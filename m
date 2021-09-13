Content-Type: multipart/mixed; boundary="===============2759121550632963840=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Mon, 13 Sep 2021 23:43:44 -0000
Message-Id: <163157662437.29425.14033047766797211891@gitolite.kernel.org>

--===============2759121550632963840==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 4f4471c88e783c38aeee44c9fcb446d57f6ddc5a
    new: 09f94349dd9dd3bdd178edfacb47e246fb402f0b
    log: revlist-4f4471c88e78-09f94349dd9d.txt
  - ref: refs/heads/dev.2021.09.13a
    old: 0000000000000000000000000000000000000000
    new: 4f4471c88e783c38aeee44c9fcb446d57f6ddc5a

--===============2759121550632963840==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f4471c88e78-09f94349dd9d.txt

2431774f04d1050292054c763070021bade7b151 rcu: Mark accesses to rcu_state.n_force_qs
52b030aa278642194f5d25872c33360013b0167e rcu-nocb: Fix a couple of tree_nocb code-style nits
88ee23ef1c129e40309f4612f80dd74be4590c03 rcu: Eliminate rcu_implicit_dynticks_qs() local variable rnhqp
9424b867a759febc2b67b6777bfa27f0f830d437 rcu: Eliminate rcu_implicit_dynticks_qs() local variable ruqp
13bc8fa8057a064007d4e69c12799450123ef731 doc: Add another stall-warning root cause in stallwarn.rst
3ac858785231e2573d2964950738aac087ebf30c rcu: Fix undefined Kconfig macros
ebc88ad491362e6a4fae5bfb1c23c06c876f70be rcu: Comment rcu_gp_init() code waiting for CPU-hotplug operations
2caebefb00f03b5ba13d44aa6cc3723759b43822 rcu: Move rcu_dynticks_eqs_online() to rcu_cpu_starting()
768f5d50e6ad88363291f96a2e230442b8d633bc rcu: Simplify rcu_report_dead() call to rcu_report_exp_rdp()
4aa846f97c0c0d9740d120f9ac3e2fba1522ac0c rcu: Make rcutree_dying_cpu() use its "cpu" parameter
ebb6d30d9ed1fe7137486e1be2ae9d621e918c4a rcu: Make rcu_normal_after_boot writable again
1eac0075ebeecbf5c972f575ac448a0ea92e4f3a rcu: Make rcu update module parameters world-readable
f0b2b2df5423fb369ac762c77900bc7765496d58 rcu: Fix existing exp request check in sync_sched_exp_online_cleanup()
6c4af43e2d6d01ce9ac16f0123b012d1a588597a rcu: Avoid unneeded function call in rcu_read_unlock()
d4b83d05922cf6735f79dade4c820dca4b6c4ddf scftorture: Allow zero weight to exclude an smp_call_function*() category
e391aa0d4c85bdb86119611d58a32d5d8c931a3a scftorture: Shut down if nonsensical arguments given
de9cd1e4139f1d9944952134095c1de5bc91e195 scftorture: Account for weight_resched when checking for all zeroes
aa76fd318bbcfdb1121f6aa225c773bedff84f55 scftorture: Count reschedule IPIs
9fd1d8c6b0e4ec2e4d2a4fb87b8f157d2898b9a5 scftorture: Warn on individual scf_torture_init() error conditions
cbe0d8d91415c9692fe88191940d98952b6855d9 rcu-tasks: Wait for trc_read_check_handler() IPIs
8ce9e5d829f9fe717d4c41678cb1a5c06a61e4e8 rcu-tasks: Simplify trc_read_check_handler() atomic operations
8553dd495a065a76f94788ba6e9ddf41c0a49ac7 rcu-tasks: Add trc_inspect_reader() checks for exiting critical section
e19708f1bf96b55862d98116c7d34ddcb88e6a58 rcu-tasks: Remove second argument of rcu_read_unlock_trace_special()
186f0f96b1d42c2952e37f133cba04b1bb7876e0 rcu-tasks: Fix s/instruction/instructions/ typo in comment
d6c48b72849d1dface283256e1e4f4d4aea8eb0d rcu-tasks: Move RTGS_WAIT_CBS to beginning of rcu_tasks_kthread() loop
d52c7e412a2c2e6087611e3b9f209fada805f7c9 rcu-tasks: Fix s/rcu_add_holdout/trc_add_holdout/ typo in comment
5b939ea301fab07627cb50985002ad10e8448c18 rcu-tasks: Correct firstreport usage in check_all_holdout_tasks_trace
5ed9195c7682790d93fb43f211d53f990c135ca0 rcu-tasks: Correct check for no_hz_full cpu in show_stalled_task_trace
f9a9dcfa7dd00d313a50c12ca114ccd47406a924 rcu-tasks: Clarify read side section info for rcu_tasks_rude GP primitives
255ee8f52c4ab1a53fd5a3ec945a155849cb6d00 rcu-tasks: Fix read-side primitives comment for call_rcu_tasks_trace
64f8ce109a860fd020d9630e9c343f37b45d0fe8 rcu-tasks: Fix IPI failure handling in trc_wait_for_one_reader
fda84866b1e68ab409074e7fcf1a7db800615445 rcutorture: Suppressing read-exit testing is not an error
efeff6b39b9de4480572c7b0c5eb77204795cb57 rcutorture: Warn on individual rcu_torture_init() error conditions
b3b3cc618ee07f5f4c409e8ca86ac7fbac085ebd locktorture: Warn on individual lock_torture_init() error conditions
ed60ad733aa49b70720c9d8dded1b18374ec5022 refscale: Warn on individual ref_scale_init() error conditions
eb77abfdeed29dd032c923e16fe8d91fa95cd316 rcuscale: Warn on individual rcu_scale_init() error conditions
fd13fe16db0d82612b260640f4e26f6d9d1e11fd rcutorture: Don't cpuhp_remove_state() if cpuhp_setup_state() failed
71921a9606ddbcc1d98c00eca7ae82c373d1fecd rcutorture: Avoid problematic critical section nesting on PREEMPT_RT
b380b10b84c3b8334aba51a5a10eabb30f37589f torture: Make torture.sh print the number of files to be compressed
cd48d600d7683753d4aef61148eefa612320bb90 tools/rcu: Add an extract-stall script
ef45a59b841718e29acd077c93457032b51f31a0 torture: Allot 1G of memory for scftorture runs
cb719a689120ec36a6b60a963f53ba3e0dcfca20 torture: Make kvm-remote.sh print size of downloaded tarball
6ce6207410582984d6c8f90bef9dbc0adc8663c5 Merge branches 'fixes.2021.09.13b', 'scftorture.2021.09.13b', 'tasks.2021.09.13b', 'torture.2021.09.13b' and 'torturescript.2021.09.13b' into HEAD
e80704272f5c3f80d315144b5eeaf867082c94ad kcsan: test: Defer kcsan_test_init() after kunit initialization
80804284103ab95e1fe92f167af690ef4c9a6560 kcsan: test: Use kunit_skip() to skip tests
ade3a58b2d40555701143930ead3d44d0b52ca9e kcsan: test: Fix flaky test case
55a55fec5015b326235873b925a5882ac56ecaa2 kcsan: Add ability to pass instruction pointer of access to reporting
f4c87dbbef2638f6da6e29b5e998e3b1dcdb08ee kcsan: Save instruction pointer for scoped accesses
6c65eb75686fc2068c926a73c9c3631b5f0e4c9c kcsan: Start stack trace with explicit location if provided
d627c537c2585875bba071bbfa7cda20328f982b kcsan: Support reporting scoped read-write access type
78c3d954e2b3c323d6ba0a7294a490fef43efc57 kcsan: Move ctx to start of argument list
ac20e39e8d254da3f82b5ed2afc7bb1e804d32c9 kcsan: selftest: Cleanup and add missing __init
fae6d23a3b2291c7587a2b285b49cef71046c3db Merge branch 'kcsan.2021.09.13b' into HEAD
d6dae9fbc3f215f357a2472c52d6b32a9dc4500e clocksource: Forgive repeated long-latency watchdog clocksource reads
09f94349dd9dd3bdd178edfacb47e246fb402f0b EXP softirq: More aggressively update tick

--===============2759121550632963840==--
