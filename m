Content-Type: multipart/mixed; boundary="===============1004366238007799166=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 30 Aug 2024 10:46:01 -0000
Message-Id: <172501476139.3524702.12068340003705389590@gitolite.kernel.org>

--===============1004366238007799166==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 5c7cd4f56acf0339560ae5780ea9aefb9b26a8fd
    new: 1ea13f2b08bad3239e515c9f2f74b8704b02c016
    log: revlist-5c7cd4f56acf-1ea13f2b08ba.txt
  - ref: refs/heads/queue/5.10
    old: 768acfabaeeeec20fc7c69b179e193206eca5a5b
    new: 1bb1c04b588e38d6d486c96fde8b388f5e7bcef8
    log: revlist-768acfabaeee-1bb1c04b588e.txt
  - ref: refs/heads/queue/5.15
    old: eeee7216d44cf4cf4f1e3fe8a638c0f763657eb3
    new: 440ac750b44a3babd5c3a37becca57a5261a980e
    log: revlist-eeee7216d44c-440ac750b44a.txt
  - ref: refs/heads/queue/5.4
    old: 33c92eec417571b916efb83402da8f92d0564282
    new: 93b1c91462e3345e6a2e02ccd29766bcc3fabf97
    log: revlist-33c92eec4175-93b1c91462e3.txt
  - ref: refs/heads/queue/6.10
    old: 10e712506b365606cde6ca9db3fe1dadf7786fdb
    new: 8758bcb441ff5146b84ca9fb93ce982537534134
    log: revlist-10e712506b36-8758bcb441ff.txt
  - ref: refs/heads/queue/6.6
    old: 140b8345249af4251d10fa8258dac9f292afd6aa
    new: 576e3786a457015317d7c6648d37d57d5e4dc798
    log: revlist-140b8345249a-576e3786a457.txt

--===============1004366238007799166==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c7cd4f56acf-1ea13f2b08ba.txt

fe79666ff285fd58c00d88029b502cf305056bb8 fuse: Initialize beyond-EOF page contents before setting uptodate
cfbb141f48229c9905ebd48f300c2987a6599969 ALSA: usb-audio: Support Yamaha P-125 quirk entry
2921589378f3907d559fe647025ff2406d4c42eb xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
87f0e212f6d2d0e25509ce88b7b101c085d36eb3 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
8aaba13f0eef16110e7829ab88b92c3aa3357ce2 dm resume: don't return EINVAL when signalled
7e0ea1de0a3c5a133dd110ba52031a5b25cd140c dm persistent data: fix memory allocation failure
224943729c6b891aff22b0bc03da2b94d0f5905f bitmap: introduce generic optimized bitmap_size()
7ff0ce017a95bdb0f7b4a74911da48e975bfaad4 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
db4f9e9a99cc3550c8b71bf7ea7110f63680f8ce selinux: fix potential counting error in avc_add_xperms_decision()
3c914919f2e2e1c4905fcfc79954375bd97261a4 drm/amdgpu: Actually check flags for all context ops.
ade5ca0c986adc530c1b2d8134dc3c3d4710f012 memcg_write_event_control(): fix a user-triggerable oops
244d43a572bf8efb5feff9ebfb0e1200f01f353a s390/cio: rename bitmap_size() -> idset_bitmap_size()
7a7f407f94e97311b69d54244abb9ca7791970af btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
a091a021c8304b0df4d633212ffefc09026fe9f9 net/mlx5e: Correctly report errors for ethtool rx flows
782ef10c332314c9d2bb2d23ef929689e45311d5 atm: idt77252: prevent use after free in dequeue_rx()
eeec558941231544673dab316d8fee1030fe471e net: dsa: vsc73xx: pass value in phy_write operation
618a2619c3bfe54968840c15f18778226d3d391a ssb: Fix division by zero issue in ssb_calc_clock_rate
c002772de81ab46b70c94143371e235604f126e9 wifi: cw1200: Avoid processing an invalid TIM IE
028b9d1c70dfcf0beb9c8af4b033ee71d4c08101 i2c: riic: avoid potential division by zero
456f2f56d150c472bfa6c9a88e23b90ce004ded1 staging: ks7010: disable bh on tx_dev_lock
30cde6bdf62670ac58105d2c53b8f6193b2e0bc9 binfmt_misc: cleanup on filesystem umount
64322e6e34272245da7afc6415a087bc1d95d3d0 scsi: spi: Fix sshdr use
7146f33c63cd18bfa2fa064746539bb6ad01dddd gfs2: setattr_chown: Add missing initialization
6ff499708533961022403f932e9776876a79de7c wifi: iwlwifi: abort scan when rfkill on but device enabled
f67978e6f9babd1b1c34ffe0fb3aefe6180467a4 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
9de301d4947c8526ef16f89df8dcade2da475cbc ext4: do not trim the group with corrupted block bitmap
0c045c0b88f5482d42efb4a85c45060f3abf5cbc quota: Remove BUG_ON from dqget()
b5274886026cea51e49e57c4b3551db9d2be509c media: pci: cx23885: check cx23885_vdev_init() return
a903252703fa690c5544ef11d647c48c33e2bbda fs: binfmt_elf_efpic: don't use missing interpreter's properties
f80fcde7ac9d733469b1f555494b79cd99a4552e scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
3d16bc679acca81aec66f7059545854387d4de7a net/sun3_82586: Avoid reading past buffer in debug output
ca2cbb0ba17aa2c96b2c61c4c702a3a5a3f89c0e md: clean up invalid BUG_ON in md_ioctl
6720f5933f3d96de3fece85fbb2f00fba932ec52 parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
31bc5849a0d270becd395d9a4c174528e4de5864 powerpc/boot: Handle allocation failure in simple_realloc()
f2148c24a65ec08bbc7370d28ea49cf4f2f82b0d powerpc/boot: Only free if realloc() succeeds
50571d8ceff80f18f2c275588eabd64325a93474 btrfs: change BUG_ON to assertion when checking for delayed_node root
f3cb958e10cc9c30ea7e985a2aebd2817040fd78 btrfs: handle invalid root reference found in may_destroy_subvol()
1538587a10a1fd11dfa542c8eac3b18b49641361 btrfs: send: handle unexpected data in header buffer in begin_cmd()
27093f84a290b163b3b11f38ad8ad0ac47a2c16f btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
740440dcd09949e76569c94593147f4fb29ace6b f2fs: fix to do sanity check in update_sit_entry
e60d4e8f01cd5819990a113a871f43a020faf3ff usb: gadget: fsl: Increase size of name buffer for endpoints
b0d08a9a78e6fa4682b6c245275573e5d7e9b3f1 Bluetooth: bnep: Fix out-of-bound access
54386d386dfb9dd2a85ec98036f5ad889053686b NFS: avoid infinite loop in pnfs_update_layout.
b443fd0c23faf77c1cc0f3726e4e4815fdbb0a75 openrisc: Call setup_memory() earlier in the init sequence
2eb72b7e354b63478c1a71dd8e6ff337b8d42130 s390/iucv: fix receive buffer virtual vs physical address confusion
8bfb6c5f57f3652df4cda74fbffb4c296447d438 usb: dwc3: core: Skip setting event buffers for host only controllers
ff6f5349dc38f8936b5cc6cedca90d201e0754c6 fbdev: offb: replace of_node_put with __free(device_node)
dec42eda041d1863d9d5e1e58eac820b65d41780 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
1e59c18de2f352e20bf3850e88d48af0893add7d ext4: set the type of max_zeroout to unsigned int to avoid overflow
414adeb02943fca47e6af8fb685221e2a5b422de nvmet-rdma: fix possible bad dereference when freeing rsps
0549a8bed08e48e20b339ce81433b4e576d4f645 hrtimer: Prevent queuing of hrtimer without a function callback
4c33141244d514dd4a48370796aebe81248869f8 gtp: pull network headers in gtp_dev_xmit()
a11afb08235715f19021a5e6ef98dd2cb9474a94 block: use "unsigned long" for blk_validate_block_size().
9072f69c714098befd49d06d93ee3007259a83b7 Bluetooth: Make use of __check_timeout on hci_sched_le
d5dbe11e13e7c66b2c76a9c65d0715dd5c910a6b Bluetooth: hci_core: Fix not handling link timeouts propertly
383cb1ccd30d00d07189b2c5e12f5821ffe0140e Bluetooth: hci_core: Fix LE quote calculation
ac9c55aeb8b76a40293c0b919febb786c1b77191 kcm: Serialise kcm_sendmsg() for the same socket.
369c724f91673cedc66436af42cafca4fc10f669 netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
a3c8a654d6d7a0bdca3214b2bc1ba28874ee3f6e ipv6: prevent UAF in ip6_send_skb()
01876556b9fe62a103702e6f4c948772188169f4 net: xilinx: axienet: Always disable promiscuous mode
18bc76ff09dc74814079fc46453d955a0d33b9c0 drm/msm: use drm_debug_enabled() to check for debug categories
99df184373fcb1333fc3b3a61196a032c53cf0c0 drm/msm/dpu: don't play tricks with debug macros
e064ce9501b7b86c6fb22a1baa19d1f5fa79b09a mmc: mmc_test: Fix NULL dereference on allocation failure
e432a6eb5657520a63a08514d4f889dd66d28478 Bluetooth: MGMT: Add error handling to pair_device()
68af36ec71bf1ab671f77e996d6a7561a605335a HID: wacom: Defer calculation of resolution until resolution_code is known
4c0c3e8d87f0a7a9db8231fe55853e6ed0adea1c cxgb4: add forgotten u64 ivlan cast before shift
2730641f51f116a24ffc83eb2fa6c81acae52e13 mmc: dw_mmc: allow biu and ciu clocks to defer
aa516836aa7ab8ce74a3eef385a772964a1d5f63 ALSA: timer: Relax start tick time check for slave timer elements
7a3a13645a0439dcfffb72f1a1a2becf7aa48457 Bluetooth: hci_ldisc: check HCI_UART_PROTO_READY flag in HCIUARTGETPROTO
6549b790b982e46d55312258286108ceaed7296a Input: MT - limit max slots
3409aed943df6997b69754d5d160f3983e2c086a tools: move alignment-related macros to new <linux/align.h>
4dfea6f24675021cdc5a498ef680036fcbfcedba drm/amdgpu: Using uninitialized value *size when calling amdgpu_vce_cs_reloc
fdf117d9503b3555bc295944729d3308cae3fc37 pinctrl: rockchip: correct RK3328 iomux width flag for GPIO2-B pins
0b8985053b0390c98af6e85bbdc69ec7b3ab0116 pinctrl: single: fix potential NULL dereference in pcs_get_function()
1ea13f2b08bad3239e515c9f2f74b8704b02c016 wifi: mwifiex: duplicate static structs used in driver instances

