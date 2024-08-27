Content-Type: multipart/mixed; boundary="===============6995511326719872416=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 27 Aug 2024 13:00:26 -0000
Message-Id: <172476362641.17618.6253717907341075466@gitolite.kernel.org>

--===============6995511326719872416==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 6ae6af21b1a1971dee344a0421da1274dcad8880
    new: 1a95b9328fcd4467a5fca687b95d330a001a497e
    log: revlist-6ae6af21b1a1-1a95b9328fcd.txt
  - ref: refs/heads/queue/5.10
    old: 00dbd5f57ac427f73522c184dfbe5198ac135159
    new: 626905cfd42a8480a9ef71ff11f6105365fa3f0b
    log: revlist-00dbd5f57ac4-626905cfd42a.txt
  - ref: refs/heads/queue/5.15
    old: 001c83e711df8242efc0ec2cd749ea10da9a0566
    new: 141a3a2f48038ffd16da1e9fb466a8c44b896c39
    log: revlist-001c83e711df-141a3a2f4803.txt
  - ref: refs/heads/queue/5.4
    old: 82699a57a0330d5658c5d260cdf8626b36e4a2d2
    new: 080cee4a0193443071b2b31418b1ac25b33e139e
    log: revlist-82699a57a033-080cee4a0193.txt
  - ref: refs/heads/queue/6.1
    old: 67a63f060e3172a1f174890969c478ece85f2643
    new: 7a151345c3af29b2f9aef3a88a290fbaa4d3026f
    log: revlist-67a63f060e31-7a151345c3af.txt
  - ref: refs/heads/queue/6.10
    old: 8793d836c95827612f303f087ca03837df32b8d2
    new: 239dc01a54d1d1ed5c21f535af5a1f7efa3342a7
    log: revlist-8793d836c958-239dc01a54d1.txt
  - ref: refs/heads/queue/6.6
    old: c615b616701d6e5980bb3ffed8c03fa92c28448b
    new: d5fa1c8d0530101b0241a0e529623f222a16cf76
    log: revlist-c615b616701d-d5fa1c8d0530.txt

--===============6995511326719872416==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ae6af21b1a1-1a95b9328fcd.txt

e2c9587395d799dd5978db606f88ef0c80baae1e fuse: Initialize beyond-EOF page contents before setting uptodate
a4274f84da545b6969632c4b07b8b8295451ffba ALSA: usb-audio: Support Yamaha P-125 quirk entry
05d6f7065ec81c9729dc5213a3bc5ce99e59bdde xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
61ee8d6c124dc3d5c1861924f3076e1d58b712a0 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
63d6d3e625566ae905ce681213c28d0165bd1426 dm resume: don't return EINVAL when signalled
bfdeaae02e549509615911ae2ca31ccd7b8a2c79 dm persistent data: fix memory allocation failure
c832f1ebeeed2bd7bec2ad233b02abd2908e25bb bitmap: introduce generic optimized bitmap_size()
e9e9c58277b1da9b1a701806d29f083b2f8d1b7d fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
6b85baa27e1c63cf4426442e4020143aa5250139 selinux: fix potential counting error in avc_add_xperms_decision()
adcb74d451594b60c05cd10d1b699130e295c70a drm/amdgpu: Actually check flags for all context ops.
7847ea7fe3b6f3e1d48d709a5f3382b28205df62 memcg_write_event_control(): fix a user-triggerable oops
ec15b63092585b087dc865639aefbfdf38cb4bf4 s390/cio: rename bitmap_size() -> idset_bitmap_size()
ddec3fe8b6dfb7967a3f15b3ff67f259df89d137 btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
f1c037e67baef32c1554bdd086fa4866105a6248 net/mlx5e: Correctly report errors for ethtool rx flows
952db4b879965eac7df69628283e96167c9651ae atm: idt77252: prevent use after free in dequeue_rx()
d572c98f834e7f7cb262982287f787b713cad5cc net: dsa: vsc73xx: pass value in phy_write operation
42a85fce4a0beaa62c0de9aa09a57bc811af689f ssb: Fix division by zero issue in ssb_calc_clock_rate
926c5a8cd7e37f5a9a5f28602dde78d725f3a6d1 wifi: cw1200: Avoid processing an invalid TIM IE
ca76fd23cb67d438360f9c490efbf5d21e89d1a4 i2c: riic: avoid potential division by zero
8891da626c2ad69519bdd042845989e38642fbfb staging: ks7010: disable bh on tx_dev_lock
ab3ec331a9276ff27ba2466b77d6037ceb0ec1c0 binfmt_misc: cleanup on filesystem umount
511405f675c22a23db6c7163e305ae4f3d044b53 scsi: spi: Fix sshdr use
91d18899c37287c88b6e4fa5ac94b98901a64352 gfs2: setattr_chown: Add missing initialization
c1363150679a9c1b4769bee1bcdf08cdbe04e7c1 wifi: iwlwifi: abort scan when rfkill on but device enabled
6fb549427445655f9e4ab09a5166bce72d000400 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
f4380eb04807af904d07c5ea7acf438ca0db039b ext4: do not trim the group with corrupted block bitmap
7822e00347e4f6362baa2f13a82bef40e97a85f4 quota: Remove BUG_ON from dqget()
6cc9dbaa5ef64802388a036e6f577342ffe013ba media: pci: cx23885: check cx23885_vdev_init() return
e353bde8e60f957da802dafbbb346b9b5e86f12f fs: binfmt_elf_efpic: don't use missing interpreter's properties
661c382ade20dd41f6a3eeb714b121909f5c1ab8 scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
70e8493511714e5ed5f33a57ae0f9c7e98dcc221 net/sun3_82586: Avoid reading past buffer in debug output
dbebefd6fdb8e046f5e9a5b439113eb13e521719 md: clean up invalid BUG_ON in md_ioctl
af4270745e5266164711b71a530bc9dd3ebc8518 parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
5feebf62b48bb12e450ba9bc9377c7690a603442 powerpc/boot: Handle allocation failure in simple_realloc()
6715310937af8e8e59efc5669976ba38cbf05968 powerpc/boot: Only free if realloc() succeeds
d848d2844a14102e017dbb39b86e7e03c9b10d3d btrfs: change BUG_ON to assertion when checking for delayed_node root
6d8fc152e53b50d373367f5c5e0272a7c081aa75 btrfs: handle invalid root reference found in may_destroy_subvol()
bcf78f6a3688a19e1b4fa88d5f4f632ecdef5de5 btrfs: send: handle unexpected data in header buffer in begin_cmd()
19d1e933859b0b1376884bbbb5318ea9d3e8e0d1 btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
aa0241885a4b34b1f835704d4444310c6213f633 f2fs: fix to do sanity check in update_sit_entry
a40b3338972c234cba9342533793d470a3886e58 usb: gadget: fsl: Increase size of name buffer for endpoints
940fd5b17355559c6f11055910595e7bff1225b6 Bluetooth: bnep: Fix out-of-bound access
3bd45b8951204ef607fdc89e27fb16de4e242a6f NFS: avoid infinite loop in pnfs_update_layout.
4fc0e25ff874ba318a701af32770dd0b2fb2ff25 openrisc: Call setup_memory() earlier in the init sequence
2f3a710f7c1e26568707d49153c7a6272dd103bc s390/iucv: fix receive buffer virtual vs physical address confusion
5359c463ca9fea958de8d3c03cc9b5d70d6f69b2 usb: dwc3: core: Skip setting event buffers for host only controllers
f68da1cec05a7b7ddbfb4ee301b9e700260bcf24 fbdev: offb: replace of_node_put with __free(device_node)
23545b6a3d813eda76000f6320357d49fcbe7f6b irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
8824171ebc7e3bf1a868c2fb51b48d6af60de2f4 ext4: set the type of max_zeroout to unsigned int to avoid overflow
7c537a197d857d0722d55f6772fc88a90055274b nvmet-rdma: fix possible bad dereference when freeing rsps
788b5ab940ad6cf664b08322781140ddbdd41437 hrtimer: Prevent queuing of hrtimer without a function callback
485ac0e188f4870ea9a5a5760799b37b69b0d87d gtp: pull network headers in gtp_dev_xmit()
a1dcb4965527f28a7acf1402c2ab171aa3c4cc36 block: use "unsigned long" for blk_validate_block_size().
509d90d2637f50c9d87b290630f9f6e9077d432f Bluetooth: Make use of __check_timeout on hci_sched_le
a030b4ed467a13f97835c455fcc2720d1d76f006 Bluetooth: hci_core: Fix not handling link timeouts propertly
684a8b6a3fb2cd437735ba470b99f50d66b726db Bluetooth: hci_core: Fix LE quote calculation
25f88a2d969dd0a9540925c10e6870ab805f693c kcm: Serialise kcm_sendmsg() for the same socket.
e4ce43e5747e71c73bd98a582f81b63f590a4c7b netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
0c9e8e0203b2d2d98643febf399e52f6d22b6e31 ipv6: prevent UAF in ip6_send_skb()
8105f99fb34978b4a186ddec09fe7d3a79b4c3ec net: xilinx: axienet: Always disable promiscuous mode
20309f3d5802f7283ca23e4ba47ebf51569ed58c drm/msm: use drm_debug_enabled() to check for debug categories
42ae96536d109cda9b15dd7ee3440d773e749df1 drm/msm/dpu: don't play tricks with debug macros
42f004ac37c5f057eb20ae270a9a13937bd9209e mmc: mmc_test: Fix NULL dereference on allocation failure
08c3c0a13fc32a61b1828ddcc34211948380dc58 Bluetooth: MGMT: Add error handling to pair_device()
9dbd23b3e7ac33d5dbcb273a86a23be6d8912716 HID: wacom: Defer calculation of resolution until resolution_code is known
632902f18556e0e2e234ffa09efb7cadfcf63959 cxgb4: add forgotten u64 ivlan cast before shift
1a95b9328fcd4467a5fca687b95d330a001a497e mmc: dw_mmc: allow biu and ciu clocks to defer

--===============6995511326719872416==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00dbd5f57ac4-626905cfd42a.txt

329948a1256a6fa31477ae6897e127b985ce130c fuse: Initialize beyond-EOF page contents before setting uptodate
7bab607a2e515c757af490a6cb8987f25521e592 ALSA: usb-audio: Support Yamaha P-125 quirk entry
fb748361478918ea2019765136a1b09d98071651 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
886bca47d52f846b1f20acc8ae2c9ec7f4074789 thunderbolt: Mark XDomain as unplugged when router is removed
bf536e04392dcbda4b7c99f3b652537966bcc38a s390/dasd: fix error recovery leading to data corruption on ESE devices
c7f18f83d280da6b1d40259b767056785bb10747 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
549e36b0c056eda46883acb4a84f868e87651b53 dm resume: don't return EINVAL when signalled
23c5775ed815694305f5a3e2875e52d26e160b62 dm persistent data: fix memory allocation failure
6119c36318f5b6e63aa1f400abccc105c5277417 vfs: Don't evict inode under the inode lru traversing context
2ae9c2647ba3ca7f647b14a566793aff71324b02 bitmap: introduce generic optimized bitmap_size()
d6caa976373bf41198639db16c5b6fa076fd1a17 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
037736ef9e9159fe237f0c2872530368b9aaad0e selinux: fix potential counting error in avc_add_xperms_decision()
5640b5219b2f51f29d7c2dac5041b53640832c35 btrfs: tree-checker: add dev extent item checks
17ed362903ce832f6aa64ed202cb83f954d2b426 drm/amdgpu: Actually check flags for all context ops.
641198bb32b42bda25d5bd288a6c5d8aa6be5f34 memcg_write_event_control(): fix a user-triggerable oops
984460429ab33609920bbd9d7604b5c08910b651 drm/amdgpu/jpeg2: properly set atomics vmid field
ac94ebac1edad2e84f9ac9e06a94f56025d02c92 s390/cio: rename bitmap_size() -> idset_bitmap_size()
0af40e17a3439a5c84cfbba26b39f3f5d36b3030 btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
399558aad3eafc48c221ec04f34ae2a0d8dd1bff s390/uv: Panic for set and remove shared access UVC errors
7bfad5d2d5a277d20816f271625976be542132de net/mlx5e: Correctly report errors for ethtool rx flows
429c38157819bb26390a1db00fb20f2738faec06 atm: idt77252: prevent use after free in dequeue_rx()
e47c3be0046d4420b3f73d28dc19e3037024d6b7 net: axienet: Fix register defines comment description
60a27312704ed2087b477ca14b70c39a16e8dcaa net: dsa: vsc73xx: pass value in phy_write operation
cf4f894a840922012a0fa3cf9fc717af8fc42661 net: dsa: vsc73xx: use read_poll_timeout instead delay loop
f151a754cfb6c5d88fcacccbdb0cef59d51fbee9 net: dsa: vsc73xx: check busy flag in MDIO operations
7d85623129d62902e7e68f875afd24771d84b883 mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
8face6439e4916ae6d949e023e6d17f52ab691f7 netfilter: nf_defrag_ipv6: use net_generic infra
e9c65ce316d8f458a12348c35a62d5d588f5ec1a netfilter: allow ipv6 fragments to arrive on different devices
a49dca5a1e388943bed0d53f13bc584449f905a1 netfilter: flowtable: initialise extack before use
17e78a7ede9087ed0d6f29f07390794cfd6fee26 net: hns3: fix wrong use of semaphore up
ffa31bc823455c9ec538403518be88081a57564c net: hns3: fix a deadlock problem when config TC during resetting
da221796ac2ef9b257c13f3ff71bf30cbb0981dd ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
0f04f70d3585cef0c4cba65728507782f6468e1f ssb: Fix division by zero issue in ssb_calc_clock_rate
c89c3000e55d178b18ecb331332eff1f30d2afac wifi: mac80211: fix BA session teardown race
1986224d1b5c222f0f29a0ed6fe66eed84f47216 wifi: cw1200: Avoid processing an invalid TIM IE
e8a2ea604856a86a0131b892f3723c33113fcd42 i2c: riic: avoid potential division by zero
f991f4bb288f59bb405e8ca13c019471892a9b70 RDMA/rtrs: Fix the problem of variable not initialized fully
7fe9277ff9bb739306ea4e5fe97a9b734fcde1a9 s390/smp,mcck: fix early IPI handling
559ccf075e41460daa236a18a71838af1d5aa186 media: radio-isa: use dev_name to fill in bus_info
4ba5dac9d2e170bc249cdb46ffc7ccf84ad1c0b8 staging: iio: resolver: ad2s1210: fix use before initialization
fd524b8beaf8a098238b7b9d81d692f14bfa636c drm/amd/display: Validate hw_points_num before using it
5b8d5cfc2685d4f7ff5faced4a299547657875f5 staging: ks7010: disable bh on tx_dev_lock
0bdff417309be12a3989724636578f3e698ed0fd binfmt_misc: cleanup on filesystem umount
333b3a3c1ad7c7b3be0594313a865083644c91ab media: qcom: venus: fix incorrect return value
6828d141a319ab56055d83c2872a505ecec2d137 scsi: spi: Fix sshdr use
cd5bd0cf208a4bf6a069f04d42fea5b5c492ebba gfs2: setattr_chown: Add missing initialization
efdec1ae72f0a0c3a00ab35150c8e39ad8827243 wifi: iwlwifi: abort scan when rfkill on but device enabled
7fbc65ceb51a8c42522756b9df52e12b2189dc40 IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
ce1c98b467b40454ecbf2d6bb28fead0c133cad8 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
f43fd61e182c33535f9e9a08a724869a78abafdd nvmet-trace: avoid dereferencing pointer too early
277a454aa82d531629d6550b8a976b6be09055fa ext4: do not trim the group with corrupted block bitmap
c93d3fa73f05364abe3d4e1bffc032bca607e95a quota: Remove BUG_ON from dqget()
648852c63f686de092c302030fb0c0bd4bc2e85e media: pci: cx23885: check cx23885_vdev_init() return
03083fcbb2e43814f20f95b9ed6c962cb5cb6dcc fs: binfmt_elf_efpic: don't use missing interpreter's properties
ac1ee1035f24ea8ffaeca90c444cf67e042afe3d scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
e2b617510ce95cc3e9ae78287abed4ff634bd6dc net/sun3_82586: Avoid reading past buffer in debug output
5e2cceab815eba13bb3a864da05cabb9ed3e1a9d drm/lima: set gp bus_stop bit before hard reset
d08df2a6364a84ee424426615ade3168aa99f4c1 virtiofs: forbid newlines in tags
8fbb81d6f27889d6dec73f955c097c6aeec87e82 netlink: hold nlk->cb_mutex longer in __netlink_dump_start()
4da09837f6a3090f6cf33c2ebc0360e9f732c03c md: clean up invalid BUG_ON in md_ioctl
5bd23052abb50b798742d8e5e0af1bafc28ba2a9 x86: Increase brk randomness entropy for 64-bit systems
32a5ec167947d73a5b6ffd247f14492713586dc4 memory: stm32-fmc2-ebi: check regmap_read return value
49a0cd2305a1cdda3b45d9e8340aabfe062b0afe parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
13f3afa6a3f9fc956c2dbaf6045ef2177facd058 powerpc/boot: Handle allocation failure in simple_realloc()
a11e9b613b875da8204082b335c469d124b873ef powerpc/boot: Only free if realloc() succeeds
a0e448ff0e60eea1a95a58804626f61e763de1b4 btrfs: change BUG_ON to assertion when checking for delayed_node root
1379aa908fd2cb36d3df687e7d7a2b650e933bc7 btrfs: handle invalid root reference found in may_destroy_subvol()
9db9d60f75ac129b6ca1b904c1f7240014a0c82c btrfs: send: handle unexpected data in header buffer in begin_cmd()
0782102557018451fbce706230d3d4f9044e9f20 btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
b3513fae5ce3eec8f0a4bcea20d5d3dd133fdea8 f2fs: fix to do sanity check in update_sit_entry
a78fa3fbef85b9a068ad1872879ff26c9cac38bc usb: gadget: fsl: Increase size of name buffer for endpoints
3d030912e500c6c6704db2dc842a8fd53f71197a Bluetooth: bnep: Fix out-of-bound access
df0bdcfd5bc845e0b49b49caac71085aeb3a7604 net: hns3: add checking for vf id of mailbox
76c8887b478e01576e7dbe79ee3381c2987860ed nvmet-tcp: do not continue for invalid icreq
dc5a4dbd110e87438bbe6becf7d37af2ab28f6a2 NFS: avoid infinite loop in pnfs_update_layout.
f332f0f8b8b890425df5e228db8ad02338c844f0 openrisc: Call setup_memory() earlier in the init sequence
c2533bc2953866fbaac136ddaa14a2cb8e2b7cbb s390/iucv: fix receive buffer virtual vs physical address confusion
63a22753036884f890758cc282900fa35c86471f usb: dwc3: core: Skip setting event buffers for host only controllers
211e5b56d530b808b7e59dd848e70a0a2ebdf414 fbdev: offb: replace of_node_put with __free(device_node)
81337b1b23f62e24a58933846a4761b255e5b050 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
82c573664fd3e68649a8f1b665841fc76c6f3c3f ext4: set the type of max_zeroout to unsigned int to avoid overflow
e7400caa7a31f270c88e60e2f25f0471220d3663 nvmet-rdma: fix possible bad dereference when freeing rsps
a1be21ede64141d041396c3d07275cd7976dccc3 hrtimer: Prevent queuing of hrtimer without a function callback
34603e9ff777bba651749220b9f7ef4d2dc7d901 gtp: pull network headers in gtp_dev_xmit()
b0a1975866c4744f629dd867b7088bdce3b834f8 block: use "unsigned long" for blk_validate_block_size().
a2a03d17ea3dbcc1e1a4fcb8327d1c552392550c media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
d2034729af6ac15d51f44b2a313f06e747580836 dm suspend: return -ERESTARTSYS instead of -EINTR
1c6ddbbd839a5d4d95d50710ecb8158c3452e678 Bluetooth: hci_core: Fix LE quote calculation
fcdf4329dac0db36a921a787289ef1e6ec354b71 Bluetooth: SMP: Fix assumption of Central always being Initiator
847164d8925e174425cad37eac825c0722fb26a3 tc-testing: don't access non-existent variable on exception
c73cf99ad451e3a320a1a1177c5a31e75d757ce2 kcm: Serialise kcm_sendmsg() for the same socket.
5bf165727e6335bc5bf04241defd7e2c2cc2624a netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
b094242148c745fea7943edbc8e3c8a92bf13db3 ip6_tunnel: Fix broken GRO
0fd0fed5a2219d156f05e9789d6a07bc9f40cc2b bonding: fix bond_ipsec_offload_ok return type
8ddd8eec877972a185140e249d10ccce348c8c10 bonding: fix null pointer deref in bond_ipsec_offload_ok
029e669a06bb2d3ecd2d3e762f5847824c7029a2 bonding: fix xfrm real_dev null pointer dereference
f410c7b9585734fa2ca29dfb894c4764b8ece794 bonding: fix xfrm state handling when clearing active slave
5f945fa598f85a10eabaf359c375c2a8596fbb1c ice: fix ICE_LAST_OFFSET formula
156769d04dec303ecf54ed32e45ae0e282908f9a net: dsa: mv88e6xxx: read FID when handling ATU violations
40565c7a8500b41680dc773e2881040c26b4332d net: dsa: mv88e6xxx: replace ATU violation prints with trace points
46193069bcd44a2457cb9717013caaee1fda72d3 net: dsa: mv88e6xxx: Fix out-of-bound access
2ef90881eb9921baa644f2de4d8bf89ce3d97666 netem: fix return value if duplicate enqueue fails
f61af619065bd216fee98c80f9a8c04555e89f61 ipv6: prevent UAF in ip6_send_skb()
e441c058716ee6ecf26059bdeab1792cb8e14eb9 net: xilinx: axienet: Always disable promiscuous mode
fbd8c91cc22e18c256a63a7cc3b519fef48ea2f1 net: xilinx: axienet: Fix dangling multicast addresses
1c8d93db73b00a63975f448baea45f83aa7364c6 drm/msm/dpu: don't play tricks with debug macros
fd985a341b52eb096b2176eae2676e510cbd1c4c drm/msm/dp: reset the link phy params before link training
decb402c7d43d88e1332fad4aeabc53a9c1b3b53 mmc: mmc_test: Fix NULL dereference on allocation failure
f4a96db6177747dd644829003788f65a06b4823e Bluetooth: MGMT: Add error handling to pair_device()
e3331b8a4bac6fbf0d2ed3f49dcb29f3e341bf8f binfmt_misc: pass binfmt_misc flags to the interpreter
e1ef5dbcef8f966431c3c3b0111d69f965561c46 MIPS: Loongson64: Set timer mode in cpu-probe
866d4a3d562d24829f0fe82e7989c4f1f438ee5d HID: wacom: Defer calculation of resolution until resolution_code is known
afe4ff9b0732418c31f18f16ff7325e0a6b0b664 HID: microsoft: Add rumble support to latest xbox controllers
e599f4d405ba22348322910335bd03f50de9c876 cxgb4: add forgotten u64 ivlan cast before shift
be842b87e1253d2e64d08b56eef7203dc7d8b321 KVM: arm64: Make ICC_*SGI*_EL1 undef in the absence of a vGICv3
fdaaf53b9162ebd3dffe1fc313d777d616005a33 mmc: dw_mmc: allow biu and ciu clocks to defer
626905cfd42a8480a9ef71ff11f6105365fa3f0b Revert "drm/amd/display: Validate hw_points_num before using it"

