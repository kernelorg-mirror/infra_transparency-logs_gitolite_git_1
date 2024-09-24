Content-Type: multipart/mixed; boundary="===============4192542935995282979=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfs-linux
Date: Tue, 24 Sep 2024 01:11:24 -0000
Message-Id: <172714028457.1882588.12438222168284055019@gitolite.kernel.org>

--===============4192542935995282979==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfs-linux
user: djwong
changes:
  - ref: refs/heads/djwong-wtf
    old: 75b997687eb231c2269caf06c35d90dd5f92e925
    new: 3b01d85f0113ab061770c5061d76aad6dc6f4ab9
    log: revlist-75b997687eb2-3b01d85f0113.txt
  - ref: refs/tags/djwong-wtf_2024-09-23
    old: 0000000000000000000000000000000000000000
    new: 9e7235d358a305ebc7530d5f78fd6acbbd4c15a2

--===============4192542935995282979==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-75b997687eb2-3b01d85f0113.txt

2406d389343c91c5821820bc34f495e747322772 xfs: introduce new file range commit ioctls
40dda7a7aaedb8ee3dd0ddd682254fc808ad12b6 xfs: validate inumber in xfs_iget
38cb228d9924e03b224c281de9ec8973569acfe5 xfs: match on the global RT inode numbers in xfs_is_metadata_inode
e809f32c5ffce059baee73735d4436f105d461bb xfs: pass the icreate args object to xfs_dialloc
56b02cdf1aaed9e9c04b2f085d5aca56233e2f1f xfs: remove xfs_validate_rtextents
8519e92301163e5e4985ce9b0f27cb8c955b3b86 xfs: factor out a xfs_validate_rt_geometry helper
57da9367dbf4d6d46bfaf4ceb8aab275508626fa xfs: make the RT rsum_cache mandatory
05ebc4465111b6a93c0c0f79c59ed4d81e2be45e xfs: remove the limit argument to xfs_rtfind_back
8355f591246c67fd9b4256d5a0a8ad4817b27655 xfs: assert a valid limit in xfs_rtfind_forw
4fa33a12b174dc0da70417ff4663d3050d79ec47 xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
aa940bf0379b7b064554c1cb416fafe90d80bd20 xfs: cleanup the calling convention for xfs_rtpick_extent
1eb8cf869309ead4853f7143dc56a89bc80dd5c0 xfs: push the calls to xfs_rtallocate_range out to xfs_bmap_rtalloc
2ce8c4b968a67023b4f632bf801044988367fe44 xfs: factor out a xfs_growfs_rt_bmblock helper
9edf4afe50b2394f98e26101e629a6937f479bd0 xfs: factor out a xfs_last_rt_bmblock helper
9cb534e7159867077d43565e470b768ac5bf235a xfs: factor out rtbitmap/summary initialization helpers
870e1df14de5021228c3eb14c90d906733870dfa xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
bcd127ae7f3040d3df798c8a723f513fb0f7fd13 xfs: use the recalculated transaction reservation in xfs_growfs_rt_bmblock
3697b3c75b793ce3344ef3f8166e0ad555bedde9 xfs: ensure rtx mask/shift are correct after growfs
4c4cebf7d165bc0f8667048a41b8cf1a58ae57c6 xfs: don't return too-short extents from xfs_rtallocate_extent_block
312bc45feebed620564becdea7bcf66adae7cd33 xfs: don't scan off the end of the rt volume in xfs_rtallocate_extent_block
bc873477de496a786391fe213b11ec37f32b6634 xfs: refactor aligning bestlen to prod
979302b92093f01a46dc0628fab44e02b81def61 xfs: clean up xfs_rtallocate_extent_exact a bit
0ce4980fed5ae5dbb5e2f2a3b261aaf1dda14d64 xfs: reduce excessive clamping of maxlen in xfs_rtallocate_extent_near
24ae3a3be507f41121bfce478a0e1c01876e61df xfs: fix broken variable-sized allocation detection in xfs_rtallocate_extent_block
e2dc07ad29fb592bd342f07fbfab76a386f1ac08 xfs: remove xfs_rtb_to_rtxrem
0f5d4b4a7f50c4aacb1049b8e7b76ab3995a2ebf xfs: simplify xfs_rtalloc_query_range
b32822dc905cce34cf9c8992667fe301f57abcd4 xfs: clean up the ISVALID macro in xfs_bmap_adjacent
64dd872f8a51003d35c13ae3773dde104774fd98 xfs: factor out a xfs_rtallocate helper
ef23e4b8a8ee86cd2fa64ff4b27dca35d07d982b xfs: rework the rtalloc fallback handling
2cc41066d2ac4b03dd4fdf440ee3b0fc82c145a0 xfs: factor out a xfs_rtallocate_align helper
27e584df2102f7f6340a85838a0d0303cbe3d49a xfs: make the rtalloc start hint a xfs_rtblock_t
39a4f07f34cd6300253627651f63829e22865dd8 xfs: add xchk_setup_nothing and xchk_nothing helpers
bc516ce4e3ed478194b4c1c4efeac08c998c4c9a xfs: remove xfs_{rtbitmap,rtsummary}_wordcount
0cb62af32bb860744f878d001ee88d1a5632c771 xfs: replace m_rsumsize with m_rsumblocks
2e3688b27a49223af1227f2462fc31c88cc7966e xfs: rearrange xfs_fsmap.c a little bit
95f8b0bbdb2c46ff9005b738a75e2121e1af2c9e xfs: move xfs_ioc_getfsmap out of xfs_ioctl.c
0fcc6608a7731a2d94bb2ba4a2a9a5c61ebe3816 xfs: refactor loading quota inodes in the regular case
1dc0e7084cc433a9ce7d654bc68e66f4c3107d53 xfs: fix C++ compilation errors in xfs_fs.h
e70e13dcdf6538d1ff0069459c792c4f3ddf42fc xfs: fix FITRIM reporting again
e21122fcfaf00924d8e9679680ebe614507d2647 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
b261585f1b67c56c2a86f43a824cdcd544b489fe xfs: replace shouty XFS_BM{BT,DR} macros
e30cb525c0cebbd4f4dcce69ad3b1968383c2989 xfs: standardize the btree maxrecs function parameters
52991cdf8346e1d997cc1ba133074769459dd29a xfs: remove the i_mode check in xfs_release
1180f0ace0fc441c28edbd1dd655e4340c2467bb xfs: refactor f_op->release handling
5aad45017bec6f3b3ad889e2b2f9c11f4d6fb96c xfs: don't bother returning errors from xfs_file_release
e7a1737631f9233999bb403c6a5ccf24222d945f xfs: skip all of xfs_file_release when shut down
628b9c5a7282fc5a7a67943675e523eb0060def3 xfs: don't free post-EOF blocks on read close
1db32cdff61a99bfbb92686da9c882baa6bac825 xfs: only free posteof blocks on first close
4b54420778b81600e9846b804799cf647422c42b xfs: check XFS_EOFBLOCKS_RELEASED earlier in xfs_release_eofblocks
25560e1567bb26089e54e2d4b438f75da3d6e146 xfs: simplify extent lookup in xfs_can_free_eofblocks
95bcbdb9f35d2d40f515cb1009d3a8a454afb1a6 xfs: reclaim speculative preallocations for append only files
4e24962c67530c23519503fc0172263212b711cd xfs: Use xfs set and clear mp state helpers
a15e768886c195d816a5803da89fc2e1b4ec5282 xfs: remove unnecessary check
675415a11b010076b904508f2db560d1a21b27f7 xfs: Remove duplicate xfs_trans_priv.h header
672393b9b0c2c724f0f6d29e8dc0d264b8544219 xfs: use LIST_HEAD() to simplify code
25c9e021da7ed9f7b241246c0ebaae7052932a3e xfs: use kfree_rcu_mightsleep to free the perag structures
24fe599f7795d3ccc28c0b7d0d5af67cd17cb587 xfs: move the tagged perag lookup helpers to xfs_icache.c
4649f977d63d2d22153f3a714a85a59b8104fd1a xfs: simplify tagged perag iteration
436f48755103d7006dc58d596bace3ff1856317b xfs: convert perag lookup to xarray
af98e43ca3f4f618cbce7dd3f2d45963e7192ac4 xfs: use xas_for_each_marked in xfs_reclaim_inodes_count
1ea4123f7d047714217be6f060c928e06abed732 xfs: ensure st_blocks never goes to zero during COW writes
df4f4775e2a177dcaf32df36368572d1f3edb44a xfs: pass the exact range to initialize to xfs_initialize_perag
e2059ee8f32f375f25c8359a36d4bd67b20a796e xfs: merge the perag freeing helpers
43c8dd0b3895562679dccc089be2d894fbe606dd xfs: don't use __GFP_RETRY_MAYFAIL in xfs_initialize_perag
7996906233bef2dd16d0602198fc71aed5d24904 xfs: fix superfluous clearing of info->low in __xfs_getfsmap_datadev
a97315bf88ca21a13c85792d41be6b6ffb0cd471 xfs: remove the unused pagb_count field in struct xfs_perag
34b6ca9c5e79f7b1b49ad3f1197174da0efe74e3 xfs: remove the unused pag_active_wq field in struct xfs_perag
335c50563fec8db1a3de618f7315e417cb32e5c3 xfs: pass a pag to xfs_difree_inode_chunk
588bac54fbf0a91cd69a1eb53aa09a9853921d08 xfs: remove the agno argument to xfs_free_ag_extent
479925d0974085d1da7b4fbe9c78488c7322bc20 xfs: add xfs_agbno_to_fsb and xfs_agbno_to_daddr helpers
7f1eacb66d14b8c0d983b58e54aa809827675ee0 xfs: add a xfs_agino_to_ino helper
fc917c554f379d8d4a004993b58bcb6cdef45126 xfs: pass a pag to xfs_extent_busy_{search,reuse}
cdfc700ff05f30b2c35a587bf6f31d375d8b70bf xfs: keep a reference to the pag for busy extents
af47bdb2ca29be4d78fe8557f25b468383d38da0 xfs: remove the mount field from struct xfs_busy_extents
1e0a75635e2bc7db6e47211c625a4e071f837b1d xfs: remove the unused trace_xfs_iwalk_ag trace point
f82f30eb3c75020faa6b920aa237434a2e67eeea xfs: remove the unused xrep_bmap_walk_rmap trace point
9372b874c595f7d8c76678147d48395649a89360 xfs: constify pag arguments to trace points
c2fb851def04ff666f43c1f39e914bcd7e33ea8d xfs: pass a perag structure to the xfs_ag_resv_init_error trace point
a697ed9a66536b16d5be46f54f5f8130b987fc83 xfs: pass objects to the xfs_irec_merge_{pre,post} trace points
a359bf3e197dc75980fa1d55e0d59b08e592a83b xfs: pass the iunlink item to the xfs_iunlink_update_dinode trace point
3bd5f84d080c75c1cd1b7b9c26424518a89a5436 xfs: pass objects to the xrep_ibt_walk_rmap tracepoint
4b239e6837e73727239fd79225dca8c0514ab5ff xfs: pass the pag to the trace_xrep_calc_ag_resblks{,_btsize} trace points
bde284f6cd8ae72df2b9a9c4f998e3287aad4a93 xfs: pass the pag to the xrep_newbt_extent_class tracepoints
729b5504c7ccebcfe1a2bcc3ade0888f9f42e8ff xfs: convert remaining trace points to pass pag structures
00d2898f55059acf0d60a5c50135bd3272897b2e xfs: split xfs_initialize_perag
5bff275da109e12a917fccb3778906ad2aedc58b xfs: insert the pag structures into the xarray later
6161a5f9ea944e1c6f3b6bed1ac2bca58ab39699 xfs: factor out a xfs_iwalk_args helper
f7e24548f70846e5ebf9f6a829d9ffd985f6c048 xfs: factor out a generic xfs_group structure
d31e881155a998c80beae37c2e0139ebeb5c76aa xfs: add a xfs_group_next_range helper
a7687cacbd9a5b126775d41744104b470a4b50a5 xfs: switch perag iteration from the for_each macros to a while based iterator
43e3ceee6ec1f46765a045545b15ca78b2e3055a xfs: move metadata health tracking to the generic group structure
9be4136b3f192fd718fbc66bdda9f54a003ae8a9 xfs: mark xfs_perag_intent_{hold,rele} static
dc8c268bf2e213ca89c5d4fe88f556a04ce27f0e xfs: move draining of deferred operations to the generic group structure
47c9b36b3fcf69256201d492b77463284fb8337e xfs: move the online repair rmap hooks to the generic group structure
c3da551f341cf185606dcd3dd225edc435c9b904 xfs: return the busy generation from xfs_extent_busy_list_empty
5dad090c95b70d2cf7d856a9b57471cfa623bbf4 xfs: convert extent busy tracing to the generic group structure
f1a65ce3def88535d06a04f5af9b1d7e13d1bac3 xfs: convert busy extent tracking to the generic group structure
1a8de509a30165d4f0aa1e3394add6c41b67587b xfs: add a generic group pointer to the btree cursor
6f07b0a6cf40daf32535e89c87081656af100b26 xfs: store a generic xfs_group pointer in xfs_getfsmap_info
49f8d3dc1c51bf7c04e1d02f6283c83186ce711b xfs: add group based bno conversion helpers
b2a5f2ae774359ca943d7830dd5e0b86efb169a2 xfs: remove xfs_group_intent_hold and xfs_group_intent_rele
0b8b8d2a4e6b4a10378b4ec16c2d6a7c7eae75e8 xfs: store a generic group structure in the intents
814eba78fef3502fefbcfe68681d43117337a60e xfs: define the on-disk format for the metadir feature
039e9ebce1b4163600779f4a8eac8e2075847bbc xfs: iget for metadata inodes
639f703ad0a0abaa604c9c7036fcbe0903319a6c xfs: load metadata directory root at mount time
28ddf0930a4e71c3fb9b7d800318f0883f0eef9b xfs: enforce metadata inode flag
174accc16327a0df75f5124c9f30ab1102fece7d xfs: read and write metadata inode directory tree
a0e802807a3941b6d05621190815593e64451942 xfs: disable the agi rotor for metadata inodes
f688d87757554385d4288d1a238e84eac30914fd xfs: hide metadata inodes from everyone because they are special
7d2fcf63ebff991f69405194e413f57301ac4ac7 xfs: advertise metadata directory feature
2a413c8b7e00cca67db28d75bc22f94c8f945724 xfs: allow bulkstat to return metadata directories
2c35f118a9271d5b6338298ffbf7e0c68ecad5d2 xfs: don't count metadata directory files to quota
cede84f42644e1bafcfbce2cae1bc26c3c14229a xfs: mark quota inodes as metadata files
c7b7173a1316bf95f61117e0fade1cb48fa11ca2 xfs: adjust xfs_bmap_add_attrfork for metadir
3a67493fc1d3cc2ecc2ca7dcaeedbc88083570fa xfs: record health problems with the metadata directory
b7cdac27e3dcb7d2e191c8927da46b4440124464 xfs: refactor directory tree root predicates
6cb4ed30edd580c48114021a5962e51e422a7b0d xfs: do not count metadata directory files when doing online quotacheck
7f6f4da636929772f0d355417e8480395e2974af xfs: don't fail repairs on metadata files with no attr fork
7f8170f7dcb71574619cd91b0fab72d6c1d932b3 xfs: metadata files can have xattrs if metadir is enabled
977ad870e775b4d97064a2e1ad407e0da15d84c8 xfs: adjust parent pointer scrubber for sb-rooted metadata files
80d7ccc5aea1295b94bbae46704b23d53d8e0ee9 xfs: fix di_metatype field of inodes that won't load
c849f9e11c480a29dd92446a5b96952b4e436aa7 xfs: scrub metadata directories
43448477d2828804cb8ada9b34225f3b0004c71f xfs: check the metadata directory inumber in superblocks
e29b5c45be0632f24748f8ca7dfdd7fabff3a89e xfs: move repair temporary files to the metadata directory tree
edbacd04e4f2d3d4a55be69f962c833d33607e87 xfs: check metadata directory file path connectivity
0c063de6be05c351a09e14ad43fb749dbb4837ec xfs: confirm dotdot target before replacing it during a repair
a85dc1d8f4e74aaf6c12eaf7a04728558741f92a xfs: repair metadata directory file path connectivity
7cce498dbe1572aba8a8b38713d8797b8a26e42f xfs: clean up xfs_getfsmap_helper arguments
e012632c009056b36a4af78c74a4ca1f9f8028aa xfs: create incore realtime group structures
b89c2ad7382ad5ce2768fd9b7ae745b28daa8d75 xfs: define locking primitives for realtime groups
9b541e6b5b19a93519c04f580b3b04ac5ed2b558 xfs: add a lockdep class key for rtgroup inodes
89ca9876fe37465736a2abaec4696880201e6c42 xfs: support caching rtgroup metadata inodes
4ee190957774f9d2255405cfeded3dce02e30b13 xfs: add rtgroup-based realtime scrubbing context management
7cda75573b625d24e2e44cd85adceebd7ebabf14 xfs: move RT bitmap and summary information to the rtgroup
5d9b51a4b8e5c5a876e34bd3f9c883bf0d47fe7d xfs: remove XFS_ILOCK_RT*
ef64555564126b605e70fb1c80b073c50157aaa2 xfs: calculate RT bitmap and summary blocks based on sb_rextents
409d9cbfea63df1ac77b0a7325691acb90505f23 xfs: factor out a xfs_growfs_rt_alloc_fake_mount helper
a793d0bbdf6cf5f102a093b17c33402712d33ef4 xfs: use xfs_growfs_rt_alloc_fake_mount in xfs_growfs_rt_alloc_blocks
277b1f7c8c8e006db0ae0c6a37b4c462a29723f9 xfs: factor out a xfs_growfs_check_rtgeom helper
7bd9f1b5e1c99226c1e302b8a5eb06354ba431cd xfs: refactor xfs_rtbitmap_blockcount
36fc8a892794d5b0fdc6e317d073965bc9068cad xfs: refactor xfs_rtsummary_blockcount
7d1d802a9e427e466c1115c9446ac60bcf4a8e3e xfs: make RT extent numbers relative to the rtgroup
7e36e4512d91647cb4d9f7264a738956c5f685a1 iomap: add a merge boundary flag
54ff07885c5ca83f9aacebe3b72c607a6905fa1c xfs: define the format of rt groups
0c696d2dbd1949a515c8e3a32f0dcda5ca93e737 xfs: check the realtime superblock at mount time
f695398ba98e4e478c58912d7575ece24f886eaf xfs: update realtime super every time we update the primary fs super
3d2424efbbe3bace51e0a8871d39b85bb9eafd95 xfs: export realtime group geometry via XFS_FSOP_GEOM
4219e2874f36b95d81a7340ce6f3b39e8e68f84c xfs: check that rtblock extents do not break rtsupers or rtgroups
99a1ae949323a001d3a4b740e28cf6a93867b7ba xfs: add a helper to prevent bmap merges across rtgroup boundaries
0b27ac1ad15b4e1ef031a1d5e22809470d68a6e6 xfs: add frextents to the lazysbcounters when rtgroups enabled
6ef0b7bacba7edcba55043c380c9ce986322c397 xfs: convert sick_map loops to use ARRAY_SIZE
43a6153b7f9020008a0e17b2ead17e154c050478 xfs: record rt group metadata errors in the health system
e0891d279aaa8dd52bebc38197257beae5bf79fe xfs: export the geometry of realtime groups to userspace
2cde50c5aa74f9f8a69648cd162aff30ef084dbd xfs: add block headers to realtime bitmap and summary blocks
f345503053f9a61983d1ed6c790223a9cc25bcd9 xfs: encode the rtbitmap in big endian format
4e0f21ed583e8476bb81a9999f0f87669afef5b7 xfs: encode the rtsummary in big endian format
ed23796b77f9dbf68efb2a9d5fc4863deb3239b8 xfs: grow the realtime section when realtime groups are enabled
4943a6b11c43fa34e8cc5ce93a84e879635fe90c xfs: store rtgroup information with a bmap intent
6b217fa99fecab87d8b9423909c0ec85ac17194e xfs: force swapext to a realtime file to use the file content exchange ioctl
955d96f400d3ae4cf5adccbc31cb3d0877431e8f xfs: support logging EFIs for realtime extents
aa76f7816ab8379c56bef5da6ea34b7a7e0d0cf3 xfs: support error injection when freeing rt extents
6f92de1d34f1a5ee9499f4e0023ebbc0a3880e46 xfs: use realtime EFI to free extents when rtgroups are enabled
848498b4377cd1bc9e8dc2eed94ba4bd9ce099e6 xfs: don't merge ioends across RTGs
4c159405852f494f150fc172ac7599cddcc3fd9d xfs: make the RT allocator rtgroup aware
d89782e47170e95260806b66422c76aa4a11c1c2 xfs: don't coalesce file mappings that cross rtgroup boundaries in scrub
9c504a80cff87cb641490ec162353cfb70ae5d1c xfs: scrub the realtime group superblock
3af53673c61316ac48dd0c7c1f4265b15260f9f2 xfs: repair realtime group superblock
f66747702e0a274ccb6acb942e06277c7915f142 xfs: scrub metadir paths for rtgroup metadata
9b8f983f9317fbca5757844cd5b4179b3779a5df xfs: mask off the rtbitmap and summary inodes when metadir in use
626130303fe373456acf641e6583d6874b041538 xfs: refactor xfs_qm_destroy_quotainos
33a2f1171691faa7f05c60a8a0e93c4e4c35b6d4 xfs: use metadir for quota inodes
c9fe5ac94a476a71d6fc246047499d92ecdaa425 xfs: scrub quota file metapaths
d21efc7a63de1c204fb016c19f103969ad01f24c xfs: persist quota flags with metadir
bbf4f44eb814ce76a5e47bb570a82d6c074ed0a9 xfs: update sb field checks when metadir is turned on
154ea4795d167db1daea98d9bacd4c3b4fd07dbd xfs: enable metadata directory feature
db3448f45129de35daaf1f784b717b9f4dd6ffe7 xfs: tidy up xfs_iroot_realloc
586feac462257477b542837de3ff6c837f45bf84 xfs: refactor the inode fork memory allocation functions
55d4816bde58a7500349171a36ca4934ad3d9891 xfs: make xfs_iroot_realloc take the new numrecs instead of deltas
299cb98fb15c3379c72608371af81237baef265d xfs: make xfs_iroot_realloc a bmap btree function
bd3485edffa644f0de16878ba2b980773faca172 xfs: tidy up xfs_bmap_broot_realloc a bit
3c220a040fe948e16cf054143c69e64953cec96c xfs: hoist the node iroot update code out of xfs_btree_new_iroot
a2cc4711035eb3335f7c2bac4dad2fde1f1604c3 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
f8e4e54207d2079078658e598f7aff1644a11d66 xfs: support storing records in the inode core root
d1028344ede5a6c3dfc6f81cd122e82dfed26311 xfs: update btree keys correctly when _insrec splits an inode root block
c04b17fb72c1496b7fb567badbf7d246644ffda2 xfs: allow inode-based btrees to reserve space in the data device
aa106f2117a7d6b304b90adf4795a1a838b04107 xfs: prepare rmap btree cursor tracepoints for realtime
aae11ed6b76604bf75a54a67d173441b649acbc5 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
87d89596fdef10a0cb64367ca7f38a4a9790d61f xfs: introduce realtime rmap btree definitions
d1671dbae2c3170d12391293e2f3b3bf31c7728f xfs: define the on-disk realtime rmap btree format
3c5c4611962a3a63a5ad1afc951cf04b45754e8c xfs: realtime rmap btree transaction reservations
fe96a6b20ab965670e19a60ccca23f60236d01a4 xfs: add realtime rmap btree operations
6a8addc7f32acc7516234b2ff010477ebcfbf096 xfs: prepare rmap functions to deal with rtrmapbt
01b84fef60f4f99f8f30fd690e6a82757bf7d61c xfs: add a realtime flag to the rmap update log redo items
bda8784e9e56baba460a2e979285c0ee24a81bb2 xfs: support recovering rmap intent items targetting realtime extents
c7cab8949eea5ca4838fa0224c7e679030546383 xfs: add realtime rmap btree block detection to log recovery
03dddec037943e58d4d17d80e3ff77967d1fef51 xfs: add realtime reverse map inode to metadata directory
f7e9faa5f2c47b8446fd9418a3d7e6f764aa2285 xfs: add metadata reservations for realtime rmap btrees
ed606eb545540fd38ab5bf551f85c1d870abe61d xfs: wire up a new inode fork type for the realtime rmap
fee3565cbcf7975ee3d843a82f7ac218e341a707 xfs: allow inodes with zero extents but nonzero nblocks
ff49ba61990052100515ff344d2edfdcae8d919e xfs: wire up rmap map and unmap to the realtime rmapbt
d7854575c24c105280e194d5dccd24a31f62b54e xfs: create routine to allocate and initialize a realtime rmap btree inode
8a69188a3edd98f6b4dc5d50aaf271bbbc6cd0fc xfs: wire up getfsmap to the realtime reverse mapping btree
6f225507fbff2d74fc02e18cb577c959b75df6d5 xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
3eb594f3ef720d07a9a38fead61ce2e13cf36c9d xfs: report realtime rmap btree corruption errors to the health system
34e73278700d2587f4bb5d2c870181bd460920a6 xfs: fix scrub tracepoints when inode-rooted btrees are involved
1fac7c12401ba710a44958696697c863deaaf81d xfs: allow queued realtime intents to drain before scrubbing
63080dc753a7386feab89f2acc3fd1fe6067ce2a xfs: scrub the realtime rmapbt
5a06fe9065f30d2d4913073268b18146069fb7f4 xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
706026397b7838c251f79a427e5921fd89acf108 xfs: cross-reference the realtime rmapbt
b809382a265993e0fc6a6cd3824058f36a0cd78f xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
d9d25861fac2d4abba19213ad29ee5bcf7d6ef3e xfs: scrub the metadir path of rt rmap btree files
15fda93f46d87b21d7470a7c99e6f4a970e92b77 xfs: walk the rt reverse mapping tree when rebuilding rmap
353a17a726f99a565a3891e6109a2cc8c68d861f xfs: online repair of realtime file bmaps
cd938a3451a68e660a6dd043642e2e41948f7afe xfs: repair inodes that have realtime extents
f0776fa705b6e8361330e14437694e5445722e58 xfs: repair rmap btree inodes
2ee424da7351302e4c7f1832a2e8e8400d02992e xfs: online repair of realtime bitmaps for a realtime group
1eeb1b7c1e1b28e91fcd47ac752332dbd0a5e560 xfs: support repairing metadata btrees rooted in metadir inodes
3e69e490069fe46fe5ffd9a8cf127aef90448bfb xfs: online repair of the realtime rmap btree
f1cc517740abce999f8590f299ef01945e6f2740 xfs: create a shadow rmap btree during realtime rmap repair
ba0a86911b1a7b9897d8db35087b553fab4d7f70 xfs: hook live realtime rmap operations during a repair operation
b2a884e84551d007908f05904a59bfa9fc44bff2 xfs: enable realtime rmap btree
bb003b6cd152f7bd34b3b9d1a179923f2173da69 xfs: prepare refcount btree cursor tracepoints for realtime
18b8ded8ce13fe44605a3b93d112b4f37d70e854 xfs: introduce realtime refcount btree definitions
9813942d82fe3b29cf5ce654cc8018e8bb28637a xfs: namespace the maximum length/refcount symbols
1c6ce68147234c6495a46a641f256a6372fe0d44 xfs: define the on-disk realtime refcount btree format
9748ab7834c7e8e36545244bf961a797f6174516 xfs: realtime refcount btree transaction reservations
3431874bd6ffb3336b7e5bffa56005de253921b0 xfs: add realtime refcount btree operations
4a732361d6a10c88408825628198c4bbc7760945 xfs: prepare refcount functions to deal with rtrefcountbt
d873657ce75309766fce2d918c48cae86f1ebd21 xfs: add a realtime flag to the refcount update log redo items
01da219b83141ce16473790d2f471c71a1b3b950 xfs: support recovering refcount intent items targetting realtime extents
06c72d5778b9cf5dc27f2ed330b734da046c69bb xfs: add realtime refcount btree block detection to log recovery
a10c9f3368e808b1d145aef3dadffd7f92dbfd9e xfs: add realtime refcount btree inode to metadata directory
275284a2396fe14bf9cce308ccf91a5491540bdb xfs: add metadata reservations for realtime refcount btree
72a217fc99c7be31629c9c0d1fdefe8f50005bf2 xfs: wire up a new inode fork type for the realtime refcount
69577cfd20a5867e45a340b7dafd4a82043cb239 xfs: refactor xfs_reflink_find_shared
a6b6180d69a5841d89ccf871eb8dcf04ec0e5d5f xfs: wire up realtime refcount btree cursors
5455cc9db572762620e66608270abd2390ed6b73 xfs: create routine to allocate and initialize a realtime refcount btree inode
84f83a2f26e2987c490406c0ae2854e0363f0b1f xfs: update rmap to allow cow staging extents in the rt rmap
ccd0f16364bb83a23139a784dd99e641b453fe6e xfs: compute rtrmap btree max levels when reflink enabled
fea629ea86d0f99f74b56ef18a213ca1a7204721 xfs: refactor reflink quota updates
8765ea7073505490d04eb2266cb0afb1734b2f4e xfs: enable CoW for realtime data
dc6c17b05c0446d769eb06bd76f9bb4c13fbd6ae xfs: enable sharing of realtime file blocks
3fd2e6e17f77cb303cd836c610fc28507a1b0d89 xfs: allow inodes to have the realtime and reflink flags
b01bd9f6f1c626c53156c5f524a82a91a2326195 xfs: recover CoW leftovers in the realtime volume
a93bc0c3c61210e2651ebeb2ee9e663df20427a9 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
e64067cb8b1b25e80d803396c939f159af9f7a31 xfs: apply rt extent alignment constraints to CoW extsize hint
0778ada09487438b6434409df3f0642173b04f9c xfs: enable extent size hints for CoW operations
415d257c110c1d37802c4e8409b1dc8d481be197 xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
dcf38ab45fa6e19616cb804e14d92cdb4dfbf17a xfs: report realtime refcount btree corruption errors to the health system
4478f438941220365730abfb4b8653cf7a7dda0a xfs: scrub the realtime refcount btree
4c6f8edcd83c96269559a7967b7d3a69d532160d xfs: cross-reference checks with the rt refcount btree
b62bb52a84e5ecf5b81a843379b537a2e5418379 xfs: allow overlapping rtrmapbt records for shared data extents
342a2f94c4d0a9f401c29d218bbfa5def4192acf xfs: check reference counts of gaps between rt refcount records
901640b520814957f7359bd6ba4e075faf0a45df xfs: allow dquot rt block count to exceed rt blocks on reflink fs
150a1d31e3cb61c83437c7e9284d85c31e3cf6e3 xfs: detect and repair misaligned rtinherit directory cowextsize hints
5165999c34429e05e1d59cecd6a1a464f49e5da2 xfs: scrub the metadir path of rt refcount btree files
5661f37e2307f81656ea74a114ed7a1452e47009 xfs: don't flag quota rt block usage on rtreflink filesystems
2193bfbcf78d9efcefea97f3202dc359a943a2a9 xfs: check new rtbitmap records against rt refcount btree
7816799360d3e769d959277b9b162cc1df20b115 xfs: walk the rt reference count tree when rebuilding rmap
04d14d1abdb3b86058e722bbf018cb4d40326bc0 xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
fed506f01ce21f343e022e61e06d2e782a0b8a90 xfs: online repair of the realtime refcount btree
ab1ffa3711ec0096060fe3446128bf84539feb65 xfs: repair inodes that have a refcount btree in the data fork
c5937de81099ebb4448a2332c8be959fa8fe6222 xfs: check for shared rt extents when rebuilding rt file's data fork
a147416df999fa9dda04d0bababba07c6994198c xfs: fix CoW forks for realtime files
19c46c4e634a5b7700f81d52bd20d0f118b5e5a6 xfs: enable realtime reflink
163d9ba5aa4a49044f02fe5f48514305fa0bb2d5 vfs: explicitly pass the block size to the remap prep function
3a0900ca3307267f7efeab29c5e5cf74ab06c883 xfs: convert partially written rt file extents to completely written
33e5c8be9456e9467d7ff7293e0cc82d2633d094 xfs: enable CoW when rt extent size is larger than 1 block
a0ce0f681ef241dbd0c065d57c9c08132853a312 xfs: forcibly convert unwritten blocks within an rt extent before sharing
f8d840d0b9442b85cf6e526b816558d67603cec8 xfs: add some tracepoints for writeback
eff1d1aa213e83ea5a4086b6344c213ccdd154b2 xfs: extend writeback requests to handle rt cow correctly
ff2780659a0b4acd2d84816fb77b00df269cde0d xfs: enable extent size hints for CoW when rtextsize > 1
530ad29fdc110ece57c691d35772a048017ee4ed xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
e2107745c9c178138de846678d1cb0e97fa2ac0e xfs: fix integer overflow when validating extent size hints
80dabefaa2785c073c0a6283adb10e43a0946d03 xfs: support realtime reflink with an extent size that isn't a power of 2
25699321d04c90b40defd8ee4b851fd86451c4d0 xfs: fix chown with rt quota
77c8f228b704998653a7f2bcf847c2db3bd4895a xfs: advertise realtime quota support in the xqm stat files
7e1a831d2817fc5cd8661af4b539fd2f902fe45b xfs: report realtime block quota limits on realtime directories
25ae0f7dc85f8bb41d85d4c3507caab223292890 xfs: enable realtime quota again
36af64500379ada9b8a34c4b7be556c288d7d20c xfs: Don't free EOF blocks on close when extent size hints are set
992bd76cfeef2c083b057e4214a22b05a420f190 xfs: track deferred ops statistics
b2bd8173bc4807504b0e56f80928e5eb358f61bb xfs: whine to dmesg when we encounter errors
305775357256561079f267c5267156977d8cd215 xfs: create a noalloc mode for allocation groups
8e738926941cec2edcb441a63002d8210cd306b4 xfs: enable userspace to hide an AG from allocation
695e0720423c524eb6e4a0032d4ed024af44fc81 xfs: apply noalloc mode to inode allocations too
8efcc2dc62b866227548f5983c718ca6d4c6d917 xfs: export reference count information to userspace
87e3d39615a3f071a457153c951789cd7864e2cc xfs: export realtime refcount information
d59d67a670ac9d5ee387e95e4755f5aec9da7dbf xfs: capture the offset and length in fallocate tracepoints
d03ee0fe949ecb4600fd70a1f4eea42decfd09d9 xfs: add an ioctl to map free space into a file
266b10b7f3ba64b1a398a7cf14c47d36391c1979 xfs: implement FALLOC_FL_MAP_FREE for realtime files
fc2c174059c0b8d6141999557c0219dad9dcea99 mean and variance: Promote to lib/math
a6557dfe1368a8961cee935cbfb255d3c7080127 eytzinger: Promote to include/linux/
a0f8e255cb995eae2a16d94a89eb31c4a2017112 time_stats: Promote to lib/
5dbd088cd217c8691eb5fd920c24bfcc8943f9ba time_stats: report information in json format
0d15a801690e90da3205d59a19c0857eaa9e1ba3 xfs: present wait time statistics
3ab88bd40eb01a0ed06edeb422c04a577e17c522 xfs: present time stats for scrubbers
ef683a672c8e4bfa9e39ad3d7b1469005889f5fc xfs: present timestats in json format
e0211f8e7f11171b842d22a93dad6397f1a91e89 xfs: create debugfs uuid aliases
d48b7fd522c5737d7125a42abe2ba8689a9f48f5 xfs: create hooks for monitoring health updates
955f65a984a1f5142f4dccedd2d28413c9ec7c57 xfs: create a filesystem shutdown hook
44365aa43c58a1797f97b2fb574c3278a65e8594 xfs: create hooks for media errors
7b21421dc0e1bbedfe19d98bc839a07f381ae4cc iomap, filemap: report buffered read and write io errors to the filesystem
3135ec47580421aa99945e3a0b04a12e9a05e458 iomap: report directio read and write errors to callers
647a1c11f3e9fff1968dc3937206c64b7d7ccc8d xfs: create file io error hooks
1b7289272c49bec287eef82775cd88f677400bfa xfs: create a special file to pass filesystem health to userspace
1ac17c359f35cdb0a7bece354a535542a6cc955b xfs: create event queuing, formatting, and discovery infrastructure
bd865d96613e6b715035e9a237a4aaa674ad7a65 xfs: report metadata health events through healthmon
fb2734b652e8d93285b5feb572eaef91c08e1a44 xfs: report shutdown events through healthmon
1a9cbbb353969b19dc18b33413dcc0f4c310c98d xfs: report media errors through healthmon
78c11216453aeada3caacdcd8129abd153fba748 xfs: report file io errors through healthmon
ed55d2a378c058d370b6f50538cc184132f026fa xfs: allow reconfiguration of the health monitoring device
d349faf78665cc9c4d1cc5ae45a1c4de480ff728 xfs: send uevents when mounting and unmounting a filesystem
c6659ed0107ba5bcef8d2f7674cba6b6f26a0902 xfs: upgrade filesystem features
f1eec6138c0a9151d51c0f51fb012994d120f595 jump_label: Fix static_key_slow_dec() yet again
3b01d85f0113ab061770c5061d76aad6dc6f4ab9 iomap: fix handling of dirty folios over unwritten extents

--===============4192542935995282979==--
