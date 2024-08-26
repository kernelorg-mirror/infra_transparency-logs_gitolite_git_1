Content-Type: multipart/mixed; boundary="===============4118908478375613150=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 26 Aug 2024 14:30:30 -0000
Message-Id: <172468263059.16500.4419949815259149573@gitolite.kernel.org>

--===============4118908478375613150==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: d575eff7a9a1c8e7425c096077df778ea01b5f17
    new: 749b31110de7315e960bb631ee2eb50e81ab390e
    log: revlist-d575eff7a9a1-749b31110de7.txt
  - ref: refs/heads/queue/5.10
    old: ea0c72448fa5af491d6c2e3fd141e06e671f8921
    new: 7acd73672d6ffc28372f862f6022443b144f13e0
    log: revlist-ea0c72448fa5-7acd73672d6f.txt
  - ref: refs/heads/queue/5.15
    old: be66a00e48500a68ff2cbe3b0e4be798b51bd3cc
    new: dac9bf03117a37f1458360dfba53f05c0c1b11b0
    log: revlist-be66a00e4850-dac9bf03117a.txt
  - ref: refs/heads/queue/5.4
    old: 0e3594ec3fb8ec267944f864003f71f7d626ab3e
    new: 6a117231cf50e9559f97e01d7b646ecd040b8cae
    log: revlist-0e3594ec3fb8-6a117231cf50.txt
  - ref: refs/heads/queue/6.1
    old: ab6a0fcda637e9629e96ff08662c170102af9df6
    new: 2ca5d12a403fa67b42370aa715ee5802bd85fa26
    log: revlist-ab6a0fcda637-2ca5d12a403f.txt
  - ref: refs/heads/queue/6.10
    old: 65a461a3d44c1634faaa30dd06a93c2b9ac7e994
    new: c57b6285457a07197944c11fe7e7dd1bf694c7a9
    log: revlist-65a461a3d44c-c57b6285457a.txt
  - ref: refs/heads/queue/6.6
    old: 5fdde2a4a8b2fbcb8f073575cdde69792b1ac705
    new: 272a64cc230e01b69ff04029d9826ead668c2968
    log: revlist-5fdde2a4a8b2-272a64cc230e.txt

--===============4118908478375613150==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d575eff7a9a1-749b31110de7.txt

7f9bf8c5c8b8ee4dccf81feca32453c7e8e517a7 fuse: Initialize beyond-EOF page contents before setting uptodate
e663f36fec3201fd05f33487f89ce3953cbea90a ALSA: usb-audio: Support Yamaha P-125 quirk entry
a9ca3c811cc627345dfcad101d74dde655851cda xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
ed0550790705f1404ae74e13a58491abf06938d9 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
df3941cf93740070f8553767071cdc9ac68d387c dm resume: don't return EINVAL when signalled
dbd3c7036a71396767767f80b4eef7f5f3f727be dm persistent data: fix memory allocation failure
2cc2a35e0a2081d9d731e45463403abd8c43d08d bitmap: introduce generic optimized bitmap_size()
c0951435996c52ed79a91f3fc83908e021d6ad75 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
f3c65e813f7bf7c91da28834fe5e6d971bd3decf selinux: fix potential counting error in avc_add_xperms_decision()
9f3596086d0be5b1f5877fcb8011354d6657fa3f drm/amdgpu: Actually check flags for all context ops.
77fdfcd44d8508ff6f72bf150effc79464d750ec memcg_write_event_control(): fix a user-triggerable oops
72e8c7913494e5984119eb7d5bdb9dd3192a9200 s390/cio: rename bitmap_size() -> idset_bitmap_size()
194b198d508ae349d6e90ca57a94438bb9091ce4 btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
a8e01bcf3fcfc4d0081eff701d5979481ac82007 net/mlx5e: Correctly report errors for ethtool rx flows
ce5045f2e7c4113a625ddcfe61d5ac33a976cddb atm: idt77252: prevent use after free in dequeue_rx()
595bfbd63bf670202434e2a7f36954be1430e88a net: dsa: vsc73xx: pass value in phy_write operation
ef6b2e72e43e4efd394cca6a7826497dbc1dfb04 ssb: Fix division by zero issue in ssb_calc_clock_rate
05042c9c2b3bee712045057a4858ae0bef7a6354 wifi: cw1200: Avoid processing an invalid TIM IE
8e2990c047fb94689e3c8a7d574ac28e963d5688 i2c: riic: avoid potential division by zero
cf5fd7e3e3c6e131fa51a73736140cde603dbc84 staging: ks7010: disable bh on tx_dev_lock
4bfde99698decee9b1fa1f8cc0e014d06e7f6237 binfmt_misc: cleanup on filesystem umount
6ac355267961e39861262e8ae36c3a645aeb73ba scsi: spi: Fix sshdr use
4df28f1a38dac6d9ddba0863a301c721a176c651 gfs2: setattr_chown: Add missing initialization
b3af1506319e001fd0026f16f19de8e34b64e947 wifi: iwlwifi: abort scan when rfkill on but device enabled
ed6251b0c2c520b9c5c3fb02ab58e6a05b612347 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
1b99109737776f1fbfbfe46c5a3655ae2a1e5d02 ext4: do not trim the group with corrupted block bitmap
f9bb0addb86d074bb98798e0d69d6d07dcb18ea5 quota: Remove BUG_ON from dqget()
b02867d8c39c6bfb09363bf8dd14f699102edd64 media: pci: cx23885: check cx23885_vdev_init() return
93343c6cf4ebb4e6d56d25502f070d57e77a6129 fs: binfmt_elf_efpic: don't use missing interpreter's properties
7ef52e70f2d8887b0ac308ea38ea808b6d21c4f1 scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
604124d2248b0d670b7d9552c24e8f96f2ba13cd net/sun3_82586: Avoid reading past buffer in debug output
df28e97cd6483a8faa7509151f944175e00dfcf2 md: clean up invalid BUG_ON in md_ioctl
962dc21620dd0a00671b5dfaf65b5ea2993c954c parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
6bc79c27d520756fd9015ebb3e28f40a0a30ed62 powerpc/boot: Handle allocation failure in simple_realloc()
dff71af0012ff716c908ca6cb68d75ef88e87f0e powerpc/boot: Only free if realloc() succeeds
34b8a138a978f5ba148c7c6be1ebe49f60b89ca9 btrfs: change BUG_ON to assertion when checking for delayed_node root
4119696e2d85069a967cea3fd80debd46e5b0e2f btrfs: handle invalid root reference found in may_destroy_subvol()
56d5e417faf588e96a6dfb890a4622bfed07c8c7 btrfs: send: handle unexpected data in header buffer in begin_cmd()
328a656dbbf1a9771964a1662066871487f2cfba btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
1496134fbe3f79e2b2f57dfae402719ed2c5ee8c f2fs: fix to do sanity check in update_sit_entry
e0df993e0d02a90f2b1f5243f0e692dc7bbcfdb3 usb: gadget: fsl: Increase size of name buffer for endpoints
0a2c8f4325fbb3e25a3d9f18b4fe9aefbb6c2e2f Bluetooth: bnep: Fix out-of-bound access
40b3c352ce419ea0f0464e446368214ff2e12830 NFS: avoid infinite loop in pnfs_update_layout.
c964ca1b6424fd2a57354d895c257ba51fa98e1c openrisc: Call setup_memory() earlier in the init sequence
e6b4a12b37a3cd337b8495e1d8421e40a85f444d s390/iucv: fix receive buffer virtual vs physical address confusion
ea813df76dbea42ebbb005b93960ebcd1c950ba7 usb: dwc3: core: Skip setting event buffers for host only controllers
658109cfd3db4571d2be9bd9e0566a743bc43a1d fbdev: offb: replace of_node_put with __free(device_node)
e176a885e17289987c3e09ffce61899cb88cc7aa irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
5342807da21e5a5e65a6b8a6680cca0cf6505eff ext4: set the type of max_zeroout to unsigned int to avoid overflow
d610d12cfe7a6efa5cd8f2d6a3bd008b4993534e nvmet-rdma: fix possible bad dereference when freeing rsps
14c21d0b43ecc229b09a3a8d8e6155d01b49e806 hrtimer: Prevent queuing of hrtimer without a function callback
af92828a00f8f9bafe661d2b75cd7ce8481a1944 gtp: pull network headers in gtp_dev_xmit()
e3a7d4f34e651aed42ca8f7b2e29eefdf7725405 block: use "unsigned long" for blk_validate_block_size().
9abc03e8f980b9db75729be5f73da16355e52ff7 Bluetooth: Make use of __check_timeout on hci_sched_le
e0b174ad215d6d432d91dec0bea879d66e140e59 Bluetooth: hci_core: Fix not handling link timeouts propertly
764e6d8aaebcb9e0cf1ed41d7d641bffaade5900 Bluetooth: hci_core: Fix LE quote calculation
70747ad5557befc734437112b17208af1e992c77 kcm: Serialise kcm_sendmsg() for the same socket.
64bcb9a75a98cf4b3b4cfb951e67e832829229c5 netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
21e3e5bf15379b59920a3227b0e2f2920372360d ipv6: prevent UAF in ip6_send_skb()
fa237b4dacb993526bd6bfdcfd2cb5111ead3e46 net: xilinx: axienet: Always disable promiscuous mode
88b6fe1131130c9839a5a95a00c594d651581a36 drm/msm: use drm_debug_enabled() to check for debug categories
caca9b6d3d0b9cef7bc9b07f02a71ea480a061ef drm/msm/dpu: don't play tricks with debug macros
9d07db9933fd79bbf5487f9e6fea603ecc5614b0 mmc: mmc_test: Fix NULL dereference on allocation failure
524230c9c20360d51f5f4e50228d33d65993ab84 Bluetooth: MGMT: Add error handling to pair_device()
3620d0df4a34e0130f4bd15998fd7597600d7483 HID: wacom: Defer calculation of resolution until resolution_code is known
a2f671f5617f5342ecdc7839aab1b54516d74572 cxgb4: add forgotten u64 ivlan cast before shift
749b31110de7315e960bb631ee2eb50e81ab390e mmc: dw_mmc: allow biu and ciu clocks to defer

--===============4118908478375613150==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea0c72448fa5-7acd73672d6f.txt

