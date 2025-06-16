From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Mon, 16 Jun 2025 19:19:07 -0000
Message-Id: <175010154710.2614185.2693378782235940780@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/work.simple_recursive_removal
    old: 8a1b8b75acc2bf0f75c414119d8149ba33b3a596
    new: b555e93402bade7015fb9a1f460dfb3b6556323d
    log: |
         61c5d53e815784708c45dac086c50a12ed1db694 simple_recursive_removal(): saner interaction with fsnotify
         8ab031515c9dbdde4dd99ca03bccacbc3af9e527 add locked_recursive_removal()
         7ada26e828b8bd4a9237227c3a6e89c11cf5faf0 spufs: switch to locked_recursive_removal()
         9ac35c07efdbc978ef21bc3243b84b4564fcb121 binfmt_misc: switch to locked_recursive_removal()
         6f8454e40e60f6adb9593f6b2d1f3ff3d42d8c1f pstore: switch to locked_recursive_removal()
         f10f2890f786873732aa2539d34f8f1a3328c68a fuse_ctl: use simple_recursive_removal()
         cc83e23ff1016b67617b48a1ca603d08a5d12799 kill binderfs_remove_file()
         b555e93402bade7015fb9a1f460dfb3b6556323d functionfs, gadgetfs: use simple_recursive_removal()
         
