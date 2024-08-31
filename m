Content-Type: multipart/mixed; boundary="===============1036388770135933018=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 31 Aug 2024 06:27:48 -0000
Message-Id: <172508566825.349038.16691193771421800374@gitolite.kernel.org>

--===============1036388770135933018==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 19c96afeca5ffca56d91937cba2efac5786e6005
    new: 988c185e1c1259f827b5d82ea7a74b0c5ad5ff6b
    log: revlist-19c96afeca5f-988c185e1c12.txt
  - ref: refs/heads/queue/5.10
    old: 4261a16363a9a1bf7e2d56a1e3d883e393bb69ba
    new: f75583fff6b08c2301f524dc633233a2f876ec40
    log: revlist-4261a16363a9-f75583fff6b0.txt
  - ref: refs/heads/queue/5.15
    old: 387e1a68a46d9e60810145d1d112aaeee61f9191
    new: fe5501edd821e53fd67e9645b140d734b2fcb13a
    log: revlist-387e1a68a46d-fe5501edd821.txt
  - ref: refs/heads/queue/5.4
    old: 5b367b5938cd5555baf28f478bbf9d6f0dceef36
    new: 370cb916a42fb4342cefa3b94c49846ae5ab5bd1
    log: revlist-5b367b5938cd-370cb916a42f.txt
  - ref: refs/heads/queue/6.10
    old: f3026bd6089771301c2a605be70c4ec6ca37e7fb
    new: d63ec3d371242d860447d12860db95593061ffc9
    log: revlist-f3026bd60897-d63ec3d37124.txt
  - ref: refs/heads/queue/6.6
    old: 78ccd2ccbfc3842f858daef1afd6bc29e22e0d95
    new: e02adf3a1b40b772d628ed3df1901b850cac8a67
    log: revlist-78ccd2ccbfc3-e02adf3a1b40.txt

--===============1036388770135933018==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19c96afeca5f-988c185e1c12.txt

a93e83ae78e1cab7a2a1baca032fafa8cbf1a542 fuse: Initialize beyond-EOF page contents before setting uptodate
3028f5a0d3c2dc20ed84694aeb4b1159607eee86 ALSA: usb-audio: Support Yamaha P-125 quirk entry
e226be58349e997fe1572805a8baf5e9d7354960 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
c84888ef148c5cb597c1ed662034b80822ac14dd arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
8b07cfcfa869be3d45b631ac85c165cf71e4ac39 dm resume: don't return EINVAL when signalled
f648f50d33ebddd7f41b03050669efdb7d0371b3 dm persistent data: fix memory allocation failure
bcb1f721d36a8ec11c71b7f61fb05d8df3629d6b bitmap: introduce generic optimized bitmap_size()
398fb559d934905da2e05d6e4d4707e83eb2478d fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
8d949140b3969719aebb7c332de3d4c8189b8c11 selinux: fix potential counting error in avc_add_xperms_decision()
24647228ad8e9743c8c178887b0a81fcef648c0c drm/amdgpu: Actually check flags for all context ops.
d026e313953646b4df0c04bd6111d8a777991113 memcg_write_event_control(): fix a user-triggerable oops
aa42a1e517e588eec378470002c20bf373ab0658 s390/cio: rename bitmap_size() -> idset_bitmap_size()
cf6ddfc514dcb11fa59124d06731cda83e2e91e5 btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
40a357d38bec493b9540561d933e9c16fb58a613 net/mlx5e: Correctly report errors for ethtool rx flows
688f9ccdc7afb7b3d81afc77776422a0bfacbf15 atm: idt77252: prevent use after free in dequeue_rx()
61eb2435e3e8f1c4ddb8b5927b5b79c1936b42cb net: dsa: vsc73xx: pass value in phy_write operation
114d07182c0ec3028487d1477e48f2549623a444 ssb: Fix division by zero issue in ssb_calc_clock_rate
a8d01965120e8f6811e415064ad33caf04cfc678 wifi: cw1200: Avoid processing an invalid TIM IE
e56dcf21f1179bb3d7d0a233d6e4daae9c5d2b73 i2c: riic: avoid potential division by zero
d0880d050d159b6537a1fce0b891f0d313a5c1a8 staging: ks7010: disable bh on tx_dev_lock
ff81e15026a4f3dad67efa594c0a416e96dfa200 binfmt_misc: cleanup on filesystem umount
604417b8fa6f2d2c8027b9a35393cbd1fe67ef17 scsi: spi: Fix sshdr use
1f6ef318c59534fedae9d00fb02a004bcc093a48 gfs2: setattr_chown: Add missing initialization
0fd8c77b87d56ba9538dda216e06a99c3709f5dd wifi: iwlwifi: abort scan when rfkill on but device enabled
bffe719c1dbd54dc91cc486cf3f88557f43bbc2b powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
a018c002c1ade2d877077c6bb91e57b8e31ad2ce ext4: do not trim the group with corrupted block bitmap
0e6a0a50edeede3201f38ae1d6853f2251b1e54f quota: Remove BUG_ON from dqget()
78d9a2f55a433a2eea4b74c867efbbaf8e3a9ecd media: pci: cx23885: check cx23885_vdev_init() return
1f843622504ca9cea1493140f220d087e52b7b9f fs: binfmt_elf_efpic: don't use missing interpreter's properties
8e3e67f3645fe1a3896db49ead12f96a9a1ba66a scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
4c27e0f55810185c8e776cc86e7538c85ffb2d28 net/sun3_82586: Avoid reading past buffer in debug output
b75d47479d6579f2d2f10f36f389e0466e28de47 md: clean up invalid BUG_ON in md_ioctl
7fd839960b0cb6b35903b2dcfad8b3eab12ec2af parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
0cbfcf1c9fb5fc798b8ab2e17368ed07e67d997f powerpc/boot: Handle allocation failure in simple_realloc()
e71f4e5b1d03bec0da8ed84fbb849f8f9888ce29 powerpc/boot: Only free if realloc() succeeds
a59f9838d49012562ec63ebeaa40bdbedaaefa89 btrfs: change BUG_ON to assertion when checking for delayed_node root
56c1c930d885b67f24496a490e668535d85f5b49 btrfs: handle invalid root reference found in may_destroy_subvol()
523ebb0ce4a1d7c36bccb28e343d47b893fa298c btrfs: send: handle unexpected data in header buffer in begin_cmd()
a1a17e89dadad0038387c95cd118faf6665bdb70 btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
325a343924772f0dcf79de44279e0f1bd63d8b0a f2fs: fix to do sanity check in update_sit_entry
00b0c223709a2d753551f175c6d906200d9c7f6b usb: gadget: fsl: Increase size of name buffer for endpoints
6852850b9896f5dd1e469f2c85c94861c9185294 Bluetooth: bnep: Fix out-of-bound access
781ab926a7df394beed860358fd28ef342dfb287 NFS: avoid infinite loop in pnfs_update_layout.
b568c847c84beb694dc10704d5d58a223d6dd8fb openrisc: Call setup_memory() earlier in the init sequence
58d79b0c422f432cc8d091a65708a2600823359f s390/iucv: fix receive buffer virtual vs physical address confusion
e624da3c18ebfec01360fcc6264ab5efde78dc01 usb: dwc3: core: Skip setting event buffers for host only controllers
79099c069378ff067231c5354ac910e1617bc52b fbdev: offb: replace of_node_put with __free(device_node)
cfefc1a72435d0d1cc040e7e05f2abcf9b8f4c12 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
8b4ccfc2ce2e66d4f40bef7ab4d29dedfe8a6f12 ext4: set the type of max_zeroout to unsigned int to avoid overflow
82fb8901b9d69b85e8c1f9f0dd3ec498c6be316d nvmet-rdma: fix possible bad dereference when freeing rsps
9cde43f91aa967336706483bb265fa0537c8b23a hrtimer: Prevent queuing of hrtimer without a function callback
3f58934bfef93568dd347516437d9582c97671e5 gtp: pull network headers in gtp_dev_xmit()
bb7d54fa8f153664c5dd8d7f407fd636d51cab4c block: use "unsigned long" for blk_validate_block_size().
a7bdb0ff8a437fe5364a1c55c92432980c654074 Bluetooth: Make use of __check_timeout on hci_sched_le
c4eaffee0bee6e26a0c37ef2b226b858ffe50c75 Bluetooth: hci_core: Fix not handling link timeouts propertly
2641ae4fb3d9460fb3fefad9725d89630ea713de Bluetooth: hci_core: Fix LE quote calculation
972949a6f5cd8eb7f5c4fb195575fc136ad893c9 kcm: Serialise kcm_sendmsg() for the same socket.
b3af22d60c1aa53bc8576b2828d51bc03a59a873 netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
7c1ca5be83028dbe814acf91ca233cf5a268e3fa ipv6: prevent UAF in ip6_send_skb()
f5866e63ea790c530e097f1bb99487f89fa3e695 net: xilinx: axienet: Always disable promiscuous mode
408a06699883a53ac644beaeb340f33cfc3081e5 drm/msm: use drm_debug_enabled() to check for debug categories
f22ca842ca1bb31b3b542e9679f11434b524826e drm/msm/dpu: don't play tricks with debug macros
4985740a16888be8efaa431150753c1f93ddb3d0 mmc: mmc_test: Fix NULL dereference on allocation failure
756a19d0ed727dea8640140bcbe8b625d863fd1c Bluetooth: MGMT: Add error handling to pair_device()
b6158cce98186c72a2e2f3612046de87ddf1d33e HID: wacom: Defer calculation of resolution until resolution_code is known
7e0b83a407815020742db238f684e1812fa7672e cxgb4: add forgotten u64 ivlan cast before shift
810f2df3c646f152607cb61b4f71b4601ce240f1 mmc: dw_mmc: allow biu and ciu clocks to defer
640d2963c66205e0cb7ff718ddcd91365128c2e6 ALSA: timer: Relax start tick time check for slave timer elements
e5c09bf00672795fe6da612f74a7a0cfb93f55e6 Bluetooth: hci_ldisc: check HCI_UART_PROTO_READY flag in HCIUARTGETPROTO
68a79ddbbfa8c3c6b2a0210050e28dc872201b07 Input: MT - limit max slots
c918870eaf7ceddc40b78dbcb17195c5e6df4cad tools: move alignment-related macros to new <linux/align.h>
7f3a4becdd3a166460b9fa9a337d94b1d3fb2548 drm/amdgpu: Using uninitialized value *size when calling amdgpu_vce_cs_reloc
1bc10893792575ac83687c1c4aadee8aaa00f517 pinctrl: single: fix potential NULL dereference in pcs_get_function()
8bab948b7ae79d988a512a463755cf7c4fb51fb4 wifi: mwifiex: duplicate static structs used in driver instances
2de6ea1114d068333ff9d49b4127955e390929bf dm suspend: return -ERESTARTSYS instead of -EINTR
95e28fa95dcd4f35b8d5a1959edd15b9665a6420 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
ab4fe2909a70716a09a970733b1cdd7952e091e3 filelock: Correct the filelock owner in fcntl_setlk/fcntl_setlk64
f94af96c749fc141ed3c046480858fb8ce56af50 media: uvcvideo: Fix integer overflow calculating timestamp
f62e3ac1cddad03841479f093685a6a757327d18 ata: libata-core: Fix null pointer dereference on error
8e8b0e82a54ea5d2c82e55e26a1b44466916d7c4 cgroup/cpuset: Prevent UAF in proc_cpuset_show()
fd01a07d09eb744fc573f995a509ea6e6e0c2077 memcg: enable accounting of ipc resources
94407b5ce21287ba137f1eb8f288e7482cd59e0e fbcon: Prevent that screen size is smaller than font size
38e320eef3c1d22da7ce3e8844a4ab0019bdc7ec fbmem: Check virtual screen sizes in fb_set_var()
d9317bcd2b2408ee5df779b41c84b6507e36da63 net:rds: Fix possible deadlock in rds_message_put
f2443152d05f2cfb50e7c65062fe48f515d9a2c7 ida: Fix crash in ida_free when the bitmap is empty
06420ef72ed30af7f170e02eef1c815415647dcf net: prevent mss overflow in skb_segment()
988c185e1c1259f827b5d82ea7a74b0c5ad5ff6b soundwire: stream: fix programming slave ports for non-continous port maps

