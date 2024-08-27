Content-Type: multipart/mixed; boundary="===============7181483080269212868=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 27 Aug 2024 12:34:19 -0000
Message-Id: <172476205929.29321.3439390820104146487@gitolite.kernel.org>

--===============7181483080269212868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 323612800929692285f494bf5d96fe846b307de6
    new: 6ae6af21b1a1971dee344a0421da1274dcad8880
    log: revlist-323612800929-6ae6af21b1a1.txt
  - ref: refs/heads/queue/5.10
    old: 1f64cea0152d376523ba6cd144f8248d9772be6b
    new: 00dbd5f57ac427f73522c184dfbe5198ac135159
    log: revlist-1f64cea0152d-00dbd5f57ac4.txt
  - ref: refs/heads/queue/5.15
    old: 70892a823f637fc79a90f88baf42ffc3d33e467e
    new: 001c83e711df8242efc0ec2cd749ea10da9a0566
    log: revlist-70892a823f63-001c83e711df.txt
  - ref: refs/heads/queue/5.4
    old: 20ef85334bdfbde351341eb2e7ff3564b70f4869
    new: 82699a57a0330d5658c5d260cdf8626b36e4a2d2
    log: revlist-20ef85334bdf-82699a57a033.txt
  - ref: refs/heads/queue/6.1
    old: d99fe4e8b4137d6ef2a8baa30608db9bf4a27854
    new: 67a63f060e3172a1f174890969c478ece85f2643
    log: revlist-d99fe4e8b413-67a63f060e31.txt
  - ref: refs/heads/queue/6.10
    old: 8d9b7a8c40cd080558cdf713238cc17813a5e04f
    new: 8793d836c95827612f303f087ca03837df32b8d2
    log: revlist-8d9b7a8c40cd-8793d836c958.txt
  - ref: refs/heads/queue/6.6
    old: 22772f62bb0e4b69bb54bfc58103afcc3b2a603a
    new: c615b616701d6e5980bb3ffed8c03fa92c28448b
    log: revlist-22772f62bb0e-c615b616701d.txt

--===============7181483080269212868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-323612800929-6ae6af21b1a1.txt

10149b877bb90ebbda9a92b02142b89180c83e53 fuse: Initialize beyond-EOF page contents before setting uptodate
33bd5478ad297f9dd4d4eb20b24bdb4cc6358417 ALSA: usb-audio: Support Yamaha P-125 quirk entry
9bb0c003ee34800690f034882a0f0c4b9cbb8012 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
70c557f4b6838647698bb328035caef11b8abc4e arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
ed2f478e5d2223ac8dcf227b0ed4abf16414aaca dm resume: don't return EINVAL when signalled
e4579d28e12394929ed8787c071454a1b52a3e19 dm persistent data: fix memory allocation failure
6d2b36424823aabc2fa48952b920e40d4e179c9f bitmap: introduce generic optimized bitmap_size()
284563f971e637a97a539d9f0aa50985525968c9 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
64e2a434c4d84c080d18f2da98df7ec481cb735e selinux: fix potential counting error in avc_add_xperms_decision()
62772fac08b453d7e77be154c7939b77a6fa5645 drm/amdgpu: Actually check flags for all context ops.
495c074ce2158943c59becad87becefed3e4bf16 memcg_write_event_control(): fix a user-triggerable oops
27f17eba549ba6a8b9fef6cc8949885c202e511b s390/cio: rename bitmap_size() -> idset_bitmap_size()
e91ca7d88a0d59db05cd7df39aa8f3526569cfd7 btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
b2b931a675796e55933c1b2f8343329f9615c29a net/mlx5e: Correctly report errors for ethtool rx flows
ca48485f80e74d2bf327f9462a364311b5f685a5 atm: idt77252: prevent use after free in dequeue_rx()
0bd71f59a4b44fd5fc6913b7a83e2e2444097b21 net: dsa: vsc73xx: pass value in phy_write operation
32a5fd72f9e136fbfe4c9d127ed38eeee23a0043 ssb: Fix division by zero issue in ssb_calc_clock_rate
c6de59ea30564df766184d2e63a56c887e812ed9 wifi: cw1200: Avoid processing an invalid TIM IE
ecea0be2080465e0a165cd777cceba7942b2bc2d i2c: riic: avoid potential division by zero
4a9b4b90134e634b755d78799ef01e9aff5ff7be staging: ks7010: disable bh on tx_dev_lock
613cbd8516c63a4dfd7899ed536dab126932f32e binfmt_misc: cleanup on filesystem umount
b8ea49a3ce9932823dde3552e1b845f095c5c4d4 scsi: spi: Fix sshdr use
7fdee2fc6d5ed75103f82c47f0f20d001ae7cd15 gfs2: setattr_chown: Add missing initialization
ff27c1f1621bfb05e59dc811f8fc7766ed35014b wifi: iwlwifi: abort scan when rfkill on but device enabled
d03af01ba04de988a783e00922a5a9475f7d7065 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
747a8136f8a911a32e38d9b23f9806044e311da0 ext4: do not trim the group with corrupted block bitmap
70dd140414f2616bdc6203913754c1e1d0fd7029 quota: Remove BUG_ON from dqget()
7d62d290f3d86ceb8dd4ffdb924f0804474b6242 media: pci: cx23885: check cx23885_vdev_init() return
b2942375d9da77fb80e3ace413d2bdbd080a983c fs: binfmt_elf_efpic: don't use missing interpreter's properties
1a8b233ae2a8040c325d27ed06c0439373be58c9 scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
66351d4d58e1e3d6cd531455516e9286104af5f6 net/sun3_82586: Avoid reading past buffer in debug output
9b27621f69884db473b71097cd4359b104eefa5f md: clean up invalid BUG_ON in md_ioctl
4985221d2be28e6eef6d5db34fd3db20447df533 parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
e3154c8862283d380678fd22264edec0f0cc3d79 powerpc/boot: Handle allocation failure in simple_realloc()
815c08ae52c80bdc1f536978fd31598df7ef53c6 powerpc/boot: Only free if realloc() succeeds
06b95bf0ef4c62250345a910d9c1815a4bd619f8 btrfs: change BUG_ON to assertion when checking for delayed_node root
af3a1c91822a6b7d9d4a0dfa1c0526b1d508b85f btrfs: handle invalid root reference found in may_destroy_subvol()
a1a7dad6db6cbd3903e5d7f26ec1c3dd9b6e4f59 btrfs: send: handle unexpected data in header buffer in begin_cmd()
e130604352e8e14ac120fabe7a149fd99d402cb6 btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
a0a1e849010716e116c996b8d96b6abf2a37f0de f2fs: fix to do sanity check in update_sit_entry
2b0cee15e037496e6f5e635f78e610c252c10f22 usb: gadget: fsl: Increase size of name buffer for endpoints
a7aca91890769be6afebf8e943095847ce5305c6 Bluetooth: bnep: Fix out-of-bound access
3f60cb96c7a69c572482fa392a7054d62d28ddd3 NFS: avoid infinite loop in pnfs_update_layout.
9349f23f91f09ad5a8b93ae42898e3e160e316d7 openrisc: Call setup_memory() earlier in the init sequence
99e24a5d1ba6a4149a78a0942a3b1bf502b2b2c3 s390/iucv: fix receive buffer virtual vs physical address confusion
0dfb18335badcdaa7c8b36a9476f4490994c706d usb: dwc3: core: Skip setting event buffers for host only controllers
7c05dbc1592828b59539ad725443a96987d373d9 fbdev: offb: replace of_node_put with __free(device_node)
e5f787de9fdab0da9c797952f5fc788bd871ba24 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
b8527d55b7ab663fcda0a149cfc8f32943d0352f ext4: set the type of max_zeroout to unsigned int to avoid overflow
422ad58dd4bcdd8153993fa47a21199b720a4f59 nvmet-rdma: fix possible bad dereference when freeing rsps
57bb1be30ec85eeb8b7e1366676c4c0eb528a48f hrtimer: Prevent queuing of hrtimer without a function callback
0099571c0ba5102c1807db2344c916d7ede26e6b gtp: pull network headers in gtp_dev_xmit()
3bff73d90c777f032f6a042679b70c70ede9690c block: use "unsigned long" for blk_validate_block_size().
22163044a64cb81bf87ff050dd1523b549063c25 Bluetooth: Make use of __check_timeout on hci_sched_le
de5654740c5cc5101509df756655a0e84edcc616 Bluetooth: hci_core: Fix not handling link timeouts propertly
6c05d50990de5dc9151d8a8527ec8752f4382e09 Bluetooth: hci_core: Fix LE quote calculation
51fcc7fc32fa0de604001d08a3742721626f1442 kcm: Serialise kcm_sendmsg() for the same socket.
134afc6b86cc87d7cedcc34cd0d19c4a8e6943ad netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
47faa1450c9614d5f1bfa325af7a43e7fa9c579d ipv6: prevent UAF in ip6_send_skb()
04cd4b4766d652fb130e342f10c25cf4cd88ed55 net: xilinx: axienet: Always disable promiscuous mode
d4228fa28934d44f53e4b7bd4b6c4f1be5f95138 drm/msm: use drm_debug_enabled() to check for debug categories
bb791c4c9725d1de818ca37e33884d4d060a339c drm/msm/dpu: don't play tricks with debug macros
c55212629a25021fa64608b0853001daec53e9f7 mmc: mmc_test: Fix NULL dereference on allocation failure
692ab76444ec1dea94659fa754873085a18f5999 Bluetooth: MGMT: Add error handling to pair_device()
835b832e10f03762ab5dc481f13c4de59efd247e HID: wacom: Defer calculation of resolution until resolution_code is known
9ad7cba9267df9e7671092c47b148c07882c70b6 cxgb4: add forgotten u64 ivlan cast before shift
6ae6af21b1a1971dee344a0421da1274dcad8880 mmc: dw_mmc: allow biu and ciu clocks to defer

--===============7181483080269212868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f64cea0152d-00dbd5f57ac4.txt

