Content-Type: multipart/mixed; boundary="===============4843925675922398444=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 24 Aug 2021 13:45:51 -0000
Message-Id: <162981275144.15644.12212473314165040880@gitolite.kernel.org>

--===============4843925675922398444==
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
    new: d3123878d58f64b8a1c423ac8577e5900815c1e5
    log: revlist-68d802de3761-d3123878d58f.txt

--===============4843925675922398444==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68d802de3761-d3123878d58f.txt

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
0ab6c14c10eb16a85b13bcdba6cd84499a332b4d sched/fair: Add NOHZ balancer flag for nohz.next_balance updates
a15ffcd3cf4f30a1efcef22008d80fcf50d2633e sched/fair: Trigger nohz.next_balance updates when a CPU goes NOHZ-idle
117eb95c700e01a2088719998721321f4ebb2351 x86/sched: Decrease further the priorities of SMT siblings
e9be9099a9e5a29d7e637c5c278d0f0bbb986014 sched/topology: Introduce sched_group::flags
b1e696ba9f63f715b188802d7a827fdd8e25a7f1 sched/fair: Optimize checking for group_asym_packing
705d625217f60ac275a8a88fc02115cfd55b5e37 sched/fair: Provide update_sg_lb_stats() with sched domain statistics
76b2cebe20aca66713d221f67f3b77c0aa716c2a sched/fair: Carve out logic to mark a group for asymmetric packing
97a8f42f8da6acf4ae1214f724e31721fa1f535a sched/fair: Consider SMT in ASYM_PACKING load balance
6eb427a532f92f50579f4b4a69e7f159e86cf407 sched/core: Simplify core-wide task selection
55affe0ede706658c1525a944ce90579a66ee530 mm: Update ptep_get_lockless()'s comment
2a81f22a5be9585ec65dd0db031af4a3d9953e1e x86/mm/pae: Make pmd_t similar to pte_t
6301057b8a01abfcdaabd76437b2251497abfb5b sh/mm: Make pmd_t similar to pte_t
e678b0c9560670251a7f1b445621265cd221eb39 mm: Fix pmd_read_atomic()
a877e5904e8aefef7e3fc46b24f1262fdd511f10 mm: Rename pmd_read_atomic()
c24fdd97c6ae41ef32f452c51ac8ad9d6cc9e599 mm/gup: Fix the lockless PMD access
16eee3d03b01797dfc46cc3f92847ba099f4adbb x86/mm/pae: Don't (ab)use atomic64
df384af9686350468992af39007dec95f71d0f89 x86/mm/pae: Use WRITE_ONCE()
7e0d7503fc435fff091abd9f8f814fc471b55812 x86/mm/pae: Be consistent with pXXp_get_and_clear()
4de08edf8018883f9c27578734ce625d39f5d690 x86/xen: Mark cpu_bringup_and_idle() as dead_end_function
70acc42632ffbe474d90b93401b6be947a1776e7 objtool: Introduce CFI hash
5760bdbd32c73d750b6b7eb91cbf820e754e3811 objtool: Handle __sanitize_cov*() tail calls
45bc7cc8f0083d264b542682671c9dfcf590dcfc x86/kvm: Always inline sev_*guest()
ef71fa361411e481d53e345e59b6e86d16502386 x86/kvm: Always inline vmload() / vmsave()
844318e7f3e9d39334ae31663d11571f2050fedf x86: Always inline context_tracking_guest_enter()
2e103d4db39e3cf4d9a46ba3a1908529754ca5a5 x86/kvm: Always inline to_svm()
d8f14c902fed79049cbad9375690c110a752eeaf x86/kvm: Always inline evmcs_write64()
94200799460d74804f23fa90b97cca1c814b3d47 x86: Always inline ip_within_syscall_gap()
4d6ad93ce6d7d7fb1fd0ea49aa8af10dc3c976ba x86/sev: Fix noinstr for vc_ghcb_invalidate()
1da832f265ee52b450caa94d75ec2b36d8e26482 locking/lockdep: Avoid RCU-induced noinstr fail
a04ad3f1a8c8eb624b68bcb047803c596496b58e x86/paravirt: Mark arch_local_irq_*() __always_inline
ed604b3b6d4297707a2eee008879e770ae0dbcf2 x86/paravirt: Use PVOP_* for paravirt calls
63ad0260b7cfec18c39c9c89ec4988b06921fc15 x86/xen: Make read_cr2() noinstr
a0aa24e6e772174b3774d3f3d43398a3cd3d590e x86/xen: Make write_cr2() noinstr
b4154b83aa004d870f709e0cfd20b260432b60f6 x86/xen: Make get_debugreg() noinstr
d1b007beabec199d2a74fcf671d09ceff3518be6 x86/xen: Make set_debugreg() noinstr
d80f3f113619756b8657fd0465e8f0f2962b930a x86/xen: Make save_fl() noinstr
1b670eb8fd8ca159ea4a86763735c11dd0b7a26c x86/xen: Make hypercall_page noinstr
afca4bfcd9775653d68dab06bfb12fc7d03d7310 x86/xen: Make irq_enable() noinstr
052c2d71333b8c40f736117254ee786cf757f8b9 x86/xen: Make irq_disable() noinstr
06008112598b03aa01a62fce597d4fa2089e9413 x86/xen: Mark xen_force_evtchn_callback() noinstr
c8b896368eec187dfd4c04afd63f0f8958340d47 x86/xen: Rework the xen_{cpu,irq,mmu}_ops[] arrays
3491dcb3617b027fb2df1052db8284d87ecdeae5 objtool: Support pv_opsindirect calls for noinstr
96ede356034fcbcf5f5002066aa7bce91916c978 Merge branch 'tip/sched/core'
062a4627fd1a275e5bbad5ec16afee4210d1f4c8 irq_work: Unconditionally build on SMP
ffc1254373d14032f9061670a110ee9526da9a87 irq_work: Provide irq_work_queue_remote()
2ca039f02ba75528868278abd7c40c13025b9d13 rcu/tree: Use irq_work_queue_remote()
cae833dfb8ccd59af197d5076b7a36a0b9f6b8e1 irq_work: Add a few comments
0a9be7c458403002f7a1e607e9b5ec6677505192 Merge branch 'sched/core'
8a2f3f9b40592303574d56c09cabf7e4cea05fe0 Merge branch 'x86/mm'
4653e9f5562df25da556c1a1c2b00f8a4b3c8d92 Merge branch 'x86/paravirt'
d3123878d58f64b8a1c423ac8577e5900815c1e5 Merge branch 'sched/cleanup'

--===============4843925675922398444==--