--===============6995511326719872416==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-001c83e711df-141a3a2f4803.txt

31f3f54682c6117db8e5ffa7bcb56f4aa071d547 fuse: Initialize beyond-EOF page contents before setting uptodate
74a118f6141c4721d04fdeace17e0326058aa0f5 char: xillybus: Don't destroy workqueue from work item running on it
64762becc2af914e6bd52789f865140c086a8fd5 char: xillybus: Refine workqueue handling
64216f7031fc572a9a143b24921e8ef66f1cd5bd char: xillybus: Check USB endpoints when probing device
698bfd7b9b28d4c6fe43f9a9ffa281254feb6e7c ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
de1d93c2dfe434079d0b027c28958f34d355bf44 ALSA: usb-audio: Support Yamaha P-125 quirk entry
43d49c1dca77f36e064bf62984299a743f7ca0f9 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
3656717184068db84dd36603eeaae646ab47a784 thunderbolt: Mark XDomain as unplugged when router is removed
906af8e46d1cdacbf7c6e83c0c1401c1620e355d s390/dasd: fix error recovery leading to data corruption on ESE devices
1cffc98ae7c458a46b35b5cad9c1d5edd884cb10 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
e0b0a4263becbdf3b0c47847d3c7270a955dcae1 dm resume: don't return EINVAL when signalled
4ee94651cfaab05c9cfa51436f791816bdd3b48b dm persistent data: fix memory allocation failure
5a18a4123da721c41dfe5fe63d7dfd80436b1efb vfs: Don't evict inode under the inode lru traversing context
3c8267e56b56b121e0550b2537eee38cefab3aee fs/ntfs3: add prefix to bitmap_size() and use BITS_TO_U64()
4f8ccda91ea9ed843e524405ac8012774f9f6036 s390/cio: rename bitmap_size() -> idset_bitmap_size()
4e26fa45e6c4b5204dca1c433781a8edb4b3b7ff btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
6a827ed3ff16c9550208e073e78de7cdeff7e95d bitmap: introduce generic optimized bitmap_size()
79ebadfbe8eba0688d8026eff88e6d58ce19c347 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
8f4d2ce53c0277d282522cf242a8c1553355561e selinux: fix potential counting error in avc_add_xperms_decision()
52df36661d226b57a70627a2d8d2ed2b680906bf btrfs: tree-checker: add dev extent item checks
cce3654a6f11eb1d6c660524207db65db6f86437 drm/amdgpu: Actually check flags for all context ops.
626191eccd11e4b734b81e9c0c460d677ff5a35f memcg_write_event_control(): fix a user-triggerable oops
321866000e9e311392996a0c3c48442d647a215c drm/amdgpu/jpeg2: properly set atomics vmid field
d18be58bf954a1786d4f677eb8bf7f6aa234e390 s390/uv: Panic for set and remove shared access UVC errors
15a4ba6d2bbd5ef192e32d4ac561911b1f72aaa2 igc: Correct the launchtime offset
fc9c80a74f622d92fff5cc5e0aa691d14485b42a igc: remove I226 Qbv BaseTime restriction
a65152471608c85a922492626a8237bc502db7a1 igc: Fix packet still tx after gate close by reducing i226 MAC retry buffer
66a1cc3ee13a3d5026d62e0a2844afa313a63a0e net/mlx5e: Correctly report errors for ethtool rx flows
2e92f75e2c08e8e5d09ec03a6c06e23aa3cce47b atm: idt77252: prevent use after free in dequeue_rx()
3ebffcc12540a2683f1e3fcaf84acf6e06e5f313 net: axienet: Fix register defines comment description
5b7f4b4f4f1dcc2957c660e39b4a6f1cf582e44b net: dsa: vsc73xx: pass value in phy_write operation
4a5fed6d1075b8fa5c04f4406c34fca9d99cc763 net: dsa: vsc73xx: use read_poll_timeout instead delay loop
18eee83b29eb32666e7bc688421442d9f264544c net: dsa: vsc73xx: check busy flag in MDIO operations
60a66d04cebd11fbb1fd7219af70734b83de1c4e mlxbf_gige: Remove two unused function declarations
e0dd48fad0a9eb26286694336224a8b446372f66 mlxbf_gige: disable RX filters until RX path initialized
1fa55c8f47b2d382b4d054b36ecba323e2303dca mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
cd15a7cd03f38cf0e2a48b93c407fadd440b482a netfilter: allow ipv6 fragments to arrive on different devices
4fa2469e92871b1d5333e07bbf86c517e03af5dd netfilter: flowtable: initialise extack before use
8d77df278f814953884f169efe8588a230eb2930 netfilter: nf_queue: drop packets with cloned unconfirmed conntracks
7de88091fc2168f4356a129ad17c334a07ff8fc1 net: hns3: fix wrong use of semaphore up
3e15b099a461b29f32a8c1b9cb0736da855b34a2 net: hns3: fix a deadlock problem when config TC during resetting
c9f4d12093c8f852088056ed851a2f44f047cc20 ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
9c17d5106c2a6c7b1d4278c8e0bf9cd446553657 ssb: Fix division by zero issue in ssb_calc_clock_rate
05aec2a61f19d13cc5cbeb1cf9c268a6a1bae02a wifi: cfg80211: check wiphy mutex is held for wdev mutex
f2363e355112c5ffe003a9eb0c329cc1e59f7250 wifi: mac80211: fix BA session teardown race
052bd4ee45510f879fc92587d0a9f46b69777dc4 wifi: cw1200: Avoid processing an invalid TIM IE
6fc706516a41c51e949b538cbfa3bf7ed986d742 i2c: riic: avoid potential division by zero
0c0c442006d51080323c865c538d8c92e0ad408a RDMA/rtrs: Fix the problem of variable not initialized fully
f8eb57a5d51e11b0555874f4ad7e49a1ad0f9255 s390/smp,mcck: fix early IPI handling
7815d86667ff5595f32ce8325762e799729e810d i3c: mipi-i3c-hci: Remove BUG() when Ring Abort request times out
bbfdcc9509ec6517a6349d9c6ea8f216d0ed2a95 i3c: mipi-i3c-hci: Do not unmap region not mapped for transfer
20bb8dad0bb68a5e5a57f750240ee0e9dfe947c3 media: radio-isa: use dev_name to fill in bus_info
3281b29e9a41b793adf3a0048030ec65658bc4fd staging: iio: resolver: ad2s1210: fix use before initialization
17fa2d049c87f81fec73451e11906d2c49b69954 drm/amd/display: Validate hw_points_num before using it
6e5226caecc88588c9fe45da999dd45572d079a5 staging: ks7010: disable bh on tx_dev_lock
e1d051bd1f443c523e19c60b10bc2b0286331109 binfmt_misc: cleanup on filesystem umount
dd414351a75240991bd3a82612fcd602d57aeb75 media: qcom: venus: fix incorrect return value
ae5e40b1204175119516ab8fcdbac1960a0723f5 scsi: spi: Fix sshdr use
4ad41d539c0e1e3a99461b0087fef3d457f9b049 gfs2: setattr_chown: Add missing initialization
d90fd91a836adb92d0e396408e9cb2f1356dd08d wifi: iwlwifi: abort scan when rfkill on but device enabled
277d808a70a60b8b1d2b34136fefb75da9e1da5b wifi: iwlwifi: fw: Fix debugfs command sending
4b318917bc1172700a3423e625f868556b9e782d IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
254e6c678c3d53280a549ea44a875b27af33f7c4 hwmon: (ltc2992) Avoid division by zero
7a89db93359ab5d2f82d9005d383454ea8885624 arm64: Fix KASAN random tag seed initialization
2f6c9064b5e319040f822d1e6360f3c56420357d memory: tegra: Skip SID programming if SID registers aren't set
feed07210eea4b502ed85106ac3eb444f189873a powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
1efc26da1db24bc35c1bdf7a127ef8cef0bc6f7a nvmet-trace: avoid dereferencing pointer too early
aaeb4bf67ce85133d4ee4575f460bc86659771e8 ext4: do not trim the group with corrupted block bitmap
71ab369a2dabbb8285fa74efbadd5b592b1fc7e0 afs: fix __afs_break_callback() / afs_drop_open_mmap() race
163b9ed065477689b8a599bbb040d4e53d9179e0 fuse: fix UAF in rcu pathwalks
6e8ad4170bcd6904724a4d170f5fce37b5330684 quota: Remove BUG_ON from dqget()
2abe7c4b0feea9cc161cbae7a92a879d2708207f media: pci: cx23885: check cx23885_vdev_init() return
dbfff434b9f3f9681bb122592a378dfa13adcaef fs: binfmt_elf_efpic: don't use missing interpreter's properties
600691b1c613ecf8075078229ac647b52ee64c14 scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
8bf0e169cf56bbe65ece417209f6a329b2583382 media: drivers/media/dvb-core: copy user arrays safely
76415a8d95d3cc5214a7e41d9c7288f484e987b7 net/sun3_82586: Avoid reading past buffer in debug output
26b6e4f382385c2538590541e71f0eb3d787b034 drm/lima: set gp bus_stop bit before hard reset
c2f5b390869b7f0ab52cccf7a9e21173cb159db0 virtiofs: forbid newlines in tags
6891d101147f1bbe86edf4b0dea348171cfb0a2a clocksource/drivers/arm_global_timer: Guard against division by zero
8e2c8916414af35b48c342a8b6dc22074101d1bd netlink: hold nlk->cb_mutex longer in __netlink_dump_start()
0340398767b0e28095bc88b8a0d234bf8e347dfa md: clean up invalid BUG_ON in md_ioctl
a88094a133a6149f6ec7c26edfb36607f50063ee x86: Increase brk randomness entropy for 64-bit systems
63fda41626edf80bbf5531cf32bf099d3f76b56e memory: stm32-fmc2-ebi: check regmap_read return value
09aba20b2c1806cdef21f649010e6ae95945772d parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
0bf4fd62d6cf60bfe56ee00f71d1e34ecd6448be powerpc/boot: Handle allocation failure in simple_realloc()
05813bde2e66b0682e894c696cae953fffe0a918 powerpc/boot: Only free if realloc() succeeds
52856ca1c0617a5525d9e6797e3880e5c2969f35 btrfs: change BUG_ON to assertion when checking for delayed_node root
34b7f98a2f7cf14a27038a81bcf55e07da292b02 btrfs: handle invalid root reference found in may_destroy_subvol()
3dc6c39b1ef9bf120db53f84cf8e0b875109bfab btrfs: send: handle unexpected data in header buffer in begin_cmd()
6d8e28981ec5021df43e550a57741e97c2663fee btrfs: change BUG_ON to assertion in tree_move_down()
05436f6dcd64c56b3a8755e395f05eddcea3f4b4 btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
e5d8eb2ef9e1072f85f2840e64ac4a6a1f676220 f2fs: fix to do sanity check in update_sit_entry
3e8293d6f0daee03bcc03d149d356c78a7c391e8 usb: gadget: fsl: Increase size of name buffer for endpoints
d783eab8b119c5c97768b899085699d37a151f39 Bluetooth: bnep: Fix out-of-bound access
d3b9189280c6282dfa4318333318920da85ac2cb net: hns3: add checking for vf id of mailbox
f1be9bc3bf30a97c00e5c34f31d3bae8b6f68d40 nvmet-tcp: do not continue for invalid icreq
b38d5d55077430044224a61465f272bca0127f8f NFS: avoid infinite loop in pnfs_update_layout.
12c01b4491fb34983304ccb5107f7568b06efd17 openrisc: Call setup_memory() earlier in the init sequence
092aabf8688876f1fb11e31ab7109865b44352a0 s390/iucv: fix receive buffer virtual vs physical address confusion
648f9a1cb7528537b9064d7ceb7a004987a57db6 clocksource: Make watchdog and suspend-timing multiplication overflow safe
0bf3607296d9b01eccbe29a592f7a918e991a2a7 platform/x86: lg-laptop: fix %s null argument warning
65ecf81b10f2f7f306b1fa70939d389e51d780ca usb: dwc3: core: Skip setting event buffers for host only controllers
f53eed78001152a19356b745d1673afe79b7e944 fbdev: offb: replace of_node_put with __free(device_node)
c1042a320f38ca9ce69bf995d4450b9c513e780e irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
63e686732fb5e44e2641e4a47380ed54d844cf33 ext4: set the type of max_zeroout to unsigned int to avoid overflow
0e2d2a373fa5908220b34336ecf656361a390721 nvmet-rdma: fix possible bad dereference when freeing rsps
a8e843745ad80b2ac1eb6604707f6a375665f691 hrtimer: Prevent queuing of hrtimer without a function callback
256d38519a83d391a799c5c25c2b6e9ff9ce45a2 gtp: pull network headers in gtp_dev_xmit()
28ef47a40886f5efb67b9e5efa01b9fc98a9adc3 block: use "unsigned long" for blk_validate_block_size().
c20d057719db5c2110f9274ed243ccac0e2a21d9 nfsd: move reply cache initialization into nfsd startup
9afa5bc678b348255909dbd1d6a73ce0127e31fe nfsd: move init of percpu reply_cache_stats counters back to nfsd_init_net
d0f52925069fccdfdcccded93a2d4db3f92c954b NFSD: Refactor nfsd_reply_cache_free_locked()
e79660931fd163f64b9581140ee7517439c3aafb NFSD: Rename nfsd_reply_cache_alloc()
0575b2da36ea7ec1f56cff67de69aac11cf9d7df NFSD: Replace nfsd_prune_bucket()
8c1fad3ca68bcda1753594b5ca48e963588aba59 NFSD: Refactor the duplicate reply cache shrinker
3cfd3fae44b354f9b0d1283588b9b4bce6dfb2fd NFSD: Rewrite synopsis of nfsd_percpu_counters_init()
f85e30d8a4d9ed8047ea261ea666b4cf5022addb NFSD: Fix frame size warning in svc_export_parse()
e4c30fec491474c7fb3f65e024c7efea7f87829f sunrpc: don't change ->sv_stats if it doesn't exist
a0d350fb315d723b4a842f7c9c60d1fa0163a18e nfsd: stop setting ->pg_stats for unused stats
d415020a94a4d1c3b2540d78dbe6275f239d987d sunrpc: pass in the sv_stats struct through svc_create_pooled
fe45f9104f48cc06f015348ee0768a5d949884ec sunrpc: remove ->pg_stats from svc_program
8c2def60d87ed34b4aefc165c5e286c0950142ea sunrpc: use the struct net as the svc proc private
a0356807f9c8755d197984748b07ce964572a66d nfsd: rename NFSD_NET_* to NFSD_STATS_*
9e71a53200cb4bd48315911e0d9939ed85098ef6 nfsd: expose /proc/net/sunrpc/nfsd in net namespaces
c8d58d5619aef68bcb20878ea7629f70fdb0e669 nfsd: make all of the nfsd stats per-network namespace
d6521912ae8f7bfcaf694e19db6aecb2176d50d1 nfsd: remove nfsd_stats, make th_cnt a global counter
3ce2ac172c3c1f6794dbf5893b45d54b5437fabd nfsd: make svc_stat per-network namespace instead of global
422a2c27c62a5fc1cd96a68605f6ab189f71ab98 media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
75b8086d352f4b5c81323bf9ff58bfa6d637f3bf dm suspend: return -ERESTARTSYS instead of -EINTR
0982f6cb617883476bd5f607523184e61c7820ec net: mana: Fix doorbell out of order violation and avoid unnecessary doorbell rings
7050a5d9186ba9133bb824b83665f48f9add2b61 platform/surface: aggregator: Fix warning when controller is destroyed in probe
a4f48779d7223978148b83d12da09e943a3ec927 Bluetooth: hci_core: Fix LE quote calculation
7dca56239d0577682a53bd8ff2544e338f7c2100 Bluetooth: SMP: Fix assumption of Central always being Initiator
d0cd46a28a46711e589287180f76be3366e6e823 tc-testing: don't access non-existent variable on exception
1712c1b2447366413ade0abd82f2da5f9bb8f1f3 kcm: Serialise kcm_sendmsg() for the same socket.
752e8a65bd4f70a7eb7363d2836274878d76e725 netfilter: nft_counter: Disable BH in nft_counter_offload_stats().
f27b0ba7498c4c98a8147a1c3c5b5b5a6be53991 netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
6f6aea73e8537efb5fe089a51e8a26f0314a5066 ip6_tunnel: Fix broken GRO
0a9bd50fa5d33732669f5f7e445efb356ea1ab0f bonding: fix bond_ipsec_offload_ok return type
2e2f39ce4212d5c8075d41a1b3666b0e9c567f1b bonding: fix null pointer deref in bond_ipsec_offload_ok
65097f60e831e3e219ad36aec66c2a7569a313f9 bonding: fix xfrm real_dev null pointer dereference
7d67785b781aa1fd48b1fc40476fdb512555f48f bonding: fix xfrm state handling when clearing active slave
1909b2cb31dc4e329ccd06d71b329043a07e0968 ice: fix ICE_LAST_OFFSET formula
f9b13e979576cacf4479b555b0851f20cbf6fa43 dpaa2-switch: Fix error checking in dpaa2_switch_seed_bp()
ba61084b8b1939dd05cf285397549d6c1d92d159 net: dsa: mv88e6xxx: read FID when handling ATU violations
151e512b2242100a018882ef1756b51e7eccab34 net: dsa: mv88e6xxx: replace ATU violation prints with trace points
fb94efecef4fbcd1d2efec6ccfc055c89e2fbdd0 net: dsa: mv88e6xxx: Fix out-of-bound access
11273f0985256e24568814c677fd55b45460e8ca netem: fix return value if duplicate enqueue fails
d51d6bd9c584a0c51e4fa23883a3ea6b42367531 ipv6: prevent UAF in ip6_send_skb()
bf243d28ed61fa6d139fb67216cb7ce1da9eae21 ipv6: fix possible UAF in ip6_finish_output2()
6df1f8c3245ec5b1e9a3bb64144e5ba5d574aa2b ipv6: prevent possible UAF in ip6_xmit()
395ff606c8c5e807ee5499b7bf1d624163a9435a netfilter: flowtable: validate vlan header
5c345aae1046859b42d786de10ce276711d3ef40 net: xilinx: axienet: Always disable promiscuous mode
7993316b65f6c10f0cb71059d18cf46a6b9530be net: xilinx: axienet: Fix dangling multicast addresses
9115c2e27a1b0fc8670b36007153359c4a6dabbb drm/msm/dpu: don't play tricks with debug macros
2cdfb93fa77b80515d805ec0f90506827a485d0a drm/msm/dp: reset the link phy params before link training
3e3fc75c36e66bf742b6e79c9626cd628f6daec0 drm/msm/dpu: cleanup FB if dpu_format_populate_layout fails
500adab4f594cdcb2ce16a506b80c79c2d289d84 mmc: mmc_test: Fix NULL dereference on allocation failure
ba613f16568a864943282bb21a95e77bdd2a5a26 Bluetooth: MGMT: Add error handling to pair_device()
e38d8512b33795e2799ff52219918f3fe771f512 scsi: core: Fix the return value of scsi_logical_block_count()
6fe4bd34dab736c3516ce5efebcf48f01a93dd1c MIPS: Loongson64: Set timer mode in cpu-probe
a982f8d0059ca435657bef020047f060dbc95c99 HID: wacom: Defer calculation of resolution until resolution_code is known
99e354fa49f23fe72e2ebe873d12f785121f7aa3 HID: microsoft: Add rumble support to latest xbox controllers
1fae7142ec4f49adc08e859b193b1ec983f7ab3b cxgb4: add forgotten u64 ivlan cast before shift
3599ba905b4d59f4468b79d6a5e88866f03b0897 KVM: arm64: Make ICC_*SGI*_EL1 undef in the absence of a vGICv3
5c3f9c80fb377fd71f4561f2d7df05b55351522e mmc: dw_mmc: allow biu and ciu clocks to defer
ac43e47b0c117013f5d66afb5b81c5cb6eab94ce Revert "drm/amd/display: Validate hw_points_num before using it"
141a3a2f48038ffd16da1e9fb466a8c44b896c39 hwmon: (ltc2992) Fix memory leak in ltc2992_parse_dt()

