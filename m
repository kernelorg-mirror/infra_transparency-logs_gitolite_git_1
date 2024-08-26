Content-Type: multipart/mixed; boundary="===============7463519246431229032=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 26 Aug 2024 13:09:49 -0000
Message-Id: <172467778951.18721.6875608677780075823@gitolite.kernel.org>

--===============7463519246431229032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: c2d68f4eba3d970aaf1ed74064d68fbe4877110c
    new: fac22c2ff8670c5e37629bb45b6979933dc1cd5a
    log: revlist-c2d68f4eba3d-fac22c2ff867.txt
  - ref: refs/heads/queue/5.10
    old: 222a05d447fffc416829ab4e60e36ad7072eeabf
    new: 0e9c7c7aec4ef4e9257c0040128bd10ae252496a
    log: revlist-222a05d447ff-0e9c7c7aec4e.txt
  - ref: refs/heads/queue/5.15
    old: f0a01b66ab4a0269f7dd595626de3f0266e7b4cc
    new: 5c13649379047c6447b6aca690937ac8b3a61242
    log: revlist-f0a01b66ab4a-5c1364937904.txt
  - ref: refs/heads/queue/5.4
    old: 7b7cd83f2b7989fefa81cef59b23f6e94ac00f0b
    new: 2428d1501a385087e179ee188c37d5096134b4d9
    log: revlist-7b7cd83f2b79-2428d1501a38.txt
  - ref: refs/heads/queue/6.1
    old: 93fe06f787f939a9a22b83868c9fc042e1f79bd7
    new: a452ac52d7addd8ba7ff2af457741a5ddd0e785e
    log: revlist-93fe06f787f9-a452ac52d7ad.txt
  - ref: refs/heads/queue/6.10
    old: 5076b007d0f46140add2b801e5c3a31501b4916e
    new: bd92f30e5697acc6e90b662fecd3698e64a07f82
    log: revlist-5076b007d0f4-bd92f30e5697.txt
  - ref: refs/heads/queue/6.6
    old: 7536e54a8b063e2badafeb71312b80544d9de70a
    new: f4ca1cfd7e2707d5457a2968b387cdcfd9a8a687
    log: revlist-7536e54a8b06-f4ca1cfd7e27.txt

--===============7463519246431229032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2d68f4eba3d-fac22c2ff867.txt

a16b1379361adf107ef86e25a068da3c772efd85 fuse: Initialize beyond-EOF page contents before setting uptodate
f0802e43e4333e958bee2c053c1ce011c45a4841 ALSA: usb-audio: Support Yamaha P-125 quirk entry
5383b32e9076187117f919b044211445bccdf401 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
01e19ca9bea5ba61e7c06ac27f7e3b98ffbd18bb arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
8b703325a0e376484acb0d09159c9aa0d9387f9a dm resume: don't return EINVAL when signalled
a109cdf320c9b4be463f341b460b92e1317281ef dm persistent data: fix memory allocation failure
78a4c707e2056cc49dcf90ea1a52a7e9a5f79a70 bitmap: introduce generic optimized bitmap_size()
eade1b7b0febeb2127d1e8bd73babd1765bc4f05 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
3b3a5c35cb3cae48f7b42fca513049800782becd selinux: fix potential counting error in avc_add_xperms_decision()
5465ec057b12c870ddf20776b04743d9ac7f1aa2 drm/amdgpu: Actually check flags for all context ops.
921d3c6447e6c2401b2aa0af2f51f260970b373d memcg_write_event_control(): fix a user-triggerable oops
e1e3dde1478b28c004f84beb83bc17aeb9ea2a41 s390/cio: rename bitmap_size() -> idset_bitmap_size()
bca5c7412bd3e1e0aed9d15a98a7021447876cc0 btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
caa96b38112f847839d22282661d275292996eff net/mlx5e: Correctly report errors for ethtool rx flows
d9821aa1bf0bfc1b3df649cd3a010108a6ac7e40 atm: idt77252: prevent use after free in dequeue_rx()
bda49decd9ff9c4e0e474db1c593a5efd2f37e26 net: dsa: vsc73xx: pass value in phy_write operation
c15e64509d6f6be0387a9346a0b96e6b77e13d1e ssb: Fix division by zero issue in ssb_calc_clock_rate
11d05763fb09b935bb63ed5783f5d24724901547 wifi: cw1200: Avoid processing an invalid TIM IE
9a7f1f57effc40c394e39885185ab40a2949f1a4 i2c: riic: avoid potential division by zero
992d3ed1f624f266fde50c388b831143d5652baa staging: ks7010: disable bh on tx_dev_lock
9682b63c2ac2e0a43db6f91bfe49679a85a64516 binfmt_misc: cleanup on filesystem umount
e418053fadc9ddf4b4f036e445a190c545beebdf scsi: spi: Fix sshdr use
f2d7e48bf262e9f5890e2ff820b01b08ddc1c0f3 gfs2: setattr_chown: Add missing initialization
96fa931ebb53e7420bdb3ada56fa84bb19675461 wifi: iwlwifi: abort scan when rfkill on but device enabled
464eecddff6180af501a4178fc11d4cb0d6c24c2 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
bad4a1e92cff7725eabfc8f639fd6fcfb9e4d975 ext4: do not trim the group with corrupted block bitmap
3eab54d0fb11c53090a4d7813c633903bc84cca1 quota: Remove BUG_ON from dqget()
607b4816e30291549343580867129ed41830b49f media: pci: cx23885: check cx23885_vdev_init() return
284fec72e144b9fd1274c6810d1f8f3a9ce732a1 fs: binfmt_elf_efpic: don't use missing interpreter's properties
368d19826e10a9069a653fd54804f66dc3deda34 scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
df5c563800c7f1cb74f46175893a657da06a94ce net/sun3_82586: Avoid reading past buffer in debug output
c8ed5ddb8029ab8431deeaf7aa2b8fe22148788f md: clean up invalid BUG_ON in md_ioctl
1e045c4bf9aeb27f32096914f3b57821d867ed8f parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
36260e83c1e81ebab478a2e478a73562de638c58 powerpc/boot: Handle allocation failure in simple_realloc()
383ff454a2ad8b0be7f993016aab707119cb7c5d powerpc/boot: Only free if realloc() succeeds
c31768d3de73fe16ec2424e703b77bbda92bd586 btrfs: change BUG_ON to assertion when checking for delayed_node root
f006356b452ccc4eab4264fb960664db43a7743a btrfs: handle invalid root reference found in may_destroy_subvol()
9fc18465a06d00c620c8f8341628e1af343e1402 btrfs: send: handle unexpected data in header buffer in begin_cmd()
38fa7da278c7bd83a6408425c9f7c374805a86f9 btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
6e18e60b13d9484a085ee3d133d6364d0af33df7 f2fs: fix to do sanity check in update_sit_entry
ed34eedc1ca38f8e347dc6ed204948af4162745b usb: gadget: fsl: Increase size of name buffer for endpoints
741d372bab4e00dbec84eaac457aaa001896c02d Bluetooth: bnep: Fix out-of-bound access
749357f6d062a4d73cc445a7b58d0e4a08026e6b NFS: avoid infinite loop in pnfs_update_layout.
5efc05c050fea4673b7facf41ff63168fccfe200 openrisc: Call setup_memory() earlier in the init sequence
82227afbe3eac798bf756053b83857a4a2ad273a s390/iucv: fix receive buffer virtual vs physical address confusion
ff6fc63922a44fdd8de521cb8567dfecb5d4182d usb: dwc3: core: Skip setting event buffers for host only controllers
0c0646c5f30ef1e2b626eac1c0c8d95fb9fb32cc fbdev: offb: replace of_node_put with __free(device_node)
6a4b2a045d57f44ceaffe1db3bd780c6440df2a8 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
2a03c5973c5b8f6c96d9e021c5dca36cbf74b643 ext4: set the type of max_zeroout to unsigned int to avoid overflow
208c7b7fb727a8260574192e27d3b4b607e578cf nvmet-rdma: fix possible bad dereference when freeing rsps
18f1741efbd7035c35affa3ed6280dc77fd963a9 hrtimer: Prevent queuing of hrtimer without a function callback
d3176ebe586a6198161f40fd40283668eb3f69bd gtp: pull network headers in gtp_dev_xmit()
73cbfa0408a5d42551a6c0e040d780feaa0f5a31 block: use "unsigned long" for blk_validate_block_size().
c27fc99914c5e878042f6294dfe679e3c39a6b73 Bluetooth: Make use of __check_timeout on hci_sched_le
3b455282b46911c54df1709e3f77e1fef3c09127 Bluetooth: hci_core: Fix not handling link timeouts propertly
071b478050b69381ab8f288c6a4a39a90308de09 Bluetooth: hci_core: Fix LE quote calculation
a1a4efdc5e4780e08c912f8a644cea68c42a005d kcm: Serialise kcm_sendmsg() for the same socket.
0a4fe25c715b9bccbc5de90131243a57519d7d80 netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
1268227efdb0e5602bd5985446807f55af2c899e ipv6: prevent UAF in ip6_send_skb()
c87c2e3681f2cfe6e0766b817048883a2945be0f net: xilinx: axienet: Always disable promiscuous mode
f715b72b1fd62a4aad404eeca74884698ba988a4 drm/msm: use drm_debug_enabled() to check for debug categories
ac46dcc0777d08237ff4692238e509362916b91d drm/msm/dpu: don't play tricks with debug macros
27845eafbf1acec3a23ed41f5fcab3e0139fa754 mmc: mmc_test: Fix NULL dereference on allocation failure
57953f5794f6c5b21ae1b3cbecbba22540d6295f Bluetooth: MGMT: Add error handling to pair_device()
66c24c76510d1b7b302d4108aecc9e4953c32db4 HID: wacom: Defer calculation of resolution until resolution_code is known
b3efb4728cdb8e0d6ad2dc782617dd37fd418115 cxgb4: add forgotten u64 ivlan cast before shift
fac22c2ff8670c5e37629bb45b6979933dc1cd5a mmc: dw_mmc: allow biu and ciu clocks to defer

--===============7463519246431229032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-222a05d447ff-0e9c7c7aec4e.txt