e4c69bf9a4b49da0e97b418f797443b92ce12312 fuse: Initialize beyond-EOF page contents before setting uptodate
9fe4f6f6cf7a1ff3e9df11c14d7336fff3be0fe5 ALSA: usb-audio: Support Yamaha P-125 quirk entry
6e27f192d3a15456fdfa46534f61fb43f9b1963c xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
916522ddeeb7840050e278effb917f16d9c27fd3 thunderbolt: Mark XDomain as unplugged when router is removed
ad377ca5711b31e9ca4f494140cdd3e8327a37ef s390/dasd: fix error recovery leading to data corruption on ESE devices
2dc9c992dd43ee383b94999a956fa619407413e3 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
251d31d07bbd6aea08d41e28720d30694393c6ee dm resume: don't return EINVAL when signalled
7c7ae0aa8f55ba6f78bc894d47e5a6d65a5f69bf dm persistent data: fix memory allocation failure
1931d6dd940abfaca710a8605c4e9f1ce21479f0 vfs: Don't evict inode under the inode lru traversing context
03540f39463b70eeb9142abaebccce9654d2ebe3 bitmap: introduce generic optimized bitmap_size()
8a8b9fa07952d4165a7a8601a4286baf122b6d00 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
5cb62b82559600c4a55b9c26a73fbe4eeee717b5 selinux: fix potential counting error in avc_add_xperms_decision()
989b91a2953746fab4dbc3e1da777a9305db626e btrfs: tree-checker: add dev extent item checks
11e3a562a94007d31d6cd9cd0b9a890c22a14bca drm/amdgpu: Actually check flags for all context ops.
462f974faddd32625e166858bb542377dece7fa6 memcg_write_event_control(): fix a user-triggerable oops
d1b5074dc17f1f86e86da7aa7b94412187f96247 drm/amdgpu/jpeg2: properly set atomics vmid field
26b3888b0ea3ec40ddde3d1c445b97d57645420c s390/cio: rename bitmap_size() -> idset_bitmap_size()
cd7bd37afb03029a3d7ec849a1192e8d9482c98c btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
cf8e8a11916c7b7f5af726d516d810f3b8682d6b s390/uv: Panic for set and remove shared access UVC errors
5107c6b27619fcba02b69712378ea29c9c4796ea net/mlx5e: Correctly report errors for ethtool rx flows
bc23ca45e62b45e880aa2dde705756f4986ddda2 atm: idt77252: prevent use after free in dequeue_rx()
16f65a7e9715ec59d4571ea5e290e261241c5651 net: axienet: Fix register defines comment description
ab6f19a510091954f080fd78f280c57cff51e15e net: dsa: vsc73xx: pass value in phy_write operation
5b6f1cc9cf66f099923cb206b9450e95ef432455 net: dsa: vsc73xx: use read_poll_timeout instead delay loop
d7bbc16b8749342569a5aee8614e3fb105948a38 net: dsa: vsc73xx: check busy flag in MDIO operations
1b47fa9e8d8735f885c44ceae073afdece84d496 mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
219cb08337b212c7f8552b9dcd172e13ddae9310 netfilter: nf_defrag_ipv6: use net_generic infra
fd9594cf14a18c78b9db79a412d78f486d595710 netfilter: allow ipv6 fragments to arrive on different devices
f3a9b166bba9efd28c8b95dc81c298e959a0e561 netfilter: flowtable: initialise extack before use
f0948a42cd8d980bb6276faf89359f5c45def6fb net: hns3: fix wrong use of semaphore up
eefb8e8d7fceebbae08aaace08589af9a4f29cb1 net: hns3: fix a deadlock problem when config TC during resetting
6a12a417b5fbb9f2ff55e4371239cfe81e187cd0 ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
6d740210eda903c89aa953771bacb61733f19fa3 ssb: Fix division by zero issue in ssb_calc_clock_rate
51ecfb237f80e3d7dc9717d51d6bf8c2c02f22a6 wifi: mac80211: fix BA session teardown race
df23028169853f4e88797b049167bafe67aae24b wifi: cw1200: Avoid processing an invalid TIM IE
0e285174cde7fc1b43b1fb63d8a455d04cc4a71d i2c: riic: avoid potential division by zero
85b131d7878bf35529b3898e58636faa37580a01 RDMA/rtrs: Fix the problem of variable not initialized fully
702d3c0b67852b4c0fc44874175ad7020776cf2a s390/smp,mcck: fix early IPI handling
d1356306e4b939d9ffa5262a42cd849b5202f816 media: radio-isa: use dev_name to fill in bus_info
a80c48f7fbf4c0263e224e36683b6f2fb490731c staging: iio: resolver: ad2s1210: fix use before initialization
8c586d62d8ac32ce6dde4509893ccb833b0f98fa drm/amd/display: Validate hw_points_num before using it
2edd4abe9728a82062986ee63f1ae0e4a1edecec staging: ks7010: disable bh on tx_dev_lock
c92ee5128f96a358cd6913e842105309da2c333f binfmt_misc: cleanup on filesystem umount
8f7a6b88c72fbb1249c2d9d1855cb9581f4b9ee1 media: qcom: venus: fix incorrect return value
f6df9ad8540ee7a70774da3feef558799189f417 scsi: spi: Fix sshdr use
97523ebe1edc057fa99a57a72ddfb57a7d10a5f0 gfs2: setattr_chown: Add missing initialization
392405016a242556410bc21bdff92a0adb08eee9 wifi: iwlwifi: abort scan when rfkill on but device enabled
a203f179cc55ea459f9767bb26ac32f4a05999c0 IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
10613209345535474f9ed6e1b04b550df6f4badd powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
a94ede12b2672eec72c2bdbbba71fe0412c39437 nvmet-trace: avoid dereferencing pointer too early
21b5e8f955443bd6ba913c26428884e674687a2e ext4: do not trim the group with corrupted block bitmap
1ca5ca991513e54a07057d61365170d0e64081ae quota: Remove BUG_ON from dqget()
dfd60c464c5698213b56d88c0a41a7c637c977f1 media: pci: cx23885: check cx23885_vdev_init() return
7b5a77c28c071aa8b50338fd9bbedbe0f6235725 fs: binfmt_elf_efpic: don't use missing interpreter's properties
2200cbf3c255e03c7cac49cbc0351b203ce2d638 scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
229273fa816d2605029c3474fcb32bc55401d6ad net/sun3_82586: Avoid reading past buffer in debug output
74e4c98517be31c512d2a5f5954288ab9daf9da6 drm/lima: set gp bus_stop bit before hard reset
82a3a1c9bc25aa64cb544c5a0780528b2b659fdf virtiofs: forbid newlines in tags
f1949f8f48eea7d204ba232ce7ff79f35d6ac408 netlink: hold nlk->cb_mutex longer in __netlink_dump_start()
ebc882351ac3f3e68ff491361ffa5917785ec68f md: clean up invalid BUG_ON in md_ioctl
9c57a4896bc841e2132d0e9f18cf0d411cef1591 x86: Increase brk randomness entropy for 64-bit systems
11678a07c469f667cbbb4907f10bc3245e257a88 memory: stm32-fmc2-ebi: check regmap_read return value
be9833ab36c905af934abf875c021bb93b715284 parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
fd8342f3d9473e2bde3c96977bafc6ec96b1e1b7 powerpc/boot: Handle allocation failure in simple_realloc()
18a3f2b58306afc5ca02efaf67731beed9b1f8ce powerpc/boot: Only free if realloc() succeeds
3dc6476f427186f19a575dea0893e38048635975 btrfs: change BUG_ON to assertion when checking for delayed_node root
b4852ece81579ae74bd461d6f724f6c3d3edff85 btrfs: handle invalid root reference found in may_destroy_subvol()
7613ddef7a133971a66277be40cee546bfe676fb btrfs: send: handle unexpected data in header buffer in begin_cmd()
ab3ee7125ef5c1188652bbd557c554a5374f98fe btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
b44a49adc8c6af6cfa2959982d12b251e4ef4e42 f2fs: fix to do sanity check in update_sit_entry
57e2e456446221111c90fefa855e279d55c0b771 usb: gadget: fsl: Increase size of name buffer for endpoints
eebaeef79d420a95ef32a81a49e2775f22064896 Bluetooth: bnep: Fix out-of-bound access
e1000eb1bec9b19c99ac339b7a1edd53558f07fd net: hns3: add checking for vf id of mailbox
2e2717d19f75d4ce91f9bd60d8b15a4bab1bfab9 nvmet-tcp: do not continue for invalid icreq
e88d748880f4876e3fcceb5c036a4a83228fee64 NFS: avoid infinite loop in pnfs_update_layout.
a65e65be5665a1fcf2158ce736785d85555d3a1e openrisc: Call setup_memory() earlier in the init sequence
0dddbacf81e2e006d0a3398f6cd99cce36d94a99 s390/iucv: fix receive buffer virtual vs physical address confusion
e52f0cf7c8877ee5ce88244baf27fab76107ae07 usb: dwc3: core: Skip setting event buffers for host only controllers
06267134c66abc3c3f106cf1da1a4567a00edde3 fbdev: offb: replace of_node_put with __free(device_node)
c1fd1201bce70caa9820fd1e0c52cc5aa5243a32 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
583c2e2152bab7fd9cb078d7c6aced8fe1121837 ext4: set the type of max_zeroout to unsigned int to avoid overflow
53b366ff12576eda171eab535fe690e5c7927556 nvmet-rdma: fix possible bad dereference when freeing rsps
e1c83bdf398e10a3bf4b52371f0f722c91b94f38 hrtimer: Prevent queuing of hrtimer without a function callback
92f7a357dd6fad4d4b8944a59d188b7a6d1c841c gtp: pull network headers in gtp_dev_xmit()
0efcf1dfb1c61955e570f753087ed9d098577b84 block: use "unsigned long" for blk_validate_block_size().
bd28e58db2faa018d2ddeff89d123d2794abb4eb media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
76fda5b451e39b2731db5176f3ab31e0a3521f9c dm suspend: return -ERESTARTSYS instead of -EINTR
6339fa61faae451fc3925d44145cbd05f62ef6d1 Bluetooth: hci_core: Fix LE quote calculation
585120b31e72b12ff93b893115256dc001250710 Bluetooth: SMP: Fix assumption of Central always being Initiator
e7402405817e09898b65a1f73d4e3a53a9211d81 tc-testing: don't access non-existent variable on exception
a4e3884970b06fbb73065c43ef8fbe69a572cc2a kcm: Serialise kcm_sendmsg() for the same socket.
afcfba290559bf8313f0baeb1fed8d045168398c netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
297aeaa4f6c8242be33d40334bd54166d7cac32a ip6_tunnel: Fix broken GRO
c84e85f1b3bb9dbbae1ccf41d96dc190c4f5f650 bonding: fix bond_ipsec_offload_ok return type
92d69bf58e4c3029133b7d36ea4e86ede9cfb23d bonding: fix null pointer deref in bond_ipsec_offload_ok
aa61a71643d62ae7bae1bfca2811ae8cb829d977 bonding: fix xfrm real_dev null pointer dereference
77d4cc3a8a834135abb6a3592f7c8418890ad0c1 bonding: fix xfrm state handling when clearing active slave
eb0450f18a536f738a82eeebe2a54af3ffe86aa8 ice: fix ICE_LAST_OFFSET formula
ba97dbe31219841314b295108d4d09c2b5aab589 net: dsa: mv88e6xxx: read FID when handling ATU violations
80eb6b8b74bc8e2b195777481b3810c5c83c0482 net: dsa: mv88e6xxx: replace ATU violation prints with trace points
a6ccb050d9767bd0361cdbbf0a76364ef3ab84cb net: dsa: mv88e6xxx: Fix out-of-bound access
7dbfdaf6a79064492e5006ad167e0e70965e8384 netem: fix return value if duplicate enqueue fails
06e40b6fbbb9d37d833ffe27cbce0594d4604f37 ipv6: prevent UAF in ip6_send_skb()
4a0936c233287910acaa4b58eb3ed5f3f59b89a1 net: xilinx: axienet: Always disable promiscuous mode
bce7582d408ab70a41e35964764b18b5e6e82635 net: xilinx: axienet: Fix dangling multicast addresses
ec7b247d5cf2da396e0dbeebefcdec10b940593b drm/msm/dpu: don't play tricks with debug macros
5551dcf5000fc555216fd02fa04d10fcc3714537 drm/msm/dp: reset the link phy params before link training
31fb4eb3755a97977676b7ffc01b553f7e8043cf mmc: mmc_test: Fix NULL dereference on allocation failure
b510f0d77ba6aa77974dda14696f90c5587934b6 Bluetooth: MGMT: Add error handling to pair_device()
4752205f42073129bfa0a2c14737c81083e08821 binfmt_misc: pass binfmt_misc flags to the interpreter
e586d79a2d0494c772847f55cf281af8ab104aa5 MIPS: Loongson64: Set timer mode in cpu-probe
bc12a538aee2e505ee021e342a5d01213b6a7083 HID: wacom: Defer calculation of resolution until resolution_code is known
0c7600bc425370990cb0389eaa217a340fb090c7 HID: microsoft: Add rumble support to latest xbox controllers
3eb5dc563b98ea9089aaa52301b936069b764956 cxgb4: add forgotten u64 ivlan cast before shift
d5cf254b66a773b4e183e57e1eb3347edbccf0d9 KVM: arm64: Make ICC_*SGI*_EL1 undef in the absence of a vGICv3
e4c05d668272be019a3682d7c9937cd8f137a7e7 mmc: dw_mmc: allow biu and ciu clocks to defer
7acd73672d6ffc28372f862f6022443b144f13e0 Revert "drm/amd/display: Validate hw_points_num before using it"

--===============4118908478375613150==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be66a00e4850-dac9bf03117a.txt

