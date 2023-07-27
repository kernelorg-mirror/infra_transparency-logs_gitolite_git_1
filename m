Content-Type: multipart/mixed; boundary="===============7427484964815977036=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 27 Jul 2023 17:39:55 -0000
Message-Id: <169047959590.15775.2649401293201530361@gitolite.kernel.org>

--===============7427484964815977036==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-gcs
    old: 4e422b8a8ac44b6008ab35a49d8c71ef5ee45493
    new: a4b0f3e3dac6c813ea4c46c57d44c3e7c4346dc7
    log: revlist-4e422b8a8ac4-a4b0f3e3dac6.txt

--===============7427484964815977036==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e422b8a8ac4-a4b0f3e3dac6.txt

6045ba374aa289548a90e541565b60389f8f1a7e arm64/gcs: Provide support for GCS in userspace
d9c40cc3c850087648dceef00b412de928130442 prctl: arch-agnostic prctl for shadow stack
b5d03a96a16ed651b095a52326b2a3b6890f47cb arm64: Document boot requirements for Guarded Control Stacks
5fa394ca47e3c0a9306cbfebc3c3437156fea4cd arm64/gcs: Document the ABI for Guarded Control Stacks
9df2657da69410ec4bbeb5003836507b3bff4139 arm64/sysreg: Add new system registers for GCS
084608e6c69c0f44abbc504fb16ad2b22ad99508 arm64/sysreg: Add definitions for architected GCS caps
a75bd1bca400c8d09241f18f8242c9e4033fef78 arm64/gcs: Add manual encodings of GCS instructions
f20282d9dbaa30634d749ea0aee1d303a48ae4ff arm64/gcs: Provide copy_to_user_gcs()
cee4de6ea29138d252e034e05bd916d714a0e7d5 arm64/cpufeature: Runtime detection of Guarded Control Stack (GCS)
2aed35b69567976c8492d39b4408351851c560c4 arm64/mm: Allocate PIE slots for EL0 guarded control stack
63ffd4080b26ec0a1ee325049c9ae74a8760ba7b mm: Define VM_SHADOW_STACK for arm64 when we support GCS
4d42f608e9cb2d202c0e7a84d99f3bfb0d663ff2 arm64/mm: Map pages for guarded control stack
325719a01dcd58f099d44e8eaeba284292971299 KVM: arm64: Manage GCS registers for guests
d5dc80bb1ef471440805a53f30c2c32afc772b0d arm64/el2_setup: Allow GCS usage at EL0 and EL1
183a0ac80b05a163686bb4161e3a7aaf511482be arm64/idreg: Add overrride for GCS
ee67140f2d3202163445a4358a2482535d028123 arm64/hwcap: Add hwcap for GCS
0ae8494a73c1b102677fa68ab8d34aed2a583750 arm64/traps: Handle GCS exceptions
4d7df7b76ebdd3d6619d88378c871d9f15c95a1f arm64/mm: Handle GCS data aborts
da4ad8d76af5fee609ab0094629e288de4417a36 arm64/gcs: Context switch GCS state for EL0
24f6b0cdb404e528c20734e15421eb6744876fd1 arm64/gcs: Allocate a new GCS for threads with GCS enabled
560d806f7e86242eed232527e49df9668d2ffe87 arm64/gcs: Implement shadow stack prctl() interface
f0adcf3dd7aecab8e413136a0958fe8edee3e9f2 arm64/mm: Implement map_shadow_stack()
6c0d286462ea2e4d4edadfafdbe011886ac958f8 arm64/signal: Set up and restore the GCS context for signal handlers
cfab3c20e5cb1e4c41ff8bb215bf4d167c99d004 arm64/signal: Expose GCS state in signal frames
8762b365554bbc7aeb58a71f04fd64087fc4d9a7 arm64/ptrace: Expose GCS via ptrace and core files
f52f79612042ccdfe6039ba43ac076fb4c92723c arm64: Add Kconfig for Guarded Control Stack (GCS)
8b164278e59e6fbcb234bb4fac8b93f51b499e2e kselftest/arm64: Verify the GCS hwcap
874de2b884642bd1a8316ab9f7a32d4fdaf5d4c6 kselftest/arm64: Add GCS as a detected feature in the signal tests
ced9fd95ba230b8d9ee4c7304d6e5d12e87d739a kselftest/arm64: Add framework support for GCS to signal handling tests
db802268649571726b329052dea61911342dcbce kselftest/arm64: Allow signals tests to specify an expected si_code
ea8c30ab74e83f61b895c82f045f72c7e3fef04b kselftest/arm64: Always run signals tests with GCS enabled
e2d4109d1761a5842e798435e3e6d38a8b8fbc16 kselftest/arm64: Add very basic GCS test program
6e3051f1a083787193e2d53a69bef84f293b0a2c kselftest/arm64: Add a GCS test program built with the system libc
34154b96527868278ba1abecb35f9f8ae5f87726 kselftest/arm64: Add test coverage for GCS mode locking
f088d93b6b1057f9e59a2b1ac1b8a98f499d273b selftests/arm64: Add GCS signal tests
f449e3887abd969740164b3118950125dd60011a kselftest/arm64: Add a GCS stress test
a4b0f3e3dac6c813ea4c46c57d44c3e7c4346dc7 kselftest/arm64: Enable GCS for the FP stress tests

--===============7427484964815977036==--
