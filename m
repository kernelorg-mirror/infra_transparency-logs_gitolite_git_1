Content-Type: multipart/mixed; boundary="===============8227337609686866569=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 01 Sep 2024 15:52:56 -0000
Message-Id: <172520597646.1947196.3253836848439839633@gitolite.kernel.org>

--===============8227337609686866569==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 1f27908e54835347d0c1ed34a93c40896be08953
    new: 085a2b3268225936064ec1746ee7875eba02f586
    log: revlist-1f27908e5483-085a2b326822.txt
  - ref: refs/heads/queue/5.10
    old: f2ec01d6e261462e18108fd7e746cf70eeab7d80
    new: 94019a52ecfb1dbb855486a56da95fa912e39552
    log: revlist-f2ec01d6e261-94019a52ecfb.txt
  - ref: refs/heads/queue/5.15
    old: 43fa1b6a893bd2203a8390c0f0ce59a3f7157306
    new: 832ec9a1b6e4750c0329d36a4fc9873a8cda3e4d
    log: revlist-43fa1b6a893b-832ec9a1b6e4.txt
  - ref: refs/heads/queue/5.4
    old: 2f1b1202ba3adb35727e98ccadf436671ca9d6d6
    new: f99b43766d69501d50f3db8439bc37f619e28f1e
    log: revlist-2f1b1202ba3a-f99b43766d69.txt
  - ref: refs/heads/queue/6.10
    old: bd95bc5e1d6eea09de9b7d075b395631459e347d
    new: 50538c14f33152848d38ceacec229270854144df
    log: revlist-bd95bc5e1d6e-50538c14f331.txt
  - ref: refs/heads/queue/6.6
    old: ee613fc90af0c87473102ac70dcc0cedb1be5ca0
    new: 2b9446168b44f3152697548b391bd6d7417002aa
    log: revlist-ee613fc90af0-2b9446168b44.txt

--===============8227337609686866569==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f27908e5483-085a2b326822.txt

daa42f1bf672c60e63c7c98e3f6eb1c38d8d54f4 fuse: Initialize beyond-EOF page contents before setting uptodate
eabac6c662a126b5331b78b9ec494de3dff32861 ALSA: usb-audio: Support Yamaha P-125 quirk entry
daef7ab3a0ac848eeb27944e34754399bcef1e50 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
8e5076550c5ef4ad2283a78bbd0e3bc0e25a620b arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
8cabfe1ed77f94202e1a56ecf3a1c39c68a1f017 dm resume: don't return EINVAL when signalled
e4f21fb1bf1b1f195bc58124c932a3cd71048962 dm persistent data: fix memory allocation failure
0e81a07cd886bbe19dd8880d2affef11bfae0d58 bitmap: introduce generic optimized bitmap_size()
b804a05eb3e5ae9b8c69c0a1e174156f9c784f1e fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
e8b43fe501ceee55b5b0f3c47e64e043549249c4 selinux: fix potential counting error in avc_add_xperms_decision()
4d356c179918eedc684c12a861742947fcafca37 drm/amdgpu: Actually check flags for all context ops.
c4ea3bc8e94e3e2e6d7f5f41a3598d41fbf9b377 memcg_write_event_control(): fix a user-triggerable oops
833e1f784f3f30c7340d7a110271998b2cc50d75 s390/cio: rename bitmap_size() -> idset_bitmap_size()
1804e4ce493b49dbe680c606814962ad354ad15f btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
4c87ab16a8d161db3c3dc1ff7dd6f8a7604ce7b0 net/mlx5e: Correctly report errors for ethtool rx flows
218b962ddd9924c46a70282bf15bd685e1c42065 atm: idt77252: prevent use after free in dequeue_rx()
51eab03580212aa8ab07691d0a2550968881108b net: dsa: vsc73xx: pass value in phy_write operation
292778b6057046765cf3c892f8acf7db971b85cb ssb: Fix division by zero issue in ssb_calc_clock_rate
95ec6a486967e9940cc14945d862e97c0f488a98 wifi: cw1200: Avoid processing an invalid TIM IE
6f3eb9cda0a53d915d54019c7c9b1be393b8f9b1 i2c: riic: avoid potential division by zero
27f923818e3b513af18ae347dfaaa1fa92728d6c staging: ks7010: disable bh on tx_dev_lock
5272866bdf612d3a8e0f71c68c672d1520ef52a1 binfmt_misc: cleanup on filesystem umount
755dffbb7681635a74731ecef35f132f89a530f6 scsi: spi: Fix sshdr use
70ff0f673ab7f77b0d925e2636dea8d02537cc73 gfs2: setattr_chown: Add missing initialization
9c02940f1a37575a8bc23fa6f59e73eeb633a0fa wifi: iwlwifi: abort scan when rfkill on but device enabled
8191c9e0521937d97d834f8751e793025187bbd3 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
677ad6a73d21880f745deb0235c88d2a7dc07cc2 ext4: do not trim the group with corrupted block bitmap
b09a551a21d9b9386c533ab79891c9cf4a8d0dcd quota: Remove BUG_ON from dqget()
9c9c82abf908280532253851d02eaa699aa98689 media: pci: cx23885: check cx23885_vdev_init() return
f47675194750a363e565a02c303c93091d51b137 fs: binfmt_elf_efpic: don't use missing interpreter's properties
b757137d37b41fc15e97a3917f9a1a659ff287ee scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
ead18d214d69b60499eecd751bd90893f575ab7d net/sun3_82586: Avoid reading past buffer in debug output
436ec0b4ac511fc38af05ffe1c1ce8cd543a1ecc md: clean up invalid BUG_ON in md_ioctl
67fbe9a30873d5899ebec36bb6f48bb4e4699015 parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
63683a486195b5dbbd495caba760c1a78ba3b81a powerpc/boot: Handle allocation failure in simple_realloc()
bcf90cd96cf22b1d3d59cc7ec4a64c21ac18fc0a powerpc/boot: Only free if realloc() succeeds
53b439f7c8e71e21c2178a4ef39c397cc113626e btrfs: change BUG_ON to assertion when checking for delayed_node root
888726768db56efef7eb9877a298f6cc63e9a606 btrfs: handle invalid root reference found in may_destroy_subvol()
45fbdac0b6d3ece1cf2ebd50e4bc3ded88d444a1 btrfs: send: handle unexpected data in header buffer in begin_cmd()
a884d6cea4ca3b874c896f5d036476003a2020e0 btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
e90ea1b94e26964a873a857ed11504d682c45424 f2fs: fix to do sanity check in update_sit_entry
f1cdadbdbb9927b68901452b27e60626d0f61e4a usb: gadget: fsl: Increase size of name buffer for endpoints
0a56b365df38e3580723eda22df49d107a3fafff Bluetooth: bnep: Fix out-of-bound access
445832e4c50e79cace6888275e51f0089f0a4da3 NFS: avoid infinite loop in pnfs_update_layout.
03ae4176f12654c86ad6315b23effd689e94341f openrisc: Call setup_memory() earlier in the init sequence
37ed2e20d85f96beacff427d25cfd80eb0fe7842 s390/iucv: fix receive buffer virtual vs physical address confusion
002e8c83a2f0718ab05d23262420b5bd568b713b usb: dwc3: core: Skip setting event buffers for host only controllers
bfccd8408efcd9368e09d01a6113fe7c1b79bbbf fbdev: offb: replace of_node_put with __free(device_node)
f7236ad42d8089dffc2e46a87917296293d9eabd irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
f0c434f62a7f0c0463072a88b18d491b2e2b17af ext4: set the type of max_zeroout to unsigned int to avoid overflow
2b9b05857ad15c86fcb40486a72b4f85c7c7b16f nvmet-rdma: fix possible bad dereference when freeing rsps
0528b862d43d123ef8b4efaff35fdb7c457fe76b hrtimer: Prevent queuing of hrtimer without a function callback
91b3672012e0c5b1169c903bf069a4006ab0527f gtp: pull network headers in gtp_dev_xmit()
4e4ba75b5df6ecac7be7a4c1babe1b9ad27669d2 block: use "unsigned long" for blk_validate_block_size().
e1210474d1351fd6d04ec71eadffe502aa7b600b Bluetooth: Make use of __check_timeout on hci_sched_le
6bca2e2f88770aa212675884b3aee955b65b9fab Bluetooth: hci_core: Fix not handling link timeouts propertly
f4907bd0017cb31fdcbc21622ba6d70bd5ea5ad0 Bluetooth: hci_core: Fix LE quote calculation
1ecd05be5a6fa5a56d48566611c1cedbafe47b9c kcm: Serialise kcm_sendmsg() for the same socket.
c7f9c00bee20d7f12b0b98522791d38f2dbe9ff0 netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
bfbd97998cbaf981101f689fa659672ae34ff567 ipv6: prevent UAF in ip6_send_skb()
afd5cbcdeca6159b224b0330bd050cd228a6bd4b net: xilinx: axienet: Always disable promiscuous mode
76612d329cfc4807c05d665278c0d319ec746995 drm/msm: use drm_debug_enabled() to check for debug categories
632b553fdb6f65182038ed119a482de901a524ed drm/msm/dpu: don't play tricks with debug macros
f776a9894debdeeab39062895191eca90788c479 mmc: mmc_test: Fix NULL dereference on allocation failure
6c35c8dee26d0810deaa8c3e7d8a65cb12918134 Bluetooth: MGMT: Add error handling to pair_device()
00b0912ec7a9f0152eb2bfcd7ea729298899fa9d HID: wacom: Defer calculation of resolution until resolution_code is known
8f9d8d2ed364a8913428861e4e402497d102e2f1 cxgb4: add forgotten u64 ivlan cast before shift
9c83c7e1eb7ae4a6fde40f65fe304d640fa28392 mmc: dw_mmc: allow biu and ciu clocks to defer
d952def6315c667cf7b44b1129907bf6e4f03f8d ALSA: timer: Relax start tick time check for slave timer elements
5c60bb1805a575805ba813dcf81ed8d30828b83c Bluetooth: hci_ldisc: check HCI_UART_PROTO_READY flag in HCIUARTGETPROTO
6afb04c774b0e34546c3476ddca6b247b2011e5f Input: MT - limit max slots
8d8a1119ea535a4bbbeb1b7a01d76913e38c0c4f tools: move alignment-related macros to new <linux/align.h>
339e8934dd66516d3e14c000475ca248b8c1d4e9 drm/amdgpu: Using uninitialized value *size when calling amdgpu_vce_cs_reloc
536299b2d6e11b9e111dba9de81e01015669a616 pinctrl: single: fix potential NULL dereference in pcs_get_function()
b02027e007810a85a66b5d8ea8d43319e9344d2f wifi: mwifiex: duplicate static structs used in driver instances
ce8e545c2ce925c7c3f5e2e8a43da522970f4a32 dm suspend: return -ERESTARTSYS instead of -EINTR
67ace315a4dd20e850e5d23fd523090b3a939aad scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
9a27bc519a114230b677fa3c69ba78b086420cda filelock: Correct the filelock owner in fcntl_setlk/fcntl_setlk64
89de6709e5ff9f802cbddcb82c5ff2cc181ebbbf media: uvcvideo: Fix integer overflow calculating timestamp
891bd523bbee3e5604811a57c82596bba361922c ata: libata-core: Fix null pointer dereference on error
49d539b6d93bdc08ea2e3896555cb01bbc1448c5 cgroup/cpuset: Prevent UAF in proc_cpuset_show()
4a8d4d54a90642aad07c568a52229cdac0c6e23a memcg: enable accounting of ipc resources
2ce2ba02d7f7d17ca812050a0f207cbe263bd7ed fbcon: Prevent that screen size is smaller than font size
f44b374e28f5eb3bf98d701ef274e738bea547ae fbmem: Check virtual screen sizes in fb_set_var()
5beddba9098337630293a23c609774bcd1bcb52c net:rds: Fix possible deadlock in rds_message_put
da7150fe240247ac3c744f063323986f6b52101b ida: Fix crash in ida_free when the bitmap is empty
a2128bc73c18788db0f6529b7c517b44bfa3b633 net: prevent mss overflow in skb_segment()
31e7bc6aa899ccda60c32b33ecdeb40359aa75d6 soundwire: stream: fix programming slave ports for non-continous port maps
e8e0f1f504b8373a197791c6318e4b237ccf0f0f gtp: fix a potential NULL pointer dereference
92b67d964e69a08a52d81a4d4420e7a544836e06 net: busy-poll: use ktime_get_ns() instead of local_clock()
f385931970bb6bb4687de1ad39e51143d241e261 cdc-acm: Add DISABLE_ECHO quirk for GE HealthCare UI Controller
35507fcebd820402e18e357c4008ac0cd484f1c1 USB: serial: option: add MeiG Smart SRM825L
886f45139492fa9b26f3037953bfae8782778162 usb: dwc3: omap: add missing depopulate in probe error path
dfbc505f52497da6ffa0a91f478ba4cd2d85887a usb: dwc3: core: Prevent USB core invalid event buffer address access
68cb2718f44758e25a23154699891647daf39dc2 usb: dwc3: st: fix probed platform device ref count on probe error path
191ac7279f82aff0776b87e3607560352649d1a8 usb: core: sysfs: Unmerge @usb3_hardware_lpm_attr_group in remove_power_attributes()
31719183a240d09143af8b938579c0a569e114aa scsi: aacraid: Fix double-free on probe failure
eb87efcef26e715444c6ad5dd48ae5d33db2c016 ipc: remove memcg accounting for sops objects in do_semtimedop()
085a2b3268225936064ec1746ee7875eba02f586 drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var