--===============1004366238007799166==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-768acfabaeee-1bb1c04b588e.txt

3db10a936b2ee2d8cd91d12fc54d48f1ec3e3a93 fuse: Initialize beyond-EOF page contents before setting uptodate
8344a1071d8b41a2318858bb786341c13d5a5a3b ALSA: usb-audio: Support Yamaha P-125 quirk entry
ed7e4b76edd50a8864b36aff2a62e39d0816d0e5 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
16287d6d92eed6e44876eb904426a373ed54477e thunderbolt: Mark XDomain as unplugged when router is removed
886698bd57678a635cda7fc8c896ab3709a48951 s390/dasd: fix error recovery leading to data corruption on ESE devices
d82bbb7ec718c02218c364946733e0dd779eb896 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
02cc03b27a077e183392e2b8880db1908800a3ce dm resume: don't return EINVAL when signalled
12ca838bb8d8d1d0f5f13d12a9e8c1816a82950a dm persistent data: fix memory allocation failure
145d43843ae313a7960b744fff515684995bf28a vfs: Don't evict inode under the inode lru traversing context
f03c6972781f25d6ef2147169d88ef88ef5afe48 bitmap: introduce generic optimized bitmap_size()
be365a1e101890a1e2481b359c9555b980313304 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
b3e33a03e9c7e2641fea5c08df24cf9c81eac5bd selinux: fix potential counting error in avc_add_xperms_decision()
c2564c3e6961f9db7e6ea47e18df97ee6115302b btrfs: tree-checker: add dev extent item checks
3c170057c3e6c37de8731e8405ba9622e5747719 drm/amdgpu: Actually check flags for all context ops.
c44f4b43dcc946c3bf7f2ceda65c4343aad8d598 memcg_write_event_control(): fix a user-triggerable oops
c285c2a43e5cbcb34f1bd1bb9d94cc7e324c78b0 drm/amdgpu/jpeg2: properly set atomics vmid field
0e1bcfd77c96548a1a9cd9d51da35022bdbe2035 s390/cio: rename bitmap_size() -> idset_bitmap_size()
8e738895ae114cff8c6f7a96ce3f2d678fd31f36 btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
9da5436cde1c16283d6ef9f4c7bcb285406f5e29 s390/uv: Panic for set and remove shared access UVC errors
3c74b1062cbc15cc06b20c804a2b5caa19d9d1d7 net/mlx5e: Correctly report errors for ethtool rx flows
e7e65f221e7f16a72948571b7e082f94a66ede96 atm: idt77252: prevent use after free in dequeue_rx()
79f4643533d4ddff1a04f39b28419f6555fefd1f net: axienet: Fix register defines comment description
411a401e81e718845161259ec5cea03f9d7176e9 net: dsa: vsc73xx: pass value in phy_write operation
128331ce079072b19a0590288e0009f39cb4c5de net: dsa: vsc73xx: use read_poll_timeout instead delay loop
6c0bfbebc2bf6502892b819928ec999a22a05137 net: dsa: vsc73xx: check busy flag in MDIO operations
eabc815c98438ed6cc51e8318674e2a655046f42 mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
71da1854061aaa3d51ec095edd2bf1e766721619 netfilter: nf_defrag_ipv6: use net_generic infra
b676e6ef89e6e1ad6f459871ba56d32d6a8cc05f netfilter: allow ipv6 fragments to arrive on different devices
b556ba16fb8e18be24760c1a240b706518a79a17 netfilter: flowtable: initialise extack before use
ca443ad580e96ce44130abaf36e6a3834a8be572 net: hns3: fix wrong use of semaphore up
e9af2b3572577485b53f23f999549dae449d5fcb net: hns3: fix a deadlock problem when config TC during resetting
3d303d0dc602c79cc8af35143d4b96aac5f4d6a2 ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
fdb66acea7bb0aa3d7a42829f0b4fcb4b580ef94 ssb: Fix division by zero issue in ssb_calc_clock_rate
d943cb5bd5fc018f5669ecc13adfa60ee19a7862 wifi: mac80211: fix BA session teardown race
4a544679d3f18277fdc39baa58b59a31ff4486ff wifi: cw1200: Avoid processing an invalid TIM IE
64f81d4682ba0c433bfc26d8032e6b97cf0cb74c i2c: riic: avoid potential division by zero
b4276ef9543280c56e92d49b2c6d4bd601df8c7c RDMA/rtrs: Fix the problem of variable not initialized fully
76f0762c46ea7efc07147f5915b70607920dd441 s390/smp,mcck: fix early IPI handling
34413a41f6824659f8a1f452fc065581fb6b795e media: radio-isa: use dev_name to fill in bus_info
8ed38e11bca28faf9b558605f10fffc289dc6f38 staging: iio: resolver: ad2s1210: fix use before initialization
8e3604e63bcf1d0fe3b0ee028edbeebb2c06b8f5 drm/amd/display: Validate hw_points_num before using it
ce0c2461be5f16a9282b213037fa77419f4d71c2 staging: ks7010: disable bh on tx_dev_lock
79c30d48af6168c80a057e6d2b46609e0e67deb1 binfmt_misc: cleanup on filesystem umount
7ead2ba6c8833405dac5b9c5db9fd0fb865d3dcf media: qcom: venus: fix incorrect return value
f3977e2861e0799e2d14ac45cccb215151d126e9 scsi: spi: Fix sshdr use
8a76cae5108f7a8590aafada32d891910a246386 gfs2: setattr_chown: Add missing initialization
ac003616cffe571fae4161b4f218e06535314bb5 wifi: iwlwifi: abort scan when rfkill on but device enabled
77366a0a0f3c5c337a0cc4c2db9b4bfcb875da7f IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
193b967eaafe2cc7509b965f7e5e01a8d33333dd powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
02dd26d1e2186fe05586f2a61e77f4b42c48984e nvmet-trace: avoid dereferencing pointer too early
e00f95f57d2acb2dbeed588433b44b1acc116ad3 ext4: do not trim the group with corrupted block bitmap
21bae3a0b3be531eac2063249c5e3d57f3030e93 quota: Remove BUG_ON from dqget()
ebaf1b1c856244e5bfb7ca2e17532e2726131d3c media: pci: cx23885: check cx23885_vdev_init() return
d4c1e45cf2a365682e553a7bb7328f08a757079e fs: binfmt_elf_efpic: don't use missing interpreter's properties
129962580f37fc22778d82c9f44f5fdc016eaeb0 scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
8e28f0bc701b5be224d2c738bafbcd2a4c0ee7bc net/sun3_82586: Avoid reading past buffer in debug output
d9c26de79404408fd3a5342650960e3e4b64a52b drm/lima: set gp bus_stop bit before hard reset
8f3d1c99c0d4bc4850d326c3a11811b3046a47d9 virtiofs: forbid newlines in tags
c48358731f4c80b8325c87d830df587d62f1375a netlink: hold nlk->cb_mutex longer in __netlink_dump_start()
d70b30bd64c46e5a161385c0d31fb283de46c4b4 md: clean up invalid BUG_ON in md_ioctl
0d875c37d7d3c5d9e4e8727eb15d59efeab59d98 x86: Increase brk randomness entropy for 64-bit systems
20863362860b8f5a660e890cd01f218f6944bd00 memory: stm32-fmc2-ebi: check regmap_read return value
9df0d37c0a89ddea51e14f01ae6c192b01590391 parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
4a9c9ca9c478096399cb282970b0f5f29aabd638 powerpc/boot: Handle allocation failure in simple_realloc()
58ab17fb11a1413993879426147ac44d25c4bb75 powerpc/boot: Only free if realloc() succeeds
22c49ba83e9f89f9dab6a3ecb08699f2716b282a btrfs: change BUG_ON to assertion when checking for delayed_node root
b86622618726263fdcd5c04534f66e762fcd3d57 btrfs: handle invalid root reference found in may_destroy_subvol()
d3bb2acd2fb8625223aa4418c1e76d3592364989 btrfs: send: handle unexpected data in header buffer in begin_cmd()
5f7e65bb5996ce3c2b520607628e5025da0cdf7b btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
865bf2910086241029bbf0022ce68d821548b208 f2fs: fix to do sanity check in update_sit_entry
4e37f5e466542fb0b48bba24afa76624318c5e9b usb: gadget: fsl: Increase size of name buffer for endpoints
04dfbb0c7eb4b1201477872432cc749d15ee836e Bluetooth: bnep: Fix out-of-bound access
7a0f9ee3bb19871fa742b7a19d98f49db427b913 net: hns3: add checking for vf id of mailbox
4731ff62b9ec70e467cde1b3dc2e8539cae73d47 nvmet-tcp: do not continue for invalid icreq
a446e70cad88968dcc7486a402bf1ec00d2aaa0b NFS: avoid infinite loop in pnfs_update_layout.
0885da3519b5ee0d7f1db48246a8027b6b0c004e openrisc: Call setup_memory() earlier in the init sequence
c7f2a8069219ac02204cc733b5bc22b7ca725728 s390/iucv: fix receive buffer virtual vs physical address confusion
f072bdba5dff2d0801f446601060f5f1c36bbf25 usb: dwc3: core: Skip setting event buffers for host only controllers
cfaa6564e22aa1f99e4c03b7362e809f851a0f17 fbdev: offb: replace of_node_put with __free(device_node)
2fb63ae52e6e09a876c288e796fc1c9a7a1707d9 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
185c50b1afeb2b9812215242ac3513348dd45a90 ext4: set the type of max_zeroout to unsigned int to avoid overflow
46367af8fe7fc35ea65e603ab3ad2f25d56ceb23 nvmet-rdma: fix possible bad dereference when freeing rsps
a3d459a26d5940a3748f771066cd99c5a84c7359 hrtimer: Prevent queuing of hrtimer without a function callback
5a720373aaa3cf90684e200011f8bc2d6f157332 gtp: pull network headers in gtp_dev_xmit()
6fd739a542671cdb5d72702d5df8034ea1a272c1 block: use "unsigned long" for blk_validate_block_size().
6705517ba72dacfdc863fa795f15272d5644004a media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
7bb94b300e0a50199b6dd7df88e7004eccb083b1 dm suspend: return -ERESTARTSYS instead of -EINTR
6f537aa5e90a9b7669e201be3668422cbd1eab0b Bluetooth: hci_core: Fix LE quote calculation
8bfc3e1f6ecd50e9566fbeb64050846cb7eddac5 Bluetooth: SMP: Fix assumption of Central always being Initiator
db24a7966a278c2225b0a22b23bda70dc11ced2b tc-testing: don't access non-existent variable on exception
df5d5a47651753294279d96f60e9299c1004a717 kcm: Serialise kcm_sendmsg() for the same socket.
f8f96e731cd1939b5c7ee80c3c0c54015c732a91 netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
1420267b98bddc7362136dc0a9e15fff16db4ba0 ip6_tunnel: Fix broken GRO
5cbbb5fe6c27049560ad84b794900efcefb5b6c7 bonding: fix bond_ipsec_offload_ok return type
006753f2afbec54a83bd43da89858a1b504990ec bonding: fix null pointer deref in bond_ipsec_offload_ok
01adbec8684c5db5e9d2458f574f8e1964f9a47a bonding: fix xfrm real_dev null pointer dereference
721891aa88884e606462b1367db7d79d857106dc bonding: fix xfrm state handling when clearing active slave
6badf3bfac8951b740f751012ce97098bcc7080a ice: fix ICE_LAST_OFFSET formula
5f4ce4e3f6d4622a0e986597c4c868dd831ad113 net: dsa: mv88e6xxx: read FID when handling ATU violations
4da8f53b3759e720766501a6ce99fc0159763bd3 net: dsa: mv88e6xxx: replace ATU violation prints with trace points
acfd35c64215684585ec03d2a7f1ef509923dc3a net: dsa: mv88e6xxx: Fix out-of-bound access
419555215aec4c7a1efb7866714a1482f08eb49a netem: fix return value if duplicate enqueue fails
20dbca36e9c5ddc403f12566eee0d6f2efe8b9af ipv6: prevent UAF in ip6_send_skb()
82521716036ac975c0ca46e8e70cd177c7af9255 net: xilinx: axienet: Always disable promiscuous mode
4c22c78b9e0fa75c57f523776b6740d8e58b97d4 net: xilinx: axienet: Fix dangling multicast addresses
c89477d8db5390999f8f481b948122cd7464618b drm/msm/dpu: don't play tricks with debug macros
aa96e5d5d48775643db81c4c7a42e3e7f07833d9 drm/msm/dp: reset the link phy params before link training
579b98617eb0d88cd685893fa4bac26b1ac405c9 mmc: mmc_test: Fix NULL dereference on allocation failure
16df109dbcfb879124ef09d79a18e156f8cf5be7 Bluetooth: MGMT: Add error handling to pair_device()
621002da9fe3f0163c14464dd9eb2f9b0552cb07 binfmt_misc: pass binfmt_misc flags to the interpreter
eefdbe37a8cdd379163d6a71483a7bf4d6e8e40b MIPS: Loongson64: Set timer mode in cpu-probe
19633cc49139e02207763292760be3e95428ffec HID: wacom: Defer calculation of resolution until resolution_code is known
edf9c9a9bbe40449685f281fa4bc03ec1eaa34d5 HID: microsoft: Add rumble support to latest xbox controllers
77972040e706bbe0cc761c2747b0dcf6a453f01c cxgb4: add forgotten u64 ivlan cast before shift
02359298b0b73ba08809703a19a7899518af125c KVM: arm64: Make ICC_*SGI*_EL1 undef in the absence of a vGICv3
c721619a01cd38e4ed161473c928353f1f032482 mmc: dw_mmc: allow biu and ciu clocks to defer
28436dce4ed6502923440375f9d4dfacc5efb331 Revert "drm/amd/display: Validate hw_points_num before using it"
4eda089b1fa5766058c38a35eb1e0b56a8c8706e ALSA: timer: Relax start tick time check for slave timer elements
1e94c5dbffc72625c4bea1eb7c41cae2589fa1f0 nfsd: Don't call freezable_schedule_timeout() after each successful page allocation in svc_alloc_arg().
f3824b3ef71da221086fbd9868e97d0bd1d3cc98 Bluetooth: hci_ldisc: check HCI_UART_PROTO_READY flag in HCIUARTGETPROTO
2774d146653f307174d21c396280e3339602bc88 Input: MT - limit max slots
a73b39fb294cf13bb239a292b2b982cc0a174b6c tools: move alignment-related macros to new <linux/align.h>
1ce20e77086aa9c4b4b1414bc2d38e0124f33535 drm/amdgpu: Using uninitialized value *size when calling amdgpu_vce_cs_reloc
112156cd4dc22159829872ea6d85498dcba6e592 KVM: arm64: Don't use cbz/adr with external symbols
e9c0d89da2b57a7c62d9153137d163f7fca5ab32 pinctrl: rockchip: correct RK3328 iomux width flag for GPIO2-B pins
c0d4d0f200f1ee363daf20af8acbd9b73addd478 pinctrl: single: fix potential NULL dereference in pcs_get_function()
c4c70914b17b9885b0bf39019230729664bb9985 wifi: mwifiex: duplicate static structs used in driver instances
1bb1c04b588e38d6d486c96fde8b388f5e7bcef8 mptcp: sched: check both backup in retrans

