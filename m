Content-Type: multipart/mixed; boundary="===============1021800483647452891=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Wed, 28 Feb 2024 00:06:45 -0000
Message-Id: <170907880533.18116.14957422277992276851@gitolite.kernel.org>

--===============1021800483647452891==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 2fcf5a0f06f2edb7794af897756791278bcc6100
    new: 7668d0a8e8fcde471cdc9815038ccd5409b89c82
    log: revlist-2fcf5a0f06f2-7668d0a8e8fc.txt
  - ref: refs/heads/dev.2024.02.23a
    old: 0000000000000000000000000000000000000000
    new: 2fcf5a0f06f2edb7794af897756791278bcc6100

--===============1021800483647452891==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2fcf5a0f06f2-7668d0a8e8fc.txt

bfe93930ea1ea3c6c115a7d44af6e4fea609067e rcu-tasks: Add data to eliminate RCU-tasks/do_exit() deadlocks
30ef09635b9ed3ebca4f677495332a2e444a5cda rcu-tasks: Initialize callback lists at rcu_init() time
46faf9d8e1d52e4a91c382c6c72da6bd8e68297b rcu-tasks: Initialize data to eliminate RCU-tasks/do_exit() deadlocks
6b70399f9ef3809f6e308fd99dd78b072c1bd05c rcu-tasks: Maintain lists to eliminate RCU-tasks/do_exit() deadlocks
1612160b91272f5b1596f499584d6064bf5be794 rcu-tasks: Eliminate deadlocks involving do_exit() and RCU tasks
0bb11a372fc8d7006b4d0f42a2882939747bdbff rcu-tasks: Maintain real-time response in rcu_tasks_postscan()
3add00be5fe5810d7aa5ec3af8b6a245ef33144b Merge branches 'rcu-doc.2024.02.14a', 'rcu-nocb.2024.02.14a', 'rcu-exp.2024.02.14a', 'rcu-tasks.2024.02.26a' and 'rcu-misc.2024.02.14a' into rcu.2024.02.26a
53cdc2218a704467027ee80199691190dc0c3701 fs/proc: remove redundant comments from /proc/bootconfig
0b76d1d99ec6a8397c1c9dbba2a1570d5f7895a9 Documentation/atomic_t: Emphasize that failed atomic operations give no ordering
316042491bae1938638d550961842fafab84c007 scftorture: Increase memory provided to guest OS
0656fa8a74ab2b4e24f33f5716e33fe088b10a59 Documentation/litmus-tests: Add locking tests to README
2143feb13df1df262fb91b310c3ae95d7ff3ed55 Documentation/litmus-tests: Demonstrate unordered failing cmpxchg
e4f4cf7c367571dde25de4609513a3851af88385 tsc: Check for sockets instead of CPUs to make code match comment
6d94d7066944a72f644735a7fec781047e65208a rcutorture: Disable tracing to permit Tasks Rude RCU testing
ac4e3be5c322618f4b42708a2dbd8ee9c6331852 rcu: Update lockdep while in RCU read-side critical section
080e8768a9190edccaad89bcaeff6836f29aa580 rcu: Make TINY_RCU depend on !PREEMPT_RCU rather than !PREEMPTION
261543253f0c04acfb005946255cb45ead2e11a0 srcu: Make Tiny SRCU explicitly disable preemption
025b3b7b47a6157e1e77da99529c507521b83716 ftrace: Asynchronous grace period for register_ftrace_direct()
18a0d30b1b2750793e78afd7898655e6086776c1 doc: Remove references to arrayRCU.rst
fa4c10ee625b4a299dda5de70b44c60a7b93769a rcutorture: Enable RCU priority boosting for TREE09
6c16ac07581eff2e277cf91540e0365351eb86b5 rcutorture: Dump # online CPUs on insufficient cb-flood laundering
eb7386be58930f6f0718194ca1c57314db83d36b rcu: Add data structures for synchronize_rcu()
229fab00c92d4b857f045958920976f3919c13ec rcu: Reduce synchronize_rcu() latency
28a6a5bc362a79dbb68394ac9916cb6c83000f3b rcu: Add a trace event for synchronize_rcu_normal()
883740f42dcb312cf702378c23e0981f1be20131 rcu: Support direct wake-up of synchronize_rcu() users
6a1ae15a89abf65119e3630cdc32b19ff7bdd9ef rcu: Create NEED_TASKS_RCU to factor out enablement logic
a64360c48184993c2afe01f2408903b9e289c2f9 bpf: Select new NEED_TASKS_RCU Kconfig option
bacdaf0344114bc10d51daa7e3e6c327a28ed1e4 arch: Select new NEED_TASKS_RCU Kconfig option
705442ac366c873a0a59579b79e8bc7c0a2b9dc5 tracing: Select new NEED_TASKS_RCU Kconfig option
048d0c2e40245e2a07ce9a9e6c06abcb435c760d rcu-tasks: Make Tasks RCU wait idly for grace-period delays
9b8586f405ec60b7ad079dd516db59a6247c74da rcu-tasks: Replace exit_tasks_rcu_start() initialization with WARN_ON_ONCE()
29958926eaeeb6d13fcc6521676c4125cf6304c9 MAINTAINERS: Update Neeraj's email address
4153c4ebae33a00378571e12f4f90775ff45f76c rcu-tasks: Fix the comments for tasks_rcu_exit_srcu_stall_timer
87c256b5ce367c94d3903db59e0662ab534bfb12 rcu: Add lockdep checks and kernel-doc header to rcu_softirq_qs()
a5956a0bc22f2612d85a86973b13c1e8c42ae601 EXP x86/nmi: Fix "in NMI handler" check
48e77126f99871668e4d0144e18ac208eed3c3ce x86/nmi: Upgrade NMI backtrace stall checks
b2e27f9746613a93c5a0bf9c51d28ea39da3a64b EXP hrtimer: Report offline hrtimer enqueue
7668d0a8e8fcde471cdc9815038ccd5409b89c82 rcutorture: Dump GP kthread state on insufficient cb-flood laundering

--===============1021800483647452891==--
