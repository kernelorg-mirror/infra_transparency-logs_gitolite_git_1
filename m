Content-Type: multipart/mixed; boundary="===============6663273817069102859=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 26 Feb 2024 12:37:12 -0000
Message-Id: <170895103277.22633.7573288429156293816@gitolite.kernel.org>

--===============6663273817069102859==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 3f08e935ada9a2c165e6c3c8911a2155479babe8
    new: 84fd8ff4b444bfb39d3211b69aa04ffb04fc49e5
    log: revlist-3f08e935ada9-84fd8ff4b444.txt
  - ref: refs/heads/queue/5.10
    old: 5a422ef69733b4f8d0a63175165e74a9f2f67dd8
    new: b4735f219eabb1931121f69470adf8091006ee7a
    log: revlist-5a422ef69733-b4735f219eab.txt
  - ref: refs/heads/queue/5.15
    old: 410f860a0e72273bcd3a142108f1364baa138960
    new: 65422c15d4056e62ac7eefcf3a2f47517d4acb13
    log: revlist-410f860a0e72-65422c15d405.txt
  - ref: refs/heads/queue/5.4
    old: 38f63c0df0fc1833112819c7f93f28e228ed5840
    new: 375f85074f04fd40b6c37893954b6ecaca3e1aa4
    log: revlist-38f63c0df0fc-375f85074f04.txt
  - ref: refs/heads/queue/6.1
    old: 087b0137963211204dd98ae9ca455f2ddde88292
    new: 162d2c88a665b9fa175c24007f94f4cb80f4e760
    log: revlist-087b01379632-162d2c88a665.txt
  - ref: refs/heads/queue/6.6
    old: 9f02a4b5cdb86e6f3633ca75366b5f954dd68c5d
    new: 3a857b43558edc27370753820fa4de7d8d506271
    log: revlist-9f02a4b5cdb8-3a857b43558e.txt
  - ref: refs/heads/queue/6.7
    old: 0b5570eeb95ab965cdcfea35bf0dcb1760bf1244
    new: f896e2915bbe8ad1ae61e639733680a8bffae2c9
    log: revlist-0b5570eeb95a-f896e2915bbe.txt

--===============6663273817069102859==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f08e935ada9-84fd8ff4b444.txt

2d7524fb4932a3bb522d9843362ecc5fde2e8721 net/sched: Retire CBQ qdisc
ca53c62ebc010e484f00d4e859c0d01922da19a1 net/sched: Retire ATM qdisc
bf64ae969b83a55495f19a50dd4c297ef0a8d9db net/sched: Retire dsmark qdisc
c74347206feecd1c518456d5851054dbc7a84eb6 stmmac: no need to check return value of debugfs_create functions
0ac8f9c798332f6fd34e5f736548b9d872293d7e net: stmmac: fix notifier registration
ab0a455fa3d3d35465e655aeeb6e1a397cfb67fd memcg: add refcnt for pcpu stock to avoid UAF problem in drain_all_stock()
f5128058a510febb3655f1b7d91cff7468ec501c nilfs2: replace WARN_ONs for invalid DAT metadata block requests
917a589b9d05607fca9ec4567c8fe05a8f2bbd38 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
e7d55ad05e53aa70db05f1d399846b52fb4d2676 sched/rt: Fix sysctl_sched_rr_timeslice intial value
74842ecec34597b5386c5f5ee8979b5464bb1876 sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
ce64e3899099961810df673f3854a731e8ba9e0d sched/rt: Disallow writing invalid values to sched_rt_period_us
f45134bf498cfb4fb1eebf7b4c332ea1f835c6c7 scsi: target: core: Add TMF to tmr_list handling
e576ed225cd0ae16be53976d4d2db64210800f8a dmaengine: shdma: increase size of 'dev_id'
8aea9387f05369c7345340fa0adbf24297d00c73 wifi: cfg80211: fix missing interfaces when dumping
93227ef69aa51168be2bdd2b6e6aaad4e6b14673 wifi: mac80211: fix race condition on enabling fast-xmit
5cdc191f0d094ba78ab043c07592a24d20aa927d fbdev: savage: Error out if pixclock equals zero
35092762110e823033228987a801e68f683b56e7 fbdev: sis: Error out if pixclock equals zero
02f0e161f3f1bd87c3947e5c815bff0ce89c1265 ahci: asm1166: correct count of reported ports
28ed1c4ba1903aa3578d0ff7b51533d402a40ed6 ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
ee8f4a5c458ecc183ceccf88cc10ceba75ca5413 ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
7e24565a15ac78e6126416e764979691d115761a regulator: pwm-regulator: Add validity checks in continuous .get_voltage
e4e605786101f5be5b41d1d1e7a5cb6b0152201b hwmon: (coretemp) Enlarge per package core count limit
46ed1fb7d46d53cffcaa219511e4e35feadc07bd firewire: core: send bus reset promptly on gap count error
f0b32c54fd646fef03ee87d7533307f075441e8f virtio-blk: Ensure no requests in virtqueues before deleting vqs.
87abac0c5d476b20f21eac97f94be29fa6430241 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
b5e339d232b7bd43a8edb20b4e91a600461477cf pmdomain: renesas: r8a77980-sysc: CR7 must be always on
82eff9b8650bd5f9fc1000edaec504336d87717c IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
2f544ee34ec816d883267c6be435b3b674f6ef3a mm: memcontrol: switch to rcu protection in drain_all_stock()
8ab23903419935f17dce447580b5ca92da96b27d dm-crypt: don't modify the data when using authenticated encryption
84fd8ff4b444bfb39d3211b69aa04ffb04fc49e5 gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()

--===============6663273817069102859==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a422ef69733-b4735f219eab.txt

bf1e31c051e4ca73fba0fdde77f81da3e0eece8c net/sched: Retire CBQ qdisc
c9beae2edcd9c6a0a88bbd75829627ae40510165 net/sched: Retire ATM qdisc
46c857ccab88c3a745df8de05fa1c08bbafc1335 net/sched: Retire dsmark qdisc
3ceb55204f9d61244ec2755daeb9b377a4774b57 smb: client: fix OOB in receive_encrypted_standard()
550c8977c196366fbc91303fafb63edca24d0303 smb: client: fix potential OOBs in smb2_parse_contexts()
1ef89c6a5b57ca1e30ee443fef76cb9a213fdcf1 smb: client: fix parsing of SMB3.1.1 POSIX create context
40cc46529e9ab8a5a423bc7bc649a189cedf3969 sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
227f1fba35f8bea6fb39729f82b4fdd7bbf78630 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
b49558ea33aa3a6890561116b54c6582952af379 zonefs: Improve error handling
1928a10b16586de4a7b4fe9df15b7365eb02b025 sched/rt: Fix sysctl_sched_rr_timeslice intial value
1f4ce0181f700ac65a6d33ff5a8bdc435b6e08f0 sched/rt: Disallow writing invalid values to sched_rt_period_us
c62da3ca6fe8ed11db46cd76995e7e3bdf3d19c8 scsi: target: core: Add TMF to tmr_list handling
8503d0c0013498d7e9082ab1161352705cfd5265 dmaengine: shdma: increase size of 'dev_id'
81717616f2aada6e51213dc921a96d3892f52399 dmaengine: fsl-qdma: increase size of 'irq_name'
e977952191005b74ebbb64ab48e2454a415798a7 wifi: cfg80211: fix missing interfaces when dumping
a9f0cafb592471de124fc61e311a8378feb2d309 wifi: mac80211: fix race condition on enabling fast-xmit
b30b3f73a7c45288359894b454df6beee7802c78 fbdev: savage: Error out if pixclock equals zero
005693a5305f1eead333cf576d1fc8cee4f5c4f8 fbdev: sis: Error out if pixclock equals zero
e87f40b3d704ce3f94b200d8dcc354dae4b3918d spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
2a65ec6edae2e00bce39af9419ab47e118f46a2c ahci: asm1166: correct count of reported ports
cf4d5a8effffcdb4f91e9910c14a8995c270689a ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
ba85431506ff775eb7babdb9708a256a353b2d69 ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
ac1a5180257eeda49c8946df8cf9b9a67bca9b8a ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
cfe26f8ffa5a923f6a9ee08858a9acdf858d5604 dmaengine: ti: edma: Add some null pointer checks to the edma_probe
9c0122b4286bbee1539e51dfd8dbf2266bd997c1 regulator: pwm-regulator: Add validity checks in continuous .get_voltage
86d1e5c85da6773919791bd90b92608b864c1363 nvmet-tcp: fix nvme tcp ida memory leak
301415a1723a920540d9adfdb3cb197ac171d08e ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
fb1b802482e443151f6bdae41d5b3130fc211002 spi: sh-msiof: avoid integer overflow in constants
c1997c21e81c8e9ec714639b7c8454b6226d6bc6 netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
3c68e3188e6c4e72f5dc17b9dcea13be64c8b665 nvme-fc: do not wait in vain when unloading module
5bc5ac53b2b91eb67a5b02201a774a79140621c9 nvmet-fcloop: swap the list_add_tail arguments
bc73e33fa49229b5399bd701101de669396ef624 nvmet-fc: release reference on target port
7954669793f7e13bb723fcb65da14a7da9981385 nvmet-fc: abort command when there is no binding
1d2edb7b5f71fe0516b903198c75d8d53d2e651e ext4: correct the hole length returned by ext4_map_blocks()
d70a5ecd76e6f953d8e677cae32684e91cc859a7 Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
9cfa3e69709eb1b014ce20d2c2e835a4db757c6c efi: runtime: Fix potential overflow of soft-reserved region size
a4d9a5b5528dbd7b7e7c77b7139c181153f607d2 efi: Don't add memblocks for soft-reserved memory
450c5cd9fb3b7cd0bf9dffde114efe61649ed33f hwmon: (coretemp) Enlarge per package core count limit
e20e32351dd0a14d60c6a664e59ee8a5b22c3efe scsi: lpfc: Use unsigned type for num_sge
e14927ae06ecc0696d79da245ba3eee102e68210 firewire: core: send bus reset promptly on gap count error
3502eac8e35fff812119da437e16cb8fb61c3853 virtio-blk: Ensure no requests in virtqueues before deleting vqs.
fb85a402e5b0a0907b9a2115f458e9f25cbeceba pmdomain: renesas: r8a77980-sysc: CR7 must be always on
919413b3f29a6dbcdaa0052512b107dcf225266a ARM: dts: BCM53573: Drop nonexistent "default-off" LED trigger
37e673255798ca5999d26a9c3e78dbb0618a23fd irqchip/mips-gic: Don't touch vl_map if a local interrupt is not routable
984ce331f9c54d0994b1ea0d74be555c30dc1623 ARM: dts: imx: Set default tuning step for imx6sx usdhc
e40cde30e6ece3cd242811b76b288ec14179cba3 ASoC: fsl_micfil: register platform component before registering cpu dai
ff39f10db946c4cc131e58e387cfb0ee1f635f92 media: av7110: prevent underflow in write_ts_to_decoder()
18e0839da18bd2b15db866a6c7bfdf3ce06f874c hvc/xen: prevent concurrent accesses to the shared ring
49daa67dcdc8dba4605fc5f9161e5c7e33026c13 hsr: Avoid double remove of a node.
5e6e28131708cfa8aae6cb1c7faf1948843ae2e3 x86/uaccess: Implement macros for CMPXCHG on user addresses
32b74f03df16529e3429979c3aff4eae5c9c1821 seccomp: Invalidate seccomp mode to catch death failures
95055ac34ecb0555194bc41415446ee73b073188 block: ataflop: fix breakage introduced at blk-mq refactoring
6cb2af0fe2dd027165bdab9d2d9ab4649d0b849f powerpc/watchpoint: Workaround P10 DD1 issue with VSX-32 byte instructions
8848975ba0f75f2f81a37d600af65d68e4581d5e powerpc/watchpoints: Annotate atomic context in more places
bfcbb694efc52943144d3963ced2d89fa568b4de cifs: add a warning when the in-flight count goes negative
b50326ef7ed8794dd0251a2998dba25a44473717 mtd: spinand: macronix: Add support for MX35LFxGE4AD
e9c6c88ff66ca8729d96b6651d67e8730f4adbe1 ASoC: Intel: boards: harden codec property handling
0f17657b88e2043d572fb7844f75f375ddd2f97c ASoC: Intel: boards: get codec device with ACPI instead of bus search
def4f4c802bae75707b9b1f1adfe7129e929cc82 ASoC: Intel: bytcr_rt5651: Drop reference count of ACPI device after use
8d946b571c729551c89cd3c324b22d407cf96db8 task_stack, x86/cea: Force-inline stack helpers
878de9d71c878c49726bc86ffffa6f6b2d78cf62 btrfs: tree-checker: check for overlapping extent items
65d9c96399b0c72011c53fc91fd0bca80af86f5a btrfs: introduce btrfs_lookup_match_dir
0c5e7f8be4204bd7dda891707f16a93d8b41b3e1 btrfs: unify lookup return value when dir entry is missing
a72e373ed25ebae41334945bd426b06f2486e430 btrfs: do not pin logs too early during renames
1a2f429f4f95a0335b4fc006eee5b89bc1b4737a lan743x: fix for potential NULL pointer dereference with bare card
f67e06199971f315a7f96d231376a3439c0169ca platform/x86: intel-vbtn: Support for tablet mode on HP Pavilion 13 x360 PC
4f1c36f77241f2ced97ce8628955fe9c0d5d54fb iwlwifi: mvm: do more useful queue sync accounting
f9148eeb7667a71b4df2babd650f8896214a172c iwlwifi: mvm: write queue_sync_state only for sync
55a346c00cb8a5fdb84a1d4b7caf298209c0bd0d jbd2: remove redundant buffer io error checks
4b55a743585875a9b0e7976f3dc6823b365a690a jbd2: recheck chechpointing non-dirty buffer
4e2902fd141b66ef1f8431afe16efbaab693fd27 jbd2: Fix wrongly judgement for buffer head removing while doing checkpoint
6d9864df8f2340fbe2895128a3aa6d590023cb3a x86: drop bogus "cc" clobber from __try_cmpxchg_user_asm()
410a35b75f6658106bc9cbaede9efb9503ef0bb2 erofs: fix lz4 inplace decompression
5767c5ad4b389f091d7f1c4eca7551f01c71223a IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
2bfd1b0be6c576fa2874215c8cca1c436cfe1d81 s390/cio: fix invalid -EBUSY on ccw_device_start
7ab905e14ad9d2ddbc76b29d0b2bd7257034cc9c dm-crypt: don't modify the data when using authenticated encryption
4aaf924999c29fd7c1c0aa6b8127158b0d86cc48 KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
0c546cda38d288e550c59c701b9347e8a61da4bd KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
b4735f219eabb1931121f69470adf8091006ee7a gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()

