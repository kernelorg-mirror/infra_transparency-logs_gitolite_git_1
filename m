Content-Type: multipart/mixed; boundary="===============1226074416321995719=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
Date: Mon, 21 Oct 2024 21:51:20 -0000
Message-Id: <172954748012.1213291.2642288551315823224@gitolite.kernel.org>

--===============1226074416321995719==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
user: djwong
changes:
  - ref: refs/heads/atomic-file-commits-6.12
    old: 7db5481b551f9992d1c6b358fb387d931e8fa284
    new: 7919e6aef379827675b505d1eeb3a619ae1be9be
    log: revlist-7db5481b551f-7919e6aef379.txt
  - ref: refs/heads/debug-realtime-geometry-6.12
    old: 2297e9b17054a4ccff3e534deaa6dd22e843d7d7
    new: 0dca9342721b42d10d332b5829e4c6925815e024
    log: revlist-2297e9b17054-0dca9342721b.txt
  - ref: refs/heads/for-next
    old: 42523142959ddebd127a87e98879f9110da0cc7d
    new: e503e1e38032e9c0e04368d5d9e1cbba099232c9
    log: |
         e503e1e38032e9c0e04368d5d9e1cbba099232c9 xfsprogs: Release v6.11.0
         
  - ref: refs/heads/libxfs-sync-6.12
    old: 8756b2ef1f13a164c7d6a654bc94d51ef51cb33e
    new: f73c28c2756a11c857447c00a986a5b6388f7265
    log: revlist-8756b2ef1f13-f73c28c2756a.txt
  - ref: refs/heads/metadump-external-devices-6.12
    old: c8aba407a3c6337d20deb872296529543db8d2a8
    new: abe7fa17e45cba6d149ac1fafc77559ad6203be3
    log: revlist-c8aba407a3c6-abe7fa17e45c.txt
  - ref: refs/heads/misc-use-rtbitmap-helpers-6.12
    old: 42feac6211a81fd3b49cdafac9d517a101764938
    new: 6804f5bf15118ecf700323ef5151730504baca81
    log: revlist-42feac6211a8-6804f5bf1511.txt
  - ref: refs/tags/origin/for-next_2024-10-21
    old: 0000000000000000000000000000000000000000
    new: a70850087606b13062e8d569fb7720b613e2a0b9
  - ref: refs/tags/libxfs-sync-6.12_2024-10-21
    old: 0000000000000000000000000000000000000000
    new: a93fc7eb7b5c649899bf02ca513ab5c2171a93b1
  - ref: refs/tags/atomic-file-commits-6.12_2024-10-21
    old: 0000000000000000000000000000000000000000
    new: bdf89f8aabf9c9083cdd162e30ddae6c99c7c2c8
  - ref: refs/tags/debug-realtime-geometry-6.12_2024-10-21
    old: 0000000000000000000000000000000000000000
    new: a0a615da4d2be97971edc850537962c9171b9fe4
  - ref: refs/tags/metadump-external-devices-6.12_2024-10-21
    old: 0000000000000000000000000000000000000000
    new: 190a206f813aac37e5fb313eeba14ae95bdca4aa
  - ref: refs/tags/misc-use-rtbitmap-helpers-6.12_2024-10-21
    old: 0000000000000000000000000000000000000000
    new: 53389917dd3d5706ecd5505002e542df9f7fd321

