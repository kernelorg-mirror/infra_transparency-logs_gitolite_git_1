Content-Type: multipart/mixed; boundary="===============3053223022677443616=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 10 Nov 2020 15:58:24 -0000
Message-Id: <160502390427.8748.7624007713532505302@gitolite.kernel.org>

--===============3053223022677443616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/master
    old: a424fba8467b14d70ef17605d2da1c62c420b3c0
    new: a68672df27810db6196445e4fa5e9989e27ff0d4
    log: revlist-a424fba8467b-a68672df2781.txt

--===============3053223022677443616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a424fba8467b-a68672df2781.txt

e71ba1e129a6596e38a31442ed7f66a08227fcb9 stop_machine: Add function and caller debug info
afa1b2fcec2c4cb0384d6b76f877c754b7e7d78f sched: Fix balance_callback()
8b9984d998f45139be77bfd64064e663de9996ae sched/hotplug: Ensure only per-cpu kthreads run during hotplug
c97e11343de6e7bc4dcaee0981b508f84160e442 sched/core: Wait for tasks being pushed away on hotplug
18615c42f86edad7fc1f0c204314f3b6022e98c0 workqueue: Manually break affinity on hotplug
848f012111579303a0086faa2ac76e707d3fe932 sched/hotplug: Consolidate task migration on CPU unplug
4c310dceb4f7352f39199c23d68a4c86a0d9118f sched: Fix hotplug vs CPU bandwidth control
918d062fa81fe13a5d32afeefc715e1c3a324504 sched: Massage set_cpus_allowed()
585a8f0a6e2c457217164096809ac3e4daccf75d sched: Add migrate_disable()
6ec5c241da8f91c68e61bf338f74991eff84b17e sched: Fix migrate_disable() vs set_cpus_allowed_ptr()
41c1200df1d35f5079ab2782b9f70742ac442f55 sched/core: Make migrate disable and CPU hotplug cooperative
93af1ce9bfb7e1613290a96da398c9622a45db12 sched,rt: Use cpumask_any*_distribute()
1339ec0839314d571a13ba80bfdc0bda14f53cc9 sched,rt: Use the full cpumask for balancing
a5fdbc64c6860507ffffb49bf74ede0cd3be4f07 sched, lockdep: Annotate ->pi_lock recursion
e6e65df6f90495996250a661f5fa2271a0f79336 sched: Fix migrate_disable() vs rt/dl balancing
98579e2bd7fb24c8fc94ababbe04b9966c9cc2eb sched/proc: Print accurate cpumask vs migrate_disable()
bf8207554627360304c1f7dbe1c2aeb5232e555d sched: Deny self-issued __set_cpus_allowed_ptr() when migrate_disable()
69e0c7773dfc7f7240f115b308f75cdbcf6fd4db sched: Comment affine_move_task()
7bfcbd8cd6bb0e89707264a45c5b2e5557628bc9 Merge branch 'sched/migrate-disable'
4e109da09b274a6ca8165ac57e8515e51c5b8eb4 sched/fair: Remove superfluous lock section in do_sched_cfs_slack_timer()
a75368f3e14fd8ad55d8e265959a000f40e0cd55 sched: Add WF_TTWU, WF_EXEC wakeup flags
b82aafd66d18ffd018af0b43fdfe64f5ec02bc92 sched: Remove select_task_rq()'s sd_flag parameter
17e51f698cf0caa9fabf0e215aae653f52d45707 sched/fair: Dissociate wakeup decisions from SD flag value
63a61c87a366e93c8a219321dcea03d2d1fa36bb sched/fair: Ensure tasks spreading in LLC during LB
eeee3ad7b66d4994247ba836ffa1f98d1787d407 seqlock: avoid -Wshadow warnings
49397be6d1ef541280c3158cd03fde482ecc4ddb lockdep/selftests: Fix PROVE_RAW_LOCK_NESTING
d5aaff573af6f73fb04eefda7c3d5110a920dd71 seqlock: Rename __seqprop() users
2ba4599a6315fbe18eca3c59a87c3243ddece5e0 perf/intel: Remove Perfmon-v4 counter_freezing support
16130a649adca8bc51a049c36073de8a65b3f937 irq_work: Cleanup
d14be7f08e3a941359a839d88cb37190eaf8a63d smp: Cleanup smp_call_function*()
04f12426a6c831cff78c9bc486d1e60dd3e9663c irq_work: Optimize irq_work_single()
8f3e095c1a89386d778ab0476c5d4865920f3e92 irq_work: Unconditionally build on SMP
565f1043bac93723407b8e5454afa0cf829394f5 irq_work: Provide irq_work_queue_remote()
f7880737b6443844f462a16377f04af4406b59b4 rcu/tree: Use irq_work_queue_remote()
83cbd75285f16b28f18c513a0b1b2669bad883f2 ilog2 vs. GCC inlining heuristics
944f02fef2173cbe9a44cd20428812513fe79568 coccinelle: Remove broken check
6ed524225c71ad662af8259b42b9f366aa11a38b asm-generic/tlb: Fix MMU_GATHER_TABLE_FREE
decf92ccb3d507a8430ca2f53e8a4896c7126ee1 sh/tlb: Fix __pmd_free_tlb()
63bfd7a77699bbcf6a1dd70973f2d6e100da7aee sparc32/tlb: Fix __p*_free_tlb()
d9ddd57caef3ba05e65a45ca309e1a44a395d957 parisc/tlb: Fix __p*_free_tlb()
5ab7c8571b9ae119c52da2d502fcae58df36a2a0 mips/tlb: Fix __p*_free_tlb()
c17edc765a3e9b12937f8e14326080a66bf36ffb ia64/tlb: Fix __p*_free_tlb()
d2898b7491725de448fd744a542ef23d197fec26 alpha/tlb: Fix __p*_free_tlb()
9a45ce912af428b7a89b0487bcaca73d1259b8df nds32/tlb: Fix __p*_free_tlb()
93c3a01ef895492d1bbc48e531e9a427b8a07adc riscv/tlb: Fix __p*_free_tlb()
3c78e63f44a6982a11f50a7dbbd867e765e50bd4 m68k/tlb: Fix __p*_free_tlb()
0faac6b642007dc5fc84ad7e37d74289beae3057 rbtree: Add generic add and find helpers
87bbaed41187b547e9b61c8d5b4f5101cbb375af rbtree, sched/fair: Use rb_add_cached()
96b7024708e84cae9bb8780032269551547b5125 rbtree, sched/deadline: Use rb_add_cached()
24dc7c316404b5d927665e60e73b317cce5da3e6 rbtree, perf: Use new rbtree helpers
523efb4d3e7126793ca2ddd1c63d71783af7bb31 rbtree, uprobes: Use rbtree helpers
7a51fc50bd9fcce5e5d6e41bce900c0dd5385428 rbtree, rtmutex: Use rb_add_cached()
c5808396b7f8c13d7a78a1d8ba5cbece2719e7a4 rbtree, timerqueue: Use rb_add_cached()
46d20a4c76dcc7bacfd46f62b3404e4f5b187ddf module: Expose load_info to arch module loader code
8616055257d10a0f9a85a5c7dc9895c29e325d58 module: Convert module_finalize() to load_info
a6f34a1217c9c0c302d785ab9540c0d1fdf83ea5 x86,module: Detect VMX vs SLD conflicts
f78bd7ec1c8d3d12cc635911bcc0941f170f3879 x86,module: Detect CRn and DRn manipulation
1f99b60d2e432f5138fb40ab2993ecea8da59495 x86,module: Disallow many CPL0 instructions
3105329fa68674e4fcd1f911ce6577b5a2fd34ca x86: insn: Add insn_is_fpu()
4f215dd00e5715ac9e226d43b8b19d6ac2e9dbf7 objtool,x86: Add FPU context validation
c48e863563da9455a0a41443696cb37a0e95b50d amdgpu/dc: Annotate __fpu
aa32a3b2ea51645cb58b94443e6364dfe85e92bb locking/qspinlock: Rename mcs lock/unlock macros and make them more generic
fd8d954b9f4b383f663a60699426072e218b665f locking/qspinlock: Refactor the qspinlock slow path
ebbf0bc0cd03ea16afe952353a2dceedbb97919f locking/qspinlock: Introduce CNA into the slow path of qspinlock
b1ea2ec2660b46925d6a7e5fc8d0320de3dfe9be Merge branch 'sched/migrate-disable'
c8a5a5ebe0958f8f51be706fd1594c21083c5ec9 Merge branch 'sched/core'
cafa98fde1194afde4cf2afd084d2a6d612e281f Merge branch 'sched/urgent'
a340f2fcd07bf1668e0d502c4ff4807a0ec6027d Merge branch 'locking/core'
d0bef017d080dff28b5a7c55f01ee1b1e5253bae Merge branch 'perf/core'
83eefd5a156772205d0e317b59d2e813757ec3ca Merge branch 'sched/cleanup'
12885234f355694b831fa951dd1beea6f0aa8a8c Merge branch 'core/core'
3e97c2058e29241d360b329c0dad20e8e58b79e1 Merge branch 'mm/tlb'
370bf766c04bbdacb70b933f6410b5fea9af2e98 Merge branch 'sched/rbtree'
c449eeee1f2692d16450987e712b05acf9e9419e Merge branch 'x86/module'
79b91a79a09f88dc8e038961be1af9fac49bd84f Merge branch 'x86/fpu'
a68672df27810db6196445e4fa5e9989e27ff0d4 Merge branch 'locking/wip-cna'

--===============3053223022677443616==--
