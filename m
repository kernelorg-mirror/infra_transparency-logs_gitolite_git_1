Content-Type: multipart/mixed; boundary="===============5189045914882520056=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 29 Aug 2024 16:30:36 -0000
Message-Id: <172494903673.2575200.15087590541171844830@gitolite.kernel.org>

--===============5189045914882520056==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 93533f3bee7cc5ae718dff1197de7ddf26b17fb2
    new: ed1637569d167b806aa921eed4a90fc61b73844e
    log: revlist-93533f3bee7c-ed1637569d16.txt
  - ref: refs/heads/queue/5.10
    old: dab89f4d9bbcc8b3fb5b06b018474212ecf0492e
    new: db9f8a1a478ca66b580bdb274968aba23d5c250b
    log: revlist-dab89f4d9bbc-db9f8a1a478c.txt
  - ref: refs/heads/queue/5.15
    old: 2b720f6682dc561a7ff5884fc751da89a4a92064
    new: 3c3846737255409cfc03d9adf2f353c5816ae8d7
    log: revlist-2b720f6682dc-3c3846737255.txt
  - ref: refs/heads/queue/5.4
    old: f2510f1914952181d040af7a8983a5ce4146f482
    new: 75a047f317dff9bd9ebaf48f16aa4f540500b272
    log: revlist-f2510f191495-75a047f317df.txt
  - ref: refs/heads/queue/6.1
    old: 6207e1ace140e0021d8c5977ed51a8d670b22268
    new: 24873d2e5fe32f4635cf8406ff3b8d16f6e47505
    log: revlist-6207e1ace140-24873d2e5fe3.txt
  - ref: refs/heads/queue/6.10
    old: 1446f47dffec64cb3b392ae5f6c71db6a46e6635
    new: 6cbb691b30443890b1eab836e0ffa5eef509b202
    log: revlist-1446f47dffec-6cbb691b3044.txt
  - ref: refs/heads/queue/6.6
    old: fe7a5f5493d1ea9ec1de7c6cef7000a32afc8415
    new: c6ccb0580d6ad616c14057339eb85e22c552b737
    log: revlist-fe7a5f5493d1-c6ccb0580d6a.txt

--===============5189045914882520056==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93533f3bee7c-ed1637569d16.txt

ad222b2093402eac5c25f3218e43445eb6fe42f1 fuse: Initialize beyond-EOF page contents before setting uptodate
62c951afeeb942652a756674c50c356d36496ea2 ALSA: usb-audio: Support Yamaha P-125 quirk entry
cb764ac1367a263114e8c4fcd59561a6fb572c26 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
5f70eef3902d9fe3e2cdba516f0b027333906a7a arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
368c10d6f42280d7c11bd4fb474aeddc5c777bd7 dm resume: don't return EINVAL when signalled
cde82feb4e3f3241a54d13b01f2fe0c7216137d3 dm persistent data: fix memory allocation failure
3b342a64064122afc6cc348603b91e3cfe8df79a bitmap: introduce generic optimized bitmap_size()
9caff85d35929bf2b99ef538910d3baa28d97e35 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
1717d768d234e31f5dd505a096477f3b9c19dbd0 selinux: fix potential counting error in avc_add_xperms_decision()
d042b57b60b156896516e1b1ca6a0062021cccd1 drm/amdgpu: Actually check flags for all context ops.
4ff57046be6c88370668f09726c76813fbe3e47c memcg_write_event_control(): fix a user-triggerable oops
e03cac1c389a833dd326d23366404babdb64259a s390/cio: rename bitmap_size() -> idset_bitmap_size()
ee53114772f4b17a2aca52e70e289cff665a6c6c btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
396f3c7f0ec2222f21795e4befd8da4ae20c696b net/mlx5e: Correctly report errors for ethtool rx flows
631752678812cb7aba9e0c4f080ff8bf08087866 atm: idt77252: prevent use after free in dequeue_rx()
8f7d287c45ae6d57bcb0fde174939cfa172ad2a8 net: dsa: vsc73xx: pass value in phy_write operation
6251c9b1f5a26671a60e186fc1ed9571b7797cb7 ssb: Fix division by zero issue in ssb_calc_clock_rate
a18c30e3bb594a357b7e9d0a4ac350e47292217b wifi: cw1200: Avoid processing an invalid TIM IE
3cd1f38eedb3c8f17442954613bea89e702b0576 i2c: riic: avoid potential division by zero
6d3f60f0ef08ff5fde514f0be43fd95e585bb931 staging: ks7010: disable bh on tx_dev_lock
8bffe5dc8049b8bcd0329350c04f69b90fbc4f99 binfmt_misc: cleanup on filesystem umount
77dbb22508d7733d316466a8c9362ca3b3d62619 scsi: spi: Fix sshdr use
ca2e447efe98c924e7fd5c93566efb2036614cc3 gfs2: setattr_chown: Add missing initialization
f0d3e68fe583a00d98205c3cb439732cfb68456c wifi: iwlwifi: abort scan when rfkill on but device enabled
1f31e5d6bea486907c79ca55dd2a5097baf53336 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
a2018cd25b54e88eb089349b5de3a3dc3aacaeec ext4: do not trim the group with corrupted block bitmap
e6b8f7b2d812035fe8bd79a982f40b6ad28c0035 quota: Remove BUG_ON from dqget()
2accc86ec5d71d43fb9a8350482fd12f64f7f06c media: pci: cx23885: check cx23885_vdev_init() return
c859aad54ffb650664b651a1d0f84bc225a76843 fs: binfmt_elf_efpic: don't use missing interpreter's properties
8d7706045da07acbd95b4f8a03c91668eeaed4f1 scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
262561ca2cf931fb287d5b732613c4d6e53f8a23 net/sun3_82586: Avoid reading past buffer in debug output
a7cb2203a24242b701c2a43f7405e3bd55756a0d md: clean up invalid BUG_ON in md_ioctl
bad4d7513f4fc5c8d4fb09e36029edd216fd72e0 parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
a29b74468f4aaee305c0c4114870eb7c695fb19e powerpc/boot: Handle allocation failure in simple_realloc()
3e8d2d864c3e39ed30532a139eaa8191e70b8cd0 powerpc/boot: Only free if realloc() succeeds
52224ed467671c8e2bdb5e1da17605dbab596b2b btrfs: change BUG_ON to assertion when checking for delayed_node root
1d16ca1085583400dba7895ccbe6de5892660ff3 btrfs: handle invalid root reference found in may_destroy_subvol()
96295041795019630fafc6ffc1b931b709fbf0f4 btrfs: send: handle unexpected data in header buffer in begin_cmd()
a2ffcbe85da9245f294759fdf228b2eff37e6846 btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
f5b5faf9a118a7771eb784e36d7612cbde05f350 f2fs: fix to do sanity check in update_sit_entry
f16519d0c65d648d2cf352c943c3e28ea6e4df95 usb: gadget: fsl: Increase size of name buffer for endpoints
314ab43f2b24fc1da5cb2240056d3aa90282c145 Bluetooth: bnep: Fix out-of-bound access
aa23c392370d98462717150da7bb44b8e05c9ee9 NFS: avoid infinite loop in pnfs_update_layout.
1a9c85bda90344a6c31ee39ab472dfd8abd8bdde openrisc: Call setup_memory() earlier in the init sequence
1a30a3bf1713d1d464631ace4cb9c59406a4b85a s390/iucv: fix receive buffer virtual vs physical address confusion
bffc11c3561656e7e55ff3e380c874e567c98e45 usb: dwc3: core: Skip setting event buffers for host only controllers
b65afc03ea55219fe616f72248a9b13034b9d4de fbdev: offb: replace of_node_put with __free(device_node)
6684c29fcc75f98dffdba898a09f57ac4c144eb0 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
b6766277a2e38ece044ab00f4b7a0054f353430c ext4: set the type of max_zeroout to unsigned int to avoid overflow
399686f50941d7d3d8a7c7f8d49401e5e285e279 nvmet-rdma: fix possible bad dereference when freeing rsps
563a2fec1ab0310bf3bc83865d851c0988e4a8ff hrtimer: Prevent queuing of hrtimer without a function callback
82a9ebefe062fd0a5682ee508511719a552939ff gtp: pull network headers in gtp_dev_xmit()
6c180742e00c3564e624c79af853c2a60c106a15 block: use "unsigned long" for blk_validate_block_size().
79b3233e5fa9584d1a97274db94bdb49a8bf9075 Bluetooth: Make use of __check_timeout on hci_sched_le
ac5472ecd354a41fabaa48bd14d366d60ee4cb0d Bluetooth: hci_core: Fix not handling link timeouts propertly
8146abe1abb7507e90a0163e7a910d702fe96c13 Bluetooth: hci_core: Fix LE quote calculation
811178a42dffa53ad853c960c55325a1e99d23c4 kcm: Serialise kcm_sendmsg() for the same socket.
716e4f23a2f6f9e64846882e4bd7c997c207fcbb netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
74c4e71540e167819b46d415e6cb32a8f76dedfa ipv6: prevent UAF in ip6_send_skb()
538038a4afa7c63b4d93b331725ecfbaaf505f84 net: xilinx: axienet: Always disable promiscuous mode
53d5460ef459fd45c53b2c351a54a493e46ec777 drm/msm: use drm_debug_enabled() to check for debug categories
c6afbbac27daf81c63b5b7b2bf32c581d96cc984 drm/msm/dpu: don't play tricks with debug macros
493174a24641340c177473ca07157dcd269b25cb mmc: mmc_test: Fix NULL dereference on allocation failure
3d0ee179b89424d7de3b83d32969421f347be9b1 Bluetooth: MGMT: Add error handling to pair_device()
3b625dd2674b70b1d6e6dffe3c3fb9cfcd77b4c5 HID: wacom: Defer calculation of resolution until resolution_code is known
ee3daaef4a4671b233c4b03855a1ae77422f73a6 cxgb4: add forgotten u64 ivlan cast before shift
0578108782ba95d6ebacc58c92772c156a3a651e mmc: dw_mmc: allow biu and ciu clocks to defer
2cf2fd18fdfaa6f9849c74f3f0bf940c41e9e183 ALSA: timer: Relax start tick time check for slave timer elements
539c1203db9451c5d71a62c460486a34da2045d1 Bluetooth: hci_ldisc: check HCI_UART_PROTO_READY flag in HCIUARTGETPROTO
86c821b83d5506c5378cc88168504f1186fcc50a Input: MT - limit max slots
7dba33735daa046aae27abd8908600559660136e tools: move alignment-related macros to new <linux/align.h>
464e45bee3c0d94ce38e76755aa14af800717018 drm/amdgpu: Using uninitialized value *size when calling amdgpu_vce_cs_reloc
a2846dacb2286050ae8f6537e5f4f90f645a07f5 pinctrl: rockchip: correct RK3328 iomux width flag for GPIO2-B pins
ed1637569d167b806aa921eed4a90fc61b73844e pinctrl: single: fix potential NULL dereference in pcs_get_function()

--===============5189045914882520056==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dab89f4d9bbc-db9f8a1a478c.txt

9ffa0cd130244b513b2ed7477193e8524ebe4aff fuse: Initialize beyond-EOF page contents before setting uptodate
0970877722fe6f5eb8f60d9f85cfa03ac4912cf4 ALSA: usb-audio: Support Yamaha P-125 quirk entry
998ce0b28fea86a15c544d3f9462710b0c2618f9 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
ad85c75689abce0f3882b5c63a0cedbf85d60c98 thunderbolt: Mark XDomain as unplugged when router is removed
598e52ef60b47f76fa6fe7405f48c9018b16fe2b s390/dasd: fix error recovery leading to data corruption on ESE devices
517de66611619288b6076989c7c95f55bbd0fcc4 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
652d093efd790419e5d4707df862c84e1732ea24 dm resume: don't return EINVAL when signalled
6202ce0b8d6b27ca475ab1307fe0381b7abcec59 dm persistent data: fix memory allocation failure
abeb0da55971a5a08d4832b46e8c6985eace55c6 vfs: Don't evict inode under the inode lru traversing context
2399e72330b30a4d1f2b7b87a6af032f7d0b442c bitmap: introduce generic optimized bitmap_size()
61886e83f2a6ab5e195e1fabae7c8be0d26fbd5b fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
f292a358e367d4e63089d3e85f70660ac33e8ff1 selinux: fix potential counting error in avc_add_xperms_decision()
f0869d165dd3c7d173c32d8d1b913f390d04507d btrfs: tree-checker: add dev extent item checks
aea8f74bb8a9f147e017faee6b650274b82a2db1 drm/amdgpu: Actually check flags for all context ops.
ab80799274bdac6cd45d2e0e34bf8a281b028b25 memcg_write_event_control(): fix a user-triggerable oops
068109d1dc657994e99cd2d700968f78c2699178 drm/amdgpu/jpeg2: properly set atomics vmid field
440400714eb8a8190f1fd0662f321ff272946db3 s390/cio: rename bitmap_size() -> idset_bitmap_size()
1ca4970c0a331b8134d23b4860147e07a531b6fb btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
8391423b0ee13f49f6f6472c114e5eec0b5594b9 s390/uv: Panic for set and remove shared access UVC errors
c907eb686bdc90e8eb8fc2db40d7b04ab193dec0 net/mlx5e: Correctly report errors for ethtool rx flows
d4a7a82cbf1b78434c30021ea788970b3d40080d atm: idt77252: prevent use after free in dequeue_rx()
2ede3d40a13602f38886cd5b39a7db21f3cc3e47 net: axienet: Fix register defines comment description
e7af94aafa5f4031c624aa8470ab631316b21b94 net: dsa: vsc73xx: pass value in phy_write operation
44b1c4debb5456bb3bb711df36ef43e497bfcd32 net: dsa: vsc73xx: use read_poll_timeout instead delay loop
0863221c3cbab2d11de24a10a8ace7b4809ecaa3 net: dsa: vsc73xx: check busy flag in MDIO operations
ec534356c6ea4d5d44db0062e2976974a52707eb mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
ed35f33fc3e353fe7575c8d7ad3698f4732eafdc netfilter: nf_defrag_ipv6: use net_generic infra
de428b4afce5f77bea538b42857637709b62ce59 netfilter: allow ipv6 fragments to arrive on different devices
fcab368ac1df9bc651070bbbb546647cf1762115 netfilter: flowtable: initialise extack before use
ecc0115d5e73c657144de2d822a623536fb82291 net: hns3: fix wrong use of semaphore up
cb4e3acef783055efeac59918e15a62595edae86 net: hns3: fix a deadlock problem when config TC during resetting
7d3846f7bbd748a9fe574c737cdec0ac683a0c7d ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
ccc909df72ba857ced147d86cd18f55ebc75731c ssb: Fix division by zero issue in ssb_calc_clock_rate
3e31fabdbf5ab4d8e555d3435ac0b8374ca31a7a wifi: mac80211: fix BA session teardown race
e3888c53cab845cb575ae33e2963fbe134c33cb9 wifi: cw1200: Avoid processing an invalid TIM IE
fd3495cc333079794fe9bbb86a5abc6338c1542f i2c: riic: avoid potential division by zero
b0ba430f234852ec0567affa2e0b81838d1dd487 RDMA/rtrs: Fix the problem of variable not initialized fully
2d9e23f70ca033c53a6efb12313538ea29039e22 s390/smp,mcck: fix early IPI handling
2ea6086f130dc5b2f89e898fc64b7ae3d228c87c media: radio-isa: use dev_name to fill in bus_info
db7f57eebfa8c1f27a7c71005652312941bc4c71 staging: iio: resolver: ad2s1210: fix use before initialization
2a8a124417776e774fa69bdbbd0d33983f9b50ea drm/amd/display: Validate hw_points_num before using it
7fc0c6c63535f5a4c7d258da26037beb36e74fa3 staging: ks7010: disable bh on tx_dev_lock
426bf7e93d2e954b4c3af9ef53af7eb4211b526e binfmt_misc: cleanup on filesystem umount
8c8450133bd09e0e908f86714426db2e16289c65 media: qcom: venus: fix incorrect return value
8a8ecebc8274511a192a506b989ffeff6a9db32a scsi: spi: Fix sshdr use
128d39f83c1d03948885417cd19347ae7075cf1e gfs2: setattr_chown: Add missing initialization
ebfa96b6701e714a1b590ba5ef5a70d71c35c05c wifi: iwlwifi: abort scan when rfkill on but device enabled
db7d29ab5bea33cc7522d92f1cc0aca832af35d3 IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
033a1ee8cda923f22896ce00708b1551444784a8 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
f727e4c4ecdbbf236484d2938f9175f8ce6b8933 nvmet-trace: avoid dereferencing pointer too early
112594e05fe7e7b071680e54d0430cc721f06f1f ext4: do not trim the group with corrupted block bitmap
0843657e794a67987f5178154d17a6747814fbe0 quota: Remove BUG_ON from dqget()
4ed49bd7f13eca5e6e4ee2341fa3e23bc631a78c media: pci: cx23885: check cx23885_vdev_init() return
9fc075fb380de52661e213c1e66ed6dc05e39f7b fs: binfmt_elf_efpic: don't use missing interpreter's properties
68e85669e7508c0c32e3c20b5866dabfdbcf6d1b scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
f83bb5e4b980bc14666e9386ab90f750fb4dcaaa net/sun3_82586: Avoid reading past buffer in debug output
4813b408b4cb90ce36d5a6c42ce23d2460931547 drm/lima: set gp bus_stop bit before hard reset
d9912ab50fc5ebcf4bb82c05e4ace8136ac7d716 virtiofs: forbid newlines in tags
3a758ab9b0a00f76452ccb3c2a3da976cc905969 netlink: hold nlk->cb_mutex longer in __netlink_dump_start()
f05a8cabd04cbaccb5b8db8873930fe9db793088 md: clean up invalid BUG_ON in md_ioctl
d116272649ca93b8261786ee6ecb51e7d75dbdea x86: Increase brk randomness entropy for 64-bit systems
af7898e52c778384fec278ac995c5c3c52654222 memory: stm32-fmc2-ebi: check regmap_read return value
68bce08c2b4b8b2bd4460428a4ecf165d6af4af2 parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
37a962d017b7c51441d7261947db62ae908eaac6 powerpc/boot: Handle allocation failure in simple_realloc()
5e601f96d463033c6fd365657703f14b9aa58972 powerpc/boot: Only free if realloc() succeeds
4fd4331f31ba154121927f3ed6f7868e05f4650c btrfs: change BUG_ON to assertion when checking for delayed_node root
9b31b6ac42c099ab33cb6ac9e2664113602dd816 btrfs: handle invalid root reference found in may_destroy_subvol()
612843c94ee53df39f7b941ea157091ea914fa03 btrfs: send: handle unexpected data in header buffer in begin_cmd()
02ccbcc80c69752ce2c4d3e0e7becb63c64408ae btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
aa7d7f839f8e1fe04efb7ebfc39e7115d826f1fd f2fs: fix to do sanity check in update_sit_entry
add674d05535a4c57a30a355e32fe45839bb978c usb: gadget: fsl: Increase size of name buffer for endpoints
c55fcc2be50ee4c5035e408c08de1bbaae3c11fe Bluetooth: bnep: Fix out-of-bound access
7506feb80e1389f0a8bea2891b3c877ec5a3940f net: hns3: add checking for vf id of mailbox
ef177905a21519d2208b9aad2a18c3b27bf652a1 nvmet-tcp: do not continue for invalid icreq
576c08f2643a98037c82152a373d0affecc86538 NFS: avoid infinite loop in pnfs_update_layout.
75535d2657e4840a787e8e41b9e286bf287c9dd1 openrisc: Call setup_memory() earlier in the init sequence
da36f52ae602cbeda1df18272e4c1113605c4586 s390/iucv: fix receive buffer virtual vs physical address confusion
787265c28eefbb759a0005906741c38c1f55adb2 usb: dwc3: core: Skip setting event buffers for host only controllers
c05d34e73e2d84841f674ac90e9c687d4037ea9d fbdev: offb: replace of_node_put with __free(device_node)
49ea77884b144eb54c8262f298cf6dafe9ab3b6f irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
80d9f1177b74a23022348b437697a7dd17089258 ext4: set the type of max_zeroout to unsigned int to avoid overflow
45c3ef04691464cf138e47bc0940433898273317 nvmet-rdma: fix possible bad dereference when freeing rsps
77a745fc5dddf568e4316d8b9f6e78c3558af8da hrtimer: Prevent queuing of hrtimer without a function callback
e0cfe44327197f6065c5d0ec225983b6c84f5e7a gtp: pull network headers in gtp_dev_xmit()
62b2c4d4c5c6d5f44d20804f7dbafe2d42329ef2 block: use "unsigned long" for blk_validate_block_size().
66ddc2d5e86309d0ac3361be0f6bc18f14401229 media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
09bde7fb567fa752bf1ce0d19172b5b8163d2189 dm suspend: return -ERESTARTSYS instead of -EINTR
1140f72a9a77649589278697d13f96cd66942e9f Bluetooth: hci_core: Fix LE quote calculation
8d5554edc2a6923d6fab09712c7f112b282c7323 Bluetooth: SMP: Fix assumption of Central always being Initiator
a23bbff21bdb266804801fbb038fbcec6a93a459 tc-testing: don't access non-existent variable on exception
0a11cc0f0a05a20183925a26ea1332201026aa01 kcm: Serialise kcm_sendmsg() for the same socket.
48052b8c0ecbeb13ca914458821e4e28ec228286 netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
9dcccc887c19ccb5f5d0f2ef4d1eebf74822f906 ip6_tunnel: Fix broken GRO
f637190bc9f67e8d48cb6952ef6e00d186322f0a bonding: fix bond_ipsec_offload_ok return type
c4f91068b54fc4ca40a7641d3a0fa0a573cfc135 bonding: fix null pointer deref in bond_ipsec_offload_ok
3bd989c6cc3caad45e52eb52adab224ca1ae5d44 bonding: fix xfrm real_dev null pointer dereference
d23b30782dc68b8ad85f2f292c29c0e2ac9a4100 bonding: fix xfrm state handling when clearing active slave
30194dbb52d8dc0c4fe496f0779536992dce0cb4 ice: fix ICE_LAST_OFFSET formula
af3fde63bc3732b668fac5ce0594f41466a5442c net: dsa: mv88e6xxx: read FID when handling ATU violations
a76e28fdc7b2802fd36c94680ae5612838ce7e86 net: dsa: mv88e6xxx: replace ATU violation prints with trace points
0548c9b299cdc4d93b8ffa99a930ade049033c41 net: dsa: mv88e6xxx: Fix out-of-bound access
caba424434a47690d7a8a5e619c8a718d01f4152 netem: fix return value if duplicate enqueue fails
dda72c3d492f5360f37de15e5bcf9916ecbb4c30 ipv6: prevent UAF in ip6_send_skb()
47d76b193d1a2c8e1d93f946a94178c6ef87c8a4 net: xilinx: axienet: Always disable promiscuous mode
c427d50de4ea8acec346136b1d05cfba746b0fac net: xilinx: axienet: Fix dangling multicast addresses
7bab15b43bb745d3345d9d4e620cda45eeaa434a drm/msm/dpu: don't play tricks with debug macros
db7102c71bca605ba94f34a46b9433dd26499e51 drm/msm/dp: reset the link phy params before link training
3b6815cd81ec972fd5fc025fe3a9ffc7fabc99c8 mmc: mmc_test: Fix NULL dereference on allocation failure
6b96219771e13fe30caa3878d22a541822cc84de Bluetooth: MGMT: Add error handling to pair_device()
c518fd468e2c7593b3fcd2af98786c39308117bd binfmt_misc: pass binfmt_misc flags to the interpreter
b433a168d82381d40a772c45987a08abfca043dd MIPS: Loongson64: Set timer mode in cpu-probe
59be938f74e2f4b9c3eaee76f6d6048afa1904fb HID: wacom: Defer calculation of resolution until resolution_code is known
e0f97e614f2a7694d8345ba49aa53827c92758b5 HID: microsoft: Add rumble support to latest xbox controllers
4c1ab1ed8679f41348974d4ed389b69517d84688 cxgb4: add forgotten u64 ivlan cast before shift
a5ca4210507635d632421d24895ad355785b70cb KVM: arm64: Make ICC_*SGI*_EL1 undef in the absence of a vGICv3
e4e5b2b61b9b67144e757fe5e067a3d884a668ca mmc: dw_mmc: allow biu and ciu clocks to defer
db243608c3aa7b3dd0963bbe41894f96ee06547c Revert "drm/amd/display: Validate hw_points_num before using it"
225b62cb3866641ca964adee6b47c50c8f3464e2 ALSA: timer: Relax start tick time check for slave timer elements
4a61e9e7b37b38d39d09eac7d1e913ffe3f055ea nfsd: Don't call freezable_schedule_timeout() after each successful page allocation in svc_alloc_arg().
3096a521e9595861245855767d9de6662d538d0d Bluetooth: hci_ldisc: check HCI_UART_PROTO_READY flag in HCIUARTGETPROTO
b892edcfcba9446c05dedc38bd1e184ef477ae0d Input: MT - limit max slots
a7d794e3367bb6abc87d4e993f32eb5b240d780b tools: move alignment-related macros to new <linux/align.h>
63368dffd9a96de47db40bc34fe83624cf69d86b drm/amdgpu: Using uninitialized value *size when calling amdgpu_vce_cs_reloc
781c5cfe520f7005dc3c48291a12f8e89c1616b3 KVM: arm64: Don't use cbz/adr with external symbols
60c43ca9fe07288372ab88ac3c13dedc7acd92b9 pinctrl: rockchip: correct RK3328 iomux width flag for GPIO2-B pins
db9f8a1a478ca66b580bdb274968aba23d5c250b pinctrl: single: fix potential NULL dereference in pcs_get_function()

