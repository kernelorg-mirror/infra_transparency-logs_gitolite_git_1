From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 09 Apr 2021 12:01:10 -0000
Message-Id: <161796967042.11266.16190581328244257773@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: 47a861395636ff9477d0d737856f87bd86793ae5
    new: 816969e4af7a56bfd284d2e0fa11511900ab93e3
    log: |
         8d25d10a4f5a5d87c062838358ab5b3ed7eaa131 sched/fair: Ignore percpu threads for imbalance pulls
         03149668b42785918f362a88106094863db73b63 sched/fair: Clean up active balance nr_balance_failed trickery
         816969e4af7a56bfd284d2e0fa11511900ab93e3 sched/fair: Introduce a CPU capacity comparison helper
         
