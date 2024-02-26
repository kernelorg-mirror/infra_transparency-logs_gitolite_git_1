Content-Type: multipart/mixed; boundary="===============0184975433722230864=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 26 Feb 2024 13:18:36 -0000
Message-Id: <170895351666.21551.1930837742147212650@gitolite.kernel.org>

--===============0184975433722230864==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 9711a367e0baff98e47277266c6cc39a72fb275c
    new: 50f10fa08bbb30b9b09cd0020169f380a30e8719
    log: revlist-9711a367e0ba-50f10fa08bbb.txt
  - ref: refs/heads/queue/5.10
    old: 2e758e0cd153354b5dc2852fb37faf3b1e144dd8
    new: bf8532401ad051edd79602561828cdfed8c25846
    log: revlist-2e758e0cd153-bf8532401ad0.txt
  - ref: refs/heads/queue/5.15
    old: 1471562d42ef77b8536df33b14fade0bef680081
    new: c54fd1307fe6c3eb457ba4fdc660c308db81534e
    log: revlist-1471562d42ef-c54fd1307fe6.txt
  - ref: refs/heads/queue/5.4
    old: 3208ddb4623ba7f7d51b6e2fa057e2fe5fdfdfd6
    new: 5335147fc7c3da31ef454206afa9d5a558938f1e
    log: revlist-3208ddb4623b-5335147fc7c3.txt
  - ref: refs/heads/queue/6.1
    old: cbdb4f9ecbd2084b90c15671ecbd79361f8c90d7
    new: 4713a31e6f80cbbc54cfe8725cf81c9b47f91eba
    log: revlist-cbdb4f9ecbd2-4713a31e6f80.txt
  - ref: refs/heads/queue/6.6
    old: 52cc9ed28a86a9913f7a04b0ee9793a5d21dbc06
    new: 393458e69985ce1458f1f42326dd607b0a53d119
    log: revlist-52cc9ed28a86-393458e69985.txt
  - ref: refs/heads/queue/6.7
    old: 3524a0b0d09afc477526f899b5975219187c67ee
    new: 4b86869b8bb7012a0c1bc17a2c4650c39ebcab76
    log: revlist-3524a0b0d09a-4b86869b8bb7.txt

--===============0184975433722230864==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9711a367e0ba-50f10fa08bbb.txt

5f42be19225951f549badb156b712a79cb067857 net/sched: Retire CBQ qdisc
6941378b506f0e4b0e3f88f33a4c2f833b0c33cd net/sched: Retire ATM qdisc
1480f855260d4f4ee42eebd1ee19db8478a571d5 net/sched: Retire dsmark qdisc
9b41e576308f7452d1b7ec330f8119b2b52bdf74 stmmac: no need to check return value of debugfs_create functions
ce89e9a169d25e3b7e1b55c81464ee029098cd65 net: stmmac: fix notifier registration
d02586e971a3210f11f650df819dedbde3f25ddc memcg: add refcnt for pcpu stock to avoid UAF problem in drain_all_stock()
5c205236f0e07b2fb07b697207cdfdd0525efe80 nilfs2: replace WARN_ONs for invalid DAT metadata block requests
b94dcaa4d45bc1e7279fd0d44b85b4b12af05c95 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
a9fb0ab2dd8422b36028f9893b30dced61772cd7 sched/rt: Fix sysctl_sched_rr_timeslice intial value
c60efbb4beb015ea4ef43e140a3a42760311a4a4 sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
2d70eedf79de46708632ddb05b55e8e60b2deb2f sched/rt: Disallow writing invalid values to sched_rt_period_us
f0ca4a3a0b33a473a2e30cc00507cede7ce127a7 scsi: target: core: Add TMF to tmr_list handling
fb59edbc1500c67202c6e91ff5616a9c6e3115f1 dmaengine: shdma: increase size of 'dev_id'
34e28ed63de73f2c21e25a4676fc3812d8006531 wifi: cfg80211: fix missing interfaces when dumping
78b67de7f55b6977966c85ad532786902132f69f wifi: mac80211: fix race condition on enabling fast-xmit
1f030b2713e3e448be351f55a448114d3861f555 fbdev: savage: Error out if pixclock equals zero
e1fa15d29bfe61c15c7d3edebb3ee8870361a275 fbdev: sis: Error out if pixclock equals zero
7730acc0d62417db9805ac8dbbbe59673daf4b94 ahci: asm1166: correct count of reported ports
fdb11ade2b1868bfffd272c20ace83ec14ef0f5d ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
236ee6a42918d5efbf611d142e2509e464883c45 ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
54c0ea04a8e50c0a9112ebf106687bd21635605c regulator: pwm-regulator: Add validity checks in continuous .get_voltage
a08dde04626d8e4755d0c725e64ebbbc2332e322 hwmon: (coretemp) Enlarge per package core count limit
3f9fdf18bb2773e9c2a948e3e1dd1eaa795ce5bb firewire: core: send bus reset promptly on gap count error
a088d502914924bbe8289c17c487ee3c518a84fa virtio-blk: Ensure no requests in virtqueues before deleting vqs.
c3265cf0ebf9701a50c823bd7da5450fb1ee7ac5 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
cfb61df9e4c23037864609fd9683688777cd538a pmdomain: renesas: r8a77980-sysc: CR7 must be always on
f22f4fb57e9be4a0aafecee8ce839ab584dda348 IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
42b2ef6276f9b2f2e0653f9661edae5998b879d7 mm: memcontrol: switch to rcu protection in drain_all_stock()
ff7b7851f1faf49b7b3b171b6800a587675166d5 dm-crypt: don't modify the data when using authenticated encryption
5acd8bf72dd8d4188591e8be03f5c088e941973e gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
a9a726c79961c1da5272afc0c68aa6b2091c9306 l2tp: pass correct message length to ip6_append_data
8e7d7df3bbb90bf0c6a4106a95c7717959ceeaf3 ARM: ep93xx: Add terminator to gpiod_lookup_table
85f2836e2aff70e1115a6f264ba037285237c1e7 usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
50f10fa08bbb30b9b09cd0020169f380a30e8719 usb: roles: don't get/set_role() when usb_role_switch is unregistered

--===============0184975433722230864==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e758e0cd153-bf8532401ad0.txt

0a8128f360ca80abae2b269c746c3826ea1fab22 net/sched: Retire CBQ qdisc
e9e6a55e3c3ae44f82179c05849c50cfbd121f09 net/sched: Retire ATM qdisc
0ae52b4858b632c34516cd413002861fabdad8b7 net/sched: Retire dsmark qdisc
0d5d2711b3a3e96fb2225e0b746f8171665205ea smb: client: fix OOB in receive_encrypted_standard()
e51ffd3f91c701d387d9b4476cb7e254a2f594d5 smb: client: fix potential OOBs in smb2_parse_contexts()
f653b1041ae21caef7fa822061da3f1214092fb0 smb: client: fix parsing of SMB3.1.1 POSIX create context
ad41e5c3a60b062e0f1409d3f5f86829b2525672 sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
ebaa5ac890dcf254e84c94a1647f88fee0755d4c userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
29a58fd19eed7825fc21aec5527b19df27502031 zonefs: Improve error handling
180885195423c5a36756bd87209f2b0545121552 sched/rt: Fix sysctl_sched_rr_timeslice intial value
68db8d45b985bfd50a4ac0496a8a086d581d31f8 sched/rt: Disallow writing invalid values to sched_rt_period_us
033e1b5a357435d823036c35924ef32d456801e5 scsi: target: core: Add TMF to tmr_list handling
aab860cf53940f70af9ebd869d18c39587502f93 dmaengine: shdma: increase size of 'dev_id'
086769740c6f44366a690e9d691ecd61bcea28a7 dmaengine: fsl-qdma: increase size of 'irq_name'
61ee9709639cad7df92392d353a220baed37e366 wifi: cfg80211: fix missing interfaces when dumping
839f6e8bae96bfafde8ad5da7f0df873c2d678a3 wifi: mac80211: fix race condition on enabling fast-xmit
dbac00ce289ab84e1e82726622fffd324cf0c630 fbdev: savage: Error out if pixclock equals zero
ee6843f09594a683878080146fc504b03a178a61 fbdev: sis: Error out if pixclock equals zero
197a0945bdff813a47aa9388d91fab4a65a3f896 spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
67df0c8f3927267bc95e0a37f71219fc9da8ad6a ahci: asm1166: correct count of reported ports
53b49781b75e8e7353fd4ee58c76ecdaed2c4cac ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
5f050324780fe466badd4067cd39e74bb0576723 ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
fd0fc8ca5a86f21ba5b9eea86349fad6a47d32f0 ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
68a8e28dedcfb951c505b6749ff45212b6fdddcb dmaengine: ti: edma: Add some null pointer checks to the edma_probe
f47bc7b9d7fed80cd1c7668dcc0f3864ed271133 regulator: pwm-regulator: Add validity checks in continuous .get_voltage
b46c22c0b749941a86663d20b9678144f45f52a6 nvmet-tcp: fix nvme tcp ida memory leak
cd9c29681395120d3a930bea363f10489fa3f4ad ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
0660da96a1b95ee5de7e37ef6809d5802f5759f3 spi: sh-msiof: avoid integer overflow in constants
b7c3129845f08f2228120694716853a8e5d3c584 netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
21a2833442c9bc7524f2d3db013d9864dd5ebcb5 nvme-fc: do not wait in vain when unloading module
789f09d649951a4fa0fe00474116d57f7ebd70a3 nvmet-fcloop: swap the list_add_tail arguments
2b7884ba848e9a80776784e3ee46e0f0f8e3770a nvmet-fc: release reference on target port
a8222a321e9512c0e071fbffcceedaf393b8fd19 nvmet-fc: abort command when there is no binding
b13a4358528fae4819bddda2ff23b48de2658cc8 ext4: correct the hole length returned by ext4_map_blocks()
723b5cf3ff68c3140ccb2cdd9337725a9654949c Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
78ac28b35a95c62b86a7b649d1e35d84d21b43c2 efi: runtime: Fix potential overflow of soft-reserved region size
938906f149c10b8525d3fb82a4b03311d0bf434c efi: Don't add memblocks for soft-reserved memory
c6d3b125feb0606c59349724d1a501a191ecfa07 hwmon: (coretemp) Enlarge per package core count limit
8fd9ca00d7f0157ab04bd239dfb6075f9af963e4 scsi: lpfc: Use unsigned type for num_sge
9e06fee0ec1bc01c5b1a441a0aa4fd7eb307aa47 firewire: core: send bus reset promptly on gap count error
9211a35407caf61b69269e9159b706da47c1eb1d virtio-blk: Ensure no requests in virtqueues before deleting vqs.
9d4c85c8f6d0b6206c4a756a4f95cabf7c74d457 pmdomain: renesas: r8a77980-sysc: CR7 must be always on
aae4fe134e646cbf597a0616d8c72fe10f21fca2 ARM: dts: BCM53573: Drop nonexistent "default-off" LED trigger
3a67dcf1e6a32aabb91f3c482c8c59634caabf1a irqchip/mips-gic: Don't touch vl_map if a local interrupt is not routable
6ac4c5a80b380651294f49551ebbd5cbb573f037 ARM: dts: imx: Set default tuning step for imx6sx usdhc
8fdf82272bcd60ed971610892863ba29e9fdaabd ASoC: fsl_micfil: register platform component before registering cpu dai
8078b7fa02ab0ff1ea8fb4548b52314d709c81bb media: av7110: prevent underflow in write_ts_to_decoder()
3419263693d8de68140d29fdca44cbcfc4c7679c hvc/xen: prevent concurrent accesses to the shared ring
40f1d1ef59166bea8af27cbcf9aedf91788c57bd hsr: Avoid double remove of a node.
7c1ecff4051c41d8fdd9754a88602c8909f9b792 x86/uaccess: Implement macros for CMPXCHG on user addresses
29b53f4b6969b045799ed0efa916f61fd2265d6f seccomp: Invalidate seccomp mode to catch death failures
0111ff9b97c439d3f5e543c768bf3b9a13f32234 block: ataflop: fix breakage introduced at blk-mq refactoring
bbf26f3212c41fc6e4a2ceb5b735e8d9adafe316 powerpc/watchpoint: Workaround P10 DD1 issue with VSX-32 byte instructions
3855f7a8ea298a1d3d0fe2853763f7d3360cfb83 powerpc/watchpoints: Annotate atomic context in more places
45e38b330d40f14c108c5bb3b07e9c53a7de91e9 cifs: add a warning when the in-flight count goes negative
9590136ab8ed7568e8e746d83ec8294970432587 mtd: spinand: macronix: Add support for MX35LFxGE4AD
862b50286e9d80f8b8793dd86c698f8aeb2789b1 ASoC: Intel: boards: harden codec property handling
0ef7fb747174d33d02813d3699269977544ce26a ASoC: Intel: boards: get codec device with ACPI instead of bus search
8c3548c3d58585893d47a9d4e9363c09055a224c ASoC: Intel: bytcr_rt5651: Drop reference count of ACPI device after use
9d02dd9f787923cc3fe1f0697bd1525491c1b247 task_stack, x86/cea: Force-inline stack helpers
faa97dd8f70bdb3c8fea90f62229add98cef64c1 btrfs: tree-checker: check for overlapping extent items
8108ea1bab58753a77766c0cb6e5ab427556b47e btrfs: introduce btrfs_lookup_match_dir
3d67275c200cebbbf19a9060a02ee4501db73ac8 btrfs: unify lookup return value when dir entry is missing
0276c5a31952a35d397a4dca8e5c71d850262315 btrfs: do not pin logs too early during renames
cb05289e6c4eb3b3a53b958a40f0c72480de6718 lan743x: fix for potential NULL pointer dereference with bare card
231f1ff59120cb5ebe78324e66b0d09d7ec1b59f platform/x86: intel-vbtn: Support for tablet mode on HP Pavilion 13 x360 PC
07b95992c4b2c05097669a9c7d7a5baf8752cc76 iwlwifi: mvm: do more useful queue sync accounting
ffab3dd5ce870009944ab24f37cb19afbb559e20 iwlwifi: mvm: write queue_sync_state only for sync
594f8371886fb1ea0b9ff4fcd440bc414980c1ba jbd2: remove redundant buffer io error checks
36f0afaf88a77cfd2b346e32955af4f59e5460aa jbd2: recheck chechpointing non-dirty buffer
499ace649070a04cea9ff8e32a00fc76d702ed78 jbd2: Fix wrongly judgement for buffer head removing while doing checkpoint
7bdcf22fd2a7a8282791c92b4b9c586ab409e3d7 x86: drop bogus "cc" clobber from __try_cmpxchg_user_asm()
b2c5e4004c1d7f4a9c9b6d07a1e63b03ab3cda90 erofs: fix lz4 inplace decompression
abf0909bcecbb36daf4c83aba49c422893fa8d78 IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
b971af3a97a25f46b378135ef7d2ce0c688dcc86 s390/cio: fix invalid -EBUSY on ccw_device_start
37d8a9e188df140678b85fea4ff703166188d480 dm-crypt: don't modify the data when using authenticated encryption
00b5f1074ea48c1ba423ec023ea508cb7c41d2f2 KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
7a14413103e9c5f3f033a5dfb110641b69fa8954 KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
1aa2ead9b162bdccd27d0676e0dadc99cebf9062 gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
88b512e5b409b3e80df1a999fa6870d7bfe165c8 PCI/MSI: Prevent MSI hardware interrupt number truncation
9c63ac135044a7124c5b24f51f14f66bd18aa7b4 l2tp: pass correct message length to ip6_append_data
3fc24ee91b8b92a8ba4d42d1412c3a9f72d122a6 ARM: ep93xx: Add terminator to gpiod_lookup_table
01a8d41c34d4e9e10e8090dc3c2bb694f77a2f1c Revert "x86/ftrace: Use alternative RET encoding"
ff87a7cfb1fb4f28ba0b2cc90efaa94bea861cc3 x86/text-patching: Make text_gen_insn() play nice with ANNOTATE_NOENDBR
2f1f28b49dd11b726bef2883eb49933acf6e0e33 x86/ibt,paravirt: Use text_gen_insn() for paravirt_patch()
77ae15d6e6eb1297aabc3e8ef1a8e93379491903 x86/ftrace: Use alternative RET encoding
8aa5f2810c4c069b14a1869d43d92b066dd1aff0 x86/returnthunk: Allow different return thunks
3ea654f5bb71e6a9983a9a0f7eaf73db1b20728f Revert "x86/alternative: Make custom return thunk unconditional"
c713042b84d6863c5783e85bd2751db569c32c40 x86/alternative: Make custom return thunk unconditional
e65e0f54896aa99b674d0e82d707a51bfcbbcaa9 usb: cdns3: fixed memory use after free at cdns3_gadget_ep_disable()
184922c1fbc51b4edd6885bfa4e1ff5e2f98f328 usb: cdns3: fix memory double free when handle zero packet
f235e700f8e9dc5df889003a8857fc43d425ff9b usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
51fbca3d7745657ef77e3bec36adf1c1dba89843 usb: roles: fix NULL pointer issue when put module's reference
bf8532401ad051edd79602561828cdfed8c25846 usb: roles: don't get/set_role() when usb_role_switch is unregistered

