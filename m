Content-Type: multipart/mixed; boundary="===============0754057643623613461=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 27 Aug 2024 14:35:52 -0000
Message-Id: <172476935222.488414.2584591949692647125@gitolite.kernel.org>

--===============0754057643623613461==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 05078be868f79a214f4c5585e1bd2d9903788bb0
    new: b2353dfad342cc13783a396c6cd73db2b3a553e0
    log: revlist-05078be868f7-b2353dfad342.txt
  - ref: refs/heads/queue/5.10
    old: 88ef852de565b464a743530254f6b2e3e1423856
    new: 4d3550b1f58c81286a5c05cfc27976e098d6f65e
    log: revlist-88ef852de565-4d3550b1f58c.txt
  - ref: refs/heads/queue/5.15
    old: d04e5ce38554673ff8c0aaf43a3af239e1e9b941
    new: 8accd4e3948ef0b7d3aa4858a9e73e1281d457cc
    log: revlist-d04e5ce38554-8accd4e3948e.txt
  - ref: refs/heads/queue/5.4
    old: e6350579e5e43ff2d7631aeca4e535a108a93aac
    new: 56215ec7e3ce35b5157c86e3ae35f948ec7cae16
    log: revlist-e6350579e5e4-56215ec7e3ce.txt
  - ref: refs/heads/queue/6.1
    old: ae42e3d603556a231a017c1cde3c3a30225445bf
    new: 21bcc0491a85a1948fd91095d2a1ac70aea40c15
    log: revlist-ae42e3d60355-21bcc0491a85.txt
  - ref: refs/heads/queue/6.10
    old: eb59da9ed07710a215e9faf349768f4c91fbcfcf
    new: ef1df88760ec6c1c2b42d9c394a7a6cadae5f351
    log: revlist-eb59da9ed077-ef1df88760ec.txt
  - ref: refs/heads/queue/6.6
    old: 6da063b49769a0fa26bc2ea0bb83793f7fc8bdd0
    new: 4e86a76ac8ef9ac542a6316df97cfce9c11730dd
    log: revlist-6da063b49769-4e86a76ac8ef.txt

--===============0754057643623613461==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05078be868f7-b2353dfad342.txt

916f0daa64fcfae12bf90dde554756d03cde91a8 fuse: Initialize beyond-EOF page contents before setting uptodate
0fafbc1ae53e3cc56e9073c8e3ed2e65a8d15b8a ALSA: usb-audio: Support Yamaha P-125 quirk entry
1d6c2de36fe13c56ec928c99546ca3b73eb232d8 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
9a18a217cd9560f5f15d0ecf01f24601118feb56 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
f7b414d9920366e17b1f1f2284303c50c32bd2c9 dm resume: don't return EINVAL when signalled
ede7cd9c658367b05c1605f3f61faa59c94ab3f3 dm persistent data: fix memory allocation failure
04917a1b880f1eb6e5fabcaef36d74581bee2a7f bitmap: introduce generic optimized bitmap_size()
7fa0e166d5fe33437dd0702cb57173f9caee212e fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
68ca89148fd8b619cd33b37cb0685238c3a16721 selinux: fix potential counting error in avc_add_xperms_decision()
6950b3f6260f8e518f472e34f40e7fde58e31209 drm/amdgpu: Actually check flags for all context ops.
9b432027db31adbc1c5c6acbd0239df65f5de54b memcg_write_event_control(): fix a user-triggerable oops
b57ec96981d0fd2eee7f243ac9ca93dff18fc9c5 s390/cio: rename bitmap_size() -> idset_bitmap_size()
cce63ab6a58bee01f94f99b16370cd86896a16c3 btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
5bbd8abd742b7b52cc2ce1ec2c341cd5417480d1 net/mlx5e: Correctly report errors for ethtool rx flows
707d9fbc5e7de65e6bf9e6b647572527971ec653 atm: idt77252: prevent use after free in dequeue_rx()
15a036f477be7c63a172023d45c5d3215c330e4d net: dsa: vsc73xx: pass value in phy_write operation
8179783a2cf72588a6640e1db5a91ea0227cacb2 ssb: Fix division by zero issue in ssb_calc_clock_rate
5f560e30bc19fedaa7cdf2bbe399769b72a7428b wifi: cw1200: Avoid processing an invalid TIM IE
dd4f6c76ce1f73f1de4cc9249321dd1e94689cb9 i2c: riic: avoid potential division by zero
4af2275ada627b450936045416ba1ca7c3c8ee3b staging: ks7010: disable bh on tx_dev_lock
2a58673e6db894c912353c9364bd7aeb4e86f443 binfmt_misc: cleanup on filesystem umount
fc46c04d859883f2a80aec04f4e14d9c71576bb9 scsi: spi: Fix sshdr use
87aa8a43a1cb436fb212aa04d8087d2ac969fa41 gfs2: setattr_chown: Add missing initialization
85382b0cc7c21717730b676d09e08a8ecfe6b814 wifi: iwlwifi: abort scan when rfkill on but device enabled
929f1384c7cce99956710fe65f4572335020bd49 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
ae36eb84f2d42b5403880193af0f44e5839891f5 ext4: do not trim the group with corrupted block bitmap
8f20de53482a416f21121c4941b48ac8e87c3d06 quota: Remove BUG_ON from dqget()
30d100712b5ab5718a9284d036d16463f32bd472 media: pci: cx23885: check cx23885_vdev_init() return
291c71ceb21fb0daee1513085f4cb370c63df57f fs: binfmt_elf_efpic: don't use missing interpreter's properties
0e28d3ea9cf13d2c23607c3e62a465f6e6fd301a scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
4bbc5bcad30da6d18a930353fd0ccaffc1eadcf8 net/sun3_82586: Avoid reading past buffer in debug output
039bcb09676e698105c6047816b38b1cf9e804c4 md: clean up invalid BUG_ON in md_ioctl
e9cb7b2983cadea6e53f54d9c0fa0a54b76eb468 parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
5c72c26c6ab3385783af3e7bcbf2fac8b06885ab powerpc/boot: Handle allocation failure in simple_realloc()
b60f03ff110cf44e6cdc30599b5735d27717961b powerpc/boot: Only free if realloc() succeeds
68039fc51eff450ad559ebae9f1318212c9a2b3c btrfs: change BUG_ON to assertion when checking for delayed_node root
6b158cdd788a061c3346a34340c102fe95aa439d btrfs: handle invalid root reference found in may_destroy_subvol()
b62261016663c31ccf9cb2af76aeef8c81d28f41 btrfs: send: handle unexpected data in header buffer in begin_cmd()
b7dd3f741e2f83490f6c553a0d16341f996f5c82 btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
fd4c1149561ac69b755334f47733f9abfb9f0e81 f2fs: fix to do sanity check in update_sit_entry
0a760297e8ead37670044845105e140841b5cfd9 usb: gadget: fsl: Increase size of name buffer for endpoints
401fd3380d20a2d6da34d50a3a935ff227aa382b Bluetooth: bnep: Fix out-of-bound access
ee91e12b73cf72c3cc9e7df6ba69a590e78a8f49 NFS: avoid infinite loop in pnfs_update_layout.
b0e0b75a697a494e6d33787fb15ecb51bb4d100f openrisc: Call setup_memory() earlier in the init sequence
f01752defc300a2606f6b9903e7faca8f2dea85d s390/iucv: fix receive buffer virtual vs physical address confusion
62736729fd6924b684bff3fe6f5cb678d08fd5e0 usb: dwc3: core: Skip setting event buffers for host only controllers
af8c7ba280edc994828c3d5b3c53bc16f1488cf4 fbdev: offb: replace of_node_put with __free(device_node)
35be18cfe4bcf735d5eb8dd81b303ae54958db94 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
1f0b01b49b9335f0d81ad6288b330b8994247095 ext4: set the type of max_zeroout to unsigned int to avoid overflow
8d1d40e5ec2eb6b1b1b9af513df100e81716ffda nvmet-rdma: fix possible bad dereference when freeing rsps
5ff0063c9f2f81dea2da08dbef8af91145b005c5 hrtimer: Prevent queuing of hrtimer without a function callback
fcbe266403553005b1e57912be29c43a8864fdf9 gtp: pull network headers in gtp_dev_xmit()
5ead0ad7cd1158f782ae89e56db138e3cc939b28 block: use "unsigned long" for blk_validate_block_size().
b54787fe5b62cc440115f296f9c71bb6b51eaea6 Bluetooth: Make use of __check_timeout on hci_sched_le
e1457c39d9a9778d85ad9543bac73a5b6f72b7b3 Bluetooth: hci_core: Fix not handling link timeouts propertly
799face95a0e5f643dbed3dee7d93463964f5f88 Bluetooth: hci_core: Fix LE quote calculation
f3a521039c052398fa85979c70acdc74565bb528 kcm: Serialise kcm_sendmsg() for the same socket.
67f978b1d50c45a3e937037cf8603ba2c8751448 netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
357c2925a04b2d78819fcd849e4d711613c727b4 ipv6: prevent UAF in ip6_send_skb()
807b3c5bd3bd001426852c3eafa3667c839d49e2 net: xilinx: axienet: Always disable promiscuous mode
80aebb33a63a3b600a3e0ac13ea60d846f6ebdef drm/msm: use drm_debug_enabled() to check for debug categories
58209adb0054562ab65bc969f55c962d3b77ba7f drm/msm/dpu: don't play tricks with debug macros
b2c11951eb299ed1bf9d53d3a0787e2cf16620a6 mmc: mmc_test: Fix NULL dereference on allocation failure
c151237b6a405c6b5234739d4ef641eb7c8417c8 Bluetooth: MGMT: Add error handling to pair_device()
0dd29b0a05bd6476474b47ceb121dcab02274a4f HID: wacom: Defer calculation of resolution until resolution_code is known
518d220fdaa6cd941424719a4eeeb9652a6afe89 cxgb4: add forgotten u64 ivlan cast before shift
c17c96b215046867d5839a01dca75f5640c6a354 mmc: dw_mmc: allow biu and ciu clocks to defer
2e216b1273b11fe441180084eac1258f64c3a59d ALSA: timer: Relax start tick time check for slave timer elements
49d6dd03bb5f001f94a4c70aa4bada0b40a08ce4 Bluetooth: hci_ldisc: check HCI_UART_PROTO_READY flag in HCIUARTGETPROTO
b2353dfad342cc13783a396c6cd73db2b3a553e0 Input: MT - limit max slots

--===============0754057643623613461==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88ef852de565-4d3550b1f58c.txt