--===============6663273817069102859==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-410f860a0e72-65422c15d405.txt

ead41856c56784fedfc5863ee916e8b827eaaa2d net/sched: Retire CBQ qdisc
181b0d3dcff87baf4d1272335ec3d69fa2953976 net/sched: Retire ATM qdisc
d72caa5720a9ce9ef29d2997c3d8d17422df7961 net/sched: Retire dsmark qdisc
2be67d8ba4105d813f821530a3af5571c3eced95 smb: client: fix OOB in receive_encrypted_standard()
020edf275ee4729622f1514e41fc7295e41033a9 smb: client: fix potential OOBs in smb2_parse_contexts()
765136b95441068d70986a607d83866f707a0978 smb: client: fix parsing of SMB3.1.1 POSIX create context
384c3212356ce6e2a5b9cd10cb2b2ff4137f88bd sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
b9b8d624cfeeccd23787080bd0377d64dbbacc21 PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
f278f2966e54e8d487216ae8e30ede653fbbeb5c bpf: Merge printk and seq_printf VARARG max macros
547f6e29b005100dda4fa99fca0330ae469f1183 bpf: Add struct for bin_args arg in bpf_bprintf_prepare
21e44ae42437b6d467a7f191e639f0c2bff76bbd bpf: Do cleanup in bpf_bprintf_cleanup only when needed
b7ecc2f52888c3ec31691e74654ec285b5c0e7de bpf: Remove trace_printk_lock
fb907d2263873b440a94b089693649886058c5e2 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
e637da35f5c1dd59acfae5dc926fc24a2245792d zonefs: Improve error handling
713a45ce8dc6ca09e781030c0a6ff1c8b89c4d39 x86/fpu: Stop relying on userspace for info to fault in xsave buffer
f222e3e5268a65d4de4fb7503e6c3cc225644e44 sched/rt: Fix sysctl_sched_rr_timeslice intial value
f0404167ee7ccd173fbdff813cdf7697ec3870f2 sched/rt: Disallow writing invalid values to sched_rt_period_us
c8bc164fb85aa23938d02191bb3a1bb88939cbb1 scsi: target: core: Add TMF to tmr_list handling
ef00bde12a59922bae5c8c25a000aa916f31feb5 dmaengine: shdma: increase size of 'dev_id'
d2085e77e60dab40481332f9cc363924c6508e71 dmaengine: fsl-qdma: increase size of 'irq_name'
f27275e2accc38a9e242e93153ca22fafef0a7fb wifi: cfg80211: fix missing interfaces when dumping
a6316823defc7b06f760113a3f83d92057377727 wifi: mac80211: fix race condition on enabling fast-xmit
bf53aa96679f6809c8502c6f9ca40c183eed2e5e fbdev: savage: Error out if pixclock equals zero
7745a0546fe06baf2ae68f21cb36e83f4b39f877 fbdev: sis: Error out if pixclock equals zero
dd8aa69b6ca2e156d6225131591846cb402323c4 spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
91a0fb2f7fd97ff141a452a66d765be54e5038a6 ahci: asm1166: correct count of reported ports
d6c01432ba3f402c26182a6556685740dc432c08 ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
191e6641abedb8092c15b3d55e489eb406d7646c MIPS: reserve exception vector space ONLY ONCE
34548ed56552ea3a5cfaa29b85cfd83ed0315a42 platform/x86: touchscreen_dmi: Add info for the TECLAST X16 Plus tablet
40ed9507a32db7ae962f26cb4d333e687e758e6e ext4: avoid dividing by 0 in mb_update_avg_fragment_size() when block bitmap corrupt
22735ed9a633b6d7a4f95feb7f4dd850ee5edc2c ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
a7be9a985a2a258f0667607afeeadc04f6078f1c ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
740f85fe84f80c49ff57c7c87ee1822a24c1b1d6 dmaengine: ti: edma: Add some null pointer checks to the edma_probe
b86b216903b233b01827136ba4f9786945020423 regulator: pwm-regulator: Add validity checks in continuous .get_voltage
08a6d9f73b48c27dcd0d433fc773cb79e0734524 nvmet-tcp: fix nvme tcp ida memory leak
b563049d8d19b000017300c8e4295eb6c67dae1e ALSA: usb-audio: Check presence of valid altsetting control
880064f8bbbe82cb81e3023020a89e31edfcb047 ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
4d304c63e73a25613d4087811139625c268b3d68 spi: sh-msiof: avoid integer overflow in constants
213d5100ebd8efc19ba679f6af00b939276a02b4 Input: xpad - add Lenovo Legion Go controllers
8d33126be5139b3cb24959381bff361d1ef28eb0 netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
551fdc0d560f4e2ac2bae7e46d149635dcca2f0e ALSA: usb-audio: Ignore clock selector errors for single connection
faf7f65b415521b95c8f425a361e33c712a31372 nvme-fc: do not wait in vain when unloading module
3ead5cf871fc54bd615cea87f0558ae8b0b01bcb nvmet-fcloop: swap the list_add_tail arguments
b6f2c0f0b9246e39334e3326081afd5ccaa0ea9b nvmet-fc: release reference on target port
e62aa4ad2e689884857e51b83693d9189057838d nvmet-fc: defer cleanup using RCU properly
ff80ab021d4101d099b054e42efdbf1f746d1ae9 nvmet-fc: hold reference on hostport match
99b13f90aaf3d3e04e85a05d58ca3a9d42c0f1f5 nvmet-fc: abort command when there is no binding
9bbda97390aea3e75b2ba06588e0b5810346ffef nvmet-fc: avoid deadlock on delete association path
c97fc44c3505bd493cbc6e18715e66be876609ca nvmet-fc: take ref count on tgtport before delete assoc
722f2794316290b25c6b98a02e1a2bc0a80fe15e ext4: correct the hole length returned by ext4_map_blocks()
121077d3c12eb15ad4df6c181f3ec3e2320fe5eb Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
57d5a3feb56d6ed4c7d07420c2846652b50b7fc3 fs/ntfs3: Modified fix directory element type detection
fc20bb642a0440cf861be5c8d1934417d5f8af4a fs/ntfs3: Improve ntfs_dir_count
52c2e16249d5e4aa5de2106367a18ed03cf5b666 fs/ntfs3: Correct hard links updating when dealing with DOS names
22a65e892b33936891fea0173b55fec90593b8bc fs/ntfs3: Print warning while fixing hard links count
28f5ac075d88531e1a5ba759236329dadb5ce18e fs/ntfs3: Fix detected field-spanning write (size 8) of single field "le->name"
8a0b0933ca542f2b30f232575f96d36c39e0b1d6 fs/ntfs3: Add NULL ptr dereference checking at the end of attr_allocate_frame()
5f47c1798d64d34b15f44a0e03c14da6b747fca8 fs/ntfs3: Disable ATTR_LIST_ENTRY size check
c641cbf932dfa0f88b4b2a7e6cfec8150b2eb01c fs/ntfs3: use non-movable memory for ntfs3 MFT buffer cache
0c0c0588e8814b5c3c2cffd1b26062e54ee621ec fs/ntfs3: Prevent generic message "attempt to access beyond end of device"
0b98ddebdb2561b9ce3871a7d68d144a0ee31762 fs/ntfs3: Correct function is_rst_area_valid
fc9389d457883b91f0686ea617f1ce645fdf2dcf fs/ntfs3: Update inode->i_size after success write into compressed file
1d3a705828202b470e992f8c4312588e5382da86 fs/ntfs3: Fix oob in ntfs_listxattr
03df7130bb8cf6ef01e3d60f0c951d6bf1300381 wifi: mac80211: adding missing drv_mgd_complete_tx() call
cac82ba207ab1d1fb4fcf214730b0cd3c492ad59 efi: runtime: Fix potential overflow of soft-reserved region size
df5b7082fd27f69ab7ed0541794c95934ce963e3 efi: Don't add memblocks for soft-reserved memory
c50fb5644ddbeb83798c3c5bf492e41cd4a8d725 hwmon: (coretemp) Enlarge per package core count limit
c2f04819fade9b13533bde2c27d38f7f74615585 scsi: lpfc: Use unsigned type for num_sge
5b85293da9d0e7e35b308b55adf756cc4805e425 firewire: core: send bus reset promptly on gap count error
4195af401d42f959ef48a1359adaf69b93fffa9b drm/amdgpu: skip to program GFXDEC registers for suspend abort
1b84685cf7681706a9c7622c88ed71da7cfc1a38 drm/amdgpu: reset gpu for s3 suspend abort case
aaaefd1601ffc90ffabfb7b18e249edc53027357 virtio-blk: Ensure no requests in virtqueues before deleting vqs.
38e8f87c87957eae94f08f486cc673ec6238cbc0 pmdomain: mediatek: fix race conditions with genpd
4b9f342727a42b08595bae35956548223c2e49f6 ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
f3684aa1df34de0e6ab89fdbe478a2b01e8119a6 pmdomain: renesas: r8a77980-sysc: CR7 must be always on
e71b8c7ef4cf71f4904c8fc32fe1e622ceec64d5 erofs: fix lz4 inplace decompression
03c311695a262d4593c8e2f951728be6fc31d409 IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
d1fd22ba978dcbce04dae9a0dcc4e8d6828d9624 drm/ttm: Fix an invalid freeing on already freed page in error path
b9f5d04b3f6d5ac277d9dbd39b05de3285e0f7c7 dm-crypt: don't modify the data when using authenticated encryption
54362f3a129204e2786384b681ddf7008163db3b platform/x86: intel-vbtn: Stop calling "VBDL" from notify_handler
c68be79477e76d478eca7a5e7745123f47b15754 platform/x86: touchscreen_dmi: Allow partial (prefix) matches for ACPI names
36f15f2c93386a391576df92f44f3843e4bbf042 KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
54628835c1050946be3a3c38a2ed38b9a34efe71 KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
65422c15d4056e62ac7eefcf3a2f47517d4acb13 gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()

