Content-Type: multipart/mixed; boundary="===============7944805533042930609=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 29 Aug 2024 14:28:04 -0000
Message-Id: <172494168437.2344836.7475593925241880601@gitolite.kernel.org>

--===============7944805533042930609==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 44d37037cee5b08dbe67f3ba577ae5bfc6bea92e
    new: 884883397daa0e22a4af7556c71ff81635ddfdbb
    log: revlist-44d37037cee5-884883397daa.txt
  - ref: refs/heads/queue/5.10
    old: 14e10da2bf3e1204cb8c4649008e22bb9776ec56
    new: 9abb033c5b0fbd5666e6d7777782d835244fa2ca
    log: revlist-14e10da2bf3e-9abb033c5b0f.txt
  - ref: refs/heads/queue/5.15
    old: f6cd09b3512b91a3eb2c607c2bcd4c9b7b0f424b
    new: e06fdd237685b5fc08cbe0ef36a226a1ced84f71
    log: revlist-f6cd09b3512b-e06fdd237685.txt
  - ref: refs/heads/queue/5.4
    old: c28a6d82795c26a54f6ad7fdd3b3a4fecfd947f0
    new: 875717788f4c31a8879e94fb9cd8758553335467
    log: revlist-c28a6d82795c-875717788f4c.txt
  - ref: refs/heads/queue/6.1
    old: edb37fed99f3363a03aba74e3447592def66a593
    new: 6207e1ace140e0021d8c5977ed51a8d670b22268
    log: revlist-edb37fed99f3-6207e1ace140.txt
  - ref: refs/heads/queue/6.10
    old: 6fe77d65916ccd3eddab6487ef053741f2dcbc47
    new: 3fef004e0b2a415fff441810b6416bd84c55759c
    log: revlist-6fe77d65916c-3fef004e0b2a.txt
  - ref: refs/heads/queue/6.6
    old: df913e6a54bb5b0c100e609e35c7051c82f521bb
    new: 980f040c782c0d095189e12bacffe4dc196d8539
    log: revlist-df913e6a54bb-980f040c782c.txt

--===============7944805533042930609==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-44d37037cee5-884883397daa.txt

d1ad0c7d52247513d649ec71be4226527fa5929d fuse: Initialize beyond-EOF page contents before setting uptodate
5141aed4702b58cf2a072ac8d876b436f2be56a2 ALSA: usb-audio: Support Yamaha P-125 quirk entry
8286a700e0131adb53cefa47cc648a3a234a1247 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
7b373de7fad9c209dead70bee49dcfce5d88c688 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
1386829120e77ee557adce9ad7967357330acddb dm resume: don't return EINVAL when signalled
f00932c0500365d836a105cc735779ff5524c049 dm persistent data: fix memory allocation failure
12655e729d955764384364bb74547c532fcca237 bitmap: introduce generic optimized bitmap_size()
b33b803f6fa4f5481075884510265d9fd8af501b fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
0fc3c50184ddf271b8f211acb8dc9256f6f497c6 selinux: fix potential counting error in avc_add_xperms_decision()
dec788bd9786b225ece94ef86c0ce737a709ef14 drm/amdgpu: Actually check flags for all context ops.
10a59f290e9e3983bf7a4025d6a10e82c6823062 memcg_write_event_control(): fix a user-triggerable oops
146748dc753c07cf4497cb287e449ab6089b21d7 s390/cio: rename bitmap_size() -> idset_bitmap_size()
dad6641f98f67993ed10a6c9778e94b80591316a btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
9c7a303abb58073d847b6e53dbf5a92789fd85e9 net/mlx5e: Correctly report errors for ethtool rx flows
15c9349c239515de97e872180a0ba2d66b6caca5 atm: idt77252: prevent use after free in dequeue_rx()
dfe9348a822890ebec8bfd5def69863b70d16d45 net: dsa: vsc73xx: pass value in phy_write operation
e6efa92621f292178a713bbdff3290cbf649909a ssb: Fix division by zero issue in ssb_calc_clock_rate
8903e39152a0fae04c181fb27430019796aa577c wifi: cw1200: Avoid processing an invalid TIM IE
96022d17986e2da7ca16228e6ed9c08c511b148d i2c: riic: avoid potential division by zero
fb4c4562daff1637ee0fee295fa591940ee7576f staging: ks7010: disable bh on tx_dev_lock
678516fd178d92684e19a8f9a3a9656a4533b915 binfmt_misc: cleanup on filesystem umount
14d24f9b3096c06be3fcb73a3258347abd50ca6f scsi: spi: Fix sshdr use
dce073184d320f82e23a3521b0f2c3a76731511f gfs2: setattr_chown: Add missing initialization
ba909fbf8a1995997e9305a9273dd3f61eae0c29 wifi: iwlwifi: abort scan when rfkill on but device enabled
4714338e64f462fe861d2a4a6148f800850935cb powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
29176fc3141fd7f8252c49afa798f8068b5f9f93 ext4: do not trim the group with corrupted block bitmap
2d3591c5c399b9a36a12655fc066abba8be0723c quota: Remove BUG_ON from dqget()
a9b366600f948ae25024596e0474cfc5d7fb73cb media: pci: cx23885: check cx23885_vdev_init() return
a61ddbd21d41c9079788a0f5a4dea2728c373be7 fs: binfmt_elf_efpic: don't use missing interpreter's properties
5949d2dc85ca916949b60d4a551265f919598674 scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
2f00480a4f958e6dc638a753b6d691a28b627767 net/sun3_82586: Avoid reading past buffer in debug output
403f1d16b8fdfa96feb183e9b426c04b70af1f7d md: clean up invalid BUG_ON in md_ioctl
c54b5eb7062273e77c4cd25c198f64f2da52e119 parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
bc4a28f286868266ce66f6a2c8e26cd3439f2937 powerpc/boot: Handle allocation failure in simple_realloc()
dc6441296bf9afb7e8ea06a4189d826eb483fa18 powerpc/boot: Only free if realloc() succeeds
c721c3cdc0654005f60982d48a94292dddd4c942 btrfs: change BUG_ON to assertion when checking for delayed_node root
f48f2a8eec9775e8222394e3f86e69388301ae51 btrfs: handle invalid root reference found in may_destroy_subvol()
712c6edd02ef90a95e5a4972f91c3872bff06364 btrfs: send: handle unexpected data in header buffer in begin_cmd()
587c28ba5bbbf01e15563b07914d128a3cd89e4d btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
ed0c8137f11b561509acb6e534f90edbdb7ec101 f2fs: fix to do sanity check in update_sit_entry
8a1d81ad4d04d80408fd86ff5ce51581716a4fcb usb: gadget: fsl: Increase size of name buffer for endpoints
b97fe3b86549f6324ed3b1576de331f1059030e1 Bluetooth: bnep: Fix out-of-bound access
6ffb2e611b9c31ea33fafbbc83b9538b88a81311 NFS: avoid infinite loop in pnfs_update_layout.
87d980384189564c40c9d25d5e9ad82f371a2873 openrisc: Call setup_memory() earlier in the init sequence
96b381553afee9ae0ff402da5c7c08413652c512 s390/iucv: fix receive buffer virtual vs physical address confusion
dc20b03a35059ab07c94f97676dc264bebdd08fe usb: dwc3: core: Skip setting event buffers for host only controllers
2151103396e8251dcc09ca97c31bbd8306548110 fbdev: offb: replace of_node_put with __free(device_node)
6087799e6b452e60914345e6480c96cbc4d0ab68 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
279fd5767f76f4362c6b0fbaa089a014bfcff892 ext4: set the type of max_zeroout to unsigned int to avoid overflow
57f9f39101c3346bace8579ee2ea1b7ad7905d48 nvmet-rdma: fix possible bad dereference when freeing rsps
03066c33d6f418b1989a6cc7603f1a188cf1531c hrtimer: Prevent queuing of hrtimer without a function callback
d6fa6205377ddf6f568d3d0826990e6861645630 gtp: pull network headers in gtp_dev_xmit()
ad114c63ffd5b59e8003492ec06ecd3e1496b7a1 block: use "unsigned long" for blk_validate_block_size().
07a5eef04118f4f025b64ab488850527c2321702 Bluetooth: Make use of __check_timeout on hci_sched_le
5c9e27a83d36a28bb4ae062d841e48a1f8e35c12 Bluetooth: hci_core: Fix not handling link timeouts propertly
298fa0f969153b2672ed28c6f473f7f1128b6b69 Bluetooth: hci_core: Fix LE quote calculation
ddb068772ea3324966b46a2d28bf4b74a9dc381b kcm: Serialise kcm_sendmsg() for the same socket.
295c2b45556a9b7b7dcc9f10fe1799f5f4dec845 netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
e2e5d29fd591d227b50f589e973b2f909b83329d ipv6: prevent UAF in ip6_send_skb()
f5665010b315ed18cd6fef3f3d48ed78e9c2637e net: xilinx: axienet: Always disable promiscuous mode
66e6b85c4126fcde8db784f5359c36015d7be7c6 drm/msm: use drm_debug_enabled() to check for debug categories
0c3e0abcae73ce35c342a32584ed7fa03991bd15 drm/msm/dpu: don't play tricks with debug macros
f8a315bc28ee1017c911b758f6e6778687ec670d mmc: mmc_test: Fix NULL dereference on allocation failure
50065236a5a7c4e035b9587da77747473a1e6649 Bluetooth: MGMT: Add error handling to pair_device()
4478d7c8e389ce57350586c55f70ff8f10b245c1 HID: wacom: Defer calculation of resolution until resolution_code is known
432534246571ad8903548b2be4e3a5e349c9a789 cxgb4: add forgotten u64 ivlan cast before shift
976f7e2a8fded48d1f9f6c385ad050fe9e0d3a7c mmc: dw_mmc: allow biu and ciu clocks to defer
0a91cad398e87e48387f481af3f3ce20c0ea36c2 ALSA: timer: Relax start tick time check for slave timer elements
1ee3e70c0bdb25ca56dd53a94f809955d55dddb9 Bluetooth: hci_ldisc: check HCI_UART_PROTO_READY flag in HCIUARTGETPROTO
884883397daa0e22a4af7556c71ff81635ddfdbb Input: MT - limit max slots

--===============7944805533042930609==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14e10da2bf3e-9abb033c5b0f.txt

