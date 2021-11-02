Content-Type: multipart/mixed; boundary="===============8763026482058470024=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 02 Nov 2021 03:41:59 -0000
Message-Id: <163582451932.32133.171745319419763241@gitolite.kernel.org>

--===============8763026482058470024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 79ef0c00142519bc34e1341447f3797436cc48bf
    new: 6fedc28076bbbb32edb722e80f9406a3d1d668a8
    log: revlist-79ef0c001425-6fedc28076bb.txt

--===============8763026482058470024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-79ef0c001425-6fedc28076bb.txt

11e46f0804c406ff5cd67f5ed8387ee8a2f30b8a torture: Apply CONFIG_KCSAN_STRICT to kvm.sh --kcsan argument
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
cbe0d8d91415c9692fe88191940d98952b6855d9 rcu-tasks: Wait for trc_read_check_handler() IPIs
fda84866b1e68ab409074e7fcf1a7db800615445 rcutorture: Suppressing read-exit testing is not an error
efeff6b39b9de4480572c7b0c5eb77204795cb57 rcutorture: Warn on individual rcu_torture_init() error conditions
b3b3cc618ee07f5f4c409e8ca86ac7fbac085ebd locktorture: Warn on individual lock_torture_init() error conditions
ed60ad733aa49b70720c9d8dded1b18374ec5022 refscale: Warn on individual ref_scale_init() error conditions
eb77abfdeed29dd032c923e16fe8d91fa95cd316 rcuscale: Warn on individual rcu_scale_init() error conditions
fd13fe16db0d82612b260640f4e26f6d9d1e11fd rcutorture: Don't cpuhp_remove_state() if cpuhp_setup_state() failed
71921a9606ddbcc1d98c00eca7ae82c373d1fecd rcutorture: Avoid problematic critical section nesting on PREEMPT_RT
b380b10b84c3b8334aba51a5a10eabb30f37589f torture: Make torture.sh print the number of files to be compressed
96017bf9039763a2e02dcc6adaa18592cd73a39d rcu-tasks: Simplify trc_read_check_handler() atomic operations
18f08e758f34e6dfe0668bee51bd2af7adacf381 rcu-tasks: Add trc_inspect_reader() checks for exiting critical section
a5c071ccfa1728508f31e61213ee795e4529d0d4 rcu-tasks: Remove second argument of rcu_read_unlock_trace_special()
c4f113ac450afc9c7c4d2ce84a08f516dbec69b1 rcu-tasks: Fix s/instruction/instructions/ typo in comment
0db7c32ad3160ae06f497d48a74bd46a2a35e6bf rcu-tasks: Move RTGS_WAIT_CBS to beginning of rcu_tasks_kthread() loop
d0a85858569ead8d39ba5b41501cd99bc7d7e7bd rcu-tasks: Fix s/rcu_add_holdout/trc_add_holdout/ typo in comment
89401176daf0a44ab517d9a0e296adb85af246df rcu-tasks: Correct firstreport usage in check_all_holdout_tasks_trace
d39ec8f3c12abe3710f7031ce3d5564bda12b19e rcu-tasks: Correct comparisons for CPU numbers in show_stalled_task_trace
a6517e9ce0115e33617062c9e73b4c5e6f787525 rcu-tasks: Clarify read side section info for rcu_tasks_rude GP primitives
ed42c38067129c85ab1bda39f2fd91924a432dc0 rcu-tasks: Fix read-side primitives comment for call_rcu_tasks_trace
46aa886c483f57ef13cd5ea0a85e70b93eb1d381 rcu-tasks: Fix IPI failure handling in trc_wait_for_one_reader
8af9e2c7826a67a26c2c7a0cd3ce09a5acaf8035 rcu-tasks: Update comments to cond_resched_tasks_rcu_qs()
925da92ba5cb0c82d07cdd5049a07e40f54e9c44 rcu: Avoid unneeded function call in rcu_read_unlock()
2f611d044b8dcab245b6bbe5f691b6dce173ff56 scftorture: Allow zero weight to exclude an smp_call_function*() category
2b1388f8a408e68fda6443ec166f42ae4ffca87c scftorture: Shut down if nonsensical arguments given
da9366c627ef459a1ceb6e5535648683e2adbdb2 scftorture: Account for weight_resched when checking for all zeroes
c3d0258d5af2a50529e8928fe458344e38653d25 scftorture: Count reschedule IPIs
f2bdf7dc0da234d78636994367e6ea4af055c689 scftorture: Warn on individual scf_torture_init() error conditions
2010776f8ccb68b85efbade3f19a11b17fb33d74 tools/rcu: Add an extract-stall script
ae3357ac11273fe1aad9c790febf179ef05b930a torture: Allot 1G of memory for scftorture runs
faaaf2ac03a81ad6f9dece28d9cb0b65b515a5cb torture: Make kvm-remote.sh print size of downloaded tarball
7663ad9a5dbcc27f3090e6bfd192c7e59222709f rcu: Always inline rcu_dynticks_task*_{enter,exit}()
74aece72f95f399dd29363669dc32a1344c8fab4 rcu: Fix rcu_dynticks_curr_cpu_in_eqs() vs noinstr
dd1277d2ad95e7f0de1b79c70fdfe635d9df0f80 Merge branches 'fixes.2021.10.07a', 'scftorture.2021.09.16a', 'tasks.2021.09.15a', 'torture.2021.09.13b' and 'torturescript.2021.09.16a' into HEAD
6fedc28076bbbb32edb722e80f9406a3d1d668a8 Merge tag 'rcu.2021.11.01a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu

--===============8763026482058470024==--