9883a635e58482516ef3c64cfdd20860012557f6 fuse: Initialize beyond-EOF page contents before setting uptodate
9a5ec6c7da63ad70fc99d2880d9a7c802bdd59a6 char: xillybus: Don't destroy workqueue from work item running on it
ae0d4d6697536642680f440784d624c6ab381788 char: xillybus: Refine workqueue handling
4f75c4360eecde7b7f9459c79ba3a01a9c423e0d char: xillybus: Check USB endpoints when probing device
579361478307bdcc0ba5f8b72631f5ec5ad49b4b ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
31fb0fc16cb03c33a6b802e5da1ed4d56df321da ALSA: usb-audio: Support Yamaha P-125 quirk entry
cc33c88e387ab677fe3ac10f519f8ab4a3a870c5 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
57275d42c8510f5bba5c4738dcc80c0e16b5892c thunderbolt: Mark XDomain as unplugged when router is removed
fdb7c98fcd178a5fa4d1b0e3facbf43fc4ec7414 s390/dasd: fix error recovery leading to data corruption on ESE devices
e1167412eded692cd282bbf825274a8661994adc arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
526edc0631d029089aa4e418321d460f0d0c210b dm resume: don't return EINVAL when signalled
bd248f5380eeea6b84811ee9d26432f81496adc1 dm persistent data: fix memory allocation failure
377c4a2dc0b2ed4446eebdfca71432b9029b8c82 vfs: Don't evict inode under the inode lru traversing context
2a558c0a8ffe64157c9297b47a15e49cc3a90ef9 fs/ntfs3: add prefix to bitmap_size() and use BITS_TO_U64()
794eef55a392a08506fb53c15760eaf4f2eb3dad s390/cio: rename bitmap_size() -> idset_bitmap_size()
6c844c03176ca5a1f36661c629bd37132bf5881f btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
a475db05de97eea0d790a51aca1edc4b0703489d bitmap: introduce generic optimized bitmap_size()
dee6a0b1731d9e2172652ee63198990ba78ee5c0 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
d0f9e0f9b0f980a51d3b9f1dfdc5b93f3fd7a684 selinux: fix potential counting error in avc_add_xperms_decision()
8c258f7619d0cc7c241f96dc785fdba3e2eb4682 btrfs: tree-checker: add dev extent item checks
f32cb4bc71d42b90de38f0fc65db273ae0ec601e drm/amdgpu: Actually check flags for all context ops.
0f03ea9bb93b3c0d4bfb6ba529a0855ae27f3e00 memcg_write_event_control(): fix a user-triggerable oops
ab2fe28c3b9a2670703841ac15ed8c438c9fe417 drm/amdgpu/jpeg2: properly set atomics vmid field
13fdd09c9ceb81afe6228ecc875668f051d42521 s390/uv: Panic for set and remove shared access UVC errors
0a90df9600bdf1c28ebb23d3ec532709cb7d7380 igc: Correct the launchtime offset
c0c48febaaa3234b5c4f4e18d5576a813569968b igc: remove I226 Qbv BaseTime restriction
8c76a8c2befe6a5d202d2fa39e5e878519f37390 igc: Fix packet still tx after gate close by reducing i226 MAC retry buffer
37e522527a556fb42a74cd4daea5922f5743b488 net/mlx5e: Correctly report errors for ethtool rx flows
c04cd326dc46da1470a949df1654040e32f8578d atm: idt77252: prevent use after free in dequeue_rx()
3d7e184bce15ae9b3470c1d412ff6eb6d82da5ee net: axienet: Fix register defines comment description
42fde583ec170d0b61b404c4ff2922aed11041a3 net: dsa: vsc73xx: pass value in phy_write operation
a834976aafa44dec746993f36441235bff963f19 net: dsa: vsc73xx: use read_poll_timeout instead delay loop
e069fc2f76d0fe8027fc6f5e1b55fcc474d6ec23 net: dsa: vsc73xx: check busy flag in MDIO operations
2fb0b334349e64d9a2baf96e38418b24f42d5cbe mlxbf_gige: Remove two unused function declarations
087ccbcd0426323f73750495bd5b6df9f72d71ba mlxbf_gige: disable RX filters until RX path initialized
5698f891a81d80de7705fdb949e77bf7b5d8a5c1 mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
f526bdba761032b215c736e49415883ee11107f8 netfilter: allow ipv6 fragments to arrive on different devices
e51b645817b6dd99d533e2b670ab7f533bf9d93b netfilter: flowtable: initialise extack before use
045f8fbe9f3652dc3cc6cb3c691272d5ef7283a4 netfilter: nf_queue: drop packets with cloned unconfirmed conntracks
6b07fa49b74918fb6754bcf2e539283b15cfde97 net: hns3: fix wrong use of semaphore up
b00cf81ea18ccdf6eaac336c37e1c54dbe2e3576 net: hns3: fix a deadlock problem when config TC during resetting
a3e3e5fcfe8944925a65b54eb613545d5307ebb1 ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
28bc76797d3111d1bbe58e5e906ea787263f25a2 ssb: Fix division by zero issue in ssb_calc_clock_rate
d0535bd28e8c4f2dff433dfc6db32c11c9356835 wifi: cfg80211: check wiphy mutex is held for wdev mutex
51bed022160c891ca036e4ac22cfab6f8b104227 wifi: mac80211: fix BA session teardown race
ce05d70f969dc939ad3736928d90afdda53d716a wifi: cw1200: Avoid processing an invalid TIM IE
db824949496d2d4e59ff9c8371264907178b3b17 i2c: riic: avoid potential division by zero
fa4f61f41d0494a5d4e0bb79944fc35949338863 RDMA/rtrs: Fix the problem of variable not initialized fully
044c76b4c6c9f109e544edfcd1a3cd9196412d30 s390/smp,mcck: fix early IPI handling
80b7f5f2523459771043fae6e06a6f13123ace92 i3c: mipi-i3c-hci: Remove BUG() when Ring Abort request times out
9ae98bb399c5a0b060b5fed00ebd4c97cfe9898b i3c: mipi-i3c-hci: Do not unmap region not mapped for transfer
ca38c73b3ccc5d7a84db29e5291601e37bf5d963 media: radio-isa: use dev_name to fill in bus_info
dc92315543be31f65c1b9579af002374a1fa21c3 staging: iio: resolver: ad2s1210: fix use before initialization
c88abc10ceba0dc60cbaf1c66e13f56b7c8ffd8c drm/amd/display: Validate hw_points_num before using it
afdcbc3e7d4de1d05484722788971ae35bcaf983 staging: ks7010: disable bh on tx_dev_lock
0fdaa01eff5bfc6699118901214ee494e8e05e99 binfmt_misc: cleanup on filesystem umount
021ec8c3771fbf03d17770ff588622ea2ba4c238 media: qcom: venus: fix incorrect return value
a320788685c982ee841453cc6d14965759f94b56 scsi: spi: Fix sshdr use
04686ba9984d271f45aa8910f99d36451f832fdc gfs2: setattr_chown: Add missing initialization
ffd2841e116ab40048f7951ad1d6af710072160e wifi: iwlwifi: abort scan when rfkill on but device enabled
f86b3cd0400af6c651b6af531affaf307b43d0ed wifi: iwlwifi: fw: Fix debugfs command sending
d6e61fe78fe92fd13d7761cf1a39b19256754185 IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
bd509ee8316eee84dfbaf623ded2c53cdbf57280 hwmon: (ltc2992) Avoid division by zero
0423d449ec0780a5db9fdb83bbcbe43e28cd1953 arm64: Fix KASAN random tag seed initialization
cf7f232067bcf70d9e0af640f9df5e6d839458fb memory: tegra: Skip SID programming if SID registers aren't set
e6148d1a40d70c4d8de05057846f77e654fd9a06 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
6b4696b62bb7ab6a595dd8f202a2955875c7795b nvmet-trace: avoid dereferencing pointer too early
3237b03ad00a62b21e93711e1506dfc7e79b02bf ext4: do not trim the group with corrupted block bitmap
7e40d18b3165037b94cd258c828112fc084088ce afs: fix __afs_break_callback() / afs_drop_open_mmap() race
967f055586b8c43c17c3958814a873206d32b6b0 fuse: fix UAF in rcu pathwalks
52010665f20360caa0867698f0dd3c8da2d3f96d quota: Remove BUG_ON from dqget()
5527d1f6f7034cc047e8c0c5899ca5023bddb6f3 media: pci: cx23885: check cx23885_vdev_init() return
f8dbd02fa75cd00e3afbfa1a110fd152d991751c fs: binfmt_elf_efpic: don't use missing interpreter's properties
a4dffc0825a6950ac3e108fe69c5ebae4aaab779 scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
92fbe5b9b27a4c96f64c76f5767701b262a5461d media: drivers/media/dvb-core: copy user arrays safely
f8deb9e654eb3c7fca75eaa75a8a026cd6d8444a net/sun3_82586: Avoid reading past buffer in debug output
f7aa0d11c1d4a1d7b8e878b42c56da5e8b5fedb2 drm/lima: set gp bus_stop bit before hard reset
e12a1c7e8dbebe08bbbceeaf4712f1b312bb841f virtiofs: forbid newlines in tags
1697cf8af53ce188c88aef4bd51aa001170f6a38 clocksource/drivers/arm_global_timer: Guard against division by zero
8a60ef00de99bb1ea381a18c944c5821ee47a0a2 netlink: hold nlk->cb_mutex longer in __netlink_dump_start()
de845fa2d757af71f70f7a66ddff1f2ac2b634ce md: clean up invalid BUG_ON in md_ioctl
c6c0bedaf64f5ef7d2db1617cec0a10046e206db x86: Increase brk randomness entropy for 64-bit systems
8d10b46aa776088e3dfc6e7a7dd4765fb6c33a34 memory: stm32-fmc2-ebi: check regmap_read return value
8dd848ca0628c0b7b85fc70f8e64be274c29283e parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
1421864b887031fda36d593d3c9ea543ef927d38 powerpc/boot: Handle allocation failure in simple_realloc()
7185b4f9640d2b447b8e103a7343512f199471be powerpc/boot: Only free if realloc() succeeds
a248905b65c293f3ff5be8a5d1266df9e74e4f14 btrfs: change BUG_ON to assertion when checking for delayed_node root
6ce4df96c3811d067e3c9e0c5903a9977b0952d7 btrfs: handle invalid root reference found in may_destroy_subvol()
02ca804df44c85c6f28c5f8c4396962f1e0620f8 btrfs: send: handle unexpected data in header buffer in begin_cmd()
f78072c84bb7a3caa309fb652493f606a359cb6f btrfs: change BUG_ON to assertion in tree_move_down()
528367a0aceb36321329b431a0593ff0af2abf56 btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
5737306ccf26464ee97c018a6a168979ec3b21e9 f2fs: fix to do sanity check in update_sit_entry
0192d98f68e2cc0531b36799da0a8bf84b93b541 usb: gadget: fsl: Increase size of name buffer for endpoints
4e7c8968824c6f41907800a07b631af7f98b5e59 Bluetooth: bnep: Fix out-of-bound access
7ddd886d43814b85ab793b29dde39f106a47b105 net: hns3: add checking for vf id of mailbox
ba113013c1b8be7c7e3c98f93d22f10f457269d1 nvmet-tcp: do not continue for invalid icreq
dfae1ac72c915e0108272ac66989477981d47090 NFS: avoid infinite loop in pnfs_update_layout.
226fdc65c016711a658828dbf9c7d22b967a4014 openrisc: Call setup_memory() earlier in the init sequence
c675e3636403e9af24b98005e1b196588b16cbd3 s390/iucv: fix receive buffer virtual vs physical address confusion
bac43038b9fa8540d0250e44f184c382de6e68f4 clocksource: Make watchdog and suspend-timing multiplication overflow safe
1e7fe690c605b9327732a52b1f3e252862ad145e platform/x86: lg-laptop: fix %s null argument warning
1845b6ef5333aa981fa6a0bcf4d9ecb8f0bdfb86 usb: dwc3: core: Skip setting event buffers for host only controllers
822cdac03d2121ecbc4daad68f7d8e3b760a6b61 fbdev: offb: replace of_node_put with __free(device_node)
f1d555dc9fbf4c3b354db338754b424720cec196 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
f79c1c00fda3e29a53c074f277470a4d856cbe55 ext4: set the type of max_zeroout to unsigned int to avoid overflow
95e61e9a9d1519debf903d206690c127bb6552ae nvmet-rdma: fix possible bad dereference when freeing rsps
7e672d66ad8330c9514ae70cfd3a80af5ab68860 hrtimer: Prevent queuing of hrtimer without a function callback
5fa276f8efeb09cc31f5e0010fd3f78d0ab6cdaf gtp: pull network headers in gtp_dev_xmit()
34be91d1d18c8ef5b00c83c97c9a29221f1c369a block: use "unsigned long" for blk_validate_block_size().
187c766b5bd98fcc4477786da884684b02b2d987 nfsd: move reply cache initialization into nfsd startup
1ac4cca43bc007b30efd9f04a741b47fa6ec720a nfsd: move init of percpu reply_cache_stats counters back to nfsd_init_net
8d99eeb22f40c515ea362de3d09c1d826ffcb2e4 NFSD: Refactor nfsd_reply_cache_free_locked()
eb790a60ddd2c640ccabcbfce3ee7f18d594c160 NFSD: Rename nfsd_reply_cache_alloc()
989e92d559541d216c176cce62a83a364c82e636 NFSD: Replace nfsd_prune_bucket()
c0f246d33b0a8da9955a52229e0ae104c911293b NFSD: Refactor the duplicate reply cache shrinker
b1fdfc9025009f4b5d0bf46367b386aee61fc269 NFSD: Rewrite synopsis of nfsd_percpu_counters_init()
abbef0dc34214300dcb8fb527f4eaa5e9103fe9d NFSD: Fix frame size warning in svc_export_parse()
4ce59efb8e83193cc274085cd3b7f91465c77d51 sunrpc: don't change ->sv_stats if it doesn't exist
5d3dbf94a5ce8086dbd386fb45d4a1ae4317ffa2 nfsd: stop setting ->pg_stats for unused stats
494cf4b69d092ddc3c19396956eb972264978e3b sunrpc: pass in the sv_stats struct through svc_create_pooled
7009c890446a2a562be33cf25b138708d2a53ae3 sunrpc: remove ->pg_stats from svc_program
796e428512246b8372f8d85a6f0f7dc96b571daa sunrpc: use the struct net as the svc proc private
936207ffa1b656be814130e18f1f2ca313098d84 nfsd: rename NFSD_NET_* to NFSD_STATS_*
ed199ee4e28e91dda656ae90de4ad08f27dfb9b0 nfsd: expose /proc/net/sunrpc/nfsd in net namespaces
bd9658610c2bd90319171207453288e8ff9bc10b nfsd: make all of the nfsd stats per-network namespace
09c9041cac3b380a1aeba1a1403a0811baf2826f nfsd: remove nfsd_stats, make th_cnt a global counter
d3c2fd49a1064862c341b513f83a5ed4b049bf0f nfsd: make svc_stat per-network namespace instead of global
1131e230125f8230a9d4eb6dd6b3e74a693f8048 media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
4b3b717abbc6f58b56d42919dc05c94327e107e1 dm suspend: return -ERESTARTSYS instead of -EINTR
87dc9db51334652de0d863cdc8c68cc02fde7d17 net: mana: Fix doorbell out of order violation and avoid unnecessary doorbell rings
3c603ab89fbeacb048ed2bf5d5a994c29b713664 platform/surface: aggregator: Fix warning when controller is destroyed in probe
c0c6912dcce187646b504acb8869d5fb0f568df1 Bluetooth: hci_core: Fix LE quote calculation
4969c657f7043ca4c8436f08ba6a7a982f88e2e1 Bluetooth: SMP: Fix assumption of Central always being Initiator
6c72ca138e3887af12ef40e994b10a7917ef92b0 tc-testing: don't access non-existent variable on exception
a48dc7979f9b4080b1b1aad7f207f67bb07c4d63 kcm: Serialise kcm_sendmsg() for the same socket.
11ca5f4bb1e65ae43b289df33df815b19d7c7524 netfilter: nft_counter: Disable BH in nft_counter_offload_stats().
3999990c5d646514218ac2d60b8bfdfecd549d45 netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
965e410d01d2acc42e008c089a0614f87e2ece26 ip6_tunnel: Fix broken GRO
e13c9031830ab6623d11aa498938ed0d598ae5b5 bonding: fix bond_ipsec_offload_ok return type
e46de988ba62831ecb8802e28ca5acde27ebf0fd bonding: fix null pointer deref in bond_ipsec_offload_ok
5d4dc9b1167d11efcfeadb796417310bda5e83b9 bonding: fix xfrm real_dev null pointer dereference
d94b8100af991ecffeffb4f64ea65a23bb22a635 bonding: fix xfrm state handling when clearing active slave
c939b3f9b696a966e3b5900404c00101ee320005 ice: fix ICE_LAST_OFFSET formula
e027304a6f2356e0e67fd22f50e7469008278355 dpaa2-switch: Fix error checking in dpaa2_switch_seed_bp()
8eb3ce9e91a96c6c0b08f453aab83c76e3900767 net: dsa: mv88e6xxx: read FID when handling ATU violations
a49a4d74cc87fa652a0f7902711418ae5ff4971f net: dsa: mv88e6xxx: replace ATU violation prints with trace points
183ba8ecd1290eb54c2561229aff43bbce0c8378 net: dsa: mv88e6xxx: Fix out-of-bound access
5aef692420cc7dab7a19b0d57571461e48b29ae4 netem: fix return value if duplicate enqueue fails
ea7937b1eb533caad3b058ed7522548870989e4e ipv6: prevent UAF in ip6_send_skb()
e279d1071dc7e4ae02459ee376ae37b847a31500 ipv6: fix possible UAF in ip6_finish_output2()
2f467fc9674306ac380a1913b6ce941c17232d42 ipv6: prevent possible UAF in ip6_xmit()
99ca1d6da461902b21a5cad113fce19b7ea120fc netfilter: flowtable: validate vlan header
092b9c3728db33b058cf9817d304e5c9ac2e411b net: xilinx: axienet: Always disable promiscuous mode
ca7a88d7c136523363ba3cdfe7ab37ca25d25cc7 net: xilinx: axienet: Fix dangling multicast addresses
515dfbaa787127588f698e012181ae19aafd1099 drm/msm/dpu: don't play tricks with debug macros
e6f782bea68e755c05cc7decee6da868b161d763 drm/msm/dp: reset the link phy params before link training
b6dd46751b58ff7e3f7149016508466aa6bac641 drm/msm/dpu: cleanup FB if dpu_format_populate_layout fails
5481d24f621a1d615709c9b4c4e9ccbcf1dd292b mmc: mmc_test: Fix NULL dereference on allocation failure
454e2cca00e00b0245adc0e73b6c2ac30dffd0c8 Bluetooth: MGMT: Add error handling to pair_device()
6be459182d9ea5be311f0d08cacd13798a719c2d scsi: core: Fix the return value of scsi_logical_block_count()
c9ba6abb12fdd8cad7e800fe7b47cbf267c2fb87 MIPS: Loongson64: Set timer mode in cpu-probe
2b54527367fcc8196de4a95bc28a2ea9917d5834 HID: wacom: Defer calculation of resolution until resolution_code is known
4209c8974884236954ed5d03736ced47cf41ea04 HID: microsoft: Add rumble support to latest xbox controllers
e5badc47fcca0ba3b885c277971f1415f266e249 cxgb4: add forgotten u64 ivlan cast before shift
7203899de4ee8eaf06abd0be90f8e5d56c0ec641 KVM: arm64: Make ICC_*SGI*_EL1 undef in the absence of a vGICv3
13054a89307b99f553bc482c3e348783259b6145 mmc: dw_mmc: allow biu and ciu clocks to defer
ca5feced61190dde9fc79b2045e5a626454e3935 Revert "drm/amd/display: Validate hw_points_num before using it"
e183e956661d4aafcfd8c1acb92203e6e0ce957b hwmon: (ltc2992) Fix memory leak in ltc2992_parse_dt()
dac9bf03117a37f1458360dfba53f05c0c1b11b0 igc: Fix qbv tx latency by setting gtxoffset

--===============4118908478375613150==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e3594ec3fb8-6a117231cf50.txt

