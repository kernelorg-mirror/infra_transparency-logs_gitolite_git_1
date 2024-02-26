Content-Type: multipart/mixed; boundary="===============0461699760719719432=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 26 Feb 2024 18:04:48 -0000
Message-Id: <170897068872.16522.10545683377092593857@gitolite.kernel.org>

--===============0461699760719719432==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 40994fa41ede3526369e6b729e8f02fcf2638d56
    new: c139d291b32ddff619a2fc23865c14f47bedc8e6
    log: revlist-40994fa41ede-c139d291b32d.txt
  - ref: refs/heads/queue/5.10
    old: 8fc4e15edaf6a97cd6194ceecef131e13730e788
    new: 0768eaa7ebf0cd81cff4457e1fb8922f3ab74e83
    log: revlist-8fc4e15edaf6-0768eaa7ebf0.txt
  - ref: refs/heads/queue/5.15
    old: bcc2662a9859baca706416924d2766a8638aabc5
    new: 3539da1d1094dbfebe9fc214c3fd47de2351b149
    log: revlist-bcc2662a9859-3539da1d1094.txt
  - ref: refs/heads/queue/5.4
    old: e62ccca45dd7e35315158da2b38d3e62b8cdbf15
    new: 4dbb8d6174c84b40356e9ca2bc4b29b8c5cce8e1
    log: revlist-e62ccca45dd7-4dbb8d6174c8.txt
  - ref: refs/heads/queue/6.1
    old: 69111bd7d5ee8890e6bcf7c4316d1d7a882c17a9
    new: 84c4db21ae3c7d00b8ce5aa0ae43e111522159b9
    log: revlist-69111bd7d5ee-84c4db21ae3c.txt
  - ref: refs/heads/queue/6.6
    old: 398bc3794f3204e0152649f4505878681135f0e6
    new: 3c489614a6d97ce4b187eebaa50390e45012287b
    log: revlist-398bc3794f32-3c489614a6d9.txt
  - ref: refs/heads/queue/6.7
    old: fd57aa2a4abf877d36ceb99788a39e97875bfbf5
    new: 179c3a8fa87b2188576b6c5a77d86a4934f3895f
    log: revlist-fd57aa2a4abf-179c3a8fa87b.txt

--===============0461699760719719432==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-40994fa41ede-c139d291b32d.txt

853c01e2bac538e92f3ce92a0446bffebfcb7ac4 net/sched: Retire CBQ qdisc
e918de8e260dcb887044baf6de810eb33fc08632 net/sched: Retire ATM qdisc
24ca117ca83da65470266a52e8cccd10bf88478f net/sched: Retire dsmark qdisc
b35f15922827cb95ba70f1a91f06532a75fc5b8a stmmac: no need to check return value of debugfs_create functions
c6cb0b607e61338611d62e4eb6718ebf7df3352b net: stmmac: fix notifier registration
09c36349c950035f86e575940d920b72f1bd3e3c memcg: add refcnt for pcpu stock to avoid UAF problem in drain_all_stock()
ecbb425fbfbc9809c2a83846863f074809c41a2a nilfs2: replace WARN_ONs for invalid DAT metadata block requests
93db54bbcb9c31df1f4dba4f403aca055450aba8 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
94913db8eefc1c7362bf9673bf88651acea37952 sched/rt: Fix sysctl_sched_rr_timeslice intial value
5c46d81278251ce689e4a4fc36721405b7701893 sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
4839056154cf7117e9f7ed7b35a9ac23b2365f1f sched/rt: Disallow writing invalid values to sched_rt_period_us
44a864f3463160b0262916ab3b6163188d4cd462 scsi: target: core: Add TMF to tmr_list handling
1597f435f792caf84c1561bf693d2e689eecb50e dmaengine: shdma: increase size of 'dev_id'
1d3be10b11bc8c7e73a0c481b51cf32d7c54ec6d wifi: cfg80211: fix missing interfaces when dumping
552680d72aa6bb2d9fb5bf6c154a7e7debb68762 wifi: mac80211: fix race condition on enabling fast-xmit
bf006008afc071bd12dd6583f94b76189380dfa1 fbdev: savage: Error out if pixclock equals zero
77649496b0aea9a265b2b2cc95b1a0e0dc92c50b fbdev: sis: Error out if pixclock equals zero
00ae0975be362f192e20530f22027f5d9521a311 ahci: asm1166: correct count of reported ports
f0b02a75da8847b06ffaee610a02cf2c97e9f702 ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
503eda32bafab667a7aa869f58e8694fad3cf4fb ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
3287030dc10cf7d330ab08b8ab0bbfa5a7700357 regulator: pwm-regulator: Add validity checks in continuous .get_voltage
b3c604eb381419c7de2a282c3510458b324382bd hwmon: (coretemp) Enlarge per package core count limit
c20ead2d8a9a71b855fbec13a1a47839926defb7 firewire: core: send bus reset promptly on gap count error
d8d352e235c11f47dcbfc3186a87a53901009729 virtio-blk: Ensure no requests in virtqueues before deleting vqs.
5761e6f1bca1e93b738da3766494e152e43930a0 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
36af58e276707579d37a4028987f88b4b6fc9b46 pmdomain: renesas: r8a77980-sysc: CR7 must be always on
66aba96d38a13501d5745cb65bc8e67c71bd52be IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
c418b16071a5ebb35cb275335c57dda936fb7f44 mm: memcontrol: switch to rcu protection in drain_all_stock()
9921a64fd8b11f959b9d6f58ceac576187034dcf dm-crypt: don't modify the data when using authenticated encryption
4d02853d231e3b82e4fdf566303e6274299eead3 gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
13883c84d7c58c6ae8c94bff9a8c572910bd108c l2tp: pass correct message length to ip6_append_data
d851f260e65d6d4a83857ffc22af18eb67a7a701 ARM: ep93xx: Add terminator to gpiod_lookup_table
e981cc8454581e92fb7581089540c3c29d0e6383 usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
c139d291b32ddff619a2fc23865c14f47bedc8e6 usb: roles: don't get/set_role() when usb_role_switch is unregistered

--===============0461699760719719432==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8fc4e15edaf6-0768eaa7ebf0.txt

bd79d79e13dbd73cce02bf37ce370eae528d5dcc net/sched: Retire CBQ qdisc
2e1e708cc15f987402ddcd908600586b52f63508 net/sched: Retire ATM qdisc
ba123163e1e7943b0574a1858d0aea210ef6f27d net/sched: Retire dsmark qdisc
888a17f78147780ad6cda3530f37af3ac68fe382 smb: client: fix OOB in receive_encrypted_standard()
b0ac9ef257e207d06248dfdcb02677df4d0569ab smb: client: fix potential OOBs in smb2_parse_contexts()
4b5a604e0e07cd6e77dee459edc7cc51b3978dac smb: client: fix parsing of SMB3.1.1 POSIX create context
59477fc1dedd50f44061acbaaf561813ea9fc431 sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
664e8c45ee3b135bf7772825445e73d9160fc082 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
e0fb93b636b91f5bdd7ece2a7e446c56c2a4fb0d zonefs: Improve error handling
ad7dd7009a0f47738fa7b10ec944dc2330f4fb53 sched/rt: Fix sysctl_sched_rr_timeslice intial value
ca066f1909ef7f69d1c0389fa86b44e07d196731 sched/rt: Disallow writing invalid values to sched_rt_period_us
849e0ad259627b9dc0599134cf7ac64f35cb44b7 scsi: target: core: Add TMF to tmr_list handling
232a337860427c11b7209cef908f59749aaf9a3e dmaengine: shdma: increase size of 'dev_id'
1a3eb4d920e2ffdd89ced3e028e6400a5ecb899e dmaengine: fsl-qdma: increase size of 'irq_name'
832b679f158f47e0ba0379a1a5bcd8d3ad48afda wifi: cfg80211: fix missing interfaces when dumping
7a056f51e3abcc24864cc12c4f0efe742195e7ae wifi: mac80211: fix race condition on enabling fast-xmit
f3fd64e43bf7268b11067ec16d8911cee258f25a fbdev: savage: Error out if pixclock equals zero
07c9ef92395f1561df5e974631228611555c00c0 fbdev: sis: Error out if pixclock equals zero
98854e08962ae91911b9dc4ed796161ad651eee1 spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
c4bac69fc8baf2b776579fdb001a2cd9d790f74a ahci: asm1166: correct count of reported ports
105b6d9d2b365ce608ee193f99d1eb9877d505b5 ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
6d94b0f3ecbb7b83f21aad6fd5fe1f1d88c40328 ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
421cb6ff3944dd897c908bc3d097ab155196eae7 ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
b0dc62046b150331364c5ee7e1a19859311e9846 dmaengine: ti: edma: Add some null pointer checks to the edma_probe
587aff93e4aa8119e3d57c0970dccafb289ffe8d regulator: pwm-regulator: Add validity checks in continuous .get_voltage
c6f40de7c7a282b22591fc62be07a8c0d7f08583 nvmet-tcp: fix nvme tcp ida memory leak
9dda36263e68d545a60424da650ae29883e1c46d ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
7389568d1045e4096e98b1ec225c0cb079d81765 spi: sh-msiof: avoid integer overflow in constants
897ca9cdb74eaf2abb399323448efdf15c0f47f2 netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
32cbe9309a5057dc3eecba02d42a6b2d7fdda6a8 nvme-fc: do not wait in vain when unloading module
fca21a7e4a3fa051dfec1b03f2ad795701b2cac0 nvmet-fcloop: swap the list_add_tail arguments
bd69b28883416a511015d9b4e7a8a230447a2246 nvmet-fc: release reference on target port
1cd295a8f4765c52b87f14d351b72604a4b88136 nvmet-fc: abort command when there is no binding
7bfc96007f3c81cc76f7af6d55afa3c6f73d5c51 ext4: correct the hole length returned by ext4_map_blocks()
0345bd06b659deadd7e8a76925dd17634d4a7633 Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
156d9ca5e3c2fe96e4b1b67bfa447388a3f20125 efi: runtime: Fix potential overflow of soft-reserved region size
cb4d20ee8475579ef52d1cfe762833e7ac42f107 efi: Don't add memblocks for soft-reserved memory
8be3fe657c1cc1f3066fd67b5b3287798a983975 hwmon: (coretemp) Enlarge per package core count limit
1cdb93188bea29d5825711a70d9249fb681f7615 scsi: lpfc: Use unsigned type for num_sge
d81e37ab700ad29b873965914550480653842ec7 firewire: core: send bus reset promptly on gap count error
0d2ca942e7d5adfa3c8ce15cb69e08e452c19849 virtio-blk: Ensure no requests in virtqueues before deleting vqs.
1ac6fe655e92dd8848f9fd784edb9bcc1c66e641 pmdomain: renesas: r8a77980-sysc: CR7 must be always on
97d116efb2f2fb014031f630ccacacd14cda58ac ARM: dts: BCM53573: Drop nonexistent "default-off" LED trigger
0c49e004690801bb75f29773ead0d69d2e1dc06e irqchip/mips-gic: Don't touch vl_map if a local interrupt is not routable
34107edd5f38f799a466601c31e23e66dfd014bc ARM: dts: imx: Set default tuning step for imx6sx usdhc
0edd84dd9226e1b735048e4a428fa8c8db09a031 ASoC: fsl_micfil: register platform component before registering cpu dai
0e8eb8efe859c2838d1ceef3b6351a40f368a001 media: av7110: prevent underflow in write_ts_to_decoder()
07e9033b69f9af347e717169cb5593c246bf06c8 hvc/xen: prevent concurrent accesses to the shared ring
8adf8ea13ec3c1b2a809388fe42e2e12a175ab72 hsr: Avoid double remove of a node.
f25bc6685a2c84a1053e5c8ba9475196205cf3cf x86/uaccess: Implement macros for CMPXCHG on user addresses
630615b4abb60e395ffdd48e0681b2ace23402c5 seccomp: Invalidate seccomp mode to catch death failures
e5f243477c7d691159a07a736c4a120ce3ba9761 block: ataflop: fix breakage introduced at blk-mq refactoring
0aa5e41f3db72b3f9d34615d70e9be0eabd76f77 powerpc/watchpoint: Workaround P10 DD1 issue with VSX-32 byte instructions
d5b03f874485f99bedc04d7869d03da97aab336a powerpc/watchpoints: Annotate atomic context in more places
598b0c62313c8a14d64a3ae85b0bcc61610a4dae cifs: add a warning when the in-flight count goes negative
452bddc8020445aa42f2a6489a9013436ca27a6e mtd: spinand: macronix: Add support for MX35LFxGE4AD
1f429d92a29b355534f15675eec04d842502a6fd ASoC: Intel: boards: harden codec property handling
e5e6a160dc8720865caee023ea2eab0374a38825 ASoC: Intel: boards: get codec device with ACPI instead of bus search
ac4baf2c0fd301268638d616924204caa3ac24fd ASoC: Intel: bytcr_rt5651: Drop reference count of ACPI device after use
05e2dae8d746989bdfdb5e6692c49a7dfc881dce task_stack, x86/cea: Force-inline stack helpers
7ea19bcebb95121cb9876cef6353abf30ba955ee btrfs: tree-checker: check for overlapping extent items
c00ce7834c4f2f5454f9e5bd7fe49c48703fd000 btrfs: introduce btrfs_lookup_match_dir
c9191e1de68688922efa61f511a94add87c429aa btrfs: unify lookup return value when dir entry is missing
aa8cf9f5594aaf3782ba5b75e8b89eeedf06eb22 btrfs: do not pin logs too early during renames
0548d7567ebc411bd6c1e32a7fc0db40106d7f09 lan743x: fix for potential NULL pointer dereference with bare card
e072687862ea86efcdbbd6908bfd03b655c28998 platform/x86: intel-vbtn: Support for tablet mode on HP Pavilion 13 x360 PC
a72aace3dc3bf9257acb85db86e922d72974e32e iwlwifi: mvm: do more useful queue sync accounting
db3e741a332ed6e34e24fd51d2e74625c016d9fc iwlwifi: mvm: write queue_sync_state only for sync
2947877a5070d2fa7ff7ec19a1dbe70d03dc5fba jbd2: remove redundant buffer io error checks
d5f54f05a306efb05e10267d45bfa53d91111eb0 jbd2: recheck chechpointing non-dirty buffer
bea9712c7f6bbfd0512e0caf313e865a16417809 jbd2: Fix wrongly judgement for buffer head removing while doing checkpoint
32f9643ba1f10673cee45a2e8a6e4f0eee04461b x86: drop bogus "cc" clobber from __try_cmpxchg_user_asm()
58536075a881c6ee691e6fbb4755c2991e4703b8 erofs: fix lz4 inplace decompression
6c5cfe50ace4f7f1190c2db9b0416c3ce23c9197 IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
42e4d9aff8b4fa025c3edd1b921d016a845a1116 s390/cio: fix invalid -EBUSY on ccw_device_start
bb682677a443f3cb40ba359826d21e039b14e48f dm-crypt: don't modify the data when using authenticated encryption
e6b5387949b7f3115a2b7e95d4313306b600c26e KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
83b121e8e60f548b50b70e8eb19bf7d9f5471c72 KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
e3a0beea5d768f9e0143b82949bdfe86b2bfd09b gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
9dfbc1acf557aa18ce9120bc337c1ae030d31d47 PCI/MSI: Prevent MSI hardware interrupt number truncation
1dc9df44b1f4921f34332db0a5f4fa8096702c22 l2tp: pass correct message length to ip6_append_data
49ecafbfb2d867d93726a3db1c2c409ba5c2a214 ARM: ep93xx: Add terminator to gpiod_lookup_table
2379421605eea3a3cd818a1a9c68229c55b8e1a5 Revert "x86/ftrace: Use alternative RET encoding"
2f44a6187c44140f00debe5b326dc550ee0ded1b x86/text-patching: Make text_gen_insn() play nice with ANNOTATE_NOENDBR
9d82b434b24dafbe37301cd0965598a4a6a7b769 x86/ibt,paravirt: Use text_gen_insn() for paravirt_patch()
4c3e8fdc8759cf54c736858b235d42e152b9ad70 x86/ftrace: Use alternative RET encoding
1029997f470cf19b11a7a805514ca2540a01b633 x86/returnthunk: Allow different return thunks
63e7d23dc6110b5e95d7108171ac96560b39844d Revert "x86/alternative: Make custom return thunk unconditional"
e1be7d30b93d4fdf4560f85e2f3351af75cf5301 x86/alternative: Make custom return thunk unconditional
9cc9716f3ca53899e04d66fa6874e529968d1200 usb: cdns3: fixed memory use after free at cdns3_gadget_ep_disable()
00d45714227ff4910b39121190a51e4e8ddffd1e usb: cdns3: fix memory double free when handle zero packet
aaf8835eecaf5b13d8cf55531dcd03f2d3ad456a usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
8046b1f1cf6a66fc59285e6115520806b4a34446 usb: roles: fix NULL pointer issue when put module's reference
59ceb6121332bdd71d066c527e5318fc34964d75 usb: roles: don't get/set_role() when usb_role_switch is unregistered
0768eaa7ebf0cd81cff4457e1fb8922f3ab74e83 mptcp: fix lockless access in subflow ULP diag

