Content-Type: multipart/mixed; boundary="===============7155358052690686431=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/boqun/linux
Date: Mon, 03 Aug 2026 20:05:47 -0000
Message-Id: <178578754766.2884968.3331457053640805734@gitolite.kernel.org>

--===============7155358052690686431==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/boqun/linux
user: boqun
changes:
  - ref: refs/heads/rust-sync
    old: 01f609820dfd3182c99ce8a00723ca23798a8056
    new: 5f2862371f2b752ce4bb947d7b03313c9d75f89e
    log: revlist-01f609820dfd-5f2862371f2b.txt

--===============7155358052690686431==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-01f609820dfd-5f2862371f2b.txt

8142369444bf773c019d93a3f08712754f218e12 irq & spin_lock: Add counted interrupt disabling/enabling
e0bd20a106fc12fad84079faa2cec01003397952 irq: Add KUnit test for refcounted interrupt enable/disable
fd9eba1b1c549d9c483ffe444d29486665430468 locking: Switch to _irq_{disable,enable}() variants in cleanup guards
a6037580d192e19956f6851f4c1cfbcced9bc497 sched: Remove the unused preempt_offset parameter of __cant_sleep()
6199adedb955dfff218e83940e7c7051b2567464 sched: Avoid signed comparison of preempt_count() in __cant_migrate()
ffb56352b80f0276950e2ca497663cfd9e39bb4e preempt: Introduce HAS_SEPARATE_PREEMPT_RESCHED_BITS
c796457f205fbafe23b012921a7131b482e53b11 arm64: sched/preempt: Enable HAS_SEPARATE_PREEMPT_RESCHED_BITS
7ee60efcc8992885449d69a73fe15b5dee62ee50 s390/preempt: Enable HAS_SEPARATE_PREEMPT_RESCHED_BITS
0ed7ba7249d13131a525dd71e159a96acb913699 rust: Introduce interrupt module
b44e4cf2681fe9dd1e1d8b9b370f5fa2f2eb711f rust: helper: Add spin_{un,}lock_irq_{enable,disable}() helpers
394863a753a43ac67b071824c697429ebc9d8046 rust: sync: Use super::* in spinlock.rs
de4e18b359beb91ee384b0d2fde389d4392697e7 rust: sync: Add SpinLockIrq
f8e7b52ae93b816082f0000f57d451b79c2dbce4 rust: sync: Introduce SpinLockIrq::lock_with() and friends
8104431557bb570e5229c0097a31c120fad02bc2 rust: sync: Add abstraction for synchronize_rcu()
a43381287efe56f1b6ce2b9ad21691459dc537ec rust: revocable: Use safe synchronize_rcu() abstraction
cd8756299d43a59eebf3de15f9ba1b45edf89264 rust: sync: Use safe synchronize_rcu() abstraction in poll
8d18051d15f48981c298a12ce4472e5b699756b0 rust: sync: Add helpers for mb, dma_mb and friends
910f8fda8eeb092cc7ebb32e4d91b03ab664a05b rust: sync: Add generic memory barriers
5f2862371f2b752ce4bb947d7b03313c9d75f89e rust: revocable: Use LKMM atomics instead of Rust atomics

--===============7155358052690686431==--