e01c3986912798ec098cac57686fc582ec93e5ff fuse: Initialize beyond-EOF page contents before setting uptodate
5c8f35bff0c0e238c0e83118de914c867b19b900 ALSA: usb-audio: Support Yamaha P-125 quirk entry
6aa6442597f172eb701b0f7389358a1928ad72c7 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
6e95d96ae1ce1906bf6220f14aa28f223430a6c4 thunderbolt: Mark XDomain as unplugged when router is removed
5eb4129a2b3b522e863995b30b5d10d4788738a2 s390/dasd: fix error recovery leading to data corruption on ESE devices
d2d8d8bb8739bb3ba1c8570b6fbcb163f3c7ea4d arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
f2df24f90581de3165f704b3db3b15249ec5b09e dm resume: don't return EINVAL when signalled
02dd4d35afbe67abb1d91858e86a9df4bc11538d dm persistent data: fix memory allocation failure
570f7cb136c2e5a0ee0303f819eb68cb1a526a13 vfs: Don't evict inode under the inode lru traversing context
1f4339ffe3d44384fe6f5db2b90e714fbe564e56 bitmap: introduce generic optimized bitmap_size()
d198bc755d221a8c9f32d8a15efc6e4d22a50642 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
c4754be5c10b7fd5547e3e9de73edb49cdb0b775 selinux: fix potential counting error in avc_add_xperms_decision()
d908a3b551a618ecdf920ec750e3e99e28fadfa8 btrfs: tree-checker: add dev extent item checks
29694c85dab8da7c0666e57bedb272382459c6b1 drm/amdgpu: Actually check flags for all context ops.
44d38defec8dbfafa21268638b104c4e18a891dd memcg_write_event_control(): fix a user-triggerable oops
77086dffc403f58b0814e12f86a1e738a8cb0226 drm/amdgpu/jpeg2: properly set atomics vmid field
4d8b233caa237bc6b95f0d17af4a032c3176d562 s390/cio: rename bitmap_size() -> idset_bitmap_size()
f743c87d7fb33c423a05679dc32aeb15b0574c1d btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
45a08ceb972825787c7772e1da022e501e7b424d s390/uv: Panic for set and remove shared access UVC errors
41626a4b95b44a4de0297fbf4baeac658d3ba4de net/mlx5e: Correctly report errors for ethtool rx flows
e67901b8f6da795160af61c181580d3856fb5db6 atm: idt77252: prevent use after free in dequeue_rx()
378dd346bee3dea8b8e58ec64e5a2db32e7ecaaa net: axienet: Fix register defines comment description
761baa82035285ffbc236329ccb1435d0fd866fd net: dsa: vsc73xx: pass value in phy_write operation
5369287f995970958d082b06004a5115fae1fee6 net: dsa: vsc73xx: use read_poll_timeout instead delay loop
ccd6f7fbd84a315077987d472119f9d6f5bdefa4 net: dsa: vsc73xx: check busy flag in MDIO operations
7887b9ab64d97eb6da3f8ab9955c24465fd8b005 mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
555d7e1ba8bcc08b86a8dede4b3b130412f28d9c netfilter: nf_defrag_ipv6: use net_generic infra
d4eb36bb0f504848bd5a5ab55b7f00b7340cf785 netfilter: allow ipv6 fragments to arrive on different devices
b1920625c4085f965012df5b5100d3587a2923ab netfilter: flowtable: initialise extack before use
eaab38145215ef71de3ffd775e99a69783998fc8 net: hns3: fix wrong use of semaphore up
b318ed835db98abb6f2aed3a5fcc9b272fdbae04 net: hns3: fix a deadlock problem when config TC during resetting
17ae890bb7fc6dd3f6220ddbdbf3d2533e119fb1 ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
b533e9f8aa0334439b3066ef11edad284aa7f76d ssb: Fix division by zero issue in ssb_calc_clock_rate
a5a29e7e080172936eea04b6a32415e6485927ff wifi: mac80211: fix BA session teardown race
a75042840eb3b1b1900ed412e6b96908ff25fb5d wifi: cw1200: Avoid processing an invalid TIM IE
e3fea562434ab3261ceca11d4d44bfd1f5fdcac4 i2c: riic: avoid potential division by zero
3a5b89533a1ac4b1e402c32ad8365e4a6edd88ff RDMA/rtrs: Fix the problem of variable not initialized fully
235ecdf1142ef1ee1bd99cf77c127b74b6de1681 s390/smp,mcck: fix early IPI handling
48560ec96b756a3419ec899f2100b85c57ced2c6 media: radio-isa: use dev_name to fill in bus_info
133f196565f6c375142c3c2dce13fad3ce818537 staging: iio: resolver: ad2s1210: fix use before initialization
86599ea12d1a1919a98d02fadf6858eed350569a drm/amd/display: Validate hw_points_num before using it
1f4a7513c77e663e436d141dd7f4c550042e5cc8 staging: ks7010: disable bh on tx_dev_lock
556c89cfbf7416056b5a34b90397e4ffdff86222 binfmt_misc: cleanup on filesystem umount
29d27a2bf28cc4fbf1293b79d8da2ac30fc7ec99 media: qcom: venus: fix incorrect return value
bf9343dbed8da34fcca63b963a5f0b085eee354b scsi: spi: Fix sshdr use
86b1d7b6f9595ace89dc6add60a70c13da489e11 gfs2: setattr_chown: Add missing initialization
23d4228ecf8f4d5e34e8092cf88f633132e4a08f wifi: iwlwifi: abort scan when rfkill on but device enabled
f7569771c9b8834fba586ac19a553feece3ceeaf IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
34c5ee05447fe0795be68638f921b36ba78b2649 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
85dc024ffedc35d0c03e2c74ddde2c33f2304999 nvmet-trace: avoid dereferencing pointer too early
66f66e577059e4c4c7727dc35a987ac84e474c71 ext4: do not trim the group with corrupted block bitmap
fae13bfcce3787ecb473a4ee15125d25ff0f240a quota: Remove BUG_ON from dqget()
51a605cbc9a4f6d83b47cdd756b559851f8b4091 media: pci: cx23885: check cx23885_vdev_init() return
2193a5b2804aa9d35e66ac43be0c843ddcfcb7b7 fs: binfmt_elf_efpic: don't use missing interpreter's properties
c8ec00b14eb48b973c441468e12ecc1f2aa5ca97 scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
a9dbdb74039cd031c6ce458462c9e502e80128cb net/sun3_82586: Avoid reading past buffer in debug output
ba22bd55d71d949b18ffc83080f8cb81640f1c98 drm/lima: set gp bus_stop bit before hard reset
56ef719b5e4d2f112e8f9e4d6079412261a70b48 virtiofs: forbid newlines in tags
d651ba3f0ef76cc78455576a8fbf68b8eb42b6a1 netlink: hold nlk->cb_mutex longer in __netlink_dump_start()
2443cb4fdcf335caa89fdd71ff7650b1320fdfe9 md: clean up invalid BUG_ON in md_ioctl
e2b1779f63922856b705c23e783452c6f3903d63 x86: Increase brk randomness entropy for 64-bit systems
8810955139360639aa98b9c8712ded131fb87c4d memory: stm32-fmc2-ebi: check regmap_read return value
696d7dbaeacd73bdcefb08b3fc29795c5b194f26 parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
ad23fd51f00bd4ca4d83a65a74fd142c4bc4e92b powerpc/boot: Handle allocation failure in simple_realloc()
6161f1c091a8ca086dd97cc89b1b5ef621812e82 powerpc/boot: Only free if realloc() succeeds
10822ea3c9de6014f4ce79b8bdf13f82f13b4ace btrfs: change BUG_ON to assertion when checking for delayed_node root
ba573ca4111af5614eac24ce6119285240a3562b btrfs: handle invalid root reference found in may_destroy_subvol()
2258eece394cc4a50215cf2daadf965696c3db92 btrfs: send: handle unexpected data in header buffer in begin_cmd()
f3f44711f1734bb1b048ab8135d82b5ace6deaff btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
477312d53b03ae88ab79b2de8f2f50f3353c5bdd f2fs: fix to do sanity check in update_sit_entry
d96e7e8fe864a005a915430c9e6f35ee7f1c47b9 usb: gadget: fsl: Increase size of name buffer for endpoints
45628072cf5825277c9515fd85078cb10ca1ed66 Bluetooth: bnep: Fix out-of-bound access
a149759e813cd0a9e91a86d0b89ab57e58f73f05 net: hns3: add checking for vf id of mailbox
04751e19c053200ae4d35bd1aa5b93116b7fc49e nvmet-tcp: do not continue for invalid icreq
9493b0aa14acbfd12d84040667ef5fb470427f0c NFS: avoid infinite loop in pnfs_update_layout.
e589bed62776f9817ccc2dcdb8a049f8cfa3f8bf openrisc: Call setup_memory() earlier in the init sequence
b454cea220984a2f07ad05ac3b26acda41054707 s390/iucv: fix receive buffer virtual vs physical address confusion
94062eb2f0cb7ceb299078f8e5df4c431aa084f3 usb: dwc3: core: Skip setting event buffers for host only controllers
97bd4468280576095ac84e02ac63c381af4fe029 fbdev: offb: replace of_node_put with __free(device_node)
ea95098d88904763b466a6e75138f0b3b39f0854 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
cf39f0f17dad0cbc418fab6c7bbd910cf66671f8 ext4: set the type of max_zeroout to unsigned int to avoid overflow
3b2a18e9f26b3cf27ebba37ee0b55a7c84924595 nvmet-rdma: fix possible bad dereference when freeing rsps
50ad07546e7f610cb55d138902410b2a68145759 hrtimer: Prevent queuing of hrtimer without a function callback
f182b85bcd5d944257ba45cb4bff425d3da53b13 gtp: pull network headers in gtp_dev_xmit()
508b1994fe9b1a527203fc1356eb4896371afd06 block: use "unsigned long" for blk_validate_block_size().
33d3fb9dfde8b3c6297a3b0ee35521b515f2724d media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
5d512bbbdba5311957fec8e894b74df5ddbd23f0 dm suspend: return -ERESTARTSYS instead of -EINTR
88a403344b68b86f84c3c80f204315ec05574711 Bluetooth: hci_core: Fix LE quote calculation
0931ec13dafc3439c94bef07577543916c1d4c17 Bluetooth: SMP: Fix assumption of Central always being Initiator
0fc2b553e90defc7dd24d01d8603264985afde91 tc-testing: don't access non-existent variable on exception
d9037df20b7f2f5c15944149bc76e3bbc51f4aab kcm: Serialise kcm_sendmsg() for the same socket.
604ef9db7884951b53c4e183c70d3b98c5467887 netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
f1a46ed4b5dab111e761d72d18cb9bceb327069c ip6_tunnel: Fix broken GRO
0a8b994b27d234475da6ee8d40006713786e4c74 bonding: fix bond_ipsec_offload_ok return type
9408d1b220c0a1783133764f6f5babfaf5ece3ef bonding: fix null pointer deref in bond_ipsec_offload_ok
4a2f1c32e14d2620c52fdf86c11c15f42f89c4d5 bonding: fix xfrm real_dev null pointer dereference
85cc1a4779b114a2a2a4f27d71453b868812d622 bonding: fix xfrm state handling when clearing active slave
5b0482de7dae0adbedcf5d1cbd6e429e66b377f0 ice: fix ICE_LAST_OFFSET formula
cfa94386e6c53190b9fbcc086c077f6b71179ca8 net: dsa: mv88e6xxx: read FID when handling ATU violations
15c3e3d0afc1673fe36f3231947de8444559eafe net: dsa: mv88e6xxx: replace ATU violation prints with trace points
118477e62c1ab6ff55e7edfcd2f4994fbe1549e0 net: dsa: mv88e6xxx: Fix out-of-bound access
3059431796efdb8c6fead6f5711bd69700d2498f netem: fix return value if duplicate enqueue fails
bdfbc3ed4cafd207801d3d23d1487830711c1290 ipv6: prevent UAF in ip6_send_skb()
6dfbbeaa59a6bc475efc988cb5ca18ce057f52dc net: xilinx: axienet: Always disable promiscuous mode
ed9bbfb8fcd051472e191a65f8537da0bee04967 net: xilinx: axienet: Fix dangling multicast addresses
f387182629210c1287d9c5931849c87ef33a9f23 drm/msm/dpu: don't play tricks with debug macros
9aead52cca3ebbb9500abfb1b9304e2183544743 drm/msm/dp: reset the link phy params before link training
6d8625ac88d745a113164162aba4ba5e6d523b54 mmc: mmc_test: Fix NULL dereference on allocation failure
8a81a65a2390cf9940b6aff99947f097d793704a Bluetooth: MGMT: Add error handling to pair_device()
856899ed9c701950a4d3af1b0227eebb8f0706e1 binfmt_misc: pass binfmt_misc flags to the interpreter
018ec9703a3f9468fb80d81a525a90dea5babb50 MIPS: Loongson64: Set timer mode in cpu-probe
d4683ed1b071bdc440226781aad4e2f566adff9f HID: wacom: Defer calculation of resolution until resolution_code is known
36f348fa0b944ffe56012b4aad3d3b2b8c202518 HID: microsoft: Add rumble support to latest xbox controllers
0b2d4b88d62488a4bc9c69d7994962e68ca51a97 cxgb4: add forgotten u64 ivlan cast before shift
35a9cdbcff47a8977ca9d1083d9a0f88721af362 KVM: arm64: Make ICC_*SGI*_EL1 undef in the absence of a vGICv3
0e9c7c7aec4ef4e9257c0040128bd10ae252496a mmc: dw_mmc: allow biu and ciu clocks to defer

--===============7463519246431229032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0a01b66ab4a-5c1364937904.txt

