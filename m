Content-Type: multipart/mixed; boundary="===============5722158208758099466=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 01 Sep 2024 12:48:40 -0000
Message-Id: <172519492029.1802743.8802211840583563292@gitolite.kernel.org>

--===============5722158208758099466==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: b26d9dc28fafe096843a20160ab9ba83fe6618a6
    new: 1f27908e54835347d0c1ed34a93c40896be08953
    log: revlist-b26d9dc28faf-1f27908e5483.txt
  - ref: refs/heads/queue/5.10
    old: 6645b36e8aacf10d4f80bf785cc37afd78c84166
    new: f2ec01d6e261462e18108fd7e746cf70eeab7d80
    log: revlist-6645b36e8aac-f2ec01d6e261.txt
  - ref: refs/heads/queue/5.15
    old: 20ad4695f7fcd6e7fbd2ec3ea3e73dc2b5608d02
    new: 43fa1b6a893bd2203a8390c0f0ce59a3f7157306
    log: revlist-20ad4695f7fc-43fa1b6a893b.txt
  - ref: refs/heads/queue/5.4
    old: 0001298c8e8be99af93153bfbd877237b2fd22a8
    new: 2f1b1202ba3adb35727e98ccadf436671ca9d6d6
    log: revlist-0001298c8e8b-2f1b1202ba3a.txt
  - ref: refs/heads/queue/6.10
    old: e56d321ea1a271dae506e981dc035fcb744ea192
    new: bd95bc5e1d6eea09de9b7d075b395631459e347d
    log: revlist-e56d321ea1a2-bd95bc5e1d6e.txt
  - ref: refs/heads/queue/6.6
    old: 2164323849a062fefe467319ca0c08221fe18b94
    new: ee613fc90af0c87473102ac70dcc0cedb1be5ca0
    log: revlist-2164323849a0-ee613fc90af0.txt

--===============5722158208758099466==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b26d9dc28faf-1f27908e5483.txt

0bc582f59df406c139ee83956b714b241c93ba6e fuse: Initialize beyond-EOF page contents before setting uptodate
6802125341be66049e2ef6c872ed198fb1fb50aa ALSA: usb-audio: Support Yamaha P-125 quirk entry
5446ad9d92e2f938f884caa0111d064238c0d955 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
4cbd74ffa0e13db34bbbbdb28ff0749e56ac3e8d arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
fb0ff8a57847bb3a015f783b991956829e686897 dm resume: don't return EINVAL when signalled
576f7bc64d3d0c433d47bb73a2862bb787ead827 dm persistent data: fix memory allocation failure
b9da51936c077fd0bb9dcc43f3c67a6cbf157465 bitmap: introduce generic optimized bitmap_size()
ecd51e9a003430e0037e6d31a5f8eee7bb172391 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
50fa18bc2cf666b7114f87bf1e105198923188d9 selinux: fix potential counting error in avc_add_xperms_decision()
08cab9724a5baa225ea2096d566327ef2e69c2f6 drm/amdgpu: Actually check flags for all context ops.
a0023aefbb6301714c6e850011f0b08769cac271 memcg_write_event_control(): fix a user-triggerable oops
edd9cb98b27de4c962ef15371e632ed45fee591f s390/cio: rename bitmap_size() -> idset_bitmap_size()
40a680c92ab2018c399999e5d24fda4c3ebbbc28 btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
d6e1e58990636807d28747bdf174b25d9511e96d net/mlx5e: Correctly report errors for ethtool rx flows
d4ddfa5b91b93376c4342eb3be9b15ba2a525183 atm: idt77252: prevent use after free in dequeue_rx()
bf4cac6963d4ec7c0df6df09b29aace6e45f1d6f net: dsa: vsc73xx: pass value in phy_write operation
611fb95ba1e110683e15db50811c5237f310d048 ssb: Fix division by zero issue in ssb_calc_clock_rate
9f7319137f2317ade64ba4e030db3ed9b5d0acd2 wifi: cw1200: Avoid processing an invalid TIM IE
f1fe103f20de933cefeb249064c26c62710675cb i2c: riic: avoid potential division by zero
49a5c3c51adc5125a71a99c44d51502436f9c3c4 staging: ks7010: disable bh on tx_dev_lock
5dbebe1d7e8d4686032432b01a65dd9c7339ac78 binfmt_misc: cleanup on filesystem umount
9feaeab04b7c20b97aa18ab917053faf093f00b7 scsi: spi: Fix sshdr use
7e006980ce1fc6a25b8a3c61c1e92e2b1653cf9b gfs2: setattr_chown: Add missing initialization
08380ca2b2088c526deeb175ad187754405891d4 wifi: iwlwifi: abort scan when rfkill on but device enabled
0ca92518c2a969334df4b4d5a33d2d3992cd50fb powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
679b18ce1daa25eb1aa65c8cfc291a54fe7decf3 ext4: do not trim the group with corrupted block bitmap
ee856384f072538606f3f83623a3386cdc450868 quota: Remove BUG_ON from dqget()
8101de4c9c1b3b008d5bdd612632ded5b67a125a media: pci: cx23885: check cx23885_vdev_init() return
ebd6e132913c4b56ae1e6e86ac52d045ac5467e3 fs: binfmt_elf_efpic: don't use missing interpreter's properties
af8bf4d29dece34626a5fa752802babfbcaf2b5c scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
03bd92c325e8fe185ab24a52593e611f45bebc38 net/sun3_82586: Avoid reading past buffer in debug output
ad0a11bbdae0d50586db3821c5250bbfcae816ac md: clean up invalid BUG_ON in md_ioctl
1b8e408a320a6fd171fd867c789ee80de996e9a7 parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
3fa7731dfb0602bb496542553059c95fb5deb49d powerpc/boot: Handle allocation failure in simple_realloc()
97d4704b2b7da4628b34a65f29b39e8dad898c13 powerpc/boot: Only free if realloc() succeeds
82ee48f11b4e85fbf1344c5fb30827b75a871dfe btrfs: change BUG_ON to assertion when checking for delayed_node root
43fb766e8ec88e76ede046ff2e4344ee0501de59 btrfs: handle invalid root reference found in may_destroy_subvol()
eb02247c8779539456eae7e3304d1684586eb208 btrfs: send: handle unexpected data in header buffer in begin_cmd()
dd1354577436ff41ff396577c88d94a927a9c918 btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
6cba9d6e43a215916a98cdeda0a8ea017b40d22b f2fs: fix to do sanity check in update_sit_entry
1fec681d797f5cb37a787aa2ac071baf63b299e3 usb: gadget: fsl: Increase size of name buffer for endpoints
112d3b3dc6fc0ada570edd10e917b6b6d2bc6a3c Bluetooth: bnep: Fix out-of-bound access
f5937166e0bbc0f78537207147c7b0feb1b36dd6 NFS: avoid infinite loop in pnfs_update_layout.
4ab35ef23bdb8e85f3ae279173061b89b85c1428 openrisc: Call setup_memory() earlier in the init sequence
2ad5ef24dd7517467adc4f8c2209b1fec3c40230 s390/iucv: fix receive buffer virtual vs physical address confusion
09231d5f9ad45c9145caa20c6f58afccc5431040 usb: dwc3: core: Skip setting event buffers for host only controllers
61b889992607b0567c16366536a0f9048060b1fe fbdev: offb: replace of_node_put with __free(device_node)
511eca8e1f8b2ecc9c7d9444b254f08caeeb924c irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
b8bfe1b59ab508cf086bcdaee4419a694170a3ed ext4: set the type of max_zeroout to unsigned int to avoid overflow
7d3133523a7bf6c610daec68c6567859a126874c nvmet-rdma: fix possible bad dereference when freeing rsps
0bfc32d06348e0af9e9f5223575835dc68c395d4 hrtimer: Prevent queuing of hrtimer without a function callback
498b70c74620c9deb0f5aba88261cc80f4e2cb1e gtp: pull network headers in gtp_dev_xmit()
8e464f6e8ecf2e494145645dccbc9b4f58415546 block: use "unsigned long" for blk_validate_block_size().
53c834a4d6530b22c68c1a1de6de7a8c2ea82d0e Bluetooth: Make use of __check_timeout on hci_sched_le
33ae7edd09460e71de4549a9b149743bfb843940 Bluetooth: hci_core: Fix not handling link timeouts propertly
724dc6a37d09d2d7441168852221ea7c472ecb5b Bluetooth: hci_core: Fix LE quote calculation
48daf313b499547e0aaafc297efa6eb797cfd840 kcm: Serialise kcm_sendmsg() for the same socket.
b124f6b8e008d01a1fb08e7a8ea4ebe5813e1b6b netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
c040b6c5af1171f591decf2f0c846dfef97e0f2f ipv6: prevent UAF in ip6_send_skb()
f9bd7463009c279ac0ff39bd2da037995a11f7cb net: xilinx: axienet: Always disable promiscuous mode
c249d5b7e1c2fc75c4d0e7fab25d3fc4e4f2d09c drm/msm: use drm_debug_enabled() to check for debug categories
dab433fd290f9fd4183b4d2619ab087bf98be277 drm/msm/dpu: don't play tricks with debug macros
2107ec5e15a89d8a63e9b7afd25bf980d4909cc3 mmc: mmc_test: Fix NULL dereference on allocation failure
ab55e69570869859e5548f016b81df08dc6ce72f Bluetooth: MGMT: Add error handling to pair_device()
3502ebbe2eb38c6ee345156acb826be97cfd2d76 HID: wacom: Defer calculation of resolution until resolution_code is known
90440001eaeea3fb382a5610e551504489bc9e6a cxgb4: add forgotten u64 ivlan cast before shift
4525f3bb6695f7d62b3d9baa07df41c03849d6f2 mmc: dw_mmc: allow biu and ciu clocks to defer
fc8ccd8eec128b68d960b7a17f47387fd8a4ee6e ALSA: timer: Relax start tick time check for slave timer elements
fd0610f4965000e44b0df9bbd4f4d0f1c9c954f2 Bluetooth: hci_ldisc: check HCI_UART_PROTO_READY flag in HCIUARTGETPROTO
24ec305d986931fea45e8cb64954f3fde4d97bfb Input: MT - limit max slots
92afd0d536efe4eb9e762db8c3ec2673c9cb29d7 tools: move alignment-related macros to new <linux/align.h>
6bbc2d519bbb44e84e87ece1f475a13387d3ebed drm/amdgpu: Using uninitialized value *size when calling amdgpu_vce_cs_reloc
1434c65e66bb663bd86567334539a367770f5fbc pinctrl: single: fix potential NULL dereference in pcs_get_function()
6daeaf14c0b0c1da25b2bf485febab6280fde5c0 wifi: mwifiex: duplicate static structs used in driver instances
2d2b624561c5c9a98bcdabded49305363e41a455 dm suspend: return -ERESTARTSYS instead of -EINTR
64a6832f57651fc7b709c88e233467126a2bd46e scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
0df94c377343801206cd2f5725af57ca391a9541 filelock: Correct the filelock owner in fcntl_setlk/fcntl_setlk64
3012f4ca8a1d05e93731ad265a3b0d644506f158 media: uvcvideo: Fix integer overflow calculating timestamp
38741d9e377084353140c992e32d03e3484832bd ata: libata-core: Fix null pointer dereference on error
c2d45dc0306bee08392ef38627953603d77753dc cgroup/cpuset: Prevent UAF in proc_cpuset_show()
7c30455b8a1a086e743e84479eb665b0bb1664c0 memcg: enable accounting of ipc resources
2283514cb2a9a74c4ab85775a2d4d0384a6c9071 fbcon: Prevent that screen size is smaller than font size
46052b5f175af1ba92668363a5ed8d7d3598afa3 fbmem: Check virtual screen sizes in fb_set_var()
3bf3efdbebdcb1f665517d6f90999c038b037143 net:rds: Fix possible deadlock in rds_message_put
611cd078ecef837c5c8f7040022160c86efcf3bd ida: Fix crash in ida_free when the bitmap is empty
ea15c404e54c200acad9cdff658ee4d12e64aa96 net: prevent mss overflow in skb_segment()
726b93cb709063610658a90e8cb119f70273111e soundwire: stream: fix programming slave ports for non-continous port maps
85d3420bd97379ccc6f0e0cbb9e8601971819cb6 gtp: fix a potential NULL pointer dereference
99cacd85145f099edf2372b7108d44403183c426 net: busy-poll: use ktime_get_ns() instead of local_clock()
9d1a5846921d87698d7dbd443b91254ce01c3c98 cdc-acm: Add DISABLE_ECHO quirk for GE HealthCare UI Controller
f40d8756447fc8e0425632a7acd002d45efd9a75 USB: serial: option: add MeiG Smart SRM825L
d86ea3a7b80d69d3f43abb04c7f31cb6ddbf1c2e usb: dwc3: omap: add missing depopulate in probe error path
2cd4d44d68986d2a759bb015fe77ffc457c4e467 usb: dwc3: core: Prevent USB core invalid event buffer address access
c7637038cdd3ffc5cab4807d6fa1caada4320ad3 usb: dwc3: st: fix probed platform device ref count on probe error path
82ef3a272d142542473e84508e9596ec342672ea usb: core: sysfs: Unmerge @usb3_hardware_lpm_attr_group in remove_power_attributes()
1f27908e54835347d0c1ed34a93c40896be08953 scsi: aacraid: Fix double-free on probe failure

