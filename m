Content-Type: multipart/mixed; boundary="===============0402870753816444578=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 22 Aug 2024 22:48:38 -0000
Message-Id: <172436691885.8420.1950856119640741242@gitolite.kernel.org>

--===============0402870753816444578==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 71234052671e7dfdbc447519497cb4f6e5a101ed
    new: 69f2508a09d34f38d96ab1bf27c538d7a476502f
    log: revlist-71234052671e-69f2508a09d3.txt
  - ref: refs/heads/queue/5.10
    old: 3e48b70e3a1231f69901b3d021f4b19cc37b6a9a
    new: 34d763065fbf83fb1367f1b0c9fc9984be2a9490
    log: revlist-3e48b70e3a12-34d763065fbf.txt
  - ref: refs/heads/queue/5.15
    old: 34cf367de8b1cf82d0e3837b4a394cdf55f7ab51
    new: 41a22cdf180f61f88d5388ba293b16577ca3e27f
    log: revlist-34cf367de8b1-41a22cdf180f.txt
  - ref: refs/heads/queue/5.4
    old: fe454c08f62e8c74211eeb82f2edeffc79a1fdf0
    new: 368f1e8908153b288782aa1f53f5e462359d7c0e
    log: revlist-fe454c08f62e-368f1e890815.txt
  - ref: refs/heads/queue/6.1
    old: 651170fabd97e771bbee232a0ebdd8671e5b5197
    new: 697d1ed6996798869bfd8c9f92da1e3d0df13dda
    log: revlist-651170fabd97-697d1ed69967.txt
  - ref: refs/heads/queue/6.10
    old: 7306c549136a32a2b186fb6c00488a7f60d662f1
    new: 7e1442263f732fc9957ad8e059adeca4b1c27626
    log: revlist-7306c549136a-7e1442263f73.txt
  - ref: refs/heads/queue/6.6
    old: 1785a43ccd782d77894ef4998c2288f6fa1c75d2
    new: f052e0a26c9d1bc0a4f56ac7fab30af63d8fe896
    log: revlist-1785a43ccd78-f052e0a26c9d.txt

--===============0402870753816444578==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-71234052671e-69f2508a09d3.txt

d4082ca597c7569c9c324fce530fb00fe3028d64 fuse: Initialize beyond-EOF page contents before setting uptodate
e31f9bcb2b3df5b86d56d475045bd9679ce257cb ALSA: usb-audio: Support Yamaha P-125 quirk entry
2dab8b763af5c0a77521d7ffbcdff1079e540972 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
468b4af83a4ae0a066feaa281fa6ed77b715f270 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
d70ccfccaf1b27804226a3e9024fe2c98dd1c226 dm resume: don't return EINVAL when signalled
95f3bf11f3c497788797615bed81afe1843fdf7d dm persistent data: fix memory allocation failure
b4f592a66516f067a8ae4be4a1aa5cfe14d622e1 bitmap: introduce generic optimized bitmap_size()
15cd361978338e4392fca5c65b83a3f7219a119d fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
390f5e7ae7cf869c5f8b7a246057430291370da8 selinux: fix potential counting error in avc_add_xperms_decision()
e93f408778a5533927094931207978a47bbd12f6 drm/amdgpu: Actually check flags for all context ops.
ac579305269f3467c4ad891d113bb7bc71b0df13 memcg_write_event_control(): fix a user-triggerable oops
6cdeb471fd0cb1fb8589255dc25ddaf4497b2db6 s390/cio: rename bitmap_size() -> idset_bitmap_size()
3b9196f98fe2b7e91eb25edac702f7604ee721c5 btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
1c8d7f14bb99b8d71bc064a503a23b801652d847 net/mlx5e: Correctly report errors for ethtool rx flows
74c0568ad30f9bf3313d8bdc6d17e54ab0e2f567 atm: idt77252: prevent use after free in dequeue_rx()
a913483a2da221ccbacfc5b4f3b6cb78e0096e39 net: dsa: vsc73xx: pass value in phy_write operation
230deeb5c3bb427774fdb9fa463ecf44e4a95c7a ssb: Fix division by zero issue in ssb_calc_clock_rate
2754c55536197480025a62019cb02cc9ba9a8d13 wifi: cw1200: Avoid processing an invalid TIM IE
4d8209976b80530dc2e2da64ff8e276cefd67e3e i2c: riic: avoid potential division by zero
a830f28db261c7d1380e02cb2e6f6440062fe1c5 staging: ks7010: disable bh on tx_dev_lock
4f0efb4ab8d786657455faa86bf9f3278129ba81 binfmt_misc: cleanup on filesystem umount
f8672719d378caffd30690bab1e660bb08bd000f scsi: spi: Fix sshdr use
cff3daf727f21c3351b4ea1b42680c20ace45627 gfs2: setattr_chown: Add missing initialization
d36c0e35c1bfeb83fab50a232bc91b83a7ea5688 wifi: iwlwifi: abort scan when rfkill on but device enabled
8d980d872e2025b7c203119894d82740974cc55a powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
bf5ad82d8251e776f0530ea2fa7626fcbd86b7f4 ext4: do not trim the group with corrupted block bitmap
e6fae9606a08a14d61317263c03a4895db40a1dc quota: Remove BUG_ON from dqget()
d8e7b7c82d33feb41ca5c510579139fba3aea5a6 media: pci: cx23885: check cx23885_vdev_init() return
dbee57d0c9019d9399540bb9d1e944693e3d800a fs: binfmt_elf_efpic: don't use missing interpreter's properties
a691de3632c8da88882064585cbca48055fdaff4 scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
645c9a955ff768660950c4ca45bcea63863d75c7 net/sun3_82586: Avoid reading past buffer in debug output
9162dc0677f7ed1f77b73d11452645c07ed74169 md: clean up invalid BUG_ON in md_ioctl
8b063943a71fafa49beaa9807926d9c573c5d338 parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
fc08f01a67b422229125f226e645b3ddf330cd64 serial: pch: Don't disable interrupts while acquiring lock in ISR.
5fd2a52113eeb47dca0702650901963cf98a9e73 powerpc/boot: Handle allocation failure in simple_realloc()
d636404319cac5754508716f5f1c73ad8d72917a powerpc/boot: Only free if realloc() succeeds
5406599fb6e51f054b127f9fff32823ed46287be btrfs: change BUG_ON to assertion when checking for delayed_node root
65d6b508fb7cb7a94803e823aaafb387ed7c6680 btrfs: handle invalid root reference found in may_destroy_subvol()
a63d2c8522d6f535c02ab171fa7ae760cde157b5 btrfs: send: handle unexpected data in header buffer in begin_cmd()
52f44c97287aa1cdc5d521a246cd49728d03899f btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
4f00681e49a4b98d85c68b416850d8cc473899da f2fs: fix to do sanity check in update_sit_entry
886ca6bc8b4c6ff5ba07314c2a15523a868c318c usb: gadget: fsl: Increase size of name buffer for endpoints
ac6d395e06306b0e3d34c8c7d2ca1b777f861c15 Bluetooth: bnep: Fix out-of-bound access
166b41a3cd2df35df1b476f028560b6f5c58c7eb NFS: avoid infinite loop in pnfs_update_layout.
a12667e62f34b95037d0112b5399bbaf1452d50f openrisc: Call setup_memory() earlier in the init sequence
6d2e3f6a6847cf2ad685fca1760edfb753963c60 s390/iucv: fix receive buffer virtual vs physical address confusion
151e679ce47b7db3e7c61ad165fbeabe1d3cca89 usb: dwc3: core: Skip setting event buffers for host only controllers
d5f26b6fb1f31052030d74e134747cf901001872 fbdev: offb: replace of_node_put with __free(device_node)
b532cf6fd8becb9990410a982f1042c546aa38bd irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
1ac580c234d65ee7be82365a379c99b8aea87212 ext4: set the type of max_zeroout to unsigned int to avoid overflow
c98464e0c5e54ee66db14f6bfb89c648a0f7164c nvmet-rdma: fix possible bad dereference when freeing rsps
ab53646aa6cb3f796f5e6df6825796f13fa75dd5 hrtimer: Prevent queuing of hrtimer without a function callback
e8755493a9ca5ba6ffcd524ac16b1f1013e75d6e gtp: pull network headers in gtp_dev_xmit()
69f2508a09d34f38d96ab1bf27c538d7a476502f block: use "unsigned long" for blk_validate_block_size().

--===============0402870753816444578==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e48b70e3a12-34d763065fbf.txt

