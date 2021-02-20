From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sat, 20 Feb 2021 16:50:03 -0000
Message-Id: <161383980373.8098.12731931106494682676@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-fops.v3
    old: 30282db03e7c48381a648f20bc2e53a2aa1cffb5
    new: 1f84277c5e64a1fe64e5c2c4e3a48bce881e5aab
    log: |
         3cb4147c823a61cd00e27c48e4ed26fab18c646e fs: add file_operations->uring_cmd()
         16db1cd4d956ae54b2e47f13ceed93c9c91e4e59 io_uring: add support for IORING_OP_URING_CMD
         287e79a91f7a2b58f1585be184d2d7370c0ec744 block: wire up support for file_operations->uring_cmd()
         6c8ca582fb38baf381dc183cde4452abaaade04a block: add example ioctl
         1f84277c5e64a1fe64e5c2c4e3a48bce881e5aab net: wire up support for file_operations->uring_cmd()
         
