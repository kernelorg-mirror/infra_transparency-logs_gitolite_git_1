Content-Type: multipart/mixed; boundary="===============7098525751555050138=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 30 Aug 2024 11:20:15 -0000
Message-Id: <172501681593.3558135.16071677792172527552@gitolite.kernel.org>

--===============7098525751555050138==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 058cf839b08f929bd9dff6ab74d63c87cad34b46
    new: 91241179f6c046ed4ead131dbd9e1c40282cdf3f
    log: revlist-058cf839b08f-91241179f6c0.txt
  - ref: refs/heads/queue/5.10
    old: a7b0d5f1c25c976e4cc00006a4ca60bf5c0332cd
    new: ac96d9c78df88d58b02e7883f74043e6942c1c29
    log: revlist-a7b0d5f1c25c-ac96d9c78df8.txt
  - ref: refs/heads/queue/5.15
    old: 813b2cdeb1e370e5ef0fc47db92ef12b63172766
    new: d41e4d7280667e1c621808e8e2129aeb7c32288c
    log: revlist-813b2cdeb1e3-d41e4d728066.txt
  - ref: refs/heads/queue/5.4
    old: 1d30e8626bfec90050569145bdafc1fb9d1796cc
    new: 5a2b21b30a35aab291e42d80de0bd70951976341
    log: revlist-1d30e8626bfe-5a2b21b30a35.txt
  - ref: refs/heads/queue/6.10
    old: cd807f331a8768a45606190c23be2ee4317f1192
    new: 5c2e5a23b1f6b62718c2207107a3740fed1fadc6
    log: revlist-cd807f331a87-5c2e5a23b1f6.txt
  - ref: refs/heads/queue/6.6
    old: efb0d08a554a6420110435f0f1f886a90f65e538
    new: 56efe44ab23e2eba98d8aa54a5ba8dc06c258a11
    log: revlist-efb0d08a554a-56efe44ab23e.txt

--===============7098525751555050138==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-058cf839b08f-91241179f6c0.txt

07cfd6b1830f4536db342eb0f4f291187c831203 fuse: Initialize beyond-EOF page contents before setting uptodate
5dc749cf6542ce4a875f4cb027b5c13b8f539ef4 ALSA: usb-audio: Support Yamaha P-125 quirk entry
bf4abb3e0a2dd084b197e9855870fdebc18d1552 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
30f5395a7010bc021df1bc937fb6e5e1dffb8385 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
6f6c09c06158d92a1568dcbbae3e9d63536ae79c dm resume: don't return EINVAL when signalled
5308b17b68a2e766d62b6d9f75a850f9c91f8ac0 dm persistent data: fix memory allocation failure
b10f346aabcae37a9fa42a4147b1ae16f88c78f7 bitmap: introduce generic optimized bitmap_size()
60291971aaf5e00776e9bb8b607b6b186c75199d fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
588ca228194db737d2fd42fac9d34e42198685a6 selinux: fix potential counting error in avc_add_xperms_decision()
9cefd65d262e0a27d1b3ccaa3dba906ebb8e631c drm/amdgpu: Actually check flags for all context ops.
8026ba69e66de31bcaaf13946a06c5b3fcbba979 memcg_write_event_control(): fix a user-triggerable oops
2dd5ae2e786682af6db82128dbd7acae3d249b30 s390/cio: rename bitmap_size() -> idset_bitmap_size()
982e5b72940342a0f95e44d9103ef59676ae9ddc btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
5ca372cfdf537857920d199a9df703be85574bce net/mlx5e: Correctly report errors for ethtool rx flows
cbf8fb03bc1b7fc968fa38c0385ed740a7f90e7d atm: idt77252: prevent use after free in dequeue_rx()
3231a284e37e85a0b35280d0da8c3c731162447b net: dsa: vsc73xx: pass value in phy_write operation
fce9f358edc2467246194fa1ef07b5625e983a73 ssb: Fix division by zero issue in ssb_calc_clock_rate
eabc9a89745f07aac1625eee71b8ce0bec6e2eab wifi: cw1200: Avoid processing an invalid TIM IE
e7219175aef2711fce7c9bae1d9b404238ed323d i2c: riic: avoid potential division by zero
5074808b0afc298c8f2f5d957830d689e4e0e4bb staging: ks7010: disable bh on tx_dev_lock
0d0fab7fb6fe6de0b478f8f4c861a6428d1ea502 binfmt_misc: cleanup on filesystem umount
90e06f7778d9fab74535c1fb61d32719a93a73df scsi: spi: Fix sshdr use
d849daf9372e47ded11df2fdc17f5c89c8221d39 gfs2: setattr_chown: Add missing initialization
985555bc948815e1a8c99fef58b9c675f2e3864a wifi: iwlwifi: abort scan when rfkill on but device enabled
f12842ccc765b2264ad7ffa11c09b2134c695e7d powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
1387adcfbdb996e4e51041d161eaefae46b272a9 ext4: do not trim the group with corrupted block bitmap
65996372c418809ee4ab551ffb0d46ccc479e03a quota: Remove BUG_ON from dqget()
1889be61d8d6b319933c6cd60d640e13e8cbbd71 media: pci: cx23885: check cx23885_vdev_init() return
5f65df13e1793b35793ca8954464e7415583be52 fs: binfmt_elf_efpic: don't use missing interpreter's properties
c7b2aee70e5b8adfaea3fcd55fbd64a57e53d900 scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
14f1986544f9bf07b17b22ad0878652ed70cf384 net/sun3_82586: Avoid reading past buffer in debug output
6573036646e90be67485fd6c9b5b56feef71fec2 md: clean up invalid BUG_ON in md_ioctl
036577a68dd49861a2035fee804fc32a41856adf parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
33d1e1ee88b80b627e42941e48eec88052369b48 powerpc/boot: Handle allocation failure in simple_realloc()
d996c1a906ffcce5d69f26fc9fe4ae487449e905 powerpc/boot: Only free if realloc() succeeds
a1cd38b12efca816616a0cc712c552a324b252a1 btrfs: change BUG_ON to assertion when checking for delayed_node root
5dced45630e7d3869ca86130755d2743122a85c1 btrfs: handle invalid root reference found in may_destroy_subvol()
7679148b7d290c76da4cbbeda5874c12d144a436 btrfs: send: handle unexpected data in header buffer in begin_cmd()
451babada44122427383905241d71014abc67279 btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
c859e6b50ff42648df930050b0a58cc07f65782a f2fs: fix to do sanity check in update_sit_entry
1dcd5b3db172c2356874c38a87cbe9bd58638f85 usb: gadget: fsl: Increase size of name buffer for endpoints
985f29c8193e088a2f6ac7a04ebefc9285e18870 Bluetooth: bnep: Fix out-of-bound access
b7ccd1a6542a259b3bbc23121ec640b336e4c3b6 NFS: avoid infinite loop in pnfs_update_layout.
0e56400ecebd91c0854eea0304ea177ddb113956 openrisc: Call setup_memory() earlier in the init sequence
dd8aafcd0cfcc4e6043c968596640b4232250ddf s390/iucv: fix receive buffer virtual vs physical address confusion
cb0f4a715e7a16a44aff9484009f7688d25782e8 usb: dwc3: core: Skip setting event buffers for host only controllers
132d85c7767d4bd61b662339b0d873f3cace17f9 fbdev: offb: replace of_node_put with __free(device_node)
d9b112d18d2519cc34a5bf6426785c3ab51dfd12 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
dd2ccba0e525a3335d0a6700c080bb8eafe85c8b ext4: set the type of max_zeroout to unsigned int to avoid overflow
57cf17ded7e497f6816682d2c5020618769849da nvmet-rdma: fix possible bad dereference when freeing rsps
2917f0aca9290fb70d9023e2bc0b07f627e5e11a hrtimer: Prevent queuing of hrtimer without a function callback
836d08dcd67f393a74abef6056cb50a77d4aadd7 gtp: pull network headers in gtp_dev_xmit()
a2fb7ef8f34948508f6cb94c751e8150de7abcf4 block: use "unsigned long" for blk_validate_block_size().
dba7572c0d8310933b6c273bd461eca1ede3e9a7 Bluetooth: Make use of __check_timeout on hci_sched_le
e4c5018a9c88a136c96207c23c6677304dc8e1b1 Bluetooth: hci_core: Fix not handling link timeouts propertly
adff99b8e3edc345c952e0d467075e97bc7c1c65 Bluetooth: hci_core: Fix LE quote calculation
b8d0be682740d14733e34626c27212e65e4c169c kcm: Serialise kcm_sendmsg() for the same socket.
7502ee5d2e204d4bd2cac90bd7feca7fd8e41d3f netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
b253791fde953588715df73816cd9c4c154c2297 ipv6: prevent UAF in ip6_send_skb()
d260bd3f73a640e920690eaceb103c07f2019694 net: xilinx: axienet: Always disable promiscuous mode
c7badaf7920e60a2d7efb143b14c0b54d2dd1c89 drm/msm: use drm_debug_enabled() to check for debug categories
b081d3be1fa996e39c51ae2112cbf7c6c04412c9 drm/msm/dpu: don't play tricks with debug macros
b55ba2312625242365fd6b1f1639f986325c4e56 mmc: mmc_test: Fix NULL dereference on allocation failure
440216e1116c886c2e899fb00472006667bfab1b Bluetooth: MGMT: Add error handling to pair_device()
094f60aa9c93e704c4a30420719a1c722c1644e6 HID: wacom: Defer calculation of resolution until resolution_code is known
864eb9d0a1d555c012221fe62ce0b328cea087f2 cxgb4: add forgotten u64 ivlan cast before shift
9e97eb86a9b0a376a29994060d9e8ac288db4fd7 mmc: dw_mmc: allow biu and ciu clocks to defer
b5e44edabbcbd2bc14213c0860bbdda3221500a6 ALSA: timer: Relax start tick time check for slave timer elements
3aaba3a8792b98630941a30e3fbdcd0bc304779d Bluetooth: hci_ldisc: check HCI_UART_PROTO_READY flag in HCIUARTGETPROTO
15e208ffe75f500f1640013d01e7ba02c0f72098 Input: MT - limit max slots
57d93d045a1ee4a95b39528667beeb8c7b5a8b12 tools: move alignment-related macros to new <linux/align.h>
e4fc8079659335dcbc55471ff8e5d84953de4f0e drm/amdgpu: Using uninitialized value *size when calling amdgpu_vce_cs_reloc
272391f55e8b6d171762a5ace81cb012eb2ed3fa pinctrl: rockchip: correct RK3328 iomux width flag for GPIO2-B pins
a5a6dcb18d890162c82ba0d4d35d436e338361d2 pinctrl: single: fix potential NULL dereference in pcs_get_function()
eaa3ef251c6e965853d0c7fb5a83d51f1be56fbd wifi: mwifiex: duplicate static structs used in driver instances
07c88daaa3956eec44d2213db9d4952937cfcee6 dm suspend: return -ERESTARTSYS instead of -EINTR
c46bee3d88f26643c8f7f397939536d8663c35b1 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
91241179f6c046ed4ead131dbd9e1c40282cdf3f filelock: Correct the filelock owner in fcntl_setlk/fcntl_setlk64

