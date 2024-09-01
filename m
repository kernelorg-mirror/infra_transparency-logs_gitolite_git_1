Content-Type: multipart/mixed; boundary="===============3197713505703088060=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 01 Sep 2024 16:05:59 -0000
Message-Id: <172520675930.1959232.14825884306684512775@gitolite.kernel.org>

--===============3197713505703088060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 085a2b3268225936064ec1746ee7875eba02f586
    new: 98ed8ae3c25375552abc495f389ccdd4251f6e62
    log: revlist-085a2b326822-98ed8ae3c253.txt
  - ref: refs/heads/queue/5.10
    old: 94019a52ecfb1dbb855486a56da95fa912e39552
    new: 4dd2ba168e85fb1a607beb064d60d703199de5d6
    log: revlist-94019a52ecfb-4dd2ba168e85.txt
  - ref: refs/heads/queue/5.15
    old: 832ec9a1b6e4750c0329d36a4fc9873a8cda3e4d
    new: ac6f3c52e6f49d489ce8e82eae94bc871c3d5580
    log: revlist-832ec9a1b6e4-ac6f3c52e6f4.txt
  - ref: refs/heads/queue/5.4
    old: f99b43766d69501d50f3db8439bc37f619e28f1e
    new: b6632ff179cbe0400f0918998353a2f08e92c45f
    log: revlist-f99b43766d69-b6632ff179cb.txt
  - ref: refs/heads/queue/6.10
    old: 50538c14f33152848d38ceacec229270854144df
    new: 2214e536a74bcef3410609e23f062178cc21f538
    log: revlist-50538c14f331-2214e536a74b.txt
  - ref: refs/heads/queue/6.6
    old: 2b9446168b44f3152697548b391bd6d7417002aa
    new: 7cf41338938e9c5fb1e17656dc7400fe27ffa174
    log: revlist-2b9446168b44-7cf41338938e.txt

--===============3197713505703088060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-085a2b326822-98ed8ae3c253.txt

b528a74e9a8d5f871bc7a57f3b20fd8cec191318 fuse: Initialize beyond-EOF page contents before setting uptodate
79203470398c5c14dfb9334447d77b9e0ee50ad8 ALSA: usb-audio: Support Yamaha P-125 quirk entry
7518aa73673860a1ab1110963ecc35c04c9206f1 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
31815902c7f673cdcd26b50d32930e8d3ec74ad7 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
6c91e14817a1b0a089ff0c6c74297ae1afea4dcc dm resume: don't return EINVAL when signalled
4a395f62d0b6f22ee6ea0fb4dc0a207e43df9dab dm persistent data: fix memory allocation failure
6e2aa142f72e3ecbd2efae5912274ee0c788b16d bitmap: introduce generic optimized bitmap_size()
4709a14043374c5c3cfd6d88663d01e1c3c81a35 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
cd3e90a47223ee655764e59e2f95d6dc2b2f946e selinux: fix potential counting error in avc_add_xperms_decision()
957e0d98fff3c5658cf525cc212d015bb05579ad drm/amdgpu: Actually check flags for all context ops.
8a330a61a622053c567e25b2816c976a36198158 memcg_write_event_control(): fix a user-triggerable oops
1ffacee58002a7eb2b6535f419f52426b3f36160 s390/cio: rename bitmap_size() -> idset_bitmap_size()
6f6ca60548634542f7a72e86a3237ca2f5b3885a btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
91f445196f3972b17b8658c9a5ee42f5b30e2012 net/mlx5e: Correctly report errors for ethtool rx flows
76bd3b2c73518df8ad5248ebaab588a1402e3f08 atm: idt77252: prevent use after free in dequeue_rx()
c2bcde4a68ee31813ed83fd1cf0f9a6833863581 net: dsa: vsc73xx: pass value in phy_write operation
51e10e14e3ba1863ff2195cb41353bbd391ca6a4 ssb: Fix division by zero issue in ssb_calc_clock_rate
46ebd58a40aa1c8ac88bb8248ada0a03562ae66a wifi: cw1200: Avoid processing an invalid TIM IE
cd31b282a3f3248014902df8566250e0af730c6b i2c: riic: avoid potential division by zero
a11dec9b013478058e1cf7826b7fd7ba50f8bd2c staging: ks7010: disable bh on tx_dev_lock
49cffbeeeeb3c7635890f05c81ca525170c8d4ec binfmt_misc: cleanup on filesystem umount
e50b6e496bfb6d159a0462b6aa2614b0057dd656 scsi: spi: Fix sshdr use
00cf69a259e58c14260179abab756e49556ef925 gfs2: setattr_chown: Add missing initialization
993907cd72c01799dfd244777fce8505edc67f73 wifi: iwlwifi: abort scan when rfkill on but device enabled
4695fbcd6bc7309e96142f40105e1e84bece5bc2 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
41882b0d7050e7e44b3bc0cb99152f94554d61fe ext4: do not trim the group with corrupted block bitmap
f2875fc6185bf7aad87aa3aa3e40a9938de2ba62 quota: Remove BUG_ON from dqget()
da2de5d181cfcfc52799a32fa7484488f847266e media: pci: cx23885: check cx23885_vdev_init() return
c127f49b7a62adc06deec610b869e2b081baabb1 fs: binfmt_elf_efpic: don't use missing interpreter's properties
65dc5b1a155dbd72525e206023217a9f6bab568e scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
94751ea61f503b3cc405c09e76b9f2eadd1104f3 net/sun3_82586: Avoid reading past buffer in debug output
f797f3404f4f54fa38ede3a4497b33290cf69091 md: clean up invalid BUG_ON in md_ioctl
2d32fc63e63da3606a4480943c64b259c5f814f3 parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
35b59bb2a3257fcc9b3560a2cb9cdca51666f638 powerpc/boot: Handle allocation failure in simple_realloc()
88d0c59c9b75d6b94d8867ad17f378b1db5f2cb6 powerpc/boot: Only free if realloc() succeeds
c84af52a8faa2ddfbc0240b7d50cf80ae71a51c2 btrfs: change BUG_ON to assertion when checking for delayed_node root
9bbbe08495adfd00c65ab8342e62140d930b9ba0 btrfs: handle invalid root reference found in may_destroy_subvol()
6aeca7c70fbf6f53ce962f92c68d8504f1be3536 btrfs: send: handle unexpected data in header buffer in begin_cmd()
a49e366dff8392c144deedd5d2da8cd752bcf76e btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
4b63e468da09d6350d085fa0c58d6e0ac60e7de3 f2fs: fix to do sanity check in update_sit_entry
84614387fb138c83e2ae79e38950fdedeb0c8d5e usb: gadget: fsl: Increase size of name buffer for endpoints
f392027125c6a1b9a91d23616ce820b6d9c17703 Bluetooth: bnep: Fix out-of-bound access
dd6c6c27a82a59409f020dc0e6938426615a7aff NFS: avoid infinite loop in pnfs_update_layout.
226a4f830bb9ec2e89c7cb23ffd2c2e53a0cc42f openrisc: Call setup_memory() earlier in the init sequence
3eb1c1a0becc0e7bf147b6c67baf504a0802dab6 s390/iucv: fix receive buffer virtual vs physical address confusion
e31f092940d39e57e2c46e146f080ba7edf5abe1 usb: dwc3: core: Skip setting event buffers for host only controllers
6cbcb9baf008fe60e2f936ed1f2682ff456d4621 fbdev: offb: replace of_node_put with __free(device_node)
cd0d2bb2c22049c59df2e2c1e41363b271bc5259 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
45edf178d2719cef77fc81207a3a5d5ff0395e77 ext4: set the type of max_zeroout to unsigned int to avoid overflow
7fb2fb02897042b578de3781b5786099c35b89bb nvmet-rdma: fix possible bad dereference when freeing rsps
5708acae0d7268f35aa038777672d5f6ee8c2fe0 hrtimer: Prevent queuing of hrtimer without a function callback
698f3e6a50d54b82f9cc7ca6db17c271919baae1 gtp: pull network headers in gtp_dev_xmit()
2bbecd8299c2eb12bcdfd10d664ad356376baa23 block: use "unsigned long" for blk_validate_block_size().
a8d0b929a94272283c7aafa9723df71c86e2fa2d Bluetooth: Make use of __check_timeout on hci_sched_le
eb33554e626a4612289bff26e7ffbfdbb633adcd Bluetooth: hci_core: Fix not handling link timeouts propertly
4468b5e372415295da51b89a648e8c4126a7e5e1 Bluetooth: hci_core: Fix LE quote calculation
123fee6228b51a6ca2296054e3da34adc278135f kcm: Serialise kcm_sendmsg() for the same socket.
2b3970ceb2781e999c79bd367c05f44905e80239 netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
83f73d2ad3832cfcbe9cbbbc9b66f88f4fd69c81 ipv6: prevent UAF in ip6_send_skb()
8c4c1324b1d1981f810b1410c30284a6ad70f037 net: xilinx: axienet: Always disable promiscuous mode
458c3cc1ffa2da25399041aef9a9d4596789f43f drm/msm: use drm_debug_enabled() to check for debug categories
201ebb263bd4c770cae4bbeb2612d900c0d7fb51 drm/msm/dpu: don't play tricks with debug macros
7f83d8a106f8b1edf74b61e3d40d038a0cf9cca8 mmc: mmc_test: Fix NULL dereference on allocation failure
f2d865ac846d3a61fd16798870eb446e6e6be778 Bluetooth: MGMT: Add error handling to pair_device()
779915d973e4d863a2dc36fddc31f7d353c3c95d HID: wacom: Defer calculation of resolution until resolution_code is known
c718edce41ed216e601bb1d8e13cfbb1a7eabeb2 cxgb4: add forgotten u64 ivlan cast before shift
aa283c102f1260af0d68ada5925630b89fd9b356 mmc: dw_mmc: allow biu and ciu clocks to defer
4bf2be0c4b7e57b40e54a7fcbd739023822e47b7 ALSA: timer: Relax start tick time check for slave timer elements
29b95f294d29a29dd0539013672686db73bbfb09 Bluetooth: hci_ldisc: check HCI_UART_PROTO_READY flag in HCIUARTGETPROTO
74894874617406dbd896d585c3d841babcc70128 Input: MT - limit max slots
8a52b832db0d4083a5fb49b40dd54dbeeabc5fb5 tools: move alignment-related macros to new <linux/align.h>
8e841f03e7e9b57908ab42aa5bf2e19726538ad3 drm/amdgpu: Using uninitialized value *size when calling amdgpu_vce_cs_reloc
48d4e36355249498a5ca3337a86589a9890dc34c pinctrl: single: fix potential NULL dereference in pcs_get_function()
f6ce5842ff775cab7b7ad11e4909977e6c81a26a wifi: mwifiex: duplicate static structs used in driver instances
73f01f926c227cef2e6d50a8888c46394c03204e dm suspend: return -ERESTARTSYS instead of -EINTR
503610ab802bd7794311e96533bcec60746acc8b scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
e0aaeed52dcf05869ec1e85834ffaa37c2c29340 filelock: Correct the filelock owner in fcntl_setlk/fcntl_setlk64
c2423bce834a8e87f0de7825867b5b49af02bece media: uvcvideo: Fix integer overflow calculating timestamp
22d38f28fc21af9a8e84a0ffebd276b4326b78b2 ata: libata-core: Fix null pointer dereference on error
0f3ca8dd3fb1c00277ca8717773acea785955d96 cgroup/cpuset: Prevent UAF in proc_cpuset_show()
340c7d8dd059ad697803c02b6eaee8f0e56f914e memcg: enable accounting of ipc resources
ab4049998c172c32ee21ccb0350c65e44fb9c361 fbcon: Prevent that screen size is smaller than font size
0bf196b0189a90ad707e067e3e8d2ccd3d28053a fbmem: Check virtual screen sizes in fb_set_var()
49fa9d150cf65abfc3da774848026212bce70a0c net:rds: Fix possible deadlock in rds_message_put
c9a601ca8030ef10abdb4d68dc92ddd425008a14 ida: Fix crash in ida_free when the bitmap is empty
3c2fc1aae6a443517a1d65aa84618476a610a41b net: prevent mss overflow in skb_segment()
cb451c205f2d46c107a7b4e16a81898f0db68899 soundwire: stream: fix programming slave ports for non-continous port maps
21cf6b0c35e5a9a2ed6a2e44cf4d7d4b7be85b5e gtp: fix a potential NULL pointer dereference
34ff342d30d3c2c4f06806f24ffdb190fb8ad4be net: busy-poll: use ktime_get_ns() instead of local_clock()
6e7df644455705afca1525dac3230f7f6afba491 cdc-acm: Add DISABLE_ECHO quirk for GE HealthCare UI Controller
a4ae4054a714ea401656cf91cbde2142da3ac241 USB: serial: option: add MeiG Smart SRM825L
6ceb312687d5e564cbccab5aa41aa60e50a4ae4b usb: dwc3: omap: add missing depopulate in probe error path
df98922693c2b3b7418d7ca20a78c6f2e4586255 usb: dwc3: core: Prevent USB core invalid event buffer address access
da51eb3eb2981f60e137820636e77ade63bffd4a usb: dwc3: st: fix probed platform device ref count on probe error path
4a79bb00505e7058a869f575b74ddc1cb452fb47 usb: core: sysfs: Unmerge @usb3_hardware_lpm_attr_group in remove_power_attributes()
6d6cb5afbd45da247088c90cb5daec89d9034791 scsi: aacraid: Fix double-free on probe failure
82cc75a038d6ceb047d6c82e1319acdd48ce5f75 ipc: remove memcg accounting for sops objects in do_semtimedop()
98ed8ae3c25375552abc495f389ccdd4251f6e62 drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var

