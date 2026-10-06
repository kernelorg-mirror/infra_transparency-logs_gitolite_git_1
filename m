Content-Type: multipart/mixed; boundary="===============6108331699022173141=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Tue, 06 Oct 2026 12:27:05 -0000
Message-Id: <179128962523.1774880.7187925230659350604@gitolite.kernel.org>

--===============6108331699022173141==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: broonie
changes:
  - ref: refs/heads/master
    old: bf1ee2bd5c2da8992f33c8950ef194aaff74ed6c
    new: eea3fef32a9cf36abcb5975a5a594e4135a6b026
    log: revlist-bf1ee2bd5c2d-eea3fef32a9c.txt
  - ref: refs/tags/next-20261006
    old: 0000000000000000000000000000000000000000
    new: e634eccf3de1b1c5c676e73c21f5e763d161e477

--===============6108331699022173141==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-bf1ee2bd5c2d-eea3fef32a9c.txt

3023ebd5f680feddac22d2d211634b6cc9a4f198 spi: spi-ti-qspi: don't use GFP_DMA when calling dma_alloc_coherent()
2fbe604400b391f0d156982d0357f8f3fc4ed6a0 fbdev: fsl-diu-fb: don't use GFP_DMA when calling dmam_alloc_coherent()
a638b0cb9a1438e062107c37c3528ae0ab8f8ead usb: gadget: lpc32xx_udc: don't use GFP_DMA when calling dma_alloc_coherent()
79a6cd73da181f34ea0b4c4c8a26a4487154ff58 usb: cdns3: don't use GFP_DMA when calling dma_alloc_coherent()
d36324d5a1d3df0f0c9a62f2031ba7e52297ed7d media: staging: imx: don't use GFP_DMA when calling dma_alloc_coherent()
c71da019513cbf58d17d83c6f682c188217dbf73 spi: atmel: don't use GFP_DMA when calling dma_alloc_coherent()
84fd9e5e61fe66297d40c48f7057b56ff4839065 media: imx7-media-csi: don't use GFP_DMA when calling dma_alloc_coherent()
9d12f3de9aaa6a23d42f07871a2e10b1b76932b0 media: nxp: imx8-isi: don't use GFP_DMA when calling dma_alloc_coherent()
5104b832eb956057c3acfc4fbff1c278ff240171 mtd: rawnand: gpmi: don't use GFP_DMA when calling dma_alloc_coherent()
674bb139a6fb66a6d6d25befe5436a45b493f6c8 usb: cdns2: don't use GFP_DMA when calling dma_alloc_coherent()
466a9c39a6766fc2483b1889288f0a9316b45825 mm/damon/core: introduce damos_quota_goal->complement
6b2bc48a15705ff7d8cb1752e5035e0aecff99c0 mm-damon-core-introduce-damos_quota_goal-complement-fix
f52ca5bd3ce20b636057e19153b637afec756a29 mm/damon/core: add complement argument to damos_new_quota_goal()
1f051147ed1a67754dd39e5d23b1bff72d6daaab mm/damon/sysfs-schemes: support quota goal complement flag
0ee666b37593c71caa5a668096b0759033118529 mm/damon/tests/core-kunit: test quota_goal->complement commit
7d31b3bcc41645cbf17b63cfc036e765b8011809 selftests/damon/sysfs.sh: test quota goal complement flag file
dd32a5e68bbe5ac0ecb5a4248a394718ff92de6b Docs/mm/damon/design: document damos quota goal complement flag
739fc6bb44752d79e6b351cc621d9b17dc537a8d Docs/admin-guide/mm/damon/usage: update for quota goal complement file
b92b827a53c408eb7282f43d1a01f2018186175a Docs/ABI/damon: update for quota goal metric complement sysfs file
6130f391d88990b7344e466ee7e0126300f4ceff zram: fix short reads from block_state
be465c49f9431fa11d68ee9389ef739206345cb8 mm/sparse-vmemmap: drop VMEMMAP_POPULATE_DAX
9cb2ba4bc4f12917594841d76cd83c1a118ec898 mm/sparse-vmemmap: support device DAX in common vmemmap path
1b59fa8e1a890437648ca256af6ad4518d384e80 mm/sparse-vmemmap: drop Device DAX-specific population path
a3f586f8e57666fdd4e0b9803ef4cae0cea83fdc mm/sparse-vmemmap: remove the unused ptpfn argument
ee927071737f3b003d4504c4e06b30c90c2812e0 mm/sparse-vmemmap: open-code vmemmap_populate_address()
13118f5f8953aa3010b00899d9d716fa5348aa1a mm/mm_init: add zone mismatch warning during page init
df471874d06d6ece018f018a65efc3a79d90e4ec tools/cgroup: sum shrinker object counts across NUMA nodes
4dc184f4671d178599f517b2f8af34e6685cdfd7 selftests: run tests on nommu architecture
75d4241ea1906dfda9eb4a549a8953578a2d5854 selftests/nommu: add nommu mmap and mremap behavior tests
23c77473d06f14b8dbf2dd1facf754f709840a37 mm: make swapoff interruptible when unusing mms/shmem
c02ed52169c4f79dcea2da5de9fbb54a79a43513 mm/swap: submit the last readahead batch before unplugging
b0105771014b31f1d5588fdf72d4eec2b39f9242 mm/page_alloc: avoid direct reclaim and compaction for costly __GFP_NORETRY allocations
3919e048646e96afb32104d976bda03f1837a393 MAINTAINERS: cover all hugetlb headers under HUGETLB SUBSYSTEM
a2696c34a32c2530e6c94cc1bd9c96ee941458bc mm/hugetlb_cgroup: add trailing #endif comment for include guard
28e0404578813c893bbaf73e33a346dc9b47262c Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
e0d94c4ef7c9329a6efb61df42267778a4233629 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next into for-next
988f349d66ddf0716d33629c4d28b05fa487fc1d Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next into for-next
80e6f77bf7b987e22d98596cc8bcde629d9f0631 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git for-next into for-next
b740e4e93e51d774d7b7a31c4320f51c469c9dd3 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-unstable into for-next
23f91a51425ed3d4a5c42978fc25f1087611e4ba xfs: fix NOFS state corruption in btree split worker
da483b8a9c2c3e7b23655699680feb57a194000c xfs: fix missing xfs_qm_adjust_dqlimits call in quotacheck repair
244425cf63d7e3a0ff5736b41f0e0afe807f7031 xfs: online quotacheck must dirty dquot if enforcement adjustments needed
0b9081a774ee7b9dff1e9ac3765b73c1d6bba5b2 xfs: fix buffer overruns in xfs_ioc_attr_list
07c73d1f0be610a8c14a2d73ed5cbda8ea9749d7 xfs: clean up after failed metafile relinking
035d27cb2ae7f9a2f2e2625671086995c6b45433 xfs: pass xfs_trans_resv object to reservation calculation helpers
a800b926346c3aa2482421f5c0272280ee7d32e8 xfs: fix xfs_rename_space_res for non-pptr filesystems
aafe21c23ad8263251085291019d8860ddc51da9 xfs: fix ondisk symlink target validation in xrep_dinode_check_dfork
23067b4f98f536ff3341fde04d52a331b2ebdf76 xfs: add missing healthmon trace strings
329750292e9dfbb594b375d7b30cf5ddb58b7bb9 xfarray: don't crash when sorting if array element crosses a folio
3a94b91aef22b6091cdad17160105070cbf2d509 xfarray: don't allow users to unset in the middle of an array
76ac15cafb29ef11098e3db7fb955922f48c823a xfs: don't allow sorting sparse arrays
ebd528d1987e133fd33f51f51d76294c9a4cc196 xfs: simply the free space btree repair code
ddeb5fe2d8a8645d033d868117571649184d64ab xfarray: warn against sorting arrays with identical elements
aa5dba2d217f0df5e14ac6222861a42f10d0aabc xfs: prevent close() from hanging on frozen filesystems
cfde1b04ead80e8e3c2148745a478662b81d8d92 xfs: convert all !XFS_RT stubs to inline functions
c8394b07a5348a0814ff4a00371b157972b60e5e xfs: remove an outdated comment above xfs_file_ioctl
aa8ac8bd7c18deff3d556e6ae83f68d6b8951c4f xfs: rename xfs_ioc_swapext to xfs_swapext
1520a0f399c0a847bdba82cced32045ce0fcc7eb xfs: rename xfs_ioctl_fs_counts to xfs_ioc_fs_counts
bf3935662d5b134a203daab870450491225017c2 xfs: rename xfs_ioctl_getset_resblocks to xfs_ioc_getset_resblocks
a0e6888bbce20ba670f01b09bba5fec6c9f71692 xfs: split out the handler for XFS_IOC_DIOINFO
6b7fe7fb912357c6514af772cb61c3cfb8f8e5c3 xfs: split out the handlers for XFS_IOC_.*HANDLE
eae65218e571b963198fd5c7671dc1272293ab1e xfs: split out the handler for XFS_IOC_SWAPEXT
74aed426ad16fa4eb539c918d35b5f40a6cfe952 xfs: split out the handlers for XFS_IOC_FSGROWFS*
df33e313c20b619212fcc0949ce5bd9aa00512c2 xfs: split out the handler for XFS_IOC_GOINGDOWN
86eede9385a3d988110a6af6c89d9709728c1845 xfs: split out the handler for XFS_IOC_ERROR_INJECTION
3483bf12f74e7228f5196bcf6e4bcd90733185b2 xfs: split out the handler for XFS_IOC_FREE_EOFBLOCKS
88879b56264f5144fdf89d510bfa618459af2c34 xfs: split out the handlers for XFS_IOC_FSGROWFS_*_32
9deaf8c5f3fe34f2e28496a32811fa4f33328490 xfs: cleanup XFS_IOC_GETVERSION_32 handling
b547092c957ea896eb6642e9f388cb1166215a18 xfs: split out the handlers for XFS_IOC_SWAPEXT_32
325506469b6409ba52d2b3b44c751166f42bd710 xfs: split out the handlers for XFS_IOC_*_BY_HANDLE_32
c1aa787691000432d957cdabb6bbd59cf9d6017e xfs: remove an extra cast in xfs_file_compat_ioctl
85057d98b37d10460863b1265373718f737abc59 xfs: remove unused args argument from xfs_attr_node_lookup()
fddd62f65beeee4ffeb719baecd0ce0a9728366d xfs: remove unused rsvd argument from xfs_bmap_add_attrfork()
ff772b0058369bc4d9151158b06750b7d0c2e867 xfs: remove unused mp and ops arguments from xfbtree_rec_bytes()
eae899c91e67067dfd9d39a0a8e9f92d378eed96 xfs: remove unused mp argument from xfs_exchmaps_check_forks()
43ded2832aad8d9f7517ff806f78331fd484b689 xfs: remove unused mp argument from xfs_inobt_rec_check_count()
0477212922924bd39d201e7813293469d927d125 xfs: remove unused mp argument from xfs_parent_finish()
de8ddee448b89c20199e74fdb306c67a7163331d xfs: remove unused tp argument from xfs_rmap_update_hook()
b68d2e88b930fff2f3e15a3f0bf8fc5b2bd18d21 xfs: remove unused mp argument from xfs_rtrefcount_broot_space_calc()
7d67c917ec5a138181117238cda47427a6a6f438 xfs: remove unused mp argument from xfs_rtrefcount_broot_space()
29a4e6856da71e239724ab8e8395a4e08351f94e xfs: remove unused mp argument from xfs_rtrmap_broot_space_calc()
560e444e61944117819b3c23b141d1a6a53f3be7 xfs: remove unused mp argument from xfs_calc_default_atomic_ioend_reservation()
c06c1e1b886a7deaa47bd4d89dae6e91f86318cb xfs: remove unused mp argument from xfs_verify_dablk()
00139cc68ac3f4008441d900d3f27f9317804d2c xfs: remove unused mp argument from xfs_verify_fileoff()
f0dd4f4d989e645a8fda001a3fb7fe4538a93f08 xfs: remove unused mp argument from xfs_verify_fileext()
81caec1321282a29b40742c76188df9f31a00f7f xfs: share the AG rmap btree with the rt rmap btree
8439f269aae2b37830b2a6af45f9b111a7856b17 xfs: share the AG refcount btree with the rt refcount btree
6654fca702b28b87cd365242498262080b1c223f xfs: move xfs_sync_sb_buf() out of libxfs into xfs_ioctl.c
9feae68a2934c8ec688d16a9a4d84f16e2bad9e3 Merge remote-tracking branch 'linux-axboe/for-7.4/lazy-bounce-buffering' into xfs-7.4-merge
6dcc4ef892f266c5ecc97c69adfd8717d7d4be7c s390/configs: Enable NVMe-oF RDMA and TCP in defconfig
f63eb4ee4a30fc5d8de07a229d92310e3c8d560c s390/vmcp: Initialize full session info to zero
5e9b339f323216d71f3ede8a0a427abf7859c486 s390/zcrypt: Fix and improve zcrypt reply message verification checks
74a31be974dde1d12ed9db131b413c519f8fc429 s390/fs3270: Return -ENOTTY for unknown ioctls in fs3270_ioctl()
9fadfdb3c3833a9cf2ad630a4ae355c6e8867681 Merge branch 'fixes' into for-next
9b234425d86957a2eabfc39794a8a22e3f846dc6 Merge branch 'features' into for-next
633c60a2e87345bd70ced5a28561991fa5b0b1f3 MAINTAINERS: Add stackinit KUnit test to HARDENING
e58c3805ed325fe2d4ae2dd467c0486cc860b733 fsverity: RCU-delay the freeing of struct fsverity_info
6bf37b9c59dc8e7a765a5c7c4ff01ccf8106b122 kunit/stackinit: Cover declarations bypassed by goto and switch
0f82b48209e85a1f049df20455703a2767f65cfd kunit/stackinit: Clean up XFAIL under instrumentation
6f61db971065919bd6ca2d62fdc4be158857c403 dt-bindings: phy: Add nvidia,tegra264-mphy
256cb243f4c21b5ba845885df9d1e79ce29eb706 phy: tegra: Add Tegra264 MPHY driver
c5e6a552846b253294d0b37f447aeea20c1938a1 dt-bindings: phy: Document MT8196 MediaTek PCI-Express Gen4 S-PHY
e9434ed4effaf46351fce729380d3c8d7d918f20 phy: mediatek: Add support for PCI-Express Gen4 S-PHY
5ed6d84e9dfe4ace8a96ab2c7b486f0ffe3e67fc xfs: clean up xfs_fsync_flush_log a bit
fe8b1951cd812ec592164cd43ee7a0ce49a79622 xfs: optimize cache flushing for CIL commits on multi-device file systems
ac81739a869c24a42db15282a44de68623376f27 xfs: flush multiple device caches in parallel in xlog_write_iclog
61d23bcae98fb513c946ee3f23ecbfa557fed404 Automated merge of 'topic-7.3-audit_fsopen' into 'next'
40c95f05093129e75f0180938de53dac65ce7e75 dt-bindings: phy: rockchip-inno-csi-dphy: add rk3576 variant
47de65075563915363ed25affff41b9b4d004d4f phy: rockchip: phy-rockchip-inno-csidphy: add support for rk3576 variant
e35ae53e5b6da800bc02c6c8fc6e88c406c91a14 Automated merge of 'dev' into 'next'
e22b112f2fa565fd7d2715ac9d1bc3ba1a3c2427 dt-bindings: phy: aspeed: Document AST2700 USB3.2 PHY
ad72aff5b4b5396a2a443a8f838fcfb8067dc603 phy: aspeed: Add AST2700 USB3.2 PHY driver
ea01f446f0682a5e7bd7a275889a890b7e0c6e02 MAINTAINERS: Add ASPEED USB3 PHY driver
f98d007017acf0eaec2e116ff9c0ece735f61bb3 xfs: compute the correct fdblocks/frextents for repair when they're negative
2ffc0619c9c2881443c5fffb10db8f2bc0aa2ce8 xfs: mark cow extents bad if there's no rmap mapping for them
f8d0d90f2e24b1f4a14796ae63cebfd820cadfcd xfs: clear the symlink zapped flag if inline symlink is ok
faa9aa9e846332aaad78096a2cebfeafe68a7776 xfs: reinitialize dquot block if non-first dquot can't load
65b89ac3e8c2f041384f715a71b9d113edfa32e5 xfs: fix inode btree repair when a cluster is larger than a chunk
7e55f84434f3a63d59feb8f89076d280ea9aa8e5 xfs: fix integer overflow problem when setting large free areas
017dd7a84ff4cd2275eb62f4ee6d63c705bac107 xfs: fix buffer overflow in corrupt inline attr structure
b339cc253019518c61b8b150fb7ea727fdae59f4 xfs: actually report corrupt xattrs as XFAIL during cross-referencing
559c9d4259aa4f0a3fc251c4c9ef6aa0c2d08116 xfs: improve dir block reporting when cross-referencing dirents to pptrs
f60a2ef8d8a7ac6dedf4d0c3325cc3fc2fe0d948 xfs: fix unnecessary dapos truncation in xchk_dir_walk
e53c620b3670fc0c162b5f768a10a3a17d0c04f6 xfs: actually lock the metafile reservation when adjusting after repair
d7c204d4ea7ef0cf0dac908388984c2936f1f94e xfs: avoid cross-rtgroup reaping after a repair
b3837dc0c73143f86549c3808e0323a47fe739ad xfs: add xfs_error_report the ability to display an error code
f4922f6fb12b18ff1efe7cf5a46c187a07b7f9ea xfs: introduce xfs_trans_cancel_error()
90c4dd2fa8fc3485551023e855c093bd9b675256 xfs: make xfs_iomap_write_direct() report an error to xfs_trans_cancel
3b0c8dd5a8d57dd143f31e7a042ad5737663b312 firmware: arm_scmi: Avoid protocol devices in exclusive raw mode
00e30413150952ba36bda9e691da332a03672ec9 firmware: arm_scmi: Skip requests for standard protocol devices
4c817f6bd1b727fbe94ecabd63774214c6011582 pinctrl: imx: Match the standard SCMI pinctrl device
2b4525c2979d720d5665a138f2ccac05f9a07f42 firmware: arm_scmi: Skip unused performance-domain devices
ae8364085574203e7f4ea961921a1c7493bcb6de i2c: qcom-geni: release runtime PM reference when set_rate fails
bd258cab67d66d2a520de885f9f92c2abfa89a09 Merge branch 'i2c/i2c-fixes' into i2c/i2c-next
c0845bbc6ec5e9ca8c5a4ece4077ef78d9a7eeeb Merge branches 'for-next/vexpress/fixes' and 'for-next/scmi/fixes', tag 'juno-updates-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux
6f4cbf5f913fc1c01de3776147ced4fb7680f29b ALSA: usb-audio: add sample-rate quirk for Yamaha 01V96i
d6a503d685bf502ad8905331b44044c0df4d8d64 nullfs: add an empty immutable regular file
dcd2c0f660024d0f9380f25a3bed3cc5cf978dbd namespace: rework connected mounts
fcef6d5ed27bf9b564c85a49d8dc9f04d7741d1b selftests/filesystems: test covered mounts
cdfc3ec0adb869723cac2b47c9294f1b9026fce9 Merge patch series "namespace: rework connected mounts"
49cdf56876d3fd4ff9eecd40cc6b9a3efa095473 media: mc: Add INTERNAL pad flag
e9159c0dede80cb3cf120a1b956d6d99f054cb97 dt-bindings: media: i2c: max96717: add support for I2C ATR
f79e3e2b3f009ad696abe4de8e0df1bcae999dda dt-bindings: media: i2c: max96717: add support for pinctrl/pinconf
f4dffb66fd35f264f7cc604e2f5acc0a46cffccd dt-bindings: media: i2c: max96717: add support for MAX9295A
c89989bb92f83506a9351e976b88a22b0dd0c17c dt-bindings: media: i2c: max96717: add support for MAX96793
458d2429d351bc0fd6a06c8cea5880f431369af5 dt-bindings: media: i2c: max96712: use pattern properties for ports
6a9de7a6a80e9a9d2f9384ad3c7f32db44bcbb64 dt-bindings: media: i2c: max96712: add support for I2C ATR
7c829723323bef974e1aad574e4ef41efa69a97b dt-bindings: media: i2c: max96712: add support for POC supplies
876af7e019dbac6e396cea58f17d2621a393a3f5 dt-bindings: media: i2c: max96712: add support for MAX96724F/R
9263d2961cc71b4525b69e1216d9c8c6aa393e1e dt-bindings: media: i2c: max96712: add control-channel-port property
0e011bf8e63671083b90b2e1ead6281ff140d366 dt-bindings: media: i2c: max96714: add support for MAX96714R
7398f907188d61d093319ae91db9cde2492e061c dt-bindings: media: i2c: add MAX9296A, MAX96716A, MAX96792A
424e37817b94264bc83d393ae45e8752002c4031 i2c: atr: serialize attach/detach against bus transfers
b8749c5a6856fa4e28d7f47858645bb47f6cb27b media: i2c: add Maxim GMSL2/3 serializer and deserializer framework
1f43ef0eb75e69d62b6f0ef6e7244621a9c882a4 media: i2c: add Maxim GMSL2/3 serializer framework
22923bc4512c09fb37afed9266d9fccdd62c495d media: i2c: add Maxim GMSL2/3 deserializer framework
2c4d9084a634623a552f43aba317616e29d07b85 media: i2c: remove MAX96717 driver
ea15bcd94f0f916b46bb1ba200ca84d2bd67ec5e media: i2c: maxim-serdes: add MAX96717 driver
e8d5a57e6d0ce82756c586541bb3f52caa685a48 arm64: defconfig: disable deprecated MAX96712 driver
9e88bdefadd499069aaf537f2d0a086813e20de8 staging: media: remove MAX96712 driver
bccc36c35947d3f73009028532833f224176ccbd media: i2c: maxim-serdes: add MAX96724 driver
5e2732d80842649a4c093f77c78ce038ea87ecbd media: i2c: remove MAX96714 driver
64f76d5d9fd17a5661d7e5eab2aa99218db60d0b media: i2c: maxim-serdes: add MAX9296A driver
8fdbd353e6928492fdc46c359aabd2bfb7630fba Revert "docs: landlock: fix ENOMSG condition in create_ruleset kernel-doc"
2eb8f7b0375111ee23de4e731ef737c411297088 file: let dup_fd() leave the punched hole behind
c5787c34ebcc79cf3793851d2c0d75e66fc15f75 selftests/core: test the hole CLOSE_RANGE_UNSHARE leaves behind
4f98366982971b414310181170de714790ee2830 file: rename dup_fd()'s punch_hole to range
6395f928f321ba6f057c101675af121b0eb9d9eb file: let dup_fd() drop everything outside of the range
48629a611531379bc5b792dc6f63ac9bb56ca537 close_range: turn the flags into an enum
6939539684ce6ee5cea49c9f2b22177a27c73c67 file: add CLOSE_RANGE_EXCEPT
4ee7588bbbfa67ebea345e1e36fbb370872c1e53 selftests/core: test CLOSE_RANGE_EXCEPT
4587f99cc2c87079167b18e284f64b66cafade76 file: let dup_fd() drop only close-on-exec descriptors
06074fbbf092b1a6292c108eef2b94f43333ea1c file: add CLOSE_RANGE_CLOEXEC_ONLY
0a0f88fcb434f58fc5b444e7c9eeae791cdbbeda selftests/core: test CLOSE_RANGE_CLOEXEC_ONLY
c73c0e243836d5dfd1c617f73b6003b1ad40b2d1 Merge patch series "files,close_range: add CLOSE_RANGE_{CLOEXEC_ONLY,EXCEPT}"
5c2b4ab7f437c5ef9c0f825a461b67ba16ab4066 powerpc: remove coredump support
f192beb5479a3a87541f3cf8d845abc8ee9959bd fs: don't open-code file_close_fd() in close_fd()
3f0993fbe42be1213a4bff4c06fd5dfa048387a3 coredump: stop unsharing the file descriptor table
31116e528f19545220250209fc5ee71a5a2295ec fs: add switch_files_struct()
676404c5a389a39e3a654d44eb6659cbba41ef32 Merge patch series "powerpc: remove spufs coredump support"
ae6c2e72e5ee53e03b17f2793c067fc9d41bdfe9 fs: move unshare_fd() to fs/file.c
5fe5e24a8ff851da9d81a7bc91839e20455c9508 fs: remove unshare_files()
2b256ebe82872a85c91cbb26e9edd314923e0fbc fs: add filp_close_sync()
c8d9b40eabf07d822f212bd012e717f3947c4d7b fs: make close_files() synchronous
056069eb2b6614a02538defa3a23fea9a2ec0d79 fs: make close_range() synchronous
c6516bea4bb54963391f698c721e99eb4bb21241 fs: rename do_close_on_exec() to close_cloexec_files()
e07feeeb5b8db35ee02c2361e90a9d622d3050ee fs: make close_cloexec_files() synchronous
c2fe52e23c12aef43c0522196c28f9e2721634ae coredump: drop core_state->dumper
5d075bd77ffbced7863d31e22cb2e7107e1ab957 sched: add wait_var_event_state()
c26b947a9a31a32cf53a48c55cc7a4aa288aedf7 coredump: replace the startup completion with a thread count
296a98c1fa50778c3b31eebed1a3f903f9684349 fork: release the files of a failed fork after sched_cancel_fork()
ad016f0131ebfec250a3360ea75d35128b3f4aa8 exit: hang up the tty before closing the files
6758ef542c4f555fff3edeb1bd29a315baaccea5 coredump: factor out coredump_wait_inactive()
a019713118305c3d7a2c380590f7d206d25b21ae fs: close files from the highest descriptor down
97f08aa8224ed9b8643b905acf027cb7ed93bded Merge patch series "files: make closing files synchronous for close_range(), exec, exit"
02de8d0c3512108620cae8db0c71fe227f1da5bd Merge patch series "files: fixes for synchronous close_range(), exec, exit"
fc2ec86364b625c4dd6aaa155cec0be8abf5ef4d Merge branch 'ipc-7.4.misc' into vfs.all
d126fd90fbaec4b278fdc0aab0721a047e6b2c07 Merge branch 'kernel-7.4.signal' into vfs.all
274d7a7e183ebc2cb379356fd79c24570221f999 Merge branch 'namespace-7.4.misc' into vfs.all
aacbfdcc7a9f078beaa564f554c79fdb04ada060 Merge branch 'vfs-7.4.bfs' into vfs.all
f6204f3cd4f14a111565a0b6822ad0d41c49bc89 Merge branch 'vfs-7.4.bh' into vfs.all
272f704f4ff1dcecce0340b36754f476df11045f Merge branch 'vfs-7.4.binfmt' into vfs.all
ccabfa279e5eb1dfee073b1d5a1e70eff7dbd8a7 Merge branch 'vfs-7.4.close_range' into vfs.all
492b320bb5d1fd45c8f8dcf4e94aaa571d669d3d Merge branch 'vfs-7.4.coredump' into vfs.all
4405019c6cc945901182904a342913604c699072 Merge branch 'vfs-7.4.file' into vfs.all
603f8bde4b8ae8bd9963cdc4d46ee23ebf3b008f Merge branch 'vfs-7.4.idmap' into vfs.all
c6be084134276633a1d45aeade3c280263ff7497 Merge branch 'vfs-7.4.iomap' into vfs.all
6cdde93d709c731fa0c0e1b942970a5490dc6d8e Merge branch 'vfs-7.4.kernfs' into vfs.all
c3c3e75ee60274da5beb6fdc991b01eca17df310 Merge branch 'vfs-7.4.lookup' into vfs.all
b430e83d08c5726ed4c565fc337f6b9b776f21ca Merge branch 'vfs-7.4.misc' into vfs.all
06af79a4520f4281fc60b1adc69d62a9faa4cbac Merge branch 'vfs-7.4.mount' into vfs.all
c017dd3f36c38c7cb4ce295b2bd7a352f6ff3919 Merge branch 'vfs-7.4.netfs' into vfs.all
6cd58aeffd6b60dc75a8b1f30bc771b10965d220 Merge branch 'vfs-7.4.shared.lsm.foll_force' into vfs.all
c6476d5a232ddc0d9c3e5492bdd02f3032e00f0d Merge branch 'vfs-7.4.shared.super' into vfs.all
7909a3e30a05e40bbc8bfb7f5629ed642abeaab8 Merge branch 'vfs-7.4.sync_close' into vfs.all
96a8479804e3f7af43e639e9df39f562f1a75fd5 thunderbolt: Do not RPM complete unrelated subtrees on unplug
ef7078796fd14476a370c5d26909e5627c2cf55d Merge branch 'vfio_file_reference' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into kvms390/next
92b89729343ced523c8754451340bf805567314c dt-bindings: media: i2c: Add imx576 sensor
ee2e9bf41d3e78b85486986cb861305576c6fe21 media: i2c: add imx576 image sensor driver
c110639a1c9f36ce5382e9e70fccaa3f922ef35d xfs: centralize setting of buf_ops/buf_type/magic for rtblocks
724b5e3a549233bf71e3ff5a90255e8c04dfed1e xfs: factor out a xfs_rtfile_initialize_buf helper
46db7dec8bae04b2721c9d3e9e4fc75c14654754 xfs: add a xfs_rtblock_payload helper
dfe2d2d92df34f6ca9e19548fcc26b2e52a38552 xfs: cleanup xfs_verify_media_error
89572b7fdc7bf10806e1bcde0d9aeccc0d8b3fdb xfs: use bdev_rw_virt in xfs_verify_media
b5a96a9877a5c7426054ccf82528d5de795cb25a xfs: lift setting the NOFS context to xfs_end_io
0c94f5499d694a99c2fae3106daaec66971b8b1a xfs: split xfs_end_ioend_write
b74d34fa3cc7e8f35f1b969c68837ae99566749b xfs: factor out a xfs_zoned_fill_srcmap helper
b942c6919ac39870f8327d3123a2912d96e7e617 xfs: calculate end_fsb later in xfs_zoned_fill_srcmap
803957ae453f7e847a73e4ea3d23a2f0116056a0 m68k: mcf5441x: add PWM defines
58304e139cb3fa640da74bc02101f0926d0607e2 zloop: zero out only the unread tail of short reads
0f7ca97b533a23053fb098f0f38252cd66f72601 Merge branch 'block-7.3' into for-next
12c54059fbd5f56a6936568385c23e9cf84f9290 btrfs: free unlinked replace target on initialization failure
a9dffe3a29d1f7164d4d3f31c2fa5bfb3d7c7741 btrfs: roll back sprout setup after device add failure
05427bbab2b897ede14d7bb5b3f78a9b7dc6f4d8 btrfs: refactor read_key_bytes() to remove the dest_folio parameter
a544b9acaaeeb42085fc8c8d9bdacab57412c702 btrfs: replace btrfs_repair_io_failure() to use bio for page iteration
edab876670633bf9e017465da95cf67495490e80 btrfs: enhance btrfs_data_csum_ok() to use bio for page iteration
87558759c4ae91ddd5116f35408a16778028341a btrfs: use a shared helper to calculate data checksum for a bio
fac54040fdfd9562ca64b0863fc479fefc07953c btrfs: remove on-stack paddrs[] array usage
acc5a94be748ad5a8a2c7316a6b69f29cd54dc21 btrfs: skip extent tree lock in the shrinker for inodes without extent maps
e1c571fb31071d8259fe6921cefa0be47b697f70 btrfs: remove unused variable flags from btrfs_read_qgroup_config()
2cc84f48c92a5813211e02d82c2d98277ef7efb2 btrfs: qgroup: use atomic operations for btrfs_fs_info::qgroup_flags
f46067ff82216421fce4644d6c4144c41565be9e btrfs: reject new qgroup rescan during subvolume dropping
258140610f5c5815b11b3b067027ea5ef285e09d btrfs: avoid long stall when dropping a non-shared large subvolume
e7604236364e0d1bde6530f813999618d01575a0 btrfs: remove runtime tweakable feature sysfs interface
427166a5c5fa93bb67f75f6bf3c04e04857f3762 btrfs: use ordered extent to grab the logical address for submission
700dccaf961625ee7eb1c6090ad82db1ab31aecd btrfs: tree-checker: reject file extent items for special files
5a11eb41d7e41634c36819f2f61accd4290b21fd btrfs: consume given iter directly instead of copying in csum_one_bio()
4d545c829d38b331bbe7f20dad2406b0a85c42c0 btrfs: use bio::remaining for async checksumming synchronization
d2834defdaddea866a9d8752f2e5326d25ed0e61 btrfs: fix typos and repeated words in comments
646e42a8176fff566dc1cae47dcc3575b1b8fc68 btrfs: split btrfs_insert_delayed_dir_index() into prealloc and commit phases
24ba760dd1323e6abc215bb34cbfbcb818f930fc btrfs: pre-allocate delayed dir index before btree modification
193c06d080e4a6010f9f53092393948e99651968 btrfs: handle ENOMEM from btrfs_insert_dir_item() without aborting
f010405fd03f36e3e360df518d82866b611094cb btrfs: pre-allocate delayed dir index for non-overwrite rename
05aa3fd3d32e976b459a402783cb126adf915a89 btrfs: zstd: avoid a copy in zstd_decompress_bio()
fe8d1d428095939eeab7033f6a24034bcdbec179 btrfs: replace is_data_bbio() with is_data_inode() for direct usage
3366cd3f4e0ef75fe6590ebbf2e193d6cebd9cd1 btrfs: use kvmalloc() for b-tree split_item()
9a0d1d4266b2eeecf7271b3fa16e56328f003303 btrfs: tree-log: use kvmalloc() for overwrite_item()
3310142daf74387b315b0e0f693249a79b3205e2 btrfs: use kvmalloc() for uncompress_inline()
50d96714783a73df4c9348b62411e55b73c1984b btrfs: use kvmalloc() to allocate compression workspace buffer for zlib and zstd
a2e895f97d28ab36e656981d19547ad262d7d395 btrfs: tests: rename process_page_range() to process_folio_range()
8295ed1313ff5042ce4a350fb268100cae5eaad9 btrfs: tests: convert test_find_delalloc() to use folios
2bdda6a82a92da9bb6c0777f4633068a88057bac btrfs: tests: use eb folio helpers in extent buffer memory checks
764c043f75304f507f699f1de8902932e1372de9 btrfs: convert btrfs_compr_pool_scan() to use folios
1076754193e15a5b9a77362e8f3f0f07de607986 btrfs: convert heuristic_collect_sample() to use folios
450056964990b9b80d66707d70c8f72805d48bb4 btrfs: fix stale function references in compression comments
5244ae0ca9fdda9d00b07b3e596fa8b616f4d4c0 btrfs: use folios for reading super blocks from the block device
3257bb466c90ae5b55ce2f8f4cbeb070ca3f2ccd btrfs: use u64 for the page indices in heuristic_collect_sample()
558f1efa0be93d2b2ab72e5995ce4ef844310135 btrfs: increment extent count once when logging extents during fast fsync
772ce50024754cfceec329c90a08060fe30dc013 btrfs: tree-checker: cache accessor return value in CHECK_FE_ALIGNED()
45a830700f969e4e9ffd35ea8557e14219d8943d btrfs: cleanup and rename submit_extent_folio()
a25d1c3ec36eba6f86539d4144e5c20ce6ca75f2 btrfs: fix off-by-one end related to inode_need_compress()
0b35c64dd93432672fc86742b40bf57885cb354f btrfs: simplify heuristic_collect_sample() to handle large folios better
c601771da75ce5c861d0375981c71af0ab04d036 btrfs: add missing unlikely to a couple error checks during sys chunk array validation
e9be3371aadfd5537ec4a3fb950929337f9e8822 btrfs: remove redundant eb generation check in btrfs_buffer_uptodate()
78707dfe12511ca69ff8a21d875e7d2f0d974229 btrfs: remove duplicate error message when writing super blocks
54c3224ec08c23c2de578ec0ce8016e8d03f30ce btrfs: keep unused block groups queued when a pass fails
4baa6aeb7c133029f9ab752ed247626878023a9c btrfs: pre-flush reflink source before taking inode locks
2e2b9dafb9c4399691770dccbf475431b150e1bf btrfs: skip unlocked reflink source flush if the inode has writers
cb7aa86934af9743d734ee334ef5956cc73c6c31 btrfs: downgrade the reflink source inode lock for tree walking
a724036bef86fdbac33ed4261784c858a9715cd3 btrfs: fix off by one super block end offset calculation when writing super blocks
fc6b28f8f6702548b744cd497b90466c73bbd5dd btrfs: clear BTRFS_ROOT_IN_TRANS_SETUP on early exit from record_root_in_trans()
1272caa2355c4b4f04ef815dc0a84a6d141a0e8b btrfs: fix barrier usage in btrfs_record_root_in_trans()
d9c8e85b54407bfd0ca910431092e92cd0da4cfd btrfs: assert reloc mutex is held in record_root_in_trans()
f2029cc700bcae7b3922df37737de9beaf00ebbe btrfs: fix dangling nodes in tree-mod-log after error in btrfs_tree_mod_log_insert_root()
368eab553987f5f5a81728ecb16ac036958ad464 btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
8cf5bb8185b59871ac35d957e4c599082887c7a6 btrfs: zoned: fix block group reference leak in btrfs_repair_one_zone()
e5db3b8bf51645eec74b764d7abd33d121010ff6 btrfs: always return -EIOCBQUEUED after btrfs_uring_read_extent_endio
7ecf77911f079387ef57c75061bf076301f32a16 btrfs: free iov when btrfs_uring_read_extent() fails
893888aacad9edd440f9f032f565c6a1d6ae735f btrfs: unlock inode and extent in caller when io_uring read extent fails
45c8254fc6a011418537ff14c91091701caae360 btrfs: don't stash io_uring encoded data across -EAGAIN
bd9f9e65cd333767183789987600769e3d458692 btrfs: drop unused uring encoded IO REISSUE stash helpers
69d1d6b2298a021522c66116c1a976f443ce88dc btrfs: use assign_bit() where applicable
2e3ba1d34045091d215f3349bb5f78b6715803d5 btrfs: fix xattr replace when multiple xattrs are packed in the same item
d1393dec6708acc22dbff9a93efb1eb69cfcdc4e btrfs: simplify dir item location setup in btrfs_insert_xattr_item()
fae988e0ff3cca20d7a6885641ea5c1dfb164855 btrfs: fix lost error return value in btrfs_listxattr()
108adb951efeeb05e986d96fd5b3560530dbf6f7 btrfs: move __TRANS_* and TRANS_* flags out of transaction.h
d1147f07098c35bf32ed2d4f6d928de04fe12f6b btrfs: remove __TRANS_FREEZABLE
7d337327c4e2d908906678a865d778502b80c742 btrfs: remove __TRANS_* flags
e518b02aa180b0d38eec91f7076eccee9d277bec btrfs: allocate additional SYSTEM space earlier
829a603879cdefaea974d7e8c5f61ae5bd03f711 btrfs: commit after deleting an unused block group if system space is low
f21258bad4a869bf062efc0b7f3d62923952e68d btrfs: zoned: fix double list add in btrfs_load_block_group_zone_info
f98420abf1f4624f74813171d2d7676f90b49d64 btrfs: fix incomplete iteration over fs state when logging messages
b808fd87b919f472658a17a1aee89ce8b771113a btrfs: fix duplicated code in fs state string in logged messages
84876d94a29a2584f05ceea2f122b445b366bc8f btrfs: add missing code for no delayed iput fs state in log messages
29789fe4537c9076dc1af3733efb58131a32c42f btrfs: remove unnecessary pointer increment in btrfs_state_to_string()
1b333a14dba071ca60e480b3d2ec75c35dcac354 btrfs: avoid overhead when logging messages if fs state is clean
0f20cc7d73ae9a756eea41275c01400295477cf2 btrfs: fix off-by-one end offset check in report_setget_bounds()
1d847d8ea62ad52820d45c0631a567d2ebba980a btrfs: remove fs_info argument from btrfs_block_rsv_add()
593434ce1a03604e515cac9939fd8dc3e0e1996c btrfs: remove fs_info argument from btrfs_block_rsv_refill()
2db0587a55de1443288814076da555b81513b38a btrfs: remove pointless qgroup assignment in block_rsv_release_bytes()
b0dd496840cb09558cb0ccb8ca93ac5ee8a7897e btrfs: remove unnecessary forward struct declarations in volumes.h
841069d71d292a07365c783409bbffc701593475 btrfs: qgroup: do not treat "ret > 0" as error when deleting a qgroup
ea4df940d915223d646bf7f56e3307da448fd442 btrfs: qgroup: use qgroup_mark_inconsistent() in quick_update_accounting()
9e51a8c52e6cfa076ef8ffc5333e7e7f12588acd btrfs: qgroup: do not leak -ENOENT from btrfs_remove_qgroup()
05d60d2ee801a182f4e215c57248b422982c4caf btrfs: raid56: do not verify the content if there is no data checksum
c9fc5d2dca3bdd3333d33fbcfec3d98dda0676e2 btrfs: always use the second newest slot for rescue=usebackuproot
7b3a628a46ef89a5cc460ad364f968d218fa05c0 btrfs: introduce more accurate usebackuproot options
d3d323ee695c22b290b7788d9c0147bdc5a1250c btrfs: qgroup: fix swapped blocks existence check when tracing after COW
bdb1657cfc2b10a219ee9ea6d041af763567a257 btrfs: qgroup: abort transaction on failure to add qgroup relation
a5bc90e5d662026fefd6749c3969e51773cd295c btrfs: qgroup: fix leak of qgroups in rb tree after failure to enable quotas
3902947e16a68cc30722dac65419f51ef472ae02 btrfs: qgroup: merge error labels in btrfs_quota_enable()
df020224c5610e702a75b95ea0f99631e3592ef6 btrfs: abort transaction on qgroup failures in create_pending_snapshot()
dc16dcbc185cca7fd0132888118b75c39adee6e4 btrfs: qgroup: fix off-by-one max level check in qgroup_trace_new_subtree_blocks()
58e7bca5cf264e910ad9199cfc40246e0a2834f4 ASoC: codecs: es8375: use devm_clk_get_optional() for mclk
157f7cba77a9dd3c3de9219c0d0fa2bb93d1a144 ASoC: codecs: rk3308: add support for codec revision B
d9ecaa0a31732014a128e3b03243de54bbbd8394 wifi: cfg80211: allow zero HE OBSS PD offsets
6f88e6ebdc1a37eee93fcae9ae6384a03788bae4 wifi: brcmfmac: Improve D3 substate entering timeout handling
c56821fb3eeec2a8fbf30086b85fdb836cf4e781 wifi: brcmfmac: allow ISO3166 fallback for BCM4350
6a117a2bb7ca657e3a19f83f4c06265d38dee06c drm/xe: Fix shrinker accounting double-subtraction on nested external pins
6fff9de5c5b425817588eeed42bd56d665751c13 wifi: brcmfmac: cfg80211: Report port_authorized for 4-way HS offload
ca58d36a1f93af586ee93b340c9f9fd81312cc01 drm/xe: Fix stale pinned_link entry when fb-pin performs the final unpin
5755f1bd0217ffe3c5cf85467bf6b0680f398265 Revert "nvme: do not reset controllers in NVME_CTRL_NEW state"
3ffb0de666c6dc3831a16ad33f9c9fd8a9310dcb wifi: brcmfmac: bound NVRAM comment parsing
f3d9c56e6eb275a6da1119c131a3510858bf3ab3 wifi: brcmfmac: Set extsae_pwe parameter to Infineon firmware in SAP mode
8a0f175488bdb899b13d4ebd2347223a40ff3276 wifi: brcmfmac: Add per-board clm_blob firmware binaries
37f9b5f2465dbcee24d86c6a53e504469b787cf1 wifi: brcmfmac: Add clm_blob firmware for brcmfmac43456-sdio
4ff2e13b696fad5ce36881e395e9844fa662b57b wifi: mac80211: Do not report BSS parameters in AP station info
d160663ca2fadfa0ffbb674f8b3141c064c1d546 wifi: mac80211: fix TPE in channel switch wrapper parsing
34f93ba0bc9f2bca0fde881b2267bc18bc9ac052 wifi: ieee80211: type-check (extended) element functions
145e565664c7979e21f691ee752ad459af6b12fb wifi: cfg80211: process pending events before connect/disconnect requests
b42663cecdf4403a230baafb31bae136e90fd142 ALSA: usb-audio: Add quirk for Shanling UP4
6832075ed4efdab62f9c7f4889496151624387ec wifi: mac80211_hwsim: reserve headroom for software encryption
743c052c1979560d3ddca312ef084715120e17c8 wifi: cfg80211: add protected TWT assoc flag
1a86b4fac91748073cc031232fcfe19313d11965 wifi: mac80211: fix and clean up protected TWT support
c8189e0929509c743e104de9cec236d2af5fa5e3 wifi: mac80211: set SP in reg connectivity with any channel
9b6cb072f9249e2cdb7c32be2b8069774c7e01e6 wifi: b43: don't pass unterminated string to sscanf()
f94595252b318a9ae3c01d78b3bcd33b01b1c082 wifi: b43legacy: debugfs: NUL terminate string in debugfs
ece30e1daf6a9c95d6f9d0518534a0b9c8c7fd42 wifi: carl9170: NUL terminate string in debugfs
bded6f5803dcb83b7ba2153bf9f83535c4066f73 wifi: mac80211: Guard FILS discovery and unsolicited broadcast probe response
56fb2334c86cef0b6d44099a6b21de4c8d80a7cb Revert "wifi: mac80211: do not use old MBSSID elements"
229cf0621950919c38a271ab3c07dfd41dd301d0 wifi: mac80211: remove redundant null check in ieee80211_assign_beacon()
cd9c0566b5b3ccff979b47dbb4abc9e4ad1ada30 wifi: mac80211: keep the BSS color while a color change is pending
2964a4aae2e04ecccd1512cf44aec025d1f77992 ALSA: n64: don't use GFP_DMA when calling dma_alloc_coherent()
ef650cdd4495df8afce89826a1c3bc3f285ab3ae wifi: cfg80211: nan: add Instant Communication support
05b44bd48fb38218570d792d522b8ea8c5438b17 wifi: mac80211: nan: Update NAN configuration copy
f4134597a0efa48341416fbb76b667d706526c07 wifi: cfg80211: nan: check Rx registration for NAN beacons
41da18108d25fb487c503c9a63b72cc543a9e72a wifi: cfg80211: do not use NAN beacons to update the BSS table
b39e4172f4261a923928f89b5c97507b27e72fad wifi: mac80211: nan: allow Rx registration for NAN beacons
d5f706d3a9b50a87078a3801c0c05b79389029d5 wifi: mac80211: accept NAN beacons only when IC is enabled
ee0ea8cebd11781c4ae5ea5d050fb15ad12887c9 wifi: ieee80211: add NAN service ID list attribute definitions
37c7e192b3c5529e7852ea906f6c3d56ce475116 wifi: mac80211_hwsim: nan: use ieee80211_is_nan_beacon() helper
1bcfad2871a578b46549ad0d8ffbc8672dd615c5 wifi: mac80211_hwsim: nan: prepare for more configurable NAN settings
24356be4c609155422d11d652880b7a1613a3cb0 wifi: mac80211_hwsim: nan: Handle more of the NAN configuration
51741226b2087a261d99ce5af805246f75d14ab8 wifi: mac80211_hwsim: add NAN Instant Communication support
6c0a5a1fb1668b5fa9f9c9c302f5235d131f2ed5 dt-bindings: dma: mediatek,uart-dma: add mt6572
1b207c85551fd74854d632116849295b2305245f ASoC: stm: stm32_i2s: request IRQ after regmap initialization
3b18c8e460760a7993c54f9d591b1b758349b1b3 dmaengine: sun6i-dma: Refactor to support A733 interrupt and register handling
4ec2d7bbbf2c79a63469b4a027cd522abdbfb2f9 dmaengine: sun6i-dma: Support variable address widths using masks
9ab1198158a5e6b1d24677970cdd30aba2d39d37 dmaengine: sun6i-dma: Add num_channels_per_reg for flexible interrupt mapping
714f0410eaf057b3fe19e4b9c9028406e38a29d0 dt-bindings: dmaengine: sun50i-a64-dma: Add allwinner,sun60i-a733-dma compatible string
779867c3a5309561e056f9c3c55e5d1dcc7717c9 dmaengine: sun6i-dma: Implement support for Allwinner A733 DMA controller
20750dd3a32bdf84bc313804a847ef7a45bf17df drm/xe/sysctrl: Add sysctrl debugfs infrastructure and loopback test interface
eacf3c423801e2fd35ce1e50926f522a35f74732 drm/xe/sysctrl: Add RAS error injection debugfs interface
f59c2be37618f6bd7360b9df5acd1028abc1d05c drm/xe/sysctrl: Add generic mailbox passthrough debugfs entry
3cee6f79553202d7d3954555560ac38d719344b8 dmaengine: qcom: bam_dma: Defer IRQ trigger type to device tree
f9587f7906ffca0d6bbee01a887079274adf3269 dt-bindings: dma: qcom,gpi: Document GPI DMA engine for Maili
ca552e3140e736ed6704fe5d47439d8f2d40b42e ASoC: codecs: rt5682s: disable jack detection work on shutdown
bdfd76514bd11301f4e67d150485ab696c26d83d dmaengine: switchtec-dma: fix double-free in switchtec_dma_free_desc()
1188942d6160b9f799af297bdb5d7812cd7fde6d dmaengine: switchtec-dma: fix resource leak in alloc_chan_resources
fd39726ab7096840cc9c9dea6dfba23834fc81f0 dmaengine: switchtec-dma: fix channel leak on registration failure
50bf400915d308b80729bae8c6c85f001d7b7295 dmaengine: switchtec-dma: make switchtec_dma_chans_release() void
268f9159ebf38a7ed134e5008e705d8ff99e1c20 dmaengine: switchtec-dma: fix chan_status_irq cleanup on create() error
5b4c561554b2f802a4e3db539ba2c586b72b7721 dmaengine: switchtec-dma: disable channels before freeing on registration failure
9f744689c49defa61238836829202d1473da2ea5 dmaengine: switchtec-dma: fix use-after-free of swdma_dev in remove()
10d34fbca6e09a6a18d64fa3ebaa3db9f27fc1a6 dmaengine: ioat: disable relaxed ordering before registering the device
c691357acf76037b8a58ee4eb0ae07cd708a8ba1 dmaengine: ioat: use sysfs_emit() in per-channel sysfs show()
f3017892457d8bb664ea4b912910dc254e2dd825 dmaengine: plx_dma: fix NULL pointer deref in plx_dma_isr()
df40d3645443e884897b5b95873f9871bb44b7e5 wifi: nxpwifi: fix missing error codes in _nxpwifi_fw_dpc()
52c9568fa2eda80d02842961e7ba01e07eb01883 wifi: nxpwifi: validate variable IE lengths in beacon parser
5033daff1534a586536ee6e7f70f6886122464c5 wifi: nxpwifi: bound histogram debugfs output
93a443bb4e91183101f2a5faf826c41293aedcce wifi: nxpwifi: bound debug info output
9d79e5efaf7b908fd3eea1a6afb34fc06dfa1d7e dt-bindings: dma: Add Amlogic A9 SoC DMA
b84b5197e344e2d378a9edf5d782b6fbddff8d06 dmaengine: amlogic: Add general DMA driver for A9
a5b2763df36b5c8ca0927f24ee97d9617e4eb6eb MAINTAINERS: Add an entry for Amlogic DMA driver
4bbfc1d7e56134336dd1f792f51ee88a600a27ad dmaengine: loongson2-apb-cmc: fix descriptor leak in prep_slave_sg()
74c2e2eeb7e51cdeb5e3eceaf324cfcf8dcd0d32 floppy: flush pending work before releasing resources on init failure
7b6aa7904aae77275e4e8e8c69ce8826dc301fa8 dmaengine: ppc4xx: change to %zu format specifiers for size_t arguments
ec79a280e8dd217cbfa3d1df15d6894f9153580c spi: use dmaengine_submit() instead of ->tx_submit()
3e6ff34afc7ec7a6156e58502b5a56771517cf93 btrfs: clear BTRFS_ROOT_IN_TRANS_SETUP on early exit from record_root_in_trans()
1fd742c7479961da6d0bb794ef8ac6b7b9442847 btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
80a8dbb30d2b00b9c671b02bd73f700f6d20100f btrfs: always return -EIOCBQUEUED after btrfs_uring_read_extent_endio
a8ea92830b3e0e163d4e829bdcb17ca83c0f951c btrfs: free iov when btrfs_uring_read_extent() fails
b6e8add5d79d1f6f819a054c833bab452bd7365d btrfs: unlock inode and extent in caller when io_uring read extent fails
51562a8cb11628d3a5e105b4c347ec5473e5745f btrfs: don't stash io_uring encoded data across -EAGAIN
858bee1c77857aabcc2327cd32dd8266332de332 btrfs: fix xattr replace when multiple xattrs are packed in the same item
41c8899d59898f6fa51ceebd2b6e55257191a8ee btrfs: fix lost error return value in btrfs_listxattr()
0fa3769cd09cb78cd601ed2042e505cc28c37e2d Merge branch 'misc-7.3' into next-fixes
f0e93b6e4dbf0a90de7b7ac0a896f05def620122 btrfs: === misc-next on b-for-next ===
8a46b706513420ad3799dc6211ecaa08e865f8a0 btrfs: stop enabling the v1 space cache from the on-disk state
9e351847eab816f82f621c666825b466af7c05d2 btrfs: remove the v1 space cache writeout from the transaction commit
da540d382c3ef6b2bf3819b7a99172744f460a73 btrfs: remove the free space cache endio workqueue
ee9d4f8d46f613cd8268260600e7dc24dc846fdd btrfs: remove the v1 space cache write path
5ea7c62027dd4ef3c941f1c1c97e0fca83640373 btrfs: rename cache_write_mutex to dirty_bgs_update_mutex
e9f7b93f5de4f050027dc3c1589987f051204d5a btrfs: drop the transaction handle from the prealloc helpers
3d813fe45a2b846c12d12e5ee0756e730d75f1d8 btrfs: remove the v1 space cache load path
9fa1e3490c87ac62f1681fcd7d0d1c25cdf3918e btrfs: remove btrfs_disk_cache_state
4a9741f76343403c34783b270664578229d4995e btrfs: remove the SPACE_CACHE mount option flag
471f7550882e9a352b5ba534ac765e7cc274aa6b btrfs: replace btrfs_set_free_space_cache_v1_active() with a cleanup helper
454b732a3a0ea2edb1fe766105de667d8116e0d5 btrfs: remove the free space cache trimming ranges
639800df8ba93b8580cc4fc929d8f155b086cf01 btrfs: remove BTRFS_RESERVE_FLUSH_FREE_SPACE_INODE
cf0d6a4b6917265af9a4812d6053737e9f548e2a btrfs: remove the free space inode ordered extent special cases
c303afcc051bdbaa1eef7f612a34c3bb68e145b4 btrfs: remove the free space inode special cases from the COW paths
3c3d460d22df0a8f22a0fd34afa593f4c56e2ffa btrfs: stop special-casing free space inodes in the delalloc accounting
9f11e00e8027e6566b85bbbd626a7d3b500026f3 btrfs: stop reading free space inodes from the commit root
1b169be7376cba28726a025c301641cdb215f9df Merge branch 'misc-7.3' into for-next-current-v7.2-20261005
1d889d01ac075ead1d3ad164f420412b3b2001b2 Merge branch 'b-for-next' into for-next-next-v7.3-20261005
716a37d8b12b71e800ed2b5428361ea9e6f6486c Merge branch 'misc-7.3' into for-next-next-v7.3-20261005
c220a0e18d801c2329c7c781d6d34ace672b7914 Merge branch 'misc-next' into for-next-next-v7.3-20261005
f869fa701d1ee2295059a550028f8fd443acfbe3 Merge branch 'for-next-current-v7.2-20261005' into for-next-20261005
58386dacfe93231d6042bc656ff016f26fb7931a Merge branch 'for-next-next-v7.3-20261005' into for-next-20261005
f54701da5c0562cefadc8b638c3c141111c10579 dmaengine: Allow drivers to assign static channel IDs
9d31ad3b331d5d78bd6a247a9d35f35a6a9bbd59 dmaengine: dw-edma: Configure remote interrupt routing
742c2a8041e8c23ec4ac6688284ac12c623df1cc dmaengine: dw-edma: Account for the MSI vector offset
37bc964c2da721eb5b96604529bb4f592e0e4c90 spi: dw: Unconditionally stop DMA on errors
ef399305a5bf64231059c63a53f3384eb59c2458 docs: dmaengine: document ownership of the descriptor flags field
e2174129ddb293552ab7832439606848348f0370 dmaengine: fsl-edma: Implement device_prep_peripheral_dma_vec
2c9f5e95f41898b506b132d7698d270ed6a13583 dmaengine: fsl-edma: Support dynamic scatter/gather chaining
6b0089d88669c87d69df6fa118c198024494a033 dt-bindings: dma: Convert hisilicon,k3-dma-1.0 to DT schema
dd7707871f1e71d40dd29269083b7e6455d01164 drm/xe/xe3p: Read resource copy presence from fuse register
5014a84aa577922593072719c048d526e5a37bf2 dt-bindings: dma: qcom,gpi: Document the Nord GPI DMA engine
3a03a5866e82027c0fa96f6208721397e5a6ff78 dmaengine: dw: use designated initializers for acpi_device_id
b37c93bc1cfd0f5fb898b7943bd0c1797341a41d dmaengine: loongson: use named initializers for acpi_device_id
db09763394959442d91d86840717412073c41abc dmaengine: qcom: use named initializers for acpi_device_id
b2c203a5878b0d3f95e4802fa01e320d317b82cf dmaengine: xgene-dma: use named initializers for acpi_device_id
57946765c242005bdb16d17944c27662c8c5b013 dmaengine: bestcomm: Enable compile testing
d0cb7a7b2a490c381ad97f53155d02a748b60dea ASoC: amd: yc: Add DMI quirk for Acer Aspire Go 15 (AG15-21P)
7f662eb1807ed732ac7d5e119753c8185f241bb8 dlm: validate node weights before building member array
cc4a16c721323f879b0615ebca12a6b2d6120b72 dlm: clean up a type in waiters_read()
82bcb7b05ad90de126e9c09a7b46a81be799620e dlm: fix typos in comments
67f0943b394d920b6c142aad8c6af94340342ae7 Merge tag 'selinux-pr-20261005' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
41cab3a71dc7be62114d91cc849424879062d324 Merge tag 'nvme-7.3-2026-10-05' of git://git.infradead.org/nvme into block-7.3
148c9d9b7d00fbf37e3989d93a357be487b8f8cd Merge branch 'block-7.3' into for-next
7e3d3ed4c2e9e6c6aaf2be44f9651ae6d54cbf92 io_uring: cleanup __io_prep_rw
37c3cab82dd6d3d315dc76d0eeeefdbc97a75f92 io_uring: cleanup the io_uring_attr_pi definition
36c9b20d68881aa27e4b86716dfbdf8f677b8553 Merge branch 'for-7.4/io_uring' into for-next
7c82781039c03a3e47b70d3259f336adbb9d2692 floppy: avoid NULL deref in reset_interrupt when cont is cleared
f1e72d80ad4ac5ff3573796d07bd1a1e74909f94 floppy: unregister platform device on add_disk failure
9dfafe7ed037eb3fdd102e7a4241a7cfe4f688e5 floppy: annotate data-races around command_status and floppy_work_fn
66be62ee5d64b6ad1285978644798d8611add931 floppy: don't store a stack buffer in timeout_message
bb38473f1bcb287567f2fa7980e483a778092504 floppy: return the drive state flags from the 32-bit FDGETDRVSTAT
49e1f44dc3a659ff450eafe59375e2590ad5cf33 Merge tag 'nxpwifi-next-20260929-v3' of https://github.com/nxp-upstream/nxpwifi-next
92c93e8b27c26cb3c2571e704eed6c3eb4d6f1b9 arm64: dts: altera: Move all SoCFPGA files to dts/altera
fd26798a69439d6693a1f83b0763031b306cfb4f MAINTAINERS: Drop arm64 dts/intel path from ARM/SOCFPGA ARCHITECTURE
e56c9d429ba004d5416b03091fd7656187cdcaf1 wifi: ath11k: fix unbalanced IRQ enable/disable during suspend/resume
13b15eabe2c541b80406166964cdc8ccb5e9c32a wifi: ath12k: Reserve space for a string terminator
81394dfb9a7905472957628b560ae894eae3a30f wifi: ath9k: delete channel-context timers on deinit
59411703660919197234fa0ec80ee1a5bcbe4276 wifi: ath9k: refuse spectral scan control while the hardware is disabled
129324b60343dec19d45dcf87736f129b18b95bb wifi: ath10k: clear QMI if failed during init
6a50ce0af5c91fd665d65d357af8ae55db1df7d0 lib/crypto: chacha20poly1305: zeroize state in __chacha20poly1305_decrypt
0504e71cc7b8fab13dc5c3387ba22d9f2500c37c ASoC: tegra: Fix ASRC Stream6 input threshold control
4677a58a643f9bca05c966ddb0038f893fe2ce2a gen_init_cpio: stop parsing on lines with a missing argument list
9db8e502b34bc1df8078abd0169a4fa0624de3bb dmaengine: sh: rz-dmac: Fix off-by-one in residue lmdesc lookup
11101a8e3e42273a5910a149f6324040b88f4747 dmaengine: ste_dma40: Fix physical cyclic capability
c80edceff29ee212987c2d2c851b2cb2eb4b477a dmaengine: ste_dma40: Fix cyclic transfer residue
db28400d92cd97005065dad230b8a5d72ab121cb dmaengine: ste_dma40: Recover coalesced cyclic callbacks
8175ead5727173d4b96d1e830e696765d75ade71 dmaengine: ste_dma40: Fix failed start cleanup
c6809b381e34f8966cc3d9e5d7d658775a408f83 dmaengine: ste_dma40: Fix probe runtime PM disable
12787e3f2f93f3af59769b08ee4fcb044531120b dmaengine: ste_dma40: Check runtime PM in IRQ
55a35231b8ced2250a7743ec350a9566d553780e dmaengine: ste_dma40: Handle runtime PM resume errors
b96967644c524d34b2fdd2e58c31e7b36e3469e6 dmaengine: ste_dma40: Return IRQ_NONE when no interrupt is pending
ffd583a734dc4bdafb9e18d9aa48b6efafd1a628 dmaengine: ste_dma40: Init hardware before registration
7ca608cf6b842685bbbe131d4f7d638f7cdc2b5d dmaengine: ste_dma40: Fix probe IRQ leak
f71ef686f913c8e9771a54466a76d653b83cd3dd dmaengine: ste_dma40: Fix DMA registration unwind
7d4dc355c574d414d2402ac481a2fc4ee51e2771 dmaengine: ste_dma40: Fix LCLA allocation order
750dfcdb7a406bdd52d604099a631bbe96ddda91 dmaengine: ste_dma40: Fix probe LCLA free
9a3762b470421658214baeb6cce3eed7344bb435 dmaengine: ste_dma40: Put the LCPA SRAM node
f2baf04a695de4f952513cb00ccf0338c6db2e00 dmaengine: ste_dma40: Fix memcpy channel parsing
c96e9f056095825b5f8d4a11f4107fc174892f92 dmaengine: ste_dma40: Validate disabled channel indexes
9f1064ebe17cf3ab65ac6eb166398e02678aea33 dmaengine: ste_dma40: Validate DMA specifier length
77ebc64f40717b8501793b5f5ee717a141e62e8e dmaengine: ste_dma40: Reject direction changes after allocation
57938e0c2a24f9f792fe9f611391ef6b58d1aa21 dmaengine: ste_dma40: Fix logical channel bounds check
e66a9dbe04c71249cfb2a544c9c25d1b3b761fba dmaengine: ste_dma40: Fix event group bounds
b36f8fce7314fed53563c60e683ff86deb8a51ae dmaengine: ste_dma40: Fix V4B event group mapping
884e01160bc727509b4fdf04e763a86b936df464 dmaengine: ste_dma40: Validate fixed physical channel indexes
0ac4a90c4805b41013044fdefff051ae59a54302 dmaengine: ste_dma40: Validate memcpy configuration
946bc3a27efb2ce599c048545c050f871b716c05 Merge branch 'kbuild-next-unstable' into kbuild-for-next
b766aba70e16f4e4a4996fcf39ae2e59f11d65eb Merge tag 'floppy-for-7.4' of https://github.com/evdenis/linux-floppy into for-7.4/block
c71f470705faa9d1a5ad546aaf3aa3b24de5c188 Merge branch 'for-7.4/block' into for-next
8acd6469f42784f38872ad83b14c41152d986b63 ALSA: hda/realtek: Fix audio after Windows reboot on ASUS Q423SA
d3b055d5d168090f095966dce2c64a2287a454dc riscv: lib: Fix ZBB strnlen wrap-around regression on huge counts
a25292ad828e6aa060cab21688088aa5818e2b11 riscv: Add support for early boot errata application on MIPS chips
5ae3c246325f8d797d6958088c7708671244c536 riscv: fix RVG_SYSTEM_CSR_MASK width mask
dfc0c564b4b015e54789ee2fc289536166f3f1e9 riscv: crash: Add crash hotplug support
e42bd8ed3569eed03d895d10eddde2eb991c74d6 riscv: align pcie bus assign logic with ARM64
381a0925c556a8d91a80a9b9e3e86651d60ffee3 Bluetooth: hci_sock: Serialize dead-device detachment
9af12272061d206af8bc3e40215cb694421ab73a Bluetooth: hci_sync: Fix command skb lifetime during scan setup
555ff78fa719f50ff4cdbdb40aa1acc6e8e327d3 Bluetooth: ISO: Reject concurrent BIS listener setup
e32d80293a0e1a160d5e5101daa8c82148c07510 Bluetooth: ISO: Serialize concurrent connect calls
7484bc43ba6b8e189b482db5b75e7842890a82b1 EDAC/amd64: Mask UMC chip select to the four implemented selects
21792937b01b9c36c9a1c4d039f3e1883856157c dt-bindings: soc: rockchip: add rk3576 csidphy grf syscon
e68360ded44be19051df2cb7e121ba7afd52035e arm64: dts: rockchip: add csi dphy nodes to rk3576
6ba88e63d65f51fca1b26fd1c676db0c63bfe3e8 Merge branch 'v7.4-armsoc/dts64' into for-next
0489f2176209b710890096699c4b869f1db91df4 Merge ras/edac-urgent into for-next
5a610d237f689cde0a37a8fb3fb7c5a47fef0f84 arm64: dts: rockchip: add mipi csi-2 receiver nodes to rk3576
c9f69938f459e80471759008ce7504a637e801f6 arm64: dts: rockchip: add vicap node to rk3576
eea8ce042825cea71009cffc13bf564afaf7dbe4 arm64: dts: rockchip: add radxa camera 4k on rock 4d
1892b1ccccb9d546903ad6a61ffb9e388acdec80 Merge branch 'v7.4-armsoc/dts64' into for-next
04476103b7bc58d6919ecec1b52e0166a426c187 drm: nova: Move VRAM BAR size query to GPU info
e56059016a8753f26dcd6c9d826ccfdd45e8b80c gpu: nova-core: Use bar1_resource_index() in NovaCoreApi::bar1_size()
d7287d940f3cd8d5945009076058a8120281744b arm64: dts: allwinner: sun50i-h6: Add missing SRAM region for video engine
965a49fc413d996eba9bae2a3132f03f45a2ea1b arm64: dts: allwinner: sun50i-h6: Add missing IOMMU for video engine
eabc3c090e81ea329b2c7530ca655a70228dfaa4 arm64: dts: allwinner: sun50i-h616: Add video engine
5243bd55dfe63a5f806622878f6fbdd78172fac9 Merge branch 'sunxi/dt-for-7.4' into sunxi/for-next
fe7ca0c13f7d477d6f461114815c57fde3f930ca ipv4: fix IP ID reuse in ip_select_ident_segs()
852c08d6a99149dc71c51cea125b5083f555237e ipv4: reserve one IP ID per segment for UDP GSO packets
8ee0abf1b7103b1d0deb76cf5abcb5900d2fc8f1 Merge branch 'ipv4-fix-ip-id-reuse-for-gso-packets'
05e40209cf75cd516b17b6f8e137f3f4ba2d176d dt-bindings: net: Convert hisilicon,hns-nic to DT schema
c0402d7640a84a557849f8e42ebc86c8491a87da dt-bindings: net: Convert hisilicon,hns-mdio to DT schema
d333c8bca6dc3c5e978f6698d39dd799f3b0dc8d net: make dev_xdp_sb_prog_count() see programs attached through a link
3b70edea393de445255da6c706eebb823117a955 rtnetlink: wait for RCU readers in rtnl_link_unregister()
d511f9d1c1cf0422bfd008e81956734b6bf9be2a drm/xe/sysctrl: Return error codes from sysctrl_wait_bit_clear()
026bd0e216077ea04c72c2f90261fba7b305d409 drm/xe/sysctrl: Return error codes from sysctrl_wait_bit_set()
75e8c0bbf235ac1288421b82acc7064460bc7282 drm/xe/sysctrl: Make sysctrl_write_frame() void
e192be8566a02cb3f8b7d4707cc6e719c2ed4536 drm/xe/sysctrl: Make sysctrl_read_frame() void
a9830855883da2372b21dbee95c27d4694b8e5d6 drm/xe/sysctrl: Use xe_assert() for payload size validation
5137b391599579371c32f555958d3cf55e19bd88 drm/xe/sysctrl: Fix mailbox header handling
10b59a4c3196cf5ccb27adc0abb8e32b9cee5acc drm/xe/sysctrl: Replace FIELD_GET() with REG_FIELD_GET()
3215ff2b71b7b8117657019ec3b6b64e585563c6 drm/xe/sysctrl: Improve firmware response error logging
081b993689d3510dbdc2d83f6956441612e0d02f drm/xe/sysctrl: Log group and command ID on mailbox failure
738e3fc41d86cc2ea619481ca9e4b5b62ea3e1ed drm/xe/sysctrl: Report 'System Controller event' error using SIGID
ecf5985006dd0505b2f700ef22fb9beac0ad3457 net: stmmac: Disable unsolicited checksum insertion for AF_XDP TX
af7886fcfb6633472c24c5f782fbbbf32f4b55cc Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
a9d60b086944155e0e1c2265d739d3455154ab10 net-sysfs: release queue trackers before allowing reuse
9a550198d4243228b1258bf865044951eee27af3 ipv4: use zero IPID for atomic datagrams on connected sockets
fe4114221364899ab33c3f9574da6b108d3fa79e net/mlx5: Lag, split aggregate speed into oper and max helpers
e404a2de7ed1a19ed356086e3b012e2227c1024d selftests: drv-net: psp: swap closed for connected sockets in assoc tests
86a19284425fb0c420e1702f8d0de891279df6b7 net: psp: require an established connection for association setup
c135ee9f4975f9f05465a5fe5eb0970b0a47c55d net: psp: drop psp assoc clear in sk_clone()
ab1f1ed8e0bbd7721240fce0150194b232121f19 selftests: drv-net: psp: test that rx-assoc fails on closed and listen socks
6e08f7c73c54b222c956be2d308721a3b6994651 Merge branch 'net-psp-require-an-established-connection-for-association-setup'
ed0e5b924d8f47a04a8671dc96bd9857122b454d net: strparser: remove unused abort_parser/lock/unlock callbacks
05e37190ba07f6c601349725f3634909f88b3044 net: strparser: remove strp->sk NULL checks
b5e153a5c8eefb9fe9f6e1ea592898cac9f8cf13 net: strparser: remove strp_process()
02fd0a21113749e41be286b3645c9d63971f8121 net: strparser: removed the aborted bit and aborts counter
5f193cdabf257bda213dbfb4b42e303fa9e17ffe docs: networking: strparser: remove general mode
4f07f0bf11aefca661e3413ab4b9b2bd3a1b7b5e Merge branch 'strparser-remove-general-mode'
e234d7625598b2eaded84fa99f53c8062650828f dlm: fix send buffer backpressure handling
6ba48a271bdb9c3e106314936ee202f7f249a3db net: add sk_set_nospace() and sk_clear_nospace()
28613c4d4757b1ffad39f3227c95c85506487397 sunrpc: use sk_set_nospace() and sk_clear_nospace()
b747807ccaf99ab59e3539151904695762266f69 rds: use sk_set_nospace()
0e0be63cb35ded8617d236fb15608e37ea508e90 dlm: use sk_set_nospace() and sk_clear_nospace()
24280d1d28328778c47094fe288a7dee83138da1 drbd: use sk_set_nospace()
f80fa2ddfe95c12d84c7ca7c5d0b0846ec6a43eb nvme-tcp: use sk_clear_nospace()
5181ac617537474e6e3de40e22bfd009b4f6e231 libceph: use sk_clear_nospace()
4eee6d58ad1497518b59f8f2c0eb42e258d9cc82 tcp: add tp->tcp_nospace
4022ea9c421179edfab4bc2d6fe1ef19f688d651 Merge branch 'tcp-avoid-struct-socket-cache-line-miss-in-tcp_check_space'
3c9d88b04e6cfd1dac03e89166fef34077c79763 net: macb: move printk() calls out of bp->lock critical section
1a2dbdb6602a668f87d243261ece58f297a6e528 net: dsa: motorcomm: Fix register rollback in LED setup
e3f33b0a1d89d738e2b913dab519226eaf76e15b ipv4: free inet_opt and ireq_opt after an RCU grace period
82e2c7db0830d67d335ed4d1174fb2a9a2becb34 net: dsa: mxl-gsw1xx: force internal PHYs into a known reset state
b65cc81792eb07436879d9f0be8ebd18a78fffb4 bpf: Destroy callee-local dynptrs on subprog return
b04ba9375a9e73f554183ea851cecce475cd1f80 selftests/bpf: Test dynptr teardown on subprog return
e1d84a37cba984388988d2f1ddc84561413f0db2 Merge branch 'bpf-destroy-callee-local-dynptrs-on-subprog-return'
130634764549aa3c4745ee96db57443ded848611 gve: add struct gve_device_info to hold device properties
d6194e4eaff92cc8a432eb5cb5376976bb272b9b gve: introduce control plane operations structure
d320436137b793132d39e99e18269cf6d0d792f0 gve: introduce ctrl ops to set vectors and Qs
a01cb6b77e9a3fe0db8ea247a89892a1db98c6b1 gve: introduce gve_adminq_get_device_properties()
fd1e72e0966171d63e2604d5a42305f410d5825d gve: refactor gve_init_priv for reset path
23b3b49d204b2c7f6e4a212eacf8ef2af2206919 gve: simplify reset logic
5914443d971b20838de587507014c4a18caa849f gve: add gve_ctrl_ops for gve initialization/teardown sequences
fed9970a6550c1b6f10f1593a2c1bda576a56afe gve: split up notify block allocation and setup paths
5bc0c9796787212612519394bd68837e850f4a4c gve: introduce new methods to handle IRQ doorbells
5e86cf5e2f24223db594b77777eb6737c4b8c672 gve: setup and teardown management interrupts
71f905f14b834b965136504925655e916cae0fa5 gve: add ctrl ops for queue operations
bbe522b0f237f7e25b68c57361b91953a563b733 gve: add link status/speed ctrl ops
234ae531f14ef54e68194ba97539a8d331d35bdf Merge branch 'gve-adminq-mode-related-refactors'
11705541e7d421706a54f7f6ead8a3316c91c2bc net: stmmac: Remove VLAN perfect matching dead code
69aa9e76677c97ba992df03a3c74d839470e7363 net: stmmac: Stop toggling the EDVLP bit
354b07bc1dcaa94b40a5904159c1a53b33d7cf59 net: stmmac: Rename double VLAN references to svlan
c63ce7b9c7e7b68267899e4a0fc14b35d2c1dfcc net: stmmac: Do not advertise S-VLAN stripping when it is disabled
da17990421d79f1bfb4142f9d767fd33daecc3d8 net: stmmac: Disable S-Tag processing on dwmac4
d4bfe16cbd1d05a8584b8604de28cb323cce1801 Merge branch 'net-stmmac-fix-double-vlan-802-1ad-tag-handling'
0de04d82b63c045b82c78bb47ef9510f9c9e5704 eth: mpnic: use WRITE_ONCE() for BDQ head and tail updates
d990f86c796b6cbe84ecaa139e3e3c1ac00ae5de eth: mpnic: add a service task
9e072eda51cadc944c7c0d6b64d9c7169d43a5ad eth: mpnic: set Rx buffer minimums using page size and mtu
56f2178ff7f6c1f458eeb5f79ab2385028ae8a02 eth: mpnic: add a NAPI depletion check
d09997a2285aa1d0dce543f3c114e2248d1855ea Merge branch 'mpnic-add-napi-buffer-depletion-check'
095dc989f0025f2d37aee54329224f4ee6ab8bfe selftests/net: add SO_RESERVE_MEM test
73670ddb91a4d22e1deb3efd962242de1ec48e90 gve: fix XSK buffer leak when rings are stopped
9fed6a8ab8a5bacba2c709cb19d2dd6d2fa9112e gve: fix XSK buffer leak on error descriptor
0cb6939a4dfefa822007b7a71986e06bc4f61f54 gve: fix napi_disable deadlock when attempting to disable XSK pools
73abd7db0c3f93d8968ce67b4d431a51200dc80f Merge branch 'gve-various-xdp-fixes'
a089139eb47bf80d13cc394f59a96b868d88c09e mlxsw: spectrum_router: destroy FIB hash table on bind failure
a032c035272aff415a3ac7ec48bd16aada5fc4bf nfp: flower: remove merge entry when conntrack offload fails
57f66330c6bb264dd558ff7abc06dccf8191a37a net: move the netdev_ops checks into a helper
05fe748456ea1c276c666f462f1b41882e0179ef net: reject ops-locked drivers without ndo_set_rx_mode_async
810a662abcd56509db2db3e385a6979a0d5cf021 net: reject a netdev that implements only one hwtstamp NDO
9b84b36a527ccc831389628058a5bb1fcad66008 net: dsa: realtek: rtl8365mb: define masks using BIT() and GENMASK()
363cf8def36201fa6bbca6b2b9f87b32340eba01 selftests: net: Fix minor issues in cork_fragsize.py
10c339aff290684dc424ca6b6eed5579569ee781 s390/ctcm: Fix timer corruption in fsm_addtimer()
65629387fd4c0d2e7a4e6303364acfdcbcf843d9 s390/ctcm: Fix use-after-free in channel_remove()
94085db4a1f74862ce4e13308872765f7b2d3085 Merge branch 's390-ctcm-fix-timer-corruption-and-use-after-free'
6451576b53961f620de641c0ab3bfa8eabc7184b net: remove IPX raw 802.3 detection from eth_type_trans()
6986ff35f5bb2acf994468d40af5b9494c5b6c3e net: ngbe: propagate resume errors to the PM core
7b36b48049f4daf164a2ab4b711ac44dc403044f net: ngbe: clear DRV_LOAD bit when ngbe_open() fails
0e8d29edc3ad5da000d565db92d1cddcb02af53a Merge branch 'net-ngbe-fix-error-handling-in-resume-and-open-paths'
7770df9c56abe4b10b8861b9dd2bc931d0472a67 Merge tag 'batadv-next-pullrequest-20260930' of https://git.open-mesh.org/batadv
7e170da2edec9fb0717543571cc14b0aabee2b46 net: airoha: Add retry mechanism to airoha_qdma_set_trtcm_param()
ff566742e9cf59b0518ecf29f0572f0d9b114d3a mm: Move default_gfp() into gfp_types.h
29a86e8818a8b7043643b85b0603eb9f4c225b55 devres: Provide kmalloc_obj*-style API for devm_kmalloc
a5e7d8e446af9803e37a3b6a4d416fb41178348f Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
edba6017c19f97ecc718fad6b50e0908392247ac riscv: hwprobe: use _BITULL() rather than BIT() in MIPS vendor uapi header
756724133bd3b89e097c92110221b44cafe0d06a riscv: limit sifive errata to CONFIG_64BIT
572b25f3a6453d8e7fc28cc0cefe41ed15be166c riscv: vector: Fix data pointer constraints in context save/restore
55b1276ef9c1c27e8a2b2c5e8ef0515b5ad0332c riscv: vector: Fix output operands in context save
148ab873d8194cb44f29474da3b4428fa2e100d1 RISC-V: errata: Add SiFive MAL-9092 workaround
6694612317e5225086e39ca1ba97ada2b1942e48 RISC-V: Clear HSTATUS.HU on CPU initialization
a510e1ae8c9030750c2edf7b0bc9b186cd8c7a06 riscv: patch: fix handling of bpf-jit execmem addresses
282f4a8aa95c5a01b96e55eb5da297560e5f2986 riscv: lib: Fix ZBB strnlen wrap-around regression on huge counts
d5a007b9b457c915ab1a53227e8939e4018aa97a Revert "net: stmmac: propagate PTP addend and system time programming errors"
80f75e32786a63fd650500f26dbfdb51e9158846 scsi: MAINTAINERS: Remove Avri Altman as UFS reviewer
78e04810542da416d3bead707b60cec773f1524d scsi: ufs: mediatek: Handle mPHY power-on failures
27c0f718d3b3c99e6d315308e95d987d0382a8a8 scsi: ch: Do not keep references to data transfer element devices
375f3a5691dd46b5d05b90a8968872ec8b2248c5 scsi: ufs: core: Avoid unsafe MMIO reads in ufshcd_mcq_compl_all_cqes_lock()
469fa055664bfd8717b087a80d59c03055789c17 scsi: ufs: core: Decouple CQ sweep from request iterator in MCQ
0a5b53c1e7276ffacf5153d06d442c4d7ab0c41d scsi: bfa: Use snprintf() in bfa_fcs_fabric_nsymb_init()
6697e9f202c1cfca257f3cc173551547181c3d4b scsi: bfa: Use snprintf() in bfa_fcs_fabric_psymb_init()
2f4880c22e838d54eae9ab153b0f8dce60531bf1 scsi: ufs: rpmb: Fix power-on UNIT ATTENTION retry
2c3418fffa9d037b2038a6db48be63f9e2291806 Merge tag 'keys-v7.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
741daf3a02f4a36fa7b1ea072fc058ec61f16f86 Merge branches 'clk-tenstorrent' and 'clk-samsung' into clk-next
cce713d008bdcca5e46541de86eab79b80d394bc cpufreq: Add Milos to cpufreq-dt-platdev blocklist
1a0c5ae6330c1f0c51f7ba95cf5d44a50d6978fc resource: fix lost wakeup when waiting for a muxed region
5a3689160218bcf29dacca429652c7825163a5aa fat: fix fat_ent_write() for reverting the value
a68bbe8f0d8e7477d47ae9fbd99f431adf7fe743 fault-inject: fix dentry leak
cd899a01117f872492897e2403ae82fdef17f267 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
d199b2d9d0edbcce17b459c2c1f81e35205c583b taskstats: copy signal->stats under siglock in taskstats_exit
058d8db4686b7919c53cdc4e7b5c3d119f884403 checkpatch: skip CamelCase cache for --no-tree without root
08d8b18c45095858898b8f35456d575efedf8e14 USB: gadgetfs: do not WARN about excessively large memory allocations
c49f1068105c68e61479566e6b70ab19a67f511f mailmap: update email address for Bradley Morgan
d3ceacf102239c3c9e65d73bcc9ed209a15d5924 init: fix early boot crash with bare hostname parameter
3679b32aab026ca7b7a1af400721d64e22971e2e ocfs2: fix deadlock in inline-data truncate transactions
b04e6fff2ead4a694adcdc3eee4de25989c498bd ocfs2: reject inconsistent local xattr entries
e43b0c153b5b1bcb034a03549488d39d7a52a9b7 raid/kunit: enable RAID6 PQ and XOR benchmarks if KUNIT_ALL_TESTS=m
26a8509d8accd60f5cc2b03a7613661043fe1211 ipc/mqueue: release notification resources during inode eviction
b4fa18a1109ec69a225f157be6d7630d352f8e1c klist: avoid accesses after waking klist_remove()
6b003e9f2106fbe939c813b1070dcb663caa53cf lib/group_cpus: snapshot cluster masks to keep grouping hotplug invariant
25cb59ff3edd09a76ab8677252ae22fcf5a744c7 selftests/membarrier: introduce helper to get membarrier command registrations
3fd504e9297e0da408c45410d27671a7366325a5 selftests/membarrier: skip unpermitted membarrier command test if preregistered by libc
137d4028c5d177b9ac7896fca5f1aa5bcbe5a931 selftests/epoll: fix race condition in multi-waiter wakeup tests
e383f80f60b6030f04430527beeeb178545a82de ocfs2: exit recovery thread on mount error path
5ca2f19957cc93c6e7f76e349213d94f361879bb ocfs2: free replay slots in ocfs2_recovery_exit()
f3a8bd35d4dea8ce5e79d7833bae3d614109d698 ocfs2: defer suballocator block group reclaim to workqueue
4588d491c83917747c9732073495ffd5a0d41c7b init: simplify early_hostname()
d65a5f777afb0ed8cfd9ce49078d9803aebc1f3c squashfs: fix fragment index table sizing overflow on 32-bit
9510e55e37d6a815d86da4136c42f4cf70c129cd squashfs: make the fragment index table bounds check overflow-safe
aecf10172cfe301ccb6bf40cd74035379c0b5269 hung_task: reset warning budget when problem gets resolved
9a5dbef26eae6ebaf2ef6037c55dae2866f651fb hung_task: log summary line when warning budget is exhausted
2ce98c4f78009cc84a5c071ebccd4257d3c9d16e minmax.h: update the stale 'x' versus 'ux' comment
e97ebfdbe1bf5e2d02d4a1de47967e66352daa24 lib: cleanup "fake" tristates in Kconfig
53f68b33323f302d4d166e29dced79f4a27ef7e9 init/main: fix off-by-one in argv_init cleanup
9a682487f9e05beeb2107ffb653749fab151b8e9 init/main: fix false-positive kernel panic on environment variable overwrite
e61825ea2735166eda7f9376520221bd83f0734f proc: report SIGEV_NONE in /proc/pid/timers if target task has died
ea3f856646805276f29aa19f94a2a6e3649fe8f7 selftests/core: fix unshare_test with large fs.nr_open
181a9e8f4df036c8ca83c1f10629fb400d2f640b lib/tests: add KUnit tests for errseq
c066828a8430e6cd9602ea3d4332509319c185ae xor: add missing vzeroupper to AVX code
033f59ce6df02549d5d9fe5a47ea7e37fae0b7af raid6: add missing vzeroupper to AVX2 code
3cfee1d76f4a2d58348464540b123ddefd7c26ff raid6: add missing vzeroupper to AVX-512 code
4a880a2b67d19ccfd65cdc1292002ab20d7d9e25 gcov: use strscpy() instead of strcpy() in init_node()
e23ed01af85b1b779a49fb17908f000a654e6e08 panic: introduce arch_do_panic
67a9db227d96898d98f7a47b11f30b2bce86ce2d s390: implement arch_do_panic
72b923d5a0cc5a9fc2807487856b24b436ed6f01 sparc: implement arch_do_panic
476fe79b13be6984b1c2c012d2e7ac03e098e722 lib: decompress_unxz: make it obvious that there is no memory leak
4c5925b2e5e273a99ceff7242f4d5e297c0fd2c4 arch/Kconfig: fix dead conditions by removing dead options
cd825dd7eefe2ee20e0c0c592cefb99b0b0d1f81 dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
719bbf7f4d7cdc8285d0196846cab525449126f1 dyndbg: clean up dynamic_debug_init() to improve readability
e9fc620cee09800d4b2a15eea7178f668537d7a4 fork: honor task_struct's declared alignment
42b02042f0ad46e9736be030b3b421539c80d4f3 taskstats: fold the two pid/tgid handlers into one
d96bd4d7d7c631a9ea05948859702c6d7290a438 ocfs2: restrict OCFS2_INVALID_SLOT suballoc slot to system inodes
7e4d2789c57d5804a6f44f004d80f3d44154beb7 ocfs2: validate suballoc bit during inode read
e552829a466a8c76be40a35652955a52d68eea39 ocfs2: validate suballoc slot and bit of xattr and dir index blocks
7bcb8909e47d214f51788db3583713be1ce6e032 ocfs2: validate suballoc slot and bit of extent and refcount blocks
e76ec2e7ede2ba5b13d3dff006b4a8da14c3ea7b panic: remove the unneeded panic_print_get()
7d5acbad121c2eb974b14c0564b90ebacdb286fb scripts/checkstack.pl: support llvm-objdump disassembly for x86
65c5cf747ea1691ba27380d79a4e6d3d279e5892 selftests: uevent filtering: don't shrink the socket buffer
a0230db4fe5ff8fd69d41c25825c184e34289f7d ocfs2: allow xattr bucket entries to span multiple blocks
30827c625a37d182c8453c7b54e98de40ccce246 ocfs2: reject inconsistent xattr bucket during defrag
9d91a7f2451b9b8634f11b44f0232d0f9d398006 fat: calculate data area start without overflow
6048d660390a46059ba1f04c7ce54d284ef3d632 ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
dfa61a356eb98d991faa171f5a6be1edc4c8a06c lib/plist: fix plist_requeue() corrupting order in the last bucket
da702bdf6ff9c428b1f6091c738a5a7ea0038361 mailmap: update email address for Ali Ahmet Memiş
b8f677bffd9b22319e9c7c9504a6631afb28d4fe ocfs2: validate dr_fs_generation of dir index root blocks
ffd973778c8b11bb7544ab194c57c144024ecb62 ocfs2: validate dl_blkno and dl_fs_generation of dir index leaf blocks
8299f9157628d84d595e2e9ab73b17d9488a6b13 checkpatch: add more userspace directories to is_userspace()
25794504618efeaf97d5e248c134fa3d72d5a3ad checkpatch: ignore <inttypes.h> format macros for userspace tools
d18f2d712533c8291b14bef2b4f91916758c7bf7 checkpatch: add --userspace to force userspace rules
5131aac862aed71d16855ceef653efc6dab69b11 checkpatch: skip kernel specific checks for userspace
f69bb4c4474a16571a7ed0bcf8bba05e1c767041 bootconfig: remove redundant assignment in xbc_parse_array()
df6d95968080cb1e1b4a46589238289917f02150 bootconfig: reject unexpected data after null character
a8ebe4f5da5ca3f47861e938cfbec3eb87e3bbc3 tools/bootconfig: consolidate xbc_init() to error message wrapper
51dcabdb90f5ede100b390474fc9bed1808cab99 bootconfig: skip internal tree sanity checks in kernel
2e9f0a53fb333afedd345f8cc98e977acc8d0cd6 scripts/spelling.txt: keep British spelling for "initalise"
c2f1b4b54a7e546e70d699984a3239466d23e4e5 lib/decompress_bunzip2: fix off-by-one in run-length bounds check
2d5c5bd7f396fd33d4a65c2bf9128d47928705aa mailmap: update email address for Andrey Golovko
e6cce2f84ce932237880907feec68792ff34da8f rapidio: mport_cdev: fix use-after-free in mport_mm_close()
1b7ee3af624e7b70f729bc067a21c664978a2ea3 lib: validate in-memory LZ4 chunk length
ed7803e6e3787020bca06a2b46d3847344ca5760 taskstats: drop the unused CPU_DONT_CARE enum member
057df4ac184737fe6322dfc09b737871ea65a5cd ocfs2: fix chunk number of the first chunk in a local quota file
60b1254de9af073fb0efc1eeb06e44417b123ef7 resource: replace open coded resource_overlaps()
d6a897f971610468d79a80a2a13141527471e6f2 CREDITS: fix the ordering and other issues
b40d2b192834b697859d0e0a9299b2d3f9397bb9 panic: fix redirect CPU race in panic_try_force_cpu()
02be24c5ad770ea9f8ead636a100c37818991538 panic: flatten nmi_panic control flow
189101370e5fb0be07f4857d899b481f2917d0bb panic: fix va_list reuse in panic_try_force_cpu()
6e7539dbf9c0cdd83d2f25cc41eb6dd85dfeb2dc panic: restore variable arguments to nmi_panic()
b59a877e7edf9ab9f65a73bf2546032f0ef3f5dc panic: allow force_cpu redirect from an NMI
3e372fccb0e63a3c97e568ad6819604f9fe7adae panic: kill the "buffer unavailable" redirect fallback
009e023fd7047f1605e56db796289d9c83a24f17 lib/tests: string_helpers: check null terminator too
f264f4dedc909ea43fcc910849256a18ff95d15d lib/tests: string_helpers: drop unused parameters
a5e24311e3bc222e1292101d04efb9472cbd7935 lib/tests: string_helpers: introduce test_string_unescape_one
f6a0a6b7a1c2503401268f5564a957a1089c7026 lib/string_helpers: use full destination buffer in string_unescape()
1978d214d8558beafd41c82390427044d9fe8b93 lib/string_helpers: fix counting of remaining bytes in string_unescape()
345d8d7ee578170c6890c0b8be2b7c3a32c99b27 lib: decompress_bunzip2: fix integer overflow in run-length decoding
e0000df488818815fde7567772f8a891735a39ca ocfs2: update xattr count before moving bucket entries
0d67c52f8116eb8fb67243ab4c329ea3eb0ff959 kcov: ignore an out-of-range comparison count in write_comp_data()
c39b3a73650a50860c8560b030d5273810dcce8e rapidio: use dmaengine_get_dma_device() instead of chan->device->dev
c618809be9772f9e7b7045c6805a2daaf49b139e percpu_counter: annotate lockless read in _limited_add()
d30dae6b585e0142a73164472e765e6cb4fe385c init/main.c: remove unreachable check in obsolete_checksetup()
b5b09cac2e1ce41162a3aefa4a04f94d7791d932 ocfs2: restore -ERANGE check in ocfs2_xattr_tree_list_index_block()
f22d48b630ad13b34197ea7b276349423d76652e ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
fbfb0b6b87116766752491446713d24f40bed15d ocfs2: validate chunk and block counts of the local quota file
3ef2c4b02c756efce0f92fb0fac3803bd92c05a7 ocfs2: fix array out of bound access in __ocfs2_find_path()
185d37e9f4287a0e12dde633d4f03c422c1df3dc ocfs2/cluster: hold a reference on the heartbeat thread
c2e9ea746ab5c04a27eb083808fd94ae73a7fbb7 checkpatch: don't flag ACQUIRE_ERR() assignments in if conditions
f864c125b36653d15eff2ee31bab5c09c357cd31 kselftest/filelock: plan for the five ofdlocks tests
de37103ed7522129653f5bf225eace07979c6a2d kdev_t: shift in dev_t in MKDEV()
2498db640fdb621f7204ddebe96bda1503ba5069 resource, kunit: stop selecting GET_FREE_REGION
bf54076b29364fb4d24a78cd19ca78b9845e89b1 kallsyms: match compressed tokens on the fly during binary search
d64362acedea7b965c49dc8561fc17de6855b891 kallsyms: increase marker density to 16:1 to accelerate lookups
6720bee9c92defae513f21b00f35184e7b5a2e82 kallsyms: unroll 24-bit sequence reconstruction in get_symbol_seq()
3613f9296ffc7b1382e43072d32722810c5d9791 init: simplify initramfs.o build rule
71cdbf004198249f691313d1d12da963fccae5a7 kbuild: use $(CFLAGS_GCOV) in the prefer-atomic try-run test
0dec0fb22626fe01fa5cff26b64a48b5b41f8346 kbuild: move GCOV flags to scripts/Makefile.gcov
e5a5731290a11570f44d4a7d137f0aeec0010eff kcov: report spurious PCs in the interrupt selftest
c42b3911a2fd67d43838a49e5c5f1ddf3603a768 watchdog/perf: one digit too short in the raw event config copy
889468c00e1dacb83c221ef250f5ff9e3b0c5b8c tmpfs: fix unicode_map leaks in casefold option handling
0476d7b6fd57896c78d3bcd457cc2dcfe1dc6423 Merge branch 'fixes' into for-next
a2e3e7c5e56e0f2716f2b05c4d8efd94b32ec8f7 drm/xe: Don't allow XE_VALIDATION_UNIMPLEMENTED outside of debug builds
fec3356dce4541e49dbdd67dafbcfab040bf20fe sh: Fix built-in DTB build with generic rule
eb549e808390eeecf07618b8c3a82a6f2a887e70 sh: uaccess: Require offsettable operands for 64-bit user access
3f20b3bdca339469cb3880ab682645f70c147d5e sh: defconfig: Enable the current M66592 UDC symbol
709ba1c547eaf37da36ded2ecf3ea4e304cdfa9a pinctrl: qcom: ipq5018: replace gcc_plltest with pwm2 on gpio12
1d136f5db6d47c5924b03e31063823ca83a2899d Merge asoc-linus into asoc-next
a0996a628728e764ad433d1021f62579f641e83e Merge asoc/for-7.4 into asoc-next
5d9421e886c39c82222f71b638a2db29e79ac764 Merge spi-linus into spi-next
7a0ae869454f048930416195601761d6de6e3d94 Merge spi/for-7.4 into spi-next
c63c136194e9304c4b54f93f2b4626c4f0ee02fd seccomp: allow restarting interrupted unreceived notifications
c3597f6d03f279502604bd31fa4d515da9e76a15 selftests/seccomp: cover restart of unreceived notifications
e0eb7e1557620e08e8b1a779cd8d87cb780459da docs/seccomp: describe the SECCOMP_FILTER_FLAG_RESTART_BEFORE_RECV flag
151671cc5d50e2eb788834ef7cce51f651c327c1 seccomp: allow addfd to transfer O_PATH descriptors
cefd42a719d9f49bab19b147a90bc609d9820b61 selftests/seccomp: test addfd with an O_PATH descriptor
7909b87110b23256e678cb4d8e91a293c85eaca1 Merge branch 'for-current' of https://git.kernel.org/pub/scm/fs/fsverity/linux.git
8db2dc6a9f93d8648abdff5d7ee4ee9d201c57af Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
ac25890a9b394a7feaaa82da95364f2dcd797944 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
685b187a317d9383bfff2aec58666dc67c7f9cfb Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
5af26a6f792baa6a10da460b18e8964e59f46018 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
579d53e5841ca00ec4a411939b974bfb4718351f Merge branch 'configfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux.git
1693d4b6b64902a299950a60ca61a933a944ab7c Merge branch 'configfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/a.hindborg/linux.git
b0e99acb4339d03f8539597a503d8d0c16876149 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
0587c02cb1992832e983984131369e30ace811fb Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
11b6e1342d3ee3ee40cc2792ce9464fad2479d4a Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
c2f193b8da44eb58d93045d066524b3f20580f3b Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
e1e0b771062e84b373e3a2066b6b3098d36628d6 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
17a1c686ac59d77258c002fb25cfda73e7919162 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fsverity/linux.git
29bdc83ee6d419f5a2e489af1dfafce8bc228640 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
d8edd8d40927608645e70c42b93ef9f2b220d7ee Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
441caad2bf016e22ce28e23d5242ab9a56c946b7 Merge branch 'ksmbd-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git
1f713e0db7fedb6530c217f27ec709556c4ebb9a Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
1da370e95947c3260d117d2619082010aa46b4b9 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
ccd23b5ca593199dd3301a3856491580a60d1712 Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
aecb937b543459ef90c63ec598b08c781a267a07 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
3bf307f78e6d3c5641d3cae0bc956e0bc4712c42 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux.git
375aa9951176a4197a9ab84081563da6de407474 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
ab70fdf845c68d2595c97cdb6396062e93be329e Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
4ba6cbfc782731901ba72c297eede8760fe08504 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
44c6602ecfebcca886161710cba9aa5eba441192 Merge branch 'for-next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git
efcdc59fbda293773fef5637d7fc5bc448d8c80b Merge branch 'fs-current' of linux-next
2099df53dea22d0ea2b3736a4eb46ef6054edd0c Merge branch 'for-next/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
43cec029a5a0675d7f6a6a3711d01f9fbc99cc2e Merge branch 'arm/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
ada2398c98277d4a7e258f06ea006a791661f412 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
0b3503592d26f4f1b94d568fef43b34996149902 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
c210ed936cf327d8fb1e1a4e870a40fd226e2ba2 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git
2f2e1cad75cd82579eb0f4b796acf6c07d74dcc6 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
9a1305ef869e595597a85c29fcfc8ebf65e479f0 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
7f3cab8d7cef37c85cc4c59d53e86031d321a6fb Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
3814851055b06cc107dc0f19ef65eda118d106fe Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
705b4b1630e68e31897b5af08c49d6417fd8c38f Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
e612480637b2eb6cbc1ca8dcd6202b6290ece8b9 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
06fa6e094ec4f5ecffb21afde00a65ade51dcd8c Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
d048cf82aa95fffc57065020ab40709f19ad887d Merge branch 'watchdog' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
31dcbc1aba1aadfe0ba0c1c79a4131c765d9c0c2 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
56e3c32d7bd2f809ed27c68d95fdbbae50310c8e Merge branch 'fixes' of git://linuxtv.org/media-ci/media-pending.git
1432a12a77d338f0892cc8d3e2f91106233469e0 Merge branch 'at91-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
e0b6fe0d02fe8c85ea9573ecb444a4d79eb18a6b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
af36d8e40d01c19f68757356e5bb9d34db5a581b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
c1489e9efe1daadc65c5349173dd4455fbe10faf Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
d94d740c92dc5117561b74b78790d4f3b8aac622 Merge branch 'dma-mapping-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
1b1bea900b14bbfb6bf981cea49b56ec770100ed Merge branch 'pinctrl-qcom/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
b22f8d85878f829eb5536b1411a52a39858d4208 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
a1ae8dee4bc32dcb30cebd9be1ffb9b274961e07 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
fafdd11ab20caed8d315190d1137c51a1a1c72ce Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
fb2ca3b8719ea28defa4132765d4ba084f70553d Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
3bbac89c00e57878eabad2696d966e589bc58b22 Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
a5453288522980a049137e75887a4671024c02e6 Merge branch 'riscv-soc-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
8e92a38b116a6cf68ddbd29a327d42f634ec06ee Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
381914bd58eb84259877c2302395ff3065359a78 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
0f023809d1bba0c39d96b7d6d2f30ebe5fe4ebe6 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
f16579de3b301c1b77530d24c74bcfd426af4558 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
5f1054b6add870cb647042c0956abde19295a2fb Merge branch 'i2c/i2c-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
096038a9a6d6074372adaffe18ba15885363943d Merge branch 'pwrseq/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
2308d929992a6c036b0abd5231c5e848aded21f2 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
9161eb532c6c6bba8ab477391ba4e2bc271843be Merge branch 'kexec-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
f3775a914808a3f49b88b84bed6b604bd1539b65 Merge branch 'mm-nonmm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
d3803e74120abc429c951ce140b9749f38173d66 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
1bd146ad403f90859c212ace6c96fab498848a53 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
d9fcbd4f0bf6e99c908ba2d2cef40730e557103c Merge branch 'alloc-next' of https://github.com/Rust-for-Linux/linux.git
885820432f86ae00c3bfa101d4543f1155cad64e Merge branch 'pin-init-next' of https://github.com/Rust-for-Linux/linux.git
ddbbceab113be8c0988991b404ef2aa93aaccebe Merge branch 'timekeeping-next' of https://github.com/Rust-for-Linux/linux.git
6820a0d8a8fe2b47f207209adda84b69d9aa43db Merge branch 'rust-analyzer-next' of https://github.com/Rust-for-Linux/linux.git
d9c27577a607416d659e4e0d962302dc16d3a910 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git
c90aa9e5f37d665a22a6aeeaa59c5ff63a63e28d Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
9e0ee7e0dfb7ed73eab3e1fa1c0088656ba96c63 Merge branch 'kbuild-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
dd31afc2bd4d76049cc50563390aba85d2427571 Merge branch 'clang-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nathan/linux.git
0cc61547fdf37833278d1999cfe8d0a2ec2ccfd2 Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
f06fcb12daff6bed2ce939fd7fa6357e5233e1ce Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
55588fa2ec6b7042b3e4860c2a2f37b16cbac87b Merge branch 'for-next/core' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
6b603bb87ed4b9701255a9366731b68d123c9f1f Merge branch 'for-next/perf' of https://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
4c50df0b6eb5a7a2a31c451ed0161fe48aa18562 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
bd328ac7b27aab1a9e0c0293dfd77ed1e02f04e6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
326e5235251241f2b1916ce3d5a2d1b3bb6b4fbb Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
1ef41971e35a0507372243993b2162653d73eacd Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
061ac98038e3c0e16b5626f8dbc00cf3db3bc6fd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
c9492c82179676bccae825916acee18f7ef43e0d Merge branch 'next' of https://github.com/Broadcom/stblinux.git
07f56a2cc7d91e4ee20131f6ad7550d0f8bf36ca Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
b62c810123e7afcaa149474cd18f49b99a8ffef7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
ff38c9c8a8df290afcba41bb8af42e786b7271ff Merge branch 'soc_fsl' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git
67e64bc496cfc6c17d5820e21daef20ed8003625 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git
e57c470b57256ebb1274988946e55219b7a32730 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
202f5a445b9ff32456c35bf8ce83d4cbbd8b3430 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
5d8db24c11bb3fba9b5135fc53a4d3d29bdec7ee Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
a9b906bd7ee95c169c4b76c0ff3011c607a39d72 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
feb69b014c18b9bfcea0617037394ddeb8d80239 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
450f3a9772c27064c1d20db782ca1141fe2236da Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
8b43ebd8f194e80152403584954906afd66344b3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
607f86ae75371794ce4c6fd987f45f1e9c478970 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik.git
191d50e8107a3014257b3cb4c07e3003253adaad Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
86a411fb991c50ca70ba7addc260788bcfc969c6 Merge branch 'for-next' of https://github.com/sophgo/linux.git
2191ae7a922c759cb9f3fc65d7212df9548cb773 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/spacemit/linux
da239f86f7ebab6f97048614b7b10dd977adc02a Merge branch 'stm32-next' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
77b7d3f5975b4b34f5e52b439bda3b03cf4c9ebd Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
ac2cb7a759b0696a9273b489179fcd79583ca4f3 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
36bba629454b68077478b1d21283eef59a7eabd4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
0bfbb81b2139ad888737059da24fd5b63474df86 Merge branch 'thead-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
a56c5153424848b2dad6a5c7cfec0ac42698bb8b Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
298746f5a72acdd7490247151e7d56f1f6da6b32 Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
0f0ab2a8df59d8fbe4e1ae1aa448bd0118a0397a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git
b0cbb5ede1200ba53e07d7eb5f22cec7694a60ee Merge branch 'clk-next' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
a8ee2ec44cf3e896e449b51c18ed993399623a24 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
688ea644652a840b62e2f5ecc5e93e94583700b7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
5cdfbe0469dd9a722064d7b2a40237ccf55debc1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
55291ed2e27dda2b53e6da7c0d31f065d2d94f0b Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
7b19ae9a8fb498bfd13ea7813c3fe2d01878052c Merge branch 'mips-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
037a9e35f187a4f38133f19f708173d0a170328d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
12b3ee1be645b7e11fa0c66e84b5c26fd645644c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
015f73565d2657cbae4d9fa70d33b73f8ac97a85 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
d87e7668c724c7c17a6446bcea35da5c56dfe119 Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
09a3db66547576ae171af5a3ba96c8bf7f1b1d43 Merge branch 'riscv-soc-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
38b5e7b3b788ebfbe1697c001c1eb3efa93762ba Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
e4a683d37985fe44bc3e3434e10dec0a451bbba9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux.git
6c5f66524331b0762dc08cd59c6b6167d83a3993 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
ec90fda9031eb218ff137efb6a857e85bbf0ead9 Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
860d8a170e0539e76654b3f0cc7bbc5d26539dbc Merge branch 'fs-next' of linux-next
205c7b66291fa767edcb1c9f62a09a29434ebe4e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
76794a8314e6dfb912242c0bf49a8c0b79c58adb Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
f6b134bb09a8254f8fdbea061ef24c01d022e222 Merge branch 'for-next/pstore' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
b0edb0c08e4ef518056fb03b527d24513a2c1d84 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
76b4924c06ceaee7e40a79b30c01e73f5aaa9285 Merge branch 'i2c/i2c-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
1a7f5bb9adbfd4262766c39ae66df877a0b9751a Merge branch 'rust-i2c-next' of https://github.com/ikrtn/rust-for-linux
b2f57d76e65f18d9f9c78a8a6852785462630ecd Merge branch 'i3c/next' of https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
5b5678afd6ba8e16915c4b9cbd852845047e58d5 Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
e3497ee13af6d0108245b8e2cc7e347bc24c0ce8 Merge branch 'docs-next' of git://git.lwn.net/linux.git
8c045d80376aa4f538ecda195918b006d4f009ea Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
ef88fb4fdb90bb8ad92d0fce59a637333c8e700d Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
58ed373c394f60523d35add434bcfce91f5da183 Merge branch 'cpufreq/arm/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
e7549e507bb206e119d7719bcebfdd00a5b304f2 Merge branch 'devfreq-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
1903e14883216c684de8f13b1f1035d6d9497ca1 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
f1406605d61a28dc5d6e1f318c0f70c29ea83527 Merge branch 'opp/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
c12448ef5d73831941680bd167995977ee703f72 Merge branch 'thermal/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
49bcadf33f59bde71cce5c936b6bac856593adf8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
d25836b0723ba7b770ded06715627604ad3d3f8a Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
c4d4ceb098250ceac7978e2f7eed4a8742731419 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
9db0fcd06da30d90e305cffa964c5647245d103d Merge branch 'mlx5-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
cf5ca47090804d7e00522888a183c4d86b98c769 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
e77c49b31722f4657d4ba92352b5a972cbcd1c2e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
a5d25cd5b2a073f42e91e1f02ffa24b5beb27dcb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
38aa54937651cdc4f75345d40f11f188d6706087 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
45b70a712a5d47b2cff386474198f5db69951bcf Merge branch 'mtd/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
bea7f699aaf518ab582526667d9123b80f7ab433 Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
8ec39dbde5699f7fc42ecf946bc90bd003fce949 Merge branch 'spi-nor/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
3808321020139fc38e7c50150419106a2520adf3 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
0ba4f1b86db82e8593c9937919f0b76c8fb8f8bd Merge branch 'libcrypto-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
cb8ef298fa1d15719662526a5bc679ce2491ce6e Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
33a67abe9bd40adf4f4df97680fe955e4b5854b5 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
d3ab5e9dd7bd02da0dd7cedf7abf96ed4dbe7f65 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
7d7a5d1537e7dbf6e2bb00a16f719aae5261b0e9 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
f65b4ef6abf8d95f555f2a4383a1cf1951d306f0 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
7adbcadaf5839238fcbfadf124c2466596bfe7ee Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/rust/kernel.git
c4a966a2bc875f15ec03d81e1f24ada4bf4435fd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
224de3e85b818665a4f445e5e7d0feebe0cd6d05 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
33e9e976d0913c5717540be56950ca3da15a0011 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
355a789c24fa8d1b1c7cedd2a85f9299c5a4ccbb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
29d1a2f83aed89ff3c9f428911fb6b565e5da38d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
3be37a3900061bb29ab765e027147c2f8ec13089 Merge branch 'modules-next' of https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
99717627ba07132624504b940149aa3a18c9e0d9 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
672461f7f21cff809e01070fc86233a1069a4d75 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
05b5c1c1db73f6065057ad72dad0ad6d3de21b7a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
4ca04daac3c8b6994d6363993a894b9cce6561bd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
ee51c2e0d4fb17832b960572add18808e7ddbfea Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
19f7539cde9b6cb3613cf39afcb5417e55e044fd Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
d534e584a9cc7b214e9feac9f324c0e499f9d7df Merge branch 'for-backlight-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
347c4e3fcfcc5fcc60bdd5660c4a29d34d922023 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
6da40f3e561949353cb12babe0d8985112568489 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
a247a25f5f663df86d44e77ba4c391820c2963f5 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
6e32b26819a01325532267bf88c81cd146a67a13 Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
6c589099bda7942a697ae37cbdb3507a321cf801 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
f76dcfd07329d616ab8e28866691e9dfd586e7db Merge branch 'for-next-tpm' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
2d47b84f4ab32515f9634911cd1bd6ec027c053c Merge branch 'watchdog-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
1ea84db2d74115615907d28b54e68db31b64c250 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
763184dea9003ade87fe24e170e03e76bf0a6317 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
9dd1fa1bbc8ff081dc90fdccfa58f6129f3f04ec Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
3170b8d7bc9b6b2490fb5983ba6a4b3881501002 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
63e4f77b6842818696974e367f9fc237bba1c0ea Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
33afcb36d645222dbad72f6ebc61d28898c7394e Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
54a1bbce49da6149cb7a37a8fc17cac36cd6c0d4 Merge branch 'kexec-next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
78cd1eda98e63d0b964345d415322ced363cd5ba Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
851d0788a13eda1f60d627ab89d77cb5a0f5d393 Merge branch 'timers/drivers/next' of https://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux.git
51078702ebe046c483d2e0ac09b62f63d66c8e05 Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
c1a43f22236c4dd705dc0c74bd0177e9f6def1ea Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
00ea618c182d730a065e1ccd42055d2e96e89900 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
ddff6607d03bea45408c7596bf00840b14058020 Merge branch 'non-rcu/next' of https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
5a9ae9993f4e350574eb25011aba1eec99b7a079 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
10ff944bcc8334155be264729582aa66ca400261 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
e3bb0b0991cc91a298b7c0ff4d6aa97d564ac496 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
779b07a3428e104b3cd191c97bf5019f3ffbe227 Merge branch 'next' of https://github.com/kvm-x86/linux.git
c171b76910059da44a93135001e53af4818a5e51 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
00fd855baf733a744d4a085877b14a7faa5164fb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
3315e9890338f02f334aa98e2fc130992bb34ab7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
a33e9a8f5f8bbbc016c255a61dab2676cd031d66 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
8373c124c501d4bd6d7de8e3aa43b60265e1de59 Merge branch 'for-firmware-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
4c963dd37d701c2711fd817f743a3998d3a0e8c4 Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
4ba85dd81ab26b6185fab7d326e45e5581c8c706 Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
41c2fb26c01eb4d5a07dd3b3987981f7bc8f0706 Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
dec3ac6ba58057aa499443e8f4ce8aafea53fa6f Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
511300e72ac18696e345050d172bb87f1783459d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
f238b3bceaee0fde6b2dd8f1a9481d103e840f60 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
d23b84e3933e3e0589f6abb6b02eca284a85a037 Merge branch 'tty-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
dbe8443d4fe66b764b801bf6a48a4097f2eb5c1f Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
73cb5a836396d440ff02d0c143c47c7e33d03eba Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
48c43ac15c5746659cd482d522073b3eec8355dc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
8f23ed20a769181a5077a5673217f5d486e4d3a0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
62c8e19e102878dcff60843a5c798322fc24a330 Merge branch 'icc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
a018fb182508fe58e729bd5d33aea70860b0c412 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
a66b24aa391d40cd0c3237e9790bab8e53d0f9cb Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
843fcffca4ba02d2fd263c0225843d09cc806883 Merge branch 'next' of https://github.com/awilliam/linux-vfio.git
0881946a108625e4ab426c3dfb8c4c809ebde334 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
67a6d46dee74e7bdb5b8613f456679564a5ad240 Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
c46b30f878e9c2bd1fbf774a44131d616fea6722 Merge branch 'counter-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
1cadb246d99e0174d417bd0fd02d13b093675198 Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
9008f1fc47288eb4925efdfafacee1743d4f4d76 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
ae85ae4bfe353604d41a9566f06dde8e508aaa2e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
169520e8fece86c9811b834eb863513d63e837bf Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
bb084421ef32da69106f7933bc24847fdcd186fe Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
7b9d42441d19b53c19a3ef17239c8a2f29701bfd Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
1cf06b663c96617b65a2c907674d889b5db8599b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
bfd30413c9e98e86f4aeb12225ac1b7c2dde1bb5 Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
1434b194b424be373ea35aed6e0bc721924ccc12 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
7c5c1370fb6f78ec9d83e1420c409bfb1873f2dc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
d722e95f7e251f93ecd079a486ec83ef51481bac Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
6d5df1cf9d0b3b47d9766127136b76e1a85cecd2 Merge branch 'pinctrl-qcom/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
fbe8f54caacbf8a4bceea7f23d87f4263e76d102 Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
543eba15c7eb5cb99553549753b48ee323420881 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
356c81f3ff39d8aa2245063371becde1d08306ec Merge branch 'kunit' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
4b8b8cdf2a3abc6fd5ba02f896105ee454881b2a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching.git
c6bac27dde97227fc107849f5ba913acf48b5684 Merge branch 'rtc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
b83675bf407a754ccfb7b0b8cf854cda71d2d29f Merge branch 'libnvdimm-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
950ea327de7b25ba1b66008f1eef27b3c161d74e Merge branch 'for-next/seccomp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
2009141d95b0d5b2f0f62ad15a36f99d53c24737 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
317778fb63b044c29eeff6db729d7f30945d5bb6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
e44a5d49ad88fcc7f8f412b66c759f62710f8ae9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
a06e8c7ad1b7d978d43e298b19f752fe2153e19c Merge branch 'mhi-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
bb2503b96c7ee9734727fc7ff57b7aab0a3de495 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
829b4a7faee4912211b579c19e1149498abba29e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
385cc3137b596cdef724cd12c3046b2dcd734d7c next-20261001/landlock
edad6b29ddd40a3ed8a553a3d899699eb5b3edbe Merge branch 'sysctl-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
649868f43b398e593a4b0b21588430fbe6a2d235 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
fa9760241757fc79d7b400ac33f0121dcb67d3ef Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pateldipen1984/linux.git
a9e24fad704952dfa1215b460ded556cc634a610 Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
32d76368db8d2c28daf4c2b6568a3f00ea942068 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
dcb690a691787ca55c6b7e8e2e2f5f6725cc8bb3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
02e20261e709b50c4b60f056a5e895167b17fd4c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
ca4d66dc1793d3d45029d257e617edcbb30f90fa Merge branch 'pwrseq/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
0c5401ffaec6ecf4d4c84c3c4eb6ff90b421d29a Merge branch 'caps-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
9ee0b4580ac3702b229e1858f8a47a2aa9990af2 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
4684cce0678b1f5198bc8877e5ade19b873efbb4 Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
632ca24ed188d9085daeffbebbbfd4770df832a7 Merge branch 'headers' of git://git.infradead.org/users/willy/pagecache.git
eea3fef32a9cf36abcb5975a5a594e4135a6b026 Add linux-next specific files for 20261006

--===============6108331699022173141==--