85d013178a801e0ea8beb3f344759275c52327bd fuse: Initialize beyond-EOF page contents before setting uptodate
84eeac4b246eb35aeecc714f471efa3c2c781bbd ALSA: usb-audio: Support Yamaha P-125 quirk entry
7923fcaee38d1ae6a25b78329295ff3c5f2e4fc7 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
6261104ac7feec2cf444ddb779427bce28ba7738 thunderbolt: Mark XDomain as unplugged when router is removed
05d893fb206fcfd67b9081f1a7d77aa7638776b5 s390/dasd: fix error recovery leading to data corruption on ESE devices
64c51ac3bc796e0be92a4f5ba99fde2f45c873a4 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
3b760a1a8775d10e2326ffc700fe5a0b9762c08c dm resume: don't return EINVAL when signalled
20ce7391741c431d13b0779401cb5305c851cf8a dm persistent data: fix memory allocation failure
e760119a7aee403c304da440e06ea0ab9dff1bed vfs: Don't evict inode under the inode lru traversing context
22d1ebcb5f42a06a2645be6f6547d47faf49d466 bitmap: introduce generic optimized bitmap_size()
affd6756b5e4ac93e319e0137091ec49f3ad66e6 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
5cbc443f9da9d9ef62315546f8417585c1207833 selinux: fix potential counting error in avc_add_xperms_decision()
18045920ee8a97493c8cfd626e71127dc9a4194e btrfs: tree-checker: add dev extent item checks
d0800f69b2ac0eacd42df9f13c645bafa83013fa drm/amdgpu: Actually check flags for all context ops.
1c4bfd77a3029a5c534a8f93d99ec7d88c027d6a memcg_write_event_control(): fix a user-triggerable oops
309f52e598f7e9e635595c09e2bc4758f509979c drm/amdgpu/jpeg2: properly set atomics vmid field
8d2ae8439a1bddbbf48634abf044ae78f02d90a2 s390/cio: rename bitmap_size() -> idset_bitmap_size()
e1aa87609d11c69f91e261b10168a4935fc26b35 btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
5c01fcc467655275970121e2c49c274eebf7e20c s390/uv: Panic for set and remove shared access UVC errors
d87a01b3b2e4cd7003f12dfe5e3cd512c16aaf7b net/mlx5e: Correctly report errors for ethtool rx flows
2d4729761c7bccaa528910dd41bb901e6f12befd atm: idt77252: prevent use after free in dequeue_rx()
4fd89dafd381e968aff396998a4ade7ca6b5eeeb net: axienet: Fix register defines comment description
edede476b95163faeebe9ee0f3e32ec1626f907d net: dsa: vsc73xx: pass value in phy_write operation
135e23926d77b289ec3174bf948461ebe8ba6e7e net: dsa: vsc73xx: use read_poll_timeout instead delay loop
b1335ba918b4a7183faba0c155d238425ae13171 net: dsa: vsc73xx: check busy flag in MDIO operations
1a952f93550e60e2ade50998693734245a91d33d mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
1d6cfb0714c971fde1410fbefc8f098e7829e739 netfilter: nf_defrag_ipv6: use net_generic infra
dc826cb117fb7615588062777847f97826c444b3 netfilter: allow ipv6 fragments to arrive on different devices
7fa6b30dc34c77ec31959e620b4dce2e5c9e0db1 netfilter: flowtable: initialise extack before use
860b6ba322faaa5d3084b6248c4243598ee13661 net: hns3: fix wrong use of semaphore up
f942181fac9a6249f60e5e30f77de601ab3c38d4 net: hns3: fix a deadlock problem when config TC during resetting
9e22853d928ef414ff5a313ebea38c031af097e5 ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
86cc7aa8f9f9aacbeaa6162129b9b1a06a32332b ssb: Fix division by zero issue in ssb_calc_clock_rate
4630019034ce56a3e41693e52151181d99ada55d wifi: mac80211: fix BA session teardown race
9e331e655be61a5ce97d42c98b6bdce777d8c783 wifi: cw1200: Avoid processing an invalid TIM IE
1cf470a2613b1deff106e66e7f2993def060bb6f i2c: riic: avoid potential division by zero
be25177851d8c045397768878ea3cf4ba9b28418 RDMA/rtrs: Fix the problem of variable not initialized fully
7f8bc17868541c79fad416555ba95a604bb13fcf s390/smp,mcck: fix early IPI handling
5fcbe0414a4ba0702cb2cf65593c7c59101de3d1 media: radio-isa: use dev_name to fill in bus_info
86c5a73660ca368faf9b4097c4fbf868cd415784 staging: iio: resolver: ad2s1210: fix use before initialization
1d02fcd9d18cd47d379c52b845ae3586d92c67f9 drm/amd/display: Validate hw_points_num before using it
fcbefc9b0de68c3f46990d0d4f92aeffefe2643c staging: ks7010: disable bh on tx_dev_lock
0b867c9b1ba37e06e1d55a33660e78a314056971 binfmt_misc: cleanup on filesystem umount
fc7791f70bb7db4b26e7536f7fbca8e8487c0a07 media: qcom: venus: fix incorrect return value
0840771e339c56d047be3b477bc57945a5ae3e04 scsi: spi: Fix sshdr use
f562d947c2eeebfd41233f2da93d805a49191578 gfs2: setattr_chown: Add missing initialization
7c752da486ad2797765d80eea5aed1915530e426 wifi: iwlwifi: abort scan when rfkill on but device enabled
354ca708dd0e0971a3597595c3436b51e7268662 IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
15e51d31413968eb452d84c97eaf2f619a3fd1a3 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
b339c377e22621f5c7d4ab3971dcb3727e2d9658 nvmet-trace: avoid dereferencing pointer too early
1e71cf888f316f47d022b7dac29eabcfe55eecfd ext4: do not trim the group with corrupted block bitmap
426897e2759b5f8d6ad678e547fd432d6440682d quota: Remove BUG_ON from dqget()
70638c448a4dca529f620317bea66c0fcb77640b media: pci: cx23885: check cx23885_vdev_init() return
00670612cf3b79a00f3f64dc42902c2a506ae986 fs: binfmt_elf_efpic: don't use missing interpreter's properties
53a21374674a8233d61491f0986ba8ab4d6e3b01 scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
0a3225f4224ad91ed1af16320feccdc2ca642066 net/sun3_82586: Avoid reading past buffer in debug output
0ed9e029fdbef57b759f75ac05aac68833c28c59 drm/lima: set gp bus_stop bit before hard reset
140568d358ace49516c7d8ef72da73fbaf04bf28 virtiofs: forbid newlines in tags
c4c93f6ea6b2af693b93e0d2bae4f4532b430f7e netlink: hold nlk->cb_mutex longer in __netlink_dump_start()
b9c9c980eaa3284b5ab0ff87d13025557110380a md: clean up invalid BUG_ON in md_ioctl
0d5787550c1b7a2dd11a82b77e07607a4763cee7 x86: Increase brk randomness entropy for 64-bit systems
6ea1685e722ed7f45ead6e8a45ba5eebf1c0e7fc memory: stm32-fmc2-ebi: check regmap_read return value
9a9ebea2b6db0ca938b6c908983c1b0a0d2e9f5e parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
dd4cf6375d2235ecc7f92d6650da8830fa801e2f powerpc/boot: Handle allocation failure in simple_realloc()
4b0ec45987c93b8e9381493d2cee03c62ee63c41 powerpc/boot: Only free if realloc() succeeds
4ce371770962fba15a09221c2f7bae4fa844991c btrfs: change BUG_ON to assertion when checking for delayed_node root
ca6478fed6b1063f72c73cdec191a6eb0a5cb3fd btrfs: handle invalid root reference found in may_destroy_subvol()
d3abac742e3a545381a3d5e01b35d18fb66a62e3 btrfs: send: handle unexpected data in header buffer in begin_cmd()
3b9ef3cb26c3362f4b43532106dd4a5e2c0f233e btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
04e9a120b31225c6c355bd2552db9f255c466e76 f2fs: fix to do sanity check in update_sit_entry
a0de66c50c1cb595832ab6d4ee4b379861fcab86 usb: gadget: fsl: Increase size of name buffer for endpoints
d565812e51a6ebb855e46559b9512e9f9b75620c Bluetooth: bnep: Fix out-of-bound access
929d6ae95444f7c7bb5b54deaa76a766a669713f net: hns3: add checking for vf id of mailbox
7a61e3b0cd1383f55675007495257260c72cdae3 nvmet-tcp: do not continue for invalid icreq
b56cde71e8e76676aa640d2b4a8ebc2a8a4854a6 NFS: avoid infinite loop in pnfs_update_layout.
9749adec9204b326580597185ed47df336bc172b openrisc: Call setup_memory() earlier in the init sequence
61baf96c047e2386b7b80c5f3dcc126b1328f84e s390/iucv: fix receive buffer virtual vs physical address confusion
495b2d56dba7c366381c780e7df1a65db94956c5 usb: dwc3: core: Skip setting event buffers for host only controllers
3c6fa42e533b301b34bbe2cb16475211656dadac fbdev: offb: replace of_node_put with __free(device_node)
0ceaafb0c29c47246bafaf6f26be3d6167455b53 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
ddd1123d4d11ff090f85c3dc5676dc379fc6d416 ext4: set the type of max_zeroout to unsigned int to avoid overflow
09ee33216e328bea2d659b6eb0161158fa30464a nvmet-rdma: fix possible bad dereference when freeing rsps
315016168302a40fa644eddace30d935b172d1cf hrtimer: Prevent queuing of hrtimer without a function callback
521b18dd2364a22799363dde1b8c684b1a4e388d gtp: pull network headers in gtp_dev_xmit()
ebd7e59fc2260ec0649bff094a239d32291616ab block: use "unsigned long" for blk_validate_block_size().
3ce062bb0b2945fc9696f6d7494119e8b7cc716d media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
9f3faeaf33266ff83b7c9e349769d1e2ad70e0ac dm suspend: return -ERESTARTSYS instead of -EINTR
47d97788999f61969f19cd9b6929645be1c5e2c1 Bluetooth: hci_core: Fix LE quote calculation
32a06781d50d603070c497c0f2d35c0e3d1978e8 Bluetooth: SMP: Fix assumption of Central always being Initiator
e38d2cfb3409b857a8ad222d1986991dc3fcb71c tc-testing: don't access non-existent variable on exception
e927e51f5bf226dc74db95deb42b8a55ad3424f2 kcm: Serialise kcm_sendmsg() for the same socket.
326135b9205185d3fe66f54d6ad721db99650ded netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
39a2db3f943f7ad7e2b00156da3e4f7991513fb4 ip6_tunnel: Fix broken GRO
b9ec67e9573c0dba2dbec7c137e6a603015de4eb bonding: fix bond_ipsec_offload_ok return type
8412547ef4119b40333557cb2662bc57758cbb56 bonding: fix null pointer deref in bond_ipsec_offload_ok
0fbb3c71b5aeee851b1e3ba2a8b6d63428a3ff88 bonding: fix xfrm real_dev null pointer dereference
88c7584aaaa76c62fa8d76ae3af1c64b2133d1e1 bonding: fix xfrm state handling when clearing active slave
ef124c30d3cfbfade7959ea27cb1ddf7606c5849 ice: fix ICE_LAST_OFFSET formula
8a498c12fc3e5155837ceb98f52dcc76fb1deae6 net: dsa: mv88e6xxx: read FID when handling ATU violations
f1f4b3253453135f26f7e24e33b80a04116ee992 net: dsa: mv88e6xxx: replace ATU violation prints with trace points
bfb041a5bd648dc4d93fbd0dee868d46d980170e net: dsa: mv88e6xxx: Fix out-of-bound access
2055d87fd1d55fad88a945fc7472b0e5185dd508 netem: fix return value if duplicate enqueue fails
1bb2638deda777e1198dd4674a73ede1c85afd00 ipv6: prevent UAF in ip6_send_skb()
9bcaaebb5ea3b9d383cc8f8ed05450017f7a4e56 net: xilinx: axienet: Always disable promiscuous mode
f268ea439aebd625865140db2ba8f837d2d25e68 net: xilinx: axienet: Fix dangling multicast addresses
a1f600765a0b052befdd380535c037490ba5f7cc drm/msm/dpu: don't play tricks with debug macros
80b1f0bb08de63af1cac861d2915b7ee27b7cd85 drm/msm/dp: reset the link phy params before link training
f8e5e80b8081d5445f4980ed921290a11a8c2f42 mmc: mmc_test: Fix NULL dereference on allocation failure
6dc79c5ec4da717536f96036fd6dc8da19da9175 Bluetooth: MGMT: Add error handling to pair_device()
9c8ea1d508fc561d789aeaf5dd4e917589a578c5 binfmt_misc: pass binfmt_misc flags to the interpreter
b3814e389a9fbb4c266e357dca1549c6984a9bf5 MIPS: Loongson64: Set timer mode in cpu-probe
7a6daa629f29e960036bd72eed5e9fc539bbf923 HID: wacom: Defer calculation of resolution until resolution_code is known
ff6cd7fa9965cae813c289f052fd620ba885a1db HID: microsoft: Add rumble support to latest xbox controllers
d395de78d7551599bff575cb2fd8b6f78ec52ffe cxgb4: add forgotten u64 ivlan cast before shift
5f9f4e9359bfa0c42409370b5b16380a7517b889 KVM: arm64: Make ICC_*SGI*_EL1 undef in the absence of a vGICv3
94c8f64d45a012f3ad8c0c458aeb315eefcf9e0e mmc: dw_mmc: allow biu and ciu clocks to defer
e341b2ea966c51da4e2701672850a57583aab93a Revert "drm/amd/display: Validate hw_points_num before using it"
fa7dfd54b6637eb3b8d25fb22ba68b4204402509 ALSA: timer: Relax start tick time check for slave timer elements
5df9f4b4ab150390d562287e179977d0140edbe2 nfsd: Don't call freezable_schedule_timeout() after each successful page allocation in svc_alloc_arg().
54d21c20c97eb41c95afa7df86392eb7d288a93e Bluetooth: hci_ldisc: check HCI_UART_PROTO_READY flag in HCIUARTGETPROTO
4d3550b1f58c81286a5c05cfc27976e098d6f65e Input: MT - limit max slots

--===============0754057643623613461==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d04e5ce38554-8accd4e3948e.txt

