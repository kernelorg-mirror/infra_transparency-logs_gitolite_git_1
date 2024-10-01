Content-Type: multipart/mixed; boundary="===============0038549641761888724=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 01 Oct 2024 17:37:42 -0000
Message-Id: <172780426207.2743238.11826974138728703073@gitolite.kernel.org>

--===============0038549641761888724==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-gcs
    old: cf6cb1bdc403154eb3d34ffafea0ca566d71906d
    new: 8a7be233731e2f5227d13aca0157202af6a4eaf6
    log: revlist-cf6cb1bdc403-8a7be233731e.txt

--===============0038549641761888724==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf6cb1bdc403-8a7be233731e.txt

1e65808c9bf2db30424e90e926ba5233f10d1b0a arm64/gcs: Provide support for GCS in userspace
9d13009e477fc0598498bb4f94ea61175a3fbaa1 mm: Introduce ARCH_HAS_USER_SHADOW_STACK
73338a5d04b8440f70b07b5d20a6499f12d2704a mm: Define VM_HIGH_ARCH_6
018cb2dcafd26e9f07a8f2843c856728f16be4df arm64/mm: Restructure arch_validate_flags() for extensibility
1c786f6ba79e84194521a97ae413c19cc1b05d3b prctl: arch-agnostic prctl for shadow stack
814536b9291d05ee6b24bd03e95c085268f6d12c mman: Add map_shadow_stack() flags
39195ccf6de7d2dacc647b3b43a5c536bd5ce161 arm64: Document boot requirements for Guarded Control Stacks
58e1546c653153f1eed5a0d4d79a2a7551e37481 arm64/gcs: Document the ABI for Guarded Control Stacks
5cdd2de776ca617b5f0c22ff90a6d018e06a2820 arm64/sysreg: Add definitions for architected GCS caps
31a9394fcca3fdb34786b3671dba5d185c83005f arm64/gcs: Add manual encodings of GCS instructions
9f06a3f16f05ca19295261452f4db3c3eace8696 arm64/gcs: Provide put_user_gcs()
4539af5a0b0642e7ebb8b5ccbac8c80abdef0c1c arm64/gcs: Provide basic EL2 setup to allow GCS usage at EL0 and EL1
ae21d75cb02c54f417221a72e9cad7d7565d4c6b arm64/cpufeature: Runtime detection of Guarded Control Stack (GCS)
1782bf722a1b760a15a4f4d5f6f0d2695d7308a3 arm64/mm: Allocate PIE slots for EL0 guarded control stack
bbc5e7b3c57f6d73d7af20fd0a343061e0d32d10 mm: Define VM_SHADOW_STACK for arm64 when we support GCS
78717d07a369aaebc65c9fd408cfc4ab8d7825d5 arm64/mm: Map pages for guarded control stack
1144873206cb020b168249e58a39d6562dc13ef5 KVM: arm64: Manage GCS access and registers for guests
ded893912a9fa96ad1f1c2b203534915fcc52c6a arm64/idreg: Add overrride for GCS
28df949c6074813bc18d841df8599a8513978f12 arm64/hwcap: Add hwcap for GCS
0e50bb7e50f7111c562f412f99e79eb1bece1f6b arm64/traps: Handle GCS exceptions
57578f63d48f37e7ba7a2e6a9e7b202b2455f2cb arm64/mm: Handle GCS data aborts
265b6a98a4c18699bd164eefad6393c0b76f0ee1 arm64/gcs: Context switch GCS state for EL0
9f187577740eed21c768a8f3f2d8db3951e512d5 arm64/gcs: Ensure that new threads have a GCS
f8357d9c3f7f63fdefb80a30df4c103d61bac6b9 arm64/gcs: Implement shadow stack prctl() interface
e673061007aa67e3280301013b3db3132fda0877 arm64/mm: Implement map_shadow_stack()
7e54a85b2c24994b91ec9dd7324e9c3785aa2f54 arm64/signal: Set up and restore the GCS context for signal handlers
30e5c230abbaca8ab69dcc9aeedb6739098f9b96 arm64/signal: Expose GCS state in signal frames
1ff4bde2769224f01ad1b2a22f7aff20aac8d7f6 arm64/ptrace: Expose GCS via ptrace and core files
48e3c2418d7dba2a199c3f3d92132a98e3b9ecc2 arm64: Add Kconfig for Guarded Control Stack (GCS)
3e7a72409ede87d5ae8aed3ddac46812bb6c8573 kselftest/arm64: Verify the GCS hwcap
949867fc33591de1e943a1480a19e00bfab4c5ef kselftest/arm64: Add GCS as a detected feature in the signal tests
86523c04a19c15f41499c0f40aca02b2f2a12f03 kselftest/arm64: Add framework support for GCS to signal handling tests
85df9e7a257bc6ed39c7d840b122dd864ed7ad3a kselftest/arm64: Allow signals tests to specify an expected si_code
b8307220280431525915d75eb25d0c9d62ad938a kselftest/arm64: Always run signals tests with GCS enabled
69dfcb9eae951718b1db474632c90a2c11e6e8d7 kselftest/arm64: Add very basic GCS test program
86dc6b7f71c04208b572aeea86ed7651e44740f2 kselftest/arm64: Add a GCS test program built with the system libc
0b9954b8856f052737a18bd8b7a48478cbbce925 kselftest/arm64: Add test coverage for GCS mode locking
1d747afdb77a76a5dba998d020fa1fe27fb0ee13 kselftest/arm64: Add GCS signal tests
d2d78ed8b4653b7b39ea4705f0f50e40c93c474b kselftest/arm64: Add a GCS stress test
8114b2f3527253748a39307b4f3eeaf1026f76e9 kselftest/arm64: Enable GCS for the FP stress tests
8a7be233731e2f5227d13aca0157202af6a4eaf6 KVM: selftests: arm64: Add GCS registers to get-reg-list

--===============0038549641761888724==--