7f950ccbe92aa578a7790448383d4f91acc60b3a fuse: Initialize beyond-EOF page contents before setting uptodate
0e223d7b94b582d52760d8f8d390e51ad46541d1 ALSA: usb-audio: Support Yamaha P-125 quirk entry
66c9a3ec418699c570e7d0fd88f34c60a23493a6 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
25a0176925fd8221a1f1fedab414aa9dd09b3d02 thunderbolt: Mark XDomain as unplugged when router is removed
c5cb3786945353487a93e6e8fd73445eecd619f7 s390/dasd: fix error recovery leading to data corruption on ESE devices
52584709a43d82e63c8ac1be3f36edf5bfa8385b arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
e104bc2cb14743a702e651abdc392f29ca890b77 dm resume: don't return EINVAL when signalled
05f072ced4a789eeaf0c5a1d1d6983928bc830dc dm persistent data: fix memory allocation failure
ab2e5b20519a07f415281b1b006dbdefaf88ab32 vfs: Don't evict inode under the inode lru traversing context
762c115ffddcbd27c4215cda09f75d7df6ce9558 bitmap: introduce generic optimized bitmap_size()
a58314e3ed48beac961a75c6cdceeae10f6f3b86 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
46890085f8ee6d4a06ffaace8f2a4e6178a7f0aa selinux: fix potential counting error in avc_add_xperms_decision()
b1186da4a927891cad193b5c5211ef2464958c33 btrfs: tree-checker: add dev extent item checks
926fb2c0d24e55b8fce2dd20e93a3ce18f34090d drm/amdgpu: Actually check flags for all context ops.
a74a20108783c916f38b4c0a58f90dc2175fedee memcg_write_event_control(): fix a user-triggerable oops
b2d17584249e3718bdd703c3735a587fbcd6f0d7 drm/amdgpu/jpeg2: properly set atomics vmid field
6babea39b03686d97e4d3c95126983817a5fbeeb s390/cio: rename bitmap_size() -> idset_bitmap_size()
6a14199ad7fb9523c19e2230c35db350d2966447 btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
eab2d69844c9390caffe34d30c9437300813da9c s390/uv: Panic for set and remove shared access UVC errors
eb4c340423b5b1539f55d35392f6b17aea041995 net/mlx5e: Correctly report errors for ethtool rx flows
d0d9b19bb5c61da739374adb0e847bd0aea7dd60 atm: idt77252: prevent use after free in dequeue_rx()
cba5f2e3b1738ec72187ccc7be2ba652329effec net: axienet: Fix register defines comment description
9976616a1d0d2d95c7ebeb37fd6c0d47511346e6 net: dsa: vsc73xx: pass value in phy_write operation
7758a63e7930f8762ef80ba2fe6bbb84048b22a8 net: dsa: vsc73xx: use read_poll_timeout instead delay loop
5823ccd529bb4e774ae7269e318cfe5ba5fdb1af net: dsa: vsc73xx: check busy flag in MDIO operations
4a461586deaffc92a4381f5ff2ea24984e787b27 mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
8f113daba92f8b1f9b1c9babdbbacf4ff84da3bd netfilter: nf_defrag_ipv6: use net_generic infra
b5405d4ae897b5a24d07c154e6a51ecff85fa4f2 netfilter: allow ipv6 fragments to arrive on different devices
9f11224dd8c4b0b5a4ffa8409a55573c7ee179df netfilter: flowtable: initialise extack before use
2ff527a8f4c51d6f2bfa793679780b1c9a8f3fcb net: hns3: fix wrong use of semaphore up
cc7877e6921a88827ec3d8bf7e828f7ce3a3ada5 net: hns3: fix a deadlock problem when config TC during resetting
8f4ff7f9940ce1ace72da967e8ebac1760026e88 ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
682c4cea4a6e062a41d3d3d2a6d09aef8e950e42 ssb: Fix division by zero issue in ssb_calc_clock_rate
0da9554cf4035b1dad7b0a044aeb52bba80867c3 wifi: mac80211: fix BA session teardown race
8705fee6172eb1c0996859a268fcd5a8eb8c52be wifi: cw1200: Avoid processing an invalid TIM IE
a9d4c2d155eba24ffcb6b01cc31ec78192509212 i2c: riic: avoid potential division by zero
5c5e060f6083b2624d594260f2e4dac07ada31fe RDMA/rtrs: Fix the problem of variable not initialized fully
e1ac1aae67acf38c7c5628a8b46feaa8cfaa5d2c s390/smp,mcck: fix early IPI handling
57cc94979bc05b1592b268c42ab10e4cd2a2961b media: radio-isa: use dev_name to fill in bus_info
a077aac21c45210408c2013733567111c3ff9c84 staging: iio: resolver: ad2s1210: fix use before initialization
f32e34f25216b9610092a37857cee84310a9bf9b drm/amd/display: Validate hw_points_num before using it
a1d66e34231eae79baea1ef14008f115daca4b72 staging: ks7010: disable bh on tx_dev_lock
dcdddc0517fabc7e05b5b614027c3f68e3117530 binfmt_misc: cleanup on filesystem umount
b6d6286e95b38909e859817ed2d1f81416f68ef5 media: qcom: venus: fix incorrect return value
2712f97ece84078b1a3cfb316e3dc053ea843af3 scsi: spi: Fix sshdr use
9e624cd1cea691827d8d81269894d25dbdcc3c0b gfs2: setattr_chown: Add missing initialization
37aa21a1f1b487e9f1016b2a3685a87b7412e09d wifi: iwlwifi: abort scan when rfkill on but device enabled
4460ab70c90ca3f59e030db3ea70b25f82ec8879 IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
dc350fabae3106e2a535501ed514d9ee076e30c0 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
1737e11b09bb9598ca2360c4f1134aaca2e432e7 nvmet-trace: avoid dereferencing pointer too early
a5194c087e18df4367dc87955e1bddeb241137ed ext4: do not trim the group with corrupted block bitmap
6a31fa5bf438dd389fe429c6a080602a5cb57af2 quota: Remove BUG_ON from dqget()
b7c06f7b34d6b123b945284cc03d05825b5befb1 media: pci: cx23885: check cx23885_vdev_init() return
fd48a31b5fa3135296e2d0cac488fed5f19ddef1 fs: binfmt_elf_efpic: don't use missing interpreter's properties
73cfcc43e035ef372051dc5b3264ac84d870b95b scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
7e8c8130417335b780d7d6b45cfd3cde13566757 net/sun3_82586: Avoid reading past buffer in debug output
b716cfee744dd714e57c40097798577b4b47d282 drm/lima: set gp bus_stop bit before hard reset
c5064abd9505a7791e14ae668a8f916e87f5a606 virtiofs: forbid newlines in tags
229762f64620fdc3492f881925eaed6673b8a310 netlink: hold nlk->cb_mutex longer in __netlink_dump_start()
57b13b47fff5ee114ad3b9af7f468be964604afb md: clean up invalid BUG_ON in md_ioctl
e4f783f7a8796cd9ce9d7a5f3400b3ed628fda9d x86: Increase brk randomness entropy for 64-bit systems
f64f1b11cc863f31d34a369c5023c2f3c8e166b9 memory: stm32-fmc2-ebi: check regmap_read return value
2ff1a9ec2cd6e032240edb832aff5e5d706ce672 parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
82a1352c2271f7b514d41e45dd5ea42c5fac1832 serial: pch: Don't disable interrupts while acquiring lock in ISR.
df642aa8006f303b99e797eb95ed403977db2854 powerpc/boot: Handle allocation failure in simple_realloc()
a1263bfb1c12a68b828ca8e74996d5717a2a4ad3 powerpc/boot: Only free if realloc() succeeds
4d75f340b425009a01ff7c33a7854725e202bc99 btrfs: change BUG_ON to assertion when checking for delayed_node root
0a5e967182a28206897366ccbd5bf01f8d114151 btrfs: handle invalid root reference found in may_destroy_subvol()
97b63458e4af20f71a24ed46da0e30ae35d06f4f btrfs: send: handle unexpected data in header buffer in begin_cmd()
6d21354b0634c292d504265b2e85d4d7bf9f023a btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
4301c4f0f185a934dcf505292c94671f82355b3c f2fs: fix to do sanity check in update_sit_entry
a3c26d47880e24e7f8bbe1ef0039261c1f55037a usb: gadget: fsl: Increase size of name buffer for endpoints
81f7d8294745c6d2a98162f16a4d448dbf2bfab8 Bluetooth: bnep: Fix out-of-bound access
29ee1dd897c8efedb52eb6d62282adfb68dad25f net: hns3: add checking for vf id of mailbox
1ed48948443cfbc95e0e67eb1c57df8f1aebcf5b nvmet-tcp: do not continue for invalid icreq
cef7815053e24b4e7b07664df1bfb4f1ff8eeef9 NFS: avoid infinite loop in pnfs_update_layout.
98145c9ffc4ed7d0634a9b954839cc90e1cf09b0 openrisc: Call setup_memory() earlier in the init sequence
7b34c65d7f4aaf410bd598919f37fe2b50f2bce7 s390/iucv: fix receive buffer virtual vs physical address confusion
1f9014f6ce041ed70d95daf026bc247470afbb0e usb: dwc3: core: Skip setting event buffers for host only controllers
73636434c83cd3d222367b335634fdd34e3f9342 fbdev: offb: replace of_node_put with __free(device_node)
a877b500317ae4c4763e3988850a646f85713352 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
270d48fcf899783f88bd6328e0505511e3e34561 ext4: set the type of max_zeroout to unsigned int to avoid overflow
61d07c572fdeed2f0531e535765d81cce6685d3a nvmet-rdma: fix possible bad dereference when freeing rsps
4fc9f07cba01817686e6a831a6184c88d40a8fb5 hrtimer: Prevent queuing of hrtimer without a function callback
e258e51c4c1160433c50ddc47efb0b6c46b54784 gtp: pull network headers in gtp_dev_xmit()
c351cc0b61df98d60d29d374a8e37453e401979c block: use "unsigned long" for blk_validate_block_size().
34d763065fbf83fb1367f1b0c9fc9984be2a9490 media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)

--===============0402870753816444578==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-34cf367de8b1-41a22cdf180f.txt

