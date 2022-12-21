From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 21 Dec 2022 14:50:04 -0000
Message-Id: <167163420449.13713.12410020675939805683@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-6.2
    old: 5ad70eb27d2b87ec722fedd23638354be37ea0b0
    new: d1f53b3eac82301a31017095b0773caf4baf6574
    log: |
         8a422e3eae504ec17b2cc854a2dfec8b7ca85531 io_uring: finish waiting before flushing overflow entries
         d1f53b3eac82301a31017095b0773caf4baf6574 io_uring/cancel: mark task running before re-grabbing the ctx mutex
         