--===============0184975433722230864==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1471562d42ef-c54fd1307fe6.txt

147e3d226bc48435488d261b6f943b597819226f net/sched: Retire CBQ qdisc
5ca4ff8dc43ddc7fc1472f32c0d616a70d655747 net/sched: Retire ATM qdisc
28c9e678d5765d3eaba33d25f446d8b5205b03f8 net/sched: Retire dsmark qdisc
705b760c87df0b3f218c8fbdd13cb0c9613a643a smb: client: fix OOB in receive_encrypted_standard()
bb8954fb795351dce532d164dd8ffbad6398d9e9 smb: client: fix potential OOBs in smb2_parse_contexts()
0c10d9d84d7241a2ab8d85ceaedc0d6ccd5fbcf9 smb: client: fix parsing of SMB3.1.1 POSIX create context
10e5dabe92c316b18e8f6a998e1f655d982c2a56 sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
4f7872d7f7be235796c4bd532a6b465af83a6f56 PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
cb46e70ccae9bcfbf53f72c9144ab43b5692c702 bpf: Merge printk and seq_printf VARARG max macros
d3d1574d21970a3289ce276db16f9a374952c58e bpf: Add struct for bin_args arg in bpf_bprintf_prepare
394ee74c8b71b3358b002b43b3feeb2a55bc6591 bpf: Do cleanup in bpf_bprintf_cleanup only when needed
6dfe6ab9e6872ef241e95e1c398ee857ded487ad bpf: Remove trace_printk_lock
0a826f9f0ff0414c982035352fe32ad3cd5c3d11 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
94efe5cd73a640b0cb20cb41964d6825207a2d09 zonefs: Improve error handling
adb7d048b8b38a8c419907a72386f4ff55a88e15 x86/fpu: Stop relying on userspace for info to fault in xsave buffer
2785369394d189f17fdf39f3c47c00c0d4caf232 sched/rt: Fix sysctl_sched_rr_timeslice intial value
e4d6e7030020c979011a248a462b945e9b6bd02b sched/rt: Disallow writing invalid values to sched_rt_period_us
b2b0a3c486446ffff628209f3f57d1db4ca746d1 scsi: target: core: Add TMF to tmr_list handling
c1cd9254fb89bbd0476e5304bd6af3084a6886af dmaengine: shdma: increase size of 'dev_id'
9d68da2f2a6bd8644e7cf8252cd8005556961e50 dmaengine: fsl-qdma: increase size of 'irq_name'
2efc744296f7e9e0ca47b1338697d42cb6ae7567 wifi: cfg80211: fix missing interfaces when dumping
ee5a67d44ee9272d319f881e2d4e70d4765b26c7 wifi: mac80211: fix race condition on enabling fast-xmit
69fd4e3fad5da6fedf5ac54acf2fab1225eb695f fbdev: savage: Error out if pixclock equals zero
2a9c6d90e4d695338ddb9a7c385cf08e3efda274 fbdev: sis: Error out if pixclock equals zero
709fc0a4a9590e3ad9c82a9c3c9fb443361675d4 spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
5c9852634f17a61a759bdd627ea3106c4cbd72a2 ahci: asm1166: correct count of reported ports
c530d269acd164d597e1bcd8942f3a6c50d24803 ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
2341dcc44c5f459fc9285452e699587d0032d4fd MIPS: reserve exception vector space ONLY ONCE
6cdee719a2f459aefe372ac06a19d0e4220f3dc2 platform/x86: touchscreen_dmi: Add info for the TECLAST X16 Plus tablet
a5af7b96d39883e7667921afe84c84d9a3fd8c51 ext4: avoid dividing by 0 in mb_update_avg_fragment_size() when block bitmap corrupt
f4af7c5dc76c6e54e298c947761826d06dc7916f ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
bdb22605c12176ac04d8cf731b3ba00beb1f3cdb ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
52e74b545c3c091d065e8783d6d8a6544c5d1e86 dmaengine: ti: edma: Add some null pointer checks to the edma_probe
994d750d6a5a3c1f02414f93a2b85ce9fc924698 regulator: pwm-regulator: Add validity checks in continuous .get_voltage
11b457351fb602a2622450bcc3e2d54b37b90e54 nvmet-tcp: fix nvme tcp ida memory leak
f4e4f2a0e30b25ac6ad87b62533a679c69b5ff79 ALSA: usb-audio: Check presence of valid altsetting control
f657f2a871287fc46b23672f8609d444d44b8abd ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
fc8184f24536e4bb1050fa79019991a62f63b436 spi: sh-msiof: avoid integer overflow in constants
2fd18e686ee1380a085167a18e7169c12b1f7572 Input: xpad - add Lenovo Legion Go controllers
51216ac2adbd465ad82966c244985655a8a9baba netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
919fe9163b32d122343bbbb335752a2aebf76331 ALSA: usb-audio: Ignore clock selector errors for single connection
4fcb2319d852642e37ab185f9f3752bc27d58927 nvme-fc: do not wait in vain when unloading module
31e1aee8e9f0d1eb0619c53b8ae0d87dae80ff23 nvmet-fcloop: swap the list_add_tail arguments
da2c8afabeaf44cbb07dcee4a6cb7e1d23c786bd nvmet-fc: release reference on target port
14ac642fdceef303c650781441fb2202c6666657 nvmet-fc: defer cleanup using RCU properly
7aaabd0d1fd2575fe4310310a5c5798387b9ac74 nvmet-fc: hold reference on hostport match
d85fd96332d13774ddd40fb60177fbc0236ff764 nvmet-fc: abort command when there is no binding
42fd9f41f0e130c3cfd513501c7d8730be30024b nvmet-fc: avoid deadlock on delete association path
a5d6afd38ae8e6ef575d5c17a65ba76a6a3fa20c nvmet-fc: take ref count on tgtport before delete assoc
de4c938e462cea2de220ccd4554dc7cc8e31c18b ext4: correct the hole length returned by ext4_map_blocks()
e30446c9fe49cb6bb88d954122ff6eaeddf51cb2 Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
7bb89f3fa7b4f3e95300ba3d4951916cd0779d10 fs/ntfs3: Modified fix directory element type detection
bb0c7f6df8659d06b82e3d25d97e350a3468d3a2 fs/ntfs3: Improve ntfs_dir_count
5016427b43e2ec079f7729129f19d705f5bd3d64 fs/ntfs3: Correct hard links updating when dealing with DOS names
3c82987151e3f16ff3840193c583a7283eb1e187 fs/ntfs3: Print warning while fixing hard links count
68d15977be37abeeb09ba8782f6b36b773ad45e3 fs/ntfs3: Fix detected field-spanning write (size 8) of single field "le->name"
1e61a300fad446e2d78d005e67c237d44ab1437e fs/ntfs3: Add NULL ptr dereference checking at the end of attr_allocate_frame()
c71b663d603dd09e6e0e257e0e28d4c78a0050fd fs/ntfs3: Disable ATTR_LIST_ENTRY size check
a110174246aa08e302109eeffef9aa6eab61da2b fs/ntfs3: use non-movable memory for ntfs3 MFT buffer cache
b6875fdd22084ff2fe2c3d3134ae11d53ebd0c78 fs/ntfs3: Prevent generic message "attempt to access beyond end of device"
25a65fbbed483442922e7af8eb21223034c71d47 fs/ntfs3: Correct function is_rst_area_valid
8c8dab88f53e9d5e25dd714003bc1f6271793122 fs/ntfs3: Update inode->i_size after success write into compressed file
8529d7a7028abbcb8b81dd3b447da8947c58af5e fs/ntfs3: Fix oob in ntfs_listxattr
22ce79c82faf764870200069339047d6f45a388f wifi: mac80211: adding missing drv_mgd_complete_tx() call
7cda1b82ea138b743791c4ed9a55be6182cbcd16 efi: runtime: Fix potential overflow of soft-reserved region size
ad0fbe32175c4e1ba581455421871f7fb269d7f5 efi: Don't add memblocks for soft-reserved memory
7b9fbb86376e52ad3524e75c092294f2447fc7ea hwmon: (coretemp) Enlarge per package core count limit
233a168d31a79d93ada294c2ff9365784718a50e scsi: lpfc: Use unsigned type for num_sge
c94b5fbb66070c6073889206504f46d5cca8ab2a firewire: core: send bus reset promptly on gap count error
e548b28c9cd5f88042ec9dde065bd6ac86d318e5 drm/amdgpu: skip to program GFXDEC registers for suspend abort
97c01ceb36c8154f1c18766dc86fd2deadd499f7 drm/amdgpu: reset gpu for s3 suspend abort case
57de8c16a94be3e0960659c86b507813e6d43766 virtio-blk: Ensure no requests in virtqueues before deleting vqs.
850780685cf9a33bea285ebe1da2454d047ce393 pmdomain: mediatek: fix race conditions with genpd
b9b1b08c31f1bbf10ea19ff0e63f7c2a59d8ae93 ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
d12053ff9ea223ef8c1ab0ebfaba64e79f7965c5 pmdomain: renesas: r8a77980-sysc: CR7 must be always on
fac0fa400fe03be823c889a915bbcff058cb665e erofs: fix lz4 inplace decompression
2777e487ced67c512323d1ec18854e80b487f910 IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
3468c078fc7aa796a2cb69412cb947ece05e34da drm/ttm: Fix an invalid freeing on already freed page in error path
667ef7c0a8286a9b2d5176f85104271f4257227d dm-crypt: don't modify the data when using authenticated encryption
ec3a2e8f3f3d6df5cc7fba73a657aa6e37e0b886 platform/x86: intel-vbtn: Stop calling "VBDL" from notify_handler
b0c2797f84369ef4d614adfb00827f93a2fe6f83 platform/x86: touchscreen_dmi: Allow partial (prefix) matches for ACPI names
18199f27e06e507915a73e5b514cf5d659240bf9 KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
81a0f5431caa78ff282f8ef4ce6812f31e55c3e3 KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
193989d10249b5c1cebf12a7834be4022726e9cd gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
fa2d5faa532e57d0f57f76f914cc37aa5bc6697d PCI/MSI: Prevent MSI hardware interrupt number truncation
cb596e12b753214bfc7eb7cf03e6d9ee31978a7a l2tp: pass correct message length to ip6_append_data
d388ec3947b3623a0867facfe368aad9056fd53c ARM: ep93xx: Add terminator to gpiod_lookup_table
2d7cf580a990d3bd252ad6cdef120d7d8af52006 Revert "x86/ftrace: Use alternative RET encoding"
c85d5ccea1cbec5c36048322e017fbf58ab2f30e x86/text-patching: Make text_gen_insn() play nice with ANNOTATE_NOENDBR
3cd32862771668856cfcd2ad8e2b4c4e1662a6d0 x86/ibt,paravirt: Use text_gen_insn() for paravirt_patch()
c67b247a165324007732b6e01c05042bc570c150 x86/ftrace: Use alternative RET encoding
4e046afbd24a5678cffc7be0332d0490e02addae x86/returnthunk: Allow different return thunks
ada2ce96b3c91c634e07b38933b0d5d9d67c5865 Revert "x86/alternative: Make custom return thunk unconditional"
a640f293f264a631d062fe1eb7f5357d68fbf7e3 x86/alternative: Make custom return thunk unconditional
d9480775900883af163a604ee7f3df218812faf0 serial: amba-pl011: Fix DMA transmission in RS485 mode
2ab7aedcaed41ffb06e19115d17cde8fb7111f7e usb: dwc3: gadget: Don't disconnect if not started
04900450924062ed936dcae61c7abd82ba4db2cc usb: cdnsp: blocked some cdns3 specific code
5e044efa02421d16a774235cbb462e91e7505596 usb: cdnsp: fixed issue with incorrect detecting CDNSP family controllers
e81e4cafc58bb74a9d74828f14cce53c5045d23b usb: cdns3: fixed memory use after free at cdns3_gadget_ep_disable()
1ff0e3567e1035bfe4d767d61532e89d9955b6db usb: cdns3: fix memory double free when handle zero packet
0332690e354a4366335eefd05283fd8f59d512f7 usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
781126e2081bd059ae0a21a11f1eb5ddeaa482c1 usb: roles: fix NULL pointer issue when put module's reference
c54fd1307fe6c3eb457ba4fdc660c308db81534e usb: roles: don't get/set_role() when usb_role_switch is unregistered

