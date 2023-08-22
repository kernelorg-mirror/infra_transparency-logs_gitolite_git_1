Content-Type: multipart/mixed; boundary="===============0491708551174273567=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Tue, 22 Aug 2023 17:04:09 -0000
Message-Id: <169272384972.28945.10695988126106976598@gitolite.kernel.org>

--===============0491708551174273567==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 75dad3f2a55749a252ffae4622caa3423c6dfe1f
    new: 01caca63af714779d8b7afb084121bad2efcc99c
    log: revlist-75dad3f2a557-01caca63af71.txt
  - ref: refs/heads/dev.2023.08.17a
    old: a53b609c595b985cb64966b12abff2e96d47c70a
    new: 75dad3f2a55749a252ffae4622caa3423c6dfe1f
    log: |
         bcf91fa0889782ee12d07ba2086b8f40dc1297c7 rcu: Eliminate rcu_gp_slow_unregister() false positive
         50cbd5c2d5298496b966039ebbb8d6d7a461caf3 smp,csd: Throw an error if a CSD lock is stuck for too long
         c147280f55103f7c500c394c1b24b55365553456 tick/rcu: Fix false positive "softirq work is pending" messages on RT
         1cc178e9a20997e3a36ae1ff40800b49525eb3ff rcu: Drop vmalloc memory info dump when double call_rcu()
         953de431aaaf71ca54fed25796f8c633278496f2 locktorture: Add new module parameters to lock_torture_print_module_parms()
         44704dc302e36251692ead269f046845705124d7 locktorture: Add call_rcu_chains module parameter
         1e1ed741806e17e64eb30c9c68c6f4d6f09e1874 doc: Catch-up update for locktorture module parameters
         3ca6f945fe79cc7cccfbbe33201a553c8c1a0327 fixup! locktorture: Add call_rcu_chains module parameter
         75dad3f2a55749a252ffae4622caa3423c6dfe1f locktorture: Rename readers_bind/writers_bind to bind_readers/bind_writers
         

--===============0491708551174273567==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-75dad3f2a557-01caca63af71.txt