c11172f2337d5c90bd0b08bcc1bafd1c8a28db38 fuse: Initialize beyond-EOF page contents before setting uptodate
00039b9f7269094faf86ab16c537d2cffa880391 ALSA: usb-audio: Support Yamaha P-125 quirk entry
14c23482e6e4a6dddafd014dc4f7ca0e8d70d5d3 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
21320bc74872956de9e678f27db6d03195f50d79 thunderbolt: Mark XDomain as unplugged when router is removed
d88d8f86d57825e61444ce8de906a618d4fdac0f s390/dasd: fix error recovery leading to data corruption on ESE devices
f5ab8b729b72dce68bba651f60e25562a4931c7c arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
bab04577aa8e6b3893b23c4ca60b417e325d4620 dm resume: don't return EINVAL when signalled
815b6a58b2644409883de418329512095a35164c dm persistent data: fix memory allocation failure
c8b6fd9334465ca358b0ccc3848c84c698422e3c vfs: Don't evict inode under the inode lru traversing context
f4dcf6e221829a39d114c14c3c041ff17ad146a2 bitmap: introduce generic optimized bitmap_size()
773781b0d73c1a52f2f2aefadec030a127c4a03b fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
77af96b35255a6a23dd3070b80181cca8d4caa0e selinux: fix potential counting error in avc_add_xperms_decision()
870105049b4ab3c7d8db5ce0d246fb48c92959b7 btrfs: tree-checker: add dev extent item checks
a70088ebac200522c5192a1dae0f901cf1fa06c1 drm/amdgpu: Actually check flags for all context ops.
c8768403af29bb19c08056233a054b9651580f2d memcg_write_event_control(): fix a user-triggerable oops
f422a00e09e6d1d5804e5e2b2490cb78141f90ea drm/amdgpu/jpeg2: properly set atomics vmid field
44797ab7fcc56da06bc320650a8189c60e080c3a s390/cio: rename bitmap_size() -> idset_bitmap_size()
f288b3a12cda5f7e217bd43b93beabc37d27e775 btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
223a175d5162fe2d813c71fad76c75affee801de s390/uv: Panic for set and remove shared access UVC errors
10d8d5a817640054a48e16cd965536f2f5bcf536 net/mlx5e: Correctly report errors for ethtool rx flows
efe2f3be3fd4b24fcded4dcb92852d6a3b801af0 atm: idt77252: prevent use after free in dequeue_rx()
9fb04c32aeacc38719a38844bf6c8391c088c2ea net: axienet: Fix register defines comment description
ee1995a88b3a6669c6569d1fd5f9f214bc3332b1 net: dsa: vsc73xx: pass value in phy_write operation
09794381101904bbbde7a89aacaa13dcf791da1c net: dsa: vsc73xx: use read_poll_timeout instead delay loop
76ef42b3aff3d51baa71c997d58340b01aa942f2 net: dsa: vsc73xx: check busy flag in MDIO operations
6f49c3f551be4ac316966e38fd1311feb75ff2ae mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
ade1804c8bbeefff89d65da67e34ab39bec5699e netfilter: nf_defrag_ipv6: use net_generic infra
ad77d4d75767d809ed5f69c8356001c0e81524e4 netfilter: allow ipv6 fragments to arrive on different devices
cd1f7fdf89208fdff62b6763532d9c3161fe1917 netfilter: flowtable: initialise extack before use
e26a4801912d828075c8bd14e4cf17c7a87d6a35 net: hns3: fix wrong use of semaphore up
3b856bf1d9f74e59ba819073edf003188012399f net: hns3: fix a deadlock problem when config TC during resetting
c764a6e4d8fde9fde41fd828fd8383f443a1afdf ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
baa255da812c19ea4885452013631d9b6e6b1bbb ssb: Fix division by zero issue in ssb_calc_clock_rate
baee976e9161802a90ab20418c920e23bad6d012 wifi: mac80211: fix BA session teardown race
dab6870e132e22fef44decc452eecfd18ce96ceb wifi: cw1200: Avoid processing an invalid TIM IE
4f8f1e48d623c059566be2e4a4b59466aee011e4 i2c: riic: avoid potential division by zero
9e367b8ec6ce66d235297898c5932cd2a088cf4f RDMA/rtrs: Fix the problem of variable not initialized fully
bc76d09be44e7aa885e4350358cb78eb9a3b0c0e s390/smp,mcck: fix early IPI handling
5fddeb470b31dc2b900c744bf0f3e5257532132d media: radio-isa: use dev_name to fill in bus_info
725fd4a5c038d628992bcdc4742285a01f28fd84 staging: iio: resolver: ad2s1210: fix use before initialization
a5627d392bfbd24f7881abff71c65994b685235f drm/amd/display: Validate hw_points_num before using it
1447dadf11892d288cd527594f9ad154dc40c3a8 staging: ks7010: disable bh on tx_dev_lock
198dcb79d8c2144dede822747fb16cb72c4bce0f binfmt_misc: cleanup on filesystem umount
ef4a2ea4d4c8b715d36686a309f1db3319a7d7ba media: qcom: venus: fix incorrect return value
b2b89da02114112280ab0a5b708cc729214861b0 scsi: spi: Fix sshdr use
ebab4d55b9efeb6693dd083587dc55a1a797a26c gfs2: setattr_chown: Add missing initialization
69b3595b62c6ab4bd58ddcd1122be6ff100893c7 wifi: iwlwifi: abort scan when rfkill on but device enabled
f674404a592f294d05f5f0fef71a1aa2d1bec3b9 IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
722d9b5b6b676f724ac194ceb048aae3b2c4b7c2 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
e8a72d42f19e110e9ee216a26250106dc82a9e5e nvmet-trace: avoid dereferencing pointer too early
cd3a510826ce0f7d184e61d68ce0112a2f32bb6c ext4: do not trim the group with corrupted block bitmap
80b486cde114ff14a5c38d16bf3e2370c68e951a quota: Remove BUG_ON from dqget()
48cfe2f5a4b2edd741f7295ab215f82bdaedba50 media: pci: cx23885: check cx23885_vdev_init() return
b6b2e9b215502b46db9cdce7a0aad894a411a3bc fs: binfmt_elf_efpic: don't use missing interpreter's properties
4aa7d003ba3ee2a300e50d03ac9f167e732d34dc scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
00f187f8a05bcda63e44a15d97a826d95a0770cb net/sun3_82586: Avoid reading past buffer in debug output
7226b9befbf3b020b57cf9c867c2ea6eb58fc2b6 drm/lima: set gp bus_stop bit before hard reset
5763ec5f22a19eb321138f51c059feea6967cc4c virtiofs: forbid newlines in tags
bd5c703018def8f7cfe03e5017ffc6ac69431a7c netlink: hold nlk->cb_mutex longer in __netlink_dump_start()
6fe5f51909797163d0a3f4a6130f30d875c3befe md: clean up invalid BUG_ON in md_ioctl
6f86aa73bbc6b9f9d427b0fc9b990faf31f80dcd x86: Increase brk randomness entropy for 64-bit systems
69c2024bac10d70d99663e63c2d7dab5771443b1 memory: stm32-fmc2-ebi: check regmap_read return value
e9d4b0a4e04536255ede4531b6b7185ea5141953 parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
771553bd01b419dcbb3190188d2c6bcf93c7b928 powerpc/boot: Handle allocation failure in simple_realloc()
dcbf27ab2866a3fb393e0e079574096e4301e875 powerpc/boot: Only free if realloc() succeeds
21fe7da9e264129e0e19418b2c00168b8fd36563 btrfs: change BUG_ON to assertion when checking for delayed_node root
bdbe34ffd00cd0916ce65e24a7d6813d9f620620 btrfs: handle invalid root reference found in may_destroy_subvol()
511104023bf415882199708f4e2fb777ae6d15ef btrfs: send: handle unexpected data in header buffer in begin_cmd()
0ec2f6630453f78e6203b89924c2309d3f0f6975 btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
e072ba757ff12c73f336c69d14f98382a48cf62f f2fs: fix to do sanity check in update_sit_entry
6e06e0c98399cf489de8725d4154a511b5ecd122 usb: gadget: fsl: Increase size of name buffer for endpoints
fefdd49b8125d895206e46ac73e8422bc549aef2 Bluetooth: bnep: Fix out-of-bound access
accb639ecc83d477733e8217f6ab92f89837161f net: hns3: add checking for vf id of mailbox
a2a040fcb02f02f674f6b3dc3db1b0dd29ccb4c5 nvmet-tcp: do not continue for invalid icreq
35e30cea977238f4c4893e454a9fb85fae571eef NFS: avoid infinite loop in pnfs_update_layout.
9c0f9f7759f027407b99c9b074d76ac24beb3888 openrisc: Call setup_memory() earlier in the init sequence
2533649dd19f90b972a1fa05fa96794d5950106e s390/iucv: fix receive buffer virtual vs physical address confusion
12e477dd63417412ed863df008819ea823fa96e9 usb: dwc3: core: Skip setting event buffers for host only controllers
ae79003e4f645f953a5a4e78c7282b2d1e965974 fbdev: offb: replace of_node_put with __free(device_node)
40ed46be63a222aa5e5be5c0730430dc5d865b18 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
066a2863e5c3c274f2bb3982bab6d2ac4d8ae54d ext4: set the type of max_zeroout to unsigned int to avoid overflow
ccdf6503e04904f11a6ac823d4eba4b4a99acf7d nvmet-rdma: fix possible bad dereference when freeing rsps
d632453ad844e4ca1d387d131526057151334614 hrtimer: Prevent queuing of hrtimer without a function callback
45c49de0a00bde14702bb66fed1b77c1ff8db625 gtp: pull network headers in gtp_dev_xmit()
41e9d6466288e98f38ee690aa8455619b1c6b372 block: use "unsigned long" for blk_validate_block_size().
58ed8b44a6ec7786dc512313e9321c3ce7872584 media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
cb7df2e2a7d0d4327236a44aaf255884734cdae4 dm suspend: return -ERESTARTSYS instead of -EINTR
06d2711d1ad079f89a7cd97251ce03dfb2abc840 Bluetooth: hci_core: Fix LE quote calculation
8329259522a508475b51e4bfbdcdee94f5fd8ba0 Bluetooth: SMP: Fix assumption of Central always being Initiator
8a2f4305bea51eeaa5df1d74d2f5305dbf56c7b9 tc-testing: don't access non-existent variable on exception
3b5d9de0f2aa2febd6dc43253825c7b2ba9e5e4a kcm: Serialise kcm_sendmsg() for the same socket.
2351ebf013ca3dce08b22fe4eabf58c7e638edc9 netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
c436947d44ab06c3558ff3a03414d1cb9124d1aa ip6_tunnel: Fix broken GRO
09af5f95099b5d917da235da8ccb28f2926d21ae bonding: fix bond_ipsec_offload_ok return type
312c263f07445946c218492b4b5a76dcfbacc775 bonding: fix null pointer deref in bond_ipsec_offload_ok
f1c3d8caa4a53846b081ef39cedc087fa96f5268 bonding: fix xfrm real_dev null pointer dereference
4dce8772825ae60a27a924267a3cbe8f180681e9 bonding: fix xfrm state handling when clearing active slave
c07a3dcc9cd24ebb27fe442b0b1bc59daaf73f22 ice: fix ICE_LAST_OFFSET formula
2d7818568e2e58c016b19158381a419a658600c3 net: dsa: mv88e6xxx: read FID when handling ATU violations
815e6e026d0dff63638210fe2415a8860cca234e net: dsa: mv88e6xxx: replace ATU violation prints with trace points
ae6150a9a5845677be207ca7351a883b516a6f97 net: dsa: mv88e6xxx: Fix out-of-bound access
71df87950e22b039ab3bf39e0595da0e17bf95c4 netem: fix return value if duplicate enqueue fails
816c0074fd1153c8585564815d3649faec1f4460 ipv6: prevent UAF in ip6_send_skb()
1a25d6e51c0373f1a82c8b9d3b0021f1e7d6ee3a net: xilinx: axienet: Always disable promiscuous mode
24bb62fcdbc0d63174b38ff28e6927a85411c83c net: xilinx: axienet: Fix dangling multicast addresses
49dd66164d44b23d6dd97d621073118647a94ae5 drm/msm/dpu: don't play tricks with debug macros
9e64778659cc3e67bc36f2cb23ec89e777680b7b drm/msm/dp: reset the link phy params before link training
1f7256aa5a81c838c7e8e6e89d7424f1cf4885d8 mmc: mmc_test: Fix NULL dereference on allocation failure
338cf34664d2f2a013200432e5394221d84ede33 Bluetooth: MGMT: Add error handling to pair_device()
1a937a34ff7a7202519297c39ff05488f45c17cc binfmt_misc: pass binfmt_misc flags to the interpreter
3bd5be4dcb6020d1fa11e80a805825c8e360a4e6 MIPS: Loongson64: Set timer mode in cpu-probe
2dc5cbfdfce6f92164c19a62928cc2bf38405ebf HID: wacom: Defer calculation of resolution until resolution_code is known
dd465ec5ca805158284b14158a21f8dd17130f39 HID: microsoft: Add rumble support to latest xbox controllers
9be39d078f5c52602c0c27be14d25bdc75b9e15e cxgb4: add forgotten u64 ivlan cast before shift
b460996f34e50b591ec45be6734de32bfee46081 KVM: arm64: Make ICC_*SGI*_EL1 undef in the absence of a vGICv3
9a219143496c9355fba3ce1b875ac67fe7c93f80 mmc: dw_mmc: allow biu and ciu clocks to defer
00dbd5f57ac427f73522c184dfbe5198ac135159 Revert "drm/amd/display: Validate hw_points_num before using it"

--===============7181483080269212868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-70892a823f63-001c83e711df.txt

