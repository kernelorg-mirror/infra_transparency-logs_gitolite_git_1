Content-Type: multipart/mixed; boundary="===============7916294232703671121=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 23 Aug 2024 12:35:32 -0000
Message-Id: <172441653242.19439.11774441129306985023@gitolite.kernel.org>

--===============7916294232703671121==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 46933b80cab7fa6bae7520583272d9e6e707af00
    new: b14299ebe4e080230c990e7fceed3872566f531a
    log: revlist-46933b80cab7-b14299ebe4e0.txt
  - ref: refs/heads/queue/5.10
    old: ec70a033118156ab8d6fa5bf9be50a313a272f16
    new: 004e801c8c9a195c5e4ac567c1a0a86ecdea6d22
    log: revlist-ec70a0331181-004e801c8c9a.txt
  - ref: refs/heads/queue/5.15
    old: 2adfc229b4c717ec7c9dcf4f06f008bce1069004
    new: 351c84274eb767c54c55adecee4d683b5a5fec41
    log: revlist-2adfc229b4c7-351c84274eb7.txt
  - ref: refs/heads/queue/5.4
    old: 05e55336e75471c6038c54650c7c8cf3c3fb4488
    new: e9d506641de9c9b6023f63861d1835783415b473
    log: revlist-05e55336e754-e9d506641de9.txt
  - ref: refs/heads/queue/6.1
    old: 287ddb079f1a7270eaf0fa4ab8aae443cf95a158
    new: ea0807a234c6f9616593233ec22621a905d1baa7
    log: revlist-287ddb079f1a-ea0807a234c6.txt
  - ref: refs/heads/queue/6.10
    old: 2c0e22486f8fbbeeb28d14505b2a514e810da5a9
    new: f7733cf631dd9f3e0307b7ca38a4eba9b0b5883a
    log: revlist-2c0e22486f8f-f7733cf631dd.txt
  - ref: refs/heads/queue/6.6
    old: c59bcb8c3f3ff828764d09c02219cb7f3fbf54d0
    new: 90d6d9413c8c0c879fee79dc3e5fc62f7dad3be5
    log: revlist-c59bcb8c3f3f-90d6d9413c8c.txt

--===============7916294232703671121==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-46933b80cab7-b14299ebe4e0.txt

d6ea35123c97297cd7afbdc47c9b2079e5f90ae6 fuse: Initialize beyond-EOF page contents before setting uptodate
0259678146bbce7cd5b2ea1d08a6086ce84545df ALSA: usb-audio: Support Yamaha P-125 quirk entry
a0987e5a7fae161764c98b6c80dfeffffe3c6dd9 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
eb2f9f21b69edd8ecaa3b122cd88d783fce84ac3 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
255a9093ea4856e88fbac425eaa41710a64b19f8 dm resume: don't return EINVAL when signalled
2cbbcae61c586cf6fba81bc7984b237ab613e8a7 dm persistent data: fix memory allocation failure
f87895f5c09984f907fbdfc4297deba6e67d617d bitmap: introduce generic optimized bitmap_size()
568f93122b57edb98342a97ab525d66fb5a30039 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
a9a134c0b15b11eb2e7d61d212555cde58639d93 selinux: fix potential counting error in avc_add_xperms_decision()
b90c7d809f18ee025d3915b9dfb716ca2ab17c17 drm/amdgpu: Actually check flags for all context ops.
d4b73cd745e5a350bff56bed42ba58b5a8a6752e memcg_write_event_control(): fix a user-triggerable oops
e2205460b42756c126d133c9e43799d7c01516cb s390/cio: rename bitmap_size() -> idset_bitmap_size()
e8a10b0b0c085f15cfe2ebef73051abad8a77134 btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
d1b354cb9418fb58be767a87edb5c52758b51507 net/mlx5e: Correctly report errors for ethtool rx flows
4fec74ba812fb8afb2f176ce8176e8bbcd937a70 atm: idt77252: prevent use after free in dequeue_rx()
694226ce96aec1540025298004146aac4f8c565d net: dsa: vsc73xx: pass value in phy_write operation
f79490fd0ae6da5b98fe7022696309c480b24e6e ssb: Fix division by zero issue in ssb_calc_clock_rate
18268ea8cae7dadd1558656ca509dd960bae6d7b wifi: cw1200: Avoid processing an invalid TIM IE
192fd220046bf6c0ec96ac51b6f6b5aa8c51ec2c i2c: riic: avoid potential division by zero
fe24abdaa46b38b459212b14198500fd1e57df2b staging: ks7010: disable bh on tx_dev_lock
1b4d2e6946941551fa46e6d92f4df41d2f69403c binfmt_misc: cleanup on filesystem umount
5d391c2fc8b71c6bfecba911cb1072ed7ff7aabc scsi: spi: Fix sshdr use
960fa2f5a6465d94ed7d80bc6c40f3be36ff5a35 gfs2: setattr_chown: Add missing initialization
40afd7646a1a622e227ec2fe6bf53c7cd7520af0 wifi: iwlwifi: abort scan when rfkill on but device enabled
ade2a5fdaef3829e52ea9eea6b9ebac2c2eb1348 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
f03e9d4c85e69a99b5763f1ab241a2f44cd3bfaf ext4: do not trim the group with corrupted block bitmap
199989a2fccc555d835c16ee1d9d7c9116ba486e quota: Remove BUG_ON from dqget()
f885ed5b132f9d6afe423756fb959ea665f01820 media: pci: cx23885: check cx23885_vdev_init() return
7f006fd4c9e6caaf1d67b926ec07ff18f2a7f328 fs: binfmt_elf_efpic: don't use missing interpreter's properties
1e928df78439d42f83f63149c4383844cc6ebf8e scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
fcb191756ff5fe9dc6d479039594640047551433 net/sun3_82586: Avoid reading past buffer in debug output
da65278704d35aa73ac025cd7fad6eba6cf1c0ce md: clean up invalid BUG_ON in md_ioctl
c37331fb52386c160d1da924f9dd766cf413c396 parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
0f7a50ab328578a65915cc623d12d68cb3117a46 powerpc/boot: Handle allocation failure in simple_realloc()
848a270ddfcb0172e178d7a0b92cce67282ca31a powerpc/boot: Only free if realloc() succeeds
df3eea4939b086820960a7b6ac7749a956875f45 btrfs: change BUG_ON to assertion when checking for delayed_node root
6a769519c65f15e337828f7cffa2f1b6fcfdd50a btrfs: handle invalid root reference found in may_destroy_subvol()
b38db9aa17e5d21b983b9057f356203fb69be131 btrfs: send: handle unexpected data in header buffer in begin_cmd()
9d7230a46ccf823a3722a60347698fcf17aa4ff6 btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
1a8c1483a01f3be7755add001ff62bf0ed719400 f2fs: fix to do sanity check in update_sit_entry
059c975b25fd074c968b9529554abbbea63ecebb usb: gadget: fsl: Increase size of name buffer for endpoints
3223c3861e330d741c677448341ac5289dd49953 Bluetooth: bnep: Fix out-of-bound access
55a74e6de100bcaefc478cc60dce63344b68dd91 NFS: avoid infinite loop in pnfs_update_layout.
0f21737000ebf82839d72a2f134cf478a6f53c02 openrisc: Call setup_memory() earlier in the init sequence
a3d73b1b65f26a36add89f1a8469be8dc5e9a045 s390/iucv: fix receive buffer virtual vs physical address confusion
f4a3be00ed7e9c22c16e075246aff491c49bf75f usb: dwc3: core: Skip setting event buffers for host only controllers
4b94bae7f4e7bed5f48f71c3604faffda0806c39 fbdev: offb: replace of_node_put with __free(device_node)
2ccb9554693d9d29388826be44d94284617d726e irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
1402393166b75340e6539683b641cf9306c147a0 ext4: set the type of max_zeroout to unsigned int to avoid overflow
b00118c5ba875fe84a4bb2da73a2201f3147f8d2 nvmet-rdma: fix possible bad dereference when freeing rsps
bb2684cc911123f533ef99109e9e5d7b9753432b hrtimer: Prevent queuing of hrtimer without a function callback
9bb4b663c9d582bce2d2cb813836b0486d095fae gtp: pull network headers in gtp_dev_xmit()
b14299ebe4e080230c990e7fceed3872566f531a block: use "unsigned long" for blk_validate_block_size().

--===============7916294232703671121==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec70a0331181-004e801c8c9a.txt