a624ad2b763c1a58cc13725bed10d97f3024e95e fuse: Initialize beyond-EOF page contents before setting uptodate
ba11b32561f4950612b96977bc8f5d3d9f384520 char: xillybus: Don't destroy workqueue from work item running on it
e9f2cbe16579cda2de020d18628d405242c609c8 char: xillybus: Refine workqueue handling
6397c2ecda1a31ec870bb79aa177ec6dee7bc92e char: xillybus: Check USB endpoints when probing device
89a49af51e801fb350ce753f39fc2578dfa530f2 ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
833465652c8982b2fe202223140cdd3d92391339 ALSA: usb-audio: Support Yamaha P-125 quirk entry
730bd55a4531b6c7382e6598de068402fc4897be xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
1f470964a872953db7bfea4ac9a9bdba5cc943c6 thunderbolt: Mark XDomain as unplugged when router is removed
ddb8f805d8c6e4ece65cbdcd6e714c3079af620e s390/dasd: fix error recovery leading to data corruption on ESE devices
8784d98e655f7424e92bd89862a8c508a948242a arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
c0c5afa8a7066d685286f2ba18cabbcdd889508f dm resume: don't return EINVAL when signalled
c3691f8a31781e0fef9b33ebfe3fdce5ea089acd dm persistent data: fix memory allocation failure
361ff5f6a00acb1c34011f0e336859c813fb6270 vfs: Don't evict inode under the inode lru traversing context
cd5a677d5d2126a3b4155fd662d494ffbb4482f6 fs/ntfs3: add prefix to bitmap_size() and use BITS_TO_U64()
627056fff1b622302dc3a50785298c5b9c394042 s390/cio: rename bitmap_size() -> idset_bitmap_size()
dd6d7f48d35924cee0c3280739547ccaba2887d8 btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
5ade8e1405c9d3eafc5885f52499e15787eeb236 bitmap: introduce generic optimized bitmap_size()
cf6bd23b314e090a069e998294676512aed9866c fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
d9aaf1ed768fd2a2d70aa30f6a2487f8f575ea71 selinux: fix potential counting error in avc_add_xperms_decision()
ecd41a3a1bd1be1e5d7be2cda0816154c4ae45a1 btrfs: tree-checker: add dev extent item checks
8fbda93eac12e8991fa2824b5849b83d3c76be4a drm/amdgpu: Actually check flags for all context ops.
e8ce5b7f7b156674916f490dcafde2ae224fd538 memcg_write_event_control(): fix a user-triggerable oops
55b6c8afe83c99d2e5ff264d566e16e3f94fae1d drm/amdgpu/jpeg2: properly set atomics vmid field
530b7853fdefe0ffd75801ee5aedb6796480f36f s390/uv: Panic for set and remove shared access UVC errors
e914a6974dce7aee503f960637ac0bc3ccdf2ef4 igc: Correct the launchtime offset
6c667574578cb36e06fffce69321595a0002272f igc: remove I226 Qbv BaseTime restriction
d67be51f43adccff24a2812f3f8f50cc54ed7d97 igc: Fix packet still tx after gate close by reducing i226 MAC retry buffer
6cf0b8338255275753cf8beadbe51da26719fe2f net/mlx5e: Correctly report errors for ethtool rx flows
8a52b6d92afd6074b5bc45faa6d26255bcb7fdbb atm: idt77252: prevent use after free in dequeue_rx()
5c3bd3ff0c3cece3268c02fbef7add0c0c385501 net: axienet: Fix register defines comment description
d8b0c983ddc14ab7760a4d8770ee63689f16decf net: dsa: vsc73xx: pass value in phy_write operation
0186dc9da28d6532ba1fc4993afced5347a287ee net: dsa: vsc73xx: use read_poll_timeout instead delay loop
fe9dfd88433c045bccbe0aec870288a3dff956f8 net: dsa: vsc73xx: check busy flag in MDIO operations
a52fbee177321af1c0e0b8fa9185cd0c9cde52a1 mlxbf_gige: Remove two unused function declarations
bd0f1926b43003955c1fe1374566fecd86c7ae58 mlxbf_gige: disable RX filters until RX path initialized
885c67659284a7c50164086ecf4462deb12b37a9 mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
3c4eeba9248674f26826d109f72f8ddf549f5cd9 netfilter: allow ipv6 fragments to arrive on different devices
f5dd5508b3d430149144f0d7c8f3405761935f52 netfilter: flowtable: initialise extack before use
cd91f4840d7ba982524328c57923f76f209e0e45 netfilter: nf_queue: drop packets with cloned unconfirmed conntracks
a0422564dff00d37a794f1dc36b79107e757776b net: hns3: fix wrong use of semaphore up
8c8ad42a37792f2c8965da226e847a08d0bfa3c4 net: hns3: fix a deadlock problem when config TC during resetting
375ec38d7aca71371d5070c1702f3882432edafd ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
78f7a62d81a5486e16caff7a500a7ebbcbacea71 ssb: Fix division by zero issue in ssb_calc_clock_rate
11903187a3b6407da2c1f15571216f2127fce5db wifi: cfg80211: check wiphy mutex is held for wdev mutex
bcca18c8e38bcb7892921c51277d9afc11e5c57a wifi: mac80211: fix BA session teardown race
49578639b3277d5b65a67f6b3fa85dfb1a2b7ef4 wifi: cw1200: Avoid processing an invalid TIM IE
0f175848d0c679f67b4136ee0567e8e9d4f18572 i2c: riic: avoid potential division by zero
1c15ecb886c68acdcac29d44d4666066ffb6ac9a RDMA/rtrs: Fix the problem of variable not initialized fully
d332605f1665acb34c1052cc13d56289c4c6f634 s390/smp,mcck: fix early IPI handling
ec7f789cc73aac3c4b83cc3564a900c1f658ed27 i3c: mipi-i3c-hci: Remove BUG() when Ring Abort request times out
2140e234588556144b49c1e94a3752e4c8e9cf71 i3c: mipi-i3c-hci: Do not unmap region not mapped for transfer
3c7e0ade37732cd9f1452901640c5a5477ff64c9 media: radio-isa: use dev_name to fill in bus_info
536eec68d46db5cedc565c536609360800715cca staging: iio: resolver: ad2s1210: fix use before initialization
c72cdad07a6b77ba86fa7757aac4d13aa74f1318 drm/amd/display: Validate hw_points_num before using it
26c296325e6c1b27a43d3374920f8ad692f175cf staging: ks7010: disable bh on tx_dev_lock
859ad7b03d86647832ad30c8be491595398f3b50 binfmt_misc: cleanup on filesystem umount
a7e5008d969dc8780fc213c428e69750a25889bb media: qcom: venus: fix incorrect return value
f0ebc8939cbec72948dcbad88f7264df5613fc4f scsi: spi: Fix sshdr use
4806505e5088fb01fadb64a5b325b74fbf7e8425 gfs2: setattr_chown: Add missing initialization
44fa3f5c49b0e3c8d3dae3ddb8945a3247fe9435 wifi: iwlwifi: abort scan when rfkill on but device enabled
c826377c056b51c3a4f45018f23d611670e1ea6f wifi: iwlwifi: fw: Fix debugfs command sending
54587d36a65fab90338f0464e5439998a0fc8ece IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
2f633005c00b63577cd8ee7be1bc2d5e9dfbb5db hwmon: (ltc2992) Avoid division by zero
ac78bbc0b01d0ac3926e77e4360345473fae41fd arm64: Fix KASAN random tag seed initialization
a1ac786fc34c23599957e72d123a46d476f3914d memory: tegra: Skip SID programming if SID registers aren't set
9bc986bd57ed2d52220c0102d25a1e03f5677c1c powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
e3a37ad33f39ffdba20b48a69c8d7d8e03fd374b nvmet-trace: avoid dereferencing pointer too early
dea325b4bfe8321b776db388ee418b4cb434a7e2 ext4: do not trim the group with corrupted block bitmap
d16cd6f87c6a28e149baaa96027ef88c606fe3b3 afs: fix __afs_break_callback() / afs_drop_open_mmap() race
b59bf94d7a99ee9698442dbc225dbd82b9912681 fuse: fix UAF in rcu pathwalks
8747ce103c779ed0d0562cbfbb65673c74be217f quota: Remove BUG_ON from dqget()
76b3b236cdbe7d2854799817e23854b9e9b47331 media: pci: cx23885: check cx23885_vdev_init() return
804f0a36871cec5d99c322473545d2b3b7e24d2e fs: binfmt_elf_efpic: don't use missing interpreter's properties
7749aa70bc13238110e9eb6d0b9825ddc85258d0 scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
77c7e3379f6bbbe6c5ee14205918cdebb8f3cb76 media: drivers/media/dvb-core: copy user arrays safely
650fea6ba596f8e8c4ae8f26ee23ba23d9534461 net/sun3_82586: Avoid reading past buffer in debug output
fa785ea360286bee979bf85cd4ce956173411f92 drm/lima: set gp bus_stop bit before hard reset
3d76620afbd28e2dc7f06d704bdd9bfe12beb4d6 virtiofs: forbid newlines in tags
8bd149875ef66e9048af700676998f549e71ce3f clocksource/drivers/arm_global_timer: Guard against division by zero
05fce0ae60330cee0835cd18fbf3074f722ce32f netlink: hold nlk->cb_mutex longer in __netlink_dump_start()
d6d85c182f3a89842fa29c09f482ee7aefff03f0 md: clean up invalid BUG_ON in md_ioctl
7bc9a7a9a769e4f0a058b2e2f056ebcd19b87d52 x86: Increase brk randomness entropy for 64-bit systems
ae4f48a35e9596d32e8685f5b31ec007fe08dd06 memory: stm32-fmc2-ebi: check regmap_read return value
8c6ad210162cfaa9d80f828605af93abe2ac0a9a parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
735c52da23bdb94ae8bb72869e0c8f086d7b9110 powerpc/boot: Handle allocation failure in simple_realloc()
785c04628bea9eff3301940622d07f1e3464455e powerpc/boot: Only free if realloc() succeeds
1eb73fafa17d6445b273beb6133025b5e05fbd42 btrfs: change BUG_ON to assertion when checking for delayed_node root
4365a7139510b235ac9f34aa69d6e05078679e16 btrfs: handle invalid root reference found in may_destroy_subvol()
b0a6939cd9d1091ca68a21613e5e0350394a2bf8 btrfs: send: handle unexpected data in header buffer in begin_cmd()
ec00ddb35ebcba635f07da2241f044a4ef7e6649 btrfs: change BUG_ON to assertion in tree_move_down()
4d51e3caf6448284e74d036fbf0e2237092f7e57 btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
65d443b692146a45afa9733117bd0464c30d84c2 f2fs: fix to do sanity check in update_sit_entry
e9a6cc5cf9cc36e5c87a88b675b0d3f6670407df usb: gadget: fsl: Increase size of name buffer for endpoints
b356bbb1860b13a1bb4c6af9f474e9db9e25936c Bluetooth: bnep: Fix out-of-bound access
64cd580182aa4bff29d69c88623ae4bff9ba2a31 net: hns3: add checking for vf id of mailbox
9d2d83a583779321d1133d871a130a581986323e nvmet-tcp: do not continue for invalid icreq
8a66fc17d434155b73b65cd3e7e394178f83a6a2 NFS: avoid infinite loop in pnfs_update_layout.
976c27c64b5042ca457b7f4acbf9ec7f2ef18109 openrisc: Call setup_memory() earlier in the init sequence
8842aff09a78a65a1221c51e08484c5eb380b6ad s390/iucv: fix receive buffer virtual vs physical address confusion
795b4cd0e0a9f0b6b9747115a18be628e98393d0 clocksource: Make watchdog and suspend-timing multiplication overflow safe
83633366fa98a406b056f215080b4d3c1dd3e22c platform/x86: lg-laptop: fix %s null argument warning
e58a3dd3c4e6edc054e2805d8967101d5654dd9d usb: dwc3: core: Skip setting event buffers for host only controllers
87378efde7d102d73bb155eefae111b6d570c110 fbdev: offb: replace of_node_put with __free(device_node)
b81bb82816990efe4e62cdf122c460f925f01ebb irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
61b3cb3d3742d60f8c324465df1d9d31a25c620c ext4: set the type of max_zeroout to unsigned int to avoid overflow
e07ca6a43fd3c318c59ed1e32207ba38971eabc4 nvmet-rdma: fix possible bad dereference when freeing rsps
35b4d5d726841bae614fca6d5f915d07224d4127 hrtimer: Prevent queuing of hrtimer without a function callback
a58289f016cc727d05520d91c3f38887ac4e7bf2 gtp: pull network headers in gtp_dev_xmit()
647a4e2895c1192105d5f7782fc0754d74d639ea block: use "unsigned long" for blk_validate_block_size().
eb7b220562e0be5e379033e0522de8ee24a93da7 nfsd: move reply cache initialization into nfsd startup
905c37d0313fed48abc1fc947db248b01350ed96 nfsd: move init of percpu reply_cache_stats counters back to nfsd_init_net
ea4c06b5ef52af91172f9ef8d1f397ea483ffe42 NFSD: Refactor nfsd_reply_cache_free_locked()
8041b4f9466f03da1abade35aabb1668e8ac9eb4 NFSD: Rename nfsd_reply_cache_alloc()
5fc1d06e94801ce8649b1796e64a23bd2c39896a NFSD: Replace nfsd_prune_bucket()
2d3452eec8aafec5d30a39f3ea30e51773acf305 NFSD: Refactor the duplicate reply cache shrinker
24c944294abb2ecdb2827436bd5ef87dea8e8b39 NFSD: Rewrite synopsis of nfsd_percpu_counters_init()
22e1abf08bac5d50dd2162e9d6f4ba54f09a38a4 NFSD: Fix frame size warning in svc_export_parse()
250ca1f3ed30949a6d3158087a5f27bad39c89a8 sunrpc: don't change ->sv_stats if it doesn't exist
94a0af100041c19270819e3c8b442339545242a8 nfsd: stop setting ->pg_stats for unused stats
e0bf0abb5b130a412ed61a96462d47306d2b80e4 sunrpc: pass in the sv_stats struct through svc_create_pooled
eec221419d6943be9382c328c445a6ac25fec265 sunrpc: remove ->pg_stats from svc_program
15b8d7c9a10e13a42f4c81ee4437a330ac691d78 sunrpc: use the struct net as the svc proc private
fc4343c7d6b472ac3a68ebb3163417c6e03be57e nfsd: rename NFSD_NET_* to NFSD_STATS_*
ca04f25f3bf1deb514686688ab787bb82209a4ad nfsd: expose /proc/net/sunrpc/nfsd in net namespaces
f00532e5387f3b52e9457c453a064d67ad842354 nfsd: make all of the nfsd stats per-network namespace
825ea4aeddce64247a801e92135423cefaff3b26 nfsd: remove nfsd_stats, make th_cnt a global counter
31691818523f25e78b4b40f05e1ca5212d56a79f nfsd: make svc_stat per-network namespace instead of global
8c7d17292f2ac96d1f53fca6e12761b65666bcfe media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
3ac80edeff42a3384f2f5a9c82996302c235ba6e dm suspend: return -ERESTARTSYS instead of -EINTR
3ddf26d5e3ae32a2597775d88fff02923a89e3e9 net: mana: Fix doorbell out of order violation and avoid unnecessary doorbell rings
8b1e1c4cca5e0dba6ebda99b53cda20f13ce95bc platform/surface: aggregator: Fix warning when controller is destroyed in probe
701f678a8e37ab7a2bfce8cc765fa9347d722f1e Bluetooth: hci_core: Fix LE quote calculation
330f2c018b0a0a6b2c2d6dbf57cfdc889487661b Bluetooth: SMP: Fix assumption of Central always being Initiator
367b5f91f62f58a93c8a8eac4f902d26454c79f3 tc-testing: don't access non-existent variable on exception
016f280bb9b34a525ee836a295ea59b55d1a8c42 kcm: Serialise kcm_sendmsg() for the same socket.
1f8154c297484c00b384ecae66dbddb2a30450b6 netfilter: nft_counter: Disable BH in nft_counter_offload_stats().
0a08e39a255141cc014adcc1b021e0bdb38d2e5b netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
c2a81512ee5a01d052c2177a0ed299ba455d0d9f ip6_tunnel: Fix broken GRO
b22c5e94041d6465e702455fb0f90569c673c1d6 bonding: fix bond_ipsec_offload_ok return type
d7340e49648e08a85e69954d7604916852f2a5b8 bonding: fix null pointer deref in bond_ipsec_offload_ok
9ceaaa89471eeee083693b32e4127440f010e49f bonding: fix xfrm real_dev null pointer dereference
e8c8f630d4b2503e4e85e83f5846c39f302b1aa6 bonding: fix xfrm state handling when clearing active slave
e9494547be3fdc9d4376940f168b07d7de69049d ice: fix ICE_LAST_OFFSET formula
854c0e6e62706892a98b8985c36ca00c194c372d dpaa2-switch: Fix error checking in dpaa2_switch_seed_bp()
dff2394accc0ee670ea53f2b04044679854fe244 net: dsa: mv88e6xxx: read FID when handling ATU violations
d93e5235369bb7c87354154fc3be6627b2f7119f net: dsa: mv88e6xxx: replace ATU violation prints with trace points
5e60bc82ea4b3ac1319ea57ce6f05a7449492423 net: dsa: mv88e6xxx: Fix out-of-bound access
2fdccad63662877dd8213e768521db2c37934ac4 netem: fix return value if duplicate enqueue fails
166c50439a0de5867814198209417a8dbf692338 ipv6: prevent UAF in ip6_send_skb()
119ea393e3ec3b908196fe0b4f791fe285df1941 ipv6: fix possible UAF in ip6_finish_output2()
c60815d7f7bdca3a511ac9864aff3ef22722efc2 ipv6: prevent possible UAF in ip6_xmit()
8f210da5951b7764aa54066659b677d3900e7957 netfilter: flowtable: validate vlan header
7aec355cdb9fc2a481100363671ffc5ec810087c net: xilinx: axienet: Always disable promiscuous mode
af4e48778e662233dc313af4d8e528c62f0b5da9 net: xilinx: axienet: Fix dangling multicast addresses
48f32678df55eacba0a073a9ceb87e75490df432 drm/msm/dpu: don't play tricks with debug macros
23689635ff9b6dc0d803d42c173fefc26810d6a5 drm/msm/dp: reset the link phy params before link training
f046cb06950f0892c1793e5a7f3401e043ecd6ba drm/msm/dpu: cleanup FB if dpu_format_populate_layout fails
1e0baffe51374b83e62d8fad548c03ee47bc4ce5 mmc: mmc_test: Fix NULL dereference on allocation failure
31fde537d48976c34989d753916109d98eebfffe Bluetooth: MGMT: Add error handling to pair_device()
f4d4260cdf4bdc403c19f996e089626c79fc267e scsi: core: Fix the return value of scsi_logical_block_count()
a3f9a8847b7a3d1542e5128bd881b55a7c9f09bf MIPS: Loongson64: Set timer mode in cpu-probe
585f7037fc2dfcf2b025b677a2833c64d2b9f452 HID: wacom: Defer calculation of resolution until resolution_code is known
04f9f8700d68f5c725711905ef7296f8404d053a HID: microsoft: Add rumble support to latest xbox controllers
6be1fa1558c5062dd2453898d3ab0945a004dd6e cxgb4: add forgotten u64 ivlan cast before shift
e86b8aa58eb6d1e570462f474307ef52e10f14a9 KVM: arm64: Make ICC_*SGI*_EL1 undef in the absence of a vGICv3
c271622b8075066517737ad8e0732393e6851b99 mmc: dw_mmc: allow biu and ciu clocks to defer
69516b2acca471a16bbcd724bff068a6a51be04c Revert "drm/amd/display: Validate hw_points_num before using it"
0b182b8b3a233be1aba8442b8244dffa82026476 hwmon: (ltc2992) Fix memory leak in ltc2992_parse_dt()
54dbae5881a15c7070ad5d7826d53927653fdd3e ALSA: timer: Relax start tick time check for slave timer elements
c5c3d27ed5fe378a1b4ecbeeaa6fdf8055a53ff0 mm/numa: no task_numa_fault() call if PMD is changed
1406881ee7a98f12cbb95b2a8689583999ff94b8 mm/numa: no task_numa_fault() call if PTE is changed
a7a7d75d1db152a297d5673ac80044d025a688e2 Bluetooth: hci_ldisc: check HCI_UART_PROTO_READY flag in HCIUARTGETPROTO
8accd4e3948ef0b7d3aa4858a9e73e1281d457cc Input: MT - limit max slots

--===============0754057643623613461==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6350579e5e4-56215ec7e3ce.txt