--===============1226074416321995719==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7db5481b551f-7919e6aef379.txt

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
0b44dcfb7b9ab729ad23b6a171ef7eedd37a01eb libxfs: require -std=gnu11 for compilation by default
e5a84faf427551385082466e759dd67d2cf72fa8 libxfs: compile with a C++ compiler
c7566f0e0b82e1d31d925866416d5468405e770c libxfs: port IS_ENABLED from the kernel
7baaca52efe1bd425ee5986f4b5eb522702c9bea libfrog: add xarray emulation
fcb1acb84bfbad109a30c0906f40aa063fdbc832 xfs: introduce new file range commit ioctls
c34063fb9ad57159c7ad0f62da2e2558ad9976b2 xfs: pass the icreate args object to xfs_dialloc
61988a0dd41be690669f8d214327abb16e934c39 xfs: remove xfs_validate_rtextents
4064bb155a5d85eb99341ffe0218b3d425132d0c xfs: factor out a xfs_validate_rt_geometry helper
1ea54e4329899fb18514ccaf71bfe99e57ef0333 xfs: remove the limit argument to xfs_rtfind_back
45d3e469e743bba516402423c6991d80b62d2cd0 xfs: assert a valid limit in xfs_rtfind_forw
ad0a3db1f518ff0f40a818af48532cc34368a68d xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
261aa630eca7c827916cff90bf4eb09cf759bf79 xfs: factor out rtbitmap/summary initialization helpers
e1dbe9134b421b05c4ecc0f1c1ead78a80c0a8f7 xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
f7a7ba60ccbf8a42476c9ba3cac235d1089fa3ad xfs: ensure rtx mask/shift are correct after growfs
01bc0b63c1f3913f794186afc142158427d8d69c xfs: remove xfs_rtb_to_rtxrem
57a2e50ed45eafd69afd7b7655e85cc10c6aaa39 xfs: simplify xfs_rtalloc_query_range
899e6d9ae6ecc99e7d2d2232de85432a394f4f63 xfs: clean up the ISVALID macro in xfs_bmap_adjacent
2d78aae4ec24f0259094ecaaf6a90f1a4ae6d634 xfs: remove xfs_{rtbitmap,rtsummary}_wordcount
1b44aeaa2a4de373fd3b4b0d1d6ed74fd35f2b51 xfs: replace m_rsumsize with m_rsumblocks
979184bf11d8495e7e20381997257df51a1bf200 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
ced26bdf311d48a1484eb9c1fd6bc91af3efbe42 xfs: replace shouty XFS_BM{BT,DR} macros
447830fc387599c379d8bb78d7e0c570f4c606c3 xfs: standardize the btree maxrecs function parameters
57a35680a815d830932eb77cce0e33777f0a6b1b xfs: use kvmalloc for xattr buffers
cc02023f107b16174845f8ad759676fa42a1046a xfs: remove unnecessary check
c698e37ee8c6a5ea08caafd6440c11bab52a0178 xfs: use kfree_rcu_mightsleep to free the perag structures
9a9860b8a91805d462fe76af8f05030c786e93c5 xfs: move the tagged perag lookup helpers to xfs_icache.c
15d8e4d3554a71a7d9c6d9ec051c9f3fa28ee845 xfs: convert perag lookup to xarray
39ddec34d0a9de7d0e5544b0c9d38dd26320ea08 xfs: ensure st_blocks never goes to zero during COW writes
ee4d4b8f1a1363820a20bd24126989273940a890 xfs: enable block size larger than page size support
8169b56f1cc839f884e2e8e91dab82b23724bc76 xfs: merge xfs_attr_leaf_try_add into xfs_attr_leaf_addname
fda30d0b4f434b72a1297839b62c5a6df8ad34d7 xfs: return bool from xfs_attr3_leaf_add
266960cd890e62d5f09bac6d9a3af26ffa29c068 xfs: distinguish extra split from real ENOSPC from xfs_attr3_leaf_split
f322df084a0030482f59368c5236cbaea5231ebc xfs: distinguish extra split from real ENOSPC from xfs_attr_node_try_addname
18060424d146704193e4169c8e03df0f8fd1e703 xfs: fold xfs_bmap_alloc_userdata into xfs_bmapi_allocate
936e95e2b24aa4fad5d4975d535bd226b9f9660d xfs: don't ifdef around the exact minlen allocations
e7b022f62bb0d26f4877bbf040519fa1c8f7d2e8 xfs: call xfs_bmap_exact_minlen_extent_alloc from xfs_bmap_btalloc
f73c28c2756a11c857447c00a986a5b6388f7265 xfs: support lowmode allocations in xfs_bmap_exact_minlen_extent_alloc
868c870f6d1396b3abd4f1f701be0fed3920b862 man: document file range commit ioctls
e6cff67bd6bc16e2b90bbc68ea237546f56071df libfrog: add support for commit range ioctl family
75bf11e78339a4eb27f4b28b8c0916e1b9b7ef5a libxfs: remove unused xfs_inode fields
73e580dbff209d2d428952c85d3ab4b40a86836a libxfs: validate inumber in xfs_iget
e7eb528c10e8eaada5448764cd8d16f889d5c5d2 xfs_fsr: port to new file exchange library function
2e2b3ec8f13416cfa909a0e6596ba65b228564ed xfs_io: add a commitrange option to the exchangerange command
7919e6aef379827675b505d1eeb3a619ae1be9be xfs_io: add atomic file update commands to exercise file commit range

