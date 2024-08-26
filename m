Content-Type: multipart/mixed; boundary="===============6664664389719709554=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 26 Aug 2024 11:53:57 -0000
Message-Id: <172467323790.26093.2711681046175190604@gitolite.kernel.org>

--===============6664664389719709554==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: b2d653a5770674c3861e8cac10eb55e5843876e1
    new: 5d3208645fd234d880c32cb8a72d577413b95011
    log: revlist-b2d653a57706-5d3208645fd2.txt
  - ref: refs/heads/queue/5.10
    old: 4c7daa9cc1f432efcfe4618543069380854676de
    new: cf113108bad2f2490a84a2970feac2dd38ee96de
    log: revlist-4c7daa9cc1f4-cf113108bad2.txt
  - ref: refs/heads/queue/5.15
    old: 39f3e7ca2d5a92f5897f385f56fc46f548705824
    new: 3bd97195468de53596b63d56d0d18dee1d7179b7
    log: revlist-39f3e7ca2d5a-3bd97195468d.txt
  - ref: refs/heads/queue/5.4
    old: 8154d555b86a203bf570f6bbb339b8ac7d26c4bc
    new: 08cc2eb17ef726af4cd973bfba6895693fec9ed9
    log: revlist-8154d555b86a-08cc2eb17ef7.txt
  - ref: refs/heads/queue/6.1
    old: 1e2a54482549fa77006c2ee6868fcaf5c7ccfe08
    new: 760e5b655353912bd0c10c856bcf24c60ef5f3a2
    log: revlist-1e2a54482549-760e5b655353.txt
  - ref: refs/heads/queue/6.10
    old: 368e6a7518e09f8ab766b87751b617fe26031165
    new: d785bce558557f1c6382b43919acff160d2695dd
    log: revlist-368e6a7518e0-d785bce55855.txt
  - ref: refs/heads/queue/6.6
    old: 430eb59c4df1b0e084a4858d3e6259e911c5f923
    new: 53d9e6ef63a619f670db3bdf97ea6b7b8e13075f
    log: revlist-430eb59c4df1-53d9e6ef63a6.txt

--===============6664664389719709554==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2d653a57706-5d3208645fd2.txt

c626abf56230610c1cc654d78262f2be1bb40387 fuse: Initialize beyond-EOF page contents before setting uptodate
cfb5c2eb826477d33a98aeb333a179b0036b75d2 ALSA: usb-audio: Support Yamaha P-125 quirk entry
71e8eea01ae9da597bae4ee2bf9382e9339849b1 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
1874d7872590e2e6d5904d08f0936ebbfbd33d15 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
8bacd379e3218e26619eaa50c224839dcfa379b6 dm resume: don't return EINVAL when signalled
842b84afa0483cd80852cc92a7797359b5841b0d dm persistent data: fix memory allocation failure
8c30db463e0c4b3255760ac2a77605c0e7f3e1c9 bitmap: introduce generic optimized bitmap_size()
085d9cf0b2336bb5fc35eafd5c81d72e68a7bc75 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
40c4fd838f53fd88ec49c876062e152583bc1ebe selinux: fix potential counting error in avc_add_xperms_decision()
ace0cfa21dad75914c7ffe4a3efa035925265590 drm/amdgpu: Actually check flags for all context ops.
73a939e9e9c5ac30c7b94b1ab9064e13938fe518 memcg_write_event_control(): fix a user-triggerable oops
7cb15277e3d8ea715b72f3b8218d6868b65bc7a2 s390/cio: rename bitmap_size() -> idset_bitmap_size()
631f3b3c05778459acede7f77d1336d61d59b352 btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
15e36ff748a88cce2e000bdcd0b772220b1f9f50 net/mlx5e: Correctly report errors for ethtool rx flows
b306530bfa1dad60cd435157527f16ac97f800d1 atm: idt77252: prevent use after free in dequeue_rx()
1171a248e90097e7ba76268733fbb3323ba1a071 net: dsa: vsc73xx: pass value in phy_write operation
53f228f503dc9027d4d5ffa3d7af07d1b6c0399a ssb: Fix division by zero issue in ssb_calc_clock_rate
df481fb842bcfa1c072555fd5f6bab2fdee4b57a wifi: cw1200: Avoid processing an invalid TIM IE
3fdbc04abd19f849da07354582a5a2d11fcabb1f i2c: riic: avoid potential division by zero
3c45dccf02aedb669e4bdc4f46bfdeacb8b5595c staging: ks7010: disable bh on tx_dev_lock
66dbd3c5cda91a0bad48937104c143db74586f4c binfmt_misc: cleanup on filesystem umount
e5ad587ff4dc8ff90e6a95cc3afcc09ec433b425 scsi: spi: Fix sshdr use
b228fce1fbf93878ee379ea6488d1ac9b56b94da gfs2: setattr_chown: Add missing initialization
e7f57379c86c6e111ca322d31475bab4f459abd4 wifi: iwlwifi: abort scan when rfkill on but device enabled
309526327629d4e7a9027c44cad08dbae792c7aa powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
061e0769f5bcec4cc58ea085659c75d768e96eb5 ext4: do not trim the group with corrupted block bitmap
29c0598811bf63208d54184c6fbf7bb44012340d quota: Remove BUG_ON from dqget()
20d8326d198add4a6e31bd959b13e343813f75fa media: pci: cx23885: check cx23885_vdev_init() return
1cbb6cc70466c5b31b12ee6d29ce76f7e088b937 fs: binfmt_elf_efpic: don't use missing interpreter's properties
ae935a0597d632a93c0ee45c1bf5ec33bb0b3279 scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
f366b1953cea51e9620c61cfc0d724a44890e062 net/sun3_82586: Avoid reading past buffer in debug output
2142d7c2b52912da0b5a920b915fffb48ee49d0d md: clean up invalid BUG_ON in md_ioctl
4c579bc2421723e723ff9e7a26fc0b5bbe296cf8 parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
64d9b7ec8b8718a20f80fa1daf73f226e874451b powerpc/boot: Handle allocation failure in simple_realloc()
bb48717bf0917245b7838708eed9f5f88eee60e0 powerpc/boot: Only free if realloc() succeeds
1d12b366a61d8287589d055a5ec78cfc7a1d5818 btrfs: change BUG_ON to assertion when checking for delayed_node root
7185dcf490f0895776df68363e78398a90ba0608 btrfs: handle invalid root reference found in may_destroy_subvol()
6c9dce7840e014a8bb7884f8417008c523336661 btrfs: send: handle unexpected data in header buffer in begin_cmd()
ab5883d62ff8265bffbc5a9e68ce640f21876c9d btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
00587e35820189b2a78eb452c1b60795ac868553 f2fs: fix to do sanity check in update_sit_entry
56e5a87ac277fe07d72106ba1c47a8a19b8521d0 usb: gadget: fsl: Increase size of name buffer for endpoints
359f4438828488cfce20cec1b882dc511f202e28 Bluetooth: bnep: Fix out-of-bound access
29fe99425442b1a794fbc27b36ba157b498a5948 NFS: avoid infinite loop in pnfs_update_layout.
7516cf493b28a63b1937533bd1b77119aa54b1e6 openrisc: Call setup_memory() earlier in the init sequence
5f679e1cc434cc41832c95db68f33e3d0d39f66e s390/iucv: fix receive buffer virtual vs physical address confusion
94dfcd86ea3426a18aa7082100ab504ca59603a4 usb: dwc3: core: Skip setting event buffers for host only controllers
2280041ee5a40a12be442d22aaab57b6d1155fb2 fbdev: offb: replace of_node_put with __free(device_node)
fda68b1de7665b55ebc24b6fbe549f9c01ee198e irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
9a890ecfa40c12afee707c9d7e7d98212fb33a8b ext4: set the type of max_zeroout to unsigned int to avoid overflow
cfdd9c2fa61d75022566c26836325bf383110b0f nvmet-rdma: fix possible bad dereference when freeing rsps
4e68ae2596093d5e27c413b39c66d31769f6c2bf hrtimer: Prevent queuing of hrtimer without a function callback
963cfa1216a54846dfed290c0148750a8a82ff83 gtp: pull network headers in gtp_dev_xmit()
8113631e6e1048d0b0e142050cd7b3eb5d7e5274 block: use "unsigned long" for blk_validate_block_size().
a73d026195278a055d4aff1f280acc63fafd9f76 Bluetooth: Make use of __check_timeout on hci_sched_le
b61e951ca2fb1970283ec4ad29ee6c636762d9a1 Bluetooth: hci_core: Fix not handling link timeouts propertly
2ae57af318397953cea259e92a53c1f4c73706fe Bluetooth: hci_core: Fix LE quote calculation
18ef8cac011f80e25d9a74ac0782a69f60b1db73 kcm: Serialise kcm_sendmsg() for the same socket.
3496acef7a6830a86c1f7689ca15854f6b97e377 netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
92c0162e95a1fdabdcf36e019c4c3ad288487841 ipv6: prevent UAF in ip6_send_skb()
531dafe6cdcb02f1810d112b0564a722446291ae net: xilinx: axienet: Always disable promiscuous mode
19206f522c2cb34f55a46d1f31eb14bb8461f7ec drm/msm: use drm_debug_enabled() to check for debug categories
45ed6aa19fcdab3f6837cebc6775891b7b7247cc drm/msm/dpu: don't play tricks with debug macros
9b4b7523c1f73fbc04b9bb84c6ecccea8cb0e0c2 mmc: mmc_test: Fix NULL dereference on allocation failure
8d4ae7b420505f76834e7c421d18bc3af9aef3d1 Bluetooth: MGMT: Add error handling to pair_device()
5d3208645fd234d880c32cb8a72d577413b95011 HID: wacom: Defer calculation of resolution until resolution_code is known

--===============6664664389719709554==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c7daa9cc1f4-cf113108bad2.txt

