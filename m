Content-Type: multipart/mixed; boundary="===============4205120500854836183=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Mon, 16 Aug 2021 20:53:55 -0000
Message-Id: <162914723596.24391.2148262108451006454@gitolite.kernel.org>

--===============4205120500854836183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/rcu/next
    old: ed3b30c24e44b86123ebd0ab367a76fde2e739b4
    new: 213605c149ff869a7206db53eefbee14fd22a78d
    log: revlist-ed3b30c24e44-213605c149ff.txt

--===============4205120500854836183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed3b30c24e44-213605c149ff.txt

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

--===============4205120500854836183==--
