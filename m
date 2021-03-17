From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 17 Mar 2021 23:50:03 -0000
Message-Id: <161602500392.15721.1517065395818776733@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-fops.v4
    old: cd69dddec87f86638c47ef01cabb447a86f33305
    new: 170ef181229daf4a7ed97e9dc8c7231eb8c32212
    log: |
         03933f0bc96ca4cef89d1150cd18fffcbc1b956e io_uring: add infrastructure around io_uring_cmd_sqe issue type
         21582c850e51f98cb5094a0f5be8d1d485e5642b fs: add file_operations->uring_cmd()
         0b2aba9b0a0a6a1c22779fdfd4334b816cfc57a5 io_uring: add support for IORING_OP_URING_CMD
         c7a50411779fbebc81ce65c71bcea09f198dce4b block: wire up support for file_operations->uring_cmd()
         d9926edd8cf242ceb683c10265d761bb622c6bb2 block: add example ioctl
         9f38c98fc7fedbd1bf53b03e9d324ffe08c2f520 net: wire up support for file_operations->uring_cmd()
         170ef181229daf4a7ed97e9dc8c7231eb8c32212 net: add example SOCKET_URING_OP_SIOCINQ/SOCKET_URING_OP_SIOCOUTQ
         
