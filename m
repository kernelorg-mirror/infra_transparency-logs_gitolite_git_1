From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Sun, 27 Jul 2025 03:51:29 -0000
Message-Id: <175358828906.185110.7094611746626034355@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: 6d3d27bc42733f5a407424c76aadcc84bd4b0cf0
    new: f2b6fb85b79baf17f2c0ea24a357c652caa2d7ba
    log: |
         56116db9c371c6d2574709476ba697c0eee59284 man: Add `io_uring_set_iowait(3)`
         6ce9ab3f928a0959b6959b939c4a7ade652abee9 man: Add `IORING_ENTER_NO_IOWAIT` flag
         f2b6fb85b79baf17f2c0ea24a357c652caa2d7ba liburing: Don't use `IOURINGINLINE` on private helpers
         
