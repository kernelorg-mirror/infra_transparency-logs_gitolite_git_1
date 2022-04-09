From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Sat, 09 Apr 2022 03:39:16 -0000
Message-Id: <164947555696.1650.10682295817429146145@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/not-zero-entropy
    old: 7ca585c6b381b820e14cd269b7f79f106b606e22
    new: 486542a037a538637136e706bb2e636c6b591b5d
    log: |
         787a8eeb3dea469a4d0f1f4f63e453abc8c45a8d arm: use sched_clock() for random_get_entropy() instead of zero
         21f3c831157762fa4f6412f97940982133ddc7f9 nios2: use sched_clock() for random_get_entropy() instead of zero
         58c2361ccc35010760e6e605b1417ebc40edf337 x86: use sched_clock() for random_get_entropy() instead of zero
         1dda5c7865e85c405bc1e77608b0799e5827631f um: use sched_clock() for random_get_entropy() instead of zero
         82d3f6a12510817522577613f6240399ec04c565 sparc: use sched_clock() for random_get_entropy() instead of zero
         486542a037a538637136e706bb2e636c6b591b5d xtensa: use sched_clock() for random_get_entropy() instead of zero
         
