Content-Type: multipart/mixed; boundary="===============9116778230569559854=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 07 Aug 2026 16:06:24 -0000
Message-Id: <178611878472.3632349.7742249006898031883@gitolite.kernel.org>

--===============9116778230569559854==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/locking/core
    old: 462cc56c6674c9eaa1703e7b2e66e12306559290
    new: 7f32351b38e664c3b38bfb58f3cc4085fe070061
    log: revlist-462cc56c6674-7f32351b38e6.txt

--===============9116778230569559854==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-462cc56c6674-7f32351b38e6.txt

1fb92e0625596985b3941925afe7906fef41214b rust: sync: Add abstraction for synchronize_rcu()
042278f5fa9e681420ab486d6cbf464e26667461 rust: revocable: Use safe synchronize_rcu() abstraction
47c3367ff096e66f614ed3cdadece26ffc04b5e8 rust: sync: Use safe synchronize_rcu() abstraction in poll
79d3d667af401eaa452f046595209aae6933c485 rust: sync: Add helpers for mb, dma_mb and friends
72856afd33f2fa166c06f1536003e300e51ecf09 rust: sync: Add generic memory barriers
3f90c16d413b2f68407f1c5bb112a1b16ea35dc4 rust: revocable: Use LKMM atomics instead of Rust atomics
fc6ad5eadcd1694d2f1ee2717c8024efd8152e20 x86/paravirt: Use static_call() for the paravirt spinlock ops
216c6c67f7f1292474de1a3d1ae7d1cb95514264 locking: Factor out queued_spin_release()
f7e2cb6d495aa1a88368650970a230b45870859b locking/qspinlock: Add contended_release tracepoint
b359800c6970cb653d41ed2af18fd8e95dbb822f tracing/lock: Use TRACE_EVENT_FN() for contended_release
087116fefbf343ce63b8911cf494e059e9679432 x86/paravirt: Trace contended_release on unlock
58ae9eb82577d76da3defe1b2139348f6dd320c6 Merge branch 'rust-sync-next' of git://git.kernel.org/pub/scm/linux/kernel/git/boqun/linux into locking/core
730e6369bcaff43bc6dca30097e5c1e82155d419 preempt: Track NMI nesting to separate per-CPU counter
bb9032a3db3158d36f6ff8cc6dbcfa15de518650 preempt: Introduce HARDIRQ_DISABLE_BITS
8878bf05a1b763634a64cca1e569f1d4002d6646 preempt: Introduce __preempt_count_{sub,add}_return()
41bf20774c1de5cc5eb7e2dcff6c27ea76ef65c5 openrisc: Include <linux/cpumask.h> in smp.h
c18c678768236af11de399bdecc499211620c0ae irq & spin_lock: Add counted interrupt disabling/enabling
f394b26580e61ea7c66a03122b5490a48d6badf8 irq: Add KUnit test for refcounted interrupt enable/disable
7d0b9edbbd2d35e1610a5678f7285e54825123ee locking: Switch to _irq_{disable,enable}() variants in cleanup guards
e07bdf81c019db33d9c57b3ea4587370803a1ec4 sched: Remove the unused preempt_offset parameter of __cant_sleep()
108fc26743f1a18fc16baffaab405afe1f3d870a sched: Avoid signed comparison of preempt_count() in __cant_migrate()
1025849054a7f46f16208bc840e3d5ed7fbb5642 preempt: Introduce HAS_SEPARATE_PREEMPT_RESCHED_BITS
b7551949766b7ae925451424f85dee5339e335a6 arm64: sched/preempt: Enable HAS_SEPARATE_PREEMPT_RESCHED_BITS
7f32351b38e664c3b38bfb58f3cc4085fe070061 s390/preempt: Enable HAS_SEPARATE_PREEMPT_RESCHED_BITS

--===============9116778230569559854==--
