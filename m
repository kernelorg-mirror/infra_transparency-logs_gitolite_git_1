Content-Type: multipart/mixed; boundary="===============6067246284618678356=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
Date: Thu, 26 Sep 2024 00:49:32 -0000
Message-Id: <172731177217.4161297.5798571436340198662@gitolite.kernel.org>

--===============6067246284618678356==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
user: djwong
changes:
  - ref: refs/heads/djwong-wtf
    old: 2f92d5ffbf77c60ef3bb91e28d4baed510b02025
    new: 963100a59128750672fe64bfe12c8955ba1e23e4
    log: revlist-2f92d5ffbf77-963100a59128.txt
  - ref: refs/tags/origin/for-next_2024-09-25
    old: 0000000000000000000000000000000000000000
    new: 39da8fa91ec5ee0b1170b309b60d096995ce39cb
  - ref: refs/tags/djwong-wtf_2024-09-25
    old: 0000000000000000000000000000000000000000
    new: 52d61fb91a6fa3dcac8d1c08db0a8f45e80e086e

--===============6067246284618678356==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f92d5ffbf77-963100a59128.txt

8cb5b03425b5cf89dbdc7d8f42f39ad2d90e69df debian: Update debhelper-compat level
597cb426fa20bdd640900522c05054d7fd791280 debian: Update public release key
d5c6e19022adb34ae6860cdc0377c0affc68ef92 debian: Prevent recreating the orig tarball
900fa8a26f86ecc229a96dd07fdb906b5f4c76a3 debian: Add Build-Depends on pkg with systemd.pc
3456f8e296109a88af2781d6bf9e983c6e2b1f0a debian: Modernize build script
71fab4fc93ccaef1661bc2f1527f4257fd5bdc47 debian: Correct the day-of-week on 2024-09-04
c7763a524e5ba245ccdc8f5a586b3bd9f76bff15 misc: clean up code around attr_list_by_handle calls
1348c636233f6fd91809308fbe1424fa11318763 libfrog: emulate deprecated attrlist functionality in libattr
c72a70b84786033a08ee9b448a56d6744f502e0e xfs: avoid redundant AGFL buffer invalidation
c81e14cbdf2db4e75c96d5b929636986b6a893c3 xfs: don't walk off the end of a directory data block
2008f15e0ccc0d8e028a3b0886ce2acfbdbe43e2 xfs: Remove header files which are included more than once
b98e08ddcae7d9e8cc63d55060c2035ddebc1375 xfs: hoist extent size helpers to libxfs
95ec0abd92c51188fd8a9faf40910a2923deb32d xfs: hoist inode flag conversion functions to libxfs
aae03ec0855469c44f211ac404a0b33f995a2746 xfs: hoist project id get/set functions to libxfs
bb68209b00328b61d72ef0a14c90625b301c62c6 libxfs: put all the inode functions in a single file
92a5d22b56ac81ccc45bfa1a16224f13407970cb libxfs: pass IGET flags through to xfs_iread
6b28c0eb29f2317332bdefc694270b6713ac40ed xfs: pack icreate initialization parameters into a separate structure
bfb52e87ca3f9776ac8a713a7e48d7a0cf5064d1 libxfs: pack icreate initialization parameters into a separate structure
adc59e69559a5bc4a471f99cf8d81fc97465e898 xfs: implement atime updates in xfs_trans_ichgtime
4e939b12b23d6ba461587d7aec609d54f6ba1bbe libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
ab16e1218bd378bbc32dde11d7e04cee52c0c70e libxfs: set access time when creating files
ee22a9831bf681882c3977672097102b20a49a8e libxfs: when creating a file in a directory, set the project id based on the parent
3d17e0298593d4a4f7af08bd8e3e1b8638d40a03 libxfs: pass flags2 from parent to child when creating files
ac63bafbbb07cc37bab139ac15c9a6acd6dc7616 xfs: split new inode creation into two pieces
dc07e9fdac9ff9d753c8d34ba83f6a8ec72a557c libxfs: split new inode creation into two pieces
459462316d6e304ac4fb9934082c38b772bd5bf2 libxfs: backport inode init code from the kernel
d58265c02eba50740a8bcdb9a6a032ad95fb0057 libxfs: remove libxfs_dir_ialloc
4f74fa8a5974e83e31f017d3cddf9d04486c1c53 libxfs: implement get_random_u32
e23319f727c70a86ff8fd796dc9b910d9acaa1ce xfs: hoist new inode initialization functions to libxfs
77b8013fd964da399b96fdc7c7b429ad6d0d5ad9 xfs: hoist xfs_iunlink to libxfs
f084fabe42a782dbbe684b6685d7cb2cb7983e49 xfs: hoist xfs_{bump,drop}link to libxfs
ad4450622e4914b6ce1849a8cb815c81a5e969e8 xfs: separate the icreate logic around INIT_XATTRS
0f5c120846046ad100ee7899a2fd14bab1a8169b xfs: create libxfs helper to link a new inode into a directory
bb4255e3fdc304cd3cdabd8aa425d408c3efbcc6 xfs: create libxfs helper to link an existing inode into a directory
c14b1f5cbfe8daf26d3d71ecc5402ac98455f556 xfs: hoist inode free function to libxfs
6133cf79414309b77a98181685872a6a0805cec0 xfs: create libxfs helper to remove an existing inode/name from a directory
a4434403f33265b498d6e737fb8b766f49857af8 xfs: create libxfs helper to exchange two directory entries
cc3df2cce87bdf5b5d316103202258b9b7c381b1 xfs: create libxfs helper to rename two directory entries
08fe2ec3c4e4061c531b52006a3a12867ca45bdb xfs: move dirent update hooks to xfs_dir2.c
17df4a20d5a5ffbb10a1e587e6fc4d946d42148e xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
e00929c7839f109d7cf9a39c25054e5f912f6537 xfs: clean up extent free log intent item tracepoint callsites
562f2f3b1b9e46ab439afb6efe72d1a00dc258f0 xfs: convert "skip_discard" to a proper flags bitset
208217385b6a7a08352f9b80fc108847281b3c57 xfs: pass the fsbno to xfs_perag_intent_get
c58cf2588341ee2a023579085809908b347f1ab6 xfs: add a xefi_entry helper
f8b1054bc86ac46fdd7c966a6e7856478fb6fa7b xfs: reuse xfs_extent_free_cancel_item
33beded611e3dda8914016b2411985dc4bf13b46 xfs: remove duplicate asserts in xfs_defer_extent_free
f7be0cde8f834680016ad12c5e1f76f6a9be2f32 xfs: remove xfs_defer_agfl_block
1fb9a617217bf81e4d3776e37b62313e55e9b093 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
dfef4fd260511b0b15e5a527f962ac8675c6f380 xfs: give rmap btree cursor error tracepoints their own class
4922638fb3a7e3565559531388e1081414765ca5 xfs: pass btree cursors to rmap btree tracepoints
00a86c31c2c8f30200eebc3a986812d8462be267 xfs: clean up rmap log intent item tracepoint callsites
d39dd22201fa870417d8819c3235a3a678f2595f xfs: add a ri_entry helper
dbf4d8e4ebdc44daff8ffe769a4db1b835aece73 xfs: reuse xfs_rmap_update_cancel_item
89d83201304dfb8fa252478f1a0aa047e00d4f38 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
028b0ec744f25125fb0e5e12520591e7d81f736b xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
6b725a1d79c4c2096bf2512051231c54d7449763 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
37a609349bed8497e964b8287520d04f9dad08b4 xfs: give refcount btree cursor error tracepoints their own class
cd7ed01493a3951d259a30be2fae96e7d3200ac8 xfs: create specialized classes for refcount tracepoints
b04049fca32eb2a5f51707f8e9e4f60cde5811fd xfs: pass btree cursors to refcount btree tracepoints
43f43c671e7e62ebc2c64385d35282ad813cf7ad xfs: clean up refcount log intent item tracepoint callsites
15d069fd6980efbbd5b4f4741993717a65d228b0 xfs: add a ci_entry helper
c823149f95fbfa25e6722a4d8f979d18b3d3e937 xfs: reuse xfs_refcount_update_cancel_item
1e348955794e88cd44207ad98f1a413d742e5564 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
a508f5b6cf736c25f2e67f6116398b7c7323c824 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
2ab49abe3adbbbf6809222df315894aa37f2ae3e xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
8ab555270dd5c11eaad69a34ec9d455cf62a6750 xfs: Avoid races with cnt_btree lastrec updates
5ef3bcdb90496ce316a4278a26afee1ffba0fa7a xfs: AIL doesn't need manual pushing
670206b83838af2968354f7541a02e5dab87c242 xfs: background AIL push should target physical space
2096d12afcc86252abd901455cfcfc27b336a900 xfs: get rid of xfs_ag_resv_rmapbt_alloc
7697835adeca2d34fd879b475cdf61489a433bb9 xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
2143cded965ee294a6e24e9974fd435db7042bb6 xfs: fix di_onlink checking for V1/V2 inodes
c887b7c589b25f78808c0667789e51ae848f8076 xfs: xfs_finobt_count_blocks() walks the wrong btree
c3122eefca51a172d257d44a380b8d07b9d49e2c xfs_db: port the unlink command to use libxfs_droplink
08b0284e39a8886fc0a61ad668366f4dcf17f9d5 xfs_db/mkfs/xfs_repair: port to use XFS_ICREATE_UNLINKABLE
1e0001e337da96a49a79da0f877b878f849afb55 xfs_db/mdrestore/repair: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
ceb288a03ee0040aded7ed45edf7d9a75c417583 xfs_db: port the iunlink command to use the libxfs iunlink function
233fd4aabf1a7d5448ccfa77a9a6ac37d65d1f10 xfs_repair: don't crash in get_inode_parent
86790552f0d54e0602c460cf86609dd233c0ac3e xfs_repair: use library functions to reset root/rbm/rsum inodes
ca2f238d94f260c458d7568b359c8cc2a6481190 xfs_repair: use library functions for orphanage creation
7e20057740187ba466d28bf6bd3d13cb1ed106a8 mkfs: clean up the rtinit() function
e8352f11a49332e143550cdc872a47c386d1d368 mkfs: break up the rest of the rtinit() function
ec1d3b0deec87ae4b0431eb8a30bd0df3b2d0a2d xfs: introduce new file range commit ioctls
707803a98c975d24da484753877b24c3b5e79d53 man: document file range commit ioctls
4e68d01b1d645cf077ea18b37917e5a072a6b337 libfrog: add support for commit range ioctl family
8a14217dd0a9d94838ad925327213326c876ea7f libxfs: remove unused xfs_inode fields
6dd759a75ffd5ae60c39dd37bff65f0a78228e24 xfs_fsr: port to new file exchange library function
e44e2222f179d0f53e0647527bf21195dc4e4d7d xfs_io: add a commitrange option to the exchangerange command
fe510deb90f258ee35e05fa236451b94f55ae199 xfs_io: add atomic file update commands to exercise file commit range
b6e05c1b859b99d62dd661c24fef5d1ff988b1ea xfs: validate inumber in xfs_iget
ad0a62fa16690f331e9846e4bd1c31d4c7853ea6 xfs: pass the icreate args object to xfs_dialloc
8bbb472b22976dc035a59f0ae2fc9aca6385eeb6 xfs_db: support passing the realtime device to the debugger
75d50cbb67f156c9899cead9a3eba7f3ebe14284 xfs_db: report the realtime device when associated with each io cursor
558b719cf1819c81f1527aa1a2edad8401734ebf xfs_db: make the daddr command target the realtime device
df54bd8d5fb5d6567f0b96870c099d6ff4b8983c xfs_db: access realtime file blocks
5940604787b52e8db4f8396fcd426154792b752c xfs_db: access arbitrary realtime blocks and extents
8cdfcf3d1987a201769ee4b9a8ba9d268a610af6 xfs_db: enable conversion of rt space units
575f3fc88a8582b6ebcd155b2ba82c6995a1037d xfs_db: convert rtbitmap geometry
526f54133ab987adb3084f4b863da673a5c0c1e5 xfs_db: convert rtsummary geometry
8f77f7f8724d22c210359020dd80c783fa14bacd xfs_db: allow setting current address to log blocks
59fc6e0fbd96ecbd72edf75dde48b5231be69f31 xfs: remove xfs_validate_rtextents
267c56862b700d7882a365907a940ad676227611 xfs: factor out a xfs_validate_rt_geometry helper
9e1d1ea977b3d1eadbaaeae92ee8d30cd322fb15 xfs: remove the limit argument to xfs_rtfind_back
479c1126d413b443370c6d8cf264b510dfc6c5b8 xfs: assert a valid limit in xfs_rtfind_forw
2d65fbcffe21d08775dcc7f0006690e6fd16036e xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
d72b3d755c9c4ddc74f746afa42afe29e26ff0e1 xfs: factor out rtbitmap/summary initialization helpers
a4c13a6ce7cd1700ffa2f1158ab11e98c6707af0 xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
6ed150336762988b247f3343861bad2b46b94c3a xfs_repair: checking rt free space metadata must happen during phase 4
f22d9a5ae2ec0a1ed79fcecf96ee4edd715707a5 xfs_repair: use xfs_validate_rt_geometry
11fecb055b9bdc6326b253f5d6c6b0a17ae75762 mkfs: remove a pointless rtfreesp_init forward declaration
6af037785433b7335914e3329c23ba17e366c933 mkfs: use xfs_rtfile_initialize_blocks
b0df5f0b4863d7cee5622deec59742225d5b2687 xfs_repair: use libxfs_rtfile_initialize_blocks
e9e2076fddf9a563ccdad0b094b47001d60a995b xfs_repair: stop preallocating blocks in mk_rbmino and mk_rsumino
1218097ec75feefc82fbe5e54e5949a3f29e1198 xfs_repair: stop using libxfs_rt{bitmap,summary}_wordcount
df69be949b6d7538402be356df1abef0ae00044e xfs_db: stop using libxfs_rtsummary_wordcount
d39ce515627e3b7cdbbed535d092f6a137516fd2 xfs: ensure rtx mask/shift are correct after growfs
f89e4e48a68674daf5c36899feb2b31807265619 xfs: remove xfs_rtb_to_rtxrem
7ee98caae3f096ee74bd7ee8a441bb01dfd2ae02 xfs: simplify xfs_rtalloc_query_range
26ffe4e3a0a5f20e3ed5e2799a2c8d56610f0222 xfs: clean up the ISVALID macro in xfs_bmap_adjacent
958abb8f7e8b031029b808a2ba85312e4e1bc2bd xfs: remove xfs_{rtbitmap,rtsummary}_wordcount
2c1e954c9537b62fe22ee3afde2dea7410f7d7c4 xfs: replace m_rsumsize with m_rsumblocks
04cf2458948dcb6c874c42cfd54c94e30802c31d fixup
8aa02ba4d8e779f2ddcff5e33bb33321d0c9715f libxfs: require -std=gnu11 for compilation by default
eea6541531d97e860703c865ebc512e4226c1ecb libxfs: compile with a C++ compiler
f3899075de274c67b720fdde63c369b37f3db11c xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
fcd703c1204d762f09477f044ce31cc95d0d447b xfs: replace shouty XFS_BM{BT,DR} macros
2742569449c9881d7720353b6abfd738fcddbf31 xfs: standardize the btree maxrecs function parameters
2926fd117496741a5a61254c18e8863f644c4f21 xfs: remove unnecessary check
6f10dc3a94b173de4eabf782a76266c2bfd9ee5b xfs: use kfree_rcu_mightsleep to free the perag structures
6851aa4ca1994d697eafa6c8ee13d072c67e52ff fixes
00c8f2f9720ffcd0e402f2cfeced910ddcb92c6a xfs: move the tagged perag lookup helpers to xfs_icache.c
da353a8518ee8bde96c3a7d8c67147487aac0359 libfrog: add xarray emulation
7ad958c6fbd097736960a331253c29c84d1212ed xfs: convert perag lookup to xarray
c00be8e339f31bf28d3c66dada22f400e90c2536 xfs: ensure st_blocks never goes to zero during COW writes
1be442d9f76cb498bffb52e5775d0254b05ba258 xfs: pass the exact range to initialize to xfs_initialize_perag
66aafe53800b62cbec11167cb3b180ead8418060 xfs: merge the perag freeing helpers
2739b8ee8a84464c4b842f6f9473db9022bfe0c7 xfs: don't use __GFP_RETRY_MAYFAIL in xfs_initialize_perag
d225fb28ae5dd66e74a44cf391da719116461b84 xfs: remove the unused pagb_count field in struct xfs_perag
90786e44eb5ffdb4b63ab4e20db8df6c5e2e3b9b xfs: remove the unused pag_active_wq field in struct xfs_perag
a8591ac8956bae17c40143a47bbb1130d9ed08f5 xfs: pass a pag to xfs_difree_inode_chunk
ca9afa50ae966b5b2e8f4d3e6993f813e0b19f08 xfs: remove the agno argument to xfs_free_ag_extent
9bb9ea1b7ae9c537728ad40e71228b6b775059b8 xfs: add xfs_agbno_to_fsb and xfs_agbno_to_daddr helpers
458b95e5ad610e92c3019b7e251317f32ba253b2 xfs: add a xfs_agino_to_ino helper
af4c0754ba798e74956c85bb6c27c6fa85964897 xfs: pass a pag to xfs_extent_busy_{search,reuse}
6d4b17aa8517f77de0d8dab7e3f53444e0a13473 xfs: pass a perag structure to the xfs_ag_resv_init_error trace point
37aaeaaafbb9cd450c56da73af02e641b491a765 xfs: pass objects to the xfs_irec_merge_{pre,post} trace points
1e2f17a6aef20b7007db9e8c3c5e193ce0bac7ce xfs: convert remaining trace points to pass pag structures
e704b1d5dbf8ceed14b584c2377e6b9e643103b9 xfs: split xfs_initialize_perag
e11f802f065864b80b66a43c547907c00db47948 xfs: insert the pag structures into the xarray later
34e87377d12d7f3c781f6fac5c49264bab7a1421 xfs: factor out a generic xfs_group structure
3b79d191b7b14453b91058d93adf36925a9ba117 fixup
9e4ddf51f19589c95c4c5936b5d00345da024263 xfs: add a xfs_group_next_range helper
18a2b5577cfb9eaf2d825616c6a45a11dd4bbb83 xfs: switch perag iteration from the for_each macros to a while based iterator
3121efe8ffdaa27bd34b50bd0649f1e041165f33 fixups
26374c82618313df2835baea859bc449010f14ec xfs: move metadata health tracking to the generic group structure
9e51747d604bc872626b211f0b4e719851048a16 fixups
b6b1e0a3e2b0a1d6bdbfe1fbf1fd4ba383e7e287 xfs: move draining of deferred operations to the generic group structure
78f55f5e093d9f6fe533993eed0f5d2950c6aaf9 xfs: move the online repair rmap hooks to the generic group structure
8c8b6b88c091116ffc4f75c93e401161734ef7cf xfs: convert busy extent tracking to the generic group structure
4ebeb9437fffdfbb62af2b7d1f2e30751827c583 fixups
6ef4e1586aa5316526537e3afc4449e2bc4a2a15 xfs: add a generic group pointer to the btree cursor
11aab19a285e0d2e97b7b3b51ad0ad15878551b8 fixups
653592453f72ce76457583533a8dd684bf053810 xfs: add group based bno conversion helpers
ad288147762195fb59ecee4bbe171e4a79ce0178 xfs: store a generic group structure in the intents
27dd80c6f24f43b0ca52ca223ba37885f7bc16b3 fixups
41b0e085cb886202767956db5e4f377851f1b996 xfs_repair: allow sysadmins to add free inode btree indexes
bf33d9f57efcbefb45c57f85760b9a3c1153a3f1 xfs_repair: allow sysadmins to add reflink
b03350d9f8ae2f0443a61bf96657efcea12a4258 xfs_repair: allow sysadmins to add reverse mapping indexes
27bb640bf43c4846b77fb0136d8b96e1e5305d10 xfs_repair: upgrade an existing filesystem to have parent pointers
7419ba69b0f9b0e0e96b7246d9880a9a63afbfc4 xfs: constify the xfs_sb predicates
4be8f298b428863f849867007d5c1620b0ea48fb xfs: constify the xfs_inode predicates
d977f9b63ba1dcce5f48b232e6d7bff6a161f3ce xfs: define the on-disk format for the metadir feature
fd654d1c2f40ff418380dd597c42dd3d8fa9646a xfs: undefine the sb_bad_features2 when metadir is enabled
453d9ffbf6dfb9d1cc75c09a21013c5e63eecfdf xfs: iget for metadata inodes
fec810f56f1f8d3c7ebc09b0dfdbd0dbc855c22c xfs: load metadata directory root at mount time
6ae25276aa2e7507f532ace0d679c7e3008d6a70 xfs: enforce metadata inode flag
84b72a6bf6bcb38f482cd92968f804d369b80021 xfs: read and write metadata inode directory tree
4132bf82e5e9b1ff2b469f3891156559d0a304cd xfs: disable the agi rotor for metadata inodes
611fa416ad18d1863e8aab638fb913e1da152cce xfs: advertise metadata directory feature
cd342f034499ea324fafb393ec563f122f795c12 xfs: allow bulkstat to return metadata directories
f12dbb3e22e50937175a35c3c01373b00ea1398e xfs: adjust xfs_bmap_add_attrfork for metadir
6ba45cde80cf510095cf72f59b29933406029b81 xfs: record health problems with the metadata directory
205a038b271ad668fc7cecf5fe73f84e9a500f32 xfs: check metadata directory file path connectivity
a8bfdf02212153f8711d5c425b24a68c06b89f0c libfrog: report metadata directories in the geometry report
c427b7f0c5b847d1d9b021549d4fac01ac1f8df9 libfrog: allow METADIR in xfrog_bulkstat_single5
1578540bd91f50f5647de60cfc8b33eede3298f4 xfs_io: support scrubbing metadata directory paths
cdb775509941061a97cf53923051dc103aad6d17 xfs_db: disable xfs_check when metadir is enabled
72439f9dcda03bbb1d4e9b9a815e5ec01f71d6d6 xfs_db: report metadir support for version command
dfeb59a797996d87f8a7f3e6a08fc8e39752ede9 xfs_db: don't obfuscate metadata directories and attributes
33ad802c79c594ffaf93712a3c9c6e4b275be210 xfs_db: support metadata directories in the path command
828de1d32f8b17dce3ecf8c542f418be3788196d xfs_db: show the metadata root directory when dumping superblocks
3360a972dafbb3e79b6262e20073c1a2a3a8d721 xfs_db: display di_metatype
63c944dc6a806e1ad37540c8d594c50cea791db7 xfs_io: support the bulkstat metadata directory flag
ca7a9691d344e5b3d083902908e3f05da80ef02e xfs_io: support scrubbing metadata directory paths
0f19c792438b8e6630416011ecb16e6c7105edd7 xfs_spaceman: report health of metadir inodes too
1e9d5f8a79727f1e2f86c56baf43a6fb6fe9ff9d xfs_scrub: tread zero-length read verify as an IO error
c9f353aa7a0ffdc990f2c1f3be964dbe886b4a41 xfs_scrub: scan metadata directories during phase 3
f3103cc24ad39a1cc6a401aae1afa5f020fbe48d xfs_scrub: re-run metafile scrubbers during phase 5
0ffb92d4fb7885a5e49e8c2bd5428fb17d2267e7 xfs_repair: preserve the metadirino field when zeroing supers
f66d1f1aa856db908e40989b1d22bde449343cc6 xfs_repair: dont check metadata directory dirent inumbers
98501f2af4a09d5175ffc091c29b24c1fa228a1e xfs_repair: refactor fixing dotdot
86fb65233075a11cf54792fa4df6374459fbf780 xfs_repair: refactor marking of metadata inodes
3bae11e46268f21a1d8a5d818c4cdc4965acc0fb xfs_repair: refactor root directory initialization
872de85d5bc9305a8070ec06838191f6ce94d250 xfs_repair: refactor grabbing realtime metadata inodes
ea83dd92ab6a718f395fb9d1c58566bb379ca0bb xfs_repair: check metadata inode flag
912eeacf0a88afe3200c6f3aa96665130875371d xfs_repair: use libxfs_metafile_iget for quota/rt inodes
507e99f26fe6663213570e678a5a4e2ef8cd7892 xfs_repair: rebuild the metadata directory
7a9661e3823b626974edbd570bf69ae7f35d6233 xfs_repair: don't let metadata and regular files mix
8baf82acb9f64dc3d79f6791836aac71897055e1 xfs_repair: update incore metadata state whenever we create new files
04dc4d127c41861f060425805cd3dff179ef0b55 xfs_repair: pass private data pointer to scan_lbtree
0cd0094bd28346e0e5a61ca9ea0e456d2e277562 xfs_repair: mark space used by metadata files
600f948279eff483f27108511dead02a9ac2db42 xfs_repair: adjust keep_fsinos to handle metadata directories
5c16dbc59ef5767441707a094727d73e16f579b7 xfs_repair: metadata dirs are never plausible root dirs
28ff8b05417856c2262d383c3c23934c64726bde xfs_repair: drop all the metadata directory files during pass 4
8797e48b8b33c32aad3053a19b8377cbb31ec99e xfs_repair: truncate and unmark orphaned metadata inodes
75ceaea4bd97a29aa4ab1b79c5d6cc2740b28e20 xfs_repair: do not count metadata directory files when doing quotacheck
63a3204fa83373270e62e78288eb9f0786f8cd74 xfs_repair: fix maximum file offset comparison
f9bcd5800049bb61c160daa3986b3987ee8fa1d3 xfs_repair: allow sysadmins to add metadata directories
01c79159f9c73831ae095ba65d4f438c1b8e0f7d mkfs.xfs: enable metadata directories
a3326f483841170864a0e61a67d8b7b55a18f3f9 mkfs: add a utility to generate protofiles
03992205362f72c78d0b28bc1239415b1766add9 xfs_repair: refactor generate_rtinfo
e1ee90fea87ecd9833d656bf8805574568dfcbc7 xfs: create incore realtime group structures
6c26dddb94e554474c1bf70ff0b5a73273ba0185 fixups
2b4cbad7f53ecdf8c9dbb400d0bbf93f5a05ef4b xfs: define locking primitives for realtime groups
70678cbbba9bc0144adef02ad05605230bc37a32 xfs: add a lockdep class key for rtgroup inodes
fa0c922456620f7d40fd19b61ffb477778564a18 xfs: support caching rtgroup metadata inodes
0a60b1d7b6c54e7f55a77b6bacac66b660ec88ac fixup
176d5cbe9b6e99835e15bce6f453259f15c49925 xfs: move RT bitmap and summary information to the rtgroup
efcb8207b336dea2660b635d5d799dce38fdf698 fixup
4c58aa5e08bc8aeb5f530f37c19480a31d36a751 xfs: remove XFS_ILOCK_RT*
11829e5ec9ac098ba6b105c12a850deb544a2719 xfs: refactor xfs_rtbitmap_blockcount
010fcae08b32861d383590434a2046b2377b91e5 xfs: refactor xfs_rtsummary_blockcount
2468a0593a11a5f73cb333fbfc03f217245ce3a2 fixup
81da1a1ff92a41ffbf027bb56d81ade58a36f748 xfs: make RT extent numbers relative to the rtgroup
ac62493b1a3a21bbf5fb70b7fbc3db8b7a66b354 fixup
cf2133543170d2e53b80052dcf35fdf2565e75cb libfrog: add memchr_inv
f86cfff1ea0e2e836fe929f6c4139a1f4e0c1a77 xfs: define the format of rt groups
3b5949249dcf43273b723797557adf90a4a2fde2 fixup
a9643a0925f75b911d72ff7ba6cefab1fd50e721 xfs: update realtime super every time we update the primary fs super
df05fd15e78227d859013a2162e3262349cd0d60 fixup
550e1f2466600a6a9908f211199e70d455651f65 xfs: export realtime group geometry via XFS_FSOP_GEOM
99b8d5579f199febf76c40b8b2860118a22b18cc xfs: check that rtblock extents do not break rtsupers or rtgroups
34f04cde2da001c2755e96d92cb4fc3e74783c0a xfs: add a helper to prevent bmap merges across rtgroup boundaries
f95bd36e601ffbddc8f19dcbdae69d4b8b9465c2 xfs: add frextents to the lazysbcounters when rtgroups enabled
7f51432cd826f1e0e3ff0f410f43c3e33bbdc799 fixup
b6e17f60a731f7996ba08c657bb90b51912356aa xfs: record rt group metadata errors in the health system
f6b292d355c373e7e98b86fd6c17c6e8c067f2ee fixup
d42862a80af6747096f4dbaf8695f5275f40c008 xfs: export the geometry of realtime groups to userspace
4254fdaedffc346d68fc2f352a9c2a0da7454568 fixup
21a55c041e1cf0b28e087ea68b22cd7ac09405d6 xfs: add block headers to realtime bitmap and summary blocks
a8a0f0c7052ca48b4c0bf221608a97ab6c7c7eac fixup
af4eb5b61277cb51ada49765725cd6e70260da2a xfs: encode the rtbitmap in big endian format
2452c6ed04038a11540388a3d718633c9cd87262 fixup
fd0666044f9d97fa8dbf439a495eac6bc4a63360 xfs: encode the rtsummary in big endian format
c80af44e8f541e74c8e84da5e6ed1f9adb741c29 fixup
dd2cf13b5fce9a102e5408239dfedbdc6dd222f7 xfs: grow the realtime section when realtime groups are enabled
4bcfb9e99b61b7ddda9d073ba2af2694f536a6be fixup
ad22a132382983b256c3db09827d40c714a343c7 xfs: support logging EFIs for realtime extents
fa622acdc3dc67fb96b387fc0e11f5a3d87eea56 fixup
fcd0ea20f8d6cafdce33419cf16a799eba096762 xfs: support error injection when freeing rt extents
c24ab365d3b4b09ccc7ab374d7f6ea5b0d221eb1 xfs: use realtime EFI to free extents when rtgroups are enabled
852a915d749d102e997d33f4d5d955c9982470c3 xfs: make the RT allocator rtgroup aware
ecb49769b0bf5c53cdd3cc9d415c0111d1e80197 xfs_logprint: report realtime EFIs
c359c8760c526aa8b22feac8024f732a8d1cca8d xfs: scrub the realtime group superblock
50bc4df24bbbc5831f69a4384632405cc7919756 xfs: scrub metadir paths for rtgroup metadata
03f6252a1cff4d7a8fde5a7ddb1ee8c29f1a0e27 xfs: mask off the rtbitmap and summary inodes when metadir in use
2ec9f5bf40ede06a66e126cbfb2bcc7b52197df2 libxfs: implement some sanity checking for enormous rgcount
db29aea9bdc5fa0afa8abeac4ed0f6622e44a77a libfrog: support scrubbing rtgroup metadata paths
fdded62285c15a60a0f8a732c683627e7c23b7a9 libfrog: report rt groups in output
ce848d5c723cd2c1639463539f34ce4f21af5525 libfrog: add bitmap_clear
859d23600365c9e22083c57f13d163d7876a9ca0 xfs_repair: refactor phase4
4da9c48282902f6a444728226141cb31cbb9c4a9 xfs_repair: refactor offsetof+sizeof to offsetofend
420377970801c77255a1fa03415157270b1e7691 xfs_repair: improve rtbitmap discrepancy reporting
e5161e23fcd6ba04791c10ed0926b4c3673b9302 xfs_repair: simplify rt_lock handling
8227d4b90fed0b8e71f8dcc77ecd1f6f83c8b584 xfs_repair: add a real per-AG bitmap abstraction
318a9ea17925b25a4b6d61401fabacd3cdddbd35 xfs_repair: support realtime groups
ce9820d4df46ca7a954aa5ed8f5f922a25f4029a repair: use a separate bmaps array for real time groups
efaceedc05ccb0d49d736809825c11e50a41bc7b xfs_repair: find and clobber rtgroup bitmap and summary files
73872e06d3b0cfb9be923a334c52dfb3a239eb5c xfs_repair: support realtime superblocks
378c2cfa0c58fbcad61db3c398ed4560caba048c xfs_repair: repair rtbitmap and rtsummary block headers
e30ce598d0db21bd31c59bc7babc78bb05245b93 xfs_repair: stop tracking duplicate RT extents with rtgroups
c0b6dd35ceb0f09547c50c9f07ba319fa5a2f1f8 xfs_db: listify the definition of enum typnm
e97f611c0c60b5f2ef6b1dea75aeddebe0d93bc8 xfs_db: support dumping realtime superblocks
6028d320db2f82cfb7c0fb35580e9cfe709eae68 xfs_db: support changing the label and uuid of rt superblocks
029f6e4cb6711915b360a21ab89ae9ede96faff5 xfs_db: enable conversion of rt space units
04b7e40a9e6cfd2faf1fc95775dd2d64a8f18967 xfs_db: metadump metadir rt bitmap and summary files
c7ea4488cdbc24d7bf7e84d2b21e19da91173f79 xfs_db: metadump realtime devices
541685b6ef80047cc81c17aeac893b50372c4b7f xfs_db: hoist bit scraping function
7ee8c742049c3a84b141d755d71bd968c2011a0b xfs_db: dump rt bitmap blocks
97dac9a43f8fdfb1bd45e7fd85f1673229bb3c8c xfs_db: dump rt summary blocks
5113fbfe71e62ec0b74d1a065ab2b555617cd69c xfs_mdrestore: restore rt group superblocks to realtime device
df0705be7cad749231b46317b3090c5e75254aea xfs_io: support scrubbing rtgroup metadata
a1169e84a194a9ae4b82123aace418b7428b0c52 xfs_io: support scrubbing rtgroup metadata paths
92524737d3e4aab93be85a3348edb611f8459c55 xfs_io: add a command to display allocation group information
333acaffcdd325e43b278e84d95949de7d4f24d8 xfs_io: add a command to display realtime group information
4855ae836ee5521c1cf22c71e581396173b83cc3 xfs_io: display rt group in verbose bmap output
12bb537dedce2d9578e0ad167dfca4d395dd5bc7 xfs_io: display rt group in verbose fsmap output
c9a28898837d4bb49e9d519e0b9977937c5fd847 xfs_spaceman: report on realtime group health
b4d04e446b94dd7559fe62a1fc844444d65fb5d6 xfs_scrub: scrub realtime allocation group metadata
9359a847afdf77c8647b473b1f4f8a6f8f4fdd63 xfs_scrub: check rtgroup metadata directory connections
35296a800e0e3169e81b360c23f29201d84475d2 xfs_scrub: call GETFSMAP for each rt group in parallel
cc3e0967844f0897d8ccefb5849494d0c3c7667e xfs_scrub: trim realtime volumes too
32693597579c7b4ae1cb67cafa1bc732b9c57421 xfs_scrub: use histograms to speed up phase 8 on the realtime volume
3400247e1416bba09475bd6c0dd5a192bc627040 mkfs: add headers to realtime bitmap blocks
6f1d54f21efd1925d4573cde326f7e003fd5813b xfs: use metadir for quota inodes
39fab3d61bab295e5c6131ab13a3c7461e7d9ad5 xfs: scrub quota file metapaths
92f04634f4f483221eef7465f2ddd28e9ab245c7 libfrog: scrub quota file metapaths
a333f0ca7b2b32ecde2a4aeadd92c1bdcc699c13 xfs_db: support metadir quotas
9ddafb857fec51400bd2f08cb9be05161583f618 xfs_repair: refactor quota inumber handling
ebdf3e8297cda060e07e9e2bc5ff3837171da5c9 xfs_repair: hoist the secondary sb qflags handling
e1d2592443d911424627ca3a6a93a2952fb556f8 xfs_repair: support quota inodes in the metadata directory
1e4027a1d67ff9da56d178b4e5499983f8e1b4ef xfs_repair: try not to trash qflags on metadir filesystems
012ac01f713500f77357850553bf905e64dab82b mkfs: format realtime groups
b735f636488d05b143c34bc92113e8b0c602fb93 mkfs: add quota flags when setting up filesystem
44a44785ca284d29603fcbfd63b14b4a67f9bd45 xfs: enable metadata directory feature
dd39b47105520d4d04b77f7cf40b106b48daa5ba xfs: tidy up xfs_iroot_realloc
9a33f54b39a145b558ed4fc3b2cbd71a4cf163bf xfs: refactor the inode fork memory allocation functions
847fb4e2895c0845616433b8eb910bfb78c72812 xfs: make xfs_iroot_realloc take the new numrecs instead of deltas
4255af216aa55a4d7cd5ae13c0a3b052560f8b01 xfs: make xfs_iroot_realloc a bmap btree function
81d63d3fc64a1244b11b6e91fb4b22600d137d11 xfs: tidy up xfs_bmap_broot_realloc a bit
502504625678321d9440ce0ad9c061776280f7a7 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
e6f88cf32abc395616bfb9f6bd94e71c5e176a66 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
a46cb759bcf1f91896c273cb3da3610317122e6d xfs: support storing records in the inode core root
b9db1c25cd0ac741eced61432c04513a74fb08df xfs: update btree keys correctly when _insrec splits an inode root block
5be80b144a374587d7762ee6cce3bdb516dc1644 xfs: allow inode-based btrees to reserve space in the data device
5eec0e722edbc28c2f81ef34600a56687b6a5a64 fixup
7f9eab6845d3fe96e921aa7500e1933e6769f940 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
fc4d313faf767436b1a806f333c53daa2a4ec519 xfs: introduce realtime rmap btree definitions
5cf7b735d092dd6ae1087da3b79054ec06e303a4 xfs: define the on-disk realtime rmap btree format
3a64f672d60494f78b1ac1c5f52b697a8f70427a fixup
1980f05060ffc8361ed776016644d37e90d45a29 xfs: realtime rmap btree transaction reservations
dae7293b4c64fc91d2ae668dafc98cc9b1ee1f2f xfs: add realtime rmap btree operations
780fa18e8afc5d1da432a895e814dff0bda64b03 xfs: prepare rmap functions to deal with rtrmapbt
08429b0cf6dc3702873df80a6e50f4d21ff4d3d3 xfs: add a realtime flag to the rmap update log redo items
b45defb7125c30d59655ab6d9c5ed7e334d75caf xfs: add realtime reverse map inode to metadata directory
541a8b9aeb55cffccbbd04744f73820c56e86c16 xfs: add metadata reservations for realtime rmap btrees
4ea7111c9045698d45b00ad753413f441bd31514 xfs: wire up a new inode fork type for the realtime rmap
348bd9f2607c91b2b9502bf599b3a4f75b12a651 xfs: allow inodes with zero extents but nonzero nblocks
b6b5ce26a2dcc61c780658b9369d9e91cc64cf9e xfs: wire up rmap map and unmap to the realtime rmapbt
188873e09f7aca6ec7d7cf5b9f688fa3dd894089 xfs: create routine to allocate and initialize a realtime rmap btree inode
fe38c0c24d6ccd68423dffab43c815178f52cfee xfs: report realtime rmap btree corruption errors to the health system
07990a04b85df283abaf70248839f51d6180fed6 fixup
97fb5d2528c9f73f0202c354807b5b5c6b2a1061 xfs: scrub the realtime rmapbt
e5d2de14c91f54bec3988ef8de73d2ee39d1da78 fixup
9797dd12ab0bf3eb5c199ba22309d731550a70f0 xfs: scrub the metadir path of rt rmap btree files
c068a90b45be29501685e3924670e87f0858e925 fixup
933ecc75d3372c670a923dff800423497ef3fa67 xfs: online repair of the realtime rmap btree
6b3e30e51f4358b84f6e54d47d6b707b821ea4d3 xfs: create a shadow rmap btree during realtime rmap repair
96a9c6a9b1c205226d50e148a0423ad1a09f05d8 xfs_db: don't abort when bmapping on a non-extents/bmbt fork
1d4513b90d1c1e909f85a7461e7dd7d75c007ae3 xfs_db: display the realtime rmap btree contents
50a1ae721d2d5267926867950a4cdfd9e7dd0427 xfs_db: support the realtime rmapbt
c2ee6793e7b83777064e93133b71b83513430306 xfs_db: copy the realtime rmap btree
ac6416465d171f2d745c045b8b204d01c3936649 xfs_db: make fsmap query the realtime reverse mapping tree
c9d2918334b26d07b41b36a0eca0500f5f4b9423 libfrog: enable scrubbing of the realtime rmap
1e59efd69db60ad198e1cac72939f488d27dc864 xfs_spaceman: report health status of the realtime rmap btree
5f077cc143a393d59a1e7e6d9863108b3bc17723 xfs_repair: flag suspect long-format btree blocks
2c5b678794a9b3384591e9200a45e790db986d20 xfs_repair: use realtime rmap btree data to check block types
5f613033210b94193c48c3007119c3d522c7f4ff xfs_repair: create a new set of incore rmap information for rt groups
b00bfeeefc763637bf73993774b29daf7d977c6f xfs_repair: refactor realtime inode check
e4c41acac0cc5b6abfcdd9358d515d5266becea3 xfs_repair: find and mark the rtrmapbt inodes
be7cf3ab1f644c49613d6bb69bc2a88b4a2e1a50 xfs_repair: check existing realtime rmapbt entries against observed rmaps
de90c30a9f0383b22487777e73221035e33b938b xfs_repair: always check realtime file mappings against incore info
60bbdd40c613df4d853441560683507716c0eca2 xfs_repair: rebuild the realtime rmap btree
b7911602d397a0ac9b556c46279b4b4746f00455 xfs_repair: check for global free space concerns with default btree slack levels
e39495a48a6fc7c7f902a70c101e7543a1a7a67e xfs_repair: rebuild the bmap btree for realtime files
f8b7eb27d92a326d1e2d2430a5b9125a581019d2 xfs_repair: reserve per-AG space while rebuilding rt metadata
6299922ddc4c649dcff4a3a9802aa9dfcff26fdb xfs_repair: allow sysadmins to add realtime reverse mapping indexes
5679fb148581e31ed20bda007af56fccaf595f0d xfs_logprint: report realtime RUIs
30dfd2ccc04f0608b81cf775c44cadc25365655e mkfs: create the realtime rmap inode
cd2a565d1fae7896a78c93c95686c25ceab2ef77 libxfs: resync libxfs_alloc_file_space interface with the kernel
29be47f093d0d1c0d1b82a62fa82422cb8c36c72 mkfs: use file write helper to populate files
7d451695cd0974c39451e8d725b998aa6e778380 xfs: introduce realtime refcount btree definitions
a3bf96ed4e9fe6bac8968acfbb516aad185fa34c xfs: namespace the maximum length/refcount symbols
3973290b4516f4c7c4b0b0d3915fd86c0869aa1c xfs: define the on-disk realtime refcount btree format
1be2d419f9278a8ac657ea959a748526c5b27ce5 xfs: realtime refcount btree transaction reservations
2d97d04d87b08799352451b06fe82e90a7ef0895 xfs: add realtime refcount btree operations
3258a1e1549e1f6c0f39d24995ea8715c4cf25c7 xfs: prepare refcount functions to deal with rtrefcountbt
1ef9e1d73aa47ac682bd857bf1c16b0032f3d0e6 xfs: add a realtime flag to the refcount update log redo items
7fdc20984c577d7220d6bba28e03faff69795bd6 xfs: add realtime refcount btree inode to metadata directory
498c88982687501a29bffc392102cbac6532d298 xfs: add metadata reservations for realtime refcount btree
72212181b6a280553c3e9340b474a6c1ac94448a xfs: wire up a new inode fork type for the realtime refcount
80a791b16cf15d8e6196a564d71de85003b5223a xfs: wire up realtime refcount btree cursors
d8d1583dd27905a1dd845499f6d9de29501b2e57 xfs: create routine to allocate and initialize a realtime refcount btree inode
f918bf6a9d9fdec1ea169b0cf2f8a8690574224a xfs: update rmap to allow cow staging extents in the rt rmap
7e92ecca1b00cc9d13e7a43cf33e95e878b9cb13 xfs: compute rtrmap btree max levels when reflink enabled
c50f79e1d2eb673005a52d4a76abccfe1727382d xfs: allow inodes to have the realtime and reflink flags
9d86dc569fc9a31a8347cf36dda38b503ba66778 xfs: recover CoW leftovers in the realtime volume
540d67a0badf79e33257d67ac7f8eff4157a90e8 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
4565b8579a70e6c95ac222fce2be5fdaac274efc xfs: apply rt extent alignment constraints to CoW extsize hint
3ecc2827348c9133fff9ec22592966fa72d1c4b5 xfs: enable extent size hints for CoW operations
bda802ceaff706eb943e7208a4255d5a6a6a7bac xfs: report realtime refcount btree corruption errors to the health system
b7796ea4714438fe9cf01448f53023d43a20f1bd xfs: scrub the realtime refcount btree
db4beebb3fd007363a79a7e95872eac8fe9ef464 xfs: scrub the metadir path of rt refcount btree files
c5f6819d044360ecc61b6f18937b64fe8af736c4 fixup
bde8cad4f4b278798117afdcd4ae01d3ca3e6ac6 libfrog: enable scrubbing of the realtime refcount data
5eade793107e6d98806e60025d822856a1d32dec xfs_db: display the realtime refcount btree contents
d31798f57e2c310a03e4b6a7b4a3acf613b214e9 xfs_db: support the realtime refcountbt
ba27157ca2a800035b87289a4ce20735bb596325 xfs_db: copy the realtime refcount btree
d4969b1c17092325be08ab3120970291004d9ddd xfs_spaceman: report health of the realtime refcount btree
7e56114f7e7ad440f381ee326f40493a54cc6430 xfs_repair: allow CoW staging extents in the realtime rmap records
5e58f6f87f75faace77915b4dcbf52959fbd5dee xfs_repair: use realtime refcount btree data to check block types
a17a1056133e5fd916c227402ad7b23c273b2e3c xfs_repair: find and mark the rtrefcountbt inode
93ef9a32dfa5800bb0cfb34e864690de25a1cb01 xfs_repair: compute refcount data for the realtime groups
3da34e92acfd09831ad078255e1214e547896991 xfs_repair: check existing realtime refcountbt entries against observed refcounts
8334c50496b36aa0646daca28bdae8a4e6aa1f33 xfs_repair: reject unwritten shared extents
b83dffd8e7d0683aec7c31191e6eee42c3b3a9f8 xfs_repair: rebuild the realtime refcount btree
187a2490d864f3fbce76566cec2c8184390f4814 xfs_repair: allow realtime files to have the reflink flag set
0194406a708237ec6fa337a708b7b87af88e143e xfs_repair: validate CoW extent size hint on rtinherit directories
dcb9e9340cd39d1e805d80e3afa763ace4c7aed8 xfs_repair: allow sysadmins to add realtime reflink
2aa41ac0b47b3126f6a5c11375a20386dc2cdf3e xfs_logprint: report realtime CUIs
e9fc7af24426f32f42a097d7a19486794050c7a0 mkfs: validate CoW extent size hint when rtinherit is set
940fe4e8c2f900e3e7f2eef2a7950c5368277b4a mkfs: enable reflink on the realtime device
5747f546c9e15a200e060dcbfe93f09586dbd8ac xfs: enable extent size hints for CoW when rtextsize > 1
5f621e2c69259bdff9d00e1b6f305cf57f4b298f xfs: fix integer overflow when validating extent size hints
c8680bc551f0c862510a5615f1543f18167870d0 mkfs: enable reflink with realtime extent sizes > 1
61e50ff8cfe9967682ae78a738c0055cf8197bdf xfs_quota: report warning limits for realtime space quotas
ae17955af2da150370d3f5115e96eb440ee7a447 mkfs: enable rt quota options
ed615d0e7a701abc696f86c15b351fdae363f7f2 xfs: track deferred ops statistics
8f547ee343d9c77af626f153516b86bdd7dfaa7e xfs: create a noalloc mode for allocation groups
581715ed9466fc642fb87d983e609e8f71c00813 xfs: enable userspace to hide an AG from allocation
7037fc3e03b8dc029d9fae00dc08486491c06034 xfs: apply noalloc mode to inode allocations too
0b95b697ccfa16161e310096dc99104c9cb65406 xfs_io: enhance the aginfo command to control the noalloc flag
9f6b357459d98491ff97549a80c31ddc285f7350 xfs: export reference count information to userspace
a7fc0058a50b95750fe46c77b4a58742529470b9 xfs_io: dump reference count information
a93834b56652cbd436606fe2b8c9c7710bc18865 xfs_io: display rtgroup number in verbose fsrefs output
70552c63e323b05925a3febf5f9eafa795cb6bc6 xfs: add an ioctl to map free space into a file
399a18df41a47f31d9edcd0f4a1a5406ef8e858c xfs_io: support using XFS_IOC_MAP_FREESP to map free space
56a98983c6c7309197bb0531a01e484275b3e91d xfs_db: get and put blocks on the AGFL
ef5a0d3634cd7120aabcba280be26bf7db716e93 xfs_spaceman: implement clearing free space
da8baeb7d55bc30682ff6e7b16289c9ead1e413b spaceman: physically move a regular inode
3fc067a4e337248247d786de5653012f5b6bf740 spaceman: find owners of space in an AG
c14a70dd9102f1957c6fd277a63b675bac54e304 xfs_spaceman: wrap radix tree accesses in find_owner.c
514cd0840be2dbc5421a5ea569525fbe697cbe63 xfs_spaceman: port relocation structure to 32-bit systems
ceb1274815f079feced8d86ea24ba22197fc6eac spaceman: relocate the contents of an AG
bcbf4b6b01e3e92687515f354c07e667d9256c92 spaceman: move inodes with hardlinks
7188097f12d7a845305f1154263499a0fa1fab3d xfs: create hooks for monitoring health updates
b0793a15b7cdd9aec9bbc1bccfa433ddc4637d5d xfs: create a special file to pass filesystem health to userspace
4d087c8e4302a8062445b7a810094e3178675d02 xfs: create event queuing, formatting, and discovery infrastructure
b74203fbe944cce29004fe35b7ab0dc782e99533 xfs: report metadata health events through healthmon
a1a1acdaaa245ec21265151cbf4f0a16edaa9ac6 xfs: report shutdown events through healthmon
ac9fd07767415ff4e574e58d244b5e6a20ef2378 xfs: report media errors through healthmon
751ba34344166cc712d2379317bab43d361801a3 xfs: report file io errors through healthmon
cd4efb7fa3907d0a87cb1e43a10e590bd6db7731 xfs_io: monitor filesystem health events
3863ece7564feea81d868f1863973e6d58e29ea8 xfs_scrubbed: create daemon to listen for health events
d1d09af543c9660d790d516a8cf2d87aea4ed0e1 xfs_scrubbed: check events against schema
7439966069f10548811017ca328f48c92abee583 xfs_scrubbed: enable repairing filesystems
fc38c72b62c7efaf2b6e3cc8beea82aa1284335a xfs_scrubbed: check for fs features needed for effective repairs
4d06dbcabe298e08aebac577956de4c7addc574f xfs_scrubbed: use getparents to look up file names
c694eaf96ee45d1e54ab9806ce6c577d87d5f1d5 builddefs: refactor udev directory specification
7cb15f591392b04d6495b191951d7144a6b085d9 xfs_scrubbed: create a background monitoring service
f8e585278708acc1aefba3c87dd6253a43c04a1f xfs_scrubbed: don't start service if kernel support unavailable
9e7632c77eb23592de264881fe2ba25f798de9fc xfs_scrubbed: use the autofsck fsproperty to select mode
58aa42896397ebbb288b1f21c1a3fc375c6cc920 debian: enable xfs_scrubbed on the root filesystem by default
0ed7a7ed194094e112809c4fc6199ae1391d67b7 xfs: upgrade filesystem features
26d81d40fdff2d56dc5f286c501a5b5e4dc646a9 xfs_repair: skip free space checks when upgrading
963100a59128750672fe64bfe12c8955ba1e23e4 xfs_repair: allow adding rmapbt to reflink filesystems

--===============6067246284618678356==--