--===============3197713505703088060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94019a52ecfb-4dd2ba168e85.txt

f0e64c551c984879561cd6ac42c46558fa0e0452 fuse: Initialize beyond-EOF page contents before setting uptodate
736a3e21e96aa654e2bdcbdcd2299ef870cad2fd ALSA: usb-audio: Support Yamaha P-125 quirk entry
6a779121e2da10e1bf4e17cbb998a1534905d1f6 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
5a987df94741551705c239ef60e96d57de0325b7 thunderbolt: Mark XDomain as unplugged when router is removed
330ad220405ea11dfd344e5e5c558cef055daf53 s390/dasd: fix error recovery leading to data corruption on ESE devices
4680d13ff8c7cd4950ccb2a23fcb81f71072e8ad arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
fbc47574fe44b87334614d14d5889d81cf988bc8 dm resume: don't return EINVAL when signalled
25f788f72a9aa91729e7055b6b303b52671893d1 dm persistent data: fix memory allocation failure
d65c1ce7a242a08c2bd5ecbf13fd065f09607e73 vfs: Don't evict inode under the inode lru traversing context
fca1c5f53b817fae60c84ddf00341aed1f5f4d5c bitmap: introduce generic optimized bitmap_size()
88134ee17abe48a1dda803f090380e70b1b62e2f fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
8671222acc221ed8c29a5334020614fd7fbae9ad selinux: fix potential counting error in avc_add_xperms_decision()
7cfb2e7bb1c6d83aa4f4aa2a01ec594ab1021c4b btrfs: tree-checker: add dev extent item checks
5c9c6451009aa01d82b76d4845e67e6eb4da25af drm/amdgpu: Actually check flags for all context ops.
bf017b6d3c5587e476c9fa1aca4e4ea313421b48 memcg_write_event_control(): fix a user-triggerable oops
43b687971dd4a0ea1ed2503ea32a0b0a7ea68608 drm/amdgpu/jpeg2: properly set atomics vmid field
8cc1ad8eb6a97bf25599393b4f5aa0c1f08c8489 s390/cio: rename bitmap_size() -> idset_bitmap_size()
d05f5cc96d719c15bc7b763c4c03f33c6b973b6a btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
4d1df1289c7b1856f6ddd632bb6d1db73577bd67 s390/uv: Panic for set and remove shared access UVC errors
651750d464cfef250e45d579935fe7498440dad2 net/mlx5e: Correctly report errors for ethtool rx flows
e19a686aaeaeec02709da7fbfad9f5edd5a49977 atm: idt77252: prevent use after free in dequeue_rx()
6d68424b8c5d707222ed6670f94bcd52b6d48b94 net: axienet: Fix register defines comment description
19ed141d085250c4565f0ed228613caa220a2014 net: dsa: vsc73xx: pass value in phy_write operation
f9231e359e549ae1199188487296d81fea79a2b5 net: dsa: vsc73xx: use read_poll_timeout instead delay loop
c7afb6a0ab8181d906d4162ffa27f72a3dcc5e4e net: dsa: vsc73xx: check busy flag in MDIO operations
c505d1d18ad7cf1f1ad9a610b9640add3f6c6590 mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
8e7716c3b41de6ab01e0608a5f6a3d08ae1c02b6 netfilter: flowtable: initialise extack before use
2445683daaeaaed11963d37154c7ac7077cd9f5e net: hns3: fix wrong use of semaphore up
bf1d8a9aa948897db9427075d6aef302cfb5493a net: hns3: fix a deadlock problem when config TC during resetting
b6631715d79fe8eec1b73ca58ce3bb8d5a4f1d34 ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
53ee5e6920bc39b862057f874caa380c8385de36 ssb: Fix division by zero issue in ssb_calc_clock_rate
22ed041a5fd763b4c560275b5e47a3adea71206d wifi: mac80211: fix BA session teardown race
5d4acc66b6166a6a3e16ba721c05c451080a14f4 wifi: cw1200: Avoid processing an invalid TIM IE
a2164dc5ebd94fcdd77a5760a9bc407e1de69753 i2c: riic: avoid potential division by zero
207a317ce71e1108ea8dab28006d456b9fc80d2d RDMA/rtrs: Fix the problem of variable not initialized fully
3bd02769113bcd583a78a6af60eef83dfc34a06e s390/smp,mcck: fix early IPI handling
c27add34488e4964b6218577bab87e7187b4fb88 media: radio-isa: use dev_name to fill in bus_info
ace312a181f47973fa7f94b650ce9cbfe340711e staging: iio: resolver: ad2s1210: fix use before initialization
1e8633450cb49875e57b40c3544d625fec88ecb8 drm/amd/display: Validate hw_points_num before using it
69cc320cb126ae7c964f0433fcd3851b4a7950dd staging: ks7010: disable bh on tx_dev_lock
67e4bd18ac4ae0df44eece0032e01c29f4f9d96b binfmt_misc: cleanup on filesystem umount
7bd38a2157ec8ad66e8acf9de7dadcb325a709b0 media: qcom: venus: fix incorrect return value
889247b823f9ce2633e75ea177f3ae955396cc38 scsi: spi: Fix sshdr use
7f9860d8f0a3b98a9437978396ba8c09350e6909 gfs2: setattr_chown: Add missing initialization
cda151a558777e8f81bb41c2265361209d8bdebc wifi: iwlwifi: abort scan when rfkill on but device enabled
13d0281deff57da370c8c11744b849a0a2c05a46 IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
d931a5e1531ab134d97f9acf67b46b33dd3fc069 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
a9b72d40378db71c9fe3dbc457dfe759234f9f18 nvmet-trace: avoid dereferencing pointer too early
5e1eb2988d257fda50b00214428806ff7109bc84 ext4: do not trim the group with corrupted block bitmap
d2e449c925d308579b2845febbadbd8901cebc8c quota: Remove BUG_ON from dqget()
404ebeedfd8be0d4c6ca67b2d7356bda55304054 media: pci: cx23885: check cx23885_vdev_init() return
c3da4bf8aeee42feff21ab66a97c2bbea29bd2f3 fs: binfmt_elf_efpic: don't use missing interpreter's properties
a2920c9028b11727e542bad8e368da9a8885df43 scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
3ea6fe0ce90bdc6a268ab96b2c54ad5048c16d09 net/sun3_82586: Avoid reading past buffer in debug output
a186339163365266c0508e73eaba29ea119c42d9 drm/lima: set gp bus_stop bit before hard reset
6c1380fd51e5fbe845e498d397ba5569d21c1700 virtiofs: forbid newlines in tags
421f461d5d4ff6a834b56ca7e942a870c208a516 netlink: hold nlk->cb_mutex longer in __netlink_dump_start()
54df209c37ab7a340ec869900564a4d2a35717c2 md: clean up invalid BUG_ON in md_ioctl
dcbcda9f7442b60a55c2d7327d78fca6c8da87ad x86: Increase brk randomness entropy for 64-bit systems
0458a12af75e4e8b088d860409ef4b05bcbfc406 memory: stm32-fmc2-ebi: check regmap_read return value
a9c7c9da46896309959630710f692ce67339d6d0 parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
d8ec0989eaf979aa6e48001a6910cb9c15b72f4f powerpc/boot: Handle allocation failure in simple_realloc()
c4e57de62f81aab1e60383f670b86e5e90d1dc87 powerpc/boot: Only free if realloc() succeeds
4396cdc21ed0cf22f23e3a21e79ab98cabcffcb9 btrfs: change BUG_ON to assertion when checking for delayed_node root
299fb214c0d7221f20eb6546aead7540f166c5f8 btrfs: handle invalid root reference found in may_destroy_subvol()
ededdf1f18aa381654d1b5977d0e081a6b3d7af6 btrfs: send: handle unexpected data in header buffer in begin_cmd()
20c4a0e0c3e96851a6aa3d5083d31bd3d49f54ab btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
c873055f09d0f9fb0a7e908783dad1117d0d4c9d f2fs: fix to do sanity check in update_sit_entry
a475dc317b832df3e627be8f9de8c0529556cba4 usb: gadget: fsl: Increase size of name buffer for endpoints
9d94ee7bdcf28a7025383c12758f13e15ecd4228 Bluetooth: bnep: Fix out-of-bound access
1340da4e696b81dc8a9f6f5959c900a29ef6733b net: hns3: add checking for vf id of mailbox
8a3140468f318780065f28736a23217f690bbf72 nvmet-tcp: do not continue for invalid icreq
00c52bdb68cc1ac28ad975131f7683db4f994fe2 NFS: avoid infinite loop in pnfs_update_layout.
c90a64005e0c6c46e939cbee60ec8b193af95a52 openrisc: Call setup_memory() earlier in the init sequence
e94fe3f25688de130f0bb155c8b315e613dca250 s390/iucv: fix receive buffer virtual vs physical address confusion
a4c60fb0ef0d882ca80cbe40c97a57b1ae1804da usb: dwc3: core: Skip setting event buffers for host only controllers
e0577ed23f270a3197a2d57ec048cf209b7cb296 fbdev: offb: replace of_node_put with __free(device_node)
7023762c3259d151ba4cffaa71227d5c4156eb6d irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
3a3b4e4fa04d08637a603ab565bca1952d04650c ext4: set the type of max_zeroout to unsigned int to avoid overflow
cc829f6fb85ca9596c62530e9d3d8cc2af48a737 nvmet-rdma: fix possible bad dereference when freeing rsps
d238b376434b0e99c69b1b28e3c31b29919e6d4c hrtimer: Prevent queuing of hrtimer without a function callback
be161b7ccca8753a241072c7ca7cde153993196a gtp: pull network headers in gtp_dev_xmit()
1de6cc2ef35776553bc9b633a4cfd8c8f74f8f8f block: use "unsigned long" for blk_validate_block_size().
1bd74270c53f949a2e083dbde22711ecf5bf369e media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
fb64fa2ce99b3c8c5486dd14354ae3988619e7a9 dm suspend: return -ERESTARTSYS instead of -EINTR
22e63f2aa4b6eb40b274ea20862dbb099b169877 Bluetooth: hci_core: Fix LE quote calculation
32360169e3e6c97f82c478d8f3405dee1c6e4a88 Bluetooth: SMP: Fix assumption of Central always being Initiator
e87d4a60cde3bb774eb57fbaa465e457602e6442 tc-testing: don't access non-existent variable on exception
cae45a90cbeb8baad4a58449e626ccf9750d837c kcm: Serialise kcm_sendmsg() for the same socket.
3da9e70c2a44c4cdf2c46cf9c59caa3ab67c0033 netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
5ff6d5cfc611cf74157fb702aea966c616e14990 ip6_tunnel: Fix broken GRO
9421522a79ec2c71b1ff04935c4ccc44d4bcd661 bonding: fix bond_ipsec_offload_ok return type
61618563ab4460ab0424b6c491765a23c06142ae bonding: fix null pointer deref in bond_ipsec_offload_ok
128603b5f02c839471db6b4408aa251bf0fd18e6 bonding: fix xfrm real_dev null pointer dereference
a46320b3358b81586a3e9c5c766e4d2cf2f86fe0 bonding: fix xfrm state handling when clearing active slave
3ef362802ce109aeb55ef6c32348d61f54c63999 ice: fix ICE_LAST_OFFSET formula
b6d46c98db9b233992e698813f223ea5c9307147 net: dsa: mv88e6xxx: read FID when handling ATU violations
6df73be69c0cb1ee2b6c59122b4fef5234369144 net: dsa: mv88e6xxx: replace ATU violation prints with trace points
aa666031863b8f345b967c04d3ed4e728e07fcba net: dsa: mv88e6xxx: Fix out-of-bound access
add9bd3ffb5e220bf325b15c0b80f760534193d1 netem: fix return value if duplicate enqueue fails
b88ba3fe5895fd2bd6f930fa96660b2dc8497612 ipv6: prevent UAF in ip6_send_skb()
e2cab8c9140c4071fb008febdec0e2e486d86166 net: xilinx: axienet: Always disable promiscuous mode
ec3b4ec3f4dacd32f323e303159b96aef38707da net: xilinx: axienet: Fix dangling multicast addresses
401a875be58fc890fdd419f3a67fc605304c9b0d drm/msm/dpu: don't play tricks with debug macros
cebfa7764a0bfdce49ca755f0455a899622f8b96 drm/msm/dp: reset the link phy params before link training
e394a35d2ab1b62886a18096aa2286b96d2b49f2 mmc: mmc_test: Fix NULL dereference on allocation failure
d34f7f1047fcc063a713d3a276d998b825096e9c Bluetooth: MGMT: Add error handling to pair_device()
e200f2159b2a7cf3bf76d23d5f929953e7f11d1c binfmt_misc: pass binfmt_misc flags to the interpreter
572c3d5dcb5e52255abb72941960bd9415d6849a MIPS: Loongson64: Set timer mode in cpu-probe
0f1b1ccb2fdb7dc4f6dee9a9b8cfe15e052f690b HID: wacom: Defer calculation of resolution until resolution_code is known
9bed10df2ca26331aa3d5512166c1318db02ade8 HID: microsoft: Add rumble support to latest xbox controllers
4fe97f3b6902b7016a8afe5495b98bf18dc7dd04 cxgb4: add forgotten u64 ivlan cast before shift
ae8dc9d140cbc8f917acf8134bc0a81646fe0c47 KVM: arm64: Make ICC_*SGI*_EL1 undef in the absence of a vGICv3
00aa27fb6c26719be43be0c91f8b34e49dec7e36 mmc: dw_mmc: allow biu and ciu clocks to defer
a1ebd528fcb66193f04b558f4d49a52fb09c2d7b Revert "drm/amd/display: Validate hw_points_num before using it"
c94c0527197e8e7d3372ea3174272e83f0e71ea0 ALSA: timer: Relax start tick time check for slave timer elements
efa8c2d5ab7b2dd8b7c2eb92b29ae322c01a9855 nfsd: Don't call freezable_schedule_timeout() after each successful page allocation in svc_alloc_arg().
7db19bdb09b43655108cbab8d5d23ce16b7924ee Bluetooth: hci_ldisc: check HCI_UART_PROTO_READY flag in HCIUARTGETPROTO
161ed624cb2ab9a640645facba93330490d638b6 Input: MT - limit max slots
fdf9f7f385e399f0be99c51b29118373a6cbe255 tools: move alignment-related macros to new <linux/align.h>
42cfe090abad920a138902bee111678ee7e9b213 drm/amdgpu: Using uninitialized value *size when calling amdgpu_vce_cs_reloc
64eaf3e0735abe95d734da6d94e1a97a55d8cacc KVM: arm64: Don't use cbz/adr with external symbols
3582ea184aba87131edf0fa8b4689c057dfa8ba7 pinctrl: rockchip: correct RK3328 iomux width flag for GPIO2-B pins
591c29e37434faafe50693de1e25a576048f36db pinctrl: single: fix potential NULL dereference in pcs_get_function()
1eae0e003c337f81dd1970f613416a74fa6e6430 wifi: mwifiex: duplicate static structs used in driver instances
dc3acefde6316670ad4701e3a4d5310415a79c78 mptcp: sched: check both backup in retrans
055de19f3fc8e3fbc87123638a967e7166581c22 ipc: replace costly bailout check in sysvipc_find_ipc()
102d15db45597b8a4f8cc9817117a89fcbccc5c1 drm/amdkfd: don't allow mapping the MMIO HDP page with large pages
fe81c81de0ab192755a8142845ccab4f91e70a1a media: uvcvideo: Fix integer overflow calculating timestamp
9b30140cec803fb0b1817fbaa764c2bbab5eb67a Revert "Input: ioc3kbd - convert to platform remove callback returning void"
4e535871f317f010f2c3af42856ef3fdb9c71453 ata: libata-core: Fix null pointer dereference on error
0548d3227b3faa2e6039eacd82b57a34f33352db cgroup/cpuset: Prevent UAF in proc_cpuset_show()
5fe14ff01d21ebc745d853d719684b0675485c91 net:rds: Fix possible deadlock in rds_message_put
5bb83b457b5ef189677e6297e2b4b86450ff4079 ovl: do not fail because of O_NOATIME
96d89a7436aeeb08b961c5fb143199a50683d1ff soundwire: stream: fix programming slave ports for non-continous port maps
0f8c2c490224705a45a96f1e21d826d5ef4fab04 dmaengine: dw: Add peripheral bus width verification
85b3cb5d96e7229e1b55d1d2f7526f81cf8817a1 dmaengine: dw: Add memory bus width verification
dd07051f02774b7af1c793fd19845ebc7b1a2ccd ethtool: check device is present when getting link settings
24fc7619a551c0140faa7ecbb6490d32e3b1777b gtp: fix a potential NULL pointer dereference
28d14e395320a38cdce4bef47810cf3eb8d442e7 net: busy-poll: use ktime_get_ns() instead of local_clock()
ca50ed535ad78e0439d0a54282d23636ed0dd45d nfc: pn533: Add poll mod list filling check
2f7f2704763d525eaedf1cf229fe5ce7e50eb831 soc: qcom: cmd-db: Map shared memory as WC, not WB
cc1604f840fc0de79188839180245a76a6ccaccc cdc-acm: Add DISABLE_ECHO quirk for GE HealthCare UI Controller
998afe56f6e6df9ce699c31693d353ba69508446 USB: serial: option: add MeiG Smart SRM825L
97d3828e15a8fd675595bc4ce2862ea1201cf490 usb: dwc3: omap: add missing depopulate in probe error path
f96a17e4a0bd9a10cb950061f6bea3ea93ebfff5 usb: dwc3: core: Prevent USB core invalid event buffer address access
73664b0573118dcd6a5d6d5a1a329aa65a13b71f usb: dwc3: st: fix probed platform device ref count on probe error path
006c67678ae76129a145b461b9a5e92512eea0ce usb: dwc3: st: add missing depopulate in probe error path
7e5f4ee64f0e5500d97b4ca5a547a88c6aa7f365 usb: core: sysfs: Unmerge @usb3_hardware_lpm_attr_group in remove_power_attributes()
4a2d73bb14e76aa5b51ca214d8f433da5c09cb98 scsi: aacraid: Fix double-free on probe failure
4dd2ba168e85fb1a607beb064d60d703199de5d6 apparmor: fix policy_unpack_test on big endian systems

