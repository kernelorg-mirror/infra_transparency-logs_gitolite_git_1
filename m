Content-Type: multipart/mixed; boundary="===============5657395474656119978=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Mon, 05 Jan 2026 21:43:08 -0000
Message-Id: <176764938863.2618135.8455598477805345061@gitolite.kernel.org>

--===============5657395474656119978==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/fs-current
    old: 22b25112be5e5377577115b450d4ae40f14a60ac
    new: 4cd25c0e9e228b111cb0e9bf53956fe92bad4be6
    log: |
         4f4f6b4467e63317ec3fd0a5b7405757ad55c169 MAINTAINERS: Update Saravana Kannan's email address
         235a1eb8d2dcc49a6cf0a5ee1aa85544a5d0054b of: unittest: Fix memory leak in unittest_data_add()
         9ace4753a5202b02191d54e9fdf7f9e3d02b85eb Linux 6.19-rc4
         3609fa95fb0f2c1b099e69e56634edb8fc03f87c Merge tag 'devicetree-fixes-for-6.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
         80909f820fb87607833efc8571927f20fa38d792 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
         0ad766f0e49ba80777e90eef4d48f7e5efec126b Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
         409d728e58da2db8959aae0c2fc9a5f17c473080 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
         4cd25c0e9e228b111cb0e9bf53956fe92bad4be6 Merge branch 'nfsd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
         
  - ref: refs/heads/fs-next
    old: 6fc3f78e404205a2c67d339babb6fc195f5cad9e
    new: 6c3e4a5120a69d9a634c5d39fe2c9a79707e0676
    log: revlist-6fc3f78e4042-6c3e4a5120a6.txt

--===============5657395474656119978==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6fc3f78e4042-6c3e4a5120a6.txt

