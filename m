Content-Type: multipart/mixed; boundary="===============5377533535115534407=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfs-linux
Date: Wed, 25 Sep 2024 02:13:55 -0000
Message-Id: <172723043539.3120966.13104155641610393389@gitolite.kernel.org>

--===============5377533535115534407==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfs-linux
user: djwong
changes:
  - ref: refs/heads/djwong-wtf
    old: 3b01d85f0113ab061770c5061d76aad6dc6f4ab9
    new: c1db8e3b783c6cb2de6d9b94632acdaa12bd4f73
    log: revlist-3b01d85f0113-c1db8e3b783c.txt
  - ref: refs/tags/djwong-wtf_2024-09-24
    old: 0000000000000000000000000000000000000000
    new: d8f2f10a60e781022e952720ded9b31d3f891376

--===============5377533535115534407==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b01d85f0113-c1db8e3b783c.txt

9941be99d73dfcca8fbb09c7daccc3d7ef3ed883 xfs: introduce new file range commit ioctls
db85d7c8733f467e3b7a59e9732ddb27235f20e9 xfs: validate inumber in xfs_iget
c7a987baf764ffc52bfd1c5caf4aeb79464467d5 xfs: match on the global RT inode numbers in xfs_is_metadata_inode
f0ef9b2d110506d174a4127f1539ef974bbc3ed2 xfs: pass the icreate args object to xfs_dialloc
984085ea1b38f0c6ec3e6d56b3ecf3f417c54d87 xfs: remove xfs_validate_rtextents
95f973447ba5450f761a60d2042a49ad9cff26b5 xfs: factor out a xfs_validate_rt_geometry helper
ea96d37f4799daace8fb5a79faba8f14b74041cd xfs: make the RT rsum_cache mandatory
5dcb1104952d44f5549e2fdf0317bfa76cec55c4 xfs: remove the limit argument to xfs_rtfind_back
bf50f648b8803c405106b9ff5011f5e750837dcc xfs: assert a valid limit in xfs_rtfind_forw
7ed71ed2b10ce038972610e8f003564264250e8c xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
f89a0d08cf22209e1e285e3f3068e2b09e9ff182 xfs: cleanup the calling convention for xfs_rtpick_extent
beffcb8e5fc6b894fbbc8a5a17b008ca03877398 xfs: push the calls to xfs_rtallocate_range out to xfs_bmap_rtalloc
ae747f23f0644aea9f6c3966772abef623ca1182 xfs: factor out a xfs_growfs_rt_bmblock helper
b73937263940cecbb352e31e54cb0944cb62a42d xfs: factor out a xfs_last_rt_bmblock helper
7806248a12d192a7b774c9fb940fc71a3a044efa xfs: factor out rtbitmap/summary initialization helpers
f1adb25ca3631be3826f747e9c3fda6028e50794 xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
200cbcfd9bc17f5e016f7cdef443b1439c083732 xfs: use the recalculated transaction reservation in xfs_growfs_rt_bmblock
04e24d61695e0b3ce9a52c0defc676e746a25214 xfs: ensure rtx mask/shift are correct after growfs
b112f8d0c343616ded8865f6f92a63aceb209c42 xfs: don't return too-short extents from xfs_rtallocate_extent_block
39626eb3a3ba139027587a3e13ffcea53f0a9461 xfs: don't scan off the end of the rt volume in xfs_rtallocate_extent_block
81eb4b713e08e5a30cd8387845446aa73abc5afc xfs: refactor aligning bestlen to prod
6d427307f1c87bca29b095a0786cf1274577645d xfs: clean up xfs_rtallocate_extent_exact a bit
3a56ce6b492dcea23aade6db9783fd0f17ba6547 xfs: reduce excessive clamping of maxlen in xfs_rtallocate_extent_near
4b320ed6b3f9870e65b220369ded4389dfe684d0 xfs: fix broken variable-sized allocation detection in xfs_rtallocate_extent_block
7182a7f57a27b7fb61b9176671c2ba0f7edf7869 xfs: remove xfs_rtb_to_rtxrem
5dd7fe05d859b2d5fd7e65822183ccd0f11d30f9 xfs: simplify xfs_rtalloc_query_range
1b8553933b67a535a66d7c4d145fc1dce5d0f6ee xfs: clean up the ISVALID macro in xfs_bmap_adjacent
e280ba9a153bcdbce1fcb05b9a1f749429b95201 xfs: factor out a xfs_rtallocate helper
8e10d2f6e41240b4a48b501540300ff12b67e650 xfs: rework the rtalloc fallback handling
ae6078d10931a18861be54a67b84d88f1906536b xfs: factor out a xfs_rtallocate_align helper
2eefab44a6aa849354be4ed2f2ec5858a1ea8952 xfs: make the rtalloc start hint a xfs_rtblock_t
9b78d8e17f4923a5e3fa3a6905bd846c0d413122 xfs: add xchk_setup_nothing and xchk_nothing helpers
92a524d9a39bcea0cec5611226d4bce1a205f6ef xfs: remove xfs_{rtbitmap,rtsummary}_wordcount
9d886abef790b56505116860c1f45176e6c2b00b xfs: replace m_rsumsize with m_rsumblocks
c094ccba8a9ffd3b4a38b3a4c2207415ebf43f1f xfs: rearrange xfs_fsmap.c a little bit
86371948e4987be84f020f75b7a6352798382d97 xfs: move xfs_ioc_getfsmap out of xfs_ioctl.c
e7f6b890b85207e973d0fa16cc8c6a3f7f9b3b67 xfs: refactor loading quota inodes in the regular case
309d5d2c4885bde9ca0bf9f0a78f58d4ea784b05 xfs: fix C++ compilation errors in xfs_fs.h
91121068761dc1dda508ae9fc241404a9c7a63bc xfs: fix FITRIM reporting again
f18db24e6db03868d4a4f84701dea2c732a55881 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
a6d5be9fb1ab4789f07728962a748e2804f0fe73 xfs: replace shouty XFS_BM{BT,DR} macros
2fa1a4152b8d9e7a11bd4f4fa5a48123838a757a xfs: standardize the btree maxrecs function parameters
f1bceb7a242e32feeae22d0109bf87a1627aefe9 xfs: remove the i_mode check in xfs_release
20200f5b5811141f92a6c186f9315121cc251141 xfs: refactor f_op->release handling
6c8b33f1d6054cc08379348f5e64d2a809d0973c xfs: don't bother returning errors from xfs_file_release
d5b36ed4ec22d988e262193e52954397a5c6722b xfs: skip all of xfs_file_release when shut down
21cca6caa4a1090a61751eb64dc0e4cbbc05862c xfs: don't free post-EOF blocks on read close
20e8b0c6eeb4a5ffccc9c44937a63da9b6b9fccd xfs: only free posteof blocks on first close
102dc837bfe70c180c02411642969ab470aa90ae xfs: check XFS_EOFBLOCKS_RELEASED earlier in xfs_release_eofblocks
7dfecfd808941a319c4aa5decd4feb4ea058b0dd xfs: simplify extent lookup in xfs_can_free_eofblocks
86eb26b5eec70fc96767b2b754e2585ff385a6aa xfs: reclaim speculative preallocations for append only files
59466da01178a202d623e3424a3be2f9bcac3137 xfs: Use xfs set and clear mp state helpers
486d8827119072ebc1e2f8bf1d52fcbc35a2b00d xfs: remove unnecessary check
ae2e24fd431b007f8634ce5b4942eceec48e8ea1 xfs: Remove duplicate xfs_trans_priv.h header
fda12f4ebb18c2d5c13f0f51a641a1e3550f5de9 xfs: use LIST_HEAD() to simplify code
f21142598aaa77823a1f007c41c1c45a39b9c8e2 xfs: use kfree_rcu_mightsleep to free the perag structures
9c5b2568cf86a673b20642e431da3860c08e9cb6 xfs: move the tagged perag lookup helpers to xfs_icache.c
b31bcbe00e2672a7ecdfd2621c33e2634613d8dc xfs: simplify tagged perag iteration
e224288a98356445facd09412898789ae45812e0 xfs: convert perag lookup to xarray
54c2cd679e20e4a2e229f8e99f5949e3dce75796 xfs: use xas_for_each_marked in xfs_reclaim_inodes_count
f413449d5b4b0a3317311752854e11d30ebb94e8 xfs: ensure st_blocks never goes to zero during COW writes
1174b45019a3d4c78ba288096e1cbefbe148fe45 xfs: pass the exact range to initialize to xfs_initialize_perag
aec1038056e030e2633cfa47175826f8a5fa9620 xfs: merge the perag freeing helpers
8b1d2779e03a708bd299f86c119b86cd4052c22e xfs: don't use __GFP_RETRY_MAYFAIL in xfs_initialize_perag
a706453b821821d63747fe04a2c8120e40488c39 xfs: fix superfluous clearing of info->low in __xfs_getfsmap_datadev
5213e7004aa86469619642ff58160c7d33bbf626 xfs: remove the unused pagb_count field in struct xfs_perag
22321bf5ca4ff7a205e7c4435b7028c18919a591 xfs: remove the unused pag_active_wq field in struct xfs_perag
2179c752a9d399f9595178fdf11b22396fcf06f6 xfs: pass a pag to xfs_difree_inode_chunk
322ebbc713d1dfbfa2c3c912aabbd15ebcc60d3b xfs: remove the agno argument to xfs_free_ag_extent
afc38d9d99a9c186749a23bef985e1f30851b3da xfs: add xfs_agbno_to_fsb and xfs_agbno_to_daddr helpers
1144cca210d30db71d7113eeb30fd6a1514f9def xfs: add a xfs_agino_to_ino helper
8a16a372db078dd0b3195e88aa41b3268e307a35 xfs: pass a pag to xfs_extent_busy_{search,reuse}
29fbb35e205acc56b57ba5ad77e3502d245ad02c xfs: keep a reference to the pag for busy extents
214bf60341eb97c8b32ed47611c941f068d505f7 xfs: remove the mount field from struct xfs_busy_extents
1d3efae55459ccea871fea6b97ddda996792b503 xfs: remove the unused trace_xfs_iwalk_ag trace point
de375c7dd025363f8a0271b45e674bbec882098c xfs: remove the unused xrep_bmap_walk_rmap trace point
e1e71681bd0d9cb04657c7b22b4ff760d88c554a xfs: constify pag arguments to trace points
952eca6dbc20c674998cd5d31dcfcf293f83196c xfs: pass a perag structure to the xfs_ag_resv_init_error trace point
6973ac72433798f55e8bdf9a9b3504fc407a693e xfs: pass objects to the xfs_irec_merge_{pre,post} trace points
caa58a685c51d4d6a066a47e0112deaa5c51cef7 xfs: pass the iunlink item to the xfs_iunlink_update_dinode trace point
b3f57def0657e0aabdd89514a368963cae629fa9 xfs: pass objects to the xrep_ibt_walk_rmap tracepoint
6c5a568d59600ab5c8ce7cfa9b476545544a9a83 xfs: pass the pag to the trace_xrep_calc_ag_resblks{,_btsize} trace points
07719a27ab83bbc8927d07c9f39fb9d3c68646ca xfs: pass the pag to the xrep_newbt_extent_class tracepoints
890263751da5ebe7f187c8ed8476566b33321755 xfs: convert remaining trace points to pass pag structures
d6236d855e32d93565b0ba2ab0f9cf91b3a7a42d xfs: split xfs_initialize_perag
958e0f5c66063376ba1b1c47e9fd43901ca1cb1e xfs: insert the pag structures into the xarray later
89dce68700635ef88b90ac8f17299526ca7188cc xfs: factor out a xfs_iwalk_args helper
ed579347e0a26b13eb882cf7fc289910c39af872 xfs: factor out a generic xfs_group structure
11b6b6a9eb96d85334da21e92f64c02b81fbada4 xfs: add a xfs_group_next_range helper
2cf3ffcf5e47770282e8e42750c01c86d24b8304 xfs: switch perag iteration from the for_each macros to a while based iterator
4038247c62a3877246c672659769dd0bfd55fc61 xfs: move metadata health tracking to the generic group structure
8e375d0d4e1c95a739132cc128112481ed2d587a xfs: mark xfs_perag_intent_{hold,rele} static
22c80eae85b159b5290c8cf42e2a7f4fb8bc1b04 xfs: move draining of deferred operations to the generic group structure
f2a5f6cddbe6f1cec970cefbbd9bec737c0066bb xfs: move the online repair rmap hooks to the generic group structure
fbb62f0909e935a845dc7fd15a13d18b4087b78f xfs: return the busy generation from xfs_extent_busy_list_empty
64546c60c1806d9c1a977764ac8fe6fd085fe02c xfs: convert extent busy tracing to the generic group structure
ae0919cabfec06c11c873d5c77c99d0afb85de19 xfs: convert busy extent tracking to the generic group structure
cb698fe77c5c6b030f5e5ec3b012fd68ba62d1ff xfs: add a generic group pointer to the btree cursor
92b5f2a6b9f390bd1001b8c8e56ae0d4169a1077 xfs: store a generic xfs_group pointer in xfs_getfsmap_info
76207bb3378aeb779c272b59dd53c056d118088d xfs: add group based bno conversion helpers
f9d9572609fc59c7fba7bdb9ccc9b35a89bad7fb xfs: remove xfs_group_intent_hold and xfs_group_intent_rele
9635a8368ce06177fa2184238c929d497f39bea2 xfs: store a generic group structure in the intents
de18effe01724a36c579a5c3e64f43bb8f6f8d77 xfs: define the on-disk format for the metadir feature
2ed9d0527001695aff8281bf270e5005d49c38b2 xfs: iget for metadata inodes
962f35894680d8ae63274868456caa3d9924f083 xfs: load metadata directory root at mount time
1762484cff9611ef668ccfb643b1b8540c2b3ff4 xfs: enforce metadata inode flag
578de37de43d803c55383f6fc6360de2fa870bda xfs: read and write metadata inode directory tree
acb2a1076daea900a131e4615103816e98ed4d8c xfs: disable the agi rotor for metadata inodes
f863f0557a5dec635628edab7d1f189d388832ff xfs: hide metadata inodes from everyone because they are special
0b6f32b5b8c85c113b3dc6a2e6d1b9e25a5c8a86 xfs: advertise metadata directory feature
76260deae2abd2036fd3c0db97526208846dd669 xfs: allow bulkstat to return metadata directories
b4e144a570d42df691f8635693ae16f0e7c7e2ea xfs: don't count metadata directory files to quota
a0fe33249254ef53b1914c45b2bd71ea2c246a40 xfs: mark quota inodes as metadata files
745c5afc616348da7ab60ee5c67f89c2a705bc9e xfs: adjust xfs_bmap_add_attrfork for metadir
c17f2da3fde8c2ee1b587b40cb79deffb071843d xfs: record health problems with the metadata directory
8a84bab764f27f459461ef8098d6fa8def34cad2 xfs: refactor directory tree root predicates
9b43b4486f09a1689516b3eae959dc0e7a7a6004 xfs: do not count metadata directory files when doing online quotacheck
4ceadd671e34626901cf8ef464bd9bc26549fafc xfs: don't fail repairs on metadata files with no attr fork
44c8b1b9f405af4d9e16f9c5df26f7c293284c2b xfs: metadata files can have xattrs if metadir is enabled
a1d185928c9262fdd185ab27284897cd0b52205b xfs: adjust parent pointer scrubber for sb-rooted metadata files
42250b0706d41c868f645371b7ae672bfa3e209e xfs: fix di_metatype field of inodes that won't load
127a5270ad29a2f64ed1d30f4d66ece1ac945312 xfs: scrub metadata directories
e2620fd80dc41716f1f3ec09531dc97c67af76dd xfs: check the metadata directory inumber in superblocks
2a6af10e054dec8ea10d02d3efe21d1a0f57f2e1 xfs: move repair temporary files to the metadata directory tree
2f72873265c5e54dd9e86a367e540cbe26ab58bd xfs: check metadata directory file path connectivity
58f905b2d51535b1469a567461452c954c8b2431 xfs: confirm dotdot target before replacing it during a repair
75baf2d1527b5db5083f1ecf922d4845662dde9a xfs: repair metadata directory file path connectivity
64575fea1cafcf7d7770363cd965e0166fa36032 xfs: clean up xfs_getfsmap_helper arguments
a111a4b183eadb1df8538a93a0a940738c589fa7 xfs: create incore realtime group structures
3c0d2f31e0e03f509e8b29f5f20ebf82be99d100 xfs: define locking primitives for realtime groups
79420c3095ed2c532eb2cd7e77d489bf7005ecc8 xfs: add a lockdep class key for rtgroup inodes
cbfd9e21260b12b41da1fa313ba4aa6239e7ad90 xfs: support caching rtgroup metadata inodes
35790499bfab80c685285b4be16305a0e039e8a1 xfs: add rtgroup-based realtime scrubbing context management
e3dcaadfe592f6f138660e02a393abef970d2925 xfs: move RT bitmap and summary information to the rtgroup
6a74e1ff62b355ddd19d96f9bf5c9c2c9ff3fbe2 xfs: remove XFS_ILOCK_RT*
91a2e0761f6962fbb6e43a55df43ecb1dfbc52a9 xfs: calculate RT bitmap and summary blocks based on sb_rextents
7a1b93595924ce45740226aa0a577c4e9357f6cf xfs: factor out a xfs_growfs_rt_alloc_fake_mount helper
e40ec92054a0b221afd5116dcca2f3038b8f5e7f xfs: use xfs_growfs_rt_alloc_fake_mount in xfs_growfs_rt_alloc_blocks
09d55337c0f1a6589ed080b363edf05470593611 xfs: factor out a xfs_growfs_check_rtgeom helper
8e0b4a0b036cd1851c805b96d2764b97efb0faa3 xfs: refactor xfs_rtbitmap_blockcount
c8ea566313acc081cd159dac9db749cc40127251 xfs: refactor xfs_rtsummary_blockcount
607b44f0b34c2ae45c8d2d6eec46d7d487948e00 xfs: make RT extent numbers relative to the rtgroup
fa7c1b6cda52399963d5052b46fbec2e62bd84d7 iomap: add a merge boundary flag
aed4cc8876842f7ad7d81578970392700f540dbc xfs: define the format of rt groups
9e905a6a6f8baff951b4c7348e22f62c884ffe8c xfs: check the realtime superblock at mount time
d52798428b1001ea882c5421009789a024dd6db6 xfs: update realtime super every time we update the primary fs super
f8832f82b2521c0401296e5165ef14df62f3e295 xfs: export realtime group geometry via XFS_FSOP_GEOM
ff98c661d690e737e6e6bcfb326836b245af6cbb xfs: check that rtblock extents do not break rtsupers or rtgroups
30a0ef52ade178e32241a74ce0826a306745cc05 xfs: add a helper to prevent bmap merges across rtgroup boundaries
93d64d56c07e9afb3cb61669563a08d2578050da xfs: add frextents to the lazysbcounters when rtgroups enabled
83d3f5ac053c80a07761e84c98aa38de5fd95ad5 xfs: convert sick_map loops to use ARRAY_SIZE
2f6b8bee1a7c3190b0babfcc8ffa53fb91208b17 xfs: record rt group metadata errors in the health system
e268e37401b78e11be0752e002db271bd8187a2b xfs: export the geometry of realtime groups to userspace
163b0cff6c49a5f873e0ca6bf16513144f4bb83f xfs: add block headers to realtime bitmap and summary blocks
749fe6ecdeb7419979b2006f69a449c6c73aed08 xfs: encode the rtbitmap in big endian format
6036082f7d04697202453c9949f382281f295d62 xfs: encode the rtsummary in big endian format
e50f8314f46dcc9ab3c9b15e949351cac03c432c xfs: grow the realtime section when realtime groups are enabled
b4e15dc63b1580ebfb0e58bc4c4166d3a4a23c25 xfs: store rtgroup information with a bmap intent
04edb564d50d61513a0e4b96801f4e1868a2fdab xfs: force swapext to a realtime file to use the file content exchange ioctl
28a89a3433068be0437e2643bf8c6d2e13664a4a xfs: support logging EFIs for realtime extents
c5d1cb0f2355701417f5ce29aa840e0aa8078d83 xfs: support error injection when freeing rt extents
f4c630cb0e7e3fdea0c12fe3512eab39a5b27e88 xfs: use realtime EFI to free extents when rtgroups are enabled
2fd024ce28d56d3e318d67bcc0d1564c75352db4 xfs: don't merge ioends across RTGs
7f598b917870f8a045e6f150ba03f9bfb305dda8 xfs: make the RT allocator rtgroup aware
e024634030194d3aca1dc087b0fa2c157bae5616 xfs: don't coalesce file mappings that cross rtgroup boundaries in scrub
ca36a144ac784c9712b6c945cd7ef7ee3016d9d7 xfs: scrub the realtime group superblock
3234d01588d632e78dc1115984f9ddf413bba6bb xfs: repair realtime group superblock
0a2f11d0c5393227b2e2326bde5090d622e3d55e xfs: scrub metadir paths for rtgroup metadata
871f5b3467f04c0375d85d7258a1329bdf5f2f64 xfs: mask off the rtbitmap and summary inodes when metadir in use
cadbf054dc3efa6a81447ffb7862495963c556da xfs: refactor xfs_qm_destroy_quotainos
3e9c83c557bfe2b9c7de792a8d1517072ca8cf67 xfs: use metadir for quota inodes
b15a38e29a028651ae3f2b27a84c3f7861f1f88f xfs: scrub quota file metapaths
2779f79c603dc1639798a9fce9c5fdf238c6dd75 xfs: persist quota flags with metadir
55c2abb536d5d416a9e024fe363a37d79147fefa xfs: update sb field checks when metadir is turned on
fe7366f300b61b2ed37921038d48cf63d5e2cd11 xfs: enable metadata directory feature
5f66ac6cf3b1eaee2a336a40ee12a55f232822b1 xfs: tidy up xfs_iroot_realloc
e82008ae67e2439a47919d97fa91f3b8055ac808 xfs: refactor the inode fork memory allocation functions
fd7307fd6052392141ba1cfcc5a980f47336bc49 xfs: make xfs_iroot_realloc take the new numrecs instead of deltas
c3dd5cffe3c22c3e54350a3e7cd2160f20a83b9b xfs: make xfs_iroot_realloc a bmap btree function
fc2fa37fcc4ebb508146bd103a5911a913d18b8d xfs: tidy up xfs_bmap_broot_realloc a bit
b491201189471bbb048c25b7e02c8e903e37a4e0 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
310c3559d174d0dd7c741e604178ec39ca19b37f xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
b6a71a21ff814534711cf63d00bed1cd8c7161c5 xfs: support storing records in the inode core root
3ed84d90f7442d4674545f7cce2e67be6505e3a7 xfs: update btree keys correctly when _insrec splits an inode root block
545f31cadc5b0ac5ce656d936381a786823b6243 xfs: allow inode-based btrees to reserve space in the data device
858448363672ec350d72839346ae9c1049ba6769 xfs: prepare rmap btree cursor tracepoints for realtime
f40a6c7b9820a8a0c723ea0f5f9fea6c150d91c5 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
f3b62cae535249a3bdfd2cb2cdc07b9fc24c0480 xfs: introduce realtime rmap btree definitions
6b4b9e43640ce97c7ad3cab71b9555b21b7df8b6 xfs: define the on-disk realtime rmap btree format
6697d8a390427c29879dad74e26567420f371695 xfs: realtime rmap btree transaction reservations
6488cf72032f7dded0f43f768794934ddb382ba1 xfs: add realtime rmap btree operations
17f3b27887dcea8577cbcd794de13abcc22c4a90 xfs: prepare rmap functions to deal with rtrmapbt
5e42a5eaef102b1abfcc7a4544486c499fba454b xfs: add a realtime flag to the rmap update log redo items
1e9905067bad27cdaf61ef2b93c999c1e3604893 xfs: support recovering rmap intent items targetting realtime extents
dd6220135a005dd40c9ffa1f4de3368296aef69b xfs: add realtime rmap btree block detection to log recovery
fd00f913f7dad76368ece71b6a7b63b9c3dc28eb xfs: add realtime reverse map inode to metadata directory
543cae1135aff4d46609bd5517fc6bb1d624c842 xfs: add metadata reservations for realtime rmap btrees
fcb777ea8f6859fd8a8ca92c19380de63978116c xfs: wire up a new inode fork type for the realtime rmap
d15143f34545b3758c2553ef413d040123db6954 xfs: allow inodes with zero extents but nonzero nblocks
5fc1d2c78345d25abf484e8022a48ad714562a25 xfs: wire up rmap map and unmap to the realtime rmapbt
b1de6fb2fb3412c2c706ee8f3bcf6cb19326ec51 xfs: create routine to allocate and initialize a realtime rmap btree inode
a61d862632c87924a451c4527867f60b99f86bfe xfs: wire up getfsmap to the realtime reverse mapping btree
482a32557ba1a5950f5b76b159edd4266b14b5e3 xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
fa25a1f4ee3ed355186ab5ad266c921d4d8ec40a xfs: report realtime rmap btree corruption errors to the health system
79033d98300347ca4d37ed3dcc8bf7e51cce4753 xfs: fix scrub tracepoints when inode-rooted btrees are involved
075829b1157b5f1083dac15699364c573778de31 xfs: allow queued realtime intents to drain before scrubbing
d2738f2b4410d7404fef7c9efd21ebc41746130f xfs: scrub the realtime rmapbt
90dfdbe2b3e71d6d59b2c2505e4254e4602ea6e2 xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
0890ad9bf83d43a3cff38688a18a0e92c064cbb2 xfs: cross-reference the realtime rmapbt
64ea250bfdd63358ec1ea9bd5d27393e50974daa xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
004cd786d47452c202ec28b5d5dc9e0ff92469c2 xfs: scrub the metadir path of rt rmap btree files
9bcf1b362c1415602e821cc6e8efcf85e12b8da9 xfs: walk the rt reverse mapping tree when rebuilding rmap
41153feedd11ea7fc7338616b4024c69bfa99267 xfs: online repair of realtime file bmaps
85134aca28f697dbd9b0ce9492e913bb5d599821 xfs: repair inodes that have realtime extents
cc6972c14187858b568a9b76db5683e3341f5f0c xfs: repair rmap btree inodes
3610ab8675ebcb153b866b3205d69d8f6f7c25e9 xfs: online repair of realtime bitmaps for a realtime group
66a29c89da6d0b2f754a835166444d620f10cac1 xfs: support repairing metadata btrees rooted in metadir inodes
84c48cc10a2bccc54fd99d542ce914db68939b62 xfs: online repair of the realtime rmap btree
5bf300bac8f08f50b49df43a14aa9eb8e37bcd24 xfs: create a shadow rmap btree during realtime rmap repair
460349069ca78df2871cd7a3c6437f4b323ca3e7 xfs: hook live realtime rmap operations during a repair operation
66ddbff0215168582a3e1ff3a0ff954e5f98071f xfs: enable realtime rmap btree
ee87fa638ed361a7f9dd9869806f515a86ca056a xfs: prepare refcount btree cursor tracepoints for realtime
b323d86ae13f8756a83b22a0793a22a6ddb91b6a xfs: introduce realtime refcount btree definitions
d867a4a4b14bb082ce5d3266eb63a45a7cd94cba xfs: namespace the maximum length/refcount symbols
c6413aa486a1e633154d60d09ddb39aa56befa8b xfs: define the on-disk realtime refcount btree format
c4f5086fb2673a8876056b265f67dd6c008a7bfb xfs: realtime refcount btree transaction reservations
ce5c355626304ee0ab56bfa9c703d67ada879f20 xfs: add realtime refcount btree operations
a7d338d1f82648f066451426d3bc87e56c81f236 xfs: prepare refcount functions to deal with rtrefcountbt
3ba69118cb33da4b0f5b1764fa4716b3dd35769f xfs: add a realtime flag to the refcount update log redo items
8265c13d7ad775406716d684895fa7848d7cdc04 xfs: support recovering refcount intent items targetting realtime extents
ec3c0167c92e123b7f2fa9f0b440ec45651377a7 xfs: add realtime refcount btree block detection to log recovery
4f090fc2d2f9fce5c7d249811369e02d9e0e59df xfs: add realtime refcount btree inode to metadata directory
40ceb0bfc139beced78f306504f6aa784ed95d56 xfs: add metadata reservations for realtime refcount btree
b36775e8dc2f0325c5b0df727c6e6a3ef7a3a62f xfs: wire up a new inode fork type for the realtime refcount
1792bab729fe5433cf69170761031a8e9d10448d xfs: refactor xfs_reflink_find_shared
8ebf55c4c32fef0f1aa81795a649b1bcb7b282ec xfs: wire up realtime refcount btree cursors
b600c6ede320255afbec260909fc9f3c7b78c207 xfs: create routine to allocate and initialize a realtime refcount btree inode
9050917314425c3a13d00a581eb60858149dd870 xfs: update rmap to allow cow staging extents in the rt rmap
f4368c099450e28a4c03ce44ed4113e999e8bb73 xfs: compute rtrmap btree max levels when reflink enabled
96a0eebe005f1c3c280efec54ca73b193c19c342 xfs: refactor reflink quota updates
7287f02b2dc7ad637d2968dd5d175b47f2721e98 xfs: enable CoW for realtime data
d524da54767521f644ac28d655a451cb47219449 xfs: enable sharing of realtime file blocks
b0189c46521c55f9f114c3b5cd6792d54debcb63 xfs: allow inodes to have the realtime and reflink flags
6890722df5bc65e950a4ee9e149c185463cdbbd0 xfs: recover CoW leftovers in the realtime volume
18f0f6d539e2444e69b1737836e1787d20b0e4ff xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
8af56422a83c3c4402c4dc36baf808de85790e5d xfs: apply rt extent alignment constraints to CoW extsize hint
33e496c42b6fa7c3e1a9facae51296b4359064f1 xfs: enable extent size hints for CoW operations
e26309222967e37578b1f300f987f2223b30b173 xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
0f9ac676587f32a47a0d373681cc8cfc8b264a4e xfs: report realtime refcount btree corruption errors to the health system
c8c33956cc2331601497fcd46c19fc17a724c20a xfs: scrub the realtime refcount btree
f5edb9b831416b8cc2e3971080d5c2d78bbd0971 xfs: cross-reference checks with the rt refcount btree
7fa7ec8d2ffcf067a629576b7718cbed1ee20287 xfs: allow overlapping rtrmapbt records for shared data extents
3c68197acd781e814f654463c10eceef5f737ce2 xfs: check reference counts of gaps between rt refcount records
4cf107e91ad6f31b296845bb4c48f1ccee2291b0 xfs: allow dquot rt block count to exceed rt blocks on reflink fs
4f23a2ae3498f0782130f53843fffe8273e3c29b xfs: detect and repair misaligned rtinherit directory cowextsize hints
37150280c63fe554902fc392720f30128d9f894a xfs: scrub the metadir path of rt refcount btree files
ed221f7b71012da13b2c138129ad37f175fa5c50 xfs: don't flag quota rt block usage on rtreflink filesystems
90bb3ba9bdcd612b955b8680db775c5cc68605ee xfs: check new rtbitmap records against rt refcount btree
24980b80435dbab176098087d64c3f9155ae4cea xfs: walk the rt reference count tree when rebuilding rmap
3fbb001931e4ba6e85a20ee3f22c5d6e62a8c382 xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
f1c5249f075ec461cd7d1258a8b0c99e42a5fe2e xfs: online repair of the realtime refcount btree
71b3c02a6b1789529de5a8319e8eeca30df8075d xfs: repair inodes that have a refcount btree in the data fork
8956ab10b7333647058e539db522b5cf3e714e67 xfs: check for shared rt extents when rebuilding rt file's data fork
d2dd2f729e33c21dd7ecf94698e2d8ee0946f22f xfs: fix CoW forks for realtime files
f98c601220791bd5c22e6c33cac3e8e8938d9afe xfs: enable realtime reflink
a4a3db90cb0bbb279d0ac129de9d9d1411d57238 vfs: explicitly pass the block size to the remap prep function
87e4568ee62821614236c86a0db0aad1c3e7a879 xfs: convert partially written rt file extents to completely written
e71cc7ad3845a7f72961b322fbb2b6ecafcd65a4 xfs: enable CoW when rt extent size is larger than 1 block
a3d78d21d8b3974a3b256e1bb8c4e91fcbc76f1b xfs: forcibly convert unwritten blocks within an rt extent before sharing
4dc55301a311cb637527043ff78d648f971ffdc5 xfs: add some tracepoints for writeback
8410f1711122b39be67312568049447479ce3420 xfs: extend writeback requests to handle rt cow correctly
6fde64d3b4d860adc2b4cacb38d4ad5b95f234eb xfs: enable extent size hints for CoW when rtextsize > 1
2aae6fcc2bb3773c8894f7e822c4e55f6109ca74 xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
5c9c0df37555a72d1b35197f1a980cbe905676a1 xfs: fix integer overflow when validating extent size hints
f8bfc2a41e09f22f65368515c3730caea1d1bd55 xfs: support realtime reflink with an extent size that isn't a power of 2
e9808ec720358452bfc498e1058db821ccaab2a5 xfs: fix chown with rt quota
e5d9a8a928f542f7ecc27957cd0bdbc352ddba13 xfs: advertise realtime quota support in the xqm stat files
2056f48fc47ee3ac35ba9d7aabcefcebdaca87fb xfs: report realtime block quota limits on realtime directories
5da8cd48bb85ea69975478cde48d87c6a211d3e1 xfs: enable realtime quota again
f95102455fc34ff07081cabc4acecd9084036ef6 xfs: Don't free EOF blocks on close when extent size hints are set
86378e9ddaf0971a77165d6d0b7662dc68bac89f xfs: track deferred ops statistics
487f7739cacffcc9585b6429d0fb51d96045da4e xfs: whine to dmesg when we encounter errors
6af574db3156eb57c46e613a71c7f394b9336286 xfs: create a noalloc mode for allocation groups
fed161825c2e1eba67e7e85aaaddd20352ccee8d xfs: enable userspace to hide an AG from allocation
90a3b253bad802d6b6d02c520f520e2d9eb54802 xfs: apply noalloc mode to inode allocations too
aa4afdd3948a66c0229fad07eecee5345234cdd1 xfs: export reference count information to userspace
2b180d19c08c947a9125a083fc0a70fd1845ca36 xfs: export realtime refcount information
dec5b5b01b536a5b0480ecd8a12f38b1db3be904 xfs: capture the offset and length in fallocate tracepoints
076d6bc2c87e5e1a8f0cbd5b49720d5d4be66b9f xfs: add an ioctl to map free space into a file
a02b6d4f8e70b99ce5a94368941e90a8beb1e7c1 xfs: implement FALLOC_FL_MAP_FREE for realtime files
38b6755a5c51def13592125e697a1a6349338cf8 mean and variance: Promote to lib/math
1cd7bb45d63fa382f3b58a901431e5b6b5edfccc eytzinger: Promote to include/linux/
40ea4e22b5be25e40f757af1f096b3fc6cf6be7b time_stats: Promote to lib/
ee64e87b6498482042a214c035d519e32b51c54b time_stats: report information in json format
c680a86d5012df770749d450bc9101a796276b4d xfs: present wait time statistics
d78eb49319cfe2357460f0b82e69b7d6be3232b2 xfs: present time stats for scrubbers
9aeee3a21f6d85ecedec243c2d85e02990bac4d3 xfs: present timestats in json format
d75e5c3c65b85e8c36c83038e7144ea50fbb9c9b xfs: create debugfs uuid aliases
2c054889a67e2d44169275b0eacd23aa39757e69 xfs: create hooks for monitoring health updates
758c47ebc51e52cfed5318976f0b4924a8e186c3 xfs: create a filesystem shutdown hook
2d7b6e6743592a082fd1cdc67c9188cf814b097e xfs: create hooks for media errors
731513f194b9622504f7b54a49dca724aaf1e5a5 iomap, filemap: report buffered read and write io errors to the filesystem
5f2cc1f5dd0344b48588c6037b6f06ac7b4f969a iomap: report directio read and write errors to callers
b87eed336c036d68364e28278af62d3be9512d07 xfs: create file io error hooks
92f838b06363b7416b6179401ff623db0120268e xfs: create a special file to pass filesystem health to userspace
02a416cfdac926696bd570995987513bb116d2cf xfs: create event queuing, formatting, and discovery infrastructure
fd7945947c0ab2fd67635290d41408daba0a2b49 xfs: report metadata health events through healthmon
a20bf0fbde43205ca6bc9d94e25bcbbd88ff044f xfs: report shutdown events through healthmon
e4867391b1fbe116776c9b225d596a2b15ffb2a9 xfs: report media errors through healthmon
534300678b715cea76b998acc33d2aff53a49b51 xfs: report file io errors through healthmon
376382d8bfe73cdbf61fe7e73ee8ca447c36e545 xfs: allow reconfiguration of the health monitoring device
8bc458cfeffad4c06ac7547c47a8c137f01c4068 xfs: send uevents when mounting and unmounting a filesystem
a32e15890e0942500300f23faaff6a7d6a891f40 xfs: upgrade filesystem features
9138cb72715f1d6b6d244c288cb9d8dfc8470690 jump_label: Fix static_key_slow_dec() yet again
c1db8e3b783c6cb2de6d9b94632acdaa12bd4f73 iomap: fix handling of dirty folios over unwritten extents

--===============5377533535115534407==--
