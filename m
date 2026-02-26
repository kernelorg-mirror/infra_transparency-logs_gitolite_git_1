Content-Type: multipart/mixed; boundary="===============0233304144390203703=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Thu, 26 Feb 2026 15:20:08 -0000
Message-Id: <177211920865.3607995.1164275525874102730@gitolite.kernel.org>

--===============0233304144390203703==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-next
    old: 23c023448122199571a57e61297bbf143fe1e2bf
    new: 2927626c182f789d036d323b81ebd878095e3663
    log: revlist-23c023448122-2927626c182f.txt

--===============0233304144390203703==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23c023448122-2927626c182f.txt

a87dc801e4e9e94aed5bc58b6d0aa40f04d72c5d btrfs: zoned: cap delayed refs metadata reservation to avoid overcommit
f1dc44bd4c5fed099749a57fdb061f829da5bf68 btrfs: zoned: move partially zone_unusable block groups to reclaim list
bc5aadb040b4e0ce372716b1f1c4677a3333ae07 btrfs: zoned: add zone reclaim flush state for DATA space_info
4dabb148dd75b044357994988c00cd7e7a111fd9 btrfs: use the helper extent_buffer_uptodate() everywhere
6b6d3c5b7e445ac4f4dc598b59ee97b6db830112 btrfs: remove redundant extent_buffer_uptodate() checks after read_tree_block()
46488f6420e8ec7bb1f2fda81f4a2c80e5fc0207 btrfs: change warning messages to error level in open_ctree()
3bd478c49df1d1ddc92f6337bc34e86e0ec649d4 btrfs: remove redundant warning message in btrfs_check_uuid_tree()
829a00dccdd8e01f88dd1eed5583736b66b6c449 btrfs: remove btrfs_handle_fs_error() after failure to recover log trees
acf01c11f3ceaf170ed1e705dd244799b5debfd1 btrfs: avoid starting new transaction and commit in relocate_block_group()
bcd3ce69e2fba1706fc24451c896e2dae1868efe btrfs: change return type of cache_save_setup to void
46222a139cd7baebfd4197f9ef20094552dce74a btrfs: rename btrfs_ordered_extent::list to csum_list
11ad77951d14733c5925d2ef81fc82c4d239486f btrfs: make add_pending_csums() to take an ordered extent as parameter
6dc12c2326397d8a855cedb1561f5ddcc26c0531 btrfs: rename btrfs_csum_file_blocks() to btrfs_insert_data_csums()
123a9d254074dd00c2ed779b5b7e428a73374e13 btrfs: convert log messages to error level in btrfs_replay_log()
ada85456749020c7c30f2ae4536f8202ab21e31e btrfs: remove pointless out label in qgroup_account_snapshot()
a504bef2ed73b16b9b374eb0c7f5f5153a8b5baf btrfs: pass literal booleans to functions that take boolean arguments
bb61c98bc58a309e2aa154a0a6f64d21a584e8fe btrfs: remove pointless WARN_ON() in cache_save_setup()
65ea1a6c929e4287356d860e9a0c8e345d770301 btrfs: remove duplicate include of delayed-inode.h in disk-io.c
2f8f478256bc8afb22607ef4fdc9ff585e955bab btrfs: remove bogus root search condition in load_extent_tree_free()
7feb77963905ae4d66aed349180a18a238918fd4 btrfs: check for NULL root after calls to btrfs_extent_root()
72436a8259cef8632a918e9cce7043466cd88ab4 btrfs: check for NULL root after calls to btrfs_csum_root()
8bb124a70f9c767d02f4de4b175c905c1aff16ec btrfs: remove out-of-date comments in btree_writepages()
2c4b39290bf181952b6e495a2c5158e1a194cf1f btrfs: remove the btrfs_inode parameter from btrfs_remove_ordered_extent()
8e0ad8a7344f56a3a9f83256153757a39c98c95e btrfs: fix rfer_cmpr check in squota_check_parent_usage()
772576b6f11c1ba6fcf33a32145f76915cff3247 btrfs: remove folio parameter from ordered io related functions
89843fc6d4ab7f95b7cabe25f83a878bbd792df3 btrfs: do not mark inode incompressible after inline attempt fails
51580e1a15900fbc31f1bcf8436a0cb8b9d4e2ac btrfs: free pages on error in btrfs_uring_read_extent()
58a26b40ee26da5310bd307336f28a2df72c580f btrfs: check snapshot_force_cow earlier in can_nocow_file_extent()
1d0a7de7a7c439b0e9a887b6f57a2809054e4ede btrfs: don't commit the super block when unmounting a shutdown filesystem
1b3f2f03a7f2c697a9783049cf51a0ff5f1d3f9c btrfs: fix error message order of parameters in btrfs_delete_delayed_dir_index()
2b77286533573ce9b44adbd5d58cc71c30e76dc7 btrfs: reserve enough transaction items for qgroup ioctls
c6ebe32434ea1d2b8d2d66151625928001cc870d btrfs: fix incorrect key offset in error message in check_dev_extent_item()
3f80edb0db8bd61fcf8410a76a2d649204d35a25 btrfs: fix objectid value in error message in check_extent_data_ref()
62fe3dae04908860f0d7c36e7df70c543051f63a btrfs: fix super block offset in error message in btrfs_validate_super()
fe7193df9ead842e241d4538806e1fb019526183 btrfs: fix warning in scrub_verify_one_metadata()
cd81153394a1c4387f31450f9f5152c360412c02 btrfs: avoid unnecessary root node COW during snapshotting
66ace7589d9f63a0c23c633443a3dde211408d3a btrfs: fix a bug that makes encoded write bio larger than expected
d1c84ec3f2d41bcca2ea3a79918bfcc4848861d5 btrfs: do not touch page cache for encoded writes
c02b7dced1a1d749c36de3616e51e01a7836cb78 btrfs: fix an incorrect ASSERT() condition inside zstd_decompress_bio()
fd6ca2adda3d284be2ef5d9669c854a985b9c051 btrfs: fix an incorrect ASSERT() condition inside lzo_decompress_bio()
6eb5681ff0c5712f8fe25d525e007d6ce9828f73 btrfs: constify arguments of some functions
2ad314b3df45c633427c5c83dbf25c503244865e btrfs: stop printing condition result in assertion failure messages
d73b3f607b6f852e93286234befab7082dcbcef9 btrfs: fix zero size inode with non-zero size after log replay
4ddfb8a85c2996e9bc9e4424224c9c6aecad2766 btrfs: pass a btrfs inode to tree-log.c:fill_inode_item()
a5991bb092075d8248ad9709ef221cc47d133c10 btrfs: print correct subvol num if active swapfile prevents deletion
6b83361b9e56177a9d1c7eca018c04b11427a904 btrfs: fix compat mask in error messages in btrfs_check_features()
bf17326f36249c2e6d434221ed0e1db92e018b44 btrfs: fix placement of unlikely() in btrfs_insert_one_raid_extent()
128127ce59439410e8362aa2b499b65bdfd987b7 btrfs: fix chunk map leak in btrfs_map_block() after btrfs_chunk_map_num_copies()
bf6f4b35ae39d99c5b7df512cc1ae38fff1e1d30 btrfs: fix chunk map leak in btrfs_map_block() after btrfs_translate_remap()
1dbec5bc3bb3c932fdb4a4d072dbcf2192ee449e btrfs: fix transaction handle leaks in btrfs_last_identity_remap_gone()
6685abc4af579a96bdd2e78f41b1493133ddb132 btrfs: check block group lookup in remove_range_from_remap_tree()
d862e4ee2184401933c3239f7141a9fecb92633a btrfs: print-tree: add remap tree definitions
479e6e2d3ca36fb5b1e0d973f979a107729632b5 btrfs: remove redundant nowait check in lock_extent_direct()
1e9af7c8eb028a41140622ab11677625f235d9d2 btrfs: hold space_info->lock when clearing periodic reclaim ready
3c1e20d21d89fcc0fe5775cabdeb288d43fcc8f0 btrfs: introduce a common helper to calculate the size of a bio
41bf1ade01a3d8741a28cdac7fa9c0a6f8680504 btrfs: reduce the size of compressed_bio
019a532a9834685ed1f9713040577a835825883e btrfs: zoned: move btrfs_zoned_reserve_data_reloc_bg() after kthread start
942fbb606d936dd03d63f8c0682e41614b09a97b btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
d6268ee952d184edac5e7f793373be7dab2dd6a9 btrfs: add missing RCU unlock in error path in try_release_subpage_extent_buffer()
1a13ebf3ff96a78dae1f86875e92a1e6640676de btrfs: do compressed bio size roundup and zeroing in one go
2970525f789c080e7e82ecb09cd85a8bb1d284e4 btrfs: handle discard errors in in btrfs_finish_extent_commit()
a4fe134fc1d8eb7dcd07e0961c5711b443decd89 btrfs: fix a double release on reserved extents in cow_one_range()
0649355303995d6539df1fa8feaf50497f94db9b btrfs: change warning messages to error level in open_ctree()
64def7d7d62b61044fe619e3cc9cbe60454decd9 btrfs: remove redundant warning message in btrfs_check_uuid_tree()
4db8d56c6f4cbea7293d4236efac4a507dbfa6b1 btrfs: remove btrfs_handle_fs_error() after failure to recover log trees
912db40655684a0a427c8b118dd0c36eb5a61fe4 btrfs: convert log messages to error level in btrfs_replay_log()
8ac7fad32b93044f4350ab35f11fee1a61286723 btrfs: remove pointless WARN_ON() in cache_save_setup()
2ab22446425c2c72b44926bc964c263e06e7e137 btrfs: fix referenced/exclusive check in squota_check_parent_usage()
3f501412f2079ca14bf68a18d80a2b7a823f1f64 btrfs: free pages on error in btrfs_uring_read_extent()
a7526533128fd3210e15cee1e14c7a0fe97087c1 btrfs: don't commit the super block when unmounting a shutdown filesystem
3cf0f35779d364cf2003c617bb7f3f3e41023372 btrfs: fix error message order of parameters in btrfs_delete_delayed_dir_index()
511dc8912ae3e929c1a182f5e6b2326516fd42a0 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
a10172780526c2002e062102ad4f2aabac495889 btrfs: fix objectid value in error message in check_extent_data_ref()
44e2fda66427a0442d8d2c0e6443256fb458ab6b btrfs: fix warning in scrub_verify_one_metadata()
1c7e9111f4e6d6d42bc47759c9af1ef91f03ac2c btrfs: print correct subvol num if active swapfile prevents deletion
587bb33b10bda645a1028c1737ad3992b3d7cf61 btrfs: fix compat mask in error messages in btrfs_check_features()
f15fb3d41543244d1179f423da4a4832a55bc050 btrfs: fix chunk map leak in btrfs_map_block() after btrfs_chunk_map_num_copies()
54b9395b186a60d1655186c561a505c590654395 btrfs: fix chunk map leak in btrfs_map_block() after btrfs_translate_remap()
7885ca40c305c64ffa444e1fc55edd6acb7a6e5b btrfs: fix transaction handle leaks in btrfs_last_identity_remap_gone()
f8db8009ea65297dba7786668d4561f6dbd99678 btrfs: check block group lookup in remove_range_from_remap_tree()
77049d13df1ba017507b3fa98fcbe77b01735d7b btrfs: === misc-next on b-for-next ===
967e5114050cb5215bfe3d9a770c946b7e50da2f Merge branch 'misc-7.0' into for-next-current-v6.19-20260226
aebe124ac97f18424c6d25e23f32dce5beedf01d Merge branch 'b-for-next' into for-next-next-v7.0-20260226
d9ee8ddd1ea5bf7f9892ac61bda7fd7302d6d2eb Merge branch 'misc-next' into for-next-next-v7.0-20260226
ef2ed3f26f49c5054927726ad9c621593ceaab19 Merge branch 'for-next-current-v6.19-20260226' into for-next-20260226
2927626c182f789d036d323b81ebd878095e3663 Merge branch 'for-next-next-v7.0-20260226' into for-next-20260226

--===============0233304144390203703==--