06082ea46554490654b6a5943509a8e90c85f827 fuse: Initialize beyond-EOF page contents before setting uptodate
48a8a108863dc90114d7067f257b2c4ab037da51 ALSA: usb-audio: Support Yamaha P-125 quirk entry
7cd3eb1204e6574431f18518ab73a5285fd36267 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
c7c2e64e6533b9e5596f10f9ba99ddf5af122963 s390/dasd: fix error recovery leading to data corruption on ESE devices
0e8cdf32cb3156bc899762da5e8773124488aa3d arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
6cfe0472fc66eef4670b6bc76c07ac4a58373824 dm resume: don't return EINVAL when signalled
9478c172b3a9a954efd1af4662bee61ef3c891bb dm persistent data: fix memory allocation failure
b614cd57598f4223ce7214ff3a6b7a54f3f99d6c vfs: Don't evict inode under the inode lru traversing context
f2985e29190b6233df20e6c9f6cda72b1c5da9de bitmap: introduce generic optimized bitmap_size()
ec9d1deec51b206cbc5364f14a7c413dc5a2d659 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
dec0f0093a59c9487bd99d8e5f7beeec641b43b9 selinux: fix potential counting error in avc_add_xperms_decision()
6477737c174910ee735e060d876d17d0744bae82 drm/amdgpu: Actually check flags for all context ops.
22f8a14e7f31f61c97b775f38192ed001bfe7fe8 memcg_write_event_control(): fix a user-triggerable oops
88e6fe769f92e7b4438aff232ef4b372f163e24a s390/cio: rename bitmap_size() -> idset_bitmap_size()
cb21034f07ff374242d88770706d30b1f5344f6b btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
50e2cd2cf0c564c826f9c03608894172758916e8 s390/uv: Panic for set and remove shared access UVC errors
dc3686cc93ddc9450987e62f5936133e4a212062 net/mlx5e: Correctly report errors for ethtool rx flows
54de3a830693e2a051e5942df9163b170c199f38 atm: idt77252: prevent use after free in dequeue_rx()
bc0f38f9f98c0d13aec25a3d898ad9460a50f3be net: axienet: Fix DMA descriptor cleanup path
144993eda30df94bf345fc443c55c8e1b6814154 net: axienet: Improve DMA error handling
5050a28bda76da3fc6e328ccddd08a1ba7a0585a net: axienet: Factor out TX descriptor chain cleanup
feebf483296730cb58bf20a1cb9761c180d527c7 net: axienet: Check for DMA mapping errors
94227122ea75deaa0de7c1df98ae20b62333e45c net: axienet: Drop MDIO interrupt registers from ethtools dump
401cbfa95a0b30bf70817700a77083f5be2d9c4b net: axienet: Wrap DMA pointer writes to prepare for 64 bit
12025fe96db8e075e1e003e400e276b3647a683d net: axienet: Upgrade descriptors to hold 64-bit addresses
5327bdbd74d5afd0bbdf09bccc37b563dbf66f39 net: axienet: Autodetect 64-bit DMA capability
a60b74e4dda2dc12cf6e2454cc4a683c174d56e5 net: axienet: Fix register defines comment description
72339563c041ada6d650a8aca260ea66f7a854ef net: dsa: vsc73xx: pass value in phy_write operation
781a08dfcbfd6f0ae4059e22aeab4b8a93cee19c netfilter: nf_defrag_ipv6: use net_generic infra
c28572ba78caed3df812451cebdb9521971d9486 netfilter: allow ipv6 fragments to arrive on different devices
def152e46da985e7748e0da28357833c5637554a net: hns3: fix a deadlock problem when config TC during resetting
65d30f38a53ad44cb6cfd50b56ce24b06c8d20d5 ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
0b61b7ddad6ecb9e5ec7d332f88add96f4769f33 ssb: Fix division by zero issue in ssb_calc_clock_rate
2ae0e36f8f7d3c5cc23ec0b7140c6059d1051cb4 wifi: cw1200: Avoid processing an invalid TIM IE
447cb2224d49e294f3f835577db4a335328b06db i2c: riic: avoid potential division by zero
bd05fb5cce00716db2319db5959709373b593730 media: radio-isa: use dev_name to fill in bus_info
fd02b1676f8285be32083a6d3e140b122ff6fb8e staging: ks7010: disable bh on tx_dev_lock
bc05c353c430dda4c10188ab4c7e4350ae748269 binfmt_misc: cleanup on filesystem umount
89ee41f66673dd780a64176abf9a02ad5db81b2a scsi: spi: Fix sshdr use
e82fe40b63feb2b59e45cbbbcdf96c62c8956e5f gfs2: setattr_chown: Add missing initialization
16a9274559607c800bbdbbddad72ba89047d58eb wifi: iwlwifi: abort scan when rfkill on but device enabled
a65b5c802ae58a33a853d8a6c59624238dd89370 IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
619042b40f3959f27584c7afdf56c3f2895f6459 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
5a7ecc31e5eb128c4587e0a050614879b0ac81b9 nvmet-trace: avoid dereferencing pointer too early
f0529437a374c2086203a5098568f573c2fb9194 ext4: do not trim the group with corrupted block bitmap
b0519d2267ececcc2116b34f096f6449d78dd05e quota: Remove BUG_ON from dqget()
69b9c08c65e293599e2f84fca085d8696db47db2 media: pci: cx23885: check cx23885_vdev_init() return
f6ed7b0515fde6ce676298408048ba433d34bc2f fs: binfmt_elf_efpic: don't use missing interpreter's properties
25877883cace506d6ef48288d6f8bf9e40a655ad scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
80e4041ff2b3eace7dfe294c8d96911f4eb8bb73 net/sun3_82586: Avoid reading past buffer in debug output
4a5ef1b39b220613e49cb1d3826add3f7699c95f drm/lima: set gp bus_stop bit before hard reset
9e479e646260ed1086212e4a1b5c419f49c8e0a1 virtiofs: forbid newlines in tags
977c323a591bfdcd039c061cb4480ff350976336 md: clean up invalid BUG_ON in md_ioctl
725fb6747f2eadb1cd29b6efbac7b835c0a83b87 x86: Increase brk randomness entropy for 64-bit systems
34568fd02c4e808d15a43aff21768b45593a9a94 parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
c434227856e88707a3d594a2eab44e1d212cca98 powerpc/boot: Handle allocation failure in simple_realloc()
a24152a3894f6c52f60c149444d270ba687ffeca powerpc/boot: Only free if realloc() succeeds
eda0687c9443e01bcdeef4c06610e76f1ba14893 btrfs: change BUG_ON to assertion when checking for delayed_node root
64345a20199fac8d3d5f67a6febbd94075bce1a0 btrfs: handle invalid root reference found in may_destroy_subvol()
f85db14057726d90ea95fdcf36617c78bd74e36c btrfs: send: handle unexpected data in header buffer in begin_cmd()
a17d347ade148fa79a40c2cb040753df4de88248 btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
bcdbbeab115f40644d9ad0a0b225de9b396b4451 f2fs: fix to do sanity check in update_sit_entry
b6b14a194fa57bdd4bd0399c9945277f172c22b1 usb: gadget: fsl: Increase size of name buffer for endpoints
40a330885e2e4dc479797c78d0b1ee0ca692d0c9 nvme: clear caller pointer on identify failure
54d01c670437edd6ab55c8f8859cb798690b679b Bluetooth: bnep: Fix out-of-bound access
e8712eaf1ec3fd35a140160334a8b0a0e6729c24 nvmet-tcp: do not continue for invalid icreq
87b144bb900b17245ad3bb0a68d313cbde091005 NFS: avoid infinite loop in pnfs_update_layout.
52f7a2633659c62f2fb46a72efac0162b49e987d openrisc: Call setup_memory() earlier in the init sequence
c6b8d4aa8f5c8d186c719258514220885b8d3c56 s390/iucv: fix receive buffer virtual vs physical address confusion
46071edb998e28b8744be65cd2a9156e2f366dd6 usb: dwc3: core: Skip setting event buffers for host only controllers
836e1d024cf45c4a3025ccfa56e6238fd4aafbb9 fbdev: offb: replace of_node_put with __free(device_node)
a3d15c1971b1cbbcc9e90be5cee9e8d614624c28 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
efdaf4354d6120638fe25da3f69b3c079ecbcb2c ext4: set the type of max_zeroout to unsigned int to avoid overflow
b10a50d0adfe3e9e6eda8b98d5907479c8f0a104 nvmet-rdma: fix possible bad dereference when freeing rsps
dc1ccbba7bcd6ae91f91cea7397b9ed0f1e19db7 hrtimer: Prevent queuing of hrtimer without a function callback
7feae1818a8307c9ec3030d5428f86d0472a63ce gtp: pull network headers in gtp_dev_xmit()
938cdf92aad4b3a6fe505baf2ffc9eda7aed60af block: use "unsigned long" for blk_validate_block_size().
1e3a3ebcd8fd41eda81d20dc33f93ff58c38e449 media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
09b54b66e07ba4e9c854fc76eeda1bc263b1ded8 dm mpath: pass IO start time to path selector
276a7af9b9a58e9a2c8a3341f3af5f4cf7176101 dm: do not use waitqueue for request-based DM
394b34e8df91a71a6c9f9115d2afff286443baea dm suspend: return -ERESTARTSYS instead of -EINTR
bf9848e1a9c64f69e3a8f044e3217e8a2d2a3ce2 Bluetooth: Make use of __check_timeout on hci_sched_le
96c3e3861e59f2a91ed2da51d40482e71a1b70eb Bluetooth: hci_core: Fix not handling link timeouts propertly
6d4b6c7a8fb65fef8013b9bc778b3289e1cde39e Bluetooth: hci_core: Fix LE quote calculation
8007bb71697bb7a5f7bc275d025f0fb09246f35a tc-testing: don't access non-existent variable on exception
ab32ec4ac020492e732c9f8f6cd1a86445c1c101 kcm: Serialise kcm_sendmsg() for the same socket.
37f61561666738d184b3731e870d28d2367d2b29 netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
829a355e9f56569c79eb84dafbe90afffd1c142c net: dsa: mv88e6xxx: global2: Expose ATU stats register
db23607da9b5e37186aa4f565da885484874adcd net: dsa: mv88e6xxx: global1_atu: Add helper for get next
629c132d7324b900851b3f8a96739c16dba1582e net: dsa: mv88e6xxx: read FID when handling ATU violations
1d1ad956e45fa5fe54dd121936bc965f4a6e31fc net: dsa: mv88e6xxx: replace ATU violation prints with trace points
dafe1a2a10fa09fce4d76697b763f37f9aa04fdb net: dsa: mv88e6xxx: Fix out-of-bound access
b9fb7f1bc750b611535c2d4302d79ff63d0e6444 netem: fix return value if duplicate enqueue fails
6ee556e4a6cbfdfeacb9362959aeb558a9b4f2ed ipv6: prevent UAF in ip6_send_skb()
6164ceb8edb7f994d0f7f5fc56782420fc793f3f net: xilinx: axienet: Always disable promiscuous mode
cedf680e81d1315e46575a441b5289534cf8f16b net: xilinx: axienet: Fix dangling multicast addresses
347851e1eb8b2d03266ec3d97af76dde6686dbb9 drm/msm: use drm_debug_enabled() to check for debug categories
f12423a9f53beabb3c68d2a8db410a1743a1052b drm/msm/dpu: don't play tricks with debug macros
8f65e34926b6ed43981a4140ad1c8f6ea8a36b29 mmc: mmc_test: Fix NULL dereference on allocation failure
f42777671998a6818fe684acc29e55433cdb3353 Bluetooth: MGMT: Add error handling to pair_device()
7b964fcd5756d0b5b24087162c3aa706cdf3d4e7 HID: wacom: Defer calculation of resolution until resolution_code is known
33713425090639c92c1ec39f51a53d4a9b628f4f HID: microsoft: Add rumble support to latest xbox controllers
80deb8c4b13c2c6fe7d80cdd4ea2494288fe1308 cxgb4: add forgotten u64 ivlan cast before shift
547086678b6a79a4222cdac847610ad3ae67cc06 mmc: dw_mmc: allow biu and ciu clocks to defer
6a4f80c59e80ac350e604985914f6a4c35efc2d7 ALSA: timer: Relax start tick time check for slave timer elements
9faedfe2c0f9bfa7d6d6f6a6eb7fab081afc1729 Bluetooth: hci_ldisc: check HCI_UART_PROTO_READY flag in HCIUARTGETPROTO
56215ec7e3ce35b5157c86e3ae35f948ec7cae16 Input: MT - limit max slots

--===============0754057643623613461==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae42e3d60355-21bcc0491a85.txt

03d6ada1cd674990ea2e47ee7f27279af1d58811 tty: atmel_serial: use the correct RTS flag.
69d9fd7e8cca727cf819eea6a1152925314f0a7f fuse: Initialize beyond-EOF page contents before setting uptodate
2e53fa6288816cd5fc860608618a9f88475c0818 char: xillybus: Don't destroy workqueue from work item running on it
c010882ab73ae87ef79b6ae3a545157bf5facba7 char: xillybus: Refine workqueue handling
4e12c8be9f023c7fc6a82c0f4cdc1715992e7c33 char: xillybus: Check USB endpoints when probing device
5c4984c6d85b7052f4951e5d80885889361f687f ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
4f0fe6b87a684c696e073cbad057e836951340f9 ALSA: usb-audio: Support Yamaha P-125 quirk entry
07e33f9dc6a6931d8f7e095bf69c4ebec7d43d54 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
74123d99cb340c2334f8c4b13539c1cba7b2090e thunderbolt: Mark XDomain as unplugged when router is removed
91aa435361773e6bb9efa85aabc0b482160b04ae s390/dasd: fix error recovery leading to data corruption on ESE devices
d90567c88253444901a069bfeb213f8ee2836dbe riscv: change XIP's kernel_map.size to be size of the entire kernel
bacc3df3c3a25c959b47530c8e15c68c31c68278 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
80a2dff66d1d408840320aaf41b671f9b3d1db53 dm resume: don't return EINVAL when signalled
21bcc0491a85a1948fd91095d2a1ac70aea40c15 dm persistent data: fix memory allocation failure

--===============0754057643623613461==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb59da9ed077-ef1df88760ec.txt