--===============0461699760719719432==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bcc2662a9859-3539da1d1094.txt

4cd9ab611afa89bf7341ff82a6f8c91f8b1908c1 net/sched: Retire CBQ qdisc
b795e20f51f3b072181bc0992374d2d851bb13ca net/sched: Retire ATM qdisc
e8a76abbc45ef21ae647bff5d7430dc91ed76f1d net/sched: Retire dsmark qdisc
36b56a9334d8914689c7861ab59bf7317f312195 smb: client: fix OOB in receive_encrypted_standard()
1abd73b7f6327d0662a5e48e7ba2399cc21c655a smb: client: fix potential OOBs in smb2_parse_contexts()
8fe2a4f491103c324e64d8c102c5a8b82c7c928e smb: client: fix parsing of SMB3.1.1 POSIX create context
dca3d073f1b1518116cc8e44f3e5a05cb44c1a45 sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
5ee4b5dd2e42ae35c435b7df5aa2c5a0aa2b7381 PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
077b9ca5607a74bd60f7d0e6cc469d915890a41a bpf: Merge printk and seq_printf VARARG max macros
fee192d49cfd5c17f976e995b158172afe087a81 bpf: Add struct for bin_args arg in bpf_bprintf_prepare
95762eab8c380b150a62361d6dedfba65027aedc bpf: Do cleanup in bpf_bprintf_cleanup only when needed
fbbb88bb74b5a160c8719e0d921e9b4ed64832de bpf: Remove trace_printk_lock
7d78f93402ef9b20c105abfb0d096fad1c42d826 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
71d20c4d6c65d7005a29c0c13d18f2715441fe1e zonefs: Improve error handling
fe3d361eb00fc5d089ae6317cb91989348cbd79a x86/fpu: Stop relying on userspace for info to fault in xsave buffer
9e4ec72beb5d2776e876573c82b0545fd22f5431 sched/rt: Fix sysctl_sched_rr_timeslice intial value
516c38c171b7fd6ce747c9ba47b28cf8ed3cd38f sched/rt: Disallow writing invalid values to sched_rt_period_us
22b826f954406dd04fc7aa7ea13c986cd0b36c39 scsi: target: core: Add TMF to tmr_list handling
90c6faf0276fa86ae7dfbbb04b1c26b891a53081 dmaengine: shdma: increase size of 'dev_id'
8b43aeadd8878719d43346317e9eab120d2d1d9b dmaengine: fsl-qdma: increase size of 'irq_name'
19c9f3d477036133d61921a67a793b0cd2149ff9 wifi: cfg80211: fix missing interfaces when dumping
e07c4794b80151f563bf4398edf592c7cbc941e3 wifi: mac80211: fix race condition on enabling fast-xmit
795b5511ee0dea3553f6cd22ea16c0d0b1398080 fbdev: savage: Error out if pixclock equals zero
64ace6eb4a3505136501bc11398a46c4b61454b9 fbdev: sis: Error out if pixclock equals zero
7c2dd1225674b6d7ca148bcfb3abfa24631e0ec6 spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
bde3590c782f1bae13b024dd58b10e0fe63935fd ahci: asm1166: correct count of reported ports
05064f66fe931657a7162bb6de8bcd28ddce1451 ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
7355584de4ded6cb4ae246bb4318d3a596ee6ef7 MIPS: reserve exception vector space ONLY ONCE
56f59a563703050bcc5ad15bf44995d082da6ef2 platform/x86: touchscreen_dmi: Add info for the TECLAST X16 Plus tablet
2d4703bdfa98558af5407b42313ac653e7702565 ext4: avoid dividing by 0 in mb_update_avg_fragment_size() when block bitmap corrupt
8a6b7f42db046bab0e493129339652190a5dbd4d ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
d29edfc7cf4f7fba220d01d84afe0f5a7db5ead9 ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
fe3ef30c0581b6c28678df635b10580db2f3e859 dmaengine: ti: edma: Add some null pointer checks to the edma_probe
881e8a805f6df3bdfb3b625afc23b22f0aab7637 regulator: pwm-regulator: Add validity checks in continuous .get_voltage
a5fe9c6835c21d1669460af7bee4e9260ecca02e nvmet-tcp: fix nvme tcp ida memory leak
f826ff474d43990a0c1262de6a2ce93e0cf8c33f ALSA: usb-audio: Check presence of valid altsetting control
24d08f6b41e5264ecf8deefb6577e2c530d41e3e ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
84968010eef4c72bc24a6f038083155ff873acc4 spi: sh-msiof: avoid integer overflow in constants
0c2b65b54ba39e4991427f4c6b9c91d898a5c7ae Input: xpad - add Lenovo Legion Go controllers
83358ecd270f2d52ecef8f9017c62a6352a28409 netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
87b59b23ef7332d3a065e8736edb2499055dce96 ALSA: usb-audio: Ignore clock selector errors for single connection
019512ff041665497e7b26ae11f434aa770ae8ae nvme-fc: do not wait in vain when unloading module
444400cf81e4a3c1ef68e4fc83d9319851c53775 nvmet-fcloop: swap the list_add_tail arguments
3e7b96637bd209095672195bf6bdc1545e4505a6 nvmet-fc: release reference on target port
4d44d869d1f92f8800bc7bd8e479e93e90f4d759 nvmet-fc: defer cleanup using RCU properly
5bd56dbcfda94fe2fb152f4fb60a95e29ef222d0 nvmet-fc: hold reference on hostport match
5c355d271beab2bb622770b41ed9a0d3d2d7ebc9 nvmet-fc: abort command when there is no binding
ab5d93abc88c1fb9035adb15aaeb41c099eee95c nvmet-fc: avoid deadlock on delete association path
49d3bafc893780c872dcab4b63f027f690e3e605 nvmet-fc: take ref count on tgtport before delete assoc
2e537be727ca88c4ce8bf791689cea575a3d20fe ext4: correct the hole length returned by ext4_map_blocks()
32ef4231743af366522c418e8d91ff16aebfde9d Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
7a0a596e0f31936a87d135e9defbc224d0df0b40 fs/ntfs3: Modified fix directory element type detection
0bdb55bc387cabdf2d5e864c3b551edc40c4167b fs/ntfs3: Improve ntfs_dir_count
5c9df95d9582b3081f1e6b918afafaee6ca098dd fs/ntfs3: Correct hard links updating when dealing with DOS names
55e7f7392fa99d81a900c788b9d9029bcc3312ee fs/ntfs3: Print warning while fixing hard links count
4bbf21a982ff42d818b42dba1dec0706073b8878 fs/ntfs3: Fix detected field-spanning write (size 8) of single field "le->name"
2a301b981bde687043dcd8c1f764e524867bbe48 fs/ntfs3: Add NULL ptr dereference checking at the end of attr_allocate_frame()
3057b56a6a947ee31778ec70f0db15803706ce00 fs/ntfs3: Disable ATTR_LIST_ENTRY size check
539e8a7d40f5df42e994f9f87d270efec117f5dc fs/ntfs3: use non-movable memory for ntfs3 MFT buffer cache
34f5de09355fbd49e416b01ae373184d9abb6871 fs/ntfs3: Prevent generic message "attempt to access beyond end of device"
899230ceb744a97802a89bfa7f9d4c48fad4e653 fs/ntfs3: Correct function is_rst_area_valid
b90d343a10ac957085e854064bb767dc67a4baf7 fs/ntfs3: Update inode->i_size after success write into compressed file
46b562e9dd035990f292b0f501c3355c900b12a4 fs/ntfs3: Fix oob in ntfs_listxattr
b9a3b5f59f450b5ef820c92269d03a4093b9d0e5 wifi: mac80211: adding missing drv_mgd_complete_tx() call
3b502ffc2314983efe9ad3b609e81aea2dbcdec0 efi: runtime: Fix potential overflow of soft-reserved region size
f5562e258adf44d63cb50374428729799bc5e25a efi: Don't add memblocks for soft-reserved memory
f9a9d258cfe9417d0b9ef65222de3f6e33d72307 hwmon: (coretemp) Enlarge per package core count limit
776280dea934150dd01b1d308ffeb470774848d1 scsi: lpfc: Use unsigned type for num_sge
44d6ceb03ad9f612e05d57ac028e111b80c08861 firewire: core: send bus reset promptly on gap count error
cdad5abe114946bd78249fbd644ea6daf098ef7a drm/amdgpu: skip to program GFXDEC registers for suspend abort
8ad826815a021d9ad0be0511996123c395c59c11 drm/amdgpu: reset gpu for s3 suspend abort case
da4055cbc42ee43a4f7aa281822120bf1268ab3e virtio-blk: Ensure no requests in virtqueues before deleting vqs.
089c1c836f2b4794dad8afbd19c305714fbef32e pmdomain: mediatek: fix race conditions with genpd
3d2060c7bf7c29b5a2016edd468a88876151ffcb ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
41b917b4e3e7bdd4034302eab17ba5bb38ef793b pmdomain: renesas: r8a77980-sysc: CR7 must be always on
82124a8c42c21656f6b41f13e0e5eff29f2f36d7 erofs: fix lz4 inplace decompression
c261c5d5ce0765273becc1d84024abedadd251b2 IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
9c85df24454d2414a230fbfbab343eee26a8d913 drm/ttm: Fix an invalid freeing on already freed page in error path
fc98d6f92e947c619303cfddc77f1411ede13474 dm-crypt: don't modify the data when using authenticated encryption
e91af22e0cc2490495f4240dbc6f9fac699349fc platform/x86: intel-vbtn: Stop calling "VBDL" from notify_handler
04e6c15b73ad82571e403d8f28fd43684eee207d platform/x86: touchscreen_dmi: Allow partial (prefix) matches for ACPI names
becdad76cc5affbfab56e9c27b43cc5553ad7349 KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
f055f7bfc9e515cb188bcbf52b580066cf29db67 KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
ae83c277004476d9488ace211b2dab7e465c127d gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
4c726eb669f4db26bc249ee32afda906be1a99a1 PCI/MSI: Prevent MSI hardware interrupt number truncation
5c44c1c3b72deffe332bd823531236d86daef5eb l2tp: pass correct message length to ip6_append_data
7a465ab452b22e8c387dad991f80a08a3666fe16 ARM: ep93xx: Add terminator to gpiod_lookup_table
38ddaf596ccce486f4253df1d6a4ae6b288d2a14 Revert "x86/ftrace: Use alternative RET encoding"
eacf84b918374158605098f4f0dafe18ff9730b3 x86/text-patching: Make text_gen_insn() play nice with ANNOTATE_NOENDBR
d1e50a280a7ff178379a7c5cdc6c763a4bed68b2 x86/ibt,paravirt: Use text_gen_insn() for paravirt_patch()
4b25fc065bae7646ae1d0abc525e001ff58adb13 x86/ftrace: Use alternative RET encoding
f20efcbae20dd244dd6fde13ac73c598843de66f x86/returnthunk: Allow different return thunks
6571027809d48dcb102a8c9ba4a766ee3c00f5d6 Revert "x86/alternative: Make custom return thunk unconditional"
da0b1a71b664d4f61628c8c6b664e38d6fb308c1 x86/alternative: Make custom return thunk unconditional
003a09eb057ae9f06ff9d86bf61e9d115f9441cb serial: amba-pl011: Fix DMA transmission in RS485 mode
d968b66f6ffd958f9312c665e98e654a015b5fec usb: dwc3: gadget: Don't disconnect if not started
9ba79df874b71230c918b57abb06c2eb2fab6c39 usb: cdnsp: blocked some cdns3 specific code
b832b4712895029dd807c99d999082342c8df172 usb: cdnsp: fixed issue with incorrect detecting CDNSP family controllers
61a33e10e807da76c1265d0075ae7e8972bb4bd5 usb: cdns3: fixed memory use after free at cdns3_gadget_ep_disable()
4544bebe8ae698871522dc16d8286a7e5179f766 usb: cdns3: fix memory double free when handle zero packet
ae8aba3ad69814a4771623fec56f0f61ab866362 usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
feecc17e889f7a47b2df37dd63cdf79d177072d6 usb: roles: fix NULL pointer issue when put module's reference
cc7b3d8bc56a2984b4ed6e824c9e425fb72594be usb: roles: don't get/set_role() when usb_role_switch is unregistered
98ae26c0a30d6529019f1fea23df4e38a4f84f40 mptcp: fix lockless access in subflow ULP diag
093aec4c70326764abe101e23bb6419c8db06886 clk: imx: imx8mp: add shared clk gate for usb suspend clk
4c91735cfa5f2892f7c533e46d3f9ed8b61dd549 clk: qcom: gcc-qcs404: disable gpll[04]_out_aux parents
959e33604c95dc47356851a472a0b1dc3f639f3c clk: qcom: gcc-qcs404: fix names of the DSI clocks used as parents
1362d32a3e74ca9dd77ad64ad116134af5bb7267 mtd: rawnand: sunxi: Fix the size of the last OOB region
cc64f623a0391c94bed8f1eeaf03aa469eba93d5 RISC-V: fix funct4 definition for c.jalr in parse_asm.h
cc99349c6e1e0e2ecdee1f1035b1082167107f71 Input: iqs269a - drop unused device node references
3bad458d2e61f7e150661edee5fb0fd9e4ba2bab Input: iqs269a - configure device with a single block write
90c4d093bddd1cf52fe284be300fb4466da873cb Input: iqs269a - increase interrupt handler return delay
7e55488e985131cd793b03539dd2daa6c3e0312d clk: renesas: cpg-mssr: Fix use after free if cpg_mssr_common_init() failed
2a2d49fe2736f9fd41727a0229064c2f55aa41c4 Input: ads7846 - don't report pressure for ads7845
50c2d88f8928f8cfff4afe29845042397c79fdad clk: renesas: cpg-mssr: Remove superfluous check in resume code
1ff6af485ca01a3ba1a88c5208999652114737b8 clk: imx: avoid memory leak
e0228ff96383099c6315d3c6d2dcec36633229c3 Input: ads7846 - always set last command to PWRDOWN
500fc577a96eb15ad7d8a89cc0c6c0f6155c8269 Input: ads7846 - don't check penirq immediately for 7845
11ca75c45b9b5870e997791db6af5f4e82cac46c powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
03398a576986ad49e684fa23b1640cb14c808793 clk: qcom: gpucc-sc7180: fix clk_dis_wait being programmed for CX GDSC
b22210f7469dcc8b42a1943146bc8b446048ed6b clk: qcom: gpucc-sdm845: fix clk_dis_wait being programmed for CX GDSC
8f6de8ec5fd802a08e63093dc2c7b8e628bb279e clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
0024f705fd0a2b64a688096384e43ba4366c07cb powerpc/pseries/lparcfg: add missing RTAS retry status handling
056c1db338aa35adcebc9aaf645008d1558b93d8 powerpc/perf/hv-24x7: add missing RTAS retry status handling
56c147b6daca712967d208bf94d950346d96f491 powerpc/pseries/lpar: add missing RTAS retry status handling
522ec3a861c991783a3aa0151022a622c3260b74 MIPS: SMP-CPS: fix build error when HOTPLUG_CPU not set
b3769cc821c2fa1365d7cf83add9cbb044addd22 MIPS: vpe-mt: drop physical_memsize
86d7bedc5e47423ace0c2d134488a701c7ae7b42 vdpa/mlx5: Don't clear mr struct on destroy MR
5693be7e2cd1d7d77523fbfa3d68e0b6dd6bf573 selftests: net: vrf-xfrm-tests: change authentication and encryption algos
4eb8194acf1322ff5dffe79b4060a292f2bfafd0 ARM: dts: BCM53573: Drop nonexistent #usb-cells
feb0677ef6cdb8f01d90f131d4323f2bce27304e RDMA/siw: Balance the reference of cep->kref in the error path
0045f7b0b080287353224deec41b8751d532847a RDMA/siw: Correct wrong debug message
130d7ea93757502cafef9a86301f2e74d0eb918f clk: linux/clk-provider.h: fix kernel-doc warnings and typos
a04b2ee8105638984c2573915d1b9e266571978f platform/x86: asus-wmi: Document the dgpu_disable sysfs attribute
d8266fbc70e4c6e37b83aec84594cc217a857cbc acpi: property: Let args be NULL in __acpi_node_get_property_reference
37b04e51cae864097ac2c615e09c6542118cc398 ARM: dts: BCM53573: Drop nonexistent "default-off" LED trigger
66ffe3c2497cc5eaabd1de94f3f0a54b55113b61 tools headers UAPI: Sync linux/fscrypt.h with the kernel sources
b7fc64f278e80b8412a08f7496358bc9f458ab29 perf beauty: Update copy of linux/socket.h with the kernel sources
a7278aea19c0eee3ec8860815e20c34bb3e36d61 tools/virtio: fix build
6cba00d579755316440e3cada3d0df50e080573b drm/amdgpu: init iommu after amdkfd device init
2be7dd2f1e7cc015095d07fe8319b33e954cea47 f2fs: don't set GC_FAILURE_PIN for background GC
700b89761ef25cbad58ccd3c1b3ce91344869616 f2fs: write checkpoint during FG_GC
2af05f4676998592afb63caf0c95183dcdcbee45 drm/i915/dg1: Update DMC_DEBUG3 register
9046a3842b8bb318ef8e26ac616529c4421680fe kernel/sched: Remove dl_boosted flag comment
58becc6e2a514e7b96435789b1f3501872d2825e cifs: remove useless parameter 'is_fsctl' from SMB2_ioctl()
818b4296acc5df31b86a8f4d2aece29e66881913 serial: 8250: Remove serial_rs485 sanitization from em485
5705f93c49f851138b009e37b06fdabf37ac084e clk: imx8mp: Add DISP2 pixel clock
8e4a176a99b8679d631eead525adc7d21937bbf1 clk: imx8mp: add clkout1/2 support
1bbf22c1be22cff62c8abe5564ca6df2c2571ef4 dt-bindings: clocks: imx8mp: Add ID for usb suspend clock
3c6e80fddc4759e90468537d85bb5500ed6c25c0 net: ethernet: ti: add missing of_node_put before return
adf194f0bef1797354a83fb3a1cc3588d93650e4 powerpc/rtas: make all exports GPL
bff38fb3c8e560847d18476feadbfc59b466f474 powerpc/rtas: ensure 4KB alignment for rtas_data_buf
bd5fc0ce1fafba52b0dce56c4f3fb36b961c8d03 powerpc/eeh: Small refactor of eeh_handle_normal_event()
bbd7ca63b239b3cd4852a3131d812a7152107a87 powerpc/eeh: Set channel state after notifying the drivers
40d2d96fb260fe5ffd5511e6467b67b5b7cca858 PM: core: Redefine pm_ptr() macro
ceef096e064f7744c06750d546e38875df4c643f PM: core: Add new *_PM_OPS macros, deprecate old ones
2eb53cc150791c130d56eae74a7f94c1b9c73225 mmc: jz4740: Use the new PM macros
1b7192049ab5c44a695d361f08346da7c25bda2a mmc: mxc: Use the new PM macros
3f4634729369bd8f77d4b549ef9174ee28085aa1 PM: core: Remove static qualifier in DEFINE_SIMPLE_DEV_PM_OPS macro
c8d2c689a199636deceae85c0bef525cc881490f Input: iqs269a - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
c22f1b4b2a524cae9acd15e3d8ede0eb999aa1e6 Input: iqs269a - do not poll during suspend or resume
b58c2d2dc52e65911d8bce084ffde147d4906196 Input: iqs269a - do not poll during ATI
ad1603c14d05edcc1a122061e5b035ebe79ce37a net/sched: Refactor qdisc_graft() for ingress and clsact Qdiscs
2145b679672ea1ab6c84136981c4a43283d0f2c4 netfilter: nf_tables: add rescheduling points during loop detection walks
577c782ad4c8964cbdf7c1be08decf65a41f67a8 debugobjects: Recheck debug_objects_enabled before reporting
e1baaed3180d1f8e2c4f5d4c04fde0204c5cbd62 nbd: Add the maximum limit of allocated index in nbd_dev_add
d8660f04d767fc80bcc582b03b62cfae9803dffa md: fix data corruption for raid456 when reshape restart while grow up
b27c5c6ce85bd8f71910ca036607943d2ec0a188 md/raid10: prevent soft lockup while flush writes
2d06ba7a271c1c6770db6f0def73942cf1d60fbf posix-timers: Ensure timer ID search-loop limit is valid
7260e443fc4631d9c7240798e8d753727246728a btrfs: add xxhash to fast checksum implementations
7bf477618e6a2d0be15a1192afdf7b59192df3a8 ACPI: button: Add lid disable DMI quirk for Nextbook Ares 8A
dd6eb8cec72166b6d1d2d854a5076cb7e4ac158f ACPI: video: Add backlight=native DMI quirk for Apple iMac11,3
877135f57c072168fd3e7043d8774f339da5606b ACPI: video: Add backlight=native DMI quirk for Lenovo ThinkPad X131e (3371 AMD version)
c91d85549c8013bf47023df365d4b946f76fea7d arm64: set __exception_irq_entry with __irq_entry as a default
8eb39c601c0a7228b3abf54284e73472c2d8d21d arm64: mm: fix VA-range sanity check
9996e01c4f27e58b24a7b5e6af6aee009b0ca46f sched/fair: Don't balance task to its current running CPU
0b9fbfcc4a9d9ccbbbf9ef378a2c170e7c665cb3 wifi: ath11k: fix registration of 6Ghz-only phy without the full channel range
b6f0366c065c2b0ce3f9048daea8dd54f7fcd889 bpf: Address KCSAN report on bpf_lru_list
80d9fcdaeee45dc91688f3b325266f9c84953606 devlink: report devlink_port_type_warn source device
5e55dead771caa1b364d56eb185b4af3b3589aae wifi: wext-core: Fix -Wstringop-overflow warning in ioctl_standard_iw_point()
a9ba6dd115d9eb1dc09efb57e766fa7a487ace11 igb: Fix igb_down hung on surprise removal
2ee6a52797dc0ac6a1a38c4323daff421038cd00 wifi: iwlwifi: mvm: avoid baid size integer overflow
c50feb11bf35cadb9091b6baea2c82332e8dd377 exfat: support dynamic allocate bh for exfat_entry_set_cache
0ab2a98a8a43fdb264b6938e831a7caa164f47fc arm64: dts: rockchip: fix regulator name on rk3399-rock-4
c39a55bf633d28a397b4f89f5179a91e91399fc0 arm64: dts: rockchip: add ES8316 codec for ROCK Pi 4
29e4f233659b8b0d53c8c37e08ea919defb8926f arm64: dts: rockchip: add SPDIF node for ROCK Pi 4
8436ea830a1dba2e1f55433d66f6ab0c56cf4fe0 ARM: dts: BCM53573: Describe on-SoC BCM53125 rev 4 switch
2c6f8e50f732a701810b18357b65c7140ca5a58b ACPI: video: Add backlight=native DMI quirk for Apple iMac12,1 and iMac12,2
256e56fc10740f4f077c67e4c77826ee1d471dab ACPI: resource: Add ASUS model S5402ZA to quirks
e03de5bd988207999b6cf7e302c1300480d42b0c ACPI: resource: Skip IRQ override on Asus Vivobook S5602ZA
b4bed005532553515b098cbd917283b8a902ccf8 ACPI: resource: Add Asus ExpertBook B2502 to Asus quirks
fc7dfaf7edd8b317921006ad50eafbd2975e937f ACPI: resource: Skip IRQ override on Asus Expertbook B2402CBA
e825bf654e1530313c3a3ab8034c70d5c5cfc8a6 ACPI: resource: Skip IRQ override on ASUS ExpertBook B1502CBA
f05ff4ad2e91f7e5633464c7470ef13f50d6b299 xhci: cleanup xhci_hub_control port references
89fa90d0261f44f5599f0ff4d7d5ce2fabbb2e06 xhci: move port specific items such as state completions to port structure
17d528195f910935c2386da0bb0cfdd0b10e0239 xhci: rename resume_done to resume_timestamp
7d35b2524c8a3e46de0dab4f31dfe769a8ef81a9 xhci: clear usb2 resume related variables in one place.
8c1db5533a0df5db624cdf4c8841e296cecb5ad9 xhci: decouple usb2 port resume and get_port_status request handling
a138434e3e759c87dd6ae7ff655c10f9901a8a42 xhci: track port suspend state correctly in unsuccessful resume cases
3539da1d1094dbfebe9fc214c3fd47de2351b149 cifs: add a warning when the in-flight count goes negative