b5d1d5cb7ca77ed94cf841db028b99e4b5cb9d17 fuse: Initialize beyond-EOF page contents before setting uptodate
987ff01f7a1a030ec27a4d20a215a5fceb4b1328 ALSA: usb-audio: Support Yamaha P-125 quirk entry
bcbdf37bd4e66367bef6bde2d8f9e2039d162141 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
ca552dd025f230c7d302104e6f2ec6d1450d1398 thunderbolt: Mark XDomain as unplugged when router is removed
7ce6e749756b443df08a1da16e1b1866c380cff6 s390/dasd: fix error recovery leading to data corruption on ESE devices
9c0dde42613de067c19e424572876a93c9f06d9c arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
62bb01a4f127962fe0ec7ae63fd276f491df565e dm resume: don't return EINVAL when signalled
1ca0fe1edf570203e8256930978d0f56c3527f97 dm persistent data: fix memory allocation failure
b433576f88fb873eaefba51f637aee065ca98361 vfs: Don't evict inode under the inode lru traversing context
ee47f66b8c6af65ac0368368339e14248339d5dc bitmap: introduce generic optimized bitmap_size()
b39b2199cb2ef9adbcbd70a07e888ac560b142d8 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
0542a76e38fae3cb42b36063b2e48dc92ef29d12 selinux: fix potential counting error in avc_add_xperms_decision()
4b616c824c370f248931b2a9f0d7d85e1d207e84 btrfs: tree-checker: add dev extent item checks
a05e8cf590480f6130bff585f0ea7bba42180eb9 drm/amdgpu: Actually check flags for all context ops.
82d7cfb20b332fc4dab61889f9b22383f23825ea memcg_write_event_control(): fix a user-triggerable oops
74dee7d08e8bcf6ef01f9d1c6a729f5562f67305 drm/amdgpu/jpeg2: properly set atomics vmid field
688b1e1c3922af2cf1b701b3312d7a75469cb80b s390/cio: rename bitmap_size() -> idset_bitmap_size()
a568f40d97d5a3fad74f654615e5c388d74d8262 btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
528443e445102bca5305b9447a4b5a20eb1e0a81 s390/uv: Panic for set and remove shared access UVC errors
827a72b8f42288952e45971e98e45f17dcf80ba4 net/mlx5e: Correctly report errors for ethtool rx flows
994417ec282cb21bc4d09cc00153947c9e57f43d atm: idt77252: prevent use after free in dequeue_rx()
3a8676fb151b2e34b6dae3c829734726caafead0 net: axienet: Fix register defines comment description
e0ce88d6538846f3ae6828a4e70be36623d55717 net: dsa: vsc73xx: pass value in phy_write operation
7d2f9355308ae41ce5f539d2dd99258e25b12dac net: dsa: vsc73xx: use read_poll_timeout instead delay loop
d0219e9d3286eaf28c8b4ee7c9c7e426fff3f15a net: dsa: vsc73xx: check busy flag in MDIO operations
151b3df354dedf820a89ab7660e7aa3739b36ba5 mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
d3b51c75bd558f2b29dea7edebd3086b5f3988fd netfilter: nf_defrag_ipv6: use net_generic infra
88adac060b6850a6308afbf9276834833767d79e netfilter: allow ipv6 fragments to arrive on different devices
5c217dea3f4f1989f16ee242e141c5bdc5e94c3a netfilter: flowtable: initialise extack before use
ac5c6d20ef774a2b0d07373babf914c5e2b129af net: hns3: fix wrong use of semaphore up
db93f2d9c905f07f29c4d0830dcc41f5409995db net: hns3: fix a deadlock problem when config TC during resetting
9558b818cfb1b37967adc3fe62d00a4810b88385 ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
ccab3a3569baa7ac0b847cee1c2bee32264a8508 ssb: Fix division by zero issue in ssb_calc_clock_rate
9ce38870cb00f6f712204b663742c23d1e479d09 wifi: mac80211: fix BA session teardown race
3fab007c62f16d4595455c6d203555f4abd6536b wifi: cw1200: Avoid processing an invalid TIM IE
7e063cc12cffd9f554ad9653a15fd0ca97a08d01 i2c: riic: avoid potential division by zero
458b48352330c4d9f588b3f36afe2fd073aee54b RDMA/rtrs: Fix the problem of variable not initialized fully
bee7059a215c0f2a8762138d5f9fe135cfbc4a66 s390/smp,mcck: fix early IPI handling
987ab5e33ef3accb286fe85bbb7a91a93fb4e13b media: radio-isa: use dev_name to fill in bus_info
474a16a55a78eb55577881d0c8c99960f8deca96 staging: iio: resolver: ad2s1210: fix use before initialization
bbfdfa858c41e350a949dd5a8771a7db3ed5afe6 drm/amd/display: Validate hw_points_num before using it
6c4ff31b5ebb4131530678b71bd434e08a25c77a staging: ks7010: disable bh on tx_dev_lock
a1834116ce619b469d3c59c4a800aba6e879dbe7 binfmt_misc: cleanup on filesystem umount
f1e18c826bab823b7ce00bab4c351e7eacac29bf media: qcom: venus: fix incorrect return value
b7b7c569d8a9639ebe2e97fd341b03ae1c8b11c8 scsi: spi: Fix sshdr use
d5fabf5183ba3fa6c721a9d16f02c69588559f77 gfs2: setattr_chown: Add missing initialization
fbff8ca2fc6b22ea743695864340684f9e843ff0 wifi: iwlwifi: abort scan when rfkill on but device enabled
acba069fae112f52780e89be07475c699cb35652 IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
bc2a1a546185287c5a2c24f55edd4493411afce6 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
d1e5ec5c88450c0a9b043306b992af14ea8caa18 nvmet-trace: avoid dereferencing pointer too early
95c6227d656c3c1d854f3b816331a091f5e3d55e ext4: do not trim the group with corrupted block bitmap
621a237ccff9aae6fccae323d1d49c58a2006cfb quota: Remove BUG_ON from dqget()
e31fdaf90786e6df818326c44bb6e3d62b8a1f60 media: pci: cx23885: check cx23885_vdev_init() return
788d1466a6e4d38462a49fa020200cd7554df492 fs: binfmt_elf_efpic: don't use missing interpreter's properties
902ba21452432d9cc2507f560880740390f02e63 scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
73e5454d4cd9baaa7d189988a71b3e1c8927cd16 net/sun3_82586: Avoid reading past buffer in debug output
238075501921cf58f6af1d568e2e3ab40a300e13 drm/lima: set gp bus_stop bit before hard reset
c629d10a1e35f44e23d96a33f7c34623b9c2f3af virtiofs: forbid newlines in tags
5d1cc0dc1af2621bb20dc88126d9d12a6f48669d netlink: hold nlk->cb_mutex longer in __netlink_dump_start()
2cf4f73e855d7680c6e5a0c606d664f32a1f9959 md: clean up invalid BUG_ON in md_ioctl
ede3e0547d308e1238cd2a6e105b99153203fe19 x86: Increase brk randomness entropy for 64-bit systems
450f609588dc705a3ae970745528d7e2efd79481 memory: stm32-fmc2-ebi: check regmap_read return value
5e9db944ef9fc55c74c031b7682c27c8030b447f parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
c36da7d2f31ed788c2db982dc20b523167ade6b4 powerpc/boot: Handle allocation failure in simple_realloc()
75f91ae0a4360f39966678592ce0cc6bd543f597 powerpc/boot: Only free if realloc() succeeds
d1601df8f686849c233875458c6e8332eb8cc49b btrfs: change BUG_ON to assertion when checking for delayed_node root
5177b9cfcbef99d8f17372d0366b05c5c98aaf28 btrfs: handle invalid root reference found in may_destroy_subvol()
dd790d2cbc534207c16e9875ee8cc24a19d9cfce btrfs: send: handle unexpected data in header buffer in begin_cmd()
bdba685eadb216af55e57994feaf2860ceab0a20 btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
194c5e26b9bf0403bf96255156066e37b616927e f2fs: fix to do sanity check in update_sit_entry
0206192ec5c9e8092b617e9165536a491b28af30 usb: gadget: fsl: Increase size of name buffer for endpoints
911b316b44cfc2f654b9b697aa4ecc4d3b7c4f62 Bluetooth: bnep: Fix out-of-bound access
5a9b37b892f0157fc345c56e241f710f5bfe2f1b net: hns3: add checking for vf id of mailbox
7122dd0663c0adbadfa2117544765396c9d1a2f8 nvmet-tcp: do not continue for invalid icreq
9162c6cebd9353d2fdf26fd5b9531d4816be0b1e NFS: avoid infinite loop in pnfs_update_layout.
10ec7a693f142ac7f37602eb9db1b59401be2652 openrisc: Call setup_memory() earlier in the init sequence
b85b031314175db0442cbf4e164c344da75fce0a s390/iucv: fix receive buffer virtual vs physical address confusion
bf956896b07f5948f95c37496785c203d45691b1 usb: dwc3: core: Skip setting event buffers for host only controllers
f8f8df0ed08631a75f742ace1dce5b50974748b5 fbdev: offb: replace of_node_put with __free(device_node)
2f347aa225324ea9c129284a7721feffe091235c irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
405df3a8f886dfe884d083670bd948645689fca6 ext4: set the type of max_zeroout to unsigned int to avoid overflow
51d4345c2df9b55d8192e19f97d39ff920f646e5 nvmet-rdma: fix possible bad dereference when freeing rsps
5f6f04fcef6466ba94eef5e1d49e7aea69108a4e hrtimer: Prevent queuing of hrtimer without a function callback
965a4f0d8f8b742006d3e7f20a20f7f20c571f0c gtp: pull network headers in gtp_dev_xmit()
e6c294c16a99d2ae0dcf54f0c8d1a9bd65b078fe block: use "unsigned long" for blk_validate_block_size().
99127566a423ce63450ac25bb4071e99bc795ef0 media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
3d6ee97bf706b0e5a23f19f43a3ed7bdeab46517 dm suspend: return -ERESTARTSYS instead of -EINTR
bf4938332e5b6c44a87cfa500fbd595c66dca2b4 Bluetooth: hci_core: Fix LE quote calculation
8258f1f53a76c6417b94596aadacb9537d8b7b87 Bluetooth: SMP: Fix assumption of Central always being Initiator
629b974e160ddceaed31c4aeac2d7b6636aef0b5 tc-testing: don't access non-existent variable on exception
4bdc1c5eab47add7de7d4370d418094229d00fea kcm: Serialise kcm_sendmsg() for the same socket.
7ec7f96405e7bfe313d6c5c091537dc5a8d049d2 netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
6b792c9498557b34906398db50075cbb379f55cd ip6_tunnel: Fix broken GRO
f0208f42fb6f3eb4b54ffefa25baf187c7e85d03 bonding: fix bond_ipsec_offload_ok return type
aff996b8a1848e1fa7ac423b4ef8dd0f67471fb9 bonding: fix null pointer deref in bond_ipsec_offload_ok
440cc2c687a7bca14a454318944ce25ecae18bd0 bonding: fix xfrm real_dev null pointer dereference
ee52b0a53a1f0fabae97f9876346a423770a1f37 bonding: fix xfrm state handling when clearing active slave
5c862a0a560be24ea5af7a7f22eefe62ea183d5d ice: fix ICE_LAST_OFFSET formula
c9087f6ba85097c4f06a74db41ed81f5fb6af7a7 net: dsa: mv88e6xxx: read FID when handling ATU violations
f4cd2b8e50bccf49c354adf119c7b8b05c6d20ea net: dsa: mv88e6xxx: replace ATU violation prints with trace points
b46befdd83f7a46dcfba134b890ef025c5e45d90 net: dsa: mv88e6xxx: Fix out-of-bound access
954e8ed07eb8ff50c48b9f5ac696530f656ebaac netem: fix return value if duplicate enqueue fails
5f8af4edea4f8fe13de8fc43933d3b14656dc1c6 ipv6: prevent UAF in ip6_send_skb()
98d9caecf2fc768931f9cb00e3dc18ae7258a060 net: xilinx: axienet: Always disable promiscuous mode
6c9cd8a5b082ac1427ea43aaf384a880ab331615 net: xilinx: axienet: Fix dangling multicast addresses
fbf8f2626ac5aa43e1aa0ecb3c1aa18f9a92094f drm/msm/dpu: don't play tricks with debug macros
10de9d398d5d2e9322aa5863a4b72867dbf65d7c drm/msm/dp: reset the link phy params before link training
06fc4f9c2f588157789a09e51e3f8b288c00541b mmc: mmc_test: Fix NULL dereference on allocation failure
7cbd84776f17bd39ca080c42cbb48867877c9399 Bluetooth: MGMT: Add error handling to pair_device()
7c7dec931b5604b9572718a3eba1534e41f4469d binfmt_misc: pass binfmt_misc flags to the interpreter
6cb2894cbe4488d3674ff4a3be81c6b429e04162 MIPS: Loongson64: Set timer mode in cpu-probe
5df6760ab160a32a16b4ef727971370742e14615 HID: wacom: Defer calculation of resolution until resolution_code is known
997411d5bd55be1a7ec99f6b1e7c1eb16bf16623 HID: microsoft: Add rumble support to latest xbox controllers
67d258aba68bc9fbd65386bb81b4cb0b83b4a1a1 cxgb4: add forgotten u64 ivlan cast before shift
faee856821e336ac519e6d1350cc0480676ff88c KVM: arm64: Make ICC_*SGI*_EL1 undef in the absence of a vGICv3
3e45e125e625363ec752e0cabc37b526fdc9f8bb mmc: dw_mmc: allow biu and ciu clocks to defer
51a7c472d71f86317811f43539f53c8d7816864d Revert "drm/amd/display: Validate hw_points_num before using it"
1abbf6c940ba90c6b9cef770b3885983df9055fc ALSA: timer: Relax start tick time check for slave timer elements
a3196aecc5e5bbd4d12c205516a3b9b0e8c0dda5 nfsd: Don't call freezable_schedule_timeout() after each successful page allocation in svc_alloc_arg().
60e8386afba0779ab7975b3053f36a880885f2a8 Bluetooth: hci_ldisc: check HCI_UART_PROTO_READY flag in HCIUARTGETPROTO
9abb033c5b0fbd5666e6d7777782d835244fa2ca Input: MT - limit max slots

--===============7944805533042930609==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6cd09b3512b-e06fdd237685.txt