45ddb075e32be543357cd89df6d85fa54a144713 fuse: Initialize beyond-EOF page contents before setting uptodate
a6bc3a47f7204a3c57b2f90533c2b50191676173 char: xillybus: Don't destroy workqueue from work item running on it
4e39468d4ec1a3e5e8e43e2a276cd9726e737558 char: xillybus: Refine workqueue handling
d0e8f7c973c3dd39912f7c24ee5655b6dc78c64f char: xillybus: Check USB endpoints when probing device
c1894858f35612b6679708ad62f95836271e3434 ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
617c62832c3105f2921ccffb657502841e38c734 ALSA: usb-audio: Support Yamaha P-125 quirk entry
24931a7c9e047b73c610ac53c7f452123ace242c xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
42868da8e9d53982f08b7967b053ec962ef7fec9 thunderbolt: Mark XDomain as unplugged when router is removed
c67b495649a8584be319a6a7b1888a7a7b76c941 s390/dasd: fix error recovery leading to data corruption on ESE devices
b1eda1977aaef972ba66116fc56daee684a8ff40 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
1f49b91ef28a653a45baa52819af47f7a4eb910c dm resume: don't return EINVAL when signalled
969d366c584ce3b0a2d85d7e43af2ff62670ceb7 dm persistent data: fix memory allocation failure
a9a41c05286f0271cb392d9164e05d5fe0b05ccc vfs: Don't evict inode under the inode lru traversing context
faf816e8845f993673eb56db93b10820831f991a fs/ntfs3: add prefix to bitmap_size() and use BITS_TO_U64()
8ad8d989cc6949f1b5781cdbec4b8ba0a085f7e1 s390/cio: rename bitmap_size() -> idset_bitmap_size()
fd46d680aa35d16eac2a2d346b554407e483dead btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
d3ece6dbdefd9405265cd59491dd73da7530929d bitmap: introduce generic optimized bitmap_size()
e564e658ebca655a15c7a67fc5f9d5e1d89bbb4d fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
c06b3cf8a1ac43835dcc2d63d711f46e7d26961c selinux: fix potential counting error in avc_add_xperms_decision()
783c68309ed034047dbbe710dca9b8bdce320766 btrfs: tree-checker: add dev extent item checks
4d543d9da87b29392768ac43df2f1a70231a3a9b drm/amdgpu: Actually check flags for all context ops.
fb5792c7a14845f220566c6e642d13d6280bfa67 memcg_write_event_control(): fix a user-triggerable oops
ffcd0301561bf4d4430017065daddad19b4bac43 drm/amdgpu/jpeg2: properly set atomics vmid field
685711a7f680a62eaa51dccccc6ee4883422f823 s390/uv: Panic for set and remove shared access UVC errors
d64e7a1519999a3bb6665546ac522d050a74be53 igc: Correct the launchtime offset
be9d1fd8e020c75943c20d8339d7988c8c825535 igc: remove I226 Qbv BaseTime restriction
af61da1258eebeb639a9b1e9f34c84c09051b941 igc: Fix packet still tx after gate close by reducing i226 MAC retry buffer
585711828c00382eb51de3cfc0de0ed30943b4e1 net/mlx5e: Correctly report errors for ethtool rx flows
13b6e415b00f915c80cc7ffcb1f5e3ae02907c17 atm: idt77252: prevent use after free in dequeue_rx()
8342153eee4fa69701bc70279c14e87d2b2113d9 net: axienet: Fix register defines comment description
f83997c7c98987a214d36262f190238ba97a2a97 net: dsa: vsc73xx: pass value in phy_write operation
e62bd55fbd10ab3b09b4299e8f761a8900067ae3 net: dsa: vsc73xx: use read_poll_timeout instead delay loop
7d13250ffbbb544c55896dc68755f643d55deb0f net: dsa: vsc73xx: check busy flag in MDIO operations
17c9993de2a4a41914acf6934794f984c06dd10e mlxbf_gige: Remove two unused function declarations
a0429ea42cdd9d539df962f19cb2bd5364a836c5 mlxbf_gige: disable RX filters until RX path initialized
3381bb5bccd967fa7041f24274e3290344666806 mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
afb651b7da0b005ace89383dda31be8597c5937a netfilter: allow ipv6 fragments to arrive on different devices
4786fe3787ceaa0dff23c2eaf31d9e45358735cd netfilter: flowtable: initialise extack before use
ceba2d8b01e96643cf0ffcc12dcac5f69c32b33d netfilter: nf_queue: drop packets with cloned unconfirmed conntracks
563cdbd0f25cec7022e4f060a2bc1e6b2ce86704 net: hns3: fix wrong use of semaphore up
4d7c68d35383df7e2fe3d65e4fe3e8b556e5d9fd net: hns3: fix a deadlock problem when config TC during resetting
531b9685a4a0a7caf9f5de4558118966ac7dd210 ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
a1a3034d2c1cbc176dd68ccf9cbe1a8119524687 ssb: Fix division by zero issue in ssb_calc_clock_rate
a0283bf57144069919367309435f75ad042a67cb wifi: cfg80211: check wiphy mutex is held for wdev mutex
b6570bb6af71794c872acb27d80d1bafe747dac5 wifi: mac80211: fix BA session teardown race
eea979e092e7e542148fea3dbb979936d666e1b9 wifi: cw1200: Avoid processing an invalid TIM IE
40dcc7e09686974597eb49e0dcd43eb0fc5bf51d i2c: riic: avoid potential division by zero
91802d07c8b11bb79a05c90717978d2eaeabd377 RDMA/rtrs: Fix the problem of variable not initialized fully
18dabfa4d26f0d4b56b13d68f3c654bf9ec3f3ec s390/smp,mcck: fix early IPI handling
3f99563f5be5cfe72c08199540df70495d8450e5 i3c: mipi-i3c-hci: Remove BUG() when Ring Abort request times out
2eab8453f2ef3bcac299436c4c44eef73c82edfc i3c: mipi-i3c-hci: Do not unmap region not mapped for transfer
e0c1cd2b8ca94035e5553d893da8ca3f83f8a1e5 media: radio-isa: use dev_name to fill in bus_info
321c4adaa1144f0a5e3df9b77f5914e3a034a9b7 staging: iio: resolver: ad2s1210: fix use before initialization
063f3726d9351ec9cf1c7b2ae72208111030171a drm/amd/display: Validate hw_points_num before using it
40b0e35163a7617b4a71fbc40738571c29415aa2 staging: ks7010: disable bh on tx_dev_lock
dc59b2e6945249bf02629704f6fc8bbcd3a235b6 binfmt_misc: cleanup on filesystem umount
8eec7c07cab560dfd19999dba823208e6b18e866 media: qcom: venus: fix incorrect return value
9e18b96c8e388e885a2df817f772f9592e392bfe scsi: spi: Fix sshdr use
43d0b26b708f66979617c81629b4ef008fe1bc0b gfs2: setattr_chown: Add missing initialization
0a09ee010aee043c0aa76301bb623337771d9001 wifi: iwlwifi: abort scan when rfkill on but device enabled
f682e297c7d4e56d397e802f8434f2a6ca180bad wifi: iwlwifi: fw: Fix debugfs command sending
d844e67fdf27a212dbede0c8df6588d994d868af IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
088e62cd1ab7a26005f3f06e9ee6f0d421ecaf19 hwmon: (ltc2992) Avoid division by zero
6b49e05933f297fcefd73628912c7b45db1f25de arm64: Fix KASAN random tag seed initialization
4866bf4abfbc4a4b8e7e6c120a012af1c3d4d440 memory: tegra: Skip SID programming if SID registers aren't set
1606ca4dc87d1679dbb7e61e3bffa85d105b5823 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
edabbc0aa3c3e20ebee7c116d86b89c3a12983a8 nvmet-trace: avoid dereferencing pointer too early
d10c20a383cf38bfc2a66d7b525c166ce0031f85 ext4: do not trim the group with corrupted block bitmap
f546305d94932e49891152f2b2b7a4781aeb1108 afs: fix __afs_break_callback() / afs_drop_open_mmap() race
17f920edaba3505aca4711b7f64f6daaa0b73e7a fuse: fix UAF in rcu pathwalks
a7b286e6e9f82ec1928e2b5405d45387d2cced14 quota: Remove BUG_ON from dqget()
562fc0b4f42e6f4b28cbc0419a29c284b0f5bf7b media: pci: cx23885: check cx23885_vdev_init() return
ed34510c372b97bb548fa0062065dfec2863c5ff fs: binfmt_elf_efpic: don't use missing interpreter's properties
225e87f9f6b8e5a0970ad2411f4be51be7fcf00c scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
95ed83aca8c9e2ac70c54f2cd406fc329a1fdded media: drivers/media/dvb-core: copy user arrays safely
4473ffab5be785b75f6e05e9af8419dcc78f219c net/sun3_82586: Avoid reading past buffer in debug output
2a0241e7cc851dc0aa756ed68d110155809847a1 drm/lima: set gp bus_stop bit before hard reset
0b17e396f090c3abe9149c172021a9b5c264e9bc virtiofs: forbid newlines in tags
127f9e4da82e0758f6e65d9dda01083408b46414 clocksource/drivers/arm_global_timer: Guard against division by zero
6c4c8446bed713fef3cdcde559d7e837d3e899fd netlink: hold nlk->cb_mutex longer in __netlink_dump_start()
f656e0cd77e5997920a72700d1326feeac869542 md: clean up invalid BUG_ON in md_ioctl
ddac8546e7e171c72bcdc5d8f8e34bd02cf32f06 x86: Increase brk randomness entropy for 64-bit systems
afbf3923d5d593c15b75159d1b53f0d4fb0a945c memory: stm32-fmc2-ebi: check regmap_read return value
fc27a663396c19221c77f945d21178ec513689c3 parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
d35680fbef1f8d74ff86440230af994884351335 powerpc/boot: Handle allocation failure in simple_realloc()
be7e3c3a290541f7877297d09b34830457309853 powerpc/boot: Only free if realloc() succeeds
1e9639b0e93199364d635431b9d1ac68de78c407 btrfs: change BUG_ON to assertion when checking for delayed_node root
3c38f3ad91dae146c99d6d0b059fa94eec5dbef7 btrfs: handle invalid root reference found in may_destroy_subvol()
c1486b68e657de0d3b01d11bdb4863469552b26c btrfs: send: handle unexpected data in header buffer in begin_cmd()
c1a52f6b9d09ab784a0d56186fa63e0252b243c9 btrfs: change BUG_ON to assertion in tree_move_down()
8216c7882420baca9445de38d92e679704bbf976 btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
5d12f569efe46c2d373be04d6888f85d3fe3da86 f2fs: fix to do sanity check in update_sit_entry
a8f8f2c9b04e22a28e8fb78d5f94f8be9598748d usb: gadget: fsl: Increase size of name buffer for endpoints
6790e275cf48e7eaa6f28a14ab7188879aa4423e Bluetooth: bnep: Fix out-of-bound access
ad1dde0f269ce7f725e03fa88d28363f3e772937 net: hns3: add checking for vf id of mailbox
76cdd644762843da1110b86bca161e2e9fd6a2c7 nvmet-tcp: do not continue for invalid icreq
23f5451b9e8a1f533bab570f36d75ae33857bcbb NFS: avoid infinite loop in pnfs_update_layout.
b36876e95950b68b72535287c062e638fbdc8c50 openrisc: Call setup_memory() earlier in the init sequence
00e9258add6ff43de273d5c7761118084f13beb6 s390/iucv: fix receive buffer virtual vs physical address confusion
87fb2acb58dfaabfe110ed7088b8d7d2b729de6b clocksource: Make watchdog and suspend-timing multiplication overflow safe
ca1894e14f19d5e14426d05f1f15934da753785f platform/x86: lg-laptop: fix %s null argument warning
824370afb0e66d0fd4d1ec2496089fbed22328df usb: dwc3: core: Skip setting event buffers for host only controllers
953cada3f9d6aca5e091951ac690d94b58a9d652 fbdev: offb: replace of_node_put with __free(device_node)
d125c4f05d79d16acdb8ff652783e6f4c49990ec irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
6871fcbee31ff0ab546e1d0c4838664a557faa44 ext4: set the type of max_zeroout to unsigned int to avoid overflow
24712e2ba6a7a355f46d8f9a7ee344bb8ca59964 nvmet-rdma: fix possible bad dereference when freeing rsps
a15bc706751458be5a621956833fba46e61a1fe7 hrtimer: Prevent queuing of hrtimer without a function callback
8f35627137c318fae0ed398f563814a2e41d73c8 gtp: pull network headers in gtp_dev_xmit()
2c0945d8607f570e5c4aa32ba3539e099603ff3c block: use "unsigned long" for blk_validate_block_size().
68763f5472a39a0db1ae72688e0bd5063231df4d nfsd: move reply cache initialization into nfsd startup
3b520286d98c10431340bfd15b56ebe4740f1da4 nfsd: move init of percpu reply_cache_stats counters back to nfsd_init_net
dc706c42bdc2e1d60b7da9b3abaed0bb459c0622 NFSD: Refactor nfsd_reply_cache_free_locked()
1b6991c6cef7c4585a0afa18d4bd736fbfbf7a7d NFSD: Rename nfsd_reply_cache_alloc()
ca68cfe08ab8e89ed9c988742eaa5e411a8eb642 NFSD: Replace nfsd_prune_bucket()
2e8b22b4f675bb2178389a54b2f481491f8af11a NFSD: Refactor the duplicate reply cache shrinker
49822a2c08966e8de10c9edcef9c65f95e46fd0a NFSD: Rewrite synopsis of nfsd_percpu_counters_init()
03482b72a2cdcfb0b3628a40937c5294b847bdd0 NFSD: Fix frame size warning in svc_export_parse()
032a3a6ca576fca7e19ba65e60fab4abe39aa125 sunrpc: don't change ->sv_stats if it doesn't exist
6cb3ce962e5d8973b01f6eaedab4cbdb8222741a nfsd: stop setting ->pg_stats for unused stats
6ef889ec9b6fc7da87b9e5b2af31fed68d27dc15 sunrpc: pass in the sv_stats struct through svc_create_pooled
57bb5bb9c72cd048cec8871bb53ac1f498eb308c sunrpc: remove ->pg_stats from svc_program
3423508140868d8d7705324ea053f92284a1da4e sunrpc: use the struct net as the svc proc private
3a078b2f6941824633cdb0bc5e26cb47d61dd090 nfsd: rename NFSD_NET_* to NFSD_STATS_*
29b09977343a58f235d5d52128df4173b9417fba nfsd: expose /proc/net/sunrpc/nfsd in net namespaces
b6f03901d4649e5e3efc04fcc5b34611fb2a410a nfsd: make all of the nfsd stats per-network namespace
8d067dbb59cb8f2c7b42fb71d04ddcadb7d57edb nfsd: remove nfsd_stats, make th_cnt a global counter
95a35f9f932128b5b7f91a244df3b0a15ec40754 nfsd: make svc_stat per-network namespace instead of global
1254e1f80c9f24ca69cb3687fa0701564e52a6b0 media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
b4d23e01330e448ff8e4462f2dfec151640e11e2 dm suspend: return -ERESTARTSYS instead of -EINTR
0510f6fb08428bc451bcc5c526b386fda3aead6f net: mana: Fix doorbell out of order violation and avoid unnecessary doorbell rings
523f850d31e0d3044340d1e0a483cf338295ad54 platform/surface: aggregator: Fix warning when controller is destroyed in probe
688e1574526e7aeff93a84dc3114e509bf3b004a Bluetooth: hci_core: Fix LE quote calculation
0fe816798fac586ce2f3932f08069501ec6b8969 Bluetooth: SMP: Fix assumption of Central always being Initiator
ae2e36e38c3e4d96aa74a32b875a7113170559ff tc-testing: don't access non-existent variable on exception
6275edac420f1b11dda843c296fddf209fd39634 kcm: Serialise kcm_sendmsg() for the same socket.
949bfba465db2eec3077402b18b6df131678004b netfilter: nft_counter: Disable BH in nft_counter_offload_stats().
cf739965977817d37ed54ec69b31107e235a444d netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
17d944be7ff18adc10c423006d5fb090f2e492ec ip6_tunnel: Fix broken GRO
13f1f27d562418414412edd140f9400b8edbceb8 bonding: fix bond_ipsec_offload_ok return type
0eb4b96c202f1e4cbcb0bc94b33227cdd7bdc150 bonding: fix null pointer deref in bond_ipsec_offload_ok
42c295d4ccaf35a0239db8d9ebfd0cfc51afc84c bonding: fix xfrm real_dev null pointer dereference
ce859f2ae47cbd2bd65d53c1febea6dec698bb35 bonding: fix xfrm state handling when clearing active slave
90f86f0ebe8db74288b6668bf708aebca29a7f6d ice: fix ICE_LAST_OFFSET formula
d8fd8c6230b732a39bbdd72cfc4199c2d5818f0b dpaa2-switch: Fix error checking in dpaa2_switch_seed_bp()
b601ce9eab280ad074423664b8eb748da697a3ee net: dsa: mv88e6xxx: read FID when handling ATU violations
1d83b0b80f2bdace4ae8463b8c568dc867198a3a net: dsa: mv88e6xxx: replace ATU violation prints with trace points
8f2958e428134faa80e676d9cdce8dd78fbf32fc net: dsa: mv88e6xxx: Fix out-of-bound access
eeb922cce17a48dd7819d5e742c61f41bb7b32ee netem: fix return value if duplicate enqueue fails
2031964017ea1ef06846153f5c62f5f771ba9c74 ipv6: prevent UAF in ip6_send_skb()
5c24f2cbb5e4d72b79cb440aba57a0a438295964 ipv6: fix possible UAF in ip6_finish_output2()
ed02415c188dbf02520d27e3d66c3bb4f3b80669 ipv6: prevent possible UAF in ip6_xmit()
04831e376dbe5bc38f30eb5fbc5452dd17125d1a netfilter: flowtable: validate vlan header
bad9b2b637d37ae333124ea4e135f4d9f011ef91 net: xilinx: axienet: Always disable promiscuous mode
d44c82aee5e04bb8fb859e56c23ce9d8d4d08c42 net: xilinx: axienet: Fix dangling multicast addresses
2368be0849e8d7c4745b758765489f4908825b77 drm/msm/dpu: don't play tricks with debug macros
27ce9169883b0a150aaceb5291a3efa4bb863b60 drm/msm/dp: reset the link phy params before link training
fc4843d96dbefcb455833451b8f4c64fa0bae1d4 drm/msm/dpu: cleanup FB if dpu_format_populate_layout fails
65613fe6838f1370dd52d6e78b7f9f553b377715 mmc: mmc_test: Fix NULL dereference on allocation failure
5274ec7677e716acdb216ff7e5faf79e916642f8 Bluetooth: MGMT: Add error handling to pair_device()
5ef32657b2af1463ca597e259c872f5acf85112d scsi: core: Fix the return value of scsi_logical_block_count()
5534d7a8465d2a48766fae56129a5acef33554f7 MIPS: Loongson64: Set timer mode in cpu-probe
71ebfd81b073e4537fc0d633aabaa22796f2e72c HID: wacom: Defer calculation of resolution until resolution_code is known
1468c7e098c510e1705df13624d3e06ecefc3919 HID: microsoft: Add rumble support to latest xbox controllers
74202da6ed4813279c602a41a3543d4a7561731b cxgb4: add forgotten u64 ivlan cast before shift
fb85554b2990062b83a54e6fb0d7b8381c88535a KVM: arm64: Make ICC_*SGI*_EL1 undef in the absence of a vGICv3
97184d77d642ec46c9a23c4e60a9ddd812f0f02e mmc: dw_mmc: allow biu and ciu clocks to defer
af88c6cfc1e9e6b2b0dd0c6ff544fa67b1b819b9 mptcp: pm: re-using ID of unused removed ADD_ADDR
5c13649379047c6447b6aca690937ac8b3a61242 mptcp: pm: re-using ID of unused flushed subflows

--===============7463519246431229032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b7cd83f2b79-2428d1501a38.txt