--===============1004366238007799166==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eeee7216d44c-440ac750b44a.txt

a2c81ecb8f10de0122122dd2b45eab48b29f8922 fuse: Initialize beyond-EOF page contents before setting uptodate
3b1324b74b1ee4f4ff64c9c3d1e4c316e0f84975 char: xillybus: Don't destroy workqueue from work item running on it
938e4ceaf2beb425d727b85cef5145df3df544ec char: xillybus: Refine workqueue handling
4eb6d63bf359311969054981e8d71e418b9eb91a char: xillybus: Check USB endpoints when probing device
a8c147716b6e8e954c16e3348b0d97471b2716e4 ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
2e469abbde8b25323bd83714645b504a73deccff ALSA: usb-audio: Support Yamaha P-125 quirk entry
a36e6439c0cdd5dde3597fee0513b74fcedfa903 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
cd42ef1d5dcea91f5adf5a765da1f530e93226f4 thunderbolt: Mark XDomain as unplugged when router is removed
80b06d4d1c06d1384e8779471dc27f473f69e053 s390/dasd: fix error recovery leading to data corruption on ESE devices
cb52f3fe9131aa837853b0c5375635d6287dc08e arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
486ad2924227a2dde1dfbbb01dd203761113c176 dm resume: don't return EINVAL when signalled
85862f5fefad9136ef1904e8be350c4fd403a66d dm persistent data: fix memory allocation failure
5044f7492c9093e41bbd63f2b6b217e502be7b4b vfs: Don't evict inode under the inode lru traversing context
ea2c723b6a379246b1e4bc726fd6dacac7a497a2 fs/ntfs3: add prefix to bitmap_size() and use BITS_TO_U64()
2974507d4c04d673a8b703a05a7bbdde74df602e s390/cio: rename bitmap_size() -> idset_bitmap_size()
01e6623079dceaa8231cb6f161273f1628b4a6e3 btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
ca3806e2eed9c36a50ea77760ab40a941d59ee18 bitmap: introduce generic optimized bitmap_size()
2d5dc16f34e5f2905a1fb0d079cfc70cd4a6250f fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
bdaae7337ca96d493b58ac1f5023a8da3d5fbe29 selinux: fix potential counting error in avc_add_xperms_decision()
55e89dd3df52e2b21bc6b68c53c643a7f9f20b90 btrfs: tree-checker: add dev extent item checks
f5d0225ccc607bd12de4f46acc3afed285345017 drm/amdgpu: Actually check flags for all context ops.
f15cb05ef71277d15a0117ad2f5047252bcdbb90 memcg_write_event_control(): fix a user-triggerable oops
046f2072d566c352ecfbe40429dbc5e4dae7f207 drm/amdgpu/jpeg2: properly set atomics vmid field
f91dc664db77a6b83ad555710d72538f3807f264 s390/uv: Panic for set and remove shared access UVC errors
2c82ca4c8d10b02e152afc9257a0020cf4e6a2d1 igc: Correct the launchtime offset
46d8647206f4916a341565ee5cdceca50053bdf1 igc: remove I226 Qbv BaseTime restriction
14f940b35affb3bf295ae860a8f95cb946a6f72f igc: Fix packet still tx after gate close by reducing i226 MAC retry buffer
8f1d82c2b0bd8e65f3e49b87e08885ee29b5d9ad net/mlx5e: Correctly report errors for ethtool rx flows
9c031358d4d5357211002518e80d1d75ee5665d5 atm: idt77252: prevent use after free in dequeue_rx()
524146e68daa3a0590f1869c1985bb1aab4132fb net: axienet: Fix register defines comment description
766c4e3d0a80e8736cedf847fe454dcbf2500fb7 net: dsa: vsc73xx: pass value in phy_write operation
7eeaa962cd3a4e46a3467c60fd9af89c31cd80b2 net: dsa: vsc73xx: use read_poll_timeout instead delay loop
b221fee41689dc3c7e2fac228921bb0997bcaf51 net: dsa: vsc73xx: check busy flag in MDIO operations
8c6b299cf78eeea8194385da8c7567652ea5da55 mlxbf_gige: Remove two unused function declarations
ab09f16f502da66d8cdccb68dd4e62dff4b35b89 mlxbf_gige: disable RX filters until RX path initialized
79acc9245b75c07b17292c5c41536dd0d2a5397c mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
bf273dd7961b1aea4c811547fb5ceb390a0f0dc1 netfilter: allow ipv6 fragments to arrive on different devices
9894892fef583d78d079445445bcba7a4951d600 netfilter: flowtable: initialise extack before use
fd38e38c6f91130a8fd6d72f38f24322ee46b424 netfilter: nf_queue: drop packets with cloned unconfirmed conntracks
ea502c7ee7e7b7377cb9cb9eed48338b0e1fce24 net: hns3: fix wrong use of semaphore up
dde9533d3d734ebe44a6ab8359b23806a808c3d3 net: hns3: fix a deadlock problem when config TC during resetting
37583e7841d329a352358cd205642eb702f65329 ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
255a9468eae74358ff0351589a65fc146a900980 ssb: Fix division by zero issue in ssb_calc_clock_rate
d2d94357a20d3fd3c774a43347723203c20f3aa1 wifi: cfg80211: check wiphy mutex is held for wdev mutex
8ab8257227ebe2db82210dc7fe0ddd9b7985e6f5 wifi: mac80211: fix BA session teardown race
edf7700080ffcb883f9a0da60bb3a36ddad1be47 wifi: cw1200: Avoid processing an invalid TIM IE
5cc62c32944447b0bf81e8cd47acaa0ff2e7cb26 i2c: riic: avoid potential division by zero
d18b7524e11120db2fd833dd89e80129c694acf6 RDMA/rtrs: Fix the problem of variable not initialized fully
b1b7258ae6ba7061d16de2b8b31d49b92902255a s390/smp,mcck: fix early IPI handling
691b351315a1c03672639c8a93da9d0d51ebe0cf i3c: mipi-i3c-hci: Remove BUG() when Ring Abort request times out
445517d5cd469e7c6f43ce27f7aa5b7c0e8e23bf i3c: mipi-i3c-hci: Do not unmap region not mapped for transfer
6c3cd9eb794143c51e7ef083701f9279ab1aa87f media: radio-isa: use dev_name to fill in bus_info
580ce66f4084b40c7fbf7a643bfb452426855d82 staging: iio: resolver: ad2s1210: fix use before initialization
40d327dc5950f7e955a22c78a30f7377942d33b8 drm/amd/display: Validate hw_points_num before using it
36fabe396ba8a4bf69036771720e849641570cef staging: ks7010: disable bh on tx_dev_lock
a71b79cd072f455ca299802abbb8ceba0a3eeb3e binfmt_misc: cleanup on filesystem umount
77561b0bad1168f8ac7c300fe8e0f379ed881fb1 media: qcom: venus: fix incorrect return value
5aa880b84f54594a4ceb4430ca30a8bf187ea216 scsi: spi: Fix sshdr use
48f96857f336ff45ef4a4d419230d0d319536015 gfs2: setattr_chown: Add missing initialization
45177d101bd9042e25309781ee7922d23ae503b5 wifi: iwlwifi: abort scan when rfkill on but device enabled
c1bda27bb51d746826579ca54d8f28b74de6957d wifi: iwlwifi: fw: Fix debugfs command sending
e9cb51e77d679c36264a10e9def2313d83339135 IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
ca3a5baa73de04ff26130de376a2052933fccaba hwmon: (ltc2992) Avoid division by zero
9060911b6e624b6a6646e214d729d528dc34c5f4 arm64: Fix KASAN random tag seed initialization
26af5250a16c24947e4e7873dcdcd5e3af694ba7 memory: tegra: Skip SID programming if SID registers aren't set
4800e6edf0dce0adfd4d48e4388841ca7a1870d7 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
e588574afc1f526519599320fd6d093607ca4c1f nvmet-trace: avoid dereferencing pointer too early
877289e28bc45659ce22e4cb4f18b9c3156424d5 ext4: do not trim the group with corrupted block bitmap
34b4bb828b4e504ef5000eefca26b0830a5121d7 afs: fix __afs_break_callback() / afs_drop_open_mmap() race
9c8e5de5edcee70f4df28810d66d950ba86f8da7 fuse: fix UAF in rcu pathwalks
c435662044bb222a6828f849facaf80e7e589570 quota: Remove BUG_ON from dqget()
bda05c9a835fa6f5d1e3489477761298d89f1547 media: pci: cx23885: check cx23885_vdev_init() return
1962fc261e41ddfeb3f3bca16a7e03d961259467 fs: binfmt_elf_efpic: don't use missing interpreter's properties
4572491e3c830b95217be9e6eb6259541adc824e scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
8711536cb2e09f467c9254b7267052d0c730f3e0 media: drivers/media/dvb-core: copy user arrays safely
8e78f4b4691f7c0c0b55ea5fbe293f7de9457c6d net/sun3_82586: Avoid reading past buffer in debug output
9414ba9fa89a99ccaa36098abcddf55a64972100 drm/lima: set gp bus_stop bit before hard reset
1778d59b774b26623169fe797217e2d7d1ddc059 virtiofs: forbid newlines in tags
a90412b78ec99eee9cc605c4cbc953ecc0c4f1c8 clocksource/drivers/arm_global_timer: Guard against division by zero
bf9acdbf1b47b716b68d677508da0321c93f21fa netlink: hold nlk->cb_mutex longer in __netlink_dump_start()
6fa14d8817bdd395cb842922a050ba73eade2b80 md: clean up invalid BUG_ON in md_ioctl
ac70cf318a8999310009418700cf7490fce10573 x86: Increase brk randomness entropy for 64-bit systems
d338954341e9a9a0c759feb113322bac3ae36c86 memory: stm32-fmc2-ebi: check regmap_read return value
718083dd54c8daf2ad846fef9094203e71f0f7f0 parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
7666040403d315e4773aa0ffc2830cf16247deda powerpc/boot: Handle allocation failure in simple_realloc()
a7d335eb067fd581950518f909b45c52723a82a3 powerpc/boot: Only free if realloc() succeeds
947792e170b8f3e05ab3437c41da359d348af09a btrfs: change BUG_ON to assertion when checking for delayed_node root
ba6734efd9a157838814f2367050508f806a7a71 btrfs: handle invalid root reference found in may_destroy_subvol()
daa8c86ec4905c6ec19c8bfd85f222c9e0180764 btrfs: send: handle unexpected data in header buffer in begin_cmd()
1d4d515549c2457f2b4bd1a73b641b4039e650da btrfs: change BUG_ON to assertion in tree_move_down()
74725a1bda350e113718786e5d6718789def9349 btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
aee56f74a841c85ac6a6436b579c0f5705b0b1cc f2fs: fix to do sanity check in update_sit_entry
41496323b9e29cb9a3d9238abcf2578eb9a9bea5 usb: gadget: fsl: Increase size of name buffer for endpoints
14f0fb079615926961e7e7a1ad3715f46ec16e28 Bluetooth: bnep: Fix out-of-bound access
8fc6f30a6fcc600735fd7b539890669d3905d527 net: hns3: add checking for vf id of mailbox
d20b028a102f6318f41e8d31f3499dc618e7c687 nvmet-tcp: do not continue for invalid icreq
e6a86a0739701d73c87752a52e1f153bd735e355 NFS: avoid infinite loop in pnfs_update_layout.
4e555f2d8996eb8c29a875dcff0fbf9aa0904696 openrisc: Call setup_memory() earlier in the init sequence
33b6d39fb0410aba6968eb618e10d44ca090a457 s390/iucv: fix receive buffer virtual vs physical address confusion
e31f842e7fa1e9cf0e9ead11b8e9ed9e5307e69e clocksource: Make watchdog and suspend-timing multiplication overflow safe
4962baee98f533cf0f2a5ebb93a5d19c7e4fa4df platform/x86: lg-laptop: fix %s null argument warning
fef74be655fb20effd293ecab93408769aae4e0f usb: dwc3: core: Skip setting event buffers for host only controllers
2364cbca27f8b97e49f22715fa54bf90f873e32b fbdev: offb: replace of_node_put with __free(device_node)
6680204f0985a7e290459bac19e94c7f8ff2720b irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
accbcc8e66f0abac9d0e49b10268df591702c56c ext4: set the type of max_zeroout to unsigned int to avoid overflow
0c133c5adfff14302fa4622cdade497657139def nvmet-rdma: fix possible bad dereference when freeing rsps
617347d7f35da02ef2e13c1b765f3691c7d2eb5f hrtimer: Prevent queuing of hrtimer without a function callback
5af3b2424c2ac41481d1cafc3cf549dd9e3feeb9 gtp: pull network headers in gtp_dev_xmit()
15cbc30c979e07716302bbdd4fd698f4b61bcbe8 block: use "unsigned long" for blk_validate_block_size().
250b3bf2ddca54a018d81227ece67334b7425822 nfsd: move reply cache initialization into nfsd startup
f08ab095e88a8b613b9e324eaaf17c718f8607ce nfsd: move init of percpu reply_cache_stats counters back to nfsd_init_net
8e8d01a9502ebeff71a71149292494feb1443fd7 NFSD: Refactor nfsd_reply_cache_free_locked()
3d58a39c46a3deb1fa7c6195b6b4851f4955ad19 NFSD: Rename nfsd_reply_cache_alloc()
ee82e3063e4c2bc98a104b22a651595692b210be NFSD: Replace nfsd_prune_bucket()
5607c54a03fdd89ef7ccda8f305da130a13b6d50 NFSD: Refactor the duplicate reply cache shrinker
19e1c08a2fdb22f063cf84a907ca20fa2e62e8a7 NFSD: Rewrite synopsis of nfsd_percpu_counters_init()
3c7ceae46d607c1b3db6eefa79eee03dcbb839cb NFSD: Fix frame size warning in svc_export_parse()
dd97e81ff545b77f956da72dffc2f8e895580392 sunrpc: don't change ->sv_stats if it doesn't exist
58943f796d8bc0099af8c5e44c650ded0b1721b3 nfsd: stop setting ->pg_stats for unused stats
bd592cc5e77180ed7a1344d17cd0728f9c793f2d sunrpc: pass in the sv_stats struct through svc_create_pooled
e3c6e94e12b04479cbf2c95de0227dba8a8ae63b sunrpc: remove ->pg_stats from svc_program
0b3b782a32266ddb6cd87fd0f0171e51c1ae4a95 sunrpc: use the struct net as the svc proc private
48e9fd5b542222caaa92c57281f7014d705e7379 nfsd: rename NFSD_NET_* to NFSD_STATS_*
20a29bee1d6b0faf5bdf57de7dfd57a65feb70d0 nfsd: expose /proc/net/sunrpc/nfsd in net namespaces
23d6b7ba8e0b321de2939c8a9721b7f01ed75b56 nfsd: make all of the nfsd stats per-network namespace
8142eee91fd5fb63946d74b47c787d2ac64c82aa nfsd: remove nfsd_stats, make th_cnt a global counter
f3445815277a3e79a9df2d6c9ae463d40f6b8a09 nfsd: make svc_stat per-network namespace instead of global
e8f0461fe71e741334b55892fb61c60abe589226 media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
4297c45c3e43d188cfe005829ebef0e1527a40eb dm suspend: return -ERESTARTSYS instead of -EINTR
7cda1e69eff85c6f2ae7a5a40e0fd63d1ce3ed7c net: mana: Fix doorbell out of order violation and avoid unnecessary doorbell rings
5ff26e561532319e521ddb91d48ddf4ea9f0234a platform/surface: aggregator: Fix warning when controller is destroyed in probe
72cadbf37b76a24453f7537538bcf1dd0d27e97c Bluetooth: hci_core: Fix LE quote calculation
2472507abaedae7eea274a17781bf3570ca6c722 Bluetooth: SMP: Fix assumption of Central always being Initiator
8a1f6a311661c0e9c9133d3402501fd62750abbf tc-testing: don't access non-existent variable on exception
374a423e7690de5d332971cc1978d0fa6925b4d5 kcm: Serialise kcm_sendmsg() for the same socket.
9bf672e21ed56956922e784bd0051c9124477671 netfilter: nft_counter: Disable BH in nft_counter_offload_stats().
6df11deadacabc4b9941838aa3cecc3da46efcfd netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
7565795bab8758a30e57878a33df80c53eeec99e ip6_tunnel: Fix broken GRO
8c3dc1a87da54092a579c9b2fa279162587e0c7a bonding: fix bond_ipsec_offload_ok return type
f41efbd937e35425e50a2484e8d7a210f3961f51 bonding: fix null pointer deref in bond_ipsec_offload_ok
340a257a915d097e0daa223247f5a2420325078a bonding: fix xfrm real_dev null pointer dereference
e72c2cab368efeb61c2287c14951b8666a573503 bonding: fix xfrm state handling when clearing active slave
9612227ec2a286cc377ad4e58e77ee39639284c0 ice: fix ICE_LAST_OFFSET formula
337f56a6bb30415036c4a4d7547f7d7034a707ed dpaa2-switch: Fix error checking in dpaa2_switch_seed_bp()
a311e0254119d2fbfb8693ae25873b5dc5e1190a net: dsa: mv88e6xxx: read FID when handling ATU violations
611d5b571a54c466bd6efa01f11a1ee01326bc82 net: dsa: mv88e6xxx: replace ATU violation prints with trace points
0f766f323e99bc8e498313402175b94b0d318820 net: dsa: mv88e6xxx: Fix out-of-bound access
8dd658610ab7a6020d82d72f6d33a4881a39dddf netem: fix return value if duplicate enqueue fails
5f6dcec45d247d3fb25127a513a9f6ef858bea72 ipv6: prevent UAF in ip6_send_skb()
3307a31cc025c2ff83d07498f87e6adbecc8cb87 ipv6: fix possible UAF in ip6_finish_output2()
4ddaf5d1c9396914b4735ead440dce6fae38aad3 ipv6: prevent possible UAF in ip6_xmit()
f1c71265dd66fd8cd05172ab1beb2263c89cbf69 netfilter: flowtable: validate vlan header
59b581c1c1515cdc9c8223eb42c2e5b06c6dab30 net: xilinx: axienet: Always disable promiscuous mode
1a8b6442cb079dde16757c5f7f138ccbcbafc87b net: xilinx: axienet: Fix dangling multicast addresses
907bbc632c471a0e97efa77d9a06deba7e16cd91 drm/msm/dpu: don't play tricks with debug macros
dae96891e973064b50d10505e276d73e4649dc91 drm/msm/dp: reset the link phy params before link training
8147f9009c329d3e84534029ee8fca4c9bab6d2e drm/msm/dpu: cleanup FB if dpu_format_populate_layout fails
3eb42ad3a663e7ac0af42796ef46667850b052f8 mmc: mmc_test: Fix NULL dereference on allocation failure
067d29f0db620a4bfef283880bbb98c4fda12e47 Bluetooth: MGMT: Add error handling to pair_device()
aff1d14c0e14f3c8b5781efa8ba9f52e21101c41 scsi: core: Fix the return value of scsi_logical_block_count()
2b54e6237c948425e708ecafc25c8aff42e09f43 MIPS: Loongson64: Set timer mode in cpu-probe
fbe548bf0f5bc2012f7c2c1ef58f2482dd8ac2b2 HID: wacom: Defer calculation of resolution until resolution_code is known
e9eb5ab62cf4f77a86bbd9b580caba5f59959e3e HID: microsoft: Add rumble support to latest xbox controllers
29dae0c563975f8211dc4c79263e79c128d443e7 cxgb4: add forgotten u64 ivlan cast before shift
771701f239a1e2bdbd27cf344b0625488ad8ce9e KVM: arm64: Make ICC_*SGI*_EL1 undef in the absence of a vGICv3
aa22f2c62e6d43aaa5b3edbd5855f2eb38aa10f0 mmc: dw_mmc: allow biu and ciu clocks to defer
586d1485172c5c2882767b008dcf82c2eae2b3bb Revert "drm/amd/display: Validate hw_points_num before using it"
0797f07afa0521bc5f7b3d42aec2951aee374435 hwmon: (ltc2992) Fix memory leak in ltc2992_parse_dt()
d567a7742cf70f598c80f65b333a9f0fbabc3c82 ALSA: timer: Relax start tick time check for slave timer elements
1025e95aeb98712116b93c35089e8a7f4cee2a9a mm/numa: no task_numa_fault() call if PMD is changed
7719f486fd9de3f32d0264a6f4c57d8a303c9dbe mm/numa: no task_numa_fault() call if PTE is changed
5812a7c95abb8abe05234146704dddbb75ed90f4 Bluetooth: hci_ldisc: check HCI_UART_PROTO_READY flag in HCIUARTGETPROTO
0c18b6e9fed610b9c1363afba7dc7f7d718acaf2 Input: MT - limit max slots
6fbbe38fd9174f5ac109b30636aea6dc09442c1c tools: move alignment-related macros to new <linux/align.h>
f01f677d75f4bc0f593f005974918310c4a9eccc drm/amdgpu: Using uninitialized value *size when calling amdgpu_vce_cs_reloc
29b8a4bdec9a708d02f86c1eeffd80090d5321ba btrfs: run delayed iputs when flushing delalloc
1a34473525e8204811d8f22bad8a61bc0ff23615 pinctrl: rockchip: correct RK3328 iomux width flag for GPIO2-B pins
bba75ccdbea7b66a97628d9865615158eadcde04 pinctrl: single: fix potential NULL dereference in pcs_get_function()
37e264f1cb2269aec5f9d77760409b0ac78f84ff wifi: mwifiex: duplicate static structs used in driver instances
1111123c1a130e28767930a10cdb7368d4989bda net: mana: Fix race of mana_hwc_post_rx_wqe and new hwc response
440ac750b44a3babd5c3a37becca57a5261a980e mptcp: sched: check both backup in retrans

