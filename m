Content-Type: multipart/mixed; boundary="===============4899161022871236797=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/boqun/linux
Date: Wed, 13 May 2026 22:41:05 -0000
Message-Id: <177871206532.1544318.15821752592852552872@gitolite.kernel.org>

--===============4899161022871236797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/boqun/linux
user: boqun
changes:
  - ref: refs/heads/rust-sync
    old: 9834af3e94c6216827540e28bae4e5fd5196f45f
    new: cf4483ba81be5d6d536e1f60a6cfd74fcfbbbca5
    log: revlist-9834af3e94c6-cf4483ba81be.txt

--===============4899161022871236797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9834af3e94c6-cf4483ba81be.txt

321f0378cc9d5537783e031988240e055fa65678 preempt: Track NMI nesting to separate per-CPU counter
164c241c331582cf2cbd0184d8f35537525d2448 preempt: Introduce __preempt_count_{sub, add}_return()
b457dfc5287534852004eabf12857527cf0ef143 openrisc: Include <linux/cpumask.h> in smp.h
31a86b4a6d6ca86b8c090bc3a1c60142116ec136 irq & spin_lock: Add counted interrupt disabling/enabling
2719a872d7488bf3e9c876623745e1cfd24c8eb1 irq: Add KUnit test for refcounted interrupt enable/disable
53318de1bbb3affdbd1a557d6cbb958c1923b77c locking: Switch to _irq_{disable,enable}() variants in cleanup guards
8ccdbb7263a67a3cfdf8c012889c290dc1241a3b sched: Remove the unused preempt_offset parameter of __cant_sleep()
68aae480720eb56ca12289144fd93d259eb57805 sched: Avoid signed comparison of preempt_count() in __cant_migrate()
9f7de0d436a77c7c4ff7bd62b3159a86903d2049 preempt: Introduce PREEMPT_COUNT_64BIT
efafcca7b9f9650456cab1d62a2448817408a84b arm64: sched/preempt: Enable PREEMPT_COUNT_64BIT
cf4483ba81be5d6d536e1f60a6cfd74fcfbbbca5 s390/preempt: Enable PREEMPT_COUNT_64BIT

--===============4899161022871236797==--
