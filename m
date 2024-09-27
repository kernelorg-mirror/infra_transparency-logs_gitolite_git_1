Content-Type: multipart/mixed; boundary="===============3274681732386752840=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfs-linux
Date: Fri, 27 Sep 2024 23:15:13 -0000
Message-Id: <172747891317.2268064.1762701730789030239@gitolite.kernel.org>

--===============3274681732386752840==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfs-linux
user: djwong
changes:
  - ref: refs/heads/djwong-wtf
    old: 50a2d62262f743468139c08fa75619eecbf323de
    new: 5f2448a39615bcc46266c821bbe7f4ca54c828ad
    log: revlist-50a2d62262f7-5f2448a39615.txt
  - ref: refs/tags/djwong-wtf_2024-09-27
    old: 0000000000000000000000000000000000000000
    new: ecebb64ac99e54233eacbff71bfab68c9329a582

--===============3274681732386752840==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50a2d62262f7-5f2448a39615.txt

f3b99dc4c041a1c33539df9d9c55804dd7df88d2 xfs: introduce new file range commit ioctls
c4b7cb417305d32a0ce9c61f41284dcebfb8841f xfs: validate inumber in xfs_iget
dd56bf3a2e8db46cb4c25f41366d3cd2ad5d81de xfs: match on the global RT inode numbers in xfs_is_metadata_inode
e8f1dca8ef1ed48fdcb71ba8ff3ee750d5a40a96 xfs: pass the icreate args object to xfs_dialloc
acef840561855e408ae6e00c1e9f3e06fc81e6db xfs: remove xfs_validate_rtextents
bc87beb220ae58ec956a22896de8586cb071cd59 xfs: factor out a xfs_validate_rt_geometry helper
3362fde01a8a49194472724d52f42f7ed1e2169d xfs: make the RT rsum_cache mandatory
82d4a19385cfbc6a8b03e23354d21e11224bf7d3 xfs: remove the limit argument to xfs_rtfind_back
d5b434b8ab2ea8690f14bf0aa9984d0c9aeac9e7 xfs: assert a valid limit in xfs_rtfind_forw
7afbf4f69388ccf325076ade73a0818d6fe51d1d xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
df037bbb86b56480cd113555e9559678b191babc xfs: cleanup the calling convention for xfs_rtpick_extent
3a14e393b987df782eab453fbb0cd1859f54b2cb xfs: push the calls to xfs_rtallocate_range out to xfs_bmap_rtalloc
e81ab14587593a7816932f4aefde42189161a776 xfs: factor out a xfs_growfs_rt_bmblock helper
92a117d1f0898413f6424d70cbe43e82a40ce6c1 xfs: factor out a xfs_last_rt_bmblock helper
cf8805dca1992677ede0b6e0d8153e5ffc455508 xfs: factor out rtbitmap/summary initialization helpers
1f0e13e5768b696ddc179dc8b729c1d4676feca5 xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
fd5ace0ce7af93b4d87a2f87f87990f207f3e5ff xfs: use the recalculated transaction reservation in xfs_growfs_rt_bmblock
828cad741de389c7fac77abd5cbdb2aad900bc69 xfs: ensure rtx mask/shift are correct after growfs
960aef890c76f5d543341fa647064e9cbd4a95d4 xfs: don't return too-short extents from xfs_rtallocate_extent_block
d16fee53aaca73593c173310c618254be606918c xfs: don't scan off the end of the rt volume in xfs_rtallocate_extent_block
f9170bbd890a6b760c8cc1d081f06ca1c848d610 xfs: refactor aligning bestlen to prod
0cf4facb6d215ed6ebfb1478d0bdcdd555056dce xfs: clean up xfs_rtallocate_extent_exact a bit
2380626439a7955600224f9ad6685466c9875a11 xfs: reduce excessive clamping of maxlen in xfs_rtallocate_extent_near
524e5c81a01a86b258140e7816bb922ac253c3ca xfs: fix broken variable-sized allocation detection in xfs_rtallocate_extent_block
4b0ce903aa981aeb8acbdf7f2aa1ebaa8bcc67c4 xfs: remove xfs_rtb_to_rtxrem
4542fe33cee8888f404463a4224105fea4ca39b9 xfs: simplify xfs_rtalloc_query_range
674b242b3066a645b73c7a3c00cfcf1d2000f506 xfs: clean up the ISVALID macro in xfs_bmap_adjacent
e7aea7fafc43fc501856004c22ae80bdcaafe67e xfs: factor out a xfs_rtallocate helper
148c941a8cd84ce93e6e813002d711f254ea9298 xfs: rework the rtalloc fallback handling
984f2dae8331adcc454166a5a1c9e3add3d7a871 xfs: factor out a xfs_rtallocate_align helper
d2ae6f25fa286a7fd7c3e74b60b10384332e5760 xfs: make the rtalloc start hint a xfs_rtblock_t
c062876300a3a8ed8d99f333d52912c020076bde xfs: add xchk_setup_nothing and xchk_nothing helpers
87269b8f63292dab84f549a9d0d874372d33e1ce xfs: remove xfs_{rtbitmap,rtsummary}_wordcount
7da88099480437c2a340f2680c7f2e4222c5c8ea xfs: replace m_rsumsize with m_rsumblocks
8661ab1dfdef3a3f66162a77999a4f80ebc45bec xfs: rearrange xfs_fsmap.c a little bit
23e6bcc638d4e7a0559c0cb16b81f051c207ee28 xfs: move xfs_ioc_getfsmap out of xfs_ioctl.c
d630d90899c2dd7cecfc5f03ec3ec0f2465b0464 xfs: refactor loading quota inodes in the regular case
a9afafc661240eddbfbb6aca07b8ed30bc05c4a1 xfs: fix C++ compilation errors in xfs_fs.h
b7e50283928fabad379517cca2b785d1d32ef157 xfs: fix FITRIM reporting again
d0426414a09062ff66f95b67a719cb7498942004 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
887d032364b3366a785ac98203734873adf7aca3 xfs: replace shouty XFS_BM{BT,DR} macros
6409de90212728352f761891b674da7b61de3a26 xfs: standardize the btree maxrecs function parameters
84973ec73b465cdf33b60d8b9ed1b8e5c297a9a6 xfs: remove the i_mode check in xfs_release
4725dc2b1ba060263162a96e6cd597f8bc73597b xfs: refactor f_op->release handling
0280d1cdfba39e5f759f391399df2ff45a665f9f xfs: don't bother returning errors from xfs_file_release
44f3aaaca3a360d995147aee06433778f957b43b xfs: skip all of xfs_file_release when shut down
c7341043b193737d3ab18ade285f935de712dbd2 xfs: don't free post-EOF blocks on read close
02ae1f3be4dbef35407d0d68ad9208f4b5455725 xfs: only free posteof blocks on first close
3283e792b86461e750c042587473453114cd98f2 xfs: check XFS_EOFBLOCKS_RELEASED earlier in xfs_release_eofblocks
8768d664408ca98e87347953c76d127a10058416 xfs: simplify extent lookup in xfs_can_free_eofblocks
5d261c089f2f1b9c2a64501aad4b5c025d75ae2e xfs: reclaim speculative preallocations for append only files
5696b0a599cc3765564614180d81083fbbdc4a07 xfs: Use xfs set and clear mp state helpers
249eecc6fb0da01ffdd1397d9187e40dee606a55 xfs: remove unnecessary check
08fd99ba3366a69edd38e02ae3b339469f3edd83 xfs: Remove duplicate xfs_trans_priv.h header
de0ed5a6986844dbd42c83e8744e1f272b665908 xfs: use LIST_HEAD() to simplify code
af5fe0540b6912d1048dba90f6e0c7cf4e062ba8 xfs: fix simplify extent lookup in xfs_can_free_eofblocks
05748406e54c1347231586aa5b6ffc399b14d0fa xfs: use kfree_rcu_mightsleep to free the perag structures
69aee8d5e8a6a141724c37b9d368c21fbd70b23d xfs: move the tagged perag lookup helpers to xfs_icache.c
398add9eb9b36bfc6a66f294b2eeacf99d2ad635 xfs: simplify tagged perag iteration
fd69bfd9b847d5648d13aa92ea945cdffaeee760 xfs: convert perag lookup to xarray
8110d3766bcfd1288c69c32fd8bc2219dd03fc6a xfs: use xas_for_each_marked in xfs_reclaim_inodes_count
447d3284f53c99db3620c50ce4f67a4d678238cf xfs: ensure st_blocks never goes to zero during COW writes
8287941c200edfe7ddfcfbea6a91147135370abb xfs: pass the exact range to initialize to xfs_initialize_perag
f6bcea246e47c5e260cf047bad6536810e98015c xfs: merge the perag freeing helpers
13008c3da8a196506a09fe7397abc7d10a880f12 xfs: don't use __GFP_RETRY_MAYFAIL in xfs_initialize_perag
53d6216b908d0be0077e587e2fe9f054a92f8188 xfs: fix superfluous clearing of info->low in __xfs_getfsmap_datadev
c94c64784781344a9bddf78fee17bdfbc4a7a230 xfs: remove the unused pagb_count field in struct xfs_perag
8e180ee14a3cdc5ed71b6b13dec4a47b8030a093 xfs: remove the unused pag_active_wq field in struct xfs_perag
4f0a82575d37374964b24e76cf69f2fd23a7924b xfs: pass a pag to xfs_difree_inode_chunk
9c49a1553bfb5645e63a90a52cef6689600203be xfs: remove the agno argument to xfs_free_ag_extent
002ebd9d80a12aa7597fa15836c71bed2dac6800 xfs: add xfs_agbno_to_fsb and xfs_agbno_to_daddr helpers
9b95d5a639485a1e652d57b8696088396479cb4d xfs: add a xfs_agino_to_ino helper
e03f655b02c6c0ae7f9ceff54ccd45841d59213f xfs: pass a pag to xfs_extent_busy_{search,reuse}
c7a2e77a169db8a88cf23bae3a8ae59a4e116f86 xfs: keep a reference to the pag for busy extents
d8370c18b2f621dc37cda14a9489496d97777228 xfs: remove the mount field from struct xfs_busy_extents
cd7c837bb26e8357793ea92ebb9ad437780c26e9 xfs: remove the unused trace_xfs_iwalk_ag trace point
1a1177325115d93bd11db34b45613c206820b905 xfs: remove the unused xrep_bmap_walk_rmap trace point
8c8d4a6c35e85c90d24263b7750f6d3bef5bab8d xfs: constify pag arguments to trace points
c79d9b5d34610fcb0b1609f639eea6707a3e0935 xfs: pass a perag structure to the xfs_ag_resv_init_error trace point
25a29a4cc6ce68eb72af2fb914335d0a681ded10 xfs: pass objects to the xfs_irec_merge_{pre,post} trace points
15cff2d6da7751c3fa08fffe88572fc3784560de xfs: pass the iunlink item to the xfs_iunlink_update_dinode trace point
5bcddd03ef00a9684c83648f7af713137db37424 xfs: pass objects to the xrep_ibt_walk_rmap tracepoint
e51623e4c0e8bd2d53db3655e66f1f2ff0849449 xfs: pass the pag to the trace_xrep_calc_ag_resblks{,_btsize} trace points
196c150ac991c698ffdd880040ee97a049437af9 xfs: pass the pag to the xrep_newbt_extent_class tracepoints
d642a248f1f06fc92f2b3a9f2775303914c3aa79 xfs: convert remaining trace points to pass pag structures
0b6b509d4c1f2dcc2d94559b8cba28d7aebf2807 xfs: split xfs_initialize_perag
ab2abb9180020163968417611c27140f8df4b617 xfs: insert the pag structures into the xarray later
46708f0002d900ae2647ed6271c32102545b507c xfs: factor out a xfs_iwalk_args helper
441e42a07fc16f7cd2173deda3984021ceac1460 xfs: factor out a generic xfs_group structure
75453bdca18f7fc17841ff9a8519c563ceb78cfd xfs: add a xfs_group_next_range helper
b6d27d9b00d13dc7536b15bd1f7fc8b34956536a xfs: switch perag iteration from the for_each macros to a while based iterator
d6a68c1566d0e8cc85943881606db16797525924 xfs: move metadata health tracking to the generic group structure
79b9c949d1fc8b70e5316af480674eb07cd8dde8 xfs: mark xfs_perag_intent_{hold,rele} static
bba7599e08fbefc82507b33e481b0f7614e8a3fb xfs: move draining of deferred operations to the generic group structure
2ef4b5dd161b13c6e10fff0700e9087a7ea2cdaf xfs: move the online repair rmap hooks to the generic group structure
d137d42daa38fb2596de925d2b4aea57142f4b49 xfs: return the busy generation from xfs_extent_busy_list_empty
ca644c9567bbb1f35db27b49e5e94e028324bb08 xfs: convert extent busy tracing to the generic group structure
a6d5f40c875e74905f5908eced8f3d955b6f2d6d xfs: convert busy extent tracking to the generic group structure
b0ca35b23b8fca3f2c5c581b0b590a7696a928a0 xfs: add a generic group pointer to the btree cursor
0474b192827875edc004a86bfb3562d095ad8938 xfs: store a generic xfs_group pointer in xfs_getfsmap_info
ff77dea4c4722f2785aabbeb5d6c5ede3f88376b xfs: add group based bno conversion helpers
42d41cad0d0f3d83770e9cf8d067fb4226eee7ee xfs: remove xfs_group_intent_hold and xfs_group_intent_rele
7bd4c652ed535881618acf3ea5b9f2e4f0e4530c xfs: store a generic group structure in the intents
71052cc6bf47ac2a9b48af3b55550fff7545548f xfs: constify the xfs_sb predicates
78dc813b3a87ff9aebfba00109f1169f84a9e753 xfs: constify the xfs_inode predicates
b4d707545fb8643a2489ec9b673359502a66e7b1 xfs: define the on-disk format for the metadir feature
66817a31f7367b2d7de720752eaeb0fc53b223a1 xfs: undefine the sb_bad_features2 when metadir is enabled
849cb8888a4f1dfb2e8c161f1b02a402447d7da6 xfs: iget for metadata inodes
fb0adf907183e63a3bd992f6ded6841d9a4c33d3 xfs: load metadata directory root at mount time
ce390106de306476e6393f62f8cdba82a3b9d3a3 xfs: enforce metadata inode flag
59f0f49a274df3b32c05b28e0c635c9a5084e8b5 xfs: read and write metadata inode directory tree
25852ef8fa946b7f707e1f921906d0d16a194a8d xfs: disable the agi rotor for metadata inodes
2ff46f61d6064c2c91956e654e199e954da279ca xfs: hide metadata inodes from everyone because they are special
6742a7ba2aab1fccec140160685d7f6fabe53a6d xfs: advertise metadata directory feature
9de00f5fb11a729c746b535952101e56704cb59d xfs: allow bulkstat to return metadata directories
565faf75abb9f0c7e43888c83c71a15c4b78c843 xfs: don't count metadata directory files to quota
200ddd5688cc22243878de78cd8525ea3748c5f6 xfs: mark quota inodes as metadata files
17b1a7e1b2d8bd30f0a1e16e6316f029d2a27b47 xfs: adjust xfs_bmap_add_attrfork for metadir
aac67dbcdc4ab36844f75053e8ea53342b89b99d xfs: record health problems with the metadata directory
ea609dbbe1b44d882a5cd3e5e9f58bd4214e4288 xfs: refactor directory tree root predicates
c38986a82373c6bf646c552dace546d7d74ac65e xfs: do not count metadata directory files when doing online quotacheck
4efff2f845cdd74eaf0d7975d234901881b9ab77 xfs: don't fail repairs on metadata files with no attr fork
3d2abdba2eeee850258e0defa1a86bd286b46d76 xfs: metadata files can have xattrs if metadir is enabled
164aa3614cbd73fa8b2c5736cc088a9df4b8bb5e xfs: adjust parent pointer scrubber for sb-rooted metadata files
5f1687e2832f4915895bc31e23518165dd0b5ce8 xfs: fix di_metatype field of inodes that won't load
eb0a6cc961df3cce0d3fc65e12dfcf0193cdb5b2 xfs: scrub metadata directories
425c10092d252c65dee10e5316b223ec1c09e68f xfs: check the metadata directory inumber in superblocks
9558ffdba0b3b9868c5625e3871e2b15b742720f xfs: move repair temporary files to the metadata directory tree
3edc54732564be71832bfda2537a4f5d30f95d9c xfs: check metadata directory file path connectivity
fca6f592bcff193e4c6c18ebca619cf57fa3a3dd xfs: confirm dotdot target before replacing it during a repair
9907442253a757ed1eed2e120a988f5dfb0a9977 xfs: repair metadata directory file path connectivity
15917d32fc639a227ca2fca7ff9f7a17cb0e3039 xfs: clean up xfs_getfsmap_helper arguments
c67f4b701498b37d27600c65230a440b3a8b4486 xfs: create incore realtime group structures
1c6ff5b2c82f8a51ece9892de62c62d29c9cbaf3 xfs: define locking primitives for realtime groups
7f9347ff23e69a6b7e06066ded46144ca7d8729e xfs: add a lockdep class key for rtgroup inodes
86845e0530097e2c51101b4bb30273db2b25e374 xfs: support caching rtgroup metadata inodes
8a3e0b1a13df17e6a0ce5a108e9cb437233d9348 xfs: add rtgroup-based realtime scrubbing context management
004d9b2a7f2e80dbbedf633a099f7e7cec51876b xfs: move RT bitmap and summary information to the rtgroup
10d4bfe972b3716fb15f44526a849174eb41499b xfs: remove XFS_ILOCK_RT*
7882af0541dfd9c2b075e883a70d6fb623985363 xfs: calculate RT bitmap and summary blocks based on sb_rextents
96f1b7ddfc0022b3421d3953d28c4c1d0e337aa8 xfs: factor out a xfs_growfs_rt_alloc_fake_mount helper
22268fa484aa98a97ff32e6fcacd926c0a067d02 xfs: use xfs_growfs_rt_alloc_fake_mount in xfs_growfs_rt_alloc_blocks
592aa696a059f706c89af0a0d1153758ddb9dde9 xfs: factor out a xfs_growfs_check_rtgeom helper
b1f631b3a4d27408dbd66d9d238b80cd65b75c59 xfs: refactor xfs_rtbitmap_blockcount
187a98e316a0cf73e406ee63684a8006b6d67259 xfs: refactor xfs_rtsummary_blockcount
ee24e73d268fa1b8bee43c3c568c532d29b2ac62 xfs: make RT extent numbers relative to the rtgroup
a2692903a419e6382b3a89d8b88b4405986fd93d xfs: fix rt device offset calculations for FITRIM
f87e3825565e6a2eb09c8d54efb6fd487097269b iomap: add a merge boundary flag
0f70bdda786499c9053744872521b5f5a2cc5a79 xfs: define the format of rt groups
fb7cb6bc7fdc70d61c6dc77a83bf4164aeaaee12 xfs: check the realtime superblock at mount time
d98b95298c6ebfd9a1813e726b4561310e8e1400 xfs: update realtime super every time we update the primary fs super
631f273d30c98e8485deda012c5521f7da73708d xfs: export realtime group geometry via XFS_FSOP_GEOM
8628909c657389ab6c21e251d9f51f502a925a71 xfs: check that rtblock extents do not break rtsupers or rtgroups
cb44dae8f908cfc6a72251d3322309002d2d8258 xfs: add a helper to prevent bmap merges across rtgroup boundaries
b41cd94043ec9b7a803b947811075f8459fcef31 xfs: add frextents to the lazysbcounters when rtgroups enabled
5c089bfdd5004466ac55f46508ed2e9ac2435089 xfs: convert sick_map loops to use ARRAY_SIZE
c2c4849f574f69f4154b1526850686630aaf4a6b xfs: record rt group metadata errors in the health system
962f4bdf6c78258a7d5947a08e471f3a754e6642 xfs: export the geometry of realtime groups to userspace
760511ef2e065837113180297fc218dba8b3ba3a xfs: add block headers to realtime bitmap and summary blocks
222ad7a12de3ef1b3f7d2bf3e5cc43ab8327b2a3 xfs: encode the rtbitmap in big endian format
850d1613cda06e59c203530b044331ba47053d42 xfs: encode the rtsummary in big endian format
c92e8b2737309e3eb0261890f373a01906274f74 xfs: grow the realtime section when realtime groups are enabled
759aa86115772c7be2d520d188431b74bfc1d053 xfs: store rtgroup information with a bmap intent
ee62dfe5a58af2b0835db8f50f0b3fe93eb05859 xfs: force swapext to a realtime file to use the file content exchange ioctl
dd26d86546d062bc2ca64d56340a29c11ab990c8 xfs: support logging EFIs for realtime extents
25faa9985df65beeee3a175ed870119b51f1fb71 xfs: support error injection when freeing rt extents
7c8bf0fa9de0f742a3c19ab04b0b74f3fb39b881 xfs: use realtime EFI to free extents when rtgroups are enabled
5844b1ee1d094cb3ab95c6cbded9f4badc96910e xfs: don't merge ioends across RTGs
6797091d4b21bc4b38d764d5d48d48463a056dd8 xfs: make the RT allocator rtgroup aware
cb48c634dfdb6926c86593f215eca6658cb719eb xfs: don't coalesce file mappings that cross rtgroup boundaries in scrub
09fdfc9f36835a2d3dfe30ad32dc44f830943b57 xfs: scrub the realtime group superblock
f7ca21665a5cd8584198a10225f4bc38226712f2 xfs: repair realtime group superblock
a4ef38d0f30bbc9ebfaec3d6790236bcfe1ea92a xfs: scrub metadir paths for rtgroup metadata
2d4099585b0f6ff413e578b683fec2007079c272 xfs: mask off the rtbitmap and summary inodes when metadir in use
bbb912251b00287a8974d3400ac47cf5a255da10 xfs: refactor xfs_qm_destroy_quotainos
d926b4100e8689258f2f08b8fc8eb3d77ad5d13e xfs: use metadir for quota inodes
96632196bc33d7447555def6bf2965747dfc111b xfs: scrub quota file metapaths
f181d8cf1fa1398c10ff576ee91b820151118a0b xfs: persist quota flags with metadir
e8c5b40ce717db3955d992b6cbf325cf705fbf9e xfs: update sb field checks when metadir is turned on
9420cb329a62cfc8f88e8fdb51ff56e61d25991d xfs: enable metadata directory feature
f38775a320f0d63c835cd9c8d2e7a204f9fa2573 xfs: tidy up xfs_iroot_realloc
028dd564ab4aba150f4f2f01985b6ab19736417f xfs: refactor the inode fork memory allocation functions
8e42657d58addf9f82b3f8e3f247f771225f5f52 xfs: make xfs_iroot_realloc take the new numrecs instead of deltas
887c5d4a559726137934657e709c1896c240981f xfs: make xfs_iroot_realloc a bmap btree function
face407ab9146bf26aabaedd60fd2205318dfb72 xfs: tidy up xfs_bmap_broot_realloc a bit
ea0ee9aa553902a94125d9ef828cfa916afff562 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
d67e8629be52bc1272435db1eb635b2d2d4d6778 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
5f50a400e384777a57ee0e96a71ea3f6903e6ccc xfs: support storing records in the inode core root
e0e1ee22f6547b92e3dba299658678b67308dbd6 xfs: update btree keys correctly when _insrec splits an inode root block
7dfc96c844682d72a232f0dc398a5ddd54bb42e4 xfs: allow inode-based btrees to reserve space in the data device
8b2ca3f19c528a5eaad44460f16a46280d51fbb8 xfs: prepare rmap btree cursor tracepoints for realtime
5f9d6ea32d2410a1273f489a42c7a47b55499160 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
11d3d2010814b6dee265b1c1b0b63dbbd0e38694 xfs: introduce realtime rmap btree definitions
4bd1ada0fe750e3ff37dba132cba3ff51d0b2586 xfs: define the on-disk realtime rmap btree format
21b8d340cde35cae85c85477593d2bc9c5e6d93a xfs: realtime rmap btree transaction reservations
6d2e019fed4ae26ac99cacc70f41cec83a845215 xfs: add realtime rmap btree operations
da90a1373b1e11514d70c6be373b56f174eaf56c xfs: prepare rmap functions to deal with rtrmapbt
03ddcd30ef01927ffe5f36bb1ce3a9b1a66435b6 xfs: add a realtime flag to the rmap update log redo items
855a740612c9960e6eb6518e7582555e25a5f5e8 xfs: support recovering rmap intent items targetting realtime extents
a91d312761c55f67610f70558e485f0c29dcd455 xfs: add realtime rmap btree block detection to log recovery
dc9f6ff52e5aa44873d8e5f1ae57c343a48c0bd9 xfs: add realtime reverse map inode to metadata directory
28d32541f4d374ec5af00cb62d7ba5a8071f8e0a xfs: add metadata reservations for realtime rmap btrees
3f3e454337308f124f56f2de96682567f391842f xfs: wire up a new inode fork type for the realtime rmap
678b5b17025f9d1f562af0f694b8bec6a718bdc6 xfs: allow inodes with zero extents but nonzero nblocks
99f106ad356736ddb83ff4be958d5acc258ffc87 xfs: wire up rmap map and unmap to the realtime rmapbt
f7d2c251c3f23c7daa1bceb8fadfde7a23d014c0 xfs: create routine to allocate and initialize a realtime rmap btree inode
44d75543a876126d10c22b638bb1ccc61e91209d xfs: wire up getfsmap to the realtime reverse mapping btree
3dab85331737a8e02ee286d6214a0eab0aba3b37 xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
5791f58acb0dce38cf34aa90cd3cfb0ec85c7e6c xfs: report realtime rmap btree corruption errors to the health system
0e86542c06bc691612929eae5e30a61d478b8962 xfs: fix scrub tracepoints when inode-rooted btrees are involved
3550466af5d425d72892782bc54e6739612e794d xfs: allow queued realtime intents to drain before scrubbing
c14198aa7ccb633398737620325851f10fd079b0 xfs: scrub the realtime rmapbt
b14e5550b7008a65810ff09969cf3ee9f1d2cfb3 xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
06e4aeb8e7da5f55f023660e7f41a2341345b634 xfs: cross-reference the realtime rmapbt
6f7c41ace7d2da8d676764db8ea85fca23f0197c xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
e40878fdfb0c6cafc0491c812c56e5991faa4788 xfs: scrub the metadir path of rt rmap btree files
653c383eb2518591119e550f0047fbc43013a665 xfs: walk the rt reverse mapping tree when rebuilding rmap
eb0874b5fe8f6e1ad3184b5c6a7c9a2dc996ec09 xfs: online repair of realtime file bmaps
43c2afe4a476d297426429f4a18a86e70ecaa6c5 xfs: repair inodes that have realtime extents
6d43eebdaebc40c5b7e8d19265e68ad6bf82001f xfs: repair rmap btree inodes
fea6522169146dad6fd5ec71baefa227117d94f0 xfs: online repair of realtime bitmaps for a realtime group
ed6237e9db5bceda0e6a8e1326624df2bcf0ad2b xfs: support repairing metadata btrees rooted in metadir inodes
57ec83adfc8ea55242937604e75b85369bd258c2 xfs: online repair of the realtime rmap btree
9c7a61f01c5bd19cc9a18bd4af9e717078d88ce5 xfs: create a shadow rmap btree during realtime rmap repair
e2d7dbd91de64ed6b2c2f7e9238feb92c90c43ef xfs: hook live realtime rmap operations during a repair operation
a4c1c75deebb8800ec51bc5d461bcbae337e44b0 xfs: enable realtime rmap btree
b197045d2030689707a85072108a42ecdee8845d xfs: prepare refcount btree cursor tracepoints for realtime
44eeeae228f197d60d84744f522bee096e7c4106 xfs: introduce realtime refcount btree definitions
7a83fa30782bc1da7e7139d239f76575792bd43c xfs: namespace the maximum length/refcount symbols
bf5ae7c1c56cd715f031998e84a25dac67df3171 xfs: define the on-disk realtime refcount btree format
894b622a9b9ae420425d14d5dfc7fc899201bac3 xfs: realtime refcount btree transaction reservations
f88cda36faae6d50db0d05835f10469e8a95e839 xfs: add realtime refcount btree operations
f7c2b0e33203786a788b12f959673d712e9912d3 xfs: prepare refcount functions to deal with rtrefcountbt
f571151ba1e503c325f9f04552aa58ab4ab7b944 xfs: add a realtime flag to the refcount update log redo items
4f01e0b02f4fa4e450f5908c51e7384556306866 xfs: support recovering refcount intent items targetting realtime extents
77994cb7f3cdf1bf3ff76326e297be187cee5cc8 xfs: add realtime refcount btree block detection to log recovery
9358d4c09f570333bd8b51d7a5d503ce96253eaf xfs: add realtime refcount btree inode to metadata directory
88773a2ae7dd835524244b2257db673e5f46bad7 xfs: add metadata reservations for realtime refcount btree
a443ef6888e3a5e453eca4266d0efd2093dca4dc xfs: wire up a new inode fork type for the realtime refcount
2e869d7a1a597f23744407584fc3a610613fb717 xfs: refactor xfs_reflink_find_shared
e95de20523fe9382c5e5134120331ba16f61c374 xfs: wire up realtime refcount btree cursors
5b05e85f80238cbb9036a7fb52adc3961cf0b364 xfs: create routine to allocate and initialize a realtime refcount btree inode
45b07a8aa76a95663f15aeb85f0572c94a0d3b73 xfs: update rmap to allow cow staging extents in the rt rmap
1083995ef351e4a2fb251559956469a6e8295ea5 xfs: compute rtrmap btree max levels when reflink enabled
e1bebd9821b6f05229391086f6e93d304babcd32 xfs: refactor reflink quota updates
fa8ea1b43c0f3d54d29c2f6b5639400d6cff8849 xfs: enable CoW for realtime data
d205b35a7db13d35c5fb1f239dd835fe6a3770c9 xfs: enable sharing of realtime file blocks
293622c3bbf14e45dffd7b19f008797e44ab2502 xfs: allow inodes to have the realtime and reflink flags
bc92c292443cb8f7d8bbf9c1d3f656a3839fe4a9 xfs: recover CoW leftovers in the realtime volume
8f03d1b09034c19f297adfb66bda696c1b2410e7 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
381c81ebd483c53de6233637ba32780e5763820f xfs: apply rt extent alignment constraints to CoW extsize hint
6cf41e9084b52693ed1692a4e21a94fd87d9b773 xfs: enable extent size hints for CoW operations
084e9d1ddcf9ca587c2d51551603d0f564de56b4 xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
0611cee41d2280c792843325dda2ee27aa586ed7 xfs: report realtime refcount btree corruption errors to the health system
683ff8df95c416b174382d3277862eac5e9dd354 xfs: scrub the realtime refcount btree
b4da8f2698424ed4ef383bbfbecb85f1d425c731 xfs: cross-reference checks with the rt refcount btree
91ba24c1470657d1b45052650fb422f8b16a25ff xfs: allow overlapping rtrmapbt records for shared data extents
55a3c38e8d132f3d13542a6dcbb23fdc44c46298 xfs: check reference counts of gaps between rt refcount records
ba6dc85e4abbfee479e48efcdcee6c73f25001b6 xfs: allow dquot rt block count to exceed rt blocks on reflink fs
dc038fd310e374c2671d0f13d0f81db0e93322b7 xfs: detect and repair misaligned rtinherit directory cowextsize hints
b4784cab59f5b3ee534c77fa7c7d87c4ac6b5e5c xfs: scrub the metadir path of rt refcount btree files
2f10404d3a2bbea009c95a0654af625dd9bff98a xfs: don't flag quota rt block usage on rtreflink filesystems
0c9eca07858d9adb9546755bd417625757f61c56 xfs: check new rtbitmap records against rt refcount btree
02e8d3194d43e7798d9724b32b0ce5dae4c6854a xfs: walk the rt reference count tree when rebuilding rmap
df4833ec7bbd9d1e6bf24f7be7038a8db3e2f8f7 xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
7ef70e0860b472c1fcaae35963f1aa575ef707b1 xfs: online repair of the realtime refcount btree
09c51e5cb629e4682abbe2ae5cd0fb5dc688b3f2 xfs: repair inodes that have a refcount btree in the data fork
8fa73959ef3a0445e089d4985a9db36012a991d3 xfs: check for shared rt extents when rebuilding rt file's data fork
01a1245a839b5f060d6bbb0386214b604fcc1df9 xfs: fix CoW forks for realtime files
c04d438af0f0063afeb4e22c3f65222aebc3ad75 xfs: enable realtime reflink
029df0cf680cd5eb57f7961861195264e7e4c9d3 vfs: explicitly pass the block size to the remap prep function
e40c82e2da3f5cf524a3d2c650a163041b29cbe1 xfs: convert partially written rt file extents to completely written
1ac4f10298bc5562787c8fa823b25bc60714ca2d xfs: enable CoW when rt extent size is larger than 1 block
14c260c9fb86d39d74f940532d30a80937e10da1 xfs: forcibly convert unwritten blocks within an rt extent before sharing
3533aadf38e001f0cd6b81cfd72d060bd77b6ffe xfs: add some tracepoints for writeback
0362627c63446b62d17bb3db42fd2940097b304b xfs: extend writeback requests to handle rt cow correctly
f3310406af32318b9b293e85b7492edc3325fea8 xfs: enable extent size hints for CoW when rtextsize > 1
c1c95e4506e357408c9f41c72e2329e7c687f64a xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
3ea71729774177be19b1eda2a40573ced2ad5f85 xfs: fix integer overflow when validating extent size hints
6fa3ff6f6f7251e29efc2bc6bb314d1b0f42195e xfs: support realtime reflink with an extent size that isn't a power of 2
e65a5f905132b4eaa3894c8870fc4ad89bde2a9a xfs: fix chown with rt quota
b1e1f52c8639aa1aa7bbd181166dc7ecce7252f2 xfs: advertise realtime quota support in the xqm stat files
d0d8d08f051b4ec72f0a05b0860df7f828242944 xfs: report realtime block quota limits on realtime directories
c29b2adb5d806890edbadc681261c2686e455d41 xfs: create quota preallocation watermarks for realtime quota
b44f1103045b719dd4e642f6a30c3d801bf62ea0 xfs: enable realtime quota again
fb8122dd5c7d31d32b8359632e51d78f6ca06e34 xfs: Don't free EOF blocks on close when extent size hints are set
4e700bf9fc5eb25c46223ed458c45f5ef30174af xfs: track deferred ops statistics
ce449d24f2d5a7842040272be0df6b8d0d0da42e xfs: whine to dmesg when we encounter errors
241a075ea31889cdb08870dbd3387cf79825a34d xfs: create a noalloc mode for allocation groups
25fc51d14615c5c7cbfe9a902ce4d9f7398996a5 xfs: enable userspace to hide an AG from allocation
5cfa3be606098cc5727faff6feb98a40fa0d7a41 xfs: apply noalloc mode to inode allocations too
10ed299db16633cd4decf03e554ad45097350e89 xfs: export reference count information to userspace
b76fde75b36f3a76272d9e3768dd9872c3e891a4 xfs: export realtime refcount information
db1ef77459614861a2897fa32323a84210eaa52e xfs: capture the offset and length in fallocate tracepoints
4b133ead29b87da39577e48074dff10cb19b8dc7 xfs: add an ioctl to map free space into a file
b62936b057d174119b328bb735b5bdce66d708e4 xfs: implement FALLOC_FL_MAP_FREE for realtime files
675197e316ebddf9dc3394c6039edca06ed51b5a mean and variance: Promote to lib/math
cbd231b33ab73c7a439f341ef58073a9df5ea10a eytzinger: Promote to include/linux/
e8be28da7a788769e1a3f91015068b6c63201bc8 time_stats: Promote to lib/
6af6740e0f8f074affd7625886f5eaebbb4f6a01 time_stats: report information in json format
1ecb77510db2272252fc8d2f94c5ae124f72bcb3 xfs: present wait time statistics
6681c8eef5eb6ae324102328b3eccf0ddf0e8847 xfs: present time stats for scrubbers
2beebd2d5b730b9ee002414f3aaf8fa92941fecf xfs: present timestats in json format
53fba0be2988bbe5920bbe71a02869157ab00e39 xfs: create debugfs uuid aliases
bf28d4efc60c28677e7189487e368c29e601b0df xfs: create hooks for monitoring health updates
9014aa3580c36c533f200d4e14d12db7f1ed5c11 xfs: create a filesystem shutdown hook
d9e2c2f4f08df6187b83baab4194812a9e730a29 xfs: create hooks for media errors
5fb3c9f400ed1d89fff07d17ec510f76bfaed221 iomap, filemap: report buffered read and write io errors to the filesystem
11bf6d016db4004a73232ccc6daae052c6ec3e83 iomap: report directio read and write errors to callers
5727a25ce15d8580e03c782ae0e8fb13a2e6d0a8 xfs: create file io error hooks
0e008f30305e718ae947e10156d51076d753bdb6 xfs: create a special file to pass filesystem health to userspace
fd5db1f185e62bbb25be3a162fcbec887c0455af xfs: create event queuing, formatting, and discovery infrastructure
026e690bb9920a0c77fdfd3c98d8c26d9083d2bc xfs: report metadata health events through healthmon
6edc81659557c702986834995762b68f6714cffa xfs: report shutdown events through healthmon
0e261941bf6f45a15a7d4a18981c86eed1c3d9f2 xfs: report media errors through healthmon
6fc09c6c613c3ba6b3683345635ca9cf6866f6b6 xfs: report file io errors through healthmon
69e2fadaadb67745676364aca6d78779270e3287 xfs: allow reconfiguration of the health monitoring device
ec4d280039e053544332b4b9cc1b3343bfbe6dc4 xfs: send uevents when mounting and unmounting a filesystem
74cda475a53157e8540a2a5333b8221c2c920570 xfs: upgrade filesystem features
6500e2c6b814cfa8ec3688ee721ee3e124809a42 jump_label: Fix static_key_slow_dec() yet again
376d41b0a259da9e29ba819126bbc43a05d6f21e iomap: fix handling of dirty folios over unwritten extents
408ddf69a9bd58349c9b8b7406e489f1591a1c70 xfs: store the rtgroup number shift quantity in the superblock
5f2448a39615bcc46266c821bbe7f4ca54c828ad xfs: change rt unit conversions to work with rgblklog

--===============3274681732386752840==--
