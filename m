Content-Type: multipart/mixed; boundary="===============1445570432935760527=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Fri, 28 Jun 2024 19:25:25 -0000
Message-Id: <171960272515.4952.2833670948906477285@gitolite.kernel.org>

--===============1445570432935760527==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 0134df83293781af5b4437fd930a7519839c1bc6
    new: 3884db359f9248729ff6c99586fa0cfedcf53c2b
    log: revlist-0134df832937-3884db359f92.txt
  - ref: refs/heads/dev.2024.06.25a
    old: 0000000000000000000000000000000000000000
    new: 0134df83293781af5b4437fd930a7519839c1bc6

--===============1445570432935760527==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0134df832937-3884db359f92.txt

0a5e9bd31e128001939719aa507469ab7bd4f5ec rcu: Remove full ordering on second EQS snapshot
9a7e73c9bedfecd00370403b5d35514b2d3aba3d rcu: Remove superfluous full memory barrier upon first EQS snapshot
33c0860bf7e7ace39eba96f51cc6d898ab253202 rcu/exp: Remove superfluous full memory barrier upon first EQS snapshot
e7a3c8ea6e2509f71150fa13b00da3ef2bbe2387 rcu: Remove full memory barrier on boot time eqs sanity check
55911a9f4287c19bf7ef29aeace14044a6ed88cb rcu: Remove full memory barrier on RCU stall printout
677ab23bdf416ec8f3ecaf10d7cc8d0ccb46adab rcu/exp: Remove redundant full memory barrier at the end of GP
a9e1661087f1d60ab6f35f16f70ef20205ca8d48 Merge branches 'doc.2024.06.06a', 'fixes.2024.06.18a', 'mb.2024.06.28a', 'nocb.2024.06.03a', 'rcu-tasks.2024.06.06a', 'rcutorture.2024.06.06a' and 'srcu.2024.06.18a' into HEAD
acf3375c9e3009ad3049eda59527481ba2665590 Merge branches 'non-rcu.2024.06.06a' and 'rcu.2024.06.28a' into HEAD
f68195ea9c059fed40beead9ff1e822df0ee4127 rcu/nocb: Introduce RCU_NOCB_LOCKDEP_WARN()
4e7b631f9dea9ed942dafbb38e272ea43f44d419 rcu/nocb: Move nocb field at the end of state struct
aea04ed26bf5910735a078ad37320c0890911d4f rcu/nocb: Assert no callbacks while nocb kthread allocation fails
6e464d6794e44126cf1a84a8857bca90d4630f98 rcu/nocb: Introduce nocb mutex
fc62615920062d444918270d2c5e64d27ab337f0 rcu/nocb: (De-)offload callbacks on offline CPUs only
c5b0786a31d897b925913fc169cd97e31f7583bf rcu/nocb: Remove halfway (de-)offloading handling from bypass
3e0cd4e69ad5f896440b91609d2e4ea67c41ae20 rcu/nocb: Remove halfway (de-)offloading handling from rcu_core()'s QS reporting
f19d2bcfe3e0437588c6e16f89f79802148776d2 rcu/nocb: Remove halfway (de-)offloading handling from rcu_core
c0395af0d16c34e86530b29a837fe8660006c5ba rcu/nocb: Remove SEGCBLIST_RCU_CORE
e5ea9d5a3831a165778238a73ac54c8cbfecc0f5 rcu/nocb: Remove SEGCBLIST_KTHREAD_CB
6c85ad4b274cb2cbb9685c4fd797e39d0434c25e rcu/nocb: Simplify (de-)offloading state machine
a567f55c94d6dbb78141ee9484a61461294c1a61 clocksource: Improve comments for watchdog skew bounds
4698febff0807047a7543015e0097fc40461744e rcutorture: Remove redundant rcu_torture_ops get_gp_completed fields
6d075d08ec502142041476d5ee5445936698edd7 rcutorture: Add SRCU ->same_gp_state and ->get_comp_state functions
191489207e54aabb7777bbbc53806c941045a274 rcutorture: Generic test for NUM_ACTIVE_*RCU_POLL*
fa96cb342ff82e3ebb0e61d7374c6e884accc083 rcu/kfree: Warn on unexpected tail state
4e0bfef5d973b16407069b8f2643fde4edb6f2ad context_tracking: Tag context_tracking_enabled_this_cpu() __always_inline
e19b91ed0e6361054e1168d625291acbade5de17 clocksource: Fix brown-bag boolean thinko in cs_watchdog_read()
e54910b3c173f5e635e935a35e81d7b58ea10ed2 tools/memory-model: Document herd7 (abstract) representation
ac237d48b3a913d3daabab61a6acb38ba456f56e rcutorture: Add CFcommon.arch for arch-specific Kconfig options
0744bb8ebb533d032801849fecd96629fbd3efcc clocksource: Fix comments on WATCHDOG_THRESHOLD & WATCHDOG_MAX_SKEW
60552ce906f033cfafcfd04db313474c3871d4e6 lockdep: Fix deadlock issue between lockdep and rcu
0b6dd6fd6c8e498a951d1070a603050fb16aedc3 tools/memory-model: Add locking.txt and glossary.txt to README
cd00457f771a376483dea52d76473dae7a3ac884 tools/memory-model: simple.txt: Fix stale reference to recipes-pairs.txt
b183320626a3ba76e7706e9b2a24d0a1d5040904 EXP srcu: Make Tiny SRCU able to operate in preemptible kernels
1f88d864f24da483e6567ded3100d18e5eedc250 EXP rcutorture: Add SRCU-V scenario for preemptible Tiny SRCU
278107fa33319f7687e4141a612cd3b58eacaffc EXP x86/syscall: Mark exit[_group] syscall handlers __noreturn
68eee4843f38f01f22b18594ef5890a330eabd7b EXP srcu: Check for concurrent updates of heuristics
dcc4081a02891b4067f108a6fc586324c39d1111 EXP rcu Move wakeup out from under lock
f3c06dd45c9f3171e22287f31977375d94ddce9f rcu-tasks: Remove open-coded one-byte cmpxchg() emulation
17fdd9c6401a66a424153dba7ebf933e74c6559e EXP rcutorture: Limit callback flooding for Tiny SRCU in preemptible kernels
3884db359f9248729ff6c99586fa0cfedcf53c2b EXP drm/msm: remove python 3.9 dependency for compiling msm

--===============1445570432935760527==--
