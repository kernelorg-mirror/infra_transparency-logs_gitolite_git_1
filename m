Content-Type: multipart/mixed; boundary="===============3585757890238307563=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 30 Sep 2026 07:33:35 -0000
Message-Id: <179075361515.3051908.11519258934636041681@gitolite.kernel.org>

--===============3585757890238307563==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 3f2d79f7a2dfef07766daa1afe810257241774c5
    new: 1aeb52f7869a680c042fc9ae806281e8f60469f7
    log: revlist-3f2d79f7a2df-1aeb52f7869a.txt
  - ref: refs/heads/tip/urgent
    old: b79506676c2f0d490bf493b5377e532f912880eb
    new: 3ebb3531c6d0d533fddc65fa3bed174291d71956
    log: revlist-b79506676c2f-3ebb3531c6d0.txt

--===============3585757890238307563==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f2d79f7a2df-1aeb52f7869a.txt

ae382f7e7587c9ca4246e83ff1572a639c10f462 Merge branch into tip/master: 'timers/urgent'
d2cfd545289e643118560e58e308134895ae4906 Merge branch into tip/master: 'x86/urgent'
3ebb3531c6d0d533fddc65fa3bed174291d71956 Merge branch into tip/master: 'x86/mm'
0d0dbe33f66ea3c2d8d3e5b5c81d7c5dfccbac7b Merge branch into tip/master: 'perf/merge'
edc815d407ac790669c4934eacf30b21e06e98b7 Merge branch into tip/master: 'irq/core'
c26dcf01fbd93bb9c4669e2276fd80cadab8972f Merge branch into tip/master: 'irq/drivers'
1d2df4033bdd991f944f1ad660f62d9b92d3f60c Merge branch into tip/master: 'objtool/core'
e6fa156b797041b0ae602f2fc9d570b551eb6b7f Merge branch into tip/master: 'sched/core'
39c9d90a4ab3c66c04b78b8deaa84d6cc82b5bbf Merge branch into tip/master: 'timers/core'
cfb1a4d3eff43b4ba4433c8efe05a195f89b5af8 Merge branch into tip/master: 'timers/nohz'
7fef30eaf50a70faf9bfad8c4af97f9cdfeca17c Merge branch into tip/master: 'timers/vdso'
c7a11be94641fded1f2366c09eb5b751ccacd75b Merge branch into tip/master: 'x86/asm'
696bde80e4348002bebe493d690f43fc7c135473 Merge branch into tip/master: 'x86/boot'
3bdf0aa1c71680a9f8611f73dd13335737555d3c Merge branch into tip/master: 'x86/bugs'
b37e66128de3a3090aca0faa17bcb41b04b346b0 Merge branch into tip/master: 'x86/cache'
6c62009e23049c4655cfb04d7de99d041bda21bf Merge branch into tip/master: 'x86/cleanups'
a36381ab3e354f9817e29ecd452f2411738572d8 Merge branch into tip/master: 'x86/cpu'
9480a3b481b9861bcf2d83cdad794abd23eee507 Merge branch into tip/master: 'x86/kdump'
2999c93fe695a0b24886e5418ca44556e5ff3311 Merge branch into tip/master: 'x86/microcode'
7b4dc5266914f94243431256f7c22ef30c930567 Merge branch into tip/master: 'x86/misc'
ebd4d4b5eb088248a86fb38037de20d92c4e0ec1 Merge branch into tip/master: 'x86/platform'
ada3e71e6b53aa49e1186fdb5789b9aca6912315 Merge branch into tip/master: 'x86/sev'
4fc213d7612a00dcdfb13647be435dbcc729212d Merge branch into tip/master: 'x86/sgx'
1aeb52f7869a680c042fc9ae806281e8f60469f7 Merge branch into tip/master: 'x86/tdx'

--===============3585757890238307563==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b79506676c2f-3ebb3531c6d0.txt

