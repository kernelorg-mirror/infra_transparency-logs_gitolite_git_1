Content-Type: multipart/mixed; boundary="===============4756759611729872364=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 29 Aug 2024 14:05:12 -0000
Message-Id: <172494031268.2330013.12542636074071572992@gitolite.kernel.org>

--===============4756759611729872364==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: c6b2026b45b7f48b09dc44658ce6e70d432d681d
    new: 44d37037cee5b08dbe67f3ba577ae5bfc6bea92e
    log: revlist-c6b2026b45b7-44d37037cee5.txt
  - ref: refs/heads/queue/5.10
    old: f4c1bc09edee6841996758b7f54a6bdd09d54f1d
    new: 14e10da2bf3e1204cb8c4649008e22bb9776ec56
    log: revlist-f4c1bc09edee-14e10da2bf3e.txt
  - ref: refs/heads/queue/5.15
    old: 75ccf4ab9b5e50b1c0f8b938f6b501a179a1b11d
    new: f6cd09b3512b91a3eb2c607c2bcd4c9b7b0f424b
    log: revlist-75ccf4ab9b5e-f6cd09b3512b.txt
  - ref: refs/heads/queue/5.4
    old: 6514637a85f22d8c7fa6452b2dc711a9e6269ef8
    new: c28a6d82795c26a54f6ad7fdd3b3a4fecfd947f0
    log: revlist-6514637a85f2-c28a6d82795c.txt
  - ref: refs/heads/queue/6.1
    old: 2af05c48602f5580f0d6429ccc456f228d83a122
    new: edb37fed99f3363a03aba74e3447592def66a593
    log: revlist-2af05c48602f-edb37fed99f3.txt
  - ref: refs/heads/queue/6.10
    old: ec9ba1882fa2554b957a54aa4519ea4e02a6cf49
    new: 6fe77d65916ccd3eddab6487ef053741f2dcbc47
    log: revlist-ec9ba1882fa2-6fe77d65916c.txt
  - ref: refs/heads/queue/6.6
    old: 8741dba578d702ccf172cc1e4f774229c0462634
    new: df913e6a54bb5b0c100e609e35c7051c82f521bb
    log: revlist-8741dba578d7-df913e6a54bb.txt

--===============4756759611729872364==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c6b2026b45b7-44d37037cee5.txt

7bfcdeeaeca0495a65db15933d36f8b2ef132365 fuse: Initialize beyond-EOF page contents before setting uptodate
4060734db50fa3b394d1ccedee8818b3c388939b ALSA: usb-audio: Support Yamaha P-125 quirk entry
3f4cde2479a289b91c85fc75c29fa683210b8eeb xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
1f4e9550f901040aaff887a010548cf339c4b941 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
81524e3dcca72895ea192de4eb8e41aa50a2679e dm resume: don't return EINVAL when signalled
a62963e71854cbf02feee2feb1a067f416766cff dm persistent data: fix memory allocation failure
0c9b5454cbd101078255a034f7ee161c4aca0b37 bitmap: introduce generic optimized bitmap_size()
b5732ca1a83014cd615648712e810540041a6b29 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
4980eb0e6f1468ab0f6d0926614596f949a68ead selinux: fix potential counting error in avc_add_xperms_decision()
1f642ff2a8c5d5af7372b2d5ac555cd09c6e7767 drm/amdgpu: Actually check flags for all context ops.
f39211e107569423bfd0d08e27047dec4abd1cca memcg_write_event_control(): fix a user-triggerable oops
0c8336f5e6d2274e64f21fa40fe01cdd4863e921 s390/cio: rename bitmap_size() -> idset_bitmap_size()
43d1c6053fb4c98268b445bc2c515213de311cfe btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
0792380a9730e614c09b7716b3532044a9b8d0d4 net/mlx5e: Correctly report errors for ethtool rx flows
4e5953016a19cbfde173c11a1660b90312633c7b atm: idt77252: prevent use after free in dequeue_rx()
7f0e116e583beb5dec88ce18863fcdf7be446d0a net: dsa: vsc73xx: pass value in phy_write operation
2eb312bd1eada8b25d9438f5f53b1ad726f5ffe5 ssb: Fix division by zero issue in ssb_calc_clock_rate
718bb27215b095f263243cb5f422799e5bbe3670 wifi: cw1200: Avoid processing an invalid TIM IE
eb54d182a976dcec0c1b472c9d7b3eddb6956d31 i2c: riic: avoid potential division by zero
e2cda83fc694f7059f0217dd40e44d4d6e7fc13e staging: ks7010: disable bh on tx_dev_lock
ec4ff816803ab05e1c8b88e026806a5e21dcf786 binfmt_misc: cleanup on filesystem umount
45d982e5083b0858e361af28a569acd337fbdf3d scsi: spi: Fix sshdr use
cb85d3b60f3dcdc1204459f3b092b7e3f25905f6 gfs2: setattr_chown: Add missing initialization
c49dedf1d65906195eea575ad7cf35c7851ff24a wifi: iwlwifi: abort scan when rfkill on but device enabled
f9e370149c76d3532edba516947596a588f0855b powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
a729e8bd9a534a136529564bc1f68bc71b48ecfd ext4: do not trim the group with corrupted block bitmap
b9974b40f9a478b9c95cc06dbeeb0a70d407e20b quota: Remove BUG_ON from dqget()
b259d76b30abc8cc01ccf86144530a6b9dc100d4 media: pci: cx23885: check cx23885_vdev_init() return
e2696a84a25917099d66907319beb8784f4e5246 fs: binfmt_elf_efpic: don't use missing interpreter's properties
4db6e12ede60daf1fb6fa9376dae66e8815104d0 scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
e7bcd9b582dcb1df5ac73bb349665ada6d99de91 net/sun3_82586: Avoid reading past buffer in debug output
eac113a747d544ebd4b9a4bb7e8812fec5a28ed2 md: clean up invalid BUG_ON in md_ioctl
3ab1ba0938c461362ee970537d03ec82ee9657fd parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
c3fa27268a92e26150ebb2213d872ae21e46ccfa powerpc/boot: Handle allocation failure in simple_realloc()
61a35c8efc1943d703dee5c1f041d5be74b9ae56 powerpc/boot: Only free if realloc() succeeds
9285771daa19a328f7a0799ce68b9119bc8664cb btrfs: change BUG_ON to assertion when checking for delayed_node root
42592b90b6f537d3775d0bc41e0b34717850fd12 btrfs: handle invalid root reference found in may_destroy_subvol()
1a7bd71077d63fde1ff6fe27ebff7bae543ca3d3 btrfs: send: handle unexpected data in header buffer in begin_cmd()
729dc104155bbaa4ec14c21bb810604fa3f89995 btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
3371efd3b8621c24736b15a7319e083272e87053 f2fs: fix to do sanity check in update_sit_entry
680db4ec3eb5b4050611e3f1db2d3f56adce48e2 usb: gadget: fsl: Increase size of name buffer for endpoints
fc86b55e1620bc73318f77416f88645e7f0e4c0d Bluetooth: bnep: Fix out-of-bound access
85c5a1521accccd7e7aa7cbde5fbcafe50aac94f NFS: avoid infinite loop in pnfs_update_layout.
7c5a1a6f4eb20a9431254ebaa053676b169c0523 openrisc: Call setup_memory() earlier in the init sequence
a796a5909a3243a9de19dd360cd9d1ac16c1b231 s390/iucv: fix receive buffer virtual vs physical address confusion
1d2407c22f36c79ca38af1e896860114ee0eee22 usb: dwc3: core: Skip setting event buffers for host only controllers
7bce51178919a7e7e7fa2816b4abd36d973208ea fbdev: offb: replace of_node_put with __free(device_node)
1424043745412a9dda619ddd55056b7aeab8988b irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
2a7846722971d54f6b1fea9b81a53bee7688403c ext4: set the type of max_zeroout to unsigned int to avoid overflow
c58f8fab5b5348cb73edeb639548591935dd37c7 nvmet-rdma: fix possible bad dereference when freeing rsps
e2e4960dbf96769610a3642f09a3554c73da09c8 hrtimer: Prevent queuing of hrtimer without a function callback
a998dcc38adb5cb8d23f50e22bd69f53c4d57b3f gtp: pull network headers in gtp_dev_xmit()
fec0f7adaa3f10da6454cdba716876a5e4bb1f56 block: use "unsigned long" for blk_validate_block_size().
81f651b72e482066fd278ca802ad3f181a102563 Bluetooth: Make use of __check_timeout on hci_sched_le
63ed2899dbaceb6402b9d003f527e72a3b283ab2 Bluetooth: hci_core: Fix not handling link timeouts propertly
76bc9698185915fcf1b69fb74c71a2471427abf5 Bluetooth: hci_core: Fix LE quote calculation
e2d87d3e54f7d69e0e6e8d3a160988fc4a6fd168 kcm: Serialise kcm_sendmsg() for the same socket.
2df3008599d7b8cdded66a08668d191c568324ce netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
ac26c911f48c3057dd7edf58325235bad3d1a713 ipv6: prevent UAF in ip6_send_skb()
f5d7445f537bfbd247ace14e4e3af1011fedf1a9 net: xilinx: axienet: Always disable promiscuous mode
27a00402a0df9b73bedf5e0e7f86ff037a843ce5 drm/msm: use drm_debug_enabled() to check for debug categories
ae8e10425bd536b9e6f33d48b2bd41f025eb86e4 drm/msm/dpu: don't play tricks with debug macros
028591bcf079c36058cb2f3b07f0a21adcfeba54 mmc: mmc_test: Fix NULL dereference on allocation failure
dc206e798716886b2ff573dcdfdc0b5cc8617f39 Bluetooth: MGMT: Add error handling to pair_device()
454ddb31622b3a022199208bc3962b6e9869674f HID: wacom: Defer calculation of resolution until resolution_code is known
528a7aa69a01b9c9d3e0714950759cc649fa94e6 cxgb4: add forgotten u64 ivlan cast before shift
b7612a5a53330daa6dca54327fea2971e0578ba3 mmc: dw_mmc: allow biu and ciu clocks to defer
0f86f328aa06c241a50cbd9356615a93c5cab6a7 ALSA: timer: Relax start tick time check for slave timer elements
fee57642d4289f67e099526c0c4a7313676bf506 Bluetooth: hci_ldisc: check HCI_UART_PROTO_READY flag in HCIUARTGETPROTO
44d37037cee5b08dbe67f3ba577ae5bfc6bea92e Input: MT - limit max slots

--===============4756759611729872364==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4c1bc09edee-14e10da2bf3e.txt

