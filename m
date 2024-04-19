Content-Type: multipart/mixed; boundary="===============4028982641386091880=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/colyli/openEuler-kernel
Date: Fri, 19 Apr 2024 16:03:07 -0000
Message-Id: <171354258778.4685.9930310656547191343@gitolite.kernel.org>

--===============4028982641386091880==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/colyli/openEuler-kernel
user: colyli
changes:
  - ref: refs/heads/openEuler-22.03-LTS-SP2
    old: af01388ec9edf6998bf3119ba1c60381ce76b76f
    new: 81b112bf9b90b5f19f10905296318b4ba61b7c69
    log: revlist-af01388ec9ed-81b112bf9b90.txt

--===============4028982641386091880==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af01388ec9ed-81b112bf9b90.txt

48d35afcf126bd612f1a4564ed69a77d822bbf43 x86/fpu: Stop relying on userspace for info to fault in xsave buffer
647a555bd427621448acf471391a8843fc69cac2 binder: signal epoll threads of self-work
dfc191c3f9290dc269e137f41827917bf842e94a Input: powermate - fix use-after-free in powermate_config_complete
36347ebe6eb5225b510598f397bd467f5912f521 team: fix null-ptr-deref when team device type is changed
a7086533dd342f12d2594352d57508689e907a41 net: add atomic_long_t to net_device_stats fields
91f3337da963bcbc6b945c404be11ec1dc72d1a3 net: bridge: use DEV_STATS_INC()
0bb1fcd2a7466846077b1a5af0e434354b8d3a9c net: Fix unwanted sign extension in netdev_stats_to_stats64()
ae4d7191e99f6ed4fb2cab728a545eed9f3bffca net: fix kabi check warning
b32e901edf8377564eba6090911d5501dc8a929b KVM: s390: fix setting of fpc register
027f4e85911094e55087a5183d34ae3927e50930 jfs: fix uaf in jfs_evict_inode
ccde5f087ac3522045a5002361c6d1f998d8d709 jfs: fix array-index-out-of-bounds in diNewExt
0d849b7ee83bd2b3cb72ae10a167b342349f2aba jfs: fix array-index-out-of-bounds in dbAdjTree
33ecd34d6fc2165a639826feb87c62e48a8dcb18 !5472  jfs: fix array-index-out-of-bounds in dbAdjTree
18a1d2dacec0b4fdb99e04fde9f29dbdb7bd627e KVM: x86/mmu: Factor out tdp_iter_return_to_root
67899ef0a3bb4f4eb404de48ef4597a9d2d2ea97 KVM: x86/mmu: Don't advance iterator after restart due to yielding
d63811da9488ef031cd66aa715fdcc4fb5dc38d8 mm/mlock: return EINVAL for illegal user memory range in mlock
d0e20be3bfb430f927db1796f3722fbd7be653fa md/raid5: fix atomicity violation in raid5_cache_count
e20250b3a619f655c3ca1515932652e032990594 dm: revert partial fix for redundant bio-based IO accounting
38080d843475b220bb9805dbb624d2ab8ef7c7b2 !5611 [sync] PR-5447:  Fix CVE-2021-47094
c6c070c86d65b9dec30ea23b19cb48f9a47bbec7 mm/readahead: break read-ahead loop if filemap_add_folio return -ENOMEM
1e56cc171d2207b75192dbb2b3700e377085e735 mm/readahead: don't decrease mmap_miss when folio has workingset flags
1d887b86545dd5869eaa7933e23289e1a7e7c95b !5620 [sync] PR-5606:  mm/mlock: return EINVAL for illegal user memory range in mlock
95e2ee7aa89aa065f39e4f51402413a1b90b7626 arm64/mpam: Fix repeated enabling in mpam_enable()
01548d7b210d8897de77d4a4fcfb49ce4412658b !5633 [sync] PR-5521:  md/raid5: fix atomicity violation in raid5_cache_count
c8fd8e5b78a6831a6b1c2c1265ea22308e9e1adb !5636 [sync] PR-5518:  dm: revert partial fix for redundant bio-based IO accounting
80685868846c2cb65ad0a98ace4ccc239fd565f9 !5649 [sync] PR-5493:  arm64/mpam: Fix repeated enabling in mpam_enable()
7fd2d9bfaaae2c66d5b564018bd65b6fa8dd5fb7 ext4: remove unnecessary check from alloc_flex_gd()
30a57ac159970ef1c7c83f589c1f8c50b29c415c ext4: unify the type of flexbg_size to unsigned int
ba00ab29d30552acc3a58bcceca82a340676bb8c ext4: avoid online resizing failures due to oversized flex bg
9af9b6b442c0685e6859df8114232a9e537e63b2 !5666 [sync] PR-5580:  CVE-2023-52622
54fba61fe802ca4c5a229c2379b63e9e39b8eb29 !5639 [sync] PR-5617: v4  Fix I/O high when memory almost met memcg limit
fb53eac2557517dec8b97a2311050e4c6aa53c2b !5434 [sync] PR-5232:  jfs: fix cve issue
30b89a53b4b57c75d9634b5dd03a22f9247f205b llc: call sock_orphan() at release time
d48b95aa6da7917b80de943a5e4b8b0b0539606d tomoyo: fix UAF write bug in tomoyo_write_control()
11a2616cb824e75b8fed291836c4467270a961ec net: nfc: fix races in nfc_llcp_sock_get() and nfc_llcp_sock_get_sn()
8ecef79da76cae9c71ac89eafcfadc143de04b2e arm64/mpam: support MPAM v0.1 version
7f326e2b01257582fe95a3ec84f4627e662544f0 !5687 [sync] PR-5253:  tomoyo: fix UAF write bug in tomoyo_write_control()
3fda9e7fec0ccf1a1d95968ca2ae6c05cec41f19 !5691  net: nfc: fix races in nfc_llcp_sock_get() and nfc_llcp_sock_get_sn()
a96b624f261c27930b9d7fdf69de95f365326067 !5683 [sync] PR-5266:  llc: call sock_orphan() at release time
502a612a0d51c0a36ea55352fcf02e18395540de ext4: Validate inode pa before using preallocation blocks
7e24bed101e4341d0abadc0a644f3f708a67e296 !5692  arm64/mpam: support MPAM v0.1 version
fdbc2df10775fe7cc3ff3933a7367591d5e3d7c1 !5706 [sync] PR-5507:  ext4: Validate inode pa before using preallocation blocks
09ec7a0e88c1c828905c3ea05cb2ec6b35e2eda2 iomap: cleanup up iomap_dio_bio_end_io()
802130d3227471a2b0fe5e52f970b1e2e3dc90a1 iomap: use an unsigned type for IOMAP_DIO_* defines
1ee2f08d9179d951d23fab7dcf1b88fe196d690c iomap: add IOMAP_DIO_INLINE_COMP
f9a9bff9f0f9b4aac0630722e0014496891f27b2 iomap: rename the flags variable in __iomap_dio_rw
203a50bd0787872168dc0d16f900f2c39a36afd8 iomap: pass a flags argument to iomap_dio_rw
b7be9490dc260aba926fe49b9279ca94460493a2 iomap: Add a IOMAP_DIO_MAY_INLINE_COMP flag
92cf71c36ff9a1a752a7729679cbc828558cbfe8 ext4: Optimize endio process for DIO overwrites
fdf52a7d6b5fca5b90338576a43a90ed5978e89d !5721 [sync] PR-5506:  ext4: dio: Put endio under irq context for overwrite
2fc0b18205dd64ebbbcea97da9a796be3df6bbe1 ksmbd: fix global oob in ksmbd_nl_policy
de0e956ba0cba7846f9d29d522216d2c69527f12 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
f6934b49b20b62382a56b24d19dd809a60cd488c ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
c6da72cdf4011f4befedaf6fb32ff9c71ad85039 ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
3abb561b5c37fde322ce4b8d3bbdb01341d1b36b usb: hub: Guard against accesses to uninitialized BOS descriptors
2adafc88f6d89d0e11b42058a56ae1ccaa15b449 nvmet-tcp: Fix a kernel panic when host sends an invalid H2C PDU length
8c78d741c987d2079c9a16df17bb450718f52b74 nvmet-tcp: Fix the H2C expected PDU len calculation
87e7e0e0c3455ef6d257e0bc01fd9046b7f3e50c !5766 [sync] PR-5642:  btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
24718690e893b19ff04c0148400ef4fbf6980961 bpf: fix check for attempt to corrupt spilled pointer
90dccf4a00674015cd71de66c17d13a1d8ff1d3d bpf: Reject variable offset alu on PTR_TO_FLOW_KEYS
2de706d01f1e233187b338d168e1c62fbfcc4013 perf/x86/lbr: Filter vsyscall addresses
c51a83aaec355e338408e6052be43656fdd80cc8 !4780 [sync] PR-4772:  x86/fpu: Stop relying on userspace for info to fault in xsave buffer
eeab8b6c653467fc95ce26e31521303d8aa94e4b !5777 [sync] PR-5724:  ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
b94a32bcabc5f5cf9b3519468da477da74a1b772 net: qualcomm: rmnet: fix global oob in rmnet_policy
641a2239cc8d4b56ab8f9b3fb383cf736c0d8260 !5819 [sync] PR-5789:  perf/x86/lbr: Filter vsyscall addresses
b5dba2222855381201f3a1a5def2d7ad6605523a !5799 [sync] PR-5788: v2  Patches to Fix CVE-2023-52454
d35c6507fc652b8a4e59b7cb1f4ea078e049cb81 !5792  usb: hub: Guard against accesses to uninitialized BOS descriptors
cb2aedab6d960bbca9ee5fac12745b0e85ef93d5 !4801 [sync] PR-4764:  binder: signal epoll threads of self-work
7b153f72d3143f981ec07d853df36e7061eb1d74 s390/ptrace: handle setting of fpc register correctly
0a3be8a376c2ae5928c2932618f7400bfe31ffa9 !5814 [sync] PR-5787:  bpf: fix check for attempt to corrupt spilled pointer
86a40f8833c0c43630c220fcf6db13c5517dc320 !5818 [sync] PR-5780:  bpf: Reject variable offset alu on PTR_TO_FLOW_KEYS
c4789a9d267a4f48eecb6b7cc67813b5e1094331 !5828 [sync] PR-5785:  net: qualcomm: rmnet: fix global oob in rmnet_policy
148c854caa085307184d31755372159168daf13f ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
92c174fc433bbde1537a422c1381e5daca8d1ea9 dmaengine: ti: edma: Add some null pointer checks to the edma_probe
3773bd097509c00a35077e59b418879bb16e35e1 serial: imx: fix tx statemachine deadlock
5e71497592a5b2f855bb9a4f7a853f840e50f78c mfd: syscon: Fix null pointer dereference in of_syscon_register()
a14becaa2c7249689e69ff9920a5cd8b1b9d184f !5750  ksmbd: fix global oob in ksmbd_nl_policy
bf31e4c08fa5651e1f958bb002933387ac29a232 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
402f51507eb030859841588fedc34b8a1612d28b phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
b59277e38519dc09f5284bde7a370d75c2135c04 drm/bridge: sii902x: Fix probing race issue
0ad8fdc3e16e69fe780a1db01e61c8175e74057b ASoC: q6afe-clocks: fix warning on symbol scope
075c0c69305f1af81f9dd4283b6141e2e73b13fa ASoC: q6afe-clocks: fix reprobing of the driver
f9f50c004baebc7768fcf116684cdc1c334dc886 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
c5015465054f9b410cd92b19f032e3efd30459b7 !5890 [sync] PR-5832:  CVE-2023-52467
a761297c3c1b60f8a4185ab8d6142eba04f0222e !5898 [sync] PR-5808:  nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
afa1b494682e2a80ab4c4fd2a8798851fdc25a7f dmaengine: fsl-qdma: init irq after reg initialization
4157965147268b2be40ec5da7cd061fe6bbac6de i2c: i801: Fix block process call transactions
cda568a29347625cdf463c1b3b8c2f5b56552fe6 !4910 [sync] PR-4865:  Input: powermate - fix use-after-free in powermate_config_complete
03f3da65f9991f6e1e3478596b8295c4e405b424 !5873 [sync] PR-4794:  serial: imx: fix tx statemachine deadlock
be40e1002abbbdef576fd9192fa3d75372c7fda1 !5914 [sync] PR-5811:  Fixed CVE-2021-47037
85202d34ae7643e3c18770a37fe32e4a8ac5a9be iommu/arm-smmu-v3: Fix size calculation in arm_smmu_mm_invalidate_range()
9e2dbecac1b1ff15f689ddb6488232e44a7e586a iommu/arm-smmu-v3: Fix soft lockup triggered by arm_smmu_mm_invalidate_range
4560bb46a3af8c411a9a460e1411121f0b05c114 ALSA: hda: intel-sdw-acpi: harden detection of controller
f87255aac1e755564fdacff102cb6e2adc523e50 ksmbd: fix uaf in smb20_oplock_break_ack
3c6fc68c1a0092103beb180b77646011adeaae5d fbdev: sis: Error out if pixclock equals zero
c6f749d59433c669c01000118cf059809dde4f38 !5902 [sync] PR-4931:  phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
ea090464cd5ebfd03a2acea8fe0ed3ba8398d1a4 !5917 [sync] PR-5870:  drivers/amd/pm: fix a use-after-free in kv_parse_power_table
a2db63f28fe506d7386aa48ed82f3a05d0b3e8cd KVM: arm64: vgic-its: Fix CVE-2024-26598 fix patch issue
f435ce8ebf10e24623f85d1ba33b57697dbec9a7 !5783  ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
428a3a82cfa9ebae1941cf339fa5524c38b253e3 !5910 [sync] PR-4928:  drm/bridge: sii902x: Fix probing race issue
e5a9e6251ca06a27092c533f1133adb2c2a5834f !5929 [sync] PR-5863:  CVE-2024-26788
316adf4917bf381e57be94b487d0f13915d0363b iommu/arm-smmu-v3: fix using uninitialized or unchecked symbol
80f13e5d5f6724a4c1b2dfe926950c28ada3b4e6 !5934 [sync] PR-5895:  i2c: i801: Fix block process call transactions
565028b9d9c30e4232bfa27b24f46f602d1d0036 ksmbd: return STATUS_NOT_SUPPORTED on unsupported smb2.0 dialect
d1b59e3e9fefaebd850a8b12ff010c831f24ea64 ksmbd: return unsupported error on smb1 mount
c7486971b5d255cc11e8b5f300b6c6012b6e98c0 ksmbd: fix slab-out-of-bounds in init_smb2_rsp_hdr
99ded81dce44f150264013137020781960460ca5 ksmbd: fix out of bounds in init_smb2_rsp_hdr()
8f9a0f5f2bced20ff3405d0187f24e01012f4a8b !5938 [sync] PR-5911:  CVE-2023-52484
ce0a66cecc22b1026e9ff951516e1e6a8eedf8ff !5946 [sync] PR-5861:  ksmbd: fix uaf in smb20_oplock_break_ack
1548388fe4317b52a31b0b7485db6e43bddfa1e8 !5940  CVE-2021-46926
1b00a40be7745c83970b4b2729a7fa088f229a7d afs: Increase buffer size in afs_update_volume_status()
3c4b420731ccd6787171970e46566f45092a995e !5859  dmaengine: ti: edma: Add some null pointer checks to the edma_probe
ff9fff1301eae736a66b3a7c14d82520d107be31 crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
e25634becec791bf08a7e0982f0211b2943b5bdf !5962 [sync] PR-5745: v2  iommu/arm-smmu-v3: fix using uninitialized or unchecked symbol
941a2f9e3ef9950bd055280a0eadffea73c9f12c !5844 [sync] PR-5348:  s390/ptrace: handle setting of fpc register correctly
fcf875ea5cf019d2291d00fc76249f198beb5b6d !5960 [sync] PR-5884:  KVM: arm64: vgic-its: Fix CVE-2024-26598 fix patch issue
a8eb7f6d004319a4a595202028d143113ed50710 !5949 [sync] PR-5831:  fbdev: sis: Error out if pixclock equals zero
8331bd0e8d156823efdf5a6ed3372714029ab313 ARM: ep93xx: Add terminator to gpiod_lookup_table
cdf6d7176355ac10cb25786f01a8a0ba5b15e40d fbdev: savage: Error out if pixclock equals zero
aca54ba817e2f90e1af7c75cda110a1ef97deeca !5982 [sync] PR-5812:  afs: Increase buffer size in afs_update_volume_status()
9abeaf2e15cf68c644b0d6b5923b9859806fadc7 !5989 [sync] PR-5901:  CVE-2024-26695
9991b30a69e65d4911268ee0e160d3c31a2a3abc mm/swap: fix race when skipping swapcache
e41a98148c9d407b0948ddcb4497cefc3d1b8b16 drm/amdgpu: fix use-after-free bug
2710142f1b919fd28bee2dc71692b02b3cca54ea ntfs: Fix panic about slab-out-of-bounds caused by ntfs_listxattr()
dc871e9a37eeafd304aef4a477021b72c636d6d5 fs/ntfs3: fix panic about slab-out-of-bounds caused by ntfs_list_ea()
82b20740918404a08ded6a72fc47a6206a5c49ea fs/ntfs3: Fix oob in ntfs_listxattr
e023a6bc3f73e1b651e878ef3018cab1d3103a87 !6060  fs/ntfs3: fix CVE-2023-52640
2e8e450ea24209ad164b261f3493441325e0fc99 !5850  ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
0dc7df31196ec8180bb88cd5b1a20a82055f9145 EDAC/thunderx: Fix possible out-of-bounds string access
4bb7e86173b3021256d3de8249b8bbe2677adced !6036 [sync] PR-5969:  fbdev: savage: Error out if pixclock equals zero
a6453bac7707a3bfb1dba29ea9af98b1d08df2cd !6024 [sync] PR-5970:  fixup CVE-2024-26751
6c747090cba90fad92e4dd12d5686e7eacf0a1e8 !6044 [sync] PR-5995:  mm/swap: fix race when skipping swapcache
5648f4b701789243bf677ea80210c093c15d469c fs/aio: Restrict kiocb_set_cancel_fn() to I/O submitted via libaio
61520adc3a702bf75b811c440c9736baaaa73bcc fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
9fe1dc00e4d5651ee7f653b5f39b8b5af6461c60 !6079 [sync] PR-5973:  EDAC/thunderx: Fix possible out-of-bounds string access
10f1cab69242b59499a357cf986abe499153aab1 cifs: Fix UAF in cifs_demultiplex_thread()
9a6b6b6b5dc9e56aeb0ecb59447de7700458ad14 wifi: rt2x00: restart beacon queue when hardware reset
8caf6e23f8cfc9905afde131e79b57691103d8fd dma-debug: don't call __dma_entry_alloc_check_leak() under free_entries_lock
a859379e69a39d014b718fb96de72e88bfb50448 net: asix: fix uninit value bugs
9e685f5f99b1a7052969e339dd2429181ffd4fe8 asix: fix uninit-value in asix_mdio_read()
eb1895851e01e15b7dda6935f4a3d4617e69a95a asix: fix wrong return value in asix_check_host_enable()
2a7f3da432bcccdc686904fc10f1ba16f110380c mm/damon/vaddr-test: fix memory leak in damon_do_test_apply_three_regions()
b38d1f797628a607498188bbf2c112cf9efca7de !6121  dma-debug: don't call __dma_entry_alloc_check_leak() under free_entries_lock
0ee79382953383e12dde41ae04bea2ae885bcf44 !6056 [sync] PR-6017:  drm/amdgpu: fix use-after-free bug
6672914f6b649685ca605bad0c789923598ad5ca !6119  wifi: rt2x00: restart beacon queue when hardware reset
8f9b035c4fb44c9cf16d33c68e4163d0ca8cb854 !5122 [sync] PR-5062:  team: fix null-ptr-deref when team device type is changed
fb7a4538533abcb510726bb372d530ccdf56453d !5131 [sync] PR-5113:  fix CVE-2023-52578
919e99cffd32fab23307475a3ad58d74295abe56 hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
ec7e61c775ee6562a163e7c34d3156090463edf1 vfio/pci: Disable auto-enable of exclusive INTx IRQ
da54f8bd03aa8390f275595b6666e793257c0b07 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
e0192117d86395e374bad7b6d9449c932246b985 IB/ipoib: Fix mcast list locking
0b124e7005c26b9723f3b4d5eaba6903dcc3b0ab !5421 [sync] PR-5317:  KVM: s390: fix setting of fpc register
1dfe0080b7757c3237d5e2f0b990f1cd8591915a !6133 [sync] PR-4923:  mm/damon/vaddr-test: fix memory leak in damon_do_test_apply_three_regions()
17224c950dddeea70d17e26fe5871975ebeeb832 !6146 [sync] PR-6047:  hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
af708d806b0f95b0b1db4ae49ac224fb4f4eb45d !6150 [sync] PR-6101:  vfio/pci: Disable auto-enable of exclusive INTx IRQ
219f4bebe62fdf3d4e2ea03f92ab4869bf37c27a !6156 [sync] PR-5717: v2  fix CVE-2023-52587
3a3e01ccaf8661a52a68e16909c40e8f9bfb5d6a vfio/pci: Lock external INTx masking ops
d9978cd5122c47e9c4eed02d9e40f307468e155e !6128  fix-CVE-2021-47101-openEuler-22.03-LTS-SP2
a0f4ae6ccee43f232d9eeee7c9f2252d2d4e37e3 wifi: mac80211: fix potential key use-after-free
3cac925f08e5ada621234317a5c1659df90c40ee !6174 [sync] PR-6137:  vfio/pci: Lock external INTx masking ops
800790e21697b131243099e6997c208741822bba scsi: hisi_sas: Default enable interrupt coalescing
b4972783807d8fb958553b5e30bc2567fb31f41e scsi: hisi_sas: Add cond_resched() to cq_thread_v3_hw()
c772db388685db474b1eb0606842c9d70ee6312a wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
ff94ad2d3fe62b9b554dfab3bbd8e07d85775d57 serial: 8250_port: Check IRQ data before use
fa3f95d441d12657358fe230f0922f7f1ba6bdb4 tee: amdtee: fix use-after-free vulnerability in amdtee_close_session
91470760c999c20780d2b3a945531c03208eb5be !6115  cifs: Fix UAF in cifs_demultiplex_thread()
824161c6f233cd0cbdd6d7c2b779fc7f06c05ad1 !6187 [sync] PR-5770: v2  scsi: hisi_sas: Fixed some issues in the SAS
7d9c6bcc12a9eabd38b023e3ca747c2757698bab RDMA/siw: Fix connection failure handling
6bade84e1182cc87bb6dbf875c683919ab79e353 x86/srso: Fix SBPB enablement for spec_rstack_overflow=off
ed2516f4ead99e0847137b13cf794f133c325854 !6191 [sync] PR-5466:  wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
7c1c67b4a9c3e6e8353913e9308c093e019a3458 !6195  tee: amdtee: fix use-after-free vulnerability in amdtee_close_session
c61792f4bcfd44bb6ac50a91e265eeafb99fc7f3 uio_hv_generic: Fix another memory leak in error handling paths
617ebe40e951a6822b735d149e825524924584b4 arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
4f1b4379b9ab315c5651c956490974a049d2a094 uio_hv_generic: Fix another memory leak in error handling paths
4ad3496f1696df247e083c0dece1e88f7b81a9c4 x86/alternatives: Disable KASAN in apply_alternatives()
7ba0bae35cc738385d2f2a43d61dbd03d914e570 !6233 [sync] PR-6192:  arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
859a333256544d46a1095a46ae1148aaebcceb2f !6237  uio_hv_generic: Fix another memory leak in error handling paths
6f89474b937abffd2d77defc40487f43edd50f32 !6220  x86/srso: Fix SBPB enablement for spec_rstack_overflow=off
119bd7abd9fee48a04e9ce2aa7bb15e9aa9f35c6 !6239 [sync] PR-6186:  Fixed CVE-2023-52504
7cd4904d987319ae61fc25f4bc530408a52739ef !6219  RDMA/siw: Fix connection failure handling
952cb2a7e296fe87592ceaa9149b40c6ae6229a8 !6182 [sync] PR-5093:  wifi: mac80211: fix potential key use-after-free
d5b75f4278d24f1dcb3aca2b470b6542588ce872 !6194  serial: 8250_port: Check IRQ data before use
548082d255617b1abd4fb223478e8c4e38181030 !5968  Fix CVE-2023-52441 and integrate the pre-patch
81b112bf9b90b5f19f10905296318b4ba61b7c69 !6088  Fix CVE-2024-26764

--===============4028982641386091880==--