767d27ed2f08bfbb2ad6c904deaec98d72d5c826 fuse: Initialize beyond-EOF page contents before setting uptodate
0a379184e490b3126b713f5a615c9266ee92d26b char: xillybus: Don't destroy workqueue from work item running on it
d2fa61becca46ae64833bb135318c6de9dd156f7 char: xillybus: Refine workqueue handling
67469a852f25749fba41bfc50bdd3d9902a83e6d char: xillybus: Check USB endpoints when probing device
1ed730a842f0639cb889e0c143627ae923a89c78 ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
0c05836eb336c7239fcbfb364ec87db0d64ba12f ALSA: usb-audio: Support Yamaha P-125 quirk entry
a9e4b52fb342ff7d470604d04ab5c2933f9f971b xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
1dbab312faa26e57ee46bf3db2377c7730c14aa3 thunderbolt: Mark XDomain as unplugged when router is removed
b3db8fb648b5f3b1cc6b522b482d06566fc95961 s390/dasd: fix error recovery leading to data corruption on ESE devices
26f6933ebdcbdb5a5945b0904fce4dab7514ee97 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
d6b1701c70297ead8f1201dd8d532934ecabe30a dm resume: don't return EINVAL when signalled
11c42970ff208a65bc0e3dd018d7fc820006c675 dm persistent data: fix memory allocation failure
6dab3e1c3fb55f8a686157aefb4a1459ac69ad74 vfs: Don't evict inode under the inode lru traversing context
d59180542c2072c9b4088132988fe42b13f0efa5 fs/ntfs3: add prefix to bitmap_size() and use BITS_TO_U64()
704c1b4b4db74e2f546f00b11e6a6c96362b22cf s390/cio: rename bitmap_size() -> idset_bitmap_size()
35f68b8b94b09f9b48884ec60b2df988f6ab7ade btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
894a5ba7f25df6a40f5a00acc401824b6fd82b7c bitmap: introduce generic optimized bitmap_size()
b76c8c6d7bf8f028c9ea66344e11bc26d54c8745 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
878cfe03312fd01275ee2242c2ef6ee5acf46300 selinux: fix potential counting error in avc_add_xperms_decision()
1cbd3da2eb52f8a241ce67b7c032cd3a278d5c91 btrfs: tree-checker: add dev extent item checks
926e780371b1bd4e63a2269e3b4f3fe230824834 drm/amdgpu: Actually check flags for all context ops.
37653c0e5e8d5521515153484b5bf8fa30e9b697 memcg_write_event_control(): fix a user-triggerable oops
17a74a6136a03876fc96880a950707180016239e drm/amdgpu/jpeg2: properly set atomics vmid field
3841aa7c38fc1ef0f42b7a519ec12a055a3c53a3 s390/uv: Panic for set and remove shared access UVC errors
76dfcf651fbb55aeb0a7d2187331f0feaadc1b61 igc: Correct the launchtime offset
182e3bbaa9245c2107510cfabb7c90bd7cb725bc igc: remove I226 Qbv BaseTime restriction
4e8c194ddd967eda6a82722f50ff7018c2f05c0f igc: Fix packet still tx after gate close by reducing i226 MAC retry buffer
ab332f8a21fea62227256cfb5b1ddfefd96f7604 net/mlx5e: Correctly report errors for ethtool rx flows
f27ce1f28c488c24ca91f6e937bf24b1abaf5a19 atm: idt77252: prevent use after free in dequeue_rx()
a632980446e6b0b2943e04a8901bf4b525859ea5 net: axienet: Fix register defines comment description
e17fb1b2d09e67cc89897cb2842b26705412ad90 net: dsa: vsc73xx: pass value in phy_write operation
ade3ae1fff5ec4f79b2671c3f08d98fe7267bcf2 net: dsa: vsc73xx: use read_poll_timeout instead delay loop
395aa49cff70244f96691c1b41868fdb5513bbe0 net: dsa: vsc73xx: check busy flag in MDIO operations
91f5ef1af310e24393271fcca213a63e7a6d34c2 mlxbf_gige: Remove two unused function declarations
babf8f4c4de8d83ba0f2a5acabc2b10da2d388c3 mlxbf_gige: disable RX filters until RX path initialized
5c99652322d9d49b16623cd61a6e714329a3dcf1 mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
c61e5ce75ef716b0d5bb79e767e0ca87aa2de4ec netfilter: allow ipv6 fragments to arrive on different devices
dff8cb9eea5e12ae18c2575a677a44dd6bec2548 netfilter: flowtable: initialise extack before use
215fc6f17cb662221ba40de922e46ce5ba449304 netfilter: nf_queue: drop packets with cloned unconfirmed conntracks
f1527fe870d33b15d6ac79cd9ba4351503a5c2bd net: hns3: fix wrong use of semaphore up
9459337c0a75a09c8b58c1430ddff7bbe5df2e27 net: hns3: fix a deadlock problem when config TC during resetting
b9594bb655c1ebb114476713eab1da4a38038cb7 ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
b1d4940ace3013ae495512c57fe232a4eae0f584 ssb: Fix division by zero issue in ssb_calc_clock_rate
a15498a4320f7151a778c75fc42c4c8f98d8313c wifi: cfg80211: check wiphy mutex is held for wdev mutex
72b9693f766d2a7133368b46a49b542de2b55715 wifi: mac80211: fix BA session teardown race
59322c8c7af0acea473289cc888a10d4f8c11142 wifi: cw1200: Avoid processing an invalid TIM IE
d26957621e35f265dcb7e4843dbef7eb7ba5d5e3 i2c: riic: avoid potential division by zero
c01729d96435ad8c90f1b1768d2258510061546d RDMA/rtrs: Fix the problem of variable not initialized fully
3cf0b6b1cdfb275d4e80311e55038ff5a4a645de s390/smp,mcck: fix early IPI handling
3cfdb9caafc9a8dba915088259466f1d9b321a08 i3c: mipi-i3c-hci: Remove BUG() when Ring Abort request times out
6ad4c78d88b8ae92974fb26db0c30dfd0a6670ab i3c: mipi-i3c-hci: Do not unmap region not mapped for transfer
04fe4009d55dd52a7c32b07b0e68f2ad0d4c51a3 media: radio-isa: use dev_name to fill in bus_info
6178f96ab7547ba38f8b663cb28dffd8910271e9 staging: iio: resolver: ad2s1210: fix use before initialization
761b7ce548be037f8c9693f9a448ea4c1cd7b3c8 drm/amd/display: Validate hw_points_num before using it
96fa6e1833a99d43f7cf958a07a6ffc949063576 staging: ks7010: disable bh on tx_dev_lock
3d4cda2981499a5cd3ae9f2b37796d425e555eb0 binfmt_misc: cleanup on filesystem umount
80cd2b09376c827a3c6fe27abbbcdffde4c80b78 media: qcom: venus: fix incorrect return value
3d50091a54d202a1b7f114f3bafc4cda5306909f scsi: spi: Fix sshdr use
bcf9a09364b7509e0e72d519f3289a71fe56a4f8 gfs2: setattr_chown: Add missing initialization
bacd573dc8e96536a889e8709a766267608925c8 wifi: iwlwifi: abort scan when rfkill on but device enabled
8fb38b98a1b654df1fe45efe6bbc211e03fdf94e wifi: iwlwifi: fw: Fix debugfs command sending
0e3e314e53cd3fb9ed8de68a6fe0da915b0b90e4 IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
276fcb4203f6c39eb220eea82413e805a2b8a5d8 hwmon: (ltc2992) Avoid division by zero
6241b8634d6e805487676f5ea738dc78a0de9437 arm64: Fix KASAN random tag seed initialization
fc72dcbf8f8f0da46f4558b35c889e14a282ce84 memory: tegra: Skip SID programming if SID registers aren't set
5ab18100d7b2ec25842e98b0fabd4545364ecd1a powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
8ef0334f7f71319dea6d1612f7094bf027582289 nvmet-trace: avoid dereferencing pointer too early
1681e4cb43fc2944a8c5a196472ff2db89f5193e ext4: do not trim the group with corrupted block bitmap
3f4cbfe35dfbcb4872123df11c8eaf8e4057e4fe afs: fix __afs_break_callback() / afs_drop_open_mmap() race
17841fe4bb4e3da288f48f94573e0a7f039418b3 fuse: fix UAF in rcu pathwalks
ac716860d2e6e9d469df854201fd08750e3b8a25 quota: Remove BUG_ON from dqget()
d24ba022cac978395039c398163543e51946be9e media: pci: cx23885: check cx23885_vdev_init() return
eba468aaf1e27ce27c5524bb173f262613497222 fs: binfmt_elf_efpic: don't use missing interpreter's properties
b1231e1ceb5b1211ef208f8bff9173a3fd142ae3 scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
fbb9a4517c5f099fb5a6decbbc4d89ce80fc292d media: drivers/media/dvb-core: copy user arrays safely
fe61829bb6a0af5a938c42a85d58668f20f2d505 net/sun3_82586: Avoid reading past buffer in debug output
e45e0e2a7dc7afef7ea69e74ab1aa02b22799a15 drm/lima: set gp bus_stop bit before hard reset
43357918825de0aba918ab5dc13d1abb7d262eaa virtiofs: forbid newlines in tags
7c6af45f67fc9a3fb0ffca7c53b80a5b33301024 clocksource/drivers/arm_global_timer: Guard against division by zero
d71cc6b2c9a9c2d246c88c9a65a66fe522b5b64d netlink: hold nlk->cb_mutex longer in __netlink_dump_start()
32e221caa86abe86b40b1998ebd9e4e4c84dd5f2 md: clean up invalid BUG_ON in md_ioctl
65dc7044eb654998130c940c3f730e4ca187d9b1 x86: Increase brk randomness entropy for 64-bit systems
a3a241d01ebada5addf3f2134f728d785012844e memory: stm32-fmc2-ebi: check regmap_read return value
db157e08bb587976ccca1c4996335938f6d10dbd parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
e0b6f341522da7b6777cfade7842ee219ef51e1a powerpc/boot: Handle allocation failure in simple_realloc()
d0609e65f172da1fb5772912baf6eb81cfa87bf6 powerpc/boot: Only free if realloc() succeeds
b0adc1b6ca1166d7cf80d68257c305ba6d646c47 btrfs: change BUG_ON to assertion when checking for delayed_node root
2381fc280560fce1255df77c6b0bbc7061080d9e btrfs: handle invalid root reference found in may_destroy_subvol()
76b344f86f99eb45ad0db95587261418c0eece14 btrfs: send: handle unexpected data in header buffer in begin_cmd()
3558153c80ae61da17c2f7b90307760ee14d9734 btrfs: change BUG_ON to assertion in tree_move_down()
1b44bf8d90d984286f89321640aa1f9c553048f6 btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
8e548d16fad56b401c26fcdd133022ca38d92b66 f2fs: fix to do sanity check in update_sit_entry
b11d32ad52b5d7dcb3b31fc8c2b3af71a297ee59 usb: gadget: fsl: Increase size of name buffer for endpoints
8374ccdc49b2fbb58ca4ae5b4bbf4194edf55e55 Bluetooth: bnep: Fix out-of-bound access
4afa7f3420b06f6bcc2b5a51c6b2ae319b16bd00 net: hns3: add checking for vf id of mailbox
da197be0aab1cfd43708632008b7a57f5a994ae9 nvmet-tcp: do not continue for invalid icreq
787a2b73a1862442dadc150860ad850fb89dbcc8 NFS: avoid infinite loop in pnfs_update_layout.
57ff8ebff046f67e3d2f8553a469e3dfe31daeff openrisc: Call setup_memory() earlier in the init sequence
4d37bfa64e5db5a77082319de6939ab65d6f0d83 s390/iucv: fix receive buffer virtual vs physical address confusion
12145c51a2fc7b9078c19432f6a2e8aadf4bbe92 clocksource: Make watchdog and suspend-timing multiplication overflow safe
939b1dc6acbbf4ed9bb6098d508d6c3a5054106b platform/x86: lg-laptop: fix %s null argument warning
ba2f6b8e7e1dea730abcbd098ef1ac0ededef9cf usb: dwc3: core: Skip setting event buffers for host only controllers
8a17fb9d497ac73d0382d80fb2b5f371d9e01751 fbdev: offb: replace of_node_put with __free(device_node)
f78dfd482bf430869bbecc828bafdbf834cfbc50 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
a707838d41a6fa8d2ee7a8b4d354cb883edc618b ext4: set the type of max_zeroout to unsigned int to avoid overflow
b28aea5c75c7acde7ede31692d802b29d858784f nvmet-rdma: fix possible bad dereference when freeing rsps
e80f444713b180446ed68f1f41783abef4821347 hrtimer: Prevent queuing of hrtimer without a function callback
427636e10eab5a941d8dea8719c6b82561cbf693 gtp: pull network headers in gtp_dev_xmit()
7fd37436daf4094e636177796fbbbf80f9a061fe block: use "unsigned long" for blk_validate_block_size().
959a47774b08f5acc08609bee797d8f070fc4354 nfsd: move reply cache initialization into nfsd startup
d134a70a776ae0ee12fe94254b2651e6e0842068 nfsd: move init of percpu reply_cache_stats counters back to nfsd_init_net
4c6b060c899753c5db0f5909ccda6839f072f1e6 NFSD: Refactor nfsd_reply_cache_free_locked()
e9a5b5aea1230edc189bad0e2960b1d43d03131d NFSD: Rename nfsd_reply_cache_alloc()
640ecb0b7a41f955b85fdf62f146dd8e6e419ddf NFSD: Replace nfsd_prune_bucket()
73ee8c3fc50fb07364106a786fe070cf356f1a72 NFSD: Refactor the duplicate reply cache shrinker
61714a7fa9ccd8747549aea1ed1e5a874a87cc3a NFSD: Rewrite synopsis of nfsd_percpu_counters_init()
e49a7764e895e8a8b01b1e4eaa7a3c30c4fa921f NFSD: Fix frame size warning in svc_export_parse()
feac322b8c142c5726db103119e6aafcec65b1e9 sunrpc: don't change ->sv_stats if it doesn't exist
b04b7601a12f382a390109f01147e97740d93fa6 nfsd: stop setting ->pg_stats for unused stats
df59d8e806ac6359223e58a7ef14d826b8188988 sunrpc: pass in the sv_stats struct through svc_create_pooled
98673d1b92ffad42fd019102efd22b07e854a009 sunrpc: remove ->pg_stats from svc_program
964918c27f3786858754d8902e7d843df81758a6 sunrpc: use the struct net as the svc proc private
d983857b3e2cf7afebc0dcbf7320a4af598a9ef5 nfsd: rename NFSD_NET_* to NFSD_STATS_*
8f45b466b1beddc8aee9689159c1b9d4a03283bb nfsd: expose /proc/net/sunrpc/nfsd in net namespaces
34c8adfbbd29e18a1cbe2fdde48ad5e88b890ed8 nfsd: make all of the nfsd stats per-network namespace
a386f31c76dfad02586b7e1cf5d870bad1fe628f nfsd: remove nfsd_stats, make th_cnt a global counter
5da1cd658b3d2c017efd2662c3414063e4a5a489 nfsd: make svc_stat per-network namespace instead of global
bd2b9a7cd7375dea8bb162a644633ccf246b36a2 media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
c3821ea91a04aad4521f7a549f606a76b0840d12 dm suspend: return -ERESTARTSYS instead of -EINTR
caa025ea91cafbc8677634597eab14a14921aa05 net: mana: Fix doorbell out of order violation and avoid unnecessary doorbell rings
a34b89775ab16d6088ad3c7810f31a0f580244a1 platform/surface: aggregator: Fix warning when controller is destroyed in probe
051b34a522bf1f4103e25388224ad5083e25dd19 Bluetooth: hci_core: Fix LE quote calculation
8914df27d8e6db30411137313cb96ad0f6ce8537 Bluetooth: SMP: Fix assumption of Central always being Initiator
26b8b97b3767af4c1db8b94da5174d623137d9c6 tc-testing: don't access non-existent variable on exception
7a583f48c1f918782c2c203a4e323e65ca79ec25 kcm: Serialise kcm_sendmsg() for the same socket.
5c5999ea19996fb3a77a253fec2065cc9cd75efb netfilter: nft_counter: Disable BH in nft_counter_offload_stats().
4d0abccb6c72125daf37e93f4bd7fb2b78f23732 netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
5feff3f3cf83ad25465ac7743ac6c181a54ea5e3 ip6_tunnel: Fix broken GRO
eb7218db9e46c4b16c56930278d486808fc60950 bonding: fix bond_ipsec_offload_ok return type
9a355e9e9b09eac842ca66d82b101fb4a6679228 bonding: fix null pointer deref in bond_ipsec_offload_ok
475c961ed5e4a7734c8be5ef1f9ae423fd4035a8 bonding: fix xfrm real_dev null pointer dereference
7191e4886a04b24855c94ae69b5e00044eafb946 bonding: fix xfrm state handling when clearing active slave
99808439e814d22c5b68201a2e2b1214547bd2f5 ice: fix ICE_LAST_OFFSET formula
6b4ef9487808a7b1592d93adeecca250be1976c2 dpaa2-switch: Fix error checking in dpaa2_switch_seed_bp()
568ea04a5bcf6c443c42f5721bad50188c7aad6f net: dsa: mv88e6xxx: read FID when handling ATU violations
3399b99c29c89cb1518702528c1af320b3d3a1bc net: dsa: mv88e6xxx: replace ATU violation prints with trace points
42479f2876e78520fa8fd2e119c4217a82a58733 net: dsa: mv88e6xxx: Fix out-of-bound access
f2da21e2622744121a70d06e1e091e4b776e3f16 netem: fix return value if duplicate enqueue fails
2a511acbc5cfb5f355108cffa06ba6dc2450dbf2 ipv6: prevent UAF in ip6_send_skb()
18db82dd45e58488881d9b3e0dd428f946d0a23a ipv6: fix possible UAF in ip6_finish_output2()
a3dd7ce34f1c02d040a80731273d12e506fd5637 ipv6: prevent possible UAF in ip6_xmit()
7df203d588d2e001e943fbb116d1e7f1219a0f6b netfilter: flowtable: validate vlan header
018031778e1ed8aedb7b2b469d1d130c17d5d255 net: xilinx: axienet: Always disable promiscuous mode
cd92970209963b93bcd6bdc2cf48c814facd9850 net: xilinx: axienet: Fix dangling multicast addresses
8054623183f54f6e77bec1cde3217385c584378c drm/msm/dpu: don't play tricks with debug macros
38572c97a09139fca02405c9aa2c9c2d2b49bc4c drm/msm/dp: reset the link phy params before link training
1cd02b2dc01ea266d88a7818be642957a7e11267 drm/msm/dpu: cleanup FB if dpu_format_populate_layout fails
6e68329a45e0d49d14568a7e7a20787f8fcbcf0d mmc: mmc_test: Fix NULL dereference on allocation failure
cfff5d1dd930afa1b35ffc854996543dc86ca02e Bluetooth: MGMT: Add error handling to pair_device()
12bd2c98475d75e91cffaee49ffe90b321570651 scsi: core: Fix the return value of scsi_logical_block_count()
0ec63c2eaa2204b5ad6a10abb1d7098e88a2c62e MIPS: Loongson64: Set timer mode in cpu-probe
9923bc792d218dd102c853cf3c0d921561eb5cfa HID: wacom: Defer calculation of resolution until resolution_code is known
8d0de60fc49d2b424a6329ea0e64f6f1237898ab HID: microsoft: Add rumble support to latest xbox controllers
9f4f8a2a3549d1f0b90a8805ad36165dd5181fed cxgb4: add forgotten u64 ivlan cast before shift
92b7f4132e34a296001c41128ea456a0763e2f82 KVM: arm64: Make ICC_*SGI*_EL1 undef in the absence of a vGICv3
07ef22205bd9d07a637b893993cb3f0864909ecd mmc: dw_mmc: allow biu and ciu clocks to defer
c028b03952010f9f52e1c39e86b3dc6474110f4e Revert "drm/amd/display: Validate hw_points_num before using it"
001c83e711df8242efc0ec2cd749ea10da9a0566 hwmon: (ltc2992) Fix memory leak in ltc2992_parse_dt()

--===============7181483080269212868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-20ef85334bdf-82699a57a033.txt