a99a7570544786c12cbba046d94800bfc164f184 fuse: Initialize beyond-EOF page contents before setting uptodate
c0638917c29cd68835c310957547d7c49df3c23a ALSA: usb-audio: Support Yamaha P-125 quirk entry
be7574b0542e33e84dd2150813f2daacd790f373 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
577c212ac65913a092d7c8318b2c67e0c2ae4474 thunderbolt: Mark XDomain as unplugged when router is removed
2daab1b6d8f897095e22a2c426276b2f66ed9763 s390/dasd: fix error recovery leading to data corruption on ESE devices
d170723ba352277216252762545d3ef69c829b7d arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
0dd919fe21046338e3e2d5f64f10e02f0ab5d32b dm resume: don't return EINVAL when signalled
df7f487ec40c61c2dde8146a1800a1df10ee231d dm persistent data: fix memory allocation failure
4a40f96be84cb61e10c3cd492e9c6e4d49b2bd7e vfs: Don't evict inode under the inode lru traversing context
0d053e7bee0637d91faa2cd33e4484636c6abd7d bitmap: introduce generic optimized bitmap_size()
95ea78b6400e13a9741980293fbb26522dabd6ec fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
21c63450d65ae9bdeb79ef8644e490cad987b169 selinux: fix potential counting error in avc_add_xperms_decision()
52cc9f4838d886f296825e75c88b4ea6f2745ef5 btrfs: tree-checker: add dev extent item checks
860cbe9879fc6dfb41de145a10bf775236f26205 drm/amdgpu: Actually check flags for all context ops.
443b1095d0c40c4334defa84ec3b1bc95c50eb5f memcg_write_event_control(): fix a user-triggerable oops
5d6dc6f7cd710eef46896fd2ee2870bdfca1a018 drm/amdgpu/jpeg2: properly set atomics vmid field
13e572a947a9f51d041b31a2ed1148ec5bb8fd48 s390/cio: rename bitmap_size() -> idset_bitmap_size()
cb01390726eb31d93227fecba915b16c923e7b44 btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
72e0afd78859e94b39e3d98b2dd39be0e2fadba4 s390/uv: Panic for set and remove shared access UVC errors
d5855e264e994ef487e10228236d1d336cb7ec6c net/mlx5e: Correctly report errors for ethtool rx flows
99822a28b25aa4eb52cb96f410602e13f6dd5156 atm: idt77252: prevent use after free in dequeue_rx()
9034fd07b397112b6b9d47154f186619033ba068 net: axienet: Fix register defines comment description
45e7aa1c192842c7ef1ade9f006a10c140c44321 net: dsa: vsc73xx: pass value in phy_write operation
6f0abebbe57badc7fb313a2aff163c2a2f0ab2b5 net: dsa: vsc73xx: use read_poll_timeout instead delay loop
59080971d295e018847122bc6ba6ebfd10c3f7c9 net: dsa: vsc73xx: check busy flag in MDIO operations
a7d486fa96daf0d8db55cac77c588e5c51cdaae6 mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
1890638a77a63c0ec1babda0dcfe12f48f60970d netfilter: nf_defrag_ipv6: use net_generic infra
00d018577d3712e51e6f7a8b9f9fcacccf2feb65 netfilter: allow ipv6 fragments to arrive on different devices
241e1d26f95417fce48f7da5dceaceb8e390cf29 netfilter: flowtable: initialise extack before use
50502a1357d114b0e7cc3983e9c7eed1743757d2 net: hns3: fix wrong use of semaphore up
c0cda169de94d8cb07d553fd35f39a1eec6ff9b2 net: hns3: fix a deadlock problem when config TC during resetting
8d7736816f3fd11a2fc0db42745a41b0d42ba882 ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
c2b819265a84743bcf92a7a832179074ea780dc2 ssb: Fix division by zero issue in ssb_calc_clock_rate
13f4d7cdd133759f19d3ff511e154dd3e85abc3d wifi: mac80211: fix BA session teardown race
52930259a106ada9dd3060abf2f133b239b804da wifi: cw1200: Avoid processing an invalid TIM IE
5654f9fe6b92451a650a69508d79ea2fbfedacaa i2c: riic: avoid potential division by zero
bc3b634b001c7b2743c7a1d597676124479b3db8 RDMA/rtrs: Fix the problem of variable not initialized fully
b034eab5ed3129bbead78fff318bb71b2711da11 s390/smp,mcck: fix early IPI handling
d0b89de50c532a3d7419ea66e77854547f61b5ea media: radio-isa: use dev_name to fill in bus_info
ad96d77b0262fe683b855e1d4884d6afbd6eaa0e staging: iio: resolver: ad2s1210: fix use before initialization
3a0c323fa1086a8fbab384bd8a8223d5e2b82c1a drm/amd/display: Validate hw_points_num before using it
d001e1284230c9e0c5ca8dc3246b42e3b0accd8a staging: ks7010: disable bh on tx_dev_lock
56a092a84ab1a3e87d6cfd09f287b0d63e41ea87 binfmt_misc: cleanup on filesystem umount
4d9f37f9bb8ccb477b7d6e0f390252629e34cc9c media: qcom: venus: fix incorrect return value
32b2de5ee1b1346cfef07e788d20c691789b6d89 scsi: spi: Fix sshdr use
6405774f74962f8c21403063c6f62166aebf4711 gfs2: setattr_chown: Add missing initialization
46318efad56a5b451a387c29a28212e7c841b4d0 wifi: iwlwifi: abort scan when rfkill on but device enabled
a264433a1e8c259f9e1572ec4c927c7e4346c1f0 IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
45726fff570fb1f2d30e61cb98bd03bd2d10cdc5 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
8f66e000ab217ae7168de3d3c975e6949f92d40a nvmet-trace: avoid dereferencing pointer too early
474e4fa6bbb6a76697c70fc6fb4aeb28323dc333 ext4: do not trim the group with corrupted block bitmap
ca5a67b0df9c322eed6967e76019929e33410273 quota: Remove BUG_ON from dqget()
4de010cd93cc2095e3fcd765c0ab8e67ebc77327 media: pci: cx23885: check cx23885_vdev_init() return
e9250d1cce393066d6b76f3b0e0819cf8d52a44d fs: binfmt_elf_efpic: don't use missing interpreter's properties
92b932e18c9ea6b5a60e621f4063adaa43a2a7a5 scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
cf3b33026534e269b28de4f251959d3cf1fa2d81 net/sun3_82586: Avoid reading past buffer in debug output
10ab2d8576b6a5e09e2802554da618725d67a398 drm/lima: set gp bus_stop bit before hard reset
db0a33bea3690726d733c97cce650dadc4d0b7b2 virtiofs: forbid newlines in tags
66ab8f3ea7d0777b4d0761e98452a0c198e26fac netlink: hold nlk->cb_mutex longer in __netlink_dump_start()
9ea4f48e9a46ca2be04fc82be771ac5678cd09f6 md: clean up invalid BUG_ON in md_ioctl
bcb8002e5a708b15101777c8fac61907724be91c x86: Increase brk randomness entropy for 64-bit systems
de9719354417c8f9994683684316cde389b9ed03 memory: stm32-fmc2-ebi: check regmap_read return value
6d6fb180b83084806a087072c8921e022e275e40 parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
ca8a52d710f5b1bf1b73ad673f9fc8484b398950 powerpc/boot: Handle allocation failure in simple_realloc()
d2fb49fa4a75202ccaf109e0e13025983ed8cedc powerpc/boot: Only free if realloc() succeeds
bcfff08bae9c59fe3071a21d54b4eb9a225e861e btrfs: change BUG_ON to assertion when checking for delayed_node root
d63c3c09c4c762ca8ef673028e9f00192040b48c btrfs: handle invalid root reference found in may_destroy_subvol()
d78f7281404646c173a6386b89ba77707c589e40 btrfs: send: handle unexpected data in header buffer in begin_cmd()
19165e1976288d00c13e4a5ccb6f8127aaaa9a41 btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
afff07c0d0fa117078abbdff2b82aa46d2f4a37c f2fs: fix to do sanity check in update_sit_entry
a599d6e8a4d321b36c78a437ff95d31f2062605f usb: gadget: fsl: Increase size of name buffer for endpoints
18c3dd4a2d7bca7782fa9d5ccaed72499b1adc02 Bluetooth: bnep: Fix out-of-bound access
a7abcb1eae5fc57f030a1ff2c3fc59fc25d6a585 net: hns3: add checking for vf id of mailbox
23c2c29d54a980130076825985a5b97a4d6d837d nvmet-tcp: do not continue for invalid icreq
020e4cd10427d8104a34963a1e41110778dff4a5 NFS: avoid infinite loop in pnfs_update_layout.
13b522ea96ac8b1c991dc521b436cb111378f0ac openrisc: Call setup_memory() earlier in the init sequence
d8744f4bf51e50b176059ea1a2b48e76f9b461c0 s390/iucv: fix receive buffer virtual vs physical address confusion
c5b51e95233d9b39406667d4921f3440cb7bfba1 usb: dwc3: core: Skip setting event buffers for host only controllers
2b8c0faf164cf2f07d14c92c69184baceb63f4e5 fbdev: offb: replace of_node_put with __free(device_node)
59da5420840ac62c64f10ac3c95d7d94e8515e8d irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
edea08687d83e9b8c26902702d41517911cc0f60 ext4: set the type of max_zeroout to unsigned int to avoid overflow
fd04c499a4fa246a49b0d1221b71654396ed69b7 nvmet-rdma: fix possible bad dereference when freeing rsps
028b2ec46adce2fce984b0b0426d2429a864748c hrtimer: Prevent queuing of hrtimer without a function callback
2c59a1618b7066432797f43972d4caa43c4c7d10 gtp: pull network headers in gtp_dev_xmit()
d4011b0ac34e880bf1831192b48c00bc690bf799 block: use "unsigned long" for blk_validate_block_size().
966f12eb5487d9615f195467939f67cc9ca60466 media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
b7e006cae9994e06a1c226fa284343b23063e624 dm suspend: return -ERESTARTSYS instead of -EINTR
84262078206c0608707d0515dc863efea1e9fc73 Bluetooth: hci_core: Fix LE quote calculation
8fedb4d736ffddd2f1c184d447cfaa7d6384a8c0 Bluetooth: SMP: Fix assumption of Central always being Initiator
b3f85c95ad9125cbab2761e596655df27562d124 tc-testing: don't access non-existent variable on exception
a66add51f6360b2970ee03052d8e441b8d3b3b69 kcm: Serialise kcm_sendmsg() for the same socket.
44f3c42e89c2ed31f3222dc541f8616987c18553 netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
050b5c3b77f8f3305acd339bffa0ff68a43c11f6 ip6_tunnel: Fix broken GRO
f78d0a03144e5fb7e1fe5751ee94b077ee3f00db bonding: fix bond_ipsec_offload_ok return type
900d57f02433501db8ae517dc3679fdc130734eb bonding: fix null pointer deref in bond_ipsec_offload_ok
9aedf3e0f38a233781521b3c1192ed58026d7261 bonding: fix xfrm real_dev null pointer dereference
dcaf87be379ff9e21a4f6bc97c9d712b719c6770 bonding: fix xfrm state handling when clearing active slave
049c429138f2283fecdaa1a3e596c6ba1e0652e4 ice: fix ICE_LAST_OFFSET formula
cb18b2efdb8487c6cc88422dd0f1ba98c311af87 net: dsa: mv88e6xxx: read FID when handling ATU violations
f7ec0d51f47bf6c9b14e95d932115d02097a97ca net: dsa: mv88e6xxx: replace ATU violation prints with trace points
9689f858785b7c9e9b14c437b2aa0bf4dbd6c8d3 net: dsa: mv88e6xxx: Fix out-of-bound access
b43033d376049f493876def839ad10bb9cc05c21 netem: fix return value if duplicate enqueue fails
7c065a2c3e63b7d5152796368ecedb62db68cd22 ipv6: prevent UAF in ip6_send_skb()
9e91ded4e0d79d1e96406afb162115c72bdc78db net: xilinx: axienet: Always disable promiscuous mode
b3da831b416f63b6d83056cc7bc9c947db8c5b4d net: xilinx: axienet: Fix dangling multicast addresses
db7789e5d36eef3a5502c606cb32c13732fb151c drm/msm/dpu: don't play tricks with debug macros
6f2b6678a46cd168318652d5363f99b540869b9a drm/msm/dp: reset the link phy params before link training
f8df7fe9544b6f46968dd7fa9638096fcc003431 mmc: mmc_test: Fix NULL dereference on allocation failure
074d0a3f106f48e1a6f27cb0abf64c378c11b7ca Bluetooth: MGMT: Add error handling to pair_device()
23695b9411a072a68d785e99c35cbaee9abfefa1 binfmt_misc: pass binfmt_misc flags to the interpreter
b82275fd3e6374bcc0f9e7baa6bfa990de727642 MIPS: Loongson64: Set timer mode in cpu-probe
e434b47a694cc9dbb64b55b6ca2f6682980d8341 HID: wacom: Defer calculation of resolution until resolution_code is known
76ae93969ac0d5d110ea2868fd57a0381aa88040 HID: microsoft: Add rumble support to latest xbox controllers
08a51e9eb001078b90f28b41903bd9915f214a66 cxgb4: add forgotten u64 ivlan cast before shift
0991c61e065964ede313293a7ea7523c363a7c94 KVM: arm64: Make ICC_*SGI*_EL1 undef in the absence of a vGICv3
310697c128024d5e60ab7998f36173a985f07bf2 mmc: dw_mmc: allow biu and ciu clocks to defer
379b22edafab79d5f5974e60add794848230354c Revert "drm/amd/display: Validate hw_points_num before using it"
d83eccd61f97d4533375531b6df2cc7ddbbe64ca ALSA: timer: Relax start tick time check for slave timer elements
06fd3db89eccdcb3db3db8d0cfaa29436a0c79bb nfsd: Don't call freezable_schedule_timeout() after each successful page allocation in svc_alloc_arg().
5396468a01d6e773dc3b2a7d5d8ea627396fba0c Bluetooth: hci_ldisc: check HCI_UART_PROTO_READY flag in HCIUARTGETPROTO
14e10da2bf3e1204cb8c4649008e22bb9776ec56 Input: MT - limit max slots

--===============4756759611729872364==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-75ccf4ab9b5e-f6cd09b3512b.txt

