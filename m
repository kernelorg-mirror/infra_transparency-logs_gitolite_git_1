From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 13 Jun 2023 01:50:04 -0000
Message-Id: <168662100484.25106.5669468040114470802@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-futex
    old: 208eef1b370562ee1b77e7203e58df6f8460b30f
    new: 2cbc5781d4a644d21ba06e46214bb5d965c4ff38
    log: |
         86e3cfce506600868f160b5b705dd47f98900526 io_uring: add support for futex wake and wait
         b04116f0700985048640346fd7458bfd07dc3321 io_uring/futex: enable use of the allocation caches for futex_q
         2cbc5781d4a644d21ba06e46214bb5d965c4ff38 io_uring: add futex waitv
         