--===============1004366238007799166==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33c92eec4175-93b1c91462e3.txt

52471d3693d7ac19e28db692f4c6ca270b2cf526 fuse: Initialize beyond-EOF page contents before setting uptodate
bc0c20a9b20eb5cb6e2267290a24fd64643c0bf0 ALSA: usb-audio: Support Yamaha P-125 quirk entry
af74df62e8b2eef2a6f3e6a68b98e1f53cc9502c xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
e07825b1ea417f75efc3f61d8afb8d1a181523a6 s390/dasd: fix error recovery leading to data corruption on ESE devices
dd9b989634f78b740852a464c809f6bd0218570b arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
24e10ca56db2074bdb69821aa5999fa388becb22 dm resume: don't return EINVAL when signalled
87308f237823e4e3907883745d4bec975c3f7cf6 dm persistent data: fix memory allocation failure
1576d26d4bb4af580c3615f664a5ba1d67b59c0c vfs: Don't evict inode under the inode lru traversing context
0e2d09e088055e15f70fe15469d5b017721965f3 bitmap: introduce generic optimized bitmap_size()
1a7c31da01166762ac78617806b2b99f34650a4b fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
063ff877595d71b43620402bd295bde075c53f8e selinux: fix potential counting error in avc_add_xperms_decision()
edbd584bde4d7baf48632c91ba6f7c993effe4b2 drm/amdgpu: Actually check flags for all context ops.
442e554ec207ffbc48fdff191745b89588247b77 memcg_write_event_control(): fix a user-triggerable oops
41bed18de538101a8277347bad88247c6fdd6ec0 s390/cio: rename bitmap_size() -> idset_bitmap_size()
c9a599caa31b4b87611f32f8dd7a39d5c09a02e1 btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
90184663bd7eeb3766d1824145192f5203536dea s390/uv: Panic for set and remove shared access UVC errors
17970e35d9fc950b8d09dbf882be2a67e2f236c1 net/mlx5e: Correctly report errors for ethtool rx flows
49594787e810e23e614240372c33098d47270d38 atm: idt77252: prevent use after free in dequeue_rx()
51091ab2ccd0a2fe4397f8230771830d1bc938bb net: axienet: Fix DMA descriptor cleanup path
83987b6f4a9171f35be67deb6151a809abecb0a1 net: axienet: Improve DMA error handling
e6a871c0af7c1d3cd1cc3e152fb4f3c0b9829942 net: axienet: Factor out TX descriptor chain cleanup
bc991fc60446963dd6ce5799783d147cf37d10f1 net: axienet: Check for DMA mapping errors
92f9956fb190463d9d689915a5e3bcfd78566e9b net: axienet: Drop MDIO interrupt registers from ethtools dump
8d9546a0f52fce85f75daf34c2640fd0e9d7db08 net: axienet: Wrap DMA pointer writes to prepare for 64 bit
6ee5347ce4c5f3b48b9c45617ecc0f3e277c743d net: axienet: Upgrade descriptors to hold 64-bit addresses
4172642a623c101a9001344f351e5b1bf4e0d62e net: axienet: Autodetect 64-bit DMA capability
988a28ebc7a6ec6fc790316ca702d7a641e072e3 net: axienet: Fix register defines comment description
3749d0ed380f276ca8047e2a32a5ae3b10302d8b net: dsa: vsc73xx: pass value in phy_write operation
4a4e891a2ba154aa23b89698517646c2184d9d4c netfilter: nf_defrag_ipv6: use net_generic infra
6d1c1e287afd5a9ccc0fe3afc414fa9e1723197b netfilter: allow ipv6 fragments to arrive on different devices
289440962d8390bb7dc27e36869eb09b7fef24f1 net: hns3: fix a deadlock problem when config TC during resetting
8ce3ed0d51927987fbbb1feae0c83745d732a724 ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
ad568b64399bbd4213afa06b7769b81cd9423e56 ssb: Fix division by zero issue in ssb_calc_clock_rate
9a3e1195b8eb3fb7f02b7bdb32abe4023dfdb02c wifi: cw1200: Avoid processing an invalid TIM IE
7d172b0f9a1440f57d8f42afb23bce2bbe29bbbc i2c: riic: avoid potential division by zero
4bb118c616df7f87d5514507c27af5ca8c7c9e22 media: radio-isa: use dev_name to fill in bus_info
21c5d3b36b2c807e74a602bb251d04a3fc3ee722 staging: ks7010: disable bh on tx_dev_lock
27ece0edfd5c3424bd8b29ababdb2e0ff4baa50f binfmt_misc: cleanup on filesystem umount
d0c6ec42da93d9b38d723574fc5a0a4d8be6c5cd scsi: spi: Fix sshdr use
e10b19f4ce31a55c9c971d7abdb449713531eaec gfs2: setattr_chown: Add missing initialization
3228a0921a78637a3e830752db1d53c30a1f478a wifi: iwlwifi: abort scan when rfkill on but device enabled
9221b544535b8eae2fea345a7f0f8bca8b30b2fa IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
5499d84bd11bb38df037e2e1cd25cff7113d599e powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
31aec3d1f9693bc0d60e555d0ee89b6d221bfefb nvmet-trace: avoid dereferencing pointer too early
d97601a0917666fa23124b20418ea7245ac4e98e ext4: do not trim the group with corrupted block bitmap
a85f47337570ff96fe64c859059259624cda769c quota: Remove BUG_ON from dqget()
2db284cfd68932986cfb0457b3a68675fe8b2b2e media: pci: cx23885: check cx23885_vdev_init() return
9f8df90fcd5618a08fdfc49509c814fe265f4125 fs: binfmt_elf_efpic: don't use missing interpreter's properties
bc4f3791fdc55876ed6028e7e0ce9387d0e5499e scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
03e0cd9d9150082a3a6fef8fa56e25a0df4ac705 net/sun3_82586: Avoid reading past buffer in debug output
1c7f0632b4d84ed545c6654895b5ef833eb0f270 drm/lima: set gp bus_stop bit before hard reset
595b7e8e347a5520d488687e02ea2ed57d283d8e virtiofs: forbid newlines in tags
0979560a2fa97df0b11708de79daa67c572b1099 md: clean up invalid BUG_ON in md_ioctl
94492c8fd95b362cffb8f4fa6032867af0e29126 x86: Increase brk randomness entropy for 64-bit systems
b4c45322a400e460101b458b241349bedbf193b0 parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
6c0831ecd942249fe80c43cc734c2e3376749fdb powerpc/boot: Handle allocation failure in simple_realloc()
d5688b018d123571e08b116a81d525955d69b45d powerpc/boot: Only free if realloc() succeeds
d5ae20e2cc2ebc028fcafaff7409b8d29f1a2bf8 btrfs: change BUG_ON to assertion when checking for delayed_node root
a9c3425d621daeef222dfc60c4c4cabd03e4460a btrfs: handle invalid root reference found in may_destroy_subvol()
16fbe3b967ac7f12be32db9230189e2dfe686314 btrfs: send: handle unexpected data in header buffer in begin_cmd()
6bf967f3300caea07f0c06e8fe64640cfe94f48a btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
65487af895f2abe0777daf27d54bde8de3e5814c f2fs: fix to do sanity check in update_sit_entry
72a7fe7310169f4ef028f4fca67318518aaffc12 usb: gadget: fsl: Increase size of name buffer for endpoints
ae4913724ebb6079f5ebe555c88b29c4e0babd0b nvme: clear caller pointer on identify failure
2a311b096912eebd678dcd509501a82e7addad42 Bluetooth: bnep: Fix out-of-bound access
3933a71e0cd34a8d8d48b311bc083125ce534920 nvmet-tcp: do not continue for invalid icreq
3dcc6c8525d26f0f37c4ea30a5ed67cdf6aa3153 NFS: avoid infinite loop in pnfs_update_layout.
dd381f28e79864f6a2c26145dcb01231ce0e351e openrisc: Call setup_memory() earlier in the init sequence
efbc2fad48e0ceef73292b6970c48679ca8989b6 s390/iucv: fix receive buffer virtual vs physical address confusion
338bb4d079b970b87839030b54e125ff9570b8e6 usb: dwc3: core: Skip setting event buffers for host only controllers
412466854d9a8569a2421f181b726f9be176520d fbdev: offb: replace of_node_put with __free(device_node)
e73fc2e60327b40eb888d08c0e61d89aba3ab4e0 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
8bed9b4a1d49a4b9b402b15d304697423ac0dcfa ext4: set the type of max_zeroout to unsigned int to avoid overflow
3bf6c92e394ea27e4f4f3100643b8dee59bd0dc7 nvmet-rdma: fix possible bad dereference when freeing rsps
f450c67f14d0526e49240f0f9b2a19099dd70deb hrtimer: Prevent queuing of hrtimer without a function callback
5e6eeb95328fe61c48f9e2de0d2eeeeca517c626 gtp: pull network headers in gtp_dev_xmit()
5e3814f5abebf7adf6599819d231e2f57c90837c block: use "unsigned long" for blk_validate_block_size().
0e1ce3aa4c437e63d0ef747db944abfa6c8efdf3 media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
0f9e0ad7c37da3fdf97f0fe485f1c9e97c91a3d5 dm mpath: pass IO start time to path selector
d24e0ac03edc9b3c6060d0db1b4b67e5527aef32 dm: do not use waitqueue for request-based DM
4f0bf400bef345d19c1ae615b7e24c101db88bc5 dm suspend: return -ERESTARTSYS instead of -EINTR
190d5c4fe9f60d48990198e59b0ecfe040a3d557 Bluetooth: Make use of __check_timeout on hci_sched_le
1b43573904a75a01e7a1aeb5c86fc6708f1b9ad5 Bluetooth: hci_core: Fix not handling link timeouts propertly
b216428dd6395f00ef8346124128e8448fecc78a Bluetooth: hci_core: Fix LE quote calculation
ccd5b3462622a04c4b2c0f3c6f9dbb899a97696c tc-testing: don't access non-existent variable on exception
ccb7e92429471469372bdee74bcf941ddb4a72b9 kcm: Serialise kcm_sendmsg() for the same socket.
be2bbcd7591a99b3e0832d2b6afabd6da8bd30a9 netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
732bd26ec80ed74d97282c993616fa1dffc71b28 net: dsa: mv88e6xxx: global2: Expose ATU stats register
a57ad82532ed20c161c8388dd56fb544633e9ba1 net: dsa: mv88e6xxx: global1_atu: Add helper for get next
334f43e9d3abef5a2f45abf21a7c6014c064be6b net: dsa: mv88e6xxx: read FID when handling ATU violations
1fa8312ae9fe49f6059c92fdc1291d022e142a10 net: dsa: mv88e6xxx: replace ATU violation prints with trace points
306ead4c958477bd740f47b9d2cbc058eecff20d net: dsa: mv88e6xxx: Fix out-of-bound access
200175c7e8b6571c3857a4fcec991e83a63d0a78 netem: fix return value if duplicate enqueue fails
9ad8fc7e1f72e11410222287741201f5e16f0bff ipv6: prevent UAF in ip6_send_skb()
19346a7e16d8992f3b14c421f57e9e3ba9db31be net: xilinx: axienet: Always disable promiscuous mode
4effc9b416e7f12057e1b5a2dacde1ef0b7a4f81 net: xilinx: axienet: Fix dangling multicast addresses
b960244dd1f1b6436fba6ac9a030ce05f1aaacb9 drm/msm: use drm_debug_enabled() to check for debug categories
9a92009350b1d77741072f49b89650a3e38c34ea drm/msm/dpu: don't play tricks with debug macros
1e81035023c865002f782a16f2322185e85d672d mmc: mmc_test: Fix NULL dereference on allocation failure
749a7f950c89945bc1f1a9c236720f7b56390cc0 Bluetooth: MGMT: Add error handling to pair_device()
cf18f61eeaf035b04d40e52fa301824630ee7d62 HID: wacom: Defer calculation of resolution until resolution_code is known
9feeff4cdf3e958dd85ca41597bf29549807afc9 HID: microsoft: Add rumble support to latest xbox controllers
520200cb95e24b604cae922f061c85fdd3eb65e1 cxgb4: add forgotten u64 ivlan cast before shift
515541703b0e874d3b335264ad603bef376b2b19 mmc: dw_mmc: allow biu and ciu clocks to defer
b47a44eee3a43a415a7ea3abe7757306d8094568 ALSA: timer: Relax start tick time check for slave timer elements
71c26e9c512540835d5043adef2a00b7917d9ad4 Bluetooth: hci_ldisc: check HCI_UART_PROTO_READY flag in HCIUARTGETPROTO
dc06430c3ec46ef7366017e383866419ecb72081 Input: MT - limit max slots
05a316a6ebe315e8c7950daa3e173a279c243661 tools: move alignment-related macros to new <linux/align.h>
162b0ac8302e569fa9c4358e0fc0176edff2c66c drm/amdgpu: Using uninitialized value *size when calling amdgpu_vce_cs_reloc
8b8a1b44715d3915415a20356bb5b494ac9986d6 pinctrl: rockchip: correct RK3328 iomux width flag for GPIO2-B pins
60444e7fddf34129da037ae4abc3e79a32eea2f9 pinctrl: single: fix potential NULL dereference in pcs_get_function()
93b1c91462e3345e6a2e02ccd29766bcc3fabf97 wifi: mwifiex: duplicate static structs used in driver instances

