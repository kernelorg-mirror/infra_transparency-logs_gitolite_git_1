Content-Type: multipart/mixed; boundary="===============7091574018036805982=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/aalbersh/xfsprogs-dev
Date: Wed, 06 Nov 2024 16:09:24 -0000
Message-Id: <173090936472.3701318.16329368329487438416@gitolite.kernel.org>

--===============7091574018036805982==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/aalbersh/xfsprogs-dev
user: aalbersh
changes:
  - ref: refs/heads/for-next
    old: fde42a497dba52bcf1faaf0f6ae50707a3d06b29
    new: 67297671cbae3043e495312964470d31f4b9e5e7
    log: revlist-fde42a497dba-67297671cbae.txt

--===============7091574018036805982==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fde42a497dba-67297671cbae.txt

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

--===============7091574018036805982==--
