Content-Type: multipart/mixed; boundary="===============0190878198283807266=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Wed, 29 Oct 2025 00:27:17 -0000
Message-Id: <176169763764.1337984.17363630846162879829@gitolite.kernel.org>

--===============0190878198283807266==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: a11b4eb3cb61e3b7852ad8279c31f1b7cc424a94
    new: a5a6e50dc1afcc300656a85d5c69d0a4667f63f3
    log: revlist-a11b4eb3cb61-a5a6e50dc1af.txt
  - ref: refs/heads/busted.2025.10.28a
    old: 0000000000000000000000000000000000000000
    new: a5a6e50dc1afcc300656a85d5c69d0a4667f63f3
  - ref: refs/heads/dev.2025.10.04b
    old: 0000000000000000000000000000000000000000
    new: 67ac598b08778041e1ef69f686b4c68ce61a1fed

--===============0190878198283807266==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a11b4eb3cb61-a5a6e50dc1af.txt

d315f02dd706f931d2d2d5dbcddeeef410c59d3d srcu: Create a DEFINE_SRCU_FAST()
c50f98562de5a4d07e60ac78079fa848f4c03808 rcu: Add noinstr-fast rcu_read_{,un}lock_tasks_trace() APIs
f85ac02108e61224d3aa83240a5e9b5bd9a83691 rcu: Update Requirements.rst for RCU Tasks Trace
6ac986c88b1570ec107c6d08fd404f5f68ae3ccc checkpatch: Deprecate rcu_read_{,un}lock_trace()
71f8f236e6e6dce7318d9258a26df288260f07b0 srcu: Create an rcu_tasks_trace_expedite_current() function
eb158469622d55885cf03ab74f66c05d379372c7 rcutorture: Test rcu_tasks_trace_expedite_current()
2b6d5cb18457af112f74f255757ccec4029e4861 srcu: Make grace-period determination use ssp->srcu_reader_flavor
e705b34522a88b7c47d509a89de21dd49b888e31 rcutorture: Exercise DEFINE_STATIC_SRCU_FAST() and init_srcu_struct_fast()
fbaea06b11b970d33cdb5a8a6040a8e618852d6c refscale: Exercise DEFINE_STATIC_SRCU_FAST() and init_srcu_struct_fast()
4d75c3fe7b0676d1eefc8eb8dd9e325a0484ebb4 srcu: Require special srcu_struct define/init for SRCU-fast readers
dde40ebd3b1d2a98be3448fa6f1a15099402b7ca srcu: Make SRCU-fast readers enforce use of SRCU-fast definition/init
7078be4328aa58650d591addcc7177d1337f6ae2 doc: Update for SRCU-fast definitions and initialization
7b2e013cbd33224702d9db77689bc79db5ede379 tracing: Guard __DECLARE_TRACE() use of __DO_TRACE_CALL() with SRCU-fast
7f4f3883a78d41801e36b7f7d328932ac4d85e22 rcu: Mark diagnostic functions as notrace
bbd8cdfcb873e1e71b93c87e3c168411ca9fbf26 rcutorture: Permit kvm-again.sh to re-use the build directory
c96e8b03cfaf559500b4c1abe62985ee7520e103 locktorture: Fix memory leak in param_set_cpumask()
abdd41c0bcf73b57575e8dd302bdc3cd33ac104b rcu: use WRITE_ONCE() for ->next and ->pprev of hlist_nulls
fd349012bf785a6b4d06ac8ebb754387f03e6d61 refscale: Add local_irq_disable() and local_irq_save() readers
b42eb7c20c54617e0b3f32faa582f4be99001c1f refscale: Add local_bh_disable() readers
fa36aaec93732531fd6896e220986fbceeac7fe9 refscale: Add preempt_disable() readers
739c8ea55a70579196fd4c9fe92a4c6d12eb8428 refscale: Add this_cpu_inc() readers
4b9569df4326d7c5e5f9fe0dde344fbb720ba14d srcu: Add SRCU_READ_FLAVOR_FAST_UPDOWN CPP macro
b4f7c199ac4cf179e7ed7c4543adc4b430578b9a refscale: Add non-atomic per-CPU increment readers
f01ba438e4ff70454867808da85ac2359ccdfcd1 torture: Permit negative kvm.sh --kconfig numberic arguments
826a1808ef57fcea2297c48a3ca75ad1184e1d61 refscale: Do not diable interrupts for tests involving local_bh_enable()
7c093dd1aad66a495000866480f32e1dac86eab0 srcu: Create an SRCU-fast-updown API
edbbcb66ddd2d2836774085cbc96e61e6c11252b rcutorture: Test SRCU-fast separately from SRCU-fast-updown
1f6e0ceb3228a2c1a2242caf69a92a6f134f5458 srcu: Optimize SRCU-fast for arm64
a5a6e50dc1afcc300656a85d5c69d0a4667f63f3 rcutorture: Make srcu{,d}_torture_init() announce the SRCU type

--===============0190878198283807266==--