--===============6995511326719872416==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-82699a57a033-080cee4a0193.txt

c264219d5b67a228ca18e8607c573baadabef87d fuse: Initialize beyond-EOF page contents before setting uptodate
da434860c5a24787693533a49d8430f3ca7f4f07 ALSA: usb-audio: Support Yamaha P-125 quirk entry
6c1a7e2e187c4e2056864b8fc54d2bcde63809c3 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
88570049dafc690aee9da9c18ff09cb1aac332fc s390/dasd: fix error recovery leading to data corruption on ESE devices
aa04dccdb03dfdf39249282dee1fb617cc3d1151 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
0d4c7d1573b2740d1e3007b96cecb10a07c0095f dm resume: don't return EINVAL when signalled
001ad63768730c3aa89f08351764b5a73306a386 dm persistent data: fix memory allocation failure
ea4476bbf9b0fbfd94b009caa737901a2b3f12ef vfs: Don't evict inode under the inode lru traversing context
79f76c997b38ac847224568144e4d617e8e7a133 bitmap: introduce generic optimized bitmap_size()
b438651201da5ad7865c18d2b9db07dc928ce478 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
dcb6ec3ad72bf0d5a572ac169953e92442363958 selinux: fix potential counting error in avc_add_xperms_decision()
26053b7aba1f9060768b4a87cadcce8e493750bc drm/amdgpu: Actually check flags for all context ops.
b53bad069a52ce90c9216d2189f69bb4a9aab42e memcg_write_event_control(): fix a user-triggerable oops
77a8329de613c5b5002a3a77ae9239a0d50d80bf s390/cio: rename bitmap_size() -> idset_bitmap_size()
2b11c50c0c6928c65d9a07f148d7e1ec84c73600 btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
15bd9faa86a5a413086f883de267da304b61b155 s390/uv: Panic for set and remove shared access UVC errors
13a4daf270f927358a135f41c1540c7982bcb32e net/mlx5e: Correctly report errors for ethtool rx flows
493c8fcdb138bc88b695d75e2ac58079862546a3 atm: idt77252: prevent use after free in dequeue_rx()
97f7d5619ca30e02b0c2ec0df04560886737cdbb net: axienet: Fix DMA descriptor cleanup path
75108c0723608a2bc62d214e4875ff08ea375452 net: axienet: Improve DMA error handling
9e615fc85d51e95393e8ff78c19b430780616fdc net: axienet: Factor out TX descriptor chain cleanup
b2f35b1a3443ce45a4ea45c776ad7dee1077169e net: axienet: Check for DMA mapping errors
7a6ed23927bc7c879a302ecf021ec9a09ae91467 net: axienet: Drop MDIO interrupt registers from ethtools dump
362d96f945bec020a5d0b8eaffc44291eec5455e net: axienet: Wrap DMA pointer writes to prepare for 64 bit
258e1115fce41ca2ce1530647d270a07bd19bd45 net: axienet: Upgrade descriptors to hold 64-bit addresses
518280dac026381fdca8ba9d8dfb6364c54c2e87 net: axienet: Autodetect 64-bit DMA capability
02e8d49cc92e8bee78ed7fc7933167d32d35065e net: axienet: Fix register defines comment description
0a90b71dd1899ef2579b101791545642e28327fc net: dsa: vsc73xx: pass value in phy_write operation
18b3f7b5ab060a0603df1a018f89fabc80c84008 netfilter: nf_defrag_ipv6: use net_generic infra
eff309143e18fa42a7dc2e3c1d63175b7c6b8fff netfilter: allow ipv6 fragments to arrive on different devices
158de99ef4ca20ddd54903b1b90bcf3c2e07ea0b net: hns3: fix a deadlock problem when config TC during resetting
ae39f33545ff07c7b470411cab5b649796773102 ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
b1b0c983b2c9183fd0c7e86866d4ac3d9a3f7c1b ssb: Fix division by zero issue in ssb_calc_clock_rate
93ec2d90193c8c97247975833b6f0f51a346763c wifi: cw1200: Avoid processing an invalid TIM IE
19b50cdaa849055ade0868499c774274b2aca0f0 i2c: riic: avoid potential division by zero
3830bef2a44fbffe5c60ddeea4247c1a11536b43 media: radio-isa: use dev_name to fill in bus_info
038db401b97d812c9607291559adf8f6b7b3231d staging: ks7010: disable bh on tx_dev_lock
dd278a090b0022c4449813fb6c4b5c789f451149 binfmt_misc: cleanup on filesystem umount
9988faa96ea39d9065b2687d5e8073c4e67d3e3d scsi: spi: Fix sshdr use
c4e3c0813da24b2b4cd594e5f1cc06582e9158fb gfs2: setattr_chown: Add missing initialization
1d63ef561897055e808e1d2bc586b30d1c0a9dfb wifi: iwlwifi: abort scan when rfkill on but device enabled
3e97322636687e7323f1c7fd17315037f5a1f734 IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
67b39ab27efd367b671c409067206043dde21c88 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
3fceee6cdbab04445ccaa131071f6bcbe890f490 nvmet-trace: avoid dereferencing pointer too early
ab80b91801108d8ee79b1ee7d3d6c29cd4e20c7a ext4: do not trim the group with corrupted block bitmap
2ceacf43dff8bb4c6c350b157be14f4c53ea2c50 quota: Remove BUG_ON from dqget()
f61111ef40e2430a535bf8dc3f6abfc944051735 media: pci: cx23885: check cx23885_vdev_init() return
833096384a86e0ae8ab78d3cc6ff014e33508fba fs: binfmt_elf_efpic: don't use missing interpreter's properties
2bd26d73cdb1e640a41ae68a31d3803ede37c9e9 scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
9867d987db9b992c569ebeb3d27b82770450733a net/sun3_82586: Avoid reading past buffer in debug output
a07a0709d5525ca8ef59419dd8344ff38c77f059 drm/lima: set gp bus_stop bit before hard reset
ddafca784d7babda166fa85e7d4ad0c1413110dd virtiofs: forbid newlines in tags
3f9a542ff087e68532563e852f3b3973cc225dab md: clean up invalid BUG_ON in md_ioctl
d2951c30d2a28eaebd0a74b1eed51bc886b1b490 x86: Increase brk randomness entropy for 64-bit systems
d369b83c98faea2da5ff4be6b527297e1e42716d parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
3bd575c1d4cce56632c74b62e246086f66ac7701 powerpc/boot: Handle allocation failure in simple_realloc()
4fd59f4ff46d43e981cb92e3648208370971ce71 powerpc/boot: Only free if realloc() succeeds
0fa796c8ab30eb40e7c420379108807a4a4e8532 btrfs: change BUG_ON to assertion when checking for delayed_node root
e4275508bc383e9580ab3ce2e9f8c21188bab8f7 btrfs: handle invalid root reference found in may_destroy_subvol()
a2779333b8c24bad5ed39ddcb2ee625d8b090c98 btrfs: send: handle unexpected data in header buffer in begin_cmd()
4db604eb873422ea79bd9b011f5157d7586a365d btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
d6e768ea72622a2b9c220abfc0bde7aae646fd17 f2fs: fix to do sanity check in update_sit_entry
737e81edf7b9def26f456e000a29540515f288c6 usb: gadget: fsl: Increase size of name buffer for endpoints
a888b4e88f578c72f79239ac588971d2e470ab6b nvme: clear caller pointer on identify failure
267bd9c8e041e4e1ac891afc3dadff3812873c60 Bluetooth: bnep: Fix out-of-bound access
f42f77d64bf4cdf6ed42859d96fef6c3a4b88b41 nvmet-tcp: do not continue for invalid icreq
b255033e087d22ff17625b6755c2ed2b24140e43 NFS: avoid infinite loop in pnfs_update_layout.
6ef36de3ae976c7de3968816d29833884f0e76f8 openrisc: Call setup_memory() earlier in the init sequence
bdcd2ec6c37f656a77f6a6e00f7a0de233b0865f s390/iucv: fix receive buffer virtual vs physical address confusion
c8f4729756115e0d682dd9fd9db84cba49531e05 usb: dwc3: core: Skip setting event buffers for host only controllers
259a0a524c822c30331511366f6b6a0afb38d637 fbdev: offb: replace of_node_put with __free(device_node)
d02647e2bcb13423ff26e76fcd7af487ebe56f0d irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
ea69781b2051d73082553f41705f7748464d2d33 ext4: set the type of max_zeroout to unsigned int to avoid overflow
906b881b5fe666fb9732a03acfe354f2102bb5bb nvmet-rdma: fix possible bad dereference when freeing rsps
80672536b6102a345cd06d8906c6fa96ed6eff3d hrtimer: Prevent queuing of hrtimer without a function callback
d30caa1364845a73e9fb2d5016d23964e59fd2cc gtp: pull network headers in gtp_dev_xmit()
e67e9447a214abf433909a521cfe096ba10bfd42 block: use "unsigned long" for blk_validate_block_size().
887fdc7738c58d1fc118943e598cb7b4949b2ae9 media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
1e94af8d41f64ce05f19cf36567774ddbf074047 dm mpath: pass IO start time to path selector
214d18ce0bbaebb5c2e1051f73c3fe5dd5742a63 dm: do not use waitqueue for request-based DM
9cb6d9a70f088e5e7997ce0258f361dd3117232e dm suspend: return -ERESTARTSYS instead of -EINTR
d38784f56a177fc1ce6044ca5a25f0e9efac4f6b Bluetooth: Make use of __check_timeout on hci_sched_le
2186b364609f7a28045176ee40dbe6d3002dd315 Bluetooth: hci_core: Fix not handling link timeouts propertly
73db70f1f25e0e60a03be6300e2b82780caf7d53 Bluetooth: hci_core: Fix LE quote calculation
daa12cf7b8179d38b139d73eed08884ca271955b tc-testing: don't access non-existent variable on exception
ec61d4a1b89207f537f7e0f55e0b31915d74b98b kcm: Serialise kcm_sendmsg() for the same socket.
66575920c0711f2ce80c6a1def451cdc24cba751 netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
0741b7a8ad8d340df9f6c4901c5fbc7e002c4dd7 net: dsa: mv88e6xxx: global2: Expose ATU stats register
f8cee59bd88e3b8ebb1abf7a55f54af0b91e7c83 net: dsa: mv88e6xxx: global1_atu: Add helper for get next
c28e85c8cecf8bee8737dc975d1510fe9f1e7e2a net: dsa: mv88e6xxx: read FID when handling ATU violations
f13feaec468bec4b59f11849aa8d8bee7a68f450 net: dsa: mv88e6xxx: replace ATU violation prints with trace points
92ac8ce21fa09c69c03295e1c252e4098ab36675 net: dsa: mv88e6xxx: Fix out-of-bound access
8e91c15e44652cb53fb4bb88514d89f7e7648ca7 netem: fix return value if duplicate enqueue fails
e3b69f601b989ef7f730b98a8697ea747890779e ipv6: prevent UAF in ip6_send_skb()
fe997da8f66a2828be2846a1dcf3dc3248ee0080 net: xilinx: axienet: Always disable promiscuous mode
1b06537e8afc0d959cafc2948985becf37210d91 net: xilinx: axienet: Fix dangling multicast addresses
15bc5d0a1cb22281215973c40150cdf6c15a22d9 drm/msm: use drm_debug_enabled() to check for debug categories
7d9d7bca51353602046892f93faa9e3d5cce9844 drm/msm/dpu: don't play tricks with debug macros
fd2b6d74e1c08f6e210fb0850d0bb764c92c912c mmc: mmc_test: Fix NULL dereference on allocation failure
78a8d198ae5230743a103b5a8c16615bd0ac0f31 Bluetooth: MGMT: Add error handling to pair_device()
4ffb10f81097ce05bc6bc994760a028157c3d1ad HID: wacom: Defer calculation of resolution until resolution_code is known
d1381e86e5b94aad5ffeb27c35b1b12b24d1d451 HID: microsoft: Add rumble support to latest xbox controllers
6e49d16d4ea33f276ce7b5a121a1e86a63ccf558 cxgb4: add forgotten u64 ivlan cast before shift
080cee4a0193443071b2b31418b1ac25b33e139e mmc: dw_mmc: allow biu and ciu clocks to defer

