From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sun, 25 Feb 2024 20:50:03 -0000
Message-Id: <170889420342.6547.13196653327089666827@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-send-queue
    old: 828bde091833adf15fb46bdc82c69d2839154765
    new: 071320876dfa6d0ee8961643977f2cb95a05da55
    log: |
         cd2eb6bf090d132288f670ef6573dc8844901282 io_uring/net: avoid redundant -ENOBUFS on recv multishot retry
         55eeb97c44b2e7fa6b05d217deeec291e7b583ee io_uring/net: move recv/recvmsg flags out of retry loop
         d38cd74cd6d27a45da1bd065acb64aa5244e9f5e io_uring/net: add generic multishot retry helper
         a704a4cb15141d302ce85e2774d0845e2c7e6790 io_uring/net: support multishot for send
         d6905df69a7f4395541faaa70da242cb096ecc72 io_uring/net: support multishot for sendmsg
         071320876dfa6d0ee8961643977f2cb95a05da55 io_uring/net: set MSG_MORE if we're doing multishot send and have more
         
