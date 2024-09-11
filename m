Content-Type: multipart/mixed; boundary="===============2494277668350976281=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Wed, 11 Sep 2024 21:26:50 -0000
Message-Id: <172609001008.103023.15056321536071713454@gitolite.kernel.org>

--===============2494277668350976281==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-gcs
    old: 06f13a831f63874de8e1eb31e29169b815d36012
    new: 857eff4cbdde1398a685c8d7d7dfd14d8f0a3643
    log: revlist-06f13a831f63-857eff4cbdde.txt

--===============2494277668350976281==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06f13a831f63-857eff4cbdde.txt

ddb92fb5ac82d00ace2fa3ff70266fbcf53b7376 arm64/gcs: Provide support for GCS in userspace
241f91f09a1ccbf59038c90aab9e8a1a28a98f91 binfmt_elf: Wire up AT_HWCAP3 at AT_HWCAP4
4508d642a396d9015fb58af7169a4d3a5f515ed3 arm64: Support AT_HWCAP3
81424a8385dfc811bdf3182ac05dde663ede834d mm: Introduce ARCH_HAS_USER_SHADOW_STACK
3de21dbbb38624a53fab6078cacb36e6c305bba0 arm64/mm: Restructure arch_validate_flags() for extensibility
e50dc4c115c9a5bd1f346d6185b4e8a83a561822 prctl: arch-agnostic prctl for shadow stack
492efb0785c7be08c66b4eb00450baae5d4b5f62 mman: Add map_shadow_stack() flags
7672838371c53f1b27b2c0679b61d9ccb93eb330 arm64: Document boot requirements for Guarded Control Stacks
492664a307808b6912cf787ec666782c68eb9f4a arm64/gcs: Document the ABI for Guarded Control Stacks
e875e59253f029d5ca704ef9946c5b936d581fb1 arm64/sysreg: Add definitions for architected GCS caps
136f9075fb350eb64c56c3a2587bbc7457f3918b arm64/gcs: Add manual encodings of GCS instructions
08740867c63c6f6f0dcf6c992e4597caf8d22340 arm64/gcs: Provide put_user_gcs()
827049fd201f788725cc49d8e03b3f1927f73863 arm64/gcs: Provide basic EL2 setup to allow GCS usage at EL0 and EL1
336bef7b65f20eb876ab2d34fd3a12c12940f156 arm64/cpufeature: Runtime detection of Guarded Control Stack (GCS)
afa7c7c735172ded79b0e6e9bc8893d4d0eece3c arm64/mm: Allocate PIE slots for EL0 guarded control stack
62774360bd1e5bb8d0bfcd4d5b7353a47269d2e7 mm: Define VM_SHADOW_STACK for arm64 when we support GCS
86241032207f0c86da60ee8e864aa50e681bc99f arm64/mm: Map pages for guarded control stack
58eb8b0dbdd7ed055681938ebf9d52555ce6c5e3 KVM: arm64: Manage GCS access and registers for guests
c65af40a52ca9f8df35df560d0059a02b9799fe9 arm64/idreg: Add overrride for GCS
323297f76efbd74c691804fa90b08754e3030f24 arm64/hwcap: Add hwcap for GCS
a79b8bf54142d6d04806ee943b2c9900edcf3699 arm64/traps: Handle GCS exceptions
9cf5cc903e4d4c1b4cc6acb2c21f060d2cac4f09 arm64/mm: Handle GCS data aborts
23e08951dd7361f3c378bc62b43f3cf0eaecbf78 arm64/gcs: Context switch GCS state for EL0
b444ab83c6ebba7daf28f08976670ef223017636 arm64/gcs: Ensure that new threads have a GCS
68811cad63a4ce479aae21ef62f0c9740edbbb00 arm64/gcs: Implement shadow stack prctl() interface
b1fdf8a5746907fbe3ade8de1d689d087ce5bc20 arm64/mm: Implement map_shadow_stack()
fdb89f940916f0f23a7d6aa7918075c83e7c6b6f arm64/signal: Set up and restore the GCS context for signal handlers
6a96e41ebb0039d00078660d1e2d42c509cd223d arm64/signal: Expose GCS state in signal frames
b63ca58cf792dd66a08ed08862f33e45d03b1579 arm64/ptrace: Expose GCS via ptrace and core files
2e2f2cf2d189ea6701d74dce57bf6a0e1be238f0 arm64: Add Kconfig for Guarded Control Stack (GCS)
6573f2230a317bcf6220a105374cd1f0acc13c33 kselftest/arm64: Verify the GCS hwcap
d30a234ea7db543d75c83d37b54bcba8b6a30c12 kselftest/arm64: Add GCS as a detected feature in the signal tests
287b144ff96a79afc51298516552c1ce08948f08 kselftest/arm64: Add framework support for GCS to signal handling tests
01c5c83fccecf3d4045fa2885a98a80ffbb51391 kselftest/arm64: Allow signals tests to specify an expected si_code
c5c285757f8d241d02d930c5381a1dc92fe03691 kselftest/arm64: Always run signals tests with GCS enabled
af6d33b2a3777509be22aa85696ddf130cb98dd8 kselftest/arm64: Add very basic GCS test program
9636ddb5040a727c6d080943d16a89cf2d938603 kselftest/arm64: Add a GCS test program built with the system libc
e708b34467cb02ace0f24626cdc840f231e0294f kselftest/arm64: Add test coverage for GCS mode locking
52487b00df87a1c4f93ec7fc1f7330228ae9018f kselftest/arm64: Add GCS signal tests
3be7a109513f9c747d449718dac3aebc0105e3fe kselftest/arm64: Add a GCS stress test
18726572580b6ffd58b7a35d2c664a797b563fce kselftest/arm64: Enable GCS for the FP stress tests
857eff4cbdde1398a685c8d7d7dfd14d8f0a3643 KVM: selftests: arm64: Add GCS registers to get-reg-list

--===============2494277668350976281==--
