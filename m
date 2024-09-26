Content-Type: multipart/mixed; boundary="===============5344398542830930168=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfs-linux
Date: Thu, 26 Sep 2024 04:55:38 -0000
Message-Id: <172732653820.158654.5078540244507855113@gitolite.kernel.org>

--===============5344398542830930168==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfs-linux
user: djwong
changes:
  - ref: refs/heads/djwong-wtf
    old: 3535bf1a4b8e3fa0a9ac4f729280fdf4a7cccba0
    new: 50a2d62262f743468139c08fa75619eecbf323de
    log: revlist-3535bf1a4b8e-50a2d62262f7.txt
  - ref: refs/tags/djwong-wtf_2024-09-25
    old: 6e1a1337482f808c0301d3a048b90316b71375d6
    new: 8c0a427bacb8d69ee9fbeb908b7809cae182b92b
    log: revlist-6e1a1337482f-8c0a427bacb8.txt

--===============5344398542830930168==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3535bf1a4b8e-50a2d62262f7.txt

1a33fb7cba9224ae846127080cb1f7707e6948fc xfs: introduce new file range commit ioctls
93bbc7ad1820d51f0543b0bfdca16cf33d7ef424 xfs: validate inumber in xfs_iget
06f14dcc6ef9bf589791b2c8a6fea564470baa42 xfs: match on the global RT inode numbers in xfs_is_metadata_inode
e62e42debfb905c556d5cc98283172fe3b639737 xfs: pass the icreate args object to xfs_dialloc
e6d8af40c32552c817d60a5aad432969eca62cec xfs: remove xfs_validate_rtextents
8e6055f3427a2670ee1be68b64c0269084e7dfc1 xfs: factor out a xfs_validate_rt_geometry helper
7df71d322c39a1a5c61821dd7d687600b43e2fdd xfs: make the RT rsum_cache mandatory
a4030820d87d3a6c1f2b651a83ecf23fc26e7d05 xfs: remove the limit argument to xfs_rtfind_back
55b7a41878ca32d7aee1deaa543d67526b88f3e7 xfs: assert a valid limit in xfs_rtfind_forw
eeac0ae53bd56917ab8587fc3903d7ec90aef4c8 xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
3c71f746074448d3dbb78016143d7b2e52263517 xfs: cleanup the calling convention for xfs_rtpick_extent
53426e4a993c2ee2d1d4c4307de6060b548c146c xfs: push the calls to xfs_rtallocate_range out to xfs_bmap_rtalloc
4ec107f684787cf5a813658dee434f2a659d8706 xfs: factor out a xfs_growfs_rt_bmblock helper
5e35b7824b1aa0a88578c0a770b2f6238415f676 xfs: factor out a xfs_last_rt_bmblock helper
0e5b4841b3354b655402c49b3ba5839cd49087c6 xfs: factor out rtbitmap/summary initialization helpers
5f410ed145eaac957464a15bb241a7d0ca183a74 xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
d22637c40da311d6f82e5ea414cb0c1e04e067b8 xfs: use the recalculated transaction reservation in xfs_growfs_rt_bmblock
5980be8950a51f90028a97798cef6c62bb6e8234 xfs: ensure rtx mask/shift are correct after growfs
90cd2698d5295149b2bb8ae9d23e4d34cc7b558f xfs: don't return too-short extents from xfs_rtallocate_extent_block
3c823fe8d4c389b1ad1321a856117ef3a72ce518 xfs: don't scan off the end of the rt volume in xfs_rtallocate_extent_block
2f0587ed7fe08f9fe608d202201aac686aa0a94a xfs: refactor aligning bestlen to prod
1b6f84f63daeb7d8c7a6b337c283218694b1f4ce xfs: clean up xfs_rtallocate_extent_exact a bit
ba2574e1b1bbba8c4c72df9d8b1cb48f9a729779 xfs: reduce excessive clamping of maxlen in xfs_rtallocate_extent_near
3bf3ad8de16804b9e8f9f3c532f6de61fb62dd17 xfs: fix broken variable-sized allocation detection in xfs_rtallocate_extent_block
f64ef5a8cb141326a697407b092bac653fd7d945 xfs: remove xfs_rtb_to_rtxrem
728442084fff8734338c2e38da480066517d3b49 xfs: simplify xfs_rtalloc_query_range
f762da0ec635c0b35cff4222b6fba13872e78d2b xfs: clean up the ISVALID macro in xfs_bmap_adjacent
8573ea38f100e7c5ab6f13e5dbec1e1480e52d92 xfs: factor out a xfs_rtallocate helper
61806fb9a5c393a32854bed31c67c07c369ceece xfs: rework the rtalloc fallback handling
f9b2de378932d09954ad1eefb1b917531c67ecdd xfs: factor out a xfs_rtallocate_align helper
18d2ff8f76e6a7fe0c0e65075dddeb7e303c6e92 xfs: make the rtalloc start hint a xfs_rtblock_t
4cd8a78517b5660d4c9ea284637105a8b8d48c26 xfs: add xchk_setup_nothing and xchk_nothing helpers
912264c7756a296a1ad9836228b48718777092f7 xfs: remove xfs_{rtbitmap,rtsummary}_wordcount
2a0f629c64df9e1a622570053f132b22277194df xfs: replace m_rsumsize with m_rsumblocks
1833fa0a0140d36b23b3c68124ba435cb3af698a xfs: rearrange xfs_fsmap.c a little bit
0dc95b58b8a6025c0e30801e74d25668e3b960bf xfs: move xfs_ioc_getfsmap out of xfs_ioctl.c
4663588d955ecf5d7ae817a720abe8158f4977bc xfs: refactor loading quota inodes in the regular case
b7db6ad22a6b391c9e642a7246f4b73783d0d4c9 xfs: fix C++ compilation errors in xfs_fs.h
ef6e944624f3a01158af3a505f2cb7e39d10de06 xfs: fix FITRIM reporting again
57d9b6a083df25785ae145f75e23343c769ecf2e xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
ce920731476965b8e9d9238efa7a308adde2611e xfs: replace shouty XFS_BM{BT,DR} macros
71cca16be50768832a7aae215dd0632b5ff0d089 xfs: standardize the btree maxrecs function parameters
10b0e4cd8573d29bb99565e2fa020014b6c74042 xfs: remove the i_mode check in xfs_release
726e13f11597458dbf9287af6888d89a4aeb293e xfs: refactor f_op->release handling
038f432468bd02049265e3aac1d9754fda21406d xfs: don't bother returning errors from xfs_file_release
7a97a2fdeecd9a938208e6e721c10d0b12e85551 xfs: skip all of xfs_file_release when shut down
921fdf5879382db00f144b312a0b08e18f02a8ca xfs: don't free post-EOF blocks on read close
d609623e3906e47b08d4985b8be5e6765181b673 xfs: only free posteof blocks on first close
9e343bf75a69b6dbc9b8aab0e1eb02b68e0828ee xfs: check XFS_EOFBLOCKS_RELEASED earlier in xfs_release_eofblocks
7fefff9a963f48255a0262355385c1756ec4f793 xfs: simplify extent lookup in xfs_can_free_eofblocks
bcc4c3282954a6dd742a14ab9e62e3eb9ffd0c61 xfs: reclaim speculative preallocations for append only files
47db9c07800a331a8336a33c849fc199dbf4ca72 xfs: Use xfs set and clear mp state helpers
5ba127daed164a38aedeb9522aedca42ba62f82f xfs: remove unnecessary check
16d574ce9a1e2f818eadfdd60954b0df54203f22 xfs: Remove duplicate xfs_trans_priv.h header
a9a0417281f201f72e009d0dd5d3705efb25733e xfs: use LIST_HEAD() to simplify code
8be00c709f5664801fd94189b96cf34653a65f38 xfs: fix simplify extent lookup in xfs_can_free_eofblocks
62936303f20efe70cf3be2189ecc0a9287a70ad0 xfs: use kfree_rcu_mightsleep to free the perag structures
6783d5492a6de92c0b34a4394cddd04c93239722 xfs: move the tagged perag lookup helpers to xfs_icache.c
ab19cf7d0e15a98d9c5535da0bcb6939fdd88374 xfs: simplify tagged perag iteration
9cc7e338fd06dd2558327f86d33b8fc45b7fc9d4 xfs: convert perag lookup to xarray
ec90bde3c4e1b651291337380bbf57371e05a08b xfs: use xas_for_each_marked in xfs_reclaim_inodes_count
f7ab795179ca1c9b4df7c7634c8248f8cceaee2f xfs: ensure st_blocks never goes to zero during COW writes
e61689a477af20ea49b2b46f7bd508d3f69ced0b xfs: pass the exact range to initialize to xfs_initialize_perag
c21c0e5527a46e91456f01c4efc6ceac369f5019 xfs: merge the perag freeing helpers
ec2f35fe56f42199dc16931b2ccdb66ea611fed0 xfs: don't use __GFP_RETRY_MAYFAIL in xfs_initialize_perag
63e4417ec929384378b3c219fe42751646201413 xfs: fix superfluous clearing of info->low in __xfs_getfsmap_datadev
83f36c941a82be9593aece11b29b51f55923a14b xfs: remove the unused pagb_count field in struct xfs_perag
9e53aa9bd3b3ebd2cf271e02bc4cf0fec565f70d xfs: remove the unused pag_active_wq field in struct xfs_perag
cbd8f40a3962620ec10d0560cde86ce58603e568 xfs: pass a pag to xfs_difree_inode_chunk
6537ff85349f6c6847ce6a7bd295345bd78c93f1 xfs: remove the agno argument to xfs_free_ag_extent
91aecdf752514d69ce6ec62218ff6e323be27afd xfs: add xfs_agbno_to_fsb and xfs_agbno_to_daddr helpers
3ddaaa277928540b4332814ba07d6bb27bf32619 xfs: add a xfs_agino_to_ino helper
fadabe9e7b8c7852d571e6f39f24e6c47f723cca xfs: pass a pag to xfs_extent_busy_{search,reuse}
9874e578f965cac6363a3e735cc2b03b38a8b95d xfs: keep a reference to the pag for busy extents
07fe8baa1d9ced38eab7b330ba3cfd4bec089908 xfs: remove the mount field from struct xfs_busy_extents
f40c0194d0cb50768f3e0d959b4a080b51c97728 xfs: remove the unused trace_xfs_iwalk_ag trace point
04862de5d6f88c406467b5b3619d30e1e155632b xfs: remove the unused xrep_bmap_walk_rmap trace point
5e195c3252e994c4e99505dd8facef2fb27a4a7b xfs: constify pag arguments to trace points
19ba94957bd9d3fab78c1a078c2365f8bbc13de0 xfs: pass a perag structure to the xfs_ag_resv_init_error trace point
5ce95b49af5086bcf8c5eb3537f9abec5db5ae52 xfs: pass objects to the xfs_irec_merge_{pre,post} trace points
d2cb368f7abc391fe0b0b187dda8c4a8d3717565 xfs: pass the iunlink item to the xfs_iunlink_update_dinode trace point
596a5aaeffbe40dd213bcbf0582df54aab6fbcd9 xfs: pass objects to the xrep_ibt_walk_rmap tracepoint
ff9a104cfb10448831185215738806c368951fed xfs: pass the pag to the trace_xrep_calc_ag_resblks{,_btsize} trace points
c9981b1c7fdde1f7f8ef94030d965771e0371a8a xfs: pass the pag to the xrep_newbt_extent_class tracepoints
edd88abdfaa10dc174bf9507b5fdd27466471289 xfs: convert remaining trace points to pass pag structures
0cc843fd947126791dbc10a80e32d075100efb18 xfs: split xfs_initialize_perag
aecd683690a5076930cf567e8c0e1d70e7209345 xfs: insert the pag structures into the xarray later
476406cb3dca4c40a967ab1f411b0bad9fc3fea8 xfs: factor out a xfs_iwalk_args helper
65792c683b76533ba780e1b4927237da7c638a75 xfs: factor out a generic xfs_group structure
e32616617f73ea006961a0cb4438eb85d3fee3b0 xfs: add a xfs_group_next_range helper
a8504fd83692108ac04022c68981948f0c04c08f xfs: switch perag iteration from the for_each macros to a while based iterator
535fa048a67842957289277a6acd3cac7665993b xfs: move metadata health tracking to the generic group structure
fa57211bf61c02946cfed4dca787a5681e2e7e97 xfs: mark xfs_perag_intent_{hold,rele} static
4532051e6409b4109fcf82c22042983ce4f1764b xfs: move draining of deferred operations to the generic group structure
ad19a43c818ec551b5968b04aa339327e0b47c29 xfs: move the online repair rmap hooks to the generic group structure
2ff23906f84dfee307a4f3aa8b2aec007d796683 xfs: return the busy generation from xfs_extent_busy_list_empty
652a435b11802f72df8dcb213635d76545241088 xfs: convert extent busy tracing to the generic group structure
398edbfc3c43572b95e16d85b767a9dfdd35ff58 xfs: convert busy extent tracking to the generic group structure
c5eecbd4063e2495b0589a6600c7bbc13218b206 xfs: add a generic group pointer to the btree cursor
a9ae970a298c4d7adb955020859a66cd1b2a77b1 xfs: store a generic xfs_group pointer in xfs_getfsmap_info
dc5e97df2d9aa8432696bb746e3871c88c224833 xfs: add group based bno conversion helpers
9b4229471baf886ad32681a9a7668699b0255345 xfs: remove xfs_group_intent_hold and xfs_group_intent_rele
ac4a615585f882b050572c9d2c5fbe192eab76ac xfs: store a generic group structure in the intents
170c29720a86b8c86e314d066817252bd5400027 xfs: constify the xfs_sb predicates
642d354da7014feeee858cebfdc16b13a5d96c3a xfs: constify the xfs_inode predicates
d1abde17dfdfbc89954123d63b9279a7c0ed07e4 xfs: define the on-disk format for the metadir feature
c13d452415b4bb97d0bd07077404da2d05966d46 xfs: undefine the sb_bad_features2 when metadir is enabled
b0d0578dc8b3f014c80310d8430d5cb2d5f4cc6a xfs: iget for metadata inodes
de60ad9fd65ed50fb630b4bdc1eaa3542283d875 xfs: load metadata directory root at mount time
c967ac592265698befe8711a48c6bb63a08a99d8 xfs: enforce metadata inode flag
e7f2205c513ee0647949c67062d219eaad8941b0 xfs: read and write metadata inode directory tree
4f166d2a247c104169769dfbd1f875093604f443 xfs: disable the agi rotor for metadata inodes
2eadf3e2f8b75165b00f3190a8a9a2d790eefe30 xfs: hide metadata inodes from everyone because they are special
0fc374272ec09af0b9bc21d1527f4bdab5f2c694 xfs: advertise metadata directory feature
8794f30c4646da7639f199ec45f2039e318345b0 xfs: allow bulkstat to return metadata directories
d8d743612e0d27ddc45eefc045c711647444676f xfs: don't count metadata directory files to quota
b3b2a5ccc7b287f06ccff5c68e691eed52d493c0 xfs: mark quota inodes as metadata files
7ef79065be1979c9a311e5fc694eb9f5982871aa xfs: adjust xfs_bmap_add_attrfork for metadir
9160465c272ed1e589ba9200b9500d12197e2cb3 xfs: record health problems with the metadata directory
9ace238dd11934cd909d052667dfc3d9dec4bc57 xfs: refactor directory tree root predicates
f4ee297f87799ab788dc0d7f2f915089155397c9 xfs: do not count metadata directory files when doing online quotacheck
f9ba93ca09eddb0eeda8ee74abfc7ea722d5c4eb xfs: don't fail repairs on metadata files with no attr fork
e8c9791a57517115b60345c0c05086078e4141c7 xfs: metadata files can have xattrs if metadir is enabled
5c2725c94d2ad67ec439e945ae316ce8f6d6ba4f xfs: adjust parent pointer scrubber for sb-rooted metadata files
afa6785ff521d202c5030aed9a6a381f982baee6 xfs: fix di_metatype field of inodes that won't load
565bfea8f5bfaf3335bbe9e518e217241a6b582e xfs: scrub metadata directories
34a8ace362b1f275311c477e696ce905737ef2ac xfs: check the metadata directory inumber in superblocks
6832793894b3e719cc921e0f2ca1515e961d1f51 xfs: move repair temporary files to the metadata directory tree
b89b11fe88aa3bdcc9f3ec386753e2e6e8e9b8af xfs: check metadata directory file path connectivity
a91e72eec1cc63c39bf7a40fbe159aaf8b03f386 xfs: confirm dotdot target before replacing it during a repair
1fd9055bf323441237c98016a84ea51a2c7a646d xfs: repair metadata directory file path connectivity
f59d522b7bd68ac675080584d591e5f89eae413f xfs: clean up xfs_getfsmap_helper arguments
27db3de66fbcc65ca0f0e8c41ddffdd20db99273 xfs: create incore realtime group structures
773fb1506f9e27df5ccc6ac31d5aaca452aba2c4 xfs: define locking primitives for realtime groups
7cc524d354f4e1eb6ac9c1d0d789840c9a0ab52a xfs: add a lockdep class key for rtgroup inodes
1ed76365c25528915e30f0dfe9310f92a43692f2 xfs: support caching rtgroup metadata inodes
c45672511f4204b5d57b340b4a68fa168a14f62e xfs: add rtgroup-based realtime scrubbing context management
f149a183249c5716220cc20f841331cafb3460ea xfs: move RT bitmap and summary information to the rtgroup
8c0b4221d94df9722e2f09bb3ab06e7442fe2d87 xfs: remove XFS_ILOCK_RT*
f209611a160298658365d5426fc8d163d3e637f8 xfs: calculate RT bitmap and summary blocks based on sb_rextents
fcc9686112087ed00f86d625a75c686dc397ecd5 xfs: factor out a xfs_growfs_rt_alloc_fake_mount helper
94bb57934f29a445953c0b65838fc973da854dbd xfs: use xfs_growfs_rt_alloc_fake_mount in xfs_growfs_rt_alloc_blocks
ef15241d8086febcce8f4c9afe3fdfc0db8ec838 xfs: factor out a xfs_growfs_check_rtgeom helper
7e4f393a68b5a1c4ca00670476e14171e4f4ddd4 xfs: refactor xfs_rtbitmap_blockcount
5fd8ffce3eb7fe2015fe8c653916e895343df292 xfs: refactor xfs_rtsummary_blockcount
52a0f87df0b6370b7d59e3591fcf08f1be11bef9 xfs: make RT extent numbers relative to the rtgroup
060ed8e26f9d0c0b195d8e716b7684bfbab96a87 iomap: add a merge boundary flag
7b4f34bb5f39089e6485cfeb4ae910fcfa1eb50a xfs: define the format of rt groups
177c6e5bc41fa57421595d06754e5b52c3dc7a46 xfs: check the realtime superblock at mount time
f0399c5f11fa5a3baf259455176d62519f57100e xfs: update realtime super every time we update the primary fs super
1a94bae9ea10379edcfe8e053b536e731b934ee5 xfs: export realtime group geometry via XFS_FSOP_GEOM
82ff82807d8daefd65f8794b0cfeda24841ee30f xfs: check that rtblock extents do not break rtsupers or rtgroups
c4dc9e8d207520a03cfa25378ef8c0e3f7537100 xfs: add a helper to prevent bmap merges across rtgroup boundaries
4ef8022d61bff7048417d976c8087aa681b56d9c xfs: add frextents to the lazysbcounters when rtgroups enabled
d737af14e80495ca581c231c6911512dce2c466d xfs: convert sick_map loops to use ARRAY_SIZE
9a3ed863f4f246179bc4bf408ff5154c54db6a75 xfs: record rt group metadata errors in the health system
e97d493147851a0e384e42929a89f05376e53c32 xfs: export the geometry of realtime groups to userspace
7b3141dd9fca766f2ca640f2b1a6447bc0692be7 xfs: add block headers to realtime bitmap and summary blocks
40066a309ff71f270385cb1d4e6817e15ac2de08 xfs: encode the rtbitmap in big endian format
44c76de22b0a61c6eef5f5f480b730675a61dd1c xfs: encode the rtsummary in big endian format
42f2e1d8a47c922e56b613555291daecf57ed821 xfs: grow the realtime section when realtime groups are enabled
3b2d0eafaaae0d6e7f459ef64abc7d4a4c91c02d xfs: store rtgroup information with a bmap intent
e315f19da49a60a3a46964f1c24311cedf578347 xfs: force swapext to a realtime file to use the file content exchange ioctl
d0f988758b37e2b746bd2e7abe38592433f36062 xfs: support logging EFIs for realtime extents
fb0756645317fb35bab4269a103b3592839d2272 xfs: support error injection when freeing rt extents
38e7976eaaccd1b66da5721861927773be6ace18 xfs: use realtime EFI to free extents when rtgroups are enabled
eba7fcce3fa0c173cf02e6250fc7b5d6673905e3 xfs: don't merge ioends across RTGs
e6638771e632f222da888e50ff31cba1ff4bbfd2 xfs: make the RT allocator rtgroup aware
5486d9c52ff42c7589567009fc4bcaa6de7f216b xfs: don't coalesce file mappings that cross rtgroup boundaries in scrub
d159cc6041fc5342952a90eef79a918634d93342 xfs: scrub the realtime group superblock
27a420981c01df36fde7f4839cb4fc1bcf42f077 xfs: repair realtime group superblock
149d434f7c264b3826b737ba5c97609e7330e07c xfs: scrub metadir paths for rtgroup metadata
85f58b9d9a10cb8415ce51459da5892ed994a26e xfs: mask off the rtbitmap and summary inodes when metadir in use
32fe13f68d901dcf5214787329f17c4efdebb952 xfs: refactor xfs_qm_destroy_quotainos
e3813cf7c3e9ccb258c0cbb93a1082ee5a77331c xfs: use metadir for quota inodes
625655f88948ccfb8f36dd534ce9f48b4eed60d1 xfs: scrub quota file metapaths
fb719dde202bd6c7431bf79462666a8a823f1572 xfs: persist quota flags with metadir
bf45b54a062d330cced09192f74c26b20d4177cf xfs: update sb field checks when metadir is turned on
939c823b6a823f34c9ba96f4da1bca25d674c3af xfs: enable metadata directory feature
acb54a1fc5c7974572915a3e02e7a590ba55cf2d xfs: tidy up xfs_iroot_realloc
753002f031edf487616028e25831ee0362679c16 xfs: refactor the inode fork memory allocation functions
9b721171b30598408dc8661ccec12861d2e7a7ad xfs: make xfs_iroot_realloc take the new numrecs instead of deltas
117b58d17e5325d1e52b26120c1335962dd6bb9f xfs: make xfs_iroot_realloc a bmap btree function
7a63419079fd112a36d29a51b755d2e2cc59ee21 xfs: tidy up xfs_bmap_broot_realloc a bit
9763e687e7d3536f8c0b16b8da54aef1c8be44a5 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
73b671f6455b934ec61e1eb45dbe7dc6d8397699 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
ccfefa485a13d064c572b45cfc3f72e8e4462e8b xfs: support storing records in the inode core root
aeae02eb3163644667c85f197f21aeadb665f738 xfs: update btree keys correctly when _insrec splits an inode root block
08fb5abae6403a67efb173d68ca2057dc8a75a0d xfs: allow inode-based btrees to reserve space in the data device
d363d830a846a280ea17f667de5122bc74237ccd xfs: prepare rmap btree cursor tracepoints for realtime
a95e2eee38edcf891fb8d94f1a3f3af3fb90cc79 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
4cd869fc2a43860f887a4dbcdb7f268a10a5330d xfs: introduce realtime rmap btree definitions
fefd32beea2a7921e8539dc661f4cc0952d32480 xfs: define the on-disk realtime rmap btree format
dbff692421f9e931c22456f456da9f0dbc6fd550 xfs: realtime rmap btree transaction reservations
f740dcb604f27776fa5926c3cc92d69854d49fad xfs: add realtime rmap btree operations
a50a193d6e781400de2710646c0007a62dee5518 xfs: prepare rmap functions to deal with rtrmapbt
b18a7bc69969839526daba56d2c4c06499973172 xfs: add a realtime flag to the rmap update log redo items
6cb4220d09c85f082a8fcf4280c8ed36e9a72cba xfs: support recovering rmap intent items targetting realtime extents
8b3fd1e8a664f5101dc1a1e5bc9559b594e3095c xfs: add realtime rmap btree block detection to log recovery
b07bff45724e6485ac34871b39bd0b299143ad80 xfs: add realtime reverse map inode to metadata directory
6e3d385f96209045ca97d4a120fc4a5cc91d8a17 xfs: add metadata reservations for realtime rmap btrees
b232ca3d122f20d0bdb9ec57437e9ae6af436a9d xfs: wire up a new inode fork type for the realtime rmap
d889b91d54d469ab73b08ff30b6ee82525d94378 xfs: allow inodes with zero extents but nonzero nblocks
b9bcc62a62e97228ea0020d6af67fb7f9e5c5efc xfs: wire up rmap map and unmap to the realtime rmapbt
1d39bb6df1def1efbd0212e072fd956d19181941 xfs: create routine to allocate and initialize a realtime rmap btree inode
f314a33d04a245ef5eee96342bbd610d9c062b1a xfs: wire up getfsmap to the realtime reverse mapping btree
46d745150ca5d25507a021a70bda9e0035b32055 xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
0b9acbd62991b90cd3516861f408316bd1abe3b4 xfs: report realtime rmap btree corruption errors to the health system
b7bcdbc99f11abe4dd6287177d11ad4e703d4aef xfs: fix scrub tracepoints when inode-rooted btrees are involved
4d548013cec3c8ed2757f96a668f6ae7d75dce0b xfs: allow queued realtime intents to drain before scrubbing
337eb97e974acc789e541e1aac1824ed015e59cc xfs: scrub the realtime rmapbt
41987e51eab0ab19792e4cad158369052af7c0e0 xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
4bb136b1cfe2879053d8573954a8df4304aeb95d xfs: cross-reference the realtime rmapbt
4c0da0a3ad8147ec9374bb491ffd5700a4b30f6c xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
1ad50c34576a9e62721bf9fa7c1cc00ff6f7545c xfs: scrub the metadir path of rt rmap btree files
123471373c672ccc7be70faa4535eac7ff100f11 xfs: walk the rt reverse mapping tree when rebuilding rmap
0179f162dea3f93978b069d8d19e0b08133929fa xfs: online repair of realtime file bmaps
e7f4ee390a3c1e60bb1f6c48a4d36191cc118514 xfs: repair inodes that have realtime extents
1de29bcd013c9f19e38ab0bd6a440d1a261d6e4f xfs: repair rmap btree inodes
de2b7c24ea9583cfda444ea436db90d7e1023766 xfs: online repair of realtime bitmaps for a realtime group
b453aefc4df0fda4ded3ca984967aac81ea17c75 xfs: support repairing metadata btrees rooted in metadir inodes
a4cbf427a256b142dc05105b7e80b0f15b3c94ec xfs: online repair of the realtime rmap btree
135d873fc447b802450b4c02b0288d2eefacbb03 xfs: create a shadow rmap btree during realtime rmap repair
c9f523bf8cc223935be77a87b0f9017a060f74e8 xfs: hook live realtime rmap operations during a repair operation
5134cd8b1901b0b26a608ec447524f1a3fe19cda xfs: enable realtime rmap btree
237668a18a4420a8ae1b3a0ec67ed5adef369160 xfs: prepare refcount btree cursor tracepoints for realtime
cd28ab1964e288c201208aff1406b3864f173161 xfs: introduce realtime refcount btree definitions
1af5b71dd3a174c9514cb3cb80caea96c268fcee xfs: namespace the maximum length/refcount symbols
d63b6b8ff42b5350beaf5cf675dbc726f58aa1db xfs: define the on-disk realtime refcount btree format
329bce2b7d9b82fc34d1ff4771988d621f58aea6 xfs: realtime refcount btree transaction reservations
073c8797b5e2d96f00b39dc8177c3462cc186ccd xfs: add realtime refcount btree operations
37cf9202fdce45dea7d8e6f0f1a39c2c2d415752 xfs: prepare refcount functions to deal with rtrefcountbt
990fc4b0913c2cd5fec6eb0c0763ab454b902814 xfs: add a realtime flag to the refcount update log redo items
31ac7fa1750edb5f7ca1c9f2d26defd5ee22bb53 xfs: support recovering refcount intent items targetting realtime extents
4cdd46fbfc975b60711e956cb19076b6260ef94e xfs: add realtime refcount btree block detection to log recovery
1d959e0e0ca7bc885635ecbf0eb450dcbd30667e xfs: add realtime refcount btree inode to metadata directory
906e944fac554ddbe9b9a6c6cb32c56a542b8ced xfs: add metadata reservations for realtime refcount btree
0b96c50ffc5abcf482b2eb0c12d8e4f3ffdcb6f0 xfs: wire up a new inode fork type for the realtime refcount
5e961344303b5ffe287d40d609aa11d0ddcc25d3 xfs: refactor xfs_reflink_find_shared
045c1762ce43f54123134fba43810712ad02a218 xfs: wire up realtime refcount btree cursors
9e3eac53acafff505df7ab03ecba64b8ac6324ea xfs: create routine to allocate and initialize a realtime refcount btree inode
cf1fa1aba5b6e66bed61777bb4e96e642788a5b4 xfs: update rmap to allow cow staging extents in the rt rmap
111c41b5157edc82f5ff2bf9a9627f7ab5c65f8c xfs: compute rtrmap btree max levels when reflink enabled
5e6342b51eca8b582a258fc8f7f71f5d3052e01d xfs: refactor reflink quota updates
c25cbcdc7371423ebc69358ec7fcc94a1e9cf203 xfs: enable CoW for realtime data
395829fc01a3eca5555aaf7cf1d718ba87377ebc xfs: enable sharing of realtime file blocks
3631c95f284be818876466279245671cb04b9155 xfs: allow inodes to have the realtime and reflink flags
494afc3171ceb4af2fedb7c064405a331bf31718 xfs: recover CoW leftovers in the realtime volume
1dca8931229d5ee30e50bdee3db0ea839ec7a523 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
e95057db00a53103181a8da8b8ee8c04b4732198 xfs: apply rt extent alignment constraints to CoW extsize hint
2104df3ec26199a4a8d5e367235748b691f7e0d6 xfs: enable extent size hints for CoW operations
cc7fd8e1cfa7954d965d79c32675c327880293de xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
b29586cdc66953879bdbb5e09101d2213526065c xfs: report realtime refcount btree corruption errors to the health system
1084fb217755a6c34cae1289113f0a5c2c2af3dd xfs: scrub the realtime refcount btree
96cb9bf751ea449ce3ba7776e84976ee9dc9fe18 xfs: cross-reference checks with the rt refcount btree
f0bca7de56f6e3d491eacf51da04f8f02db0d8da xfs: allow overlapping rtrmapbt records for shared data extents
0c038b3028670df127f62c5beb6ee6987d40a1f8 xfs: check reference counts of gaps between rt refcount records
7bbba7e5bdb486d131e4986e5a4360010ba34cc4 xfs: allow dquot rt block count to exceed rt blocks on reflink fs
bfb096fc593a3d77307193f83786d6203a168fb2 xfs: detect and repair misaligned rtinherit directory cowextsize hints
391766184bcaf738652da34ddf40be16ee3b54a9 xfs: scrub the metadir path of rt refcount btree files
cdabfcd97acdac5580a3d4fa7a90c19704ff8728 xfs: don't flag quota rt block usage on rtreflink filesystems
f754c38d6118ce848d75de07276ab477b13739f6 xfs: check new rtbitmap records against rt refcount btree
1ba4fc9fb3ad3b1f2c5e6e776bfeab630f769f17 xfs: walk the rt reference count tree when rebuilding rmap
69559a15678388427b774885b12b9e2e5d28ba5a xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
e0585e1f741d5a42ed380532d531a5d4985103bc xfs: online repair of the realtime refcount btree
09cdc199622801fd7b056bc6040c4943ed81e7c0 xfs: repair inodes that have a refcount btree in the data fork
8f263525ca20a7aa1b5cfb8183fd73bafe1d3880 xfs: check for shared rt extents when rebuilding rt file's data fork
f97853db5bb235ec1d8ec693180eb14c5651fe37 xfs: fix CoW forks for realtime files
c2cc0310a71cb068c7d8f2ba7a1f5acf77bf1ce1 xfs: enable realtime reflink
00a0b8cb25a2e09e2cd3a0113954717661357da4 vfs: explicitly pass the block size to the remap prep function
436d423fc07a47a40011a95a3ec1a821e05a4e6c xfs: convert partially written rt file extents to completely written
b22c5cc7182075ae9767d91a7d5a171c04b15b1d xfs: enable CoW when rt extent size is larger than 1 block
4039e6e6bdae9bc10522a5eb0050d796691ab1e2 xfs: forcibly convert unwritten blocks within an rt extent before sharing
d5c9d631525672e341cdda907ebbdc5d86ba1a3d xfs: add some tracepoints for writeback
4631429bec464c0ecf4fed851668717666f80618 xfs: extend writeback requests to handle rt cow correctly
7bb3e59c4af1be8f9e663a917553fd2d8a625134 xfs: enable extent size hints for CoW when rtextsize > 1
c73a4ecde7e3b70aa895602f5f81b38df3d9163e xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
c9b242b3c18989ade993b1268b2bd8268fb1ceb3 xfs: fix integer overflow when validating extent size hints
75e891d6af1d2c7e66ceb2add118696cb7dcbf8e xfs: support realtime reflink with an extent size that isn't a power of 2
f0956a7bf3d3c809f642d7210b4b4ae5373a13b0 xfs: fix chown with rt quota
93069b76bb4e0af1c18f2b465badb7c21de2182b xfs: advertise realtime quota support in the xqm stat files
fbae22f31f754d630408cc79b9f69a2ec99ef9b4 xfs: report realtime block quota limits on realtime directories
d775cb36c1cd57e08087bce249dbc29d5cd977fa xfs: create quota preallocation watermarks for realtime quota
f8fb012a1c53e3206588a54a20baeab7c3939ef9 xfs: enable realtime quota again
6905fc378fcb8fdfc9dd985647f6db8af83c5edf xfs: Don't free EOF blocks on close when extent size hints are set
47aa3a99906bb444bd6c0c8b701eafc3dbfacf09 xfs: track deferred ops statistics
ad81675bc0f5151fd7ca3ce5a9859399bc08e576 xfs: whine to dmesg when we encounter errors
9551ed2933b3b86578dcc9bab4abd29cb4f364ee xfs: create a noalloc mode for allocation groups
4659c36aeecd0824aad0006eb0175b5ba3cd626c xfs: enable userspace to hide an AG from allocation
a05456c11f16fd38af03569828d50519bf41afb5 xfs: apply noalloc mode to inode allocations too
6d6df8004f000f25a30503e771786ad29e2a22c5 xfs: export reference count information to userspace
50398b504f51adecc136f3d61ab17a05f32869e3 xfs: export realtime refcount information
299aa977310b23ac516bcfb94f12aaeb17a75d4f xfs: capture the offset and length in fallocate tracepoints
eb5abe8918f4e682e01d05a3bbdb9df77489dd02 xfs: add an ioctl to map free space into a file
785b5e7799ad27aa6450397bf195930cb62a36f6 xfs: implement FALLOC_FL_MAP_FREE for realtime files
99f19c42d6f108a4a5e4742c85cadd23dea1f3e9 mean and variance: Promote to lib/math
17e133949e3428411bcbe668c95f4a752090c84d eytzinger: Promote to include/linux/
9391aabaed903581536665ea8d502660fadc9774 time_stats: Promote to lib/
650868392954ac2c84f4c2313c5e534d142e1afa time_stats: report information in json format
a7fd9ecdc66791a3dcb4074e4ea7688000231e6a xfs: present wait time statistics
2dd749204a1be338e500dac4af3b85b05a6e9a26 xfs: present time stats for scrubbers
d57da7c3f5bd790f02b5151e74e3dbdff4fe8234 xfs: present timestats in json format
bb08aa942c6f7a1ed78b6c2e5acd13b97186073d xfs: create debugfs uuid aliases
d5166ec9705197873dc72621ef81c722259a5cd7 xfs: create hooks for monitoring health updates
186e2dc379aeb4009ce199d157c2c45a3baa1282 xfs: create a filesystem shutdown hook
4576c539a12a599241f1ebcb5cb8ece148d76815 xfs: create hooks for media errors
e486e0c8c5ff48716af439e96244381d27a9d2f4 iomap, filemap: report buffered read and write io errors to the filesystem
5a6788d45f932c7a2afc96d2c8f7167a60fd41a5 iomap: report directio read and write errors to callers
db5739b076137cf2efea7690d89d3f694981ea04 xfs: create file io error hooks
17f86b8dbbd296ad487ce75921bcf3aaae947bda xfs: create a special file to pass filesystem health to userspace
f31e6541bd7cc8006a166b80cc709b9631e716b8 xfs: create event queuing, formatting, and discovery infrastructure
ff4e9752a9651bb60e49129226f59ac247d05e64 xfs: report metadata health events through healthmon
01fd9dd7c97f29e4b827343313c515410da974d6 xfs: report shutdown events through healthmon
7bb9b3ace2ce47b3f4e9ce6895302ec282ae82d1 xfs: report media errors through healthmon
3f387ccbb6637f429694f85593b3ba1a237ee340 xfs: report file io errors through healthmon
570d4b75eab69e812fb5db0a311c795c00deca89 xfs: allow reconfiguration of the health monitoring device
5a70a93073198d2b76ef9601a34dfc7a0f33d1f3 xfs: send uevents when mounting and unmounting a filesystem
5b71288956564dc0dadc44001495433c62ae5bfa xfs: upgrade filesystem features
1288aec85ffd11ebc79faad435dd0c75c6b18676 jump_label: Fix static_key_slow_dec() yet again
50a2d62262f743468139c08fa75619eecbf323de iomap: fix handling of dirty folios over unwritten extents

