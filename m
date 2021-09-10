Content-Type: multipart/mixed; boundary="===============2150846505838919819=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 10 Sep 2021 17:12:03 -0000
Message-Id: <163129392345.25940.10985821594107675963@gitolite.kernel.org>

--===============2150846505838919819==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/master
    old: 5448a9e9f16a1b95790df7ef58686331aa3935a6
    new: f8ac3e3afc06b062b5fca421ac887eefb0c9be99
    log: revlist-5448a9e9f16a-f8ac3e3afc06.txt

--===============2150846505838919819==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5448a9e9f16a-f8ac3e3afc06.txt

496a18f09374ad89b3ab4366019bc3975db90234 perf/x86/intel/uncore: Support extra IMC channel on Ice Lake server
e2bb9fab08cbcc7922050c7eb0bd650807abfa4e perf/x86/intel/uncore: Fix invalid unit check
f42e8a603c88f72bf047a710b9fc1d3579f31e71 perf/x86/intel/uncore: Fix Intel ICX IIO event constraints
9d756e408e080d40e7916484b00c802026e6d1ad perf/x86/intel/uncore: Fix Intel SPR CHA event constraints
67c5d44384f8dc57e1c1b3040423cfce99b578cd perf/x86/intel/uncore: Fix Intel SPR IIO event constraints
f01d7d558e1855d4aa8e927b86111846536dd476 perf/x86/intel/uncore: Fix Intel SPR M2PCIE event constraints
4034fb207e302cc0b1f304084d379640c1fb1436 perf/x86/intel/uncore: Fix Intel SPR M3UPI event constraints
38c3bfb184705e04c1e32b4f116dab8acd8bb99a Merge branch 'locking/debug'
f1a1fdc0df05697388d7be09120b7dd06d8810eb Merge branch 'locking/urgent'
fc1b94344bc3acd2d979ff355fa7bad4b99c9c4c Merge branch 'perf/core'
b53f6f636b4ba86dba5d5a564fa21e750b0b5eb2 Merge branch 'sched/arm64'
b76bf92177a51e8e40ea3330f3b5a8847e6ac43b Merge branch 'smp/urgent'
ee0f507188b804b76d45078abd4e967a40642009 Merge branch 'x86/urgent'
013ce5ed58f799a2f035b732f904f6ebd8e8d881 sched/fair: Add NOHZ balancer flag for nohz.next_balance updates
df100a6682d3d9d4b7cbb531a3f783035732ba92 sched/fair: Trigger nohz.next_balance updates when a CPU goes NOHZ-idle
e9e5ba93a24d946d6e70d5c85f74254335a6555b sched: Switch wait_task_inactive to HRTIMER_MODE_REL_HARD
4b2b9ed7b987eb6243b609095fe5c8c65340e5ee sched/core: Simplify core-wide task selection
1f74f9ea5a0cc9147f5bda4b5715ccb5cc34605d fs/proc/uptime.c: Fix idle time reporting in /proc/uptime
4b1e9afe8af5becd9b33640a7c996ccfce4ea310 sched: Account number of SCHED_IDLE entities on each cfs_rq
7e2ce158699bb7b6a489c7c1d89c0dde2d4ceef5 sched: reduce sched slice for SCHED_IDLE entities
bb1fc3bc521782d018902143c8301ab4a5e53557 sched: adjust sleeper credit for SCHED_IDLE entities
9525616d056e29f7900796cb0c19b38ad274b0eb sched/fair: Add cfs bandwidth burst statistics
9de47777ee77c2b9bedf43ba92900b199cf1457e sched/fair: Add document for burstable CFS bandwidth
9964e5cf7598cbef7ebd34f8c3a760019dfb55e3 kselftests/sched: cleanup the child processes
a1d755d6363ea3d4ddcc23817256a8f3f98b67c6 events: Reuse value read using READ_ONCE instead of re-reading it
de0b5010c288f4b8862ed2b6eb553a1b522d172e sched/wakeup: Strengthen current_save_and_set_rtlock_wait_state()
650efe696616920bf1f953c13841a168d649ef52 locking/rwbase: Properly match set_and_save_state() to restore_state()
80226d8f5906690e217b5bdc24b46aad2770b02b locking/rwbase: Fix rwbase_write_lock() vs __rwbase_read_lock()
135953638671349111790297efdf9fe66ad130b9 locking/rwbase: Take care of ordering guarantee for fastpath reader
d0fd328f8affd4ebdf46c7aa5eeff61a58b9257c sched, fair: use __schedstat_set() in set_next_entity()
445d9e8ba05d5e9e4b26956b7fe529223e29d8d1 sched: make struct sched_statistics independent of fair sched class
0dc533504723599b41a4cefc6697379cddf55787 sched: make schedstats helpers independent of fair sched class
acb33dd350e4b962bd0c14f6e7ed383a779a51b4 sched: introduce task block time in schedstats
1f3de8229955609056329b54c351de69a04c5e49 sched, rt: support sched_stat_runtime tracepoint for RT sched class
66b4da2b7ae40a896693187de1296aee6974c33f sched, rt: support schedstats for RT sched class
68a7adcd88ce40bb69e8fe975e4971a73d3d9aff sched, dl: support sched_stat_runtime tracepoint for deadline sched class
2dfdb3d20ad50e2ae2cb84cbceb0f0fc75e79e5d sched, dl: support schedstats for deadline sched class
6b38666fe151182fec22a0a60f6d9c2ee9a8164e lockdep: Let lock_is_held_type() detect recursive read as read
acfdd90f2d6c4a7986be1b2446b85cf4fce43f01 lockdep: Improve comments in wait-type checks
276e7bec9b99b227cda4721ef31aa9c803fc6d72 locking/lockdep: Cleanup the repeated declaration
826e7b8826f0af185bb93249600533c33fd69a95 kernel/locking: Add context to ww_mutex_trylock()
f7d461b933cbbb3e2b13ee480e0bd04108c30290 Merge branch 'sched/core'
d5961e63bb61f8d88a8ba81786dddd42e5c89248 x86/sched: Decrease further the priorities of SMT siblings
7f45efc0c5cee80bb623747dea17209c3f99c55a sched/topology: Introduce sched_group::flags
4167aee2a6ceb8b5a0e8daa7130812a5306456f9 sched/fair: Optimize checking for group_asym_packing
2819da993e6a59b44b3bb8c06f1b5b79e5fc0217 sched/fair: Provide update_sg_lb_stats() with sched domain statistics
a1dda1391f8b715408051380e861b99453965128 sched/fair: Carve out logic to mark a group for asymmetric packing
439bf2c3038b87a91997f08462750a266b381a73 sched/fair: Consider SMT in ASYM_PACKING load balance
4dc155a32a6522e1e05b36367da8bc6fb84d5489 x86/xen: Mark cpu_bringup_and_idle() as dead_end_function
eb8524a7a246e91c1fd99a1891e78e6cd0713358 x86/xen: Move hypercall_page to top of the file
8871d512312cbbf82c79089f699fb5c0f5231895 objtool: Introduce CFI hash
a9ba05b067534f86cbfd5626d024d82ec4e4e4fe objtool: Handle __sanitize_cov*() tail calls
fda4eb873749185a29d6502a973e92fd603002ab x86/kvm: Always inline sev_*guest()
f89318b7a7f148395d922c6c5337c456283c4e73 x86/kvm: Always inline vmload() / vmsave()
29cc2c91e7a293216c717cc060fd75822c9d7eee x86: Always inline context_tracking_guest_enter()
c349958b3205ad51db7307f75c9c7a4a86582461 x86/kvm: Always inline to_svm()
507c0a2f82f31b54321a37e987a08a88a0d978c3 x86/kvm: Always inline evmcs_write64()
bcf783d620049ee9da225e8517503ad53ac662e9 x86: Always inline ip_within_syscall_gap()
c2589c449dbbcebed375842903246969e56a5f70 x86/sev: Fix noinstr for vc_ghcb_invalidate()
b031b283727139b3fedd41d41e5fa9dcf90b8be2 locking/lockdep: Avoid RCU-induced noinstr fail
e2d3e1df8b97e0ea7124c0af4be0ce7a6e6f4634 x86/paravirt: Mark arch_local_irq_*() __always_inline
9ca28ddc53f9481cd7a3bb6e7fc613a4b3eb9df0 x86/paravirt: Use PVOP_* for paravirt calls
5a024a5e208acd7621985aef6c301df2eea485a7 x86/xen: Make read_cr2() noinstr
6fd35b96742d9f96c3e6720f9d9498bf3e200896 x86/xen: Make write_cr2() noinstr
94b5360794297c24ed0660caee891b06b7049ab4 x86/xen: Make get_debugreg() noinstr
f41289df3f5e600d2eda5445ec03c6f61e2c9da2 x86/xen: Make set_debugreg() noinstr
811db54990c80189db718e7d17c134c338075b1b x86/xen: Make save_fl() noinstr
4c8f9255153c71e0291197a1940e9055d49a2fdd x86/xen: Make hypercall_page noinstr
ed1200c091917c12f60b8f70bbc5790a5dd9c454 x86/xen: Make irq_enable() noinstr
93af6b69a2395f2d1886d7a79d88bfce51d9bc07 x86/xen: Make irq_disable() noinstr
c0cea07d802234aa7ad9758b223c97b6bdc5ff2a x86/xen: Mark xen_force_evtchn_callback() noinstr
3ca9b4abffb96d897d49580f54208f74d635456a x86/xen: Rework the xen_{cpu,irq,mmu}_ops[] arrays
3e1f96d4f7801ac528344b5a303ac0156fae0a95 objtool: Support pv_opsindirect calls for noinstr
968be60c71d30e105f5922419ea4270cef85a8e8 mm: Update ptep_get_lockless()'s comment
337aaf0db2da980c9c5c9994e0f604538e2f2a2f x86/mm/pae: Make pmd_t similar to pte_t
69fe8c67c3ed6044585c8886389d5d67b345fdb7 sh/mm: Make pmd_t similar to pte_t
01136e0f8d330b1f8cb7347413b0bbfd55be7376 mm: Fix pmd_read_atomic()
3eff00e120b00fb567055957756dfcdb5f6bc9da mm: Rename pmd_read_atomic()
4346bb3af649afb9e0638f126873518a538aa57e mm/gup: Fix the lockless PMD access
2dd8e05933349458254b5fd9ae2933b0a76b163d x86/mm/pae: Don't (ab)use atomic64
d050cc4efee267ac3548ac0153fecd48675c5e0b x86/mm/pae: Use WRITE_ONCE()
0882da93dce462de1fdb3f8a758d4fddadc7a415 x86/mm/pae: Be consistent with pXXp_get_and_clear()
c896021c81e1c292fadbd83d1fe60899113d727a Merge branch 'tip/sched/core'
31988922f09218abf31bcd65f698535a0941fef4 irq_work: Unconditionally build on SMP
3537942eec23d604860e724ecf9f977f16e8abc5 irq_work: Provide irq_work_queue_remote()
20650309600abf4c9c43176eaf7196389dd7bacd rcu/tree: Use irq_work_queue_remote()
680c3c8c2bb87f857ae75828f25e56f6c82bcb7a irq_work: Add a few comments
5bdc72968f4338645fcefd5462e3190428c75a7d Merge branch 'perf/urgent'
feb2e7a1abfcb4306b6b8cc50a21205a1b09ab72 Merge branch 'locking/urgent'
fa25568baf342340c8b72902f19f8cbbaa55195f Merge branch 'sched/core'
1a0b929e73e4ae64a75163bd51981ce92a5e8f8c Merge branch 'locking/core'
320593f94205eacfbfe39c9e50cc79d625ddd89b Merge branch 'sched/next'
193fd81789f182c769bff2be6e5f723cbb2d670f Merge branch 'x86/paravirt'
4cbd8c181ba2b8c51fac67fb780953f8eeb8fc07 Merge branch 'x86/mm'
f8ac3e3afc06b062b5fca421ac887eefb0c9be99 Merge branch 'sched/cleanup'

--===============2150846505838919819==--