fa490e4979d93940c3e3a45ce5d0d044dfad32fb tty: vt: conmakehash: remove non-portable code printing comment header
41fec32d568e7c2b92785f874a705c1027473cf8 tty: serial: fsl_lpuart: mark last busy before uart_add_one_port
5acca5ed0d46798443c117ff2f737ff6e2bdb0f8 tty: atmel_serial: use the correct RTS flag.
114769306956034b0454a653a346651d97734315 Revert "ACPI: EC: Evaluate orphan _REG under EC device"
4f40002c3d535e2541fc39a8e685aa1a46a39b22 Revert "misc: fastrpc: Restrict untrusted app to attach to privileged PD"
b468f7f18cc6937c213d7738aa0a5449fe0eed0b Revert "serial: 8250_omap: Set the console genpd always on if no console suspend"
cd8f758cbef340b7dd782b5396cd3ff25cad36f4 Revert "usb: typec: tcpm: clear pd_event queue in PORT_RESET"
7a4768a4071ccf2c3a3cff25a4d6a1bb47a3d6b0 selinux: revert our use of vma_is_initial_heap()
90d43cf8609c6ea28ab657b66d4312897ffcda6a netfs, ceph: Revert "netfs: Remove deprecated use of PG_private_2 as a second writeback flag"
9d9ae3f51634bd1a4f21fa13cf86f0d5fdb6e15c fuse: Initialize beyond-EOF page contents before setting uptodate
12aebd1ca5046d95ec5d8679a6df45109249ecde char: xillybus: Don't destroy workqueue from work item running on it
3a5935f91e4fe28aac9442045616bf29630f5e64 char: xillybus: Refine workqueue handling
f09ab662b5b24509359b2fb42fce84b4559a732a char: xillybus: Check USB endpoints when probing device
80fe82ab2eeeff8869a0069da4be413519ddf0ae ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
416fdf7302ce3472f851dfc1bc33a35023156d0e ALSA: usb-audio: Support Yamaha P-125 quirk entry
9378d0c4ba70d1d058bebbe81fd58aad764737a5 usb: misc: ljca: Add Lunar Lake ljca GPIO HID to ljca_gpio_hids[]
9961704d6791b54e3bf33b27117d9b886770c546 usb: xhci: Check for xhci->interrupters being allocated in xhci_mem_clearup()
bc113e6fdd9cfefa588e9f2280de4587caa859c5 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
762924d551bc5c8b4df1e93dad3d1dd8f4aa21ee thunderbolt: Mark XDomain as unplugged when router is removed
e22b9805b3c6ce590279c114f6d028978203ab1d ALSA: hda/tas2781: fix wrong calibrated data order
8690214db773fec8a6ffe9be658a180da0aa31e5 ALSA: timer: Relax start tick time check for slave timer elements
eed3bcf65dcf012893b8639ed91d0971461fa91e s390/dasd: fix error recovery leading to data corruption on ESE devices
0298dbe63fe3fe6e51b9a42e38e00af769b10a63 KVM: s390: fix validity interception issue when gisa is switched off
5d80df089e7b07eac4eaa66bf45a8d95b59e535f thermal: gov_bang_bang: Call __thermal_cdev_update() directly
f4d5b22d69e9a962fec37e34cb6aeff65db01088 KEYS: trusted: fix DCP blob payload length assignment
7d21216886051146a7fbdf72996c177d964add44 KEYS: trusted: dcp: fix leak of blob encryption key
b127c6341cfbced5750cef5113c4cdc388ab7850 riscv: change XIP's kernel_map.size to be size of the entire kernel
c967e05a765898ac2c2b0e83119f85fb5765c6bc riscv: entry: always initialize regs->a0 to -ENOSYS
8b391110a85f657104f6fc93b7e701e9c0f47f58 smb3: fix lock breakage for cached writes
c03d34bc1a2218df3cec600d3dc964cef959c7ea i2c: tegra: Do not mark ACPI devices as irq safe
56e9e31596a6ffed6424e549dd2e6d3cc658d4dd ACPICA: Add a depth argument to acpi_execute_reg_methods()
b93ac7be56d9a805ee1c003da193e2ed3b825355 ACPI: EC: Evaluate _REG outside the EC scope more carefully
25e1e15c3740f63c907c30f39cb294d85f16a52e arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
7b3c79a688c23a2bf139b63a538c943c5c66fdb9 dm resume: don't return EINVAL when signalled
2e6ad4b3f53935260a795a991a903ec0cb0fe493 dm persistent data: fix memory allocation failure
fa93dfb470db039fe849800a23f15585a5f2e009 vfs: Don't evict inode under the inode lru traversing context
c0085f06abd7d5152e1e45fd97c463ae8e2cebda fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
c2e4828156d14c1fc8835531e3967f7ee6235a9f i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
40d085bf4d96392dcdde5077fbfa46ea73d896ab tracing: Return from tracing_buffers_read() if the file has been closed
d1e0c2141760ca2fbf7e0c8ab60f9addc3834558 perf/bpf: Don't call bpf_overflow_handler() for tracing events
d90014c615672ac55cf88cf8a3af98c70b1cc332 mseal: fix is_madv_discard()
12261940dc56754d54888a20e563b94a09cf058d rtla/osnoise: Prevent NULL dereference in error handling
64414e1fbe0672f045aa7b5c05e890af6baf6959 mm: fix endless reclaim on machines with unaccepted memory
237b152175e82a87e8d83e890e55be2e9333db6d mm/hugetlb: fix hugetlb vs. core-mm PT locking
0c93d8a892d21b14200786b766d603fdc8e3e254 md/raid1: Fix data corruption for degraded array with slow disk
ef5238ec147a170a21882fbc1b2bc8b5ed744b24 net: mana: Fix RX buf alloc_size alignment and atomic op panic
167fcbea48817852f0f016900d84605f107c24e4 media: atomisp: Fix streaming no longer working on BYT / ISP2400 devices
61186d2f872efc5e98652309ffb38a364dbfacf5 net: mana: Fix doorbell out of order violation and avoid unnecessary doorbell rings
0f95b01d9f5af83572d2460e63f17d9b3a25398e wifi: brcmfmac: cfg80211: Handle SSID based pmksa deletion
71ae21b5c40e19f3657cd183bcedad006a5a9637 fs/netfs/fscache_cookie: add missing "n_accesses" check
99d5a5d2b9f8eaaeecc20342960ea3be7db71913 selinux: fix potential counting error in avc_add_xperms_decision()
a4977d0db1a14e4c828ff1d690966a3052ee9803 selinux: add the processing of the failure of avc_add_xperms_decision()
46f764d297b74189b756b5512684edbd7628dfdc alloc_tag: mark pages reserved during CMA activation as not tagged
d56c5ce9bbd0a6a8b6a3eb02758ba75efe6e015e mm/memory-failure: use raw_spinlock_t in struct memory_failure_cpu
9d973d2f9d08cb3caecdbc3e4335352149fef766 selftests: memfd_secret: don't build memfd_secret test on unsupported arches
d6fbcf11b4ba86181387cefd821e47f314aa3cc1 alloc_tag: introduce clear_page_tag_ref() helper function
11bc535e31f0b4cdb53cabe697a1e8213ac8be72 mm/numa: no task_numa_fault() call if PMD is changed
39e4e69fa7cf82955a9981c836ac4f5bddbc0b17 mm/vmalloc: fix page mapping if vm_area_alloc_pages() with high order fallback to order 0
505519dade3ee1d2e79bfa3922db159aebe66803 mm/numa: no task_numa_fault() call if PTE is changed
a36b0967aa7828e70601bb416ca8cda35b243302 btrfs: tree-checker: reject BTRFS_FT_UNKNOWN dir type
316198705a7cba0f156874a85368d5fcc4003e45 btrfs: send: allow cloning non-aligned extent if it ends at i_size
293a8bb975e2bc837136d09391ad3b0f00cbe937 btrfs: check delayed refs when we're checking if a ref exists
4f0b2171e992b425f5b9a8a1701c76c129ae714d btrfs: only run the extent map shrinker from kswapd tasks
e6083df5b4cf1e99ab8e3c852b0b1cebbb027ca1 btrfs: zoned: properly take lock to read/update block group's zoned variables
c0fdcd148e820210382d0fda70f627ab4b1287d8 btrfs: tree-checker: add dev extent item checks
50f2aefe1bf66ea6721a03bf4c2859bc10c01334 btrfs: only enable extent map shrinker for DEBUG builds
ff3d05a089687d1425532ae676831262e23e2d7c drm/amdgpu: Actually check flags for all context ops.
38f16b3f6cd28004e6c4cc2fdccaaf337922a952 memcg_write_event_control(): fix a user-triggerable oops
ded7e40a1b64c4220ded00029fce5d8cc84c8bba drm/amd/display: Adjust cursor position
1ed6308cbb2a05b5d5697f953768c78ae063f989 drm/amd/display: fix s2idle entry for DCN3.5+
0310d302e579fdac87b04bb36d2f1fd178471a64 drm/amd/display: Enable otg synchronization logic for DCN321
7eeefc32d51c9d4a2d161997c6fb6419a925a5d2 drm/amd/display: fix cursor offset on rotation 180
d629ab3b17fc0588cee5bf48d605284af76ab11f drm/amdgpu/jpeg2: properly set atomics vmid field
d7efaa3cba87eb33ca781466b33060a4c55f80bc drm/amdgpu/jpeg4: properly set atomics vmid field
ba2b9f3dd826e47851a568acaba760b4a1837346 drm/amd/amdgpu: command submission parser for JPEG
d889e4f2a223a0a2e83b2720b14a5478178c7deb pidfd: prevent creation of pidfds for kthreads
b9f055748a789fba2c4f782573f1a3e9a2359d69 s390/uv: Panic for set and remove shared access UVC errors
9346c7e781c120ab210803432a07ca69d53e6710 netfs: Fault in smaller chunks for non-large folio mappings
f1389ce19439e6ad611a443990913b1ff8dc6860 filelock: fix name of file_lease slab cache
f1aa8f501676baf52ab8fbd6b4f662389843de12 libfs: fix infinite directory reads for offset dir
c9cc5434048109437e2a967ff6ee7f5dd3b24be0 bpf: Fix updating attached freplace prog in prog_array map
b0b40639180bacc2c6514d309217a74069a1ff8c bpf: Fix a kernel verifier crash in stacksafe()
7c998af51233c019048fa9c3cf5792d8848097f7 9p: Fix DIO read through netfs
f801d68a1335637454b6d0b7149886fc93338503 btrfs: fix invalid mapping of extent xarray state
83509c664c1ddb282891ea71f8b30970bf5eb3dc igc: Fix packet still tx after gate close by reducing i226 MAC retry buffer
2ebf6a3c55c1581ecfb5e2ec996df4e5c3338ccd igc: Fix qbv_config_change_errors logics
d45702a3c183742324e6adb3d3df10282804cd88 igc: Fix reset adapter logics when tx mode change
4182411848405ed1c1078d9e4999bdeb18d1dff8 igc: Fix qbv tx latency by setting gtxoffset
44ad3c0e20e79db082265477eefc499eb1dc7978 gtp: pull network headers in gtp_dev_xmit()
2e682895201607616b6b971508b7dd99a88f4bea net/mlx5: SD, Do not query MPIR register if no sd_group
26099676ebf1790e25908fed5a4068bb0cbd622f net/mlx5e: Take state lock during tx timeout reporter
e6f8029243c525a42b818a9e10e2c174bbaef31d net/mlx5e: Correctly report errors for ethtool rx flows
476c9dea48670e14bb1ee8ce290b3a2fb4eb1326 atm: idt77252: prevent use after free in dequeue_rx()
52845062630266397c896cb6eb68aad1b8c1072d net: axienet: Fix register defines comment description
ef0e425edd000cf4b64980685a395a127c8f09c7 net: dsa: vsc73xx: fix port MAC configuration in full duplex mode
ff7ad50e61ab01e17c360d2e7bbe58e8e892adc2 net: dsa: vsc73xx: pass value in phy_write operation
5c0f6c05660501ba7bc809c5ee8f3095b7378269 net: dsa: vsc73xx: check busy flag in MDIO operations
3b863e0188c9ebd1cea7369e90a575ad613e9f7b net: ethernet: mtk_wed: fix use-after-free panic in mtk_wed_setup_tc_block_cb()
7531bb91cc7a07f4c82a24b21ba1696badabca08 mlxbf_gige: disable RX filters until RX path initialized
aad7387c03d1b50b0630df17c42e0b351b18aeed mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
88a083b02a84c8b7f9a06ff578ed3dc0ab6276c5 tcp: Update window clamping condition
44eb6429889350c232125ddb0eb7418ff31dfd2b netfilter: allow ipv6 fragments to arrive on different devices
1d10954b4f76ccd8b7bfcd60a078d4f942e98a27 netfilter: nfnetlink: Initialise extack before use in ACKs
0721c4290cbc64ee2e8b29ab854bb332ecb511af netfilter: flowtable: initialise extack before use
e5035f360bfd2b50a3423922c38de36390b82562 netfilter: nf_queue: drop packets with cloned unconfirmed conntracks
18861b3a701e3022194f9fb4bcf8fcbec4bbac89 netfilter: nf_tables: Audit log dump reset after the fact
74031eb340207ce2f31f199ac0dad7734593d6c6 netfilter: nf_tables: Introduce nf_tables_getobj_single
71d018ed43cc2a2f41db53cc3017c99584f14f9e netfilter: nf_tables: Add locking for NFT_MSG_GETOBJ_RESET requests
c33f7984dbeb777e8719da51e2bcb8ccad59f611 selftest: af_unix: Fix kselftest compilation warnings
da21461b8dc6953cb280c60096cdd4581c58b7f2 vsock: fix recursive ->recvmsg calls
e31461b068cfd556291d47c46c0c146e1e77fba0 selftests: net: lib: ignore possible errors
913ea97d848282eba5415aaeab19c0e215378591 selftests: net: lib: kill PIDs before del netns
685949d18845dcf9366e6d1e57b69c50fe0a48a8 net: hns3: fix wrong use of semaphore up
ccfe208cd8ff49e2ffb265e90888b3dd36871d23 net: hns3: use the user's cfg after reset
49728b421c370703fdeee433d6390f47c2d5f3c5 net: hns3: fix a deadlock problem when config TC during resetting
305f272e733e29b42db5cdc9cd19c08f8c68da34 kbuild: refactor variables in scripts/link-vmlinux.sh
55f65f227fe6c1c14520b19cf5feec477bd91960 kbuild: remove PROVIDE() for kallsyms symbols
33112d809ab83ea8c51978103d8ab6976f4bfdba kallsyms: get rid of code for absolute kallsyms
aaba2edcdfeeeff816c1d93c219aa62ae1d1e48d kallsyms: Do not cleanup .llvm.<hash> suffix before sorting symbols
f78d2f4194c28f1fc46ef290d827e91fff003111 kallsyms: Match symbols exactly with CONFIG_LTO_CLANG
e77ce3a55cb9b1dd909d2c756aae2678449a5139 iommu: Restore lost return in iommu_report_device_fault()
d227f65624c91996d3f2c3fe3a3711f9b2953417 gpio: mlxbf3: Support shutdown() function
193b47d82dc1cfdc2f51369f7ec3eb63380880a1 ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
dd42f6fd6a47b4d238e3f6716bdd9b38b7442818 drm/v3d: Fix out-of-bounds read in `v3d_csd_job_run()`
8cad35ed81fcba8cf1e2b5efbf33e05cc0dd851a rust: work around `bindgen` 0.69.0 issue
0bd4d0a237aba716578b57476988f92c5075c351 rust: suppress error messages from CONFIG_{RUSTC,BINDGEN}_VERSION_TEXT
4cb4df3c15d0cad8428b79c9239e1598f0ef4936 rust: fix the default format for CONFIG_{RUSTC,BINDGEN}_VERSION_TEXT
59e8a6d6824cb182c7787a5266063f95740cc9fe s390/dasd: Remove DMA alignment
996c71107272b9f7fa588de5bcab920c5b69a7e4 io_uring/napi: Remove unnecessary s64 cast
7a136f29265146f7be8f4ce15a51e0e33bdfd228 io_uring/napi: use ktime in busy polling
3208dec9e487c3d47b02555b6283742075f7e143 io_uring/napi: check napi_enabled in io_napi_add() before proceeding
12b72574a89e9191371fe6fca1f52a6ee0b8a0d0 cpu/SMT: Enable SMT only if a core is online
66450465c3be4a81037cb7bd0b5f0114e2f25025 powerpc/topology: Check if a core is online
937b2d68ffbfd1b849025f1365cebf1042f53cab printk/panic: Allow cpu backtraces to be written into ringbuffer during panic
d46fd08cbaa47be56158f794151e0a402ed20241 arm64: Fix KASAN random tag seed initialization
6947a8618292de2dd3b289f08c9f5df91685e69f block: Fix lockdep warning in blk_mq_mark_tag_wait
5afc7218cb64ada21ab040191700e8f7aac19004 drm/amd/display: Don't register panel_power_savings on OLED panels
46d6fbec8502b4c168241d4d9572518e4627a103 thermal: gov_bang_bang: Drop unnecessary cooling device target state checks
814057e987787e3b3d8195f8273360370948c96a thermal: gov_bang_bang: Split bang_bang_control()
2da534e9743b4134f40fbd43631c93464eca8dd9 thermal: gov_bang_bang: Add .manage() callback
71bbf2570811b1d54d7c253bd6abb07ff7180c72 thermal: gov_bang_bang: Use governor_data to reduce overhead
0c6be6fac793c7f4c79c199c3ca8ec999c6ed341 cifs: Add a tracepoint to track credits involved in R/W requests
4cfbdb34415e8e071506c08a2b03fa0802a42c36 smb/client: avoid possible NULL dereference in cifs_free_subrequest()
39360d681d3434eacfc8819a2e9c3a956730beb8 dm suspend: return -ERESTARTSYS instead of -EINTR
289871add333af67be22a56a32a8b36c2a26913e wifi: ath12k: use 128 bytes aligned iova in transmit path for WCN7850
e3a64530a86b082e8fea2eb62cb7d6c44f320309 platform/surface: aggregator: Fix warning when controller is destroyed in probe
e3eeebfb903cf43243817513294bcdd508cff0b2 ALSA: hda/tas2781: Use correct endian conversion
85c6edf44fde56cdc1b8aaf399f8a193b7e4e310 Makefile: add $(srctree) to dependency of compile_commands.json target
0cd3690098628ffc28c55f3861a2227d39a51d3c kbuild: merge temporary vmlinux for BTF and kallsyms
615c90cf93257507e45b0e4b24f849b08718f387 kbuild: avoid scripts/kallsyms parsing /dev/null
06badb999f634d3f2392142c837cf8496364bdaf Bluetooth: HCI: Invert LE State quirk to be opt-out rather then opt-in
3d2f1a4ab8b4886e33f22113aa6dd16bdfac615b Bluetooth: hci_core: Fix LE quote calculation
efbe48e68508ea47b810caefa9243dc4000d81a2 Bluetooth: SMP: Fix assumption of Central always being Initiator
7af54daf7f73b9125ce4d2336327723e566b1021 net: mscc: ocelot: use ocelot_xmit_get_vlan_info() also for FDMA and register injection
9992266ffdf6e25e8303352b6b937f2122f127ad net: mscc: ocelot: fix QoS class for injected packets with "ocelot-8021q"
c07aecae3e507cb31304e93d81e8d8f7f6c63b32 net: mscc: ocelot: serialize access to the injection/extraction groups
24a6c2829cfa4b463411e4054af98cba5edad74d net/mlx5e: XPS, Fix oversight of Multi-PF Netdev changes
d234ddd683ef3038c83971369b34065a1b40b38c net/mlx5: Fix IPsec RoCE MPV trace call
c54830a7a8153a394426b02c1371ddaa242c9b12 tc-testing: don't access non-existent variable on exception
172ebe3ca4fdbca62a63319927e019bc41305799 selftests: udpgro: report error when receive failed
32863d264dcf2075b48c10efc43c44f20dde65ea selftests: udpgro: no need to load xdp for gro
3b533432061ae3536ddde14626d900b388beb447 tcp: prevent concurrent execution of tcp_sk_exit_batch
dd0d26c53c0c112dcbdc0007b6fc46af8471878a net: mctp: test: Use correct skb for route input check
ab5efdf26ecd7b5ca17afc7b25dc1c1c3c7b7732 kcm: Serialise kcm_sendmsg() for the same socket.
3a447729a7dcbfd6d899ed81db48bd243b47a823 netfilter: nft_counter: Disable BH in nft_counter_offload_stats().
c764a3e56453e5148396d43b5df7aa1603cfc2ed netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
12e51203d5bc3ca7a6e43d4e5438e90c3a6cffb5 ip6_tunnel: Fix broken GRO
c0168ded81fe4ce3d13b6089da977cc9c20389c1 bonding: fix bond_ipsec_offload_ok return type
d988aa6cf0cc4a51b5538b5f90dd36852006f139 bonding: fix null pointer deref in bond_ipsec_offload_ok
71249e6ad23351e036084a6aa225cd7ba2ea9384 bonding: fix xfrm real_dev null pointer dereference
10b6813471a52bcb4008a8dae739739cdb6b3493 bonding: fix xfrm state handling when clearing active slave
db761ce9fb3a87a4b07f1d53bf82f4f763ea9e45 ice: fix page reuse when PAGE_SIZE is over 8k
a38a9d0a1dfd0bf55827f357a236a2f739ec618f ice: fix ICE_LAST_OFFSET formula
86beebb41547be34c0fc20ad6b1e613077f86811 ice: fix truesize operations for PAGE_SIZE >= 8192
2fb0ff18fe8112c19f45dc7031a32c71baf19214 ice: use internal pf id instead of function number
d4c718421546da423fc0d050863dce612943f753 dpaa2-switch: Fix error checking in dpaa2_switch_seed_bp()
eac3b685ce4508e8958e93242c11d30c55c91cde igb: cope with large MAX_SKB_FRAGS
2af5e4d7c10dfd3f25e4645c75ab1afa12d1d977 net: dsa: mv88e6xxx: Fix out-of-bound access
326a82c83c68e2dc3b6344bfdf18f47d60744b8a netem: fix return value if duplicate enqueue fails
d057eb087caf0305b8f03cfb5302c7d5b422d7be udp: fix receiving fraglist GSO packets
8b92b89491af2742d193731fe8c24e45175dbd65 selftests: mlxsw: ethtool_lanes: Source ethtool lib from correct path
f96bfc667159371bcdf50d6ca6b10ca61c35cd79 ipv6: prevent UAF in ip6_send_skb()
d44cd729e092fca6a39c588708e50da597aebe1c ipv6: fix possible UAF in ip6_finish_output2()
cce49270b6100fbb399ca9718c02340dad0a0fa4 ipv6: prevent possible UAF in ip6_xmit()
937ba51d6bd9591faf4dacff358d29b207a2eff4 bnxt_en: Fix double DMA unmapping for XDP_REDIRECT
1e49a0c39b59172737baa79bd8507d8d7a34b6a9 netfilter: flowtable: validate vlan header
ca52d35bf923e3b55aebf9a5dca7eceb9d01eb59 octeontx2-af: Fix CPT AF register offset calculation
995ed754ce55c804c9e2fd018ca6d1c8db9a110b net: xilinx: axienet: Always disable promiscuous mode
ad8bafe43b7ed958fd22375d24ee927a5aa1f206 net: xilinx: axienet: Fix dangling multicast addresses
3568b1d2cef6cf750cda8a7cd9b455c447abaad2 net: ovs: fix ovs_drop_reasons error
8eae885e9bf2c1ee1c1d19f7f6938f96b360d329 s390/iucv: Fix vargs handling in iucv_alloc_device()
3ef6d8f97f7369c633810e5a951e9d13b1f42a26 drm/msm/dpu: don't play tricks with debug macros
2dedbb81bef0047dc239eb885d4c0df17c54d76f drm/msm/dp: fix the max supported bpp logic
beaba078fc73c30b523ca2e76350035257429632 drm/msm/dpu: move dpu_encoder's connector assignment to atomic_enable()
6124c4bfd0811363d2ae38fb86ef4bf9817248a9 drm/msm/dp: reset the link phy params before link training
af3e3c2a4c64ad76fea95a6bfa901c37c4d40250 drm/msm/dpu: cleanup FB if dpu_format_populate_layout fails
350d25be3ee37319beacf982a53b03fd466f869f drm/msm/dpu: limit QCM2290 to RGB formats only
07e9613b0d34edb3b77937383c1cf1b9152d3360 drm/msm/dpu: relax YUV requirements
97298f2a96ab5071a5678111b198ecf516f9b539 drm/msm/dpu: take plane rotation into account for wide planes
4e55686a9e71f9fc5208f4d8270c9bd2355fd7c0 workqueue: Fix UBSAN 'subtraction overflow' error in shift_and_mask()
57e145475679c764f50908042dd1d503dece505f workqueue: Fix spruious data race in __flush_work()
1797d6d918f81852838fb5a6e3d5025b6b7683e0 drm/msm: fix the highest_bank_bit for sc7180
73a93f9fbcc99f31c779d581673dfb898cf4d0b2 spi: spi-cadence-quadspi: Fix OSPI NOR failures during system resume
e4dab2f3c63e89bb668f6f268f9bdc20b22a02d4 drm/i915/hdcp: Use correct cp_irq_count
d97482ac3fc57cbe1796f82cecdffaabd1b21296 drm/xe/display: stop calling domains_driver_remove twice
faa53dea5b11958a5297b958ba92e4720bfa6785 drm/xe: Fix opregion leak
dd0900bae1f050abbc53ff02b78d13473fbca37c drm/xe/mmio: move mmio_fini over to devm
be7c98836f87d31b146f25f0760ab74c40d3ebdd drm/xe: reset mmio mappings with devm
b7e74044189973f295390daf8dc1afecdab9233a drm/xe: Fix tile fini sequence
6f7c27e8d5e400cc0ebae46af33d9811dd27958f mmc: mmc_test: Fix NULL dereference on allocation failure
24ff6d85c6c718a37c49d17241cd48377d9886d7 io_uring/kbuf: sanitize peek buffer setup
80ddd636e2d38995d9085fc985250fe2575dae41 drm/xe: Fix missing workqueue destroy in xe_gt_pagefault
6a5196af9ebb64f9dc34547e5108f1843bc94dbd drm/xe: Relax runtime pm protection during execution
13950c5da5ee56a87d76818d81cf2f032e104625 drm/xe: Decouple job seqno and lrc seqno
c93320687516d116d23059513248c16bb049254f drm/xe: Split lrc seqno fence creation up
e2188f5efc29d779cf8f646b156f2ec121718207 drm/xe: Don't initialize fences at xe_sched_job_create()
19927bf1f230480eb46216176c8c35c2c79829a0 drm/xe: Free job before xe_exec_queue_put
42fbc8d1097f2649cd29628b7c17995c41ddbe25 thermal/debugfs: Fix the NULL vs IS_ERR() confusion in debugfs_create_dir()
ed80a10cea020e6aa79d172982bb357440407809 s390/boot: Avoid possible physmem_info segment corruption
4bc30369b38fca99e2c147b034569135a895a042 s390/boot: Fix KASLR base offset off by __START_KERNEL bytes
ea3c5cc0f0a88d2ef2ffeda36a71c72cac945b0a smb: client: ignore unhandled reparse tags
0c11d48c2e1b031351d16cc5872e72399f1008ff nvme: move stopping keep-alive into nvme_uninit_ctrl()
d7306557baf43e0398c6f266af6ba0753d6dd0ac Bluetooth: MGMT: Add error handling to pair_device()
62616dd3ef8afd5e82b81e068f9554150dc8cce6 scsi: core: Fix the return value of scsi_logical_block_count()
308464236a5b3a9e31082b36483594dabbea9b8b ksmbd: the buffer of smb2 query dir response has at least 1 byte
f222cbbac24ce648880db1ad23c15f0ddd1f6a98 drm/amdgpu: Validate TA binary size
9753ba46632af2a5439b4bdc3ff51a3e6426d5c4 drm/amdgpu/sdma5.2: limit wptr workaround to sdma 5.2.1
4c4eaa839fa445ea1d8df373fa0097d679a26431 ACPI: video: Add Dell UART backlight controller detection
1cd21d4db0f008a59837928be121e76d43e626f3 ACPI: video: Add backlight=native quirk for Dell OptiPlex 7760 AIO
e1c45af388bd6fcf5d898cc9249e6f1b825d67a0 platform/x86: dell-uart-backlight: Use acpi_video_get_backlight_type()
7b33aa55ae56afe4c37967299f03397af9270e42 platform/x86: ISST: Fix return value on last invalid resource
d6b4b98146a0d49df9e5a9dc03acf01797f22b55 s390/ap: Refine AP bus bindings complete processing
692c0cc5cf86718d9125514c68263134f9d61577 net: ngbe: Fix phy mode set to external phy
1287b48ce78f5fb599511f6506f86be41036dd53 net: dsa: microchip: fix PTP config failure when using multiple ports
59c8c2ba134419a79218a45489d6ebf81335cba9 MIPS: Loongson64: Set timer mode in cpu-probe
edb1a6fdee48efc2a1b8125087ecc054f8da024a HID: wacom: Defer calculation of resolution until resolution_code is known
00744d8f9450414364ae4da7f9bc5fcf2105f1c3 iommufd/device: Fix hwpt at err_unresv in iommufd_device_do_replace()
763be6150b092db12074c65d682c5f4cdd40ad53 Input: i8042 - add forcenorestore quirk to leave controller untouched even on s3
9661a4db884b3313e3681d91cb2d9f46437cc36f Input: i8042 - use new forcenorestore quirk to replace old buggy quirk combination
e5241273f3b9cdde600ca93ff36f5beabcc6a6da ata: pata_macio: Fix DMA table overflow
728c4be993363ed549e835c9cf3872abe6d4bb21 cxgb4: add forgotten u64 ivlan cast before shift
016dfa23ce9eb61601fc5ceef8b03d9d5815fac4 KVM: arm64: vgic-debug: Don't put unmarked LPIs
8cd10bdd41b9dd8cd1b17e5a1b18b7f98ab3a252 KVM: arm64: Make ICC_*SGI*_EL1 undef in the absence of a vGICv3
f6937e5f06585f71ca19c5d74df94677932b5d3d cgroup/cpuset: fix panic caused by partcmd_update
ef0a7c64684522f7586917b90dade98ff9d69b87 cgroup/cpuset: Clear effective_xcpus on cpus_allowed clearing only if cpus.exclusive not set
6aeeb733c715c2b8f5a81aa6be3a47138b3e8e3d mmc: mtk-sd: receive cmd8 data when hs400 tuning fail
bc6baf26e2cddd72ab6dc10edad19851ee501214 mmc: dw_mmc: allow biu and ciu clocks to defer
5b0488fd14960fe10b18895d0d0f4ca748e9dbe7 smb3: fix broken cached reads when posix locks
560c070cc077165c3887999aa5561aac3d4c4fba pmdomain: imx: scu-pd: Remove duplicated clocks
25ac0aae3b20c717cb3ab71541bf32a1fd6df97c pmdomain: imx: wait SSAR when i.MX93 power domain on
076bf7679052132439c73579c1e902218179a7d1 nouveau/firmware: use dma non-coherent allocator
8e38698d31d9060d8e4c523209ccb3513e979690 thermal: of: Fix OF node leak in thermal_of_trips_init() error path
014dbc05b69d150ac42c959d3e61d28c9bfd8104 thermal: of: Fix OF node leak in thermal_of_zone_register()
754cec70d221d2f34a6b384e36014cb052a6b0b7 thermal: of: Fix OF node leak in of_thermal_zone_find() error paths
6abe418ee1ece47ef6730fceec5c7e1a44e76971 mptcp: pm: re-using ID of unused removed ADD_ADDR
d09b02e2a91d3dc0d197234c2b5f4455e5664c4d mptcp: pm: re-using ID of unused removed subflows
5b73c74f91c8976e5e2806523545fd719809a56a mptcp: pm: re-using ID of unused flushed subflows
3032141c1972da49632582006bccd17799edabad mptcp: pm: remove mptcp_pm_remove_subflow()
2d68f782436c54c0bd847e59e4ce476360b56591 mptcp: pm: only mark 'subflow' endp as available
bb54afd05f6202d29a6638be0f25f923a2cb3438 mptcp: pm: only decrement add_addr_accepted for MPJ req
935c271365e5c0833139c0f7af61ce8cd20a2dd1 mptcp: pm: check add_addr_accept_max before accepting new ADD_ADDR
f93317a3a2abfa32b3ced5679abc8037577cf235 mptcp: pm: only in-kernel cannot have entries with ID 0
bf5dedfce72742289a862f44f5b606565e521d4a mptcp: pm: fullmesh: select the right ID later
f2871edf7b0f1513a14b9746122d92b75d108a74 mptcp: pm: avoid possible UaF when selecting endp
424b6824b3adebc74c4ba20b3b2fb9e096d9f7cc selftests: mptcp: join: validate fullmesh endp on 1st sf
62d1f7807247f71d6641d571e5fef1d85750fc5d selftests: mptcp: join: check re-using ID of closed subflow
022e6a2acae7b54969d3e377642d05cc603fdfdd drm/xe: Do not dereference NULL job->fence in trace points
ceb56d09114b65dade31a75e78b9b11a799b0495 Revert "pidfd: prevent creation of pidfds for kthreads"
71bd4087ce2de80f2caa3a792d14a07d8e211f58 drm/amdgpu/vcn: identify unified queue in sw init
71f036538920e5fb3a07dd24f867c86c5b59d5d9 drm/amdgpu/vcn: not pause dpg for unified queue
782be2bc4f97604efe531eed3fdb005eb1326fa0 selftests/bpf: Add a test to verify previous stacksafe() fix
acc9a68d394a481ef28081f73ca0f07f944f094f ksmbd: fix race condition between destroy_previous_session() and smb2 operations()
ef1df88760ec6c1c2b42d9c394a7a6cadae5f351 Input: MT - limit max slots