f2c87b08912b6fde12711bb59c768efcc4a2608e fuse: Initialize beyond-EOF page contents before setting uptodate
7e3dd3ca8fb0f67010b45a48a1a8713baa86a9ed ALSA: usb-audio: Support Yamaha P-125 quirk entry
fcd949d29476871c4c326ee09b24a597449cf800 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
1a1d42d348f011eecc2d2da8838e93486b0bb250 thunderbolt: Mark XDomain as unplugged when router is removed
03da63f13f3c8369a627ebdb75d8e5f24bb5f4fd s390/dasd: fix error recovery leading to data corruption on ESE devices
090a132c4cee8a8fb0457b1760d5305ce0fdc0d3 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
0e8d9137b50c7dea8fe70de35f16b1d36b50db8c dm resume: don't return EINVAL when signalled
3750bf78e7584b563760371589bf18e8289fb3d7 dm persistent data: fix memory allocation failure
f765cb3c19246a4eb9a674d99877555c253b1e72 vfs: Don't evict inode under the inode lru traversing context
95e905aef8d159e39781502d9dfb9e2c6b14f1e5 bitmap: introduce generic optimized bitmap_size()
5bf61aa40e79f6fcf9a95006c4708b84563dfa57 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
7e14724546f077d93be93166772867ef6dc6bac2 selinux: fix potential counting error in avc_add_xperms_decision()
8e4eb7976ff454ec51a2210a62ae9137ea7ab33b btrfs: tree-checker: add dev extent item checks
3ed1c269ce765f3b5b0e7af005fd8d699f93386b drm/amdgpu: Actually check flags for all context ops.
2bfb0c5ff74df4e1f895169d22fa2f83f84a1bbb memcg_write_event_control(): fix a user-triggerable oops
97c2936c9fbc813b5446c2cf58afad22cd4d73cd drm/amdgpu/jpeg2: properly set atomics vmid field
f4f6e8140ae6c8ebb57b976165a9629e6d485da5 s390/cio: rename bitmap_size() -> idset_bitmap_size()
151a6b16ec409aadd22e584ae2e8637c0b4b38b7 btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
0f4b9309e05825f6fbb6f899ad8df140b8297f2d s390/uv: Panic for set and remove shared access UVC errors
e1bea867357ed926b918cfff3a300e96c4bf9760 net/mlx5e: Correctly report errors for ethtool rx flows
073293908d6eb4517e83dc56e9c2465d79222996 atm: idt77252: prevent use after free in dequeue_rx()
aebf544071c35e308e3e2cc194ff67d481b49204 net: axienet: Fix register defines comment description
71e7bbad6190f3e43c9f4a43fa5cd8ea64772d2e net: dsa: vsc73xx: pass value in phy_write operation
699d792f9ddfc69615def99e1b166a04b72cb7c1 net: dsa: vsc73xx: use read_poll_timeout instead delay loop
d7f3969459715747dc74622849a4ccaaede2d7e9 net: dsa: vsc73xx: check busy flag in MDIO operations
4f3598e9ef87d66c430d706f540b71459f834046 mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
27b7170770219bc6176488f7746834bf2a77d7b8 netfilter: nf_defrag_ipv6: use net_generic infra
faa7566c9d3d88100b4825dd39ad359b122a2287 netfilter: allow ipv6 fragments to arrive on different devices
67185aedc4d56b3cb9fac898d6ddee6be07cfc5d netfilter: flowtable: initialise extack before use
fd287959a0744088f891d9f5ca75aaf94a7d2410 net: hns3: fix wrong use of semaphore up
08dd71b5de45c54c3153109fa4761b5758a6a052 net: hns3: fix a deadlock problem when config TC during resetting
89e834f30b445a5b4ffe624c32235e556d15b9a0 ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
f930cf7b08fede78f79aab7ec6ab1313e67df6a8 ssb: Fix division by zero issue in ssb_calc_clock_rate
894fabe523d3e3dd1bb8703eb31a4637f817a26c wifi: mac80211: fix BA session teardown race
7e0d189a307d9ac240e2e2b2870843b22cd49b23 wifi: cw1200: Avoid processing an invalid TIM IE
5bac2dc4940bc7bb90d6728e21c50d6e213d6637 i2c: riic: avoid potential division by zero
f6c5e13324b330bcb56f6f80d896665b90b751ff RDMA/rtrs: Fix the problem of variable not initialized fully
063aa7da285558e6dd3b356283bfb8cd8cc3af3f s390/smp,mcck: fix early IPI handling
6847eaf823e4296e08dae6190f636a65fceed231 media: radio-isa: use dev_name to fill in bus_info
35765f8581ed5f2c42367ccb6773d0881ac89671 staging: iio: resolver: ad2s1210: fix use before initialization
f368490771850ccbff45755cb69121533beb1b48 drm/amd/display: Validate hw_points_num before using it
c2941dfecd91059eefa358d41cc413be0bb820b2 staging: ks7010: disable bh on tx_dev_lock
bd7b3fe3ede56f2233bd2550da3fff61591e4ae0 binfmt_misc: cleanup on filesystem umount
1b7dfcc56f314f881af51185f66cfceda1dbf504 media: qcom: venus: fix incorrect return value
1e17228d67d36a7f67b40e7e1850bd85cd2ef545 scsi: spi: Fix sshdr use
67d1c01be96f61aafa0bc243385eeb639c711883 gfs2: setattr_chown: Add missing initialization
e83f1853b94c112f852dee065e939e89d5442a67 wifi: iwlwifi: abort scan when rfkill on but device enabled
dfa680497ea06e4041d860caff89e922ae904fa5 IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
ee93241d152ac912584c23f9c22c255a049a2a9a powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
cc9363e9573970d2092aa92be1d0016e60b33c23 nvmet-trace: avoid dereferencing pointer too early
894b1dc818bc3a6ea7c00c2fcf7792145e2fbc7a ext4: do not trim the group with corrupted block bitmap
0722dcb45d0a4fba7b88cefa55acf2d9c85ac7d3 quota: Remove BUG_ON from dqget()
ea8cf3e189460fde958d370f976d34680544fd23 media: pci: cx23885: check cx23885_vdev_init() return
75da634d9bdeee23772d5f5cd308284660a2aa3a fs: binfmt_elf_efpic: don't use missing interpreter's properties
12a68cb4ea39b7f73da383c807888fecca746d0c scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
049f275427d3b554ed735bbac8a51d7fa39aba8f net/sun3_82586: Avoid reading past buffer in debug output
0cc0df3cab8e49dcda65f0af6f96bf9bbcc9f33e drm/lima: set gp bus_stop bit before hard reset
d8b7098bd70b4f01aa0de0f4152c2fd50bd3b0e1 virtiofs: forbid newlines in tags
4ebf439a7d661f7a4e36d6c939abecfbb93f86f3 netlink: hold nlk->cb_mutex longer in __netlink_dump_start()
7ee8faca87ffbe3e9e5a5481ba52ed64268b326a md: clean up invalid BUG_ON in md_ioctl
7056c529f41253b5a661ce31e338eb1cd4cf9258 x86: Increase brk randomness entropy for 64-bit systems
d5b61fd772c559306e2341263cb258777c0f037b memory: stm32-fmc2-ebi: check regmap_read return value
b19ca5663ab4cff21f92263309016c2a573b5b4e parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
34c5c62a55c48b78246b2c24f5b0d496345773d5 powerpc/boot: Handle allocation failure in simple_realloc()
022b7fb273e4b1c522940e7cb0b306237a7109d8 powerpc/boot: Only free if realloc() succeeds
cd95b834df4ea1f85199912bb0033f9a42cff3c5 btrfs: change BUG_ON to assertion when checking for delayed_node root
f5dcffbf984d24bad8e463e0683e5a6c27920f11 btrfs: handle invalid root reference found in may_destroy_subvol()
17f0f845873b14a55ace59fff828f20220fd53d0 btrfs: send: handle unexpected data in header buffer in begin_cmd()
76f13ce9ce734ec9a03cab121a4166fd622f57ce btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
6e188a8bff4151d08ae0ca86a31ab68a9cf8d0cf f2fs: fix to do sanity check in update_sit_entry
6297de630c9661743e23d1d0562a34fd57c53f4e usb: gadget: fsl: Increase size of name buffer for endpoints
b99e4410f5f5fd19080b16212749738c9159c0bb Bluetooth: bnep: Fix out-of-bound access
eb2ed1b0381efc360ff1031b7ac0247a92cb0a55 net: hns3: add checking for vf id of mailbox
d9b4b02a9f9346910fe49340d2494e01b54e8152 nvmet-tcp: do not continue for invalid icreq
510fca39770a1492d5a055d13a31e745cb6cceef NFS: avoid infinite loop in pnfs_update_layout.
d9ff85870b347bf23166ecf9fa1f1bb459fa1cb2 openrisc: Call setup_memory() earlier in the init sequence
104c33c0d7f08cf9da5ecb73e1e5fb97de68a977 s390/iucv: fix receive buffer virtual vs physical address confusion
64a9742a570c8dd277f3bda3687049c99086c458 usb: dwc3: core: Skip setting event buffers for host only controllers
51518fd804ddb02c9ca76af1380e307dbe98802a fbdev: offb: replace of_node_put with __free(device_node)
758e181522b3225e06490bf3e53ea47c376c93d3 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
d2ec8d6a7475cf4ae1ae1d1350426dd18b26f911 ext4: set the type of max_zeroout to unsigned int to avoid overflow
56a24099062f70bd29f3f20347212e7f6e58ed46 nvmet-rdma: fix possible bad dereference when freeing rsps
70d77948a65a28ce547b43470acb19a4751974e5 hrtimer: Prevent queuing of hrtimer without a function callback
bc505f1f6f984c997f28e2f0ebe3566eaf1ec6b4 gtp: pull network headers in gtp_dev_xmit()
3e5ed82e5846eb16960c940e269b470fa153c93d block: use "unsigned long" for blk_validate_block_size().
0a102d91eadfa00d9eb6e8330afffe54e26587e3 media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
f3aac539f1351e609ceb3c284252de6cf1f38744 dm suspend: return -ERESTARTSYS instead of -EINTR
3b560f073a214cf3e035de643c8cb4b84b5a5866 Bluetooth: hci_core: Fix LE quote calculation
367cc993d16253b8b0593c7da565f17a2cdc75d2 Bluetooth: SMP: Fix assumption of Central always being Initiator
cb1a04e2ca258cc03d11991464245eef6cb64454 tc-testing: don't access non-existent variable on exception
20f5b4dc25ec2b2c8511aa0adadfaace2c9e8cb4 kcm: Serialise kcm_sendmsg() for the same socket.
435601e619c1419b53d38f309a1ab190116bdec8 netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
875903f0aa5943ee2a9804deff107afed2a267db ip6_tunnel: Fix broken GRO
96d23d90b58fc825713d2b08ae22f56db3093566 bonding: fix bond_ipsec_offload_ok return type
6c7f372456785045cc352e53b1b254846064a3a0 bonding: fix null pointer deref in bond_ipsec_offload_ok
2d71c704301d829656bcd10d8cbad140c169e229 bonding: fix xfrm real_dev null pointer dereference
5deb227389203817db1ac6e9c1e41458b901e779 bonding: fix xfrm state handling when clearing active slave
3ef250a36e6c50dc3653378b102ffcc5206aea68 ice: fix ICE_LAST_OFFSET formula
b473b6c4c0b0937edf08fec7dba873a07dc9d38c net: dsa: mv88e6xxx: read FID when handling ATU violations
4da52fa6a3a977af8a89bc8f3f3d5a8cbe45acd7 net: dsa: mv88e6xxx: replace ATU violation prints with trace points
1e2890b03cb90498b34db9a59a23bde81b4f88e5 net: dsa: mv88e6xxx: Fix out-of-bound access
0abcd51ba55ca1e4560cf0d0e86c88919b85514a netem: fix return value if duplicate enqueue fails
22d1837b946092d52da67622cf17ee50c29b3c58 ipv6: prevent UAF in ip6_send_skb()
1bd5356b765d6e8e839ffcc95d20767cc821c866 net: xilinx: axienet: Always disable promiscuous mode
5bb7cb0c60491845985f0ce9985841080622a27f net: xilinx: axienet: Fix dangling multicast addresses
135816bda3f70d3c53fb2ca1e2ca004063c99bb0 drm/msm/dpu: don't play tricks with debug macros
eb1cf402b4a55fc22c08072b6088b6ebc84dd72a drm/msm/dp: reset the link phy params before link training
f90b31878b0f49a1dfd617924f0313e9125b9ef1 mmc: mmc_test: Fix NULL dereference on allocation failure
5721eea812b989238e36fe217920617ca8302061 Bluetooth: MGMT: Add error handling to pair_device()
a33a9582215e5d83b6d7890991d9cabaeaa0b1b0 binfmt_misc: pass binfmt_misc flags to the interpreter
c6060b9b8a3d1e31484e1da15dca4f52f1fa62fc MIPS: Loongson64: Set timer mode in cpu-probe
e29d1efa8ff3ba0d031f872517addb31c11822e6 HID: wacom: Defer calculation of resolution until resolution_code is known
cf113108bad2f2490a84a2970feac2dd38ee96de HID: microsoft: Add rumble support to latest xbox controllers

--===============6664664389719709554==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39f3e7ca2d5a-3bd97195468d.txt

