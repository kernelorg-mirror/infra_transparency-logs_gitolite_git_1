Content-Type: multipart/mixed; boundary="===============2774550271763719883=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/boqun/linux
Date: Tue, 04 Aug 2026 00:32:23 -0000
Message-Id: <178580354302.3091130.1030788922653002423@gitolite.kernel.org>

--===============2774550271763719883==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/boqun/linux
user: boqun
changes:
  - ref: refs/heads/rust-sync
    old: f0b229ec620f3ccfae834964f9c36128a6e1b890
    new: 0730b58995772c800f8691a6a848f2adf7e14700
    log: revlist-f0b229ec620f-0730b5899577.txt

--===============2774550271763719883==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0b229ec620f-0730b5899577.txt

5fec7b15e8db0821044b1f7481996a192ffca505 preempt: Track NMI nesting to separate per-CPU counter
4c36a0caacedd1ea314e396f46424b066b84782b preempt: Introduce HARDIRQ_DISABLE_BITS
2968f911b010c2dff65345e67de4355344c00077 preempt: Introduce __preempt_count_{sub,add}_return()
1f1c9796f7c6d6f45d5a4ac4948c5b2a91233316 openrisc: Include <linux/cpumask.h> in smp.h
3bb377a0fd0ae0346cc79798f970a0de6959ffb0 irq & spin_lock: Add counted interrupt disabling/enabling
3d167b8ace1fd7bb4f172c5730da44b1a3699db0 irq: Add KUnit test for refcounted interrupt enable/disable
0d867627c93103f05f7afffdcf5caa31ccdc2b1a locking: Switch to _irq_{disable,enable}() variants in cleanup guards
5b60f33f60e6626f5d04c717720105ab3a505f80 sched: Remove the unused preempt_offset parameter of __cant_sleep()
2b54a36b4b9c8e481a93629fa4ab241fb8c0b6d0 sched: Avoid signed comparison of preempt_count() in __cant_migrate()
83b3f1fd95347bdea542017616d48280d1984f26 preempt: Introduce HAS_SEPARATE_PREEMPT_RESCHED_BITS
520def8350c19ed0bf27197e5294fc705b7972f0 arm64: sched/preempt: Enable HAS_SEPARATE_PREEMPT_RESCHED_BITS
98dd63def90ef0de5722efc84d3d9295071678db s390/preempt: Enable HAS_SEPARATE_PREEMPT_RESCHED_BITS
568a6d30c93ff63239cb706dbdbe454037d06ab5 rust: Introduce interrupt module
6bf51ec7b5f08db2ff0ec502b2647eca27393e82 rust: helper: Add spin_{un,}lock_irq_{enable,disable}() helpers
78eb7c24fea19dc8005cc769680e49751ea9bd24 rust: sync: Use super::* in spinlock.rs
c84764cf52e633d27fe18143e2324dacfa279587 rust: sync: Add SpinLockIrq
0730b58995772c800f8691a6a848f2adf7e14700 rust: sync: Introduce SpinLockIrq::lock_with() and friends

--===============2774550271763719883==--
