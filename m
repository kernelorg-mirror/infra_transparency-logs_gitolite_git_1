Content-Type: multipart/mixed; boundary="===============7295582839474740959=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 26 Jul 2023 21:40:18 -0000
Message-Id: <169040761876.19089.8440984958285890441@gitolite.kernel.org>

--===============7295582839474740959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
changes:
  - ref: refs/heads/arm64-gcs
    old: f8bdc2065437c9aff759f74480ecde92ffcc30f0
    new: b4089e6c56746e7373f4ed9edb18215a11949054
    log: revlist-f8bdc2065437-b4089e6c5674.txt

--===============7295582839474740959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8bdc2065437-b4089e6c5674.txt

46dcda0071f26d7dbdca581d4a82f4d2965c52b1 arm64/gcs: Provide support for GCS in userspace
2cd00ddb8eaa0af8f1ebed6774943e44608aa42f prctl: arch-agnostic prctl for shadow stack
bacbdf91472e554ef4ecda16d2ef5c806fbd86e2 arm64: Document boot requirements for Guarded Control Stacks
74745ac18868167dd60840045ac7d5b65201efa9 arm64/gcs: Document the ABI for Guarded Control Stacks
dd995284c04caf386370e1749ff2ae2fb810d974 arm64/sysreg: Add new system registers for GCS
7c5fcba7bcfcd43fd5a7b2bab336f18e84de90f8 arm64/sysreg: Add definitions for architected GCS caps
6b11835ad800384061011ee910fd585f7cfc0964 arm64/gcs: Add manual encodings of GCS instructions
bfc769cadab6efef5bda6893d78fc5798fcd5fec arm64/gcs: Provide copy_to_user_gcs()
3623a6671afdf761ab100ab3ccea60ffacbf0fdd arm64/cpufeature: Runtime detection of Guarded Control Stack (GCS)
392b4bee4c44faa19bba9861e01ad9a6a595b902 arm64/mm: Allocate PIE slots for EL0 guarded control stack
636ce1600a58602ff909f0b08e1fcc0b2b897f45 mm: Define VM_SHADOW_STACK for arm64 when we support GCS
57da75e69452d72c8dc5c6e0e7ea98c2464669e8 arm64/mm: Map pages for guarded control stack
e98b42227dd1b82ec9f7206c02aeedab726935b3 KVM: arm64: Manage GCS registers for guests
907519a7c0a5911da805455910275c8387e79911 arm64/el2_setup: Allow GCS usage at EL0 and EL1
22ebbf7b45bb21af7520f5745af4b04fddb626bd arm64/idreg: Add overrride for GCS
18655204a76965171f4dc951641fd542f0df4ad9 arm64/hwcap: Add hwcap for GCS
9d611f391d0c0f27e9967813ede429749cd53501 arm64/traps: Handle GCS exceptions
0378c6c20127eefc2b72a0fa3dc7071db67bb84f arm64/mm: Handle GCS data aborts
e773bb1465a84b1dd58cb3627457ca9bee5d9142 arm64/gcs: Context switch GCS registers for EL0
3736c09ebc923e226da8535debbc99eb18643e1c arm64/gcs: Allocate a new GCS for threads with GCS enabled
953b39bb6569a555c43fa7593a1a1996938e516e arm64/gcs: Implement shadow stack prctl() interface
479b63e0917c212ba70876991c7b6683b3e761d7 arm64/mm: Implement map_shadow_stack()
394d2bf67bab97b54e7f79e013cea6c888b09de0 arm64/signal: Set up and restore the GCS context for signal handlers
65207fba63d612593d8534cf8a8c1a8b3b569f5f arm64/signal: Expose GCS state in signal frames
014c710027c5651d4262bffad6b92ead431d3c06 arm64/ptrace: Expose GCS via ptrace and core files
51a019a181d643220a27d7cb58ced00625ef8d11 arm64: Add Kconfig for Guarded Control Stack (GCS)
da1fc0b41ec04923bf66705c3c8ac6ecf290a142 kselftest/arm64: Verify the GCS hwcap
f74bde38874349edfffa8bec8d1ae95a11134461 kselftest/arm64: Add GCS as a detected feature in the signal tests
fd05a5e3f0d6d3911cb6d07c1358ff7c17f6ee13 kselftest/arm64: Add framework support for GCS to signal handling tests
f0614c9fefb5c8cfef908d7757b68420d4818c19 kselftest/arm64: Allow signals tests to specify an expected si_code
e51a5df59684c8fa9cfd25e475e0e83d2d908fd2 kselftest/arm64: Always run signals tests with GCS enabled
e6bb4f9b152c9503951d9c8b0e1b54c8bc9db731 kselftest/arm64: Add very basic GCS test program
4207b265592cfa143f64b7a7c9151635b6f87e2d kselftest/arm64: Add a GCS test program built with the system libc
6076270545eb5eea47300bb6e502b499c01ee612 kselftest/arm64: Add test coverage for GCS mode locking
d22c4325914a2785d04e256b5380266be7a941e1 selftests/arm64: Add GCS signal tests
0da6e4b412b411f33bf20251ca66d4bb0d250272 kselftest/arm64: Add a GCS stress test
b4089e6c56746e7373f4ed9edb18215a11949054 kselftest/arm64: Enable GCS for the FP stress tests

--===============7295582839474740959==--