5c2446475282f2990c7699545d00c6e612728c06 fuse: Initialize beyond-EOF page contents before setting uptodate
81270f319ccc20d4315ab4ee52b6923c788ddb9a char: xillybus: Don't destroy workqueue from work item running on it
f0486d418d11763b3ac82e30cd1da0b8e10d9731 char: xillybus: Refine workqueue handling
87ed2db8807dae5247394643c389e7728c81f25a char: xillybus: Check USB endpoints when probing device
4a85c097848e956bd2b0f5693f7c01094aabec95 ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
e026d30307f723da143dda3b8244b1e36249c81c ALSA: usb-audio: Support Yamaha P-125 quirk entry
10c50482fd131c0f93af8e508f5bba6f5001ebce xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
1199a97e44db65db6d14ffcda77d0e2fa8a86732 thunderbolt: Mark XDomain as unplugged when router is removed
1290bb0108de8d2e710ac83cbb4fbd57731ee459 s390/dasd: fix error recovery leading to data corruption on ESE devices
642bfc35d3111d1b4f18253ef7cf604231f345bc arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
7cb411c83cc0c11ff69814812fefaeb92f8bbec0 dm resume: don't return EINVAL when signalled
d7e2f06ac4f519585cacdd4e54346031e9c2cf22 dm persistent data: fix memory allocation failure
4c80e6da903d099cf8adc579dc8eb719a76c0953 vfs: Don't evict inode under the inode lru traversing context
53411f287b60ffc48d9f601fc46beb78269e5537 fs/ntfs3: add prefix to bitmap_size() and use BITS_TO_U64()
e82b261332ed524cbe52defae18b734a3aa6cead s390/cio: rename bitmap_size() -> idset_bitmap_size()
4ac6c99b97a6ffcddd2514b50d9a6f3848d301fe btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
2733a99d5defff0d1bdd874a2183bcd680358f6c bitmap: introduce generic optimized bitmap_size()
d370fbf99d85f5aeb845548dcea79fbc27f9a5f3 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
c63282fbd78133b06e4bd0c6e967b6ed1c9a2584 selinux: fix potential counting error in avc_add_xperms_decision()
a5131e8e38668743476b59cad4a2e1b733e4da6e btrfs: tree-checker: add dev extent item checks
24130d5f2cc40d712f4711b38e96ba9fa6fb6409 drm/amdgpu: Actually check flags for all context ops.
0b3950cfecea18c3401df25d9e60a4b7b5a775cb memcg_write_event_control(): fix a user-triggerable oops
47356aff8035799ea3454054c13c7d612b549307 drm/amdgpu/jpeg2: properly set atomics vmid field
b9e7fd9690e9e56fdb1718edcf2e3e926afbc871 s390/uv: Panic for set and remove shared access UVC errors
0642885515d78ffc09e6412e6c79b82de156bd93 igc: Correct the launchtime offset
8f01990091a7546559e31a211e001c7134495697 igc: remove I226 Qbv BaseTime restriction
e9cfe7e8a35b0b488215e6ea03a6bbdcdc5c7f3f igc: Fix packet still tx after gate close by reducing i226 MAC retry buffer
37a917c40691cff6b093a6b82f287537205b1ca5 net/mlx5e: Correctly report errors for ethtool rx flows
1a65646b94628c282980e6ea53098531d6c9ddc1 atm: idt77252: prevent use after free in dequeue_rx()
db7d8cf1a126362d2a0e8dc97bd92c92730c599a net: axienet: Fix register defines comment description
4ab43901288844e17f004dd3bec2478e4ba8c3d6 net: dsa: vsc73xx: pass value in phy_write operation
c89ca068c4860f4e846286adcb1bf2299cbd34e6 net: dsa: vsc73xx: use read_poll_timeout instead delay loop
6a063e4d24afa35d3f5ed2127b9bdea0ec2be8b9 net: dsa: vsc73xx: check busy flag in MDIO operations
95cb0ac5ea3392a2f4971e9bd74e16c5a84c2958 mlxbf_gige: Remove two unused function declarations
3f86f15398d7090336dd0dc84fd84d180969a71e mlxbf_gige: disable RX filters until RX path initialized
080d383e11434deffce68f39d76d25b688831683 mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
0811cd8fc976dbc30757ef43fbff515e1a5496a1 netfilter: allow ipv6 fragments to arrive on different devices
92e79119e9a41786095bf08587de8a3d642f3416 netfilter: flowtable: initialise extack before use
b6b61f0c7846f283eeb8e6293dec204b51f44a34 netfilter: nf_queue: drop packets with cloned unconfirmed conntracks
7bfa406efb68a88d89be542be4f77f3ea317442f net: hns3: fix wrong use of semaphore up
bb489dd06c7a041427dbfba7dae6a5b0d2ebe572 net: hns3: fix a deadlock problem when config TC during resetting
6d2ef67f1d10e4dbd1d75e716e197825298945e0 ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
5db32ec25f8e16c1871dfd0f3f306d1ac87726a8 ssb: Fix division by zero issue in ssb_calc_clock_rate
6b740ffd53bf336a4f39a5121f6bee1294b5b222 wifi: cfg80211: check wiphy mutex is held for wdev mutex
c163984dc684a4ce619f00ab9c631c44f5f25987 wifi: mac80211: fix BA session teardown race
91901f40e76f34171e0e627db29111b963a8aeb0 wifi: cw1200: Avoid processing an invalid TIM IE
b4d513624e276557f52d917645fb811d88b15495 i2c: riic: avoid potential division by zero
1dde55f27c9feb1e0392b07ab5774cd3f604eaf0 RDMA/rtrs: Fix the problem of variable not initialized fully
d60c6ac378fcba98d02398c096e7793afe1a0de8 s390/smp,mcck: fix early IPI handling
91668a39e99e8cf04aecd79c3e62a462eb0be7dc i3c: mipi-i3c-hci: Remove BUG() when Ring Abort request times out
d9aa2b028ac9fa2c02c98522afecdb04b24e6807 i3c: mipi-i3c-hci: Do not unmap region not mapped for transfer
aaae1ed5f1d76b17c35a424668daadab1e22f8ad media: radio-isa: use dev_name to fill in bus_info
826dfe856a475bcec23bc5302cc752e349ecbc04 staging: iio: resolver: ad2s1210: fix use before initialization
80d1cd69545922cf856850f7de10e39a66cf5a26 drm/amd/display: Validate hw_points_num before using it
23bbc7321b67ed97829401a9d13743d48b9f4dfb staging: ks7010: disable bh on tx_dev_lock
8166ee2e3e3d11ac73fe7434b6900c796f358474 binfmt_misc: cleanup on filesystem umount
0191c65870168fa2c55e0db24123c292f1d6448d media: qcom: venus: fix incorrect return value
6dedfe766f3cf6da2b32cf8e8666ba995caaeb5e scsi: spi: Fix sshdr use
3710bd171456f184a4e666667ce6305d6626f796 gfs2: setattr_chown: Add missing initialization
7c82adca3642e0301b2b0f569c0a90cf056cd640 wifi: iwlwifi: abort scan when rfkill on but device enabled
4b999fee1ad4c27d0dc20d091051f6fefc586d64 wifi: iwlwifi: fw: Fix debugfs command sending
c4f85cdcf67255a6a63b3630a1a989d638510673 IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
f9693fe7c4ada2bb547b2d3c6bda8de36d9fd5e3 hwmon: (ltc2992) Avoid division by zero
fcdc4454e2f2898fe11fa885698dac6c71675199 arm64: Fix KASAN random tag seed initialization
dca495962007ec7e21527fea06f1590f96e328e5 memory: tegra: Skip SID programming if SID registers aren't set
60ccfc15486a553e6c1c5aa16986a9a19bf94d44 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
c9c72efed8d5c0da48012a0cf201fa9e226fa585 nvmet-trace: avoid dereferencing pointer too early
4a0be6227d760f6c95211d28baa50381078d62fe ext4: do not trim the group with corrupted block bitmap
c95a0daacc2f00350069805af70f602521f96125 afs: fix __afs_break_callback() / afs_drop_open_mmap() race
d11a995cd6b6c44f1fc17dcc32302767c4303503 fuse: fix UAF in rcu pathwalks
d2f711cbc105de047275d9ec721d0a29c74af63b quota: Remove BUG_ON from dqget()
297e4a501bca5b603c5923f407a770ea556b63bb media: pci: cx23885: check cx23885_vdev_init() return
25381ff2d295c2868baf672fb398e6f1fbaad923 fs: binfmt_elf_efpic: don't use missing interpreter's properties
8d787827378ce4b6089f3654d929bb339735ebcf scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
85a70134dcf6f45422b84722964de5f59fd1c40a media: drivers/media/dvb-core: copy user arrays safely
e790e9f0f6a44bc7e94da92a1a7f3c34d874d4d2 net/sun3_82586: Avoid reading past buffer in debug output
f7851ee4d4e11f7656035091af0fb3224db29759 drm/lima: set gp bus_stop bit before hard reset
fc97dbfba041166cd12012cf5c0afdb42c5b77b1 virtiofs: forbid newlines in tags
4e948a6466af5da2c192cfbf5b4445455cdddce9 clocksource/drivers/arm_global_timer: Guard against division by zero
9ac7e3650c7960bff6f457106761f3911f34756f netlink: hold nlk->cb_mutex longer in __netlink_dump_start()
1947dee35757c7ae820c64d508229a077a6915e5 md: clean up invalid BUG_ON in md_ioctl
066eacdbc4bf24b5fe33f5b6131c5010aca13f6d x86: Increase brk randomness entropy for 64-bit systems
2eb073767dbc3bfdf605a8be87749bc3e29c60b2 memory: stm32-fmc2-ebi: check regmap_read return value
3cce716c1a6ef4f777f7e8afb115566457c247f3 parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
0ced62966df14bfd04412f2718e7090630c49321 powerpc/boot: Handle allocation failure in simple_realloc()
ee2ba900e799648b71368ac9d4fe0c638ef5558d powerpc/boot: Only free if realloc() succeeds
45cc2ecd3d8912cb07ed61783740ea6c0b2b197a btrfs: change BUG_ON to assertion when checking for delayed_node root
46eab79966acce57c6f87ceedd250680226aeb57 btrfs: handle invalid root reference found in may_destroy_subvol()
cbcf3cbf8348bd8afacf77310a82179acae833f9 btrfs: send: handle unexpected data in header buffer in begin_cmd()
3ad000b321bbda7591f99252ab956e930ebd5bc7 btrfs: change BUG_ON to assertion in tree_move_down()
0fd90dc2567e373ab2e930601bb7fa546fbda2b7 btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
f36fea312bc83cb596dbacba9421d26458736b8d f2fs: fix to do sanity check in update_sit_entry
e6ebd5551faa0f13bb9dd82caa18f4211fd4ddeb usb: gadget: fsl: Increase size of name buffer for endpoints
37d354eef15375417f667a7cabb73ab157d366f2 Bluetooth: bnep: Fix out-of-bound access
2501941d990a5adbd581a1a317c70ab4aab2c4f3 net: hns3: add checking for vf id of mailbox
f871d386a4f13e887c9300acbff7f86ebe4a9143 nvmet-tcp: do not continue for invalid icreq
17e0261fd1598c4a48e4746b1469bd5088dc6abd NFS: avoid infinite loop in pnfs_update_layout.
997196e4aca161a89b70fc78aa4dcefa86647bd7 openrisc: Call setup_memory() earlier in the init sequence
a6f19e45f7d25bc7fcf4601717bcf3ac67c3f8bd s390/iucv: fix receive buffer virtual vs physical address confusion
ec144aa28ac5506feba1f497912c1104110566ce clocksource: Make watchdog and suspend-timing multiplication overflow safe
29e16fa8f962fbc82c840d5dbba72ef2e7883d51 platform/x86: lg-laptop: fix %s null argument warning
f57570bf23b0a4708f63e4f85f69c9f77a1951ea usb: dwc3: core: Skip setting event buffers for host only controllers
65b3c7b1e72974dd3d5d527fdacdb70ab0041102 fbdev: offb: replace of_node_put with __free(device_node)
f4b4e36035958e034c9babdbbb9396a646bf5512 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
75e42aed54bce376fae2c7e15240b4f228d4d4b5 ext4: set the type of max_zeroout to unsigned int to avoid overflow
ca64728349f59554444b84d05d84340d3290b332 nvmet-rdma: fix possible bad dereference when freeing rsps
9ff284868f70f74a107084354e304e0e0a527260 hrtimer: Prevent queuing of hrtimer without a function callback
d9bfe4cdc83931505a7ffc73c77b53594de474d3 gtp: pull network headers in gtp_dev_xmit()
87b9aa0fdf611fbbe5a1655222171c1ba22b278a block: use "unsigned long" for blk_validate_block_size().
8507890ec12e05ef749b405b31f04519c2716236 nfsd: move reply cache initialization into nfsd startup
bc5753863df7a451758c5fa19bb9f2d63476e4ff nfsd: move init of percpu reply_cache_stats counters back to nfsd_init_net
f2cf8611c56e2a08aca4c511787ba6c8539d0c13 NFSD: Refactor nfsd_reply_cache_free_locked()
c07b92f99900465680d83682d7deb31a12fd9b70 NFSD: Rename nfsd_reply_cache_alloc()
4f6f92c250f3ac4e4b483c902f2c000a60c06e65 NFSD: Replace nfsd_prune_bucket()
49df9d4930e9b966fa61c16cc77d281a045a388b NFSD: Refactor the duplicate reply cache shrinker
65c7e4edf08d526209081fb5d0cf9730882b2d39 NFSD: Rewrite synopsis of nfsd_percpu_counters_init()
7368a2c6a7c20e61fafc90cfebaa91b1138aa57a NFSD: Fix frame size warning in svc_export_parse()
83bc7cc753d32c1e081470b4785bfae453c2c771 sunrpc: don't change ->sv_stats if it doesn't exist
b83cec2b4c979e01f842b6bd656f8e1f41232c06 nfsd: stop setting ->pg_stats for unused stats
e49ce5772de7f9299444a7142449e25272f73cbc sunrpc: pass in the sv_stats struct through svc_create_pooled
fa7f354229b64048bf5003ebd21021dcaedfbfd8 sunrpc: remove ->pg_stats from svc_program
05ab1b1b3f07ce525d0afa90b457cc5c30ff0c47 sunrpc: use the struct net as the svc proc private
cc804a5540b606a782510eb471e47f831b8192ec nfsd: rename NFSD_NET_* to NFSD_STATS_*
017fc3f4558e8c5d58ea786e65d92ebad4a05cdf nfsd: expose /proc/net/sunrpc/nfsd in net namespaces
00df3ecd56d902cfb7bf2bbf5581dc585d4cc878 nfsd: make all of the nfsd stats per-network namespace
7d889c082eee4a1b79e14dcc315b183708f68501 nfsd: remove nfsd_stats, make th_cnt a global counter
9505b63bc7ff931b92a36b2e96f7d6dde8165a0b nfsd: make svc_stat per-network namespace instead of global
c0bf492f50d256c7f467f2e1c8f239181a317e5e media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
941b563821d7c5666b5b21d75d7cfafca1690b50 dm suspend: return -ERESTARTSYS instead of -EINTR
5a53878f1e7a88c63b8f8bb2e3cf757671587ffa net: mana: Fix doorbell out of order violation and avoid unnecessary doorbell rings
0d160605450cd667ab6754fbeff32edf497cacd5 platform/surface: aggregator: Fix warning when controller is destroyed in probe
12835af710daa4fc38143a85a71d966ae5b4ee61 Bluetooth: hci_core: Fix LE quote calculation
de4e4c3faf7924e1616ac46645df88ddeb347880 Bluetooth: SMP: Fix assumption of Central always being Initiator
da2b294df281c09cb28ee8ea6a26922068748233 tc-testing: don't access non-existent variable on exception
6bdf8630c5f69096c0ce44620de3e004860d698b kcm: Serialise kcm_sendmsg() for the same socket.
71be3773e44470ef2b2a31815ce7944b8adba4d5 netfilter: nft_counter: Disable BH in nft_counter_offload_stats().
509aa0c216fbba56b14d6dbcde60743c4fd556cb netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
64bd8fb6dbeef07b07ead15fbbdffb9658243787 ip6_tunnel: Fix broken GRO
70fa9d914c588557b1b0558a6a9e6b81012f453f bonding: fix bond_ipsec_offload_ok return type
810cdff234180fadd6a923bdd381c6e628b29ab0 bonding: fix null pointer deref in bond_ipsec_offload_ok
73e6654cb8d214d96301cba47708c330b5b070b0 bonding: fix xfrm real_dev null pointer dereference
87b15e5a10af384f90d1bc1d5749f2bf89d0355f bonding: fix xfrm state handling when clearing active slave
ef21591256d5acc5bacbed48229503f60ddefc1a ice: fix ICE_LAST_OFFSET formula
a0c856ede65b52a4431ffd92a346be775e6fe6f6 dpaa2-switch: Fix error checking in dpaa2_switch_seed_bp()
9285e94cdd403fd3c32e0421100da7fdb8aba343 net: dsa: mv88e6xxx: read FID when handling ATU violations
d715d02683570f60876da1c4d44c54b9e6194cf8 net: dsa: mv88e6xxx: replace ATU violation prints with trace points
02e7ee49b1ac554b2ae97450e53f801197194b85 net: dsa: mv88e6xxx: Fix out-of-bound access
9ef2195b614d4ef5327cbae27e412131f453de5d netem: fix return value if duplicate enqueue fails
8ded7b263ce71f8d0689d394472ec41391992be3 ipv6: prevent UAF in ip6_send_skb()
831e7d3c247ef7923c0b43f5e832cd09148593b7 ipv6: fix possible UAF in ip6_finish_output2()
9fb5c51b8fba2f584126cf8a070765292019eca6 ipv6: prevent possible UAF in ip6_xmit()
3386265e33532a3b731a1465f7b0f5048be78a74 netfilter: flowtable: validate vlan header
b12ff04f9d8d076d0fc9a28f0782a499d7fe3e09 net: xilinx: axienet: Always disable promiscuous mode
1e3f45e2817baf3e8909e10ef29aecdf87fd5a42 net: xilinx: axienet: Fix dangling multicast addresses
42da40bf577021b9b053e2836430f9a511f5cb20 drm/msm/dpu: don't play tricks with debug macros
119488db4b0a49d39c26b818ae0c2f6041290440 drm/msm/dp: reset the link phy params before link training
c2bcab58f17d4deac4e169ee64cc1104e4718766 drm/msm/dpu: cleanup FB if dpu_format_populate_layout fails
0faf7649de024559e20e4a4192a59b5ce965a741 mmc: mmc_test: Fix NULL dereference on allocation failure
cd7fbf91e5af63a3a9558be4dfec2789dbb7d436 Bluetooth: MGMT: Add error handling to pair_device()
2e81683ba7c2dffc26a1dadd79706a0beabbd727 scsi: core: Fix the return value of scsi_logical_block_count()
6bba21d7a7794d08da34b94a139f40d7e96b7ad5 drm/amdgpu/sdma5.2: limit wptr workaround to sdma 5.2.1
991fccd125520c4cf0fa0a6165a9ebd384d072d6 MIPS: Loongson64: Set timer mode in cpu-probe
cac41e0033143c0911f86faa4c7bc5549b1eb023 HID: wacom: Defer calculation of resolution until resolution_code is known
3bd97195468de53596b63d56d0d18dee1d7179b7 HID: microsoft: Add rumble support to latest xbox controllers

--===============6664664389719709554==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8154d555b86a-08cc2eb17ef7.txt

