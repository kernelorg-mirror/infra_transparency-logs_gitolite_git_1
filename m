From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Thu, 14 Apr 2022 22:28:03 -0000
Message-Id: <164997528308.31834.2643301474337977470@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev
    old: 3969c0127418f8971e92f67295b294512b8d11f6
    new: f3f3d3df1bdad53943ccd258774e5cef5aa060f5
    log: |
         004e74caa52f83fbbf552430961b4eb3d228833f f2fs: avoid infinite loop to flush node pages
         314d1db632f8b1b1325dde8ae0b8fb8c9e53a209 f2fs: fix dereference of stale list iterator after loop body
         aa3a4d9b3c357851eb1eb81e73c4afea3d6272af f2fs: Remove usage of list iterator pas the loop for list_move_tail()
         fa39b622af52a666804bc2f2a76f415140f4368f f2fs: replace usage of found with dedicated list iterator variable
         6d02f1d3240d9c53d8601352aa9d144b1bc08f65 f2fs: give priority to select unpinned section for foreground GC
         0d496f64c6c9b70ccc67c8c128a1b84f9a4742cc f2fs: remove obsolete whint_mode
         f3f3d3df1bdad53943ccd258774e5cef5aa060f5 f2fs: keep io_flags to avoid IO split due to different op_flags in two fio holders
         