--===============0184975433722230864==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3208ddb4623b-5335147fc7c3.txt

8a4ea5b695a5d69de661d44b6c2c03ab6df31dc8 net/sched: Retire CBQ qdisc
df41e760dd04ed94f07089850acc11b7c0fb9e35 net/sched: Retire ATM qdisc
65749267cb34ad0e90c16b6f96ad46033e51a55b net/sched: Retire dsmark qdisc
30a03dfb97712d92bb76c6404361cdb548a424f1 sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
018d5e12f7dd248032736167bc1f01d723df2385 memcg: add refcnt for pcpu stock to avoid UAF problem in drain_all_stock()
a90aadc43d60e4c52968bae0d2fe2e225e7a97f7 nilfs2: replace WARN_ONs for invalid DAT metadata block requests
3cb12f04168329af8e6c84d98f15d41554c7d49a userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
38a83a63c264f8ae9951377f96503be071e0ee30 sched/rt: Fix sysctl_sched_rr_timeslice intial value
929a566d721a8649f36a068c4d1659489d5bdc54 sched/rt: Disallow writing invalid values to sched_rt_period_us
5e1f64641a69c7dce7fd415fa91e0c37054b1956 scsi: target: core: Add TMF to tmr_list handling
f9a5440ad738d3fd331f822379baa1aa12df2055 dmaengine: shdma: increase size of 'dev_id'
b9bb9cbcf1843982312432ff0b61775d55e3d29e dmaengine: fsl-qdma: increase size of 'irq_name'
73c08945864b2a3ab407e5acc876092202843691 wifi: cfg80211: fix missing interfaces when dumping
76bdbd4f470aadc7ea3f94a1f3e26810094d0198 wifi: mac80211: fix race condition on enabling fast-xmit
578fc297f96d975726d6a78308b0c3de9d5f8b69 fbdev: savage: Error out if pixclock equals zero
f0240f0c926d2697c32bc0ee79c79a5e0529d9b9 fbdev: sis: Error out if pixclock equals zero
cc4cf8272bc149dc64f3c47484c033be52e45349 ahci: asm1166: correct count of reported ports
d43f7577ffad95aba6569bc832096ff7c0ba45ea ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
cc93ff965cc1da029c60d43965b242c90155c400 ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
5b9899d14c5915c1926b8adf70091aaf90979357 ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
c67add1389d2659d6618a810e1212a834cefa0cc regulator: pwm-regulator: Add validity checks in continuous .get_voltage
872d6b4cd6e48906d4d80a5a74e20d6033f80061 nvmet-tcp: fix nvme tcp ida memory leak
21f6c44384d6ba862478ea0f6a6ff1de02cc99ac ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
198f942187c66cc56cddcdce2396813d723a33d7 netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
1e5487e1d2627fe9d341b5cc94b656fa3ce25bd2 nvmet-fc: abort command when there is no binding
4c1d25fe5522ecddae313fcd0fa2b70049749f23 hwmon: (coretemp) Enlarge per package core count limit
26326a9c5b5cd8042322223af7e175c1f384a9e0 scsi: lpfc: Use unsigned type for num_sge
52aef4c776c3a68f0b7b31812a9f3a4348274a29 firewire: core: send bus reset promptly on gap count error
113b06b7cd574841fa684e38fe546f98d291baf7 virtio-blk: Ensure no requests in virtqueues before deleting vqs.
01ab1916b9c75c8e26bd2e73e48d2bfe2fa5318b s390/qeth: Fix potential loss of L3-IP@ in case of network issues
fa24b42d0100bdeb7a4987085dbb1b92b402081c pmdomain: renesas: r8a77980-sysc: CR7 must be always on
68dab0a47fcb26284c69906b9f456f774afcc548 tcp: factor out __tcp_close() helper
7db11be5b4ba7297f5e0f612d723fb5d1f04c093 tcp: return EPOLLOUT from tcp_poll only when notsent_bytes is half the limit
9b006bdd4d763d0f99bd615a3b52d2d2c84eab58 tcp: add annotations around sk->sk_shutdown accesses
b7c48ddcc2205c3e03af7134fcaa79b9b260cb80 pinctrl: pinctrl-rockchip: Fix a bunch of kerneldoc misdemeanours
d4593f1f0fc1d7cdcb0a4a6c0f01385e10b96dca pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
b84241f633c6948dd58d2358b4f16a0ba539ff50 driver core: Set deferred_probe_timeout to a longer default if CONFIG_MODULES is set
4a25a2e75493c98a4e9c9d133348b9404230b622 spi: mt7621: Fix an error message in mt7621_spi_probe()
651a0e8993256be2a4fda234de9502d80b8bb176 net: bridge: clear bridge's private skb space on xmit
d3c87007aa2c7dc2263333e158b57341d9f977b9 selftests/bpf: Avoid running unprivileged tests with alignment requirements
c695fb217ab8c9f64f1f9561a2d36674f4e5ea51 ALSA: hda/realtek - Enable micmute LED on and HP system
e5f523a9e1b7ae0974474aa78f29f210a21584ef Revert "drm/sun4i: dsi: Change the start delay calculation"
2b7d1a01b1c9dece6bdbc70fe1c1e2860b6e3046 drm/amdgpu: Check for valid number of registers to read
de592bac8ec76a989ccd963edaea0d3ad7a83cb2 x86/alternatives: Disable KASAN in apply_alternatives()
3d0f8631901fe2cf52cafcd9877de1ab68a7bc5a dm-integrity: don't modify bio's immutable bio_vec in integrity_metadata()
2defce0e65cb9916dfed9f9713823a61280e0cf1 iomap: Set all uptodate bits for an Uptodate page
acc7ea1261ef3abb8863103c73ec3919c6676741 drm/amdgpu: Fix type of second parameter in trans_msg() callback
4d6494325dfaea5fb2c09ab9190cd0569e3a2082 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
a78ceb74fcbd7347f801fe9d52b442fe0f7ff763 PCI: tegra: Fix reporting GPIO error value
a48072cc5ad2c1f1d5a21986575cf41f02b79487 PCI: tegra: Fix OF node reference leak
ead84137ad9cf1df3bcefb0e6205d93628974776 IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
13843d92ef86f431ac0f811f1c95efa2bf40a193 dm-crypt: don't modify the data when using authenticated encryption
d7dcf991790faa08809d388f3704552518831d26 gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
08e2e9a890d6ae12360dd697f08bfbf6dee5c7e0 PCI/MSI: Prevent MSI hardware interrupt number truncation
99ab6a213d21ff9289bd225f58bfea720b38a6a5 l2tp: pass correct message length to ip6_append_data
d3b84a1f42243fbdff0b7ac8a3198dc17a5cf12e ARM: ep93xx: Add terminator to gpiod_lookup_table
268bddd34ecc0bae70c8d770f0f8bb6951078a07 usb: cdns3: fixed memory use after free at cdns3_gadget_ep_disable()
7398efa97b2fe6cdd4bfb69b45e1c6754ec611ca usb: cdns3: fix memory double free when handle zero packet
2a9ddc76e6dab7e0436c569ffb2c5d4ff7c663c2 usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
5335147fc7c3da31ef454206afa9d5a558938f1e usb: roles: don't get/set_role() when usb_role_switch is unregistered

--===============0184975433722230864==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cbdb4f9ecbd2-4713a31e6f80.txt