2711b74edafe8c5c68d3f82e0ffa4f164849304a fuse: Initialize beyond-EOF page contents before setting uptodate
e19a34e9e4678e5cae0bd3f69b7f71ef8c7388e5 ALSA: usb-audio: Support Yamaha P-125 quirk entry
185817af7ad21fef34d771a003ef0fb6a4ad1c09 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
4742f70cae618444c9fea2642029fc608baac2ed s390/dasd: fix error recovery leading to data corruption on ESE devices
91e3c491b6eeb9d491438a2255dcd894c1797573 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
5820c55d41971cfd569c8479a163e5689a2bc16a dm resume: don't return EINVAL when signalled
c9163f7034245d52ec3d1ae4962d257174b57f63 dm persistent data: fix memory allocation failure
8658b758aa5a54772441fc9a07aefcac9003336d vfs: Don't evict inode under the inode lru traversing context
e16a5fd8cb939223cd21cd79e479184301e10af6 bitmap: introduce generic optimized bitmap_size()
1719acc6bc83b038b4f7465f872a21ab9e0e4e04 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
4a8f460a9f512153ca3297be349b8eba067e6b44 selinux: fix potential counting error in avc_add_xperms_decision()
6b2c3cd528d7c1a41cfc7b8a82515f973ac76669 drm/amdgpu: Actually check flags for all context ops.
b4936e9017a7c651aae20846543314018f96380d memcg_write_event_control(): fix a user-triggerable oops
d88098f5623311a19ff36bd9ce496906aebe2daf s390/cio: rename bitmap_size() -> idset_bitmap_size()
075481c5f08adda17273f31edad8008d1a2fa36e btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
4003ee90c39fd2e22b269269c242190735198c71 s390/uv: Panic for set and remove shared access UVC errors
dbf5f288450254159a9ddd4cb97afa3bf804f32b net/mlx5e: Correctly report errors for ethtool rx flows
b3646a1fca5f42b1d73780f121e8e5060f9da6fc atm: idt77252: prevent use after free in dequeue_rx()
7a973d4d806252261395c607e5e67bda394d65f6 net: axienet: Fix DMA descriptor cleanup path
86805765307caaa3d93799b24a599b55d80f958d net: axienet: Improve DMA error handling
cc7aad8e57864477db0fd5b87316fdc79b9a2844 net: axienet: Factor out TX descriptor chain cleanup
6d5b760458e4b284d3593c2435d6dcdbe37b58e5 net: axienet: Check for DMA mapping errors
1a54e209e3071cef28ba6f90e776344a6409c381 net: axienet: Drop MDIO interrupt registers from ethtools dump
d566c2c24cd1102a190de3fcab02f4ca822c3e4a net: axienet: Wrap DMA pointer writes to prepare for 64 bit
df759673925ddf902e1ee4ea142a64a803b801ab net: axienet: Upgrade descriptors to hold 64-bit addresses
a8e37fed22610e70f17e1d923f748692d2afb6ae net: axienet: Autodetect 64-bit DMA capability
417e106659fba145d33ee7b369314702b6dfa020 net: axienet: Fix register defines comment description
31582f11eb767a39896e09770e2cfabea83c975a net: dsa: vsc73xx: pass value in phy_write operation
aee54acbfaa6381dc9a90eaf391e3157d9c78fde netfilter: nf_defrag_ipv6: use net_generic infra
5c3ed97915060f58b146fcbb788f4467ac88a757 netfilter: allow ipv6 fragments to arrive on different devices
ffd082a3ed2e96be204696cc90fd30f634acc7f0 net: hns3: fix a deadlock problem when config TC during resetting
76a2f900c2170cf815666056105f8622c3ae11e8 ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
29765d5ed2e52f139169ea64709319696802b21c ssb: Fix division by zero issue in ssb_calc_clock_rate
9f038732f7e6f76a99306980e02cf6c21681fd4f wifi: cw1200: Avoid processing an invalid TIM IE
31e7864c6824c78a7b15c653ce9404718ae03100 i2c: riic: avoid potential division by zero
f1a92995fa7bfd1a121c0179b72f86ecd55b499e media: radio-isa: use dev_name to fill in bus_info
30882b2a20542dcd66efa4001f9c0a6e6b5911e0 staging: ks7010: disable bh on tx_dev_lock
50c714577394435025b886cb6ae711d56755e0e8 binfmt_misc: cleanup on filesystem umount
5d4773be79d7b66702deeea0f5079411c75f241a scsi: spi: Fix sshdr use
88f210eb3272150aad0ee6fcc63b0ad0f9019724 gfs2: setattr_chown: Add missing initialization
b7eed0477edae04792b095623a6bf903692a086d wifi: iwlwifi: abort scan when rfkill on but device enabled
e885662f611ad265f2595863130e8dc9d9b21601 IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
875e7d29deaf5a69787dd263588fee33cfbc9fca powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
836a452cd4b186af1827cec8969b823a6fc58808 nvmet-trace: avoid dereferencing pointer too early
20bbf53693f239fbb303b59a76559a2c47c160b8 ext4: do not trim the group with corrupted block bitmap
82a49bd77dd57423a356dec29071daa1adfbc944 quota: Remove BUG_ON from dqget()
d4d92272540bc746274b52a11fb8186c30647feb media: pci: cx23885: check cx23885_vdev_init() return
88664be93eb283993fa2c91f4011efe571cf0bfa fs: binfmt_elf_efpic: don't use missing interpreter's properties
2b223a8aa0b695288bab9214ef976a8b97a32d7e scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
e56b136c0a568fb3ed4683c73b9b38f5c0319cd1 net/sun3_82586: Avoid reading past buffer in debug output
467b5d6ab39e15d2dd93dd04818f7c342af56c7c drm/lima: set gp bus_stop bit before hard reset
eca1c08a9a8c97c2c0af114095a4bc326779a625 virtiofs: forbid newlines in tags
55f7688b1fbe47effff6d8532d98da0cb29c2473 md: clean up invalid BUG_ON in md_ioctl
ef880e8e3395b0f3156f8cea69e7c10fd7b0bcc0 x86: Increase brk randomness entropy for 64-bit systems
33b8ab7bc11659b0a881e009efe5c62645d00bdf parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
8c77659d1fcf82e10aa687545380eb5c85739eab powerpc/boot: Handle allocation failure in simple_realloc()
d6a311051fbea91b6b4e7b421c50968050bb96a9 powerpc/boot: Only free if realloc() succeeds
1816f4410b3ff03c152083adfa2829aedccde50a btrfs: change BUG_ON to assertion when checking for delayed_node root
69ca82f5b38d51123112eec001933d0b69f75d36 btrfs: handle invalid root reference found in may_destroy_subvol()
cb746bf1295fe8c4c3f648f278943136d62ab339 btrfs: send: handle unexpected data in header buffer in begin_cmd()
39879ec059454e9509c2f730a6b58fcd0aeee460 btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
987e235bf1aefb3d8932fbe6f23f2e3b34c4fb51 f2fs: fix to do sanity check in update_sit_entry
6caa27572f2e71e197708426aabbfafe9bba9328 usb: gadget: fsl: Increase size of name buffer for endpoints
e08a967e0370d093d4afd7e8316c352602deeffe nvme: clear caller pointer on identify failure
788af2dcb3cb6ff0fea29acece0fed235fed80c5 Bluetooth: bnep: Fix out-of-bound access
2a5c7ca8756da23d09179b76a63b5db9f6b7f3e3 nvmet-tcp: do not continue for invalid icreq
3bfa1d8f1c75fbe6bd89b3754c291a00db11ca3c NFS: avoid infinite loop in pnfs_update_layout.
ab029a0dd6b80136aabce582047c8fc8a0736cf5 openrisc: Call setup_memory() earlier in the init sequence
02f46e10fbf8743ecac24e2ad493a0ed54119ac7 s390/iucv: fix receive buffer virtual vs physical address confusion
dbe73818cd55583f4eda36c77527eaf2df661f67 usb: dwc3: core: Skip setting event buffers for host only controllers
b3c8696696ddf4413efa135461056600c291a5c6 fbdev: offb: replace of_node_put with __free(device_node)
2df2a3d78e483b4fba9e8605b28fa393a766f32e irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
3a336be1ce3da93e1d87f59b3e28a54912088bb2 ext4: set the type of max_zeroout to unsigned int to avoid overflow
129b92fa008b3f933fec9110321f8a26d1645c5f nvmet-rdma: fix possible bad dereference when freeing rsps
f1b9d4e20ce218e8bcddfbc034379b0affb7d542 hrtimer: Prevent queuing of hrtimer without a function callback
64134f06420f60ae2a5804138d692ed9701e7948 gtp: pull network headers in gtp_dev_xmit()
d5ec484333303565b22322e78cac9587c01f2bee block: use "unsigned long" for blk_validate_block_size().
8aaee113665ca46f16e293a9f923c8ec01997c23 media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
4e83a2ba61a6d4dbfd23a4d710c270a6f9c9d405 dm mpath: pass IO start time to path selector
79dadaa4ba9a17dbeb7788eb5222f4a2f3a58718 dm: do not use waitqueue for request-based DM
d9259e35fc9a54c081eea40dbb1cd192df46d7d0 dm suspend: return -ERESTARTSYS instead of -EINTR
2be79b1ad22812eb146f3dafcf683fd1c4459422 Bluetooth: Make use of __check_timeout on hci_sched_le
fad87ca061eb5e8b551714f4ffbfb961b58ec548 Bluetooth: hci_core: Fix not handling link timeouts propertly
3d4bfb651b406bb383568a8c1b5c24601edd2a47 Bluetooth: hci_core: Fix LE quote calculation
e43bdbd6ec4b4c7d582b6e14902d8a0336363443 tc-testing: don't access non-existent variable on exception
65e945831c28db1c211cb2e68a5b6ab148d03ab5 kcm: Serialise kcm_sendmsg() for the same socket.
996afde295202a74632ce514e75aa122eb408115 netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
84feecc4c5d5f30f19b90067954a3242d2b6fe2c net: dsa: mv88e6xxx: global2: Expose ATU stats register
2d8fb7b5734e63931dbca4699cbb0281071cfbc1 net: dsa: mv88e6xxx: global1_atu: Add helper for get next
cbd1201835ea2b1ccc5ae9595050adcd1cb64272 net: dsa: mv88e6xxx: read FID when handling ATU violations
6357b46aa14424478e19341c09c6c92139e3b4e3 net: dsa: mv88e6xxx: replace ATU violation prints with trace points
f554e918c75707f418be53ffd8b928ddc270a012 net: dsa: mv88e6xxx: Fix out-of-bound access
e7eca669979165233a55b43ac699df70acded99e netem: fix return value if duplicate enqueue fails
6a082bbe8dd275b4cba66f435c8165bc3099446d ipv6: prevent UAF in ip6_send_skb()
d7123d32d5cf7434c995284547d80f501bb46ae7 net: xilinx: axienet: Always disable promiscuous mode
af0a94a847fecd9e9d25ee8d0c49cb1b68f791c4 net: xilinx: axienet: Fix dangling multicast addresses
d0fae49804dc65515adb621b596ed436c6481288 drm/msm: use drm_debug_enabled() to check for debug categories
3b02fe76ed943f882e3fe2797d73304507fca61a drm/msm/dpu: don't play tricks with debug macros
13c3bc61552f20873d45370d1f3e3a0eaa6a5f86 mmc: mmc_test: Fix NULL dereference on allocation failure
3235a81a07f6aa61140254ad317f3a222d626396 Bluetooth: MGMT: Add error handling to pair_device()
0e5245539bef5d0c4df3e225b71af392d666033e HID: wacom: Defer calculation of resolution until resolution_code is known
08cc2eb17ef726af4cd973bfba6895693fec9ed9 HID: microsoft: Add rumble support to latest xbox controllers

--===============6664664389719709554==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e2a54482549-760e5b655353.txt

691eba04ff334bb77ffe5ca69c07f7c51a2653d2 tty: atmel_serial: use the correct RTS flag.
e2d1e1761496868edd91a97166055cf4d9e8f423 fuse: Initialize beyond-EOF page contents before setting uptodate
b32dda964b68d070b5ea182eae6de56f90388ff3 char: xillybus: Don't destroy workqueue from work item running on it
27819bf55bbece6d4e16504aeab211b06072574a char: xillybus: Refine workqueue handling
da2372c7111184332f27b6301a2c81b8051ad439 char: xillybus: Check USB endpoints when probing device
3b1f012cc0f60d289cb0e6399a91ed929f4156ad ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
2b692e7ad7b827aad3162ed237b2d50fc2ea2992 ALSA: usb-audio: Support Yamaha P-125 quirk entry
3fee08855fb56da4a31877056d47ded0843a23e1 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
095de68333b8a29ce6e7637ad3bcee3a6b52b44b thunderbolt: Mark XDomain as unplugged when router is removed
977d96f90a47c0cacbd18e927eed45ff2061e5a5 s390/dasd: fix error recovery leading to data corruption on ESE devices
b3b55a293b9fd1f47f30626f7c29c07c8d0c9ace riscv: change XIP's kernel_map.size to be size of the entire kernel
42655b2369fb66d6eda87731d24263fb6b956ca4 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
6502e9f57ba24513ee2cb3ab71bd1b0012618b41 dm resume: don't return EINVAL when signalled
760e5b655353912bd0c10c856bcf24c60ef5f3a2 dm persistent data: fix memory allocation failure

--===============6664664389719709554==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-368e6a7518e0-d785bce55855.txt