dd464700f37cee6aa18ddae09c8b4e714a45a7cf fuse: Initialize beyond-EOF page contents before setting uptodate
e5791ddbd06e3b784d6d6c2954b9d665feb30363 ALSA: usb-audio: Support Yamaha P-125 quirk entry
4aaa6c3e7e96bdb765f3f0a4c9d64f34fbe1f086 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
2393f52b5bd44498b3cce66c6f6977d7611ddedb s390/dasd: fix error recovery leading to data corruption on ESE devices
2c087550313439f659725f3ee017c9924fa0e0dd arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
2237b6d69dfd9035789003a8afcce16a18616992 dm resume: don't return EINVAL when signalled
f54d9bcf2d24cee2d59686c6b1214e9ba8e04949 dm persistent data: fix memory allocation failure
ccf81ac5e66dfa3d8812ccc11b521aad73294bfd vfs: Don't evict inode under the inode lru traversing context
175b848f693fc4d72bcff818a221f797fd3407f6 bitmap: introduce generic optimized bitmap_size()
5fb8c7404aec069486b5fba206df875c94ad27c8 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
0f4069fed555ad55603b0a6af90ff242908213ba selinux: fix potential counting error in avc_add_xperms_decision()
19086a4a09d54dbebfb26da2c70a0c5a30e552ce drm/amdgpu: Actually check flags for all context ops.
8d4e9378d3c2df606401bb075935619fdb0e3418 memcg_write_event_control(): fix a user-triggerable oops
a760bd3e807fcbb65d144e4722cf72435505af17 s390/cio: rename bitmap_size() -> idset_bitmap_size()
bc66525180e622e9b5b52d5d9eb1f60b3fb81a83 btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
db3f4c2272e97fb09017f583c1673e77c002ece0 s390/uv: Panic for set and remove shared access UVC errors
ace5aa5bdfcb8cd10ac27fc40f404184b3509af0 net/mlx5e: Correctly report errors for ethtool rx flows
b10b632bd7771401cd00c3058f7b6e9d49bdd3eb atm: idt77252: prevent use after free in dequeue_rx()
785889711bb28178fd09c7209d92e473fadda1c7 net: axienet: Fix DMA descriptor cleanup path
822775a81b76bee0df78bd4c26d60f49a9696257 net: axienet: Improve DMA error handling
aeb7da6bde6d6e0b470426690087c97909cec86b net: axienet: Factor out TX descriptor chain cleanup
f23d67f305e6d0f6df3e69e9bc524fb00233f771 net: axienet: Check for DMA mapping errors
8b576d1dfe791fb36d5b318e4a7a78273cbf49ba net: axienet: Drop MDIO interrupt registers from ethtools dump
d546dee2cfe9ee6c4fe5615092207f1d2fd254b9 net: axienet: Wrap DMA pointer writes to prepare for 64 bit
24d6fd02176145f46cbbf9a2c0b4bb4efd4f0a49 net: axienet: Upgrade descriptors to hold 64-bit addresses
862301863ec6d7cdd5a0346d3cbd44f9017bd5ca net: axienet: Autodetect 64-bit DMA capability
7fecc6f68e978fd6bd7264713b5883de67064bbc net: axienet: Fix register defines comment description
c4853d7cab1a451de5ce6870ea3d4087de2a3681 net: dsa: vsc73xx: pass value in phy_write operation
5fb8bc9655b2b5ce05083558b664ffebf242d2ef netfilter: nf_defrag_ipv6: use net_generic infra
48f69e5744df0672c9222f84afa308c106450cc8 netfilter: allow ipv6 fragments to arrive on different devices
117a5bb640c4c7f9e3516db29f7de30fa79226a5 net: hns3: fix a deadlock problem when config TC during resetting
b996386366720a91b617f54bf1d4b76dac93a316 ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
c8d4cbaee0ae4c73823266e4062fe259df206224 ssb: Fix division by zero issue in ssb_calc_clock_rate
3d7d0d8365e964293a3e6370c287db01cfa9b9bc wifi: cw1200: Avoid processing an invalid TIM IE
b671c1984e7430037aa1a51ed3a7bb6b02e86b06 i2c: riic: avoid potential division by zero
36a2b096880e17b1f6c48f71e26133669099d8a4 media: radio-isa: use dev_name to fill in bus_info
dafe95d6de5e47478473a31a541e60ab72869b3c staging: ks7010: disable bh on tx_dev_lock
1632f9fa686b14fdf736729547a9742775fa59f6 binfmt_misc: cleanup on filesystem umount
d7c5db54ce3e42a613353ea8c2353c2d3f40283a scsi: spi: Fix sshdr use
f7165224411c4aaa086c5cd179ad8998463c9799 gfs2: setattr_chown: Add missing initialization
a02580178a8a502d64a4ddbdd44e5d7be0cd16c6 wifi: iwlwifi: abort scan when rfkill on but device enabled
817b715f06dd3d3f42359b16d41efdc1aa4fc510 IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
84a99c723a3965a0f80eab6f6283bd47286aa245 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
8f1943744877664ed2ce1107576fd892895675c1 nvmet-trace: avoid dereferencing pointer too early
44596360fcc1cbafec6d3c99b084e2926a555fda ext4: do not trim the group with corrupted block bitmap
ca6b1853c4dc748f668db960ad80971b1c4f7940 quota: Remove BUG_ON from dqget()
d4e94bd1893d07830abdeca6e55bad2ab4d87d40 media: pci: cx23885: check cx23885_vdev_init() return
1ed0d95f1f7ea7d0290386336d8ff43a17f8332c fs: binfmt_elf_efpic: don't use missing interpreter's properties
131c560a7b754d7e3c731cb69a422d21c50419ae scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
56a16f932cc6b6b4c655c4a2db75dd256db0282b net/sun3_82586: Avoid reading past buffer in debug output
ad2ef48edf18c4810f20db311dda035c318fbd63 drm/lima: set gp bus_stop bit before hard reset
88bb335c48d2be478f7bdfd531214c9b5011a2e8 virtiofs: forbid newlines in tags
ae40b755341561f2c81a600899fbcd88d4db447e md: clean up invalid BUG_ON in md_ioctl
cf3c41d5aa3754f4b91b382c975c221cd76cf40d x86: Increase brk randomness entropy for 64-bit systems
c61b26ce2805bd15b19fabe75939e93ea5407b9c parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
ef37baa1c4ff7543e689cf87359f79c8cd5d077d powerpc/boot: Handle allocation failure in simple_realloc()
1a42a68111c5b71ff19c5b9773306381911607f5 powerpc/boot: Only free if realloc() succeeds
8981cf013b6fe4bb0280063a75ea89d22449a450 btrfs: change BUG_ON to assertion when checking for delayed_node root
b5e967c97f4d45f2e655a148ca247f521f836e58 btrfs: handle invalid root reference found in may_destroy_subvol()
b42d2122e5f88ef1ce6b02c7aabe20912a829502 btrfs: send: handle unexpected data in header buffer in begin_cmd()
3b92a71dd10f5ed01911fd9d1598a038d693cc0e btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
2edea864bccc22b3d69f64c695be5d26d23142b3 f2fs: fix to do sanity check in update_sit_entry
8285c47ab1568c79c325a5ed835447ae45552105 usb: gadget: fsl: Increase size of name buffer for endpoints
f73946963a3dd8d0e46eb153727f06506050b0c2 nvme: clear caller pointer on identify failure
7335ae696375a02b57e8ab5305c05d2249cfd5ee Bluetooth: bnep: Fix out-of-bound access
84adba26776cc926a3b3051a6c78014f0bffba3d nvmet-tcp: do not continue for invalid icreq
c27e09e74a0e9ff1cadd3868e6683fc1373080bd NFS: avoid infinite loop in pnfs_update_layout.
4afa0db7737640d2ea5d85d7ef4268f0834ef18f openrisc: Call setup_memory() earlier in the init sequence
a174b5189701f1a99fe83f9e47ddf4faf1055e02 s390/iucv: fix receive buffer virtual vs physical address confusion
20d0bb7af2a6f10f818388d74ef8622cd9f5d632 usb: dwc3: core: Skip setting event buffers for host only controllers
c9e74414206d1946bbbb4243587d5e1fd1b29677 fbdev: offb: replace of_node_put with __free(device_node)
da609d93e7fff856f29ce4370cf03a7da50b3ad0 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
85d52ad5926f1b0d30a0a6a03efb83a6ea4f3c7c ext4: set the type of max_zeroout to unsigned int to avoid overflow
f2d4c97d857c9f57feb625b9ea37529bf4e25fca nvmet-rdma: fix possible bad dereference when freeing rsps
74e299296594bac4156bc4a28f1cdc4583a52590 hrtimer: Prevent queuing of hrtimer without a function callback
1476c430cde6b4730b03a5e06e1260ca0b4e380f gtp: pull network headers in gtp_dev_xmit()
5f00cdba79b615d2177f6a3c205826645c1b4d9b block: use "unsigned long" for blk_validate_block_size().
c1781027ee0e2d13bcbd873ab0f5826889ec8428 media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
209af29820da880b439eec0837b025542fbbae78 dm mpath: pass IO start time to path selector
2bd24cb8f7794531b2028d0555de539bb3ba9d89 dm: do not use waitqueue for request-based DM
32c3a6a846017fd6db040163ecd9515b5a6b80a3 dm suspend: return -ERESTARTSYS instead of -EINTR
f3d10cab996e7df35ff6d0fc91b8740c72079f18 Bluetooth: Make use of __check_timeout on hci_sched_le
0cf7fefba57f976991d75f18975dfc6ec0f659ef Bluetooth: hci_core: Fix not handling link timeouts propertly
c583cdab2e285e22fea7c7a47d432dfd0a941e4f Bluetooth: hci_core: Fix LE quote calculation
c5f7319953f6afe86fb9c43476e7e8f4bee73965 tc-testing: don't access non-existent variable on exception
f41f69cf2afa122059a1052297616dc6487b1c71 kcm: Serialise kcm_sendmsg() for the same socket.
d5de302a2e48a758125ebcc073fa6119e6af8132 netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
8763dd5beb9a6fc197c7eb6577f2ee1faf33537c net: dsa: mv88e6xxx: global2: Expose ATU stats register
0ec76a63b281a38cf580d9a34169b1fa0167a6fb net: dsa: mv88e6xxx: global1_atu: Add helper for get next
217ac6410578d04b255f79d143ae8c3210dba486 net: dsa: mv88e6xxx: read FID when handling ATU violations
bc5fad6339fe66b3de91478f4e524b77e72446f4 net: dsa: mv88e6xxx: replace ATU violation prints with trace points
925e7d8ba63ac51b9d2e257f390f61b54fb0ad2b net: dsa: mv88e6xxx: Fix out-of-bound access
017679bf95c05eb054b8f7ae93dbc6f836738bb9 netem: fix return value if duplicate enqueue fails
7ff16443594b7c3f2aa20ca32b2b1d1b94f62ded ipv6: prevent UAF in ip6_send_skb()
fafcec36761c25c3513c7be1179cac09e46d2bc4 net: xilinx: axienet: Always disable promiscuous mode
71d838023e149febbd9f701f5db357b837c9e3f0 net: xilinx: axienet: Fix dangling multicast addresses
4d2b8f0d63bf31fd3752a0e3f3ebc2a1bce33213 drm/msm: use drm_debug_enabled() to check for debug categories
4458c1d019d70e3fd7349c3ca9482384bcf8e7c3 drm/msm/dpu: don't play tricks with debug macros
4e30400645fac4533cdb7785d41794d0b8a2b9bd mmc: mmc_test: Fix NULL dereference on allocation failure
db4bfaf5dec49d13c119bcc0a1007ad67daa9e23 Bluetooth: MGMT: Add error handling to pair_device()
8da227ef4f33cf3ee786f1385375a6270d87fd69 HID: wacom: Defer calculation of resolution until resolution_code is known
9470a5f13990d0b3793e1a6a330550048ccf9932 HID: microsoft: Add rumble support to latest xbox controllers
9283b7a7f5d187f22b4c5ecccea6ed5fc3b3cfac cxgb4: add forgotten u64 ivlan cast before shift
2428d1501a385087e179ee188c37d5096134b4d9 mmc: dw_mmc: allow biu and ciu clocks to defer

--===============7463519246431229032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93fe06f787f9-a452ac52d7ad.txt

88a3a20b418cce31d265c04c29f984e1d8d2c0b9 tty: atmel_serial: use the correct RTS flag.
25c748cce5a133983831a23851f6be76ae4c3b2f fuse: Initialize beyond-EOF page contents before setting uptodate
ed92238c5310cf9e3ca43906f7e57d71bc65664b char: xillybus: Don't destroy workqueue from work item running on it
599a077e7c2f1d23cca652f729e0aa7fe957efc7 char: xillybus: Refine workqueue handling
36c1d9763557d0fbe15cddf129d266e8d056f312 char: xillybus: Check USB endpoints when probing device
7f7f1027b44e9f81c2d0798be4fd87ce1d86495f ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
9bdc723cac223dc348d857c9db0879e778b68a75 ALSA: usb-audio: Support Yamaha P-125 quirk entry
fe92db340f1c9d99770fc7eb1fab655c51923a38 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
fdf66edb4f322f4d15c25dae8908f0e8664978d8 thunderbolt: Mark XDomain as unplugged when router is removed
0434cbd6a93bad57ce26ab552303e7af07a77308 s390/dasd: fix error recovery leading to data corruption on ESE devices
f2a95fae6bb1551147b1aa87d999ef0763a20a5f riscv: change XIP's kernel_map.size to be size of the entire kernel
84e8abae2ccc3ed3d02c631734fdbc88dc6e7e94 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
f77cea9dd411922d18eb19d69378c8de1c95f843 dm resume: don't return EINVAL when signalled
a452ac52d7addd8ba7ff2af457741a5ddd0e785e dm persistent data: fix memory allocation failure

--===============7463519246431229032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5076b007d0f4-bd92f30e5697.txt

