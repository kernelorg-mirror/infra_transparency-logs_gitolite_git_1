From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 27 Feb 2024 00:50:03 -0000
Message-Id: <170899500312.28864.8047204103055324194@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-send-queue
    old: 066fe40fd4d816889b6cbc854e97de4918e9f800
    new: ccb1ca75270fbdbfc069bedb4e59eac41724ba09
    log: |
         1a5c271af083bccfed400bad7105d9d06290bbf6 io_uring/net: improve the usercopy for sendmsg/recvmsg
         af450edf1112b2741d63d100589d64f3224ac022 io_uring/net: add provided buffer support for IORING_OP_SEND
         8a691a285289f7e99594e1ea7b83eb93ca41121a io_uring/net: add provided buffer support for IORING_OP_SENDMSG
         e53253d5f337f0b1b75b20f1771c4f8af8932f1a io_uring/kbuf: flag request if buffer pool is empty after buffer pick
         817aa0410c036804526926ef79db470549df89c8 io_uring/net: avoid redundant -ENOBUFS on recv multishot retry
         d1b52a6e8ad3324d5a029f3c2e1249cd200a5cf6 io_uring/net: move recv/recvmsg flags out of retry loop
         46690a8b66ab46e270a1b218f3b1c3c905843cc4 io_uring/net: add generic multishot retry helper
         07a48007841ce81262a591168e0d5b6dee992f61 io_uring/net: support multishot for send
         ccb1ca75270fbdbfc069bedb4e59eac41724ba09 io_uring/net: support multishot for sendmsg
         
