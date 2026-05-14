From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/boqun/linux
Date: Thu, 14 May 2026 05:38:10 -0000
Message-Id: <177873709034.1857250.10250751934660429148@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/boqun/linux
user: boqun
changes:
  - ref: refs/heads/rust-sync
    old: 36ecc93a1e1c704e92d6d5eba703c381b8442a8e
    new: e3b20c2bf93e830edae90a4ec55711ce326cecd2
    log: |
         ae3d55c97761655f61896d85d39706535e2d4ae2 irq & spin_lock: Add counted interrupt disabling/enabling
         3cac74bd08ca36269bc6a7e1b9ddc68d73c44515 irq: Add KUnit test for refcounted interrupt enable/disable
         b4010cf050069fb641b3df48dd7cca8fc08f86dc locking: Switch to _irq_{disable,enable}() variants in cleanup guards
         f573028d02826489320c7892f6cb16d6f61e5c9a sched: Remove the unused preempt_offset parameter of __cant_sleep()
         d9e41caeab8ec5502cab6ae8ff54f0b8fc163f74 sched: Avoid signed comparison of preempt_count() in __cant_migrate()
         8150e52c04a088320c9ea2aedeb413237b4c9bb3 preempt: Introduce PREEMPT_COUNT_64BIT
         8ca4d77d7b1530dd83d1ea504574401ca2998b1f arm64: sched/preempt: Enable PREEMPT_COUNT_64BIT
         e3b20c2bf93e830edae90a4ec55711ce326cecd2 s390/preempt: Enable PREEMPT_COUNT_64BIT
         
