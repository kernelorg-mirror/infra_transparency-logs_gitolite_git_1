Content-Type: multipart/mixed; boundary="===============3034731383395071023=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Tue, 28 Feb 2023 01:44:35 -0000
Message-Id: <167754867558.8590.4161795200604564274@gitolite.kernel.org>

--===============3034731383395071023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 680c4c2d88f602d3894b28535f26967c24e59fbf
    new: 8d6410d053186c1c0d33df8a96e2b44d710fbf4b
    log: revlist-680c4c2d88f6-8d6410d05318.txt
  - ref: refs/heads/dev.2023.02.24a
    old: 0000000000000000000000000000000000000000
    new: 4494d173d8208b4e467c88f53f989dfaf995097d

--===============3034731383395071023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-680c4c2d88f6-8d6410d05318.txt

af731a70fd21b69408ff14d65624889e2ab11479 tools/memory-model: Document LKMM test procedure
b84f3cc8fe8f35395f12db226371e5a1fba7e552 Documentation: litmus-tests: Correct spelling
f734e760e82a00922f13e52c42bcf6ef3b3d7750 srcu: Clarify comments on memory barrier "E"
57c724a28c2c64bde390a97f30eb0a0f8606334a tools/memory-model: Add smp_mb__after_srcu_read_unlock()
6fc31fdbe49896bb2fe42ebdbee2ed16d32bc27c Documentation: RCU: Correct spelling
fa912d2e37f1d7b4c90a4d94fab1addb9a23f817 rcu: Register rcu-lazy shrinker only for CONFIG_RCU_LAZY=y kernels
2d2f4f77c6865090002fdc23b97d89e5a5a4bbd9 rcuscale: Move shutdown from wait_event() to wait_event_idle()
4a459954236d47e15f1858a1983790781886520f refscale: Move shutdown from wait_event() to wait_event_idle()
539431e9f17a531faeb1673b9d2af381537d87c5 drbd: Rename kvfree_rcu() to kvfree_rcu_mightsleep()
5433fdbaf3735760e55c7c50cc70ee976f6b5de0 misc: vmw_vmci: Rename kvfree_rcu() to kvfree_rcu_mightsleep()
77a8a11355af1647c3176a2f453da1d868799058 tracing: Rename kvfree_rcu() to kvfree_rcu_mightsleep()
c813ad454eba4aebeadd42ed05fec942134cbf91 lib/test_vmalloc.c: Rename kvfree_rcu() to kvfree_rcu_mightsleep()
7a5a0f1f1ce187dc8111650b0a9347004613812d net/sysctl: Rename kvfree_rcu() to kvfree_rcu_mightsleep()
4a68fd2d32c8fb119c32028b3b079694ee1a4aeb RDMA/rxe: Rename kfree_rcu() to kfree_rcu_mightsleep()
9eeb393b7997578a9ce719a825cb1b9cc4fc49cb net/mlx5: Rename kfree_rcu() to kfree_rcu_mightsleep()
f8de5e1f7b54bb577ee08bc1074ee30eee9dcbf2 ext4/super: Rename kfree_rcu() to kfree_rcu_mightsleep()
3aa69ebf971ebf66f4c84fed661f783028933f5e rcuscale: Rename kfree_rcu() to kfree_rcu_mightsleep()
17b1620dba38ac89696cd81e13bcd28041966902 doc: Update whatisRCU.rst
fd204a5125bfcd163a8e3650e2714f846902db8e torture: Enable clocksource watchdog with "tsc=watchdog"
f294565d01d6b9f278bf56e9be9b9c598736bed7 rcutorture: Create nocb kthreads only when testing rcu in CONFIG_RCU_NOCB_CPU=y kernels
991009c0862ea96b361ed820045403fa621a3425 tools/memory-model: Restrict to-r to read-read address dependency
c1ea05898988d0be45ac8353a04c715b533b38e6 tools/memory-model: Provide exact SRCU semantics
7049f5a75932e78cb98c30579a1a22799aa8b55e locktorture: Add nested_[un]lock() hooks and nlocks parameter
59f26e3cece368a28696cec31724630b8a3b65b7 locktorture: Add nested locking to mutex torture tests
3b1fbf0560682b71924f4aade8535f19c57e7e00 locktorture: Add nested locking to rtmutex torture tests
6d484aa486c54169be2f767629ce856f0af1b54b locktorture: With nested locks, occasionally skip main lock
7c2fb7b4fa9b8d757d0f5c106423e21b27561acb locktorture: Add raw_spinlock* torture tests for PREEMPT_RT kernels
4820ff2a411fd863d46bcd711d2c2faaa25ef485 tools/memory-model: Make ppo a subrelation of po
0fb6a74af5daca10ea5931d4341ec1eb06b221ac tools/memory-model: Add documentation about SRCU read-side critical sections
b0e4393d4697a3981be6aca9d4bfd7bf23d6536a instrumented.h: Fix all kernel-doc format warnings
daca5fece1e50be51f6fff4f96120a0f3bb5964e kernel/smp: Make csdlock_debug= resettable
d228f0cd82693da607feea0aae8cb45618af395e rcu/kvfree: Eliminate k[v]free_rcu() single argument macro
d0ae0621560a3d9b836c4de6d9d3126a58c421bf EXP locking: Comment out virt_spin_lock() check in queued_spin_lock_slowpath()
605add0d3c7edcccfd179320887ec57b846b9f9c qspinlock: Diagnostics for excessive lock-drop wait loop time
8d6410d053186c1c0d33df8a96e2b44d710fbf4b objtool: Fix for unreachable instruction warning

--===============3034731383395071023==--