3e89dda8a4398db326111e185c72d18d7ecc8de3 fuse: Initialize beyond-EOF page contents before setting uptodate
15c46f46d0f0a21119f18e0dd1a92e8c0af5382f char: xillybus: Don't destroy workqueue from work item running on it
1637399d50593738fbde3b083d5824b4859bbbaa char: xillybus: Refine workqueue handling
c5dc45d48480dbbe57e45c74deeb607fc15b5855 char: xillybus: Check USB endpoints when probing device
2d6997dc3760396d2a07ba5804a2c08d1762cff7 ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
0eaf4f91aa3990def6ebba0806a54b7d0327de79 ALSA: usb-audio: Support Yamaha P-125 quirk entry
f352796a384f955957d846dbee528331fada28f4 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
3d2d8a20da8b8b0b0a7fe690f539c50173f96324 thunderbolt: Mark XDomain as unplugged when router is removed
afc2786b7c4bb939ec8a067c67b35fbce2d187fb s390/dasd: fix error recovery leading to data corruption on ESE devices
8096ac3b1b55dfbcb3c23ac8f9500781737222aa arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
1fc58ee206f645b5c645389eeb4e960a510f3532 dm resume: don't return EINVAL when signalled
90fd5510ca8c71ab5d0a2bc4dcbf1e6e5127c12e dm persistent data: fix memory allocation failure
ce419ef9244bb08f096f112bd8d1f9434f3cf7d1 vfs: Don't evict inode under the inode lru traversing context
aad8dceb85be823a456aff2aa8832111b6983c26 fs/ntfs3: add prefix to bitmap_size() and use BITS_TO_U64()
23f574b5f2f12554fbea969913dabf2c06016934 s390/cio: rename bitmap_size() -> idset_bitmap_size()
e54b0939558cd8f364497a31faf6e1f71ae0eedf btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
e85ee53f94419eace9ab04cad22bd2a3aee88947 bitmap: introduce generic optimized bitmap_size()
316b068a81f6099bb49bea7a6921e931ee999ccc fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
0adcecbd47298f5dc499d498f04d66ae0300e47a selinux: fix potential counting error in avc_add_xperms_decision()
e7e90c3cd8a6d15bc863b1e8326653f084a42e00 btrfs: tree-checker: add dev extent item checks
d784565e82fc6f17a252bc06afd324c213443cbc drm/amdgpu: Actually check flags for all context ops.
1a44f541fe4b0a534389b6ceec673eaee70216f2 memcg_write_event_control(): fix a user-triggerable oops
d35333b91e0fc1a1cdf8ecfe12f10d55310acdd6 drm/amdgpu/jpeg2: properly set atomics vmid field
d5f4d68f76c2bae924330aec30e4b4170c8e2d4c s390/uv: Panic for set and remove shared access UVC errors
c0bc5f5c3c836c5119eeda7a1eac220886f22b71 igc: Correct the launchtime offset
b9d41d35690d8de17bf5224d65618a88efc56e60 igc: remove I226 Qbv BaseTime restriction
5b7b53d92181ae3923c67447a14f4a56bf0addbc igc: Fix packet still tx after gate close by reducing i226 MAC retry buffer
2175f2bf41594b43ca8b8d9f494c75eca8c25884 net/mlx5e: Correctly report errors for ethtool rx flows
0a94f0d972c10c0035ed5d7bd67ce661136cb3ce atm: idt77252: prevent use after free in dequeue_rx()
6577dd517660f67a74e5095e8169391f74474e1a net: axienet: Fix register defines comment description
2ca71c1a79293cd86177569f55b7b8c12e42a6d1 net: dsa: vsc73xx: pass value in phy_write operation
de7bfad48f04f2573fc910b04bc4d8ba70bf8e1b net: dsa: vsc73xx: use read_poll_timeout instead delay loop
3d3e2f0e8bd22a356f0732430c595a1938b5e443 net: dsa: vsc73xx: check busy flag in MDIO operations
b3554d7d48d236b371651a46ed87063037824fe8 mlxbf_gige: Remove two unused function declarations
002a0ab12eccc72bf9b690afa916a8d6f7c097de mlxbf_gige: disable RX filters until RX path initialized
67490dcd6a4504a795fda768fb1765dcafdab598 mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
ac3419b2e6b912d0221736177d3cb53a4c2e3755 netfilter: allow ipv6 fragments to arrive on different devices
54d868e88e3fc401158ff7b2a5a966e5161b3078 netfilter: flowtable: initialise extack before use
8cae2849e38e241feb54db2f8db2c2fdd4f6758a netfilter: nf_queue: drop packets with cloned unconfirmed conntracks
8e0eb7b5c91fbaa849f8ef7da7259946fd890be6 net: hns3: fix wrong use of semaphore up
e174d8a5f1541abd6aa934d08c52ab5bf931d248 net: hns3: fix a deadlock problem when config TC during resetting
612ff1707bdff8cd73d99ec672ee74c1fdd00268 ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
dc6b71c2c51b2622298ee2044101d017dc405ac7 ssb: Fix division by zero issue in ssb_calc_clock_rate
43adb4d440ae2c20816578ff1f92de3c98ad85a4 wifi: cfg80211: check wiphy mutex is held for wdev mutex
5b653a316cd15efd083129860112bdbc93d94e91 wifi: mac80211: fix BA session teardown race
83dceed2e9879db48150b6d8b1462676ed4253c3 wifi: cw1200: Avoid processing an invalid TIM IE
20cda7f7b84d8cad0e2770e548ff5521861a463c i2c: riic: avoid potential division by zero
4751d3ec0af8999413adfc7e5fd2c7bbfa734c62 RDMA/rtrs: Fix the problem of variable not initialized fully
085574d44a247ad890a340589d8155eb526237ba s390/smp,mcck: fix early IPI handling
daef4804c57910b34e966fa3126824b7f96c6b84 i3c: mipi-i3c-hci: Remove BUG() when Ring Abort request times out
e146e084061ca9aef71640474fd02459ab9bde5a i3c: mipi-i3c-hci: Do not unmap region not mapped for transfer
43e4567350dc76b4899879d7dd67b081e0ec8580 media: radio-isa: use dev_name to fill in bus_info
baecba4557912ff6ebae26ae6556935b5b0589e6 staging: iio: resolver: ad2s1210: fix use before initialization
a92850d6e9040ff09383f3a608f4162e0b14a08c drm/amd/display: Validate hw_points_num before using it
d4e8220473640366bd67b3575fa2df5fbfb8bcdc staging: ks7010: disable bh on tx_dev_lock
36395d12c0031ee201d1f3f273c50dcc6d65e745 binfmt_misc: cleanup on filesystem umount
d11604ea2de71652384fd9150ccdf7824d7fa077 media: qcom: venus: fix incorrect return value
24d3c87ac0fd9e1baa6da439bd831b3fa4f7cc02 scsi: spi: Fix sshdr use
3879addd66515e20522a50aa92bfb2e082e181c6 gfs2: setattr_chown: Add missing initialization
a4caf62e170f96cfc928eb54ebf3092877f5ceb5 wifi: iwlwifi: abort scan when rfkill on but device enabled
4d230dd7f0b553a7558cd5063039f2968163e621 wifi: iwlwifi: fw: Fix debugfs command sending
5f52ef2cae264af1abd843ffb276007929a51aea IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
1366a71a715ef46014589345c71d7fcd465f6f3d hwmon: (ltc2992) Avoid division by zero
06b9eb4a0e6ea1f9df3f06b79a5993493637073c arm64: Fix KASAN random tag seed initialization
a083552908387b7dd97e85f5556d51d7aed7f3d7 memory: tegra: Skip SID programming if SID registers aren't set
2abd76a64ff513e24e4b65aad21eb2991fa95ef6 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
5ed8d445fc6cea95358019e75b3361c326d4ebbb nvmet-trace: avoid dereferencing pointer too early
a24458cbdc6884269f13fce1e6bf21156949e0e2 ext4: do not trim the group with corrupted block bitmap
6ac89706b0ee825cc11e6e36414edd4db745a9d9 afs: fix __afs_break_callback() / afs_drop_open_mmap() race
2a973583bc92e096a07d3fd62574813fb3fa39bb fuse: fix UAF in rcu pathwalks
83039f5b3b2de0d6411f120f193da5ceeecd057b quota: Remove BUG_ON from dqget()
b8f83305549f2d3b31126eb370301481a5742421 media: pci: cx23885: check cx23885_vdev_init() return
3827f19521cc024414b792dea3adf1b94be55b72 fs: binfmt_elf_efpic: don't use missing interpreter's properties
c9523bae5a03636750c5214e178f509a4c5a50e1 scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
248496cc3c9910ef5f8855dcd95deed44819e5e8 media: drivers/media/dvb-core: copy user arrays safely
d92d2e44b6213495b98fdca522df28e1ace6280a net/sun3_82586: Avoid reading past buffer in debug output
00c0bc1b8e298feef0cd80d70c1f05888be0612a drm/lima: set gp bus_stop bit before hard reset
acad2806e30c2487dfa494188d0427bcf389ce1c virtiofs: forbid newlines in tags
3b1adea3b7530b1e0cc21c90636c87dcf9517079 clocksource/drivers/arm_global_timer: Guard against division by zero
807ff8bddf872f236d6947bf817edf22e8ad2964 netlink: hold nlk->cb_mutex longer in __netlink_dump_start()
725ec38d47a5ed7b1182ae0dc1b9e63daf4875b0 md: clean up invalid BUG_ON in md_ioctl
a623f46d565e5216b06277d3bd64e9e96cd69aeb x86: Increase brk randomness entropy for 64-bit systems
6784c7d72fd09e8ab3f1dc2e32d24a08d81452bd memory: stm32-fmc2-ebi: check regmap_read return value
43b0b4be54eb74dd7372871facbac77b10e47bc9 parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
df8d4a8041bf1652f7ef88c2078a189ea39a5f94 serial: pch: Don't disable interrupts while acquiring lock in ISR.
f376c6c99beb27672a240ce77f03ff87c07ea425 powerpc/boot: Handle allocation failure in simple_realloc()
34bfaa2fb6e991c401b271891c8436d3cddc0afd powerpc/boot: Only free if realloc() succeeds
03f65a02b1194d823bcfac302a0026a43b9310ac btrfs: change BUG_ON to assertion when checking for delayed_node root
7d972825b63aba83e54ca1988caaa73e9435a557 btrfs: handle invalid root reference found in may_destroy_subvol()
42ceb6959a225047e5036bfc0df251fb9b99eeba btrfs: send: handle unexpected data in header buffer in begin_cmd()
678b0b85198417d5facdf848d268140e3ffa480a btrfs: change BUG_ON to assertion in tree_move_down()
cad01b4f4dde871aae6d272fd83a47abb42d185b btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
55984b4ef11070f61b9c3d72ee7c756865b3655d f2fs: fix to do sanity check in update_sit_entry
7f0964b6837e93600281c36bc299bb67136230d7 usb: gadget: fsl: Increase size of name buffer for endpoints
4095058f99b368dbe5e0b963557e0e78aba5d076 Bluetooth: bnep: Fix out-of-bound access
52852dbe8b5f6386d9ebf8ee4dfd14737eb18827 net: hns3: add checking for vf id of mailbox
350cc51a3d25d0e8af5a2b3b9eb525e009c9f0b8 nvmet-tcp: do not continue for invalid icreq
b55aff0d2c73c4238d960713d04cf0b521874f79 NFS: avoid infinite loop in pnfs_update_layout.
0afcf0eea85a8b388d690e4b71e3e4799771caf1 openrisc: Call setup_memory() earlier in the init sequence
cf9ecc6710529d8e0281e5ce114eae4343711187 s390/iucv: fix receive buffer virtual vs physical address confusion
610729f6ac956c6a3222594356789ae1e6fac263 clocksource: Make watchdog and suspend-timing multiplication overflow safe
2cfc14af76682919f930894ae3218f8297b84913 platform/x86: lg-laptop: fix %s null argument warning
3717ba798e14de0d7c27e81ac7a014455b3760d9 usb: dwc3: core: Skip setting event buffers for host only controllers
031e3b267ff909f3e630d83ee738250bdedb267d fbdev: offb: replace of_node_put with __free(device_node)
e3d6921e419b3d14176208201b5cd831d2084f75 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
fbc3613b32ff6b1b4d4239772bd5899067e26277 ext4: set the type of max_zeroout to unsigned int to avoid overflow
d9f84bbe04f92cb7ee7d56937b9f0dbf9cc22114 nvmet-rdma: fix possible bad dereference when freeing rsps
ee45fe0d542743bc07fa64d26eaf962ad7c603c8 hrtimer: Prevent queuing of hrtimer without a function callback
90dbda5260756b607006487601fa4af4a9284f49 gtp: pull network headers in gtp_dev_xmit()
cf0fec6bcf0486dc8e0ec9f46327f0db2a92d714 block: use "unsigned long" for blk_validate_block_size().
1d228009fe77e9cfaf0224c86e638fe03c929fde nfsd: move reply cache initialization into nfsd startup
639978f14b9e51500750555d375e4871282b0565 nfsd: move init of percpu reply_cache_stats counters back to nfsd_init_net
37ba4630c02a93a678af4b1c4c7a501dc24c8ee1 NFSD: Refactor nfsd_reply_cache_free_locked()
0f8fd143fa7dbda9b8de18b9dad4eb377ac9296f NFSD: Rename nfsd_reply_cache_alloc()
d0a76e5daaecf73d922d3e7e8afeb1105848a879 NFSD: Replace nfsd_prune_bucket()
5aeb9cf74a3c16c2b569f8d89d4df1137c0488e5 NFSD: Refactor the duplicate reply cache shrinker
faecd3e7a19fddf34eadbeccc872c4957caa41b2 NFSD: Rewrite synopsis of nfsd_percpu_counters_init()
620582140e0bb68b75b18629ce8cc6501d87bc5b NFSD: Fix frame size warning in svc_export_parse()
fd7448dac2bfb1cacd8d7bfcf49a9b2192d73c18 sunrpc: don't change ->sv_stats if it doesn't exist
c17f1e16f70c9a08f9369eaffade52ceeaffb6be nfsd: stop setting ->pg_stats for unused stats
18b0797d74991efe7987519be5e4e8bf48c165d2 sunrpc: pass in the sv_stats struct through svc_create_pooled
af4c1c90840dfb3e169837260eeb9779f1856939 sunrpc: remove ->pg_stats from svc_program
50d6df8c621c9c0083daf1f75fcb9bbd5335fd9b sunrpc: use the struct net as the svc proc private
cf4196f8966c2e8839e96e87526d240698a6a749 nfsd: rename NFSD_NET_* to NFSD_STATS_*
e3671e90b3a65e62e15f6db924fc43fa1e707cc2 nfsd: expose /proc/net/sunrpc/nfsd in net namespaces
7a0e76a4ce1203977475f85a6c0eece3033bf452 nfsd: make all of the nfsd stats per-network namespace
d2764e3113b906fe9e6142bed5f345058c8e4f95 nfsd: remove nfsd_stats, make th_cnt a global counter
2904f0bddb5d9e9157e862cf28e70ece7242b959 nfsd: make svc_stat per-network namespace instead of global
41a22cdf180f61f88d5388ba293b16577ca3e27f media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)