--===============6663273817069102859==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38f63c0df0fc-375f85074f04.txt

81b3b9ede5e5df4ad09cb541c5b696a8f08f9e51 net/sched: Retire CBQ qdisc
b49ca5e475ae374e64109288a6996bd6378df00b net/sched: Retire ATM qdisc
9c7519827dee8a1efac98e46e8a02de3e67ec9e6 net/sched: Retire dsmark qdisc
fcc63894a9c1e575a955d9209ea651446c934117 sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
b486578fc1cccc863a41b85e91b06cec0d7c94d8 memcg: add refcnt for pcpu stock to avoid UAF problem in drain_all_stock()
8d8f181ef5a184cb303335ffa12601c748e9cea5 nilfs2: replace WARN_ONs for invalid DAT metadata block requests
0d33df782098dffa2a7890847fceec5363a8299a userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
2f5f18be718b4bbf21283eaea6acb7b93c0408e4 sched/rt: Fix sysctl_sched_rr_timeslice intial value
4e5e5d77f363236a09a4d18b1b6780ab900de0ce sched/rt: Disallow writing invalid values to sched_rt_period_us
03bf7296093728b1c8444a3738bfbf46dabc217e scsi: target: core: Add TMF to tmr_list handling
b4a4d4a522df681a01bdf7473c759faa2aee463d dmaengine: shdma: increase size of 'dev_id'
e973fcfb75a2f17532eb6503a3118bc39fb94ffe dmaengine: fsl-qdma: increase size of 'irq_name'
2c4e10aff1e7d40f95b921f915ca33c7b67b9ffc wifi: cfg80211: fix missing interfaces when dumping
90b6357c6924ffb6ac9979ae6def181cf8151f37 wifi: mac80211: fix race condition on enabling fast-xmit
17931ae8f720299e0bde029cb2d9427aa1253c56 fbdev: savage: Error out if pixclock equals zero
bb1db4c70562d55ad51acfc575491b223ca3f624 fbdev: sis: Error out if pixclock equals zero
2ffa012dd6015622a5e3ca0c5ca5cad18ebe7a89 ahci: asm1166: correct count of reported ports
5ea9a9584ebb064612cfdf2787c2105506456274 ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
3620d25719d137f45ffe915fbe1a055d21a72971 ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
6a087b07352b6b2c249b813bf9f1b5d4a32323de ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
5210e778e83707919134660555ade9d7b4028520 regulator: pwm-regulator: Add validity checks in continuous .get_voltage
1fb2ff3e496a71b6011a9981f780660142a29168 nvmet-tcp: fix nvme tcp ida memory leak
33c9668aed6ef782ec9d0550a2df39d1f3e9d917 ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
913a289c794303b4632e2fd654b9ea221f4efd1a netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
c60b93de05a41bde7a2408cf95f77517a0d43a93 nvmet-fc: abort command when there is no binding
ef103f671a846d6789f58389393e39924ca9f6a9 hwmon: (coretemp) Enlarge per package core count limit
aa3dd5a9eafd0308ed7a52230f02b81a95a30658 scsi: lpfc: Use unsigned type for num_sge
b772d9edbd90f8d87c411bfa1c6abfd6ce37f757 firewire: core: send bus reset promptly on gap count error
5a8ad0d03af2b4db80d25cc8caa2642340fabf10 virtio-blk: Ensure no requests in virtqueues before deleting vqs.
81e25173833f3f3ef2b6f7243b110c7c720bb8cf s390/qeth: Fix potential loss of L3-IP@ in case of network issues
9f16b86717039ea6acda04fb2676bbee68d03d88 pmdomain: renesas: r8a77980-sysc: CR7 must be always on
3c3fdb5061b39950e2d73cdf3c17c0e1c11759ba tcp: factor out __tcp_close() helper
c2ae021b7d35d12be7cfc755e67895312ee4deb9 tcp: return EPOLLOUT from tcp_poll only when notsent_bytes is half the limit
49660929949c78a275d8e05b1a483074b015f057 tcp: add annotations around sk->sk_shutdown accesses
7df961e415fc1d8a0ff5e7c03cd57801dca0885c pinctrl: pinctrl-rockchip: Fix a bunch of kerneldoc misdemeanours
975e23e7dcfd94c83f552281f079d44256740fd1 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
f6ce90d7f18e99dea2d3e5c30bedcdfdf935f83b driver core: Set deferred_probe_timeout to a longer default if CONFIG_MODULES is set
476bd8812b0029071de7cd2677e23485e936a6ec spi: mt7621: Fix an error message in mt7621_spi_probe()
bea81bfdf44d8cb437b06d0684e2926fab0eb145 net: bridge: clear bridge's private skb space on xmit
8d9ff6ed85c470191d5f009176f89c302cc6d203 selftests/bpf: Avoid running unprivileged tests with alignment requirements
f9426462d6a018df88d27d0f9f743992dcd8436a ALSA: hda/realtek - Enable micmute LED on and HP system
fd435c3028434f0e2fd961df6e1d62f7afbefdae Revert "drm/sun4i: dsi: Change the start delay calculation"
b03d1ccb909b250d4563309cd074a50f724cd0ad drm/amdgpu: Check for valid number of registers to read
468c37cbe9a745bee59b0fc7d0c1b302577ea2cf x86/alternatives: Disable KASAN in apply_alternatives()
1a0acfa40572ec1f5345d90eea8e05d64e9ceceb dm-integrity: don't modify bio's immutable bio_vec in integrity_metadata()
05c6c42e6c8e256f813e570ecbe57c73b9789908 iomap: Set all uptodate bits for an Uptodate page
c8affa62e871417fabc5f4d38f8391549618bf0a drm/amdgpu: Fix type of second parameter in trans_msg() callback
caff6eb4a26b90e01c974abd5539a186b0d26a46 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
5c326c3e199f7d04d0fce638bd1b427d80946cdc PCI: tegra: Fix reporting GPIO error value
4dd83f608e0d59d8271c326f3d97a8b34d2dd98d PCI: tegra: Fix OF node reference leak
49c72ece88ed183d0412f4bc8d277b500aad819b IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
48fcb0270937d096ec5b66c381e1b269a2292e9d dm-crypt: don't modify the data when using authenticated encryption
375f85074f04fd40b6c37893954b6ecaca3e1aa4 gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()

--===============6663273817069102859==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-087b01379632-162d2c88a665.txt