ab6b4ac8a3a0404de9900fcc52865bb3afe00d29 fuse: Initialize beyond-EOF page contents before setting uptodate
edd932e5fc77e63606f4d20a092e12e1504b105b char: xillybus: Don't destroy workqueue from work item running on it
ebd22d9856710bea3535662cc4cc3d064213b0fd char: xillybus: Refine workqueue handling
0dda664aeb3b5979bfea3a874757929e436856e3 char: xillybus: Check USB endpoints when probing device
c5dcae4776dfd599d524c1bf3add80d7b53cc1b2 ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
c9b43dbaaeb3ac3b787dbe326860636cf8b639ac ALSA: usb-audio: Support Yamaha P-125 quirk entry
abd00acd7adb73fcee5c3e3ef5728e45d5b6f42b xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
f5b6e0b519705b4e731bbcaf00aa885ef67ec36c thunderbolt: Mark XDomain as unplugged when router is removed
9d1336221391460db291ad673746029782f96e59 s390/dasd: fix error recovery leading to data corruption on ESE devices
f533cea6568e0175be41116986f2ef00ebbbc087 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
3fbfdbd6242792bdb6dfdf6aa4dee285c5395985 dm resume: don't return EINVAL when signalled
8d5eed44fcc68653035cf84663b73c7c8db71482 dm persistent data: fix memory allocation failure
996de1c81bddcb6b96f65ec13602f816caa62332 vfs: Don't evict inode under the inode lru traversing context
e1ac59b7f9221b782196873f52f43f5482d762c5 fs/ntfs3: add prefix to bitmap_size() and use BITS_TO_U64()
175f9e74b40d5de179d2c7c9672071182ff83b45 s390/cio: rename bitmap_size() -> idset_bitmap_size()
84d6a9a431016c62b257fc22a493390a98b8b55d btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
1a8fcaa93c13e2e5205009e578ebcdb64ef1d5e0 bitmap: introduce generic optimized bitmap_size()
a0bbd062c1e8ab635396e5d247adaa422142ed58 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
a9c31005a10d103d5b360f564d6e01f4c7e6c9f7 selinux: fix potential counting error in avc_add_xperms_decision()
3cdf9da13c3722b24a40e576f6e417562367baba btrfs: tree-checker: add dev extent item checks
f948cf343f16579ea2a21da3bbece6a5885545d2 drm/amdgpu: Actually check flags for all context ops.
e700fbc3cd13bed891ba1349d048ed6fb1ddd022 memcg_write_event_control(): fix a user-triggerable oops
cf2d4e4ba6f384491040cfb69b8b5bdb037109a1 drm/amdgpu/jpeg2: properly set atomics vmid field
f5196fe3914359e4eb3e992a8e4053846d9c03c4 s390/uv: Panic for set and remove shared access UVC errors
0c8e995d5f18ff022df9b54589ff254a57efd97d igc: Correct the launchtime offset
a70e90a4aa60b1feb5c76e85066d7b7ed4be4668 igc: remove I226 Qbv BaseTime restriction
da08907749aaec90c9f5e7f17994f491fc55e5bd igc: Fix packet still tx after gate close by reducing i226 MAC retry buffer
68887f7d37b2a48825c24f38479fcbcf55b5c21e net/mlx5e: Correctly report errors for ethtool rx flows
9b6f08ba831b87e1bb75390572467a722dc4d4bf atm: idt77252: prevent use after free in dequeue_rx()
251feb01d5cc00f01329421d67c9c7c85c9046dd net: axienet: Fix register defines comment description
25af0f9bb8f2e8990c2a14e082f89df6f6280c1b net: dsa: vsc73xx: pass value in phy_write operation
6df455e5bb24f7bf2dff6eafa6d83cc6f97c2b25 net: dsa: vsc73xx: use read_poll_timeout instead delay loop
a8eeec2dcd818a7b65746e2129ae2585fc50a81b net: dsa: vsc73xx: check busy flag in MDIO operations
9a1c44c7c09d035fbc940bfebeff5735687a15e0 mlxbf_gige: Remove two unused function declarations
a6bce8eb0aa10029ca4a50835c54512fce303cf2 mlxbf_gige: disable RX filters until RX path initialized
d01504334cae2849023bedd6d1d436109ab8fc7e mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
3dbf5da03cb603bc38649d2d8801f4128314205d netfilter: allow ipv6 fragments to arrive on different devices
32454235ae8a9c64750f9c6acd4f40746b73d300 netfilter: flowtable: initialise extack before use
bea4a2d598358071074546046135cefb561ffa46 netfilter: nf_queue: drop packets with cloned unconfirmed conntracks
d795c183eb5a84abd7b8686dc9e8b8219dd25214 net: hns3: fix wrong use of semaphore up
4b0123e0c6757c783f749bf8bfef164b68561166 net: hns3: fix a deadlock problem when config TC during resetting
16954ff3dd6237b2bd06a19c89cd090ee4ebbdf5 ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
d26a45018dd1849168ad1ca9bb93bddc42e8675d ssb: Fix division by zero issue in ssb_calc_clock_rate
4e9a020eb7bd9df86cfbf5b77407a44638d10002 wifi: cfg80211: check wiphy mutex is held for wdev mutex
783d0997a46e90c43ee306ac49ae141ea97a3819 wifi: mac80211: fix BA session teardown race
aeb56fd0194445cbb54a10f73ccb32ed25fbe1fb wifi: cw1200: Avoid processing an invalid TIM IE
5fd3b6ade7fdd4a238fbfefc1d5ef3700fa38337 i2c: riic: avoid potential division by zero
e34751c15a2ca1afe1285d887fa982721b83ee85 RDMA/rtrs: Fix the problem of variable not initialized fully
d6578b58980e3efdcfa11ecbeba892ef1d61b230 s390/smp,mcck: fix early IPI handling
447408180466ad3b472185a783cb3edeee8afa0d i3c: mipi-i3c-hci: Remove BUG() when Ring Abort request times out
a5e92ca73523b778bf4313da0b99b447b6ab689d i3c: mipi-i3c-hci: Do not unmap region not mapped for transfer
b9c6199f302454111a782e314427745704cddb3d media: radio-isa: use dev_name to fill in bus_info
52a47b0ffa8b8a2506f2d3d18486296821bd0217 staging: iio: resolver: ad2s1210: fix use before initialization
86e401a66d46f0a0b50e9fa55adfb19499ac5733 drm/amd/display: Validate hw_points_num before using it
f8cac3de6e34267ddf64487261594f6d1d50ea68 staging: ks7010: disable bh on tx_dev_lock
2a2ac6b5e8b6d041b2892dbb0f0c978bb95fcf4f binfmt_misc: cleanup on filesystem umount
b3d297d8c326c387f132cd95466a93a1559933d3 media: qcom: venus: fix incorrect return value
ed87b8c5bfb450c94e208c4ad95ebaf0b2928708 scsi: spi: Fix sshdr use
a90773126cd6e5a01b1d972fabedcb8868f2009a gfs2: setattr_chown: Add missing initialization
3d53f88599b77dfad8027120b5a507dfd8c8cecc wifi: iwlwifi: abort scan when rfkill on but device enabled
4906a019b8b319976633e8eaaee4ad0f9d9a69e6 wifi: iwlwifi: fw: Fix debugfs command sending
122fce23d3c54eb2f085cfea6d3e14b6c99dcf6f IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
5624491b1fd1bd99306c1cf6b6ce7108ed8a2361 hwmon: (ltc2992) Avoid division by zero
3f34ce5f7d1404183d44a7006ce204364b34f022 arm64: Fix KASAN random tag seed initialization
ee8d92c8962721dc0b913031ccb7330acaf185bf memory: tegra: Skip SID programming if SID registers aren't set
c17658ea8991081ed6bf03518789d86187df5cdf powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
f4f1302c89ce893bf924b6d37c940b438afe05db nvmet-trace: avoid dereferencing pointer too early
ee931b65cc93e999c25b6749e669441c7e289221 ext4: do not trim the group with corrupted block bitmap
baad5dba33a83285a8e000f2b128d40e9fb07005 afs: fix __afs_break_callback() / afs_drop_open_mmap() race
0abfe5bdc4731ba77c30a59f00d3e6c4cdcee775 fuse: fix UAF in rcu pathwalks
c6db509bece5f394b9fed69c5d91510361d8ba0c quota: Remove BUG_ON from dqget()
9178cdfa7b9a4958765641c788b960a65e2ef23d media: pci: cx23885: check cx23885_vdev_init() return
6b905f54fba3cde0f58fbda3894931c163985c70 fs: binfmt_elf_efpic: don't use missing interpreter's properties
747b5fcee27ea93a5e5529784ae148b6a3f10818 scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
07b213bd70382343614b2488b472f459964326b6 media: drivers/media/dvb-core: copy user arrays safely
720fc279583167e3c15c9bb44e23edc39e6ad955 net/sun3_82586: Avoid reading past buffer in debug output
4cfc517c9e5dc4fc538401d1f0804c3372a397d8 drm/lima: set gp bus_stop bit before hard reset
99ac82af85897bab18ab8673106afc4e31192f82 virtiofs: forbid newlines in tags
f5b102f4884e70af46cdf32176d1592cb93bc111 clocksource/drivers/arm_global_timer: Guard against division by zero
b1215fb8a9880a0873666f217a307ba0763fab92 netlink: hold nlk->cb_mutex longer in __netlink_dump_start()
e70fce51e217f2369fbce77b2f570c8d236e0fd0 md: clean up invalid BUG_ON in md_ioctl
2d9c3e53712ed68898548439d0e58265fd058872 x86: Increase brk randomness entropy for 64-bit systems
4bc1eb8fa470feebda481c5274114e94c3ff284b memory: stm32-fmc2-ebi: check regmap_read return value
5946090172a5208d96679a79fde457e0e3ab0f77 parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
420f316135ed3de989df1261ebf9708e9dca02f9 powerpc/boot: Handle allocation failure in simple_realloc()
e50db832c8c312810dff2cc5c80cc3bc56b2f765 powerpc/boot: Only free if realloc() succeeds
ab5c991bc07c38b1b7fded6149cab01a7d0e1d21 btrfs: change BUG_ON to assertion when checking for delayed_node root
d999c9ed2a01a4a82e4f3360f0f55f44c04068c6 btrfs: handle invalid root reference found in may_destroy_subvol()
ebe1cee818c6aad31c94e91df7d68e921124f626 btrfs: send: handle unexpected data in header buffer in begin_cmd()
4e9b77af8b64c60713b35de0f4ded7fc925ad4a7 btrfs: change BUG_ON to assertion in tree_move_down()
4fb651f2c94ac678744675670c0c6d6704ef41bf btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
4e4f340cfbb972fba44c1c7c4463db2cb8da4843 f2fs: fix to do sanity check in update_sit_entry
f6c9782aefb8695baf641b5d7bf9273af9c36932 usb: gadget: fsl: Increase size of name buffer for endpoints
e1140787d6df2dcdd4e05c3f9edd0bb51bb44408 Bluetooth: bnep: Fix out-of-bound access
79f4cee4311d39634472926dcedcfbb72a045b0f net: hns3: add checking for vf id of mailbox
db475aad197896bbe402d00a04cd1288d70c53d4 nvmet-tcp: do not continue for invalid icreq
f0c0149f3678f91798221da5f693ea2231bf5fd1 NFS: avoid infinite loop in pnfs_update_layout.
12437ff6116529c613f09ade6237632af0cab212 openrisc: Call setup_memory() earlier in the init sequence
da1a9b5be60f33e9cb05557c3fe5b255b06e64e2 s390/iucv: fix receive buffer virtual vs physical address confusion
97aa227a45d5967f320a26eecd862b5247cf5991 clocksource: Make watchdog and suspend-timing multiplication overflow safe
3b930804b904c120240644f07cdb7eed9d530fa2 platform/x86: lg-laptop: fix %s null argument warning
e5df1fe3127f0a390b15439318fa8d98830b070c usb: dwc3: core: Skip setting event buffers for host only controllers
f59abd47398117c5b5957936cf493c93a14794b9 fbdev: offb: replace of_node_put with __free(device_node)
d8ee940bb55783bb0aba86f1a4a635899387e8a2 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
2dbf3b6a7f559a8eb27493491d092b4a4266640f ext4: set the type of max_zeroout to unsigned int to avoid overflow
21095861f051c3d04fc5ce4e78675f0077b975ec nvmet-rdma: fix possible bad dereference when freeing rsps
67f089b7ef8b5fa92ff7863fa8cd4925457db39c hrtimer: Prevent queuing of hrtimer without a function callback
62abb3c4551497b0eea24052ba7a2d21be99d1d7 gtp: pull network headers in gtp_dev_xmit()
fa71239e375fbfb071cef1f970705ffe838fc9b6 block: use "unsigned long" for blk_validate_block_size().
35794e16c38282244066246747ee19fe7cbef9bd nfsd: move reply cache initialization into nfsd startup
f2cbf0472b8f85fe7191793afc2058c160bbed76 nfsd: move init of percpu reply_cache_stats counters back to nfsd_init_net
f03680a5983a9ddd940c9725db158d49b1187ea3 NFSD: Refactor nfsd_reply_cache_free_locked()
3c2b06024d3bffa66dac67628b1f8c5e6188ba7b NFSD: Rename nfsd_reply_cache_alloc()
8e8d71a64e9256d541a238412b8abb504209b574 NFSD: Replace nfsd_prune_bucket()
a1a07a8e7b6d121241ded6c3ab508797a783eb4d NFSD: Refactor the duplicate reply cache shrinker
3c28f8050c5f90778e0d8faea357dbdd08bba62a NFSD: Rewrite synopsis of nfsd_percpu_counters_init()
34aa9d422363a5caacf47e840fe6e423b2c8bb69 NFSD: Fix frame size warning in svc_export_parse()
7974dec032945f8c407c302dd93a1c2fdec85290 sunrpc: don't change ->sv_stats if it doesn't exist
7e6044faff53ad69bd863a5fc4bd380d8880acad nfsd: stop setting ->pg_stats for unused stats
05d0aba0e150ff108614d91a88069969a2ec88e3 sunrpc: pass in the sv_stats struct through svc_create_pooled
20a85356141e451fef8bce15bd2694d734a73dca sunrpc: remove ->pg_stats from svc_program
0ec91e86636bb69a3cb86cb486cbe7f5f5f4921a sunrpc: use the struct net as the svc proc private
6691e7ef4dcbcc32ef5864f572bef3fb297c49fc nfsd: rename NFSD_NET_* to NFSD_STATS_*
ad0530ed94de4bd0d9cf36218016e5f2f5cdc1dc nfsd: expose /proc/net/sunrpc/nfsd in net namespaces
89c85544e9eba0fa9e9b356e37943e8fa0d89f3a nfsd: make all of the nfsd stats per-network namespace
1a835eb4207ee0011fe311deafcfc4dc15734d90 nfsd: remove nfsd_stats, make th_cnt a global counter
f540454810367bf4e5375588fa09bd6020dbe133 nfsd: make svc_stat per-network namespace instead of global
7d8655ff55bbf0b3cfc1dd68e88829a90cfb8df9 media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
6fc624f1c7998970abcb0138ea7e754d635f91cd dm suspend: return -ERESTARTSYS instead of -EINTR
fc09347f71f14d6286685169c7eb8eb78e194a81 net: mana: Fix doorbell out of order violation and avoid unnecessary doorbell rings
1d2f1c6873efb2242b6ae9c78addc6a7a65f5ad6 platform/surface: aggregator: Fix warning when controller is destroyed in probe
23307f4b8c5e26c693612b710529a00529ed73fc Bluetooth: hci_core: Fix LE quote calculation
b536a008d4d0d43789f5d120c304a8c84b4624b2 Bluetooth: SMP: Fix assumption of Central always being Initiator
49b15a6e4f326b74604334b530de47742d103e30 tc-testing: don't access non-existent variable on exception
7ab0fa4b38671f757ecf6daa38425621b70ddcf6 kcm: Serialise kcm_sendmsg() for the same socket.
ef1b9cf7fc565b1a179497204259af606e2d122e netfilter: nft_counter: Disable BH in nft_counter_offload_stats().
088305026f97de8f10ae1360333d0fbebb2edd4d netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
06785b51cdcfaa5dc596207e7c5c542ec50aa7e1 ip6_tunnel: Fix broken GRO
1b67c69b22adf938373ee21bfac893558a463e0c bonding: fix bond_ipsec_offload_ok return type
e946372b232011e1b5534d7438502a160c4e6743 bonding: fix null pointer deref in bond_ipsec_offload_ok
765ae24ff0586bbc3d3d10e142cda114291a0d7c bonding: fix xfrm real_dev null pointer dereference
1dd316dcf315491945face669dee141bc01e285b bonding: fix xfrm state handling when clearing active slave
abdd4da75fb51ec9afb5e9332534cfac7dba2565 ice: fix ICE_LAST_OFFSET formula
fc3a3abc69737c2cecd339755f60f41034df3028 dpaa2-switch: Fix error checking in dpaa2_switch_seed_bp()
73c5dda2287e7236a1d67e416b2f8467c6bc345d net: dsa: mv88e6xxx: read FID when handling ATU violations
4f812e36b7fe80b606a21d0e3b26fa646bed13fa net: dsa: mv88e6xxx: replace ATU violation prints with trace points
2269f60fba39446d4ef5a30eb7d4f88002d28f59 net: dsa: mv88e6xxx: Fix out-of-bound access
37cd52aa273ab7d96da1242713a1e2deb00e0099 netem: fix return value if duplicate enqueue fails
8d962f51e34981d1c47729239e1574b00f108338 ipv6: prevent UAF in ip6_send_skb()
d9e462a32dc84b09e9a392c5fb86e2ce81819f01 ipv6: fix possible UAF in ip6_finish_output2()
1b07adf5eb69df9e83af401f89b10bef4d53579b ipv6: prevent possible UAF in ip6_xmit()
54970058f9e9e202b2dc21ea4d64a7ef39bdac2e netfilter: flowtable: validate vlan header
470eacfa32d3c6d9a34f919a081e9116e32b2e96 net: xilinx: axienet: Always disable promiscuous mode
234e63061d97f48bc6f35e1b5953f15629c836fc net: xilinx: axienet: Fix dangling multicast addresses
352153d064dd72f36a99a187a1368cddae9cf9f3 drm/msm/dpu: don't play tricks with debug macros
b6a06e4945f3a839612ec11b4195565ee9e30974 drm/msm/dp: reset the link phy params before link training
86f2d60983d115f78e4384338a14c85cd42ede7a drm/msm/dpu: cleanup FB if dpu_format_populate_layout fails
b29916804bde003fd1a9c0dda3defcacd06a54c4 mmc: mmc_test: Fix NULL dereference on allocation failure
a0ed844145737ceb57647792fb99c73982877f39 Bluetooth: MGMT: Add error handling to pair_device()
00eca6d7ab5b13a828c5512d88c6a7764506f5cb scsi: core: Fix the return value of scsi_logical_block_count()
9d0785dd3b40dd91879900483d6bfe820ea9b04e MIPS: Loongson64: Set timer mode in cpu-probe
9af6bbc8eb001938ccbaf6f4695605753a13ccc5 HID: wacom: Defer calculation of resolution until resolution_code is known
c4706e57160f3601768b858b7308b90f30856e7c HID: microsoft: Add rumble support to latest xbox controllers
fb134e50a623c4f50de42113f3b4ffb91639e68c cxgb4: add forgotten u64 ivlan cast before shift
ee938e6605a100ce6c1bceb6b1176fe58a7e9422 KVM: arm64: Make ICC_*SGI*_EL1 undef in the absence of a vGICv3
fef7fa50c8bc7e53b39a90cb4e0c21f1c3572153 mmc: dw_mmc: allow biu and ciu clocks to defer
fc392ff42fb8607310196737ccfcc85449bcc2f6 Revert "drm/amd/display: Validate hw_points_num before using it"
4f1116013c4cd1f2c89559e89b85c336142a7a2e hwmon: (ltc2992) Fix memory leak in ltc2992_parse_dt()
120a9f020cdd335ed64f89b360f7bac315c0b990 ALSA: timer: Relax start tick time check for slave timer elements
67497b06906ec5f3ac65ed010b05c211c6d0dec2 mm/numa: no task_numa_fault() call if PMD is changed
d03997874e4fb02c5a085963401ac9a3ddd0c6df mm/numa: no task_numa_fault() call if PTE is changed
a2a90cd2adec89288b969e5a75e8761f5f3a135c Bluetooth: hci_ldisc: check HCI_UART_PROTO_READY flag in HCIUARTGETPROTO
e06fdd237685b5fc08cbe0ef36a226a1ced84f71 Input: MT - limit max slots

--===============7944805533042930609==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c28a6d82795c-875717788f4c.txt