6a2da2a96ee9a468bd99dc8887d3e6d27ed90590 fuse: Initialize beyond-EOF page contents before setting uptodate
2c08201a433257caf8d5f9963bf12311a1711b18 char: xillybus: Don't destroy workqueue from work item running on it
c456008503b4bbd906221edf4a2ae4436e65d506 char: xillybus: Refine workqueue handling
eaa8893dd8f36fbf41d72932ee25606b9e1cf2f6 char: xillybus: Check USB endpoints when probing device
3ec8d75945926b336a4dab88d5f8e25e2768097c ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
732fe7aef493505052d100390a2ed421616ab7b8 ALSA: usb-audio: Support Yamaha P-125 quirk entry
efb9bb892f52332746d921bc0077c06b2afe96b9 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
30114ba1440cf499e2b3769a7166f1f1a5e2160b thunderbolt: Mark XDomain as unplugged when router is removed
b673a895197aa4ac5087f97ba4570163e37741ff s390/dasd: fix error recovery leading to data corruption on ESE devices
24f4bcaa650d8aef05fe3bb614dbd2a0196df9a5 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
2dee92490bca7495b175279a155a8bb0331b799f dm resume: don't return EINVAL when signalled
8f8b604a332bbe9e06e648a69a7b33ba00e2e012 dm persistent data: fix memory allocation failure
8ec4f8a0582b58fb160f6e5f4d24e292553cdf24 vfs: Don't evict inode under the inode lru traversing context
fcf4b049468d462c7a798c873f6df8d411549481 fs/ntfs3: add prefix to bitmap_size() and use BITS_TO_U64()
f137bc0d09b7ce20acfefd0d171620af95571662 s390/cio: rename bitmap_size() -> idset_bitmap_size()
8065f31d803ebabf63a867afa96f00ff67762b26 btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
b23392eb247f3411a074786aacc6aa531561af25 bitmap: introduce generic optimized bitmap_size()
8d570cd8ea641e5535bd118a7dc9ca52206ddf17 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
1f2b79946359ed031fb5fadf5cc9fb0c6076e94b selinux: fix potential counting error in avc_add_xperms_decision()
15ac447e0ff9931961a1a04d02ee4ce9b15c4443 btrfs: tree-checker: add dev extent item checks
c70c0dbc51b41f7c47b266d27ef4313dbb8cb7b5 drm/amdgpu: Actually check flags for all context ops.
002cf5cf7099a1266cf5967449c94069b875f058 memcg_write_event_control(): fix a user-triggerable oops
2781b4602cebcf2b507ac558ea1819a7c139627a drm/amdgpu/jpeg2: properly set atomics vmid field
ba8a18898d4d88bc895c6729bb377b440469e27e s390/uv: Panic for set and remove shared access UVC errors
ab4ca7befa0997e0e1bcd5440c8d71938d4bce35 igc: Correct the launchtime offset
e1963716713fa2b7e3bee79670bcd3937e05c81d igc: remove I226 Qbv BaseTime restriction
44f8091042b5696a486476903e7fae56a204bc8f igc: Fix packet still tx after gate close by reducing i226 MAC retry buffer
d95aba48901bcffeed4b59dd21154454c492a223 net/mlx5e: Correctly report errors for ethtool rx flows
1489d86071ed836038ade82197adeb73a236dd77 atm: idt77252: prevent use after free in dequeue_rx()
e986fcefcf69d02789f25e39f12e5d2eb22442a7 net: axienet: Fix register defines comment description
cd65dfbba29abaf8f09dd96b884f1a25401e13c3 net: dsa: vsc73xx: pass value in phy_write operation
5d9f5c9d685ce198e588523c587cf06991c317c9 net: dsa: vsc73xx: use read_poll_timeout instead delay loop
b2514401ea3c8d6455e44fb2ead397cd43d2a703 net: dsa: vsc73xx: check busy flag in MDIO operations
769063c8ee4b04b89508051c60ccbb00d0bd0559 mlxbf_gige: Remove two unused function declarations
efaeef987953f6130cfd78ada74bcd1c0bcb4b3e mlxbf_gige: disable RX filters until RX path initialized
2f2bc0dc3f9cbcd946dae392d2bec0b584da2307 mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
90e8568506dd78bb924682b7554a3a17017b8c50 netfilter: allow ipv6 fragments to arrive on different devices
14afe6169367781cd85670209e4e68dfefd38f62 netfilter: flowtable: initialise extack before use
72b421cbc753d11c33b6f8b2efed30779de8709f netfilter: nf_queue: drop packets with cloned unconfirmed conntracks
4d3a7b457c17be8dcfe55b70e10efde70a772d3e net: hns3: fix wrong use of semaphore up
376ce322313bdff91ee85f11bee83a7397d9c694 net: hns3: fix a deadlock problem when config TC during resetting
5a099a3cbcb9b76f09a593bea0de8b7cd95c5cd1 ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
4444e96833a1fbc242d6eb0cb1d087fdc2469116 ssb: Fix division by zero issue in ssb_calc_clock_rate
cf92e1484502e1137f29a625cb4b503c9e645e88 wifi: cfg80211: check wiphy mutex is held for wdev mutex
2ee8b5178e4b66be855e06b6d272dfee6bdb3bfc wifi: mac80211: fix BA session teardown race
7880933c7a214ff6843e608a29373946f4c6f272 wifi: cw1200: Avoid processing an invalid TIM IE
530b6c0e0baa698100dbe8ccf7d9062f7007de1e i2c: riic: avoid potential division by zero
0fb8e001a7a7a6dad975692b7681ddc0bf4700dd RDMA/rtrs: Fix the problem of variable not initialized fully
b4f40244edd9759433032b4861b54aa44a19157a s390/smp,mcck: fix early IPI handling
e32bb735127424d8c7d4c53014a4709144dd9db3 i3c: mipi-i3c-hci: Remove BUG() when Ring Abort request times out
e06ca78298193408e5bd8d9a86ac539abcaa8b11 i3c: mipi-i3c-hci: Do not unmap region not mapped for transfer
fc0a7e7918c147a5483a920e064079be2791cf11 media: radio-isa: use dev_name to fill in bus_info
b02eac5ec01f2e93c3987fad2c471955a5bbe866 staging: iio: resolver: ad2s1210: fix use before initialization
c1e1834c02e6536c6be24272a4050c6615658ba2 drm/amd/display: Validate hw_points_num before using it
dfa29550a1411d51293b1b440665c8ade836b2ae staging: ks7010: disable bh on tx_dev_lock
4eaad5bf97209de255af658c1f8781598bdc333e binfmt_misc: cleanup on filesystem umount
5642b9cd31a9dbe5b03027bd260cc1bbf7f56472 media: qcom: venus: fix incorrect return value
66e45034f6a90f184702cae4d2dd4f530e23a8a8 scsi: spi: Fix sshdr use
d152d8180e3da0e7ae2306c9bcd7ab94cb80c44c gfs2: setattr_chown: Add missing initialization
9ebdd1092f5f26f37b22523f2647cf6137948306 wifi: iwlwifi: abort scan when rfkill on but device enabled
983d503187a17f62d2af75a9afb6923129e0eb88 wifi: iwlwifi: fw: Fix debugfs command sending
5a5c4e1c996c378bd17a96160f390d8d913e931d IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
47df5fe638c6627ae58ef695fa59927a930c43ec hwmon: (ltc2992) Avoid division by zero
b2259bd5dec22a4c1eda076f163338b4fdc03416 arm64: Fix KASAN random tag seed initialization
461cc6b93da0e79f5be7e6eda231cfa19159860d memory: tegra: Skip SID programming if SID registers aren't set
be578d7b5ac31746828eefc258590db4a7789ea8 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
e58957ea6b85df55206939aaa774b98deb446862 nvmet-trace: avoid dereferencing pointer too early
dce1f639e09d2cad74536b256baebe7321390570 ext4: do not trim the group with corrupted block bitmap
0e8fa46860afc402fc7935463f604658f3fe3051 afs: fix __afs_break_callback() / afs_drop_open_mmap() race
9323041d821dee02d98367ef7d26906ff48d262d fuse: fix UAF in rcu pathwalks
51881afc319514445655ce26a78dd3c137b478e3 quota: Remove BUG_ON from dqget()
3a50eab9c0a4d7cb459d6fbc991e9795bd58ead2 media: pci: cx23885: check cx23885_vdev_init() return
dfcb26a0cb6253c9aba6c4a746be59dc1b56e32e fs: binfmt_elf_efpic: don't use missing interpreter's properties
2074766af262f3ac28c7a77dcad310d1782b9404 scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
e948c0819d5341699b5ab30ceb085d369d21e51b media: drivers/media/dvb-core: copy user arrays safely
03c20fbfbc278f2fa0d2913dd7931639bb631062 net/sun3_82586: Avoid reading past buffer in debug output
ecb492ba6e4b3f6184505c6205016b74763c398e drm/lima: set gp bus_stop bit before hard reset
d14dbcfb532f5de8df65360412c8eaea552ee836 virtiofs: forbid newlines in tags
f130323c95de70c47f1ae5cef93516f22c96e608 clocksource/drivers/arm_global_timer: Guard against division by zero
3982d8c20fb635519194c0285ff432f36c700fbc netlink: hold nlk->cb_mutex longer in __netlink_dump_start()
12b45ed9d0a01bb19534861089823f28d2624c15 md: clean up invalid BUG_ON in md_ioctl
f6ab20660c39ed94724677d2d40bb4e786c15f36 x86: Increase brk randomness entropy for 64-bit systems
7a65e047309375f17694f769c96f50052d0ba3a0 memory: stm32-fmc2-ebi: check regmap_read return value
921b15edf62294b77df1654f9f79b2a34c0dd306 parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
ab9d0d050a7849d33fdc931fc30245777059a366 powerpc/boot: Handle allocation failure in simple_realloc()
7352580b0e0164ee338bfb9569dace12c64f10b3 powerpc/boot: Only free if realloc() succeeds
e2e916bd0d03a6020a258ee88ff54bb525a4ef27 btrfs: change BUG_ON to assertion when checking for delayed_node root
7abd511a475ae481b62fe205ec69295f777a557a btrfs: handle invalid root reference found in may_destroy_subvol()
c2621eb0f150b9ffe5a549c7634403e94cadaa94 btrfs: send: handle unexpected data in header buffer in begin_cmd()
1c9c2fb9b744eb8e459c99f28aafa1ba6e53eb24 btrfs: change BUG_ON to assertion in tree_move_down()
166f6a73fb14cd8195636e8d7bd870a0d934ab55 btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
740c83d9ff0cbe97ad55ae46e5f179853f94f91c f2fs: fix to do sanity check in update_sit_entry
404b08c802c0ce31f8e5eef69def18c457105e6d usb: gadget: fsl: Increase size of name buffer for endpoints
309880e86c67c69d0e120aedcc3e7338f5b61430 Bluetooth: bnep: Fix out-of-bound access
17c6337630b4f9d9ecb7ea5ad6e58128c00f3900 net: hns3: add checking for vf id of mailbox
4d53e5470d1dc41a1a64e973056d9797937b135d nvmet-tcp: do not continue for invalid icreq
191878d19664b86f68e687b42d770706fe498b0d NFS: avoid infinite loop in pnfs_update_layout.
4fc0d2745b92ddc381259f1d0aaae5358952cbab openrisc: Call setup_memory() earlier in the init sequence
9c661331ce64189b1d9f866a34ac1580111e215f s390/iucv: fix receive buffer virtual vs physical address confusion
d6ffbc219202d5c91cd11952a47f24b3e645f084 clocksource: Make watchdog and suspend-timing multiplication overflow safe
688356be6774baf8fbeb235aa68d6ffcd7d986a6 platform/x86: lg-laptop: fix %s null argument warning
79c15c0cc7db709118181da59f62f25df55cee33 usb: dwc3: core: Skip setting event buffers for host only controllers
72fe93aae001e49443e479bd8d28f5ff3389ff2c fbdev: offb: replace of_node_put with __free(device_node)
55c9cb2202c591ade72c330d7556341a570b2c12 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
9c3421e30751542d511046f4d03273412090fefe ext4: set the type of max_zeroout to unsigned int to avoid overflow
22d7230256c430d8c5d18f730a404a3094b8034c nvmet-rdma: fix possible bad dereference when freeing rsps
623a54f5e4f8c2aaf30359ffd2c1750054592e0c hrtimer: Prevent queuing of hrtimer without a function callback
e89cd62472d9fa569188efb1d2f375b596b32a32 gtp: pull network headers in gtp_dev_xmit()
c2d2923b8530fbb5942ac1bdb8ba306fd4020c28 block: use "unsigned long" for blk_validate_block_size().
6820ed0e6878ad8d70537ea68f85396a9cc6e342 nfsd: move reply cache initialization into nfsd startup
ac57153a49c42218145f90e046c08bd1238f33e3 nfsd: move init of percpu reply_cache_stats counters back to nfsd_init_net
0f287bf19cdb052fa2305d0b99e48f10919ea713 NFSD: Refactor nfsd_reply_cache_free_locked()
49ab46a83ed6b04250bc6315e9da4347da10c1e6 NFSD: Rename nfsd_reply_cache_alloc()
77f06afa316845efb917e7fd883dcd2eccebb5a6 NFSD: Replace nfsd_prune_bucket()
f25bdce04be9e958bdcaa72a1ada8b6b15da9495 NFSD: Refactor the duplicate reply cache shrinker
07aae7d9df32a126f60ac33b2d3cc2001d735ed2 NFSD: Rewrite synopsis of nfsd_percpu_counters_init()
30fdef39d4947985cb987344316400cc50c08c14 NFSD: Fix frame size warning in svc_export_parse()
b7c6efccc4cbbd4641b6d71d12fdcdc41b8eab92 sunrpc: don't change ->sv_stats if it doesn't exist
f67cbdac51388b8f8fd21389b0a2300e8dc01868 nfsd: stop setting ->pg_stats for unused stats
ed47a27afcb272169147ca1bdd28892978598729 sunrpc: pass in the sv_stats struct through svc_create_pooled
b588cf405eb4c1107992fa6982b91fcdf5eaf060 sunrpc: remove ->pg_stats from svc_program
ab7df357fd93d7ef88696387a928358f9eb29e97 sunrpc: use the struct net as the svc proc private
9cee2774269d11430dd5bf26a8a42efcd59ade4e nfsd: rename NFSD_NET_* to NFSD_STATS_*
588d868f76170ef4126b869ff1452aab80c0b3fe nfsd: expose /proc/net/sunrpc/nfsd in net namespaces
dffb88f2ea01a373403cd18bc2d76b65596e3da6 nfsd: make all of the nfsd stats per-network namespace
a2822637c2f6ce7fa0ae480153bb6fd1b9d1ca4f nfsd: remove nfsd_stats, make th_cnt a global counter
8dab2716f8ec9f3290c81cf77b18efa1e06f9f2f nfsd: make svc_stat per-network namespace instead of global
10828e1229e0bcdf6a86761cdd1a1c37ba08bd60 media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
8461ec4115c60c769046342d6361a21183ccce10 dm suspend: return -ERESTARTSYS instead of -EINTR
ed35143161466cac9f23cf5bf0b29869d18ee3d3 net: mana: Fix doorbell out of order violation and avoid unnecessary doorbell rings
61841d269aebeac8a79724d41fc9627277060b83 platform/surface: aggregator: Fix warning when controller is destroyed in probe
8b065d7fdbf1087ed5e154582ae1091a4759822a Bluetooth: hci_core: Fix LE quote calculation
82b7097939751e9d545827561674ac24bfcc29aa Bluetooth: SMP: Fix assumption of Central always being Initiator
9e9247572568d2430ca42cae01c3da990a1708fd tc-testing: don't access non-existent variable on exception
a7ba6dc483bb8b3022a66c22c1b83d89e0704bfa kcm: Serialise kcm_sendmsg() for the same socket.
a735eb77f594f94f6d8a66f8e96173bab64d6b00 netfilter: nft_counter: Disable BH in nft_counter_offload_stats().
8306ae10369e2993336c20d848d8479ba63ad95c netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
3a538f7d512ed6449570830da8793521d2004494 ip6_tunnel: Fix broken GRO
a0fb40ab7e05a06f6524472d14fdf029b6a2546d bonding: fix bond_ipsec_offload_ok return type
531a7b62e8551c3259a2dcf111dfc34c39ce5a82 bonding: fix null pointer deref in bond_ipsec_offload_ok
b4781af1078c033809080da67a2b6cdfbe057ff3 bonding: fix xfrm real_dev null pointer dereference
5e4b3c11a620fa04f352f4b3a9f01fe959065d0d bonding: fix xfrm state handling when clearing active slave
7f5e2da4efd19d2c728d985caf78f184f5fd5fb5 ice: fix ICE_LAST_OFFSET formula
91dd6e839a7829740efa46fc5e49a1afbb40bd37 dpaa2-switch: Fix error checking in dpaa2_switch_seed_bp()
07bc0a72bb70e9da2ccc614f22b2c3104f7dd40b net: dsa: mv88e6xxx: read FID when handling ATU violations
f7cc2cd6260dd6c16eb3ce2137a5a0274e6bf628 net: dsa: mv88e6xxx: replace ATU violation prints with trace points
578e0d205a96e121a617038051392a09ae4a8748 net: dsa: mv88e6xxx: Fix out-of-bound access
2223142c6d42bc21c6b4e436261f98f32b74a0fc netem: fix return value if duplicate enqueue fails
40d3ef70713bc5d764c0152b1629b8ddd50e3da9 ipv6: prevent UAF in ip6_send_skb()
0084eb15053605966a70f5d146e94dc3b503ef46 ipv6: fix possible UAF in ip6_finish_output2()
52d0aeab09caa225cb39723f55cba2a2f349aed8 ipv6: prevent possible UAF in ip6_xmit()
670476a64487b5584a847037b308cb487cf93f1e netfilter: flowtable: validate vlan header
2ca0215c9df5f26801438ecbdc6525da703b13aa net: xilinx: axienet: Always disable promiscuous mode
965256630beed3bcbdc9db69b2063679df667fef net: xilinx: axienet: Fix dangling multicast addresses
8c5ab74b2b12238db330e3a94ce9d5f6ec2e9811 drm/msm/dpu: don't play tricks with debug macros
6d4292b53fc3c4dbaae2dd914db5d89deb1c7a98 drm/msm/dp: reset the link phy params before link training
6dac5ef4c52458b1b199388a0f94aa58941acb58 drm/msm/dpu: cleanup FB if dpu_format_populate_layout fails
4813519e35b01216a8301d4328da6dd674983ebf mmc: mmc_test: Fix NULL dereference on allocation failure
f16d990cfe7d4b54615aaa5f0e05acaf07416e2d Bluetooth: MGMT: Add error handling to pair_device()
5727ed4cc0c8327bc656603357ef5e844b433f0a scsi: core: Fix the return value of scsi_logical_block_count()
9c167146329f301846d0d2e9950f041d45ced2fa MIPS: Loongson64: Set timer mode in cpu-probe
67ecd984033545d209df56c3fbb7e31516a982b6 HID: wacom: Defer calculation of resolution until resolution_code is known
609750aa08bce0abf57a4aaf2ca775a2066b582c HID: microsoft: Add rumble support to latest xbox controllers
91aaa6605bb6f672739414db8289708ed35fad7a cxgb4: add forgotten u64 ivlan cast before shift
89c8e80569fafd2491d678d6835aa4cbf044c87b KVM: arm64: Make ICC_*SGI*_EL1 undef in the absence of a vGICv3
b0ea73f1fbfcb64afc9363803d900aa85aa5c0f3 mmc: dw_mmc: allow biu and ciu clocks to defer
d46762bf5692011187721495ba6af1ffad74b2e9 Revert "drm/amd/display: Validate hw_points_num before using it"
c9ef55bde49d803e1c5b398f9434a66ae234f5f5 hwmon: (ltc2992) Fix memory leak in ltc2992_parse_dt()
ed82055804da3acf0f72fadc2527b32dd356f48a ALSA: timer: Relax start tick time check for slave timer elements
a9083ae690d6965642050f032bbc7b5b0aeb17d4 mm/numa: no task_numa_fault() call if PMD is changed
df48472d5172cd1a94a2361762c32f006c587e14 mm/numa: no task_numa_fault() call if PTE is changed
32b588c13a38feb8ca50d4b7d8c99462aedeb257 Bluetooth: hci_ldisc: check HCI_UART_PROTO_READY flag in HCIUARTGETPROTO
f6cd09b3512b91a3eb2c607c2bcd4c9b7b0f424b Input: MT - limit max slots

--===============4756759611729872364==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6514637a85f2-c28a6d82795c.txt