01a0b922ee7bf8207586120b51e25eee074004fc net/sched: Retire CBQ qdisc
82b1ee401fb5892545fa25f945168c072f53c79e net/sched: Retire ATM qdisc
d05e7b0cf69b584f098b7ded00d8778899973a6d net/sched: Retire dsmark qdisc
0a58b549f47e7dd6c0bef1956e053e0f520d11c4 sched/rt: Disallow writing invalid values to sched_rt_period_us
ffd30e7f559b66db47c43e093e4d114728c28032 sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
f916e7435765cb3964ae4719e13fbd9f58e7e173 PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
efbd2693d02dac03f00f2840611cc50db3179935 riscv/efistub: Ensure GP-relative addressing is not used
4f3eae566ac6a25ea2517d12621f57f98ba5364b dmaengine: apple-admac: Keep upper bits of REG_BUS_WIDTH
18844d3eb04f8482b83943859b5deb7553c5f0ff scsi: target: core: Add TMF to tmr_list handling
f3e28c9ec81c95bc641efeca1578ee0de9dddf0e cifs: open_cached_dir should not rely on primary channel
0febe061e51743075c25165d84fca958d8bbc6b7 dmaengine: shdma: increase size of 'dev_id'
959f4cd76d4532676ee2e7f806f1879708f90b99 dmaengine: fsl-qdma: increase size of 'irq_name'
22caa971a9af6ed2b4687b810251669cb851df46 wifi: cfg80211: fix missing interfaces when dumping
3e6ab324ffb91fc0110ff10fa265aca1abe4b198 wifi: mac80211: fix race condition on enabling fast-xmit
1f96a6558a1736a83e60dad81a2dbec11811dae9 fbdev: savage: Error out if pixclock equals zero
c642d9d2d7576fb90ba77af5391f32df302d4650 fbdev: sis: Error out if pixclock equals zero
a0563ca73fad5daaf5ff6458e904521cc15cc616 spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
8a86f52797b08a63dda7c6096d4b56c1ddb327fa block: Fix WARNING in _copy_from_iter
3609a6bc4095b17b28493953e7f1d5c4feae65f5 smb: Work around Clang __bdos() type confusion
f0bab423018a9ce025886b8fb00a68981550e624 cifs: translate network errors on send to -ECONNABORTED
5cf971abad0ef9a6cd9430e666f68ba7949ae5a8 ahci: asm1166: correct count of reported ports
d58efc330212ee896e94f35d8b9b7b07b5729576 aoe: avoid potential deadlock at set_capacity
0322751049b081b0bf43d3a857c3f0704df2534e ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
b1a48e4e393ea1022cb3f278254787645fb92fbe MIPS: reserve exception vector space ONLY ONCE
b133a665ac092f0fc7874bda0cf5ce0170187f91 platform/x86: touchscreen_dmi: Add info for the TECLAST X16 Plus tablet
fd1002c967c070085eccc854ab88284656415870 ext4: avoid dividing by 0 in mb_update_avg_fragment_size() when block bitmap corrupt
83a33e439c2dbe2999bbfba4523f1de87de5eb01 ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
19261d5d795e2789a8407738fec9a354e393ef14 ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
8bc89d7c6f25f91b1931f02831eae98eccd98da7 Input: goodix - accept ACPI resources with gpio_count == 3 && gpio_int_idx == 0
f3baa4e94b3dee40a8bec7fc95beb880e6755e53 dmaengine: ti: edma: Add some null pointer checks to the edma_probe
3020a1dd59bdfa1c1453e348b6fc729eeebbf9d3 regulator: pwm-regulator: Add validity checks in continuous .get_voltage
66433547010f9e8e84bc8fbe1f51e546fd2a2421 nvmet-tcp: fix nvme tcp ida memory leak
fe70b804d903c688014f3feb01c5da98172f8687 usb: ucsi_acpi: Quirk to ack a connector change ack cmd
346fe4167d0213e9ee76afff56361e96cc657ad9 ALSA: usb-audio: Check presence of valid altsetting control
671d010a3dfcc095a11ba75caea4306cbcc13479 ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
d5b1e3d414346c05fcb1df122e756a4d630a411b spi: sh-msiof: avoid integer overflow in constants
e06c3043d54ead244d1c39994153daeb31f9fbac Input: xpad - add Lenovo Legion Go controllers
cdbd4c74787995ce7f40e3f2c1f2f96bfa635c90 misc: open-dice: Fix spurious lockdep warning
f289c360196a2aa501af6fd18124690d22919d0e netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
a752c7ac58dfc9ebcd907cf168a31928ff36c6c2 drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz
f64dc83194926c573109696debd2b96a82336928 ASoC: wm_adsp: Don't overwrite fwf_name with the default
c2f09f8f6cabd30e397bab92a09d4bee3679be62 ALSA: usb-audio: Ignore clock selector errors for single connection
1f785e0d359563712c625e60c0cdb6dcdef38ff7 nvme-fc: do not wait in vain when unloading module
baf09b0d1f5842413f3350a76d453e6481f04dda nvmet-fcloop: swap the list_add_tail arguments
43dd957e5b0d2481c121cf6634863d0d6400e87f nvmet-fc: release reference on target port
3979d0158d1f41aa70201001cf27dcddf71101e3 nvmet-fc: defer cleanup using RCU properly
60a4350935518d7d5300ca512563a20ef6b9bcbb nvmet-fc: hold reference on hostport match
6afad106e7d560e190ecf54c48be914dea2f3e54 nvmet-fc: abort command when there is no binding
16e497adb1a47082c14fbf90a8111abd85700195 nvmet-fc: avoid deadlock on delete association path
3e92832534dda9bca7fd31da8992cf112a116440 nvmet-fc: take ref count on tgtport before delete assoc
ccb7173938b6e5c57de3045d0cb76477e16efb10 smb: client: increase number of PDUs allowed in a compound request
d6f2ba25625e44584fd274994d961b8b32340961 ext4: correct the hole length returned by ext4_map_blocks()
b6449224e46693d58ab85bb9c66a7fbfe2750b7a Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
fccd436c3625aa1fbf25e3ee4176a300be664d29 fs/ntfs3: Modified fix directory element type detection
bf3b991a6b66e7df7b841a41a76bd6ad67589b1f fs/ntfs3: Improve ntfs_dir_count
0a9768ca4123c1584b58cda5384ec10971a82e5c fs/ntfs3: Correct hard links updating when dealing with DOS names
0370bfe2fade1d13b250b2fc88246c2c203e1391 fs/ntfs3: Print warning while fixing hard links count
8e5cdffb734d3875e2e979bc18e7683f264afbed fs/ntfs3: Fix detected field-spanning write (size 8) of single field "le->name"
b56a11cd79442eb0d5d6a2f4772623ebd94d22fa fs/ntfs3: Add NULL ptr dereference checking at the end of attr_allocate_frame()
fa841aa21861d2512d339bc728c0235bfa5c4cbd fs/ntfs3: Disable ATTR_LIST_ENTRY size check
9c5a7efe8f7d30213a87e2818bccf7ca1ef8091c fs/ntfs3: use non-movable memory for ntfs3 MFT buffer cache
90ed7294371239fb84b76ee1957a9dd6fcbc223b fs/ntfs3: Prevent generic message "attempt to access beyond end of device"
f2451499ea5c413f7f71b978febce378238b7248 fs/ntfs3: Correct function is_rst_area_valid
2a79fe38bd1e51202c09789cb6283d4cc66fb78f fs/ntfs3: Update inode->i_size after success write into compressed file
a49086ca1318394557ee25f265b35c8aae98b737 fs/ntfs3: Fix oob in ntfs_listxattr
aa5ce4d5bc240e8249e207345a7335101884f6df wifi: mac80211: set station RX-NSS on reconfig
83c1ba326cf05313b215ee8ecd5cd97172bed6ca wifi: mac80211: adding missing drv_mgd_complete_tx() call
133799ab10116a0328c9fc6c3497751111db3cf5 efi: runtime: Fix potential overflow of soft-reserved region size
299637cfeab477eed8182d938cc311d2f3e500e2 efi: Don't add memblocks for soft-reserved memory
644f17f31b4e8dfca03d5be25c7a8a2fc6d5951c hwmon: (coretemp) Enlarge per package core count limit
e7f8c36a8a077ed0d1fe8d5b0da6b6e512dfdc64 scsi: lpfc: Use unsigned type for num_sge
9e9a5d869b4fb5acf06eddc825519afe4273abf9 scsi: ufs: core: Remove the ufshcd_release() in ufshcd_err_handling_prepare()
e554e94543d5c3eb13de1e5d8413f389037ddd7b LoongArch: Select ARCH_ENABLE_THP_MIGRATION instead of redefining it
3ee9487f22a9b969db5b8598fd91935794755dbf LoongArch: Select HAVE_ARCH_SECCOMP to use the common SECCOMP menu
4d2d9de156d4a3ff27f8bf82bf0d4b56918ec016 firewire: core: send bus reset promptly on gap count error
1735ffe04ec7e9b0a860f790539f3e64eea94f5d drm/amdgpu: skip to program GFXDEC registers for suspend abort
e91c7aa4b9f578e9ccfcdd67f24edb132c76863c drm/amdgpu: reset gpu for s3 suspend abort case
9185f567eb4c2a1784926e12b5769279565701a5 smb: client: set correct d_type for reparse points under DFS mounts
602d9b0c54c218f77a6959663cfad3d43c7a6f9b virtio-blk: Ensure no requests in virtqueues before deleting vqs.
82f0c271cf76cee5cb376364f4c1ac86aa21dff6 smb3: clarify mount warning
06240b69af57f70cb760b0c158bfc9aa52c606fe pmdomain: mediatek: fix race conditions with genpd
55f3e8c402b60d7a079475a8843c9d56abe154b7 pmdomain: renesas: r8a77980-sysc: CR7 must be always on
60240e54e15ce81215d341b7590c911721b7fcd7 IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
0e6c1b47c67994dcfa13652750e7f209d6e5904c LoongArch: Disable IRQ before init_fn() for nonboot CPUs
f769d3f705bacf4b3387d28b114218f1690afb7b drm/ttm: Fix an invalid freeing on already freed page in error path
a71322e83c32fe608133f729196fd564b58e3ac0 s390/cio: fix invalid -EBUSY on ccw_device_start
82099592d25639e30b5afef828b36b238dcbd50d ata: libata-core: Do not try to set sleeping devices to standby
d8c37dbd2e05942b4dd38d5f851551ac75c812bf dm-crypt: recheck the integrity tag after a failure
84db65ed0c6be78fc3e69a4d452890af25d31ef0 Revert "parisc: Only list existing CPUs in cpu_possible_mask"
fb0ba25a69149d8190e3601ad37cc68326ee27d2 dm-integrity: recheck the integrity tag after a failure
f676ca6aebfb301de0c246bb9b7099f87887d49d dm-crypt: don't modify the data when using authenticated encryption
e85abb7d33c202a23f9124c687c9e850d24b822d dm-verity: recheck the hash after a failure
b0296a3a3c9380fa7d1adb42e4d5d1bba60f7a71 cxl/pci: Fix disabling memory if DVSEC CXL Range does not match a CFMWS window
86e9ef3aeab07160b2a2d955c7221ab4697ee152 scsi: target: pscsi: Fix bio_put() for error case
3e76342ef66e17f5c6b476eb076b187c970abd6c scsi: core: Consult supported VPD page list prior to fetching page
4490ce1f086f29d26e0d8562962ba610b75b3e58 mm/swap: fix race when skipping swapcache
babb7d524ad015c89fdcf59d08e7b26100b06328 mm/damon/lru_sort: fix quota status loss due to online tunings
f09fe48e809bb2de0c4089b2086fd996631326f3 mm: memcontrol: clarify swapaccount=0 deprecation warning
47faa57ff3cffd27e3d3b65964b71918f0c4163d platform/x86: intel-vbtn: Stop calling "VBDL" from notify_handler
c638f71c07c0b82a40998f5a4b7278c3003999fa platform/x86: touchscreen_dmi: Allow partial (prefix) matches for ACPI names
79166f0e04d01520cef1e7065d2b510c44652a7a cachefiles: fix memory leak in cachefiles_add_cache()
c8fdbb6f01e6ed492aae397fbf585ff88fc79f18 md: Fix missing release of 'active_io' for flush
2a6b477428c96d6395379b40cd80b39e554a2276 KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
1c65d7c624e91847c04de95d8b5012705f49d813 KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
4b8166779bc5592911f4f0a4b2d7b6981c65ae05 gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
dc5a36708f3b2ea985625ae4e4bec6bb5a8d9735 crypto: virtio/akcipher - Fix stack overflow on memcpy
feee339d57a0a59c9f3bb669f30e9c5f40edbfa3 irqchip/gic-v3-its: Do not assume vPE tables are preallocated
0aa02c18eb4147fae9c1fa65fa9ce076833b87b0 irqchip/sifive-plic: Enable interrupt if needed before EOI
f07e1d21d7f3f928fab0a4a916912bfc2afcc9cc PCI/MSI: Prevent MSI hardware interrupt number truncation
5be8768ef8e2367683a714c103f8bbaaf81a6375 l2tp: pass correct message length to ip6_append_data
905c27f9b4f092887fd7455dac815ac7043c00ba ARM: ep93xx: Add terminator to gpiod_lookup_table
6e9556cfa67ba7ab147c755b8db4d5702fb0bcd8 x86/returnthunk: Allow different return thunks
80e31fbe9e8df91f387e73201dae90bd7e2a8be6 Revert "x86/alternative: Make custom return thunk unconditional"
891256e66362651ad39a211abc6625b338d228ca x86/alternative: Make custom return thunk unconditional
5fcc8955281679a3ec9b67bc143d3bccdc182435 dm-integrity, dm-verity: reduce stack usage for recheck
8a289a2e48bd13049ce3bb97f6d50afd00c2a494 erofs: fix refcount on the metabuf used for inode lookup
187ddaf1e7aeca14d28efcd9b97bf0672c7b1a9f serial: amba-pl011: Fix DMA transmission in RS485 mode
459984d07c818c0c8d211be685513d36f5259a19 usb: dwc3: gadget: Don't disconnect if not started
00944f024be69256161a6267b9db432e42cba064 usb: cdnsp: blocked some cdns3 specific code
1db8894906584741de069bc9c2d7f20b4c78f390 usb: cdnsp: fixed issue with incorrect detecting CDNSP family controllers
7f1c12c168adadaeb23619a2eb41c9ce3c22d94e usb: cdns3: fixed memory use after free at cdns3_gadget_ep_disable()
b793df0004420a494fd99bd54d4c85d47b9d5a2d usb: cdns3: fix memory double free when handle zero packet
f4913d6949e5dee3e1c67b8d564cdf446f44c856 usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
56936b4729d03308ed8a06e3ed621052992055d6 usb: roles: fix NULL pointer issue when put module's reference
43da45ac75e287a4e88765a78c95b1e48e0e70dc usb: roles: don't get/set_role() when usb_role_switch is unregistered
1515ad0920a3d55220e675dfc9abc9b9fb47e789 mptcp: make userspace_pm_append_new_local_addr static
4713a31e6f80cbbc54cfe8725cf81c9b47f91eba mptcp: add needs_id for userspace appending addr