dca86689f2260ec8e0f320c23980a4edd9e972f2 fuse: Initialize beyond-EOF page contents before setting uptodate
0bc4f54d75a935a5c71e87128052206b7b8e15cd ALSA: usb-audio: Support Yamaha P-125 quirk entry
caa873eb1d5b52c5f876f976f38e3a36b0c99431 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
6d3ecba86e0be6b457895ce77f142eedae972670 thunderbolt: Mark XDomain as unplugged when router is removed
8524a39cfe6ea4582d76151d057bb1eaf8728c93 s390/dasd: fix error recovery leading to data corruption on ESE devices
4643332a20a8a4a43d16a90d39eed934befb8e6b arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
2833bf3c644b05301456820e17ae8a66059f29fe dm resume: don't return EINVAL when signalled
a5c435b347b933e1dba176184602d6c06de38a0f dm persistent data: fix memory allocation failure
598be9bd2d81471c6b9ef7c1bad34d189e88de19 vfs: Don't evict inode under the inode lru traversing context
0cc1fef28cde8e1f1c4af642791e9a14f88a8a95 bitmap: introduce generic optimized bitmap_size()
8c83dd05113fa0d0f8341acc9cf6667f7d1fe2c5 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
c8ceee954cfdb5256470a74734f2434c7aab42af selinux: fix potential counting error in avc_add_xperms_decision()
2f5021376d59988fa26eeab56a80c0cf6933b69d btrfs: tree-checker: add dev extent item checks
950fdd4311ad659f64b27b5dfbf51c8409a1947f drm/amdgpu: Actually check flags for all context ops.
6d7ce932fbbb7e120cfcbf6e5fe8928e4836c8c3 memcg_write_event_control(): fix a user-triggerable oops
8d94ddbc5f64e47e67ab8ef6f6d3d86cb8d7e82e drm/amdgpu/jpeg2: properly set atomics vmid field
06d400309d509b1c9d07ba06436dafaa22734dd9 s390/cio: rename bitmap_size() -> idset_bitmap_size()
8e9eecc0fc6eeac118e31c423ad5da03d6201e7c btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
5152ca4795b8b8cc2f50ffef6f0966b5c3f13c11 s390/uv: Panic for set and remove shared access UVC errors
4097a5f7a36eacf3a4af31dd2df8c7736d1fca41 net/mlx5e: Correctly report errors for ethtool rx flows
256333c5483e563489623833678f142cdc4912c7 atm: idt77252: prevent use after free in dequeue_rx()
02202b7e21ac6a3f5be25aaaf95ca98fa87ca0fc net: axienet: Fix register defines comment description
6bcdba6a449a317ebe238e29a54d1f9c9e8bedfe net: dsa: vsc73xx: pass value in phy_write operation
02599dcb47ff529babda7d036ab8e2f7458ced48 net: dsa: vsc73xx: use read_poll_timeout instead delay loop
763a4f1b566eb66b13c4c99736eaf56bf8041e16 net: dsa: vsc73xx: check busy flag in MDIO operations
2da415d85caaca6dbc5d05a048e771559156a898 mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
6171d8078e9d9697a99a1f5a091196b15b0725eb netfilter: nf_defrag_ipv6: use net_generic infra
cf5df43ab9220b450b5ef0e5af201625b9c079a8 netfilter: allow ipv6 fragments to arrive on different devices
1637bd5f1f08a5ffadad1ed0982b321a0c1bd2bb netfilter: flowtable: initialise extack before use
f001a1252603990876a52faee61bd9c89cc2bafd net: hns3: fix wrong use of semaphore up
e05b3b231698e1a1000af3eb00fbae3daf2b58a7 net: hns3: fix a deadlock problem when config TC during resetting
606ee02d5d0d2caa0d44961242ecff601f1e5d52 ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
4fc211d1eb72e5275944155d2d61991c09f2b863 ssb: Fix division by zero issue in ssb_calc_clock_rate
928cac24744f487b901f73e3a3bbbdab304916d3 wifi: mac80211: fix BA session teardown race
aaf2d5904dcaf81107860ee09d8dae876768e8c8 wifi: cw1200: Avoid processing an invalid TIM IE
3ecf5954670d4129dc70a798b8ca1a83a25df7b8 i2c: riic: avoid potential division by zero
8354ee8b9cf48e253ecc027a7450d1c299d98210 RDMA/rtrs: Fix the problem of variable not initialized fully
a0806461ec67051d07f4a7e8f69bac170eda90a2 s390/smp,mcck: fix early IPI handling
29d61687a463145ede8df4abd0afc1ba6665fe3b media: radio-isa: use dev_name to fill in bus_info
46fb8ed9b612defc4e69fd901e6b5025c57686eb staging: iio: resolver: ad2s1210: fix use before initialization
4e95c2c26408a611ebb2786b003076b712b60278 drm/amd/display: Validate hw_points_num before using it
b5c572eb5404b0543a87f654a8ae539cbf683165 staging: ks7010: disable bh on tx_dev_lock
f08ac2df8a3a3bb3a431c67da6b5d278f8897357 binfmt_misc: cleanup on filesystem umount
890cff82f8d41bdbd07fe6f2cb02a44766245d8f media: qcom: venus: fix incorrect return value
14bb7ad40ada223a2b9a149648b75fcb7bc95c7c scsi: spi: Fix sshdr use
73e0388c15be02869874ac362bbcc6aaae0d8458 gfs2: setattr_chown: Add missing initialization
3568c71c80d8cdbba78e5e117f5c6403f6e23080 wifi: iwlwifi: abort scan when rfkill on but device enabled
9c3496a8f07e129997334a17c69c7178c90f65d0 IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
f4920bc0a8ddd07aaa967b46d55110c579efe2e0 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
fc77ed093bdf06ef9ac3b6c757bf89ebe8c0640d nvmet-trace: avoid dereferencing pointer too early
5a281a5fbe7914bc6c81f5e38cb5e4353d322638 ext4: do not trim the group with corrupted block bitmap
d649c4d6d4cadf88fa64f57acf8e093c4334e4f6 quota: Remove BUG_ON from dqget()
591aab97c36866affab80f3fab6bbfdeb32ea905 media: pci: cx23885: check cx23885_vdev_init() return
98a6c4275b0294ac5295ab874b8cd0a33581c462 fs: binfmt_elf_efpic: don't use missing interpreter's properties
1ad067c226ffddee79291bf5ed5f40f1ac4264c3 scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
e6288ea4e5be4caebc2e4a8ba7492f246aa7732c net/sun3_82586: Avoid reading past buffer in debug output
dd2ffa3fb8766efc6af7f19d5dc7ece2bb4e5120 drm/lima: set gp bus_stop bit before hard reset
a20e49e9029a5375294ba1757fc86e44cc9098bf virtiofs: forbid newlines in tags
1c479f3a0ead98797b562685211ee5ae7564d5bd netlink: hold nlk->cb_mutex longer in __netlink_dump_start()
6305ada49356d6b54f8bff874bf04b9b19c2f9ed md: clean up invalid BUG_ON in md_ioctl
2e9a50082efbb197857af323e3389bd6f598030e x86: Increase brk randomness entropy for 64-bit systems
a2200b1ecabb4c0fa548201a34ea2096ef479260 memory: stm32-fmc2-ebi: check regmap_read return value
04663a49049f124340ffed9eebe402aa225bcc1c parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
90b769534b3c9005d10a6716d7917853449112fc powerpc/boot: Handle allocation failure in simple_realloc()
1ed051adba077c5b3d86689d62c3522da0850d31 powerpc/boot: Only free if realloc() succeeds
ee035d5936ef8bc933e3ed2f5c972213c4b7f8c3 btrfs: change BUG_ON to assertion when checking for delayed_node root
8b4f27d69ad7ad104f4852bcf2b528303d2f934e btrfs: handle invalid root reference found in may_destroy_subvol()
e275d231da936f6924a43eb2046a5f0f5c99a712 btrfs: send: handle unexpected data in header buffer in begin_cmd()
a40d1a98b1e39b8707e0ad5ac25e30bfd8a7ed24 btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
86a14482644a9a274784726e38e384ec835ac187 f2fs: fix to do sanity check in update_sit_entry
9317dea304a81759a1bc1c500d72493f12c6a399 usb: gadget: fsl: Increase size of name buffer for endpoints
6b16f4d148086fa8c9baedf7059ee187d60530fc Bluetooth: bnep: Fix out-of-bound access
388699fb33a3ec4a285e36462ece1425c2005be8 net: hns3: add checking for vf id of mailbox
bb221bf16018d0bea2cff2abdb05c30103497737 nvmet-tcp: do not continue for invalid icreq
9c85e7c318149adf8d3ee7f75ad1f0c45f510cf4 NFS: avoid infinite loop in pnfs_update_layout.
b93c02d154f74758f0d07c7cc0f2b5b0e5b1c3db openrisc: Call setup_memory() earlier in the init sequence
03921bf03d21d8a131b25c24ae5eca02fc28acf3 s390/iucv: fix receive buffer virtual vs physical address confusion
4868354084414bb4e2cff50933ddf4b7112bd833 usb: dwc3: core: Skip setting event buffers for host only controllers
e99f4d06dbd1a9b4b2086d238e08e97538bda41b fbdev: offb: replace of_node_put with __free(device_node)
756e1b2169800da1c8d28260de3f3884e6802f65 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
0c405a4cd60c7177f6edabefa3c03efc24ce8c6a ext4: set the type of max_zeroout to unsigned int to avoid overflow
8052dca18983578f4d45cf0d738f389722575870 nvmet-rdma: fix possible bad dereference when freeing rsps
24ca5c19807f8cbb66e2f4922dc9f7ab0ddc3861 hrtimer: Prevent queuing of hrtimer without a function callback
372a3d7a101b32c91f3c2295068550c03316b691 gtp: pull network headers in gtp_dev_xmit()
55a3bfa2119d6f455a846cb8e8cc850c521ecec6 block: use "unsigned long" for blk_validate_block_size().
b8fae857674ebda75d311c631cdce6763c5858ad media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
004e801c8c9a195c5e4ac567c1a0a86ecdea6d22 dm suspend: return -ERESTARTSYS instead of -EINTR

--===============7916294232703671121==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2adfc229b4c7-351c84274eb7.txt