482231e1d3ad6edb214da02fdea5510d2d62bec7 fuse: Initialize beyond-EOF page contents before setting uptodate
27b529b4729c53a895a5e7fb7c99cc8d8da69808 ALSA: usb-audio: Support Yamaha P-125 quirk entry
afcf5000e00dddd8c467d303a42f948dcdb4659c xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
1f311a880a0c3218255327ce24495daacfb3699c s390/dasd: fix error recovery leading to data corruption on ESE devices
eca40aa35d9de6e872a5c5c919ba0a9bfe22fee1 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
a2d928abfe35555d65304f3acf233bfc7e4d2d29 dm resume: don't return EINVAL when signalled
7cdf9eff08a5d8a217ad1856bff46680e1a546b6 dm persistent data: fix memory allocation failure
eb0f0ce4ec961a2f6b3f550c48c7f98481db2eae vfs: Don't evict inode under the inode lru traversing context
cb9bfca71060bae5a4dd82633449b16de7c4867a bitmap: introduce generic optimized bitmap_size()
4332f31a14758f0e0f2b7dff7a796584b9c4350e fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
03a026bd253df9d96416be692f56a2c235bb943e selinux: fix potential counting error in avc_add_xperms_decision()
2b0075c12ce9e66ac1a0ec24d47d5ecdf436f623 drm/amdgpu: Actually check flags for all context ops.
026011306abb6a3862d17c7681500ade653a0734 memcg_write_event_control(): fix a user-triggerable oops
d030cc4bb666d8d3a8ff94ffde8a12c3b1471898 s390/cio: rename bitmap_size() -> idset_bitmap_size()
191f60e3ebbbf3cb5b34cd2b251e226f0bda08cd btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
c52672b58b19b62d887cf4f2efc8713054199e1f s390/uv: Panic for set and remove shared access UVC errors
67fdbc169d88f490e171309dc9afb137f5118504 net/mlx5e: Correctly report errors for ethtool rx flows
9355f2fc56effcdff303357343800fa0d6efbac0 atm: idt77252: prevent use after free in dequeue_rx()
4e683dd044ef7cea09e2674a369962028cda214f net: axienet: Fix DMA descriptor cleanup path
8d1ce9e33a030f14177be3a1aa84c655cbe9ad9f net: axienet: Improve DMA error handling
fd9d625c758d2650112f2abb9519579711440de3 net: axienet: Factor out TX descriptor chain cleanup
1343c65c24ba9941906dfa93c40f1b650a4e96ef net: axienet: Check for DMA mapping errors
a59ba46d0a4a00fec39d7f559f23ebc7d8c54362 net: axienet: Drop MDIO interrupt registers from ethtools dump
bf8d4c86f49f4ef38c57e070525e83061293b19a net: axienet: Wrap DMA pointer writes to prepare for 64 bit
39cdf7da30d51059809cfdffb583b62a0f4b41d8 net: axienet: Upgrade descriptors to hold 64-bit addresses
794cf41ea52caf0e97fe9e567d38431d148d96fe net: axienet: Autodetect 64-bit DMA capability
5a0894ce4184354aec06ad8860c24fb8ff0ad2f6 net: axienet: Fix register defines comment description
c5411e3b463702f45e23a6717127b284fda089f8 net: dsa: vsc73xx: pass value in phy_write operation
61f227ea98e3ffe3b45c9dc87c48665c88e6260e netfilter: nf_defrag_ipv6: use net_generic infra
b3cc747a8b8fa9d46032cf660420f1735a33426d netfilter: allow ipv6 fragments to arrive on different devices
0025f47044d74feedf10eca91fb902ccdff30417 net: hns3: fix a deadlock problem when config TC during resetting
037154d14984722e8de55e34c3e7d0057a56ef3d ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
924122d94ed87f791284557dc2b70ab2bc4268fb ssb: Fix division by zero issue in ssb_calc_clock_rate
cd2f9545275143b58a0c47f012c478738e8ff7f7 wifi: cw1200: Avoid processing an invalid TIM IE
11eecef6e79db73575ed57074464f6212e69b673 i2c: riic: avoid potential division by zero
2ab8f573eafa719e4a5569517e1247473c5c265a media: radio-isa: use dev_name to fill in bus_info
d43fcb48f9854e54b9cd47c6cf6bdbbbed062a90 staging: ks7010: disable bh on tx_dev_lock
5499e5333010d23de8cf319f97ecae3f7dc4d217 binfmt_misc: cleanup on filesystem umount
171297dd6ebe280196282407cf3fc7d55ec7a4de scsi: spi: Fix sshdr use
04feafb39143d3abdfa4efcf3697b4e416f907fd gfs2: setattr_chown: Add missing initialization
c4962e396ae89147ee3b97368f0c7500af8a7f56 wifi: iwlwifi: abort scan when rfkill on but device enabled
7f678782fc0994988c8325ae134597578a94ca7e IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
81bd880974345189c913fbaa104afd3128df04d1 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
e79abc66afab460b8b26bf5eae14e6ba28b4a37f nvmet-trace: avoid dereferencing pointer too early
0a5872e7828f9f2ef461a93ca7554e755b5220ac ext4: do not trim the group with corrupted block bitmap
06f092afd207d86c2cce9cd90763e44621bbc871 quota: Remove BUG_ON from dqget()
504b63f641c8772aa69256740de29d261b3658f0 media: pci: cx23885: check cx23885_vdev_init() return
e459b04bb24036828d0ca915d69df8d4c6d3e8a9 fs: binfmt_elf_efpic: don't use missing interpreter's properties
7d5248ab6237ac97a05894f6f185bd342d1d437a scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
2853fd022cb5d07dd204c99a04a434938c86f6c0 net/sun3_82586: Avoid reading past buffer in debug output
14660d4dc6d1bd79cc46c67af672e3eaef965416 drm/lima: set gp bus_stop bit before hard reset
01ba0fe02c94d8531fa5624bb7b179b987d30ad7 virtiofs: forbid newlines in tags
8fbb0e4fcee9738b81a12cb72b5c23f8116d7c52 md: clean up invalid BUG_ON in md_ioctl
73507c3acc3c0756d222723ef0c5cd25e36e083c x86: Increase brk randomness entropy for 64-bit systems
a8c62ec79bc43d91e7d39353cb8c403fd0cee7b7 parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
1cc650cb617772cc2fd8e222c4bdd9844d604f2d powerpc/boot: Handle allocation failure in simple_realloc()
def2f40be93caf06e9f8dd20ee27d65b6c267248 powerpc/boot: Only free if realloc() succeeds
cdd143c86517f316597389d79367dac1309c4882 btrfs: change BUG_ON to assertion when checking for delayed_node root
cbd6ed9053e1a93649489a97f6e7839ff508c740 btrfs: handle invalid root reference found in may_destroy_subvol()
1d9f44e1164edfb41fa2069e33f86a4e78115b23 btrfs: send: handle unexpected data in header buffer in begin_cmd()
e2af7f139ee20f90e51586d415af4e9e6f07b7c4 btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
6c71f65bb318bd1be1ab7a527d169e9bef057761 f2fs: fix to do sanity check in update_sit_entry
7df4f46fdb520c72e624eb49d4f8d9a076ce0dd0 usb: gadget: fsl: Increase size of name buffer for endpoints
408837fde3df0a1bec6e36ac2dbe69c61e74a4e3 nvme: clear caller pointer on identify failure
8b09c214776d4c2142a7bafe2cf1814f3c570bb2 Bluetooth: bnep: Fix out-of-bound access
ed0db4842980bc05fb8446a1d5d503bb5adbb364 nvmet-tcp: do not continue for invalid icreq
62cb366982a3e60893efb359b77e5b2c80925579 NFS: avoid infinite loop in pnfs_update_layout.
2279cbd90a1c83c3eea7121e4d518ca31dcace25 openrisc: Call setup_memory() earlier in the init sequence
e8fa162c3798259114ff74fb2dd01859420c2e21 s390/iucv: fix receive buffer virtual vs physical address confusion
16e0dc83f5e14b7e547b7973fc86ee5086cd852d usb: dwc3: core: Skip setting event buffers for host only controllers
5662804c47ad7a0b167818ab601d82a4211d03af fbdev: offb: replace of_node_put with __free(device_node)
73ab481125fb4bed46169a6b0498e60c81352613 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
f1a8026fe7b2a7d4ba903eeb3eb36c539c8864cb ext4: set the type of max_zeroout to unsigned int to avoid overflow
757135e4ad987b5505218988c8fde0f86e147965 nvmet-rdma: fix possible bad dereference when freeing rsps
181ddaa50ab2fc5758724b5aa86e7391f6a7051b hrtimer: Prevent queuing of hrtimer without a function callback
031abfed262a3031476ce92838341ce62b85d1f1 gtp: pull network headers in gtp_dev_xmit()
c0e8f4dcd3b50adb0e8aff87cec6288211106f39 block: use "unsigned long" for blk_validate_block_size().
c5fcec4631ee27c1fccdbb9f1253906ec828f4ad media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
fc663354d6aa3f3197d4b1ee97b286ae88dc4c08 dm mpath: pass IO start time to path selector
869efddad8591ec825784eb6b2fa935338106826 dm: do not use waitqueue for request-based DM
486f0bb663130773cc83441951955dcea8c7665d dm suspend: return -ERESTARTSYS instead of -EINTR
c16e3982c452096872a414a8b2ce44b5ff026c2f Bluetooth: Make use of __check_timeout on hci_sched_le
63533531cfb57c3bdd8bff424aeb5d1fadcf102a Bluetooth: hci_core: Fix not handling link timeouts propertly
aa1e3219c61134e869dfb85b3b1a2cf3c4830763 Bluetooth: hci_core: Fix LE quote calculation
18f88089260d128d27137337c02f13034c75e6b8 tc-testing: don't access non-existent variable on exception
370a4e37fd745e8bc323c38ea03fb93feeb3be47 kcm: Serialise kcm_sendmsg() for the same socket.
5c084452cb475db34b353f21f594783aa8cfa6ab netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
2692bb5aaad8d0e8459d724b79ae9431581141f1 net: dsa: mv88e6xxx: global2: Expose ATU stats register
5b506d8a8342ad27ffccf96f4b9aadaa077cb9c4 net: dsa: mv88e6xxx: global1_atu: Add helper for get next
57a7ce5653a01916499692d0e7acfdb539687126 net: dsa: mv88e6xxx: read FID when handling ATU violations
ff3f55ceb6270ec465908e366c628f8a5b68bf5b net: dsa: mv88e6xxx: replace ATU violation prints with trace points
da8162f091e39d2f5944004c36c8e30bdf79a125 net: dsa: mv88e6xxx: Fix out-of-bound access
9bf30e1c1bea00e36769cd28f378cefbfccfda8d netem: fix return value if duplicate enqueue fails
1a26ab08652e2ed0397c55db626bed48b5d44bf6 ipv6: prevent UAF in ip6_send_skb()
c2a9ffd455a84c5d9347b0b265387609385463e5 net: xilinx: axienet: Always disable promiscuous mode
70874d69019b77bf3b2465d3f4f4a8a3dd9e35d5 net: xilinx: axienet: Fix dangling multicast addresses
2ecad3e69b45b5295dfc3f5f5139c1e9d07ff96d drm/msm: use drm_debug_enabled() to check for debug categories
42f0c026a5908951b91b7b0f8b8ae1d615c47520 drm/msm/dpu: don't play tricks with debug macros
b6a6c5785baaf7aadfa73bc48edde8523884fa6c mmc: mmc_test: Fix NULL dereference on allocation failure
77ea4bb1a741fe86e4bf62c47f9fa31c373e6d99 Bluetooth: MGMT: Add error handling to pair_device()
d4a0ffeeea41f22c88ec2d8affc55738306287a2 HID: wacom: Defer calculation of resolution until resolution_code is known
d46ea534326f69bf56a6361b89b90ad0cc6b1081 HID: microsoft: Add rumble support to latest xbox controllers
4cd8522f870777eabe199034effda0d62b8a6da0 cxgb4: add forgotten u64 ivlan cast before shift
4a4c54999ef39c96c84797e5e9cb52c3f749d9e3 mmc: dw_mmc: allow biu and ciu clocks to defer
a7edbadfe42ba6a3a4b8d189a3cdcd683d7f0eb6 ALSA: timer: Relax start tick time check for slave timer elements
844f59081e7bd44da221cab9e79d5469689995ae Bluetooth: hci_ldisc: check HCI_UART_PROTO_READY flag in HCIUARTGETPROTO
c28a6d82795c26a54f6ad7fdd3b3a4fecfd947f0 Input: MT - limit max slots

--===============4756759611729872364==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2af05c48602f-edb37fed99f3.txt

4e2767fb50162117a722a2802ad2f4b2694bfd83 tty: atmel_serial: use the correct RTS flag.
715825081b1f26c561f00a0bf4ce31373b7d6f12 fuse: Initialize beyond-EOF page contents before setting uptodate
9d4e6f68e2959aa89ad758946c8859ab0d6c4fed char: xillybus: Don't destroy workqueue from work item running on it
6c61f8606e5a0bba2cf2a8ba4f6f7691054922aa char: xillybus: Refine workqueue handling
eda61b04fe6a63535209b5fbb9ad7970a5319fb1 char: xillybus: Check USB endpoints when probing device
f4329c70a4efb4ec12229992e026388c9e4a1599 ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
9e81c4101b49585601641887e52256f4e33d93d2 ALSA: usb-audio: Support Yamaha P-125 quirk entry
a333566a1a77c08b00090f956d2145e8d2eb4d1f xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
118316c7e98db2e9ed05325508802bb45e2f84bf thunderbolt: Mark XDomain as unplugged when router is removed
d46842d67fdf873407409a3077518ff58c33e2b6 s390/dasd: fix error recovery leading to data corruption on ESE devices
a731a1ac636601bfaf0519ea419828b30a6604d7 riscv: change XIP's kernel_map.size to be size of the entire kernel
6d12b535ae5e4bbc23f632d29e5c090a53e5d3de arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
64dccc4e349f4630aaa1442bbe12824be99cbf73 dm resume: don't return EINVAL when signalled
edb37fed99f3363a03aba74e3447592def66a593 dm persistent data: fix memory allocation failure

--===============4756759611729872364==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec9ba1882fa2-6fe77d65916c.txt

