Content-Type: multipart/mixed; boundary="===============8402740333294722477=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Wed, 08 Sep 2021 16:07:41 -0000
Message-Id: <163111726121.13767.13242177187248835633@gitolite.kernel.org>

--===============8402740333294722477==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/master
    old: ee0f507188b804b76d45078abd4e967a40642009
    new: fe4d57d72f6cf67e3437da7a22d4b3835392522a
    log: revlist-ee0f507188b8-fe4d57d72f6c.txt

--===============8402740333294722477==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee0f507188b8-fe4d57d72f6c.txt

d66e3edee7af87fe212df611ab9846b987a5070f futex: Remove unused variable 'vpid' in futex_proxy_trylock_atomic()
7797f2290fc324cf0ba0850d1b92d5937e17b16c sched: Prevent balance_push() on remote runqueues
94706f781ce6910250b204479a9af35b005366a0 locking/rtmutex: Fix ww_mutex deadlock check
4a232238eb291c0d1b9d96a6ada0c4fd0dd92c1d sched/wakeup: Strengthen current_save_and_set_rtlock_wait_state()
0778dff1827e65472fc5f63462046e06b3e093c5 lockin/rwbase: Take care of ordering guarantee for fastpath reader
16fdd77bac98cfb40a1a90060192418a6fa7ef3a sched/fair: Add NOHZ balancer flag for nohz.next_balance updates
c6a7667b464db3c2f2f873e5bbd33b071821e957 sched/fair: Trigger nohz.next_balance updates when a CPU goes NOHZ-idle
64a36b631f8ad3d60cafbc89f6dde9ca91055a4e sched: Switch wait_task_inactive to HRTIMER_MODE_REL_HARD
86f8e9b7560a01906cda5f1d6e5f270d620d2fa5 sched/core: Simplify core-wide task selection
ae1016648791aea03b331122473a44a49bb7d60d fs/proc/uptime.c: Fix idle time reporting in /proc/uptime
310d513329e440ff658e978fcaae0bd503189612 sched: Account number of SCHED_IDLE entities on each cfs_rq
7e352ac5fc623dd42824e25f39c7957f35e66223 sched: reduce sched slice for SCHED_IDLE entities
c17f21a9825fa7fa0ce54c76189dd34c5dc799ac sched: adjust sleeper credit for SCHED_IDLE entities
a4e69a5462053e9b02adef4ba73c8097db2419c5 sched/fair: Add cfs bandwidth burst statistics
90c06b3488fb3fe6bd482adfcbc9c37d34471c43 sched/fair: Add document for burstable CFS bandwidth
9efe0d18b34b2f26958f667117bf8a9fa761ebcb kselftests/sched: cleanup the child processes
cca2558ee061fc64bff4e710eaff5dc4bfa59845 lockdep: Let lock_is_held_type() detect recursive read as read
70eafb02a4aa40bbf221d003a82673614c900c4a lockdep: Improve comments in wait-type checks
18155920f0922dbfde18c5edb1121e18c990f420 locking/lockdep: Cleanup the repeated declaration
1cba54737cb1124332909035c47f199b3a08b1e2 Merge branch 'sched/core'
d6656c93887af2c59cd1ef504584cef47e97514d x86/sched: Decrease further the priorities of SMT siblings
1be541b0ae34fc806176dd6cae932efc48648525 sched/topology: Introduce sched_group::flags
efee5b21fa2af9cec3607921eaee26d5b1e56f1a sched/fair: Optimize checking for group_asym_packing
8bb5ef28fb94e0835c59d53424fb3853cf8db6e1 sched/fair: Provide update_sg_lb_stats() with sched domain statistics
105b0de5e343b37a2437d98d4baa4026acfcb773 sched/fair: Carve out logic to mark a group for asymmetric packing
dfb7d045d834b73c20ba0ae99cf78024ba654ee3 sched/fair: Consider SMT in ASYM_PACKING load balance
9410b300ad8ac55aa5f3acf33a93b96d5c0c4a41 x86/xen: Mark cpu_bringup_and_idle() as dead_end_function
4e5de8f73018645e1ae5efda0581a6ed1d2bb43a x86/xen: Move hypercall_page to top of the file
a28bb79f7374845a0b5e008dc6665d34fbbe11b1 objtool: Introduce CFI hash
d5c441d7b36040c0d6b38a23b4ce8512771f48f7 objtool: Handle __sanitize_cov*() tail calls
c4499d13a23385e75e139a86b8533602d559dc32 x86/kvm: Always inline sev_*guest()
ab07924d9e8a737b9460dd2a8c4a0063fc74beff x86/kvm: Always inline vmload() / vmsave()
483b04acd8c89d5ae47da8fb2acffd1d91d3c85a x86: Always inline context_tracking_guest_enter()
c193500fde1edfa4b97c2730f61c1dcac0f41062 x86/kvm: Always inline to_svm()
145d94ccb4ecd9652a46bf6439e0138ad9d085c9 x86/kvm: Always inline evmcs_write64()
b3407e42c90fe00bf594b31fc61b3f0bdc935c20 x86: Always inline ip_within_syscall_gap()
a81b596549f09fb077e069a4fd72c2b867142cba x86/sev: Fix noinstr for vc_ghcb_invalidate()
7c106e4ed8281c9282c6c9b2be4c55b3ff4ceaea locking/lockdep: Avoid RCU-induced noinstr fail
134a0f9f14c86911715b7315710c3a7a51de0558 x86/paravirt: Mark arch_local_irq_*() __always_inline
c2c2ad81a5b56e972ad40fcf3d9dce33137a54d9 x86/paravirt: Use PVOP_* for paravirt calls
bc37034df484d02d84bb22ff7004186d400a7fa2 x86/xen: Make read_cr2() noinstr
69459902c2bfe015e5126d4c34e799cdfa8ed773 x86/xen: Make write_cr2() noinstr
b514113f38032f5e3905ac63d8572b1efc4cf271 x86/xen: Make get_debugreg() noinstr
2134442c589b7c680538e557956fb97367e2ea55 x86/xen: Make set_debugreg() noinstr
454c3ff14deeb0ad586b2e37455e60b7c1e29bcf x86/xen: Make save_fl() noinstr
96b5a21d1c7c6a126dae44daa03ba99cc174de50 x86/xen: Make hypercall_page noinstr
b28eec618e937c9a2dfbf358a050fbfd9e66fec3 x86/xen: Make irq_enable() noinstr
c3e14682ef219efb5a3ba6663385f6755239c30f x86/xen: Make irq_disable() noinstr
55e4e6461cbc6911bacfa43e6e0bef2a147295cd x86/xen: Mark xen_force_evtchn_callback() noinstr
263e2475061a86b4b3982082b812f6739e528f3f x86/xen: Rework the xen_{cpu,irq,mmu}_ops[] arrays
16fc776877ce57f08e0b93dbee31d8e9ee064497 objtool: Support pv_opsindirect calls for noinstr
9f42d586c1571882a27d2b394a101c473df3ea55 mm: Update ptep_get_lockless()'s comment
b3b4bbbbc408c3d0783110422e30e74f7539e7bd x86/mm/pae: Make pmd_t similar to pte_t
bac2fee58c8e65dc3ea5054d8455b35d718b28ce sh/mm: Make pmd_t similar to pte_t
75ed192afeae31cbec4441d41fea189d4dfca406 mm: Fix pmd_read_atomic()
b99e725ba6b6084582b831fa4caac98cb2692b19 mm: Rename pmd_read_atomic()
3c115de2b39ee17bad4f64147b94c4deb128af14 mm/gup: Fix the lockless PMD access
d5887469450637593a94870e9ebf7c0277394c09 x86/mm/pae: Don't (ab)use atomic64
fe5b84165a78397bef7f3364488fbb8ca6e15ba0 x86/mm/pae: Use WRITE_ONCE()
47bbe0f3031bab73da6b4a73eabc6dee2fd27460 x86/mm/pae: Be consistent with pXXp_get_and_clear()
4d6505aa0b27ffa58e35c184b294e8467120dd2d Merge branch 'tip/sched/core'
169a63cb5119a8cab3bf17c18fe17bde1f113d00 irq_work: Unconditionally build on SMP
bd3483dc699950d15c949081a417e1732e283020 irq_work: Provide irq_work_queue_remote()
ed5789a64937a4e60a7cf97b1caceab26f501296 rcu/tree: Use irq_work_queue_remote()
88dcb446e452b13fca1ae68b50f70ff114825abe irq_work: Add a few comments
3e9f6da084bafccd1d3276198cdbfa7020efdee1 Merge branch 'sched/urgent'
67d4e72a0d8778693f6770e3feab6d938a01a285 Merge branch 'locking/urgent'
c01cf8b8e2b2a09c4390604cf76d7ac533de221e Merge branch 'sched/core'
cce86639acee82e0e4a8cdee97c37daecd924659 Merge branch 'locking/core'
d68cd6f905794b783e59c39c1b9a5d2c05813633 Merge branch 'sched/next'
ae7c3124b3bae8212afaf7e754e22b48cd9c7ece Merge branch 'x86/paravirt'
19fd8608af1f08f9bd60295b6ad5b7dfddf37c80 Merge branch 'x86/mm'
fe4d57d72f6cf67e3437da7a22d4b3835392522a Merge branch 'sched/cleanup'

--===============8402740333294722477==--
