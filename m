Content-Type: multipart/mixed; boundary="===============8770711350320585141=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 26 Aug 2024 13:23:38 -0000
Message-Id: <172467861897.29178.18095074755624383713@gitolite.kernel.org>

--===============8770711350320585141==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: fac22c2ff8670c5e37629bb45b6979933dc1cd5a
    new: c9d13b6436eeca54c96d536c2779ea037f536f4a
    log: revlist-fac22c2ff867-c9d13b6436ee.txt
  - ref: refs/heads/queue/5.10
    old: 0e9c7c7aec4ef4e9257c0040128bd10ae252496a
    new: f86b2dedc372798aeb4ed033e46ba0f6b732e14d
    log: revlist-0e9c7c7aec4e-f86b2dedc372.txt
  - ref: refs/heads/queue/5.15
    old: 5c13649379047c6447b6aca690937ac8b3a61242
    new: 53172a92049ffab968d71ed05d535be3d26e2c82
    log: revlist-5c1364937904-53172a92049f.txt
  - ref: refs/heads/queue/5.4
    old: 2428d1501a385087e179ee188c37d5096134b4d9
    new: 4cf73d832b0e7dbc8ba5b4cf9b04bef956046cd8
    log: revlist-2428d1501a38-4cf73d832b0e.txt
  - ref: refs/heads/queue/6.1
    old: a452ac52d7addd8ba7ff2af457741a5ddd0e785e
    new: 01a6f3d808530453849a4712ff02969f9e67f37a
    log: revlist-a452ac52d7ad-01a6f3d80853.txt
  - ref: refs/heads/queue/6.10
    old: bd92f30e5697acc6e90b662fecd3698e64a07f82
    new: e82536be2bbffd79ea77d4fe7cf5cd9678ead21e
    log: revlist-bd92f30e5697-e82536be2bbf.txt
  - ref: refs/heads/queue/6.6
    old: f4ca1cfd7e2707d5457a2968b387cdcfd9a8a687
    new: 7ca85b7953e1fbe6ac618a1822312802d5cc7b78
    log: revlist-f4ca1cfd7e27-7ca85b7953e1.txt

--===============8770711350320585141==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fac22c2ff867-c9d13b6436ee.txt

4bef95421eb27b18e555f10b7eaeaafd7c2c8b17 fuse: Initialize beyond-EOF page contents before setting uptodate
ffff3f73696273976f6d5051d84ba381543c5caf ALSA: usb-audio: Support Yamaha P-125 quirk entry
9b085e519565ffd23aecec4baac02f8e08cf98cf xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
ee2b912f498ddfc9b20fce5700b5cf540f4b537f arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
4b83212b4cc6726253c20a47a37ea78895c796d8 dm resume: don't return EINVAL when signalled
d76005a8d8a841abe7ddcd0f995da3411204894a dm persistent data: fix memory allocation failure
5f007f9809300fd93921b3fb13927ede818c9f79 bitmap: introduce generic optimized bitmap_size()
0d31cd5d11ba7a1dd2cbb92fc2b4ad345c8b9481 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
07c46bb43e7efed248729ae268038df41fcd39db selinux: fix potential counting error in avc_add_xperms_decision()
cee08e92919f38f6ce3589356d32437cf8f06d64 drm/amdgpu: Actually check flags for all context ops.
9aa85e46d4e344fb26d66561d615d69994b17850 memcg_write_event_control(): fix a user-triggerable oops
4a83362a620d2acaaa9efed8538534004cfbc16c s390/cio: rename bitmap_size() -> idset_bitmap_size()
80f94680a14356a0a3b8dbd1ac31f8fc2d05f54f btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
a709d13297b117503711ac2c159314aa95fecf20 net/mlx5e: Correctly report errors for ethtool rx flows
cfe888ff96c66c1647c1b0ca00566a0a4c6aad33 atm: idt77252: prevent use after free in dequeue_rx()
a3aacd010c0a22bcfa2afae1a642a9ff7796e76a net: dsa: vsc73xx: pass value in phy_write operation
09a291a55d969139bd639b25dbb8829fef405687 ssb: Fix division by zero issue in ssb_calc_clock_rate
ac3234d7741795ddaa9de921a2094853a94da4c3 wifi: cw1200: Avoid processing an invalid TIM IE
853c3a365f31a9db9cb92b88482c10467fe341a8 i2c: riic: avoid potential division by zero
55ff4afbdf5ad37462136a54e4505d6ff93592be staging: ks7010: disable bh on tx_dev_lock
8ca89f7cc901d26a607a77a557aaa0cf1e1c9a23 binfmt_misc: cleanup on filesystem umount
06ec6b7c6987862eb41fc2a607b2d29c4550f60b scsi: spi: Fix sshdr use
400500642ec60ed62c8b94eecfb9d9387f1e3604 gfs2: setattr_chown: Add missing initialization
bfab3b70f638c5f4547ef241734a4e532ac8321c wifi: iwlwifi: abort scan when rfkill on but device enabled
ffc6dde153e6eea475e8e71a144a030c78b17d60 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
3d022e63294901e8656bb3a88af6d873ea38eb1a ext4: do not trim the group with corrupted block bitmap
c4a228705448a3d4e01b76f9432b7c87e5b8ed38 quota: Remove BUG_ON from dqget()
fb339cf5bf03afe7f57d410a4181cbb6862a6b68 media: pci: cx23885: check cx23885_vdev_init() return
737fc15b54bb28f03f4e4700304e8d6bb568530f fs: binfmt_elf_efpic: don't use missing interpreter's properties
68bf89dc9c44d7c8dbcfde14e5989bf2e9063813 scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
edd2757a7fe7f16850f879cd3971d6a28b0131fc net/sun3_82586: Avoid reading past buffer in debug output
3dc0a10a6f27f5b6081c3924a448f6b4a091699b md: clean up invalid BUG_ON in md_ioctl
45d9d81b79924fffec8a2ce8f5f50d1d52d15f26 parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
c3867c03e2d12fe49c27a4a4f5a528cdec4a8a98 powerpc/boot: Handle allocation failure in simple_realloc()
31c90f04964093a24824540fa4ac035120059fd6 powerpc/boot: Only free if realloc() succeeds
a04ff7abfd43cecd1e02be2e558fdf623c935b95 btrfs: change BUG_ON to assertion when checking for delayed_node root
ec52e542243da2367694a96f926762d9464ade1e btrfs: handle invalid root reference found in may_destroy_subvol()
e35b5f0d32a6d42276781bc51c2586413e5d893a btrfs: send: handle unexpected data in header buffer in begin_cmd()
e0bc212d8c1959773d7fb16f24816ab5fe08e8e8 btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
4d32e05bb9c508759a9a9402a6ad1f06df282a74 f2fs: fix to do sanity check in update_sit_entry
61c2e398be97416360f7de23872cdb91d8ee5652 usb: gadget: fsl: Increase size of name buffer for endpoints
40bbe29aa40d8076cd69ced28cb01e3d79be58b1 Bluetooth: bnep: Fix out-of-bound access
5bdcd2dfdaba1e17c65fc2aca4940ae92c4c4d22 NFS: avoid infinite loop in pnfs_update_layout.
e17ba79503043abf9a27bc7cbddb02e001db09a2 openrisc: Call setup_memory() earlier in the init sequence
076302a86bb2cffda106f2acad2ccae64da413e0 s390/iucv: fix receive buffer virtual vs physical address confusion
c3122717a0711ab51ba153e60fd11016f17dfa2e usb: dwc3: core: Skip setting event buffers for host only controllers
c3736a0d6acebb4fe603bc217b75bb5d99a91c1b fbdev: offb: replace of_node_put with __free(device_node)
3052bbd47c497f38b7513319d3a1a82c738edd53 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
c0602a5be784780d926b9e0c47c2ac79d36abd29 ext4: set the type of max_zeroout to unsigned int to avoid overflow
47ce80fe70341bebb1db8583e1f15c713c84ff1f nvmet-rdma: fix possible bad dereference when freeing rsps
911d18ef60440f3f32b0e7f93d2e8b481526de1b hrtimer: Prevent queuing of hrtimer without a function callback
1c05b8d38e1cddb1e6d66f48eb422fc2d73e763f gtp: pull network headers in gtp_dev_xmit()
1b36e2cbf7ea95a08d971b492c0ca59630786153 block: use "unsigned long" for blk_validate_block_size().
fae8557c4adcd2147403284081fd2f01fde610b5 Bluetooth: Make use of __check_timeout on hci_sched_le
a362ecc92b7dd7b39f694817141feb3f26da1252 Bluetooth: hci_core: Fix not handling link timeouts propertly
776461469a67caef372db9e39fd5b66688c0da65 Bluetooth: hci_core: Fix LE quote calculation
8b0a19bb23fcddc6311a8a4436886c4ded7be092 kcm: Serialise kcm_sendmsg() for the same socket.
c55c57f7ef9f34b86e5f4a5b5290879ba7a3c205 netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
34c4918f73bf531d41513817578d022c992c6528 ipv6: prevent UAF in ip6_send_skb()
cbf00bde77916bc749b9d21f7cc88b5dbe23d547 net: xilinx: axienet: Always disable promiscuous mode
eb4f6a83dd523d87655448a7de8e7687c4184f96 drm/msm: use drm_debug_enabled() to check for debug categories
97e9ab74b6065c789b5ccb82d3c867b5ec71a704 drm/msm/dpu: don't play tricks with debug macros
c88eb4a3e55165bcfe55d507ec18ef414bce42d5 mmc: mmc_test: Fix NULL dereference on allocation failure
4744a998bda575644309fa3f6df3c9b7aecad2d4 Bluetooth: MGMT: Add error handling to pair_device()
2f9c4e109bec02debd28baf6fa332e3781738390 HID: wacom: Defer calculation of resolution until resolution_code is known
a6edcf0372aed9cc8f37c656933f701f60e8e777 cxgb4: add forgotten u64 ivlan cast before shift
c9d13b6436eeca54c96d536c2779ea037f536f4a mmc: dw_mmc: allow biu and ciu clocks to defer

--===============8770711350320585141==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e9c7c7aec4e-f86b2dedc372.txt