--===============0754057643623613461==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6da063b49769-4e86a76ac8ef.txt

9394162b0f365680ae8ac9c79aebf4a3878480a0 tty: serial: fsl_lpuart: mark last busy before uart_add_one_port
0dd3d021dc421ead7f60f395d0fc2e382d414424 tty: atmel_serial: use the correct RTS flag.
d31d310e4d78fa4e52d8af603e615f059abfa200 Revert "ACPI: EC: Evaluate orphan _REG under EC device"
7506c61941f231452978c2d118db782d83504907 Revert "misc: fastrpc: Restrict untrusted app to attach to privileged PD"
2e30f67febbbe19b5165eb413d221cbd1b26560a Revert "usb: typec: tcpm: clear pd_event queue in PORT_RESET"
6e063d38aa9584ad934f37db8ebee4128f1a15ac selinux: revert our use of vma_is_initial_heap()
897dad7d353600936efd68f025de024d912be950 fuse: Initialize beyond-EOF page contents before setting uptodate
0200e6fecf3b9707dccec972147df0f9ae516eb8 char: xillybus: Don't destroy workqueue from work item running on it
1761cda400b6e37799c4aaab627b331e5d6aaef3 char: xillybus: Refine workqueue handling
a70267f9f9b624ef6fe6b69f5fdcd3cf84c7fb1e char: xillybus: Check USB endpoints when probing device
3786b189c1b25db34f9433351b6ea5e14f70e711 ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
4146640bd6baf76d4de61459968d750e2d3bc331 ALSA: usb-audio: Support Yamaha P-125 quirk entry
670b2bd1cd88e8813de550fa11653da2644f4f50 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
c40b001c396f957979fd5a5dfe93291551b7eba0 thunderbolt: Mark XDomain as unplugged when router is removed
ffce173c723d42c64c6ec071a3035b785821883c ALSA: hda/tas2781: fix wrong calibrated data order
2b142fcf84d7f3f1cfd685115004ba37b0aff2ed s390/dasd: fix error recovery leading to data corruption on ESE devices
0d15ac5497cdceb9fc105d4537059cf73cc4124e KVM: s390: fix validity interception issue when gisa is switched off
a0042206fd5c4757662b3983ea1c592cd143d3f1 riscv: change XIP's kernel_map.size to be size of the entire kernel
35875c92dbb7983d79a7c5fc94ee0763d844e673 i2c: tegra: Do not mark ACPI devices as irq safe
9136f1dc9f52d51ba4af3aed099b4d0201ed2d31 ACPICA: Add a depth argument to acpi_execute_reg_methods()
63f94fea207a6d91023c1c22b0d19e09ad7f4e80 ACPI: EC: Evaluate _REG outside the EC scope more carefully
55af73c8cf5079ea63e62c41f011a82436d4fe25 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
d39f6c6a34c83a68da459ed859ac8e597f806c97 dm resume: don't return EINVAL when signalled
21552f7bf2c71601897b823fb07c23c4f063a506 dm persistent data: fix memory allocation failure
683e849b885b016bdb3378b00ecf0d6c01d3e72d vfs: Don't evict inode under the inode lru traversing context
88e79d82d1824e0325fd516cdf7040f607c98f37 fs/ntfs3: add prefix to bitmap_size() and use BITS_TO_U64()
8049515f65d71e3394dd23f76519bf6841fa4b71 s390/cio: rename bitmap_size() -> idset_bitmap_size()
091eb772e09a2aab00338d55b19ee07dc172eaea btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
c710eee2b121efb95ffee1d01a951b5b014f97a6 bitmap: introduce generic optimized bitmap_size()
2ea8d95dc5cc36f0850e2a4dc35d24b036b9836e fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
7ce8a50255588495634aed9a65838bb41ddd3c21 i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
2e496e6d55d64de06577ae458cecd0c39dc4ad7f rtla/osnoise: Prevent NULL dereference in error handling
14b9f3f555059f4080b5d5847d7a3242f25abfc1 net: mana: Fix RX buf alloc_size alignment and atomic op panic
93eed2d24e73c6d282d0891e88263b88e58a22f8 net: mana: Fix doorbell out of order violation and avoid unnecessary doorbell rings
42bc29804f663dcb9211bf72b38a4711252654c0 wifi: brcmfmac: cfg80211: Handle SSID based pmksa deletion
0d0ff180bd1e096464e177126853346694d091e2 fs/netfs/fscache_cookie: add missing "n_accesses" check
a45a8ca24ef236b285083a5db2b13281b155964a selinux: fix potential counting error in avc_add_xperms_decision()
36982d0c53c24a0afc3d06f95b3a1bc124f12f34 selinux: add the processing of the failure of avc_add_xperms_decision()
86365b9c1dca3757ce3fae6582cf6e1eee7be0d5 mm/memory-failure: use raw_spinlock_t in struct memory_failure_cpu
ba360e0960ce073d20544559e783acfad4b51874 btrfs: tree-checker: reject BTRFS_FT_UNKNOWN dir type
caf9fad8a055dccc72be0342fe1d5f2f2f3f8ea1 btrfs: zoned: properly take lock to read/update block group's zoned variables
d0e5f8de4f5f6a1ded0d707c35c5394beb5f0b24 btrfs: tree-checker: add dev extent item checks
5d1f8544f254e669b3b9eff79b2b5adeb0d55288 drm/amdgpu: Actually check flags for all context ops.
9345b9adfd2fe0619b25c2b5cb3caabbf25d8123 memcg_write_event_control(): fix a user-triggerable oops
0811c780ccc43fa71f222e228a01cb222c6c6c46 drm/amdgpu/jpeg2: properly set atomics vmid field
3e33660207a62d09d079f9770bead61bf4ccbb82 drm/amdgpu/jpeg4: properly set atomics vmid field
ba23570d9da7908a71465bd06c5600a662ec9793 s390/uv: Panic for set and remove shared access UVC errors
6fcabab2d74bb75f99abbedc3451fd08e3d762d7 bpf: Fix updating attached freplace prog in prog_array map
898d0bf07ba4d6045d8676656188f018548ee874 igc: Fix packet still tx after gate close by reducing i226 MAC retry buffer
c45b86e9eeae57dcdd89c348e98dbb011881eb4f igc: Fix qbv_config_change_errors logics
336895c84142e2519cb8ca97bd9a24aa1c560a63 igc: Fix reset adapter logics when tx mode change
5a93ca40160dacab3cfc7785c455cf1525768cd1 net/mlx5e: Take state lock during tx timeout reporter
cbdfbe0118657b3fe56a0b44491b8cf035585bb8 net/mlx5e: Correctly report errors for ethtool rx flows
4a850786df804d0c2a83ba40baeb7b73aca3ee0f atm: idt77252: prevent use after free in dequeue_rx()
f5aeb3d1d9c57303996eda18aaa0e4faf4c0d8e2 net: axienet: Fix register defines comment description
01991f9e60c109255f75102ba6697fe47e75e7c1 net: dsa: vsc73xx: pass value in phy_write operation
fe16aa230db21097237de5398a7c65e8305296e8 net: dsa: vsc73xx: use read_poll_timeout instead delay loop
adb267fdb9aaf461f6396076d940f6bbc281aa9a net: dsa: vsc73xx: check busy flag in MDIO operations
602986294d8ace678aa8b7da0bd0c8cc74cdb944 net: ethernet: mtk_wed: fix use-after-free panic in mtk_wed_setup_tc_block_cb()
a2af07f416a3e0e0424ab4354b021a837488b98c mlxbf_gige: disable RX filters until RX path initialized
fae4932bf6f832a900f601a743d5e15e69216ab1 mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
ccb58ad8520b7c66504f4c71ff6ce55e9b02163f tcp: Update window clamping condition
0c4a433820d65b0cf25279d0b70e38160987f966 netfilter: allow ipv6 fragments to arrive on different devices
0fb42bd1982d9febebb6c55c17c8b846ca5ea5ab netfilter: flowtable: initialise extack before use
52150bbc9fbcab058ee922f31fabb5e773399f8c netfilter: nf_queue: drop packets with cloned unconfirmed conntracks
fd98c7f145da60e1dbc990827fac4979fca918b9 netfilter: nf_tables: Audit log dump reset after the fact
af08bcbdc0c58e7b6d9638431014d38aef1218b5 netfilter: nf_tables: Drop pointless memset in nf_tables_dump_obj
978c5e576603b1eb3334e3d8aa289db9cd609714 netfilter: nf_tables: Unconditionally allocate nft_obj_filter
b64fb59c587c96b1e0c620bf56d7ddf5ea8a2ad2 netfilter: nf_tables: A better name for nft_obj_filter
dcc85ec070ed583373ea312742706c6c5cf6b5f2 netfilter: nf_tables: Carry s_idx in nft_obj_dump_ctx
232796d722096e7c588cbeeb2019467d56819970 netfilter: nf_tables: nft_obj_filter fits into cb->ctx
ba3935cde43ced7355d1a5e2ef8d59c2ec2e5e48 netfilter: nf_tables: Carry reset boolean in nft_obj_dump_ctx
1a4c11a478b550332650164041cb59f7507c06c2 netfilter: nf_tables: Introduce nf_tables_getobj_single
08b816987f937d26a1e007dbb7a7e3eef9cda8ad netfilter: nf_tables: Add locking for NFT_MSG_GETOBJ_RESET requests
479986834ef0158ac12f2a8e78028086a599f1cd vsock: fix recursive ->recvmsg calls
3885ed986c5903d6319f8c6df174365ff6a4936f selftests: net: lib: ignore possible errors
e0b287ad9fd8b1a0ca7b3ba5a0ee92be70a33c92 selftests: net: lib: kill PIDs before del netns
2aec65f0c56c393251855d87fa6274c2997ac915 net: hns3: fix wrong use of semaphore up
9d10bc0e723a02b6ba0fc18f3b68a4c64f9c58bb net: hns3: use the user's cfg after reset
c6a9e638fe88792d0a49b56abc89e534e40106a8 net: hns3: fix a deadlock problem when config TC during resetting
410798ac918980fe4f273cb72e3ca528d7b71ed0 gpio: mlxbf3: Support shutdown() function
bf68b175c02a843bf77076840951940b08060054 ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
88a01309517f8ac569594488929b88684e8b90af drm/amd/pm: fix error flow in sensor fetching
5d6816840a79c620cdef68f4cd1957e52fe95d68 drm/amd/amdgpu/imu_v11_0: Increase buffer size to ensure all possible values can be stored
f58a26e7592ce5e2ff41ad5e4555942809481446 drm/amdgpu: access RLC_SPM_MC_CNTL through MMIO in SRIOV runtime
b0b97752c94c7d3ab7d68c2eea8eb6b9db1815d2 ssb: Fix division by zero issue in ssb_calc_clock_rate
f43b61850d6471d1e315119fb30c42ba3829a16f ASoC: cs35l45: Checks index of cs35l45_irqs[]
c064f6e826151788321fd9e5f4897f02c1ece24f wifi: mac80211: lock wiphy in IP address notifier
f9854efe96344d696d8dadd032750c0ce7ac2568 wifi: cfg80211: check wiphy mutex is held for wdev mutex
212a7b1da454788a56f85d90b6aeb4dc5381b19f wifi: mac80211: fix BA session teardown race
e816d05fd3c77beb9f7c59f34a2630b3e854ce35 wifi: iwlwifi: mvm: fix recovery flow in CSA
1221740ca34b73f3c7b9ab16f06c6c6f0eb165a5 rcu: Dump memory object info if callback function is invalid
97378ff02e42a2bb95d2b5635dae2b12995541a4 rcu: Eliminate rcu_gp_slow_unregister() false positive
b85c69ff250972ba1f02fd37ed89949eb3e556b3 net: ethernet: mtk_wed: check update_wo_rx_stats in mtk_wed_update_rx_stats()
4448af5569dfac6742490ba2f4f67f68bc4aed46 sched/topology: Handle NUMA_NO_NODE in sched_numa_find_nth_cpu()
713b920644b7ef800d0cb15dc519a341cad1acc9 wifi: cw1200: Avoid processing an invalid TIM IE
b27a704c065b05da2edfa1804fe6d6c81b8dc16e cgroup: Avoid extra dereference in css_populate_dir()
b12c15fe3317a632dba3e588693c37c3844c7965 i2c: riic: avoid potential division by zero
56f5c150474022c7905321e7e8c7206da8d51ec6 RDMA/rtrs: Fix the problem of variable not initialized fully
b76bde82957b90942e29bd9a06fe71eb90e810cf s390/smp,mcck: fix early IPI handling
d7c724ac7d5cd11e214652961caf58d60391526a drm/bridge: tc358768: Attempt to fix DSI horizontal timings
5446cd9d6ea2d111bef32e6ff62b2e4cd6155782 wifi: ath12k: fix WARN_ON during ath12k_mac_update_vif_chan
5ff52c42eccbd3a5cdd9317b896dd44e133748df i3c: mipi-i3c-hci: Remove BUG() when Ring Abort request times out
bbba7e49e5bd5146c6ca1f8b77f36aed8aa5eff0 i3c: mipi-i3c-hci: Do not unmap region not mapped for transfer
c7179b500fa4c33d623a5c90defb4a90e6b0211e drm/amdkfd: Move dma unmapping after TLB flush
2c1562cce8f265dc2d8b83c54e9ff0f59120c91c media: radio-isa: use dev_name to fill in bus_info
c85713318b9fd394ea0ae715fbf898eb5f4c5d86 wifi: ath11k: fix ath11k_mac_op_remain_on_channel() stack usage
37122718249c824af763338e96f1d0caa22f70da staging: iio: resolver: ad2s1210: fix use before initialization
371a17115a1a813b421a361a422f1b052d79bdac wifi: mt76: fix race condition related to checking tx queue fill status
dc46e8f3be8d0c8f4c7f8ef954c1a092ef0261b1 usb: gadget: uvc: cleanup request when not in correct state
ffe430c362d2bc5688a0e01ee17b363a0479c03c drm/amd/display: Validate hw_points_num before using it
32c713bd8a3f1923ac544657169e6858c9d13232 staging: ks7010: disable bh on tx_dev_lock
2d60e817b91339c2b4038e67627f7b3855d63aec platform/x86/intel/ifs: Validate image size
c10251fe7638ea63147672023709af2ef69a3117 media: s5p-mfc: Fix potential deadlock on condlock
deaca8a7b4b7528e91f2a72a0814ae096e42cd91 accel/habanalabs/gaudi2: unsecure tpc count registers
43be45a0a920399a9a4393a6fb6f3e272698fbca accel/habanalabs: export dma-buf only if size/offset multiples of PAGE_SIZE
22887646400fd3098a3d3fe10d32a644b9ace92a accel/habanalabs: fix bug in timestamp interrupt handling
12910aa8e2eba6ad2d4cba6033a1c062888709f0 md/raid5-cache: use READ_ONCE/WRITE_ONCE for 'conf->log'
ac3cdf7a9a762a56f12fff11b7010afb53fa3450 binfmt_misc: cleanup on filesystem umount
875b42e4ac97787574b7413d92123a5327ac8d0d drm/tegra: Zero-initialize iosys_map
8ac8e5119ce94e688616bf18b58871d3c1deecd6 media: qcom: venus: fix incorrect return value
195544c15fee230a176cc45c63f152adc6600753 iommu/arm-smmu-qcom: Add SDM670 MDSS compatible
14e050f47cb3368b1cf13b2561f8bc132984b442 ASoC: SOF: Intel: hda-dsp: Make sure that no irq handler is pending before suspend
5d76e634e27a17051c9f41ca11fa7a17c1f2c004 scsi: spi: Fix sshdr use
f71b9cc9fdd00903ed8074653096a52314075294 wifi: mac80211: flush STA queues on unauthorization
f901cd027677229b82d22eb670493f764d7ef6d3 gfs2: setattr_chown: Add missing initialization
04f48f5c5f65326505be9064f44a57decd38e8b5 wifi: iwlwifi: abort scan when rfkill on but device enabled
4d9d52cb178f79f728eb65e42a2bc387de0d0b43 wifi: iwlwifi: fw: Fix debugfs command sending
56b5a0f4d0da1b7dfb54d36846989eb455fb663c wifi: iwlwifi: check for kmemdup() return value in iwl_parse_tlv_firmware()
d06ee8df29c31fe1c6cbe11adaef3ef3957377f7 clk: visconti: Add bounds-checking coverage for struct visconti_pll_provider
b512321dba4189550ca41a8def8028e163eb241d IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
e7ea7c9b9c8737d6ebb58dc05e70bdd600bbe5c4 hwmon: (ltc2992) Avoid division by zero
60942291c9ec14b1764f1d006f39f6514da84259 rust: work around `bindgen` 0.69.0 issue
f4f83becd10eb16563cddd656141c8fc3322c41d rust: suppress error messages from CONFIG_{RUSTC,BINDGEN}_VERSION_TEXT
a98506c4c36c27deb5e9989c1ea42d22745b81f6 rust: fix the default format for CONFIG_{RUSTC,BINDGEN}_VERSION_TEXT
2b6df5029b47b643d897a4e0371473ec4ac9ec06 cpu/SMT: Enable SMT only if a core is online
353334fa1e00d5be6ad15b08731305fb059bc7a9 powerpc/topology: Check if a core is online
7fed88a5279d0a3706a38d8886656885e9cf1a65 arm64: Fix KASAN random tag seed initialization
9ca802339b0bdd3bcfd22e2d74dac9b40677d714 block: Fix lockdep warning in blk_mq_mark_tag_wait
4dc1e049c48aef8c51ff6b84effd7aae4bad2b35 drm/msm: Reduce fallout of fence signaling vs reclaim hangs
1ef3ba9f4a6ab446dafb52bdeffd206d7a5b4fef memory: tegra: Skip SID programming if SID registers aren't set
e0c22bf8a57255b448f34d7d86129512035de12b powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
483a42720ef0b28ac2d14a0da1e2e3163ae2a38a ASoC: SOF: ipc4: check return value of snd_sof_ipc_msg_data
95b3cda96adfc8bc7dbf59dbb34f8bea842c0db9 hwmon: (pc87360) Bounds check data->innr usage
7600dea2881096ea8a9ad97cd30ffb20edaa420f powerpc/pseries/papr-sysparm: Validate buffer object lengths
91fa71af87e4020e64edf78f54f5a5e0aadf8f82 ionic: prevent pci disable of already disabled device
bfcb2d9b33bcc813fa8ca29e06b607da1709e819 ionic: no fw read when PCI reset failed
1ac1805e6721847276d6824d40941463e35fb7cb drm/rockchip: vop2: clear afbc en and transform bit for cluster window at linear mode
4672663f6046439033d26e89e41620cbf57a0a5b evm: don't copy up 'security.evm' xattr
cd35740243bc3ad97aae2884bb0bb1aaa9568638 Bluetooth: hci_conn: Check non NULL function before calling for HFP offload
a687923a34cd078ef6b909754282f5995699434f gfs2: Refcounting fix in gfs2_thaw_super
6dccb698941d5dca8921b7b2fec8369d64e912c7 EDAC/skx_common: Filter out the invalid address
5e376914ddfd157e21e62e009c79b581828d9f3a nvmet-trace: avoid dereferencing pointer too early
8b68cb0e61b01bad878c4287eedd14130bffa459 ext4: do not trim the group with corrupted block bitmap
ace4831e426c619ce5ee06a3c2c6694194682353 btrfs: zlib: fix and simplify the inline extent decompression
94a1c1847a67b875c23100a8f33cc5f92b6cd692 afs: fix __afs_break_callback() / afs_drop_open_mmap() race
61715bb74b01eaea5a577e602fd3cf71b1c86d55 fuse: fix UAF in rcu pathwalks
c07eb66c0a9e51fef7caef392a3e85fd05f49570 wifi: ath12k: Add missing qmi_txn_cancel() calls
dfdf9f16bebf1d559fb8a716cac778473e7d873f quota: Remove BUG_ON from dqget()
98d4b329cf22b54ad397cc5b1e79b5cb06ea6ab1 riscv: blacklist assembly symbols for kprobe
7429d3e8fa604586696ef687a6681dbdf83e7210 kernfs: fix false-positive WARN(nr_mmapped) in kernfs_drain_open_files
205e952f2c42cb2ed23279f118bf9d432c30fdbf media: pci: cx23885: check cx23885_vdev_init() return
be215c392c0b610381311a52224900afc9fa1abe fs: binfmt_elf_efpic: don't use missing interpreter's properties
cf0767c0a3af66b1ae02b82f79c175efa6004210 scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
c4c2da4a012bd2e95c68d154712cf34cd0e2c8bf media: drivers/media/dvb-core: copy user arrays safely
91a387726f37321e270d5b4f3045aa63e2b55238 wifi: iwlwifi: mvm: avoid garbage iPN
52c64d401181dfda7d2a230d4e5e7fb5add66c71 net/sun3_82586: Avoid reading past buffer in debug output
968ba1ad952197c0839330994a8b8ba506980b15 drm/lima: set gp bus_stop bit before hard reset
5bb35d3ea7644da1da60d1e2066557ab020e47c6 gpio: sysfs: extend the critical section for unregistering sysfs devices
bd0b8b8b323698126d2bbbccccf440c61d6cdd0f hrtimer: Select housekeeping CPU during migration
150addc2a498769832b554e483720fefa79585ce virtiofs: forbid newlines in tags
1c80e9641a6e5a06a244d2b2dedbce96d8c3d031 accel/habanalabs: fix debugfs files permissions
62c5f75a8c4fe4f9d2c2af6f082e27508b156845 clocksource/drivers/arm_global_timer: Guard against division by zero
d6395deb0df5329b43f217b741d0092335e4d8d7 tick: Move got_idle_tick away from common flags
fe3343fb904ea11c160e56b5d4f74595696a1627 netlink: hold nlk->cb_mutex longer in __netlink_dump_start()
046ccc6ee5f16544c65466bd9ccf3ce02e4d3dc4 md: clean up invalid BUG_ON in md_ioctl
9157a7399ef17d64cd4d5c91290d4cb3ed5d3245 x86: Increase brk randomness entropy for 64-bit systems
748c8d0bd638f3c9a90d56d69de0d25fa8529ba8 memory: stm32-fmc2-ebi: check regmap_read return value
35f7a91d3912e8155d7646cca9e77b552905fa02 parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
aa268d640448b9141f0c2175761ec0d463b4b25d rxrpc: Don't pick values out of the wire header when setting up security
321a38b9349ac08cf95324e10e6dd33d8dd7057e f2fs: stop checkpoint when get a out-of-bounds segment
8b14234b7cf4164ed8e34bcf564daae1782ed0ce powerpc/boot: Handle allocation failure in simple_realloc()
0296dfd03ee8fe2c01ba03b80bcf889d5df8723d powerpc/boot: Only free if realloc() succeeds
f7d6698650a202f1577affb6a3264dd95f23f2f7 btrfs: delayed-inode: drop pointless BUG_ON in __btrfs_remove_delayed_item()
fb5a8ee41c93a2f131473b0041fec1808e9ccbdb btrfs: defrag: change BUG_ON to assertion in btrfs_defrag_leaves()
8e5c1a4990ab0cf6c8d95f45c1e4b8f65aa89952 btrfs: change BUG_ON to assertion when checking for delayed_node root
e13fba7f10f7bb1d1e57df3e9233d94881b144ec btrfs: tests: allocate dummy fs_info and root in test_find_delalloc()
0d057156da870c11aaf7cd8ee208cfc9953f2123 btrfs: push errors up from add_async_extent()
982f2b51402617c7845d0a7102098b720f453175 btrfs: handle invalid root reference found in may_destroy_subvol()
3b2aceca34bf25b351938a2e35efd87b1d1f9dca btrfs: send: handle unexpected data in header buffer in begin_cmd()
80fe1de37a58ecc71aedea1e1a676ab59e76ef4f btrfs: send: handle unexpected inode in header process_recorded_refs()
6efaca9119296097943aa598771a94594df4500a btrfs: change BUG_ON to assertion in tree_move_down()
6598f789f782645f270bad3f1d746c705974ad89 btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
01d2349cf82dbed61adb18885defd979ce1b51ae f2fs: fix to do sanity check in update_sit_entry
416dca16cfaa710ea288873e09310d52ae9d20cd usb: gadget: fsl: Increase size of name buffer for endpoints
10c4e2d4cec6e0bf1da930e12d6369ea8062a1bf nvme: clear caller pointer on identify failure
26909708994e39bd094620a4c97a51ab28c25ef2 Bluetooth: bnep: Fix out-of-bound access
131f30cda1e5d226650f54d77d85d6b40cbe5eaf firmware: cirrus: cs_dsp: Initialize debugfs_root to invalid
5359628f78a1d604fcc00b828d68b86b07fab7d1 rtc: nct3018y: fix possible NULL dereference
d2688a1752c7f473fd0b7533dc88705d441b5581 net: hns3: add checking for vf id of mailbox
3db797142611d26dcecdfd7e79790e20d86df0f8 nvmet-tcp: do not continue for invalid icreq
2403fe1c087f2547dd1d7152e535e5b06168ec70 NFS: avoid infinite loop in pnfs_update_layout.
534d25d7551652bd658dbfd58d200f9119011552 openrisc: Call setup_memory() earlier in the init sequence
e4cfa0396e46d69d69d94584554f1fd73aa1d0b9 s390/iucv: fix receive buffer virtual vs physical address confusion
493f97717fa42b154596f333ace026c97bbbe517 irqchip/renesas-rzg2l: Do not set TIEN and TINT source at the same time
e7f991122cffa668f2b7e87a8cd25a0152c02e52 clocksource: Make watchdog and suspend-timing multiplication overflow safe
ad128d1ea23ac9358ebc0c48c731d7f4eb0c830c platform/x86: lg-laptop: fix %s null argument warning
a019a9437bd76a75368597edc7a77e66df3b90b1 usb: dwc3: core: Skip setting event buffers for host only controllers
5d7b35ccf3fe59a681be4e779c34b826279d7eaf irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
6fbc7722bdc4ae3b36fa694d06e4969b52a4507a ext4: set the type of max_zeroout to unsigned int to avoid overflow
701c30cf92192af379860ef7ed83a841d93b5548 nvmet-rdma: fix possible bad dereference when freeing rsps
40a8c36c3f22418c25570613f9cb80dfdd9667a9 selftests/bpf: Fix a few tests for GCC related warnings.
9096a5552dc7b3c11faa8026d8b1027fceb18a4e Revert "bpf, sockmap: Prevent lock inversion deadlock in map delete elem"
f8f636937d6b9c80119e3e87f4f0c29b4135a1fe nvme: use srcu for iterating namespace list
c02ba311881babf8cc434d68c422207af545c93c drm/amdgpu: fix dereference null return value for the function amdgpu_vm_pt_parent
fc290797262774998c514a8f457af05df66855e7 hrtimer: Prevent queuing of hrtimer without a function callback
2c1754dd365ed439f5486b589f36850c4baedefe ionic: use pci_is_enabled not open code
069ded6342f8c9d7457c0e787473e0546c66c196 ionic: check cmd_regs before copying in or out
993347b071a16ff3bcceb34aef04a762d40b2666 EDAC/skx_common: Allow decoding of SGX addresses
64632d696b8e8c9e1172923f5391dcb479942261 nvme: fix namespace removal list
1009eb1a9228469cab2734eab860cad0b5c206e8 gtp: pull network headers in gtp_dev_xmit()
be0d2a3661700f5101204b73f4d3fff01c3491f7 jfs: define xtree root and page independently
96b61154ccbb303c8bce06c3e5293cbb2283b6e4 i2c: stm32f7: Add atomic_xfer method to driver
01a282492c823660932455cc9ca2793f812e4b27 riscv: entry: always initialize regs->a0 to -ENOSYS
58c6573f6a2fd1c473f56b3f7ea90d02cac85d4a dm suspend: return -ERESTARTSYS instead of -EINTR
bf9f9138afd854f7e86a4d6b84d565a9f0603cd1 mm: fix endless reclaim on machines with unaccepted memory
92bcff2aa735dfa0ce6ae958cd1053f2b791cd98 tools/testing/selftests/mm/run_vmtests.sh: lower the ptrace permissions
a4542456335a6721f93b02829100f3b8a396635f selftests/mm: log run_vmtests.sh results in TAP format
4174829103fe0b819f5540f4706b62a460ca7de1 selftests: memfd_secret: don't build memfd_secret test on unsupported arches
c89914a0d6468c012484ef9b47dad4d2e26c301c change alloc_pages name in dma_map_ops to avoid name conflicts
9ff6982e261ebaffb13c8db05ccda84048008cd3 mm/vmalloc: fix page mapping if vm_area_alloc_pages() with high order fallback to order 0
9de1d4a5892d157f88cfe93dd6869103e04c7469 btrfs: replace sb::s_blocksize by fs_info::sectorsize
b4f46fb1dffe66a2b4930de20cf02a8176d7df5a btrfs: send: allow cloning non-aligned extent if it ends at i_size
45d15b23c1308eda9100f36cebeac088fa1b7da9 drm/amd/display: Adjust cursor position
f4a4663a96020a35aca0efbdee6615b90d802055 drm/amd/display: Enable otg synchronization logic for DCN321
15c951be2a421fc9557967a28e78614247c9618b drm/amd/display: fix cursor offset on rotation 180
ad5490576d569a57246d5415af98897fbcc6aeb4 drm/amd/amdgpu: command submission parser for JPEG
519972e6beaa6bf93648356bc6e9f22309ac6d38 platform/surface: aggregator: Fix warning when controller is destroyed in probe
75208cb6ec1a56e4772ef0cac033c86425b54259 ALSA: hda/tas2781: Use correct endian conversion
d38dd9e99977597ae0c64be4ec67cd59e56bcfff drm/amdkfd: reserve the BO before validating it
335e18d0bba2acf5bf679c2d388bb0af9eab3afc Bluetooth: hci_core: Fix LE quote calculation
a42a40775bc31b91398e8b62868109f11011e21a Bluetooth: SMP: Fix assumption of Central always being Initiator
556ee74d1d516aa85d4dda63320831c09ba964a3 net: mscc: ocelot: use ocelot_xmit_get_vlan_info() also for FDMA and register injection
cd695edcbd6377e07b5feb6bfb4af01ebbaa31c3 net: mscc: ocelot: fix QoS class for injected packets with "ocelot-8021q"
fe4450dc3df9bb798d0cba73b205a73531ca25fa net: mscc: ocelot: serialize access to the injection/extraction groups
31323c451ce6b5d07df2fb298c92c100edf3d0b8 tc-testing: don't access non-existent variable on exception
3311aeebfff102846aac51ad77e5a5aaa1abdaff selftests: udpgro: report error when receive failed
1998b256712e8c1969019b59b0461f8ef0186fee tcp/dccp: bypass empty buckets in inet_twsk_purge()
5c16b0f12291a5725dc21df05e8d92218537992e tcp/dccp: do not care about families in inet_twsk_purge()
fed72ae612872485e6c1eb9528f69b8570ddad73 tcp: prevent concurrent execution of tcp_sk_exit_batch
f0c81cdeeb88761aba3938b66a7b63ff44607cad net: mctp: test: Use correct skb for route input check
a4b992ba4d99f051b6865aff29d5b4d084125ab5 kcm: Serialise kcm_sendmsg() for the same socket.
482843ecbb000c28ba8673eda563c1c11711abef netfilter: nft_counter: Disable BH in nft_counter_offload_stats().
78c9d3e788301b499799cc4120fff11f6eef5257 netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
27040904a54943dc8731d2a23b6c06d72d397c08 ip6_tunnel: Fix broken GRO
af60408ec2fa196c5d4c5cfb4aa5b592720c5c31 bonding: fix bond_ipsec_offload_ok return type
661e3494fe5e8731c1c1b1b6610c2d2eed4b4f76 bonding: fix null pointer deref in bond_ipsec_offload_ok
84d5805629c6f4a0a4e650b40a824fbe832c43bd bonding: fix xfrm real_dev null pointer dereference
037b86c6748515ea72067c838a78766af03634da bonding: fix xfrm state handling when clearing active slave
e3dc07e5022c551845c06b671ae05dcb0a3ca2f0 ice: fix page reuse when PAGE_SIZE is over 8k
ccc292591f9e8a1c3404144f4497f5bbdfd152e5 ice: fix ICE_LAST_OFFSET formula
48286d3b9f0a2ef427dfaa19d13de8e950dca1ab ice: fix truesize operations for PAGE_SIZE >= 8192
3dfa3ddb6a3f9ada3c4aeadc618a1d8579358d4a dpaa2-switch: Fix error checking in dpaa2_switch_seed_bp()
161d06ff1270e440a7f673992c91cc8c97710ad3 igb: cope with large MAX_SKB_FRAGS
44244f09ddfd9dbec05d04f2945a8ba174fc8e8c net: dsa: mv88e6xxx: Fix out-of-bound access
865ff6f775ed34c2b1d1d0c93c1218fbd326b3fd netem: fix return value if duplicate enqueue fails
818f643361322b0cc45277d2e9fc20a9b7b16013 udp: fix receiving fraglist GSO packets
cb6bc786932b8f04d9974abeab5649c4aeac521c ipv6: prevent UAF in ip6_send_skb()
c3ea74a4302fb56b3971e0e89460aab9aaf6264e ipv6: fix possible UAF in ip6_finish_output2()
8690d66c016ae9a73f5117aa2be21fd0c6a7de4a ipv6: prevent possible UAF in ip6_xmit()
7efd1e1af94aa5d6e40afd0108dda8efbdaf73f1 bnxt_en: Fix double DMA unmapping for XDP_REDIRECT
6f979b6e7a159e838dd0e85ccacaf9156748db6e netfilter: flowtable: validate vlan header
fcc3a4debdf40b177245d249add5392d31754016 octeontx2-af: Fix CPT AF register offset calculation
d585c998b751a420943d0445cc9c09fd4360baee net: xilinx: axienet: Always disable promiscuous mode
3984e9dbef42374d45444e62f26c93f8ea572bcc net: xilinx: axienet: Fix dangling multicast addresses
c76f40b9641c7947927d81ca158a65d1ba12e8ed net: ovs: fix ovs_drop_reasons error
df6da710f0a9e07e32f998e4b35bd792374691b9 drm/msm/dpu: don't play tricks with debug macros
157139a534cae0b969618d7864ca4845d24a7ec2 drm/msm/dp: fix the max supported bpp logic
dbafe4edaa96fd186b8a4dc6f713d8242b0fbd40 drm/msm/dpu: use drmm-managed allocation for dpu_encoder_phys
c182ec291fed6c969c4379acf5926e1ecca39ff7 drm/msm/dpu: drop MSM_ENC_VBLANK support
ef834ce68bdc4588ce179466883c305d2cb0a0d2 drm/msm/dpu: split dpu_encoder_wait_for_event into two functions
a13fc989b09aa7b9a75d83af74184caf6812bb17 drm/msm/dpu: capture snapshot on the first commit_done timeout
29e9b6590e2a9fc2eb95cc602c50a8fbfc97d62f drm/msm/dpu: move dpu_encoder's connector assignment to atomic_enable()
8321de569ca4d5d1b6d50d3cb506ead1b70450d4 drm/msm/dp: reset the link phy params before link training
9121b57b40e764d0220dd3c761716fa6ef9f6ae3 drm/msm/dpu: cleanup FB if dpu_format_populate_layout fails
e4090ebbf40ddc65258b981eea4e00075703898d drm/msm/dpu: try multirect based on mdp clock limits
b5da5fd5eb5abf9f5898a0a61a89b1ad7ffad227 drm/msm/dpu: take plane rotation into account for wide planes
3c2942b182576856bca75d285e666c9b4f18cf5f drm/msm/mdss: switch mdss to use devm_of_icc_get()
3ffe4dc97688d89b520d8c41e205141ca07902f4 drm/msm/mdss: Rename path references to mdp_path
f5fdd9483d5899792e713c699aec0b37c9444733 drm/msm/mdss: Handle the reg bus ICC path
f29d81ef7c4ca5a679b522f748f3cfc26b31d2d0 drm/msm: fix the highest_bank_bit for sc7180
8f7a12ef879b6aa44f5df30e8eeddce9e5d483ff mmc: mmc_test: Fix NULL dereference on allocation failure
3c95cf4de73ed171a9d533149903521d1ac8fdc0 smb: client: ignore unhandled reparse tags
32cf71f959fda90c3d7d4537d920d1c8f3527331 Bluetooth: MGMT: Add error handling to pair_device()
4f3751ca5153d6ce81855b5163f86bcf4da90108 scsi: core: Fix the return value of scsi_logical_block_count()
a30f43d17838069ea49fc198488e2e2ceada3fd7 ksmbd: the buffer of smb2 query dir response has at least 1 byte
a43534205edca4cf8f2c82b9cd0259ee76428387 drm/amdgpu: Validate TA binary size
a50fb13c5376cdaeb228f6521afb33e5ea5aba58 net: dsa: microchip: fix PTP config failure when using multiple ports
340d7e1bb2efaa52f108c3977dad7d5b4f38f757 MIPS: Loongson64: Set timer mode in cpu-probe
4527a9b9c1d2d97c1df931410b4034a075940488 HID: wacom: Defer calculation of resolution until resolution_code is known
52725424149067b8bf89f1a6350bebb7c1709810 Input: i8042 - add forcenorestore quirk to leave controller untouched even on s3
b38b4467967d804ac837469f33cc725fc426c08b Input: i8042 - use new forcenorestore quirk to replace old buggy quirk combination
3bcc438e7a60da95113c46d09e91c565ff5d6c9a cxgb4: add forgotten u64 ivlan cast before shift
1a2af6f1116da1b6e0af2d0b550d9c9567ddbed7 KVM: arm64: Make ICC_*SGI*_EL1 undef in the absence of a vGICv3
bca43bf99a9a24f91bf156b0078c8bc6a6ae8281 mmc: mtk-sd: receive cmd8 data when hs400 tuning fail
61694e466eddfb62b0cd830350534ff015b602da mmc: dw_mmc: allow biu and ciu clocks to defer
349915b54ca8d1d2992746a8d0fab49c1fbd0c2d pmdomain: imx: scu-pd: Remove duplicated clocks
04e6970de074c09b7e60761687cd558ba9b22366 pmdomain: imx: wait SSAR when i.MX93 power domain on
1e6011287fa96f955bffdc02c13a9857e5e8e71e nouveau/firmware: use dma non-coherent allocator
0031da86b5959b665d301a67fdde43ef2021b661 mptcp: pm: re-using ID of unused removed ADD_ADDR
40237bdce5f8b67fe6b09612dacf5fee4f6abc82 mptcp: pm: re-using ID of unused removed subflows
b2ecf945fafeb82da389b435173adaf8f3461601 mptcp: pm: re-using ID of unused flushed subflows
b394a3faebf22f6d2315d24d087fc8440db30d7e mptcp: pm: remove mptcp_pm_remove_subflow()
160dae48c97e00581276443c213de419cfc22102 mptcp: pm: only mark 'subflow' endp as available
e0e7460b0dc114dfdd09ece43ce46eaf14201310 mptcp: pm: only decrement add_addr_accepted for MPJ req
58f1371a4645343ba0b97579af2f0684055397c9 mptcp: pm: check add_addr_accept_max before accepting new ADD_ADDR
51d59f6e3902932ee39931d90ee5e002510e9924 mptcp: pm: only in-kernel cannot have entries with ID 0
0210b02aafd1fcc29c68d14f864c6dc8716398b7 mptcp: pm: fullmesh: select the right ID later
f6009f27a86c9448038e151932e1833d3c7744ba mptcp: pm: avoid possible UaF when selecting endp
aac8f04f0d439ba5fc547228fe4dadcdbfe9001f selftests: mptcp: join: validate fullmesh endp on 1st sf
344a276cfed1c176572f44ce5bca3273d5e4f0ec selftests: mptcp: join: check re-using ID of closed subflow
e02fe4873ee4fc2fc016c6d1c188d969ddaa9ec2 Revert "usb: gadget: uvc: cleanup request when not in correct state"
a16987c88b34265b56f209062ede9cc99b8d3daa Revert "drm/amd/display: Validate hw_points_num before using it"
7432bc91f6ac0e466d48657a3487110dd33bd120 platform/x86/intel/ifs: Call release_firmware() when handling errors.
1211df479eab93dfba0a19c7085a7da485c8679b tcp: do not export tcp_twsk_purge()
c23e155ea073cbc629a15e06ad42c5be37eb0b84 hwmon: (ltc2992) Fix memory leak in ltc2992_parse_dt()
dcdbb4124b19249798bba7cbab547f72e8f6fefa drm/msm/mdss: specify cfg bandwidth for SDM670
76b7ab8796e1f6b90db3e33ff56e52327918c98d drm/panel: nt36523: Set 120Hz fps for xiaomi,elish panels
9b63490352c994c8ffadd6eaca6d4edad8119614 igc: Fix qbv tx latency by setting gtxoffset
856e4f481e5a56d450d45386359ba3f71d5d3652 ALSA: timer: Relax start tick time check for slave timer elements
962e71bf46155becdc1b7bcdf261e16eab156485 mm/numa: no task_numa_fault() call if PMD is changed
0c9ba5bb41c1784f7b7d0d655eaf35d37d864e95 mm/numa: no task_numa_fault() call if PTE is changed
c2c19fcef7e47b583dd3700d79d242d0a1b4f739 bpf: Fix a kernel verifier crash in stacksafe()
55452a9c7c836942ffb0de22b2b9324e6c83402c selftests/bpf: Add a test to verify previous stacksafe() fix
ab6a5fdbbe80c4e08ded37fa7017c85bcd47aca9 NFSD: simplify error paths in nfsd_svc()
221e05f01700f6b8ebc2447f00f60f8572f03fab drm/amdgpu/vcn: identify unified queue in sw init
f444f29512fcc7aa27b4f6e8f0e157b26c6c3acd drm/amdgpu/vcn: not pause dpg for unified queue
982e1bbde325c0843962e4bce35957fe70e3cffb ksmbd: fix race condition between destroy_previous_session() and smb2 operations()
c1e819d482a5faea2bef4dd5d6a19d145db97812 net: ngbe: Fix phy mode set to external phy
a1928e9f2b7e30894931f3c6c0a02904048e7e5a Revert "s390/dasd: Establish DMA alignment"
4e86a76ac8ef9ac542a6316df97cfce9c11730dd Input: MT - limit max slots

--===============0754057643623613461==--