--===============0184975433722230864==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-52cc9ed28a86-393458e69985.txt

b709b59b99c914531e59e9bf255576278a962e4c sched/rt: Disallow writing invalid values to sched_rt_period_us
85f9b4450be1fd9b95c4ecfb19de0470e8fd8013 PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
6c839e6c18a71775e4baaff92146ab543b165c39 riscv/efistub: Ensure GP-relative addressing is not used
92fde9ffe6e33f82202df09e1a108ad394a8347f dmaengine: apple-admac: Keep upper bits of REG_BUS_WIDTH
add282a810e392698195b289496f0fdc4b67fc63 scsi: smartpqi: Add new controller PCI IDs
cf5a4519dfca78e90eccacc40521b266d0ee32ca scsi: smartpqi: Fix logical volume rescan race condition
7afe82bcfccf9b21db2230cae13665f3965111f6 tools: selftests: riscv: Fix compile warnings in vector tests
874d39340acfb8c860834b880464292f9a0e8493 tools: selftests: riscv: Fix compile warnings in mm tests
58ee9c816b8983b9d954bb03578b8683d91d43f1 scsi: target: core: Add TMF to tmr_list handling
e712b324269ae432b702c199bcb3a59c584d7789 cifs: open_cached_dir should not rely on primary channel
327c0c94b8af36775b93ba0d9746d8fb80156027 dmaengine: shdma: increase size of 'dev_id'
7fe552ccf9003553b47d5b2ae83fd03907c8d700 dmaengine: fsl-qdma: increase size of 'irq_name'
6ea4297107374e5788d634fe593dfe7e0020236a dmaengine: dw-edma: increase size of 'name' in debugfs code
974109dd635b75c88f936c3c1f9821781cecf2a2 wifi: cfg80211: fix missing interfaces when dumping
9b79ad0fd6c787af3c9916d452a5cf268aeb90b3 wifi: mac80211: fix race condition on enabling fast-xmit
2496b0e507ad6a7d251e4057624492572bc2f855 fbdev: savage: Error out if pixclock equals zero
d6e4126551a2665633ab0df3b9196095987e214b fbdev: sis: Error out if pixclock equals zero
717b106c44394fecc2d3dfa3fa0108779b221cfe platform/mellanox: mlxbf-tmfifo: Drop Tx network packet when Tx TmFIFO is full
875a11995d7460375c0f61a3e98d8f7781be1e04 spi: intel-pci: Add support for Arrow Lake SPI serial flash
131b9dbae8545219ba2de6c37f3d23cb369b23b9 spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
f79e03b670ad4b3c88d9e41e9febc72cfc530ed6 block: Fix WARNING in _copy_from_iter
7b3e50b9ee96dd199991191c47a7f743c4c141df smb: Work around Clang __bdos() type confusion
cea8e9c2c296c2c2b145f8b02da73f655fe8a44f cifs: cifs_pick_channel should try selecting active channels
a58d4f3450899dfcce855d86d2e62fb6252b4e39 cifs: translate network errors on send to -ECONNABORTED
64526ce52974690115ac01cc812e16b7d778d80a cifs: helper function to check replayable error codes
3ee0533f2b7633656500e87af546c2917d8b2c0d ahci: asm1166: correct count of reported ports
d2bdb8f03240cab3ceacccc412c65fa24e0f2ae2 aoe: avoid potential deadlock at set_capacity
00eff129e4a2c805895e5127875a97e9e1dea585 spi: cs42l43: Handle error from devm_pm_runtime_enable
1ec245cf444cab6c5e2aa38b93abdb53435ecea4 ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
a5178f8c7acb847c3e422b4518f5f56fdda427eb ARM: dts: Fix TPM schema violations
b0b4493c0cb814a3c850208113d5c6655a8c8622 MIPS: reserve exception vector space ONLY ONCE
fedbcd08e0ac304fd6a7f4374d53cc3c3270dab8 platform/x86: touchscreen_dmi: Add info for the TECLAST X16 Plus tablet
af96cb922ebe6fb522c98c5118494ec9b98c2814 ext4: avoid dividing by 0 in mb_update_avg_fragment_size() when block bitmap corrupt
036b4e2fb4309ffec5831bdb42afbcae84273944 ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
a59b090837ce900f29dba15aa0b78388e4a342e0 ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
78d1d4a4439fc3a9fbffa6e6c8a5d2bcc56060ee Input: goodix - accept ACPI resources with gpio_count == 3 && gpio_int_idx == 0
83f52731534108514c4f6b8e025976aceac64f89 dmaengine: ti: edma: Add some null pointer checks to the edma_probe
5d169175e3dfe798924b96e1afd6bec8352bf85b ASoC: amd: acp: Add check for cpu dai link initialization
41f4f64ec4a3cedce8b481c1583ed4ee300b303e regulator: pwm-regulator: Add validity checks in continuous .get_voltage
b065f6cc3c93d8768edef1c09974b0a08950b2a3 HID: logitech-hidpp: add support for Logitech G Pro X Superlight 2
4e5adeaca63ed0006d13cfc5b19d3f4d1a96c7a4 ALSA: hda: Replace numeric device IDs with constant values
e6780cc2f864abfa357241f99c2c833814544857 ALSA: hda: Increase default bdl_pos_adj for Apollo Lake
1c2e2a36f1d817185f1a73759bce0eb5f2320a02 HID: nvidia-shield: Add missing null pointer checks to LED initialization
7861245cf86de9523df44e7b626e63847859fad2 nvmet-tcp: fix nvme tcp ida memory leak
465d90a6547e44e17ff079a6f44274f0c48eea14 usb: ucsi_acpi: Quirk to ack a connector change ack cmd
e5311d0433ccb6b4a4fb1c2cfad7f237cbbead75 ALSA: usb-audio: Check presence of valid altsetting control
f2c7b866e495f05b340286954ba388401f4bd94d ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
70803d73905c1e48179dd5ae945ea355550a1282 regulator (max5970): Fix IRQ handler
8212f29d9e2ab12cb36f924f177d976fc37057d6 spi: sh-msiof: avoid integer overflow in constants
0007a1fa07e8368b78159c2bed737096a5f39c9a Input: xpad - add Lenovo Legion Go controllers
81479628a92a0ad44282aa1b6c5960011075b1da misc: open-dice: Fix spurious lockdep warning
80d44d22a733c4a297bd456122858349147ecaf7 netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
632b9a84b4e3648105529566b3ce1f92d5980f8b drm/amdkfd: Use correct drm device for cgroup permission check
207644395db3d114d3678a285cc82337dfacd017 drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz
0974f98a470a6190c5e4f0704e3ea36ffcfc019d cifs: make sure that channel scaling is done only once
f7a7d895cf97d6a60ab7e0f3c5bac3137b6b3fcb ASoC: wm_adsp: Don't overwrite fwf_name with the default
17024511757f0067543333b3a159b9fafee11c4e ALSA: usb-audio: Ignore clock selector errors for single connection
98385604cf8eb2ce2d822963730630deedd33ddc nvme-fc: do not wait in vain when unloading module
db4e9285d35d5f0bc58d63cd0fbbbdcdec5e2bdc nvmet-fcloop: swap the list_add_tail arguments
2be05aff4d33bf891c9ed39fcf04f3445d366e52 nvmet-fc: release reference on target port
8b8ad2b8d40274e769a7e71a820b78ad096d36d7 nvmet-fc: defer cleanup using RCU properly
77feaf5ae1c780a02223c13490fdad88566336b5 nvmet-fc: hold reference on hostport match
00e9cb70c06f472bc9405b47234123bb8fc8ca9e nvmet-fc: abort command when there is no binding
bdff79d27b52a04e48456a16a257e11932af0dba nvmet-fc: avoid deadlock on delete association path
003e8a2c0df4e55dd462c36577bd8003809c44a0 nvmet-fc: take ref count on tgtport before delete assoc
2efeeb66922078e55b43dfd152c0f0639692db5d cifs: do not search for channel if server is terminating
e749c267825cdd21bedf1ede68f6e4bfbe3c3149 smb: client: increase number of PDUs allowed in a compound request
6d737607b6da1da43d991d27da8194f08227c2ae ext4: correct the hole length returned by ext4_map_blocks()
2b94d5313b2be4bcefbf0322425c04e46e130a43 Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
e94894e7579c4c4e7b088c04bf425b291d501e0b fs/ntfs3: Improve alternative boot processing
150bf791a56c6cc4789761282858f81a59d3f26d fs/ntfs3: Modified fix directory element type detection
3a0ba5d6fd5c4745454e726194cfbb4b2534dbbb fs/ntfs3: Improve ntfs_dir_count
e7bd6dd0f48a16040b9d0ced86ec14cea0ffc486 fs/ntfs3: Correct hard links updating when dealing with DOS names
3c5a691874dad0317c302d8379c92663c5d47aca fs/ntfs3: Print warning while fixing hard links count
0ee4eec1fe2afe44730066878a504d9039c0a5fb fs/ntfs3: Reduce stack usage
4ea5a747eb1cc422a2d6cef6b0ed9cc5484be551 fs/ntfs3: Fix multithreaded stress test
79e1838cdcba77fc5acf29cd8d19246c5d4475dc fs/ntfs3: Fix detected field-spanning write (size 8) of single field "le->name"
692a0126f65c295bed1c6de0794fbe15c120437e fs/ntfs3: Add file_modified
5a75e6b255b428cbeb343c901f3f9d471f773d18 fs/ntfs3: Drop suid and sgid bits as a part of fpunch
2d3b11dd21554ef6a87d7cb3f3f4d1ada8123299 fs/ntfs3: Implement super_operations::shutdown
06ed619134b56d1aaa3203001c0fb8cb3196b47e fs/ntfs3: ntfs3_forced_shutdown use int instead of bool
3c84483e8dc5a0a21d98077d7a3a083fd871ef69 fs/ntfs3: Add NULL ptr dereference checking at the end of attr_allocate_frame()
404bed10a1033a8d2efdb7427877e1ddf6e34cc4 fs/ntfs3: Disable ATTR_LIST_ENTRY size check
adfacc9bc1ce597b69832a72db93d529da952449 fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
57aab5b209b7dc09212967675578da915936199b fs/ntfs3: use non-movable memory for ntfs3 MFT buffer cache
a5b6b2b4c63d6a25fe2f2586b5d6076a4b2802b1 fs/ntfs3: Prevent generic message "attempt to access beyond end of device"
694b31a2e94d2c9670df91a86cef736dda5083f8 fs/ntfs3: Use i_size_read and i_size_write
c8349b592f23450d9947cb328b277bfd11a8ee83 fs/ntfs3: Correct function is_rst_area_valid
5ded20f48092408a9803686d9716a6ca170c3650 fs/ntfs3: Fixed overflow check in mi_enum_attr()
8bce92930f1e95e4cb037a586311acd27b518c9e fs/ntfs3: Update inode->i_size after success write into compressed file
bbd62594580e5946ca389f44ef0d505f5d8b6d54 fs/ntfs3: Fix oob in ntfs_listxattr
0244991d281960e11d227cb0974407b9a46481ba wifi: mac80211: set station RX-NSS on reconfig
73589798ef3dbb72e6dd3b842641a262b6aae7c3 wifi: mac80211: adding missing drv_mgd_complete_tx() call
ab3bab8d475e0ba911001e1a6672745f0f810f94 wifi: mac80211: accept broadcast probe responses on 6 GHz
cee2b4c4941e15368ac77d90378df1e76fa460f3 wifi: iwlwifi: do not announce EPCS support
d6d5107d785e7bac5f3e8d5b9e7e695c944a1a67 efi: runtime: Fix potential overflow of soft-reserved region size
0293a02a409865fc5e2647e85e439426b0de1cb6 efi: Don't add memblocks for soft-reserved memory
dd7eb0b90ccfcd72d01865b1c31313ec0ca002b0 hwmon: (coretemp) Enlarge per package core count limit
f868e843985e58d9521d470ab69e006f24bf5fe5 scsi: lpfc: Use unsigned type for num_sge
0e2f944f4c04fff165ef6d4f072f380f52a26c1f scsi: ufs: core: Fix shift issue in ufshcd_clear_cmd()
d5e10aab383b7590b027ec5b080755420e0f4f4c scsi: ufs: core: Remove the ufshcd_release() in ufshcd_err_handling_prepare()
8b80c3d914aea079051ff7383182541182a64a06 LoongArch: Select ARCH_ENABLE_THP_MIGRATION instead of redefining it
64045193b215df62bd6ca921c08338a1d2ab12a2 LoongArch: Select HAVE_ARCH_SECCOMP to use the common SECCOMP menu
3e032cd1ea3067a99997ee59282b950bdc246ca8 LoongArch: Change acpi_core_pic[NR_CPUS] to acpi_core_pic[MAX_CORE_PIC]
cd8a8ffc07f17acafbb3c2bc9242c7acadda1fcc LoongArch: vDSO: Disable UBSAN instrumentation
c512aef36a44dbe2de110784dee54469ea9548f6 accel/ivpu: Force snooping for MMU writes
357ea5b6632c5c7c24d450890f12554bdeb2f85c accel/ivpu: Disable d3hot_delay on all NPU generations
445018603ea0bf6fcc8fa0fec4846677d4f5f220 accel/ivpu/40xx: Stop passing SKU boot parameters to FW
be7c6571f939326c56a0661203ed108f761aee78 firewire: core: send bus reset promptly on gap count error
9cc65aae144d8d915b467aa7a7136079d9b644b0 libceph: fail sparse-read if the data length doesn't match
873999078a348f2fa5572ee1115f77e0b2d1948a drm/amdgpu: skip to program GFXDEC registers for suspend abort
a2be90cd988905a45339e4fbab16d82be8fc49d8 drm/amdgpu: reset gpu for s3 suspend abort case
663fd628a99216b69f7cac7798ab87dee16f7a08 drm/amdgpu: Fix shared buff copy to user
543cc1d568993c18dd0e9e156f8bf4fe5d2f7711 drm/amdgpu: Fix HDP flush for VFs on nbio v7.9
44eb4c3e4d6b090b33220be258a43c57949b4c6b smb: client: set correct d_type for reparse points under DFS mounts
0529b1408913b28cca245fcc94f4c02b1052679e virtio-blk: Ensure no requests in virtqueues before deleting vqs.
6798604dd3f65b7be937c8154b8cce91965afa71 cifs: change tcon status when need_reconnect is set on it
efd71109aea616f6a28018f03573232e372ad603 cifs: handle cases where multiple sessions share connection
89fc7fb79fe07c05ea5297ee7570cd1a47898891 smb3: clarify mount warning
39ed655970320b536d4a6c7190de285c1a27ffbf mptcp: add CurrEstab MIB counter support
ec56cfc45afad71d13e0f2553131d991e3b9211b mptcp: use mptcp_set_state
e805b7d4f16e3b88b6594c1a33e9b75ae0ff5dfb mptcp: fix more tx path fields initialization
3459fc12ff295300d82f4fd84db5ec5edcceb515 mptcp: corner case locking for rx path fields initialization
92eece1034c4a23f771ac8a2c4dfb0ae50b9aa11 drm/amd/display: Add dpia display mode validation logic
097abd34114c27c7cff06e20d852cc7ebb2d365e drm/amd/display: Request usb4 bw for mst streams
69f81317449a60b7916046f5c31bb7fd247a9fc9 drm/amd/display: fixed integer types and null check locations
cbfaba493c88f8ded30fe28c43e78b80df4500ab xen: evtchn: Allow shared registration of IRQ handers
192768a1a53026f167b3059dd42112a6c0b5e402 xen/events: reduce externally visible helper functions
d5a83d21e040fdbd3f7f335345771fe21a0165fe xen/events: remove some simple helpers from events_base.c
f8b179e4f0b2ba4de826bcec60651d7bcb8c0f8c xen/events: drop xen_allocate_irqs_dynamic()
8919da3e66cbe0e5b87c637f2a4d4dc49a826fdc xen/events: modify internal [un]bind interfaces
3fd0512095b1fe92fdb8aaa3f2e12adb0fbe941c xen/events: close evtchn after mapping cleanup
d064fff1fed400e96f79ff8d78448a23743af00f IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
6fb566a3c328056311d7f73a8288c21766dd2d31 x86/bugs: Add asm helpers for executing VERW
574399a40aadcf498f51aa0282e9ccad8e9911fe docs: Instruct LaTeX to cope with deeper nesting
3273b13b888643f5b5bd2e26dd16798c7ce2fbb4 LoongArch: Call early_init_fdt_scan_reserved_mem() earlier
7fcef40f06d03e63f253f8d9eb9355ce71ed5407 LoongArch: Disable IRQ before init_fn() for nonboot CPUs
9cf7bd5fe9bad921cba70d8b63b3c42bed176d47 LoongArch: Update cpu_sibling_map when disabling nonboot CPUs
4a52a709660d623641618d33412695f534b4390e btrfs: defrag: avoid unnecessary defrag caused by incorrect extent size
ac6fa3aeeb40f277ec8472aac73f62dec494ea59 btrfs: fix deadlock with fiemap and extent locking
2fd3c632e107dcac60d8118ce72eb0ede5c0425b drm/ttm: Fix an invalid freeing on already freed page in error path
db0ec2deef9162cf0b740788d4e84ec9d4e69de6 drm/meson: Don't remove bridges which are created by other drivers
705551fa61c6cc236755b194ec2809276aabb0ef drm/amd/display: adjust few initialization order in dm
64985e459ba408d40d9ac378c6f7964254030adf s390/cio: fix invalid -EBUSY on ccw_device_start
308c622eafb0650c418c0538a01b8eb76a2c83d9 ata: libata-core: Do not try to set sleeping devices to standby
8d9d77863f45673ef436c6ad6f9c65d6e3d8e48b fs/aio: Restrict kiocb_set_cancel_fn() to I/O submitted via libaio
3b9eb7b89367a4ef08dbcc9ba4aa9d8005aee230 lib/Kconfig.debug: TEST_IOV_ITER depends on MMU
660c436add8d42a494ee3892c610f90757f64b37 dm-crypt: recheck the integrity tag after a failure
a29c3ce046cff8f41d8f725ec1ef2f43a0810781 Revert "parisc: Only list existing CPUs in cpu_possible_mask"
f751393d24e13884d5ad67287c935caa1a102c48 dm-integrity: recheck the integrity tag after a failure
68a372b1da79d4a3ec33ee89cfaea17e747db7cf dm-crypt: don't modify the data when using authenticated encryption
945847ccbeda026b469fb78340f88205aeb0974e dm-verity: recheck the hash after a failure
a38ac90328bf8830335515147b7474f3b2ed7f74 cxl/acpi: Fix load failures due to single window creation failure
14591a311f58eb523ad4b928536bb70650fbe4b1 cxl/pci: Fix disabling memory if DVSEC CXL Range does not match a CFMWS window
cccb50e5cc2a0de0ff68182f2e04ebcdfbf9190d scsi: sd: usb_storage: uas: Access media prior to querying device properties
686bf2f500477f9535a6bd5b5356a045244d3792 scsi: target: pscsi: Fix bio_put() for error case
b1d22aecb1e2cf7c53f68fb821f7d2227f7b815f scsi: core: Consult supported VPD page list prior to fetching page
fdf18a0a514d7f12e8bdfa58a8b7c5b29855add5 selftests/mm: uffd-unit-test check if huge page size is 0
e364f51925df24052cbf96ec6860be8f0d0ddc33 mm/swap: fix race when skipping swapcache
811216a4e7f71ce09fe06835f09ec6976cddc2c1 mm/damon/lru_sort: fix quota status loss due to online tunings
4188a7aaa789df264284eb6fb8d292604d6b0731 mm: memcontrol: clarify swapaccount=0 deprecation warning
1606008e084a49544457ed85c93a3cf7f768a42b mm/damon/reclaim: fix quota stauts loss due to online tunings
7a8f63d0ee851312d1d0b408f1416f294374e5a4 platform/x86: intel-vbtn: Stop calling "VBDL" from notify_handler
be5d474a1b41bfaaa3fef871c9b7557a4dc3c80a platform/x86: touchscreen_dmi: Allow partial (prefix) matches for ACPI names
6373a1ff542e469d87f395405e90e45b85635708 cachefiles: fix memory leak in cachefiles_add_cache()
075de487856a745256fcc81a9105e9293de1c6c8 sparc: Fix undefined reference to fb_is_primary_device
b100d5713d829e801e5f462a00ce793ca6e8ee99 md: Fix missing release of 'active_io' for flush
66f171121aa2ca8eab751190bbb0279c944ecd4b KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
0fa7492c245463ce61284f28d246ecf97cc3550a KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
ec2ff3a5f13f9e9599c7f80afd7fae56e73e86e1 accel/ivpu: Don't enable any tiles by default on VPU40xx
14b8f8144fb4cd8f5c31b21ac575c9d8812a0992 gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
fdfd6ed4fb1f35c8ce4aa83bb8c200a42d5c0c7d crypto: virtio/akcipher - Fix stack overflow on memcpy
6b41e8a789a37d27d6a212d4cf51dbe5f2129676 irqchip/mbigen: Don't use bus_get_dev_root() to find the parent
7104d7ede00629dad54cc0aef192dce3d68a4ad7 irqchip/gic-v3-its: Do not assume vPE tables are preallocated
3105108a71e541a878a242d89dbab5be33501e0c irqchip/sifive-plic: Enable interrupt if needed before EOI
d6e4009b3b4cc12f4a17889b44bb2c76f233f9c2 PCI/MSI: Prevent MSI hardware interrupt number truncation
a3322415e01ff9a1dcaab44f9399e794fc62f68b l2tp: pass correct message length to ip6_append_data
559d93947bd56b1504286b45bbea764498b6925c ARM: ep93xx: Add terminator to gpiod_lookup_table
917e2bacfd9432e45d642a52223ea8e92f4d9974 dm-integrity, dm-verity: reduce stack usage for recheck
afcfa37019fc05feae574f28f856717a3c9e3b87 erofs: fix refcount on the metabuf used for inode lookup
0f657229c24a10161f78ba8d535e27c545884e3f Revert "usb: typec: tcpm: reset counter when enter into unattached state after try role"
5a0faf7c06d9d8392e86fcbb447da88f28bc6ac6 serial: stm32: do not always set SER_RS485_RX_DURING_TX if RS485 is enabled
28ec4042735216dbe623bcbff133f27402af4738 serial: amba-pl011: Fix DMA transmission in RS485 mode
81602960593f7fcaa4064b711fdd0adf704e2f57 usb: dwc3: gadget: Don't disconnect if not started
02a69a914f13dc5724c2c634c446db80de6a0222 usb: cdnsp: blocked some cdns3 specific code
561d49565307cdd40504aee635c7624af6a77936 usb: cdnsp: fixed issue with incorrect detecting CDNSP family controllers
3fb532a686ef213bdd4d14bf0bf5143ae120ff1f usb: cdns3: fixed memory use after free at cdns3_gadget_ep_disable()
f31c0bc63da31dd53970ef574aef36299a000ac2 usb: cdns3: fix memory double free when handle zero packet
57acfd7934dfea97843c141c2c71ace7d43897c0 usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
d2967c01f2550023dcd0a542d7fc544ce8d2e3dd usb: gadget: omap_udc: fix USB gadget regression on Palm TE
d649c615a6d5e7cac270315975f7912bfaf97606 usb: roles: fix NULL pointer issue when put module's reference
ef17c5ed6bb17e299aa5a0aa1990676002bac06d usb: roles: don't get/set_role() when usb_role_switch is unregistered
393458e69985ce1458f1f42326dd607b0a53d119 mptcp: add needs_id for userspace appending addr

