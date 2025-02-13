Content-Type: multipart/mixed; boundary="===============1290135886267075809=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/aalbersh/xfsprogs-dev
Date: Thu, 13 Feb 2025 10:53:45 -0000
Message-Id: <173944402548.3418573.2638014517145891973@gitolite.kernel.org>

--===============1290135886267075809==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/aalbersh/xfsprogs-dev
user: aalbersh
changes:
  - ref: refs/heads/master
    old: fde42a497dba52bcf1faaf0f6ae50707a3d06b29
    new: 4fd999332e19993fb7fd381f5fcd40ff943d98ac
    log: revlist-fde42a497dba-4fd999332e19.txt

--===============1290135886267075809==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fde42a497dba-4fd999332e19.txt

71d2969be616e79bcfaa2d27414337afde40cdfc libxfs: dirty buffers should be marked uptodate too
2f0fedf94c54937662df6a95b7765f8745f39e2c xfs_db: release ip resource before returning from get_next_unlinked()
871d186c79f589b259b7dd38978c8c3c1cc8df54 man: Update unit for fsx_extsize and fsx_cowextsize
aa926341398f03125af4cac094b18c64cb969319 xfs_io: Fix fscrypt macros ordering
baf5cde86f22e210fe560ccd5f862a27a0fbc1eb libxfs: provide a memfd_create() wrapper if not present in libc
19dde7fac0f38af2990e367ef4dd8ec512920c12 fsck.xfs: fix fsck.xfs run by different shells when fsck.mode=force is set
bb7c05552ac9ab77bd9910966eacd8ed4025ac34 debian: Update debhelper-compat level
5c68dee37faf5c7d41223b35db0d331ff1cc456b debian: Update public release key
b3e43b35c29802b93a87e0b50c52d7b9a7a8f25c debian: Prevent recreating the orig tarball
ea75ca724ac8a53523832fd4b3990b71d991070a debian: Add Build-Depends on pkg with systemd.pc
1a608469c13fee9df899d06aaa2d27e86c16c929 debian: Modernize build script
b92bf9bc2da75f3709f5f3a6c09d6c62d0d799ef debian: Correct the day-of-week on 2024-09-04
8554a59c85282fbbd460a3de7e64dd38508c2364 misc: clean up code around attr_list_by_handle calls
2ed5318f360d2734265c2dbf630e93ff3e5e5791 libfrog: emulate deprecated attrlist functionality in libattr
ee6c5941352a15306d15ac2492ba454e44ab0415 xfs_io: add RWF_ATOMIC support to pwrite
643778e608498570962823b7fdaeee1f946cbcbc xfs: avoid redundant AGFL buffer invalidation
6540c8ae34851d447f63e9db29b48ddc25507965 xfs: don't walk off the end of a directory data block
06b712627e0c98b30be62fb5aea0199b3d0a5f0b xfs: Remove header files which are included more than once
8a8799bba2d25d428ee804289813afcf9f030894 xfs: hoist extent size helpers to libxfs
fadb819b464ca51d0a82e9493af1e1cdf108b9ca xfs: hoist inode flag conversion functions to libxfs
0687669c9afc52e22a33ea98eaed430f059557cb xfs: hoist project id get/set functions to libxfs
d490a1d34ef119ca24ccdb191eeaf7b469c327b9 libxfs: put all the inode functions in a single file
4c300905db8d424996ec5f9890fa93e67ef40112 libxfs: pass IGET flags through to xfs_iread
7ff05ce00ebb0af67fd971ffedcb2ec46b51850a xfs: pack icreate initialization parameters into a separate structure
04fd15692ac8ffc066c0a8536a8926d75fed8f67 libxfs: pack icreate initialization parameters into a separate structure
f3c648be19efc50fbcbbaea2368d8dd55aebb193 xfs: implement atime updates in xfs_trans_ichgtime
3af8c427dc20bcce07c6c0e7da183e93c2ace657 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
5d1e5c013750d781efa1f793a5bd1b6fd179df04 libxfs: set access time when creating files
ff9ad30a71493408cbdba36727ad9d998ed03238 libxfs: when creating a file in a directory, set the project id based on the parent
66ecea3e41d2c0a7ec3ad8ff3e7b7f20e4c48b4c libxfs: pass flags2 from parent to child when creating files
02df725889c09d1a576f440a6d3819996b8def6c xfs: split new inode creation into two pieces
62c2477deae9e24e051f9f1ded74687b343f2b7f libxfs: split new inode creation into two pieces
fdf7f98794ac856930f26bb6bd10dacf5ad3935e libxfs: backport inode init code from the kernel
b47055a465deceb27224e841dafe0d487bfce095 libxfs: remove libxfs_dir_ialloc
2e85cabb0ee996f47dd013e63bf3e6610bbc7b8e libxfs: implement get_random_u32
fa2f7708223e7654f8c3b07d8cada0be8d8f7996 xfs: hoist new inode initialization functions to libxfs
0f1f674259e7d610d3591f97f160b8ae7b0a7c04 xfs: hoist xfs_iunlink to libxfs
c8fa782f3856ba624e26d318a4738a66c90a7e77 xfs: hoist xfs_{bump,drop}link to libxfs
a8d4daf12f589b641b542aee5aa42c5f6932aa85 xfs: separate the icreate logic around INIT_XATTRS
7ce57cdc9ce7a0d7d159ddcf90894a3c56f6a6e6 xfs: create libxfs helper to link a new inode into a directory
926504400091d45a3a59bebeeb77d1eb18a843e2 xfs: create libxfs helper to link an existing inode into a directory
45555b3d8f30d85bcd54b781ac7f64036372cbdf xfs: hoist inode free function to libxfs
ffed33c5cf10362e052d52e5afad5c396da60af7 xfs: create libxfs helper to remove an existing inode/name from a directory
273c0ead0234137a7f4ee628b1f5e8c9038a49e4 xfs: create libxfs helper to exchange two directory entries
706961634f6b08c6b1ab38a709e4b903a1b10c02 xfs: create libxfs helper to rename two directory entries
2ab755da0ddd3f8595d2ed756c47111abe0013c0 xfs: move dirent update hooks to xfs_dir2.c
6a692a500894449bc1fc6d48b1bf40fa08aed50a xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
9cebfe7aacb37c8b4f655578dcc4d3c83f02897e xfs: clean up extent free log intent item tracepoint callsites
ad2fb6bca5168113d4d21cb6c29eea597ad52cf2 xfs: convert "skip_discard" to a proper flags bitset
c4bef0ef27b413df37e75916f8e741c2cd587c2b xfs: pass the fsbno to xfs_perag_intent_get
611d0eaeb29eeb6c6967bca35f689b529473a272 xfs: add a xefi_entry helper
328b29c975ccc89eb141ee967baec3a22629768d xfs: reuse xfs_extent_free_cancel_item
b52eaa2f6ee167512fa7f3041912f4f83fdf295d xfs: remove duplicate asserts in xfs_defer_extent_free
02a830d4f89f0f77973d2314a61140bb47dc3cf2 xfs: remove xfs_defer_agfl_block
fea60f70c810e93dce85470d94432afb65e7234f xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
ff6e47b3510214ef7de0e8f5f6e3268f99e3788c xfs: give rmap btree cursor error tracepoints their own class
18c3bc7f60594770db8076aeecbf59f0831d6763 xfs: pass btree cursors to rmap btree tracepoints
0e95442e45f015db97f258509f6353d40647f0ab xfs: clean up rmap log intent item tracepoint callsites
8c775051ce9cc34069a0cf75c4744adbb7c4540d xfs: add a ri_entry helper
4b7979f5f4b9bd7a8c975f4d8857d12388efe855 xfs: reuse xfs_rmap_update_cancel_item
1d056f92e5a04f82814521dd6b266b2a776babb4 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
b8c3f60e7c3d545904ea1ba7ed1413f3a3eef7af xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
f8a9e37d48d3b03c107127acc94e113c717e1dc1 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
7cc6344b44149ca802051a83439fce28d0f334fd xfs: give refcount btree cursor error tracepoints their own class
27bc4731311b128138e6857d8008289558eb54b2 xfs: create specialized classes for refcount tracepoints
eea5f0e26bc8f4c949e7f3d5ce093781c5081024 xfs: pass btree cursors to refcount btree tracepoints
efee29abb3e87bc589998285584b3e37ecf96d22 xfs: clean up refcount log intent item tracepoint callsites
62ae47e4ae8b680286bb580762515f6b32389001 xfs: add a ci_entry helper
8c9f8f6c8c43488327ad8b3111fd912821c5ddb2 xfs: reuse xfs_refcount_update_cancel_item
a344868860be20633e27c1a8d0034bd6ab935330 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
21f95f3ac61f764a57a75c61cf6a34301cfc9212 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
11a046c0550871eb905fb949d4569e32484c3864 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
6211801f306c937f49c251bcfc96bc247ac9a391 xfs: Avoid races with cnt_btree lastrec updates
153e35fef6800f50b7edf2e9267d9e8d2d05e99c xfs: AIL doesn't need manual pushing
922a67a8e95771af5ca43288e72e20654d3e27a6 xfs: background AIL push should target physical space
9ba014e2e6502b8fa0558e3d6d2532c2eff9e896 xfs: get rid of xfs_ag_resv_rmapbt_alloc
d488f8152f47012dcfc276516ee146458a2d9ad4 xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
7392aa2f68813bd1aa74c22ea8c16d30a0367405 xfs: fix di_onlink checking for V1/V2 inodes
b2f56fe57fe8ee09e53c2317b9fae3a5fa79d24e xfs: xfs_finobt_count_blocks() walks the wrong btree
6431fe69edb6d5ba80323b6417c7742b47b7bd1d xfs_db: port the unlink command to use libxfs_droplink
cca845516ea667f8f6bfdcf955764305dea7306b xfs_db/mkfs/xfs_repair: port to use XFS_ICREATE_UNLINKABLE
34f035799f3013975cf670a4d741bbcbfb8d1971 xfs_db/mdrestore/repair: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
a14190323836dd0439732d7229c5387d52552398 xfs_db: port the iunlink command to use the libxfs iunlink function
a91ec6679c52fe80cc390a34060917087f767cee xfs_repair: fix exchrange upgrade
cb62b887de3ece222933c4b6033c8fac87702501 xfs_repair: don't crash in get_inode_parent
6dc93b8b56dbb81633315d7cb0d21f4da7998357 xfs_repair: use library functions to reset root/rbm/rsum inodes
171c8eec8da3a50ee0fc5183d35038787defe03d xfs_repair: use library functions for orphanage creation
968cbaf5ae9a6ee44a6e74c52f461af52387c428 mkfs: clean up the rtinit() function
4727b4ff8e09cff901b5f58da636982f8d77e927 mkfs: break up the rest of the rtinit() function
6b32423addd2f28797a149101622a9b9ec4929d3 xfsprogs: fix permissions on files installed by libtoolize
42523142959ddebd127a87e98879f9110da0cc7d xfsprogs: update gitignore
e503e1e38032e9c0e04368d5d9e1cbba099232c9 xfsprogs: Release v6.11.0
fb4e1bc0204400e283731376e99a19c5417712dc libxfs: require -std=gnu11 for compilation by default
6e1d3517d1089b1670c9661630ce8d69d71de59d libxfs: test compiling public headers with a C++ compiler
3a7e14f936c85e9473d26b281c676aed3fedec0a libxfs: port IS_ENABLED from the kernel
5bed9480fecd31304f087307a05a58bf1d520589 libfrog: add xarray emulation
ec322218899e2dcd13b868526875776c185e4750 xfs: introduce new file range commit ioctls
bca9de398b66fd506a3e90a775d6143591e8c0bc xfs: pass the icreate args object to xfs_dialloc
7220f58bed911926e9e357415c7325e1e6c75650 xfs: remove xfs_validate_rtextents
b03d9058b0306f93ecc84600c8d5dc31a18f1cac xfs: factor out a xfs_validate_rt_geometry helper
a9af23f75abb1f76913f14ae4810619cb3a2a9aa xfs: remove the limit argument to xfs_rtfind_back
39c5ade944006ed5cb8e657fa4be975ac58a888b xfs: assert a valid limit in xfs_rtfind_forw
915ebe7528ce9d0a0855f354f67ff64cd9e80422 xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
f666752a62783cb03e301ca5b004bc0977899a45 xfs: factor out rtbitmap/summary initialization helpers
cd0b8448a812bed151907312430dae4ae435ed62 xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
d9e765646569e16d5ca785c56d3883e5768517db xfs: ensure rtx mask/shift are correct after growfs
325a7bbff1cf4c90a3d98131056fc5ffa20b6cda xfs: remove xfs_rtb_to_rtxrem
f7d5200c609e982e1f0bf5d7944c5a9dc825ea99 xfs: simplify xfs_rtalloc_query_range
4fb1557f4a23b682f309c16de419363b58161910 xfs: clean up the ISVALID macro in xfs_bmap_adjacent
609cb7865f9a4e843dd58dd96b7dfc881076dfdb xfs: remove xfs_{rtbitmap,rtsummary}_wordcount
84704ebf61a2823f324524b8e35f72564e89b660 xfs: replace m_rsumsize with m_rsumblocks
9bd5f52de6587afd4b2f7a1db1c2428133ade02a xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
2f8e9b0aa899b2f2cab513823499985770afda93 xfs: replace shouty XFS_BM{BT,DR} macros
07037e853426a47936f35c033697a5a72f86f31b xfs: standardize the btree maxrecs function parameters
541ba966b2ee1a6637009d40d7306ca071ea7e87 xfs: use kvmalloc for xattr buffers
0e955beedcb8d45b0f9f82d9f894a84a0547ff29 xfs: remove unnecessary check
596253fb3acb5d4043cc20a0500314adb9bb6ff9 xfs: use kfree_rcu_mightsleep to free the perag structures
14a383c4a6803a020da9e55578b75ae01cc5a74d xfs: move the tagged perag lookup helpers to xfs_icache.c
db0d88e9aab8f585490462d9ac541c2309abd065 xfs: convert perag lookup to xarray
a8c3578c55cfaa80e134033343006dda22180983 xfs: ensure st_blocks never goes to zero during COW writes
8a04405248abc604e569d2d20fa6852c012b82fe xfs: enable block size larger than page size support
e63467a29e4908b5792b67d69f5840d512b09edc xfs: merge xfs_attr_leaf_try_add into xfs_attr_leaf_addname
3b59e7d1cd1fd3ed31e7c4b004f38f589a223a61 xfs: return bool from xfs_attr3_leaf_add
2089fbfedcde9c62d67f53913e47c99303be1d87 xfs: distinguish extra split from real ENOSPC from xfs_attr3_leaf_split
1f246811849bb773e95cb1fbe89ed965b5e2d8a8 xfs: distinguish extra split from real ENOSPC from xfs_attr_node_try_addname
a7c063b27cfe99b03bf627448ce2e1fe60bd902a xfs: fold xfs_bmap_alloc_userdata into xfs_bmapi_allocate
628f9141bd6c34dca3202bff0c0dfd400703c38d xfs: don't ifdef around the exact minlen allocations
31f5b24c3e42ce9b1e18a980842ad71f3b1c592a xfs: call xfs_bmap_exact_minlen_extent_alloc from xfs_bmap_btalloc
43f4e9bef3f5dc5e9c3d55ca30c33233d54b8ed7 xfs: support lowmode allocations in xfs_bmap_exact_minlen_extent_alloc
aadfcab59975794adbe1d5371094186dc005a39e xfs: pass the exact range to initialize to xfs_initialize_perag
d64d607e19f4a7373b033b351117075e10c9bc16 xfs: merge the perag freeing helpers
4b7c32f74e83520a317d6f62b78bad4e24f5b6e4 xfs: don't use __GFP_RETRY_MAYFAIL in xfs_initialize_perag
6611215e3d441a5e6d9d6a2f85c5ea1bf573a8d0 xfs: update the pag for the last AG at recovery time
bc37fe78843fbf2029cb220b94440749bf3df931 man: document file range commit ioctls
943d6721632722ef88001ed35def88602782aaaa libfrog: add support for commit range ioctl family
ee97b29a441379c4add186b5e677a02f3f7aa711 libxfs: remove unused xfs_inode fields
4612e4ad75ced24be5587989083ee6d47bff9eb4 libxfs: validate inumber in xfs_iget
ea1626b8a8d6a73bd37078f9103a60892a5ed3cd xfs_fsr: port to new file exchange library function
e21a6c0c5aad453def7c0a931393807e6c683998 xfs_io: add a commitrange option to the exchangerange command
1cf7afbc0c8bcb450ebc3acab7616c9da49087de xfs_io: add atomic file update commands to exercise file commit range
e84718ec0a40ebb2babc7f5c791a4eacbf475912 xfs_db: support passing the realtime device to the debugger
49844913d4d8e10337042892ea25766db0587b1d xfs_db: report the realtime device when associated with each io cursor
52b8572694813a32588e55e485f45bdd07182b2e xfs_db: make the daddr command target the realtime device
b05a31722f5d4c5e071238cbedf491d5b109f278 xfs_db: access realtime file blocks
3b04ddaed83d5bb9ebfc952c60076f9a34819df8 xfs_db: access arbitrary realtime blocks and extents
08ff897044638913efe130e70d78f02832d106ea xfs_db: enable conversion of rt space units
9c4441af72e772706e30ecfe605ade474198d425 xfs_db: convert rtbitmap geometry
5f10590bae67d7698191a1392b6b1d3ce4d11a0c xfs_db: convert rtsummary geometry
5e8139658b798d931079404660273840432bcd9f xfs_db: allow setting current address to log blocks
9e63cdfd416a1de793272b5e8c6d3f286675837c xfs_repair: checking rt free space metadata must happen during phase 4
a65f5eefa631692f61b1c4ca230977560d905c18 xfs_repair: use xfs_validate_rt_geometry
47e42101759e2f5c91cc48253e36cf7f12514170 mkfs: remove a pointless rtfreesp_init forward declaration
7bb9a55fea7ba8de17a80848ee9b9d41f8e9324a mkfs: use xfs_rtfile_initialize_blocks
49ef9d5070dd4821bd69e2f0d1dbc6ee907e6fb4 xfs_repair: use libxfs_rtfile_initialize_blocks
07c09d46665cfac48256f6faf829897554ec74bf xfs_repair: stop preallocating blocks in mk_rbmino and mk_rsumino
024f91c02f22a6f1f1256a5b09323bc3b104f839 xfs_scrub_all: wait for services to start activating
d19c5581b03e236de3737a35e53c99529ac8e912 mkfs: add a config file for 6.12 LTS kernels
67297671cbae3043e495312964470d31f4b9e5e7 xfs_spaceman: add dependency on libhandle target
0cc807347d5a47d106b6196606e01297aa3a5f31 xfs: Reduce unnecessary searches when searching for the best extents
2c054ce65a40bc7100ee63a0c944f2c801bff003 xfs_repair: fix crasher in pf_queuing_worker
09f319213924f4ed144b23368e33a7ff7ef5ddd2 xfs_repair: synthesize incore inode tree records when required
409477af604f465169be9b2cbe259fe382f052ae xfs_io: add support for atomic write statx fields
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
773c4c6f33cfd0a909fb742f149bd6f59cfa62b6 xfs: don't return an error from xfs_update_last_rtgroup_size for !XFS_RT
741eb9b6f9a88aee5103600e32b01207545c7af0 xfs_db: fix multiple dblock commands
c08fe89d4441bb95aaf6f6c1751a9537ee00173b xfs_repair: don't obliterate return codes
fe9efcb37d1f07530c6fe59a9c2ab7a1182a3fac libxfs: fix uninit variable in libxfs_alloc_file_space
c414a08700c550b1d4071e2d19325f004df4a5da xfs_db: improve error message when unknown btree type given to btheight
93711a36ed549ac902ab9d9fbb87846abeb95763 mkfs: fix parsing of value-less -d/-l concurrency cli option
43025caf770e4dce986b27cd117a2ef5d3ececd8 m4: fix statx override selection if /usr/include doesn't define it
e1d3ce600d70b20b779cb2cc872212c66f550ac8 build: initialize stack variables to zero by default
34738ff0ee80de73c4fd3078a89a7bef39be46b6 mkfs: allow sizing realtime allocation groups for concurrency
3eb8c349c5cda8f95ef390b1b08cc05328896ad8 xfs_logprint: Fix super block buffer interpretation issue
ff12f3956648a03b89a270a8a4a2236e570be6f8 xfs_scrub_all.timer: don't run if /var/lib/xfsprogs is readonly
c988ff56258abf338bf0403323cfe0a4d173de3a mkfs: use a default sector size that is also suitable for the rtdev
ca10888d51a51ccb8ef02c9182c554eee4493aac xfs_repair: require zeroed quota/rt inodes in metadir superblocks
a62ea4ad9cacac5fa82c0df45b3f7248cf255d9c mkfs: fix file size setting when interpreting a protofile
a9d781ec5505b9b96641f6130f043e45b7573307 xfs_protofile: fix mode formatting error
eff7226942a59fc78e8ecd7577657c30ed0cf9a8 xfs_protofile: fix device number encoding
4fd999332e19993fb7fd381f5fcd40ff943d98ac xfsprogs: Release v6.13.0

--===============1290135886267075809==--
