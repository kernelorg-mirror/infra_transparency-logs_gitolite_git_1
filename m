Content-Type: multipart/mixed; boundary="===============1909318315775828084=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Wed, 25 Aug 2021 13:44:54 -0000
Message-Id: <162989909498.2001.10650926297424338412@gitolite.kernel.org>

--===============1909318315775828084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/master
    old: 68d802de37618cd8c35370c73c4c3a1aa4d513e9
    new: a22ea4fea2ef63b1d21ade1c1d69f8d5947e43e7
    log: revlist-68d802de3761-a22ea4fea2ef.txt

--===============1909318315775828084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68d802de3761-a22ea4fea2ef.txt

0083242c93759dde353a963a90cb351c5c283379 sched/topology: Skip updating masks for non-online nodes
304000390f88d049c85e9a0958ac5567f38816ee sched: Cgroup SCHED_IDLE support
9ae606bc74dd0e58d4de894e3c5cbb9d45599267 sched: Introduce task_cpu_possible_mask() to limit fallback rq selection
d4b96fb92ae7fe7533e11e662504d96161928575 cpuset: Don't use the cpu_possible_mask as a last resort for cgroup v1
431c69fac05baa7477d61a44f2708e069f2bed6c cpuset: Honour task_cpu_possible_mask() in guarantee_online_cpus()
97c0054dbe2c3c59d1156fd233f2d44e91981c8e cpuset: Cleanup cpuset_cpus_allowed_fallback() use in select_fallback_rq()
234a503e670be01f72841be9fcf68dfb89a1fa8b sched: Reject CPU affinity changes based on task_cpu_possible_mask()
b90ca8badbd11488e5f762346b028666808164e7 sched: Introduce task_struct::user_cpus_ptr to track requested affinity
db3b02ae896e88b6bb7a95c1373602e87e0de84c sched: Split the guts of sched_setaffinity() into a helper function
07ec77a1d4e82526e1588979fff2f024f8e96df2 sched: Allow task CPU affinity to be restricted on asymmetric systems
234b8ab6476c5edd5262e2ff563de9498d60044a sched: Introduce dl_task_check_affinity() to check proposed affinity
99409b935c9ac5ea36ab5218954115c52449234d locking/semaphore: Add might_sleep() to down_*() family
4ab6aa476c2e6b825efe60f90c9d6cadd147c656 x86/xen: Mark cpu_bringup_and_idle() as dead_end_function
a00c36dbc8fe05195da252cfe5b6f33d843fe336 x86/xen: Move hypercall_page to top of the file
ffca2c4e693c98cab19014f6d18cd84e9b161447 objtool: Introduce CFI hash
92eb63cec6898428262f9e72f695c0c1eb41da77 objtool: Handle __sanitize_cov*() tail calls
4309ca74326576bde2530dd0d4c73fb69b91bd9f kbuild: Remove CONFIG_DEBUG_SECTION_MISMATCH
9d1d9248775220d74b34d114c2b00cb6aacbf32b x86/kvm: Always inline sev_*guest()
79b52d4ff1e3d56f260a2098c8096ca27842c161 x86/kvm: Always inline vmload() / vmsave()
46ce18257bb84119d8d3f1fe2687db98eec5ad8e x86: Always inline context_tracking_guest_enter()
4ceced8eedee5c590ae77e2d71056dfc2778757c x86/kvm: Always inline to_svm()
d0d4f31944a8afe582fc2ed96b971f2cd3d27974 x86/kvm: Always inline evmcs_write64()
45fe6ec0c22679be13a0cc573c65b12b1de905e6 x86: Always inline ip_within_syscall_gap()
73be86b1084e4521a4b74daee938d4c36b3c068e x86/sev: Fix noinstr for vc_ghcb_invalidate()
1cd64d5f7c7a9ac60c1da4b735cfae4f7dc8a724 locking/lockdep: Avoid RCU-induced noinstr fail
91f81b9a5dd2672042210798b671415202c217c9 x86/paravirt: Mark arch_local_irq_*() __always_inline
d2f24236454fe23524d43191299b5e4144ebbe1c x86/paravirt: Use PVOP_* for paravirt calls
b9fcc95cc2d6d6b16cd50aa72f861b19cdc482a6 x86/xen: Make read_cr2() noinstr
4aca6b919be7ea29da4bd8d066639a6a0d1ad0ec x86/xen: Make write_cr2() noinstr
304fa7ce04464e608f3ce9e1661a5b59703bb745 x86/xen: Make get_debugreg() noinstr
424254b1b487da3291cfd747421b403d50234d08 x86/xen: Make set_debugreg() noinstr
a05be8a34de05e56f1a930f45a5f665d14c37925 x86/xen: Make save_fl() noinstr
db2661c85a1399d36aa82abd30508854032c945e x86/xen: Make hypercall_page noinstr
4586eb18c7512f8370c0af0a558dcf0fe1b357fc x86/xen: Make irq_enable() noinstr
8ff1a4ead9bc9ee3a67192a507dc50f9a559f994 x86/xen: Make irq_disable() noinstr
653fdb7d8703e5037dcd4be8c79e574f8d5b68f7 x86/xen: Mark xen_force_evtchn_callback() noinstr
1dadb485d0ed35f63b028b384757397168a3bb49 x86/xen: Rework the xen_{cpu,irq,mmu}_ops[] arrays
104c81502044e33b4fc88510c8f1f70ade85d00e objtool: Support pv_opsindirect calls for noinstr
522aae2e80c64c24c1b6931c43fdbf268f47ca42 sched/fair: Add NOHZ balancer flag for nohz.next_balance updates
ebe73ba2b63726452f11bc9b1103e4722f707c8e sched/fair: Trigger nohz.next_balance updates when a CPU goes NOHZ-idle
bd0a9728f4da831f6680162ad356a35d4879e075 x86/sched: Decrease further the priorities of SMT siblings
7377b83dbec41ca13ea2f3773e50e912c8a25035 sched/topology: Introduce sched_group::flags
fb384b5668b3fb9835c4fad2607eb3898892d211 sched/fair: Optimize checking for group_asym_packing
199d22da6eedf98ddc2bee667c6d8f81103e87aa sched/fair: Provide update_sg_lb_stats() with sched domain statistics
ed732078f624e0d173b12214287eb85df8d66875 sched/fair: Carve out logic to mark a group for asymmetric packing
f6ddb417c057d4a3cdd3d49364bfff614885f985 sched/fair: Consider SMT in ASYM_PACKING load balance
4fc932961518e52de9bc648cbd26104db4d947a7 sched/core: Simplify core-wide task selection
c53c6b7409f4cd9e542991b53d597fbe2751d7db perf/x86/intel/pt: Fix mask of num_address_ranges
c3123c431447da99db160264506de9897c003513 locking/rtmutex: Dont dereference waiter lockless
37e8abff2bebbf9947d6b784f5c75ed48a717089 locking/rtmutex: Dequeue waiter on ww_mutex deadlock
a53bb69a4cc1f6f891cf90b3f1e5ff29d605537a Merge branch 'locking/core'
8eba10b8d353c4e78c3fb38dcab85833cdf6688c lockdep: Improve comments in wait-type checks
57a5ec27e9f0add3047aa547e0d2c8d7027b20c0 locking/lockdep: Cleanup the repeated declaration
034f4a35a8eee68104601f9ee4636f61694f3fea mm: Update ptep_get_lockless()'s comment
7019d8f514baf1e0470b3fb959e11fd1b30ef199 x86/mm/pae: Make pmd_t similar to pte_t
ac0d05279e7451ae8895a5aadcef4ea4062e268f sh/mm: Make pmd_t similar to pte_t
59ba3361d1a7820d76a5d0f48f48cc3ed1795fc4 mm: Fix pmd_read_atomic()
3d9c1837ff6d025eeb394c4975ba51c9f68471de mm: Rename pmd_read_atomic()
971ea26cd5d52a3a5f938a64fe03bf567658deed mm/gup: Fix the lockless PMD access
343f7a664aa4bf273d38ccafeca5e8bda23a012d x86/mm/pae: Don't (ab)use atomic64
17d60ddf1edf625f807d66619d9c082621feb999 x86/mm/pae: Use WRITE_ONCE()
8430c57fdb0c1b5f3a15eb96434b38e54c6ffa98 x86/mm/pae: Be consistent with pXXp_get_and_clear()
898351924ef631cb18fcdd28ce38378a549c7f8e Merge branch 'tip/sched/core'
dfd57948a60b2fad8e98fb1ba6d25de570e05484 irq_work: Unconditionally build on SMP
3ebf0da9a39d8dbd6b5f934f587283c16ccab5e0 irq_work: Provide irq_work_queue_remote()
8bae70968831f8496d45a0f91b4888e56564dff0 rcu/tree: Use irq_work_queue_remote()
1136263b361321aef315034fe1f5dbc9a0a01f5a irq_work: Add a few comments
b758b3dc63ffd2122a4da85333bb17882be42f57 Merge branch 'sched/core'
4608f393bd7401d548206e0beead4086237161f6 Merge branch 'perf/urgent'
c5a726a7ad48c7e0d5ace1153f91a4e1f960bf3d Merge branch 'locking/core'
bc29eacaa4446e97e27fd221755b06311638aefa Merge branch 'locking/next'
77caf8302479abf8efff2013af61fa3b10c0d046 Merge branch 'x86/mm'
a22ea4fea2ef63b1d21ade1c1d69f8d5947e43e7 Merge branch 'sched/cleanup'

--===============1909318315775828084==--