10e8b406b2a82b1b8d00437ebb65b0d5ec218cad fuse: Initialize beyond-EOF page contents before setting uptodate
a5d59573ebe64eef2fe591ce412901818e3267a9 char: xillybus: Don't destroy workqueue from work item running on it
4ebde831e54552e7294262ed6966e95ceeab35bd char: xillybus: Refine workqueue handling
50eaaa630cbaae47ce1794b2adaebb412ffeaa3e char: xillybus: Check USB endpoints when probing device
80a4293065f19e52fb501206174ae87cb877dc71 ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
e0d2c03660800f6ffd0f0b4e9ac255aa8475a169 ALSA: usb-audio: Support Yamaha P-125 quirk entry
bfdede7a773be11d488869d9dc4a2d46a1e2958d xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
9378c84c80c207c0251122ac2554abb4186c6301 thunderbolt: Mark XDomain as unplugged when router is removed
aa9eecb78f2d589c93d962b67085aa690a2c8695 s390/dasd: fix error recovery leading to data corruption on ESE devices
13558c491144f3154a4a322823102cacd6943db4 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
3ccce731836dbec18c5cfc129657dc3cd7173da9 dm resume: don't return EINVAL when signalled
38dbe6875bf0a77300cdc73435ab26ef7a769f8f dm persistent data: fix memory allocation failure
788fddb9ae11949d3523879b361474549542d5ed vfs: Don't evict inode under the inode lru traversing context
6a4a43b9347de616ba31646b2a59d93cdd7b4fac fs/ntfs3: add prefix to bitmap_size() and use BITS_TO_U64()
35bb4e217eafc8c6fd7c00919877a4ed45242929 s390/cio: rename bitmap_size() -> idset_bitmap_size()
c661c2580612fc82bf5771c126a9330c5598a1d4 btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
44b055efcc83c24038cd2d79d832e981f856caa1 bitmap: introduce generic optimized bitmap_size()
b314972834f083a75af352e28f6b5a333e112e9d fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
20ecd61afc6618939944faabcafa031f0faf3e9e selinux: fix potential counting error in avc_add_xperms_decision()
979c2c231f7d33e6b1ec9f92f8e9ae62877e2557 btrfs: tree-checker: add dev extent item checks
d41815ae13b53d6bfd6d5bfa57baf39e25a46bfd drm/amdgpu: Actually check flags for all context ops.
6cb7cf572486fcf3f14eb21b35529e939d7ee55b memcg_write_event_control(): fix a user-triggerable oops
15060a5402e59630b656ee9af1d992ca25456120 drm/amdgpu/jpeg2: properly set atomics vmid field
7846b4ea7172881f001908e1066d5c6895d582f4 s390/uv: Panic for set and remove shared access UVC errors
b4e316561b961c1767004808336e59945c008be0 igc: Correct the launchtime offset
99efa4ccade4f0681b2a92c4301ee56cd13a1510 igc: remove I226 Qbv BaseTime restriction
badf21e3f6152e5b5d4840c84d76f988dc1751c0 igc: Fix packet still tx after gate close by reducing i226 MAC retry buffer
3b2eb62c2ba480b859c80f8c42dd937fd3350f93 net/mlx5e: Correctly report errors for ethtool rx flows
5da2cfbae98d8d8192ffbea7b19c79102a3edfa1 atm: idt77252: prevent use after free in dequeue_rx()
567446ae893efd1a154224c603f3541a40f2be21 net: axienet: Fix register defines comment description
fcd705033bdc44f96b200d34faecb6344d7dfda8 net: dsa: vsc73xx: pass value in phy_write operation
7559b4474a71ad90030d8f468d8f1e492fddf764 net: dsa: vsc73xx: use read_poll_timeout instead delay loop
072b0132462e10a48fa243d34a0dde42f868014b net: dsa: vsc73xx: check busy flag in MDIO operations
e3bc5582dc54d67adc04f42be588d126eaac2a5b mlxbf_gige: Remove two unused function declarations
812115e5d5b413c86416e1e6e86ca295c59e0306 mlxbf_gige: disable RX filters until RX path initialized
cfa26ea2639bab9d6a2fef1ae4ccb1a066c03b8f mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
aff53fb5ca78e41084fa02009b4f6b48cfdd2832 netfilter: allow ipv6 fragments to arrive on different devices
e4d66f5ff6afac621da66735df71f28330b68894 netfilter: flowtable: initialise extack before use
8cdf0e44bfb5e45f3dd986b6e34b851be32ca8c8 netfilter: nf_queue: drop packets with cloned unconfirmed conntracks
27f805008c0ae5b7898b17125b0eeafdc1084a40 net: hns3: fix wrong use of semaphore up
25802ddfcbc9c890a8de18119e46b481b77fa8ad net: hns3: fix a deadlock problem when config TC during resetting
386ea8a28de5ef55c9a75d494e05e61cc850f232 ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
a8f6065daeb95e2aef7df5661fe980cbee1427c3 ssb: Fix division by zero issue in ssb_calc_clock_rate
54a62544c0f812ba9424e4067d436ba901306e91 wifi: cfg80211: check wiphy mutex is held for wdev mutex
60c0b74941cbed4617c95c7c207dba4b17e4ef7d wifi: mac80211: fix BA session teardown race
8ba17b7e2d98c2e0215c3791d9332d9b4e687a14 wifi: cw1200: Avoid processing an invalid TIM IE
e0d809345469decc2fe7ebd93a28db517a6978f5 i2c: riic: avoid potential division by zero
92ce35ba914372d08f4391f8f236908ab70e7e9a RDMA/rtrs: Fix the problem of variable not initialized fully
7d48732c82482dc94072a48809f8c50f20bc0100 s390/smp,mcck: fix early IPI handling
a17707790f30a69c7e91b0aa2c66a26cb1a3b2d7 i3c: mipi-i3c-hci: Remove BUG() when Ring Abort request times out
fd1edd9a4962018670320db7b6166369fd8ec109 i3c: mipi-i3c-hci: Do not unmap region not mapped for transfer
daa8d131a55f825dfe390d9e83cafd1bbbbd6407 media: radio-isa: use dev_name to fill in bus_info
d88ea17891011b075ff7b483e4b0d0f4e8616f51 staging: iio: resolver: ad2s1210: fix use before initialization
696d7993b7a471c99be0829e8ce24c21186e1aa7 drm/amd/display: Validate hw_points_num before using it
0d6a6b1fdf2c5a46ee8c8cab27e8c542d108f3f2 staging: ks7010: disable bh on tx_dev_lock
5851603097f6f5dd65cf5a1f5607ae0b10b53c42 binfmt_misc: cleanup on filesystem umount
3f23635447a0ee7810bf983d119540099b8d8a68 media: qcom: venus: fix incorrect return value
c997cae29740acf751f29cd1dacdf7b4fe0f4201 scsi: spi: Fix sshdr use
310dd659b9df1b6b298124f8e129220e09712110 gfs2: setattr_chown: Add missing initialization
87e9fb9e05e533a0e6590ba2389929269c7ea065 wifi: iwlwifi: abort scan when rfkill on but device enabled
21e434cd3653714dad9bfb4bcb1790f21b3132a4 wifi: iwlwifi: fw: Fix debugfs command sending
60306dc3ef2b8b0c7579746118691e285e3493ec IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
856e182d0821df6b394542a20ecc5755623747eb hwmon: (ltc2992) Avoid division by zero
a86cb0e01d2425303397a7384848e06db8c17e3b arm64: Fix KASAN random tag seed initialization
f2b2be7291f7f8dd02959a9b749f62ca7b5880a6 memory: tegra: Skip SID programming if SID registers aren't set
0084dbfd833caa4dfe3f2fe8edf3f1bbe5f8d073 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
c791607139cddd442cae64aae81bbb1b46334fd8 nvmet-trace: avoid dereferencing pointer too early
12e54b2966387a2a53761aaaf940fddcc6a6c059 ext4: do not trim the group with corrupted block bitmap
3394a550967d8dbec87b7c7a9928e03778cfd027 afs: fix __afs_break_callback() / afs_drop_open_mmap() race
ec2f14bd83c49d34359be0e495c77e4be45f41f6 fuse: fix UAF in rcu pathwalks
3c8ddeb85fb99ee7f114468a7a120b064fc804e2 quota: Remove BUG_ON from dqget()
94251f2a596b9ab193fec55b8b73812d6a448a40 media: pci: cx23885: check cx23885_vdev_init() return
6519635cb64feb35a67979ac445e58c7b984588f fs: binfmt_elf_efpic: don't use missing interpreter's properties
1a6a95e2e89750720858b012f04595a97d3af9c8 scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
7ef69561330257dc07f18e9b75ca7457e7fe76e9 media: drivers/media/dvb-core: copy user arrays safely
c8079d1086aef775b90859099a8fb094e8325d3f net/sun3_82586: Avoid reading past buffer in debug output
1771afe947b5d07a94d9eb1743ec203030146a69 drm/lima: set gp bus_stop bit before hard reset
5cea1890646195a57b320f5234bf7aa4e768b48c virtiofs: forbid newlines in tags
8c27c95210af5344c573a9e84a57957a426c9f1f clocksource/drivers/arm_global_timer: Guard against division by zero
b3d781f595ce2e41d0961594b22b3b7f6b5a2787 netlink: hold nlk->cb_mutex longer in __netlink_dump_start()
5326a914fe497fc4a9eeb78453533acea32e887a md: clean up invalid BUG_ON in md_ioctl
e1b9578c05fe4d2ea2467e0e2c493de5a23c97f8 x86: Increase brk randomness entropy for 64-bit systems
bfb8f5e1d04d89f2549680b77f0db1e54473e747 memory: stm32-fmc2-ebi: check regmap_read return value
dffb94b71ff6e8a0c99b6f5df0d1483f0c767a8c parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
9824942995cbec9c6e99cbedec2b25a8ae7bbd76 powerpc/boot: Handle allocation failure in simple_realloc()
586f1e971ddd85ff2ffd142e26568f51baed0f18 powerpc/boot: Only free if realloc() succeeds
87cc51a6ea70eaa94f4ef92907b0da2c701a294a btrfs: change BUG_ON to assertion when checking for delayed_node root
7b8706afec2f6e7a551fbf8efada67aed46906a8 btrfs: handle invalid root reference found in may_destroy_subvol()
44ae2ae1252e90c969a73da102346bad42ac225a btrfs: send: handle unexpected data in header buffer in begin_cmd()
69561814fe4ed642f8a5edf800ff22053a845a4b btrfs: change BUG_ON to assertion in tree_move_down()
51b494c42c0de715a5eb8395c443b9cbaace35a6 btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
9d6b144aa2eaebf8f0a95f4c341ea879dbcda101 f2fs: fix to do sanity check in update_sit_entry
269646b88dd78af8ea2473ad2dd9d4efb2cc1b83 usb: gadget: fsl: Increase size of name buffer for endpoints
2481a35322bbad97c44d474c0817e47ae9571ff6 Bluetooth: bnep: Fix out-of-bound access
1105d3fdf1f2281d3fbae8ac518ad6e5d8d533c1 net: hns3: add checking for vf id of mailbox
83f723ec145d411e93aecd7bd73aaa1e4531c16f nvmet-tcp: do not continue for invalid icreq
d6ad41f97353e1e2afc48912afef22df5c7152b6 NFS: avoid infinite loop in pnfs_update_layout.
76b1ed12260f1a8d7a0db809bf07e1fe9410050f openrisc: Call setup_memory() earlier in the init sequence
b821b83ab891815937e5005fdedd5d7465a27dcc s390/iucv: fix receive buffer virtual vs physical address confusion
0e594e5aaff80ac96461a84de5573820110f7b24 clocksource: Make watchdog and suspend-timing multiplication overflow safe
530372fcb40dbdd86667052adb7229476fe203d9 platform/x86: lg-laptop: fix %s null argument warning
c87f9c8e4854a22a610cb016612814f5d551a2f7 usb: dwc3: core: Skip setting event buffers for host only controllers
5a91a7252b5d1d2539cb1515619e85b34719b4ad fbdev: offb: replace of_node_put with __free(device_node)
dc3fe6e5d90977bb3efa3971617203dedb56eea2 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
27c48bc850531970d97d500b8812df47317b31a1 ext4: set the type of max_zeroout to unsigned int to avoid overflow
7f3efe733e36db8ee0671b57483f40d3e1e74d1c nvmet-rdma: fix possible bad dereference when freeing rsps
d693bce955c2c327b4082114dc619463db703532 hrtimer: Prevent queuing of hrtimer without a function callback
cdeed442c45eb74c828e0129760e8d722b3ab3c2 gtp: pull network headers in gtp_dev_xmit()
e7bfc65e7ae8a392d92b668a2a0842b7e1a4f480 block: use "unsigned long" for blk_validate_block_size().
21b8582492b0589af581248e34a883811416961e nfsd: move reply cache initialization into nfsd startup
17f1fdd4fbf1a0a35baedde0f872d0ddd6c0cd5d nfsd: move init of percpu reply_cache_stats counters back to nfsd_init_net
59af27a466d862e7afdf5ed1a8314a4f94f67241 NFSD: Refactor nfsd_reply_cache_free_locked()
45d70567eb0421452c700e3186f0e23dd10d8075 NFSD: Rename nfsd_reply_cache_alloc()
478c8fbcdb44cbb2aee565a8836a87c0a19ec547 NFSD: Replace nfsd_prune_bucket()
b1466b09e8f27053a3fc073eb36cf662c0de3a35 NFSD: Refactor the duplicate reply cache shrinker
d6932ab09e6edb8175dec99fb1e46f19189facd4 NFSD: Rewrite synopsis of nfsd_percpu_counters_init()
ab63ce22780495f66cce9892e5276eef7c63abe6 NFSD: Fix frame size warning in svc_export_parse()
d39edaf3620275bbc72cc288640e259784048a39 sunrpc: don't change ->sv_stats if it doesn't exist
5a37b978235e3427b1669cb82a2bae9ef8686d4e nfsd: stop setting ->pg_stats for unused stats
a51a28ef2ba24f5bd8c6c35d9251b212130cb4b7 sunrpc: pass in the sv_stats struct through svc_create_pooled
3405ce8907204e927b09b629b6b63515380a9a13 sunrpc: remove ->pg_stats from svc_program
f26fadcbf90c9b510d49205a6c4a74f61c2a0263 sunrpc: use the struct net as the svc proc private
8fd86ba34bb85acc789abd173908b8ee5ed3c2e6 nfsd: rename NFSD_NET_* to NFSD_STATS_*
96593a29924aa7681802ce49a8756eda52b586b8 nfsd: expose /proc/net/sunrpc/nfsd in net namespaces
e60821f4ca68c1bb2da71289de57d47401d29a28 nfsd: make all of the nfsd stats per-network namespace
7f8c71a4b2563dc59b945bae3d5190cf7dfb3f0f nfsd: remove nfsd_stats, make th_cnt a global counter
7ec52cbc56ca82c017c81ebb517952ebada5ec2e nfsd: make svc_stat per-network namespace instead of global
da7bf793923d8eeaad7c0024fecc908ced57732a media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
1a72f413658b702aa2421163f716892f6fefab21 dm suspend: return -ERESTARTSYS instead of -EINTR
5657b966f1eeea590dc1134b34241fa2d16d5472 net: mana: Fix doorbell out of order violation and avoid unnecessary doorbell rings
351c84274eb767c54c55adecee4d683b5a5fec41 platform/surface: aggregator: Fix warning when controller is destroyed in probe

--===============7916294232703671121==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05e55336e754-e9d506641de9.txt