--===============6995511326719872416==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-67a63f060e31-7a151345c3af.txt

ae229705ebe3bca14099a9ba83939f9d6d7f44ac tty: atmel_serial: use the correct RTS flag.
05d9712e336d642252daa509440ea412d705566f fuse: Initialize beyond-EOF page contents before setting uptodate
029dbad9fdbcd336ce504c0fc9f1f040c9e322bc char: xillybus: Don't destroy workqueue from work item running on it
c50359b5bffad9ffd34efaa9417b60bd8f6c7043 char: xillybus: Refine workqueue handling
d2484707f74c6a5122cd4abbec9234e4806fcfdc char: xillybus: Check USB endpoints when probing device
ee5c8d355eeede08d8da1d4a362d5bb9cd252c8e ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
3156512b48574edb9c1faf80b76b655e11fb332e ALSA: usb-audio: Support Yamaha P-125 quirk entry
3fe86ee4153f9eadcbfc8e046a8894b95202cdf8 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
90e01a18e382562cdaddc701e2cb825ca70e0408 thunderbolt: Mark XDomain as unplugged when router is removed
ce0b1d5b9af2cb85cbacfb5c9e87c6b5ad54495d s390/dasd: fix error recovery leading to data corruption on ESE devices
f3bc1be66006442e303c6b13640c1be2233d7a39 riscv: change XIP's kernel_map.size to be size of the entire kernel
fb006566c243a15b72ceabad155b2d4f1fdd85cd arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
0fdf3eecb9b7e2eb52de2ab151102d181cabe902 dm resume: don't return EINVAL when signalled
7a151345c3af29b2f9aef3a88a290fbaa4d3026f dm persistent data: fix memory allocation failure

--===============6995511326719872416==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8793d836c958-239dc01a54d1.txt