--===============5722158208758099466==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6645b36e8aac-f2ec01d6e261.txt

41d760b2befe7a2ae382d90b94494c2f432de0bb fuse: Initialize beyond-EOF page contents before setting uptodate
587eec60aa48519473bca48116e827fe61e236a7 ALSA: usb-audio: Support Yamaha P-125 quirk entry
51ff4c49b50220e4725e2f9553c49a0bebac56e0 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
854b7c59164463ee77521ae1829f1428864fd12f thunderbolt: Mark XDomain as unplugged when router is removed
e0b7e573b044c7d4d82b4fff9e73b1f15b7d5ee5 s390/dasd: fix error recovery leading to data corruption on ESE devices
28c3a49522950957543a6f0664a713475e1badc1 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
1abc8818b2cab7b2ea5b934a243f2f471746efe2 dm resume: don't return EINVAL when signalled
bb5058ec49e6ce9d316dd9dd83cab6f385bfe275 dm persistent data: fix memory allocation failure
cf559677208f43fe2c848d12972f6754bb9fac06 vfs: Don't evict inode under the inode lru traversing context
b1146393434081220c96c89e4a3a8cc76d963775 bitmap: introduce generic optimized bitmap_size()
1832ce3b3b4eb2df5155cd3c3e347bc93d0b7049 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
62caeb9e5632177feb0a4e8609afaeb5422076c5 selinux: fix potential counting error in avc_add_xperms_decision()
564d43c844894c71212dd94baf3130cb2ba9bd44 btrfs: tree-checker: add dev extent item checks
8e637fe8ad167698709b8731c47de6ec133de7e8 drm/amdgpu: Actually check flags for all context ops.
88342d870802a9a054969cd36974a319835d893c memcg_write_event_control(): fix a user-triggerable oops
132e3e5a5701a47dde5aadb820572c7b39fe7c19 drm/amdgpu/jpeg2: properly set atomics vmid field
dea485961d693ce31f5f537d2750a3f95777f251 s390/cio: rename bitmap_size() -> idset_bitmap_size()
9adaa140a1428bcae4fb3ce90cff3656c11cc3fc btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
cb3ded0f7e8005ec50b097d9f0ba0155b1983934 s390/uv: Panic for set and remove shared access UVC errors
b14168f9ccc517b8ca8ebb69a5fabf9250e5229c net/mlx5e: Correctly report errors for ethtool rx flows
4e3182d4df58446d3b41f720a288ee1046236607 atm: idt77252: prevent use after free in dequeue_rx()
2d35863e718953f450ba457dc244fbf50449253f net: axienet: Fix register defines comment description
e9464d5de8a7c1e06caea2afa7516c886846f9ac net: dsa: vsc73xx: pass value in phy_write operation
00349ed3cc342045ba80271e3725f17c770e3932 net: dsa: vsc73xx: use read_poll_timeout instead delay loop
f2bed7b4caf286effbe0fc8b3c53c5ad5ffdf08e net: dsa: vsc73xx: check busy flag in MDIO operations
24ecbe4172bffb7e8f1c79a77bd3055fba5b0188 mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
ae661a1f0b06484fd77ab77979b0fc492bb37a53 netfilter: flowtable: initialise extack before use
e82096d681c577ee6a48ffd28cd09eb221f2ebff net: hns3: fix wrong use of semaphore up
13f0174c17e147c54eb546fbc8df0769ed1e9211 net: hns3: fix a deadlock problem when config TC during resetting
74d41f1ca827a2cbf52a3cb10495df9545cf40e6 ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
7ac6503efe6940f573d6f4dbc6fa65b941ced97e ssb: Fix division by zero issue in ssb_calc_clock_rate
055b26dde9f1c4ff519fb553bbee13c67721ffcf wifi: mac80211: fix BA session teardown race
208aac9872857da6d937d4d4ae7789f49f14316d wifi: cw1200: Avoid processing an invalid TIM IE
0cb5640b5d2ace596bbb4ab60e038de97f665ca1 i2c: riic: avoid potential division by zero
3f920e145f3d15eb57ec27c3e14569cc286c1c5b RDMA/rtrs: Fix the problem of variable not initialized fully
3bbfd6272c57de63ffbdbf087eddc73b6596e751 s390/smp,mcck: fix early IPI handling
837e21a73dc871439213ffb2d8e4910015ab25ec media: radio-isa: use dev_name to fill in bus_info
30a0a5d4b3427e1121eac391fbd7cf2dd2120cf6 staging: iio: resolver: ad2s1210: fix use before initialization
ce2df066a2261119ac14608dd9055ee9268d9d1b drm/amd/display: Validate hw_points_num before using it
001b4c74558baf95bd6b84ca56121274358ee5cc staging: ks7010: disable bh on tx_dev_lock
eadca43261e54b8b61964b3c13e7e4ffecc02667 binfmt_misc: cleanup on filesystem umount
d2c51735eaba691f5c78ae8323c7409e990b480a media: qcom: venus: fix incorrect return value
8f88176f7bb08e7cadb479b548c2d3e07f325daa scsi: spi: Fix sshdr use
5b8a6982ba99b6af14186b9097b20f85d23e8832 gfs2: setattr_chown: Add missing initialization
26f8ab536d37ad318d930043f510459575dd9158 wifi: iwlwifi: abort scan when rfkill on but device enabled
d231be8ebcba4d16894d0d71a6f9b75c2b3e8922 IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
e5f544e49c3a3e6636507cbc5b7db26805d426f5 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
8bc16dc50de449563d572c661cccca82b60dab01 nvmet-trace: avoid dereferencing pointer too early
633b22b35288d39edc9464727db27d42d2477f54 ext4: do not trim the group with corrupted block bitmap
d7cc9c656b92b30bc800f42dbbaf7d28d8ac9fac quota: Remove BUG_ON from dqget()
ce6940f5c186ca288a9d18938c29ba32f5b736dd media: pci: cx23885: check cx23885_vdev_init() return
d4d1d17eaee56291de6c67dde99f4bf3f88e7acd fs: binfmt_elf_efpic: don't use missing interpreter's properties
0b623520956d5f575ea942d2fc0b7e8f0c141239 scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
b2bdb96ae51f0838777e197f3e5ec7f72bb95fde net/sun3_82586: Avoid reading past buffer in debug output
520b4aeaf39213f4a5b8aadba09033a36f190360 drm/lima: set gp bus_stop bit before hard reset
a1bce13e8250592d71b3822f09ab4d6a1e98c039 virtiofs: forbid newlines in tags
a6668ca091c3396fa5824a96c0934c5fb8b06338 netlink: hold nlk->cb_mutex longer in __netlink_dump_start()
f4720b384c3be50bf8c0a45840de6c1151c7d75d md: clean up invalid BUG_ON in md_ioctl
99e5e0c34cc2d188664664f4b19c45fa390251d8 x86: Increase brk randomness entropy for 64-bit systems
d46eb078a83b04f55dac1adfcd21a1504efc61ef memory: stm32-fmc2-ebi: check regmap_read return value
6ca08c85749b8b38921e80ec0387ab2005363f66 parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
78e2a6b7f472b227824c638a11d71ef0504e1fec powerpc/boot: Handle allocation failure in simple_realloc()
b9774fa3a820fe5b2f77992eda13134f2e8a7184 powerpc/boot: Only free if realloc() succeeds
edce6145d840a86c617e5f3c8e1f6c74b369d6d5 btrfs: change BUG_ON to assertion when checking for delayed_node root
5afe647796598d571968adc7987fa9283de73727 btrfs: handle invalid root reference found in may_destroy_subvol()
d92e89af908fd0a7a19354076ed4e81ac3eeac11 btrfs: send: handle unexpected data in header buffer in begin_cmd()
096f15b2ff1bcbbc5c793c26cac085df6ecc5c5d btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
c4b0d3aed9b3fd7d69f18f647ea79d6b88e52355 f2fs: fix to do sanity check in update_sit_entry
19416a1f818a812995a1ca71dbdd99d4f6563324 usb: gadget: fsl: Increase size of name buffer for endpoints
f32973006c6b9ec36c2af5dccf007feb1ded3a64 Bluetooth: bnep: Fix out-of-bound access
43471f62738d6c23b22501d538b1d13ba643ea84 net: hns3: add checking for vf id of mailbox
5d2402b41b215d575f3e043f8c534f216b33353c nvmet-tcp: do not continue for invalid icreq
e46b8684cc9a876abe69db4400a2d7adec416522 NFS: avoid infinite loop in pnfs_update_layout.
34d752d10588d702753b2be2009bc34e9a18829e openrisc: Call setup_memory() earlier in the init sequence
47eeb161db97364cd642a58770267de3e7602186 s390/iucv: fix receive buffer virtual vs physical address confusion
f5f9e3c4cd0eeb6ad216383dd2de588814f63239 usb: dwc3: core: Skip setting event buffers for host only controllers
1ddde52f6ed39699a7475c75ce84fefb61ab4938 fbdev: offb: replace of_node_put with __free(device_node)
3e242a56552a6ba873e0c6a981a5b75df4f66250 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
4f666ba80ea51680a10adbf1966bfea3f53fa43c ext4: set the type of max_zeroout to unsigned int to avoid overflow
d3ac63fa7a743691b87139b08e23e4bd8219dec8 nvmet-rdma: fix possible bad dereference when freeing rsps
03346d8a72b468c8d6c6304e61100832c13e3d2c hrtimer: Prevent queuing of hrtimer without a function callback
412a71123b8c52f1d8ae4eb6733a73dff38eac09 gtp: pull network headers in gtp_dev_xmit()
16c55e0b9b8bfcee598cc3f31b64a805eb3151b1 block: use "unsigned long" for blk_validate_block_size().
44c2e707692a16fd0afa99f52adde7fb58577cd8 media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
05c6f6892aef39b3ca847c6eb108d1de76ba5726 dm suspend: return -ERESTARTSYS instead of -EINTR
3e122fd7e910335124760c42fed7f8ec976d4685 Bluetooth: hci_core: Fix LE quote calculation
10bd925189b3ef88d5efd5f7771bd0b4f010d238 Bluetooth: SMP: Fix assumption of Central always being Initiator
551d728649526de086bf78d2cd69e4562d67a50e tc-testing: don't access non-existent variable on exception
a03eb1bef7c8cefcfbb6fc91e993ff0dc8a3c7c9 kcm: Serialise kcm_sendmsg() for the same socket.
ad55295ad26c1b0315912b91c63a6a113ae11f22 netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
cb62d2d6aa4d2a223dca4eac6cfbc61156394335 ip6_tunnel: Fix broken GRO
9dc304a57f54a68fd5e5e267c453da06f5cedc4e bonding: fix bond_ipsec_offload_ok return type
1b66761e51ad6e42d7e7509629186e0938435fd3 bonding: fix null pointer deref in bond_ipsec_offload_ok
b1604c8e3e4b98a4e465253eb41f5cb8298fb8dc bonding: fix xfrm real_dev null pointer dereference
493af51f376ab717da0149d9b38002337a545a0b bonding: fix xfrm state handling when clearing active slave
f00c7af461eb7c77f21f2a624df7104f069cd8ce ice: fix ICE_LAST_OFFSET formula
65bac903221512ad382e16f0f5dd392506f71b2a net: dsa: mv88e6xxx: read FID when handling ATU violations
7f5498b19c4d7dcc86b9037a8e5714548ba20853 net: dsa: mv88e6xxx: replace ATU violation prints with trace points
2e1c27bf61d53511ed63435f50893ddf2adde389 net: dsa: mv88e6xxx: Fix out-of-bound access
0a6b3accc3db67260a533f8b0f0411b79c6637c9 netem: fix return value if duplicate enqueue fails
39015f4a21c2a0ecc500081aecb2ba8eb81c8606 ipv6: prevent UAF in ip6_send_skb()
02d2ed89c1665548311c52360b39bda1ff0096c2 net: xilinx: axienet: Always disable promiscuous mode
0f21c01e1917c69ab5dc045444247acf21d1f572 net: xilinx: axienet: Fix dangling multicast addresses
fd17c509e46e87ed0a80ae51815a161e14bff9eb drm/msm/dpu: don't play tricks with debug macros
2a916e387ea1ec2a92e4998f50de6f79b55ba835 drm/msm/dp: reset the link phy params before link training
965d8c1109c2885ad7ad6c7b5dcfe017972c5329 mmc: mmc_test: Fix NULL dereference on allocation failure
ef22595976ddfef1886981779eb48ab5932ffd0e Bluetooth: MGMT: Add error handling to pair_device()
0307b0b851dc93af0d0893f86bbcf2c6a888fb46 binfmt_misc: pass binfmt_misc flags to the interpreter
450e526b4882470dede8b5e9f2c8d02673066906 MIPS: Loongson64: Set timer mode in cpu-probe
a74ff0ca20b8e124cee9f52e319d3a3c4a4da431 HID: wacom: Defer calculation of resolution until resolution_code is known
665f4d27e22f6e07afb4ae1fdbec606518a34082 HID: microsoft: Add rumble support to latest xbox controllers
39336165e2c9ba6f6afaf4e10fab5e216f95d101 cxgb4: add forgotten u64 ivlan cast before shift
2dddadf26924af193d8e83eb8815ac77568c63ee KVM: arm64: Make ICC_*SGI*_EL1 undef in the absence of a vGICv3
95ead104718c46ea5ccb992acdc6341b7c5bd8c5 mmc: dw_mmc: allow biu and ciu clocks to defer
2a3363d81b8f1517ccffe829d8c156f5505ec0d7 Revert "drm/amd/display: Validate hw_points_num before using it"
da438b58e7c29466877d6142803531e71ab50032 ALSA: timer: Relax start tick time check for slave timer elements
4070ffe8530529b8c79ee8e63f0de7ac2bef6383 nfsd: Don't call freezable_schedule_timeout() after each successful page allocation in svc_alloc_arg().
efd92fd224b7c87127523c5ee44fdbc72b5a8097 Bluetooth: hci_ldisc: check HCI_UART_PROTO_READY flag in HCIUARTGETPROTO
fdf5e7fa6c67309581e4ef55ad9845e8b34e97e0 Input: MT - limit max slots
e42808d357c17c926253846d588e67a6722a6479 tools: move alignment-related macros to new <linux/align.h>
b1e813f7f635baa7a2840724cb637931cb0c8648 drm/amdgpu: Using uninitialized value *size when calling amdgpu_vce_cs_reloc
4e10be24660982b397eb517d8ff596724a8dc5f3 KVM: arm64: Don't use cbz/adr with external symbols
ced6c0803ea655ab7aebd4c2b5bdf98494c58d00 pinctrl: rockchip: correct RK3328 iomux width flag for GPIO2-B pins
8072c49b6f973ad069c57b5ab7b269047b278fd5 pinctrl: single: fix potential NULL dereference in pcs_get_function()
b2c29df814ca1f4b969a08db67c5236b3bab6703 wifi: mwifiex: duplicate static structs used in driver instances
5762b6cb3fd4b5d1e54a6358f03752c8982a1ca8 mptcp: sched: check both backup in retrans
80488bfea6544a5a33e75d27fbf7d4b7b5ddac2c ipc: replace costly bailout check in sysvipc_find_ipc()
6c3c2a069916a52c94cba87b0ed974291561508e drm/amdkfd: don't allow mapping the MMIO HDP page with large pages
0e32e733551ea4b94591cf1fa599f352f518d10d media: uvcvideo: Fix integer overflow calculating timestamp
581f021958313cbdaec50b821b168a1321738397 Revert "Input: ioc3kbd - convert to platform remove callback returning void"
511bbc0b535397308f6c8ed8b4d5903f858262dc ata: libata-core: Fix null pointer dereference on error
cf677a9a1efce90047a271ace44c771ae1fea8b7 cgroup/cpuset: Prevent UAF in proc_cpuset_show()
7cedcfe5ba182500fe96e09c47535958f415af2c net:rds: Fix possible deadlock in rds_message_put
b629b3d92b886ab54686d355714ac44104e7504c ovl: do not fail because of O_NOATIME
129c604cd5908cc8f3a07cd9e28224a58b0296c5 soundwire: stream: fix programming slave ports for non-continous port maps
ff038a47e89eef376ea1be0b522ba6a220dff587 dmaengine: dw: Add peripheral bus width verification
934ad6aa34c40500f3640ff08452d79681a74c3d dmaengine: dw: Add memory bus width verification
46d62b2744e339de67ff6d16dffbc5a8927ba34b ethtool: check device is present when getting link settings
b93218e0d89252ea8cddc6f48c70fccb500c6cdb gtp: fix a potential NULL pointer dereference
3e7345c1352f385c7237ddfe91448d4ab8f472c6 net: busy-poll: use ktime_get_ns() instead of local_clock()
af1e2467f5079eb4eaeb13b54280fadd6bf2ef64 nfc: pn533: Add poll mod list filling check
d6b2605d56768adf8be26610c71269a2b3d60ace soc: qcom: cmd-db: Map shared memory as WC, not WB
d58e3d0d25b47154f35809185db8747c2bbfc3a1 cdc-acm: Add DISABLE_ECHO quirk for GE HealthCare UI Controller
5fa47a6fc85381b115a90e354f7991bfde58c0f1 USB: serial: option: add MeiG Smart SRM825L
98eb9a5f3edcc8a3f781c7c3379c20bdc7656d74 usb: dwc3: omap: add missing depopulate in probe error path
e689af44926d1c79ca53378f32db132597223cf0 usb: dwc3: core: Prevent USB core invalid event buffer address access
e3860808827831f1acab208b7afc5174e8db841a usb: dwc3: st: fix probed platform device ref count on probe error path
44d839bcdc7ccf939544237303674c36723757e8 usb: dwc3: st: add missing depopulate in probe error path
deebb646f7538a40940caad67388ae63a0960b81 usb: core: sysfs: Unmerge @usb3_hardware_lpm_attr_group in remove_power_attributes()
668e885fa5276b97458452b0b99447adee908e73 scsi: aacraid: Fix double-free on probe failure
f2ec01d6e261462e18108fd7e746cf70eeab7d80 apparmor: fix policy_unpack_test on big endian systems

