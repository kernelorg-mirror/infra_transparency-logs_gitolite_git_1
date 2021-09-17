Content-Type: multipart/mixed; boundary="===============7250502571680581362=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 17 Sep 2021 20:39:29 -0000
Message-Id: <163191116974.26446.3955353899100516620@gitolite.kernel.org>

--===============7250502571680581362==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/auto-latest
    old: 0209d878742bb367825e5b828c0a68fb2361069e
    new: 7fc58d76a2ce364607f0783b5f6a1516ece1a73a
    log: revlist-0209d878742b-7fc58d76a2ce.txt

--===============7250502571680581362==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0209d878742b-7fc58d76a2ce.txt

5855e81a4a3b6eb8967bff760e7d1f1b82228525 sched/fair: Use __schedstat_set() in set_next_entity()
cb3e971c435d3a40af4d7ba15ffcc1e81910c8b7 sched: Make struct sched_statistics independent of fair sched class
a05296a6e2914899bc6492de92579a7ed771b7e8 sched: Make schedstats helpers independent of fair sched class
a95f0507a1a4d6de8e9c8b2b61cb733947e9422b sched: Introduce task block time in schedstats
75ded49a19c6b655bba7ff9e5541daef4f882d78 sched/rt: Support sched_stat_runtime tracepoint for RT sched class
1ff69baabc2f0f3b098ad94429d3d3cb2897f097 sched/rt: Support schedstats for RT sched class
db4570a26807a7a955a5dc58e0bea3fc2b1d7c23 sched/dl: Support sched_stat_runtime tracepoint for deadline sched class
fce7dd1e9c19be245c565d1544db0dcafb230711 sched/dl: Support schedstats for deadline sched class
b89a05b21f46150ac10a962aa50109250b56b03b events: Reuse value read using READ_ONCE instead of re-reading it
7687201e37fabf2b7cf2b828f7ca46bf30e2948f locking/rwbase: Properly match set_and_save_state() to restore_state()
616be87eac9fa2ab2dca1069712f7236e50f3bf6 locking/rwbase: Extract __rwbase_write_trylock()
81121524f1c798c9481bd7900450b72ee7ac2eef locking/rwbase: Take care of ordering guarantee for fastpath reader
1c1046581f1a3809e075669a3df0191869d96dd1 x86/setup: Call early_reserve_memory() earlier
0a53c9acf4da51a75392b0b543ce5eaae78a567f x86/xen: Make read_cr2() noinstr
209cfd0cbb6722d3461e4f928dc150e4c3811948 x86/xen: Make write_cr2() noinstr
f4afb713e5c3a4419ba7aaecc31a8c8bd91d13fb x86/xen: Make get_debugreg() noinstr
7361fac0465ba96ec8f7559459e3c70818ba6c78 x86/xen: Make set_debugreg() noinstr
20125c872a3f129cef7fdec2b7681da98502a55d x86/xen: Make save_fl() noinstr
74ea805b79d2b6eb472daa2540ed35ccb4ed23e7 x86/xen: Make hypercall_page noinstr
d7bfc7d57cbe13382fd3eb739667fd0e2f74122b x86/xen: Make irq_enable() noinstr
09c413071e2de71d1f28813c560ae0c06b344520 x86/xen: Make irq_disable() noinstr
847d9317b2b9c7ecc14b953e6ecf9c12bcdb42e9 x86/xen: Mark xen_force_evtchn_callback() noinstr
1462eb381b4c27576a3e818bc9f918765d327fdf x86/xen: Rework the xen_{cpu,irq,mmu}_opsarrays
db2b0c5d7b6f19b3c2cab08c531b65342eb5252b objtool: Support pv_opsindirect calls for noinstr
e1a6af4b000c39148ab407362fcce3ab63b186f2 genirq: Update irq_set_irqchip_state documentation
e739f98b4b11337a4e3865364b8922a9e5ad32b6 genirq: Move prio assignment into the newly created thread
41100833cdd8b1bef363b81a6482d74711c116ad perf/x86: Add compiler barrier after updating BTS
12235da8c80a1f9909008e4ca6036d5772b81192 kernel/locking: Add context to ww_mutex_trylock()
2507003a1d10917c9158077bf6030719d02c941e lockdep: Let lock_is_held_type() detect recursive read as read
a2e05ddda11b0bd529f443df9089ab498b2c2642 lockdep: Improve comments in wait-type checks
f7427ba5ce9c5438ad392b6cbcc4ca8a0487d7e7 locking/lockdep: Cleanup the repeated declaration
e23bc1e6d52e9b9ecca895b408a4eca742caed16 sched: Remove unused inline function __rq_clock_broken()
682dc167b47ba4dba5d129fb528762343d659f83 sched: Provide Kconfig support for default dynamic preempt mode
4212bade2e86198ec84f1d65cbfb9023460f01bb kthread: Move prio/affinite change into the newly created thread
85784470efa2d5733e86679ba05d310ece81b20f x86/smp: Remove unnecessary assignment to local var freq_scale
2574dd53d7a03b5c0fcbd189398e140fe64a3256 Merge branch 'locking/core'
b94410422fb387d4ff15a21565d2060ebe9977c1 Merge branch 'locking/urgent'
5711f877c7d2fbe5833ea336b22d841e41e5a942 Merge branch 'objtool/core'
f0e756bdee4cd2dd61988b591785d2dfdcb6352d Merge branch 'perf/core'
83d2bfc69d2da67b4e7390e0998c3c6e64cb1b12 Merge branch 'perf/urgent'
ccb4a51cd81f7ab035ba25df2c46f6f3c79f180d Merge branch 'sched/core'
1d7f8f13388e05c3b969b0af46f30d084282db28 Merge branch 'x86/cleanups'
4d7e85d576b2935b42d5dd471cf94e872fcf5121 Merge branch 'x86/cpu'
1acd24c77ba4ec1f141f5175d19ae7275ce311d0 Merge branch 'x86/fpu'
7fc58d76a2ce364607f0783b5f6a1516ece1a73a Merge branch 'x86/urgent'

--===============7250502571680581362==--