--===============8227337609686866569==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2ec01d6e261-94019a52ecfb.txt

4c9734d03c0328215ae8a845ddb88cc985bbc4c9 fuse: Initialize beyond-EOF page contents before setting uptodate
76f530012b376f206ab7321148764bdf2000440f ALSA: usb-audio: Support Yamaha P-125 quirk entry
0345a156c04d1c1d9dbbb6b472c0270e3a973b03 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
fd5bcee224ca54b88d051d0d8d988d845f5c2c0f thunderbolt: Mark XDomain as unplugged when router is removed
75799d84b4a58779adcf8945a5ffe7e4090cc8e7 s390/dasd: fix error recovery leading to data corruption on ESE devices
f6e8a1c1f74ba6a026ec56144ac08359a7c31a82 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
ce124c677e5a52c59d1674aef1ca0bf78eef73c2 dm resume: don't return EINVAL when signalled
495ea11088ef93ba9eff92c1b577fb5e5270c22f dm persistent data: fix memory allocation failure
b60f9283cace27ad0acfb1a76df5e727171a1c07 vfs: Don't evict inode under the inode lru traversing context
006e43762813378256452422519c7703234a5dd1 bitmap: introduce generic optimized bitmap_size()
7f088283b6e728e685af7393de2dad81517ba72a fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
52b4ce3110f65de47d7d48dfc7895493f5af8066 selinux: fix potential counting error in avc_add_xperms_decision()
a8d79b453a7cd078ddf0cc7413c3b45d99c7d150 btrfs: tree-checker: add dev extent item checks
14464c0519de8ee878f5f4ed0214a9e2f6834b0f drm/amdgpu: Actually check flags for all context ops.
15a3d93cb87a529aa770325eee6f3f506f7ac3ef memcg_write_event_control(): fix a user-triggerable oops
7e18e8315ee827f09201719f256830586af8a7fc drm/amdgpu/jpeg2: properly set atomics vmid field
a094cce3ecac5b3c10e689721becd8e512d15a15 s390/cio: rename bitmap_size() -> idset_bitmap_size()
59c680d52178adf1c7d637d855212b8283e25877 btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
4c02b5733d44eb2c017adaaf4684b35e942da73e s390/uv: Panic for set and remove shared access UVC errors
476eb384b7d8d079b34698a5497ef0e6dd65b9ff net/mlx5e: Correctly report errors for ethtool rx flows
f6454b707dfd5b03e2b9378d8c67e7798923bc25 atm: idt77252: prevent use after free in dequeue_rx()
37bd42841bd2eca5fdee34c10460354b1a245e76 net: axienet: Fix register defines comment description
ec7b295f9baa98bb7fe66d70d43da2add9112066 net: dsa: vsc73xx: pass value in phy_write operation
88eb2c24bafe5725218697f70a7894100ab30639 net: dsa: vsc73xx: use read_poll_timeout instead delay loop
a0d29b74a4e62a0c233059f9d8a8cd69395bc3d2 net: dsa: vsc73xx: check busy flag in MDIO operations
3b2f473be998693ad0a3533fe90ff08cbc20bca4 mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
5acf349dc49295f8790abfaf5410c79ad8fe4764 netfilter: flowtable: initialise extack before use
c39d8d2c9b5b9902bd698b107ab51fe0ed23bd48 net: hns3: fix wrong use of semaphore up
381a146765fbaa987b7505fc89100ace41de380f net: hns3: fix a deadlock problem when config TC during resetting
747966a02f1b1944e7434f0857304b22444e373e ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
c16ab47e570cb88382817b170cb0836eb51a73c7 ssb: Fix division by zero issue in ssb_calc_clock_rate
7f15e3e317dd7bf3ca74d4d22245ac677a4dd6fc wifi: mac80211: fix BA session teardown race
3a4bb6d50f9d9f4f1b2dffa8166cd39e9b0997b1 wifi: cw1200: Avoid processing an invalid TIM IE
c81a9feed0ddb03403f6003d471fbad8e7329628 i2c: riic: avoid potential division by zero
442381cd8ee125a7272664f256b6480fe2af0ef2 RDMA/rtrs: Fix the problem of variable not initialized fully
d9485308e98d10a7ee13b1313c7c9aae560daba5 s390/smp,mcck: fix early IPI handling
c5a210c0a270b26de8520b6c041cf7066000e91c media: radio-isa: use dev_name to fill in bus_info
ffc38ef083a4cbe7a90395dcaf55f5cd7f10c719 staging: iio: resolver: ad2s1210: fix use before initialization
b7a927ce03814880db56767fc9ee0c369fa5856d drm/amd/display: Validate hw_points_num before using it
2ac1a8dec814ab23b4f39ecad0758ff9192271a0 staging: ks7010: disable bh on tx_dev_lock
271a61318c5c967ae16599f662da47f579ac9c01 binfmt_misc: cleanup on filesystem umount
6f059aa5cb637f588dd685b55e25a82eb1f4d204 media: qcom: venus: fix incorrect return value
3a47072f8899d87d124aa8563305f59de9304621 scsi: spi: Fix sshdr use
234825fb5b8d587944adbf6b1ec8e9212e60afd9 gfs2: setattr_chown: Add missing initialization
ee1b60ce171b65a8dbbbd70b4d6156bb78bd1768 wifi: iwlwifi: abort scan when rfkill on but device enabled
ba2ea9108023d2c2bd1c81d478911870ede7eb23 IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
41b832103cbde4c6a17562782a58bb8999df5dc8 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
ec7154f6f8e31df11bb6eb28029e9840dedb4ba1 nvmet-trace: avoid dereferencing pointer too early
c4a0432119821b8d2fc97fc2ebf6a10a346367d9 ext4: do not trim the group with corrupted block bitmap
70a3b8cc1b8d92eafd0aae3b569fb25fe59fd761 quota: Remove BUG_ON from dqget()
6ac73d4c43891bdf7a5675749cbf433ea55605b0 media: pci: cx23885: check cx23885_vdev_init() return
34399d6def526bb39f66c9144b0b448bf2028628 fs: binfmt_elf_efpic: don't use missing interpreter's properties
82403d607caa37877714ea1903fd66e7f56ff84e scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
1ca35093d54a65bdcfd87af73e5d1d67c78cd563 net/sun3_82586: Avoid reading past buffer in debug output
36423dd8e24a79f59ff8f883015063782af5eb43 drm/lima: set gp bus_stop bit before hard reset
b6368b610910e2a741ca17821544417644447a76 virtiofs: forbid newlines in tags
306b024501cfde02aad0ccdfb861fc427bb6a2c9 netlink: hold nlk->cb_mutex longer in __netlink_dump_start()
a9a72682228accdf61446b9c2835d28578fb5204 md: clean up invalid BUG_ON in md_ioctl
2daa79cd719b817eb613de8d68e1fc0adfec3100 x86: Increase brk randomness entropy for 64-bit systems
dcecb5501b4f2a72c197a029497c8b9812a3d54e memory: stm32-fmc2-ebi: check regmap_read return value
767e322b78f8b48c3835411fdb8fcabcb5072493 parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
2c86db9b25f764ef791174cc92220225d5c322c4 powerpc/boot: Handle allocation failure in simple_realloc()
7f3fca56b3f14d92ef56ea282757376f7855a5fe powerpc/boot: Only free if realloc() succeeds
340c0f5e6dde99c342f1a7776b5c210959a001bd btrfs: change BUG_ON to assertion when checking for delayed_node root
8064c0660b55a70ed5bcb298c1a6fbe8539054c6 btrfs: handle invalid root reference found in may_destroy_subvol()
5fa17beb81399751d756d1c08d0891d6c01e1d09 btrfs: send: handle unexpected data in header buffer in begin_cmd()
7a1ebd8dc0932e37c7522c4843875ce344821b0a btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
14aa6c72c795671e4e62e9e8798daa0f82e7b18c f2fs: fix to do sanity check in update_sit_entry
81c810066fb7081cd8f58c1648d878836aef1baf usb: gadget: fsl: Increase size of name buffer for endpoints
89f380bcafb3681cb81937af0f597afeac59fbf2 Bluetooth: bnep: Fix out-of-bound access
a6b870ffe03216eee324a9508eb2e3e425ba2625 net: hns3: add checking for vf id of mailbox
17a0f0e6f3d8da6011f06d3820294af3d9ca4438 nvmet-tcp: do not continue for invalid icreq
a116b043a5a1ba6de86e45828510d9ee254d9227 NFS: avoid infinite loop in pnfs_update_layout.
fa0127fe57922f6a23dc881a3ed32d1211ca2f60 openrisc: Call setup_memory() earlier in the init sequence
33ccb60e4ae7a839110317dd6ac2daf372e01e46 s390/iucv: fix receive buffer virtual vs physical address confusion
7c3f5953119475a2f4bfbd85d9c35f894468845f usb: dwc3: core: Skip setting event buffers for host only controllers
65da14c3c331f911dfc1df64e8f63884c6eac9b7 fbdev: offb: replace of_node_put with __free(device_node)
16e1d697c6274380786aa7fb9d33aafd2a7316bb irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
74199c8a4b76109a47a76284a82a08e86ec73444 ext4: set the type of max_zeroout to unsigned int to avoid overflow
338eaf2c33c61b96c0b19dd279fbec3f142031f3 nvmet-rdma: fix possible bad dereference when freeing rsps
2df681bdd95fd00f88be2d4e6842f4e9ae8508a9 hrtimer: Prevent queuing of hrtimer without a function callback
9d363b39ecbc7aef1cabd3fc2737dfea85a3c9f8 gtp: pull network headers in gtp_dev_xmit()
fc0db7709e0471adea64e2e8627c315e49fe60e0 block: use "unsigned long" for blk_validate_block_size().
571d514cf113b2adfeac33bc1b25765b22afc320 media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
43f100fc99ad06345c752c9b93d37159f1890c45 dm suspend: return -ERESTARTSYS instead of -EINTR
f8b86992456458714e0b5e2a7c48ba8b2930a0d2 Bluetooth: hci_core: Fix LE quote calculation
5b5cf804a099d4bc6e1a452eaa1a48bc1c3ca2b6 Bluetooth: SMP: Fix assumption of Central always being Initiator
8fd32af05c5481a3cacc6f35fc6c6981e7f0ef92 tc-testing: don't access non-existent variable on exception
2f490ff8b7b6e897f42d9752c520a24e398ecd78 kcm: Serialise kcm_sendmsg() for the same socket.
3af7f974f0fbd6c647903d6d8ea326ed0a7d017a netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
cae903f4f605ed903f50ce29cc6d88539e2a0520 ip6_tunnel: Fix broken GRO
1a73f7d79a5e1a57f62cfa21fe1c4d9fab8a19fa bonding: fix bond_ipsec_offload_ok return type
0b6666d083c98d0961f54c2b7eaff5804bdf882c bonding: fix null pointer deref in bond_ipsec_offload_ok
8e1032680dc8816c1af92700e259c2bd274f7c19 bonding: fix xfrm real_dev null pointer dereference
994ca02ea46e6850719eb98fff7b9d69380acdce bonding: fix xfrm state handling when clearing active slave
2f65d88745d2b16e1e58fa85eba6e5082a808d46 ice: fix ICE_LAST_OFFSET formula
30ec1a2267d61902b43f14e82f76bf2d45f37875 net: dsa: mv88e6xxx: read FID when handling ATU violations
3a38a1710123ba372c650fb71aa2e0020bb94823 net: dsa: mv88e6xxx: replace ATU violation prints with trace points
4828b18958881cfa0bb681dcc31266044538d5a0 net: dsa: mv88e6xxx: Fix out-of-bound access
3ee891023bd12c2b1594926b8673236578574cf1 netem: fix return value if duplicate enqueue fails
4268baea0bd4f1eb9a070b8eaec257a0d6ab5e80 ipv6: prevent UAF in ip6_send_skb()
73a0074844ff76276f22248ce9452950b4968231 net: xilinx: axienet: Always disable promiscuous mode
04c0c5e3e3dc066ae8c3ea09dc252deb11bc1a88 net: xilinx: axienet: Fix dangling multicast addresses
4efebb107cf84ad9f5f733b75ef70401f04d550e drm/msm/dpu: don't play tricks with debug macros
a1de9aaf3a1ad71972898174bb87f5944ddcf32f drm/msm/dp: reset the link phy params before link training
dccd0f52ce13e552e53703532286d4cde251a88d mmc: mmc_test: Fix NULL dereference on allocation failure
30e84091af57bc533fbf5e7ef0225ccd443f0806 Bluetooth: MGMT: Add error handling to pair_device()
9327b98a0593a49cf2a5072a158d1c7029b79b29 binfmt_misc: pass binfmt_misc flags to the interpreter
4c191e0f55623423d6f1812136dc43d6fe1f9784 MIPS: Loongson64: Set timer mode in cpu-probe
c255dbe9b5f9cc8c0c35a72295bc51680cafc144 HID: wacom: Defer calculation of resolution until resolution_code is known
19a7f527a82e94a810cf5dcfccefad0b3bad1e32 HID: microsoft: Add rumble support to latest xbox controllers
bc780ef675d9fb743e8679e795611b58c7a12735 cxgb4: add forgotten u64 ivlan cast before shift
62df1766073ea0e72c5c1a02b44782b30db8c018 KVM: arm64: Make ICC_*SGI*_EL1 undef in the absence of a vGICv3
4d938a3a537ee03bdc8435c16003db80a5a50c5a mmc: dw_mmc: allow biu and ciu clocks to defer
3eae7bfe4a7c41cffc1579e6b29f0fede01e6559 Revert "drm/amd/display: Validate hw_points_num before using it"
b10f687b0109b221d1d77c99537f73c462942c3d ALSA: timer: Relax start tick time check for slave timer elements
c0f544c238852097d0b68a724018284c165fec65 nfsd: Don't call freezable_schedule_timeout() after each successful page allocation in svc_alloc_arg().
e9c1eaffa8d80a466004c3c4c3e61f485766e85a Bluetooth: hci_ldisc: check HCI_UART_PROTO_READY flag in HCIUARTGETPROTO
29a3f2db760042c00a2dc569b79bbb177ce2ebaf Input: MT - limit max slots
9c206cd6c85bf6124de1d083fd38864a9b011ee6 tools: move alignment-related macros to new <linux/align.h>
42cf5fc240b61fa973110df207d4e1a9956eba82 drm/amdgpu: Using uninitialized value *size when calling amdgpu_vce_cs_reloc
7fd0d6a5d4e4154d747e3921a2785b5bbbbb981f KVM: arm64: Don't use cbz/adr with external symbols
152fc3275409542e6ea9f3d69e5b3d11363e34f0 pinctrl: rockchip: correct RK3328 iomux width flag for GPIO2-B pins
567b55509a96ad76cde32701f548fbfdefe14fe7 pinctrl: single: fix potential NULL dereference in pcs_get_function()
9df647d963590f1c4563cc579dcf54d8f3a87a33 wifi: mwifiex: duplicate static structs used in driver instances
2ed1f49bf2beed2793fd6d4de0eaca971f846ed6 mptcp: sched: check both backup in retrans
9cf431ad2fe6e0ff47a63feb6308111c890e2949 ipc: replace costly bailout check in sysvipc_find_ipc()
49daad0637994c2cbcfe3204eb611d2e7b53026d drm/amdkfd: don't allow mapping the MMIO HDP page with large pages
d15454967dcb92e396ca3ede4a2c4f12aca1f214 media: uvcvideo: Fix integer overflow calculating timestamp
7517de9dda86b38bfcf5df94d457eb924956f462 Revert "Input: ioc3kbd - convert to platform remove callback returning void"
52b641d5e74829c32c75a0c669a57b159d224436 ata: libata-core: Fix null pointer dereference on error
53b9d0b1b59abfbc718e10c84a8f89f042f22191 cgroup/cpuset: Prevent UAF in proc_cpuset_show()
5d42a79af5c8c0e5d33deeede0b2013666dc51e0 net:rds: Fix possible deadlock in rds_message_put
a3a4a3c344b65dac20f04dec95a9fd9f700ddad6 ovl: do not fail because of O_NOATIME
a8ee61407f9225fdd3d349a46f8ce9bef7839961 soundwire: stream: fix programming slave ports for non-continous port maps
225f143b44b256bb901d5904ac11b22d254405d3 dmaengine: dw: Add peripheral bus width verification
11c149382c31cc72837ff73a6a89a82e5b82adbb dmaengine: dw: Add memory bus width verification
8ff6394184550d975624a85f5ae67982ecb7597f ethtool: check device is present when getting link settings
179c0e5df1589cc4460ac841e935519b618414b6 gtp: fix a potential NULL pointer dereference
c0ca4e8b9b241dbb80299441911d043a149b9365 net: busy-poll: use ktime_get_ns() instead of local_clock()
412ab5a69abd6b71e9dc0108981c708d1f062f99 nfc: pn533: Add poll mod list filling check
5ffaff72f945d204e01430c7a3ccf7f799c67839 soc: qcom: cmd-db: Map shared memory as WC, not WB
e8fcc28f4a0ad7a6fa9f315c61c37dc76ff378a5 cdc-acm: Add DISABLE_ECHO quirk for GE HealthCare UI Controller
d1a5ecb67f61591f800429ac2571656968b0f06e USB: serial: option: add MeiG Smart SRM825L
7bfaa5e66b45fc554ed801e9a4930f0d2918f76c usb: dwc3: omap: add missing depopulate in probe error path
fce7f7d4f42abbf8530a6c6db811c533198ebe79 usb: dwc3: core: Prevent USB core invalid event buffer address access
3b7cf0ae6c2594e601b59fef7f6e4a5da83aaab9 usb: dwc3: st: fix probed platform device ref count on probe error path
db4af49fea9af83b37f1ebefaa8e358e0829f608 usb: dwc3: st: add missing depopulate in probe error path
51a48b95fac16fd70ff4d09249d272e205dbb619 usb: core: sysfs: Unmerge @usb3_hardware_lpm_attr_group in remove_power_attributes()
afa4cc66962dbbd0dd157647cbc16751eb03bc9b scsi: aacraid: Fix double-free on probe failure
94019a52ecfb1dbb855486a56da95fa912e39552 apparmor: fix policy_unpack_test on big endian systems