--===============3197713505703088060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-832ec9a1b6e4-ac6f3c52e6f4.txt

6ccf95d485c2abecb201986bdbc7dbada33508e4 fuse: Initialize beyond-EOF page contents before setting uptodate
a2b3c338eb7d2a2434cc672f8926278d9aec05ca char: xillybus: Don't destroy workqueue from work item running on it
b0b77745e0c0b8302c6d5172670664d50f14aeeb char: xillybus: Refine workqueue handling
3d40dc6dcc3e9537431613a5345c7a95d5eb673d char: xillybus: Check USB endpoints when probing device
447f5f6f41f6db26d6bc043c29d143c2b4890f07 ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
de8a32976e38ef5c1dbbd2c13445af99c0c3dedf ALSA: usb-audio: Support Yamaha P-125 quirk entry
2bad5837b30b280e2d8be1d9f0302d936916c0c5 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
b3367330e2ad726d5219b20e474ec0def5a43be4 thunderbolt: Mark XDomain as unplugged when router is removed
7369d97caee17c00af062f2645f15fb43a22f73b s390/dasd: fix error recovery leading to data corruption on ESE devices
b6cd0517827870df59a04db62a0d61b144b68e39 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
d2ab620c83f0823d475f83c388247a5a5c922767 dm resume: don't return EINVAL when signalled
197baad99f824e28c833d5ee6a9b9a46950631fd dm persistent data: fix memory allocation failure
287693c823d22a34efabf70fa864b75022deb7c9 vfs: Don't evict inode under the inode lru traversing context
ce665b00f84dfc76389bb9f748a32807d7a86246 fs/ntfs3: add prefix to bitmap_size() and use BITS_TO_U64()
701d31442d9e5e5aea33fb6e8ed7ea0c19c4a8ac s390/cio: rename bitmap_size() -> idset_bitmap_size()
76de0cda5aa3506a929ff732103c6e7233ac8ea9 btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
b2aaae9898d2936795447544bc2e51b73ddd5d06 bitmap: introduce generic optimized bitmap_size()
bc1d270e9280bb531db16d2d6d30135de0adaa3e fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
448c033a408cff2e3125ef7100273454c261c208 selinux: fix potential counting error in avc_add_xperms_decision()
e7b57642cf1835fd199e1f8a2a0110713753543d btrfs: tree-checker: add dev extent item checks
13b8821911b1b7fa9b07cda2f6e2d105db56b208 drm/amdgpu: Actually check flags for all context ops.
3fb01c4295f17556ac05bb106c60d06c7987c94d memcg_write_event_control(): fix a user-triggerable oops
306b15f7e51f16e66057705f6abf7704d649d8c1 drm/amdgpu/jpeg2: properly set atomics vmid field
16caa27454759ee7bac9d7d171635615cfd7851f s390/uv: Panic for set and remove shared access UVC errors
dbe377c01f5a2273f2a3c5ee16f38de1f7a5a364 igc: Correct the launchtime offset
a524346e96a0cefd868c5d60601827ed9467046e igc: remove I226 Qbv BaseTime restriction
0d7f4e3fc3ad8a60d2ab93929d28b42ea487e377 igc: Fix packet still tx after gate close by reducing i226 MAC retry buffer
c67f9708d52f8dba631569a994505adf8a643940 net/mlx5e: Correctly report errors for ethtool rx flows
8b5a5384a1fc638b08d9ddac31a4479653e0c9a3 atm: idt77252: prevent use after free in dequeue_rx()
c7be659b2af51e0403d7c119ddba807d426d1e42 net: axienet: Fix register defines comment description
1dd975e761acb464cbaf4dc9bd71d512908d9438 net: dsa: vsc73xx: pass value in phy_write operation
bc2f4aed8dd9939abab2818ee092368fd6b8b930 net: dsa: vsc73xx: use read_poll_timeout instead delay loop
52663904e0cf74c61b0cdc1398076d9587a23de1 net: dsa: vsc73xx: check busy flag in MDIO operations
f2103f37e1d4d4067575e8e21570e7ddc2eeffef mlxbf_gige: Remove two unused function declarations
a7ad1cfaaa2bf7257332f4b4da9d2c4fdd91c065 mlxbf_gige: disable RX filters until RX path initialized
7c30b64e6baa78ef94ca9f01175ca10919a7978e mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
c01adfb7a851817467069c4c2da4de750267b860 netfilter: allow ipv6 fragments to arrive on different devices
11b186b38b618e477d20536b9390838b7e5db7c8 netfilter: flowtable: initialise extack before use
42d795b3ed7d97fe3a2897fc915c50055157fc46 netfilter: nf_queue: drop packets with cloned unconfirmed conntracks
969bd4651c485ef678fe8808a4b3609b566e0a0f net: hns3: fix wrong use of semaphore up
4088528cd5f66579039a6a02118b93f495cb800d net: hns3: fix a deadlock problem when config TC during resetting
c9a4325a07c211c09cb09044da88f5b90914d822 ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
3857ddfcb11f0c8d7ed33f078bc9d4a1f0f3481f ssb: Fix division by zero issue in ssb_calc_clock_rate
282c2b87e9ee70ab6e1d1bb0165fcae1720d73ef wifi: cfg80211: check wiphy mutex is held for wdev mutex
6edbd109740b49e9f7e11df2be90badfe6861b51 wifi: mac80211: fix BA session teardown race
0b0eb822428b5638ae00f0f57269a805e463c9bd wifi: cw1200: Avoid processing an invalid TIM IE
3326c806d3fbde0d7ec6d51e898387ab26721e07 i2c: riic: avoid potential division by zero
b00e23be4e22768e62a4d01c0a495cb98be25683 RDMA/rtrs: Fix the problem of variable not initialized fully
744ec532db55c418a689539b7fb1c60412f82a2b s390/smp,mcck: fix early IPI handling
d0a28fc26a55c2de7088023ed08d57f538be9576 i3c: mipi-i3c-hci: Remove BUG() when Ring Abort request times out
f26627941799abebdab23b65a15008a7e42ab6c7 i3c: mipi-i3c-hci: Do not unmap region not mapped for transfer
da5faa2dc1e5e5854ce6feb99f9b7373eabb03ec media: radio-isa: use dev_name to fill in bus_info
65b463883b2043199b3029a0574576b3945f2acf staging: iio: resolver: ad2s1210: fix use before initialization
6d8aca21c79726dd0a5585867b2b927792c5b1d3 drm/amd/display: Validate hw_points_num before using it
8c2822263cb72cd0ca17468ee1a1b88c908213a6 staging: ks7010: disable bh on tx_dev_lock
08baea1d1e50d3a98114a54df0a810c922625b59 binfmt_misc: cleanup on filesystem umount
32b0226dadc76a8bc9d7e37cae5a6737810fce98 media: qcom: venus: fix incorrect return value
3336d49016e8ba9eaba848c0faca161b3392c3f5 scsi: spi: Fix sshdr use
d3b3a89204f677eb2df615f2a5297befd92e8f2b gfs2: setattr_chown: Add missing initialization
5c2533c1ce1bc287e48a6277365aae495c073307 wifi: iwlwifi: abort scan when rfkill on but device enabled
39e01f25de1c392076673d58e8a68cadae102e6d wifi: iwlwifi: fw: Fix debugfs command sending
8ccc5e882e1a758136cc5c4e5520a6ede979fafe IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
dd685d5a3fefb0a748720a6e3c10bd840a789bf3 hwmon: (ltc2992) Avoid division by zero
3f9cc23fca02d7723604468e9c0023c2ecb45b44 arm64: Fix KASAN random tag seed initialization
a6421def01c42753a3ea8bf9070c63b30c39128f memory: tegra: Skip SID programming if SID registers aren't set
b31f114c899ff694945ff677b68e7dc58e02413d powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
9919d9a387a50a21fbefc93bdd9aa0d2a2b9b520 nvmet-trace: avoid dereferencing pointer too early
d57790c16c51e4b12236290ffb770a449378a842 ext4: do not trim the group with corrupted block bitmap
3aba42f371e626ec5bf4ce95aaba9ae0d6bc7069 afs: fix __afs_break_callback() / afs_drop_open_mmap() race
2e75a7821471b09bd8ee7a5f3c0970fc83ec857b fuse: fix UAF in rcu pathwalks
1d829449e2c1e0f1a200d6b1bf2b5eee5f38e15c quota: Remove BUG_ON from dqget()
f2b6527ac1d025792aaa02e20925d67e1d257543 media: pci: cx23885: check cx23885_vdev_init() return
7de54f8dc252ee59af4776ca46780096c6c27253 fs: binfmt_elf_efpic: don't use missing interpreter's properties
f3374c0d25c469b909058aae42ab8173a5a74963 scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
8a0288e20beb4f72a24580e8e029751978aafe83 media: drivers/media/dvb-core: copy user arrays safely
87d577f71cebe2b1f31a637ab33567deac873512 net/sun3_82586: Avoid reading past buffer in debug output
6b9634ab39d3c4f4186f11b6a7cefbecbb56bcda drm/lima: set gp bus_stop bit before hard reset
e53bffc3aab010047e35af7e3af6dc58a338af4c virtiofs: forbid newlines in tags
dd2042455d33be7ffc3c6abe22ee79776e91d404 clocksource/drivers/arm_global_timer: Guard against division by zero
ef2231227752acc1c3c998a2f1ed5a54c14a82b4 netlink: hold nlk->cb_mutex longer in __netlink_dump_start()
b4130f5d511668b1af9125e518b52805741ed80e md: clean up invalid BUG_ON in md_ioctl
ed7e5079fc01b91068f6a047905cfa97189cd9c4 x86: Increase brk randomness entropy for 64-bit systems
76dab149c5ee9152f87bbaf5fa316b7a7b573e70 memory: stm32-fmc2-ebi: check regmap_read return value
cef912999068c809abd768fe7d9a3fc1e178f074 parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
402879dcf5da38f6e5e2e7dba652a3661641190a powerpc/boot: Handle allocation failure in simple_realloc()
75038bf89e35f6b8e33b0345ca8eb7b4bad8d203 powerpc/boot: Only free if realloc() succeeds
0ce23b0d91db17dca79b8c96c8c87db52fec1c72 btrfs: change BUG_ON to assertion when checking for delayed_node root
7d29f4d6cdad8c74c78f64e3d9f185721fe04244 btrfs: handle invalid root reference found in may_destroy_subvol()
c161e70e3352151c7af4af5d5752fd3233b7e096 btrfs: send: handle unexpected data in header buffer in begin_cmd()
3ba246b55dd2beeaec5bb49c702ffcc56f66c8ff btrfs: change BUG_ON to assertion in tree_move_down()
fdadc40f7515cf63ac57aab54a49db1679d2e7d9 btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
285d066eaad11fa362901e8f6b002ba1825db7cd f2fs: fix to do sanity check in update_sit_entry
2ec3155525db32e4394d6c621e0104d400b43a65 usb: gadget: fsl: Increase size of name buffer for endpoints
ca8bf5ee9465c71a15758d31f6237f060dd09d21 Bluetooth: bnep: Fix out-of-bound access
78a2444ae69a2f42f256330c73ff1e6f4b318f95 net: hns3: add checking for vf id of mailbox
efad91c55ec1f6c1e9354125717ad83936ffa35f nvmet-tcp: do not continue for invalid icreq
f6ab86ee9d8f003b08b50feec595dfbcd6a2b339 NFS: avoid infinite loop in pnfs_update_layout.
d0050b2c67f7106cf970ea3a1cbb283063ce79dd openrisc: Call setup_memory() earlier in the init sequence
2a7c13c098083145ec69eeade5a713bb3f0029e4 s390/iucv: fix receive buffer virtual vs physical address confusion
d155180aa89a0a702309503bd5b28986a262d894 clocksource: Make watchdog and suspend-timing multiplication overflow safe
510edccd54bd4f096d6907ca1fd05b5c87ed75ef platform/x86: lg-laptop: fix %s null argument warning
887a6120296b5de622fc903aa116dfdf3bb84e2a usb: dwc3: core: Skip setting event buffers for host only controllers
7828046b2e489d6f1da56525c354c0acd2b2e229 fbdev: offb: replace of_node_put with __free(device_node)
db13543bff145cf47c4f80b78f2bea8ee3480bbc irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
bc7a1a5c87d6129fd6c399170549a3bdc54d79a6 ext4: set the type of max_zeroout to unsigned int to avoid overflow
8c93cd42cb5380e13ef1f85629d9d2f4a511c72a nvmet-rdma: fix possible bad dereference when freeing rsps
b772a60abcee94afd99882b48173d562f1bdb26b hrtimer: Prevent queuing of hrtimer without a function callback
342adfcd1cd8279e53e2c376719a24b95714d114 gtp: pull network headers in gtp_dev_xmit()
1249575a8d5951c18abbb917f64cc9be30395c58 block: use "unsigned long" for blk_validate_block_size().
54696e3e3bed0c8ac02d671c4aca9bb725c5ad5a nfsd: move reply cache initialization into nfsd startup
e02bed26796c1cb10b137b0ca8022e67338f6cce nfsd: move init of percpu reply_cache_stats counters back to nfsd_init_net
3e8f8f76e7b8408a67b022ffa176b9432787e784 NFSD: Refactor nfsd_reply_cache_free_locked()
45248e99e0940dc948a88c9da1859bbb16b26797 NFSD: Rename nfsd_reply_cache_alloc()
ee9bab8e84ed3bf2e1bb62894018622460111d0f NFSD: Replace nfsd_prune_bucket()
c256253ec590b1ecc54b949c6abc63e612df5e24 NFSD: Refactor the duplicate reply cache shrinker
da3ad59cff4e4c0beef46ddce68a26667b67c5a6 NFSD: Rewrite synopsis of nfsd_percpu_counters_init()
fc07a0ffdda803745a8f1a18b57b2ca439b4ef66 NFSD: Fix frame size warning in svc_export_parse()
53126c0f6863c4ab80e561c00207c7eda5638816 sunrpc: don't change ->sv_stats if it doesn't exist
17ec29dc0cd32b9e33beb21e4f5a7da74780a3b3 nfsd: stop setting ->pg_stats for unused stats
92c2b46a788b3e31a1fa0f4ff5242d9e2df46fb0 sunrpc: pass in the sv_stats struct through svc_create_pooled
3c3f3381111a7c6cc01fc352addc1c70b80abad5 sunrpc: remove ->pg_stats from svc_program
307df1a5ef092acebb437d63e3c3808ba3cf2543 sunrpc: use the struct net as the svc proc private
c28a803c65553543b05d0997dfb7dc637963ae90 nfsd: rename NFSD_NET_* to NFSD_STATS_*
138cfab2e0c27967af7359bfcfa0320f78d8aee0 nfsd: expose /proc/net/sunrpc/nfsd in net namespaces
ec0e349c36f7395928470b32c4a5891c535b709d nfsd: make all of the nfsd stats per-network namespace
67b1cafb761851307ba152008ad41fec5fe80716 nfsd: remove nfsd_stats, make th_cnt a global counter
cc6dff155b66990dba6592066a02498bf162053f nfsd: make svc_stat per-network namespace instead of global
936ef55f6e252da471cfc360e7749f56a39e8449 media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
53ae4b922dc2c388c52cab440d15e21376f089da dm suspend: return -ERESTARTSYS instead of -EINTR
3ce353dc68b61b78f5dd909ad6e8184391a76c47 net: mana: Fix doorbell out of order violation and avoid unnecessary doorbell rings
da3b18fa7bd3d4c4bed7fdde9ce29e63cb68e84e platform/surface: aggregator: Fix warning when controller is destroyed in probe
71d41a6fb97274137f2e7a9e1bda6bcc0cd0c5c6 Bluetooth: hci_core: Fix LE quote calculation
ab817c09091e1f5cdd1844f0517c38824a9a1d82 Bluetooth: SMP: Fix assumption of Central always being Initiator
f8eb4491603b39cf6a63bdfc6a78f7a4d5c9d4b5 tc-testing: don't access non-existent variable on exception
463e1bed1d147ee9429b1f2df7d46be2c8442814 kcm: Serialise kcm_sendmsg() for the same socket.
905cb1b2c473cff6c5599af003dffd0a9720fc19 netfilter: nft_counter: Disable BH in nft_counter_offload_stats().
e47eee446a2f69b5877a07bbf3cd841500eb90a4 netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
1e71085626ba1d528002d49c6c0e673ef1b24006 ip6_tunnel: Fix broken GRO
26964dbccd534da51581136ff3caa8efd22864f2 bonding: fix bond_ipsec_offload_ok return type
9be64a1c38f435a32f88e620ec64cf108ce9bf9a bonding: fix null pointer deref in bond_ipsec_offload_ok
9bdd6ebc11dde46277decda51519e7f35476370d bonding: fix xfrm real_dev null pointer dereference
3f97abec669fcc76d3711024c6e9cd74cea0ef17 bonding: fix xfrm state handling when clearing active slave
2a2a6a7347c9a50b00004a7fa963aaf5f2be7da4 ice: fix ICE_LAST_OFFSET formula
ad5991d7256a31fa2f4ccb4390e3364f861e10d3 dpaa2-switch: Fix error checking in dpaa2_switch_seed_bp()
bf836b7d47d00527e23890ed730d079b686c64b7 net: dsa: mv88e6xxx: read FID when handling ATU violations
5e2341f25ae0dba55cf6588ead83bb1fdb118044 net: dsa: mv88e6xxx: replace ATU violation prints with trace points
f3c7ca3fdffaa8b12efae1a276108cfe8178751f net: dsa: mv88e6xxx: Fix out-of-bound access
0d2630ac287dabbb4086a6205b9507f1087c52fb netem: fix return value if duplicate enqueue fails
f6f7fe1bb23ca0397dbf9730305525e7146c2fd0 ipv6: prevent UAF in ip6_send_skb()
1a43c510c8e215b72faf202c99ff056cf6e7cac7 ipv6: fix possible UAF in ip6_finish_output2()
b9341849892b3f1164c30e90cbb681d5c8c1bc41 ipv6: prevent possible UAF in ip6_xmit()
c9b832e24c3d3d6b1778ea99155484ef13f91111 netfilter: flowtable: validate vlan header
98c8261417a4d441bbd9a298e0858cc8b933869b net: xilinx: axienet: Always disable promiscuous mode
a549441270eeb7314c929a94eede9b904c46f4fc net: xilinx: axienet: Fix dangling multicast addresses
a029fafcd8e58fa01eb960fee306e8d72225942f drm/msm/dpu: don't play tricks with debug macros
637d0a1f0fb22c52d775c1aff05576030ca7321a drm/msm/dp: reset the link phy params before link training
d825092229f0c1346a4d14db549348c8eb12b39b drm/msm/dpu: cleanup FB if dpu_format_populate_layout fails
25177052ccd5b295bcb4ad127b4d91e997f9805b mmc: mmc_test: Fix NULL dereference on allocation failure
4cb53922011665eecdcd8cd6956590daf2aeee16 Bluetooth: MGMT: Add error handling to pair_device()
9b1a1dc9df8b13eb3d6bc5594586b94a77c7a41b scsi: core: Fix the return value of scsi_logical_block_count()
45e2bc60425d1b2d5e9debc67d5d428e59177e8c MIPS: Loongson64: Set timer mode in cpu-probe
0bb7a2930b77909c09e03be70e17836419131d91 HID: wacom: Defer calculation of resolution until resolution_code is known
f153510f9a4a9ca1b6fa1c661ac900f8d07c624a HID: microsoft: Add rumble support to latest xbox controllers
f23f4a7cc2f697f97b45d33cf55dc574f3a13ce4 cxgb4: add forgotten u64 ivlan cast before shift
3caf2e6ea8fdb74e90f74bf27bdb8a9e7f2a191b KVM: arm64: Make ICC_*SGI*_EL1 undef in the absence of a vGICv3
536647521ed8df2bab22fa6760fbc0e9f89623b2 mmc: dw_mmc: allow biu and ciu clocks to defer
deb839e34f68ba44bec212abcc2fd01172b00068 Revert "drm/amd/display: Validate hw_points_num before using it"
028f7580ef1e3b1682781913133ce1dc569da854 hwmon: (ltc2992) Fix memory leak in ltc2992_parse_dt()
fd85a125a816bbb3e176c52fc3873c6194f3fa92 ALSA: timer: Relax start tick time check for slave timer elements
8c509b71c43f73fc84f310227db73ffe9ecb3873 mm/numa: no task_numa_fault() call if PMD is changed
317e7fc7b339b3a523f298a204a56d503bde5a56 mm/numa: no task_numa_fault() call if PTE is changed
358e8683ac13f633fbb3a9a7522365943f0424ce Bluetooth: hci_ldisc: check HCI_UART_PROTO_READY flag in HCIUARTGETPROTO
1c6bed789b540b1d2d6c970a99404590604fd146 Input: MT - limit max slots
9915a52520ea9b4cc81663801bbda471dd999931 tools: move alignment-related macros to new <linux/align.h>
3b235184fb930e1f00127ebdfb3281ab1a3c8ffb drm/amdgpu: Using uninitialized value *size when calling amdgpu_vce_cs_reloc
c31a16dab272732c95751181424d2eadef64c698 btrfs: run delayed iputs when flushing delalloc
0da0590933cd1e4cdf148e519e7adc465cb8faad pinctrl: rockchip: correct RK3328 iomux width flag for GPIO2-B pins
b7a890b6c306088d0c7900e965e53d5f487e7838 pinctrl: single: fix potential NULL dereference in pcs_get_function()
1cfa9a86a45be24a2bd61dd564abf65d32309096 wifi: mwifiex: duplicate static structs used in driver instances
af925588fabfe7626c338722bba4c8cdd767dcd2 net: mana: Fix race of mana_hwc_post_rx_wqe and new hwc response
302a187c50470855a77e7421451fd9dc4426f07f mptcp: sched: check both backup in retrans
910067e6aec85091e8ac1d05b88ad8a23955f768 Revert "MIPS: Loongson64: reset: Prioritise firmware service"
8a5e0b130a737d33a5d04082fa93e8b9a408c4cb drm/amdkfd: don't allow mapping the MMIO HDP page with large pages
d169e35a7e9708a09b538d1bf56948e595f43aff ata: libata-core: Fix null pointer dereference on error
86c8b663f358acea92fb3e386844fa83499be517 cgroup/cpuset: Prevent UAF in proc_cpuset_show()
4351515d3ddc2ca76d5b370182aff178ca2b1ca4 net:rds: Fix possible deadlock in rds_message_put
8c00a01ee020f75c9f8fa10b8cc566178abfa97f ksmbd: the buffer of smb2 query dir response has at least 1 byte
a7eed18cde75baa06bdaa5078ea61993afa0bdfe soundwire: stream: fix programming slave ports for non-continous port maps
33929edb2d7a0d19ef8f8f297c4ae0350d35692b PM: core: Remove DEFINE_UNIVERSAL_DEV_PM_OPS() macro
6a1a44e92e600090745f0a9bc8cef0841c2f65ad PM: core: Add EXPORT[_GPL]_SIMPLE_DEV_PM_OPS macros
d80d89b260e81fe0ab095e3efa84f3ac1bf64ef8 PM: runtime: Add DEFINE_RUNTIME_DEV_PM_OPS() macro
32baeda0f1a61f766c81decc5a3a7f2cadb90f8b phy: xilinx: add runtime PM support
c2e9099498e50b1e56536233fa09b89088f6247f phy: xilinx: phy-zynqmp: dynamic clock support for power-save
10e182cfe1dea8f29d85724001b958d908347372 phy: xilinx: phy-zynqmp: Fix SGMII linkup failure on resume
8a8da922f8066d4b137b9e2ad92df4d05bdb4532 dmaengine: dw: Add peripheral bus width verification
227028b45814d81fa1d95be9717d9eda99863ffd dmaengine: dw: Add memory bus width verification
e1daa023b3af5f0d5d863affb7cf8a51e34eff96 ethtool: check device is present when getting link settings
1c2f623b41b40a5344bbe610571a82f6f273ed91 gtp: fix a potential NULL pointer dereference
1fc656e4a344f5015a6e45566b4d8f0e039d8125 net: busy-poll: use ktime_get_ns() instead of local_clock()
37bb7092a6eb01166d5a31d3f624fe2418c201c9 nfc: pn533: Add poll mod list filling check
3101561fa39654cd26a6e8635b2a3be9702de327 soc: qcom: cmd-db: Map shared memory as WC, not WB
b68f0408cbaf4cb292c6b228aa3b40059d8d3299 cdc-acm: Add DISABLE_ECHO quirk for GE HealthCare UI Controller
f43bc6aa0593f15b8cad6e5d5571fca8e4f470cd USB: serial: option: add MeiG Smart SRM825L
04b83e087a6a7d806a3c2a0a6d7ede246a6326da usb: dwc3: omap: add missing depopulate in probe error path
3b0baea42ad8bfadfc53fa5fbcdc2c0e26ab438f usb: dwc3: core: Prevent USB core invalid event buffer address access
7fd5601a125f53bbad038068da4662eeb16c3bfa usb: dwc3: st: fix probed platform device ref count on probe error path
624cc920df3c45f008156bbc9371c2d0d9df6d6e usb: dwc3: st: add missing depopulate in probe error path
6d5621d1362b578aed9227fb3ce3a844309ad6b2 usb: core: sysfs: Unmerge @usb3_hardware_lpm_attr_group in remove_power_attributes()
59af1ed0f369748cd3c31b9388e7c736a6036b5d usb: cdnsp: fix incorrect index in cdnsp_get_hw_deq function
e6db95fa1f9646fb396f141a1d04b20991c20d95 usb: cdnsp: fix for Link TRB with TC
005004cdfd7227b698f468338ea2c40d8175cbe3 phy: zynqmp: Enable reference clock correctly
19df0a8bfd91737be02b225eec7dd901afcaa3d2 igc: Fix reset adapter logics when tx mode change
5dc6244dce2aa9ef2e37e148b375d27c0cc4ffa7 igc: Fix qbv tx latency by setting gtxoffset
428bf90c6cff337953774cd419b400475fd8fd7e scsi: aacraid: Fix double-free on probe failure
ac6f3c52e6f49d489ce8e82eae94bc871c3d5580 apparmor: fix policy_unpack_test on big endian systems

