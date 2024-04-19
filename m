Content-Type: multipart/mixed; boundary="===============5413260747679640091=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/colyli/openEuler-kernel
Date: Fri, 19 Apr 2024 16:02:59 -0000
Message-Id: <171354257945.4492.13949762992732720710@gitolite.kernel.org>

--===============5413260747679640091==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/colyli/openEuler-kernel
user: colyli
changes:
  - ref: refs/heads/openEuler-22.03-LTS
    old: 7299bfeb3af36100409ec89e9160049ebf22f5df
    new: c049ad97160019ffc68779d9ead1a5334b50ab32
    log: revlist-7299bfeb3af3-c049ad971600.txt

--===============5413260747679640091==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7299bfeb3af3-c049ad971600.txt

022bbab6fb70db5c08b81e3f8910af8539e149b4 binder: signal epoll threads of self-work
bcb8fa4c1fbc3d1b4c465d3bc1268f9293e0c36a Input: powermate - fix use-after-free in powermate_config_complete
833ec7332e405a62b1ec08970c424a12cc0076d3 team: fix null-ptr-deref when team device type is changed
ec6f29705fd088cbb9fb1f558e50ec481a839d29 net: add atomic_long_t to net_device_stats fields
8f1f1d6935ce13c29f51cb94edfd8c3fcc1e0096 net: bridge: use DEV_STATS_INC()
50f5bfd061a0df413901c39b335f513b181289a8 net: Fix unwanted sign extension in netdev_stats_to_stats64()
4ea577c14395bf3adb84b89909b2c668ea920999 net: fix kabi check warning
1039c8086d3a3a0369a9704cf5a5c17ed7e25409 KVM: s390: fix setting of fpc register
80df2e7fd3894ed53bb0ed3e1ad2a715ce0fb02b jfs: fix uaf in jfs_evict_inode
057d8b18b08b72589d39613dff1206f73bde5c32 jfs: fix array-index-out-of-bounds in diNewExt
91a38783e10b1ff7c966aaa68efa7bfc3e59c0f6 jfs: fix array-index-out-of-bounds in dbAdjTree
acec40d8a28893b9b6e2c0d9b04a739d3b098273 !5471  jfs: fix array-index-out-of-bounds in dbAdjTree
e0d619bf74b3ecf1dc4f9c4a5967e7c9910bf881 mm/mlock: return EINVAL for illegal user memory range in mlock
7597635b809a45e7662e355d7178b2abde2acca2 md/raid5: fix atomicity violation in raid5_cache_count
0bdbea12449ad709a662bd8a4248c16eceac2b97 dm: revert partial fix for redundant bio-based IO accounting
7a1143e3d53e62ff65cfe9b8cee9a184b49488d1 !5618 [sync] PR-5606:  mm/mlock: return EINVAL for illegal user memory range in mlock
b3f80b3c4c341b6531522cef97f2727eae9967ca mm/readahead: break read-ahead loop if filemap_add_folio return -ENOMEM
3c5f24b6341bfd2d1ca4f831114ba2e38711132f mm/readahead: don't decrease mmap_miss when folio has workingset flags
e69a433d6a51d7b65b190a31bfedc3795ddb15e8 arm64/mpam: Fix repeated enabling in mpam_enable()
e9337bf956d3a49b93beead6b0f450d6db00423e !5631 [sync] PR-5521:  md/raid5: fix atomicity violation in raid5_cache_count
230b7d12de44c0b159d985d09b7c219b1c222d25 !5634 [sync] PR-5518:  dm: revert partial fix for redundant bio-based IO accounting
73ee998fcf65b19413f25d44d42dd78e8bf42d99 !5646 [sync] PR-5493:  arm64/mpam: Fix repeated enabling in mpam_enable()
f124ce818a2a178a1a11117656c289170899f572 ext4: remove unnecessary check from alloc_flex_gd()
66b5a6ae265b45b6c0d1e1364397f88719073555 ext4: unify the type of flexbg_size to unsigned int
50fc3b3ff35c755cee871642217718594ebdcc19 ext4: avoid online resizing failures due to oversized flex bg
52218741e1fcb46e42fed87cae0b5cf7af4dea2e !5664 [sync] PR-5580:  CVE-2023-52622
12a8f76d784b4daeb2e2e2beac687d9f960f6738 !5637 [sync] PR-5617: v4  Fix I/O high when memory almost met memcg limit
05fe1af5e24b1b5a52304d12d8378c4b829cb1b3 !5432 [sync] PR-5232:  jfs: fix cve issue
92828bae28069c5582ee1af3a032973a4be4a73f llc: call sock_orphan() at release time
c60c6f0de8b7a16a47643a30675e18b3f76a52fc tomoyo: fix UAF write bug in tomoyo_write_control()
3fdf8b329319ca61e58415c7b3c0ccf1c9ab6237 net: nfc: fix races in nfc_llcp_sock_get() and nfc_llcp_sock_get_sn()
38cb5a9181dd261ae75ca4e0edb5a290bf2ce229 !5685 [sync] PR-5253:  tomoyo: fix UAF write bug in tomoyo_write_control()
aea2fad03616d3a6e3c722b146a8b60c40e77149 !5689  net: nfc: fix races in nfc_llcp_sock_get() and nfc_llcp_sock_get_sn()
50be4a719f8de2140591822c726a0df10041fd11 !5681 [sync] PR-5266:  llc: call sock_orphan() at release time
8476c4235b3716f5b5beb8eda703f40f3fc5ba00 ext4: Validate inode pa before using preallocation blocks
4f41b1cfcdf87f473fd033b4cdb2b90f6a1719d3 iomap: cleanup up iomap_dio_bio_end_io()
3e4c56820e01beb62e359ec2cdc0d27dc2688cae iomap: use an unsigned type for IOMAP_DIO_* defines
52811e8e08a85c340272bea9f5c7e6c7cf815d93 iomap: add IOMAP_DIO_INLINE_COMP
31cdfa561182df717023a1d11b31b7fa55b78b0e iomap: rename the flags variable in __iomap_dio_rw
bf40209424de17af2e0a89be28c22b98e9cc16d5 iomap: pass a flags argument to iomap_dio_rw
6ac802213069ecaa56bc0f26a1c53bab235aa61b iomap: Add a IOMAP_DIO_MAY_INLINE_COMP flag
00ce97264943fec51010281974ab175b46c56ae3 ext4: Optimize endio process for DIO overwrites
5fd8d76621a7769233089d63fdd7e6337dc32ead !5708  ext4: dio: Put endio under
b72fd960a5ce6a730a3d391f243f6f10179f83df !5704 [sync] PR-5507:  ext4: Validate inode pa before using preallocation blocks
eecbf51494954e7795c4752a35140573079f3097 ksmbd: fix global oob in ksmbd_nl_policy
3e3fb435eabbdf15dadbadf50b159c95ad39c167 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
cc516dfe0bb29b155ad99f53c2e76c75290c36c4 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
5653f48e957ae604f963a20f1696d316caaa58ed ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
f51ab296c5ef82b053a3faabf4ec9f9a3da3e0b5 usb: hub: Guard against accesses to uninitialized BOS descriptors
4c1423304481a98f329cc064ad2d293dc2e2b473 nvmet-tcp: Fix a kernel panic when host sends an invalid H2C PDU length
3501327c3674ba60877195d40178abbe71eab0eb nvmet-tcp: Fix the H2C expected PDU len calculation
7c833783d69a68fd642d40b6647d20e631f556e9 !5764 [sync] PR-5642:  btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
1d6ce4f83e8ad7e090ce8326d7982675f050aa59 bpf: Reject variable offset alu on PTR_TO_FLOW_KEYS
325885a846b77b82acfdcadf2b7a405abb9057c3 perf/x86/lbr: Filter vsyscall addresses
95f5235833f6e7ff1fbf88eb4400045953f93cd6 !5775 [sync] PR-5724:  ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
929fc4ccbc3406df7245ab65fea20b5817a9b39d net: qualcomm: rmnet: fix global oob in rmnet_policy
6c342b8662150d09efa1fdeccb1c3bceaca0d254 !5820 [sync] PR-5789:  perf/x86/lbr: Filter vsyscall addresses
30dfb5d217852ddbcb50c834ba0b116640ea0387 !5797 [sync] PR-5788: v2  Patches to Fix CVE-2023-52454
55e79a70876ba7e1d8e8068f5d06e1bbe0f522a7 !5790  usb: hub: Guard against accesses to uninitialized BOS descriptors
2b2228b84d039f91a3199501c2df3c8790c5255a !4799 [sync] PR-4764:  binder: signal epoll threads of self-work
a60ec97d0e17be4d59681902684caabc0e854aeb s390/ptrace: handle setting of fpc register correctly
047b87c7c7c8348a2daec18bf382779fc2ed1124 !5817 [sync] PR-5780:  bpf: Reject variable offset alu on PTR_TO_FLOW_KEYS
7455bc05a1eda3fb7684f5af747ec5921eb2650c !5826 [sync] PR-5785:  net: qualcomm: rmnet: fix global oob in rmnet_policy
5427611578662311fc8cd29db229dc75ff4b6384 ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
94eae4d03d4aee8074f2f6c2c1fc437b5326d1c6 dmaengine: ti: edma: Add some null pointer checks to the edma_probe
5dc43586ee46fd7ba70b57cb831b37d136005aa6 serial: imx: fix tx statemachine deadlock
fffd72448345b65179205fc54a7922597f4f36f7 mfd: syscon: Fix null pointer dereference in of_syscon_register()
684173a02d26dcb7aaadec203c3712ae0ea2e22c !5748  ksmbd: fix global oob in ksmbd_nl_policy
689f219e3219148cd8f7718a6c4a36243159e01c nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
377e1c6de692623b501f22eb6f054c2791f40d8e phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
fd99625c1c2e953bab37972362cce53d7ed83bf1 ASoC: q6afe-clocks: fix warning on symbol scope
5c5335c244606c05fbc891e780b15993211af8c4 ASoC: q6afe-clocks: fix reprobing of the driver
dad4faee405af7b4d9b7bbcb2a617fc15628f4a1 drm/bridge: sii902x: Fix probing race issue
84b0b7f70da64ef24cf0303b4639ae3e774c97f5 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
028446c18ca99cd556f5c9283f94deba9a327e2c !5888 [sync] PR-5832:  CVE-2023-52467
a38aa88c564433e2c92ed76bcf8f4164a7337e90 !5896 [sync] PR-5808:  nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
7872b4138ce4b42e602d574bea81d2a45ae9f43a dmaengine: fsl-qdma: init irq after reg initialization
ebb8558fc09a80be4a504d09ab5966ce3509aa98 i2c: i801: Fix block process call transactions
d1ba84267cec37a5824360170e45f764c27bc3c4 !4907 [sync] PR-4865:  Input: powermate - fix use-after-free in powermate_config_complete
4f65e9215a0e8825c288f199db96518cf4c40f79 !5871 [sync] PR-4794:  serial: imx: fix tx statemachine deadlock
bb63ee5d26d69ce28f32bd2eefcedbe178ca3fae !5907 [sync] PR-5811:  Fixed CVE-2021-47037
d3df9ccd8c2f75f2a4c3ed5837f0a3201735f314 iommu/arm-smmu-v3: Fix size calculation in arm_smmu_mm_invalidate_range()
9fcb6b987e3b5a9eacf9e65f5ff009a6b6845fb0 iommu/arm-smmu-v3: Fix soft lockup triggered by arm_smmu_mm_invalidate_range
4133f7622781d78865e5becfa88964636ed5e028 ALSA: hda: intel-sdw-acpi: harden detection of controller
a02eb88b8a48f0a1176cb0a07b50eebfa9610b4e ksmbd: fix uaf in smb20_oplock_break_ack
976408f4393799d92256e93f2a5f72eb6aa677ae fbdev: sis: Error out if pixclock equals zero
9746035a3e92e6286e402eca7237d8972e779d79 !5903 [sync] PR-4931:  phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
fae035f61e187fc770e9fc1742677f3bddd5be1f !5918 [sync] PR-5870:  drivers/amd/pm: fix a use-after-free in kv_parse_power_table
daab84209430e180113903838d0d9f3560845223 KVM: arm64: vgic-its: Fix CVE-2024-26598 fix patch issue
63d20684e66b80520507951f2f99533153278ed5 !5782  ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
6896c9bd4f6ad8479a16f7697c5cbaf4183f9e07 !5908 [sync] PR-4928:  drm/bridge: sii902x: Fix probing race issue
3195027d89a0971f76649da1cc08926b1bdfcb94 !5927 [sync] PR-5863:  CVE-2024-26788
7e2c0876d47056f74ec42c7299a30c486269825a !5932 [sync] PR-5895:  i2c: i801: Fix block process call transactions
9c191d0a26f141a293737f283495ee676595da94 ksmbd: return STATUS_NOT_SUPPORTED on unsupported smb2.0 dialect
15056b6c2160efdc788da9d3df8553a2a01a7f0f ksmbd: return unsupported error on smb1 mount
92f506e1e92a7d6df80db912261cdd1f62d226fe ksmbd: fix slab-out-of-bounds in init_smb2_rsp_hdr
65c5031cdcdd3daef051fce6ffeb03749e60f084 ksmbd: fix out of bounds in init_smb2_rsp_hdr()
25cb9d6960f6a58f0152e4125dc98a8a5b345e61 !5936 [sync] PR-5911:  CVE-2023-52484
f3908db7e7f76dafb170ca93751b50c3451a5242 !5944 [sync] PR-5861:  ksmbd: fix uaf in smb20_oplock_break_ack
6d95bc2da5d8c3c501cd1f6fd9c57c37cb5d8a24 !5942  CVE-2021-46926
7242c86de68e1d8ad3bcd189fa7d002c88780b72 afs: Increase buffer size in afs_update_volume_status()
bf32c2a60c7af7a895fc4834a06fc07d7d3913cb !5856  dmaengine: ti: edma: Add some null pointer checks to the edma_probe
32a58c96e5fdddefd04234502794b38ce0d3fa38 crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
ddd8a717563cc7fa79fdb0f0e832ae396fd09b73 !5842 [sync] PR-5348:  s390/ptrace: handle setting of fpc register correctly
8ddfd474dc409cd91d11c78b1af7e6ddd92172a3 !5958 [sync] PR-5884:  KVM: arm64: vgic-its: Fix CVE-2024-26598 fix patch issue
ecb0bd691f06a6f00211aaecef2eb6afd629e7c3 !5947 [sync] PR-5831:  fbdev: sis: Error out if pixclock equals zero
e52c6ff5872506999e45d4ad84a8c82669ab942f ARM: ep93xx: Add terminator to gpiod_lookup_table
cfd9fe2dc04af0e989facb4c327b11edaf07ad8c fbdev: savage: Error out if pixclock equals zero
a9465256eace19412491081c0d3283dd0df91782 !5980 [sync] PR-5812:  afs: Increase buffer size in afs_update_volume_status()
cab2525e81d24fb5923cc43686eea412e1239664 !5987 [sync] PR-5901:  CVE-2024-26695
23250af18c4eb7be715f69b77ad37bfeb7f4a43f mm/swap: fix race when skipping swapcache
4d6a22c1053581179b760502129a8617d1eb90ad drm/amdgpu: fix use-after-free bug
523e35d87d42d2125df9edc22920a3def6608dd5 ntfs: Fix panic about slab-out-of-bounds caused by ntfs_listxattr()
18176189c3dac50cda9821fb7756bf7809f60f3f fs/ntfs3: fix panic about slab-out-of-bounds caused by ntfs_list_ea()
f9f597b8cd50ba0b8494a1a9ab6be9328763f4f2 fs/ntfs3: Fix oob in ntfs_listxattr
3c62feb1ad0419f25f38b6bc9368db5feacd43e1 !6057  fs/ntfs3: fix CVE-2023-52640
883f3511e741d7ea09ded7748aa6309e2c05aac3 !5848  ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
28cde8f7014fc9c32a8d82f1bb96cd11204b004d EDAC/thunderx: Fix possible out-of-bounds string access
3144bed006eb962cc6e97ecdc4ae9f7b379a5ab4 fs/aio: Restrict kiocb_set_cancel_fn() to I/O submitted via libaio
e58f26d4978d636460ca5e0816a9a32dea95dc14 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
cd10a1f5e43b665747a1a2ccc1a70487031e5ee0 !6034 [sync] PR-5969:  fbdev: savage: Error out if pixclock equals zero
cb3ac3c32b09df86dff26b8baedffae7c13bc555 !6022 [sync] PR-5970:  fixup CVE-2024-26751
1e4b7577488966f6285a30b803825e0e53077e11 !6046  mm/swap: fix race when skipping swapcache
ee86a998bef817cdb057446253b6aeca97e54a84 !6077 [sync] PR-5973:  EDAC/thunderx: Fix possible out-of-bounds string access
84076bc5f00ed9b314f1f9a25e4b5a271472219b cifs: Fix UAF in cifs_demultiplex_thread()
41de39b4c343cb8caa4fea4067d3d1cf5aa80550 wifi: rt2x00: restart beacon queue when hardware reset
ddb965a2bb167d3b71172c81afa87b94135dbad0 dma-debug: don't call __dma_entry_alloc_check_leak() under free_entries_lock
eb6d95bb507e56f51f233dc77aba9dc21e5c173a net: asix: fix uninit value bugs
bc9016e5158071ae72c39e3487a3fad9c93d222e asix: fix uninit-value in asix_mdio_read()
a9ddbb7664e04748d27343094fd821ae8733884d asix: fix wrong return value in asix_check_host_enable()
d503085d42c79bd81863b352a7352d18d3e40cfa mm/damon/vaddr-test: fix memory leak in damon_do_test_apply_three_regions()
c72a5488c8d02ad1c3d1334c9bdf728cf5c2e5c9 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
3b20f85746ccef4d68e1760ee00a611992459a84 IB/ipoib: Fix mcast list locking
691409faa7deb5a0281f9fe4f641a1f2703b4cb6 !6122  dma-debug: don't call __dma_entry_alloc_check_leak() under free_entries_lock
118ecc426a1a8945bac990250032aae11c6cdb2b !6054 [sync] PR-6017:  drm/amdgpu: fix use-after-free bug
3369349d32ce9eb0b4d163b46ac09d9306f951a4 !6117  wifi: rt2x00: restart beacon queue when hardware reset
8151c9956612455a130e65b6b182629870bba5f2 hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
ce476b5dd827b426e85698a73b6a2ec3b437347a !5120 [sync] PR-5062:  team: fix null-ptr-deref when team device type is changed
dcda03485a380dbc75b656fe3f2d7d3de99d5f66 !5129 [sync] PR-5113:  fix CVE-2023-52578
34d0caa786ca6c6c9ee60e7fadfefd0e3bc0a44d vfio/pci: Disable auto-enable of exclusive INTx IRQ
74b34b06b094dcb4ba487d0a17310d7d7cd832c5 !5419 [sync] PR-5317:  KVM: s390: fix setting of fpc register
c9ed3c425a3e0b838dc4ac4394efd2ba1a263d71 !6131 [sync] PR-4923:  mm/damon/vaddr-test: fix memory leak in damon_do_test_apply_three_regions()
13ac2020d61f79a422d681df598e5acd12fc7b4c !6141 [sync] PR-6047:  hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
83a6398a5d3f36fc33e1b41260365370362b1591 !6148 [sync] PR-6101:  vfio/pci: Disable auto-enable of exclusive INTx IRQ
2d2065fccb962b0b11ba97aee316135724050dcc !6135 [sync] PR-5717: v2  fix CVE-2023-52587
3686813bd0f5dbba4fb76774e48ca1b52d471597 vfio/pci: Lock external INTx masking ops
9dcfb28c3d0d781b248297a1e76bf8db4c323808 !6125  fix-CVE-2021-47101
5903e5379ccd41b09027db3e246d3dc7d09e3dac wifi: mac80211: fix potential key use-after-free
d02f1abb540834bbd01ee4ecd0dcb7969335cccb x86/alternatives: Disable KASAN in apply_alternatives()
c969ca9c87a80734f4f842d4f05716083a283bc2 !6172 [sync] PR-6137:  vfio/pci: Lock external INTx masking ops
27cd066550ee15383f0ddbc8b928426ead515561 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
f683c44f568708b443bbacf3d35aa9fcc4bdd718 tee: amdtee: fix use-after-free vulnerability in amdtee_close_session
d8e045c45ea5939d02b92643f081e1613ca4d593 !6113  cifs: Fix UAF in cifs_demultiplex_thread()
199b74d72b42981373bafea231a384435ca208a8 RDMA/siw: Fix connection failure handling
9cfb207f9dcc64665d69c6812f46895b51e4443c !6188 [sync] PR-5466:  wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
2854b039fbf47c437056bd981db6903d70eef4c9 !6196  tee: amdtee: fix use-after-free vulnerability in amdtee_close_session
543f68ab2821680cb1bc637046806e41e15ea68a arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
f02db92c72a610b70e0769be46607a1fa2d59583 uio_hv_generic: Fix another memory leak in error handling paths
42f2c236c6bd068844fe033fe59cc75d9922a795 !6186  Fixed CVE-2023-52504
4df6d38b654507671f154d1dc8fe50d608c3e45f !6232 [sync] PR-6192:  arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
7d69acea86c337ad7710f75c975df8d5f8259d7b !6236 [sync] PR-6193:  uio_hv_generic: Fix another memory leak in error handling paths
a7346b4ad869d6e0ea8a27bfb79092c39e48f824 !6218  RDMA/siw: Fix connection failure handling
87f87eb85a3d64a8fe0e2f4bb447f36d178d32ea !6180 [sync] PR-5093:  wifi: mac80211: fix potential key use-after-free
29fce9f7b5fb59d16b1f5f1218d202824b5451d3 !5966  Fix CVE-2023-52441 and integrate the pre-patch
c049ad97160019ffc68779d9ead1a5334b50ab32 !6080  Fix CVE-2024-26764

--===============5413260747679640091==--
