From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/frederic/linux-dynticks
Date: Tue, 21 Apr 2026 16:31:46 -0000
Message-Id: <177678910615.3222344.15909668931504302610@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/frederic/linux-dynticks
user: frederic
changes:
  - ref: refs/heads/timers/core
    old: 74992c2422205da542e2988f31977eced0366a71
    new: 31929c6c4b7bdb172e369237738337340a4bcfb9
    log: |
         215893969671582f7c0d7e0fd5bd419b96ee01c6 timers/migration: Fix hotplug activation race
         96c43b7571d9a715582d3778745981078c29fc04 timers/migration: Abstract out hierarchy to prepare for AMP support
         8c7494bb423db6abc9fbe142a28275615b8f948d timers/migration: Track CPUs in a hierarchy
         11c534ebbe5218c91e38f1042ba50cf6ccb3be60 timers/migration: Handle AMP with per-capacity hierarchy
         31929c6c4b7bdb172e369237738337340a4bcfb9 timers/migration: Handle capacity in connect tracepoints
         
