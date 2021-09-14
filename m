Content-Type: multipart/mixed; boundary="===============0939597292703017953=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Tue, 14 Sep 2021 18:00:11 -0000
Message-Id: <163164241178.4365.13484611311548977313@gitolite.kernel.org>

--===============0939597292703017953==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/rcu/next
    old: dd1b862798567c7a8a844fc18f820d26d49ccb6f
    new: 337b129c01e1ed18d425bdec40f62eae46b4ea29
    log: revlist-dd1b86279856-337b129c01e1.txt

--===============0939597292703017953==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd1b86279856-337b129c01e1.txt

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
e053322ed118dedb868db3b9250a7ea4754f60ed tools/memory-model:  Document locking corner cases
7cdc2ce57ce19a3dcabf68e1744a9d7d679d4c93 tools/memory-model: Make judgelitmus.sh note timeouts
df805c14723f7fdc5e712c09967480ed00903f73 tools/memory-model: Make cmplitmushist.sh note timeouts
bf9b5e1f574c9d3391f07b28ad693fb7ae03fbaa tools/memory-model: Make judgelitmus.sh identify bad macros
e828bc8f84d65ef7045dc97270496156bdc75657 tools/memory-model: Make judgelitmus.sh detect hard deadlocks
e484012ea65c0737b96c5ec66ed73ecd2af71f22 tools/memory-model: Fix paulmck email address on pre-existing scripts
11fe5447155716505eee4bcca5ef929500b97b5c tools/memory-model: Update parseargs.sh for hardware verification
dc20e38348b364a8edb91f3fea5de4d1a5ae53a6 tools/memory-model: Make judgelitmus.sh handle hardware verifications
caa5e2cfcbe6591740acac04b285be098a2402b1 tools/memory-model: Add simpletest.sh to check locking, RCU, and SRCU
6352b2858a6e8f072ff06f179770ff58d3a3625b tools/memory-model: Fix checkalllitmus.sh comment
9f41dc9f4b00071a17d241fb6670f706145c6c99 tools/memory-model: Hardware checking for check{,all}litmus.sh
a2ba13b1ca03aea0b92661f5ae584b9caf68361f tools/memory-model: Make judgelitmus.sh ransack .litmus.out files
245fdbf1f30038ddd491df03f49e1f8b80277a0d tools/memory-model: Split runlitmus.sh out of checklitmus.sh
7fe4f4048b44d74d55cc92fff63e4a4b7c55a60e tools/memory-model: Make runlitmus.sh generate .litmus.out for --hw
30f9cfefec39ea1c4e86568c60de6851bf9e4b69 tools/memory-model: Move from .AArch64.litmus.out to .litmus.AArch.out
3f75a557f5c70928f517b6563483d47fddf60987 tools/memory-model: Keep assembly-language litmus tests
5944cbfd4036d6d5c8661647f8fd0408763d568f tools/memory-model: Allow herd to deduce CPU type
1b5fdb8ac3b0d9385e52c26680a369bd5c7c4146 tools/memory-model: Make runlitmus.sh check for jingle errors
b323b08527f56c2b9953bb612005a4ace701f91c tools/memory-model: Add -v flag to jingle7 runs
3dfc1933f249c223424c9b2c7da92aabc8845d31 tools/memory-model: Implement --hw support for checkghlitmus.sh
07c06956fc2accc18f768d2bb869741517be5703 tools/memory-model: Fix scripting --jobs argument
2774beb8d80a1afbb71841437118e6728fe5e16e tools/memory-model: Make checkghlitmus.sh use mselect7
926aed148ad8ca9e8d5caa5c38c4726876e9df30 tools/memory-model: Make history-check scripts use mselect7
139dbab9d465d1d138d1f3c9069703238cc26ce0 tools/memory-model:  Add "--" to parseargs.sh for additional arguments
55e771147bdf8811bd3132abbd648d7085835bd8 tools/memory-model: Repair parseargs.sh header comment
1b7daa7ff68b3b1823e1ec4e021be95a58c1645c tools/memory-model: Add checktheselitmus.sh to run specified litmus tests
3e49e7196cfe1b70a5c3d955cabaef7ee691633b tools/memory-model: Add data-race capabilities to judgelitmus.sh
b11225c67539bcddd189e92fdc3ab8fa4a6311f4 tools/memory-model: Make judgelitmus.sh handle scripted Result: tag
1ff5a4bb68065fb55caad06c30dd6e4c9e67e9c1 tools/memory-model: Use "-unroll 0" to keep --hw runs finite
ef278b70b83c07d41e4612d2c566191d0b7270b0 Merge branch 'lkmm-dev.2021.09.13a' into HEAD
337b129c01e1ed18d425bdec40f62eae46b4ea29 clocksource: Forgive repeated long-latency watchdog clocksource reads

--===============0939597292703017953==--
