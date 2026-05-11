From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/boqun/linux
Date: Mon, 11 May 2026 15:01:57 -0000
Message-Id: <177851171791.2913339.10048669451752421576@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/boqun/linux
user: boqun
changes:
  - ref: refs/heads/rust-sync
    old: f76446a586d3564ce883e21d8fe470e452c4d3e4
    new: 9834af3e94c6216827540e28bae4e5fd5196f45f
    log: |
         0955e027f362882ef5d33b7d8577cf006ddaf275 preempt: Introduce __preempt_count_{sub, add}_return()
         5bdc05caa7abc8bd049aff94bfbc3bae136f206b openrisc: Include <linux/cpumask.h> in smp.h
         f7a783b2ea7faada4e48f09962bcab937223937d irq & spin_lock: Add counted interrupt disabling/enabling
         6e60e8c58639f9189c0249c91d67067d522e370e irq: Add KUnit test for refcounted interrupt enable/disable
         b75f76dfef2fa5be348bbe76c2fc53d8515e5340 locking: Switch to _irq_{disable,enable}() variants in cleanup guards
         335dae0a9452d405748ad3709d4cd33ed694f1bb sched: Remove the unused preempt_offset parameter of __cant_sleep()
         b46092d291ceb056410142aea6e00eb4a339db89 sched: Avoid signed comparison of preempt_count() in __cant_migrate()
         e229c182e84c8bedc47421be833c829b5a69e4aa preempt: Introduce PREEMPT_COUNT_64BIT
         058e6269b5539efc8d348eae79f7234708c39551 arm64: sched/preempt: Enable PREEMPT_COUNT_64BIT
         9834af3e94c6216827540e28bae4e5fd5196f45f s390/preempt: Enable PREEMPT_COUNT_64BIT
         