--===============5722158208758099466==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-20ad4695f7fc-43fa1b6a893b.txt

164aee711a52c0c604185f5b9fedaf37ff1baa84 fuse: Initialize beyond-EOF page contents before setting uptodate
55618d05e6039fac7d3456757448a847c5a5a07e char: xillybus: Don't destroy workqueue from work item running on it
a96b0a4d48c7e814603847ee561b0bffc1ac5b54 char: xillybus: Refine workqueue handling
e405af233d148761bbc200de20b73258f5fec502 char: xillybus: Check USB endpoints when probing device
944ea8f53348bd2d49c6cbb7319121de300df958 ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
b1ee44870b36e59bc4a2fc1b0a713861d31046d8 ALSA: usb-audio: Support Yamaha P-125 quirk entry
bd40ff51dc032783774f32a6db80608270a8621f xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
7287c33439dcf3f141baea8a96e2bf4e2209cb49 thunderbolt: Mark XDomain as unplugged when router is removed
4cf044c04fee2f1038de1563f0a1a44edb3510ca s390/dasd: fix error recovery leading to data corruption on ESE devices
9f06a5d9372ea43669386529326ec15dcb4c8a78 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
f77168478717bb3542aee181a8e96144e0b7b4e4 dm resume: don't return EINVAL when signalled
de79d4c8b2028cb64c982a8c1eba030ca497d97a dm persistent data: fix memory allocation failure
693d8a6ac5beb13f749630de62833b765750a15f vfs: Don't evict inode under the inode lru traversing context
7e2b19c2d459d7ad76ede98530d39a482dc7f2fa fs/ntfs3: add prefix to bitmap_size() and use BITS_TO_U64()
bb2e764d5f4658bac8b1774ae882b78d15d1fe07 s390/cio: rename bitmap_size() -> idset_bitmap_size()
6b276ecfac215c85283899aabcdbcf0c4e306843 btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
e795cafd41bdc012fdf24f1a54a3e52aadd0d789 bitmap: introduce generic optimized bitmap_size()
26244ec2ae39e965fe371255939e189f01bdbe47 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
9869ac76f231d15a4cb16ddcfce0782e0db690ae selinux: fix potential counting error in avc_add_xperms_decision()
85ee5b616071aa6152bc6524f5b5373e78aca805 btrfs: tree-checker: add dev extent item checks
7b34c6eeebbcbe548e716bb256673f1e2fa821b0 drm/amdgpu: Actually check flags for all context ops.
4bf7f28fef670104e6dc13c6f231088bd2d6ef5b memcg_write_event_control(): fix a user-triggerable oops
645394c173d04fe114d107d2ac48f2a027cfbc49 drm/amdgpu/jpeg2: properly set atomics vmid field
830e8b453d6fe7a5d36805e3ba3c84e501c0ba65 s390/uv: Panic for set and remove shared access UVC errors
2f14aa20d974a24fe818d71e44b0b62f592cf962 igc: Correct the launchtime offset
f9505df09e37859a7b73e713e47e792e1e959056 igc: remove I226 Qbv BaseTime restriction
e29aa365e6cb8b12a52afec33c75ba376ddba8f7 igc: Fix packet still tx after gate close by reducing i226 MAC retry buffer
a879201f2b08f9a2ec8525a9788889b2a3c4a9e6 net/mlx5e: Correctly report errors for ethtool rx flows
4c66ab673b28cafcd2a61fcb422a5e9121ee6a43 atm: idt77252: prevent use after free in dequeue_rx()
c12a4b85ef902b33845a224ead5a820b3d76e47f net: axienet: Fix register defines comment description
881782d824100658c9630451ca0610036df117ae net: dsa: vsc73xx: pass value in phy_write operation
d7b9e11a937de7be333bfb130dd4a7fb1bd855c7 net: dsa: vsc73xx: use read_poll_timeout instead delay loop
9b2e3e38ebcc044166e0598a03df116b992bacb3 net: dsa: vsc73xx: check busy flag in MDIO operations
fc53cc41aad2334331da3b0689112ab174912237 mlxbf_gige: Remove two unused function declarations
cfaa64cca4969f4cbb23e3e6fbf883aa1bd2eded mlxbf_gige: disable RX filters until RX path initialized
fa6d33d132bf6eda63e8499bbbbd6e017e933104 mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
8092d9aaf5fcf750413baecfc16a462b2771eacf netfilter: allow ipv6 fragments to arrive on different devices
5293f0fe68ee012266f42ab21d41fc25ca75d514 netfilter: flowtable: initialise extack before use
a84f7a032e47e756bf574aede0fb49ba07afc283 netfilter: nf_queue: drop packets with cloned unconfirmed conntracks
25fe9a3f03518117cbd2b497471fa4dcb97c05cc net: hns3: fix wrong use of semaphore up
234413e24b799537a10774216af4f9721aae59ac net: hns3: fix a deadlock problem when config TC during resetting
858cca6cddd58abcd356e6d0887445a9d32e9fcd ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
ce0c7589dbbcf140e7cf6772a7ff870286fed53e ssb: Fix division by zero issue in ssb_calc_clock_rate
df05643636c23ac35b0d6bc28fdd4e3690b63147 wifi: cfg80211: check wiphy mutex is held for wdev mutex
ca7f7f6cd72f8ade43d2597f0698df58ad123765 wifi: mac80211: fix BA session teardown race
c1d201cd04d8368d87020635981853f8e404bcc1 wifi: cw1200: Avoid processing an invalid TIM IE
e23a433a07ae71e248b02ece9b93c79427014e55 i2c: riic: avoid potential division by zero
927464dc63585921d624dd27320b9e3bc7d11a68 RDMA/rtrs: Fix the problem of variable not initialized fully
bed1c1d3e105b1cf9c1ebfdcbc22cec47b355380 s390/smp,mcck: fix early IPI handling
9c4beba883ec1a27803adbdc7d290d46c97edb59 i3c: mipi-i3c-hci: Remove BUG() when Ring Abort request times out
27a89d092551bef6d5353aca3fd6f267ccc0a296 i3c: mipi-i3c-hci: Do not unmap region not mapped for transfer
87ff36768effcd1fbe43dbc945dd56f304ae49b8 media: radio-isa: use dev_name to fill in bus_info
e0d51d7ccc495f5d0f42659f2eeb02fbb5feb545 staging: iio: resolver: ad2s1210: fix use before initialization
c3b12989379d0637e90357ecc7b5a674f1d4eb3a drm/amd/display: Validate hw_points_num before using it
c8a7acc885a5689c3a2c30e3c9b397cab9616079 staging: ks7010: disable bh on tx_dev_lock
b0739bf4e927508d4fa66148142da7db4bff2898 binfmt_misc: cleanup on filesystem umount
ec8f956e5c656a2da6b83eac14946ec3378217ec media: qcom: venus: fix incorrect return value
dd7518293314a26b32ca5049a221c6ca0f1adcc2 scsi: spi: Fix sshdr use
8a2f715d15723db6bf0ffe614d655db154cecec1 gfs2: setattr_chown: Add missing initialization
41f0c356e9838ae2e96c729e350657a5dbd055a9 wifi: iwlwifi: abort scan when rfkill on but device enabled
f5f1b9357e48d6f93a8888a2c3276b3c22279eb3 wifi: iwlwifi: fw: Fix debugfs command sending
bfb6b0f7044e757063aa5daf1e96420203ac42df IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
4a46fed6476c6fca673d4e279985ebbd7fe672d1 hwmon: (ltc2992) Avoid division by zero
0a64ddd6b6e735192731b8e4858c3c1d33f1805f arm64: Fix KASAN random tag seed initialization
0921c2fa73a0e297e56f5a1ce2f5b26d935f6d22 memory: tegra: Skip SID programming if SID registers aren't set
5c6b528a25184e47dd7d060341361b042b974eec powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
9e0088fb97e0e9afc8c5ad78252281a795567ff3 nvmet-trace: avoid dereferencing pointer too early
abfde6f8690a8bba65d7751102937fd457264e56 ext4: do not trim the group with corrupted block bitmap
0219a9f5a4b06c5e20c2044306958145e0d5a728 afs: fix __afs_break_callback() / afs_drop_open_mmap() race
97a9090a326f73457b1af839b35d7e146dcb50b5 fuse: fix UAF in rcu pathwalks
3872d6cb65ca3b0caa9afa33bedc6fe28ec58d4a quota: Remove BUG_ON from dqget()
5ada7aba302164bf2c02e39e6fb8cb378ba5d337 media: pci: cx23885: check cx23885_vdev_init() return
30878248c912294b6ccd8aceb53eabc8f3e1d953 fs: binfmt_elf_efpic: don't use missing interpreter's properties
98ed6422e24ad87f14c99dee8fe9107148056a25 scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
666c0ac81aaefd86356a7c87bdfb59fb21f09d85 media: drivers/media/dvb-core: copy user arrays safely
d33c4a358bdc98469bec4c1b3abb425586ecd257 net/sun3_82586: Avoid reading past buffer in debug output
79783379385bafcc9f2a6da782e5c37daad9c916 drm/lima: set gp bus_stop bit before hard reset
36785437c939104e14002e5d275603c497b08f83 virtiofs: forbid newlines in tags
025d53c6ad46524d5a470e32a39e710ad287545a clocksource/drivers/arm_global_timer: Guard against division by zero
4f6f2b8fc2e596b0ee6ed076e3df047afb90801e netlink: hold nlk->cb_mutex longer in __netlink_dump_start()
119cac1daa697202c73a812a21007931bfda27cd md: clean up invalid BUG_ON in md_ioctl
58cf49bc6cb2cf69fe9cb7de9ec3b8ac031cd552 x86: Increase brk randomness entropy for 64-bit systems
ad41fe3b3607cf0f24a76faeab796f301c4cab6c memory: stm32-fmc2-ebi: check regmap_read return value
9b8b8b2725387adbafa0f6619921990a267f6273 parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
2aa435c9a78f092f38cbf611d24ef9e9b4b37539 powerpc/boot: Handle allocation failure in simple_realloc()
c1964df10b37be2589af96a250612543bacd2d50 powerpc/boot: Only free if realloc() succeeds
1a69e186798eeed0aef1c3c4fdacffdbdb9e4790 btrfs: change BUG_ON to assertion when checking for delayed_node root
104a03e5505d7abefac52be1f1e54f4f1ebafe9a btrfs: handle invalid root reference found in may_destroy_subvol()
2271bf0aed534ce00c721f1ee87663d79f96c86f btrfs: send: handle unexpected data in header buffer in begin_cmd()
2f658962112020c44cd2a4e9de69c590e00d7c85 btrfs: change BUG_ON to assertion in tree_move_down()
61b628607850d9e868245794bba1b6e36afe0f2b btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
39af026eeb29d6f62338ddbc533ed6b1e96a2088 f2fs: fix to do sanity check in update_sit_entry
4a60fb3291b84b33b0b1b08618bd6bc80d8fd432 usb: gadget: fsl: Increase size of name buffer for endpoints
7667ec280513c88b7bf95516893576968f814216 Bluetooth: bnep: Fix out-of-bound access
e7bad339fd31e9ecf0afda9c6a4ad58505e229cb net: hns3: add checking for vf id of mailbox
61a4ff6b1b47a855f785829cc6aeb8820be69c2f nvmet-tcp: do not continue for invalid icreq
2c4ce6a39d324b83c4e99a2c7271db9f289c64c6 NFS: avoid infinite loop in pnfs_update_layout.
fa8bc054151ba241009926b8e5f4a1e1a8477965 openrisc: Call setup_memory() earlier in the init sequence
29432e3397fd1d65f1e160e84d1881a55e6c1566 s390/iucv: fix receive buffer virtual vs physical address confusion
28f34cce849e043dc3d6e73da031d1b48061b9f8 clocksource: Make watchdog and suspend-timing multiplication overflow safe
885d23777f302d1cc11c96fded38568db2913ccf platform/x86: lg-laptop: fix %s null argument warning
258c527dd5a951b3a22cd45367af300535df1dad usb: dwc3: core: Skip setting event buffers for host only controllers
1118ca41c7cf7cbb1808ac52dfb9a5fbc06d9bd0 fbdev: offb: replace of_node_put with __free(device_node)
7deedbc725193b787799486c2baf6355779bf99f irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
db61f357f62616be8d37bbc6b8a2ebc30a0f8331 ext4: set the type of max_zeroout to unsigned int to avoid overflow
15159c16dc1f86446774b3e59d17326e0295e289 nvmet-rdma: fix possible bad dereference when freeing rsps
1a98fdccf2760134315b2f195ad78a929b01704e hrtimer: Prevent queuing of hrtimer without a function callback
f7dd9e238248ab7952c648c54acf267ceb5d9e3b gtp: pull network headers in gtp_dev_xmit()
ab01226e6dc86010e2c2af9297c621675faf1378 block: use "unsigned long" for blk_validate_block_size().
916867579ba4c7584ddfa24fe0b5e43982a87eba nfsd: move reply cache initialization into nfsd startup
e10cfc03e40fc1047461df75cd2d28449936a215 nfsd: move init of percpu reply_cache_stats counters back to nfsd_init_net
98b701e11716d5fe9281e8ff5b7dda029540a932 NFSD: Refactor nfsd_reply_cache_free_locked()
56aec2959f65737860034cd3ef9545688a4b6d0f NFSD: Rename nfsd_reply_cache_alloc()
6be3bc2fef0d9ae678b37a62591e6b422e672970 NFSD: Replace nfsd_prune_bucket()
78b1e793e739b456f487147e640d50aa5091073e NFSD: Refactor the duplicate reply cache shrinker
687ef900e0748399d832ce25b7566559e8d09a12 NFSD: Rewrite synopsis of nfsd_percpu_counters_init()
7db87984c6cc463d7d81f395df4f31853e4f8e7e NFSD: Fix frame size warning in svc_export_parse()
e2078c2818a6ef4f234606b09ef4ef65abe514f4 sunrpc: don't change ->sv_stats if it doesn't exist
0c196402e4dbba4992099c6f379502abad361e85 nfsd: stop setting ->pg_stats for unused stats
afa9a28c066d8a1210cde88d34d623ec28d3d639 sunrpc: pass in the sv_stats struct through svc_create_pooled
b226fab10ea80a37377cc223c46e4ec95dd7f774 sunrpc: remove ->pg_stats from svc_program
c58bc63579d856a53e5dd9dbb28d7ac7342f40f0 sunrpc: use the struct net as the svc proc private
ec8d60dfebe2db8f9a5ae1efd6c1f5566b5cdbbc nfsd: rename NFSD_NET_* to NFSD_STATS_*
16e6b8a540616f43e6007c5fcb78d54028196a01 nfsd: expose /proc/net/sunrpc/nfsd in net namespaces
9a0ad53b944a3ceb05ca015d60d6d4eb8560724a nfsd: make all of the nfsd stats per-network namespace
c616c54e7e2e2da18727e5280603c99ff463a199 nfsd: remove nfsd_stats, make th_cnt a global counter
b94c8f0d2898403970f334ad964ac9c34a8982a0 nfsd: make svc_stat per-network namespace instead of global
90b4e687fc43d65c0e7c6e46858c48877b1f4d15 media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
2c3efb77a3690aea6dfb4598a960227ecaea59ca dm suspend: return -ERESTARTSYS instead of -EINTR
559c5f29cb12fd85f95946035dafd19a57ecab65 net: mana: Fix doorbell out of order violation and avoid unnecessary doorbell rings
cbfb92f6e861f3cb642fd6d90796039352bf76fb platform/surface: aggregator: Fix warning when controller is destroyed in probe
75d8a8cd91ea532e910b1869ba3abf1feefd657d Bluetooth: hci_core: Fix LE quote calculation
67e5d582fd6b473b186d8f21d35637502cf4a127 Bluetooth: SMP: Fix assumption of Central always being Initiator
8042b0557ca5bad78f0c806c5e58a46332181916 tc-testing: don't access non-existent variable on exception
05257cb3171fa268583481ab95a77c3533d115ab kcm: Serialise kcm_sendmsg() for the same socket.
d5cd19910414044f17ca39a90a08a7c60726ca83 netfilter: nft_counter: Disable BH in nft_counter_offload_stats().
a3778ef4a0833a9c0b806614afbdfcc23340662d netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
da68d0a512fa7104e58e84f5d1394cf9a556cb41 ip6_tunnel: Fix broken GRO
81b657fa257b49a3bf5f596e8d598612832813e8 bonding: fix bond_ipsec_offload_ok return type
9e00ddf86a552c50f98039d59557e45148bdcf00 bonding: fix null pointer deref in bond_ipsec_offload_ok
a02836374dcc5841dcb78cb6a0df8c5013e3dcfe bonding: fix xfrm real_dev null pointer dereference
d459578cbcf9c779f70a4f9b521faa58b15a7ec9 bonding: fix xfrm state handling when clearing active slave
361ef24d517d729a77dd465e51a79e7d5c0142ef ice: fix ICE_LAST_OFFSET formula
70137a78e9cb59e830222c0f4730322a9249dc73 dpaa2-switch: Fix error checking in dpaa2_switch_seed_bp()
73ad8771a157ef7c08519a44fb015b16ff6d1886 net: dsa: mv88e6xxx: read FID when handling ATU violations
35829b279e2050c66b834a6575d1c40a66530744 net: dsa: mv88e6xxx: replace ATU violation prints with trace points
63122cab9a340e0ff8c278011d1016ab67f55ad9 net: dsa: mv88e6xxx: Fix out-of-bound access
40b82c083f1b5f50d407c8209d6e43c432a83697 netem: fix return value if duplicate enqueue fails
78a3ed58bc88ec74aacea11d243fae1653be2b2b ipv6: prevent UAF in ip6_send_skb()
71eb2a38b0412d0cb932b2a87fa96d5aa52a47c1 ipv6: fix possible UAF in ip6_finish_output2()
db4596e91e74dd134ad10f6b9c78fc4166018918 ipv6: prevent possible UAF in ip6_xmit()
03d54f4ee2f94fde29604eea4f28863f1ba91754 netfilter: flowtable: validate vlan header
65c82de5ea584e93fd2e68f1f582a201dab2bee8 net: xilinx: axienet: Always disable promiscuous mode
99969989a057917078c7040cbd32a546fa8b13be net: xilinx: axienet: Fix dangling multicast addresses
9549df266f7f897abdb6a916a35ed95b358bd869 drm/msm/dpu: don't play tricks with debug macros
ae9dace75b7cb5ae350add1dbc13269025125bf5 drm/msm/dp: reset the link phy params before link training
b66f60dc4aefe235d6a1e23e3e434f5297af2db6 drm/msm/dpu: cleanup FB if dpu_format_populate_layout fails
e4e004f7b1fc9c4b010a04296294a39e40c3f58e mmc: mmc_test: Fix NULL dereference on allocation failure
904df8f7d9ddd05a7ff53fe7592a8db838f5ac36 Bluetooth: MGMT: Add error handling to pair_device()
d266b651ed9204b186d6073649ef091947b0cde5 scsi: core: Fix the return value of scsi_logical_block_count()
c80bc42637d80e7494650b63a84240aa810d9ae3 MIPS: Loongson64: Set timer mode in cpu-probe
d9dc18fe56e451fd1aa0bb2bd663b7021dabe956 HID: wacom: Defer calculation of resolution until resolution_code is known
be974769fac7992e7577d5c0368ede73aa4ba8fc HID: microsoft: Add rumble support to latest xbox controllers
011a2e97961f0751bf4e917a9cf13c09f98793fc cxgb4: add forgotten u64 ivlan cast before shift
c7d6f88422ad58cfdb76d077e415fcb82d09b33e KVM: arm64: Make ICC_*SGI*_EL1 undef in the absence of a vGICv3
c7c4c25663c73de3550dd6591ab86317d695c3b3 mmc: dw_mmc: allow biu and ciu clocks to defer
77f086fc7062f0567888477c3e17cfc171eef2f4 Revert "drm/amd/display: Validate hw_points_num before using it"
9cce4bab46fd9868518769540513514b3a4d1d09 hwmon: (ltc2992) Fix memory leak in ltc2992_parse_dt()
bd4ac7682186aca0f9760cd24e4da3aa8e391735 ALSA: timer: Relax start tick time check for slave timer elements
66e3b2b422f4b23d285b13e8e8d4b8336ea0560d mm/numa: no task_numa_fault() call if PMD is changed
15a81ba9d9e08ad2b45c33844cb7ce1390aad842 mm/numa: no task_numa_fault() call if PTE is changed
367adfbe905f906a7cac938f913dfeed68910a7f Bluetooth: hci_ldisc: check HCI_UART_PROTO_READY flag in HCIUARTGETPROTO
b63b752d1ef55f55d80a2a93d60ab02d45829e4c Input: MT - limit max slots
085f73193c2ad3060b1e22135d2b0c6edef28b8c tools: move alignment-related macros to new <linux/align.h>
8504348043baf61e177a917b4c30d739b23bec5e drm/amdgpu: Using uninitialized value *size when calling amdgpu_vce_cs_reloc
fc4bfa0baae88ac2397e99158ebc0579a63f48f7 btrfs: run delayed iputs when flushing delalloc
540b1fb911c6f699f2ad417427e3bd132adb55fc pinctrl: rockchip: correct RK3328 iomux width flag for GPIO2-B pins
5c09a5e94fdb7cdd1cf837b4a53502fc3f01c2ee pinctrl: single: fix potential NULL dereference in pcs_get_function()
711637025633a6ecd073430d5c47a3c7a3975373 wifi: mwifiex: duplicate static structs used in driver instances
6993f8d4f6b574706f6cd43a6484ca7284284dc7 net: mana: Fix race of mana_hwc_post_rx_wqe and new hwc response
dafd11c4225f62a4be32d2b935764139b7fda8c7 mptcp: sched: check both backup in retrans
85bfe0180be8e62c060a0546b248966ad962dc48 Revert "MIPS: Loongson64: reset: Prioritise firmware service"
ae8bad24cadefe3647fab656155f37017b51ea63 drm/amdkfd: don't allow mapping the MMIO HDP page with large pages
eb34435b73e0381fea45d264c9410c1409072b76 ata: libata-core: Fix null pointer dereference on error
1359df3d8b7927056fd43c3aaf441cd9ff763134 cgroup/cpuset: Prevent UAF in proc_cpuset_show()
0969182fbae3b08a83d4406c16a0ccca7ec9d5a0 net:rds: Fix possible deadlock in rds_message_put
088e533a7085bb7b5f96fcf7ac824421c8a5b8e8 ksmbd: the buffer of smb2 query dir response has at least 1 byte
e40409595b17ba0e47e8f5032ced2662571eabf8 soundwire: stream: fix programming slave ports for non-continous port maps
ca3667deb70b5a128d5414db12529b6f6ac83a38 PM: core: Remove DEFINE_UNIVERSAL_DEV_PM_OPS() macro
7dc169461163000ce9c399d10ee68c3bcffcf46c PM: core: Add EXPORT[_GPL]_SIMPLE_DEV_PM_OPS macros
0811ed05088bbd249f1649d05bfd3c12af5f04b9 PM: runtime: Add DEFINE_RUNTIME_DEV_PM_OPS() macro
363dc5e61cef7c71c899dd638429d5f5329b4231 phy: xilinx: add runtime PM support
117fa2bc0a4defe02e6f2a15a28952082e401ba2 phy: xilinx: phy-zynqmp: dynamic clock support for power-save
6161b834592b8c7735015e33bb71dd94a51aa291 phy: xilinx: phy-zynqmp: Fix SGMII linkup failure on resume
10e7c1a5dfad6ddb64b866cea0b31a94e4deea33 dmaengine: dw: Add peripheral bus width verification
2d6c9c76322f38ad3ef001cdead0919269bf4fb5 dmaengine: dw: Add memory bus width verification
4be79a45e067fd48986412267bca1f59069ce97d ethtool: check device is present when getting link settings
e9bdb46cc89ca2540f804c8f1aa45c11a492d5f8 gtp: fix a potential NULL pointer dereference
a797c3ebe2d659956c5346a46e2e93b68f607b1e net: busy-poll: use ktime_get_ns() instead of local_clock()
31c07388089e195a72bcdd38ece747d692892e2b nfc: pn533: Add poll mod list filling check
f31ebb1f2c010e31e56037d646772f9c75f3d20b soc: qcom: cmd-db: Map shared memory as WC, not WB
a058778a3d26c02c5690288eabc9408c6e96ce9d cdc-acm: Add DISABLE_ECHO quirk for GE HealthCare UI Controller
b5cf5bf15abbf1fadac3c783c2cb07d7c0822111 USB: serial: option: add MeiG Smart SRM825L
56bb1538e51745f89e2a37232afcdfa4d65ac1be usb: dwc3: omap: add missing depopulate in probe error path
8331665b8063ff1559e620d97e588cec8fcfd8d3 usb: dwc3: core: Prevent USB core invalid event buffer address access
070da67fb3e5207c8ec64137d92c3d397984746c usb: dwc3: st: fix probed platform device ref count on probe error path
81b87eddbe3fa7485c5c91e7cb0d398f528e25f4 usb: dwc3: st: add missing depopulate in probe error path
092a8d74febb7370ff473ad62c5eca0180690701 usb: core: sysfs: Unmerge @usb3_hardware_lpm_attr_group in remove_power_attributes()
c7c3cb6743e2e376c99537c7f21b44a7d006c74b usb: cdnsp: fix incorrect index in cdnsp_get_hw_deq function
05874aba9133a1cff3eb54b1df8665d904d9ce80 usb: cdnsp: fix for Link TRB with TC
69a78de8826be0f27fbe228760d7222560022818 phy: zynqmp: Enable reference clock correctly
c285b9c129c6ad1ada0a413bee9f14408713cf5b igc: Fix reset adapter logics when tx mode change
a8d298a868957d62e2b4cbcdd18aa078089ef305 igc: Fix qbv tx latency by setting gtxoffset
0dc1ad641f5e7aa8027fc61217eec159d0964f1e scsi: aacraid: Fix double-free on probe failure
43fa1b6a893bd2203a8390c0f0ce59a3f7157306 apparmor: fix policy_unpack_test on big endian systems

