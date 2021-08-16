Content-Type: multipart/mixed; boundary="===============6474935034839565983=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Mon, 16 Aug 2021 19:09:25 -0000
Message-Id: <162914096540.17363.17695936581006232271@gitolite.kernel.org>

--===============6474935034839565983==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/clocksource
    old: 9b073961afabcf70d0804e472ea02fc6c739dcce
    new: a5e8561a2bdf276fdd2a7f63a8154930863fcbda
    log: |
         a5e8561a2bdf276fdd2a7f63a8154930863fcbda clocksource: Make clocksource-wdtest.c safe for slow-HZ systems
         
  - ref: refs/heads/dev
    old: 6c8fe9a79ce3aad91126f377b79b19a37520a7a0
    new: 465f0b1d7611aec51b0a044b2322b9d0c1da8e1a
    log: revlist-6c8fe9a79ce3-465f0b1d7611.txt
  - ref: refs/heads/dev.2021.08.13a
    old: 0000000000000000000000000000000000000000
    new: 6c8fe9a79ce3aad91126f377b79b19a37520a7a0
  - ref: refs/tags/efi_urgent_for_v5.14_rc6
    old: 0000000000000000000000000000000000000000
    new: 4899cfa79430ae1bbdae45724911581edd4bdc49
  - ref: refs/tags/irq-urgent-2021-08-15
    old: 0000000000000000000000000000000000000000
    new: ee456610ae30af8988be15bbd38bd9434efc14d1
  - ref: refs/tags/locking_urgent_for_v5.14_rc6
    old: 0000000000000000000000000000000000000000
    new: c10ae858eabd12762274001c563a073f02e46a90
  - ref: refs/tags/v5.14-rc6
    old: 0000000000000000000000000000000000000000
    new: 0958b0b45a7419c681d581384a094b94af5469c1
  - ref: refs/tags/x86_urgent_for_v5.14_rc6
    old: 0000000000000000000000000000000000000000
    new: 1c671e1b3e9fe38f3dfc937cd0ba65fe85b5e77d

--===============6474935034839565983==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c8fe9a79ce3-465f0b1d7611.txt

