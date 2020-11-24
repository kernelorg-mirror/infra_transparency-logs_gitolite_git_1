Content-Type: multipart/mixed; boundary="===============1604220317506161660=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 24 Nov 2020 14:20:14 -0000
Message-Id: <160622761441.2142.1757464455155377732@gitolite.kernel.org>

--===============1604220317506161660==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/core/mm
    old: a0e169978303ee5873142599c8c9660b2d296243
    new: 7e015a279853e747f5d4f957855ec5310848c501
    log: revlist-a0e169978303-7e015a279853.txt

--===============1604220317506161660==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0e169978303-7e015a279853.txt

b9c88f752268383beff0d56e50d52b8ae62a02f8 sched/fair: Improve the accuracy of sched_stat_wait statistics
26762423a2664692de2bcccc9de684a5ac105e23 sched/deadline: Optimize sched_dl_global_validate()
a57415f5d1e43c3a5c5d412cd85e2792d7ed9b11 sched/deadline: Fix sched_dl_global_validate()
5e054bca44fe92323de5e9b71478d1904b8bb1b7 sched/cpupri: Remove pri_to_cpu[CPUPRI_IDLE]
1b08782ce31f612d98e11ccccf3e3df9a147a67d sched/cpupri: Remove pri_to_cpu[1]
934fc3314b39e16a89fc4d5d0d5cbfe71dcbe7b1 sched/cpupri: Remap CPUPRI_NORMAL to MAX_RT_PRIO-1
b13772f8135633f273f0cf742143b19cffbf9e1d sched/cpupri: Add CPUPRI_HIGHER
45da7a2b0af8fa29dff2e6ba8926322068350fce sched/fair: Exclude the current CPU from find_new_ilb()
5bc78502322a5e4eef3f1b2a2813751dc6434143 sched: fix exit_mm vs membarrier (v4)
618758ed3a4f7d790414d020b362111748ebbf9f sched: membarrier: cover kthread_use_mm (v4)
25595eb6aaa9fbb31330f1e0b400642694bc6574 sched: membarrier: document memory ordering scenarios
345a957fcc95630bf5535d7668a59ed983eb49a7 sched: Reenable interrupts in do_sched_yield()
43c31ac0e665d942fcaba83a725a8b1aeeb7adf0 sched: Remove relyance on STRUCT_ALIGNMENT
d8fcb81f1acf651a0e50eacecca43d0524984f87 sched/fair: Check for idle core in wake_affine
b6d37a764a5b852db63101b3f2db0e699574b903 sched/fair: Reorder throttle_cfs_rq() path
a8b62fd0850503cf1e557d7e5a98d3f1f5c25eef stop_machine: Add function and caller debug info
565790d28b1e33ee2f77bad5348b99f6dfc366fd sched: Fix balance_callback()
2558aacff8586699bcd248b406febb28b0a25de2 sched/hotplug: Ensure only per-cpu kthreads run during hotplug
f2469a1fb43f85d243ce72638367fb6e15c33491 sched/core: Wait for tasks being pushed away on hotplug
06249738a41a70f2201a148866899f84cbebc45e workqueue: Manually break affinity on hotplug
1cf12e08bc4d50a76b80c42a3109c53d8794a0c9 sched/hotplug: Consolidate task migration on CPU unplug
120455c514f7321981c907a01c543b05aff3f254 sched: Fix hotplug vs CPU bandwidth control
9cfc3e18adb0362533e911bf3ce6ec8c821cfccc sched: Massage set_cpus_allowed()
af449901b84c98cbd84a0113223ba3bcfcb12a26 sched: Add migrate_disable()
6d337eab041d56bb8f0e7794f39906c21054c512 sched: Fix migrate_disable() vs set_cpus_allowed_ptr()
3015ef4b98f53fe7eba4f5f82f562c0e074d213c sched/core: Make migrate disable and CPU hotplug cooperative
14e292f8d45380c519a83d9b0f37089a17eedcdf sched,rt: Use cpumask_any*_distribute()
95158a89dd50035b4ff5b8aa913854166b50fe6d sched,rt: Use the full cpumask for balancing
ded467dc83ac7173f1532bb0faa25022ff8769e5 sched, lockdep: Annotate ->pi_lock recursion
a7c81556ec4d341dfdbf2cc478ead89d73e474a7 sched: Fix migrate_disable() vs rt/dl balancing
86fbcd3b4ba2c3e19daf705bc13d90fb53aab648 sched/proc: Print accurate cpumask vs migrate_disable()
885b3ba47aa5cc16550beb8a42181ad5e8302ceb sched: Deny self-issued __set_cpus_allowed_ptr() when migrate_disable()
c777d847107e80df24dae87fc9cf4b4c0bf4dfed sched: Comment affine_move_task()
12fa97c64dce2f3c2e6eed5dc618bb9046e40bf0 Merge branch 'sched/migrate-disable'
cdb310474dece99985e4cdd2b96b1324e39c1c9d sched/fair: Remove superfluous lock section in do_sched_cfs_slack_timer()
17770579059258c5f1eef759e941af5f1a54f482 sched: Add WF_TTWU, WF_EXEC wakeup flags
3aef1551e942860a3881087171ef0cd45f6ebda7 sched: Remove select_task_rq()'s sd_flag parameter
dc824eb898534cd8e34582874dae3bb7cf2fa008 sched/fair: Dissociate wakeup decisions from SD flag value
d707faa64d03d26b529cc4aea59dab1b016d4d33 sched/core: Add missing completion for affine_move_task() waiters
1293771e4353c148d5f6908fb32d1c1cfd653e47 sched: Fix migration_cpu_stop() WARN
406100f3da08066c00105165db8520bbc7694a36 cpuset: fix race between hotplug work and later CPU offline
b5b217346de85ed1b03fdecd5c5076b34fbb2f0b sched/topology: Warn when NUMA diameter > 2
9032dc211523f7cd5395302a0658c306249553f4 Documentation: scheduler: fix information on arch SD flags, sched_domain and sched_debug
b19a888c1e9bdf12e0d8dd9aeb887ca7de91c8a5 sched/core: Fix typos in comments
480a6ca2dc6ed82c783faf7e4a9644769b8397d8 sched/uclamp: Allow to reset a task uclamp constraint value
31f6a8c0a471be7d7d05c93eac50fcb729e79b9d sched/topology,schedutil: Wrap sched domains rebuild
ecec9e86d1a366f97c827ab4a8134ec06ccf031a arm64: Rebuild sched domains on invariance status changes
fa50e2b452c60cff9f4000de5b372a61d6695c26 sched/topology: Condition EAS enablement on FIE support
74d862b682f51e45d25b95b1ecf212428a4967b0 sched: Make migrate_disable/enable() independent of RT
13c8da5db43ad6d9b8637295ff50ddb66a0af05f Merge branch 'sched/core' into core/mm
6e799cb69a70eedbb41561b750f7180c12cff280 mm/highmem: Provide and use CONFIG_DEBUG_KMAP_LOCAL
0e91a0c6984c837a7c6760e3f28e8e1c532abf87 mm/highmem: Provide CONFIG_DEBUG_KMAP_LOCAL_FORCE_MAP
14df32670291588036a498051a54cd8462d7f611 x86: Support kmap_local() forced debugging
5fbda3ecd14a5343644979c98d6eb65b7e7de9d8 sched: highmem: Store local kmaps in task struct
f3ba3c710ac5a30cd058615a9eb62d2ad95bb782 mm/highmem: Provide kmap_local*
e66f6e095486f0210fcf3c5eb3ecf13fa348be4c io-mapping: Provide iomap_local variant
7e015a279853e747f5d4f957855ec5310848c501 x86/crashdump/32: Simplify copy_oldmem_page()

--===============1604220317506161660==--