--===============1036388770135933018==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4261a16363a9-f75583fff6b0.txt

92630e26a0f0c269a5ad32341a48e5eae68cca4e fuse: Initialize beyond-EOF page contents before setting uptodate
6ec015ac9e984fd5396543d880f65fd9701568dd ALSA: usb-audio: Support Yamaha P-125 quirk entry
1fc81ee564b181d29b22170406ef60de29a4ccf4 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
32ea89077717ab97c2d8d4c0ebda02a893f7a3ed thunderbolt: Mark XDomain as unplugged when router is removed
4ca57592b07156ebf7a3110cd29db642db50c391 s390/dasd: fix error recovery leading to data corruption on ESE devices
f18e7f4e3660db75ae2a0a134b6a19972debfaca arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
99b3b8eb23edf9523c9a6368bee9043d7f0d3906 dm resume: don't return EINVAL when signalled
0361cc93ca6d9de2922a4eb618a4e3b53b51e52e dm persistent data: fix memory allocation failure
a21b5bde2e65c633e06ec7d253e731cfb9547f8b vfs: Don't evict inode under the inode lru traversing context
96ea7121eccabd6add151c0437a9c46b7a3f6235 bitmap: introduce generic optimized bitmap_size()
a0aacf6496572e8d7cd115c888b795945fd3055a fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
7b674a9b7ea561dcba72355cc0001d1891359089 selinux: fix potential counting error in avc_add_xperms_decision()
a64bd84b1abcb9a9cd59d23cba79ad737e9ff8f9 btrfs: tree-checker: add dev extent item checks
5aa5d61a572fc812c9a9e30564a0642afbcd0dc5 drm/amdgpu: Actually check flags for all context ops.
4ba98709ad71fa1732d381c19a7837c40733bc82 memcg_write_event_control(): fix a user-triggerable oops
28a16309034b9f2875b5bb49b3ec9020b74f0687 drm/amdgpu/jpeg2: properly set atomics vmid field
c78de23a7481b03a40f552be336d9ffcef90c5c8 s390/cio: rename bitmap_size() -> idset_bitmap_size()
49a26bd70b3a372311bea9ee5e99fd11c819ad55 btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
531f27291962ed4b9cb92b97c77c38e0d86a00c4 s390/uv: Panic for set and remove shared access UVC errors
93fbf07949b01528719e4f23f4bac963bb40644e net/mlx5e: Correctly report errors for ethtool rx flows
dc85d036b1955f59b0e728fa210cbaaa6c539386 atm: idt77252: prevent use after free in dequeue_rx()
2189a1e4cca3aa16b4e8aedad64f7eeef0176ca5 net: axienet: Fix register defines comment description
0391eb616c0676215d20f24f327bb70e12781a75 net: dsa: vsc73xx: pass value in phy_write operation
672e3830da4e7d3e0604c146c19d7abb660efdba net: dsa: vsc73xx: use read_poll_timeout instead delay loop
4d24ccb4f5d4e93eec57dee6a6018385879a42d2 net: dsa: vsc73xx: check busy flag in MDIO operations
3e25148d569c1af358661c26a480481f0f8fcfff mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
251797b2b1da8bfb66549da80525501a30ea2c92 netfilter: nf_defrag_ipv6: use net_generic infra
bb2245495bb02f8d145f9270918f862893f128f4 netfilter: allow ipv6 fragments to arrive on different devices
31266777ca5d1a1f7c9b2562a0a0ef1df3654a0c netfilter: flowtable: initialise extack before use
7e346088f79dc6448bf20f3a937485713d4d09d9 net: hns3: fix wrong use of semaphore up
82260d5d88e63a3f75a9b0a1d6e1443ab1f2fbeb net: hns3: fix a deadlock problem when config TC during resetting
06be4f9b39b42f92fc67492813f33d2fee8b80c6 ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
8ebb11c66c13bd08f52168d7afc6a405a311e414 ssb: Fix division by zero issue in ssb_calc_clock_rate
58abc2aa32544d0bccbb3eb46b11418cccd9a4fb wifi: mac80211: fix BA session teardown race
c248eb8dee46802c4aca718e47406639eed4f9d5 wifi: cw1200: Avoid processing an invalid TIM IE
c642d2d24dc9dbdb8607a9aec431adabeca4e142 i2c: riic: avoid potential division by zero
e2c1abe51274e32d1459cb8651d6a0352afd9739 RDMA/rtrs: Fix the problem of variable not initialized fully
a455eed290d51a04bef40faf0770c1295abd00d6 s390/smp,mcck: fix early IPI handling
8951fd0030eed65913c184345d3ca92524b96f08 media: radio-isa: use dev_name to fill in bus_info
1112a25406bc704419064ea98458ae4de8ad1a5b staging: iio: resolver: ad2s1210: fix use before initialization
a6aa047195e8d7aab4eb299434cd4f12009ff71f drm/amd/display: Validate hw_points_num before using it
37d7111fe6c3b374f01f1bb16d538fd201822331 staging: ks7010: disable bh on tx_dev_lock
3b69863bf694bd7240634211122eb430299845a5 binfmt_misc: cleanup on filesystem umount
6db98b32b0f5145aff304359f0559a3e3d17c384 media: qcom: venus: fix incorrect return value
94f11e8291e1cb4320966c43dffaad6134043c53 scsi: spi: Fix sshdr use
2c546e4cfe979a6731197eca4b9a3d23fc4f990d gfs2: setattr_chown: Add missing initialization
19c1598b6d300216a43c05344b30ce9302da3269 wifi: iwlwifi: abort scan when rfkill on but device enabled
69c76381138682bd0d63ae17541ac9a9c59fe80b IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
bcae62b68182628671c1b43f89820fd6a88b4ee4 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
55dca1dee5ac7d5d70eac4307853c325e212608d nvmet-trace: avoid dereferencing pointer too early
24f12239acbaa1fcfdd66888f7f9ea0d4524e46d ext4: do not trim the group with corrupted block bitmap
4573dc5f6a068db8e382e1e5354f20cf35836ac4 quota: Remove BUG_ON from dqget()
37f9a25f7d9603337e015577e28524b564c3ecf0 media: pci: cx23885: check cx23885_vdev_init() return
8839af428e5d5c984b2e2d234ccf06740509a2a2 fs: binfmt_elf_efpic: don't use missing interpreter's properties
9a0ba49c377008f3a979fa59ddf1f19482229edf scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
9a87c7c7d2ef436b6d4262ef3709039ea43aa9c9 net/sun3_82586: Avoid reading past buffer in debug output
215a6def1947a4d23193bd6f0b1d929f8bfb7889 drm/lima: set gp bus_stop bit before hard reset
cc87a9a8c3c6980b55e7f1c0a4125fb539dae3d4 virtiofs: forbid newlines in tags
9ddbed293add5fb4a2371b25127328a30739d633 netlink: hold nlk->cb_mutex longer in __netlink_dump_start()
b0fc94672fefd73cd14d3f76562a37bf793df018 md: clean up invalid BUG_ON in md_ioctl
ee1e5efc455a35ec0311483d81b96f2b965e02e6 x86: Increase brk randomness entropy for 64-bit systems
d56f2fd926d7764c91a35b4f97312c153585d9cb memory: stm32-fmc2-ebi: check regmap_read return value
a185c9b80b457375332f3a4db99f604ef7f7ae21 parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
e2a8707501ef0247f872413ddc12f31283f25960 powerpc/boot: Handle allocation failure in simple_realloc()
fc1cd34e8df497fd8a01ef2f2e1510a1aa0ccb6f powerpc/boot: Only free if realloc() succeeds
b223efa1a569e8d464549fee5253d36471a305eb btrfs: change BUG_ON to assertion when checking for delayed_node root
bcda45e1ea9be2f1565b4a4537e4dc6e46a37374 btrfs: handle invalid root reference found in may_destroy_subvol()
993d5d2fb2973330900a03c25fb4faebd27c6947 btrfs: send: handle unexpected data in header buffer in begin_cmd()
16d1383fc3317b5c5d1e25d0a1c5a7c31dd1040d btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
f74d726782e2aa7be491d53cf2447c9842d772e3 f2fs: fix to do sanity check in update_sit_entry
af4fab05eb82d1c11972bf3044152b6cd4715c99 usb: gadget: fsl: Increase size of name buffer for endpoints
1321d0ffa2b222270ccec28a46375180801c44c9 Bluetooth: bnep: Fix out-of-bound access
add4882d39b9f2d7fddfca2981d03b8ab06c11c7 net: hns3: add checking for vf id of mailbox
8cf7facb1ca1b41cc1cfb9cd67d34b43c8c7c921 nvmet-tcp: do not continue for invalid icreq
4e41bb2006047517e47d9e58ea6b34ddb96ef21a NFS: avoid infinite loop in pnfs_update_layout.
aa20fa9cbd11d215d1c9388b31a2412175ef3dbb openrisc: Call setup_memory() earlier in the init sequence
c3e73d60fa9c969efcd3117a63f2d7922e8a26ae s390/iucv: fix receive buffer virtual vs physical address confusion
815903a60b06a80c2ea2370ff9066916f89424bc usb: dwc3: core: Skip setting event buffers for host only controllers
f24299630496ada67a8c50deea4d07a6c59bb4c8 fbdev: offb: replace of_node_put with __free(device_node)
40113a1710df76df3d25250be2d1c0f55e5584e9 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
99cc585b62f2d9b87076c501f93fbad9b63bcabe ext4: set the type of max_zeroout to unsigned int to avoid overflow
8ba6364ca8d22c32daa9c97dfa1b0833c0d4d8fe nvmet-rdma: fix possible bad dereference when freeing rsps
592ad3ba85281f6aa8d7e5c874cdbc2ff525d36a hrtimer: Prevent queuing of hrtimer without a function callback
9fa61d3ee14655e492c3dde4230106aaf8f3dc4c gtp: pull network headers in gtp_dev_xmit()
f994de29ead6ef5075fba030d2155f958b80a3d4 block: use "unsigned long" for blk_validate_block_size().
f5ebe253b74338b57d21a6c8e51372da12ccc35f media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
148d9225727b72021a18dd7dce0f024f0058484f dm suspend: return -ERESTARTSYS instead of -EINTR
a83fefb4eb668088c4557e61539875be8a081e7c Bluetooth: hci_core: Fix LE quote calculation
8aadb4f327f8eac7254738b0e6289cb65e10dd96 Bluetooth: SMP: Fix assumption of Central always being Initiator
64d7afcd3c391e0b8c71e3f3777e295935e71e06 tc-testing: don't access non-existent variable on exception
b9b9b0e0b093865aac0384510d0f346c14bed922 kcm: Serialise kcm_sendmsg() for the same socket.
e1414a0a9d75699c34ac6e56f6c1f6888db61a07 netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
d84a4e5e7dd6676904b29d0360a1c3d4eb2fcf50 ip6_tunnel: Fix broken GRO
7ef7410b5daffe2a801b539227d5a441666abc0d bonding: fix bond_ipsec_offload_ok return type
1e7c3c443388fa5ef94a884a998375b3a8ec3d61 bonding: fix null pointer deref in bond_ipsec_offload_ok
08875fb2cd51e363c8b2e7a2028ff681a4d8c727 bonding: fix xfrm real_dev null pointer dereference
6cd20147c6f6067b0b3c121bde8207f1ba822d69 bonding: fix xfrm state handling when clearing active slave
fd643c5350f945368b92af4a3e3a0d821701930b ice: fix ICE_LAST_OFFSET formula
1eb2ee60124b713a88a74d710a0debf8e6bcd884 net: dsa: mv88e6xxx: read FID when handling ATU violations
2fbf74bccdddb8d72b56e0a34a75d8e148576e10 net: dsa: mv88e6xxx: replace ATU violation prints with trace points
0f572c42899d552fb45480ac876cf9cc70509a8a net: dsa: mv88e6xxx: Fix out-of-bound access
442df54620a22dee064924cecc3cf104c9240f5e netem: fix return value if duplicate enqueue fails
49ebf7bfc8090f4d19798c6f6a86b579aa3a98ce ipv6: prevent UAF in ip6_send_skb()
98991891a50e0da0d74fa303092df57789d6f94d net: xilinx: axienet: Always disable promiscuous mode
ddc77ec1f0114f735efd5f91817ca55e4d9d306f net: xilinx: axienet: Fix dangling multicast addresses
a54a6a6ae2ff3a8364adb24f16d25bc3e0000be5 drm/msm/dpu: don't play tricks with debug macros
77df21e880facac7b1ac0bd8d27f6043997ab124 drm/msm/dp: reset the link phy params before link training
74b0626c33be77a38cee29c94fd5b19f199271e1 mmc: mmc_test: Fix NULL dereference on allocation failure
7d643f76e5e8da712823e2f24034893a3dfb887e Bluetooth: MGMT: Add error handling to pair_device()
51bd22f1676da913a18fad50333c854f4a36fa32 binfmt_misc: pass binfmt_misc flags to the interpreter
335f70396dc900a72699d10e4bdd6776622c4a17 MIPS: Loongson64: Set timer mode in cpu-probe
9620475563753ee15a509d300a38a78fa15ca1b7 HID: wacom: Defer calculation of resolution until resolution_code is known
b5afa1840e1efbe523586bf7cfa3611454f2cffb HID: microsoft: Add rumble support to latest xbox controllers
0942b9c88079151c7a4e4dc59f566b2f5778ec98 cxgb4: add forgotten u64 ivlan cast before shift
2348c98f4db8eff43d726bc635f224dd47eb80c4 KVM: arm64: Make ICC_*SGI*_EL1 undef in the absence of a vGICv3
ed702a6adf0816ac68c3c8adddcaa9bbc4e58025 mmc: dw_mmc: allow biu and ciu clocks to defer
4ab272a271d1d370783637f947e1d7b415290664 Revert "drm/amd/display: Validate hw_points_num before using it"
ee6df0ce8ffe9f75d340f1266dbbdae4cda0c3ab ALSA: timer: Relax start tick time check for slave timer elements
8f12caf03e6a69cd1a9fb51a3edde9435fe02482 nfsd: Don't call freezable_schedule_timeout() after each successful page allocation in svc_alloc_arg().
0f3d413a16ff067cb53c7835594125caca7e2a82 Bluetooth: hci_ldisc: check HCI_UART_PROTO_READY flag in HCIUARTGETPROTO
f771bd01cb95de55cc0b3425a66546feb8ef51bf Input: MT - limit max slots
2b62efa5c3cfd9008b4afc2f8d3f72fc93286e42 tools: move alignment-related macros to new <linux/align.h>
5815a7ebeff219e4581991ba3327616b5e920253 drm/amdgpu: Using uninitialized value *size when calling amdgpu_vce_cs_reloc
0973a4cbd30efc673941f19484418863586336e4 KVM: arm64: Don't use cbz/adr with external symbols
64c207525de0126071308084b9d10554a31b77ff pinctrl: rockchip: correct RK3328 iomux width flag for GPIO2-B pins
3799175a05133f1a4410e43cedb90e82f529efff pinctrl: single: fix potential NULL dereference in pcs_get_function()
64709887dc2bd5013bed77f39413265380cbe41a wifi: mwifiex: duplicate static structs used in driver instances
346a01966c6ead1348f98f7d8f3f42bc54a922fe mptcp: sched: check both backup in retrans
16d6267ee4c026aeca35ad7272cd7b1081d63f70 ipc: replace costly bailout check in sysvipc_find_ipc()
970c0e8b3100dc4789487ce514c17efeedba7cbc drm/amdkfd: don't allow mapping the MMIO HDP page with large pages
cc088f68b09ea9c284311d3ffbb29305c74a82f7 media: uvcvideo: Fix integer overflow calculating timestamp
9b6c85f4b6645d30bd6672bebd44968b6c2f5538 Revert "Input: ioc3kbd - convert to platform remove callback returning void"
6371fb4119ca5be5cc0ce882c84e2c62cb5395b5 ata: libata-core: Fix null pointer dereference on error
4f032a883b9a5c5f33a4ee7c7d1113e2a564e8b2 cgroup/cpuset: Prevent UAF in proc_cpuset_show()
1e7ee474ccffa1a8268f94e0aa2c6f9e2c84fa34 net:rds: Fix possible deadlock in rds_message_put
c25cc894b48363b07e29d1f2892d3a2c6717209b ovl: do not fail because of O_NOATIME
f75583fff6b08c2301f524dc633233a2f876ec40 soundwire: stream: fix programming slave ports for non-continous port maps