--===============1226074416321995719==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2297e9b17054-0dca9342721b.txt

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
0b44dcfb7b9ab729ad23b6a171ef7eedd37a01eb libxfs: require -std=gnu11 for compilation by default
e5a84faf427551385082466e759dd67d2cf72fa8 libxfs: compile with a C++ compiler
c7566f0e0b82e1d31d925866416d5468405e770c libxfs: port IS_ENABLED from the kernel
7baaca52efe1bd425ee5986f4b5eb522702c9bea libfrog: add xarray emulation
fcb1acb84bfbad109a30c0906f40aa063fdbc832 xfs: introduce new file range commit ioctls
c34063fb9ad57159c7ad0f62da2e2558ad9976b2 xfs: pass the icreate args object to xfs_dialloc
61988a0dd41be690669f8d214327abb16e934c39 xfs: remove xfs_validate_rtextents
4064bb155a5d85eb99341ffe0218b3d425132d0c xfs: factor out a xfs_validate_rt_geometry helper
1ea54e4329899fb18514ccaf71bfe99e57ef0333 xfs: remove the limit argument to xfs_rtfind_back
45d3e469e743bba516402423c6991d80b62d2cd0 xfs: assert a valid limit in xfs_rtfind_forw
ad0a3db1f518ff0f40a818af48532cc34368a68d xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
261aa630eca7c827916cff90bf4eb09cf759bf79 xfs: factor out rtbitmap/summary initialization helpers
e1dbe9134b421b05c4ecc0f1c1ead78a80c0a8f7 xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
f7a7ba60ccbf8a42476c9ba3cac235d1089fa3ad xfs: ensure rtx mask/shift are correct after growfs
01bc0b63c1f3913f794186afc142158427d8d69c xfs: remove xfs_rtb_to_rtxrem
57a2e50ed45eafd69afd7b7655e85cc10c6aaa39 xfs: simplify xfs_rtalloc_query_range
899e6d9ae6ecc99e7d2d2232de85432a394f4f63 xfs: clean up the ISVALID macro in xfs_bmap_adjacent
2d78aae4ec24f0259094ecaaf6a90f1a4ae6d634 xfs: remove xfs_{rtbitmap,rtsummary}_wordcount
1b44aeaa2a4de373fd3b4b0d1d6ed74fd35f2b51 xfs: replace m_rsumsize with m_rsumblocks
979184bf11d8495e7e20381997257df51a1bf200 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
ced26bdf311d48a1484eb9c1fd6bc91af3efbe42 xfs: replace shouty XFS_BM{BT,DR} macros
447830fc387599c379d8bb78d7e0c570f4c606c3 xfs: standardize the btree maxrecs function parameters
57a35680a815d830932eb77cce0e33777f0a6b1b xfs: use kvmalloc for xattr buffers
cc02023f107b16174845f8ad759676fa42a1046a xfs: remove unnecessary check
c698e37ee8c6a5ea08caafd6440c11bab52a0178 xfs: use kfree_rcu_mightsleep to free the perag structures
9a9860b8a91805d462fe76af8f05030c786e93c5 xfs: move the tagged perag lookup helpers to xfs_icache.c
15d8e4d3554a71a7d9c6d9ec051c9f3fa28ee845 xfs: convert perag lookup to xarray
39ddec34d0a9de7d0e5544b0c9d38dd26320ea08 xfs: ensure st_blocks never goes to zero during COW writes
ee4d4b8f1a1363820a20bd24126989273940a890 xfs: enable block size larger than page size support
8169b56f1cc839f884e2e8e91dab82b23724bc76 xfs: merge xfs_attr_leaf_try_add into xfs_attr_leaf_addname
fda30d0b4f434b72a1297839b62c5a6df8ad34d7 xfs: return bool from xfs_attr3_leaf_add
266960cd890e62d5f09bac6d9a3af26ffa29c068 xfs: distinguish extra split from real ENOSPC from xfs_attr3_leaf_split
f322df084a0030482f59368c5236cbaea5231ebc xfs: distinguish extra split from real ENOSPC from xfs_attr_node_try_addname
18060424d146704193e4169c8e03df0f8fd1e703 xfs: fold xfs_bmap_alloc_userdata into xfs_bmapi_allocate
936e95e2b24aa4fad5d4975d535bd226b9f9660d xfs: don't ifdef around the exact minlen allocations
e7b022f62bb0d26f4877bbf040519fa1c8f7d2e8 xfs: call xfs_bmap_exact_minlen_extent_alloc from xfs_bmap_btalloc
f73c28c2756a11c857447c00a986a5b6388f7265 xfs: support lowmode allocations in xfs_bmap_exact_minlen_extent_alloc
868c870f6d1396b3abd4f1f701be0fed3920b862 man: document file range commit ioctls
e6cff67bd6bc16e2b90bbc68ea237546f56071df libfrog: add support for commit range ioctl family
75bf11e78339a4eb27f4b28b8c0916e1b9b7ef5a libxfs: remove unused xfs_inode fields
73e580dbff209d2d428952c85d3ab4b40a86836a libxfs: validate inumber in xfs_iget
e7eb528c10e8eaada5448764cd8d16f889d5c5d2 xfs_fsr: port to new file exchange library function
2e2b3ec8f13416cfa909a0e6596ba65b228564ed xfs_io: add a commitrange option to the exchangerange command
7919e6aef379827675b505d1eeb3a619ae1be9be xfs_io: add atomic file update commands to exercise file commit range
8514f531e0476bdab3c36ee079e1b66bc66d63b6 xfs_db: support passing the realtime device to the debugger
7a22b4e712fe74f7f2cf2b4e31170a641812423c xfs_db: report the realtime device when associated with each io cursor
2b282eb36cf2488e130606d803af4e617aaa9f8f xfs_db: make the daddr command target the realtime device
472c7a75773836c4b4c1d52ea51e24193182e633 xfs_db: access realtime file blocks
359ded4798cedb0dec8758128464066906590174 xfs_db: access arbitrary realtime blocks and extents
619d8aaf75742788a5dd293ebbfbc2da8ac84e56 xfs_db: enable conversion of rt space units
40270450024a69f8de2f1d738008711e457164cc xfs_db: convert rtbitmap geometry
0dca9342721b42d10d332b5829e4c6925815e024 xfs_db: convert rtsummary geometry