--===============0461699760719719432==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e62ccca45dd7-4dbb8d6174c8.txt

4e9b63f8ab1bb3d228bc874425a956a89052f2c9 net/sched: Retire CBQ qdisc
90d4ff3f90e27b7f5047e495231e5d963aaab6a6 net/sched: Retire ATM qdisc
c3d1ad4a3d7a1139e3770646e81750e9a481ae07 net/sched: Retire dsmark qdisc
862bf4dbe988ea540764bbf6b7dc46d100547cf8 sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
8c0da87d9390a1c0c15d5af353baa400c6655148 memcg: add refcnt for pcpu stock to avoid UAF problem in drain_all_stock()
380b0ab80a7bc12f9a85857d621b39bde018a314 nilfs2: replace WARN_ONs for invalid DAT metadata block requests
0d82737684d7ef8b7f9f46b6ed1864dc3316be0c userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
243edf14363296e3ccd4a8cdb427088ff1787cb8 sched/rt: Fix sysctl_sched_rr_timeslice intial value
890d6954b323237964440981e5bb30e640c8f027 sched/rt: Disallow writing invalid values to sched_rt_period_us
93103a1e3b070d5afe4ecd7447574c5bd6ad0448 scsi: target: core: Add TMF to tmr_list handling
a1ac05f2d820be9ff85c98d2f652739518448029 dmaengine: shdma: increase size of 'dev_id'
f25e6bc2c2648aa07c110fb12b01ff4cf34ca391 dmaengine: fsl-qdma: increase size of 'irq_name'
8d1e9054c354c7d2d4f6d9a063e981f6a9dec007 wifi: cfg80211: fix missing interfaces when dumping
c66b6586617838cb2580fcabed289c43644fded0 wifi: mac80211: fix race condition on enabling fast-xmit
5e008f65fc08b2202adedc1e87cf52150c3a96b0 fbdev: savage: Error out if pixclock equals zero
c712675e2ef1be63c52758bacae6b8742d2d70be fbdev: sis: Error out if pixclock equals zero
e07a5be025bcee471a83b89ceee5ba80cff23c8b ahci: asm1166: correct count of reported ports
616ccba4265ddc5ffa7684219eaa4d3bc0774845 ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
45b296508d0c8a883092d8211d0362450744e996 ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
5b4f2270280291f84f3d5ede76e93e0488ca8919 ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
f0e9792fec47c5dc55896367ba25b9454609749b regulator: pwm-regulator: Add validity checks in continuous .get_voltage
80efdf2b05ce424e05eee1db0c97b8cc5f9ebdb7 nvmet-tcp: fix nvme tcp ida memory leak
f9b86080ee022871c80bbdbd067f5cbd0b750559 ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
32fe2082f293fd3c23a01371b1b6f45f98c1beff netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
1657cae3f892d8bbe6bcce18fc612ad4a3c192d8 nvmet-fc: abort command when there is no binding
81f9751bb8bbcefc8d33ba93a0cf2bf9cf81b866 hwmon: (coretemp) Enlarge per package core count limit
b97fa726cf2ea70af2c4e5dd2aa9bd52f37f9528 scsi: lpfc: Use unsigned type for num_sge
23550c608bdee6b9a23fcafb423e4eeb786aebee firewire: core: send bus reset promptly on gap count error
e2d76e50568ecf994c1b8518f2b8a7fe6e1a4f96 virtio-blk: Ensure no requests in virtqueues before deleting vqs.
91c57cfa6f912e55ca514626a7a3b94dec7b92c9 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
b93987a2d8c8f9ebe07e192f1c23239f3bd37a1d pmdomain: renesas: r8a77980-sysc: CR7 must be always on
6ea84951741e727e0b76aa620aa04640b487feee tcp: factor out __tcp_close() helper
266d28cc57714baea0e8e0f0f0bcf5132afab467 tcp: return EPOLLOUT from tcp_poll only when notsent_bytes is half the limit
b811bf0817376ad9ae5dc76e9ff3bbdadc6813e8 tcp: add annotations around sk->sk_shutdown accesses
9ea986d375f10099b0f755f6846de7cfb8ed2b96 pinctrl: pinctrl-rockchip: Fix a bunch of kerneldoc misdemeanours
557463c701fa61df9679d5471bf906053480469b pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
39abc96212b8b1b9166d1c3b5eb92f68e5d97086 driver core: Set deferred_probe_timeout to a longer default if CONFIG_MODULES is set
2a4792a1bd792d238f1d88429f83c185f4ea175d spi: mt7621: Fix an error message in mt7621_spi_probe()
24981fd1c29c3d0a49d05976f7482f48386d6812 net: bridge: clear bridge's private skb space on xmit
049e1dc84a560fc041d3c47e24dd76eeecc91718 selftests/bpf: Avoid running unprivileged tests with alignment requirements
0a076d89a14b2af5a276c417b4a917677e10dfa0 ALSA: hda/realtek - Enable micmute LED on and HP system
7a8cf5300925da3b38bd7f6b92e26a5864b62893 Revert "drm/sun4i: dsi: Change the start delay calculation"
fd9bf31a7eb9cc34ed1551c2f50bf0363381eca6 drm/amdgpu: Check for valid number of registers to read
003551ee6abefe67e7a6008c44fe5fc037c1909c x86/alternatives: Disable KASAN in apply_alternatives()
1296abb5d4cd0fe7d1a61759ed311d65b04983c4 dm-integrity: don't modify bio's immutable bio_vec in integrity_metadata()
a5397ecd4c5ecea8679f5c180c6327e9947842c8 iomap: Set all uptodate bits for an Uptodate page
306b310a8acb71bad0de2aa7d2b5a701625d1fb1 drm/amdgpu: Fix type of second parameter in trans_msg() callback
e0008db28278b274dad14b89bc811984f08136d7 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
a7ddbaf7e07bb74199746331c12f419a88c33810 PCI: tegra: Fix reporting GPIO error value
50e2a890a31ed8bffa3a97b576f74d33ffb7d4e3 PCI: tegra: Fix OF node reference leak
973916383c0d50d17ce01f3d041f5e784835be09 IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
46b5c8bdf295b9fbbebfe8c2095e52d3d9fc241c dm-crypt: don't modify the data when using authenticated encryption
2432198799182b43a6286fccc0b1932b6b0a349b gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
a7cabbaec32063ca7a5f82e0d95ff754651aecd7 PCI/MSI: Prevent MSI hardware interrupt number truncation
7bd6f1834993f8f77591e3c67048537e7b7f72f4 l2tp: pass correct message length to ip6_append_data
f3b3315b354a142cfd982ec40e18aea868953d5b ARM: ep93xx: Add terminator to gpiod_lookup_table
9fb711576afa375e6756ea9215b393086e9c389f usb: cdns3: fixed memory use after free at cdns3_gadget_ep_disable()
080638a3301b7a642fb3293bdcc9ef6df8b7f1b4 usb: cdns3: fix memory double free when handle zero packet
cf2bb83e20dce6d209ecce549abcad424e54855c usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
4dbb8d6174c84b40356e9ca2bc4b29b8c5cce8e1 usb: roles: don't get/set_role() when usb_role_switch is unregistered

