Content-Type: multipart/mixed; boundary="===============3070825151873359439=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/boqun/linux
Date: Tue, 04 Aug 2026 12:55:57 -0000
Message-Id: <178584815776.3655736.10705385818776804266@gitolite.kernel.org>

--===============3070825151873359439==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/boqun/linux
user: boqun
changes:
  - ref: refs/heads/rust-sync
    old: e85edb347987a9784106d8fecb8b59a57686eea7
    new: aad612af824afb82f263376b528958b789568765
    log: revlist-e85edb347987-aad612af824a.txt

--===============3070825151873359439==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e85edb347987-aad612af824a.txt

0f289334af68a1331d4a2d2a95799ffa4ff8a046 riscv/runtime-const: Disable linker relaxation for RUNTIME_MAGIC
1c7efabfbaf796f11000a46094a69955a01ec6cc futex: Avoid private hash use-after-free on final put
1fb92e0625596985b3941925afe7906fef41214b rust: sync: Add abstraction for synchronize_rcu()
042278f5fa9e681420ab486d6cbf464e26667461 rust: revocable: Use safe synchronize_rcu() abstraction
47c3367ff096e66f614ed3cdadece26ffc04b5e8 rust: sync: Use safe synchronize_rcu() abstraction in poll
79d3d667af401eaa452f046595209aae6933c485 rust: sync: Add helpers for mb, dma_mb and friends
72856afd33f2fa166c06f1536003e300e51ecf09 rust: sync: Add generic memory barriers
3f90c16d413b2f68407f1c5bb112a1b16ea35dc4 rust: revocable: Use LKMM atomics instead of Rust atomics
44fbb5ba2eeaa31494b06065d691f625a0d9efd7 preempt: Track NMI nesting to separate per-CPU counter
790a51349efea0afcfb26a5648ca8c12e8ca3299 preempt: Introduce HARDIRQ_DISABLE_BITS
44abf4e111c110d44a48b0db082c0f9a21463279 preempt: Introduce __preempt_count_{sub,add}_return()
09c57a9762c4f6132ee62b4a26360646dccf40c4 openrisc: Include <linux/cpumask.h> in smp.h
eee704af442f4c6d0439244fd6a63bc8f3dd6445 irq & spin_lock: Add counted interrupt disabling/enabling
6754d48aa25007d3aaeb253c07a89384723731a0 irq: Add KUnit test for refcounted interrupt enable/disable
3901968350cc648e96386ec7b22de1bd6ae72c07 locking: Switch to _irq_{disable,enable}() variants in cleanup guards
5a4e2d9a1e9f0e53ea3377c1c6e91fc2405a17e3 sched: Remove the unused preempt_offset parameter of __cant_sleep()
12bbf41068bc0c341fa2d522c89e61a23db5ff05 sched: Avoid signed comparison of preempt_count() in __cant_migrate()
0ca087443436670f8f1de8b1d8a25d360a87927c preempt: Introduce HAS_SEPARATE_PREEMPT_RESCHED_BITS
a67e052db1ed57303ca8e22293a7ea712dca9d4b arm64: sched/preempt: Enable HAS_SEPARATE_PREEMPT_RESCHED_BITS
7e7e3a178b74f920edccb9ffbd3ee8f57d5d79ef s390/preempt: Enable HAS_SEPARATE_PREEMPT_RESCHED_BITS
6b097cb4111e2669b08039fa59fbe5276d694f97 rust: Introduce interrupt module
85855d6cc4be6a6bfbb8a7f95c026f538ddd0a6f rust: helper: Add spin_{un,}lock_irq_{enable,disable}() helpers
48d31dcb5323fc2e7e805a4662b98a10d326bb94 rust: sync: Use super::* in spinlock.rs
6e08c2389b2dc43fd5887763fb0de36a7d9d4187 rust: sync: Add SpinLockIrq
aad612af824afb82f263376b528958b789568765 rust: sync: Introduce SpinLockIrq::lock_with() and friends

--===============3070825151873359439==--
