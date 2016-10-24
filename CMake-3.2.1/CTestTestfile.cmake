# CMake generated Testfile for 
# Source directory: /home/work/test/bfs/thirdsrc/CMake-3.2.1
# Build directory: /home/work/test/bfs/thirdsrc/CMake-3.2.1
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
include("/home/work/test/bfs/thirdsrc/CMake-3.2.1/Tests/EnforceConfig.cmake")
add_test(SystemInformationNew "/home/work/test/bfs/thirdsrc/CMake-3.2.1/bin/cmake" "--system-information" "-G" "Unix Makefiles")
subdirs(Utilities/KWIML)
subdirs(Source/kwsys)
subdirs(Utilities/cmzlib)
subdirs(Utilities/cmcurl)
subdirs(Utilities/cmcompress)
subdirs(Utilities/cmbzip2)
subdirs(Utilities/cmliblzma)
subdirs(Utilities/cmlibarchive)
subdirs(Utilities/cmexpat)
subdirs(Utilities/cmjsoncpp)
subdirs(Source/CursesDialog/form)
subdirs(Source)
subdirs(Utilities)
subdirs(Tests)
subdirs(Auxiliary)
