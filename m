Content-Type: multipart/mixed; boundary="===============7381503239104474741=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Wed, 28 Aug 2024 17:39:26 -0000
Message-Id: <172486676633.1489650.3389523994400641440@gitolite.kernel.org>

--===============7381503239104474741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-gcs
    old: 539ec9ba0bd07c4da4aa811ff13a3d20e2f49fc6
    new: 4c4dd6e4e13d1f3b89a138e5539353c69e09ea88
    log: revlist-539ec9ba0bd0-4c4dd6e4e13d.txt

--===============7381503239104474741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-539ec9ba0bd0-4c4dd6e4e13d.txt

e7ad93fc3525c9aabffe51cdc6c7c02a189a1592 arm64/gcs: Provide support for GCS in userspace
fb76ad0d8ff789b3c40a0250b252400b94634a27 mm: Introduce ARCH_HAS_USER_SHADOW_STACK
b15a88737d58cf2f817c52e4dd0a65fe58920427 arm64/mm: Restructure arch_validate_flags() for extensibility
b248625c5796710c83b9c57bed1ad12686f70ad2 prctl: arch-agnostic prctl for shadow stack
a37a88f7135f940f482c7c6742519638aa482fa3 mman: Add map_shadow_stack() flags
aea3f370b00e437e0bc0da87d9a96f9cc16fb210 arm64: Document boot requirements for Guarded Control Stacks
509b0d11468c4e12aec3fb995454e5af4d6d1584 arm64/gcs: Document the ABI for Guarded Control Stacks
9cf377e04ee10c9d5601d892ef6fe8306e82db27 arm64/sysreg: Add definitions for architected GCS caps
a0351c420eef9c6751730ce03d1a183bf7e06910 arm64/gcs: Add manual encodings of GCS instructions
5ee1f9a41b60f9eefddc4ea017ecff90ea9a0a2d arm64/gcs: Provide put_user_gcs()
08cc37dd36f926483111e99eeacfb90413f6ec84 arm64/gcs: Provide basic EL2 setup to allow GCS usage at EL0 and EL1
fadb0702562b6cfc9e625a5884aa55a096648a13 arm64/cpufeature: Runtime detection of Guarded Control Stack (GCS)
e623e8497de55e5d2e701dbd0989c4513c5f9a6e arm64/mm: Allocate PIE slots for EL0 guarded control stack
031ac81d9795150d35332673d01808c2c1e9d08b mm: Define VM_SHADOW_STACK for arm64 when we support GCS
1dc30c791c456a6cc638ae76a6b4613761a94a2a arm64/mm: Map pages for guarded control stack
34663790eeab616ad3bc2ad7f5ac75bf84e2b166 KVM: arm64: Manage GCS access and registers for guests
b5410ce2d017a1b244b593f7a67d6916930b5999 arm64/idreg: Add overrride for GCS
82d76b83c26c856d4c16822586cc910873f1a8c9 arm64/hwcap: Add hwcap for GCS
9cb14daea0ef33f35ac20736f3e70dd83b8c6e5b arm64/traps: Handle GCS exceptions
3d28f9dae956cf5e4901ddcf16b57ac36a08f3c8 arm64/mm: Handle GCS data aborts
c28fbe6a39cbf1d72d2ee1cd2c0853140fdce3b8 arm64/gcs: Context switch GCS state for EL0
71e6861d5d1fbc20b4f9653017e7e35a9681c884 arm64/gcs: Ensure that new threads have a GCS
30e64e1a31b61f4d58aed92f24cec7bf3b7ed459 arm64/gcs: Implement shadow stack prctl() interface
fc56117265b0970f761a3f6bd51275729ef48dfc arm64/mm: Implement map_shadow_stack()
c0e70cdef92a8bddc4ef819ecce70a3f5882f148 arm64/signal: Set up and restore the GCS context for signal handlers
1d706e18932556ff4d6e3ec9f51f296c3ea32bec arm64/signal: Expose GCS state in signal frames
71bf393e255fe01bb32f10d99fec8fb3f82f37a2 arm64/ptrace: Expose GCS via ptrace and core files
969cde125b2a36dbf2f9848c8b97d989c4dc0358 arm64: Add Kconfig for Guarded Control Stack (GCS)
157f0e418ee0b1d716114e0887fbee7cbef64104 kselftest/arm64: Verify the GCS hwcap
15014d9f5861281ff336a4009914e95f1ad47b62 kselftest/arm64: Add GCS as a detected feature in the signal tests
daa3e5d96369150b27b85774dbbd8f4351a66d1e kselftest/arm64: Add framework support for GCS to signal handling tests
ca4472076b3ed93b551575a515d11bd3d579636b kselftest/arm64: Allow signals tests to specify an expected si_code
13f1cae07394d23561b96a267fe608b8e0a548ef kselftest/arm64: Always run signals tests with GCS enabled
9ad9fdeb047cf010839613a444b64e4efdd7800e kselftest/arm64: Add very basic GCS test program
b853d8afbee754715714d496c0eb70c561d3f2ea kselftest/arm64: Add a GCS test program built with the system libc
9e91ff5b582ce3bd915225e617a632933669a5de kselftest/arm64: Add test coverage for GCS mode locking
e2bd8e46f6a0d0bd46c9235d1bcc6e3c41ebf0be kselftest/arm64: Add GCS signal tests
d47aa4966b46ac5e37d227021bfb7043359bef35 kselftest/arm64: Add a GCS stress test
2022515789b491553b33df1eef910790d541a20c kselftest/arm64: Enable GCS for the FP stress tests
4c4dd6e4e13d1f3b89a138e5539353c69e09ea88 KVM: selftests: arm64: Add GCS registers to get-reg-list

--===============7381503239104474741==--
