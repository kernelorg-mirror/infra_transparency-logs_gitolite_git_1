From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 18 Mar 2021 03:50:03 -0000
Message-Id: <161603940354.7759.5805558698455874258@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-fops.v4
    old: d5384474034163abbf90078092b311616b4d9cc4
    new: 725336d6c6807baed4c5aefab6585634a41762e3
    log: |
         50995df112ad7a4e97f526cd85d4f2e87e6a77fd io_uring: add support for IORING_OP_URING_CMD
         0ca957474dc22b72cbf6e6b7e6888e990bfa0af9 block: wire up support for file_operations->uring_cmd()
         75c6922c3d20f3093598e083d2759098f67a1b1f block: add example ioctl
         b4b2e4a94597e0cf9266da1bd09ba6bfc67fa9c8 net: wire up support for file_operations->uring_cmd()
         725336d6c6807baed4c5aefab6585634a41762e3 net: add example SOCKET_URING_OP_SIOCINQ/SOCKET_URING_OP_SIOCOUTQ
         
