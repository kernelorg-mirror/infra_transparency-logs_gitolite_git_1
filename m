Content-Type: multipart/mixed; boundary="===============6326941939945176114=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/boqun/linux
Date: Fri, 07 Aug 2026 04:13:41 -0000
Message-Id: <178607602157.2819113.14887537785277723875@gitolite.kernel.org>

--===============6326941939945176114==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/boqun/linux
user: boqun
changes:
  - ref: refs/heads/rust-sync
    old: 63f94f8c2b5e6e140d69e5d2f99008ab534934e5
    new: 5c95fd8418b9d066eff3477adfa2442124e01061
    log: revlist-63f94f8c2b5e-5c95fd8418b9.txt

--===============6326941939945176114==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-63f94f8c2b5e-5c95fd8418b9.txt

db6dd5bab8be01fe51ca279efcb6bb513e7c7f7f irq & spin_lock: Add counted interrupt disabling/enabling
31f6bf43b101a2c9be3f6d17e13d13078535f61b irq: Add KUnit test for refcounted interrupt enable/disable
6f2aad320e4d7c47e58bd1c61655f850d3c8ce3c irq: Add max local_interrupt_disable() nesting level kunit test case
79bc3cc9728be9330603895ce54c957275586226 locking: Switch to _irq_{disable,enable}() variants in cleanup guards
46a224d6c9dbd3fd56b8c9663bd269bd5d49860d sched: Remove the unused preempt_offset parameter of __cant_sleep()
426ef3526fcdf4c082a7480cfa72199f5eec314a sched: Avoid signed comparison of preempt_count() in __cant_migrate()
451fb21f07dd65b49024400551886463aade2309 preempt: Introduce HAS_SEPARATE_PREEMPT_RESCHED_BITS
ea62afbfaf2ff5bbc2190011d8fd3678f711aca1 arm64: sched/preempt: Enable HAS_SEPARATE_PREEMPT_RESCHED_BITS
c1506fc778ef8aa12a574ddd97115b255951bb43 s390/preempt: Enable HAS_SEPARATE_PREEMPT_RESCHED_BITS
7ddf224871e8b4af5dd58e421b7f336f77e45baf rust: Introduce interrupt module
07cd8ae125603546e7b6b67935e3bbf45735225a rust: helper: Add spin_{un,}lock_irq_{enable,disable}() helpers
355acfdd6b0286725fa881c9dadd3af8ef2b1128 rust: sync: Use super::* in spinlock.rs
bfe549552daf363185df7e3e63e1489436a792ee rust: sync: Add SpinLockIrq
5c95fd8418b9d066eff3477adfa2442124e01061 rust: sync: Introduce SpinLockIrq::lock_with() and friends

--===============6326941939945176114==--