--===============7098525751555050138==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a7b0d5f1c25c-ac96d9c78df8.txt

f4c1048e0d5e00278b0efa1cc7e92f81da423286 fuse: Initialize beyond-EOF page contents before setting uptodate
01aaa3c4d61b285a1bb80409bbc219069b4e150b ALSA: usb-audio: Support Yamaha P-125 quirk entry
e72e3e4fa285632c3e90d70603c2518924802c76 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
b3e2f2445041996f984dfb81c86f49ef53f50603 thunderbolt: Mark XDomain as unplugged when router is removed
445d389ca209bbe1142eb4f0d5c6a1288800d06d s390/dasd: fix error recovery leading to data corruption on ESE devices
f06781def291412eacc5b2c455b0278774f666bc arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
52ecabd56e9e40d8dccc6a9201241f11807520a9 dm resume: don't return EINVAL when signalled
3ce7e7410585ccab0bd5e0bc5c079fd793a9b1d8 dm persistent data: fix memory allocation failure
633bf0e41d199d65ef0d4ac7988c75619e295977 vfs: Don't evict inode under the inode lru traversing context
6621380ef618f689fb5ed74b67f50786d2321206 bitmap: introduce generic optimized bitmap_size()
eca8193b30ff684fc859be88f7e06518cae4d723 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
77538f4d2d8b6baf3f9f270c961646656810400a selinux: fix potential counting error in avc_add_xperms_decision()
ef0f02f18aa6a013f83db05d71aa9dcb60d1ef44 btrfs: tree-checker: add dev extent item checks
446c0f73057b989f14d793198b1c643eef617e7d drm/amdgpu: Actually check flags for all context ops.
8427743c815b2b1ae3d4f02f3a2489d4c6156b1e memcg_write_event_control(): fix a user-triggerable oops
6989196f8120cfd3df976e0bc467b62b466e5992 drm/amdgpu/jpeg2: properly set atomics vmid field
b63a9478ca9bf0df94313b092674956763c4d6e9 s390/cio: rename bitmap_size() -> idset_bitmap_size()
4c6f5266e0d08588febb913cdcf53c38da6e1f05 btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
aad81c6b958155f9a2f73be3f016044063eda636 s390/uv: Panic for set and remove shared access UVC errors
b48434deb0c7eb4ba53a02f1653eb7e48691beba net/mlx5e: Correctly report errors for ethtool rx flows
660ff756eea78dad4387e69ee24e45aeb8abb81c atm: idt77252: prevent use after free in dequeue_rx()
1d4724c56e1ed4244436531c4408970cc5a0ff5a net: axienet: Fix register defines comment description
aff55fd98a947590929ef0db502cff4d51999ead net: dsa: vsc73xx: pass value in phy_write operation
a01cb1bf8be9b45c490d5a6059f457944f0bf835 net: dsa: vsc73xx: use read_poll_timeout instead delay loop
7fc4bfb767af1d42e609460fa822c2007d774bfa net: dsa: vsc73xx: check busy flag in MDIO operations
3bdbd7583d8f7d245a014b9afba81a39a7bfaba0 mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
a087333762b5e402953891541b1b6cf2d8fbd052 netfilter: nf_defrag_ipv6: use net_generic infra
a6f4fe64988a72dc8a2d83ac444efcb8c839475e netfilter: allow ipv6 fragments to arrive on different devices
905b1e72d3e34a75840c59fb3a57fa590134b336 netfilter: flowtable: initialise extack before use
6f5ca309b3d10587c5d14af580648f93992f9042 net: hns3: fix wrong use of semaphore up
05a16600926bfcc14fb100887a376bd2ccbd5da5 net: hns3: fix a deadlock problem when config TC during resetting
557df399659bd3a5225698dd69b0d9588996dacc ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
0fbd62e82b1536f685703796aefedd8a61851ce4 ssb: Fix division by zero issue in ssb_calc_clock_rate
7e8a830bb819a562252718746a574fb62c3ade8f wifi: mac80211: fix BA session teardown race
c3ab72a916bcaf5bd6f8b50fb96031f4ac757d2f wifi: cw1200: Avoid processing an invalid TIM IE
41e6cd41389edbd7f535d4a3a7f2429d30edbbb6 i2c: riic: avoid potential division by zero
7cee12bfccb5e3bc03d62c3b076fe8788fede4ca RDMA/rtrs: Fix the problem of variable not initialized fully
8e65603fd8195a5801547cade43a7f129f2ab1b9 s390/smp,mcck: fix early IPI handling
3f873b72192f3c697d0cb81af26343d1ff2921b6 media: radio-isa: use dev_name to fill in bus_info
d8da3ba81afc51b964110f6a8a2cda90069e2ada staging: iio: resolver: ad2s1210: fix use before initialization
9ccde21a5a64c6a41e68715853395bff128df431 drm/amd/display: Validate hw_points_num before using it
280296041cb60aa818f749377f8f5e38ce17eee3 staging: ks7010: disable bh on tx_dev_lock
e203cbfd8e6aef335a2b84aea15bd09e2e9f3530 binfmt_misc: cleanup on filesystem umount
c016867d237ee761f96d642a18b810a1c494fe4e media: qcom: venus: fix incorrect return value
88de44dc8b80a88cd617c532da8fb6148c57a5b3 scsi: spi: Fix sshdr use
d928df76dc3fbc424d4d2ee56aebbbc09b45afbe gfs2: setattr_chown: Add missing initialization
5b7fe2c0f7028c11687b4c16c6409b4d83978dd8 wifi: iwlwifi: abort scan when rfkill on but device enabled
7d1291a0f8d46ebeff5c4ae70340f51bdd8c07b2 IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
ec2e008cf0390aa878e1e706302b5260e2cd04cf powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
5e0b5d9d81d02c5aac49e6ea1d154a706dd4d44f nvmet-trace: avoid dereferencing pointer too early
36ceffa932bcc1eef36dc206bdebea0f894770a1 ext4: do not trim the group with corrupted block bitmap
cf7eeba633f0fde5565038d98c7e25e5d02e2e70 quota: Remove BUG_ON from dqget()
951ab559a30ad25c445884fad1f1dc9c6a62dfdf media: pci: cx23885: check cx23885_vdev_init() return
c2e2c09fb1cec552ac4f80562874265aa52502cf fs: binfmt_elf_efpic: don't use missing interpreter's properties
44409213ff6a9879e82db6a303dd0189b1b5586f scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
c73f3ccb441b343f82820e80730bc848ffbffc69 net/sun3_82586: Avoid reading past buffer in debug output
ac258078bbd94b0997d59f65763e1a781f9e6755 drm/lima: set gp bus_stop bit before hard reset
b1ce6148cc81a868ecd50a4683d9e650a1828634 virtiofs: forbid newlines in tags
cf3c45a8f97dba6cab5faafb76f30d489a4cbad4 netlink: hold nlk->cb_mutex longer in __netlink_dump_start()
114d09f30ae792e847d6871bc5675df53984bd48 md: clean up invalid BUG_ON in md_ioctl
54c8ee51eaf8fabb27cf70954ab1edec09223381 x86: Increase brk randomness entropy for 64-bit systems
1d8bc35584ea7c08b98a8056f87a6c886a726e22 memory: stm32-fmc2-ebi: check regmap_read return value
fa417818363d3ca5aaf54771b4609c4108e63dd3 parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
9412d456bca0c6ec8ab2501650fa7f6d68cab741 powerpc/boot: Handle allocation failure in simple_realloc()
347f41ea53d9d7a509deeb1339b13276322bee24 powerpc/boot: Only free if realloc() succeeds
e68b5150bb07b4926e7744ef34e732aaf381ebe2 btrfs: change BUG_ON to assertion when checking for delayed_node root
072f86ab12ef1f4bc4c7687f344da9161f2229ed btrfs: handle invalid root reference found in may_destroy_subvol()
8cabdb6e152349812dc116020b243041a3733701 btrfs: send: handle unexpected data in header buffer in begin_cmd()
998f71c9131d633732c7cadff50d7e0368f74d12 btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
7b613df90fa06d243aa9af4a04ce9cdbbb947177 f2fs: fix to do sanity check in update_sit_entry
beaa25afdc3832fa20b70ca37a1d45f149599d36 usb: gadget: fsl: Increase size of name buffer for endpoints
8610a3271ca9b9062e46cc75a0fd07208d276e25 Bluetooth: bnep: Fix out-of-bound access
3cd8b3a8ec6d8ddc5b049ca61fc4f96f46c61c70 net: hns3: add checking for vf id of mailbox
bbc86fb642573eb7a2e744436c1de86f18a54590 nvmet-tcp: do not continue for invalid icreq
da1c174323b41db6667a72ee8395aa06e469d529 NFS: avoid infinite loop in pnfs_update_layout.
ca8f9136aa5a8623fc16410a60c74a8c90c775c3 openrisc: Call setup_memory() earlier in the init sequence
5d8dc23ca1a0b9c19c0e1631f455eb3da05db079 s390/iucv: fix receive buffer virtual vs physical address confusion
be7f908645296e849362d0a6540b5148e688e0f7 usb: dwc3: core: Skip setting event buffers for host only controllers
99e4f01b3bbba6f30a6d8a31b4abd3fc1cd8fd61 fbdev: offb: replace of_node_put with __free(device_node)
82de4f6503fc70cc35c0d24e5b3d3c50f235eef1 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
350f0504925eba486a6fd68819cbca26b06ff535 ext4: set the type of max_zeroout to unsigned int to avoid overflow
01e2200f53cfb6035ad02f30ac9f3ce9694c251f nvmet-rdma: fix possible bad dereference when freeing rsps
82525e28c2532122c3c6c1f983632706d96e68a7 hrtimer: Prevent queuing of hrtimer without a function callback
e8a21466aaf6f64d072ea610ad57529b0d6f3923 gtp: pull network headers in gtp_dev_xmit()
a5eb68fe4fe46b254a0ddf07793ae62b62ac19e2 block: use "unsigned long" for blk_validate_block_size().
f3e212c023d18d724476998c5770bb2fb270dc29 media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
2e72c88fa3be9b9dca024f92c16eee7ddafa9ec0 dm suspend: return -ERESTARTSYS instead of -EINTR
06337f1de421207e2a8ffc0820a132e8fed1c568 Bluetooth: hci_core: Fix LE quote calculation
32bec6387e61f78e725afcdc284823972548d4fb Bluetooth: SMP: Fix assumption of Central always being Initiator
c5d9ef2624663caf36d30f5da12da853923d512b tc-testing: don't access non-existent variable on exception
d351ace1ccb1534067b2135e4829ca2dce4f6983 kcm: Serialise kcm_sendmsg() for the same socket.
8d9d9a4a6d0eabdadbb91f6b590b3bc0d69ccce2 netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
5d248d984dda8245503b4f2f93eea47d33aa56cb ip6_tunnel: Fix broken GRO
09f22d655dca54b3fbcb61f77a5f16e2ad24c352 bonding: fix bond_ipsec_offload_ok return type
8468c3477b8a77e34f8b1b70e9068df7fca00455 bonding: fix null pointer deref in bond_ipsec_offload_ok
792f8e1a1ab346b6ab279d81a350287c3f849bfb bonding: fix xfrm real_dev null pointer dereference
827f2ef54bebf9c421e23dbf6fa48a327448b29a bonding: fix xfrm state handling when clearing active slave
356a69e145a749a8763370cae058966c13fb8e0e ice: fix ICE_LAST_OFFSET formula
cc7f62f9ef41d690effebd33fae5773a1affafcf net: dsa: mv88e6xxx: read FID when handling ATU violations
ab9f5dd766d3181f3033681b205d126c9d9c01b1 net: dsa: mv88e6xxx: replace ATU violation prints with trace points
e69d8c3e65021ce40d765495fc2f40426d0bd19e net: dsa: mv88e6xxx: Fix out-of-bound access
822a92b80c43c12ed39859a5073ea20892d074d3 netem: fix return value if duplicate enqueue fails
2bd090df9f4952120321315d21a01475131de288 ipv6: prevent UAF in ip6_send_skb()
0cf96232b84b1c36f311563a1aa799d67bd2d9d4 net: xilinx: axienet: Always disable promiscuous mode
c897a34bc064d54aea49635483400bb5aa9febed net: xilinx: axienet: Fix dangling multicast addresses
6bf265e1f8ff62d6aac40c770751d8af5ea572b7 drm/msm/dpu: don't play tricks with debug macros
c4886da12a0d0f9ca742241887d8c999874a592f drm/msm/dp: reset the link phy params before link training
41a4e446cd8be0aa57210669ac3215cbe2af08de mmc: mmc_test: Fix NULL dereference on allocation failure
0d6605499e09b4c5a9271239269eadf516239c8e Bluetooth: MGMT: Add error handling to pair_device()
bcbe498b692f918ca10acca8ae221c122905eb50 binfmt_misc: pass binfmt_misc flags to the interpreter
316eb02b14fcc9c76704e0b9f3d336fbcea65b25 MIPS: Loongson64: Set timer mode in cpu-probe
1968a0700b539549d6f02f7db3df3292a7f631e3 HID: wacom: Defer calculation of resolution until resolution_code is known
870e8e17a6da4ea1a4bd9a0264957df5b1f88982 HID: microsoft: Add rumble support to latest xbox controllers
805ee70db3afd982b84290df7fca9d670953819d cxgb4: add forgotten u64 ivlan cast before shift
762863a91bb902981421270646c002a4c684e91f KVM: arm64: Make ICC_*SGI*_EL1 undef in the absence of a vGICv3
19e625e8ecd45f752049911e1b8c77bebbc8b0c9 mmc: dw_mmc: allow biu and ciu clocks to defer
5a97ad32c7cbc9f77f11ba86cb09714e88db793e Revert "drm/amd/display: Validate hw_points_num before using it"
db47d5ac107bd0c538b8f8f5aa6b075dd0ae8bab ALSA: timer: Relax start tick time check for slave timer elements
ad0068951cfd1775e6444174c836e87009ba3705 nfsd: Don't call freezable_schedule_timeout() after each successful page allocation in svc_alloc_arg().
63bfdb656b20f486706dc3ec5b14baaa8eeab7f6 Bluetooth: hci_ldisc: check HCI_UART_PROTO_READY flag in HCIUARTGETPROTO
d852b4004d4378996ad4e38b08d444a4f397ade2 Input: MT - limit max slots
822f7b86deca3bab0de5145efa1c61a6f19c062e tools: move alignment-related macros to new <linux/align.h>
9dc972af32bec3d8d3ed6e89b83ed9059cfa38b2 drm/amdgpu: Using uninitialized value *size when calling amdgpu_vce_cs_reloc
a89a6d729fb824b5134431a32c6216d480a75991 KVM: arm64: Don't use cbz/adr with external symbols
56e112176b383dbbdf3d1152398c4f9f83b86394 pinctrl: rockchip: correct RK3328 iomux width flag for GPIO2-B pins
7d5aa2fb2efd14b78af20eaf11b60da5f11697fd pinctrl: single: fix potential NULL dereference in pcs_get_function()
0c6cc01ef23dbfd24262c67dff9f907b1135bd87 wifi: mwifiex: duplicate static structs used in driver instances
0638f9df0724e0611844202321c50e2b07d2e2dc mptcp: sched: check both backup in retrans
122ac96d9c22a38b14834f5c6f0378da0ef42f3a ipc: replace costly bailout check in sysvipc_find_ipc()
ac96d9c78df88d58b02e7883f74043e6942c1c29 drm/amdkfd: don't allow mapping the MMIO HDP page with large pages

