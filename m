From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/boqun/linux
Date: Thu, 07 May 2026 04:41:17 -0000
Message-Id: <177812887784.3907296.15875084308412735017@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/boqun/linux
user: boqun
changes:
  - ref: refs/heads/rust-sync
    old: 94f208c4e19afd202773216255a42ea233d87804
    new: f76446a586d3564ce883e21d8fe470e452c4d3e4
    log: |
         d6797a977b303231a5194ab3ba2ebc90d27aaaf0 sched: Avoid signed comparison of preempt_count() in __cant_migrate()
         5f4d2492449880881a861216f8b2c9f9ac9a5b24 preempt: Introduce PREEMPT_COUNT_64BIT
         f76446a586d3564ce883e21d8fe470e452c4d3e4 arm64: sched/preempt: Enable PREEMPT_COUNT_64BIT
         
