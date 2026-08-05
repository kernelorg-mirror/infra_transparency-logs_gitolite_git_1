Content-Type: multipart/mixed; boundary="===============5305785341909209413=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/boqun/linux
Date: Wed, 05 Aug 2026 07:11:53 -0000
Message-Id: <178591391340.324139.3920937818413850249@gitolite.kernel.org>

--===============5305785341909209413==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/boqun/linux
user: boqun
changes:
  - ref: refs/heads/rust-sync
    old: 04dc6ead6196caef3b4568bb554e680836c800e3
    new: 3ed7928f52a370042978c428944be8c2e7eaeada
    log: revlist-04dc6ead6196-3ed7928f52a3.txt

--===============5305785341909209413==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-04dc6ead6196-3ed7928f52a3.txt

1adaaec74060527afa1ad332596741940475876e preempt: Introduce HARDIRQ_DISABLE_BITS
e88715680923fe7a0a448b236cae33ce0336ab7f preempt: Introduce __preempt_count_{sub,add}_return()
1a79e4c91de63d6e526980f4f9e0dd9853a825b9 openrisc: Include <linux/cpumask.h> in smp.h
6fbf3ebab1b1cdc5eba87ed632f18b0650b19ba5 irq & spin_lock: Add counted interrupt disabling/enabling
66ff3e2d3b294c4be160f0f871b0f9877084d00e irq: Add KUnit test for refcounted interrupt enable/disable
0b99f991f4e9d09fc591a37864ef51af26a78b58 locking: Switch to _irq_{disable,enable}() variants in cleanup guards
d0246d290fd4a7b3dd07e33a8b0a0d15242a19b2 sched: Remove the unused preempt_offset parameter of __cant_sleep()
515e0081583eaf319b41881eb2d41f64fa919274 sched: Avoid signed comparison of preempt_count() in __cant_migrate()
e045ce566597b308015a5ab865eee61c7ea2ccdf preempt: Introduce HAS_SEPARATE_PREEMPT_RESCHED_BITS
3b924379dcfdabb1f94ee6168f397bae625a4658 arm64: sched/preempt: Enable HAS_SEPARATE_PREEMPT_RESCHED_BITS
5b0a0a57f3de95c4710169d6daeb6e71c85a41ad s390/preempt: Enable HAS_SEPARATE_PREEMPT_RESCHED_BITS
e5f2245ab5aa47ac7f8c7418cfa90a05f63a5491 rust: Introduce interrupt module
2dda27635f0cd5682cde051b6b3cabb92374c6a6 rust: helper: Add spin_{un,}lock_irq_{enable,disable}() helpers
dd8a625b82c884c49fdeebce1d2d916f0148a2f1 rust: sync: Use super::* in spinlock.rs
81e90c6b872e4c44b366e8ffe595b20e7aa10c6a rust: sync: Add SpinLockIrq
3ed7928f52a370042978c428944be8c2e7eaeada rust: sync: Introduce SpinLockIrq::lock_with() and friends

--===============5305785341909209413==--