ac294d9e53f979e11b54cdcf19180edeeeb0c877 tty: vt: conmakehash: remove non-portable code printing comment header
04091e609b06b706ee92889ac1504e491a3f8567 tty: serial: fsl_lpuart: mark last busy before uart_add_one_port
c7f9a92463d13d519273be6d48086aba9a5e4380 tty: atmel_serial: use the correct RTS flag.
e550ab5bd3c253d9767825542fee56885d8cb55b Revert "ACPI: EC: Evaluate orphan _REG under EC device"
ffa33c57b48fec70c272c70c0ab66c448d74364a Revert "misc: fastrpc: Restrict untrusted app to attach to privileged PD"
d834a6d9f59b1695d831c33bb2d7f5560f2abbd9 Revert "serial: 8250_omap: Set the console genpd always on if no console suspend"
2ef4655ec330d4d9c1f5a5e776de927ac4115e4e Revert "usb: typec: tcpm: clear pd_event queue in PORT_RESET"
32b8433b5590ec40f8e742bcd15b9f3ddbffa98f selinux: revert our use of vma_is_initial_heap()
8cc9a1357f63e557d89e05f6e7b21d5d1cbde4ba netfs, ceph: Revert "netfs: Remove deprecated use of PG_private_2 as a second writeback flag"
83b4edbd764496c93f271cbec2203b77945fdc55 fuse: Initialize beyond-EOF page contents before setting uptodate
111b9fc74c09a44259d7803d9d1d6da41d6b59f0 char: xillybus: Don't destroy workqueue from work item running on it
f85f3a6f0c3ea6723662d572305231387d42371d char: xillybus: Refine workqueue handling
319e72329b4ec92a54f2023e7871289a8ff99cff char: xillybus: Check USB endpoints when probing device
53894adcfd2395756ac7e37f8580d7f8cf9f5469 ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
b6873342a5eec470d95043649b738df9de416d55 ALSA: usb-audio: Support Yamaha P-125 quirk entry
4a70e02b32070b6444316aeedc14d378841a617d usb: misc: ljca: Add Lunar Lake ljca GPIO HID to ljca_gpio_hids[]
ea41c81b65c0e3bd3ec9f679e071ed14f6d57d28 usb: xhci: Check for xhci->interrupters being allocated in xhci_mem_clearup()
f3380078e7466a2407bb67a988a149b65ddfd303 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
f304426f4daeff1e32ff045dd37ea962015584e5 thunderbolt: Mark XDomain as unplugged when router is removed
18ee13a7feef780824b35e19715958b53f8ea315 ALSA: hda/tas2781: fix wrong calibrated data order
275b80285c43bd308c604349b8e94b35d2c03907 ALSA: timer: Relax start tick time check for slave timer elements
691ccedcee5cda90ab34f00e1061e9a303612be9 s390/dasd: fix error recovery leading to data corruption on ESE devices
a9104594596b580875203d7d46448615417a9ca7 KVM: s390: fix validity interception issue when gisa is switched off
73d2cf4a957e1d95d48bca450b3bc0b65c317ea1 thermal: gov_bang_bang: Call __thermal_cdev_update() directly
8e5bcabbc00bc59c6f9d210bc50a4cf26efa0c70 KEYS: trusted: fix DCP blob payload length assignment
14f844434cbb31a78c0e480c93f68ed86a4614f7 KEYS: trusted: dcp: fix leak of blob encryption key
bd8460f57ccb113e8deba867ce2f4320d50c4cc5 riscv: change XIP's kernel_map.size to be size of the entire kernel
4cf34a69f8c4991c4bcad7ae68c14ca8502c833d riscv: entry: always initialize regs->a0 to -ENOSYS
ea778aca7c34cd3cdfd78f33f8acc3dca5661e67 smb3: fix lock breakage for cached writes
2742805cd86cdc88181c9b9fa59d071ecee2f9df i2c: tegra: Do not mark ACPI devices as irq safe
224700191a17573f45d6e80b1be240581145a420 ACPICA: Add a depth argument to acpi_execute_reg_methods()
20c0a8eeb958c218382c3960f1cd570cf551fc3a ACPI: EC: Evaluate _REG outside the EC scope more carefully
3cc706812b5bc35cc2f8d7e7bdc062b7eda9a5dd arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
c7faddb30a4254e0ad402677727528743dac118b dm resume: don't return EINVAL when signalled
fc061fad9c2d0d467db1c7a9a9da2e63b85fd0e1 dm persistent data: fix memory allocation failure
6034324ed7cf79e29735dab6697057d6680c904b vfs: Don't evict inode under the inode lru traversing context
d5409f336cf29e1d5e52d6539787b31575bfa471 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
96e1587c32fc1664c8381fb287d583e2aab7003a i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
e6f25c2f87868728e2bd671889ba841bfc9d6f69 tracing: Return from tracing_buffers_read() if the file has been closed
fae7d5a377bae9127609c1fd7170032c1f711b13 perf/bpf: Don't call bpf_overflow_handler() for tracing events
db4c372dc27d6510eb9bb96be9a7ed38c0470175 mseal: fix is_madv_discard()
810b567d2e81ea5784925f887f3b0c4e9f433c8c rtla/osnoise: Prevent NULL dereference in error handling
5c7cf968186eedece14c68a4e581e31211e14c0f mm: fix endless reclaim on machines with unaccepted memory
f674a66cad8530b75c310ada3fa602e06cf67ca5 mm/hugetlb: fix hugetlb vs. core-mm PT locking
363adb897074d74f9f6d094dfaea37cb75989913 md/raid1: Fix data corruption for degraded array with slow disk
2319d928197278d950fdd3262e5f4be17900dfe4 net: mana: Fix RX buf alloc_size alignment and atomic op panic
0a0f0037eb1d8e014a94c83cbd9f411468a845a4 media: atomisp: Fix streaming no longer working on BYT / ISP2400 devices
bcdb5bbd9de05f3ae143d0f399b55a00d46ce7a3 net: mana: Fix doorbell out of order violation and avoid unnecessary doorbell rings
87bed8c60ab5ef96be6120dab48794b1987155c8 wifi: brcmfmac: cfg80211: Handle SSID based pmksa deletion
e10049f3de8e74f9daa100d022dd999922c0d177 fs/netfs/fscache_cookie: add missing "n_accesses" check
48a05ac58e7970252f05d2c079a58ef68e95871d selinux: fix potential counting error in avc_add_xperms_decision()
0c99e69b754d209b46dea4e2225e9ef84ca7c34c selinux: add the processing of the failure of avc_add_xperms_decision()
98b56ad698b0155d8e073bb28cc90c65e8da4416 alloc_tag: mark pages reserved during CMA activation as not tagged
79ff28abe35ee01c77ead2c35d987f5c398b3579 mm/memory-failure: use raw_spinlock_t in struct memory_failure_cpu
68ef9e4a030b8dc44f75af3add055281a51fd47d selftests: memfd_secret: don't build memfd_secret test on unsupported arches
8bcd6899cc56a37125831b190cb990b5a1db7add alloc_tag: introduce clear_page_tag_ref() helper function
2906170c8d5f8e3648d37a45bea709fcffcbd718 mm/numa: no task_numa_fault() call if PMD is changed
835f690a6c95a2ec9bf4dcee1ec00cba58f3a888 mm/vmalloc: fix page mapping if vm_area_alloc_pages() with high order fallback to order 0
d73609c57fd63b305ce0cd4a778ddf44f37ae254 mm/numa: no task_numa_fault() call if PTE is changed
105ebcd8d1f4a267e29d0c4437813a5c86cdddcd btrfs: tree-checker: reject BTRFS_FT_UNKNOWN dir type
649d83d5c1f61fb9816c8f4ed51d11a4730e7bec btrfs: send: allow cloning non-aligned extent if it ends at i_size
5faac2f3a2c09eaf4aa743df338d0b5b80d7d4c1 btrfs: check delayed refs when we're checking if a ref exists
f3fae9e99977350e4dec3785c450ef09c17b6d68 btrfs: only run the extent map shrinker from kswapd tasks
87fdb1d07f371fcf4948c4ff92415b4e41375612 btrfs: zoned: properly take lock to read/update block group's zoned variables
a59394396ccb7a31bb3a5080e886f6c171efbcbe btrfs: tree-checker: add dev extent item checks
b5c956965b7cf758cd12feeb26b1c4c63c764a84 btrfs: only enable extent map shrinker for DEBUG builds
cf3c807f2d396abff62b7ece6f543f2aa2fa79c7 drm/amdgpu: Actually check flags for all context ops.
c6d23321bad6684e268a953f69fc9c41eebc5515 memcg_write_event_control(): fix a user-triggerable oops
5cbac58d61d302bb33256df2e82e2927b6995c84 drm/amd/display: Adjust cursor position
61fadd4cbc6091a9d31415bcf37216d68366b31b drm/amd/display: fix s2idle entry for DCN3.5+
99ab7c3b20eb4e4fc76a953ed24ccbd621bc55f3 drm/amd/display: Enable otg synchronization logic for DCN321
892a26f3700cb6f2e029d8e3a10c1d48a748b467 drm/amd/display: fix cursor offset on rotation 180
03cbd708f087616abfaa690d6159f4e07d897f65 drm/amdgpu/jpeg2: properly set atomics vmid field
b4903a2340651d657d127b085d5c17978b6d1a6b drm/amdgpu/jpeg4: properly set atomics vmid field
2ad86fa1101fa5a98187475bbf5e7d2a6b24c71a drm/amd/amdgpu: command submission parser for JPEG
bf85f345db12a0d13e84042ff333a8e0e67eb860 pidfd: prevent creation of pidfds for kthreads
7226864f6e7dfc9e247ae211f292e3d39f3a915b s390/uv: Panic for set and remove shared access UVC errors
88b7affa5512c30692c6806dddd61646090d859f netfs: Fault in smaller chunks for non-large folio mappings
e8b7c8c061a3dd438a6e3d01ada480f86d451f04 filelock: fix name of file_lease slab cache
f3f4c8a705485b22d2d5be64cf6c1cf7deb1ec59 libfs: fix infinite directory reads for offset dir
214a24ccf0e2e4ae7eb3fea97b79ca950278f200 bpf: Fix updating attached freplace prog in prog_array map
5adf3fe7ea634dd4454166fa61ab1a1829af8e13 bpf: Fix a kernel verifier crash in stacksafe()
ec99781a413383739ad6d8d289738927825af3a6 9p: Fix DIO read through netfs
4de2f068c44dde4220c673c94c30d05a96534e5c btrfs: fix invalid mapping of extent xarray state
048b40d848fc1c875cda7c70f0b0f8162d1a8133 igc: Fix packet still tx after gate close by reducing i226 MAC retry buffer
7bb31941499e804c69420df0aa8841a2eb2e17ac igc: Fix qbv_config_change_errors logics
54cf08c41c99f1f68e281238e88a4fc5fe5f88e6 igc: Fix reset adapter logics when tx mode change
1e46dddc69c4ddbf2635f27691d39c8e2577ca5a igc: Fix qbv tx latency by setting gtxoffset
b1a1e6ef7b8930300bd01332bd025004028df53c gtp: pull network headers in gtp_dev_xmit()
393de73359704d364e90aa8db51adcb80b307d34 net/mlx5: SD, Do not query MPIR register if no sd_group
7fb032efd3d6e0257d42d4d73e2ea2f9ad4e546e net/mlx5e: Take state lock during tx timeout reporter
4301a5a74577e3dd80ed79d35e5bfe8c7776b632 net/mlx5e: Correctly report errors for ethtool rx flows
971a2221de3b6d74fa755f1bc96c4891cbc12cb8 atm: idt77252: prevent use after free in dequeue_rx()
e9242c592b620fbb6c309f0e870a17b662d3ed99 net: axienet: Fix register defines comment description
b8e0c0e3a5a4147f894e1ccd69668ce3d2d3f91a net: dsa: vsc73xx: fix port MAC configuration in full duplex mode
1788e12628bf289c1a414d64f78c10da49d9860a net: dsa: vsc73xx: pass value in phy_write operation
1007b3ad72f3f832a35632f8e5afe579e03d52a5 net: dsa: vsc73xx: check busy flag in MDIO operations
b41bcc5a5177d0a4df133f57316547a94e1225e8 net: ethernet: mtk_wed: fix use-after-free panic in mtk_wed_setup_tc_block_cb()
75a20d0d40f605d77ac832346d2dcc26520e795d mlxbf_gige: disable RX filters until RX path initialized
e4a92da5875019908c9876f07868f568667ef562 mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
ebaec539b8ef4eea6a95ad2827fe1d71e6e03dc7 tcp: Update window clamping condition
e3099b5ecb42a6158a9e3b7dc03133f319b931ff netfilter: allow ipv6 fragments to arrive on different devices
97c288ca1d2831ec1fe5eaece9c0e1c348a56592 netfilter: nfnetlink: Initialise extack before use in ACKs
437488442130409a444f796558f12e2eb2e72e09 netfilter: flowtable: initialise extack before use
f6eee925aa8fb57c2dfb52a7427278b9c5582ebd netfilter: nf_queue: drop packets with cloned unconfirmed conntracks
893fd5888de36f6baf9b9d7436c36500029c38ad netfilter: nf_tables: Audit log dump reset after the fact
b3f97cb42fb4f195f1256f63f4612a6c8bae15a9 netfilter: nf_tables: Introduce nf_tables_getobj_single
9bca296440a873d8394e6c81c0a9712f07aed917 netfilter: nf_tables: Add locking for NFT_MSG_GETOBJ_RESET requests
bea557eddc3be1a8798e299a22eeab1bb2adb20c selftest: af_unix: Fix kselftest compilation warnings
77a2d7ffd8e9fb12020650722d4f51205186c48d vsock: fix recursive ->recvmsg calls
2c1abc10852e0bc2ea37dff25818540039763f97 selftests: net: lib: ignore possible errors
3f7ad401510e84cd962bf255123c0b1d1d222159 selftests: net: lib: kill PIDs before del netns
6fc15f202e04713bd3937333e4badf1a8cc1964e net: hns3: fix wrong use of semaphore up
6eb50e10bca1343d167a0808666d92ab04626d21 net: hns3: use the user's cfg after reset
9c9f14425d4739392c7c0f70c51b8c7471a2383b net: hns3: fix a deadlock problem when config TC during resetting
1de78965150c4d79014cffc5b0dbf10aa8994256 kbuild: refactor variables in scripts/link-vmlinux.sh
b6dc024686ca43da78c3a26b114195beaa468491 kbuild: remove PROVIDE() for kallsyms symbols
25a9f3939469686693e1e7ebb2a68b93de71f752 kallsyms: get rid of code for absolute kallsyms
a5be37f291fe5f63877dc302995ecc559f58122d kallsyms: Do not cleanup .llvm.<hash> suffix before sorting symbols
312a9e8aeea3ba44463f90fb852c6ed3f6d0464c kallsyms: Match symbols exactly with CONFIG_LTO_CLANG
51a2c221741dceba83e8329a95bcb3c54f5178c5 iommu: Restore lost return in iommu_report_device_fault()
67aca4deb4d63074dd57321496d527409526db6d gpio: mlxbf3: Support shutdown() function
b7adb7d572c965536ebef0ffef8a9170bf06abf4 ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
d69ed747157244aef352006fc355384ee98af6e6 drm/v3d: Fix out-of-bounds read in `v3d_csd_job_run()`
7f8fe1bf36cd9af1aa8f7b27caf31659329c9d5e rust: work around `bindgen` 0.69.0 issue
cb92ee280bbd7920a7a8a18bba1c0d44764d523d rust: suppress error messages from CONFIG_{RUSTC,BINDGEN}_VERSION_TEXT
feb1c027d0da1aab4f54c8e747696cc89ce5c963 rust: fix the default format for CONFIG_{RUSTC,BINDGEN}_VERSION_TEXT
385e3fb26de378c57f284a426076bf2a797012a3 s390/dasd: Remove DMA alignment
0ff53d8a040f13c5032740a2974bdedc7655f0da io_uring/napi: Remove unnecessary s64 cast
f6b2a920b5e164bcfc6836cce07fb73568b6ce34 io_uring/napi: use ktime in busy polling
159e0a27f1583e75dffd752f1786b29f6885191b io_uring/napi: check napi_enabled in io_napi_add() before proceeding
1315fa56111e04428571b6dcf97312159f6929ee cpu/SMT: Enable SMT only if a core is online
45567f651df2836cced8b2d191a2d8fae9cf0877 powerpc/topology: Check if a core is online
cb17327c7bca89a10da5873c99693e3db607d038 printk/panic: Allow cpu backtraces to be written into ringbuffer during panic
a0104cd9e8893c88afd47f9da04399d77830edb8 arm64: Fix KASAN random tag seed initialization
b27c1348db87669840e0a7a97dd8f491604cc78c block: Fix lockdep warning in blk_mq_mark_tag_wait
a5ec4278c31fcb128f0d0836e8fb5802ee686840 drm/amd/display: Don't register panel_power_savings on OLED panels
2c55d646f0b31ac0dc395911b1c2e584d74447ae thermal: gov_bang_bang: Drop unnecessary cooling device target state checks
7ac9276d21588c3bb100eaf7f4bfd2bc92ca3912 thermal: gov_bang_bang: Split bang_bang_control()
21b62e024556e3cc6037df98689ed73b457c8452 thermal: gov_bang_bang: Add .manage() callback
e440e5174fe08d0a53e3b36d5b232beccb59aa1c thermal: gov_bang_bang: Use governor_data to reduce overhead
3b5b5f4a71339cc1d0654b885852aca80d952d05 cifs: Add a tracepoint to track credits involved in R/W requests
602ecb9af6ffbfeb253791c6321521cb3b2e7a2b smb/client: avoid possible NULL dereference in cifs_free_subrequest()
7c92d7d43851d272d919ec7c537b91d67057e631 dm suspend: return -ERESTARTSYS instead of -EINTR
757fa3f372833f0b446caa339bf50e082800a0e5 wifi: ath12k: use 128 bytes aligned iova in transmit path for WCN7850
243d6b8efff73e34b85d7b496d8c91a7d993daab platform/surface: aggregator: Fix warning when controller is destroyed in probe
526368a7c8968c115832cb4b182f7cbc4c71f3a6 ALSA: hda/tas2781: Use correct endian conversion
486c8cebfbc46da64e6bb8a83102da9c664c3b0e Makefile: add $(srctree) to dependency of compile_commands.json target
a055ee347964960ce35cbfe9f0b8150af8355797 kbuild: merge temporary vmlinux for BTF and kallsyms
53efa1bd221f424a37af8d07e4bb8d2e4e63ce2e kbuild: avoid scripts/kallsyms parsing /dev/null
ad368a99409d0bf6f5e47f725da9ecef7c54a652 Bluetooth: HCI: Invert LE State quirk to be opt-out rather then opt-in
0d8b02bd34fcae2c42b2301cc4474dcddda9c7bf Bluetooth: hci_core: Fix LE quote calculation
2856bc9ec8634df4c1c3e5822efd1b8921e64e43 Bluetooth: SMP: Fix assumption of Central always being Initiator
838b7db416c99f22c66c18aac038aa70d3e7bace net: mscc: ocelot: use ocelot_xmit_get_vlan_info() also for FDMA and register injection
b612cfef070ade7a9da40775f0d288a62af84947 net: mscc: ocelot: fix QoS class for injected packets with "ocelot-8021q"
71af0e3f163378769d7b4d7f894c08325dddf4d4 net: mscc: ocelot: serialize access to the injection/extraction groups
4a5e4176e0f0bcfff4ae5d6f1f944ae6c8d3eb98 net/mlx5e: XPS, Fix oversight of Multi-PF Netdev changes
6d982ada3c95c1a0ec4cab56e96bebb9cce17ca6 net/mlx5: Fix IPsec RoCE MPV trace call
f0a84dbbece713ffd531cff4e9a3dd199931a651 tc-testing: don't access non-existent variable on exception
9133c21711be94936c5b625a1b5bf3953b74c0e7 selftests: udpgro: report error when receive failed
3522f6af076bc7a80562e25dba7bc80d5f6b3b54 selftests: udpgro: no need to load xdp for gro
d26b2d4303920dc30b3e43f149bcbc60e3532862 tcp: prevent concurrent execution of tcp_sk_exit_batch
4f519b9fef9f39bf035ad66ce38d21cc1ad1d7ba net: mctp: test: Use correct skb for route input check
6c12fb6441056818a5b18f78e6eba3d27f75cf97 kcm: Serialise kcm_sendmsg() for the same socket.
1c114ba929dc4c8ac2535bd57ede2ab1072b3576 netfilter: nft_counter: Disable BH in nft_counter_offload_stats().
6600bb7ac3cf21ecca6ba5407fb650f898d0314f netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
df22c56504ec737e7c33619d03d0151eabf84156 ip6_tunnel: Fix broken GRO
49771d50d6c991d4389a0daba2460abdfd2def3b bonding: fix bond_ipsec_offload_ok return type
f5b17af7d9712e45be8cb2d825554817a45071b3 bonding: fix null pointer deref in bond_ipsec_offload_ok
0642bd402cf68f4fd3df9bcc54737056c5c01d2b bonding: fix xfrm real_dev null pointer dereference
ff416ea1fefc01c0d32804aee2d2436571c779c0 bonding: fix xfrm state handling when clearing active slave
d9b389e7db2d753ce946354b1fdcb2992228f3ce ice: fix page reuse when PAGE_SIZE is over 8k
2014fcf404549ba7cf51363308b5955eb5aefacc ice: fix ICE_LAST_OFFSET formula
acaca385a46b9c47c3191364e3e67a2fb5f1612a ice: fix truesize operations for PAGE_SIZE >= 8192
a796ead37f80c5f1516ce9535e8879dda2bc449d ice: use internal pf id instead of function number
640c9c4c559205d365d1dd8eb170d26c24e20fae dpaa2-switch: Fix error checking in dpaa2_switch_seed_bp()
b04dfc39345e5fbb336f47ff9c221035ff398cb7 igb: cope with large MAX_SKB_FRAGS
d8c4dc285cdb1a3f2926d823994876f99b7f6cba net: dsa: mv88e6xxx: Fix out-of-bound access
8bee049e04f2de9063546adc9a55fc63d9fbd19b netem: fix return value if duplicate enqueue fails
7c2d33e98bb09d4c515f524fa1cc83210f4e10d8 udp: fix receiving fraglist GSO packets
cbf8538db988d3f2ec03c55ae223bec8fb81b2ec selftests: mlxsw: ethtool_lanes: Source ethtool lib from correct path
d89b32a0925eb7615b8a119fbe129cf5d61eb731 ipv6: prevent UAF in ip6_send_skb()
cccf8e71f322cb03caf84b4855a2f3d47556f99b ipv6: fix possible UAF in ip6_finish_output2()
705a8fe629883a4c99d01a0518a3f692579ee6fc ipv6: prevent possible UAF in ip6_xmit()
013c74a433c79b33e5ccee177cba61dcb79da0ae bnxt_en: Fix double DMA unmapping for XDP_REDIRECT
816804e5bd018b6164283e5d2ce28e45017863b4 netfilter: flowtable: validate vlan header
3246d26135ca6dd54f321077a8628ea481303d03 octeontx2-af: Fix CPT AF register offset calculation
45369dfbd84f726e28385b967a5f1ae3a5a8c3d6 net: xilinx: axienet: Always disable promiscuous mode
1e2c5481022734e96912716d680af92ebbf8666d net: xilinx: axienet: Fix dangling multicast addresses
f6c3348abf000256a0c830486dfa2701a18cbf47 net: ovs: fix ovs_drop_reasons error
2340c64cc68d4e1e36863d881a79bb915f98a005 s390/iucv: Fix vargs handling in iucv_alloc_device()
b46300299977bd4ae6e6ad8270ebc457ccb967c0 drm/msm/dpu: don't play tricks with debug macros
1fdeffaa28f8e2e8a4a0f8cbae8e70301cfe05a8 drm/msm/dp: fix the max supported bpp logic
b8da423a9a400d9cb16df464db5bdf2eb45c9397 drm/msm/dpu: move dpu_encoder's connector assignment to atomic_enable()
4f1e7379372279da463927c1708db4ff088d3fd7 drm/msm/dp: reset the link phy params before link training
a73d2d784920120e9ebdd2c784846c0f64f9336c drm/msm/dpu: cleanup FB if dpu_format_populate_layout fails
efed4338d848cf83a83312a364661efb28dd1f2e drm/msm/dpu: limit QCM2290 to RGB formats only
a2572bf4f1165e087d2da63a91e1b5461da16efc drm/msm/dpu: relax YUV requirements
e4865c11a9da5045133f9a09ce84d270611f1b90 drm/msm/dpu: take plane rotation into account for wide planes
7f369229f0258f84ec6749e937e489552d7d932f workqueue: Fix UBSAN 'subtraction overflow' error in shift_and_mask()
97cc3ade8039979502bfc6b0f63a1793582a4e23 workqueue: Fix spruious data race in __flush_work()
818a4c8131cb482ac7fd73b219983037c43fba8e drm/msm: fix the highest_bank_bit for sc7180
222bdbcf272f540c48a1f285999759fceb570ffc spi: spi-cadence-quadspi: Fix OSPI NOR failures during system resume
05f6e6938ec5c385e4c04b830103ea3a18ca8670 drm/i915/hdcp: Use correct cp_irq_count
a86e5254ba43a15edb3b883d7e4dfc5ff7ccc507 drm/xe/display: stop calling domains_driver_remove twice
af262d536810c5a6e235351f8493eccf13c8069e drm/xe: Fix opregion leak
64a5ae9c63d8f254d38668ee6b6d66eee662fb83 drm/xe/mmio: move mmio_fini over to devm
94f7dbd936c946212b8ed4b108254c95a5d7fa11 drm/xe: reset mmio mappings with devm
9d9f8eba3f0be7adb8df5c4b08364139de5c9ac9 drm/xe: Fix tile fini sequence
e94d207803e20de781074d308ce8e657c6966eed mmc: mmc_test: Fix NULL dereference on allocation failure
07e89825b1d03cb241faee5d51572ef797daae3d io_uring/kbuf: sanitize peek buffer setup
4ebc7d25a67f30825ed78c5f92d13f70e431da0c drm/xe: Fix missing workqueue destroy in xe_gt_pagefault
f93592a6ef32875e8cbf60a9f434998cd4962908 drm/xe: Relax runtime pm protection during execution
38a72fb1205ebeb4ead9924690828bd49b8ab10d drm/xe: Decouple job seqno and lrc seqno
356dd452ef6e53d80305aaf2ea54e4bde475ebb1 drm/xe: Split lrc seqno fence creation up
9ddb3823ae5f9ca504ff2ce803ab8498ae3e965b drm/xe: Don't initialize fences at xe_sched_job_create()
0b8471278eb175814a7cbb846200bb7a4cdbd4a7 drm/xe: Free job before xe_exec_queue_put
86fc232ce675d560aa9eaa3d1e2fa26bf143ee4f thermal/debugfs: Fix the NULL vs IS_ERR() confusion in debugfs_create_dir()
972a7018812a9d367fe754b3c78581675281f593 s390/boot: Avoid possible physmem_info segment corruption
7b1ba8f0e22d266fc45a3a7ba941e405e68eedb0 s390/boot: Fix KASLR base offset off by __START_KERNEL bytes
c0af2a378194733294cac2534dbb41eb44cc3e4a smb: client: ignore unhandled reparse tags
cbf9f1a900bc9bae93486ad30e6e418fe31d44f5 nvme: move stopping keep-alive into nvme_uninit_ctrl()
72361bd98e45fa381971d4a9bc564cb44695a210 Bluetooth: MGMT: Add error handling to pair_device()
f5b44748745cc070f54f40dc7cb4d9374d69f870 scsi: core: Fix the return value of scsi_logical_block_count()
a0f20d5a7f81430048466bb1a32113d29445f701 ksmbd: the buffer of smb2 query dir response has at least 1 byte
170ff70471dabee768d877468c325d1722370cc9 drm/amdgpu: Validate TA binary size
2672df5e7d53ccce59458b3c85b63ae216796995 drm/amdgpu/sdma5.2: limit wptr workaround to sdma 5.2.1
30b343a5d69e4821abeda3d83215668b139eaa4d platform/x86: dell-uart-backlight: Use acpi_video_get_backlight_type()
7e987a32741c78562bc0ccf8775472dee5570341 platform/x86: ISST: Fix return value on last invalid resource
a2ba8a317315208d2953f5e1cf305f2c24277b97 s390/ap: Refine AP bus bindings complete processing
7cd6aaf05158a8e0591f4e1414da3a91ad74e567 net: ngbe: Fix phy mode set to external phy
1a37226ced6769438032ced08d1e54ea629f2db2 net: dsa: microchip: fix PTP config failure when using multiple ports
4d78121ca7409a3b8e4b5ac59ce2d76534c50ce0 MIPS: Loongson64: Set timer mode in cpu-probe
d785bce558557f1c6382b43919acff160d2695dd HID: wacom: Defer calculation of resolution until resolution_code is known

