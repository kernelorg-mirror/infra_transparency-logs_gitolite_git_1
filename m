Content-Type: multipart/mixed; boundary="===============4358625339482933972=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 23 Nov 2023 12:41:53 -0000
Message-Id: <170074331355.30128.9256328651660872254@gitolite.kernel.org>

--===============4358625339482933972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-gcs
    old: c400f2ea42f1b06be9108d211f4a78cc8e8c8b02
    new: 05bb160ce0c83696464b414d2c1c7b55cc853184
    log: revlist-c400f2ea42f1-05bb160ce0c8.txt

--===============4358625339482933972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c400f2ea42f1-05bb160ce0c8.txt

5ef249a3e35cf586a3f37f4cc365b22fcfca3904 fork: Support shadow stacks in clone3()
142d5892ca723b38619c2a902637b2128a600ccb mm: Introduce ARCH_HAS_USER_SHADOW_STACK
bad4a830b7abf00a14a835f48f8b3a232e936898 fork: Add shadow stack support to clone3()
109b1f58eafa3f51e36e46fda684c87c1c2fdcac selftests/clone3: Factor more of main loop into test_clone3()
a28a41ab4196da575c301770a55ff815d00a655d selftests/clone3: Allow tests to flag if -E2BIG is a valid error code
fb3d0eb5cd8a592adceb66156c19217d9a0ec84c kselftest/clone3: Test shadow stack support
b4d19cbb2e1f2de78452557fd846ff49c1e7565b tools/nolibc: Use linux/wait.h rather than duplicating it
d585d0c8edce026edb86bdbffa298344e3e67412 arm64/gcs: Provide support for GCS in userspace
9d98e66274fc143852833c83173ee7b832cd9722 arm64/mm: Restructure arch_validate_flags() for extensibility
cbfed5e4d4e242661bbd4533c554b7da5da17451 prctl: arch-agnostic prctl for shadow stack
adc4f422e1c0b4fb9097d010ade77ffbbcb70f39 mman: Add map_shadow_stack() flags
057bbd2d32de21fce3906e0039eec38c6c3fcfaa arm64: Document boot requirements for Guarded Control Stacks
2f32ee6aa7ee609976c46948608e5440a833e489 arm64/gcs: Document the ABI for Guarded Control Stacks
5908c75d1e2e9609ffc07223477dd43873338318 arm64/sysreg: Add new system registers for GCS
76cd4b9cbc972c40044893631b216be43e0d55ba arm64/sysreg: Add definitions for architected GCS caps
728f1e3245e0c951ddf63636f2551227a82520be arm64/gcs: Add manual encodings of GCS instructions
ceb62b511a2a9a62bfeb5c465b06cd1fc92bed53 arm64/gcs: Provide put_user_gcs()
9756fccf878c9e237cedb9176f1568ee59e7395b arm64/cpufeature: Runtime detection of Guarded Control Stack (GCS)
b86f5b5ccbe887f876c1beee7cb9a00357d21960 arm64/mm: Allocate PIE slots for EL0 guarded control stack
64e8d1d3f881c5ea88d50a33b782a214e71c8fb7 mm: Define VM_SHADOW_STACK for arm64 when we support GCS
93a40b218b18093d465e6ac72ea9611dec014ede arm64/mm: Map pages for guarded control stack
f96f0fdd046cdcf2b54a6c8b1adb6e2bf4f2822a KVM: arm64: Manage GCS registers for guests
cf337da83fe742ce0810b9a24d3980e88d7c026f arm64/gcs: Allow GCS usage at EL0 and EL1
d14f5acdbfdde200de58949be214d6bce2d17945 arm64/idreg: Add overrride for GCS
ea702a0ee2174eba8141249307661b5413deeea9 arm64/hwcap: Add hwcap for GCS
3e2c9fbcd35568b3f70d6a143aa32e094c2d4591 arm64/traps: Handle GCS exceptions
d6098d77d6c2201086c95f4e138e46c9fc04664d arm64/mm: Handle GCS data aborts
ed9553c799be0aeb446e6a788ccba9426dde7fff arm64/gcs: Context switch GCS state for EL0
757b90211ea0608f3b23cc00543afcbf9a52cbcf arm64/gcs: Allocate a new GCS for threads with GCS enabled
8d5516c00110b6abe3caed3911f135db68505296 arm64/gcs: Implement shadow stack prctl() interface
945f58a81815894629e586424ddb09f8373e585b arm64/mm: Implement map_shadow_stack()
02d08a139af16e54b6c9d9212f79c73eceadcc61 arm64/signal: Set up and restore the GCS context for signal handlers
7dd7058ec6162f4816765abe0a10138533bb7247 arm64/signal: Expose GCS state in signal frames
07eca5194ae94dc7b359f9ed22a38642bf555706 arm64/ptrace: Expose GCS via ptrace and core files
157b93bad1f83670b6cd3e4cd09e43ab7ab43cb2 arm64: Add Kconfig for Guarded Control Stack (GCS)
83982ea514da0ea0f99c2b43750a1becc087fcc7 kselftest/arm64: Verify the GCS hwcap
8193993123ae819f7c2fb1683a498e125e4ab9e2 kselftest/arm64: Add GCS as a detected feature in the signal tests
d1470afe1abb8994686fd806f897849276dea438 kselftest/arm64: Add framework support for GCS to signal handling tests
8ce914e7d0af653e20de2e0089448b84dc4fb161 kselftest/arm64: Allow signals tests to specify an expected si_code
11fa1c562f954f7d484ce66aee8317565bccc7d0 kselftest/arm64: Always run signals tests with GCS enabled
e970d14ce6d77a4c27ffe9af0349b51cb75ca6f7 kselftest/arm64: Add very basic GCS test program
1b0547ccd69605781f6ae370eb976e3523c7eb11 kselftest/arm64: Add a GCS test program built with the system libc
463e6ea6f870415c1bdc22fdf2870e923bfb1153 kselftest/arm64: Add test coverage for GCS mode locking
ef93a3899761536291af43cd76bad9140ca277af selftests/arm64: Add GCS signal tests
887f4fe1ec0f774e8eb1a7353ec5a1f22c7968f1 kselftest/arm64: Add a GCS stress test
a7342140e15241df8ba876bbfea2c8c5e4b02d49 kselftest/arm64: Enable GCS for the FP stress tests
05bb160ce0c83696464b414d2c1c7b55cc853184 kselftest/clone3: Enable GCS in the clone3 selftests

--===============4358625339482933972==--