--===============7098525751555050138==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-813b2cdeb1e3-d41e4d728066.txt

875ad89e3172927dcaf6dc7cadf20124759956d3 fuse: Initialize beyond-EOF page contents before setting uptodate
d0a2b4980198f4c7e18f10b8c4035641619c8d4a char: xillybus: Don't destroy workqueue from work item running on it
ef553d8a4cba650d095e98ce974ac55dde5ae56a char: xillybus: Refine workqueue handling
c66e3efed792f3fd99059624a3f0c65201ee02a4 char: xillybus: Check USB endpoints when probing device
85ac2a853d192095682531c3efa0dbbfb2a91253 ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
d3da9ee1d0c0d2a43e5a1a7b735fec53c3fda154 ALSA: usb-audio: Support Yamaha P-125 quirk entry
a8ed758c5ad6ec56f70a56e53370545312c42d44 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
7aaf07cd41876f57b940005049f25d5ff2c0180b thunderbolt: Mark XDomain as unplugged when router is removed
3499f542214b6ac42f8b025feb4dee441148ca46 s390/dasd: fix error recovery leading to data corruption on ESE devices
5b252175487531508cda8732a04185e2aac833c9 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
07e44b1caf1fb2ced5c76fbf641c49e7e5ae5c41 dm resume: don't return EINVAL when signalled
ac342d282b17013712d189bb00658c1b3f9a96e2 dm persistent data: fix memory allocation failure
1b8c4a34b5f2d696b1b0561fdae356d0fa2db3ab vfs: Don't evict inode under the inode lru traversing context
071e615f763516570567f35817cc73e132ee2d79 fs/ntfs3: add prefix to bitmap_size() and use BITS_TO_U64()
708ac0b111b4aacfe08727d92c1e28be52b4959b s390/cio: rename bitmap_size() -> idset_bitmap_size()
a990f0c9329f64ca7d87ae70b27c2e03b0b80555 btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
47eb9fffb71cc5d2bb35ba7f4c9e7135f29bb6be bitmap: introduce generic optimized bitmap_size()
d2093f936aecc9b9859521e6b0164a63d6673580 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
265e326cce21ac320f86da6ec6b5475b0bd95609 selinux: fix potential counting error in avc_add_xperms_decision()
4bb9a4b7986f5fce2194ad822261cf552ccb7444 btrfs: tree-checker: add dev extent item checks
e049d801b500111498000d388a5b8e03edb4dc20 drm/amdgpu: Actually check flags for all context ops.
5fa4a9d76b697e9bb15160f03386677b5d973def memcg_write_event_control(): fix a user-triggerable oops
a116e8fc5c94a88a9beab88d82006d3eaf616c5f drm/amdgpu/jpeg2: properly set atomics vmid field
f92f5c349f13e4cf5b404365d528a1992c94dae9 s390/uv: Panic for set and remove shared access UVC errors
075f58a1e690d5451127e41b416186fa8d6893a2 igc: Correct the launchtime offset
b57f3e93f90d8a7cb77f75f4846dcc232dc99bbe igc: remove I226 Qbv BaseTime restriction
fb77bcef02380e48b5ba3f61edd23951dd09c6a9 igc: Fix packet still tx after gate close by reducing i226 MAC retry buffer
dd009c78f1cb683b53ac86915d93c4a1b9965f2e net/mlx5e: Correctly report errors for ethtool rx flows
77f154de61a2f8790ce9826bae353785f8257bfd atm: idt77252: prevent use after free in dequeue_rx()
6ddc8ae97498c6af9607a27d20b0898a65c1b693 net: axienet: Fix register defines comment description
88a0128d081bd5f96d1c181060f2b6dd1ff4bab6 net: dsa: vsc73xx: pass value in phy_write operation
5aae7db10e035dde1df97dd4ce14e77f9082698d net: dsa: vsc73xx: use read_poll_timeout instead delay loop
9a12143412277e3aaf7d4adc5e55b6f1d339c041 net: dsa: vsc73xx: check busy flag in MDIO operations
89f41658ba9eb5f2a6312a149a41e5bd38f9854d mlxbf_gige: Remove two unused function declarations
4c3a1c516e64988009aa2129563938319dcfd84c mlxbf_gige: disable RX filters until RX path initialized
ec62aabe5bafd1a1c7210918353a61f07ebc6660 mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
98e88bc440397d1189e2fb323605be705dd49a55 netfilter: allow ipv6 fragments to arrive on different devices
d484b202f0fadc50482e60abfc8a8f6387ab54d4 netfilter: flowtable: initialise extack before use
5a37c3861be4c981e6b02e3f117e576114182bdc netfilter: nf_queue: drop packets with cloned unconfirmed conntracks
8b9a01167c6c1fb380b7bf4784064a40c5f55bc0 net: hns3: fix wrong use of semaphore up
1bef5356e2436b9b103bc2e2fe155b2bf2814bc7 net: hns3: fix a deadlock problem when config TC during resetting
679afd61bd9b8b1dbca2ebfb6cc0b6b4d8d252c8 ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
b5888ee48e7bd2cacef5e1ad651976e20407452a ssb: Fix division by zero issue in ssb_calc_clock_rate
0585158b11a788f5f409af30f70a14ce2d47748a wifi: cfg80211: check wiphy mutex is held for wdev mutex
583d0c17637cf2b4728339751ef3494d973fd29e wifi: mac80211: fix BA session teardown race
0938ce03ed266d406281ed7d608d56bf42036cb8 wifi: cw1200: Avoid processing an invalid TIM IE
2244b4faea5f726f294ac0992ceca85df230dfff i2c: riic: avoid potential division by zero
0942f7a25909c7184ef22dfd40fd84513f4bca51 RDMA/rtrs: Fix the problem of variable not initialized fully
e9546faafea9c67a424afc91c9ddbd7b345d264a s390/smp,mcck: fix early IPI handling
2e87735bb02d9f050515ada0488404bd1cd5b3f6 i3c: mipi-i3c-hci: Remove BUG() when Ring Abort request times out
e578ad17f207e6fd03e4ca87819344f425c03a62 i3c: mipi-i3c-hci: Do not unmap region not mapped for transfer
93e8e092d9d2e2656e36adcd4326a4da16a2ab7b media: radio-isa: use dev_name to fill in bus_info
ced3b7f01ceb34f1fdb7ce4f2da59c6833da5235 staging: iio: resolver: ad2s1210: fix use before initialization
bb74856e8fe4946b3474ff3a17ee34abb1da48d4 drm/amd/display: Validate hw_points_num before using it
13381f363c324bb70d6ca349b968463a981f3f41 staging: ks7010: disable bh on tx_dev_lock
1f7f11961e70787b94632b4dd956d166cce085fb binfmt_misc: cleanup on filesystem umount
7e6389917d6b31fba8e48eb59fe9f92c217d0d5a media: qcom: venus: fix incorrect return value
72e638ce5afe4458fa4e4faa19c97a1063903a67 scsi: spi: Fix sshdr use
14a108f65c0d339f7dadaffabda8ce1429fde504 gfs2: setattr_chown: Add missing initialization
9b0756e81d6b50d887b058a11653db5b4d8b2d45 wifi: iwlwifi: abort scan when rfkill on but device enabled
9f6577f953ff53197597cfc6cf210b1d209966c7 wifi: iwlwifi: fw: Fix debugfs command sending
dcab6b3cee218586857e3ca859dabe5dac80289f IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
6d920b3df53160ba560f9d494585e69676b0c3bb hwmon: (ltc2992) Avoid division by zero
1d95a901efa1d04bb50a9ee14d48d33d743fe4db arm64: Fix KASAN random tag seed initialization
4d28c626190f206ab1e8eb231b74ddf3642bb47f memory: tegra: Skip SID programming if SID registers aren't set
9b2d7ddf2b9ee4e26854f71e305649e7a8e096a5 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
9cfff5e1d721754c393b76a237caa96a24ae6e2a nvmet-trace: avoid dereferencing pointer too early
ac91f314ee642348cac1a38619cb7c9f4415a8f2 ext4: do not trim the group with corrupted block bitmap
feb33573a362ed509363a4009e39522747764cb9 afs: fix __afs_break_callback() / afs_drop_open_mmap() race
f29bdee2948a2eb57ea67b8fbe11e3738f652b17 fuse: fix UAF in rcu pathwalks
b73474d6e5759a1ee6bc106d73f27ab0e3fac193 quota: Remove BUG_ON from dqget()
2b89edd4927729a82150971190b8b3a4aa4c00cf media: pci: cx23885: check cx23885_vdev_init() return
6f8504ca10107d9414f7955f2021ff979cf3f4d0 fs: binfmt_elf_efpic: don't use missing interpreter's properties
2f2405b08d9a411fe94f460ab9765c7502e33eac scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
9b05c2b472e52c8392e868fd333b41050b98717c media: drivers/media/dvb-core: copy user arrays safely
51f53a22e90b2c403394249cc9367978e421f984 net/sun3_82586: Avoid reading past buffer in debug output
f8738ca54fc3cde1e0a24e45423107f86450a861 drm/lima: set gp bus_stop bit before hard reset
39b42b1144d640422b28568398e92cfdfb2cf1ef virtiofs: forbid newlines in tags
9d9526b9c85e9de20bf4bec87c5b913695866228 clocksource/drivers/arm_global_timer: Guard against division by zero
0103007a3b3ad7fcd3c5c30ccab68b274966f236 netlink: hold nlk->cb_mutex longer in __netlink_dump_start()
624eb7b004a6922c1d7862cde0a44708607ce3ca md: clean up invalid BUG_ON in md_ioctl
1f85d3039e409bf8c2e32fe5599738fe60f91881 x86: Increase brk randomness entropy for 64-bit systems
b8e5ead9533b2351618ec4e5957c2d17dff44df8 memory: stm32-fmc2-ebi: check regmap_read return value
f212ec81ff6d9f570c20fab118040b6c1fbbaf86 parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
cc094d3bfcca11f5aa364a3911f5ba7a496840fc powerpc/boot: Handle allocation failure in simple_realloc()
81d1a823caa4bc54a0add8b0f81749ac4731ccf9 powerpc/boot: Only free if realloc() succeeds
eb4ee0cdad8cff6a9c16709af330542a55c6414d btrfs: change BUG_ON to assertion when checking for delayed_node root
72d05a2efe718413514b674156c820527622ee82 btrfs: handle invalid root reference found in may_destroy_subvol()
fa9077c5aaaa021222263c44a94ac86c536fbb65 btrfs: send: handle unexpected data in header buffer in begin_cmd()
1fdef6e9dc514ffd4769ca0184047681b228e4ed btrfs: change BUG_ON to assertion in tree_move_down()
5c53412690796d3da6dd12281a818be73df8b938 btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
d44af73ffcf199c28040efe813c1f5d50a3b5825 f2fs: fix to do sanity check in update_sit_entry
4b2e3202c9f6d25e054817f14534626198565f65 usb: gadget: fsl: Increase size of name buffer for endpoints
e3f2ed0d23eb05bf6163455894a6b9ae3ad241d1 Bluetooth: bnep: Fix out-of-bound access
a1214dc0608680476f71b237dc4f308082deead4 net: hns3: add checking for vf id of mailbox
32faa8a12f9ce1d36aa9a827699431b5d89cf897 nvmet-tcp: do not continue for invalid icreq
da2408a088e546e28c41f0da7d057180a22134ac NFS: avoid infinite loop in pnfs_update_layout.
9a44c5a2442bd774d7a8dfb87ba5b87dae731196 openrisc: Call setup_memory() earlier in the init sequence
723c9426614b3ede52c3a389012497d69755ef38 s390/iucv: fix receive buffer virtual vs physical address confusion
8a920e02cea361bc7569eca305a9705edfa4319e clocksource: Make watchdog and suspend-timing multiplication overflow safe
d54e160b002c64b21b5531a4d2f7db999275b5da platform/x86: lg-laptop: fix %s null argument warning
0c8b53c6406fcce85c5f80d016fdd06e1ec3345c usb: dwc3: core: Skip setting event buffers for host only controllers
40977aa2e0c304eb6174d8e778158a162295d61f fbdev: offb: replace of_node_put with __free(device_node)
7cb17f5656b07d63ea56345738cd0765a6437f1f irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
b0a32c81fff781c00876d9180ba77437c87f85cf ext4: set the type of max_zeroout to unsigned int to avoid overflow
269af38973b4f91a3bb3d087124e302465eb95ee nvmet-rdma: fix possible bad dereference when freeing rsps
8e17c43056c4dfb4f6ffcf0c92cd8ecf6a4fc3e6 hrtimer: Prevent queuing of hrtimer without a function callback
b4132a378527682dfaf34cc492316d38cc34f3cf gtp: pull network headers in gtp_dev_xmit()
8bfa7f4297e23cef0a68da1c40cfc7bbc4004801 block: use "unsigned long" for blk_validate_block_size().
e0a15b0d94ec58d32bef968a852bd940d8ae118c nfsd: move reply cache initialization into nfsd startup
ef7127a3a1ed4d694d8dff5cd751c9e2f17c5006 nfsd: move init of percpu reply_cache_stats counters back to nfsd_init_net
7574e3afbbce8d1c3853a4bf46667941454750bb NFSD: Refactor nfsd_reply_cache_free_locked()
2424c5c130b6a05aeb39891f48fb86fc3fbe1a9d NFSD: Rename nfsd_reply_cache_alloc()
364e879479d699be96dd36ab8c3d817c24483c73 NFSD: Replace nfsd_prune_bucket()
f771cee064e3cba2f79c4eab18c463989cfe602f NFSD: Refactor the duplicate reply cache shrinker
072c97c8f6b3474a6b63a8f0d672ea719e2147c8 NFSD: Rewrite synopsis of nfsd_percpu_counters_init()
ba790375a486c3de454fc50e99680d3968c540e4 NFSD: Fix frame size warning in svc_export_parse()
a1162b2d2e1dbf0ed4733cf10b814653428f9b42 sunrpc: don't change ->sv_stats if it doesn't exist
2e4041e473bab9e14000f4a05e0596eeadbe0589 nfsd: stop setting ->pg_stats for unused stats
8872c4d5e0cf806c0f2f1587d44ecb32e9718701 sunrpc: pass in the sv_stats struct through svc_create_pooled
6d71e702475566a0df9c0b4ff12fdac44171aa63 sunrpc: remove ->pg_stats from svc_program
ffc0aae7bfa080c8ca5d7d135363f5959e4bd0f6 sunrpc: use the struct net as the svc proc private
0d6fc9028e832d985a0ff95931bafd781607b763 nfsd: rename NFSD_NET_* to NFSD_STATS_*
cf2404edbe1fcbb489d44f9982daf078a6c7f75d nfsd: expose /proc/net/sunrpc/nfsd in net namespaces
2926a21562b581b6ca72c20fa2b8dcca4fb3472b nfsd: make all of the nfsd stats per-network namespace
3a0d618ea68bfb87067153419c7b40f1b47ec770 nfsd: remove nfsd_stats, make th_cnt a global counter
598eafb01e219aacbcab5101d6a56dc9b3227765 nfsd: make svc_stat per-network namespace instead of global
785cfd7aee49e3058060c97fafa3435f13282fb3 media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
6509f905a76d2c9f2409486574226a5d29a1ecdc dm suspend: return -ERESTARTSYS instead of -EINTR
1a9c9e0390d55ae3071dd7148949db99aae4b802 net: mana: Fix doorbell out of order violation and avoid unnecessary doorbell rings
1c6e1535b2b600108055753d7610de6032e7cebe platform/surface: aggregator: Fix warning when controller is destroyed in probe
f8b18a8e500ec91bbd6df71e734614bee039913e Bluetooth: hci_core: Fix LE quote calculation
4db87afd42f5f87bd91e5e2815f582dc3cdfd0c0 Bluetooth: SMP: Fix assumption of Central always being Initiator
9ebb4b77efc5d483fe2cf4a0f48c7b59ce48b967 tc-testing: don't access non-existent variable on exception
9cc1c1ea7e8debb7d86128ded093ea2991deb782 kcm: Serialise kcm_sendmsg() for the same socket.
e7f412e5daf7745d4acb91b692a94a1217dc9751 netfilter: nft_counter: Disable BH in nft_counter_offload_stats().
09de64c18e2ad9ffa59d709964752b6ff3194f77 netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
e83f3d39e19c5a296ef2ac826573f02176e8d2fd ip6_tunnel: Fix broken GRO
1615cc0624f7a39cb302a0f640b0fbca14670ca7 bonding: fix bond_ipsec_offload_ok return type
6c23be14a208184057d9e36d346f8dbcf0eab16d bonding: fix null pointer deref in bond_ipsec_offload_ok
7d9b3bb05a47df6f7c4e13d3b591e49f54ce6398 bonding: fix xfrm real_dev null pointer dereference
c59c5d4fc6f88cb8327e49d500b9a7ab55553e3e bonding: fix xfrm state handling when clearing active slave
f0afd7510353e2af40850fe971de9083ef9256d8 ice: fix ICE_LAST_OFFSET formula
6a9f746a52485f3022f912305eab6f51873c4de3 dpaa2-switch: Fix error checking in dpaa2_switch_seed_bp()
ecfbbb96d6ee84c5aae4a2ab2272fc721adadf7b net: dsa: mv88e6xxx: read FID when handling ATU violations
bce532cd01e168ef0c8368a8107f072b42845dc4 net: dsa: mv88e6xxx: replace ATU violation prints with trace points
03c6934a0a02310c018be8f81a9917f1f5e53575 net: dsa: mv88e6xxx: Fix out-of-bound access
1bc364e77d61f397b9067d159898aaa593b71856 netem: fix return value if duplicate enqueue fails
efaac539fb70b43c33e7038abb35cdfd37dda492 ipv6: prevent UAF in ip6_send_skb()
8542683d9203ff7fb60b029fa650150dc6dc871a ipv6: fix possible UAF in ip6_finish_output2()
33d4be664d19aa889a492af1cfcaa73ad19922e2 ipv6: prevent possible UAF in ip6_xmit()
f926a26c2f3e3e9c2b23d97aabf49face78e650d netfilter: flowtable: validate vlan header
2fbc6a6f80861e2e85d7c45b35f83199da684f5d net: xilinx: axienet: Always disable promiscuous mode
b1f95668fd940dacb9ec8e36e9e3a8644f8bfc26 net: xilinx: axienet: Fix dangling multicast addresses
53447d20d91815f8b053d28727a6669d8648d436 drm/msm/dpu: don't play tricks with debug macros
889a9547180da60d1b4a96d58f6d79cbc2e31fcb drm/msm/dp: reset the link phy params before link training
f7b802e87d1fe1ad46fd6730d219deaa5b565186 drm/msm/dpu: cleanup FB if dpu_format_populate_layout fails
ede5c2b121ec7cfe4c409cc05ffe295d477946dd mmc: mmc_test: Fix NULL dereference on allocation failure
a4aff9deb2ce5a6fbbfa9b56b370714aa7e525ba Bluetooth: MGMT: Add error handling to pair_device()
c09f3c0aa9745f8bb382ba39e81fe82fd24bdea3 scsi: core: Fix the return value of scsi_logical_block_count()
3c07ee12370741109a8dacca8eb3366320ae8083 MIPS: Loongson64: Set timer mode in cpu-probe
b44f951add68207c81ef7bd2a0888aeba0db5da5 HID: wacom: Defer calculation of resolution until resolution_code is known
f2fe8aa74779df9e1418412f494aeb6d336cef4f HID: microsoft: Add rumble support to latest xbox controllers
0ff0a9c23a7f9159b7bca04291d156289ef93478 cxgb4: add forgotten u64 ivlan cast before shift
a6d79e7a91de80aff7751eeb3ec73af4b1dbd544 KVM: arm64: Make ICC_*SGI*_EL1 undef in the absence of a vGICv3
eee323a52faa25a7a3bc7eccb2265e0b68a81039 mmc: dw_mmc: allow biu and ciu clocks to defer
2b501225f82f49751043370c18803df63cde9e3f Revert "drm/amd/display: Validate hw_points_num before using it"
32cef794dc98b2412e194610130a73a3c3d91b20 hwmon: (ltc2992) Fix memory leak in ltc2992_parse_dt()
626398b56229a6cf162b6cf1b6b2d40e0ac3ea82 ALSA: timer: Relax start tick time check for slave timer elements
be059027d48e2e9b6177c6ffdbf7de0997b883fd mm/numa: no task_numa_fault() call if PMD is changed
7830cca96a91f825d63af8d04bcc87a5a855f770 mm/numa: no task_numa_fault() call if PTE is changed
e33b30e5977e13ca6c390ce0878cba6550a76fae Bluetooth: hci_ldisc: check HCI_UART_PROTO_READY flag in HCIUARTGETPROTO
cc00d5ccae6e2df7744bb4e10ed8ef104b302f9d Input: MT - limit max slots
3e988c91eb7eeb9add1f96df48421584d511cdcd tools: move alignment-related macros to new <linux/align.h>
fb1ba9db29c0bd057a2b81f7f98e18b1df4d0908 drm/amdgpu: Using uninitialized value *size when calling amdgpu_vce_cs_reloc
6ab9976b417cf38ed1c6b2be8d36e68a9f84b150 btrfs: run delayed iputs when flushing delalloc
642c7754b0de86023950d4f3e5bdead1de4e72bc pinctrl: rockchip: correct RK3328 iomux width flag for GPIO2-B pins
e6871d96611da78c91e322e5507995e579ba2828 pinctrl: single: fix potential NULL dereference in pcs_get_function()
7faa2d5f876cf1cc2f11bcc7ae1818e37728c19e wifi: mwifiex: duplicate static structs used in driver instances
247424407b1dc5a189d39e38e6c9a0915eac6e4c net: mana: Fix race of mana_hwc_post_rx_wqe and new hwc response
feb273664f2ce1de0b6fb4a1d09193435f4552f9 mptcp: sched: check both backup in retrans
625a2fe8b6021b7593cbc982a4ced20f84af9db7 Revert "MIPS: Loongson64: reset: Prioritise firmware service"
d41e4d7280667e1c621808e8e2129aeb7c32288c drm/amdkfd: don't allow mapping the MMIO HDP page with large pages