--===============5344398542830930168==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e1a1337482f-8c0a427bacb8.txt

1a33fb7cba9224ae846127080cb1f7707e6948fc xfs: introduce new file range commit ioctls
93bbc7ad1820d51f0543b0bfdca16cf33d7ef424 xfs: validate inumber in xfs_iget
06f14dcc6ef9bf589791b2c8a6fea564470baa42 xfs: match on the global RT inode numbers in xfs_is_metadata_inode
e62e42debfb905c556d5cc98283172fe3b639737 xfs: pass the icreate args object to xfs_dialloc
e6d8af40c32552c817d60a5aad432969eca62cec xfs: remove xfs_validate_rtextents
8e6055f3427a2670ee1be68b64c0269084e7dfc1 xfs: factor out a xfs_validate_rt_geometry helper
7df71d322c39a1a5c61821dd7d687600b43e2fdd xfs: make the RT rsum_cache mandatory
a4030820d87d3a6c1f2b651a83ecf23fc26e7d05 xfs: remove the limit argument to xfs_rtfind_back
55b7a41878ca32d7aee1deaa543d67526b88f3e7 xfs: assert a valid limit in xfs_rtfind_forw
eeac0ae53bd56917ab8587fc3903d7ec90aef4c8 xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
3c71f746074448d3dbb78016143d7b2e52263517 xfs: cleanup the calling convention for xfs_rtpick_extent
53426e4a993c2ee2d1d4c4307de6060b548c146c xfs: push the calls to xfs_rtallocate_range out to xfs_bmap_rtalloc
4ec107f684787cf5a813658dee434f2a659d8706 xfs: factor out a xfs_growfs_rt_bmblock helper
5e35b7824b1aa0a88578c0a770b2f6238415f676 xfs: factor out a xfs_last_rt_bmblock helper
0e5b4841b3354b655402c49b3ba5839cd49087c6 xfs: factor out rtbitmap/summary initialization helpers
5f410ed145eaac957464a15bb241a7d0ca183a74 xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
d22637c40da311d6f82e5ea414cb0c1e04e067b8 xfs: use the recalculated transaction reservation in xfs_growfs_rt_bmblock
5980be8950a51f90028a97798cef6c62bb6e8234 xfs: ensure rtx mask/shift are correct after growfs
90cd2698d5295149b2bb8ae9d23e4d34cc7b558f xfs: don't return too-short extents from xfs_rtallocate_extent_block
3c823fe8d4c389b1ad1321a856117ef3a72ce518 xfs: don't scan off the end of the rt volume in xfs_rtallocate_extent_block
2f0587ed7fe08f9fe608d202201aac686aa0a94a xfs: refactor aligning bestlen to prod
1b6f84f63daeb7d8c7a6b337c283218694b1f4ce xfs: clean up xfs_rtallocate_extent_exact a bit
ba2574e1b1bbba8c4c72df9d8b1cb48f9a729779 xfs: reduce excessive clamping of maxlen in xfs_rtallocate_extent_near
3bf3ad8de16804b9e8f9f3c532f6de61fb62dd17 xfs: fix broken variable-sized allocation detection in xfs_rtallocate_extent_block
f64ef5a8cb141326a697407b092bac653fd7d945 xfs: remove xfs_rtb_to_rtxrem
728442084fff8734338c2e38da480066517d3b49 xfs: simplify xfs_rtalloc_query_range
f762da0ec635c0b35cff4222b6fba13872e78d2b xfs: clean up the ISVALID macro in xfs_bmap_adjacent
8573ea38f100e7c5ab6f13e5dbec1e1480e52d92 xfs: factor out a xfs_rtallocate helper
61806fb9a5c393a32854bed31c67c07c369ceece xfs: rework the rtalloc fallback handling
f9b2de378932d09954ad1eefb1b917531c67ecdd xfs: factor out a xfs_rtallocate_align helper
18d2ff8f76e6a7fe0c0e65075dddeb7e303c6e92 xfs: make the rtalloc start hint a xfs_rtblock_t
4cd8a78517b5660d4c9ea284637105a8b8d48c26 xfs: add xchk_setup_nothing and xchk_nothing helpers
912264c7756a296a1ad9836228b48718777092f7 xfs: remove xfs_{rtbitmap,rtsummary}_wordcount
2a0f629c64df9e1a622570053f132b22277194df xfs: replace m_rsumsize with m_rsumblocks
1833fa0a0140d36b23b3c68124ba435cb3af698a xfs: rearrange xfs_fsmap.c a little bit
0dc95b58b8a6025c0e30801e74d25668e3b960bf xfs: move xfs_ioc_getfsmap out of xfs_ioctl.c
4663588d955ecf5d7ae817a720abe8158f4977bc xfs: refactor loading quota inodes in the regular case
b7db6ad22a6b391c9e642a7246f4b73783d0d4c9 xfs: fix C++ compilation errors in xfs_fs.h
ef6e944624f3a01158af3a505f2cb7e39d10de06 xfs: fix FITRIM reporting again
57d9b6a083df25785ae145f75e23343c769ecf2e xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
ce920731476965b8e9d9238efa7a308adde2611e xfs: replace shouty XFS_BM{BT,DR} macros
71cca16be50768832a7aae215dd0632b5ff0d089 xfs: standardize the btree maxrecs function parameters
10b0e4cd8573d29bb99565e2fa020014b6c74042 xfs: remove the i_mode check in xfs_release
726e13f11597458dbf9287af6888d89a4aeb293e xfs: refactor f_op->release handling
038f432468bd02049265e3aac1d9754fda21406d xfs: don't bother returning errors from xfs_file_release
7a97a2fdeecd9a938208e6e721c10d0b12e85551 xfs: skip all of xfs_file_release when shut down
921fdf5879382db00f144b312a0b08e18f02a8ca xfs: don't free post-EOF blocks on read close
d609623e3906e47b08d4985b8be5e6765181b673 xfs: only free posteof blocks on first close
9e343bf75a69b6dbc9b8aab0e1eb02b68e0828ee xfs: check XFS_EOFBLOCKS_RELEASED earlier in xfs_release_eofblocks
7fefff9a963f48255a0262355385c1756ec4f793 xfs: simplify extent lookup in xfs_can_free_eofblocks
bcc4c3282954a6dd742a14ab9e62e3eb9ffd0c61 xfs: reclaim speculative preallocations for append only files
47db9c07800a331a8336a33c849fc199dbf4ca72 xfs: Use xfs set and clear mp state helpers
5ba127daed164a38aedeb9522aedca42ba62f82f xfs: remove unnecessary check
16d574ce9a1e2f818eadfdd60954b0df54203f22 xfs: Remove duplicate xfs_trans_priv.h header
a9a0417281f201f72e009d0dd5d3705efb25733e xfs: use LIST_HEAD() to simplify code
8be00c709f5664801fd94189b96cf34653a65f38 xfs: fix simplify extent lookup in xfs_can_free_eofblocks
62936303f20efe70cf3be2189ecc0a9287a70ad0 xfs: use kfree_rcu_mightsleep to free the perag structures
6783d5492a6de92c0b34a4394cddd04c93239722 xfs: move the tagged perag lookup helpers to xfs_icache.c
ab19cf7d0e15a98d9c5535da0bcb6939fdd88374 xfs: simplify tagged perag iteration
9cc7e338fd06dd2558327f86d33b8fc45b7fc9d4 xfs: convert perag lookup to xarray
ec90bde3c4e1b651291337380bbf57371e05a08b xfs: use xas_for_each_marked in xfs_reclaim_inodes_count
f7ab795179ca1c9b4df7c7634c8248f8cceaee2f xfs: ensure st_blocks never goes to zero during COW writes
e61689a477af20ea49b2b46f7bd508d3f69ced0b xfs: pass the exact range to initialize to xfs_initialize_perag
c21c0e5527a46e91456f01c4efc6ceac369f5019 xfs: merge the perag freeing helpers
ec2f35fe56f42199dc16931b2ccdb66ea611fed0 xfs: don't use __GFP_RETRY_MAYFAIL in xfs_initialize_perag
63e4417ec929384378b3c219fe42751646201413 xfs: fix superfluous clearing of info->low in __xfs_getfsmap_datadev
83f36c941a82be9593aece11b29b51f55923a14b xfs: remove the unused pagb_count field in struct xfs_perag
9e53aa9bd3b3ebd2cf271e02bc4cf0fec565f70d xfs: remove the unused pag_active_wq field in struct xfs_perag
cbd8f40a3962620ec10d0560cde86ce58603e568 xfs: pass a pag to xfs_difree_inode_chunk
6537ff85349f6c6847ce6a7bd295345bd78c93f1 xfs: remove the agno argument to xfs_free_ag_extent
91aecdf752514d69ce6ec62218ff6e323be27afd xfs: add xfs_agbno_to_fsb and xfs_agbno_to_daddr helpers
3ddaaa277928540b4332814ba07d6bb27bf32619 xfs: add a xfs_agino_to_ino helper
fadabe9e7b8c7852d571e6f39f24e6c47f723cca xfs: pass a pag to xfs_extent_busy_{search,reuse}
9874e578f965cac6363a3e735cc2b03b38a8b95d xfs: keep a reference to the pag for busy extents
07fe8baa1d9ced38eab7b330ba3cfd4bec089908 xfs: remove the mount field from struct xfs_busy_extents
f40c0194d0cb50768f3e0d959b4a080b51c97728 xfs: remove the unused trace_xfs_iwalk_ag trace point
04862de5d6f88c406467b5b3619d30e1e155632b xfs: remove the unused xrep_bmap_walk_rmap trace point
5e195c3252e994c4e99505dd8facef2fb27a4a7b xfs: constify pag arguments to trace points
19ba94957bd9d3fab78c1a078c2365f8bbc13de0 xfs: pass a perag structure to the xfs_ag_resv_init_error trace point
5ce95b49af5086bcf8c5eb3537f9abec5db5ae52 xfs: pass objects to the xfs_irec_merge_{pre,post} trace points
d2cb368f7abc391fe0b0b187dda8c4a8d3717565 xfs: pass the iunlink item to the xfs_iunlink_update_dinode trace point
596a5aaeffbe40dd213bcbf0582df54aab6fbcd9 xfs: pass objects to the xrep_ibt_walk_rmap tracepoint
ff9a104cfb10448831185215738806c368951fed xfs: pass the pag to the trace_xrep_calc_ag_resblks{,_btsize} trace points
c9981b1c7fdde1f7f8ef94030d965771e0371a8a xfs: pass the pag to the xrep_newbt_extent_class tracepoints
edd88abdfaa10dc174bf9507b5fdd27466471289 xfs: convert remaining trace points to pass pag structures
0cc843fd947126791dbc10a80e32d075100efb18 xfs: split xfs_initialize_perag
aecd683690a5076930cf567e8c0e1d70e7209345 xfs: insert the pag structures into the xarray later
476406cb3dca4c40a967ab1f411b0bad9fc3fea8 xfs: factor out a xfs_iwalk_args helper
65792c683b76533ba780e1b4927237da7c638a75 xfs: factor out a generic xfs_group structure
e32616617f73ea006961a0cb4438eb85d3fee3b0 xfs: add a xfs_group_next_range helper
a8504fd83692108ac04022c68981948f0c04c08f xfs: switch perag iteration from the for_each macros to a while based iterator
535fa048a67842957289277a6acd3cac7665993b xfs: move metadata health tracking to the generic group structure
fa57211bf61c02946cfed4dca787a5681e2e7e97 xfs: mark xfs_perag_intent_{hold,rele} static
4532051e6409b4109fcf82c22042983ce4f1764b xfs: move draining of deferred operations to the generic group structure
ad19a43c818ec551b5968b04aa339327e0b47c29 xfs: move the online repair rmap hooks to the generic group structure
2ff23906f84dfee307a4f3aa8b2aec007d796683 xfs: return the busy generation from xfs_extent_busy_list_empty
652a435b11802f72df8dcb213635d76545241088 xfs: convert extent busy tracing to the generic group structure
398edbfc3c43572b95e16d85b767a9dfdd35ff58 xfs: convert busy extent tracking to the generic group structure
c5eecbd4063e2495b0589a6600c7bbc13218b206 xfs: add a generic group pointer to the btree cursor
a9ae970a298c4d7adb955020859a66cd1b2a77b1 xfs: store a generic xfs_group pointer in xfs_getfsmap_info
dc5e97df2d9aa8432696bb746e3871c88c224833 xfs: add group based bno conversion helpers
9b4229471baf886ad32681a9a7668699b0255345 xfs: remove xfs_group_intent_hold and xfs_group_intent_rele
ac4a615585f882b050572c9d2c5fbe192eab76ac xfs: store a generic group structure in the intents
170c29720a86b8c86e314d066817252bd5400027 xfs: constify the xfs_sb predicates
642d354da7014feeee858cebfdc16b13a5d96c3a xfs: constify the xfs_inode predicates
d1abde17dfdfbc89954123d63b9279a7c0ed07e4 xfs: define the on-disk format for the metadir feature
c13d452415b4bb97d0bd07077404da2d05966d46 xfs: undefine the sb_bad_features2 when metadir is enabled
b0d0578dc8b3f014c80310d8430d5cb2d5f4cc6a xfs: iget for metadata inodes
de60ad9fd65ed50fb630b4bdc1eaa3542283d875 xfs: load metadata directory root at mount time
c967ac592265698befe8711a48c6bb63a08a99d8 xfs: enforce metadata inode flag
e7f2205c513ee0647949c67062d219eaad8941b0 xfs: read and write metadata inode directory tree
4f166d2a247c104169769dfbd1f875093604f443 xfs: disable the agi rotor for metadata inodes
2eadf3e2f8b75165b00f3190a8a9a2d790eefe30 xfs: hide metadata inodes from everyone because they are special
0fc374272ec09af0b9bc21d1527f4bdab5f2c694 xfs: advertise metadata directory feature
8794f30c4646da7639f199ec45f2039e318345b0 xfs: allow bulkstat to return metadata directories
d8d743612e0d27ddc45eefc045c711647444676f xfs: don't count metadata directory files to quota
b3b2a5ccc7b287f06ccff5c68e691eed52d493c0 xfs: mark quota inodes as metadata files
7ef79065be1979c9a311e5fc694eb9f5982871aa xfs: adjust xfs_bmap_add_attrfork for metadir
9160465c272ed1e589ba9200b9500d12197e2cb3 xfs: record health problems with the metadata directory
9ace238dd11934cd909d052667dfc3d9dec4bc57 xfs: refactor directory tree root predicates
f4ee297f87799ab788dc0d7f2f915089155397c9 xfs: do not count metadata directory files when doing online quotacheck
f9ba93ca09eddb0eeda8ee74abfc7ea722d5c4eb xfs: don't fail repairs on metadata files with no attr fork
e8c9791a57517115b60345c0c05086078e4141c7 xfs: metadata files can have xattrs if metadir is enabled
5c2725c94d2ad67ec439e945ae316ce8f6d6ba4f xfs: adjust parent pointer scrubber for sb-rooted metadata files
afa6785ff521d202c5030aed9a6a381f982baee6 xfs: fix di_metatype field of inodes that won't load
565bfea8f5bfaf3335bbe9e518e217241a6b582e xfs: scrub metadata directories
34a8ace362b1f275311c477e696ce905737ef2ac xfs: check the metadata directory inumber in superblocks
6832793894b3e719cc921e0f2ca1515e961d1f51 xfs: move repair temporary files to the metadata directory tree
b89b11fe88aa3bdcc9f3ec386753e2e6e8e9b8af xfs: check metadata directory file path connectivity
a91e72eec1cc63c39bf7a40fbe159aaf8b03f386 xfs: confirm dotdot target before replacing it during a repair
1fd9055bf323441237c98016a84ea51a2c7a646d xfs: repair metadata directory file path connectivity
f59d522b7bd68ac675080584d591e5f89eae413f xfs: clean up xfs_getfsmap_helper arguments
27db3de66fbcc65ca0f0e8c41ddffdd20db99273 xfs: create incore realtime group structures
773fb1506f9e27df5ccc6ac31d5aaca452aba2c4 xfs: define locking primitives for realtime groups
7cc524d354f4e1eb6ac9c1d0d789840c9a0ab52a xfs: add a lockdep class key for rtgroup inodes
1ed76365c25528915e30f0dfe9310f92a43692f2 xfs: support caching rtgroup metadata inodes
c45672511f4204b5d57b340b4a68fa168a14f62e xfs: add rtgroup-based realtime scrubbing context management
f149a183249c5716220cc20f841331cafb3460ea xfs: move RT bitmap and summary information to the rtgroup
8c0b4221d94df9722e2f09bb3ab06e7442fe2d87 xfs: remove XFS_ILOCK_RT*
f209611a160298658365d5426fc8d163d3e637f8 xfs: calculate RT bitmap and summary blocks based on sb_rextents
fcc9686112087ed00f86d625a75c686dc397ecd5 xfs: factor out a xfs_growfs_rt_alloc_fake_mount helper
94bb57934f29a445953c0b65838fc973da854dbd xfs: use xfs_growfs_rt_alloc_fake_mount in xfs_growfs_rt_alloc_blocks
ef15241d8086febcce8f4c9afe3fdfc0db8ec838 xfs: factor out a xfs_growfs_check_rtgeom helper
7e4f393a68b5a1c4ca00670476e14171e4f4ddd4 xfs: refactor xfs_rtbitmap_blockcount
5fd8ffce3eb7fe2015fe8c653916e895343df292 xfs: refactor xfs_rtsummary_blockcount
52a0f87df0b6370b7d59e3591fcf08f1be11bef9 xfs: make RT extent numbers relative to the rtgroup
060ed8e26f9d0c0b195d8e716b7684bfbab96a87 iomap: add a merge boundary flag
7b4f34bb5f39089e6485cfeb4ae910fcfa1eb50a xfs: define the format of rt groups
177c6e5bc41fa57421595d06754e5b52c3dc7a46 xfs: check the realtime superblock at mount time
f0399c5f11fa5a3baf259455176d62519f57100e xfs: update realtime super every time we update the primary fs super
1a94bae9ea10379edcfe8e053b536e731b934ee5 xfs: export realtime group geometry via XFS_FSOP_GEOM
82ff82807d8daefd65f8794b0cfeda24841ee30f xfs: check that rtblock extents do not break rtsupers or rtgroups
c4dc9e8d207520a03cfa25378ef8c0e3f7537100 xfs: add a helper to prevent bmap merges across rtgroup boundaries
4ef8022d61bff7048417d976c8087aa681b56d9c xfs: add frextents to the lazysbcounters when rtgroups enabled
d737af14e80495ca581c231c6911512dce2c466d xfs: convert sick_map loops to use ARRAY_SIZE
9a3ed863f4f246179bc4bf408ff5154c54db6a75 xfs: record rt group metadata errors in the health system
e97d493147851a0e384e42929a89f05376e53c32 xfs: export the geometry of realtime groups to userspace
7b3141dd9fca766f2ca640f2b1a6447bc0692be7 xfs: add block headers to realtime bitmap and summary blocks
40066a309ff71f270385cb1d4e6817e15ac2de08 xfs: encode the rtbitmap in big endian format
44c76de22b0a61c6eef5f5f480b730675a61dd1c xfs: encode the rtsummary in big endian format
42f2e1d8a47c922e56b613555291daecf57ed821 xfs: grow the realtime section when realtime groups are enabled
3b2d0eafaaae0d6e7f459ef64abc7d4a4c91c02d xfs: store rtgroup information with a bmap intent
e315f19da49a60a3a46964f1c24311cedf578347 xfs: force swapext to a realtime file to use the file content exchange ioctl
d0f988758b37e2b746bd2e7abe38592433f36062 xfs: support logging EFIs for realtime extents
fb0756645317fb35bab4269a103b3592839d2272 xfs: support error injection when freeing rt extents
38e7976eaaccd1b66da5721861927773be6ace18 xfs: use realtime EFI to free extents when rtgroups are enabled
eba7fcce3fa0c173cf02e6250fc7b5d6673905e3 xfs: don't merge ioends across RTGs
e6638771e632f222da888e50ff31cba1ff4bbfd2 xfs: make the RT allocator rtgroup aware
5486d9c52ff42c7589567009fc4bcaa6de7f216b xfs: don't coalesce file mappings that cross rtgroup boundaries in scrub
d159cc6041fc5342952a90eef79a918634d93342 xfs: scrub the realtime group superblock
27a420981c01df36fde7f4839cb4fc1bcf42f077 xfs: repair realtime group superblock
149d434f7c264b3826b737ba5c97609e7330e07c xfs: scrub metadir paths for rtgroup metadata
85f58b9d9a10cb8415ce51459da5892ed994a26e xfs: mask off the rtbitmap and summary inodes when metadir in use
32fe13f68d901dcf5214787329f17c4efdebb952 xfs: refactor xfs_qm_destroy_quotainos
e3813cf7c3e9ccb258c0cbb93a1082ee5a77331c xfs: use metadir for quota inodes
625655f88948ccfb8f36dd534ce9f48b4eed60d1 xfs: scrub quota file metapaths
fb719dde202bd6c7431bf79462666a8a823f1572 xfs: persist quota flags with metadir
bf45b54a062d330cced09192f74c26b20d4177cf xfs: update sb field checks when metadir is turned on
939c823b6a823f34c9ba96f4da1bca25d674c3af xfs: enable metadata directory feature
acb54a1fc5c7974572915a3e02e7a590ba55cf2d xfs: tidy up xfs_iroot_realloc
753002f031edf487616028e25831ee0362679c16 xfs: refactor the inode fork memory allocation functions
9b721171b30598408dc8661ccec12861d2e7a7ad xfs: make xfs_iroot_realloc take the new numrecs instead of deltas
117b58d17e5325d1e52b26120c1335962dd6bb9f xfs: make xfs_iroot_realloc a bmap btree function
7a63419079fd112a36d29a51b755d2e2cc59ee21 xfs: tidy up xfs_bmap_broot_realloc a bit
9763e687e7d3536f8c0b16b8da54aef1c8be44a5 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
73b671f6455b934ec61e1eb45dbe7dc6d8397699 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
ccfefa485a13d064c572b45cfc3f72e8e4462e8b xfs: support storing records in the inode core root
aeae02eb3163644667c85f197f21aeadb665f738 xfs: update btree keys correctly when _insrec splits an inode root block
08fb5abae6403a67efb173d68ca2057dc8a75a0d xfs: allow inode-based btrees to reserve space in the data device
d363d830a846a280ea17f667de5122bc74237ccd xfs: prepare rmap btree cursor tracepoints for realtime
a95e2eee38edcf891fb8d94f1a3f3af3fb90cc79 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
4cd869fc2a43860f887a4dbcdb7f268a10a5330d xfs: introduce realtime rmap btree definitions
fefd32beea2a7921e8539dc661f4cc0952d32480 xfs: define the on-disk realtime rmap btree format
dbff692421f9e931c22456f456da9f0dbc6fd550 xfs: realtime rmap btree transaction reservations
f740dcb604f27776fa5926c3cc92d69854d49fad xfs: add realtime rmap btree operations
a50a193d6e781400de2710646c0007a62dee5518 xfs: prepare rmap functions to deal with rtrmapbt
b18a7bc69969839526daba56d2c4c06499973172 xfs: add a realtime flag to the rmap update log redo items
6cb4220d09c85f082a8fcf4280c8ed36e9a72cba xfs: support recovering rmap intent items targetting realtime extents
8b3fd1e8a664f5101dc1a1e5bc9559b594e3095c xfs: add realtime rmap btree block detection to log recovery
b07bff45724e6485ac34871b39bd0b299143ad80 xfs: add realtime reverse map inode to metadata directory
6e3d385f96209045ca97d4a120fc4a5cc91d8a17 xfs: add metadata reservations for realtime rmap btrees
b232ca3d122f20d0bdb9ec57437e9ae6af436a9d xfs: wire up a new inode fork type for the realtime rmap
d889b91d54d469ab73b08ff30b6ee82525d94378 xfs: allow inodes with zero extents but nonzero nblocks
b9bcc62a62e97228ea0020d6af67fb7f9e5c5efc xfs: wire up rmap map and unmap to the realtime rmapbt
1d39bb6df1def1efbd0212e072fd956d19181941 xfs: create routine to allocate and initialize a realtime rmap btree inode
f314a33d04a245ef5eee96342bbd610d9c062b1a xfs: wire up getfsmap to the realtime reverse mapping btree
46d745150ca5d25507a021a70bda9e0035b32055 xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
0b9acbd62991b90cd3516861f408316bd1abe3b4 xfs: report realtime rmap btree corruption errors to the health system
b7bcdbc99f11abe4dd6287177d11ad4e703d4aef xfs: fix scrub tracepoints when inode-rooted btrees are involved
4d548013cec3c8ed2757f96a668f6ae7d75dce0b xfs: allow queued realtime intents to drain before scrubbing
337eb97e974acc789e541e1aac1824ed015e59cc xfs: scrub the realtime rmapbt
41987e51eab0ab19792e4cad158369052af7c0e0 xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
4bb136b1cfe2879053d8573954a8df4304aeb95d xfs: cross-reference the realtime rmapbt
4c0da0a3ad8147ec9374bb491ffd5700a4b30f6c xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
1ad50c34576a9e62721bf9fa7c1cc00ff6f7545c xfs: scrub the metadir path of rt rmap btree files
123471373c672ccc7be70faa4535eac7ff100f11 xfs: walk the rt reverse mapping tree when rebuilding rmap
0179f162dea3f93978b069d8d19e0b08133929fa xfs: online repair of realtime file bmaps
e7f4ee390a3c1e60bb1f6c48a4d36191cc118514 xfs: repair inodes that have realtime extents
1de29bcd013c9f19e38ab0bd6a440d1a261d6e4f xfs: repair rmap btree inodes
de2b7c24ea9583cfda444ea436db90d7e1023766 xfs: online repair of realtime bitmaps for a realtime group
b453aefc4df0fda4ded3ca984967aac81ea17c75 xfs: support repairing metadata btrees rooted in metadir inodes
a4cbf427a256b142dc05105b7e80b0f15b3c94ec xfs: online repair of the realtime rmap btree
135d873fc447b802450b4c02b0288d2eefacbb03 xfs: create a shadow rmap btree during realtime rmap repair
c9f523bf8cc223935be77a87b0f9017a060f74e8 xfs: hook live realtime rmap operations during a repair operation
5134cd8b1901b0b26a608ec447524f1a3fe19cda xfs: enable realtime rmap btree
237668a18a4420a8ae1b3a0ec67ed5adef369160 xfs: prepare refcount btree cursor tracepoints for realtime
cd28ab1964e288c201208aff1406b3864f173161 xfs: introduce realtime refcount btree definitions
1af5b71dd3a174c9514cb3cb80caea96c268fcee xfs: namespace the maximum length/refcount symbols
d63b6b8ff42b5350beaf5cf675dbc726f58aa1db xfs: define the on-disk realtime refcount btree format
329bce2b7d9b82fc34d1ff4771988d621f58aea6 xfs: realtime refcount btree transaction reservations
073c8797b5e2d96f00b39dc8177c3462cc186ccd xfs: add realtime refcount btree operations
37cf9202fdce45dea7d8e6f0f1a39c2c2d415752 xfs: prepare refcount functions to deal with rtrefcountbt
990fc4b0913c2cd5fec6eb0c0763ab454b902814 xfs: add a realtime flag to the refcount update log redo items
31ac7fa1750edb5f7ca1c9f2d26defd5ee22bb53 xfs: support recovering refcount intent items targetting realtime extents
4cdd46fbfc975b60711e956cb19076b6260ef94e xfs: add realtime refcount btree block detection to log recovery
1d959e0e0ca7bc885635ecbf0eb450dcbd30667e xfs: add realtime refcount btree inode to metadata directory
906e944fac554ddbe9b9a6c6cb32c56a542b8ced xfs: add metadata reservations for realtime refcount btree
0b96c50ffc5abcf482b2eb0c12d8e4f3ffdcb6f0 xfs: wire up a new inode fork type for the realtime refcount
5e961344303b5ffe287d40d609aa11d0ddcc25d3 xfs: refactor xfs_reflink_find_shared
045c1762ce43f54123134fba43810712ad02a218 xfs: wire up realtime refcount btree cursors
9e3eac53acafff505df7ab03ecba64b8ac6324ea xfs: create routine to allocate and initialize a realtime refcount btree inode
cf1fa1aba5b6e66bed61777bb4e96e642788a5b4 xfs: update rmap to allow cow staging extents in the rt rmap
111c41b5157edc82f5ff2bf9a9627f7ab5c65f8c xfs: compute rtrmap btree max levels when reflink enabled
5e6342b51eca8b582a258fc8f7f71f5d3052e01d xfs: refactor reflink quota updates
c25cbcdc7371423ebc69358ec7fcc94a1e9cf203 xfs: enable CoW for realtime data
395829fc01a3eca5555aaf7cf1d718ba87377ebc xfs: enable sharing of realtime file blocks
3631c95f284be818876466279245671cb04b9155 xfs: allow inodes to have the realtime and reflink flags
494afc3171ceb4af2fedb7c064405a331bf31718 xfs: recover CoW leftovers in the realtime volume
1dca8931229d5ee30e50bdee3db0ea839ec7a523 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
e95057db00a53103181a8da8b8ee8c04b4732198 xfs: apply rt extent alignment constraints to CoW extsize hint
2104df3ec26199a4a8d5e367235748b691f7e0d6 xfs: enable extent size hints for CoW operations
cc7fd8e1cfa7954d965d79c32675c327880293de xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
b29586cdc66953879bdbb5e09101d2213526065c xfs: report realtime refcount btree corruption errors to the health system
1084fb217755a6c34cae1289113f0a5c2c2af3dd xfs: scrub the realtime refcount btree
96cb9bf751ea449ce3ba7776e84976ee9dc9fe18 xfs: cross-reference checks with the rt refcount btree
f0bca7de56f6e3d491eacf51da04f8f02db0d8da xfs: allow overlapping rtrmapbt records for shared data extents
0c038b3028670df127f62c5beb6ee6987d40a1f8 xfs: check reference counts of gaps between rt refcount records
7bbba7e5bdb486d131e4986e5a4360010ba34cc4 xfs: allow dquot rt block count to exceed rt blocks on reflink fs
bfb096fc593a3d77307193f83786d6203a168fb2 xfs: detect and repair misaligned rtinherit directory cowextsize hints
391766184bcaf738652da34ddf40be16ee3b54a9 xfs: scrub the metadir path of rt refcount btree files
cdabfcd97acdac5580a3d4fa7a90c19704ff8728 xfs: don't flag quota rt block usage on rtreflink filesystems
f754c38d6118ce848d75de07276ab477b13739f6 xfs: check new rtbitmap records against rt refcount btree
1ba4fc9fb3ad3b1f2c5e6e776bfeab630f769f17 xfs: walk the rt reference count tree when rebuilding rmap
69559a15678388427b774885b12b9e2e5d28ba5a xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
e0585e1f741d5a42ed380532d531a5d4985103bc xfs: online repair of the realtime refcount btree
09cdc199622801fd7b056bc6040c4943ed81e7c0 xfs: repair inodes that have a refcount btree in the data fork
8f263525ca20a7aa1b5cfb8183fd73bafe1d3880 xfs: check for shared rt extents when rebuilding rt file's data fork
f97853db5bb235ec1d8ec693180eb14c5651fe37 xfs: fix CoW forks for realtime files
c2cc0310a71cb068c7d8f2ba7a1f5acf77bf1ce1 xfs: enable realtime reflink
00a0b8cb25a2e09e2cd3a0113954717661357da4 vfs: explicitly pass the block size to the remap prep function
436d423fc07a47a40011a95a3ec1a821e05a4e6c xfs: convert partially written rt file extents to completely written
b22c5cc7182075ae9767d91a7d5a171c04b15b1d xfs: enable CoW when rt extent size is larger than 1 block
4039e6e6bdae9bc10522a5eb0050d796691ab1e2 xfs: forcibly convert unwritten blocks within an rt extent before sharing
d5c9d631525672e341cdda907ebbdc5d86ba1a3d xfs: add some tracepoints for writeback
4631429bec464c0ecf4fed851668717666f80618 xfs: extend writeback requests to handle rt cow correctly
7bb3e59c4af1be8f9e663a917553fd2d8a625134 xfs: enable extent size hints for CoW when rtextsize > 1
c73a4ecde7e3b70aa895602f5f81b38df3d9163e xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
c9b242b3c18989ade993b1268b2bd8268fb1ceb3 xfs: fix integer overflow when validating extent size hints
75e891d6af1d2c7e66ceb2add118696cb7dcbf8e xfs: support realtime reflink with an extent size that isn't a power of 2
f0956a7bf3d3c809f642d7210b4b4ae5373a13b0 xfs: fix chown with rt quota
93069b76bb4e0af1c18f2b465badb7c21de2182b xfs: advertise realtime quota support in the xqm stat files
fbae22f31f754d630408cc79b9f69a2ec99ef9b4 xfs: report realtime block quota limits on realtime directories
d775cb36c1cd57e08087bce249dbc29d5cd977fa xfs: create quota preallocation watermarks for realtime quota
f8fb012a1c53e3206588a54a20baeab7c3939ef9 xfs: enable realtime quota again
6905fc378fcb8fdfc9dd985647f6db8af83c5edf xfs: Don't free EOF blocks on close when extent size hints are set
47aa3a99906bb444bd6c0c8b701eafc3dbfacf09 xfs: track deferred ops statistics
ad81675bc0f5151fd7ca3ce5a9859399bc08e576 xfs: whine to dmesg when we encounter errors
9551ed2933b3b86578dcc9bab4abd29cb4f364ee xfs: create a noalloc mode for allocation groups
4659c36aeecd0824aad0006eb0175b5ba3cd626c xfs: enable userspace to hide an AG from allocation
a05456c11f16fd38af03569828d50519bf41afb5 xfs: apply noalloc mode to inode allocations too
6d6df8004f000f25a30503e771786ad29e2a22c5 xfs: export reference count information to userspace
50398b504f51adecc136f3d61ab17a05f32869e3 xfs: export realtime refcount information
299aa977310b23ac516bcfb94f12aaeb17a75d4f xfs: capture the offset and length in fallocate tracepoints
eb5abe8918f4e682e01d05a3bbdb9df77489dd02 xfs: add an ioctl to map free space into a file
785b5e7799ad27aa6450397bf195930cb62a36f6 xfs: implement FALLOC_FL_MAP_FREE for realtime files
99f19c42d6f108a4a5e4742c85cadd23dea1f3e9 mean and variance: Promote to lib/math
17e133949e3428411bcbe668c95f4a752090c84d eytzinger: Promote to include/linux/
9391aabaed903581536665ea8d502660fadc9774 time_stats: Promote to lib/
650868392954ac2c84f4c2313c5e534d142e1afa time_stats: report information in json format
a7fd9ecdc66791a3dcb4074e4ea7688000231e6a xfs: present wait time statistics
2dd749204a1be338e500dac4af3b85b05a6e9a26 xfs: present time stats for scrubbers
d57da7c3f5bd790f02b5151e74e3dbdff4fe8234 xfs: present timestats in json format
bb08aa942c6f7a1ed78b6c2e5acd13b97186073d xfs: create debugfs uuid aliases
d5166ec9705197873dc72621ef81c722259a5cd7 xfs: create hooks for monitoring health updates
186e2dc379aeb4009ce199d157c2c45a3baa1282 xfs: create a filesystem shutdown hook
4576c539a12a599241f1ebcb5cb8ece148d76815 xfs: create hooks for media errors
e486e0c8c5ff48716af439e96244381d27a9d2f4 iomap, filemap: report buffered read and write io errors to the filesystem
5a6788d45f932c7a2afc96d2c8f7167a60fd41a5 iomap: report directio read and write errors to callers
db5739b076137cf2efea7690d89d3f694981ea04 xfs: create file io error hooks
17f86b8dbbd296ad487ce75921bcf3aaae947bda xfs: create a special file to pass filesystem health to userspace
f31e6541bd7cc8006a166b80cc709b9631e716b8 xfs: create event queuing, formatting, and discovery infrastructure
ff4e9752a9651bb60e49129226f59ac247d05e64 xfs: report metadata health events through healthmon
01fd9dd7c97f29e4b827343313c515410da974d6 xfs: report shutdown events through healthmon
7bb9b3ace2ce47b3f4e9ce6895302ec282ae82d1 xfs: report media errors through healthmon
3f387ccbb6637f429694f85593b3ba1a237ee340 xfs: report file io errors through healthmon
570d4b75eab69e812fb5db0a311c795c00deca89 xfs: allow reconfiguration of the health monitoring device
5a70a93073198d2b76ef9601a34dfc7a0f33d1f3 xfs: send uevents when mounting and unmounting a filesystem
5b71288956564dc0dadc44001495433c62ae5bfa xfs: upgrade filesystem features
1288aec85ffd11ebc79faad435dd0c75c6b18676 jump_label: Fix static_key_slow_dec() yet again
50a2d62262f743468139c08fa75619eecbf323de iomap: fix handling of dirty folios over unwritten extents

--===============5344398542830930168==--