8c549cb12b5deb51359a3a62338b3c1d9718a5be fuse: Initialize beyond-EOF page contents before setting uptodate
ae6806fb4b52977ff58132be0792d6cbddd24104 ALSA: usb-audio: Support Yamaha P-125 quirk entry
9d020afd57c8d493bfcbebf132cfa40b1824137f xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
2298c19b737805659dbdbbbff6ee76b082d7f7e1 s390/dasd: fix error recovery leading to data corruption on ESE devices
c879f0aa1f155f06e533d4f62bce7dbda954475b arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
75313b8c5b9cade6602ce453b0efed99847fec6b dm resume: don't return EINVAL when signalled
e7b55db3a475a20d875a7634b62d0dd256f3f78d dm persistent data: fix memory allocation failure
18e24eeeb8f377df021516d6a014cf3778cc81b2 vfs: Don't evict inode under the inode lru traversing context
8cd63f908970edc5eb89beae0cf91b13b5a92a76 bitmap: introduce generic optimized bitmap_size()
e750ff94ddc2a5f41b36b1938ba44eb1557b3110 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
50ab27e24e29dc8b35fafbd1a4524e21d2fc2286 selinux: fix potential counting error in avc_add_xperms_decision()
c34ce746951c44098c279e83e64892db61734e68 drm/amdgpu: Actually check flags for all context ops.
b208b75660d990f14c96e33ff347e9dafa9a268d memcg_write_event_control(): fix a user-triggerable oops
d62bd825ee5025511c50b4ff5ce9baf2fa73088e s390/cio: rename bitmap_size() -> idset_bitmap_size()
bf6d3624b74e0153c25b95c0f7694451a23233d1 btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
68f7d0d08d15a4c9cd7a7828922bfe265dd01b0e s390/uv: Panic for set and remove shared access UVC errors
b3e80c67e2972d6b9fb2500962cf1615c946d419 net/mlx5e: Correctly report errors for ethtool rx flows
1cfc0fbad855e9bc98a1aeb0239695c84918a5a2 atm: idt77252: prevent use after free in dequeue_rx()
0061c0c2500d8b07c2868634874ea549fe897bed net: axienet: Fix DMA descriptor cleanup path
ecfc0ba505800f455a4966df7e5ac6b8d954fb5c net: axienet: Improve DMA error handling
561d502e66f4ec5dc64315c727c554e6620f743c net: axienet: Factor out TX descriptor chain cleanup
98f515a6f511e071f0200ea80ff5046afa234acd net: axienet: Check for DMA mapping errors
f30bbd8bb7bb78505d20e89f8b7e0ec02d4b6f9c net: axienet: Drop MDIO interrupt registers from ethtools dump
295657764f263c8188da93bea793601015417446 net: axienet: Wrap DMA pointer writes to prepare for 64 bit
2cda6467c9221b25230cde5f53e4b877d282aac0 net: axienet: Upgrade descriptors to hold 64-bit addresses
b953ec3a9b8945e362672ff1031ac00a2e9bedf6 net: axienet: Autodetect 64-bit DMA capability
0b65e783c2a2b73226b0e7754dae24b2f04c71df net: axienet: Fix register defines comment description
cc2387a11e1f1d678326cf1d77b79dc2d1e3231b net: dsa: vsc73xx: pass value in phy_write operation
eca84dd6de1780bc46aecbcf3fb91957773b513f netfilter: nf_defrag_ipv6: use net_generic infra
14d054855f0197ca73359e42f01150f0c100e964 netfilter: allow ipv6 fragments to arrive on different devices
259485aa9b2e59ed38d7f9de81715832e5106f4f net: hns3: fix a deadlock problem when config TC during resetting
67d71b3a07135cdeb93f4b8f5b7fac635f0d75d6 ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
7eb86862be05cd0ed3d44f5dea685d7091c0d5ac ssb: Fix division by zero issue in ssb_calc_clock_rate
ff6e78cdf057c3a61336e8d50a4c05bd3646e67a wifi: cw1200: Avoid processing an invalid TIM IE
a0f3bb2acab1858fd748aa7996f82186d596f2e7 i2c: riic: avoid potential division by zero
c44e153716f9e122d93f05a7f2fde6820a91da91 media: radio-isa: use dev_name to fill in bus_info
b6cb574cc00730b2027a09a9e337d0b061d989d6 staging: ks7010: disable bh on tx_dev_lock
7ecdd8b1dbf063cfab12e18459da88627916786e binfmt_misc: cleanup on filesystem umount
7462a1591b8863a39bf96d2490af5bfd130fc4aa scsi: spi: Fix sshdr use
db70847942691b6c61e160023998da8995d1e4c1 gfs2: setattr_chown: Add missing initialization
96359f966509e7e18eb2be189304c3d4fa16a020 wifi: iwlwifi: abort scan when rfkill on but device enabled
2d9c93b6d447171dbc0d73f34eec3b06df5641fa IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
29e2e0fe8353c32d0d05844819df7bad6e0d9f8f powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
62f1ef20930784322b5489afbaa67f489524ff2c nvmet-trace: avoid dereferencing pointer too early
9c2b538eb242d2b0f6740bbc97950dd0852a54c5 ext4: do not trim the group with corrupted block bitmap
db546b9be15a18ba22e8b775da7db1ce43df3ecc quota: Remove BUG_ON from dqget()
37e21451317567ee3c27c28533b36460067621ca media: pci: cx23885: check cx23885_vdev_init() return
4abb9157eabe0272f4f2309d717d984c180c0170 fs: binfmt_elf_efpic: don't use missing interpreter's properties
b14a93cfdeb33dface15f9bbc7d63ca27a5164a1 scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
08ce195686df16c602ec39c4b957022be932d1b4 net/sun3_82586: Avoid reading past buffer in debug output
c485f9353303b52805c5afb4b1a7c59808323aad drm/lima: set gp bus_stop bit before hard reset
7f3171294280f55dc97974ddda920e713642da6f virtiofs: forbid newlines in tags
86b498d46bc5974bbd5394e2521a589f981a58a5 md: clean up invalid BUG_ON in md_ioctl
1a650d158e1505e66890536ac180da932f1a107e x86: Increase brk randomness entropy for 64-bit systems
2a413b8b7973172dec04136256c03e890e8ff228 parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
cfd8418cedd807b227e482cdc73862af4f572f3c powerpc/boot: Handle allocation failure in simple_realloc()
5deef8e9aa7dd1b37bc6fe853a1c2d8a7cf061ed powerpc/boot: Only free if realloc() succeeds
ef6ff6b15b1828cd55a914ecf2b6bd9b2a04a6a0 btrfs: change BUG_ON to assertion when checking for delayed_node root
5a292eafaab30eb1d7872a685b3dffc0e117d77e btrfs: handle invalid root reference found in may_destroy_subvol()
d93fbe39479fe29abc51fcabc626b5005f0faad0 btrfs: send: handle unexpected data in header buffer in begin_cmd()
a2f8dd53395e4e4e0e4a737a56d142dd811ea869 btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
87ced3c72cabff76efededc33dfaf4a55aa2de0c f2fs: fix to do sanity check in update_sit_entry
a02281edbdcb2b9672f905562248ceb98b6180a1 usb: gadget: fsl: Increase size of name buffer for endpoints
6cda44945042faa106cf3a1b90652984f6c84ed6 nvme: clear caller pointer on identify failure
4557e42e86c2a29853df72e62495a80c18702a27 Bluetooth: bnep: Fix out-of-bound access
b98a311d7e25ba4ec3e0a5a1b8ad783db3247381 nvmet-tcp: do not continue for invalid icreq
9f2363089f63542267420647ca553691cd166bf2 NFS: avoid infinite loop in pnfs_update_layout.
d2ce860abbdd261cd7fc8437f4a01469868dca68 openrisc: Call setup_memory() earlier in the init sequence
0ea84329eff5239875e1290513911f8e1b743fc1 s390/iucv: fix receive buffer virtual vs physical address confusion
def3209d021169f640d1a1746b1ebd76ccf5f8ce usb: dwc3: core: Skip setting event buffers for host only controllers
e4c9ace9d16fd23b2525691ef76f60a8a53f8bbb fbdev: offb: replace of_node_put with __free(device_node)
aa748dcb9e3d564c66e4bbeb4a6fcee4e4290e19 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
9e89e45ce98ef6aca2a9b93addaec674258fe988 ext4: set the type of max_zeroout to unsigned int to avoid overflow
7592afd8dea663da853ee8cfc0ac0652f80138d6 nvmet-rdma: fix possible bad dereference when freeing rsps
2e0a4ac7d07ccc11d8351a7067602e16f7702477 hrtimer: Prevent queuing of hrtimer without a function callback
14861aafdaec9021ff65264323b6cf6b0fb952d4 gtp: pull network headers in gtp_dev_xmit()
c2cfbafb76a0b1d37e5a1775525403f4520b24f9 block: use "unsigned long" for blk_validate_block_size().
c29b9a0abd59d31ab233144df27b01127fc13c69 media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
9c51b59d9d1c19e5998b2e2a5cd74a6e49b02243 dm mpath: pass IO start time to path selector
c27fa87d856e25dffd1ea089f02ec0b00bd41030 dm: do not use waitqueue for request-based DM
8d0df5d763f738ee54138a97f6229167cf564cee dm suspend: return -ERESTARTSYS instead of -EINTR
6c81215ca145b539db584155c39abfd7035beed7 Bluetooth: Make use of __check_timeout on hci_sched_le
bbdda8c05f4c739ce80653b80cd44425703f5ae2 Bluetooth: hci_core: Fix not handling link timeouts propertly
542aa47ee3f66a48ed4bf9a697faa6c2bc262ab6 Bluetooth: hci_core: Fix LE quote calculation
96a0fb40f2b47dd737958716c84d63ce4c15989c tc-testing: don't access non-existent variable on exception
be385308639e46372e93cc6106d82bd3db115099 kcm: Serialise kcm_sendmsg() for the same socket.
c885a99719a1a1dfff96f45ac845793470206448 netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
90e45a51877bf9b9ca079ff01e050c29a7b9f61c net: dsa: mv88e6xxx: global2: Expose ATU stats register
677e1c610a58445c249b15a7f2654ee0bd808021 net: dsa: mv88e6xxx: global1_atu: Add helper for get next
74ff71e897174abc41e6640509280fa84e69e0ef net: dsa: mv88e6xxx: read FID when handling ATU violations
1f9baa2431da1d72adebef0dcafa97b00b81691b net: dsa: mv88e6xxx: replace ATU violation prints with trace points
07230076bdedda139fa18e9ebc9ecb8acc5fb609 net: dsa: mv88e6xxx: Fix out-of-bound access
144189d6f5251ecf37d3515e36f9c4da6eb663b7 netem: fix return value if duplicate enqueue fails
fd2d5e0691f11ac3b3fd654f38e628b1e90a67d2 ipv6: prevent UAF in ip6_send_skb()
488dddd9607d1f1e6de11dff36b0321852f54391 net: xilinx: axienet: Always disable promiscuous mode
bcc74bbc7740cbdc519abb7947bfce442f7615fa net: xilinx: axienet: Fix dangling multicast addresses
b32fe03556e9b9e98779db782c980a7ca1423372 drm/msm: use drm_debug_enabled() to check for debug categories
f8b5a60dde517129c0e3655987abbe854bca47e6 drm/msm/dpu: don't play tricks with debug macros
a95fc1266ff6bb030e3a9e207a3a03cb04142c10 mmc: mmc_test: Fix NULL dereference on allocation failure
ba63c0ba4c023169a2b11174808adad91adfc4a6 Bluetooth: MGMT: Add error handling to pair_device()
a04d928ff5c13bac4d9f213b5ec519d5a40154b0 HID: wacom: Defer calculation of resolution until resolution_code is known
ee32087ce45284175874b87149021c66c1f38a8a HID: microsoft: Add rumble support to latest xbox controllers
fb16c7e148039f348c9d07d13f78a4ac65a0636c cxgb4: add forgotten u64 ivlan cast before shift
6a117231cf50e9559f97e01d7b646ecd040b8cae mmc: dw_mmc: allow biu and ciu clocks to defer

--===============4118908478375613150==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab6a0fcda637-2ca5d12a403f.txt

769a9db3f6bc7e22585c92db1f2b1d990dfed1af tty: atmel_serial: use the correct RTS flag.
0fd19cf9e32ffb4d35e34ffbc87430353d123f8c fuse: Initialize beyond-EOF page contents before setting uptodate
3feaad3db1014f10df23709cc92073dde788a6ce char: xillybus: Don't destroy workqueue from work item running on it
96d46b48afdd2fa4cd005dfd7a915b8de18b185a char: xillybus: Refine workqueue handling
15a1418c51aa9649bb63889b1dfbc534a80e0494 char: xillybus: Check USB endpoints when probing device
7167b594f74069785ddb84085f1db8ede5008977 ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
62ad411030f5420a3081a116ab98200dda1ea176 ALSA: usb-audio: Support Yamaha P-125 quirk entry
d33792683ad146aff140a2ee7cb474ff8287a689 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
a92f268794ccc0d57f4cf3972330a6560e1dcacc thunderbolt: Mark XDomain as unplugged when router is removed
ac4f3fbfe7ac815222b9d8086eced2d2190122d8 s390/dasd: fix error recovery leading to data corruption on ESE devices
9cdcab7694f520d8a443b2f654b9795e3bc150ce riscv: change XIP's kernel_map.size to be size of the entire kernel
11831fe5a19917d4c518d45737130c5842596fe1 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
2b38bed1d0715709e219dd4acfd1284e94720d62 dm resume: don't return EINVAL when signalled
2ca5d12a403fa67b42370aa715ee5802bd85fa26 dm persistent data: fix memory allocation failure

--===============4118908478375613150==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65a461a3d44c-c57b6285457a.txt

