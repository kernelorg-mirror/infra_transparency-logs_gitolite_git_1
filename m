Content-Type: multipart/mixed; boundary="===============5379024978850560822=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 14 Oct 2025 12:42:11 -0000
Message-Id: <176044573146.3392605.15144083014078207454@gitolite.kernel.org>

--===============5379024978850560822==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/fs-current
    old: 1c372856d2f5591fabe384a4d4b335d0a87290d0
    new: c8621cdbc9573688e636b9879e0cf20833cfea58
    log: revlist-1c372856d2f5-c8621cdbc957.txt
  - ref: refs/heads/fs-next
    old: b1b167a7aac4c3a75e8ee4a35c0bab27078b7f7e
    new: f726868989cdafbcbc796be6562251e3fcb87a0a
    log: revlist-b1b167a7aac4-f726868989cd.txt
  - ref: refs/heads/pending-fixes
    old: 50bbb854548f3b261ac1b48ecfdf83344820ec15
    new: 7920035390928e97115c1e36378d267c7d4d34ca
    log: revlist-50bbb854548f-792003539092.txt

--===============5379024978850560822==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c372856d2f5-c8621cdbc957.txt

7e5a5983edda664e8e4bb20af17b80f5135c655c btrfs: fix clearing of BTRFS_FS_RELOC_RUNNING if relocation already running
53a4acbfc1de85fa637521ffab4f4e2ee03cbeeb btrfs: fix memory leak on duplicated memory in the qgroup assign ioctl
b7fdfd29a136a17c5c8ad9e9bbf89c48919c3d19 btrfs: only set the device specific options after devices are opened
42d3a055d946878a327ee030f0e0c7df0f0f15c8 btrfs: do not use folio_test_partial_kmap() in ASSERT()s
a5a51bf4e9b7354ce7cd697e610d72c1b33fd949 btrfs: do not assert we found block group item when creating free space tree
8ab2fa69691b2913a67f3c54fbb991247b3755be btrfs: fix incorrect readahead expansion length
fec9b9d3ced39f16be8d7afdf81f4dd2653da319 btrfs: fix memory leaks when rejecting a non SINGLE data profile without an RST
e92c2941204de7b62e9c2deecfeb9eaefe54a22a btrfs: tree-checker: fix bounds check in check_inode_extref()
8aec9dbf2db2e958de5bd20e23b8fbb8f2aa1fa6 btrfs: send: fix -Wflex-array-member-not-at-end warning in struct send_ctx
32b578e755e0f21019c0fce1c983bb7e10fd404f Merge branch 'misc-6.18' into next-fixes
4cfef7a39f84ccb05cd5597ca8e700cf12f1f411 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
0c270c97f9ff9148327ad7f3ddf57f5604632243 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
4710458b599e94a171a3a53e3b7877ac658cc42b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
baaf5fa1abe81dca47dfa2c4b5dd3dc2fd73746c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
c8621cdbc9573688e636b9879e0cf20833cfea58 Merge branch 'nfsd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux

--===============5379024978850560822==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b1b167a7aac4-f726868989cd.txt