--===============3197713505703088060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f99b43766d69-b6632ff179cb.txt

5b30ed4f8af7498163db238857c256c68d10a5a3 fuse: Initialize beyond-EOF page contents before setting uptodate
ae241ae594c547232fba7eb56d71c1236cd0eaf5 ALSA: usb-audio: Support Yamaha P-125 quirk entry
259ed7dc891928db13a74540b86f48d1336b91cd xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
23f014467ade48cbf5237201f36c23009015de06 s390/dasd: fix error recovery leading to data corruption on ESE devices
da7b841a32f30e9f41a00cfca284f17e8a01ce8b arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
8ac85b5ecc95fbf2e214ca26ac2d7a81d1570b2d dm resume: don't return EINVAL when signalled
e5ab42137a799e833a0a1c9bb41d56a363596955 dm persistent data: fix memory allocation failure
5a16677777f4663b668ed927e05f939a522b6ef9 vfs: Don't evict inode under the inode lru traversing context
03fcd40bbe55f1b91e1cb1aefe8c4ec9b9a03588 bitmap: introduce generic optimized bitmap_size()
ffd8b5814cbd0aa403d2c936c1d1614ab8ffeb98 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
1578745ac52bb012b93186960c839e99133d2bfe selinux: fix potential counting error in avc_add_xperms_decision()
aad2aa2cc05bd9f946ec1e1331138221c6091696 drm/amdgpu: Actually check flags for all context ops.
819d13eb7205c23c9191311c1278276bbfa62add memcg_write_event_control(): fix a user-triggerable oops
16e65204d1cc70d75aac5382114eeed5d8d8a24b s390/cio: rename bitmap_size() -> idset_bitmap_size()
4fb6b40ea0ff9994f0de8327687fdbdfeb19a12c btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
d31008f04af0a7ed6d4475fbc1da5093c396e8ff s390/uv: Panic for set and remove shared access UVC errors
66ab8260f6270f4f4468f9c03a29e872da3293e9 net/mlx5e: Correctly report errors for ethtool rx flows
4270108dc09f5cafcf23fd06f28ea6273da5a6e1 atm: idt77252: prevent use after free in dequeue_rx()
90dfa9e2deeaf5f563b1c473b4368a015be8f40d net: axienet: Fix DMA descriptor cleanup path
9e348192085ed3cd525b949378dd6f0ae160d504 net: axienet: Improve DMA error handling
0e575c00ecd940d06baad2cfe2561b620d304ef4 net: axienet: Factor out TX descriptor chain cleanup
dd9e5b840bc8c112d03a236d36d1f3c1a912faa9 net: axienet: Check for DMA mapping errors
dd7df225c659874da08a13bb4ade529119502acc net: axienet: Drop MDIO interrupt registers from ethtools dump
6ddf421254ff2a175325552ad4d07962d6c3a7fe net: axienet: Wrap DMA pointer writes to prepare for 64 bit
6ae33f67be5ede1f19aafcbddbd48a31ceb1264d net: axienet: Upgrade descriptors to hold 64-bit addresses
4742e2616d04c4119b5596f8022d80fa0c340757 net: axienet: Autodetect 64-bit DMA capability
6f84cb7f580de8e7672e6c699ce8286e6035d522 net: axienet: Fix register defines comment description
6a9505bdef89cec98742add4141b390cb746aa67 net: dsa: vsc73xx: pass value in phy_write operation
4080d4f479ec2fac6ccd59e4c261977a4e93f346 net: hns3: fix a deadlock problem when config TC during resetting
abc0e71bbb7fbb7e449ed08e2558ae33b8ba9cb7 ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
0fc42c05d3ede01982edc2bc3c4bc72450002ec1 ssb: Fix division by zero issue in ssb_calc_clock_rate
8471b786354f3a3b193d0d6d94da1a5c331a69c7 wifi: cw1200: Avoid processing an invalid TIM IE
57adb5e324a3498c363d9c3200d3633cfecd29e1 i2c: riic: avoid potential division by zero
1d63b18fc0b61a1fcaea02b2a2c6b116d1501d9e media: radio-isa: use dev_name to fill in bus_info
a09ff9bdf599821480a7da6295f054e334c002b1 staging: ks7010: disable bh on tx_dev_lock
3037b7314051c889dc24f74d6860b47750d4152a binfmt_misc: cleanup on filesystem umount
7e54a95600c805b79cf68fd27acc9de1690cb55e scsi: spi: Fix sshdr use
c5f047d90164be5a9e75c17139ade684acacafbf gfs2: setattr_chown: Add missing initialization
eb015fa1a0dc1aef246981e1649054847b087962 wifi: iwlwifi: abort scan when rfkill on but device enabled
a88935004472c357359a50372b2733c2d6c90042 IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
c9502ab2d412fa4b8d475c9a09c6ae6a2d88e999 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
2c627823f93890903e7bcf451cb8db22a355a260 nvmet-trace: avoid dereferencing pointer too early
6d18eb2e8747e38bb1f92f9c0b69881f382810e9 ext4: do not trim the group with corrupted block bitmap
b54b2c7161f99233b93aed35f4c79ecb2a15e8d6 quota: Remove BUG_ON from dqget()
aebe188da2cee6717a7447923ad3856f7ad416dd media: pci: cx23885: check cx23885_vdev_init() return
350ffebaaba5a7d834fc614bd1e8ae17338e746a fs: binfmt_elf_efpic: don't use missing interpreter's properties
a1deef226543bbabc2f9a2adbadb491a0923e5e4 scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
0991d4d7422b054294d8c37039591b0128c019e0 net/sun3_82586: Avoid reading past buffer in debug output
aaa9c9e997a4ad523ba9c4fd2c75dc067d16980a drm/lima: set gp bus_stop bit before hard reset
a6ba42d8b518cec8b9bb11b740b0fdf878d19759 virtiofs: forbid newlines in tags
8a6e4cccdec56e828c1471aa8e5119fc4419faed md: clean up invalid BUG_ON in md_ioctl
d44ba6ce2472d1bfa6e3b3e1b6281764ed99bcf3 x86: Increase brk randomness entropy for 64-bit systems
0531ec33164bffb37ddb071b94cc5db861616191 parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
56070a32bdc74f158576d5047e74ef82b69b8b10 powerpc/boot: Handle allocation failure in simple_realloc()
54864f2a64badd5c01116d7c037d96fc4d7640a1 powerpc/boot: Only free if realloc() succeeds
528b22e7e4cdbccdfff34ca1e26f0dcd3e1267ed btrfs: change BUG_ON to assertion when checking for delayed_node root
eae4c48576a4ebcdf2e045889b53863021e49986 btrfs: handle invalid root reference found in may_destroy_subvol()
f0ae070b2023f1b2e54e33453a0f6f0987c94351 btrfs: send: handle unexpected data in header buffer in begin_cmd()
249c75ba0706d316fd2484c50790bcddc163741f btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
95f0ce6a3862121a088360e5b4268b41317b0fbb f2fs: fix to do sanity check in update_sit_entry
f64880f40b7d73d6d417dec60ac89672f76f21c1 usb: gadget: fsl: Increase size of name buffer for endpoints
3fbc89274500c558501a624059505946e98fdbda nvme: clear caller pointer on identify failure
9a256a92e560506107abc4a55e69f94900f033f0 Bluetooth: bnep: Fix out-of-bound access
5c6cd5911371cc6411fc613dd4bb5a471af95cb1 nvmet-tcp: do not continue for invalid icreq
2be87af1823a61c6d4c5e24b16667d69bf19ef4d NFS: avoid infinite loop in pnfs_update_layout.
7fe6235b3cd2d920d23abb0b6fd1def7a41aeca5 openrisc: Call setup_memory() earlier in the init sequence
fc5bf704adc93ab97654eafa393d9cbd1bea565e s390/iucv: fix receive buffer virtual vs physical address confusion
2bd11b48fc9c67e3cf9a28e2e06b7cd48eadff7a usb: dwc3: core: Skip setting event buffers for host only controllers
ccca74494b0044327892726ebdb0b888a2f6b45b fbdev: offb: replace of_node_put with __free(device_node)
bdd8800461c603a7075e3c523ac728b9b823742b irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
c4cb68340823f9b76dc8246c914bb072f780eac4 ext4: set the type of max_zeroout to unsigned int to avoid overflow
c57d956a3f2c830764d7fd902bb1e0a57103823f nvmet-rdma: fix possible bad dereference when freeing rsps
d9f47f944d275eab98e69204bf177637572b0c0d hrtimer: Prevent queuing of hrtimer without a function callback
7806ff8e9c287949a8f2f8fd4304e1575d122065 gtp: pull network headers in gtp_dev_xmit()
3f4619629d9f36dd2e27789d6694cb0afce29e29 block: use "unsigned long" for blk_validate_block_size().
7415b5ff75844659152d0a70e16642738c5a11ee media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
2d38bd115f4352bf7ead0162a9e2064c8569a318 dm mpath: pass IO start time to path selector
16423f220c5c065579ccf379d197faf76c6ad58b dm: do not use waitqueue for request-based DM
e8ecf7ccf4c23185ebb7f394a27db3ff17275a76 dm suspend: return -ERESTARTSYS instead of -EINTR
25d98ab031ef6a8f58eb2b45f691c98918d0911f Bluetooth: Make use of __check_timeout on hci_sched_le
74f870c993e5671ba5e6d7fd66120ae5c4548a63 Bluetooth: hci_core: Fix not handling link timeouts propertly
a4f8babd60263354ab0af96ff948f3c24710e413 Bluetooth: hci_core: Fix LE quote calculation
ba4ed5b1a502a4cf8ae49b4be2d883d0e5de26ba tc-testing: don't access non-existent variable on exception
889406bf772db46ecd1107d82d4a6b335058a9ba kcm: Serialise kcm_sendmsg() for the same socket.
720eb966b87e2dc45edd4d3f0256f6af2cce46e2 netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
9a492a32b0f41f06574a92c7ef56e34598438295 net: dsa: mv88e6xxx: global2: Expose ATU stats register
ccaccd6be8bf7f7b6ff4031cdd1290f80efff5f3 net: dsa: mv88e6xxx: global1_atu: Add helper for get next
27376f5f4f73567dd244ec234ac45573406714ad net: dsa: mv88e6xxx: read FID when handling ATU violations
6f25a78a2d0105179b38ce0aa1a36cd68aea72b6 net: dsa: mv88e6xxx: replace ATU violation prints with trace points
6919cc2e9bddbd7fd5ae277b048edc29ae05c9ae net: dsa: mv88e6xxx: Fix out-of-bound access
5d23edbd25ef6e7e9f6628d6da79fac56496f25c netem: fix return value if duplicate enqueue fails
24d36ef0462e8ed09c5562994635ff1b4597972e ipv6: prevent UAF in ip6_send_skb()
bc43561c222640f67a96f7eed0d8b829071c56a3 net: xilinx: axienet: Always disable promiscuous mode
d484f64b805cd23dec5021a71510472d182b2826 net: xilinx: axienet: Fix dangling multicast addresses
4bff270651b55cf8550c5db8ea6bc66296cca036 drm/msm: use drm_debug_enabled() to check for debug categories
d30961c291e9a91ddb480aa221c8d827f0a916be drm/msm/dpu: don't play tricks with debug macros
ca70fa70643478ff35f12c4252d9a94af6c02a58 mmc: mmc_test: Fix NULL dereference on allocation failure
85afe85e9ec9ee201990675f0de62f738cc7eb51 Bluetooth: MGMT: Add error handling to pair_device()
fd1c914a22d43b7633a7365223f3fedef6114af7 HID: wacom: Defer calculation of resolution until resolution_code is known
8075ee9b6e9998468907b09bff0e574acf4ada25 HID: microsoft: Add rumble support to latest xbox controllers
9ac1b76109a1d372b3ebc858d9de995f2abac29d cxgb4: add forgotten u64 ivlan cast before shift
64bc5b5c6442af305f5d729466a33d874427aefa mmc: dw_mmc: allow biu and ciu clocks to defer
2501f77c8d53cde344c01b4836ca8a412e20401d ALSA: timer: Relax start tick time check for slave timer elements
d91b2525a897ad26c2971f1f4e928d1f5ae51fc4 Bluetooth: hci_ldisc: check HCI_UART_PROTO_READY flag in HCIUARTGETPROTO
244edddfc9a2bd1c7d8fb93ef1377d527855b3df Input: MT - limit max slots
8ca0fe5570e25512d2f212c1a5a232caeda3131e tools: move alignment-related macros to new <linux/align.h>
8814e5faef5aafbbc59327ea7031f94a9291b961 drm/amdgpu: Using uninitialized value *size when calling amdgpu_vce_cs_reloc
33bd52b8d222642e89d6e2b0b039bf0ab542de93 pinctrl: single: fix potential NULL dereference in pcs_get_function()
6ba69a210f5e38bf1b199f67d3b081645b5bd7de wifi: mwifiex: duplicate static structs used in driver instances
c0fea922c4fbcb97bec6b6fcc827f75049e85376 ipc: replace costly bailout check in sysvipc_find_ipc()
4dacfca6ba9797d6125ed24499453068c22b092b drm/amdkfd: don't allow mapping the MMIO HDP page with large pages
8f6a833d4c969b83fda0f06f828d8324d99a0b8e filelock: Correct the filelock owner in fcntl_setlk/fcntl_setlk64
f12e1618a8b812784e1568c59af51b49879c65df media: uvcvideo: Fix integer overflow calculating timestamp
5f17b9241cee645099fb114eb7f496ddff59fbe6 ata: libata-core: Fix null pointer dereference on error
6fefaefb72443eaaa9e6ca6f35e5059a6eaf730b cgroup/cpuset: Prevent UAF in proc_cpuset_show()
09893703da5cca2e7421d206cd90b1f0888cc15f net:rds: Fix possible deadlock in rds_message_put
42e90ba5f1c12e2c0d2f3018dace13dc7440c951 soundwire: stream: fix programming slave ports for non-continous port maps
3aa212ea0ada2757b8c715bcae50c0632a60da3f r8152: Factor out OOB link list waits
e16828f7346910eebf0469701867d98890cda499 ethtool: check device is present when getting link settings
e9a8fc11e3893c6cde0e3de42aa020ef58705214 gtp: fix a potential NULL pointer dereference
f1dc8c82721efe60c05b6fa813e5266af6fa7867 net: busy-poll: use ktime_get_ns() instead of local_clock()
f79ba46e9a93c33c14a0201879dbf4e0ff281f93 nfc: pn533: Add dev_up/dev_down hooks to phy_ops
d42b8729fe47fde7753364819c567c5c4ebb347e nfc: pn533: Add autopoll capability
8ef7c5b535b51d6481291e54cc9a09e3227d476d nfc: pn533: Add poll mod list filling check
2a0962c177f5838126e76c9775954dce330f7c76 soc: qcom: cmd-db: Map shared memory as WC, not WB
03d0a57caad51c067f763717436ac8b8a1ed01e7 cdc-acm: Add DISABLE_ECHO quirk for GE HealthCare UI Controller
0777b5ba174d009d378ee328aec891f11fa28051 USB: serial: option: add MeiG Smart SRM825L
abf559a3f353562758479a2efc473a259ff4a8cb usb: dwc3: omap: add missing depopulate in probe error path
ee40a5d6b3489285ff42317681e0e949938025dd usb: dwc3: core: Prevent USB core invalid event buffer address access
9ef6c13f5346766985f65e9c0e941b10909ffd24 usb: dwc3: st: fix probed platform device ref count on probe error path
0736deca473e826507bc5949ac8f93f4d3c368cc usb: dwc3: st: add missing depopulate in probe error path
200644fd196128787176a4c8752b8f41f5d2aed0 usb: core: sysfs: Unmerge @usb3_hardware_lpm_attr_group in remove_power_attributes()
822d77eb48b3162f4d14b60348251349bf70d386 net: dsa: mv8e6xxx: Fix stub function parameters
b6632ff179cbe0400f0918998353a2f08e92c45f scsi: aacraid: Fix double-free on probe failure

