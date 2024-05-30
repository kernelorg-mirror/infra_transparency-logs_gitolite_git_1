Content-Type: multipart/mixed; boundary="===============7541233814336542770=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Thu, 30 May 2024 22:55:43 -0000
Message-Id: <171710974383.1518.11673523816024051158@gitolite.kernel.org>

--===============7541233814336542770==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 2a9ace58bcb0a8d8b3b70645ba578ea4912e296f
    new: dca4cb4a78487d7882ef2aeb96a9cb2eecfb763b
    log: revlist-2a9ace58bcb0-dca4cb4a7848.txt
  - ref: refs/heads/dev.2024.05.30a
    old: 0000000000000000000000000000000000000000
    new: 3d08b2c4a149fdf966e1b0768c14bbf4048e4070

--===============7541233814336542770==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a9ace58bcb0-dca4cb4a7848.txt

81ba375d0c523cc3c730fc1077815d4e45b51ee3 um: Emulate one-byte cmpxchg
74e3470afacaa9d2f37db4773a5fef887ac4ef56 ARM: Emulate one-byte cmpxchg
020e6c22bd6e67592f38b47d0f1926a831482560 kcsan: Add example to data_race() kerneldoc header
f37fc87dbad7dd8f5848a2a8714ffcf6e088d744 tools/memory-model: Add atomic_and()/or()/xor() and add_negative
a5e474b361a0c122e35985fc404638c7718b7068 tools/memory-model: Add atomic_andnot() with its variants
6d5f18c20ac40a23038bef73c7a436324707316e tools/memory-model: Add KCSAN LF mentorship session citation
a8469dc6917d9c40c77e1669394b13166314ac5c torture: Add MODULE_DESCRIPTION()
6a081bac38a8a6811fd459ab475fe77efebaf009 locktorture: Add MODULE_DESCRIPTION()
d68dc77372ba220f25b11d8e09a34558883fbbfb scftorture: Add MODULE_DESCRIPTION()
d4641fa67d3dcc24d108cbfc4e47d0312ef49947 scftorture: Make torture_type static
aa451ad3bd81d0ab60f5df42e77261aea3410d4f Merge branches 'cmpxchg.2024.05.30b', 'kcsan.2024.05.30b', 'lkmm.2024.05.30b', 'torture.2024.05.30b' and 'tsc.2024.05.27a' into HEAD
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
c81f01a0d1145a1479c0a3e9dfa0a38534f80461 Merge branches 'non-rcu.2024.05.30b' and 'rcu.2024.05.30b' into HEAD
fe3620d3f3e5cd6668766066d893350fcd33991a x86/syscall: Mark exit[_group] syscall handlers __noreturn
9fa39ee0eced9c60f6c7d78ad6b7ca1e122f4a28 EXP srcu: Check for concurrent updates of heuristics
d78431ab3f247ff1e011d3a87dec5dd22606f41e EXP arch/x86: Test one-byte cmpxchg emulation
11cd2f9ddaf3e298c080d49f1d74e7ccf25f6a8d EXP rcu Move wakeup out from under lock
2183e13f73ac70bc14d73fb1b1bfabbe84e1f15a rcu-tasks: Remove open-coded one-byte cmpxchg() emulation
dca4cb4a78487d7882ef2aeb96a9cb2eecfb763b EXP drm/msm: remove python 3.9 dependency for compiling msm

--===============7541233814336542770==--