b9ce79887e270ed64ed499aa69f903cdca401c2f smb: client: Return a status code only as a constant in sid_to_id()
911063b590ce77d473e92716f05f34712f97ef95 smb: client: Omit one redundant variable assignment in cifs_xattr_set()
e487f13cc94fa80c71f217d7b176e48fbb5d6c46 smb: smbdirect: introduce smbdirect_mr_io.{kref,mutex} and SMBDIRECT_MR_DISABLED
abe5b71c391352127925bf951f3169d205c5caa7 smb: client: change smbd_deregister_mr() to return void
19421ec198981f60373080af67e67b6a6fcf191e smb: client: let destroy_mr_list() call list_del(&mr->list)
a8e128b293e2b08d4ecca7c63ed1cb5b97f30af9 smb: client: let destroy_mr_list() remove locked from the list
9bebb8924b27f06e7072f0b18a5f78cef561c810 smb: client: improve logic in allocate_mr_list()
c8478502960eb8fb9847b36a66380adf421cdc62 smb: client: improve logic in smbd_register_mr()
56c817e31acedc8a9041b181a15755e5a7b55f2b smb: client: improve logic in smbd_deregister_mr()
b9c0becc2fceb53e4a958575344e92c0e4f812bb smb: client: call ib_dma_unmap_sg if mr->sgt.nents is not 0
1ef0e16c3d7ca07432987840d8eef1a9ffb67dec smb: client: let destroy_mr_list() call ib_dereg_mr() before ib_dma_unmap_sg()
c6bd145ab65718b99f2641efe03933dbd49d99bd smb: client: let destroy_mr_list() keep smbdirect_mr_io memory if registered
94557424876493735868f6591f6202891d560619 smb: move some duplicate definitions to common/cifsglob.h
047410100a540f45906a67aee3b6630f4def4f4b btrfs: ignore ENOMEM from alloc_bitmap()
cac698292f9ffc83147a1e225318291cf9fa8c55 btrfs: fix clearing of BTRFS_FS_RELOC_RUNNING if relocation already running
8d9f6395a8e17de65c973dddc2b55546028629a0 btrfs: use single return value variable in btrfs_relocate_block_group()
8db4a1d146f83c6bdb0f5b98c50c509ae8549827 NFSv4/flexfiles: fix to allocate mirror->dss before use
7a84394f02ab1985ebbe0a8d6f6d69bd040de4b3 NFS4: Apply delay_retrans to async operations
9ff022f3820a31507cb93be6661bf5f3ca0609a4 NFS: check if suid/sgid was cleared after a write as needed
9bb3baa9d1604cd20f49ae7dac9306b4037a0e7a NFS4: Fix state renewals missing after boot
7e5a5983edda664e8e4bb20af17b80f5135c655c btrfs: fix clearing of BTRFS_FS_RELOC_RUNNING if relocation already running
53a4acbfc1de85fa637521ffab4f4e2ee03cbeeb btrfs: fix memory leak on duplicated memory in the qgroup assign ioctl
b7fdfd29a136a17c5c8ad9e9bbf89c48919c3d19 btrfs: only set the device specific options after devices are opened
42d3a055d946878a327ee030f0e0c7df0f0f15c8 btrfs: do not use folio_test_partial_kmap() in ASSERT()s
a5a51bf4e9b7354ce7cd697e610d72c1b33fd949 btrfs: do not assert we found block group item when creating free space tree
8ab2fa69691b2913a67f3c54fbb991247b3755be btrfs: fix incorrect readahead expansion length
fec9b9d3ced39f16be8d7afdf81f4dd2653da319 btrfs: fix memory leaks when rejecting a non SINGLE data profile without an RST
e92c2941204de7b62e9c2deecfeb9eaefe54a22a btrfs: tree-checker: fix bounds check in check_inode_extref()
8aec9dbf2db2e958de5bd20e23b8fbb8f2aa1fa6 btrfs: send: fix -Wflex-array-member-not-at-end warning in struct send_ctx
32b578e755e0f21019c0fce1c983bb7e10fd404f Merge branch 'misc-6.18' into next-fixes
65ecfd15940db9edec3da064bd153a161f00914e btrfs: remove unnecessary NULL fs_info check from find_lock_delalloc_range()
f26a9f7b3cd5826b0684febd7cdeaa9e5e1bf94f btrfs: fix memory leak on duplicated memory in the qgroup assign ioctl
fd6c2b4f54b2e36318d4b3e1ce67972ef1cacb36 btrfs: print-tree: use string format for key names
738cc50ca660a4c20981903a680135563c51c04d btrfs: fix trivial -Wshadow warnings
65be76cbba794d767cfd05894d0f65b61f864787 btrfs: only set the device specific options after devices are opened
a7806b6fea434a3f9ea103b94836e7e0416c7a71 btrfs: do not use folio_test_partial_kmap() in ASSERT()s
d2fa8afddf66787332ecad0e2586ef14d690d038 btrfs: refactor allocation size calculation in alloc_btrfs_io_context()
9e3fa2c58604aa5bae0b489871c1dfcb20deb673 btrfs: subpage: rename macro variables to avoid shadowing
315343ac3481ad54146982f207f2c58deea71589 btrfs: fix double free of qgroup record after failure to add delayed ref head
895352813e1eb97a20466ccb2ed59b4e17545a52 btrfs: do not assert we found block group item when creating free space tree
1547b6634361d47f10528712486ff96e922b111c btrfs: fix comment in alloc_bitmap() and drop stale TODO
c5ccdccbda8bf9f816cb6e4faf8518b22e4a4bd9 btrfs: fix racy bitfield write in btrfs_clear_space_info_full()
1e9506292cc0aa91cb56ca8f815f186dd947cac2 btrfs: fix incorrect readahead expansion length
c7c81cec03d23e65cb5655db33ee6d2496a9c1f0 btrfs: use end_pos variable where needed in btrfs_dirty_folio()
8448f429987c38ed0bec604e66561ddd4f5176f9 btrfs: fix memory leaks when rejecting a non SINGLE data profile without an RST
8f4907c1b6f9aa306b726a3fe1b43f9343f6e69b btrfs: tree-checker: Fix bounds check in check_inode_extref()
7cd375ca80a7355fb2dc6abe1a175624d9c3b306 btrfs: introduce a new shutdown state
4cc15e1637c918f878c2c581dbbe4e74a840da5c btrfs: implement shutdown ioctl
7e45474b2b48d5944cc7178136e28db147b2679e btrfs: implement remove_bdev and shutdown super operation callbacks
0b429552f4748c1de9f5a79b3a17e33fd3c08126 btrfs: send: fix -Wflex-array-member-not-at-end warning in struct send_ctx
001bc98b846de9db6cda0488c1e715f6d7f3ba58 btrfs: === misc-next on b-for-next ===
cbd4717bde928d584be23c9b546665f948d12bbf btrfs: more trivial BTRFS_PATH_AUTO_FREE conversions
e2fabc8d74d53c47cab55f2267ef5c1492a2486b Merge branch 'misc-6.18' into for-next-current-v6.17-20251013
9d64c84e8f394b120a893a6e4a62ef947bf3a607 Merge branch 'b-for-next' into for-next-next-v6.18-20251013
600b08dfb9a7ad4edc1ca79910207fdc13d503ed Merge branch 'misc-next' into for-next-next-v6.18-20251013
57551bf1f6121f1a1ca4d7e806e34c77bdb298fc Merge branch 'for-next-current-v6.17-20251013' into for-next-20251013
4932dafe93ec98de6f2a5312ae9a34853bdeed18 Merge branch 'for-next-next-v6.18-20251013' into for-next-20251013
1fc8b45ae4fe076c9eca3d2a8ccc3407d1fc7b1a smb: Fix refcount leak for cifs_sb_tlink
c1047752ed9f516b17a9388a3805c7037cf35de4 cifs: parse_dfs_referrals: prevent oob on malformed input
13323edbf90988f94173ae52d3369d5db513b971 smb: client: Use SHA-512 library for SMB3.1.1 preauth hash
397f032d42c5f4af08af4d1c74f6d6d7b267f78a smb: client: Use HMAC-SHA256 library for key generation
7bda059e890d76bd2dc45e4bc338540dc322af5d smb: client: Use HMAC-SHA256 library for SMB2 signature calculation
cb47116f7b59bdb6551348baa085c75e4d2aad31 smb: client: Use MD5 library for M-F symlink hashing
7354025c5b5b65f0704172260736ca2bbaad95a5 smb: client: Use MD5 library for SMB1 signature calculation
4520f5ef0fc41caa09a1db2f579c039fe1743851 smb: client: Use HMAC-MD5 library for NTLMv2
a02f1866a77045b7e94f8ade2465cbb5ef7d4dae smb: client: Remove obsolete crypto_shash allocations
5fc13fd4a9fa420841ef41dd809229f1c6c73eae smb: client: Consolidate cmac(aes) shash allocation
1ee889fdf409ce68c1e3b62912333a5cc69acaa0 f2fs: don't call iput() from f2fs_drop_inode()
9d5c4f5c7a2c7677e1b3942772122b032c265aae f2fs: fix wrong block mapping for multi-devices
4cfef7a39f84ccb05cd5597ca8e700cf12f1f411 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
0c270c97f9ff9148327ad7f3ddf57f5604632243 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
4710458b599e94a171a3a53e3b7877ac658cc42b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
baaf5fa1abe81dca47dfa2c4b5dd3dc2fd73746c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
c8621cdbc9573688e636b9879e0cf20833cfea58 Merge branch 'nfsd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
9c3b2d4f7085c1da4783a54de1e80f6382bdcb56 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
014aebe6c88acd071c19e3cc9fd66254e7f47b34 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
95f18eaeb91fa4149101f580534f0b7aa5c23743 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
268ccefec4a74abb72d604676767555f07b73ef8 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
b44195e6e6f2c8680ba27e1cc06e906674fc814f Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
d9a269a072c265fdf204afcc0d71a375df4ed6ed Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
1b6bc815f7b461ab03a99e931fd58535eb73303c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
890d939ec8928a27514b8b062c146a0bb7d7b17a Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
ce38800fae584390590f547f990b05f33d227777 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
b67a7ee15e9fa5562ce7ac4e3c9918cb937877c2 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
b9c21ca83364d3d50ac3f17b287eee50db4f3a27 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
f726868989cdafbcbc796be6562251e3fcb87a0a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============5379024978850560822==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50bbb854548f-792003539092.txt

