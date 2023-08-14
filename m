Content-Type: multipart/mixed; boundary="===============4832686459158504616=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Mon, 14 Aug 2023 23:38:44 -0000
Message-Id: <169205632498.4907.16285756751024500297@gitolite.kernel.org>

--===============4832686459158504616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 5f33f3876491fea0eadc5481042054c84db489db
    new: 22e99087e37fb15d90f4350411c65e69986746cb
    log: revlist-5f33f3876491-22e99087e37f.txt
  - ref: refs/heads/dev.2023.08.02a
    old: 0000000000000000000000000000000000000000
    new: ce1cf26540b96fc52aec6f6f8e365960ca79a0ad

--===============4832686459158504616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f33f3876491-22e99087e37f.txt

9d0cce2bc3874dd03f7471ec00ae4acb5a77e43c rcu-tasks: Fix boot-time RCU tasks debug-only deadlock
67d5404d274376890d6d095a10e6565854918f8e torture: Add a kthread-creation callback to _torture_create_kthread()
5d248bb39fe1388943acb6510f8f48fa5570e0ec torture: Add lock_torture writer_fifo module parameter
872948c665f50a1446e8a34b1ed57bb0b3a9ca4a torture: Make torture_hrtimeout_*() use TASK_IDLE
3f0c06e1cba6207703733474bc7b55292bc86c6a torture: Move torture_onoff() timeouts to hrtimers
dea81dcfd3497e75eb23e7543434f88c34289d31 torture: Move torture_shuffle() timeouts to hrtimers
10af43671e8bf4ac153c4991a17cdf57bc6d2cfe torture: Move stutter_wait() timeouts to hrtimers
6cab60ceb1d32b795ae22fea5719fb6150e4cda9 torture: Stop right-shifting torture_random() return values
bc19e86e285f679d39e1671e72e2f02ac04de999 rcutorture: Stop right-shifting torture_random() return values
0fe10f0d1873a6f6e287c0c5b45e9203b0e33c83 fs/proc: Add /proc/raw_cmdline for boot loader arguments
9192c6ac7516b677fe4d3a198c2360632739d777 doc: Add /proc/bootconfig to proc.rst
1fc5a7b4bea169d0ed2c4729041ed072d03ff8dc Merge branches 'doc.2023.07.14b', 'fixes.2023.07.19a', 'rcu-tasks.2023.07.24a', 'rcuscale.2023.07.14b', 'refscale.2023.07.14b', 'torture.2023.08.14a' and 'torturescripts.2023.07.20a' into HEAD
f79dae99f570c47f1b6403da90bff2ed855ad21f Merge branch 'scftorture.2023.07.14b' into HEAD
d961e2a13411d425dac0f0f0866a59605d4c5c28 Merge branch 'clocksource.2023.07.14b' into HEAD
a784a9d39276db1abcdeab52d8f7306be8c7838c Merge branch 'csd-lock.2023.07.14b' into HEAD
0cc9d22ed4f3a68ae8c2c3ce5a0e8218e8f66375 Merge branch 'bootconfig.2023.08.14a' into HEAD
e81a86ed7d618492085e796bd8cc9da8eaf2f54d rcu: Delete a redundant check in rcu_check_gp_kthread_starvation()
c572760bdb1ea2cf9de5a1fd6821dbccd740ed3a rcu: Don't redump the stalled CPU where RCU GP kthread last ran
11310ffd0df318e04d24a2d25d0dd5483c86228f torture: Share torture_random_state with torture_shuffle_tasks()
c024e2554c7bcbd6684b1fcf00c5940955ea368e torture: Make kvm-recheck.sh use mktemp
33bfc28969a53db21d2d4b39d57ced6f71217d66 rcu: Eliminate check_cpu_stall() duplicate code
e8d2130d75b31ef8c309f23190958b350b21cd79 torture: Make torture_hrtimeout_ns() take an hrtimer mode parameter
1fd5d1473bb039f0addd0acd70fcc79173a666bc Revert "checkpatch: Error out if deprecated RCU API used"
ee9692064601772b2ab026f0d639ac663ca75429 rcu-tasks: Add printk()s to localize boot-time self-test hang
d904bb7e45aa6e9f3cb546cfae2b34ed9c8a5b55 rcu: Include torture_sched_setaffinity() declaration
b022b3b80e9e31ec4d26f455b8c194b2842ba75a torture: Move rcutorture_sched_setaffinity() out of rcutorture
8552dc7a6f4031c72640c466c742c006fd848ee8 locktorture: Add readers_bind and writers_bind module parameters
16fe6050ef35ea0a0a7bfdfe716fb8447d6f1a58 rcutorture: Add CONFIG_DEBUG_OBJECTS to RCU Tasks testing
b9d7c01c009f597ed6dd53a873d76ee503b711eb rcutorture: Fix stuttering races and other issues
055429a38fc05825547acfb891737309c4e7e29b srcu: Fix error handling in init_srcu_struct_fields()
10a0ab046d984586974a9c7aabf4350f1ccc8b2c rcu/tree: Remove superfluous return from void call_rcu* functions
75ad9f0b9d171b8cff945742e0cdfee2c3301c13 refscale: Fix misplaced data re-read
195e54208b2ac7eb1b4d2210fcbe1f4f71b81a0e rcu: Add sysfs to provide throttled access to rcu_barrier()
e28f1b411366a8a912258c44fb223468fe462545 rcu-tasks: Pull sampling of ->percpu_dequeue_lim out of loop
18fc34f5aa4c3319fe74ed258e65a22ebdd3ba60 locktorture: Alphabetize torture_param() entries
cd42acb42769b73d81e10a005e3551d5b2233a56 locktorture: Consolidate "if" statements in lock_torture_writer()
199f3f6c0cee2b36a121b212dcd9fa49850977ca locktorture: Add acq_writer_lim to complain about long acquistion times
51cf2268febaccf05df897c879a5b1d884f290d4 rcu-tasks: Make rcu_tasks_lazy_ms static
fd5f13b6fb89128342b03f34e85c3869eed22462 rcu: Remove unused function declaration rcu_eqs_special_set()
3be888584f2e6fcb9c15a1cb301178990b91dfb1 docs: memory-barriers: Add note on compiler transformation and address deps
7a34b8b09b6de2a2e9d12b997fc342eae4699d68 mm: Remove kmem_valid_obj()
642536a2468c5770b35def096f8955c59fa14410 rcu: Dump memory object info if callback function is invalid
3ad92bc4602fe4671ea4cf69ae4072bf6f5b3c55 Documentation: RCU: Fix section numbers after adding Section 7 in whatisRCU.rst
8a5f170fa7bae7157fd2ae7637ecb7911bf4f9ab rcutorture: Copy out ftrace into its own console file
e1d1c62e4fe56610a10b82f354a9558c9d5f8532 EXP locking: Comment out virt_spin_lock() check in queued_spin_lock_slowpath()
cae783ca1000644af8fe78841823cdc5b271251b EXP rcutorture: Test NMI diagnostics
ec07d35c5873a89e9a7b95c32f9b61db412953d9 EXP qspinlock: Diagnostics for excessive lock-drop wait loop time
c478b3db9357611a56f2f72fd52e6f0039ac99ea EXP qspinlock: Lockless diagnostics for excessive spin-drop wait loop time
d0be1192efda196f0a3f1af4a58c13514f7d50b9 EXP x86/nmi: Add a set_nmi_torture() function to control NMI testing
22e99087e37fb15d90f4350411c65e69986746cb EXP qspinlock: debugging

--===============4832686459158504616==--