4f4f6b4467e63317ec3fd0a5b7405757ad55c169 MAINTAINERS: Update Saravana Kannan's email address
235a1eb8d2dcc49a6cf0a5ee1aa85544a5d0054b of: unittest: Fix memory leak in unittest_data_add()
9ace4753a5202b02191d54e9fdf7f9e3d02b85eb Linux 6.19-rc4
3609fa95fb0f2c1b099e69e56634edb8fc03f87c Merge tag 'devicetree-fixes-for-6.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
0fe80c63f9ae9cf5bf48158ab24876a8f5a3bfb4 NFSD: Clean up nfsd4_check_open_attributes()
88ff02bdb4e5cb29b4e7e0f118843cce1f6b6f42 xdrgen: improve error reporting for invalid void declarations
3d3dd17aad04288928d47bbf194d92910be7ff00 NFSD: Add instructions on how to deal with xdrgen files
d5827984d23550b481e1f094c6b865301a390e24 xdrgen: Generate "if" instead of "switch" for boolean union enumerators
1ee12a28d106b805e90ff6a8a36a3d58e3bef5ff xdrgen: Address some checkpatch whitespace complaints
f2c1ccc7a8cf1eef9bf7b719e5b84c8ab223e577 locks: ensure vfs_test_lock() never returns FILE_LOCK_DEFERRED
101acb28bdbee4be14980a23888e80a0b648e39f nfsd: prefix notification in nfsd4_finalize_deleg_timestamps() with "nfsd: "
266f502a80be1de92fc0b7e55d9a88552585e1f0 xdrgen: Fix struct prefix for typedef types in program wrappers
ee35e4fb4d38984b0e43860be49305ffc879db26 xdrgen: Emit the program number definition
818156caffbf55cb4d368f9c3cac64e458fb49c9 libceph: prevent potential out-of-bounds reads in handle_auth_done()
e00c3f71b5cf75681dbd74ee3f982a99cb690c2b libceph: replace overzealous BUG_ON in osdmap_apply_incremental()
bc417a4baf0badbcb30325cabdaf433d8256c0e3 ceph: update co-maintainers list in MAINTAINERS
e3fe30e57649c551757a02e1cad073c47e1e075e libceph: make free_choose_arg_map() resilient to partial allocation
60c085a2d03bf093e294f3b782b004cb6d6e99cb libceph: return the handler error from mon_handle_auth_done()
769c85b619217e8b5975ee870d07f00af64f847f libceph: reset sparse-read state in osd_fault()
0e9936405c7b82e6eac70c92c23f1de14d6e5b9a btrfs: update comment for visit_node_for_delete()
4b481886b193900347f9eb075a9bfbe063cc84b9 btrfs: use true/false for boolean parameters in btrfs_inc_ref()/btrfs_dec_ref()
d0d49e237584992be998f5233f68a2b2306e63b2 btrfs: simplify boolean argument for btrfs_inc_ref()/btrfs_dec_ref()
7ff9a1f817698fc8f0357d1ccbd12088e400da3f btrfs: fix qgroup_snapshot_quick_inherit() squota bug
5a9ba81efbd0fb2bba58db1c4e2245f1ae626442 btrfs: check squota parent usage on membership change
6907f2930278d166150444940f6ad5803b6af353 btrfs: relax squota parent qgroup deletion rule
9aa6bc88d911b91090c589bf13e559832b149111 btrfs: zoned: don't zone append to conventional zone
e3757656b66121118ebba95de73b9974a116041c btrfs: qgroup: update all parent qgroups when doing quick inherit
903be4275be67c5d3d30edd65ca97d03f292969c btrfs: fix NULL dereference on root when tracing inode eviction
326618b48201d0d72cb01ea62bdaf3e4c606d1eb btrfs: switch to library APIs for checksums
a1e74447c21cb4667f8d91fa652dd5fdb4970dcf btrfs: enable direct IO for bs > ps cases
c71739e46c4f01fe5b81054863a999e4b4adf0c3 btrfs: introduce BTRFS_PATH_AUTO_RELEASE() helper
69da663b445ca7df23adf5309a57ee9e02091c3a btrfs: fix deadlock in wait_current_trans() due to ignored transaction type
45aa42b599b067f20382d17b3367b00ac2b36890 btrfs: search for larger extent maps inside btrfs_do_readpage()
cd2441b344a25170481608b7ec92e1ef579ffbd0 btrfs: fix beyond-EOF write handling
58f04f46d1927326fd000e3364f759c89858f02b btrfs: concentrate the error handling of submit_one_sector()
33489ea3cea7a79132036b2db508c589dee5f86c btrfs: replace for_each_set_bit() with for_each_set_bitmap()
d77b7ec4780a53efa635a92a02fb48773c186c86 btrfs: remove dead assignment in prepare_one_folio()
9fd7cbbfc07601d1e1bb86e6bc5e880c225bd6d2 btrfs: merge setting ret and return ret
082693c75e48a9f15cb904dd0fa510de1f9685ba btrfs: rename btrfs_create_block_group_cache to btrfs_create_block_group
d50e80bc2f06f43eaa25cd7274dffbd4d97ee0e2 btrfs: always detect conflicting inodes when logging inode refs
ae4e429565fe3a901671455f88944e194373f9a3 btrfs: fix use-after-free warning in btrfs_get_or_create_delayed_node()
e2a400c4fc128965249bce56425bc4a02e0e750d btrfs: simplify internal btrfs_printk helpers
fc626ebba61b3cf6f4f6736fa00273751512dc1b btrfs: pass level to _btrfs_printk() to avoid parsing level from string
b6c9ec70cc968b7d5ccdffcf17a83eddaa990d5e btrfs: remove ASSERT compatibility for gcc < 8.x
8eee30042e87369a626c979875310b353d452e8b btrfs: shrink the size of btrfs_bio
c76563c5f6efb706c1d81122086d18c3a62b2a29 btrfs: avoid access-beyond-folio for bs > ps encoded writes
70850425dc0d4fd536ed60b8936c4fa056eeb9f4 btrfs: zoned: re-flow prepare_allocation_zoned
8fb0441fd33788ba587207d3597b69782f3e715e btrfs: remove duplicated root key setup in btrfs_create_tree()
97ee5be569a98d244741d31e9c75573ac726520e btrfs: do not free data reservation in fallback from inline due to -ENOSPC
275b563d84b0c11aff3ccdaafdbc51af25edb992 btrfs: fix reservation leak in some error paths when inserting inline extent
509cb431a26705911f86a7059730eaab6c467868 btrfs: update stale comment in __cow_file_range_inline()
af8fc206e2fe94424fd9f82afd6757f4470839a6 btrfs: release path before initializing extent tree in btrfs_read_locked_inode()
aa2daf2b39d717e93f51da1844f78c41b72e1d09 btrfs: avoid transaction commit on error in del_balance_item()
fe1799e8898c1962531233f5018e4017ed8d2ebf btrfs: use single return variable in btrfs_find_orphan_roots()
ea9b5e5cc0b532490b44f6ac776cadc7a184f916 btrfs: remove redundant path release in btrfs_find_orphan_roots()
b6689b4da654863d6f9943a170913c44eb5885be btrfs: don't call btrfs_handle_fs_error() after failure to join transaction
f95f12f67f19ec53408fbcd3341fe8e9d3bf56af btrfs: don't call btrfs_handle_fs_error() after failure to delete orphan item
e931802aa1a2a5f389c3aa714b0c8e11e747a745 btrfs: don't call btrfs_handle_fs_error() in qgroup_account_snapshot()
8b5692fa6d37c57fcb81757c8a66e9e9dd2344ec btrfs: don't call btrfs_handle_fs_error() in btrfs_commit_transaction()
2e5af6334dd837551cd7c56720f3bdd1d80f6d50 btrfs: remove zoned statistics from sysfs
09b63207e3a2a18b94d9284940ed5766bc12294a btrfs: zoned: show statistics about zoned filesystems in mountstats
f5fba7d3eeb876d228ee0bb7e34ca7e069836ff9 btrfs: move space_info_flag_to_str() to space-info.h
583301c0caa9cdae4d006d15a0c3e4db2de0f393 btrfs: zoned: print block-group type for zoned statistics
178dfe41cb2b9a2b655916edd7c6789f1b1624cf btrfs: refactor the main loop of cow_file_range()
dec798aefed9c92202e097de98fecfae9cd7bc10 btrfs: only enforce free space tree if v1 cache is required for bs < ps cases
04f86751a9ac01fc07755afcf62e113b51d79738 btrfs: force free space tree for bs > ps cases
fc73588fdbc39336e4331cfe76079b15a8eac2d8 btrfs: remove unreachable return after btrfs_backref_panic() in btrfs_backref_finish_upper_links()
341178007f2628008aca279a4e59136f966e4e7a btrfs: fix Wmaybe-uninitialized warning in replay_one_buffer()
473747e226b85c489d37f5b9a7d71a7a50a6d5be btrfs: tag as unlikely error conditions in the transaction commit path
7f8da2167e6a8987c88b2f93d3a44e7eb0c98c7d btrfs: move unlikely checks around btrfs_is_shutdown() into the helper
cef2fc08bdeb0a5a2e2c9159d161154eff1e0812 btrfs: avoid transaction commit on error in insert_balance_item()
878bedabe4aa426005269ff3f1a674fe79dff963 btrfs: fix NULL pointer dereference in do_abort_log_replay()
286232e7fb1b393851fb229a759c340f901c1384 btrfs: simplify check for zoned NODATASUM writes in btrfs_submit_chunk()
9ce26d36a403508ab4013f5fff76f44c56479d9c btrfs: show correct warning if can't read data reloc tree
3bcda7db835f900a5395f5c62ead44294f75221a btrfs: === misc-next on b-for-next ===
7aef2a20bd9564b2faffca76fa5d67ea23c1b534 btrfs: fallback to buffered IO if the data profile has duplication
94e680622ee8d6135d734cd3d483f2cec7838d78 btrfs: add an ASSERT() to catch ordered extents without datasum
e38e2bed074ab2d31cf7a7ee28c9aa83423bdb18 btrfs: release path before iget_failed() in btrfs_read_locked_inode()
411fae0915b7ee5a1f156951dd66a96c39e08a8d Merge branch 'misc-6.19' into for-next-current-v6.18-20260105
8d2b74441ed35d30bc22d025b66ea355957c9b5c Merge branch 'b-for-next' into for-next-next-v6.19-20260105
76f00b815c09e1ecbad5108cb359fac581bdc9c8 Merge branch 'misc-next' into for-next-next-v6.19-20260105
6eda287bb00378d77794ea4081628195eee28e19 Merge branch 'for-next-current-v6.18-20260105' into for-next-20260105
52fef3fa1d4a9cd158f3f643154fa95abd4c6396 Merge branch 'for-next-next-v6.19-20260105' into for-next-20260105
80909f820fb87607833efc8571927f20fa38d792 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
0ad766f0e49ba80777e90eef4d48f7e5efec126b Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
409d728e58da2db8959aae0c2fc9a5f17c473080 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
4cd25c0e9e228b111cb0e9bf53956fe92bad4be6 Merge branch 'nfsd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
ca17040907ca7be315a725faf4af4a8995818701 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
a7ad5ecb0a366223e4e595c0d1f5c4518ae6cb77 Merge branch 'master' of https://github.com/ceph/ceph-client.git
c5eca3b16d2794914d583c36301b71ae702e9a18 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
73f7c8a970fb4950fab4308f18e8687995e6f606 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
a12f5d051a05e524a2e55f99a83d947527039556 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
e5b82772e8215ad354656baea1e7e86d4ff7affe Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
0114c777b344a7465746385d3e38fb3090ddd724 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
e2a91cf87054be80b85cbfdbfbd90c55ca55240f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
f651f455d58a7e48c407b84a1583e68a52598068 Merge branch 'jfs-next' of https://github.com/kleikamp/linux-shaggy.git
73c9c2c3213acbe03b1bda8b06bc91f484c8cd3e Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
2a34654d48313e59cf3def3b7a36a765ff1dc082 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
84868bd6b1c164c78eac76048c260a8a5f6d4bdd Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
6c3e4a5120a69d9a634c5d39fe2c9a79707e0676 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git

--===============5657395474656119978==--