349dab5b5111b0994a89658c6fba920f2f519fbf tty: vt: conmakehash: remove non-portable code printing comment header
86450161a3584646da8112a92a0297ced2ffda4b tty: serial: fsl_lpuart: mark last busy before uart_add_one_port
d782b4f75eecbc3272322ec428012c3bfa4bd8a9 tty: atmel_serial: use the correct RTS flag.
734d8c398851f67c3aca45c96d1be7585f2135dd Revert "ACPI: EC: Evaluate orphan _REG under EC device"
e1bb0fb0474b3fbaad3b8c91e85f67eade923e92 Revert "misc: fastrpc: Restrict untrusted app to attach to privileged PD"
b74369455721e9b41dac616d31b5506937f6570c Revert "serial: 8250_omap: Set the console genpd always on if no console suspend"
2bf516f5735caf23636d5f976eaac31dd22980ee Revert "usb: typec: tcpm: clear pd_event queue in PORT_RESET"
cc320bcc9bbf8acaa81f73691d7c191067ff713b selinux: revert our use of vma_is_initial_heap()
57f72583978e2300001e771097fe84fd5f703e35 netfs, ceph: Revert "netfs: Remove deprecated use of PG_private_2 as a second writeback flag"
6bead2364a6e3735b167a70070a4e70d434cd7ef fuse: Initialize beyond-EOF page contents before setting uptodate
ad960284fdff428fc74e32b5bcc46a92d597a120 char: xillybus: Don't destroy workqueue from work item running on it
837765b142e14ae262125d995561fe64b2116c2f char: xillybus: Refine workqueue handling
e741c044e4125d3ce602621adb93b843f3842ce9 char: xillybus: Check USB endpoints when probing device
68a8dd0f33fa6ee3b0f83398096b61328baf3906 ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
d71b962b7ba42296b8a1cf75ca85859faa2c6668 ALSA: usb-audio: Support Yamaha P-125 quirk entry
b75ebdd5eea6acad9b8c0d14c5911f0d8cf2f480 usb: misc: ljca: Add Lunar Lake ljca GPIO HID to ljca_gpio_hids[]
e9f48be05598f5f4e1a54f4a0d929420d17af90b usb: xhci: Check for xhci->interrupters being allocated in xhci_mem_clearup()
bd20fe2052ba246a946ed336b74e24cf9b08a8d6 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
ec5df10a7e5ae892ce22d140130334ffb091ac8d thunderbolt: Mark XDomain as unplugged when router is removed
597805062561a7a55c35cc3b90dbcf7f8eeefd78 ALSA: hda/tas2781: fix wrong calibrated data order
2d71ee067f2b41af97f07450b43ad7ba8a44c01f ALSA: timer: Relax start tick time check for slave timer elements
a17127df9d4457dd86ea49623547f5c4d1a253b1 s390/dasd: fix error recovery leading to data corruption on ESE devices
0a5f00855b6d6695bef9866ba2ee87d911035722 KVM: s390: fix validity interception issue when gisa is switched off
cb3955a094e19c2acacc42d60a09785716023765 thermal: gov_bang_bang: Call __thermal_cdev_update() directly
05224b98bb62f70ff557e63f1bedd96858db0d47 KEYS: trusted: fix DCP blob payload length assignment
5cbcd6a26394ab0bf88e1a598dd6f8decff4569a KEYS: trusted: dcp: fix leak of blob encryption key
c87c51954a4d21f9938cf60381f0722683c9b5a2 riscv: change XIP's kernel_map.size to be size of the entire kernel
f8d5438e320481b20a45360d0bf82b4d16dc2a22 riscv: entry: always initialize regs->a0 to -ENOSYS
2eab4fa983b20db26c92303642c6b810658d324f smb3: fix lock breakage for cached writes
bdbf9ab268edc9b946239534996c010c15780232 i2c: tegra: Do not mark ACPI devices as irq safe
79e4bd148c0e08e85134d30145c6fc00c14138d4 ACPICA: Add a depth argument to acpi_execute_reg_methods()
c8b9bc9324d9d6f87962fd819864ccc18494c80f ACPI: EC: Evaluate _REG outside the EC scope more carefully
82dc4f79afc902f1c038af1cd5aa43b2ba3a68f5 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
9f361c5b929d8a8b1d64f56f0b56737961152d69 dm resume: don't return EINVAL when signalled
3de36a9ab9c8791b0fa8e23592642d399a4bb9f3 dm persistent data: fix memory allocation failure
89c907fd7f95de6ecc7f890ef38c21cec985c452 vfs: Don't evict inode under the inode lru traversing context
258842b434dac3e40a2dee1c98784181ecd7a6d2 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
b1b37e681aab0b2d31cd0d34f9b667d055d328c9 i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
85c01d6e91916e39235fcd745d9eca731953885a tracing: Return from tracing_buffers_read() if the file has been closed
303b20c0a67e1c93c9eae1f566a43707736e0c45 perf/bpf: Don't call bpf_overflow_handler() for tracing events
18c2a6606e14e3873ddd17aed8ad73b25a6e7521 mseal: fix is_madv_discard()
9f523e865d9caf1f8dbd194050d60f23be25b916 rtla/osnoise: Prevent NULL dereference in error handling
e4aa12b2a4b9f28be2f786a9c4485d5bdfebed3a mm: fix endless reclaim on machines with unaccepted memory
c71974848dcfd38424ed08a23c2a571379e1f457 mm/hugetlb: fix hugetlb vs. core-mm PT locking
561cf9beb7f2a396148552ec7fbfb1f87aba119a md/raid1: Fix data corruption for degraded array with slow disk
7c16097663236b656001fa3b07fe49c7438f664c net: mana: Fix RX buf alloc_size alignment and atomic op panic
efe703ce73da018f432493a6230b209e08cd8a20 media: atomisp: Fix streaming no longer working on BYT / ISP2400 devices
aa8c43c51070fe91eb2e269e7da9146108617298 net: mana: Fix doorbell out of order violation and avoid unnecessary doorbell rings
e151664432fd469cb48293fe2fc344238c95e220 wifi: brcmfmac: cfg80211: Handle SSID based pmksa deletion
f424ae404d8f95f1390df53d6e56d873f1b8b984 fs/netfs/fscache_cookie: add missing "n_accesses" check
30feb7c44d1d3242e49ac0d6a6ad5e6eb4a9477d selinux: fix potential counting error in avc_add_xperms_decision()
5568116f88295bedc6751883916949217df58f30 selinux: add the processing of the failure of avc_add_xperms_decision()
7ad68271946ca7de23f4d32a846ef99455999a6c alloc_tag: mark pages reserved during CMA activation as not tagged
41947d39c5b8f0534c0cce87fea65c0e85c72c63 mm/memory-failure: use raw_spinlock_t in struct memory_failure_cpu
3104cafd17e3ba1812e9766c73f69aaa51a99ab5 selftests: memfd_secret: don't build memfd_secret test on unsupported arches
844fbc12f10e1f11db6c14d846534eb3d27bde43 alloc_tag: introduce clear_page_tag_ref() helper function
d6521c9ac97143ed36f1b5d51cd3c96a5571cda0 mm/numa: no task_numa_fault() call if PMD is changed
ffcebf0902a6ef96d1726f045b60bc7e9a2bedd2 mm/vmalloc: fix page mapping if vm_area_alloc_pages() with high order fallback to order 0
26c42a47491b2c20bb7c815a5608b34d398b4273 mm/numa: no task_numa_fault() call if PTE is changed
c6a926f33ca3d53e1bade1233244a97d125c0a97 btrfs: tree-checker: reject BTRFS_FT_UNKNOWN dir type
52ed2c250c9f90547517da78b5d0639b873a196f btrfs: send: allow cloning non-aligned extent if it ends at i_size
4c328949674ef5e114cddfa023343f7074aa6ea7 btrfs: check delayed refs when we're checking if a ref exists
e714048368cad5bce42a68e2e4060c00bf7bf4c0 btrfs: only run the extent map shrinker from kswapd tasks
3a23d8058ca832c4cb00fd09a50dc7f78fa73b6f btrfs: zoned: properly take lock to read/update block group's zoned variables
b226b8a551fa1dda0db165f59fc365a787ef8694 btrfs: tree-checker: add dev extent item checks
6f451e25bfdfd06c76d3616435a6c39b5226c224 btrfs: only enable extent map shrinker for DEBUG builds
d8f513577ec4203b1e21bcec19e18827146b4857 drm/amdgpu: Actually check flags for all context ops.
dbd9f6f5792b9ddc14749eb62f39514a2de4c329 memcg_write_event_control(): fix a user-triggerable oops
8b48c916973e86e383349d8330a22824a9683104 drm/amd/display: Adjust cursor position
540e08d07fe4e9f9ab5a67157ac9b3978305e0cc drm/amd/display: fix s2idle entry for DCN3.5+
1e22be0188585d35a8ee809581d033e71cd03287 drm/amd/display: Enable otg synchronization logic for DCN321
125226c301ba04de7f767546eba6e6ba4e9fcf61 drm/amd/display: fix cursor offset on rotation 180
68936e9020a21c6386b327c231d5d044a354bfa9 drm/amdgpu/jpeg2: properly set atomics vmid field
bf4aa7513ca1f8a4acbbb1654cacafdbee696c54 drm/amdgpu/jpeg4: properly set atomics vmid field
87fd49e6fa6a7b931dde9e57719f7c7c71bc43d7 drm/amd/amdgpu: command submission parser for JPEG
8d986c32c2816db027169cbc059f32c53e292c96 pidfd: prevent creation of pidfds for kthreads
693f7fbabc59d09c51fea9aa743b48c01c5740a6 s390/uv: Panic for set and remove shared access UVC errors
6602e920b4cd4aab9a58c380c18ed567ab5226d1 netfs: Fault in smaller chunks for non-large folio mappings
321d3cfcbb8f8505e76d2cd63aaf44f9786ca634 filelock: fix name of file_lease slab cache
6e083b7d09be3926167e0b1d49f665dd87608b65 libfs: fix infinite directory reads for offset dir
118e85490bab68f3cd64ae43fc533ac80e4ccd47 bpf: Fix updating attached freplace prog in prog_array map
3fd8c6997d14da1a7eb6cc90d68aedd428c6d2f3 bpf: Fix a kernel verifier crash in stacksafe()
abbcd8baa8641a0d01bf91d9947793e4f26ec4b0 9p: Fix DIO read through netfs
0628ee4fcdab8944afd07e554a0e32868a5a8a8e btrfs: fix invalid mapping of extent xarray state
688957b99a02c27f849a0fbc7e5c75c421b54f91 igc: Fix packet still tx after gate close by reducing i226 MAC retry buffer
cf583f54d73ca4eaefca4fc175f8dd7d8d9353dd igc: Fix qbv_config_change_errors logics
e006b251b5222e70eb1ea1632a25cb30d62ce03c igc: Fix reset adapter logics when tx mode change
7e0645d9aebd456e51870d1c9bcadd4be4987a7c igc: Fix qbv tx latency by setting gtxoffset
b88195e34d496e8199d56aca58966b596e7f2e98 gtp: pull network headers in gtp_dev_xmit()
9b4b4aaa343b13e3aedfe4fcd27b1b2fe9e01398 net/mlx5: SD, Do not query MPIR register if no sd_group
3169db6751f6a4c20c73e6c6d1b003c60bc3e85f net/mlx5e: Take state lock during tx timeout reporter
5de5203687956a8171aa3c1f6028f69632f6a8f0 net/mlx5e: Correctly report errors for ethtool rx flows
dc7b3b7fa69b0284175eaf23fb518fe9d73872c2 atm: idt77252: prevent use after free in dequeue_rx()
4e951317751e88c541cc4ac50b614fd055b7394b net: axienet: Fix register defines comment description
243d2dcf5bb62cb543c5503ccec14088359b5f77 net: dsa: vsc73xx: fix port MAC configuration in full duplex mode
67cabbc6daece19fc84f5801efd08f42dcc349e2 net: dsa: vsc73xx: pass value in phy_write operation
618b5fb54f06ce4ca9304c27bc8c744e36d4aa83 net: dsa: vsc73xx: check busy flag in MDIO operations
85debee5aae96b4356625243f8396cf7e0da875b net: ethernet: mtk_wed: fix use-after-free panic in mtk_wed_setup_tc_block_cb()
58a4278613c9d06598a1cbc527404a5c266ae401 mlxbf_gige: disable RX filters until RX path initialized
e8cd5b19ebbf1d9451556685095acc90a791a9b4 mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
010d7a2e5f0ec1109c5510dd59c3f8574152d738 tcp: Update window clamping condition
be6cc4e1b60701d894d5a68b1c589e2fc62da5f7 netfilter: allow ipv6 fragments to arrive on different devices
f5541e2d07a7cbc2424c5700c279ecb2c26bf7a6 netfilter: nfnetlink: Initialise extack before use in ACKs
a9694fb3505b9506a46b91b65e8da38347c47a4d netfilter: flowtable: initialise extack before use
79db6cee96ec147ae39e799ff824c54f2575d815 netfilter: nf_queue: drop packets with cloned unconfirmed conntracks
adb7c51db6a9cb54d9d81027df7a45fc8f29c441 netfilter: nf_tables: Audit log dump reset after the fact
dd7770daefed2e3f44a957dfc54c0042f05c14b1 netfilter: nf_tables: Introduce nf_tables_getobj_single
bf6c507a719b869734cfe8176c9df82bf2a0374c netfilter: nf_tables: Add locking for NFT_MSG_GETOBJ_RESET requests
bce0cecca2c547677f77c3a3c1e7ed224223802d selftest: af_unix: Fix kselftest compilation warnings
3b6ef1d868c24bcc07bf895ea52d2288bc0c38b0 vsock: fix recursive ->recvmsg calls
3bfa7363375f8548c238e80493421fcee32926a5 selftests: net: lib: ignore possible errors
79a0720c03a0458b646f5b3e9cc556f9c5c9de3f selftests: net: lib: kill PIDs before del netns
e332c2a1ef123dfe4e40252d5ffaf334ba35989a net: hns3: fix wrong use of semaphore up
11609611dc1a8ddb0e9eb14ac9e703d45cf95f87 net: hns3: use the user's cfg after reset
76d23396ace41c55156d5cb590ab059d342604bb net: hns3: fix a deadlock problem when config TC during resetting
e2ec3421f5bde94ca49908d411654a086345f516 kbuild: refactor variables in scripts/link-vmlinux.sh
607d0e652cf171ce69e04b9fe5aa44dad4662bc7 kbuild: remove PROVIDE() for kallsyms symbols
c043d72f794da28892c011d7df84d538acee5f1b kallsyms: get rid of code for absolute kallsyms
4428968a1bc0b61b8e7f17bb972d861b93e58db3 kallsyms: Do not cleanup .llvm.<hash> suffix before sorting symbols
f9fa56dfdaf79ddfb62b462ed86656dcadfecd93 kallsyms: Match symbols exactly with CONFIG_LTO_CLANG
c70a34665374cdf91ca1f81ab7e8d970189be17d iommu: Restore lost return in iommu_report_device_fault()
e1a4456ffee5d233649abb7ed07966d37dc0ddde gpio: mlxbf3: Support shutdown() function
f650ddb57ff4c96364dcf5d9bcae71e9f5723ae5 ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
bdd193abc7dc6daac3d76e057b08d85b9c59ce4b drm/v3d: Fix out-of-bounds read in `v3d_csd_job_run()`
c141f0955089665d2d40d6554b34f265492befa5 rust: work around `bindgen` 0.69.0 issue
1c3512e28f97fde07103e3a5f14a4e03a68512ca rust: suppress error messages from CONFIG_{RUSTC,BINDGEN}_VERSION_TEXT
e4ed7fc8c16cbfa7e577760791a1f5f2eb5e1f44 rust: fix the default format for CONFIG_{RUSTC,BINDGEN}_VERSION_TEXT
d15eae36581560f2e5a555968b5371bd2c993571 s390/dasd: Remove DMA alignment
17dbb96830ffc7124ad9774a47c1e81b6178f35d io_uring/napi: Remove unnecessary s64 cast
1e347ff7200db39ee6eb1acce01437c1f63e2863 io_uring/napi: use ktime in busy polling
507c021c5e4a87ecf662cc51815b41afcd788d3b io_uring/napi: check napi_enabled in io_napi_add() before proceeding
b38c1f447a9100d6e2282d2ff9a15c8b1476ba3d cpu/SMT: Enable SMT only if a core is online
568639818862b68a7cf5fa1d3c39ccfa7bdc5424 powerpc/topology: Check if a core is online
6da6c816465ec2b5bdb2c8e0d87701a62d07f135 printk/panic: Allow cpu backtraces to be written into ringbuffer during panic
3fe1c7a44ad5b313b533d67f37b3523169402576 arm64: Fix KASAN random tag seed initialization
92afed01403a824f7d538ec253fc23553eb11bff block: Fix lockdep warning in blk_mq_mark_tag_wait
6329b4014f4cc8532d52264138307e362adfccc0 drm/amd/display: Don't register panel_power_savings on OLED panels
a48f7b1fa6a994f052a4270b0b50d682df2b5876 thermal: gov_bang_bang: Drop unnecessary cooling device target state checks
e14fbd959f95f45f2a994cf3c79374d08f2b5871 thermal: gov_bang_bang: Split bang_bang_control()
60399b99755f38b1b87b011a246d60370da1f814 thermal: gov_bang_bang: Add .manage() callback
63d45b1a1abb2dbe164523863bd6390e5566c538 thermal: gov_bang_bang: Use governor_data to reduce overhead
a73e3bfbdc4c3d8c0d9abdbb47bc364c5aee80ce cifs: Add a tracepoint to track credits involved in R/W requests
713e34ebcc688856f11fffd6e691103c044304fe smb/client: avoid possible NULL dereference in cifs_free_subrequest()
8b8543d35761a786419c929f4d645b14180c4a13 dm suspend: return -ERESTARTSYS instead of -EINTR
ef2b4f31b29369ec81d6642a1a78786bf6360328 wifi: ath12k: use 128 bytes aligned iova in transmit path for WCN7850
1ca708f277af5c2195145670b9f81e898c261f90 platform/surface: aggregator: Fix warning when controller is destroyed in probe
2c18cbfb599592dcf4d94e96943b8c695e396c36 ALSA: hda/tas2781: Use correct endian conversion
a068e1531f5701aa2aede1cce2e0309063924d08 Makefile: add $(srctree) to dependency of compile_commands.json target
cba1210ea0a0a8d66da9fe70b1cb22a50c6c8301 kbuild: merge temporary vmlinux for BTF and kallsyms
c226739aa1be5f99fc24bd03f52079830efbd330 kbuild: avoid scripts/kallsyms parsing /dev/null
658e38c9df0ebcc79246bc293b9400443eb58f24 Bluetooth: HCI: Invert LE State quirk to be opt-out rather then opt-in
5f4079d14cb252441b3b59f667fdce118757a3c7 Bluetooth: hci_core: Fix LE quote calculation
6c6a5d352669c03b5e8700dd3098fc44fe69acbf Bluetooth: SMP: Fix assumption of Central always being Initiator
ad31dd1c424e20f86f77d9a91087410c9002eaed net: mscc: ocelot: use ocelot_xmit_get_vlan_info() also for FDMA and register injection
91aa0008299bf5b8566435b50a2f4141932e2687 net: mscc: ocelot: fix QoS class for injected packets with "ocelot-8021q"
83c386de6b5446d1f23f6f33944e31d89d39f3a7 net: mscc: ocelot: serialize access to the injection/extraction groups
384e817f59a8eba785d25665f7b9cac9e6f7cc91 net/mlx5e: XPS, Fix oversight of Multi-PF Netdev changes
59f49888a8193f605abbf8ea9043a20af1418388 net/mlx5: Fix IPsec RoCE MPV trace call
5f2204e6be3e23ba8174e581135b4777482ff361 tc-testing: don't access non-existent variable on exception
97dc9a8a72ebcee3a65427d43c8cbca8927ed337 selftests: udpgro: report error when receive failed
9787ea9340f5ec512715bf47bd348c2e44ac6a87 selftests: udpgro: no need to load xdp for gro
8ecacdcd64dbcb15be2e14616afeb7080d4b63db tcp: prevent concurrent execution of tcp_sk_exit_batch
3ede0091d6f2d85b0e39a3eb36f35c0fd9984256 net: mctp: test: Use correct skb for route input check
4ec2b4172bd8bc473375638b9e22ec2f14718253 kcm: Serialise kcm_sendmsg() for the same socket.
b6f0b1f4eeb994fca72c1c3733e959cb1028b676 netfilter: nft_counter: Disable BH in nft_counter_offload_stats().
68857044c0a3035d22ab90eccfc619352f5217ea netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
f9146c88558c30e90bb45051e36709ed61dbdd85 ip6_tunnel: Fix broken GRO
3c2c9fb8fb3e02d79674266d93e4fdede86263c5 bonding: fix bond_ipsec_offload_ok return type
c36543f281c9c66894cfd35c8958f417e2e29b1d bonding: fix null pointer deref in bond_ipsec_offload_ok
90aded6cbc8f9733dcdc7e56c6fad574726cef12 bonding: fix xfrm real_dev null pointer dereference
b5c2285fd85be3b0d98d0d40922109c572804352 bonding: fix xfrm state handling when clearing active slave
aecde8096b5076af32773467207ef3c73315f911 ice: fix page reuse when PAGE_SIZE is over 8k
d9c18860c25bad4832c42e0066c2f7d6475a6a71 ice: fix ICE_LAST_OFFSET formula
7fb8a45834fb32bb1ce2e9a6d09fcd3e553ec85b ice: fix truesize operations for PAGE_SIZE >= 8192
5e836a602eb35faaf8032fce5cf4bdb993b23bef ice: use internal pf id instead of function number
33dbfe4dfb356ab0c9ea432b3d76fe3e53baa280 dpaa2-switch: Fix error checking in dpaa2_switch_seed_bp()
3392efdd30a06200ea57cdb8ec5408c5fa79eb38 igb: cope with large MAX_SKB_FRAGS
68e71c168cc87b75218d539b01a1e34206f5b524 net: dsa: mv88e6xxx: Fix out-of-bound access
9c448fbb81532c6b3fa798e3366c3211aecd74da netem: fix return value if duplicate enqueue fails
30d1d615d7db4ea37aca2ab6e02086bbc234de05 udp: fix receiving fraglist GSO packets
4c8806ccc91a0c0df1f7beb75426bd13b7ed9e78 selftests: mlxsw: ethtool_lanes: Source ethtool lib from correct path
48a845166f98350c7522d644ba7a56e4f3004a98 ipv6: prevent UAF in ip6_send_skb()
338a009f186d9d99936300ad48297de3b0b30184 ipv6: fix possible UAF in ip6_finish_output2()
871b0bb11bcff194cec2d705693033673e9287bc ipv6: prevent possible UAF in ip6_xmit()
a7433b3b17b13e89702042bd3f5be6d40b2d70f8 bnxt_en: Fix double DMA unmapping for XDP_REDIRECT
af9af3dec56cd54b4095146deb2310c2af87d853 netfilter: flowtable: validate vlan header
e7ed18a99223241d1a6bd7340996444d45ffe4dc octeontx2-af: Fix CPT AF register offset calculation
6b4f360c5e29ce80fa2fe9b7cd2176adc3168ff3 net: xilinx: axienet: Always disable promiscuous mode
1e018aa4a236064037d3c83951a06ec094bf2672 net: xilinx: axienet: Fix dangling multicast addresses
656a40748cc16ed5146a7c5beb8ead6763e5891b net: ovs: fix ovs_drop_reasons error
87400b70c04bc79e9cc55e53a490690ea90b20a7 s390/iucv: Fix vargs handling in iucv_alloc_device()
e1ac277ecf1d79fcae98d7734177c9fbf09e45b1 drm/msm/dpu: don't play tricks with debug macros
ee29a1dcc0d8ebc7371719197a09ecce7c397212 drm/msm/dp: fix the max supported bpp logic
41d219919cea6664aed4ca34364c5b342a394326 drm/msm/dpu: move dpu_encoder's connector assignment to atomic_enable()
34245d354828bf738fc4e6739d20c30b87226d1a drm/msm/dp: reset the link phy params before link training
b55f3ee17dbdfb2ed5b935ea4c4d95717df2a27a drm/msm/dpu: cleanup FB if dpu_format_populate_layout fails
0da94244b084fa76292fbbec2431da94a499c217 drm/msm/dpu: limit QCM2290 to RGB formats only
a62c671ee9a8fe8619ec86c015810da16276b90f drm/msm/dpu: relax YUV requirements
49203a5593fb9e8e0bceedad9c32a8da70eee29f drm/msm/dpu: take plane rotation into account for wide planes
f4cecbc9f544fa2ed1cafe883188dc269ee858e4 workqueue: Fix UBSAN 'subtraction overflow' error in shift_and_mask()
3d524e8601148cd707bee7aa4f6131f5311279be workqueue: Fix spruious data race in __flush_work()
1fae1a091fdbf1fd1b2c5fd9299abbf76d54d976 drm/msm: fix the highest_bank_bit for sc7180
8e432741b9317e4ca9b500c20af17be8c638fb23 spi: spi-cadence-quadspi: Fix OSPI NOR failures during system resume
b1862ad2cfc9151f67646d8bfdfa6ab9829ea5a6 drm/i915/hdcp: Use correct cp_irq_count
79ff1129776cbae171d484460b4aa1aed229c1a5 drm/xe/display: stop calling domains_driver_remove twice
5b2b9b1a13e5c68b70d164716c28245b50e41e14 drm/xe: Fix opregion leak
a3fc8a20a48ee2d3060bf54a9f962a023592f640 drm/xe/mmio: move mmio_fini over to devm
a5a9f176eff75b9198865f7b1571cd88ae242dde drm/xe: reset mmio mappings with devm
16ae6f79bae7f4694ba9fe155f8d5fc36a6d15e0 drm/xe: Fix tile fini sequence
16ae910e9c7e288a5592ae768cdc8f526cece5dd mmc: mmc_test: Fix NULL dereference on allocation failure
49938855d5d150674ad7ac43fc95b4a210d954ad io_uring/kbuf: sanitize peek buffer setup
35649c45cd2786cad901b65f6f6705236549ff0b drm/xe: Fix missing workqueue destroy in xe_gt_pagefault
205781c2cb97e2be068449496570cb942f8f5b9f drm/xe: Relax runtime pm protection during execution
f4cee4836f866d9b6add6e8498ae099035ad722c drm/xe: Decouple job seqno and lrc seqno
2e9f313cb94038f2c56b1641574b0b76a0df7530 drm/xe: Split lrc seqno fence creation up
48f2c5f0c3d96e0597309af27f61a69255da129a drm/xe: Don't initialize fences at xe_sched_job_create()
b76c2b805a8a1800aaef317c6accbdfb5c61cc98 drm/xe: Free job before xe_exec_queue_put
e47c03d2d8bf58d133389d057df3f53dfbf57f6b thermal/debugfs: Fix the NULL vs IS_ERR() confusion in debugfs_create_dir()
bef04a41efb1437d953eff00d126e774339cae33 s390/boot: Avoid possible physmem_info segment corruption
226a378ad6b44c6d60f4110d2148ec326a0163b5 s390/boot: Fix KASLR base offset off by __START_KERNEL bytes
685a0906614a0fa391cb317d13b798d54358dfb7 smb: client: ignore unhandled reparse tags
f44b03ff6f5d46069aa0a05025c4cde2a8cb813b nvme: move stopping keep-alive into nvme_uninit_ctrl()
568940332cb9252fa0e428f45df7e812aa670255 Bluetooth: MGMT: Add error handling to pair_device()
39d0c223236758a4bc57709ed5e414daf3e2dc6a scsi: core: Fix the return value of scsi_logical_block_count()
3960c8bdcfcc38aac2bbf9634eb2d85fcc797332 ksmbd: the buffer of smb2 query dir response has at least 1 byte
fc88bbf376253bb97329170cd88181051d18a72e drm/amdgpu: Validate TA binary size
dbd4ec32fc8156d75db7a84ab9d148309e282c00 drm/amdgpu/sdma5.2: limit wptr workaround to sdma 5.2.1
7c3768764f7df8a6afb27b943c2670886f004e23 ACPI: video: Add Dell UART backlight controller detection
7d4bb821a29fec665f4c19719f59231621d847e8 ACPI: video: Add backlight=native quirk for Dell OptiPlex 7760 AIO
115d21e4994e9c9d6afd806d91f7e7ac61558235 platform/x86: dell-uart-backlight: Use acpi_video_get_backlight_type()
df95f5e98cfe9f4a921765bdf4fb690b4442c2ce platform/x86: ISST: Fix return value on last invalid resource
a671c31b7978a789a82da417d3caded6aee45a3c s390/ap: Refine AP bus bindings complete processing
62c3b0e8163a818d06fef3aa12f04c316c2130df net: ngbe: Fix phy mode set to external phy
4c8edbfd3d0d246c3a1ff7c1de17cfc5824379ff net: dsa: microchip: fix PTP config failure when using multiple ports
83a21c73b6b497c5eb7dbe100fb109cf651cd2d6 MIPS: Loongson64: Set timer mode in cpu-probe
2e706085fa97493b5718e3936aa14abe6701ad95 HID: wacom: Defer calculation of resolution until resolution_code is known
bcd8a610d6ccc3924a8e94508e4a8d3b68b8b4f2 iommufd/device: Fix hwpt at err_unresv in iommufd_device_do_replace()
1d76566d7491a5be73b033ccda92150c921f1404 Input: i8042 - add forcenorestore quirk to leave controller untouched even on s3
af81bb573b716453e40e19920c9fd79d128be4dd Input: i8042 - use new forcenorestore quirk to replace old buggy quirk combination
1c04a59ca6a50c805a29567ce5869e05292ce425 ata: pata_macio: Fix DMA table overflow
07729fb9cd7dc422a562694d0038fb4c5530edcd cxgb4: add forgotten u64 ivlan cast before shift
2f82bc6f03fef296d72e9cef452440ea662f521e KVM: arm64: vgic-debug: Don't put unmarked LPIs
a3972ad1c4aeb93bfe658d93b81caa0f090b95a2 KVM: arm64: Make ICC_*SGI*_EL1 undef in the absence of a vGICv3
708cafc128a8fee0b85d128d9dd459cd479decfc cgroup/cpuset: fix panic caused by partcmd_update
a3589cedb96f34d1ed5037aa5508072214a01b74 cgroup/cpuset: Clear effective_xcpus on cpus_allowed clearing only if cpus.exclusive not set
b893d6fbdff603a6a2cee0ac9c0a8430294f23cf mmc: mtk-sd: receive cmd8 data when hs400 tuning fail
bfffdb149e307e083b0c973a25edec3572e701ed mmc: dw_mmc: allow biu and ciu clocks to defer
d7bd73b09dfd6b06976b79ad5c45d2016cb5f188 smb3: fix broken cached reads when posix locks
f9fff82252c85a4e34e0257d87f9a9ea1d1417d0 pmdomain: imx: scu-pd: Remove duplicated clocks
15e09c97cef474af5206f85df73a9962e4f5fa33 pmdomain: imx: wait SSAR when i.MX93 power domain on
42ca1d9817bc73afa1b620ac7ff2eadc9341e912 nouveau/firmware: use dma non-coherent allocator
15b7f562a77373dce053f881daa8fa4ba925aa58 thermal: of: Fix OF node leak in thermal_of_trips_init() error path
ff2185f24a7baa99bc55648bc64b6820949cd849 thermal: of: Fix OF node leak in thermal_of_zone_register()
39e44f31ff7febb6f7d867e2ed05c9ac0488e060 thermal: of: Fix OF node leak in of_thermal_zone_find() error paths
a5828b7e35cd8ecfca3201c86fc660504256f13a mptcp: pm: re-using ID of unused removed ADD_ADDR
ef69eec5d20563e9a6d4e769c8c6b849b3fee508 mptcp: pm: re-using ID of unused removed subflows
b8fce243465f5850f941526292d37f5e5ce3dcea mptcp: pm: re-using ID of unused flushed subflows
9f989b55b60a708a64839b1e06871cfe6766e462 mptcp: pm: remove mptcp_pm_remove_subflow()
2526336e5edd3769e8643040cf62ca6d88d54b90 mptcp: pm: only mark 'subflow' endp as available
f2bc5714e508e29b3377201ecd4e0bd6fdc58e97 mptcp: pm: only decrement add_addr_accepted for MPJ req
563092f63e864b41f44033af544ee5f80f5df4f0 mptcp: pm: check add_addr_accept_max before accepting new ADD_ADDR
9b2ebd82a642c8445f5d2a5a2dda52c9e9774910 mptcp: pm: only in-kernel cannot have entries with ID 0
2895f21e1eedccfded69e87a58f661a05ba12c0e mptcp: pm: fullmesh: select the right ID later
14f9e1e0561ff3471f8a53e1b109b96df0b1e3f6 mptcp: pm: avoid possible UaF when selecting endp
5611d64f813d1a146ac7f279a799e88dc806ef87 selftests: mptcp: join: validate fullmesh endp on 1st sf
3862f9a3b723b4b776430f511d2da01c2854645f selftests: mptcp: join: check re-using ID of closed subflow
162032509f9e22316b2c1d9cacb01898eab5af9b drm/xe: Do not dereference NULL job->fence in trace points
8a0463a108e6c9173885b2a1765153634e71f120 Revert "pidfd: prevent creation of pidfds for kthreads"
beb5b84922f306777a8f60eef99285adc3c3f6fe drm/amdgpu/vcn: identify unified queue in sw init
e230f88044ab4dac0de2eafb2f639f73453e2a5f drm/amdgpu/vcn: not pause dpg for unified queue
0c8c09459783ad5456571739c73187ecc3559ec9 selftests/bpf: Add a test to verify previous stacksafe() fix
239dc01a54d1d1ed5c21f535af5a1f7efa3342a7 ksmbd: fix race condition between destroy_previous_session() and smb2 operations()