--===============5189045914882520056==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b720f6682dc-3c3846737255.txt

4c5b5df8c710ec6e8bcd97609eb761aca54ca5c4 fuse: Initialize beyond-EOF page contents before setting uptodate
f99926240cf3cf3cc38e1e9a8a1c357d30d93d4b char: xillybus: Don't destroy workqueue from work item running on it
39ac175eba2a6c845a1b75bd114f13f2180cfb43 char: xillybus: Refine workqueue handling
c6a9479b13e8db116552728336625933a91ee12a char: xillybus: Check USB endpoints when probing device
78c097ed414b59ffe916e43141bf85f9eaffe2b5 ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
ba3129b2ad3ffd14eab1c25f9da1a8f08fe84aa9 ALSA: usb-audio: Support Yamaha P-125 quirk entry
5c25aa13dfa40ae34d777ec6b1fcf8b554c196ed xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
6ad27f49db9699326329c50d2060bfd99927fce1 thunderbolt: Mark XDomain as unplugged when router is removed
327fcfe97ecf4c6f68dcc9e6f92b1b2f60f5f9c6 s390/dasd: fix error recovery leading to data corruption on ESE devices
8acbe6939caf479b85fc9747fed8a49f2fb57c8b arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
a76ad824705fda2acf3ab6bc806e0829af481ed5 dm resume: don't return EINVAL when signalled
a94a641019477d904ac3485cfd2cafa3b54d5dfd dm persistent data: fix memory allocation failure
5bca1ff002108f2ce9935e58ac179e3a820ea3a9 vfs: Don't evict inode under the inode lru traversing context
7046eaf75324f313a4fd9dcf5696c9ac07cc84a6 fs/ntfs3: add prefix to bitmap_size() and use BITS_TO_U64()
87f6c88bb98703438ffe3181d7f875a50a2dc0f9 s390/cio: rename bitmap_size() -> idset_bitmap_size()
a3442f8d744ad221b2a526520a064da78d519a9a btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
ee26ab01ffd60f97f46740aab8777863f7ed4240 bitmap: introduce generic optimized bitmap_size()
73395c908ea9b4992f3a90608ed390da297e1970 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
d9811f2ee163d1b89af5709abba27c415d21f36f selinux: fix potential counting error in avc_add_xperms_decision()
f42537a5baf118793591b872641a33d2bfef1d7b btrfs: tree-checker: add dev extent item checks
b594ba7ed5095b84bbd7c5b4d52a40de6c9e004e drm/amdgpu: Actually check flags for all context ops.
dc1119b4ae2b6719fee16f50032b52cffaec0855 memcg_write_event_control(): fix a user-triggerable oops
4835ee5d80e7420225eb73065b5923de2d5626ec drm/amdgpu/jpeg2: properly set atomics vmid field
8eb438c96f2f0d5d934b3aeae78498f0c39258f4 s390/uv: Panic for set and remove shared access UVC errors
de820fb3e1cc09ebec750901e1f5870f8e4d1c51 igc: Correct the launchtime offset
9e968f0b2e322bba1373a2b6be30139cca4231fb igc: remove I226 Qbv BaseTime restriction
600930bfb7d78163cd27c24380f97f008cd80dfa igc: Fix packet still tx after gate close by reducing i226 MAC retry buffer
ee939cdf95fc3587815bbd24de97ba588a7044c4 net/mlx5e: Correctly report errors for ethtool rx flows
4948e35aa821dec65d8558723803009708c56ea7 atm: idt77252: prevent use after free in dequeue_rx()
3ae350554b470db54f33ec3d052f7dec2031ba7c net: axienet: Fix register defines comment description
634b6dfdd1ac86355b72b40ce07bf9b0688e3e34 net: dsa: vsc73xx: pass value in phy_write operation
c1054f8d3ff5e9efde3568a76c3ba128f1045dda net: dsa: vsc73xx: use read_poll_timeout instead delay loop
e8ec50f4f3f020f699f6674839380e2208d492c9 net: dsa: vsc73xx: check busy flag in MDIO operations
72cda045e543805e6e391317c1090e4ae6569b59 mlxbf_gige: Remove two unused function declarations
b3b97d18746cda5eb0316654a9b55635534f513e mlxbf_gige: disable RX filters until RX path initialized
75e9b11d29744b0531228c3ef81db2919316707a mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
19903093ca9f12a0eaf16bdd04eb6b61a201bc3f netfilter: allow ipv6 fragments to arrive on different devices
d830607d85ee7a028a8a6bd1f2a80551b1b23e98 netfilter: flowtable: initialise extack before use
76281b233314a07645d280c56ad6abb3e02d5691 netfilter: nf_queue: drop packets with cloned unconfirmed conntracks
301f78ae55b70d66ac415f277bf3532e6d8c4763 net: hns3: fix wrong use of semaphore up
12d4ed488e3ae73509b2c196ac142dca0caab9a8 net: hns3: fix a deadlock problem when config TC during resetting
156a44b3d551f8c340f65002ed6b9423f4ddad20 ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
c1e4196013379007e4ffecaa37d96cbc65a214c0 ssb: Fix division by zero issue in ssb_calc_clock_rate
de5f773df6819824b61a95f349b697dc4eb660df wifi: cfg80211: check wiphy mutex is held for wdev mutex
6b357c26c607bf0a7a746b0ab90b4718009078ba wifi: mac80211: fix BA session teardown race
a32ef247cdaeb1d06160ee594db01466f45ba478 wifi: cw1200: Avoid processing an invalid TIM IE
1fc6f3165eb8bf8634ba10591d6a3733a27b44ed i2c: riic: avoid potential division by zero
de94bae318cd73a3e818ca972287092cc1a629dc RDMA/rtrs: Fix the problem of variable not initialized fully
13c8a767474ac742fd11c45df452722ce76dced7 s390/smp,mcck: fix early IPI handling
af656a0903a855df0fa42500e6bb86b50c85b777 i3c: mipi-i3c-hci: Remove BUG() when Ring Abort request times out
94ab6ac6241ccea6a813c9afbc7c4c3633565751 i3c: mipi-i3c-hci: Do not unmap region not mapped for transfer
da66f2d31824e7449f83fc1988eea2b804eb2ec5 media: radio-isa: use dev_name to fill in bus_info
63417de0c7246b1fc2355a1c50c4893493811ca0 staging: iio: resolver: ad2s1210: fix use before initialization
41515b2c8e972f5b24a45a4de98ddd80bbf31dca drm/amd/display: Validate hw_points_num before using it
46c862e0857a7c126965d4b9c748c8c6da1e0f49 staging: ks7010: disable bh on tx_dev_lock
0bfd551740162dc6044d13e9c7a6f603267ae040 binfmt_misc: cleanup on filesystem umount
fe3b52279f932e3cb643c4967c100589f0ae8924 media: qcom: venus: fix incorrect return value
736b7702cfe3aaf10a8c6980f44619029bf27dd7 scsi: spi: Fix sshdr use
0d2ba3039f555b605f9b11c7f54f46b22a91ff8f gfs2: setattr_chown: Add missing initialization
b7fd8bda35f5057cdece5e92cd1d94826043695f wifi: iwlwifi: abort scan when rfkill on but device enabled
cb5bf96e1ff4501bb0652772b1648eb736605bf6 wifi: iwlwifi: fw: Fix debugfs command sending
94dfba8c6b521163c75fd1222ce9be36eb98c3e8 IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
f971cb5c7dc0d32d6067185d3d74c9a370f68236 hwmon: (ltc2992) Avoid division by zero
c9fdeb308b0ce2cd07e7df3e39757f34171cd127 arm64: Fix KASAN random tag seed initialization
520fed042f446e716e77c625f7f73dc283d3828a memory: tegra: Skip SID programming if SID registers aren't set
b86027569633ad320a8e32c7720a4e9e4fe5e700 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
9e0fe461e84f29810208f2cf50e2d7477ef89102 nvmet-trace: avoid dereferencing pointer too early
8d4c586301e7f7459bf94a75be01d1513bf8cdae ext4: do not trim the group with corrupted block bitmap
e68c73147156571ad5b6e91b65a7c0b53555b200 afs: fix __afs_break_callback() / afs_drop_open_mmap() race
445b13ce6ddf4994e3b61b293f13b4babc153443 fuse: fix UAF in rcu pathwalks
66d63ea08062c65833a527550183c70fa6a77738 quota: Remove BUG_ON from dqget()
44c0734bc26f356e856dc2380d5712587180a5ca media: pci: cx23885: check cx23885_vdev_init() return
ae19b26ae5ce6671838aa6b9afda436d1df0409c fs: binfmt_elf_efpic: don't use missing interpreter's properties
9fbb71a42602d4974c5fd5803872984274adcb0e scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
0272f0bd2cbab376984e72413ee7ef632f0a5cbe media: drivers/media/dvb-core: copy user arrays safely
935afe23b52bebc3898b1679de97936ab91c7487 net/sun3_82586: Avoid reading past buffer in debug output
7235e7cc011b9c97d9c55b5ec2d2143ba0e475d9 drm/lima: set gp bus_stop bit before hard reset
d99c782605d9dc144e26e926a9e24a4761b068f7 virtiofs: forbid newlines in tags
b795324637b7a953a31e9d42264a841c56f1a04e clocksource/drivers/arm_global_timer: Guard against division by zero
fe6c4e72cdfd2bcdd6eeaafcbb2917f27619e94a netlink: hold nlk->cb_mutex longer in __netlink_dump_start()
eb9df8617938b294ac2b4ac4c4bc594106739b3e md: clean up invalid BUG_ON in md_ioctl
fa86b5463a79d2138a19957cd0b43e7130f34b8f x86: Increase brk randomness entropy for 64-bit systems
efe52bc3a7cfa1cc7a00a26b60329f39ad057186 memory: stm32-fmc2-ebi: check regmap_read return value
f7177f0779f4715a013e63af1c1f593bf33c6031 parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
2a3fad5286d4f3834076494d0d03faa30b7ac4ff powerpc/boot: Handle allocation failure in simple_realloc()
8cceadee50b014b4d361c6b691ff41ac148962bf powerpc/boot: Only free if realloc() succeeds
9e11d43c45897d3a6b3c12eb0c9753daaeeb49df btrfs: change BUG_ON to assertion when checking for delayed_node root
a5c6c55a4fa42e3a1828836e945d7cc5f53423c5 btrfs: handle invalid root reference found in may_destroy_subvol()
ee1c8d33bf1eb8ad7a0f80a17f98465ded9f51e7 btrfs: send: handle unexpected data in header buffer in begin_cmd()
88c33fee4b10fd066c1954204f50b10c730bece9 btrfs: change BUG_ON to assertion in tree_move_down()
69b8be4f18294d3a3d22ed2b123bf3c600ea9f10 btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
c24301ed757169d00f71757cc6dc5a4ed9cc6376 f2fs: fix to do sanity check in update_sit_entry
9d88c28578298cee8a67acf0c5784bf15518f099 usb: gadget: fsl: Increase size of name buffer for endpoints
081283359b0bd4e4d999dcebfe3b93289235fcda Bluetooth: bnep: Fix out-of-bound access
31e8934baf8141e9e7a87d312c03efad31de0ff0 net: hns3: add checking for vf id of mailbox
850e9a3ee65e28151dfee4e7deb59f733d94b1f8 nvmet-tcp: do not continue for invalid icreq
b3c69300139c170cd5da131c7d37ca2ecb2bd166 NFS: avoid infinite loop in pnfs_update_layout.
4caea5ae1cb33b1a2083b8c9aa10e9413b852023 openrisc: Call setup_memory() earlier in the init sequence
95dc39fb55ab4f2741708766635880e0bc152e0a s390/iucv: fix receive buffer virtual vs physical address confusion
287044ca651a40d0ad0639c3bd62675520231264 clocksource: Make watchdog and suspend-timing multiplication overflow safe
0a9a4d4da3e6413043857c108c532805f739bcbe platform/x86: lg-laptop: fix %s null argument warning
f9fdeb785d28cace875eb8d1d2db9ecc2f2555af usb: dwc3: core: Skip setting event buffers for host only controllers
7990e77bd2d55004bf3679bc701d6b5b564c1823 fbdev: offb: replace of_node_put with __free(device_node)
0826fb14e8631c16453d19dbd668dd4d3b32b102 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
d9792ac515c8401d76d8c35d8aaac505481b601c ext4: set the type of max_zeroout to unsigned int to avoid overflow
eacc39e979fa592fa2dfb9b96600b45e2503b642 nvmet-rdma: fix possible bad dereference when freeing rsps
750fdbeee8e3246034c69dbf1bb83284f6a7dc5d hrtimer: Prevent queuing of hrtimer without a function callback
d5476a58cba83f869ba7a6f4653c0972a542ebc4 gtp: pull network headers in gtp_dev_xmit()
548e937ea1c8eb1862b741ee3564ca27bc4d71cc block: use "unsigned long" for blk_validate_block_size().
bfeb9fecbe8867ae156f6b676c3d58ecb675f958 nfsd: move reply cache initialization into nfsd startup
7a00f7e72c70e6ee65e9497dcbe2cbe8cef9edda nfsd: move init of percpu reply_cache_stats counters back to nfsd_init_net
cac010b89014dd44982c69e832441dccf0e4d0c0 NFSD: Refactor nfsd_reply_cache_free_locked()
0fa6cb39abd91b76069f8db3cb2760b1ce58cf04 NFSD: Rename nfsd_reply_cache_alloc()
db18ae725fe03cd6ee1c474e60903ae2fc3205e5 NFSD: Replace nfsd_prune_bucket()
71f0e330da9f037a3640bbe5f45c7e36e953522f NFSD: Refactor the duplicate reply cache shrinker
8f6049ac89152e8ebfa9e431e40a60a522df74dc NFSD: Rewrite synopsis of nfsd_percpu_counters_init()
a123c3d863a0466be2d9b3ea1db9aa865ff603b9 NFSD: Fix frame size warning in svc_export_parse()
7b70481d75598f6b6037ffd99e373b4d84e59325 sunrpc: don't change ->sv_stats if it doesn't exist
f5af0a3785032f8e21f99e873d6b22bb113bd0fb nfsd: stop setting ->pg_stats for unused stats
a8f4bf4533add4d30d8559de550507ac9054f023 sunrpc: pass in the sv_stats struct through svc_create_pooled
a6c15a619eaf4426975e3f61d4e59b0bf738083f sunrpc: remove ->pg_stats from svc_program
2a20b5d5e3c699d970dfcc57bc379586ee81b58f sunrpc: use the struct net as the svc proc private
f8a4a1899be13af4cb4bfcf0fbc158859d56dd60 nfsd: rename NFSD_NET_* to NFSD_STATS_*
874f23faecef32de11128c00a530fcf482cd7c6e nfsd: expose /proc/net/sunrpc/nfsd in net namespaces
8742c1dc109bd09e4d6c08463799084d1e5605db nfsd: make all of the nfsd stats per-network namespace
20efba0821da023063db54e0a105a8a957e18b8b nfsd: remove nfsd_stats, make th_cnt a global counter
9261af0b98a1869cd3218b52d9cb9f2578115152 nfsd: make svc_stat per-network namespace instead of global
c12fb7019d13014a1569966c5c77cacae5678d76 media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
d6849dee3d16090de814266ef576f762eed06038 dm suspend: return -ERESTARTSYS instead of -EINTR
2de6213047db79bcd390df8edeeb50558ae45f9a net: mana: Fix doorbell out of order violation and avoid unnecessary doorbell rings
1d2ce2631fd912268d2af0d8d56ce2f6b1eb36fb platform/surface: aggregator: Fix warning when controller is destroyed in probe
7d523c8a2806b36c2f5e6f202f7adec22bc624e1 Bluetooth: hci_core: Fix LE quote calculation
3677cf404cd033d0daebe30149e609ef984fcdd6 Bluetooth: SMP: Fix assumption of Central always being Initiator
7a34fd5c164f8e7b9a4c0b62e43af160e3161eee tc-testing: don't access non-existent variable on exception
f1689bdf5c27454437292760256b86f14ca0ab43 kcm: Serialise kcm_sendmsg() for the same socket.
8f491359d8678864aa7b296842827da9299785e2 netfilter: nft_counter: Disable BH in nft_counter_offload_stats().
5aa3e9e466b5055bc7c46030264e0221de4b8bdf netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
b401b864e02abcf8ac9068c46914377e99877ba5 ip6_tunnel: Fix broken GRO
097802404a18157cbe8ddc37cbb87a2ecc5517e8 bonding: fix bond_ipsec_offload_ok return type
ab8523a80e5e7dd28a4448c16d4ab005f05fa23c bonding: fix null pointer deref in bond_ipsec_offload_ok
1f02f7f611ff00eb6e826bfebdd3803abc522a6d bonding: fix xfrm real_dev null pointer dereference
4332362fd0655ac27e8f0f85e479d8c68a2faa2d bonding: fix xfrm state handling when clearing active slave
18b038dcf8453d8ad5af8ce88c904a6a5b55d644 ice: fix ICE_LAST_OFFSET formula
329d59b9b94157c27d268329bdbc369f80083c80 dpaa2-switch: Fix error checking in dpaa2_switch_seed_bp()
8fabf7eed1fa1effca74e0f7da672459356d79b6 net: dsa: mv88e6xxx: read FID when handling ATU violations
0c6d15511ba01548c0895c25b5cf0337946d3afc net: dsa: mv88e6xxx: replace ATU violation prints with trace points
4d193ae42625baf9bfc7e62e008908aec59c06db net: dsa: mv88e6xxx: Fix out-of-bound access
65d2adee3c730fae3758fe67156321fb25bd710f netem: fix return value if duplicate enqueue fails
e86a57ddcfc83aef239dbebe39fb15059514d487 ipv6: prevent UAF in ip6_send_skb()
8a7df7bfed7868db362b6f26b01b6387012dfba9 ipv6: fix possible UAF in ip6_finish_output2()
bae51227655507e152b0dbf0909e7553018717e4 ipv6: prevent possible UAF in ip6_xmit()
8d795540f63b8ff13f37bf48009215615bf58f43 netfilter: flowtable: validate vlan header
4bc73d974b42ad1c5eb438bc7eb81ee89583ed58 net: xilinx: axienet: Always disable promiscuous mode
37b5c84dc7a6cd4e80fb31102e3b7d103abdf286 net: xilinx: axienet: Fix dangling multicast addresses
8f19a6048274683cafbe41530d68ad1336993324 drm/msm/dpu: don't play tricks with debug macros
bc6c670df213f9a53c9eee65f8a90c1ba35b58b1 drm/msm/dp: reset the link phy params before link training
2394f47e0cd41b5d374d91968f69fddbe2d60d9b drm/msm/dpu: cleanup FB if dpu_format_populate_layout fails
81ca06e31fb3927b9dba9e88a0c14d17c581c7ff mmc: mmc_test: Fix NULL dereference on allocation failure
a477abeba6e52a6f85cf5b1c2a8b69a68785ffa1 Bluetooth: MGMT: Add error handling to pair_device()
ffd2a4945b2b64b7b09e3b9c6cbedb10bf80fab9 scsi: core: Fix the return value of scsi_logical_block_count()
3c91bd49098aabd423afa52c50c4cb1b4544ae5e MIPS: Loongson64: Set timer mode in cpu-probe
d9a860e5ca1e63445c74eb0c72129dd2ea54bdb2 HID: wacom: Defer calculation of resolution until resolution_code is known
99e762547fec934e0a9435417b95969e37b9354e HID: microsoft: Add rumble support to latest xbox controllers
f72eee98e720b051de61f5e2ef5a60661bf119f6 cxgb4: add forgotten u64 ivlan cast before shift
d8a82bb2e99e5cc7f9861a7255741cdbcd610db8 KVM: arm64: Make ICC_*SGI*_EL1 undef in the absence of a vGICv3
4616d06183d9919e17d4096f34d46f6604e60ef9 mmc: dw_mmc: allow biu and ciu clocks to defer
8e6a3eac37ffd6af538941c623adc5ea0c14d09f Revert "drm/amd/display: Validate hw_points_num before using it"
775eef0ceae38bce106a1bc7071f4797da3775b6 hwmon: (ltc2992) Fix memory leak in ltc2992_parse_dt()
9e84485f4c68660a7a33d4bcfb9a7fe2556a64a7 ALSA: timer: Relax start tick time check for slave timer elements
3fe0bad044c2623a8420bcce55ff963e15661f7f mm/numa: no task_numa_fault() call if PMD is changed
bd108bd1367659afe3ffdf74e89902ddba0c1ee1 mm/numa: no task_numa_fault() call if PTE is changed
52196d1225a97d3890829c7b9f6abfc896f5e9be Bluetooth: hci_ldisc: check HCI_UART_PROTO_READY flag in HCIUARTGETPROTO
fb7132de3c5c413741afb3ae2bbf817704501964 Input: MT - limit max slots
5baf2ee6d12b850d7289fb77ab7454e4ed562d20 tools: move alignment-related macros to new <linux/align.h>
7d75706830be8742a2a97ebcd7359511db3b4df7 drm/amdgpu: Using uninitialized value *size when calling amdgpu_vce_cs_reloc
67dfd4a0ba42111c260830eafacb4f8a67bb539b btrfs: run delayed iputs when flushing delalloc
c85e09265812a20dc09f753fadd2c1788c2b3958 pinctrl: rockchip: correct RK3328 iomux width flag for GPIO2-B pins
3c3846737255409cfc03d9adf2f353c5816ae8d7 pinctrl: single: fix potential NULL dereference in pcs_get_function()

