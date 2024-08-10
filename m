Content-Type: multipart/mixed; boundary="===============2970904098452278475=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfs-linux
Date: Sat, 10 Aug 2024 06:57:56 -0000
Message-Id: <172327307618.16765.4627344194290200170@gitolite.kernel.org>

--===============2970904098452278475==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfs-linux
user: djwong
changes:
  - ref: refs/heads/hch-wtf
    old: 91ee2daeb635b9c1b169313c0ac52fb6f1235e78
    new: 1d05d87f424eb025d1a131f1142d7b6e389a5d5c
    log: revlist-91ee2daeb635-1d05d87f424e.txt
  - ref: refs/tags/hch-wtf_2024-08-09
    old: 0000000000000000000000000000000000000000
    new: 9e15d34272927a31c2efed97c3bdaae581259a77

--===============2970904098452278475==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-91ee2daeb635-1d05d87f424e.txt

912f60ddf8d603867b11e88f05f93e95a18c34cc xfs: avoid redundant AGFL buffer invalidation
83c366827a3e7fe11e21d186fabaea8bdee6b565 xfs: Fix xfs_flush_unmap_range() range for RT
b3f4e6bc084c1adc26647eb48bcbd46a57858d84 xfs: Fix xfs_prepare_shift() range for RT
a85f920ce31f9e025da2a87608b1173f6bb527af xfs: add bounds checking to xlog_recover_process_data
961db71160c9a33b65f8c512bb3c7c709f6e0ef8 xfs: don't walk off the end of a directory data block
5a8306b717b953c33abd9f6b8d8f27d3ce8f8af8 xfs: move the dio write relocking out of xfs_ilock_for_iomap
6193a32eb77274761ff366262eb09bdf94fd2d09 xfs: cleanup xfs_ilock_iocb_for_write
d0e5ec652f02ad4136d7c668da6f0d6c398c332a xfs: simplify xfs_dax_fault
fdde7606550e2a61098acc1ba108b18adf578cfd xfs: refactor __xfs_filemap_fault
8d8b2d1e4d1c1530a5454529a95072298d81ef7d xfs: always take XFS_MMAPLOCK shared in xfs_dax_read_fault
293b01291a1e0b4448f4efefb67069167c437a1d xfs: fold xfs_ilock_for_write_fault into xfs_write_fault
7771bf488b3b5423c540f3c7a242ae189363fd6f xfs: Remove header files which are included more than once
90045182e8a3dc7bbdc250af26a932c2634a00f8 xfs: enable FITRIM on the realtime device
a641af688f3a63a92deb147a939ff2db12baa7b8 xfs: verify buffer, inode, and dquot items every tx commit
5b358362cef1918df3de6ab3e723fe2c2d8e1f03 xfs: use consistent uid/gid when grabbing dquots for inodes
523ac808f24638eb26caa5be729a870157051954 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
da3183190a5bcf1977c795b38a5089ce6857ec3c xfs: hoist extent size helpers to libxfs
69e0f580e4f23fb05e59d97cdc65dabb8e160330 xfs: hoist inode flag conversion functions to libxfs
418a1597b895c54451391101803ef746a9862177 xfs: hoist project id get/set functions to libxfs
e9d0226f03dd90124ebac3cabd49c9ad73f787a8 xfs: pack icreate initialization parameters into a separate structure
85f14b7480616d4ebee81085a27d501922aa5fd4 xfs: implement atime updates in xfs_trans_ichgtime
bd81a588e3738095b7e8c7ca4c2c8d5f78109ad9 xfs: use xfs_trans_ichgtime to set times when allocating inode
b14a77f845c4c7fef9d00e623084035c974435aa xfs: split new inode creation into two pieces
0eba15b45ba686a67ba3c1a896a31cd04b7f10fa xfs: hoist new inode initialization functions to libxfs
37701a161a3294d9d961e105d3387088f09d86db xfs: push xfs_icreate_args creation out of xfs_create*
f41dc00dee93817f78d63b63a76805233e0de001 xfs: wrap inode creation dqalloc calls
03ace4bffdcfea19f67d4e78bdd758a31951e3b0 xfs: hoist xfs_iunlink to libxfs
814a6affd3176719325487b191d863ae34951536 xfs: hoist xfs_{bump,drop}link to libxfs
84d2bcb1ae5536f876f42bc04d19c1c78eb525d2 xfs: separate the icreate logic around INIT_XATTRS
7d6e61a48b34303afa5a40c9140a2353172524bb xfs: create libxfs helper to link a new inode into a directory
82217a0b5d293c523f4f05bc318106487798c885 xfs: create libxfs helper to link an existing inode into a directory
2d964de52dd7dfca4364ea7235ffbd895ba52c39 xfs: hoist inode free function to libxfs
199da5502bd5527e26b457a36ce2af9234609b30 xfs: create libxfs helper to remove an existing inode/name from a directory
a645d5523de803ece855e033a7ac3046e31c56c0 xfs: create libxfs helper to exchange two directory entries
0d14603a64cfc2d17aabcb42663ed529b7371ffb xfs: create libxfs helper to rename two directory entries
82ada025ff9eb737ccc80f5dfa93022fbac20a9c xfs: move dirent update hooks to xfs_dir2.c
206cc3af43073889768282fc689705f7c06f027e xfs: get rid of trivial rename helpers
791ca2b75cd3e8b684561d8357b8fa829b06241a xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
037a668815fff1b365222f4ca4ab4983231940d4 xfs: clean up extent free log intent item tracepoint callsites
f8e4cca27e2494ad3064556fe50e9c4b00fe3223 xfs: convert "skip_discard" to a proper flags bitset
1663799f2ab03d7f1fe49e8846bd0b573ce8fc44 xfs: pass the fsbno to xfs_perag_intent_get
1762d6311cf45ee7968db3204f9fbf1b41965d48 xfs: add a xefi_entry helper
0cd4dc72136ed8098c588336461846708a570975 xfs: reuse xfs_extent_free_cancel_item
bbe8a0912a7cd49bfd320202506b6d7c453d8771 xfs: factor out a xfs_efd_add_extent helper
4dcc91822e229f402f978885de481201710f1a91 xfs: remove duplicate asserts in xfs_defer_extent_free
7fadf107ef58a6ab7b15d13be8f36b462a258de3 xfs: remove xfs_defer_agfl_block
ed5b88432563639a329fd5ec60ace0ef2624a66b xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
38b9506c1d609e9fd2212528789792e12b5284f5 xfs: give rmap btree cursor error tracepoints their own class
1e52bcd5793052bebf3474336871592b54109108 xfs: pass btree cursors to rmap btree tracepoints
248e010910829119d509221fbd6605d260710498 xfs: clean up rmap log intent item tracepoint callsites
b200ceed53ddfd429d284c4b0468fc6be8baa8e6 xfs: remove xfs_trans_set_rmap_flags
125def7d397226c10af7c71c81f3ed088424e5fe xfs: add a ri_entry helper
b10f40aec89b557bfa1991076abad60e768e79b9 xfs: reuse xfs_rmap_update_cancel_item
d6c453d184b3cab8ea9f0f6ad1348e9012cc9211 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
1913d1af70c48a0dae36861d87044c5928fa4bcf xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
a39312315da61b41df8917b35c1690574014a0b2 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
0c66e0770bf219d86980a038bef413bffc96da41 xfs: give refcount btree cursor error tracepoints their own class
a6e6acdba51d90069e9b6e4758fb123808a54fa9 xfs: create specialized classes for refcount tracepoints
30977edb0757de9ecad416b56983e396fec76232 xfs: pass btree cursors to refcount btree tracepoints
8f992e9e85baf3f108ecee5880351e091ae8ed43 xfs: clean up refcount log intent item tracepoint callsites
e6e4505e9f6f39b7ee12f1d50d9781e7343ceb7e xfs: remove xfs_trans_set_refcount_flags
85365421323d27528131a63399ea1da736f2dea5 xfs: add a ci_entry helper
381b6afd91bcdaa0124712f850308efb7d0e311b xfs: reuse xfs_refcount_update_cancel_item
eb0762a13a67b1cd5a50e01e661f15b01fc86df5 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
bf81cc2b9d89fb1e953f42b3b096c104471cf34d xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
069012cae22f7e17784dccab7f6241d534a6109e xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
39bbaa8e870a4c6a1a648013e9f4a3d2e17330c7 xfs: Avoid races with cnt_btree lastrec updates
11fb06051a7e372811cfdde585007aa24e1e2d0a xfs: fix the contact address for the sysfs ABI documentation
e5a5ba6e4af5960f4c80de172c612b92d129c1d0 xfs: move and rename xfs_trans_committed_bulk
ffb37e987d9e1d1a14b7073dae4a828520842d8e xfs: AIL doesn't need manual pushing
34f3d4cd5756849fb3ba9f8c7748d783858856c4 xfs: background AIL push should target physical space
c77db16907ba7c17521079bf162ab60b9862cfc8 xfs: ensure log tail is always up to date
2bba6b85f7453829e27576f375dff9015eef9812 xfs: l_last_sync_lsn is really AIL state
e82f61b69a754d6d027fdc2c22f64bc973c2e958 xfs: collapse xlog_state_set_callback in caller
9a24f00ce59dd8b8d9ca44598e2f8044dfb0acf6 xfs: track log space pinned by the AIL
784fa8f5fdb8dda4a01edb3211c3aa6d2d4f0c9d xfs: pass the full grant head to accounting functions
b129575b20c4ab0fca77398fd334b04f14ac4a81 xfs: grant heads track byte counts, not LSNs
41b7a763c013ab4d4adc1938867493e4df01393c xfs: skip flushing log items during push
7b42d605858a334c327b9c30b70a8bb844936e86 xfs: get rid of xfs_ag_resv_rmapbt_alloc
ad3b5a7fba31f4cb8c62ac25d8965ee8949c721e xfs: fix rtalloc rotoring when delalloc is in use
ffa30f9c44d1084fb7e5b1430f2c8c7278428f0c xfs: allow SECURE namespace xattrs to use reserved block pool
1fa5e7aa60624bea3d288f25a0c0b6b1299cd4d9 xfs: fix file_path handling in tracepoints
9e3267356bb29586da0765ca6df8884394a00ec6 xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
d85d9a8c6e4b193a8c99477a539cacea184d4b8c xfs: convert comma to semicolon
ddf2b591f61e139398acaf14ae78175239d0c947 xfs: convert comma to semicolon
4977c491d98f0b12a3404bc83b1cf8a4277113be xfs: attr forks require attr, not attr2
71c21fb1d18bea7a673f1003f212bed05292a667 xfs: revert AIL TASK_KILLABLE threshold
b7d43289e58edffd24b233e8d69a530377340027 xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
62027043accdfabadc0861faefa055f20bea2395 xfs: introduce new file range commit ioctls
c091361fe4229dae74afd2cc02a939b88ce95833 xfs: validate inumber in xfs_iget
c7226cdc80fe68542e46422678307571984dcf77 xfs: match on the global RT inode numbers in xfs_is_metadata_inode
b4be2a563b9cdfc1e90067a6538dbdd88302a73a xfs: pass the icreate args object to xfs_dialloc
ce780b8b702e65dce6334e231153b236168e466b xfs: iget for metadata inodes
7f64209399e484e8abb5f639684753e22e0af08d xfs: define the on-disk format for the metadir feature
79c121b65410a111cf4db2ccd099c2b5a71a06dd xfs: update xfs_metafile_iget to take the expected metadata file type
28a5a07e7666b168f53f6857e955c9ad63ead88c xfs: load metadata directory root at mount time
e33c0d0ca524b37a21f2304da7f1670ca06da10d xfs: enforce metadata inode flag
90e66176c248f4d0a9e6c252a1c327ebbfb992e2 xfs: read and write metadata inode directory tree
41a48b607144270571d64c757056354cf214badf xfs: disable the agi rotor for metadata inodes
a03a0fbd3da0735333d203f76f1a060998161f1a xfs: hide metadata inodes from everyone because they are special
a23ada30957bc10a70142738f71456811709cdf9 xfs: advertise metadata directory feature
994e3d1cb1ca150a21510f3c7c3c9aa0dc09d2c0 xfs: allow bulkstat to return metadata directories
50ba62ae7cdc4d42d654edf6194a160a57ffe055 xfs: don't count metadata directory files to quota
e41489cfe0c691babab740ae4fb74f796d3c0e5f xfs: mark quota inodes as metadata files
1306014d5a4f78c0b86daf6347ecd7f9cd72cb46 xfs: adjust xfs_bmap_add_attrfork for metadir
7c232619d417f0b4bff15236fe7a8000daac906a xfs: record health problems with the metadata directory
0b688da992af962c2c6bbbcb1b8e9e66e219f0f2 xfs: refactor directory tree root predicates
7ef2f140d433f1a62dd907e8f49d7c13d25634ca xfs: do not count metadata directory files when doing online quotacheck
3f018912a840fe7ff044db4e2e010ae4f345a23c xfs: don't fail repairs on metadata files with no attr fork
fb5381ba5c0b09364fb5f5d511d05ce7b0a8bd1f xfs: metadata files can have xattrs if metadir is enabled
8291e9553a9b15dda2c4ff1d399f2fcfe41a4a99 xfs: adjust parent pointer scrubber for sb-rooted metadata files
32800c0036040c07351d7c2cb212f09eb03661a1 xfs: fix di_metatype field of inodes that won't load
f5cdf459c65243b8da30f89260a6c4a38bc73bd9 xfs: scrub metadata directories
ab625cf5a8cf74233ef365d993ae46e3dcb5b854 xfs: check the metadata directory inumber in superblocks
7f91ecba1a3e915e708882a1d9056b945e770297 xfs: move repair temporary files to the metadata directory tree
5457aa947182154efe976a730a184d967328d777 xfs: check metadata directory file path connectivity
f85893093a4e10afbe1d60ed917ae32d282b5b36 xfs: confirm dotdot target before replacing it during a repair
2488388f27d3615eab0efdf9dbbe2530f34a8bed xfs: repair metadata directory file path connectivity
519a9952d870d317e1287a84fe041a3277da9d03 xfs: enable metadata directory feature
2a006c284af70f10c6e1051a969fe6fe20e786b9 xfs: remove xfs_validate_rtextents
80a74388fadafe034402e86075a0c7c48c4f2eee xfs: factor out a xfs_validate_rt_geometry helper
5475523605340ed92fac3f4c3f3f51e7954ade40 xfs: make the RT rsum_cache mandatory
eb35772c80ba994d64027dbe952b8e9ff03950ba xfs: remove the limit argument to xfs_rtfind_back
1d1310e499c77921261bbe4016dfde58d46219e0 xfs: assert a valid limit in xfs_rtfind_forw
d5fd1ddaabeb5600b86a1cc7519dbc505a13a68a xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
8b9489633b3db0743a4b935220de1b3cfa6c9f0d xfs: cleanup the calling convention for xfs_rtpick_extent
362b20c8c657c2acd25119f3c137faaf78e7b5eb xfs: push the calls to xfs_rtallocate_range out to xfs_bmap_rtalloc
ef4104a6da254a864e3b7aa97e8fc892bce85fdd xfs: factor out a xfs_growfs_rt_bmblock helper
8a5e7b331fb80dae75f9df11ac715fba25146821 xfs: factor out a xfs_last_rt_bmblock helper
4b30cf001fcde88d9d2adc986c0e783bdf716d2d xfs: factor out rtbitmap/summary initialization helpers
a9ca2eb1ec4210c2c4732fa225c9cbe836da0f18 xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
381198abd052599c2aadee590ceed39b82f11712 xfs: use the recalculated transaction reservation in xfs_growfs_rt_bmblock
16e3ecd0c1337e42de9ab5cce4a05adba8b268ed xfs: ensure rtx mask/shift are correct after growfs
5fdd56af3eb788b62c642cba0e90fc4c1cf1fdb4 xfs: don't return too-short extents from xfs_rtallocate_extent_block
7b5b77c07bc5eb315145db3de67980a2fbc511fd xfs: don't scan off the end of the rt volume in xfs_rtallocate_extent_block
7e655d63f86737b4d8945d07d9ff0207deb6199a xfs: refactor aligning bestlen to prod
e7ca5fe53481ca3bfc3509309989019ea5309078 xfs: clean up xfs_rtallocate_extent_exact a bit
b766704686ecc2b9c2d5e15af278fde00bcecdc5 xfs: reduce excessive clamping of maxlen in xfs_rtallocate_extent_near
d9dcffd9eb634e15256d95ad4afe1737d9c97614 xfs: fix broken variable-sized allocation detection in xfs_rtallocate_extent_block
bfc0ce9dbe4cc1dc225f9717bfa50210f9e0493d xfs: remove xfs_rtb_to_rtxrem
cfddcdc7a72cdf21357148ac0a111de9ab15c69a xfs: simplify xfs_rtalloc_query_range
a0e72a44ba9a77ead5c667b8d2637286f6326d56 xfs: clean up the ISVALID macro in xfs_bmap_adjacent
dc6398a13a0e551f3651e8b1756ff795a050d38e xfs: factor out a xfs_rtallocate helper
b849a7ea85e1c16a6edbe78467d99300f00508b7 xfs: rework the rtalloc fallback handling
8a9a1c8bf52d0ae0cc999ea226f1ef25855615a6 xfs: factor out a xfs_rtallocate_align helper
26fefec462ff46c26082bb8721f001ad1355167e xfs: make the rtalloc start hint a xfs_rtblock_t
4ca99cabfde70db00146cc5af7ec3e00a802c8bb xfs: add xchk_setup_nothing and xchk_nothing helpers
768c72eae7372e00a3efc42d23aa2ed569d462b7 xfs: remove xfs_{rtbitmap,rtsummary}_wordcount
347ba456b3d7e765610b4923720c22920d719e76 xfs: replace m_rsumsize with m_rsumblocks
984bdc6da304e83245cb2ed65098587e5b9af441 xfs: rearrange xfs_fsmap.c a little bit
2e0df7a2a9ffdaa2fa6552d8737687e8a25a7d3d iomap: add a merge boundary flag
a7ad4a9b92d00fe8818a5dd794bd188f698b2a18 xfs: create incore realtime group structures
0b76aa40844d79523f3d93920420503f485d5811 xfs: define locking primitives for realtime groups
2a1fa3ec632bc952a07fed5a1732c68e4d0fbac6 xfs: add a lockdep class key for rtgroup inodes
d234fafb3f8dc084285c754a824c53f47904a496 xfs: support caching rtgroup metadata inodes
f761310ff7a9e95d7343f94e74763a11aece3638 xfs: add rtgroup-based realtime scrubbing context management
5eb063bff4f6f9316ac7282970a9004f17c3e674 xfs: move RT bitmap and summary information to the rtgroup
be330f0003ee9e8adaaf1b7cb70fbff2cb17e647 xfs: remove XFS_ILOCK_RT*
a020559ac9becec1a6693c4487134711624c4d3c xfs: calculate RT bitmap and summary blocks based on sb_rextents
0288b343cdb64525e32dc969c79a22647af7b7bf xfs: factor out a xfs_growfs_rt_alloc_fake_mount helper
904c7949c222dba8fbab3362e88d9f4f7a73e93e xfs: use xfs_growfs_rt_alloc_fake_mount in xfs_growfs_rt_alloc_blocks
d6ecf00c492b300cfd8317fa4b4b6fc31fb6ecea xfs: factor out a xfs_growfs_check_rtgeom helper
8df3db51c92be3ba6b89c387e9f9307205a64c6a xfs: refactor xfs_rtbitmap_blockcount
c755f2214c79100830916bae65bd8b33156db478 xfs: refactor xfs_rtsummary_blockcount
0256201cda83f97a9958e3173af8d5d00311f2c2 xfs: make RT extent numbers relative to the rtgroup
a9615006ba61cfb3043e3de2002fa892e2e2d53c xfs: define the format of rt groups
21711488f1e83e5d6202080952d9669dc9f997bc xfs: check the realtime superblock at mount time
add0206bc6e3604137ed169d552d13e7572fcb19 xfs: update realtime super every time we update the primary fs super
c571f2f977a6008fe54b1487483b77734d87b86f xfs: export realtime group geometry via XFS_FSOP_GEOM
6bb84352ac2c3fc1663297f4e665477296badd03 xfs: check that rtblock extents do not break rtsupers or rtgroups
6f508d8ba9cd2341068eff390ede2ec365bdea5d xfs: add a helper to prevent bmap merges across rtgroup boundaries
fad5a4f9e892f2890791487f223517dc17f23ec2 xfs: add frextents to the lazysbcounters when rtgroups enabled
e12d492547c83490bd79aff169ef74e410050e4a xfs: record rt group metadata errors in the health system
6e2de932d2d7da573fa9359eca9e21b389d5f941 xfs: export the geometry of realtime groups to userspace
1d4071bd81c70d359ec6e4921468061be65eeba9 xfs: add block headers to realtime bitmap and summary blocks
71e6e413d8ae974b35424a0528497fb4d3b8b312 xfs: encode the rtbitmap in big endian format
9f837a5d0747afcca3d128eaf17eb3cd4af4059c xfs: encode the rtsummary in big endian format
c7c670fdcee87d4c174046091e7347855a9dfbc8 xfs: grow the realtime section when realtime groups are enabled
88f676d09f8893fd154586ae0c47e04255dc8742 xfs: store rtgroup information with a bmap intent
4f92e6285c12b57cded9da3661193717f086c321 xfs: force swapext to a realtime file to use the file content exchange ioctl
f51347b4597af0705795446ee612cb5b205d4339 xfs: support logging EFIs for realtime extents
e426a2bb87e9b00ab5d4477a2b31eeaff4c7ce07 xfs: support error injection when freeing rt extents
61cf7d4c6967f55f8b3f2c6d9bd1adc21233b1c8 xfs: use realtime EFI to free extents when rtgroups are enabled
b15b68c2f1cd6c50ac55d31b84ca611ea5d2cc5e xfs: don't merge ioends across RTGs
d054dedfee2cfa16cbe7986e3b8c1411b280b341 xfs: make the RT allocator rtgroup aware
69771e1c5b5ad8362ea2dc9670c4f7b8e9fa5022 xfs: add wrapping rtgroup iterator
a91f3a64d09d7787d630ebe91818ff333bf99af3 xfs: don't coalesce file mappings that cross allocation group boundaries
44d1807370b4f3a63a1a1998fd6e1282b25398be xfs: scrub the realtime group superblock
257f475053af43e740dff3cb8bcdf7213499768c xfs: repair realtime group superblock
093537205af25a02a801349a1c5b7b50f35c876d xfs: scrub metadir paths for rtgroup metadata
1d05d87f424eb025d1a131f1142d7b6e389a5d5c xfs: enable realtime group feature

--===============2970904098452278475==--
