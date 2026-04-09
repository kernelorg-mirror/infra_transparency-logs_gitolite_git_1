Content-Type: multipart/mixed; boundary="===============8369858356890516129=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Thu, 09 Apr 2026 18:34:35 -0000
Message-Id: <177575967567.1847148.1416150161302209054@gitolite.kernel.org>

--===============8369858356890516129==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/for-kernelci
    old: af497322b657c04160c5b92b6fe4eb498df0b0a4
    new: 222ce592256f5f43fcbd63ab9da79900484fbb0e
    log: revlist-af497322b657-222ce592256f.txt
  - ref: refs/heads/for-next/core
    old: 1e02c752eab01bcef51aa56f6a2b3987b5696fd0
    new: 05746cb39ddfd4ccb83303c0ea30a641c7823a49
    log: revlist-1e02c752eab0-05746cb39ddf.txt
  - ref: refs/heads/for-next/misc
    old: ee020bf6f14094c9ae434bb37e6957a1fdad513c
    new: 249bf9733198fe0527542ba6acf4bd8f12b7e5fc
    log: |
         abed23c3c44f565dc812563ac015be70dd61e97b arm64/hwcap: Generate the KERNEL_HWCAP_ definitions for the hwcaps
         249bf9733198fe0527542ba6acf4bd8f12b7e5fc arm64: mte: Skip TFSR_EL1 checks and barriers in synchronous tag check mode
         
  - ref: refs/heads/for-next/sysreg
    old: 85b6f920a8691d96441da9da7fc55ec93b906fe6
    new: 306736fd515565c6c4787dc55aba890ebce2dc45
    log: |
         b964aa8d68f7705932357483d35d82067bd755c3 arm64/sysreg: Update ID_AA64ISAR0_EL1 description to DDI0601 2025-12
         bb5e1e540501f068f888dca8951128d682f5ff44 arm64/sysreg: Update ID_AA64ISAR2_EL1 description to DDI0601 2025-12
         d74576b51ba6d3a7f1f321b57ad8736f73a5074d arm64/sysreg: Update ID_AA64FPFR0_EL1 description to DDI0601 2025-12
         bf56250f34a40d83252e1cbc3b41955df7dc11b1 arm64/sysreg: Update ID_AA64ZFR0_EL1 description to DDI0601 2025-12
         306736fd515565c6c4787dc55aba890ebce2dc45 arm64/sysreg: Update ID_AA64SMFR0_EL1 description to DDI0601 2025-12
         

--===============8369858356890516129==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af497322b657-222ce592256f.txt

abed23c3c44f565dc812563ac015be70dd61e97b arm64/hwcap: Generate the KERNEL_HWCAP_ definitions for the hwcaps
b964aa8d68f7705932357483d35d82067bd755c3 arm64/sysreg: Update ID_AA64ISAR0_EL1 description to DDI0601 2025-12
bb5e1e540501f068f888dca8951128d682f5ff44 arm64/sysreg: Update ID_AA64ISAR2_EL1 description to DDI0601 2025-12
d74576b51ba6d3a7f1f321b57ad8736f73a5074d arm64/sysreg: Update ID_AA64FPFR0_EL1 description to DDI0601 2025-12
bf56250f34a40d83252e1cbc3b41955df7dc11b1 arm64/sysreg: Update ID_AA64ZFR0_EL1 description to DDI0601 2025-12
306736fd515565c6c4787dc55aba890ebce2dc45 arm64/sysreg: Update ID_AA64SMFR0_EL1 description to DDI0601 2025-12
249bf9733198fe0527542ba6acf4bd8f12b7e5fc arm64: mte: Skip TFSR_EL1 checks and barriers in synchronous tag check mode
5bc7abbd448573fdc6eb7fd2f899121ba5d4fce0 Merge branches 'for-next/misc', 'for-next/tlbflush', 'for-next/ttbr-macros-cleanup', 'for-next/kselftest', 'for-next/feat_lsui', 'for-next/mpam', 'for-next/hotplug-batched-tlbi', 'for-next/bbml2-fixes', 'for-next/sysreg', 'for-next/generic-entry' and 'for-next/acpi', remote-tracking branch 'arm64/for-next/read-once' into for-next/core
05746cb39ddfd4ccb83303c0ea30a641c7823a49 Merge branch 'for-next/c1-pro-erratum-4193714' into for-next/core
74b55ba77083440abf7541f5b20792b2b71b1ce4 Merge branch 'for-next/core' into for-kernelci
fe4d620e301fb88846f4d3096b3d9e02e632d19a Merge remote-tracking branch 'will/for-next/perf' into for-kernelci
222ce592256f5f43fcbd63ab9da79900484fbb0e Merge remote-tracking branch 'origin/nocache-cleanup' into for-kernelci

--===============8369858356890516129==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e02c752eab0-05746cb39ddf.txt

abed23c3c44f565dc812563ac015be70dd61e97b arm64/hwcap: Generate the KERNEL_HWCAP_ definitions for the hwcaps
b964aa8d68f7705932357483d35d82067bd755c3 arm64/sysreg: Update ID_AA64ISAR0_EL1 description to DDI0601 2025-12
bb5e1e540501f068f888dca8951128d682f5ff44 arm64/sysreg: Update ID_AA64ISAR2_EL1 description to DDI0601 2025-12
d74576b51ba6d3a7f1f321b57ad8736f73a5074d arm64/sysreg: Update ID_AA64FPFR0_EL1 description to DDI0601 2025-12
bf56250f34a40d83252e1cbc3b41955df7dc11b1 arm64/sysreg: Update ID_AA64ZFR0_EL1 description to DDI0601 2025-12
306736fd515565c6c4787dc55aba890ebce2dc45 arm64/sysreg: Update ID_AA64SMFR0_EL1 description to DDI0601 2025-12
249bf9733198fe0527542ba6acf4bd8f12b7e5fc arm64: mte: Skip TFSR_EL1 checks and barriers in synchronous tag check mode
5bc7abbd448573fdc6eb7fd2f899121ba5d4fce0 Merge branches 'for-next/misc', 'for-next/tlbflush', 'for-next/ttbr-macros-cleanup', 'for-next/kselftest', 'for-next/feat_lsui', 'for-next/mpam', 'for-next/hotplug-batched-tlbi', 'for-next/bbml2-fixes', 'for-next/sysreg', 'for-next/generic-entry' and 'for-next/acpi', remote-tracking branch 'arm64/for-next/read-once' into for-next/core
05746cb39ddfd4ccb83303c0ea30a641c7823a49 Merge branch 'for-next/c1-pro-erratum-4193714' into for-next/core

--===============8369858356890516129==--