--===============8227337609686866569==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43fa1b6a893b-832ec9a1b6e4.txt

3725de88557bc6e6adbc41bedc6543f9cb18c520 fuse: Initialize beyond-EOF page contents before setting uptodate
f23ec79603f1ac8764fbda63b9e0bbdfa969889a char: xillybus: Don't destroy workqueue from work item running on it
34d075b7ecff2b8b2bc949044ca3980ccc0294cb char: xillybus: Refine workqueue handling
a06110febdb4a5be7dde17cca76210c3d5f43d10 char: xillybus: Check USB endpoints when probing device
f25810a960eae2631e246b6acc3ae05d4ce3a786 ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
8938c534c5161c297f44d0b898ed9448c554bc70 ALSA: usb-audio: Support Yamaha P-125 quirk entry
46cac6085eb6c6b10bbc8b41e6b361a1f4996b20 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
ebe03b14b4de840774ef804f9ec73875794040b4 thunderbolt: Mark XDomain as unplugged when router is removed
5facb2e295725dec93a64d1bf65c2a408cd1a3d9 s390/dasd: fix error recovery leading to data corruption on ESE devices
e81c1294cf9337434b50587ed98e579722c77730 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
261555c31b645e10620b898ea001da28f8aba275 dm resume: don't return EINVAL when signalled
db0550cf5b9198736f6fc1a13e30e5f260bc015a dm persistent data: fix memory allocation failure
c9b8368315d0b3fd1f605d6cbfd9eaf21f7ecc87 vfs: Don't evict inode under the inode lru traversing context
bf63f8b57c9174d38a7dca1d7da35329501e79a4 fs/ntfs3: add prefix to bitmap_size() and use BITS_TO_U64()
efbc3c6135a2efbebbb16a193f8a477bc0a7bded s390/cio: rename bitmap_size() -> idset_bitmap_size()
b6e7777a06f6c1d32be8d0af47d0c90919200bb7 btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
9b04ff09642e6e42141d5726504d894640210786 bitmap: introduce generic optimized bitmap_size()
e353a9b73780e3bb476b4c362b8ccd8df2dd9a6b fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
a52d72af008577792ba16d97cb92573705a8f4b9 selinux: fix potential counting error in avc_add_xperms_decision()
7ad4299a9495e684a0aa5f0a5fa88f919b7b0c6d btrfs: tree-checker: add dev extent item checks
35dd8f22eb95c3f11aae5007bf865f500ab89e4b drm/amdgpu: Actually check flags for all context ops.
559dee3d9de4498e044bb1f6395df617ea976df1 memcg_write_event_control(): fix a user-triggerable oops
3b4f7b16323aca5b00a035bce4c0103d19501fb3 drm/amdgpu/jpeg2: properly set atomics vmid field
8083dc8cb448f5d0e63301e9dad1aa924a6f1c05 s390/uv: Panic for set and remove shared access UVC errors
ef1dbd8e8fdf646f9b018c6d266d46e51a1a4e62 igc: Correct the launchtime offset
832bae71b968b4c37459c944ed8d696325dca82c igc: remove I226 Qbv BaseTime restriction
af8ea5fc6c0f4eac043fc20fd2ba017f03d3a24a igc: Fix packet still tx after gate close by reducing i226 MAC retry buffer
fecb66191f97264ffb74344178e3d59dc7dcd625 net/mlx5e: Correctly report errors for ethtool rx flows
41c339ed747f1eccd036de5c25e5f68d2713a5d9 atm: idt77252: prevent use after free in dequeue_rx()
373a1e7b34f443b67aebea9687f4ebb66f0d914e net: axienet: Fix register defines comment description
e5df726b20ef51e0e3e917d13f552bc400398b50 net: dsa: vsc73xx: pass value in phy_write operation
e82111c5410e944f53d78461709d8b9152bf5f5e net: dsa: vsc73xx: use read_poll_timeout instead delay loop
59eccd51162afe81a89cbce0398290dd81b9fd58 net: dsa: vsc73xx: check busy flag in MDIO operations
015e47e5d589ce3d71488f9b8723166d0429b0a8 mlxbf_gige: Remove two unused function declarations
c1a7baa9eff9e43d3d0faa9f0758595512139447 mlxbf_gige: disable RX filters until RX path initialized
2f61f9b60cee76fb3d667b378e5c68182c852ed9 mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
613d4d83cbeba301577e648f0ffdaa4baec4d01f netfilter: allow ipv6 fragments to arrive on different devices
334b58993b6900739a8ec7277f75df41da996341 netfilter: flowtable: initialise extack before use
09ce65e6b9866e4df19e422a978ea5edd4feb185 netfilter: nf_queue: drop packets with cloned unconfirmed conntracks
3906cac9624be19336b65dffb90681a707c1f239 net: hns3: fix wrong use of semaphore up
86e45ad8c892c13b1db751033962521dab020868 net: hns3: fix a deadlock problem when config TC during resetting
deaf258e830f231b4f53bb774c748aa4ceae7295 ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
2f182639b906d7ab2267fdca7731e363fb2c22ab ssb: Fix division by zero issue in ssb_calc_clock_rate
18341c35b4a61b32d16a02afa2c7c33bdb2f3d63 wifi: cfg80211: check wiphy mutex is held for wdev mutex
52616bb8523370f5833caf0cc73c927d563de6a7 wifi: mac80211: fix BA session teardown race
e4de3ab3f5a1e0cccb75f12ba35514b2d40560b8 wifi: cw1200: Avoid processing an invalid TIM IE
7ae1d57ce186a5c49abc7ea66056eb0988ed80f2 i2c: riic: avoid potential division by zero
ef38eb4c3d3bc80a7023798faf393876d8ee462e RDMA/rtrs: Fix the problem of variable not initialized fully
22879a74f5115d3ba9e34e2566a3eb84b8bc7939 s390/smp,mcck: fix early IPI handling
c9a92fdaa5791a99a357c5576c1b81b13f330f17 i3c: mipi-i3c-hci: Remove BUG() when Ring Abort request times out
f955c1e1ee44a6966af934ef36fbcaf86caa8394 i3c: mipi-i3c-hci: Do not unmap region not mapped for transfer
c6ff26a7b8b98c9de45f7a14b8c0e3c0ef57609e media: radio-isa: use dev_name to fill in bus_info
167c2d70fcd1615782345e40dee8baa3dd6290d1 staging: iio: resolver: ad2s1210: fix use before initialization
92bbed12ac86dc74b697c2246a55850a993305ae drm/amd/display: Validate hw_points_num before using it
700300ddc49b79f99ac7d29d4b42c8b94438441f staging: ks7010: disable bh on tx_dev_lock
fb9e9f6da6d1d25b452dd84f75e4b3e201b6dbea binfmt_misc: cleanup on filesystem umount
24dc0457d5aafffccc98819d4020fafcd21add8c media: qcom: venus: fix incorrect return value
8312731331f860658ac3c72bff7a12ebd8d21daa scsi: spi: Fix sshdr use
963fe65081fb464e5c29e7106afd33226a5ad17e gfs2: setattr_chown: Add missing initialization
5c3b196e95f9b2b29ffff1da198901fdf2afcb1b wifi: iwlwifi: abort scan when rfkill on but device enabled
de9392f23d4d2963d185e8f7f8fd2a6292c42ed1 wifi: iwlwifi: fw: Fix debugfs command sending
ac2f2addd619a179284585673e219f696cafc86f IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
4c0cbda3423ee1ebec83f90a03082cb7cc4b17b1 hwmon: (ltc2992) Avoid division by zero
2842902ab0d8ca03f5beaff2d698679f9cff82c7 arm64: Fix KASAN random tag seed initialization
ec0b4635674d30e4d4f1053ef1eb6edc6d533aa8 memory: tegra: Skip SID programming if SID registers aren't set
a23bab53617a7752e5a41f604f43fa063e14bde0 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
07a21e00e64bf59759ffda5d852855c52c9073f0 nvmet-trace: avoid dereferencing pointer too early
772e594a414161da86dbeb7afcb0e02d7eb50e33 ext4: do not trim the group with corrupted block bitmap
db63a663dd7553c809921422c2d9d2940aafe71f afs: fix __afs_break_callback() / afs_drop_open_mmap() race
fab78baa454130c57e4b68a89a184272511d57a6 fuse: fix UAF in rcu pathwalks
73c92acd62d486782788ac17ae061b01a8e0ba16 quota: Remove BUG_ON from dqget()
a99e81f6a9aa288ab8aee85947b7d2ac0b54624a media: pci: cx23885: check cx23885_vdev_init() return
feb6d3d771e076ae32b9bdd8b43075d12547024b fs: binfmt_elf_efpic: don't use missing interpreter's properties
7cd94b16746567de328e8e725ca1ba2a7361666e scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
675a7ec81713c07c1e96ff5842f37a658f51f413 media: drivers/media/dvb-core: copy user arrays safely
539ce45031513e34798f9cb6c8d018ce17c86d8f net/sun3_82586: Avoid reading past buffer in debug output
3890b46f9dc385a6674eb2eed454664caa20e5cb drm/lima: set gp bus_stop bit before hard reset
a922462c84b35af0d63faf3ad39854462cefb773 virtiofs: forbid newlines in tags
8a7f8b720f6984af422874d114c9cf3c34361819 clocksource/drivers/arm_global_timer: Guard against division by zero
7bdbccf391590b832662b31985086e92c869c437 netlink: hold nlk->cb_mutex longer in __netlink_dump_start()
7fc846b8427e4f6149775e5de254cf009686d125 md: clean up invalid BUG_ON in md_ioctl
ca5bc99a884c1803df40a741d8ee0410c5401b25 x86: Increase brk randomness entropy for 64-bit systems
1c38201b62e15bb64b2ea7766e7401192a42ebbf memory: stm32-fmc2-ebi: check regmap_read return value
1ff97179b8d062aae7182632dc17a2da29af4b58 parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
9d87eaa2f61c8ddc23e02fb840d0258a92ee439c powerpc/boot: Handle allocation failure in simple_realloc()
e42a4623a712431b73b10ce070f5b4d1316f40f6 powerpc/boot: Only free if realloc() succeeds
90f06c6c28d7c22689885cc19a91e6550d7e4525 btrfs: change BUG_ON to assertion when checking for delayed_node root
b36348a16c52be4098f4e50a34c4e280769b1829 btrfs: handle invalid root reference found in may_destroy_subvol()
a52bb44a5e87b8c68c91a5bc8ef3056783a91b4d btrfs: send: handle unexpected data in header buffer in begin_cmd()
c9e3b590b2c84ecf3369aee1ea0f24b08ee30870 btrfs: change BUG_ON to assertion in tree_move_down()
4444feb2edcf7c8b330674c9ac9c6b2fb78da1b4 btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
30abef2f445cdb935b66e2e4f25a1c8d9eac1eaa f2fs: fix to do sanity check in update_sit_entry
85c7abd9d47148dced9ecbadae9dbc93ce38f2b2 usb: gadget: fsl: Increase size of name buffer for endpoints
7a8b6266cc975edb7ee044498d54af4b7d367151 Bluetooth: bnep: Fix out-of-bound access
aeb3b2cb140a2a7b35d1573a2a6932afe6458525 net: hns3: add checking for vf id of mailbox
fad7cf9ba66f383b17ddebde0cbf827dbd1d4644 nvmet-tcp: do not continue for invalid icreq
28721bb69c31f2f7c22ffaf84675310ba5f2aa77 NFS: avoid infinite loop in pnfs_update_layout.
7582a2c9343d50d33d49ca1085fe815fde0759fc openrisc: Call setup_memory() earlier in the init sequence
b0304c1ebff62012e83070c1cd38a900c32ac16d s390/iucv: fix receive buffer virtual vs physical address confusion
4566bbd3fa13cde65ae237e7f49cee69603bf056 clocksource: Make watchdog and suspend-timing multiplication overflow safe
94b77ed3e72fadb921fafc3d3965cb251fd310f2 platform/x86: lg-laptop: fix %s null argument warning
0a6c5ee72c95db10c1fa6a853a94dc7822c86a93 usb: dwc3: core: Skip setting event buffers for host only controllers
34c5e84b88c6d4ab3a3c5b1f6caf0f9867264e3e fbdev: offb: replace of_node_put with __free(device_node)
b8a92068cbe4645b05e8a33da82bebd8ceae6a5c irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
873756299568fd728836aaaf00748f544f46f3ef ext4: set the type of max_zeroout to unsigned int to avoid overflow
2c36425df825d869716989fa62a59e1f22193810 nvmet-rdma: fix possible bad dereference when freeing rsps
0edbb4c9128fcffdb7da2db98054e42bceac5864 hrtimer: Prevent queuing of hrtimer without a function callback
b7ac2e33940c2a766e5d3b28e1d768c47dfe9165 gtp: pull network headers in gtp_dev_xmit()
4c2f78f666db36a165f32c86c114084627c07edc block: use "unsigned long" for blk_validate_block_size().
3d5d27db2d0c571ee942d550872f26b25ed4569b nfsd: move reply cache initialization into nfsd startup
0352bf9e0300e64bd3b539c1c8f63a5924d8117e nfsd: move init of percpu reply_cache_stats counters back to nfsd_init_net
27a54d829d7ee549919df4ee49d8d0f48f9b3e75 NFSD: Refactor nfsd_reply_cache_free_locked()
6d21e6e2cbeca147b2bcfb5dbdc8e9011c49b107 NFSD: Rename nfsd_reply_cache_alloc()
1f364535a5e6eea4f0a162d6aca4b56bb073ad6e NFSD: Replace nfsd_prune_bucket()
15e69344f671c579e635bcfcaedc49ad9c8b90c3 NFSD: Refactor the duplicate reply cache shrinker
cdfaedc751d68ad10b068bc617d0fb57d2bffcaf NFSD: Rewrite synopsis of nfsd_percpu_counters_init()
4cb0a82bcf5ddc669b826e3f95e0fffba7863c42 NFSD: Fix frame size warning in svc_export_parse()
ead4524935e0e910a72644a868a6f811daf73193 sunrpc: don't change ->sv_stats if it doesn't exist
0d079a7d047044c82dcb10109cecb9cbcdeddc7f nfsd: stop setting ->pg_stats for unused stats
9810efed662feb4351787f6feeb1f8d11387a114 sunrpc: pass in the sv_stats struct through svc_create_pooled
c962c59dc17d9360372f9767afdb36983f581e00 sunrpc: remove ->pg_stats from svc_program
c3e243887e173109b9d88ec1167415f226129838 sunrpc: use the struct net as the svc proc private
7e1e0c6bfc0228f330dd73c0fcb3ec1f5133f60f nfsd: rename NFSD_NET_* to NFSD_STATS_*
4646662e7b2af4c5a641d71e5b4f7cae710a93cc nfsd: expose /proc/net/sunrpc/nfsd in net namespaces
613ab3d5402c0b2734a5488d3cd9439c5beaffd3 nfsd: make all of the nfsd stats per-network namespace
3fe77d343108a8051e576ef90150de99e56f29d8 nfsd: remove nfsd_stats, make th_cnt a global counter
979b34e074d14fe14daaa6a6a5d5181f126f9d41 nfsd: make svc_stat per-network namespace instead of global
46aab15887da50baf3bca0ced13fbc35f3e1fdec media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
fa3903f695976417b751e525d643a133953f451b dm suspend: return -ERESTARTSYS instead of -EINTR
48630f3bfdd870a3e7ddbc73a8cd31a48a1f22ac net: mana: Fix doorbell out of order violation and avoid unnecessary doorbell rings
1f4ba8b1dbb5e9446307b96b3cb34b0b4aa56a40 platform/surface: aggregator: Fix warning when controller is destroyed in probe
e1fc79e943cbe4e99af0bf24962d756ec0a5f0f9 Bluetooth: hci_core: Fix LE quote calculation
841b79ae480112b9490f003f9ca9635b44182b66 Bluetooth: SMP: Fix assumption of Central always being Initiator
ab4dbcc2e950df20d61c4a82df4c14c6ed09a85b tc-testing: don't access non-existent variable on exception
14204436fcbbf342fcd6d5cc16e30ed1db8b84e2 kcm: Serialise kcm_sendmsg() for the same socket.
f681c15bc372d38bfe247becca41af0d03ea80dd netfilter: nft_counter: Disable BH in nft_counter_offload_stats().
93f075f0b88336a0e3cbabb942183961f509c6fe netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
a8fba51e362dc39b71f2c19cffc8374e3aa23ef8 ip6_tunnel: Fix broken GRO
3949dd8bafc5c74aa99f587e23927b6b16c23bee bonding: fix bond_ipsec_offload_ok return type
1f032f1cbd4c66d48e0b6644c344edcc4b33091a bonding: fix null pointer deref in bond_ipsec_offload_ok
357b0c4f3ba21b8a154901323df74a10f430de99 bonding: fix xfrm real_dev null pointer dereference
d183afdc3a3547b7eae894fe895591b5a8836e0c bonding: fix xfrm state handling when clearing active slave
8c196069c4c7180ab8b5dda902bfbc7e7a23100d ice: fix ICE_LAST_OFFSET formula
d25fcf23b676211682a8660a35aed17d0aa854a6 dpaa2-switch: Fix error checking in dpaa2_switch_seed_bp()
4dd66e97d972446d3ebf34831c8771f9c2df1bc8 net: dsa: mv88e6xxx: read FID when handling ATU violations
7e39a9eed2361f7beb5edc333e104f12ad356759 net: dsa: mv88e6xxx: replace ATU violation prints with trace points
4f0300014fcde70a20de5d54fd147418c9677afc net: dsa: mv88e6xxx: Fix out-of-bound access
17561b9c6aae85ef3c5a39d04c9ec611493c8a12 netem: fix return value if duplicate enqueue fails
00fbab5960db32924260fe3b41a0dbbda7bda16c ipv6: prevent UAF in ip6_send_skb()
f5155fafebb4280fae108a66aa029d9529e0b6c9 ipv6: fix possible UAF in ip6_finish_output2()
b8bd0e7071e2db741dbefb2564644da530299bc2 ipv6: prevent possible UAF in ip6_xmit()
9f4391f57524abe8ee993da0e4fcd0cbc6e6f6db netfilter: flowtable: validate vlan header
914726d038b91e88cf4333fe3f9fdd8bda5daa25 net: xilinx: axienet: Always disable promiscuous mode
4650629bd3829cf051881a8ea1b79b58eb281e1d net: xilinx: axienet: Fix dangling multicast addresses
7622fcc37cad9a1cccdb3aeb6c4df84baae46dc9 drm/msm/dpu: don't play tricks with debug macros
0e9296e7db1fa63d05b6b1b125db6b52dd4903c7 drm/msm/dp: reset the link phy params before link training
de9ee27b7911e71b53e4aa8923c1de93e2cfc2e4 drm/msm/dpu: cleanup FB if dpu_format_populate_layout fails
196c4039b773102bbbb920dc735cad5cd90ebcd4 mmc: mmc_test: Fix NULL dereference on allocation failure
8df64c39aa864b57e5087b47426349f9458bb79a Bluetooth: MGMT: Add error handling to pair_device()
5d7f30d63eccc86777d5a0ed160d99eb73649049 scsi: core: Fix the return value of scsi_logical_block_count()
d00d3c991c5d0415b34af93b7715b28e1e2c04e4 MIPS: Loongson64: Set timer mode in cpu-probe
5deb88328905004c1bb11cf4b44b32a0a17598cf HID: wacom: Defer calculation of resolution until resolution_code is known
91aa3a0218ad1382179b0f97b193c43b41d4c66d HID: microsoft: Add rumble support to latest xbox controllers
6b87d90a7f0e820d286858c3dba447808777e397 cxgb4: add forgotten u64 ivlan cast before shift
b2ebbfc6d75a4f397b1d5d6c93de3efdabefcf53 KVM: arm64: Make ICC_*SGI*_EL1 undef in the absence of a vGICv3
c2939734f9f9f7f44339521856c6630208767251 mmc: dw_mmc: allow biu and ciu clocks to defer
d92cff042c74b12062f8264b1b457270d545952f Revert "drm/amd/display: Validate hw_points_num before using it"
8bb6bef3fafc4e2aa374de43356f99d02d98961d hwmon: (ltc2992) Fix memory leak in ltc2992_parse_dt()
75da81066ce8de971e04b25097313c0805e3c5e7 ALSA: timer: Relax start tick time check for slave timer elements
bc7b2ecb08d226b9efc28613de7e84bf404a6ebd mm/numa: no task_numa_fault() call if PMD is changed
91f95a5ba776b0e029e4dc752b0fb923fae90523 mm/numa: no task_numa_fault() call if PTE is changed
65e599514505729915bd6a72029407716e842929 Bluetooth: hci_ldisc: check HCI_UART_PROTO_READY flag in HCIUARTGETPROTO
9930f7c7cc2d852ce3c3aa648353d8c352b62f22 Input: MT - limit max slots
67fdb59e7f30a5698d15453fa5226a8884533ce1 tools: move alignment-related macros to new <linux/align.h>
60deac27fd6b9bf80d95044f1ecf8d1625cc062e drm/amdgpu: Using uninitialized value *size when calling amdgpu_vce_cs_reloc
40cc971d8222f7886fe855c60238d233307d8b06 btrfs: run delayed iputs when flushing delalloc
4d428c71abd3d5a66ef6897714665cbc74c36414 pinctrl: rockchip: correct RK3328 iomux width flag for GPIO2-B pins
084abbfa8d5e19c061037dcebcac408a083b81e9 pinctrl: single: fix potential NULL dereference in pcs_get_function()
84a3d93f1a41b6b4a4c7761861303bb8d79b4981 wifi: mwifiex: duplicate static structs used in driver instances
38be4ae3f272468fc30f32840e1b9b71148dde76 net: mana: Fix race of mana_hwc_post_rx_wqe and new hwc response
1f5f6551118b4787915736cbd218a6f7d05c8950 mptcp: sched: check both backup in retrans
f5c4bb521c2627f9976b820fe6de45dee3b7d47a Revert "MIPS: Loongson64: reset: Prioritise firmware service"
fbd963316ed237580b45f8bc521418e96178ba3a drm/amdkfd: don't allow mapping the MMIO HDP page with large pages
a6cb76a32031ce32eb4a1bbf1e898ea18b95a2a3 ata: libata-core: Fix null pointer dereference on error
77b5150425563ab9f72db6f20fc9f62d216cc54d cgroup/cpuset: Prevent UAF in proc_cpuset_show()
78478d9be0fe2712202eebf988f28f4c90277183 net:rds: Fix possible deadlock in rds_message_put
c628b7477a9e744a2b50da8ea68ae373ef3ac72e ksmbd: the buffer of smb2 query dir response has at least 1 byte
9a83e5541ae151bf126f0f1ed5fc00dc17590f03 soundwire: stream: fix programming slave ports for non-continous port maps
ea469c817a3109d23e4e14364f1d581fecb51d9b PM: core: Remove DEFINE_UNIVERSAL_DEV_PM_OPS() macro
24c6b8c6abd7c43f1e6b623a517e556a3c267829 PM: core: Add EXPORT[_GPL]_SIMPLE_DEV_PM_OPS macros
815ecb48f3d3645b3efa1d747c1f5f255f0d8120 PM: runtime: Add DEFINE_RUNTIME_DEV_PM_OPS() macro
da7545131e10bef9fb7100493f62a506a2912b10 phy: xilinx: add runtime PM support
a7c77c7d07c2f07362f57b8ee7ea08dd3a1cc7c3 phy: xilinx: phy-zynqmp: dynamic clock support for power-save
f83ca7f4406fe2cfdb82ab31cf8bce908da19ded phy: xilinx: phy-zynqmp: Fix SGMII linkup failure on resume
45859c635d4df612476469d1819d3681f2617d2b dmaengine: dw: Add peripheral bus width verification
5a440ca3103ecce3b5950ba55217764aafb6324a dmaengine: dw: Add memory bus width verification
58bf433dea2b441e2f6907f25581510a93efad37 ethtool: check device is present when getting link settings
fb1c2683a2dd79862ecf034f9bded2bdfee4dd3f gtp: fix a potential NULL pointer dereference
84fa5d91e58222a480932346ea422b4edc5d1bf7 net: busy-poll: use ktime_get_ns() instead of local_clock()
67299a2fbfc15fd29b233c68ce1cc2678502c22e nfc: pn533: Add poll mod list filling check
e0311d5f284d40fa3eef4bff7cd47cfd1195a4bf soc: qcom: cmd-db: Map shared memory as WC, not WB
db7d32b2069dbe6f21d4326b0713e000277d43cb cdc-acm: Add DISABLE_ECHO quirk for GE HealthCare UI Controller
91a706e8570abdec53aded0ffbdbc77ce7d3f12b USB: serial: option: add MeiG Smart SRM825L
0054f78f35686ce6e720599f5f88bdffcf650798 usb: dwc3: omap: add missing depopulate in probe error path
af718d1bbe8a73b1950b1ea280e8dc4488503c86 usb: dwc3: core: Prevent USB core invalid event buffer address access
7d59b6c364ed055b9579b1bf130b57350d1ae41a usb: dwc3: st: fix probed platform device ref count on probe error path
fcebf6393a6c3573fbf1093ec8a476d22e651ee2 usb: dwc3: st: add missing depopulate in probe error path
e751b56a78bf67fab0f7e6762f2a69776a34c510 usb: core: sysfs: Unmerge @usb3_hardware_lpm_attr_group in remove_power_attributes()
77055c2ebe6eb87a3d09dd3bb5c29c0a7d73844f usb: cdnsp: fix incorrect index in cdnsp_get_hw_deq function
7a4b50b4bf87747e350895d36e96d6aede0d0dfd usb: cdnsp: fix for Link TRB with TC
4b098b573c710b245f527f0907455e7da81cfe6d phy: zynqmp: Enable reference clock correctly
1f2050137cbb5ce20de27a56547251ffce7c920e igc: Fix reset adapter logics when tx mode change
e503ecfc6bb70eec7b6aa92820d8e3bf5ef9f2aa igc: Fix qbv tx latency by setting gtxoffset
7627d93210de082e2aa02a752535313ebf84f5a2 scsi: aacraid: Fix double-free on probe failure
832ec9a1b6e4750c0329d36a4fc9873a8cda3e4d apparmor: fix policy_unpack_test on big endian systems