e31ade326c94171e64dd960c018cbe6dd41d79d9 tty: vt: conmakehash: remove non-portable code printing comment header
1971582c49efe20fdd4c269041619ccb74d963aa tty: serial: fsl_lpuart: mark last busy before uart_add_one_port
18dd19883b9a34313279543fbbb8a0817745bbeb tty: atmel_serial: use the correct RTS flag.
d7fc9774925133fcf05279e11395456e711a73f2 Revert "ACPI: EC: Evaluate orphan _REG under EC device"
788640c7346a5b59fc7e45c00bf31fec90e2bede Revert "misc: fastrpc: Restrict untrusted app to attach to privileged PD"
8a97653f52e80c2276ac2f2309a78d578441a04d Revert "serial: 8250_omap: Set the console genpd always on if no console suspend"
ecf0c34ff3cc323334de983d1078d57e2db1ad69 Revert "usb: typec: tcpm: clear pd_event queue in PORT_RESET"
8a6db67b787972c55a31b78a1501838b6a7d1516 selinux: revert our use of vma_is_initial_heap()
a06299f1cab830a11ea56f8b1510a56659d0f01c netfs, ceph: Revert "netfs: Remove deprecated use of PG_private_2 as a second writeback flag"
c4c5ed7273c0d3e6cb586aea6e2b0f5f9d92a425 fuse: Initialize beyond-EOF page contents before setting uptodate
34fce68a6ccaac38c234c2ec8c2c40932bcfd129 char: xillybus: Don't destroy workqueue from work item running on it
da0891c0efe4a502f70a6659a88a7f3cf0f5cb74 char: xillybus: Refine workqueue handling
6f82a67239e158c31496ddaf91c7ad80db6f6695 char: xillybus: Check USB endpoints when probing device
83fd3b9c5e76887c379db0e35af15dfcc84ac113 ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
4f0d97ef1d02a391b70a7738e87afb402c815955 ALSA: usb-audio: Support Yamaha P-125 quirk entry
834be0a4926615ee32f6768da5bda7aab69e6ad2 usb: misc: ljca: Add Lunar Lake ljca GPIO HID to ljca_gpio_hids[]
2e20d1e73f826b33fb47966cee4cf6fcf1be4b59 usb: xhci: Check for xhci->interrupters being allocated in xhci_mem_clearup()
e7fc5f1badb0351b4fd511c21e8ff60fea7a8ad5 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
e198cf1f5d2f3847a3da5117ee4ad44422da646d thunderbolt: Mark XDomain as unplugged when router is removed
ba078658ffd914cd038fef83bf7b531429c7451e ALSA: hda/tas2781: fix wrong calibrated data order
25003566869611547938ace2435763d27cdd830d ALSA: timer: Relax start tick time check for slave timer elements
5669805d8a74c22022e0374018e369708fd49bf1 s390/dasd: fix error recovery leading to data corruption on ESE devices
ea568131d7c797e85c28f33f412d4bb509e43fa5 KVM: s390: fix validity interception issue when gisa is switched off
f093c3a699116b5fe9ba24032359bebadd901372 thermal: gov_bang_bang: Call __thermal_cdev_update() directly
1a62012d0e9a380ddc891169712a8fdb6cb17a4e KEYS: trusted: fix DCP blob payload length assignment
840e062b624296691bb21be36b03d4e4eabd5882 KEYS: trusted: dcp: fix leak of blob encryption key
a2d3217a4e7a77102e2bdec54c0b17673ec70473 riscv: change XIP's kernel_map.size to be size of the entire kernel
3b1ae0ffbc634bed7ef9d5c066c637faaf1cd224 riscv: entry: always initialize regs->a0 to -ENOSYS
6d9d21ad5d5e18cd43524769393f0e9fae01ada6 smb3: fix lock breakage for cached writes
6f769da6ef0de0d45f52340876e3009289d51b27 i2c: tegra: Do not mark ACPI devices as irq safe
7d4506330a4782d4654f99c211fd45c5b02b091a ACPICA: Add a depth argument to acpi_execute_reg_methods()
7cbc9fd7d1ada208e956f03cefa58296a1999864 ACPI: EC: Evaluate _REG outside the EC scope more carefully
bd772f8c4fac9fb847b90998432b499f707b2e68 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
a0215f450800a67865381251203aa0c07451f60f dm resume: don't return EINVAL when signalled
d61a1835dc9c95b1f8bda5dd8305b76bc6c80b58 dm persistent data: fix memory allocation failure
ddee74eb6970c35d59e44e6919b34a5c485e623a vfs: Don't evict inode under the inode lru traversing context
f74daffc1950bde3845a61abc0d18c20311756ee fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
2c37672c97514e79253ea0e8c4f6ed8d01c20190 i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
902950f9cc4676cdb807e58b94af70451ec7d000 tracing: Return from tracing_buffers_read() if the file has been closed
764847ab3be7dbaff8109f45e5957260fe1eb1bf perf/bpf: Don't call bpf_overflow_handler() for tracing events
8add7d7edace71569bdfcd74dfcbd629312b8103 mseal: fix is_madv_discard()
6578d1d54e40e83e51a14d0aa5116ba968e8941e rtla/osnoise: Prevent NULL dereference in error handling
0bd9f7d80a793f8219f2b8d6d90efddbbe7503d6 mm: fix endless reclaim on machines with unaccepted memory
b3301a0c3f0773c21c7e783b415c5225e394628f mm/hugetlb: fix hugetlb vs. core-mm PT locking
060f939f0f9126ebd0cb14d3ec73db0df2554344 md/raid1: Fix data corruption for degraded array with slow disk
fd9dd51e6bb68f40624155ae459b4352d13b90a6 net: mana: Fix RX buf alloc_size alignment and atomic op panic
f13485bf10318bcb2915a9cdfeaca07a4c995744 media: atomisp: Fix streaming no longer working on BYT / ISP2400 devices
a9a1a1962fce625d10eb50df938a878d045f1e3c net: mana: Fix doorbell out of order violation and avoid unnecessary doorbell rings
7c47c6728ab51f8de89229c3214045dc55d5279d wifi: brcmfmac: cfg80211: Handle SSID based pmksa deletion
61b12e882d8d654f19134fb8bd0dbd2240cf172c fs/netfs/fscache_cookie: add missing "n_accesses" check
907bb2f2a05143ac55abf3e1e4def3f7996257e0 selinux: fix potential counting error in avc_add_xperms_decision()
2bbb8936de11af3e4303b3e2eb6545b747342946 selinux: add the processing of the failure of avc_add_xperms_decision()
aa001d6dfb4338883498f6d92f7504ba45dda381 alloc_tag: mark pages reserved during CMA activation as not tagged
5faab2383209373482596f837d76ecc131a7875f mm/memory-failure: use raw_spinlock_t in struct memory_failure_cpu
3e3027236fe79989206bcb3b702f71e8cb0960f0 selftests: memfd_secret: don't build memfd_secret test on unsupported arches
4e51209182c4a38e0d96f25ce2f9a76099d7ae8b alloc_tag: introduce clear_page_tag_ref() helper function
94f2aa4e36c5c2cbd41127c7cf85334724e16f1b mm/numa: no task_numa_fault() call if PMD is changed
f25691354f94dc4470fb152d8282172ebf438d2d mm/vmalloc: fix page mapping if vm_area_alloc_pages() with high order fallback to order 0
43f31a10b0c237f85837d805fdca067b8b75c0fa mm/numa: no task_numa_fault() call if PTE is changed
08e136f36f3052a5c7d1791d595d1f63ce5ea7fd btrfs: tree-checker: reject BTRFS_FT_UNKNOWN dir type
50df930e9f99e75c0393fb31676e696e9b7eb232 btrfs: send: allow cloning non-aligned extent if it ends at i_size
3e95efea3991fa1c3176a559154bf4e6d187e7ad btrfs: check delayed refs when we're checking if a ref exists
2446039bd2d6e9cd86d86b18bc569b100005e3ec btrfs: only run the extent map shrinker from kswapd tasks
952f6a55ba5ec192b0c4cd07fe5d62c85b3ae542 btrfs: zoned: properly take lock to read/update block group's zoned variables
c1aa5e83b20578ca06070cddfe48a83d0947d627 btrfs: tree-checker: add dev extent item checks
0d064684554c3531082e743dc88637478497637e btrfs: only enable extent map shrinker for DEBUG builds
ca179460736622f80a38a49125c01eee6a368dee drm/amdgpu: Actually check flags for all context ops.
ec9a0829241cd9e48ac9129329ad23db563f9ff5 memcg_write_event_control(): fix a user-triggerable oops
b84eb2891646aae9a2abfee911896640fcb6025a drm/amd/display: Adjust cursor position
da08436a237ee7e742a349209edf33b09f21f1ff drm/amd/display: fix s2idle entry for DCN3.5+
3ece4975833fdde32d3fe3513c7ade0586f1083b drm/amd/display: Enable otg synchronization logic for DCN321
7b8474b3cceec78653a960c9e96b74c0add4bba3 drm/amd/display: fix cursor offset on rotation 180
60190930e51c00dbf4e746fe1df52839477196d9 drm/amdgpu/jpeg2: properly set atomics vmid field
2c428f757f5e198d6834e20716f88ae9178be997 drm/amdgpu/jpeg4: properly set atomics vmid field
d39a11389bb61b6f96ce6fca3f2b003644755e45 drm/amd/amdgpu: command submission parser for JPEG
7cefac5dc4148b7b95cc7a772d3fff506e24d295 pidfd: prevent creation of pidfds for kthreads
e7391dc06e9248509158c84fd1a0f391694251e1 s390/uv: Panic for set and remove shared access UVC errors
d770052003cfbf29ebd77c9032feeff35969623b netfs: Fault in smaller chunks for non-large folio mappings
2cf7b0e7fd517f8cbf07fd79cd3cc38148099379 filelock: fix name of file_lease slab cache
b46016fc2a4ba4615df29fea247186add2da126a libfs: fix infinite directory reads for offset dir
d0e32dd99c156a7900e272f8ac3f5d2224bd080d bpf: Fix updating attached freplace prog in prog_array map
4a7596d2989742a5edf30d6d5e467c6c0ec1a1eb bpf: Fix a kernel verifier crash in stacksafe()
e226fe791f67298770bcc2b3b61b29ad082bc928 9p: Fix DIO read through netfs
9c893ef4236946b086780e2639c38b6fba8bf6af btrfs: fix invalid mapping of extent xarray state
39146b5191e507e9da6703ad6f9c4a0d9b1c5b72 igc: Fix packet still tx after gate close by reducing i226 MAC retry buffer
88ed8d4d88894609d097a69b0c38a2676fe0f1e9 igc: Fix qbv_config_change_errors logics
92a5417b7fb42dec64505e436233bb76cba29b0b igc: Fix reset adapter logics when tx mode change
44d62c52c57ca6fd1167e9ecdceb83438eaf864f igc: Fix qbv tx latency by setting gtxoffset
6c3fa7309f83708171a970f5cb312c7ec268be35 gtp: pull network headers in gtp_dev_xmit()
be78a06e016ed870bf6ce0f73850b72943349a1b net/mlx5: SD, Do not query MPIR register if no sd_group
3065a962421a1e9a4ef7f72079d6bb6d1358826b net/mlx5e: Take state lock during tx timeout reporter
45589952cff6c764821650823d4b421f61198abf net/mlx5e: Correctly report errors for ethtool rx flows
e693ad65ce60d0acd9b566ee19cc69cb052f6ca0 atm: idt77252: prevent use after free in dequeue_rx()
cb93a63f8e5187682e8efae7872345f40eb227df net: axienet: Fix register defines comment description
8d9e64d77168566a7d79307458bc167389ca7967 net: dsa: vsc73xx: fix port MAC configuration in full duplex mode
3a79a17a92060a77b369afc63bf97fade8638196 net: dsa: vsc73xx: pass value in phy_write operation
ebdb51a5cae741bf0649968b024ec11ab5e34f9c net: dsa: vsc73xx: check busy flag in MDIO operations
bff65cad1621b70c3fd0d014176ba19cd09aff28 net: ethernet: mtk_wed: fix use-after-free panic in mtk_wed_setup_tc_block_cb()
5246bf4de2cd289db8710fc0a91e007fa683809c mlxbf_gige: disable RX filters until RX path initialized
e5d24aaf58360afdcfe489e0f1886b670adab6fb mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
94f69002abde914975be539b211dc8410d0a7a4f tcp: Update window clamping condition
45f278345bdffee8dea232538ede38a5c07373ba netfilter: allow ipv6 fragments to arrive on different devices
1032bd29fac998cc1b0a64ed568984d78e021893 netfilter: nfnetlink: Initialise extack before use in ACKs
15d9b80762355a3607077bc1cc7b07ae0e8e90ec netfilter: flowtable: initialise extack before use
268390c9a789c5f7952308cd84d05b089a21729c netfilter: nf_queue: drop packets with cloned unconfirmed conntracks
dcabbcdca09bba7891ba00b25303d12e7d5b7ad6 netfilter: nf_tables: Audit log dump reset after the fact
61bbd49b654f22ec1dbb681a33194d5a48a46b70 netfilter: nf_tables: Introduce nf_tables_getobj_single
aad8ba17d695d81f051231a7672729c8217fe129 netfilter: nf_tables: Add locking for NFT_MSG_GETOBJ_RESET requests
24cf4fb432e922aa3e77be21c8f137c9922bcd8d selftest: af_unix: Fix kselftest compilation warnings
ee87f7171b4365cb9f1907b571b2588c24b361f0 vsock: fix recursive ->recvmsg calls
e37597654f606899a648e1c0d136ed577dad79b6 selftests: net: lib: ignore possible errors
732a7da61dbbed759ff10ff8d14f9ac9adabf74e selftests: net: lib: kill PIDs before del netns
c457e6ef9c5f165aa64b8ebeb45afd7036ed77b2 net: hns3: fix wrong use of semaphore up
eb2c2c70a368e8f2f6db8f8b00d47bbca37d85df net: hns3: use the user's cfg after reset
daa4e9d3d97478f4e564b19406be71ba0c5ba00e net: hns3: fix a deadlock problem when config TC during resetting
3da8433776b90c0c2ad25bf40617f204d42cac81 kbuild: refactor variables in scripts/link-vmlinux.sh
572e540c18b7903d8e88e0e65667994c437a9c0e kbuild: remove PROVIDE() for kallsyms symbols
d87ed1f9782ba640c3d4c1b07a302aca912b3a41 kallsyms: get rid of code for absolute kallsyms
ec5526f31732ac5f6405b2ea05ec1647bf309c68 kallsyms: Do not cleanup .llvm.<hash> suffix before sorting symbols
cedf80da8c8cd509a63a7c5bf7825a54ce83cc66 kallsyms: Match symbols exactly with CONFIG_LTO_CLANG
d89b550bcb3446ff23feb9b726aec4c8cd7f79ac iommu: Restore lost return in iommu_report_device_fault()
e5b7b893c88a390661812511491388ef8631fd3e gpio: mlxbf3: Support shutdown() function
12f086ffe7ffae313ff9978c513cba02cdeaa05e ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
5d2e0d0d3b8d59726a9775f8599675c2753c5082 drm/v3d: Fix out-of-bounds read in `v3d_csd_job_run()`
493fb7fb1fb6c17323ee76d06bf30251352541e8 rust: work around `bindgen` 0.69.0 issue
4e32fa18fd261dba3e7573e2f46669d4b633a07b rust: suppress error messages from CONFIG_{RUSTC,BINDGEN}_VERSION_TEXT
611417aaab5235f94a887c8ba7cea7980810e8c1 rust: fix the default format for CONFIG_{RUSTC,BINDGEN}_VERSION_TEXT
e363676d1ef0d2972638bb973cf0ba6bfc3bafbd s390/dasd: Remove DMA alignment
c2b4ab7540bdd8502d4a2ca9845364fe93e133da io_uring/napi: Remove unnecessary s64 cast
3a82931dbf45e8b2d649e5b90ab2bfa78176c8af io_uring/napi: use ktime in busy polling
6b0331e22aec4e8359c02f8f296eb825228d409e io_uring/napi: check napi_enabled in io_napi_add() before proceeding
55cf6d3f318265dcaf9ed8dd998fcecfbd224704 cpu/SMT: Enable SMT only if a core is online
1a85c26566a866a25fed351fc2e02b7b6896fa00 powerpc/topology: Check if a core is online
1fc2f0d390db6424530010ebc5c3f238b07e0ae1 printk/panic: Allow cpu backtraces to be written into ringbuffer during panic
2293d40f8a78b404f99d7b03a3f2b5a5ecf41e2f arm64: Fix KASAN random tag seed initialization
c9ede167bde15e602812d3b68324bfcffeecceb3 block: Fix lockdep warning in blk_mq_mark_tag_wait
cdebd312144684e3e79892381d6145695928ddcd drm/amd/display: Don't register panel_power_savings on OLED panels
99f687d62892c068d0636bdf7248992020552b3c thermal: gov_bang_bang: Drop unnecessary cooling device target state checks
4073d697e78c56ecbb4000d705db306022077ad2 thermal: gov_bang_bang: Split bang_bang_control()
f22c5e9a9012f03230d1bfbe1a52f064cbdd3f57 thermal: gov_bang_bang: Add .manage() callback
1b29e234d56f0bf0dfd58b7b66104b64b260a4a2 thermal: gov_bang_bang: Use governor_data to reduce overhead
17a29a7140c5c305a8e5feb6986838193c84968f cifs: Add a tracepoint to track credits involved in R/W requests
cc652f1fbdd3e9af4101f24d3c867a8705f13915 smb/client: avoid possible NULL dereference in cifs_free_subrequest()
cf0d4854cd1d30cdd9c3fc31936f2b5b8df03cf8 dm suspend: return -ERESTARTSYS instead of -EINTR
ddebdf4b0b69d97ef5b1ed949896d0522cfc25ea wifi: ath12k: use 128 bytes aligned iova in transmit path for WCN7850
489059707d70a87b08fe3a1f605b4dddf022b818 platform/surface: aggregator: Fix warning when controller is destroyed in probe
50535c5f6845d4feefc777fc2e33b79e572287e6 ALSA: hda/tas2781: Use correct endian conversion
6a429f05bcfc567206cc6774efbe6504c718da3d Makefile: add $(srctree) to dependency of compile_commands.json target
26c433a173862000b228b5e5f871c34c575824e7 kbuild: merge temporary vmlinux for BTF and kallsyms
8ae3d563d8713d34a05fcfe225f87d3d11b559d6 kbuild: avoid scripts/kallsyms parsing /dev/null
c189d86a9b8b76d13b6a2eb7cfc73aa91aedcef7 Bluetooth: HCI: Invert LE State quirk to be opt-out rather then opt-in
e22d21b5b94ae7648edb0bb9d5f72dccea8ba376 Bluetooth: hci_core: Fix LE quote calculation
b44c554a85d80fc232b1921493d894cad96ef2c7 Bluetooth: SMP: Fix assumption of Central always being Initiator
2a43a3e783d098e9a3308a05fa8d5be081bb95c7 net: mscc: ocelot: use ocelot_xmit_get_vlan_info() also for FDMA and register injection
c11fa87247816df30e2434d0ecc8f0955783e646 net: mscc: ocelot: fix QoS class for injected packets with "ocelot-8021q"
10270d71aaee68e2105513ba46c4b700bbc01a76 net: mscc: ocelot: serialize access to the injection/extraction groups
29241400d814441cdc178ea94a60bf489f18d270 net/mlx5e: XPS, Fix oversight of Multi-PF Netdev changes
06ea90abd78eb4905a80e76c57901f015b709cd8 net/mlx5: Fix IPsec RoCE MPV trace call
742e2fac21b06cc68b5a970008613a8d52fc98e9 tc-testing: don't access non-existent variable on exception
40d6f6d200170f68d9fc997838730cf98394a134 selftests: udpgro: report error when receive failed
28f78539bdb6926495f44d8179d79b821990cb2f selftests: udpgro: no need to load xdp for gro
db0b37ffc3f5682b4e63c94f534aa3cc94d368dc tcp: prevent concurrent execution of tcp_sk_exit_batch
335d6efab6fe0b27d4dd6dcde07229352dd1b750 net: mctp: test: Use correct skb for route input check
50480fc8c9744c96e5a1ecc641b5f0afc219332b kcm: Serialise kcm_sendmsg() for the same socket.
564b1e519b1b6709a67d93b8ce8f776dcd5b8383 netfilter: nft_counter: Disable BH in nft_counter_offload_stats().
db05fe1b48f8929c0d38a37be9cd0bc2a92ff84f netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
da64b7dcf3ded59b9a8de3f44dd1baa9ab3daf0e ip6_tunnel: Fix broken GRO
0c30e382be61eedede0dd60a3f811087e437418d bonding: fix bond_ipsec_offload_ok return type
3f52de9583a4e7d240ceef8d9c3bebec999fd927 bonding: fix null pointer deref in bond_ipsec_offload_ok
04b4a808044134dbaf79b88292bf7998b2789d7f bonding: fix xfrm real_dev null pointer dereference
470ff798cf0656785d3564fa16fcf3eee2385b4c bonding: fix xfrm state handling when clearing active slave
76270a359c71d356bb875c989149ac8c0718c8a8 ice: fix page reuse when PAGE_SIZE is over 8k
73647e5fe35ccbfa9b03c11167d7615bb2f17625 ice: fix ICE_LAST_OFFSET formula
77dd95338458cee148bba683373a089dd1bb6ced ice: fix truesize operations for PAGE_SIZE >= 8192
4759bc3734dec50ae5dc9a43058ddaef2e6c266a ice: use internal pf id instead of function number
e3ef5ad6b85e651843f0fd80feb8c7bbd12b4d32 dpaa2-switch: Fix error checking in dpaa2_switch_seed_bp()
a511c7f76a1bf092e3facb50e630670820629e02 igb: cope with large MAX_SKB_FRAGS
1843de9910aa5821a855049d21a61710236215d4 net: dsa: mv88e6xxx: Fix out-of-bound access
2cbaa4489a75e50b1885c2442cffc0125ca93562 netem: fix return value if duplicate enqueue fails
6ae47910399e4343504347f40c47008f7d63c3c6 udp: fix receiving fraglist GSO packets
1f84b5bc0272304d4f1d8e132352c27c6958c1b1 selftests: mlxsw: ethtool_lanes: Source ethtool lib from correct path
b6fef75b6848d7d0787a356468023dbc429d37f8 ipv6: prevent UAF in ip6_send_skb()
cd81336fc64df6d23315d267a2d3560e1cfc34e4 ipv6: fix possible UAF in ip6_finish_output2()
a16cab16bad4de9fe1b1766eb018efd6338222b7 ipv6: prevent possible UAF in ip6_xmit()
24b08b426f510304c3bea7324f5418c1ef8f60c5 bnxt_en: Fix double DMA unmapping for XDP_REDIRECT
37fe8f420a4c98c6a5fb702fd07f6201db17ec13 netfilter: flowtable: validate vlan header
b80774e0f3fcda3fee36f02857f652fc79ce29e4 octeontx2-af: Fix CPT AF register offset calculation
1c1402137d597125d9402ab94de57d20a809b9a2 net: xilinx: axienet: Always disable promiscuous mode
e3315465f50ae0468b78295f6a84641da72a6817 net: xilinx: axienet: Fix dangling multicast addresses
1d257513655a1c1ce676bc0a81cbe50dedce4ad2 net: ovs: fix ovs_drop_reasons error
c10c7132403954c60fe432d5f4351b99c0652657 s390/iucv: Fix vargs handling in iucv_alloc_device()
d9c33c2f52cbc18c76aebfecec14a936b4fe5f85 drm/msm/dpu: don't play tricks with debug macros
a927c9621b32854c7928d4af6554d5fbd5abeea1 drm/msm/dp: fix the max supported bpp logic
60fd233535f9042bb1f6d70d2ce95a6e78955aad drm/msm/dpu: move dpu_encoder's connector assignment to atomic_enable()
f15e945defe9e70302f8e9f5ac9c55b5f30485b0 drm/msm/dp: reset the link phy params before link training
8f2f81f696db9649518763560f5523b46df3f765 drm/msm/dpu: cleanup FB if dpu_format_populate_layout fails
4bc0996960ff35db041022bfd501013d394e5f60 drm/msm/dpu: limit QCM2290 to RGB formats only
d26f878bb5d4cd876529a58831fdab9b2fc0e66e drm/msm/dpu: relax YUV requirements
a4689e924577e3673266a2fb081bdf2bd93bf6f9 drm/msm/dpu: take plane rotation into account for wide planes
08513d586cb756b7676b1bac399de1f0830c8b67 workqueue: Fix UBSAN 'subtraction overflow' error in shift_and_mask()
b8fdfe45f9168db09ee0423f6191f0e215b38b66 workqueue: Fix spruious data race in __flush_work()
2a6131d1e6f8e4b511eb0d226d1f8b80717072e6 drm/msm: fix the highest_bank_bit for sc7180
3bacbc724deb6da5ab839a1f918b3a12af377613 spi: spi-cadence-quadspi: Fix OSPI NOR failures during system resume
a8ab171e0773ab5bdcd77d1de4d9b0ffd93ae2ed drm/i915/hdcp: Use correct cp_irq_count
7d5095bdc12e6bec3ff2ba529654111ed572eba4 drm/xe/display: stop calling domains_driver_remove twice
49a85701f8931a7a984d2fd74551053fc6a029d6 drm/xe: Fix opregion leak
0479ad61e798a23b7788116dcbf70bb719bcfbf1 drm/xe/mmio: move mmio_fini over to devm
527c9f6665b8c98b7f0fbe30c9c138deac0d3597 drm/xe: reset mmio mappings with devm
c3bf562650f5661e1a9eecce56997be7dcd3439c drm/xe: Fix tile fini sequence
959adec29dad3f7f4f824c2e1eca3ee8f7766ca3 mmc: mmc_test: Fix NULL dereference on allocation failure
059e13b385d10981ec72357ae9c94b53262346bd io_uring/kbuf: sanitize peek buffer setup
4b39fb125bdc79362f65db450c875bd31a85f4e2 drm/xe: Fix missing workqueue destroy in xe_gt_pagefault
d13a5d46be44b816fcbffc1c202a40eb86c150b7 drm/xe: Relax runtime pm protection during execution
86462853c913e078dd567b1d3f7d155cf9e348d6 drm/xe: Decouple job seqno and lrc seqno
96009e225fbec6e5231682b8fbd1b193d88ab8b5 drm/xe: Split lrc seqno fence creation up
f6f2f7c3f8c0ce6155f9fa8ea2fe302476c4a8bb drm/xe: Don't initialize fences at xe_sched_job_create()
993a342f553e8bcedda8326f562dd3a42eeade60 drm/xe: Free job before xe_exec_queue_put
7076e1aec82b228d944ac02616c3b5fa4cdc2bbd thermal/debugfs: Fix the NULL vs IS_ERR() confusion in debugfs_create_dir()
06b702c34d6f99bd8879ebf10b021e25780491ed s390/boot: Avoid possible physmem_info segment corruption
309bbd0f82258c5c379fe57ac209080a10dc2b9d s390/boot: Fix KASLR base offset off by __START_KERNEL bytes
415f456cef6d7d3c9fe80c9453fcaddf70901d2b smb: client: ignore unhandled reparse tags
baff0353ae73abfa022fbcfb18f701419c0fca6e nvme: move stopping keep-alive into nvme_uninit_ctrl()
04b00940b6bfaf3fc67e5dfb666c3fec284628a4 Bluetooth: MGMT: Add error handling to pair_device()
235ae94aa42c5d9eb1950f217ea7832ba8970b00 scsi: core: Fix the return value of scsi_logical_block_count()
f0eaec3adf631786cf5c62be340abeb17fe15ece ksmbd: the buffer of smb2 query dir response has at least 1 byte
62a40d6f2c874e4aede98a9b6f41b39b52b78726 drm/amdgpu: Validate TA binary size
1f086e9ba8a4283c871785ba12a81beb53e34130 drm/amdgpu/sdma5.2: limit wptr workaround to sdma 5.2.1
51dcc8ae1981c06025caa155b136caec92efb036 platform/x86: dell-uart-backlight: Use acpi_video_get_backlight_type()
a061480d168f9e68753dcbac17cd074b390c88c0 platform/x86: ISST: Fix return value on last invalid resource
aa119ff97101c8c5b4e405e9557af3933e95747c s390/ap: Refine AP bus bindings complete processing
90b545368e3c4f0f51ca192ce5475a16b46790da net: ngbe: Fix phy mode set to external phy
7c5ad86d37aafcaa09203a8669ed9ba7efe79717 net: dsa: microchip: fix PTP config failure when using multiple ports
08e347efcf38c77b21f1068d174fe724a47ff30f MIPS: Loongson64: Set timer mode in cpu-probe
98db6715862fe78c3db7e2b9d1a2032213000d37 HID: wacom: Defer calculation of resolution until resolution_code is known
ac4d407dca775daab1412c4fd920cf0d250272bf iommufd/device: Fix hwpt at err_unresv in iommufd_device_do_replace()
e7019571f6651223a08e9b2bc629d51887a5aa5b Input: i8042 - add forcenorestore quirk to leave controller untouched even on s3
d385642f66f449d45abed7bdf43ffa3a9f939804 Input: i8042 - use new forcenorestore quirk to replace old buggy quirk combination
897ea8bdc79f5334ee58523f1d77be29bb16a152 ata: pata_macio: Fix DMA table overflow
8c69770c111b277915a8c5ad990f012d9c04d614 cxgb4: add forgotten u64 ivlan cast before shift
1460ced1d4149aae2e7d7389c8b20a73d823d996 KVM: arm64: vgic-debug: Don't put unmarked LPIs
0fbb91e4d30a2d3163cd3e8053a8d170e88813eb KVM: arm64: Make ICC_*SGI*_EL1 undef in the absence of a vGICv3
01a7ba031b042556bee831786a139ef05ab2116f ACPI: video: Add Dell UART backlight controller detection
9017e1b0579a7fe090d691ac8da46792b522e0d7 ACPI: video: Add backlight=native quirk for Dell OptiPlex 7760 AIO
67a9cea71276da9382991b4b33e3b5c4f796d185 cgroup/cpuset: fix panic caused by partcmd_update
06446350ad1f78fa0566f0bf8030b65b15674c37 cgroup/cpuset: Clear effective_xcpus on cpus_allowed clearing only if cpus.exclusive not set
315c371a70f9977515eb30c29d312c7b388c99d4 mmc: mtk-sd: receive cmd8 data when hs400 tuning fail
80e569f7c6568506c7a2d9b091fd1eac6a8f69be mmc: dw_mmc: allow biu and ciu clocks to defer
3047bc7a804fbb8f2ec87dd0bdcd01afb8975714 smb3: fix broken cached reads when posix locks
683c0670e43046e4eb8988ba0b79de6f8e47232d pmdomain: imx: scu-pd: Remove duplicated clocks
594540f1af33a7b31f2a8db61d63e73465ca3e82 pmdomain: imx: wait SSAR when i.MX93 power domain on
d59fb9242462b6dd41e6922b0e2546ee37c01765 nouveau/firmware: use dma non-coherent allocator
08f29938dac48cf17a470c6220cc5d8bd77854f2 thermal: of: Fix OF node leak in thermal_of_trips_init() error path
22a166cdaf7bbee4732a0cf1e4e6624532fa7258 thermal: of: Fix OF node leak in thermal_of_zone_register()
4ecdb1eb10e90830afb0795661fb201c087bdd6e thermal: of: Fix OF node leak in of_thermal_zone_find() error paths
5a54891c7f8ee4b9d61ee1f4e1eb0d428afebe53 mptcp: pm: re-using ID of unused removed ADD_ADDR
7987e188dae8bc3da84f2fa7e319f828290b0747 mptcp: pm: re-using ID of unused removed subflows
e5a26524b4d3d52e4fe3bc8deec873973b21384a mptcp: pm: re-using ID of unused flushed subflows
5eed54f7de1b1450af60c27644b062a0b527cfe7 mptcp: pm: remove mptcp_pm_remove_subflow()
c1fd35da43d7ca9f7415224b0837fa3464e3dd7f mptcp: pm: only mark 'subflow' endp as available
ba54658389280c3a535fa95767a2e3615e2d112f mptcp: pm: only decrement add_addr_accepted for MPJ req
0517fea5ac3091830ad723fe6537a1d147a61442 mptcp: pm: check add_addr_accept_max before accepting new ADD_ADDR
da1dc390169494ca774339d548b605588dd67170 mptcp: pm: only in-kernel cannot have entries with ID 0
b61e3bc14d2cc33e3d8f88d20bbdff6d7390e56a mptcp: pm: fullmesh: select the right ID later
e921be20c26986c753f70818093abd76b6a245a7 mptcp: pm: avoid possible UaF when selecting endp
5d74b1cd1a045934eddc4d1c6aeb993463ee358b selftests: mptcp: join: validate fullmesh endp on 1st sf
bd92f30e5697acc6e90b662fecd3698e64a07f82 selftests: mptcp: join: check re-using ID of closed subflow