--===============0461699760719719432==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69111bd7d5ee-84c4db21ae3c.txt

455410f24063a0e700d2f7980dae3a19120c870d net/sched: Retire CBQ qdisc
bb9db2a2dcc668cd5d6b43cf78d9c6365eb35b96 net/sched: Retire ATM qdisc
b6c3f673c31fc98dfda16b67f4eb1a4b472d63bd net/sched: Retire dsmark qdisc
20429b0007db28993a618be96b054ba908d02b26 sched/rt: Disallow writing invalid values to sched_rt_period_us
9ec42be06973bf1e3b076c576250c55a5d50d733 sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
06bb8b56d5a8e28b118f81917ff9a080d13c4d6c PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
c356c7f87cc1af6b5d250ad09cc0d9ad65f8a8fd riscv/efistub: Ensure GP-relative addressing is not used
381086726be221ec5e2e837af334e41285721d7a dmaengine: apple-admac: Keep upper bits of REG_BUS_WIDTH
6dc4f3e2c04ec89f1307e298bb9c123a36d6dbda scsi: target: core: Add TMF to tmr_list handling
b181f2780b430fbe925f49318c82883032b5f625 cifs: open_cached_dir should not rely on primary channel
2a51371463d556fdd0186bf454ea2f72f72d4411 dmaengine: shdma: increase size of 'dev_id'
2cb94f86345385d6d075bcdd09e29e0ab4a5610e dmaengine: fsl-qdma: increase size of 'irq_name'
3d71b72ce83282989ace8f7aabe2fe0abeeaf2ca wifi: cfg80211: fix missing interfaces when dumping
220690bf651f007ba83607f35d058804af835e5a wifi: mac80211: fix race condition on enabling fast-xmit
7a3e6471f76260c4bf8e027fd86391b2cadf6e1c fbdev: savage: Error out if pixclock equals zero
23676f11682341c0fe3758aed250a009aa9e4bb6 fbdev: sis: Error out if pixclock equals zero
5838df7ce028672480ce95750d317f65f693829f spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
53ba38ec75a0202b6c99048463f019db36d7dba9 block: Fix WARNING in _copy_from_iter
2da8167e68b9cccb98a6d8b9d23594054684dab3 smb: Work around Clang __bdos() type confusion
6d73016f2df54d40c43772e1de913dca5995d236 cifs: translate network errors on send to -ECONNABORTED
f393ae80372a8c3cb19dab2f879828d5f6d54771 ahci: asm1166: correct count of reported ports
53a5f2407d7a4113076cf58c5ca7a052c3de7305 aoe: avoid potential deadlock at set_capacity
50990e9cf866bd68fc7542689d6a83ea0162cdfa ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
ee4f8b481b8371763491e6e94066bb3fcd548725 MIPS: reserve exception vector space ONLY ONCE
9893ac1f3cc515ebc6248021f528f2c83964bbca platform/x86: touchscreen_dmi: Add info for the TECLAST X16 Plus tablet
5a95b48b5d439d87cd433714c86f5f20e726fb3f ext4: avoid dividing by 0 in mb_update_avg_fragment_size() when block bitmap corrupt
eb2fc08bf7dab3f2cb1a02222068a8ab2df8df7d ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
9a95591109fde60eed2993d774be38690bb5b549 ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
729b53ba229ac247bdd0f4052ae22bfa0f75f2b6 Input: goodix - accept ACPI resources with gpio_count == 3 && gpio_int_idx == 0
37b3aeae9f0fb3e15e631e5dd9279a3d6d9703cd dmaengine: ti: edma: Add some null pointer checks to the edma_probe
200976690e47df0c58b7ae50e7fa64a69f0859bd regulator: pwm-regulator: Add validity checks in continuous .get_voltage
8d98ca25ffc6b59f8410013783259e32717d4147 nvmet-tcp: fix nvme tcp ida memory leak
27150dc3a45dd560be3842830f1cb3a0a7025577 usb: ucsi_acpi: Quirk to ack a connector change ack cmd
2b4d5144fc2105e140e301120b4ce3503839fc5c ALSA: usb-audio: Check presence of valid altsetting control
51e7691e4fda6bbd741702ee7b2117577db5b6a9 ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
61ccbed340f42bb21c14cf57b4540b792e08e3ce spi: sh-msiof: avoid integer overflow in constants
c979298dcde57ccbbc2049fe34a477a770770f9a Input: xpad - add Lenovo Legion Go controllers
1b52fbd572236f0c45f66f5b9ab4481d0be29eef misc: open-dice: Fix spurious lockdep warning
16e444986e0ed65d3129eb7a6a93224bce2f9bce netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
60f423186ff556d8fb5d232bce29f0d20f23d8a4 drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz
a16ef4b3f4241614911f8abf5e852a609467a1fa ASoC: wm_adsp: Don't overwrite fwf_name with the default
6a181d25f58101442fb820ae7ef7204dfd690788 ALSA: usb-audio: Ignore clock selector errors for single connection
8aad5a44f6582511ed18fb7a86a301cdefba9341 nvme-fc: do not wait in vain when unloading module
ffe18aec3d504640e043bb530bd757edb31cda67 nvmet-fcloop: swap the list_add_tail arguments
667d6a6f8f06ac622f5d8b5729fd26cee86c32a6 nvmet-fc: release reference on target port
fbf6f1fb8c2fc8e2a79c1629cbc1c5036cdd03fe nvmet-fc: defer cleanup using RCU properly
37e015e798ad58d4fda910188fe10e464b90e3ea nvmet-fc: hold reference on hostport match
a4e86e1cbdd37804cd9fc36cf1909fa59584f827 nvmet-fc: abort command when there is no binding
37db7781173b658ba2fa32a96577694a983c1376 nvmet-fc: avoid deadlock on delete association path
91849930a86d121f37bf3850e3983aeb85a4b40a nvmet-fc: take ref count on tgtport before delete assoc
2d7fd9bf582a07486d0f82e4996d0bd56421d88e smb: client: increase number of PDUs allowed in a compound request
32365da9b101293bc51fa53c283ce49ca60408a7 ext4: correct the hole length returned by ext4_map_blocks()
4af0a2f722db62ed9d62efe2d70674f90dc8a2b3 Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
de4224c9e2edb3d362dd6335f9ca7b64d8a98ed9 fs/ntfs3: Modified fix directory element type detection
3fd17b9c1b3b3d21bd8a216f96af7776d5ddb29c fs/ntfs3: Improve ntfs_dir_count
209d6ca7591d9e05ed6a2c98a08b95c8efd21b88 fs/ntfs3: Correct hard links updating when dealing with DOS names
8e3881c4f632d0d7d413d5b024b2f0355041aebf fs/ntfs3: Print warning while fixing hard links count
27fe64555c34fcc63855fd86602c376cc5e837c1 fs/ntfs3: Fix detected field-spanning write (size 8) of single field "le->name"
a06f48c02a06eafad475762eb86d7d71a1b484ca fs/ntfs3: Add NULL ptr dereference checking at the end of attr_allocate_frame()
5303c3ed91a4c7ae056e676b858e359edf105de7 fs/ntfs3: Disable ATTR_LIST_ENTRY size check
67095393d53da2509b4901deacda5448f8a3f3ed fs/ntfs3: use non-movable memory for ntfs3 MFT buffer cache
10a727c07b6306a237b3e6192db659db1a0c4de5 fs/ntfs3: Prevent generic message "attempt to access beyond end of device"
f8fdcb5372a21c98e69c4e91a50f3e886d21ac25 fs/ntfs3: Correct function is_rst_area_valid
b60d7a201c2c6fb34ae465ca88b69cb98b6f890d fs/ntfs3: Update inode->i_size after success write into compressed file
d9c7cdd5934d5712d30a9a4a6a445aefcb620234 fs/ntfs3: Fix oob in ntfs_listxattr
3c44f25d381f934e129ebb8cb96bc7a2972426c6 wifi: mac80211: set station RX-NSS on reconfig
82d7f3d541deee4f38cbac55249a2c25b5a94075 wifi: mac80211: adding missing drv_mgd_complete_tx() call
ea0551a4e7625322e0646f6ef02c042cf19a8112 efi: runtime: Fix potential overflow of soft-reserved region size
95a248fe1f1f9903632136ad59cf9153528f14d2 efi: Don't add memblocks for soft-reserved memory
d7d82329e27d532efb13ff8d0f8a83e2efbe486c hwmon: (coretemp) Enlarge per package core count limit
21157fadc70afac57c911e394454afd3420f7cb8 scsi: lpfc: Use unsigned type for num_sge
b70ef17d3b8584982ad1e20453d29f6086003c45 scsi: ufs: core: Remove the ufshcd_release() in ufshcd_err_handling_prepare()
3733a4156de5da8a3a84e6131f81b75ebf3fd5b7 LoongArch: Select ARCH_ENABLE_THP_MIGRATION instead of redefining it
47c4983bd6865b2f54b13b5cb1588d3041aab2a3 LoongArch: Select HAVE_ARCH_SECCOMP to use the common SECCOMP menu
c4727515f5d92fd965eab18c459167746309a11a firewire: core: send bus reset promptly on gap count error
6236da028d78cc84818c3470f97f64a3d81c70e2 drm/amdgpu: skip to program GFXDEC registers for suspend abort
92a4589bdf1f26698af7c538481b891898addf11 drm/amdgpu: reset gpu for s3 suspend abort case
3303f0355f96292e710652d7e28b037bb8b46304 smb: client: set correct d_type for reparse points under DFS mounts
2efc0f76508209a2ea7771e51f707c6d8418fc65 virtio-blk: Ensure no requests in virtqueues before deleting vqs.
ddb7b4a29a03da21c969a30d6496c256a906181a smb3: clarify mount warning
766261c3ace685a9bb18a440feeb50a474945628 pmdomain: mediatek: fix race conditions with genpd
6640fb30a7943f74e07c55ccc4850d7d8d2cba6e pmdomain: renesas: r8a77980-sysc: CR7 must be always on
3e3830c0f7412e8b1bfead5244a56dd850a0b99f IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
e70afb72fff8af584fe5d9a62790be257a366748 LoongArch: Disable IRQ before init_fn() for nonboot CPUs
2e48ec68963cf1e24ec303e149ed9e82d64c2391 drm/ttm: Fix an invalid freeing on already freed page in error path
28f31bfd921699acde2742a0e1f93414198e6368 s390/cio: fix invalid -EBUSY on ccw_device_start
b41e22ea6c06fb6b92f815eee13d0854e9d2845c ata: libata-core: Do not try to set sleeping devices to standby
a5d3a6c88942757a54aa5c865bceaedbd89f9d22 dm-crypt: recheck the integrity tag after a failure
63b89b748720424f577d37901caf7329b234f778 Revert "parisc: Only list existing CPUs in cpu_possible_mask"
63ac0d5eb2f095f7e854c411aa0361df16bdafba dm-integrity: recheck the integrity tag after a failure
5fa9ba8df9b601f396fa5260b23b93274058dad3 dm-crypt: don't modify the data when using authenticated encryption
4cf0cf989ee76729865fc0223c558b8f44d7fb76 dm-verity: recheck the hash after a failure
af00c553988c03692c22032b950e0293f76fc53f cxl/pci: Fix disabling memory if DVSEC CXL Range does not match a CFMWS window
f9b1144e4242fe074eeb90b5a49aaf2dac81e061 scsi: target: pscsi: Fix bio_put() for error case
1a160e3723e64d868a0fc2bd34427c671e4394d6 scsi: core: Consult supported VPD page list prior to fetching page
ca271b7e5a37f2e752d4fc9f7d3c14fabee8f4dc mm/swap: fix race when skipping swapcache
b17cd73eac3f4c89aa700ef9ca097759f6ebb3bd mm/damon/lru_sort: fix quota status loss due to online tunings
08d907d0aa779ae9e5cff855f07de1dc6dcd2e73 mm: memcontrol: clarify swapaccount=0 deprecation warning
02732e0f9804db9189beb94cf75bf54210697773 platform/x86: intel-vbtn: Stop calling "VBDL" from notify_handler
f7e5e0076eb4883f07b34971c9e45a0c6c896929 platform/x86: touchscreen_dmi: Allow partial (prefix) matches for ACPI names
b65e659deae9914e57b51a4b9c2138d3f0af9c9a cachefiles: fix memory leak in cachefiles_add_cache()
6aee32d017e14f0de64adf59d29bd3c4ca6ce68b md: Fix missing release of 'active_io' for flush
4e5c6d274e3ee39bc461f13bbef0ac5889fa2743 KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
c30b25e562582357e061a30830ccbe34508c8548 KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
aa9d7d0d0704ba05b0f52d59505a9fcbcdce11d7 gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
b782f3220691fcb5c760d9de54134a5baf5803f6 crypto: virtio/akcipher - Fix stack overflow on memcpy
6f9d13d3098b20d21266c0c5b6ee2f1e8b82548f irqchip/gic-v3-its: Do not assume vPE tables are preallocated
33331a86cae114f891510a10f81ec8185ab37dcc irqchip/sifive-plic: Enable interrupt if needed before EOI
cdcb6dd0eb687e34db9a852b24a3b62ffe155f76 PCI/MSI: Prevent MSI hardware interrupt number truncation
991da8e02831c74c059699bfcd77b64f4aa98169 l2tp: pass correct message length to ip6_append_data
f3aba21d2c9065ca5362a2172459e37c87d9090a ARM: ep93xx: Add terminator to gpiod_lookup_table
5f6fb73bd11cc5b896c2bb069063f6f4f46fae50 x86/returnthunk: Allow different return thunks
e3e1dfe5cdb04c83c3e67c06650bb42afa26dce2 Revert "x86/alternative: Make custom return thunk unconditional"
367921cd2f5bead0f2746e26b6f2f22f5b503f12 x86/alternative: Make custom return thunk unconditional
3c80e4563a4308340a84ffe92f2630dd929a81e3 dm-integrity, dm-verity: reduce stack usage for recheck
8334294a5e7d20642f2799ef65683d824d482979 erofs: fix refcount on the metabuf used for inode lookup
60fa0818699468c89ffca865c59402bb55323013 serial: amba-pl011: Fix DMA transmission in RS485 mode
4e640c99e5b48024ab623a16ab3260d459c48218 usb: dwc3: gadget: Don't disconnect if not started
210ec190482140e42604bc543bd9f04a247d95c7 usb: cdnsp: blocked some cdns3 specific code
bfcc01a14f80348f65c87c3119f62958d1987766 usb: cdnsp: fixed issue with incorrect detecting CDNSP family controllers
2bd9910fb3fc41921a3751eff6457ef1c41d3e1c usb: cdns3: fixed memory use after free at cdns3_gadget_ep_disable()
04e4e6fb9f2d76b094bd0331e5d9d1126e603f53 usb: cdns3: fix memory double free when handle zero packet
3d7d8fa354b754e69374724a7ce5e6a6fb140755 usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
9d3b738cc49a611ffd619f3e962dee6b2cd04fd0 usb: roles: fix NULL pointer issue when put module's reference
cd0ac4e7da8e7bf7801fff3efd9fa79237c17be1 usb: roles: don't get/set_role() when usb_role_switch is unregistered
7492d49a00b49a6d2d75ba2cbd82845979b62f9f mptcp: make userspace_pm_append_new_local_addr static
642594efa3c25a6012e499a545f89c76bf3e7dd9 mptcp: add needs_id for userspace appending addr
5656ea5cabb993ccd890d86a7339673362246be7 mptcp: fix lockless access in subflow ULP diag
84c4db21ae3c7d00b8ce5aa0ae43e111522159b9 Revert "drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz"