a5f4edea7a5a3cafbc742c0bda97ab17783d8bf1 tty: vt: conmakehash: remove non-portable code printing comment header
aea39144b189c8048eb8f2d30e2baf8153fe3626 tty: serial: fsl_lpuart: mark last busy before uart_add_one_port
548b381ee81d7ddeeebd72bcf3e38269c7a35671 tty: atmel_serial: use the correct RTS flag.
b53bc9c987dec2b1f8f3225230970c1a746d6915 Revert "ACPI: EC: Evaluate orphan _REG under EC device"
c6f5010256f053244b66391b998dab019edf968a Revert "misc: fastrpc: Restrict untrusted app to attach to privileged PD"
6dadca1b33201fa4c37b88a9a1465274014b04ca Revert "serial: 8250_omap: Set the console genpd always on if no console suspend"
7b4ba7847b037933fd5f58158633603461a4c6a6 Revert "usb: typec: tcpm: clear pd_event queue in PORT_RESET"
355ab8314d0afc7f83b638d20cd9111046bde0c8 selinux: revert our use of vma_is_initial_heap()
f8d0259631ca809f9f7efabf97f81519e6b3aca9 netfs, ceph: Revert "netfs: Remove deprecated use of PG_private_2 as a second writeback flag"
1cb2898d5fa5b168ec27492980c31aa2dad29ea9 fuse: Initialize beyond-EOF page contents before setting uptodate
76bf00e1fba9eae222e609f11444b7aa6efa0100 char: xillybus: Don't destroy workqueue from work item running on it
49676534ba7f38ae1c4fc42f38f22c188e60377f char: xillybus: Refine workqueue handling
373c23aa3063cb390d87042208eb8f8dbde9cd1e char: xillybus: Check USB endpoints when probing device
83157ad86b16b04f6b21328d9a38e13332ba537d ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
815055d9aac641b29832a41a3f98a8725de06270 ALSA: usb-audio: Support Yamaha P-125 quirk entry
2361c3a9a88243f320d00d61d1545ceee84091d7 usb: misc: ljca: Add Lunar Lake ljca GPIO HID to ljca_gpio_hids[]
76d6eaea8bb626f5fe4a169e9aab7724050d4b1c usb: xhci: Check for xhci->interrupters being allocated in xhci_mem_clearup()
4e406e385a370e1bc8e9aea20b214cabbaf7da00 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
2dac0a21f435dd504d05d8184a5ed77b015fabf6 thunderbolt: Mark XDomain as unplugged when router is removed
962933ecba993082b5e1c578f4e9dec7a826aba3 ALSA: hda/tas2781: fix wrong calibrated data order
d7e255d497dc91de92a567d0193176124e07c25f ALSA: timer: Relax start tick time check for slave timer elements
e707f828404a952773dea6653aece4ef94af6fd3 s390/dasd: fix error recovery leading to data corruption on ESE devices
37c4e393db3edef00616d36ba10509512d21756e KVM: s390: fix validity interception issue when gisa is switched off
521e6f05d3be9f071f0d62823c729818d8962703 thermal: gov_bang_bang: Call __thermal_cdev_update() directly
3efe22daf4b7b449d925398c6b94df764d37b37e KEYS: trusted: fix DCP blob payload length assignment
374be42e6554e347ca37b76a55a090290fdb4dda KEYS: trusted: dcp: fix leak of blob encryption key
53b3fd1a79dc60b1654a3a4b4113e2b5b1f7629c riscv: change XIP's kernel_map.size to be size of the entire kernel
07cec3ca4ab13f7cdb3ec90ee78b356686952541 riscv: entry: always initialize regs->a0 to -ENOSYS
16f6ff5571423a16c3cc5ca7abd11994033fd89d smb3: fix lock breakage for cached writes
359e9a719b6b6c43c557f2366a9a62acf65cdd0d i2c: tegra: Do not mark ACPI devices as irq safe
2d848d1508e866be15d9f1de8f7d4199faf972e0 ACPICA: Add a depth argument to acpi_execute_reg_methods()
f236ba9a084566b94977bf56410570c18019e27a ACPI: EC: Evaluate _REG outside the EC scope more carefully
479054ddc7ebcb0ee8bfd23e53877818122d2772 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
1959374006c92c8e78b8de634a102065387a4f1f dm resume: don't return EINVAL when signalled
284c979b717b01239400fa8fab6ff5d44ed38b2d dm persistent data: fix memory allocation failure
b4f8f8a86b40782ef23e48edeb66b1bb4780b845 vfs: Don't evict inode under the inode lru traversing context
93fd78867fbf27fb19500738ce333ef0d5fe27c3 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
335659026f6683583ee976b745979580c79c2558 i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
ce315cadb1e1ee6ace26c2bbb76e578859405a01 tracing: Return from tracing_buffers_read() if the file has been closed
a15dc99c5ced7aea696810c0d97e55c733a8d0fb perf/bpf: Don't call bpf_overflow_handler() for tracing events
ce063a1e5a5d41073a0b1ff263d3c5a2b34d6a6f mseal: fix is_madv_discard()
390afd69c6821c3b30d57c023ded07a46a5fac8f rtla/osnoise: Prevent NULL dereference in error handling
910c538f78890fb7e7133b279b6991dd619b1b26 mm: fix endless reclaim on machines with unaccepted memory
14b11dc0210deafdf1f68e64c9ec54eb3320c7ae mm/hugetlb: fix hugetlb vs. core-mm PT locking
15ebdc01761bb0da169174bfcc6bd93116f1e467 md/raid1: Fix data corruption for degraded array with slow disk
0e9c3690f713df3463525df1ba4b4a5f4be69daa net: mana: Fix RX buf alloc_size alignment and atomic op panic
915a519fd861bc8d41a796f9269acc2776bcc051 media: atomisp: Fix streaming no longer working on BYT / ISP2400 devices
da7fbb9e325ea81f1061b6124fbe0b25c17c8a20 net: mana: Fix doorbell out of order violation and avoid unnecessary doorbell rings
545d757f51b13182cd84cd14b16cadf58eac7a60 wifi: brcmfmac: cfg80211: Handle SSID based pmksa deletion
3cd524f08496d2b6a23bd01aa99a7fd79b461b48 fs/netfs/fscache_cookie: add missing "n_accesses" check
9c1f5dbf8460aa215d9a77c950ce543123c328ec selinux: fix potential counting error in avc_add_xperms_decision()
936e5f36cb971b5135bab9e93f44a39665ba381c selinux: add the processing of the failure of avc_add_xperms_decision()
73abe66a5e388fcea307be7bd1b472491a74ccd5 alloc_tag: mark pages reserved during CMA activation as not tagged
c1ecaacf8ad09624170aa388d8de8db077d50168 mm/memory-failure: use raw_spinlock_t in struct memory_failure_cpu
f3521b5e6f589ed8baf677bc46929b62071900d9 selftests: memfd_secret: don't build memfd_secret test on unsupported arches
257ee1d69d43a7ddb48f9959d765c6088bacfbc6 alloc_tag: introduce clear_page_tag_ref() helper function
585ce7406b452057c599b7f85af1ad108e1b6368 mm/numa: no task_numa_fault() call if PMD is changed
34cd80c4bbe9ce1db1be195d119702bd78d98a0d mm/vmalloc: fix page mapping if vm_area_alloc_pages() with high order fallback to order 0
48dde18b43e00969c1d600b2da621fbd5e70dfec mm/numa: no task_numa_fault() call if PTE is changed
ccdc23c72223f283e8ae097dad217d7f642dacf0 btrfs: tree-checker: reject BTRFS_FT_UNKNOWN dir type
ec7a78c0db06cae465f7a76dd6de68110a2275ef btrfs: send: allow cloning non-aligned extent if it ends at i_size
55bb3b59857d5c743051a6b7e2eaff5a943c5398 btrfs: check delayed refs when we're checking if a ref exists
0be64f017c62652fed2a87cd5cc21cf7cf713751 btrfs: only run the extent map shrinker from kswapd tasks
9e7da3c793ddc97320f3383d6b114859a6144834 btrfs: zoned: properly take lock to read/update block group's zoned variables
06714ff31b8ab82ae709160b5a93c2ec89f074b7 btrfs: tree-checker: add dev extent item checks
3dc940ec722edf367ad8c8fe06adab72e466d176 btrfs: only enable extent map shrinker for DEBUG builds
592e4f1c11cc024815fdf848a8a00d950c330c4e drm/amdgpu: Actually check flags for all context ops.
e7a1e6547f4406015ac80b2698d4cfeb237721cc memcg_write_event_control(): fix a user-triggerable oops
6ccdd8f158a0605d5e5cb629f9d26b049b84330c drm/amd/display: Adjust cursor position
4656346798fc1bb71d56da7822012cbdece7425d drm/amd/display: fix s2idle entry for DCN3.5+
62bf4732ddbb362fb434de17520726cf26f82973 drm/amd/display: Enable otg synchronization logic for DCN321
367780fd90fddd70df6b84ce30ccf740bc38d912 drm/amd/display: fix cursor offset on rotation 180
226318b1a390c7a8265201d244ed7254b4c45fde drm/amdgpu/jpeg2: properly set atomics vmid field
8301bc45c27c96a014318f4f2d8453cd3c6f17da drm/amdgpu/jpeg4: properly set atomics vmid field
b51888eb33ba6102b767b704b684a9dc4d74a5c9 drm/amd/amdgpu: command submission parser for JPEG
5eec5b73d280c97cfa8bf35498ff70bd0d928c3c pidfd: prevent creation of pidfds for kthreads
b5af083509b05d924b8d79f07b9159786b63ab51 s390/uv: Panic for set and remove shared access UVC errors
8bf3327b56fca297cb838bd168c64e6ee1e7858a netfs: Fault in smaller chunks for non-large folio mappings
0cac0f299a641a2969bfc744cba39c45caa1f357 filelock: fix name of file_lease slab cache
050672c101fc28bd15486a1f5205253c6993fd8c libfs: fix infinite directory reads for offset dir
7e80ed8846566d388fd6febc0aaefe62435697cd bpf: Fix updating attached freplace prog in prog_array map
d18daa5e4d1408ee61e9088d26937ee6ed77df30 bpf: Fix a kernel verifier crash in stacksafe()
46be719707e20c71d3753c9d666f44e6f0e7cd0c btrfs: fix invalid mapping of extent xarray state
4002d7ccd32815fca6257c3c2ec6d2aff48c7ec6 igc: Fix packet still tx after gate close by reducing i226 MAC retry buffer
8e5f1e0c337534e6c0f2d04d92189f9c80abd3cb igc: Fix qbv_config_change_errors logics
3f1fc4aefd674011b0509f83db46a71cb9d3d89f igc: Fix reset adapter logics when tx mode change
3793684648caa5f6038e07b1e01deb0ed365bbea igc: Fix qbv tx latency by setting gtxoffset
e41446707896da2fcebd8948b34f74c9ae593160 gtp: pull network headers in gtp_dev_xmit()
f92cd13d8e7c9f624d4014831cf2024a4a30051d net/mlx5: SD, Do not query MPIR register if no sd_group
074ac7348f02647bd2b2384bcceb391f2c40caf0 net/mlx5e: Take state lock during tx timeout reporter
95a6ff089a40a07609e08301b218850773be7804 net/mlx5e: Correctly report errors for ethtool rx flows
7a77b195691849394e7435c2322f5ece5633f2a7 atm: idt77252: prevent use after free in dequeue_rx()
1b011182f2880c4b40471f0b69df3eace286ecff net: axienet: Fix register defines comment description
41ff146fffe01fcb06fe3da15cdd9b4eda13acb1 net: dsa: vsc73xx: fix port MAC configuration in full duplex mode
4c5c610374113b42225887fce407a90bf3fdc322 net: dsa: vsc73xx: pass value in phy_write operation
3a0ab73ff543e870cb98a575095573d5eb6e712f net: dsa: vsc73xx: check busy flag in MDIO operations
2736e8971a62f80afd1a94b4769580fc774cee32 net: ethernet: mtk_wed: fix use-after-free panic in mtk_wed_setup_tc_block_cb()
f05c6428c94e0d86d4420b99fcf3caa4ebdf8fc4 mlxbf_gige: disable RX filters until RX path initialized
2f7e1bab25a80ebf95268e9cd73ae19f21a4268d mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
8d69d074f72bb1cd82e006a55a5314749f2afd39 tcp: Update window clamping condition
9b72e3ecc84e44bc623159ae6aa9e9d9a56eaa5b netfilter: allow ipv6 fragments to arrive on different devices
d508c3383c60c2074cae1111a3f653931bceb7dc netfilter: nfnetlink: Initialise extack before use in ACKs
b9549d73981a0acc824762b60df0b4f1ae468476 netfilter: flowtable: initialise extack before use
e8acfbbfb251d3c80a5c0c0f814987899066b33b netfilter: nf_queue: drop packets with cloned unconfirmed conntracks
01e1079668f4cf4dd104901ea5a12586a89f1417 netfilter: nf_tables: Audit log dump reset after the fact
ccc44b190a72f422d5b06b8ea7b9e3d4665c195b netfilter: nf_tables: Introduce nf_tables_getobj_single
e2912e55ae22ffe7311f01a9fd9a170215489c0d netfilter: nf_tables: Add locking for NFT_MSG_GETOBJ_RESET requests
8222fd5b5aa5ef0b935121de7be7ef9e93106905 selftest: af_unix: Fix kselftest compilation warnings
dca40ba09a77496c7dfec243912bc262849af9ad vsock: fix recursive ->recvmsg calls
9a087b503bc3bde28690198f78f8bf7832eaa65d selftests: net: lib: ignore possible errors
2b3b57395d37af4e6e6649d688fc4ef3489dbdc4 selftests: net: lib: kill PIDs before del netns
cce1f0018ae5b8f3ef1ea0581d8cccd20695cf70 net: hns3: fix wrong use of semaphore up
eeaf3834562db986efb30e939156f85befdcbd24 net: hns3: use the user's cfg after reset
247fc1734933cfeca8149c7c53adaf57f99255e4 net: hns3: fix a deadlock problem when config TC during resetting
89e70f37d3e828b0b014add37ace49b31ddd459a kbuild: refactor variables in scripts/link-vmlinux.sh
6e819d4dc28fd03a79e61d122e8956d2638d42b8 kbuild: remove PROVIDE() for kallsyms symbols
07c14471e25911357a38b943a61c9805819dfae6 kallsyms: get rid of code for absolute kallsyms
955dec7c3e037650c10427c1a7d204cfddc777b6 kallsyms: Do not cleanup .llvm.<hash> suffix before sorting symbols
93b7f39f04421a1058b9ff2147204fe5fa3ccc7c kallsyms: Match symbols exactly with CONFIG_LTO_CLANG
938a9f0877f40dab3d692ccce6eeee84b2066a34 iommu: Restore lost return in iommu_report_device_fault()
2609c27d9f11534dea65c129cdc359894e8a9350 gpio: mlxbf3: Support shutdown() function
513f0f5f0ae9423bed58782641c7311483666045 ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
986b18127b92a8f8de62c4b685acdc5a9fb21580 drm/v3d: Fix out-of-bounds read in `v3d_csd_job_run()`
51ed87d1790b70e80cc9f0a17536934880ae318f rust: work around `bindgen` 0.69.0 issue
2c95d454ab82765cd23a83bdd6ba8819614dcfe6 rust: suppress error messages from CONFIG_{RUSTC,BINDGEN}_VERSION_TEXT
b95bb20031edb2ca22685089ef5c276f40936325 rust: fix the default format for CONFIG_{RUSTC,BINDGEN}_VERSION_TEXT
6ee9dc1ead721100d67cab70615412b14ac1026b s390/dasd: Remove DMA alignment
f3e00185995312d2faf4075441e5a90562516ccd io_uring/napi: Remove unnecessary s64 cast
bbddd102d98bb8d0e6f9a5979ce27097966e49a5 io_uring/napi: use ktime in busy polling
be0b6da1159a92f0b659980ecc2e2879d67a2995 io_uring/napi: check napi_enabled in io_napi_add() before proceeding
6f229cb15103656d2924e11136cec1e1e11b86ca cpu/SMT: Enable SMT only if a core is online
41c23049701cf7b24bd4b249193bf0314a107494 powerpc/topology: Check if a core is online
86f5d60cbe957d9a251782dd05d1a9dc70757f22 printk/panic: Allow cpu backtraces to be written into ringbuffer during panic
a8b7489135fa1ff4c6271b401063d15c4817699e arm64: Fix KASAN random tag seed initialization
5a11fb6320223ee8f0fc56891edf7732d0d5004c block: Fix lockdep warning in blk_mq_mark_tag_wait
65cdf2484c40dd0c4ecfb80eb667aee77bf46ae2 drm/amd/display: Don't register panel_power_savings on OLED panels
c2a95d63dbdfa18cd91fd49fd69083743afca5c2 thermal: gov_bang_bang: Drop unnecessary cooling device target state checks
e42b4b75abe86b7728928686c320299025fc848a thermal: gov_bang_bang: Split bang_bang_control()
c273d2f2bb838b1458225d31463d7343325aaa40 thermal: gov_bang_bang: Add .manage() callback
2c40b68105739bf943779e6eb86b7dc694f92e7a thermal: gov_bang_bang: Use governor_data to reduce overhead
4a5c6fbe0eeafb7913ec55e765566da3ca240ab2 cifs: Add a tracepoint to track credits involved in R/W requests
972c065adf46dd3a137f9a832efc6ffc0f8969f5 smb/client: avoid possible NULL dereference in cifs_free_subrequest()
04639cdb419f43934978c2ef68fd78eff8c99ee2 dm suspend: return -ERESTARTSYS instead of -EINTR
6165a1c89049727c24960dce9309f6348f432d83 wifi: ath12k: use 128 bytes aligned iova in transmit path for WCN7850
51a828a14a0362247e500c802d5ed67ad1a01e2c platform/surface: aggregator: Fix warning when controller is destroyed in probe
a7858dfa58155d44d20f23f08961e5c0649609ad ALSA: hda/tas2781: Use correct endian conversion
455e1dc806e86f376ee9371cb1caea7df3be6b42 Makefile: add $(srctree) to dependency of compile_commands.json target
277322eca3f4002d55b894ece5d45af09d7c9800 kbuild: merge temporary vmlinux for BTF and kallsyms
ca86f86323f93ebaf3adc9bd29f858201a81fc18 kbuild: avoid scripts/kallsyms parsing /dev/null
faf1af6c2d94e5bd7207a6456648f37165c72c72 Bluetooth: HCI: Invert LE State quirk to be opt-out rather then opt-in
ffe0b0124aa75975c475fc288ac9c2c0e844a571 Bluetooth: hci_core: Fix LE quote calculation
7f18d4ddf693845155df1467bd6cb16a988e8f97 Bluetooth: SMP: Fix assumption of Central always being Initiator
765e566556a3711a8cf444ba27691b3a2f080b67 net: mscc: ocelot: use ocelot_xmit_get_vlan_info() also for FDMA and register injection
552fdea94a2824f6d09e231fa7093f4ec9b95e73 net: mscc: ocelot: fix QoS class for injected packets with "ocelot-8021q"
9bad9780d59cb7b68478fcb31dd942dee8a7d228 net: mscc: ocelot: serialize access to the injection/extraction groups
737924e77e8c025f601f481817fb86f7fdf9bb31 net/mlx5e: XPS, Fix oversight of Multi-PF Netdev changes
9f392abbff4f061b19e9f8ffb0450c67b11527ed net/mlx5: Fix IPsec RoCE MPV trace call
d7196fee9b7189b13469a7fb35a43cd2aea26055 tc-testing: don't access non-existent variable on exception
e97ed084500cc5d159259ff8db6a20606366e921 selftests: udpgro: report error when receive failed
0a30ffd5675d90e574acf5ebf82bdbc8efe87ceb selftests: udpgro: no need to load xdp for gro
08d624eec1ae5b90b9f0f145f9fbad4f7060716d tcp: prevent concurrent execution of tcp_sk_exit_batch
4ff55ce642d9a60efe715c631c7d92d6769997bf net: mctp: test: Use correct skb for route input check
76f803ea841355a5024883c01fb86021c0833645 kcm: Serialise kcm_sendmsg() for the same socket.
65c6ac203349bb20c2cf33e451bb6c850dc20c00 netfilter: nft_counter: Disable BH in nft_counter_offload_stats().
a78de6eb3122e0a6b978768733a4ac416a5f389a netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
d75ccd11b69a91d35d4ad1bfcac54e0fa737d5c2 ip6_tunnel: Fix broken GRO
0d7bc1077d6cd2ba3b8e363aef03b40b48bd3a67 bonding: fix bond_ipsec_offload_ok return type
02625280d351afbb0637018cd5295f80b6c8e922 bonding: fix null pointer deref in bond_ipsec_offload_ok
ef3e6a5fad16bdf14c7071be2e6c3eec2ad3303f bonding: fix xfrm real_dev null pointer dereference
5688846c8d15b1babf33e40238caf3b78bb6675f bonding: fix xfrm state handling when clearing active slave
cda3b0da40d3da85aed59402b9520bdaaccef241 ice: fix page reuse when PAGE_SIZE is over 8k
a4b0ff3d3f3472e45e1f976a4666af1533a4e6fb ice: fix ICE_LAST_OFFSET formula
777b1529d805a2200752d586e9448897f631f459 ice: fix truesize operations for PAGE_SIZE >= 8192
d854ae7ae0f2b8f53b4fc740d8ab98097edf33d7 ice: use internal pf id instead of function number
465e199ea8215b53c77fd234cd2a12c59dfe5f09 dpaa2-switch: Fix error checking in dpaa2_switch_seed_bp()
3f85168e3fed8290b5e303d1409094c8274b3210 igb: cope with large MAX_SKB_FRAGS
beafec407b33e90ddab9f4b20708b946d7cfa037 net: dsa: mv88e6xxx: Fix out-of-bound access
e813fa174f102204b7916672d9fc6c5d1375dd56 netem: fix return value if duplicate enqueue fails
a93f11ead5aa04637ad2d1cdeb7ae863709d1357 udp: fix receiving fraglist GSO packets
374fc6ada18da3364342fa4113ed7ebeaae996e5 selftests: mlxsw: ethtool_lanes: Source ethtool lib from correct path
9de8eaf6e5fa26ce2e52dfe9a888768d47f1ce3d ipv6: prevent UAF in ip6_send_skb()
ab64e7ea9dd0fe2117ca6f02836660fc064e833c ipv6: fix possible UAF in ip6_finish_output2()
9231226bb28b82cd0a8c743468198fa1d91fae48 ipv6: prevent possible UAF in ip6_xmit()
0f9369014c49330050106223552c1f79b1234d93 bnxt_en: Fix double DMA unmapping for XDP_REDIRECT
159691ab6ce0b4eed434d70f319c2c5421e780a2 netfilter: flowtable: validate vlan header
bd62326a9fe4eb2fc163afee347571d7cc25c062 octeontx2-af: Fix CPT AF register offset calculation
6aae64dfe79a2616237f5272d1d3e0527ef3a056 net: xilinx: axienet: Always disable promiscuous mode
930deffff86aa3e1c4f1b1d50493cddabc1b05b8 net: xilinx: axienet: Fix dangling multicast addresses
6ac929afc804699bb66102b00c62c3aff22b21b9 net: ovs: fix ovs_drop_reasons error
b9c9a68266adfa06b8c429b3081708d875bb28b2 s390/iucv: Fix vargs handling in iucv_alloc_device()
5a713b2700f2682986009e128db043b57a2b999f drm/msm/dpu: don't play tricks with debug macros
6df01acc4daa9d3e91847403c88120d83fe734f7 drm/msm/dp: fix the max supported bpp logic
cfd04b590d98eee73a68cef4d97319b621648e9a drm/msm/dpu: move dpu_encoder's connector assignment to atomic_enable()
3d9a18a7f4ae7e8ac52c806e96958f9c14acf1a7 drm/msm/dp: reset the link phy params before link training
86f73546854fd19a850b1e52d134830a4005b6bb drm/msm/dpu: cleanup FB if dpu_format_populate_layout fails
a708584e6cc31346b1aa538022d23d3990ae964c drm/msm/dpu: limit QCM2290 to RGB formats only
d9971d5ad62abcfd3a3b618d77c997793b4da5df drm/msm/dpu: relax YUV requirements
aa8cc0fb2d34aa1c4cefb7ede7805e8b98cfc887 drm/msm/dpu: take plane rotation into account for wide planes
3c1ef75f16ec4ee1e58180a770615a1a957117c7 workqueue: Fix UBSAN 'subtraction overflow' error in shift_and_mask()
637cb79c743a52044c4fcd52bd3c860e1e28fb31 workqueue: Fix spruious data race in __flush_work()
b0614836cb50fb29894e1ff8d066bf76636c28b1 drm/msm: fix the highest_bank_bit for sc7180
448d43bd0b8ab32b22f344247b7cbb5dea939295 spi: spi-cadence-quadspi: Fix OSPI NOR failures during system resume
fa295ba4eb330c3dc287bdf8034a65385ed0f0ae drm/i915/hdcp: Use correct cp_irq_count
5228d2479b944973c66fe306ff2bd24e3a9b560c drm/xe/display: stop calling domains_driver_remove twice
eee23e36ce036d76b9cd7004d10c8603274212ee drm/xe: Fix opregion leak
82eec205109cf2b40461ae0d9731f2274d1860c6 drm/xe/mmio: move mmio_fini over to devm
f38080181dc47e70eca529c709cf0d29352f2e75 drm/xe: reset mmio mappings with devm
dd29ffb01f2ebe8c9a17eab96679a1d7288b5dae drm/xe: Fix tile fini sequence
2748a3e15cf921529a70439c90ee83528e8e57a7 mmc: mmc_test: Fix NULL dereference on allocation failure
24d009070b4006149f3230673971f41fa71c2804 io_uring/kbuf: sanitize peek buffer setup
23c447b78ae364f3c73372cc114076c7603852a8 drm/xe: Fix missing workqueue destroy in xe_gt_pagefault
2bbd226480ce969e021694e32c38e3cb96cf774e drm/xe: Relax runtime pm protection during execution
2d57696c0d76423b31a70b447a4bfda964035a70 drm/xe: Decouple job seqno and lrc seqno
543c1767c6007acd008b6c2687634db0b0e5777b drm/xe: Split lrc seqno fence creation up
f784c270af9769b63474025ff1fcc0180bc10d6c drm/xe: Don't initialize fences at xe_sched_job_create()
b90831934d70f7ee015270d32dd77530ad3fa195 drm/xe: Free job before xe_exec_queue_put
d509cb5620311894db1d51eb1ad905aaab28097a thermal/debugfs: Fix the NULL vs IS_ERR() confusion in debugfs_create_dir()
7d5c62528f487dbaa89db3c265715bc5ccb930bb s390/boot: Avoid possible physmem_info segment corruption
2ccc8a6195df119e4761c4ecacfb7a967b80c578 s390/boot: Fix KASLR base offset off by __START_KERNEL bytes
38e41fd21f09df281701c3e091d4805a5035426f smb: client: ignore unhandled reparse tags
e6174abe43c14a3c5a04630f845a49fa5e60bb05 nvme: move stopping keep-alive into nvme_uninit_ctrl()
550ba05e14b22fcfbf775cbaf6a923923b14a8e7 Bluetooth: MGMT: Add error handling to pair_device()
e0de8054c4a0d667262c1a47596842708f3e323b scsi: core: Fix the return value of scsi_logical_block_count()
ae85f72241172417e90b0a0fe502088f1c47d49f ksmbd: the buffer of smb2 query dir response has at least 1 byte
d2b3f133f5d5eff8a5dbf359f8c200eeb3130e51 drm/amdgpu: Validate TA binary size
3df50f547fb99cc42ec92d9b723b403e6864f180 drm/amdgpu/sdma5.2: limit wptr workaround to sdma 5.2.1
1e9839194b5b1a0d575c2770ab056777526deb96 ACPI: video: Add Dell UART backlight controller detection
bae445da9cecbe634c73041f96788f87710aa8a8 ACPI: video: Add backlight=native quirk for Dell OptiPlex 7760 AIO
7accd40ab1f738e72c26584e2e817591d86402dc platform/x86: dell-uart-backlight: Use acpi_video_get_backlight_type()
abd6af149442e792abc7ab24b01a0a9a88832f26 platform/x86: ISST: Fix return value on last invalid resource
d4173691debdad361392676fababbb1285e6c096 s390/ap: Refine AP bus bindings complete processing
1a7173f54ae425c0ff6e802f1c594c53831eb1f5 net: ngbe: Fix phy mode set to external phy
2dcf635cd3d37cf959ad83c04a7d3d9f98a0770a net: dsa: microchip: fix PTP config failure when using multiple ports
476d436c85246c60fad19de123065b3ca0dea973 MIPS: Loongson64: Set timer mode in cpu-probe
0533f101ebc169a553a44cb8ea268a58e76a6b4d HID: wacom: Defer calculation of resolution until resolution_code is known
df9017f78073571eb953b597929b5724309cff4c iommufd/device: Fix hwpt at err_unresv in iommufd_device_do_replace()
97a2a247750ad5ce97c16ad180c25d99a999da56 Input: i8042 - add forcenorestore quirk to leave controller untouched even on s3
540532aa81e0b38c0bca0da623f6c5fab99e4d59 Input: i8042 - use new forcenorestore quirk to replace old buggy quirk combination
636f7e418851f496828d0d397d6337d07673acfe ata: pata_macio: Fix DMA table overflow
eb48a0c651c80edc05ec73ff132c6b36fe170a25 cxgb4: add forgotten u64 ivlan cast before shift
b0f10443e7f780f0f86ec16c35553899bf5d3819 KVM: arm64: vgic-debug: Don't put unmarked LPIs
a2f921fc9df2ad67d428b99a8f7917b5a7f1450d KVM: arm64: Make ICC_*SGI*_EL1 undef in the absence of a vGICv3
837af8123a9b9d8992061dde7674c086aeeedbe2 cgroup/cpuset: fix panic caused by partcmd_update
afe791a896bec4a75fdd112f8b9e3cf9328ecf7f cgroup/cpuset: Clear effective_xcpus on cpus_allowed clearing only if cpus.exclusive not set
596c73ad25fe99c30255495b45a50a7009cc9df9 mmc: mtk-sd: receive cmd8 data when hs400 tuning fail
48e75ea11158698f721d27a705d89538fe1feee2 mmc: dw_mmc: allow biu and ciu clocks to defer
86f208e5fa163778190d8cdb82d8be3144907d61 smb3: fix broken cached reads when posix locks
5112eb913319a1cb3ba005b051e6c6319543da77 pmdomain: imx: scu-pd: Remove duplicated clocks
8f58c71772cd301c01085d8893f61583161f2f24 pmdomain: imx: wait SSAR when i.MX93 power domain on
3b7aea18a6b331f137feb7de14b10b09ba35b59f nouveau/firmware: use dma non-coherent allocator
c46719d13dc0b8f8d6e7eff0c313d7f0e344c1c8 thermal: of: Fix OF node leak in thermal_of_trips_init() error path
2d36e684788e2e493445c30b56ea293e111e215c thermal: of: Fix OF node leak in thermal_of_zone_register()
e3a65b82a5d99f9f9b0c8ba25209676d753d7cf6 thermal: of: Fix OF node leak in of_thermal_zone_find() error paths
db63a8cc86d6e38c9d78da5f417c0e34fc3bdd8c mptcp: pm: re-using ID of unused removed ADD_ADDR
560290d0cad67759fd5e8a61f49ab941b58f111b mptcp: pm: re-using ID of unused removed subflows
9da8168e0617eb4abb024981aefa19352c060c19 mptcp: pm: re-using ID of unused flushed subflows
62df312d2a65d161632d6629a13590b7193c1dc0 mptcp: pm: remove mptcp_pm_remove_subflow()
102bd318f9f18c2959787f341fade468111ca81f mptcp: pm: only mark 'subflow' endp as available
fa278be589360237877f41ca3e6757c6706a889b mptcp: pm: only decrement add_addr_accepted for MPJ req
fd70466950a293f069bf55dfee89ff11dae11a6b mptcp: pm: check add_addr_accept_max before accepting new ADD_ADDR
f6be73fb976a2ab4e2a98c66388eeacb1a025c2d mptcp: pm: only in-kernel cannot have entries with ID 0
161df8553eee42f70f12e90f48ded44ee7ee4e2c mptcp: pm: fullmesh: select the right ID later
ea269a40d41c1f1e568b3ffcee4f5c8b67c1834e mptcp: pm: avoid possible UaF when selecting endp
1ea94f75885e1e63aeea15c38d4643bb0127148d selftests: mptcp: join: validate fullmesh endp on 1st sf
c1f21a1cf23f7a6b58af61ac683b8612527366da selftests: mptcp: join: check re-using ID of closed subflow
2811c5de38ce32a8977e5d4a695677d89b36f640 drm/xe: Do not dereference NULL job->fence in trace points
b2f7d279afc6513105807ccba7af7302eb867e44 Revert "pidfd: prevent creation of pidfds for kthreads"
20fe340b82b9754373e4b0f69f9353b6a46935c0 drm/amdgpu/vcn: identify unified queue in sw init
e7aafe703bb104a39c54111eb10fbbbd4541a050 drm/amdgpu/vcn: not pause dpg for unified queue
e4cc5d36b545323eb5010ce2b6b563ff3307f76a selftests/bpf: Add a test to verify previous stacksafe() fix
8f405ad79ef1ae6301ca728f60b55b039794fb97 ksmbd: fix race condition between destroy_previous_session() and smb2 operations()
6fe77d65916ccd3eddab6487ef053741f2dcbc47 Input: MT - limit max slots

