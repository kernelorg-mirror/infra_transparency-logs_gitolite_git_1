Content-Type: multipart/mixed; boundary="===============3426699558106831000=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rcu/linux
Date: Thu, 30 May 2024 18:06:37 -0000
Message-Id: <171709239798.15612.16367471188847934623@gitolite.kernel.org>

--===============3426699558106831000==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rcu/linux
user: paulmck
changes:
  - ref: refs/heads/next
    old: 04f9bfcc0a8daa57427f75691f92424c81d48b7b
    new: 22d707aea45960a534d819f44a6d3f2cf5621f83
    log: revlist-04f9bfcc0a8d-22d707aea459.txt

--===============3426699558106831000==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-04f9bfcc0a8d-22d707aea459.txt

6b59ef87fa0bab0ba976f221d34308b6edc7ee07 tsc: Check for sockets instead of CPUs to make code match comment
0be8b594f132ad565d9f5466b4bc4608a43c5bdd um: Emulate one-byte cmpxchg
6ba3d5014d24a46ed329fc567e554c218eb62cfa ARM: Emulate one-byte cmpxchg
237ae317ab3fa06c612f8734d6c397085d2bf811 Merge branches 'cmpxchg.2024.05.30a' and 'tsc.2024.05.27a' into HEAD
300549133ecfb7ec91462d99601069717601ce91 doc: Update Tasks RCU and Tasks Rude RCU description in Requirements.rst
44cc2617b4491dc1d50e23d3d3863ac0a03e58a6 rcu: Add lockdep_assert_in_rcu_read_lock() and friends
e665090e848db18e6306b011e87f23b32234ded5 rcutorture: Make rcutorture support srcu double call test
2343e2c0c57ec7f4ad12856ce2cc85af1348c5e7 rcutorture: Fix rcu_torture_fwd_cb_cr() data race
edea21584e7dfd000ae373ea220cb82106c64624 rcu: Reduce synchronize_rcu() delays when all wait heads are in use
fa54a6e1f826602caa8f646d76cf821df7f132b2 rcu/tree: Reduce wake up for synchronize_rcu() common case
aa4ace3108979ec7fce2338597957eb266951e82 Revert "rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()"
963d36ec6f386efce049dc6e66fa7e79cbef2653 rcu/nocb: Fix segcblist state machine comments about bypass
8dcc4ab03d615f2db8ae99aa06c67cb3fe1f2428 rcu/nocb: Fix segcblist state machine stale comments about timers
d19df6e5405426f98898f1e9ad25b902c480b82e rcu/nocb: Use kthread parking instead of ad-hoc implementation
57eb68b338c5e88f074b36356b42d7ff43197a6c rcu/nocb: Remove buggy bypass lock contention mitigation
bfc63d1d32808544b33a774a33728bd2b9896ce1 rcu: Disable interrupts directly in rcu_gp_init()
e40d6e27f472966c08f84e0bdf7f6c75387149c6 tools/memory-model: Add atomic_and()/or()/xor() and add_negative
c2ccc2779f09e9d8f4335d56c634de02e3584ffd srcu: Disable interrupts directly in srcu_gp_end()
ab63d123f8397cd8c524ff4321c3606ce01054e3 rcu: Add rcutree.nocb_patience_delay to reduce nohz_full OS jitter
aac7318ec0ce0013f3cbffe2f491999ef8b95f80 tools/rcu: Add rcu-updaters.sh script
db3373c39976ff1a0554857d73644772fce9d6a9 MAINTAINERS: Add Uladzislau Rezki as RCU maintainer
1f607b79ba5c6f1d3fa404ab0b3f2f4efdc8ca78 kcsan: Add example to data_race() kerneldoc header
8d69996d1b10e1c1098de670b0dd873946f0618a rcu: Eliminate lockless accesses to rcu_sync->gp_count
6ddd5b833b11608f78fd1d45a7a92b5af7d9cac4 rcu/nocb: Don't use smp_processor_id() in preemptible code
1f1d24529986537c3e90ad82816c59b909eb7afb tools/memory-model: Add atomic_andnot() with its variants
e71f18e7bd4ba35b77b0659489471e1dd2acd4c1 rcu/tasks: Fix stale task snaphot for Tasks Trace
f66ec8fdc93d39a8492a4d786080254c5aedc9d7 torture: add MODULE_DESCRIPTION()
82498d61064eae48cabbda3c04d9fcc230a1e30d rcu: add missing MODULE_DESCRIPTION() macros
6754a36a3d005eff2cb206b2231c838de48ecfc8 rcu: Remove full ordering on second EQS snapshot
bc5d1e1454525cb87c514839943efa069bd87a0c rcu: Remove superfluous full memory barrier upon first EQS snapshot
4b60b97c0c2c5f721e0de7b0bb7192b901707e4b rcu/exp: Remove superfluous full memory barrier upon first EQS snapshot
18bb1c5b6db1dd87ca9c1abf689826b24212972f rcu: Remove full memory barrier on boot time eqs sanity check
a3ec79553fc412feef9cfc193c27d32fbfde40bd rcu: Remove full memory barrier on RCU stall printout
32fe6a9116d9eaf9052d42705c666da82b2bd836 rcu/exp: Remove redundant full memory barrier at the end of GP
ac748bdf160b2be61f814549322d7f6bbca6249e doc: Clarify rcu_assign_pointer() and rcu_dereference() ordering
5318adf9837cf2173638b938b68efd674b93ee88 locktorture: Add MODULE_DESCRIPTION()
343dd98a1294dd8fc7a526a81fd9260cb0848d46 rcu: Fix rcu_barrier() VS post CPUHP_TEARDOWN_CPU invocation
76b1130bf6ee651ac0c6ca37330447bdcd511fc2 x86/syscall: Mark exit[_group] syscall handlers __noreturn
ab016661280827fef650960106d67fad4754a41b tools/memory-model: Add KCSAN LF mentorship session citation
bd8f93191e9b8c4421ea22c9c0205863a13f0673 scftorture: add MODULE_DESCRIPTION()
22d707aea45960a534d819f44a6d3f2cf5621f83 scftorture: make torture_type static

--===============3426699558106831000==--