--===============1036388770135933018==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-387e1a68a46d-fe5501edd821.txt

0b12d8b92ac5c612dba5fac749dbf563efa3732f fuse: Initialize beyond-EOF page contents before setting uptodate
7edc09c5d015500568e9adb5ded661ebb7168a66 char: xillybus: Don't destroy workqueue from work item running on it
047b43fdf7bc4f289bfbaadeff88d71eada641c0 char: xillybus: Refine workqueue handling
cbeb2695d4ad10913dd520c623468f413ff5d2f0 char: xillybus: Check USB endpoints when probing device
999fa2b6ee3222bae58f452b99aa797a4de27c2b ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
71e477f6fe7fdb3ede17ba899c3758bcb51a2d86 ALSA: usb-audio: Support Yamaha P-125 quirk entry
418919088d975cea90866c7ac4536b0d349371d4 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
46b3a6157f25f45110763a35f52e0c070452b083 thunderbolt: Mark XDomain as unplugged when router is removed
0dfffdb2059819d91ccee1d9bd92deaf9b15a548 s390/dasd: fix error recovery leading to data corruption on ESE devices
75cc3d1866d45bac1452b9853bea5be7683fc175 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
75025b8d9badc4d93f942ee9efdb9bc0b2d72c1e dm resume: don't return EINVAL when signalled
b51cf055b1938f653e881cd5ea04e0ca7a8f2382 dm persistent data: fix memory allocation failure
130bad264176eb9daff9dcc1fc023150fe671e96 vfs: Don't evict inode under the inode lru traversing context
04ee50cfe24fab70dddf7222bd12bb93b929639e fs/ntfs3: add prefix to bitmap_size() and use BITS_TO_U64()
b5f1222074f63a3a9dc9eb4ea15c97c79ae93ca2 s390/cio: rename bitmap_size() -> idset_bitmap_size()
689f74f7c87821abf0a23edfc0486dc0953b5247 btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
ef4631e7225e2006ded11de13e819874ef4657b7 bitmap: introduce generic optimized bitmap_size()
20143a4116c8cd1c28b75ab06f59c45fe125dae7 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
fc846e95c8a897b30424d44347ca084c33a37d54 selinux: fix potential counting error in avc_add_xperms_decision()
77f33d92c3cf4b806869d0c606bc6bd23a9e5d9f btrfs: tree-checker: add dev extent item checks
4dd3bc2eb083091ad38e952bc5424a5bb07e3af4 drm/amdgpu: Actually check flags for all context ops.
80a6890dff197b5d57b87f7c634f2d12a7530941 memcg_write_event_control(): fix a user-triggerable oops
90f0454b00652e01f03f0ec20185dda3729653cf drm/amdgpu/jpeg2: properly set atomics vmid field
dfbf06e49d3b4ec9b2b492fa0c0c36462f952e1d s390/uv: Panic for set and remove shared access UVC errors
e34ac15b932244301df17002877f2a75896fb3a1 igc: Correct the launchtime offset
ebe3786b6fa7da79752dd04087ea27f26f314b18 igc: remove I226 Qbv BaseTime restriction
5a84121b4fb2c7f6b2cf4a1c2c6c1db4ba6d65f7 igc: Fix packet still tx after gate close by reducing i226 MAC retry buffer
4272ceafc0ef376ecf29da20932f5b17084df424 net/mlx5e: Correctly report errors for ethtool rx flows
9d28465179bd2fcbd66bffc3463c1a074ff8d748 atm: idt77252: prevent use after free in dequeue_rx()
9a5914dbf6824cf62dcc5feca55501625aeb0cf0 net: axienet: Fix register defines comment description
a94040f9e40298745bb77fe4f5a4e3fb0e07c961 net: dsa: vsc73xx: pass value in phy_write operation
127da1ccfcc4728277dd1b31fd4dfd9a2c422240 net: dsa: vsc73xx: use read_poll_timeout instead delay loop
bd668380517dfc153d4103de14af22b6d1c54af1 net: dsa: vsc73xx: check busy flag in MDIO operations
19ded076ea0957ffb3d24af54f194b16e2820b29 mlxbf_gige: Remove two unused function declarations
bb818088acdf7f33d7e464d7f048f7e9c86c8cb3 mlxbf_gige: disable RX filters until RX path initialized
014da1c32c78558b3e20c2640f31fc9492d943b1 mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
eafa777d7fc7186d0570c5a8b2bc825281153f9d netfilter: allow ipv6 fragments to arrive on different devices
52742b0151423296768e15ac7ec83580de04f89a netfilter: flowtable: initialise extack before use
4def8b77c78d38ebe1a71f964e8f97f0d8ebee64 netfilter: nf_queue: drop packets with cloned unconfirmed conntracks
e52e09295840147b9d895a0756b8910dd5c8e5b5 net: hns3: fix wrong use of semaphore up
7a75925b026cd0c9bd85e24866050e25ea1095ac net: hns3: fix a deadlock problem when config TC during resetting
6fd98ca00dd41bba4ce1952acb097fedbcac9b86 ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
88421dba7a8caabf8c0b1296a3741ec46d22dffe ssb: Fix division by zero issue in ssb_calc_clock_rate
98023f44e626b4272116d5fee5c2da0ff33532de wifi: cfg80211: check wiphy mutex is held for wdev mutex
1c95d7cd1202a22cb49abbae088161dc324a6616 wifi: mac80211: fix BA session teardown race
3380127a03348323062b4b70b1e3f0ccd7cdde5c wifi: cw1200: Avoid processing an invalid TIM IE
32e455b792120ffd057177bf3e7ea45b6bae8d59 i2c: riic: avoid potential division by zero
6306a14ffdc5169de8acaaaf4b7f92dc27839b86 RDMA/rtrs: Fix the problem of variable not initialized fully
e6b3af47012aac431b84bbbf6d505c2a4ee09230 s390/smp,mcck: fix early IPI handling
832c7c21c697cc0af4fb692b8582ce0c883050db i3c: mipi-i3c-hci: Remove BUG() when Ring Abort request times out
24b51a21496606d22a31059ec19e57bad790c699 i3c: mipi-i3c-hci: Do not unmap region not mapped for transfer
9c17da09cb299e60dca80502b456b3fb1314938d media: radio-isa: use dev_name to fill in bus_info
b521106375f1c58da7ed77c87943073471becdba staging: iio: resolver: ad2s1210: fix use before initialization
157f3b56e589dba307af759dcb45282d3e0d9b4f drm/amd/display: Validate hw_points_num before using it
affc30b346eb4ba153e947c2d38c53db748ccab1 staging: ks7010: disable bh on tx_dev_lock
8b34b24f5a06d42c3f7c6cae2fd5e29a45b4863b binfmt_misc: cleanup on filesystem umount
001791c4c1746d056d9db1b522c8dea7b74cd9c1 media: qcom: venus: fix incorrect return value
bb3a1a1622ac1381c718f3325467c525dc229f60 scsi: spi: Fix sshdr use
244dbcc1f98ecfcde5704bbc831e830780b8e624 gfs2: setattr_chown: Add missing initialization
38a554ad7206b108ea9ab0a01350e2db47d3e79e wifi: iwlwifi: abort scan when rfkill on but device enabled
1786aaabe8367ed482641be3de1cb64ffdd62486 wifi: iwlwifi: fw: Fix debugfs command sending
ef0fb19fb5956b90e79d2444495564d8c0071a50 IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
389a49321deeca5ecc6a5674b925774406275436 hwmon: (ltc2992) Avoid division by zero
e8690d6ec477e6ab29549fc8ca0daef2fe9c104a arm64: Fix KASAN random tag seed initialization
277b33af3dc981aa9977c833f4d95be5251d15a2 memory: tegra: Skip SID programming if SID registers aren't set
4fb298a67c8185b44ea88f76dad46478a0428de3 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
fa97450d03aaa2589a3c0871899ab0d39471eb97 nvmet-trace: avoid dereferencing pointer too early
27395e465e2f84e114cda34c7d9baa7eed2f325f ext4: do not trim the group with corrupted block bitmap
25615ee5919d2d95315be6d35f579792e8972b7b afs: fix __afs_break_callback() / afs_drop_open_mmap() race
753999bf6036a4f85a394b405689c0189159b07d fuse: fix UAF in rcu pathwalks
8ae70836cbcf2316422aa5d6cab26a3234a35600 quota: Remove BUG_ON from dqget()
b715f30ad2ba40cf474f5c516dd6fd9845aff33f media: pci: cx23885: check cx23885_vdev_init() return
65735c071187f9e026c9fca1b1b0956a598d3165 fs: binfmt_elf_efpic: don't use missing interpreter's properties
4ca52fecf489d1b154890e01c6a5052d5333cd4f scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
74a38ba8c257b7a8006c4081f8a0431a6cb5c8df media: drivers/media/dvb-core: copy user arrays safely
c14dd9fdc918145fe033c8379a4de6b67ec30d9e net/sun3_82586: Avoid reading past buffer in debug output
e053549b877df9287dbeb3fb34801e283b3dec05 drm/lima: set gp bus_stop bit before hard reset
e963204feeb17431576f7d4ff9a1e61dc1466085 virtiofs: forbid newlines in tags
4404825b3443fc7c53ecf645aaea792ef3c33e28 clocksource/drivers/arm_global_timer: Guard against division by zero
884bfd49d4dd8cee1aa197d73229988b40396da5 netlink: hold nlk->cb_mutex longer in __netlink_dump_start()
a5d889a591e75fc7f70a4c768ed1e621416d2ee1 md: clean up invalid BUG_ON in md_ioctl
7464e2db843c8ae3a96892c8b54146121fc9ce42 x86: Increase brk randomness entropy for 64-bit systems
0b71f2f3a33c84cd47b4e4cc6b02f37987f0ba84 memory: stm32-fmc2-ebi: check regmap_read return value
da6fe03d395a4379f81404adb7df6d708dc10094 parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
7d17cd74b306be33cfd5ad2bc5e2ad15982bfc65 powerpc/boot: Handle allocation failure in simple_realloc()
69cc5f9ed9f1fe3bdd09c871b69c637d5f3fa8a5 powerpc/boot: Only free if realloc() succeeds
8af9232beeda133028fecce009112db01e44514c btrfs: change BUG_ON to assertion when checking for delayed_node root
2de452ee3f49a9e8d45ceed324f531b26147deda btrfs: handle invalid root reference found in may_destroy_subvol()
58a3f7341564c44bece7da2abd87319bb08ca7b8 btrfs: send: handle unexpected data in header buffer in begin_cmd()
776480ddd671b3afd8afda1714b7b11c711a0865 btrfs: change BUG_ON to assertion in tree_move_down()
31e4f2375ea19df4e13be554c08255f39f185bd4 btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
539cc65282102f5c5fbeb973241f28c781d87f88 f2fs: fix to do sanity check in update_sit_entry
6c0e617de34c8df6efb6d553d33270bd84fff1c9 usb: gadget: fsl: Increase size of name buffer for endpoints
d3dd18f39f2867e391d274e609441acadf77469f Bluetooth: bnep: Fix out-of-bound access
592781355d3733ddad31eccbe0dbdc45544e3ed5 net: hns3: add checking for vf id of mailbox
cb245ca388c90dbafcda5d42b95514dfcb70385f nvmet-tcp: do not continue for invalid icreq
cb7b36a77c78e906eded9fce137468b7a293981b NFS: avoid infinite loop in pnfs_update_layout.
316a07454bdb64a611a390eadd1c3b00674ae23a openrisc: Call setup_memory() earlier in the init sequence
f1323ba69d76fbc429b5463b2570f41d83d6e102 s390/iucv: fix receive buffer virtual vs physical address confusion
e00fe9b8b0270ff830e1f383f4706cedd1e1db29 clocksource: Make watchdog and suspend-timing multiplication overflow safe
93046d02cb096741310a07e7d8b7002653078316 platform/x86: lg-laptop: fix %s null argument warning
105bcb3639ea86ed1241bc06da2d4ea1c80a0854 usb: dwc3: core: Skip setting event buffers for host only controllers
b3cc04a7b9a4231fac522f717d48861d7d542898 fbdev: offb: replace of_node_put with __free(device_node)
5ab9c16c34d55084d4f9ee80a4c428b509936870 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
71e5e6c21c539f47ed801b4a6248538c84f73297 ext4: set the type of max_zeroout to unsigned int to avoid overflow
1e34305413a389e66bab60b72b1ca67a81d1fc5d nvmet-rdma: fix possible bad dereference when freeing rsps
8a803cacbbe81b3abfd93432e526318d8df85054 hrtimer: Prevent queuing of hrtimer without a function callback
59f5d1903f65292789f2b9cbb54dc95243492437 gtp: pull network headers in gtp_dev_xmit()
4c3bb39b81c4ad5489194e8c5eb38a22209a77ad block: use "unsigned long" for blk_validate_block_size().
0eaa54fdcf6fa1364a85599ecffb958a3e071bec nfsd: move reply cache initialization into nfsd startup
72cdf1d51a4dcfc88fb3f5f0ab9c1ec87a4b3167 nfsd: move init of percpu reply_cache_stats counters back to nfsd_init_net
bc3127f453da3182cbbb56a74704ca5fd6e89b93 NFSD: Refactor nfsd_reply_cache_free_locked()
38b4cee2b497e0cb00d00ca1f86f448a7b5a7bd8 NFSD: Rename nfsd_reply_cache_alloc()
9e531e034cfe6a9e8eae1c094025783b71fc52d6 NFSD: Replace nfsd_prune_bucket()
14f7636014531bec745dba6daf0d125cf59da76e NFSD: Refactor the duplicate reply cache shrinker
c8e10acc81414d63a392ee528846eb7023f145c1 NFSD: Rewrite synopsis of nfsd_percpu_counters_init()
e61e8a72ab15b2c34d6f0a020087e4423fefcfaa NFSD: Fix frame size warning in svc_export_parse()
d70650909c49c1a8db2578c0282956a11ddb9498 sunrpc: don't change ->sv_stats if it doesn't exist
9b0e3b54029bce548da2e0f823ce8c7c9c8f75c2 nfsd: stop setting ->pg_stats for unused stats
f04bef84e6bcec168657e99676cbb392acf68b9b sunrpc: pass in the sv_stats struct through svc_create_pooled
f690ca80182e1b21c52410cbecfbf9cc6a64c05b sunrpc: remove ->pg_stats from svc_program
f27b69c48e2f1e1aca7246fe3b4c42b46252c6e1 sunrpc: use the struct net as the svc proc private
b150a6fd47f5730ba0310328732f1974aa6bfd8d nfsd: rename NFSD_NET_* to NFSD_STATS_*
b1a8534498c2e28cc3da8b419fc171d08d236ae9 nfsd: expose /proc/net/sunrpc/nfsd in net namespaces
c2f7aeb5dd55c979da3b7b42ca11f900172bc0b0 nfsd: make all of the nfsd stats per-network namespace
aea2e9bdeba3b0737952e165cfc59b1c6494f913 nfsd: remove nfsd_stats, make th_cnt a global counter
2bfe29e49ec803c8a1f4638ee1d865c35a95c6a5 nfsd: make svc_stat per-network namespace instead of global
5f02e47731a08d7007f8a4d56027c328191dfee3 media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
bf7f576f08d7a4bf03ef6819d6778ac8ee862861 dm suspend: return -ERESTARTSYS instead of -EINTR
266c9af6eaf74b665c30a4ed1ed0730a691926b7 net: mana: Fix doorbell out of order violation and avoid unnecessary doorbell rings
d35c5ea17f7ed5c0e61c45dcf113c77e0f0ed9f1 platform/surface: aggregator: Fix warning when controller is destroyed in probe
56addba9f81a50e51b2701cd400ca88c68f5178a Bluetooth: hci_core: Fix LE quote calculation
939bc79f9bfe77bd6d47d729323843a564226b7b Bluetooth: SMP: Fix assumption of Central always being Initiator
210285334670e03a9d330c93f77467f2aa95ac71 tc-testing: don't access non-existent variable on exception
6dbc6df3fbb0707135b8947c884eac7e7d005e71 kcm: Serialise kcm_sendmsg() for the same socket.
fc4975671e677ec423eb296dd8e5e5a8983cc91d netfilter: nft_counter: Disable BH in nft_counter_offload_stats().
14888869386b1e05b69e23ec3f420ada20604959 netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
049b79cdd1b5d254ed5ee61271dd8603bcb91485 ip6_tunnel: Fix broken GRO
138cf251843139c73e69ef281ea2e4d858be92e7 bonding: fix bond_ipsec_offload_ok return type
73477626e4939e7657362cb244ea4435ed9d49e5 bonding: fix null pointer deref in bond_ipsec_offload_ok
a19527b27ba4f40ef6805838fc0fb4660decc227 bonding: fix xfrm real_dev null pointer dereference
609d582fcbe01be761c373895bd9c1860f721c71 bonding: fix xfrm state handling when clearing active slave
94c7d46876fe69cb529e0b24d19e99e2ff06f00c ice: fix ICE_LAST_OFFSET formula
e147ea83221846b0b1cba82a6ed7b59f34994f89 dpaa2-switch: Fix error checking in dpaa2_switch_seed_bp()
5d2efb41ecd6a880a8475ec544010fa9fc701cb9 net: dsa: mv88e6xxx: read FID when handling ATU violations
06c712cb6688687ce34900026778e567a719627d net: dsa: mv88e6xxx: replace ATU violation prints with trace points
038f388648530580a640abc16d128afd558f3474 net: dsa: mv88e6xxx: Fix out-of-bound access
24f217aa2ac5ec40a95fbe692722bed784cfdae2 netem: fix return value if duplicate enqueue fails
e973aa9dbd783fa19114f6985deb0bb4b6a5bf65 ipv6: prevent UAF in ip6_send_skb()
186311dac93724a876d65ae248f3bc0f7d5d11a8 ipv6: fix possible UAF in ip6_finish_output2()
5b02e3ff770f0a8f4ff2bc15a5ee05e062627d5d ipv6: prevent possible UAF in ip6_xmit()
7cdf26bf0a65b0b0077d21dd8347fcd5286a172e netfilter: flowtable: validate vlan header
fbc02901f1b30884ced27c088f711b95145bc111 net: xilinx: axienet: Always disable promiscuous mode
25194b901a4abfd4eec07ba45995a397fff50190 net: xilinx: axienet: Fix dangling multicast addresses
fcc33805ad3521870589c29700dadd215ec09af5 drm/msm/dpu: don't play tricks with debug macros
5bb96d6a1d82112164be20b3bf80fd67675ced08 drm/msm/dp: reset the link phy params before link training
e5dd3dc573ebd691b96b7da320ea0f3d23629dc3 drm/msm/dpu: cleanup FB if dpu_format_populate_layout fails
686d536c7fa8556e76d8fa637e9bec80e1bbd98a mmc: mmc_test: Fix NULL dereference on allocation failure
6c6eb65875fa3c84d44547cd1f071ea90f91d143 Bluetooth: MGMT: Add error handling to pair_device()
c0be6d5e63aab28dede1de01a6b13e8950c2b8ba scsi: core: Fix the return value of scsi_logical_block_count()
10af2c9718c546e9759aa9236a9867be3c9c73a8 MIPS: Loongson64: Set timer mode in cpu-probe
57685204047ccb91c49d48698c66567e22f7dd4c HID: wacom: Defer calculation of resolution until resolution_code is known
36e8dfbd66f98a9de527c3a75b86934910423059 HID: microsoft: Add rumble support to latest xbox controllers
6c27ae38f7844f5cb1e904d6e6b665654c27d525 cxgb4: add forgotten u64 ivlan cast before shift
48c21b77e57c7cc22e5cfbc9f6b4ec8a007279fc KVM: arm64: Make ICC_*SGI*_EL1 undef in the absence of a vGICv3
ab1149c03cfeb9b9075a5f0a3caa680c0b829c28 mmc: dw_mmc: allow biu and ciu clocks to defer
6c70810ed2790d3be7e352e9b5ae08e00e3c0421 Revert "drm/amd/display: Validate hw_points_num before using it"
cbdd8450064c35da2800789ff315ef300c665c8a hwmon: (ltc2992) Fix memory leak in ltc2992_parse_dt()
155115086d77ba06c89597389c755519d6b3c71b ALSA: timer: Relax start tick time check for slave timer elements
ba11fa3f44cb734255be918065383251020ade5d mm/numa: no task_numa_fault() call if PMD is changed
638255e9be6cbc36a9c63613e865ccf754c72f83 mm/numa: no task_numa_fault() call if PTE is changed
cc24c63d08d62070f8166da8d25ec13d542fc5e3 Bluetooth: hci_ldisc: check HCI_UART_PROTO_READY flag in HCIUARTGETPROTO
d767bd21cae9c7002ddbfa43dc95a119cbbf657a Input: MT - limit max slots
043372a0228cdc89eadc2055eb26e5c22278cef1 tools: move alignment-related macros to new <linux/align.h>
55d655f15f617fc0c1567bc2f65aa91e49db2052 drm/amdgpu: Using uninitialized value *size when calling amdgpu_vce_cs_reloc
453a22ce46d0a2bcbf8325ba6ed41b8a8a4c6244 btrfs: run delayed iputs when flushing delalloc
228d346d4e56940dd55b8b90eb09cbd844f9d360 pinctrl: rockchip: correct RK3328 iomux width flag for GPIO2-B pins
0a5afa1199e62d50779043da31f805027c3b7dc0 pinctrl: single: fix potential NULL dereference in pcs_get_function()
a53a6bfbe4d2497190e70b7336528b1d886dcd03 wifi: mwifiex: duplicate static structs used in driver instances
8905bf163bb71f5f0693cb77afb2747c46fc8922 net: mana: Fix race of mana_hwc_post_rx_wqe and new hwc response
3e4e10e392ace90a24ecf21d381a2a088e9d9cd6 mptcp: sched: check both backup in retrans
95589988d0950ce60c19dd189923f0815c0ee191 Revert "MIPS: Loongson64: reset: Prioritise firmware service"
63d2cceb736798c4d211a66e77bac6af91e547b5 drm/amdkfd: don't allow mapping the MMIO HDP page with large pages
6e1285d7d800c043912bcf9f9b8ca83e41b8aa53 ata: libata-core: Fix null pointer dereference on error
446490587eb1a5a3b10c2380d9fefcfb2fe46555 cgroup/cpuset: Prevent UAF in proc_cpuset_show()
fd6c1e62b7682f9ba2ea5a8d9b4d9d177fe8458c net:rds: Fix possible deadlock in rds_message_put
5b2e8b65b154d1fdb31ff5f7972e2961616f4fdf ksmbd: the buffer of smb2 query dir response has at least 1 byte
fe5501edd821e53fd67e9645b140d734b2fcb13a soundwire: stream: fix programming slave ports for non-continous port maps