--===============1226074416321995719==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8756b2ef1f13-f73c28c2756a.txt

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
0b44dcfb7b9ab729ad23b6a171ef7eedd37a01eb libxfs: require -std=gnu11 for compilation by default
e5a84faf427551385082466e759dd67d2cf72fa8 libxfs: compile with a C++ compiler
c7566f0e0b82e1d31d925866416d5468405e770c libxfs: port IS_ENABLED from the kernel
7baaca52efe1bd425ee5986f4b5eb522702c9bea libfrog: add xarray emulation
fcb1acb84bfbad109a30c0906f40aa063fdbc832 xfs: introduce new file range commit ioctls
c34063fb9ad57159c7ad0f62da2e2558ad9976b2 xfs: pass the icreate args object to xfs_dialloc
61988a0dd41be690669f8d214327abb16e934c39 xfs: remove xfs_validate_rtextents
4064bb155a5d85eb99341ffe0218b3d425132d0c xfs: factor out a xfs_validate_rt_geometry helper
1ea54e4329899fb18514ccaf71bfe99e57ef0333 xfs: remove the limit argument to xfs_rtfind_back
45d3e469e743bba516402423c6991d80b62d2cd0 xfs: assert a valid limit in xfs_rtfind_forw
ad0a3db1f518ff0f40a818af48532cc34368a68d xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
261aa630eca7c827916cff90bf4eb09cf759bf79 xfs: factor out rtbitmap/summary initialization helpers
e1dbe9134b421b05c4ecc0f1c1ead78a80c0a8f7 xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
f7a7ba60ccbf8a42476c9ba3cac235d1089fa3ad xfs: ensure rtx mask/shift are correct after growfs
01bc0b63c1f3913f794186afc142158427d8d69c xfs: remove xfs_rtb_to_rtxrem
57a2e50ed45eafd69afd7b7655e85cc10c6aaa39 xfs: simplify xfs_rtalloc_query_range
899e6d9ae6ecc99e7d2d2232de85432a394f4f63 xfs: clean up the ISVALID macro in xfs_bmap_adjacent
2d78aae4ec24f0259094ecaaf6a90f1a4ae6d634 xfs: remove xfs_{rtbitmap,rtsummary}_wordcount
1b44aeaa2a4de373fd3b4b0d1d6ed74fd35f2b51 xfs: replace m_rsumsize with m_rsumblocks
979184bf11d8495e7e20381997257df51a1bf200 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
ced26bdf311d48a1484eb9c1fd6bc91af3efbe42 xfs: replace shouty XFS_BM{BT,DR} macros
447830fc387599c379d8bb78d7e0c570f4c606c3 xfs: standardize the btree maxrecs function parameters
57a35680a815d830932eb77cce0e33777f0a6b1b xfs: use kvmalloc for xattr buffers
cc02023f107b16174845f8ad759676fa42a1046a xfs: remove unnecessary check
c698e37ee8c6a5ea08caafd6440c11bab52a0178 xfs: use kfree_rcu_mightsleep to free the perag structures
9a9860b8a91805d462fe76af8f05030c786e93c5 xfs: move the tagged perag lookup helpers to xfs_icache.c
15d8e4d3554a71a7d9c6d9ec051c9f3fa28ee845 xfs: convert perag lookup to xarray
39ddec34d0a9de7d0e5544b0c9d38dd26320ea08 xfs: ensure st_blocks never goes to zero during COW writes
ee4d4b8f1a1363820a20bd24126989273940a890 xfs: enable block size larger than page size support
8169b56f1cc839f884e2e8e91dab82b23724bc76 xfs: merge xfs_attr_leaf_try_add into xfs_attr_leaf_addname
fda30d0b4f434b72a1297839b62c5a6df8ad34d7 xfs: return bool from xfs_attr3_leaf_add
266960cd890e62d5f09bac6d9a3af26ffa29c068 xfs: distinguish extra split from real ENOSPC from xfs_attr3_leaf_split
f322df084a0030482f59368c5236cbaea5231ebc xfs: distinguish extra split from real ENOSPC from xfs_attr_node_try_addname
18060424d146704193e4169c8e03df0f8fd1e703 xfs: fold xfs_bmap_alloc_userdata into xfs_bmapi_allocate
936e95e2b24aa4fad5d4975d535bd226b9f9660d xfs: don't ifdef around the exact minlen allocations
e7b022f62bb0d26f4877bbf040519fa1c8f7d2e8 xfs: call xfs_bmap_exact_minlen_extent_alloc from xfs_bmap_btalloc
f73c28c2756a11c857447c00a986a5b6388f7265 xfs: support lowmode allocations in xfs_bmap_exact_minlen_extent_alloc

