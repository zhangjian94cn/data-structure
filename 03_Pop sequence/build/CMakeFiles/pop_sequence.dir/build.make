# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/home/zhuxiliuyun/code/cplusplus/data structure/03_Pop sequence"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/zhuxiliuyun/code/cplusplus/data structure/03_Pop sequence/build"

# Include any dependencies generated for this target.
include CMakeFiles/pop_sequence.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/pop_sequence.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/pop_sequence.dir/flags.make

CMakeFiles/pop_sequence.dir/main.cpp.o: CMakeFiles/pop_sequence.dir/flags.make
CMakeFiles/pop_sequence.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/zhuxiliuyun/code/cplusplus/data structure/03_Pop sequence/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/pop_sequence.dir/main.cpp.o"
	/usr/bin/g++-7  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pop_sequence.dir/main.cpp.o -c "/home/zhuxiliuyun/code/cplusplus/data structure/03_Pop sequence/main.cpp"

CMakeFiles/pop_sequence.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pop_sequence.dir/main.cpp.i"
	/usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/zhuxiliuyun/code/cplusplus/data structure/03_Pop sequence/main.cpp" > CMakeFiles/pop_sequence.dir/main.cpp.i

CMakeFiles/pop_sequence.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pop_sequence.dir/main.cpp.s"
	/usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/zhuxiliuyun/code/cplusplus/data structure/03_Pop sequence/main.cpp" -o CMakeFiles/pop_sequence.dir/main.cpp.s

CMakeFiles/pop_sequence.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/pop_sequence.dir/main.cpp.o.requires

CMakeFiles/pop_sequence.dir/main.cpp.o.provides: CMakeFiles/pop_sequence.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/pop_sequence.dir/build.make CMakeFiles/pop_sequence.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/pop_sequence.dir/main.cpp.o.provides

CMakeFiles/pop_sequence.dir/main.cpp.o.provides.build: CMakeFiles/pop_sequence.dir/main.cpp.o


# Object files for target pop_sequence
pop_sequence_OBJECTS = \
"CMakeFiles/pop_sequence.dir/main.cpp.o"

# External object files for target pop_sequence
pop_sequence_EXTERNAL_OBJECTS =

pop_sequence: CMakeFiles/pop_sequence.dir/main.cpp.o
pop_sequence: CMakeFiles/pop_sequence.dir/build.make
pop_sequence: CMakeFiles/pop_sequence.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/zhuxiliuyun/code/cplusplus/data structure/03_Pop sequence/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable pop_sequence"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pop_sequence.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/pop_sequence.dir/build: pop_sequence

.PHONY : CMakeFiles/pop_sequence.dir/build

CMakeFiles/pop_sequence.dir/requires: CMakeFiles/pop_sequence.dir/main.cpp.o.requires

.PHONY : CMakeFiles/pop_sequence.dir/requires

CMakeFiles/pop_sequence.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/pop_sequence.dir/cmake_clean.cmake
.PHONY : CMakeFiles/pop_sequence.dir/clean

CMakeFiles/pop_sequence.dir/depend:
	cd "/home/zhuxiliuyun/code/cplusplus/data structure/03_Pop sequence/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/zhuxiliuyun/code/cplusplus/data structure/03_Pop sequence" "/home/zhuxiliuyun/code/cplusplus/data structure/03_Pop sequence" "/home/zhuxiliuyun/code/cplusplus/data structure/03_Pop sequence/build" "/home/zhuxiliuyun/code/cplusplus/data structure/03_Pop sequence/build" "/home/zhuxiliuyun/code/cplusplus/data structure/03_Pop sequence/build/CMakeFiles/pop_sequence.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/pop_sequence.dir/depend

