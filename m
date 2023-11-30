From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Thu, 30 Nov 2023 18:30:12 -0000
Message-Id: <170136901216.1670.16565000378217162971@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev
    old: 6bc40e44f1ddef16a787f3501b97f1fff909177c
    new: d346fa09abff46988de9267b67b6900d9913d5a2
    log: |
         36062b91838753f444235842197feb7d78c87096 f2fs: use inode_lock_shared instead of inode_lock in f2fs_seek_block()
         5e4166461cf66a26f925011d90017da74e410747 f2fs: the name of a struct is wrong in a comment.
         e26b6d39270f5eab0087453d9b544189a38c8564 f2fs: explicitly null-terminate the xattr list
         ff6584ac2c4b4ee8e1fca20bffaaa387d8fe2974 f2fs: clean up w/ dotdot_name
         9458915036ddef536d4abdd01b9b3c067f7d7a9f f2fs: use shared inode lock during f2fs_fiemap()
         956fa1ddc132e028f3b7d4cf17e6bfc8cb36c7fd f2fs: fix to check return value of f2fs_reserve_new_block()
         bbd3efed3383e332191c665786c61653826d2ac3 f2fs: skip adding a discard command if exists
         53edb549565f55ccd0bdf43be3d66ce4c2d48b28 f2fs: fix to avoid dirent corruption
         5f23ffdf17e805218e56a9796bdc67497ab11bac f2fs: introduce tracepoint for f2fs_rename()
         8e9cf55ef89c775fdaaa7c6212dbb691420a4673 f2fs: show i_mode in trace_f2fs_new_inode()
         d346fa09abff46988de9267b67b6900d9913d5a2 f2fs: sysfs: support discard_io_aware
         
