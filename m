From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Sun, 08 Feb 2026 20:59:03 -0000
Message-Id: <177058434382.2388968.17402139210752147089@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx-dequeue
    old: fb8f2b2f1b12c52c9ec719707cf33ba6a6a639a3
    new: 7c4feebd131f482fe22aee17c44c109cfbc7362c
    log: |
         6f497e34459df2eda5a15682da2619aea8308d96 sched_ext: Fix ops.dequeue() semantics
         df5edfab0c13d0870487dacdbe66f3c493472498 selftests/sched_ext: Add test to validate ops.dequeue() semantics
         7c4feebd131f482fe22aee17c44c109cfbc7362c sched_ext: Invalidate dispatch decisions on CPU affinity changes
         
