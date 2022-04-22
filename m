Content-Type: multipart/mixed; boundary="===============7064965222899976763=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Fri, 22 Apr 2022 02:26:24 -0000
Message-Id: <165059438420.17247.6955277615599352579@gitolite.kernel.org>

--===============7064965222899976763==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: bf628ee7b054c16305a0a27180f8d73a8bd221fb
    new: 5a3a02ca8c05a87acb34c71fa3d8e2797f011348
    log: revlist-bf628ee7b054-5a3a02ca8c05.txt

--===============7064965222899976763==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf628ee7b054-5a3a02ca8c05.txt

930e2607638de8325686319b2789323cc85ea671 f2fs: remove obsolete whint_mode
0adc2ab0e8a88a0e8b98dae5fc1443ae8c7062ba f2fs: keep io_flags to avoid IO split due to different op_flags in two fio holders
27275f181c7add59c211c7e40c442d8004b1e664 f2fs: fix wrong condition check when failing metapage read
4d8ec91208196e0e19195f1e7d6be9de5873f242 f2fs: should not truncate blocks during roll-forward recovery
ef61c4acedb1802df0eb8f85ab52af7376ff4bcb f2fs: check pinfile in gc_data_segment() in advance
083764bf7ea5f1faf24fff56a248951741158f88 f2fs: don't set GC_FAILURE_PIN for background GC
728a370f9c923cfe8f24889edee5f58fa848be2b f2fs: remove unnecessary f2fs_lock_op in f2fs_new_inode
417addf93760f43a3edd8915f93ca7b2417e3d49 f2fs: introduce data read/write showing path info
67070646a787ffcb3b486c3c1a2c7f15136e0491 f2fs: fix to do sanity check on inline_dots inode
e1b34632217397247d2d9973de26ccb7d58252fc f2fs: fix dereference of stale list iterator after loop body
9dd1a5fea6946ea89c107c929e1987fb527080c7 f2fs: Remove usage of list iterator pas the loop for list_move_tail()
86db06b577cca638bc9dbb284af5ed22ae146054 f2fs: replace usage of found with dedicated list iterator variable
9e834f60c3fca7889cc1fdc165ace3842e8ec443 f2fs: give priority to select unpinned section for foreground GC
4bc01b65aa0b403b75f31baa51781aaa091973d4 f2fs: remove WARN_ON in f2fs_is_valid_blkaddr
6fc4ae27f133697d9d20d4dc173212337fb74c52 f2fs: use flush command instead of FUA for zoned device
5a3a02ca8c05a87acb34c71fa3d8e2797f011348 f2fs: avoid infinite loop to flush node pages

--===============7064965222899976763==--