62755540498e651d4be4e4bebc9deb69394144b7 fuse: Initialize beyond-EOF page contents before setting uptodate
5bc4e1d630ba896194928ca23d4bb110e640d1e3 ALSA: usb-audio: Support Yamaha P-125 quirk entry
69bbf340d71a8e75665e5460ca32f74fb697d70e xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
4e1cddae64dae0a582d2d4b4ab602f2ea62bf063 thunderbolt: Mark XDomain as unplugged when router is removed
ea6b9eeb911ab6fd90ac7c26cf0ba5432eec198d s390/dasd: fix error recovery leading to data corruption on ESE devices
f0712cc2c2ab86a8ac5352a51c1920f8a517135a arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
bf0e013afa3a008ccca1ca85e480d04b45635f74 dm resume: don't return EINVAL when signalled
13ce2761547bb2d56bd2d9253348ac45ac49cf75 dm persistent data: fix memory allocation failure
fe10fbaa7262175a7e6c25530decd6b371c4d508 vfs: Don't evict inode under the inode lru traversing context
8395671613fbbaeeda2bae648cf88720383c9f53 bitmap: introduce generic optimized bitmap_size()
15a630a57f7ef0a26d435fb155226446a1ac9ecf fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
6cfa6278688b01f3fc176a85af63367888f54007 selinux: fix potential counting error in avc_add_xperms_decision()
27fa4733e5d6d40e780fce8196a92e79b647045f btrfs: tree-checker: add dev extent item checks
9b102a6f22aa9e0e9755ecfde3e678521223e60c drm/amdgpu: Actually check flags for all context ops.
249da2d7fe5ceb6b96675aeadc9de14e760ef2bf memcg_write_event_control(): fix a user-triggerable oops
15a62b6f926051377f308f354f443f0558337283 drm/amdgpu/jpeg2: properly set atomics vmid field
cdaed6d6445a610e0b9c3dba10291d72326cdc0c s390/cio: rename bitmap_size() -> idset_bitmap_size()
389b8d075fda3ee5c5a6e8be98b8b926a69b9a8f btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
febc4c749ffaa5533b380597948f9b2da1cb8c00 s390/uv: Panic for set and remove shared access UVC errors
ca0c64e4dedbc13c2ee94f007e0ccd81af1453ad net/mlx5e: Correctly report errors for ethtool rx flows
ed30abbcc4b35dd6d6fcbe2203c102e96601b8ff atm: idt77252: prevent use after free in dequeue_rx()
1ebe9c8f61a120684a1492f79cad857b05b2d3e0 net: axienet: Fix register defines comment description
fdc6517d38f7ea2a8f56fabc468b5e3b86307f0a net: dsa: vsc73xx: pass value in phy_write operation
878e4db0ff201d8e8e7f798a1fd32447f3a5cf22 net: dsa: vsc73xx: use read_poll_timeout instead delay loop
419f660d8e0010f129e6f23c6334b414a4c1e445 net: dsa: vsc73xx: check busy flag in MDIO operations
886b4eec5c40fa1668bb0649849ed15360f7130b mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
dbf9e9813fa81a5b81ff9de31affae63060d56e8 netfilter: nf_defrag_ipv6: use net_generic infra
7a389f2e841976f4ceda99447169fb0a8a3e21a3 netfilter: allow ipv6 fragments to arrive on different devices
7c4b29de290879f2b4e6a50721c6d2ae0e337f57 netfilter: flowtable: initialise extack before use
184d554f1b8425b036d190f1ae1f30f67fa26a5f net: hns3: fix wrong use of semaphore up
7ef45cfccc03deaf07d6829c896f1e7b48273567 net: hns3: fix a deadlock problem when config TC during resetting
7383a06c30f502e9c96faa31b7af5e7049196e48 ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
c14f81c1af0663eba7f3064580990747196d0941 ssb: Fix division by zero issue in ssb_calc_clock_rate
06bd3a4469f0aa639410dcfa2e634eabd3d51c36 wifi: mac80211: fix BA session teardown race
4fd3ba90ee41ffadff94dbc13cb581d378bef5cd wifi: cw1200: Avoid processing an invalid TIM IE
beecdfdb8dec22bf4b9cb25827b17607c9cbbda8 i2c: riic: avoid potential division by zero
648c9e20d68785a161710b33d0a9a06cdc158c2d RDMA/rtrs: Fix the problem of variable not initialized fully
dedce316c73ca8c736c67c4602f9d732c147e432 s390/smp,mcck: fix early IPI handling
467ecfb6e9993089a8e4540daf4bcf1cac373dba media: radio-isa: use dev_name to fill in bus_info
07f7614666ea401ad1db2df3e56dbb1b941e021d staging: iio: resolver: ad2s1210: fix use before initialization
02e499b8750591c46a576b5df20707ef7fa47007 drm/amd/display: Validate hw_points_num before using it
6d0a1084179b2fbc072cfee7f422900d973db3c6 staging: ks7010: disable bh on tx_dev_lock
0ef84cdd3ff4a2537e1997b9edc6dbe4b3d591f6 binfmt_misc: cleanup on filesystem umount
fc862146b5816b655de00385c742b1dc513af3b4 media: qcom: venus: fix incorrect return value
e095e979d4b7f40ef9f2e9599d4099785f69d6fd scsi: spi: Fix sshdr use
b42fe9131a17b0cd263a6715c6f4acc02ff900d3 gfs2: setattr_chown: Add missing initialization
fb556246b9b09e745ecd4c5df71790a4aadb3466 wifi: iwlwifi: abort scan when rfkill on but device enabled
0b66f09b22162212efac7d06477b9a19aac24d52 IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
61b281c04324ba2cd2451500a656d5348cde411b powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
d226151b696557db57d310c919a83cbc562f1dd8 nvmet-trace: avoid dereferencing pointer too early
0ce0d74b267fb8d9d36b358cf642b3c6f33a72c5 ext4: do not trim the group with corrupted block bitmap
13e58b97d40a026b8cbd5f9a5c05df849584e189 quota: Remove BUG_ON from dqget()
b563218d6b6c794e3b1f0757febc485acc912952 media: pci: cx23885: check cx23885_vdev_init() return
96a08302d28cb9fa00b45217566cd6c7fd6ce2db fs: binfmt_elf_efpic: don't use missing interpreter's properties
087e02b2df4c28fc80b4fba88e8d56eeaa600fbd scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
86617b2282769f1029770f0dff3de33d2374b170 net/sun3_82586: Avoid reading past buffer in debug output
f009b4fbd198ddefeeafdd71a9b8615c6daec8a7 drm/lima: set gp bus_stop bit before hard reset
68ea14386c8c2d6862c2297241c761cf2b8caf63 virtiofs: forbid newlines in tags
24934b0164674f269bc712e6b3d71004e20ab510 netlink: hold nlk->cb_mutex longer in __netlink_dump_start()
1b604598cd58dcd8631ef0ba6a74417d89c5fad2 md: clean up invalid BUG_ON in md_ioctl
88c1d9405042e56cac8cd7c96a22d7243bb09b4d x86: Increase brk randomness entropy for 64-bit systems
152331017a306a9306d58f8a2ab5fccbe0bcc772 memory: stm32-fmc2-ebi: check regmap_read return value
0cedb0a88172b3d5e2406c67bef033afbeab4da9 parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
fd679ae90a52a8e633c01afa1f02949fab29f076 powerpc/boot: Handle allocation failure in simple_realloc()
9007978b650de45109a4c6e5405951439f08136a powerpc/boot: Only free if realloc() succeeds
c7ce410fa8f23b88c16711a5470a8e782260bf03 btrfs: change BUG_ON to assertion when checking for delayed_node root
8e328f00ce72ff72553e46d5c1af81d6ca2315b8 btrfs: handle invalid root reference found in may_destroy_subvol()
4c84af1afce3bf23dcc7ef303103c12707da1ec3 btrfs: send: handle unexpected data in header buffer in begin_cmd()
245863978b72a6d8958bd5674164e9140485923b btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
1eb71cb07ab93361fffeb987e4c693de07233d9d f2fs: fix to do sanity check in update_sit_entry
c42c11511ce83e6f52c7b36511dbcfed7f1b8242 usb: gadget: fsl: Increase size of name buffer for endpoints
c4daee7ee8b7995acd114d1e648f8d7bd4d6576a Bluetooth: bnep: Fix out-of-bound access
eaf7186a412216aa832ef6339d2c371a4259b681 net: hns3: add checking for vf id of mailbox
205bf61800a0d423f81db7ee844f2f3a21df96ea nvmet-tcp: do not continue for invalid icreq
4714b398293a79e5fdd11646ac43b1e9a93ddf86 NFS: avoid infinite loop in pnfs_update_layout.
086f6ecbfae0c870fe5e7ec7b869a19bec142cdf openrisc: Call setup_memory() earlier in the init sequence
966141ba72ada4d1ca736628fc2336fe73277d96 s390/iucv: fix receive buffer virtual vs physical address confusion
21a368aaf4b8d8f00f8433646179bb5c1241fb7f usb: dwc3: core: Skip setting event buffers for host only controllers
cf7247318d0e6baa7aa520b0ab3b0ffb49af3190 fbdev: offb: replace of_node_put with __free(device_node)
057cd402416b8dad3a7e2f9a50d0abf3ff355f26 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
dba78e26507c8c8a74931e2a590bbb333729f122 ext4: set the type of max_zeroout to unsigned int to avoid overflow
56c6e922c26a195f796765505cb940efec6abfa1 nvmet-rdma: fix possible bad dereference when freeing rsps
383a9e4a9cd350dca660c022bc84d8c070be4db5 hrtimer: Prevent queuing of hrtimer without a function callback
e00e3b05e81ba8f6f8470008f75cb6dbeea42dc0 gtp: pull network headers in gtp_dev_xmit()
ebe4448561d66ba4ea462d199b9012931b0e3acb block: use "unsigned long" for blk_validate_block_size().
7f1b290c5e0b72c6a88df3f4b371fe4d2ba65ee2 media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
5fdb856d9cca2e5c78326f537d2f2fd3353baaa1 dm suspend: return -ERESTARTSYS instead of -EINTR
fd9a0b9675a0a7be8df748b24e90be0d72d9ba70 Bluetooth: hci_core: Fix LE quote calculation
3ae94d701d7bd3bee4635649d62b12d9b06f0472 Bluetooth: SMP: Fix assumption of Central always being Initiator
6a3be592229dc9cc967a877b2eb780a8e3b59582 tc-testing: don't access non-existent variable on exception
84a58f3541198860686c326174c5f0eaf3d2965d kcm: Serialise kcm_sendmsg() for the same socket.
fd416c04cce86c486459b4f7d9942b50744cfe50 netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
e3e07143175dc2d66fff78d615c911f7780accba ip6_tunnel: Fix broken GRO
e9f9bb12f1d354d102d23c9977fb4ce0b0459e44 bonding: fix bond_ipsec_offload_ok return type
9c28a2f7305d9fda7da5ee05531930bf5034c222 bonding: fix null pointer deref in bond_ipsec_offload_ok
cf617e00cd8b6e2b291d73c573ad35a56cf8c68d bonding: fix xfrm real_dev null pointer dereference
d6d14222ceb13db806013de850109dd31a247304 bonding: fix xfrm state handling when clearing active slave
6968cad4c24ed5b84e108d9c31b3d58a8264efd7 ice: fix ICE_LAST_OFFSET formula
79dc668db40c5d9e0606a840ea860a5ad245f62a net: dsa: mv88e6xxx: read FID when handling ATU violations
6c1310fc2acf3a89cf153150d53d4d8ae11b012c net: dsa: mv88e6xxx: replace ATU violation prints with trace points
5c7c2dc58399e66184262067cef7b8289c40aa0e net: dsa: mv88e6xxx: Fix out-of-bound access
766d36e268e8ef7b1cf36a74761502afdb3b0d01 netem: fix return value if duplicate enqueue fails
70796404db550c9b62724311aacfe12cf4a7d001 ipv6: prevent UAF in ip6_send_skb()
2a3cd78b936bba981ab5fe256fe9653480374cdf net: xilinx: axienet: Always disable promiscuous mode
639c04be6febc9da695e14c117f7a8c06c0e6b83 net: xilinx: axienet: Fix dangling multicast addresses
3812583e74404fb1c9472f16a88c0f73cc024f07 drm/msm/dpu: don't play tricks with debug macros
f52ec239392d0e4cb7345784adbbe40a30e59bfd drm/msm/dp: reset the link phy params before link training
71353ada95efa6da2d6f64c48ae7c9adc5fb6228 mmc: mmc_test: Fix NULL dereference on allocation failure
070f1c9113768265a4ca4fd603fb8ef9eed62222 Bluetooth: MGMT: Add error handling to pair_device()
f0addb830212240132e8f595376ba51dd18b49b0 binfmt_misc: pass binfmt_misc flags to the interpreter
6b12a0b1a7d19fdb73a1c032775dc62b4df6d1dd MIPS: Loongson64: Set timer mode in cpu-probe
432ef82b68a2c19055a53a0a65d0dea965e74a0a HID: wacom: Defer calculation of resolution until resolution_code is known
1c2bc620c0f0a7f8d0cc813ca42cb90a22e55564 HID: microsoft: Add rumble support to latest xbox controllers
1c83ebb775d830ddf9fd32015b7a954053b8a9b0 cxgb4: add forgotten u64 ivlan cast before shift
fd2101fa21e020403967a898171c27aa652d43b4 KVM: arm64: Make ICC_*SGI*_EL1 undef in the absence of a vGICv3
f86b2dedc372798aeb4ed033e46ba0f6b732e14d mmc: dw_mmc: allow biu and ciu clocks to defer

--===============8770711350320585141==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c1364937904-53172a92049f.txt

