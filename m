Content-Type: multipart/mixed; boundary="===============1285688282829257740=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Thu, 26 Feb 2026 15:19:05 -0000
Message-Id: <177211914532.3604957.11910014531351117005@gitolite.kernel.org>

--===============1285688282829257740==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/next-fixes
    old: bc9647fbcdbe5d382cd19c179bbb3492d6af504b
    new: 0f8fa612bfed95c48148c4bdb4fc9e3432dbf8c0
    log: revlist-bc9647fbcdbe-0f8fa612bfed.txt

--===============1285688282829257740==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc9647fbcdbe-0f8fa612bfed.txt

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
0f8fa612bfed95c48148c4bdb4fc9e3432dbf8c0 Merge branch 'misc-7.0' into next-fixes

--===============1285688282829257740==--