--===============1004366238007799166==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-10e712506b36-8758bcb441ff.txt

3c8c02159bce6df93ee98244571797446fd48775 drm/amdgpu/mes: fix mes ring buffer overflow
6964c845327152c4b717b6c070f5587668fc4ece erofs: fix out-of-bound access when z_erofs_gbuf_growsize() partially fails
f26d6322f6f0dcc521a78b9111928b802c4095e7 ALSA: seq: Skip event type filtering for UMP events
4e42d3d4d34ef03cf12bf5ec9f77b715e944a0a5 ALSA: hda/realtek: Enable mute/micmute LEDs on HP Laptop 14-ey0xxx
2cbec7ca457850c6482ed2100a427d6d2af02c2f ALSA: hda/realtek: support HP Pavilion Aero 13-bg0xxx Mute LED
946ce311d828400b4266cb9c329fe033e14d4fd6 LoongArch: Remove the unused dma-direct.h
d49960006a1c7e7adb0a4386af44c948e3678dea LoongArch: Add ifdefs to fix LSX and LASX related warnings
c78dda5b635586036866d83b93d8bc057e3e0d65 tpm: ibmvtpm: Call tpm2_sessions_init() to initialize session support
9adcc81f0f9b94a82b54319ecef8560e67be4c22 btrfs: fix a use-after-free when hitting errors inside btrfs_submit_chunk()
d18f05f8f0d93a074f72d9600be1f26a54ed0940 btrfs: run delayed iputs when flushing delalloc
4cab8e4e4b6a4661064371255d427638dadbc21d smb/client: avoid dereferencing rdata=NULL in smb2_new_read_req()
260c6ab249d3f1be4bbe4ea1fd91a81686f33d17 pinctrl: rockchip: correct RK3328 iomux width flag for GPIO2-B pins
b6ace03c482c353c6600a8de1c5b14e51c483d86 pinctrl: single: fix potential NULL dereference in pcs_get_function()
1b0b94c6492015d218b8a741c5bffb5e6b4b5a44 netfs, ceph: Partially revert "netfs: Replace PG_fscache by setting folio->private and marking dirty"
1c5d6b2325687b90e9f44185a7c4c0a9dac82272 wifi: wfx: repair open network AP mode
e4f58bfa406e7c1cf3430316cd39bb845eaad324 wifi: mwifiex: duplicate static structs used in driver instances
e26ccf96c901ec04df960900e138d7c2414adb12 net: mana: Fix race of mana_hwc_post_rx_wqe and new hwc response
435d6a304a6d2f02a28829cb1c0f729f8adb1907 mptcp: close subflow when receiving TCP+FIN
bf6a6d74e18690cf010615860056b619dc5d5124 mptcp: sched: check both backup in retrans
0d2111199774038f3d8a4f9713eae5db1fb02bd2 mptcp: pr_debug: add missing  at the end
434c158b9f5ca5a04815fd7db184df9bc29c729d mptcp: pm: reuse ID 0 after delete and re-add
89f623ca4be7d6f5a46ffa05d69fb68636d7c8fe mptcp: pm: skip connecting to already established sf
1c5c1c322b2ff66a8a7bf8adb32cce81b75eee87 mptcp: pm: reset MPC endp ID when re-added
3ea7ea9176c470c9261dfdac596394059b6496de mptcp: pm: send ACK on an active subflow
2d47e506d14c651d02f015b38aef83114d4fc556 mptcp: pm: fix RM_ADDR ID for the initial subflow
5227bb5a86fa517af5866e0435ec4e23f9098b16 mptcp: pm: do not remove already closed subflows
1816cc0e7e6455ae2f8a313739ba22beb9912b7e mptcp: pm: fix ID 0 endp usage after multiple re-creations
cbb1d87270036ba9cce1a8611b36a5d976441633 mptcp: avoid duplicated SUB_CLOSED events
96046b3a878cc3ad8fd72c62fcd74721743cc503 mptcp: pm: ADD_ADDR 0 is not a new address
8544dee5982098383c39e070b42516f7c8f1f1ea selftests: mptcp: join: cannot rm sf if closed
a5dfd7028c0abf6c741b6204d1d94599342bb88a selftests: mptcp: join: check removing ID 0 endpoint
0f71118fb9d5823edebf173535b5c1ab8e0ebd4a selftests: mptcp: join: no extra msg if no counter
871172e54802dec1ae5460c6ded84f6c7840e8eb selftests: mptcp: join: check re-re-adding ID 0 endp
e7266745771859f2b15c3e21dbd2a547e6c03a46 binfmt_elf_fdpic: fix AUXV size calculation when ELF_HWCAP2 is defined
203c5cb6cb4cddc7631b404e5bd493a74d92fabb drm/v3d: Disable preemption while updating GPU stats
5046c81a5ea784bf7cd40f8e5e05ce9a7ccabb52 drm/i915/dsi: Make Lenovo Yoga Tab 3 X90F DMI match less strict
e7758a4451ca6a1e3fe6872b260e7984091e6421 drm/i915/dp_mst: Fix MST state after a sink reset
d8d9c910800484b435da43635e9b8cba18569fac drm/amdgpu: align pp_power_profile_mode with kernel docs
d7dad8a0aeffbb1156e4d4fba46344bc9dc7e740 drm/amdgpu/swsmu: always force a state reprogram on init
c1830e94ebe25cea177c81a6ae1208e59885d94a drm/vmwgfx: Prevent unmapping active read buffers
373630c01d031e8df4a0bbc903251863d515c50e drm/vmwgfx: Fix prime with external buffers
8758bcb441ff5146b84ca9fb93ce982537534134 drm/vmwgfx: Disable coherent dumb buffers without 3d