--===============7098525751555050138==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d30e8626bfe-5a2b21b30a35.txt

ccd2d64dca52927611b18ee44eb399f59e4e9956 fuse: Initialize beyond-EOF page contents before setting uptodate
6739e5df231cf5675fd87e02875ae52b53fd7aea ALSA: usb-audio: Support Yamaha P-125 quirk entry
c0a3cdf4a779d10b46e5dc4f01226cac7a8f67fa xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
818fd477d258a2cf960c3b26ca6020d81ba64ec4 s390/dasd: fix error recovery leading to data corruption on ESE devices
8ccda845d0164cdbbd6cedd347c2bb303e633a61 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
8f99a8eea174f6b751aac920c2822d45a8020905 dm resume: don't return EINVAL when signalled
aff2e40fbfe07e6160f8200fd6c571f5b06c5f19 dm persistent data: fix memory allocation failure
56026dd97f46b4933fd9bd8fd39b69f9df8bb9ba vfs: Don't evict inode under the inode lru traversing context
e5f1896e7113519e006664e9a7bbde5049a2b1d3 bitmap: introduce generic optimized bitmap_size()
8c1d1da34da3748c3dc49760181e51b6eb13fa7f fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
0ceebab90fb6f10e5da29ee567a23b5c35690519 selinux: fix potential counting error in avc_add_xperms_decision()
cc5e7a299c865e31ff8f8d247d3d2fcef1b36e6b drm/amdgpu: Actually check flags for all context ops.
e7b2b07e3683e224a89062e5c9222b1d7329a2ce memcg_write_event_control(): fix a user-triggerable oops
4f8cc5f0a7d86b9cdba566924ed65347bcfd3787 s390/cio: rename bitmap_size() -> idset_bitmap_size()
5fcb714b92849b7734ff553a3faac2460f054829 btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
5c1dec48de94b62c32dcfe37684cb5e8b319e3c8 s390/uv: Panic for set and remove shared access UVC errors
51ab002fe93840ffcae288831accb559bd814016 net/mlx5e: Correctly report errors for ethtool rx flows
4a04b1d3aa102ece662345b84b461e96b1691f15 atm: idt77252: prevent use after free in dequeue_rx()
b21c4148f6fce8840505564eb431b3494549ffb1 net: axienet: Fix DMA descriptor cleanup path
c5828fa62287a673bebc20aa41a455027f0ca5ed net: axienet: Improve DMA error handling
92ef9ce162891d1e38533ffe065d750acc0f0bfd net: axienet: Factor out TX descriptor chain cleanup
c9c73c5a507b32046727cc153640f786f99a819d net: axienet: Check for DMA mapping errors
5658c13604acfb9bc51a1a36dfd2ecdcdb2229c4 net: axienet: Drop MDIO interrupt registers from ethtools dump
b55f47cd2aa3a81aa53fd67f2300fbc77e465b03 net: axienet: Wrap DMA pointer writes to prepare for 64 bit
3c4c38d8102fcdf6069d7a60fccf0c6eb0df020c net: axienet: Upgrade descriptors to hold 64-bit addresses
a93948b6eeb1c5eee51b6c2de2a46b62e7b4f2dc net: axienet: Autodetect 64-bit DMA capability
7f9b8ca0fd221b99da6e3f16d07bc7f885c3e0c9 net: axienet: Fix register defines comment description
61d43f757ccd6d8678b8613498c1a5668142366a net: dsa: vsc73xx: pass value in phy_write operation
4efdd4030d6e19e45980a313c7cf52ce684abf8f netfilter: nf_defrag_ipv6: use net_generic infra
8c0e115efb25351a6e51dd885e43f5c1dbc143e5 netfilter: allow ipv6 fragments to arrive on different devices
cff88a4515bfe86054e82e6fa594ec8a7d25b89b net: hns3: fix a deadlock problem when config TC during resetting
db9a3bf0add7e35630e22141f8d414c4715ee4f7 ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
308259e72e6c34dfb1d49e9cbda06d1441ba4488 ssb: Fix division by zero issue in ssb_calc_clock_rate
c95498cf336dc4ca9db427675c47eb21a8f4ca52 wifi: cw1200: Avoid processing an invalid TIM IE
ec4d06156a30adda5f5dcf8bbc660ba4bcb51cd0 i2c: riic: avoid potential division by zero
f3eecddf1dc5b109f30837cfa74778da716e4d6f media: radio-isa: use dev_name to fill in bus_info
425be2415e98a76ee97556ee3f3884cb6b6a05f6 staging: ks7010: disable bh on tx_dev_lock
a4fc0064dce845f4fe2e8373ea642e3721d943d0 binfmt_misc: cleanup on filesystem umount
64f6d3c9570b0d5e6c5142f2cec52ea1e9e4a2e0 scsi: spi: Fix sshdr use
ad9d3b5848bbcd9dda2b8197d88732b6a289cb3f gfs2: setattr_chown: Add missing initialization
e058469edc89a1f840ab25d26efc39a7ee7ccd3f wifi: iwlwifi: abort scan when rfkill on but device enabled
59bb41d877eed59329f363b0ccd3a2c99eeeecb2 IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
63f6c41783241cede8163294381410b4cd13b0dd powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
12362b75c768766c44904027802a45eaa90fc954 nvmet-trace: avoid dereferencing pointer too early
d527765e191a59d4d7281a070554c1dc46e91d1d ext4: do not trim the group with corrupted block bitmap
f8a0048c7e9471e33b23fadc70682a56227cd9da quota: Remove BUG_ON from dqget()
9cd5c105c6c5a7c9bb4d9ddad59a3017ec0a9861 media: pci: cx23885: check cx23885_vdev_init() return
2f2c612f8bde45a52e5f0e55ce6bb1b41867e43e fs: binfmt_elf_efpic: don't use missing interpreter's properties
65adcf199caa2a237b537e01e837b34c84e31831 scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
b76b0effe60a49fc64b37a97c4abc0b6f4b5b3f7 net/sun3_82586: Avoid reading past buffer in debug output
f1adcc6c574095d855d0d785c6bc1e9fe858b51e drm/lima: set gp bus_stop bit before hard reset
7585250525d3c32090620f6c5904c8bbb363eade virtiofs: forbid newlines in tags
4ba241ae1371fbfadcec6e21217b09bc68824384 md: clean up invalid BUG_ON in md_ioctl
d914f655bdc191f6ebf3979ffce0fe71e1aaea96 x86: Increase brk randomness entropy for 64-bit systems
517ac441356993b78fae5651b89f990f3f4b9c94 parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
647a60feb41f7799beb6f7f309e54dcb04e1f62b powerpc/boot: Handle allocation failure in simple_realloc()
eff1dac554d6ddf1c74d31f362b0a6c53f789678 powerpc/boot: Only free if realloc() succeeds
7ae23d32201ceccd6c51e7ee3f7ffc8a290079a5 btrfs: change BUG_ON to assertion when checking for delayed_node root
67ba8000d47040bd78c991df8ac01dc630691313 btrfs: handle invalid root reference found in may_destroy_subvol()
3b27c1356ecd9aee32c230e27211eafae006ef76 btrfs: send: handle unexpected data in header buffer in begin_cmd()
bbb7770858370ce2ecc0617d04b8043c3bb8e512 btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
233ef28c22fa142cce5f78098052db88bc285064 f2fs: fix to do sanity check in update_sit_entry
8922703c4a44596642a4403e34a0fdd0adf7ff5b usb: gadget: fsl: Increase size of name buffer for endpoints
1e1f6a8025509c3a708d9885ecfbdb2954d19ed1 nvme: clear caller pointer on identify failure
7e8bda3d352262c3284cb1de441dcb5045a0afdd Bluetooth: bnep: Fix out-of-bound access
61b61b51a718e053eb1a2a174b2f96327ef0d798 nvmet-tcp: do not continue for invalid icreq
261a624c7aa894e78e478bd3629172136bc14be1 NFS: avoid infinite loop in pnfs_update_layout.
cd19d86b633446f3991e2824324f8e6b6e17c8a4 openrisc: Call setup_memory() earlier in the init sequence
e3392949db6aa86ce0deed16ee7d61e44335c2b8 s390/iucv: fix receive buffer virtual vs physical address confusion
515b7adb9caae734e77a462764598375c7f8468a usb: dwc3: core: Skip setting event buffers for host only controllers
17d2983c65834fd687156ea053e5d40a7cc3a83d fbdev: offb: replace of_node_put with __free(device_node)
3344b15f06aaadffd3cd50e447914d1d2f01de2d irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
a71910b8f0cb9c9a73f064e41f0ad1416ff63b68 ext4: set the type of max_zeroout to unsigned int to avoid overflow
c9c4793b6ef4e03ac91cca6109fd9cdfd4c2dd9f nvmet-rdma: fix possible bad dereference when freeing rsps
98ce53b856397d5f60f385b5a6aef2022ceaac49 hrtimer: Prevent queuing of hrtimer without a function callback
1126440751f899b77892769304491ccfe4ebf8a6 gtp: pull network headers in gtp_dev_xmit()
a9439a8d4d98c6c670a96b8db4e82ec98d64de9e block: use "unsigned long" for blk_validate_block_size().
f7efbd638641dd437d8e695f6283c46fe9bcf0a7 media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
79ab57c81c9f67da36021e8bcfad83c54ac60db5 dm mpath: pass IO start time to path selector
ed72a004c4f429f72992a4e417a665b536de5838 dm: do not use waitqueue for request-based DM
4bb654013da05a5bf6c3d73767dce54fb97a3ade dm suspend: return -ERESTARTSYS instead of -EINTR
3f273f100bb31ab4c686268a7c2d5bda2fbc574b Bluetooth: Make use of __check_timeout on hci_sched_le
95b5b62334864e1e2129e1a190e93c9fd841fbcd Bluetooth: hci_core: Fix not handling link timeouts propertly
5e9d4e1c6b1a32c2a4789e34de20f2d95c62ea2c Bluetooth: hci_core: Fix LE quote calculation
5f5e4f1381e9fdeafab05a38b08cb40463cf0c36 tc-testing: don't access non-existent variable on exception
6b823e3f39e0ee5ffd9f3fe41537367dbe7ffb9e kcm: Serialise kcm_sendmsg() for the same socket.
60d7684352c69d8135d132a338e2ba044efdd178 netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
85c7d6f5f0487995c72ebd8a8c6fccd8f344968e net: dsa: mv88e6xxx: global2: Expose ATU stats register
c9a2085ba354d42e21aa0b12987dc81a69fcced3 net: dsa: mv88e6xxx: global1_atu: Add helper for get next
42a408f16e4e15b7e57047a3ae38ac24914cf3cf net: dsa: mv88e6xxx: read FID when handling ATU violations
dd6a193d8dab075ff1f58377812333b8ae819ce6 net: dsa: mv88e6xxx: replace ATU violation prints with trace points
375254dee2b0e3fd34c0c6478d9939f996f2465a net: dsa: mv88e6xxx: Fix out-of-bound access
c22c475abfadcc0980287ed52ff9b83c0bf4fc3f netem: fix return value if duplicate enqueue fails
5ca565044a5d42eb54d0254207d1e2a6177a49f8 ipv6: prevent UAF in ip6_send_skb()
d9278c8321878395f98042b232e4e0f426129208 net: xilinx: axienet: Always disable promiscuous mode
5ce5bc00c72b26a53a43a14af4e2e9e03df58dee net: xilinx: axienet: Fix dangling multicast addresses
d80c9cb014f4cb96cee2e3e05b372b814f7f95a9 drm/msm: use drm_debug_enabled() to check for debug categories
43d07a7995b818b58e007f8439a84f697adf893d drm/msm/dpu: don't play tricks with debug macros
f7d83e3d25a3c4b1b5af7288e910523e0e0508f9 mmc: mmc_test: Fix NULL dereference on allocation failure
eb52ecedf8d29a3d563dd253c3eeb9749ccf7cbb Bluetooth: MGMT: Add error handling to pair_device()
850f72d283deee1d6ceb1b84ed0704a84b5686a2 HID: wacom: Defer calculation of resolution until resolution_code is known
8d16ebfd0410167739092a75a3ba1d2fb3e35388 HID: microsoft: Add rumble support to latest xbox controllers
1550c941556f5ac9ec5dd08679da0bb5478407e4 cxgb4: add forgotten u64 ivlan cast before shift
d9444c3f4b5740561eb4188241be08d8b3f81da5 mmc: dw_mmc: allow biu and ciu clocks to defer
927db19527662f5a43ab9a4b806a48d0873ff74d ALSA: timer: Relax start tick time check for slave timer elements
4c0110c7bd80cfae96323e5c058f298d96800abd Bluetooth: hci_ldisc: check HCI_UART_PROTO_READY flag in HCIUARTGETPROTO
293d257788c194659eef4155592821e433cdf3bd Input: MT - limit max slots
7ee5fc7277abae0892906e7964af5b1a6d0b31ab tools: move alignment-related macros to new <linux/align.h>
f14d3548ceb6dc1a7059e6cc34ed4d2e6eec6507 drm/amdgpu: Using uninitialized value *size when calling amdgpu_vce_cs_reloc
21d55c285e58f0f3c48486946d1f0952f19ff0f4 pinctrl: rockchip: correct RK3328 iomux width flag for GPIO2-B pins
c9e526788467982831e954dbfc4fa18f254a168b pinctrl: single: fix potential NULL dereference in pcs_get_function()
b1436284e279d81cfca9a9f793fddf6bd41920b1 wifi: mwifiex: duplicate static structs used in driver instances
d448147b4e8fd825cee6bf76c44e4208171b8ec8 ipc: replace costly bailout check in sysvipc_find_ipc()
988922d616b753aebd9004181aa62416d39af1c6 drm/amdkfd: don't allow mapping the MMIO HDP page with large pages
5a2b21b30a35aab291e42d80de0bd70951976341 filelock: Correct the filelock owner in fcntl_setlk/fcntl_setlk64