bdcf37d99ab81593df565c200c5b4df39868bcea fuse: Initialize beyond-EOF page contents before setting uptodate
7ef4b8a2681261d296bceec90e56ca51491d3ae0 ALSA: usb-audio: Support Yamaha P-125 quirk entry
4a18dee9b474ab73b3b0818a446aabbba92cdaa1 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
b65799e76b67a159d82d6c3a66ba01e9b47c01f6 s390/dasd: fix error recovery leading to data corruption on ESE devices
1865805f5e47ad813b1e0421bb20088cd040dda9 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
939bcaa569b129da2483b1f5c83f9df90df915ea dm resume: don't return EINVAL when signalled
7b72f752d591c365d48ee935da45eec8b2aee02b dm persistent data: fix memory allocation failure
5965e30d4acbda4591e0ecfad26e6b43b3975325 vfs: Don't evict inode under the inode lru traversing context
b88c0c9be63baef7151e9167387069ef791dde36 bitmap: introduce generic optimized bitmap_size()
844acb88a90965c8a49d690d5b0290ff58624946 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
a9e71db9ad01179420d23d8ae4fc008ac2c39e30 selinux: fix potential counting error in avc_add_xperms_decision()
dc5f54cadea2a72e1973f9fe7f9debbdd5bb0f95 drm/amdgpu: Actually check flags for all context ops.
78649eab0d3dab7ece2e15783c8a07af53aae211 memcg_write_event_control(): fix a user-triggerable oops
fe129e33fcf65a13fa89a2412a9aaa4125de23cd s390/cio: rename bitmap_size() -> idset_bitmap_size()
391063fd70abcd2a98d5181c3532e85d5aa731d4 btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
43a89dfcc3232ba27bf5160ed5d55715238ef62f s390/uv: Panic for set and remove shared access UVC errors
134e81b322c6e3c6716aab41dd501a4ad6274be4 net/mlx5e: Correctly report errors for ethtool rx flows
5e0eef07c4454965a3364baa5b2644cade7a050b atm: idt77252: prevent use after free in dequeue_rx()
25371edc0a7b07e5a33d6e83f65a15a5de272f71 net: axienet: Fix DMA descriptor cleanup path
674945311e1cffe9fa348ebbbacbfcbbf00786a6 net: axienet: Improve DMA error handling
563164bfe5ff9f4dc0e9e755a48a8a270491e77d net: axienet: Factor out TX descriptor chain cleanup
6acd5aaa24769017d22997f769334ec9c6219146 net: axienet: Check for DMA mapping errors
60eae405fdf99c0429ab0bd2b740595921d4b3e0 net: axienet: Drop MDIO interrupt registers from ethtools dump
833b76a567862ac29fe95216191f69b70ab14646 net: axienet: Wrap DMA pointer writes to prepare for 64 bit
51fa44cfb28afeae8f25ca1ee3fab84fdfe0f069 net: axienet: Upgrade descriptors to hold 64-bit addresses
71397aa3aae31bd97fdfee33c92cbe6f52278e9a net: axienet: Autodetect 64-bit DMA capability
bca3fd0ee969f62b630d2b6773b1ee5f83329fbc net: axienet: Fix register defines comment description
28cccced8862f3df461575c1dc9526daeb93efd1 net: dsa: vsc73xx: pass value in phy_write operation
658063a330e7cbeddf5fc6bfc5beae0ad791f21e netfilter: nf_defrag_ipv6: use net_generic infra
0f4a349bebdee39d0a71bc6804a09ee114f219f7 netfilter: allow ipv6 fragments to arrive on different devices
97e7c72d2ab1b3392ebba8595ba29faa4671fbcf net: hns3: fix a deadlock problem when config TC during resetting
a043b84022099e90a23e4f7d995cb8ac5ab8fc19 ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
7b4352a6f9e2e95919ce0ed1eefc582e33f6e575 ssb: Fix division by zero issue in ssb_calc_clock_rate
7b6fc04be60f89c43644aded596ea9fa01cd9c82 wifi: cw1200: Avoid processing an invalid TIM IE
96c7a5300a6af07cce129462a5c33914c87cccac i2c: riic: avoid potential division by zero
20c0a707fa3bc1b7f8de2e946ce204512cd1f997 media: radio-isa: use dev_name to fill in bus_info
583c3e5f4bb2da17b728d432806bd18e3df04e5a staging: ks7010: disable bh on tx_dev_lock
3dc881fc3a7726bd3f853313cc7697b8dc691969 binfmt_misc: cleanup on filesystem umount
4400cf820958b4534016369203c3139e05ef97ab scsi: spi: Fix sshdr use
b014355e11112158c8fc079ea6964ffef19e1868 gfs2: setattr_chown: Add missing initialization
76b14db7367d6844acf4487d978584e1319ec405 wifi: iwlwifi: abort scan when rfkill on but device enabled
aaeb122bb81547fea0df9bb9154b72e340332833 IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
f05a18578010ebf45d728bc86ca8a06cd89e08b0 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
bfdb7c90ce7a5b4717aab3cdef32bcd4553a5dc6 nvmet-trace: avoid dereferencing pointer too early
faad8325cc203c8aa60bf0b797ea05118c7ac1d9 ext4: do not trim the group with corrupted block bitmap
30f0a14a724eeea900a54b791ad7bd0634c88456 quota: Remove BUG_ON from dqget()
a4116c6db9128319e8c932c7b19cd842540dcb68 media: pci: cx23885: check cx23885_vdev_init() return
af4d3ae513523a1109e1d271712da34cceced533 fs: binfmt_elf_efpic: don't use missing interpreter's properties
da42fc91c38b9e58b9904e613b472419c3a65b4b scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
f075d23fcbbb6b690239a6fb7b791665c51c28ab net/sun3_82586: Avoid reading past buffer in debug output
dc2153e95f520ece8a607f89787e74ff16a9f4f6 drm/lima: set gp bus_stop bit before hard reset
ee651a43325efad8824463fd53a0ebb590254331 virtiofs: forbid newlines in tags
7fc8cf66e1f92c7387dee812fb24d5a8bbc8028a md: clean up invalid BUG_ON in md_ioctl
02c3d3c18babf153003a6cd5b86755cb928d77e4 x86: Increase brk randomness entropy for 64-bit systems
e1bfc7e6317f5f33ab875a2999fcd02b2b733048 parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
630b8b6c6effe4677e670c42bc7e9c4fd230e410 powerpc/boot: Handle allocation failure in simple_realloc()
f29cdd39a53a662182ef416798132af413b0b870 powerpc/boot: Only free if realloc() succeeds
28f93ba34bdeb306c97051b92a4b52a14e9d063f btrfs: change BUG_ON to assertion when checking for delayed_node root
1d40c624d90f369844513c12dabcf5292c94cf23 btrfs: handle invalid root reference found in may_destroy_subvol()
7d23424a0b1cb89ba1f0906c35aefedb6da27580 btrfs: send: handle unexpected data in header buffer in begin_cmd()
8b710a0bba57b4b02163dd536b2ee008dade4cf0 btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
d76d344fa1cb20a5f6d8469a10ac854ba8f94ca9 f2fs: fix to do sanity check in update_sit_entry
cfc0d8206a7255a4301dede59a8cffa1dfbe4d2d usb: gadget: fsl: Increase size of name buffer for endpoints
fb35f417c8acdd7bd2f580a630159a909c28f7f1 nvme: clear caller pointer on identify failure
4a0c521ab091cec8cfa816ae5d54cd83c0b005a4 Bluetooth: bnep: Fix out-of-bound access
17917d4973317e6b45b63ab5525caf019af8fbc1 nvmet-tcp: do not continue for invalid icreq
829ea4df0d7ca0ee87ef28de387dfe683b1a78fa NFS: avoid infinite loop in pnfs_update_layout.
4c987f428572a1c138392cddc272631fc07ef8c6 openrisc: Call setup_memory() earlier in the init sequence
d285629499a60471cb6f92fd0daec2d60699ff5e s390/iucv: fix receive buffer virtual vs physical address confusion
5be08e07e1532cfa0951d66cce0496312291f9ef usb: dwc3: core: Skip setting event buffers for host only controllers
082ca09f4d943190134d00bf1edcdf7c3dc7d223 fbdev: offb: replace of_node_put with __free(device_node)
eb04c8c16771689833cf15f48386c6287356bfbf irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
ea3825ae513cfeab81a612e9d5f2313abeddb51d ext4: set the type of max_zeroout to unsigned int to avoid overflow
49b22a1cc6fbebf589b19027b9b51cc6b97ad050 nvmet-rdma: fix possible bad dereference when freeing rsps
e7b949ad5c2f03f11a32f44254468be9dc6480f2 hrtimer: Prevent queuing of hrtimer without a function callback
6a304dd02ab0f3aa1f8c84da32b14d7bb8308833 gtp: pull network headers in gtp_dev_xmit()
1ffe52c82c86a128955c83505651a246e4b9f01f block: use "unsigned long" for blk_validate_block_size().
5011e67933ed9e7814ef4fe3ae5cba62774444c7 media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
29f91267124cf5152c5ae73fae2c8015f33dec37 dm mpath: pass IO start time to path selector
94ea01342e57ba321c28ec76b195dc3ffe920958 dm: do not use waitqueue for request-based DM
1301a8018029f003a7d7fe57d95c4b8a178a674e dm suspend: return -ERESTARTSYS instead of -EINTR
a2bb60aa912d24cddef68350f7cd9dc9bc06e7fc Bluetooth: Make use of __check_timeout on hci_sched_le
f0478155b4d44e40bd8013653b044f937a8618e8 Bluetooth: hci_core: Fix not handling link timeouts propertly
fa7a9f4d87dd433cee3adea30f682440e3b0d521 Bluetooth: hci_core: Fix LE quote calculation
fcf9d58d2dfa4b668d1a0c2eedbedfe702c3da51 tc-testing: don't access non-existent variable on exception
ab811a8c5155f1d42eef19c83fe5fb6d30e0f07f kcm: Serialise kcm_sendmsg() for the same socket.
57b87b62875830cbecd5d9a838798bf99776c81c netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
fea85d9bf63d04799d4565f0a71ae6842880fb45 net: dsa: mv88e6xxx: global2: Expose ATU stats register
51c8d2463fb85493633850211ed5f8a6a13edfe2 net: dsa: mv88e6xxx: global1_atu: Add helper for get next
c96de4d43da4b677c801cac9d87dac9697ea9872 net: dsa: mv88e6xxx: read FID when handling ATU violations
37a81d2dcb5dd85daa638b23de2727aee9cf6012 net: dsa: mv88e6xxx: replace ATU violation prints with trace points
35331176a78707a9cfd8479cc44986d999338098 net: dsa: mv88e6xxx: Fix out-of-bound access
c9bf9106163428c69f57273ff94de0cbf7e363e0 netem: fix return value if duplicate enqueue fails
d5a5fcb977e04168b84020538634b8468fcc0b6b ipv6: prevent UAF in ip6_send_skb()
4a26c255ef9b37fae9750c15696d04a1c4b907dd net: xilinx: axienet: Always disable promiscuous mode
a8b4022fa89d9c40ccc6f4927223b007a6790481 net: xilinx: axienet: Fix dangling multicast addresses
7971e48ff4816c7875c3ac041bc09041ba9b7006 drm/msm: use drm_debug_enabled() to check for debug categories
13868de0a889cd7bbdc423cbe11ae3b8f3b88f2b drm/msm/dpu: don't play tricks with debug macros
3680a1ac033d1a62fe97cb63c0edf065e81a55cd mmc: mmc_test: Fix NULL dereference on allocation failure
a0152aa7751a67d5fe53259bdfea8993c804d84c Bluetooth: MGMT: Add error handling to pair_device()
af7a1aae7d01f855f7e8ae46fef25baecb9de01e HID: wacom: Defer calculation of resolution until resolution_code is known
6dacb445fdfa1cb8c1bd1c058c9a7566d2149530 HID: microsoft: Add rumble support to latest xbox controllers
2e2ca052b4f44508d85d8ff373c815d88bda0ff0 cxgb4: add forgotten u64 ivlan cast before shift
82699a57a0330d5658c5d260cdf8626b36e4a2d2 mmc: dw_mmc: allow biu and ciu clocks to defer

--===============7181483080269212868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d99fe4e8b413-67a63f060e31.txt

c76d7a03b6d27b1432b8c44094575afa55b288a3 tty: atmel_serial: use the correct RTS flag.
183024ad1bcb9883f8e593e1fb91aea290ef84da fuse: Initialize beyond-EOF page contents before setting uptodate
fff9edac91fbd683a99abb7b1e3373bbd36923a3 char: xillybus: Don't destroy workqueue from work item running on it
0eb5c3877b7c9d2aacf4689748c9a52470c7ddad char: xillybus: Refine workqueue handling
1d88f304cb15e3dd18c99f7fe166c17277c306f6 char: xillybus: Check USB endpoints when probing device
387c998446514aa2a0422caddb0106702c50bc15 ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
890bbdd979e44b45b6a6be37b8a2c6a42fde9990 ALSA: usb-audio: Support Yamaha P-125 quirk entry
134832cc55f8f27676b83673da23ce3a64997dc1 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
4c408b71b0eb67d7337e375c12f9b641ce832966 thunderbolt: Mark XDomain as unplugged when router is removed
51392b40b6d45d305cf15d7baf02ceb0eda4bbc4 s390/dasd: fix error recovery leading to data corruption on ESE devices
1e9c09e9a515e5bbc0e68b703ab483c74575fed8 riscv: change XIP's kernel_map.size to be size of the entire kernel
c741f34e9678cab8c33b034969bdbf3d68b53f91 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
591f75420f03bd38590dd9a4d99bd743b95590b2 dm resume: don't return EINVAL when signalled
67a63f060e3172a1f174890969c478ece85f2643 dm persistent data: fix memory allocation failure

--===============7181483080269212868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d9b7a8c40cd-8793d836c958.txt

