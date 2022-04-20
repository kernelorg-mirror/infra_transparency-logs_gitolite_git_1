From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Wed, 20 Apr 2022 22:46:16 -0000
Message-Id: <165049477639.9705.5535126467628920095@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/big-sqe
    old: c2599724d5ad3c7b04af83c88338597c8d5f15bc
    new: 0281392aa21209a97b7024f4fca26b717ad213c3
    log: |
         80222605fa597ee72c3d89f9a7d59c6c24d5153a liburing: Update io_uring.h with large CQE kernel changes
         b2f684deb583070ca0693ba630f98c166f977662 liburing: increase mmap size for large CQE's
         b4595bf204f5abbae94449f9f693d26e38bb67c1 liburing: return correct ring size for large CQE's
         5950be3737d71c67c4784bad0fa73801b82cada2 liburing: index large CQE's correctly
         b0d2bbcb0ed13347a4156000d6a5816247694ffc liburing: add large CQE tests to nop test
         0281392aa21209a97b7024f4fca26b717ad213c3 liburing: Test all configurations with NOP test
         
