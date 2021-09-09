Content-Type: multipart/mixed; boundary="===============0420558673708748612=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 09 Sep 2021 11:17:32 -0000
Message-Id: <163118625248.4300.12035452855038662283@gitolite.kernel.org>

--===============0420558673708748612==
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
    new: 5876b36cbfb066136ccf2537053a489eb6ace57a
    log: revlist-5448a9e9f16a-5876b36cbfb0.txt

--===============0420558673708748612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5448a9e9f16a-5876b36cbfb0.txt

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
ed2f490f5215d35ad998c6fddfddf258d131758e sched/wakeup: Strengthen current_save_and_set_rtlock_wait_state()
6ed9646f0e8b7fa0a6d9285383160efeb58a23ab locking/rwbase: Properly match set_and_save_state() to restore_state()
d6126e831527bcf250a51ae6f2d0e951db51ae92 locking/rwbase: Fix rwbase_write_lock() vs __rwbase_read_lock()
b067f5eb485054471428561f62d124d389c61e0c locking/rwbase: Take care of ordering guarantee for fastpath reader
886faee96c556ac100b44d5df6808edff3c9c1b0 lockdep: Let lock_is_held_type() detect recursive read as read
1807690a65702943ecc505e6f877a7772b7d51c7 lockdep: Improve comments in wait-type checks
df9481d187396cd917416336d6d2de33b3165c50 locking/lockdep: Cleanup the repeated declaration
ee8751ff953871d6b72a190fc0e8c90c3ef1e1de Merge branch 'sched/core'
33fa8fb624d95e5e329cbd56f7356fe2672e037a x86/sched: Decrease further the priorities of SMT siblings
df75ca17e0da8cbad6c193b58fa2110faed539cf sched/topology: Introduce sched_group::flags
251d6a78eadb2db37436c235bbff9fcadb810036 sched/fair: Optimize checking for group_asym_packing
9eb59a5f013e4ba535756c1893d8b5ecfea6a118 sched/fair: Provide update_sg_lb_stats() with sched domain statistics
381499ac53c36ef49a6037b669924956ee5e662b sched/fair: Carve out logic to mark a group for asymmetric packing
2fd7932f3ae3fad5047f3e7417a3a7ddbdb60e72 sched/fair: Consider SMT in ASYM_PACKING load balance
5e818be0ca2bd013c2eeee7d5c5a57ec721c7603 x86/xen: Mark cpu_bringup_and_idle() as dead_end_function
a1e401704b88ba4cc021ed151c917584b221b6b6 x86/xen: Move hypercall_page to top of the file
6c57664792fa7cdf0eeee7d675393ffeb114950e objtool: Introduce CFI hash
7e84faf07ff1d87e96cf6854ab137fcc2bbb2929 objtool: Handle __sanitize_cov*() tail calls
48643196e11ca8bc3b5f828e025062c91d450ecf x86/kvm: Always inline sev_*guest()
e364a8f04af8c48aa1299617a9b8c1825c04125d x86/kvm: Always inline vmload() / vmsave()
e3a8338325c4b1538148ea9c39b7ab7dc261c504 x86: Always inline context_tracking_guest_enter()
83fdc808052608996a34b5327d93871bdfd77e79 x86/kvm: Always inline to_svm()
a7817d20ff08a63e339ca296e294d8fc34390717 x86/kvm: Always inline evmcs_write64()
8a79eaa2749fb315c56bb970ae9c38192376c277 x86: Always inline ip_within_syscall_gap()
b451d24012d16f854f731b759b774cce73bbc0f0 x86/sev: Fix noinstr for vc_ghcb_invalidate()
e9940150362722b974f890f540e35be5096fd364 locking/lockdep: Avoid RCU-induced noinstr fail
07e4c7e67e2c21fdc769eb8c288b95fcf2fe3edc x86/paravirt: Mark arch_local_irq_*() __always_inline
85fb68ffe1de49b4bd54413f3e82a20590e05e2d x86/paravirt: Use PVOP_* for paravirt calls
28210177a61215e1911187dc3077e86cdae52345 x86/xen: Make read_cr2() noinstr
a241d2cdd45802752d316a148e8e57772a6e357a x86/xen: Make write_cr2() noinstr
2bce6c0e6363956e8e0e959cfb21d9ca81e2c7d7 x86/xen: Make get_debugreg() noinstr
072df1f3d2530da6d8e7ce5ee6eca3cb0ff8c9bf x86/xen: Make set_debugreg() noinstr
b0b0260643f8dd84d9c3a0a10384a211ffc0c14c x86/xen: Make save_fl() noinstr
85edcee430785716ee5a491ddcc6a8e607727d51 x86/xen: Make hypercall_page noinstr
a1278e8621a7eea9eb424def12e72b7fabba06e1 x86/xen: Make irq_enable() noinstr
f7b10ad8a585065f05813797f60878d991c35f52 x86/xen: Make irq_disable() noinstr
4fded82d47e2f84fbc203d1cc89697855e289b8e x86/xen: Mark xen_force_evtchn_callback() noinstr
6b5e5eb25492e3d98f457a2c044eb3b1bb367767 x86/xen: Rework the xen_{cpu,irq,mmu}_ops[] arrays
c5e806978be1a552b48639989a01b70117ab4467 objtool: Support pv_opsindirect calls for noinstr
61d70b162718994ad1988544ae915a3a7c65c1ef mm: Update ptep_get_lockless()'s comment
e8f199370bc043641fc83d73b4c7eba7f21c2e6a x86/mm/pae: Make pmd_t similar to pte_t
dedc401c128f5d31efc60c046d11f74acd3efadb sh/mm: Make pmd_t similar to pte_t
cae0bc049e1b6ac492172c58b4c8914640e10e04 mm: Fix pmd_read_atomic()
ebcc090427b6b9cc79b6712dd95fff8d0da67117 mm: Rename pmd_read_atomic()
1af907a9cb9691f88109b66a7b905225d674bba4 mm/gup: Fix the lockless PMD access
58dc762b9afa0951334f8abdaedac212d54f7fd4 x86/mm/pae: Don't (ab)use atomic64
7168ed336b21f3a01fbaa53772c9d0c354a812d4 x86/mm/pae: Use WRITE_ONCE()
adb51f234015114e6d355499d554e3a72fe07042 x86/mm/pae: Be consistent with pXXp_get_and_clear()
7492eee5a4165f41bf480fc0a0023789a9aed7b5 Merge branch 'tip/sched/core'
8ee4fb1ab17665331d60dd9acb1345790d56a1e8 irq_work: Unconditionally build on SMP
8baa8da53e67e46b8c68b9a4eeef88998d4ce734 irq_work: Provide irq_work_queue_remote()
eee5e37a6fbc9fe113ee7b73858f2a18f28b1abe rcu/tree: Use irq_work_queue_remote()
6df4ceea2e50db426beb349a08c6f970d48dcfd8 irq_work: Add a few comments
dd32934a5790cf6ca5c9d0c8f0c7fa9011475e6b Merge branch 'locking/urgent'
3fa6b3ac0a9e1527c95fbbdfadf1a49b441ce54e Merge branch 'locking/core'
ebabb42ab6ba80719434c2027a0a2fea35fc10e0 Merge branch 'sched/next'
e4be3ceebad308d1b1ec1a9a0d06b3e032e636a2 Merge branch 'x86/paravirt'
2b90f242712bfff4a08795826c8fe7ff51a5d0b2 Merge branch 'x86/mm'
5876b36cbfb066136ccf2537053a489eb6ace57a Merge branch 'sched/cleanup'

--===============0420558673708748612==--