1f19bf7f823c5aa49ec7620161ad1ccc5a7728df fuse: Initialize beyond-EOF page contents before setting uptodate
6242a67ab3815a195254883a6bb3c4d610f538b3 char: xillybus: Don't destroy workqueue from work item running on it
0118536c137577059c3ba43bf3b1d61575d367e7 char: xillybus: Refine workqueue handling
3a31043398009d9485fce1bb041a6e6453d90ef9 char: xillybus: Check USB endpoints when probing device
5d5a5a8ae387977b72841e7951022f72ddbf0a25 ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
4c5325126734dfe106866751a2cbe0be7f368f74 ALSA: usb-audio: Support Yamaha P-125 quirk entry
bc45e02c249dd15a72002cd03fa89f2a00e57b83 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
6f0130c4e33bd1323c9d77cfcf31c416c4ce2d0d thunderbolt: Mark XDomain as unplugged when router is removed
2d3b81fb9df515033da76a519535a5e75e1a6d2e s390/dasd: fix error recovery leading to data corruption on ESE devices
1a3948d74250a4bf65829b89b50e5a0741566954 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
18d806a976e22b420d868bb93ea26cc6832b30dd dm resume: don't return EINVAL when signalled
d44978405e6f530861466895a6db0b8b4f51af07 dm persistent data: fix memory allocation failure
4a539e0641f71066d3a7e921e7473b18caa88409 vfs: Don't evict inode under the inode lru traversing context
34719b7443e3e7f6ee6b38aa6b962328aba4932b fs/ntfs3: add prefix to bitmap_size() and use BITS_TO_U64()
58a7e3ef2383263c0687690f540443499a129d59 s390/cio: rename bitmap_size() -> idset_bitmap_size()
703f1c9350753a919ee6139bd6c5246821353104 btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
a0d0d2bc45c9abdab60ba4a3a4b1ba865bf97d70 bitmap: introduce generic optimized bitmap_size()
dcc0cbf8d615c86564187f373f14fd5829f318e4 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
9e55a9bb8fdd12df54df21f6c6824fedcaf8b31b selinux: fix potential counting error in avc_add_xperms_decision()
8ad7393f462318302703a5483b6cf60f8e98082c btrfs: tree-checker: add dev extent item checks
f5b1b3d299ceacdcbf4877a0021b42e0cb38221e drm/amdgpu: Actually check flags for all context ops.
78ed67b8317cd2b1d07eac29b5fdc43c189f8aab memcg_write_event_control(): fix a user-triggerable oops
5534781968cf56ca1ade5f8c013d3435bcca3511 drm/amdgpu/jpeg2: properly set atomics vmid field
54650689d9d3c3cf20dc5b89f2c57a19f0aaf575 s390/uv: Panic for set and remove shared access UVC errors
b7a138a0cbc381a83610c8f5cba045f51c538d0d igc: Correct the launchtime offset
e53fb5a84ffd15a5ad0351b313860540f84dd7ec igc: remove I226 Qbv BaseTime restriction
19a5fb9440f9a4baeecbd80f6b42ed0d947e422b igc: Fix packet still tx after gate close by reducing i226 MAC retry buffer
0ec49aaaa9b588a12e8e641d6f7072b84c156d1c net/mlx5e: Correctly report errors for ethtool rx flows
5058bdfb579c32e9aab0ed06fee831220a7bfadd atm: idt77252: prevent use after free in dequeue_rx()
13ae6af2c446de7ecc67314f97388ea648367f3b net: axienet: Fix register defines comment description
e0306b5d2ae16bc30e476d11f55d1dce4c48e8bb net: dsa: vsc73xx: pass value in phy_write operation
f9d81d00108be715c696c9597c8d840b215bae7a net: dsa: vsc73xx: use read_poll_timeout instead delay loop
a1ee82a7554a567c9442ebf61962f40223089f38 net: dsa: vsc73xx: check busy flag in MDIO operations
a20d6cd9ba38dce011f3950d02de631a73233b76 mlxbf_gige: Remove two unused function declarations
572848ae4108741d2a4411caa988f503ac60a20f mlxbf_gige: disable RX filters until RX path initialized
e9859197e093ad1ddace0b07bb389accc4634573 mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
369b4292ab535615ac55ebf1628f485ced13bde6 netfilter: allow ipv6 fragments to arrive on different devices
a76e7ecfe6250aa081bff4dfea5598921cb31f6b netfilter: flowtable: initialise extack before use
618309c1e7c90ce46fe6a5bc897177b61f9c3aa7 netfilter: nf_queue: drop packets with cloned unconfirmed conntracks
8e712e175b3bf988f33bb8abf0530f902d20b28b net: hns3: fix wrong use of semaphore up
ffcfb84da3c05a52e71dc03ed5a0e74a2557dc84 net: hns3: fix a deadlock problem when config TC during resetting
dea3ee18b53dab0376de47700df290defbc12b08 ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
5a54794795d921ef807e46b4dc931df95f0f73f8 ssb: Fix division by zero issue in ssb_calc_clock_rate
d30e03170429d578fc7261c3129f32b63bef6ed6 wifi: cfg80211: check wiphy mutex is held for wdev mutex
f2ff5af85ecf7ebc61c499f08c9c0dabf374f27a wifi: mac80211: fix BA session teardown race
29f2e4abc237419b78f077e75d45ed6b69e0c916 wifi: cw1200: Avoid processing an invalid TIM IE
ad2b94cd48dc848be0bd9fa6b7b20b28134a6c5e i2c: riic: avoid potential division by zero
9e8e37b50f8de3cdbbce5a0649635e4229b80259 RDMA/rtrs: Fix the problem of variable not initialized fully
22a41e4fd345e55c4c86a05c0c1dcd0c976ac182 s390/smp,mcck: fix early IPI handling
327009b60b61d333f09a8492c8077fcd0605e5d2 i3c: mipi-i3c-hci: Remove BUG() when Ring Abort request times out
0db21926567d6323e69c790e6a88186daf691858 i3c: mipi-i3c-hci: Do not unmap region not mapped for transfer
2b9fcc5a5a5a1bb0f38c96d04948eac960e6df89 media: radio-isa: use dev_name to fill in bus_info
f34df0f936b4619973b70e5749c7cbeece3a017d staging: iio: resolver: ad2s1210: fix use before initialization
aed83889a629832dd32a445d251b774c19aa0e77 drm/amd/display: Validate hw_points_num before using it
404c309fea02be20f79a44cb5d6984433f1a0a00 staging: ks7010: disable bh on tx_dev_lock
75eda0b827b27ceeb121478e20a7b73de4c059c6 binfmt_misc: cleanup on filesystem umount
e2e04de4cadfcaa5de96a7509388725b84a50031 media: qcom: venus: fix incorrect return value
e4df21a974a60def460761ec9ba4278119588521 scsi: spi: Fix sshdr use
05595109f8bbc61fbe99e6d48cdabfb18a0419a4 gfs2: setattr_chown: Add missing initialization
6b9803b63eee89864d83c4f2124080eb96a0091e wifi: iwlwifi: abort scan when rfkill on but device enabled
daa366b4cef8b3f7f98493b4195d1453121e0cfd wifi: iwlwifi: fw: Fix debugfs command sending
388b807ec244aa253c37d9fb8c3b57996fdd2ed5 IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
1037645c744a7b3673436f0cc92d7bf48f1b2a16 hwmon: (ltc2992) Avoid division by zero
2b5d21a805dba9dfdfd4dc4bbbc66796164fe94b arm64: Fix KASAN random tag seed initialization
ba5befc1ad2e8c4ff528dd768c08256dd1fbeb1d memory: tegra: Skip SID programming if SID registers aren't set
5ce8e73eeb434c2334ee29f36efa65ddab36c7b7 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
3dec47575799f054a1bdcbddb78c226e0b2dbd2c nvmet-trace: avoid dereferencing pointer too early
df39fc3b403e62deb2a1ab0cae2ff3fcad17e866 ext4: do not trim the group with corrupted block bitmap
29e9c970beaec1a4c2e42fafa82922ffcd85b2a9 afs: fix __afs_break_callback() / afs_drop_open_mmap() race
2bbc34832c2fb07261c93ac9d19f3987e212f84f fuse: fix UAF in rcu pathwalks
d6c0cdefc3a3694219cd520837630e5e9d442ff3 quota: Remove BUG_ON from dqget()
63e3ff501926825dc05099bf34526a9be8d0501d media: pci: cx23885: check cx23885_vdev_init() return
d4d35bcef71f06fe3192dc1cee7d440d7608626b fs: binfmt_elf_efpic: don't use missing interpreter's properties
9beeeb744c10f999d55c6924399b3cd3ecc73e51 scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
654a5b053a1c70804b641d89ca765b905d371945 media: drivers/media/dvb-core: copy user arrays safely
ac05866aa2c1bb0bf5932f3cd5fd3ed389891ddf net/sun3_82586: Avoid reading past buffer in debug output
bd61b39d33b9752b9f3afe369897084ecea44cc7 drm/lima: set gp bus_stop bit before hard reset
840cfe1222f2b8fa22c8dc6b32eba31d058fb9bb virtiofs: forbid newlines in tags
28b093793ddb2208e5a68c312e904f608d7a8120 clocksource/drivers/arm_global_timer: Guard against division by zero
b33f4c38dfba5d3bfacbae0d8abb92a79a66f4cd netlink: hold nlk->cb_mutex longer in __netlink_dump_start()
2c792593e0e0b7bbbfd91c56e5dc09c8235f2d90 md: clean up invalid BUG_ON in md_ioctl
4310f5ad9562befe9f415a83ce3c7501af0ca4f7 x86: Increase brk randomness entropy for 64-bit systems
848caf94ed6f0a8ba76cdb1dfb7c83d0a1ced350 memory: stm32-fmc2-ebi: check regmap_read return value
fba573a07a324fb85105dc5f2f61e902419156f9 parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
43ecc30f9d8c45b21171ac25538c8d995a976c26 powerpc/boot: Handle allocation failure in simple_realloc()
d184cce5a0f1f87db318048c62cd36e04abbae4e powerpc/boot: Only free if realloc() succeeds
f2cba4656814fbb8dba021b1f4cb82dc819a20bc btrfs: change BUG_ON to assertion when checking for delayed_node root
6502d5afe41732cc067c08fcefae7f4885ff3805 btrfs: handle invalid root reference found in may_destroy_subvol()
d08c5da0254615c070439b79aa21df741a4f75ee btrfs: send: handle unexpected data in header buffer in begin_cmd()
45c0830c46e07db4641fdd6cf1b5b0b8d193ea1e btrfs: change BUG_ON to assertion in tree_move_down()
9dcc99833cff5177fe30f1a368c4e3fad3eeb540 btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
e3b37bc6885f4264f2f8e90d176b8daac74bd340 f2fs: fix to do sanity check in update_sit_entry
6f1ee5fcbcc02bef6b6253760fcf866efe182ef1 usb: gadget: fsl: Increase size of name buffer for endpoints
bcafde352ad854366922786dd751377c2ffd28e2 Bluetooth: bnep: Fix out-of-bound access
7774c3f70ebf3ba9173a3a8e97e8f743afd85581 net: hns3: add checking for vf id of mailbox
1ea026e3d3bce038d575be539774508120b5e43f nvmet-tcp: do not continue for invalid icreq
f314e260a574d6d77182c8e0e0151be34da120f9 NFS: avoid infinite loop in pnfs_update_layout.
7428734de8831ba01e4ffef822ae835197c1df24 openrisc: Call setup_memory() earlier in the init sequence
6cd19a7765e3837714c3cbc9d2057844642947af s390/iucv: fix receive buffer virtual vs physical address confusion
5fcdc98967636b67f1773128103cea050051af63 clocksource: Make watchdog and suspend-timing multiplication overflow safe
739b8b0e468ffd0cbdda1bca7aa521e078e9b930 platform/x86: lg-laptop: fix %s null argument warning
2170083cf388153da89021232b20e99a26474353 usb: dwc3: core: Skip setting event buffers for host only controllers
bcca24eb960d014f207992d9209b3213e78dc4ef fbdev: offb: replace of_node_put with __free(device_node)
c1f75f11bced4f570a0d3392dad0fb751123dd0c irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
61de12e29d172cd86a4a398dc1199ccba08a0ad1 ext4: set the type of max_zeroout to unsigned int to avoid overflow
300bdb42f62421517d21ba8ce9e1a4a6be73c06c nvmet-rdma: fix possible bad dereference when freeing rsps
590174f759288913d2d336e6dd3d1c24c8d8d14b hrtimer: Prevent queuing of hrtimer without a function callback
b8d7289a97255f8d8c74e769f1f8bbf9c12916bc gtp: pull network headers in gtp_dev_xmit()
ba5a7ead677c7970216ed8edf3040c6c27b0c488 block: use "unsigned long" for blk_validate_block_size().
dd01d7950a7f8624dc3691e00420da7ad54c7fa4 nfsd: move reply cache initialization into nfsd startup
994139ee3045db197c4dcdb4dff30859d81821ca nfsd: move init of percpu reply_cache_stats counters back to nfsd_init_net
6beb59da7c9d4bec658339b263d50827452657fd NFSD: Refactor nfsd_reply_cache_free_locked()
fdb88019dec57a8b189f2c18d14106bf850cfa23 NFSD: Rename nfsd_reply_cache_alloc()
dcb58b2856fdaccfe2e07d2e304490b93fdca1c6 NFSD: Replace nfsd_prune_bucket()
e71adbff1251c0436e612dbf44f5e90483202c17 NFSD: Refactor the duplicate reply cache shrinker
8c2bb5e54d1ec01b1e822bddb247a4d2cc838bb8 NFSD: Rewrite synopsis of nfsd_percpu_counters_init()
b8ae499ab211d566506d0d372d5771f950b8293c NFSD: Fix frame size warning in svc_export_parse()
d08a43cd6a1310c202cb0866ba3b9e556692aef9 sunrpc: don't change ->sv_stats if it doesn't exist
76450978620e028683b6f03fd9656edd45dfef98 nfsd: stop setting ->pg_stats for unused stats
1e42ee858fd23593c3ac995f45c16bd76f2dc8f4 sunrpc: pass in the sv_stats struct through svc_create_pooled
05d4d3e0e1a91e9f2d0f69bb79ee8c717eccea63 sunrpc: remove ->pg_stats from svc_program
2a4db2473360090e6ece281f2983f5be38817a4a sunrpc: use the struct net as the svc proc private
84f5cb481cfbf1f6cc2cb379df58192654e4656a nfsd: rename NFSD_NET_* to NFSD_STATS_*
ed157e75b04c2dc095446cbf12d37011ed867c10 nfsd: expose /proc/net/sunrpc/nfsd in net namespaces
99a03022ccc8b0496cc7b1a521b63a8c809e49bf nfsd: make all of the nfsd stats per-network namespace
a5edcc7c8fdc24409f7bb24213026ac9e67e0ed8 nfsd: remove nfsd_stats, make th_cnt a global counter
33f2522dfb7b8ff11c52ca1ed13d76719ad3929a nfsd: make svc_stat per-network namespace instead of global
cd03d50ae285614f409bafbbb60ea088f3a4f7ea media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
e0643a5a58a1d1e71b7f668d77b90affee037459 dm suspend: return -ERESTARTSYS instead of -EINTR
ddca449a9376961f0f08d844ba0865130af89aa1 net: mana: Fix doorbell out of order violation and avoid unnecessary doorbell rings
4f22ca5fff0ace2e5eb5ea4c651f419c62c4390e platform/surface: aggregator: Fix warning when controller is destroyed in probe
392a8d8201e815a96927a13c1677f1ca8771b7ae Bluetooth: hci_core: Fix LE quote calculation
323bbda314e09010080a8db79b7c6bddb21b8428 Bluetooth: SMP: Fix assumption of Central always being Initiator
325e3847b601234393e08599003c9d99c47d1c41 tc-testing: don't access non-existent variable on exception
3d980323a5cead6b61d9c914b7d0053ee6876731 kcm: Serialise kcm_sendmsg() for the same socket.
b654eaeed4dcc85e4cf66e4162a386689d7c12fc netfilter: nft_counter: Disable BH in nft_counter_offload_stats().
5b3595a2acd7e0c12b6628f3d75f489298662b04 netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
03bd8a04bdc1231ec45f12ff4f8ddf2ce71de523 ip6_tunnel: Fix broken GRO
04842012cd73c4ecf6a8fd9efd14c868e58d6f60 bonding: fix bond_ipsec_offload_ok return type
d80d1cbaee22ba933e6770bf5f38ff7ee3c93132 bonding: fix null pointer deref in bond_ipsec_offload_ok
a2e00014f9bd2dc2f6a64448dc8c58aa365d4440 bonding: fix xfrm real_dev null pointer dereference
80101fa141fefab7470deb10696b487f8d179d6b bonding: fix xfrm state handling when clearing active slave
01bd52d8965f27982dab118ba492324b27c5524c ice: fix ICE_LAST_OFFSET formula
fc3fa173bcc15bd2cc2db88c5d93d95dc9392944 dpaa2-switch: Fix error checking in dpaa2_switch_seed_bp()
802761ac6f74fe4828edee9446efa76a64e0e936 net: dsa: mv88e6xxx: read FID when handling ATU violations
449d0c156f06afb3e5b5b3060e7ec855364b03f8 net: dsa: mv88e6xxx: replace ATU violation prints with trace points
4ff5ac36ec8eccade3f4791ed8f34d8659820276 net: dsa: mv88e6xxx: Fix out-of-bound access
083dc16f29425fc1d5bdcd019e109dee8c73494f netem: fix return value if duplicate enqueue fails
1b01fdb63c039066dbe9ff255af065a3e06a7de6 ipv6: prevent UAF in ip6_send_skb()
368fbdc93ab5b12a7f598f877e0aa2801a2782a1 ipv6: fix possible UAF in ip6_finish_output2()
4fd09c6209c81e9a7ab13a7ae82f3faa3187bf28 ipv6: prevent possible UAF in ip6_xmit()
10c23c941622465eac41081cc1596bb28d7dc43b netfilter: flowtable: validate vlan header
1615a921b599b2f1d8acad9c497e99b6f6bcd5ce net: xilinx: axienet: Always disable promiscuous mode
6e1909abf6f1c3f42f231786f8a6fc3a8283afb2 net: xilinx: axienet: Fix dangling multicast addresses
2bdf31e6fd6d97c2aa023f8ca8a31f0dea95bf3e drm/msm/dpu: don't play tricks with debug macros
df2fd1261fd28ee8568c1fedbd6e8b3ba144b4fa drm/msm/dp: reset the link phy params before link training
a0152124335ab703db8c21e3e4adc41820c3a70d drm/msm/dpu: cleanup FB if dpu_format_populate_layout fails
1e255cc14e746c49e600ce33806d915ce8579202 mmc: mmc_test: Fix NULL dereference on allocation failure
0880d18b02a34fd7a9796c28d1b90b2a0a05b38d Bluetooth: MGMT: Add error handling to pair_device()
863c6b38837baeeae90a2377f48db57e2e56fcc9 scsi: core: Fix the return value of scsi_logical_block_count()
c0f1a6cece4b07e301c5a195cb89f844ad203e6b MIPS: Loongson64: Set timer mode in cpu-probe
4a548a6e490da3971a6e33b473468a8e815d3e9b HID: wacom: Defer calculation of resolution until resolution_code is known
d3b90bdadfcea6ea4946a0275d2a5f1372bd05b6 HID: microsoft: Add rumble support to latest xbox controllers
52034bdc1cab84609393071cf52a88b2cd54a7c8 cxgb4: add forgotten u64 ivlan cast before shift
99b122ced3db910feda561ba1d882ce7f017f306 KVM: arm64: Make ICC_*SGI*_EL1 undef in the absence of a vGICv3
9943ae7f5e4cc4e82c476cf2d160e8b34331b1a8 mmc: dw_mmc: allow biu and ciu clocks to defer
d6c542f056e5d63174fde793476e66b37def2a1a mptcp: pm: re-using ID of unused removed ADD_ADDR
53172a92049ffab968d71ed05d535be3d26e2c82 mptcp: pm: re-using ID of unused flushed subflows

--===============8770711350320585141==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2428d1501a38-4cf73d832b0e.txt