c63980e12c63def65fbd627d4418ffe55a1f6657 fuse: Initialize beyond-EOF page contents before setting uptodate
ceede66173a703f5e155b375de667e18769c6c41 ALSA: usb-audio: Support Yamaha P-125 quirk entry
ca7f8155881b4cf65371e90e9e6cc482293fc78d xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
d9d112aaddb4d6dfbfbaea22581321cd73553ba1 s390/dasd: fix error recovery leading to data corruption on ESE devices
d640359a2a1b19e7b0da59bf74c835611297b360 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
f7608b0b4a54d54fe120b8e143eb02de11950552 dm resume: don't return EINVAL when signalled
534918b3f83e7f5e22ba0e84ed0bf8f2829b886a dm persistent data: fix memory allocation failure
f32db7dd850fed0705efc0886faca78f6f322e84 vfs: Don't evict inode under the inode lru traversing context
dad73365f03666c5f6a1f4edbaaf138cd2cd7e1e bitmap: introduce generic optimized bitmap_size()
0b4fa7a8d2805e4f41c9622706bf4546984bf6a7 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
1d6482b45b9b9a8b43de7ad5f2b16d17ae6b41a8 selinux: fix potential counting error in avc_add_xperms_decision()
9aa7d079970b361aff4d043c8ea58884acfb3dea drm/amdgpu: Actually check flags for all context ops.
84c7e81980161cee59222224fd60a6707fda874f memcg_write_event_control(): fix a user-triggerable oops
08fbcea4ba2cbefd0803a2b96c6abba654720623 s390/cio: rename bitmap_size() -> idset_bitmap_size()
0eb1e9eb9f082d2f04d79a55f8587cd24a1c5f81 btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
418a0569a5a96975672e69a45c17aa4303451983 s390/uv: Panic for set and remove shared access UVC errors
4add4b05358f97182b37a5e713d931453f053c18 net/mlx5e: Correctly report errors for ethtool rx flows
a4696f11668b3f5917ced7e529c1c83f3d5a9e27 atm: idt77252: prevent use after free in dequeue_rx()
89fc6dc914c0b4c44811f7a0b5f52a561ccc4ea7 net: axienet: Fix DMA descriptor cleanup path
117b37dcf50e4d6cb9385d3a5dd8f38eec3ee60a net: axienet: Improve DMA error handling
4ff0681672eb21f98867639af44f322aa9431873 net: axienet: Factor out TX descriptor chain cleanup
2a28820f1ba267ae6a9d5324f551c648504b546a net: axienet: Check for DMA mapping errors
0c7154dc7e92120da4a72eac883c49d18b538b01 net: axienet: Drop MDIO interrupt registers from ethtools dump
042bea93d2d89d14c451136d8ba69e5d059239c4 net: axienet: Wrap DMA pointer writes to prepare for 64 bit
45bfd9ce05ae5f2b8fb042caf4beeb5f53c1c471 net: axienet: Upgrade descriptors to hold 64-bit addresses
99d5e2f3d2c5c9454fd2e1266ff1a76fb19a6cdf net: axienet: Autodetect 64-bit DMA capability
066ad19848027142b7489e6043ce87db8118d123 net: axienet: Fix register defines comment description
3aaf9066a535ba884bd76c70a235aeca78403263 net: dsa: vsc73xx: pass value in phy_write operation
1f1ca312e861162a67efb5df993e26c65a7afc3c netfilter: nf_defrag_ipv6: use net_generic infra
edf27b4ef9fe0618348406f455781d1825e7733f netfilter: allow ipv6 fragments to arrive on different devices
6ccfba9504a01ad8ba89449de6cd37b4e1cbe0b1 net: hns3: fix a deadlock problem when config TC during resetting
17f2a6a985b73f0bf548cd60ac95c1f9ebe38472 ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
ca1607f5170b50d23d6fd1b439afe4c698fc4a58 ssb: Fix division by zero issue in ssb_calc_clock_rate
1d7a09a4fcaa664700fcc819225bc6c4948c814a wifi: cw1200: Avoid processing an invalid TIM IE
0d345cde7dfbab7fc8ee320590365a3397441bc5 i2c: riic: avoid potential division by zero
283849c9111cd3fdfa2ac3166304ab4f4b6f3462 media: radio-isa: use dev_name to fill in bus_info
33738f1bf00ff94b2c7820b9273d642991c5c337 staging: ks7010: disable bh on tx_dev_lock
1ef53ae7c804bf4a060fc3f7761969ad7331cc3d binfmt_misc: cleanup on filesystem umount
d441640165899ae18817403997acb1ff57ab767e scsi: spi: Fix sshdr use
de26d39b263fb979a9d460c697287658ada5c4c3 gfs2: setattr_chown: Add missing initialization
f74701754e858e6927489b754d5dfd2bb23a12f1 wifi: iwlwifi: abort scan when rfkill on but device enabled
a9907e858bc52780d2792fdac86d317a5f69403c IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
88cded51badbd50ba8335c45a2b91be8856d88bd powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
f5de6bb3fd58c3a1b6598c8575e55b2abe9a46e0 nvmet-trace: avoid dereferencing pointer too early
0e239641447010c9630555153890503fd6ac566c ext4: do not trim the group with corrupted block bitmap
1cb18931b83ebc0bb01dee7c05eff1756135aa8e quota: Remove BUG_ON from dqget()
db0d35d3077ee4113ed9e204e7641f6a61ca916c media: pci: cx23885: check cx23885_vdev_init() return
5ab9ede15ad158cd643e88e98823d4683ef014db fs: binfmt_elf_efpic: don't use missing interpreter's properties
cd54376ce1a19e7738dd0cb3b0184d4687722e94 scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
27dcc6633849e98d6bc2dbe49cb03c0078eef721 net/sun3_82586: Avoid reading past buffer in debug output
689259f99183e16a6651540b263169e57f9fb654 drm/lima: set gp bus_stop bit before hard reset
130dcb24e10da17cad43ea408dfdf6918eb690da virtiofs: forbid newlines in tags
f29d1b3c3a7e85e52ed2d8733f7acbf0c511cbfb md: clean up invalid BUG_ON in md_ioctl
e3aac0e3fdc03fae8566a66a6a01848106aca8f7 x86: Increase brk randomness entropy for 64-bit systems
964ef6607dc7dc7ec73b24b521fbe0e9a4e02706 parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
d1dd0911133a57e9cceb75ebc03d330b52f692db powerpc/boot: Handle allocation failure in simple_realloc()
95255f1445baaf52bb6ae16ca1c2b6bb6aff010b powerpc/boot: Only free if realloc() succeeds
690d1d56efbc4822b535ce6d784e504058a61e6a btrfs: change BUG_ON to assertion when checking for delayed_node root
b3240e0d8bd0905e8ac4262252eff6bd70671418 btrfs: handle invalid root reference found in may_destroy_subvol()
31df2144e41431e61e7238d7aad8ce0bf2008edc btrfs: send: handle unexpected data in header buffer in begin_cmd()
c80aaa0724547ac79b360a0f5c939989c3546be0 btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
831789040d635b476339bab1b49d54d3bab0ee6c f2fs: fix to do sanity check in update_sit_entry
2beaadea96594d5f645e708c31aeacc63b8b1f26 usb: gadget: fsl: Increase size of name buffer for endpoints
ea0b17872a25e69bca33a48ac48cec752f204c26 nvme: clear caller pointer on identify failure
b414b425dca1578af520e443291f0441f53f760f Bluetooth: bnep: Fix out-of-bound access
64a98e4a844b3662a38424cbbb3d63a40b196602 nvmet-tcp: do not continue for invalid icreq
bbb8e4c503054c467747cbb3bf3a171855b6eee2 NFS: avoid infinite loop in pnfs_update_layout.
0b8e3bbffd647d30c218d21088a93f837482e487 openrisc: Call setup_memory() earlier in the init sequence
be4f29a2e4697451396542ae794277a10418d1f1 s390/iucv: fix receive buffer virtual vs physical address confusion
a7fb89ab78983804720eab961f46e792903df380 usb: dwc3: core: Skip setting event buffers for host only controllers
5cc15e6b8a028ba645a695bf0587a72fd02414cf fbdev: offb: replace of_node_put with __free(device_node)
eb1865fa1af6d1d0f0a241c16d0c396aef50998f irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
bef9692dac3d626487eb06f177d18fec19630d4b ext4: set the type of max_zeroout to unsigned int to avoid overflow
74a4e485a5373291b70a287931ef1d048526765f nvmet-rdma: fix possible bad dereference when freeing rsps
40f401d545b636ffde573bf35e715490dacc075e hrtimer: Prevent queuing of hrtimer without a function callback
24e5b5679992401fa8637a56b0571ba7bdffb8df gtp: pull network headers in gtp_dev_xmit()
dddcd8cd4652818e3f88efd87886597ed451c0cd block: use "unsigned long" for blk_validate_block_size().
33b1b6f7d4eb0014ae5e47df7e52a10b2ee5cfec media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
3be2b0f64d5a5685d437ac0b1772ff704243aefe dm mpath: pass IO start time to path selector
485ce1496d59b8b37d8fa3a80226f7ae526e0ccf dm: do not use waitqueue for request-based DM
b824653bd543fcaff7bfab1569f8f77347a335ae dm suspend: return -ERESTARTSYS instead of -EINTR
4db6aaddc7ec6037100469aef4b9c251e0a834d8 Bluetooth: Make use of __check_timeout on hci_sched_le
65beb0aa704eca08e2c7479f3d44c7e8226d215b Bluetooth: hci_core: Fix not handling link timeouts propertly
2bbea4af1653c1244b51db3e8cdc181e4b8048f2 Bluetooth: hci_core: Fix LE quote calculation
cd3757113b1ad1854193f719940051b4c69f7d9d tc-testing: don't access non-existent variable on exception
38fc4ad95d9eca8d92cebcf344df2235b2af8fdd kcm: Serialise kcm_sendmsg() for the same socket.
0ef01f67d4b5cb14f490c3a5ff1d17fec33d31a0 netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
ec40421ff42ef379cb674a4445b5a98510dbcbe0 net: dsa: mv88e6xxx: global2: Expose ATU stats register
c70a70db50d61fa5b91efce3d768ff99286dc36e net: dsa: mv88e6xxx: global1_atu: Add helper for get next
664e35b73758b52cbb3aec8205540aa5c06d1e33 net: dsa: mv88e6xxx: read FID when handling ATU violations
5cb6bc5acfb8ede70f10ffb50d1339b3ff3fcf61 net: dsa: mv88e6xxx: replace ATU violation prints with trace points
980b63be98e4454464ca218395eba1ad30eadc98 net: dsa: mv88e6xxx: Fix out-of-bound access
33544eb1e1b7e51cff677933b2643dde3594c714 netem: fix return value if duplicate enqueue fails
d557a0b19910403db44077eb2557ce900d22bb3c ipv6: prevent UAF in ip6_send_skb()
c34d0dfdd6922c2e4dfcc157ccfe06cbed8c7714 net: xilinx: axienet: Always disable promiscuous mode
437ea77b43041e703e4ab992bf102fd930d9a087 net: xilinx: axienet: Fix dangling multicast addresses
d9773c82610bda1e8aef7c3e5a9f955700d48fcb drm/msm: use drm_debug_enabled() to check for debug categories
d4d9443bcf5f268ac28b7b6f9a7269693778bcbf drm/msm/dpu: don't play tricks with debug macros
037f3c528ffd7467823e98f74355c29644c772d9 mmc: mmc_test: Fix NULL dereference on allocation failure
fbd07cdb23f7cfed53020b5584a5793032ec8daa Bluetooth: MGMT: Add error handling to pair_device()
b32d3162bb91bf2e72cfa2d1262be29eb8ddf315 HID: wacom: Defer calculation of resolution until resolution_code is known
df24db91aff128b9d63a6f156eddb50c280741d8 HID: microsoft: Add rumble support to latest xbox controllers
db3a8fbc680572e72b102128a574435543b1929e cxgb4: add forgotten u64 ivlan cast before shift
8a8a47d26f9ffee458fff97503b217db11e9a4af mmc: dw_mmc: allow biu and ciu clocks to defer
f2d5d804f170f67530e6a2a820136776b75aedd4 ALSA: timer: Relax start tick time check for slave timer elements
786df4dc790e77a5a4150f91cc1ad4ca4e804e31 Bluetooth: hci_ldisc: check HCI_UART_PROTO_READY flag in HCIUARTGETPROTO
875717788f4c31a8879e94fb9cd8758553335467 Input: MT - limit max slots

--===============7944805533042930609==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-edb37fed99f3-6207e1ace140.txt

268b9175c5cce451a1fd3550c2d6e16ea6a8d33a tty: atmel_serial: use the correct RTS flag.
2dd370f1b67eb1ea2b98d0e417161519ee829550 fuse: Initialize beyond-EOF page contents before setting uptodate
40d03632c11694599fe60359c81e36f55e73bbc5 char: xillybus: Don't destroy workqueue from work item running on it
7e4b2c7d418bfb8206d8e04da64f8aeed79b2409 char: xillybus: Refine workqueue handling
b5c0f86b970d051c0edcb0d2afd07fe10e1ec34d char: xillybus: Check USB endpoints when probing device
94ddd01758d256484616cb6e07df500627f79fe6 ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
39443f2f394425d2368ab6b4bdae6741c28c1d40 ALSA: usb-audio: Support Yamaha P-125 quirk entry
4a0bff2f9d896c72a0965b8838d7bdf629b33f97 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
e5ab0de530f6badcd53bf015d8dd84e65f8bd557 thunderbolt: Mark XDomain as unplugged when router is removed
7782a403d9e1405c82682ccbc2bb9ef09470f3a7 s390/dasd: fix error recovery leading to data corruption on ESE devices
873ee3f55329f454f9eab62b39b273b8ff5a5473 riscv: change XIP's kernel_map.size to be size of the entire kernel
cf3fd5e2a9802e6f463d5de9f1395594e2ee9f0d arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
ccf472f8fdd862c7e2a5b80f5ed7a791956b16f9 dm resume: don't return EINVAL when signalled
6207e1ace140e0021d8c5977ed51a8d670b22268 dm persistent data: fix memory allocation failure

--===============7944805533042930609==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6fe77d65916c-3fef004e0b2a.txt