c2942932f4953afa3357e7027972e9ada55e60a5 tty: vt: conmakehash: remove non-portable code printing comment header
cc60ac2722787d668f7445dd42e650c0d35f1b0b tty: serial: fsl_lpuart: mark last busy before uart_add_one_port
74b86102fb4c0ce8f839ea685cc468b607b79e6b tty: atmel_serial: use the correct RTS flag.
1b0ca8e23cc261c20601c1a183819575d3208bd2 Revert "ACPI: EC: Evaluate orphan _REG under EC device"
961dd1fe3f30b56e72bc52e6085a172a9de12147 Revert "misc: fastrpc: Restrict untrusted app to attach to privileged PD"
2429d8be6075da08e830112a5d91a6fb07e229ac Revert "serial: 8250_omap: Set the console genpd always on if no console suspend"
d6462747f2ebcdf7cf42a9ec36443274b2c6c223 Revert "usb: typec: tcpm: clear pd_event queue in PORT_RESET"
1474dd6ea63d5885ae4c49456cf66cc378261cea selinux: revert our use of vma_is_initial_heap()
3fbfce7bcbc6cd71e6031fe922c137370ef390a5 netfs, ceph: Revert "netfs: Remove deprecated use of PG_private_2 as a second writeback flag"
dfb504fd2b6a6514d4af89ad6174d78f2701c17a fuse: Initialize beyond-EOF page contents before setting uptodate
87a9ce888d53658c7a5ad4c1903670bfe4ba4452 char: xillybus: Don't destroy workqueue from work item running on it
dcd451f036640ae9d5e655c1680b8bad72b1df55 char: xillybus: Refine workqueue handling
e1f7b55e6cbd73eaf3897c7a32cbb1d1f9320277 char: xillybus: Check USB endpoints when probing device
285a5f99fa6e11e79c6982dace7989dfaa0ed543 ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
2ef5877bcf94ac2c8900038ae4fa999c711358ec ALSA: usb-audio: Support Yamaha P-125 quirk entry
21f2208eac47a69fad4634a5dc810a62bb666dd8 usb: misc: ljca: Add Lunar Lake ljca GPIO HID to ljca_gpio_hids[]
8f3ddb1ae66690ddff626cad0589fba524857a39 usb: xhci: Check for xhci->interrupters being allocated in xhci_mem_clearup()
fbb1d26d4558ac26ebbac164fdd217214cfd37a9 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
0b5ba752579bc929910eef7efec168e3ae25c74f thunderbolt: Mark XDomain as unplugged when router is removed
05e5e07f91a2103cf87e424d74b78a92b98d8044 ALSA: hda/tas2781: fix wrong calibrated data order
65a93fb0c6821ddc5dc51eb03fd95501fcaa3ad9 ALSA: timer: Relax start tick time check for slave timer elements
f027dbb179e5fb28c3cefc2d8ec6f149406ea8fa s390/dasd: fix error recovery leading to data corruption on ESE devices
01ad26550634ec99623e4a880764ca1b4075c53b KVM: s390: fix validity interception issue when gisa is switched off
5799dc61365303ae507ef966d02f4a9601c301c1 thermal: gov_bang_bang: Call __thermal_cdev_update() directly
76fb8204712870a537c01f4e2bf0ff754b2d2e8d KEYS: trusted: fix DCP blob payload length assignment
8db82bfd2d02181db1c3eddc43c387910fbda6ce KEYS: trusted: dcp: fix leak of blob encryption key
e66d8cdf1f4a24ab8532697847944390e3aa8541 riscv: change XIP's kernel_map.size to be size of the entire kernel
987ca887624684ad5dceaeba940013ce7dd5e046 riscv: entry: always initialize regs->a0 to -ENOSYS
0a26d6bf086ae979571cbcf7c497adb38f0502cd smb3: fix lock breakage for cached writes
2baccd1e9cd815b35159815eacf6cb3909860806 i2c: tegra: Do not mark ACPI devices as irq safe
5cbf0252d20344f225e3a35fa4b574f9ada9b942 ACPICA: Add a depth argument to acpi_execute_reg_methods()
e288fc45d8b6a40153287c626d91ef53e3c2be57 ACPI: EC: Evaluate _REG outside the EC scope more carefully
2c417500a851f3f61cd3dde8cd1f3d37e2d963de arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
7128ab241d709da309a56fc206c8465310c108a8 dm resume: don't return EINVAL when signalled
f6cb4ee075be4bde72e11761b22f7938735c3501 dm persistent data: fix memory allocation failure
046b10881c13829d15bda326239f6b114d978d2a vfs: Don't evict inode under the inode lru traversing context
3e51a94f8af6af24a5cf7416f4c81c2849203a50 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
1d7e881db3ea34590eaed36acfb5753dc65d1110 i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
fc4622e80df44d82e5d59acdbe17602469b021dd tracing: Return from tracing_buffers_read() if the file has been closed
574a0dbdf7cb7658fc02911841ea4bc87c9c188a perf/bpf: Don't call bpf_overflow_handler() for tracing events
a550ee08f245126eb8b6c1837d6d40d26cc03ae1 mseal: fix is_madv_discard()
b5724143de549ea5f567ee1cdcecc46fbb585c14 rtla/osnoise: Prevent NULL dereference in error handling
1089bb0fca9f38b9d48c377b82f8727a6761ae89 mm: fix endless reclaim on machines with unaccepted memory
08da513d23263bb1ffafc02ce2fc52904e2107d4 mm/hugetlb: fix hugetlb vs. core-mm PT locking
82c71425f51df2f0b37e213fb08e84389225325d md/raid1: Fix data corruption for degraded array with slow disk
a0db4ec1a2708cfa2b57f07f5d314a5795dfb233 net: mana: Fix RX buf alloc_size alignment and atomic op panic
d410159ebf6f8c159532a1052385747579678c2a media: atomisp: Fix streaming no longer working on BYT / ISP2400 devices
de0d58656f46f9843c12551d7363e4e649085f5d net: mana: Fix doorbell out of order violation and avoid unnecessary doorbell rings
6ff32491bce760b5539cfc4cac44b68ea89ec85b wifi: brcmfmac: cfg80211: Handle SSID based pmksa deletion
ac8c5fa27b7c80be6c58f83db78f6c24b34c28d5 fs/netfs/fscache_cookie: add missing "n_accesses" check
d13da64f5fc2f850def9483b32f8cc742440be4a selinux: fix potential counting error in avc_add_xperms_decision()
e2e75c13c43f4206e354fe199af451d7685a2330 selinux: add the processing of the failure of avc_add_xperms_decision()
040bec1b4ac707f7dc958d0a680e4515d7d9cbb6 alloc_tag: mark pages reserved during CMA activation as not tagged
1c8cb54b1483a04f0a0ba1724e18d08a9a49227f mm/memory-failure: use raw_spinlock_t in struct memory_failure_cpu
bb8e6abe0d51ee78b38d2a6519d3f73a28cd63d4 selftests: memfd_secret: don't build memfd_secret test on unsupported arches
4290c20ef3bc2c45ef06377a25456ac23b9fd50f alloc_tag: introduce clear_page_tag_ref() helper function
5874810681b6cd15de3b571aab8299d2dfbcd4db mm/numa: no task_numa_fault() call if PMD is changed
4c0deafb02d67fe74dad963e8942fb338272bc29 mm/vmalloc: fix page mapping if vm_area_alloc_pages() with high order fallback to order 0
f79554acdc69e0cfa44a4d2224e9acc25ed4b772 mm/numa: no task_numa_fault() call if PTE is changed
d22a0c8e009844d3a142a658d290d68572e1feeb btrfs: tree-checker: reject BTRFS_FT_UNKNOWN dir type
174d342c960d628ed40d923dd6cf32ad2e5fbd58 btrfs: send: allow cloning non-aligned extent if it ends at i_size
0f8fba4ed97f31e1ab4f7efd64f76254ebcd6b22 btrfs: check delayed refs when we're checking if a ref exists
48c6eeb131f5bc7b0181ade65af71519c554d44f btrfs: only run the extent map shrinker from kswapd tasks
bd4cf2a88bdb3f7220e2aa4ccefe841db3e7ce27 btrfs: zoned: properly take lock to read/update block group's zoned variables
4ad85d305482ce3d4bdf77288a5df3ada6129b05 btrfs: tree-checker: add dev extent item checks
886dacb867d2c364b4cabf64b1b866194b83558d btrfs: only enable extent map shrinker for DEBUG builds
68859b7310df8a03c151a9b406c33e9ad54e2e85 drm/amdgpu: Actually check flags for all context ops.
7722240965f1e37290f029abbaec588e9fef103b memcg_write_event_control(): fix a user-triggerable oops
83ef4664209c10b9f50a1232f03434df24d44b7f drm/amd/display: Adjust cursor position
1431a3edaf059e026331c4bbb1cd7d238ff224ba drm/amd/display: fix s2idle entry for DCN3.5+
b05d7c7bf9e345d33a2befc9c257f0288a59c44e drm/amd/display: Enable otg synchronization logic for DCN321
67284a01b0cd46883eb928a8adbb35ae733edf81 drm/amd/display: fix cursor offset on rotation 180
3bbf9804239efbdef74ed21072d23baa440dd301 drm/amdgpu/jpeg2: properly set atomics vmid field
cbc343371d021b9de63f8ea08189036e2ae9b6b8 drm/amdgpu/jpeg4: properly set atomics vmid field
a8d1a6647d341631ffd057ce5afbf76f4fdb3daa drm/amd/amdgpu: command submission parser for JPEG
b02259489b41cc024c167bde76d34298070ed85c pidfd: prevent creation of pidfds for kthreads
374c3c2cb3e997b1a67dc0216e606be18d1c957f s390/uv: Panic for set and remove shared access UVC errors
fb630c59247f32278a9a6db3b1cf655094b3b215 netfs: Fault in smaller chunks for non-large folio mappings
f11a2b63ce0253aecdc48efa07a5dc1f0b00e6c6 filelock: fix name of file_lease slab cache
789523afdb2522a894c745630199b88aa0bd0f3a libfs: fix infinite directory reads for offset dir
919f8968e64251148b0caf9ab18a328958bb023f bpf: Fix updating attached freplace prog in prog_array map
d21cdb35b00d8e053f88ec231ebd12ccdada19b3 bpf: Fix a kernel verifier crash in stacksafe()
499c19a92dbc868060d36c8660bf918cf3b7ca26 9p: Fix DIO read through netfs
abd0068963596509170c996d7d1b83c9de494319 btrfs: fix invalid mapping of extent xarray state
78e9b9cbd709f9a2137f4011e1c975ecd6b796bc igc: Fix packet still tx after gate close by reducing i226 MAC retry buffer
a6773c0eaf472909a212cbacd15dc0212e26b953 igc: Fix qbv_config_change_errors logics
378b3ca1d53ceb110246241be41c80ce86407c27 igc: Fix reset adapter logics when tx mode change
f08aacdead8b58832f00e762b1e4805a14edac97 igc: Fix qbv tx latency by setting gtxoffset
e1f073cde07514af1450db3d4633d2583e3ca80b gtp: pull network headers in gtp_dev_xmit()
f009bd8bf56edd24f5902ad38b1c464d7556a264 net/mlx5: SD, Do not query MPIR register if no sd_group
648e48f8e8c005a87a0d55e6c69838d6eec22c87 net/mlx5e: Take state lock during tx timeout reporter
7b0937d5a5cec0426550bfd42f24b54647c116eb net/mlx5e: Correctly report errors for ethtool rx flows
10e5589d33265c90b023e9556e89958eb018f744 atm: idt77252: prevent use after free in dequeue_rx()
ab9c972c45c19d052354ca739283f237915bef3c net: axienet: Fix register defines comment description
c23ffec4033aecebf9ccd751a63233a89df2aa0f net: dsa: vsc73xx: fix port MAC configuration in full duplex mode
8049f02297a9ecd06da6acdaeb3dd7e0cde834c1 net: dsa: vsc73xx: pass value in phy_write operation
152c81d873868352a93808a18a4cd521b608170b net: dsa: vsc73xx: check busy flag in MDIO operations
3f6b0fd87648f478eb07a160ee92354dd8eb4348 net: ethernet: mtk_wed: fix use-after-free panic in mtk_wed_setup_tc_block_cb()
feaf530993d5cc0590345f8eababcd2b362e29e3 mlxbf_gige: disable RX filters until RX path initialized
61b5c36e86214e7eaa1bf6284406cd9130cd1dba mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
5272790f0e55519489a59be4cc02e46575c70a40 tcp: Update window clamping condition
66a6b8940c93c116f4fab0a556f586bc357a0474 netfilter: allow ipv6 fragments to arrive on different devices
5ab71805a05da565845e371a61185238bd032a3a netfilter: nfnetlink: Initialise extack before use in ACKs
33e5aa642747561df3652d15793f92920da53817 netfilter: flowtable: initialise extack before use
d1cd80ed1e60afe55abf741ceda03f651b890d23 netfilter: nf_queue: drop packets with cloned unconfirmed conntracks
721f36089e19891e129aa82a09b539de7345d524 netfilter: nf_tables: Audit log dump reset after the fact
cb814ec855f225cca64f5fb829fa6644430697a1 netfilter: nf_tables: Introduce nf_tables_getobj_single
6d0112e9ad4a01b024180c096be5e496a440143d netfilter: nf_tables: Add locking for NFT_MSG_GETOBJ_RESET requests
c9ba4511dbc4cea6965cbd4b31edb94f67279a88 selftest: af_unix: Fix kselftest compilation warnings
138cdc153f38ba4ac26c9bca642e6bda9c2320f1 vsock: fix recursive ->recvmsg calls
76bd5e9b94b6cd5698b120aff47a0104567bede6 selftests: net: lib: ignore possible errors
b6af82774fbca2924918c4dfc87ce5381132bac8 selftests: net: lib: kill PIDs before del netns
b1b44c2ba1a3d37c1efd695f45e4e7b95c07802d net: hns3: fix wrong use of semaphore up
2b697b17b9765717a9b73926154a5e1b82b7a7fc net: hns3: use the user's cfg after reset
5be9498348ff6f0c89d445dab1e48b6775c5d905 net: hns3: fix a deadlock problem when config TC during resetting
11e5088db448d503187b97db35a9322b72654e75 kbuild: refactor variables in scripts/link-vmlinux.sh
eae7b235bb74b3fd34840902cd490f2d3e1d2d0d kbuild: remove PROVIDE() for kallsyms symbols
d352b94051250e43d1ee81fe511fca1195311f6c kallsyms: get rid of code for absolute kallsyms
8805edc2286010a0fc1a62d6a3b2fc5444272491 kallsyms: Do not cleanup .llvm.<hash> suffix before sorting symbols
e61a0436c45f10e36fb09796312a4990bd67f4f8 kallsyms: Match symbols exactly with CONFIG_LTO_CLANG
f0eac4aeb1743035c79288a56706737059116e2e iommu: Restore lost return in iommu_report_device_fault()
44f42c4080bbd354c5cab6f9d80f415b9394881b gpio: mlxbf3: Support shutdown() function
380a85c6d3e4e7eee4ea4308fb2c3ad18de57b22 ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
5f9fd38f67c38e8314d89ddcbb1e5cfd68369aeb drm/v3d: Fix out-of-bounds read in `v3d_csd_job_run()`
66ef063b6796117cf62445cf85b577b845f70bc0 rust: work around `bindgen` 0.69.0 issue
bcbec120298bf24a3d37087057e5b6d1e6e601d8 rust: suppress error messages from CONFIG_{RUSTC,BINDGEN}_VERSION_TEXT
9546374c14e387139438d8fa412dc7d4b39c8d78 rust: fix the default format for CONFIG_{RUSTC,BINDGEN}_VERSION_TEXT
da3548177ae23a22fbe91463e8cc234a77f99bfc s390/dasd: Remove DMA alignment
77d8c8010b2a19fe317e9944529048bc8a06f27e io_uring/napi: Remove unnecessary s64 cast
18b8a579218d3a0f51ed5021f2b1f22f7ecf725d io_uring/napi: use ktime in busy polling
c23727306510faaa8b825342ad942855115cab85 io_uring/napi: check napi_enabled in io_napi_add() before proceeding
bfd664a3a538bbb4b0ae3a8bf512edfa472ca041 cpu/SMT: Enable SMT only if a core is online
6183b51c6dadb91bfe1e5690a0e1c8760c9e9a65 powerpc/topology: Check if a core is online
1a0ac1966a363b5c8e0026cb1b8118bb4140fa66 printk/panic: Allow cpu backtraces to be written into ringbuffer during panic
0be952089f31303bfa610a9067d5212352a31dd1 arm64: Fix KASAN random tag seed initialization
eb9933218aa303ac36ee48cdfe771b05de04b7e8 block: Fix lockdep warning in blk_mq_mark_tag_wait
48007ec93136ee5ddd899fcb7997c2b3c761bdf0 drm/amd/display: Don't register panel_power_savings on OLED panels
1dc59ae89a1146fabbfcc9adebb4ae55f77d1694 thermal: gov_bang_bang: Drop unnecessary cooling device target state checks
55a682aa31b356dd93992e459f41c031d5dee481 thermal: gov_bang_bang: Split bang_bang_control()
58b13161ce01e3c1e6ae5f256704faec7bfcce1c thermal: gov_bang_bang: Add .manage() callback
f5422193808debb9b9584f8acfbc4261be6f0503 thermal: gov_bang_bang: Use governor_data to reduce overhead
6c26a15cdf67dea98600e08305c279e63c1f87c6 cifs: Add a tracepoint to track credits involved in R/W requests
db27f9bfcb07a4bcc32908fb8839a0456faabdee smb/client: avoid possible NULL dereference in cifs_free_subrequest()
6016eb55d76f5c1217a2260cc6df760f78963f8a dm suspend: return -ERESTARTSYS instead of -EINTR
3ceddf0a93ac21cdf8c7ede22d2afd58cbe7e403 wifi: ath12k: use 128 bytes aligned iova in transmit path for WCN7850
caac1a5aea7d9aeaf8584524aa71a83096a891b1 platform/surface: aggregator: Fix warning when controller is destroyed in probe
7091408a1e3190619dbb37d21778b1680290915d ALSA: hda/tas2781: Use correct endian conversion
bb4ba14c2766458cd4c8e50c1e7a228a7306aaad Makefile: add $(srctree) to dependency of compile_commands.json target
3a6bee0633804636a5512394cef7c1a9e0876543 kbuild: merge temporary vmlinux for BTF and kallsyms
971f480e021c5b5f7e74c897af908f20795d5e4c kbuild: avoid scripts/kallsyms parsing /dev/null
d6a9a3e7bd12351619fba700209ba427ba445301 Bluetooth: HCI: Invert LE State quirk to be opt-out rather then opt-in
72473e4659d0b2298ed2ecfca735592b3987e6ad Bluetooth: hci_core: Fix LE quote calculation
f114b7eaa2d847e27d6f0f176ce6acadfc41d1ec Bluetooth: SMP: Fix assumption of Central always being Initiator
562acaf307712c183bdb1d0c27e71e60126d4595 net: mscc: ocelot: use ocelot_xmit_get_vlan_info() also for FDMA and register injection
3a5f3f86bb5a5c0339aa5d0ecfeb36ffd818a639 net: mscc: ocelot: fix QoS class for injected packets with "ocelot-8021q"
7a8b5a111b971a71c47a627c2d93ec2a4bbf004d net: mscc: ocelot: serialize access to the injection/extraction groups
94ac28bc41c3a729b4612a656750ca4a0b4e2462 net/mlx5e: XPS, Fix oversight of Multi-PF Netdev changes
d950746e0b5837c13babd5924aa635799a7598b3 net/mlx5: Fix IPsec RoCE MPV trace call
dfc914aef38582c049ab8d22650b1b56efc01068 tc-testing: don't access non-existent variable on exception
f374987d1b05cc9b0f715f27651399442b6effff selftests: udpgro: report error when receive failed
6414891dde6b6cbf9600e4b55704d99a928fa34b selftests: udpgro: no need to load xdp for gro
6b5eca93f7faf75a14439820e8c7f8bbeef850cb tcp: prevent concurrent execution of tcp_sk_exit_batch
4e502e6e01d6c6836eff2a1a973217989f90d64a net: mctp: test: Use correct skb for route input check
3aad6d492a347d3c2e983fcdf1bd5ec87b62416f kcm: Serialise kcm_sendmsg() for the same socket.
b06d50fc38e4f8e5f0d3bb12d5cf711adb35db8f netfilter: nft_counter: Disable BH in nft_counter_offload_stats().
42891c6a9e8236b273812d680a60de00a5877908 netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
c15dc1ab77e04acbb0434f2c202126ef9c02d16d ip6_tunnel: Fix broken GRO
41663489fa0e6ef1e58b18f82ad781eebe919f36 bonding: fix bond_ipsec_offload_ok return type
04b2de866cce265ad85ee0b4f6c5d9e071e3ed1a bonding: fix null pointer deref in bond_ipsec_offload_ok
be6fa07b5ccbcc50b0f16e78208f05b5117531d6 bonding: fix xfrm real_dev null pointer dereference
27ae6885f8cfb0ae0b369982cc6dedbb80edecde bonding: fix xfrm state handling when clearing active slave
32e594ca37e39c31fd606c99dd572d48c6df0d97 ice: fix page reuse when PAGE_SIZE is over 8k
ddb70112b6ea232ad004058cacde189c1f2b202f ice: fix ICE_LAST_OFFSET formula
510cc6dda6eec76af5d3f7134310ead017060bfe ice: fix truesize operations for PAGE_SIZE >= 8192
c17840ab3b6052a968a5fef64ec94d4e4a2dedbb ice: use internal pf id instead of function number
d48e96493d8c2ffc2d7bc1f7e36e53513b147ea7 dpaa2-switch: Fix error checking in dpaa2_switch_seed_bp()
0a4fc38627e8a9e12399a95b88ad90ea64b212fd igb: cope with large MAX_SKB_FRAGS
7a646e0053cfa731e2fadf6faadc762349666006 net: dsa: mv88e6xxx: Fix out-of-bound access
4e0c362f8717d74e3eaad5f04bac209ac57de9ef netem: fix return value if duplicate enqueue fails
77f345de3504494a171905e03d282de8851d5af5 udp: fix receiving fraglist GSO packets
a15788b4ad6fa85bf59962909df0ed9fc7398df7 selftests: mlxsw: ethtool_lanes: Source ethtool lib from correct path
cdd28d23ac998646f1b2ac294f7b54584c1456d9 ipv6: prevent UAF in ip6_send_skb()
48adb36f1c13143f91e3fed8cb361d1c53315e22 ipv6: fix possible UAF in ip6_finish_output2()
0b8dbe1306df304c2517c0c17283a56f6f4fe844 ipv6: prevent possible UAF in ip6_xmit()
788b9494480b1a7f9dca6ecc703b14e7cc70c417 bnxt_en: Fix double DMA unmapping for XDP_REDIRECT
d2dc603fcd6fd40d6e15be20c90e6e35f84b2169 netfilter: flowtable: validate vlan header
24dd19de7b88a952cfbe88025633f4cd1d831b25 octeontx2-af: Fix CPT AF register offset calculation
4da5a4e78bc7975fa724c0faa26a18e212391390 net: xilinx: axienet: Always disable promiscuous mode
c66430f0389c07adb49a26797a6f74a65c83fae3 net: xilinx: axienet: Fix dangling multicast addresses
6c91ad17d5d2fce45cca933b822b48019640b4b1 net: ovs: fix ovs_drop_reasons error
32ad40f7b9f182802e917b1a6d24e47ed50215ce s390/iucv: Fix vargs handling in iucv_alloc_device()
d58190ed93de9339e0ef88f73ab01c3e6bb34ceb drm/msm/dpu: don't play tricks with debug macros
df96f96db05b0322ca37ff99a14f9464b2f1b9f5 drm/msm/dp: fix the max supported bpp logic
3222c2c03bba8ad6e23ed4dca16f349943a21f96 drm/msm/dpu: move dpu_encoder's connector assignment to atomic_enable()
d330ef75622e39d9f02ba18918270da384b2e5a7 drm/msm/dp: reset the link phy params before link training
e089303815652f5e970df00ccecce76096ebcd30 drm/msm/dpu: cleanup FB if dpu_format_populate_layout fails
248cef03cfb35f8528ae4457a5bfd8dc73401465 drm/msm/dpu: limit QCM2290 to RGB formats only
30f3c2223b98f1e2ca4ed65b0906a077311ac0fc drm/msm/dpu: relax YUV requirements
06ec4c080af0889260c15d75ebc479218e595b5f drm/msm/dpu: take plane rotation into account for wide planes
23de0031c738a2a9ce5615bc18b84f056d46c6f9 workqueue: Fix UBSAN 'subtraction overflow' error in shift_and_mask()
cc8ad7d027ea9d506dd1ab52cdbb1e5a896132b9 workqueue: Fix spruious data race in __flush_work()
e7d1045f884daf83b59b5fe93fbca828b8e40f17 drm/msm: fix the highest_bank_bit for sc7180
3b384e7d71bfd7d449d30a4f27b7882657fce033 spi: spi-cadence-quadspi: Fix OSPI NOR failures during system resume
cd2dd23aaf6704b860ce53724072d55a1b7d1d7b drm/i915/hdcp: Use correct cp_irq_count
bee215f23ddbded66dfb7951c6953a624715bf0d drm/xe/display: stop calling domains_driver_remove twice
a1bf59c23f6b3ce0a20808830fc38a93b1cf432d drm/xe: Fix opregion leak
c18b36407e2eb587faf3769b3f5703b78605a778 drm/xe/mmio: move mmio_fini over to devm
49da4ed8d1ca3f47eeab6c6374cc880b895555ca drm/xe: reset mmio mappings with devm
46f4bc99082e6207dd09801687fd0949704c2c5b drm/xe: Fix tile fini sequence
ff0853fd9be287aaa96d451fd3927d8863cc0902 mmc: mmc_test: Fix NULL dereference on allocation failure
a9817cc950918ff254fee659aefda2298f5d27c9 io_uring/kbuf: sanitize peek buffer setup
5556439ba5889fa9887dd1d6e30878d7f8620a4e drm/xe: Fix missing workqueue destroy in xe_gt_pagefault
80e571b8a9152f7549d4e0dbc19160b6c6f07919 drm/xe: Relax runtime pm protection during execution
6dc9340b6a8e5cd4b90f3d13c1ab968896c6ad38 drm/xe: Decouple job seqno and lrc seqno
994616c2957b4ba212a3f056ac47dfa11605430d drm/xe: Split lrc seqno fence creation up
8d675ceb6971b297700e9b237d51b2e42cdfac5b drm/xe: Don't initialize fences at xe_sched_job_create()
b3dbfd0eb4836c8f60b9ef483b093841e1b090dc drm/xe: Free job before xe_exec_queue_put
6f7c12039d1b61d840c255c69e717d35aa4cd5b7 thermal/debugfs: Fix the NULL vs IS_ERR() confusion in debugfs_create_dir()
8898aeaaefc0c87356a248d6f5501421b1c155f4 s390/boot: Avoid possible physmem_info segment corruption
7fb7553e358a5195d72f879ebecb353e120a4f75 s390/boot: Fix KASLR base offset off by __START_KERNEL bytes
080141f05baf29fba70d6f1742d926be03bcefc5 smb: client: ignore unhandled reparse tags
8c0ea5160839616baeae96c3c939b659ed404e4d nvme: move stopping keep-alive into nvme_uninit_ctrl()
6bfede1d5735a8688379774844be405d672cee60 Bluetooth: MGMT: Add error handling to pair_device()
f359defba2b8aa6a30059b11374fd8a964f843b3 scsi: core: Fix the return value of scsi_logical_block_count()
d108983782930aa00bfe5d649e975ba9a947502c ksmbd: the buffer of smb2 query dir response has at least 1 byte
918539aa5083ad0403f1431bc089d38bda199972 drm/amdgpu: Validate TA binary size
b4da6c1289151d534ffe6a2bd138e49a1e7c23f4 drm/amdgpu/sdma5.2: limit wptr workaround to sdma 5.2.1
3633bbcf99d5bfae2a045c1c309b9ca966ba10cb ACPI: video: Add Dell UART backlight controller detection
3325453ebf80749bf957efceeaa5d3742ebbaf8a ACPI: video: Add backlight=native quirk for Dell OptiPlex 7760 AIO
21ef1d39c16eb8f45b7ce0fcb01da73dba667a5d platform/x86: dell-uart-backlight: Use acpi_video_get_backlight_type()
bd86b3eb5893b9d8a9124393a2c0d3de8c2d8973 platform/x86: ISST: Fix return value on last invalid resource
38741b475cc6d17e412f9f3e58f7f984db9e0f47 s390/ap: Refine AP bus bindings complete processing
aac329ab105a083dbf01cd61647a75756f77addb net: ngbe: Fix phy mode set to external phy
f9910125b4c810fa6e7de29bd8eb2d7be82dc2e2 net: dsa: microchip: fix PTP config failure when using multiple ports
e2fed9a6507a18cdc90f9e9e67da1ab2199d4c9c MIPS: Loongson64: Set timer mode in cpu-probe
c1de29551863c1d21119a254ddab0a339b100469 HID: wacom: Defer calculation of resolution until resolution_code is known
e41f927d7f8468e2af1e3d5b79046783d6957939 iommufd/device: Fix hwpt at err_unresv in iommufd_device_do_replace()
e3e99cb60abc4d061a6604d539a874d72b8ad54d Input: i8042 - add forcenorestore quirk to leave controller untouched even on s3
8cacc1ace60786fba5261f75fc04cab750d0aebb Input: i8042 - use new forcenorestore quirk to replace old buggy quirk combination
eccd2855779db7a05f16002c063151e9a7685523 ata: pata_macio: Fix DMA table overflow
c7c6105bd8620485364909523d319d3f2f2f1f42 cxgb4: add forgotten u64 ivlan cast before shift
d4cdab88b3674c4cb459b41d7e0c942136fab1e5 KVM: arm64: vgic-debug: Don't put unmarked LPIs
c64c2d1e5c561b3ef5a616d4521726e50d6d1d35 KVM: arm64: Make ICC_*SGI*_EL1 undef in the absence of a vGICv3
8129c7e4cb5a60144d1ee308964a0ecccd7320a9 cgroup/cpuset: fix panic caused by partcmd_update
10fc9269548a9624f445bfcfc7f4c985647a68ce cgroup/cpuset: Clear effective_xcpus on cpus_allowed clearing only if cpus.exclusive not set
02490d16cc878413fc54cc49f00b78cc5bc1e069 mmc: mtk-sd: receive cmd8 data when hs400 tuning fail
2fd32aa6f1c373acd51b6dccd6f9d46161dfdd32 mmc: dw_mmc: allow biu and ciu clocks to defer
ebb905e73219984f32bad4d731fdacb812f37cc6 smb3: fix broken cached reads when posix locks
58c7b020d438d385bfe23c523d446e8925f94822 pmdomain: imx: scu-pd: Remove duplicated clocks
eb791f9251dc95de29b6b607372341da2a85cebe pmdomain: imx: wait SSAR when i.MX93 power domain on
0966e3143d1213cc3ca8fdc5c484b075637c7747 nouveau/firmware: use dma non-coherent allocator
275b515fb2d5bfded13fc32fe549152800ab100b thermal: of: Fix OF node leak in thermal_of_trips_init() error path
ecdab1ab4c9a0ce720dc5e6910a0fe50e8646dfc thermal: of: Fix OF node leak in thermal_of_zone_register()
ff47034c80e4d9ae5711f6506d98fae5c8de8f35 thermal: of: Fix OF node leak in of_thermal_zone_find() error paths
42cbbc49242090b07b9ef6ff41492873a21df757 mptcp: pm: re-using ID of unused removed ADD_ADDR
2e6bd6ff64850d40b48455c7842edc69691e2493 mptcp: pm: re-using ID of unused removed subflows
092e16f29a0cd3f81922f209df25c48fe9587aaf mptcp: pm: re-using ID of unused flushed subflows
381842d3477b42dbd0a148a1ed5581916d5e998d mptcp: pm: remove mptcp_pm_remove_subflow()
6c81e243f7005e183b9a8620d717ae7ca0d4f080 mptcp: pm: only mark 'subflow' endp as available
cdec176e0a79e5ed182d7128be016b85d341c41a mptcp: pm: only decrement add_addr_accepted for MPJ req
b8bae326889b31e250d553c10a7313c4bbfb232b mptcp: pm: check add_addr_accept_max before accepting new ADD_ADDR
c702dd8b71e71ab92a55c6ff3bd761406231c62a mptcp: pm: only in-kernel cannot have entries with ID 0
931b9ace596e4a3e07a62eb0502ee03aa42afb23 mptcp: pm: fullmesh: select the right ID later
3237ca426a847c25ccadb630a6b51cf2e3891f03 mptcp: pm: avoid possible UaF when selecting endp
db441415619983c03f486085870160a1eaa1ea45 selftests: mptcp: join: validate fullmesh endp on 1st sf
b91996a02ca518b09c02266f9d99cd82cc4b7516 selftests: mptcp: join: check re-using ID of closed subflow
c57b6285457a07197944c11fe7e7dd1bf694c7a9 drm/xe: Do not dereference NULL job->fence in trace points