--===============6664664389719709554==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-430eb59c4df1-53d9e6ef63a6.txt

f89cd32698f766abdc86760b43e50ac8a6829a95 tty: serial: fsl_lpuart: mark last busy before uart_add_one_port
922e32f4a1e1c4bb1143ff6de44d6e5e3b94dcfc tty: atmel_serial: use the correct RTS flag.
acaa35319449fce0559860f9d94ff9da898cfe84 Revert "ACPI: EC: Evaluate orphan _REG under EC device"
8f216917887645f6f0ae3ce4289914b53158704d Revert "misc: fastrpc: Restrict untrusted app to attach to privileged PD"
0a25463da138a95cf0006ff56df57888727d67c8 Revert "usb: typec: tcpm: clear pd_event queue in PORT_RESET"
03a18f23a94e983e4263aabc152413c7ded297e4 selinux: revert our use of vma_is_initial_heap()
f5a11f40af2fc4a3f11ffed97212f25ba190f168 fuse: Initialize beyond-EOF page contents before setting uptodate
2f1656fcd685206ffb66823746c2551b8c82caeb char: xillybus: Don't destroy workqueue from work item running on it
bc0573f9c43a4dd094cf0e74367c39c82703c989 char: xillybus: Refine workqueue handling
3178938431d80d21f40b6a73f39d2f994d65c1d4 char: xillybus: Check USB endpoints when probing device
bdd0a6441b1cac242ce4c933b5c54fdf1649302b ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
9d04f703445e64fe5d7cfb4b8ed3975336ca7701 ALSA: usb-audio: Support Yamaha P-125 quirk entry
8fd35dabba9f7f40235d833fed722e1fe2858460 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
d493e8d6f09d4632334742bf3a3675443357a460 thunderbolt: Mark XDomain as unplugged when router is removed
3d41de23ad4c41a964e8445c2e569cee891ed39b ALSA: hda/tas2781: fix wrong calibrated data order
2e5ec56755c90ecf283a555d923c4ece1a4e7b2e s390/dasd: fix error recovery leading to data corruption on ESE devices
b697fe816bd8a48a68eb0bb88bc150d6f7371bda KVM: s390: fix validity interception issue when gisa is switched off
454b50c44b03c32c139b73094587d694aa800aac riscv: change XIP's kernel_map.size to be size of the entire kernel
8c6d279c55f68ec7d58a48ac44af580a72db4f47 i2c: tegra: Do not mark ACPI devices as irq safe
a0ef2f1f7315a86fc3e0b5bfbd271de035812690 ACPICA: Add a depth argument to acpi_execute_reg_methods()
bafb94cadebb1f380119ceaa03d96fb6a07266c2 ACPI: EC: Evaluate _REG outside the EC scope more carefully
82d26b656dc5fcd2fce1b42b61939b057bf15c49 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
94d74d56f4f1be43e07792c3f6ab34249b46a4f8 dm resume: don't return EINVAL when signalled
bec5ec88a5f1d76528187f7d8547bdfcb6b84b19 dm persistent data: fix memory allocation failure
49d5b981b411204ffebe533310d55a3770425ac3 vfs: Don't evict inode under the inode lru traversing context
3c599ea731cf59a189f48769ee74d54589fae3b0 fs/ntfs3: add prefix to bitmap_size() and use BITS_TO_U64()
db1327caf6d200e6f225ba867cb9ba7e2a351dda s390/cio: rename bitmap_size() -> idset_bitmap_size()
0d6beb7e15ace52bd9ada292db4649826b1583a7 btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
ec1877895f026cc3e6781375f93140e100bcde0d bitmap: introduce generic optimized bitmap_size()
9b03d930ae422bdb047cfeb6e1fc958b4dad39a8 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
5c1c0c76b9fb749b1fbb4bc294a3b51e4914e96e i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
eda84967deffc6ba7c6f243acb242a3fbc8ad506 rtla/osnoise: Prevent NULL dereference in error handling
0068af463060395e37e75438f6efbb1e85e73110 net: mana: Fix RX buf alloc_size alignment and atomic op panic
d73c53e6a5d02c4a54bfdb2a5f8c03a809056d20 net: mana: Fix doorbell out of order violation and avoid unnecessary doorbell rings
22f973449f406bc2fef097b2e8d737069b4e7eed wifi: brcmfmac: cfg80211: Handle SSID based pmksa deletion
f2090aa2ad17ef7c4d7f96fdba453f8435dea246 fs/netfs/fscache_cookie: add missing "n_accesses" check
7c3bc93446669ff27b4a276260b312c9c20caa04 selinux: fix potential counting error in avc_add_xperms_decision()
ffab2740ea7231f0721695c3a731d6382e2d5aff selinux: add the processing of the failure of avc_add_xperms_decision()
5a8511f43490bc8f7894fa2d5126821d5d2c08d8 mm/memory-failure: use raw_spinlock_t in struct memory_failure_cpu
d6a93d7606238327c6cb174588811b95655369cf btrfs: tree-checker: reject BTRFS_FT_UNKNOWN dir type
a1b01f3a2c7bfc568585f541e4b7fa4aa9c0405d btrfs: zoned: properly take lock to read/update block group's zoned variables
f48c3defb04d41b35e90e41eda8b735b7ba240b8 btrfs: tree-checker: add dev extent item checks
31add01f0a79fbf772b2caf9f5b49e0407e46202 drm/amdgpu: Actually check flags for all context ops.
52e4a1e8d1f294f2b480394e93c86454d8dc54fe memcg_write_event_control(): fix a user-triggerable oops
973ebfac6b2e9d075c0d77975e10cf9bdb885708 drm/amdgpu/jpeg2: properly set atomics vmid field
5dbc3a6e0f5f2e48675a5cfde1e114b3534d76e2 drm/amdgpu/jpeg4: properly set atomics vmid field
b0079d3026f8799cca2d1b16feeb267901030658 s390/uv: Panic for set and remove shared access UVC errors
f4bb99e8743d16e421492f9002c9e9a8cc54daf2 bpf: Fix updating attached freplace prog in prog_array map
9700e53341f4e92f32f50b588639fe8e2100b3b8 igc: Fix packet still tx after gate close by reducing i226 MAC retry buffer
e6992df5ddf9ebc732a587d2d7e55db104968ff3 igc: Fix qbv_config_change_errors logics
d813bef22dd649ab29173b64b0298a757c6a6f9d igc: Fix reset adapter logics when tx mode change
f1bd4fdfb464a350df78689c657f489559e36def net/mlx5e: Take state lock during tx timeout reporter
2dcdaab5424f49833d2389730157098253165537 net/mlx5e: Correctly report errors for ethtool rx flows
a3da4ed5ba3c4957e218ed1c8920050b46ab8065 atm: idt77252: prevent use after free in dequeue_rx()
6f9bbd3523b127af1c3d25a131282b5fda1ada0a net: axienet: Fix register defines comment description
1760249097c70407e8528d62b274f3caa404e037 net: dsa: vsc73xx: pass value in phy_write operation
56efa21ff1d173481e381793b7e24ef11f2af4de net: dsa: vsc73xx: use read_poll_timeout instead delay loop
e2f1214900dc5f3b6d71d0ab10cacee5fc806d26 net: dsa: vsc73xx: check busy flag in MDIO operations
33f1b1882fc1909e50a7beef3aef8ef9ad4912ef net: ethernet: mtk_wed: fix use-after-free panic in mtk_wed_setup_tc_block_cb()
d75a9f5aec1f5493627659f164285b5e22d66618 mlxbf_gige: disable RX filters until RX path initialized
8854d98722b871d3d00460f059f109ae722053f9 mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
2b94cc82c8e82c0c80d5bb3a09ec8ed000730d43 tcp: Update window clamping condition
67f6eab07bd269341fa4e9d3cfdeb2354cf7fd4a netfilter: allow ipv6 fragments to arrive on different devices
a76b05dd700a27e19756cde53850ab288b68262b netfilter: flowtable: initialise extack before use
931d7f0ac670877e6c9fea8f16ed197b9646caf4 netfilter: nf_queue: drop packets with cloned unconfirmed conntracks
bd6707f25c9728ec774801430a4576d6272ada17 netfilter: nf_tables: Audit log dump reset after the fact
e6e440f3ef14b1336d4290601c45918e968eed59 netfilter: nf_tables: Drop pointless memset in nf_tables_dump_obj
3bee5f41cc183140cce0b0764e96775115a49544 netfilter: nf_tables: Unconditionally allocate nft_obj_filter
40f22c38798d0ba07e0083de4b78dfb7268a20be netfilter: nf_tables: A better name for nft_obj_filter
84782a3c11bd9adf827658010928d90f533914e2 netfilter: nf_tables: Carry s_idx in nft_obj_dump_ctx
6658cd43e6aec483e15be9efb4dd5b573d49dc90 netfilter: nf_tables: nft_obj_filter fits into cb->ctx
535ab30ddaceeafc7c83105fab45e06aa352a22e netfilter: nf_tables: Carry reset boolean in nft_obj_dump_ctx
159218be67a82cc4c5856950a88bd346124cabbf netfilter: nf_tables: Introduce nf_tables_getobj_single
4155e9db71e978e5b01cb5d04c6cc337994ea3b3 netfilter: nf_tables: Add locking for NFT_MSG_GETOBJ_RESET requests
a6aa6f8c6eaa920caab9b0a9897bd6c4d2babe64 vsock: fix recursive ->recvmsg calls
72db05e86ee2919f98c3412582a0f1ea59a3ba1f selftests: net: lib: ignore possible errors
6c6e5e7b65185652dfe9a5c3e679d132010d3b7f selftests: net: lib: kill PIDs before del netns
ccebcbe949afca7abcd2b711d260af835678c98d net: hns3: fix wrong use of semaphore up
6373100d5c64222d8ff65507cb5142dfbdbb63c6 net: hns3: use the user's cfg after reset
1cb44c3a129d7994c4a8090f97aeb93c1ae21a15 net: hns3: fix a deadlock problem when config TC during resetting
d94ad5439261ef9493491b99e321f90e7c9e6717 gpio: mlxbf3: Support shutdown() function
a5326c1bba4d4f011b53939496eb2bbceece0cf5 ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
74cf8d3a7f99ead46136e82717addbc382c2f068 drm/amd/pm: fix error flow in sensor fetching
4f09ea74c0136ff21ea4e7ecb9617efce8e7311b drm/amd/amdgpu/imu_v11_0: Increase buffer size to ensure all possible values can be stored
188eb7de927cff215003ee09882fa6148251c195 drm/amdgpu: access RLC_SPM_MC_CNTL through MMIO in SRIOV runtime
3842ac11b805e568d77b3a206ad3c6ea09bf2a5c ssb: Fix division by zero issue in ssb_calc_clock_rate
1b37f7abec9c6aa79af44755c1cfe339400f06e2 ASoC: cs35l45: Checks index of cs35l45_irqs[]
e492a1ccb3aa6389e6a9429485c88ec16b84aaea wifi: mac80211: lock wiphy in IP address notifier
80e6aea2bf71daf67a64ba7b66f84c5f31748c2b wifi: cfg80211: check wiphy mutex is held for wdev mutex
02d042113332c39abb49bc2295d71d1450821783 wifi: mac80211: fix BA session teardown race
ed474ab0dad764955f4ec1a92baeb4cafaee26dc wifi: iwlwifi: mvm: fix recovery flow in CSA
4cd81fa5f90fc1b953e09e86fd6940e483e0c75a rcu: Dump memory object info if callback function is invalid
7ea4756af8937f40457b59ad44922a9b57619b76 rcu: Eliminate rcu_gp_slow_unregister() false positive
b7bc205858630fb9cbf68da225485536547101d4 net: ethernet: mtk_wed: check update_wo_rx_stats in mtk_wed_update_rx_stats()
05bfd5921dc976ffb88eedf00c2b23a5fcaa9dea sched/topology: Handle NUMA_NO_NODE in sched_numa_find_nth_cpu()
f36fdd25182e6b98a5979b5d8bcbba9a56c9c4cf wifi: cw1200: Avoid processing an invalid TIM IE
51fa460843a0f8f6c6319bd694e89f55a5c9a568 cgroup: Avoid extra dereference in css_populate_dir()
cc299533400a0cdc4421f4c8e268a9fe833cf544 i2c: riic: avoid potential division by zero
f2797978c902e29c02e8b45ba454f289d7358e26 RDMA/rtrs: Fix the problem of variable not initialized fully
76068d5ad7b252b79272531ebdb56b207c0af38b s390/smp,mcck: fix early IPI handling
aad4ff83312dcc8679ef9bbfa01cf979dc576c2d drm/bridge: tc358768: Attempt to fix DSI horizontal timings
ebf72934fa4adb081f903b2d005630ad63a15a67 wifi: ath12k: fix WARN_ON during ath12k_mac_update_vif_chan
fdf8ad84a1694f5edd977755fb4e9b89be08bb06 i3c: mipi-i3c-hci: Remove BUG() when Ring Abort request times out
c973af9d59718c632837176b7f263abd3640aa58 i3c: mipi-i3c-hci: Do not unmap region not mapped for transfer
bf63ed58d8173784d4e607f0021e395df39905e4 drm/amdkfd: Move dma unmapping after TLB flush
b70d628ebdc6200602dde4b469de987e42e330de media: radio-isa: use dev_name to fill in bus_info
5e9e06c6d8f66c0bed9a19dd0f8e6391f8da3596 wifi: ath11k: fix ath11k_mac_op_remain_on_channel() stack usage
76310161d6d30101538d78f3450addd6085cdd1a staging: iio: resolver: ad2s1210: fix use before initialization
6abd74a21b7fe795f127e43761975f595aa0f35d wifi: mt76: fix race condition related to checking tx queue fill status
40da34fc275e134cd5a8b7979268c701292329b0 usb: gadget: uvc: cleanup request when not in correct state
0e0b928481b41db6d7f6ac58d2e81fe2cf072d8d drm/amd/display: Validate hw_points_num before using it
c4a9f5220d143f0348ecac0c84eac46edbb0814a staging: ks7010: disable bh on tx_dev_lock
993bd80b520fd63775e21b2f827cb4ef7c65626d platform/x86/intel/ifs: Validate image size
5d7b6678244bc863ab11a777f47e1ab88d91e274 media: s5p-mfc: Fix potential deadlock on condlock
19da5e847691f8a89f06b95c6850a275534bf3c3 accel/habanalabs/gaudi2: unsecure tpc count registers
02b93a0624ae0ebcc9255e64ab35bd70570737c1 accel/habanalabs: export dma-buf only if size/offset multiples of PAGE_SIZE
b19c7ea5edcf4bb3b3c584c33ce376c5e54cc78e accel/habanalabs: fix bug in timestamp interrupt handling
4c54ca01d20804ef9d874cfc5f096ed719363292 md/raid5-cache: use READ_ONCE/WRITE_ONCE for 'conf->log'
fbc7515f590e39e2e9af774ecd72ad99bed6a513 binfmt_misc: cleanup on filesystem umount
c6e1dfa1ced187c6b2d7b2cec3c31735c0373588 drm/tegra: Zero-initialize iosys_map
b85c72ad2460e1244ac92457ed08f1a921ae134f media: qcom: venus: fix incorrect return value
4022a1e60f8045a250703fb867c7dcbe573a6119 iommu/arm-smmu-qcom: Add SDM670 MDSS compatible
ae4f0ab020f38c575c23f38d24cc6b3efddb3807 ASoC: SOF: Intel: hda-dsp: Make sure that no irq handler is pending before suspend
838f803a586b4a03f7f5332b5d126529ec5d3d1e scsi: spi: Fix sshdr use
d098f11a8fdde041d7771280edeade62cf2cf449 wifi: mac80211: flush STA queues on unauthorization
b61861122e3a559ecc4fc978ddb8d1ba4bd1a249 gfs2: setattr_chown: Add missing initialization
607628d4fef280b6224cea1308fdb75dc65b3696 wifi: iwlwifi: abort scan when rfkill on but device enabled
5385e03bf4930dcb13635c39ffd1003a46456f32 wifi: iwlwifi: fw: Fix debugfs command sending
3b8f166660d84a2b81d3e31c8fb8b424809fd297 wifi: iwlwifi: check for kmemdup() return value in iwl_parse_tlv_firmware()
47b2e75fb98a6179452b643f5bb4a1d16b7e89d1 clk: visconti: Add bounds-checking coverage for struct visconti_pll_provider
5161dc806b530f1acde9e98570670bf5f0e8d83e IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
928dcfa44dc3b20e4b605e37bc96c44294b99833 hwmon: (ltc2992) Avoid division by zero
13291aca84e4144c095b2a6d7143b942b7c72d71 rust: work around `bindgen` 0.69.0 issue
8a64cb76ba942a4558536f03214fcdf07d15d881 rust: suppress error messages from CONFIG_{RUSTC,BINDGEN}_VERSION_TEXT
94228b418e22807b57164a2332ce71b483dba08d rust: fix the default format for CONFIG_{RUSTC,BINDGEN}_VERSION_TEXT
b5a0b46027d40b4eafaec65ecc2af2d974ea04b9 cpu/SMT: Enable SMT only if a core is online
00e44c351faf2709fc84ef1551ac269ee25012af powerpc/topology: Check if a core is online
52292b1524a511fa3fadb61aef80d7db07e57e71 arm64: Fix KASAN random tag seed initialization
4a99eb5cdea3565765cf83d41c5d1bf583da7bda block: Fix lockdep warning in blk_mq_mark_tag_wait
a99e2c6ab662f05e4d81f22b6179f483192c68df drm/msm: Reduce fallout of fence signaling vs reclaim hangs
3aed581c929f2fb2a8223893bdd84de79f925e16 memory: tegra: Skip SID programming if SID registers aren't set
286c9cb68e42129f7483771852bd83645bd06043 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
30cd2ed874def431576cbf2e516840baf8203430 ASoC: SOF: ipc4: check return value of snd_sof_ipc_msg_data
3b55c13ff9329cc82605e3088335ebc70e1ab3cd hwmon: (pc87360) Bounds check data->innr usage
3009f60d6d5928a8631070350d87207643dec27d powerpc/pseries/papr-sysparm: Validate buffer object lengths
efed081d735686e7daed091ceb7054c05d448d45 ionic: prevent pci disable of already disabled device
7358be0e88871f04f72a6f25008f680591f1c1b7 ionic: no fw read when PCI reset failed
b2a38db77073302889ddec69cecaa6175b798d31 drm/rockchip: vop2: clear afbc en and transform bit for cluster window at linear mode
35c5829c44c11f1247a3578301d81754a1c233a4 evm: don't copy up 'security.evm' xattr
dbe1063723b16be0925c1caf1e01ba24f709e6f5 Bluetooth: hci_conn: Check non NULL function before calling for HFP offload
04b1f9ba0ab6e8d40d9f59f09575c378de3a8d1b gfs2: Refcounting fix in gfs2_thaw_super
0914ae75a8ea9249deab59359341fd225b879f97 EDAC/skx_common: Filter out the invalid address
2f055478524bb077f2ca3c6c7c50a03dea1ea210 nvmet-trace: avoid dereferencing pointer too early
536b35699364aeea814f66b00d90b7e1b755e7d0 ext4: do not trim the group with corrupted block bitmap
e2a0f60608ea325d00f3770a88ae038e9c8a2ba3 btrfs: zlib: fix and simplify the inline extent decompression
de317a62508bdde30e2c8918d0d8cd2fc86ed13c afs: fix __afs_break_callback() / afs_drop_open_mmap() race
ace978b0a818ff540db4d405fa8927bbfa9e8ac4 fuse: fix UAF in rcu pathwalks
e0dd84027dd5f0c6e4ae03bef16b4c493dc93c4c wifi: ath12k: Add missing qmi_txn_cancel() calls
757d2552c19d925851991a5f77cfc5dae0680bc9 quota: Remove BUG_ON from dqget()
746ba2abfc4875b455742ce8ec840337c348b6ea riscv: blacklist assembly symbols for kprobe
8670b331cf39b357117278bc6ceea17413f6649b kernfs: fix false-positive WARN(nr_mmapped) in kernfs_drain_open_files
6efe990259183351c4a41c11eb40bb7c4f828bf4 media: pci: cx23885: check cx23885_vdev_init() return
359a88fce7009a56c4238446d8fb56c1b02a0bab fs: binfmt_elf_efpic: don't use missing interpreter's properties
ae5b63cc6c3b6020f33db21f3af99fca2aecb254 scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
843bd8a0acc53d59d5a03adfbc2032396a521725 media: drivers/media/dvb-core: copy user arrays safely
c424e4d7f254a8ddbcfedcfa349f47e213258da3 wifi: iwlwifi: mvm: avoid garbage iPN
b66e7a004b13f24b2d9fa306c8fc8d391a6929d6 net/sun3_82586: Avoid reading past buffer in debug output
603d7e4f7da49ebcc3d96554360b95b9560a8475 drm/lima: set gp bus_stop bit before hard reset
a84cd91a045197ff7957a7f1cbaa48352c633bec gpio: sysfs: extend the critical section for unregistering sysfs devices
ee789a8e7b5fc522dc0d128b71f4577a4a70e537 hrtimer: Select housekeeping CPU during migration
9716fb9822b9cf219743de4c170cc1ea071cd81d virtiofs: forbid newlines in tags
d6bef6421c61ae16565f6ca26f572808230015c9 accel/habanalabs: fix debugfs files permissions
b38b76f2c3db17031f7f965cde66690465d36609 clocksource/drivers/arm_global_timer: Guard against division by zero
a93701c3bcba18c84c7bd719fa85b6d621a4bf04 tick: Move got_idle_tick away from common flags
207a4bc4f3acfbe9fe28be26c60b59c0c91166f0 netlink: hold nlk->cb_mutex longer in __netlink_dump_start()
1c1cd7d34745c7c5870a69f4db86363b08e7aa84 md: clean up invalid BUG_ON in md_ioctl
cfec717cfca6c826a200e261e4d96b1113bff3dc x86: Increase brk randomness entropy for 64-bit systems
1245244d7a2fe5e3f4e96f1e3d1589af30f65960 memory: stm32-fmc2-ebi: check regmap_read return value
9be7962235a3e59899cd1b8e5e62f3acd25ab9f3 parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
88522f56d06c39de2bbfcd41d4f8abf9d14a73eb rxrpc: Don't pick values out of the wire header when setting up security
bd1d8e975e07f636263f8ed4d28f5e972f9bdb4a f2fs: stop checkpoint when get a out-of-bounds segment
f7fcd162414d29b5a3147e87cb3e4f634b5f3ee9 powerpc/boot: Handle allocation failure in simple_realloc()
7ae724bff50ee18669ce9f67f9e38a664dbcfa33 powerpc/boot: Only free if realloc() succeeds
78a99ea31df1e8b8df5b6484f70a3a8bc7043177 btrfs: delayed-inode: drop pointless BUG_ON in __btrfs_remove_delayed_item()
43f243e2b269a0df99111ab3e140d9c44cd51d5b btrfs: defrag: change BUG_ON to assertion in btrfs_defrag_leaves()
04900bab5e13cb2b3d2ff9268f2f5e7c7c30f15a btrfs: change BUG_ON to assertion when checking for delayed_node root
90f72bf96ddc9dd802b4fd91635ae193103e6a84 btrfs: tests: allocate dummy fs_info and root in test_find_delalloc()
9e4cd2a9c0eac940fdb681329bfee78ba8a26203 btrfs: push errors up from add_async_extent()
099fff090f9b79093e18195940a759cf144cd583 btrfs: handle invalid root reference found in may_destroy_subvol()
ebd3db6cc63d3e01b1b88be65945b79f94738d3c btrfs: send: handle unexpected data in header buffer in begin_cmd()
a834f338e77fc44c4df47dac6d1997ce2d612949 btrfs: send: handle unexpected inode in header process_recorded_refs()
13e98a281a641385fdbd5ebeaa55f39d6b2b35e8 btrfs: change BUG_ON to assertion in tree_move_down()
89e4cb553587315437c7d428530f485061e63e45 btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
b0bc9fbbb7124903fbb399bd6c2c8b4e6896e810 f2fs: fix to do sanity check in update_sit_entry
156a5a6a3bc69e376e8f964dfda3f773927ee619 usb: gadget: fsl: Increase size of name buffer for endpoints
1e235928c1725ee158148c0c857e9d67f213f1cb nvme: clear caller pointer on identify failure
04bac5d380cb9ac91f7779ec84d8910b3d9300ab Bluetooth: bnep: Fix out-of-bound access
1f8fc447ecfcf3fe64da2b1593b2184eff3c2481 firmware: cirrus: cs_dsp: Initialize debugfs_root to invalid
97ac96aab0f15e3464c4f9d53d032cee6e9b121b rtc: nct3018y: fix possible NULL dereference
ca0490b34f7a46baa7976a462886b1c7df0c42d4 net: hns3: add checking for vf id of mailbox
263b3f7eb838021e477fbd038e6dc1860034920b nvmet-tcp: do not continue for invalid icreq
16f573e5f14d955e8f79c7bf4a514ac439c55110 NFS: avoid infinite loop in pnfs_update_layout.
442cbb8f5e95db6b1b2fbfe8e20fed202052337b openrisc: Call setup_memory() earlier in the init sequence
26a266e0d726be1187f8a0fd73edc1b18a577e44 s390/iucv: fix receive buffer virtual vs physical address confusion
81815fbf6d1d0a6283948ae632160e1ec79033ed irqchip/renesas-rzg2l: Do not set TIEN and TINT source at the same time
ef1f96dfa92f8af1b75681140c03beca9a101e48 clocksource: Make watchdog and suspend-timing multiplication overflow safe
abbad74642de34d644290af2f87093d0d978ebc5 platform/x86: lg-laptop: fix %s null argument warning
63b43ab12cfde86e5064e754a4662331a715a23e usb: dwc3: core: Skip setting event buffers for host only controllers
b695aa2cd9d09bd2074ef24831771990086397fa irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
12ef2840592ce2d0a658688b24cb70dd843451e7 ext4: set the type of max_zeroout to unsigned int to avoid overflow
725c06074ed4d87cab3f903dad2edf71ad4afb9f nvmet-rdma: fix possible bad dereference when freeing rsps
4cdcff4a513ed125bd4a072e745d229431990e07 selftests/bpf: Fix a few tests for GCC related warnings.
da9e114d7753299de75e4a718feed5cc92c0404b Revert "bpf, sockmap: Prevent lock inversion deadlock in map delete elem"
84ec0fedc629927f96ab51d7adaee18353c29218 nvme: use srcu for iterating namespace list
1b77aa18c957847371230a6a68ae4aa9447cfe64 drm/amdgpu: fix dereference null return value for the function amdgpu_vm_pt_parent
5bd5953d1d0227bcddc46d32ce9c83199bb07e99 hrtimer: Prevent queuing of hrtimer without a function callback
dd9e4942917807db2530ba1fc5c4e6ac69187100 ionic: use pci_is_enabled not open code
e16a28a215d2238f14d95b28e399982e69a5d4b2 ionic: check cmd_regs before copying in or out
8a7578a0a1082f5672d7a8540bdcce894250f626 EDAC/skx_common: Allow decoding of SGX addresses
09a7e63eb78c79f836a1f6336958fa22e3d4255c nvme: fix namespace removal list
b962b30fddc03882bc55ab431027c9235ead0e75 gtp: pull network headers in gtp_dev_xmit()
fff0e2b4b41442fbd23124a868ad85572936401b jfs: define xtree root and page independently
2a4886917a2469768f9fcaf975f065bdaec64c40 i2c: stm32f7: Add atomic_xfer method to driver
14c88b35df4c671e609e128948c5e435de9fc314 riscv: entry: always initialize regs->a0 to -ENOSYS
87948f752f36af0b9cd8d2f6a6670d6d223ab26e dm suspend: return -ERESTARTSYS instead of -EINTR
938cda3536697365619a88d4bc38a230a1daf664 mm: fix endless reclaim on machines with unaccepted memory
6a3613ffad1209960c3157f472b9dd95f9e59677 tools/testing/selftests/mm/run_vmtests.sh: lower the ptrace permissions
db36153b706c491a69c9eefd1a6cc2e0fde29d3f selftests/mm: log run_vmtests.sh results in TAP format
1855db96dca13050aed1929f97c6790ca34ac432 selftests: memfd_secret: don't build memfd_secret test on unsupported arches
de04afe0a010ffbb863ef9d8fccd22ac0b465ad1 change alloc_pages name in dma_map_ops to avoid name conflicts
92b046a1bb5e7953b9df16a04e03f52b19b58214 mm/vmalloc: fix page mapping if vm_area_alloc_pages() with high order fallback to order 0
89804bea641ea493d05261407c7ef46ec635142a btrfs: replace sb::s_blocksize by fs_info::sectorsize
23e9b5779032e3ae5bdcc8fd3606704540c9d6d2 btrfs: send: allow cloning non-aligned extent if it ends at i_size
3f3664f4fc2aefd965cf6842110ce0ef1a4086f5 drm/amd/display: Adjust cursor position
072b2dd37e698992778bdcea770a4a16ffe2abe6 drm/amd/display: Enable otg synchronization logic for DCN321
8c51c4fcd565ed32471476acc55e38efc9e5e0b0 drm/amd/display: fix cursor offset on rotation 180
0d1ccccecad7f3cfec2a774e5f54b111118a3ac6 drm/amd/amdgpu: command submission parser for JPEG
2eb133160da2dc73c3a30a18ea9a0907efabfe90 platform/surface: aggregator: Fix warning when controller is destroyed in probe
79833064372598f8e33b393b9b8f04a8d6e866c5 ALSA: hda/tas2781: Use correct endian conversion
45ea0428a7f33b2f223937bd74cb0b061c9f770d drm/amdkfd: reserve the BO before validating it
00961ffbb408de2e752d675b111d2ffd6675a315 Bluetooth: hci_core: Fix LE quote calculation
080424fe6b27f67a89c270f6a436741515f27800 Bluetooth: SMP: Fix assumption of Central always being Initiator
70e10d9c4fe27629c2881df2b16edd2a1be88422 net: mscc: ocelot: use ocelot_xmit_get_vlan_info() also for FDMA and register injection
fb50200ad032dd72af398717da1ca391131f7330 net: mscc: ocelot: fix QoS class for injected packets with "ocelot-8021q"
731513a517a4a08f85f3301fcaa195df5e3ce95b net: mscc: ocelot: serialize access to the injection/extraction groups
bd02c5df7f020463bcefae15fa914050d48afe91 tc-testing: don't access non-existent variable on exception
cbda6ac7359622b95ae98a33f4b4ed3406246f43 selftests: udpgro: report error when receive failed
80e15370b731514b74ac52856a08ae50a2962570 tcp/dccp: bypass empty buckets in inet_twsk_purge()
d15960041d3c900c499128888bde26709257a282 tcp/dccp: do not care about families in inet_twsk_purge()
20ed297b23c814d76f3ced60a72d8006062a4fbc tcp: prevent concurrent execution of tcp_sk_exit_batch
86b9c50fc41607874f68e24b1c6c9076ce0ff303 net: mctp: test: Use correct skb for route input check
88904cdc9b035beae4b426e48cbfca134e7eb821 kcm: Serialise kcm_sendmsg() for the same socket.
07150fe8eb20020691e2f515e2d8390a635f3b63 netfilter: nft_counter: Disable BH in nft_counter_offload_stats().
ca7ed33632a457e469f72ac4d3d09cea996198f5 netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
8b07cefe735a4f41c05aa28a5f35500716d3ebc2 ip6_tunnel: Fix broken GRO
6a4e7bd9072915a698fe64c3be55ba892f799ac9 bonding: fix bond_ipsec_offload_ok return type
3430bc29373113f11db1c80afd8ef47b1916fd68 bonding: fix null pointer deref in bond_ipsec_offload_ok
b90fefcb70993c154558e53f8bbe907c6f52af9e bonding: fix xfrm real_dev null pointer dereference
5a992be9cc6084b90864bef9003bc5604147e833 bonding: fix xfrm state handling when clearing active slave
514808a36f9716abd737e41e09e6d643963c95c4 ice: fix page reuse when PAGE_SIZE is over 8k
529ce10cae0587e8e3d89aabb62cd51a185b396d ice: fix ICE_LAST_OFFSET formula
217cda92ace0294b8119dcc16001ab2497b7e0dd ice: fix truesize operations for PAGE_SIZE >= 8192
664f49480b8f730ce7371d53301f52c593882d5a dpaa2-switch: Fix error checking in dpaa2_switch_seed_bp()
ca7c59df6c38b78ee94ed56ad907bb2e5c56d531 igb: cope with large MAX_SKB_FRAGS
5889e0730cc48756bde5f5a9b8f2b0f037b7715e net: dsa: mv88e6xxx: Fix out-of-bound access
d72d681db7dce4efedb7c731a9fb721e7ccc52fb netem: fix return value if duplicate enqueue fails
7084acbd3911e56409c8df89be8a798da444592d udp: fix receiving fraglist GSO packets
4c8e30703b05027ba5498d1743cf2705cbfa58cc ipv6: prevent UAF in ip6_send_skb()
cd87fac04ac249baee95646f38286cbed53481aa ipv6: fix possible UAF in ip6_finish_output2()
8de60e426393b766bb8fb47502c4783d032904a1 ipv6: prevent possible UAF in ip6_xmit()
3e926d92061f643335a0f2f2379ffab72e935cbe bnxt_en: Fix double DMA unmapping for XDP_REDIRECT
b4cc93b0686a0b63f777a32c3a5cd38ec7d690a8 netfilter: flowtable: validate vlan header
86afba3753212496e8933e3f619b7916f4277b0c octeontx2-af: Fix CPT AF register offset calculation
d3d7085e75bbfca4a5a82e718fa97136c8c131eb net: xilinx: axienet: Always disable promiscuous mode
f7fd480c8a80cfab9cca0408f4fdb25b1abad905 net: xilinx: axienet: Fix dangling multicast addresses
b102bd56cc0856b839555b5064856b3fb4e0cf7d net: ovs: fix ovs_drop_reasons error
208f8f672e720b34571d45fbe44157769b788c79 drm/msm/dpu: don't play tricks with debug macros
6b36b3b37f5a9923ad5154494c1240aaba0edaf2 drm/msm/dp: fix the max supported bpp logic
d4480412a04aea9e22e900a13c0e0ea23f9ed269 drm/msm/dpu: use drmm-managed allocation for dpu_encoder_phys
6cde4875f82f8b1cd4e43cbe09f12f5eb7e87196 drm/msm/dpu: drop MSM_ENC_VBLANK support
74c76756740fc7d4012bcf79b05f6634c48d3755 drm/msm/dpu: split dpu_encoder_wait_for_event into two functions
3f07a38abf0895d6a86e4747d0f1cc6804ca447f drm/msm/dpu: capture snapshot on the first commit_done timeout
6929ecb88e2ff95e8c3d05673259e969600cdc2a drm/msm/dpu: move dpu_encoder's connector assignment to atomic_enable()
a30dcb9161daad2e20948f5e5210bf5bc39bfd83 drm/msm/dp: reset the link phy params before link training
da21802eef12a257f1ad5e4493f4062c124c14f7 drm/msm/dpu: cleanup FB if dpu_format_populate_layout fails
963d83db3b293ef7597d04156fc07314b3dee2cb drm/msm/dpu: try multirect based on mdp clock limits
fac8e46b142e22a09a3eb44810e5301c3fa2af0a drm/msm/dpu: take plane rotation into account for wide planes
022ea0e4d2fb511d1ceee70912f05e65a667f500 drm/msm/mdss: switch mdss to use devm_of_icc_get()
efac164a3008c47df600be67ac7d7df40da99b5e drm/msm/mdss: Rename path references to mdp_path
63e7444f36cff32393e9d7f8972b75090be74edd drm/msm/mdss: Handle the reg bus ICC path
906e002126e0ba84125b0c555e56af55c0345ba5 drm/msm: fix the highest_bank_bit for sc7180
775df30d56d325a6a7fd4df092c03bc2169bbcbc mmc: mmc_test: Fix NULL dereference on allocation failure
96f84d993d1e09296dcb4a3f56622c6d59f89052 smb: client: ignore unhandled reparse tags
b0a88bde7ec77962ef6a3a6dbc81a4ceeed5f326 Bluetooth: MGMT: Add error handling to pair_device()
29090da67881aac13b09237c2dd5cd898007c515 scsi: core: Fix the return value of scsi_logical_block_count()
4de0c78afa9dcf3925d5402e21eefe9eada8ba59 ksmbd: the buffer of smb2 query dir response has at least 1 byte
65a8a3c63bda7af50b2191a8cfc05d1f1592bb60 drm/amdgpu: Validate TA binary size
d7dfc90fbf443a88e69a640fd7dd90fe41bbfad9 drm/amdgpu/sdma5.2: limit wptr workaround to sdma 5.2.1
ad41c28107cbc06fa26669403a5e9d1146e80649 net: dsa: microchip: fix PTP config failure when using multiple ports
778074b28a850547852f3947d055e948cb41bb79 MIPS: Loongson64: Set timer mode in cpu-probe
53d9e6ef63a619f670db3bdf97ea6b7b8e13075f HID: wacom: Defer calculation of resolution until resolution_code is known

--===============6664664389719709554==--