8c8a22bef4fed5fa86d588efabc905e87bac0c8d fuse: Initialize beyond-EOF page contents before setting uptodate
d7d1438d4c1e95232b58582601abe60865d96255 ALSA: usb-audio: Support Yamaha P-125 quirk entry
830a379e4f70eddcadbccc12aba76e8e1120379d xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
3f1ebd8799f1889cfdbb26893a78a77c7ce0108f s390/dasd: fix error recovery leading to data corruption on ESE devices
03e6ee754f0616640071efd8d63c78e8643ba1e3 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
6a1f3c4a277c15c519a82fabdad1dea6b8c763d3 dm resume: don't return EINVAL when signalled
bf373e0fb3d383f446b869d1cdb0ea3dbdd0dfed dm persistent data: fix memory allocation failure
c8d12dc5f3c603024a044632ca16beaf66ae80fc vfs: Don't evict inode under the inode lru traversing context
565298f36df92686b97387e81d903a8652cff823 bitmap: introduce generic optimized bitmap_size()
9d4ff46c70ae90205f43478109f6223822dcd716 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
dc538559931564860aff949b4efd165c8abdec7c selinux: fix potential counting error in avc_add_xperms_decision()
08a81f4feea36c5053c3816862bea5490106949e drm/amdgpu: Actually check flags for all context ops.
32b60324eeb2c57aa5b0f3bf0f7db405bd3ecb33 memcg_write_event_control(): fix a user-triggerable oops
5c8d0b22c6ff540692fbbc6a94770c08711dd98b s390/cio: rename bitmap_size() -> idset_bitmap_size()
d99b8969b947cbe41d601c9a157ef5dd54a30d6d btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
e71795331d4df7b98b9f63940cb83b174d0ad787 s390/uv: Panic for set and remove shared access UVC errors
cd11560268ff95d7c7bfbb96e39d3ed2fa38934e net/mlx5e: Correctly report errors for ethtool rx flows
9ce27b6cbc77a051e02587c5a39b497ce0a4ec79 atm: idt77252: prevent use after free in dequeue_rx()
7f67f067139897f7ec8c0c3d25bc98274d7483cd net: axienet: Fix DMA descriptor cleanup path
8332b131cc4240769390c327589adae6462b06e5 net: axienet: Improve DMA error handling
323900772ee9a6f209888629b77cd929be423861 net: axienet: Factor out TX descriptor chain cleanup
10b4fb7c204e1ac2c6dcab3a6623a847a8284980 net: axienet: Check for DMA mapping errors
0325e321716d848d81914a947cfa5af34c5600b5 net: axienet: Drop MDIO interrupt registers from ethtools dump
2b8a72fcfd79ecab46da366ca5519c21144676e6 net: axienet: Wrap DMA pointer writes to prepare for 64 bit
533d33bffea6290aa1ac0d7b6886061da2f0f1ca net: axienet: Upgrade descriptors to hold 64-bit addresses
9459cc8080d290c0212a379bc466c85da9860a47 net: axienet: Autodetect 64-bit DMA capability
975598fbc3681eb11600b7b1e309649cba59ff10 net: axienet: Fix register defines comment description
cab5b8a087eb528120630efecf02efcbe83ed32f net: dsa: vsc73xx: pass value in phy_write operation
fc6b59a85e0ea3bf386dd8e4cab0220eae6d8386 netfilter: nf_defrag_ipv6: use net_generic infra
04b2882318bbdb4683334530522150e8cafe1ad1 netfilter: allow ipv6 fragments to arrive on different devices
14766c4b38f5aa9181d9a173451ac4d5642dcbb8 net: hns3: fix a deadlock problem when config TC during resetting
1f81020af5e7d554810401023e67bfec76924adf ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
85f85e44bb40a938e4b1b2f9a9f54b3f4001bd5e ssb: Fix division by zero issue in ssb_calc_clock_rate
6b0d25e2f609942c9c99103052783835bbffdf47 wifi: cw1200: Avoid processing an invalid TIM IE
fc09d84fec82063aaf28c34e97b97122aaa88b3d i2c: riic: avoid potential division by zero
4e6e6ec1214c4f1240d5963f7a72792e08c53db1 media: radio-isa: use dev_name to fill in bus_info
688869d42aafd31577f300da18ffa7382a3c347a staging: ks7010: disable bh on tx_dev_lock
c2a97f94c72c67ef00f23be8a29319137d461974 binfmt_misc: cleanup on filesystem umount
1366624f5f6dcb09896dce22ca3c69b1e40f31cb scsi: spi: Fix sshdr use
a12bcccdb3ce5493fc2025a4921835c2d649a2ac gfs2: setattr_chown: Add missing initialization
7398a3f8d738653e05f047f2406b3ce68b13bab7 wifi: iwlwifi: abort scan when rfkill on but device enabled
59788571489ba938fef3a40b1feb019ee403c92e IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
ef88f9bf0f80f8c94e078d64fe3a1d1d46d83abd powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
4784b06dc828ff759f9ece3450bb332270a667ce nvmet-trace: avoid dereferencing pointer too early
3e88a6a6bd5a741a19137dcb62ab76f8a1878bba ext4: do not trim the group with corrupted block bitmap
0c0285c98a03bbe4a052b65688d291412ec1fe63 quota: Remove BUG_ON from dqget()
a7d3372371b49fb44121fd2a2d68636508ffe705 media: pci: cx23885: check cx23885_vdev_init() return
9b1cbea22f696ea8a3b4ac24d00c0731a4d7c45a fs: binfmt_elf_efpic: don't use missing interpreter's properties
2e08b2cabc8ac9f83915af84045ba167b75cbde4 scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
96ba579acab0833abbec775ee8a03d5d6e196f87 net/sun3_82586: Avoid reading past buffer in debug output
d9867f3b4cf12313f8175be1555929a010534cbb drm/lima: set gp bus_stop bit before hard reset
da11a66ec8d63488941d4e6748c279435102589c virtiofs: forbid newlines in tags
98c97f6d35e4af0a8a9a4e11072a08de8b44425d md: clean up invalid BUG_ON in md_ioctl
673cd70c15b25e8eeb865be66082c36462e374cf x86: Increase brk randomness entropy for 64-bit systems
474b8a983eb2f76bdcef4d8a4be70106f5d17062 parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
8297a3148c44b12e881da0479256e84b071287fa powerpc/boot: Handle allocation failure in simple_realloc()
7fceac41d24babaf1800cd0a88e29cf63a860ba5 powerpc/boot: Only free if realloc() succeeds
2174ddf935cc55e816bfb377778ce7685a1cf108 btrfs: change BUG_ON to assertion when checking for delayed_node root
03d9f40db87db6fb2e2114824a346abc9a50e0ec btrfs: handle invalid root reference found in may_destroy_subvol()
a23d91ce092c782650440b115cb8eb6c7fc2b241 btrfs: send: handle unexpected data in header buffer in begin_cmd()
d8f86c68ca330d2ec7314bd36cfb560c8263b4e1 btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
e7cdce68689462fbf0942cfd69187804ddb73649 f2fs: fix to do sanity check in update_sit_entry
78c6d5bda066c70a5a1e31d48aff93bd1594933a usb: gadget: fsl: Increase size of name buffer for endpoints
39fd33d1bb8332c0f7b4a23d0f65cebc210c0c1e nvme: clear caller pointer on identify failure
957085a80fca15edf77b77b826b8119af2855e75 Bluetooth: bnep: Fix out-of-bound access
0c3a63b31ecf4eb44f376c933d9cbed7b844d2e6 nvmet-tcp: do not continue for invalid icreq
a2f443e806ba19985d2f02c8d9f0cb8603ac3332 NFS: avoid infinite loop in pnfs_update_layout.
987ee57a6753637fc3717ce4cefcb12455417aa7 openrisc: Call setup_memory() earlier in the init sequence
2150661d23befbbc4fea094a5df06062740b8463 s390/iucv: fix receive buffer virtual vs physical address confusion
6e1390ad7a8914bbcba629c07a83ea84deb7d952 usb: dwc3: core: Skip setting event buffers for host only controllers
ce296be6fe66477b1ac68a37a8777e23905ca3d0 fbdev: offb: replace of_node_put with __free(device_node)
77cafa860ecb4ecbaba17b2429aee18383ee81b5 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
92ad6da14906fde6bfb4da44267e737e0e5f656c ext4: set the type of max_zeroout to unsigned int to avoid overflow
3299a56369bd576cbaff08e0f1fbcaeee115f425 nvmet-rdma: fix possible bad dereference when freeing rsps
cdba1a247be9d903e0af63cab21097a5a7684bfc hrtimer: Prevent queuing of hrtimer without a function callback
b0ad5bc884bde906677d0a5131f101f2efe398a9 gtp: pull network headers in gtp_dev_xmit()
f37ba2e7006bab89e6b675668192bbfdd7d3ae4a block: use "unsigned long" for blk_validate_block_size().
c496be4dbc701db9f9e84fb8bc9262de3c754ce6 media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
c91a4da707f77c26da66181accfc16cd648f752b dm mpath: pass IO start time to path selector
9cab43863ff794c9b9cfc4a68379306aa97c2e60 dm: do not use waitqueue for request-based DM
e9d506641de9c9b6023f63861d1835783415b473 dm suspend: return -ERESTARTSYS instead of -EINTR

--===============7916294232703671121==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-287ddb079f1a-ea0807a234c6.txt

c76ac977d7c7df31e8464881d472b1993824265e tty: atmel_serial: use the correct RTS flag.
bd91a0557c1d11083842d8b3ba7806e621c32800 fuse: Initialize beyond-EOF page contents before setting uptodate
cd9d26462da1b1a93691b7a16f6a360600341ae9 char: xillybus: Don't destroy workqueue from work item running on it
9a3e772d6917e89c89256f4b6f3c68ac57cb3ed2 char: xillybus: Refine workqueue handling
bd9e132e24efc675bff44f04454029717486ca57 char: xillybus: Check USB endpoints when probing device
d94e58f9070942488a8c352b9ae2def0802648b6 ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
d98b216ec76f396ac32203c7103aa06b23cc92b2 ALSA: usb-audio: Support Yamaha P-125 quirk entry
1dba6448e70beff7e7ebc8de54c13d018e5850aa xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
4b262604e03b3e6107683749d22540fec0664990 thunderbolt: Mark XDomain as unplugged when router is removed
ea69f16bc81bfae35e782ba283aaaf2510525a2b s390/dasd: fix error recovery leading to data corruption on ESE devices
ce7e8840b84c37530af62b86a5a87ca738c40f82 riscv: change XIP's kernel_map.size to be size of the entire kernel
fed9462763661bbb1bbf3157fe049cb409a70b07 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
2564750954cd5a5e70c161ad8b72b9384a44d2ce dm resume: don't return EINVAL when signalled
ea0807a234c6f9616593233ec22621a905d1baa7 dm persistent data: fix memory allocation failure

--===============7916294232703671121==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c0e22486f8f-f7733cf631dd.txt