--===============4756759611729872364==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8741dba578d7-df913e6a54bb.txt

7336c9893bbdaa8843f40fc65da950c1249b11d1 tty: serial: fsl_lpuart: mark last busy before uart_add_one_port
c20e83b143191ef70842dc68a092f462b81511cc tty: atmel_serial: use the correct RTS flag.
d107a736663905a586c132028f55ed45bd74448b Revert "ACPI: EC: Evaluate orphan _REG under EC device"
e17aaf9e6628fb241d5480146aeb31c7a5824d44 Revert "misc: fastrpc: Restrict untrusted app to attach to privileged PD"
e116f0ecf4b66a4bfece0524bfa97d491296b3e0 Revert "usb: typec: tcpm: clear pd_event queue in PORT_RESET"
c106668b2cdbdecc279df3a3d30c7a80a3fdd2ac selinux: revert our use of vma_is_initial_heap()
f3a85faf875a585680788a102a4f204ab41473b1 fuse: Initialize beyond-EOF page contents before setting uptodate
82838b28bb8795cde195d1f88e5b0cddd04dc0d5 char: xillybus: Don't destroy workqueue from work item running on it
9c2bceae93f933183e0ca20ba5c52254d528f992 char: xillybus: Refine workqueue handling
bfb35cfc5638a6e14cb1a24be7fa1df280a426bc char: xillybus: Check USB endpoints when probing device
abfe26d110ed5a72e6de8242cfc66a29b451289a ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
bb8f7f160b389adffa3e3c73b76afc6afe882d5c ALSA: usb-audio: Support Yamaha P-125 quirk entry
fc24121f78b4cde365129083b56e64c55d91dd39 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
e4051044edcaa86589c47fb4f49f66f40a293a0b thunderbolt: Mark XDomain as unplugged when router is removed
d5e2438fe2cd458f0beb3edf7052a6979d82cb91 ALSA: hda/tas2781: fix wrong calibrated data order
dd0366df11fa0a123287d3ceabe1dc4c812c1606 s390/dasd: fix error recovery leading to data corruption on ESE devices
02ae7ac9f4be4b62016551fbf173ae062d36bbbd KVM: s390: fix validity interception issue when gisa is switched off
7fec22dd0c508b2a739350a9d3e3bfed1b0af0a2 riscv: change XIP's kernel_map.size to be size of the entire kernel
2fbdfdedffe3d1d4d9fd763dd581d3bccea2a9b3 i2c: tegra: Do not mark ACPI devices as irq safe
1d2f454737467015c5bc5d8f426cbbeaa93a31c9 ACPICA: Add a depth argument to acpi_execute_reg_methods()
cb24757e627cff860f8f9b568a539d82da828157 ACPI: EC: Evaluate _REG outside the EC scope more carefully
07634b1f4f609a1e601350109e45eab196939ddf arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
31e884ef99ebf6e81140ca313781ee4cae6f9114 dm resume: don't return EINVAL when signalled
e4f835e49209a269c3574d7f42bcd9c473e109f4 dm persistent data: fix memory allocation failure
419406ecada862c18c5f05187077d82ebab60dac vfs: Don't evict inode under the inode lru traversing context
cd660184908d269afa9d6e5670fe2ad13b8e386d fs/ntfs3: add prefix to bitmap_size() and use BITS_TO_U64()
cce0722503465cf4bc036ccbf443003285ce832a s390/cio: rename bitmap_size() -> idset_bitmap_size()
367eeb594a7d69094fe46b42b88cc1594e75c898 btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
79b74d8930571feb56053a40e9f7725709ff2f34 bitmap: introduce generic optimized bitmap_size()
a2507a48c44c9f2b9f5533a47f97d51f88a0675f fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
0aa0005bd79aa92f486cf6053bd4fcad3e9e63cb i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
549e6534b9f94b099bd555085fc912b0d184ad46 rtla/osnoise: Prevent NULL dereference in error handling
a46fa13eab2a7f8291a890958b0c7c2ae62a69ef net: mana: Fix RX buf alloc_size alignment and atomic op panic
24a6747a424977b22e01ab829afb9d7f72e57fb4 net: mana: Fix doorbell out of order violation and avoid unnecessary doorbell rings
e4f787bb456988610eeedd95bfb4a7d5c7aeca0c wifi: brcmfmac: cfg80211: Handle SSID based pmksa deletion
5e575c0395556a7afb21302403f82596ee53a2ea fs/netfs/fscache_cookie: add missing "n_accesses" check
b139bacce7754b273369bb5c3ccf5eb4b3346fa8 selinux: fix potential counting error in avc_add_xperms_decision()
c82d60cf36f857438f565b5f477aeadc014936a7 selinux: add the processing of the failure of avc_add_xperms_decision()
78b70ba662a8f61f6276bba1ee4dcdf9a8e6215c mm/memory-failure: use raw_spinlock_t in struct memory_failure_cpu
32245473d918e838e501e3332d099c2c277e2f1e btrfs: tree-checker: reject BTRFS_FT_UNKNOWN dir type
8c56c26a859ee898fb6c7618a5cbc82eb9b14871 btrfs: zoned: properly take lock to read/update block group's zoned variables
81f9bbd7726b787c223a1475d971bf9d08a45564 btrfs: tree-checker: add dev extent item checks
64d6d25253ff3bd47368c428bb487cb2e7e3c1c3 drm/amdgpu: Actually check flags for all context ops.
a377dedf9177e3e0a9cbdcf236ab002ff950a682 memcg_write_event_control(): fix a user-triggerable oops
0107e1f2e06d7b92d13baaff94272a9937a5ca8a drm/amdgpu/jpeg2: properly set atomics vmid field
317df85dfb2955590d06b06922b1d07367462ba5 drm/amdgpu/jpeg4: properly set atomics vmid field
03819701d2ce1b61f4dca7c7e336cdd0c1551f5c s390/uv: Panic for set and remove shared access UVC errors
6b56aaef5e915c16cf1cd7ec9bab264f7886f33c bpf: Fix updating attached freplace prog in prog_array map
fbaa579a1b5c48c69375233b642eb415566cf70b igc: Fix packet still tx after gate close by reducing i226 MAC retry buffer
f981fe52b978c3a83cf178bd3d9a1baf5eb9eb56 igc: Fix qbv_config_change_errors logics
6144b23ef346420053bcd29271d4349951377bb9 igc: Fix reset adapter logics when tx mode change
6fb725822fcf391ea416e68a0621790abee0761b net/mlx5e: Take state lock during tx timeout reporter
2f0f8dd6aa70f67dc5a8940ddf414d3d67ef31ad net/mlx5e: Correctly report errors for ethtool rx flows
22d12f699248b1920c12d0e67d55de84e4764895 atm: idt77252: prevent use after free in dequeue_rx()
cfb8cb5a472cecbd0c9b280e7c81ab6b7361981c net: axienet: Fix register defines comment description
3857c2f3a95476e03257ddd99b1362119a2de366 net: dsa: vsc73xx: pass value in phy_write operation
63d7b9c556396a082592a27e646d6bbeaae65c77 net: dsa: vsc73xx: use read_poll_timeout instead delay loop
6a3c209b46ae4d63c53c5c0f9f836c3a3a1fb36c net: dsa: vsc73xx: check busy flag in MDIO operations
5f3fcfb10462c80b2f25e76f5284be5c85c55f90 net: ethernet: mtk_wed: fix use-after-free panic in mtk_wed_setup_tc_block_cb()
1e04ecf1b606a9e8de8dd5a4243c05a9f279c20e mlxbf_gige: disable RX filters until RX path initialized
604591ffaec1aba071180f35231078f65325e6f0 mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
345f6b567d98ea1bd56e527b65cf060b78126198 tcp: Update window clamping condition
444a1b0e5ba9502088ac9c64375b163219aba248 netfilter: allow ipv6 fragments to arrive on different devices
4b291af0eb33287b47fbfdc7ce6d736c5e348548 netfilter: flowtable: initialise extack before use
842a058b38f589b3f8e0acb792d0ec7e924f74bf netfilter: nf_queue: drop packets with cloned unconfirmed conntracks
3d6531a01def4dc02d1fb2cbccb566c2b9a14c07 netfilter: nf_tables: Audit log dump reset after the fact
c6da55989b59ffd313b21d8ba4a247ae459b3822 netfilter: nf_tables: Drop pointless memset in nf_tables_dump_obj
5a70fc88e4905e310e7e5c85c27fc79f069d4d67 netfilter: nf_tables: Unconditionally allocate nft_obj_filter
a3a63f25713bdc0bd8d6d8cd782193d128436f54 netfilter: nf_tables: A better name for nft_obj_filter
05c101da018fe24d5a3ea34e80beba99e27a0836 netfilter: nf_tables: Carry s_idx in nft_obj_dump_ctx
a13b24e56682a221a17bab58b47b876b9403289f netfilter: nf_tables: nft_obj_filter fits into cb->ctx
db21763d1a926e3de6264d31ecb7e1b1501bbadc netfilter: nf_tables: Carry reset boolean in nft_obj_dump_ctx
95a338205828ca10ffbadb4beac941a7c4547c22 netfilter: nf_tables: Introduce nf_tables_getobj_single
fb4fc7867efe49de4d3d949dfb1e7f6e93135545 netfilter: nf_tables: Add locking for NFT_MSG_GETOBJ_RESET requests
8e8d3666ee4206f19a4a642554c31efc9a189650 vsock: fix recursive ->recvmsg calls
fb412a690d3ea9a05c782989e33b47d601d9fef1 selftests: net: lib: ignore possible errors
e4bc20e8d00d007d08fff7eb7b82b04708148000 selftests: net: lib: kill PIDs before del netns
397d66423eb8886e838e3c8c0da8512039cdc0f4 net: hns3: fix wrong use of semaphore up
8d69604992df85277bce75199ec543289b3be999 net: hns3: use the user's cfg after reset
ef7eda746093fc6c56c18e742bc07943e9f943c9 net: hns3: fix a deadlock problem when config TC during resetting
327fd8e24d0a19af5f1067bacdf3813ccc426706 gpio: mlxbf3: Support shutdown() function
9e35fbbf373d40a2df4276557176fb04f382a2f6 ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
d4cee3b7ee88c261b66078648a298818e201c2d4 drm/amd/pm: fix error flow in sensor fetching
c979dc06c53cb8c5d7ac4d05a0b9cc02d3fb4974 drm/amd/amdgpu/imu_v11_0: Increase buffer size to ensure all possible values can be stored
57d5182156fa97506bd1d2a5a16ada38e8272266 drm/amdgpu: access RLC_SPM_MC_CNTL through MMIO in SRIOV runtime
e3235b46baba85dac7b4f2c76452d6bdd3045926 ssb: Fix division by zero issue in ssb_calc_clock_rate
28378e692da98229471c3f3dcc803daae4beba6a ASoC: cs35l45: Checks index of cs35l45_irqs[]
bcd1d72bc2ef17a81ea12ee35097b481dd3b2881 wifi: mac80211: lock wiphy in IP address notifier
2c8941c501f32ec0da0cfbfe73a59e8d63759370 wifi: cfg80211: check wiphy mutex is held for wdev mutex
37c603766d96e30042ad99142e6a67f095d00b54 wifi: mac80211: fix BA session teardown race
e094a425bef351e7d3ad3a2c92fb2aea18dea324 wifi: iwlwifi: mvm: fix recovery flow in CSA
5b20dfad7ec4dbc8739129a9ee73fd29351ad4de rcu: Dump memory object info if callback function is invalid
7e76672757d7ee98282323cc3ae2d72ca1b3d96f rcu: Eliminate rcu_gp_slow_unregister() false positive
52727f47b7de86dfb41c5908146a461204437f06 net: ethernet: mtk_wed: check update_wo_rx_stats in mtk_wed_update_rx_stats()
2094c25b60ef60a2ea4d54f98e2fd3210f9b44fb sched/topology: Handle NUMA_NO_NODE in sched_numa_find_nth_cpu()
6bbbe03b6dd0cc0442c8f86420e900f899493e81 wifi: cw1200: Avoid processing an invalid TIM IE
a9ebf8bbdf6db591a50087fd040224818f41b367 cgroup: Avoid extra dereference in css_populate_dir()
fc3fbdfc669d981661ef9406980c058efcb7a606 i2c: riic: avoid potential division by zero
0a05485dd28bd66eceb50a6c8ceec5bc93916b49 RDMA/rtrs: Fix the problem of variable not initialized fully
d27d96fd9411c9b4227a46d11bead0e98c5fd7c2 s390/smp,mcck: fix early IPI handling
48132448b5c1c7f993ec55c63a59364dcda4cbc5 drm/bridge: tc358768: Attempt to fix DSI horizontal timings
6029e5fb4687cb0ea4195d44570294d8b929284a wifi: ath12k: fix WARN_ON during ath12k_mac_update_vif_chan
ffdc68e79f965491b2426fa155cc5292e70569de i3c: mipi-i3c-hci: Remove BUG() when Ring Abort request times out
f1a10a92f5e87bfcab5721187c73127da440c3f6 i3c: mipi-i3c-hci: Do not unmap region not mapped for transfer
4b743932da4130b9d9b5a1979d7d3ada5b06c2cb drm/amdkfd: Move dma unmapping after TLB flush
ab2079305ba88c5e07cee7edafe5456c3b2f80a1 media: radio-isa: use dev_name to fill in bus_info
aaad810dafe3f496bf88e5feefe39a6d850803b9 wifi: ath11k: fix ath11k_mac_op_remain_on_channel() stack usage
e181c22d26a838df3d727d5005d6b302ad04d0a1 staging: iio: resolver: ad2s1210: fix use before initialization
3f2b6b6c87846d7fb35fcdca467bc3115ee13e84 wifi: mt76: fix race condition related to checking tx queue fill status
6afaed2521871f571c6b28708495f32ba73767eb usb: gadget: uvc: cleanup request when not in correct state
312af89a58a69052765e80476f316aefb95e7d9e drm/amd/display: Validate hw_points_num before using it
042f8355207611aa0e2ce94308cf7d315fb93516 staging: ks7010: disable bh on tx_dev_lock
3218c3f47894c1463c70d3548230d7a75a13bb2b platform/x86/intel/ifs: Validate image size
b6ed9c3e8cede56adb8059cd33f874d411ca0691 media: s5p-mfc: Fix potential deadlock on condlock
076122cff314b6aed46ac395aacfe2b5657ca8c1 accel/habanalabs/gaudi2: unsecure tpc count registers
2d2e4f12a2f2e8802481f596f7a09a453eb3cea4 accel/habanalabs: export dma-buf only if size/offset multiples of PAGE_SIZE
ed17638c2746b923bba4d96f763c08d17647d247 accel/habanalabs: fix bug in timestamp interrupt handling
b83f401c6b9e27227977ba1b78b6f0fe11b4b05a md/raid5-cache: use READ_ONCE/WRITE_ONCE for 'conf->log'
a4189d9984400dec061623c8ecf3af0d78593592 binfmt_misc: cleanup on filesystem umount
9ee5d85dcd34646d497cbdbe3985bcf8b866ac9f drm/tegra: Zero-initialize iosys_map
ba5ad8969a9d35fec2b8080038704de57697457c media: qcom: venus: fix incorrect return value
b00ab6d1318d7fca35e6a8f3f9e175c3e17cf6b6 iommu/arm-smmu-qcom: Add SDM670 MDSS compatible
4c650d9a9999944a04b969e934d1705fcfb4c6bb ASoC: SOF: Intel: hda-dsp: Make sure that no irq handler is pending before suspend
8324db0ccc3fe3ca12f3bab2089803e253f8ff36 scsi: spi: Fix sshdr use
6b014752a9785994406515984cea6eba8477e562 wifi: mac80211: flush STA queues on unauthorization
5202ec1b04cf08100903c95b0b8244a55d3bd2c7 gfs2: setattr_chown: Add missing initialization
27437f12418baacc7407d62976a39b93ad407bab wifi: iwlwifi: abort scan when rfkill on but device enabled
03b71de95fc428cd89e5faa37d5ba96c7e3afe40 wifi: iwlwifi: fw: Fix debugfs command sending
5053ee580688d83632975e0a76437e92c46ec055 wifi: iwlwifi: check for kmemdup() return value in iwl_parse_tlv_firmware()
c727fad2a135f2df8f65a1f8e0e445402eb06d67 clk: visconti: Add bounds-checking coverage for struct visconti_pll_provider
92d470c4b8611e8a339d2dab72176ea015b4369d IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
d9a15b05a08a60e033aa55b325e8711b7eb8e25d hwmon: (ltc2992) Avoid division by zero
210ee73f1691d04a637a94d56c83aad90bea08f2 rust: work around `bindgen` 0.69.0 issue
31982df923bfd3d6c1a705df03cc6808b0e4dff6 rust: suppress error messages from CONFIG_{RUSTC,BINDGEN}_VERSION_TEXT
98267fe4a4192e285f86b6804d698f4d83fd5f48 rust: fix the default format for CONFIG_{RUSTC,BINDGEN}_VERSION_TEXT
28ba576ce13c731d904f8f2bbada0248b3323620 cpu/SMT: Enable SMT only if a core is online
976dba77d182b5acb1a757cb1f8d1a0c96740033 powerpc/topology: Check if a core is online
3886ef1ed47d1ef8a85af4a0df23d5181309ade0 arm64: Fix KASAN random tag seed initialization
6d296cfa391ed4ab4712758c3ea6ec10547ce2f7 block: Fix lockdep warning in blk_mq_mark_tag_wait
6a5a90fb89fc375bd2abb1471aa703a93eda272d drm/msm: Reduce fallout of fence signaling vs reclaim hangs
03e33eae70aae67b9460b1e6a632b91d4a377ff5 memory: tegra: Skip SID programming if SID registers aren't set
e313bff2b5e471a8e4d184995d282bcfd4cf0de2 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
d20b62e15e00dc2d2b6046e554329aecc7c4a203 ASoC: SOF: ipc4: check return value of snd_sof_ipc_msg_data
b354aedf55a09ac5f888cedd41fa5ccdc328f5a5 hwmon: (pc87360) Bounds check data->innr usage
61f0e496a85fac68d77a23d277240bc644e0964b powerpc/pseries/papr-sysparm: Validate buffer object lengths
424f2d52edaefad3e896757194c6eabe28d6c6c9 ionic: prevent pci disable of already disabled device
aa245de763df44d60b3b039d032469fbd3cca5e3 ionic: no fw read when PCI reset failed
424b17f213e4dc594890e79c12a1a8f01deb5e53 drm/rockchip: vop2: clear afbc en and transform bit for cluster window at linear mode
3bdb9d94fe140532f37fc16e1a3c23e012d32ba5 evm: don't copy up 'security.evm' xattr
86830e849460a235572c45ec13e64bda03811b75 Bluetooth: hci_conn: Check non NULL function before calling for HFP offload
01f533731730c6102cd636802c3fd4b64c173bc7 gfs2: Refcounting fix in gfs2_thaw_super
941e9b265da4c44a4884438edf94b24c4bf5ec5e EDAC/skx_common: Filter out the invalid address
1629fddb881bfc90e826b03bf10508d5b64231bd nvmet-trace: avoid dereferencing pointer too early
a6f25ef608ff5d2902ca92be27ed5e92c12976cd ext4: do not trim the group with corrupted block bitmap
054e89e33863af58ed2bd1e7b2ae8df5ece39de6 btrfs: zlib: fix and simplify the inline extent decompression
7caa2fdf5bf00d57465fbff957e7d3ff541b673e afs: fix __afs_break_callback() / afs_drop_open_mmap() race
301aba8e1288e889ef4553f927280ccfa4829892 fuse: fix UAF in rcu pathwalks
f0476953d54018b8c4d446505ca81b55c880b6d1 wifi: ath12k: Add missing qmi_txn_cancel() calls
80363681dbfb9ad48f0111df59718914781ee594 quota: Remove BUG_ON from dqget()
3e2092827496d59ec49d7bd0b0580ec6dab4ce29 riscv: blacklist assembly symbols for kprobe
074bb0fc6092b76f80afa971bf379ab38bdb5735 kernfs: fix false-positive WARN(nr_mmapped) in kernfs_drain_open_files
fbe83554f7979b4d9856dc0b38f73bf5e43621fb media: pci: cx23885: check cx23885_vdev_init() return
4b58291c1bfcf3e9c6cbb3a5a0c5f006c741744a fs: binfmt_elf_efpic: don't use missing interpreter's properties
2f009378f4fb729a607ad4f116d4cad6eaa5fc75 scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
4cf8be2b5c745355abcccbe87761924cb9816f25 media: drivers/media/dvb-core: copy user arrays safely
f21c93caee245a5e38b4f3bda24fc31a9907989b wifi: iwlwifi: mvm: avoid garbage iPN
dca0de634c88ab3554b9e4ba2ad8502041a7f2fb net/sun3_82586: Avoid reading past buffer in debug output
c29d22ad40e3a3105920b118261d397802920a17 drm/lima: set gp bus_stop bit before hard reset
a9b50ff7ea9f2b8e6039ac84def6fb0977dd6a75 gpio: sysfs: extend the critical section for unregistering sysfs devices
157752ad0672eed57266235769593b4f1592db18 hrtimer: Select housekeeping CPU during migration
7cf2086f1636e3df53f1f3910005e7ec6a234e9b virtiofs: forbid newlines in tags
92b33f5f631ac9da046f929575ecfcb0d2bab90d accel/habanalabs: fix debugfs files permissions
f27206cb1d9f918e2e71bca38da124bd04fa6c25 clocksource/drivers/arm_global_timer: Guard against division by zero
4fca4c40e02292408b9bef28e73d3e73aabd1e3d tick: Move got_idle_tick away from common flags
5225d86de93c6ed133fd050344c4f69e094b0611 netlink: hold nlk->cb_mutex longer in __netlink_dump_start()
aa3741be503bafbf41012d1803365969ba32cfd6 md: clean up invalid BUG_ON in md_ioctl
3c902539ef9782bd583c127316c15c183c002fa5 x86: Increase brk randomness entropy for 64-bit systems
38a1d92b1f0a42f6a841e48bcf0bf0d3e7c79f9f memory: stm32-fmc2-ebi: check regmap_read return value
e33ce9cc2b30c3318da5b703562fc0b548701504 parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
1494ed24dd86dba17d5360ceaee3377ea96ccf7b rxrpc: Don't pick values out of the wire header when setting up security
b76186ab848e73af430443ba1c84fdffa221d5e2 f2fs: stop checkpoint when get a out-of-bounds segment
f5dee115322afd146a988debbf88cda334d76bed powerpc/boot: Handle allocation failure in simple_realloc()
dbd85252881a11a188c38d54c71a83887f370b60 powerpc/boot: Only free if realloc() succeeds
6ba9baa0d8b0f42255177d777ac82f63da06fde6 btrfs: delayed-inode: drop pointless BUG_ON in __btrfs_remove_delayed_item()
ec2047b1738b886f0878aa01850667812c4a7adb btrfs: defrag: change BUG_ON to assertion in btrfs_defrag_leaves()
79d67ce1d6f94b4ccfc61fea909250be918a6e74 btrfs: change BUG_ON to assertion when checking for delayed_node root
79923a4e1979281de1863a58c691fe636929c248 btrfs: tests: allocate dummy fs_info and root in test_find_delalloc()
b793c19ce867ead31937a26186ddff5b0798ffa5 btrfs: push errors up from add_async_extent()
d0b44fd7f66f84c7250321016c14694f1ce2c664 btrfs: handle invalid root reference found in may_destroy_subvol()
4befe19a788d965d32ac1a0ea9f3cb961143b3bd btrfs: send: handle unexpected data in header buffer in begin_cmd()
286279c1548bf00bb1794cebce0e68a5a1ea15f5 btrfs: send: handle unexpected inode in header process_recorded_refs()
2ba2733fc59d85b6fcf864326756e72ed8f0d6cc btrfs: change BUG_ON to assertion in tree_move_down()
812b897a900bf931116b60b8ea26e9a27755ff22 btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
6c4113c9b3ce9110974ee749314561182e1dfa27 f2fs: fix to do sanity check in update_sit_entry
e2ac05b7a48ffeda4cdd88b3789e4fc78cd49dbc usb: gadget: fsl: Increase size of name buffer for endpoints
89162b0134bf1497c2150be45fe5b7ccd0e29144 nvme: clear caller pointer on identify failure
6d072ad6a036641b7d011f65dccb225e23a08dd3 Bluetooth: bnep: Fix out-of-bound access
bdbe97474a66e6262b05150a6368153341ca2395 firmware: cirrus: cs_dsp: Initialize debugfs_root to invalid
f37ef75778c6010fe9888924452fcb4e7e92de8a rtc: nct3018y: fix possible NULL dereference
88620b474fc2a172d49c360d0ec7175289935aa1 net: hns3: add checking for vf id of mailbox
83d9f5976004248a649174f0411063e340ea7e90 nvmet-tcp: do not continue for invalid icreq
27ab25b8779a611a58c5c3eba662fc665b9dbe0b NFS: avoid infinite loop in pnfs_update_layout.
cddd298a29769d0811df24926eaafbccb0cab8cd openrisc: Call setup_memory() earlier in the init sequence
45a5715b8d37f2ecf490da57274acff7c52aadb1 s390/iucv: fix receive buffer virtual vs physical address confusion
2d5c586f9e2b5ee46567ff0555eea3f21debd5e6 irqchip/renesas-rzg2l: Do not set TIEN and TINT source at the same time
a11c759be673911321d5f83c09fc5ea20865c031 clocksource: Make watchdog and suspend-timing multiplication overflow safe
59b7f1ad72d6a632bc5bdb6783b54bd0eeed624c platform/x86: lg-laptop: fix %s null argument warning
b89c6848eb5c2b9d96a2246dba789e9a0cb576f5 usb: dwc3: core: Skip setting event buffers for host only controllers
6a462e4a9de1d49e3048cc5d54bb26745642ba31 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
29d13e801e7a289e0455b3d04392db9b61c2dc83 ext4: set the type of max_zeroout to unsigned int to avoid overflow
a4fd4fbe64418819b90be79db74459f1e7f43cfc nvmet-rdma: fix possible bad dereference when freeing rsps
f055e332131b9a208e94465fe6646b47c1622c3c selftests/bpf: Fix a few tests for GCC related warnings.
84bbd0fc902ffde1e288ffd14f7d37a7d5d0c540 Revert "bpf, sockmap: Prevent lock inversion deadlock in map delete elem"
08d85f99f64b901f66a693fde2dea4010499ade0 nvme: use srcu for iterating namespace list
9404b0a1d2372d3f4d3842d66bfd45c3e8a4af39 drm/amdgpu: fix dereference null return value for the function amdgpu_vm_pt_parent
8ebd5f1cf03302fb58d66a2ed60ea8f11863dcde hrtimer: Prevent queuing of hrtimer without a function callback
b50efc91c6832d9ca2d0bcb31041b30b29aef421 ionic: use pci_is_enabled not open code
46039ef1eb5346abc43f73f7ea5ee8085304e3a4 ionic: check cmd_regs before copying in or out
6c60e165d3901e23a2ad0d5103c023c310b2cfc7 EDAC/skx_common: Allow decoding of SGX addresses
61d3a683a10af574f4aae42c9f59226904ff339e nvme: fix namespace removal list
b8844654f5500c4b36715707350f97f51512f17a gtp: pull network headers in gtp_dev_xmit()
fa97e824f63d2ffdd7b8bcf6d7fe7cd07501df36 jfs: define xtree root and page independently
5f337bb9779ad8d2544e50580d54b6a63d1f1f57 i2c: stm32f7: Add atomic_xfer method to driver
c9b0075638afe5bdb760118f834c8f19113916e1 riscv: entry: always initialize regs->a0 to -ENOSYS
84d980ab1a4bc8dbc8d0ae90d95e81db6c1db3b8 dm suspend: return -ERESTARTSYS instead of -EINTR
88bf4bd78a794c9ec946e51814a39c8447f30521 mm: fix endless reclaim on machines with unaccepted memory
3bac33ee1cf26e760986ddaf6177514fa13928b1 tools/testing/selftests/mm/run_vmtests.sh: lower the ptrace permissions
6038d15d1643c0d8d3e902a2306bb8b8033cbfe9 selftests/mm: log run_vmtests.sh results in TAP format
bffbf31daad2a5b06ce0379f7bc4ec5045704a31 selftests: memfd_secret: don't build memfd_secret test on unsupported arches
5b6b50bf55832c45ce98e64a842d9f379bca9af5 change alloc_pages name in dma_map_ops to avoid name conflicts
6094cc9533b9d56c320cca7c0c719ce2117c0c0d mm/vmalloc: fix page mapping if vm_area_alloc_pages() with high order fallback to order 0
b7b3c9ef7b2bf831f0545b5968ecb6481251da07 btrfs: replace sb::s_blocksize by fs_info::sectorsize
3121c3399b50c5f9e0b4b438a6c78b568a1698aa btrfs: send: allow cloning non-aligned extent if it ends at i_size
f8805081176b2c779e918b6cd98c4b381a0bb34e drm/amd/display: Adjust cursor position
c2685941e118639d54bc12bee787cd3e538326bc drm/amd/display: Enable otg synchronization logic for DCN321
220231f32bf0303cc53f6ee621200bd6c6064c1b drm/amd/display: fix cursor offset on rotation 180
aff781225c58474a6b124ed67bfd1b803f390cc6 drm/amd/amdgpu: command submission parser for JPEG
26047b5bcc40841ad35cd275778b1da679d4ff96 platform/surface: aggregator: Fix warning when controller is destroyed in probe
bc0684c2bed6583a26cc4f78e78f17baaaceaef0 ALSA: hda/tas2781: Use correct endian conversion
ab5828a38098868dc31fc44a460947c1ca6ceb58 drm/amdkfd: reserve the BO before validating it
1ede147b5b0bd5f294681d6b890d60a09feb2c3f Bluetooth: hci_core: Fix LE quote calculation
c68eeaabdc05a0425224bf1d5bdc553aa6757e78 Bluetooth: SMP: Fix assumption of Central always being Initiator
7aac9c83cc8ff3e971497bac1bb7479d0392fb0a net: mscc: ocelot: use ocelot_xmit_get_vlan_info() also for FDMA and register injection
657b8d4fe9c36e658389b6ef2be8cfc71c759f38 net: mscc: ocelot: fix QoS class for injected packets with "ocelot-8021q"
b5bfab3c35bbe2ab25362f17746fc7ae90409e32 net: mscc: ocelot: serialize access to the injection/extraction groups
e33241c25ab04d427f2d0ae66b1c94431884205f tc-testing: don't access non-existent variable on exception
843491269cabbfac61f632e71bcaff4799c7e0e5 selftests: udpgro: report error when receive failed
12f20ad507fd9b80ba6dbc3f1372fb4d808f6319 tcp/dccp: bypass empty buckets in inet_twsk_purge()
c175060353ac63f769447df82fa2616201d36a25 tcp/dccp: do not care about families in inet_twsk_purge()
9d4b2c1868c3d6986a82f108c598a01a3e6541f1 tcp: prevent concurrent execution of tcp_sk_exit_batch
cb8471a1e0287db2975f0a06d1b6ba50342d266e net: mctp: test: Use correct skb for route input check
132e6ca93f484685ad15a828cb2e4f2ba5b5e6c6 kcm: Serialise kcm_sendmsg() for the same socket.
1bf76a422c227d7a73cb3b0ac9a57e6804ff8d90 netfilter: nft_counter: Disable BH in nft_counter_offload_stats().
f2e6ba7dfc5426f10bdda32411099a5cb139f13e netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
c5d4e61f4377881d7f1bac87f16a6a3cbd005d11 ip6_tunnel: Fix broken GRO
aa62373e9f4212276122385cf98a808aa9c29f08 bonding: fix bond_ipsec_offload_ok return type
182915d221e0ae24666281cdb80ede10810aab78 bonding: fix null pointer deref in bond_ipsec_offload_ok
84b133399f56cf32366ff3b24c8c43dba3780c9b bonding: fix xfrm real_dev null pointer dereference
c3f0aaff85f41eca2525b7f9e36a0ca2f0cc0c5c bonding: fix xfrm state handling when clearing active slave
07548b6016c08df3390ce12eac782a96e6d64883 ice: fix page reuse when PAGE_SIZE is over 8k
f30d2a350e3892ed7d52fe75147a0bfff8f7a397 ice: fix ICE_LAST_OFFSET formula
a87c9258ff1d2f31fb7ba01b5c308c7f0281a1f3 ice: fix truesize operations for PAGE_SIZE >= 8192
820c540084100a282cdababf6c0cca7656438398 dpaa2-switch: Fix error checking in dpaa2_switch_seed_bp()
c1533d33990f7c45d569c388aeee9f597dffdafc igb: cope with large MAX_SKB_FRAGS
77900723b6c9077ffc1821d4cd2a4a57fec296ce net: dsa: mv88e6xxx: Fix out-of-bound access
8e4be0c34448c3b311d35d7843e61c85e25c605e netem: fix return value if duplicate enqueue fails
974c1f61ee1fdb5449e4230e32a7349df9791e6e udp: fix receiving fraglist GSO packets
f7ba7b71638d8801ce7e88603947475a475050e3 ipv6: prevent UAF in ip6_send_skb()
32fb20f1d996da396bd986e5cf85fcc193f132a4 ipv6: fix possible UAF in ip6_finish_output2()
01bd9aab48a11979e8c647ee270105cd20a50857 ipv6: prevent possible UAF in ip6_xmit()
e041ad2d2a7a5c43191ca83316f0314cff9f4724 bnxt_en: Fix double DMA unmapping for XDP_REDIRECT
6758a638694e4f440cfa9323f7f598ffd584f58f netfilter: flowtable: validate vlan header
4ef18a5044b54f2a0fe4355a86746dd6f232aa60 octeontx2-af: Fix CPT AF register offset calculation
9aca36f218149783b08e3127906643a968662efd net: xilinx: axienet: Always disable promiscuous mode
58f32e5528b15e32e4a9552940d56e0cfad7b0f4 net: xilinx: axienet: Fix dangling multicast addresses
42a73d2016736318dce4075ca726658955843434 net: ovs: fix ovs_drop_reasons error
8b4c8e09bf952b1e69060abf5a52ad407bd5cb3e drm/msm/dpu: don't play tricks with debug macros
1c82baa94c3d7e717cb384addca45ca9a13bb09b drm/msm/dp: fix the max supported bpp logic
0a5f28daa9b3ee8ef062caef7cdc92ae1bea1bbf drm/msm/dpu: use drmm-managed allocation for dpu_encoder_phys
80eb0a93927ecf631a8ad03df64885a587e73c61 drm/msm/dpu: drop MSM_ENC_VBLANK support
70a029b9b2899256816c06f7c8ef43e44c631fd4 drm/msm/dpu: split dpu_encoder_wait_for_event into two functions
aeede38dd473671495833c70b86fb25ea8b7540d drm/msm/dpu: capture snapshot on the first commit_done timeout
622f9344f1120ed1ba423a3d980bb67777971056 drm/msm/dpu: move dpu_encoder's connector assignment to atomic_enable()
e3b73a23f761dbce7106ba44b7c9b79916558cda drm/msm/dp: reset the link phy params before link training
086b1e81a556d18b3538bb14d19ee4690fc3f6a2 drm/msm/dpu: cleanup FB if dpu_format_populate_layout fails
b9c31f99f6ddf3e0cc8725f5fce63a2b2cc54b3f drm/msm/dpu: try multirect based on mdp clock limits
d8cdc47940358ac34fd1e4a2b9dc833929ba5ca9 drm/msm/dpu: take plane rotation into account for wide planes
1648b2963b5dbf67121c3e75dfcb4d369b89408d drm/msm/mdss: switch mdss to use devm_of_icc_get()
443e8cea4e145383ad8864264ef74485180cc923 drm/msm/mdss: Rename path references to mdp_path
8d6069402a1addd2787461c6a931174f8d88097c drm/msm/mdss: Handle the reg bus ICC path
2addc4d64f5bf906761768fa824c5babf337a766 drm/msm: fix the highest_bank_bit for sc7180
4da172365400664afa205f2d6463a191592114c9 mmc: mmc_test: Fix NULL dereference on allocation failure
577274c831ec1714cea0965822636cf2cbbd2fe2 smb: client: ignore unhandled reparse tags
b694c998bbbc1ac8230c2cfc5f83a1f98160f3df Bluetooth: MGMT: Add error handling to pair_device()
d30e3f70fad0be9bad1025606f3d3b7eac3d6ece scsi: core: Fix the return value of scsi_logical_block_count()
c6aeddcd8f2dee18fe63c2b10bed9977afe50cf2 ksmbd: the buffer of smb2 query dir response has at least 1 byte
3c7ae0bc973dd39d1023f8323324a320faaecb45 drm/amdgpu: Validate TA binary size
33696090c25cb711d5dfeec64ed441b1688fa426 net: dsa: microchip: fix PTP config failure when using multiple ports
6f67ab9c8d77e7517c1f353eed8bf597e7d71854 MIPS: Loongson64: Set timer mode in cpu-probe
0793b4eb63ba5866a760f2f150271f652f43e603 HID: wacom: Defer calculation of resolution until resolution_code is known
b328cc3a7511025430726c46800601c51cb531e0 Input: i8042 - add forcenorestore quirk to leave controller untouched even on s3
417d9904615f9bc757f95a64ab50a029d94ca380 Input: i8042 - use new forcenorestore quirk to replace old buggy quirk combination
a70d53cd731b89907af487458715609867188c21 cxgb4: add forgotten u64 ivlan cast before shift
2a21e06bae57f7c5d1595d202297526d5cf93e44 KVM: arm64: Make ICC_*SGI*_EL1 undef in the absence of a vGICv3
9be8fdcf7623f83cb2fe4314c32eb6e7fc8f25ab mmc: mtk-sd: receive cmd8 data when hs400 tuning fail
1100009bcdba1f9500285c0ad354bcf81c7f96ac mmc: dw_mmc: allow biu and ciu clocks to defer
b5fd786a8aef65e5be36f60c52e20a776dac1aa1 pmdomain: imx: scu-pd: Remove duplicated clocks
5c574035b4a1b3ce773ec7616f49e77ab0f0dfc3 pmdomain: imx: wait SSAR when i.MX93 power domain on
4bdf6d901760fadfb502b4d9199f1a11eaf419b4 nouveau/firmware: use dma non-coherent allocator
43683000e77521f5f422ee42e7b5f748341cdb0a mptcp: pm: re-using ID of unused removed ADD_ADDR
f2c25a55ecfce3c7dff5ecacacbc96100a217794 mptcp: pm: re-using ID of unused removed subflows
787ff1916ea088cf8ed2efb28023684b14c9fc66 mptcp: pm: re-using ID of unused flushed subflows
2feba415f04cc646f015e0ff2b2a09e35abf0643 mptcp: pm: remove mptcp_pm_remove_subflow()
93d3b4b678c1de7543a646dc170d1664a6da9b2f mptcp: pm: only mark 'subflow' endp as available
e7da36ff1c8eb91f632cb4686eb4f20a3241aeaf mptcp: pm: only decrement add_addr_accepted for MPJ req
aaeb2879770fb42686537d354d8d0ca185a735af mptcp: pm: check add_addr_accept_max before accepting new ADD_ADDR
b58eb66c99085f5d29d2d9f824a4619f593b5365 mptcp: pm: only in-kernel cannot have entries with ID 0
870170c71ee8ef0c6764719d4eb3d9bc080da28e mptcp: pm: fullmesh: select the right ID later
277c58c405c2844b1255343fd3ddec17e8c48288 mptcp: pm: avoid possible UaF when selecting endp
e71dab505356120e86b69ab79fb63fa1909588b1 selftests: mptcp: join: validate fullmesh endp on 1st sf
1cec8c0231999017a568ab2695f991a1270ba910 selftests: mptcp: join: check re-using ID of closed subflow
6366ac4b30129f8c513df829923e903728071712 Revert "usb: gadget: uvc: cleanup request when not in correct state"
0b63655385eadcd87d17bb7531d2b7001a8571fb Revert "drm/amd/display: Validate hw_points_num before using it"
6219700021888b2981496fcbb1fd31ca40b3bccf platform/x86/intel/ifs: Call release_firmware() when handling errors.
2cab7fcb42b64fa6095e63f08d6e9e7048f7417d tcp: do not export tcp_twsk_purge()
25cc180937092401a44d65aede9bfa53024fe3ad hwmon: (ltc2992) Fix memory leak in ltc2992_parse_dt()
2b9844196bbf2db0055249741b34124ebd9b9609 drm/msm/mdss: specify cfg bandwidth for SDM670
9076d4e7f0c5a005e313c29fe41f6369e5ccca96 drm/panel: nt36523: Set 120Hz fps for xiaomi,elish panels
b10dd55d01b4c559e1a7d0dbfcf2220f1c73459c igc: Fix qbv tx latency by setting gtxoffset
4face17afab234c0f889d852104d1923b5a44164 ALSA: timer: Relax start tick time check for slave timer elements
8879032a59737300fe7607aef8d84df5c137fac8 mm/numa: no task_numa_fault() call if PMD is changed
6d05222fb190163246a76b0004c1adecc8257155 mm/numa: no task_numa_fault() call if PTE is changed
ec29cfd31349b855fefd03d8e7a929d0634b067f bpf: Fix a kernel verifier crash in stacksafe()
36194afb74db55557c607e45058a9f5bbe63e47e selftests/bpf: Add a test to verify previous stacksafe() fix
5e85412fd46668f911cd448358396b63e5c0cab2 NFSD: simplify error paths in nfsd_svc()
c19194841f2c787c8f885556cf005c0949ad02d2 drm/amdgpu/vcn: identify unified queue in sw init
af18c73d5a34c15746d5da8da85bf638b8ae3f50 drm/amdgpu/vcn: not pause dpg for unified queue
0b05e6b2a628632a62977526b9e60f77297afe23 ksmbd: fix race condition between destroy_previous_session() and smb2 operations()
655a4d0d3e5496a8bd31edd79f1d1db295133d32 net: ngbe: Fix phy mode set to external phy
201b621426c3c14aff28968a0aaa9fe94e01dfab Revert "s390/dasd: Establish DMA alignment"
df913e6a54bb5b0c100e609e35c7051c82f521bb Input: MT - limit max slots

--===============4756759611729872364==--
