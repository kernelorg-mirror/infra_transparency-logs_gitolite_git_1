Content-Type: multipart/mixed; boundary="===============3815482107530084891=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Wed, 11 Aug 2021 00:49:00 -0000
Message-Id: <162864294049.14260.10081211481696524911@gitolite.kernel.org>

--===============3815482107530084891==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/rcu/next
    old: 195671c13d06a9eb07d137351e27145d83c88b4e
    new: 7f331fc57eafebe07e77a828741084db8d3b1dfe
    log: revlist-195671c13d06-7f331fc57eaf.txt

--===============3815482107530084891==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-195671c13d06-7f331fc57eaf.txt

d3dd95a8853f1d588e38e9d9d7c8cc2da412cc36 rcu: Replace deprecated CPU-hotplug functions
ed4fa2442e87bf9143d608473df117589e4bfc70 torture: Replace deprecated CPU-hotplug functions.
b770efc4608d24fb446b94e1087d9989425dd39b Merge branches 'doc.2021.07.20c', 'fixes.2021.08.06a', 'nocb.2021.07.20c', 'nolibc.2021.07.20c', 'tasks.2021.07.20c', 'torture.2021.07.27a' and 'torturescript.2021.07.27a' into HEAD
10e192c8b2dba68fad57f8bc4e2ea5a2f5de0191 Merge branch 'kcsan.2021.07.20c' into HEAD
a6c343d1853bad25a921e61ff46307b64700e972 Merge branch 'lkmm.2021.07.27a' into HEAD
eedbbd1bbdc8b91431810a17ae1698c41b534809 Merge branch 'lkmm-dev.2021.07.20a' into HEAD
dfa949a3b16c28db5d27acfea781c3c25eaffdcc Merge branch 'clocksource.2021.07.20c' into HEAD
f55088ee95f1d923fc45d10d732845abec191a5b torture: Apply CONFIG_KCSAN_STRICT to kvm.sh --kcsan argument
b7cf8b572fa72c23227ceb22e4f4721ac6059e81 scftorture: Allow zero weight to exclude an smp_call_function*() category
2678d628c74311da6613f03e7f178f6f27ad90a2 scftorture: Shut down if nonsensical arguments given
ac986f377e6d6fcf560720edb08c0f69f626615d scftorture: Account for weight_resched when checking for all zeroes
7ea6167cc6a1b9ae40cbba0c1bfeb8dd75975f29 scftorture: Count reschedule IPIs
9f121dc9e40c4813f0b05755c938510ef9dc3b8d torture: Make torture.sh print the number of files to be compressed
1a0d28e902c491ec589872b597aa24f87772bbc4 tools/rcu: Add an extract-stall script
2aefb8e769c87ede4f6421c930160a1ab1aed1b1 rcu: Mark accesses to rcu_state.n_force_qs
d1f1f891e8fd913791cc8fda5a1cf8637ffa13d1 rcu-nocb: Fix a couple of tree_nocb code-style nits
eee2c635160be3ab545776b0a21d07bdc6c17c07 torture: Allot 1G of memory for scftorture runs
ef62bf7e92d8fc890cbee204bdd7a74744d501ee irq: abstract irqaction handler invocation
2eeaae3c02b9bf3df43f9c6b217a042f9df77988 irq: detect long-running IRQ handlers
f926bf0f57d2f9ee4969dd833901d87c3ad05988 rcu: Eliminate rcu_implicit_dynticks_qs() local variable rnhqp
c2a27b8f49da707b8ccaa7c7fafd756749b7e996 rcu: Eliminate rcu_implicit_dynticks_qs() local variable ruqp
671353b28f4330eb0e460e7cd4045d20303869aa doc: Add another stall-warning root cause in stallwarn.rst
871c225c941e7579287c3bc201ad2cf65ca9653b rcu: Fix undefined Kconfig macros
044b364b0a483598152a49201d3878414385f050 rcu: Comment rcu_gp_init() code waiting for CPU-hotplug operations
d6ee1c8fc09ed3441a517e4282ac6cd4a099517d clocksource: Forgive repeated long-latency watchdog clocksource reads
0eb479d9ee9e4e38332e42cd40c0f6569f6c7062 rcu-tasks: Wait for trc_read_check_handler() IPIs
7609dfe9d08f2588a5994ea8fa986911e45fa679 rcu-tasks: Simplify trc_read_check_handler() atomic operations
a6f03ea9a951e630a98ad26d6ba76eb998cf43f4 rcu-tasks: Add trc_inspect_reader() checks for exiting critical section
84291a7e0dd4af06309b16ad4227962761e8e6a9 rcu-tasks: Remove second argument of rcu_read_unlock_trace_special()
6b2c2fba544793402840080b7dd8897cab27351f rcu: Move rcu_dynticks_eqs_online() to rcu_cpu_starting()
f5413b21d6e5c274df7f82cf54ff1ae984bf3334 rcu: Simplify rcu_report_dead() call to rcu_report_exp_rdp()
76ae8a54e35c69e6098a783fc630e07fad1c4253 rcu: Make rcutree_dying_cpu() use its "cpu" parameter
c9d6dfea63dc56662ca60bd07956d5151d19bf44 rcutorture: Suppressing read-exit testing is not an error
3d0479957dec315971c2d777fce9cbc7d4d91014 rcu-tasks: Fix s/instruction/instructions/ typo in comment
7217f112d8a2d5468845c5f060e13f7da69ef363 torture: Make kvm-remote.sh print size of downloaded tarball
4cf160473c27264fb748b64c369d006036b67fd6 rcutorture: Warn on individual rcu_torture_init() error conditions
2ca6b3a4b815a454ae26ed7bf92d70e11a0978a2 locktorture: Warn on individual lock_torture_init() error conditions
3368a3069374b1a93db6e19f971f4b335c7247cb refscale: Warn on individual ref_scale_init() error conditions
6fa803cd23f9b46ae9491f00f0e2849c63a325c1 rcuscale: Warn on individual rcu_scale_init() error conditions
257a474dd8922667611c2f6bc3595ee6be8b2c19 scftorture: Warn on individual scf_torture_init() error conditions
7f331fc57eafebe07e77a828741084db8d3b1dfe rcutorture: Don't cpuhp_remove_state() if cpuhp_setup_state() failed

--===============3815482107530084891==--