--===============7463519246431229032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7536e54a8b06-f4ca1cfd7e27.txt

055511793649e8e65c842bd743d384ad8e3180c5 tty: serial: fsl_lpuart: mark last busy before uart_add_one_port
d611bd42c5b729d3a9aeb7a0df33abb864253f03 tty: atmel_serial: use the correct RTS flag.
42ab44dccc1fcda4f264857a1875f1af634503bd Revert "ACPI: EC: Evaluate orphan _REG under EC device"
438a3938f5d2795b9877e7e85d800b8e346c17db Revert "misc: fastrpc: Restrict untrusted app to attach to privileged PD"
ea9fa54421c84f9d6d8947a66c772effc71b628c Revert "usb: typec: tcpm: clear pd_event queue in PORT_RESET"
cd995b3b071b5035d67ab6f16f91a0b81a4e8977 selinux: revert our use of vma_is_initial_heap()
fd32085044ad8e38735520d3be235dde73df532d fuse: Initialize beyond-EOF page contents before setting uptodate
677f04a46b5a1f96342b801617fe2a3cf4159afc char: xillybus: Don't destroy workqueue from work item running on it
8a1f8b753a6be2f14c64def47493affb1ecda940 char: xillybus: Refine workqueue handling
ab7c47a71f9fb395812b6065ebb7705d7fa3f6b9 char: xillybus: Check USB endpoints when probing device
ed76e6272b39c6069e3dd8c76bb39fbda51beb88 ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
214069a89f1db3800f02b52228fb80b3caa1fb4f ALSA: usb-audio: Support Yamaha P-125 quirk entry
d694fb16637e1271ff7d2105a92369764739992f xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
148aff17d7be7ec05eb6ee405e96026baa0d95a7 thunderbolt: Mark XDomain as unplugged when router is removed
d1905b3f8cb095f49b9d6bece789a96fa8f1c977 ALSA: hda/tas2781: fix wrong calibrated data order
fb9b8683426307738c852e53087367e07848ac19 s390/dasd: fix error recovery leading to data corruption on ESE devices
bde5c6b951d5cbc67278ebac3d14e5d6c393374c KVM: s390: fix validity interception issue when gisa is switched off
11d53772c88fe1f11a7f96371e79d79e429ff644 riscv: change XIP's kernel_map.size to be size of the entire kernel
7894a253ecdabb833bfde6121454b70601091327 i2c: tegra: Do not mark ACPI devices as irq safe
1b39f1b5be4b13affa67179ff73d48c1d4b3c207 ACPICA: Add a depth argument to acpi_execute_reg_methods()
610e4e92fda66db170b65d9fe09c55e166915fc9 ACPI: EC: Evaluate _REG outside the EC scope more carefully
54c8051cf8fb5d53ecf7b6f4aa2088585ebee2a5 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
63e8fed2235481781509395afa1008e0a18a5905 dm resume: don't return EINVAL when signalled
58af975a5b6ed9493e7d8539136e6ffeb708a2ea dm persistent data: fix memory allocation failure
923d79fe286b42d8c6d26cc38bbfdc8dccab4ebc vfs: Don't evict inode under the inode lru traversing context
e9a66270968454dad51d518f697b00072934fe9b fs/ntfs3: add prefix to bitmap_size() and use BITS_TO_U64()
a34885f3cea07e343f2cba3004ce3a4ab8141354 s390/cio: rename bitmap_size() -> idset_bitmap_size()
2346dd36c006691a9fa56a33cb4b9a053ed59e57 btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
f45b3d0aa7555c3b1943fe8c3ab12e76e2a77147 bitmap: introduce generic optimized bitmap_size()
9b8426c3c08b7302a0a7fddc5b9bb8fe16d23818 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
2b93d9da245be0824b2612f2e72d52b074de7853 i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
75be4a840f85debd0786ae04050229795b3dbfda rtla/osnoise: Prevent NULL dereference in error handling
e770c79881c44c7babb30c11f2b13282fb848225 net: mana: Fix RX buf alloc_size alignment and atomic op panic
81f9ebdbd4f353e5bccc0b9cb00552f522530c0e net: mana: Fix doorbell out of order violation and avoid unnecessary doorbell rings
c4830832cfe3d928e274d96f1246b3bff4ddcf56 wifi: brcmfmac: cfg80211: Handle SSID based pmksa deletion
b9c969a7ab595435095881bb8badfdf4bfa2145a fs/netfs/fscache_cookie: add missing "n_accesses" check
fe68949d0ae84694b752871edfa7aeadbd1ac438 selinux: fix potential counting error in avc_add_xperms_decision()
eb5e623539a04362ed2dc921ae253a036690b440 selinux: add the processing of the failure of avc_add_xperms_decision()
1fcb06feb9b47cd1322d45c5e3e5f801435697bc mm/memory-failure: use raw_spinlock_t in struct memory_failure_cpu
541ca87ae39e318277fe66a0f7799e7eae0009da btrfs: tree-checker: reject BTRFS_FT_UNKNOWN dir type
68828e7245a82cf66e07dec6aaa26c3fa4ee15f5 btrfs: zoned: properly take lock to read/update block group's zoned variables
f91109497b97793307a91b3e678eda221ab32f4e btrfs: tree-checker: add dev extent item checks
1d79451b805a7daf6c1cb04ac2076ea3e3343219 drm/amdgpu: Actually check flags for all context ops.
1f6f393bb3e7359f74aff256ed9ca0eb21c2742f memcg_write_event_control(): fix a user-triggerable oops
a4e69b63248265ac8cb35b88b338d6fc692f7d87 drm/amdgpu/jpeg2: properly set atomics vmid field
38dd90bbd06ed6396e82446d410cfd3893fa7343 drm/amdgpu/jpeg4: properly set atomics vmid field
6b825a175d1237ba3e08e0a81a76dae580e19d33 s390/uv: Panic for set and remove shared access UVC errors
2c4ecfd35ca25fb0bbba13de0a66ff7f4d9f8556 bpf: Fix updating attached freplace prog in prog_array map
972cba721ef1301dc816d4c419a4700d185a0d4d igc: Fix packet still tx after gate close by reducing i226 MAC retry buffer
c76fd5dbc45c8ed4bee4012798df4bbf42aff97a igc: Fix qbv_config_change_errors logics
a20fca31cc8e086dac568c163feb29d7b5cb583b igc: Fix reset adapter logics when tx mode change
0f62e967133659b2f1ff04e4805a1d26e44c8657 net/mlx5e: Take state lock during tx timeout reporter
a872730c5f2c86a2d1a1e17e7edf0ac3a910ae08 net/mlx5e: Correctly report errors for ethtool rx flows
6e0607f09a7bbe04ae826ccedf9ac9c5c5121c8b atm: idt77252: prevent use after free in dequeue_rx()
83ca55a5762cd448d7fdba41f45a26c672a4034c net: axienet: Fix register defines comment description
f3690fd799f7fec516ed4bbbe0bfb91f5da1280b net: dsa: vsc73xx: pass value in phy_write operation
ae9c1cc1d003d6f87cc00fe2d185905da576c32e net: dsa: vsc73xx: use read_poll_timeout instead delay loop
83ce467109549a98197d995c8943871dfd2b0aa7 net: dsa: vsc73xx: check busy flag in MDIO operations
b943b68c64baed421b0eecd0f695065f50b5db77 net: ethernet: mtk_wed: fix use-after-free panic in mtk_wed_setup_tc_block_cb()
3832604ffb1bb78d929e6dde38a98b19b2a7e94d mlxbf_gige: disable RX filters until RX path initialized
6e182afd142b6a13ada08d9aaccaf3d4be2e5c70 mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
8aa886cde38f0304697d9405fad71fdf6dffce87 tcp: Update window clamping condition
86a1966ff0c95e4e40727e9e71ebc8057d494580 netfilter: allow ipv6 fragments to arrive on different devices
9d1f0199a4659a9253d2abdabd50da00463ae24d netfilter: flowtable: initialise extack before use
0d3bbd2c5cc2bcc8958a32772ba5e1e349cee2a2 netfilter: nf_queue: drop packets with cloned unconfirmed conntracks
7aedf289dd29471ce80e440b830c25e5ce9eaf8a netfilter: nf_tables: Audit log dump reset after the fact
75376d4cd1478aa47991b44963538dadaa4792a6 netfilter: nf_tables: Drop pointless memset in nf_tables_dump_obj
f048715aaee4678950a041d548d8ff0401e7b877 netfilter: nf_tables: Unconditionally allocate nft_obj_filter
a72781645afb670d37ed6615392950ee3180499e netfilter: nf_tables: A better name for nft_obj_filter
a60c9150a60f4524b1fffaed356fb0b0b053809f netfilter: nf_tables: Carry s_idx in nft_obj_dump_ctx
a655f88ce26a8c95aaa733bf3194c55c2f700b49 netfilter: nf_tables: nft_obj_filter fits into cb->ctx
95160587e4b1bcdb7e0abd56030599488519ec49 netfilter: nf_tables: Carry reset boolean in nft_obj_dump_ctx
4439b3d0141c68f0f3ce50191445dbd2f6ab6737 netfilter: nf_tables: Introduce nf_tables_getobj_single
b1cd25b73a0d1f9175a59dcc12507b52347b631e netfilter: nf_tables: Add locking for NFT_MSG_GETOBJ_RESET requests
3e4701d6029edbafb2e7f5428edd339e07f3aa68 vsock: fix recursive ->recvmsg calls
2cf1d0236e94c26e6ad04278c540489633376ef4 selftests: net: lib: ignore possible errors
5e22f7aecefcd5311e7906a81aa5c10750da7cc2 selftests: net: lib: kill PIDs before del netns
049899d9e2969ee7c7a9500b2f36148837beabce net: hns3: fix wrong use of semaphore up
a27666a97283a311b10fd0447294c79bf793b237 net: hns3: use the user's cfg after reset
77d4c0e662f09e504795035eeb005f2a61225650 net: hns3: fix a deadlock problem when config TC during resetting
d7c70136fa70b7b32f03e00b5d491167351a0d46 gpio: mlxbf3: Support shutdown() function
1d96239d1ab6ceb6fbd82122a8cc98725872d177 ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
a7a94d41495500c242a62eb0ae17156876ce1c75 drm/amd/pm: fix error flow in sensor fetching
7604868a40dafa24b81209c3767031a45cf9122e drm/amd/amdgpu/imu_v11_0: Increase buffer size to ensure all possible values can be stored
108fa3c508c1beb326e6caa85704a4f5ecce5a99 drm/amdgpu: access RLC_SPM_MC_CNTL through MMIO in SRIOV runtime
26cd7382983064b8898e6ba1c52087012dd6105c ssb: Fix division by zero issue in ssb_calc_clock_rate
3e31afe8d64f975016f371a5c7a19d269ca57583 ASoC: cs35l45: Checks index of cs35l45_irqs[]
804458cbe5850be7eb1762b3e8fe4260663cdf53 wifi: mac80211: lock wiphy in IP address notifier
03fa3aa9f73c7279915a906003ccc9015101783e wifi: cfg80211: check wiphy mutex is held for wdev mutex
01859dda825ab12dee6f40216ec2e48b8b4374a7 wifi: mac80211: fix BA session teardown race
acfbd9aab0a4f62ea174f55f2d3c1942cdbb0ebe wifi: iwlwifi: mvm: fix recovery flow in CSA
22f2a55847178d6367403749f3e3a5873ab76ac0 rcu: Dump memory object info if callback function is invalid
74c893b7f70e0342ae7b202b3884d2c67198f6e6 rcu: Eliminate rcu_gp_slow_unregister() false positive
49c8acc31fa2934da7b483e21fc013938e98552b net: ethernet: mtk_wed: check update_wo_rx_stats in mtk_wed_update_rx_stats()
c549a5642d59acf6faad4e8e870436fc894eae0f sched/topology: Handle NUMA_NO_NODE in sched_numa_find_nth_cpu()
3da6fb039fd85254eafd6ad4f89692fa7329d177 wifi: cw1200: Avoid processing an invalid TIM IE
c876ca2bc401d337f5c9654c9e92f8156cc0a517 cgroup: Avoid extra dereference in css_populate_dir()
10db2bc3ed4e1b8973e747bd20ccc3c67ff5c8b7 i2c: riic: avoid potential division by zero
992d57333c246de3fbe79661b32f7bd30dc28534 RDMA/rtrs: Fix the problem of variable not initialized fully
dad2901a869b5bfa1869c4d507d9d550cc60656d s390/smp,mcck: fix early IPI handling
88e4fe99a49124d51c2d1f0d51eff2f940292c35 drm/bridge: tc358768: Attempt to fix DSI horizontal timings
528c4e4ccbc58fe97cdf1dbc342c1f10f4b7e5a4 wifi: ath12k: fix WARN_ON during ath12k_mac_update_vif_chan
a03842b5920199d32575f680a5afef1e4e9a1e15 i3c: mipi-i3c-hci: Remove BUG() when Ring Abort request times out
cc347ef28df3e20bec431aca68a7bd2e1c876fa9 i3c: mipi-i3c-hci: Do not unmap region not mapped for transfer
4b9f341a2a3ecdfd62c608c22835404cd01c2c57 drm/amdkfd: Move dma unmapping after TLB flush
edb9068af89415f02d03d0f44ec456b85db127f0 media: radio-isa: use dev_name to fill in bus_info
41ba41889ccd36279755f43b6eec2f7ceb9b8999 wifi: ath11k: fix ath11k_mac_op_remain_on_channel() stack usage
7be4a87e25ad82eccde46772cb2a3b3598c09454 staging: iio: resolver: ad2s1210: fix use before initialization
dcc753e25901ae33dddaaac05720d6accfbefa61 wifi: mt76: fix race condition related to checking tx queue fill status
94ee3448c25045af9f274ce15ffce9eb05689249 usb: gadget: uvc: cleanup request when not in correct state
e42cdaa8b19731d65012307f3649c36f6d07408c drm/amd/display: Validate hw_points_num before using it
654007ab5891c4d2234a02070bac88a881bc5c09 staging: ks7010: disable bh on tx_dev_lock
3e87ea11702667530c297170b121ccfc33c81b83 platform/x86/intel/ifs: Validate image size
dae54cf049d7b35dc79c1f218db4daed12ce24cf media: s5p-mfc: Fix potential deadlock on condlock
be57cdfd3efa150cb220a0acc9debb49dd10da15 accel/habanalabs/gaudi2: unsecure tpc count registers
2fd34c35d56965b88dfa70b991b6a07f379d8aee accel/habanalabs: export dma-buf only if size/offset multiples of PAGE_SIZE
391fe1f8e750db7ae6c7459e7e53983b3a4f5f09 accel/habanalabs: fix bug in timestamp interrupt handling
6ada78b53674a125b5da85119382131e10533396 md/raid5-cache: use READ_ONCE/WRITE_ONCE for 'conf->log'
4270dabafdd7828f9bbf2a4a447621e80a37ca0d binfmt_misc: cleanup on filesystem umount
bd5626a7fcc026342a4d4475bddc1d912e6ca637 drm/tegra: Zero-initialize iosys_map
f09d69560ed0674fd02332d1cdc57b9c61a578e4 media: qcom: venus: fix incorrect return value
c4a1b68c8e0d40c3e8ecd9919079d70b4b4f0e07 iommu/arm-smmu-qcom: Add SDM670 MDSS compatible
18ae7a481c612dacf9800d44246fdb9b5180b0c8 ASoC: SOF: Intel: hda-dsp: Make sure that no irq handler is pending before suspend
a6d19022ee94e8e38bbb537c9fbee5cab4c475aa scsi: spi: Fix sshdr use
e5ac0ff8ef6e3d8adec34573363c8c900b32c673 wifi: mac80211: flush STA queues on unauthorization
6c1e40dc46d4c92670326c6798893e156b97548c gfs2: setattr_chown: Add missing initialization
abcc69e5f1b7881d00afe6bef57c72fe8dbdee2c wifi: iwlwifi: abort scan when rfkill on but device enabled
8864c406b249d8500a2292655558becf10443f38 wifi: iwlwifi: fw: Fix debugfs command sending
4b8698a8df63721006b4605088bc28ea598d847b wifi: iwlwifi: check for kmemdup() return value in iwl_parse_tlv_firmware()
13dd737e3ecfd5573e7815cfc5327d2fb253268f clk: visconti: Add bounds-checking coverage for struct visconti_pll_provider
7116fa7d423e154138648dbd2a36aa1acfb32ba8 IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
28df391b4620623740a0ae53538f85d61d97245b hwmon: (ltc2992) Avoid division by zero
09d7276c512f43f980b1ac0618cfe16504975dc8 rust: work around `bindgen` 0.69.0 issue
d6d365ebfd2673828a7a24c8081dde28ae6eb8e7 rust: suppress error messages from CONFIG_{RUSTC,BINDGEN}_VERSION_TEXT
74aff85b4c6456e7d87c6ccd19a887f1c546a44c rust: fix the default format for CONFIG_{RUSTC,BINDGEN}_VERSION_TEXT
89d69d5d43306769a427bf704c8f43c200632866 cpu/SMT: Enable SMT only if a core is online
4411d8d072960226296c080e860708e58bb0f25e powerpc/topology: Check if a core is online
7fb05a39d13f5c6a706fcd3f887788f2bdeeac5d arm64: Fix KASAN random tag seed initialization
9a9ba5cffd1e79356ddb318588340475116be0cf block: Fix lockdep warning in blk_mq_mark_tag_wait
4795bb8bd221c6ada8b1e107384ae80ec8a99090 drm/msm: Reduce fallout of fence signaling vs reclaim hangs
aa5ecbafb1ef56f694e8a98926e4cf97cabfd110 memory: tegra: Skip SID programming if SID registers aren't set
0986af92d1b295ec6b70a0ab2623adb0a0f7507e powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
ec75639440efd08b4026b21726db7c687f522bd6 ASoC: SOF: ipc4: check return value of snd_sof_ipc_msg_data
80930136a018b4f5e00e499e48d42a5cca3e7c87 hwmon: (pc87360) Bounds check data->innr usage
15663b766c9ed15487e52813730fa8f45b0b76e0 powerpc/pseries/papr-sysparm: Validate buffer object lengths
ee82ac237c0807b0a5bce7681c85d1b19263a51c ionic: prevent pci disable of already disabled device
4bfcab318ef6cb24353e89c26ec8a535aefa0099 ionic: no fw read when PCI reset failed
ea5ffc37debc06fb558687d8f065ef059dec6fc0 drm/rockchip: vop2: clear afbc en and transform bit for cluster window at linear mode
072024b2084730649a70e504f457b94552a2d6d2 evm: don't copy up 'security.evm' xattr
141e58c719f511a10a5f95d042eff14fd28954f0 Bluetooth: hci_conn: Check non NULL function before calling for HFP offload
e037fa3fb5eef2aec27400335256491bc1f1db3c gfs2: Refcounting fix in gfs2_thaw_super
78165144509fc718267e14243656a0adc6f74301 EDAC/skx_common: Filter out the invalid address
d623562cf259f4b8ea57c21c27981cdfddb9d8dd nvmet-trace: avoid dereferencing pointer too early
d723581e4d7df733f56481f17a0ea82c12e16029 ext4: do not trim the group with corrupted block bitmap
e7d6d17763507307c6c1c7b30aa8567cf7bfd397 btrfs: zlib: fix and simplify the inline extent decompression
2556531f2ca7479efbf1bc92e564b1cfe1eed62d afs: fix __afs_break_callback() / afs_drop_open_mmap() race
a5c0d4bc05051d5c47bea9491c9453c7a854d693 fuse: fix UAF in rcu pathwalks
511eddb9db66e15f755ffb09e78f3cbffb80adcb wifi: ath12k: Add missing qmi_txn_cancel() calls
2f0b28d769b1af809e05aecb5639f2f75162b85f quota: Remove BUG_ON from dqget()
e8e4a6c06364055fb0669ac2a64087b8a2492f7c riscv: blacklist assembly symbols for kprobe
d39b48e35198494e0934c5ce6e756b0d93a8e5f4 kernfs: fix false-positive WARN(nr_mmapped) in kernfs_drain_open_files
246ca5fc39532fc7bea6f5e10af877d3ad9d2993 media: pci: cx23885: check cx23885_vdev_init() return
199f3cdcddb3f8e5fed3a5cb97944f5b73ae5e1a fs: binfmt_elf_efpic: don't use missing interpreter's properties
5ef227a38c6dd28a76dc8be638109ef27fe974d8 scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
abded8ea3c7bb1b18ba9ce8abdc8d2c308191743 media: drivers/media/dvb-core: copy user arrays safely
b9efad765e9cbc39d12e967505b95aa51687a582 wifi: iwlwifi: mvm: avoid garbage iPN
47f1c18210d0024303a0310336f7ddbe4906b6fb net/sun3_82586: Avoid reading past buffer in debug output
828cc57410a620b7fa9181197acd12fdaf3dd736 drm/lima: set gp bus_stop bit before hard reset
36ec8e6dae7acdb07176e36920d6ac814aaa9307 gpio: sysfs: extend the critical section for unregistering sysfs devices
82308d39a44e29a70e899b057cde7ab0d2f036b8 hrtimer: Select housekeeping CPU during migration
00138a9288da40b9cce616703de0c9cc4b63d10c virtiofs: forbid newlines in tags
5b9c0b3dabfb28aae24410c850e025016d4440d1 accel/habanalabs: fix debugfs files permissions
9401bb5582286eeaeb5a71a77b0b344b60c505ad clocksource/drivers/arm_global_timer: Guard against division by zero
c941f66f04a18ec7b15c86b6db4de16f969d5a3d tick: Move got_idle_tick away from common flags
acadf2c8fb1b0277faa3eb43834dc8de372f48e7 netlink: hold nlk->cb_mutex longer in __netlink_dump_start()
1159b7f1a9f213412f0e03274f74202a19f5fc74 md: clean up invalid BUG_ON in md_ioctl
5ee62a6732015e84c5a676ce7bf24bd2bad4be01 x86: Increase brk randomness entropy for 64-bit systems
dfb72afbd030dcf3650ddf20df16510a9a1fdbc5 memory: stm32-fmc2-ebi: check regmap_read return value
4f5374eb2fd45e568c46b42a9374c10c421f6d07 parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
474e00396069e66fb26aae75083a2537506047aa rxrpc: Don't pick values out of the wire header when setting up security
d4ade5cf5cc4388cb1c7975ca8d6791c6b0633a9 f2fs: stop checkpoint when get a out-of-bounds segment
36c883de52c3abd14539029a9bea4447310ca538 powerpc/boot: Handle allocation failure in simple_realloc()
bf45330e3e19210ce2cdb29774de3fbcd86d5215 powerpc/boot: Only free if realloc() succeeds
10413cd9ff7065956d31a6ae9f7e7790db16810f btrfs: delayed-inode: drop pointless BUG_ON in __btrfs_remove_delayed_item()
7d18742d28d5e5e1c77e68f20fb5c00d58edf7b5 btrfs: defrag: change BUG_ON to assertion in btrfs_defrag_leaves()
4262860c13c7aed1d1878a66562b4cdeb8df675d btrfs: change BUG_ON to assertion when checking for delayed_node root
19131542425b71983ccc84d72154f2a282bc7340 btrfs: tests: allocate dummy fs_info and root in test_find_delalloc()
7aaa0bf55c4f472971ce3748892c44abcdc04cac btrfs: push errors up from add_async_extent()
90a3dcdbccf2c250c70e0b7eb0ab75b8ac729921 btrfs: handle invalid root reference found in may_destroy_subvol()
499d9f56e7c98ce2930295628791988fda08f35f btrfs: send: handle unexpected data in header buffer in begin_cmd()
f6f88d972b1b95009462c066ed978feb40c07422 btrfs: send: handle unexpected inode in header process_recorded_refs()
17178eb1227b069614e31a239dd83d75eb9cb946 btrfs: change BUG_ON to assertion in tree_move_down()
e19ce5b240d73d4ef8210495f15cea282a3ded67 btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
de0b5782fb80f0b0f0fde55a13637621484f87d4 f2fs: fix to do sanity check in update_sit_entry
718a261c999bead56ab78c30c0c20961b0325b7a usb: gadget: fsl: Increase size of name buffer for endpoints
be93534a9e33a3fd8e1d5c6d79a9796d93453d97 nvme: clear caller pointer on identify failure
273a3a16d4da967b97047128e2c5810d95fad6d3 Bluetooth: bnep: Fix out-of-bound access
906597105bdc15ea07b11246c7984c0ff260d3bc firmware: cirrus: cs_dsp: Initialize debugfs_root to invalid
22365cb4b63700db21f08397dcdb98ec1aa748a9 rtc: nct3018y: fix possible NULL dereference
e7a570d3c0b943dbfbc845e72e639b02c5f2bbee net: hns3: add checking for vf id of mailbox
ca222ad6a061787871f5b77284c4cdc65a7cac86 nvmet-tcp: do not continue for invalid icreq
9115fa54d43905230ee926ef5027ad265f91cbd2 NFS: avoid infinite loop in pnfs_update_layout.
787487872ca972eabe59fd15535ec7ac10f28b33 openrisc: Call setup_memory() earlier in the init sequence
a54d489b2e55a3b7a173fbc9594b56271800644f s390/iucv: fix receive buffer virtual vs physical address confusion
157825eb98c2d7025ed6d4937724a5bb70447804 irqchip/renesas-rzg2l: Do not set TIEN and TINT source at the same time
476497aed6cb0022dae0e752c38b965b074b8daa clocksource: Make watchdog and suspend-timing multiplication overflow safe
6ee427b96aab24a7c07bb33bf438c877ea051704 platform/x86: lg-laptop: fix %s null argument warning
ab8a9effd6f85357131defc1d52e404a734061db usb: dwc3: core: Skip setting event buffers for host only controllers
27e5d8c7a32f02e0a11ff17692f35f670c848f3d irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
c875a4ff5e7ba197d877d639352d1f1eab3d5abd ext4: set the type of max_zeroout to unsigned int to avoid overflow
3c902e52df27f03f83e3a9a4e12c34dd1dd3d063 nvmet-rdma: fix possible bad dereference when freeing rsps
63a4f94869488ad94707f95700023817366945ee selftests/bpf: Fix a few tests for GCC related warnings.
9c923b1d27924666e76d04c85fc0354977f4a3c3 Revert "bpf, sockmap: Prevent lock inversion deadlock in map delete elem"
2dec42817ecf44033a5a00435b618069008edf0f nvme: use srcu for iterating namespace list
61ccae38255850844cb924c6d15d44b440d69615 drm/amdgpu: fix dereference null return value for the function amdgpu_vm_pt_parent
092d8ec8f6726724c7f41a7ec6a0f38f37fd2213 hrtimer: Prevent queuing of hrtimer without a function callback
4d6594ee58a333a5305b7e7a7943cb396338cb4c ionic: use pci_is_enabled not open code
ac32b7080c15c2c8822a3490f4b4af3ab7eb0cf6 ionic: check cmd_regs before copying in or out
f5e4b796180e0cb8f8743d2ffc5d31f93de43d59 EDAC/skx_common: Allow decoding of SGX addresses
9af0e0d55e9fdf66584b9b6a51a90a5e7dbc06cf nvme: fix namespace removal list
0384802c42bdf0cb5f8b6222a081c8eef6ca0537 gtp: pull network headers in gtp_dev_xmit()
c7d98619ba01f5bd87cc62be37e7fd14c647988e jfs: define xtree root and page independently
45398074e02f5d00220be85cbd25a471f493a3f3 i2c: stm32f7: Add atomic_xfer method to driver
b684816bca56c0a016503c88f936d2ddae61d029 riscv: entry: always initialize regs->a0 to -ENOSYS
b9e7436118213e7f69514214d3afac232a44bb4e dm suspend: return -ERESTARTSYS instead of -EINTR
77d8b2d3582979b757301adb490ed3a4e6b9bdab mm: fix endless reclaim on machines with unaccepted memory
6ea6ee03d9c2be8f5828c48204a5749d0c307386 tools/testing/selftests/mm/run_vmtests.sh: lower the ptrace permissions
a3cb0dee0f3dd4810503bf3ecb9694d5b33bb87d selftests/mm: log run_vmtests.sh results in TAP format
71a0f4bc7bccfa4187d7c49f03ceb08d812d2bcd selftests: memfd_secret: don't build memfd_secret test on unsupported arches
ecf21bac8ec86189796589790a5be89ecdf93c3e change alloc_pages name in dma_map_ops to avoid name conflicts
9591aede2efda5051e5f85d376162d74ad98a987 mm/vmalloc: fix page mapping if vm_area_alloc_pages() with high order fallback to order 0
459c54439034fff2ea0eda6c16ec7e33d710aa1c btrfs: replace sb::s_blocksize by fs_info::sectorsize
5558f7f41cf9b642c884a73ca1386c44613355c8 btrfs: send: allow cloning non-aligned extent if it ends at i_size
01a406a2f0b0c05bbbefafb5c5f49e9e0ea39824 drm/amd/display: Adjust cursor position
30bb3259baf539d9b21c3ddf3d8d6541e68eb13f drm/amd/display: Enable otg synchronization logic for DCN321
9165358ab06143de163374b7405993f3b37065b1 drm/amd/display: fix cursor offset on rotation 180
dd461e74a353116881fb4046ac8e81cb2e224173 drm/amd/amdgpu: command submission parser for JPEG
e209337d9096bfb83eac4681da8f35f416bcaccf platform/surface: aggregator: Fix warning when controller is destroyed in probe
44c622ff8de6548e6052df520a02f71d85940054 ALSA: hda/tas2781: Use correct endian conversion
1a33fbd2b3e0b712a70276191cab8f36ebe89536 drm/amdkfd: reserve the BO before validating it
fb09c788938604241c379c2a5601fca90f825335 Bluetooth: hci_core: Fix LE quote calculation
6f1f03985671af77ae9656ee0623c711c8d246e4 Bluetooth: SMP: Fix assumption of Central always being Initiator
e679917377e2c79f29023e26194b98b726aed949 net: mscc: ocelot: use ocelot_xmit_get_vlan_info() also for FDMA and register injection
8b2b1b762e226b8d3961c0884c9b7e19dc70a51d net: mscc: ocelot: fix QoS class for injected packets with "ocelot-8021q"
28d223493d6e79034c6e86e9ba2f792df498f117 net: mscc: ocelot: serialize access to the injection/extraction groups
73f6ad7e14af3f11555b536ef49a31c05987b108 tc-testing: don't access non-existent variable on exception
5aae1e5c5fc2c1101c5e921705ec9b4823d3b576 selftests: udpgro: report error when receive failed
83b4af94a583a018171871399af6f83c71d23a7b tcp/dccp: bypass empty buckets in inet_twsk_purge()
b6d63598b77c2c879ba9e309337a2bce781bed27 tcp/dccp: do not care about families in inet_twsk_purge()
75e0d5549ff82eede5796f6aadf309244f97e1ad tcp: prevent concurrent execution of tcp_sk_exit_batch
b36488dd01e20c74b2f1361d521594fc37f15f6e net: mctp: test: Use correct skb for route input check
355e4dee00dcd9b41fd55212165cc47094749c84 kcm: Serialise kcm_sendmsg() for the same socket.
2ecc79c2bca1da722b68ec052bdbc0d05c9ae00d netfilter: nft_counter: Disable BH in nft_counter_offload_stats().
f1230ddb4bbcf13544fe8e816d776e6ebc89170e netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
570cafc840f55ccaa7216f9eec69c65ef39dc98d ip6_tunnel: Fix broken GRO
d89885f3f75d382079500abbc747b497d75a07a1 bonding: fix bond_ipsec_offload_ok return type
6b9104faab7df197ad096eccf023827f15ff6718 bonding: fix null pointer deref in bond_ipsec_offload_ok
38b0a3681f01a7bbf91b7a447746e877174d2f8d bonding: fix xfrm real_dev null pointer dereference
2c7df74a2ef9f197d0447624ee2a182f43b9cbfc bonding: fix xfrm state handling when clearing active slave
f25d6115743961e6dd64eeb495f18b86c6e85a89 ice: fix page reuse when PAGE_SIZE is over 8k
2bd15abb4c996b76e766753b51fbc4d40fea1f0e ice: fix ICE_LAST_OFFSET formula
76ce52827fc83ebecbc3c52f5dc9cd178716dbfc ice: fix truesize operations for PAGE_SIZE >= 8192
27334cdf46b8710dc26d76cd6be944437a7e6462 dpaa2-switch: Fix error checking in dpaa2_switch_seed_bp()
3d514955b82721b8090081365eedc9a5c51fa212 igb: cope with large MAX_SKB_FRAGS
3c75addee8f530c4eaf37c4df558cee9ec75cdaf net: dsa: mv88e6xxx: Fix out-of-bound access
c663e9421310e1cc9b0d98cdbc293f88bdcd0a57 netem: fix return value if duplicate enqueue fails
937dd85b8021476200d4adfdeb04c7333208da8c udp: fix receiving fraglist GSO packets
b51d5dfb27bd9b8f5d9bdc361dddff09b3f1d0df ipv6: prevent UAF in ip6_send_skb()
8889ae6a13c35ddfee4cc65382487eaf4e5db113 ipv6: fix possible UAF in ip6_finish_output2()
67efe0570c16f3f10f83e155e6e324992c9ebd3c ipv6: prevent possible UAF in ip6_xmit()
eef53be61228482c8ba75efab3df856e18d63a16 bnxt_en: Fix double DMA unmapping for XDP_REDIRECT
eaa50dcdca62f03449f6e7e79a733998d7bd860c netfilter: flowtable: validate vlan header
218b1f6d1c68c4c0863ce14061cd91f0c4c8d36e octeontx2-af: Fix CPT AF register offset calculation
e59cb22d0d76a85576f8da4d106c173d05c37eb2 net: xilinx: axienet: Always disable promiscuous mode
f2327625b48fc52d69a47dd829b4f5342597fad3 net: xilinx: axienet: Fix dangling multicast addresses
6ce4650919f86a5d8891d9746b5f96dd11096064 net: ovs: fix ovs_drop_reasons error
02ef31c0d0b0ab2341051e318c10ee43399e93a6 drm/msm/dpu: don't play tricks with debug macros
354765acfa98925d3703d33187bb0210fb9bc5df drm/msm/dp: fix the max supported bpp logic
d26c88eb2aa1300ab50679c19a3e451bce35c63f drm/msm/dpu: use drmm-managed allocation for dpu_encoder_phys
99e0a93d79a5cb0e1790e3e2467e421f7b954e9b drm/msm/dpu: drop MSM_ENC_VBLANK support
fba80132545638447fc99d042c7bdc5220839b6b drm/msm/dpu: split dpu_encoder_wait_for_event into two functions
64a936e76eac35ffad7452f907ea2e09ae17b534 drm/msm/dpu: capture snapshot on the first commit_done timeout
1346f9f14dca1600793e1fe17f6c3ed513d621b4 drm/msm/dpu: move dpu_encoder's connector assignment to atomic_enable()
ee01ce72bb9666123c96e5173d9b6871bfccf109 drm/msm/dp: reset the link phy params before link training
b391b4957dc58854680b8258ba9e8641811897da drm/msm/dpu: cleanup FB if dpu_format_populate_layout fails
5cb7747fc590cb4e9ff4274d0dc11b0b282feffe drm/msm/dpu: try multirect based on mdp clock limits
4b8a15fc010e1574d9a01ec583d318010c44daba drm/msm/dpu: take plane rotation into account for wide planes
cae1e282237650b4219717750d3977acdc28ba0a drm/msm/mdss: switch mdss to use devm_of_icc_get()
d2fe70581d595f10ab7187e7afbae4f620b0e0d8 drm/msm/mdss: Rename path references to mdp_path
e60412e23e650f8e82de4b6c200edad315425a60 drm/msm/mdss: Handle the reg bus ICC path
fb0b5d32ea0089e95a4ce760817c653203d61055 drm/msm: fix the highest_bank_bit for sc7180
d7fd81abf75c5d5e09f3c65874509b3f5b48e8bc mmc: mmc_test: Fix NULL dereference on allocation failure
caf0e9961ad5a129ab109a3e9994c711ad66c1c3 smb: client: ignore unhandled reparse tags
1ef48c8fdcbe1bd30d0ede812aa66921257a1cbd Bluetooth: MGMT: Add error handling to pair_device()
ad0cf01b0abe37c9e59fa3e4f59b4c7c74da23d7 scsi: core: Fix the return value of scsi_logical_block_count()
b5e40545f618495d5100e18cccafbef49163e4d3 ksmbd: the buffer of smb2 query dir response has at least 1 byte
12120b194728802723d6ae42c795a88ab320a3e3 drm/amdgpu: Validate TA binary size
de3e4fc25332435f9157312529441c4b9928f3cb net: dsa: microchip: fix PTP config failure when using multiple ports
95e74362035d9f87a0fbb7bd5c88b3e23d9acdc8 MIPS: Loongson64: Set timer mode in cpu-probe
bdcd49f1927a4f51e2f3e90b942f7893673f8cc7 HID: wacom: Defer calculation of resolution until resolution_code is known
084e9952f9fb3da557fe5299e69934f2866508b0 Input: i8042 - add forcenorestore quirk to leave controller untouched even on s3
0f11c638280f0a3b3d56cf4e98b1c67086587a0d Input: i8042 - use new forcenorestore quirk to replace old buggy quirk combination
cb44bc87b2e524e882093a7b27d9e4743151ebae cxgb4: add forgotten u64 ivlan cast before shift
97764101a1687ab5521018608a7e901559df3bc2 KVM: arm64: Make ICC_*SGI*_EL1 undef in the absence of a vGICv3
9e4453a51b8c461d5764597c27a1066c0d96a1cf mmc: mtk-sd: receive cmd8 data when hs400 tuning fail
2c383cdde145652eb05278ce1836fa86cf576ee2 mmc: dw_mmc: allow biu and ciu clocks to defer
1adcca50c519ce750a8478c1df237a576719331b pmdomain: imx: scu-pd: Remove duplicated clocks
1ce46e3d9eb4b1b8b8d69a564ddf26e18b0a067a pmdomain: imx: wait SSAR when i.MX93 power domain on
6e80e71a4bfd0d51800d91fca7181e5d532ce409 nouveau/firmware: use dma non-coherent allocator
fe787caf55dbc92a43649cb2c26367a05ce70521 mptcp: pm: re-using ID of unused removed ADD_ADDR
16830a03cfebc11d712f7ad2ef6f022926e273cf mptcp: pm: re-using ID of unused removed subflows
64e9d61db92d73b3d1db20e41deb96c35ba7a164 mptcp: pm: re-using ID of unused flushed subflows
bb2b3aab7701cc92cd32b8285f52c8658388bf65 mptcp: pm: remove mptcp_pm_remove_subflow()
eb7c0a83912260ee1ad72874923ffb8441ccc0c1 mptcp: pm: only mark 'subflow' endp as available
adc6951b3a9f3e744978bb6ee29f00fa5fb1e7c8 mptcp: pm: only decrement add_addr_accepted for MPJ req
792d64fbbc97fdfe89c757a9426d69c56029a2b1 mptcp: pm: check add_addr_accept_max before accepting new ADD_ADDR
5fdb11e86efe147f6cc83e403f156fc562cc7b4d mptcp: pm: only in-kernel cannot have entries with ID 0
f9901ff4a6fdbfb4e41903196e1ea21b6111f1f4 mptcp: pm: fullmesh: select the right ID later
268f7a96864cdfc8773bff1dec721904229e6de8 mptcp: pm: avoid possible UaF when selecting endp
2c96edbed234334eee796483b724df2fa80b4883 selftests: mptcp: join: validate fullmesh endp on 1st sf
f4ca1cfd7e2707d5457a2968b387cdcfd9a8a687 selftests: mptcp: join: check re-using ID of closed subflow

--===============7463519246431229032==--
