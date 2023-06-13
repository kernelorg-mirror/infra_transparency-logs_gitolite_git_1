From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 13 Jun 2023 21:50:03 -0000
Message-Id: <168669300356.7352.14187423579919189985@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-futex
    old: d9aadc0f1790a816f577bc1a95bac256bbf311a2
    new: 00b79fc535e6ce933931ad3a4b7c9d3ce2f5380c
    log: |
         fad266569ce2d2ea46572da441a93682c3dc184f futex: factor out the futex wake handling
         f7b2d68c19fa8c31d85dff68b17e09ee5d7f12c4 futex: add futex wait variant that takes a futex_q directly
         5383ace1d65a8dd35d6db195c416f2ba308b6d9c io_uring: add support for futex wake and wait
         285052cbf79718ce63e39e511dc0b3f7f3a9fac4 futex: add wake_data to struct futex_q
         c26b63e5ee3253db5ba6116c602a51b43808518d futex: make futex_parse_waitv() available as a helper
         a087b7573d8e8970dd1f930671852066feb76d12 futex: make the vectored futex operations available
         00b79fc535e6ce933931ad3a4b7c9d3ce2f5380c io_uring: add futex waitv
         
