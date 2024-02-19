From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 19 Feb 2024 21:50:03 -0000
Message-Id: <170837940389.26099.14294532195457671506@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-send-queue
    old: 3c89e9f11068b7354179665d6175ffd0cffbce16
    new: cc6036fc6ca3b5e7220a02544269107a0ef4e776
    log: |
         1b56afb7e8fc29bb0fa247864c6b43b80e3ddc69 io_uring/net: unify how recvmsg and sendmsg copy in the msghdr
         18f5436de44b631263e01d930f557fcbba516960 net: remove {revc,send}msg_copy_msghdr() from exports
         b3af8e7eb103513f7ed115f1f83b714c411d4ddd io_uring/net: add provided buffer support for IORING_OP_SEND
         cc6036fc6ca3b5e7220a02544269107a0ef4e776 io_uring/net: add provided buffer support for IORING_OP_SENDMSG
         
