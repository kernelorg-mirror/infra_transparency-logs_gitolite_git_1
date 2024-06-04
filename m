Content-Type: multipart/mixed; boundary="===============7949503401628631030=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rcu/linux
Date: Tue, 04 Jun 2024 16:41:09 -0000
Message-Id: <171751926955.23037.2450066789448796823@gitolite.kernel.org>

--===============7949503401628631030==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rcu/linux
user: paulmck
changes:
  - ref: refs/heads/next
    old: 8dbd92a1950edf4867576032181927a803fd8f47
    new: 4ac72188399195d14f56b2f2610cd42c16d4f8d2
    log: revlist-8dbd92a1950e-4ac721883991.txt

--===============7949503401628631030==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8dbd92a1950e-4ac721883991.txt

7ef82a368989988538aa137b01547ec4559113b9 doc: Update Tasks RCU and Tasks Rude RCU description in Requirements.rst
62bd2d44471b213f88d82bdac23b023a5310c7b3 doc: Clarify rcu_assign_pointer() and rcu_dereference() ordering
32d99593bdc91442fe6183d97b060210cc9c8193 rcu: Add lockdep_assert_in_rcu_read_lock() and friends
a3ccef6c6f5c2a9f5c6adc33f333701db74013f7 rcu: Reduce synchronize_rcu() delays when all wait heads are in use
87a2230118057a0d2099833328f7be420b6a22bf rcu/tree: Reduce wake up for synchronize_rcu() common case
178d854c46c77e5b3860fccdd4cd56c282990c79 rcu: Disable interrupts directly in rcu_gp_init()
c16f2ce5e235a9357d5506cc1567cabc47eb2483 srcu: Disable interrupts directly in srcu_gp_end()
e6d3f37ba4f38d86d4e92c0dfc70f0fb603cb8f7 rcu: Add rcutree.nocb_patience_delay to reduce nohz_full OS jitter
92dc4dc0df4ee29aa294603e2253b9fa8dd724e0 MAINTAINERS: Add Uladzislau Rezki as RCU maintainer
26b20423464f461ad19b40d3333c7cec71112f96 rcu: Eliminate lockless accesses to rcu_sync->gp_count
41eacd42febba63920f3f00ff7c5b0ddc4845b3a rcu: Fix rcu_barrier() VS post CPUHP_TEARDOWN_CPU invocation
2f71cc0a439ddca11f29862244b51ae82a1ec4b8 rcu: Remove full ordering on second EQS snapshot
34037f363b3a7f5276c2800b343589c86ed23047 rcu: Remove superfluous full memory barrier upon first EQS snapshot
c5415fbe31197ba4f82f8ccd112b6347fc643827 rcu/exp: Remove superfluous full memory barrier upon first EQS snapshot
fd4e6d61a920f2b992f7c453a8aa4e2f9d3e291c rcu: Remove full memory barrier on boot time eqs sanity check
7be2e6323b9bca429e6d12ca041cf5e21528cd38 rcu: Remove full memory barrier on RCU stall printout
65893af982471341370ad4a5af1e2e1847d18cc6 rcu/exp: Remove redundant full memory barrier at the end of GP
ce418966a83320837f59f04a646fa4716e132dc8 rcu/nocb: Fix segcblist state machine comments about bypass
aa97b9a56906f5965a7c5752790d174cadc8b820 rcu/nocb: Fix segcblist state machine stale comments about timers
483d5bf23125a9127ffcb3f7a3b3539b34df67d4 rcu/nocb: Use kthread parking instead of ad-hoc implementation
e4f78057291608f6968a6789c5ebb3bde7d95504 rcu/nocb: Remove buggy bypass lock contention mitigation
9855c37edf0009cc276cecfee09f7e76e2380212 Revert "rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()"
025811eb9be4ee31f3cc86a2d4bc4cb408db5738 rcu/tasks: Fix stale task snaphot for Tasks Trace
43b39cafbaf66cbbdace321c01701154a1c05fdc rcutorture: Make rcutorture support srcu double call test
4e97ff572a39beee880678b3ad4e9571dce743ac rcutorture: Fix rcu_torture_fwd_cb_cr() data race
160b2a985ca7f8119b4a98c0573281cb7dd946a5 rcutorture: Add missing MODULE_DESCRIPTION() macros
a57421330bf019ad7d42db6807a4d539b6d24e2c tools/rcu: Add rcu-updaters.sh script
4ac72188399195d14f56b2f2610cd42c16d4f8d2 Merge branches 'doc.2024.06.03a', 'fixes.2024.06.03a', 'mb.2024.06.03a', 'nocb.2024.06.03a', 'rcu-tasks.2024.06.03a' and 'rcutorture.2024.06.03a' into HEAD

--===============7949503401628631030==--