--===============1004366238007799166==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-140b8345249a-576e3786a457.txt

528caf3ef350cff26dcfbbe8ee7e6dea4c33815c ALSA: seq: Skip event type filtering for UMP events
30d24d5be5d50d41498e968b6aa90e37a597770f LoongArch: Remove the unused dma-direct.h
5bed46d762ebdb5b4d85742efc9f36f09be5b347 btrfs: fix a use-after-free when hitting errors inside btrfs_submit_chunk()
8c3831627b3c784358f032076924a7f1b8b9989d btrfs: run delayed iputs when flushing delalloc
3cfc058741bea16292f6145a68358a682fe35296 smb/client: avoid dereferencing rdata=NULL in smb2_new_read_req()
ae11855e1ca79491409b80a7d09575218e97850c pinctrl: rockchip: correct RK3328 iomux width flag for GPIO2-B pins
199033065a86723d5aa23e94e82f72a59128e6fd pinctrl: single: fix potential NULL dereference in pcs_get_function()
dc58a8d0135d81109370fcb80f70be044d800594 of: Add cleanup.h based auto release via __free(device_node) markings
b45d302110286392c37be4a2f373fa375fbbf4f4 wifi: wfx: repair open network AP mode
7156166a37aca6af13e239744e1fe534d07cdde8 wifi: mwifiex: duplicate static structs used in driver instances
ab9d7a346f504293d18bc9c763a45d13e64fc22c net: mana: Fix race of mana_hwc_post_rx_wqe and new hwc response
2dbd7976daffcbc9cd82eabc16f4670843f9c8b5 mptcp: close subflow when receiving TCP+FIN
877400833ff5407696d3ea3149bc56a7e4119611 mptcp: sched: check both backup in retrans
2ea0a0120ff93a5f05534278a07b46907ba1946c mptcp: pm: reuse ID 0 after delete and re-add
dc1849a71364ed895b839f7ca6edd059386e4997 mptcp: pm: skip connecting to already established sf
0dd7d6009378c576470072fe2ac33a39641498e1 mptcp: pm: reset MPC endp ID when re-added
8429e4b926073db2024558fcf016402a9e1b7803 mptcp: pm: send ACK on an active subflow
1da161da396f03bdcfe285293d57ecafe850acd7 mptcp: pm: do not remove already closed subflows
65fbf1a1841c286ddff9c33c238c8bdb41016832 mptcp: pm: fix ID 0 endp usage after multiple re-creations
76431c2c3aa51b12c1b77c19888767ae322e9c33 mptcp: pm: ADD_ADDR 0 is not a new address
d57e934fff04e7c32e001e2fb5b5c01da15b78ed selftests: mptcp: join: check removing ID 0 endpoint
e57f4839822ccd1470fc88eb343a3a43e106a72b selftests: mptcp: join: no extra msg if no counter
e80c0fedbfab9c3a823383de2f0f067d260d73eb selftests: mptcp: join: check re-re-adding ID 0 endp
4cdf2aa43ebfb3cded87b71208bddf15999ce64d drm/amdgpu: align pp_power_profile_mode with kernel docs
b6fe6bdf856a65ad585ad55b92a5b88a1e9d1688 drm/amdgpu/swsmu: always force a state reprogram on init
576e3786a457015317d7c6648d37d57d5e4dc798 drm/vmwgfx: Fix prime with external buffers

--===============1004366238007799166==--
