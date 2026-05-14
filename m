Content-Type: multipart/mixed; boundary="===============4164782275908675494=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/boqun/linux
Date: Thu, 14 May 2026 04:55:51 -0000
Message-Id: <177873455193.1827585.3470952624786369234@gitolite.kernel.org>

--===============4164782275908675494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/boqun/linux
user: boqun
changes:
  - ref: refs/heads/rust-sync
    old: cf4483ba81be5d6d536e1f60a6cfd74fcfbbbca5
    new: 36ecc93a1e1c704e92d6d5eba703c381b8442a8e
    log: revlist-cf4483ba81be-36ecc93a1e1c.txt

--===============4164782275908675494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf4483ba81be-36ecc93a1e1c.txt

b00192d78bb4f8b85d3545c7f86722610f088554 locking/barrier: Use correct parameter names
89976cd73739dcb73745705a63ccc67a8be26cdf sched/membarrier: Use per-CPU mutexes for targeted commands
a5959728548caf0aa17879342ee6571a29d54574 sched/membarrier: Modernize membarrier_global_expedited with cleanup guards
03240f5de2dd312f388f3e493f194d54d43e2924 selftests/membarrier: Add rseq stress test for CFS throttle interactions
7847e1d9b3cb4b8dd6be12f287c6afbab47bb30b rust: sync: rcu: Add RCU protected pointer
47999918f1bdb122ce96e7f42118de17fa922b1d MAINTAINERS: Add RUST [SYNC] entry
1c1eef8a896dc3efd413f73a529a9f352187a5b9 locking/lockdep: Replace snprintf with strscpy in seq_stats
246098cc93d96e8e661433c8bca87d45e46df544 rust: sync: completion: Mark inline complete_all and wait_for_completion
7a84d6b92041e560b66b67b316fb47898d827718 preempt: Introduce HARDIRQ_DISABLE_BITS
e0a2382c824ede393e4e1a2b336bc7b75b213c63 preempt: Track NMI nesting to separate per-CPU counter
740edf622f558230f82c83e9bd4cd4c649e663f2 preempt: Introduce __preempt_count_{sub, add}_return()
ed65ad20e9d7d57d57ba7df7a739840153d23b2a openrisc: Include <linux/cpumask.h> in smp.h
01f32c90b18df5d6380ae54e067bbc0b60d7cfb1 irq & spin_lock: Add counted interrupt disabling/enabling
3c2fe79261f3c1470a84da2537a47e4506dbf748 irq: Add KUnit test for refcounted interrupt enable/disable
082c3356b75f1543a019878bd7619810872d28b4 locking: Switch to _irq_{disable,enable}() variants in cleanup guards
8907bcf20024a33531657b7843043d702c8d8290 sched: Remove the unused preempt_offset parameter of __cant_sleep()
7a09850387e48a9e45d079fd5bac8d7e960cec79 sched: Avoid signed comparison of preempt_count() in __cant_migrate()
88da6eff9f18d9a1942c8122d26b7ea9f2767eee preempt: Introduce PREEMPT_COUNT_64BIT
e40deece0bc40b562b5181191ba1fc407f1a2450 arm64: sched/preempt: Enable PREEMPT_COUNT_64BIT
36ecc93a1e1c704e92d6d5eba703c381b8442a8e s390/preempt: Enable PREEMPT_COUNT_64BIT

--===============4164782275908675494==--