--===============5722158208758099466==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0001298c8e8b-2f1b1202ba3a.txt

59238d0c05a5ee6ae8fa9c88cb0253900f74b986 fuse: Initialize beyond-EOF page contents before setting uptodate
a19778dd1d81796595b9928ae5bcd986c02ce3b3 ALSA: usb-audio: Support Yamaha P-125 quirk entry
8b68914ee9225d65ebcf0117d0ac5cbf3f7edcc7 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
fb34a1eb8db267eb7e8b7dd102402fbdec707cf8 s390/dasd: fix error recovery leading to data corruption on ESE devices
7f377049ed324a9393acb84140d465d991013467 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
49a3b132358784652781263278fe2e22ca52a52e dm resume: don't return EINVAL when signalled
b42754fb4db78c5921e3df19ce5c946ae1fb2e6b dm persistent data: fix memory allocation failure
dabf78b3db6541a67d7ae4d41de9d46385a93167 vfs: Don't evict inode under the inode lru traversing context
2716b23389b6ea208a01adbe2765615c21dad444 bitmap: introduce generic optimized bitmap_size()
f415b3b758449b4d8fb439ce5ca3f1a88c68ee55 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
17f59726640911148dba0ef4d17194676b4a1413 selinux: fix potential counting error in avc_add_xperms_decision()
1e19391cbeef8c365fc6217a233ff56c70f83076 drm/amdgpu: Actually check flags for all context ops.
7f32ad7d2ad5a2b889252b050113929b94dbe482 memcg_write_event_control(): fix a user-triggerable oops
6cfec4e328995dd42e4591628d4615864d3b3c32 s390/cio: rename bitmap_size() -> idset_bitmap_size()
4922a98249fcd516e0ecbf62e571790a3a7ff34e btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
c49a7ad2a0cbb8984879e17cf80f82d5eef31b84 s390/uv: Panic for set and remove shared access UVC errors
d4d48348ccb33b1af65ba07f6f47871ab1bfab84 net/mlx5e: Correctly report errors for ethtool rx flows
9d788ade78cbd6960d48246d0d59de74ac1bfa83 atm: idt77252: prevent use after free in dequeue_rx()
595ec4b40feeefaeda9a83a0b9da23d5f04c5b1c net: axienet: Fix DMA descriptor cleanup path
b61b71885ffd17c15c85ec11b78ce3fd320ca473 net: axienet: Improve DMA error handling
68eb7d7c4df4f5484ab1547a031782dd0a0b78d9 net: axienet: Factor out TX descriptor chain cleanup
5e750f01abdd07eb857f9577e2262332673285e0 net: axienet: Check for DMA mapping errors
19a1aa9f3062f62f51046da906770a6a46f68011 net: axienet: Drop MDIO interrupt registers from ethtools dump
35b642174d90dcd8ab59c33397e13f7706e8791d net: axienet: Wrap DMA pointer writes to prepare for 64 bit
3812343a633f19b2d677be2b58149776ac2858df net: axienet: Upgrade descriptors to hold 64-bit addresses
93d5c6823093f25a66b09741efb1ac8af705d596 net: axienet: Autodetect 64-bit DMA capability
78aff9c46a14f2340278c578e82bda51acb294d6 net: axienet: Fix register defines comment description
a644baf7d26730c851bae7069079a2b9070ccc0f net: dsa: vsc73xx: pass value in phy_write operation
860cc9ff575e92dcbb638bbedcf2eb41c638fede net: hns3: fix a deadlock problem when config TC during resetting
466028b05264b672919104445427ec5536d9fb4c ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
f005cf9ab65e446f13a622e589c536fdf079c521 ssb: Fix division by zero issue in ssb_calc_clock_rate
bf295c6748dc5fb1db8baa156ce3c430c8b53107 wifi: cw1200: Avoid processing an invalid TIM IE
136262038cb0b58d3ed7deab66baecedb293d930 i2c: riic: avoid potential division by zero
3eaddff1101343e56e1a9758cf1831e2a36570a4 media: radio-isa: use dev_name to fill in bus_info
781bb8aa49d39703c24e7eb367aa4e208b35c6a2 staging: ks7010: disable bh on tx_dev_lock
46f9ebdb7d94c1a786b3b300fff7eb9aa507cc94 binfmt_misc: cleanup on filesystem umount
490f5da934f6b55f75b56ab9f3766f1af5ce0184 scsi: spi: Fix sshdr use
374f6fdd5faa81f0d6aca14e581becb4d3960feb gfs2: setattr_chown: Add missing initialization
c0acf5857e4b9104b12360df1b237d0a4245807e wifi: iwlwifi: abort scan when rfkill on but device enabled
798144874fdf82af40d1885ac7f0728a277171a6 IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
669d2ad7a7c010ee49a6e0370c70c18216ce3451 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
c9368d437dc106aec9f065e3e88e1e04af3cb65d nvmet-trace: avoid dereferencing pointer too early
b48dbf90b94abfb4c2b534c7c17c23758417d7b7 ext4: do not trim the group with corrupted block bitmap
b8d647a8f38304e9c4f4d034c0ef8a8f7a545617 quota: Remove BUG_ON from dqget()
819620e2b922fb0613d96e77b866cf2f2b3f63b4 media: pci: cx23885: check cx23885_vdev_init() return
7e5916d65b3bf2f30818dbba56c442a06bb5555d fs: binfmt_elf_efpic: don't use missing interpreter's properties
75c23f1b4a94fecdf70cd44d9c6e098e6fe203ff scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
c4063cabb55a6e4ee0b28001c791c59fba84d427 net/sun3_82586: Avoid reading past buffer in debug output
27b9f0ad953b48206bbda32c139e9592f95c308a drm/lima: set gp bus_stop bit before hard reset
f7284e8ddc890fd94666c6bbdfe9a0cdfacbd794 virtiofs: forbid newlines in tags
c2856e46c98f467e9fa133db6900c193385e9f0f md: clean up invalid BUG_ON in md_ioctl
907955282afda4454bf5f6b9425fe3bbaab07557 x86: Increase brk randomness entropy for 64-bit systems
b1617c91c9bf172352dcab9527542f8afed8261f parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
090fb6cc44a53d60d69da24cb8d57712cdadad05 powerpc/boot: Handle allocation failure in simple_realloc()
a28aeab4e378b60ca29dfb09c139052591fa3d2d powerpc/boot: Only free if realloc() succeeds
6ee8b590bbe437d38b9c148f268f7f5d601d27e5 btrfs: change BUG_ON to assertion when checking for delayed_node root
10bc443ea7b4eaebbed2b16f9ee41bdd72535a20 btrfs: handle invalid root reference found in may_destroy_subvol()
601682c5c4a4ccce43afe69ed30981e197829b76 btrfs: send: handle unexpected data in header buffer in begin_cmd()
4b421cf1195d40e49a5d37799bd0865fc14588f0 btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
de729880d53e788fc5531bfc894e5cbf70e782e7 f2fs: fix to do sanity check in update_sit_entry
7a52ddbb94994a57b1e38028dced579b7b2fc607 usb: gadget: fsl: Increase size of name buffer for endpoints
40af982e2babd3652ded2aa62b6923cc200cef90 nvme: clear caller pointer on identify failure
c5e9a3932c5e7be899a1d87aa08dfabefac2b51e Bluetooth: bnep: Fix out-of-bound access
948650e19574ce6d8c61008836715ba8b7a9b239 nvmet-tcp: do not continue for invalid icreq
90b3ecb63789ea518291b4f8c7f9ab4a222ac683 NFS: avoid infinite loop in pnfs_update_layout.
2a7cce67869b74d569a3dd9ba65e0e78aa93b905 openrisc: Call setup_memory() earlier in the init sequence
10f30a93714357c7b82e8e3c13e29e64de73769d s390/iucv: fix receive buffer virtual vs physical address confusion
ff94cf127fcf439a6c68d6b513e7470178b56a3b usb: dwc3: core: Skip setting event buffers for host only controllers
ba9af2f20d6bb004b045ee7bc9a67201f6591bc9 fbdev: offb: replace of_node_put with __free(device_node)
e619f5c9d468df889e5bd1e87ec136db2650ae53 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
7450727edd9089dfac45130815ab8839e65faae2 ext4: set the type of max_zeroout to unsigned int to avoid overflow
ff33e3ee4dcd4c9adc762171cfa68c8b2c27d2b5 nvmet-rdma: fix possible bad dereference when freeing rsps
a4e08eca6d31a14d8eb5c5cd25d3c2e21ab79b5e hrtimer: Prevent queuing of hrtimer without a function callback
e73e5a1216134bb58a58ddf51db90fdafc38319a gtp: pull network headers in gtp_dev_xmit()
3ed665ddb261c0f1a1b6d4cf5c2b3d1509bc4896 block: use "unsigned long" for blk_validate_block_size().
e7b4e33d751a96c0876c6b4c7407bf4fed99be39 media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
36de13f1bcf0934543657cb2edcf68dc94af7163 dm mpath: pass IO start time to path selector
7feae78fae027ced3e3cccacb92ae11f306416b2 dm: do not use waitqueue for request-based DM
9075a8173ef0f30a77b17ab724c981f9370481e1 dm suspend: return -ERESTARTSYS instead of -EINTR
66cc2f1be003141c0ac93bdcabf25409ce829c5d Bluetooth: Make use of __check_timeout on hci_sched_le
27f4afbf1daf6557c8fd3411c22db2f0cb9444e2 Bluetooth: hci_core: Fix not handling link timeouts propertly
b5ca1dc4190f1bf3dc436cf6173fca137e9ec13c Bluetooth: hci_core: Fix LE quote calculation
96e99e1cba4b2e07e150e33efcfd1348f32b6d18 tc-testing: don't access non-existent variable on exception
fe1c9f2d4a7a8e529867ae4045f68f59ce0716e1 kcm: Serialise kcm_sendmsg() for the same socket.
2a96c62542abbfd9ac5d84d0b32a1df82ece93cc netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
b7b97c54558b1c557ad43f674560facbc86846b7 net: dsa: mv88e6xxx: global2: Expose ATU stats register
01f1ab14bbb8301d2f10ee4fc050022b93b91442 net: dsa: mv88e6xxx: global1_atu: Add helper for get next
f8f97d923448b0a398f19dd3cedc11364b618100 net: dsa: mv88e6xxx: read FID when handling ATU violations
4a1edc90533c36eed5dabeb9dcdc24852f85a560 net: dsa: mv88e6xxx: replace ATU violation prints with trace points
558020c5f3c752143a12286e9680bc03fdcf8e24 net: dsa: mv88e6xxx: Fix out-of-bound access
35910b8eed30b376338c9edeb1f14b1bfe0478ec netem: fix return value if duplicate enqueue fails
480c27ece418776396365b191ca07c7d212b9cb4 ipv6: prevent UAF in ip6_send_skb()
ee36094859731374a767ca6ad5f1a64ebd02cbd6 net: xilinx: axienet: Always disable promiscuous mode
7a14b46daad3c756c31eaada673861bed531025d net: xilinx: axienet: Fix dangling multicast addresses
78c7ed2a88688eec04009a04a2dbea4e7f0c0f2b drm/msm: use drm_debug_enabled() to check for debug categories
d385d358ce1615f03749a73e910c777cdc76cbf8 drm/msm/dpu: don't play tricks with debug macros
b36efaee255c101b953750306e42ecb6b3bb3c53 mmc: mmc_test: Fix NULL dereference on allocation failure
834787368e1450b4bcb10efd21d09ec16d596e43 Bluetooth: MGMT: Add error handling to pair_device()
118156caab164634dbce294a1d554d746cf26a5b HID: wacom: Defer calculation of resolution until resolution_code is known
fb8e9f47b394948935647962e984cc5addf045cb HID: microsoft: Add rumble support to latest xbox controllers
b100fdaefb9ba0273077ebd01ab84124b4c223df cxgb4: add forgotten u64 ivlan cast before shift
2c68887d469801a48dc284cad8e661c9644d29a0 mmc: dw_mmc: allow biu and ciu clocks to defer
1cabcbcce1fd27307d820be34dcd0120c7443f6a ALSA: timer: Relax start tick time check for slave timer elements
20383294b4e03e4464834f5decc7e56e94626a08 Bluetooth: hci_ldisc: check HCI_UART_PROTO_READY flag in HCIUARTGETPROTO
ad7d90fc62233a78fb78905b47b1274dc6af6b96 Input: MT - limit max slots
e924722b8dd1875a0fccc0f398f0b77a7d2bdedb tools: move alignment-related macros to new <linux/align.h>
7e5c7da72a9c4f01f66f0e04ab361dedcb011db7 drm/amdgpu: Using uninitialized value *size when calling amdgpu_vce_cs_reloc
c4f06184a894807bdbf45efe0f28cd8a5a5ad1c4 pinctrl: single: fix potential NULL dereference in pcs_get_function()
6b6f03aee4843e6db1e1c90690f3d34b2ef751ac wifi: mwifiex: duplicate static structs used in driver instances
b4835e7f1dfa086af4555379add63b59ff757009 ipc: replace costly bailout check in sysvipc_find_ipc()
222c19ba0a73990275d51d08c65d823af37048a5 drm/amdkfd: don't allow mapping the MMIO HDP page with large pages
cbf2660d59cca49d6b9c99bec8b92473091db7ce filelock: Correct the filelock owner in fcntl_setlk/fcntl_setlk64
8abec666618360e031b3c7029f4fa68c42e8b3bf media: uvcvideo: Fix integer overflow calculating timestamp
d94377a3c2fa461e670cb8b5a6dc517554429fef ata: libata-core: Fix null pointer dereference on error
7d19f8853c70193df23ce72c71eabd69a0fa0c33 cgroup/cpuset: Prevent UAF in proc_cpuset_show()
318051f818ad78748ac78acc1a36ba84b43aef42 net:rds: Fix possible deadlock in rds_message_put
bcd668da6d9e7fe87bbfb6ce0ff3f7b167ac05eb soundwire: stream: fix programming slave ports for non-continous port maps
930a5216b29286e81c5373addfab419767940a2e r8152: Factor out OOB link list waits
4375de1c8197909d49dda0dddcfee4e194f26968 ethtool: check device is present when getting link settings
6934f5b8bdf21e3edcbd0dba04e120310c8c63c5 gtp: fix a potential NULL pointer dereference
c539e5b1524c27d03d28430975ca035d78b94b20 net: busy-poll: use ktime_get_ns() instead of local_clock()
13ce3611ef55f0652d641b7d4c222386884f158b nfc: pn533: Add dev_up/dev_down hooks to phy_ops
e455ce1d119813a68b89a3ddc2ac9209b65917fb nfc: pn533: Add autopoll capability
a5e8e30162da93aaa898ac731a44430a687a78ac nfc: pn533: Add poll mod list filling check
60a38668882d6fe86dad50b071dc1596936179ce soc: qcom: cmd-db: Map shared memory as WC, not WB
ed95ec16e6f5ce542110b434099e8effd931dea6 cdc-acm: Add DISABLE_ECHO quirk for GE HealthCare UI Controller
aa81babf55eaa7d962569beed11c11cbfce7c3f0 USB: serial: option: add MeiG Smart SRM825L
3e74311204ca504b973b4335a3a8cc87cc8f0292 usb: dwc3: omap: add missing depopulate in probe error path
8ec9e845aa66d91fdb21360e052cfc9e12a6d27a usb: dwc3: core: Prevent USB core invalid event buffer address access
0cd25ff46558d9f56bbcf57c7df19c2bfe0f2370 usb: dwc3: st: fix probed platform device ref count on probe error path
0a7d8b8458af075d6cc68d2a93cecff90b05498e usb: dwc3: st: add missing depopulate in probe error path
63418ce3a9d5f74118ad5f885e0723e2dc594696 usb: core: sysfs: Unmerge @usb3_hardware_lpm_attr_group in remove_power_attributes()
e4f638745fc15afad9976701cb49b5a47df8b35f net: dsa: mv8e6xxx: Fix stub function parameters
2f1b1202ba3adb35727e98ccadf436671ca9d6d6 scsi: aacraid: Fix double-free on probe failure

