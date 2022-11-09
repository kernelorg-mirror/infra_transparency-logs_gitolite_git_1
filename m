Content-Type: multipart/mixed; boundary="===============7712686930506807069=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Wed, 09 Nov 2022 19:13:12 -0000
Message-Id: <166802119263.19538.15485857741392761251@gitolite.kernel.org>

--===============7712686930506807069==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: will
changes:
  - ref: refs/heads/for-kernelci
    old: 56751c56c2a2dd6b30c424bc1a22c1db1f3a3fc1
    new: 1621b6eaebf7f32d7bc1db43f43737aafc2dbda7
    log: revlist-56751c56c2a2-1621b6eaebf7.txt
  - ref: refs/heads/for-next/core
    old: f0c4d9fc9cc9462659728d168387191387e903cc
    new: efb5c584e18c35b4c205b90b31941cf33aa18ad3
    log: revlist-f0c4d9fc9cc9-efb5c584e18c.txt
  - ref: refs/heads/for-next/cpufeature
    old: 01ab991fc0ee5019aecc4ca461311fc8aa75ece5
    new: c5195b027d29bbaae0c9668704ab996773788d23
    log: |
         95aa6860d60881e8f08956e02199f7d65c9cbf7b arm64/hwcap: Add support for FEAT_CSSC
         b0ab73a5479fdf6b42babaccf22b4fa88f5a20a6 kselftest/arm64: Add FEAT_CSSC to the hwcap selftest
         939e4649d4fd54b622d08cd57100828df7a82074 arm64/hwcap: Add support for FEAT_RPRFM
         989d37fc3d976f6bfa3f1da484f8f22c57c21c0c kselftest/arm64: Add FEAT_RPRFM to the hwcap test
         d12aada8dfb030f7df8ec0bb0ce4bb01a2ab3944 arm64/hwcap: Add support for SVE 2.1
         c5195b027d29bbaae0c9668704ab996773788d23 kselftest/arm64: Add SVE 2.1 to hwcap test
         
  - ref: refs/heads/for-next/trivial
    old: 59598b42eb52c734bd45d00f64a73129a4537e49
    new: 1e55b44d9ecd42dee7106ce635ffd855183f5221
    log: |
         1e55b44d9ecd42dee7106ce635ffd855183f5221 arm64: paravirt: remove conduit check in has_pv_steal_clock
         
  - ref: refs/heads/for-next/dynamic-scs
    old: 0000000000000000000000000000000000000000
    new: 3b619e22c4601b444ed2d6a5458271f72625ac89
  - ref: refs/heads/for-next/mm
    old: 0000000000000000000000000000000000000000
    new: a4ee28615c7a1e2925e1fcb4ba0fa1aeee633d78

--===============7712686930506807069==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56751c56c2a2-1621b6eaebf7.txt

8ec8490a1950efeccb00967698cf7cb2fcd25ca7 arm64: Fix bit-shifting UB in the MIDR_CPU_MODEL() macro
acfc35cfcee5df419391671ef1a631f43feee4e3 arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
95aa6860d60881e8f08956e02199f7d65c9cbf7b arm64/hwcap: Add support for FEAT_CSSC
b0ab73a5479fdf6b42babaccf22b4fa88f5a20a6 kselftest/arm64: Add FEAT_CSSC to the hwcap selftest
939e4649d4fd54b622d08cd57100828df7a82074 arm64/hwcap: Add support for FEAT_RPRFM
989d37fc3d976f6bfa3f1da484f8f22c57c21c0c kselftest/arm64: Add FEAT_RPRFM to the hwcap test
d12aada8dfb030f7df8ec0bb0ce4bb01a2ab3944 arm64/hwcap: Add support for SVE 2.1
c5195b027d29bbaae0c9668704ab996773788d23 kselftest/arm64: Add SVE 2.1 to hwcap test
68c76ad4a9571a2b603665c85cf8229bcf04982a arm64: unwind: add asynchronous unwind tables to kernel and modules
9beccca0984022a844850e32f0d7dd80d4a225de scs: add support for dynamic shadow call stacks
3b619e22c4601b444ed2d6a5458271f72625ac89 arm64: implement dynamic shadow call stack for Clang
1e55b44d9ecd42dee7106ce635ffd855183f5221 arm64: paravirt: remove conduit check in has_pv_steal_clock
a4ee28615c7a1e2925e1fcb4ba0fa1aeee633d78 arm64/mm: Simplify and document pte_to_phys() for 52 bit addresses
efb5c584e18c35b4c205b90b31941cf33aa18ad3 Merge branches 'for-next/acpi', 'for-next/asm-const', 'for-next/cpufeature', 'for-next/dynamic-scs', 'for-next/fpsimd', 'for-next/kbuild', 'for-next/mm', 'for-next/selftests', 'for-next/trivial' and 'for-next/uaccess' into for-next/core
1621b6eaebf7f32d7bc1db43f43737aafc2dbda7 Merge branch 'for-next/fixes' into for-kernelci