--===============6995511326719872416==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c615b616701d-d5fa1c8d0530.txt

6952e2b5f466a4bf28b5823676e1e67ec2abf5b7 tty: serial: fsl_lpuart: mark last busy before uart_add_one_port
0f8a3da91135d106fd7e740b680cdfdf4bf2663c tty: atmel_serial: use the correct RTS flag.
6455f975cb241149fcfb7198d43ff982ceb6cec1 Revert "ACPI: EC: Evaluate orphan _REG under EC device"
54e51cf433c9523f2f1379e7cc31d75414a6df79 Revert "misc: fastrpc: Restrict untrusted app to attach to privileged PD"
15ac353d0afa497c8590a94c94b6cadc9a33cc7d Revert "usb: typec: tcpm: clear pd_event queue in PORT_RESET"
a13c522a9c3b504f8229b99fcdda0cda052d855f selinux: revert our use of vma_is_initial_heap()
7dea073bcb9ce21b11f0ab29fdcb343e5f3fd283 fuse: Initialize beyond-EOF page contents before setting uptodate
3b2f5e45e335c1296bdcb599cb97b12ca2c185e4 char: xillybus: Don't destroy workqueue from work item running on it
680c5aeeab0f146b8720b82c7e5309ad251ef60d char: xillybus: Refine workqueue handling
ed5a78f3e5f5c9fffe736e28940c31aa42b1f763 char: xillybus: Check USB endpoints when probing device
59ad2851cb64940cb18c58ec7011f793a5de6d74 ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
6fd08e37577a2baba88f80d0cd01b26a9b0ae500 ALSA: usb-audio: Support Yamaha P-125 quirk entry
ce022c7cdacfc6a8c4733c9a1d4bacb709b4bd0a xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
01529efeff0518d30f6f6db7b94c92bca1848a8f thunderbolt: Mark XDomain as unplugged when router is removed
8ed58fdd1170d34713de9a687251d1806ee3606c ALSA: hda/tas2781: fix wrong calibrated data order
abfa5fa8b1d129d41c1f65ad4655bc825837691e s390/dasd: fix error recovery leading to data corruption on ESE devices
8de5cda3cf502b8c371c34b95a6142ad2da154b9 KVM: s390: fix validity interception issue when gisa is switched off
857629a9ffb57dd3e0e7eacc6f50cad33b13f6d9 riscv: change XIP's kernel_map.size to be size of the entire kernel
0114b1d549edb96fd93c026c0adc56905f3c9ca1 i2c: tegra: Do not mark ACPI devices as irq safe
6e3af99dfd543622aba1c2228763def8a74787bd ACPICA: Add a depth argument to acpi_execute_reg_methods()
e41b35b9088760112d49b30ee23a97c24f51f733 ACPI: EC: Evaluate _REG outside the EC scope more carefully
cd063264a6d3212352dcd5fc458d552c12b28509 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
5183d2398bc99a9469d15978ca2971d784d1e28f dm resume: don't return EINVAL when signalled
6ac2562d0719aa092fb25c95f64cb26dd448742c dm persistent data: fix memory allocation failure
e12a3166e9d44ec4536f76514761ef4089018e4f vfs: Don't evict inode under the inode lru traversing context
cc20d63636c212ec76da272b1bc12a23c9d0d46a fs/ntfs3: add prefix to bitmap_size() and use BITS_TO_U64()
0ceadbc769206af97e0a912d083156d30335217e s390/cio: rename bitmap_size() -> idset_bitmap_size()
f4954ac7fd62eec76954622de841c399165bbf98 btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
458cffc491e765b4919dc761c1ff51ee92ca5ba3 bitmap: introduce generic optimized bitmap_size()
32230df52218307fd7f7e111d182dc9d942e04cc fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
039180f6f476cc78e261b4189014c3236e1b1506 i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
461e670108de07c117616a325db9ea489d5575aa rtla/osnoise: Prevent NULL dereference in error handling
534a7dd675cb7307d01e093800e0b8e4aa9c61de net: mana: Fix RX buf alloc_size alignment and atomic op panic
65ad71c1a3c45f0761639e138e0a965e8a53d0eb net: mana: Fix doorbell out of order violation and avoid unnecessary doorbell rings
759b090ae64f9fc2cb57a3ef12a63033414697f5 wifi: brcmfmac: cfg80211: Handle SSID based pmksa deletion
71fbd6d1a3ab91201cfcd46d88013c1b03bcf72e fs/netfs/fscache_cookie: add missing "n_accesses" check
a86bf60976f7115bbc9dba4a08459070b40501bc selinux: fix potential counting error in avc_add_xperms_decision()
c44bc413d2b8606f7e5c991ad2147017437d1c5b selinux: add the processing of the failure of avc_add_xperms_decision()
5fe19d5bd4230eae10096aa2e73b7e7276c613a4 mm/memory-failure: use raw_spinlock_t in struct memory_failure_cpu
f11e14b668933a6de65c21a5a1f53879bf80e005 btrfs: tree-checker: reject BTRFS_FT_UNKNOWN dir type
7056291f5d235c05e81b96976c4f7e1115406275 btrfs: zoned: properly take lock to read/update block group's zoned variables
b4abe74c1e746b3fe921972e0bcf469e6b7b3cbc btrfs: tree-checker: add dev extent item checks
5e906dc773ef4675a0fc003bd15982202763df4a drm/amdgpu: Actually check flags for all context ops.
1a15a62ccce7d8ba35ab478fa8d11c02ae8daed1 memcg_write_event_control(): fix a user-triggerable oops
ff7e12d991912aa16610172deaa5ecd1f520d67c drm/amdgpu/jpeg2: properly set atomics vmid field
5602b6b6b73194293bc9edf6f3a172fb40d8fd47 drm/amdgpu/jpeg4: properly set atomics vmid field
3162a222c19b58e09e19f4e601cecff70950b462 s390/uv: Panic for set and remove shared access UVC errors
bc4ee4dcd6486c24d9ff1c1b8960c114ed322a89 bpf: Fix updating attached freplace prog in prog_array map
e8ba7db666285c244f4a5eb4b7e86e71578dc635 igc: Fix packet still tx after gate close by reducing i226 MAC retry buffer
cee903ab647e008163f862ba76de3174fea12708 igc: Fix qbv_config_change_errors logics
36cdf5e26f2736b4724aa3d2bbd4b3f7387752e9 igc: Fix reset adapter logics when tx mode change
c1f596859d0fc10a14a8c480fdbb2d76c22a5981 net/mlx5e: Take state lock during tx timeout reporter
7ddccc5bf263a2749f7937225115ab9c98b8b5ca net/mlx5e: Correctly report errors for ethtool rx flows
dcf76d91e673dee5f07e580300efd574a058c342 atm: idt77252: prevent use after free in dequeue_rx()
1aba8b159ece242b44a9ee0c64cd5e9bac96516c net: axienet: Fix register defines comment description
aaa5f01ab16ca3d3dbdd92cfc9f100c09e5ebdd9 net: dsa: vsc73xx: pass value in phy_write operation
fd00e4b6b019c4dd5c53a072a03248ec744d0bf9 net: dsa: vsc73xx: use read_poll_timeout instead delay loop
4794966fd56525c4e112931345df8c7a2be35314 net: dsa: vsc73xx: check busy flag in MDIO operations
30f452d870be38512b744b306f95473d0642cfe4 net: ethernet: mtk_wed: fix use-after-free panic in mtk_wed_setup_tc_block_cb()
4d2cafbac72a952c24f1e9f43dbcf1e71bff16cc mlxbf_gige: disable RX filters until RX path initialized
133edc83cf25e6c5737878e70e207cdcfc0d8d34 mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
65a7e7d9a4b34de1be03592bc3a22de4e47e62c9 tcp: Update window clamping condition
5a506f886fcf357b76362ae3d188a009e5476d99 netfilter: allow ipv6 fragments to arrive on different devices
8d6e46d090a750b777c50c4a1ead9903c221830d netfilter: flowtable: initialise extack before use
5d8f5caa50157f0a4dd9040a2aa35e67df7527fb netfilter: nf_queue: drop packets with cloned unconfirmed conntracks
327342edd213f67e6e8bb693026663fc724cb963 netfilter: nf_tables: Audit log dump reset after the fact
17230d339f23c9be93674425d829fafef3e11314 netfilter: nf_tables: Drop pointless memset in nf_tables_dump_obj
41fac0006fd099674464118fe16e5891c11aca3b netfilter: nf_tables: Unconditionally allocate nft_obj_filter
69193163c2c24e04b1d247b528720f9dd572437e netfilter: nf_tables: A better name for nft_obj_filter
c8e4483563e133c274f93755b6174a9cafc12a14 netfilter: nf_tables: Carry s_idx in nft_obj_dump_ctx
758ca24408ccdfa1f609db8c0bebda22d065a780 netfilter: nf_tables: nft_obj_filter fits into cb->ctx
eef5543c92af70bc5e0246c400fc98569861ca15 netfilter: nf_tables: Carry reset boolean in nft_obj_dump_ctx
f60ec54b0861465a30555704b675ef059b820cdd netfilter: nf_tables: Introduce nf_tables_getobj_single
fff2ea4334565352e7926638bf0c568773fd399e netfilter: nf_tables: Add locking for NFT_MSG_GETOBJ_RESET requests
57e5351b3fc3b88680ba276498f41370f711be0b vsock: fix recursive ->recvmsg calls
b0d9e9f8dbc8677d6d1b11db8b40d88bf38618cf selftests: net: lib: ignore possible errors
22601daafcd3c5be2183f126905b39fca97c4715 selftests: net: lib: kill PIDs before del netns
8b87825777e4e154bf8614ea098b2be11eaa5796 net: hns3: fix wrong use of semaphore up
06b5287b048a6194bc45ccc6fd515308c0fd0b8b net: hns3: use the user's cfg after reset
9e9eb5d20095c6e5d1768164692c95ab1b2e53ea net: hns3: fix a deadlock problem when config TC during resetting
c21dec9acb432488fb269266d8ddcb05b4142b42 gpio: mlxbf3: Support shutdown() function
bf18564617d407cd1e64a0600154f547ad5e0e22 ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
14b9e3bcf862dfc820cb2edce92845d8068d754d drm/amd/pm: fix error flow in sensor fetching
b749b012715297ebf8398616b52b01db32547e5c drm/amd/amdgpu/imu_v11_0: Increase buffer size to ensure all possible values can be stored
2ef0ca4719133463dfcef602727592cdda608b17 drm/amdgpu: access RLC_SPM_MC_CNTL through MMIO in SRIOV runtime
6fe8661e895640aecace6617f069d5a77911aa1c ssb: Fix division by zero issue in ssb_calc_clock_rate
a1e4f2baf9fa2d38d712bc4d27c80bc362b437ee ASoC: cs35l45: Checks index of cs35l45_irqs[]
2b8fa12ba3307f34e82ad4b2a6b3faa6c4400050 wifi: mac80211: lock wiphy in IP address notifier
7c9fa6194b6621253c5dfeedf06025a873426cea wifi: cfg80211: check wiphy mutex is held for wdev mutex
c60f43c393e41cc0ee1301cb2e466d421ccdc381 wifi: mac80211: fix BA session teardown race
cf6d44332983a7b195e555c52ee7805e80b5689a wifi: iwlwifi: mvm: fix recovery flow in CSA
f7b113297003d747fa07dd62760eb325248196ec rcu: Dump memory object info if callback function is invalid
d8ec139d6081bc4b98300f7afd950d333df11936 rcu: Eliminate rcu_gp_slow_unregister() false positive
e55858df916e51b44014d0bc770f7d8d15923b42 net: ethernet: mtk_wed: check update_wo_rx_stats in mtk_wed_update_rx_stats()
0fcd21d25d385b11412de521fd71f3c1db771a67 sched/topology: Handle NUMA_NO_NODE in sched_numa_find_nth_cpu()
23c97c9777f300beb230a0c8cd740fd15245e7c4 wifi: cw1200: Avoid processing an invalid TIM IE
05b991140722e25acec23b97af694e64a3645a5c cgroup: Avoid extra dereference in css_populate_dir()
ce3272e04378e90c015cb5a5e79669ad52ce0b79 i2c: riic: avoid potential division by zero
9e885c5a8e352a28c2dd1e808ccd0ee33ffb544d RDMA/rtrs: Fix the problem of variable not initialized fully
cc7812e2a30407fda462fdc9a702633822a19dcf s390/smp,mcck: fix early IPI handling
204a759ab21a465d3940b8cfcf31ddf16c6b7891 drm/bridge: tc358768: Attempt to fix DSI horizontal timings
0a467c4ff9a89094f91eeb995c81832df9fb273a wifi: ath12k: fix WARN_ON during ath12k_mac_update_vif_chan
b4e2d53fe1b9a04362292edb2795107fa5086e71 i3c: mipi-i3c-hci: Remove BUG() when Ring Abort request times out
9d433b65fe26c879579faf94a4e3a7cbf0496838 i3c: mipi-i3c-hci: Do not unmap region not mapped for transfer
e607c0e9bd5ef7db69bc654ca18454c93ecf4f27 drm/amdkfd: Move dma unmapping after TLB flush
9893d6f46feec93beff00ec4c587ba71b08a66b3 media: radio-isa: use dev_name to fill in bus_info
63b701b38819c75766700408f2017eaae13db970 wifi: ath11k: fix ath11k_mac_op_remain_on_channel() stack usage
c6d0fd3b657b0971fceed4905170b9a31b870c4d staging: iio: resolver: ad2s1210: fix use before initialization
3459c2795a43d1ba52beae4428a5e3e076caa857 wifi: mt76: fix race condition related to checking tx queue fill status
5010c21d4ed095a488e5001f2b4c2423e92c2dea usb: gadget: uvc: cleanup request when not in correct state
2f1e3eb33d1bb1bf70276ac1be969c697b1c3622 drm/amd/display: Validate hw_points_num before using it
41b926d010163fc175b52fc5f6f65c7bf121bdbd staging: ks7010: disable bh on tx_dev_lock
c6c6811e39d94a514faeb422c9cc7ebef76fd82a platform/x86/intel/ifs: Validate image size
b45c3d57521223b67cea13fd65427396bc4e155d media: s5p-mfc: Fix potential deadlock on condlock
393f55eec03788c37016c0a883e205790c24e6f6 accel/habanalabs/gaudi2: unsecure tpc count registers
8af713ac107ab33cc9b908f3fd50366b70e12e40 accel/habanalabs: export dma-buf only if size/offset multiples of PAGE_SIZE
43cd2542b9b2a72db449d5c457801cdc5b1f932c accel/habanalabs: fix bug in timestamp interrupt handling
6ffcde81e8bf7de151f07b55aa938ab42d72403c md/raid5-cache: use READ_ONCE/WRITE_ONCE for 'conf->log'
18b3ff882dd69e591dd99ce5889a6e6d2da36ddd binfmt_misc: cleanup on filesystem umount
f3d3004ba508c6b8e91be0e68f0cb5f63d2d5d0f drm/tegra: Zero-initialize iosys_map
6222bab88e6ad47f4e21a09cc982dc80e9a42f0e media: qcom: venus: fix incorrect return value
a8bf9b38b86b3ca67bcc6d37c6de9d510b97f6dd iommu/arm-smmu-qcom: Add SDM670 MDSS compatible
f451a80013d8a73127ccc1549c93fed6eb69ca1d ASoC: SOF: Intel: hda-dsp: Make sure that no irq handler is pending before suspend
815270e5f87f023c65908642ab8e0e15f848a128 scsi: spi: Fix sshdr use
301e15b6330d183b7c5d511109672bd7059a0c7b wifi: mac80211: flush STA queues on unauthorization
85e2d107324986d1a22077c0f56ef49f7d203cd2 gfs2: setattr_chown: Add missing initialization
062408a6c06b91fcebb3b25e75ef89f73ec06a7b wifi: iwlwifi: abort scan when rfkill on but device enabled
efada676ef6a17e938a1228c789e3191b7764511 wifi: iwlwifi: fw: Fix debugfs command sending
7b18a9b1d0aa9abd9777b199d9a75aeb8632b2fc wifi: iwlwifi: check for kmemdup() return value in iwl_parse_tlv_firmware()
4290ae37c6d2c23b1acfa97d106156f20618da56 clk: visconti: Add bounds-checking coverage for struct visconti_pll_provider
4fad3531a08418b17be60817f62e16aa9d425538 IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
adbbbb48416617b64719b0551f98c82900f63c07 hwmon: (ltc2992) Avoid division by zero
98b8929f17d0355aac478e49b29e4e9df149d4b6 rust: work around `bindgen` 0.69.0 issue
447c8a5907869de24a02f4da8c4159e01e54b68e rust: suppress error messages from CONFIG_{RUSTC,BINDGEN}_VERSION_TEXT
15e78315e8c380ef4c3d2941fac67cd716492072 rust: fix the default format for CONFIG_{RUSTC,BINDGEN}_VERSION_TEXT
c20d3c28f6cb233547d85d57663f24ea2a3c97dd cpu/SMT: Enable SMT only if a core is online
015c864a303e248ba85cdad466b26a0857d52d17 powerpc/topology: Check if a core is online
72fdd2c5305c83baa3548fd0983cb44d4967d641 arm64: Fix KASAN random tag seed initialization
a46a857977119b5ca9a0722c81cc77c03053c2d0 block: Fix lockdep warning in blk_mq_mark_tag_wait
c2364b2c9d34f4272e504cd14d62a5439ba43fba drm/msm: Reduce fallout of fence signaling vs reclaim hangs
4a42caae7e5272606b7130e1c0f728ab5eaa5e3c memory: tegra: Skip SID programming if SID registers aren't set
73970ba5da3ebe8fc21c43cbe64c1b1005ca8a64 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
57bc6f17757fe7bac6522be0eddc17a5b965dba2 ASoC: SOF: ipc4: check return value of snd_sof_ipc_msg_data
0bbdec2d858cc5cadca5b0bc7bed8ddfd0f2ebbf hwmon: (pc87360) Bounds check data->innr usage
e8f8bb76f5ef8568ae41ea0209862ccb12134f21 powerpc/pseries/papr-sysparm: Validate buffer object lengths
d0a03c1bb4eba9271ba5a293ea1a4c507d164d0e ionic: prevent pci disable of already disabled device
e2f201bd16339f0db4290c1205d62a7e44c4536f ionic: no fw read when PCI reset failed
29bef3c64cb0e47597af2add39fa5a3ac1ea66ac drm/rockchip: vop2: clear afbc en and transform bit for cluster window at linear mode
a7978ecf31a6d6eebc5f2f3d68e10532642f679c evm: don't copy up 'security.evm' xattr
936dae6e4d06d5d904c76b0dee8532795125b2ef Bluetooth: hci_conn: Check non NULL function before calling for HFP offload
6d00e699d0f2ab81a1159869bde123709bafbafc gfs2: Refcounting fix in gfs2_thaw_super
2894684d17f20bacbcacae91e161d44fc1cd0c5c EDAC/skx_common: Filter out the invalid address
a52fc50052e380b891fbdf3dcb1dda53346ef294 nvmet-trace: avoid dereferencing pointer too early
3c7050cdad7070ae6d29111dac61957ff3a5ddf8 ext4: do not trim the group with corrupted block bitmap
09a5ab4b13d689c168e537f11dfedf7e49c33ada btrfs: zlib: fix and simplify the inline extent decompression
a23fdc52b5b9351376a6d20184619955852bb946 afs: fix __afs_break_callback() / afs_drop_open_mmap() race
35bea6482d10a37f5a0899b23eed7521a169221e fuse: fix UAF in rcu pathwalks
52ac1d8eb28ed5ea25b7b57777d39155ae13b6d5 wifi: ath12k: Add missing qmi_txn_cancel() calls
0527d650ed771cc6b1a78fbc1b3417e203cf244c quota: Remove BUG_ON from dqget()
c5baea7f2017292378a21aced1064d29ec841979 riscv: blacklist assembly symbols for kprobe
780e4873c25b83a525d91003f9d03d3bbbe4a143 kernfs: fix false-positive WARN(nr_mmapped) in kernfs_drain_open_files
f7be1f95af113300b50a0f3fc359f305ee492ed3 media: pci: cx23885: check cx23885_vdev_init() return
e947a6ad05389d47fe447a32ccddcbdd7c1b2d3c fs: binfmt_elf_efpic: don't use missing interpreter's properties
91f586763f15d9fb95ced73140a4c6c097fdcbf6 scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
032971110c47c849874702eeb8e66fd87c419440 media: drivers/media/dvb-core: copy user arrays safely
a4645fd83e2ae3d3e681a987c0218ea5044a1aef wifi: iwlwifi: mvm: avoid garbage iPN
d3a936fc300e4cc23dc6087bf6e439d90097c465 net/sun3_82586: Avoid reading past buffer in debug output
81c23375a46bf194759427377cd3e964de229d75 drm/lima: set gp bus_stop bit before hard reset
e928af84081a8fa4ff2b531e315a563871e20aed gpio: sysfs: extend the critical section for unregistering sysfs devices
31203966d9180efde4922362113cc733bfca1bf3 hrtimer: Select housekeeping CPU during migration
efd92b6db0c7a0a9012474b334a02f697ace1291 virtiofs: forbid newlines in tags
a6cc8d896667a6004b9a85be74331d8e50f855f1 accel/habanalabs: fix debugfs files permissions
f7480949ebd51a9f6b3b59e30ce8a993d2f49a3e clocksource/drivers/arm_global_timer: Guard against division by zero
b6928869bc8c02fca2352d9b11e41929b17abded tick: Move got_idle_tick away from common flags
644cf8b79e92f99dadfb5eeb69b42cf3661745a2 netlink: hold nlk->cb_mutex longer in __netlink_dump_start()
6c33a19150451911109434c89a352e9fcec37492 md: clean up invalid BUG_ON in md_ioctl
cacb7c3e8136df62541f70ccfceade53a95ead00 x86: Increase brk randomness entropy for 64-bit systems
d5f44ae1fa0958e70ffbed471a4d6ad0bc99e05a memory: stm32-fmc2-ebi: check regmap_read return value
9273a56d4afd6b6554d8162f9e7d63ae9d0bcd96 parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
dc0c5d03f453c1de907716481369838c60c5f028 rxrpc: Don't pick values out of the wire header when setting up security
b1e3e3b80365485194326fc25f463e1edc08f8e0 f2fs: stop checkpoint when get a out-of-bounds segment
73d00a5cd059624a7b922ced2ff2960744f4a619 powerpc/boot: Handle allocation failure in simple_realloc()
e5b07b63d8c7bd7085c0d6e55bea472ab0c8bcd7 powerpc/boot: Only free if realloc() succeeds
e4d0e8deeb82560dee6267846cc3655bff4637b8 btrfs: delayed-inode: drop pointless BUG_ON in __btrfs_remove_delayed_item()
f76d8fb3415f724b5781c318f857825fc1f0b04a btrfs: defrag: change BUG_ON to assertion in btrfs_defrag_leaves()
6cc252fc33f390c38bb39c078748eec65b7f6ad6 btrfs: change BUG_ON to assertion when checking for delayed_node root
a0401e2e2b2a521f9e87f087e1041556c9163e7c btrfs: tests: allocate dummy fs_info and root in test_find_delalloc()
701183d24c6dd12be13422d383187ea013f0d5be btrfs: push errors up from add_async_extent()
0fc8df1b4398d6c6a294917633b20f03018bf621 btrfs: handle invalid root reference found in may_destroy_subvol()
faf893b67d37a67cce28c1abdf66517ac93ad46e btrfs: send: handle unexpected data in header buffer in begin_cmd()
7c8417ff365c8970d012e7dc61472c9cab17814d btrfs: send: handle unexpected inode in header process_recorded_refs()
69f220c8eb87edb77a91a62f1c3857d7f3f071dd btrfs: change BUG_ON to assertion in tree_move_down()
8283039ed344629ac06d94f6a114729828db5adf btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
dbed842b8de519a32d29ea98dd930c7c5454a147 f2fs: fix to do sanity check in update_sit_entry
fbd48bd7df2dfd95d6f1324d4f6a57095329c819 usb: gadget: fsl: Increase size of name buffer for endpoints
91c366cec0b1d95d4130ea04a2b9d2bf9758ea89 nvme: clear caller pointer on identify failure
fc4d377d744d2a8df0914a8e0e612fa4f2cee755 Bluetooth: bnep: Fix out-of-bound access
6811776cc6f82d9a55419a99721c8cbc4a0fd868 firmware: cirrus: cs_dsp: Initialize debugfs_root to invalid
73e96498ac43eecd28f279c6aa076d4b27362f57 rtc: nct3018y: fix possible NULL dereference
9ea94878281dca1a4a1f295d837f1f9af9ea44e9 net: hns3: add checking for vf id of mailbox
ac033768c38579c64c9bbbb6466acf06bbe5b3a7 nvmet-tcp: do not continue for invalid icreq
3208e48de0f4c8f406870f4e5ea9a0ae3194eb9d NFS: avoid infinite loop in pnfs_update_layout.
3056d77a7df019a0b24f55e09b1d1511d8aa9b7c openrisc: Call setup_memory() earlier in the init sequence
08c324efd3e2e50c8a474d52976396efc39a9c50 s390/iucv: fix receive buffer virtual vs physical address confusion
c55865dd6089e27a076c6dd90809df27be7fce79 irqchip/renesas-rzg2l: Do not set TIEN and TINT source at the same time
22739e00cdb757299302eb96c2db048b1d2742f9 clocksource: Make watchdog and suspend-timing multiplication overflow safe
7cf7e20ca767e6d90638b241f5dcec7c4b7c77f4 platform/x86: lg-laptop: fix %s null argument warning
d2aa8b8d9350b4c99d9ee75fe92d0bcefa738295 usb: dwc3: core: Skip setting event buffers for host only controllers
f1362979b3b9e5f9874d1a7793276b6734e8abfa irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
c9ff79b5d6886bf647663d9acb359131de519a77 ext4: set the type of max_zeroout to unsigned int to avoid overflow
18bbdd5c3a1ccf5ee0a48e6eb9631e350c6b27bf nvmet-rdma: fix possible bad dereference when freeing rsps
fe2801ee34b2b6575ffe1a5d9f37bcb238dd0bda selftests/bpf: Fix a few tests for GCC related warnings.
ffc94e0ef4b22335f5bbdd8fb7775346e836eb9f Revert "bpf, sockmap: Prevent lock inversion deadlock in map delete elem"
282b0189481e94405ade1afcad7f45548c37864c nvme: use srcu for iterating namespace list
dcface5786443a7655e0c4a2472ec8225e6f9dca drm/amdgpu: fix dereference null return value for the function amdgpu_vm_pt_parent
ed3c73cb0fee258077e8df1381680a31b4886509 hrtimer: Prevent queuing of hrtimer without a function callback
2f54ec7ee6eab66899348621fa7d433b3a4918fc ionic: use pci_is_enabled not open code
6668f5229e0a070755aa513ce525b653a0122f3c ionic: check cmd_regs before copying in or out
503c109552e81f7b4f89f31c98b2b4da6d302578 EDAC/skx_common: Allow decoding of SGX addresses
8e91fe688d9b5353dea51a190a92545bd7735f89 nvme: fix namespace removal list
d564805b783ca416f0884528f8516562c0b3c45a gtp: pull network headers in gtp_dev_xmit()
70acf129233b17db630ddfc1520f86eae5a60e48 jfs: define xtree root and page independently
35617040cbaa12da7685c473948afd5f8f36f380 i2c: stm32f7: Add atomic_xfer method to driver
66fcb15a06616c081e131134130bd3c9eb690a0a riscv: entry: always initialize regs->a0 to -ENOSYS
32de7f388ae8f50450caade9bbfd43be68a8e3d4 dm suspend: return -ERESTARTSYS instead of -EINTR
ec0c887b3654a8c218fd132d8d02ef456e8ca452 mm: fix endless reclaim on machines with unaccepted memory
2076385ae08bf8fff1cb40367d48f748443e4eab tools/testing/selftests/mm/run_vmtests.sh: lower the ptrace permissions
2633c9636c7303c2178df6ac5afac68b8108178d selftests/mm: log run_vmtests.sh results in TAP format
e0ac0e7317d8ae3dfab7dde8e6a0bea0fcb7cb73 selftests: memfd_secret: don't build memfd_secret test on unsupported arches
123d2db30cc5dceaa046236dd2957fbb591ce194 change alloc_pages name in dma_map_ops to avoid name conflicts
f01f8c345c1384ce6b2eb1f961cf690df5b585df mm/vmalloc: fix page mapping if vm_area_alloc_pages() with high order fallback to order 0
2a13a9e579c06167af30c67ee3128e4a6fd80564 btrfs: replace sb::s_blocksize by fs_info::sectorsize
6911e950593ecc0f6a324834de9a67d0c854f51a btrfs: send: allow cloning non-aligned extent if it ends at i_size
2c726b361031564ce2b11203743d36b2f2e7be0b drm/amd/display: Adjust cursor position
dc8605414553b188816c3b2ed1dadde4d2c8bf59 drm/amd/display: Enable otg synchronization logic for DCN321
0aee4fe957932f3bc51b1fb85f021b451bbc1164 drm/amd/display: fix cursor offset on rotation 180
6b9c544c707c06b52cf2354c524e05f76ad58ea7 drm/amd/amdgpu: command submission parser for JPEG
62c40b119ecd9f8e3f6f8395027b68d1e0bcfa86 platform/surface: aggregator: Fix warning when controller is destroyed in probe
809236644e407b2e5bc06c6b1b194c656a623f1c ALSA: hda/tas2781: Use correct endian conversion
2738f466ff3db7c7876308a3ebcbeb84a3159516 drm/amdkfd: reserve the BO before validating it
e509d307bd0fd1244147f5b033b9a761a9c58727 Bluetooth: hci_core: Fix LE quote calculation
770d8735b97b56e4d167150f1922aca6566c88ca Bluetooth: SMP: Fix assumption of Central always being Initiator
215ec335b4e93bf737dcf3972b0d2e5ca95ae34a net: mscc: ocelot: use ocelot_xmit_get_vlan_info() also for FDMA and register injection
b660398ceda6bda5045536baa4895004f2ea4616 net: mscc: ocelot: fix QoS class for injected packets with "ocelot-8021q"
e19bc5a953968e10b33d7ae7af01e71a0127823e net: mscc: ocelot: serialize access to the injection/extraction groups
098c621d30f42ba40af444d45457a6f26645dfda tc-testing: don't access non-existent variable on exception
f70aef0cff465b68511fd0f592014b813023b613 selftests: udpgro: report error when receive failed
3bae8b57a8d5890631579d60f643969ac5a3f4c9 tcp/dccp: bypass empty buckets in inet_twsk_purge()
7825b4c3d50faf5d47b509681036a3e82d348e62 tcp/dccp: do not care about families in inet_twsk_purge()
6b6fc6d761d9807479a8213eaa5d4eb4395290d9 tcp: prevent concurrent execution of tcp_sk_exit_batch
650ae1d281131b70ed3e96fb4399227c8d0a7447 net: mctp: test: Use correct skb for route input check
dc0a4bc1763e86f4a9ea166665e44dd43b70bd8d kcm: Serialise kcm_sendmsg() for the same socket.
e0fa39f3eb30f976d7cfb8391fd5b1157aab8921 netfilter: nft_counter: Disable BH in nft_counter_offload_stats().
1b8d8d5bc177515e95fb1e27b0ebd77097e33aa5 netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
634d80d484fd9b44a03e64df1ca0faa05bdce4a2 ip6_tunnel: Fix broken GRO
66df8863332512dced46abcb0e37a9ba5b9665fa bonding: fix bond_ipsec_offload_ok return type
3da4ee7075ef9594bff95885690392e891f0514e bonding: fix null pointer deref in bond_ipsec_offload_ok
c9718173830bee3a197c60d647b611859a4c796f bonding: fix xfrm real_dev null pointer dereference
a4edfab4184c8fa13ba3dc08838c8c6349804b49 bonding: fix xfrm state handling when clearing active slave
b986c79efed601afe460012e602bbf9a488dcf98 ice: fix page reuse when PAGE_SIZE is over 8k
28be8df2ef6fd5c7a6a0355d1e05b99821e39da4 ice: fix ICE_LAST_OFFSET formula
dff29be9ed1217f0dd844401f107a288696acfba ice: fix truesize operations for PAGE_SIZE >= 8192
64061a6d2f2f0f89d069801a2517156882e567eb dpaa2-switch: Fix error checking in dpaa2_switch_seed_bp()
7e1efd0b4a107980e1b90dee0d2586c672dcf54f igb: cope with large MAX_SKB_FRAGS
3f9f38a28c9e5798b1586e6664adee6c47eecf82 net: dsa: mv88e6xxx: Fix out-of-bound access
3a9e597e72b6a7c4a4f40e4daa2ecac5f4396f51 netem: fix return value if duplicate enqueue fails
b5c687c447f7dee865e7658237e553fcd8ee92f1 udp: fix receiving fraglist GSO packets
90bb946bd8ae462c24e57eeb386c68839db11621 ipv6: prevent UAF in ip6_send_skb()
383941bf3121b4bb8d1a739e767f37795bca3bcd ipv6: fix possible UAF in ip6_finish_output2()
694b32f26de28e3672dfc264af9941f39ca2d896 ipv6: prevent possible UAF in ip6_xmit()
8585676a7b29511a98e14c5b90b122ae9c0e95d2 bnxt_en: Fix double DMA unmapping for XDP_REDIRECT
d93c5a4c01639d77d30218330fb9a631b490fbb5 netfilter: flowtable: validate vlan header
b9aa7ec96995ab44ae9020759ed765537c56d2e7 octeontx2-af: Fix CPT AF register offset calculation
96762dd74bfd0cb141e93951cda19e64eac70ec2 net: xilinx: axienet: Always disable promiscuous mode
58b6fb663432e68825a0f7f50bd182149752530a net: xilinx: axienet: Fix dangling multicast addresses
a9524bf7e9bb7cd1d8143d1dc00389bd5c314bb5 net: ovs: fix ovs_drop_reasons error
ba9e53a5f6b88df4709b2c06878575d3b087c623 drm/msm/dpu: don't play tricks with debug macros
175440da97eedd8ac3cf0f821f5fe3fe4fd7c789 drm/msm/dp: fix the max supported bpp logic
0f392cd82aaa9e2b2e1033b31fa811e2eb1a3224 drm/msm/dpu: use drmm-managed allocation for dpu_encoder_phys
9cff43d469fa4e71104ab271fc3e3dba80b4d900 drm/msm/dpu: drop MSM_ENC_VBLANK support
b2065cc613b14f1a66f48d0218448a7682ea2d34 drm/msm/dpu: split dpu_encoder_wait_for_event into two functions
cc6093ca02d39d8a90bb0f26102570afe2487d85 drm/msm/dpu: capture snapshot on the first commit_done timeout
172f4a3e1d7894f40327d597b17def3e5039baba drm/msm/dpu: move dpu_encoder's connector assignment to atomic_enable()
c840114082d1c7453cf216dcb3dea50475c8af2d drm/msm/dp: reset the link phy params before link training
eee3d696e76a5bad549d3433e1b0d776575bb6fb drm/msm/dpu: cleanup FB if dpu_format_populate_layout fails
13bc42e1fa58f743e36a6bf2ee5a5a5a81a43d63 drm/msm/dpu: try multirect based on mdp clock limits
90a690a5453171555456f17e59a4ff47794c8149 drm/msm/dpu: take plane rotation into account for wide planes
e993b87aac0f3a6add0f0b5def1815fe6f4b863e drm/msm/mdss: switch mdss to use devm_of_icc_get()
132e7ba7c8ced3619fa2b56727d2024aec57a323 drm/msm/mdss: Rename path references to mdp_path
11b76e793d91324448023c8fc53c1b0d6f64a025 drm/msm/mdss: Handle the reg bus ICC path
e5bbe6f9d85ad2341a46d3dcec3dd379507a5b24 drm/msm: fix the highest_bank_bit for sc7180
b259d510d24aebdadfa1a16f79cf274d13cb924d mmc: mmc_test: Fix NULL dereference on allocation failure
96701e4eccbb89dedc52c8ef59738526b15cb956 smb: client: ignore unhandled reparse tags
a8ae08dcb5d8afcbe30abca7d0210581abe41068 Bluetooth: MGMT: Add error handling to pair_device()
1515c33c43ae27ea37c92a3d0f283228ae795479 scsi: core: Fix the return value of scsi_logical_block_count()
74548c7d75527c2f18f278ff0c26c90e9a939db4 ksmbd: the buffer of smb2 query dir response has at least 1 byte
de30ef2930a33de6ccb82f07959f5e1a379cce94 drm/amdgpu: Validate TA binary size
6bfb8dbcc7a5f4ea3d2bf5bf19fef71cbfaf0c12 net: dsa: microchip: fix PTP config failure when using multiple ports
b0bf4941c93aca95de9eee9d4d3678c719b70a48 MIPS: Loongson64: Set timer mode in cpu-probe
f9bac0a2c3da95e1c0701327dc0859582a0f5654 HID: wacom: Defer calculation of resolution until resolution_code is known
c81ba7a92f47cd8e52c7d12b1b0ae875bbe0b184 Input: i8042 - add forcenorestore quirk to leave controller untouched even on s3
08caca99748507a674f44622beb4d4492fdd31f5 Input: i8042 - use new forcenorestore quirk to replace old buggy quirk combination
70df0541e2e9401e0628a071a1d0d942728981c6 cxgb4: add forgotten u64 ivlan cast before shift
cd8ed640731d02467cf30865b3d677d34a4abab2 KVM: arm64: Make ICC_*SGI*_EL1 undef in the absence of a vGICv3
1808510558e6be03ce3515d2ce57a0be2cc5e50d mmc: mtk-sd: receive cmd8 data when hs400 tuning fail
b434e17a06a9a2c59c2d4e27ae96b0bb5c709757 mmc: dw_mmc: allow biu and ciu clocks to defer
6dc1f22c13924ba27579b8400d97287a8d790ac5 pmdomain: imx: scu-pd: Remove duplicated clocks
eb09dfaa4ea83295c7116a07ff0c3aad911a5468 pmdomain: imx: wait SSAR when i.MX93 power domain on
1ce327487c99f0bb4513d144f64f954d4c887cb0 nouveau/firmware: use dma non-coherent allocator
a2e3fe0bcfba94fcad8be0494b46ea3fad9ef06d mptcp: pm: re-using ID of unused removed ADD_ADDR
cffde0e93c0c8b7e927361f119a32cb34d503841 mptcp: pm: re-using ID of unused removed subflows
4ca6cb5a92e5753f0c3a68c22540c8cd5457b66b mptcp: pm: re-using ID of unused flushed subflows
f67912c0d51d5311f6e7db526c4af70fdad05b19 mptcp: pm: remove mptcp_pm_remove_subflow()
01884b79eada11f0fe97380db8a67b6b6c9a2d23 mptcp: pm: only mark 'subflow' endp as available
a3b4d42927410475511b0c92d9624b9f538b4988 mptcp: pm: only decrement add_addr_accepted for MPJ req
0a3be5ccdf4db23c5526bedc3e457318fc6136e5 mptcp: pm: check add_addr_accept_max before accepting new ADD_ADDR
d257bf99a5ab068ab2d39f43e524c04afe8eccad mptcp: pm: only in-kernel cannot have entries with ID 0
89b7b57423ce7669b0304483110e230102f05fb1 mptcp: pm: fullmesh: select the right ID later
6d77f0b4c5e5166f458d0578c0cb5f76bd4c2bb5 mptcp: pm: avoid possible UaF when selecting endp
12ac632d04bafe86b8b3575c2b61c4a3a6b284cf selftests: mptcp: join: validate fullmesh endp on 1st sf
5d5a79d8209a07ee1af1d5ab0669c20a3f12ca7d selftests: mptcp: join: check re-using ID of closed subflow
e912e6e63224aa5eed9dd6defdf299b040b20b84 Revert "usb: gadget: uvc: cleanup request when not in correct state"
affd04bcbc9ba7e2c693d19b7e75e2d56f8cbe78 Revert "drm/amd/display: Validate hw_points_num before using it"
ecda45e8f641c0cc0927c4a7bc2db2fd173038ba platform/x86/intel/ifs: Call release_firmware() when handling errors.
adf04c54ba6ab6b5e31a720488e29c12446e1966 tcp: do not export tcp_twsk_purge()
240d8098cde64e6712708293f13578bc9c624066 hwmon: (ltc2992) Fix memory leak in ltc2992_parse_dt()
6ba1784cc981f98ce3ba75fc7ae9d30f23d86d19 drm/msm/mdss: specify cfg bandwidth for SDM670
ffff4ab9a71642b4b1062467c9a948640a67d7a5 drm/panel: nt36523: Set 120Hz fps for xiaomi,elish panels
09d2a2664034070ab1137c1ef6b8fbae98eaef7e igc: Fix qbv tx latency by setting gtxoffset
4f4dbae26a3251ed08894a436f29fa2cc421feba ALSA: timer: Relax start tick time check for slave timer elements
4247afd7edde64ec302514cacaaec894468966df mm/numa: no task_numa_fault() call if PMD is changed
cd62efb499f6912a25d77be7c3e6d82a57b31e4a mm/numa: no task_numa_fault() call if PTE is changed
f8905da2c0b516aa10d763e6428754e4bc7cb652 bpf: Fix a kernel verifier crash in stacksafe()
cd11e49f02f3e1e3513a2f16e23dcfc3765aa1f0 selftests/bpf: Add a test to verify previous stacksafe() fix
931b0bb4cdfdd879c3bd3175ec99680a321da0c3 NFSD: simplify error paths in nfsd_svc()
711f2b869325329cb574d3696b1efb0a00b4d511 drm/amdgpu/vcn: identify unified queue in sw init
76e962081fe8f5fe93ce494aa8daea8de2191c42 drm/amdgpu/vcn: not pause dpg for unified queue
b40cf36a8c13fa547a35def860d7ad4210af21c8 ksmbd: fix race condition between destroy_previous_session() and smb2 operations()
d5fa1c8d0530101b0241a0e529623f222a16cf76 net: ngbe: Fix phy mode set to external phy

--===============6995511326719872416==--
