Content-Type: multipart/mixed; boundary="===============6035294714760401939=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/colyli/openEuler-kernel
Date: Fri, 19 Apr 2024 16:03:03 -0000
Message-Id: <171354258363.4565.5216879113996245252@gitolite.kernel.org>

--===============6035294714760401939==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/colyli/openEuler-kernel
user: colyli
changes:
  - ref: refs/heads/openEuler-22.03-LTS-SP1
    old: 6cf2a45582d1487408cac6bed9cc4a1141727b9c
    new: 8ba92083e59a20557f03ad236de9e25e2e19e89c
    log: revlist-6cf2a45582d1-8ba92083e59a.txt

--===============6035294714760401939==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6cf2a45582d1-8ba92083e59a.txt

ebeadcb3bf505f3a65645741cd13dca59f77ba92 x86/fpu: Stop relying on userspace for info to fault in xsave buffer
b5f668395c11357dd74f8285acaaa6cd6e5b7b16 binder: signal epoll threads of self-work
db96b41ddb13b6afb3955142a3e26a4981addb09 Input: powermate - fix use-after-free in powermate_config_complete
22a2daa9c5ce4ab9ec6e0eaee4d101b59ea01d2f team: fix null-ptr-deref when team device type is changed
5e8865cf96c762aaf8ac1e30e71ac7103bdc0bb4 net: add atomic_long_t to net_device_stats fields
55ca950ac6841093cb6b3f8e30dc0c797c1d1522 net: bridge: use DEV_STATS_INC()
9dcb39e0640f91df20617f7410f9c9b9856213bb net: Fix unwanted sign extension in netdev_stats_to_stats64()
873bc2806ee7ac87eb7363952c79bc84700a781a net: fix kabi check warning
8c08c37f1ae3fb218b5559bc2796901c747394ca scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
34c73fdb8d47410d5d8a070cee5f0d320e636bef scsi: mpt3sas: Fix a memory leak
9fdb2ad8ee352df4f0474f41fdd492c218543e71 scsi: mpt3sas: Don't change DMA mask while reallocating pools
760b124821cc3899904247111ba2834dec158322 scsi: mpt3sas: Remove usage of dma_get_required_mask() API
c68c98a0e20eac28341c04e46f1d99e498312f87 scsi: mpt3sas: Fix NULL pointer access in mpt3sas_transport_port_add()
c14eb2dd642150d9efa1d9417b49d601f177b348 scsi: mpt3sas: Perform additional retries if doorbell read returns 0
76a2211e0c39b8140fbfe005a6d51e96b67cc3d1 scsi: mpt3sas: Fix loop logic
a273f973cf9c7d62a7fbcbf82494afc05628ae2c KVM: s390: fix setting of fpc register
a3faa7eb92f493be4382a5837a4b17d7fb6a2e69 jfs: fix uaf in jfs_evict_inode
c8b98fd9d6168d4cb4a9d20d1869857494707cc7 jfs: fix array-index-out-of-bounds in diNewExt
3d078571e465fed38c9d3f4e5cbf6dcd60b232fa jfs: fix array-index-out-of-bounds in dbAdjTree
d0577e2508d0979663c282c49d9af6b649128bc5 !5475  jfs: fix array-index-out-of-bounds in dbAdjTree
2af24433aab2ec84ce7998a20fe078a0ad84b9aa KVM: x86/mmu: Factor out tdp_iter_return_to_root
0105ee9500e4c81a1cb299a153cdf6bd8a6220d1 KVM: x86/mmu: Don't advance iterator after restart due to yielding
5d0bc95e5c2fae7c94d37e7b1dd16ea82e828813 mm/mlock: return EINVAL for illegal user memory range in mlock
091aaf92bc1736f57c84f34f5d3bdb41f492e17b md/raid5: fix atomicity violation in raid5_cache_count
37bd693f1a31768f54fca0f2ddea49cf744bfd76 dm: revert partial fix for redundant bio-based IO accounting
d47d63692d66b0b37d7b7cfede3e9f50fa75d950 !5610 [sync] PR-5447:  Fix CVE-2021-47094
a133b3c6b036c72ac927acf347d68faf047a3f09 !5619 [sync] PR-5606:  mm/mlock: return EINVAL for illegal user memory range in mlock
228a37c1d6af453abfe15552f95677a4ee7dc00f mm/readahead: break read-ahead loop if filemap_add_folio return -ENOMEM
d8f554e78ea6519ad27607e532a7acf488fae009 mm/readahead: don't decrease mmap_miss when folio has workingset flags
026e31542959f98a3e4e7f095769fb00d68405d9 arm64/mpam: Fix repeated enabling in mpam_enable()
185682a28e109088f96f4e970cdd1a39e6c0ff5f !5632 [sync] PR-5521:  md/raid5: fix atomicity violation in raid5_cache_count
dbd5e9e8374011951d6a77fb8b50df7ce2fc050f !5635 [sync] PR-5518:  dm: revert partial fix for redundant bio-based IO accounting
9a28ee65398162fa639e9ddc52f0a0b0a8758e6f !5416 v2  mpt3sas bugfix
35c8e6d655cfdd61b8c502a7be178f7a5ef29acc !5648 [sync] PR-5493:  arm64/mpam: Fix repeated enabling in mpam_enable()
45cf4042c004236f3dc62a21b3e8b5f8641c0cd1 ext4: remove unnecessary check from alloc_flex_gd()
21ec00a24003b2a641c43b358dbe36af52ad4d7f ext4: unify the type of flexbg_size to unsigned int
05655dd82bae84357a9cbba0034eb36cc1ef5f6e ext4: avoid online resizing failures due to oversized flex bg
265a57b5e7f69d134beec35e83c63b933f8ad20c !5665 [sync] PR-5580:  CVE-2023-52622
1b5f6e5cb96f1c5622372df42daa53d949f6f965 !5638 [sync] PR-5617: v4  Fix I/O high when memory almost met memcg limit
8efc19add96f5b4ad5640f7de950b03b9f40985f !5433 [sync] PR-5232:  jfs: fix cve issue
b119f4c370ffba7dd4f361f3e1668bcbf4451d2d llc: call sock_orphan() at release time
85ae24c500c8d59f40848071135cfabce5143542 tomoyo: fix UAF write bug in tomoyo_write_control()
e7b38f62a99a4f9b8fcf8d94c385aa149813d9b3 net: nfc: fix races in nfc_llcp_sock_get() and nfc_llcp_sock_get_sn()
da9d85445ee37776a5636678afc39f3ac1c75909 !5686 [sync] PR-5253:  tomoyo: fix UAF write bug in tomoyo_write_control()
afa129a4cc99a0f50e3e556d388fe9d9f14c9c0c !5690  net: nfc: fix races in nfc_llcp_sock_get() and nfc_llcp_sock_get_sn()
231bde25679eccd725d0dc27a3b2639ded785ad0 !5682 [sync] PR-5266:  llc: call sock_orphan() at release time
4ae361afd5d25d939428cda174a0b271f02bab4d ext4: Validate inode pa before using preallocation blocks
ca0e711fb44b5d96cdaea35de59e93021ece32f1 iomap: cleanup up iomap_dio_bio_end_io()
538614a5daea81ecc5720fa4f1ac84277dddd9c3 iomap: use an unsigned type for IOMAP_DIO_* defines
a22a38a8963492b124de1c6cd8d2c5997ce615ab iomap: add IOMAP_DIO_INLINE_COMP
b9e5f58ce4b4cdb77955df3b2e419b476f866242 iomap: rename the flags variable in __iomap_dio_rw
7041ffa353a0e75deaf42c11512eee467f44bfd4 iomap: pass a flags argument to iomap_dio_rw
149be53cdc75f120ee3388d69a5bf21fe9a87848 iomap: Add a IOMAP_DIO_MAY_INLINE_COMP flag
6fac6d0e975afe1dec882a54d07ca53d2cd8610a ext4: Optimize endio process for DIO overwrites
e98cb787bd3f2098ed1d36827b9eb8c2ae5b381f !5705 [sync] PR-5507:  ext4: Validate inode pa before using preallocation blocks
ed86ac2039327b2ad5f573abb8a097629187b07c !5720 [sync] PR-5708:  ext4: dio: Put endio under
cfd0772235fe14dbf8a50c7998825e1f68d28a3b ksmbd: fix global oob in ksmbd_nl_policy
059f607d0567c8e6a7fb1223f9e266e0362485b5 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
397f30a7cceac3e865880f953c18b240ee2f54ec ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
647c427d9b6faeaec0530926c5f5fe91166b76be ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
9f654e5f32ed6fce7673f375f887c177b07593f1 usb: hub: Guard against accesses to uninitialized BOS descriptors
1fb9c9fd2ef847637a1d27225671a9cad061a33b nvmet-tcp: Fix a kernel panic when host sends an invalid H2C PDU length
0c2ce440cf2d8102a8abb40343d634743b225cdb nvmet-tcp: Fix the H2C expected PDU len calculation
ff8a0bb99f6c09b4052485bd772de0aae96cc289 !5765 [sync] PR-5642:  btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
8786e17f8093827e43f17603383da4bfd80434e0 bpf: Reject variable offset alu on PTR_TO_FLOW_KEYS
aca8d3ea42f2ae3455dd7002d17f45b8f111cfeb perf/x86/lbr: Filter vsyscall addresses
60b16ab9743ee9f10e0ec677510ff5ef1658042b !4779 [sync] PR-4772:  x86/fpu: Stop relying on userspace for info to fault in xsave buffer
2140c27d34e1df220d8ce0f0759af3e280361368 !5776 [sync] PR-5724:  ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
eabe459847d09cbd255a36f4c064b47bbe6c98e6 net: qualcomm: rmnet: fix global oob in rmnet_policy
c777414fdadf42045e0a04492858edb8974ab446 !5821 [sync] PR-5789:  perf/x86/lbr: Filter vsyscall addresses
cc780bd7036da9594b681691259654028f908d52 !5798 [sync] PR-5788: v2  Patches to Fix CVE-2023-52454
e3b0e543f73284624413a77777212e28a1afeac6 !5791  usb: hub: Guard against accesses to uninitialized BOS descriptors
412703167624addfeaaaca90137baa6c49f82a05 !4800 [sync] PR-4764:  binder: signal epoll threads of self-work
74069cecb82d985fe903c86a5c5360fd7cd2e801 s390/ptrace: handle setting of fpc register correctly
0ee538fe5e741f675b7f33f6becaace143b9ba78 !5827 [sync] PR-5785:  net: qualcomm: rmnet: fix global oob in rmnet_policy
811d7be1895cd6b46b8b5b7b92aa74534be27847 !5816 [sync] PR-5780:  bpf: Reject variable offset alu on PTR_TO_FLOW_KEYS
959807022f5d7f74f02171586939f0c7ebda66ee ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
318aa132d2176b3937a04b9187a91c996ce419b7 dmaengine: ti: edma: Add some null pointer checks to the edma_probe
6a23b30ab135a1562b00d16439e6445670e482bf serial: imx: fix tx statemachine deadlock
6af94677267933a339206d0f0cc18abbce4f2c8f mfd: syscon: Fix null pointer dereference in of_syscon_register()
d905c2e5b262da6b17845ee1ecaf51789c5ad146 !5749  ksmbd: fix global oob in ksmbd_nl_policy
843c4844d9f46beeddc7462992987b8cdf3112ae nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
7fd5f9634faf1a17d360d7b49189561525639eb7 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
452e5b06fee533a409498c3b1990714d3d0a214d drm/bridge: sii902x: Fix probing race issue
28cde66c2bada2589dcfb9410bfd606cacece3a1 ASoC: q6afe-clocks: fix warning on symbol scope
8fa27763da446b1bfd8ceb69463e23857ffeaff0 ASoC: q6afe-clocks: fix reprobing of the driver
0578c791f59a245f020b924fe1625c6a8812fefe drivers/amd/pm: fix a use-after-free in kv_parse_power_table
a34f24d8201167d0a39c7ebec4e11265e4f78a07 !5889 [sync] PR-5832:  CVE-2023-52467
8d06bcc8608bd137a08db37bc16b2dea2d2061d1 !5897 [sync] PR-5808:  nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
0ac70f3d4213464496f278c425213f460433f8a6 dmaengine: fsl-qdma: init irq after reg initialization
f5067e67ec850e29ae8b8a65b07ea78649a448aa i2c: i801: Fix block process call transactions
a23985f5096b7723162ba58fc064de7106eabe73 !5872 [sync] PR-4794:  serial: imx: fix tx statemachine deadlock
26fc058aff22dce882e8ed3348680221a7d3f419 !5913 [sync] PR-5811:  Fixed CVE-2021-47037
e2d142e36cdfb2e050bacc202493388d73f6046b iommu/arm-smmu-v3: Fix size calculation in arm_smmu_mm_invalidate_range()
f48321ca8062a563453a8e373529bf2103cea36b iommu/arm-smmu-v3: Fix soft lockup triggered by arm_smmu_mm_invalidate_range
c38b127cda8b8080d92715125216291015e1c3df ALSA: hda: intel-sdw-acpi: harden detection of controller
890223b103c0c5cbd2df0ce91cbbf3b581e77c61 ksmbd: fix uaf in smb20_oplock_break_ack
d8af76de3fb9b1719ff254ac05774a051bc8a782 fbdev: sis: Error out if pixclock equals zero
b6020e3ca577d2b92c4c9e77582be8cfdc23f352 !5904 [sync] PR-4931:  phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
790ed527ab770e217c51e5fabef01b1a78fc2930 !4909 [sync] PR-4865:  Input: powermate - fix use-after-free in powermate_config_complete
9a500462f64afa68b12e94749588719952f3b239 !5919 [sync] PR-5870:  drivers/amd/pm: fix a use-after-free in kv_parse_power_table
0852aa2160959b3d4bb7a69502a9fa2eda93587a KVM: arm64: vgic-its: Fix CVE-2024-26598 fix patch issue
44a8923a10017f1abcc60fe3a7d1997b6918a0a3 !5784  ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
c6a1dee46e884b93798e24657145bf2cfb876869 !5909 [sync] PR-4928:  drm/bridge: sii902x: Fix probing race issue
77552a6335989a8c4e3adccd7107e9194e3b60f4 !5928 [sync] PR-5863:  CVE-2024-26788
e2a341423335883fa1161c7ac2c248ef003b725f !5933 [sync] PR-5895:  i2c: i801: Fix block process call transactions
8e889910c8c6beac0b30d5d1ab650e3aca80af2c ksmbd: return STATUS_NOT_SUPPORTED on unsupported smb2.0 dialect
5eaaaae0254393994b7d2182e2bf5d9e2b5ff03c ksmbd: return unsupported error on smb1 mount
cf2f748d738c2f7c153da552e2d5e761bc3072d2 ksmbd: fix slab-out-of-bounds in init_smb2_rsp_hdr
5c209ad3b87ac8c05cc747e3fd6b33bc62fbc854 ksmbd: fix out of bounds in init_smb2_rsp_hdr()
441fac0261377d40af6119b6ce2498f66c9b1aa8 !5937 [sync] PR-5911:  CVE-2023-52484
24ec46d3aaa547546c76614ef5104b9435696db2 !5945 [sync] PR-5861:  ksmbd: fix uaf in smb20_oplock_break_ack
4acbc73ff356bd06e70320ea1b5996e38168ddb2 !5941  CVE-2021-46926
8ca7971e747479bb7506344b98a627338699fb17 afs: Increase buffer size in afs_update_volume_status()
83574548f9918950d68f741b9b50c5045894a673 !5857  dmaengine: ti: edma: Add some null pointer checks to the edma_probe
e243013c88dc6a7fa31a589abc3e50dc34d61284 crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
b22dccddb8eb258a553a8f71f524abdba69b8ea8 !5843 [sync] PR-5348:  s390/ptrace: handle setting of fpc register correctly
13b97ad31d570131476ee95f85b614897080f614 !5959 [sync] PR-5884:  KVM: arm64: vgic-its: Fix CVE-2024-26598 fix patch issue
6014fe2403a57360fd0c91c62ab22e4dc631bb3f !5948 [sync] PR-5831:  fbdev: sis: Error out if pixclock equals zero
d61095b5c1c74abe9f80b65cd1636002f36eb0b4 ARM: ep93xx: Add terminator to gpiod_lookup_table
eacafefde556be4cf1ccac9da5e0bd789a46fdcf fbdev: savage: Error out if pixclock equals zero
fe2301cae0abdd76eda2961c21eeadf0fb92e6da !5981 [sync] PR-5812:  afs: Increase buffer size in afs_update_volume_status()
f455c8965835d2cb9365ae19fb85e982a72f61aa !5988 [sync] PR-5901:  CVE-2024-26695
ee565f8bdbc5f0c467e4c0147cdb99a2b94c6bf5 mm/swap: fix race when skipping swapcache
3e36b63c097fc387efe81dce9e8a84c80b81eb9a drm/amdgpu: fix use-after-free bug
318949c5ce79a68de6c4d89ce632a1ce9a098aa5 ntfs: Fix panic about slab-out-of-bounds caused by ntfs_listxattr()
e53f1b04337f748ff8a4e751f9acaf75c38fa351 fs/ntfs3: fix panic about slab-out-of-bounds caused by ntfs_list_ea()
33bbdf1a82244e494cf44305fe39e5b9e181920b fs/ntfs3: Fix oob in ntfs_listxattr
d94eff5c9d10b88efcec656501de819d03c7a461 !6059  fs/ntfs3: fix CVE-2023-52640
8ccc7882d2448916436651c0e924ca1fb769de69 !5849  ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
56eda07b1862c30c1f259f48f7d5168e7c2a6121 EDAC/thunderx: Fix possible out-of-bounds string access
484f2cd081d282db1ae2744bd3966424da031313 fs/aio: Restrict kiocb_set_cancel_fn() to I/O submitted via libaio
b24291e3f00ecbc83302a071a277b0fbbaca78a6 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
d65e28110f5ac243eb348093395566290f619027 !6035 [sync] PR-5969:  fbdev: savage: Error out if pixclock equals zero
2fc08677436e1acb40c8220583c9821d110774b1 !6023 [sync] PR-5970:  fixup CVE-2024-26751
3c45316bf426f197a8ae410da61b431ccd3573a4 !6043 [sync] PR-5995:  mm/swap: fix race when skipping swapcache
011ea9d22750031446b248bfa3a0f4c53562b9b1 !6078 [sync] PR-5973:  EDAC/thunderx: Fix possible out-of-bounds string access
6989e5d0df892c0e1cf88791c188f97c14ee2ec0 cifs: Fix UAF in cifs_demultiplex_thread()
851f4198b8a18066396f33f1ab400991e00b6cac wifi: rt2x00: restart beacon queue when hardware reset
c1e429ec878b2d17db99d2ca32b68e51ec3194f4 dma-debug: don't call __dma_entry_alloc_check_leak() under free_entries_lock
b9b3ef56142b0df77af11cb1f76547568b2d1c54 net: asix: fix uninit value bugs
6d523bd085fe0f3ff3052b01c6028be74686a276 asix: fix uninit-value in asix_mdio_read()
802d3cf089e2f7e67f2c7352e2289cdd260528ed asix: fix wrong return value in asix_check_host_enable()
7aaf9e6a84ff1e73f36eaa47a86fce3cb1a0d412 mm/damon/vaddr-test: fix memory leak in damon_do_test_apply_three_regions()
1a199472f2ef568830d3e56db6c8f342d355adbd !6120  dma-debug: don't call __dma_entry_alloc_check_leak() under free_entries_lock
75a6f4124c9ca6484372745737472b3e754e1f8b !6055 [sync] PR-6017:  drm/amdgpu: fix use-after-free bug
c06af9da42f49dc323f9996851aa43a4419e8f6f !6118  wifi: rt2x00: restart beacon queue when hardware reset
7338b5fbe75ed9d21fb8ff62dcffeb26c07d46ce hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
325fa7e8a10cdbf4482cb6fdeedb490e92078dff !5121 [sync] PR-5062:  team: fix null-ptr-deref when team device type is changed
a2378ea014ffe4eceaca9d2e5468c9f3cf3592ca !5130 [sync] PR-5113:  fix CVE-2023-52578
c623ec2a02d27b35d8dc387b19e8d389d584016b vfio/pci: Disable auto-enable of exclusive INTx IRQ
fc77a3a4c6bb6f3d6e0266fc23cec3d7f3a90c69 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
1411b117abb59d9fcdb7932ed4dd2706894d42ab IB/ipoib: Fix mcast list locking
fc2e6c4f4f247e18abec58cb9b123133aceea7af !5420 [sync] PR-5317:  KVM: s390: fix setting of fpc register
efed1a4d5d2a9dba52f6ffe1f754ef06f7213d8e !6132 [sync] PR-4923:  mm/damon/vaddr-test: fix memory leak in damon_do_test_apply_three_regions()
ac4e4642eaca9b52d3fea123c6b6fa646d1c7a8c !6142 [sync] PR-6047:  hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
ba7ea02868d5150b93d1d5ac4930dcb73b4625ae !6149 [sync] PR-6101:  vfio/pci: Disable auto-enable of exclusive INTx IRQ
9abaf1ed2e57ffcd4d753ce03f34dde737031837 !6155 [sync] PR-5717: v2  fix CVE-2023-52587
92917ab11fb27cf1d9a02df1529ee69d11c8cd99 vfio/pci: Lock external INTx masking ops
2ed742fd760780fe85c100c7d3d764693e90e442 !6126  fix-CVE-2021-47101-openEuler-22.03-LTS-SP1
bb19fe4827043cae491d6a931cf21d22f5066e4e wifi: mac80211: fix potential key use-after-free
369b68744b24cb6f426af9f002c3fb520b2694ec !6173 [sync] PR-6137:  vfio/pci: Lock external INTx masking ops
e4736c5b3ac99d2ebfc7d7debbe5223bb7db8fad wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
486dfde1f9660508f7bbdc54f3a7f6cf29b3a812 tee: amdtee: fix use-after-free vulnerability in amdtee_close_session
8065d3e2897da668ed100fcb63e3fb58075b5182 !6114  cifs: Fix UAF in cifs_demultiplex_thread()
3309087130e6e2a2d2484454e8466983ca55b769 RDMA/siw: Fix connection failure handling
582560b0755dd13988b077c9b9587a25caf26b73 !6189 [sync] PR-5466:  wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
62da3e4aeeea83fe05e562902acd931513fa5c44 !6197  tee: amdtee: fix use-after-free vulnerability in amdtee_close_session
69d5e2c061a54f042efb6a60cad1f6bd3fd27300 uio_hv_generic: Fix another memory leak in error handling paths
ac2b1cc7f5c433f08056a6df3de20a59a060c0f4 arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
126cf4b96a0b2f10d8ff94ae2552a26226b4f5a5 x86/alternatives: Disable KASAN in apply_alternatives()
a7dc4baf2ea0cfe213bbf69bffa690832e3b80c6 !6235 [sync] PR-6192:  arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
d04190e7a9fcc7a38f6ed1df3fd264c67ce697c4 !6234 [sync] PR-6193:  uio_hv_generic: Fix another memory leak in error handling paths
9c0286bc13c4c75f6adddc6abcad893a2827e7fb !6238 [sync] PR-6186:  Fixed CVE-2023-52504
cf69ba269114e565791025bcfabae5e6c41ca698 !6217  RDMA/siw: Fix connection failure handling
174c4eefc48043d1d7d7cab900001c2c742949f3 !6181 [sync] PR-5093:  wifi: mac80211: fix potential key use-after-free
cfd85d1f6de6d13f3bb4f0975e28613643e49849 !5967  Fix CVE-2023-52441 and integrate the pre-patch
8ba92083e59a20557f03ad236de9e25e2e19e89c !6081  Fix CVE-2024-26764

--===============6035294714760401939==--