--===============1226074416321995719==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8aba407a3c6-abe7fa17e45c.txt

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
0b44dcfb7b9ab729ad23b6a171ef7eedd37a01eb libxfs: require -std=gnu11 for compilation by default
e5a84faf427551385082466e759dd67d2cf72fa8 libxfs: compile with a C++ compiler
c7566f0e0b82e1d31d925866416d5468405e770c libxfs: port IS_ENABLED from the kernel
7baaca52efe1bd425ee5986f4b5eb522702c9bea libfrog: add xarray emulation
fcb1acb84bfbad109a30c0906f40aa063fdbc832 xfs: introduce new file range commit ioctls
c34063fb9ad57159c7ad0f62da2e2558ad9976b2 xfs: pass the icreate args object to xfs_dialloc
61988a0dd41be690669f8d214327abb16e934c39 xfs: remove xfs_validate_rtextents
4064bb155a5d85eb99341ffe0218b3d425132d0c xfs: factor out a xfs_validate_rt_geometry helper
1ea54e4329899fb18514ccaf71bfe99e57ef0333 xfs: remove the limit argument to xfs_rtfind_back
45d3e469e743bba516402423c6991d80b62d2cd0 xfs: assert a valid limit in xfs_rtfind_forw
ad0a3db1f518ff0f40a818af48532cc34368a68d xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
261aa630eca7c827916cff90bf4eb09cf759bf79 xfs: factor out rtbitmap/summary initialization helpers
e1dbe9134b421b05c4ecc0f1c1ead78a80c0a8f7 xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
f7a7ba60ccbf8a42476c9ba3cac235d1089fa3ad xfs: ensure rtx mask/shift are correct after growfs
01bc0b63c1f3913f794186afc142158427d8d69c xfs: remove xfs_rtb_to_rtxrem
57a2e50ed45eafd69afd7b7655e85cc10c6aaa39 xfs: simplify xfs_rtalloc_query_range
899e6d9ae6ecc99e7d2d2232de85432a394f4f63 xfs: clean up the ISVALID macro in xfs_bmap_adjacent
2d78aae4ec24f0259094ecaaf6a90f1a4ae6d634 xfs: remove xfs_{rtbitmap,rtsummary}_wordcount
1b44aeaa2a4de373fd3b4b0d1d6ed74fd35f2b51 xfs: replace m_rsumsize with m_rsumblocks
979184bf11d8495e7e20381997257df51a1bf200 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
ced26bdf311d48a1484eb9c1fd6bc91af3efbe42 xfs: replace shouty XFS_BM{BT,DR} macros
447830fc387599c379d8bb78d7e0c570f4c606c3 xfs: standardize the btree maxrecs function parameters
57a35680a815d830932eb77cce0e33777f0a6b1b xfs: use kvmalloc for xattr buffers
cc02023f107b16174845f8ad759676fa42a1046a xfs: remove unnecessary check
c698e37ee8c6a5ea08caafd6440c11bab52a0178 xfs: use kfree_rcu_mightsleep to free the perag structures
9a9860b8a91805d462fe76af8f05030c786e93c5 xfs: move the tagged perag lookup helpers to xfs_icache.c
15d8e4d3554a71a7d9c6d9ec051c9f3fa28ee845 xfs: convert perag lookup to xarray
39ddec34d0a9de7d0e5544b0c9d38dd26320ea08 xfs: ensure st_blocks never goes to zero during COW writes
ee4d4b8f1a1363820a20bd24126989273940a890 xfs: enable block size larger than page size support
8169b56f1cc839f884e2e8e91dab82b23724bc76 xfs: merge xfs_attr_leaf_try_add into xfs_attr_leaf_addname
fda30d0b4f434b72a1297839b62c5a6df8ad34d7 xfs: return bool from xfs_attr3_leaf_add
266960cd890e62d5f09bac6d9a3af26ffa29c068 xfs: distinguish extra split from real ENOSPC from xfs_attr3_leaf_split
f322df084a0030482f59368c5236cbaea5231ebc xfs: distinguish extra split from real ENOSPC from xfs_attr_node_try_addname
18060424d146704193e4169c8e03df0f8fd1e703 xfs: fold xfs_bmap_alloc_userdata into xfs_bmapi_allocate
936e95e2b24aa4fad5d4975d535bd226b9f9660d xfs: don't ifdef around the exact minlen allocations
e7b022f62bb0d26f4877bbf040519fa1c8f7d2e8 xfs: call xfs_bmap_exact_minlen_extent_alloc from xfs_bmap_btalloc
f73c28c2756a11c857447c00a986a5b6388f7265 xfs: support lowmode allocations in xfs_bmap_exact_minlen_extent_alloc
868c870f6d1396b3abd4f1f701be0fed3920b862 man: document file range commit ioctls
e6cff67bd6bc16e2b90bbc68ea237546f56071df libfrog: add support for commit range ioctl family
75bf11e78339a4eb27f4b28b8c0916e1b9b7ef5a libxfs: remove unused xfs_inode fields
73e580dbff209d2d428952c85d3ab4b40a86836a libxfs: validate inumber in xfs_iget
e7eb528c10e8eaada5448764cd8d16f889d5c5d2 xfs_fsr: port to new file exchange library function
2e2b3ec8f13416cfa909a0e6596ba65b228564ed xfs_io: add a commitrange option to the exchangerange command
7919e6aef379827675b505d1eeb3a619ae1be9be xfs_io: add atomic file update commands to exercise file commit range
8514f531e0476bdab3c36ee079e1b66bc66d63b6 xfs_db: support passing the realtime device to the debugger
7a22b4e712fe74f7f2cf2b4e31170a641812423c xfs_db: report the realtime device when associated with each io cursor
2b282eb36cf2488e130606d803af4e617aaa9f8f xfs_db: make the daddr command target the realtime device
472c7a75773836c4b4c1d52ea51e24193182e633 xfs_db: access realtime file blocks
359ded4798cedb0dec8758128464066906590174 xfs_db: access arbitrary realtime blocks and extents
619d8aaf75742788a5dd293ebbfbc2da8ac84e56 xfs_db: enable conversion of rt space units
40270450024a69f8de2f1d738008711e457164cc xfs_db: convert rtbitmap geometry
0dca9342721b42d10d332b5829e4c6925815e024 xfs_db: convert rtsummary geometry
abe7fa17e45cba6d149ac1fafc77559ad6203be3 xfs_db: allow setting current address to log blocks

