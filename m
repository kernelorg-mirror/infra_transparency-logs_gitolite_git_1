Content-Type: multipart/mixed; boundary="===============3839868332724368373=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/boqun/linux
Date: Mon, 03 Aug 2026 20:17:36 -0000
Message-Id: <178578825605.2894020.15364199749781091494@gitolite.kernel.org>

--===============3839868332724368373==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/boqun/linux
user: boqun
changes:
  - ref: refs/heads/rust-sync
    old: 5f2862371f2b752ce4bb947d7b03313c9d75f89e
    new: 52e1f9fa0168a3495c9f530db98457ea214605dc
    log: revlist-5f2862371f2b-52e1f9fa0168.txt

--===============3839868332724368373==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f2862371f2b-52e1f9fa0168.txt

7577e00b9ab506202b9f1a33de3cc8cc6413a4db locking/lockdep: Fix NULL pointer dereference in __lock_set_class()
6cb423c96e842248ac4131ae0a25f0a50cef2776 static_call / jump_label: Replace __ASSEMBLY__ with __ASSEMBLER__ in headers
c9c8578ad58e66a64ca887731e2b6ebf9d71174b locking/percpu-rwsem: Annotate intentional data race in readers_active_check()
4f8580890f92ac9592984ea7c10a9755cd0bbffa preempt: Track NMI nesting to separate per-CPU counter
8fc56734d16241e0890ab0aa6bfc54d6bd9ed8ed preempt: Introduce HARDIRQ_DISABLE_BITS
7e188502164637b5a62323364e97191809c8b04c preempt: Introduce __preempt_count_{sub, add}_return()
5fca4ff1759d0f170040bc5d9bde4fb5cca4ce34 openrisc: Include <linux/cpumask.h> in smp.h
415df15d8797753bebb8cbbc0bf9def8fea236bf irq & spin_lock: Add counted interrupt disabling/enabling
c940379bb7509b9c1706db99f6ca0f16e796d6fb irq: Add KUnit test for refcounted interrupt enable/disable
7ae1b402a0351b5c2aa5017b3318e404558e5365 locking: Switch to _irq_{disable,enable}() variants in cleanup guards
620f01f4b21b38b2aeec986d627b8cb1fd2b1110 sched: Remove the unused preempt_offset parameter of __cant_sleep()
8993913cb7d9f96352b5a846e616bc8b11ce0c4d sched: Avoid signed comparison of preempt_count() in __cant_migrate()
4ec00588fc55bf5d46ce4339d186cc70f03e7fba preempt: Introduce HAS_SEPARATE_PREEMPT_RESCHED_BITS
fd8d9849829c38f28b276460eb563ccdd7db6aaf arm64: sched/preempt: Enable HAS_SEPARATE_PREEMPT_RESCHED_BITS
941f924d35af62cba891aadb907010bc25e8e1b6 s390/preempt: Enable HAS_SEPARATE_PREEMPT_RESCHED_BITS
d555a9715b8f5313ae41dca80d02f659f78e82e4 rust: Introduce interrupt module
b83c9a9da700d009d5e379a81e5f10e5f6375d55 rust: helper: Add spin_{un,}lock_irq_{enable,disable}() helpers
4df19d8e6606e7bca9347227bd24ea7e4b092bf0 rust: sync: Use super::* in spinlock.rs
ccb92d470efb0768c57ef98eace2a5a488801d31 rust: sync: Add SpinLockIrq
5095292c8d4bba2d2f6a5d9211b6cadef28b20af rust: sync: Introduce SpinLockIrq::lock_with() and friends
d8b61040ee2c2c27a3368127d2853f3c85808993 rust: sync: Add abstraction for synchronize_rcu()
6b8d7293d9b8cecf837d306c06aa5e95a95113c8 rust: revocable: Use safe synchronize_rcu() abstraction
6eaa7dab9eed16cf29679bd15f418738ca8e3e65 rust: sync: Use safe synchronize_rcu() abstraction in poll
7951a421ae051fee87cbba9b5c9b63e814d7418b rust: sync: Add helpers for mb, dma_mb and friends
a5ad57f6d8aab89d0791b43ddd0298c59e6691aa rust: sync: Add generic memory barriers
52e1f9fa0168a3495c9f530db98457ea214605dc rust: revocable: Use LKMM atomics instead of Rust atomics

--===============3839868332724368373==--
