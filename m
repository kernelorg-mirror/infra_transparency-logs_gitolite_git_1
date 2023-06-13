From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 13 Jun 2023 14:50:03 -0000
Message-Id: <168666780341.28757.8705391396428716490@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-futex
    old: 2cbc5781d4a644d21ba06e46214bb5d965c4ff38
    new: 5e96c6b8ea9b500f42b8f6803696bd18587953c7
    log: |
         4e05445a750813df24bed4847055c3302cdf3c1e futex: factor out the futex wake handling
         5b444f3ba087373368da69e44bba37efa8052baf futex: assign default futex_q->wait_data at insertion time
         6b52750ea5f336fc1cfab700180a31fdcc895129 futex: add futex wait variant that takes a futex_q directly
         3a8eece1499dc4337fa53a382e991014c7380339 io_uring: add support for futex wake and wait
         2b96b5f0bbdae3fd89dd95d5167cb8fca09bb7b1 io_uring/futex: enable use of the allocation caches for futex_q
         bf9f27b22528ebad7e71e1c8cf0756fe04f973ad futex: make futex_parse_waitv() available as a helper
         a1aa5d0337d871703d903c2c9a6681a7aa41a3ca futex: make the vectored futex operations available
         5e96c6b8ea9b500f42b8f6803696bd18587953c7 io_uring: add futex waitv
         
