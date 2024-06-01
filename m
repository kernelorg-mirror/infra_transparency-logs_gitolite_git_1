Content-Type: multipart/mixed; boundary="===============8575671299307877923=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rcu/linux
Date: Sat, 01 Jun 2024 00:27:48 -0000
Message-Id: <171720166831.1591.18001012850408738525@gitolite.kernel.org>

--===============8575671299307877923==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rcu/linux
user: paulmck
changes:
  - ref: refs/heads/next
    old: 22d707aea45960a534d819f44a6d3f2cf5621f83
    new: 8dbd92a1950edf4867576032181927a803fd8f47
    log: revlist-22d707aea459-8dbd92a1950e.txt

--===============8575671299307877923==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22d707aea459-8dbd92a1950e.txt

63e17870438b424c8526594d80fc08667379a1eb doc: Update Tasks RCU and Tasks Rude RCU description in Requirements.rst
82c5c4da5e5e0d9ad3435090c71a8a28b6fc1e4c rcu: Add lockdep_assert_in_rcu_read_lock() and friends
a96a3c71d1ff79868ffcc42c25358d0838a9289d rcutorture: Make rcutorture support srcu double call test
4b8d54ac41d4b916c7b6616693c16e7151162767 rcutorture: Fix rcu_torture_fwd_cb_cr() data race
cc6c7e127b52af3037ef58d5409a5ce189df842d rcu: Reduce synchronize_rcu() delays when all wait heads are in use
f64628aca175671f7f65fd8b5601b588d961983c rcu/tree: Reduce wake up for synchronize_rcu() common case
e0aefd0d6a55dc06becfc607998632ab947c9a61 Revert "rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()"
c9d4a5f5a486ff87ffd84ff5b3ae54536a2c5a96 rcu/nocb: Fix segcblist state machine comments about bypass
3d904bcc3972d158834778d89ee11ce6ed3e84a3 rcu/nocb: Fix segcblist state machine stale comments about timers
682f87baaa043f5d3315cec77df05932382878d0 rcu/nocb: Use kthread parking instead of ad-hoc implementation
d95f942b94e12529bed0d47e1d11a696cd480c66 rcu/nocb: Remove buggy bypass lock contention mitigation
994333d72c3da1575c7bb1898ec365c0dfa4b1fd rcu: Disable interrupts directly in rcu_gp_init()
d140ed8803cf7db2369862659193e6d00cd3d970 srcu: Disable interrupts directly in srcu_gp_end()
e7af12962945b597f67b89afbb320d41bd0f8ced rcu: Add rcutree.nocb_patience_delay to reduce nohz_full OS jitter
fcf08f4bc3f5d7b551599ee7c7d8344e8becbf67 tools/rcu: Add rcu-updaters.sh script
d289b394d46d15371f06857ef68150268c2848f6 MAINTAINERS: Add Uladzislau Rezki as RCU maintainer
a7385fa68289eb98e4582cd5c749cf95741fd4ee rcu: Eliminate lockless accesses to rcu_sync->gp_count
51cd7b43e6fe274cd46911f7f5dee99e80b858ad rcu/nocb: Don't use smp_processor_id() in preemptible code
d4ac79f966a7552601ef60eb4ee0000ffc60f977 rcu/tasks: Fix stale task snaphot for Tasks Trace
626d39b05fb720395440951cfadd79f7a7314057 rcu: add missing MODULE_DESCRIPTION() macros
aae7f7bf9b13e37c49e60aaf49b86e7bdfad9bb0 rcu: Remove full ordering on second EQS snapshot
287d352f171439102948203f7a6a4e2d655eed2f rcu: Remove superfluous full memory barrier upon first EQS snapshot
242a97c2d3368719ce788144ffc97c6c1cfce222 rcu/exp: Remove superfluous full memory barrier upon first EQS snapshot
17c6b87036be1eff302529dcb5997e0e45fe41da rcu: Remove full memory barrier on boot time eqs sanity check
d4895c104e3453e8f00ef02b9adc7b8401f232fe rcu: Remove full memory barrier on RCU stall printout
a8473d7016971c42f1eb7006237bf0ffbbf7bd05 rcu/exp: Remove redundant full memory barrier at the end of GP
7c68766be7d85bd685b66b5fb907ce2ca75d5f3e doc: Clarify rcu_assign_pointer() and rcu_dereference() ordering
8dbd92a1950edf4867576032181927a803fd8f47 rcu: Fix rcu_barrier() VS post CPUHP_TEARDOWN_CPU invocation

--===============8575671299307877923==--
