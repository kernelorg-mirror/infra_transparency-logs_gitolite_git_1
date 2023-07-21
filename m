From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Fri, 21 Jul 2023 15:06:54 -0000
Message-Id: <168995201410.20867.6995207486396280973@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/futex
    old: e5ce26b6d681945a5e6396e5a0db2fe134688180
    new: 61928011afd904e9921304ad70920305ea2e85d2
    log: |
         5be844ba15575772b3b8af22dfb931347c5ab0f7 test/futex: break early if there's no futex support
         d21a9ec828bb2bf36c01c30d71e25655db7bf76d Add 'futex_flags' to struct io_uring_sqe
         61928011afd904e9921304ad70920305ea2e85d2 liburing.h: update futex prep helpers for new sqe layout
         