--===============3197713505703088060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50538c14f331-2214e536a74b.txt

84a6ae20e3f914b365701289cb972a3f5f7b66bc drm/amdgpu/mes: fix mes ring buffer overflow
79512a4e4fd80f9f901f80321680651893e63d72 erofs: fix out-of-bound access when z_erofs_gbuf_growsize() partially fails
8f4504ed5968872637db1f0bb33b5a1aaee91963 ALSA: seq: Skip event type filtering for UMP events
e8f3b0fb7dba7317018e6b0ed9088279392612e5 ALSA: hda/realtek: Enable mute/micmute LEDs on HP Laptop 14-ey0xxx
ab60c36396221564f1ad73280dd023e787fe9bb8 ALSA: hda/realtek: support HP Pavilion Aero 13-bg0xxx Mute LED
442a3b04bc1289d7dcddcb70ccafafe722b02048 LoongArch: Remove the unused dma-direct.h
bcba359fa607e77756ce40f1d605361f85725900 LoongArch: Add ifdefs to fix LSX and LASX related warnings
bdf2e4d0dc27993bc38550338c635a07631f8598 tpm: ibmvtpm: Call tpm2_sessions_init() to initialize session support
f5dc0ec0f22354c69d8e8fccc5472b56a4d25d16 btrfs: fix a use-after-free when hitting errors inside btrfs_submit_chunk()
6687723bb7966154789c9f35a3ffc92cd9cbbf6c btrfs: run delayed iputs when flushing delalloc
29bea5faf82c70ae6c254958b6efa6daffed0b43 smb/client: avoid dereferencing rdata=NULL in smb2_new_read_req()
124c12f5b31a09fd9a9eac6aca8cc675e63ab865 pinctrl: rockchip: correct RK3328 iomux width flag for GPIO2-B pins
e353444302df45b8709e1df6a5e61d335a6ebb2f pinctrl: single: fix potential NULL dereference in pcs_get_function()
ef1925340c55e27d5a3be3cc43137aefbc3b40fb netfs, ceph: Partially revert "netfs: Replace PG_fscache by setting folio->private and marking dirty"
1e1b2a02a83fd9f4c65490ba157ef0229cc6fceb wifi: wfx: repair open network AP mode
a4530012598c729529844e6971bc6a96bf07f3cd wifi: mwifiex: duplicate static structs used in driver instances
d15ec31a3dfa43a39fb9e252c3e3a419ce7805d8 net: mana: Fix race of mana_hwc_post_rx_wqe and new hwc response
1187aa0d0ef3fda0891423840fe149f42488ffba mptcp: close subflow when receiving TCP+FIN
e7fc6e5643d80ef70be94eb0da540e7f05bab9f5 mptcp: sched: check both backup in retrans
721a54a55f279da40d6df43062e694ea4b4af2a8 mptcp: pr_debug: add missing  at the end
2cb46b287f5e63b517e93654510ab5200ccd96c9 mptcp: pm: reuse ID 0 after delete and re-add
9d9b572b97c991595fecb10b2d463a3a6c01bfe7 mptcp: pm: skip connecting to already established sf
46020cec43e6affc4ca5ae6e9fdb76cf1b37d6eb mptcp: pm: reset MPC endp ID when re-added
5c7be54489551eeae9cb13e4fc53b8f4e7a841ca mptcp: pm: send ACK on an active subflow
061d947db69580b227c244ae4eda28ee398486c8 mptcp: pm: fix RM_ADDR ID for the initial subflow
276c973013461313e6910e2df04b4530b202911f mptcp: pm: do not remove already closed subflows
6f4e4cfa1807974300f4e3ad0220c82c970c10df mptcp: pm: fix ID 0 endp usage after multiple re-creations
5a397c7d345479f2febc4d959e320d8c4e12df14 mptcp: avoid duplicated SUB_CLOSED events
71e4a436ea8f61c98ff5ef9feb220c85e3dd4c3e mptcp: pm: ADD_ADDR 0 is not a new address
7f4200d5fe21660c24f50f374ea5430b7812119f selftests: mptcp: join: cannot rm sf if closed
e16a7db89c02ea352813e1c790f1f1bc96ba9bf2 selftests: mptcp: join: check removing ID 0 endpoint
e5a0e32b15d2532d79625f6404dbbc9eb66f8a2c selftests: mptcp: join: no extra msg if no counter
e7fcffb78595badc73a95505f0c7b990725a7d5d selftests: mptcp: join: check re-re-adding ID 0 endp
87f0b4db3da9ebd442166fb4fa424d672155f50d binfmt_elf_fdpic: fix AUXV size calculation when ELF_HWCAP2 is defined
119fe08f74359d44618e94c5ab22e1bd26804bf3 drm/v3d: Disable preemption while updating GPU stats
d2a9eea951a44681110815a6e74389bad1607854 drm/i915/dsi: Make Lenovo Yoga Tab 3 X90F DMI match less strict
a1aeab2ce0e7360d870117697737ba02013b61d5 drm/i915/dp_mst: Fix MST state after a sink reset
5e40bf2b43f2f4bb020e0fce5a8ac1522e138adc drm/amdgpu: align pp_power_profile_mode with kernel docs
0c53fe61750b3e6031c1e59b3fff4509daf8eda0 drm/amdgpu/swsmu: always force a state reprogram on init
1e127a612a5bd9c252d236a5c7d6d07315f17386 drm/vmwgfx: Prevent unmapping active read buffers
11812895f1747939d3bf8d2035b6e83b8bf1217f drm/vmwgfx: Fix prime with external buffers
2df62031bc7947d1f54c4fb7a8c3165e39ccab4e drm/vmwgfx: Disable coherent dumb buffers without 3d
2afcb4ecdb4f0ba61bc135c0da6c1caa9119dcaa video/aperture: optionally match the device in sysfb_disable()
c4006968e162fe2cf22ecfd355ea304225cfec92 drm/xe: Prepare display for D3Cold
b22673b33a55564ac6290d89eb4af5a92af316ad drm/xe/display: Make display suspend/resume work on discrete
8134c3d278683f513647552b48b45d5f2c166cbc drm/xe/vm: Simplify if condition
a6792d8fe73ee8b1b3b611a364656eba8e5aa662 drm/xe/exec_queue: Rename xe_exec_queue::compute to xe_exec_queue::lr
49dafb3955b15ba2ab9f263fae755a5d6cb1b909 drm/xe: prevent UAF around preempt fence
1eb27dc48ca1ca56aafa1d60fd49b07912976e7d drm/amdgpu: Do not wait for MP0_C2PMSG_33 IFWI init in SRIOV
efe0d0b804779fda1eb895a57b088a8d06339863 drm/amdgpu: fix eGPU hotplug regression
1a56ce65049abe4600e26f006af6753b5560522a pinctrl: qcom: x1e80100: Update PDC hwirq map
2b9e1a336faceddc332a23cbdf0fb23872ed0cea ASoC: SOF: amd: move iram-dram fence register programming sequence
53f9178661bdc4d35c8aadd779e450cdc82c817a ASoC: SOF: amd: Fix for incorrect acp error register offsets
84b7b5e2b14f0c02a074f34af70f5bc62c6edcfc ASoC: amd: acp: fix module autoloading
553597c1dad923c3f86c1f612421a3869339fba4 ASoC: SOF: amd: Fix for acp init sequence
d0455fe5d7492d696467e5eccb048af2dc0bc2ba ALSA: hda: cs35l56: Don't use the device index as a calibration index
4e414117ad97cfa5dc32225a8388464ac102f399 ASoC: cs-amp-lib-test: Force test calibration blob entries to be valid
da651954ecd11fb73c04816d2a8b40e7553f57df ASoC: cs-amp-lib: Ignore empty UEFI calibration entries
fde3c4bfba13954241a4fb70c6e73fe5bd8101ee nfsd: ensure that nfsd4_fattr_args.context is zeroed out
53a48cbb9e75daa74f4be112a3a5838dd8b1979d backing-file: convert to using fops->splice_write
c984ee3daa270dcc342e366bab2d640bcdbf89a9 pinctrl: mediatek: common-v2: Fix broken bias-disable for PULL_PU_PD_RSEL_TYPE
70f41b6a2aed3a4c17676a14d671e032c39bd8ff pinctrl: qcom: x1e80100: Fix special pin offsets
f02a4ffdfbb5750e633dec828b647f538c2d7075 pinctrl: starfive: jh7110: Correct the level trigger configuration of iev register
4d9f66850f2fcc532bef0d81be9ca637cfb32080 nfsd: prevent panic for nfsv4.0 closed files in nfs4_show_open
55da3a4f8c16d56c91751a1b7a8256eccfd7a39f mm: Fix missing folio invalidation calls during truncation
fed1bd6211eab9338f112730dfe4994e925743ba afs: Fix post-setattr file edit to do truncation correctly
6c012c4e0b93e61223165f6f46737690b6111d73 netfs: Fix netfs_release_folio() to say no if folio dirty
5385e7137c34d6cad1af3f46fa5af7127a699eab netfs: Fix trimming of streaming-write folios in netfs_inval_folio()
5cbf6415777b3144346fc94ff0b95fcfc6025e40 netfs: Fix missing iterator reset on retry of short read
c52aa8441bbbe2a1682444a4955a9ac55de3755e netfs: Fix interaction of streaming writes with zero-point tracker
ad57445ad0908e6d5c07ebc9a138c917c5dc228c smb/client: remove unused rq_iter_size from struct smb_rqst
3a22c30cb11ba9be25d51c193fbadec68a30c09e cifs: Fix FALLOC_FL_PUNCH_HOLE support
78a9db444adf20005bf18083514d0864cdaf315f nfsd: hold reference to delegation when updating it for cb_getattr
956d2983650cf235fb36e39fdb5fb77cfd84e0dc nfsd: fix potential UAF in nfsd4_cb_getattr_release
a524a444056c5fc8fe8db0b45eea1446b2ed5c57 fs/nfsd: fix update of inode attrs in CB_GETATTR
2643a74357e85071d5e6dff7e6c5cc46dc298145 selinux,smack: don't bypass permissions check in inode_setsecctx hook
ead37af7fc2eea4a6102a84c6dd88bb844d887eb cpufreq/amd-pstate: Use topology_logical_package_id() instead of logical_die_id()
025b14f97bfc41917f669421fe89ca7189390f2f iommufd: Do not allow creating areas without READ or WRITE
8b2fe83bb64f0f99e1e996c5cc99932a8d855628 phy: fsl-imx8mq-usb: fix tuning parameter name
04d04ab3070eea78010d1304c98c2a6765db0fa5 soundwire: stream: fix programming slave ports for non-continous port maps
56b241587f63e127c690f0053e920d7f25f8d1c7 dmaengine: dw-edma: Fix unmasking STOP and ABORT interrupts for HDMA
8e740f2969d413530a4d2b24b3e1d9978e5c6e30 dmaengine: dw-edma: Do not enable watermark interrupts for HDMA
af5c1e48e3f45f77acc8cd7f098d4a5f989d0573 phy: qcom: qmp-pcie: Fix X1E80100 PCIe Gen4 PHY initialisation
3126861fc8810a3290f3f497c606f894ed849668 phy: xilinx: phy-zynqmp: Fix SGMII linkup failure on resume
4add198499b34829072bcc15a24e20f1bc66aa6d dmaengine: dw: Add peripheral bus width verification
43abddf8fa98e8163cd7758585bb4b41437a84ce dmaengine: dw: Add memory bus width verification
e95842a99d2d42145cb036d2943cd94469059e1d dmaengine: ti: omap-dma: Initialize sglen after allocation
6ee2c38e9dd050598469d22307b09501db4ddb13 pktgen: use cpus_read_lock() in pg_net_init()
4ffc853d7928088d236a1b3f761fe0c0f9557aed cpufreq/amd-pstate-ut: Don't check for highest perf matching on prefcore
985ca680ef2f37f6d738444f95e271a2944aa7d5 Bluetooth: btnxpuart: Handle FW Download Abort scenario
76e9da80fe53184c711c793976881bc8e7ebb4c4 Bluetooth: btnxpuart: Fix random crash seen while removing driver
76e54d30751f38160947ed77ee3992ff6e768f5f Bluetooth: hci_core: Fix not handling hibernation actions
fd506b0c82021860d32d45b5071234d14cc2aec8 iommu: Do not return 0 from map_pages if it doesn't do anything
e866787fdd962baa3b69882a66b279ab090523d3 netfilter: nf_tables: restore IP sanity checks for netdev/egress
6ed080f924a102d3e9accbc738d46199dbd68b50 wifi: iwlwifi: mvm: take the mutex before running link selection
92c0c9c5bde46527073fa6c239f87b40e010e142 wifi: iwlwifi: fw: fix wgds rev 3 exact size
4253744ca2a0e94dec225fcbfe0b99f0c946521e wifi: iwlwifi: mvm: allow 6 GHz channels in MLO scan
3cf4b5296708e6508e510bbd774ef27ed555b003 ethtool: check device is present when getting link settings
eea076d5163b61b10714dcfff4e360f7647783ce hwmon: (pt5161l) Fix invalid temperature reading
7df0085b75c9176eb3a79769eaf5cf29dbf29fd5 net_sched: sch_fq: fix incorrect behavior for small weights
192268e933b6c035aa635d22d199301514c443a1 netfilter: nf_tables_ipv6: consider network offset in netdev/egress validation
6467b4451b1e2bc38fa7c20493ab555ed9618267 selftests: forwarding: no_forwarding: Down ports on cleanup
c6c885abd07930ecd8f32a190fb053faa7c53b6e selftests: forwarding: local_termination: Down ports on cleanup
37e5a5553b7c2d49a7a16392d8ee2102500ca410 bonding: implement xdo_dev_state_free and call it after deletion
536c244069b001b5498a1f25a66cb7f38c8e7c57 bonding: extract the use of real_device into local variable
41695bb5fc71ae45ad35ee1fdb83e2f83b0c97f7 bonding: change ipsec_lock from spin lock to mutex
9a6e0522577b34896da79ab56742b643a1c501a5 gtp: fix a potential NULL pointer dereference
195e61af17ad685db2993af5adbaf859a0fa074c tcp: fix forever orphan socket caused by tcp_abort
f59bbe35e8058a488891e49a34e5e7498088762b sctp: fix association labeling in the duplicate COOKIE-ECHO case
dabac8d501e4276aa9cbd0174877877c95666431 drm/amd/display: avoid using null object of framebuffer
9ef6c09cf602c86f552eebed9491cdcbd670158a net: busy-poll: use ktime_get_ns() instead of local_clock()
b0d18491bf9dc3244e285e5e7f23138b4256f85e nfc: pn533: Add poll mod list filling check
b97f4f75c8645982aa49a86c77b998f88bc8f1e4 drm/xe/hwmon: Fix WRITE_I1 param from u32 to u16
171a66f5d22aa67fdb7c7787f1c4c5d08700302c io_uring/kbuf: return correct iovec count from classic buffer peek
b5b3aec4443964a203478ccb54dce65ed1a164e2 soc: qcom: cmd-db: Map shared memory as WC, not WB
6af171efe078e1add045ab82601a6e49058a4296 soc: qcom: pmic_glink: Actually communicate when remote goes down
3d605a0fb66a30a7ae1460b76e41d749e69fc893 soc: qcom: pmic_glink: Fix race during initialization
43ecbdf90f05266f4470383b39f57643055b3f22 cdc-acm: Add DISABLE_ECHO quirk for GE HealthCare UI Controller
ce5dbf15879af17d32b1be9a8b0e343be173d854 usb: typec: fsa4480: Relax CHIP_ID check
e3d7c75b6b56bdbb33bac451c65e6897bf859716 firmware: qcom: scm: Mark get_wq_ctx() as atomic call
75c85d764ace23e777261d64f88fbeeda0544596 scsi: sd: Ignore command SYNCHRONIZE CACHE error if format in progress
d463c715cd34bc077e85f49e3fc6225112fbe0a2 dt-bindings: usb: microchip,usb2514: Fix reference USB device schema
0b663f5b10a5a775d16b6f35bfc306b323ca0ff9 USB: serial: option: add MeiG Smart SRM825L
37640e990f8abbcb420425ddbeb5e3d1cb3b7fcd usb: gadget: uvc: queue pump work in uvcg_video_enable()
5be36f2137919b29b99c39fd27e1b1437fd74bfb arm64: dts: qcom: x1e80100-crd: fix PCIe4 PHY supply
f623d0043f6b5a235a2c084336c44812ebdadfe4 arm64: dts: qcom: x1e80100-qcp: fix PCIe4 PHY supply
524b4bc3d1297e8e44e01fbeaf58e801a06d1723 arm64: dts: qcom: x1e80100: add missing PCIe minimum OPP
e3e7e60f491aecc542932d26b4d2fd993819d335 arm64: dts: qcom: x1e80100: fix PCIe domain numbers
c1437bc4f52602379be32a6dce190a79af2b1b26 ARM: dts: imx6dl-yapp43: Increase LED current to match the yapp4 HW design
f0a9e263057cc55275001ef6df922fe6bfd5baa2 usb: dwc3: ep0: Don't reset resource alloc flag (including ep0)
af5dbc9a507ec20baf7fa6eadd7ddc464f64117c usb: dwc3: xilinx: add missing depopulate in probe error path
63c5be7531584e9cd5bc02180cb2ac659413a81f usb: dwc3: omap: add missing depopulate in probe error path
ce900668ac583af3a3c958b983b8d774f38b6f55 usb: dwc3: core: Prevent USB core invalid event buffer address access
11756e43b155c823cffeb2658698c5ea3b4ecd2e usb: dwc3: st: fix probed platform device ref count on probe error path
879277b0aa3b37834cfb0e04b7563113e50f03a9 usb: dwc3: st: add missing depopulate in probe error path
49d09258874414a222d57c8702e6a59f34eb752e usb: core: sysfs: Unmerge @usb3_hardware_lpm_attr_group in remove_power_attributes()
8d38091f43beb3d5d38b902fa28169f2dc1558e7 usb: cdnsp: fix incorrect index in cdnsp_get_hw_deq function
e80052505296183f8acce1d332453a768bf5d962 usb: cdnsp: fix for Link TRB with TC
46392c40e056bdcae358143e6f3ab7414b600fc3 usb: typec: ucsi: Move unregister out of atomic section
c5d01e8f1064d1cd1a4767c9b49623b45652cbae arm64: dts: qcom: ipq5332: Fix interrupt trigger type for usb
fabab706e397a5fa69d76c1d5e39678e0ab46702 ARM: dts: omap3-n900: correct the accelerometer orientation
4eb94406b2dcca07a80f69bc29ecb1e2100d93ce arm64: dts: imx8mp-beacon-kit: Fix Stereo Audio on WM8962
5c530338387c00481863be709dfbd384fe2cc91f arm64: dts: imx93: update default value for snps,clk-csr
b9d390808b943c0cc85e8e8e71139274118c1234 arm64: dts: freescale: imx93-tqma9352: fix CMA alloc-ranges
43678403ba7b5fdf2e63a15184e00606f1f87a66 arm64: dts: freescale: imx93-tqma9352-mba93xxla: fix typo
f7ed9b6406be7a4536ffaf826a2543ba34ae78f2 firmware: microchip: fix incorrect error report of programming:timeout on success
3c4c939499298b328f3c3b5fbbb13fc3b7854e2b scsi: aacraid: Fix double-free on probe failure
35b8140ee394f2a052f4d373e0bc4bc64a63a6b6 apparmor: fix policy_unpack_test on big endian systems
2214e536a74bcef3410609e23f062178cc21f538 nfsd: fix nfsd4_deleg_getattr_conflict in presence of third party lease