4080c04d3a1d30ace8ffc2e435681db63ef6c967 tty: vt: conmakehash: remove non-portable code printing comment header
7b4b9ab28fb4b26f9344ebd82291880e2d539d46 tty: serial: fsl_lpuart: mark last busy before uart_add_one_port
a3a121920482954757da1c1d155a2bab8e61df88 tty: atmel_serial: use the correct RTS flag.
ebb672772340502fc699bf6ea71d7327003e1360 Revert "ACPI: EC: Evaluate orphan _REG under EC device"
11ef3607a73f6b1e9a301b3cec3bbb2e9d6a29ac Revert "misc: fastrpc: Restrict untrusted app to attach to privileged PD"
eb7153b2d417a605d44f1452ac889a626522077d Revert "serial: 8250_omap: Set the console genpd always on if no console suspend"
0761be32b923b1a18471d354abb0fdf0debc4bb0 Revert "usb: typec: tcpm: clear pd_event queue in PORT_RESET"
628183defdc1638dac0bd81c6715f97d539f24b6 selinux: revert our use of vma_is_initial_heap()
397f15b68b810a9ffb231535d2d8b69a01da9a68 netfs, ceph: Revert "netfs: Remove deprecated use of PG_private_2 as a second writeback flag"
65a05798c83a025ad8d58ec538cefeebbcc8a495 fuse: Initialize beyond-EOF page contents before setting uptodate
feaee5283e2545bd85e01d84fdbe91000e5ddc3b char: xillybus: Don't destroy workqueue from work item running on it
e93208a3cd9da74d273ea8d2e0772c3058c83cd9 char: xillybus: Refine workqueue handling
f4b62297e714da42ac19214b3437d449037a6d79 char: xillybus: Check USB endpoints when probing device
20648f129f22a5c99d4b32adddaf08a8241c6c71 ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
b0af6125dfbd5746244f6b2cca6ddb36bca125ab ALSA: usb-audio: Support Yamaha P-125 quirk entry
34d65cfc4c8683e7a563ddda75367fd3589bb40e usb: misc: ljca: Add Lunar Lake ljca GPIO HID to ljca_gpio_hids[]
cc2cb5b7653e1381c70208949858aac42fdd100b usb: xhci: Check for xhci->interrupters being allocated in xhci_mem_clearup()
94d46aff1ccd666b3fff1596a2d8926e6e3eb2d4 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
847093303de8f0afe45d66d0c83881ee4c6ba8c5 thunderbolt: Mark XDomain as unplugged when router is removed
a7a787ea905692f4a6d65f92c2eaa9af0d377268 ALSA: hda/tas2781: fix wrong calibrated data order
48cd590cae3234ef77083623e38f4c55296d5296 ALSA: timer: Relax start tick time check for slave timer elements
c7658c5172c3dbf6510735d7a12a30a22747b0b6 s390/dasd: fix error recovery leading to data corruption on ESE devices
b9c1707fff83c6969268dbd3634e3cacc9158eef KVM: s390: fix validity interception issue when gisa is switched off
29b0f8d6ee773b31c2d8f03d9bf1160780aaf526 thermal: gov_bang_bang: Call __thermal_cdev_update() directly
1cd434ce04c9f3012f02847347012bafc7c019d0 KEYS: trusted: fix DCP blob payload length assignment
77dd0e8f17fc0bb41e6158c0b1715182d3ffb639 KEYS: trusted: dcp: fix leak of blob encryption key
41df5f74eb9bb762aee99d079e0aeb663e92a7c0 riscv: change XIP's kernel_map.size to be size of the entire kernel
3872f48c99f511d142765f5c112a3cbdf9430294 riscv: entry: always initialize regs->a0 to -ENOSYS
ed76bdde36978f3d0859f7e6b4dcb47d9576acec smb3: fix lock breakage for cached writes
8e94c0c83afa834351786101ad94edf86fab8a06 i2c: tegra: Do not mark ACPI devices as irq safe
65459f760172728c8433f4e5953c9497b669801f ACPICA: Add a depth argument to acpi_execute_reg_methods()
13cab2942ebbc567e4b89662f13c88b26302e019 ACPI: EC: Evaluate _REG outside the EC scope more carefully
a97036c57bf6b8ced46f341776d3bfe814bce7ca arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
147a87e4275453c2c2221a57da53ccd865e82ece dm resume: don't return EINVAL when signalled
7f053aeedc4dcb3aa9323ba944c6c0673e817031 dm persistent data: fix memory allocation failure
246ccd743042c0b82a4f58eb3e9e146485574c2f vfs: Don't evict inode under the inode lru traversing context
d8cf400d19b7570013c5210b61e901f627fac4f8 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
922a3bcc4296ffbee7989c1f0e16e011b236ebc1 i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
3a7f86321c43a823a65db22b01549466ae3facd1 tracing: Return from tracing_buffers_read() if the file has been closed
b3822dd5b05d1b005c536a8b30c84ce08081e4b5 perf/bpf: Don't call bpf_overflow_handler() for tracing events
6c91ada37cd2ce8e8fda41bb3b46dd0e919771c5 mseal: fix is_madv_discard()
04263b7fa4b64093380fde3c42e8406b373d1ebf rtla/osnoise: Prevent NULL dereference in error handling
085a25bd1f9621463b4cfd8fbb81ef473ae339d2 mm: fix endless reclaim on machines with unaccepted memory
e30b6210716084ade1453b4eadd860705aec5e57 mm/hugetlb: fix hugetlb vs. core-mm PT locking
576325cb93cba0868e5cf1721628a068f0f6ab85 md/raid1: Fix data corruption for degraded array with slow disk
33c43f1170bdd4ee93a43b844772c8ad21ba9a72 net: mana: Fix RX buf alloc_size alignment and atomic op panic
75427dc38763ef30d00dfc3c89254a7c6c424846 media: atomisp: Fix streaming no longer working on BYT / ISP2400 devices
24c3048a568e5c0a8219b368f614d5d8f89e1b56 net: mana: Fix doorbell out of order violation and avoid unnecessary doorbell rings
dbd9b3b5a0db28eca54f27d7f661350d185ab4b9 wifi: brcmfmac: cfg80211: Handle SSID based pmksa deletion
81d36a1129d30cc9146a4f24ef09eb735f783141 fs/netfs/fscache_cookie: add missing "n_accesses" check
c723e621c02c8af5888d534deff1821620aeea8c selinux: fix potential counting error in avc_add_xperms_decision()
dc7b411c935811a63e9804fa9ab4965e919432ab selinux: add the processing of the failure of avc_add_xperms_decision()
8304bf7e7bd146d5588c523434762f078302f968 alloc_tag: mark pages reserved during CMA activation as not tagged
076381b21f2d0f91c7b98e53808b4efef82681db mm/memory-failure: use raw_spinlock_t in struct memory_failure_cpu
96906835c24e3fc7d839d4c5274d34d76e72bff8 selftests: memfd_secret: don't build memfd_secret test on unsupported arches
0f1a06f125984f47cf820392f707c00bc38c2ca8 alloc_tag: introduce clear_page_tag_ref() helper function
4a01bf151839516755cc40b0e02dfb3a3edc2b59 mm/numa: no task_numa_fault() call if PMD is changed
f0922c2b09e1522ca5e8ee2530720fc2570b829b mm/vmalloc: fix page mapping if vm_area_alloc_pages() with high order fallback to order 0
42184a70ab5b749216c2ecf4df3fd652f6dbe6c9 mm/numa: no task_numa_fault() call if PTE is changed
48fec3ad429741aacca24ecd8a025bb8d3494779 btrfs: tree-checker: reject BTRFS_FT_UNKNOWN dir type
cdeeb5ce9316be46c1bbd9eeb4104dea23a311cc btrfs: send: allow cloning non-aligned extent if it ends at i_size
a571642262d084be21930e52657e3a5b9db6087d btrfs: check delayed refs when we're checking if a ref exists
8056c07ed3388fa4d101680a95067e7190579534 btrfs: only run the extent map shrinker from kswapd tasks
09c3d7cbc4c4a1ad7a836e1611b217421184d796 btrfs: zoned: properly take lock to read/update block group's zoned variables
cf9099c1a669d0cd58f6d6b7c6dafc41b967d7eb btrfs: tree-checker: add dev extent item checks
86f1c2eada2d18b71f6ed51d33e40c38f73a292f btrfs: only enable extent map shrinker for DEBUG builds
8850539742960718d64f610ac6615edc6b8d52d9 drm/amdgpu: Actually check flags for all context ops.
7d6e9515c9a308674394adf333f1c9c374e05e05 memcg_write_event_control(): fix a user-triggerable oops
42eae50d7002f9bdd4a01d805773a9b38f226589 drm/amd/display: Adjust cursor position
3ae225385af2030a9de194b3012307161803604d drm/amd/display: fix s2idle entry for DCN3.5+
18d52483288004cbbf935d3bd2e600cee23598a2 drm/amd/display: Enable otg synchronization logic for DCN321
5458f2c8eedb378285c4d405bee027f3b1d510ad drm/amd/display: fix cursor offset on rotation 180
2f783ce6d6ff6a34958af7034c703ab1a139de39 drm/amdgpu/jpeg2: properly set atomics vmid field
238dc4245a37de41ed4ba2bfa078df26edf49635 drm/amdgpu/jpeg4: properly set atomics vmid field
ee23f7a97bfdb23810bcc530bd1c359afdf4dd6b drm/amd/amdgpu: command submission parser for JPEG
b0c842b9d4f39773dbe9ab4c03ffc33b61022ff8 pidfd: prevent creation of pidfds for kthreads
a4c3c02567f2fdeab4407f283e48dcbedddb8a14 s390/uv: Panic for set and remove shared access UVC errors
ba28936b8ccedf42a34edd301c63f0b1ae9408bc netfs: Fault in smaller chunks for non-large folio mappings
d35f264d1750ccd71e8163ca46e8f6847239a00f filelock: fix name of file_lease slab cache
5d6349b43da906a3e3e0ebc9ffa0bdab24765e30 libfs: fix infinite directory reads for offset dir
03dc08df90315d50bd493df6fbc92de7a74af205 bpf: Fix updating attached freplace prog in prog_array map
51bc8f01d7d8471d42cb250e930842e8a5c987a9 bpf: Fix a kernel verifier crash in stacksafe()
3a3eb592370926e240c59da7dfabfe1ddda4a0d9 9p: Fix DIO read through netfs
aacd20b7a5a3b961e2f1531b3f9ba137fcc0e703 btrfs: fix invalid mapping of extent xarray state
64d7f1a681c2524b573611291c70dd6f80f94233 igc: Fix packet still tx after gate close by reducing i226 MAC retry buffer
bad6896b28a72746587361b51dea77b1f349f130 igc: Fix qbv_config_change_errors logics
9364b5e9eb50b5e5753ce25c55b57ac78a354bdf igc: Fix reset adapter logics when tx mode change
ea36245a21793f050f1ace688ae4b9a92cdd6f6d igc: Fix qbv tx latency by setting gtxoffset
4ba9a8ac2be5dbe00e4f787d87a847909d214cb0 gtp: pull network headers in gtp_dev_xmit()
925cbb42f1beb950a5499d21ed7862210ad7691a net/mlx5: SD, Do not query MPIR register if no sd_group
b3dc260b902d197899a9f457141e18f2d945296a net/mlx5e: Take state lock during tx timeout reporter
3ef578a316b4b199687e62491cd33af2ba28847b net/mlx5e: Correctly report errors for ethtool rx flows
bf8f836d76b2fd8d099b5ad04fbf68f38da6fab1 atm: idt77252: prevent use after free in dequeue_rx()
54510084992a266dd9289b7295af7d5df269e3f3 net: axienet: Fix register defines comment description
d68a2cdb9fc84eda7d41e692cd5dac597a124e67 net: dsa: vsc73xx: fix port MAC configuration in full duplex mode
65c842fd949f165c8a2a60364fa3522f3cde50d9 net: dsa: vsc73xx: pass value in phy_write operation
262bb0b406dd09014efff72bd76d2d98ebd4b342 net: dsa: vsc73xx: check busy flag in MDIO operations
16c25bc4a8e98622c8bae85aebe351e87d146ecc net: ethernet: mtk_wed: fix use-after-free panic in mtk_wed_setup_tc_block_cb()
51fbb1e4e93a38e4e5bfbce0f20b85d744da8f09 mlxbf_gige: disable RX filters until RX path initialized
746ad83d233f22f31de49122b1607fd558a9993d mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
6193de7664b5e66b82761d00e7f9ee205b934ff3 tcp: Update window clamping condition
aa656a7ffc3994f898855fdcd3598084e22a8d7f netfilter: allow ipv6 fragments to arrive on different devices
ebc33e3ac1f642432173a3e8c959acad4c0b8603 netfilter: nfnetlink: Initialise extack before use in ACKs
818bf9bec1691a649eb66773f13afd5ba4881b00 netfilter: flowtable: initialise extack before use
af7f2d78beb907a495baca15954476d9106d2733 netfilter: nf_queue: drop packets with cloned unconfirmed conntracks
bba54950ac8305432ec78bca2a5e5f3504ab25e3 netfilter: nf_tables: Audit log dump reset after the fact
bc00e5b845ddbe0cd9cc28666b20768768fccf34 netfilter: nf_tables: Introduce nf_tables_getobj_single
5993efb74b3e36020a57a7d2a144db4e885e2f6a netfilter: nf_tables: Add locking for NFT_MSG_GETOBJ_RESET requests
5722cc9ea6eb244bb4d436fc2f5f3414dd82d04b selftest: af_unix: Fix kselftest compilation warnings
b3bf79ef06e13d0a57c2817a26acd7dd7692492d vsock: fix recursive ->recvmsg calls
0ba3898921b3c6fcfff7a45f85d4c128680d7c11 selftests: net: lib: ignore possible errors
00cefaf29ab963f8862ba1e28149d92cd3597df1 selftests: net: lib: kill PIDs before del netns
415c38f5d33fedc7f945fe7c4c56b6d1f2a501ec net: hns3: fix wrong use of semaphore up
85785a80597b300ce9d2320695ec20496423fdb1 net: hns3: use the user's cfg after reset
5932cb761673065e13860d64c543280b01f62fd7 net: hns3: fix a deadlock problem when config TC during resetting
138d585e20d46edef795aff680f8b5e0348ec424 kbuild: refactor variables in scripts/link-vmlinux.sh
ae223f0bbdae4775e1bd0e2c94733da5705e9bd8 kbuild: remove PROVIDE() for kallsyms symbols
5ba1481f7fdfe81632e53ed258fe22edb5e838d7 kallsyms: get rid of code for absolute kallsyms
771cef807502b7603c794a1a96d20fcf0144dcb2 kallsyms: Do not cleanup .llvm.<hash> suffix before sorting symbols
136b5d5d4707cad254b67708a731f35e3e0c11fb kallsyms: Match symbols exactly with CONFIG_LTO_CLANG
bfeb38b98e2273f48385eeae8018855d1b029a9d iommu: Restore lost return in iommu_report_device_fault()
cf7180e1c99ef16852991d991daf02b72c402bde gpio: mlxbf3: Support shutdown() function
7853edf7a9abc35ce51f7d3cb722d7cb9ffac219 ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
031c8649c0437b6047cc730a9795ec554c9fbb87 drm/v3d: Fix out-of-bounds read in `v3d_csd_job_run()`
d4c9af50c63b30e8f07338b9d4734aaef480f685 rust: work around `bindgen` 0.69.0 issue
5050638069bb364560e782fb4763e8d3d284cbeb rust: suppress error messages from CONFIG_{RUSTC,BINDGEN}_VERSION_TEXT
c5bc72e573aad59cdd1316d72e815b0df2ddd070 rust: fix the default format for CONFIG_{RUSTC,BINDGEN}_VERSION_TEXT
11cd72b68e4cdf1f5f15d904dcc00c250609282d s390/dasd: Remove DMA alignment
56dda1e250ab0ea0ca79fda179b2f2a98633da64 io_uring/napi: Remove unnecessary s64 cast
cb70e5674627e01c93fc645ef6a72521e4bf3025 io_uring/napi: use ktime in busy polling
e74abcddcbf34297b6381759aa0ac80ddd2487d0 io_uring/napi: check napi_enabled in io_napi_add() before proceeding
150e66daa3f0c39da8ee256c5b272dd71929c13f cpu/SMT: Enable SMT only if a core is online
101b4d7b3e9ccec3ae9a2da09201dd756d941b8a powerpc/topology: Check if a core is online
86484fdd4dc5378df56391f1adca23ce8b6f17c5 printk/panic: Allow cpu backtraces to be written into ringbuffer during panic
daa8cfbe00d6dcd2eb83d42d10d612bf8874ebbf arm64: Fix KASAN random tag seed initialization
521299cec7008ce9ae71675d477368e3801b8e8d block: Fix lockdep warning in blk_mq_mark_tag_wait
542ea071cffc2e70d64be417e17f53cae3e9bdc0 drm/amd/display: Don't register panel_power_savings on OLED panels
030b649adfd09ed550aa24ef277f6e2c3932379d thermal: gov_bang_bang: Drop unnecessary cooling device target state checks
0dcbbd6bca82dc15ca3f84046cee0376fe98301d thermal: gov_bang_bang: Split bang_bang_control()
62e6b02ce9592db3232ae78adc9d7f2d471b53aa thermal: gov_bang_bang: Add .manage() callback
451ad6a82b897d02a0c79b4000ff3aead071452a thermal: gov_bang_bang: Use governor_data to reduce overhead
99391c1934e909b6b09eab174118eea9c2bbf656 cifs: Add a tracepoint to track credits involved in R/W requests
678a3b8e264805f88af352abf415ae1026719308 smb/client: avoid possible NULL dereference in cifs_free_subrequest()
a41ec9366c254942f37986dcf13bd31ab428f698 dm suspend: return -ERESTARTSYS instead of -EINTR
53f6c9482684ddc208c6b6b5213928762da53e04 wifi: ath12k: use 128 bytes aligned iova in transmit path for WCN7850
625fab17abcd713e2428748bfc8397eedcbb3ce8 platform/surface: aggregator: Fix warning when controller is destroyed in probe
f7733cf631dd9f3e0307b7ca38a4eba9b0b5883a ALSA: hda/tas2781: Use correct endian conversion