--===============0184975433722230864==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3524a0b0d09a-4b86869b8bb7.txt

4bba72b3a37f4c5636c89234eccf5a3d54181e43 drm/amd: Stop evicting resources on APUs in suspend
83b8904ab362b2be6245c5a8cc827a25f7f1503e dmaengine: apple-admac: Keep upper bits of REG_BUS_WIDTH
45b065e0d74853fbaa10ca09396cc75fc54713af scsi: smartpqi: Add new controller PCI IDs
42a5d1aa069f52ff3bbcd39c36666678b2cf10dd scsi: smartpqi: Fix logical volume rescan race condition
ba1bc7bfe18399f7df66e12c5cb65678fef12e93 tools: selftests: riscv: Fix compile warnings in hwprobe
b8eb21f4234ae0f1a4141b6db756c45da783e605 tools: selftests: riscv: Fix compile warnings in cbo
ec3bfedcab9b67381f799db70859ec5c2ea63b51 tools: selftests: riscv: Fix compile warnings in vector tests
698d4a7bec5bc3d79d6dba9768c1f18d7aa1f7d5 tools: selftests: riscv: Fix compile warnings in mm tests
cce7158aadcf7cbeb38946e57415005bf932ac5d scsi: target: core: Add TMF to tmr_list handling
805cbbf425117024d79690e47940c606399b5c7c cifs: open_cached_dir should not rely on primary channel
b170ed0010d177c3a4b8f7e6e372537b33e08b97 dmaengine: shdma: increase size of 'dev_id'
5860f89aa8a496e41a9109fd383dc007543b6a71 dmaengine: fsl-qdma: increase size of 'irq_name'
90deda1d816964b3aba145dccc444b69a67fbe5f dmaengine: dw-edma: increase size of 'name' in debugfs code
ea6cbd5eb55eee0d557e9d2233299e01d3a448c8 wifi: cfg80211: fix missing interfaces when dumping
53dcfd30a05b91109ec736f6f1307c3822b853ab wifi: mac80211: fix race condition on enabling fast-xmit
0170310ebb0cd5584bd654cb93418fb252633eeb fbdev: savage: Error out if pixclock equals zero
af00940085f78f184542cca104c3e0f1002d4118 fbdev: sis: Error out if pixclock equals zero
ff5cdaac4ba1e54df62049f6e2e8b76cf1153156 platform/mellanox: mlxbf-tmfifo: Drop Tx network packet when Tx TmFIFO is full
20151fb248fd7887da71b1d70f892d619276eddb spi: intel-pci: Add support for Arrow Lake SPI serial flash
0ec4e9b2bf0021f42d3ce0b5636a6f6713c04be5 spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
656897218e3043be49d85604f81252df30ae2287 block: Fix WARNING in _copy_from_iter
4cb30cd7b33ddd82b32dff010c9fad125a1e5b12 smb: Work around Clang __bdos() type confusion
abfecd2dbb37a9adf8729145d49cd3bfb5097d7f cifs: cifs_pick_channel should try selecting active channels
6ba88ba6ce78a3ec2e5e2d48434739eda8a46342 cifs: translate network errors on send to -ECONNABORTED
041ef8cc3f96ea5d3ed56089bba015e6d3f2e7e7 cifs: helper function to check replayable error codes
553a90bc061ada1f30f4ae06c83542b8ad631e63 ahci: asm1166: correct count of reported ports
8e186cc13e075f8a0a19e59018757ef6b70cd17a aoe: avoid potential deadlock at set_capacity
5a9f22bc18a9e73f2d67976622699999e78b5781 spi: cs42l43: Handle error from devm_pm_runtime_enable
5f6ef01f82d0847d70e6590d1468c9a7f48441a3 ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
88743a755019db19466ee4aba078d630aac73b7a ARM: dts: Fix TPM schema violations
427948b3a50daa1c2cef78bb818da344db911f84 drm/amd/display: Disable ips before dc interrupt setting
4f4f4780845dba76d56dc2a27957ae15d3dbc004 MIPS: reserve exception vector space ONLY ONCE
72ee9f7ffafdfef9ea2fa56d1bc825793f138c68 platform/x86: touchscreen_dmi: Add info for the TECLAST X16 Plus tablet
1e9b848be9f54e63e59e7b1225e8803170d4ccae ext4: avoid dividing by 0 in mb_update_avg_fragment_size() when block bitmap corrupt
8301e3c59cf0d9f3c16c2a2d1eebdda3cd3dda07 ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
a575f1aab720924a94993e6121515098e084b92a ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
8faa73f2280fcb4d649a403a16a4ce6717e303bb Input: goodix - accept ACPI resources with gpio_count == 3 && gpio_int_idx == 0
59b5a9a1df26b93aba15612331c83fb298ee3266 dmaengine: ti: edma: Add some null pointer checks to the edma_probe
c208137fd91c18b4615c9bcc8196b5a02e35d7bf ASoC: amd: acp: Add check for cpu dai link initialization
0f975f6a111977ac27410faefe8bc1cb7cd79b52 regulator: pwm-regulator: Add validity checks in continuous .get_voltage
8cc9ee41d76df3de214dc7a3345fcb04b475a453 HID: logitech-hidpp: add support for Logitech G Pro X Superlight 2
5a93689a574b889e59f267cb21ce74fd155f9ffe ALSA: hda: Replace numeric device IDs with constant values
66cba941364ffd5e4061b8724cf5bbdf53034cdd ALSA: hda: Increase default bdl_pos_adj for Apollo Lake
69cfbf7f0339ef7608cc3a7a167249c07d2b889c HID: nvidia-shield: Add missing null pointer checks to LED initialization
f7f462011d003367bf663540f592353371230e04 nvmet-tcp: fix nvme tcp ida memory leak
8eb74ca2b77b573b270a04bd2ae3fa062e76a1c6 usb: ucsi_acpi: Quirk to ack a connector change ack cmd
447d7f07642ac1d9afbaba8b2b9366fe9b0e9e86 ALSA: usb-audio: Check presence of valid altsetting control
29b2430964c6ad72f19e95de5eaca13f6fb5ec06 ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
daf7d7c086b8e23149cdf42ceb793c4c8fa56697 ALSA: hda: cs35l41: Support additional ASUS Zenbook UX3402VA
e2823a217e9672827cd62e44d599e8e23ccb342f ALSA: hda: cs35l41: Support ASUS Zenbook UM3402YAR
636bc18b52f64941721e575208d35b297f324db0 regulator (max5970): Fix IRQ handler
19cba54b699de97490f184f665f4efb7e9b7e26f spi: sh-msiof: avoid integer overflow in constants
dd7441ea46ff81b40c294518ade9147c08af3ac0 Input: xpad - add Lenovo Legion Go controllers
346bd2d60d80a8331f3d61b3828ba66c2741882d misc: open-dice: Fix spurious lockdep warning
bc9c65da57b32f8b4a1c13cf0ff1091d4784eabc netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
f6e8bf1c9bf687bf6770d8ac5bd5bd7d80f5f375 drm/amdkfd: Use correct drm device for cgroup permission check
bb8b26a017f650e0890728efdfbf294bce4e2cf6 drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz
08858bfe4794b093f7317d9e1f9f5794188ba1ce drm/amd/display: fix USB-C flag update after enc10 feature init
c66342ecc6c8e9fd473bcdd46d169166336e7347 drm/amd/display: Fix DPSTREAM CLK on and off sequence
fde01ce2f792061c16ca513a3dcd513815bbd24f cifs: make sure that channel scaling is done only once
2504d08977ae8d374abb70b47e712e0a8800ea01 ASoC: wm_adsp: Don't overwrite fwf_name with the default
fbe45df44cfa93f06ec30221c9c2bf293fd95e74 ALSA: usb-audio: Ignore clock selector errors for single connection
e7c7dd73a41d8b524666e12dc3485d4560c47a7c nvme-fc: do not wait in vain when unloading module
5ee7947b1633dc633ca254065eb96a3db6b5f48b nvmet-fcloop: swap the list_add_tail arguments
46eae8fa4f85794a7d055c80b23935553d8fdf72 nvmet-fc: release reference on target port
558ae5cf6b158088efc8f7bbea877a7f90d3d064 nvmet-fc: defer cleanup using RCU properly
424ae244be3c9804eccef85a6b3f8c9ca36be78e nvmet-fc: free queue and assoc directly
d87b0a9edcbd351f8142eb5f22cd1fdd8ac3993f nvmet-fc: hold reference on hostport match
5b55b30f1dd7e738536b75c2117b1b07b99ba1bb nvmet-fc: abort command when there is no binding
3a6153d26341fe6cde3e24c392a5ddf136ade9f2 nvmet-fc: avoid deadlock on delete association path
1f1351865d1625fd568dedf7ee39f773b377e9c1 nvmet-fc: take ref count on tgtport before delete assoc
d9af9ac4fc0279c38cf106d512bf76a98b3ae619 cifs: do not search for channel if server is terminating
0e1e0ac3b1080b577b8b95b2cec3e21878619c1d smb: client: increase number of PDUs allowed in a compound request
94602145e5ee5d500540227c38f3bda8b725e8c0 ext4: correct the hole length returned by ext4_map_blocks()
64200f5997c1c98a6ac6c3f0c0f42a3269a7dcbd Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
9a3988a3ec1dae91c8987f88a876b5f6888950e3 fs/ntfs3: Improve alternative boot processing
52b472f8e7506e52a7d61a7f901f3d77f5a23eed fs/ntfs3: Modified fix directory element type detection
51ab2997945588e173cbe60729607b0f11324386 fs/ntfs3: Improve ntfs_dir_count
b193b91e9178fa8dbcc6da6f708019f9d86119d6 fs/ntfs3: Correct hard links updating when dealing with DOS names
4136b7462f49e7f0d40529d0dc76777f21d4dd44 fs/ntfs3: Print warning while fixing hard links count
15b4a6540f8d4ed2fe47f204687b5228486658cb fs/ntfs3: Reduce stack usage
beabb4acc786be0fb2cbfa420d30256ee750a5c4 fs/ntfs3: Fix multithreaded stress test
067100be564c4df70459efae972eed6a38b439a0 fs/ntfs3: Fix detected field-spanning write (size 8) of single field "le->name"
96e6e978e3b235bc2b9955d76099b1a618ec8c1e fs/ntfs3: Correct use bh_read
1352b291d792a646dc5066b6383feae534e3aa66 fs/ntfs3: Add file_modified
7ff31c84d71d8ca9dbbe750ebf4ec777beca363d fs/ntfs3: Drop suid and sgid bits as a part of fpunch
d4d927d3b0e4d6e276a8e6a68b786faa5881db1b fs/ntfs3: Implement super_operations::shutdown
ddfc20bf66b1b8f081dd161063f88275dec93be8 fs/ntfs3: ntfs3_forced_shutdown use int instead of bool
968ea8a9d87182faeadad1e4e7ba3294da511c0f fs/ntfs3: Add and fix comments
0c95d73da22496a03df6831d0ba86e1e98a165e3 fs/ntfs3: Add NULL ptr dereference checking at the end of attr_allocate_frame()
db2108d1c390f904aae04594005da82c5319ecf6 fs/ntfs3: Fix c/mtime typo
fa0f993f0beedb06119b8a16ad2249667ba080e1 fs/ntfs3: Disable ATTR_LIST_ENTRY size check
224d5f3f4b0ac5c4212b33f251d02be84a5fdf8a fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
3a9add90e5b96de98dced5b7eda7a70cfaa041a6 fs/ntfs3: use non-movable memory for ntfs3 MFT buffer cache
ae67207fe4a0085efa7c887b25c375448e706d97 fs/ntfs3: Prevent generic message "attempt to access beyond end of device"
9d851bc2fc4ca2fc80ff64e5b69afef5ee472dd8 fs/ntfs3: Use i_size_read and i_size_write
4f83e447a7f0753e662002f321809d23ee29dbbe fs/ntfs3: Correct function is_rst_area_valid
7e23a6adcf3b6600aaff1a2e61b6b254bdcbb7fc fs/ntfs3: Fixed overflow check in mi_enum_attr()
e941c160c8535cf505ed6c75cde90f30227e4110 fs/ntfs3: Update inode->i_size after success write into compressed file
03bdb2c1041861289a44585f096fc60eeafd2d10 fs/ntfs3: Fix oob in ntfs_listxattr
bab676bd8b1ca010198d623feca8105c04cf8d0c wifi: mac80211: set station RX-NSS on reconfig
a1d32536c00d15c52ce14e76c02561e8dd3fc76d wifi: mac80211: fix driver debugfs for vif type change
5537ea03ecb033ac4cb63ff5ef75c5bb87113351 wifi: mac80211: initialize SMPS mode correctly
42e50fc8f207fc782a4be1f9463177ebad6d6cf3 wifi: mac80211: adding missing drv_mgd_complete_tx() call
53725ff7cae7b18089e703c69f1f13e22d673e64 wifi: mac80211: accept broadcast probe responses on 6 GHz
2a82b7adbc07755f486ead11d5b2d3fb9b451a6b wifi: iwlwifi: do not announce EPCS support
1a4172a863be70b1f8d3fc859464de7fecef26f1 efi: runtime: Fix potential overflow of soft-reserved region size
3b03e9ab76352962f2d1b8764636c99a0d9ac134 efi: Don't add memblocks for soft-reserved memory
c387335c14343b751ef7b3acf12d540ba7b40a87 hwmon: (coretemp) Enlarge per package core count limit
75ccd25006cf2fcb243eacc496a76d8564ecf615 drm/nouveau: nvkm_gsp_radix3_sg() should use nvkm_gsp_mem_ctor()
06507f0b94cd306d02b2b893a49ee55b41a681ba scsi: lpfc: Use unsigned type for num_sge
b1f7ed2edc9fec19caeb4a8f08505ae544efc9f2 scsi: ufs: core: Fix shift issue in ufshcd_clear_cmd()
14a90214118d12cca1f1b0ec8e0f7cd87c56e0c9 scsi: ufs: core: Remove the ufshcd_release() in ufshcd_err_handling_prepare()
2b69bc8e5e5b93a19c67bc52e4803de1ab737e61 LoongArch: Select ARCH_ENABLE_THP_MIGRATION instead of redefining it
a12ee2195af75aa8b69527524f6dab1acae079dc LoongArch: Select HAVE_ARCH_SECCOMP to use the common SECCOMP menu
8c9c53a8b3378e6be778b4e401c903cc96c10f8b LoongArch: Change acpi_core_pic[NR_CPUS] to acpi_core_pic[MAX_CORE_PIC]
f5478efc533c7ce423a5acce43b96f667055bfbe LoongArch: vDSO: Disable UBSAN instrumentation
12333c403a9bc03ce571b61e0214bc161e7ae4e7 accel/ivpu: Force snooping for MMU writes
e7bd72998bf66d7dce206e44452b31a180e88baa accel/ivpu: Disable d3hot_delay on all NPU generations
faba50503f838ad234d2b3bf26f964028485a42c accel/ivpu/40xx: Stop passing SKU boot parameters to FW
ad13d69753e75b3be100a49a719ea1f7945e81f2 firewire: core: send bus reset promptly on gap count error
28ae2376526dd7682ebcb6a04ccc00b7abaa92e9 libceph: fail sparse-read if the data length doesn't match
fdcfeffa64bd7b1cd8306bcf93f265c8b25d2ac3 ceph: always check dir caps asynchronously
da388524af8d0eb0ead1ca9b9f97c6f7068a6e04 drm/amdgpu: skip to program GFXDEC registers for suspend abort
7ad59069c019fe59434555fa8486b3f7e2b3bbb3 drm/amdgpu: reset gpu for s3 suspend abort case
e2301f21675a99cdc027726069a0f4e798363ff6 drm/amdgpu: Fix shared buff copy to user
0db00a80a093d5715afccadfd2d7e9cd856703b5 drm/amdgpu: Fix HDP flush for VFs on nbio v7.9
61c68126ca5a9ab160dfdb7926af80bdddffd771 smb: client: set correct d_type for reparse points under DFS mounts
b93cb7c394332740160120705bf139d5a33ef04c virtio-blk: Ensure no requests in virtqueues before deleting vqs.
e58ee9c07d1b52a6afa2fab6be25cc5b5000bd5e cifs: change tcon status when need_reconnect is set on it
20a4b17c627b723d7a3c960b9fd62b61551bbb68 cifs: handle cases where multiple sessions share connection
6dee7871b3aec2ed5f80359c7efa11055222d2ae smb3: clarify mount warning
d93d3c2db91eb75d0a49872d06bfc883c1dc6ba6 mptcp: add CurrEstab MIB counter support
21285e9c6c2d362f5e51da3c7ce5408fe3472f33 mptcp: use mptcp_set_state
9174947e23db78191338d1f07ce2b0f4b0db1ad3 mptcp: fix more tx path fields initialization
9dae58904bb6121970caf1276eb261ca074aeab2 mptcp: corner case locking for rx path fields initialization
2251199ab260b37fdc1caaa17a65d128e46fb729 drm/amd/display: Add dpia display mode validation logic
aaf3114189f655e513c6adabf051086a58d35610 drm/amd/display: Request usb4 bw for mst streams
c35e7799492651af6cac50cd61c8d30ea584a0e7 drm/amd/display: fixed integer types and null check locations
19e04c6369deebb3415c5e2da88102cf01dff7af IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
5995fad0cc791e32098e3b888c0be8291dcde72b kunit: Add a macro to wrap a deferred action function
66c052c2c69159ffaa8fddc91c7b0b5b0f445e7f x86/bugs: Add asm helpers for executing VERW
365a294a20a02c2875c6b0268d4bcf3a980fa07a docs: Instruct LaTeX to cope with deeper nesting
17995031055a4e51c58908c345e16792f8b5ccc7 LoongArch: Call early_init_fdt_scan_reserved_mem() earlier
8ed9dcb093823fa6ce1d000ea08d09ef47135cd2 LoongArch: Disable IRQ before init_fn() for nonboot CPUs
2fc50df195ded5e3839fe6bbd0097027449a0dfd LoongArch: Update cpu_sibling_map when disabling nonboot CPUs
e4683e1724cde711cb2ff8e2bbfff5b47e0037fa btrfs: defrag: avoid unnecessary defrag caused by incorrect extent size
eacbb8e35c8fa5df7aa03c0fc628eee982e702d1 btrfs: fix deadlock with fiemap and extent locking
78db0afa3a1057f3d8cb62d31149756812d142e1 drm/ttm: Fix an invalid freeing on already freed page in error path
457f1c3f34b45038638c8bfcecab848d72c06c5a drm/meson: Don't remove bridges which are created by other drivers
dbe1aa993be9b5a61bc708e2722de92e67f6e76e drm/buddy: Modify duplicate list_splice_tail call
3db2ec82db4f052b0bf74898f55e9c5456b9745b drm/amd/display: Only allow dig mapping to pwrseq in new asic
6edf2550b54e2a31fdf8947d97b522abb7861805 drm/amd/display: adjust few initialization order in dm
621bbe664e1469f4ff34fa48562c66bc892a5ad9 drm/amdgpu: Fix the runtime resume failure issue
c6a3f6db45b036d6ecf01131aa5b94b8f230ef1a s390/cio: fix invalid -EBUSY on ccw_device_start
3748364bdad838fbf8ab5cbf856aa0bfd090afa1 ata: libata-core: Do not try to set sleeping devices to standby
1291e0740da7c26ceaed67b1403b7e19bbabbd4f ata: libata-core: Do not call ata_dev_power_set_standby() twice
62b9e42b1a52886822d1e49d1ef28d3eaa339f33 fs/aio: Restrict kiocb_set_cancel_fn() to I/O submitted via libaio
52763947e3a65f7f524096a4b6f570a5bd48fc27 lib/Kconfig.debug: TEST_IOV_ITER depends on MMU
a7bf7a01ca6673d426ef954ca234b73adf43d23f dm-crypt: recheck the integrity tag after a failure
efbb968844ca288380ff8f86087e4a12f916356d Revert "parisc: Only list existing CPUs in cpu_possible_mask"
1a5e5371259d84af434f90c2673a49aa0d0727f2 dm-integrity: recheck the integrity tag after a failure
ca1c2c0fe0aea2a8f5ff978a0ff3d8577220668c dm-crypt: don't modify the data when using authenticated encryption
06b5d367aa415fe6b6ca410aca65fd49866ec782 dm-verity: recheck the hash after a failure
48d3bf5778dc30e9542811242575c469b8d02efd cxl/acpi: Fix load failures due to single window creation failure
b71ec3e20dd8f1a5cb535fe76ae0b42ba5130e62 cxl/pci: Skip to handle RAS errors if CXL.mem device is detached
22a2b89de449001452f9df0efef6bdb5eebcc692 cxl/pci: Fix disabling memory if DVSEC CXL Range does not match a CFMWS window
e7fe22849485052991376c15cc80d6f97a551be7 scsi: sd: usb_storage: uas: Access media prior to querying device properties
dd9ab3e479494808c058ff7d47e5bbfe6c4ccbbd scsi: target: pscsi: Fix bio_put() for error case
45dd5445d6752c05f9f72af38c8aef52febd53f5 scsi: core: Consult supported VPD page list prior to fetching page
972317d2b4c9d56f3d84778a51e3e2a50ff69dad selftests/mm: uffd-unit-test check if huge page size is 0
fd4b93fb702878d398b220b39b02a05fa972a45a mm/swap: fix race when skipping swapcache
8ec4dd14617802b37f1d7be0f936fb30069b3d46 mm/damon/lru_sort: fix quota status loss due to online tunings
bccdff9316057c725c4f8346f46dd9d6b2248029 mm: memcontrol: clarify swapaccount=0 deprecation warning
a9511674789a3632b64abca03af82eddf4679dfd mm/damon/core: check apply interval in damon_do_apply_schemes()
3f0e7611c278b657991adc5b385d545afb364fda mm/damon/reclaim: fix quota stauts loss due to online tunings
9e6eeb1a22c7a06bfcd2d79ad430afe485e3e51b mm/memblock: add MEMBLOCK_RSRV_NOINIT into flagname[] array
c395ed84a48a82fe435bf23435d645865aee5bc3 platform/x86: x86-android-tablets: Fix keyboard touchscreen on Lenovo Yogabook1 X90
ace48796a45f8c72e3a8780b8ec2e461794849f2 platform/x86: intel-vbtn: Stop calling "VBDL" from notify_handler
ec2ff804130997bfea31738fe9fbb2337bc26129 platform/x86: touchscreen_dmi: Allow partial (prefix) matches for ACPI names
3e6bab6d0644e8328176845dfe59f5df6e7a8b81 cachefiles: fix memory leak in cachefiles_add_cache()
6ed54c80ac7b2e049d8226d8001c80b31cf52cb7 sparc: Fix undefined reference to fb_is_primary_device
344137d815407d5c0c194696cf9c8a61f9fa4eb5 md: Don't ignore suspended array in md_check_recovery()
df256766ffac060045db9aebc2147cd4e0f6309c md: Don't ignore read-only array in md_check_recovery()
a716ae529ef2c1869376eb642f40b8e0eba19494 md: Make sure md_do_sync() will set MD_RECOVERY_DONE
fff88d4bd365f252c78ed9b3d41597cb1e30cfe7 md: Don't register sync_thread for reshape directly
7164776261f6486d996e930b9126ec1afbcf0deb md: Don't suspend the array for interrupted reshape
499e16a56d2b924a07a2950bc6af3a8f111d0df9 md: Fix missing release of 'active_io' for flush
e1cb38d3fb244ca389241125032949afdaa9f9d4 KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
5fe996cd020ce8fdf6cc29a1b3bcb4c76dca8acb KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
86274a35112274ccf9eeffe06818d315ff4a7ebe accel/ivpu: Don't enable any tiles by default on VPU40xx
8d849aa3b81627b6e0f880e35f03104116a21af5 gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
88edad9f524e3b409e785946dd77cc0494c1d404 crypto: virtio/akcipher - Fix stack overflow on memcpy
1b11f4864fe48b7e12ca2a7a7155f3d466faadc8 irqchip/mbigen: Don't use bus_get_dev_root() to find the parent
20e4804bda78bdae6ab840cd837053a3ce1baa01 irqchip/gic-v3-its: Do not assume vPE tables are preallocated
59a34aba947f9b1f33939dd95782bba52740bf33 irqchip/sifive-plic: Enable interrupt if needed before EOI
d1b85e5e58c97bfff11d9f3464166d1b5f7fe0e7 PCI/MSI: Prevent MSI hardware interrupt number truncation
63edd21cc5f33f2f2c43da2158bc380fe623919b l2tp: pass correct message length to ip6_append_data
62f4abade68ce608ad7d76e1ed62a97af846168d ARM: ep93xx: Add terminator to gpiod_lookup_table
6d4e93ad6225be9febdd0a76a40401b5305cab6e dm-integrity, dm-verity: reduce stack usage for recheck
3c0d11973e497592ce852720f4331e20c6e0c198 erofs: fix refcount on the metabuf used for inode lookup
9cf5bdea6a3586543eb8d42f3d6fef0d3eefc8c0 Revert "usb: typec: tcpm: reset counter when enter into unattached state after try role"
f350bc44f91a611afbd416c815ed6b192594ced9 serial: stm32: do not always set SER_RS485_RX_DURING_TX if RS485 is enabled
40a669a20d560a60b2fc734068b92f45feff2f1d serial: amba-pl011: Fix DMA transmission in RS485 mode
16afa787e1a298eade54a965e7b235ab85f6035b usb: dwc3: gadget: Don't disconnect if not started
51248e4c67f8791f38bd28942d5d2c35e3ce3dc9 usb: cdnsp: blocked some cdns3 specific code
e8c2ac51f5a1c6ef91320491c4c8b909432a8181 usb: cdnsp: fixed issue with incorrect detecting CDNSP family controllers
3f2e04d4f310564e12dbc89a3b18b4a24da2e5c9 usb: cdns3: fixed memory use after free at cdns3_gadget_ep_disable()
94aa65dcb50a593409530ebb02b722bf0e2e8d87 usb: cdns3: fix memory double free when handle zero packet
3de6c05444da1f92378d125a94065c724ed79f6e usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
354e88600850b341b3aa05666adea6764fb490a0 usb: gadget: omap_udc: fix USB gadget regression on Palm TE
3cd0f0c820652ae5eb1c0ae5a7fbbba0133e4652 usb: roles: fix NULL pointer issue when put module's reference
01dc1e09f5886acb036592d3f45aa33cacecdae6 usb: roles: don't get/set_role() when usb_role_switch is unregistered
dafe9caa4adf4576fbb88414273681627534c04c mptcp: add needs_id for userspace appending addr
4b86869b8bb7012a0c1bc17a2c4650c39ebcab76 mptcp: add needs_id for netlink appending addr

--===============0184975433722230864==--