--===============0402870753816444578==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe454c08f62e-368f1e890815.txt

d9c6b7dcc5e5623554ecd050b54281079eff97b4 fuse: Initialize beyond-EOF page contents before setting uptodate
178b5eff8288fc7dd6a0e06e041f61ef5ef31b5e ALSA: usb-audio: Support Yamaha P-125 quirk entry
c9b317b0bc480a7fd025af8ba2abb18b81001e16 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
913145980031234f6456f61e6bb8e8ef8b107940 s390/dasd: fix error recovery leading to data corruption on ESE devices
47006aa9df42eda7d6e469807389e55574cc3af6 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
434b081a779c171db22c1d4711dd3cfb2690bd39 dm resume: don't return EINVAL when signalled
a4c087652d0060230f305e54e9f103f01af00751 dm persistent data: fix memory allocation failure
79c639b0b3694d749019cdffdad0971a2aa0c714 vfs: Don't evict inode under the inode lru traversing context
0c4d88d41b21562799ed45cdf5d2e9602952da92 bitmap: introduce generic optimized bitmap_size()
237e2086b57cbf3187f0f445d05ff6884892ed86 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
480029219178d28a980ff2ea3d7ebfcf6df0b148 selinux: fix potential counting error in avc_add_xperms_decision()
859587853c6d9231e3b6e14803b86f88268547fd drm/amdgpu: Actually check flags for all context ops.
36e321af3d84d1d97b8f9828349798a22c0d951a memcg_write_event_control(): fix a user-triggerable oops
b162b79d73da2bd100ec09ade813c9c146d02b07 s390/cio: rename bitmap_size() -> idset_bitmap_size()
4db34e58fa94cf06bcf3e3cbeacb3d28d0e766c2 btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
fe74adba5cd15197cb496be65dd461729ca43c3c s390/uv: Panic for set and remove shared access UVC errors
221e529b060e2ca5a0c04c561d3c202490514ae9 net/mlx5e: Correctly report errors for ethtool rx flows
f7b10b6073d3ed922ab82e1304e894de131bd1b7 atm: idt77252: prevent use after free in dequeue_rx()
2bad1637cfec2d7d3e387f573e3fe65322d7c965 net: axienet: Fix DMA descriptor cleanup path
10d6f826378a389716b03c9a2664b1e1b5b6e13b net: axienet: Improve DMA error handling
c0cb64d46e724f213c715ae97d1be3efc35b30ff net: axienet: Factor out TX descriptor chain cleanup
428b56d0a74475b6a5ad4b924ef35be6f5ea444e net: axienet: Check for DMA mapping errors
c495edef1e5885fb54dec346764b5c0cf87ce26c net: axienet: Drop MDIO interrupt registers from ethtools dump
6b075adcf23e4f80ab3f07fd2d8b84e941f040f7 net: axienet: Wrap DMA pointer writes to prepare for 64 bit
7b1fce556909e2c112c8f421bb403f134201ce1f net: axienet: Upgrade descriptors to hold 64-bit addresses
b81873cd09877c6afbc6ea4656d4c5ac78e04ada net: axienet: Autodetect 64-bit DMA capability
aacd9377b08f8a5dece8a38afeae854ea54713c7 net: axienet: Fix register defines comment description
dbbdf48e72bd341b60fd30ccc2e62a2dd109292b net: dsa: vsc73xx: pass value in phy_write operation
dd457fd6b6dacb6dbe9b875233a68bc11d8c68e2 netfilter: nf_defrag_ipv6: use net_generic infra
1e2ed77219762c500f2f103a6c2cc91a225ab5cc netfilter: allow ipv6 fragments to arrive on different devices
b8e09b291ea39cb365ffdaabf0ab9b30368ff994 net: hns3: fix a deadlock problem when config TC during resetting
d8f0f9c45e5c581faa3c1f9bfeb44f51973e82a0 ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
5e56a33b92291e2569cdb2842a42cc05653d1e2a ssb: Fix division by zero issue in ssb_calc_clock_rate
38374fab74a44de1a54449b60cd8a03591518274 wifi: cw1200: Avoid processing an invalid TIM IE
be840c3cce8d685a4ff41006c03861a03176380f i2c: riic: avoid potential division by zero
d19c9175bcde47690d06ba9f693da87a8380e7b5 media: radio-isa: use dev_name to fill in bus_info
1d390fa05fea1a076d74cc7311b811c8cee227f1 staging: ks7010: disable bh on tx_dev_lock
92c9f782ea62b15af143c21617a7b1537aaf6d56 binfmt_misc: cleanup on filesystem umount
996ebda2059269f195cef8a51bbf89611b90b759 scsi: spi: Fix sshdr use
d398293d028218f52c604e4d19cc9625a13c2882 gfs2: setattr_chown: Add missing initialization
934221b4cf4e5f8c46911f0a5bb150c6126ed42a wifi: iwlwifi: abort scan when rfkill on but device enabled
c5188aada2e6dfdc8b5e84bce685d9144a675721 IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
74da69a56c908153af9fb504e85ba1ce344e29c9 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
69409a6ce9823db2c2519090ee5d9610720d9a87 nvmet-trace: avoid dereferencing pointer too early
0ab31442730bc0dec5348a247783aaa4c51aa0b9 ext4: do not trim the group with corrupted block bitmap
79a54a1fd3405797e723790402d4f36e2a8b46c6 quota: Remove BUG_ON from dqget()
1f4d1405b4ff4697f048adb4e68e8692c01b34bf media: pci: cx23885: check cx23885_vdev_init() return
ea6739ce1e288a6bb7ba7c04ecd97e1364104fc6 fs: binfmt_elf_efpic: don't use missing interpreter's properties
b281eb8e292a4f9600e6f741451c243a4f3dfff4 scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
f8255d6c4e9b497c7291a49293f421fec5f53acf net/sun3_82586: Avoid reading past buffer in debug output
592ede7b8a8cc2484c43ae45424a1b045839f54c drm/lima: set gp bus_stop bit before hard reset
45b1f7cce6367fccd6cf166c295de74b6d5b770a virtiofs: forbid newlines in tags
2c4d94817aa6739d5680e05e3fabf8fe3f822efc md: clean up invalid BUG_ON in md_ioctl
641d88b6500b05e8677a061f30e90f00c9ca5450 x86: Increase brk randomness entropy for 64-bit systems
c65cbaeebe12107188233e163a9fcfa1ae694540 parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
2cb870710a80bf0adefd3870ffa1349253ccd777 serial: pch: Don't disable interrupts while acquiring lock in ISR.
6c1562dd5e5f5d13600bb42483b1191820f6b5db powerpc/boot: Handle allocation failure in simple_realloc()
e8d7e58ac9b30384987f5ea2a5045dec31d77940 powerpc/boot: Only free if realloc() succeeds
397bade6fd63b027f93864f4b5a5af41b20465d2 btrfs: change BUG_ON to assertion when checking for delayed_node root
f1422b736988df822e1cd2587b6efa85f3adfd46 btrfs: handle invalid root reference found in may_destroy_subvol()
5c8c289966ad1a172d713d71e4483e8f524e9f5c btrfs: send: handle unexpected data in header buffer in begin_cmd()
6b8247419703a17d969759b798ee342abc59bf78 btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
3b939f077183769e3026e4423f9613c62c73c042 f2fs: fix to do sanity check in update_sit_entry
dde7081596ab583b3a1695f62698889038215097 usb: gadget: fsl: Increase size of name buffer for endpoints
4eeec1742156881d9dec50bb230183b4480a4079 nvme: clear caller pointer on identify failure
d0d4f3efdb7e44573a234a73c990b58f7358bd1d Bluetooth: bnep: Fix out-of-bound access
43270ae1bef08c289a51e2a76e549d8965a6ad5d nvmet-tcp: do not continue for invalid icreq
88725406991a4a4ed52fe293c705e1c75758de24 NFS: avoid infinite loop in pnfs_update_layout.
f3e8d5780e774952563cfc99010e2747ae0f4cff openrisc: Call setup_memory() earlier in the init sequence
c6097bad14e6fd7c0b46dc4b0bf350c2e1d6e977 s390/iucv: fix receive buffer virtual vs physical address confusion
cc99c37d41ed198892a095c3b17c0d5859579114 usb: dwc3: core: Skip setting event buffers for host only controllers
b1af124f25eec6bededeb5d84337109ac431e3c5 fbdev: offb: replace of_node_put with __free(device_node)
ed21d7ec829036d53145fb3eb8de2a6c0719ce8e irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
0861be8f7dbb2dd22084bf5abef9f633f472c32b ext4: set the type of max_zeroout to unsigned int to avoid overflow
05f211006bcfbd5e6797960475c560ffbb38c81e nvmet-rdma: fix possible bad dereference when freeing rsps
2479074863f888b012a9ba8a4be2997b65baf8dc hrtimer: Prevent queuing of hrtimer without a function callback
b77857bdcc47be9b24a7c407d1ebdb74bd11f8ce gtp: pull network headers in gtp_dev_xmit()
d992ae4fac3ecd3d925bff8bf88cdc3611951405 block: use "unsigned long" for blk_validate_block_size().
368f1e8908153b288782aa1f53f5e462359d7c0e media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)

--===============0402870753816444578==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-651170fabd97-697d1ed69967.txt

60d84627d52dececfafc07c0d35d08120f1518f4 tty: atmel_serial: use the correct RTS flag.
b66a7d758a0ef2d6b9e3e57e3fc5c4cb1bb84781 fuse: Initialize beyond-EOF page contents before setting uptodate
1a17ce4d3b8a2bdcf7c6fd488603f431678bfc0e char: xillybus: Don't destroy workqueue from work item running on it
5d799aee1d2f95fab1c323d8c8c64b2c30e54c9c char: xillybus: Refine workqueue handling
04bea28d25716dfae2076f0d4703a219362d76ee char: xillybus: Check USB endpoints when probing device
95d25765c7ceac78b1f8f622523e134c927758e0 ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
cdc8bf2f0e0a9ea4b8056e1d846f9ef5f573108d ALSA: usb-audio: Support Yamaha P-125 quirk entry
401abb180e69b24f5901958903f00391e973ef31 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
54cf7947db8159b6ee9a632436b4f262da5b858e thunderbolt: Mark XDomain as unplugged when router is removed
1da5e38298d7de33d069026cda1a19e2b0cccb81 s390/dasd: fix error recovery leading to data corruption on ESE devices
7b0bfb5b8c47d22115548d6b86ee3baaeccfe1f5 riscv: change XIP's kernel_map.size to be size of the entire kernel
4dc5b40718c11b4426113907b71475984a380f1b arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
e6f8cc087d822deccf541eb62f6042cfdebd22b2 dm resume: don't return EINVAL when signalled
697d1ed6996798869bfd8c9f92da1e3d0df13dda dm persistent data: fix memory allocation failure

--===============0402870753816444578==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7306c549136a-7e1442263f73.txt