--===============1036388770135933018==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b367b5938cd-370cb916a42f.txt

623dd3f742060a981870a1b64c5535eeac617b6a fuse: Initialize beyond-EOF page contents before setting uptodate
eebdd0b17ca09746d7156bd6bd95162ce133b10c ALSA: usb-audio: Support Yamaha P-125 quirk entry
694b556c2114ec2adcf4581ab510b0303b9c4554 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
31e9f8e1fa3f4e09aeef9ea0231c77f25a6edfc4 s390/dasd: fix error recovery leading to data corruption on ESE devices
f2a0dbcc8a434a1d66e54e90444cd0854d0173a9 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
92fc45eb9e45989236b347d8bd92176a3337940e dm resume: don't return EINVAL when signalled
2a001709d03b2b68134811969c393386fec5c42d dm persistent data: fix memory allocation failure
2497b1b9bc995336ae02e9aad63697b2b504af20 vfs: Don't evict inode under the inode lru traversing context
783e35103838e55c6495486dfd4b6176861585f1 bitmap: introduce generic optimized bitmap_size()
c756e467cff9f20db888c739aaabcb72ba057222 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
c69ccae2230091020998a19fcd55e41862d95eb4 selinux: fix potential counting error in avc_add_xperms_decision()
37b969617fda7e8399235079f0518ac27b70e1ce drm/amdgpu: Actually check flags for all context ops.
f8cb2f21a22e4c1b99b7dbc89a3b4a8199467ad6 memcg_write_event_control(): fix a user-triggerable oops
a40b4463166da7830f8b027da47403cb90dd7ecb s390/cio: rename bitmap_size() -> idset_bitmap_size()
f65249b4af69a0b2f4af3d03229ab0e1d5fd762f btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
7fc1511d2b16f6b3789f0e714787c95168b7b5b9 s390/uv: Panic for set and remove shared access UVC errors
d57ca821b4286180d3d5e8f1b9f951484d87156c net/mlx5e: Correctly report errors for ethtool rx flows
076f7f59ce2b3eeb57e2527145ff7e05dc6c5866 atm: idt77252: prevent use after free in dequeue_rx()
f5ccea93f1fd46c7ad1c1072bfd8e7bebeaf1f3e net: axienet: Fix DMA descriptor cleanup path
98e9faa6107a8ab63cb5f6800f470c957c316c72 net: axienet: Improve DMA error handling
c774ba7e80fb9754a11f217993bf1aaa91cd0271 net: axienet: Factor out TX descriptor chain cleanup
42c824037e835712f2d394fa1cd838725bdf8d9a net: axienet: Check for DMA mapping errors
40b6f5a580245a9c36f20820db697a66ea34d4ca net: axienet: Drop MDIO interrupt registers from ethtools dump
2c3845168abbc29af93c94c7d54b4bb78e89e95f net: axienet: Wrap DMA pointer writes to prepare for 64 bit
c0b90b0de01612ea56c338ae6bcb37849592622c net: axienet: Upgrade descriptors to hold 64-bit addresses
477b064691bfcc18bbaeacfc9a43139fea468310 net: axienet: Autodetect 64-bit DMA capability
686d68b97a404c5136485baa74e33bc33202b282 net: axienet: Fix register defines comment description
1af25af0d54c4b690220f8445f2cd17c61780b00 net: dsa: vsc73xx: pass value in phy_write operation
e728a71b3b07db6b4abbbebfd2bb8cf181134161 netfilter: nf_defrag_ipv6: use net_generic infra
4581dfca9538c29487267656cf7849f41ff09598 netfilter: allow ipv6 fragments to arrive on different devices
6b808a1baac3d49d4ef866f0348a9d4bff41a2eb net: hns3: fix a deadlock problem when config TC during resetting
c67acc37a5a9e8819b08484eb28969c8e943f300 ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
156b1cfc6a903af237952c64f5a4c1e805381bc6 ssb: Fix division by zero issue in ssb_calc_clock_rate
3caf101c69af3f91612838122426a266b2741045 wifi: cw1200: Avoid processing an invalid TIM IE
a1725948dffb166653a296ff2472d903afe97a1f i2c: riic: avoid potential division by zero
ef5238c7105d3da173dff6362a02eecd790a67ae media: radio-isa: use dev_name to fill in bus_info
07c96f13128b55e3972f42c7f85d1950e5d6a656 staging: ks7010: disable bh on tx_dev_lock
706b4290c5d7e0d19639c5b61b12504f2f160d42 binfmt_misc: cleanup on filesystem umount
9fdb47f8a1c66d46ab0fc3512f5487a0027dbb2e scsi: spi: Fix sshdr use
bec0badf6c96faef477007a2b0a0b2b9d8251424 gfs2: setattr_chown: Add missing initialization
75b1c895cca1815731cd3bce5f9321225b207226 wifi: iwlwifi: abort scan when rfkill on but device enabled
a2f479e9c6ad46956bfccf3bde7d0f06af716383 IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
e4de4e4eadf365770fe0b146cbb9ebdd37e9e987 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
900275954583edb98714699d52b1861d7c6ca7d0 nvmet-trace: avoid dereferencing pointer too early
5d3a0000f8aa2f8850b0c0f3367061099e1275dc ext4: do not trim the group with corrupted block bitmap
cde202a919a5e508de5e79953c079248d4a4746a quota: Remove BUG_ON from dqget()
1e191b6cee9025246478db33d7547bf2087de867 media: pci: cx23885: check cx23885_vdev_init() return
52bd3626e2b5f683bbd033420a1a8cde120835ae fs: binfmt_elf_efpic: don't use missing interpreter's properties
c1ffeb07cdee4a22d22a1b9d08d2ef4a7bb32c24 scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
80c6659bf7340b402e0b5dab19628e5f539f161b net/sun3_82586: Avoid reading past buffer in debug output
00d539935fd854a4ad204ed32f6387542e1857c3 drm/lima: set gp bus_stop bit before hard reset
d3014da7e5c205ba7234f83be8ff3fe647a80a07 virtiofs: forbid newlines in tags
1610fa841c3848d3fe2f39b6395a1171147d53e2 md: clean up invalid BUG_ON in md_ioctl
0c08c84c175e67c20f6a7cab800af98053b34725 x86: Increase brk randomness entropy for 64-bit systems
ef7e85589df2db72a9ecee24c7f35eb4756dec26 parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
8da9f9531ad5bb4d49abda88d2e88d3f9bb496de powerpc/boot: Handle allocation failure in simple_realloc()
d1db99981273f4387ed46c1d3b62119f276ad428 powerpc/boot: Only free if realloc() succeeds
334403b20d631572992c5344476c9752eb3e3cb6 btrfs: change BUG_ON to assertion when checking for delayed_node root
e9cc3eff60353c3a825a6074e77c3c7084f610e3 btrfs: handle invalid root reference found in may_destroy_subvol()
8ce7d15d8ae84010a456dca58df4db428631149e btrfs: send: handle unexpected data in header buffer in begin_cmd()
b68ee1811a7833fb87aef266c8cd301243ade37d btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
ae67362cb613871f2f97bf1537af33845a18dd5a f2fs: fix to do sanity check in update_sit_entry
414c183db696ce1cd9cf1280e53eaaf13d13109e usb: gadget: fsl: Increase size of name buffer for endpoints
cfc4a3da9781c7805648229d50463416ed165888 nvme: clear caller pointer on identify failure
ed78a9e62de58c534a8094fc4d40ba134c4be300 Bluetooth: bnep: Fix out-of-bound access
ef001b46c2af919c91ddadcde6945eba4da21ec4 nvmet-tcp: do not continue for invalid icreq
0d0ad4d785c3742d72e3a63a715fe059541c56ca NFS: avoid infinite loop in pnfs_update_layout.
e6dd97d0137c4a5de6e5c724477fabf7881e9fab openrisc: Call setup_memory() earlier in the init sequence
fe983b722540b6dce400d6cd80e99b519e303898 s390/iucv: fix receive buffer virtual vs physical address confusion
b919919f77388ddf757d52491d04ffd971f0d7fc usb: dwc3: core: Skip setting event buffers for host only controllers
5f5217e6c4c167375d2f1d58cda6a90f66ae05aa fbdev: offb: replace of_node_put with __free(device_node)
3c601735340e1da8bcebf67d14666aa68c970238 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
b79c9e82a72b1e617c7047d4b6443f417e2d091b ext4: set the type of max_zeroout to unsigned int to avoid overflow
0a15eb3db185010874cb7abfd0306ba25c9ba388 nvmet-rdma: fix possible bad dereference when freeing rsps
af243d4187f951d2751d26abe12187991e9a8132 hrtimer: Prevent queuing of hrtimer without a function callback
184b345b4dd4eb09bc79f1631ee683a4cfdf3246 gtp: pull network headers in gtp_dev_xmit()
037b475f9a19a76dd931bad6c5dde9fab311c1e8 block: use "unsigned long" for blk_validate_block_size().
3bd89d293d945aed65b90a7724c2d8161fe6b503 media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
f78e8cf4935ddc720a8ae96c535d3e3a03ea0490 dm mpath: pass IO start time to path selector
c4316dd03826cedfe78053dcaabaabda9b51a357 dm: do not use waitqueue for request-based DM
f3ad3abf27d4069ebd8f31a4e51ceb4fa2fbb0e6 dm suspend: return -ERESTARTSYS instead of -EINTR
c6f284baa5e3dc374467cc96f02a0663c4f9ddaf Bluetooth: Make use of __check_timeout on hci_sched_le
b8277e1af253db6157273f07eb71b5b79cc799e7 Bluetooth: hci_core: Fix not handling link timeouts propertly
1dec9b7b457ec5a0a0b0ee127a33ee9d5f46b60a Bluetooth: hci_core: Fix LE quote calculation
5e07503fa1f11d65f69601951de69d52a4fe6a20 tc-testing: don't access non-existent variable on exception
28da880ca4023c25de21106664ae054d89fc4cae kcm: Serialise kcm_sendmsg() for the same socket.
3c602435450488ebd7285481821806d292ac772d netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
d10b5be2e62f570b9d992f7ddc8332c41332ee28 net: dsa: mv88e6xxx: global2: Expose ATU stats register
e0cd66b591049e038be6bc6ea68dab5dfdaf6cb0 net: dsa: mv88e6xxx: global1_atu: Add helper for get next
682b2cc13b7c1a201bfaa2fb847ccd8d2f7f9ea3 net: dsa: mv88e6xxx: read FID when handling ATU violations
220b6ac4ca299f1985698d31b8b02a9d1e9fd0c8 net: dsa: mv88e6xxx: replace ATU violation prints with trace points
290ba4c927ba1c39d9a410599b749c68c6ce13a2 net: dsa: mv88e6xxx: Fix out-of-bound access
cb2e32b9f63a3c3978878558304f09358c9f69d8 netem: fix return value if duplicate enqueue fails
9a94f639dc3ce3c46b9d0cb324f8cf60d061746c ipv6: prevent UAF in ip6_send_skb()
c63ba43f801ec80c8bb8e527b828ecdb9114daa4 net: xilinx: axienet: Always disable promiscuous mode
84e2624ddb46505321410c970eb57518dd81bdf7 net: xilinx: axienet: Fix dangling multicast addresses
99c63e2fe0814b38b42b0559a51a353580d5a1a4 drm/msm: use drm_debug_enabled() to check for debug categories
abd570335e3e953c5b984e6b7ab351d6887b4ae8 drm/msm/dpu: don't play tricks with debug macros
821dbb195bc3d13b995b22cd00fccc505f84cc4b mmc: mmc_test: Fix NULL dereference on allocation failure
ae4d287bd07ad615c7a3bdda3d133bea0ab1e952 Bluetooth: MGMT: Add error handling to pair_device()
05afed112d3389cccf4a6c6d33a551f15152025a HID: wacom: Defer calculation of resolution until resolution_code is known
37709b30b3130b56a6ac00b6fe0f86408a4a5c3a HID: microsoft: Add rumble support to latest xbox controllers
b6916343e5d2947da3673a615895e3209f0b136d cxgb4: add forgotten u64 ivlan cast before shift
bcb0e416a14d719e682d2b0c4f75f2ecd5462997 mmc: dw_mmc: allow biu and ciu clocks to defer
14e54567003eb7744ac293ac4f90e13437d28f8b ALSA: timer: Relax start tick time check for slave timer elements
ec96e7a49e1fc29133206873631ec1d78f83aec6 Bluetooth: hci_ldisc: check HCI_UART_PROTO_READY flag in HCIUARTGETPROTO
6659864108f0260df14abc9900875a5838dcdabc Input: MT - limit max slots
45c225e3bdb509cffbb2a3b7562bf786abab1ff8 tools: move alignment-related macros to new <linux/align.h>
fe5fcefcf755065de727a7a0f311762eca5a9d8e drm/amdgpu: Using uninitialized value *size when calling amdgpu_vce_cs_reloc
990b31a70f52d43e1f90e0b7ad29fac23d7264f3 pinctrl: single: fix potential NULL dereference in pcs_get_function()
bffd0bb5fb109e6fbbb053a50c7e94bf7beccb92 wifi: mwifiex: duplicate static structs used in driver instances
ffcf1efc5e1acb7b3c3ba640d5db03c2070a246f ipc: replace costly bailout check in sysvipc_find_ipc()
b58e9666526d134b7ebed60b7097dff4bcdf5f46 drm/amdkfd: don't allow mapping the MMIO HDP page with large pages
8fa255310d4704b018eb64dd33937ca3a3ad0c15 filelock: Correct the filelock owner in fcntl_setlk/fcntl_setlk64
7c1906ad5798597c067d94a9da86c13f806b8e09 media: uvcvideo: Fix integer overflow calculating timestamp
165b8e82b3ff2529d23ed27e80b17ea10c585bd6 ata: libata-core: Fix null pointer dereference on error
0980565e90316a181919b48c785ddf1744191bc1 cgroup/cpuset: Prevent UAF in proc_cpuset_show()
08bfd79f1c0850dab707a97b8ca79fdfb4a8679b net:rds: Fix possible deadlock in rds_message_put
370cb916a42fb4342cefa3b94c49846ae5ab5bd1 soundwire: stream: fix programming slave ports for non-continous port maps