--===============3197713505703088060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b9446168b44-7cf41338938e.txt

a335aae1899f9707e269021f445457777a2d9a13 ALSA: seq: Skip event type filtering for UMP events
6d0ed1a3f76fab1f8d2ae9efaece27c8fefaef70 LoongArch: Remove the unused dma-direct.h
c30cd2ac56c01d5d9c472678c926b222080f525a btrfs: fix a use-after-free when hitting errors inside btrfs_submit_chunk()
903865a5399dfeafb607b83b726371ccb25c8208 btrfs: run delayed iputs when flushing delalloc
08595cbdd4971d454082820e43d646c28db3e3d7 smb/client: avoid dereferencing rdata=NULL in smb2_new_read_req()
cb65c25a89b64adc9c5208a43b5d7072b30fc77f pinctrl: rockchip: correct RK3328 iomux width flag for GPIO2-B pins
9c90842c1a353b0a657e2b6a78ba8828369f0628 pinctrl: single: fix potential NULL dereference in pcs_get_function()
5ba092c8d6c8b889a7c876f6feb3979d623ae921 of: Add cleanup.h based auto release via __free(device_node) markings
8ea51f4cca3f04e50c5fafaa2b3fd50c0d7b1b60 wifi: wfx: repair open network AP mode
1cb27b936faf00a6b15e87610e56e5fd81d41ba1 wifi: mwifiex: duplicate static structs used in driver instances
06a3f82c61017b631b1147accd054523cb6b4502 net: mana: Fix race of mana_hwc_post_rx_wqe and new hwc response
8996392e249c8cfc919d69f162652b9251096823 mptcp: close subflow when receiving TCP+FIN
9a73c6af385db7a1ab3971d37595c678c1bb712f mptcp: sched: check both backup in retrans
6b770abd14e9e0e40809a56c4f55a901e5ce5734 mptcp: pm: reuse ID 0 after delete and re-add
86f1351e7ba1fd9fb2e2bd29354ee329bf9201bc mptcp: pm: skip connecting to already established sf
5a2c0ae55f414c366559ab5998534194b10e60ab mptcp: pm: reset MPC endp ID when re-added
d125e15232acd0e83cc17f7aef5c2fe2126230d1 mptcp: pm: send ACK on an active subflow
0429928036892fd1bdbb8a5b20780aa02cdff562 mptcp: pm: do not remove already closed subflows
f971f70bea3851bacbd5ce5b65d8c9058fd5859b mptcp: pm: fix ID 0 endp usage after multiple re-creations
b0b9e6a014c7ca9bce1a76f03bb750785ef972a2 mptcp: pm: ADD_ADDR 0 is not a new address
9aa3b69719de8dc606cd73743630256c57a99490 selftests: mptcp: join: check removing ID 0 endpoint
5a04af7bf7bb427849a4864c0682a3c53da55490 selftests: mptcp: join: no extra msg if no counter
460c617695606de90220572b0d119e80b86a1375 selftests: mptcp: join: check re-re-adding ID 0 endp
750261f4d3e7eed304cab5cfdbef8c0486e92272 drm/amdgpu: align pp_power_profile_mode with kernel docs
b1fe34c4bfe9829ae9b1217a11b06b85f145645e drm/amdgpu/swsmu: always force a state reprogram on init
a0f59f025ae400ca01d894d35a5214ef14cc8332 drm/vmwgfx: Fix prime with external buffers
f1472fe581fd36fb7ca4831f4f64cb76a958cdfb tracing: Have format file honor EVENT_FILE_FL_FREED
7e13f2dd8b503a382fd14929f56e74facf09d91c usb: typec: fix up incorrectly backported "usb: typec: tcpm: unregister existing source caps before re-registration"
f12806d50aa0722448ffc16b28cab7dd688c3d35 of: Introduce for_each_*_child_of_node_scoped() to automate of_node_put() handling
0dc4eb6352956344e585164d41d72d8963c0cc0c thermal: of: Fix OF node leak in thermal_of_trips_init() error path
e666fc090faf07edd13701c02282313da44e8455 thermal: of: Fix OF node leak in of_thermal_zone_find() error paths
96a5a7ed955037702bc185e1f539cc055f91472e ASoC: amd: acp: fix module autoloading
dac5660adfcd51dc64d1725bceaf7e38eb8f2493 ASoC: SOF: amd: Fix for acp init sequence
1484c43260a08c46d46cab651921f6a2407e0cd3 pinctrl: mediatek: common-v2: Fix broken bias-disable for PULL_PU_PD_RSEL_TYPE
21d7788052ce68eea54d541a0857751a74d2ee18 pinctrl: starfive: jh7110: Correct the level trigger configuration of iev register
01faf7524e3d01dd56bc4a01c5f3b7c8a9d9d5fb ovl: pass string to ovl_parse_layer()
2e88fd5cffac0a5544e817b8869ac086424e886c ovl: fix wrong lowerdir number check for parameter Opt_lowerdir
67bbe6ba03f3fe80f3238f0691652d9890c9438d ovl: ovl_parse_param_lowerdir: Add missed ' ' for pr_err
2f6f2cee1613d668ad67c74212bde6aedfa5b9b6 mm: Fix missing folio invalidation calls during truncation
e7d1cfbd297b03938910b57d5c19da65a77670f4 cifs: Fix FALLOC_FL_PUNCH_HOLE support
940771608a940d2639968c0806cd33e7f16c3d75 Revert "change alloc_pages name in dma_map_ops to avoid name conflicts"
13ca891ffd0b26776204f03dcf28c32ffcde8565 selinux,smack: don't bypass permissions check in inode_setsecctx hook
e157a59efd10c4fc9b7085d47d8e9ca5ec1b7329 iommufd: Do not allow creating areas without READ or WRITE
646b58e74d94c8659945cd60de2d98d382ece91f phy: fsl-imx8mq-usb: fix tuning parameter name
bce4f626d1446d43cc57f8c8f313e63ed378864e soundwire: stream: fix programming slave ports for non-continous port maps
9eb032fdc07fba96d05fe6952b8c48d039f99bd6 dmaengine: dw-edma: Fix unmasking STOP and ABORT interrupts for HDMA
e3e13cc60ff28930ee196c2a3009a75faefb32a8 dmaengine: dw-edma: Do not enable watermark interrupts for HDMA
9ee7b71a6d596c05fda4816abd6551e66362cd3a phy: xilinx: phy-zynqmp: Fix SGMII linkup failure on resume
5e250d7163a035d5fe0c3794c58ba1d8dbeb6be0 dmaengine: dw: Add peripheral bus width verification
db2885b57891694d8776782d05fbb74e6aeab5f1 dmaengine: dw: Add memory bus width verification
f8cef16d37d2d088523226f6504c3177f7cacf43 Bluetooth: btnxpuart: Resolve TX timeout error in power save stress test
f37a2d0f4ea93ec1233507bbb75b251dbeb04283 Bluetooth: btnxpuart: Handle FW Download Abort scenario
dd588b35c8fb7b484aaa80fca6a7d0e60c701211 Bluetooth: btnxpuart: Fix random crash seen while removing driver
20191a75218930ae21937de27014d387907588ae Bluetooth: hci_core: Fix not handling hibernation actions
6a2b776d2b369c1c9618cec4d460c62297369b56 iommu: Do not return 0 from map_pages if it doesn't do anything
2b9972319eaf6547fd55dc2b8cc6e972fcb85643 netfilter: nf_tables: restore IP sanity checks for netdev/egress
d53d0a46171fa820a88ea1a552f68635f2fee06b wifi: iwlwifi: fw: fix wgds rev 3 exact size
8687b2d283933de036f33fd99efec3549d2bfa45 ethtool: check device is present when getting link settings
d616039890934f1332adff38fb73ffd377bc7b2b netfilter: nf_tables_ipv6: consider network offset in netdev/egress validation
ff7b89ee158091d3fd1d3ac93ec2aaeaa998a67b selftests: forwarding: no_forwarding: Down ports on cleanup
f5652d7e89f571f35fb8b0d182520a25146fbdb7 selftests: forwarding: local_termination: Down ports on cleanup
7a6ade8134263c4831330dc1f363a773c2e6978d bonding: implement xdo_dev_state_free and call it after deletion
fc8061669f38c4b70abb953765a966b024590b7b bonding: extract the use of real_device into local variable
5051db91fb95dda8604775bcc83fa55d809bb6f7 bonding: change ipsec_lock from spin lock to mutex
9bb4f41e6d86b8aeb68b472f30a1328f871aac6b gtp: fix a potential NULL pointer dereference
3750dbb0b61bd423cd2e530774a085460abdd05f sctp: fix association labeling in the duplicate COOKIE-ECHO case
dc13274b4a518702edf04f3223b24bf62635b286 drm/amd/display: avoid using null object of framebuffer
448e3535b10b305a5f969b1881c8a053d57d9a14 net: busy-poll: use ktime_get_ns() instead of local_clock()
173ab90a8d27934d6138e37070f1c159f85c6a02 nfc: pn533: Add poll mod list filling check
eeacc4984ee63e38fdae0fed3cd5340761586f6e soc: qcom: cmd-db: Map shared memory as WC, not WB
e67eb5404a9993326174b872a6db98a06c86e4bc soc: qcom: pmic_glink: Actually communicate when remote goes down
c4ee481c021ac28f7523fc51af9ce0df205b3dc5 soc: qcom: pmic_glink: Fix race during initialization
5fc67d6e15ba2b76f0b6e10f59037e8e95297951 cdc-acm: Add DISABLE_ECHO quirk for GE HealthCare UI Controller
8e134be38681fa7ad97196bec3f8e5e6e262b3e8 firmware: qcom: scm: Mark get_wq_ctx() as atomic call
44041ec64696bb53068a3210c9608fb70217e46b scsi: sd: Ignore command SYNCHRONIZE CACHE error if format in progress
a5437b670574f4aa56a568ebd5139312efcba815 USB: serial: option: add MeiG Smart SRM825L
ed4d2bfda8a9ec48e4859ce21c34edcb67fabe46 ARM: dts: imx6dl-yapp43: Increase LED current to match the yapp4 HW design
08262bdbf8ab12510029869180ae2083d0a3b1b7 usb: dwc3: omap: add missing depopulate in probe error path
0310893ed0f759820152cd234fbfd35e49993c58 usb: dwc3: core: Prevent USB core invalid event buffer address access
a17e6fd7017de9816b3242042a757fbd943a264d usb: dwc3: st: fix probed platform device ref count on probe error path
4aeb40925e709c622a6ea5a2dc6d2158899a480b usb: dwc3: st: add missing depopulate in probe error path
d65945f464deed0cd493fbadf5543f55c2086d5c usb: core: sysfs: Unmerge @usb3_hardware_lpm_attr_group in remove_power_attributes()
82e43c6df8da666d5142cb58b4416ba28ddb67b1 usb: cdnsp: fix incorrect index in cdnsp_get_hw_deq function
9537b0b5b088a7dfc6d636a59539b2c3d60d78ca usb: cdnsp: fix for Link TRB with TC
c88e08c819ad43335387dfe44c8876b2f6120842 ARM: dts: omap3-n900: correct the accelerometer orientation
6c3c67e76c9e3b77deb9a14661f80d1ac1e30eea arm64: dts: imx8mp-beacon-kit: Fix Stereo Audio on WM8962
0cc92ec5d88de9b0719ca6ff2acff803dc85bedb arm64: dts: imx93: add nvmem property for fec1
831ae01be5e624babb95e400305afd46635589e6 arm64: dts: imx93: add nvmem property for eqos
e0406861843affd4a61b4c75f04ffd3d25cdad1f arm64: dts: imx93: update default value for snps,clk-csr
74c26ef12b5af4a9f29a5ce3a4fc1f08627cec19 arm64: dts: freescale: imx93-tqma9352: fix CMA alloc-ranges
8e5297391040ba1a2af07bdc0cb5f1bc76aaf812 arm64: dts: freescale: imx93-tqma9352-mba93xxla: fix typo
1a8d1f65d4d6d270f0fdad4cb779bd3f4eba6f72 scsi: aacraid: Fix double-free on probe failure
7cf41338938e9c5fb1e17656dc7400fe27ffa174 apparmor: fix policy_unpack_test on big endian systems

--===============3197713505703088060==--