--===============5722158208758099466==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e56d321ea1a2-bd95bc5e1d6e.txt

cd82da1a189170c638756877b689aac6a5029b05 drm/amdgpu/mes: fix mes ring buffer overflow
9b7931af85a4e99dfd5fb8b7f56b19069109ad27 erofs: fix out-of-bound access when z_erofs_gbuf_growsize() partially fails
c4cf34dcde1a05f0ce320e9918350bddc97c2a46 ALSA: seq: Skip event type filtering for UMP events
41d0bc6963b28adff0b5b131356f169c4160b6e5 ALSA: hda/realtek: Enable mute/micmute LEDs on HP Laptop 14-ey0xxx
3cd6880d5b65a2109e809972dbf240dbf6509a21 ALSA: hda/realtek: support HP Pavilion Aero 13-bg0xxx Mute LED
6762c88e0e050d21e54befae5dd6e125945fb06d LoongArch: Remove the unused dma-direct.h
fa07f5c6a127d0583fea14696fb10c45704871ba LoongArch: Add ifdefs to fix LSX and LASX related warnings
5a64a642a3e770de51a39decbbb969b6b8822376 tpm: ibmvtpm: Call tpm2_sessions_init() to initialize session support
930ca7d25808ea235a097d292617ded85e4c11c2 btrfs: fix a use-after-free when hitting errors inside btrfs_submit_chunk()
e79d3c6af26ec6923e9e0a2c2e5f63f6900bfa6a btrfs: run delayed iputs when flushing delalloc
74f76a504cb30abb8e887d3fad637943782afe61 smb/client: avoid dereferencing rdata=NULL in smb2_new_read_req()
23093f435b629107ff7ce38f303b8e1b2ccc9467 pinctrl: rockchip: correct RK3328 iomux width flag for GPIO2-B pins
32301eb16093f27921f17c6d99af9d4bf276c8c1 pinctrl: single: fix potential NULL dereference in pcs_get_function()
b738201f7aeb532fd77d1511dad3d1d25d83dfb8 netfs, ceph: Partially revert "netfs: Replace PG_fscache by setting folio->private and marking dirty"
9a54cb612bef8a43bc0ee69b13027b6cd9a7216b wifi: wfx: repair open network AP mode
1a64cea08f8688ccf1259a3a1ab04489c6182b4a wifi: mwifiex: duplicate static structs used in driver instances
40a82efa885a1c07a50266b0a537b8277daef80c net: mana: Fix race of mana_hwc_post_rx_wqe and new hwc response
1df943d6f711b1f50dbc0c6bedf8befbc2b1ad7e mptcp: close subflow when receiving TCP+FIN
5fc6106d2bc76152d92e7c9f99ce94cd90f5d936 mptcp: sched: check both backup in retrans
64e1322ed3eff841bfeb8b5c28c582b336885818 mptcp: pr_debug: add missing  at the end
156541e8147e5e2b75e2199541cefa96e8c038af mptcp: pm: reuse ID 0 after delete and re-add
5560d83d69d38c31ad994abe6e03cee9eba6cbdf mptcp: pm: skip connecting to already established sf
151e03624327d29ca4c393d473a3bd6973657d8d mptcp: pm: reset MPC endp ID when re-added
94a1d4bd53793dda0ba4b37eb31a3e0bc687b073 mptcp: pm: send ACK on an active subflow
e7b4545c5f01c379eda84f02c0bd4be75ebc56a2 mptcp: pm: fix RM_ADDR ID for the initial subflow
9a12c4c0d8dffe1a84cf44a53ae35a5d017e124a mptcp: pm: do not remove already closed subflows
f63ac3147496a36f151327cd8ebd506908ed9838 mptcp: pm: fix ID 0 endp usage after multiple re-creations
d4948f418efdc6e943ee762ce17da258aaa79666 mptcp: avoid duplicated SUB_CLOSED events
9ddbddb7271db7637da4395be7a0ee50e197317e mptcp: pm: ADD_ADDR 0 is not a new address
e4e3e33c101241aa74d6eeeea342427a9c6a13e8 selftests: mptcp: join: cannot rm sf if closed
e5008c0dca6060859edf58388c302ef846f79165 selftests: mptcp: join: check removing ID 0 endpoint
f5d8d74ad8951c98d0340a1bd24ad84f000681d8 selftests: mptcp: join: no extra msg if no counter
837a12ce697a45e065a15464b164cc2a00b19594 selftests: mptcp: join: check re-re-adding ID 0 endp
9e053eea2665360f6d329fe86b4d4ca72f02d10f binfmt_elf_fdpic: fix AUXV size calculation when ELF_HWCAP2 is defined
8e83cedcf6e8d3a5a5ddf9047bb0a624d4043ed2 drm/v3d: Disable preemption while updating GPU stats
7175ae245bdac58f769d5d2b53cd30ce24b6f281 drm/i915/dsi: Make Lenovo Yoga Tab 3 X90F DMI match less strict
155c82c6694b692327de8b1180f0a142b8d68f62 drm/i915/dp_mst: Fix MST state after a sink reset
5c20162e9021490c2825c637d5b06e80dfdcc05f drm/amdgpu: align pp_power_profile_mode with kernel docs
30ed0ff4aab839d69da1f0330a797c3ecbb74b4e drm/amdgpu/swsmu: always force a state reprogram on init
3315fd0bcd7213dfb237ce39acc6a9de1bd56d91 drm/vmwgfx: Prevent unmapping active read buffers
31216feba67f74c42fc8e94504cd7fe6476fed0f drm/vmwgfx: Fix prime with external buffers
9b2119a7d4af0ebb658b5e24e91f80b0d733ce86 drm/vmwgfx: Disable coherent dumb buffers without 3d
b83ee525a581614ffcb41c150090c69038c92290 video/aperture: optionally match the device in sysfb_disable()
4c21a83a26d36fc3cd5f64b17fb840f432d1ba9e drm/xe: Prepare display for D3Cold
81629ca4be9edfae7dc7ed869b0ac3a0bf986930 drm/xe/display: Make display suspend/resume work on discrete
f1e783dd7c1c36b254151a748d5695c7e75002de drm/xe/vm: Simplify if condition
607ce0e45f4d3fc2c74f6f3c2182f4a3437576c7 drm/xe/exec_queue: Rename xe_exec_queue::compute to xe_exec_queue::lr
e9ece41b923cdc4a4b050272d27c93826353b259 drm/xe: prevent UAF around preempt fence
89871d078fb14075007164796a79c334f6d917f1 drm/amdgpu: Do not wait for MP0_C2PMSG_33 IFWI init in SRIOV
734d0c05d9ff30092be95ee8dfab3af7e1f4b004 drm/amdgpu: fix eGPU hotplug regression
46eaf7370502de8cdf48d8e919d0139ec162df9b pinctrl: qcom: x1e80100: Update PDC hwirq map
398ba62ac9e31b49ce6b1c1357d1e4b316080c6a ASoC: SOF: amd: move iram-dram fence register programming sequence
76e5eeefefa372cbabde88b5bd27d36191e4f9ef ASoC: SOF: amd: Fix for incorrect acp error register offsets
8d0c672bab2a8b98620b063f49e58bd1924147c8 ASoC: amd: acp: fix module autoloading
a29629140e83353bd4a5d929c5dabe330f9ef95c ASoC: SOF: amd: Fix for acp init sequence
61e4842c38631eafc9c0b29ae783b0f8115f658e ALSA: hda: cs35l56: Don't use the device index as a calibration index
8124a9f0844613badd84c4e22b5d1093fa0eb334 ASoC: cs-amp-lib-test: Force test calibration blob entries to be valid
27731a0c572dbb9406d43ff26b8bd398815954b9 ASoC: cs-amp-lib: Ignore empty UEFI calibration entries
cf1b6b5c240814442d94c43a635802c3d5f4e0b4 nfsd: ensure that nfsd4_fattr_args.context is zeroed out
01ed93c7e5f6bf94881a01813f951baca9abf41b backing-file: convert to using fops->splice_write
c52542dba5032dc774cf2362e36b10469bb6b323 pinctrl: mediatek: common-v2: Fix broken bias-disable for PULL_PU_PD_RSEL_TYPE
bb7f5c0f518f92e0a30d2abfd9de56686ea3adc0 pinctrl: qcom: x1e80100: Fix special pin offsets
114934b060aab83889fd187c8648160f11aa6d1a pinctrl: starfive: jh7110: Correct the level trigger configuration of iev register
ad4142bec43b8f4cdd895d9631f27f136da81e95 nfsd: prevent panic for nfsv4.0 closed files in nfs4_show_open
4dd695d64bcc29b047abef7f8d015c5cb81508e3 mm: Fix missing folio invalidation calls during truncation
f3a7aa2f23d8c61d4c48574bd66c67df380469bd afs: Fix post-setattr file edit to do truncation correctly
92f01786aa55e75408bda6d92024726c88ceef22 netfs: Fix netfs_release_folio() to say no if folio dirty
d3ed98e03e4291fdba5863305d20171364ddff08 netfs: Fix trimming of streaming-write folios in netfs_inval_folio()
d596c773d622da740a4f4bfe522160608093ca8a netfs: Fix missing iterator reset on retry of short read
1e77276e6635d8a52360170cc5077eb3a01e34e4 netfs: Fix interaction of streaming writes with zero-point tracker
25db4982d8884db3b3d08e087aeed11a68c84a60 smb/client: remove unused rq_iter_size from struct smb_rqst
aa485c01a39a001486c3038ea2d3dd6a48df9364 cifs: Fix FALLOC_FL_PUNCH_HOLE support
36dca5022c655b0fffd500bd3babf55bc239ffbb nfsd: hold reference to delegation when updating it for cb_getattr
95c0867cea88e7bacbac27ccd5b5956ae708f321 nfsd: fix potential UAF in nfsd4_cb_getattr_release
19cecca2f00e750ed5d900ae404d8460853ddf5a fs/nfsd: fix update of inode attrs in CB_GETATTR
85f9ca6a329a9800323deb050875ea9fe5036895 selinux,smack: don't bypass permissions check in inode_setsecctx hook
2f99f8d0b52170b2306a7930d2929b68aa5443a1 cpufreq/amd-pstate: Use topology_logical_package_id() instead of logical_die_id()
2630082b6bacbafc53461f245ba1ba242604b10e iommufd: Do not allow creating areas without READ or WRITE
3a58ff6e1f714b663778d76bec23e1f828000155 phy: fsl-imx8mq-usb: fix tuning parameter name
a5e8b1ef2f24039c59a316bb9c2e129449840595 soundwire: stream: fix programming slave ports for non-continous port maps
a0c803997ffb597eb0a298d556c051e9de1418eb dmaengine: dw-edma: Fix unmasking STOP and ABORT interrupts for HDMA
24485b3b030418b0c2cbd70abc61ea72d8d49552 dmaengine: dw-edma: Do not enable watermark interrupts for HDMA
ba649f76adf964b6517560c7a435bbf60293b576 phy: qcom: qmp-pcie: Fix X1E80100 PCIe Gen4 PHY initialisation
c7a0d1d6508de8742f73fc3e828994a4421f39e9 phy: xilinx: phy-zynqmp: Fix SGMII linkup failure on resume
7fc42e376d6a675b44c355cc71302b04b7264da4 dmaengine: dw: Add peripheral bus width verification
3395ca10ee7b839722dc056ec48a1897698e42d4 dmaengine: dw: Add memory bus width verification
18215018ece14fdf931f1e58352cb68af7ea11aa dmaengine: ti: omap-dma: Initialize sglen after allocation
1673b7f55be9ccfb3256e062775a6ec99e3b0b91 pktgen: use cpus_read_lock() in pg_net_init()
c3e23e4c5cbf6261e0af569774740173a33a3cfe cpufreq/amd-pstate-ut: Don't check for highest perf matching on prefcore
81b7566648c0589ca10a41560fbe06dd795738a9 Bluetooth: btnxpuart: Handle FW Download Abort scenario
e73f1508f71dff2f9cc6f918532569e99a7eb771 Bluetooth: btnxpuart: Fix random crash seen while removing driver
fb5926d5fdf98e951a0df4b453ae4ee684fed8a6 Bluetooth: hci_core: Fix not handling hibernation actions
3c84b16989fa9b2e9a12b17657744b4fd30512be iommu: Do not return 0 from map_pages if it doesn't do anything
bc7bf0c14573a58764f04c2f854fe9313ee0ca10 netfilter: nf_tables: restore IP sanity checks for netdev/egress
8eb1ab1b46b1288a1bae314ff64f11cf9d20bec3 wifi: iwlwifi: mvm: take the mutex before running link selection
4681e743a9f08071d5c2ff43f9880e1cd93d9d3a wifi: iwlwifi: fw: fix wgds rev 3 exact size
7b52d837c7f8156252f0c65239deff833c45cd56 wifi: iwlwifi: mvm: allow 6 GHz channels in MLO scan
532ba21ac9c5d901ae5c56bd2d4944d101873e53 ethtool: check device is present when getting link settings
aee35a907164e63e59e9fe37c2f595606e4a59c9 hwmon: (pt5161l) Fix invalid temperature reading
789e37190a3b0e7501a67d0513b74c69cf22f068 net_sched: sch_fq: fix incorrect behavior for small weights
9794fae54502b13445435cc020fd08e19f5b6362 netfilter: nf_tables_ipv6: consider network offset in netdev/egress validation
44aa8cb0a1a205c4c26ae2474bb35e8881e5b243 selftests: forwarding: no_forwarding: Down ports on cleanup
acc3576ad9dbce71b62a73b21d655cb341c783ca selftests: forwarding: local_termination: Down ports on cleanup
9ae0302a62e2d382a5006fa662b6b0103154ca82 bonding: implement xdo_dev_state_free and call it after deletion
03c88c2ccdba0cdccdbae3172baffeb6a514a06f bonding: extract the use of real_device into local variable
ca703177bfaed617e13e4fc372b7a980e59f9493 bonding: change ipsec_lock from spin lock to mutex
7bf97e82a6d7d6b0c46da7ff529cfe974e14ff5e gtp: fix a potential NULL pointer dereference
1317f207173a35d73d53ec0aa65235ab69b022ac tcp: fix forever orphan socket caused by tcp_abort
6b9fb260e462a204fdf9b3d1f6f63c83dec6b38b sctp: fix association labeling in the duplicate COOKIE-ECHO case
872bf9fa2cffe3f5aa238a52582e38c1384d4c36 drm/amd/display: avoid using null object of framebuffer
0e42ca6cc939904205fd6aca6eb4e2058ae27f3e net: busy-poll: use ktime_get_ns() instead of local_clock()
dda0c685d6cfc59e31f46f8bb9465bb61b3ef247 nfc: pn533: Add poll mod list filling check
734ca485c1126325f90f4c5fd407c0ef0c2d1761 drm/xe/hwmon: Fix WRITE_I1 param from u32 to u16
30ce1db427069732549c1c69fdc35e6b17a48fd5 io_uring/kbuf: return correct iovec count from classic buffer peek
5560278638ef3521091bf67a7948a772285c4ae8 soc: qcom: cmd-db: Map shared memory as WC, not WB
ccf39935d5d575a665ea6fe2276c5f6bb3ea8502 soc: qcom: pmic_glink: Actually communicate when remote goes down
79d1cdf01d6a24e02813fa371e70b672072fb4a9 soc: qcom: pmic_glink: Fix race during initialization
d78b8a148a2ffe55793c8518ff182f504940dba4 cdc-acm: Add DISABLE_ECHO quirk for GE HealthCare UI Controller
10f599412a0a848eac2e25a9fac19736bbe40609 usb: typec: fsa4480: Relax CHIP_ID check
36777c07fe296a6d6e9fcd9da3d8160c42e97b93 firmware: qcom: scm: Mark get_wq_ctx() as atomic call
97b24374d923186341f9cc87cf48d72432455408 scsi: sd: Ignore command SYNCHRONIZE CACHE error if format in progress
816391f294d9cd755e7d53422446f2189e3d24de dt-bindings: usb: microchip,usb2514: Fix reference USB device schema
fcaa92260a130077a142d3164fb51656eebb0532 USB: serial: option: add MeiG Smart SRM825L
89dd9517e81fd0b4e5784a0a6d16015a9e848fc8 usb: gadget: uvc: queue pump work in uvcg_video_enable()
d9879dfc46d57affa3864d39c99ad4654960b2e2 arm64: dts: qcom: x1e80100-crd: fix PCIe4 PHY supply
e58fa0631ba66ad4bc7c7b7c53ea56fa3e8c4c07 arm64: dts: qcom: x1e80100-qcp: fix PCIe4 PHY supply
b5b25fdfd93fb01d0f03a3d336af6df90a1e88b3 arm64: dts: qcom: x1e80100: add missing PCIe minimum OPP
12a3d4e0fa7f717eccfbf3da9858df95d5550a15 arm64: dts: qcom: x1e80100: fix PCIe domain numbers
2b51b5797419871e1a78e8f0b7778b64b7775e51 ARM: dts: imx6dl-yapp43: Increase LED current to match the yapp4 HW design
8c88f534d605388796ad7e48a307364e55e6d7c4 usb: dwc3: ep0: Don't reset resource alloc flag (including ep0)
03795b159d00b2fb5b9c25d964689532d9f6e445 usb: dwc3: xilinx: add missing depopulate in probe error path
64a74f25afe9c72252631fddb3595f6a6891f666 usb: dwc3: omap: add missing depopulate in probe error path
5b42c0303739eccf889fcba9f043c8e2c9331643 usb: dwc3: core: Prevent USB core invalid event buffer address access
644dd6079b55e36a3c3bc86b31510bbd47ad537e usb: dwc3: st: fix probed platform device ref count on probe error path
9d7befd8dbf6864b4deaacf9b52b4dbd7817d2fe usb: dwc3: st: add missing depopulate in probe error path
016147ae98df4ea9a96dbe9955ae369f5d2ee12b usb: core: sysfs: Unmerge @usb3_hardware_lpm_attr_group in remove_power_attributes()
a45ea43af95d2d9dc5fb4312fb61e9391cd4d44b usb: cdnsp: fix incorrect index in cdnsp_get_hw_deq function
2d2bdc0d210c2b68c067cfd9b7e8a0620e9db253 usb: cdnsp: fix for Link TRB with TC
57d68205ea64e21b999ecc62884e4d104152d77d usb: typec: ucsi: Move unregister out of atomic section
91cf6d4316668510ddfa1bb69005e3119d590806 arm64: dts: qcom: ipq5332: Fix interrupt trigger type for usb
a22fcf3f1d1f8ee90e78cde7ec0e3508043d6b15 ARM: dts: omap3-n900: correct the accelerometer orientation
79e49ee0c22180b58709e4d8300947b3aaf2007e arm64: dts: imx8mp-beacon-kit: Fix Stereo Audio on WM8962
fdd1eb4e7494b7a0cf522a56514b7fe0350641f5 arm64: dts: imx93: update default value for snps,clk-csr
6451e9f6f6cb9f071e3a5c546109d0ace9bb3e48 arm64: dts: freescale: imx93-tqma9352: fix CMA alloc-ranges
1c74e5f4b30e8810d1b118ef7306df97491ac747 arm64: dts: freescale: imx93-tqma9352-mba93xxla: fix typo
42129ba4f154ed5b6d6a0fb472a5e917b2f326d9 firmware: microchip: fix incorrect error report of programming:timeout on success
1becf50dd4414ea4707baf5c9359fa6ccc21cd19 scsi: aacraid: Fix double-free on probe failure
7e68ab423e73f0944c6bdde8f80a6f7aa4604b52 apparmor: fix policy_unpack_test on big endian systems
bd95bc5e1d6eea09de9b7d075b395631459e347d nfsd: fix nfsd4_deleg_getattr_conflict in presence of third party lease