--===============5189045914882520056==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2510f191495-75a047f317df.txt

089f0bdef14b7011a8a8acaec2de946a81ab33da fuse: Initialize beyond-EOF page contents before setting uptodate
c964bab9e4ea242bd3415b5be603cf3908ef16a1 ALSA: usb-audio: Support Yamaha P-125 quirk entry
74ebadf39fb251243634e5e2f5b93e8a5e9a82ac xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
fbcbd48e77ba1a1fb2867553249b0952aa771f8c s390/dasd: fix error recovery leading to data corruption on ESE devices
e19f69e1fa6a8eed69b0f820acc423545889d47e arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
230be9798ff3718c1e6f64eb6efde11a7dee4d80 dm resume: don't return EINVAL when signalled
703fa00691318338f8560aebd8ee475369d99eb4 dm persistent data: fix memory allocation failure
0f0ef9e9040f730b8d15c4731cd14582999962fc vfs: Don't evict inode under the inode lru traversing context
dce92690f57f915e14f42407934ab6bd3108e3b4 bitmap: introduce generic optimized bitmap_size()
86534702ca31e48546e828bd99f4accfddb164c3 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
d78b981e915a3e2510d757daa614c0c7891262c3 selinux: fix potential counting error in avc_add_xperms_decision()
7ba3387696a01a225b7160946da67061f2cfed24 drm/amdgpu: Actually check flags for all context ops.
527593d1c9042abe3095a08198a0b8c0596db363 memcg_write_event_control(): fix a user-triggerable oops
06d85518593ec3a8481030013e5f7c1a7ab225f1 s390/cio: rename bitmap_size() -> idset_bitmap_size()
f5d818a53cb6ecbbf10fc008eec7b42a25795465 btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
e5a7e4c1f9466afff1385283921594a9c4aa4361 s390/uv: Panic for set and remove shared access UVC errors
d6e38f4883cb60cd0a3dbc92b586da770aaf29b1 net/mlx5e: Correctly report errors for ethtool rx flows
aa188f84e734ad4e6c4b575da91209520676b38c atm: idt77252: prevent use after free in dequeue_rx()
001bc02efd3d844294b6dc7d11b86e807379a7e4 net: axienet: Fix DMA descriptor cleanup path
db753e8e0136ced204dde3123d4a1f4fdb78119b net: axienet: Improve DMA error handling
98732c2ab62b748555e16bd794845fa6b1bc6d50 net: axienet: Factor out TX descriptor chain cleanup
b1724732202d8da8a0389a7830730ebbd0496946 net: axienet: Check for DMA mapping errors
a9ca4584589861e9b93422b902d982b7e24bb121 net: axienet: Drop MDIO interrupt registers from ethtools dump
fcbd1b727417ba6f8782818f2ddb606511de10cf net: axienet: Wrap DMA pointer writes to prepare for 64 bit
854fe5de287544a8f466509260fc9fa28f35ba39 net: axienet: Upgrade descriptors to hold 64-bit addresses
0d72260be39d03a8c548d481893f12b276ef9035 net: axienet: Autodetect 64-bit DMA capability
d7c93d1005260bbba461d296110fc786696759e2 net: axienet: Fix register defines comment description
e44d17c3a8bf385deefd9e22c0e20bdfe18a1a30 net: dsa: vsc73xx: pass value in phy_write operation
219e6a648c2287b7867ae252e18e8d57cf564222 netfilter: nf_defrag_ipv6: use net_generic infra
0bd0ab9f8941d206914588ae3638d69004f9d232 netfilter: allow ipv6 fragments to arrive on different devices
a6420876361b5e6a402968fb31e39283109c22f2 net: hns3: fix a deadlock problem when config TC during resetting
ed7401d20d0efec68594626d3b383e7ae9ee0c19 ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
e5ecf8636c5384d3495ba1642e069646a59a557a ssb: Fix division by zero issue in ssb_calc_clock_rate
61322f7f5dbfb0a09e0ba6d286cc3d47a9b439f4 wifi: cw1200: Avoid processing an invalid TIM IE
32c741e28b05e119a101a1cba77f707b31c10366 i2c: riic: avoid potential division by zero
f1a160f11aacb6a4f7546b22a888258725b3a8d9 media: radio-isa: use dev_name to fill in bus_info
e1c4bb4d9a968dfb3d345aacdb17d462c9267d66 staging: ks7010: disable bh on tx_dev_lock
507e68d38a8f7101dd0376f9c83de65f75c84aff binfmt_misc: cleanup on filesystem umount
01958f4faf9f54595d8e0f03238ea83e7fcfeae4 scsi: spi: Fix sshdr use
b23344588464f2da8adb3bb09b16d124abeff144 gfs2: setattr_chown: Add missing initialization
1fb60147d6dd556d75e0475cb685e1d6d2d75aa7 wifi: iwlwifi: abort scan when rfkill on but device enabled
55fdf7c46587782c5a665cacacf518028b6260b8 IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
cccee8c15e7878b51e593c0dda6c58f33bb9fdfe powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
cb34c92de655a816494ab3db56f13804bcc36703 nvmet-trace: avoid dereferencing pointer too early
e2a29a97a42e1da514009e2ddf5665bb122f9d40 ext4: do not trim the group with corrupted block bitmap
84baacf077ae24e8cf02ac7f0db61e83379f4732 quota: Remove BUG_ON from dqget()
15a94fb17a4cc17d7e500d87f7b6bb83b42b7941 media: pci: cx23885: check cx23885_vdev_init() return
34ff27a860aa955952384d8a1a8150741632a532 fs: binfmt_elf_efpic: don't use missing interpreter's properties
90b0eeea28f5144428f79fde4248a6dc308e70b9 scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
25ac32718e466167adfcaf133532fb38a3adc786 net/sun3_82586: Avoid reading past buffer in debug output
29d85f7575e57813429a3cb677a7e7dba318dde7 drm/lima: set gp bus_stop bit before hard reset
7434322f6e3a284f4bb83228eb303b9efcd460d5 virtiofs: forbid newlines in tags
a116ba834430bf16b25fac1d566eb25ffcd4ca4d md: clean up invalid BUG_ON in md_ioctl
7a6d44132d463d61fcb1c4c5cef78d3b7de62ba9 x86: Increase brk randomness entropy for 64-bit systems
4c64d86e0d80586cd3a9d70ad508c54c5ad38c2e parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
d9574a816a12c5cf335364e8ef0d9e6f48f61925 powerpc/boot: Handle allocation failure in simple_realloc()
65c12f3417011169a5aa4a01552f99d1c62ace65 powerpc/boot: Only free if realloc() succeeds
515e8e19392c26b7bbb2ecf4daa7567291a662d4 btrfs: change BUG_ON to assertion when checking for delayed_node root
15280bf926a6797bee86669319449d8f7b7c9927 btrfs: handle invalid root reference found in may_destroy_subvol()
3109c348e1ea5c41920caef0df9951f0c4245fd1 btrfs: send: handle unexpected data in header buffer in begin_cmd()
27844304d814d075ec42ff7d6a9f5a29cae30383 btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
aae3a23dc9ad359231ad9eb0bcc5b9031dcafd32 f2fs: fix to do sanity check in update_sit_entry
38dc71bebbc1a31365536125577f5e343fd57f8f usb: gadget: fsl: Increase size of name buffer for endpoints
4cdec15809ae93004973ed6b32190148a1b5ef33 nvme: clear caller pointer on identify failure
a7a455e96cc714275cad37d7f6d66c703757a83e Bluetooth: bnep: Fix out-of-bound access
d9d6437a0bfbc4d981bfcc05b0e76d107cab5d4d nvmet-tcp: do not continue for invalid icreq
28463f791d454c564c1d5521f1adad02b21fbf71 NFS: avoid infinite loop in pnfs_update_layout.
c22637aa82fb74ea84ca089e14fe1b13a4884b8a openrisc: Call setup_memory() earlier in the init sequence
d27b92712425885f5e50a6af697c20d3b4dba455 s390/iucv: fix receive buffer virtual vs physical address confusion
6d8b80c94d79629bec6ca3378ea2d770e536802f usb: dwc3: core: Skip setting event buffers for host only controllers
2f2570c7b6c86725c07593a394f637faf3f6c121 fbdev: offb: replace of_node_put with __free(device_node)
4eb00a28a727535c472fc7feb6ef80ba2d031068 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
34185016bdb574b9bfa48e3db6865aba25dd7e98 ext4: set the type of max_zeroout to unsigned int to avoid overflow
a17dc21997fbe3e34e5f72bdc977e4f4cd42e8f0 nvmet-rdma: fix possible bad dereference when freeing rsps
716de27c96023bcf13f2bd7d18aed0bd702bcca9 hrtimer: Prevent queuing of hrtimer without a function callback
b525906c550e57b74435f1a785924ad334d44eec gtp: pull network headers in gtp_dev_xmit()
647ad1fb003286c44b32deb4fcc05b4bd7a98b1d block: use "unsigned long" for blk_validate_block_size().
00a567a4f10d5303b766fc88bce357fc3f425bc4 media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
ecf99bfe64cfcb455492799bf11eb0c94b9bb7fb dm mpath: pass IO start time to path selector
634acc95e27b9211bb7f5a8cf363ad87630cb3d3 dm: do not use waitqueue for request-based DM
3c84cccc236759a2db319ad090b2e2a1baa18201 dm suspend: return -ERESTARTSYS instead of -EINTR
084ca2ad473e3e19f2a07c4ce76b8bdf9ace1408 Bluetooth: Make use of __check_timeout on hci_sched_le
88719f702478b54f2bd5732b08e2d8dcdccfd234 Bluetooth: hci_core: Fix not handling link timeouts propertly
0a169b24b387a7c6bc1d285c3e96b7d62beec3b0 Bluetooth: hci_core: Fix LE quote calculation
93496d9a7eccf8f6edc38ae049a3865b0efd77aa tc-testing: don't access non-existent variable on exception
40f49779709ea82e2f70c21d77ff65ea17a3256e kcm: Serialise kcm_sendmsg() for the same socket.
79f54a5ad47fff6eb7a38cc9f1889fdef4178c16 netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
02041809c9de640d78efbaefde0cb3a810711bd7 net: dsa: mv88e6xxx: global2: Expose ATU stats register
26e5a59825d6aa957f9e7c396108f573b04a444a net: dsa: mv88e6xxx: global1_atu: Add helper for get next
4f68bfd8f81f58dd46b90f18cafec4036d112f47 net: dsa: mv88e6xxx: read FID when handling ATU violations
11eaeb2234b3bd7f39b7bdcb5434aa1445a1110d net: dsa: mv88e6xxx: replace ATU violation prints with trace points
6d5628259838182f7c8e0a17149c00feb74d766e net: dsa: mv88e6xxx: Fix out-of-bound access
26ca6e71f0104a421c6ef28252061df281e0f8c3 netem: fix return value if duplicate enqueue fails
5d74a24ac46ae010401e2ecb43844c291ba16b22 ipv6: prevent UAF in ip6_send_skb()
9b05525d3388017de1e0c9ecfbb419a6368de802 net: xilinx: axienet: Always disable promiscuous mode
df848e2103ecc9a38f4117f5ea932c673827fae0 net: xilinx: axienet: Fix dangling multicast addresses
24914867b51c1ee0e937f5a6a9b9d64e121e5f3e drm/msm: use drm_debug_enabled() to check for debug categories
6c44e31987bf7238a46b49267b1b23b12d5d07fd drm/msm/dpu: don't play tricks with debug macros
edbe401c093dbd29e4181d7237df78754077064a mmc: mmc_test: Fix NULL dereference on allocation failure
8e483566bbda0661b0b6f779f8242288053b505d Bluetooth: MGMT: Add error handling to pair_device()
8e0b54deb2a4d6ad23a54b09d74de61d1109b581 HID: wacom: Defer calculation of resolution until resolution_code is known
da4b1052e004421b0566cd185afbd2e0f26b3689 HID: microsoft: Add rumble support to latest xbox controllers
f3b88045647abaebea05655cacec875e46bc53d8 cxgb4: add forgotten u64 ivlan cast before shift
5597a0a47eeb69eda88f653725e6f4799aba35e3 mmc: dw_mmc: allow biu and ciu clocks to defer
73f4157b23477a0d886e194368036ff5f372243b ALSA: timer: Relax start tick time check for slave timer elements
21bf3882cddbdc4ea931ef96226d2a154365cd45 Bluetooth: hci_ldisc: check HCI_UART_PROTO_READY flag in HCIUARTGETPROTO
b848ce806ca3495d47add4555f99c7eada930d58 Input: MT - limit max slots
652dac180f3eeb9220a8904a4440b3fb277c7519 tools: move alignment-related macros to new <linux/align.h>
1f9608254f304cb95035d7f995103c92b05db3c6 drm/amdgpu: Using uninitialized value *size when calling amdgpu_vce_cs_reloc
a01514be65f812e7ef8a0e24ff4dff36c270066f pinctrl: rockchip: correct RK3328 iomux width flag for GPIO2-B pins
75a047f317dff9bd9ebaf48f16aa4f540500b272 pinctrl: single: fix potential NULL dereference in pcs_get_function()

--===============5189045914882520056==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6207e1ace140-24873d2e5fe3.txt