b7a0407aca6438123138558cb509b317b8a00bbd rcu: Delete a redundant check in rcu_check_gp_kthread_starvation()
58254b4b263af2d3436a7132ae2657ccc62ce11d rcu: Don't redump the stalled CPU where RCU GP kthread last ran
01654ef7aac45663a3426bf3fb7a472ef0a3d123 torture: Share torture_random_state with torture_shuffle_tasks()
1fb8e4a4481df98817d76f66cbea531a9dbb316d torture: Make kvm-recheck.sh use mktemp
f25f2c1ed47f8ee5ef89881bfe44c3c352cd87fc rcu: Eliminate check_cpu_stall() duplicate code
ee8f0f1d61276f978ce11c7d43931a4ce704bdef torture: Make torture_hrtimeout_ns() take an hrtimer mode parameter
77ab577bbe295f0083399632e34f6a24f7c2c358 Revert "checkpatch: Error out if deprecated RCU API used"
f20f88ace871442299cabd7f2fccaf55d582a9b7 rcu-tasks: Add printk()s to localize boot-time self-test hang
25faa6e60dc3bf6d03be45daecd268538e642ef2 rcu: Include torture_sched_setaffinity() declaration
6f3a4e979276d22e7a6140daab2665b6ea2da521 torture: Move rcutorture_sched_setaffinity() out of rcutorture
c857fdd58b71f58aaf5a1bd94ecf0fd727af653d locktorture: Add readers_bind and writers_bind module parameters
a0d80f12437eade2783a19131b8f1c79c592b572 rcutorture: Add CONFIG_DEBUG_OBJECTS to RCU Tasks testing
80f805773873e4ded2b0eb84737a70e721744b3c rcutorture: Fix stuttering races and other issues
f6d46441f4bbad38d5ae848168a30f5d88cce424 srcu: Fix error handling in init_srcu_struct_fields()
089276d73d269f03de3f6eb4828edf862e6626b0 rcu/tree: Remove superfluous return from void call_rcu* functions
203eede2cf0b51eef0f18bd1b3af767d33c25592 refscale: Fix misplaced data re-read
086bf16f64e9db50be06e7e5375ad7e12f9494d4 rcu: Add sysfs to provide throttled access to rcu_barrier()
d7f054e31a1d343bd9fd71578a7691659828104b rcu-tasks: Pull sampling of ->percpu_dequeue_lim out of loop
f664cf609e4fc437455e2eff355c178b51462b86 locktorture: Alphabetize torture_param() entries
47c0708ff40fed6c4cecb6a08cf15300c7362f5b locktorture: Consolidate "if" statements in lock_torture_writer()
d76aa0fe50ad132c62c5742639cb4fb7cc0edbe3 locktorture: Add acq_writer_lim to complain about long acquistion times
ba9a53d79f8b7003100136d4101ce041d0e2b4eb rcu-tasks: Make rcu_tasks_lazy_ms static
1146f44cc8c4185ffd7e89a93e203767816bd09f rcu: Remove unused function declaration rcu_eqs_special_set()
678463cbf113886fb1b373bee83d600384f35eb1 docs: memory-barriers: Add note on compiler transformation and address deps
edc61d48946335675bc892d70818666e77c857f0 mm: Remove kmem_valid_obj()
91cada30cff32df56a8ab7f4dc4200a39427ec09 rcu: Dump memory object info if callback function is invalid
9929d9cab5d0f0b9e5261c1d0e0973921fa632e7 Documentation: RCU: Fix section numbers after adding Section 7 in whatisRCU.rst
cd3c15d16a5aa83e7f179c830e0eb9542af1d798 rcu: Add RCU CPU stall notifier
f96b58797bf11b79502f0c32470489e92cadc94c rcutorture: Add test of RCU CPU stall notifiers
151fda25d50ea8ab443a2f2c936b63eb09380460 rcutorture: Copy out ftrace into its own console file
e9508f4c6433d315f8f60c4a5fe46683b1e48091 refscale: Print out additional module parameters
28665d5dfef5ff6d7d9b2d860a93775e7982daaf doc: Add refscale.lookup_instances to kernel-parameters.txt
e735dab7587ef7d06333544a74919ec11f77c956 torture: Print out torture module parameters
5790b4eb9b7a062aa3bf1596a329434d3cec5ea6 torture: Make torture.sh refscale testing qualify verbose_batched
6d98f531f530c985b73f7e619213ec4914386234 rcu: Eliminate rcu_gp_slow_unregister() false positive
60eda1913d40bbd8bedad995d2539c55260deee4 smp,csd: Throw an error if a CSD lock is stuck for too long
b07ffae9ce889123d5ea2deca3084462b51d0090 tick/rcu: Fix false positive "softirq work is pending" messages on RT
4b94c19c3ec2576038992efc984240d23a66efa3 rcu: Drop vmalloc memory info dump when double call_rcu()
0c433b68a1636d576ac9856504bdda2213565f42 locktorture: Add new module parameters to lock_torture_print_module_parms()
29e000882c4a46b290e040a7464646df0a9197ca locktorture: Add call_rcu_chains module parameter
21f5a00276284469d1f33ec5a52dd08f087b267a doc: Catch-up update for locktorture module parameters
2ceb828dca51c6ae33048ec6dff2bdf674af6f38 locktorture: Rename readers_bind/writers_bind to bind_readers/bind_writers
62c01e7ad7a68f0455880bf2bd43879b315d31d8 EXP locking: Comment out virt_spin_lock() check in queued_spin_lock_slowpath()
75b1fd1a56fd2acaff48c50678cf0bdedf1d5dcb EXP rcutorture: Test NMI diagnostics
f859c79d52d9ad64d98532260db78c76b6ce9f6e EXP qspinlock: Diagnostics for excessive lock-drop wait loop time
34b4562773224699916355a4d9e6dc9f600d5c79 EXP qspinlock: Lockless diagnostics for excessive spin-drop wait loop time
f97a1688647868612b1e10c395bcc845bafdffc3 EXP x86/nmi: Add a set_nmi_torture() function to control NMI testing
01caca63af714779d8b7afb084121bad2efcc99c EXP qspinlock: debugging

--===============0491708551174273567==--