--===============1036388770135933018==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f3026bd60897-d63ec3d37124.txt

c20f60e760856c354ef95345ab36cc044ea2e884 drm/amdgpu/mes: fix mes ring buffer overflow
75af516f4882396f77d20a16696bef8989fe1524 erofs: fix out-of-bound access when z_erofs_gbuf_growsize() partially fails
bc2bcd99c5acc3880584e18fbc1af10e36b496f0 ALSA: seq: Skip event type filtering for UMP events
d60033c9c49199a8f7e524ed7a6253a9cc882cf1 ALSA: hda/realtek: Enable mute/micmute LEDs on HP Laptop 14-ey0xxx
3de1e94f702ea2f417053f12c0314be49f0ad47c ALSA: hda/realtek: support HP Pavilion Aero 13-bg0xxx Mute LED
d1d569c7e075480b898fb88510a33513cb62f7b4 LoongArch: Remove the unused dma-direct.h
8bd1197b0298a6dc0304add1542367f60d6471fb LoongArch: Add ifdefs to fix LSX and LASX related warnings
7196270dfc7a2b897e6055e3d73e3411a4b252f1 tpm: ibmvtpm: Call tpm2_sessions_init() to initialize session support
69c7eb466ae25f6bebc3818c85f85d0a77b3c29b btrfs: fix a use-after-free when hitting errors inside btrfs_submit_chunk()
4950c9311d25fe4bef68cdf0801adda26b1a0bab btrfs: run delayed iputs when flushing delalloc
cd7184117fc4d6c8e1999e54e4241dbd6b003a2b smb/client: avoid dereferencing rdata=NULL in smb2_new_read_req()
cf5d7eef31173430d4a827540834d402d59e8eca pinctrl: rockchip: correct RK3328 iomux width flag for GPIO2-B pins
6cb2be3d8240f1247d258a7e90b2a2514b3a0327 pinctrl: single: fix potential NULL dereference in pcs_get_function()
ce9fc8d2fc2825bcd9aa635f28b1bd5704a411fc netfs, ceph: Partially revert "netfs: Replace PG_fscache by setting folio->private and marking dirty"
a73862e27b3da204ba789a3bd8d5bab478b1f08c wifi: wfx: repair open network AP mode
02aa2577d4adfb927ec39367b5e970b1d92723e8 wifi: mwifiex: duplicate static structs used in driver instances
d669d490a52c3500d095c03c4171f2ac572a127b net: mana: Fix race of mana_hwc_post_rx_wqe and new hwc response
d2c57062de432e769cc2ac326ce6e36e5d787a46 mptcp: close subflow when receiving TCP+FIN
d64173ac9568e10f0d59f4f09efe3514a415d0ae mptcp: sched: check both backup in retrans
d53b226b548a1e302a7a517df566ef112c9ca943 mptcp: pr_debug: add missing  at the end
fec6cf7dc0a133b9bba428d2718983d1a722acc0 mptcp: pm: reuse ID 0 after delete and re-add
2adb1cedd5e6398921305bb40fa2fd33b4acf03d mptcp: pm: skip connecting to already established sf
00c5aacce8bd48de13e5fc0b06e3636097b6482e mptcp: pm: reset MPC endp ID when re-added
f7c0b9488113ca244c68ba252815bf49517904b6 mptcp: pm: send ACK on an active subflow
a86c0640114b3457a87da17acea0421341bba014 mptcp: pm: fix RM_ADDR ID for the initial subflow
9e8eafb4135924495d43e683f94648b2c61bb8d6 mptcp: pm: do not remove already closed subflows
da402b41b55e3fc7808154b4a09a4aa1f862a01b mptcp: pm: fix ID 0 endp usage after multiple re-creations
939588084fe5c1f539df81627600d23060e79937 mptcp: avoid duplicated SUB_CLOSED events
031985e034678b3e73e7702b522d010c69b2c48d mptcp: pm: ADD_ADDR 0 is not a new address
8d85f58a7d24de457e143a0f175406d85db730f1 selftests: mptcp: join: cannot rm sf if closed
dfa641b3f6780a3a39b8ca4fd50064ed9d0ec13f selftests: mptcp: join: check removing ID 0 endpoint
b121c4e2e39886b70ea437d1866466a111915c5c selftests: mptcp: join: no extra msg if no counter
eac90ef7abf5245bb32f5f9e70ceb999d06032e1 selftests: mptcp: join: check re-re-adding ID 0 endp
5cf54785c80404d9fd74d5008949b988b0412b9d binfmt_elf_fdpic: fix AUXV size calculation when ELF_HWCAP2 is defined
015b2f88e96c79cbd97b955aa3150f3f88e097a6 drm/v3d: Disable preemption while updating GPU stats
f8fa0b8fc729b192e9ab4550d351f52621eb4649 drm/i915/dsi: Make Lenovo Yoga Tab 3 X90F DMI match less strict
c3e101283e5e392014c1f36c50e0f67bade44a57 drm/i915/dp_mst: Fix MST state after a sink reset
0f0c3f62c90524fb0852856024c8feac02da5ba7 drm/amdgpu: align pp_power_profile_mode with kernel docs
145ece2b34eff4ea7b02854176ed16addcf798f3 drm/amdgpu/swsmu: always force a state reprogram on init
1c5723dfe1a223281dffcd46c81b6723695f5380 drm/vmwgfx: Prevent unmapping active read buffers
80d2f7707257c8f9382a54671bc1dab2154e84b1 drm/vmwgfx: Fix prime with external buffers
fdf2f1a01e1022d4a0b4c6a094b953d90171eb18 drm/vmwgfx: Disable coherent dumb buffers without 3d
eea01f410a1e254930ce6815d6297af4ae2e007c video/aperture: optionally match the device in sysfb_disable()
34971211a95bbbbee640c94a64c19dd37b0e40ab drm/xe: Prepare display for D3Cold
162465faa0fd7b6f522dccafb83ae6a30e8ba7b5 drm/xe/display: Make display suspend/resume work on discrete
4f617a50313141bee6df8e13f05b06380ca69460 drm/xe/vm: Simplify if condition
b47b01532415ac4a7b0a0ebeae6548d52a219ebe drm/xe/exec_queue: Rename xe_exec_queue::compute to xe_exec_queue::lr
9435c583e5383ab3eeb822c6d61a757763223810 drm/xe: prevent UAF around preempt fence
7ad69f3db06896839fac5bbf12b5c9c2e79a035f drm/amdgpu: Do not wait for MP0_C2PMSG_33 IFWI init in SRIOV
ac28cf65eda0ee172c552780a69561af9f1bae76 drm/amdgpu: fix eGPU hotplug regression
2b72bdc0344a1aaed7c0c471beb0d24647d9904b pinctrl: qcom: x1e80100: Update PDC hwirq map
63e14013f1bc7d4c8fabe00c302e0763525f09bd ASoC: SOF: amd: move iram-dram fence register programming sequence
c1df3a79b77c1765b23ff709e4ef5e6217da6b66 ASoC: SOF: amd: Fix for incorrect acp error register offsets
af361fff20cde94b074b8daa0866f7f6c5461552 ASoC: amd: acp: fix module autoloading
eba926317d1862ec2713c4f2b9c779d2ca1a60a4 ASoC: SOF: amd: Fix for acp init sequence
afa9733186f12964de7755ff3b06c5dfe527ee49 ALSA: hda: cs35l56: Don't use the device index as a calibration index
9f78f2435773874eb8608a89256868dedba10019 ASoC: cs-amp-lib-test: Force test calibration blob entries to be valid
ebc019f0957f9730f1aa749208bbf07452b3f42a ASoC: cs-amp-lib: Ignore empty UEFI calibration entries
59948a22409b72cb1578ffd5f5188f97c08ceb84 nfsd: ensure that nfsd4_fattr_args.context is zeroed out
802eafb2b11dba0dc6b4089274c609f3b128e7fc backing-file: convert to using fops->splice_write
62d84e30ce96dd69e4f0df63db149201a32a9f3a pinctrl: mediatek: common-v2: Fix broken bias-disable for PULL_PU_PD_RSEL_TYPE
2da5e3bcfbb974a13ff75cddc8d705140b8582ad pinctrl: qcom: x1e80100: Fix special pin offsets
880b77615abd290c92a2bf25563ae49e41dcfaea pinctrl: starfive: jh7110: Correct the level trigger configuration of iev register
31abe59bd74b8c0712c8b08207275f7c58b46d66 nfsd: prevent panic for nfsv4.0 closed files in nfs4_show_open
36effc26351b44a2264c0aa8d8ee2bd24c413915 mm: Fix missing folio invalidation calls during truncation
271a0abbbadf70b51e31a6c478a2ead16a3ff0d3 afs: Fix post-setattr file edit to do truncation correctly
14b4e44775c0eefb5d18df4303a1738b13832169 netfs: Fix netfs_release_folio() to say no if folio dirty
6c89305e64a3dfba40b00b0dc1025b8526c09a59 netfs: Fix trimming of streaming-write folios in netfs_inval_folio()
e84e640414cb15b4609099bcf19733501a469c6e netfs: Fix missing iterator reset on retry of short read
638903ae29835bed2542749769801e141e39a7f4 netfs: Fix interaction of streaming writes with zero-point tracker
07f35bedd6f658ed703cc3ca4cbc92f28ba2d693 smb/client: remove unused rq_iter_size from struct smb_rqst
62d807073ff4322594687ae9af62ba7c0ce2d901 cifs: Fix FALLOC_FL_PUNCH_HOLE support
7811196d78b9a825311fc494d5e3b7b3ad47a81a nfsd: hold reference to delegation when updating it for cb_getattr
17493edc48858a9698dc605ab0aad9f7341abcf2 nfsd: fix potential UAF in nfsd4_cb_getattr_release
184eb433a8415fd72dd8a32b21e828faa37692b6 fs/nfsd: fix update of inode attrs in CB_GETATTR
335454c8748394cc8127f9190ac122bbe43332cd selinux,smack: don't bypass permissions check in inode_setsecctx hook
ead2b398141742d48f20803eb054a5a0f6dd1341 cpufreq/amd-pstate: Use topology_logical_package_id() instead of logical_die_id()
2a925f9c7d6b15ed7c762a2e847b345477368e51 iommufd: Do not allow creating areas without READ or WRITE
72ed4dfaa48d77857d9e23538e0faf7e27e6e7c1 phy: fsl-imx8mq-usb: fix tuning parameter name
8fc3e6b5c8ba8ceca3779016ce6984a52277c9ce soundwire: stream: fix programming slave ports for non-continous port maps
e3c406daaa8408b8959033a092e3ff43cd78aada dmaengine: dw-edma: Fix unmasking STOP and ABORT interrupts for HDMA
d63ec3d371242d860447d12860db95593061ffc9 dmaengine: dw-edma: Do not enable watermark interrupts for HDMA

