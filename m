Content-Type: multipart/mixed; boundary="===============4682351175557148099=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Tue, 04 Jun 2024 00:52:09 -0000
Message-Id: <171746232990.30176.1313622516901205962@gitolite.kernel.org>

--===============4682351175557148099==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 9853762f3338973249ab0374f1f574c58651a10c
    new: 1b85ecfefbbf1efa3acb37776b06f78c73da9fbd
    log: revlist-9853762f3338-1b85ecfefbbf.txt
  - ref: refs/heads/cmpxchg-um.2024.05.30b
    old: 0000000000000000000000000000000000000000
    new: 81ba375d0c523cc3c730fc1077815d4e45b51ee3

--===============4682351175557148099==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9853762f3338-1b85ecfefbbf.txt

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
79bf0a6179c0b078ecff20eb34aee01c7a7e30d2 ARM: Emulate one-byte cmpxchg
e77f5c68bdaae96e074e7c15c5eb328b724c6695 kcsan: test: add missing MODULE_DESCRIPTION() macro
ded6b7eb9d46e28671b45469f8fd655fa153221d Merge branches 'cmpxchg.2024.06.03a', 'kcsan.2024.05.30b', 'lkmm.2024.05.30b', 'torture.2024.05.30b' and 'tsc.2024.05.27a' into HEAD
f685da6c7e6bc3e1db32b6a9efe7562090100300 Merge branches 'non-rcu.2024.06.03a' and 'rcu.2024.06.03a' into HEAD
a0c26a3145ae534bd00335eacea386b92289787f EXP x86/syscall: Mark exit[_group] syscall handlers __noreturn
88c37b02741b59aaebca24de49bb468d47b1e891 EXP srcu: Check for concurrent updates of heuristics
199d172851ab81126469107e029eaca80b2725fd EXP rcu Move wakeup out from under lock
d5b15434abe345a4bbbf3e1bc52dfeb9b7e50998 rcu-tasks: Remove open-coded one-byte cmpxchg() emulation
1b85ecfefbbf1efa3acb37776b06f78c73da9fbd EXP drm/msm: remove python 3.9 dependency for compiling msm

--===============4682351175557148099==--
