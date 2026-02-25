Content-Type: multipart/mixed; boundary="===============4845056426274179766=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Wed, 25 Feb 2026 13:58:10 -0000
Message-Id: <177202789021.2241552.3349447039415348257@gitolite.kernel.org>

--===============4845056426274179766==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/next-fixes
    old: c6ce348ee08bce66fe5087ddbae44274bb4e9d1a
    new: bc9647fbcdbe5d382cd19c179bbb3492d6af504b
    log: revlist-c6ce348ee08b-bc9647fbcdbe.txt

--===============4845056426274179766==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c6ce348ee08b-bc9647fbcdbe.txt

5740bde14141bb698f370cdd6fb0d6b5b667720b btrfs: change warning messages to error level in open_ctree()
90ce41257408a2958ac3b472122645399959836a btrfs: remove redundant warning message in btrfs_check_uuid_tree()
27ed3b47c45f5cdb688dee56c7692b5321d18f76 btrfs: remove btrfs_handle_fs_error() after failure to recover log trees
86e206eb62dd257091477ed461b470fee1696af4 btrfs: convert log messages to error level in btrfs_replay_log()
0ccc95f1d03a57eab26f22f53e07d92b3d65e9c7 btrfs: remove pointless WARN_ON() in cache_save_setup()
1d2f5175127fd04112225fd30e981fb12736ed1b btrfs: fix referenced/exclusive check in squota_check_parent_usage()
01b9a11bb5b3ae3aec158a1effcf2ab7c33661ed btrfs: free pages on error in btrfs_uring_read_extent()
e617ce3fb8c3463fe2bba438f5333497b4d24c77 btrfs: don't commit the super block when unmounting a shutdown filesystem
c90437218af3e881ebd0598985fa07e8ffd7e2f2 btrfs: fix error message order of parameters in btrfs_delete_delayed_dir_index()
8c241ae028c2ee69c39a02d4ec63a67841af676c btrfs: fix incorrect key offset in error message in check_dev_extent_item()
9659e2e2ba274ded9792b4723ddd021d54fb1da9 btrfs: fix objectid value in error message in check_extent_data_ref()
5589073b614b49a884031bb432b4c12190f0742c btrfs: fix warning in scrub_verify_one_metadata()
9dc229960c4d8576c16de984c1fb2dde93d75b07 btrfs: print correct subvol num if active swapfile prevents deletion
a87d79225188551678162aad2bc40e94ccdb43b9 btrfs: fix compat mask in error messages in btrfs_check_features()
4ba805e52650c62bfb46dab7beae68b4adee3a60 btrfs: fix chunk map leak in btrfs_map_block() after btrfs_chunk_map_num_copies()
c3939c22a8f683a8d13c3bb83fff078eb32c5c33 btrfs: fix chunk map leak in btrfs_map_block() after btrfs_translate_remap()
3dabded92810ac80f98d70d298fb6dd11332b28d btrfs: fix transaction handle leaks in btrfs_last_identity_remap_gone()
a91324ea747ce22d0376d928b2e33d4de364469c btrfs: check block group lookup in remove_range_from_remap_tree()
bc9647fbcdbe5d382cd19c179bbb3492d6af504b Merge branch 'misc-7.0' into next-fixes

--===============4845056426274179766==--
