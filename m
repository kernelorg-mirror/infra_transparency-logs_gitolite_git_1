Content-Type: multipart/mixed; boundary="===============6256750058815160589=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Fri, 22 Apr 2022 02:26:14 -0000
Message-Id: <165059437492.17142.6054553296761095151@gitolite.kernel.org>

--===============6256750058815160589==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev
    old: b79ddd945ea239251d6b627cf349b38599435e66
    new: 5a3a02ca8c05a87acb34c71fa3d8e2797f011348
    log: revlist-b79ddd945ea2-5a3a02ca8c05.txt

--===============6256750058815160589==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b79ddd945ea2-5a3a02ca8c05.txt

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

--===============6256750058815160589==--