b4af8017e2b3875ec238e5562465fb60a6ee51c9 fuse: Initialize beyond-EOF page contents before setting uptodate
21bb3d4c906a790d5abe0234faeaebc242660a3c ALSA: usb-audio: Support Yamaha P-125 quirk entry
a4590e6a909793384f5daab60ed4d60ff4dee617 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
8f85a0fb4000e9b16289fadfa205dc89daf3ce5c s390/dasd: fix error recovery leading to data corruption on ESE devices
86d41c652275242141963dbaf572dfe0a7a45353 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
49ae8ba383d48cb0437ea01792ec6e96cd586c09 dm resume: don't return EINVAL when signalled
813d1782714de2c0551ea57169a75e01b2b5c68d dm persistent data: fix memory allocation failure
b3053c8af7efeec174b25326293acf81677572c1 vfs: Don't evict inode under the inode lru traversing context
bc7f352086efe61c56c61474d1d97f00ccfa409c bitmap: introduce generic optimized bitmap_size()
b2b749f4c346f33b19248e7dafe86bbb6903fea0 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
a8f8e120c6526858d4c48f68486740975fef83e5 selinux: fix potential counting error in avc_add_xperms_decision()
23c6674eb5866de36a13ec7b864f63f449e3a164 drm/amdgpu: Actually check flags for all context ops.
771fe4ef1c7906491e53627a1b98fdec6f9b2632 memcg_write_event_control(): fix a user-triggerable oops
fd1c6006ff9821ff1d811123e655e89adab7d78a s390/cio: rename bitmap_size() -> idset_bitmap_size()
ab7b738b0903e5c9ce2197df8e05b1dc566c25a8 btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
e21a8bd2b8b727ed0df0c028aace99e35d2e6537 s390/uv: Panic for set and remove shared access UVC errors
7fe8a8e353159e2a0da3a49a246889678514314b net/mlx5e: Correctly report errors for ethtool rx flows
206f694d45f78ede650cffd20d540a8f92496d09 atm: idt77252: prevent use after free in dequeue_rx()
638ef6b5301b39501038495f2e212252d78dcb5e net: axienet: Fix DMA descriptor cleanup path
9858cefd67e008c51c9ea4f6fc56df4197c1489e net: axienet: Improve DMA error handling
786975d8729ca5dfe9bd68ea61c1de1b9347cdd5 net: axienet: Factor out TX descriptor chain cleanup
1b5cdb67b65b96a291338fc7c1bf98a1bc7dec73 net: axienet: Check for DMA mapping errors
97a1ee1fc1fd48825506d3fcc5db5c32415edc11 net: axienet: Drop MDIO interrupt registers from ethtools dump
ba52a076c798dfa45db4151925aec5df52b4f704 net: axienet: Wrap DMA pointer writes to prepare for 64 bit
95ecf7e01165ed3b268a70c1e614dbbd8437af63 net: axienet: Upgrade descriptors to hold 64-bit addresses
bc064f76136d18453a7c0ae3e2e6a7e250d0235a net: axienet: Autodetect 64-bit DMA capability
3e11689d3212404638adb373934c2e35ef3e791b net: axienet: Fix register defines comment description
33a4f1671d6e87b1b43a25420d6643d696eacd7f net: dsa: vsc73xx: pass value in phy_write operation
963d43232c51571bb8568bfffb34c6513f735084 netfilter: nf_defrag_ipv6: use net_generic infra
e41f630428a0baad221bc09a432773e777414194 netfilter: allow ipv6 fragments to arrive on different devices
65d06b0bf9d8cece1a2016ed1a45376a25375ef7 net: hns3: fix a deadlock problem when config TC during resetting
f2944e4e332df778d567ea13c84965ab5787b9a9 ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
906a612aeb92c2fe2279dc13ed402050cb25473d ssb: Fix division by zero issue in ssb_calc_clock_rate
4ab679095dfd1bcba6aa902eea4862658608fd65 wifi: cw1200: Avoid processing an invalid TIM IE
6a9277180a338b37f82920840ea57e30048dbe8b i2c: riic: avoid potential division by zero
603e67cecb3ff53717fefe58d01ed0e96a949ed5 media: radio-isa: use dev_name to fill in bus_info
98a1c7ccdd7356b5bde63fe80341169a2016dbd9 staging: ks7010: disable bh on tx_dev_lock
a0a24edfb866dc4adde035bf8a415bc6c1235fd9 binfmt_misc: cleanup on filesystem umount
c08971345b649623bce054d986d7482dfcbe7ce2 scsi: spi: Fix sshdr use
3692adfdc9938220e31b94fb4a5a2430fc2c470a gfs2: setattr_chown: Add missing initialization
c1ad8b602d07d22d9674f28952f8d84d2ef525cf wifi: iwlwifi: abort scan when rfkill on but device enabled
fbb020cfd6e654040803aa838d9c44b209fe5343 IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
2a328fbba5c7273fa69f655e510f3e568c5825c9 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
ec509f22a86dc5496549654787f22a29c1cab1e8 nvmet-trace: avoid dereferencing pointer too early
29ff058a135e5c6f98480f8c3ce804555b11e515 ext4: do not trim the group with corrupted block bitmap
ffb1c6174c18ea3c7ea96453ecaeec7691ac5ad3 quota: Remove BUG_ON from dqget()
ceb78337eb4df9994959af8b8b6f1a4b0073f49b media: pci: cx23885: check cx23885_vdev_init() return
98bf3db071d9240b6b54dbdba8df0dd3c7b7c85b fs: binfmt_elf_efpic: don't use missing interpreter's properties
b9714e234a2dee182d261a91e339535b8444c6d7 scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
bbfe6c7a683d119748e24b15b4d139ad0c0233f4 net/sun3_82586: Avoid reading past buffer in debug output
e1f0ea41170ad4bef90431e2d3ad8154dc884f04 drm/lima: set gp bus_stop bit before hard reset
4efc148ba6a64981f79adab8558e722236281f1e virtiofs: forbid newlines in tags
0951701b28ca1abe4d3f2e095072f06a739a2673 md: clean up invalid BUG_ON in md_ioctl
741ab382f21132ced40f6e15e2966891bd3b879a x86: Increase brk randomness entropy for 64-bit systems
bcbb5f77ba34c4403f706cf0274fd520a6dea27a parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
9dd32f13d3bae9ca72f96fcc2206909e2484621b powerpc/boot: Handle allocation failure in simple_realloc()
6b169282b1d2835bcc0796e900757716b1c2c7e2 powerpc/boot: Only free if realloc() succeeds
ff052c36cadf93da62b45bf7672adab99bca2572 btrfs: change BUG_ON to assertion when checking for delayed_node root
3b0444f62c809fe1962d18084b486c9987e07c5f btrfs: handle invalid root reference found in may_destroy_subvol()
c28d0911ce37412238388a523f5974c804078648 btrfs: send: handle unexpected data in header buffer in begin_cmd()
5bd47f51be2c8e84c6000219fd9437140f0e4f8f btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
b4fa3e2d28926dcf58be000bcaf7e8472e4d0315 f2fs: fix to do sanity check in update_sit_entry
4d45a91dace70569dce55fab6f1dd1c1da39ea62 usb: gadget: fsl: Increase size of name buffer for endpoints
4b94f7604808f6664d4c89a02948e99f1a9db7d3 nvme: clear caller pointer on identify failure
636da0dfcb0a48f642f81b315997702861303beb Bluetooth: bnep: Fix out-of-bound access
936978cc21f50431d5284a96f292c58f3bf925e3 nvmet-tcp: do not continue for invalid icreq
145df4cd2a2fee4d5d9375f80a0cbf1f2295be95 NFS: avoid infinite loop in pnfs_update_layout.
6b1027f95a6e85d84c247389e4907c58311c708e openrisc: Call setup_memory() earlier in the init sequence
b4672f75b1f5e6c252b506a04278a71ea993ae96 s390/iucv: fix receive buffer virtual vs physical address confusion
5fc6b97e72b665513289d7e589398ebf3eac71bf usb: dwc3: core: Skip setting event buffers for host only controllers
f243a00698542fc3a41f962f9a727f6f6b8621f4 fbdev: offb: replace of_node_put with __free(device_node)
77f51b1dbfd4a8860faf04b61947e9bd6110c5b7 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
fc952a85f1cdcc5285778aa9d64647c97cbf06e5 ext4: set the type of max_zeroout to unsigned int to avoid overflow
4e6fbe86bdffa587ae98abcf2fb0eebe280ab168 nvmet-rdma: fix possible bad dereference when freeing rsps
7367cf13ccafea716423ec2e181134c439b35cb3 hrtimer: Prevent queuing of hrtimer without a function callback
947fb535a4da017374c137c6a682f03cb8b0088b gtp: pull network headers in gtp_dev_xmit()
0ff60e1fd98c1d9a74a5b9dfc51d734ba3158c83 block: use "unsigned long" for blk_validate_block_size().
3068c39ba19b6a328e11f92e3034d9adb071f8a1 media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
ec11f14ca46648e36cc4801dd392e04633e9bcae dm mpath: pass IO start time to path selector
cc29b276b2bcb1999487c0c600c13558f0ea4ed0 dm: do not use waitqueue for request-based DM
96ccdf65df0866bd7d0569da8a4d7e7069844971 dm suspend: return -ERESTARTSYS instead of -EINTR
3ed76119be3197e5654c656d716d04bb2b7e4848 Bluetooth: Make use of __check_timeout on hci_sched_le
f95064d77cc7c733f500525610a0489438f2a7bb Bluetooth: hci_core: Fix not handling link timeouts propertly
131000bb41edf5c8eab11d20f94ec26659b05bfc Bluetooth: hci_core: Fix LE quote calculation
7806b93d2a4d22e585b8cbadeed830fd1f69ca5b tc-testing: don't access non-existent variable on exception
154a66be2432662517d24096593a628986e9e5d2 kcm: Serialise kcm_sendmsg() for the same socket.
22dc1b3e7c9d952116155606bfb4a96d2bdfe0a8 netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
33504a1ecdb2de7de8bc094a4e8791b937f4500e net: dsa: mv88e6xxx: global2: Expose ATU stats register
5f45713efd8ab068ef35a429fbe0268a990d4f3b net: dsa: mv88e6xxx: global1_atu: Add helper for get next
162b40d3fce7683e518b304c992232f1b168c7cb net: dsa: mv88e6xxx: read FID when handling ATU violations
445e447d6f85d5a1e3af82b30c4844d8887935a9 net: dsa: mv88e6xxx: replace ATU violation prints with trace points
9d3a976cd2ab98ce120481a37ec32b12a01a0c22 net: dsa: mv88e6xxx: Fix out-of-bound access
56e9bc742d0b4ae32b251ba8363bddbd35a50e93 netem: fix return value if duplicate enqueue fails
20545ab380300888dc352db7d54caf33748e21b7 ipv6: prevent UAF in ip6_send_skb()
c2806256e12e1dd5b5fe0839f8ea0d76f5bf597c net: xilinx: axienet: Always disable promiscuous mode
4c08f2e08dc0a683cff4c27b602f6effa6aa6079 net: xilinx: axienet: Fix dangling multicast addresses
3e40ad678dd33ced65858ba57b031144ca04c4fa drm/msm: use drm_debug_enabled() to check for debug categories
6ce1ccbb650f6ad1e7dddd3484af6925a1ed5eb8 drm/msm/dpu: don't play tricks with debug macros
71f716a2827c9471209a90ebc90eccc19529802d mmc: mmc_test: Fix NULL dereference on allocation failure
40aa75ae24c00eee9b97cf8074b0d07bdcd49a73 Bluetooth: MGMT: Add error handling to pair_device()
c44ac3357430c1c8ba94d2500446fc74b216ab7f HID: wacom: Defer calculation of resolution until resolution_code is known
e6fcedd6e6bd9924a04c797db4050794c8792705 HID: microsoft: Add rumble support to latest xbox controllers
6bd30b68a8a7e95c5c7d61788862d45277c01dcc cxgb4: add forgotten u64 ivlan cast before shift
4cf73d832b0e7dbc8ba5b4cf9b04bef956046cd8 mmc: dw_mmc: allow biu and ciu clocks to defer

--===============8770711350320585141==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a452ac52d7ad-01a6f3d80853.txt

2fcb6b22a9c21424695628a3a462eee70ad646bc tty: atmel_serial: use the correct RTS flag.
73279e9206bbfca6b41333a2f00307e500419cb5 fuse: Initialize beyond-EOF page contents before setting uptodate
e6330c1525dbfcd7c612d1af0ba846c1041c4f4b char: xillybus: Don't destroy workqueue from work item running on it
47610e3d9282ad471f95ebcaef79c84f82257689 char: xillybus: Refine workqueue handling
b4f964e61ff121541ba1cac263186c69cf13b724 char: xillybus: Check USB endpoints when probing device
373455e1d397ade1955447da7da405209e07847a ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
a10f7a71e3b7604a88b7327f4eaf912f25367d62 ALSA: usb-audio: Support Yamaha P-125 quirk entry
08180965be89464a80d9209779bf345eef5c3310 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
4885c97c1d37b3f7a5dd8545163b466d7401d953 thunderbolt: Mark XDomain as unplugged when router is removed
cb27aa250d0cdcb99210a46bede99e8cef94ceab s390/dasd: fix error recovery leading to data corruption on ESE devices
980ed6d12f2f2ac83e581b871ce382e5ac974cd8 riscv: change XIP's kernel_map.size to be size of the entire kernel
b8714455551ae2f0f67bec9cbe6b5e35ce0b40e2 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
046b79e304ed9707f723fb2f49de69a30dd5f41d dm resume: don't return EINVAL when signalled
01a6f3d808530453849a4712ff02969f9e67f37a dm persistent data: fix memory allocation failure

--===============8770711350320585141==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd92f30e5697-e82536be2bbf.txt