d39dd657bb7c1efac0704531f1e5b3ec8105cc8a tty: vt: conmakehash: remove non-portable code printing comment header
ef67410fdf0ce3af705309522ba9147dbe724c0b tty: serial: fsl_lpuart: mark last busy before uart_add_one_port
397b7ad9918835631cd7e549910ed9ae4b229c4f tty: atmel_serial: use the correct RTS flag.
3f20cf908a67abc1ead48e194b42332798c2678b Revert "ACPI: EC: Evaluate orphan _REG under EC device"
65bdf78283283b61035cc8fe1d08330fe807036c Revert "misc: fastrpc: Restrict untrusted app to attach to privileged PD"
3e92953ed42b21cb021a3598dedf91ca8f8e657a Revert "serial: 8250_omap: Set the console genpd always on if no console suspend"
c958d613228f5de4a5e3e8d2f08efc21b0b97743 Revert "usb: typec: tcpm: clear pd_event queue in PORT_RESET"
279bbbe7814554681b7be6e26977e19b80fab5b8 selinux: revert our use of vma_is_initial_heap()
887ffca46d123823f0f77b7c0818473cfe1dca66 netfs, ceph: Revert "netfs: Remove deprecated use of PG_private_2 as a second writeback flag"
7801bd8fafc5da14327d5f2bbcfe08f4b89f7a14 fuse: Initialize beyond-EOF page contents before setting uptodate
f05fb56beeabbbda332bd7a1bca35b1ee12b1895 char: xillybus: Don't destroy workqueue from work item running on it
9f1029e2c5a29afebd44000f798982f6ac195431 char: xillybus: Refine workqueue handling
49a91430b6d531cb4ca4baeb6cefbfb7b8c34adf char: xillybus: Check USB endpoints when probing device
502741dcee3cd968bc3e7708fb90b3ba3f488c93 ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
96244a40478b6a92aeebcc719cb271fcb467e050 ALSA: usb-audio: Support Yamaha P-125 quirk entry
8dd795d292c37633d4c4cf80bc0c844dcb66f2fe usb: misc: ljca: Add Lunar Lake ljca GPIO HID to ljca_gpio_hids[]
2135dc0d1ccdcf4301a5a57e46d373f784e3c8f9 usb: xhci: Check for xhci->interrupters being allocated in xhci_mem_clearup()
07f23abcea8b5b804029ba7a4588e5892ec90fd1 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
bdc8a3243acc3b1a101207e34f72c8d199791b1f thunderbolt: Mark XDomain as unplugged when router is removed
c18daf49a492ac57304b67b0e9d8c2e3bae7d27b ALSA: hda/tas2781: fix wrong calibrated data order
4412f97f17c7080743217a332b1eaea6b76d07b1 ALSA: timer: Relax start tick time check for slave timer elements
4d7a799492c9ee879bdfdc300a729706fc8e8061 s390/dasd: fix error recovery leading to data corruption on ESE devices
59e96119841f84776311dc636bdbb1a21e03d763 KVM: s390: fix validity interception issue when gisa is switched off
0607ad6cd21a04db2e3b72e18d0c241b37c97b18 thermal: gov_bang_bang: Call __thermal_cdev_update() directly
5a77f538398f5fb61c368427f0d19556491d1c8b KEYS: trusted: fix DCP blob payload length assignment
b85772218fccdbe4c1a3c4efeff5afe2ba5b1630 KEYS: trusted: dcp: fix leak of blob encryption key
4aba5fb3b877d62517418d64368296c687ff5723 riscv: change XIP's kernel_map.size to be size of the entire kernel
90c2af142024669780762f84407f35ace22034f6 riscv: entry: always initialize regs->a0 to -ENOSYS
00de5c57b79cff0019f6c3714ff7e3a644e58b21 smb3: fix lock breakage for cached writes
fbd255b7ff0d608348d346049fe11b1d50e463d6 i2c: tegra: Do not mark ACPI devices as irq safe
8b3d41ea5ec093e4eacdb414f5322c071fb1f0cf ACPICA: Add a depth argument to acpi_execute_reg_methods()
bf430a1eb1a7bb38027a02d4095ebe7f21b77a46 ACPI: EC: Evaluate _REG outside the EC scope more carefully
83bc4b3a1e1470eac9c70047b2c4c355284bf15b arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
d52fae2f74b2ff11307f28f2d44066b57c614743 dm resume: don't return EINVAL when signalled
42cc1380bcd1839643ff19ad1e8d7328d11a337b dm persistent data: fix memory allocation failure
4f59532aeea985dfdb63a2b3702f0bbc7c2ecdb6 vfs: Don't evict inode under the inode lru traversing context
a1aa63beff7a8401013b20da455d7456e42bbf73 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
d1206c5bf32097858425ff323830ad8c03a7621b i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
6072d411b4c882369835bd83b74785eee0127540 tracing: Return from tracing_buffers_read() if the file has been closed
34806b261870d520b83c90bbff4f293a91fb9132 perf/bpf: Don't call bpf_overflow_handler() for tracing events
5cedfd3274423acec15bd5e639d9450d3be224c8 mseal: fix is_madv_discard()
07e76eacbf003ab98958e68eaecdffc15e187308 rtla/osnoise: Prevent NULL dereference in error handling
a0c8b3f9f13edcf6c97e335aa761038645fbe708 mm: fix endless reclaim on machines with unaccepted memory
27cff9f9003efb7c3aad31dd774f38e28b609549 mm/hugetlb: fix hugetlb vs. core-mm PT locking
74ed052e29d4d0b4aa1750daf19ed6ea10ff815a md/raid1: Fix data corruption for degraded array with slow disk
83bf0d532caac865cec8b8452d7a122982b093d3 net: mana: Fix RX buf alloc_size alignment and atomic op panic
5ab262214e9ccc6fccbcfa10e7e886832bcb0d08 media: atomisp: Fix streaming no longer working on BYT / ISP2400 devices
ca110653906dccc61f642b4ab6c4ac74ce26d619 net: mana: Fix doorbell out of order violation and avoid unnecessary doorbell rings
ca6a22e193dd2846bece1832fb63b5f8f96ba284 wifi: brcmfmac: cfg80211: Handle SSID based pmksa deletion
02b3091ec18c53db8ab98055ef066c38a56f2f4e fs/netfs/fscache_cookie: add missing "n_accesses" check
7d4a1212fa39fd286d8fee9b7d16ede63858bf20 selinux: fix potential counting error in avc_add_xperms_decision()
144a4b61133bd68c8aaefc75bfdf4483d1a63449 selinux: add the processing of the failure of avc_add_xperms_decision()
dc75287046670fcaeecb412f86f1462175b44cdc alloc_tag: mark pages reserved during CMA activation as not tagged
d1e3f5132c043ed8781a4bd4328075e6de57c378 mm/memory-failure: use raw_spinlock_t in struct memory_failure_cpu
226f6bb6cc318f86662350416cf432d352f95a30 selftests: memfd_secret: don't build memfd_secret test on unsupported arches
685647a7acd14b681905a1ebf60432e6b95e5810 alloc_tag: introduce clear_page_tag_ref() helper function
1b56c6f77d0c857a6f80509148cb7f2059498685 mm/numa: no task_numa_fault() call if PMD is changed
912ce721daff0e80f06b15b3ff0537d87fa33d03 mm/vmalloc: fix page mapping if vm_area_alloc_pages() with high order fallback to order 0
b6329ba4a7e0855f03adb373404419855c819104 mm/numa: no task_numa_fault() call if PTE is changed
e06a9af03c8376267769606448d65ffccea1560a btrfs: tree-checker: reject BTRFS_FT_UNKNOWN dir type
f2f82e1584aea24aa4654974618f872d7d8ef1e3 btrfs: send: allow cloning non-aligned extent if it ends at i_size
c422d72d6bf1e503e3e7b5b3e78c0695d3872290 btrfs: check delayed refs when we're checking if a ref exists
2ee5d80280b4a2e724cd8d0ce0320de178b409ef btrfs: only run the extent map shrinker from kswapd tasks
adf9fd3ab096f9d3deb9c607d1205129cb8ff85d btrfs: zoned: properly take lock to read/update block group's zoned variables
e3437876427c8ec5aa930ff8b64fad243c517a85 btrfs: tree-checker: add dev extent item checks
8eb335178295831e5cc6480440d0de107dc3eace btrfs: only enable extent map shrinker for DEBUG builds
37e1136b2450df1e332d0589acf63a7f0eda0e0f drm/amdgpu: Actually check flags for all context ops.
634f2ff4e156d3cac0dc062c4493d049ac429d7e memcg_write_event_control(): fix a user-triggerable oops
cba0bfc8d5681c9c94bdde996214374840a31649 drm/amd/display: Adjust cursor position
76c2d8e8bdcd858accc1c18fb2594fc644ccc38e drm/amd/display: fix s2idle entry for DCN3.5+
fb1bb2e480376f179e289ccb2a1e85fe681c683d drm/amd/display: Enable otg synchronization logic for DCN321
c3ace2c7eacd5d8fc4ee126c8a81dcbe32c67389 drm/amd/display: fix cursor offset on rotation 180
8e48eff586b32f5f6c640aa36cdd9fedeccba964 drm/amdgpu/jpeg2: properly set atomics vmid field
4d82df2a9a5c0853dea3b417d8e154ffcf9abffe drm/amdgpu/jpeg4: properly set atomics vmid field
42fbfc9249b9e9863b9acaa30ed815e2a2eb767a drm/amd/amdgpu: command submission parser for JPEG
6ad837ba809aaac70870704362ec65396c98a45c pidfd: prevent creation of pidfds for kthreads
13f4bb511bf0e578fa8f6140665e49a69c6857c6 s390/uv: Panic for set and remove shared access UVC errors
27709387e1bf45c21a252779d908122c796f7428 netfs: Fault in smaller chunks for non-large folio mappings
d238415c68e5bf2855c68760f3c43884af14fecb filelock: fix name of file_lease slab cache
35dc51db7a7525419c510d40777f0eb72a4edfdb libfs: fix infinite directory reads for offset dir
d1204c8b35e2bbcbaf34070536742843041045df bpf: Fix updating attached freplace prog in prog_array map
57805b80438aba2536b2e7bb5d00be7b57dd5ec3 bpf: Fix a kernel verifier crash in stacksafe()
c62df31ec8881044573a03a1b1e40ba7d73c5f26 9p: Fix DIO read through netfs
2c3fee355e44dae4f59a335badf279482b6cbc1e btrfs: fix invalid mapping of extent xarray state
1b99aa7f9be9bf8efd88b763de953bd6b81c1760 igc: Fix packet still tx after gate close by reducing i226 MAC retry buffer
41e0c31b036f9463bfc001655af29ec3fff0c454 igc: Fix qbv_config_change_errors logics
541cd86e1aa36b0856193c429519714aace51147 igc: Fix reset adapter logics when tx mode change
3acd7fa5f17e2adc0d7092e7e5b7b792757ce3ff igc: Fix qbv tx latency by setting gtxoffset
d220faeec2587b8177c12858f237576bd546574b gtp: pull network headers in gtp_dev_xmit()
56ea9d3fd8906e7eba1324f8a748184e36beddc0 net/mlx5: SD, Do not query MPIR register if no sd_group
71253b741dbc16b6ef3961c40a80fc28c2a540c8 net/mlx5e: Take state lock during tx timeout reporter
f401ec8c6e27aeae4b504baad2e8422498866109 net/mlx5e: Correctly report errors for ethtool rx flows
d410f5fdfce0cae2e47a49bcd389606cfa607294 atm: idt77252: prevent use after free in dequeue_rx()
435443ba244aa4ad189dedf3df7a37f157160214 net: axienet: Fix register defines comment description
57c1f3ad0e700b221ab615078caac1131ba73065 net: dsa: vsc73xx: fix port MAC configuration in full duplex mode
5d510f13051b9343dc3c65e71d022b7a86fec7c8 net: dsa: vsc73xx: pass value in phy_write operation
c2bf110b41dae7be6f59fe741834fa473613ab7c net: dsa: vsc73xx: check busy flag in MDIO operations
2a18e1c94bc60aca457d0124562f468c016e3412 net: ethernet: mtk_wed: fix use-after-free panic in mtk_wed_setup_tc_block_cb()
f455e23ef6e81fe9e05082479613f503e2d7390e mlxbf_gige: disable RX filters until RX path initialized
e83bb4675f52406ddc0b9e2b3695667197f671cb mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
f0add257651b3209f56d099597f7e46fac2017e0 tcp: Update window clamping condition
172f4bd4d96b2039caeb3e0379899ac47a274575 netfilter: allow ipv6 fragments to arrive on different devices
b84d3f4d027e4607c177b811c3363abc88e7199c netfilter: nfnetlink: Initialise extack before use in ACKs
6ba04ea67842ea689b5f2d3d82bd1537a643c5e4 netfilter: flowtable: initialise extack before use
53127da6b84302c28abb5557035da7d22068ce34 netfilter: nf_queue: drop packets with cloned unconfirmed conntracks
a4b0aeaaabb52cf63140a473bb6787b669455510 netfilter: nf_tables: Audit log dump reset after the fact
908c3a9398c735665b27a74a13352eb453a8fedd netfilter: nf_tables: Introduce nf_tables_getobj_single
7c4c444ff429beb669437d2c04eb9f2a51dc530d netfilter: nf_tables: Add locking for NFT_MSG_GETOBJ_RESET requests
392b61500c05bcd28ea71b54031f326fabf0fc27 selftest: af_unix: Fix kselftest compilation warnings
6f2d32bae6288a108829e36bdd151ab44684039e vsock: fix recursive ->recvmsg calls
4a9f3ba6a7a32452e29b9c1bd7e2f726b1f4982f selftests: net: lib: ignore possible errors
8d761630ca0727a7f47b6e39b5662526e5cda807 selftests: net: lib: kill PIDs before del netns
aefac911876ec7e8a3d59ec257dcb447a3be50f3 net: hns3: fix wrong use of semaphore up
e5550acbb9840c94cbb11516ad89ea8385348f8f net: hns3: use the user's cfg after reset
0e134b89a446426ef0e1499352a6d58798a4f9c3 net: hns3: fix a deadlock problem when config TC during resetting
cf16693f69d32257686c135f6a07e597b1e064b9 kbuild: refactor variables in scripts/link-vmlinux.sh
c1672bceb1b404e3f7117b24982e471f1f02e04b kbuild: remove PROVIDE() for kallsyms symbols
6b2d636e916e5b2fc1f5d0b54939f2fd12f88f5f kallsyms: get rid of code for absolute kallsyms
ab66b0b7750bf5bbe6966b3f70161118770900a1 kallsyms: Do not cleanup .llvm.<hash> suffix before sorting symbols
778e56c5ea8fe5437f804039f460e6fda16627a7 kallsyms: Match symbols exactly with CONFIG_LTO_CLANG
8cf0663dcd87cff0c510f3c6b74f9c1fd2db46cd iommu: Restore lost return in iommu_report_device_fault()
2c9f1a86b86c2cfe6b6806390fa07492e6160d3d gpio: mlxbf3: Support shutdown() function
3b4eb3378f24301c7742a979f25a5ae2fc9fdf39 ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
38c0bf793e0305b6fc452ffc590154bee8603636 drm/v3d: Fix out-of-bounds read in `v3d_csd_job_run()`
eed4b121e8f49bf3e25ff17c9768493b8eee8a89 rust: work around `bindgen` 0.69.0 issue
61db9802830aecf8317e5f72408d2b924e841f83 rust: suppress error messages from CONFIG_{RUSTC,BINDGEN}_VERSION_TEXT
1a10950e56b60167be77156fe114bcc5d36f92f3 rust: fix the default format for CONFIG_{RUSTC,BINDGEN}_VERSION_TEXT
8d9f9c928ad618fdb2ad9268f78b5249e2b77cd6 s390/dasd: Remove DMA alignment
421f0635b0a56bff6f26ee6c82c90166ec45c76c io_uring/napi: Remove unnecessary s64 cast
b94b22d3463332cc1b8431def4b177a80177a906 io_uring/napi: use ktime in busy polling
a176d2ccc7a47cebcbe1f37a41fc35f572a00f86 io_uring/napi: check napi_enabled in io_napi_add() before proceeding
63939736f90ba6c9930f8854a49bbfbbb9cab42d cpu/SMT: Enable SMT only if a core is online
ac5d9a9d907b231cc25dbcf7d1a3dfe8d4692d2d powerpc/topology: Check if a core is online
299bc6d0b237b6a502dbbdd97f8ae37ceba6a9ef printk/panic: Allow cpu backtraces to be written into ringbuffer during panic
cacf514b601d0ed9694b7a6c14e3715d5a0cb0a1 arm64: Fix KASAN random tag seed initialization
d083f8bc9a58a276d94eafe6bd88b3a6fbecefef block: Fix lockdep warning in blk_mq_mark_tag_wait
2ba54852b5e6a172be1fd772ec1bba0abeda444f drm/amd/display: Don't register panel_power_savings on OLED panels
bf2f2375683e66d0678b3dcfe82d4c62177868c2 thermal: gov_bang_bang: Drop unnecessary cooling device target state checks
66bd4b66c3e306feb5094ef3b5cbfdb82d7e6402 thermal: gov_bang_bang: Split bang_bang_control()
56f3baf14f5a16cfee8110ac98d5bd4b31dbd93a thermal: gov_bang_bang: Add .manage() callback
43073b8646cc6fa6d8415382993db056cb9e5b8b thermal: gov_bang_bang: Use governor_data to reduce overhead
64f4a75a28fb5cd56c0238cbc9a7640ccfa803f8 cifs: Add a tracepoint to track credits involved in R/W requests
b66c51611e9a4ae4bb2f828604d0fef5cb6f6115 smb/client: avoid possible NULL dereference in cifs_free_subrequest()
498abe10235ccc54a046ebaf7c2af88004846b9c dm suspend: return -ERESTARTSYS instead of -EINTR
7a09d0a139d5e235755657ec3f592c86e4c7c7f8 wifi: ath12k: use 128 bytes aligned iova in transmit path for WCN7850
038ea48e9154592ed0a3941fc347eec3006841c9 platform/surface: aggregator: Fix warning when controller is destroyed in probe
e41c7e0d37b76af81ff9fd07305453020f1d262f ALSA: hda/tas2781: Use correct endian conversion
610a63229eb6a63890e5a4d5b5f51886696bc7ac Makefile: add $(srctree) to dependency of compile_commands.json target
70bd794880da86f46dadeb224732af1ebcb2e86a kbuild: merge temporary vmlinux for BTF and kallsyms
f6885761149b747ba727c18f15b9d8f5ee4a48aa kbuild: avoid scripts/kallsyms parsing /dev/null
a867ef5595749bce3dfa7924965ba7cb779f5994 Bluetooth: HCI: Invert LE State quirk to be opt-out rather then opt-in
540bc0ca23ce0d2f2690e95cb4eae938f9b0186b Bluetooth: hci_core: Fix LE quote calculation
26d2c5a27241f616fd03976d0721c752beb2f0e6 Bluetooth: SMP: Fix assumption of Central always being Initiator
25933ff4922659914045b6a0950aea29a55d3d35 net: mscc: ocelot: use ocelot_xmit_get_vlan_info() also for FDMA and register injection
50504af2aab55f7f3131558265952b55f5a2ebef net: mscc: ocelot: fix QoS class for injected packets with "ocelot-8021q"
e6f2b9a07dfa6885f9bedea176e7788bceaf4b94 net: mscc: ocelot: serialize access to the injection/extraction groups
ca3e1d1703d5701dba60d5453687193cdf894474 net/mlx5e: XPS, Fix oversight of Multi-PF Netdev changes
6a329a18e8895c36a83dc1ba23aff6b744718989 net/mlx5: Fix IPsec RoCE MPV trace call
e4c634d2ef83cc1f4a3049f05e9bb31208712218 tc-testing: don't access non-existent variable on exception
514108856c8b2f6380f6074edc6ed6070208eada selftests: udpgro: report error when receive failed
b43c3f10252b28e7bd75bdd79b0d2beec8e30199 selftests: udpgro: no need to load xdp for gro
e432794547c898efc00bef062ef9528a89e64cb8 tcp: prevent concurrent execution of tcp_sk_exit_batch
6dbb8cf62fcde2011b877a9fb72f0aac45d30486 net: mctp: test: Use correct skb for route input check
06dbec126dbe4faf540930c8d6c9872447875d09 kcm: Serialise kcm_sendmsg() for the same socket.
cb41fd9c98c0f4659631245ab7edcd93c32e0bce netfilter: nft_counter: Disable BH in nft_counter_offload_stats().
320faf9636627df8c995fc66e69cc744e48492ac netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
8a9f0ebf2df0f36159cd2949db434fc0a4b03a18 ip6_tunnel: Fix broken GRO
585522fab821ada3431637a67192a9a8229d2a41 bonding: fix bond_ipsec_offload_ok return type
b680575cf294a16580d8019da9783b9eb626c31e bonding: fix null pointer deref in bond_ipsec_offload_ok
039cfcb4f7483fe30115a861326735e16b3635b2 bonding: fix xfrm real_dev null pointer dereference
6ec29765e1916863d8fb1a2b2e448b18a3cc99f7 bonding: fix xfrm state handling when clearing active slave
4fb208c50c31c0f2e3483923a96361367ae24beb ice: fix page reuse when PAGE_SIZE is over 8k
35097065d1bc8bfb9360a988f9acbed15070ee5d ice: fix ICE_LAST_OFFSET formula
34a65d373ad0d20e4d6984bd918e07b73e5be1ee ice: fix truesize operations for PAGE_SIZE >= 8192
09b4f2cbecae34472de2beb123e19edda857953a ice: use internal pf id instead of function number
f8ac16b1d72031c1f262d2a3a3aa88b86ee362f9 dpaa2-switch: Fix error checking in dpaa2_switch_seed_bp()
b9cd7dedb76287aa7b9e314fd494d77c8d7de535 igb: cope with large MAX_SKB_FRAGS
632e215fefc14628e5ace50f2c50538e4aa8f897 net: dsa: mv88e6xxx: Fix out-of-bound access
24e4cf5c97c95f53549ee74c7904fe3e832efa9e netem: fix return value if duplicate enqueue fails
4d4d075cef6f03212645424d7de64f552408d187 udp: fix receiving fraglist GSO packets
85d1753a27e0e9e0732a79c9e178f58cfb4b66da selftests: mlxsw: ethtool_lanes: Source ethtool lib from correct path
39209be9a1fb5bc25bdc26597c8c1bfe34659653 ipv6: prevent UAF in ip6_send_skb()
11383a05720c9297b073eb7d3b0fa42207bc5032 ipv6: fix possible UAF in ip6_finish_output2()
58ec7ed51421016e2399daa2e46537ef241fba67 ipv6: prevent possible UAF in ip6_xmit()
65a5045261058a74ceb177235e2e7db6b2e39a42 bnxt_en: Fix double DMA unmapping for XDP_REDIRECT
d1b39cafb7ac15b4a818b5feb59fa0f4e1798318 netfilter: flowtable: validate vlan header
22ee95a6896c23495bd4639067a9ca45829139f4 octeontx2-af: Fix CPT AF register offset calculation
72e8f87a642c7c141414ce713c72dd933696df55 net: xilinx: axienet: Always disable promiscuous mode
bdd3d5176a0fb01c8ef75ae3ebd124d88fd1098b net: xilinx: axienet: Fix dangling multicast addresses
7f7151020f5174e8de1c9e6a796f24cea71c2272 net: ovs: fix ovs_drop_reasons error
1ec5fc0e6a978df4891c938cca5b76a72fb27d6c s390/iucv: Fix vargs handling in iucv_alloc_device()
f6d873d0c4c986f2fffbf89465d156ba76674dbb drm/msm/dpu: don't play tricks with debug macros
a983d694832a2b8cdcece713fede90baf13559ab drm/msm/dp: fix the max supported bpp logic
80b31ff721fddeae984f67a49ccd3249865c9561 drm/msm/dpu: move dpu_encoder's connector assignment to atomic_enable()
a37fb6c00b0da797b4b7db5f35f58da7e0e7d2f3 drm/msm/dp: reset the link phy params before link training
c2693231f42f901efa367d91941ac4472c09259d drm/msm/dpu: cleanup FB if dpu_format_populate_layout fails
c0d3af948dfa9959e70578ce09bc72c21d61d46d drm/msm/dpu: limit QCM2290 to RGB formats only
6e74eaec76cf9d7105df7a442ec1d8737ee84366 drm/msm/dpu: relax YUV requirements
6d3271469d820a57a93ea7838f6f21d232dda064 drm/msm/dpu: take plane rotation into account for wide planes
e137ff2c76c506e563100a2f41f5d217ce22a411 workqueue: Fix UBSAN 'subtraction overflow' error in shift_and_mask()
83141ff5223dc4d5e8ba676acccc7d58b4764daf workqueue: Fix spruious data race in __flush_work()
93a8a1b97ca8187ffd35845cc4971196103b1ecb drm/msm: fix the highest_bank_bit for sc7180
d896f70e45b275a862a3988152f2271fc94c70e3 spi: spi-cadence-quadspi: Fix OSPI NOR failures during system resume
b2e262a8158e75ac09ac7eac103d9ab34a8de897 drm/i915/hdcp: Use correct cp_irq_count
48f647cc080f358bf47ce68de8f9c67e72bbfa90 drm/xe/display: stop calling domains_driver_remove twice
50aad1000e254c0c563e3c1aded56dcdfc6f9eea drm/xe: Fix opregion leak
645ae444985d651dcf6915655d04233ff0e22de6 drm/xe/mmio: move mmio_fini over to devm
0263c320cbb1f0461534788a112a237956b5fe23 drm/xe: reset mmio mappings with devm
21d999bfb722f99ae6c66a3157d006e6c6784e97 drm/xe: Fix tile fini sequence
3091c5fe35682c8cde195d15a6f477f63b40c771 mmc: mmc_test: Fix NULL dereference on allocation failure
38e461eb7605f397ee2ad59e6dc926701c015138 io_uring/kbuf: sanitize peek buffer setup
0bde2f22b2111de6f6346c7e62313db46e3a7a95 drm/xe: Fix missing workqueue destroy in xe_gt_pagefault
b8af47d310b84dbb42674430ebb0904312de603a drm/xe: Relax runtime pm protection during execution
2db27a0c5e77c4ab5a250cc88c3fb85a294a0321 drm/xe: Decouple job seqno and lrc seqno
e5f414506487eeaf5d9b4aeb57fbd08be1335888 drm/xe: Split lrc seqno fence creation up
5a87deca642935c213f14175ad40568cb3e89eb7 drm/xe: Don't initialize fences at xe_sched_job_create()
87092f26f3030a15ec0ab9acfe1c874e6b4a3cc1 drm/xe: Free job before xe_exec_queue_put
ec1e5d5d82d716cfdc4ef5eef9a0ff7b62f1a1cb thermal/debugfs: Fix the NULL vs IS_ERR() confusion in debugfs_create_dir()
b43e1430f9b2c6092f82d484cefb4aeee861a096 s390/boot: Avoid possible physmem_info segment corruption
67b165721c37286f0c70098e258e60be9adf1af6 s390/boot: Fix KASLR base offset off by __START_KERNEL bytes
b1a113dbc0e5b314676fe5dc2d5ec4cf33f55e5e smb: client: ignore unhandled reparse tags
50f2bcf56ad999afe408c0b063def2120e47be6c nvme: move stopping keep-alive into nvme_uninit_ctrl()
ebfb0106858ef5cc5261cd46752da479e800a71d Bluetooth: MGMT: Add error handling to pair_device()
706b9b7f69bb1a738c9ee45c70a828876fbaab60 scsi: core: Fix the return value of scsi_logical_block_count()
0f776a5be6afac6add8204da31f97b26eb201c75 ksmbd: the buffer of smb2 query dir response has at least 1 byte
4a5f4ff816cafde13303027321ebb19b99b2b923 drm/amdgpu: Validate TA binary size
4d944d37c4851f10ad53e130130a5e959e492f95 drm/amdgpu/sdma5.2: limit wptr workaround to sdma 5.2.1
6730b911e1e9afe2b5f34c998d7e282714bcfc37 ACPI: video: Add Dell UART backlight controller detection
18ce7139b316c3cca415e6e72fa43dea261a6c4f ACPI: video: Add backlight=native quirk for Dell OptiPlex 7760 AIO
0e5ba93795543d2b6da02c4b24c71fe3f3a3f93d platform/x86: dell-uart-backlight: Use acpi_video_get_backlight_type()
a79587571dca3367bd275b9da1627de8def9a917 platform/x86: ISST: Fix return value on last invalid resource
6a57791c3b1dd2ef80342b4b7b3ef415654d8a18 s390/ap: Refine AP bus bindings complete processing
77efeb870e9d4c2de96e71924e1fd957f800c695 net: ngbe: Fix phy mode set to external phy
07aaaf271ffdfea8cc4e3df110be4999d937300e net: dsa: microchip: fix PTP config failure when using multiple ports
4255067cc68b71702e945b48f6807e6d8bedb607 MIPS: Loongson64: Set timer mode in cpu-probe
d5f010c7dc489a0aeda794a5bb68b3ac8119fb3b HID: wacom: Defer calculation of resolution until resolution_code is known
112bc55ec2666812ee3fa91732b12d3b547d6e45 iommufd/device: Fix hwpt at err_unresv in iommufd_device_do_replace()
bb8a99993b2a31af3a92ef9ccaf72b2c50fd32a3 Input: i8042 - add forcenorestore quirk to leave controller untouched even on s3
de4c803c5c5b646704129a79de25b5876faf12f3 Input: i8042 - use new forcenorestore quirk to replace old buggy quirk combination
9a2c1950658af2338f37cd4bcc39b8aa3c35ab21 ata: pata_macio: Fix DMA table overflow
f95fee3e3febb07e8ea10b2dce367b51b41520be cxgb4: add forgotten u64 ivlan cast before shift
8e9e047142d3a6bfbeae8687331ed294d3c213a9 KVM: arm64: vgic-debug: Don't put unmarked LPIs
11351be29c117057fd0ca34261bcfea8054a61cc KVM: arm64: Make ICC_*SGI*_EL1 undef in the absence of a vGICv3
2b0335813729b372c59153adbe5f9ae1c8c760cf cgroup/cpuset: fix panic caused by partcmd_update
bf84fffc7214d294643a94530bb8c1dbc0f10087 cgroup/cpuset: Clear effective_xcpus on cpus_allowed clearing only if cpus.exclusive not set
4a4b9e146115244e195a98cd8bfd0f07f9b80f71 mmc: mtk-sd: receive cmd8 data when hs400 tuning fail
c52c65c2764db6a6c3fef27c690ae6c4e7d3cd67 mmc: dw_mmc: allow biu and ciu clocks to defer
ec11fce7ea9376a2fd3ed61f5fa108eae9620d8d smb3: fix broken cached reads when posix locks
93a70fc748ac55298e44cc6059c788399034eabb pmdomain: imx: scu-pd: Remove duplicated clocks
bbaa77d2e3f5ec9ec57dcfb6d4223ea1eb8adbc6 pmdomain: imx: wait SSAR when i.MX93 power domain on
4bc84bec089d6babbdb02004de969ca22a74e248 nouveau/firmware: use dma non-coherent allocator
0d1d6f73e074f84f07e3caa2e8d1b92b5dfbafa8 thermal: of: Fix OF node leak in thermal_of_trips_init() error path
1cc3c3a2e4fb26dff1405274d78495ccdc9ca321 thermal: of: Fix OF node leak in thermal_of_zone_register()
8b32ef8d1fde110cd7a37f176d1f19272e8f518e thermal: of: Fix OF node leak in of_thermal_zone_find() error paths
28f1e8e9b685be0b528059ada2706952b560ca6b mptcp: pm: re-using ID of unused removed ADD_ADDR
c824206f756d46f1e9489542d6ad2e500c5c4746 mptcp: pm: re-using ID of unused removed subflows
a640745d6a6eb886dc58211694d0985d23a1ce94 mptcp: pm: re-using ID of unused flushed subflows
567cba44c34a2228742971bc46d03a388d3362c0 mptcp: pm: remove mptcp_pm_remove_subflow()
0938f3cb69d9def4c7518a006ee4794a540aa59b mptcp: pm: only mark 'subflow' endp as available
a93c9291291186594019131576ee3913dbb081a3 mptcp: pm: only decrement add_addr_accepted for MPJ req
a4239fa514c34363801e6b500209f4de47d01a47 mptcp: pm: check add_addr_accept_max before accepting new ADD_ADDR
5bc3eb09b42da9136a49d6aee7e1c6004eb6f5ac mptcp: pm: only in-kernel cannot have entries with ID 0
664d3ff70ae932a9225ca0c8b4e5243f0cf91adf mptcp: pm: fullmesh: select the right ID later
0982c596a36c5df5c4846768e44b9631381a2f5f mptcp: pm: avoid possible UaF when selecting endp
928eef07aed8406cbbe0f7e5bb54a3806df497bb selftests: mptcp: join: validate fullmesh endp on 1st sf
7e69612484fdac547b361881c8b26290832898e6 selftests: mptcp: join: check re-using ID of closed subflow
57ac5cf2176d9fdc55c8b114fca7b2b769202771 drm/xe: Do not dereference NULL job->fence in trace points
20ed92ab9d2a0d06a285ca61ec3e21ee631f9fdd Revert "pidfd: prevent creation of pidfds for kthreads"
e3e216f96ba3612c8d44e983ed97748dda1341b4 drm/amdgpu/vcn: identify unified queue in sw init
40f9839540ba462397e62a0697503e09798d7126 drm/amdgpu/vcn: not pause dpg for unified queue
4aa3044106dbb517a9edbea047f1bf6cc0947aec selftests/bpf: Add a test to verify previous stacksafe() fix
8793d836c95827612f303f087ca03837df32b8d2 ksmbd: fix race condition between destroy_previous_session() and smb2 operations()