--===============8227337609686866569==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f1b1202ba3a-f99b43766d69.txt

8365e661617b5eabac7bbcabffe5adba875605e8 fuse: Initialize beyond-EOF page contents before setting uptodate
c40212181635dbbe249653cb7d5a666c7944d14c ALSA: usb-audio: Support Yamaha P-125 quirk entry
918c5f0d56fadef31f29881e3b7f032c365d92c7 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
ec6a20a86a7a56a66e762b5308b4dd49afe3581d s390/dasd: fix error recovery leading to data corruption on ESE devices
1ad2d7840369f965aa78237994b19798ce583187 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
255c3a51bdadf3830255e8e9e5018f1b4ecee263 dm resume: don't return EINVAL when signalled
1f8a4fde644fb2c9799c5d27fdacfa7f7ea2255f dm persistent data: fix memory allocation failure
6b2557f978f7aa6e4636f3c015539cd70f7e35e7 vfs: Don't evict inode under the inode lru traversing context
b9ce78944de88b3a7e1916c54b5e7f461dcc4ea1 bitmap: introduce generic optimized bitmap_size()
d65e5acdb1182502ef65c6f1aa79b007f3bc30ad fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
8362864345a074dc1e66c39c89da1e200db7f46e selinux: fix potential counting error in avc_add_xperms_decision()
90a112c2b6ab30cf32b7338e4c875cafb9fb811f drm/amdgpu: Actually check flags for all context ops.
032436ee82adeadb575a9e68eac301143236310b memcg_write_event_control(): fix a user-triggerable oops
4689d173ea3d7f5b24e076314efeb1cee75e5873 s390/cio: rename bitmap_size() -> idset_bitmap_size()
8c0d514d6bb0ea0bb16d29888d578fa1db38f400 btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
a5f80e6ded3dfc25ce110ba45cfdea77d8aec033 s390/uv: Panic for set and remove shared access UVC errors
0980825f77abe5c5085a91f3349ecf853b0d4304 net/mlx5e: Correctly report errors for ethtool rx flows
516ce52e6b00849affdd0c8092ea96bd8c0d3df7 atm: idt77252: prevent use after free in dequeue_rx()
cd345addbfbb8727e9130cb3a5107ac12353c306 net: axienet: Fix DMA descriptor cleanup path
18d25637bc21fa76fc8dbc7aa79174e82b636b9d net: axienet: Improve DMA error handling
5e6d0d04aaf7e63100b80e8f037c0c27927fd44b net: axienet: Factor out TX descriptor chain cleanup
e71ef6a1b86b308885c9a97da70ada81e964e448 net: axienet: Check for DMA mapping errors
c6b0e92196c1c523fdbaf9d3b6e209841f3408d3 net: axienet: Drop MDIO interrupt registers from ethtools dump
8cd93b0a0e96ff9c81d6022577c37dcab05b8e54 net: axienet: Wrap DMA pointer writes to prepare for 64 bit
3be00a82d8203fb702ae079d08448fd45faef83e net: axienet: Upgrade descriptors to hold 64-bit addresses
347eb123caacfa065e24ff588b8194bbe8ffee2e net: axienet: Autodetect 64-bit DMA capability
e6f83781b0f7b3d24deaeb2cf9714ce47795cbf6 net: axienet: Fix register defines comment description
4fdcf86ba16c4a5c647842b0be581d8b56b27dc0 net: dsa: vsc73xx: pass value in phy_write operation
06e85da33209a394db000ef0f3ffb3766ef9febc net: hns3: fix a deadlock problem when config TC during resetting
ac44e5c98e65139172e546c71aa9c6de9e429204 ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
16733ecff08e0bb2e2f626cc15a8cebbffc04cf5 ssb: Fix division by zero issue in ssb_calc_clock_rate
52889a2a59ed25762a6ba82213f93bf67cd893a6 wifi: cw1200: Avoid processing an invalid TIM IE
ffba047c325dba9de5e6a5392248580da0945570 i2c: riic: avoid potential division by zero
b8f3cbff5c1673e39c8b815a941bf0afced5b6e7 media: radio-isa: use dev_name to fill in bus_info
b20bc5c8404b21243b2288a774595c9e3f7e339c staging: ks7010: disable bh on tx_dev_lock
347d4d5c2e965d3560df640b2fa9be79e6b26b8d binfmt_misc: cleanup on filesystem umount
d11ef3be9818389adfb6710af78d55f4f51923a8 scsi: spi: Fix sshdr use
50bd348f8a64155c596014b172da93fdad59fafc gfs2: setattr_chown: Add missing initialization
0c6515e0aae1b809b3329c6f48f24dbff035f26e wifi: iwlwifi: abort scan when rfkill on but device enabled
6f3141f35d21efccce28b69c6c487a4c68ac4053 IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
69215bbacb4b9a9813f8b2377f9080511a090305 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
2385c28a158f76b513dccaa28c72d9aca2d6f9d9 nvmet-trace: avoid dereferencing pointer too early
9db0d57309c59cc92760a72627e2df39053d2922 ext4: do not trim the group with corrupted block bitmap
3a9efbc24bbbf5a4a1c223ef0f824d1b2c3e87be quota: Remove BUG_ON from dqget()
2c25178f05bc60c2c090ba6eeb9a4c53f2682ceb media: pci: cx23885: check cx23885_vdev_init() return
7fceb095dd8b276f285f90a1f8df42ac0d43d3d2 fs: binfmt_elf_efpic: don't use missing interpreter's properties
d8048218fd9c457584f93479e60bcee1ae3cbbeb scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
3182a8ec948f1506261896415b34d449f7b5c1b0 net/sun3_82586: Avoid reading past buffer in debug output
1a0454ec238a49128ce924b259e1f5f7b39617e4 drm/lima: set gp bus_stop bit before hard reset
1a62eabc7df59c2fb65905ffefbb542b1ef55818 virtiofs: forbid newlines in tags
c50132dd099ff4ecb54dc8593e78ea36bdec5d25 md: clean up invalid BUG_ON in md_ioctl
8542a1da47ad1592821eeec7a18fdf61f3f7fa21 x86: Increase brk randomness entropy for 64-bit systems
81e289f8e89fbea66f5a14ad44c714e2e4b1d068 parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
08d87c20bfc50cda1380055d44fa595f9883831c powerpc/boot: Handle allocation failure in simple_realloc()
b9863af4d81a334d94248147ff980b580ac28e66 powerpc/boot: Only free if realloc() succeeds
f643494996f2f2113ca59dae589ee11d08028a69 btrfs: change BUG_ON to assertion when checking for delayed_node root
a784e669ccd0679b0da86e1dd5f86a3d8a67f00f btrfs: handle invalid root reference found in may_destroy_subvol()
68c824f4af73d2837b796531981c6f488a3de333 btrfs: send: handle unexpected data in header buffer in begin_cmd()
6c92eec2838e2d24e880a92c339dbdf13b165bb7 btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
289dba2c7ff117dd7377753c83ba2fb42acee262 f2fs: fix to do sanity check in update_sit_entry
f8dd1cd0d6959b34e7fd6fe4036db3e520ba8067 usb: gadget: fsl: Increase size of name buffer for endpoints
0fb8fcdee303eb7f02eb9137c46c6b5e6d9a3c0f nvme: clear caller pointer on identify failure
bb20776816bd46b62566465789d466c0d61f6cf0 Bluetooth: bnep: Fix out-of-bound access
0841661ce16a5a450dd9f2c1347de2850d804ea6 nvmet-tcp: do not continue for invalid icreq
8850e9867a3de0331726cbd382a7d1b8bfbc9cd1 NFS: avoid infinite loop in pnfs_update_layout.
f21f19484f558177bed846f287ec982f47a3a1df openrisc: Call setup_memory() earlier in the init sequence
0b68660b024049172c32af6fe88eefe9303b92a8 s390/iucv: fix receive buffer virtual vs physical address confusion
1498af7a8580adc9cc739ac20273524f49b79566 usb: dwc3: core: Skip setting event buffers for host only controllers
682ca7ee1b6ecb35c0c568448b8e88c1f0b552f0 fbdev: offb: replace of_node_put with __free(device_node)
e55a3343847553431bc4816fe095a9223dda3d10 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
9fd6516a3db12e1d51821205edd50227f4c1ae89 ext4: set the type of max_zeroout to unsigned int to avoid overflow
b8d7cb25e252d1e4f26efa9e1fe5906b15953f05 nvmet-rdma: fix possible bad dereference when freeing rsps
ea1dd4595bd16c6c33beca0ba29ae31b2586d22b hrtimer: Prevent queuing of hrtimer without a function callback
5f8dec64582695197b9c3c94a049872b97bb7863 gtp: pull network headers in gtp_dev_xmit()
633b02bb19bd4ee07a441a3cde1ed43dae6bb473 block: use "unsigned long" for blk_validate_block_size().
624b4bef372389870b81c0fdbc19b9807ae41708 media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
46ccf4df5b5dec2d13722b448d76c70682feb95e dm mpath: pass IO start time to path selector
0c1f7229a4dc1a319834199b814c61d419acdc59 dm: do not use waitqueue for request-based DM
7f5f6b821e744969a2f6e4b8e2148852fd10f39e dm suspend: return -ERESTARTSYS instead of -EINTR
568dc2793cfa1cf8a1fff7eda8a85123c9a279b6 Bluetooth: Make use of __check_timeout on hci_sched_le
8c4aba5d254017646ebaa9388f22419e4619dcfd Bluetooth: hci_core: Fix not handling link timeouts propertly
51f35f226cfeb544bbae1e2b1187b308ae0a8948 Bluetooth: hci_core: Fix LE quote calculation
5f2c456fc5e194365ac78fb311864ce765fc840f tc-testing: don't access non-existent variable on exception
bc4212ac0a9ab3df0a49089beab55bb9da3d9f52 kcm: Serialise kcm_sendmsg() for the same socket.
a06a77c7d64d9b290162134207e8c8a02886cea6 netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
f324481debd6a9b2166cd248e11f817c46b82595 net: dsa: mv88e6xxx: global2: Expose ATU stats register
26329d85f1517e2c1193f3e39632bf332f072d18 net: dsa: mv88e6xxx: global1_atu: Add helper for get next
57546bda95d02ec74f7fc43994017ac08831e34d net: dsa: mv88e6xxx: read FID when handling ATU violations
e4a6d6d757c6f121bfaa72976b6234cb9d0b8804 net: dsa: mv88e6xxx: replace ATU violation prints with trace points
434b556f48dfdf57574486e6d309f7cf863e7df5 net: dsa: mv88e6xxx: Fix out-of-bound access
d868a1f7f5c1173a6806da7240851f57d561e06d netem: fix return value if duplicate enqueue fails
e30befb0f7651aa39b2cecf2a837efe2e67e4b2d ipv6: prevent UAF in ip6_send_skb()
d572e145a5a8f41084430942ab0694d9e74934e1 net: xilinx: axienet: Always disable promiscuous mode
266448facf099fecb615d282c5bd8d0654b5be70 net: xilinx: axienet: Fix dangling multicast addresses
5c157b71dc1789829c8c891a278e935fb29470b3 drm/msm: use drm_debug_enabled() to check for debug categories
f7b0d5625bdd77e0326dc6999600031bb71b57dd drm/msm/dpu: don't play tricks with debug macros
b57d4e1ba966a7da051ef5bd722d451d6a3214c8 mmc: mmc_test: Fix NULL dereference on allocation failure
f1e610a26c92f6caf78936d451091c10d883c589 Bluetooth: MGMT: Add error handling to pair_device()
0a8743c1bbee8eedc902585a4c0076e31b63df33 HID: wacom: Defer calculation of resolution until resolution_code is known
77f57f8e39c13518461de5648bfdcda09979b50b HID: microsoft: Add rumble support to latest xbox controllers
8683fba2f7c8f7a54b431952a19638c2a041a2cc cxgb4: add forgotten u64 ivlan cast before shift
07c3ee491fc268586666458da87df00206fd032a mmc: dw_mmc: allow biu and ciu clocks to defer
e67d13d566dd69831d72a8422cdcf0cd8fff5194 ALSA: timer: Relax start tick time check for slave timer elements
0694e84d6cd7a8f9f66cdd406151d8fb3e369e0a Bluetooth: hci_ldisc: check HCI_UART_PROTO_READY flag in HCIUARTGETPROTO
3d694f8afccc1ec48d9b65dbabf439094b96c948 Input: MT - limit max slots
c499db777c030f75c104fc70d9c727da398d806e tools: move alignment-related macros to new <linux/align.h>
dba0b5f8bcc851d8ebb126b953181cb848a9eb69 drm/amdgpu: Using uninitialized value *size when calling amdgpu_vce_cs_reloc
8988f550b5958e22b272b47bf219b97e6d8ca2f1 pinctrl: single: fix potential NULL dereference in pcs_get_function()
ed22470749a2bb72842e7a775ca10a2c0ff823cd wifi: mwifiex: duplicate static structs used in driver instances
cb8bbd198bcb9bd4769d4b3fa8cb259b6a909d8c ipc: replace costly bailout check in sysvipc_find_ipc()
90cf27a7dbeea255c1661761df0c6250a72c8ada drm/amdkfd: don't allow mapping the MMIO HDP page with large pages
5abf1aa6d40d5d294008478c1dcbd70eba31488b filelock: Correct the filelock owner in fcntl_setlk/fcntl_setlk64
11eb6ead000c74c0d40e57be204e0ebd60dae0c2 media: uvcvideo: Fix integer overflow calculating timestamp
0394341f6528529c5c4f5c80286ff0ed39f8aa12 ata: libata-core: Fix null pointer dereference on error
9b89227122110fc05a43de26245c28033df90ee8 cgroup/cpuset: Prevent UAF in proc_cpuset_show()
728c784b2f4e4f0eee98c111f6992242b1a5e947 net:rds: Fix possible deadlock in rds_message_put
ffb5e9e57ada6d5351654bc9483899ab1f8c187b soundwire: stream: fix programming slave ports for non-continous port maps
367f2ae4a78971c27c8e4ea07d29339af9e5d42a r8152: Factor out OOB link list waits
e30d8902c634c515961eca399708ce6a9cd5aaf3 ethtool: check device is present when getting link settings
eaf88ac5c2a1319927a94be69b0f803719d375b7 gtp: fix a potential NULL pointer dereference
f801e84ae53467d474cbf84546cbf7025096479e net: busy-poll: use ktime_get_ns() instead of local_clock()
a94752f54130cb9ae753119d89af06e07e3931b8 nfc: pn533: Add dev_up/dev_down hooks to phy_ops
a97815f5056c25d88b6d2567b100afcf3a47f970 nfc: pn533: Add autopoll capability
60a94fe3715b551d40c1092a58b71b9900561c79 nfc: pn533: Add poll mod list filling check
c3d0105a3bd5fedccbc6ce7a987c3c3b8e0f4da2 soc: qcom: cmd-db: Map shared memory as WC, not WB
301c4fce21fa3c90acfc327e0ba48a7b9b76b7ff cdc-acm: Add DISABLE_ECHO quirk for GE HealthCare UI Controller
beeb2a6b6373a1ed91fcb71ab035088277c88d18 USB: serial: option: add MeiG Smart SRM825L
ef20b4e6afd858947a4dc83c041fa2c22d79cd19 usb: dwc3: omap: add missing depopulate in probe error path
1ba4db9b16f5855368cc001a766ab56c1801075d usb: dwc3: core: Prevent USB core invalid event buffer address access
8cf8e2cf8b38c4b0ca111ca1fcc5b1b1672821ee usb: dwc3: st: fix probed platform device ref count on probe error path
c2f9c058071ae2c409b4262aba7b5304a6a40f80 usb: dwc3: st: add missing depopulate in probe error path
4f13732c90bdbdc7a1770855b2feaf284e31ea9d usb: core: sysfs: Unmerge @usb3_hardware_lpm_attr_group in remove_power_attributes()
307e95c6a768b67509954ee5c245999c7f915b3d net: dsa: mv8e6xxx: Fix stub function parameters
f99b43766d69501d50f3db8439bc37f619e28f1e scsi: aacraid: Fix double-free on probe failure