1019a411e5f5173f55b488b7b886deed74cb4cc0 tty: vt: conmakehash: remove non-portable code printing comment header
f1e137ea708d8ef26b399993a1f61ffb62d61cf1 tty: serial: fsl_lpuart: mark last busy before uart_add_one_port
973804fa009cc74a046344fa0c83755d5bc20df9 tty: atmel_serial: use the correct RTS flag.
b0436c7bee6a8c13c477a51a2c3c26b585ee7be2 Revert "ACPI: EC: Evaluate orphan _REG under EC device"
34bb61d75e479ac9fc1748df995ed11ebe962767 Revert "misc: fastrpc: Restrict untrusted app to attach to privileged PD"
516316d1427db0fa3b9be3c8fef23cb52d9032c0 Revert "serial: 8250_omap: Set the console genpd always on if no console suspend"
f1c1c77cbc8ce322539df8b7c24afdb8f4c9a603 Revert "usb: typec: tcpm: clear pd_event queue in PORT_RESET"
1a24c9fa40f1bbf8376d562acdeef7fbd53f4f37 selinux: revert our use of vma_is_initial_heap()
14cd1e5a841d4a2694a4448541a58ae8771258d4 netfs, ceph: Revert "netfs: Remove deprecated use of PG_private_2 as a second writeback flag"
33094f8cb120b8e0f824bc1ca7d75ca97251a759 fuse: Initialize beyond-EOF page contents before setting uptodate
8c13efc91efa3c5a8115d0b9f7982d10e4f9e343 char: xillybus: Don't destroy workqueue from work item running on it
f87806659bbc1ea1dba9a841535c8e9ff2fa24a0 char: xillybus: Refine workqueue handling
2f692a56c2d9598cf2d54ddd8eed100499f216cd char: xillybus: Check USB endpoints when probing device
93466bf06f1ed4c6d1d374737abd248dd3066dd1 ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
8e8a36af26edb2ad12727918188b153ad273d570 ALSA: usb-audio: Support Yamaha P-125 quirk entry
74ed63a444c8abd3fa568630e50659b3d917fbaa usb: misc: ljca: Add Lunar Lake ljca GPIO HID to ljca_gpio_hids[]
839e712b328594cdacaff3974b95156ba832253b usb: xhci: Check for xhci->interrupters being allocated in xhci_mem_clearup()
634e7a66d73ec8a8d72c39463cb356bdcaee120f xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
0c855880ac880b36c49e9c44ab549e4a1f4d5381 thunderbolt: Mark XDomain as unplugged when router is removed
d851fcf7e81c23bb7071f30a6d43195f525ea29d ALSA: hda/tas2781: fix wrong calibrated data order
7cfc9fb0f1208a2ed409c4d25c035ac57b324acb ALSA: timer: Relax start tick time check for slave timer elements
0e50695a50d1ee73dad0db30f6e3e74584e8dc89 s390/dasd: fix error recovery leading to data corruption on ESE devices
aa5cbf7ea5a83b05d529720ef587164203c5632f KVM: s390: fix validity interception issue when gisa is switched off
de3666524451027fa7c94d1eed1d410ec645b250 thermal: gov_bang_bang: Call __thermal_cdev_update() directly
1fa9c4ee017f785f38315081e0b3a8fb75a966e1 KEYS: trusted: fix DCP blob payload length assignment
900bb9a0ed4e361149865671c6e1309a1e875025 KEYS: trusted: dcp: fix leak of blob encryption key
95a5c233aa5f2c4f0cd6fa7fb62c0425fcde624e riscv: change XIP's kernel_map.size to be size of the entire kernel
02334a7aa811a04f9c484fdefbc51a61a7931acf riscv: entry: always initialize regs->a0 to -ENOSYS
50f21de78bba14b11dae17dddb1a1ff226cc6f84 smb3: fix lock breakage for cached writes
8db4698c77ddbf036aa13b9ae63914d8bb47fdc1 i2c: tegra: Do not mark ACPI devices as irq safe
43d3d129ce8f522e033cadd8d207d8b4f6621bf5 ACPICA: Add a depth argument to acpi_execute_reg_methods()
66af215c309f1def599d34e950263e90519b183d ACPI: EC: Evaluate _REG outside the EC scope more carefully
c04dbecbc1a64b3b5990f5e224e327f7dca5f165 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
aaa022538ddff83b3bb2278c75e3290ac9dd87d9 dm resume: don't return EINVAL when signalled
499438ac464ebf913075c9540174e1f0a37832ee dm persistent data: fix memory allocation failure
82418f8f7121cbd62e91f5b2c8d746d8545121f2 vfs: Don't evict inode under the inode lru traversing context
9cb70d1fbc301b2125a5e3ff2e943b840f6b932e fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
d112e580f90e35f0579e3679a7a2e7cf2a2fc236 i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
8945214159ed0b5e2fa8ee2088a63220d0dbed7b tracing: Return from tracing_buffers_read() if the file has been closed
15e49342e1e4aee15e5d1ec6158891a2f8c9f03d perf/bpf: Don't call bpf_overflow_handler() for tracing events
875a671a8a6428a2f679009c2382127ca9eff988 mseal: fix is_madv_discard()
3fd817de2273386a83ca893e05f4d020d6bd447a rtla/osnoise: Prevent NULL dereference in error handling
4a9acbbd28356edb22ea967e00086ef8eaf6d612 mm: fix endless reclaim on machines with unaccepted memory
d777da76900be967c2e4472d3b03afafa3d36efe mm/hugetlb: fix hugetlb vs. core-mm PT locking
0620c15463eec24e840ce12f41e870be75ed73c3 md/raid1: Fix data corruption for degraded array with slow disk
e9d64fbdae206ff69ab4d90bb06e5a0d969d3070 net: mana: Fix RX buf alloc_size alignment and atomic op panic
803f6fe04a03bd7e4be6e98e1c895f5685909ff6 media: atomisp: Fix streaming no longer working on BYT / ISP2400 devices
94bd87580592ae6a1f1d22c20861228a355ed859 net: mana: Fix doorbell out of order violation and avoid unnecessary doorbell rings
8e4528fd992187d2aae4a196f52da358b7f10d38 wifi: brcmfmac: cfg80211: Handle SSID based pmksa deletion
c8691f56d542f2a071ce31f2649dbdcb739f8440 fs/netfs/fscache_cookie: add missing "n_accesses" check
d9801f8cdf0afb5f4e7069fa0da7d623887ec73a selinux: fix potential counting error in avc_add_xperms_decision()
0f823ce46c5f283a756e1070ccd87ebd24574540 selinux: add the processing of the failure of avc_add_xperms_decision()
c12e31378e97a7cf5fc86bbd671be1e773879240 alloc_tag: mark pages reserved during CMA activation as not tagged
7f85a69eeeb4292a2b088ce0394fd50745b5abfc mm/memory-failure: use raw_spinlock_t in struct memory_failure_cpu
fb1846087305cd83b2bbcb3e2baca4f96e3b80a5 selftests: memfd_secret: don't build memfd_secret test on unsupported arches
b1b74d11dd954a19aa11c43fc3a79863e683ae98 alloc_tag: introduce clear_page_tag_ref() helper function
5c1d63e5e323430f758c1828328b13c8fc894609 mm/numa: no task_numa_fault() call if PMD is changed
caea8e4da8f4de232a9d4bef1ef8875a2732fadb mm/vmalloc: fix page mapping if vm_area_alloc_pages() with high order fallback to order 0
5795678e81f9613f605719c1f7216fe51ba1fbb1 mm/numa: no task_numa_fault() call if PTE is changed
ae37bfb9fafee6d4315c6f96cac726ab5649ad2e btrfs: tree-checker: reject BTRFS_FT_UNKNOWN dir type
501aecd29e4ea87b8626dc2ff0bc0f97f7835d0f btrfs: send: allow cloning non-aligned extent if it ends at i_size
3c1f571f752baf8ff49fc73e302eae82513a1ba5 btrfs: check delayed refs when we're checking if a ref exists
c133599fdd6635b4916e660cf9bcd60c264ebbe4 btrfs: only run the extent map shrinker from kswapd tasks
1f55a0f45f09d8141af3df9c973d9a30428a76fe btrfs: zoned: properly take lock to read/update block group's zoned variables
2d3fd561bb8c8fd12b03ce5afaa75de0aa898ea7 btrfs: tree-checker: add dev extent item checks
90963dcee6bd4c07b28b5e82d0f95f8b028f86ce btrfs: only enable extent map shrinker for DEBUG builds
4dc85fe7de8fc089387a6989d48b32fb8f13c9e5 drm/amdgpu: Actually check flags for all context ops.
8fd3d3de05a11ba65560f828682c03a3f31657e2 memcg_write_event_control(): fix a user-triggerable oops
48af50864a277ed5acdb79356ac29eb0c9b0f2bf drm/amd/display: Adjust cursor position
6bf2bafea71b4d95adfcfada86782cd10f869b12 drm/amd/display: fix s2idle entry for DCN3.5+
f682b49eb313ac2eb3589c0f4aa04a8803a3fc98 drm/amd/display: Enable otg synchronization logic for DCN321
1c5bed39198e883e589aaf1cfe2b480addc4dad5 drm/amd/display: fix cursor offset on rotation 180
34d520e024bb2c0cfbfa6298ada246b62483d680 drm/amdgpu/jpeg2: properly set atomics vmid field
ae63516b31862e2a71744277aeb390f182ec4ca6 drm/amdgpu/jpeg4: properly set atomics vmid field
5686a80e2614061384c7d02e87a583d93bd23cca drm/amd/amdgpu: command submission parser for JPEG
dd838f1431234cd0ee6e32e91f0b3b01e907d3a9 pidfd: prevent creation of pidfds for kthreads
762eb7ba0f18966bd9975934bab991da0d2abfc2 s390/uv: Panic for set and remove shared access UVC errors
52002485e2be2eff40cb863c6fa0f7d9b7a38599 netfs: Fault in smaller chunks for non-large folio mappings
f1e743ca4f1c57975bf96afff7e0b398433f6742 filelock: fix name of file_lease slab cache
0cd948c64bcbcacd87365cc8c4eb4f5186b3aa79 libfs: fix infinite directory reads for offset dir
e52fa1f3eefba19368539a065558c5f256842e3c bpf: Fix updating attached freplace prog in prog_array map
73c86983a0f91b3d2945e32f2a2d1a563ea08397 bpf: Fix a kernel verifier crash in stacksafe()
8211a25a72f0b17fe74c8c34cb9734fb8d2ae4ee 9p: Fix DIO read through netfs
7491f1535043a1fcda0a1cbb9455cfbc6fa70a29 btrfs: fix invalid mapping of extent xarray state
f0c620e3213e78351d775236e1ac83f2cc4d94fb igc: Fix packet still tx after gate close by reducing i226 MAC retry buffer
07ae3dfffbcf8ed2b91f07e420c29bdeb1dc71d8 igc: Fix qbv_config_change_errors logics
9fb8a495a627f0c9dfb91125d7a42dc8e68ebe09 igc: Fix reset adapter logics when tx mode change
aa38113f1cbd90c356df34233b086acfcba106fc igc: Fix qbv tx latency by setting gtxoffset
a38d01bba47e304ac5e8970582c088a289c68cb7 gtp: pull network headers in gtp_dev_xmit()
d43531bf0da13b3c39574699b59bddc829f5cd7c net/mlx5: SD, Do not query MPIR register if no sd_group
04134daffba71a564fcccd7e2c1792a65bcc9501 net/mlx5e: Take state lock during tx timeout reporter
6510a382f42fc24a37146c550a2a98f6dab2bc5b net/mlx5e: Correctly report errors for ethtool rx flows
50833eaac1c205311a39283e2c68b7beb735e787 atm: idt77252: prevent use after free in dequeue_rx()
66ce9c7a091182bd52aaa0b0db14288fe280e402 net: axienet: Fix register defines comment description
11c1825cef944f6d076b947625eecd501fe5c621 net: dsa: vsc73xx: fix port MAC configuration in full duplex mode
d287d03117a49f3306ce2ccb44838d83a1c59d63 net: dsa: vsc73xx: pass value in phy_write operation
0ebff86f2828504868e7ec381b13dcca0e1e0efb net: dsa: vsc73xx: check busy flag in MDIO operations
4116fcdbab100790ae98afa9728bb94aa3b40d09 net: ethernet: mtk_wed: fix use-after-free panic in mtk_wed_setup_tc_block_cb()
9a47acc61004755f138d32470f5c48d2c308be46 mlxbf_gige: disable RX filters until RX path initialized
5286125ef8d97ed73641fd85197bcb0b79609cff mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
29ac357da934d3306450837f6cf032d09bab0f79 tcp: Update window clamping condition
c4664d6f8ddf9b18c4e00ec4d8a15727f1e50986 netfilter: allow ipv6 fragments to arrive on different devices
d944cbea6ce0118488cd51e68a519a8ba4c9329f netfilter: nfnetlink: Initialise extack before use in ACKs
d36fb6ed83f25c5fbd7c5706c37e3cbc21deab5f netfilter: flowtable: initialise extack before use
864f9ed0ad8fa572dd28ea7ae8724a57c8a2fce3 netfilter: nf_queue: drop packets with cloned unconfirmed conntracks
12af3750d7d85d6b36219dd7040af2daeeb6e3a5 netfilter: nf_tables: Audit log dump reset after the fact
65a8197d9562fe01e4345165f3ad5065aede76f2 netfilter: nf_tables: Introduce nf_tables_getobj_single
29ce95ebb42323e918307cc763485bd7cd2b717d netfilter: nf_tables: Add locking for NFT_MSG_GETOBJ_RESET requests
c62f9106553b4bc17d650dc089d76564a2afafbf selftest: af_unix: Fix kselftest compilation warnings
401aa58d7804e9e32e89d75b2dfcf8bb09d1f781 vsock: fix recursive ->recvmsg calls
6cd15172f919125e118f7a71484bae9b7866d8ce selftests: net: lib: ignore possible errors
2c2e122e6b94d35c0bec7939bb674fc433a12d05 selftests: net: lib: kill PIDs before del netns
1575d22b88311b42a3521932010f517d2b0255af net: hns3: fix wrong use of semaphore up
314981393bda8935a6e67c934a100a031f6dc35e net: hns3: use the user's cfg after reset
53f0a6cf784d271cca0db89e8ae162b3b98d2274 net: hns3: fix a deadlock problem when config TC during resetting
05a80907b5b81275f0f430b2720baca33bb3f24a kbuild: refactor variables in scripts/link-vmlinux.sh
262ba938c86c37abf2f7f68af72fa5a045dc590c kbuild: remove PROVIDE() for kallsyms symbols
1173c2560e257e6cce6705031fd81a1257eac278 kallsyms: get rid of code for absolute kallsyms
82d3f862a265348237267b55416c2b70d76053cc kallsyms: Do not cleanup .llvm.<hash> suffix before sorting symbols
8e94995efef9b97f75ac05755e2b32fbd1545d20 kallsyms: Match symbols exactly with CONFIG_LTO_CLANG
2dc751b5c46ac04f20ff7f3ecc73909c074a5b1a iommu: Restore lost return in iommu_report_device_fault()
4da042c76193e22b0557aa1876478ef02aa1a1ee gpio: mlxbf3: Support shutdown() function
36ccfc5e2b8c8627d85743b0e56bb74643e80c1b ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
9aa9732349a32cc2d32937461a517ffcd7072889 drm/v3d: Fix out-of-bounds read in `v3d_csd_job_run()`
262787dd4b6fc2a5bc95b11e3bcd7d17ef272fe4 rust: work around `bindgen` 0.69.0 issue
ed99ce76a56da00c6230e17d160e54fab6f92841 rust: suppress error messages from CONFIG_{RUSTC,BINDGEN}_VERSION_TEXT
a93dda2c959e2bb78f0fe3b3928601171269fefb rust: fix the default format for CONFIG_{RUSTC,BINDGEN}_VERSION_TEXT
99aea214f3cad4c7cc81c5a31a4e72cafea3298d s390/dasd: Remove DMA alignment
cc1702e104a3011375456c79c32db21086f15bc4 io_uring/napi: Remove unnecessary s64 cast
471a1a3b96f3d12800f2b52e541caeb8df92daae io_uring/napi: use ktime in busy polling
e270a290aa48c7d9c4d51e8d9f7b69e17118953a io_uring/napi: check napi_enabled in io_napi_add() before proceeding
455669d994a1896bcd072f3a143b39993af9acbd cpu/SMT: Enable SMT only if a core is online
327e8b679f85f3454cdb9a95aed9cccf64449779 powerpc/topology: Check if a core is online
416244455932abe1afdb08a4a8957bf336d09225 printk/panic: Allow cpu backtraces to be written into ringbuffer during panic
9fcfa94ea4725d0726ea7bdb226ccc1831ba7af7 arm64: Fix KASAN random tag seed initialization
1367c9f42b1c9e21de6c46130b65e45b2f57fdd7 block: Fix lockdep warning in blk_mq_mark_tag_wait
a62e34eb5e0ac1688433e6601ed3fb9522e41935 drm/amd/display: Don't register panel_power_savings on OLED panels
797b8d279c1f1a7a53b93032187a6d0cb67fd934 thermal: gov_bang_bang: Drop unnecessary cooling device target state checks
54a12adb68940595486d62411b913c7348306e50 thermal: gov_bang_bang: Split bang_bang_control()
45d1b6553bfd71b646c3e4894e8cfe2c121fb5b0 thermal: gov_bang_bang: Add .manage() callback
1c5cc8633d9573f2fb9bd65c417b97d367c11939 thermal: gov_bang_bang: Use governor_data to reduce overhead
7d062e88a191f1329834aa75c4163b2cd4584271 cifs: Add a tracepoint to track credits involved in R/W requests
830d515d4d3b430552e48dad8a887169a6e9c3d8 smb/client: avoid possible NULL dereference in cifs_free_subrequest()
af7ce2763988bf04ef4732c1a3c2be6983e732ad dm suspend: return -ERESTARTSYS instead of -EINTR
7f5ee01e8422095a447438de71100d08068963e7 wifi: ath12k: use 128 bytes aligned iova in transmit path for WCN7850
49bca1ceb24173efed7e03509b699e7a0b7a6f5f platform/surface: aggregator: Fix warning when controller is destroyed in probe
c682b3a269ced8e54351c34901e9b63b450325e0 ALSA: hda/tas2781: Use correct endian conversion
b0129f324781d57c682163b85ff911512d854832 Makefile: add $(srctree) to dependency of compile_commands.json target
c94eb5a5d73f910f3e6cfcf2b725dcdfc8b16562 kbuild: merge temporary vmlinux for BTF and kallsyms
34c9a53bf041af1dc7c64a4223560a31006039d5 kbuild: avoid scripts/kallsyms parsing /dev/null
2ae682b42358186580b2fae8f8ad2a9bd8388f5d Bluetooth: HCI: Invert LE State quirk to be opt-out rather then opt-in
ec60a5dc59d9b5936674d1f2f0f97ae901a77986 Bluetooth: hci_core: Fix LE quote calculation
0cab2963f0b219d4d0164dc57574ac6311669716 Bluetooth: SMP: Fix assumption of Central always being Initiator
a6d90c3250678b6ad4fe251f72a4d8bcd5e7503f net: mscc: ocelot: use ocelot_xmit_get_vlan_info() also for FDMA and register injection
cec3c591f7e5e656fde8fe0427eac92776e9c61b net: mscc: ocelot: fix QoS class for injected packets with "ocelot-8021q"
2eb25c2fbf4151ea170fc43811fa93b564ee237a net: mscc: ocelot: serialize access to the injection/extraction groups
9cb62f5c4fa55ebea8a18c06441d3cd00f8c18af net/mlx5e: XPS, Fix oversight of Multi-PF Netdev changes
3b7fdc897a7ede154923e49811d5812b5918f04a net/mlx5: Fix IPsec RoCE MPV trace call
0cf2806faad04f7c0e96a5082b02a82a0b0205ba tc-testing: don't access non-existent variable on exception
2a3841a9de6ba3843e112ae430fa8680ed115c16 selftests: udpgro: report error when receive failed
0eb02ea9b318920d0060461af5408260fe1c058e selftests: udpgro: no need to load xdp for gro
0d51db92ebcf122ff6d25fff1fa961d18617fa0d tcp: prevent concurrent execution of tcp_sk_exit_batch
0885d0bc802c2b54ee4e6be9cb3452c72dead592 net: mctp: test: Use correct skb for route input check
63532d5e87a993709f76843257f7d9ffd60df34e kcm: Serialise kcm_sendmsg() for the same socket.
16ef181904e496c0f1fb76fe2ec77dc998084611 netfilter: nft_counter: Disable BH in nft_counter_offload_stats().
ffb5b06e9d9784f544b59c8d556b622e5a7be058 netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
3288b17843d32f306ed75a5080941092f7b44397 ip6_tunnel: Fix broken GRO
857e84e5f83a09648b3bd21cd11668680926b6bc bonding: fix bond_ipsec_offload_ok return type
71f9638bf1467954186c3b43b07587415b71c4b0 bonding: fix null pointer deref in bond_ipsec_offload_ok
5690e29ef81e140609cdf3c4948946456c3eafec bonding: fix xfrm real_dev null pointer dereference
c2cb2cb5501aea8179cd3c689903a0ca2ffc3537 bonding: fix xfrm state handling when clearing active slave
97e728288b0336f0dd37de65fab4f9f9b6c8abbc ice: fix page reuse when PAGE_SIZE is over 8k
3d1864efdd1cf5d9a2a9d7d6b5bb3e46bb52553c ice: fix ICE_LAST_OFFSET formula
a905e5072feecfcb9713fb49c0e9c12e374e9f38 ice: fix truesize operations for PAGE_SIZE >= 8192
f122c7ae65d7346d3d9c5ba55ccee7ead6d025e8 ice: use internal pf id instead of function number
08e99ca6f89359bf0d451e0a59fd7c7203d5533c dpaa2-switch: Fix error checking in dpaa2_switch_seed_bp()
63ee0fc068c4ce9ae9f9699a9ea4783f3cf7761f igb: cope with large MAX_SKB_FRAGS
df68076616d9365941b162eebaad22cc4526ec71 net: dsa: mv88e6xxx: Fix out-of-bound access
3c029f5bd68b7edb3d2dbc88ea5ef98e9c1a0813 netem: fix return value if duplicate enqueue fails
8eb290e8c537a5dc94868e02ac00cbebff59b240 udp: fix receiving fraglist GSO packets
e734435da9a1e1cde8d46a13ca72e35b74591529 selftests: mlxsw: ethtool_lanes: Source ethtool lib from correct path
a40c9e56bba970a1f916218cd862883970d673b5 ipv6: prevent UAF in ip6_send_skb()
9c8470c0e00c6842dc598db26a7cb2424a9bb98f ipv6: fix possible UAF in ip6_finish_output2()
f46e0997be7c6c7dcf4e60ff707107caa6c2a2db ipv6: prevent possible UAF in ip6_xmit()
22004caf975d880b3be98549cb9df824bb9ae20c bnxt_en: Fix double DMA unmapping for XDP_REDIRECT
e767bf9f841a86b1e7fb92124dd685ccb4fc97d3 netfilter: flowtable: validate vlan header
8e60e951323d1fa50f2772dc78749f7a1fab23cb octeontx2-af: Fix CPT AF register offset calculation
494208188143ecdafc1ec2231cfe2b397282427c net: xilinx: axienet: Always disable promiscuous mode
e3088c55a69707fcf273730d2ccb1c2c9b27f86d net: xilinx: axienet: Fix dangling multicast addresses
2d3acf3aef8a953058aff00cf978d06bd8b3812c net: ovs: fix ovs_drop_reasons error
a531dd1ecc9e5a2d0540e4ef63a3d266fa49b91f s390/iucv: Fix vargs handling in iucv_alloc_device()
a0e05d3428b70c8a1371a791026418da5934eedb drm/msm/dpu: don't play tricks with debug macros
e0be0d1e5fdb2d93952202c085b2c48aa454cc94 drm/msm/dp: fix the max supported bpp logic
64b37c65ee0eec964395734ca12dfeb5c62a5c9b drm/msm/dpu: move dpu_encoder's connector assignment to atomic_enable()
d459c8acf018fae3691bf3fcc7697a9e0517d206 drm/msm/dp: reset the link phy params before link training
485aeace877a56c675100741b602157fa478f28a drm/msm/dpu: cleanup FB if dpu_format_populate_layout fails
1b353dc7c20a16b22b9fe94598425141402f0f75 drm/msm/dpu: limit QCM2290 to RGB formats only
bdd7d77b307ce2bf2630128631cda4140887a3cb drm/msm/dpu: relax YUV requirements
90156dfca3dd276c15697dd05a4481dae53d31ce drm/msm/dpu: take plane rotation into account for wide planes
4faed2215c7b6ae9ef6e91186c72b62901cbf55f workqueue: Fix UBSAN 'subtraction overflow' error in shift_and_mask()
798276d8300dc4857de4e263cf71de00e27598bc workqueue: Fix spruious data race in __flush_work()
0c7e8f8f2f0a12b57cf0f6fac05370b070b1e854 drm/msm: fix the highest_bank_bit for sc7180
f94db4833af3cfb2ed4aa79f2816a334972589a1 spi: spi-cadence-quadspi: Fix OSPI NOR failures during system resume
30cef65b5d37fd0ade64412d768d90c8e4c74a1a drm/i915/hdcp: Use correct cp_irq_count
2a4a623f78b658f46b356e80ea71fb394237a514 drm/xe/display: stop calling domains_driver_remove twice
8069d84f2b00bc7e0417537bb354e9855716aead drm/xe: Fix opregion leak
22410eefb5092179ca83d84c07593ad9152a52fd drm/xe/mmio: move mmio_fini over to devm
46516e85a6078a2d7df39799ba46ca75d87a6805 drm/xe: reset mmio mappings with devm
f24959061db67f22f727e19a940f40b3167350b6 drm/xe: Fix tile fini sequence
efe873feccd77b979fb1f2899b03a8f23c33c97b mmc: mmc_test: Fix NULL dereference on allocation failure
db50b2f8e4f024e46dd6020ff4d0321442a15527 io_uring/kbuf: sanitize peek buffer setup
3684e60fe8a1079cf996692c31e712675e405f82 drm/xe: Fix missing workqueue destroy in xe_gt_pagefault
8c998987876e536e6ed69f4dbe5d2ef560a16264 drm/xe: Relax runtime pm protection during execution
defe77a16fdb7714395268b7fa39d13ab14739fe drm/xe: Decouple job seqno and lrc seqno
98864d8d0a400586b0281945f2509ec795fd0366 drm/xe: Split lrc seqno fence creation up
6984cb9cf6ca5036786de89ba7be6fe38bf3fcb4 drm/xe: Don't initialize fences at xe_sched_job_create()
9a205e25312944bb774d16456cb87c329a1a67b9 drm/xe: Free job before xe_exec_queue_put
52902316bb5536e994b6b84b3cd940be3ad4a24d thermal/debugfs: Fix the NULL vs IS_ERR() confusion in debugfs_create_dir()
d4d07a555b9dd13b8f67e5f61f34ff7acfc1da80 s390/boot: Avoid possible physmem_info segment corruption
e02e2a2e46f9a46b5fcec687df522f5ad10f0cf3 s390/boot: Fix KASLR base offset off by __START_KERNEL bytes
8c8b73d85ca8da119cd520df88ca9c75dafd5999 smb: client: ignore unhandled reparse tags
5abcdb2122b78d6f830d5cfa49c9dd8e85dbd989 nvme: move stopping keep-alive into nvme_uninit_ctrl()
b3fc275e1e16123c2d98f66716abf4c3e3561a76 Bluetooth: MGMT: Add error handling to pair_device()
cd47ff730e98b401474415c03d00a1f2afc88b3d scsi: core: Fix the return value of scsi_logical_block_count()
b65935cbae79ce33eed8b40ac9f0bce629946378 ksmbd: the buffer of smb2 query dir response has at least 1 byte
338a9632724c3f6976d7c039373cbebc9cf14680 drm/amdgpu: Validate TA binary size
658d31cf22d50e9ca49b22f4f1043015ac35661b drm/amdgpu/sdma5.2: limit wptr workaround to sdma 5.2.1
3d6e74a73e316094935dd92f3c6e964b5d1829cc ACPI: video: Add Dell UART backlight controller detection
5a8d0eeb49ee827b50423ab7e477c80851a77032 ACPI: video: Add backlight=native quirk for Dell OptiPlex 7760 AIO
adc2ce83e1052a64d746212a8d05da3fd0488812 platform/x86: dell-uart-backlight: Use acpi_video_get_backlight_type()
a95a12b64f2419f4d1777cfffc45e075884417e1 platform/x86: ISST: Fix return value on last invalid resource
78bc4a62eabd737648e78db920d979c06a633b1a s390/ap: Refine AP bus bindings complete processing
23cf1c81d6e9f8d597a007d5ac74d82219e33a96 net: ngbe: Fix phy mode set to external phy
43b03915c7a2e2eec89526eff9e9c359f3aa956b net: dsa: microchip: fix PTP config failure when using multiple ports
095487bbed2dc5aa9431f425be9c30c926ffea33 MIPS: Loongson64: Set timer mode in cpu-probe
9675ab4933a5c24cd95bb14da583a5b7db3deffe HID: wacom: Defer calculation of resolution until resolution_code is known
0d03a2e12a7ce2f9c78e5afb03d5cbc8cdb32d52 iommufd/device: Fix hwpt at err_unresv in iommufd_device_do_replace()
17c779c2e11cba9317993f3a01713b7b19ec3410 Input: i8042 - add forcenorestore quirk to leave controller untouched even on s3
2a574289fad649f11adb44d41ab9c29a57bc1729 Input: i8042 - use new forcenorestore quirk to replace old buggy quirk combination
9065f9b9e10b0720e9d350e0c9577991c151080f ata: pata_macio: Fix DMA table overflow
57af027bde49844dc681bb209cb95cf5c4c43602 cxgb4: add forgotten u64 ivlan cast before shift
0d3bc781d98c4f31c35571a641d6469f04fffdb1 KVM: arm64: vgic-debug: Don't put unmarked LPIs
922b545cd9c674b70c1d5ed92d2d1fa6dd093903 KVM: arm64: Make ICC_*SGI*_EL1 undef in the absence of a vGICv3
db2ce5570a0ae59b8cf12adf383216214ede0efa cgroup/cpuset: fix panic caused by partcmd_update
a30f94117025fb0de211d0d81ef9241800647041 cgroup/cpuset: Clear effective_xcpus on cpus_allowed clearing only if cpus.exclusive not set
c92d42b63c0a17ae0b06019206eb635c96347783 mmc: mtk-sd: receive cmd8 data when hs400 tuning fail
a0f472d776ecb3a240c4b01f13457b600b99976b mmc: dw_mmc: allow biu and ciu clocks to defer
13e7cee7db1e878ce1902a2693e39258f1f5d3a0 smb3: fix broken cached reads when posix locks
b7f454861ade60b3f627bb84af21e15678038260 pmdomain: imx: scu-pd: Remove duplicated clocks
0bcfeeb009eb959f52adcbd66233944b2db38798 pmdomain: imx: wait SSAR when i.MX93 power domain on
70450d41951c6362cd00aa79aae9760cea730a6e nouveau/firmware: use dma non-coherent allocator
45be89ce32fc70e16f94d2d02aba53578df72301 thermal: of: Fix OF node leak in thermal_of_trips_init() error path
c7be5a502bbe7d3fb9d08bfc3597b48bac4f0460 thermal: of: Fix OF node leak in thermal_of_zone_register()
02052cef8feb041ed97c01d897abb8f1c6a6364d thermal: of: Fix OF node leak in of_thermal_zone_find() error paths
a0f9161c09d93b7b638ab003b8dbe66ed6c64053 mptcp: pm: re-using ID of unused removed ADD_ADDR
bd85f2e6b0704a676c8f271e8c549a7ed105577a mptcp: pm: re-using ID of unused removed subflows
9273da95fe1e6ccb0555de381aeb77d7632c164f mptcp: pm: re-using ID of unused flushed subflows
5fd4525b9ae2a41d1669c018207e1948a6ddc02e mptcp: pm: remove mptcp_pm_remove_subflow()
08a547685c6384db1903ed9bec71316d443d3863 mptcp: pm: only mark 'subflow' endp as available
8ad2e91d7cd912a596b31d5b6b761d5d01d259b0 mptcp: pm: only decrement add_addr_accepted for MPJ req
45337501c2a20603db95df4a84c5008fea8a217e mptcp: pm: check add_addr_accept_max before accepting new ADD_ADDR
792aae03727fd1303c24a0e7c81d37113c960f38 mptcp: pm: only in-kernel cannot have entries with ID 0
cc7c54c7c516b1f39ee40d294d8d5fe044137357 mptcp: pm: fullmesh: select the right ID later
d216f6aed9e4d2925457b44673985d0360c2391b mptcp: pm: avoid possible UaF when selecting endp
beea315cb5d3ef7411dc0d49a3902bcb6c2baf53 selftests: mptcp: join: validate fullmesh endp on 1st sf
e82536be2bbffd79ea77d4fe7cf5cd9678ead21e selftests: mptcp: join: check re-using ID of closed subflow

