From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Tue, 17 Mar 2026 02:03:01 -0000
Message-Id: <177371298185.1816394.14880398771920000899@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-next
    old: ceeae2b0caaa3bcda6d8403eeec4ae9c872d8de3
    new: d75af14e5a597f0971d803a15379be86f90e2903
    log: |
         4f6abe9c743eaf9a473b06ebc01bec81163b3343 btrfs: pass 'verbose' parameter to btrfs_relocate_block_group
         77603ab10429fe713a03345553ca8dbbfb1d91c6 btrfs: don't take device_list_mutex when querying zone info
         9573a365ff9ff45da9222d3fe63695ce562beb24 btrfs: log new dentries when logging parent dir of a conflicting inode
         fc1cd1f18c34f91e78362f9629ab9fd43b9dcab9 btrfs: tree-checker: fix misleading root drop_level error message
         2d1373e4246da3b58e1df058374ed6b101804e07 Merge tag 'for-7.0-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
         fe3761d63f6c7874ad36d0c1f610aa19ee6707f1 io_uring/poll: fix multishot recv missing EOF on wakeup race
         08e4aaed468b6abf020828c29dca8962f55bd350 Merge branch 'io_uring-7.0' into for-next
         ea36542debd4d5c0ed246bf05e936d9d327b9991 Merge branch 'for-7.1/block' into for-next
         d75af14e5a597f0971d803a15379be86f90e2903 Merge branch 'for-7.1/io_uring' into for-next
         
  - ref: refs/heads/io_uring-7.0
    old: 310c63bb3b797d4f1638bceda9b5d942e2b51078
    new: fe3761d63f6c7874ad36d0c1f610aa19ee6707f1
    log: |
         fe3761d63f6c7874ad36d0c1f610aa19ee6707f1 io_uring/poll: fix multishot recv missing EOF on wakeup race
         