b69ffeaa0ae43892683113b3f4ddf156398738b9 scsi: storvsc: Prefer returning channel with the same CPU as on the I/O issuing CPU
987da233b2982c686a8ea5cd4c76f0bd5e957ee3 scsi: qla4xxx: Fix typos in comments
120642726ecb1b7a266f5c21bec90821e1154509 scsi: libfc: Prevent integer overflow in fc_fcp_recv_data()
6dfc353af575e33c94f5d740f7b0569fa9b784d9 scsi: ufs: qcom: dt-bindings: Document the Kaanapali UFS controller
7c3321f3d279eda7f7d622312ffdbb889f3bec97 scsi: ufs: phy: dt-bindings: Add QMP UFS PHY compatible for Kaanapali
268eb6fb908bc82ce479e4dba9a2cad11f536c9c dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
2758246d287549e1088eae350654160cbf4d424f usb: dwc3: Don't call clk_bulk_disable_unprepare() twice
bd8c3ce6d7a205b3ba3ef9815db4c6932290ec59 dt-bindings: usb: switch: split out ports definition
dddc0f71485f1f29f236e387632181bcc09019a0 usb: misc: Add x86 dependency for Intel USBIO driver
51cb04abd39097209b871e95ffa7e8584ce7dcba dt-bindings: usb: qcom,snps-dwc3: Fix bindings for X1E80100
7e8242405b94ceac6db820de7d4fd9318cbc1219 rpmb: move rpmb_frame struct and constants to common header
4f38da1f027ea2c9f01bb71daa7a299c191b6940 spi: Merge up v6.18-rc1
1696b0cfcf004a3af34ffe4c57a14e837ef18144 drm/i915/guc: Skip communication warning on reset in progress
760039c95c78490c5c66ef584fcd536797ed6a2f drm/i915/frontbuffer: Move bo refcounting intel_frontbuffer_{get,release}()
86af6b90e0556fcefbc6e98eb78bdce90327ee76 drm/i915/fb: Fix the set_tiling vs. addfb race, again
02e7567f5da023524476053a38c54f4f19130959 cxl/port: Avoid missing port component registers setup
2b929b6eec0c7c45eb554256d349c16c0ba1df3c ALSA: usb-audio: add mixer_playback_min_mute quirk for Logitech H390
48277906603528a1fd1946bf0f141b2fd4f84e46 Merge branch '6.18/scsi-queue' into 6.18/scsi-fixes
7e5a5983edda664e8e4bb20af17b80f5135c655c btrfs: fix clearing of BTRFS_FS_RELOC_RUNNING if relocation already running
53a4acbfc1de85fa637521ffab4f4e2ee03cbeeb btrfs: fix memory leak on duplicated memory in the qgroup assign ioctl
b7fdfd29a136a17c5c8ad9e9bbf89c48919c3d19 btrfs: only set the device specific options after devices are opened
42d3a055d946878a327ee030f0e0c7df0f0f15c8 btrfs: do not use folio_test_partial_kmap() in ASSERT()s
a5a51bf4e9b7354ce7cd697e610d72c1b33fd949 btrfs: do not assert we found block group item when creating free space tree
8ab2fa69691b2913a67f3c54fbb991247b3755be btrfs: fix incorrect readahead expansion length
fec9b9d3ced39f16be8d7afdf81f4dd2653da319 btrfs: fix memory leaks when rejecting a non SINGLE data profile without an RST
e92c2941204de7b62e9c2deecfeb9eaefe54a22a btrfs: tree-checker: fix bounds check in check_inode_extref()
8aec9dbf2db2e958de5bd20e23b8fbb8f2aa1fa6 btrfs: send: fix -Wflex-array-member-not-at-end warning in struct send_ctx
32b578e755e0f21019c0fce1c983bb7e10fd404f Merge branch 'misc-6.18' into next-fixes
a375246fcf2bbdaeb1df7fa7ee5a8b884a89085e cxl/features: Add check for no entries in cxl_feature_info
be4999e0760e568c3cff04d6bf29aaa506d3d237 cxl/acpi: Fix setup of memory resource in cxl_acpi_set_cache_size()
97f9d544055858c46a5edcf69cf39bfde2b08f85 cxl: Set range param for region_res_match_cxl_range() as const
0d9320bf34133feeb5048ccfd90d01ea7ba500ba cxl: Fix match_region_by_range() to use region_res_match_cxl_range()
fcb8b32a68fd40b0440cb9468cf6f6ab9de9f3c5 dpll: zl3073x: Handle missing or corrupted flash configuration
25718fdcbdd2dadd15fc8b684df59b43970b91ed net: gro_cells: Use nested-BH locking for gro_cell
70f92ab97042f243e1c8da1c457ff56b9b3e49f1 r8169: fix packet truncation after S4 resume on RTL8168H/RTL8111H
e4d0c909bf8328d986bf3aadba0c33a72b5ae30d net: phy: bcm54811: Fix GMII/MII/MII-Lite selection
21f4d45eba0b2dcae5dbc9e5e0ad08735c993f16 net/ip6_tunnel: Prevent perpetual tunnel growth
a3f8c0a273120fd2638f03403e786c3de2382e72 idpf: cleanup remaining SKBs in PTP flows
53f0eb62b4d23d40686f2dd51776b8220f2887bb ixgbevf: fix getting link speed data for E610 devices
f7f97cbc03a470ce405d48dedb7f135713caa0fa ixgbe: handle IXGBE_VF_GET_PF_LINK_STATE mailbox operation
a7075f501bd33c93570af759b6f4302ef0175168 ixgbevf: fix mailbox API compatibility by negotiating supported features
823be089f9c8ab136ba382b516aedd3f7ac854bd ixgbe: handle IXGBE_VF_FEATURES_NEGOTIATE mbox cmd
5feef67b646d8f5064bac288e22204ffba2b9a4a ixgbe: fix too early devlink_free() in ixgbe_remove()
d1d5df4691e4322656024fc374d0faec4387aa0f Merge branch 'intel-wired-lan-driver-updates-2025-10-01-idpf-ixgbe-ixgbevf'
2c67301584f2671e320236df6bbe75ae09feb4d0 net: phy: realtek: Avoid PHYCR2 access if PHYCR2 not present
b8bc2df98a91924a342134135da30a8a36222491 hung_task: fix warnings caused by unaligned lock pointers
2057ff86bc9469fe0f497620badff0203dcc8f34 mm: skip folio_activate() for mlocked folios
43fb6f17cf92d02f4edf1e2b9ac9dd3a9b5a3063 mm/damon/sysfs: catch commit test ctx alloc failure
2a8d6eecbd41835ea4c7169c0db8a3394e4fcab9 mm/damon/sysfs: dealloc commit test ctx always
adc04d5efda729028b13c988aaeb319d84141cad hugetlbfs: check for shareable lock before calling huge_pmd_unshare()
a335c9112f85bd4f03c95d3ef5146ed3ec1820f7 dma-debug: don't report false positives with DMA_BOUNCE_UNALIGNED_KMALLOC
e7ff9a8de3cf0c3881063557d90e04f7fccebba2 dma-debug-dont-report-false-positives-with-dma_bounce_unaligned_kmalloc-v2
dba4853d538fcce488c0638719753d226fb883c8 mm: don't spin in add_stack_record when gfp flags don't allow
3d993f7969331b3fa3324aa270584aa544cdb29b ocfs2: clear extent cache after moving/defragmenting extents
40adfc3397ef1aa1425509d0bbd62bc197742eeb mm: prevent poison consumption when splitting THP
1c58c31dc83e39f4790ae778626b6b8b59bc0db8 mm/mremap: correctly account old mapping after MREMAP_DONTUNMAP remap
095232711f23179053ca26bcf046ca121a91a465 drm/draw: fix color truncation in drm_draw_fill24
8607edcd1748503f4f58e66ca0216170f260c79b usb: xhci-pci: Fix USB2-only root hub registration
f3d12ec847b945d5d65846c85f062d07d5e73164 xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
2bbd38fcd29670e46c0fdb9cd0e90507a8a1bf6a xhci: dbc: enable back DbC in resume if it was enabled before suspend
2616222e423398bb374ffcb5d23dea4ba2c3e524 amd-xgbe: Avoid spurious link down messages during interface toggle
7f38a1487555604bc4e210fa7cc9b1bce981c40e drm/rockchip: vop2: use correct destination rectangle height check
6df1fddc297f96e60b4f14e8b08721ec20b3d522 slab: fix clearing freelist in free_deferred_objects()
48a710760e10a4f36e11233a21860796ba204b1e Merge drm/drm-fixes into drm-misc-fixes
c5705a2a4aa35350e504b72a94b5c71c3754833c Octeontx2-af: Fix missing error code in cgx_probe()
327cd4b68b4398b6c24f10eb2b2533ffbfc10185 usbnet: Fix using smp_processor_id() in preemptible code warnings
75527d61d60d493d1eb064f335071a20ca581f54 r8152: add error handling in rtl8152_driver_init
1c108426070f528abdc3b1a03e46b09df55e6ecf Merge remote-tracking branch 'asoc/for-6.17' into asoc-linus
6dc21d19fe9b30a514704a3cbed13b9eecdd9a1c Merge remote-tracking branch 'regmap/for-6.17' into regmap-linus
295ce1eb36ae47dc862d6c8a1012618a25516208 tcp: fix tcp_tso_should_defer() vs large RTT
bd5afca115f181c85f992d42a57cd497bc823ccb net: airoha: Take into account out-of-order tx completions in airoha_dev_xmit()
4cfef7a39f84ccb05cd5597ca8e700cf12f1f411 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
0c270c97f9ff9148327ad7f3ddf57f5604632243 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
4710458b599e94a171a3a53e3b7877ac658cc42b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
baaf5fa1abe81dca47dfa2c4b5dd3dc2fd73746c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
c8621cdbc9573688e636b9879e0cf20833cfea58 Merge branch 'nfsd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
bc796debabf38d9e0be8186ad7584c7e2632e32e Merge branch 'fs-current' of linux-next
6353f92c98869c922cbb8596f26c340e2616ea01 Merge branch 'arm/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
eb4c98e994185a4442a650d8c60a562f82ccc8d6 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
1a73bdbff1253c3e132b0bd314231148c95e59c1 Merge branch 'for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
6a4654481480052e2efc34e7885c06e40bac28b6 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
5683e327d014ae94e17ae14f10847e59adc1e562 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
79c5ca52673283a24557fce08599ab79d773b892 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
f5341fc4170b44dd65f9081fb444568fe3a65a6f Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
ff6a6194f0bc2714549c3ed2e187f1c06276dd72 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
c5fd85aa76d35b933bd3dc478cdbc9b2e7498992 Merge branch 'staging-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
3702fd39a55a19d10dda5ff8a0025b04ab608363 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
fe2930c9bb91f7f2b74c12664e9ca95855c0f9c3 Merge branch 'char-misc-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
3bf24f2fe30053c704374d28ecfd71587608bf3d Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
db17a3e6d89dfef9e43c52fe8b4b6863c1f0abf9 Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
b065b41d6e4552c7460dc14c0814e491e93ecfb9 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
4addb18ccf86a27f06d135d3a539ca161fb0537c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
507909452ee259a4365f33edd08db981cf6e146c Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
dc8f3dba219ef79926e62f68963d693465c15b80 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
5cef0d6eea67f8bb4d4f53526fb1ca2c5c599d12 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
8ad2e7731ed98b4e29d5e2448fd8d73d65d539a0 Merge branch 'slab/for-next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
7920035390928e97115c1e36378d267c7d4d34ca Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============5379024978850560822==--
