From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 18 Mar 2021 00:50:03 -0000
Message-Id: <161602860368.20338.16757790053147230306@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-fops.v4
    old: 170ef181229daf4a7ed97e9dc8c7231eb8c32212
    new: d5384474034163abbf90078092b311616b4d9cc4
    log: |
         676ba957093b45d19b380139905f672b79dc4848 io_uring: add infrastructure around io_uring_cmd_sqe issue type
         7f2099164a66772feb693d5dcae411091f15c018 fs: add file_operations->uring_cmd()
         b7335d370ce8831cacd16d2018ac67c57a90bf04 io_uring: add support for IORING_OP_URING_CMD
         6d6cd2ef8f1a85641504ec846d65fa0a50feb42d block: wire up support for file_operations->uring_cmd()
         7d7d45010e5041b47a4861bb01d1e7c6501339f6 block: add example ioctl
         e35182a0fe2d5cdec748b30809ee16f62e6054f6 net: wire up support for file_operations->uring_cmd()
         d5384474034163abbf90078092b311616b4d9cc4 net: add example SOCKET_URING_OP_SIOCINQ/SOCKET_URING_OP_SIOCOUTQ
         