--===============5722158208758099466==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2164323849a0-ee613fc90af0.txt

13b009ab247c7e3a2b65bbe2db3a8321d41143ca ALSA: seq: Skip event type filtering for UMP events
a62ca5d49891c38a8f5278cdefc34438a37864b4 LoongArch: Remove the unused dma-direct.h
010f99b2dd17d54bc61fbaf92c18b229fcc73417 btrfs: fix a use-after-free when hitting errors inside btrfs_submit_chunk()
e59247226733ad5953b495e9b26c6d06c7cc7651 btrfs: run delayed iputs when flushing delalloc
2eef46e739cae4d1eebca34767f2a98fed52d432 smb/client: avoid dereferencing rdata=NULL in smb2_new_read_req()
e07c8c8cdfd73c40e158d1cb732a0a5b71c8c7ba pinctrl: rockchip: correct RK3328 iomux width flag for GPIO2-B pins
6c4b9596e98f549a2f2166e097903f6ddd656022 pinctrl: single: fix potential NULL dereference in pcs_get_function()
0a3e8c2635f712102cf179dcf6b222d16d7baa4e of: Add cleanup.h based auto release via __free(device_node) markings
31854a8f2f57cd09db595b0ac2e4dcab46f700a8 wifi: wfx: repair open network AP mode
c20b946f4c49178f51ef502b5e4423b1d07230c7 wifi: mwifiex: duplicate static structs used in driver instances
5dd7f1334aceab012d80f72886a436b51641e310 net: mana: Fix race of mana_hwc_post_rx_wqe and new hwc response
9f99cdb7352d669e154a6b15608e1c45c3edb0b5 mptcp: close subflow when receiving TCP+FIN
4881b11178e5025b4fd65b5303342c34011b0530 mptcp: sched: check both backup in retrans
d56813ae2c868ab193246f21facafbeca8c4ddfb mptcp: pm: reuse ID 0 after delete and re-add
d4a2fd6703c1fe45db78fc5d833837d6569142f9 mptcp: pm: skip connecting to already established sf
cc02ededa35c7e56fd43527c42c9a7a18cd2ae07 mptcp: pm: reset MPC endp ID when re-added
c5323dcf010fc60f101150f0ca8d8dd969c0d813 mptcp: pm: send ACK on an active subflow
304130d535f77504fc1769086a138c67f23dc65c mptcp: pm: do not remove already closed subflows
f6b35c25e2b4bb5ffcf568bd9e14f4babc43d3f1 mptcp: pm: fix ID 0 endp usage after multiple re-creations
2d84460a88049b9529e7c4ede7ea2f91c3adbc07 mptcp: pm: ADD_ADDR 0 is not a new address
6e56aef8b25565c335d07ad74a4df2a4e45248f9 selftests: mptcp: join: check removing ID 0 endpoint
f6cad917499d8f5a4cd040234be987ed6809e19e selftests: mptcp: join: no extra msg if no counter
081ce92f8ef0016e02811e262fa5d6924a8fc4a0 selftests: mptcp: join: check re-re-adding ID 0 endp
558fb309c69ecbee9a57652e436396d30dc5a730 drm/amdgpu: align pp_power_profile_mode with kernel docs
1f33bee5c5ba90c5d18eba7fb24ec0d7856244a7 drm/amdgpu/swsmu: always force a state reprogram on init
8cab5b26b87bd1d7a32fea7c4a6218a7ec53450e drm/vmwgfx: Fix prime with external buffers
cd9abab8b037cdd608190676f97bfe59466590b9 tracing: Have format file honor EVENT_FILE_FL_FREED
01f1220f093432e98e4f2419947138360f04c680 usb: typec: fix up incorrectly backported "usb: typec: tcpm: unregister existing source caps before re-registration"
579c0edad3e873f57fcc559791ec4a70eec1c30c of: Introduce for_each_*_child_of_node_scoped() to automate of_node_put() handling
98800fa06598a7388422bd5b1e5de35c14fb5e77 thermal: of: Fix OF node leak in thermal_of_trips_init() error path
dfafef1fc38db47ae0f80bb35f5024e26c82b1d4 thermal: of: Fix OF node leak in of_thermal_zone_find() error paths
1682f83efefbfcc7df55796cf0edc3a98b1ebb33 ASoC: amd: acp: fix module autoloading
b27ed70090a611f9028fb75a7c914123f9e56437 ASoC: SOF: amd: Fix for acp init sequence
257c1392910001c7f663bf2ea042c53aa9307841 pinctrl: mediatek: common-v2: Fix broken bias-disable for PULL_PU_PD_RSEL_TYPE
bb8d51c9dd7cf26ee1bc242b109ac58e3a654645 pinctrl: starfive: jh7110: Correct the level trigger configuration of iev register
77a9a6bc4ad0aa4043e92738581bdda89abe7613 ovl: pass string to ovl_parse_layer()
a0ffef981802d78eeb294f98b42a863f9f9a46d5 ovl: fix wrong lowerdir number check for parameter Opt_lowerdir
484347009f0f159b9a0fc0cb8b7bd243d7d56dff ovl: ovl_parse_param_lowerdir: Add missed ' ' for pr_err
871f597cbafa65a6abb46d3c1256aff61c5b586a mm: Fix missing folio invalidation calls during truncation
ba1f302a33b292b83837a0714846324c22c5f804 cifs: Fix FALLOC_FL_PUNCH_HOLE support
855f848a45d9a4e0fba070625d98011eef7b6ae9 Revert "change alloc_pages name in dma_map_ops to avoid name conflicts"
cd6244a22f72387ecfa8873b03c74698e6b746e0 selinux,smack: don't bypass permissions check in inode_setsecctx hook
37afb156a675b07a8c9f661ca621ae72ce0321d5 iommufd: Do not allow creating areas without READ or WRITE
6614b0a1dc7e0733fba35a611716dfd2e88dfb95 phy: fsl-imx8mq-usb: fix tuning parameter name
277f6869cabb1d9123a9fe2f8576814c67db03d0 soundwire: stream: fix programming slave ports for non-continous port maps
35806cd7710ff2eae4588ec5e90b9761c5021e87 dmaengine: dw-edma: Fix unmasking STOP and ABORT interrupts for HDMA
12882c9be2191b4e99f8254c54f5b02495827125 dmaengine: dw-edma: Do not enable watermark interrupts for HDMA
66109a0d04c4d6c936b7aa4a084aaf899448c8c7 phy: xilinx: phy-zynqmp: Fix SGMII linkup failure on resume
e93ab7e175d0c697ded250cd1e65b01468d2bf3f dmaengine: dw: Add peripheral bus width verification
7260f622c61b1f9c869ddda8fda7b843adff88e1 dmaengine: dw: Add memory bus width verification
cecdbf3fd7ca87ef57cef9f1fb956d64164cc716 Bluetooth: btnxpuart: Resolve TX timeout error in power save stress test
8ca10c1eea818a586d843dde74d2ee8568720fd9 Bluetooth: btnxpuart: Handle FW Download Abort scenario
9600207ffe6477cc03951559924ebb20bde26747 Bluetooth: btnxpuart: Fix random crash seen while removing driver
5f03ca05fe206ccb0fd315ea54ad4e78f74be374 Bluetooth: hci_core: Fix not handling hibernation actions
0a954cedb0547525af60d90996fc321854132320 iommu: Do not return 0 from map_pages if it doesn't do anything
e0df3a4932bbb3fdbf2fd35c6746aaf3234a00c9 netfilter: nf_tables: restore IP sanity checks for netdev/egress
7ad69e6a7d59be7a7c9de99fd60409c12794b92d wifi: iwlwifi: fw: fix wgds rev 3 exact size
c25380513243b209c108d698ad0133fbdf577800 ethtool: check device is present when getting link settings
6243b2b5d421b735c03fd8ac2c91fcfbf7c8c008 netfilter: nf_tables_ipv6: consider network offset in netdev/egress validation
667d13fa750c33825a976ff52baff133409c128d selftests: forwarding: no_forwarding: Down ports on cleanup
bc49c7a8788fd9063bf09613323e80785d9fc14e selftests: forwarding: local_termination: Down ports on cleanup
2b89d05c003e33a3e07f14a601525c97c2804a8d bonding: implement xdo_dev_state_free and call it after deletion
d5a88252061c8524008e37bd2c0e28fe4e44b00d bonding: extract the use of real_device into local variable
acf3ebe620d834c2b5430b35dd9ec0499ea02f25 bonding: change ipsec_lock from spin lock to mutex
a7d89cf9c2698857db5077281d442de229b01b61 gtp: fix a potential NULL pointer dereference
32da92b4fc536656601202903eddc9df4fafdab6 sctp: fix association labeling in the duplicate COOKIE-ECHO case
1f7eca5b35e04eead255acc09f05bd66047fbcd8 drm/amd/display: avoid using null object of framebuffer
0d9687cae2242292438798dc852c9ac84d37e8ba net: busy-poll: use ktime_get_ns() instead of local_clock()
ed05cc4cda4590aa06ac537c5df6abefbf1bf3e8 nfc: pn533: Add poll mod list filling check
53c111f21938a107ae481ef16b88ff7f84d6c6d7 soc: qcom: cmd-db: Map shared memory as WC, not WB
359addb9b8267c45e46cda16167244680b1e1b8a soc: qcom: pmic_glink: Actually communicate when remote goes down
345e154586f213b5975d7ff65256e17b6e43bbd3 soc: qcom: pmic_glink: Fix race during initialization
51401626e82f5b9f65f04df75d9bc2bd207faad2 cdc-acm: Add DISABLE_ECHO quirk for GE HealthCare UI Controller
08e296c64490d955999931166fc924c619923957 firmware: qcom: scm: Mark get_wq_ctx() as atomic call
550f9c2cc6189957293a25982d6f36ffc2eed174 scsi: sd: Ignore command SYNCHRONIZE CACHE error if format in progress
642f603212198635a7ba99ce1c025a5061ab1c1e USB: serial: option: add MeiG Smart SRM825L
d4916bb1fa57d5e48cec98a35e23bc1544b99b25 ARM: dts: imx6dl-yapp43: Increase LED current to match the yapp4 HW design
7a9dbf7ebc47d72b66e1084f8a7fa28ab5d1bad2 usb: dwc3: omap: add missing depopulate in probe error path
3e8f8bbd5ca583dd73fcebe25be41e174be0522d usb: dwc3: core: Prevent USB core invalid event buffer address access
8f2a3af37bf550a3a43ac08552f8d24622630b7a usb: dwc3: st: fix probed platform device ref count on probe error path
9b117d1d6e2b4b2f825116d4272ab06f3bebdea8 usb: dwc3: st: add missing depopulate in probe error path
7845602f9bfaddae3df4361d29eb84bcc5ac6af3 usb: core: sysfs: Unmerge @usb3_hardware_lpm_attr_group in remove_power_attributes()
9a8b991dee65ab95497b95b8948c749b7051d355 usb: cdnsp: fix incorrect index in cdnsp_get_hw_deq function
c14fb44c95ecfce59d965e8d1922424dc90c9b2b usb: cdnsp: fix for Link TRB with TC
887052df8cfbd211a3602ddebc9d5da1484bf3e9 ARM: dts: omap3-n900: correct the accelerometer orientation
6bdb92c63af483c75f19fc3407e9bb263959ed86 arm64: dts: imx8mp-beacon-kit: Fix Stereo Audio on WM8962
1c385c3a11e37ef55aec88bff37a2aab5c2ac4df arm64: dts: imx93: add nvmem property for fec1
3c5c6378afb649c40ca16840e5c43d25edee8d77 arm64: dts: imx93: add nvmem property for eqos
444b454e0bf4d0939c0f507bb1726a2deeede1b9 arm64: dts: imx93: update default value for snps,clk-csr
21f347c8e4f61ba733ec25093fd548e30b5e405f arm64: dts: freescale: imx93-tqma9352: fix CMA alloc-ranges
28d9b01cb487ada712c17289f08451d9ca51febb arm64: dts: freescale: imx93-tqma9352-mba93xxla: fix typo
0ce90afeff6eab55334ec4ba9db176dd0907bca0 scsi: aacraid: Fix double-free on probe failure
ee613fc90af0c87473102ac70dcc0cedb1be5ca0 apparmor: fix policy_unpack_test on big endian systems

--===============5722158208758099466==--
