Content-Type: multipart/mixed; boundary="===============1932563999053238389=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/aalbersh/xfsprogs-dev
Date: Wed, 25 Dec 2024 21:48:14 -0000
Message-Id: <173516329470.1550206.983253974165510259@gitolite.kernel.org>

--===============1932563999053238389==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/aalbersh/xfsprogs-dev
user: aalbersh
changes:
  - ref: refs/heads/for-next
    old: 409477af604f465169be9b2cbe259fe382f052ae
    new: 19bca351dcdfef4a63ede08bcc9f7bdeec10c453
    log: revlist-409477af604f-19bca351dcdf.txt

--===============1932563999053238389==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-409477af604f-19bca351dcdf.txt

90d6da68ee54e6d4ef99eca4a82cac6036a34b00 xfsprogs: Release v6.12.0
d49bd00aee5e284b0f0327dd3afe05e83dfe66a1 xfs_repair: fix maximum file offset comparison
acadff195e10ea1b38d0c4039d61732cd98129da man: fix ioctl_xfs_commit_range man page install
98bf9c3b811be6980d80208a1cd78d76b5ab96db man: document the -n parent mkfs option
bc494cfd76a42b3b42b2f20d53e701254d6ef1b1 xfs: remove the redundant xfs_alloc_log_agf
9c0c39ae97031f4c35ee8f4ebec819bb640d2379 xfs: sb_spino_align is not verified
969625bf3c64a9c5e54df10252838ab8ed12089a xfs: remove the unused pagb_count field in struct xfs_perag
e6205866b11e8dbcba31255adb35f7b46eb479d3 xfs: remove the unused pag_active_wq field in struct xfs_perag
b3cdbd924f3e72fae466499cc6194d212a97faa1 xfs: pass a pag to xfs_difree_inode_chunk
bf91bd162fde0e1fdfc435e3bf9fbc338b3a4348 xfs: remove the agno argument to xfs_free_ag_extent
25e0d55968c78446bab1ab39ed2aeb2a44b311a6 xfs: add xfs_agbno_to_fsb and xfs_agbno_to_daddr helpers
ef7499e4a071c48e2fd3b30966aa52c02025246a xfs: add a xfs_agino_to_ino helper
88e008a183cfc984bcfbcf6575adfa580b11622f xfs: pass a pag to xfs_extent_busy_{search,reuse}
50fe5d5393e0dc7f02ef4b2071619431be85927e xfs: pass a perag structure to the xfs_ag_resv_init_error trace point
0601845b215f72ebe7ee1361ff48809ed4296f73 xfs: pass objects to the xfs_irec_merge_{pre,post} trace points
ffae013ef77b7a45f809bb4efa01e91da6815864 xfs: convert remaining trace points to pass pag structures
d74a561fdec41ed0cffbd86db88fbc6087012184 xfs: split xfs_initialize_perag
b61c38ce0381b446c05ce685dec4cb353fec1b05 xfs: insert the pag structures into the xarray later
6a271c73058fbd7b13a52a274d0b5334ffa36b23 xfs: factor out a generic xfs_group structure
4a384bc53d5a952b35f3c6a85a36f8d97e9f2472 xfs: add a xfs_group_next_range helper
4f87efa3a68d2ff7d59e91bee46d82ac3b66274a xfs: switch perag iteration from the for_each macros to a while based iterator
8e80c83ece3b56eb594a818b7c5010abf8a901e2 xfs: move metadata health tracking to the generic group structure
b744c034a290f06a48a5cb792b09d1049c2cd614 xfs: move draining of deferred operations to the generic group structure
21cc7c27882b68c2694e49e9be16a5a338a72a21 xfs: move the online repair rmap hooks to the generic group structure
63db770a4cd2ebf89c4cdf2117e024701a1b438a xfs: convert busy extent tracking to the generic group structure
1fa5e300cb25ec3621bb70cf3e4a68b0e2404e5a xfs: add a generic group pointer to the btree cursor
5214e3c4368219161ac58a00cb15839b7a82e281 xfs: add group based bno conversion helpers
0cf510a91e3f6e92c44a736071ef0d1b9f510439 xfs: store a generic group structure in the intents
bbfcbe40e6eae67840dd95e078e1d3f6784bf90c xfs: constify the xfs_sb predicates
ffcb97b2320bdb146f3541cfaf984ede86576511 xfs: rename metadata inode predicates
65713c2c2ec38a3bff001efdc892177747559c36 xfs: define the on-disk format for the metadir feature
3c2daed21627ae0d252126b210d335d1ff1c2312 xfs: iget for metadata inodes
5889f16f1cd8b345304157396f6dfa57369c87ed xfs: enforce metadata inode flag
1be54c6121702b5333da7c2fbe946e5ff0acfb9e xfs: read and write metadata inode directory tree
da7865a2310a4738e79366429832996abcd9e92e xfs: disable the agi rotor for metadata inodes
9e6f3dd96757e2648a6d08d3bf8f29c6013e8403 xfs: advertise metadata directory feature
428684e8467a6103c7ed67f47a9003343fcaae1c xfs: allow bulkstat to return metadata directories
52d695723abda8b96d22489ce9f38a06e4fa0a1a xfs: adjust xfs_bmap_add_attrfork for metadir
261690fea209af252a6d36bcdbd4ae7e69c9b1b2 xfs: record health problems with the metadata directory
bfc916d8ef514719a2821bb3060f591f77404b15 xfs: check metadata directory file path connectivity
b99309ee42d6a31fc49eb9f5cfdbf0d4b95ddb32 libxfs: constify the xfs_inode predicates
1540262661e6765afbdf51deb3e5e414dd14e097 libxfs: load metadata directory root at mount time
e864cf06c21c9c620197567782151b43d004d39c libxfs: enforce metadata inode flag
c62845d6d32c6bd845986f0634b7d9c21dccffa6 man2: document metadata directory flag in fsgeom ioctl
81abb915afd4cf2e558ff5eeda430b2f17cd09eb man: update scrub ioctl documentation for metadir
50d69630adb9a8a7222a45ef1888cece59e010e0 libfrog: report metadata directories in the geometry report
da3e1d69b0cabc4b643e10e64c5340033080805b libfrog: allow METADIR in xfrog_bulkstat_single5
5e48ae67001112397eb9b89b0c21991349641b72 xfs_io: support scrubbing metadata directory paths
d9e3a0008ef0d4cfff4b976b50d5e8a06d764ea5 xfs_db: disable xfs_check when metadir is enabled
5d14b7288b75504d5927a7bf6262ff4e480826f0 xfs_db: report metadir support for version command
b0a7c44df0caacdf4f24ced03dfe47908123a939 xfs_db: don't obfuscate metadata directories and attributes
ca4b24df1e0567f2b27b788332155205b270fd26 xfs_db: support metadata directories in the path command
720eb8752fdd7b282bd180d46b31f2408efe6888 xfs_db: show the metadata root directory when dumping superblocks
e2d3445361ffe61c237db566259762b3f21e88dd xfs_db: display di_metatype
19346fffd815b8339626de0d43163c803b82d8e3 xfs_db: drop the metadata checking code from blockget
82c8718724dfb55c88f47bdedec267b0293343a6 xfs_io: support flag for limited bulkstat of the metadata directory
aa9cb1bd5f0195057e87e242ac057fe292fe6dff xfs_io: support scrubbing metadata directory paths
b480672f1fa1911f7b0e0b38a0e58925313b8919 xfs_spaceman: report health of metadir inodes too
a6e089903f2f58fe1ff86390d5f699e8244a6d2c xfs_scrub: tread zero-length read verify as an IO error
cd9d49b326ef79789a01001bd3c86b1ec0d5c0fc xfs_scrub: scan metadata directories during phase 3
de00cd47384ba7f6191fdedf659cabe05a752e09 xfs_scrub: re-run metafile scrubbers during phase 5
93f4922c92b8d243ded7af84c834c6cfb29ac05d xfs_repair: handle sb_metadirino correctly when zeroing supers
92657514ddfd6799346717931a48add079e9d6da xfs_repair: dont check metadata directory dirent inumbers
4041da53acc0a4fa6970c2f76e228c4614471d2d xfs_repair: refactor fixing dotdot
66a0ebc3c5dec0c8eb53065ab8f1a1172a418a7c xfs_repair: refactor marking of metadata inodes
58e7dc339dc2515fdd1700efde3ad2f5d8dcb72c xfs_repair: refactor root directory initialization
0032c19e192fe602ce5383d599e45f9738576f3a xfs_repair: refactor grabbing realtime metadata inodes
34a4618b759787d2706efae4cd12df6082a5b75a xfs_repair: check metadata inode flag
62087e1931160437e579a0a74b0fb5a75f582606 xfs_repair: use libxfs_metafile_iget for quota/rt inodes
529a5b4e9cef5d1df2dac9914b167905ff7cb2b0 xfs_repair: rebuild the metadata directory
920e4cc6c91a7c4eba3ea663826b3c312bc84551 xfs_repair: don't let metadata and regular files mix
1bd352339960919405681f4ab57963d727124eaa xfs_repair: update incore metadata state whenever we create new files
750afdf6989d106ecec41fbdf5150ac376583f13 xfs_repair: pass private data pointer to scan_lbtree
e3cbc6358ac99969db08eee595157db6551164ee xfs_repair: mark space used by metadata files
2797f8a41636211f97f3b7bbfe993e8d3dd1e870 xfs_repair: adjust keep_fsinos to handle metadata directories
f1184d8d28c5e7e923f6211a9d8c3f1e7502c8e2 xfs_repair: metadata dirs are never plausible root dirs
03e7de0cb18e4d6a2443bd509ca51e0925366d18 xfs_repair: drop all the metadata directory files during pass 4
278d707272d91dfc39c624f67861edacb7cc828d xfs_repair: truncate and unmark orphaned metadata inodes
089c1e7d5b692785cebcb5f88d850b052d8f7047 xfs_repair: do not count metadata directory files when doing quotacheck
3c5ff15d106fa771bcbbbb7917310f5b9e082cc2 xfs_repair: refactor generate_rtinfo
9d4c07124e5775c24b20ebb48139a89f40b3b394 mkfs.xfs: enable metadata directories
b48164b8cd761818633581002ca1381348dabce6 libxfs: resync libxfs_alloc_file_space interface with the kernel
73fb78e5ee89405782ed103eac28fca9c48e0eba mkfs: support copying in large or sparse files
51bf422aa4bb26f74a99bbee392864d516d2b829 mkfs: support copying in xattrs
6aace700b7b82d596dc9f526548ef148af8cbc28 mkfs: add a utility to generate protofiles
001b79f0b7fcbe931e8366154f6effeedfcfc49a xfs: create incore realtime group structures
5a96f6eed331c333ad6a9f597bb203812567a95a xfs: define locking primitives for realtime groups
abb0172a9a34bf90480e29c4dbe62fe6b922e225 xfs: add a lockdep class key for rtgroup inodes
15c6dada7cb7f73d3e64ba22112b3263f77804a0 xfs: support caching rtgroup metadata inodes
7ac3ad4cb4a160244c3a8fcf009f2b4a7e6ce072 xfs: add a xfs_bmap_free_rtblocks helper
55ed4049350ee0dceb9809b34c255bddcfe5a4f1 xfs: move RT bitmap and summary information to the rtgroup
884acdc480c969a131b4a1f0578be1f5127ff2d6 xfs: support creating per-RTG files in growfs
b3d80952d04d4f06fb90ddbd7b79da69219237c2 xfs: refactor xfs_rtbitmap_blockcount
3241cd2c17ae9692301ad844152815a2f1409fed xfs: refactor xfs_rtsummary_blockcount
49e1064f01690a844d8082866c3b782234108bfe xfs: make RT extent numbers relative to the rtgroup
16ddcc41229c7af098e0083b4d0afd1b94715d06 libfrog: add memchr_inv
1278e817a799ccf91c00f25987dbc29aa5b9a540 xfs: define the format of rt groups
96867b5dd9f83b0a3cc083874a566b8eee9c6a34 xfs: update realtime super every time we update the primary fs super
4215af60f6d34baa329b9dd48f280d816cc724c3 xfs: export realtime group geometry via XFS_FSOP_GEOM
74dd0d11a449844edd447fc70620889e44f5403b xfs: check that rtblock extents do not break rtsupers or rtgroups
15fb060e4e9b1104dd69702e1a5a24006b926ed8 xfs: add a helper to prevent bmap merges across rtgroup boundaries
6fae9d99d9c813ac11deb36ae91221d0594c1e33 xfs: add frextents to the lazysbcounters when rtgroups enabled
2342f2c03c97527f94a48102be96953f781182ab xfs: record rt group metadata errors in the health system
b69571adb79e8dfe9eac889ebecf6ce5bbf65ccb xfs: export the geometry of realtime groups to userspace
06fb4ab27d621c10290acd842c1abcc6c12ec1ed xfs: add block headers to realtime bitmap and summary blocks
5d1ceb55d5705de02ec807dd12c685ee107ac7a4 xfs: encode the rtbitmap in big endian format
af4bcc58f7ea4f0c3c428888ae684fc01868bd11 xfs: encode the rtsummary in big endian format
c643e707d31100858b40612da54d26dbbefc1307 xfs: grow the realtime section when realtime groups are enabled
2f8a0a5a02af8a10873c04dea33a4d6811cc3f7f xfs: support logging EFIs for realtime extents
e200799d5bbd43fba8e3ef51ca503a2a017f1a06 xfs: support error injection when freeing rt extents
f95f8a062de9c4c13817541d8ae0fd09ba0d331f xfs: use realtime EFI to free extents when rtgroups are enabled
5b4cdd7bae76979e36ce4751641a407cb08a19bd xfs: don't merge ioends across RTGs
9f09e4e0f14be84a9363f4ba57e9ab13e102e9ea xfs: make the RT allocator rtgroup aware
5397ae40aa847b38f0aa15892d872488d8aefd3d xfs: scrub the realtime group superblock
70c4fd2bc4635a9ab8c3b9907bf7e0eb51a6b314 xfs: scrub metadir paths for rtgroup metadata
86e2966742f923dde27846bb83661d389b51a7e6 xfs: mask off the rtbitmap and summary inodes when metadir in use
6fd224bcfdbe95218c3e2eb880eae46b9ff9474a xfs: create helpers to deal with rounding xfs_fileoff_t to rtx boundaries
7901a592698c4bd0d1c19ce93a4f058ff19df0ee xfs: create helpers to deal with rounding xfs_filblks_t to rtx boundaries
606a37448e30d9f824ba8137510ef6ad0f638d39 xfs: make xfs_rtblock_t a segmented address like xfs_fsblock_t
6713ab810c4edf5daa8367b949c91c4ef605b0d9 xfs: adjust min_block usage in xfs_verify_agbno
fdaaa0cb7a0c2d7767f8868f404d76c4127a1ec4 xfs: move the min and max group block numbers to xfs_group
84daa9bd1b59e884de3ab0730de51150d520a4c8 xfs: implement busy extent tracking for rtgroups
adf9494338ae05faea9e50591ff5faae65d2c3b1 xfs: use metadir for quota inodes
29a6df5a41121f06a11e759ea38289660cdc99a1 xfs: scrub quota file metapaths
7f45426fd4fe67d9e7ca8cd661a7997cf584d3bc xfs: enable metadata directory feature
8a4045cbe17a95c67d5bcd3a2f3e6b4e7e96659d xfs: convert struct typedefs in xfs_ondisk.h
f20309e8a094fb36ed04c0cf9ad88a81464c6ca5 xfs: separate space btree structures in xfs_ondisk.h
318c294dcb53add78f82dc6ad7214e91bd1e8060 xfs: port ondisk structure checks from xfs/122 to the kernel
94a12f8aa5d9c98c761586a05875da2b237e4973 xfs: remove unknown compat feature check in superblock write validation
12a11a2bfaa2a18f7c0ffbf60dffbf4e9ae40fa8 xfs: fix sparse inode limits on runt AG
0319f1600252c60d5b05abcdd82d7f1a3bf4215e xfs: switch to multigrain timestamps
2d1ca729a96d731b95477afb08fd67f8b1522a85 xfs: don't call xfs_bmap_same_rtgroup in xfs_bmap_add_extent_hole_delay
6af3957ea58a4083bb772202aecc010f5a7699bf xfs: return a 64-bit block count from xfs_btree_count_blocks
372aa942c32c7c718d2af9622b1d431a8a120d11 xfs: fix error bailout in xfs_rtginode_create
22f727e766f4ab85fa72e9e8aafff18ffdafa2c9 xfs: update btree keys correctly when _insrec splits an inode root block
2af08a75e4d1800b60190de5b83af6dd45104297 xfs: fix sb_spino_align checks for large fsblock sizes
3e8a2c473d885cbcb8bcdfd5497a4e98bf938323 xfs: return from xfs_symlink_verify early on V4 filesystems
d4d205f82842f2ea01645ec36f96717aaee387d9 libxfs: remove XFS_ILOCK_RT*
762043aee95d91abc49e886d8bde93aa5f0e60a4 libxfs: adjust xfs_fsb_to_db to handle segmented rtblocks
595b5cecf6b28d5ea7ea21f692a309d09147c597 xfs_repair,mkfs: port to libxfs_rt{bitmap,summary}_create
b15a12d4205091c12f3f923e4372626af8af2bdc libxfs: use correct rtx count to block count conversion
f018c3eb227773965d014c7cdc4688bd2d7aa821 libfrog: scrub the realtime group superblock
a9330b7fb3c01e6fc67caf7331fed605c4215f91 man: document the rt group geometry ioctl
0b64a342dbfc1a47da2293ff98b2e13734627746 man: document rgextents geom field
f2d61c12f4e5c5a5c28ce411297b995b28f17cd6 libxfs: port userspace deferred log item to handle rtgroups
8ea12bc87e1646d0260cce5d723cfd828db5864c libxfs: implement some sanity checking for enormous rgcount
57e5eb6d1dc2838b9dc00cbf2e510ef26a418d92 libfrog: support scrubbing rtgroup metadata paths
6351c6b3fb368014906d67bc657475d4c285ac3e libfrog: report rt groups in output
3516c7fe892ebced748ec5c782227109ec8b4c95 libfrog: add bitmap_clear
61f5d4a4a5c8aee975f1c2c5dd69a26f9e0a0c9f xfs_logprint: report realtime EFIs
840194be7872d9176c7f92932bd5f8f2918e3ecb xfs_repair: adjust rtbitmap/rtsummary word updates to handle big endian values
88a387f8f05a37b30070e3e19fde463731a23092 xfs_repair: refactor phase4
607b7197c02125ee16ba6f79beaf0c26efd640c7 xfs_repair: refactor offsetof+sizeof to offsetofend
9fe5aa9c9c23f2e5101e17525ab769b4d84caf62 xfs_repair: improve rtbitmap discrepancy reporting
4933b7fa4d424a0c0f1d9c1f8c55483c0928b60e xfs_repair: simplify rt_lock handling
92ba3b0d5a546cb2f2873d94bc97e725fbd6ade5 xfs_repair: add a real per-AG bitmap abstraction
7c541c90fd77a20000dbc68497fdb49b4b9b2788 xfs_repair: support realtime groups
b1803dc7b63b99140627a94b37337662234438b8 xfs_repair: find and clobber rtgroup bitmap and summary files
76507468b26557b44bcecdbb7abcf40c880fd405 xfs_repair: support realtime superblocks
5ef84567a5f9377d7a53346029b3f6e5878b58a1 xfs_repair: repair rtbitmap and rtsummary block headers
cffeab56210546d11a9642f25f5dfca74b7cc4d9 xfs_db: enable the rtblock and rtextent commands for segmented rt block numbers
9030724674819d1a019d70f137c9e65193c66db8 xfs_db: enable rtconvert to handle segmented rtblocks
627513cabdcdb1cd466413148c96885164bde54a xfs_db: listify the definition of enum typnm
ef420536009dde159d3348f0daac3f5cfd2a8bc5 xfs_db: support dumping realtime group data and superblocks
03101e4578ab11c9b0f2fb63dcf9c81c63902c18 xfs_db: support changing the label and uuid of rt superblocks
47ead87bff832d2e59440a709318afec6c1699ed xfs_db: enable conversion of rt space units
6ba6f3933ee6af32c4a2187b742788cb21831bc6 xfs_db: metadump metadir rt bitmap and summary files
6bc20c5edbab51ca6c77160c44c1076f3d4773a2 xfs_db: metadump realtime devices
2be091fb53149894461bfc36e09f6cfcfb447695 xfs_db: dump rt bitmap blocks
e5bd3d74aa0204aa8633d0dbbb2c460cb4dba150 xfs_db: dump rt summary blocks
bd76dc340f6798694b1ce7a432683e969e749ed4 xfs_db: report rt group and block number in the bmap command
6e7d726d6fe2d5c8a76e30714380c0dd0119d61c xfs_io: support scrubbing rtgroup metadata
18e3b756d550ba87c1715d396b49cb5c88924431 xfs_io: support scrubbing rtgroup metadata paths
b15ffb5711504de4e9fc926464a3f1b06d9d937f xfs_io: add a command to display allocation group information
39adf908f93073c299100d6c41483311337e9746 xfs_io: add a command to display realtime group information
1bb785d5740499c674999152c2e903961392bae6 xfs_io: display rt group in verbose bmap output
06f8edf3e634d2463c78c58f09521941578db55d xfs_io: display rt group in verbose fsmap output
c1464833d94d9d4d279a7adab1d42477515aa24b xfs_mdrestore: refactor open-coded fd/is_file into a structure
32432bbff9430fc266fbdbc17effce0848e65c25 xfs_mdrestore: restore rt group superblocks to realtime device
a3c38eecc97b14e2620cac0e1374d5ef9753b755 xfs_spaceman: report on realtime group health
241d915d69d4ae9728e23cb69fbf176241293fca xfs_scrub: scrub realtime allocation group metadata
816f973a8ff64f1385bd644ee5124d493cadeeda xfs_scrub: check rtgroup metadata directory connections
04c33913870693df6fcc46cbab69a3f1b3fea42e xfs_scrub: cleanup fsmap keys initialization
a68eb7c7fde165d06e78d2ebd2bdf960b16ffd73 xfs_scrub: call GETFSMAP for each rt group in parallel
d464c9cfb583060f302a941613431c0e64c1b376 xfs_scrub: trim realtime volumes too
1fc3de707fc571d988e82c320a6d192e8fde8ca6 xfs_scrub: use histograms to speed up phase 8 on the realtime volume
aaf86f87ea5855d75b03809b2fdd5fb73680ac02 mkfs: add headers to realtime bitmap blocks
0d7c490474e5e5e5f7c94c501f70368cce2209fe mkfs: format realtime groups
a1474f1b8509b9c4f905e2a20a2f464234e52c48 libfrog: scrub quota file metapaths
ff7a963723787dd7b3d1f8b67eb4802d0f6282ec xfs_db: support metadir quotas
8cb45fdf6de1a170b5d11ca06387422aaaf4dc65 xfs_repair: refactor quota inumber handling
8b41e9bb3f0f96995f96beef96b88f3bbd4089b7 xfs_repair: hoist the secondary sb qflags handling
b790ab2a303d586e9bba2077236f07b046f55663 xfs_repair: support quota inodes in the metadata directory
d6aa9b80f482333bc272b675d1615b47e1722feb xfs_repair: try not to trash qflags on metadir filesystems
525f826429a868d988c25602805ac1eef21a5d8a mkfs: add quota flags when setting up filesystem
0ef6ac32d3ca5946220f90cb061af3584eeb0fb6 xfs_quota: report warning limits for realtime space quotas
b921f97bcf438a4f57248c2676df02ba3cdef26a mkfs: enable rt quota options
1ea8166cdd7468a8fcfdfcc5d9de51744cce0fe2 include/linux.h: use linux/magic.h to get XFS_SUPER_MAGIC
e6b48f451a5d99fac9a08d5b2684f26de8e25e1b xfs_io: allow foreign FSes to show FS_IOC_FSGETXATTR details
19bca351dcdfef4a63ede08bcc9f7bdeec10c453 xfs_io: add extsize command support

--===============1932563999053238389==--