0fa40d8191bd1879e266cfd7fe031381429ec09d tty: vt: conmakehash: remove non-portable code printing comment header
fb18fbdd501d01e9d580f0399c670bebb383a34e tty: serial: fsl_lpuart: mark last busy before uart_add_one_port
76e169cd93caabab3cba4203180b1c4ce8aef655 tty: atmel_serial: use the correct RTS flag.
a5bab2e9897f51f527f00bc6b95d5bc964fed23c Revert "ACPI: EC: Evaluate orphan _REG under EC device"
ae17107155652c78074430a2d7c9880efc9065f8 Revert "misc: fastrpc: Restrict untrusted app to attach to privileged PD"
e9a387615b960367639fa647ea778820e2be4221 Revert "serial: 8250_omap: Set the console genpd always on if no console suspend"
c99e274721b7cc26cd886f9616374c0174899e52 Revert "usb: typec: tcpm: clear pd_event queue in PORT_RESET"
4bc7b74400cc3d1557bd4a357cec930ecf8b12cf selinux: revert our use of vma_is_initial_heap()
3af7ff09a570b138f19d73f2046b960df55f7b5b netfs, ceph: Revert "netfs: Remove deprecated use of PG_private_2 as a second writeback flag"
955d26456a2c40591b682f17f745cbcf00bc8e2b fuse: Initialize beyond-EOF page contents before setting uptodate
7f1195f25047c96bface43d922e2e6e789383df5 char: xillybus: Don't destroy workqueue from work item running on it
52026602265f2a858e6a79e7a5b95c24b88d3bfc char: xillybus: Refine workqueue handling
1cc1f62ab8c23ca8a71651c5de8d7b79cded8e4d char: xillybus: Check USB endpoints when probing device
f030739128b4eb15272c3e79622ba235a30c808d ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
3b5831a9cb85a22cf7f8167f86da78dc5b5bc27b ALSA: usb-audio: Support Yamaha P-125 quirk entry
2706b3e149dc11411c0f89c1dac82878d82d2f70 usb: misc: ljca: Add Lunar Lake ljca GPIO HID to ljca_gpio_hids[]
4e8d5e734c9b4571539425b8da394363c7bf90c7 usb: xhci: Check for xhci->interrupters being allocated in xhci_mem_clearup()
3a2856a4f1948d6b73c4403ddebc5e32fc3d9598 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
3795d703a873cef4527a97cde5ef77f3a66cff7b thunderbolt: Mark XDomain as unplugged when router is removed
2bcb5c718173a7666614f6a37ed1f860de3912c2 ALSA: hda/tas2781: fix wrong calibrated data order
216b554b3465ef76f112301dc4c476f4b7370d5e ALSA: timer: Relax start tick time check for slave timer elements
a2e73df3e90178b9b4e925b7152c9ec60a93bc11 s390/dasd: fix error recovery leading to data corruption on ESE devices
887ac26944ee4361704fae8f127f7cb47e6068e3 KVM: s390: fix validity interception issue when gisa is switched off
9ff2bd23b5588f05c697b8ed6bb3c51ed0d1fd24 thermal: gov_bang_bang: Call __thermal_cdev_update() directly
72819010827d9c81d4a03e93384d72f9ae7dc1e0 KEYS: trusted: fix DCP blob payload length assignment
d0119a45c1bf8c3e20a2d697246198ba5f2ad4bd KEYS: trusted: dcp: fix leak of blob encryption key
faf6c9089391ff734a4082329cd4b3cd79122e07 riscv: change XIP's kernel_map.size to be size of the entire kernel
295f7dc9d2bd508d59170a75611d28d61624113e riscv: entry: always initialize regs->a0 to -ENOSYS
2f3e7529b0e3935b47effc658a54aa205157d69b smb3: fix lock breakage for cached writes
58f4e446e46a5c5afcf096c866233114770ae9d8 i2c: tegra: Do not mark ACPI devices as irq safe
485f88a969c1e44f3a01e1969e0557e19f83d838 ACPICA: Add a depth argument to acpi_execute_reg_methods()
931731c85575dec51959033e04056033cbd5d04a ACPI: EC: Evaluate _REG outside the EC scope more carefully
4707e02b869d695003d9aff3a721ffb6f6a661bb arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
c5745bb56774320cb2b2381cc80da1b617c06af6 dm resume: don't return EINVAL when signalled
92b51154c12283e8a17ce9b572bab1c2e8a48d20 dm persistent data: fix memory allocation failure
929912a0ffc8b31e8a244037a72f043a492a92bd vfs: Don't evict inode under the inode lru traversing context
aa2132f4cc2b9cda3b67be6df517c066381d6ae7 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
37624e111e88a587bec790d9b8fa199d6c267f68 i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
377751cef35ef49e2e7e3cc086ac20fd41382edb tracing: Return from tracing_buffers_read() if the file has been closed
a932cdf0b02f90af8f8f208eef85448f5a94ef8d perf/bpf: Don't call bpf_overflow_handler() for tracing events
ace17d827cd602077822d34634b117d12b0a2c31 mseal: fix is_madv_discard()
67302a97d9a6cb2afca910559af76e8ec04c80da rtla/osnoise: Prevent NULL dereference in error handling
bf914ee8ff07ce577877c115daac944aecd608cd mm: fix endless reclaim on machines with unaccepted memory
834f6679b77faa212987e4e6de76fefa96d7b259 mm/hugetlb: fix hugetlb vs. core-mm PT locking
73ee6f4aa7a59cec0e730ba736fe69ff2cd6f0b3 md/raid1: Fix data corruption for degraded array with slow disk
92e8099d404e28a86d18275df64bcb16c5c4e65a net: mana: Fix RX buf alloc_size alignment and atomic op panic
95878b29954b0d2d1b1546cacad20ce67e5eaaac media: atomisp: Fix streaming no longer working on BYT / ISP2400 devices
d0f4e0c4bae8fd6eb31c06fb823df604900541f7 net: mana: Fix doorbell out of order violation and avoid unnecessary doorbell rings
579318620a5257bc9ab5c67075faf5a1500052e5 wifi: brcmfmac: cfg80211: Handle SSID based pmksa deletion
4534293239ee48779d26021f00376d43301373a9 fs/netfs/fscache_cookie: add missing "n_accesses" check
ad039294dd81cb67a25707cff94c458a0ab2d051 selinux: fix potential counting error in avc_add_xperms_decision()
ce8643a3efc2f468e70b9f7e72fdeca57404ca19 selinux: add the processing of the failure of avc_add_xperms_decision()
7e8ad6a203987059255652cad3a0d121c4396238 alloc_tag: mark pages reserved during CMA activation as not tagged
9b992536a50ce2fcc67c6869edb5796185d9c9b8 mm/memory-failure: use raw_spinlock_t in struct memory_failure_cpu
7fa4a097cf110c05cdbebb62b07431adb2f36adc selftests: memfd_secret: don't build memfd_secret test on unsupported arches
f6c7b90f0075b3ddfcb7b8769e3278d99f463a08 alloc_tag: introduce clear_page_tag_ref() helper function
e9d2c4db3821a007f8c741914b244182dbdd0372 mm/numa: no task_numa_fault() call if PMD is changed
8593084db83735f6265fe7f8f0a59d27a93901af mm/vmalloc: fix page mapping if vm_area_alloc_pages() with high order fallback to order 0
a17031bf8e44fe4ce5d4cc3a7836bd5fa4be070e mm/numa: no task_numa_fault() call if PTE is changed
fcd24975d6daed6b4dea55800d2a10a9373bac20 btrfs: tree-checker: reject BTRFS_FT_UNKNOWN dir type
2b5853eb99b5a100bc89ef4ed50d6e8a0a584a35 btrfs: send: allow cloning non-aligned extent if it ends at i_size
c717e24527bce1f047917945f0506d5d518bb58d btrfs: check delayed refs when we're checking if a ref exists
baab89d2ced1c5b89ca09c4185126bb6064e8718 btrfs: only run the extent map shrinker from kswapd tasks
bdff1b0792cce39f46f7ffbd9d0cba42668cf864 btrfs: zoned: properly take lock to read/update block group's zoned variables
1388567039775a0117243eea00c23c18952cd7d7 btrfs: tree-checker: add dev extent item checks
d50c795af73af397abdf960eaa71fc1ff8e9520e btrfs: only enable extent map shrinker for DEBUG builds
8a68309000081292b881c5863d1d96d888523004 drm/amdgpu: Actually check flags for all context ops.
d19b67f736472ffb08e42bd32df48cb05981d703 memcg_write_event_control(): fix a user-triggerable oops
2ff4da9e3cdeae7d0b75456f8bc4b3ecc72e1f72 drm/amd/display: Adjust cursor position
55398fc683e104a38c07aa5d7601a5e3eecc77e7 drm/amd/display: fix s2idle entry for DCN3.5+
3f4ce2253b16cdd64b5d7a82b48ce481bfba8719 drm/amd/display: Enable otg synchronization logic for DCN321
29ac5e04afffb1eb8dfa014266e5cf7efe44957b drm/amd/display: fix cursor offset on rotation 180
9b26e5e0db774c072c87ba45712a22b348f1adcf drm/amdgpu/jpeg2: properly set atomics vmid field
f1a3604b50dbaf8548ca47d9a5fb41aeb3d6f772 drm/amdgpu/jpeg4: properly set atomics vmid field
2733fff66a91b52186eb43ff1f224026c7bc1606 drm/amd/amdgpu: command submission parser for JPEG
b0c9b6436c4c0581d7921ecca9e981aa45bfa6ff pidfd: prevent creation of pidfds for kthreads
2e7bc40dc4be03c7512cfef530c2b9242d76baaf s390/uv: Panic for set and remove shared access UVC errors
4dbae1ad1ca34fe6ab08779c48701c4aeb7e0200 netfs: Fault in smaller chunks for non-large folio mappings
2020606de0d8d923fa65c985d41a11baa539fe9d filelock: fix name of file_lease slab cache
ef2eddb42706ff89861e28060fce774892a9b788 libfs: fix infinite directory reads for offset dir
ee2cb75b938923df4a4c7a20cbc5679a55fd00e4 bpf: Fix updating attached freplace prog in prog_array map
856b0cb56bee0c5ba6569e2fc8f5feeb97ecb90b bpf: Fix a kernel verifier crash in stacksafe()
d9a77465cd3136154a31d2b70e0fe64d7fa85261 9p: Fix DIO read through netfs
81d18e7341a62c3dcb70d2e15eee71bc860fdfb4 btrfs: fix invalid mapping of extent xarray state
a69d6d9ef2197b3537246cbe7c26562c81c0db2d igc: Fix packet still tx after gate close by reducing i226 MAC retry buffer
67947164ace0e6d6935fda5cc136eba0704110ef igc: Fix qbv_config_change_errors logics
03cf30e71027e5c2b53b4ef5c621b2ca55775402 igc: Fix reset adapter logics when tx mode change
602367be81acb5795341525822d5c9cf73e059d0 igc: Fix qbv tx latency by setting gtxoffset
505bdcf5e207501291fad7772e3a072d6a5feb37 gtp: pull network headers in gtp_dev_xmit()
a7e4d553790a9a8cb7fe5ee5adea96a6b1ff74c9 net/mlx5: SD, Do not query MPIR register if no sd_group
23e6f6002f699a8d2571e08a5aa054f88c9d9171 net/mlx5e: Take state lock during tx timeout reporter
85d117d8dc6e2ce90ff57f93d7de105237622007 net/mlx5e: Correctly report errors for ethtool rx flows
f24bfc5115db68e8bfa1e56c4d0383257e291920 atm: idt77252: prevent use after free in dequeue_rx()
515fe487358b93efe46d90f241b2cbd175f8d0dc net: axienet: Fix register defines comment description
f5dd78c0abf146f81f28f5fb86292afd88d8f442 net: dsa: vsc73xx: fix port MAC configuration in full duplex mode
a6c14e1cd6de3d76d26eeaf3463bc6ff361c6e3e net: dsa: vsc73xx: pass value in phy_write operation
eed6cadd1458f81dc8fe39c118bf6481cce45760 net: dsa: vsc73xx: check busy flag in MDIO operations
f60469404857824599841cf959b5260775873fe2 net: ethernet: mtk_wed: fix use-after-free panic in mtk_wed_setup_tc_block_cb()
46d4e694e457c53aca60cbc7057f62bb6aae3802 mlxbf_gige: disable RX filters until RX path initialized
5504a94f4cc9f6ae9f96d79375c1b718a8b5d080 mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
03f535427619ba2fb332facba4f84dd06bf4c9a7 tcp: Update window clamping condition
f06c823b7746560990fd775f4f919faba3400791 netfilter: allow ipv6 fragments to arrive on different devices
62c1418047af809ec903501dfda82d6540558d29 netfilter: nfnetlink: Initialise extack before use in ACKs
bef5134f0d06942d2dc793ac90f8a64a358d6506 netfilter: flowtable: initialise extack before use
25b20fdd8f65ba5afd79ed84f6327f1ececb0671 netfilter: nf_queue: drop packets with cloned unconfirmed conntracks
5464e5036176e6bf03793dc05564038ad3b3f9d5 netfilter: nf_tables: Audit log dump reset after the fact
1e8351a3b5aba302ca4fd760c0bb109deb42a278 netfilter: nf_tables: Introduce nf_tables_getobj_single
a27aa02e64c13c731a3008c26af7b0d9112549bf netfilter: nf_tables: Add locking for NFT_MSG_GETOBJ_RESET requests
5b096346cb8d4af2866f26b14fd210f9aa3d6f0b selftest: af_unix: Fix kselftest compilation warnings
34250fe4d1c47946012b6ec23855b9be07a8df79 vsock: fix recursive ->recvmsg calls
b8ada6868f1f065411cce5031a89914566fa6d8e selftests: net: lib: ignore possible errors
4f82607fce6a3dc1dba1701122d8e61888af7534 selftests: net: lib: kill PIDs before del netns
b2d2f7a674b5e23754277b34d9e99bdbb44fe400 net: hns3: fix wrong use of semaphore up
8c65f394cdb60c8863a262e4f04ec9a50fe50fbe net: hns3: use the user's cfg after reset
b87a675049355b56aef9acbe6847799bbc2b5b7b net: hns3: fix a deadlock problem when config TC during resetting
aa202ca931ba65a8849fda18eb0ea1d9d6234f50 kbuild: refactor variables in scripts/link-vmlinux.sh
83777c85297b91932d8c7ee3d8d01c78876c3119 kbuild: remove PROVIDE() for kallsyms symbols
a3a0a46b2e9555a1c036d647cd4cbc914a29f67e kallsyms: get rid of code for absolute kallsyms
d229537f76526825ac9d6391eff2ff86e0afe140 kallsyms: Do not cleanup .llvm.<hash> suffix before sorting symbols
3058b21977f5ab649670ae57327ccd088269e386 kallsyms: Match symbols exactly with CONFIG_LTO_CLANG
d126482edb40c2a71377d8e9da3ba73f000c2389 iommu: Restore lost return in iommu_report_device_fault()
e26c7a04f23f5b47959fd9928a354b8f250399f0 gpio: mlxbf3: Support shutdown() function
a9ce54aa31bc9d0c9c9bd95a1b5d3666ca2325d3 ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
f94e98affc5dfa158d0dae1ea59642d7c453a683 drm/v3d: Fix out-of-bounds read in `v3d_csd_job_run()`
972a378b35dae5f9e5a74db45b86ef6e3c66a04d rust: work around `bindgen` 0.69.0 issue
97122b00e2a5325c819a9082dce9bbc0aa205174 rust: suppress error messages from CONFIG_{RUSTC,BINDGEN}_VERSION_TEXT
b61365ff5423dc8b02b8259990b9cda1e0db33de rust: fix the default format for CONFIG_{RUSTC,BINDGEN}_VERSION_TEXT
27e329df05974261ed6aa1d1e535b54d697758ad s390/dasd: Remove DMA alignment
fb66badd2eb22efffbc878d016190db591d98966 io_uring/napi: Remove unnecessary s64 cast
268f0acc5a0479dde607daa13bb9ccbf5df3ccd6 io_uring/napi: use ktime in busy polling
2b9ce82bc0b2853c20a9366f76bec2c3510d0197 io_uring/napi: check napi_enabled in io_napi_add() before proceeding
5fa3a82d52ef95949ceb3e341f31fc6b859baca1 cpu/SMT: Enable SMT only if a core is online
4ddf510a117d091860ed4894976dcdf8cd786e42 powerpc/topology: Check if a core is online
6ee25b1c199edb61c6e475b4c3cdc572abfee6ee printk/panic: Allow cpu backtraces to be written into ringbuffer during panic
94b58b15d4a051698e32ab0b8a6c53f78670285c arm64: Fix KASAN random tag seed initialization
0b2bd6743b34c8c8d39cdfa607e042f3156b207b block: Fix lockdep warning in blk_mq_mark_tag_wait
7e1442263f732fc9957ad8e059adeca4b1c27626 drm/amd/display: Don't register panel_power_savings on OLED panels