78b4c71f55a199e223220d24ca6d147dcb1d31a2 tty: vt: conmakehash: remove non-portable code printing comment header
3ecf625d4acb71d726bc0b49403cf68388b3d58d tty: serial: fsl_lpuart: mark last busy before uart_add_one_port
a394bca0020d2a75c87df02721158e5567d1437f tty: atmel_serial: use the correct RTS flag.
22736ba2ebc6e65ffe359cec3bad02af2c9ee709 Revert "ACPI: EC: Evaluate orphan _REG under EC device"
2eb973ee4770a26d9b5e292b58ad29822d321c7f Revert "misc: fastrpc: Restrict untrusted app to attach to privileged PD"
321aecb079e9ca8b1af90778068a6fb40f2bf22d Revert "serial: 8250_omap: Set the console genpd always on if no console suspend"
6bc7b628343e38a195f0556692ed092a3aa406d4 Revert "usb: typec: tcpm: clear pd_event queue in PORT_RESET"
23aabbc68ab8da2f7959d784d19357c56ecaabbf selinux: revert our use of vma_is_initial_heap()
b7e42e7904d969c2f49634005db027242cf9a0a0 netfs, ceph: Revert "netfs: Remove deprecated use of PG_private_2 as a second writeback flag"
18a067240817bee8a9360539af5d79a4bf5398a5 fuse: Initialize beyond-EOF page contents before setting uptodate
aa1a19724fa2c31e97a9be48baedd4692b265157 char: xillybus: Don't destroy workqueue from work item running on it
ca9c30ac2e1518ff362ddfc22f3c32efbfc21301 char: xillybus: Refine workqueue handling
1371d32b95972d39c1e6e4bae8b6d0df1b573731 char: xillybus: Check USB endpoints when probing device
3157994e2405a1a0243c48a331e9e925498da36a ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
695ef133e75053d84e073e706a2d2876d4dba666 ALSA: usb-audio: Support Yamaha P-125 quirk entry
a40cad994de40d152c01ab7a5a45f8685bea859b usb: misc: ljca: Add Lunar Lake ljca GPIO HID to ljca_gpio_hids[]
770cacc75b0091ece17349195d72133912c1ca7c usb: xhci: Check for xhci->interrupters being allocated in xhci_mem_clearup()
8fb9d412ebe2f245f13481e4624b40e651570cbd xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
7ca24cf9163c112bb6b580c6fb57c04a1f8b76e1 thunderbolt: Mark XDomain as unplugged when router is removed
bbd157e20933ef987fe071aad17866ff44aa37c4 ALSA: hda/tas2781: fix wrong calibrated data order
1484e013bfd0926107038d14c2a138789a95151c ALSA: timer: Relax start tick time check for slave timer elements
5d4a304338daf83ace2887aaacafd66fe99ed5cc s390/dasd: fix error recovery leading to data corruption on ESE devices
027ac3c5092561bccce09b314a73a1c167117ef6 KVM: s390: fix validity interception issue when gisa is switched off
505c65de8987dd85162ddefbd8543af1f0e9fe52 thermal: gov_bang_bang: Call __thermal_cdev_update() directly
652563a7294b59f36419db1445d141d82f9286e4 KEYS: trusted: fix DCP blob payload length assignment
9e3b266afcfe4294e84496f50f006f029d3100db KEYS: trusted: dcp: fix leak of blob encryption key
b0a43efe59de5e8a8ecda19a81e5df834891e46b riscv: change XIP's kernel_map.size to be size of the entire kernel
1e1670cadfad3a854e3e2cec7b93a01deef278f5 riscv: entry: always initialize regs->a0 to -ENOSYS
5460d1268f581ad743111c88778444ba11556837 smb3: fix lock breakage for cached writes
2853e1376d8161b04c9ff18ba82b43f08a049905 i2c: tegra: Do not mark ACPI devices as irq safe
e91d5b47585a9152c8f6e50e1851d226837319e5 ACPICA: Add a depth argument to acpi_execute_reg_methods()
514207d3a5914015b4cd5a4a3a9ccec68933c65b ACPI: EC: Evaluate _REG outside the EC scope more carefully
2a949267f18153c0a3d78b5546f8a19945add2ee arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
b6c130059fc5d3a3f163d04a40134518af87451b dm resume: don't return EINVAL when signalled
5362312ad97e985182c634f8675f806ee06294f4 dm persistent data: fix memory allocation failure
9063ab49c11e9518a3f2352434bb276cc8134c5f vfs: Don't evict inode under the inode lru traversing context
c69d18f0ac7060de724511537810f10f29a27958 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
500f32bb78c0c43e006e908cf952beae07eba0fb i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
eb961c5a0539cc0d3c5d4b5d33bd9c3047a23ab6 tracing: Return from tracing_buffers_read() if the file has been closed
6b980b0ab5c82fd255a0d56522f813d490e0767c perf/bpf: Don't call bpf_overflow_handler() for tracing events
5fc922bef4efba7708635149cc9f8b2d864f9abe mseal: fix is_madv_discard()
abdb9ddaaab476e62805e36cce7b4ef8413ffd01 rtla/osnoise: Prevent NULL dereference in error handling
6edb8c9eb98a7243df47b468eb48c9ee3c9d19d4 mm: fix endless reclaim on machines with unaccepted memory
7300dadba49e531af2d890ae4e34c9b115384a62 mm/hugetlb: fix hugetlb vs. core-mm PT locking
2febf5fdbf5d9a52ddc3e986971c8609b1582d67 md/raid1: Fix data corruption for degraded array with slow disk
e6bea6a45f8a401f3d5a430bc81814f0cc8848cf net: mana: Fix RX buf alloc_size alignment and atomic op panic
0c87420f3ac9d94257a4c8f2ac03f3954264657b media: atomisp: Fix streaming no longer working on BYT / ISP2400 devices
462ff7dd86b4d906bda805de05abe2d102a52642 net: mana: Fix doorbell out of order violation and avoid unnecessary doorbell rings
1f566eb912d192c83475a919331aea59619e1197 wifi: brcmfmac: cfg80211: Handle SSID based pmksa deletion
0a4d41fa14b2a0efd40e350cfe8ec6a4c998ac1d fs/netfs/fscache_cookie: add missing "n_accesses" check
e812b8c210a7e2b91bdd5cabdc303c1ff778c7ba selinux: fix potential counting error in avc_add_xperms_decision()
3f21150c15570b865570f7afde4936d9505ef813 selinux: add the processing of the failure of avc_add_xperms_decision()
f347118732e08b55789fe6ed23fa9471f331b9fb alloc_tag: mark pages reserved during CMA activation as not tagged
824dd2e253fbf3f9586e7a0bb7661cd339bca26d mm/memory-failure: use raw_spinlock_t in struct memory_failure_cpu
411afd86946278b9f5e5e8fa2eb6ede46f3a5415 selftests: memfd_secret: don't build memfd_secret test on unsupported arches
71f44df3ec6b44a9df0d5fbf7274861a65f6c806 alloc_tag: introduce clear_page_tag_ref() helper function
99d95c312bf74f62529741ce1a39916dd7fbc109 mm/numa: no task_numa_fault() call if PMD is changed
c91618816f4d21fc574d7577a37722adcd4075b2 mm/vmalloc: fix page mapping if vm_area_alloc_pages() with high order fallback to order 0
f63a724cbabdbedfdf94e800fc29bbe66037061d mm/numa: no task_numa_fault() call if PTE is changed
e1a885bff5570d2ebb867e4304579cf14c646de6 btrfs: tree-checker: reject BTRFS_FT_UNKNOWN dir type
1dc4c9631c29c7fed5c1dacd943d84f0373cacc6 btrfs: send: allow cloning non-aligned extent if it ends at i_size
2115138e216724a1ab0adf8bc2715b0c6975d320 btrfs: check delayed refs when we're checking if a ref exists
f6b733a34b159dbbef1afd026a4c5da1d74e2f16 btrfs: only run the extent map shrinker from kswapd tasks
0e40841983f9008397821c787a690e94308814eb btrfs: zoned: properly take lock to read/update block group's zoned variables
6e6cf14fb66aa1bcef2868a2d8bcbe73b769e1bc btrfs: tree-checker: add dev extent item checks
e5d0b299147b568a2525143ffe29ad5178711110 btrfs: only enable extent map shrinker for DEBUG builds
924aabb58ca6e5eeea74ebfe841b40bdbe5f238a drm/amdgpu: Actually check flags for all context ops.
21b578f1d599edb87462f11113c5b0fc7a04ac61 memcg_write_event_control(): fix a user-triggerable oops
90b50807067a0223ba9302fc89c24c777c78aace drm/amd/display: Adjust cursor position
20d3d99a3b697c0db5e3314614567da1da3193ba drm/amd/display: fix s2idle entry for DCN3.5+
27d50c733742978b889ed32fa837ec4e1e4b8a56 drm/amd/display: Enable otg synchronization logic for DCN321
72a54e12baf0d57e9f67c9f6f03eea90bb1156fb drm/amd/display: fix cursor offset on rotation 180
b825a42f94e43e1e0ffbfddea2812b5eea4b2eb7 drm/amdgpu/jpeg2: properly set atomics vmid field
a4e4c93b3f3c292160a88111f47c4e880cee693b drm/amdgpu/jpeg4: properly set atomics vmid field
88bf2af33bbfab24df3788d73b5723117907d872 drm/amd/amdgpu: command submission parser for JPEG
884bf2e6000792762d5da65aef903ffad54974c9 pidfd: prevent creation of pidfds for kthreads
4c412661ef1d1326924f0f8cf1911480712f639b s390/uv: Panic for set and remove shared access UVC errors
2b97d4573d27986db8b580c793165a347f908b87 netfs: Fault in smaller chunks for non-large folio mappings
b87479dee8702c6bdab7bcdb0d9c3c72ea69e9d3 filelock: fix name of file_lease slab cache
308b4fc2403b335894592ee9dc212a5e58bb309f libfs: fix infinite directory reads for offset dir
9227ee25b564a81aaa66e6849255e3751494bc8c bpf: Fix updating attached freplace prog in prog_array map
6e3987ac310c74bb4dd6a2fa8e46702fe505fb2b bpf: Fix a kernel verifier crash in stacksafe()
f49b5d10c87cf9b46cf294ccda4bbec144180d92 btrfs: fix invalid mapping of extent xarray state
51424cf6891e878a191519386f83b98a0a30f47e igc: Fix packet still tx after gate close by reducing i226 MAC retry buffer
d3822bc819813e3fb0d4bda574e0e283f8f20085 igc: Fix qbv_config_change_errors logics
46b3b56ed2e8758a8579154ecf333873594f5705 igc: Fix reset adapter logics when tx mode change
afe478f24df557dd740653c76822885edf757d7f igc: Fix qbv tx latency by setting gtxoffset
3939d787139e359b77aaf9485d1e145d6713d7b9 gtp: pull network headers in gtp_dev_xmit()
23e64933b70c3367f0f3ec10d3a5b29061f9a2d9 net/mlx5: SD, Do not query MPIR register if no sd_group
8e57e66ecbdd2fddc9fbf3e984b1c523b70e9809 net/mlx5e: Take state lock during tx timeout reporter
0ffaaccb041a8edc461c3eb4368b00c3c4fa308b net/mlx5e: Correctly report errors for ethtool rx flows
91b4850e7165a4b7180ef1e227733bcb41ccdf10 atm: idt77252: prevent use after free in dequeue_rx()
6f642c3bf515de8dabb9e5e6b824c7f118811aa7 net: axienet: Fix register defines comment description
fde3be436197bf7fab94d986f949a5274aa1fa6c net: dsa: vsc73xx: fix port MAC configuration in full duplex mode
bc07539a21ac4019bb5d1a869e41d6a4975d57de net: dsa: vsc73xx: pass value in phy_write operation
e1a0cdd5d8987ea6020b666b9d4b146d6a324562 net: dsa: vsc73xx: check busy flag in MDIO operations
b453a4bbda03aa8741279c360ac82d1c3ac33548 net: ethernet: mtk_wed: fix use-after-free panic in mtk_wed_setup_tc_block_cb()
5719831ede21335c20df9feda84c5d0e116b51f8 mlxbf_gige: disable RX filters until RX path initialized
76eec7975525856094e4abac962b142f4323e1f3 mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
36e762c99e251365afd08c9f0ffa3cb5c57ae911 tcp: Update window clamping condition
ba328989d2fa5ae96751c2845ec5ead682f4596f netfilter: allow ipv6 fragments to arrive on different devices
3e03b536d9454c5802168b9e85248d456d3ff6a3 netfilter: nfnetlink: Initialise extack before use in ACKs
119be227bc04f5035efa64cb823b8a5ca5e2d1c1 netfilter: flowtable: initialise extack before use
025b3326c5c409b372d0103ad30f174e55adbd1b netfilter: nf_queue: drop packets with cloned unconfirmed conntracks
044462242abc77a1e5e9cd33a9d0f4277521a70a netfilter: nf_tables: Audit log dump reset after the fact
bf031525a8b9e2857d40f20ca194279a5b04104e netfilter: nf_tables: Introduce nf_tables_getobj_single
eb83dfb68cf111f839943fc6e12d821097f6d8c1 netfilter: nf_tables: Add locking for NFT_MSG_GETOBJ_RESET requests
a99423878925ce509510488c35157369de49263f selftest: af_unix: Fix kselftest compilation warnings
b4ee8cf1acc5018ed1369150d7bb3e0d0f79e135 vsock: fix recursive ->recvmsg calls
e09e4c125f2b0af2c0e4bbff4125928480878092 selftests: net: lib: ignore possible errors
f28e75e7646a6c7368232a4ce6f96893b9ae6110 selftests: net: lib: kill PIDs before del netns
9504b5a56ac6e3c63e77685bef49dad890db7b8a net: hns3: fix wrong use of semaphore up
9c73b15118f70da2284d2e08c4dcba9982853c79 net: hns3: use the user's cfg after reset
de37408d5c26fc4a296a28a0c96dcb814219bfa1 net: hns3: fix a deadlock problem when config TC during resetting
9c7a4eace752563d111d5fa5bb43163d9b248a43 kbuild: refactor variables in scripts/link-vmlinux.sh
76274d10bec865e2c228438eb3994ac21a8b117d kbuild: remove PROVIDE() for kallsyms symbols
c3ce2e8a568f00f78d887f2669606898d49d2b16 kallsyms: get rid of code for absolute kallsyms
8bab11313b17f0384d92544ebea940b4956e38ec kallsyms: Do not cleanup .llvm.<hash> suffix before sorting symbols
e9f6b76a284ec37585c3bf3a4894aec4389cad00 kallsyms: Match symbols exactly with CONFIG_LTO_CLANG
cc6bc2ab1663ec9353636416af22452b078510e9 iommu: Restore lost return in iommu_report_device_fault()
cb0b740405931cc1ca32152defe6dfff06f771f2 gpio: mlxbf3: Support shutdown() function
8361791ec2419052fb70df5a14ee93dad651ce97 ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
d656b82c4b30cf12715e6cd129d3df808fde24a7 drm/v3d: Fix out-of-bounds read in `v3d_csd_job_run()`
623880540747b242543f4d2699ccc580bdc7b37f rust: work around `bindgen` 0.69.0 issue
4f687213e2cbdb848838e5759c959c14317e9d3e rust: suppress error messages from CONFIG_{RUSTC,BINDGEN}_VERSION_TEXT
4d6ac2efa0c7c2d9e3f220d0af6bf8b81e3c5e3a rust: fix the default format for CONFIG_{RUSTC,BINDGEN}_VERSION_TEXT
fec0f964a9854f5fe5fe54ca06c6e4c592b09f7a s390/dasd: Remove DMA alignment
487e7454e21c999b5fa3b9040a92851591036a67 io_uring/napi: Remove unnecessary s64 cast
b8a04f39453ac7ffceb9081205922cb8f5e1a805 io_uring/napi: use ktime in busy polling
00df458f814364f9e7163a2738ce4fcb3c743d22 io_uring/napi: check napi_enabled in io_napi_add() before proceeding
f915a014d9dd55774a45c8d195457d909946e38d cpu/SMT: Enable SMT only if a core is online
18db7e44ef0b513057d3511ef1238e9409f78fac powerpc/topology: Check if a core is online
01b97431191ae3c95cf637fe01c5622b4ca5d665 printk/panic: Allow cpu backtraces to be written into ringbuffer during panic
8075390112927affd8ea721186220f740e85db15 arm64: Fix KASAN random tag seed initialization
787359c66e1fbfcf7f5d9a3061aa88836de783ab block: Fix lockdep warning in blk_mq_mark_tag_wait
8d457d3c6c93c6707c4633cd5add5e768ecab2c9 drm/amd/display: Don't register panel_power_savings on OLED panels
faf271f85d16d952efe497396a56d1af59b2c83b thermal: gov_bang_bang: Drop unnecessary cooling device target state checks
9fc68540100423b1355407a2db8db184569684f8 thermal: gov_bang_bang: Split bang_bang_control()
bc0e4253b0e97238cdd8be782f908ec3aa739022 thermal: gov_bang_bang: Add .manage() callback
a24321b6a31fe1075f57305bf9802bbeb3e8944e thermal: gov_bang_bang: Use governor_data to reduce overhead
4be6542bdf11fb040974bb831ea3ac146e956c3f cifs: Add a tracepoint to track credits involved in R/W requests
fead60a6d5f84b472b928502a42c419253afe6c1 smb/client: avoid possible NULL dereference in cifs_free_subrequest()
525b6f47d2a0c6f8b1eeb885b18dcce391553c38 dm suspend: return -ERESTARTSYS instead of -EINTR
59670ab6f667d5c6540b015acfbf331a77fa3fd5 wifi: ath12k: use 128 bytes aligned iova in transmit path for WCN7850
d4e24c82bbdf2ced2a78016c0ab5f4a83fbe9e13 platform/surface: aggregator: Fix warning when controller is destroyed in probe
b0eccfc2b422aa3840473774af3328b9c149090f ALSA: hda/tas2781: Use correct endian conversion
f6c020392fd9c7c49c5af5a74c7267f923ea23ac Makefile: add $(srctree) to dependency of compile_commands.json target
024d4a7ce52b7c369803e1bbf6af76000abfc8f2 kbuild: merge temporary vmlinux for BTF and kallsyms
7adc1123d285f83c97a7a568b28829e1b5873954 kbuild: avoid scripts/kallsyms parsing /dev/null
2179b1c66c08e3481382fee4154857cefcb30a35 Bluetooth: HCI: Invert LE State quirk to be opt-out rather then opt-in
20cc4139bd9394cf549995feb51d7d2b471700f8 Bluetooth: hci_core: Fix LE quote calculation
db83115a0c260d1eda092e3c98c7f1ac2067e25a Bluetooth: SMP: Fix assumption of Central always being Initiator
2c3fcaaa8d1bf595bea649afa72af412af058699 net: mscc: ocelot: use ocelot_xmit_get_vlan_info() also for FDMA and register injection
be3a532167dd562ec38900c846e7ae6cc39aa2f1 net: mscc: ocelot: fix QoS class for injected packets with "ocelot-8021q"
609cd73bf38bbd48f1e695e01802114b01aa8811 net: mscc: ocelot: serialize access to the injection/extraction groups
0c12cd4da98e36e292089ce5eeb8c39dd5dfba13 net/mlx5e: XPS, Fix oversight of Multi-PF Netdev changes
2ae52a65a850ded75a94e8d7ec1e09737f4c6509 net/mlx5: Fix IPsec RoCE MPV trace call
dc172f63ff83557bcab0b73e4b2519a8c4d27f1a tc-testing: don't access non-existent variable on exception
021c2c0cd5ea91bc33a8c0c9f9c1c08fdbacc762 selftests: udpgro: report error when receive failed
830ac8d41e79cce901e02a0dfc14184f1a51f0f8 selftests: udpgro: no need to load xdp for gro
f6fd2dbf584a4047ba88d1369ff91c9851261ec1 tcp: prevent concurrent execution of tcp_sk_exit_batch
47e40e5de163091993435f90982936ae1c6ee80e net: mctp: test: Use correct skb for route input check
9c8d544ed619f704e2b70e63e08ab75630c2ea23 kcm: Serialise kcm_sendmsg() for the same socket.
0cafb0245c343de90e8f454c54e0cb8ac1463498 netfilter: nft_counter: Disable BH in nft_counter_offload_stats().
5bf9e37bdb772088968140b998cb79cc93905563 netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
0f9b9d280f91dcd70c2429e5b8c5ca4338da2813 ip6_tunnel: Fix broken GRO
8cdd74c48f92fba6b9fc7b53320550546df72664 bonding: fix bond_ipsec_offload_ok return type
b70b0ddfed31fc92c8dc722d0afafc8e14cb550c bonding: fix null pointer deref in bond_ipsec_offload_ok
89fc1dca79db5c3e7a2d589ecbf8a3661c65f436 bonding: fix xfrm real_dev null pointer dereference
0ecdf86e6158b4ebe0f0bf45ece337dbd99fc8b9 bonding: fix xfrm state handling when clearing active slave
d6e5aa2b60387abce5ae0f64f9bfc826b76e7d69 ice: fix page reuse when PAGE_SIZE is over 8k
8ea33d92efcf5da47ac3719eb696857204154d67 ice: fix ICE_LAST_OFFSET formula
41ae0571f17447964dacddc2766ada50bc7accdb ice: fix truesize operations for PAGE_SIZE >= 8192
81c1d306cef9dbf606773b5cdbdfc62657bdf495 ice: use internal pf id instead of function number
0def33090ab340928906771d4df6babda5b3d827 dpaa2-switch: Fix error checking in dpaa2_switch_seed_bp()
b52bd8bcb9e8ff250c79b44f9af8b15cae8911ab igb: cope with large MAX_SKB_FRAGS
f87ce03c652dba199aef15ac18ade3991db5477e net: dsa: mv88e6xxx: Fix out-of-bound access
e5bb2988a310667abed66c7d3ffa28880cf0f883 netem: fix return value if duplicate enqueue fails
e9d567f92123b92a837f5f2592265fca930245ef udp: fix receiving fraglist GSO packets
a9a84daa583716a8cfbe6a145ba7110992c70d69 selftests: mlxsw: ethtool_lanes: Source ethtool lib from correct path
e44bd76dd072756e674f45c5be00153f4ded68b2 ipv6: prevent UAF in ip6_send_skb()
56efc253196751ece1fc535a5b582be127b0578a ipv6: fix possible UAF in ip6_finish_output2()
fc88d6c1f2895a5775795d82ec581afdff7661d1 ipv6: prevent possible UAF in ip6_xmit()
95a305ba259b685780ed62ea2295aa2feb2d6c0c bnxt_en: Fix double DMA unmapping for XDP_REDIRECT
043a18bb6cf16adaa2f8642acfde6e8956a9caaa netfilter: flowtable: validate vlan header
4934f341a6472b38fbba1381c7dcfb7f05c7b4e2 octeontx2-af: Fix CPT AF register offset calculation
e952f7a70fc67a777cf1420cfeb40f750a1e69f8 net: xilinx: axienet: Always disable promiscuous mode
322803c1f5b0348f8367d6b62c72f0733ac2b75c net: xilinx: axienet: Fix dangling multicast addresses
55bdfa45dda38cb7a1c9bdbd3c33af18899729e6 net: ovs: fix ovs_drop_reasons error
c096aba0eb878a8053fe75873f5916746b2c87c8 s390/iucv: Fix vargs handling in iucv_alloc_device()
91e9e01dde79a1a7358dd7ba364486cb29a857fb drm/msm/dpu: don't play tricks with debug macros
86d7701fe8d3fa8d5dea10a26b90737a6df9401d drm/msm/dp: fix the max supported bpp logic
3bacf814b6a61cc683c68465f175ebd938f09c52 drm/msm/dpu: move dpu_encoder's connector assignment to atomic_enable()
3adb8ed9362f2e65751d74fc75b6f062485da3cc drm/msm/dp: reset the link phy params before link training
02193c70723118889281f75b88722b26b58bf4ae drm/msm/dpu: cleanup FB if dpu_format_populate_layout fails
8a849648cea68aa9baaca67558b3b8ffbdc207e9 drm/msm/dpu: limit QCM2290 to RGB formats only
1498f752d03999f7ccdbb77b133f5ace30c99c9d drm/msm/dpu: relax YUV requirements
c45960049676653d9a44097880759ccb2b532503 drm/msm/dpu: take plane rotation into account for wide planes
90a6a844b2d9927d192758438a4ada33d8cd9de5 workqueue: Fix UBSAN 'subtraction overflow' error in shift_and_mask()
91d09642127a32fde231face2ff489af70eef316 workqueue: Fix spruious data race in __flush_work()
a13c0863b85333c612893a552555c09d4e08ec43 drm/msm: fix the highest_bank_bit for sc7180
83b24c55373ae716ec8eb86ddde777796a42588d spi: spi-cadence-quadspi: Fix OSPI NOR failures during system resume
32720bad49bd21bcb980939175f4ca277dd569a6 drm/i915/hdcp: Use correct cp_irq_count
0ab76ba3e78403a435d4cfbd2beb16714a624d01 drm/xe/display: stop calling domains_driver_remove twice
f7ecdd9853dd9f34e7cdfdadfb70b8f40644ebb4 drm/xe: Fix opregion leak
73da27bf4604ed56a79eeedcb157e50b460d97c8 drm/xe/mmio: move mmio_fini over to devm
b1c9fbed3884d3883021d699c7cdf5253a65543a drm/xe: reset mmio mappings with devm
6194025525585cb38f17abfe2c3ecaa010e04b00 drm/xe: Fix tile fini sequence
ecb15b8ca12c0cbdab81e307e9795214d8b90890 mmc: mmc_test: Fix NULL dereference on allocation failure
52a5c47ae9c0e6ee9eec629e2dda8663a4380fe2 io_uring/kbuf: sanitize peek buffer setup
b09ef3b762a7fc641fb2f89afd3ebdb65b8ba1b9 drm/xe: Fix missing workqueue destroy in xe_gt_pagefault
a126cd463b11de8fbc74e09c70c92bf679c9007a drm/xe: Relax runtime pm protection during execution
317459a6ef2095a48014a7a0db1097cd95840da4 drm/xe: Decouple job seqno and lrc seqno
c2e9566230bc5acd10fefe07e0912ca95d343da3 drm/xe: Split lrc seqno fence creation up
8ea8f445626b3567e6c1670dbcbfa1bcf2b9dc18 drm/xe: Don't initialize fences at xe_sched_job_create()
98aa0330f200b9b8fb9e1298e006eda57a13351c drm/xe: Free job before xe_exec_queue_put
c380c45252589d9aab928918ef66eaab5d151956 thermal/debugfs: Fix the NULL vs IS_ERR() confusion in debugfs_create_dir()
a944cba5d57687b747023c3bc074fcf9c790f7df s390/boot: Avoid possible physmem_info segment corruption
f80bfaddd6fee05c8522fe0f6654cd00c125966e s390/boot: Fix KASLR base offset off by __START_KERNEL bytes
cda2ad784ffcab5c196203ac730b4a15884e4404 smb: client: ignore unhandled reparse tags
4101af98ab573554c4225e328d506fec2a74bc54 nvme: move stopping keep-alive into nvme_uninit_ctrl()
ee0799103b1ae4bcfd80dc11a15df085f6ee1b61 Bluetooth: MGMT: Add error handling to pair_device()
75abfcf641d8efc485e753231356d14cdcb4918c scsi: core: Fix the return value of scsi_logical_block_count()
bfbf265172d7cf25fcb81be2abe955b845a23559 ksmbd: the buffer of smb2 query dir response has at least 1 byte
e562415248f402203e7fb6d8c38c1b32fa99220f drm/amdgpu: Validate TA binary size
9d2b75e27660d768d1088e3ad905dff8ac771417 drm/amdgpu/sdma5.2: limit wptr workaround to sdma 5.2.1
69e3826f3dbfcc395171ec410a49bd347de4cd7e ACPI: video: Add Dell UART backlight controller detection
5a04cc4450f4793760b1a7ced8f05f0f5f64e0a9 ACPI: video: Add backlight=native quirk for Dell OptiPlex 7760 AIO
4f7a1d0869a85f6dc3be42e132941bf4c6399e96 platform/x86: dell-uart-backlight: Use acpi_video_get_backlight_type()
402eb19d09ed8d593f9920c9f9aea508e7430f2f platform/x86: ISST: Fix return value on last invalid resource
976b77dd3d94084e4d8b89c8b0e47e9ba6d4fe06 s390/ap: Refine AP bus bindings complete processing
f1e767fe46d8d98509085a9ec6d4425777572ede net: ngbe: Fix phy mode set to external phy
6c323c3b8089b0affd0249cf9feb6e6595897535 net: dsa: microchip: fix PTP config failure when using multiple ports
8cbcb6d03d68c07c01c15b5dd6a60004cf9e85ea MIPS: Loongson64: Set timer mode in cpu-probe
8a5af26bcbb41c9bcc341367159933f480cfd9cc HID: wacom: Defer calculation of resolution until resolution_code is known
e2f549443804b44081c81553662683e92c8521ff iommufd/device: Fix hwpt at err_unresv in iommufd_device_do_replace()
361e2b1abe42038dfae2829a04cc75a5ad8da670 Input: i8042 - add forcenorestore quirk to leave controller untouched even on s3
5aa77e5e86b969ac1111c864b69e0d4dbaa36816 Input: i8042 - use new forcenorestore quirk to replace old buggy quirk combination
709e4c8f78e156ab332297bdd87527ec3da4e2d4 ata: pata_macio: Fix DMA table overflow
43427f98ca061d9ca29e172d2855d53148af87f4 cxgb4: add forgotten u64 ivlan cast before shift
7cb972e52bf62501da4edd82f931b3bfc77bcab0 KVM: arm64: vgic-debug: Don't put unmarked LPIs
2073132f6ed3079369e857a8deb33d11bdd983bc KVM: arm64: Make ICC_*SGI*_EL1 undef in the absence of a vGICv3
73d6c6cf8ef6a3c532aa159f5114077746a372d6 cgroup/cpuset: fix panic caused by partcmd_update
f03ea012a3c0959aa3b76c58acd9d1ed27706c78 cgroup/cpuset: Clear effective_xcpus on cpus_allowed clearing only if cpus.exclusive not set
7adac5aee802f312c49f19086688ea45b535d581 mmc: mtk-sd: receive cmd8 data when hs400 tuning fail
89523523298a84a4d1dab2c590faef343a9dadd8 mmc: dw_mmc: allow biu and ciu clocks to defer
5364577629334ed29ca85339d875fa57cd74dd50 smb3: fix broken cached reads when posix locks
d11d730b2467c00781191bab69dd76ea001d8da0 pmdomain: imx: scu-pd: Remove duplicated clocks
3f01867a3b9ebe901255e5b3db6fbbc15efd7ebf pmdomain: imx: wait SSAR when i.MX93 power domain on
57ca481fca97ca4553e8c85d6a94baf4cb40c40e nouveau/firmware: use dma non-coherent allocator
c856f30607e80251b734ee14e477d34371f04f76 thermal: of: Fix OF node leak in thermal_of_trips_init() error path
b6b864eee2a80af44970dbb24c6b72a45e9b0358 thermal: of: Fix OF node leak in thermal_of_zone_register()
f771ed563cf118ef1994a2907bc5a628e8a269f1 thermal: of: Fix OF node leak in of_thermal_zone_find() error paths
47a049b38f567a2fbec76bc211ad7ad735519607 mptcp: pm: re-using ID of unused removed ADD_ADDR
0273b55f25759e65435f40d1b904d0555fe882ef mptcp: pm: re-using ID of unused removed subflows
ef7a65b6b0d49b833ecc1363005ac73d1d5d9f62 mptcp: pm: re-using ID of unused flushed subflows
3b82c15db71e4868adc9f433b8aa9950f1d7b63a mptcp: pm: remove mptcp_pm_remove_subflow()
9849cfc67383ceb167155186f8f8fe8a896b60b3 mptcp: pm: only mark 'subflow' endp as available
2060f1efab370b496c4903b840844ecaff324c3c mptcp: pm: only decrement add_addr_accepted for MPJ req
152944a723d9c28c7bb2bb0f360d3b0099525d72 mptcp: pm: check add_addr_accept_max before accepting new ADD_ADDR
2673adb0f0807c98ce82dff3059ef07197df1032 mptcp: pm: only in-kernel cannot have entries with ID 0
9e0223e3fdf7d52aa33b2b34ff3cbd59fc2db168 mptcp: pm: fullmesh: select the right ID later
0201d65d9806d287a00e0ba96f0321835631f63f mptcp: pm: avoid possible UaF when selecting endp
766915152862e991d84aeb8bce0bbab7153cb01a selftests: mptcp: join: validate fullmesh endp on 1st sf
fbacee4ab66ca75a8bfe55ce904869c47b035f0b selftests: mptcp: join: check re-using ID of closed subflow
a3211a4c614119f3f6711dffe6db1ca791f46127 drm/xe: Do not dereference NULL job->fence in trace points
1f4153dc7cfd8351d50c30ca3b507b726014091b Revert "pidfd: prevent creation of pidfds for kthreads"
66e126d678fbfa9c98c5abcfc88dd2bef7b5ef91 drm/amdgpu/vcn: identify unified queue in sw init
5032f940b3660b2bf9894474ca50e5c315773acf drm/amdgpu/vcn: not pause dpg for unified queue
91bd3b27fcbc3289fdd8b0f15a0c049abb33dcce selftests/bpf: Add a test to verify previous stacksafe() fix
c1e55020534c4aafbc38d8f5c4583ff30755ac18 ksmbd: fix race condition between destroy_previous_session() and smb2 operations()
cd19f1799c32ba7b874474b1b968815ce5364f73 Input: MT - limit max slots
24873d2e5fe32f4635cf8406ff3b8d16f6e47505 Linux 6.10.7