--===============8227337609686866569==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd95bc5e1d6e-50538c14f331.txt

34e11b2bd46f0352403da94fbcf183dfc0e7984d drm/amdgpu/mes: fix mes ring buffer overflow
d21a71b5ca140a490a66de945d167e9dc6bf97e3 erofs: fix out-of-bound access when z_erofs_gbuf_growsize() partially fails
2c09aa5bc30fc4f72825f5be2639a1d09cbd481d ALSA: seq: Skip event type filtering for UMP events
2bb36382549493139d012105f8f6f9302ba3418a ALSA: hda/realtek: Enable mute/micmute LEDs on HP Laptop 14-ey0xxx
aae332a3e0985d0d6d6689904652f87bdd3aa5c4 ALSA: hda/realtek: support HP Pavilion Aero 13-bg0xxx Mute LED
d460bca91f884ab4704138caf97c435078220aed LoongArch: Remove the unused dma-direct.h
bc947fa29fd88982b8ebf54b90777e39e007de70 LoongArch: Add ifdefs to fix LSX and LASX related warnings
53b5c66567a5276c64241809127ecd0b5ed3e539 tpm: ibmvtpm: Call tpm2_sessions_init() to initialize session support
01e2abd2c599b7ff39d11ecb80c04c09cd62ef51 btrfs: fix a use-after-free when hitting errors inside btrfs_submit_chunk()
56080b6545ca999857d17af4374c3572a8f7a6f0 btrfs: run delayed iputs when flushing delalloc
d5d18e3e8c95714709ca1b5518538b686948d8d7 smb/client: avoid dereferencing rdata=NULL in smb2_new_read_req()
d9bf450a945bbca557b50e3a617fec0655723119 pinctrl: rockchip: correct RK3328 iomux width flag for GPIO2-B pins
e98e26e33b2fbfbc53c236ba80ecc74ebf397993 pinctrl: single: fix potential NULL dereference in pcs_get_function()
71812653284c7d128b0e024b4be8b599d18df5d8 netfs, ceph: Partially revert "netfs: Replace PG_fscache by setting folio->private and marking dirty"
f9b8d3f32c75e4e05dc23893d42cd5b2ecaefb73 wifi: wfx: repair open network AP mode
bb07ada77fed267b0f29d239c9eb4e265a0fb47d wifi: mwifiex: duplicate static structs used in driver instances
06a571b8867d0605fc65b870e4fd7ce411ef1ad9 net: mana: Fix race of mana_hwc_post_rx_wqe and new hwc response
c33a45d4f8a4978dd9c163aace8802c8339d8bb8 mptcp: close subflow when receiving TCP+FIN
bb979770a761efa4f8550bb3b5754c7be1e3ac90 mptcp: sched: check both backup in retrans
303120fb011fb46d606746fde8ae7114a2126905 mptcp: pr_debug: add missing  at the end
fd4315a6bf34aed0253eaa4eb8fb7ea42cad7f14 mptcp: pm: reuse ID 0 after delete and re-add
39925b34822fbe2b3e1b2a02dbc95aceacef27dd mptcp: pm: skip connecting to already established sf
58ba9f7c82116101ea4c03bf7f9e5daaa9821995 mptcp: pm: reset MPC endp ID when re-added
1f4f50585e93dc72f69e1d2c175e8b970555a86a mptcp: pm: send ACK on an active subflow
e51022ba9fce9c4c707c36c1ff3034a485d49a4c mptcp: pm: fix RM_ADDR ID for the initial subflow
fa4e48cad6ae0f8eda3add0db5373513a5685ff6 mptcp: pm: do not remove already closed subflows
ad515c393e380d60944291423a9a7e8440bcc535 mptcp: pm: fix ID 0 endp usage after multiple re-creations
b120eb55197987653c89779cb74cb057a2a2f328 mptcp: avoid duplicated SUB_CLOSED events
520c78b61f520edb2eba7997bd4bf8ec90d1a5fe mptcp: pm: ADD_ADDR 0 is not a new address
a682b8215af2048a937f7b791fd6889521a4dff4 selftests: mptcp: join: cannot rm sf if closed
723e5dae38e22dc51f1660d70cf11e14f2f1866c selftests: mptcp: join: check removing ID 0 endpoint
9a50f6dcb8731bb8f9e18776bb98f7112256ea6e selftests: mptcp: join: no extra msg if no counter
b3acbfd7805f7c24880d7091cdd1840186db6c8a selftests: mptcp: join: check re-re-adding ID 0 endp
30da624d633b0ca36d535fec651578b633c6960b binfmt_elf_fdpic: fix AUXV size calculation when ELF_HWCAP2 is defined
3a25489d5fb804ba50125ab97a48ed982c8678e9 drm/v3d: Disable preemption while updating GPU stats
c6e14b1037a59c0fa58e3da2485b2ff990867e8a drm/i915/dsi: Make Lenovo Yoga Tab 3 X90F DMI match less strict
60f16ab63700cc14b215db9db20a755c6b16b7b2 drm/i915/dp_mst: Fix MST state after a sink reset
e29ee7f95343e0b35741706291af62dcb29013a9 drm/amdgpu: align pp_power_profile_mode with kernel docs
b522232dd96e39be93b468ebc46b0d0d63f62c3d drm/amdgpu/swsmu: always force a state reprogram on init
ee8975152f937a27ef2ca4bbb09a379cba8f5859 drm/vmwgfx: Prevent unmapping active read buffers
167e90292ddc1d4742f80ad3ab43dc273209adb5 drm/vmwgfx: Fix prime with external buffers
5e1883baf6e97f51124e7f9b0d93f90ff23afb3c drm/vmwgfx: Disable coherent dumb buffers without 3d
b85942ef3d5e0490c4885e1ce58d0da5c653eaf4 video/aperture: optionally match the device in sysfb_disable()
17e476c4ef9948334890e3b9dd03cbd04a95ca31 drm/xe: Prepare display for D3Cold
182f82ce14c3ac4015f0c38689713e82c26a142f drm/xe/display: Make display suspend/resume work on discrete
d1b6253b122e9a3e54baaf093a37fd76e9d308b8 drm/xe/vm: Simplify if condition
23660da5539b4dcf461a6aa9be3abb177584fb5c drm/xe/exec_queue: Rename xe_exec_queue::compute to xe_exec_queue::lr
36e7a7e62eba8f8847a58a32a7af981e581d176d drm/xe: prevent UAF around preempt fence
dd6411b2cfe167f7b495d541b129fb8c975584ab drm/amdgpu: Do not wait for MP0_C2PMSG_33 IFWI init in SRIOV
f44851318aa19f59fb3a575b54bee346f4f27ea0 drm/amdgpu: fix eGPU hotplug regression
3d8d293f5915d8d06ee7e77657aa30b168aaae77 pinctrl: qcom: x1e80100: Update PDC hwirq map
b6fbca4bb679d7409a4bcefc519bc72bddedafb9 ASoC: SOF: amd: move iram-dram fence register programming sequence
b6c4657e9c74f41a2fbf019efafaa867f83f5c5e ASoC: SOF: amd: Fix for incorrect acp error register offsets
28399d681840e6cb6566341651f9baf3c91882ae ASoC: amd: acp: fix module autoloading
d26f05b98b89a478113346420e9884553d95935a ASoC: SOF: amd: Fix for acp init sequence
71a97b0987c0711822687c9053016b3c390b8bf3 ALSA: hda: cs35l56: Don't use the device index as a calibration index
e9639b3bc1e5d8521764d86e0b9829f1938fda70 ASoC: cs-amp-lib-test: Force test calibration blob entries to be valid
b6366dc4f7236d1734a3ac2828503a0691ee4bc6 ASoC: cs-amp-lib: Ignore empty UEFI calibration entries
a6bd33cce5547b40e4a62debde3314893f362612 nfsd: ensure that nfsd4_fattr_args.context is zeroed out
a7d3e72a5bb1cd48f7854aa426b7b3731d73796c backing-file: convert to using fops->splice_write
5391b546f70f5368d982e078cc0f0c9ab916792d pinctrl: mediatek: common-v2: Fix broken bias-disable for PULL_PU_PD_RSEL_TYPE
61332e9e4e00051a4d4c1a01be2d04ca9034d28b pinctrl: qcom: x1e80100: Fix special pin offsets
10da69c133d7019aa5cc1aa4da6ee75a6fe5e3b8 pinctrl: starfive: jh7110: Correct the level trigger configuration of iev register
392c8dd7ce9c78940af0f7127fa921c0db253df3 nfsd: prevent panic for nfsv4.0 closed files in nfs4_show_open
ea18ee8a45fd84c440d9007bc3628a63ff3520b8 mm: Fix missing folio invalidation calls during truncation
1b885ee1d68f7a93006e07fbd4f8083c28f99fd7 afs: Fix post-setattr file edit to do truncation correctly
abcb538116fd5267c0baaa9ad382a7f545f0b06a netfs: Fix netfs_release_folio() to say no if folio dirty
6ad2708f6d1811fed887016227c43baad1c73d97 netfs: Fix trimming of streaming-write folios in netfs_inval_folio()
fb3ea763f69cf2f9b74e8323db7b19ba93186a64 netfs: Fix missing iterator reset on retry of short read
4e855a29224d20de492f3b47a3263cb5dcb79a86 netfs: Fix interaction of streaming writes with zero-point tracker
052fb54b7b73042ac9fc9c4f675d013b9f618d13 smb/client: remove unused rq_iter_size from struct smb_rqst
401e3fb19d341a831cf29c93ff279c582151200f cifs: Fix FALLOC_FL_PUNCH_HOLE support
e59f0ba575cec34c93b51a5b772688e11c6a3583 nfsd: hold reference to delegation when updating it for cb_getattr
9f339c9c78c699eff81f7784db3a2964d18655ab nfsd: fix potential UAF in nfsd4_cb_getattr_release
ec30d446f0633ebd2203f4377ff2c016bfeda763 fs/nfsd: fix update of inode attrs in CB_GETATTR
3684df09fed587cd32e1f94e16941d47c181a278 selinux,smack: don't bypass permissions check in inode_setsecctx hook
ff6279deb109093432db6cb9bd9c4ff4a63eda25 cpufreq/amd-pstate: Use topology_logical_package_id() instead of logical_die_id()
e552b137b6e187d964899652b3d1a5e7f87738b3 iommufd: Do not allow creating areas without READ or WRITE
fc6218d674d05974ac17453f5775673a4c30f7f9 phy: fsl-imx8mq-usb: fix tuning parameter name
7d8477a08cc0d6c8d53c4a15f0239fede14a749a soundwire: stream: fix programming slave ports for non-continous port maps
b4cd9a259ab5b30cc129b00d64f55688a582003e dmaengine: dw-edma: Fix unmasking STOP and ABORT interrupts for HDMA
06b7bb5d5d1663f28ec86f2bc8787b3fb5a6c24c dmaengine: dw-edma: Do not enable watermark interrupts for HDMA
ee9e12fa3cf1caca59c849328ed0ea0534a55d69 phy: qcom: qmp-pcie: Fix X1E80100 PCIe Gen4 PHY initialisation
f668b36b94be58e6e832fb30c227bb1dead19cde phy: xilinx: phy-zynqmp: Fix SGMII linkup failure on resume
0cbd8e6ba041bc2cfff2d4a7854841e09f402675 dmaengine: dw: Add peripheral bus width verification
bc26e473bea12573137d7b6f937e9f337ab543e9 dmaengine: dw: Add memory bus width verification
58669722ebcec7d40dd9eeefae8ee54e2b04d6ce dmaengine: ti: omap-dma: Initialize sglen after allocation
2f2d8dc042ed0e8a523f1121ecfab24e7c416282 pktgen: use cpus_read_lock() in pg_net_init()
58ce0de1b712194d4bc350e7f01ef7bfe8c533e0 cpufreq/amd-pstate-ut: Don't check for highest perf matching on prefcore
2d295ca99f3d1eebc653eadb33a081ce0568c7c4 Bluetooth: btnxpuart: Handle FW Download Abort scenario
be075d9d79c9e6b25a6bce43b5656627e1ed5915 Bluetooth: btnxpuart: Fix random crash seen while removing driver
0ae1be24503f2bc53cfda416190a3fd5516dc232 Bluetooth: hci_core: Fix not handling hibernation actions
a0b898c132703e9fc5e194cf3e5ce812563e5664 iommu: Do not return 0 from map_pages if it doesn't do anything
9ae1ef4e50867842f36ec91ce0209bbf0670a560 netfilter: nf_tables: restore IP sanity checks for netdev/egress
8d62132a9da64a1c3647a63755763539d1cb038b wifi: iwlwifi: mvm: take the mutex before running link selection
ae2919e45fb1847d9ced016a7844d7586f5c475f wifi: iwlwifi: fw: fix wgds rev 3 exact size
3c194b917a48f1824ce23016261ad40d7f9f1d6f wifi: iwlwifi: mvm: allow 6 GHz channels in MLO scan
ddb62674fa8b3d432e0baf36979e63529245badb ethtool: check device is present when getting link settings
46f31f3d2e3bcfb74557eb5fe50ee33b1c4a25d4 hwmon: (pt5161l) Fix invalid temperature reading
55f5b81c4547cc38b63c76d087c4e14e7e4e415f net_sched: sch_fq: fix incorrect behavior for small weights
d83a59a11f49b37efccd6b6c34191956f1290a5a netfilter: nf_tables_ipv6: consider network offset in netdev/egress validation
b3cd3c04a7ed1ae3627deba6e3e1920fb30dffe2 selftests: forwarding: no_forwarding: Down ports on cleanup
3879b44e752aed726867ced060b3ed3f6c36097d selftests: forwarding: local_termination: Down ports on cleanup
34517f77cbae119d79b255e04bfc7c41ef968a93 bonding: implement xdo_dev_state_free and call it after deletion
90718bb9363e1e0fee6fa8a498acf317f7b14d76 bonding: extract the use of real_device into local variable
15baf5b73d3966713984f14bf8ccfdfbb3767104 bonding: change ipsec_lock from spin lock to mutex
baa1380d69afee8392b25f3dc6fe7ba6b58e79da gtp: fix a potential NULL pointer dereference
7db258839596b063c0467d569e06fe28643bc3da tcp: fix forever orphan socket caused by tcp_abort
a343c18d165445ba155910d43577c10e23cc8ceb sctp: fix association labeling in the duplicate COOKIE-ECHO case
3cf6f91d5f4220a9a8b6b769f02f9d7bfebe990b drm/amd/display: avoid using null object of framebuffer
c8768bc47495315443fa959f0ddaf3626bacab84 net: busy-poll: use ktime_get_ns() instead of local_clock()
1a93df8b084da926e445fe2b98ec6faf943ac2e5 nfc: pn533: Add poll mod list filling check
1112a9c2029993362b3ea037340ccbc906d3ff3c drm/xe/hwmon: Fix WRITE_I1 param from u32 to u16
56629760b140c848f55d9435c794a84bd04eab89 io_uring/kbuf: return correct iovec count from classic buffer peek
f48a8185ba3eb3a3bebc70f2befe01a46479c863 soc: qcom: cmd-db: Map shared memory as WC, not WB
f718e81cf41f6c9107775a97e5123ce91c3b70df soc: qcom: pmic_glink: Actually communicate when remote goes down
07d9b306c8ce4fbe8d696a974ee31b5ef6c6377b soc: qcom: pmic_glink: Fix race during initialization
41931716d176ca9ddbf3d0ff08e1724a2f8bf330 cdc-acm: Add DISABLE_ECHO quirk for GE HealthCare UI Controller
3add9ba742ef041a759f1a1be5b05e0d27f4a229 usb: typec: fsa4480: Relax CHIP_ID check
198d756c03b89234ad8555fc57e1bf688dfc6faf firmware: qcom: scm: Mark get_wq_ctx() as atomic call
6da379ca8de861d57617d7d60e75b9d4cd1d05fc scsi: sd: Ignore command SYNCHRONIZE CACHE error if format in progress
655018cac3e1e049a0da040e8a5d609bfe07d960 dt-bindings: usb: microchip,usb2514: Fix reference USB device schema
c75ed1d010379b8ab51691afa218d68ded31b144 USB: serial: option: add MeiG Smart SRM825L
724c2f1f4de1f3ce7801e17d3c4552b7b08ba51a usb: gadget: uvc: queue pump work in uvcg_video_enable()
ebee15c63fff0b4a33c45666d3e2abb563d228a5 arm64: dts: qcom: x1e80100-crd: fix PCIe4 PHY supply
0ccc091dfb0147088370807375f29891feb0205e arm64: dts: qcom: x1e80100-qcp: fix PCIe4 PHY supply
678a02a11f5f89c41dd6815a70c69c4823bb6935 arm64: dts: qcom: x1e80100: add missing PCIe minimum OPP
59e7b9996790b15f6dff7d7f1307d24238b5b04d arm64: dts: qcom: x1e80100: fix PCIe domain numbers
1ce927aa92a6e160321c12a17b03bf96ecc0d4b5 ARM: dts: imx6dl-yapp43: Increase LED current to match the yapp4 HW design
9209062fe4381205f62386d8e29580c992fa27f0 usb: dwc3: ep0: Don't reset resource alloc flag (including ep0)
a16f0511be713055e6a70bfd136f8b20671fd4c1 usb: dwc3: xilinx: add missing depopulate in probe error path
17080a0436365ee42b2195de1302037d83ef20f7 usb: dwc3: omap: add missing depopulate in probe error path
1f60984d820528806469bcfb1f5bb032c17f36b4 usb: dwc3: core: Prevent USB core invalid event buffer address access
0cea98a5cdc9cf50b729c341f82e37662d343f60 usb: dwc3: st: fix probed platform device ref count on probe error path
a5bcb2f6a41d206798e795ff356a797c7b1734fb usb: dwc3: st: add missing depopulate in probe error path
40f605c6760c6ec94bc7349ff9ea04389d507250 usb: core: sysfs: Unmerge @usb3_hardware_lpm_attr_group in remove_power_attributes()
dd93bc84e1b51b5a6cacf12ec27b183dd9d77645 usb: cdnsp: fix incorrect index in cdnsp_get_hw_deq function
f8e42220e3cd0002a0518b331fe0c5760d75d432 usb: cdnsp: fix for Link TRB with TC
0f1a1ffd6794e61f99964848206afeed17423516 usb: typec: ucsi: Move unregister out of atomic section
9658fcd76c15f9d857dd7c3e909d3eb0f32b52a3 arm64: dts: qcom: ipq5332: Fix interrupt trigger type for usb
7e966ea31d2ddca418b591deb1e707a162dca793 ARM: dts: omap3-n900: correct the accelerometer orientation
6853d8e1577c606aff3298aca84df44b525bdd9d arm64: dts: imx8mp-beacon-kit: Fix Stereo Audio on WM8962
1e4486b979ffb1600e55afdf623edb7cfd2ad13e arm64: dts: imx93: update default value for snps,clk-csr
f016de8e6c221f91872c98033fcda036f2f4611f arm64: dts: freescale: imx93-tqma9352: fix CMA alloc-ranges
7975234c9be684bc7c8d928d5fe7c55296b7705a arm64: dts: freescale: imx93-tqma9352-mba93xxla: fix typo
4b2feef2c35dc62801cdbe155452ee1600195f05 firmware: microchip: fix incorrect error report of programming:timeout on success
9de949ed7f9d26519191b91f52be3ac93c04dcb5 scsi: aacraid: Fix double-free on probe failure
8acc42393b3fcf130a13167977b4deddb29f6f58 apparmor: fix policy_unpack_test on big endian systems
50538c14f33152848d38ceacec229270854144df nfsd: fix nfsd4_deleg_getattr_conflict in presence of third party lease