--===============1036388770135933018==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-78ccd2ccbfc3-e02adf3a1b40.txt

e5fb70dbf24df11ff8f67b54ab96298892d9e231 ALSA: seq: Skip event type filtering for UMP events
dc8812e13cac989f94f3ab6325948eb6e2042297 LoongArch: Remove the unused dma-direct.h
89a383732ccfe1f0938e66e04c5aa54a1ee127b3 btrfs: fix a use-after-free when hitting errors inside btrfs_submit_chunk()
c8fe21c87766cb2448ef3650d79a6ddbb68f03f9 btrfs: run delayed iputs when flushing delalloc
ccadf74447f555b08843532a04f9a1ee144474d0 smb/client: avoid dereferencing rdata=NULL in smb2_new_read_req()
e0e1d9a46cbcebf4faa5e3deacefe9934886bea1 pinctrl: rockchip: correct RK3328 iomux width flag for GPIO2-B pins
1ac0d25692c2b77a899f12458c43bff13d50d876 pinctrl: single: fix potential NULL dereference in pcs_get_function()
5ae8789899f584cd80386f87127aac7cb75091b5 of: Add cleanup.h based auto release via __free(device_node) markings
cc418e37a75624d43730ecb842dc528a5c6b24e3 wifi: wfx: repair open network AP mode
8b9f09652b20b0e6f497b60b5c1cfbf817465796 wifi: mwifiex: duplicate static structs used in driver instances
a555e6b455d796a65cd45e169883593cd8778a2b net: mana: Fix race of mana_hwc_post_rx_wqe and new hwc response
f66e5c001fdfdb61eaa0939cd55ab2178b17bacc mptcp: close subflow when receiving TCP+FIN
ad8579b8d0f3b7f6efc795226f4b95ee1c0ff16b mptcp: sched: check both backup in retrans
f482fd59b7358d9746ae7c9e86e796919a962ac0 mptcp: pm: reuse ID 0 after delete and re-add
1f424ad5e17aedd601a4e673438d43e45886a006 mptcp: pm: skip connecting to already established sf
2d0080137478b7b530885a4d4bec4a3ca7f417c1 mptcp: pm: reset MPC endp ID when re-added
8f2806dfc54b2f200322dd41279f621d92cf820c mptcp: pm: send ACK on an active subflow
40c029e4293e7435df385a6fbe0b0a4ccf2ec595 mptcp: pm: do not remove already closed subflows
9ff172bf4b35a8fd35c08f3046237065aee00115 mptcp: pm: fix ID 0 endp usage after multiple re-creations
29173bd0939fe1b866ca4bf91e20309539e8effd mptcp: pm: ADD_ADDR 0 is not a new address
a360349452fee238e7ee3d197194c7f0d2f9eb5b selftests: mptcp: join: check removing ID 0 endpoint
f419d57ba664abe10ce9a56c30122cbc5fade103 selftests: mptcp: join: no extra msg if no counter
7c1d585a1bf5bd8a8c012ec37479f4461b4fac89 selftests: mptcp: join: check re-re-adding ID 0 endp
5311dbb6c9573a056e3cac11405f8da403d37c47 drm/amdgpu: align pp_power_profile_mode with kernel docs
195baa85feab161b7b863450360a9e7fb97ebe4b drm/amdgpu/swsmu: always force a state reprogram on init
7b1fafcdbab002fcf0621259ee6521e756296061 drm/vmwgfx: Fix prime with external buffers
7c612687ddeccdb554f5a93745acf7cdaf095b8d tracing: Have format file honor EVENT_FILE_FL_FREED
acc6cd6ce125664c39217a5081aca8836119e717 usb: typec: fix up incorrectly backported "usb: typec: tcpm: unregister existing source caps before re-registration"
db98007399b36395e18668c836f3934347b49893 of: Introduce for_each_*_child_of_node_scoped() to automate of_node_put() handling
224ddbb50c1e9011132ca6bfcc111ecbc5e3d8e1 thermal: of: Fix OF node leak in thermal_of_trips_init() error path
efc58d861c666c444d468bab9a842231041ad23e thermal: of: Fix OF node leak in of_thermal_zone_find() error paths
9802336fd0d0ece6c0f5d877ef2e851cbc71921f ASoC: amd: acp: fix module autoloading
70a779b6602f398022ff0717499086be87f56d8f ASoC: SOF: amd: Fix for acp init sequence
ccfaf3addf3b0bd2e3d20f077a2fbdc423c95006 pinctrl: mediatek: common-v2: Fix broken bias-disable for PULL_PU_PD_RSEL_TYPE
5e38a44cd7216e9fbe177e3dc0b7898b386a0d01 pinctrl: starfive: jh7110: Correct the level trigger configuration of iev register
c24343d377fd866591ee2cb10e44f583aa8dab05 ovl: pass string to ovl_parse_layer()
3dd8700d80516d3742371b2ec89cd91698365797 ovl: fix wrong lowerdir number check for parameter Opt_lowerdir
f3b1032156d4d0e5d8b3ffecc5da9560f9c86da4 ovl: ovl_parse_param_lowerdir: Add missed ' ' for pr_err
03a611d21a78a8ff16934c1aed54d12eeaf478e5 mm: Fix missing folio invalidation calls during truncation
452e8d21bf78c6058a4a00d2d45833444676db80 cifs: Fix FALLOC_FL_PUNCH_HOLE support
b1642fd04d634e3470427a3ec70ef42c36c18b1d Revert "change alloc_pages name in dma_map_ops to avoid name conflicts"
7012d37d410f1e932d2c86e5c725dd17ef0b7c97 selinux,smack: don't bypass permissions check in inode_setsecctx hook
20ea20e6ee6b8961edceec2916d3f97ef97f441a iommufd: Do not allow creating areas without READ or WRITE
ba2f42c74903298b5ed6b5e238c9ef352dc89515 phy: fsl-imx8mq-usb: fix tuning parameter name
99f342aa56534e5b59ecd960f1a0874695c3c434 soundwire: stream: fix programming slave ports for non-continous port maps
380444bc0b866d8787a084ce95cd3cb53b5cd675 dmaengine: dw-edma: Fix unmasking STOP and ABORT interrupts for HDMA
e02adf3a1b40b772d628ed3df1901b850cac8a67 dmaengine: dw-edma: Do not enable watermark interrupts for HDMA

--===============1036388770135933018==--