--===============5189045914882520056==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1446f47dffec-6cbb691b3044.txt

78b4c71f55a199e223220d24ca6d147dcb1d31a2 tty: vt: conmakehash: remove non-portable code printing comment header
3ecf625d4acb71d726bc0b49403cf68388b3d58d tty: serial: fsl_lpuart: mark last busy before uart_add_one_port
a394bca0020d2a75c87df02721158e5567d1437f tty: atmel_serial: use the correct RTS flag.
22736ba2ebc6e65ffe359cec3bad02af2c9ee709 Revert "ACPI: EC: Evaluate orphan _REG under EC device"
2eb973ee4770a26d9b5e292b58ad29822d321c7f Revert "misc: fastrpc: Restrict untrusted app to attach to privileged PD"
321aecb079e9ca8b1af90778068a6fb40f2bf22d Revert "serial: 8250_omap: Set the console genpd always on if no console suspend"
6bc7b628343e38a195f0556692ed092a3aa406d4 Revert "usb: typec: tcpm: clear pd_event queue in PORT_RESET"
23aabbc68ab8da2f7959d784d19357c56ecaabbf selinux: revert our use of vma_is_initial_heap()
b7e42e7904d969c2f49634005db027242cf9a0a0 netfs, ceph: Revert "netfs: Remove deprecated use of PG_private_2 as a second writeback flag"
18a067240817bee8a9360539af5d79a4bf5398a5 fuse: Initialize beyond-EOF page contents before setting uptodate
aa1a19724fa2c31e97a9be48baedd4692b265157 char: xillybus: Don't destroy workqueue from work item running on it
ca9c30ac2e1518ff362ddfc22f3c32efbfc21301 char: xillybus: Refine workqueue handling
1371d32b95972d39c1e6e4bae8b6d0df1b573731 char: xillybus: Check USB endpoints when probing device
3157994e2405a1a0243c48a331e9e925498da36a ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
695ef133e75053d84e073e706a2d2876d4dba666 ALSA: usb-audio: Support Yamaha P-125 quirk entry
a40cad994de40d152c01ab7a5a45f8685bea859b usb: misc: ljca: Add Lunar Lake ljca GPIO HID to ljca_gpio_hids[]
770cacc75b0091ece17349195d72133912c1ca7c usb: xhci: Check for xhci->interrupters being allocated in xhci_mem_clearup()
8fb9d412ebe2f245f13481e4624b40e651570cbd xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
7ca24cf9163c112bb6b580c6fb57c04a1f8b76e1 thunderbolt: Mark XDomain as unplugged when router is removed
bbd157e20933ef987fe071aad17866ff44aa37c4 ALSA: hda/tas2781: fix wrong calibrated data order
1484e013bfd0926107038d14c2a138789a95151c ALSA: timer: Relax start tick time check for slave timer elements
5d4a304338daf83ace2887aaacafd66fe99ed5cc s390/dasd: fix error recovery leading to data corruption on ESE devices
027ac3c5092561bccce09b314a73a1c167117ef6 KVM: s390: fix validity interception issue when gisa is switched off
505c65de8987dd85162ddefbd8543af1f0e9fe52 thermal: gov_bang_bang: Call __thermal_cdev_update() directly
652563a7294b59f36419db1445d141d82f9286e4 KEYS: trusted: fix DCP blob payload length assignment
9e3b266afcfe4294e84496f50f006f029d3100db KEYS: trusted: dcp: fix leak of blob encryption key
b0a43efe59de5e8a8ecda19a81e5df834891e46b riscv: change XIP's kernel_map.size to be size of the entire kernel
1e1670cadfad3a854e3e2cec7b93a01deef278f5 riscv: entry: always initialize regs->a0 to -ENOSYS
5460d1268f581ad743111c88778444ba11556837 smb3: fix lock breakage for cached writes
2853e1376d8161b04c9ff18ba82b43f08a049905 i2c: tegra: Do not mark ACPI devices as irq safe
e91d5b47585a9152c8f6e50e1851d226837319e5 ACPICA: Add a depth argument to acpi_execute_reg_methods()
514207d3a5914015b4cd5a4a3a9ccec68933c65b ACPI: EC: Evaluate _REG outside the EC scope more carefully
2a949267f18153c0a3d78b5546f8a19945add2ee arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
b6c130059fc5d3a3f163d04a40134518af87451b dm resume: don't return EINVAL when signalled
5362312ad97e985182c634f8675f806ee06294f4 dm persistent data: fix memory allocation failure
9063ab49c11e9518a3f2352434bb276cc8134c5f vfs: Don't evict inode under the inode lru traversing context
c69d18f0ac7060de724511537810f10f29a27958 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
500f32bb78c0c43e006e908cf952beae07eba0fb i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
eb961c5a0539cc0d3c5d4b5d33bd9c3047a23ab6 tracing: Return from tracing_buffers_read() if the file has been closed
6b980b0ab5c82fd255a0d56522f813d490e0767c perf/bpf: Don't call bpf_overflow_handler() for tracing events
5fc922bef4efba7708635149cc9f8b2d864f9abe mseal: fix is_madv_discard()
abdb9ddaaab476e62805e36cce7b4ef8413ffd01 rtla/osnoise: Prevent NULL dereference in error handling
6edb8c9eb98a7243df47b468eb48c9ee3c9d19d4 mm: fix endless reclaim on machines with unaccepted memory
7300dadba49e531af2d890ae4e34c9b115384a62 mm/hugetlb: fix hugetlb vs. core-mm PT locking
2febf5fdbf5d9a52ddc3e986971c8609b1582d67 md/raid1: Fix data corruption for degraded array with slow disk
e6bea6a45f8a401f3d5a430bc81814f0cc8848cf net: mana: Fix RX buf alloc_size alignment and atomic op panic
0c87420f3ac9d94257a4c8f2ac03f3954264657b media: atomisp: Fix streaming no longer working on BYT / ISP2400 devices
462ff7dd86b4d906bda805de05abe2d102a52642 net: mana: Fix doorbell out of order violation and avoid unnecessary doorbell rings
1f566eb912d192c83475a919331aea59619e1197 wifi: brcmfmac: cfg80211: Handle SSID based pmksa deletion
0a4d41fa14b2a0efd40e350cfe8ec6a4c998ac1d fs/netfs/fscache_cookie: add missing "n_accesses" check
e812b8c210a7e2b91bdd5cabdc303c1ff778c7ba selinux: fix potential counting error in avc_add_xperms_decision()
3f21150c15570b865570f7afde4936d9505ef813 selinux: add the processing of the failure of avc_add_xperms_decision()
f347118732e08b55789fe6ed23fa9471f331b9fb alloc_tag: mark pages reserved during CMA activation as not tagged
824dd2e253fbf3f9586e7a0bb7661cd339bca26d mm/memory-failure: use raw_spinlock_t in struct memory_failure_cpu
411afd86946278b9f5e5e8fa2eb6ede46f3a5415 selftests: memfd_secret: don't build memfd_secret test on unsupported arches
71f44df3ec6b44a9df0d5fbf7274861a65f6c806 alloc_tag: introduce clear_page_tag_ref() helper function
99d95c312bf74f62529741ce1a39916dd7fbc109 mm/numa: no task_numa_fault() call if PMD is changed
c91618816f4d21fc574d7577a37722adcd4075b2 mm/vmalloc: fix page mapping if vm_area_alloc_pages() with high order fallback to order 0
f63a724cbabdbedfdf94e800fc29bbe66037061d mm/numa: no task_numa_fault() call if PTE is changed
e1a885bff5570d2ebb867e4304579cf14c646de6 btrfs: tree-checker: reject BTRFS_FT_UNKNOWN dir type
1dc4c9631c29c7fed5c1dacd943d84f0373cacc6 btrfs: send: allow cloning non-aligned extent if it ends at i_size
2115138e216724a1ab0adf8bc2715b0c6975d320 btrfs: check delayed refs when we're checking if a ref exists
f6b733a34b159dbbef1afd026a4c5da1d74e2f16 btrfs: only run the extent map shrinker from kswapd tasks
0e40841983f9008397821c787a690e94308814eb btrfs: zoned: properly take lock to read/update block group's zoned variables
6e6cf14fb66aa1bcef2868a2d8bcbe73b769e1bc btrfs: tree-checker: add dev extent item checks
e5d0b299147b568a2525143ffe29ad5178711110 btrfs: only enable extent map shrinker for DEBUG builds
924aabb58ca6e5eeea74ebfe841b40bdbe5f238a drm/amdgpu: Actually check flags for all context ops.
21b578f1d599edb87462f11113c5b0fc7a04ac61 memcg_write_event_control(): fix a user-triggerable oops
90b50807067a0223ba9302fc89c24c777c78aace drm/amd/display: Adjust cursor position
20d3d99a3b697c0db5e3314614567da1da3193ba drm/amd/display: fix s2idle entry for DCN3.5+
27d50c733742978b889ed32fa837ec4e1e4b8a56 drm/amd/display: Enable otg synchronization logic for DCN321
72a54e12baf0d57e9f67c9f6f03eea90bb1156fb drm/amd/display: fix cursor offset on rotation 180
b825a42f94e43e1e0ffbfddea2812b5eea4b2eb7 drm/amdgpu/jpeg2: properly set atomics vmid field
a4e4c93b3f3c292160a88111f47c4e880cee693b drm/amdgpu/jpeg4: properly set atomics vmid field
88bf2af33bbfab24df3788d73b5723117907d872 drm/amd/amdgpu: command submission parser for JPEG
884bf2e6000792762d5da65aef903ffad54974c9 pidfd: prevent creation of pidfds for kthreads
4c412661ef1d1326924f0f8cf1911480712f639b s390/uv: Panic for set and remove shared access UVC errors
2b97d4573d27986db8b580c793165a347f908b87 netfs: Fault in smaller chunks for non-large folio mappings
b87479dee8702c6bdab7bcdb0d9c3c72ea69e9d3 filelock: fix name of file_lease slab cache
308b4fc2403b335894592ee9dc212a5e58bb309f libfs: fix infinite directory reads for offset dir
9227ee25b564a81aaa66e6849255e3751494bc8c bpf: Fix updating attached freplace prog in prog_array map
6e3987ac310c74bb4dd6a2fa8e46702fe505fb2b bpf: Fix a kernel verifier crash in stacksafe()
f49b5d10c87cf9b46cf294ccda4bbec144180d92 btrfs: fix invalid mapping of extent xarray state
51424cf6891e878a191519386f83b98a0a30f47e igc: Fix packet still tx after gate close by reducing i226 MAC retry buffer
d3822bc819813e3fb0d4bda574e0e283f8f20085 igc: Fix qbv_config_change_errors logics
46b3b56ed2e8758a8579154ecf333873594f5705 igc: Fix reset adapter logics when tx mode change
afe478f24df557dd740653c76822885edf757d7f igc: Fix qbv tx latency by setting gtxoffset
3939d787139e359b77aaf9485d1e145d6713d7b9 gtp: pull network headers in gtp_dev_xmit()
23e64933b70c3367f0f3ec10d3a5b29061f9a2d9 net/mlx5: SD, Do not query MPIR register if no sd_group
8e57e66ecbdd2fddc9fbf3e984b1c523b70e9809 net/mlx5e: Take state lock during tx timeout reporter
0ffaaccb041a8edc461c3eb4368b00c3c4fa308b net/mlx5e: Correctly report errors for ethtool rx flows
91b4850e7165a4b7180ef1e227733bcb41ccdf10 atm: idt77252: prevent use after free in dequeue_rx()
6f642c3bf515de8dabb9e5e6b824c7f118811aa7 net: axienet: Fix register defines comment description
fde3be436197bf7fab94d986f949a5274aa1fa6c net: dsa: vsc73xx: fix port MAC configuration in full duplex mode
bc07539a21ac4019bb5d1a869e41d6a4975d57de net: dsa: vsc73xx: pass value in phy_write operation
e1a0cdd5d8987ea6020b666b9d4b146d6a324562 net: dsa: vsc73xx: check busy flag in MDIO operations
b453a4bbda03aa8741279c360ac82d1c3ac33548 net: ethernet: mtk_wed: fix use-after-free panic in mtk_wed_setup_tc_block_cb()
5719831ede21335c20df9feda84c5d0e116b51f8 mlxbf_gige: disable RX filters until RX path initialized
76eec7975525856094e4abac962b142f4323e1f3 mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
36e762c99e251365afd08c9f0ffa3cb5c57ae911 tcp: Update window clamping condition
ba328989d2fa5ae96751c2845ec5ead682f4596f netfilter: allow ipv6 fragments to arrive on different devices
3e03b536d9454c5802168b9e85248d456d3ff6a3 netfilter: nfnetlink: Initialise extack before use in ACKs
119be227bc04f5035efa64cb823b8a5ca5e2d1c1 netfilter: flowtable: initialise extack before use
025b3326c5c409b372d0103ad30f174e55adbd1b netfilter: nf_queue: drop packets with cloned unconfirmed conntracks
044462242abc77a1e5e9cd33a9d0f4277521a70a netfilter: nf_tables: Audit log dump reset after the fact
bf031525a8b9e2857d40f20ca194279a5b04104e netfilter: nf_tables: Introduce nf_tables_getobj_single
eb83dfb68cf111f839943fc6e12d821097f6d8c1 netfilter: nf_tables: Add locking for NFT_MSG_GETOBJ_RESET requests
a99423878925ce509510488c35157369de49263f selftest: af_unix: Fix kselftest compilation warnings
b4ee8cf1acc5018ed1369150d7bb3e0d0f79e135 vsock: fix recursive ->recvmsg calls
e09e4c125f2b0af2c0e4bbff4125928480878092 selftests: net: lib: ignore possible errors
f28e75e7646a6c7368232a4ce6f96893b9ae6110 selftests: net: lib: kill PIDs before del netns
9504b5a56ac6e3c63e77685bef49dad890db7b8a net: hns3: fix wrong use of semaphore up
9c73b15118f70da2284d2e08c4dcba9982853c79 net: hns3: use the user's cfg after reset
de37408d5c26fc4a296a28a0c96dcb814219bfa1 net: hns3: fix a deadlock problem when config TC during resetting
9c7a4eace752563d111d5fa5bb43163d9b248a43 kbuild: refactor variables in scripts/link-vmlinux.sh
76274d10bec865e2c228438eb3994ac21a8b117d kbuild: remove PROVIDE() for kallsyms symbols
c3ce2e8a568f00f78d887f2669606898d49d2b16 kallsyms: get rid of code for absolute kallsyms
8bab11313b17f0384d92544ebea940b4956e38ec kallsyms: Do not cleanup .llvm.<hash> suffix before sorting symbols
e9f6b76a284ec37585c3bf3a4894aec4389cad00 kallsyms: Match symbols exactly with CONFIG_LTO_CLANG
cc6bc2ab1663ec9353636416af22452b078510e9 iommu: Restore lost return in iommu_report_device_fault()
cb0b740405931cc1ca32152defe6dfff06f771f2 gpio: mlxbf3: Support shutdown() function
8361791ec2419052fb70df5a14ee93dad651ce97 ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
d656b82c4b30cf12715e6cd129d3df808fde24a7 drm/v3d: Fix out-of-bounds read in `v3d_csd_job_run()`
623880540747b242543f4d2699ccc580bdc7b37f rust: work around `bindgen` 0.69.0 issue
4f687213e2cbdb848838e5759c959c14317e9d3e rust: suppress error messages from CONFIG_{RUSTC,BINDGEN}_VERSION_TEXT
4d6ac2efa0c7c2d9e3f220d0af6bf8b81e3c5e3a rust: fix the default format for CONFIG_{RUSTC,BINDGEN}_VERSION_TEXT
fec0f964a9854f5fe5fe54ca06c6e4c592b09f7a s390/dasd: Remove DMA alignment
487e7454e21c999b5fa3b9040a92851591036a67 io_uring/napi: Remove unnecessary s64 cast
b8a04f39453ac7ffceb9081205922cb8f5e1a805 io_uring/napi: use ktime in busy polling
00df458f814364f9e7163a2738ce4fcb3c743d22 io_uring/napi: check napi_enabled in io_napi_add() before proceeding
f915a014d9dd55774a45c8d195457d909946e38d cpu/SMT: Enable SMT only if a core is online
18db7e44ef0b513057d3511ef1238e9409f78fac powerpc/topology: Check if a core is online
01b97431191ae3c95cf637fe01c5622b4ca5d665 printk/panic: Allow cpu backtraces to be written into ringbuffer during panic
8075390112927affd8ea721186220f740e85db15 arm64: Fix KASAN random tag seed initialization
787359c66e1fbfcf7f5d9a3061aa88836de783ab block: Fix lockdep warning in blk_mq_mark_tag_wait
8d457d3c6c93c6707c4633cd5add5e768ecab2c9 drm/amd/display: Don't register panel_power_savings on OLED panels
faf271f85d16d952efe497396a56d1af59b2c83b thermal: gov_bang_bang: Drop unnecessary cooling device target state checks
9fc68540100423b1355407a2db8db184569684f8 thermal: gov_bang_bang: Split bang_bang_control()
bc0e4253b0e97238cdd8be782f908ec3aa739022 thermal: gov_bang_bang: Add .manage() callback
a24321b6a31fe1075f57305bf9802bbeb3e8944e thermal: gov_bang_bang: Use governor_data to reduce overhead
4be6542bdf11fb040974bb831ea3ac146e956c3f cifs: Add a tracepoint to track credits involved in R/W requests
fead60a6d5f84b472b928502a42c419253afe6c1 smb/client: avoid possible NULL dereference in cifs_free_subrequest()
525b6f47d2a0c6f8b1eeb885b18dcce391553c38 dm suspend: return -ERESTARTSYS instead of -EINTR
59670ab6f667d5c6540b015acfbf331a77fa3fd5 wifi: ath12k: use 128 bytes aligned iova in transmit path for WCN7850
d4e24c82bbdf2ced2a78016c0ab5f4a83fbe9e13 platform/surface: aggregator: Fix warning when controller is destroyed in probe
b0eccfc2b422aa3840473774af3328b9c149090f ALSA: hda/tas2781: Use correct endian conversion
f6c020392fd9c7c49c5af5a74c7267f923ea23ac Makefile: add $(srctree) to dependency of compile_commands.json target
024d4a7ce52b7c369803e1bbf6af76000abfc8f2 kbuild: merge temporary vmlinux for BTF and kallsyms
7adc1123d285f83c97a7a568b28829e1b5873954 kbuild: avoid scripts/kallsyms parsing /dev/null
2179b1c66c08e3481382fee4154857cefcb30a35 Bluetooth: HCI: Invert LE State quirk to be opt-out rather then opt-in
20cc4139bd9394cf549995feb51d7d2b471700f8 Bluetooth: hci_core: Fix LE quote calculation
db83115a0c260d1eda092e3c98c7f1ac2067e25a Bluetooth: SMP: Fix assumption of Central always being Initiator
2c3fcaaa8d1bf595bea649afa72af412af058699 net: mscc: ocelot: use ocelot_xmit_get_vlan_info() also for FDMA and register injection
be3a532167dd562ec38900c846e7ae6cc39aa2f1 net: mscc: ocelot: fix QoS class for injected packets with "ocelot-8021q"
609cd73bf38bbd48f1e695e01802114b01aa8811 net: mscc: ocelot: serialize access to the injection/extraction groups
0c12cd4da98e36e292089ce5eeb8c39dd5dfba13 net/mlx5e: XPS, Fix oversight of Multi-PF Netdev changes
2ae52a65a850ded75a94e8d7ec1e09737f4c6509 net/mlx5: Fix IPsec RoCE MPV trace call
dc172f63ff83557bcab0b73e4b2519a8c4d27f1a tc-testing: don't access non-existent variable on exception
021c2c0cd5ea91bc33a8c0c9f9c1c08fdbacc762 selftests: udpgro: report error when receive failed
830ac8d41e79cce901e02a0dfc14184f1a51f0f8 selftests: udpgro: no need to load xdp for gro
f6fd2dbf584a4047ba88d1369ff91c9851261ec1 tcp: prevent concurrent execution of tcp_sk_exit_batch
47e40e5de163091993435f90982936ae1c6ee80e net: mctp: test: Use correct skb for route input check
9c8d544ed619f704e2b70e63e08ab75630c2ea23 kcm: Serialise kcm_sendmsg() for the same socket.
0cafb0245c343de90e8f454c54e0cb8ac1463498 netfilter: nft_counter: Disable BH in nft_counter_offload_stats().
5bf9e37bdb772088968140b998cb79cc93905563 netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
0f9b9d280f91dcd70c2429e5b8c5ca4338da2813 ip6_tunnel: Fix broken GRO
8cdd74c48f92fba6b9fc7b53320550546df72664 bonding: fix bond_ipsec_offload_ok return type
b70b0ddfed31fc92c8dc722d0afafc8e14cb550c bonding: fix null pointer deref in bond_ipsec_offload_ok
89fc1dca79db5c3e7a2d589ecbf8a3661c65f436 bonding: fix xfrm real_dev null pointer dereference
0ecdf86e6158b4ebe0f0bf45ece337dbd99fc8b9 bonding: fix xfrm state handling when clearing active slave
d6e5aa2b60387abce5ae0f64f9bfc826b76e7d69 ice: fix page reuse when PAGE_SIZE is over 8k
8ea33d92efcf5da47ac3719eb696857204154d67 ice: fix ICE_LAST_OFFSET formula
41ae0571f17447964dacddc2766ada50bc7accdb ice: fix truesize operations for PAGE_SIZE >= 8192
81c1d306cef9dbf606773b5cdbdfc62657bdf495 ice: use internal pf id instead of function number
0def33090ab340928906771d4df6babda5b3d827 dpaa2-switch: Fix error checking in dpaa2_switch_seed_bp()
b52bd8bcb9e8ff250c79b44f9af8b15cae8911ab igb: cope with large MAX_SKB_FRAGS
f87ce03c652dba199aef15ac18ade3991db5477e net: dsa: mv88e6xxx: Fix out-of-bound access
e5bb2988a310667abed66c7d3ffa28880cf0f883 netem: fix return value if duplicate enqueue fails
e9d567f92123b92a837f5f2592265fca930245ef udp: fix receiving fraglist GSO packets
a9a84daa583716a8cfbe6a145ba7110992c70d69 selftests: mlxsw: ethtool_lanes: Source ethtool lib from correct path
e44bd76dd072756e674f45c5be00153f4ded68b2 ipv6: prevent UAF in ip6_send_skb()
56efc253196751ece1fc535a5b582be127b0578a ipv6: fix possible UAF in ip6_finish_output2()
fc88d6c1f2895a5775795d82ec581afdff7661d1 ipv6: prevent possible UAF in ip6_xmit()
95a305ba259b685780ed62ea2295aa2feb2d6c0c bnxt_en: Fix double DMA unmapping for XDP_REDIRECT
043a18bb6cf16adaa2f8642acfde6e8956a9caaa netfilter: flowtable: validate vlan header
4934f341a6472b38fbba1381c7dcfb7f05c7b4e2 octeontx2-af: Fix CPT AF register offset calculation
e952f7a70fc67a777cf1420cfeb40f750a1e69f8 net: xilinx: axienet: Always disable promiscuous mode
322803c1f5b0348f8367d6b62c72f0733ac2b75c net: xilinx: axienet: Fix dangling multicast addresses
55bdfa45dda38cb7a1c9bdbd3c33af18899729e6 net: ovs: fix ovs_drop_reasons error
c096aba0eb878a8053fe75873f5916746b2c87c8 s390/iucv: Fix vargs handling in iucv_alloc_device()
91e9e01dde79a1a7358dd7ba364486cb29a857fb drm/msm/dpu: don't play tricks with debug macros
86d7701fe8d3fa8d5dea10a26b90737a6df9401d drm/msm/dp: fix the max supported bpp logic
3bacf814b6a61cc683c68465f175ebd938f09c52 drm/msm/dpu: move dpu_encoder's connector assignment to atomic_enable()
3adb8ed9362f2e65751d74fc75b6f062485da3cc drm/msm/dp: reset the link phy params before link training
02193c70723118889281f75b88722b26b58bf4ae drm/msm/dpu: cleanup FB if dpu_format_populate_layout fails
8a849648cea68aa9baaca67558b3b8ffbdc207e9 drm/msm/dpu: limit QCM2290 to RGB formats only
1498f752d03999f7ccdbb77b133f5ace30c99c9d drm/msm/dpu: relax YUV requirements
c45960049676653d9a44097880759ccb2b532503 drm/msm/dpu: take plane rotation into account for wide planes
90a6a844b2d9927d192758438a4ada33d8cd9de5 workqueue: Fix UBSAN 'subtraction overflow' error in shift_and_mask()
91d09642127a32fde231face2ff489af70eef316 workqueue: Fix spruious data race in __flush_work()
a13c0863b85333c612893a552555c09d4e08ec43 drm/msm: fix the highest_bank_bit for sc7180
83b24c55373ae716ec8eb86ddde777796a42588d spi: spi-cadence-quadspi: Fix OSPI NOR failures during system resume
32720bad49bd21bcb980939175f4ca277dd569a6 drm/i915/hdcp: Use correct cp_irq_count
0ab76ba3e78403a435d4cfbd2beb16714a624d01 drm/xe/display: stop calling domains_driver_remove twice
f7ecdd9853dd9f34e7cdfdadfb70b8f40644ebb4 drm/xe: Fix opregion leak
73da27bf4604ed56a79eeedcb157e50b460d97c8 drm/xe/mmio: move mmio_fini over to devm
b1c9fbed3884d3883021d699c7cdf5253a65543a drm/xe: reset mmio mappings with devm
6194025525585cb38f17abfe2c3ecaa010e04b00 drm/xe: Fix tile fini sequence
ecb15b8ca12c0cbdab81e307e9795214d8b90890 mmc: mmc_test: Fix NULL dereference on allocation failure
52a5c47ae9c0e6ee9eec629e2dda8663a4380fe2 io_uring/kbuf: sanitize peek buffer setup
b09ef3b762a7fc641fb2f89afd3ebdb65b8ba1b9 drm/xe: Fix missing workqueue destroy in xe_gt_pagefault
a126cd463b11de8fbc74e09c70c92bf679c9007a drm/xe: Relax runtime pm protection during execution
317459a6ef2095a48014a7a0db1097cd95840da4 drm/xe: Decouple job seqno and lrc seqno
c2e9566230bc5acd10fefe07e0912ca95d343da3 drm/xe: Split lrc seqno fence creation up
8ea8f445626b3567e6c1670dbcbfa1bcf2b9dc18 drm/xe: Don't initialize fences at xe_sched_job_create()
98aa0330f200b9b8fb9e1298e006eda57a13351c drm/xe: Free job before xe_exec_queue_put
c380c45252589d9aab928918ef66eaab5d151956 thermal/debugfs: Fix the NULL vs IS_ERR() confusion in debugfs_create_dir()
a944cba5d57687b747023c3bc074fcf9c790f7df s390/boot: Avoid possible physmem_info segment corruption
f80bfaddd6fee05c8522fe0f6654cd00c125966e s390/boot: Fix KASLR base offset off by __START_KERNEL bytes
cda2ad784ffcab5c196203ac730b4a15884e4404 smb: client: ignore unhandled reparse tags
4101af98ab573554c4225e328d506fec2a74bc54 nvme: move stopping keep-alive into nvme_uninit_ctrl()
ee0799103b1ae4bcfd80dc11a15df085f6ee1b61 Bluetooth: MGMT: Add error handling to pair_device()
75abfcf641d8efc485e753231356d14cdcb4918c scsi: core: Fix the return value of scsi_logical_block_count()
bfbf265172d7cf25fcb81be2abe955b845a23559 ksmbd: the buffer of smb2 query dir response has at least 1 byte
e562415248f402203e7fb6d8c38c1b32fa99220f drm/amdgpu: Validate TA binary size
9d2b75e27660d768d1088e3ad905dff8ac771417 drm/amdgpu/sdma5.2: limit wptr workaround to sdma 5.2.1
69e3826f3dbfcc395171ec410a49bd347de4cd7e ACPI: video: Add Dell UART backlight controller detection
5a04cc4450f4793760b1a7ced8f05f0f5f64e0a9 ACPI: video: Add backlight=native quirk for Dell OptiPlex 7760 AIO
4f7a1d0869a85f6dc3be42e132941bf4c6399e96 platform/x86: dell-uart-backlight: Use acpi_video_get_backlight_type()
402eb19d09ed8d593f9920c9f9aea508e7430f2f platform/x86: ISST: Fix return value on last invalid resource
976b77dd3d94084e4d8b89c8b0e47e9ba6d4fe06 s390/ap: Refine AP bus bindings complete processing
f1e767fe46d8d98509085a9ec6d4425777572ede net: ngbe: Fix phy mode set to external phy
6c323c3b8089b0affd0249cf9feb6e6595897535 net: dsa: microchip: fix PTP config failure when using multiple ports
8cbcb6d03d68c07c01c15b5dd6a60004cf9e85ea MIPS: Loongson64: Set timer mode in cpu-probe
8a5af26bcbb41c9bcc341367159933f480cfd9cc HID: wacom: Defer calculation of resolution until resolution_code is known
e2f549443804b44081c81553662683e92c8521ff iommufd/device: Fix hwpt at err_unresv in iommufd_device_do_replace()
361e2b1abe42038dfae2829a04cc75a5ad8da670 Input: i8042 - add forcenorestore quirk to leave controller untouched even on s3
5aa77e5e86b969ac1111c864b69e0d4dbaa36816 Input: i8042 - use new forcenorestore quirk to replace old buggy quirk combination
709e4c8f78e156ab332297bdd87527ec3da4e2d4 ata: pata_macio: Fix DMA table overflow
43427f98ca061d9ca29e172d2855d53148af87f4 cxgb4: add forgotten u64 ivlan cast before shift
7cb972e52bf62501da4edd82f931b3bfc77bcab0 KVM: arm64: vgic-debug: Don't put unmarked LPIs
2073132f6ed3079369e857a8deb33d11bdd983bc KVM: arm64: Make ICC_*SGI*_EL1 undef in the absence of a vGICv3
73d6c6cf8ef6a3c532aa159f5114077746a372d6 cgroup/cpuset: fix panic caused by partcmd_update
f03ea012a3c0959aa3b76c58acd9d1ed27706c78 cgroup/cpuset: Clear effective_xcpus on cpus_allowed clearing only if cpus.exclusive not set
7adac5aee802f312c49f19086688ea45b535d581 mmc: mtk-sd: receive cmd8 data when hs400 tuning fail
89523523298a84a4d1dab2c590faef343a9dadd8 mmc: dw_mmc: allow biu and ciu clocks to defer
5364577629334ed29ca85339d875fa57cd74dd50 smb3: fix broken cached reads when posix locks
d11d730b2467c00781191bab69dd76ea001d8da0 pmdomain: imx: scu-pd: Remove duplicated clocks
3f01867a3b9ebe901255e5b3db6fbbc15efd7ebf pmdomain: imx: wait SSAR when i.MX93 power domain on
57ca481fca97ca4553e8c85d6a94baf4cb40c40e nouveau/firmware: use dma non-coherent allocator
c856f30607e80251b734ee14e477d34371f04f76 thermal: of: Fix OF node leak in thermal_of_trips_init() error path
b6b864eee2a80af44970dbb24c6b72a45e9b0358 thermal: of: Fix OF node leak in thermal_of_zone_register()
f771ed563cf118ef1994a2907bc5a628e8a269f1 thermal: of: Fix OF node leak in of_thermal_zone_find() error paths
47a049b38f567a2fbec76bc211ad7ad735519607 mptcp: pm: re-using ID of unused removed ADD_ADDR
0273b55f25759e65435f40d1b904d0555fe882ef mptcp: pm: re-using ID of unused removed subflows
ef7a65b6b0d49b833ecc1363005ac73d1d5d9f62 mptcp: pm: re-using ID of unused flushed subflows
3b82c15db71e4868adc9f433b8aa9950f1d7b63a mptcp: pm: remove mptcp_pm_remove_subflow()
9849cfc67383ceb167155186f8f8fe8a896b60b3 mptcp: pm: only mark 'subflow' endp as available
2060f1efab370b496c4903b840844ecaff324c3c mptcp: pm: only decrement add_addr_accepted for MPJ req
152944a723d9c28c7bb2bb0f360d3b0099525d72 mptcp: pm: check add_addr_accept_max before accepting new ADD_ADDR
2673adb0f0807c98ce82dff3059ef07197df1032 mptcp: pm: only in-kernel cannot have entries with ID 0
9e0223e3fdf7d52aa33b2b34ff3cbd59fc2db168 mptcp: pm: fullmesh: select the right ID later
0201d65d9806d287a00e0ba96f0321835631f63f mptcp: pm: avoid possible UaF when selecting endp
766915152862e991d84aeb8bce0bbab7153cb01a selftests: mptcp: join: validate fullmesh endp on 1st sf
fbacee4ab66ca75a8bfe55ce904869c47b035f0b selftests: mptcp: join: check re-using ID of closed subflow
a3211a4c614119f3f6711dffe6db1ca791f46127 drm/xe: Do not dereference NULL job->fence in trace points
1f4153dc7cfd8351d50c30ca3b507b726014091b Revert "pidfd: prevent creation of pidfds for kthreads"
66e126d678fbfa9c98c5abcfc88dd2bef7b5ef91 drm/amdgpu/vcn: identify unified queue in sw init
5032f940b3660b2bf9894474ca50e5c315773acf drm/amdgpu/vcn: not pause dpg for unified queue
91bd3b27fcbc3289fdd8b0f15a0c049abb33dcce selftests/bpf: Add a test to verify previous stacksafe() fix
c1e55020534c4aafbc38d8f5c4583ff30755ac18 ksmbd: fix race condition between destroy_previous_session() and smb2 operations()
cd19f1799c32ba7b874474b1b968815ce5364f73 Input: MT - limit max slots
24873d2e5fe32f4635cf8406ff3b8d16f6e47505 Linux 6.10.7
8c9ebeba0b76ed6d6159fe708fb41bd662818d30 drm/amdgpu/mes: fix mes ring buffer overflow
407489f2b6c7c3c0017aaf811e98cefac57d2f8a erofs: fix out-of-bound access when z_erofs_gbuf_growsize() partially fails
55c816a9b4175a11ae9449e35b6ba82e39164a9b ALSA: seq: Skip event type filtering for UMP events
9712b37af0897dbe471289b1a2bf943d8989ee6b ALSA: hda/realtek: Enable mute/micmute LEDs on HP Laptop 14-ey0xxx
92dac548b6f252e45b9f255e2c77687c35e42073 ALSA: hda/realtek: support HP Pavilion Aero 13-bg0xxx Mute LED
2506f8b32bbddae3e70c2a1f6efd2753094c9f76 LoongArch: Remove the unused dma-direct.h
76203cedefc763a071b9a41404180d956eb14999 LoongArch: Add ifdefs to fix LSX and LASX related warnings
15939cb411ef354a65569ce803dc696bdc08235d tpm: ibmvtpm: Call tpm2_sessions_init() to initialize session support
797e2e8024031f83eb2e840a96fcbe979e4278c2 btrfs: fix a use-after-free when hitting errors inside btrfs_submit_chunk()
fe97a692ca0fbd3afcd1841eb60e1e7c95a47686 btrfs: run delayed iputs when flushing delalloc
6daf763c8261cd3832d42079546082ea0debc7b3 smb/client: avoid dereferencing rdata=NULL in smb2_new_read_req()
2dd0dcb1ac6f900b248ded6ee7eb63ea7ba2920c pinctrl: rockchip: correct RK3328 iomux width flag for GPIO2-B pins
6cbb691b30443890b1eab836e0ffa5eef509b202 pinctrl: single: fix potential NULL dereference in pcs_get_function()