--===============7098525751555050138==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd807f331a87-5c2e5a23b1f6.txt

4ff76ea6005a3b5b805e0f91f6f1df00dbb6fe53 drm/amdgpu/mes: fix mes ring buffer overflow
61290aa5212b9b081a14278e8fa4fa9279a6810f erofs: fix out-of-bound access when z_erofs_gbuf_growsize() partially fails
16bf705ee0d07433adb10b7e700f568f7aa0dd37 ALSA: seq: Skip event type filtering for UMP events
5faa37e5e252b4b5bfab30c36025b4194271e990 ALSA: hda/realtek: Enable mute/micmute LEDs on HP Laptop 14-ey0xxx
5c2fee2bb640258f945038a3660e85fdcc9bd597 ALSA: hda/realtek: support HP Pavilion Aero 13-bg0xxx Mute LED
9c431abe95efbe7993534abb0915d0c785fb131b LoongArch: Remove the unused dma-direct.h
cac4909b59961bd7e8743ad6faa0bdf45aaa3b45 LoongArch: Add ifdefs to fix LSX and LASX related warnings
5cb24285d760efc47513f05ad002676818d7c8d3 tpm: ibmvtpm: Call tpm2_sessions_init() to initialize session support
41a64bdb1db8441f25ec3351279c1d87e78829d8 btrfs: fix a use-after-free when hitting errors inside btrfs_submit_chunk()
bfdaa2b146cacd912288d04f598f63344c6226ca btrfs: run delayed iputs when flushing delalloc
fd69f8c1ad524d981bc4afecb60ed42854c1e301 smb/client: avoid dereferencing rdata=NULL in smb2_new_read_req()
9735784c59124e3393d146852b2dc5da9a4f6ba9 pinctrl: rockchip: correct RK3328 iomux width flag for GPIO2-B pins
24059e5d3f39d254b298af7f1e1035b7022661e5 pinctrl: single: fix potential NULL dereference in pcs_get_function()
1f75af13e5f099c3d4ca9756823b1678e4d9e3f9 netfs, ceph: Partially revert "netfs: Replace PG_fscache by setting folio->private and marking dirty"
7118fb7893f527dd49150a95a509faf9a7e98617 wifi: wfx: repair open network AP mode
ffa10c5c387109acb041bf5c1ba466efbc81f33c wifi: mwifiex: duplicate static structs used in driver instances
215660cc2731678a5b47617361d4a3d925cc1888 net: mana: Fix race of mana_hwc_post_rx_wqe and new hwc response
58ddf2762788c984a836dcb1b7646ab734174df9 mptcp: close subflow when receiving TCP+FIN
2268e76ba1e77eaeaee88c1006067b64a861cc26 mptcp: sched: check both backup in retrans
c8f37056af78135dc560a9cbe1dc49490d22dfd2 mptcp: pr_debug: add missing  at the end
abcff357bf42883f65013238f6af8137082aa09a mptcp: pm: reuse ID 0 after delete and re-add
f766447124366a63eefb9f933aaf3905f383b2d2 mptcp: pm: skip connecting to already established sf
73ee37866a1804ed25f6e44795a1b2d5b11ff21f mptcp: pm: reset MPC endp ID when re-added
d9147b6e22b6dd867ea5919a8e6ecf638f891b31 mptcp: pm: send ACK on an active subflow
a775f663322fb58874d657a80787fcebd7a95aac mptcp: pm: fix RM_ADDR ID for the initial subflow
696e89902ffedb6a2ee7451c3c4ae40df9ae3d3a mptcp: pm: do not remove already closed subflows
faa230d28f97c827e2512aad13ed0ffb43c685a0 mptcp: pm: fix ID 0 endp usage after multiple re-creations
5c8dfc91fcf01ea5e24a3668080a14085935a617 mptcp: avoid duplicated SUB_CLOSED events
60396149102607a3c3ed618dcbb82cebad4fb1dc mptcp: pm: ADD_ADDR 0 is not a new address
98e69c548bca6f99e23ff17a97db3fc42e1bdfdc selftests: mptcp: join: cannot rm sf if closed
fb80d57a08c3fcb5ca3782ff23bae3f0dc976cc9 selftests: mptcp: join: check removing ID 0 endpoint
6706b93abda659cc1e2da6bcc00b035f6d0d95aa selftests: mptcp: join: no extra msg if no counter
4d562899f5fd99d9a9f80b63d55b9481ab312d71 selftests: mptcp: join: check re-re-adding ID 0 endp
a152372b35273c3b45c3db168571e673e907ac4f binfmt_elf_fdpic: fix AUXV size calculation when ELF_HWCAP2 is defined
13092b58f9ee1fc63f6751eabe26ebe9d15ff8e6 drm/v3d: Disable preemption while updating GPU stats
771c713a3a25daae02693f65ac52d959bce3263d drm/i915/dsi: Make Lenovo Yoga Tab 3 X90F DMI match less strict
553523e033ba2666c7e1b3692519afc67342ad20 drm/i915/dp_mst: Fix MST state after a sink reset
20bf165ad161daa9d5cf21f0c3e7f4f2a1876d0c drm/amdgpu: align pp_power_profile_mode with kernel docs
8c9c4cfb92a5d966d2d136ad5e5a7600eecfd9d1 drm/amdgpu/swsmu: always force a state reprogram on init
1542f73ac61e6228f52ebbdbbc3f199e918b4bfa drm/vmwgfx: Prevent unmapping active read buffers
a16ad8b3c088609ba6a89b24fa530918dd8e1d98 drm/vmwgfx: Fix prime with external buffers
0946a308dd3fccef79ec24c9fe8c396ad372789c drm/vmwgfx: Disable coherent dumb buffers without 3d
5c2e5a23b1f6b62718c2207107a3740fed1fadc6 video/aperture: optionally match the device in sysfb_disable()

