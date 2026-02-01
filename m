Content-Type: multipart/mixed; boundary="===============2171496036668873154=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Sun, 01 Feb 2026 22:56:51 -0000
Message-Id: <176998661118.2123997.15953902535675025978@gitolite.kernel.org>

--===============2171496036668873154==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/master
    old: 162b42445b585cd89f45475848845db353539605
    new: 18f7fcd5e69a04df57b563360b88be72471d6b62
    log: revlist-162b42445b58-18f7fcd5e69a.txt

--===============2171496036668873154==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-162b42445b58-18f7fcd5e69a.txt

56bd3c0f749f45793d1eae1d0ddde4255c749bf6 scsi: qla2xxx: edif: Fix dma_free_coherent() size
4747bafaa50115d9667ece446b1d2d4aba83dc7f scsi: be2iscsi: Fix a memory leak in beiscsi_boot_get_sinfo()
b2d6b1d443009ed4da2d69f5423ab38e5780505a scsi: firewire: sbp-target: Fix overflow in sbp_make_tpg()
0444568edbf87c1da76b61c798ce0f1c1e478467 scsi: ufs: amd-versal2: Fix PHY initialization in HCE enable notify
05cd654829dd2717e86a5a3f9ff301447fc28c93 irqchip/ls-extirq: Convert to a platform driver to make it work again
ba5c657141ea29261e893c46faff29a101f4496a bus: simple-pm-bus: Probe the Layerscape SCFG node
fd4eeb30b9e30ca1118a618be0755287bcbb2da9 objtool: Print bfd_vma as unsigned long long on ia32-x86_64 cross build
d107b3265aa5e61a1e326b2815a767526ddb12ac objtool: Replace custom macros in elf.c with shared ones
f2dba60339a6299e181671e95293efe312237e2d objtool/klp: Fix bug table handling for __WARN_printf()
78c268f3781e4b9706103def0cc011505e0c4332 livepatch/klp-build: Fix klp-build vs CONFIG_MODULE_SRCVERSION_ALL
115135422562e2f791e98a6f55ec57b2da3b3a95 sched/deadline: Fix 'stuck' dl_server
76ed27608f7dd235b727ebbb12163438c2fbb617 perf: sched: Fix perf crash with new is_user_task() helper
5db2a252e100354bfba4da2c6628d52349a35db2 Merge tag 'irq-urgent-2026-02-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
969b5726acb96fa37f2d8869f4c70678ebde8481 Merge tag 'objtool-urgent-2026-02-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e53ada651abea14481336091fbe2428ff05a8eee Merge tag 'sched-urgent-2026-02-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c00a8791646a226b77d24980ffad0c5e8e268b07 Merge tag 'perf-urgent-2026-02-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9f2693489ef8558240d9e80bfad103650daed0af Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
18f7fcd5e69a04df57b563360b88be72471d6b62 Linux 6.19-rc8

--===============2171496036668873154==--