--===============7916294232703671121==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c59bcb8c3f3f-90d6d9413c8c.txt

340f6a6ab5187c4e2ad1c700567e1c1911a68762 tty: serial: fsl_lpuart: mark last busy before uart_add_one_port
529901b1d9a3dc021d66c304a83d4eefd5bf90b4 tty: atmel_serial: use the correct RTS flag.
d54c9a1feab04e09c76fd7ce05787df3c1d570d9 Revert "ACPI: EC: Evaluate orphan _REG under EC device"
526c9748aa2a66abcdc9a40abbf10a4036aa6e2f Revert "misc: fastrpc: Restrict untrusted app to attach to privileged PD"
104cd4d970717bd03829b09d5df56ef9791de6ca Revert "usb: typec: tcpm: clear pd_event queue in PORT_RESET"
bf4bcb7ae10dc3608debb1e32885b3e440e663fb selinux: revert our use of vma_is_initial_heap()
1bf1ce3b0bb28fc7f17322554d319e373c205ae5 fuse: Initialize beyond-EOF page contents before setting uptodate
0e6d49d4349ecfd866414af228844ff2997651ec char: xillybus: Don't destroy workqueue from work item running on it
1b64da90ccb2f7a7914ca9fef36b09d7b337ba5c char: xillybus: Refine workqueue handling
b9f52bf862da0a1433cd8d3760de0e3b31dcca0b char: xillybus: Check USB endpoints when probing device
13c607847cbc63ac8b3814c22724d35502c9e1ec ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
447798354f5231a1e879a82437f0d9abdd6a2406 ALSA: usb-audio: Support Yamaha P-125 quirk entry
811a4962bada16dc1b3f47e45d87ebb263a0c659 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
5c3f627a2ef0a837f7d694de3ba4fe9bba38c1a6 thunderbolt: Mark XDomain as unplugged when router is removed
d6ed5bf747796053a8848eec00620b91a2364e46 ALSA: hda/tas2781: fix wrong calibrated data order
1c9cb9cc72fd629444468ffc0e5477ad3eabfda2 s390/dasd: fix error recovery leading to data corruption on ESE devices
f5fb4d1f5ef7ed52554aae71f3488eab28f85538 KVM: s390: fix validity interception issue when gisa is switched off
fa9d8c68fcb97dee1b45ef21a1b903e9e7b15952 riscv: change XIP's kernel_map.size to be size of the entire kernel
0e9ab90614140c4903678abc996b34ae75abbe3a i2c: tegra: Do not mark ACPI devices as irq safe
9cf48c58142335ab2ed7e8ad83d80541d8e70516 ACPICA: Add a depth argument to acpi_execute_reg_methods()
db0b7c6d68c0d8412fa6aac6445dc20a865341ca ACPI: EC: Evaluate _REG outside the EC scope more carefully
77300ef13ffbaba151dbcec23398ad0391861f87 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
d0ac6947bd0c1e7eae757f60ad6e5ea1ef271de5 dm resume: don't return EINVAL when signalled
94f220ab12b99c3f1892f52043baf5a07f111e9f dm persistent data: fix memory allocation failure
7978299f3d352c4aee0f8ad08e0493c7503ce611 vfs: Don't evict inode under the inode lru traversing context
8fcd7ce5b05699a633f683731dfb01379ed07d1c fs/ntfs3: add prefix to bitmap_size() and use BITS_TO_U64()
546421293ab4fe35a46d171b463ae638f1f10751 s390/cio: rename bitmap_size() -> idset_bitmap_size()
92aff5316c194796250b7fe2aed6d7e05a00a1be btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
bd344caddc8c932e7d3cf55223d75ccff335727d bitmap: introduce generic optimized bitmap_size()
d99337554a9d6e1bdaa39836f636b011e3e88826 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
293a6afd627a1baeac925f242489cdf287a30592 i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
aeebdbd1919c1d6b60367799c391603902bdc36a rtla/osnoise: Prevent NULL dereference in error handling
4610443ae359da3f334f4130885f5da3f6d8eeea net: mana: Fix RX buf alloc_size alignment and atomic op panic
a602934ce58671261237b910b974b659e926be30 net: mana: Fix doorbell out of order violation and avoid unnecessary doorbell rings
dfae24f5347733db1b29b23f32a128bfef379495 wifi: brcmfmac: cfg80211: Handle SSID based pmksa deletion
71f606f2610dd1aa420e804b37d1ff5652c07403 fs/netfs/fscache_cookie: add missing "n_accesses" check
1fb75df7055b8d3b81166f48e21b1cd93f3261bb selinux: fix potential counting error in avc_add_xperms_decision()
0fc45a96cee4961c6b818483a850e97baa9d48da selinux: add the processing of the failure of avc_add_xperms_decision()
13a495ce69b6bb55f03cd78f6fdffd519ae1c3dc mm/memory-failure: use raw_spinlock_t in struct memory_failure_cpu
ac0c90fa998615227d233756074d3cfde098b916 btrfs: tree-checker: reject BTRFS_FT_UNKNOWN dir type
8c5d75ba2369ab0cc7bfd0d5784329a2bf230ef7 btrfs: zoned: properly take lock to read/update block group's zoned variables
34b0ba920e3ca2ed2081c3c54409adb5d35a56bc btrfs: tree-checker: add dev extent item checks
7f2cf3a68b6cdee71c5235e14961f53a953e99db drm/amdgpu: Actually check flags for all context ops.
6ef480c8a7e09fc8aef5aea85a0aa54bfb8b25d5 memcg_write_event_control(): fix a user-triggerable oops
bdcef5f1416cd6408154c327cd0fd00add13f48c drm/amdgpu/jpeg2: properly set atomics vmid field
c6704768ede4a2db9622fc3f088eb451362e69a6 drm/amdgpu/jpeg4: properly set atomics vmid field
8e31dfca5972c14600d99402589a19e708fa8e51 s390/uv: Panic for set and remove shared access UVC errors
6485b24569ff82aab5f2a3de99ad10f84317c441 bpf: Fix updating attached freplace prog in prog_array map
7c08c8b789e38095834ec1e41a32f10678371173 igc: Fix packet still tx after gate close by reducing i226 MAC retry buffer
2d52c2ffc6bcdfc93fa003f10343fb14e347731e igc: Fix qbv_config_change_errors logics
527aed48dd2196161fc090972bedba245dd79504 igc: Fix reset adapter logics when tx mode change
3bde8e29d76801742952adc0803197a0947c40b9 net/mlx5e: Take state lock during tx timeout reporter
2c8d97172e1556f7f99b143ba3a9f13a25526551 net/mlx5e: Correctly report errors for ethtool rx flows
28f36295f44a0aa12de2048f7146eb5511d651ba atm: idt77252: prevent use after free in dequeue_rx()
7f0c0b72d16be0be3ab075f417bfdae213d3c106 net: axienet: Fix register defines comment description
7b3bc3164946c43d04d7286e5ca5d363b77b280e net: dsa: vsc73xx: pass value in phy_write operation
bbf1c2b75856a78c18a956e4e7f3e530949a48bb net: dsa: vsc73xx: use read_poll_timeout instead delay loop
41d74fab954c9b01aeab175f2062b572329f5592 net: dsa: vsc73xx: check busy flag in MDIO operations
fd12ec8afe7d21eeffa0a36ec36a6649930b7ad5 net: ethernet: mtk_wed: fix use-after-free panic in mtk_wed_setup_tc_block_cb()
a839d95dfe35ab6206444d07b5595f6ee9e5638d mlxbf_gige: disable RX filters until RX path initialized
a95d3accaf56f9df4904ad10042b8cdc042005c0 mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
a75b5de879293343f7dc5efc81b5ed1e115f329e tcp: Update window clamping condition
4f6d45e3002f6de7ead3536d1b48b385842bdb67 netfilter: allow ipv6 fragments to arrive on different devices
81f1cbd705a75b387ba4f0994bed9ce0042c4781 netfilter: flowtable: initialise extack before use
7f09e6de390bbbfb3ce5f7e3e5cf8ec6bf03d790 netfilter: nf_queue: drop packets with cloned unconfirmed conntracks
41552a3d90860327b20ad6c0abb382af04052fd4 netfilter: nf_tables: Audit log dump reset after the fact
1c4daf4974fa2473489d24fc96550da4ea36e3d4 netfilter: nf_tables: Drop pointless memset in nf_tables_dump_obj
dc63b02b1be6d6ce68504131b1b04db61fa13638 netfilter: nf_tables: Unconditionally allocate nft_obj_filter
7c8de8699f86e9eaf5a2a084eede984f60faea5f netfilter: nf_tables: A better name for nft_obj_filter
921159e7fa7659aacfdf6223367ccf42c8391829 netfilter: nf_tables: Carry s_idx in nft_obj_dump_ctx
a2a6337a379ffeb1a6a853268003d201d34f0d26 netfilter: nf_tables: nft_obj_filter fits into cb->ctx
66260aa5123ef5b216e43190806536b2384ce68f netfilter: nf_tables: Carry reset boolean in nft_obj_dump_ctx
d8aa00423f22d3c668edf5f83213e685899c0a85 netfilter: nf_tables: Introduce nf_tables_getobj_single
d745d76aaeb5660b2a1ca1927b3bf818a9b75b9a netfilter: nf_tables: Add locking for NFT_MSG_GETOBJ_RESET requests
e06a6132cfe27b5eee8d933d5da156febff3ef97 vsock: fix recursive ->recvmsg calls
c6e5b7d7c0874b8de9bcce8cc5d292802a5d6ec1 selftests: net: lib: ignore possible errors
add3dbc8c41141d5f2833779d18aca892fe8b533 selftests: net: lib: kill PIDs before del netns
467415b6dcde953301c06aff5fd3cefe68aa45f0 net: hns3: fix wrong use of semaphore up
d6e6593028fe19619ada3ae860b46af714969dd4 net: hns3: use the user's cfg after reset
2f709620e5f94d5cf5a0ec90f37b1459cb6f8a2c net: hns3: fix a deadlock problem when config TC during resetting
40cbbc38ddd7225462d9bc5ebea356f0f29cf415 gpio: mlxbf3: Support shutdown() function
ee4b1f196e8706d768e923fa762c8395ff99ad4f ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
3fed13e6411202b4075f4ee042fa984610590977 drm/amd/pm: fix error flow in sensor fetching
dcf58d3bab93a76770712d90c5731036de4fe546 drm/amd/amdgpu/imu_v11_0: Increase buffer size to ensure all possible values can be stored
20e38940428aba3d453428c5c47bbde06fffa3eb drm/amdgpu: access RLC_SPM_MC_CNTL through MMIO in SRIOV runtime
d4c2632ce50dcdb41cf828346a8557d416b64b23 ssb: Fix division by zero issue in ssb_calc_clock_rate
2685d800f91f11803b86ecadf08bd0f60d486d22 ASoC: cs35l45: Checks index of cs35l45_irqs[]
9ea531ae03319ec4197357b79d992c076b707df6 wifi: mac80211: lock wiphy in IP address notifier
265488cd4c20d6860424fd19abedc0209cacd8e1 wifi: cfg80211: check wiphy mutex is held for wdev mutex
45c427fecfe568d99c6e5086703640b1d6624f53 wifi: mac80211: fix BA session teardown race
a1dabe03fa5d2e2c91f87662b6ff1fb0b24d1adb wifi: iwlwifi: mvm: fix recovery flow in CSA
feb0880906a7bd0c9b807ecc95961e8595d0e3f7 rcu: Dump memory object info if callback function is invalid
25eb3fdebbafa943117b9aceb38b75b97bac335e rcu: Eliminate rcu_gp_slow_unregister() false positive
f1b93356e70923c962d11c58a0d1772471cb66c1 net: ethernet: mtk_wed: check update_wo_rx_stats in mtk_wed_update_rx_stats()
4dbafe9c1456a3a8e96da5f643196c47873bb3c4 sched/topology: Handle NUMA_NO_NODE in sched_numa_find_nth_cpu()
ae03511465e8fe8678e33ad71c8f0ec67b5a725d wifi: cw1200: Avoid processing an invalid TIM IE
96daeeacad471575a7d37a9aaf3cfffa5d55d16e cgroup: Avoid extra dereference in css_populate_dir()
8fabfaf958bbf4be28fc70f9e4ac5d07d5844d89 i2c: riic: avoid potential division by zero
efc571f67f83780581c4fe4e80aa57620a1818b4 RDMA/rtrs: Fix the problem of variable not initialized fully
7bb40137038dba594d03b023cf024f5c989580c1 s390/smp,mcck: fix early IPI handling
5c10f0218d299a778b971a0732943c263d33d094 drm/bridge: tc358768: Attempt to fix DSI horizontal timings
c2cb61b411bb5618776208c8d26269ec31eac89b wifi: ath12k: fix WARN_ON during ath12k_mac_update_vif_chan
1959494f96d5b83911f080d0e8ca3457567d15c4 i3c: mipi-i3c-hci: Remove BUG() when Ring Abort request times out
f0d61c6d7182f43098e1a32f301558b38d99ca03 i3c: mipi-i3c-hci: Do not unmap region not mapped for transfer
6224b7ae82f771897160d73611e3ae3c9f50af90 drm/amdkfd: Move dma unmapping after TLB flush
077c44889bd527242b8e71430bdc66b752739dd2 media: radio-isa: use dev_name to fill in bus_info
ab6e3cbb96ddca6513048118be2f9a602ad5e715 wifi: ath11k: fix ath11k_mac_op_remain_on_channel() stack usage
d91be8f518f8409fd551d74040a045d784015d1b staging: iio: resolver: ad2s1210: fix use before initialization
35f544b0a6c77fe9196e8f24cf4469aa5dbfeca4 wifi: mt76: fix race condition related to checking tx queue fill status
abccb3543cc30a4e7bfeb208f9a01eea87f2fd1f usb: gadget: uvc: cleanup request when not in correct state
94216d086ecf4994786f3c7f119272718eee2e13 drm/amd/display: Validate hw_points_num before using it
645888a72949c98d730792fbac86f3d5fdcf23b6 staging: ks7010: disable bh on tx_dev_lock
609d174ed9c98b8cc4c9788afe8da33535d52c23 platform/x86/intel/ifs: Validate image size
c3eb9baa775056037343b1f2b2ac86cab065c76d media: s5p-mfc: Fix potential deadlock on condlock
e0977e3a869c0f25197efadf6dd6a80db518b471 accel/habanalabs/gaudi2: unsecure tpc count registers
19a814ec0286ef3eb31faeed39e1b3f1effd713a accel/habanalabs: export dma-buf only if size/offset multiples of PAGE_SIZE
f83d01f0dd41327f1cd3ff73890a177a5731ed76 accel/habanalabs: fix bug in timestamp interrupt handling
2ab1c0f54cb010c75fbe136f41fe6e2aae116d84 md/raid5-cache: use READ_ONCE/WRITE_ONCE for 'conf->log'
f7bcbc79626d4fc39fafa974f5f2ea0af6bc8f62 binfmt_misc: cleanup on filesystem umount
960a3a2215f40d9aa71d6b64e026c8f95bc3cabf drm/tegra: Zero-initialize iosys_map
1bfcc405cb1532ac222f4c52a926fca1e9d71131 media: qcom: venus: fix incorrect return value
416c266bc8ee0fb4b0bc17dd1fd0b0ee82b338b9 iommu/arm-smmu-qcom: Add SDM670 MDSS compatible
df6e8a57caf5c839d110bfb5d39c712de39937c8 ASoC: SOF: Intel: hda-dsp: Make sure that no irq handler is pending before suspend
fd4664c1c71e13e4447e100ca0fa913df843665c scsi: spi: Fix sshdr use
86242317821792b78dbbb7b2f8bc099660363b68 wifi: mac80211: flush STA queues on unauthorization
cbb7c255b39314a2c80811ddcbe87224f8f6571d gfs2: setattr_chown: Add missing initialization
28e3a1e843289a640239e4e83937ad00f427e6bb wifi: iwlwifi: abort scan when rfkill on but device enabled
5b200fd2a89b5bf0cebb2d63af0c6308d72c52a8 wifi: iwlwifi: fw: Fix debugfs command sending
47043cdb2914f54476c89c631d639fb5e27ce8ae wifi: iwlwifi: check for kmemdup() return value in iwl_parse_tlv_firmware()
196261a9406e6de009a91d4bd53e749abe480e27 clk: visconti: Add bounds-checking coverage for struct visconti_pll_provider
58889ef83d3bde9bb15014f4eccef934e5e954b9 IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
9e12442a81ae7bc735e4a609d7b5f43bffae61c8 hwmon: (ltc2992) Avoid division by zero
112b7bccd0163bb85477805a2c42e397089ec4ff rust: work around `bindgen` 0.69.0 issue
d3aada6d41b3e567eca9d8f79eee3b183b6c6dba rust: suppress error messages from CONFIG_{RUSTC,BINDGEN}_VERSION_TEXT
028950971ff86d13e9a22f2971d7327e77a798dd rust: fix the default format for CONFIG_{RUSTC,BINDGEN}_VERSION_TEXT
1a0994f709511428ac84370dcb390620e92b82dc cpu/SMT: Enable SMT only if a core is online
241e4240bef586780ce30bc4da979b2305d30a0f powerpc/topology: Check if a core is online
889572d6be9d6c220e953d8b0f901d9058ac68e3 arm64: Fix KASAN random tag seed initialization
457a981a66f97a289753b03e24bb1de48132b088 block: Fix lockdep warning in blk_mq_mark_tag_wait
8c4d43e9ca394de99495a5fd485b239085dbd86c drm/msm: Reduce fallout of fence signaling vs reclaim hangs
9ae7b7daf96c38849ebe5827a84ce51c37cc665a memory: tegra: Skip SID programming if SID registers aren't set
a69a90f765eb0006718fb5724730ce2c11cd2ade powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
05b65f1ef92a37ee5f624d09bc012b3f2237f754 ASoC: SOF: ipc4: check return value of snd_sof_ipc_msg_data
4829997703588e45420ff4b4bbcdbf5a47a3bf90 hwmon: (pc87360) Bounds check data->innr usage
f1d5944745ce3f4bf893ef26426191a953e6bd46 powerpc/pseries/papr-sysparm: Validate buffer object lengths
826fd1aa67a1836164f1fed3df4828c8b135ad73 ionic: prevent pci disable of already disabled device
f0ceb53666f15bf915c907e2a68dc2c491ebaf2c ionic: no fw read when PCI reset failed
bf05e20926dc1b0a6570d6e2e1bec04f53b1c517 drm/rockchip: vop2: clear afbc en and transform bit for cluster window at linear mode
c64107faae98fa0fdb0f94a8220c06a20d23e306 evm: don't copy up 'security.evm' xattr
c481953614649e7585f4711cd78de44a7a07b41b Bluetooth: hci_conn: Check non NULL function before calling for HFP offload
b88a97b8213290e5d1b4491b6977dc700ea53447 gfs2: Refcounting fix in gfs2_thaw_super
b679225ee1d3325456df0e85f5d9333ab9284026 EDAC/skx_common: Filter out the invalid address
8f2392a18ff406b5526f40b283d4c2038449b40e drm/amdgpu/gfx11: need acquire mutex before access CP_VMID_RESET v2
524b987f201fa26694d29de13c2092f0de5dd54e nvmet-trace: avoid dereferencing pointer too early
63fd04cdb3150dff80433a36710797847a8ebee9 ext4: do not trim the group with corrupted block bitmap
8131ec4a65e3daa12ca0032754d3568bbca1d750 btrfs: zlib: fix and simplify the inline extent decompression
d51fa3961092ceaf460327677194034e658d1892 afs: fix __afs_break_callback() / afs_drop_open_mmap() race
d02fb0ef5f92b28e2a6e54cf5fe2129abe0135a6 fuse: fix UAF in rcu pathwalks
7b813a70c1152691edba8678068b9d881cd62a42 wifi: ath12k: Add missing qmi_txn_cancel() calls
80ec533055b8d46ae3a333428a5112ba3ab6e43e quota: Remove BUG_ON from dqget()
6f133dac7a8ff74379158f8f67eacbce909da888 riscv: blacklist assembly symbols for kprobe
18914b866b317f7fc2b3401c950476cfc91ae350 kernfs: fix false-positive WARN(nr_mmapped) in kernfs_drain_open_files
0db0ffdb0ee39104f99b5caaf9c56b5385568dd5 media: pci: cx23885: check cx23885_vdev_init() return
e02d0cf4f33e870a8fe6f303802589399e68ef78 fs: binfmt_elf_efpic: don't use missing interpreter's properties
37166dc37c11fdd5cfb61a2bee6152db83e6599e scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
e00479e18d1a38f5ba11a803b4e436899cbdfaff media: drivers/media/dvb-core: copy user arrays safely
35482980d13d2882800a285fbd9871ed9d021d38 wifi: iwlwifi: mvm: avoid garbage iPN
93c26da9dad270584c8d82c21b8c9d38f04737c4 net/sun3_82586: Avoid reading past buffer in debug output
0092ed4f3aebf9113e996138ac9a948a5a96a99b drm/lima: set gp bus_stop bit before hard reset
a544629e028cff7433d29b0906017bc532d4a352 gpio: sysfs: extend the critical section for unregistering sysfs devices
d22b9347b87af6c0db6bb3dbd08f60adc11c9a1b hrtimer: Select housekeeping CPU during migration
24c5de54998a487150f65e21a8caa4f64fd241ba virtiofs: forbid newlines in tags
1931b122a0e5acf5004ccf19c0776b211cc49f2b accel/habanalabs: fix debugfs files permissions
3cc193e2ede6bd15d254786db64339e1e0e4efdd clocksource/drivers/arm_global_timer: Guard against division by zero
4f953ccf0727596489adf9eadbeb34967a3bb4d3 tick: Move got_idle_tick away from common flags
ac88e4b7e2241e77ebdc06a2b9abce1072872ee7 netlink: hold nlk->cb_mutex longer in __netlink_dump_start()
a5dff6d75bada4708db7b19e2707e5dc1afd9079 md: clean up invalid BUG_ON in md_ioctl
401e837fbe879a6e96f9273623fea02c2e0cf733 x86: Increase brk randomness entropy for 64-bit systems
672247ac54d8168a429c10527b41b91c0b934d1d memory: stm32-fmc2-ebi: check regmap_read return value
0197ff0ef970d021ee6549bd910987861ecc3a32 parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
8ca20a429f7ed28bb38b68bea6215fb94ea58535 rxrpc: Don't pick values out of the wire header when setting up security
5fb0f02f0c3d3a0f5dee2d48d4cf0a3eef018786 f2fs: stop checkpoint when get a out-of-bounds segment
7743a873c53bc74ce7a2879fc1131cf016ea64ca powerpc/boot: Handle allocation failure in simple_realloc()
122e29601937422c8af94eb29e02bbf0d97591d6 powerpc/boot: Only free if realloc() succeeds
fbc08bab6a3cee334346a1bcfaea816050e7d77c btrfs: delayed-inode: drop pointless BUG_ON in __btrfs_remove_delayed_item()
6d147ced9df0dc8c5d618ca1a5229c74b042fe21 btrfs: defrag: change BUG_ON to assertion in btrfs_defrag_leaves()
f66b324cb7f240ad7bfcd3fbbf293f4395c98a00 btrfs: change BUG_ON to assertion when checking for delayed_node root
e30f737905a39655cac2fa98de6125b5eaf54d84 btrfs: tests: allocate dummy fs_info and root in test_find_delalloc()
52167bac06f75ea07aa6dab46d92901c09f9ed7c btrfs: push errors up from add_async_extent()
0f76084e5152b712e337ff6b07e11d706c833bda btrfs: handle invalid root reference found in may_destroy_subvol()
7ddf429c7ad6d8991f6f9471c2be245784dce86d btrfs: send: handle unexpected data in header buffer in begin_cmd()
ea1f9788ba9a56916382a48bf22b773f6b575e1f btrfs: send: handle unexpected inode in header process_recorded_refs()
534ad51ed2b5ff82fd60be8b612712387385a63c btrfs: change BUG_ON to assertion in tree_move_down()
dbdf83ac6cf377107bc40daa70bd1e035ae8a7c1 btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
443af731b07465672bf452b09fb74b94a5d5843a f2fs: fix to do sanity check in update_sit_entry
5b645ddabe01632ee05f1e47c183c090fdb720c6 usb: gadget: fsl: Increase size of name buffer for endpoints
ab923c16a9ca5b8b1122f494050afa5a82827221 nvme: clear caller pointer on identify failure
1d4721058d899a32ad0a8e3faf740cd7b6ed71c1 Bluetooth: bnep: Fix out-of-bound access
3e92897316670ee3e8584ca80555a49ce87ff4d5 firmware: cirrus: cs_dsp: Initialize debugfs_root to invalid
f8f18e830ccc18594b7fa12da6801d5d72fe85ec rtc: nct3018y: fix possible NULL dereference
4107ba25c3c8f88fae1898d92f81c31b39ff62fc net: hns3: add checking for vf id of mailbox
2a7bb7e84e6ed3f073a15e626a9519cd739870ac nvmet-tcp: do not continue for invalid icreq
0caa35fa233b54fc0e3dec9719ba585525328b45 NFS: avoid infinite loop in pnfs_update_layout.
8ef30d4510bf95262982edf34c25724341459c63 openrisc: Call setup_memory() earlier in the init sequence
e19ae53e1cd72bb6e0e7bbbb7a0379c5e40e525c s390/iucv: fix receive buffer virtual vs physical address confusion
c84e618a8c7278a83e5aeebab62c60a7dba635c2 irqchip/renesas-rzg2l: Do not set TIEN and TINT source at the same time
ea0278df6dfd2a7d747fe2a504ebdcc08564b295 clocksource: Make watchdog and suspend-timing multiplication overflow safe
41b1652b338f3ad69caa6618edc0f42f1e27539d platform/x86: lg-laptop: fix %s null argument warning
52f4c2159185735abd3496128022c7d5d788d228 usb: dwc3: core: Skip setting event buffers for host only controllers
2009edfb160747ac6793e67f5daf627051d66923 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
727f7349e69785121d2b3d71a27a505a653a25a3 ext4: set the type of max_zeroout to unsigned int to avoid overflow
141e83e4cae60f407567115907d8f8e0d005ed2b nvmet-rdma: fix possible bad dereference when freeing rsps
d8ce8b6dbbd1c8b4f934cbaadbe150c93de07cfc selftests/bpf: Fix a few tests for GCC related warnings.
c997c178c7f64bfedc4fac795a956691d2c8b6bb Revert "bpf, sockmap: Prevent lock inversion deadlock in map delete elem"
eb0b9a66eafcba03c91e0b4e1389f99cb9fca105 nvme: use srcu for iterating namespace list
4ad5644d7cd02e0a92d8fa29cdd852e055703428 drm/amdgpu: fix dereference null return value for the function amdgpu_vm_pt_parent
d5c790505b2178ac2299fd78c938d05c19015631 hrtimer: Prevent queuing of hrtimer without a function callback
83f4d6e2c428795367368183f20e16d8037f23c7 ionic: use pci_is_enabled not open code
3dd3ad090f5d04e0fe6b5138f9e31db2687530f0 ionic: check cmd_regs before copying in or out
1530d9939f877cf44de92f5a0d65d6d5c9e9d243 EDAC/skx_common: Allow decoding of SGX addresses
5245cbfc5e8eb1374c27f0ccf80b81e7fb8f6bc2 nvme: fix namespace removal list
b45d06dad739d8846f981c9aaa2b689c5cb16a38 gtp: pull network headers in gtp_dev_xmit()
428ed51de4f614fc673f2d6f359bbf9dd050d448 jfs: define xtree root and page independently
d4495812b48e43a1c5a84bb563dad6909252e9ca i2c: stm32f7: Add atomic_xfer method to driver
9828222716c5dd70d80b403839d1359710ad1fe8 riscv: entry: always initialize regs->a0 to -ENOSYS
c45c0e5a975623063efc745422c3514a0211f7cc dm suspend: return -ERESTARTSYS instead of -EINTR
58a667341e807124123e1b0be728d66b65b94515 mm: fix endless reclaim on machines with unaccepted memory
c0280e04e8de6cb0d18281207336660b536b0436 tools/testing/selftests/mm/run_vmtests.sh: lower the ptrace permissions
afa2c2cade2dc6a5f773deecf6b9daeab4ac6af6 selftests/mm: log run_vmtests.sh results in TAP format
bdd403970fdfc5abdf275fd03d91594209127b9d selftests: memfd_secret: don't build memfd_secret test on unsupported arches
e11c2ea49dae90ac6a825ab84ddb9d8dc2eb9b4c change alloc_pages name in dma_map_ops to avoid name conflicts
5028b1e03a020b7caac87aa7e0924658d8bc747f mm/vmalloc: fix page mapping if vm_area_alloc_pages() with high order fallback to order 0
030695902b79ddea0bd2c262862959199a809057 btrfs: replace sb::s_blocksize by fs_info::sectorsize
7dafd182779b37fe45cb29010118df63632f49b1 btrfs: send: allow cloning non-aligned extent if it ends at i_size
f7293731613bbd9f6e0b488a29a68da0433949c2 drm/amd/display: Adjust cursor position
48b0efe968cdbcdb2d9f4eef33231a587b61c8a8 drm/amd/display: Enable otg synchronization logic for DCN321
d55ca47ab4bcae127cd1923788f4c6c6c527bd8f drm/amd/display: fix cursor offset on rotation 180
e92d36bb31ebcafcd566c448eb9038b339d57a82 drm/amd/amdgpu: command submission parser for JPEG
c936980d33bdd86569416cec6db99c9e61664a05 platform/surface: aggregator: Fix warning when controller is destroyed in probe
90d6d9413c8c0c879fee79dc3e5fc62f7dad3be5 ALSA: hda/tas2781: Use correct endian conversion

--===============7916294232703671121==--