--===============4118908478375613150==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5fdde2a4a8b2-272a64cc230e.txt

a4f00f51430c654cacf05bb6cb57a68317ad8c46 tty: serial: fsl_lpuart: mark last busy before uart_add_one_port
9fafe1b1a24a020ef8b8c0d6264ea753742cc3ad tty: atmel_serial: use the correct RTS flag.
3a456648be8ea34b94645d49ce6f5f822b87c907 Revert "ACPI: EC: Evaluate orphan _REG under EC device"
2a2bfb962f8227195252eacf9a51f86eb8199e44 Revert "misc: fastrpc: Restrict untrusted app to attach to privileged PD"
81ecd2e20c9cf6d3b7196c76e3d68d7ad7838be6 Revert "usb: typec: tcpm: clear pd_event queue in PORT_RESET"
96a771fe901392d733cfc01dba295d65523b029e selinux: revert our use of vma_is_initial_heap()
ff2ffd398133dff281b0b9d9249d47d647f51ca6 fuse: Initialize beyond-EOF page contents before setting uptodate
a5c001c63db3836d562b40393615f7f93cfdc180 char: xillybus: Don't destroy workqueue from work item running on it
4314490bd481d4af1cc9a059f0158bd1872be5b3 char: xillybus: Refine workqueue handling
f021fce32d7ebc47ae8707b2fd4b5d763919b1c6 char: xillybus: Check USB endpoints when probing device
ada0f1c0ed52874c5cc69162f805c3579fda3c4e ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
127ca14860b4a40cbbf52d93d3ddaaeafcfdb6fe ALSA: usb-audio: Support Yamaha P-125 quirk entry
074352ea5ffb710c073ebad3a7287b3fd1fcf418 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
49f6b99932d9c1d19f440669665cf2ac4e551ddd thunderbolt: Mark XDomain as unplugged when router is removed
c49c7fe62e07bd7c8af3069c71cedddc370a8065 ALSA: hda/tas2781: fix wrong calibrated data order
11ab2112cc449091afafe4182b49c61a84e313ed s390/dasd: fix error recovery leading to data corruption on ESE devices
fa0b6f089cd7920766103f62ba1122fc010e1336 KVM: s390: fix validity interception issue when gisa is switched off
6e85c93bc564d5ca8b3a457df19f256700950ad5 riscv: change XIP's kernel_map.size to be size of the entire kernel
11c6c27e5f4ebe34350fce8b9d19974e76b9e933 i2c: tegra: Do not mark ACPI devices as irq safe
d780382f0f87a0847820a92eec4a90512bf5eeb3 ACPICA: Add a depth argument to acpi_execute_reg_methods()
cd87c72ae38afdcecffb0cf7296ba5ab27380bf3 ACPI: EC: Evaluate _REG outside the EC scope more carefully
6fb4e800cfdb200d8ecc27304083bdf377007310 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
8fd237aea11e5a47e45e0634ccaf49c1cd82e1d5 dm resume: don't return EINVAL when signalled
a192b94ecce83a9e047f5a16423bbefa2f31382b dm persistent data: fix memory allocation failure
18a7df1335af732a0fd3172a52dbc42effd70ea9 vfs: Don't evict inode under the inode lru traversing context
da4203520a2990f6ebc399a6927381f3a090b7d5 fs/ntfs3: add prefix to bitmap_size() and use BITS_TO_U64()
5dc4a5d2d81d3fb78b00d0c55bbb5b7227925f97 s390/cio: rename bitmap_size() -> idset_bitmap_size()
e4d6f8e177fde99ed753daf2fbc4d0479a330224 btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
d0bca6e5bb954372e2839d1fe49c547c7ff50287 bitmap: introduce generic optimized bitmap_size()
fb48938c3a5f91916d380b20f9a299c30f0fe312 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
e91cecd1de02e6f883716300f27eb67c682fc092 i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
1ef63f0eacd36d36923273767140c91ec826487c rtla/osnoise: Prevent NULL dereference in error handling
f826eb2a1dd859ba56b24549ce28ff6b0cd43b5e net: mana: Fix RX buf alloc_size alignment and atomic op panic
55909fa0079bd8686e83776fe9e2b1d65c414937 net: mana: Fix doorbell out of order violation and avoid unnecessary doorbell rings
b576851b7f9f50ab6d078acb5d763d33a6c66819 wifi: brcmfmac: cfg80211: Handle SSID based pmksa deletion
af3f32b73e579276c7b1da5098802ad4e38b786c fs/netfs/fscache_cookie: add missing "n_accesses" check
f7fa232a39505bc7db32a485f9ea62aa19b75cf9 selinux: fix potential counting error in avc_add_xperms_decision()
0626919121940d68dbefba9c57b90b01341ba9e2 selinux: add the processing of the failure of avc_add_xperms_decision()
78a8ee97de990f76aa148ce61ba8c51ab96d8718 mm/memory-failure: use raw_spinlock_t in struct memory_failure_cpu
624508a12458be0d4457df1375d3b07b53759775 btrfs: tree-checker: reject BTRFS_FT_UNKNOWN dir type
3d12dcde954ddb77a3cb7a6f74d7054bfd3035d0 btrfs: zoned: properly take lock to read/update block group's zoned variables
9e3cb162248808fc154db6dc8061eac93367ccf2 btrfs: tree-checker: add dev extent item checks
c9b83db2ab5c887fdb3b97faeb20b370ff2bbe10 drm/amdgpu: Actually check flags for all context ops.
4d6c731fc92cb687e772dc7c84971f4d446607c3 memcg_write_event_control(): fix a user-triggerable oops
26c7178392f55bdea5b2d97c31ec738385a82af5 drm/amdgpu/jpeg2: properly set atomics vmid field
ccb9ef3ec6311e4bd7093dc3749ffb60308af95b drm/amdgpu/jpeg4: properly set atomics vmid field
87d40e7edf9adf80122ac612c98ee449e4a497c7 s390/uv: Panic for set and remove shared access UVC errors
b70255070c920a003105233a8309069822e81eb5 bpf: Fix updating attached freplace prog in prog_array map
250523fbcbdd42adcdbb171455843f756c2de5bd igc: Fix packet still tx after gate close by reducing i226 MAC retry buffer
588cb5a6b9a1d0c539667660d7b7b166a3887bda igc: Fix qbv_config_change_errors logics
4a7d27dd8cc5039e7fc017320aaa1daba845881a igc: Fix reset adapter logics when tx mode change
8c93f17be8d792b6c8cbdf5d7a06d0e6bd71aa5b net/mlx5e: Take state lock during tx timeout reporter
16d3e7cc4800ec459904741d305ecdd26f3759d8 net/mlx5e: Correctly report errors for ethtool rx flows
8499a5c14636009e17bffa530dda4c70b82c32c0 atm: idt77252: prevent use after free in dequeue_rx()
4be5ad835629e18d61ab1a3a1a1c9b3d7b58e5ee net: axienet: Fix register defines comment description
7448311570814b612d46ee6d19e2dcd083390ef7 net: dsa: vsc73xx: pass value in phy_write operation
89ba4157480bab50c1c8d0d8b510729b8c23d33f net: dsa: vsc73xx: use read_poll_timeout instead delay loop
6378aa8aef355188de20bd6f58b2917fb5d5a805 net: dsa: vsc73xx: check busy flag in MDIO operations
f28b5284581974d881269e2c5f610068b0c698cf net: ethernet: mtk_wed: fix use-after-free panic in mtk_wed_setup_tc_block_cb()
753d822696228f457662dcf2f5883144fa71f555 mlxbf_gige: disable RX filters until RX path initialized
c7cd71f6373ac4e0c2ad9a61e11f40af7f03e961 mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
ad97171964fa6ef7639573303c6ab7b405679cf1 tcp: Update window clamping condition
2b71ff35a224a039aa5565eea895dc03b523f8ec netfilter: allow ipv6 fragments to arrive on different devices
67acd793e172c1bb9abc11e3fa8d0679dc93dbb2 netfilter: flowtable: initialise extack before use
669e259917d3e80d4c35883a512739298a683be1 netfilter: nf_queue: drop packets with cloned unconfirmed conntracks
8ef1416b6d586bd4388a5268b8497230ecfa4b79 netfilter: nf_tables: Audit log dump reset after the fact
37b6d7d8763b8b05897ce842af9235e72f08a53b netfilter: nf_tables: Drop pointless memset in nf_tables_dump_obj
89289ce0c9b9067a0f75aadfa4ded7186110fe3b netfilter: nf_tables: Unconditionally allocate nft_obj_filter
b2faf1e44f086325ab25ba8e6b2a94ef0cf37e06 netfilter: nf_tables: A better name for nft_obj_filter
95883fbbe806ca0100d15446003a9f492e6b6f5c netfilter: nf_tables: Carry s_idx in nft_obj_dump_ctx
30ee65e785c84f26004640618a0bf52cab20e407 netfilter: nf_tables: nft_obj_filter fits into cb->ctx
ec8cbaf439fd42b4250c37718a8ebc2af4429b81 netfilter: nf_tables: Carry reset boolean in nft_obj_dump_ctx
d0cd536cdd83fdce8c57682f3578f4c673066edb netfilter: nf_tables: Introduce nf_tables_getobj_single
a55738b82757ce2e21e3f1cff07d99f0b4d79a4f netfilter: nf_tables: Add locking for NFT_MSG_GETOBJ_RESET requests
b64ab8bdec0ed8247ff9709ff1c5a325f0bf7a02 vsock: fix recursive ->recvmsg calls
1e2333cdd17c1f0b68efef892aff44d03bd1f0f2 selftests: net: lib: ignore possible errors
9a00aae856c8a0f3cd8e07cf6822933638962263 selftests: net: lib: kill PIDs before del netns
855cbe114b36ba5cb617c2b31443285006cd4207 net: hns3: fix wrong use of semaphore up
b3af6c9fc6b82c50602099d011e7ee76e7eeff01 net: hns3: use the user's cfg after reset
d5238bb7a992b633411f7fa399c5c33587fda4e6 net: hns3: fix a deadlock problem when config TC during resetting
9723b4b4ec01e7ad1b2646e1be8490209ff078a5 gpio: mlxbf3: Support shutdown() function
8063a06b688e741a70fa28d19027378a010aae99 ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
c78ea5046faa61c4de8e548fbff8624564b8bd41 drm/amd/pm: fix error flow in sensor fetching
8f5cc00b5238ab9ca4c3a18580793a5847709423 drm/amd/amdgpu/imu_v11_0: Increase buffer size to ensure all possible values can be stored
7f73705db2f34f21879159d812f01988c61037e2 drm/amdgpu: access RLC_SPM_MC_CNTL through MMIO in SRIOV runtime
bbabb0a8db4eed7267b788b2e3d4de2dd5e73133 ssb: Fix division by zero issue in ssb_calc_clock_rate
a554c9420fc39a7e941659d9d272a4a81e5a21ab ASoC: cs35l45: Checks index of cs35l45_irqs[]
a32267b930021e3d13daa53de4e44acc45144b59 wifi: mac80211: lock wiphy in IP address notifier
ee8a0f5026c9e55e2cf414fac6f6e41b5b2dae34 wifi: cfg80211: check wiphy mutex is held for wdev mutex
9eedc8067040b8ea39ca0466ef7ea9a50f350003 wifi: mac80211: fix BA session teardown race
1cc68a4f287af94beff96a2a7d89e393310fb1c5 wifi: iwlwifi: mvm: fix recovery flow in CSA
1507653ab7712bc12ad14679145316a205f18307 rcu: Dump memory object info if callback function is invalid
8933cf143df650081e7a402463f192bdd2b3528a rcu: Eliminate rcu_gp_slow_unregister() false positive
2d860c10263628aeeabd70448d6827f1a524a6c4 net: ethernet: mtk_wed: check update_wo_rx_stats in mtk_wed_update_rx_stats()
72b73553ac96c00fc2d1c510cd6a504eb04ae2f5 sched/topology: Handle NUMA_NO_NODE in sched_numa_find_nth_cpu()
70f6d4838cd0c920752cd9e22c25966d972321cf wifi: cw1200: Avoid processing an invalid TIM IE
f52493800f91dc251e456d5d689a88a774eda75a cgroup: Avoid extra dereference in css_populate_dir()
886fef830469bca50733ce92cf316f1950afb213 i2c: riic: avoid potential division by zero
6f7e0a25d2e21fc452ccaa385197dd79c1ee447c RDMA/rtrs: Fix the problem of variable not initialized fully
45c2b0b57c67b73b2a656f938b25115e380455e8 s390/smp,mcck: fix early IPI handling
ef12bd8f96e5ca18f64e771e2a58781e68009b9c drm/bridge: tc358768: Attempt to fix DSI horizontal timings
b586a5ceff5efa0418fdee94096301a04ba9aace wifi: ath12k: fix WARN_ON during ath12k_mac_update_vif_chan
740a86856590523524253c5e1ba1bd9853871778 i3c: mipi-i3c-hci: Remove BUG() when Ring Abort request times out
d1fc6d1d925dd2d5c45cf13e3303c654eee64885 i3c: mipi-i3c-hci: Do not unmap region not mapped for transfer
6b72675252e78bb985c1b0e52180692126098f11 drm/amdkfd: Move dma unmapping after TLB flush
2bb471a776c3482c06fd9b76b49f0e4a849b53f4 media: radio-isa: use dev_name to fill in bus_info
cf34d56310c0a4aab320c526b8ba29d9b81ef720 wifi: ath11k: fix ath11k_mac_op_remain_on_channel() stack usage
4b28a0708c3da4de6e810cb354b88c6bd2982396 staging: iio: resolver: ad2s1210: fix use before initialization
9d87d39626f41e188ceb0333436b30b77bb29903 wifi: mt76: fix race condition related to checking tx queue fill status
da9f5f6648744b987dbec53867147c3aff00e87a usb: gadget: uvc: cleanup request when not in correct state
a180e0fd902b4281e9817a1b467bc2dc842fb0f7 drm/amd/display: Validate hw_points_num before using it
ac7215c3768a3d8fc297aa72768eefbea92a3f67 staging: ks7010: disable bh on tx_dev_lock
713d3ad35e58dfbc0cf001d3116615ac079db2a1 platform/x86/intel/ifs: Validate image size
8d9edb5d97e69dcf6797f7fb06f2c9fbfa56915a media: s5p-mfc: Fix potential deadlock on condlock
919aa2062948342c35210f1b975d97d401897c73 accel/habanalabs/gaudi2: unsecure tpc count registers
f4d66a0975d1fa6f7965a52e5f70c2ed170db329 accel/habanalabs: export dma-buf only if size/offset multiples of PAGE_SIZE
c4e2b6dd99607e832d04d5fe9e2e0c57f95a1418 accel/habanalabs: fix bug in timestamp interrupt handling
313439005194d9cff317edae02567ce8e60789cb md/raid5-cache: use READ_ONCE/WRITE_ONCE for 'conf->log'
767e682b7b79075bb56c5809cbc390c58768b73b binfmt_misc: cleanup on filesystem umount
f16f6b4bf5eb60b0da64514b1f5ea3ebe6db7e90 drm/tegra: Zero-initialize iosys_map
11156d36a9dd856159603e8c7ef2ffdf0677a36d media: qcom: venus: fix incorrect return value
b99642332b388540ced44f549d253e689b43ff39 iommu/arm-smmu-qcom: Add SDM670 MDSS compatible
c01c2ee53ab499d47d8fbfc624d25c9426de325d ASoC: SOF: Intel: hda-dsp: Make sure that no irq handler is pending before suspend
d17a1d7b35e949ece9e60a8b683abd2d0b751bc9 scsi: spi: Fix sshdr use
ff98d0cfd7b297bb523ca29c1f500053dbbff362 wifi: mac80211: flush STA queues on unauthorization
d26ea5790f52b1b2c28f1a311a3089cabd106a98 gfs2: setattr_chown: Add missing initialization
73739d2cd7ef93efd04af99ff0f7a1c04a59b30c wifi: iwlwifi: abort scan when rfkill on but device enabled
6dea7fac6daa2e9a7457c249422a7ba490495258 wifi: iwlwifi: fw: Fix debugfs command sending
6196aee89c5c08bddbbc96cfdfbf865d35b0f586 wifi: iwlwifi: check for kmemdup() return value in iwl_parse_tlv_firmware()
14ab8c76384ae2e61076d002adbc02ecd80b9393 clk: visconti: Add bounds-checking coverage for struct visconti_pll_provider
a5fd0a19730e386766149fc4f2de68360abb9f0e IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
a7af3cdc70eb09167c93d953881b0c06ab23969a hwmon: (ltc2992) Avoid division by zero
2113b16c535880e24b3bebf1e7a5803abfd97933 rust: work around `bindgen` 0.69.0 issue
a4f16af4287f5b8ecfca8a6ec34c216ea76393aa rust: suppress error messages from CONFIG_{RUSTC,BINDGEN}_VERSION_TEXT
89d71a359e46498ab2ae3e701775bd2c12e3a7a6 rust: fix the default format for CONFIG_{RUSTC,BINDGEN}_VERSION_TEXT
ae6a26960b6318819660aef0640765b95c7b9951 cpu/SMT: Enable SMT only if a core is online
f2858878ab344767a758f0b34d309fc3b9f1ce6e powerpc/topology: Check if a core is online
0693ebd1d2dfa21eb77e24eff3cb2f452f8cdcc9 arm64: Fix KASAN random tag seed initialization
a64816e606153f002d61e4713f6792d2fb67b008 block: Fix lockdep warning in blk_mq_mark_tag_wait
a5f273ced67e0648b26746aaa6b52b5b697de79f drm/msm: Reduce fallout of fence signaling vs reclaim hangs
62ac556fc85c2a4f90892c090cd71253c79a3fce memory: tegra: Skip SID programming if SID registers aren't set
679be4e532fd5d6a19c19445ff60422f8117727a powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
a40579d5b3aa106c7b2e8f7763b51c8b534228ef ASoC: SOF: ipc4: check return value of snd_sof_ipc_msg_data
4278727c967b6dbd375428e57189217ea70ed4c5 hwmon: (pc87360) Bounds check data->innr usage
113a5296202179b7ad2c25b052945c74fae07a25 powerpc/pseries/papr-sysparm: Validate buffer object lengths
6491665b7f0879b2271f46d2cecaa1cd5fbdac30 ionic: prevent pci disable of already disabled device
1cb22a979cb23aa13855ebcd6e1234777696b0db ionic: no fw read when PCI reset failed
d538ca1ffe98fb545384254020387f6429855ba6 drm/rockchip: vop2: clear afbc en and transform bit for cluster window at linear mode
e362776e250a0c2265304da4868bd374b74cc2e2 evm: don't copy up 'security.evm' xattr
630b938ee215ee825c4ace78f617629f4ea0a1d5 Bluetooth: hci_conn: Check non NULL function before calling for HFP offload
63b8fc40cf1a9bc332c29f8e8d80c28d522c956d gfs2: Refcounting fix in gfs2_thaw_super
b660ae2f42d1f92fc4afc843657723513d1379b2 EDAC/skx_common: Filter out the invalid address
87071156509e532cf062e148513c7857dd0b0556 nvmet-trace: avoid dereferencing pointer too early
82d3f027c8410b1093df29c8c6172471d18f1efa ext4: do not trim the group with corrupted block bitmap
0631eef7ccd42ab942676d0503b19548b43f0eb9 btrfs: zlib: fix and simplify the inline extent decompression
1ebdccd72c51d56decd96c19822fb3c3622c803d afs: fix __afs_break_callback() / afs_drop_open_mmap() race
ccad66b30edef468d02044ff81d8260d49e86b77 fuse: fix UAF in rcu pathwalks
44380a9cf91c545b98cf6c12b60aeb39b12fd526 wifi: ath12k: Add missing qmi_txn_cancel() calls
58df0c34e907da4c07775dd3a55500c226817e89 quota: Remove BUG_ON from dqget()
16a4ec8e2fa5e39c1b0bd397293a75b93c6b01f6 riscv: blacklist assembly symbols for kprobe
f2824a51aa634aa0b0e54b0cfc43d8b24001340c kernfs: fix false-positive WARN(nr_mmapped) in kernfs_drain_open_files
8967bc1e710a51e04d81b50ebfd638cd8c451089 media: pci: cx23885: check cx23885_vdev_init() return
dcb33f35cc1be37ada19800c2977dccd339bb071 fs: binfmt_elf_efpic: don't use missing interpreter's properties
3686f7f7c36ca973f3fbd0496e355d41a8ca028b scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
435cfe611a0bc1d6c5c8cc4ec258eda78f4d7e09 media: drivers/media/dvb-core: copy user arrays safely
671b015816feb482cc50fc2f64addb22e5ba31b1 wifi: iwlwifi: mvm: avoid garbage iPN
871add8dea0b92f6d92f74913790f8355f866089 net/sun3_82586: Avoid reading past buffer in debug output
11bbe0d864fad0d70d5717bf4a4eb15224124b2d drm/lima: set gp bus_stop bit before hard reset
f8f4d1072ed868a318edcee8d1bc3bf41fbd37a8 gpio: sysfs: extend the critical section for unregistering sysfs devices
84ab24158614ccd50ac514b2fbb6e26952d647e5 hrtimer: Select housekeeping CPU during migration
067aea4132fb9700de0cc40dd5c6540a51a46626 virtiofs: forbid newlines in tags
9ac913e898fa1d7d6d88ed7345595f21da281341 accel/habanalabs: fix debugfs files permissions
fc7ff0e9d01bca1ad9795b216a10cc7dbb0ffd6c clocksource/drivers/arm_global_timer: Guard against division by zero
47934f97e256c483ead53c5a904479c166f8d81c tick: Move got_idle_tick away from common flags
1dfa56ff14750887d315f92f7bd265d58a12fcee netlink: hold nlk->cb_mutex longer in __netlink_dump_start()
3f9a0d3417e032646883110c7d936dd8f45cc8c4 md: clean up invalid BUG_ON in md_ioctl
d9e3a36093bcea22140827fa81435092da94dcc2 x86: Increase brk randomness entropy for 64-bit systems
4375d91bb7e951083164868cc975b61d1d185bc4 memory: stm32-fmc2-ebi: check regmap_read return value
cb00c2f102aec59cffe94b8c21b3d225d1083ab8 parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
179769911d814604d5f7812535cbdd2b3983f744 rxrpc: Don't pick values out of the wire header when setting up security
a0c96f364fb8a31b061c04f2281ac1e47ca5ee0e f2fs: stop checkpoint when get a out-of-bounds segment
2106d49b0f5d9c34992f838700633b7bb8b54b2f powerpc/boot: Handle allocation failure in simple_realloc()
ed046f1a541d95c69e4bf3f8069f94cd3f9f4d40 powerpc/boot: Only free if realloc() succeeds
c4bc66d7988185ec1456fa6fdf5b2334e0d36416 btrfs: delayed-inode: drop pointless BUG_ON in __btrfs_remove_delayed_item()
f6fa012b9cd6aea85ebf06bfb15041ac70809880 btrfs: defrag: change BUG_ON to assertion in btrfs_defrag_leaves()
91111eafc824bb552cb514a2f2fdb4d76a1c1c88 btrfs: change BUG_ON to assertion when checking for delayed_node root
5ca3e684ab73980fdcf3b2414756c5dc0403e681 btrfs: tests: allocate dummy fs_info and root in test_find_delalloc()
e888cfc0f1a2c3eb7118c10324f4658bd8e19d08 btrfs: push errors up from add_async_extent()
9d5c6d8efe5c966dde0271696371192410ccca47 btrfs: handle invalid root reference found in may_destroy_subvol()
3c93682e9be59abc467a0e6e888328b9c0dfbd57 btrfs: send: handle unexpected data in header buffer in begin_cmd()
92c1b575ed1256f73a8f9434e6f424f07cd4b5a7 btrfs: send: handle unexpected inode in header process_recorded_refs()
f71d111c89fd403ab228fdbbb2c00037e8949281 btrfs: change BUG_ON to assertion in tree_move_down()
06f5004fd59a2cc1dc850e15e4c7814abb76c179 btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
2cda5d25f0968345e5fa04c7b18418c918e9ae9c f2fs: fix to do sanity check in update_sit_entry
5116ff2a3df38ccb62318c220b5fe3e73f93e2a8 usb: gadget: fsl: Increase size of name buffer for endpoints
ddec8373a9779e985df1f8688cdc202ec3f958b6 nvme: clear caller pointer on identify failure
44f659f8f79342163c9a1fe0cabc58446c55913d Bluetooth: bnep: Fix out-of-bound access
39ecbc316d1cb7fc1adb93f36c545580d4307bb1 firmware: cirrus: cs_dsp: Initialize debugfs_root to invalid
f73edc3ad26d0b2b9ab6a2529cd77e7df580f7b9 rtc: nct3018y: fix possible NULL dereference
6750964d8a2bd7211711a095ce4337df754fda8b net: hns3: add checking for vf id of mailbox
41af49c182cc13ca53cf6d90b5bdb07382d23b9c nvmet-tcp: do not continue for invalid icreq
1113a03792963fba80aa89ce6ef365c5a654710b NFS: avoid infinite loop in pnfs_update_layout.
433fcd3101f56b063eca2a0977bf18e9b36f861f openrisc: Call setup_memory() earlier in the init sequence
684ddbad5803026a509b7ea0e14b02277abfc652 s390/iucv: fix receive buffer virtual vs physical address confusion
28fea1632b7c504e009cc87e57dd598a7e1431d7 irqchip/renesas-rzg2l: Do not set TIEN and TINT source at the same time
86aee375c2e8c6f68c649d339a6bb74c788d1b42 clocksource: Make watchdog and suspend-timing multiplication overflow safe
2ef8801b90093398014eafb0371d34b31af7ee79 platform/x86: lg-laptop: fix %s null argument warning
724169f09e0e505665149ca375f510b9f8f4f8f8 usb: dwc3: core: Skip setting event buffers for host only controllers
273ea0913099f51b75f006b5ea841151a49bdead irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
3b75c5eaf62d9ecf705910c9315d72a0077fb886 ext4: set the type of max_zeroout to unsigned int to avoid overflow
dd6c940b49ae571ca2b3bf399e33e63504736bea nvmet-rdma: fix possible bad dereference when freeing rsps
757af0e4095d295876ce9d59eaa0dc09ff72f0c4 selftests/bpf: Fix a few tests for GCC related warnings.
b3ab68855091df3c0bef6ff640e2ac1086e2b8c9 Revert "bpf, sockmap: Prevent lock inversion deadlock in map delete elem"
8ab3d96103909a2e1b2d22ad2d032f8fb078050e nvme: use srcu for iterating namespace list
4939f209882b0be51662d77bb24f24505eb46a6b drm/amdgpu: fix dereference null return value for the function amdgpu_vm_pt_parent
e9862b00a50d186e6e8becff2463172f74552a7d hrtimer: Prevent queuing of hrtimer without a function callback
bbd51a3d79ee9bf8c90d23083ce7bfff7d0f9e64 ionic: use pci_is_enabled not open code
4a5ac10f4f473e186900e672af514664675582e0 ionic: check cmd_regs before copying in or out
1142c29b5899b35e10edd69230f54f7c67bfa719 EDAC/skx_common: Allow decoding of SGX addresses
5720072840dda57aa61704fa5862a089e9844c4a nvme: fix namespace removal list
eed5d1978a8075372331145bd03a3ab782e194e9 gtp: pull network headers in gtp_dev_xmit()
2c2c2ed7f5f9532c6219cf9cdb20c8243ee977c4 jfs: define xtree root and page independently
06fb60c75378d1be532c03345c7011ae0cd315a0 i2c: stm32f7: Add atomic_xfer method to driver
744f09254f3ceafb6b58369f3839055a95fcbc26 riscv: entry: always initialize regs->a0 to -ENOSYS
3456f6ee30cc6a60468bdbcbf170fd25ce743f29 dm suspend: return -ERESTARTSYS instead of -EINTR
b826490709d7d4c33a879dec847ff006c8d6ed7b mm: fix endless reclaim on machines with unaccepted memory
af0b8cbed8de0a35398bdf4e98bd16fe23f8caa2 tools/testing/selftests/mm/run_vmtests.sh: lower the ptrace permissions
f38fbfe5f55064833de78327512419dda403b27a selftests/mm: log run_vmtests.sh results in TAP format
b2aaa8ac9781edd700687bc9110d311eec4fe19f selftests: memfd_secret: don't build memfd_secret test on unsupported arches
bd219ae6829c403a8e4d974bf5cbb247b931dfaf change alloc_pages name in dma_map_ops to avoid name conflicts
f1b8f9b08e7f75b3378c6d487837fceb8d5e0db3 mm/vmalloc: fix page mapping if vm_area_alloc_pages() with high order fallback to order 0
bf518d09659c0e5dbdc12d9530eae00e16b0dfa1 btrfs: replace sb::s_blocksize by fs_info::sectorsize
3e039169cf01745dc8aedfeca333b970fa7b1cdd btrfs: send: allow cloning non-aligned extent if it ends at i_size
9deff11a0a2a596d87d4fb9b00d260e2981e031a drm/amd/display: Adjust cursor position
0e478f17dd1614b62cab18e5a9775a7616bd32c2 drm/amd/display: Enable otg synchronization logic for DCN321
d07041da8306e5a3cba03f530f7d0449f84b9baf drm/amd/display: fix cursor offset on rotation 180
92125a0691f80ba16519cf1b22b83813f7d64982 drm/amd/amdgpu: command submission parser for JPEG
7fe177781c6bc42766eeb573a015be40257715f1 platform/surface: aggregator: Fix warning when controller is destroyed in probe
8531ae600a6c9912cfb0d5d6eb38daebd141f076 ALSA: hda/tas2781: Use correct endian conversion
c83b01140df4b98948634b1e98beda37bf72dd09 drm/amdkfd: reserve the BO before validating it
2e1c3f0a44166d5aefd681c62f10092438a83cd5 Bluetooth: hci_core: Fix LE quote calculation
b171f823e027265433f3a09ef4663b84911fa4b1 Bluetooth: SMP: Fix assumption of Central always being Initiator
761bc894853da2240f1e0203fcbdfa4b3bfbbd46 net: mscc: ocelot: use ocelot_xmit_get_vlan_info() also for FDMA and register injection
0958c2738ac687739ac87f556cd494a7c1fed4a6 net: mscc: ocelot: fix QoS class for injected packets with "ocelot-8021q"
094d4ecb0e92bc832bfcf2171052f3804999e369 net: mscc: ocelot: serialize access to the injection/extraction groups
32d9da9b59149ef00f0335b1ccdd36aeadabba4c tc-testing: don't access non-existent variable on exception
7f08a8bde2c36c393d1df719a3be78c6cee87618 selftests: udpgro: report error when receive failed
403bf51c8ee1bdf83735dc47ae9f5694d40a70b2 tcp/dccp: bypass empty buckets in inet_twsk_purge()
54690c78c3ec12ecca3e83680087fb8d11152c0a tcp/dccp: do not care about families in inet_twsk_purge()
32c8412222814a376a9c84f1e28303602bc55bb8 tcp: prevent concurrent execution of tcp_sk_exit_batch
cd07805164748a7773f120ff7839f6c62ba4b36f net: mctp: test: Use correct skb for route input check
e1193593e06af5f20aba5e78828101dd51ad63b9 kcm: Serialise kcm_sendmsg() for the same socket.
97c91398ceb5adc4fc6c62471c0d0cde5f806b15 netfilter: nft_counter: Disable BH in nft_counter_offload_stats().
b08dcbee3aab43f21449ddb28519c149748b6010 netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
6aac0da227bf7e9a951da42a306a1521c41aeed4 ip6_tunnel: Fix broken GRO
e81a1c428085f135dc40e6ab24afb527c9f8ca53 bonding: fix bond_ipsec_offload_ok return type
cb8c8ff1b75c9da7ecb16e025089b5758ab5885f bonding: fix null pointer deref in bond_ipsec_offload_ok
cf5f33df39eb6b07ed8ed51649cc4292ce33bc97 bonding: fix xfrm real_dev null pointer dereference
25737bf4e40baa13c31f3632f4305521e031935d bonding: fix xfrm state handling when clearing active slave
4350af5a003bdfca6b7da1eac39e48b080217680 ice: fix page reuse when PAGE_SIZE is over 8k
2bb5090624fb817ea6ea21c362f6d3e07d14017e ice: fix ICE_LAST_OFFSET formula
658a6ced58ae48ff8c9bb4ab03b82ab55bc65969 ice: fix truesize operations for PAGE_SIZE >= 8192
7df769696ad24afef2003d7d4a156a9de001886f dpaa2-switch: Fix error checking in dpaa2_switch_seed_bp()
b43e0cd06817608251488971861c2742fd526d84 igb: cope with large MAX_SKB_FRAGS
9708613b9c973b1982b5cebda18394ecbf070eb4 net: dsa: mv88e6xxx: Fix out-of-bound access
3099b5069b069991caac49a7c9536d3fc3038836 netem: fix return value if duplicate enqueue fails
e60d15ebc49dfce640989f1f4411c157029cee4a udp: fix receiving fraglist GSO packets
433774c4bf278dcb6bba6a9444d13660f8e0d53b ipv6: prevent UAF in ip6_send_skb()
a7a6b83049796129a6a3d1bca1abed5dae2e6943 ipv6: fix possible UAF in ip6_finish_output2()
9ccb7c9094f8e45a80fa68fcea339ee03b84441e ipv6: prevent possible UAF in ip6_xmit()
0f4a8df41128ebaee09c76631e977452e46ba2db bnxt_en: Fix double DMA unmapping for XDP_REDIRECT
b17318ba7b3263424554f4ec3be6a925d6d7660c netfilter: flowtable: validate vlan header
0fc5a42aa924b704de810638eb9217c514bda21c octeontx2-af: Fix CPT AF register offset calculation
38cf60bc95eaa4ecc851355a5f4b83b0da645b00 net: xilinx: axienet: Always disable promiscuous mode
25ceb3cd9dd3e25db4032cb4d9bfd9ad5802e195 net: xilinx: axienet: Fix dangling multicast addresses
dba7f3b52f445e426f2ce24f2f00f26145d0a71f net: ovs: fix ovs_drop_reasons error
4ecbe4b989730e61850cf6306923ed169c0548fe drm/msm/dpu: don't play tricks with debug macros
425559d2fef7793ad8c71d1f5b6daf06d30d8476 drm/msm/dp: fix the max supported bpp logic
b98739c8bb74403d3e8c253e59fa6891428c165e drm/msm/dpu: use drmm-managed allocation for dpu_encoder_phys
39b43ffcebfc023c859301b5a2c40421dccf1f9d drm/msm/dpu: drop MSM_ENC_VBLANK support
4fe3b3526cb8198870b5ea99364eda249985c396 drm/msm/dpu: split dpu_encoder_wait_for_event into two functions
403205fe4c313a4c81f4e05f1fe1c0573dd7adf6 drm/msm/dpu: capture snapshot on the first commit_done timeout
27a51dfe62dfa4cbfc8396985993f786b0291f58 drm/msm/dpu: move dpu_encoder's connector assignment to atomic_enable()
5a350cc2fd2b79ba5a3d9e4c756b64e3d9f388af drm/msm/dp: reset the link phy params before link training
86a1b8fe40f7a30d112cabbcccce67b25773e977 drm/msm/dpu: cleanup FB if dpu_format_populate_layout fails
c9d3b277c89a214dd306fdedc047bfbacf5e4fbc drm/msm/dpu: try multirect based on mdp clock limits
3c1d96bf2de8d87f04b9e482a59ff0c779186589 drm/msm/dpu: take plane rotation into account for wide planes
7a869ef3a9fa35bd0b1b7ef1a6729237348fbf7e drm/msm/mdss: switch mdss to use devm_of_icc_get()
2300b5e1e4eaa3f50c6960a356c95389ab056cac drm/msm/mdss: Rename path references to mdp_path
eb82934e9ff3d90148d4545f93b201999dea95ed drm/msm/mdss: Handle the reg bus ICC path
5441ba78cdef92cc4503541c9f48a431d3dfa56f drm/msm: fix the highest_bank_bit for sc7180
b4683d5c4f2902ee9ceada2f89b75fb866451783 mmc: mmc_test: Fix NULL dereference on allocation failure
b857a889ca9402709b629b02fbd1af9f69b1a64b smb: client: ignore unhandled reparse tags
c1b9757b822a7c8cea2978fa5752693b95fc8cb1 Bluetooth: MGMT: Add error handling to pair_device()
6b1fef563d84518df563034413ddc4de96ad827e scsi: core: Fix the return value of scsi_logical_block_count()
45e5d73f36b13b7f75426f2220d96451a6558d8c ksmbd: the buffer of smb2 query dir response has at least 1 byte
0330e733cec970471d12789c9e75a994d068d779 drm/amdgpu: Validate TA binary size
a2aac020103e81b3bce45fbb3d7e980fb9240140 net: dsa: microchip: fix PTP config failure when using multiple ports
52db52104ac55a40cf5c0e4279cdb0d71d3358de MIPS: Loongson64: Set timer mode in cpu-probe
f234b7b13450f0e9fe16f33cf209951b60576d84 HID: wacom: Defer calculation of resolution until resolution_code is known
0b190c9725640ff0ecf7e147bf19fc006e2a708a Input: i8042 - add forcenorestore quirk to leave controller untouched even on s3
a64d29d6c5610e8ec76bdae0a2a2871f045e21da Input: i8042 - use new forcenorestore quirk to replace old buggy quirk combination
35d6208582a21eebac7a4f4ed4477b111cd6bfa1 cxgb4: add forgotten u64 ivlan cast before shift
2959c2a2bb5b6b38f5e2d9202b88458d92ebc234 KVM: arm64: Make ICC_*SGI*_EL1 undef in the absence of a vGICv3
f3631842bb5bce530e79c4720d29672f2089ac65 mmc: mtk-sd: receive cmd8 data when hs400 tuning fail
2387a01ca99124077ae0edf0fb2730758bb40ce6 mmc: dw_mmc: allow biu and ciu clocks to defer
87f87ec56bd535c00726ff34c17e5ba3cb1c60e6 pmdomain: imx: scu-pd: Remove duplicated clocks
9d3f7f6f75ad5d5313891035a58d98e185542a65 pmdomain: imx: wait SSAR when i.MX93 power domain on
68ce98c349baf5d80536b56d7a054bbb3c385a7b nouveau/firmware: use dma non-coherent allocator
edfbf1ff51c1f7a6592b2e9bfa9038d4159d6dbd mptcp: pm: re-using ID of unused removed ADD_ADDR
d481bfc5370e770f1bd26b24dade746e84cc62d9 mptcp: pm: re-using ID of unused removed subflows
85fba791a1e7c9cf174d2236f9f18888f4ac239b mptcp: pm: re-using ID of unused flushed subflows
c8971e2062ab3ba45d7058a6729d928dab66f063 mptcp: pm: remove mptcp_pm_remove_subflow()
009ece1201dc9969a705a88eb37d476b6e2fbe79 mptcp: pm: only mark 'subflow' endp as available
464a220dd2a5933535cdd5056ec1853fa63bbbf5 mptcp: pm: only decrement add_addr_accepted for MPJ req
2410bf6ba944738aeb0eb494aa3c9f70466e0ca5 mptcp: pm: check add_addr_accept_max before accepting new ADD_ADDR
106b52cb1bd4933cfa245b4fb97ddbd7a99fd590 mptcp: pm: only in-kernel cannot have entries with ID 0
4ad6be97c75ac03b691c6447e7e7e9dd0cbc46ec mptcp: pm: fullmesh: select the right ID later
9fc1a0692bb0d071749ce1b1b5f77731873cd283 mptcp: pm: avoid possible UaF when selecting endp
c863ad6d0dc22c14204fb56da9946ae58b6783e6 selftests: mptcp: join: validate fullmesh endp on 1st sf
caf7e09e27d5cb792586410bbc7b865beb4b67b9 selftests: mptcp: join: check re-using ID of closed subflow
77b8816fa05c58f7e0d671b1a58a0ac9f71a5032 Revert "usb: gadget: uvc: cleanup request when not in correct state"
ca450a827884d3efa31c49d62525dd334e3f23df Revert "drm/amd/display: Validate hw_points_num before using it"
3ab15af5d1ce3e509a50a84c5816927331e523e2 platform/x86/intel/ifs: Call release_firmware() when handling errors.
24dab89278cab4658f356f563213874683e016f6 tcp: do not export tcp_twsk_purge()
4873523dec7a2746b84b139d827e18132aa847b3 hwmon: (ltc2992) Fix memory leak in ltc2992_parse_dt()
ec38101d765cab6c9d915dfe0eeaf1e607541961 drm/msm/mdss: specify cfg bandwidth for SDM670
272a64cc230e01b69ff04029d9826ead668c2968 drm/panel: nt36523: Set 120Hz fps for xiaomi,elish panels

--===============4118908478375613150==--
