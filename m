Content-Type: multipart/mixed; boundary="===============8883287817795292188=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 14 Sep 2021 15:28:02 -0000
Message-Id: <163163328270.31849.890552912543184205@gitolite.kernel.org>

--===============8883287817795292188==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/master
    old: 019a926fcae5bdab8d90d7884f73066649c2cff5
    new: 4dbb2b43ed93d092752ed2cc7a8395d056dd3534
    log: revlist-019a926fcae5-4dbb2b43ed93.txt

--===============8883287817795292188==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-019a926fcae5-4dbb2b43ed93.txt

e405cb05f9c77326d1ccc795311a3f743a17f02c Merge branch 'locking/urgent'
f72beb9f9de45a2c30d3e85dfa6162e18d60faee Merge branch 'sched/urgent'
379e91db4017cc150c8a74aaabb6967905ea4a4a Merge branch 'smp/urgent'
078bb3fb27f9e3cab1787d167139011d23852a67 Merge branch 'timers/urgent'
5448a9e9f16a1b95790df7ef58686331aa3935a6 Merge branch 'x86/urgent'
3e2371a13a21e1b3f85d22957dfe54b561e239c1 futex: Move to kernel/futex/
7e5ab3a44455a02ec54f21c05e2d9d69158178c8 futex: Prepare for futex_wait_multiple()
c620172534e1d1d9401a301aaa50efc10f760e61 futex: Split out syscalls
038e21d9eaa0a4bc011f9d4e8d006e8072a48422 futex: Implement sys_futex_waitv()
f57c32261bd830269f2108e4ab2daa8ec7f56ac6 futex,x86: Wire up sys_futex_waitv()
1cffc086807b9e0801fdc88f442fe78474020523 futex,arm: Wire up sys_futex_waitv()
b98b28e5718320cd6947b92e23ef4902f9a81bc7 selftests: futex: Add sys_futex_waitv() test
3e6fb0c7cd6f4839a2ac03396781247f7e902875 selftests: futex: Test sys_futex_waitv() timeout
6eea0cb0eaeba7d8271c21ff3ab9f02877e3c316 sched/fair: Use __schedstat_set() in set_next_entity()
2d2eb64662b62dfb0bbe522602655efad90aa1b1 sched: Make struct sched_statistics independent of fair sched class
6f8a4b2fe6c48890a8731e05619e7391d2f2b159 sched: Make schedstats helpers independent of fair sched class
788b54e3a7a1d62d8288b19ecb6eb41a2f154747 sched: Introduce task block time in schedstats
40b33b5fae34467335587c3e4d644cf67048467a sched/rt: Support sched_stat_runtime tracepoint for RT sched class
18eafa056780aec54302ac89471b22745b371399 sched/rt: Support schedstats for RT sched class
7bfce663f044d4b7d6ff681cdf6d34f83da5ced8 sched/dl: Support sched_stat_runtime tracepoint for deadline sched class
1efdf65c46334b33aa9cdf043fda116aed08e7aa sched/dl: Support schedstats for deadline sched class
55f85b367b067d9f1e2f3bb241bffb2687a123dd sched: Fix -Wmissing-prototype
d79792f81cc0f498f6a75c200162ecda791a37a0 sched: Remove unused inline function __rq_clock_broken()
7374309d910ea3ef3eca66243902fe88dc30ce62 sched: Provide Kconfig support for default dynamic preempt mode
23c84c756c8bcad54b87e3d0bfa6fd11197c4ac1 events: Reuse value read using READ_ONCE instead of re-reading it
c190ff6fdf14bee247ebc7140facdb678c915b41 perf/x86: Add compiler barrier after updating BTS
90fd2f87f3194324d7469962b14d2671228f8b8f locking/rwbase: Properly match set_and_save_state() to restore_state()
e10db655c8826d912be980ffddc0c5add79926b2 locking/rwbase: Extract __rwbase_write_trylock()
b917207902f30b103980cfbc1e848dd8053745dc locking/rwbase: Take care of ordering guarantee for fastpath reader
c0ff4b1acbd6a7243aef2faa7bb54a96b6c0eff9 lockdep: Let lock_is_held_type() detect recursive read as read
e2688129975d692fa757bd1c78a96b91bf73b983 lockdep: Improve comments in wait-type checks
3d94ff854298893db594e232fd35bc1e7f9ab3b2 locking/lockdep: Cleanup the repeated declaration
edfa6284d1c6ae4e12eefc9108d6bcba763d2093 kernel/locking: Add context to ww_mutex_trylock()
e41898211d4bc08b82ea2f3f7e50ca73c90e2e5d Merge branch 'sched/core'
ab96c95d724dc6987845da38fa074f4f134d5eca x86/sched: Decrease further the priorities of SMT siblings
4e0dd77004a66a332b0dca905d1c2a32c053e268 sched/topology: Introduce sched_group::flags
4036231ffc66b4ea035d82938dbab5f337e36b49 sched/fair: Optimize checking for group_asym_packing
f53f5510b9366a52a1d04a0b7fd3c91f99c4826f sched/fair: Provide update_sg_lb_stats() with sched domain statistics
483dd9e36728930cdec43e5987bcaf8908d9ab9a sched/fair: Carve out logic to mark a group for asymmetric packing
993fb2cd426af8c9024eeb37555e3ebcb801c404 sched/fair: Consider SMT in ASYM_PACKING load balance
5b6f9aaf6a75482a26f654a71af33fa0c86bed02 Merge branch 'tip/master'
ad1461a35096c63e6b7c1f77b2461e6db8ca7061 x86/xen: Mark cpu_bringup_and_idle() as dead_end_function
ebc690e2ab27bf17846459b129e0020ae39a933e x86/xen: Move hypercall_page to top of the file
d3b8768359f1b5272a3a49eade895516e73684cd objtool: Introduce CFI hash
069bfc81604d76559dd6c46a0145662bebb3fff8 objtool: Handle __sanitize_cov*() tail calls
74dc8b08f4d366ce3826d3c506c3706d93cf2b78 x86/kvm: Always inline sev_*guest()
67eb5704fb2fad2493bdf7907faea55ef0aad604 x86/kvm: Always inline vmload() / vmsave()
2ef5a9b215daf6f3acf05438f71fb3cfa0cf1001 x86: Always inline context_tracking_guest_enter()
b856bcd8fde03c4085fffb41c159a0abb0c721a4 x86/kvm: Always inline to_svm()
c10260df6c59e7c68102ec085b66ffd146869371 x86/kvm: Always inline evmcs_write64()
4e107f710bf69c7f7627a29531779770f29a749b x86: Always inline ip_within_syscall_gap()
735bd78be2e451afaf1c649b1e34727b39be2a78 x86/sev: Fix noinstr for vc_ghcb_invalidate()
42244748728ec54ddfd5491e6f4240a2bd206456 locking/lockdep: Avoid RCU-induced noinstr fail
2abff4c3bc3fd6f0b20de9f1a1ec213a3935ec82 x86/paravirt: Mark arch_local_irq_*() __always_inline
de706fde2a63f4ab29ffb28eacee56fc34c27cb0 x86/paravirt: Use PVOP_* for paravirt calls
d71a15a235e43a7f4f69bdd6a175e751571ac22e x86/xen: Make read_cr2() noinstr
2c6dd824297ee08aab897ce9f7b3fe37ef288614 x86/xen: Make write_cr2() noinstr
e384efc306df4248cdb32cd4be16112edb238148 x86/xen: Make get_debugreg() noinstr
c9d60d43e94b5067103ab29e792bbee221df2ba9 x86/xen: Make set_debugreg() noinstr
5a138703302cbe29765d87fe5aedd728011c3e52 x86/xen: Make save_fl() noinstr
03e22f10050121a9198eb7fb8b948562577a5b9b x86/xen: Make hypercall_page noinstr
d32293bfe0e21d43cf4390206e110d2717c40a97 x86/xen: Make irq_enable() noinstr
f0f20b2aa1898d7c95c371d0e9bfcf9ba8a112b5 x86/xen: Make irq_disable() noinstr
0ce74e89df902ba9e009dc05dc743c6dbb6c1601 x86/xen: Mark xen_force_evtchn_callback() noinstr
9e15fa5afd2feb2147d03adb0801f696db069ee0 x86/xen: Rework the xen_{cpu,irq,mmu}_opsarrays
dc91f0f150316493dd362d580976095ce131e91c objtool: Support pv_opsindirect calls for noinstr
040ae9f3e0553fd45117aecc39cd2a00d2ff1d01 mm: Update ptep_get_lockless()'s comment
07773e994407aaa4de7c4c2a9ad6753e1598923f x86/mm/pae: Make pmd_t similar to pte_t
57f82c043a275326aa6e5eae2e9e4f6fe9c64b88 sh/mm: Make pmd_t similar to pte_t
2a5b702b052b2936b60a551d581ed3afca80a71a mm: Fix pmd_read_atomic()
db6016b2aa50897116f3d6d09ded4e2bfb414013 mm: Rename pmd_read_atomic()
4247c0d8debb33ee01007bb638b03135b97724b3 mm/gup: Fix the lockless PMD access
118e942d317514c3283d79bae8b29cc4a21f545f x86/mm/pae: Don't (ab)use atomic64
419da12c7c05c695f9ca6a2ab282e88aa6668c42 x86/mm/pae: Use WRITE_ONCE()
d5df2c75a8f1147495ea5acbaf4a5cd1b76e4100 x86/mm/pae: Be consistent with pXXp_get_and_clear()
6ba6d72311c421fcc3c43b07311374b9de9f68a0 Merge branch 'tip/sched/core'
d56586bba23b5ba7d63214a767bdf13a2de27cf8 irq_work: Unconditionally build on SMP
fbfb4535fcf03decf8a7835c8e52b04ee6d5c554 irq_work: Provide irq_work_queue_remote()
356a334280efe342ced871bff294ab37a8b4edf2 rcu/tree: Use irq_work_queue_remote()
e521dc9d7e3f7371c48649966f66759d3c29113a irq_work: Add a few comments
1a6dd3f38cf761d0c5722365c03172809156c5b0 Merge branch 'locking/futex'
f060908e2471e47b8a978e0839297d04d22739b4 Merge branch 'sched/core'
2baf71b22d1d31bd0d06e69fb9914df755861628 Merge branch 'perf/urgent'
1b3b88bf6c023d124a9f8a68d4e79abf8943a3e8 Merge branch 'perf/core'
5b3dc8cd545757a0c2b1d9fc4b1c903e4ca76407 Merge branch 'locking/urgent'
e3d0a7870ae6753c00cfa00f68b83487bff98319 Merge branch 'locking/core'
67df76e731ac8e8e36416426b5dded3227eda3de Merge branch 'sched/next'
b805748297da605695131fdf20f11be70dfb7fcf Merge branch 'x86/paravirt'
a478325556c478c8df759d68405d6addd6d23eab Merge branch 'x86/mm'
4dbb2b43ed93d092752ed2cc7a8395d056dd3534 Merge branch 'sched/cleanup'

--===============8883287817795292188==--
