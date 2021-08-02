Content-Type: multipart/mixed; boundary="===============6566843616311750872=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Mon, 02 Aug 2021 23:56:12 -0000
Message-Id: <162794857201.3748.3511579636454021666@gitolite.kernel.org>

--===============6566843616311750872==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/rcu/next
    old: 56dbe080de28142d2116bd39e2897bebe6f2ebb6
    new: 1377e0b2195b21833a93517ba052655d12793cf7
    log: revlist-56dbe080de28-1377e0b2195b.txt

--===============6566843616311750872==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56dbe080de28-1377e0b2195b.txt

7c58eb0a48a3252ef4253952e7993099b5d7aa6b rcu: Weaken ->dynticks accesses and updates
7fca5fc29e6cd41db70afbde049dd5229b427230 rcu: Mark accesses to ->rcu_read_lock_nesting
018bf0ddcc8b7749d228526338dfaa0a80b89a32 rculist: Unify documentation about missing list_empty_rcu()
e59b297c3d3ccee6826a1691ace96af4fcc0f226 rcu/tree: Handle VM stoppage in stall detection
5fe82afe35d4cc9b2b106182133ebcd99e4195cb rcu: Do not disable GP stall detection in rcu_cpu_stall_reset()
a0432bd0ccac74f503e400dbe73508b690c82108 rcu: Start timing stall repetitions after warning complete
93582ff0c469b40426358e29d27ea7a38f5e7a3b srcutiny: Mark read-side data races
b98b2df42d42d8e1590ce071b360e0dafcbb64ce rcu: Mark lockless ->qsmask read in rcu_check_boost_fail()
2bc0b5f5197cc770406e1d1d1c000d5f286bfa59 rcu: Make rcu_gp_init() and rcu_gp_fqs_loop noinline to conserve stack
9a34bc356eec9bcf3dec6b345395d96c5d5fb47d rcu: Mark accesses in tree_stall.h
6bf8fe34d086a06a70125020aca5849b5b20dee8 rcu: Remove useless "ret" update in rcu_gp_fqs_loop()
4d81e48ccee5869e574707c598fca8efebcd0b05 rcu: Use per_cpu_ptr to get the pointer of per_cpu variable
2d5013821978f7977da3b7cb7da5e8c7fdb67904 rcu: Explain why rcu_all_qs() is a stub in preemptible TREE RCU
c9d792f1d815fc9ac1605bc0650c8c77f94bc78b rcu: Print human-readable message for schedule() in RCU reader
ad65d0a40893e1b7f438b2cb211a483d744c6815 Merge branches 'doc.2021.07.20c', 'fixes.2021.08.02a', 'nocb.2021.07.20c', 'nolibc.2021.07.20c', 'tasks.2021.07.20c', 'torture.2021.07.27a' and 'torturescript.2021.07.27a' into HEAD
890802cb455546367ffa2d2ac07b930859de935a Merge branch 'kcsan.2021.07.20c' into HEAD
f377bc442a10ae61b00a9d2614733036f1205da1 Merge branch 'lkmm.2021.07.27a' into HEAD
4ba986fe3d30553823f238f1073ccf945f14bd32 Merge branch 'lkmm-dev.2021.07.20a' into HEAD
075c4ccd08510c66e8151b754242b9a6d86812d5 Merge branch 'clocksource.2021.07.20c' into HEAD
e6ad85e8195b291adbb0b582f3b805dcdff5ddfb torture: Apply CONFIG_KCSAN_STRICT to kvm.sh --kcsan argument
225388ccb3ad488f30dc018984c93e5a12e1f3a6 scftorture: Allow zero weight to exclude an smp_call_function*() category
3e70b0cdbaef59ce6591492a1e821017572216bb scftorture: Shut down if nonsensical arguments given
9e6396d23778bb4ceb09b5db46291d897c5df959 scftorture: Account for weight_resched when checking for all zeroes
6cad248b6101402dc86d1ae3e241cf323b828675 scftorture: Count reschedule IPIs
e6fefbb1c157ed5fbd50d95229482472e3602f39 torture: Make torture.sh print the number of files to be compressed
c1cdf292ab003d5300b3c37fd5f4d907bb69cede tools/rcu: Add an extract-stall script
945a0a3f5c527497efe07ee7f72675d0321cfc1c rcu: Mark accesses to rcu_state.n_force_qs
60daf16e1520f4e12b759b4300ea9e5ef1c41ffe rcu-nocb: Fix a couple of tree_nocb code-style nits
bea8b3ee8b03c1d7d02fdb717fe9fd2aadb1ee94 torture: Allot 1G of memory for scftorture runs
ff8cef41d0305b286e7c0c14f1565cb89e3d33e2 irq: abstract irqaction handler invocation
d1ba099803076dc1f25aa52653e41ee241d53774 irq: detect long-running IRQ handlers
c0131179768e2d5c6a5d1b6152d02cd0af4c7c9c rcu: Eliminate rcu_implicit_dynticks_qs() local variable rnhqp
3e5a18e1c737969384d88823d745188ffc57c2fa rcu: Eliminate rcu_implicit_dynticks_qs() local variable ruqp
5c576444d8aa49a88b987162058b08f3ce5365e6 doc: Add another stall-warning root cause in stallwarn.rst
bc69f08bc72fb9dcb3722158395b0e55a6e6487c rcu: Fix undefined Kconfig macros
d1e61225b62c2db19312d47294352b97e2c2f9a3 rcu: Comment rcu_gp_init() code waiting for CPU-hotplug operations
7e7bc81309a8a233587e54154bb26d77e98ce5d8 clocksource: Forgive repeated long-latency watchdog clocksource reads
117a3f63fa341409eb86cb710a7352e6a8e435b8 rcu-tasks: Wait for trc_read_check_handler() IPIs
c5f75f3961c01569686da555a9d429f4e62a8ff3 rcu-tasks: Simplify trc_read_check_handler() atomic operations
e2024f86b6d9c1873ebf7c62ca7a3a79297df6c9 rcu-tasks: Add trc_inspect_reader() checks for exiting critical section
d24cff10272090196577e1f94fa815135c47f2f2 rcu-tasks: Remove second argument of rcu_read_unlock_trace_special()
da351fdfc70ad1588333e9f3236900b9a0ad930b rcu: Move rcu_dynticks_eqs_online() to rcu_cpu_starting()
f6735fbefd2937506db3bc1fadc91bc4b9e9e7c1 rcu: Simplify rcu_report_dead() call to rcu_report_exp_rdp()
1377e0b2195b21833a93517ba052655d12793cf7 rcu: Make rcutree_dying_cpu() use its "cpu" parameter

--===============6566843616311750872==--
