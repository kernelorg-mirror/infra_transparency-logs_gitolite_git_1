Content-Type: multipart/mixed; boundary="===============0536655600338042323=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Tue, 10 Aug 2021 18:22:43 -0000
Message-Id: <162861976362.17943.16921914272047887844@gitolite.kernel.org>

--===============0536655600338042323==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 31c3569d656f0188aa63f826b69e62e8634302f7
    new: fbf7000a46852865bfdcfe132eeb270aa63d124a
    log: revlist-31c3569d656f-fbf7000a4685.txt
  - ref: refs/tags/perf-urgent-2021-08-08
    old: 0000000000000000000000000000000000000000
    new: 1dc5d6a9f3c7e760bc037d360a1254813fef1ed2
  - ref: refs/tags/sched-urgent-2021-08-08
    old: 0000000000000000000000000000000000000000
    new: 62506b92aa827c9a4acf04c451c8ff07ac32943d
  - ref: refs/tags/timers-urgent-2021-08-08
    old: 0000000000000000000000000000000000000000
    new: 5496defbcf7eed50607c5233072273037b2314ae
  - ref: refs/tags/v5.14-rc5
    old: 0000000000000000000000000000000000000000
    new: f6c803e46645d21750457cceaa97f9fa078f39c2

--===============0536655600338042323==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-31c3569d656f-fbf7000a4685.txt

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
7a10bb77bbcc82b3d11599f4c55ef7ba27ef4044 EXP cpu: Add warning if CPU-hotplug notifier runs for more than 100 seconds
8bf77c833b458fd7ba1a2b3b181855a52b61f71b EXP cpu: Add warning if cpuhp_up_callbacks() takes more than 100 seconds
b3b83a3db313f4fa772b5739712b416ec6f36d5b EXP cpu: Convert timings from jiffies to ktime_get_mono_fast_ns()
b4104b999963591468984c0d3e89983d82c13eda EXP cpu: CPU-hotplug progress checks
d08b9e0b6e13a8573c6bcf6e579823368f2a715b EXP cpu: Add yet more CPU-hotplug progress debugging code
45a2be87abf6e7f5822d0ce9b8ee18d3539f1698 EXP cpu: Check for clock going backwards in CPU-hotplug progress checks
e8425f1d92bf44377bf8158de41ec355f7da768c EXP sched: Instrument sched_cpu_starting() for delays
3ca94d39573deb48ffe86f32579a1772033e366f EXP sched: Instrument sched_core_cpu_starting()
5303e982b62ce091d53c0a47ca4693e475ae4f4e EXP cpu: Instrument start_secondary() and notify_cpu_starting()
b124bd0b5baa59645a1865e045df588ea9751311 EXP cpu: Tighten check to 25 milliseconds of clock going backwards
0f7c457e2f4deee7fb83697d9869324baf09ca4c EXP cpu: Instrument smp_callin()
8820110e9e2a70a0cdc51a4ff26da587c9cdd3f0 EXP cpu: Instrument identify_boot_cpu() and smp_store_cpu_info()
d3f1b77fda7e96a82dfdcb9d28fa33a6c98fed17 EXP mtrr: Instrument set_mtrr_from_inactive_cpu() and mtrr_ap_init()
2a55a5102b68a890d7987a6db953c8d2a2cf73f4 EXP mtrr: Instrument stop_machine_from_inactive_cpu() and mtrr_rendezvous_handler()
c1d61aec55c5dc279f9f4605c4618d2fbbbcd0e6 EXP cpu: Allow instrumenting !SMP kernels
7611ecbb8bbc2be891314b4eda7dfc60da2044af EXP cpu: Make cpu_hp_check_delay() return true when detecting an anomaly
32ae1b6a0e4ed1f0193d5b520983799456ec224a EXP cpu: instrument multi_cpu_stop()
479cb8597882822c6514ea98a9b514f70dbb899c EXP cpu: Add time-based delay checks to multi_cpu_stop()
b1e914b9c601a228ebf4f1c16eafcd9dbd5f745f EXP cpu: Dump stack of CPUs not yet running their stopper kthreads
72ebb9f0ae7157be4d84e015d8e6156d959ee519 EXP cpu: Correctly place cpu_hp_start_now declarations
e169ddbed171bd24264a6b5648d5cc8774bcea2f EXP cpu: Dump multi_cpu_stop state
fbf7000a46852865bfdcfe132eeb270aa63d124a EXP cpu: Add ->thread_ack to multi_cpu_stop() debugging

--===============0536655600338042323==--
