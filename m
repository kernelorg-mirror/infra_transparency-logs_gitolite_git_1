Content-Type: multipart/mixed; boundary="===============5084608924696650621=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Fri, 08 Dec 2023 12:08:26 -0000
Message-Id: <170203730681.4680.16982231017803452303@gitolite.kernel.org>

--===============5084608924696650621==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-gcs
    old: 41f5bea65072a12244b2e347cde4a39a33f2aba3
    new: 76bb65df479466bbe8237175c934bbbf580966fd
    log: revlist-41f5bea65072-76bb65df4794.txt

--===============5084608924696650621==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41f5bea65072-76bb65df4794.txt

31ea798857c815083be1c34cd634bfd61c2d1ab1 fork: Support shadow stacks in clone3()
b67350287c5134b22df1de3d0b02b1cb7b5d30a5 mm: Introduce ARCH_HAS_USER_SHADOW_STACK
c2c19e8f4cf3249e317ab31232ad39e98684b09d fork: Add shadow stack support to clone3()
d568cc5c63a013849681fa7db251a24232f73386 selftests/clone3: Factor more of main loop into test_clone3()
ec832578915b921bc25bdd6f90d76a1509e35c01 selftests/clone3: Allow tests to flag if -E2BIG is a valid error code
b0d6dfcb1537701b5d4ac3847be51a815b168427 kselftest/clone3: Test shadow stack support
cc38b822e7bddf10b4c97770cabc82894809b965 fork: Support shadow stacks in clone3()
871f91c3c45990e9918864c1bab3cff9eaebcfca tools/nolibc: Use linux/wait.h rather than duplicating it
a818318350ced96465a475806d6e754c2fe3240c arm64/gcs: Provide support for GCS in userspace
8bba9e1c4aba4e5771ecab0ef179e99fcfc5985a arm64/mm: Restructure arch_validate_flags() for extensibility
e3838fa19299cefb68b86bffa4a0b1a7bf5bada6 prctl: arch-agnostic prctl for shadow stack
659a19ea73c7151a698e2ad2287e7ea2bc203836 mman: Add map_shadow_stack() flags
10a0597afc02da0715e2ce4e0d29af76a7176c17 arm64: Document boot requirements for Guarded Control Stacks
32d006e3366da36134927679509e7feeab9645d8 arm64/gcs: Document the ABI for Guarded Control Stacks
33946397303bd6a6f2bcb9e87a32fae6eda3ae86 arm64/sysreg: Add new system registers for GCS
808cc02952e8f98d270afdff3f3ddf7a7785d158 arm64/sysreg: Add definitions for architected GCS caps
258bb23f38d59028f10a7d31fad6fbd804786771 arm64/gcs: Add manual encodings of GCS instructions
8563d359518f2914f87d2898cf69ac144e36d20d arm64/gcs: Provide put_user_gcs()
ca4f8e2ddab11d3ff9457f1315108925e2a48344 arm64/cpufeature: Runtime detection of Guarded Control Stack (GCS)
2b78f86156ce79e29055508a45252d982482d988 arm64/mm: Allocate PIE slots for EL0 guarded control stack
49a37d72752214b4a96ab020f2f72d6c2e774c0e mm: Define VM_SHADOW_STACK for arm64 when we support GCS
d7aae8b145fff0616643affdb16446a50d1484ea arm64/mm: Map pages for guarded control stack
5e9e0f1e5e78d2a75c1710a65eac9a0f116e3049 KVM: arm64: Manage GCS registers for guests
74d6fe85224a8dbb0a64e0c75d5646660d57a212 arm64/gcs: Allow GCS usage at EL0 and EL1
8cf97525ced40e5c24348448258d3269f5d144b3 arm64/idreg: Add overrride for GCS
0c82e628f94bcc3fcb05b22330690763a507afed arm64/hwcap: Add hwcap for GCS
fe0081f9d8f43eb49cd4f5a8f17527fcc7c2308a arm64/traps: Handle GCS exceptions
5bfbff41b48ae22538750061ebdba57cd8bef675 arm64/mm: Handle GCS data aborts
7b389a87845101155cd961c018e357bfb904b3b0 arm64/gcs: Context switch GCS state for EL0
75edf653c6d946ccb6f04f9f62e84c35770a2813 arm64/gcs: Allocate a new GCS for threads with GCS enabled
03d3baf4f791513e5e3f53aed225013bbd1a3ea1 arm64/gcs: Implement shadow stack prctl() interface
92a38bbd28a1be154daed48983be5504fb9e80ff arm64/mm: Implement map_shadow_stack()
e656b3964d800922782b5bd02ad6012d61083042 arm64/signal: Set up and restore the GCS context for signal handlers
d354f7beef6cc6fc408aa538c1830005dee9bf40 arm64/signal: Expose GCS state in signal frames
21a669066baa02ffcf0e27558ab97b721cf7fc92 arm64/ptrace: Expose GCS via ptrace and core files
56d659b28be75ac5a86c9afbfaa6e95c6b72357f arm64: Add Kconfig for Guarded Control Stack (GCS)
f237bf8ba6a5d7dc588336e938dfa3da4f5e8850 kselftest/arm64: Verify the GCS hwcap
a16bda683da9423474ff2183c6436f1c74646cea kselftest/arm64: Add GCS as a detected feature in the signal tests
9526cbd307a84172c54547fda26c5652fb8f3978 kselftest/arm64: Add framework support for GCS to signal handling tests
501f45a8f43fe4c1a5c9ecb23cd7897ba6c55c58 kselftest/arm64: Allow signals tests to specify an expected si_code
d18da0e45f4eef298c1ba7badda623556dcf8563 kselftest/arm64: Always run signals tests with GCS enabled
96d3712d79375341e7bf09479258418f52069f62 kselftest/arm64: Add very basic GCS test program
8f27b77a80b893cbcf42117a59347a38265da24e kselftest/arm64: Add a GCS test program built with the system libc
cfef00e75d2cae27516426777d72b2dc4685b1f7 kselftest/arm64: Add test coverage for GCS mode locking
72b7bdbf25129e9ccabe5a5898c04b80398608ac selftests/arm64: Add GCS signal tests
2f6a0c95ad311f87174dd37b7ff49f87898cb7e9 kselftest/arm64: Add a GCS stress test
0868a15368ffc330428f62db197e570cdb028046 kselftest/arm64: Enable GCS for the FP stress tests
76bb65df479466bbe8237175c934bbbf580966fd kselftest/clone3: Enable GCS in the clone3 selftests

--===============5084608924696650621==--