--===============8770711350320585141==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4ca1cfd7e27-7ca85b7953e1.txt

de30778cbc41c683ab71b063e4802801f6143ec9 tty: serial: fsl_lpuart: mark last busy before uart_add_one_port
b9a902a4fef25327001f24a7086c1726e3fbcd28 tty: atmel_serial: use the correct RTS flag.
6eaf32a7e7272176dad6851a724eedb02dd88095 Revert "ACPI: EC: Evaluate orphan _REG under EC device"
af851e5d54f7a4bdb63e44173d2b85dd5f257fcd Revert "misc: fastrpc: Restrict untrusted app to attach to privileged PD"
5437f025aa88351a5e8e1ce8f512752194b5ddb1 Revert "usb: typec: tcpm: clear pd_event queue in PORT_RESET"
a6d2ae41951ad1a95964fc701d89fda4b817ffe0 selinux: revert our use of vma_is_initial_heap()
4e7176ad6ebf6e2b014b9925977bf7423be4eb32 fuse: Initialize beyond-EOF page contents before setting uptodate
f2946937938d1d90fb19d80af1c0d8e808cb4edd char: xillybus: Don't destroy workqueue from work item running on it
1a1273c034249ebec57fd2ad7515cfc45b7505d4 char: xillybus: Refine workqueue handling
b0dc557f3d9e08fa389df4d8646f0067f06edd75 char: xillybus: Check USB endpoints when probing device
a5b68baac9d042395957b8deceaec991c80284b8 ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
e3eb7070e20f6277ec65fa7a6236afd8a7526951 ALSA: usb-audio: Support Yamaha P-125 quirk entry
8a2405e5eb582fd1ac3b530a06dd475dd4ccabb1 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
31284c66c00173317995d7e2fd29d40540252a70 thunderbolt: Mark XDomain as unplugged when router is removed
b6d798a1a7e6479167b13d6d74aff8177bd696b9 ALSA: hda/tas2781: fix wrong calibrated data order
28cbc416ec6660c1e5e1a0a9bfa3ce102aacaf2b s390/dasd: fix error recovery leading to data corruption on ESE devices
509b6c658a9510903a340be8c265f256a0bbf601 KVM: s390: fix validity interception issue when gisa is switched off
c359d57f5d29efff256cf0487024dbd6af41c0ad riscv: change XIP's kernel_map.size to be size of the entire kernel
09f24da8f93c6d6627f3c965a34607f14873fedf i2c: tegra: Do not mark ACPI devices as irq safe
e1870ec5744a60da7bf258a0fe0a4d0b9cc63293 ACPICA: Add a depth argument to acpi_execute_reg_methods()
2c2ff4fed6eef16539809fdc9bdbbff876d0cfcb ACPI: EC: Evaluate _REG outside the EC scope more carefully
d21402332c0e25d2bb55b3d477d088b901f6b780 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
a174145f589cfe0a2ab55b058ee11c58fc1c64cc dm resume: don't return EINVAL when signalled
e154517e4b4b902a8e7d168c3c938a87865ae914 dm persistent data: fix memory allocation failure
fb44645dbd0ceeb598826fca11160f043fa01cc8 vfs: Don't evict inode under the inode lru traversing context
087378aaf452bc968dd009eba6e7ca1bae011da9 fs/ntfs3: add prefix to bitmap_size() and use BITS_TO_U64()
f5fedf6cc978d03fdae8e99bb59abe3e7e2d291e s390/cio: rename bitmap_size() -> idset_bitmap_size()
dec0d687ce1a05c6de3bfbccd5a8c5bf3ff4c809 btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
69ed29d2ccf1ecfcc3a2467494baf04b135aec3c bitmap: introduce generic optimized bitmap_size()
26c6781a21c689d6e42b84df5734f308e6f73e26 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
5e3538c5725d03bb20b5a2f7804018905b1e8c10 i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
44a5a85950d0638c80d6087502e79746ff304e07 rtla/osnoise: Prevent NULL dereference in error handling
aa75a7501ef4ecd70712ab31ce939b71d758aa7c net: mana: Fix RX buf alloc_size alignment and atomic op panic
1196f9397a90865e5341a3942b6075e912655564 net: mana: Fix doorbell out of order violation and avoid unnecessary doorbell rings
5d04957879f95c4aab8b26b184c71f75c67ba724 wifi: brcmfmac: cfg80211: Handle SSID based pmksa deletion
31cd15ddb292dfbc379f9589e3d93c4afd28c2ff fs/netfs/fscache_cookie: add missing "n_accesses" check
24c00522b88dfbc67c9c2cab1b63ff498cb1ba18 selinux: fix potential counting error in avc_add_xperms_decision()
55af64c99029f68923bbe3eb4a86a3186a250c43 selinux: add the processing of the failure of avc_add_xperms_decision()
9b3f8beb070653b2b93b0e1708f6c3bf6ecd64a0 mm/memory-failure: use raw_spinlock_t in struct memory_failure_cpu
e053c525b1e9ca9d702824a252757db44fbe22a0 btrfs: tree-checker: reject BTRFS_FT_UNKNOWN dir type
bfb31df8b7cbe62fc2b1a4c713190afb690a8cc4 btrfs: zoned: properly take lock to read/update block group's zoned variables
330c60950ecaee11d114f055130a801ec27b70a5 btrfs: tree-checker: add dev extent item checks
03b26b956f334430071d4b7dc1a261231c5ab84b drm/amdgpu: Actually check flags for all context ops.
4966a0e26df1c956a6bf0d3e488c85aa602f2967 memcg_write_event_control(): fix a user-triggerable oops
df1fb4f86ffe5691185a20de2e1fbb1724ae8eb7 drm/amdgpu/jpeg2: properly set atomics vmid field
8a27bbf937e7e9b74700085a71260d6d42167b3d drm/amdgpu/jpeg4: properly set atomics vmid field
c40e3048b5bb51efadcca940054038b0f375f4eb s390/uv: Panic for set and remove shared access UVC errors
dde2397502ed548d3778ef1ab00c7355aec052c7 bpf: Fix updating attached freplace prog in prog_array map
a4ca0636d75b96d24c35cf3020baab820ff23fde igc: Fix packet still tx after gate close by reducing i226 MAC retry buffer
6b7757593c2d0bb8b8e53a3cd16e170965d8e04a igc: Fix qbv_config_change_errors logics
5a430e9fbd5aea093ea1a04e1f9916d5b79640ce igc: Fix reset adapter logics when tx mode change
638074fcbf2a0a24d40b7d1c335b833030e80872 net/mlx5e: Take state lock during tx timeout reporter
031d552709579a7d11f301abc7c57a4382752e20 net/mlx5e: Correctly report errors for ethtool rx flows
9b660ebc470d6d180fe574f0e6c092ed238c98c7 atm: idt77252: prevent use after free in dequeue_rx()
482cbeec534fdd19e19ea2a6dfaab84d04d25cc4 net: axienet: Fix register defines comment description
ec6a9e76524dd58cc4ba8186a2261f213e21bd23 net: dsa: vsc73xx: pass value in phy_write operation
925c115dce587c8205013ee4e7801f12089cd9b0 net: dsa: vsc73xx: use read_poll_timeout instead delay loop
db2aacab35909b886b480eda368bb1294281396c net: dsa: vsc73xx: check busy flag in MDIO operations
e0562a967d450a13756b23958aff2fd3244999cb net: ethernet: mtk_wed: fix use-after-free panic in mtk_wed_setup_tc_block_cb()
0a1572a0595d50e9a87225a0a711bedc81827b10 mlxbf_gige: disable RX filters until RX path initialized
476a5d0fac579b7b97f6bbd6ef06bdf891807106 mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
554faaecd3df75fee0c14ddf7f1212dbd7f87ed9 tcp: Update window clamping condition
b491635c7e23681136f4df0cea8a52d3889fa0f7 netfilter: allow ipv6 fragments to arrive on different devices
21566f442d21c8d03ec802c6c6098894d5e43382 netfilter: flowtable: initialise extack before use
0fa6bb10fb00d427745e5a1bb9e21cb603bc9e31 netfilter: nf_queue: drop packets with cloned unconfirmed conntracks
97b22ab94c9d3fadb905a9b68d2d451ec57fbde7 netfilter: nf_tables: Audit log dump reset after the fact
335a7d41d5d89eff466e3637f006113e5495cba5 netfilter: nf_tables: Drop pointless memset in nf_tables_dump_obj
dbef83bdd86b2ddd7cd751febbf86c01e8639457 netfilter: nf_tables: Unconditionally allocate nft_obj_filter
34df21f3f52178e3f93551bd9c907db803dad5a1 netfilter: nf_tables: A better name for nft_obj_filter
ae281f07d0c29c5f722bae1b8e3df91c91dba78c netfilter: nf_tables: Carry s_idx in nft_obj_dump_ctx
72cd1cee29c6d9b888db6944be5bfa91a88a02ac netfilter: nf_tables: nft_obj_filter fits into cb->ctx
088a6e06f937f5130f5ba1535a3e47ccaf86f9fc netfilter: nf_tables: Carry reset boolean in nft_obj_dump_ctx
e465700280d695b738d757f92addb57515540ec2 netfilter: nf_tables: Introduce nf_tables_getobj_single
e67e40a264bb101c06b3211fab77b8732ac12d83 netfilter: nf_tables: Add locking for NFT_MSG_GETOBJ_RESET requests
5494f1898a0976362408020535c9d3e8366deb3d vsock: fix recursive ->recvmsg calls
e2b4a3532b5e975d34b3dc6881cc983a4497ffd6 selftests: net: lib: ignore possible errors
e27f0e0f33ffc1de9e643a6fd8c079b1c705d994 selftests: net: lib: kill PIDs before del netns
a09f3a3eaff4a79e54d3a379040859d22651e2d7 net: hns3: fix wrong use of semaphore up
12d8caef4669077bd2e191982479f171a5fe0f76 net: hns3: use the user's cfg after reset
96b5de40139c8c71cf1be478c2407acedd508761 net: hns3: fix a deadlock problem when config TC during resetting
af7351c811a39425002b298bc21ba609c96c4bf4 gpio: mlxbf3: Support shutdown() function
77804044657ec713f0198d009c38f99a66aec84c ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
c5165c2c9e12db2275099696b90ddb4509485713 drm/amd/pm: fix error flow in sensor fetching
7878a1742f74588016f0e01d1b6bcb7ec47792d0 drm/amd/amdgpu/imu_v11_0: Increase buffer size to ensure all possible values can be stored
59057d134cb0555072f6d7a9185acc515a819b28 drm/amdgpu: access RLC_SPM_MC_CNTL through MMIO in SRIOV runtime
e1d9d995f23e455e5d4d86c6e07629132bb53304 ssb: Fix division by zero issue in ssb_calc_clock_rate
4b12c08d56c2990cf641691b0e230a2f88558d2f ASoC: cs35l45: Checks index of cs35l45_irqs[]
46c874da50268fbf27ae130e7b567ac4cbf1d904 wifi: mac80211: lock wiphy in IP address notifier
a30c9e4554e4d882025880699e345f053bf81f91 wifi: cfg80211: check wiphy mutex is held for wdev mutex
6d5a7b0566269e6d992ec0c050f4485a584457b8 wifi: mac80211: fix BA session teardown race
44e578360341de69099d228ab4bd87f467019a88 wifi: iwlwifi: mvm: fix recovery flow in CSA
2a7ce0fe4a3d2777cd54898b011aa6fd128bb643 rcu: Dump memory object info if callback function is invalid
923a3df9690fed15de0554338ca0e9f5ee0adfa2 rcu: Eliminate rcu_gp_slow_unregister() false positive
56667d0e38aa0b549c0a8d4cfda551e57803a899 net: ethernet: mtk_wed: check update_wo_rx_stats in mtk_wed_update_rx_stats()
141fd68f4edc3e1bb0edf96e03d0568ad23884f6 sched/topology: Handle NUMA_NO_NODE in sched_numa_find_nth_cpu()
37219ab8d5898f53c0a96ade320e078a6a09ccc6 wifi: cw1200: Avoid processing an invalid TIM IE
854975b3314e9e1b0defe063e149831453c00af4 cgroup: Avoid extra dereference in css_populate_dir()
3bf5a153e68c09dced988dc709837c2f3c2e7e76 i2c: riic: avoid potential division by zero
4210c9baabc6cdd0d4c357f2ffcb975d0081dfa7 RDMA/rtrs: Fix the problem of variable not initialized fully
259b144af4c11df410a67f081ac3401275c02512 s390/smp,mcck: fix early IPI handling
4ed4d4fe63aa22ae7023acfdf9e344ff39ce6b83 drm/bridge: tc358768: Attempt to fix DSI horizontal timings
d10e664c0abda4183c2866c6dffea687e5886669 wifi: ath12k: fix WARN_ON during ath12k_mac_update_vif_chan
0cb2baa61756d4a049f53b4474305c75f624c22f i3c: mipi-i3c-hci: Remove BUG() when Ring Abort request times out
a938b52b220f60a2104659803201d8bd27760569 i3c: mipi-i3c-hci: Do not unmap region not mapped for transfer
9737622d945bf9a1eb2c39c49da1e99403eaaa58 drm/amdkfd: Move dma unmapping after TLB flush
4a412f3d1b4198442bba817caf898e2069dbaf81 media: radio-isa: use dev_name to fill in bus_info
9dc68ea30d39ca5a1ec683114fea049c2cc6ea97 wifi: ath11k: fix ath11k_mac_op_remain_on_channel() stack usage
e91243bab3a742ae89452c7cf76e39c120b6fc2b staging: iio: resolver: ad2s1210: fix use before initialization
2a298d61fc7c0a4a5b4367f4686229a47e656de4 wifi: mt76: fix race condition related to checking tx queue fill status
98cd3898646eb5427b4d29d00301191f10e7e0f5 usb: gadget: uvc: cleanup request when not in correct state
daffbd5e829bbfd33df1aea35aae1097c42de17e drm/amd/display: Validate hw_points_num before using it
7109643795e556ab2529a768a8d6daab465805ea staging: ks7010: disable bh on tx_dev_lock
85ea8e8b64c660591685f3fee39f573297488ea9 platform/x86/intel/ifs: Validate image size
a0878dcb7df4a65c82081917d45b7d2266cbb815 media: s5p-mfc: Fix potential deadlock on condlock
4accc61cf8ef912aa14f0cd8dc5afe42d257ffc8 accel/habanalabs/gaudi2: unsecure tpc count registers
0dbc2c15167f65ceea9a9e60220c1a88403a6ea3 accel/habanalabs: export dma-buf only if size/offset multiples of PAGE_SIZE
6f03b645096785607658e76368149c1f3e3d330d accel/habanalabs: fix bug in timestamp interrupt handling
955521d8ae923b199d51118da489fc67541eb91f md/raid5-cache: use READ_ONCE/WRITE_ONCE for 'conf->log'
4a10d6cc75c920536da29f29e7995b193ae7c371 binfmt_misc: cleanup on filesystem umount
578ba14f3856e1b45b83e89555505936e03677d5 drm/tegra: Zero-initialize iosys_map
01a459c60269faa9cd875789cb69bf094b581dbb media: qcom: venus: fix incorrect return value
a74dd8bf93519207230006b50560d54dd95a3ff3 iommu/arm-smmu-qcom: Add SDM670 MDSS compatible
accb46c1622c8d0cdba8327dda6f9185607667b1 ASoC: SOF: Intel: hda-dsp: Make sure that no irq handler is pending before suspend
62b56e8adf6a020f965aa38d11a430482e9f0e0d scsi: spi: Fix sshdr use
da78789b2fc2e0b4c360eb161530e2829916cb30 wifi: mac80211: flush STA queues on unauthorization
626cff6863777c58d7c112bd05cbf23283bbb04b gfs2: setattr_chown: Add missing initialization
29ef40abc7ae004b118b61993ef16d19a70e641e wifi: iwlwifi: abort scan when rfkill on but device enabled
c02d6050a2d907ed6a76bd580e7444b8f34cd6d4 wifi: iwlwifi: fw: Fix debugfs command sending
debe05c0997fd64f2588ee5e1ce80c3ad5c03a06 wifi: iwlwifi: check for kmemdup() return value in iwl_parse_tlv_firmware()
e97263fa12d1e40658a6b7a057430ae59e12cafb clk: visconti: Add bounds-checking coverage for struct visconti_pll_provider
2916fa874b75aca815ff68253aef0e87d94ae0b7 IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
268c42589c4cb8b9dd2cff149f0fc7a8417c29ee hwmon: (ltc2992) Avoid division by zero
21fa8499b517eba3d597e25cd54d8e32400fa7ed rust: work around `bindgen` 0.69.0 issue
709d6a28347ae20678d29867f6ee0746d596c6ce rust: suppress error messages from CONFIG_{RUSTC,BINDGEN}_VERSION_TEXT
59c25d4b0459f7c70c26105d6eedce07a2567d47 rust: fix the default format for CONFIG_{RUSTC,BINDGEN}_VERSION_TEXT
0dccf9bfb9e81c5e1743b1a62ee48f516962bcb9 cpu/SMT: Enable SMT only if a core is online
8df58f4de5b27e4d970820729b3ceb8d3f91633f powerpc/topology: Check if a core is online
d9b140d6f5a4b3901724c15a53a099d3e87b48b9 arm64: Fix KASAN random tag seed initialization
f43feb85f06e9072eb368cfc6808fc43ea169bc8 block: Fix lockdep warning in blk_mq_mark_tag_wait
fb752dc89cf9279bb7df9a5f9fd9e4cc5c8c5bf0 drm/msm: Reduce fallout of fence signaling vs reclaim hangs
f905109552cfbb39bb8e0e6c08e757b1a533185e memory: tegra: Skip SID programming if SID registers aren't set
71ac47be363c9fb0927fda76fd3cf237d39dc2fe powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
75ffe3f203283efec4a8be015b85c02fad83f844 ASoC: SOF: ipc4: check return value of snd_sof_ipc_msg_data
acbae97974d48eb2ee6b8520f898dc2f851b24da hwmon: (pc87360) Bounds check data->innr usage
154778022ba850d0876a2a2a0cbef799b50f8e43 powerpc/pseries/papr-sysparm: Validate buffer object lengths
eed37fa86b9ef480adb1e9560e9a001f1e57aa2a ionic: prevent pci disable of already disabled device
3e05518f77a0fe3aac78cdc75ad29fc6dc65bab0 ionic: no fw read when PCI reset failed
c94fce7951e4bab1796216c1b813d1f9d7be2040 drm/rockchip: vop2: clear afbc en and transform bit for cluster window at linear mode
ef199f4eaa45cfe462ee20235bc284e39e67ac31 evm: don't copy up 'security.evm' xattr
ade4dd888fde7286cf74b5ca293c651c566a2f08 Bluetooth: hci_conn: Check non NULL function before calling for HFP offload
6e7a172105212c436148f4ab4d4b0c55e994a50b gfs2: Refcounting fix in gfs2_thaw_super
a05d9da6ccbc9393f760c1732da6eed4a9958e66 EDAC/skx_common: Filter out the invalid address
ba46f0ebffcadb96b5ee0ab501eef4fc54496046 nvmet-trace: avoid dereferencing pointer too early
06ff699adbf7067402f6e83333d529521e72bfa7 ext4: do not trim the group with corrupted block bitmap
829f0e7020954eff5c4058d56e649db9fa4bbcad btrfs: zlib: fix and simplify the inline extent decompression
6ecd55186d93f201d2c6c831a0517096ec30e7d8 afs: fix __afs_break_callback() / afs_drop_open_mmap() race
a69abc5dfb13c6d070e5049b0c2003a2ae379a1b fuse: fix UAF in rcu pathwalks
b7142bccec687f9cb1737d1713a66860773f44ae wifi: ath12k: Add missing qmi_txn_cancel() calls
a3ccb1b7d8e203b7fa7b2b6015f4516fb059d325 quota: Remove BUG_ON from dqget()
49ac794ab3a981628d61ea8e0c22e9ce9c7e1e2a riscv: blacklist assembly symbols for kprobe
08bc16c310f6d9d5500d08885c38bd1997d8c1c1 kernfs: fix false-positive WARN(nr_mmapped) in kernfs_drain_open_files
8d6ed6e83a100e9a854f924455fba3ce1747af11 media: pci: cx23885: check cx23885_vdev_init() return
71747186729f425d1a56b0d6f11c8ebd108c36c0 fs: binfmt_elf_efpic: don't use missing interpreter's properties
3f920f2e2684e2d6463bc0a1bbc2f52eda154248 scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
cd95c32cdde67849027ccb7fc87b50c53044df5e media: drivers/media/dvb-core: copy user arrays safely
50435c63abbad8071ddcb1561c3e510972344ea5 wifi: iwlwifi: mvm: avoid garbage iPN
47e5708e4bb1937655c95194f79c35a475d7523c net/sun3_82586: Avoid reading past buffer in debug output
2782da7d8c6ac847caaac1d7056a84a1cf46407b drm/lima: set gp bus_stop bit before hard reset
b936845814c7d0d9ccc964825f1792f1b4a81777 gpio: sysfs: extend the critical section for unregistering sysfs devices
552c52ea93167d56d62cd0250f550abcba790a84 hrtimer: Select housekeeping CPU during migration
48eefd6bba0802d52297a1e789e45afeb1732b9d virtiofs: forbid newlines in tags
da9b8d71b844d6adb1ea5e4550f0c2b8cd95e9b6 accel/habanalabs: fix debugfs files permissions
861df679e5148dd29d10465e5e57af187f8fe2bd clocksource/drivers/arm_global_timer: Guard against division by zero
f81c90a9643e86aba94e5094236cf7b6ee8602e9 tick: Move got_idle_tick away from common flags
6a2403e1fe2341dbb92034ca342c8dfdf2c1fe04 netlink: hold nlk->cb_mutex longer in __netlink_dump_start()
c8a6aaa0ac6ae9dcb8f09c6619c36fad29d0a0e5 md: clean up invalid BUG_ON in md_ioctl
d72051fd7e9468aaed9fe7299a2db644a47cacbf x86: Increase brk randomness entropy for 64-bit systems
9df78133bf763cd899ac994303f05a104aa3a51b memory: stm32-fmc2-ebi: check regmap_read return value
e7ae0c1cf50780714a617a6cba7f2d3149fb7e0e parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
e74d98ecfafd4b0feb39878c12b07010e2a8c4be rxrpc: Don't pick values out of the wire header when setting up security
3cc46fe982a770516726d8a469518a5788b58aa4 f2fs: stop checkpoint when get a out-of-bounds segment
964a0d86866b217a7a03e3fb19fd82b3d2f6ac4c powerpc/boot: Handle allocation failure in simple_realloc()
f765e118ca8c15923fc42200c52b9af949f268b6 powerpc/boot: Only free if realloc() succeeds
72ef46babfa87e1620ad4aa78baefea8c80585e5 btrfs: delayed-inode: drop pointless BUG_ON in __btrfs_remove_delayed_item()
e181b890cf6c3de509fbc8c1f3fb3e630383aa0b btrfs: defrag: change BUG_ON to assertion in btrfs_defrag_leaves()
ebb53a946f782d82dd806fb8a6d364c1c1ce8ace btrfs: change BUG_ON to assertion when checking for delayed_node root
68e4b9b12b01cb26e7ddfa3037c16e9d110fa63c btrfs: tests: allocate dummy fs_info and root in test_find_delalloc()
6f19afc12ef73d0a0070146b287d6b649f488fb1 btrfs: push errors up from add_async_extent()
e24296d6fd9cc836c4a35093def88640c2486190 btrfs: handle invalid root reference found in may_destroy_subvol()
aa8520ea4d7fb34d3f58bcafc3dd0ad209059722 btrfs: send: handle unexpected data in header buffer in begin_cmd()
f8d82d5732490b8c26cc5a27d057672f1b128cbe btrfs: send: handle unexpected inode in header process_recorded_refs()
b56be5eff83a64535fb925aa720b9ef2058a092b btrfs: change BUG_ON to assertion in tree_move_down()
adc635077aca70b3922701e5839c77c6dec4f876 btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
0a091b579320a9be853e7f508a8105dd9cbe75b7 f2fs: fix to do sanity check in update_sit_entry
309fa8176c8e25dece505b05d7fc1e6a2989bac5 usb: gadget: fsl: Increase size of name buffer for endpoints
6e2f476ebb27ab88268f3396797e58cb16950a0e nvme: clear caller pointer on identify failure
d2b3719bff6a22e5a41751b82abca5e990bc5be1 Bluetooth: bnep: Fix out-of-bound access
58844ec60a72328d6c05dd6bf7a49e76bac8b8bd firmware: cirrus: cs_dsp: Initialize debugfs_root to invalid
27454a755e31c5ff06691bb35aaf9a1d9dbb5712 rtc: nct3018y: fix possible NULL dereference
01873d1ac4e92fc639ea6c11e13bb8d39d5e7437 net: hns3: add checking for vf id of mailbox
36e70aa4ad464387332c2d6083484b8228814e86 nvmet-tcp: do not continue for invalid icreq
ffe16335c6985f07d2e33573d79b2715ae804e4f NFS: avoid infinite loop in pnfs_update_layout.
ef4cbd3b906add695c4fbca271544d49407669e8 openrisc: Call setup_memory() earlier in the init sequence
bb5f633484f19d79b98588030d92fe1a91041770 s390/iucv: fix receive buffer virtual vs physical address confusion
6b246dea14ef2337612a93f55ccc312a01351ee1 irqchip/renesas-rzg2l: Do not set TIEN and TINT source at the same time
44a296e298ffe04b95133e072f32451c6f998ea2 clocksource: Make watchdog and suspend-timing multiplication overflow safe
2a6b7ec044826d1d68b70268eeeb533a11b7f714 platform/x86: lg-laptop: fix %s null argument warning
5383590ad04b576207db1333a3626ac68e01538b usb: dwc3: core: Skip setting event buffers for host only controllers
926211d51097a629068a0b2d149171ca5c6c9f0c irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
96deec2c13b834819d880015fa201f97af84ce60 ext4: set the type of max_zeroout to unsigned int to avoid overflow
3f19263beba5ba97deb7709b6ae3773d14ddef48 nvmet-rdma: fix possible bad dereference when freeing rsps
b3d120277aab5877c4101c4830887d37b170a4d7 selftests/bpf: Fix a few tests for GCC related warnings.
6b6fb319db6d326e4e15eb592ebae32b0ecd505a Revert "bpf, sockmap: Prevent lock inversion deadlock in map delete elem"
4d7642f685ac3210edb980850310c79939a9ffc4 nvme: use srcu for iterating namespace list
5289566edccf34aa7a42f1d01750f549cef7ee92 drm/amdgpu: fix dereference null return value for the function amdgpu_vm_pt_parent
38114966b1955f63e2e5e65514fd807656288e98 hrtimer: Prevent queuing of hrtimer without a function callback
a294da5e4ce955afac21a3f5b1fb45eb675ff945 ionic: use pci_is_enabled not open code
5c538c6f15610cef4acbde42aeb04b9bbaaaf588 ionic: check cmd_regs before copying in or out
91656a52ed19c6e65e8fee2209131cd5e5aa0bd9 EDAC/skx_common: Allow decoding of SGX addresses
ad5afa5639265fa1c8b0361f57fe8e43873a0526 nvme: fix namespace removal list
ccaa61fc0070f1d8c76941fafa8d0aff4c84a5b1 gtp: pull network headers in gtp_dev_xmit()
66fd4afe4a42a488375ea916ca71958d4ce3ac0f jfs: define xtree root and page independently
fc8be7075411d0da4db7cb503c91730afbe2505a i2c: stm32f7: Add atomic_xfer method to driver
f448268bb9a59f26c200277f39e2c39f189cc336 riscv: entry: always initialize regs->a0 to -ENOSYS
b9bdda708474a8ae26d6187f8baf1b99e389afe5 dm suspend: return -ERESTARTSYS instead of -EINTR
4752f46fadc67d3720055cb07e0a50c492bf1a62 mm: fix endless reclaim on machines with unaccepted memory
af8b8cb40fec4e35e9e0597faedc7f70cebcff3d tools/testing/selftests/mm/run_vmtests.sh: lower the ptrace permissions
5f9380cf318154c473d9c3d50b48e37d367e111c selftests/mm: log run_vmtests.sh results in TAP format
cb279d053268eb52595fd1c6a8e2c914157e0155 selftests: memfd_secret: don't build memfd_secret test on unsupported arches
190fab9b4bea7bd0aa1f603c969d254284ac9c55 change alloc_pages name in dma_map_ops to avoid name conflicts
990b7d2dddfb12d4052e6b696d8936604ea80905 mm/vmalloc: fix page mapping if vm_area_alloc_pages() with high order fallback to order 0
0f0836a46e2fd06fec8dfe56758a8ca2349117d2 btrfs: replace sb::s_blocksize by fs_info::sectorsize
e1c516240892b8c779970694c749aa730b4255c8 btrfs: send: allow cloning non-aligned extent if it ends at i_size
501cd860c7971609d879e4e5696918326f07c09a drm/amd/display: Adjust cursor position
1729a76a4ef68165af22d552caaa7cb441ccf360 drm/amd/display: Enable otg synchronization logic for DCN321
d9147b3e8cf15407d2257c7d078e6d4cdbb09c19 drm/amd/display: fix cursor offset on rotation 180
62a65d2d350928d064f89902962cfd8f39314a50 drm/amd/amdgpu: command submission parser for JPEG
e6154523e9ad25a8a8d724f9cecbd17dbe496dab platform/surface: aggregator: Fix warning when controller is destroyed in probe
a4ce0592adeacfe7cfeabe5b4a2a21b12f035ba8 ALSA: hda/tas2781: Use correct endian conversion
e5f0802a98d730ced82ce9341cd4af3701018f9b drm/amdkfd: reserve the BO before validating it
ea799c223708c0bed983b1557c9e7d809278c893 Bluetooth: hci_core: Fix LE quote calculation
ae6a8d4d7985387cd0050a27175b228fb3d1cac8 Bluetooth: SMP: Fix assumption of Central always being Initiator
c5734d4bcb95223cabf8fe9f8ca180c0b4a74e33 net: mscc: ocelot: use ocelot_xmit_get_vlan_info() also for FDMA and register injection
0aec0785b7bc15efd17807831365038f4c63d3d3 net: mscc: ocelot: fix QoS class for injected packets with "ocelot-8021q"
eeb5d7d63bd3d7af8d37c58146d56051cadf7159 net: mscc: ocelot: serialize access to the injection/extraction groups
72f2d4432f8e6460f14f70db99b00fa19ee1bddf tc-testing: don't access non-existent variable on exception
54e6b42c553b4c1e572882e0b5d64153c5f16b09 selftests: udpgro: report error when receive failed
6e18751b60074dc5162f76be1bde789155b0197d tcp/dccp: bypass empty buckets in inet_twsk_purge()
484fc802bc131b5c7510a79845220a9f2a5d8df4 tcp/dccp: do not care about families in inet_twsk_purge()
89c89697b572fb7abc1d7e1d4775962715efc496 tcp: prevent concurrent execution of tcp_sk_exit_batch
0ab619018534f72c6d0e528a8f6f6e3482db34e1 net: mctp: test: Use correct skb for route input check
593bd19337c36a5a3f5714da51cbfa9d8aad6f50 kcm: Serialise kcm_sendmsg() for the same socket.
5a71b23f1ae436a551ea0be10bc63579addda412 netfilter: nft_counter: Disable BH in nft_counter_offload_stats().
477e90ff80f5c9f8efc280719348b1c2d7426495 netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
800f82b6f8414f1ed50abaa6256bd02529e60ace ip6_tunnel: Fix broken GRO
fe80965728d7b3b91bad4a4b31bc0d9f5bdfd413 bonding: fix bond_ipsec_offload_ok return type
35f635f9e1dad263cf59aefa7bd11f274ffbf32d bonding: fix null pointer deref in bond_ipsec_offload_ok
c287bdbed93ad1690d7540700ab59f38b043e584 bonding: fix xfrm real_dev null pointer dereference
badfec074e9b00f4b4a184afb34691e3fadecbf7 bonding: fix xfrm state handling when clearing active slave
68894085d9076dad5b4b42cf2af58c8d8da63296 ice: fix page reuse when PAGE_SIZE is over 8k
7052bafc15f36952f3ccbf70827b50a10d2e565a ice: fix ICE_LAST_OFFSET formula
36ace3c0cf39c0244490c23d805e557314de045d ice: fix truesize operations for PAGE_SIZE >= 8192
402a7728a04a8916fe1ec60a98fc145f97da1ccc dpaa2-switch: Fix error checking in dpaa2_switch_seed_bp()
a13de700e0b2754beaa866cbeb0915297c7e230b igb: cope with large MAX_SKB_FRAGS
e2f8ebba7501029418fe899b67279d071dd8a6c9 net: dsa: mv88e6xxx: Fix out-of-bound access
efaee1563d9363161d9c8267cad4d9c0f43a85e7 netem: fix return value if duplicate enqueue fails
13e30ca7aadfa14cd9a5ddab22ad0b6fc2ccf872 udp: fix receiving fraglist GSO packets
9fb5040e2632ff311cd3ea7f7c45d4a7dc5ee155 ipv6: prevent UAF in ip6_send_skb()
fb892ea13bb3523d53da5af7f2bfcbb64a066249 ipv6: fix possible UAF in ip6_finish_output2()
efae90af1ac99db15046c1e8a2108bc1c4877e0d ipv6: prevent possible UAF in ip6_xmit()
5372901f45636f552103e67e4d19e69f2a827087 bnxt_en: Fix double DMA unmapping for XDP_REDIRECT
dbece94949b0a403767b2b1c2117c62fdae4faaf netfilter: flowtable: validate vlan header
365fcae047a2c47c9833bf89ad1cafafc96aaac9 octeontx2-af: Fix CPT AF register offset calculation
4d6d7b94ad5b331a2725749e24c20ab32326184f net: xilinx: axienet: Always disable promiscuous mode
a0366a28c7e5479b47c4ae3c6cea12033f3f6422 net: xilinx: axienet: Fix dangling multicast addresses
0875e56a533d0a90c68db85ec00d504d32602427 net: ovs: fix ovs_drop_reasons error
f235b90bee14a6c89ff56d5874a51c779e02157d drm/msm/dpu: don't play tricks with debug macros
2a9d7c2b0f027399230fde8915faebdabc4edd1f drm/msm/dp: fix the max supported bpp logic
d46288a82ddfd6c78155ac4ac2a76b382fa9a660 drm/msm/dpu: use drmm-managed allocation for dpu_encoder_phys
2448731a291549836faf27053d30d5036127bb27 drm/msm/dpu: drop MSM_ENC_VBLANK support
b56577116d5d5c322f26b075b9e97d56e973bc60 drm/msm/dpu: split dpu_encoder_wait_for_event into two functions
8546b6b94661e779b0c69b41e916d7d5fe9a77f2 drm/msm/dpu: capture snapshot on the first commit_done timeout
6ef47f23daa8b46748fa8940c5c4c60686f01cdd drm/msm/dpu: move dpu_encoder's connector assignment to atomic_enable()
1d62af0300d633871c5978015da435afaa92c5d3 drm/msm/dp: reset the link phy params before link training
c85466d1a161f6b0f1e3c35680db397011b94f35 drm/msm/dpu: cleanup FB if dpu_format_populate_layout fails
0e281ba0a37f62bbe6ab4c33bc18a0c599939b6a drm/msm/dpu: try multirect based on mdp clock limits
834a500823b8e0da8f09a97ebd1e04aea4928abf drm/msm/dpu: take plane rotation into account for wide planes
1080d696651467dabb4629e26aecc32600cd58ff drm/msm/mdss: switch mdss to use devm_of_icc_get()
29931b08709488b64b4e3afe4a408145db37f03e drm/msm/mdss: Rename path references to mdp_path
1ffc18e907913d86faf4ed536377c3de0746880e drm/msm/mdss: Handle the reg bus ICC path
3fe99915f3973024ef5cd3a30eaae1bbfd9e50fa drm/msm: fix the highest_bank_bit for sc7180
12f1aef98b50e682d24229bc5bb5d70e6ed33862 mmc: mmc_test: Fix NULL dereference on allocation failure
04ce8709a1c05531e3cc5c03e87926409783424b smb: client: ignore unhandled reparse tags
e55ce587c8f816390f83ff49d790a3a0ea1f21eb Bluetooth: MGMT: Add error handling to pair_device()
66fa69c9cab855551329ae17a6c11c3149cdb118 scsi: core: Fix the return value of scsi_logical_block_count()
fa0d0b3f8d48394be000a38a4f5ad6ae358da192 ksmbd: the buffer of smb2 query dir response has at least 1 byte
1707301a09f40e0aa625e5d0b495d59e7781c1df drm/amdgpu: Validate TA binary size
5f9b3dbb6c4a47c31fc41429d33999e77e79ee62 net: dsa: microchip: fix PTP config failure when using multiple ports
aa76aefea3715f5a622dcd6142eec83b397d756e MIPS: Loongson64: Set timer mode in cpu-probe
7489157eb403ae56e664c72161acaca5fe7c0886 HID: wacom: Defer calculation of resolution until resolution_code is known
732bee3b41f7532fa0697a1ccf06e96e47effec2 Input: i8042 - add forcenorestore quirk to leave controller untouched even on s3
c33b8e1888986d9a149db17cc3d41fb8939c160e Input: i8042 - use new forcenorestore quirk to replace old buggy quirk combination
0a0c6d8c3898fb516c31a3b705bb2202930b783b cxgb4: add forgotten u64 ivlan cast before shift
47559742c41be89865ceb6fde4b7e666d5f38f21 KVM: arm64: Make ICC_*SGI*_EL1 undef in the absence of a vGICv3
2fbf26dba5a5d35ca0a544f8ff4644a2ab68d646 mmc: mtk-sd: receive cmd8 data when hs400 tuning fail
54b4dbeb440d0794df3be2c53498a7a2400a6da6 mmc: dw_mmc: allow biu and ciu clocks to defer
813b756273a705c7de5783d6b05094ec8812c253 pmdomain: imx: scu-pd: Remove duplicated clocks
8eb1320db882d60387c8aa00f8a284ea2a0424cf pmdomain: imx: wait SSAR when i.MX93 power domain on
658ddd7a58c25ad48d3da606e8b9ea21e0595b27 nouveau/firmware: use dma non-coherent allocator
dfe209ba9dfd3666034672fc7e9b1aa3cbc4ace3 mptcp: pm: re-using ID of unused removed ADD_ADDR
733944f703536574e018c0c05bb192ae2b0783fe mptcp: pm: re-using ID of unused removed subflows
5552f599c11e677bfddcba7bc742d8f56cc990d5 mptcp: pm: re-using ID of unused flushed subflows
1a4c205ecaed79a8673bc7b31d15dd68b8ac5973 mptcp: pm: remove mptcp_pm_remove_subflow()
01dcb7b71def090a2adcb6d40068c9a5f32497ef mptcp: pm: only mark 'subflow' endp as available
ba9578567ef0b08a3261b91021cbe0ef85fa4480 mptcp: pm: only decrement add_addr_accepted for MPJ req
cf760f34fb57aa586741a6bb95f5b8d4961b33f7 mptcp: pm: check add_addr_accept_max before accepting new ADD_ADDR
f3c3807bcf8e0844201aea6028ad9b054d23395f mptcp: pm: only in-kernel cannot have entries with ID 0
2bdae9d8b535dfc496db248c9c51372a4d48763b mptcp: pm: fullmesh: select the right ID later
95a0d69b5bd0821d93b8f2f60ff4039df3dd6be0 mptcp: pm: avoid possible UaF when selecting endp
100e015e8be9754a6a3223799009add2454c633d selftests: mptcp: join: validate fullmesh endp on 1st sf
7ca85b7953e1fbe6ac618a1822312802d5cc7b78 selftests: mptcp: join: check re-using ID of closed subflow

--===============8770711350320585141==--
