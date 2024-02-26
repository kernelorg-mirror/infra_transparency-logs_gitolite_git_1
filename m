From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 26 Feb 2024 18:50:03 -0000
Message-Id: <170897340378.22041.17303565224179195927@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-send-queue
    old: b94cbe9d9e6259188e43d26112f5ba59c95e023a
    new: fb25fad64bdef2588e69f1e3b87cf54f9360d6d6
    log: |
         bd4f770ceb40235c14898537ea463f8a2d379b53 io_uring/net: add provided buffer support for IORING_OP_SEND
         016f0ddd72215a76228ab71d4969b1b3d54d0dbf io_uring/net: add provided buffer support for IORING_OP_SENDMSG
         8d0770232be54e5a4aab62245313f2771be1177f io_uring/kbuf: flag request if buffer pool is empty after buffer pick
         66679b413cfc89421d3d89fac13ec7996196a38b io_uring/net: avoid redundant -ENOBUFS on recv multishot retry
         f9d8a5eeba97261e57abe3859d7f39bbcf384a4a io_uring/net: move recv/recvmsg flags out of retry loop
         c54c2319ea21924a802ae20da60e31d812076e0a io_uring/net: add generic multishot retry helper
         dc63426d6222f7d7da3079d547c2c45c27f2b76c io_uring/net: support multishot for send
         2f1f7d96fb8585c4d9c6b352bef7a61b78c9c80b io_uring/net: support multishot for sendmsg
         fb25fad64bdef2588e69f1e3b87cf54f9360d6d6 io_uring/net: set MSG_MORE if we're doing multishot send and have more
         
