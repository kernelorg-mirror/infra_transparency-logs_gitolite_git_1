Content-Type: multipart/mixed; boundary="===============2006593184956191222=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 16 Dec 2025 08:41:41 -0000
Message-Id: <176587450130.1612061.6704106511849682798@gitolite.kernel.org>

--===============2006593184956191222==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 52aac28c48c4caee1e9676b201343ab3858ad9d6
    new: e44b75e862f425b8efc37f8f309c002c8464e494
    log: revlist-52aac28c48c4-e44b75e862f4.txt

--===============2006593184956191222==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-52aac28c48c4-e44b75e862f4.txt

517a44d18537ef8ab888f71197c80116c14cee0a sched_ext: Fix the memleak for sch->helper objects
12b5cd99a05f7cbc2ceb88b3b9601d404ef2236a sched/ext: Avoid null ptr traversal when ->put_prev_task() is called with NULL next
3309b63a2281efb72df7621d60cc1246b6286ad3 cgroup: rstat: use LOCK CMPXCHG in css_rstat_updated
564d59410c39d1adb3e245f58663bad86636adaf btrfs: tests: fix double btrfs_path free in remove_extent_ref()
266273eaf4d99475f1ae57f687b3e42bc71ec6f0 btrfs: don't log conflicting inode if it's a dir moved in the current transaction
5630f7557de61264ccb4f031d4734a1a97eaed16 btrfs: do not skip logging new dentries when logging a new name
428e1b114c1ae94c44f0ae3a15dafcfae4d8a0b4 Revert "btrfs: add ASSERTs on prealloc in qgroup functions"
313ef70a9f0f637a09d9ef45222f5bdcf30a354b btrfs: fix a potential path leak in print_data_reloc_error()
9f769637a93fac81689b80df6855f545839cf999 sched_ext: Fix bypass depth leak on scx_enable() failure
b57f2ddd28737db6ff0e9da8467f0ab9d707e997 btrfs: fix memory leak of fs_devices in degraded seed device path
37343524f000d2a64359867d7024a73233d3b438 btrfs: fix changeset leak on mmap write after failure to reserve metadata
530b6637c79e728d58f1d9b66bd4acf4b735b86d sched_ext: Factor out local_dsq_post_enq() from dispatch_enqueue()
f5e1e5ec204da11fa87fdf006d451d80ce06e118 sched_ext: Fix missing post-enqueue handling in move_local_task_to_local_dsq()
579a3297b268f0281644ead7ff574a2b4bc64d3c selftests/sched_ext: flush stdout before test to avoid log spam
3010f06c52aa7da51493df59303ea733a614597b shmem_whiteout(): fix regression from tree-in-dcache series
49ca2147749fb69e1caa0f56a98bec065d903bd0 smb: smbdirect: introduce smbdirect_socket.connect.{lock,work}
c1fb124f2a7416905047cf36fa6a110f9c48cd02 smb: server: initialize recv_io->cqe.done = recv_done just once
d180b1d9c7a401656332b27e3428a949c00748d3 smb: server: defer the initial recv completion logic to smb_direct_negotiate_recv_work()
0446356e9f29d81757dc64ae7c61743e28d91ac0 ksmbd: convert comma to semicolon
8dd2e58b62731a96e276ee0545fb910ffb2057d9 ksmbd: remove redundant DACL check in smb_check_perm_dacl
cafb57f7bdd57abba87725eb4e82bbdca4959644 ksmbd: Fix refcount leak when invalid session is found on session lookup
95d7a890e4b03e198836d49d699408fd1867cb55 ksmbd: fix buffer validation by including null terminator size in EA length
bb27226f0d00588ac53be8825e021ae80aa43371 sched_ext: Remove unused code in the do_pick_task_scx()
4725344462362e2ce2645f354737a8ea4280fa57 time/timecounter: Inline timecounter_cyc2time()
0317e0aba5d41ae5e974026bf96899d9ae4bcbdb genirq/msi: Correct kernel-doc in <linux/msi.h>
c119e6685311cef0e4a4e0b7752293bea056bac7 genirq: Remove IRQ timing tracking infrastructure
e9b624ea31cc957b3a7798f89c20a80a8cbb0b73 genirq: Remove __request_percpu_irq() helper
a1eaca410a3cf533f8005d2959a7a8d9d8979f3e MIPS: Move IP30 timer to request_percpu_irq()
7f92b583382a1eb4aaafed90d181464969e41656 MIPS: Move IP27 timer to request_percpu_irq()
bd04dae0791a8d44adc304d9787916fd4c539bb4 clocksource/drivers/mips-gic-timer: Move GIC timer to request_percpu_irq()
dbcc728e185f8c27fcafa1408ff63fe38c7dc72d genirq: Remove setup_percpu_irq()
fcc1d0dabdb65ca069f77e5b76d3b20277be4a15 genirq: Add interrupt redirection infrastructure
f1875091a01dd634ff5f8b6fc57ab874f755c415 PCI: dwc: Code cleanup
eaf290c404f7c39f23292e9ce83b8b5b51ab598a PCI: dwc: Enable MSI affinity support
8a7f030df89746842094334cdf55114d0fbb0234 irqchip/aslint-sswi: Request IO memory resource
c71869c61d7cf2070421cdcc4dd64c4c860df49d dt-bindings: interrupt-controller: renesas,rzv2h-icu: Document RZ/V2N SoC
8d4c354bef3cc438db93f362e4657b317db03392 irqchip/renesas-rzv2h: Add support for RZ/V2N SoC
a6568d82091d279c8fbcdb1d30b46c23756b9145 dt-bindings: interrupt-controller: Document RZ/{T2H,N2H} ICU
13e7b3305b647cf58c47c979fe8a04e08caa6098 irqchip: Add RZ/{T2H,N2H} Interrupt Controller (ICU) driver
9b1138aef9a254dfc3412673a2dccfcd7f54c844 arm64: dts: renesas: r9a09g077: Add ICU support
97232dc43e83987e2c5fc2fb875b31c745ac9c01 arm64: dts: renesas: r9a09g087: Add ICU support
f48b4bd0915bf61ac12b8c65c7939ebd03bc8abf irqchip/riscv-imsic: Add a CPU pm notifier to restore the IMSIC on exit
1c546bb4336188439c8486bd7472d4aa7b6d3585 irqchip/riscv-aplic: Preserve APLIC states across suspend/resume
e1b4c6a58304fd490124cc2b454d80edc786665c shmem: fix recovery on rename failures
6b63f90fa2afaa901e7edc9403014e46f0da1c69 Merge tag 'cgroup-for-6.19-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
dbf89321bf1eb0cd3115662c4fbd569abf92ef9c Merge tag 'sched_ext-for-6.19-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
115fada16b5a9a5ee371ad656e56419fe0e63cfc Merge tag 'for-6.19-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
53ec4a79ff4b36d9711cfe030eeebc36afbc51dd Merge tag 'v6.19-rc1-ksmbd-server-fixes' of git://git.samba.org/ksmbd
40fbbd64bba6c6e7a72885d2f59b6a3be9991eeb Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
bc627cf2884cf51522b7667861f39a520d5c3657 Merge branch into tip/master: 'irq/core'
9cc503d0a1057fec31e3e2c5cbb11e47fc7beec4 Merge branch into tip/master: 'irq/drivers'
0360077b7173542d7f439ccf4a92faa8a27826d0 Merge branch into tip/master: 'irq/msi'
2383bec9aba9c599d4273f5b42de2c9073a133a2 Merge branch into tip/master: 'timers/core'
e44b75e862f425b8efc37f8f309c002c8464e494 Merge branch 'linus'

--===============2006593184956191222==--
