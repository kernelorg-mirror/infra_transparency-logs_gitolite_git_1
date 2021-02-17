Content-Type: multipart/mixed; boundary="===============8577054932741277403=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Wed, 17 Feb 2021 17:40:37 -0000
Message-Id: <161358363707.5178.3403832395400643550@gitolite.kernel.org>

--===============8577054932741277403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-next
    old: a4d0c0832d981b2f296a147905156f9193831f5b
    new: 191e697796c2eab1bbd2c7838cf114a754bf17c3
    log: revlist-a4d0c0832d98-191e697796c2.txt

--===============8577054932741277403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a4d0c0832d98-191e697796c2.txt

4292b233d3cce5b2f9e57adbcd602e4d4df721e7 btrfs: fix raid6 qstripe kmap
d64f5358a5be8966d9faea9812bb9b46e490e16f btrfs: make btrfs_submit_compressed_read() subpage compatible
8a97de64f1826c0601b866cb46e22b52cdd315f0 btrfs: make check_compressed_csum() to be subpage compatible
ecd58391233202970124631f4c5b0d905dde4553 btrfs: fix race between extent freeing/allocation when using bitmaps
d7e9e0d66ceb1a194548e49bfc95dcd0a68bf521 btrfs: avoid checking for RO block group twice during nocow writeback
f35a3a066e6f2e53fd23bf49168252f0e24dda5f btrfs: fix race between writes to swap files and scrub
c43707783dd6f1e175408a8007029c0ac43c7a4b btrfs: fix race between swap file activation and snapshot creation
205b3ac162cd407b757f0cb89105324def75647b btrfs: ix comment for btrfs ordered extent flag bits
b85268cbb907241796520ccc190fd71c0d0e37c6 btrfs: tree-checker: do not error out if extent ref hash doesn't match
632605c14eae2387251892484afb07467e7303ca btrfs: fix stale data exposure after cloning a hole with NO_HOLES enabled
99addaa7e437b1a6effe56cc4ed90cd6ce518874 btrfs: avoid double put of block group when emptying cluster
594ed9b39b4cbd57038056326a9c6d54b1eeaba8 btrfs: zoned: fix deadlock on log sync
ba35d57e5b897cbfa7193678a3a0dff78e2b7845 btrfs: convert BUG_ON()'s in relocate_tree_block
21e335c89f76e1ac06aff3c2f50fa23afe17fc2d btrfs: return an error from btrfs_record_root_in_trans
981cac60a0d89835f8a44f76a7056a69d83e43c9 btrfs: handle errors from select_reloc_root()
fb281a0a33cc6b92e5b63907b7b25aee1533b54d btrfs: convert BUG_ON()'s in select_reloc_root() to proper errors
b42de4e633f45dd7ebb828ecfc34d1d1c54ee273 btrfs: check record_root_in_trans related failures in select_reloc_root
c5ead6424f190e32b35d8654304d953c19d2af80 btrfs: do proper error handling in record_reloc_root_in_trans
2ae5de7c27ff08ca3f91212ad0eae99c91ea7ec0 btrfs: handle btrfs_record_root_in_trans failure in btrfs_rename_exchange
789252c80dce4f1e662732a11af4172f7e122414 btrfs: handle btrfs_record_root_in_trans failure in btrfs_rename
2e68bff0e9fed77fc295ffd43f9fdb6ccdd14fbd btrfs: handle btrfs_record_root_in_trans failure in btrfs_delete_subvolume
a1682b094a0022165b363ea4ab07820a03403f0a btrfs: handle btrfs_record_root_in_trans failure in btrfs_recover_log_trees
0a42df53da2c82ab0042420e900f03ea0632c6be btrfs: handle btrfs_record_root_in_trans failure in create_subvol
26c27464f0c20f78a19af290c8143b1c20b25a31 btrfs: btrfs: handle btrfs_record_root_in_trans failure in relocate_tree_block
4db0152de0f70ca95c2dfaecfcc83c6294829a85 btrfs: handle btrfs_record_root_in_trans failure in start_transaction
087a357a9afdb2c6c7f08838df52a21534bb2241 btrfs: handle record_root_in_trans failure in qgroup_account_snapshot
e5dcf95e59f66e27aba75ee49b42a2f7379e9c41 btrfs: handle record_root_in_trans failure in btrfs_record_root_in_trans
0dafcbeb5ca3f1c10a11ea88655fd4bc36154768 btrfs: handle record_root_in_trans failure in create_pending_snapshot
48c098ed2a797b4ced8f2dd745b9d52a631ef656 btrfs: do not panic in __add_reloc_root
2fb9763c5fce8e600442e621245529cef5cebc6c btrfs: have proper error handling in btrfs_init_reloc_root
bb8ada3682856c139ff00383c31ec749bc922774 btrfs: do proper error handling in create_reloc_root
25e96c20d61e2752e0762ed8dc93f8f74acf51ec btrfs: validate ->reloc_root after recording root in trans
88bcfe16ed4a0769cd6b792ae103e80e117c0437 btrfs: handle btrfs_update_reloc_root failure in commit_fs_roots
cb48db067142600485570095753c0aa5e9e28089 btrfs: change insert_dirty_subvol to return errors
1de410e39ec42c84ae8e30d68e9b3aa09db3d0d5 btrfs: handle btrfs_update_reloc_root failure in insert_dirty_subvol
e5526d90b3b0152b20d02c2448604698c07604d6 btrfs: handle btrfs_update_reloc_root failure in prepare_to_merge
673f9dd1b103524bf39d99a1c522454a3a1f7218 btrfs: do proper error handling in btrfs_update_reloc_root
bb91d8d992dd23db15a8e9c0ac8b13baf0e5b62f btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
4fe31b5239dbda49783cafa7dc2d32062ede39bc btrfs: handle btrfs_cow_block errors in replace_path
f1ef26336e0801b03cd08ec2947fb019b361d554 btrfs: handle btrfs_search_slot failure in replace_path
51bf41f2faa48c9367b4dcd3eb1b6e8893658cb6 btrfs: handle errors in reference count manipulation in replace_path
95458c404bb191f3e01615edc5c796df8eee3815 btrfs: handle extent reference errors in do_relocation
c0867b54f7c227ff7024f180ad9e2f1f3deb276f btrfs: check for BTRFS_BLOCK_FLAG_FULL_BACKREF being set improperly
50946182c60ca47e51935d7276fab078dcd84d09 btrfs: remove the extent item sanity checks in relocate_block_group
38728764598baf893fd2a771c026bac5bf5c8bcc btrfs: do proper error handling in create_reloc_inode
0d5a0faf7449425156ce8f026f1f6d3fcf701980 btrfs: handle __add_reloc_root failures in btrfs_recover_relocation
d1c1f884dd909588f51f2a1f2ea8b3dbf7a0ec31 btrfs: cleanup error handling in prepare_to_merge
d2efcde71a5e4be03723b118f14c3d6f2908de5e btrfs: handle extent corruption with select_one_root properly
681ca9e605e2534dc3c4bb05f9b1693f4174038b btrfs: do proper error handling in merge_reloc_roots
39e70ec0960124e6b423d9e99e7a7f863504685a btrfs: check return value of btrfs_commit_transaction in relocation
5b1c5c4216f212bcdb16a4ab82048933d4c04266 btrfs: Prevent nowait or async read from doing sync IO
c6a078fa577d84aed336c4eadb1e9304979719f3 Merge branch 'misc-5.12' into for-next-current-v5.10-20210217
fb71a36f86616505b9500063cac5f0c9bb6857f0 Merge branch 'misc-next' into for-next-next-v5.11-20210217
1d0759c4da7d3d1b5a8ed2fc232af8b3ccb7b354 Merge branch 'ext/mraiber/io-uring-fix' into for-next-next-v5.11-20210217
70dbaa346f122b4509f2100840880ee3e2bc299e Merge branch 'ext/josef/reloc-fixes-v7' into for-next-next-v5.11-20210217
c9f34259c60065ed4b7b47b933a14d22054bdad3 Merge branch 'kmap-conversion' into for-next-next-v5.11-20210217
4d296fe10a597bb41c338b857c23f0b0ee735912 Merge branch 'for-next-current-v5.10-20210217' into for-next-20210217
191e697796c2eab1bbd2c7838cf114a754bf17c3 Merge branch 'for-next-next-v5.11-20210217' into for-next-20210217

--===============8577054932741277403==--