--===============8227337609686866569==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee613fc90af0-2b9446168b44.txt

993b05f6ca380b7485a6343c736bd107c16d938a ALSA: seq: Skip event type filtering for UMP events
6791e265806085d939e82a6ff3e201a684414f8a LoongArch: Remove the unused dma-direct.h
66cb48a545ae41e010742de808fab8c3bf025210 btrfs: fix a use-after-free when hitting errors inside btrfs_submit_chunk()
1cd09af8bcea8f3c868fe6227fc59d50413a165d btrfs: run delayed iputs when flushing delalloc
d6141b8a83cd1363c17e0fa898563ad50cb1c33b smb/client: avoid dereferencing rdata=NULL in smb2_new_read_req()
c9bc51aef7ceff2ccb8cf1ad634e226d7b870c30 pinctrl: rockchip: correct RK3328 iomux width flag for GPIO2-B pins
0aca61e0885b241ba2547ea11e7af301c9b7c95c pinctrl: single: fix potential NULL dereference in pcs_get_function()
34caac65a394ccc37ba45b6bdeefaf8ab40d7596 of: Add cleanup.h based auto release via __free(device_node) markings
7d0cec8dc193513e0f8d774847de0f5fc164487b wifi: wfx: repair open network AP mode
caa4a3340a096ca159ffc7fb762e7e96a562378d wifi: mwifiex: duplicate static structs used in driver instances
a0cdff4d2aaeedfc3ec30588fc9145b943901aa6 net: mana: Fix race of mana_hwc_post_rx_wqe and new hwc response
ece46420675ee6669e39cd04c12af4fa3b166c39 mptcp: close subflow when receiving TCP+FIN
73791631a6d4946bda7822bc05581eb284dc95cb mptcp: sched: check both backup in retrans
1c73d895c21ae2e63f46210929d9b2d2fdeeca55 mptcp: pm: reuse ID 0 after delete and re-add
61145952c4a4dec2c90b977c87e0e59cf8b176ae mptcp: pm: skip connecting to already established sf
8d191ad383118cb0b4127bf9146bfb2f1af525ed mptcp: pm: reset MPC endp ID when re-added
0deb13c5aac5493b8ed0b111d82aa9dfb320fb99 mptcp: pm: send ACK on an active subflow
c9eeea4ec79d9a2cbe2ca15d843391b26856af16 mptcp: pm: do not remove already closed subflows
06a910e0f1440d958bfbc67061da46d28acbb9ab mptcp: pm: fix ID 0 endp usage after multiple re-creations
b36757209361859b5d82bdd5ee4a540b2bd5216d mptcp: pm: ADD_ADDR 0 is not a new address
312ad9db086df3319f0da07ff9ef4becb5b9b03f selftests: mptcp: join: check removing ID 0 endpoint
13d8563347e459ee1760c3594005fc718c6e3a99 selftests: mptcp: join: no extra msg if no counter
d01faafaf91fc23fcc73969517fce4d406b8f11c selftests: mptcp: join: check re-re-adding ID 0 endp
ccd3c9fbe478bc68a58509e0fcc937ac46baa6c4 drm/amdgpu: align pp_power_profile_mode with kernel docs
b04fcf9d503d7323a70716b53b5bad01989c0dac drm/amdgpu/swsmu: always force a state reprogram on init
4b63d91ebf780768b970f5a80e6f21a821537817 drm/vmwgfx: Fix prime with external buffers
1f64f6c722cebe6854f790c1322449ecad3a7d02 tracing: Have format file honor EVENT_FILE_FL_FREED
4b5b47b712bf445e079cdb2f3e6702967cc05bdd usb: typec: fix up incorrectly backported "usb: typec: tcpm: unregister existing source caps before re-registration"
d95a3a162a91af328bde4f86f3a4487361c97b6a of: Introduce for_each_*_child_of_node_scoped() to automate of_node_put() handling
8e6ee296e709b8eeb8b80a1ebc411c63f0ae331a thermal: of: Fix OF node leak in thermal_of_trips_init() error path
f209b9adde3349377d1a3ff65db3142357cb3ccc thermal: of: Fix OF node leak in of_thermal_zone_find() error paths
b65eded12d207cf86df6143e24d9135183509087 ASoC: amd: acp: fix module autoloading
0d23f5ae91a6561d63b91ac98e8692af096959bc ASoC: SOF: amd: Fix for acp init sequence
50a3735c6cbb0978ec77675466326524f09a7afa pinctrl: mediatek: common-v2: Fix broken bias-disable for PULL_PU_PD_RSEL_TYPE
ec9cbb1da84d0a7228903be7cfb698be751c0c18 pinctrl: starfive: jh7110: Correct the level trigger configuration of iev register
9256d497debc7c0a4709c657fad9ab10f45c6148 ovl: pass string to ovl_parse_layer()
50c8a27a48e1d6622580596c5de3685795583e99 ovl: fix wrong lowerdir number check for parameter Opt_lowerdir
25d02c06113b814e6b2ade4d15f1ff8bb9aa3f2e ovl: ovl_parse_param_lowerdir: Add missed ' ' for pr_err
e0168ea2e905fd609540647ddf7a5d45fdffb652 mm: Fix missing folio invalidation calls during truncation
3c388e980c8e8a8558e90e672d367e57bc758a9d cifs: Fix FALLOC_FL_PUNCH_HOLE support
96992424e343d18997722ee23abb9e3f5715936a Revert "change alloc_pages name in dma_map_ops to avoid name conflicts"
c01b0d11e04affa9f641c6614c841b2a13a3c9ab selinux,smack: don't bypass permissions check in inode_setsecctx hook
71361050b67ea53ca5f613380899c8c27f006c70 iommufd: Do not allow creating areas without READ or WRITE
df99e63246e1ba81751fce7a97a1deb41bfa877a phy: fsl-imx8mq-usb: fix tuning parameter name
e8f4346f96ce9cb800c2c40aa68904c3baf8e37b soundwire: stream: fix programming slave ports for non-continous port maps
733c668ec4d19af3dcd68fda46980f3a805f81a3 dmaengine: dw-edma: Fix unmasking STOP and ABORT interrupts for HDMA
26322c7ba5bf3ad5ef2fa082429498baadfaaa8b dmaengine: dw-edma: Do not enable watermark interrupts for HDMA
1517e6c80e0ba617a6dff108669d998d46a24755 phy: xilinx: phy-zynqmp: Fix SGMII linkup failure on resume
c8d32e49c43a17566cae08abd97a430942a8f56b dmaengine: dw: Add peripheral bus width verification
73d0bca314f9635d42fe42ff0d205f58c32c6e7b dmaengine: dw: Add memory bus width verification
f2e88ba0974c64468f4b1e1e009d9c1574df69b6 Bluetooth: btnxpuart: Resolve TX timeout error in power save stress test
f758ca37b1d269496a056783ccdc3860b97865ce Bluetooth: btnxpuart: Handle FW Download Abort scenario
16d439efdf898dd1de304d58ab604d488420d80c Bluetooth: btnxpuart: Fix random crash seen while removing driver
b9145518f21c788ac11422862c2f12d76bb340b4 Bluetooth: hci_core: Fix not handling hibernation actions
fac01b8022d9c54ae14f5429d9323ceb20da8bd8 iommu: Do not return 0 from map_pages if it doesn't do anything
211ba8f58813c36af068d3d6fff8c5b765a4f9e1 netfilter: nf_tables: restore IP sanity checks for netdev/egress
6d19457b86e93c1a3d7348fb706cb7a56c1b7a67 wifi: iwlwifi: fw: fix wgds rev 3 exact size
e907e0d7cda2cf21caed7a03ed69a1e87ae00dd4 ethtool: check device is present when getting link settings
012f1fc9502ae3e9c18a987523022da6e454cbf7 netfilter: nf_tables_ipv6: consider network offset in netdev/egress validation
3bf108b8ec3f586ea7f79967dc0989efbedf8f4d selftests: forwarding: no_forwarding: Down ports on cleanup
e67e7c1525479f37e153315b7a6a63efce4be0e7 selftests: forwarding: local_termination: Down ports on cleanup
450247aa42e36a78437ffea420962bd537a6bd87 bonding: implement xdo_dev_state_free and call it after deletion
605fb39c17a2345c81d07f9df4d313a7f13c89c9 bonding: extract the use of real_device into local variable
3cb2e9e18ed8908cd2b61c7fb86230968b8a8f95 bonding: change ipsec_lock from spin lock to mutex
fa705618e20a650fb879ad5429c8f028447d8512 gtp: fix a potential NULL pointer dereference
5c3601d16d99a45655dc2dfacad4d7027fa856f8 sctp: fix association labeling in the duplicate COOKIE-ECHO case
d4a4340646ce4a9fb29f10965848b95d70e50717 drm/amd/display: avoid using null object of framebuffer
79c33e5307a2fb1b88e6b699f327153b3bdc844c net: busy-poll: use ktime_get_ns() instead of local_clock()
3387b7164ed4cf652a9ae32ced27ec0a9aec2f02 nfc: pn533: Add poll mod list filling check
f0d2dde135b113b01c76482866731aaedaae5e9e soc: qcom: cmd-db: Map shared memory as WC, not WB
5d2b325d84ea4351e2f67d9a11c3975dafdc92e6 soc: qcom: pmic_glink: Actually communicate when remote goes down
0b6615cd50242685ec8a0e47abec62967b5640b4 soc: qcom: pmic_glink: Fix race during initialization
9c1416991e34c0c18ef8a35c0a80dad1e1cdb3a7 cdc-acm: Add DISABLE_ECHO quirk for GE HealthCare UI Controller
4bd48b17c8e2016164f28101f21ec8dd8a5b8b62 firmware: qcom: scm: Mark get_wq_ctx() as atomic call
5bca3737ed60ee1b5198e6df62cbbee728a337a7 scsi: sd: Ignore command SYNCHRONIZE CACHE error if format in progress
3ff4366aa6f14782187a5f35cd9e65785ad979d6 USB: serial: option: add MeiG Smart SRM825L
dff8c333e1309e620343d9c215b0eaf6f994e821 ARM: dts: imx6dl-yapp43: Increase LED current to match the yapp4 HW design
8a84a1b82a30213097e88f21c1a907de5aa53d1e usb: dwc3: omap: add missing depopulate in probe error path
a9aaedf51d50ccd231f33fc3110dd5951dcbe53d usb: dwc3: core: Prevent USB core invalid event buffer address access
4deb953119dc4dbe38de2eb0c5341e56910c665f usb: dwc3: st: fix probed platform device ref count on probe error path
88675ebcfd64aab3945b3ea190bcc700c9b80ee4 usb: dwc3: st: add missing depopulate in probe error path
557c4f1f24f436808b8003030ce460fed018eeac usb: core: sysfs: Unmerge @usb3_hardware_lpm_attr_group in remove_power_attributes()
30fcea52cd3a61789c95c30763aca3f150b03cae usb: cdnsp: fix incorrect index in cdnsp_get_hw_deq function
78da91757ccb6b99e469db8150a473247dddf415 usb: cdnsp: fix for Link TRB with TC
1afa9daa6e82d23246c9363646cb57b492832a61 ARM: dts: omap3-n900: correct the accelerometer orientation
4a94aeb234f5214ec7284203cd5ea9a817f3fa28 arm64: dts: imx8mp-beacon-kit: Fix Stereo Audio on WM8962
0823c23daedcf10659dd9eeb0a82c87223c7c084 arm64: dts: imx93: add nvmem property for fec1
2faafe2a96cadeb73fbcbbf7f20f213083425370 arm64: dts: imx93: add nvmem property for eqos
c50387568ba75032698c8a49bf4cc7cfadbe7b30 arm64: dts: imx93: update default value for snps,clk-csr
06bc1ee1dc9d3dc40461a7b6f5b32882fa1f5204 arm64: dts: freescale: imx93-tqma9352: fix CMA alloc-ranges
040c2aad9bb5ed14b44f2a85acf5e4a64fdcc531 arm64: dts: freescale: imx93-tqma9352-mba93xxla: fix typo
29427a8d434e2df7c2a5cb5d9bb68bcb0f912beb scsi: aacraid: Fix double-free on probe failure
2b9446168b44f3152697548b391bd6d7417002aa apparmor: fix policy_unpack_test on big endian systems

--===============8227337609686866569==--