baf85ff108acb96ce897ea2911e3ae073f7fcd04 net/sched: Retire CBQ qdisc
8e39e6932c270267b66e8f81ee73d27b60b9a9f1 net/sched: Retire ATM qdisc
788e035329837281b55475ff0b6c71404c07afd7 net/sched: Retire dsmark qdisc
334c3d1beb3a129ecae7c2e245833c8fce923b72 sched/rt: Disallow writing invalid values to sched_rt_period_us
1b73b063f13def8559294b339257cb5959565180 sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
dc91e5c8497511612d5d2e15357b396cbca03d31 PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
1c89f6e88a6e96e3e83bddf7c8fee424485ad246 riscv/efistub: Ensure GP-relative addressing is not used
f6842ca65c3d05d44572182f74aaa32070ec1832 dmaengine: apple-admac: Keep upper bits of REG_BUS_WIDTH
43898245ed4d3a3432ead856f75f0522bb44f703 scsi: target: core: Add TMF to tmr_list handling
086adfa898506c5680563ee50aff75ad768d3f6b cifs: open_cached_dir should not rely on primary channel
b3f9fd11278a4e2917433146fad80213ee83349c dmaengine: shdma: increase size of 'dev_id'
64d8388c3b618900a6c28600632832bc1bcd4973 dmaengine: fsl-qdma: increase size of 'irq_name'
1ed7fdb6759e4259f431715387ac0c631778921e wifi: cfg80211: fix missing interfaces when dumping
c86d9fe845487957e01fa60ad8ff42c1f3a1c148 wifi: mac80211: fix race condition on enabling fast-xmit
84628b9772bd0ca4bd5329c3739d79ae48192fc3 fbdev: savage: Error out if pixclock equals zero
470c2fb7ea5ea0f03d7887d0f37eb2bc18a9d819 fbdev: sis: Error out if pixclock equals zero
c49634039efef2c4d214c648d68d67d3354fc741 spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
6a88fa71e67b31acbbe44f81a436b307f4d3d7e9 block: Fix WARNING in _copy_from_iter
f65ae5eac78e9ad3140c698c67b6f9ba7b8e17f5 smb: Work around Clang __bdos() type confusion
06c29214f63a5abd53374e44aa10335b3bb55e62 cifs: translate network errors on send to -ECONNABORTED
3dc19166be43abc90b218e2e2d019b513e096337 ahci: asm1166: correct count of reported ports
4dfa550734d62e71e9acb84bd6ea3c75deedfb4d aoe: avoid potential deadlock at set_capacity
43e850ea6ab23f4863ed41fb36d892de02864d76 ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
c488844dd3f5b74d1bdbf493cec37d1c70ff76d2 MIPS: reserve exception vector space ONLY ONCE
b24485d8bab16ecd5e3ae8cfc4d6523cf10efafd platform/x86: touchscreen_dmi: Add info for the TECLAST X16 Plus tablet
e0302c36f10b0cfd664f5e46498e9b3f8e4f7a09 ext4: avoid dividing by 0 in mb_update_avg_fragment_size() when block bitmap corrupt
40fded7f18aa2d4e6a4345312ed3ed7649ea1700 ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
32e9985dbcd35da8ed1290f6da5862627b911c87 ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
dc69b4c7ce2f86d268f92a44330816ec30fd7399 Input: goodix - accept ACPI resources with gpio_count == 3 && gpio_int_idx == 0
3083f589558215679aac51849da02980e118a0bb dmaengine: ti: edma: Add some null pointer checks to the edma_probe
f4c21087a2912c284b7e90ba20eb201d2bf0c9dc regulator: pwm-regulator: Add validity checks in continuous .get_voltage
75414014528121108ecdf7fe267dab56da534aa4 nvmet-tcp: fix nvme tcp ida memory leak
fbff86fd05abe22a18202750b93101c973a6b340 usb: ucsi_acpi: Quirk to ack a connector change ack cmd
f6bdf61aae1ab6f5af6be599bf10d34df7d163ff ALSA: usb-audio: Check presence of valid altsetting control
4e2468066ab1255d1a0bb7c587b9a8e942ff11e9 ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
466fe2f0b1b0294df0ecc44a2d55474764ed6a44 spi: sh-msiof: avoid integer overflow in constants
7cfc33af35faf9a81801ae7964bc312aac6f3eb8 Input: xpad - add Lenovo Legion Go controllers
f9f05df56f1366f90ad5f0bad8d0e261b648023f misc: open-dice: Fix spurious lockdep warning
c3a78be0fb70899ee720b0e6921469a15e0e5318 netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
a734a59aa628b5ac19f3c5c96199e367456dd58d drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz
ae646c5d2f7e66af28cab94d244d38ed882589e6 ASoC: wm_adsp: Don't overwrite fwf_name with the default
94c983a20b64d142b3304765cbc5ec964ff83c46 ALSA: usb-audio: Ignore clock selector errors for single connection
9d90a27b5923d608dbc2891d03601778ad137a03 nvme-fc: do not wait in vain when unloading module
d341d8b25fb05778c69a962e15f1663c43b63e59 nvmet-fcloop: swap the list_add_tail arguments
be806f577d4aee13ab6649be703b4c4c36c896fb nvmet-fc: release reference on target port
8967d84aad05b909cb3d2f6ae28813cb036f87a7 nvmet-fc: defer cleanup using RCU properly
1b4e8bbd357b57e109959c4089de6abe36c8d7cd nvmet-fc: hold reference on hostport match
acd2fc82cfb17401dea278c5bc946b9458b5576b nvmet-fc: abort command when there is no binding
21f3ae62ec4121182be49e85f402f9a45c415e59 nvmet-fc: avoid deadlock on delete association path
052c32cedc38fb377ab0e5b593c101c164c55b00 nvmet-fc: take ref count on tgtport before delete assoc
cbc89ffb8f347ccc6479d6b3a8bf40641f4ff69e smb: client: increase number of PDUs allowed in a compound request
435ed2f9c7fada553308643b29dc8d016b730dc6 ext4: correct the hole length returned by ext4_map_blocks()
cc9604b0b9e3f8066d7a03e64fee2791779ac44b Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
79e0f359113114b37b331bd2be4b77ade3e7d4dc fs/ntfs3: Modified fix directory element type detection
83a1faa8b140f0640b85221a5553f93b452d3073 fs/ntfs3: Improve ntfs_dir_count
2a578800e3e7e2fc030b0fa98d0e11528919a5c9 fs/ntfs3: Correct hard links updating when dealing with DOS names
8bc99d30fd49b05d794d431987ff977c0d61c41d fs/ntfs3: Print warning while fixing hard links count
00dc2a5b04e7cf306020b9d1729ab8bd19ac17a9 fs/ntfs3: Fix detected field-spanning write (size 8) of single field "le->name"
abcf38f6ba05bc8a98e96641b6cadd8c0fdc701b fs/ntfs3: Add NULL ptr dereference checking at the end of attr_allocate_frame()
3bf8e2ebc1a581f316327da87d32c1330cf17690 fs/ntfs3: Disable ATTR_LIST_ENTRY size check
1b528dcd900739639c61f9381e2c77f8a93b79a9 fs/ntfs3: use non-movable memory for ntfs3 MFT buffer cache
df41499ebbacd896276a51587709d8b700b28acd fs/ntfs3: Prevent generic message "attempt to access beyond end of device"
6ed343f14e1664bd33f0cd1c928b6c5132172bfb fs/ntfs3: Correct function is_rst_area_valid
5e3104d4d997b68c93d7c029f50453dd1868819c fs/ntfs3: Update inode->i_size after success write into compressed file
2bdf0c59e2007651a959f67254d7dd7fec06b92a fs/ntfs3: Fix oob in ntfs_listxattr
0791d4a69919724c48de785aa3d9558cccee1467 wifi: mac80211: set station RX-NSS on reconfig
c237f86ba08352956b8ef7f89b787b014d0da153 wifi: mac80211: adding missing drv_mgd_complete_tx() call
a84d511848f30d7b6e333c8c0e99fa8c9f13a3bf efi: runtime: Fix potential overflow of soft-reserved region size
61d5bf1e2e61104769f769f8fed4e65ad1432f4a efi: Don't add memblocks for soft-reserved memory
03bbe2dc63b3effdc081ff12efb3a70a809f62a4 hwmon: (coretemp) Enlarge per package core count limit
a5f5a56b99c14a1f7351b7e4afc2510fdc7664f8 scsi: lpfc: Use unsigned type for num_sge
c50bb9e083158fe56cd5f4f15c0b08d30ffbd655 scsi: ufs: core: Remove the ufshcd_release() in ufshcd_err_handling_prepare()
66ce936370a7674be08842fc35ec01877ffa436a LoongArch: Select ARCH_ENABLE_THP_MIGRATION instead of redefining it
e749260e5ee63597bef3a2efad4abf77cfd9b5e6 LoongArch: Select HAVE_ARCH_SECCOMP to use the common SECCOMP menu
37747ea68f693effc93c9e0180d7edb7d80a950b firewire: core: send bus reset promptly on gap count error
c27f47698b99a318d77c36def917f09be862da27 drm/amdgpu: skip to program GFXDEC registers for suspend abort
b811a2e5bdb2cab5286111b11279a6aed7ead786 drm/amdgpu: reset gpu for s3 suspend abort case
2a9f1c6eb5202e070ccc0dd3185a0d65f4023178 smb: client: set correct d_type for reparse points under DFS mounts
3f62a059eb0eddb39968fbb7d2a4caf146687062 virtio-blk: Ensure no requests in virtqueues before deleting vqs.
5d5d388e4e186c423bec77d844e1bc5f244c61b6 smb3: clarify mount warning
ae871c564b56269b792b3f93893e10e14dfed7fe pmdomain: mediatek: fix race conditions with genpd
3d26b85ddaab41bd6493e8f7f0ac7871dca82850 pmdomain: renesas: r8a77980-sysc: CR7 must be always on
ec1ab445e53bc2e4e07b6762231101c0c7ed9371 IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
860de67cbbb727631852db5192460595a62ab48d LoongArch: Disable IRQ before init_fn() for nonboot CPUs
3f2334202820812ca2a8660679b5d7c5f1e252c0 drm/ttm: Fix an invalid freeing on already freed page in error path
6082debd864d2561db72d2f4e2ca2e3560b791d1 s390/cio: fix invalid -EBUSY on ccw_device_start
4d27dd7520abfc1d02ab724e7ffc69dc3bea6f1a ata: libata-core: Do not try to set sleeping devices to standby
0fedd37db10ee069320ad5d78074464aef97910a dm-crypt: recheck the integrity tag after a failure
104e3cde7cc3ab773ad5945ec5d1bcbf9ec44bf8 Revert "parisc: Only list existing CPUs in cpu_possible_mask"
20769ae4446db06b6096fa230cd1ebfd0cb65882 dm-integrity: recheck the integrity tag after a failure
f0b1d4f73b3139da3543549ac71f74fe5bd1f328 dm-crypt: don't modify the data when using authenticated encryption
df50f7a9bf46dddfe44a08f76f8bc90796a24474 dm-verity: recheck the hash after a failure
bc9863b852159811135bdb246db49950fa2b01cf cxl/pci: Fix disabling memory if DVSEC CXL Range does not match a CFMWS window
8515f510d619c5fde5a964cb9992deb296fb16e2 scsi: target: pscsi: Fix bio_put() for error case
dad6deb0b149d6670398354b002cc065dfe62167 scsi: core: Consult supported VPD page list prior to fetching page
9026acff424f5a41a182159568d6dd94a8c5a812 mm/swap: fix race when skipping swapcache
ea4675abc3941de330c67d5097788ef02d2ab722 mm/damon/lru_sort: fix quota status loss due to online tunings
f54485ea945ae33a2dc5c317803b7790c97b2267 mm: memcontrol: clarify swapaccount=0 deprecation warning
d24f02d520dd45ba8b51d2cfe97825b3aa92089d platform/x86: intel-vbtn: Stop calling "VBDL" from notify_handler
4ffbc4aaef39da655218fe8a66ccd0cc0fbce24d platform/x86: touchscreen_dmi: Allow partial (prefix) matches for ACPI names
26f45aed00c6418acd5794e9b9ba4691bdb80c90 cachefiles: fix memory leak in cachefiles_add_cache()
8d8048df87a8f3a8a3f591fbd451339b2145e910 md: Fix missing release of 'active_io' for flush
b1017d94c46d4d8feea1be57cb47890d0f404b92 KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
ea1940264aa1df8356b6182326d6d2b04cb52eba KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
cd08d8af64dffe85382fd739b8d7fc87dc09eb18 gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
db7748ed16aabd710688aed9fcbc8333528faaab crypto: virtio/akcipher - Fix stack overflow on memcpy
6f948a9dc2fcf21741831654ba7b20ac4b98f749 irqchip/gic-v3-its: Do not assume vPE tables are preallocated
496d1182968b88e51d00953b1a0f80067547116b irqchip/sifive-plic: Enable interrupt if needed before EOI
0905964b393a0ca06184805905b811387f412f47 PCI/MSI: Prevent MSI hardware interrupt number truncation
162d2c88a665b9fa175c24007f94f4cb80f4e760 l2tp: pass correct message length to ip6_append_data

--===============6663273817069102859==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f02a4b5cdb8-3a857b43558e.txt