--===============0402870753816444578==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1785a43ccd78-f052e0a26c9d.txt

f7fc71b8dc38506d87ef4da091fbc6bcdaf79f74 tty: serial: fsl_lpuart: mark last busy before uart_add_one_port
0acbd9826401ca333946e783e610a36e4962d975 tty: atmel_serial: use the correct RTS flag.
3d1d2fa6c1b233e18a943f0bee62d4ab6210fad5 Revert "ACPI: EC: Evaluate orphan _REG under EC device"
1cda01377b2cf8f79e688939aca309a3f50642b4 Revert "misc: fastrpc: Restrict untrusted app to attach to privileged PD"
2887698fb5cbafed28d649561ec3549a86446243 Revert "usb: typec: tcpm: clear pd_event queue in PORT_RESET"
261c005c988f71ac7a552fca8cb06af982651c23 selinux: revert our use of vma_is_initial_heap()
22facad99858a6e17f31b5bd95181cb34a0051e5 fuse: Initialize beyond-EOF page contents before setting uptodate
4905f2f6e61be8137dbd35da82c9348252e78b70 char: xillybus: Don't destroy workqueue from work item running on it
aaa691307a8c3f41627af3be6e0f79e135a66be3 char: xillybus: Refine workqueue handling
f03c62e079e99c98b5f80d40ab90783bbcaa2bf3 char: xillybus: Check USB endpoints when probing device
cd9ba1ed3819d4cfa0ce567a8dd257a2a8f2e479 ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
b890bf057ad9ac94c4d53c1187ac3cc11ecbb0cf ALSA: usb-audio: Support Yamaha P-125 quirk entry
93ee922883ed7ff3d10e91a705befd41af3220f8 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
a502fbca0b25831fc70d497c218db6a43d31a704 thunderbolt: Mark XDomain as unplugged when router is removed
4bfeaaabb140dcd1a07f2887b2da2daf5238b45e ALSA: hda/tas2781: fix wrong calibrated data order
d47411bb21cb40815bec472b849c7fa552fe131c s390/dasd: fix error recovery leading to data corruption on ESE devices
723de4a9a66acb6600f7c78b0ae02366bc0b4b52 KVM: s390: fix validity interception issue when gisa is switched off
f7e5a4637374765e638ccdb2c6ce1b2e46973af0 riscv: change XIP's kernel_map.size to be size of the entire kernel
2ead5ed136f7cf12d0d3e9aa7caf0bd39e5154d2 i2c: tegra: Do not mark ACPI devices as irq safe
5393b2721ed299999ab32dfa17f96c88b2e61c35 ACPICA: Add a depth argument to acpi_execute_reg_methods()
9866f8108da7533c776d941a7abbdf28aa6ecba3 ACPI: EC: Evaluate _REG outside the EC scope more carefully
f6397b1cdc08bb1e276d8045f66c3da6395e03ce arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
7b7d038f09f36a6e0505cea44cddec0b7c6001fa dm resume: don't return EINVAL when signalled
1faf56b91fcb694f6e0fb0e9f1ff38581819b09d dm persistent data: fix memory allocation failure
ef52ca42770ec1ff6ebf43cc82817bf0fdb6fb45 vfs: Don't evict inode under the inode lru traversing context
4e583d2413605479b501927a27595e6972370e1b fs/ntfs3: add prefix to bitmap_size() and use BITS_TO_U64()
f7e830b74d823457d1e2e821b924a8211a43d74a s390/cio: rename bitmap_size() -> idset_bitmap_size()
ba16087ca3188f1e6d003c2a102bbd22d4d467cf btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
f57a07d0ecf4836c8f42fc39cacf951136c2039f bitmap: introduce generic optimized bitmap_size()
7cc9e9969cf95c19770e4d658839b2fa8d4452e9 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
718e3ec7fac5d05eb894b4f7e7ceea98d87172e7 i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
b243ec9e62e020d0d8675736fde32208350555db rtla/osnoise: Prevent NULL dereference in error handling
dece6df70f446e7242f8899f576d1b0f5d76ec80 net: mana: Fix RX buf alloc_size alignment and atomic op panic
6efb556eeb2b84f3c43a742b851a7575b8470518 net: mana: Fix doorbell out of order violation and avoid unnecessary doorbell rings
d047275729422c54b05b5288d99504ea5d68cb8c wifi: brcmfmac: cfg80211: Handle SSID based pmksa deletion
4d7de6eca3c0479eea0d15975558ec5f9c6caaa0 fs/netfs/fscache_cookie: add missing "n_accesses" check
53664381aad72b6b65b22e28cdc6031ed01ce074 selinux: fix potential counting error in avc_add_xperms_decision()
9038d5870a2ed378924f9a035b15ccdea5b7ffec selinux: add the processing of the failure of avc_add_xperms_decision()
4b1cf8123b6a6c607adcb003953f4ed23420e414 mm/memory-failure: use raw_spinlock_t in struct memory_failure_cpu
9379a5f746c8f0f07c1adcf141d44deaaa204a21 btrfs: tree-checker: reject BTRFS_FT_UNKNOWN dir type
731fdbb1cd3a6790ea54bf45bfefd86b0e934bb6 btrfs: zoned: properly take lock to read/update block group's zoned variables
b9a398945c80b303ca6f0705fbb2f664155115ef btrfs: tree-checker: add dev extent item checks
6b78256abbd54627f88d5e830520e79c9012a887 drm/amdgpu: Actually check flags for all context ops.
e7d0407f19f2b1288366f54043ad4e40f9d04873 memcg_write_event_control(): fix a user-triggerable oops
bc2a7b98f28376c145adda0f4931c965a876cc51 drm/amdgpu/jpeg2: properly set atomics vmid field
06654ccbe176a51bc0bb7a3e7c63b86a64238dd5 drm/amdgpu/jpeg4: properly set atomics vmid field
debc72cf09a35a77472fee572dc41f29f61c6391 s390/uv: Panic for set and remove shared access UVC errors
66e32f14ffce4c880eacb6c31658728b60708012 bpf: Fix updating attached freplace prog in prog_array map
805c85f5bee70deea0e6c092cb4216d84817f997 igc: Fix packet still tx after gate close by reducing i226 MAC retry buffer
8b2b34bdb5a173bf49d3ff265d5c69cd7d4956f2 igc: Fix qbv_config_change_errors logics
f40c378b68456209c23849281c23a72875d7721a igc: Fix reset adapter logics when tx mode change
c95ac77b13209e932975583939da97c55d4aa7ea net/mlx5e: Take state lock during tx timeout reporter
c7e4ae48afb0c1bde14018ca240ada09b0ae3a26 net/mlx5e: Correctly report errors for ethtool rx flows
7db27d487dc7a3a06370f603766d4d623307ea83 atm: idt77252: prevent use after free in dequeue_rx()
83a8dd54092c9e95287e1df6bec2cc5a84de3a2b net: axienet: Fix register defines comment description
023453ecf86e9c235703805c78f03a494ef4eee4 net: dsa: vsc73xx: pass value in phy_write operation
659eb689ffaedc6f39867d386c6959f2a6209486 net: dsa: vsc73xx: use read_poll_timeout instead delay loop
93587c8766d8ca2c3b1107f9e093c107f0ee9c79 net: dsa: vsc73xx: check busy flag in MDIO operations
390c91727c6f6a7b4a21b138d692eb1e40def416 net: ethernet: mtk_wed: fix use-after-free panic in mtk_wed_setup_tc_block_cb()
bb0867cc98ac1442c5ded702e259eaeada5a8aa5 mlxbf_gige: disable RX filters until RX path initialized
14a546f8df80c0de9e1de5d34272654b44dae575 mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
da7d643b518f226fa8357c896e95342518ccd2ca tcp: Update window clamping condition
a7549f160812b4f80216ba77e63996dbd0caf9a8 netfilter: allow ipv6 fragments to arrive on different devices
e070f7c5f88e883ef7f880bfe407b38c570fbca8 netfilter: flowtable: initialise extack before use
cc31e2b05457780cd13b9ea62e68734d80b07404 netfilter: nf_queue: drop packets with cloned unconfirmed conntracks
8835b55b180a21062242def9e9a61cbac4fc6cdb netfilter: nf_tables: Audit log dump reset after the fact
ef3d52e5d3804618c2921b3c5794e3701124e992 netfilter: nf_tables: Drop pointless memset in nf_tables_dump_obj
54d62aaa0fea1cdb9b57ade2d22587ab58986345 netfilter: nf_tables: Unconditionally allocate nft_obj_filter
5d38324c7308e5a75ff7c751cb3c7c0d7551af63 netfilter: nf_tables: A better name for nft_obj_filter
1fcefa24b96675cc4390271ebb419b64c8e453bd netfilter: nf_tables: Carry s_idx in nft_obj_dump_ctx
968aabb0087840c1dccad3bd75df3ef8d558def1 netfilter: nf_tables: nft_obj_filter fits into cb->ctx
10b2a49ce913b6282bba3ae6ec4d2d577c9d6707 netfilter: nf_tables: Carry reset boolean in nft_obj_dump_ctx
c8eea7ee31629e4cfc0bde015263be4f094386df netfilter: nf_tables: Introduce nf_tables_getobj_single
d1ff7b24b8ecf363ed4e04e0d21bd9e9bd5a5058 netfilter: nf_tables: Add locking for NFT_MSG_GETOBJ_RESET requests
adc3975f949e9ba12602b9979910bfd111c2f8ee vsock: fix recursive ->recvmsg calls
45036507007ff45fd8fb6f0c770a7f411543d823 selftests: net: lib: ignore possible errors
158d59a5a2ea9b2a25dc8601c465d69746be3377 selftests: net: lib: kill PIDs before del netns
6260a6d3a515e343b60492f640ac5e4c68b9fc61 net: hns3: fix wrong use of semaphore up
54c2b3d6185e2e3b680ee6be5f8c6af2a7a0d6d9 net: hns3: use the user's cfg after reset
d6f624ed145bdc438feb1e57e7e2c6ec3c164171 net: hns3: fix a deadlock problem when config TC during resetting
30268273c78a3c70fdc4eb493c1458d1dc6c3355 gpio: mlxbf3: Support shutdown() function
db78255fc44bd019f926653f58165424d5127c9c ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
c8e9b8601ceae8b3bd8cb0498e0cbfbbb25e8343 drm/amd/pm: fix error flow in sensor fetching
0515a9a4d95f0756c401576ad9bb6231220137ee drm/amd/amdgpu/imu_v11_0: Increase buffer size to ensure all possible values can be stored
dd0a04abab562e26fb3a8f6cd216e5953b8ccfe0 drm/amdgpu: access RLC_SPM_MC_CNTL through MMIO in SRIOV runtime
61b9c58ebfe0f8eb0b6dd862bfd38eeb3b9bfed4 ssb: Fix division by zero issue in ssb_calc_clock_rate
64ea9b16db5e1d1714f9c56a7b655bc80807a697 ASoC: cs35l45: Checks index of cs35l45_irqs[]
828bd686e7d886fcd1d309505f611aaad3f76f43 wifi: mac80211: lock wiphy in IP address notifier
e3d81a2b9b1161914e7da8afe5b5dc400ace0b7a wifi: cfg80211: check wiphy mutex is held for wdev mutex
659686ee8e72cae0cb84b0f7ea44e6ff577757db wifi: mac80211: fix BA session teardown race
f54d9feb3f84dfcff1f1ed9f74418ecf73d6ea46 wifi: iwlwifi: mvm: fix recovery flow in CSA
18b014c4a025aa17fc1505e9503705a01cefccb4 rcu: Dump memory object info if callback function is invalid
e72573558d7ba7a5e8545720ccf3086693e94f18 rcu: Eliminate rcu_gp_slow_unregister() false positive
ff434ce098343f3a796c9d0eec01d006d1986b80 net: ethernet: mtk_wed: check update_wo_rx_stats in mtk_wed_update_rx_stats()
1f3c8ae6d4d666ebf0c546ba20ba0c26c62fa589 sched/topology: Handle NUMA_NO_NODE in sched_numa_find_nth_cpu()
728758123c7074d300718696bc700824d8f2d697 wifi: cw1200: Avoid processing an invalid TIM IE
e33bc37bd2e8d49ece14b8bf0369d607be5c7008 cgroup: Avoid extra dereference in css_populate_dir()
4c62ba1f40fa20ee6f92a6e5fb835e93b4ebbed1 i2c: riic: avoid potential division by zero
2153440516c11912c169742f6612b48f0b87b996 RDMA/rtrs: Fix the problem of variable not initialized fully
c7dfe4c4838a6c96a145b5383b40e9797e171867 s390/smp,mcck: fix early IPI handling
0c00dcf93cd52088a971bffef9c9591612703e39 drm/bridge: tc358768: Attempt to fix DSI horizontal timings
dba5f1aeb9d18ed7639b0129c68756d10600b700 wifi: ath12k: fix WARN_ON during ath12k_mac_update_vif_chan
928bf2d3fd4a00ac78db795956eeed69d17cd685 i3c: mipi-i3c-hci: Remove BUG() when Ring Abort request times out
ada93e1d8d58f50cda3b75eee259475baee6eaa2 i3c: mipi-i3c-hci: Do not unmap region not mapped for transfer
60ba969b87665684f86867cfcc1fe93e6955cffa drm/amdkfd: Move dma unmapping after TLB flush
1479f714b9240fb36b7993a794709779a9b65d7b media: radio-isa: use dev_name to fill in bus_info
9054668c79d89fa00ea92c585ae01e18d27aa324 wifi: ath11k: fix ath11k_mac_op_remain_on_channel() stack usage
6d8a4ca134dc939c59e85c3db9c737f3dac2e231 staging: iio: resolver: ad2s1210: fix use before initialization
e0e2f6d202d0349a075c58f8544a664439b7f2df wifi: mt76: fix race condition related to checking tx queue fill status
2efaf9fbe4792b71adba734736d2478bd5a29431 usb: gadget: uvc: cleanup request when not in correct state
a7f55a3754ddd80c62eb0c56f0d140c57c114adc drm/amd/display: Validate hw_points_num before using it
c61dacd86c24075e44a8abf05bffe733eed3ede3 staging: ks7010: disable bh on tx_dev_lock
f667a438700f1a4f740b9fa5396fdc863c311d44 platform/x86/intel/ifs: Validate image size
646c89a42c15876e0eec87817ace92e9e314a771 media: s5p-mfc: Fix potential deadlock on condlock
e8c83593c0aa4f643f99ca25a8e364d01d8a2510 accel/habanalabs/gaudi2: unsecure tpc count registers
32b8b85cb82e5ae9e6a348f3ff0739ad81669003 accel/habanalabs: export dma-buf only if size/offset multiples of PAGE_SIZE
47537759f9e58f848e7c5c32002fa1a8299f0af6 accel/habanalabs: fix bug in timestamp interrupt handling
8cd71c051874af22c77bfbf6a1d1af556373364b md/raid5-cache: use READ_ONCE/WRITE_ONCE for 'conf->log'
a47e7f901128e0a61316be51bad4085b629addbe binfmt_misc: cleanup on filesystem umount
bbcb94310d025b5a648008e5bebe1536bf79c689 drm/tegra: Zero-initialize iosys_map
9893808c2fcf9abcf2752f690fd4050874bf3cd0 media: qcom: venus: fix incorrect return value
40ccd8c41f147edfbf74f34d4db7604f341e5d92 iommu/arm-smmu-qcom: Add SDM670 MDSS compatible
c812f263b87480224d0865cf6be8ffdbba728141 ASoC: SOF: Intel: hda-dsp: Make sure that no irq handler is pending before suspend
1c5b0a1366df5c53270237d217900a25e6811190 scsi: spi: Fix sshdr use
54f468f5ce894497f178841d3b768b49b549d10a wifi: mac80211: flush STA queues on unauthorization
c43dd8a7c49403b647a5dba35d28d5fb00eaf297 gfs2: setattr_chown: Add missing initialization
6aaa71fbdd6163a739d8297159a4df8ec7e66ce8 wifi: iwlwifi: abort scan when rfkill on but device enabled
5d2852050ad50646eafba106bfcfc2b727399c2b wifi: iwlwifi: fw: Fix debugfs command sending
1c508f06f992f2dcb755b5ff24c801de648c892e wifi: iwlwifi: check for kmemdup() return value in iwl_parse_tlv_firmware()
1f1b2251d6b9aee1e12fce0c88ab2e3bf69a24aa clk: visconti: Add bounds-checking coverage for struct visconti_pll_provider
08539fdcb39e01f5f18827cf4d7b805ffd4f3347 IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
ef7406182c03170553897959f43edc5ef751b8da hwmon: (ltc2992) Avoid division by zero
8b6d8ebb07d72f66477bf0184de5a23bec580e75 rust: work around `bindgen` 0.69.0 issue
b5ff9b48c04b987fd709d0f509eae654442e9ed3 rust: suppress error messages from CONFIG_{RUSTC,BINDGEN}_VERSION_TEXT
2c8ef0887ae11b1598bfc511b6e343856d97d129 rust: fix the default format for CONFIG_{RUSTC,BINDGEN}_VERSION_TEXT
02857e85702b046d2327a862b98bd8bf3ea7719c cpu/SMT: Enable SMT only if a core is online
c8918745140edda0a4a11e64fdac50983e4f5aab powerpc/topology: Check if a core is online
9665839f02991a5465e0b87481afe954ab050937 arm64: Fix KASAN random tag seed initialization
457ab813b7ff99c7e5975efb4075d1ed710578f5 block: Fix lockdep warning in blk_mq_mark_tag_wait
6cea518932f86bd53814c95f40c45bf8306a63fa drm/msm: Reduce fallout of fence signaling vs reclaim hangs
debdf771ada19496ece81103e8133f473d13f598 memory: tegra: Skip SID programming if SID registers aren't set
7edd205b4910743ef34798116e202fa445558f5a powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
33efc398ab92fa6ef43a853312feef67b9c0cc45 ASoC: SOF: ipc4: check return value of snd_sof_ipc_msg_data
5f4971f4596955f1df9203360027d8bdeb16be96 hwmon: (pc87360) Bounds check data->innr usage
6608b3057789e6a7c832ab8f98df3fc9f01d7261 powerpc/pseries/papr-sysparm: Validate buffer object lengths
0fec75f6b32984f7900d9f7b613a9002f16841c0 ionic: prevent pci disable of already disabled device
da85b585a7d4c4c43f1e84c48b6cec6d39cd5dd7 ionic: no fw read when PCI reset failed
398f9be55d2c06a5314d2f65db4f8e81084e7215 drm/rockchip: vop2: clear afbc en and transform bit for cluster window at linear mode
37fdcbe75fb08e312c8e97a6e57d236efc89151f evm: don't copy up 'security.evm' xattr
f3a8c2a8acccbf9754683d863dc2890e7b2bd257 Bluetooth: hci_conn: Check non NULL function before calling for HFP offload
4544a41e0399d48d52d37416a4fdc9c5cee206e8 gfs2: Refcounting fix in gfs2_thaw_super
95fde2990e95f9d7dc4b59f0fc879b76d35eb97f EDAC/skx_common: Filter out the invalid address
58cf2c6475a646fb16788e41620f46d0f32ab35e drm/amdgpu/gfx11: need acquire mutex before access CP_VMID_RESET v2
9afdd2d763fe3005e80ca4421ecb169d55947578 nvmet-trace: avoid dereferencing pointer too early
800e013a9d570b2f36d895876d11ab3c5ec14aa8 ext4: do not trim the group with corrupted block bitmap
41353db712b82b26947cad40380698c8b6fa4929 btrfs: zlib: fix and simplify the inline extent decompression
b2e7c8f36a1471b292f9a1c960561998e7bb2d0a afs: fix __afs_break_callback() / afs_drop_open_mmap() race
cc98402fe94fa59b222a8dd227d2eb139a47074e fuse: fix UAF in rcu pathwalks
fe5c3f3c06d6125173f11b832f6a842501c50778 wifi: ath12k: Add missing qmi_txn_cancel() calls
b5d79acbdc593e95b1af232f0d52a787fb8e1fc6 quota: Remove BUG_ON from dqget()
f690282820216f03d0bb1ea728a9c03f8dc75a78 riscv: blacklist assembly symbols for kprobe
ba2d98648efa137eefb74763b6345145dc701758 kernfs: fix false-positive WARN(nr_mmapped) in kernfs_drain_open_files
af737cd0861d8bfcf60f5f1e193fe76b1cbab8f1 media: pci: cx23885: check cx23885_vdev_init() return
a6a48f4290210b0280b74d6fc27d13d3140277d3 fs: binfmt_elf_efpic: don't use missing interpreter's properties
24c08bfba668e17e00c02a09c2ff0d9c17ab8a10 scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
ddf8b2fbff2a2d2f8a5570d654e76e4ab5cfbbb7 media: drivers/media/dvb-core: copy user arrays safely
c838a089d08548c131391857bf5bde956ec15731 wifi: iwlwifi: mvm: avoid garbage iPN
6852e001603f0851d03ba8463f12fe4908ec6c38 net/sun3_82586: Avoid reading past buffer in debug output
a50cb0c4aa5d8b2a249a7748e830845c5646e116 drm/lima: set gp bus_stop bit before hard reset
73ae2a005323c6cce051a2926eec456e658d272a gpio: sysfs: extend the critical section for unregistering sysfs devices
cd855ebbf2c6e330be0b7ef91ac9783cbea09a10 hrtimer: Select housekeeping CPU during migration
434f8ab0c412e9bbb321244ea7502f765ddb830b virtiofs: forbid newlines in tags
2f699e38d440d26c36505936a90de2207f0635b6 accel/habanalabs: fix debugfs files permissions
61faadd2767f01773de731dc480710bdec9b3b0e clocksource/drivers/arm_global_timer: Guard against division by zero
baed4c5f9226fb607da526f33bdad74028642863 tick: Move got_idle_tick away from common flags
fe145c2c4c5f3e8abc4f6353d2935e7ddb27e896 netlink: hold nlk->cb_mutex longer in __netlink_dump_start()
a17a99b918a4f0d9a7bdf79582f1e4b9d5d0fc51 md: clean up invalid BUG_ON in md_ioctl
812961a05c80bc28bbd34e93b6e4007c2972a3af x86: Increase brk randomness entropy for 64-bit systems
96701f5abcd7ce7da6a3bb356ff1ed1550efdaa1 memory: stm32-fmc2-ebi: check regmap_read return value
db1f2e84de77eff51f72dd7b16b192e78f4c95a9 parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
fa2ac0cbd967295db5c819ae9c751409bbc2505c rxrpc: Don't pick values out of the wire header when setting up security
02c6330f90901b39e35bd690f8174e2850c07143 f2fs: stop checkpoint when get a out-of-bounds segment
688bd6f34bd6cafbcab5224aacbf56491fc2e819 serial: pch: Don't disable interrupts while acquiring lock in ISR.
df459691e63231fb5ab7bf508d4b6899eca7503f powerpc/boot: Handle allocation failure in simple_realloc()
7a9e4cf6d25ea8f8e49ce00450d504be98807274 powerpc/boot: Only free if realloc() succeeds
929ef25abd8d7afcb974caa75eb2d7694dcef136 btrfs: delayed-inode: drop pointless BUG_ON in __btrfs_remove_delayed_item()
478c1502d3c044c55d1b4dd378868d299aca242c btrfs: defrag: change BUG_ON to assertion in btrfs_defrag_leaves()
f329e8de847c68d495eae523e8556ab361918d80 btrfs: change BUG_ON to assertion when checking for delayed_node root
4bc813b513a05e70b07e42861dafe0ec369c9fb8 btrfs: tests: allocate dummy fs_info and root in test_find_delalloc()
b670c70b1f013632a49a5e7621bfb68ce604a32a btrfs: push errors up from add_async_extent()
fab40005921b929953b20546eff3e4f57565be21 btrfs: handle invalid root reference found in may_destroy_subvol()
062a3b00dc44305e22729f5957760230239726f9 btrfs: send: handle unexpected data in header buffer in begin_cmd()
4a437f29eda5227b70b4e144264f72afbc930879 btrfs: send: handle unexpected inode in header process_recorded_refs()
62ec302611b333834fee0d5749aa443e2aef45e3 btrfs: change BUG_ON to assertion in tree_move_down()
dc3429cb102ea40bfd5d84dc4ee03539ff64037a btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
b6c80618f4b66a15355d040d1e468ac5102c4bbd f2fs: fix to do sanity check in update_sit_entry
42898cc85cdc0a20a5469ff53586555ce2904e49 usb: gadget: fsl: Increase size of name buffer for endpoints
4b0779fe2603d3a2d9ee2687fe537800d63ad40d nvme: clear caller pointer on identify failure
f8fc6c6933ea56c418141e44de77f6c819e76357 Bluetooth: bnep: Fix out-of-bound access
17c3a1c42ccb5f180ee8f722daf4f580281ba1f1 firmware: cirrus: cs_dsp: Initialize debugfs_root to invalid
00a61a2fd391de876119d975924ef044ebf8512c rtc: nct3018y: fix possible NULL dereference
f68f87711ee0d23ed180f82399ac8823833bb954 net: hns3: add checking for vf id of mailbox
3bbcd6b225ea3c181309a9443b57e482ca253685 nvmet-tcp: do not continue for invalid icreq
dd95628b6bda3c65c86f195f769749400bd18620 NFS: avoid infinite loop in pnfs_update_layout.
fbe36a1d70106f9d4fd692b87e3884674fd3b673 openrisc: Call setup_memory() earlier in the init sequence
b9993bb5f14f1dc3bf619622917f4c133056b247 s390/iucv: fix receive buffer virtual vs physical address confusion
7099e695eb7a96312ff6f84c4a6ebe4bb6f4bd35 irqchip/renesas-rzg2l: Do not set TIEN and TINT source at the same time
afa3a0856c31887f69c455c03a9adf9ab4cac194 clocksource: Make watchdog and suspend-timing multiplication overflow safe
46b1900fc56f3e48f005ad778d1776c9579fb507 platform/x86: lg-laptop: fix %s null argument warning
1a1c73125d9e4b48a664e4ba0d04ce2d2df1ae6b usb: dwc3: core: Skip setting event buffers for host only controllers
90ef30ee86f60fc7438938a1fa48df83c7cf7cf6 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
00cce1d604c8626cb470d4c296e8884a8a9d541f ext4: set the type of max_zeroout to unsigned int to avoid overflow
ce9385b6e2cf2852b141409a9b3828e4de4f362d nvmet-rdma: fix possible bad dereference when freeing rsps
6dc186c539f437f9fe65297bf3e6db8e0783af4a selftests/bpf: Fix a few tests for GCC related warnings.
714c1cab0cb5b0a05a8dc05bc80c22bf1d4e3e90 Revert "bpf, sockmap: Prevent lock inversion deadlock in map delete elem"
1ed8e8c7cd4b6104c6f4fc6ad2794489afeaea1c nvme: use srcu for iterating namespace list
b0b9fd716b420f42e79062c99543a2ecb0abe084 drm/amdgpu: fix dereference null return value for the function amdgpu_vm_pt_parent
28cd28faf8ade040e7736fa9180df6b67799848f hrtimer: Prevent queuing of hrtimer without a function callback
bbb7bc12a45883b787eb53f08b280ab55336ffe9 ionic: use pci_is_enabled not open code
a04ec68d44b78371a6eadf1523a01508ef072a40 ionic: check cmd_regs before copying in or out
890bf6297772e7b5ba0a27a0bd822346ae47b94c EDAC/skx_common: Allow decoding of SGX addresses
6e739763180fb1b1c938ef318765b3e5e650a1f1 nvme: fix namespace removal list
2f3b54978ba7169379e2273284151294f93f6fcc gtp: pull network headers in gtp_dev_xmit()
51bebffa36cab2cdc8415c4554003a4a1592e10d jfs: define xtree root and page independently
f052e0a26c9d1bc0a4f56ac7fab30af63d8fe896 i2c: stm32f7: Add atomic_xfer method to driver

--===============0402870753816444578==--