--===============0461699760719719432==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-398bc3794f32-3c489614a6d9.txt

1f2e6fe8fd842816c11e8d01c4ee56623091efa2 sched/rt: Disallow writing invalid values to sched_rt_period_us
02d7deb299e5a8cb421a8b370de675b06fd9475b PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
07a129469c392eb0c5a77a253b51f3d0d66892dd riscv/efistub: Ensure GP-relative addressing is not used
e924996d5e327449c67ffec3fe71800d280ea27a dmaengine: apple-admac: Keep upper bits of REG_BUS_WIDTH
11429d0506a8bb6524d62d2bc630cb53cc916216 scsi: smartpqi: Add new controller PCI IDs
cf880bef0696a3583b6afdf5aad05add82945678 scsi: smartpqi: Fix logical volume rescan race condition
7537c23f7634d037b8a9689b26fd8e8e62777a84 tools: selftests: riscv: Fix compile warnings in vector tests
87315a4b6e7e7c1aacc5ee54b42d69e450774880 tools: selftests: riscv: Fix compile warnings in mm tests
80afd9251302de6dabb36d82146c5cc260d8b8f6 scsi: target: core: Add TMF to tmr_list handling
947a3c8ab4c923f426af932f7f2f136c56178f49 cifs: open_cached_dir should not rely on primary channel
d06db1a27b77095ff65cb99e054da687d9ab24d6 dmaengine: shdma: increase size of 'dev_id'
2ca0acc1e456353066625c020f4e58e81944d6d0 dmaengine: fsl-qdma: increase size of 'irq_name'
7cb650680dad7bd15d3a406c6b6f81da7149cc15 dmaengine: dw-edma: increase size of 'name' in debugfs code
c59fd09e004bc5c0495175da002094de5b0f0a86 wifi: cfg80211: fix missing interfaces when dumping
99bc11850e6673e6acc82c4f2717d95a03a52742 wifi: mac80211: fix race condition on enabling fast-xmit
292be6470ceccc8f6bf25647e3d146a8feac6efe fbdev: savage: Error out if pixclock equals zero
828ae99ef9e95a2649e92472f7dbcd3936587989 fbdev: sis: Error out if pixclock equals zero
d5e60b94b95abb98b6b76634f934d1f93a936c15 platform/mellanox: mlxbf-tmfifo: Drop Tx network packet when Tx TmFIFO is full
f39ec24dbdf9e40144c7d2e548d01d47231e9344 spi: intel-pci: Add support for Arrow Lake SPI serial flash
b7b01fa2217e349412ceff574077d8a6a6c77127 spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
fa5075abe72927448d2e65864c879af58b68cf61 block: Fix WARNING in _copy_from_iter
5e238fc94db819dc84485d4779d9a5945e6b9e4d smb: Work around Clang __bdos() type confusion
5d8b7314624f3f0ad2eefd308676ea27a3865d9d cifs: cifs_pick_channel should try selecting active channels
0163b063ba591f633b7cd91fbde599d36ad134eb cifs: translate network errors on send to -ECONNABORTED
7d5e950c7f16706bc1b1787947c6dd6788734f35 cifs: helper function to check replayable error codes
988e293788215373f985b57001ce9b510caac731 ahci: asm1166: correct count of reported ports
aff505a4f054ff6b08425cebe8d53ce1c921d000 aoe: avoid potential deadlock at set_capacity
201fb8515bec5a217b2b3f0f0338ab09f234e34a spi: cs42l43: Handle error from devm_pm_runtime_enable
9b031a77f0e6cfae3404b710f13bb9f49fb70227 ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
07a2bf556d3551143d9e0cc952772de4018a4427 ARM: dts: Fix TPM schema violations
38ddb84076fc34db5dca799ccda4161e9a92fd35 MIPS: reserve exception vector space ONLY ONCE
cc1872dffa23d5af72e3263c540a78fcd0ef18b1 platform/x86: touchscreen_dmi: Add info for the TECLAST X16 Plus tablet
6b1d3bb5af609d47cec8451f1fcb4614c349f9f5 ext4: avoid dividing by 0 in mb_update_avg_fragment_size() when block bitmap corrupt
ffdcbb940bf0253b98805670c72d8c2c8dcfb509 ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
75aef386d4d746d682e685379ec848d3f83d994d ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
dce5bcceabcd5b2dd59e221abc4cdc96bafe57fa Input: goodix - accept ACPI resources with gpio_count == 3 && gpio_int_idx == 0
1fcce3eb08492aed59f77bcd3a775c54c7064a73 dmaengine: ti: edma: Add some null pointer checks to the edma_probe
8d5af4292db7fb09465a94cb13e2628da89533e4 ASoC: amd: acp: Add check for cpu dai link initialization
65a28f1c7a5442dcc26f7b4e3a6c3943b4f29f54 regulator: pwm-regulator: Add validity checks in continuous .get_voltage
956c30836bf7430df0b56136dbbeb2fe88f29620 HID: logitech-hidpp: add support for Logitech G Pro X Superlight 2
db5212696cb4a50e23eb6116b0cf949ada85dda6 ALSA: hda: Replace numeric device IDs with constant values
05df0855faadf06d7adfc5bc61397985cae45720 ALSA: hda: Increase default bdl_pos_adj for Apollo Lake
78c229abf4bab937d06f0a49b39e8bd3e7837be7 HID: nvidia-shield: Add missing null pointer checks to LED initialization
afce22cbae6860c48aed4584694e39b33584ae22 nvmet-tcp: fix nvme tcp ida memory leak
8f8f55fb545ea297e63d8b9f5223b9fea61bf998 usb: ucsi_acpi: Quirk to ack a connector change ack cmd
5902563d28fdebbdf78098d48fd8ecee0b32c459 ALSA: usb-audio: Check presence of valid altsetting control
43c6712af42b44eaf5936b2634e95dceb9992ca8 ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
f44e610bcc3ec23a9bcde345ad546c9221b6b437 regulator (max5970): Fix IRQ handler
de83a0529c3f56a24b6cc09b96a7baa71d2abafe spi: sh-msiof: avoid integer overflow in constants
7ba18262825cd7ecc128c431068af04cb12e0145 Input: xpad - add Lenovo Legion Go controllers
0686c1e045c45efba7ab0414e327138b96ae51b7 misc: open-dice: Fix spurious lockdep warning
4de4af6440b3ba6cf6fd1adc1e7470625c40513f netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
a1e014a45fe1d4a8ef52333782985d35c77daba0 drm/amdkfd: Use correct drm device for cgroup permission check
4675aa6887380e2f7359b4106592817abe455b9f drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz
32452ef5c7212653298531df6773a8da642df7fc cifs: make sure that channel scaling is done only once
a1f342eb6175d0d81bb66f88411516449bab961f ASoC: wm_adsp: Don't overwrite fwf_name with the default
66d1ec7955e5d9972a5e8f3d8011778daeef917a ALSA: usb-audio: Ignore clock selector errors for single connection
9b118d8d8803b8b2c3313a16c7f3a3d8b26d9f7d nvme-fc: do not wait in vain when unloading module
870d27d3cfe034457007cf71fb3ecce713139141 nvmet-fcloop: swap the list_add_tail arguments
1069474470ed84cee32f44247880ad13061805f4 nvmet-fc: release reference on target port
2358aeef343d63ea302f67c0d3ecc8e37c77a407 nvmet-fc: defer cleanup using RCU properly
7f8fc619370f0e28655940f104d865822260c1bd nvmet-fc: hold reference on hostport match
656ad7e9d3811123bef52553e6905427e8a17ff7 nvmet-fc: abort command when there is no binding
9bd7f10a1ceae2f2cb0b98eabea3d3d6c2f85537 nvmet-fc: avoid deadlock on delete association path
058335188feb79dbbb279956a55160201270b861 nvmet-fc: take ref count on tgtport before delete assoc
81e55a690e418971d1f6d389e6f539bd310c3c31 cifs: do not search for channel if server is terminating
275172585123c08e8efab13bbc6c40134dce4d63 smb: client: increase number of PDUs allowed in a compound request
ec12f5ec0a516cdddee1361f3aaeeb8dfe56c05a ext4: correct the hole length returned by ext4_map_blocks()
23aae7aebe79330616a2c02f86b8fe40ffbddaef Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
6dcd1e9c3d8ffce7b63ff05e2b0805170db7cba6 fs/ntfs3: Improve alternative boot processing
06356567a574cc0fe87ce1d66c1f8822d5ad0385 fs/ntfs3: Modified fix directory element type detection
a026d25a222ae6c65879b5cdaabc4cdc353fb8f5 fs/ntfs3: Improve ntfs_dir_count
7edd58d50d685dee4a95732ed77b320eac012dbf fs/ntfs3: Correct hard links updating when dealing with DOS names
c27e10f2affb9c4c18adc01de7ba6ccf419f779e fs/ntfs3: Print warning while fixing hard links count
b3b3539809484bd583b50976fc9ba787a2e2d5e0 fs/ntfs3: Reduce stack usage
e9574d9f9274cc4acfb89f9bb50c692ae6b60639 fs/ntfs3: Fix multithreaded stress test
d2a15da1d93af51dc305c92d853f97f47debb042 fs/ntfs3: Fix detected field-spanning write (size 8) of single field "le->name"
4131323715c81980990e1383fbce4964748bf133 fs/ntfs3: Add file_modified
3625373f5743e7094f115142b984fa08c257b1f6 fs/ntfs3: Drop suid and sgid bits as a part of fpunch
f91e8c2084818ba2c5479002ac87708d764a4f2f fs/ntfs3: Implement super_operations::shutdown
8a900f90d3cba6cd142a4f7cae6ced7df87f6602 fs/ntfs3: ntfs3_forced_shutdown use int instead of bool
83e1565966925c85b939f9b8e414a7268afcb93a fs/ntfs3: Add NULL ptr dereference checking at the end of attr_allocate_frame()
df112d7c42d9ff155b4bfe273d55e53529d0c0ec fs/ntfs3: Disable ATTR_LIST_ENTRY size check
f6f71426ea97aafa73a049deb026ab8408b4ac4d fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
91973b38594609de901cd42e79d142508dd34a9b fs/ntfs3: use non-movable memory for ntfs3 MFT buffer cache
6034c59d16bc1505c4230ca792744b995481934a fs/ntfs3: Prevent generic message "attempt to access beyond end of device"
ecf7643106903fd9fa122a0d37b7162e30ca983f fs/ntfs3: Use i_size_read and i_size_write
400adbc9436e3d6bff11a0b96968f026527ffc9c fs/ntfs3: Correct function is_rst_area_valid
e9e6852cc2205d38789e4faae34f8597fd40e919 fs/ntfs3: Fixed overflow check in mi_enum_attr()
1f513e59c7054aeec3798a8b639026fd5832a3c5 fs/ntfs3: Update inode->i_size after success write into compressed file
7fd4fe5714cb3404f7ec9a1c8f5b238cdfaedb31 fs/ntfs3: Fix oob in ntfs_listxattr
e494a95ada3a99c78124a34a63f1648688c230a8 wifi: mac80211: set station RX-NSS on reconfig
6357818af0123d8aadd2f0727ffc6a999d27a287 wifi: mac80211: adding missing drv_mgd_complete_tx() call
0a6d66c99b321b28e33e5b4404b35d5f90077d3e wifi: mac80211: accept broadcast probe responses on 6 GHz
5c0e39cfc745304a9ef4edb430bdb5d603cc3059 wifi: iwlwifi: do not announce EPCS support
d989ba9592170d7dbe3d76aa654c43e16b3f3c7f efi: runtime: Fix potential overflow of soft-reserved region size
8e41b1614d9cc6115f2c3736bc08d58438a4d573 efi: Don't add memblocks for soft-reserved memory
ce06492b50ecb232a401df75fc31b03f7f2755df hwmon: (coretemp) Enlarge per package core count limit
579874aa3ce52dbeebea409ea8556284f57217e6 scsi: lpfc: Use unsigned type for num_sge
39930796ce119ae0f44ae5ed467cd92ce5e521d4 scsi: ufs: core: Fix shift issue in ufshcd_clear_cmd()
58e980bc489b34cb5c50ead5eaaf9a46ba7fdd9e scsi: ufs: core: Remove the ufshcd_release() in ufshcd_err_handling_prepare()
8a697caec7f1ceb9e3110d9ad0edb63134c71ab7 LoongArch: Select ARCH_ENABLE_THP_MIGRATION instead of redefining it
69f400d1abf81b592ed679db4f9f8c9f78dde6bc LoongArch: Select HAVE_ARCH_SECCOMP to use the common SECCOMP menu
fc5fe3f6f234a4622f77d830ee1bfb9d508f2da5 LoongArch: Change acpi_core_pic[NR_CPUS] to acpi_core_pic[MAX_CORE_PIC]
46d85874bb5d3c3128271c531e6129278beae9a3 LoongArch: vDSO: Disable UBSAN instrumentation
4c10fccc4b60d6917d821ea894a6f20ad9f93293 accel/ivpu: Force snooping for MMU writes
170333d0051e3c332f3c8461ece8edf1ebb7a34d accel/ivpu: Disable d3hot_delay on all NPU generations
2018f251fcc967057c3615123f8c1e118f5ed0e8 accel/ivpu/40xx: Stop passing SKU boot parameters to FW
38a454630c0a9938aa9c13791edef51a7362c57c firewire: core: send bus reset promptly on gap count error
986b0a142016e6d4245a6ba5133c4e3c9a019f24 libceph: fail sparse-read if the data length doesn't match
36c51766e38843f3e95645635a9170305c436c97 drm/amdgpu: skip to program GFXDEC registers for suspend abort
5746793f44ca15db830d650122706b156048e51c drm/amdgpu: reset gpu for s3 suspend abort case
bfdd66aabe038bd067882309a29fef07ce4c0daf drm/amdgpu: Fix shared buff copy to user
c99cac795cead015b0228977993da8d4ba531c0e drm/amdgpu: Fix HDP flush for VFs on nbio v7.9
00b18e507856eb9adef1d4e64cb2c1b764def91a smb: client: set correct d_type for reparse points under DFS mounts
f4b52039864656b3a160033fa8ab8b4757d43682 virtio-blk: Ensure no requests in virtqueues before deleting vqs.
0c87762b399ca4e8420d339e0668124b85965b3c cifs: change tcon status when need_reconnect is set on it
9ee2a951780e6c03f3e1b537771729ff2faac2d3 cifs: handle cases where multiple sessions share connection
d0a14d0e048474a5199eac03fe8aeb57be334715 smb3: clarify mount warning
eacc468b8cd08035f2b2bcbb43793015d7c243cf mptcp: add CurrEstab MIB counter support
d337f566177c5f5b2f44fcdb9993e7a7c7e63fdc mptcp: use mptcp_set_state
cd3683b6b48c81331d0c7778bcb7e14df00ce6da mptcp: fix more tx path fields initialization
6140465387b3f48e83c8483fb796bbca0ce8c568 mptcp: corner case locking for rx path fields initialization
8e7d12e94e0bb930082d4d82eff328923b41af5a drm/amd/display: Add dpia display mode validation logic
610edb56c8c379fae5d225f17d47e990b7aa57f7 drm/amd/display: Request usb4 bw for mst streams
ac8e4d519f5fd8153aa53bda7eb48e2d388e44fd drm/amd/display: fixed integer types and null check locations
90ae98c3f74cc17de5d6153562b2010430c1bc1e xen: evtchn: Allow shared registration of IRQ handers
45bbabe67728f1f5a5699f53f0540b9887d684ea xen/events: reduce externally visible helper functions
24feec8503ee7ba98fbdeb8c42bd138a59e92317 xen/events: remove some simple helpers from events_base.c
36f989a0b6cb8b0768138a325322e5e9e9bad0cd xen/events: drop xen_allocate_irqs_dynamic()
540723431d3e9f579dd06409d00dccf8cdb640f6 xen/events: modify internal [un]bind interfaces
50b8b58443c15f5e6dde5f36621c965a465112b4 xen/events: close evtchn after mapping cleanup
16a7d3acaaab1762e36c3d5898d8e37f2f893ed0 IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
a0f5fd4bb7027bebb83409499215f1b6e5ad8be4 x86/bugs: Add asm helpers for executing VERW
9a84980439fe41a37c40be63c262ba9b1d3321b8 docs: Instruct LaTeX to cope with deeper nesting
9d4878b32489db761f3de70fe15802f764acdd37 LoongArch: Call early_init_fdt_scan_reserved_mem() earlier
3b1179fb8b313f474076948d23d6c44fa1dd3603 LoongArch: Disable IRQ before init_fn() for nonboot CPUs
8be059f0de09e363cb09debc62fca2020bd51e7d LoongArch: Update cpu_sibling_map when disabling nonboot CPUs
5b9408459181e838cf44462c4e45ac13e3db0d32 btrfs: defrag: avoid unnecessary defrag caused by incorrect extent size
6b3281f020b2bc9886ae7b1ba6c7fe3716fc3641 drm/ttm: Fix an invalid freeing on already freed page in error path
2036882d7b7a0bf86357622a8f5853e82c25a144 drm/meson: Don't remove bridges which are created by other drivers
8f4c2b7d2e66f5593e98829cd406c7ddf410a120 drm/amd/display: adjust few initialization order in dm
122eab0b21e2df48d88715c060ef5a02ca9c8a9c s390/cio: fix invalid -EBUSY on ccw_device_start
d32ca2eb52c787719f35cb985da8663f4a428bbd ata: libata-core: Do not try to set sleeping devices to standby
121f13c2f8ea9b5d097cb5df11711bfd71525690 fs/aio: Restrict kiocb_set_cancel_fn() to I/O submitted via libaio
70f390c35761d0fecdad407763be579f8356fcab lib/Kconfig.debug: TEST_IOV_ITER depends on MMU
4c99520b599748a3631d16c9621d06365edf1002 dm-crypt: recheck the integrity tag after a failure
e3d3a175fe2f08793e91c058ea6e8a932a3b8d42 Revert "parisc: Only list existing CPUs in cpu_possible_mask"
0a2abae54c4d88d6bbabb4ff83093b694512cf67 dm-integrity: recheck the integrity tag after a failure
a5dc912dc1dbb1267ec4b3feb6bfad9cb1b73fe2 dm-crypt: don't modify the data when using authenticated encryption
5e8f652deacecc5dd6f8bd1a2c2254129f6b2b8e dm-verity: recheck the hash after a failure
b9175796821d5d5d66051c64f73ccf3a87b2c437 cxl/acpi: Fix load failures due to single window creation failure
3d9529fa803f533092e9b38f79d248a8dba74247 cxl/pci: Fix disabling memory if DVSEC CXL Range does not match a CFMWS window
185a363d689f1f4dbd7f2b582e832e6f79dbfa2e scsi: sd: usb_storage: uas: Access media prior to querying device properties
b7e606f1e5744b135cb33942299610e4f2af8c6c scsi: target: pscsi: Fix bio_put() for error case
46686ccbc36d9b4efce0042a5d3049631557644c scsi: core: Consult supported VPD page list prior to fetching page
4fd80b3291a5bb8e760e257640fbb5e7bd187588 selftests/mm: uffd-unit-test check if huge page size is 0
6333ff06a05df3d356561c8fced8ffac3f113f77 mm/swap: fix race when skipping swapcache
a1241f2e74a46fa69cefa455f17ea0f0174631f2 mm/damon/lru_sort: fix quota status loss due to online tunings
c42f71993b8fb6e7a2f14fa18ab3718571a31360 mm: memcontrol: clarify swapaccount=0 deprecation warning
2a84e6e35b45c981f98680b2515ed3c0cb6f8194 mm/damon/reclaim: fix quota stauts loss due to online tunings
9f2de171b04e6890c6bbaff02e4ac0e250bd1612 platform/x86: intel-vbtn: Stop calling "VBDL" from notify_handler
c020aff754d4a74421cafd33e95d718b799cc29d platform/x86: touchscreen_dmi: Allow partial (prefix) matches for ACPI names
e91b26086dccdc3e9ac015f68f618dceef4f198d cachefiles: fix memory leak in cachefiles_add_cache()
e1518e98a40563893cd0d0ff319aef0db03debe0 sparc: Fix undefined reference to fb_is_primary_device
044d169edfccb020ed0a4c5038ea2650656e4833 md: Fix missing release of 'active_io' for flush
de4bd96bc0ff4c338cfb9ecffa47544b4378d3fb KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
e2d807ee6d82bac48e1185a23de4972b7894ea40 KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
0ad27c19298ef34fbc09463233d2a5b692109e64 accel/ivpu: Don't enable any tiles by default on VPU40xx
2aa4e43801f5210f115c50fbeb16ce68388b8ae2 gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
c60df592fcbf18296c21de9770b572c12e654535 crypto: virtio/akcipher - Fix stack overflow on memcpy
c6d0713ee375adf7d1c913bcebd567b1f5856bef irqchip/mbigen: Don't use bus_get_dev_root() to find the parent
2b8e138af24e5d622b85246744c0f73697a98d7b irqchip/gic-v3-its: Do not assume vPE tables are preallocated
d94a0b4ad76cbd78c9239bbd45bf027e357b1ea4 irqchip/sifive-plic: Enable interrupt if needed before EOI
b23ac80fbeb82544d4ecc2956abd8ab9bdd8c93b PCI/MSI: Prevent MSI hardware interrupt number truncation
bd84d41557cd925c2d67d1d4af68fc717379eee0 l2tp: pass correct message length to ip6_append_data
1a76552c7059f2ef615d763349a040d121a320ec ARM: ep93xx: Add terminator to gpiod_lookup_table
bf0645c9c27376148714015641a60389e7156d18 dm-integrity, dm-verity: reduce stack usage for recheck
25bff06ff0d42510365a4dfc63eb2edc360c55fe erofs: fix refcount on the metabuf used for inode lookup
3afa1b93a19a99e3d5c4944a7abaebaab5adac7a Revert "usb: typec: tcpm: reset counter when enter into unattached state after try role"
cceca0b750fcfec3a7d9ccfe48aac11333e78b8c serial: stm32: do not always set SER_RS485_RX_DURING_TX if RS485 is enabled
8686cf700a30af717a5d306fa08ecb144c9dd471 serial: amba-pl011: Fix DMA transmission in RS485 mode
e413172f603ce3fc8a638971d72a41ba6e4d4708 usb: dwc3: gadget: Don't disconnect if not started
3084d7f68f9f3cc002e9cc8c1c73e58df4809c72 usb: cdnsp: blocked some cdns3 specific code
6efc7e39c9c6f5cf72496a3001787a8a45c9462d usb: cdnsp: fixed issue with incorrect detecting CDNSP family controllers
4f7f052d3cd46f1fcafa0c400cd849f928ad0f01 usb: cdns3: fixed memory use after free at cdns3_gadget_ep_disable()
948e9a2dfd811658a4e4feade49ffd6ad0675d92 usb: cdns3: fix memory double free when handle zero packet
7a9b5e69efc2dee535dbc1eb21adcae769eca24f usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
015e6152d971aa866494513d25102423a5fa3a9f usb: gadget: omap_udc: fix USB gadget regression on Palm TE
4a94a1e0a64961394f0a77b7c824723992479403 usb: roles: fix NULL pointer issue when put module's reference
632f6184878c8510efb9227ee2a4458db6deb115 usb: roles: don't get/set_role() when usb_role_switch is unregistered
c3a623a490746ea7edf10a972ced38478486aca9 mptcp: add needs_id for userspace appending addr
00a9599571193a608b9c5bea7c4f321a98b03953 mptcp: fix lockless access in subflow ULP diag
db4934f0a028fbf57fe3e91e5fa91fa1d1002058 mptcp: fix data races on local_id
c04e26f8ecd6bbd3cee0d7f4f2b8561f29082a27 mptcp: fix data races on remote_id
a17b026f8e39c7e88f9d88beaf6a4607a8454969 mptcp: fix duplicate subflow creation
1b179e7a8ddc79dd96e671f2060514e2a7adae96 selftests: mptcp: userspace_pm: unique subtest names
540e7b391102591339081aca5843e3225e238998 selftests: mptcp: simult flows: fix some subtest names
74a435696aa776fcf28e262c7c248318c0397e0f selftests: mptcp: pm nl: also list skipped tests
08f4b5e9c15b2cef72255d4694bfc9f8fd87bf92 selftests: mptcp: pm nl: avoid error msg on older kernels
5af0c4bb1b360cc41fb5142ec4a85898f85d47d4 selftests: mptcp: diag: check CURRESTAB counters
37f3d1f81c02f0b343eef3277bbd505b4b93e40a selftests: mptcp: diag: fix bash warnings on older kernels
f5ec934ef9a9e859481177ea5ea087ad8cd6556b selftests: mptcp: diag: unique 'in use' subtest names
f686bf853372a173ad701b36d4e4d957826ea5ee selftests: mptcp: diag: unique 'cestab' subtest names
b875d4bff5d4bf6e479b937b800af7566270c23e smb3: add missing null server pointer check
be126a7ececda0784291a98c8331db99fffb134a drm/amd/display: Avoid enum conversion warning
d36cf24764499270c7aefa322fd36e41417315d5 drm/amd/display: Fix buffer overflow in 'get_host_router_total_dp_tunnel_bw()'
fb07f070e274df5659e084f45eba0e41609d3e83 Revert "drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz"
c247fc76650f17e97d255717f74b1775e8eb97b5 xen/events: fix error code in xen_bind_pirq_msi_to_irq()
3c489614a6d97ce4b187eebaa50390e45012287b bpf: Derive source IP addr via bpf_*_fib_lookup()