46ad087e357a61b1453d87e116b742d037b2de02 sched/rt: Disallow writing invalid values to sched_rt_period_us
15e25e059a2b9f2058876c13515ae09260927324 PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
546754a1d6d7ca8d30b4790a9bb29ab205c55a53 riscv/efistub: Ensure GP-relative addressing is not used
27970adbec6922628d14e4b4153ba43076e681bf dmaengine: apple-admac: Keep upper bits of REG_BUS_WIDTH
1003650119343d2694592cc1027738e115e22395 scsi: smartpqi: Add new controller PCI IDs
960619df8562623bfcf30d31287a18f55029cd4d scsi: smartpqi: Fix logical volume rescan race condition
f72e1d035f4235f7a6f64d7281276f3ebc19f1c6 tools: selftests: riscv: Fix compile warnings in vector tests
74bf1372ee19a90fe97d2f8c36b0c0b5ad68b38c tools: selftests: riscv: Fix compile warnings in mm tests
fcfda9641a6818c7944351b0726affc05f1eea59 scsi: target: core: Add TMF to tmr_list handling
6460be5b276543062b54d9129049913c621d1352 cifs: open_cached_dir should not rely on primary channel
04792d855f378d20e123d611bbbf6e0d1ea2b5b4 dmaengine: shdma: increase size of 'dev_id'
db3f100072d915888d3fc158de97cfd277725374 dmaengine: fsl-qdma: increase size of 'irq_name'
f6d6e920dfd34e15117942d5ef2ce12863c3127c dmaengine: dw-edma: increase size of 'name' in debugfs code
b80444d9b77cc82652cdb9fa3e1a18cf87ae94e4 wifi: cfg80211: fix missing interfaces when dumping
214c73a19166051624bd295746a53344a20f4168 wifi: mac80211: fix race condition on enabling fast-xmit
9ac96ca7b96796d96da0020f383c8b673bbda46b fbdev: savage: Error out if pixclock equals zero
6bb5d990c44c0f50e4977bcba74d72f84d4b0bb7 fbdev: sis: Error out if pixclock equals zero
a7a0581a26b777ce88a9d5d108898c97a99085e7 platform/mellanox: mlxbf-tmfifo: Drop Tx network packet when Tx TmFIFO is full
baa9e616ee7c9556207acb4e48f155bda0807f28 spi: intel-pci: Add support for Arrow Lake SPI serial flash
5c568ebbc58bce0f7ac3ac79ac52f8c053417f46 spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
d7c56a5eece0ade42224fd1e7fa70169c971b0bb block: Fix WARNING in _copy_from_iter
d6aab82b6dc82cb9c67d1d65acef1c6b49fc339c smb: Work around Clang __bdos() type confusion
6eea5c575fdacee61125f5960f08cbfbdbba4625 cifs: cifs_pick_channel should try selecting active channels
b2c442dcc250d321f09d4b99ff662e10ad9343f3 cifs: translate network errors on send to -ECONNABORTED
ce8a98df13cef25293ad204ec645e92dab17d53e cifs: helper function to check replayable error codes
fe829472a40ab6b0f3472ad3effd88b890706cd5 ahci: asm1166: correct count of reported ports
5be26e8ed183330a554bae30a9c9e7ead65db703 aoe: avoid potential deadlock at set_capacity
9e428394876e8bc4eba133288dd988cf4cb758c7 spi: cs42l43: Handle error from devm_pm_runtime_enable
d83b8c39b9138d60b8cc968cd882c7324efdefdc ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
82c03be81c1bf2a8718c1e1d020d646255b6bc1d ARM: dts: Fix TPM schema violations
c8e414bd60cdf3d26a5ee6a693bf32388d285c2b MIPS: reserve exception vector space ONLY ONCE
92512b2a2bc84a920bddda6f26cf2edda6bf2e68 platform/x86: touchscreen_dmi: Add info for the TECLAST X16 Plus tablet
94c3f4383d64351172cd3cd8fe8ee4b06f7d0a9a ext4: avoid dividing by 0 in mb_update_avg_fragment_size() when block bitmap corrupt
740504c50b0c0c3e0d0d549311eb12a3459da705 ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
0bac34f311d902d860cbd517736f4c2c77707246 ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
ba626064c01e3e49cecb45cd483685c259284652 Input: goodix - accept ACPI resources with gpio_count == 3 && gpio_int_idx == 0
23969e3298752df70b5e46e150d5e476763531b9 dmaengine: ti: edma: Add some null pointer checks to the edma_probe
a9d253bab3fd93fd8dd1d8506c4a620a8d7dbc0e ASoC: amd: acp: Add check for cpu dai link initialization
50c2b0c2fd79208c9173bcfbb97c598e0cdb61f7 regulator: pwm-regulator: Add validity checks in continuous .get_voltage
91de65e9fdbee7eaa2ca7487c11d6d537dd1e2ea HID: logitech-hidpp: add support for Logitech G Pro X Superlight 2
39f475070f7510e1654fb77a5c49b5a2126388ea ALSA: hda: Replace numeric device IDs with constant values
a704b5bbd0d443e428b2e2cf9408027a5988859b ALSA: hda: Increase default bdl_pos_adj for Apollo Lake
e323d9fdf8739f72187cb16e819e0121c67eb6e4 HID: nvidia-shield: Add missing null pointer checks to LED initialization
e9425dfd54670ac4b0f0a44a2f18b3aade0ddb91 nvmet-tcp: fix nvme tcp ida memory leak
5458f767260e2534cd62caad3eeac43486df1acf usb: ucsi_acpi: Quirk to ack a connector change ack cmd
466f5f941b6a655a831192bada8bd8898370a2be ALSA: usb-audio: Check presence of valid altsetting control
1ef82ed14e3273aa043dea356815da54c7704fec ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
fc14b57b84fed7cec8d3ff96d53a093a823f1306 regulator (max5970): Fix IRQ handler
4358040d2b0378604a4157f884ed99812ce0a8c5 spi: sh-msiof: avoid integer overflow in constants
a979d2a9834bea9ee2c697ceff91a1d205035647 Input: xpad - add Lenovo Legion Go controllers
e9e3079408458b57f1959bcb8c0f797b73dc8cbd misc: open-dice: Fix spurious lockdep warning
a61fd3270d65b96405b078718f47e9758d81a297 netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
90e2d53b1233b3799ecc33e1e6c599496538035c drm/amdkfd: Use correct drm device for cgroup permission check
8f6ee1d0cc4ddd6aab2b807a75644662fbe44403 drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz
e24b51a87e6a8da9c96a4060132c5724fd562a5c cifs: make sure that channel scaling is done only once
9cc529358a2835d245b05e3771d1d46b70f71500 ASoC: wm_adsp: Don't overwrite fwf_name with the default
79ca6568d2e32369405292f6329d14a77e3cb4bc ALSA: usb-audio: Ignore clock selector errors for single connection
37a8b2720b6cd7532c8ee298578645ae7c133fa6 nvme-fc: do not wait in vain when unloading module
b36110a8fae0f7428591ecc081deb5bc65e2e4d1 nvmet-fcloop: swap the list_add_tail arguments
989bbfca58d72dbd27aaaefff25ba7a50d7ae4dc nvmet-fc: release reference on target port
9dc4139359058bcfee01d5b71322d0d7d3f0995b nvmet-fc: defer cleanup using RCU properly
c289ce3bc1840e2963475382f236baf221170212 nvmet-fc: hold reference on hostport match
e4aff9b9b28119688d5badf3773883996a77a26d nvmet-fc: abort command when there is no binding
0a3467300dc48f72952dd0ed69d69f85b61e4b46 nvmet-fc: avoid deadlock on delete association path
fd7328be8d666378da1d4b743c66133e3ac98328 nvmet-fc: take ref count on tgtport before delete assoc
0933ab4ddf432ff3594d777063e13f506c9c5cc9 cifs: do not search for channel if server is terminating
29140335a59c8529c5f80cb2f31388350babb4b7 smb: client: increase number of PDUs allowed in a compound request
341a606c6dcac6c89cc735939ac39b6bf729dc6d ext4: correct the hole length returned by ext4_map_blocks()
7ee986c61de140f75f2e43edc6bf68fbebc422ad Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
643c5cc9df0d4c2e7d8f4e4550e9480252c9fbc6 fs/ntfs3: Improve alternative boot processing
e15a7fb3a8b24710b4b55db58250611be2975092 fs/ntfs3: Modified fix directory element type detection
5c5b48bd8da21e7a1169e7ab761747ebdef58c63 fs/ntfs3: Improve ntfs_dir_count
910d46ed5c224d0db0b0c73be8952b78000c318f fs/ntfs3: Correct hard links updating when dealing with DOS names
9408a5e913ba44215d3754ac318eaceee02a8115 fs/ntfs3: Print warning while fixing hard links count
d3a8b920bc0bc6b4fbb3f259c7a63d3f6502ca60 fs/ntfs3: Reduce stack usage
eaeea655e62e2a87db5ecff12f886b06062d367d fs/ntfs3: Fix multithreaded stress test
92c77a479755f309d198b1b1481b2de764e80c0b fs/ntfs3: Fix detected field-spanning write (size 8) of single field "le->name"
abca335be8069a9c18277fe7abae5b4c49499aff fs/ntfs3: Add file_modified
3c0553175b3f9048872486334d285246a792b12a fs/ntfs3: Drop suid and sgid bits as a part of fpunch
b5ca286dd28c2e5b5eae1be03227fcbbd563f542 fs/ntfs3: Implement super_operations::shutdown
120275459f51a34074b27ae439055f79a67ab945 fs/ntfs3: ntfs3_forced_shutdown use int instead of bool
11d0cddaf1a7aeb50f89eeb4e81a9a618b26f41c fs/ntfs3: Add NULL ptr dereference checking at the end of attr_allocate_frame()
888a917f567aba7c372d64c3125be74c2eeb1ffd fs/ntfs3: Disable ATTR_LIST_ENTRY size check
819c1fb814771e70602aa100f3104620cba41a38 fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
07855110579a38cf783714f4251330a0a940cf50 fs/ntfs3: use non-movable memory for ntfs3 MFT buffer cache
e1b4bcd223e2b03a32af5f17e07f7cf384cd6061 fs/ntfs3: Prevent generic message "attempt to access beyond end of device"
6b045210c2145cb898a95d9af32178e811e3241c fs/ntfs3: Use i_size_read and i_size_write
869a3112d0f277e4fd81840241e67cce9efdc96c fs/ntfs3: Correct function is_rst_area_valid
370342c72c5bf3a0376c62925fda2a3c15b1e0c4 fs/ntfs3: Fixed overflow check in mi_enum_attr()
6599970a36dd7eda64cb86071caaea2ad71a4e32 fs/ntfs3: Update inode->i_size after success write into compressed file
f7fc0a98b9a24792e5284b6aaa79bedf4d998fed fs/ntfs3: Fix oob in ntfs_listxattr
058cb984339493cb043e8fad843e4dd062091b28 wifi: mac80211: set station RX-NSS on reconfig
3d5e15cb85eb4d103199e1b5f05e0e0c071e54a9 wifi: mac80211: adding missing drv_mgd_complete_tx() call
14b7e3e4c0657391d15ecb2be4be7dc018ab3897 wifi: mac80211: accept broadcast probe responses on 6 GHz
d9a38f82b3ac3677d0d16e409f658a360e614d43 wifi: iwlwifi: do not announce EPCS support
cec3029b8b7b117fbca1efb92839bc256e20d74d efi: runtime: Fix potential overflow of soft-reserved region size
ab29607cce1b42413d06b7d50010cd9870df73a2 efi: Don't add memblocks for soft-reserved memory
1e782a3a5906d2d1c2f4f363d3ded36956bd0d54 hwmon: (coretemp) Enlarge per package core count limit
99ed1f94d36cd299f9b4fd372acb82afc84e6693 scsi: lpfc: Use unsigned type for num_sge
36f9f4bc4a5abda3fe2ca29059cfeac20c2f3717 scsi: ufs: core: Fix shift issue in ufshcd_clear_cmd()
5a40fa46e6398c9473dea022e9d7e20ba9c29168 scsi: ufs: core: Remove the ufshcd_release() in ufshcd_err_handling_prepare()
157ca82345aa7b17a80e9c2bc8b4d11714d0f147 LoongArch: Select ARCH_ENABLE_THP_MIGRATION instead of redefining it
d6bf0925e08816c62def3cfaff81719bfcb66ef8 LoongArch: Select HAVE_ARCH_SECCOMP to use the common SECCOMP menu
bb55b377a9162c5411085abb75f797dc5997c9b9 LoongArch: Change acpi_core_pic[NR_CPUS] to acpi_core_pic[MAX_CORE_PIC]
7aa49209a9654cfaff4a68d8df1c4b0ebf627562 LoongArch: vDSO: Disable UBSAN instrumentation
8a5b74abfa09cba1bc5ec0ccf787e6785c4e2af6 accel/ivpu: Force snooping for MMU writes
820094779f83ca8c7e25a3fc9a821b97982de9fe accel/ivpu: Disable d3hot_delay on all NPU generations
67ae217dc5039f39c44afb66ccc3fc4951546e2a accel/ivpu/40xx: Stop passing SKU boot parameters to FW
3c2a4fc1cce42dc844e076ab29acbc5356297939 firewire: core: send bus reset promptly on gap count error
2e9c243608f73cc7dc233b7a7b1adf4872b07494 libceph: fail sparse-read if the data length doesn't match
17709a6fd83378d829e5145fbee7b0f5ecf554be drm/amdgpu: skip to program GFXDEC registers for suspend abort
a88569f173db6a817866f9edbbbd8ab6cd36697f drm/amdgpu: reset gpu for s3 suspend abort case
a4b9ce8f4b3c1961b5e29dfd75f2057122c15c29 drm/amdgpu: Fix shared buff copy to user
a867062f9884bc75cd5fa4134722548bb12335d9 drm/amdgpu: Fix HDP flush for VFs on nbio v7.9
1f972b1daf9b02ae9108c058401c18643eac26a8 smb: client: set correct d_type for reparse points under DFS mounts
16d50f1587fd77de7735904054624eb94a5c708c virtio-blk: Ensure no requests in virtqueues before deleting vqs.
b4c839bb34b86549140b53ddcec49ea3e8fb48bd cifs: change tcon status when need_reconnect is set on it
0da6e0e4015dbc0aa04bcb1c07a8abc7f05fde7f cifs: handle cases where multiple sessions share connection
f2b2fe36b679095095f8770e9f37a38ea760b179 smb3: clarify mount warning
29a3459627e701015959c4d09e703e9e66ac88be mptcp: add CurrEstab MIB counter support
87745cf9df9bb946363b4a6b14fb7d62624dd3a0 mptcp: use mptcp_set_state
7041aae5a607f2a416c0acc48786e593a2ce7aac mptcp: fix more tx path fields initialization
6f5a9d80ef3a6805fdf7f1e3d368a69da1c0f1ae mptcp: corner case locking for rx path fields initialization
b39c105a0a13b5688bbcf2b810dce29f2bce9506 drm/amd/display: Add dpia display mode validation logic
8f03199efe8f671a10f80c4e87f983f8576e75cb drm/amd/display: Request usb4 bw for mst streams
9c450437f6e616215c25bd993b3763c4581bffa8 drm/amd/display: fixed integer types and null check locations
b9457258ab4940972f171d858d4561c5de52cfdc xen: evtchn: Allow shared registration of IRQ handers
eb7d357f5adc382d446a9e28594e9fbfb7dc17bb xen/events: reduce externally visible helper functions
49cffeaf5b5c8ab415ebba76f0d5bae395af3d2d xen/events: remove some simple helpers from events_base.c
455850b328839d77cb0fbd12e45cd3f64fc427b3 xen/events: drop xen_allocate_irqs_dynamic()
8c1141bced0e7f3fb08358aa3899abea27495f46 xen/events: modify internal [un]bind interfaces
ad83132e66ea760ae3a1cd0d18c62f9e2baa0784 xen/events: close evtchn after mapping cleanup
5a5e426f9a2e9e82823aea65b1a135133cbdb7ae IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
c089db132984e13ae168a321b671629b3bd59963 x86/bugs: Add asm helpers for executing VERW
b7bc3bfe23dde501406cb38f55684c876ee9fa39 docs: Instruct LaTeX to cope with deeper nesting
bc690241433a461538d09b3fd85cdb4721d70338 LoongArch: Call early_init_fdt_scan_reserved_mem() earlier
f691d9d43e803fe62321a03076ed47072e5fb675 LoongArch: Disable IRQ before init_fn() for nonboot CPUs
cb5649235ea2fcfd327ac283f499372f3551a9a4 LoongArch: Update cpu_sibling_map when disabling nonboot CPUs
f66df7939b8f4863feefc4b4600c373ef2775bed btrfs: defrag: avoid unnecessary defrag caused by incorrect extent size
b5a3447faff0a2fc11ecf71cb035424faff560f5 btrfs: fix deadlock with fiemap and extent locking
ec18d898b2be63a698c7e58ba80e7ea5b9eca3e7 drm/ttm: Fix an invalid freeing on already freed page in error path
07792363b2cdb19aee9ee9320c072ca780dd206f drm/meson: Don't remove bridges which are created by other drivers
9a9142e8d70cf66b74dd469559b0d95ee17a310d drm/amd/display: adjust few initialization order in dm
7503053099848b1ace50fa97ff05f7b5dabda346 s390/cio: fix invalid -EBUSY on ccw_device_start
21b3dc1071af0acf3c57cf36be0c7716d716683b ata: libata-core: Do not try to set sleeping devices to standby
b7debf275c174d900ba3a1da08675ab7b66894ef fs/aio: Restrict kiocb_set_cancel_fn() to I/O submitted via libaio
e64685c0e10aa723bd76b63eea08653ba71fbaf2 lib/Kconfig.debug: TEST_IOV_ITER depends on MMU
f238088ec06271c1aa3af26d18b818da1449995e dm-crypt: recheck the integrity tag after a failure
30ee2be86ed0075ad8635a1e0bae96936c331a15 Revert "parisc: Only list existing CPUs in cpu_possible_mask"
4360317d236730da8c6fcf5520e15b20de52026b dm-integrity: recheck the integrity tag after a failure
f8c0a6f4c6c9e6326cdb9f7785a707beba12065d dm-crypt: don't modify the data when using authenticated encryption
fba55de05d822043f6dd9445427c675029923476 dm-verity: recheck the hash after a failure
ead28c44d739620e97e285e5c5472a95b808b628 cxl/acpi: Fix load failures due to single window creation failure
970ce1f3989a8195a2640f9da33636734022e288 cxl/pci: Fix disabling memory if DVSEC CXL Range does not match a CFMWS window
3f8af0eb7f2a70c3459dac818c47a939b8dd3558 scsi: sd: usb_storage: uas: Access media prior to querying device properties
e8984555c4d3f1f7ee99cd883bcf963e19cf0535 scsi: target: pscsi: Fix bio_put() for error case
6cf6357b754b566c0d115230fb4ce1dcace995d8 scsi: core: Consult supported VPD page list prior to fetching page
d44ed07bf6a72ef778bd310ba96f9c8dbefbdee7 selftests/mm: uffd-unit-test check if huge page size is 0
0941d8c2c53b23d06f99c71303d94291f944f668 mm/swap: fix race when skipping swapcache
990b2b787a76ff162d5b8e3f489145deb19b72e2 mm/damon/lru_sort: fix quota status loss due to online tunings
82fe4de19783b8299579fafa81263e4dfb50535d mm: memcontrol: clarify swapaccount=0 deprecation warning
4cae9e4584bc9a79a14a5803bf5ef25efbdeb088 mm/damon/reclaim: fix quota stauts loss due to online tunings
09396c0bf71fd512ee264ab43018c417a827d926 platform/x86: intel-vbtn: Stop calling "VBDL" from notify_handler
81f0cf8d02735bc9f8939297d0ebce798ac67310 platform/x86: touchscreen_dmi: Allow partial (prefix) matches for ACPI names
853833ad42a388902d9d88ae9e6a982d900950c1 cachefiles: fix memory leak in cachefiles_add_cache()
c7263692e7aa5b658b062e669882569c558bdc86 sparc: Fix undefined reference to fb_is_primary_device
c206dde2f6eb245898ba4248c9de24649fd06e29 md: Fix missing release of 'active_io' for flush
b3a627f2597e547d7005f02dcf28d241e1ff9524 KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
0fad89f2da283d53ed116340ea1dcbb14baaf7fe KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
95856615e4e96da079c907632d6d93f7c3d16538 accel/ivpu: Don't enable any tiles by default on VPU40xx
e6f339a47f3c971b145d4a1417e6adb2410fd671 gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
3a857b43558edc27370753820fa4de7d8d506271 crypto: virtio/akcipher - Fix stack overflow on memcpy