a5e8561a2bdf276fdd2a7f63a8154930863fcbda clocksource: Make clocksource-wdtest.c safe for slow-HZ systems
3353b0690ff0e7cca9ccf92c679f4a4f61db1186 Merge branch 'clocksource.2021.08.16a' into HEAD
47e340a34173507e0aa9cbe8a58aa88694fae1fb torture: Apply CONFIG_KCSAN_STRICT to kvm.sh --kcsan argument
91b94ed4154c11a9f894dd6f421547e45a988809 scftorture: Allow zero weight to exclude an smp_call_function*() category
5d626f9fb0bf41527e6b927988ec722c61809f70 scftorture: Shut down if nonsensical arguments given
984d49f01630ec4b6f01563bd7d254277eda1e8a scftorture: Account for weight_resched when checking for all zeroes
322117b84540691319240d275475f567a13b1138 scftorture: Count reschedule IPIs
59f9e9f7285bd47ab073c0694d7bbae6dee648a2 torture: Make torture.sh print the number of files to be compressed
9f271520fcf2dc6b285ec2f68560dae955e06b96 tools/rcu: Add an extract-stall script
4aae77681552e5ea86c15a700529a4d98c6f25d1 rcu: Mark accesses to rcu_state.n_force_qs
d2a179fc92054e198346308489a5effe5f6bd295 rcu-nocb: Fix a couple of tree_nocb code-style nits
18b4babae124738756900d5654079a3ba5cf47bb torture: Allot 1G of memory for scftorture runs
f9a021d8820abfc471211825bbb02edbbbb2ea7f rcu: Eliminate rcu_implicit_dynticks_qs() local variable rnhqp
9e84d9b5caabbbef6565c9a364b949fc2353d534 rcu: Eliminate rcu_implicit_dynticks_qs() local variable ruqp
a6717f8d7df8efbb458d38997fd5df413e8e8f44 doc: Add another stall-warning root cause in stallwarn.rst
85d61094fc89be388a7eb56f800628d478ddce9a rcu: Fix undefined Kconfig macros
5a8e7ee59121240e66629a8376baeab2c1b0923b rcu: Comment rcu_gp_init() code waiting for CPU-hotplug operations
c17b36aed6c2cafd2374d5b1aeeaa2fbbb2e4be3 clocksource: Forgive repeated long-latency watchdog clocksource reads
7c776b54c4231c892ae56c21524d1cddef3f6650 rcu-tasks: Wait for trc_read_check_handler() IPIs
17b54bb912a115cbac70ff160c4b5ae7b2fc9b96 rcu-tasks: Simplify trc_read_check_handler() atomic operations
66ba151217311c49e55eaa119658f676f77442cd rcu-tasks: Add trc_inspect_reader() checks for exiting critical section
5fff5624bdf3b08dcce21b01212cfa792411fddc rcu-tasks: Remove second argument of rcu_read_unlock_trace_special()
61128dd3368e3eae6771753d8deb1aa7daa23d7a rcu: Move rcu_dynticks_eqs_online() to rcu_cpu_starting()
db0cd628ef3765d8d9681a9654383a5302c3f787 rcu: Simplify rcu_report_dead() call to rcu_report_exp_rdp()
af1be34ba3889a6ebb547ad2a57f361d770106bf rcu: Make rcutree_dying_cpu() use its "cpu" parameter
02683fb8ce65dd8d98a3e4cff5b549a10b8ab548 rcutorture: Suppressing read-exit testing is not an error
8c2979809d4090539e843593b5126a12ae7dc4ca rcu-tasks: Fix s/instruction/instructions/ typo in comment
d8d061b21b847caa9ad93dac405f18472ca86261 torture: Make kvm-remote.sh print size of downloaded tarball
e16c8ecec9f13199185f1700c989fe22c9e0a532 rcutorture: Warn on individual rcu_torture_init() error conditions
57d527759533fc9e4d4d3bb9edf6634ca547d5ca locktorture: Warn on individual lock_torture_init() error conditions
fbc07f7103dd72e9583cd3f95f6ba290d9611b28 refscale: Warn on individual ref_scale_init() error conditions
c81eb5b5973ed30b725359bb0579b3866e27003b rcuscale: Warn on individual rcu_scale_init() error conditions
d0a8b7f5285039e9f6420b26ae3a77b5d33baec6 scftorture: Warn on individual scf_torture_init() error conditions
9472c999cb2b05bfa91d160f211ee2c545d62ba5 rcutorture: Don't cpuhp_remove_state() if cpuhp_setup_state() failed
a96d0a9f70259dd2478f243b3b6a77ba8d922216 rcu: Make rcu_normal_after_boot writable again
27e1866a864b4e8313ce43e3208b051d9ce6b9a3 rcu: Make rcu update module parameters world-readable
4ee6ffff4cf8e409cd932ecbfe48cd7985b983d8 rcu-tasks: Move RTGS_WAIT_CBS to beginning of rcu_tasks_kthread() loop
2899cd1f899c1ddb40f3fc8365010f48a497e16d kcsan: test: Defer kcsan_test_init() after kunit initialization
376bb63b994a26096df60f5fecd0cd2894f4ffd4 kcsan: test: Use kunit_skip() to skip tests
08a7d6b558f5d2c33df613dcb84baefc25e05d53 kcsan: test: Fix flaky test case
758d81e662cdb949d146b7db9683069924b058b3 kcsan: Add ability to pass instruction pointer of access to reporting
424f6798bf5e94b882f1c7b0d11c5d0cf4de5676 kcsan: Save instruction pointer for scoped accesses
429f0a1daac35a86d46539d9a0df8b73a0c96dca kcsan: Start stack trace with explicit location if provided
a1b9ea090db248bb5788a37b169b13ab54879449 kcsan: Support reporting scoped read-write access type
a695bf9b4bd585dcc864a060d77739492b04020a kcsan: Move ctx to start of argument list
213605c149ff869a7206db53eefbee14fd22a78d kcsan: selftest: Cleanup and add missing __init
1de67861d8771b2b8de11a5e845f46dd3d3b784f EXP cpu: Add warning if CPU-hotplug notifier runs for more than 100 seconds
cab74aaca8fc0172074531122766af450fd47932 EXP cpu: Add warning if cpuhp_up_callbacks() takes more than 100 seconds
a5e631a4ed31070c5f84e11b166b5af2aff6a853 EXP cpu: Convert timings from jiffies to ktime_get_mono_fast_ns()
43c85bbf76f0a800b51df65daa2c798daa4834a3 EXP cpu: CPU-hotplug progress checks
7934c8b695a0aae2b652d9769f779f9a2208e658 EXP cpu: Add yet more CPU-hotplug progress debugging code
4127cf3eed3ef84ce687b0e037c480d907c164d0 EXP cpu: Check for clock going backwards in CPU-hotplug progress checks
4d6750f64f0b385187f38b96c9454aa6237cd5a9 EXP sched: Instrument sched_cpu_starting() for delays
1435134d9bc22636d92e3485bf8f3ce7352f3504 EXP sched: Instrument sched_core_cpu_starting()
2c20e2a3dd1f597fa1004ab6faf2e9bc6cb5fa4b EXP cpu: Instrument start_secondary() and notify_cpu_starting()
25377a668d616d343175b0683d2cfbffebdef39a EXP cpu: Tighten check to 25 milliseconds of clock going backwards
a5ad093fb561c4a640de2392d78a381b77c2fd81 EXP cpu: Instrument smp_callin()
0c363a5bafc0248fdd135967ee251a3d36925084 EXP cpu: Instrument identify_boot_cpu() and smp_store_cpu_info()
aec075cc776cea659d720ea3a28f65ceed3a9a06 EXP mtrr: Instrument set_mtrr_from_inactive_cpu() and mtrr_ap_init()
9ace0c8e70a6ec537bd5c5480d62c2442d272831 EXP mtrr: Instrument stop_machine_from_inactive_cpu() and mtrr_rendezvous_handler()
d2b393adbe5b62964d4687ba98a6bf341281dee6 EXP cpu: Allow instrumenting !SMP kernels
c7f73594812ddbe1d8cadb8c595dc7adcfa97e54 EXP cpu: Make cpu_hp_check_delay() return true when detecting an anomaly
43a5870cc24344ec159fefbdcfe3b8986f50abca EXP cpu: instrument multi_cpu_stop()
312234acc0d688f5c6ae60501b23e06b9d7e1566 EXP cpu: Add time-based delay checks to multi_cpu_stop()
e2ea43d202437f6720b0d7ed37289cc27a439f9d EXP cpu: Dump stack of CPUs not yet running their stopper kthreads
5481e2b5fb582b5c156246f0aa0280c25739bcb6 EXP cpu: Correctly place cpu_hp_start_now declarations
edae5ea65b0e343a3b0a0aca003f16ad70c69526 EXP cpu: Dump multi_cpu_stop state
fde28b3ac688ee3df42b9332c1fc930b835c26db EXP cpu: Add ->thread_ack to multi_cpu_stop() debugging
465f0b1d7611aec51b0a044b2322b9d0c1da8e1a EXP cpu: Identify CPUs entering new multi_cpu_stop() states

--===============6474935034839565983==--
