#!/bin/bash


# debug mode
#scons Werror=1 -j8 debug=1 neon=1 opencl=1 os=linux arch=arm64-v8a build=native embed_kernels=1 \
#examples=1 \
#mali=1 \
#validation_tests=1 \
#benchmark_tests=1

# non-debug mode
#scons Werror=1 -j8 debug=0 neon=1 opencl=1 os=linux arch=arm64-v8a build=native embed_kernels=1 \
#examples=1 \
#mali=1 \
#validation_tests=1 \
#benchmark_tests=1

scons Werror=1 -j1 debug=1 asserts=1 neon=1 opencl=1 embed_kernels=1 os=linux arch=arm64-v8a validation_tests=1 benchmark_tests=1 examples=1 mali=1