--===============6663273817069102859==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b5570eeb95a-f896e2915bbe.txt

576f943fd11ed13ab8aa6b2b0f78563d530350ec drm/amd: Stop evicting resources on APUs in suspend
a04da788dfd097e1a76eb4c3ad272f327fa5ab31 dmaengine: apple-admac: Keep upper bits of REG_BUS_WIDTH
a2f13251c79e3f30896dc51bd6ac5798c6108ce4 scsi: smartpqi: Add new controller PCI IDs
ee3bc72254b7c031f6215bf09a4d50e2b2c148b9 scsi: smartpqi: Fix logical volume rescan race condition
c6dc1023804bbed826678cf22d78367669bdeac3 tools: selftests: riscv: Fix compile warnings in hwprobe
88100284d7350c42833eeda6960837c2ba804677 tools: selftests: riscv: Fix compile warnings in cbo
52edb70dc74897a16158876dea5f7425a333c7aa tools: selftests: riscv: Fix compile warnings in vector tests
293f45fc35b5a3f379a2b70a9490e077aea4cd00 tools: selftests: riscv: Fix compile warnings in mm tests
df4f129be14c585b166e93f58600be0afcf5bb9f scsi: target: core: Add TMF to tmr_list handling
ab318a8b7a899fddfa0a34c1bafe55d0b8508800 cifs: open_cached_dir should not rely on primary channel
6ba50f1d966d036b8e931b21cb79e4946f0dfe43 dmaengine: shdma: increase size of 'dev_id'
d99107c33f471a838c6dc4a6f4ec7e389a4061f3 dmaengine: fsl-qdma: increase size of 'irq_name'
3a24aa94c8f01a81da740fc0cda40f3648810575 dmaengine: dw-edma: increase size of 'name' in debugfs code
c80cb4980d0c89bb01a26736c2086ddfa3173b6c wifi: cfg80211: fix missing interfaces when dumping
2ac96328227e8ea8c4b2080754964349d708a9fe wifi: mac80211: fix race condition on enabling fast-xmit
0a2b0b554e4e1e3c31b36eaa690f8d3bc8639949 fbdev: savage: Error out if pixclock equals zero
7306bde21e816ac3e46ef62bc7afdcff45fe6b95 fbdev: sis: Error out if pixclock equals zero
72b4864046d3fc56128728320f919b907ab9c7ed platform/mellanox: mlxbf-tmfifo: Drop Tx network packet when Tx TmFIFO is full
d20b0935b118e2e56a8a486609f5ee85d7b42896 spi: intel-pci: Add support for Arrow Lake SPI serial flash
4c27c8f527df8cfd079bdbae6adf8e2d81f70399 spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
f46987e71f64b5c85eb91c7927a5eb0e3e4be327 block: Fix WARNING in _copy_from_iter
8238b9bd3dcc76072a5592986e5d978389e8b1b1 smb: Work around Clang __bdos() type confusion
ec2529f3732387b8654ec2a4e5dcbbae6ae93693 cifs: cifs_pick_channel should try selecting active channels
6965a44a1ed173e6f8e8ab0d2c423673e82e9878 cifs: translate network errors on send to -ECONNABORTED
f4c97fc93eacbc72d24dc2e66d7686f36f54dcaa cifs: helper function to check replayable error codes
51241da9abd387da51bbc342151ad0d6091d1ec5 ahci: asm1166: correct count of reported ports
cc966c32277a7bdcfeeb9845b341d4c6312fd152 aoe: avoid potential deadlock at set_capacity
40df2b9f0a93b4b2d1df87161e80733934c31873 spi: cs42l43: Handle error from devm_pm_runtime_enable
84109f2673391bd74be58b12bd46a80468937ec4 ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
e7eea8a515daa500fa41db5c41f7873ea045aeb6 ARM: dts: Fix TPM schema violations
6aa299a1128018d62390b28d0b9df2b51e2141be drm/amd/display: Disable ips before dc interrupt setting
f4df699586540cb65ac075094fc65173f6bf1229 MIPS: reserve exception vector space ONLY ONCE
360a477c13637f010ded44e4b253e4ccf03aef7d platform/x86: touchscreen_dmi: Add info for the TECLAST X16 Plus tablet
f52151c0d9d8d2c143429fe4fff7e13eb9b61ca7 ext4: avoid dividing by 0 in mb_update_avg_fragment_size() when block bitmap corrupt
38e56f10e79cd144c03f4e18566168ea20e3f603 ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
e530362106a3472fca6eb7c5f3b10d4fd3fda528 ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
b9240d67c48e20eb87aab0a53a5442be3c999038 Input: goodix - accept ACPI resources with gpio_count == 3 && gpio_int_idx == 0
ca5bc8d77f7d5d617d7c8fba808fc7ecd9ae6796 dmaengine: ti: edma: Add some null pointer checks to the edma_probe
4babb5ecfdbd0cb6d113d12e3f1451b3fce304f5 ASoC: amd: acp: Add check for cpu dai link initialization
3715508c54d554d18686c1e5c2f6b652d8df4a36 regulator: pwm-regulator: Add validity checks in continuous .get_voltage
95f42399140212d33c7bce31d6b10393f7783ec0 HID: logitech-hidpp: add support for Logitech G Pro X Superlight 2
337b921b2403891c567b3e8dea4edb0ed384d57d ALSA: hda: Replace numeric device IDs with constant values
00e3129609d427d00fb13a07e4053c2ec2aaeea7 ALSA: hda: Increase default bdl_pos_adj for Apollo Lake
7a46dd75c1910a73b33408b44d3569f23d8737a7 HID: nvidia-shield: Add missing null pointer checks to LED initialization
5ec99c66dc707c94db38591d5ce64344d9e4884d nvmet-tcp: fix nvme tcp ida memory leak
5f25a7566f23a1ccd5a4fb411d5692c625fbc629 usb: ucsi_acpi: Quirk to ack a connector change ack cmd
b741057578030e39ed53d64bd2a468bac7a1df08 ALSA: usb-audio: Check presence of valid altsetting control
8111f8403ec9bb911bf98238a70aa4994256aec7 ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
37dd3999f1b4f5c24b1bd0bcc359c62101be4954 ALSA: hda: cs35l41: Support additional ASUS Zenbook UX3402VA
65407d1fd0b16acb493c4c27c600c1d5d89d6ba8 ALSA: hda: cs35l41: Support ASUS Zenbook UM3402YAR
8e74403e04922682c7e891fb93edadb72ec112c5 regulator (max5970): Fix IRQ handler
bef60d056d8c5348b8ee8ed53cbc3c8844964839 spi: sh-msiof: avoid integer overflow in constants
48557300afd9c1119f2218d92c974b562097eb18 Input: xpad - add Lenovo Legion Go controllers
0ddeb2ac3e79ee0280ad1e262dc32f2f38e7f6db misc: open-dice: Fix spurious lockdep warning
ab24f272e3b705578253c7d25bce5abb9fa65671 netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
254cfe048665663876bd887d964b064bc6ea93cd drm/amdkfd: Use correct drm device for cgroup permission check
c8c3068409e23dab32213a3eef0ebf8e2fc86af2 drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz
50c9b9e81f9697f21d987245be5eb9339520a121 drm/amd/display: fix USB-C flag update after enc10 feature init
88c285df0a978ac99cafee26f0cdd273e363c2c7 drm/amd/display: Fix DPSTREAM CLK on and off sequence
e670eabb363573898b5b173e19462c1e9bf6345e cifs: make sure that channel scaling is done only once
535cc0477b32fdc0f917c4834ea193b85a374c5c ASoC: wm_adsp: Don't overwrite fwf_name with the default
6bdfedfdd58e5b6a4426668b0db82761ce6eb0d6 ALSA: usb-audio: Ignore clock selector errors for single connection
c6ad5a3683edbc0ac59121778256e732496dfd78 nvme-fc: do not wait in vain when unloading module
020086e5b55cf7c00cbde90e2b16a74618e4146d nvmet-fcloop: swap the list_add_tail arguments
24dddf7c6b882cb4767f8971fb03d54dec4d98ea nvmet-fc: release reference on target port
784490cabd7e133fbdb273b237d3a27e6bc87b28 nvmet-fc: defer cleanup using RCU properly
5e43c5d6bf2bff36556852a363fee6a0f52a91db nvmet-fc: free queue and assoc directly
033153a95b10667196e9f8ecd3a28a78946a95c1 nvmet-fc: hold reference on hostport match
68ec37b2c968642aa090bb2d4e17584c06ee14f9 nvmet-fc: abort command when there is no binding
4921689ad381e30a0ffc7f3629611c2df1a16d77 nvmet-fc: avoid deadlock on delete association path
c585b87fb1cbf2403e3050e4731636471ea91dc0 nvmet-fc: take ref count on tgtport before delete assoc
b49a53f78bec2fe178b15f0dc0d7e195bfded28d cifs: do not search for channel if server is terminating
227d4fae27e3ed73fcaff261e35a1541b022f40b smb: client: increase number of PDUs allowed in a compound request
a14ec5e62ee34769441d4b2a0f43ea80f1d4c835 ext4: correct the hole length returned by ext4_map_blocks()
1289d030b157f1395bbe783a50bfd2b22220b4d0 Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
dca0024b5b94ffd26fb5142ac5516e1deb2af57b fs/ntfs3: Improve alternative boot processing
ed2041b20a937ec0a6058c50731d199bfb0bee54 fs/ntfs3: Modified fix directory element type detection
2f4b9864a2e0bb4fd83587fc9c160830d44e98fa fs/ntfs3: Improve ntfs_dir_count
9603f0d4f25ccfe4dfa16dafcad429b841dc750f fs/ntfs3: Correct hard links updating when dealing with DOS names
8cc0e838e9c93cc130c2830afbb148a426a43533 fs/ntfs3: Print warning while fixing hard links count
bc5e59bd7d5a7b47c6f407480252a71e925e4fa7 fs/ntfs3: Reduce stack usage
70836889c1bd931d7b273bf4954021174a4b18cb fs/ntfs3: Fix multithreaded stress test
bf82c7baa8f7eb04b9284f409a4082fb1cf8d0a8 fs/ntfs3: Fix detected field-spanning write (size 8) of single field "le->name"
4f63784ede8caf4842d48b7de29d8db87e0646c4 fs/ntfs3: Correct use bh_read
344c5aad702759dac4f9fdf17fb15b16ecc7ed1f fs/ntfs3: Add file_modified
46894cba398c2c12777db668beed6763b509c19b fs/ntfs3: Drop suid and sgid bits as a part of fpunch
f4fbf3dc5055c5c6e4e5a89cb0091469a7cd7692 fs/ntfs3: Implement super_operations::shutdown
fce663fe7bb48cfeea818cd2b39f858b9cff0c81 fs/ntfs3: ntfs3_forced_shutdown use int instead of bool
11d67e199399d8d95574a09966e0b1530b706fbb fs/ntfs3: Add and fix comments
77d7e19c2a475c4fb8023df1db5babbe3adce443 fs/ntfs3: Add NULL ptr dereference checking at the end of attr_allocate_frame()
acccd3035f2f3ba61088b5b5d14936d1be4b818e fs/ntfs3: Fix c/mtime typo
0bd35e704278785725c27e1c43578983c288654a fs/ntfs3: Disable ATTR_LIST_ENTRY size check
8d2a78ac5b13e5453e019ed1e3fc0b59fb61c6ba fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
4a0d28517add23ede00c6bce4819b7f0293b01d2 fs/ntfs3: use non-movable memory for ntfs3 MFT buffer cache
ee8cbb7dfa98a514df0fe6809d86176845d25c87 fs/ntfs3: Prevent generic message "attempt to access beyond end of device"
1ac6051364f2ef956f292a71834637f9b251fe22 fs/ntfs3: Use i_size_read and i_size_write
a0265c404e0a5cbf214dde62cd127eae9cbaab1f fs/ntfs3: Correct function is_rst_area_valid
56f829e257d1ca7eb0a610e5bed3ab57e97beb7d fs/ntfs3: Fixed overflow check in mi_enum_attr()
32caa1e5929679b088a3ec23638450d90f5e27e9 fs/ntfs3: Update inode->i_size after success write into compressed file
be89646a65407702d13a1fe4535e8bb259691fe6 fs/ntfs3: Fix oob in ntfs_listxattr
c3eb9967f7a3f5eb0309a0e3e4256ba5578bc68b wifi: mac80211: set station RX-NSS on reconfig
52a940285db90abc298b11bcad0d911852bb6e2d wifi: mac80211: fix driver debugfs for vif type change
9db7221e5484b0fa21d260462da076af7fc9e992 wifi: mac80211: initialize SMPS mode correctly
8f69bec4ef996a78a9d34c0a31cad81b54fe0c7b wifi: mac80211: adding missing drv_mgd_complete_tx() call
5a7af81b4977295b937523952126c67e78e9b8d7 wifi: mac80211: accept broadcast probe responses on 6 GHz
d46c7942191351d698e0c01717c8d74ca47a7363 wifi: iwlwifi: do not announce EPCS support
3f82959d3e3cbcab4821d85d367f7ed00d50f4ef efi: runtime: Fix potential overflow of soft-reserved region size
5b8fffeb1f70a60a289a9a8ae66689b2be2b9d4c efi: Don't add memblocks for soft-reserved memory
91f5c224a9a55f916c845e96ef4bea0564f8efed hwmon: (coretemp) Enlarge per package core count limit
800ec3a8f9c0e3ab22506885b48d595611a47f3c drm/nouveau: nvkm_gsp_radix3_sg() should use nvkm_gsp_mem_ctor()
a4183e85a55cfc47dc1581b662fc21614a616de7 scsi: lpfc: Use unsigned type for num_sge
a9c035ed82198f9a1ca455e27240285b114e04b4 scsi: ufs: core: Fix shift issue in ufshcd_clear_cmd()
2be0c865dd0e48afd17f1215b0ec96e4cc0720bc scsi: ufs: core: Remove the ufshcd_release() in ufshcd_err_handling_prepare()
81bb55a37c5e57db82e5d38893c50e10c531f8de LoongArch: Select ARCH_ENABLE_THP_MIGRATION instead of redefining it
4a3df2ddffef824dd832aedfdfc697222e601bbc LoongArch: Select HAVE_ARCH_SECCOMP to use the common SECCOMP menu
83134c7f9aa8762faae59172abee780513c359b6 LoongArch: Change acpi_core_pic[NR_CPUS] to acpi_core_pic[MAX_CORE_PIC]
c47e5f0a614e879ef29b6f5dd62c238419746ffc LoongArch: vDSO: Disable UBSAN instrumentation
7acae9e4e4eea08397870dca7af3ce368d44b3dd accel/ivpu: Force snooping for MMU writes
b8725653187dcc2f95e34c7a98ea8a60db5f8a33 accel/ivpu: Disable d3hot_delay on all NPU generations
eb71da44c651440df0316e342f128d94ef2d8377 accel/ivpu/40xx: Stop passing SKU boot parameters to FW
0ab674b6b335d5ff2a93681b672d666ba6b6ce54 firewire: core: send bus reset promptly on gap count error
0756252bda2934aed8e6d7a1d455d2a8000bf3ac libceph: fail sparse-read if the data length doesn't match
efdaeb71f8193ddb142197677e911f6f0994faab ceph: always check dir caps asynchronously
fe29a52f40d68dbc89426c883f674bd332565bf4 drm/amdgpu: skip to program GFXDEC registers for suspend abort
3a9ce51f6de7e1eea9c35d7dc29373116553121c drm/amdgpu: reset gpu for s3 suspend abort case
49300835f0a8d04a03153d45b65dbc84478356d3 drm/amdgpu: Fix shared buff copy to user
ea74c71ebb23ad3b079c8341122cfce89d1c2100 drm/amdgpu: Fix HDP flush for VFs on nbio v7.9
9c42c4493c060ef8434fbd5c70b611077dff1712 smb: client: set correct d_type for reparse points under DFS mounts
13291edc3499cf71c114799ccb7873b9e75de384 virtio-blk: Ensure no requests in virtqueues before deleting vqs.
a6f82f1955035a76886007b19d1d421cfad9f881 cifs: change tcon status when need_reconnect is set on it
95c5ec448d50278f792993043a4e9a65d36ab381 cifs: handle cases where multiple sessions share connection
13cd102b79a52b96f03ebfbb20940976362712b6 smb3: clarify mount warning
7256d4ddd26a0003d852ddd24318ea0ee279a93c mptcp: add CurrEstab MIB counter support
369969df43595d5dd8842015448e7a993f50b5e9 mptcp: use mptcp_set_state
0e4fab7763c9f56e727975bf1e7632d06b0c9add mptcp: fix more tx path fields initialization
c90e4d5a66dc7da1319ec6fe1a474fbb8132635f mptcp: corner case locking for rx path fields initialization
80c4cac6c4cdd3be6fecf5003096586108ee3f6b drm/amd/display: Add dpia display mode validation logic
f6898d0fe84176a53cf5cf443b0dd044ec638a00 drm/amd/display: Request usb4 bw for mst streams
4795ee19a8df5d54cd0de82b0f0d7c51c5255a21 drm/amd/display: fixed integer types and null check locations
c773659a16e2a548b5942bb6380b8a5506b83ccd IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
75c6d60e19e27dc19fbb528303bcfaa208af6e09 kunit: Add a macro to wrap a deferred action function
023c43583b26ef38e8986108b335ced3dc7c8ed0 x86/bugs: Add asm helpers for executing VERW
77d13ef05d4a2dc46e39a3a79d0bf2346b2823b1 docs: Instruct LaTeX to cope with deeper nesting
68e7ea7a8746d1b1f8b3d11de1dd121a23ce02a2 LoongArch: Call early_init_fdt_scan_reserved_mem() earlier
fc65dd32bb358b3dcdc7cd027bb46d0ac2abaf79 LoongArch: Disable IRQ before init_fn() for nonboot CPUs
a6d39c56495599caa6df040aae76b21ee681173f LoongArch: Update cpu_sibling_map when disabling nonboot CPUs
11449346f1abd602a3e1c620a88710afe6a85b90 btrfs: defrag: avoid unnecessary defrag caused by incorrect extent size
da2b390218c1dd393ca72027fb839404014448b9 btrfs: fix deadlock with fiemap and extent locking
204c86e99b42647b59c59aded0d50a75cc0e8ab6 drm/ttm: Fix an invalid freeing on already freed page in error path
0c69aae573c272fb20b14f0e359135ecd0b9774b drm/meson: Don't remove bridges which are created by other drivers
d377ccc11dbd4c32e391e91baadf152d1e2d4f1e drm/buddy: Modify duplicate list_splice_tail call
c8026f3740a105b60ed029c5b539ac0afe643f98 drm/amd/display: Only allow dig mapping to pwrseq in new asic
952e5db0ace0e36d02365a433cc139df0c45d8bc drm/amd/display: adjust few initialization order in dm
1bedbb47cf83e1bc91765c7592cc3201c987c3b5 drm/amdgpu: Fix the runtime resume failure issue
fab9439d8def0acbab27044ac997f946eeeb7217 s390/cio: fix invalid -EBUSY on ccw_device_start
90dec57cec02cf950dc21d412aabf9f234856de0 ata: libata-core: Do not try to set sleeping devices to standby
63710eaaa9579d186cd367ca32b6ab6479cf83ce ata: libata-core: Do not call ata_dev_power_set_standby() twice
ba5ed83d03ccbcf3c493fad6af8e0c4ae246287e fs/aio: Restrict kiocb_set_cancel_fn() to I/O submitted via libaio
e46dd3cc0e6557704d5e14e58f6f580033307ab3 lib/Kconfig.debug: TEST_IOV_ITER depends on MMU
da724996252f088a83b585cc42d14220c88f2cf9 dm-crypt: recheck the integrity tag after a failure
56493b02de9355cac23bb3ca016c0529af21f084 Revert "parisc: Only list existing CPUs in cpu_possible_mask"
1acadeb02bb107ed25022ae2f6b270927f3f69f6 dm-integrity: recheck the integrity tag after a failure
a6894b1fd28ccb38ba5bb9d3ba3d8ab8e4882d52 dm-crypt: don't modify the data when using authenticated encryption
37aaa5c583e6c8e93b3e5f83b5f12b8349095f20 dm-verity: recheck the hash after a failure
d23f881eca53c95f615568413b44af9643d566c4 cxl/acpi: Fix load failures due to single window creation failure
c00d86faa9a273296d184d0a75dd9875a4c52485 cxl/pci: Skip to handle RAS errors if CXL.mem device is detached
fc87c34b8c969a3274f4b0fbe642f7c217446b31 cxl/pci: Fix disabling memory if DVSEC CXL Range does not match a CFMWS window
fae82a8f495d2e9e832d964406132b099a22c17a scsi: sd: usb_storage: uas: Access media prior to querying device properties
9dd051dbe57aa6f08ebb6e7315f6dc11d0c11be1 scsi: target: pscsi: Fix bio_put() for error case
0adeb67550b2bb3e9ec80d341d45fd898d70c05b scsi: core: Consult supported VPD page list prior to fetching page
6742aec3f2c461243b143919c50124df9fd06b03 selftests/mm: uffd-unit-test check if huge page size is 0
a3fd9ea2e012ff515c9b357dffd24b8e6721526a mm/swap: fix race when skipping swapcache
cf0f846da3cef5e589ca742aa05aabbcad2cabc6 mm/damon/lru_sort: fix quota status loss due to online tunings
97755443f8b81ed65400478e4c9d722da8bf727d mm: memcontrol: clarify swapaccount=0 deprecation warning
7c537d847bb543f852e2e9985604a4b4ebd44975 mm/damon/core: check apply interval in damon_do_apply_schemes()
f3339c39f4c14148e7595b5ee13566e9b4039f9a mm/damon/reclaim: fix quota stauts loss due to online tunings
25c67d07cc6a993ed2eb2922ba5b42d4652575bd mm/memblock: add MEMBLOCK_RSRV_NOINIT into flagname[] array
fb6d4d5461b2ff289224beb386a3a39914b9173d platform/x86: x86-android-tablets: Fix keyboard touchscreen on Lenovo Yogabook1 X90
210d9f16bb2e1afa483ecf6798347a14078ff585 platform/x86: intel-vbtn: Stop calling "VBDL" from notify_handler
a312a27eeb4ac587a2f354d5e591d490a679247b platform/x86: touchscreen_dmi: Allow partial (prefix) matches for ACPI names
484d6d17f30020eacbefa42cb22331604159191e cachefiles: fix memory leak in cachefiles_add_cache()
0a977d57db40c1c256c846b38fcdf030616bdd23 sparc: Fix undefined reference to fb_is_primary_device
74d616af7868dab390e822034565ce1c67a370c4 md: Don't ignore suspended array in md_check_recovery()
6ae22e049be61b7b0f690b2afc9d481487f55e25 md: Don't ignore read-only array in md_check_recovery()
50de15820fc48611f098a53959b00048a129f1c0 md: Make sure md_do_sync() will set MD_RECOVERY_DONE
e6c70913a21fcd18527d991a1dc3523d5b06ea28 md: Don't register sync_thread for reshape directly
74780e33b1a08eb6571edc450906beb410ce70e0 md: Don't suspend the array for interrupted reshape
319caa6c99b31e39796ae87267668ca9f0dfa3bb md: Fix missing release of 'active_io' for flush
ac72546ac76067de2df9fe31b3a176478fe0ee0f KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
794ff0e39f9f3f749ab2786a6d8486a35e441a12 KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
f382d0fe7675064a116221a12716f0bb3a428931 accel/ivpu: Don't enable any tiles by default on VPU40xx
7a17af6f2fdb5ed98dd17f3f2e797cc0944864e0 gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
f896e2915bbe8ad1ae61e639733680a8bffae2c9 crypto: virtio/akcipher - Fix stack overflow on memcpy

--===============6663273817069102859==--