--===============5189045914882520056==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe7a5f5493d1-c6ccb0580d6a.txt

8eb92cfca6c2c5a15ab1773f3d18ab8d8f7dbb68 tty: serial: fsl_lpuart: mark last busy before uart_add_one_port
63e80efa6341fe6003400ceaaadc451f0cd0f653 tty: atmel_serial: use the correct RTS flag.
7adc8a3d5da812dc77355c1de4eba908adc39b93 Revert "ACPI: EC: Evaluate orphan _REG under EC device"
ea13bd807f1cef1af375d999980a9b9794c789b6 Revert "misc: fastrpc: Restrict untrusted app to attach to privileged PD"
c2a3b181f08f494537d2d87018d2a46c1e97fffc Revert "usb: typec: tcpm: clear pd_event queue in PORT_RESET"
61eb7aae8b1647d890f8e2644d481b13f6331c15 selinux: revert our use of vma_is_initial_heap()
ac42e0f0eb66af966015ee33fd355bc6f5d80cd6 fuse: Initialize beyond-EOF page contents before setting uptodate
a7ad105b12256ec7fb6d6d1a0e2e60f00b7da157 char: xillybus: Don't destroy workqueue from work item running on it
435fc9cae23d58315dca9b85cd98424c7096ad91 char: xillybus: Refine workqueue handling
5cff754692ad45d5086b75fef8cc3a99c30a1005 char: xillybus: Check USB endpoints when probing device
82d06b8163320d86dc8e58c0175ab094a17488e9 ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
9dd9078485ebb5d926afc126225a3f18b2572e2d ALSA: usb-audio: Support Yamaha P-125 quirk entry
6b99de301d78e1f5249e57ef2c32e1dec3df2bb1 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
18b3ad2a3cc877dd4b16f48d84aa27b78d53bf1d thunderbolt: Mark XDomain as unplugged when router is removed
31ba13202c74ab79a31ce344c59df9a2e97e6caf ALSA: hda/tas2781: fix wrong calibrated data order
93a7e2856951680cd7fe6ebd705ac10c8a8a5efd s390/dasd: fix error recovery leading to data corruption on ESE devices
051c0a558154174cfcea301a386e4c91ade83ce1 KVM: s390: fix validity interception issue when gisa is switched off
36ebafda35f8ec0ab3b0b58d88958c0baa4315be riscv: change XIP's kernel_map.size to be size of the entire kernel
6861faf4232e4b78878f2de1ed3ee324ddae2287 i2c: tegra: Do not mark ACPI devices as irq safe
03fd525dfefedcc2c4cc360e0285c54e4458b349 ACPICA: Add a depth argument to acpi_execute_reg_methods()
d2c7680250efe71fb4f557aa8cb43f3b793dfef9 ACPI: EC: Evaluate _REG outside the EC scope more carefully
0237b5517ccb4abe49a6d16a8f70d21552376ef2 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
00df2f48683805ec2df03e075e633f1d869cbaf4 dm resume: don't return EINVAL when signalled
a6bba25f15e74d6d576a09eedc0afe3f11cb9f88 dm persistent data: fix memory allocation failure
b9bda5f6012dd00372f3a06a82ed8971a4c57c32 vfs: Don't evict inode under the inode lru traversing context
706cc80260d3c7fb89b1964cc97124d8ab64e452 fs/ntfs3: add prefix to bitmap_size() and use BITS_TO_U64()
9805a8811781abfdabe63844c48e3c292a490fdd s390/cio: rename bitmap_size() -> idset_bitmap_size()
ef725854f89869f5cc9769107ba6cb12c993e284 btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
97a532c3ac4f5219d2fffc7cf1bebbe31a9b0929 bitmap: introduce generic optimized bitmap_size()
dd72ae8b0fce9c0bbe9582b9b50820f0407f8d8a fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
67d1d8cc590437981233f85d7059fcbab5b90c2e i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
753f1745146e03abd17eec8eee95faffc96d743d rtla/osnoise: Prevent NULL dereference in error handling
65f20b174ec0172f2d6bcfd8533ab9c9e7e347fa net: mana: Fix RX buf alloc_size alignment and atomic op panic
221cf83217570d7a0008c097ee9ecb0087e37fd9 net: mana: Fix doorbell out of order violation and avoid unnecessary doorbell rings
4291f94f8c6b01505132c22ee27b59ed27c3584f wifi: brcmfmac: cfg80211: Handle SSID based pmksa deletion
dfaa39b05a6cf34a16c525a2759ee6ab26b5fef6 fs/netfs/fscache_cookie: add missing "n_accesses" check
01a6b34b602a42bba8662248763f4b9163e698ff selinux: fix potential counting error in avc_add_xperms_decision()
5295951b53bd372767600a0296b01ee031ca1b1b selinux: add the processing of the failure of avc_add_xperms_decision()
f7668d03394088a782214b6a444897bd19849698 mm/memory-failure: use raw_spinlock_t in struct memory_failure_cpu
251508b933f65e041d6eed0869cfdc6806cec20a btrfs: tree-checker: reject BTRFS_FT_UNKNOWN dir type
9baca56eb07344156e8a011d56a5388420b420d8 btrfs: zoned: properly take lock to read/update block group's zoned variables
d3ba98ce5c187ca4101edc83267bdd89fb556e86 btrfs: tree-checker: add dev extent item checks
2685a2b9e55db1d0f34dcab863c7cc0842e7df15 drm/amdgpu: Actually check flags for all context ops.
f1aa7c509aa766080db7ab3aec2e31b1df09e57c memcg_write_event_control(): fix a user-triggerable oops
0e93fa4027cf2324b34b2158d58175c4cd4a2e01 drm/amdgpu/jpeg2: properly set atomics vmid field
09717678737b942159daebe6094134568dd28d1c drm/amdgpu/jpeg4: properly set atomics vmid field
730f7a5e44d8400da01c9dfc80964030ee20cda3 s390/uv: Panic for set and remove shared access UVC errors
944f2d4db9ce3ba72a17d718628043133df5083e bpf: Fix updating attached freplace prog in prog_array map
3fa593db45921aaf17b804059aa34897993fff18 igc: Fix packet still tx after gate close by reducing i226 MAC retry buffer
01ad5058b82653cc781cad3b8cc0e9ee63a3d7cf igc: Fix qbv_config_change_errors logics
920dff7f436991c0cedff9587338786f9f1a77c5 igc: Fix reset adapter logics when tx mode change
b3b9a87adee97854bcd71057901d46943076267e net/mlx5e: Take state lock during tx timeout reporter
6c88d53bcf8e8e81cb6f8a90a0683ee842b333cf net/mlx5e: Correctly report errors for ethtool rx flows
ef23c18ab88e33ce000d06a5c6aad0620f219bfd atm: idt77252: prevent use after free in dequeue_rx()
948ee178f46e083ba6fc6c7fc4d31cfd6830b0e8 net: axienet: Fix register defines comment description
e077f5192811923e1ff8ad8c62e1e61cdf4d12da net: dsa: vsc73xx: pass value in phy_write operation
cec515531e4f6ef775ba9df34ddb554cf90c116a net: dsa: vsc73xx: use read_poll_timeout instead delay loop
b3917d8a4e0127c5bf3e3c86fdc7d2d38983ab32 net: dsa: vsc73xx: check busy flag in MDIO operations
326a89321f9d5fe399fe6f9ff7c0fc766582a6a0 net: ethernet: mtk_wed: fix use-after-free panic in mtk_wed_setup_tc_block_cb()
c920ab13d713a581ef13d04717cf2d194e79341d mlxbf_gige: disable RX filters until RX path initialized
ff8292bb10ec123085c4c3a82b5bc47a34d45dc9 mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
227355ad4e4a6da5435451b3cc7f3ed9091288fa tcp: Update window clamping condition
7b825f91a071bc64bafd712d16d046e12b0139fa netfilter: allow ipv6 fragments to arrive on different devices
c7b760499f7791352b49b11667ed04b23d7f5b0f netfilter: flowtable: initialise extack before use
74e6eb7fd27ef1ccc68041dbc66e6d80d2e4a1a0 netfilter: nf_queue: drop packets with cloned unconfirmed conntracks
bb6231e533618e832b1453d37b167ac338f9fa46 netfilter: nf_tables: Audit log dump reset after the fact
83d37714c151e864ce2adcbee158dce646d8840a netfilter: nf_tables: Drop pointless memset in nf_tables_dump_obj
ba9b99d909e16b638de49a90e632a46c82311423 netfilter: nf_tables: Unconditionally allocate nft_obj_filter
2c6a79b94e3930d52dcdbedc042c3a78e8c27918 netfilter: nf_tables: A better name for nft_obj_filter
959c9bf85fe2250e983cf68cb7be7441a6cede94 netfilter: nf_tables: Carry s_idx in nft_obj_dump_ctx
f3b7dc8b6c9abeacfe375ff2cf3c99112418acc8 netfilter: nf_tables: nft_obj_filter fits into cb->ctx
cf4ebf779739691c4e5a4156c0bd89fc948c91a6 netfilter: nf_tables: Carry reset boolean in nft_obj_dump_ctx
4340de3e659ccf7a6150d34e8b37f569567d8e9e netfilter: nf_tables: Introduce nf_tables_getobj_single
f123293db16dcd0cd81b246ae60e6362f0025d0a netfilter: nf_tables: Add locking for NFT_MSG_GETOBJ_RESET requests
921f1acf0c3cf6b1260ab57a8a6e8b3d5f3023d5 vsock: fix recursive ->recvmsg calls
fc9cae2199b8d012c8f7b295ef52cdeafb46ecaf selftests: net: lib: ignore possible errors
d4b8c4bb7714ccf4c03965126fcd7f75bf991994 selftests: net: lib: kill PIDs before del netns
a6c0178c81a13c0bafee4c78243c67e30f8f6c2c net: hns3: fix wrong use of semaphore up
1d2f4a731613f2b2237223b87fcd896642a11ed6 net: hns3: use the user's cfg after reset
fa1d4de7265c370e673583ac8d1bd17d21826cd9 net: hns3: fix a deadlock problem when config TC during resetting
a8544dec14a77dad6d94fee7b96c95ff97c2f60f gpio: mlxbf3: Support shutdown() function
c3254bc09f46d7e0974b0fed9b60325ecf6a63f8 ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
51e4630ef0d19ad7638762f06e1351c5dcc0c420 drm/amd/pm: fix error flow in sensor fetching
695f692bcd72b5bd188a9ae903d2a3ec99df467c drm/amd/amdgpu/imu_v11_0: Increase buffer size to ensure all possible values can be stored
ec71cc24b0d4cd0091fbb427bef1a6d3655793ca drm/amdgpu: access RLC_SPM_MC_CNTL through MMIO in SRIOV runtime
8574cdabb526ac3972316c5c95028c0dacb161c5 ssb: Fix division by zero issue in ssb_calc_clock_rate
5a002f41ebffc73460a0617c011e956ed8a4ca99 ASoC: cs35l45: Checks index of cs35l45_irqs[]
f34056c3050e3ed441dee07b8a52e70fbefd437d wifi: mac80211: lock wiphy in IP address notifier
268f84a827534c4e4c2540a4e29daa73359fc0a5 wifi: cfg80211: check wiphy mutex is held for wdev mutex
86f22e7cce02d17da740d8d9a79a661bcff9eece wifi: mac80211: fix BA session teardown race
ee6669b463ca23a2f4fa0b6e9d4a87fdb8401096 wifi: iwlwifi: mvm: fix recovery flow in CSA
4a2f09460141eccf6203b7dcba0e8b532b32b0c7 mm: Remove kmem_valid_obj()
e160de344f522c9a609b2e038ac4449ad81f8d82 rcu: Dump memory object info if callback function is invalid
81ba4dd37a288c2502b2306dfb1bb8a02ba36ce0 rcu: Eliminate rcu_gp_slow_unregister() false positive
7ede6ef04c9ffc466844a297d3d68bea8a06093d net: ethernet: mtk_wed: check update_wo_rx_stats in mtk_wed_update_rx_stats()
97f3817039144e9cf1af7cecdfecfb29c7929e84 sched/topology: Handle NUMA_NO_NODE in sched_numa_find_nth_cpu()
a4dc7424561ccec68f012614e4e23c0cfa65c55d wifi: cw1200: Avoid processing an invalid TIM IE
a2225b7af5d60766be3df8a7036ef0036cf99acf cgroup: Avoid extra dereference in css_populate_dir()
75a92689e36bdfae6563d305691824d4614b4c9d i2c: riic: avoid potential division by zero
0b9c00d9fae7f3cb9a35f95f1d328f1b55e2c554 RDMA/rtrs: Fix the problem of variable not initialized fully
8653d7bddf8140a3c4b4fab89d8e4cbab8044005 s390/smp,mcck: fix early IPI handling
10b1f8525415272bc3eb2f08cffe1c80d4ec5a5b drm/bridge: tc358768: Attempt to fix DSI horizontal timings
98ed3f40f22d789c4a9631b0a0d3597b803492e4 wifi: ath12k: fix WARN_ON during ath12k_mac_update_vif_chan
6c85c7c9a8cd1e37d58ca56fe72e0303b0d15dc8 i3c: mipi-i3c-hci: Remove BUG() when Ring Abort request times out
7620f9c3bdc5596addd875368bb50b88c7954188 i3c: mipi-i3c-hci: Do not unmap region not mapped for transfer
14fafdfdadf987e260adb3f807f5f1b5b21f0170 drm/amdkfd: Move dma unmapping after TLB flush
55e9057c8a95c474d9e1d0cc55059c313cc5e3d9 media: radio-isa: use dev_name to fill in bus_info
84d61738805945a6ac37ae1a7f96367a96f296f5 wifi: ath11k: fix ath11k_mac_op_remain_on_channel() stack usage
b87691d733cf9584ab4ab4daafbf876d95d47b40 staging: iio: resolver: ad2s1210: fix use before initialization
d2defcddfe90b3be0cfccc2482495ab1fb759586 wifi: mt76: fix race condition related to checking tx queue fill status
1b60d354a4de509d1b247ea306138d8850d1dc27 usb: gadget: uvc: cleanup request when not in correct state
a8b30d53a1e90e70a5862ec92aa1ba573f517fa3 drm/amd/display: Validate hw_points_num before using it
8464e99e38088c8216c78e1fb95fb551b181f241 staging: ks7010: disable bh on tx_dev_lock
14dde93c313668ab214bed4d0c5c4a3b194887f0 platform/x86/intel/ifs: Validate image size
e6571cff84da8ceba1360e3a508757fa879c2c3e media: s5p-mfc: Fix potential deadlock on condlock
fa8cb3102fe4baf3c60acedd47cca54b433c1973 accel/habanalabs/gaudi2: unsecure tpc count registers
db5ba2c1ed16a236b5f2286bfcf9cbf0ad586413 accel/habanalabs: export dma-buf only if size/offset multiples of PAGE_SIZE
03be3489b165b1bfdc506f6be5cd2fe2b4613c59 accel/habanalabs: fix bug in timestamp interrupt handling
ebf6f517d3f38830058c2f467996cd175efce646 md/raid5-cache: use READ_ONCE/WRITE_ONCE for 'conf->log'
5ee7df8143c1bf81086dda152b05883ccb0b09da binfmt_misc: cleanup on filesystem umount
abbba0768c8c5e0678c5b111c6d0af562c488bf6 drm/tegra: Zero-initialize iosys_map
9649d26dc9ad254c5fcc20e835b9d741212c9b67 media: qcom: venus: fix incorrect return value
66ddb97699b2ce52ca92dca746f2d389df76c612 iommu/arm-smmu-qcom: Add SDM670 MDSS compatible
3b2f36068c28f05b3bfc728dba337cdcec465262 ASoC: SOF: Intel: hda-dsp: Make sure that no irq handler is pending before suspend
e9f610050369e224c5832f1b784f058cac068e2d scsi: spi: Fix sshdr use
1a327862eb13c5f492268f8eb3d1dfb16544fe14 wifi: mac80211: flush STA queues on unauthorization
355aec2ed84d59c748d1862a5c9dc007d3be15c6 gfs2: setattr_chown: Add missing initialization
1cbdaf141a5d72041791986c5328c38760edd012 wifi: iwlwifi: abort scan when rfkill on but device enabled
0a1a3c11fc33766fd782d6184c123ac7988a9504 wifi: iwlwifi: fw: Fix debugfs command sending
30819471054a8388689f3f310d4ef9e669090b84 wifi: iwlwifi: check for kmemdup() return value in iwl_parse_tlv_firmware()
c357e4cf5830e2e39f8588fdac65c74f9484366e clk: visconti: Add bounds-checking coverage for struct visconti_pll_provider
67288cbb7ac27bacf4e5a893cdbea3a1ced3d060 IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
7d805d92552936ace0307611b616d5aa8ced89f7 hwmon: (ltc2992) Avoid division by zero
34e1335905f2311a3d788108ae0a5102719f068d rust: work around `bindgen` 0.69.0 issue
b4dad0cab6875d7054548ef0bd48ffb58583e68a rust: suppress error messages from CONFIG_{RUSTC,BINDGEN}_VERSION_TEXT
881eb2fae123cea9bd393c90b5c07b3cbadc0e32 rust: fix the default format for CONFIG_{RUSTC,BINDGEN}_VERSION_TEXT
f17c3a37b22a8fdfe412360c688b17ae3a356660 cpu/SMT: Enable SMT only if a core is online
8555383730078ea419098a058d7dbcf9fbe5177f powerpc/topology: Check if a core is online
c58f7770456b4665e3cd4fe33ae2bb4fe11397b7 arm64: Fix KASAN random tag seed initialization
edb39f621bad3bfae08fce235d7175305945150e block: Fix lockdep warning in blk_mq_mark_tag_wait
9064a70eee9753689533d226c8782e2f8598fdb3 drm/msm: Reduce fallout of fence signaling vs reclaim hangs
dff1afeaeaf62848ebe78825ba0d5a05efcd06ab memory: tegra: Skip SID programming if SID registers aren't set
9badede60704d16d87fa9636a215173dfd1d0b15 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
61db7910e8c245b414030f542cd429b9744fc8b2 ASoC: SOF: ipc4: check return value of snd_sof_ipc_msg_data
cbd7ab7d7ef70776a3b8876c9d020092c230a0b7 hwmon: (pc87360) Bounds check data->innr usage
fb768e05712d599107dde4085a75a307c15c2c07 powerpc/pseries/papr-sysparm: Validate buffer object lengths
b41d5ce6b210ec88c766cc19b5b0ddec65bc8a57 ionic: prevent pci disable of already disabled device
9324cbc465a66b24f3d65a0af834ad3fc4b6a53d ionic: no fw read when PCI reset failed
e9c902dd36957486ef460b927222d9d2a4c81b17 drm/rockchip: vop2: clear afbc en and transform bit for cluster window at linear mode
7a3e7f1ed601788db7a37c02f3cfcdadb47fb3ea evm: don't copy up 'security.evm' xattr
3cde81f8ad3e48615d8e653d700eabb1f963780a Bluetooth: hci_conn: Check non NULL function before calling for HFP offload
73567149beaf9ff9e73d64e093670ea16605ef28 gfs2: Refcounting fix in gfs2_thaw_super
9b139b16b58ef5d36782ca50203dd6f276e8b109 EDAC/skx_common: Filter out the invalid address
5b7766ab913bd698031e85dcef53e35547e27a59 nvmet-trace: avoid dereferencing pointer too early
0a56dcce6b820a635208147bf7cd0697b285fbe2 ext4: do not trim the group with corrupted block bitmap
56a1bf2b83579572f3192ad69855e82f53010ec1 btrfs: zlib: fix and simplify the inline extent decompression
e968edf6ecbaa24b1c7f539e4c0774e8b43445dd afs: fix __afs_break_callback() / afs_drop_open_mmap() race
535e9bd0e8f8d8cfdc29de7cdb902b5041427fe6 fuse: fix UAF in rcu pathwalks
30bbdff9e19d7eaaaef5dc02432dde9748e35455 wifi: ath12k: Add missing qmi_txn_cancel() calls
18b9264a138992910bcc4fe83ed7f80ce3bf81ee quota: Remove BUG_ON from dqget()
d5a9588cc389f4e2b77fa2479a8ba86192afbfee riscv: blacklist assembly symbols for kprobe
1fb112cefadb23b42fb24fcbb46a9e59e122ccec kernfs: fix false-positive WARN(nr_mmapped) in kernfs_drain_open_files
b1397fb4a779fca560c43d2acf6702d41b4a495b media: pci: cx23885: check cx23885_vdev_init() return
342352caf06f2cb445596fa0eb145e38f4201d41 fs: binfmt_elf_efpic: don't use missing interpreter's properties
12b5b959080ac43ac6cdf9698188133851e0df18 scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
2f50c1ea7fde8a29f9e078e88321a4b96a5bb51a media: drivers/media/dvb-core: copy user arrays safely
6d3ff0437e1aee3e6233e6f07f7b15f5fe87cb3a wifi: iwlwifi: mvm: avoid garbage iPN
aeecb08b6420b38597f1ab9407acc376a34b02f9 net/sun3_82586: Avoid reading past buffer in debug output
932490268c44318ce7c20c99438b397a830de5a7 drm/lima: set gp bus_stop bit before hard reset
53b2f3539958e91bda0bca93a024532e4c2a5e4f gpio: sysfs: extend the critical section for unregistering sysfs devices
a48d12797eefbe69efd4aed214ceaa9f34a5321e hrtimer: Select housekeeping CPU during migration
0b9f748da2ae3aca939cb5294a045165d6de92d3 virtiofs: forbid newlines in tags
533893c2e03336e54ca7bce2ed488d49efc431c0 accel/habanalabs: fix debugfs files permissions
6d4fbad0efbf1e5720abe34859eacaae985e9e7a clocksource/drivers/arm_global_timer: Guard against division by zero
0e07c0c84afed8c05fd9ffd4ca7ea09596e08cbb tick: Move got_idle_tick away from common flags
9cf3b89b4f848fce50dd3e5194853f9eff17ffb5 netlink: hold nlk->cb_mutex longer in __netlink_dump_start()
60563755c93cf76f649a78b4770121ca08d7c698 md: clean up invalid BUG_ON in md_ioctl
1a45994fb218d93dec48a3a86f68283db61e0936 x86: Increase brk randomness entropy for 64-bit systems
0f7acd8cefdbaf299c0fc8d4f504f2c603357bac memory: stm32-fmc2-ebi: check regmap_read return value
cbdac8249fc91512bcae4e87a97767588ed1ca94 parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
23494bccd256f16d0c3066cfdf8b61588c0326c3 rxrpc: Don't pick values out of the wire header when setting up security
881613a97540eca807dfe07b4f587f9612dd48c7 f2fs: stop checkpoint when get a out-of-bounds segment
9c96b5b056484753052ac30f449eca888294d63c powerpc/boot: Handle allocation failure in simple_realloc()
97db7b5987662d88d1ab7a24b773232e846c2fab powerpc/boot: Only free if realloc() succeeds
a7fec145b0864a508e52ea7b0c084220c43119bb btrfs: delayed-inode: drop pointless BUG_ON in __btrfs_remove_delayed_item()
315471004b84d4faefefc5cc18a40cd517ab550e btrfs: defrag: change BUG_ON to assertion in btrfs_defrag_leaves()
f379c3f49e95a7b16d83bd1bb3a5f1831cc77e2b btrfs: change BUG_ON to assertion when checking for delayed_node root
981a749cef8eb4ceb5cc5b1fd5f52785201c975b btrfs: tests: allocate dummy fs_info and root in test_find_delalloc()
6be930556d2890ee17ffa5affc2da037bb9aa13a btrfs: push errors up from add_async_extent()
46ca3ec9b8b165b36c39c41464cff568a0d11d43 btrfs: handle invalid root reference found in may_destroy_subvol()
4eb8be942efc05d1b03856e7827322036e53afba btrfs: send: handle unexpected data in header buffer in begin_cmd()
48256173f200c4eef6e39e0522967cc688d05485 btrfs: send: handle unexpected inode in header process_recorded_refs()
c7e0e8acc59aebc336fcfecd0f9732ff372d855f btrfs: change BUG_ON to assertion in tree_move_down()
b9b019acfb72381cc1e3d08580ff628902a3fbfc btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
428fb40bd95160ee18d2fe3deb2f2516c919e690 f2fs: fix to do sanity check in update_sit_entry
5419f3001e9e59ad382db9777cf7c687f56ee369 usb: gadget: fsl: Increase size of name buffer for endpoints
5469f609be9f8c8d5b391b73ffd4a3b57ad34ad6 nvme: clear caller pointer on identify failure
7ff15407c404be4e86152fccd051f7ef3ecccb3e Bluetooth: bnep: Fix out-of-bound access
664ad87c36c8d5b3a8215eb8c16e3755ac6582bd firmware: cirrus: cs_dsp: Initialize debugfs_root to invalid
454ba1740cb5e771dba423158ab7123bf2187e14 rtc: nct3018y: fix possible NULL dereference
be285b8dd29bae2970b0eadb7526bd8d3a74ae6b net: hns3: add checking for vf id of mailbox
4ff710fdf72f677e0fe6d16d163129b47a559e48 nvmet-tcp: do not continue for invalid icreq
fbc63fb16544db0528613358a7895c1b8e9997ec NFS: avoid infinite loop in pnfs_update_layout.
7ad21517c39734af826b2f7cc4956ef2ebe206ed openrisc: Call setup_memory() earlier in the init sequence
d8d4da5c689d8497cdb005dabc67d418027ebf7f s390/iucv: fix receive buffer virtual vs physical address confusion
831420f210a350f99eea28732912b9c4e6981fef irqchip/renesas-rzg2l: Do not set TIEN and TINT source at the same time
14bd62d58018892d6d5748b0060ec4d51841c614 clocksource: Make watchdog and suspend-timing multiplication overflow safe
c0076d2c8d45c14e9151f7a90f142164bd78a4f3 platform/x86: lg-laptop: fix %s null argument warning
def4422ff0ebaa4bc03b96119d4f0cabd12c8364 usb: dwc3: core: Skip setting event buffers for host only controllers
4ca547488de89e87f4f71b4be36aa48366c20763 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
e9c0aa6c3dfd553eb27168bcb03d9bfb88068929 ext4: set the type of max_zeroout to unsigned int to avoid overflow
73c50bd1047802c22a196c6eacb0cb912085f83b nvmet-rdma: fix possible bad dereference when freeing rsps
1b2631dd54fb5560638eef658599a2693fa8e8dc selftests/bpf: Fix a few tests for GCC related warnings.
913c30f827e17d8cda1da6eeb990f350d36cb69b Revert "bpf, sockmap: Prevent lock inversion deadlock in map delete elem"
82f20194bf46d4393fb2c4337e1effbbbe95d9b9 nvme: use srcu for iterating namespace list
3cc03d1dbdcf88d3c05578c286a2e8a07befac93 drm/amdgpu: fix dereference null return value for the function amdgpu_vm_pt_parent
a855d129798591f9d4b1f68f5a978cd76394feae hrtimer: Prevent queuing of hrtimer without a function callback
1ae3ff27c6f22d8243dff5963bce38350f0a3684 ionic: use pci_is_enabled not open code
81bd4b07a4f375a9d4539980a6c471f81153ba24 ionic: check cmd_regs before copying in or out
6019283e1e35dbc28967536970746f519d44a6eb EDAC/skx_common: Allow decoding of SGX addresses
9c375a95669e2d54664b7b6629a8245ab325d318 nvme: fix namespace removal list
34ba4f29f3d9eb52dee37512059efb2afd7e966f gtp: pull network headers in gtp_dev_xmit()
2ff51719ec615e1b373c1811443efe93594c41a9 jfs: define xtree root and page independently
e84f4400bf8caaa06ffce9a97e8f2a4bd91246fe i2c: stm32f7: Add atomic_xfer method to driver
84557cd61182edf7c776bd7d3284df5cacb22f7e riscv: entry: always initialize regs->a0 to -ENOSYS
00b395e95a01000f781fd473c7ae2fff00aeb06b dm suspend: return -ERESTARTSYS instead of -EINTR
b77471c6760a22dcfd72a3528f9a8a19d786c7cb mm: fix endless reclaim on machines with unaccepted memory
b4426da8c17ca762bbb7728c5b5ef0ce4034a8e7 tools/testing/selftests/mm/run_vmtests.sh: lower the ptrace permissions
7b0e822d65461716e58f770c3f703a7af27d1652 selftests/mm: log run_vmtests.sh results in TAP format
f2ce57463dd370cfe9ab683f8c4426e073ce1111 selftests: memfd_secret: don't build memfd_secret test on unsupported arches
983e6b2636f0099dbac1874c9e885bbe1cf2df05 change alloc_pages name in dma_map_ops to avoid name conflicts
de7bad86345c43cd040ed43e20d9fad78a3ee59f mm/vmalloc: fix page mapping if vm_area_alloc_pages() with high order fallback to order 0
1bca9776ed27585c2c9e7c6c9a4b300746fa29b8 btrfs: replace sb::s_blocksize by fs_info::sectorsize
f0e8658790b149a3ca93eef258020245b2642ba8 btrfs: send: allow cloning non-aligned extent if it ends at i_size
d15fc910b618cc8c574e66adb29be7da9cb9c6e3 drm/amd/display: Adjust cursor position
6490f063d54b1a19bd97ac22e88ff8b8073cc271 drm/amd/display: Enable otg synchronization logic for DCN321
a50a25dc0ce05cb3bdb1154fc7d64117a43de9f5 drm/amd/display: fix cursor offset on rotation 180
114858d713825415de1099bc842cc4c615d89547 drm/amd/amdgpu: command submission parser for JPEG
9dcb933a161e2e179c6d3bcc2394eed00ca67f1c platform/surface: aggregator: Fix warning when controller is destroyed in probe
15e3bbd83bf50837e6bc313d9e100aff6b2c70d4 ALSA: hda/tas2781: Use correct endian conversion
9b707444bebce5326b8eae5401a2dce55626f8f2 drm/amdkfd: reserve the BO before validating it
50ce49116477223fc7c46d686634afcd03865371 Bluetooth: hci_core: Fix LE quote calculation
4177f2b0a348ff51a13d2d6e77e2bc9b30ec8c90 Bluetooth: SMP: Fix assumption of Central always being Initiator
dd17e1e682554d21b5346b7573c2c999300e97b5 net: mscc: ocelot: use ocelot_xmit_get_vlan_info() also for FDMA and register injection
ff7f554bbd75d5cbf00cded81d05147c6617e876 net: mscc: ocelot: fix QoS class for injected packets with "ocelot-8021q"
e83b49ecb569c9c5fa7cc30e55cf2c15f71f9f39 net: mscc: ocelot: serialize access to the injection/extraction groups
440efd86cda2dbd2ec678c23ccf4a7c4e181f173 tc-testing: don't access non-existent variable on exception
03225025384d5cebb83100a9527c0011061939c2 selftests: udpgro: report error when receive failed
9624febd6968ad8174ab6236b82d5c1b1639db99 tcp/dccp: bypass empty buckets in inet_twsk_purge()
7348061662c7149b81e38e545d5dd6bd427bec81 tcp/dccp: do not care about families in inet_twsk_purge()
99580ae890ec8bd98b21a2a9c6668f8f1555b62e tcp: prevent concurrent execution of tcp_sk_exit_batch
ed37ac430c70adccab4d5629f7ea9ca03397646c net: mctp: test: Use correct skb for route input check
00425508f30baa5ab6449a1f478480ca7cffa6da kcm: Serialise kcm_sendmsg() for the same socket.
b1ac83483e8ae98624eda9bcdc29b65cf5a0ed6d netfilter: nft_counter: Disable BH in nft_counter_offload_stats().
9a131a509935375bae47b828cbe8313aac470658 netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
467ee0d4c567b76b0b27fa555cab5d4b877f7b8a ip6_tunnel: Fix broken GRO
f2b3d38d798649e76563d55583127b06f574448c bonding: fix bond_ipsec_offload_ok return type
0707260a18312bbcd2a5668584e3692d0a29e3f6 bonding: fix null pointer deref in bond_ipsec_offload_ok
4582d4ff413a07d4ed8a4823c652dc5207760548 bonding: fix xfrm real_dev null pointer dereference
996ba2f0d7558b966ac7681114411f8ff71c4070 bonding: fix xfrm state handling when clearing active slave
5898525275b205cd31e50f623fed4582340a0546 ice: fix page reuse when PAGE_SIZE is over 8k
e9a1df12d5308edfaf68f924553ea37fb5c5377b ice: fix ICE_LAST_OFFSET formula
c864bf01669205832e9b89d51557244ab38f28dd ice: fix truesize operations for PAGE_SIZE >= 8192
da7d3fddced71f50bb1b0c431e8f77dc28eeab13 dpaa2-switch: Fix error checking in dpaa2_switch_seed_bp()
8ea80ff5d8298356d28077bc30913ed37df65109 igb: cope with large MAX_SKB_FRAGS
f7d8c2fabd39250cf2333fbf8eef67e837f90a5d net: dsa: mv88e6xxx: Fix out-of-bound access
577d6c0619467fe90f7e8e57e45cb5bd9d936014 netem: fix return value if duplicate enqueue fails
cfa692e7e71b22d35174a796d10b9111bafa0686 udp: fix receiving fraglist GSO packets
af1dde074ee2ed7dd5bdca4e7e8ba17f44e7b011 ipv6: prevent UAF in ip6_send_skb()
6ab6bf731354a6fdbaa617d1ec194960db61cf3b ipv6: fix possible UAF in ip6_finish_output2()
124b428fe28064c809e4237b0b38e97200a8a4a8 ipv6: prevent possible UAF in ip6_xmit()
fa4e6ae38574d0fc5596272bee64727d8ab7052b bnxt_en: Fix double DMA unmapping for XDP_REDIRECT
0279c35d242d037abeb73d60d06a6d1bb7f672d9 netfilter: flowtable: validate vlan header
7a8c74df7c97c93c929aac9550543e522075bc4c octeontx2-af: Fix CPT AF register offset calculation
14ebcb4a67dcc7da043c9f2261071ffffcdf71fd net: xilinx: axienet: Always disable promiscuous mode
4bf322e5af8e539f25371827d282801f3256611f net: xilinx: axienet: Fix dangling multicast addresses
6be50c8991d7d43ae7cbd60fa333c64fb0c05cfc net: ovs: fix ovs_drop_reasons error
69da87fb0dd4fad914d014c91d70761bdd055a0a drm/msm/dpu: don't play tricks with debug macros
4a2798cc24ba367f98f36d581b09d98bd72dd984 drm/msm/dp: fix the max supported bpp logic
e86721b0d02c83424921b39863af7c3afeaefa92 drm/msm/dpu: use drmm-managed allocation for dpu_encoder_phys
da7243e5226466b14381d8a26cfd9a929c66069c drm/msm/dpu: drop MSM_ENC_VBLANK support
801f49c83bacdadd9f93009408bd6415e96e4152 drm/msm/dpu: split dpu_encoder_wait_for_event into two functions
8e7ef27e4e8f6f59232e8e484762b1a9b317f781 drm/msm/dpu: capture snapshot on the first commit_done timeout
3fb61718bcbe309279205d1cc275a6435611dc77 drm/msm/dpu: move dpu_encoder's connector assignment to atomic_enable()
6f3aea37aac405590f06186cba4a2291c39acc5b drm/msm/dp: reset the link phy params before link training
a3c5815b07f4ee19d0b7e2ddf91ff9f03ecbf27d drm/msm/dpu: cleanup FB if dpu_format_populate_layout fails
1af8f3db50c2ec4191f5c55cd249f33ac66a9ce6 drm/msm/dpu: try multirect based on mdp clock limits
8b93b3e1589ebe198640ec23aacf27b314f2f85f drm/msm/dpu: take plane rotation into account for wide planes
9611899f42e3a90a0440f0105433bd2733f21c1f drm/msm/mdss: switch mdss to use devm_of_icc_get()
707601fcf652658e2ec204a74143fd088b855cb8 drm/msm/mdss: Rename path references to mdp_path
aba75693331e14dc1244b8c8c55778736358d516 drm/msm/mdss: Handle the reg bus ICC path
88c232fd06297cdb388c8455c22c6caf5f786eb9 drm/msm: fix the highest_bank_bit for sc7180
cac2815f49d343b2f0acc4973d2c14918ac3ab0c mmc: mmc_test: Fix NULL dereference on allocation failure
0fa4b4aadb2b1c512f33fff8949cef8bc1bcd995 smb: client: ignore unhandled reparse tags
064dd929c76532359d2905d90a7c12348043cfd4 Bluetooth: MGMT: Add error handling to pair_device()
76df3a1970dd0eb9742f7bbfd0b15371df9d6079 scsi: core: Fix the return value of scsi_logical_block_count()
09982d418ac6a1a0ad88cbc73d3b887fa0070d10 ksmbd: the buffer of smb2 query dir response has at least 1 byte
50553ea7cbd3344fbf40afb065f6a2d38171c1ad drm/amdgpu: Validate TA binary size
242665bd914af8fdd62bce221ba96ce2f37b505c net: dsa: microchip: fix PTP config failure when using multiple ports
ac5d3baf141ab31df1e0bc2663b56a0bccbe7495 MIPS: Loongson64: Set timer mode in cpu-probe
2b5f22ea55ca62e8ea4123b6995d13fa41f8d824 HID: wacom: Defer calculation of resolution until resolution_code is known
fdda14aba7295aa12c9608e02cf7aaf0f72f0edf Input: i8042 - add forcenorestore quirk to leave controller untouched even on s3
11343059daf8816c02798642c18e1a6dd0d86640 Input: i8042 - use new forcenorestore quirk to replace old buggy quirk combination
2d7cb80bfff3ffbf2b55a6dac3526dce7e5d62f2 cxgb4: add forgotten u64 ivlan cast before shift
9d7629bec5c3f80bd0e3bf8103c06a2f7046bd92 KVM: arm64: Make ICC_*SGI*_EL1 undef in the absence of a vGICv3
c1b17191abc55cfcaec936b2e7d56906cb1fdeaa mmc: mtk-sd: receive cmd8 data when hs400 tuning fail
7bbf8f8b8861dd2a6215f1aded425c66e6c376a0 mmc: dw_mmc: allow biu and ciu clocks to defer
e6d49dd41e1419509447451545353e4ff28b874f pmdomain: imx: scu-pd: Remove duplicated clocks
d25fd6eb26a798b7f2c19640555fd0dcf8108e9a pmdomain: imx: wait SSAR when i.MX93 power domain on
cc29c5546c6a373648363ac49781f1d74b530707 nouveau/firmware: use dma non-coherent allocator
cb24bdcdecba1c60169efb74d88900888df59907 mptcp: pm: re-using ID of unused removed ADD_ADDR
7b64bdbfcf6f0f5b0dea97cfc20da7723c1c2d41 mptcp: pm: re-using ID of unused removed subflows
257d56fbfff9913b50f086e8663085d9ac6f4d79 mptcp: pm: re-using ID of unused flushed subflows
01db518468740f3fa73da9102245332ec6341f90 mptcp: pm: remove mptcp_pm_remove_subflow()
43cf912b0b0fc7b4fd12cbc735d1f5afb8e1322d mptcp: pm: only mark 'subflow' endp as available
d20bf2c96d7ffd171299b32f562f70e5bf5dc608 mptcp: pm: only decrement add_addr_accepted for MPJ req
9907af6a28a67fbc42684b743e6b84e78903ef95 mptcp: pm: check add_addr_accept_max before accepting new ADD_ADDR
a7a692b791046ea7d3cca3c8a5295eeec583acf9 mptcp: pm: only in-kernel cannot have entries with ID 0
b762e1e301bd10300b43f3dfc9d6032ad8c4cb02 mptcp: pm: fullmesh: select the right ID later
9a9afbbc3fbfca4975eea4aa5b18556db5a0c0b8 mptcp: pm: avoid possible UaF when selecting endp
f845af67e79e8b28451fc0801b02e8e9f0649edf selftests: mptcp: join: validate fullmesh endp on 1st sf
ce2f28a549f115e67344322421611598d96a8622 selftests: mptcp: join: check re-using ID of closed subflow
8e1f64d44664e90bded7d4fd7097e4d8c67f2074 Revert "usb: gadget: uvc: cleanup request when not in correct state"
50fe8565a9be3c2f947a030a8ca5091e74e5cbf2 Revert "drm/amd/display: Validate hw_points_num before using it"
3d3a8654a53b42c7f0d6b611ebd0b69b66184dcd platform/x86/intel/ifs: Call release_firmware() when handling errors.
f0974e6bc385f0e53034af17abbb86ac0246ef1c tcp: do not export tcp_twsk_purge()
cc9006d00da402267cc9d026bb07fc4e75ea30e2 hwmon: (ltc2992) Fix memory leak in ltc2992_parse_dt()
ab7554fb515b4cf488feb99f972de91e8fc69953 drm/msm/mdss: specify cfg bandwidth for SDM670
ad569ac6055f0df070c842f9742d524cd07ba8cd drm/panel: nt36523: Set 120Hz fps for xiaomi,elish panels
1f3b52c0fdc875559a16d635fea9c5bec845ad36 igc: Fix qbv tx latency by setting gtxoffset
bb121128fd586f548ff0cb4845e2adcf9c41826c ALSA: timer: Relax start tick time check for slave timer elements
c789a78151c113d06d84a3e8db93e156a222d6db mm/numa: no task_numa_fault() call if PMD is changed
19b4397c4a15093b8f50ead50164641392f16f77 mm/numa: no task_numa_fault() call if PTE is changed
7cad3174cc79519bf5f6c4441780264416822c08 bpf: Fix a kernel verifier crash in stacksafe()
b12caa8f08883558fcda5211d5034e3de05886e3 selftests/bpf: Add a test to verify previous stacksafe() fix
e0aeb26b04ecd84442d4366fdcc1ed0361f8d36f NFSD: simplify error paths in nfsd_svc()
44bb8f18a63b8f2c8e089558c00e8e45bc4b0346 drm/amdgpu/vcn: identify unified queue in sw init
c6372cbd919b57d3b426938b7262ee1fb5be34e2 drm/amdgpu/vcn: not pause dpg for unified queue
118fd997612d1efc94a86c307c6c6d659ebe29fc ksmbd: fix race condition between destroy_previous_session() and smb2 operations()
b8d7b897e1e59f2cf4f95abea54bff9644328f9d net: ngbe: Fix phy mode set to external phy
3d68d1076040f9659bf5a74ad412cd930012c480 Revert "s390/dasd: Establish DMA alignment"
8f04edd554d191834e9e1349ef030318ea6b11ba Input: MT - limit max slots
a2081b8cabbead2393f3c27232f87ebc14bd70ff tools: move alignment-related macros to new <linux/align.h>
c77dee530e77eae20220784b409381366a588ac4 Linux 6.6.48
f99b891467289b39d5f469168efb7e8b1db4f052 ALSA: seq: Skip event type filtering for UMP events
d0ee7a5e5b7d2c6be2b3c97920bfc15a3bf86d6a LoongArch: Remove the unused dma-direct.h
3ad05269de14a315ed5a0868befb0e486099871b btrfs: fix a use-after-free when hitting errors inside btrfs_submit_chunk()
b755f4e250861baf8cb188bb4607324ff7015afb btrfs: run delayed iputs when flushing delalloc
73ce01aae5892d1080c6bd366df7fdb08cb23ef1 smb/client: avoid dereferencing rdata=NULL in smb2_new_read_req()
f555b8f65622e90bf1ee30925abcf1239054d3b9 pinctrl: rockchip: correct RK3328 iomux width flag for GPIO2-B pins
c6ccb0580d6ad616c14057339eb85e22c552b737 pinctrl: single: fix potential NULL dereference in pcs_get_function()

--===============5189045914882520056==--