0ceffed1c4d0bd7d23eac9e44d8e060b41aa3701 tty: vt: conmakehash: remove non-portable code printing comment header
8cb53b7a11a2a5812450475508ac974bb5905a1d tty: serial: fsl_lpuart: mark last busy before uart_add_one_port
68ca66ea955360432946002b3c30a11d277b98ef tty: atmel_serial: use the correct RTS flag.
e4d5cea33b132bef7c2a6c27f0bd6c231eafff7f Revert "ACPI: EC: Evaluate orphan _REG under EC device"
b211044285894ab7980083904f0679e539870d8b Revert "misc: fastrpc: Restrict untrusted app to attach to privileged PD"
1abbd9567e2cb90a2625ba6c2b15de67e8c95a47 Revert "serial: 8250_omap: Set the console genpd always on if no console suspend"
03c5bc025178fa949f165cd98faae96c9b794885 Revert "usb: typec: tcpm: clear pd_event queue in PORT_RESET"
27f1f3eff34548fd2535093bffa3cb45a308c036 selinux: revert our use of vma_is_initial_heap()
2fa8a289743b50672f395ef7d59fb522408050b9 netfs, ceph: Revert "netfs: Remove deprecated use of PG_private_2 as a second writeback flag"
980fe6d5ae22235548e5144942ca3e60d87b65e7 fuse: Initialize beyond-EOF page contents before setting uptodate
1ba99e20d30074f94e0ecf688179bfb9ba85e872 char: xillybus: Don't destroy workqueue from work item running on it
2510b728b59f33dd42f8d0fd2d20a1ea5b1c9c10 char: xillybus: Refine workqueue handling
6c8fe16a06f452790871efc8d5e43988376ba98f char: xillybus: Check USB endpoints when probing device
7c262d2870fa3a17941bc3f436880b2e9b019a49 ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
c8ac707d6146480df8276cf2e376391fee87fae7 ALSA: usb-audio: Support Yamaha P-125 quirk entry
8a0cdc768699070403f45d5581c9d0dfa4333b4d usb: misc: ljca: Add Lunar Lake ljca GPIO HID to ljca_gpio_hids[]
3527ccbce8eeac9aca6fb2eca9649f4faea2d8c8 usb: xhci: Check for xhci->interrupters being allocated in xhci_mem_clearup()
b30c6850dda49b73830f2dacfd21dd6fbe264bff xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
261c328c98774c9ec9ceb069c8916dcb9a5f7652 thunderbolt: Mark XDomain as unplugged when router is removed
6b43217711ecf172753cb69d99bfc7a601bfe742 ALSA: hda/tas2781: fix wrong calibrated data order
c8b253e80f1144a6293c94e6a9daf43707bfa797 ALSA: timer: Relax start tick time check for slave timer elements
53c9a52573d60ebea61120327bd623228a1da103 s390/dasd: fix error recovery leading to data corruption on ESE devices
e7fc8110ff8f6a6162f4d8deed0c6855f30139a6 KVM: s390: fix validity interception issue when gisa is switched off
464aab2ebc423fccff9e4f8a1cfcc0cf838765b1 thermal: gov_bang_bang: Call __thermal_cdev_update() directly
827bc8f3c4c5d00b0d223ab149f3b2d3a819594a KEYS: trusted: fix DCP blob payload length assignment
75a60c88b7ef8335fb628ab5c7259056ca7b5bd8 KEYS: trusted: dcp: fix leak of blob encryption key
df7dfa9b44799084cd2a0315834e9edf33e257b7 riscv: change XIP's kernel_map.size to be size of the entire kernel
caad4014e536d57f0c065b82278550ee253d2390 riscv: entry: always initialize regs->a0 to -ENOSYS
0e87421862354bc1dd20d11b044d7bf9b51e39f5 smb3: fix lock breakage for cached writes
95103441773b3e4ccfc751cc27ccf2d7bbf0b046 i2c: tegra: Do not mark ACPI devices as irq safe
7dc7956d4ec52c4831ba1076ec5325bcc3cc276d ACPICA: Add a depth argument to acpi_execute_reg_methods()
07028f67216905c800a54a78d4f9da2ed5a29b36 ACPI: EC: Evaluate _REG outside the EC scope more carefully
eb744eaf89c1451a356bb911989822680a034762 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
c3f54cad03a815d3b68ff17e12b0cbc48bfad74e dm resume: don't return EINVAL when signalled
3715494d5a615065efb10ca14029d780ba9bb9df dm persistent data: fix memory allocation failure
d1a2d5133e33e8bc55c56b1d895cd94f8a296e1f vfs: Don't evict inode under the inode lru traversing context
f5b559b8f95219e8eb626245f052909d62ee9381 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
f0c6e7fc7eb1acd15f8b1bfc767bbd700ad97f91 i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
f0f8c70fe3e8ff5c4a1f1c9a7cd62872dff15729 tracing: Return from tracing_buffers_read() if the file has been closed
d7fa72d7c37cdda4c31dd795664964a7d0df78d0 perf/bpf: Don't call bpf_overflow_handler() for tracing events
a17d703903102d3fe08a8e233b41b2c5be635811 mseal: fix is_madv_discard()
883f279abef3c1f217cb0f13fe5d70864064f8cf rtla/osnoise: Prevent NULL dereference in error handling
aa67fc28e288d3b11b6ea36ff4e3dd399af4902b mm: fix endless reclaim on machines with unaccepted memory
3e4eea983ed00fb50136fd27876987ee04f3c3e8 mm/hugetlb: fix hugetlb vs. core-mm PT locking
01577e77db56f88c0169792105a5290cf5462be4 md/raid1: Fix data corruption for degraded array with slow disk
6c56999e4622d91a670c43a68e60bf275b2bdfc1 net: mana: Fix RX buf alloc_size alignment and atomic op panic
b6d909309b782fd4635ef173ff6bfa75e095cb6f media: atomisp: Fix streaming no longer working on BYT / ISP2400 devices
66eb7bab29f0573fe004d5d5f95769f3d22db8bd net: mana: Fix doorbell out of order violation and avoid unnecessary doorbell rings
010596814a8ed2c5cee4e68fe58538bbe0bf79d4 wifi: brcmfmac: cfg80211: Handle SSID based pmksa deletion
3bfa9baea2828bbfa5a4f35794b0f3211bdb8ff6 fs/netfs/fscache_cookie: add missing "n_accesses" check
af4c29af656b82edd2bac01420bd8efa0cab4883 selinux: fix potential counting error in avc_add_xperms_decision()
bccdc14af0f2aa6529a2243d4f9580992021afc7 selinux: add the processing of the failure of avc_add_xperms_decision()
f448ebf9e9f7e0baecf35b8b36a81aaf970046bc alloc_tag: mark pages reserved during CMA activation as not tagged
78e0dc32302101d2f56703c27e4c9b4d441040f0 mm/memory-failure: use raw_spinlock_t in struct memory_failure_cpu
585ca6e3cb0989f33ccc09f5311acccbc255c999 selftests: memfd_secret: don't build memfd_secret test on unsupported arches
e2e813952ef3fea98d934669a0959492aada9232 alloc_tag: introduce clear_page_tag_ref() helper function
7c4c1c907c7bcb3bb84c44a190f59aae8e2b4206 mm/numa: no task_numa_fault() call if PMD is changed
496379d5e789d6fefbb264dc484f525484fde3bf mm/vmalloc: fix page mapping if vm_area_alloc_pages() with high order fallback to order 0
789a4b6f2db6429d11f250f44392090a4344898f mm/numa: no task_numa_fault() call if PTE is changed
c72330e209803a31ed749c74a3c832b76e02e50b btrfs: tree-checker: reject BTRFS_FT_UNKNOWN dir type
9dc8ded6cde129c09ebe9c3887b3575e2d69fa69 btrfs: send: allow cloning non-aligned extent if it ends at i_size
b56685d0a0fb047585219e4be8793a2dfec39832 btrfs: check delayed refs when we're checking if a ref exists
2f2e544b7f92a87571b5813b0ae653342f3e27cf btrfs: only run the extent map shrinker from kswapd tasks
dcbb3cb0343ac9da76d5ac0cd2f23d5866020970 btrfs: zoned: properly take lock to read/update block group's zoned variables
2d779fd1aca063b99aab52868797544329625908 btrfs: tree-checker: add dev extent item checks
9259a4a2e555558155b6d8404ebf73df2028cc40 btrfs: only enable extent map shrinker for DEBUG builds
8897b1dc4611f41040e53f93d502ecc1a63a9217 drm/amdgpu: Actually check flags for all context ops.
448c2583c87863b3b608f7003fb4e112bbbb92b0 memcg_write_event_control(): fix a user-triggerable oops
00a67945d68bbb62ae4b34f34cd852ad0f1fba12 drm/amd/display: Adjust cursor position
c13551905747842a138ddaa8d9cc85d7348490d1 drm/amd/display: fix s2idle entry for DCN3.5+
e9181915d216822b12fc71210e94a53fd48f729a drm/amd/display: Enable otg synchronization logic for DCN321
aa509643013e8540f39b188d2fdf5b45a5a268b3 drm/amd/display: fix cursor offset on rotation 180
cdbe39a35b9e0e37b53dbde1ff2c6f9d0cf01173 drm/amdgpu/jpeg2: properly set atomics vmid field
73ed23d1a102a490205e5a4500c78c3c961da8e0 drm/amdgpu/jpeg4: properly set atomics vmid field
30ad8374e430f5839434fb079178dbce185fbb54 drm/amd/amdgpu: command submission parser for JPEG
6d8d61611cd381f2d2f453f0077ea28c5079201c pidfd: prevent creation of pidfds for kthreads
e861c774f524c342580498788f324e57f91c03bf s390/uv: Panic for set and remove shared access UVC errors
c2491a964be92f6ff8d63f52271a464afeae515a netfs: Fault in smaller chunks for non-large folio mappings
d337f294059240f413c93108f99be286a160a4fb filelock: fix name of file_lease slab cache
50c9a6e6a42b425575526dd196f224555944d165 libfs: fix infinite directory reads for offset dir
45f462acf917cc389a3df6b9a4554f27b06f181d bpf: Fix updating attached freplace prog in prog_array map
a8e31e6b69a2d0b526e1e60649df16e67a1cce42 bpf: Fix a kernel verifier crash in stacksafe()
a8793a83a10908456313eddc604271277ac26d8f btrfs: fix invalid mapping of extent xarray state
5663bffbb30e3ec4ee243c488a75eb5b1086efe7 igc: Fix packet still tx after gate close by reducing i226 MAC retry buffer
7d8efc9c8b6278da7bf474d19b697d3b5d2edebf igc: Fix qbv_config_change_errors logics
03c3938bb6e3f7cb1d7414781f2892f33916cdfa igc: Fix reset adapter logics when tx mode change
c9cc29f81963bf83573d449e29d44f2b0be7fa1e igc: Fix qbv tx latency by setting gtxoffset
c95c3e3798ee29cab70e60840a630abf1d4e71fa gtp: pull network headers in gtp_dev_xmit()
cad1894a6ab34fa80f4c57cc76fae9003d01356c net/mlx5: SD, Do not query MPIR register if no sd_group
54ec6490be315e032e46ac9d150c8ec5f7d59aa3 net/mlx5e: Take state lock during tx timeout reporter
3659e3b2ac9eb18e37b9c90e5a98be0e4efd506e net/mlx5e: Correctly report errors for ethtool rx flows
bfed0af6116c32d09719d60f2700be0d9810169f atm: idt77252: prevent use after free in dequeue_rx()
c36ad860ff5b559b6cdf52ee8429c467126d7eaf net: axienet: Fix register defines comment description
24a7d46035d22cc8c1aa67d5be56b2942bb03e39 net: dsa: vsc73xx: fix port MAC configuration in full duplex mode
55a0c7b0402f335aab149c490000640877eae026 net: dsa: vsc73xx: pass value in phy_write operation
6b0fc2481cbc5a6d93135b73f063e95d8f307292 net: dsa: vsc73xx: check busy flag in MDIO operations
6011d303f5cb53983041567fcbae88e7bb8aeaf1 net: ethernet: mtk_wed: fix use-after-free panic in mtk_wed_setup_tc_block_cb()
08e634f40bec0a70e11f74a33528084daa58b56e mlxbf_gige: disable RX filters until RX path initialized
1363a1428fcc6447171fabd90544b5ec962379ed mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
b863d8c3e1f67c5ecf90896a7b193502e9f5350c tcp: Update window clamping condition
ffc8381e8bb652b1d08d0d24f55003951d578bb9 netfilter: allow ipv6 fragments to arrive on different devices
1b28c48065c5404f20da1c5d377084cb0dcd4a9c netfilter: nfnetlink: Initialise extack before use in ACKs
0b1ba1d140b59ba4242cde45228c091c591655ce netfilter: flowtable: initialise extack before use
27e01aaa0970120e5be12c5cb632a43af46545db netfilter: nf_queue: drop packets with cloned unconfirmed conntracks
6fceecca07359fa4fbacaa4bd1aaec983d1b084f netfilter: nf_tables: Audit log dump reset after the fact
68465c2ff3bc0353e2dd832870888e6afd3ad879 netfilter: nf_tables: Introduce nf_tables_getobj_single
17750148db190cbf7063a997aa5249cbad800bfc netfilter: nf_tables: Add locking for NFT_MSG_GETOBJ_RESET requests
5feeb80e843d1a5ea2fc6bf436be776069ec8a87 selftest: af_unix: Fix kselftest compilation warnings
44dab6173c2814f90037d00b6b01e925e0aa8fbe vsock: fix recursive ->recvmsg calls
43f100097e36df7f3f23b1d06e60a01226bcd85f selftests: net: lib: ignore possible errors
03df007e0e1196f8053f1ed944b7d8600eb4e637 selftests: net: lib: kill PIDs before del netns
7a56a802de21be18ed38979f8498b69bb5f2440b net: hns3: fix wrong use of semaphore up
8ff276ffcb785d7ff33c80ca2765e65dca92b996 net: hns3: use the user's cfg after reset
2139227ad440578808fcbdaee849142f081ce7e3 net: hns3: fix a deadlock problem when config TC during resetting
0a610723522c60d164ac5423be68feb50b0cb97a kbuild: refactor variables in scripts/link-vmlinux.sh
0713797bb5ccb8c86aff1a2daacd7809d631aac5 kbuild: remove PROVIDE() for kallsyms symbols
178c7ea56287bc0cc440392b696c0f3b5696dd67 kallsyms: get rid of code for absolute kallsyms
fb365cc3ad45e9e9a1018d2eeeb142b3f35566f9 kallsyms: Do not cleanup .llvm.<hash> suffix before sorting symbols
89bd8c8d87d679f83c3cba0f2b65e23950ba71c7 kallsyms: Match symbols exactly with CONFIG_LTO_CLANG
bf119534089a014dac90c41eccd25ed6b63235eb iommu: Restore lost return in iommu_report_device_fault()
e2e24fc5842cabaa5e8ae05804925aeab226e4d5 gpio: mlxbf3: Support shutdown() function
6e41fffd7c706c39703de9b19feedcebf6df816d ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
4ab997b13f20b94a200512b4c65ad67f3f1ca926 drm/v3d: Fix out-of-bounds read in `v3d_csd_job_run()`
894baf9cc464180f960bfbd67afb3745c96ee568 rust: work around `bindgen` 0.69.0 issue
f2cc2a7ed1b644e4e8fa73e6a99b985a6e39430f rust: suppress error messages from CONFIG_{RUSTC,BINDGEN}_VERSION_TEXT
c805f4598260a735f8fa424e9893d2815c972a47 rust: fix the default format for CONFIG_{RUSTC,BINDGEN}_VERSION_TEXT
ef00d88fe999b1432c3d12ef21a930d9ff31eedf s390/dasd: Remove DMA alignment
656ce4bca1ee1cd130f67048f1e796d7f391cbea io_uring/napi: Remove unnecessary s64 cast
6905dcd381e97774525bb56719172c6430458043 io_uring/napi: use ktime in busy polling
79c78cdef63d416a33adcd3c09576a2e0f153c6d io_uring/napi: check napi_enabled in io_napi_add() before proceeding
1e2d805c36b1ba47c6ad20b0b48142796647540d cpu/SMT: Enable SMT only if a core is online
202d28760e359a3bd0aa77e3490eb8dc11e31e23 powerpc/topology: Check if a core is online
2456869dfcc2c329bf0e2d52229eb4879170fdd6 printk/panic: Allow cpu backtraces to be written into ringbuffer during panic
53c5ea3cae4aae8734685fcb7d13d8dd766d8171 arm64: Fix KASAN random tag seed initialization
2ee340cbae68a7c0934365b525d56d9f09c5a886 block: Fix lockdep warning in blk_mq_mark_tag_wait
3d5770113dc36836a9bbd30b730250c6ab7cc24e drm/amd/display: Don't register panel_power_savings on OLED panels
27a59923c14ce8c0c1f3c8273d5e6160de25be1d thermal: gov_bang_bang: Drop unnecessary cooling device target state checks
045a1a174c3416e61b65fe5369c4685ad2d8b255 thermal: gov_bang_bang: Split bang_bang_control()
5e887a3379f365332f6a88b6d8dc5320e1476919 thermal: gov_bang_bang: Add .manage() callback
c8f4ba6ca51da3b1f9cb5e4468ed77c21c3a7298 thermal: gov_bang_bang: Use governor_data to reduce overhead
966aa7aabddd69d2181d88a779d314ed9f10f36d cifs: Add a tracepoint to track credits involved in R/W requests
abf85ca955b608239c2eab57d67243f5b879b7f4 smb/client: avoid possible NULL dereference in cifs_free_subrequest()
4b549132d84b3e9a7d3536df4a47b49a319668c2 dm suspend: return -ERESTARTSYS instead of -EINTR
260e7709d39d86a0d4f1014fb08345b7960e2132 wifi: ath12k: use 128 bytes aligned iova in transmit path for WCN7850
c9f61761a8a6ab3894a93f80158e1ed4f49da10f platform/surface: aggregator: Fix warning when controller is destroyed in probe
72d0d86e8766e426987c83ff4cf35aa3f3781f99 ALSA: hda/tas2781: Use correct endian conversion
69d368ee9d839b73248ab3af29371a400eb4f631 Makefile: add $(srctree) to dependency of compile_commands.json target
172e0b7ba37a182da25b69c0525b3fb1bb2fed10 kbuild: merge temporary vmlinux for BTF and kallsyms
386840ded567be57cb49153f3b251e7517fd5ff6 kbuild: avoid scripts/kallsyms parsing /dev/null
8dc7244c1cce62d3c4cd6bf642807a91ef6dcd7b Bluetooth: HCI: Invert LE State quirk to be opt-out rather then opt-in
5e4987caa5616584adf32d9134d1a713a35813d2 Bluetooth: hci_core: Fix LE quote calculation
7c888e997e0a1a97a51557a46c05a9e2ecb80ac2 Bluetooth: SMP: Fix assumption of Central always being Initiator
d40ad2c6054bfae0205c3821f3972baf10f011f9 net: mscc: ocelot: use ocelot_xmit_get_vlan_info() also for FDMA and register injection
6f0172406f11aa48f920a158233b9681cb529eba net: mscc: ocelot: fix QoS class for injected packets with "ocelot-8021q"
f88801b0c3cb24518f42aa24eb471197d5cbb6ca net: mscc: ocelot: serialize access to the injection/extraction groups
cf9b564075d0387a03a3477b8bc84a8b62a1aa9b net/mlx5e: XPS, Fix oversight of Multi-PF Netdev changes
ed5f48779ba513cda84c9a816e3027722f663d2f net/mlx5: Fix IPsec RoCE MPV trace call
73b09d603250140d19c67eef7bb5f85e3eee2fe3 tc-testing: don't access non-existent variable on exception
8664d6360d4f202084fd0930e4f40334bd4be72b selftests: udpgro: report error when receive failed
1ab941c2a83b10dce11039337fab165b6114b262 selftests: udpgro: no need to load xdp for gro
c42ee03df4a513ef0d1a33cfa95701244660609e tcp: prevent concurrent execution of tcp_sk_exit_batch
3a53d86be0da460f1f5346d96ffc1db4a2aa5e1d net: mctp: test: Use correct skb for route input check
ceb5fb647d64ecd9183b796c7832ac755513b89d kcm: Serialise kcm_sendmsg() for the same socket.
2c9515f811265369425cb15d06aa9bf4b913657d netfilter: nft_counter: Disable BH in nft_counter_offload_stats().
c89e1ffe1072cd70b2045c182f6bc0b556005ddd netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
08f187f64e7df5b3cb48d1464c6343999f5bd253 ip6_tunnel: Fix broken GRO
fff479fbdba1bf1887104dfc35ae1d794e5c2d8c bonding: fix bond_ipsec_offload_ok return type
a402c345a1e0238e3d203aeb3c90a1e52287487e bonding: fix null pointer deref in bond_ipsec_offload_ok
803fb0bd45b6076a00f51d518d3cd9d8c0845ecc bonding: fix xfrm real_dev null pointer dereference
206efc004ae11fc6bff2a11e243ce78cfe7849ad bonding: fix xfrm state handling when clearing active slave
25ca9d69d3023b355c0a2db3b03bba7502604eb0 ice: fix page reuse when PAGE_SIZE is over 8k
8f957c8e989e794979b48e258053b156670651f0 ice: fix ICE_LAST_OFFSET formula
f00f25bdde2a8801926f42ac4190056b3b8e5e92 ice: fix truesize operations for PAGE_SIZE >= 8192
5b2ece3b5be52159581b60a45170f7c2fd8fb233 ice: use internal pf id instead of function number
57dcbd452f1773c71c94aef56cfc57bf0452046e dpaa2-switch: Fix error checking in dpaa2_switch_seed_bp()
1f725e23e0b155bf43200c36440f272908338a01 igb: cope with large MAX_SKB_FRAGS
f649376344929ebb2ed9351e9faa22c0d9d2f601 net: dsa: mv88e6xxx: Fix out-of-bound access
a2ddba689c68951d64eb988fbe1bf707059a64d2 netem: fix return value if duplicate enqueue fails
c93ae0a4de394a2206bc280af9dca32e91052c22 udp: fix receiving fraglist GSO packets
931997c91f6b1eb25becf356a023714579ca9e1f selftests: mlxsw: ethtool_lanes: Source ethtool lib from correct path
cc1f876a0dbfb2fc0e352a65d905e97f499d1b72 ipv6: prevent UAF in ip6_send_skb()
b38fd4d528d148d45730c3ee60ff9c25dbce69a2 ipv6: fix possible UAF in ip6_finish_output2()
ecebe8d257dcbf9090ec2c341af5f177566bf8b7 ipv6: prevent possible UAF in ip6_xmit()
8239d7ba11ae7902e159a60b40bc4acf0fbe6ac9 bnxt_en: Fix double DMA unmapping for XDP_REDIRECT
0f2940b267252bc47cc508f7a59e2d126baf4abb netfilter: flowtable: validate vlan header
9c2492231215c641d335a30ed09908672cbf8cb5 octeontx2-af: Fix CPT AF register offset calculation
e84ced59e52588d2c7a9645d2597b9317e1a555d net: xilinx: axienet: Always disable promiscuous mode
aadbca56b7a14912ab0d09a035b333a6922286bf net: xilinx: axienet: Fix dangling multicast addresses
6b33ef21d4ce81acf2a4d50c48a793684304a3c4 net: ovs: fix ovs_drop_reasons error
379a244c17b0ee56a271d13355f50ffce17e814b s390/iucv: Fix vargs handling in iucv_alloc_device()
d4b54b74e8b278cc2e2cb9ae0d43bae627540d56 drm/msm/dpu: don't play tricks with debug macros
475e4f2a151a18b29ad71d67efc92e5a264f89a2 drm/msm/dp: fix the max supported bpp logic
5136ff202834d446593366fb61ba73aa0938208c drm/msm/dpu: move dpu_encoder's connector assignment to atomic_enable()
263f402d28938abcdc919dc352ca1c71c911e29a drm/msm/dp: reset the link phy params before link training
82cf9d4ed33b900c4901843b7d6a6a94cc1a4743 drm/msm/dpu: cleanup FB if dpu_format_populate_layout fails
a14575714ab2277ea10423e9b52896094de13567 drm/msm/dpu: limit QCM2290 to RGB formats only
46b60dfdd48c0ef40d4a3960e7c035c5194d9df6 drm/msm/dpu: relax YUV requirements
e86fdde43aa58abd1bb7e5132adf4a5cf158dfe0 drm/msm/dpu: take plane rotation into account for wide planes
4b8e50858e97977c977ce68eb1de9dc2793a7a27 workqueue: Fix UBSAN 'subtraction overflow' error in shift_and_mask()
f52439e3c216dcd5edfbf6af3b94e701f211e968 workqueue: Fix spruious data race in __flush_work()
9e39a734f7a86b1798ab178b3b5be9dac833c565 drm/msm: fix the highest_bank_bit for sc7180
784521fa615472dfc4cae8729b3d2d83737a2849 spi: spi-cadence-quadspi: Fix OSPI NOR failures during system resume
e71976095b4a9b63d5cb4c37d7ecf0180f560dbe drm/i915/hdcp: Use correct cp_irq_count
cf1a0333ad6d4bc7226a000b9bb43177bf599f6c drm/xe/display: stop calling domains_driver_remove twice
3161a604b6f27a32ffcfd8cad3229da21db9d688 drm/xe: Fix opregion leak
99491fae0849d49ea3bdc98be5a9ebca12b93ff4 drm/xe/mmio: move mmio_fini over to devm
c50083cf0677425ee9ddd9e4f67c03835acd5e43 drm/xe: reset mmio mappings with devm
4c6e987b0d3076631c42a4bff0b675471cf77801 drm/xe: Fix tile fini sequence
853fb745073be55e7e65ae6e93ba59c14bda6812 mmc: mmc_test: Fix NULL dereference on allocation failure
33c47c57e1ef7ef9f30fa89471429f66a16ec292 io_uring/kbuf: sanitize peek buffer setup
6d009d11399d10e85904976e5208e30b2291a930 drm/xe: Fix missing workqueue destroy in xe_gt_pagefault
3a693995483717ea0f8da2396ba6c150523d9483 drm/xe: Relax runtime pm protection during execution
05caf1e67ec439b8f44e6b5c6e95715911745453 drm/xe: Decouple job seqno and lrc seqno
bf3ac101fbcb12b66ae9f2af735cee9c19e8fa81 drm/xe: Split lrc seqno fence creation up
6de358db9556e9d0463aba960d99f6aa231070b7 drm/xe: Don't initialize fences at xe_sched_job_create()
6f4b35bd7876228f962b6fc3538ed6e056ac8b13 drm/xe: Free job before xe_exec_queue_put
49d968e1f2da19214b95148cb3e26b663817309c thermal/debugfs: Fix the NULL vs IS_ERR() confusion in debugfs_create_dir()
565543d7bc054b900e35d46cb3387b89aa7d212f s390/boot: Avoid possible physmem_info segment corruption
08de6b05ca684a5461623d43a89a182e5c16c122 s390/boot: Fix KASLR base offset off by __START_KERNEL bytes
8e41d6fa8ccd8cc18922d6d267878a3100c6eeaf smb: client: ignore unhandled reparse tags
346422b8b9ba5cfbcd3387e602e853b0a5fb0516 nvme: move stopping keep-alive into nvme_uninit_ctrl()
cdf5867742daf6e56686eccd4ac4bc4639a255f3 Bluetooth: MGMT: Add error handling to pair_device()
428a9f989371aeb4b259092dfef891d65dbcc047 scsi: core: Fix the return value of scsi_logical_block_count()
a60b4640f177a943767ba3c63c5c4de42904563d ksmbd: the buffer of smb2 query dir response has at least 1 byte
841489cfe5995de4719135b69cc41c8ef710cc0a drm/amdgpu: Validate TA binary size
f92c26f6d2acbfd50959ffce4ac4ca57d2dd39b9 drm/amdgpu/sdma5.2: limit wptr workaround to sdma 5.2.1
2e8c9d168f0b9a573c8b4e44f0e2410688be294c ACPI: video: Add Dell UART backlight controller detection
cfc72219aa991edeb9931867bc809c4c6e4a8e48 ACPI: video: Add backlight=native quirk for Dell OptiPlex 7760 AIO
f8b79251032e60360ccfb6049a25459c48093e3f platform/x86: dell-uart-backlight: Use acpi_video_get_backlight_type()
41c38af023f9ea4645e22ea6b2bbb8440dcc3013 platform/x86: ISST: Fix return value on last invalid resource
b9bd2fc68b17d39bdc0da21098c68fc8dc5c81a1 s390/ap: Refine AP bus bindings complete processing
d32df7246bd4bb7d48bce800fc545bb818a27c79 net: ngbe: Fix phy mode set to external phy
bf357d9e781ffe21038b2dc3f2242e372788f47b net: dsa: microchip: fix PTP config failure when using multiple ports
5beda8313cde03404b9e9101fa87f57beddd7792 MIPS: Loongson64: Set timer mode in cpu-probe
7394067710a81a29a9712c81eb7dda374aa5e7b4 HID: wacom: Defer calculation of resolution until resolution_code is known
6f67b4652b04bfae2f01383bcd43aea390c9d8f8 iommufd/device: Fix hwpt at err_unresv in iommufd_device_do_replace()
47e5516c862dae17d00f273400da3d3dc1301133 Input: i8042 - add forcenorestore quirk to leave controller untouched even on s3
a1698ec1dcfcbc987439e6b3931a05a9aca204f1 Input: i8042 - use new forcenorestore quirk to replace old buggy quirk combination
2b69371de587e41ee32437f056e46d93339fa9a6 ata: pata_macio: Fix DMA table overflow
383d8afae2a38997dde37cab4f9ac6a373ce1641 cxgb4: add forgotten u64 ivlan cast before shift
23666fbd7859fe75f36de9bace97f2b18be7388c KVM: arm64: vgic-debug: Don't put unmarked LPIs
3346874bff91d7a629f402666d3339b2a79b1019 KVM: arm64: Make ICC_*SGI*_EL1 undef in the absence of a vGICv3
c19c5065f57358b6da2d2283d9740ffad7e5eca9 cgroup/cpuset: fix panic caused by partcmd_update
a327da6da949f8137955a34cd44aff3a0faa766b cgroup/cpuset: Clear effective_xcpus on cpus_allowed clearing only if cpus.exclusive not set
9a6ffc46dae5e1f98b62e858c7997987a42118b4 mmc: mtk-sd: receive cmd8 data when hs400 tuning fail
897fd4c30842b9fa0c964890d2b954a15eb4253f mmc: dw_mmc: allow biu and ciu clocks to defer
90310950cb3cdf227e68fd525a8cbcd19c55f0ed smb3: fix broken cached reads when posix locks
b3fb7c4f3c9deb2953b05bbd8fbef4220e89790f pmdomain: imx: scu-pd: Remove duplicated clocks
2ee047ecc8c2a751ef119d9e412c4f0dac69d3e6 pmdomain: imx: wait SSAR when i.MX93 power domain on
75b6e5e1453556260d7d1d299b5729ddd10897f3 nouveau/firmware: use dma non-coherent allocator
8f3966f75906cda81dd4a1951b2a148178863c57 thermal: of: Fix OF node leak in thermal_of_trips_init() error path
b4ffad0d3f4255ad0561b4dd0e9a0dd656eb2697 thermal: of: Fix OF node leak in thermal_of_zone_register()
777aa904896af1dd9b0f0f908b129938d4de23f3 thermal: of: Fix OF node leak in of_thermal_zone_find() error paths
e0b6b820b0d6ad9a343ea32e7622c9aa75bfa9ea mptcp: pm: re-using ID of unused removed ADD_ADDR
e7df97900453b0f47dcc8da1f7aa5b9ec47ab204 mptcp: pm: re-using ID of unused removed subflows
094ec9466b9ef20d40ac1796a2f39d3d863e9fc7 mptcp: pm: re-using ID of unused flushed subflows
d682890cc8a8f55fdea6208d5a1e1f427b02759a mptcp: pm: remove mptcp_pm_remove_subflow()
cd982f0fcc45a55d8e236f2c6caf6debb9f30bb6 mptcp: pm: only mark 'subflow' endp as available
272c0f1cb7ddb1c945bfdeabfb64d979531f266e mptcp: pm: only decrement add_addr_accepted for MPJ req
509ab6ac5c649fc7249de050da9fba331a019060 mptcp: pm: check add_addr_accept_max before accepting new ADD_ADDR
89d8211d88d8a393baa934dc81f2c5abbd56092f mptcp: pm: only in-kernel cannot have entries with ID 0
7a95595f1f6a16be3076016136f9390eb7fd79f5 mptcp: pm: fullmesh: select the right ID later
a6d39f8aa968380e63f406fa6bbb8d04c17fb098 mptcp: pm: avoid possible UaF when selecting endp
5daa27b1c910d961fbf2761e645bd448e85cdfa1 selftests: mptcp: join: validate fullmesh endp on 1st sf
7b31f8ba26512b9cd456ce418d7b3cfff37885e5 selftests: mptcp: join: check re-using ID of closed subflow
5cdfe921947b01bb1b902e0e7e65a13925db2552 drm/xe: Do not dereference NULL job->fence in trace points
7b36cb13d629eec977b8b4566590d9550cf8435a Revert "pidfd: prevent creation of pidfds for kthreads"
472756b90c5c5261de4304a85b6b28a5bd2d4d5a drm/amdgpu/vcn: identify unified queue in sw init
c525a903ddf130fe14f3202e0697ba0b7dd76af4 drm/amdgpu/vcn: not pause dpg for unified queue
b528c66cd6c2508ce14d2c9365987fe232ef41bd selftests/bpf: Add a test to verify previous stacksafe() fix
92c21e9ecc84c9f8170cb442217d961e90002854 ksmbd: fix race condition between destroy_previous_session() and smb2 operations()
3fef004e0b2a415fff441810b6416bd84c55759c Input: MT - limit max slots