--===============0461699760719719432==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd57aa2a4abf-179c3a8fa87b.txt

e51e7e0464dfdfb0f2bd9501a34f4a06c456000e drm/amd: Stop evicting resources on APUs in suspend
4e43d6fdca56c55e3a9b9dcec92a63110093dab3 dmaengine: apple-admac: Keep upper bits of REG_BUS_WIDTH
cde1c829dd2601c042a2488bab8413b3fa80e2a6 scsi: smartpqi: Add new controller PCI IDs
f94e72a16501b9ba02df786a4a3a1bbfe50081ba scsi: smartpqi: Fix logical volume rescan race condition
e4fe93f2adcfbb07fc51565727233782ac155cf8 tools: selftests: riscv: Fix compile warnings in hwprobe
25d58c5475591cc47771e3de393c1a99ea2567cb tools: selftests: riscv: Fix compile warnings in cbo
de63556c7502a351e64cea2548a4a9e8c17c2566 tools: selftests: riscv: Fix compile warnings in vector tests
73c302a0596df4a26faba91e01b6ee187105be71 tools: selftests: riscv: Fix compile warnings in mm tests
493c04d2f88f6c512d8d7ce940cca0132c0b6021 scsi: target: core: Add TMF to tmr_list handling
9d28ce83ef15e9216e41c431460f727c1e644e63 cifs: open_cached_dir should not rely on primary channel
e9c479ec58dedea6ec26f8a3ab2c54437fd10c8e dmaengine: shdma: increase size of 'dev_id'
f292cb6d96c37433cf87fca256a9934eb3e9c739 dmaengine: fsl-qdma: increase size of 'irq_name'
f4a9956601913e12ee2c64fde4ac5f2918f7edb6 dmaengine: dw-edma: increase size of 'name' in debugfs code
8159fbe63be9bf975742fda8f8d9611cf04c060a wifi: cfg80211: fix missing interfaces when dumping
30be88eaaa5d53801abeb4a108a009dace42912d wifi: mac80211: fix race condition on enabling fast-xmit
c3be0db9ba51f7f8fefbb006042eb156f4ebec4f fbdev: savage: Error out if pixclock equals zero
c1978e553049d9e7f287e4733df4f1161a861d52 fbdev: sis: Error out if pixclock equals zero
bedecd6163fd453804a1b36254b8dd0cef55158a platform/mellanox: mlxbf-tmfifo: Drop Tx network packet when Tx TmFIFO is full
7fb640fc657886cf979ea75641fd10f5850e273e spi: intel-pci: Add support for Arrow Lake SPI serial flash
c050ef1198c209d28253b36cc9180de5110a5d87 spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
0145ea85c12e44488ca0f73354c960c05e6d0653 block: Fix WARNING in _copy_from_iter
ae275a4b5edb23771f9c585a121c3ddf5533e605 smb: Work around Clang __bdos() type confusion
6c65403222d91f64335b0749900ae3ef61dd7aff cifs: cifs_pick_channel should try selecting active channels
3c908c4430e6287923307e52787e8317099dd6a5 cifs: translate network errors on send to -ECONNABORTED
1ca345a51a3d981d157be46a43fe36b5bcd0f9a1 cifs: helper function to check replayable error codes
7593e54f33182a29b32e4166a42e7e3da39ea353 ahci: asm1166: correct count of reported ports
852623195a7d55e6b9c55b9dd88ba655b0fc9745 aoe: avoid potential deadlock at set_capacity
fab84baf4a56842e7b649e0e51e5416a734527a5 spi: cs42l43: Handle error from devm_pm_runtime_enable
33235ae80d458c37a0dab390b978ea8e40618ff5 ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
fdfb483e06af26ea818aaf9a07f3f6dccf5f067a ARM: dts: Fix TPM schema violations
4c77c915005506f664637a8922b66d561116f410 drm/amd/display: Disable ips before dc interrupt setting
e186411cc0ca9043ee4dc28fab49eda51f8f9601 MIPS: reserve exception vector space ONLY ONCE
6857a6613d7aa53c3d772dd3bc397c82e8bfbf57 platform/x86: touchscreen_dmi: Add info for the TECLAST X16 Plus tablet
212bfbe7a77d57b5f5989f4d523e59143a205f6e ext4: avoid dividing by 0 in mb_update_avg_fragment_size() when block bitmap corrupt
c17e94d1c1d783e40433df224da6d4be38b193f6 ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
41938983537af7647a18d273e071f70212af08d3 ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
08b4d9716c0c6f1ffe7c62d8d385df031805323c Input: goodix - accept ACPI resources with gpio_count == 3 && gpio_int_idx == 0
c7901490a689019d806c9e4101914dbf3cb9b49d dmaengine: ti: edma: Add some null pointer checks to the edma_probe
91af2e31746ed0061f9df97a3d3c88e499e9a2cd ASoC: amd: acp: Add check for cpu dai link initialization
f2b55a256afc7fea1198ff8830d6905ede9dc39a regulator: pwm-regulator: Add validity checks in continuous .get_voltage
2411b67628de70b5433eddb2aacd0a36f70a3330 HID: logitech-hidpp: add support for Logitech G Pro X Superlight 2
8a95ebfadeb796f222f30accb15e1c98cc15f897 ALSA: hda: Replace numeric device IDs with constant values
e6b33ca0c45ab04d37c40c8f91f54b4f7c6e2a7d ALSA: hda: Increase default bdl_pos_adj for Apollo Lake
649459f1eb9ff7292f4b09174caf2702cc79cb58 HID: nvidia-shield: Add missing null pointer checks to LED initialization
db326e6d0cc70a3e15442527d87d0f27e7e0e1a9 nvmet-tcp: fix nvme tcp ida memory leak
11943a3f1ca43a349309bf1c99beacdbb7b3b1d2 usb: ucsi_acpi: Quirk to ack a connector change ack cmd
2165c473c80aa6479667dcdb99e7a4ddf5e777f7 ALSA: usb-audio: Check presence of valid altsetting control
c5d3e16db74ac4ee6084465cc10e1deb2ea6fc31 ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
60d5459775178dc47f6b387a3e6487a9548c7abd ALSA: hda: cs35l41: Support additional ASUS Zenbook UX3402VA
049d3ca2dac989f26f0315844fbe2119e7570656 ALSA: hda: cs35l41: Support ASUS Zenbook UM3402YAR
e44a1f596da9095965d1b71c9981bb55f96dd10a regulator (max5970): Fix IRQ handler
85286ab8054e1be97122f475a7ea0d034ca973d4 spi: sh-msiof: avoid integer overflow in constants
1608f98ec59b6749a0859f064e83a50e9b7572be Input: xpad - add Lenovo Legion Go controllers
6ee84abea22b3a7308967eb874da0cbf0c32c63d misc: open-dice: Fix spurious lockdep warning
595806db974e8e1a64000c2b5bc82281db7dd836 netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
9649314cb29c65a91fd2a0d4524bb45e49052b5b drm/amdkfd: Use correct drm device for cgroup permission check
e7d3b0624a4c048f49af67ac613dd6e75355057e drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz
96c253f41f6ac962b30808063ee349e9681dc7fb drm/amd/display: fix USB-C flag update after enc10 feature init
04cf7711f394ba56b83ebae7758da33211b5b387 drm/amd/display: Fix DPSTREAM CLK on and off sequence
70517afa1c903f2948a8f1b0e44c0cda5c9b139c cifs: make sure that channel scaling is done only once
5f6e020351ccc134a8f79ae0becc8a51f27c5f78 ASoC: wm_adsp: Don't overwrite fwf_name with the default
4a75bb7d8bab583cb70cb71a74f3432b54f98eb5 ALSA: usb-audio: Ignore clock selector errors for single connection
f6d160ca61d396efbdc46447cb26a79706533d84 nvme-fc: do not wait in vain when unloading module
9f31b3bc685cbca43ef60a830dc55d92956d8892 nvmet-fcloop: swap the list_add_tail arguments
2ba7eee70169bb315e3630cf6984a96c6e21636a nvmet-fc: release reference on target port
7497b5b12ffc9dbd04a47d7b0f69c850967d47e0 nvmet-fc: defer cleanup using RCU properly
4163f4e45521956ef41d462db522a8356e2f5ea8 nvmet-fc: free queue and assoc directly
b3b6a6e75d8dcafd0921d6633ff9562f435b91da nvmet-fc: hold reference on hostport match
db691c09a69f01fa6afcf155a452b53dfc66f8d2 nvmet-fc: abort command when there is no binding
bfdba7b229ea65486a9e58c7fa02e5e17ea4f103 nvmet-fc: avoid deadlock on delete association path
a447b961c83542ede33611093550a87dfa3b3bea nvmet-fc: take ref count on tgtport before delete assoc
4cca0f530590863f474d3d174fb354433edd6317 cifs: do not search for channel if server is terminating
6979198d07db497498fd89458b40f798d4633149 smb: client: increase number of PDUs allowed in a compound request
b604a938e6ab221c2d0a121fb816177bf70619ad ext4: correct the hole length returned by ext4_map_blocks()
025bcb75ebe2ddfa06b72fb3988e03c23de12e69 Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
44e624e4df00b89256bc5c74ad49b74f767d5104 fs/ntfs3: Improve alternative boot processing
51d238562d4276ea23630ec27ccf21630ac66051 fs/ntfs3: Modified fix directory element type detection
2a08f7ea6c08cac96280bd838e3aee98ec9a8a6f fs/ntfs3: Improve ntfs_dir_count
facf3ccc7ddf3e8538617886a61a2134458e3e72 fs/ntfs3: Correct hard links updating when dealing with DOS names
3980cb12c3a8dbebf8b13c51068f8de3b73b90de fs/ntfs3: Print warning while fixing hard links count
f086e418b3d662643f039bea8333b8de76bde0b6 fs/ntfs3: Reduce stack usage
5b4fbe47161e380de072b25a0c086d1c73852bbc fs/ntfs3: Fix multithreaded stress test
f9c84a6946e1ab9b2d65440a8f41cdc1759fb14a fs/ntfs3: Fix detected field-spanning write (size 8) of single field "le->name"
c663d7238a898e3f51cf46fbf2f7ed720f6af39b fs/ntfs3: Correct use bh_read
cbb00f4f47e88b32f0feff44686d371f441a1be8 fs/ntfs3: Add file_modified
a609448177ce917f448caf478506550497593f68 fs/ntfs3: Drop suid and sgid bits as a part of fpunch
93da21e696ba177dcdea20d32b6b5193d0adb30f fs/ntfs3: Implement super_operations::shutdown
4cd2436df12819c591d6426cd3e3adbe73804c30 fs/ntfs3: ntfs3_forced_shutdown use int instead of bool
342a076eb812c4f45785139d3c62a035d64f91f3 fs/ntfs3: Add and fix comments
7a40879363614b04a3c489b620175b31293fa031 fs/ntfs3: Add NULL ptr dereference checking at the end of attr_allocate_frame()
177812eb7a9ac0e5298b1ae63daa90bb34db97e0 fs/ntfs3: Fix c/mtime typo
2dee9c08db8034587580a9e6d080b0a2b61e0dda fs/ntfs3: Disable ATTR_LIST_ENTRY size check
5bcdb5ddb7458177fde06672987f750862e290bd fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
87d46b1b8216e68681e964b794cd09380a488aa1 fs/ntfs3: use non-movable memory for ntfs3 MFT buffer cache
a3221caf893825d7b2691319c61de75f27c55d7c fs/ntfs3: Prevent generic message "attempt to access beyond end of device"
3b039c0eac35cfa9920decac8f205cfc74dc4a3e fs/ntfs3: Use i_size_read and i_size_write
298499f1db5c6660b2f52c41ae998972b8d4b966 fs/ntfs3: Correct function is_rst_area_valid
1c8dc718f67239ef2dd05b593ea55507278dd5c5 fs/ntfs3: Fixed overflow check in mi_enum_attr()
285e2b57181b403e594c098fc594e9963d9fca5f fs/ntfs3: Update inode->i_size after success write into compressed file
e289d4f9bad34b6c231534deef1063797d598fc1 fs/ntfs3: Fix oob in ntfs_listxattr
57cdd4e64d05f9560b9cb08ce8c2a13776915fb5 wifi: mac80211: set station RX-NSS on reconfig
b07e0daca0bcac0238d9f6608bd3bc060d417c69 wifi: mac80211: fix driver debugfs for vif type change
3beb2548e58121f863ee5ab943d6d6221a82fe29 wifi: mac80211: initialize SMPS mode correctly
179260997efc4a0cc3c4166a54f7bbdc36b81cdb wifi: mac80211: adding missing drv_mgd_complete_tx() call
5282929d1498a3c8a6fc167c0da51ebfbe910a94 wifi: mac80211: accept broadcast probe responses on 6 GHz
14e00f33395c9ab7b520d1708679a1bc12659292 wifi: iwlwifi: do not announce EPCS support
27c49e499686dfbd87f604135800df8852b58649 efi: runtime: Fix potential overflow of soft-reserved region size
b8314623876c741a7dc7f661b32ad138f12223da efi: Don't add memblocks for soft-reserved memory
c32bb14dfc6d279ee08d75bf97f9954f8723dee6 hwmon: (coretemp) Enlarge per package core count limit
b2ff1397551d2f86e57d84db68dc21a8f42e8852 drm/nouveau: nvkm_gsp_radix3_sg() should use nvkm_gsp_mem_ctor()
279b6c6b9065f800b1c740ea7f88bd0afe553205 scsi: lpfc: Use unsigned type for num_sge
ebd94929a14a6a2454f083920eff8a33bb823e5d scsi: ufs: core: Fix shift issue in ufshcd_clear_cmd()
11749285bed4c703c49d4e6fed25069bddc5d899 scsi: ufs: core: Remove the ufshcd_release() in ufshcd_err_handling_prepare()
af0a3aa6d9df2d61398229d72a03ad71fabed550 LoongArch: Select ARCH_ENABLE_THP_MIGRATION instead of redefining it
4d3aa77ea6faaa78fe551d0890744e665ce55aa0 LoongArch: Select HAVE_ARCH_SECCOMP to use the common SECCOMP menu
007acbd2a90e42f1e9450fc09903f7a4ee01070c LoongArch: Change acpi_core_pic[NR_CPUS] to acpi_core_pic[MAX_CORE_PIC]
8ca7b46116cebfcf6ff4cf6cc6c5c05c5e68d81b LoongArch: vDSO: Disable UBSAN instrumentation
f91a039a42042a7740d57b4704115916a7b0523a accel/ivpu: Force snooping for MMU writes
c26478a652d28d7564d4463d150f641f42ef84ce accel/ivpu: Disable d3hot_delay on all NPU generations
0a8ac24a719670600e7b88410ddf21d4051e12e4 accel/ivpu/40xx: Stop passing SKU boot parameters to FW
fccafc697e2339cb71a723f2258b52b4f9750c91 firewire: core: send bus reset promptly on gap count error
f37883db1539795e97669787643058a4a6a5e27b libceph: fail sparse-read if the data length doesn't match
5535e1915a8f90bd11e0290d2bd5fc70293c48f1 ceph: always check dir caps asynchronously
5f32b4544672badd3a323f558b35b0f5b6da1b3d drm/amdgpu: skip to program GFXDEC registers for suspend abort
1527dd387fdfa46a9f1b598bdf52366df3df3ac4 drm/amdgpu: reset gpu for s3 suspend abort case
05761c9c01ee4105b9aff37ceccfd124d21d06d4 drm/amdgpu: Fix shared buff copy to user
d93c275b5bfeb87a724c577e7a66f7a2559273de drm/amdgpu: Fix HDP flush for VFs on nbio v7.9
5692efd599d455f3c1278ada609695e286b7c877 smb: client: set correct d_type for reparse points under DFS mounts
8355f86602518ef1404b7ce6ff0ec60735d57b07 virtio-blk: Ensure no requests in virtqueues before deleting vqs.
71a807adadb597e209c4752505ce05ed73f94f0f cifs: change tcon status when need_reconnect is set on it
b536f3bf6c093d56324a81f3254333b9b592520e cifs: handle cases where multiple sessions share connection
466576d984e16419f81d36d2335a76cb36573188 smb3: clarify mount warning
b085d51eaf93a567392b9f0a630fb21e7f41c5ad mptcp: add CurrEstab MIB counter support
37b243747d828e491d6f63ba59158ffe4673afe8 mptcp: use mptcp_set_state
b49a7f85a25bc38758bcb80673bd9914ced6b5ee mptcp: fix more tx path fields initialization
decbded46b4feabfcbfba2a0e85ef5db01837038 mptcp: corner case locking for rx path fields initialization
ef75b60bf835b6d0946549aa92d4dc1c947acac0 drm/amd/display: Add dpia display mode validation logic
32ea6e6ef38f35ca1c93bbe15f6b9ed5fd89780b drm/amd/display: Request usb4 bw for mst streams
4f8723b16311ecb6bb9a368080dfb63b37c2621a drm/amd/display: fixed integer types and null check locations
b4c933d792d2516539a8990ee96f8341bb45edc4 IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
7d28b07ef02fea1f3fbc0d810e4a942865513029 kunit: Add a macro to wrap a deferred action function
233f7a8aef31ecb622c1060ca93b1ddcc5a4c415 x86/bugs: Add asm helpers for executing VERW
26882bbc7e9c9a658630b6ea690296cb7e37d49a docs: Instruct LaTeX to cope with deeper nesting
3a18fc599ec53af63f5d51b370822039dca43c6c LoongArch: Call early_init_fdt_scan_reserved_mem() earlier
d13bd0d141d02ef5527355ed2b2ef4cd5189bd1e LoongArch: Disable IRQ before init_fn() for nonboot CPUs
591bfb0391110395fc4c6480cd7edaa5b0e903e4 LoongArch: Update cpu_sibling_map when disabling nonboot CPUs
946376553916aadf1ab53466a91a865b966c93b8 btrfs: defrag: avoid unnecessary defrag caused by incorrect extent size
980707f77292ba487722b84fbf774d03a767cbc2 drm/ttm: Fix an invalid freeing on already freed page in error path
e10c7a08e5efd890707747fca04cbb197e1ffaf9 drm/meson: Don't remove bridges which are created by other drivers
c499c6a8c332f68bbd9fdefe16eee20e3cf0c4a5 drm/buddy: Modify duplicate list_splice_tail call
38fb20ec1e8dccb39a43844c6975fa400e534c3f drm/amd/display: Only allow dig mapping to pwrseq in new asic
1ecb00c150d03cd139916a4c40ccb7d3cacad004 drm/amd/display: adjust few initialization order in dm
289c35394ce99b0ceda5ef2415a9f40f08c6beee drm/amdgpu: Fix the runtime resume failure issue
02af422f37568e55946ff97524346e19cfba1124 s390/cio: fix invalid -EBUSY on ccw_device_start
a1870b8c73127279c4fcfbe3ceef3b2d54588555 ata: libata-core: Do not try to set sleeping devices to standby
0fb8bd0157f3f516ec87de1fe6b0967570c24eca ata: libata-core: Do not call ata_dev_power_set_standby() twice
a80fee7de0a4cdebeffa1cd1eba173855ba7378e fs/aio: Restrict kiocb_set_cancel_fn() to I/O submitted via libaio
8497ab1502bf752fd234ad954277cfbf83aa2912 lib/Kconfig.debug: TEST_IOV_ITER depends on MMU
efcab9a1a6287f7cdc9015e14df4932b413060d7 dm-crypt: recheck the integrity tag after a failure
db3528aad0998e974f87e671ec551cfae9ee2b54 Revert "parisc: Only list existing CPUs in cpu_possible_mask"
9b940495fdea8f1f83a2e77f441842f1223f4627 dm-integrity: recheck the integrity tag after a failure
edd0c5c4fc0f33903758c8a30d9212ee4abbe152 dm-crypt: don't modify the data when using authenticated encryption
1373950ec93cc0d6739d6e65994f85a1788b89dc dm-verity: recheck the hash after a failure
2c5d59a5486b794826babeea266532748f73c559 cxl/acpi: Fix load failures due to single window creation failure
f0bfd1f74f3fda55da5023a7d85a0e05448db591 cxl/pci: Skip to handle RAS errors if CXL.mem device is detached
57f7f6cc225db43d0054c63fde7e87130f874614 cxl/pci: Fix disabling memory if DVSEC CXL Range does not match a CFMWS window
8f2516a9cc40b16aecb33e3921b81cb229ce81f6 scsi: sd: usb_storage: uas: Access media prior to querying device properties
4158df44504b3e9f9ee3dd9a6f7d48240bf6a693 scsi: target: pscsi: Fix bio_put() for error case
f5c76aa38531f6ae87d731a9042c0c2d1fe2c5e1 scsi: core: Consult supported VPD page list prior to fetching page
4f7e3c4e4009aab0c8c061bdc4b9596b700b71c8 selftests/mm: uffd-unit-test check if huge page size is 0
dce18cbc633c7a519b4920f0f42c83fd150af349 mm/swap: fix race when skipping swapcache
867a3d97a8fadbfd0e4141c69d2634ca68715293 mm/damon/lru_sort: fix quota status loss due to online tunings
a5a8399cbba01eb4897728ad66baf4514e2d307c mm: memcontrol: clarify swapaccount=0 deprecation warning
8df887e7a7d3737c586731238baa81d218ec91ef mm/damon/core: check apply interval in damon_do_apply_schemes()
91e787021953ad60d78865734b44ad2bf606d3fd mm/damon/reclaim: fix quota stauts loss due to online tunings
1c517f952549fc89aa25cb9490b0329619c1a6f4 mm/memblock: add MEMBLOCK_RSRV_NOINIT into flagname[] array
c014a2d9b24858123ce5d9ddcb54bb9cfc8980f9 platform/x86: x86-android-tablets: Fix keyboard touchscreen on Lenovo Yogabook1 X90
3851a67f2e739d9836f862206789770b9297573a platform/x86: intel-vbtn: Stop calling "VBDL" from notify_handler
69dbf632dbda6e36910631af4c5af645b2c659d2 platform/x86: touchscreen_dmi: Allow partial (prefix) matches for ACPI names
bcff0c2c5a2220bd476f50f264ad5c439c2d83a6 cachefiles: fix memory leak in cachefiles_add_cache()
6d304440396b6992fa556e094427da7841aaea0a sparc: Fix undefined reference to fb_is_primary_device
640e219b2d31405641af93c2888b6c492f023d80 md: Don't ignore suspended array in md_check_recovery()
5ba8256c01f74c781ed0c92c9f2b27acbc2f8f13 md: Don't ignore read-only array in md_check_recovery()
c333a19b510d4cd315c81cc87103dc3d064a4835 md: Make sure md_do_sync() will set MD_RECOVERY_DONE
7d2a969c1a8bf1b3c0dff8e90642d50696dab7e2 md: Don't register sync_thread for reshape directly
b59048ba9f297305b955f267352ee7690ab1e88d md: Don't suspend the array for interrupted reshape
a30c638f06a0c9730424f30e660e8339ddce9685 md: Fix missing release of 'active_io' for flush
e933611f3632ce6ad59295b72662d77daf3d7f25 KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
7e6f1b9b8c56c8e8de1fd4cfba4a9e590931f761 KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
1a05d249c5fe9e86d25e3a3d21f2c703f27e0a1b accel/ivpu: Don't enable any tiles by default on VPU40xx
3f07e5b2d5df94348d1f3067405152de04ff6116 gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
316ebdae852688a398d080429b40b9088dd93689 crypto: virtio/akcipher - Fix stack overflow on memcpy
363d4484f33ccc0a6a6e7352242679043209e7fe irqchip/mbigen: Don't use bus_get_dev_root() to find the parent
d6efef19a303696539cdf4e840fbc433dc006275 irqchip/gic-v3-its: Do not assume vPE tables are preallocated
c8422c49f36856cc273134d1cdbd26fc5df9ac3f irqchip/sifive-plic: Enable interrupt if needed before EOI
b5a964d619e79df270288083444b3ae1e7db5e4e PCI/MSI: Prevent MSI hardware interrupt number truncation
201e1bfc7c62fafa4661fb7a34d295697d61d273 l2tp: pass correct message length to ip6_append_data
0c6849c521f56282d3f6690610a65a26f9b4340a ARM: ep93xx: Add terminator to gpiod_lookup_table
e981e6c4344cfa31b98b6ff7d9b2748af7b59d4f dm-integrity, dm-verity: reduce stack usage for recheck
767a8ae46e9ba7c7e56ce92f3de3a3c665127b12 erofs: fix refcount on the metabuf used for inode lookup
771129c6b3528bd1ce48565c6000bfbbf8b4291c Revert "usb: typec: tcpm: reset counter when enter into unattached state after try role"
54a918e88550a5af222195b8c1704052078610f1 serial: stm32: do not always set SER_RS485_RX_DURING_TX if RS485 is enabled
ddd51a751d8d7cf57ee3e4067192f4d0fac7f458 serial: amba-pl011: Fix DMA transmission in RS485 mode
5465885db9d23340caa4863a9cdbb15964a3f01c usb: dwc3: gadget: Don't disconnect if not started
273061ef5a44e716a6b6752b590c2db6f8225528 usb: cdnsp: blocked some cdns3 specific code
10c0a76d8e501025e5942fcccf3a28a4eb3b6289 usb: cdnsp: fixed issue with incorrect detecting CDNSP family controllers
174de994cf2d03120c4c5848ebc6e2e0de10c18d usb: cdns3: fixed memory use after free at cdns3_gadget_ep_disable()
22d85d9e8f16d65f4a761991ab5254402c24f15d usb: cdns3: fix memory double free when handle zero packet
0a96d9e2bcf348f2c81f3e1ead59e36d03aa2bba usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
0afb861c221b591acebf939903e2728956256308 usb: gadget: omap_udc: fix USB gadget regression on Palm TE
84886bbcfc9ef867efdd360d1e554dc890f86f51 usb: roles: fix NULL pointer issue when put module's reference
6db9465d410ac4b4eab2d8bce43bc5b520920b16 usb: roles: don't get/set_role() when usb_role_switch is unregistered
b06ea67e539a5e6b2294ff85f192cdc85f37d600 mptcp: add needs_id for userspace appending addr
28f37e15e168aaf50969188ba8325938ef5b3f3a mptcp: add needs_id for netlink appending addr
85339cc7d70b20ab23b8e450ed75cb00cfb88d9e mptcp: fix lockless access in subflow ULP diag
39de85753871de181b53e40a6210b318fe96db95 mptcp: fix data races on local_id
8e3868bc94df2330ab5d734080d3d64bd8a83281 mptcp: fix data races on remote_id
c8a4d86134f0c28acbdd6c596f1c2fee4862d336 mptcp: fix duplicate subflow creation
e62935ad3349c22ec4329615f44137f497ddb08f selftests: mptcp: userspace_pm: unique subtest names
71f1347b1b018ad3d8128ebca72db5b5a1d38442 selftests: mptcp: simult flows: fix some subtest names
27adf886b2995bd75a5df58cd9bb655a0aee67f2 selftests: mptcp: pm nl: also list skipped tests
db1bbd7d9a5ff6e332678b0eb2320eb546d87871 selftests: mptcp: pm nl: avoid error msg on older kernels
40fdb14f190e45c2faea8636c944c086209c84ca selftests: mptcp: diag: check CURRESTAB counters
2f1f55a196ab909410747fe520755cf70faff1fb selftests: mptcp: diag: fix bash warnings on older kernels
30b827444cdacd5b12543615d7e0fd17625bb678 selftests: mptcp: diag: unique 'in use' subtest names
9b9327585361fb33cb8f6937e90a130c2b23e71c selftests: mptcp: diag: unique 'cestab' subtest names
f96694a449cd779a2816d1367d85dd47159c3f42 ahci: Extend ASM1061 43-bit DMA address quirk to other ASM106x parts
1129b0c3529e3a1f1bc7d06834f3998b674184c4 smb3: add missing null server pointer check
1527bb96dbe3a10b7a9c89a4d19dd765e60db2dc drm/amd/display: Avoid enum conversion warning
3054cb3637459a6f6c1068a63d4cc57938fb09fa drm/amd/display: Fix buffer overflow in 'get_host_router_total_dp_tunnel_bw()'
179c3a8fa87b2188576b6c5a77d86a4934f3895f Revert "drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz"

--===============0461699760719719432==--