--===============7181483080269212868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22772f62bb0e-c615b616701d.txt

46c438dec90f018148a3719b1f516af547f82a47 tty: serial: fsl_lpuart: mark last busy before uart_add_one_port
1151cac74b56275799e566b7c6c21231c039649d tty: atmel_serial: use the correct RTS flag.
d1d3a9c7fd87ed93a6ef20a55cc003ac0223dd51 Revert "ACPI: EC: Evaluate orphan _REG under EC device"
9459e09f821bd3d4549e1da8df7af8ce0da665ee Revert "misc: fastrpc: Restrict untrusted app to attach to privileged PD"
fe1a138a154de30b586f08f2f757551d8cdb3433 Revert "usb: typec: tcpm: clear pd_event queue in PORT_RESET"
1bdc8423c3256c2d69b3da0d7b304072fe2b323a selinux: revert our use of vma_is_initial_heap()
d6a65086db3c3264308a3ddb44ce869feb3c4dbf fuse: Initialize beyond-EOF page contents before setting uptodate
fc31caa5e9b5e7c916f5f5c22059d853bddddd7c char: xillybus: Don't destroy workqueue from work item running on it
1e3c6e77b3c0ce7282b1917703511a2837f50fb2 char: xillybus: Refine workqueue handling
1ade36be48d7dc6a6f5fa00b10298ca3247f1b74 char: xillybus: Check USB endpoints when probing device
08d733349398849db3420af889bd9b40551d7d00 ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
353dcb1a12b556b9ff68a37ba0b617b0563e88e8 ALSA: usb-audio: Support Yamaha P-125 quirk entry
dea8e9d3ffe1ee05d3f23edf9c1d7514ed9855fe xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
ba3b9858075893a810b9e71f8666c539f753925b thunderbolt: Mark XDomain as unplugged when router is removed
95d9bf868689f2316bbb306e437614bcaf338e1a ALSA: hda/tas2781: fix wrong calibrated data order
1c673d127c02d187e82024d4db5eaac64c9aac95 s390/dasd: fix error recovery leading to data corruption on ESE devices
5fb6d9c2a64278d7912da07d2f5661928a933f31 KVM: s390: fix validity interception issue when gisa is switched off
14d9c237fcfb964f66974584352f850c740f59a4 riscv: change XIP's kernel_map.size to be size of the entire kernel
793cfed780f8de84b316a5e1b2add778d13d8684 i2c: tegra: Do not mark ACPI devices as irq safe
3f09b2a93880da23ac7e2f92a0d3ae5fc24ffc54 ACPICA: Add a depth argument to acpi_execute_reg_methods()
80d5b70d1d03b572249bbf419d522a8ac3cb9a06 ACPI: EC: Evaluate _REG outside the EC scope more carefully
170fa454ffab69c6a7497649e21ea2e3d04566b9 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
4a3c650f8c2dd326762c7bc085da15959058fd05 dm resume: don't return EINVAL when signalled
269d3e22057683aa72427e30cae1844b3e10fd5d dm persistent data: fix memory allocation failure
41b7c58458c0a684edd9c498d0f9c1b9b1f8fdb0 vfs: Don't evict inode under the inode lru traversing context
b069e42f28823a510e75692488ae5e31d6787310 fs/ntfs3: add prefix to bitmap_size() and use BITS_TO_U64()
f652ef4f4881cad83e8dbb861f6e24358346c1cc s390/cio: rename bitmap_size() -> idset_bitmap_size()
b15884b1974c95b43343d3f047c8c50071afb6a3 btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
95eab0b4f8bd99134ae89406c72213353bb39ea4 bitmap: introduce generic optimized bitmap_size()
74aa6ee1fddfd6445065ba603077fd8053708d37 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
2555be55e4f7a0e3ce95f780beb8d5e1af8a5cad i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
d565d8c203b47edf6027479ace3e03d9cbd3ae4f rtla/osnoise: Prevent NULL dereference in error handling
c7f5e24c02d132282aca01daa042e5378fa088a0 net: mana: Fix RX buf alloc_size alignment and atomic op panic
fd0151bafcc89e254ce1d4718192453563f7d06f net: mana: Fix doorbell out of order violation and avoid unnecessary doorbell rings
60a8f408c14b00fb73d8a4640353d8145c76a2c0 wifi: brcmfmac: cfg80211: Handle SSID based pmksa deletion
5cce4db8afde3ba7117046153f0a155ba725b09b fs/netfs/fscache_cookie: add missing "n_accesses" check
f1c997c8fe801163b806b9c320664ae4d60414cc selinux: fix potential counting error in avc_add_xperms_decision()
5a78e809a6464a27f095a2420a98dc3f9df4038f selinux: add the processing of the failure of avc_add_xperms_decision()
14208dbeb9f3f76c94ab28b9bf2bd91db716b5b2 mm/memory-failure: use raw_spinlock_t in struct memory_failure_cpu
873e7d2cf05b70f8b6d1a057310398ea22d1ff64 btrfs: tree-checker: reject BTRFS_FT_UNKNOWN dir type
ab67b055153b01d55edb144984a6180a4cb081b1 btrfs: zoned: properly take lock to read/update block group's zoned variables
54c0143cf3371d368fc5e7205caf9d1b8ceefa29 btrfs: tree-checker: add dev extent item checks
9097ef98fdcc27cf52c30d4be2ff0bbed2aaf9e4 drm/amdgpu: Actually check flags for all context ops.
13723cb077a331180a048e793056387237046db9 memcg_write_event_control(): fix a user-triggerable oops
e6054491c228dda975924a0ceb692f9f1f67b893 drm/amdgpu/jpeg2: properly set atomics vmid field
02cdc6daeba0928292e1180174315fe93fb9ada8 drm/amdgpu/jpeg4: properly set atomics vmid field
81879d811c24bc0b4bc18fa1f44a7068bdd69a1c s390/uv: Panic for set and remove shared access UVC errors
9b9fa137d9e0ae5e6b5a43bc24cb7dbb238a35a9 bpf: Fix updating attached freplace prog in prog_array map
b114844a5b1fe2c1382b929ea27a57c7b9541ae1 igc: Fix packet still tx after gate close by reducing i226 MAC retry buffer
4a5f85b05839d07976983cf3e1284ee50fab31e1 igc: Fix qbv_config_change_errors logics
a544aa8c157be64fe65f8db91d986fa9b1c7dd28 igc: Fix reset adapter logics when tx mode change
bb41f3f6272a4a2769e06c402b2fdf0e08a1fcc0 net/mlx5e: Take state lock during tx timeout reporter
ff0ccbbfd6f612666c93398d8faa3cf6f89b5fcc net/mlx5e: Correctly report errors for ethtool rx flows
ee101692db720bbb046087b1318a4852ce0a634a atm: idt77252: prevent use after free in dequeue_rx()
1ba121fa8adefbf0b72923d0a374481916c66868 net: axienet: Fix register defines comment description
8f6fa2f3611a9823ee76b5d554aadab0ce689bf4 net: dsa: vsc73xx: pass value in phy_write operation
9448eb0a6f460994cbb44a473b14f91c976bb45b net: dsa: vsc73xx: use read_poll_timeout instead delay loop
43ac0535b871494de2486ea8cdb6f368e7aae8b4 net: dsa: vsc73xx: check busy flag in MDIO operations
5e78d5cf72ac512ba582b93eea264a2a088cd3d7 net: ethernet: mtk_wed: fix use-after-free panic in mtk_wed_setup_tc_block_cb()
ef44bcdd40300c603b9fc59a6801037861391db0 mlxbf_gige: disable RX filters until RX path initialized
dd2790b8445830a2de63ba71d7bda4139ec947cc mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
e58f2c55025503069e7ebe6045fcb4459db18075 tcp: Update window clamping condition
83a130ddfeac3b20437b956456e104b6ea26e656 netfilter: allow ipv6 fragments to arrive on different devices
ca86005744a6774bbe58b155e36dd08cf1282300 netfilter: flowtable: initialise extack before use
55ccfe8ffa14754ee13c11c9bc3c91b1c46514d5 netfilter: nf_queue: drop packets with cloned unconfirmed conntracks
0541b8efb7044d580c682d8cde31ed40b971731f netfilter: nf_tables: Audit log dump reset after the fact
06bf1776f9f00a3a49d34a6f249be30af057912b netfilter: nf_tables: Drop pointless memset in nf_tables_dump_obj
285c2bb7f6072ac4c6ca88632312638e2d006580 netfilter: nf_tables: Unconditionally allocate nft_obj_filter
8c5a3ffccd307a72131db83daa00eda0e98c73a9 netfilter: nf_tables: A better name for nft_obj_filter
3265f4a3f86bd537a55c741cda594d3a34d480e2 netfilter: nf_tables: Carry s_idx in nft_obj_dump_ctx
3f5e7861c4823ae57f7865a1689472901c2382cc netfilter: nf_tables: nft_obj_filter fits into cb->ctx
62665ebd4899210fb265d9578f6ff7fb80e2cb19 netfilter: nf_tables: Carry reset boolean in nft_obj_dump_ctx
dd9fa091da503f1a3e14b4a325d41a12af144a97 netfilter: nf_tables: Introduce nf_tables_getobj_single
b6163b097b8069aa6263ecaf3e0309f269778ba9 netfilter: nf_tables: Add locking for NFT_MSG_GETOBJ_RESET requests
f81a18830b49458c9bcfe27defa855e8a30b3160 vsock: fix recursive ->recvmsg calls
2c66626e637948e68cd699020a11fbbde6c27ae3 selftests: net: lib: ignore possible errors
cf5cb02eba8913eef10f1872594978b9275de37b selftests: net: lib: kill PIDs before del netns
18662977cd0029d81c9f7ca037f1fa9f86edabfd net: hns3: fix wrong use of semaphore up
157500bc73b05723695b408f3c33b2a0edae48c6 net: hns3: use the user's cfg after reset
c000be8042d0d321a5f7caeb26e9b1459de676c2 net: hns3: fix a deadlock problem when config TC during resetting
4ce27c8f3303399dade1d3057ed0011bd0d70d37 gpio: mlxbf3: Support shutdown() function
4a474d53ff23d6f0cde89c3f767af7b31b44aa88 ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
7bf1825c90381f44e52939ec783af5100ecd3b85 drm/amd/pm: fix error flow in sensor fetching
5cd734a715c947b8e3a3803c2ca8fd485046707c drm/amd/amdgpu/imu_v11_0: Increase buffer size to ensure all possible values can be stored
e0baac09ed3154e54e934764db34ac770dd10fbe drm/amdgpu: access RLC_SPM_MC_CNTL through MMIO in SRIOV runtime
012c8c841bf1aa1b245b1e31bead153a9c47cb4b ssb: Fix division by zero issue in ssb_calc_clock_rate
d9a9235b320d1a86cb72d7fa6d14b3854b8a7d43 ASoC: cs35l45: Checks index of cs35l45_irqs[]
116814d5e1d7d53cb669fb058d89385b8106cee0 wifi: mac80211: lock wiphy in IP address notifier
81d20a2f1fc2e88d6737e0572528ee66858969df wifi: cfg80211: check wiphy mutex is held for wdev mutex
e06d35c8bfac36e79cfd8dec6b6fc1bce5c583ed wifi: mac80211: fix BA session teardown race
d12ada69f4e98d79348ef596bb41253e2cc1d18d wifi: iwlwifi: mvm: fix recovery flow in CSA
ad2be9be5ffdd66e6b794d9e9b79dbfd8c55baeb rcu: Dump memory object info if callback function is invalid
69340ff8c7ff400ab523261341cfa4d202c50ec7 rcu: Eliminate rcu_gp_slow_unregister() false positive
b26e3c38d9fde7650719f8ee8205dbf5b961ea29 net: ethernet: mtk_wed: check update_wo_rx_stats in mtk_wed_update_rx_stats()
0f55d4afc43286cf07b1ccab24d17cb7ea2393d3 sched/topology: Handle NUMA_NO_NODE in sched_numa_find_nth_cpu()
cce8273cfbf6cacf001589bc5dafbbb8085b455e wifi: cw1200: Avoid processing an invalid TIM IE
41334d0af0e6af3b4d72eb8476a1e978d6033de5 cgroup: Avoid extra dereference in css_populate_dir()
2d79974b88549d03272385dec27cdd0867b7df26 i2c: riic: avoid potential division by zero
0ceba546e6cb6317ad0e1030320047d759a4e2b0 RDMA/rtrs: Fix the problem of variable not initialized fully
8169cbcc1fcea136b1e09c6e458d5d3b953529b8 s390/smp,mcck: fix early IPI handling
76f1cc8c27a1f06f56471163e8b8c8d1552f19af drm/bridge: tc358768: Attempt to fix DSI horizontal timings
625abd831f3239169bc71eca81b6fc730e430141 wifi: ath12k: fix WARN_ON during ath12k_mac_update_vif_chan
12434fb8f056a647a283fd9fe9395a4fe7fab638 i3c: mipi-i3c-hci: Remove BUG() when Ring Abort request times out
c4ca20a30bb592c49cfb617fb5f13e22d12b0211 i3c: mipi-i3c-hci: Do not unmap region not mapped for transfer
7b955fa472e79583d1013dfc401ef6280ca53e85 drm/amdkfd: Move dma unmapping after TLB flush
a5e14f4cebf214f65db2eccbd08c1f202a39e5e6 media: radio-isa: use dev_name to fill in bus_info
4e214dc19b17627962a5d833b2515f435edfab3b wifi: ath11k: fix ath11k_mac_op_remain_on_channel() stack usage
c77862db9ace818f405ca1fef04eef22370d209c staging: iio: resolver: ad2s1210: fix use before initialization
65d1972a01852c136e126f62c14626a4beaa0370 wifi: mt76: fix race condition related to checking tx queue fill status
6eaa16a9597e98bcd5191a60eb6320505f43d9e7 usb: gadget: uvc: cleanup request when not in correct state
e794aec2de3ab4e24fb013c8d2f293f511315e12 drm/amd/display: Validate hw_points_num before using it
d35d544da158c34308f98b4d4b2d686f00b26b7e staging: ks7010: disable bh on tx_dev_lock
4ded18e897cbc3a1b0b14483f8757cd14270c8ec platform/x86/intel/ifs: Validate image size
2c854b8ed569baf907c03d2f6216aa41a535d023 media: s5p-mfc: Fix potential deadlock on condlock
967a3284b0d372701a07e37c19ddfd8e1e7b561e accel/habanalabs/gaudi2: unsecure tpc count registers
b263aab1ec0f18b6994d623b914a2bcf24bce212 accel/habanalabs: export dma-buf only if size/offset multiples of PAGE_SIZE
8b60c2fa96811fa1f3a2fbf5b4cc51424d0bf17f accel/habanalabs: fix bug in timestamp interrupt handling
7c1f794c7d2d69f0ac1c40f11ae416880cc8df73 md/raid5-cache: use READ_ONCE/WRITE_ONCE for 'conf->log'
0a2e3e8e79505b38b6f1140bf919317b59b1e8e1 binfmt_misc: cleanup on filesystem umount
180221bd3c1649d5894b54cea2dd05e8fe2c9b75 drm/tegra: Zero-initialize iosys_map
ab97af828f07a96dde72b947fbb3a2f982b60b87 media: qcom: venus: fix incorrect return value
19ec97793771bd1ace81112ca54298098417d411 iommu/arm-smmu-qcom: Add SDM670 MDSS compatible
967a74cde80e0dfbf876fc1f8510c3ac4429f249 ASoC: SOF: Intel: hda-dsp: Make sure that no irq handler is pending before suspend
11f3368d61bcca76bf0d3fa029d5bab9afc3ec78 scsi: spi: Fix sshdr use
8045da740081ec087fd02d9b2c0b9d661b3d797d wifi: mac80211: flush STA queues on unauthorization
ac2d73b079608ebe9574ec3d440af06d0cc23014 gfs2: setattr_chown: Add missing initialization
dd2efcff3d5affaa36c8ade0e50d1948e199a467 wifi: iwlwifi: abort scan when rfkill on but device enabled
aac25f51c37fc1bf6b1b694f1175aac0289e946b wifi: iwlwifi: fw: Fix debugfs command sending
7492d18bca704f60aee392988fd9a729fce66f80 wifi: iwlwifi: check for kmemdup() return value in iwl_parse_tlv_firmware()
515153ad360512ae5346be6ba1068d3a426e6ede clk: visconti: Add bounds-checking coverage for struct visconti_pll_provider
7d22c237de3eb578eeab8674871dd0c8f955563d IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
29b72075565902ce72a20f02aa8ba04b54b5b656 hwmon: (ltc2992) Avoid division by zero
c42dd58aec847b37c90106c17dda642504694e71 rust: work around `bindgen` 0.69.0 issue
f46e109d258094d046f3774f5d2cfcc70532bd4c rust: suppress error messages from CONFIG_{RUSTC,BINDGEN}_VERSION_TEXT
c5657c3a6d2dffc80b00c3edaad81064b61e9603 rust: fix the default format for CONFIG_{RUSTC,BINDGEN}_VERSION_TEXT
bd3d284e597af5fd6501716c31430e73db0f6ded cpu/SMT: Enable SMT only if a core is online
a7b57bba4b2cf563471d61f381ddba13f5942c61 powerpc/topology: Check if a core is online
12fab0e1238ee197198d56addf8e1d9edfca950b arm64: Fix KASAN random tag seed initialization
14488326bdb93e1674ddf4a8666adf7c5c383369 block: Fix lockdep warning in blk_mq_mark_tag_wait
b79226eef6bfda68b6376276b752b72c27795afb drm/msm: Reduce fallout of fence signaling vs reclaim hangs
9e0e583893c4c786c2d26bb2631f3d8454aefa57 memory: tegra: Skip SID programming if SID registers aren't set
1a5c91a1a6dd365351e20a7c8938bd87df7b7a3b powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
81ba4fb592e486d0a6c7524e0f2e3ca68f26efc5 ASoC: SOF: ipc4: check return value of snd_sof_ipc_msg_data
36b4d3ad8ba661a664aff0a92f19830b6e4e6f49 hwmon: (pc87360) Bounds check data->innr usage
9cc9f4f6c95c8b7d7d4657d743c6d1d0fb1a0546 powerpc/pseries/papr-sysparm: Validate buffer object lengths
269fa7b4e6092d1599c3b06d1e3f390dfdba37aa ionic: prevent pci disable of already disabled device
5924015c4b9a44b2ad22e02e2d523052d9e2733e ionic: no fw read when PCI reset failed
3ef2265e27c1281269515ce5b89b5e27f590d5d8 drm/rockchip: vop2: clear afbc en and transform bit for cluster window at linear mode
584638b0cad1700256a1f2090e6c565d53f0c843 evm: don't copy up 'security.evm' xattr
23283a12cc6587f36b658143660fb59b1339b441 Bluetooth: hci_conn: Check non NULL function before calling for HFP offload
851e4f748b965c82ee8f64932e6cbc82e5c1e6c3 gfs2: Refcounting fix in gfs2_thaw_super
1bfe033202010373a04bccaadb80fcf24aab527b EDAC/skx_common: Filter out the invalid address
9c92197a0bcdace3b9d45cb537b23c9035e09ab6 nvmet-trace: avoid dereferencing pointer too early
c27ad39181a17aead92d142e28d9da060224f42d ext4: do not trim the group with corrupted block bitmap
2287b0c47194579a99cfbe099c7a75105b8b788d btrfs: zlib: fix and simplify the inline extent decompression
7da55e464d230b2e3b15bf1ddd66e3d153416ac1 afs: fix __afs_break_callback() / afs_drop_open_mmap() race
42948fb8e686160bd61100afb3266716e92e69a2 fuse: fix UAF in rcu pathwalks
c5f9ad58f712ad548163cb6991ffd578f16b5fb7 wifi: ath12k: Add missing qmi_txn_cancel() calls
dc7337e15baf91a56bbd8021ad0fc8308ebd8f20 quota: Remove BUG_ON from dqget()
69763de1e4d53395846c4a56a49cccf118e0af7a riscv: blacklist assembly symbols for kprobe
a1c179689f3b1cf501df63917d8b87dc66acc23c kernfs: fix false-positive WARN(nr_mmapped) in kernfs_drain_open_files
21e12dc959d53661c14c9934778c03682bc3aec3 media: pci: cx23885: check cx23885_vdev_init() return
9ced3cee152d86a691c4a22a0fd5d57b600ae288 fs: binfmt_elf_efpic: don't use missing interpreter's properties
9be6752b5a343ad143fca0bea7aefbdf3331b560 scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
fe969ea5fb7f63602b96f8d8b9fa4b9d374a43de media: drivers/media/dvb-core: copy user arrays safely
099da2fa4f94d31e646e8c242c55426111330759 wifi: iwlwifi: mvm: avoid garbage iPN
a8cf530c801dcade3237b0628a60594882fa16ce net/sun3_82586: Avoid reading past buffer in debug output
42590bb574381ccde524e6c9f20853741ed2b702 drm/lima: set gp bus_stop bit before hard reset
8acb1ea5f6879bcaae417e3c0f604d4e0b7302df gpio: sysfs: extend the critical section for unregistering sysfs devices
a413af9544bbe896934b151cd18169a424cf2e10 hrtimer: Select housekeeping CPU during migration
2fbce427477ead425805282899bdd4676f066d87 virtiofs: forbid newlines in tags
ce79b256c0e1b75b112f6ec72876debb953beb47 accel/habanalabs: fix debugfs files permissions
71efaafbb5667abb7fd26b6a729e2974ab3f46f5 clocksource/drivers/arm_global_timer: Guard against division by zero
b7752a44239516a7bf09b080424a7e6eb935fe6e tick: Move got_idle_tick away from common flags
24b2d430e2192b93d70de0090dff6b7723f254f4 netlink: hold nlk->cb_mutex longer in __netlink_dump_start()
99bf67379055bfb6d76ed80e62206197bef59dde md: clean up invalid BUG_ON in md_ioctl
6ebd887681564f437837870dc7a9956c675c7cb4 x86: Increase brk randomness entropy for 64-bit systems
0a661e8350ac39ba306ab4c2e738c46392c517fb memory: stm32-fmc2-ebi: check regmap_read return value
f1a9f32b165be6ade20503f878847e7114fb1f85 parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
3d08431f1cbe56387ba47074236bc829c4830095 rxrpc: Don't pick values out of the wire header when setting up security
a4b39724357bd62b9028821a006dc31c94de458c f2fs: stop checkpoint when get a out-of-bounds segment
2066f80316a803e6a7af552f8c2b2139d46e8e9f powerpc/boot: Handle allocation failure in simple_realloc()
0abd289d5b8527a045c463b6a38ff87a09d1abaf powerpc/boot: Only free if realloc() succeeds
c5bc4b605cd365f17edf9b77a728b020b2c17657 btrfs: delayed-inode: drop pointless BUG_ON in __btrfs_remove_delayed_item()
9be74bbc3921be0379eed43fa134ce6640e91117 btrfs: defrag: change BUG_ON to assertion in btrfs_defrag_leaves()
bef9ae44261949bdfea740834b426cda8798c521 btrfs: change BUG_ON to assertion when checking for delayed_node root
10f8cdadb78f4e18e3eaaae4ea1b22519af87d0d btrfs: tests: allocate dummy fs_info and root in test_find_delalloc()
b8df1f328ed8e7638a47aca587219748ee582474 btrfs: push errors up from add_async_extent()
68363b42202d314f5cfc239b98f2cc07dc973d61 btrfs: handle invalid root reference found in may_destroy_subvol()
27f254e66944518e24bc701320d2d3950de7ad23 btrfs: send: handle unexpected data in header buffer in begin_cmd()
014a2dde264c024de65f3c0bf14e1e0d705ae296 btrfs: send: handle unexpected inode in header process_recorded_refs()
92bece7da3c1b9ad9d5d005928b807cf1437b73e btrfs: change BUG_ON to assertion in tree_move_down()
4e2a6dae1a2807bcc1090eac1ccaad1de0b6e982 btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
0310ffcedd9ae9328ac77695d8925d6fd3dbf776 f2fs: fix to do sanity check in update_sit_entry
23c684f02dda7a2543112d2f4b90076981838666 usb: gadget: fsl: Increase size of name buffer for endpoints
a55f0c6f5df07e6435c4e5becbcc950cf344e3f2 nvme: clear caller pointer on identify failure
b60c4ef6117c99723bae3b21d36dd840c27ef557 Bluetooth: bnep: Fix out-of-bound access
85795893b3d4364c5d697cdb0404151fb371838f firmware: cirrus: cs_dsp: Initialize debugfs_root to invalid
146a0ce36b6754245c302feee117b845c5bb8999 rtc: nct3018y: fix possible NULL dereference
b8ee2a9bcd3a27b34208035cc73353ebde9e0c26 net: hns3: add checking for vf id of mailbox
dfc088e97c318b380178054dcfc7bd1aa4333174 nvmet-tcp: do not continue for invalid icreq
8b2cd941d67aec5ceac5bf3ce52bf00358e0871d NFS: avoid infinite loop in pnfs_update_layout.
0531aa6adfcd0049589ed918a109a2d84d2e9e1d openrisc: Call setup_memory() earlier in the init sequence
ca7e56406c829ac525e5b5599ea4e67efba8dcb7 s390/iucv: fix receive buffer virtual vs physical address confusion
a9c68daea0e347823a0860ff4604b77c8e5af3ca irqchip/renesas-rzg2l: Do not set TIEN and TINT source at the same time
72dcdfd42a8ceb1706d00356a46d9461faecb605 clocksource: Make watchdog and suspend-timing multiplication overflow safe
6b0ec5c0a03c9da15372083fbb6b1f9a1330e1f7 platform/x86: lg-laptop: fix %s null argument warning
16316e5e27d1fb3a75cefdcb1d6aa46d3e74d6ae usb: dwc3: core: Skip setting event buffers for host only controllers
f7bba374f7acd91d8c66ccb705a15b1612842ded irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
e234cc2d14b2ff1c76d62d5aaac8f469ecec9ccb ext4: set the type of max_zeroout to unsigned int to avoid overflow
5993608f8ca9f9cd06bf6c6739465b01219d1528 nvmet-rdma: fix possible bad dereference when freeing rsps
6f3c19b21672af3babfa3aeba70c2d1e70f7c82e selftests/bpf: Fix a few tests for GCC related warnings.
a3153fc68abce2c902f794e313531d3e8c5792b4 Revert "bpf, sockmap: Prevent lock inversion deadlock in map delete elem"
0b794b03fc3899cca02fdb6168fe3e94fa3a67b3 nvme: use srcu for iterating namespace list
7b1a743a779c39126119b9068096ae7e3a9a8fcc drm/amdgpu: fix dereference null return value for the function amdgpu_vm_pt_parent
af297e416286faa3bfc36ed58563d00a6e92ce7b hrtimer: Prevent queuing of hrtimer without a function callback
4564ad68e8db5cd59e5a95d3558b827a58af1b50 ionic: use pci_is_enabled not open code
41fd7acc9dfac18f074992e44920f87065153b50 ionic: check cmd_regs before copying in or out
fe22497655d4412fbf4b7915f27d1ff3e994db6c EDAC/skx_common: Allow decoding of SGX addresses
aed532554d4d1ecbfc2d9c591da16f873e69d376 nvme: fix namespace removal list
67772d81b1e1d6703153c8caa624beea9eaee1c3 gtp: pull network headers in gtp_dev_xmit()
9f744b01a7ad98419c9d22334d479ffccc6683c5 jfs: define xtree root and page independently
c1973f71307b44bda4bb445a5d876820981a2406 i2c: stm32f7: Add atomic_xfer method to driver
5c8d6a5b491f6e52ce3b45ddd2f1417249b90fe7 riscv: entry: always initialize regs->a0 to -ENOSYS
0a0b607b19b8278027d9397ed0f0e6018544054c dm suspend: return -ERESTARTSYS instead of -EINTR
a18856e720576883904b13a4916e66236618d2dc mm: fix endless reclaim on machines with unaccepted memory
5c75ac3cfcb897276d47adeb95b8d17cbb260f2c tools/testing/selftests/mm/run_vmtests.sh: lower the ptrace permissions
8f54ece28ad26ec6d631e9896c408822ac918c4c selftests/mm: log run_vmtests.sh results in TAP format
35546db2bd6b4d59e16ec60143036a402a17e67c selftests: memfd_secret: don't build memfd_secret test on unsupported arches
cda1de81b365c728b0ead0493209ac7a4cd46b06 change alloc_pages name in dma_map_ops to avoid name conflicts
56c23798202e877d816369808160a7bfa9e4e9cc mm/vmalloc: fix page mapping if vm_area_alloc_pages() with high order fallback to order 0
ba8ab292351ea70c3ad7166f56197f9d501fac9b btrfs: replace sb::s_blocksize by fs_info::sectorsize
6e8abc2f44f050cc45b5e2d1ace9ac7e3cb7cda8 btrfs: send: allow cloning non-aligned extent if it ends at i_size
7a1b092880b50c4eb915d437409fcb815b0ff807 drm/amd/display: Adjust cursor position
ed3b813cc0408a6f7b07ee89a4a595a4bc70adfa drm/amd/display: Enable otg synchronization logic for DCN321
201fe6c69ffebe9b481ac122d40dfa514ddbbf22 drm/amd/display: fix cursor offset on rotation 180
9299ef505551088ae3b8d77021f45c8cda6a65bb drm/amd/amdgpu: command submission parser for JPEG
5c035ca46485a82178fc80b2c192120cb5d4cedf platform/surface: aggregator: Fix warning when controller is destroyed in probe
533fbba4209651cf01a563104363346e9e9a4edc ALSA: hda/tas2781: Use correct endian conversion
5daddb3f54bbaf6cec3e7830492b1731fae691da drm/amdkfd: reserve the BO before validating it
1f08955db59cf2304e79d63116662a9902ac59ac Bluetooth: hci_core: Fix LE quote calculation
f0a32b2ef1cd308a2e350d5faba145f2f69c5802 Bluetooth: SMP: Fix assumption of Central always being Initiator
70cacd9934a0786bb44b5b8c6031143e01becd12 net: mscc: ocelot: use ocelot_xmit_get_vlan_info() also for FDMA and register injection
6273ced535157ef553c99f4447ba8cf7ee08dcbe net: mscc: ocelot: fix QoS class for injected packets with "ocelot-8021q"
f381d8f7c0d4c69aa9f892527a68afc95ddff939 net: mscc: ocelot: serialize access to the injection/extraction groups
72ebc2653841de69bb53a590afbf9b2e50df7d4b tc-testing: don't access non-existent variable on exception
f0dbdf60b0694d7b7012bec51780419c293cb482 selftests: udpgro: report error when receive failed
e555824e6e2b9c9f434b69ad566340e19f3a7f2e tcp/dccp: bypass empty buckets in inet_twsk_purge()
c10b838dfbc3adce9c015aa1bf2ebe8f82062488 tcp/dccp: do not care about families in inet_twsk_purge()
a03b9142567b9b9966843be9e61258672372a60c tcp: prevent concurrent execution of tcp_sk_exit_batch
76dddea4214abedaa6851e6f05b048abf007d365 net: mctp: test: Use correct skb for route input check
1c2f53249cd34ff98c56297dcc5be3dde81376d6 kcm: Serialise kcm_sendmsg() for the same socket.
5daa0bf589fd970c163a5a333bac3625ee8a2bbe netfilter: nft_counter: Disable BH in nft_counter_offload_stats().
3e8f67712951e830c881b623a4ce09f0c726f3eb netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
566082ac8efdf8d08f952f8ad8c6bfb231dc4336 ip6_tunnel: Fix broken GRO
5257f97757d2a998870e44e31b3b126dbe923a61 bonding: fix bond_ipsec_offload_ok return type
1c1aee4cb28ca75996f84c3a2942b77fdbb48128 bonding: fix null pointer deref in bond_ipsec_offload_ok
90101e8e545477034ae3292c27caf15be5fc29bf bonding: fix xfrm real_dev null pointer dereference
3216dc26b80694f918c38fd0f2ba4f48189bd4d4 bonding: fix xfrm state handling when clearing active slave
96a4312bcc4362a93e2feee2d1cff8aaafa403fd ice: fix page reuse when PAGE_SIZE is over 8k
60879dea01c141d7e814854e6cd76f79c077141e ice: fix ICE_LAST_OFFSET formula
b6a09ae9471bc1d08945ef637d3cdeab2cf146ce ice: fix truesize operations for PAGE_SIZE >= 8192
aba97dfc7804d6b8d194da1e3547b943e921b74c dpaa2-switch: Fix error checking in dpaa2_switch_seed_bp()
2001d3e1f94b9cc8b4f556ba47ace28b62c1b208 igb: cope with large MAX_SKB_FRAGS
a281b8de0b20d8ca7d044259ffefe0a20d825662 net: dsa: mv88e6xxx: Fix out-of-bound access
f738da8594bfd88e6208a7d5594fb0647ae150ae netem: fix return value if duplicate enqueue fails
654a1bd3ea3a1cd58beb9bd7932959c232b5b24a udp: fix receiving fraglist GSO packets
9785adecba727a91286ab48e945a377d0c780968 ipv6: prevent UAF in ip6_send_skb()
f8debd63a9956c1548acb0f2637188eb107f9e65 ipv6: fix possible UAF in ip6_finish_output2()
462be48050069ef691a4be7a7c84ca8021f4efed ipv6: prevent possible UAF in ip6_xmit()
c1530d351e6422bc087ee4b9585b8afd49ec81e4 bnxt_en: Fix double DMA unmapping for XDP_REDIRECT
2f46a08f9d6cd3a6158d3c0665fc5fc6360c1c15 netfilter: flowtable: validate vlan header
767ac3d288dd180be8600c66921d54e1f3e1bf4a octeontx2-af: Fix CPT AF register offset calculation
37f8d1ed5512ade9e44a0a6237431aaa52f848bd net: xilinx: axienet: Always disable promiscuous mode
00d21d25e9aac22302b958762b28c91cc0b12fef net: xilinx: axienet: Fix dangling multicast addresses
e6f87361607bedc1bbea45d351406b55d28c8431 net: ovs: fix ovs_drop_reasons error
c4b3d3d45c2bbb0283b75d5542698cf12b188d20 drm/msm/dpu: don't play tricks with debug macros
3ddf146c10ae06b2e66c960decd9af685a6693f7 drm/msm/dp: fix the max supported bpp logic
525f971b6ac1acaa57a34f700555c595e72d0371 drm/msm/dpu: use drmm-managed allocation for dpu_encoder_phys
df99254c9e606936fd05d727daa9cd4ba11d4610 drm/msm/dpu: drop MSM_ENC_VBLANK support
400414878194c5511b8a91b95ba6e1c1c8daffa8 drm/msm/dpu: split dpu_encoder_wait_for_event into two functions
c5183f0e42e6db699a53b70bf3212954a18451e2 drm/msm/dpu: capture snapshot on the first commit_done timeout
78aa3aee0e28ead9c1d0842c9f74ed843c4686d4 drm/msm/dpu: move dpu_encoder's connector assignment to atomic_enable()
8a71b81f1d6c1f3790a71986b1f8c4656eb68276 drm/msm/dp: reset the link phy params before link training
1d635e16057b8188eaf740161d080762374b1ad4 drm/msm/dpu: cleanup FB if dpu_format_populate_layout fails
43d4a99f3ffe05e83367f7b611139c691411972e drm/msm/dpu: try multirect based on mdp clock limits
bdbbf432dbb133491ce4e64fcfd24092863c7d80 drm/msm/dpu: take plane rotation into account for wide planes
56eab9ce77629570ed9c1fbc65d5874b190be20c drm/msm/mdss: switch mdss to use devm_of_icc_get()
3756bff68f5c1d038e6b5291c9d9514b96b663a9 drm/msm/mdss: Rename path references to mdp_path
81522aa874c470ea29a96e403f8d2a714db454f9 drm/msm/mdss: Handle the reg bus ICC path
5f19b0ac2f93827dfa00c0d032bc791af6b9873e drm/msm: fix the highest_bank_bit for sc7180
9a41a6c7db343fd598a1cbef77783e702072468d mmc: mmc_test: Fix NULL dereference on allocation failure
2b2fe86566c521655328abf0a5e2256d3269be9d smb: client: ignore unhandled reparse tags
95edc71ea9f69400278133effa5b91ed916ccdc8 Bluetooth: MGMT: Add error handling to pair_device()
5a8b0478a712378ecbdce9a3f1858aea1c1ca9df scsi: core: Fix the return value of scsi_logical_block_count()
5e9dfc3ba80144fa3b408b9b3f107fcfb1129a72 ksmbd: the buffer of smb2 query dir response has at least 1 byte
20b38ce7fb6d750617bb7245c97abc28e85538bd drm/amdgpu: Validate TA binary size
f6e08c37e1f5326942d723696edd4054182adebf net: dsa: microchip: fix PTP config failure when using multiple ports
9c179902017ab2fe5215a58ac589f28f3e5b1a15 MIPS: Loongson64: Set timer mode in cpu-probe
b6802c02ae6c81878c27305986b2f80403dde28c HID: wacom: Defer calculation of resolution until resolution_code is known
409f52c596084e67fae96766fc26e5a038d33574 Input: i8042 - add forcenorestore quirk to leave controller untouched even on s3
b4edde15be86102cf8c8285647f6b3368a809de5 Input: i8042 - use new forcenorestore quirk to replace old buggy quirk combination
c31e996efbdfc67d11398d1ac3208f26a6edb3a5 cxgb4: add forgotten u64 ivlan cast before shift
d31f67972981c1326b35e346b692e2260fd17c9c KVM: arm64: Make ICC_*SGI*_EL1 undef in the absence of a vGICv3
0ff4880c4c82b4642351d488f47b98fd111e2e7c mmc: mtk-sd: receive cmd8 data when hs400 tuning fail
0a670c09851611c650258b003e14b39fa6cb3018 mmc: dw_mmc: allow biu and ciu clocks to defer
f563c50d9cc7ec02a169b65ccd220f8ac721e474 pmdomain: imx: scu-pd: Remove duplicated clocks
71a72fc19020a3315e8fc18597e34dded78791a3 pmdomain: imx: wait SSAR when i.MX93 power domain on
b6091a8596a9d33e07f5d1b5d78bbd69e84d1a2e nouveau/firmware: use dma non-coherent allocator
ae42a835870adbb9156fcd9112ae62abc1f84ba9 mptcp: pm: re-using ID of unused removed ADD_ADDR
9fff820137d009c783834d4a2d574d59376fac4d mptcp: pm: re-using ID of unused removed subflows
20b18eced2226d17c21889c4899f0f3c9a984152 mptcp: pm: re-using ID of unused flushed subflows
48c524344db8fdbc21cf2540b54eaa18103eef22 mptcp: pm: remove mptcp_pm_remove_subflow()
c227160d10e409b1bf92e618667ecbd39769d34b mptcp: pm: only mark 'subflow' endp as available
75681b2d845fac0dea030ec7fc20ed4c48e74b5b mptcp: pm: only decrement add_addr_accepted for MPJ req
6aa10574f21dc5fdcabb7fd663a585e7bbe4e9d7 mptcp: pm: check add_addr_accept_max before accepting new ADD_ADDR
70348f655b4335cfe55fed03e4be3f6e78bb3c8b mptcp: pm: only in-kernel cannot have entries with ID 0
62d76a71d4960e3b57cc3a98389ed72ad9f39327 mptcp: pm: fullmesh: select the right ID later
9f422d3f8782538649f73096e2f723e7594612e2 mptcp: pm: avoid possible UaF when selecting endp
466a9de489cd37d6344c317ce9f9c4bf0b90c012 selftests: mptcp: join: validate fullmesh endp on 1st sf
6806f71ecc5933eab1e4d4462f6e8fccd7ebcc8c selftests: mptcp: join: check re-using ID of closed subflow
543627f3e29ba7eb5a1ee064993b25cf0661437c Revert "usb: gadget: uvc: cleanup request when not in correct state"
55d666bcb01e4261627fb0df81765ba1cf7856bb Revert "drm/amd/display: Validate hw_points_num before using it"
840a459e8c7e9e98fe59e40918f76e6b3eb1d11c platform/x86/intel/ifs: Call release_firmware() when handling errors.
3ca3176f992b91267bd18cf173e46fe3801745de tcp: do not export tcp_twsk_purge()
2360731357f126b6567e695bd91ce7b28b5917c4 hwmon: (ltc2992) Fix memory leak in ltc2992_parse_dt()
0721c232e5705ca7e281f7340fe0be009d801c73 drm/msm/mdss: specify cfg bandwidth for SDM670
e03a0af3d9ca7f94babda6f1310199c57bad4d4f drm/panel: nt36523: Set 120Hz fps for xiaomi,elish panels
c615b616701d6e5980bb3ffed8c03fa92c28448b igc: Fix qbv tx latency by setting gtxoffset

--===============7181483080269212868==--
