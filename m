Content-Type: multipart/mixed; boundary="===============3026970020687459796=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/aalbersh/xfsprogs-dev
Date: Tue, 27 Oct 2026 15:57:53 -0000
Message-Id: <179311667313.1411334.12452013547586140793@gitolite.kernel.org>

--===============3026970020687459796==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/aalbersh/xfsprogs-dev
user: aalbersh
changes:
  - ref: refs/heads/fsverity
    old: 4bc1545242da37a4489cff15e4a60b96ef24b701
    new: 2c05d9b9588a8a56e6d4d2dbf4ba85c41ba7dc23
    log: revlist-4bc1545242da-2c05d9b9588a.txt

--===============3026970020687459796==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4bc1545242da-2c05d9b9588a.txt

2d8d811c789fcc60814d87bf8981d89452e042d1 libfrog: make cmn_err() emit each message atomically to avoid torn output
b7876c0e11a36485e2778c7256242fa95be24c94 copy: log the error number when failing to write
d6d4236027e31e9a54fd3916ff130b1d41e78027 copy: always align to at least page size
7bfd7d172384f770c6f617f9b9141052af8451c3 xfs_db: improve the fsmap man page entry
ba7c0e339296d5d013b4d3af7c64b3b800367713 libxfs: report device open errors during topology probing
9595e21992a8e7bbb2df88e8531eb2de5a8a4511 libxfs: convert diff_items helpers to cmp_int
54d45f9bedfecaa9987fa8cc64b9ed7970127b3d xfs: Report case sensitivity in fileattr_get
7885cad313d0a6a605e1f08e4fcafa9a34a63130 xfs: fix exchmaps reservation limit check
3febcf8307d6dfbfac1ba748bd368e4454b7c8e6 xfs: add a XFS_INODE_TO_AGNO helper
41023f3078bc8f99fa66d2415690b9eb06efeca9 xfs: add a XFS_INODE_TO_AGINO helper
0025466aebf4dc08dfa50651fe68fd1b228b84dc xfs: add a XFS_INO_TO_FSB helper
c46b610bf32ca2e76438ee3a80334828940da1f2 xfs: add a xfs_rmap_inode_bmbt_owner
d6d344c41f52b6d1aea1cd664b1a826560c6dffb xfs: add a xfs_rmap_inode_owner helper
cb4d9f4a55d8db79192ac01dcd825f8d4c144535 xfs: remove the i_ino field in struct xfs_inode
4c95910197bb5168c0cb16066cb27a76544f038d xfs: cleanup xfs_imap
ea1901a24f7f9276885f1afff0c3994e71f20e71 xfs: remove im_len field in struct xfs_imap
2f3f536cb02fcbb101a9dc404b63be8d72906df9 xfs: massage xfs_imap_to_bp into xfs_read_icluster
d8268ecd7d81f72e3ca99ca60119870aae67954d xfs: store an agbno in struct xfs_imap
bcb506336f9c57bbe676104feeb501f8b6096347 xfs: mark struct xfs_imap as __packed
85cd985017698fb52c048a529ee1646b63a567dd xfs: fix pointer arithmetic error on 32-bit systems
7dce29be44223ebf05ab98b6d0f84d6177a906bb xfs: pass back updated nb from xfs_growfs_compute_deltas
fbd9f710190aaaf20ca2a864e82eae8468f5239e xfs: cleanup xfs_growfs_compute_deltas
1c461401d63c441a99c5a639bd3f63f58bbea4a8 xfs: move XFS_LSN_CMP to xfs_log_format.h
c2e1a925e98f37c83ed67d9cd3bb4b6a31880775 xfs: fix memory leak in xfs_dqinode_metadir_create()
4f927c6d2dab90e371f3837484ab30690d5041d6 xfs: fix null pointer dereference in tracepoint
4efde4fd2a121163e11645a7ce90bdeaa00225e7 xfs: fix off-by-one in rtrefcount btree root level validation
8d5bb64656feab839f67a7ffb8c179b18389ad58 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
4684004949501a3ea178bb4e1a72ba3a66683b86 xfs: check v5 superblock features early
cff14b3bd2bb11fb96e9f8082ace0e8b4c2d4bac xfs_io: cleanup headers
643a5d8ffd766ab2b4837144f230d2a51048f97b mkfs: Emit a clearer message if too-small log is due to AG geometry
ea60844c0d4546446587cc7ee401df7531761e46 libxfs: remove xfs_inode.i_size
8f11dfa97f136c32a4db69ad25a12198fd9fac56 repair: remove the ip variable in ensure_rtgroup_file
5b28e18c7b35eb365cc540703f0b250d83fbea0f include: fix LIBHFILES in Makefile
2a43f11f27fcef343df38ee3b07ab47c42f89fa5 libxfs: remove a spurious xfs.h include in xfs_zones.c
fcc640556e620e080878c788665eeeb76f032f71 libxfs: move a few xfs_health.h includes
dc153093e6a2841be03e2b7f150845d9c5d8e7da libxfs: find a better location for stub headers
dadaec61aecedbc05d490a7a075dfca48d486567 libxfs: rename buf_mem.h to xfs_buf_mem.h
538b3d77a82336a6c33f84ffbfb2242db7149b1d libxfs: provide xfs_error.h
d505a55ff27238e96b5931c5e591fb1e8499da82 libxfs: provide xfs_extent_busy.h
cea516062157351457df3bc74dd22c2f6e7f7c72 libxfs: provide xfs_quota.h
3659a959beefb9f3d1076a953dc28da33e135e98 mkfs: automatically upgrade autofsck earlier
54bb98427105ff3b1272efd6380b8709f5b971f4 mkfs: print config file for a given mkfs configuration
b76315c9f7dfa71be6ecc8bc635c6e02f0dc9a55 xfs_db: print configuration file for mounted filesystems
b1d1ad39ec3864a1ff2dacec73038655f597f7e1 xfs_spaceman: print configuration file for mounted filesystems
7606e83be029a31a2a601d9c51db39614ba20c8b xfs_admin: print configuration file for mounted filesystems
ce4ee81aeded8be71cd5e89a80c6b7a60e4fecfd mkfs: allow specification of default options via configuration file
9601f7fff5f50e02be724623d4a8b56ab1123024 man: document that XFS_IOC_FS[G|S]ETXATTR can not be used on special files
dea3a7fdc3c5ee1b32e758a91e508715afa61e8f libfrog: hoist xfsquotactl out of xfs_quota
bf356708c73b68358ebe9df1006774c1b9215309 libfrog: clean up xfsquotactl a little bit
6571a916bb69fac1fa9ed32c63fe476a4fa775e9 libfrog: enhance struct fs_path to store optional mount fd
500da05860c7926a6e3356bfd6e6b4405f66487f libfrog: try to pass struct fs_path objects to quotactl wrapper
2eef8aff59ebd52ebfe2a74c6da807e9dd87828d libfrog: add quotactl_fd support to xfsquotactl
3dc24f302503b82948de42face870a8b544d4cd3 xfs_quota: open the filesystem mountpoint for quota operations
d1ad770c8e7e6cebc477f3e8555b1601b771ca13 xfs_spaceman: port makecfg to use xfsquotactl
84c54d6c0c3b65a3d1f10c4d3ac926bf9ef49b0b xfsprogs: Release v7.2.0
bc84c74ae73d760db8178cf9564182f96890c0d2 xfs_io: report rg_writepointer in report rg_info()
bf0ec1d8a2b67c84ac5aeb3eca74114f7fbdb800 man/xfs_rtgroup_geometry: add rg_writepointer field description
a594f085447f4ec35b39f631ada43dcc907ba7a5 xfs_scrub: terminate systemd services if the sysadmin unmounts
73662a3e91d4130e84b5e8ef53e87effcc516c57 mkfs: allow disabling quota flags
f2e443ce210702b0f79647d45cd1857717df4c4d xfs_quota: fix XFS_GETQSTAT parameter pointer
d67bdf8007b6049f2e88a3ebc5de2c3209bae237 man: fix alignment of the rtstart field in ioctl_xfs_fsgeometry.2
d28edf8b3722d2b3f8ae23bd225c733184b0802e xfs_healer: correct xfd_ API usage
fde1eeed253a927a922e04ba007a586b7e4f6cde xfs_healer: fail earlier on non-xfs filesystems
8a4a368b497dd5891808f9333c42a33d1df77d20 libxfs: refactor the reinit case in libxfs_buftarg_init
08c91516ffa7480f1b551b177b89231e6b63e815 libxfs: split error injection option parsing out of libxfs_buftarg_init
8f9506e2dafc95ab786d237b15b1ee04931b9be6 libxfs: remove buftarg member aliases
35e136a42548ff1c0a881fb69b443b89aa1e34ac libxfs: unify buftarg handling with the kernel
55ec0ef299d57842eed0286fd0cddd67e7995189 libxfs: make the size check in rtmount_init internal RT device aware
c189d771732e403a59405a25848f6b4a039cfdbd libxfs: don't clear ->dev in libxfs_device_close
45c2b2ae6968316f0251c2539f5b7880aeb9c0df libxfs: fix buftarg initialization for the RT device
d69aadab419eb9cc1c2564497c605161f83a3af9 libxfs: rename bt_bdev*
5f82a09e37bc670ec707f7a5dc7234024255d21a libfrog: improve ramdisk handling in platform_flush_device
e58810a53900f5b026d0d1792268c209412a4661 xfs_db: remove a double-whitespace in rdump_regfile_data
196c46c1bd31f93b612e7477ad92474397e803d4 libxfs: change cache_node_allocate function signature
92d45f837671ff8b81bf9b62cf91219da4b79bee libxfs: Return -ENOMEM on actual cache node allocation failures
caca7f14b449c94583a263e5d4e51354e86529f8 libxfs: do not allow cache growth to overflow
9c2eaf73c5c2460fe1519752899becb6d521d650 libxfs: use libxfs.h in xfs_platform.h
33ac6b04db36580da80b2045d619a68e6645803c libxfs: provide memalloc_nofs_{save,restore} stubs
9eff420fe37f869545770ddaf15515c241cddfe2 libxfs: remove a spurious xfs_rtbitmap.h include in xfs_sb.c
4f91e3833ef19a73feaf3f28c25518ae37fb0a99 libxfs: move the xfs_rtbitmap.h include in xfs_bmap.c
d4eae695d6fabacb4b062bf9232952e469a4234e libxfs: remove the unused xfs_log_item.li_mountp field
02cc96ba6bd3164d8418fec101963fa859ac1b3e libxfs: remove the unused xfs_inode_log_item.ili_fsync_fields field
d6af7a82671800a69bf6a60b18ccfd4fb9dc53c3 libxfs: remove the xfs_log_item_t and xfs_buf_log_item_t typedefs
54b8f286f08011510cb9a91f1a43933afe1a7453 libxfs: remove libxfs_trans_alloc_rollable
7d413dd9c5f2d2f47b8bd35af8a52b072d46ffb5 libxfs: return int from xfs_buf_item_init
31d51bd0c48768ca3edb0aafde218e65e666d8e1 libxfs: use xfs_buf_item.h and xfs_inode_item.h from the kernel source
7e217148b3eb5b8d0f1569e4bd02716fc9b51b8b libxfs: cleanup xfs_trans.h
fa19604607c14af0bf4ddd45921dee0ade28416f libxfs: use xfs_trans.h from the kernel source
809419124cedc8b7d0926ccef31d736706870919 libxfs: use all log item headers from the kernel
6c62ff9b47e99de465a9eea049c9c8aea7e44d40 misc: convert as many xfsquotactl callsites to xfrog_quotactl as possible
989686ca4e7462902796e2d9563e016f85ee4173 quotactl: deploy typechecked helpers
cf40b63a448065b212f0959e40316b335d675ee9 libxfs: fix compilation errors
e504b62bf91cb5ed9308567bb47d34afc8428311 xfsprogs: Release v7.2.1
b69325d14e1c678498e78d9457bba1ce40c6431a xfs: constify i_size_read()
56739f11c8c444812bea2d4f4c3a64c064602e50 xfs: introduce fsverity on-disk changes
fdd3efa614f1a20b25cb989a97c8b7768544b92e xfs: handle fsverity I/O in write/read path
83206cd56b4a3413f8fde7ee348c3341f63fb099 xfs: add XFS_BMAPI_UNWRITTEN to unmap unwritten extents in __xfs_bunmapi()
06288514a0a0ca072b83f2fdb6f44e125372c1fb xfs: advertise fs-verity being available on filesystem
af656dc0718023db4e4843656414c8de1d7b40ce xfs: introduce health state for corrupted fsverity metadata
1af2d55bb57959c1526d3842ae7c4af62fad04f0 xfs: enable ro-compat fs-verity flag
e80b645f3eb74a1eef3e0c05d6e2fa1a6e90431f xfs(FIXUP)
fd3b82b94d84e2055483dc6db3f10497f6cd1040 xfs: add verity superblock feature flag
803554f66f8443a5f2b5eb35ef97b42ca5b4c15a libfrog: add fsverity to xfs_report_geom output
04ff6278d192ae62aa30e1ba0eebbf52e790e20f xfs_db: create hex string as a field type
a873d4d3281ce814fb54deb071e938e967ce154d xfs_db: support dumping little-endian values
829f1a0adb542c5415f814e85eb98d709fad1c10 xfs_db: dump the inode verity flag
d79a8d952c1ba8b492bca280ed55f38cccc0b447 xfs_db: dump position of fsverity descriptor and merkle tree
2c98acbebdaa95dcbccf3c45e0f86ef04bb8d11b xfs_db: add a fsverity descriptor type
98c4bb875b35e2c4d1a9e8f7cecbb0e70fffeea8 xfs_db: make metadump dump fsverity metadata in data fork
c9a88ba61347657e960dcdbf26bc1bd8f47aa632 xfs_repair: clear verity iflag when verity isn't supported
de0c67ccb0fcadb9dc3c846e4a7f78762271ab38 xfs_repair: allow upgrading filesystems with verity
a146703767703999f159e2711b67b3f314273a5a xfs_scrub: validate verity file contents when doing a media scan
03f791b458e9431eaa13b242d309d7dbdf127d8e xfs_scrub: use MADV_POPULATE_READ to check verity files
a45d25b6d0c55d9869bd9892e98e2fb9d8204deb xfs_spaceman: report data corruption
1aa98056a32f0ff40b379a3f77fe33d4276f49a6 xfs_io: report fsverity status via statx
5e32cd38996260550de2f7733f4b088f154f4045 mkfs.xfs: add verity parameter
d073c971ce7375c731ce0e5a676f6da53bae7df9 xfs_scrub: check verity file metadata
7be5e91bab7fd5c9c68f2ccbea3f2bbbb419d5be xfs_repair(TODO): truncate fsverity metadata
2c05d9b9588a8a56e6d4d2dbf4ba85c41ba7dc23 xfs_repair(TODO): truncate fsverity metadata if fsverity flag stripped

--===============3026970020687459796==--