b5965c4221165045e19736794ca5f48ae3d67142 mtd: block2mtd: Fix divide error when erase_size is zero
63d6cace2c4a7f36c1cb44f1bb5e0f3ef19e5c7f mtd: spinand: Enable QE on all dies
26300879cd8e4612dce66bb8f6ff7cd35fcf3e59 mtd: core: avoid double-free of OTP NVMEM device
12b31d1acd20b3185bb5f0748db0cf6874c8e9d1 mtd: core: call _get_device() with the master MTD
39b975ff208610301bc400460ec245caeffa4ee0 mtd: cfi_cmdset_0001: shrink do_write_buffer() stack frame
200c32e3cd53132fbf99f1e2a5751f556755cf6d mtd: mtd_intel_dg: reset poll counter for each erase
b890e6163761ddb580cc74f43e15f8bbde15647e mtd: spinand: fix NULL pointer dereference with no ECC engine
636fe10d8f3559210ff63108a208d39ea2e9c3bd mtd: spinand: fix zero oobavail when no ECC engine is used
37adc9c5789c76db3b1ee7aeec3999b8503020d0 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
68fe2faf5c69d0e21f94cd695d28f0ba677d484f mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
21f027016b1290d13c30b198ae7a00e6b3d1d5a5 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
86ad6489e38c76c06c0b4a4229391a794023b5e0 ARC: cleanup dead ARC_CANT_LLSC option in Kconfig
04eb7b5e043fbccf83d27a9be5c3973c2dbb110f arc: remove unused profile.h includes
d12c6a6f0c8fd5b5b41120f7be319f743dae3b4f arc: kernel: Fix clk reference leak in show_cpuinfo()
44b8a0bf5f96e8393312fc34b956766882341f16 mtd: spi-nor: core: Fix mutex leak in spi_nor_rww_start_exclusive()
0ee5c5d804d592a8328a425b9274487d393d3a05 rtc: dev: zero-initialize struct rtc_wkalrm to prevent information leak
b430d1f6d80c005b486f028910e1ac3c91812710 rtc: efi: restore alarm support with runtime capability probe
6a4117eee82dd85f11bf898bf66026764011eeb6 rtc: ac100: Assign .num before accessing .hws
fcf0b58e976e83adf246b014518e49c662b96f5e rtc: ac100: Fix clock provider use-after-free on probe failure
ac41b05d15db3134e839148290d67415ee0bdb58 rtc: mpfs: fix unchecked devm_clk_get() error pointer in probe()
055ef5ce9f67a6a3a1363fa663007f8196cc0fb8 rtc: spear: initialize IRQ state before requesting alarm IRQ
f050c3e61d2a1aaece3170d459e4ce5fa2486c12 ARC: arch_cmpxchg_relaxed to use size of pointed type not pointer
1c1a342aceec79528b3ba51f376eca2be5928fe7 mtd: spinand: Do not update the QE bit on devices without one
c79cf15eb35a4c703bf18f8c33c47e80dd660f8e module: fix lost error code from codetag_load_module()
72c3d682c165b836b54a3d07a01f72e39c47022c mm: shmem: ignore sysfs configs for shmem forced collapse
347c6ed8cf7768883252e106994de62c7947f0a0 alloc_tag: avoid implicit padding in uapi
52ae167ce16609c7e6fffef588b3c2c26de2db19 mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
22ab0647764c38924669673634ae333578d77768 kasan: unpoison task stack below watermark only in generic mode
711d886fe76e28854814759f51ee175e279ef8c7 MAINTAINERS: split up MEMORY MANAGEMENT - MEMORY POLICY AND MIGRATION
4050a73a90f456887dc35d5bbfa4f4790eb5c2cf MAINTAINERS: move memory tiering under MEMORY MANAGEMENT - NUMA PLACEMENT
b3f0c1a4e41f356c3126a676ad55c0f6881e7514 MAINTAINERS: make Gregory a co-maintainer of MEMORY MANAGEMENT - NUMA PLACEMENT
6cc8f549f6888e36036ab14d84a8ec46b4a393c0 MAINTAINERS: add Heming Zhao as ocfs2 reviewer
976d5e0ddac885b0219252f004f6c561c344df9d mm/vma: predicate setting mmap_prepare VMA fields on new vma alloc
6f8319e3e9a44dd537d17f41565a8453c560a581 Merge tag 'mm-hotfixes-stable-2026-09-27-19-12' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
b004c4b1c4180fc7f2326de4ac941d5edfe16076 Merge tag 'arc-fixes-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc
a243ede718463c7b481878656f1ff32a0ce0fd54 Merge tag 'mtd/fixes-for-7.3-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
28fa9af353bed2bb738c46e31f9b7d0347b759d1 hrtimer: Use the mask to clear TIF_HRTIMER_REARM from the exit work
551c722f40809618230001baccf219193e22fc5a Merge tag 'rtc-7.3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
ae382f7e7587c9ca4246e83ff1572a639c10f462 Merge branch into tip/master: 'timers/urgent'
d2cfd545289e643118560e58e308134895ae4906 Merge branch into tip/master: 'x86/urgent'
3ebb3531c6d0d533fddc65fa3bed174291d71956 Merge branch into tip/master: 'x86/mm'

--===============3585757890238307563==--