--===============7712686930506807069==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0c4d9fc9cc9-efb5c584e18c.txt

6251d38059ae22304ede4f3748af9f795bdbf4fd ACPI: ARM Performance Monitoring Unit Table (APMT) initial support
02f7a8ee7a27c38dab5025c0d93c313b84fb2efd arm64: Update copy_from_user()
c1dd028491d18d88d4ece4e5ad8473440a68a6b1 arm64: Update copy_to_user()
72a11ee6f013a0360a40f93892de1092c2d35765 arm64: Garbage-collect usercopy leftovers
05da178ce0aa152f0592e10fa874054187f3621b ACPI/IORT: Update SMMUv3 DeviceID support
efbc95787cbeaaad66cde36e6acd2535bf036d56 arm64: jump_label: mark arguments as const to satisfy asm constraints
b9024f87d63fde052daa8687d16a23ea0f894bb0 arm64: alternative: constify alternative_has_feature_* argument
994b7ac1697b4581b7726d2ac64321e3c840229b arm64: remove special treatment for the link order of head.o
ad51b5043bb39e0d715e8ad910fa5ac899ebc70b arm_pmu: acpi: factor out PMU<->CPU association
6349a2470d07561bc25e34681985c6ff9c807dfb arm_pmu: factor out PMU matching
fe40ffdb7656d1f9c42dd402740765ff8b418b17 arm_pmu: rework ACPI probing
e8e5104118473ffa23c013da42ae6a9df2867a07 arm64/asm: Remove unused enable_da macro
a8731264e5ce083eb761e5a6a8273db536743e9e arm_pmu: acpi: handle allocation failure
38e4b6605e5cde68ba388f3175e7b4962694674c arm64/mm: Drop ARM64_KERNEL_USES_PMD_MAPS
8a8112d888556b038687f3cfbb7c5a3f5fdb3116 arm64/booting: Add missing colon to FA64 entry
59598b42eb52c734bd45d00f64a73129a4537e49 arm64: entry: Fix typo
01ab991fc0ee5019aecc4ca461311fc8aa75ece5 arm64: Enable data independent timing (DIT) in the kernel
3a38ef2b3cb6b63c105247b5ea4a9cf600e673f0 kselftest/arm64: Check that all children are producing output in fp-stress
3e02f57bcc6a34ab992c4027b6ef3f2916b20924 kselftest/arm64: Provide progress messages when signalling children
2004734fb3fe088873ad4c5276cc92ee956e640d kselftest/arm64: Remove validation of extra_context from TODO
9b283888a6d5d0e413fd9bf097fd74c27a9b9948 kselftest/arm64: Print ASCII version of unknown signal frame magic values
a0fa0b63131b0d8f4eff22d5b66e796ecb064dfe kselftest/arm64: fix array_size.cocci warning
aaeca98456431a8d9382ecf48ac4843e252c07b3 arm64/fpsimd: Make kernel_neon_ API _GPL
95aa6860d60881e8f08956e02199f7d65c9cbf7b arm64/hwcap: Add support for FEAT_CSSC
b0ab73a5479fdf6b42babaccf22b4fa88f5a20a6 kselftest/arm64: Add FEAT_CSSC to the hwcap selftest
939e4649d4fd54b622d08cd57100828df7a82074 arm64/hwcap: Add support for FEAT_RPRFM
989d37fc3d976f6bfa3f1da484f8f22c57c21c0c kselftest/arm64: Add FEAT_RPRFM to the hwcap test
d12aada8dfb030f7df8ec0bb0ce4bb01a2ab3944 arm64/hwcap: Add support for SVE 2.1
c5195b027d29bbaae0c9668704ab996773788d23 kselftest/arm64: Add SVE 2.1 to hwcap test
68c76ad4a9571a2b603665c85cf8229bcf04982a arm64: unwind: add asynchronous unwind tables to kernel and modules
9beccca0984022a844850e32f0d7dd80d4a225de scs: add support for dynamic shadow call stacks
3b619e22c4601b444ed2d6a5458271f72625ac89 arm64: implement dynamic shadow call stack for Clang
1e55b44d9ecd42dee7106ce635ffd855183f5221 arm64: paravirt: remove conduit check in has_pv_steal_clock
a4ee28615c7a1e2925e1fcb4ba0fa1aeee633d78 arm64/mm: Simplify and document pte_to_phys() for 52 bit addresses
efb5c584e18c35b4c205b90b31941cf33aa18ad3 Merge branches 'for-next/acpi', 'for-next/asm-const', 'for-next/cpufeature', 'for-next/dynamic-scs', 'for-next/fpsimd', 'for-next/kbuild', 'for-next/mm', 'for-next/selftests', 'for-next/trivial' and 'for-next/uaccess' into for-next/core

--===============7712686930506807069==--