--===============7098525751555050138==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-efb0d08a554a-56efe44ab23e.txt

035fa701a95f8a790369b3d4f3b5b53375d9697e ALSA: seq: Skip event type filtering for UMP events
df7630ff1209523c577ca129a3cd3a7933d0cb48 LoongArch: Remove the unused dma-direct.h
f559835e4976c4d87949c5557fb6e3367219b30d btrfs: fix a use-after-free when hitting errors inside btrfs_submit_chunk()
186d6b0064bbe59bb30595bbb18f858f45852e75 btrfs: run delayed iputs when flushing delalloc
f9b3ca77628ba36a7a6370d5d137524b408f5d6d smb/client: avoid dereferencing rdata=NULL in smb2_new_read_req()
84d48a84f6bfe39802599786180a07070a9380d8 pinctrl: rockchip: correct RK3328 iomux width flag for GPIO2-B pins
eacc9248bc64aa799b534d7752a3072d50938bfc pinctrl: single: fix potential NULL dereference in pcs_get_function()
a4d63f37acff05f936a0a923e377e4316c680258 of: Add cleanup.h based auto release via __free(device_node) markings
2a3d65b0cbdd517044dfeada83f5ce953eb2120b wifi: wfx: repair open network AP mode
8cfad5586c0db53fcbcb314a7b22da6382c0a48e wifi: mwifiex: duplicate static structs used in driver instances
04b045aa2166cf869228da27072780bcad05d8ff net: mana: Fix race of mana_hwc_post_rx_wqe and new hwc response
247a54cb68e0fd9476b176b72fd7b572fef15c84 mptcp: close subflow when receiving TCP+FIN
32cd713ba4b62c64676957fc5363714d73bae07f mptcp: sched: check both backup in retrans
8afb05af450d52585aec30c2e80b221d4809ba82 mptcp: pm: reuse ID 0 after delete and re-add
9450837d313d02c9655b7d729d2a8f6a0f4971ad mptcp: pm: skip connecting to already established sf
74c45e03bfa7efb65bfea1776ebc5dd9185eba86 mptcp: pm: reset MPC endp ID when re-added
2524917243ce98d88f2f18cd88222dccaeecc02f mptcp: pm: send ACK on an active subflow
836ae8f6c0d98bdc907b2cddee44185341bf64e3 mptcp: pm: do not remove already closed subflows
9f100c3dfb67cd704d545fd7c7bfdaee6b1abec5 mptcp: pm: fix ID 0 endp usage after multiple re-creations
afdf427825715b6e14ac37f0a8abad4b4bfd6b1e mptcp: pm: ADD_ADDR 0 is not a new address
134eb96dbca1131262237ef9f0804c83b9f83205 selftests: mptcp: join: check removing ID 0 endpoint
4598c4c43c76778874ba35c3f550c04a62043597 selftests: mptcp: join: no extra msg if no counter
88fcb6a02bc88321b10f57154623fff68e827e3b selftests: mptcp: join: check re-re-adding ID 0 endp
bee884ee86f001155f26084d5925a18c3564d0b6 drm/amdgpu: align pp_power_profile_mode with kernel docs
e4b94e3c9b909516b524bd6d5f54ab543a1f94eb drm/amdgpu/swsmu: always force a state reprogram on init
56efe44ab23e2eba98d8aa54a5ba8dc06c258a11 drm/vmwgfx: Fix prime with external buffers

--===============7098525751555050138==--
