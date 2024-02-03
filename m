Content-Type: multipart/mixed; boundary="===============2797222745145984513=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Sat, 03 Feb 2024 13:47:30 -0000
Message-Id: <170696805099.31279.14951349190843625716@gitolite.kernel.org>

--===============2797222745145984513==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
changes:
  - ref: refs/heads/arm64-gcs
    old: 1db56354b5c5faaffbecb201c65992bf364fcf3a
    new: 860f9350404b9287eabb74ee48dce38f094967e8
    log: revlist-1db56354b5c5-860f9350404b.txt

--===============2797222745145984513==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1db56354b5c5-860f9350404b.txt

3974517a46936c740ffcbcbcd56e817ca33a829d arm64/gcs: Provide support for GCS in userspace
421d34c54bd67dd09ec6b718d8124000617f03c8 arm64/mm: Restructure arch_validate_flags() for extensibility
ae8966b2d7bed429bec4c8887c86365b5184b602 prctl: arch-agnostic prctl for shadow stack
4308283e4d7cb63ffa5c16939b428e2855938d09 mman: Add map_shadow_stack() flags
bec2071ae8f638e0324e01b04a8278b50dce3efc arm64: Document boot requirements for Guarded Control Stacks
0b10bac58e0025977b082163a7baff4f49f03bf0 arm64/gcs: Document the ABI for Guarded Control Stacks
307261f6f4667705d44ddd21902993b041ce2890 arm64/sysreg: Add definitions for architected GCS caps
86a1648712b63416f80b6871e90bfd9f6f4c3493 arm64/gcs: Add manual encodings of GCS instructions
2b639d3aa4a14e053e1eb06f3019dfa44fe192a2 arm64/gcs: Provide put_user_gcs()
1fb15df9b1896629582b2e99c4485a255c961678 arm64/cpufeature: Runtime detection of Guarded Control Stack (GCS)
77b0fd7b54d7874a4bc5cfd04eaf2f407ec637fd arm64/mm: Allocate PIE slots for EL0 guarded control stack
49fb69f85a911cef005b0bd14a983febe230a942 mm: Define VM_SHADOW_STACK for arm64 when we support GCS
4528a99e3434fcdffd94482b442528d482507570 arm64/mm: Map pages for guarded control stack
9a41841700cbf4f88711c39cb381e30704046154 KVM: arm64: Manage GCS registers for guests
79aa6f9685c9c797ada80b412c8ed00819d34ac2 arm64/gcs: Allow GCS usage at EL0 and EL1
ac9e749e5914149ad24bad5503fd89d75bc54877 arm64/idreg: Add overrride for GCS
d2331dc39cee2e4f5bcaf88d159d904acec0e685 arm64/hwcap: Add hwcap for GCS
f61b2b2fdf8e4e9ad58333da6cabdc7d5be16a33 arm64/traps: Handle GCS exceptions
8b8070360860d1a8ffd1152133dbb75cf95b06a8 arm64/mm: Handle GCS data aborts
88b5d1522c733e2a7b5d61df488b70599fdb9471 arm64/gcs: Context switch GCS state for EL0
744a223a0217115fa90839214466abaa06b47315 arm64/gcs: Ensure that new threads have a GCS
ea5bdeaedaeb39fd01cb32cce0ffaa4b689c4a4a arm64/gcs: Implement shadow stack prctl() interface
1e030185631007284ae578bbb9386d0094d74bc0 arm64/mm: Implement map_shadow_stack()
9b5eb95a8669c43f6fac4e543ec37afbe55de568 arm64/signal: Set up and restore the GCS context for signal handlers
9d87c3f5e3bdf0df9393f55321fedde3a61adbec arm64/signal: Expose GCS state in signal frames
53e77a11a0cd1c1ab925106e7d49d8706e39fbb9 arm64/ptrace: Expose GCS via ptrace and core files
17b7b885ff361f35ad952d65e428a157f4a9fcc4 arm64: Add Kconfig for Guarded Control Stack (GCS)
54fb3fcfbab65de942af5ebdeef53215c9032776 kselftest/arm64: Verify the GCS hwcap
7de4b5cd3ef36aa24fd8d75201cfe5420eba98ec kselftest: Provide shadow stack enable helpers for arm64
94488eb59b2c6e72061f108c878edd19604929fd kselftest/arm64: Add GCS as a detected feature in the signal tests
e2819da1e4021d91e9640848a8891310c7b67afe kselftest/arm64: Add framework support for GCS to signal handling tests
a3595deff9931b928ba7160d9c618f9d245a9ef6 kselftest/arm64: Allow signals tests to specify an expected si_code
4e7eb20b81358dfae3c2d274e6327b8a9e71284f kselftest/arm64: Always run signals tests with GCS enabled
7915d7a1bf4c2e77e0db9d6eca6c54e9cd38b2ae kselftest/arm64: Add very basic GCS test program
acd9ceec4c6ee4ab75206abb626c94932f746aeb kselftest/arm64: Add a GCS test program built with the system libc
f30923930a01712288f31b7e70938175d108ca16 kselftest/arm64: Add test coverage for GCS mode locking
e2502fd81f27143e8e2c8ad51ca00d2981fbb7ba kselftest/arm64: Add GCS signal tests
296b8b09a1f7f3e7b6942dc2554fd9459b3f15e5 kselftest/arm64: Add a GCS stress test
a551a7d7af931376273f88f6fe631d47614dcfdb kselftest/arm64: Enable GCS for the FP stress tests
860f9350404b9287eabb74ee48dce38f094967e8 kselftest/arm64: Quick test for fork() clobbering the parent stack

--===============2797222745145984513==--