--===============1226074416321995719==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-42feac6211a8-6804f5bf1511.txt

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
0b44dcfb7b9ab729ad23b6a171ef7eedd37a01eb libxfs: require -std=gnu11 for compilation by default
e5a84faf427551385082466e759dd67d2cf72fa8 libxfs: compile with a C++ compiler
c7566f0e0b82e1d31d925866416d5468405e770c libxfs: port IS_ENABLED from the kernel
7baaca52efe1bd425ee5986f4b5eb522702c9bea libfrog: add xarray emulation
fcb1acb84bfbad109a30c0906f40aa063fdbc832 xfs: introduce new file range commit ioctls
c34063fb9ad57159c7ad0f62da2e2558ad9976b2 xfs: pass the icreate args object to xfs_dialloc
61988a0dd41be690669f8d214327abb16e934c39 xfs: remove xfs_validate_rtextents
4064bb155a5d85eb99341ffe0218b3d425132d0c xfs: factor out a xfs_validate_rt_geometry helper
1ea54e4329899fb18514ccaf71bfe99e57ef0333 xfs: remove the limit argument to xfs_rtfind_back
45d3e469e743bba516402423c6991d80b62d2cd0 xfs: assert a valid limit in xfs_rtfind_forw
ad0a3db1f518ff0f40a818af48532cc34368a68d xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
261aa630eca7c827916cff90bf4eb09cf759bf79 xfs: factor out rtbitmap/summary initialization helpers
e1dbe9134b421b05c4ecc0f1c1ead78a80c0a8f7 xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
f7a7ba60ccbf8a42476c9ba3cac235d1089fa3ad xfs: ensure rtx mask/shift are correct after growfs
01bc0b63c1f3913f794186afc142158427d8d69c xfs: remove xfs_rtb_to_rtxrem
57a2e50ed45eafd69afd7b7655e85cc10c6aaa39 xfs: simplify xfs_rtalloc_query_range
899e6d9ae6ecc99e7d2d2232de85432a394f4f63 xfs: clean up the ISVALID macro in xfs_bmap_adjacent
2d78aae4ec24f0259094ecaaf6a90f1a4ae6d634 xfs: remove xfs_{rtbitmap,rtsummary}_wordcount
1b44aeaa2a4de373fd3b4b0d1d6ed74fd35f2b51 xfs: replace m_rsumsize with m_rsumblocks
979184bf11d8495e7e20381997257df51a1bf200 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
ced26bdf311d48a1484eb9c1fd6bc91af3efbe42 xfs: replace shouty XFS_BM{BT,DR} macros
447830fc387599c379d8bb78d7e0c570f4c606c3 xfs: standardize the btree maxrecs function parameters
57a35680a815d830932eb77cce0e33777f0a6b1b xfs: use kvmalloc for xattr buffers
cc02023f107b16174845f8ad759676fa42a1046a xfs: remove unnecessary check
c698e37ee8c6a5ea08caafd6440c11bab52a0178 xfs: use kfree_rcu_mightsleep to free the perag structures
9a9860b8a91805d462fe76af8f05030c786e93c5 xfs: move the tagged perag lookup helpers to xfs_icache.c
15d8e4d3554a71a7d9c6d9ec051c9f3fa28ee845 xfs: convert perag lookup to xarray
39ddec34d0a9de7d0e5544b0c9d38dd26320ea08 xfs: ensure st_blocks never goes to zero during COW writes
ee4d4b8f1a1363820a20bd24126989273940a890 xfs: enable block size larger than page size support
8169b56f1cc839f884e2e8e91dab82b23724bc76 xfs: merge xfs_attr_leaf_try_add into xfs_attr_leaf_addname
fda30d0b4f434b72a1297839b62c5a6df8ad34d7 xfs: return bool from xfs_attr3_leaf_add
266960cd890e62d5f09bac6d9a3af26ffa29c068 xfs: distinguish extra split from real ENOSPC from xfs_attr3_leaf_split
f322df084a0030482f59368c5236cbaea5231ebc xfs: distinguish extra split from real ENOSPC from xfs_attr_node_try_addname
18060424d146704193e4169c8e03df0f8fd1e703 xfs: fold xfs_bmap_alloc_userdata into xfs_bmapi_allocate
936e95e2b24aa4fad5d4975d535bd226b9f9660d xfs: don't ifdef around the exact minlen allocations
e7b022f62bb0d26f4877bbf040519fa1c8f7d2e8 xfs: call xfs_bmap_exact_minlen_extent_alloc from xfs_bmap_btalloc
f73c28c2756a11c857447c00a986a5b6388f7265 xfs: support lowmode allocations in xfs_bmap_exact_minlen_extent_alloc
868c870f6d1396b3abd4f1f701be0fed3920b862 man: document file range commit ioctls
e6cff67bd6bc16e2b90bbc68ea237546f56071df libfrog: add support for commit range ioctl family
75bf11e78339a4eb27f4b28b8c0916e1b9b7ef5a libxfs: remove unused xfs_inode fields
73e580dbff209d2d428952c85d3ab4b40a86836a libxfs: validate inumber in xfs_iget
e7eb528c10e8eaada5448764cd8d16f889d5c5d2 xfs_fsr: port to new file exchange library function
2e2b3ec8f13416cfa909a0e6596ba65b228564ed xfs_io: add a commitrange option to the exchangerange command
7919e6aef379827675b505d1eeb3a619ae1be9be xfs_io: add atomic file update commands to exercise file commit range
8514f531e0476bdab3c36ee079e1b66bc66d63b6 xfs_db: support passing the realtime device to the debugger
7a22b4e712fe74f7f2cf2b4e31170a641812423c xfs_db: report the realtime device when associated with each io cursor
2b282eb36cf2488e130606d803af4e617aaa9f8f xfs_db: make the daddr command target the realtime device
472c7a75773836c4b4c1d52ea51e24193182e633 xfs_db: access realtime file blocks
359ded4798cedb0dec8758128464066906590174 xfs_db: access arbitrary realtime blocks and extents
619d8aaf75742788a5dd293ebbfbc2da8ac84e56 xfs_db: enable conversion of rt space units
40270450024a69f8de2f1d738008711e457164cc xfs_db: convert rtbitmap geometry
0dca9342721b42d10d332b5829e4c6925815e024 xfs_db: convert rtsummary geometry
abe7fa17e45cba6d149ac1fafc77559ad6203be3 xfs_db: allow setting current address to log blocks
ee9d5f8341c0ff91cbac0e97ac8398cf15dde062 xfs_repair: checking rt free space metadata must happen during phase 4
9fd10fbddfd50fb9fa9af087ca8a44a5acf91d77 xfs_repair: use xfs_validate_rt_geometry
c1bf656b22a6c0a4fbd280a32ef174c02c5ceae1 mkfs: remove a pointless rtfreesp_init forward declaration
2babfcea955b1ec70eb50957c7f739e1b310d088 mkfs: use xfs_rtfile_initialize_blocks
c45f0056098cf5ce7113ed0900b56a9b73b8c1a0 xfs_repair: use libxfs_rtfile_initialize_blocks
6804f5bf15118ecf700323ef5151730504baca81 xfs_repair: stop preallocating blocks in mk_rbmino and mk_rsumino

--===============1226074416321995719==--