--===============7944805533042930609==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df913e6a54bb-980f040c782c.txt

b76a4cf919040c3f4a6bbcb5ff403389de283442 tty: serial: fsl_lpuart: mark last busy before uart_add_one_port
0ce0a269a598b551d067e710337564600ec93640 tty: atmel_serial: use the correct RTS flag.
a7327d74f6539bd8d50a6d130c191dc9bbd3111d Revert "ACPI: EC: Evaluate orphan _REG under EC device"
4f4820ac5bdfd4381e59ce3d9a2d9bf7ba0f0edd Revert "misc: fastrpc: Restrict untrusted app to attach to privileged PD"
64a9752b7f3dc7c3dda3e3dc91ff01eb42a89432 Revert "usb: typec: tcpm: clear pd_event queue in PORT_RESET"
5145a575d4c20348b77259819aeebdc722df51a1 selinux: revert our use of vma_is_initial_heap()
d6b1440ec953610087c6f497a405f001ee0c0b3c fuse: Initialize beyond-EOF page contents before setting uptodate
10ef732fe1cbeedd169b3f9e34f0790d4d99f1f3 char: xillybus: Don't destroy workqueue from work item running on it
cc0b5f700dde04b5b4a870f42cd8780e611dced6 char: xillybus: Refine workqueue handling
6f08091f994916d7b3ac88562cbad98f7cce8ce7 char: xillybus: Check USB endpoints when probing device
12e4e149c1fa267dd5676e11f8dc91948954d1a6 ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
e8d33fc4e8f3ca9f7dedd3998dc5fb15655ec385 ALSA: usb-audio: Support Yamaha P-125 quirk entry
a3934d77ca20cc7b6a769665ba3944b4719f492f xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
afb395136b6f460ab6391d94978011d0a553648b thunderbolt: Mark XDomain as unplugged when router is removed
6c48818ba742f0bb34c1f85d2526abc3086e1352 ALSA: hda/tas2781: fix wrong calibrated data order
709fe46a940fb8391aff78f7564dcde35d430b34 s390/dasd: fix error recovery leading to data corruption on ESE devices
fc8e93000568af6880dbcdad6d91bea6f5c72ff3 KVM: s390: fix validity interception issue when gisa is switched off
365d3f24faf87c6270e9129c2cf339628e6b24ee riscv: change XIP's kernel_map.size to be size of the entire kernel
8f9795169d35effe93a8e6bf5fe5e42388e5830f i2c: tegra: Do not mark ACPI devices as irq safe
5242f9113cae124ec5c67154d90435eb661db1c6 ACPICA: Add a depth argument to acpi_execute_reg_methods()
8955301b444572409c4f38743a94cb06cb92eb7c ACPI: EC: Evaluate _REG outside the EC scope more carefully
b2513826c4daa4d91fba16da07ebb0093b48b387 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
8925d82f960da86ee5995600c02389d71b533380 dm resume: don't return EINVAL when signalled
14eafee52150aa66a59a1e6f488de44afdc935ec dm persistent data: fix memory allocation failure
ad0d73321a2856989185bcc2083bad92d15cbc80 vfs: Don't evict inode under the inode lru traversing context
316627d9d690204df731ababba905d05955fc7ab fs/ntfs3: add prefix to bitmap_size() and use BITS_TO_U64()
015efb055d562ad5d564c02a15cd877db84a1adc s390/cio: rename bitmap_size() -> idset_bitmap_size()
a95f31e9b8d8c675b8f4aa744dc6b0db1c9d9c7d btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
caa8f02853b107943cfb223759c69d9c368bc7e9 bitmap: introduce generic optimized bitmap_size()
4da75ca0ec4db1ed38ff5b4868e27813622110b0 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
c0511bafeec2f8a8d094087d9f5e0edccfbe627e i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
00cec1444283d41765c761ab1256a43b9b8fde12 rtla/osnoise: Prevent NULL dereference in error handling
562b9351f21d7b23d9a510e9ad9003dd4d362613 net: mana: Fix RX buf alloc_size alignment and atomic op panic
108af15a730c04f1a168ce0fb129cf7f55ec13c7 net: mana: Fix doorbell out of order violation and avoid unnecessary doorbell rings
b53692634b99de72c12962daf9d6cdf3bc8f3d97 wifi: brcmfmac: cfg80211: Handle SSID based pmksa deletion
b774da344e2a0ec58acbf650188c57141f4d704e fs/netfs/fscache_cookie: add missing "n_accesses" check
19ad307d245a4e9cb3dbb5be7a395f96f6e1a74e selinux: fix potential counting error in avc_add_xperms_decision()
d6e361cc900a64824267c12b722cd989231aee4c selinux: add the processing of the failure of avc_add_xperms_decision()
e4f3f7ec3a9b02009e469f14908f328943ce4454 mm/memory-failure: use raw_spinlock_t in struct memory_failure_cpu
6beb2f8de3de70c5c8fa5678531e4968b7c417ff btrfs: tree-checker: reject BTRFS_FT_UNKNOWN dir type
b112786b4bea76e451c7d52dfc91267c370a07e0 btrfs: zoned: properly take lock to read/update block group's zoned variables
53d60a14d4b2e18c31fe7d7e4d1b5242c534c7e8 btrfs: tree-checker: add dev extent item checks
55387050394336d58b0291cf480994f75776f7ea drm/amdgpu: Actually check flags for all context ops.
5971219ef793a5a4405f4b2afa27c477ab8156c2 memcg_write_event_control(): fix a user-triggerable oops
5da93ef1614e07b0c3f2b778e27183381cb4d71f drm/amdgpu/jpeg2: properly set atomics vmid field
d31cffa670b8a088489e0b5327ed2886f4b32b0e drm/amdgpu/jpeg4: properly set atomics vmid field
e351f601680af55c3221fe39c30363665d464852 s390/uv: Panic for set and remove shared access UVC errors
391c8db80c75c0e0d576926d39c7e908ad7d673f bpf: Fix updating attached freplace prog in prog_array map
811b4e60b1e7bd6820dd11f0945a5c78ca9fd76f igc: Fix packet still tx after gate close by reducing i226 MAC retry buffer
6522ee529a8e53cfa4fbea1ba67950dd6e6000ed igc: Fix qbv_config_change_errors logics
735d81191a24dee5e54f260409de8e094c2e990e igc: Fix reset adapter logics when tx mode change
3457c32fb7a6917b13fc88fcbe98f5d48daafab9 net/mlx5e: Take state lock during tx timeout reporter
f11090494122d7c42046397b744f48a84ed25670 net/mlx5e: Correctly report errors for ethtool rx flows
c2e21da4b72d634cdd2375188293e7fdd3628258 atm: idt77252: prevent use after free in dequeue_rx()
5d7e4844fdec7476dd2c75856c3c1d5e61301e3e net: axienet: Fix register defines comment description
386f2db736d2cd8bbd70cc8090640c57b4fcafbb net: dsa: vsc73xx: pass value in phy_write operation
f1d3bf44d072bda7bd294af61ea121bdd16ad3af net: dsa: vsc73xx: use read_poll_timeout instead delay loop
90eb3f6a7489d0a3bef421bc9fcac4fb191285ab net: dsa: vsc73xx: check busy flag in MDIO operations
f19403c91a843ac7bb017645d1db13b0595a981c net: ethernet: mtk_wed: fix use-after-free panic in mtk_wed_setup_tc_block_cb()
ed951059af1758326d15cefe31e60ccb7bc7969f mlxbf_gige: disable RX filters until RX path initialized
028bbd0463fadb9db6380eff7292b250b4075cb0 mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
eb49e707d3779d1100973cc621647706def72e71 tcp: Update window clamping condition
ad9b76ae4d7e4c6462600bda4d6a4b82e0c5faa3 netfilter: allow ipv6 fragments to arrive on different devices
d296c04f1b7d6670c0c5e94a3b7455283a609434 netfilter: flowtable: initialise extack before use
16e554390d277956485868dd96c2f49579e91ae4 netfilter: nf_queue: drop packets with cloned unconfirmed conntracks
c116216b68075a4578e8dc7dbe6a6569f96c5552 netfilter: nf_tables: Audit log dump reset after the fact
810074654fb654ac89688d2d7b6aad8c283b8d63 netfilter: nf_tables: Drop pointless memset in nf_tables_dump_obj
435e4236507005c47116c778e0730a00ff18aa1d netfilter: nf_tables: Unconditionally allocate nft_obj_filter
468bd892bc1497084db16f5c67477852dfef43d0 netfilter: nf_tables: A better name for nft_obj_filter
d3488f60323a8f2e2fe4d7d256459add62cda5ab netfilter: nf_tables: Carry s_idx in nft_obj_dump_ctx
12384f60593a0fb9f4b909a98cdebb62bc636f4d netfilter: nf_tables: nft_obj_filter fits into cb->ctx
763e86d0a908f98df6a8ac48b61e017bfc144866 netfilter: nf_tables: Carry reset boolean in nft_obj_dump_ctx
ef0fdc5c6892fae64ef4576acf37f4dc689f16bf netfilter: nf_tables: Introduce nf_tables_getobj_single
71038602941a507567218aa49c19aa3ca379bc92 netfilter: nf_tables: Add locking for NFT_MSG_GETOBJ_RESET requests
2c2114e4d0c3ab74f5e8db4e0a792529e52194a3 vsock: fix recursive ->recvmsg calls
9dd7c8f55d88ef44971eab4eec6149463169dd6a selftests: net: lib: ignore possible errors
19c560f5078cbdf4eb21ddbb249704fb3d7c2abf selftests: net: lib: kill PIDs before del netns
870bcfabda2000ed33af575d7fd37df5aad50bd0 net: hns3: fix wrong use of semaphore up
208948dbfae90cd175f6ec9208fbb9075a7065a6 net: hns3: use the user's cfg after reset
5adce00c62c7f4a6588f47e089157c911483b82d net: hns3: fix a deadlock problem when config TC during resetting
ec469b5251942a0be18e774b0db9774a103d2eac gpio: mlxbf3: Support shutdown() function
30cabb6c1a0554a3ad8cfb85fc3e2201e9b6280a ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
73ec805536e968c4fd93218f5e0c6c4aecaa6a7f drm/amd/pm: fix error flow in sensor fetching
99fbbfc074408b2b67da0ddc3a17f5fc2e3b3d70 drm/amd/amdgpu/imu_v11_0: Increase buffer size to ensure all possible values can be stored
3ccbaf22ace90ba1d25b28eea94120c7e89b702b drm/amdgpu: access RLC_SPM_MC_CNTL through MMIO in SRIOV runtime
5c0a2bab11da19c6cbc2de769811a8b55b351286 ssb: Fix division by zero issue in ssb_calc_clock_rate
f03c0f7255c82620b587596e3364573d880d9122 ASoC: cs35l45: Checks index of cs35l45_irqs[]
fb3fd99f9eb6ba37a2b950d1e9f32e1d5c0eb339 wifi: mac80211: lock wiphy in IP address notifier
b9e1e99048e35e664eb5dc9feb6957a298d4c6e9 wifi: cfg80211: check wiphy mutex is held for wdev mutex
1145662f0e0925801fb4acd820d14bf121e603ad wifi: mac80211: fix BA session teardown race
38e2615487fde91c24330a32b91a508db4953f9c wifi: iwlwifi: mvm: fix recovery flow in CSA
89dd05dcedaa779eacc1688eb2bc90433751fb2c mm: Remove kmem_valid_obj()
c18d0654d3472bbcbd582a00c013ea2103b25b6a rcu: Dump memory object info if callback function is invalid
e150df911c9e79a8f68361e954dc1995b8029c3d rcu: Eliminate rcu_gp_slow_unregister() false positive
0625a61d70ade70259b797245069b7fb87446c0a net: ethernet: mtk_wed: check update_wo_rx_stats in mtk_wed_update_rx_stats()
a739376591a283f7f0fd1454a0e15088ac77087b sched/topology: Handle NUMA_NO_NODE in sched_numa_find_nth_cpu()
9824b98e1d39a8de234d8da748cd59b710034b70 wifi: cw1200: Avoid processing an invalid TIM IE
44089cda47aa7f60bc06f44ae71810febda9a0a6 cgroup: Avoid extra dereference in css_populate_dir()
aff5d32799303fb1f4b6633721730fdcbe8459b4 i2c: riic: avoid potential division by zero
5679dee20b13fc6a64a82d10cdd60445bdca1ce9 RDMA/rtrs: Fix the problem of variable not initialized fully
dc5c7fda72dd85a31b490f357c0f1e08888294c5 s390/smp,mcck: fix early IPI handling
7b2d079679d31bbf53de0ddf5667fab4a7fa533e drm/bridge: tc358768: Attempt to fix DSI horizontal timings
12ecb4986ea108ead16b6855f504fe327a478ad3 wifi: ath12k: fix WARN_ON during ath12k_mac_update_vif_chan
f50587e5d81ab04dd28103c9f1a17821fc522739 i3c: mipi-i3c-hci: Remove BUG() when Ring Abort request times out
6bf2d7c20d32b9c4d0eb1f7a4d74b5c7e901ee6c i3c: mipi-i3c-hci: Do not unmap region not mapped for transfer
695b4cae773a02d48796e40ac9c17254571f4239 drm/amdkfd: Move dma unmapping after TLB flush
545acb5d4dae37c367e0b1000efff509cc485f0d media: radio-isa: use dev_name to fill in bus_info
f4b2ee196dcc59bf131d1aec436e7cafd7267f02 wifi: ath11k: fix ath11k_mac_op_remain_on_channel() stack usage
6e163a8728ce2959f03e766ef067f2ae3fd0ca89 staging: iio: resolver: ad2s1210: fix use before initialization
43f4ef1c327d46f299b12dc3a8abb5118e162151 wifi: mt76: fix race condition related to checking tx queue fill status
5aacf58c9999661351041d58ec85f1b662c76e1d usb: gadget: uvc: cleanup request when not in correct state
39f3076f48aed7c48d94cb5919b84fc286c764fb drm/amd/display: Validate hw_points_num before using it
d306a34dd975fdac07335c96aea016a69d015a97 staging: ks7010: disable bh on tx_dev_lock
5e99ec24cb962de760ea983e1ffb278c02f88cf3 platform/x86/intel/ifs: Validate image size
173c8203c973ea91d3086fc98b0ad1b925862a23 media: s5p-mfc: Fix potential deadlock on condlock
7a5691f004d381adc9ca04d0d5a606f4472acc2b accel/habanalabs/gaudi2: unsecure tpc count registers
56647888780d11e1a3f4b00a4899e1bac94cd72a accel/habanalabs: export dma-buf only if size/offset multiples of PAGE_SIZE
efcdf299dd584ee1d8d6452e5e063ee35a769a68 accel/habanalabs: fix bug in timestamp interrupt handling
7e98e796ade4ed410f6cabf925a70a0bcaf00222 md/raid5-cache: use READ_ONCE/WRITE_ONCE for 'conf->log'
1489717fc3904a53652226d673aaf55dde76821e binfmt_misc: cleanup on filesystem umount
7251ec2243e628a31627ac0b87b0dd388b95c8d0 drm/tegra: Zero-initialize iosys_map
35a86f4f1686ed08d6c129961cd49bb163767b45 media: qcom: venus: fix incorrect return value
6bf5b76936f6105600ceab3d3e8b9f53a8f99b19 iommu/arm-smmu-qcom: Add SDM670 MDSS compatible
42319efc9fbe6e1fc88ed58ca22e120266724ea2 ASoC: SOF: Intel: hda-dsp: Make sure that no irq handler is pending before suspend
b9b3a997b634ceb18d3dfd97f62351f8c8f90dc1 scsi: spi: Fix sshdr use
5bbd29591a0638ac9e2a69dc0d92bb37ed810dde wifi: mac80211: flush STA queues on unauthorization
d2bc721de5686c94480923ed7fa42f022a126bd8 gfs2: setattr_chown: Add missing initialization
55eafb47d7040d6e969da438969ee85bf28e313f wifi: iwlwifi: abort scan when rfkill on but device enabled
48583b631c1c8ef39110ff115f13105faaec12c7 wifi: iwlwifi: fw: Fix debugfs command sending
4dba219cea7b4ca653a49946113b67badfbca3f9 wifi: iwlwifi: check for kmemdup() return value in iwl_parse_tlv_firmware()
3e6fdcff1d806f1873313e42cc71f2448f632939 clk: visconti: Add bounds-checking coverage for struct visconti_pll_provider
628c4aa7a8b1c6e1f76d25b8e1250ce38cde3007 IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
451340eb39d028afe6ac2d522561545ab4fb03aa hwmon: (ltc2992) Avoid division by zero
9f32fbbe9db7c6ba33666cbd636dfd7d32b31679 rust: work around `bindgen` 0.69.0 issue
1a9add7d9f409be72b0c68e60b3b98dac79eae6a rust: suppress error messages from CONFIG_{RUSTC,BINDGEN}_VERSION_TEXT
517b9bcfd27407f942ec18fa9ce7416d0dcd9712 rust: fix the default format for CONFIG_{RUSTC,BINDGEN}_VERSION_TEXT
33f54e0eae78bf960d202f649a1fc5376357194e cpu/SMT: Enable SMT only if a core is online
3a4b1b7e175461a21c7ac4a01faee65e30f9e468 powerpc/topology: Check if a core is online
0ada9c30f82c770a3b3d3338e8218b9232a1bb56 arm64: Fix KASAN random tag seed initialization
25c815cf4eaee5c94151d666d2b8f3929983ed4b block: Fix lockdep warning in blk_mq_mark_tag_wait
43b3f91c88bcdbe1c56cedb49dd36f135202ca05 drm/msm: Reduce fallout of fence signaling vs reclaim hangs
b82b269e2cd2ca5fe9bf2c6d65600eb11c34a3b7 memory: tegra: Skip SID programming if SID registers aren't set
99754840606d9a75c4d272b02b8ffd0575743103 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
2ec40063b9235f16cea2e3c37b7796aa836210d5 ASoC: SOF: ipc4: check return value of snd_sof_ipc_msg_data
68dcd959837d841d522b4c7107108a844c6b3248 hwmon: (pc87360) Bounds check data->innr usage
05bd08bde3d3720270f238ca7b64a92094f921d0 powerpc/pseries/papr-sysparm: Validate buffer object lengths
e8b7b627680b2cd4d9eae61d8e47432348ec094e ionic: prevent pci disable of already disabled device
63ac802a94ef9ec05c0fa6294137c56a79685381 ionic: no fw read when PCI reset failed
f8811bb48066d863d2a09212b68fa2168b00f2ad drm/rockchip: vop2: clear afbc en and transform bit for cluster window at linear mode
fe48ab893d25a893a9cfe732e9315a70ad864a60 evm: don't copy up 'security.evm' xattr
c7e51af50b9b363f5ef633cd8014ecadf23ff5a7 Bluetooth: hci_conn: Check non NULL function before calling for HFP offload
ba07476328d9a28bc2931e6328070230ae4f8b4f gfs2: Refcounting fix in gfs2_thaw_super
99db7899748af4f1b0e404b955ba3a792f86da00 EDAC/skx_common: Filter out the invalid address
0a22b6bdb205b3ca718f53aa055b5fc24c8bf700 nvmet-trace: avoid dereferencing pointer too early
a6a20d5deff496436d48580a9c01c40102041b48 ext4: do not trim the group with corrupted block bitmap
f4e63223c215fc2bff1c14dbcbed8f0327dfa224 btrfs: zlib: fix and simplify the inline extent decompression
3d0e29c990aa1b0ab2c4fa0ee58d156341706fbe afs: fix __afs_break_callback() / afs_drop_open_mmap() race
8ee7fe7737a3db3d7787da09ffd456e5f2e61d95 fuse: fix UAF in rcu pathwalks
ad4d2de52c01d167293793e2ea72a38ad2643c72 wifi: ath12k: Add missing qmi_txn_cancel() calls
64a97b990206d6b48b1a6f6ade5163b65e5973ea quota: Remove BUG_ON from dqget()
0fe5da67f02a3648e30c0124a34be1fdebbd11e7 riscv: blacklist assembly symbols for kprobe
646c52f993a5e71c71c4e15e1bbf05ebadcc5577 kernfs: fix false-positive WARN(nr_mmapped) in kernfs_drain_open_files
3e7bd8fd778b771743c7fda9d36d12faaa5e47e0 media: pci: cx23885: check cx23885_vdev_init() return
72cb5aac825d4305bc563c9dbe77bb41dd825ba1 fs: binfmt_elf_efpic: don't use missing interpreter's properties
63b4552ad6de8ed934fe69346abbbf03f600fe3b scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
5351dc22af87014307bb02ec39c20420c134118c media: drivers/media/dvb-core: copy user arrays safely
3364a50ef4811a2410fa505f281362f83a4d3455 wifi: iwlwifi: mvm: avoid garbage iPN
a1f2c4092f9e1b20fbd79b53cde9d50111c2eb8e net/sun3_82586: Avoid reading past buffer in debug output
b3001ebbcefe9a758f0583fe112a7e85b8b8ee5a drm/lima: set gp bus_stop bit before hard reset
078083a8932005cdc0bf59525ef2c6c4ea31c1bf gpio: sysfs: extend the critical section for unregistering sysfs devices
466d4a684ee1a8855253dc1ad2c481273cadb3f7 hrtimer: Select housekeeping CPU during migration
718019361ca138ee9886b1ff18da3cb04255c6f5 virtiofs: forbid newlines in tags
8ca097cc59f2f36b479d133fa8231c62200a87a6 accel/habanalabs: fix debugfs files permissions
e6fc69b5fbcc921c7ebdbf7d9abf7e2e88bd621a clocksource/drivers/arm_global_timer: Guard against division by zero
298c8cd4cd29963cd6515a13eb4035cb48c1fa49 tick: Move got_idle_tick away from common flags
1ea87f0b5bb24a127a08064027e4e3d0dd7d527a netlink: hold nlk->cb_mutex longer in __netlink_dump_start()
dbdba7b35c0b9224cbb68ca99c1e466c54194ed9 md: clean up invalid BUG_ON in md_ioctl
3522e8500324bf8fc82c55043632705904f1fe0b x86: Increase brk randomness entropy for 64-bit systems
8304a69213f22d1fc0f65853905ad7f4a773257d memory: stm32-fmc2-ebi: check regmap_read return value
d74311f3b1739e8efc800d7b5d976472ba94492a parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
6e48e102d3fefd722ce465bbfc0349585dbf9200 rxrpc: Don't pick values out of the wire header when setting up security
df26a37b0a202f60a0bf83d541926e311c8df328 f2fs: stop checkpoint when get a out-of-bounds segment
b032bbcda49beda37688c26862d67c93f87c8105 powerpc/boot: Handle allocation failure in simple_realloc()
a4c838fa12e8cfff9abc2f91a918606b2763cfff powerpc/boot: Only free if realloc() succeeds
8e349079ca74b9104b19e7a5526eee3ad02ecaaa btrfs: delayed-inode: drop pointless BUG_ON in __btrfs_remove_delayed_item()
be71b32bc566473624b874c56e2c4fbbf2297ae3 btrfs: defrag: change BUG_ON to assertion in btrfs_defrag_leaves()
c8fba573cefdec13f7650c80d042c5dd5bdd0934 btrfs: change BUG_ON to assertion when checking for delayed_node root
522cc8641c04c5ddf99b6aa78e1cdd836b538471 btrfs: tests: allocate dummy fs_info and root in test_find_delalloc()
fcb4a229f3398de3ad23889fd4e9edbccb0bdda2 btrfs: push errors up from add_async_extent()
04625cf81d204e12aa11c1d78736c7d43cc89443 btrfs: handle invalid root reference found in may_destroy_subvol()
19239b036b11c88c884789bfe251f3179936551f btrfs: send: handle unexpected data in header buffer in begin_cmd()
542399f5e45a63099435b13231ddb50de87bbca5 btrfs: send: handle unexpected inode in header process_recorded_refs()
83e2952c2295de40c221ae9ea70c2233c939f367 btrfs: change BUG_ON to assertion in tree_move_down()
cbad01bd1c2ae23e4ea58b4a6de9622a95e5820e btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
6bd84a628d41e7091a8a14b460c936d721716af9 f2fs: fix to do sanity check in update_sit_entry
38b94a0a8483ceb74fc01b879976135df9fb0c45 usb: gadget: fsl: Increase size of name buffer for endpoints
addf78d2f9edfa7017deedf388b5544edcd63d0c nvme: clear caller pointer on identify failure
a3920d2ddf71f28d3a5a3d4cb0e977cf158bf977 Bluetooth: bnep: Fix out-of-bound access
4c117624283f573bd731874fef076cbae9b7dfb4 firmware: cirrus: cs_dsp: Initialize debugfs_root to invalid
e465c95188d0c70afefa160acbf92255d7ed478f rtc: nct3018y: fix possible NULL dereference
902a11d3695c6b13b1b8e6288ba08f8e43fa6ebc net: hns3: add checking for vf id of mailbox
e561ca3047a5db3898a4e9cf30d862f7d01b8103 nvmet-tcp: do not continue for invalid icreq
2a299e1038b56f7562a016eacca13f83994956bd NFS: avoid infinite loop in pnfs_update_layout.
5674045c95f504c0474c8a84f08fb9a668b2d765 openrisc: Call setup_memory() earlier in the init sequence
ee77f161633ad7ab220e13057624aad99f3edb91 s390/iucv: fix receive buffer virtual vs physical address confusion
5566a1282a92acdd00cf8f309775af7d64043c24 irqchip/renesas-rzg2l: Do not set TIEN and TINT source at the same time
95a63719354c2d01813d608fba9fa1b5fa8f9443 clocksource: Make watchdog and suspend-timing multiplication overflow safe
e6850aa2705b3eb90cedff472ad5139e8563edbb platform/x86: lg-laptop: fix %s null argument warning
90c0124d5fe9795a03334bf0eb26f7767dbbcec1 usb: dwc3: core: Skip setting event buffers for host only controllers
3605f0685ddb4d9c966be0b832d1534359382fb9 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
5ba8ee01328c098c4cea023c8c2b8089ec63a405 ext4: set the type of max_zeroout to unsigned int to avoid overflow
0796b21a8799790c61d078d2ec1d6894be74685d nvmet-rdma: fix possible bad dereference when freeing rsps
58cc630ffb88c2a20c7086aca6676b6be064683c selftests/bpf: Fix a few tests for GCC related warnings.
3b17a1774ca4de7d4752c3672c347f94deae5098 Revert "bpf, sockmap: Prevent lock inversion deadlock in map delete elem"
a68a1e52fcde3df2ea71a23a08150c0af8ecb0bf nvme: use srcu for iterating namespace list
60b8ffec831c12d5db28bb3f3515cd072b94a087 drm/amdgpu: fix dereference null return value for the function amdgpu_vm_pt_parent
a5daf1ee9cfc0e641debed96d8b228d165f5f1af hrtimer: Prevent queuing of hrtimer without a function callback
3fe6151a23b8a3a7e761fa70a62c598a7f51cb6f ionic: use pci_is_enabled not open code
13c842f8d51e66f139b21624a09c3d35ba506787 ionic: check cmd_regs before copying in or out
896ed676bda3db5160e08ea17b7ced498ad66abc EDAC/skx_common: Allow decoding of SGX addresses
e5b978ef42e1b8b852d26a7663a1bd98faf83802 nvme: fix namespace removal list
d1c394cccc4e2e2eaa33ecac56557d7a4975929e gtp: pull network headers in gtp_dev_xmit()
b00a2c9f59cbf69100752d0d5b4a42c598ed77ad jfs: define xtree root and page independently
fbe2b39eefdddd828de5cea9c577d7858e6b7ad3 i2c: stm32f7: Add atomic_xfer method to driver
837460bcdd3753d2a66e8a4a1b4ca0040805ae8c riscv: entry: always initialize regs->a0 to -ENOSYS
75d60c0d8fc7f9e516c5cb0479e4001ed52b4d46 dm suspend: return -ERESTARTSYS instead of -EINTR
7bb3b523a5fc0ffa485cf24d7e0ffc93fbcee896 mm: fix endless reclaim on machines with unaccepted memory
026d1517ac6966c311f42e14555b708fa8184f1a tools/testing/selftests/mm/run_vmtests.sh: lower the ptrace permissions
81f0dab873459acbbc376ab5c1f82b8b64b51cbb selftests/mm: log run_vmtests.sh results in TAP format
a2b110a1c8e4da5248f2cc61f036c70ba2b7fe74 selftests: memfd_secret: don't build memfd_secret test on unsupported arches
3b14bcde722eae9fc2fa4dcfa63fea89da80698f change alloc_pages name in dma_map_ops to avoid name conflicts
fb23a40447f0a43780f1711f62aac034d4063de1 mm/vmalloc: fix page mapping if vm_area_alloc_pages() with high order fallback to order 0
8cf8f930599adf8b635077be620254485890da2a btrfs: replace sb::s_blocksize by fs_info::sectorsize
6842f91170750a0a32d7fb638259f7cc3ea6bb59 btrfs: send: allow cloning non-aligned extent if it ends at i_size
7dd6c67cd195f65210628af51c616a626d7418e3 drm/amd/display: Adjust cursor position
5a5dfc4ed54567af695b34998aa4ef1f8cde9ad1 drm/amd/display: Enable otg synchronization logic for DCN321
15dfd231db14ee44417106af336873012ea5628b drm/amd/display: fix cursor offset on rotation 180
320ea9eadbe0afda64a1539001df2519c3bd40bd drm/amd/amdgpu: command submission parser for JPEG
3e28daf021733d363672c7eb3835b770df56b993 platform/surface: aggregator: Fix warning when controller is destroyed in probe
382e94efbe669822cbb75ac2be74fe249ad1f4ab ALSA: hda/tas2781: Use correct endian conversion
de74e3df50349b76bfe44d469b4732f7496b2ffd drm/amdkfd: reserve the BO before validating it
2ffbe1b26f6d1bba926a93bd32d4fd22b9ef408b Bluetooth: hci_core: Fix LE quote calculation
049ee0446c611c1d297c8d02f749faa3dbf322c5 Bluetooth: SMP: Fix assumption of Central always being Initiator
932d9daf90bfd3a86d114787c487b47fdbcf9e51 net: mscc: ocelot: use ocelot_xmit_get_vlan_info() also for FDMA and register injection
0728b0c0b54987a146704211556838db5e0497dd net: mscc: ocelot: fix QoS class for injected packets with "ocelot-8021q"
c4e1f9df243d87058b7d83fa978545287854b312 net: mscc: ocelot: serialize access to the injection/extraction groups
b735365bf16b668ca9fdaa1bf1fdeabf26752c32 tc-testing: don't access non-existent variable on exception
312430d1946f282ec8d891afc5c36ebf77383dac selftests: udpgro: report error when receive failed
f574b57e7b9a8f365cf8d498f40d957c2e03d504 tcp/dccp: bypass empty buckets in inet_twsk_purge()
2c36068797c3d872b608108bdb0ce481d2afa161 tcp/dccp: do not care about families in inet_twsk_purge()
2209c9bbef2b350b39c38d7eb759957510492bad tcp: prevent concurrent execution of tcp_sk_exit_batch
ae1581823915e0d0e553aaa768c56337e2fc73b3 net: mctp: test: Use correct skb for route input check
c2b1a1255dba489c067451f05646d0edc2e3f1b1 kcm: Serialise kcm_sendmsg() for the same socket.
948ddcfd8040aea1405e506df1c701256b52b88e netfilter: nft_counter: Disable BH in nft_counter_offload_stats().
410e5b0398cb48e7b77a689da07bad6b51958463 netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
a8bd540c6031dfcc7bcd9eef6ed60b4d896836cf ip6_tunnel: Fix broken GRO
9c8128e654467c92d6649f05ad24ab7d435177df bonding: fix bond_ipsec_offload_ok return type
ce2b6ff4910ed72b8b0eaa4777c1c75f514dae25 bonding: fix null pointer deref in bond_ipsec_offload_ok
36ae742f7a24691cd214baca3ffb03ac4255eb69 bonding: fix xfrm real_dev null pointer dereference
5388180253f7489a0fb2037e9b722661a4ab5ff6 bonding: fix xfrm state handling when clearing active slave
103aeb52d940473c783f9d3e67468a1923613afa ice: fix page reuse when PAGE_SIZE is over 8k
88ff9267fd8b279179e4154ac64b016043dc3e72 ice: fix ICE_LAST_OFFSET formula
15834c4a6d1fe84e91939e05ede8fa7a8f57c158 ice: fix truesize operations for PAGE_SIZE >= 8192
3759353c51ac4e0c92e78a6579a6d0874a7654a7 dpaa2-switch: Fix error checking in dpaa2_switch_seed_bp()
d02447f9ab247928c3a506496ae720804a7747b8 igb: cope with large MAX_SKB_FRAGS
16b00620c7221a5e2e4b26474e7dd89338add2a9 net: dsa: mv88e6xxx: Fix out-of-bound access
66b9f0b1994d56f52aafd2508e49e0ccb30394b5 netem: fix return value if duplicate enqueue fails
1a64afbd12b7a7644fa48d8a6eca6261e00256c6 udp: fix receiving fraglist GSO packets
011d8c2a1e3e31b94afa97613249ac95aa651205 ipv6: prevent UAF in ip6_send_skb()
f21c18334f429bd3cdd920e2c8db770cd8f360cb ipv6: fix possible UAF in ip6_finish_output2()
c20fca4663b9e6d8910c70781873d918857e771f ipv6: prevent possible UAF in ip6_xmit()
b31a3a1eea0337fd27a998e74cd0a191dc42f196 bnxt_en: Fix double DMA unmapping for XDP_REDIRECT
9c433f047206dae534201110b8e60c608912be59 netfilter: flowtable: validate vlan header
52d62893937197a24418efcee07d9b20b675e97f octeontx2-af: Fix CPT AF register offset calculation
8f2e5e878c7a1c06c03c8c16f12de6a5d0541eb8 net: xilinx: axienet: Always disable promiscuous mode
ff953b90864c7bdd0522f3f56fab9782998b59de net: xilinx: axienet: Fix dangling multicast addresses
2b01980bf33dfe604225d5e265d234556479f28d net: ovs: fix ovs_drop_reasons error
bc9f99fa0c2cd4753ced0b8eba4edd19e74b8aef drm/msm/dpu: don't play tricks with debug macros
45d8408c0f2072e6afbca7db52434b9cdc74474a drm/msm/dp: fix the max supported bpp logic
b7e33c6a4ea991b76c4308771d70c773074229e8 drm/msm/dpu: use drmm-managed allocation for dpu_encoder_phys
9d10f7cb9c3ebab5c817021040b65e3414543751 drm/msm/dpu: drop MSM_ENC_VBLANK support
8e3128c65c29d6865e5cb45dfda261c811d81f31 drm/msm/dpu: split dpu_encoder_wait_for_event into two functions
067f014493818be5ae22d1a3218f74b1fef00876 drm/msm/dpu: capture snapshot on the first commit_done timeout
f565774afe152ce828d9e89cc10263582e1cf49e drm/msm/dpu: move dpu_encoder's connector assignment to atomic_enable()
71bca639ac5d25c080023eec560e009f8f8b95d1 drm/msm/dp: reset the link phy params before link training
192032159348599e87bb38bd5e00c472afe25195 drm/msm/dpu: cleanup FB if dpu_format_populate_layout fails
4da33dbc41d760347bbf6bcd7ad9f96d0499e814 drm/msm/dpu: try multirect based on mdp clock limits
198bf9a5a66d21236256ff68727688267c7eac62 drm/msm/dpu: take plane rotation into account for wide planes
5ed761e2bc248ac9a0f72f2a35c15b9b3f2e4e4c drm/msm/mdss: switch mdss to use devm_of_icc_get()
125a0c939d19222adac509c7c606794cf0711983 drm/msm/mdss: Rename path references to mdp_path
4fa3cce3c11b9b101cfc7f2a8424dbc398e932b8 drm/msm/mdss: Handle the reg bus ICC path
970e776c73d2081eab68050012298f5d5c6a079d drm/msm: fix the highest_bank_bit for sc7180
847105bc9d1fd51fac2bc2a2046399f33d8b947f mmc: mmc_test: Fix NULL dereference on allocation failure
30ef91add369abce80a963342ce4e9969490f5c5 smb: client: ignore unhandled reparse tags
813c18af787752ccc31888da819543c11444bc69 Bluetooth: MGMT: Add error handling to pair_device()
abacc4a5005add32f82dc8d0638db107d26e9e7f scsi: core: Fix the return value of scsi_logical_block_count()
2d384e99f5e109e4b0d973625c37b6159135818e ksmbd: the buffer of smb2 query dir response has at least 1 byte
8a687ace23e0fda9ecd95dac59aafc4b918134a0 drm/amdgpu: Validate TA binary size
73cbe9095f2de9f0ac698423462bdd8b2904fd5e net: dsa: microchip: fix PTP config failure when using multiple ports
48e11fdb127fae9c9cbc670b18bf802675a1e6ee MIPS: Loongson64: Set timer mode in cpu-probe
b8c3ce32a30d5bcc5c860831f01183766dca3882 HID: wacom: Defer calculation of resolution until resolution_code is known
e7c9d0911ff99d33e7e372632c16af97400c7788 Input: i8042 - add forcenorestore quirk to leave controller untouched even on s3
12b560612bc9ec52244ac469c7cfcc667083802e Input: i8042 - use new forcenorestore quirk to replace old buggy quirk combination
f514b41181035367a46683f55a61b3ffaba0c88f cxgb4: add forgotten u64 ivlan cast before shift
f4cfb4ed815460b10fba9248ec55d905991d7fa8 KVM: arm64: Make ICC_*SGI*_EL1 undef in the absence of a vGICv3
acdabeb50c2ec8ffb841e3f7d1eedba5f2d10e6a mmc: mtk-sd: receive cmd8 data when hs400 tuning fail
ef5269adb69f2299c657cf157dcf3ab9aa82f3da mmc: dw_mmc: allow biu and ciu clocks to defer
469cd67d12dda53489b4fc625b96e76b95f4788e pmdomain: imx: scu-pd: Remove duplicated clocks
c637a3d41289901aa7c808198d7d9d8945a27d2f pmdomain: imx: wait SSAR when i.MX93 power domain on
a1fefabb76e17d50b1f3c8791197d5bee484c098 nouveau/firmware: use dma non-coherent allocator
64655263adc70132d8dffc9de01adc5e5a911343 mptcp: pm: re-using ID of unused removed ADD_ADDR
5ebe59e8d71aced047728bb399ea8f5a4e3eb9d3 mptcp: pm: re-using ID of unused removed subflows
20727bc38977cbe1c754557f9e06feaa9b9be264 mptcp: pm: re-using ID of unused flushed subflows
b227a041ebb8cb5332d0da9ee6ae4add9a71f0cf mptcp: pm: remove mptcp_pm_remove_subflow()
f2b58701bfd423d18dffe6fb9531939acf3c14da mptcp: pm: only mark 'subflow' endp as available
a2d66502a5f7cda12d182186f9043cbc9b79ade7 mptcp: pm: only decrement add_addr_accepted for MPJ req
f75746b948b6e82dec30c37fb011716951799233 mptcp: pm: check add_addr_accept_max before accepting new ADD_ADDR
b48adbbf7359a7ea0ea032fe770aa4bd207f8d53 mptcp: pm: only in-kernel cannot have entries with ID 0
0beeaebb3f8706f65663c5d7528b2bce17db4c8f mptcp: pm: fullmesh: select the right ID later
5f60cfd28746feff9c7748c02748323d9a94b926 mptcp: pm: avoid possible UaF when selecting endp
6aaf3f7897bb606af7cd4d60f0b0038f44fbff6a selftests: mptcp: join: validate fullmesh endp on 1st sf
f1246836b58db5800547ab8b44323dd8869ac72c selftests: mptcp: join: check re-using ID of closed subflow
bea144d72966cbd8ea60424a8ad15c79d1bd94ab Revert "usb: gadget: uvc: cleanup request when not in correct state"
e01b23c52ac69d124623b07b46fdb7e4bbf038be Revert "drm/amd/display: Validate hw_points_num before using it"
3a57d9cbe814fa887dcc1a9caf453618827a3b44 platform/x86/intel/ifs: Call release_firmware() when handling errors.
1d09bf89bb59fbfb0aaf3bfd2e5280991f43c73e tcp: do not export tcp_twsk_purge()
57efcb21d045bdc2f323567e7b925d1f7350eb4c hwmon: (ltc2992) Fix memory leak in ltc2992_parse_dt()
60d2c7bffa5720d20d90a155d75c7eb7fbca85d9 drm/msm/mdss: specify cfg bandwidth for SDM670
a8e4c1dae096d4ac4662f3ea16f37835c48d3037 drm/panel: nt36523: Set 120Hz fps for xiaomi,elish panels
ef56f80d98b77785b13ccad43063e95f2c0bcf06 igc: Fix qbv tx latency by setting gtxoffset
ed219be321f3db669c494a3976d44cc9d164d18a ALSA: timer: Relax start tick time check for slave timer elements
9f4db2d86c5db9e67bd0768df2248fa4eb760017 mm/numa: no task_numa_fault() call if PMD is changed
ce5ce0a6deec4558d4ac1645178f5d834f6030e0 mm/numa: no task_numa_fault() call if PTE is changed
3f717f96e474dc13f1ce35d5190e9c0b94fe039d bpf: Fix a kernel verifier crash in stacksafe()
fecd75ded31538853bc7b1ada7d1ea026a047812 selftests/bpf: Add a test to verify previous stacksafe() fix
a083eeb84ff07068057f76d135093373c7ac18e3 NFSD: simplify error paths in nfsd_svc()
adeb0454d9897920d8a2770df8a06ed44127535c drm/amdgpu/vcn: identify unified queue in sw init
f25ce2db26db1f1bbcd29d28e48729c5108857c9 drm/amdgpu/vcn: not pause dpg for unified queue
00534ee2bd1667f9fbfa5098aeff5963f1abcf7f ksmbd: fix race condition between destroy_previous_session() and smb2 operations()
d0f45f0ab0f68bda94a36ffb5091ca3da60cff99 net: ngbe: Fix phy mode set to external phy
6a4e8c6db233bbf67ea53b29fa27e29ced927d9a Revert "s390/dasd: Establish DMA alignment"
0fa437493f588100b988f0fe264468e152da57ed Input: MT - limit max slots
980f040c782c0d095189e12bacffe4dc196d8539 tools: move alignment-related macros to new <linux/align.h>

--===============7944805533042930609==--
