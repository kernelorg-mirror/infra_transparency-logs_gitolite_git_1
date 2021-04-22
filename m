Content-Type: multipart/mixed; boundary="===============1560846998957074888=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 22 Apr 2021 08:40:28 -0000
Message-Id: <161908082846.18543.11604417357368336148@gitolite.kernel.org>

--===============1560846998957074888==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/master
    old: cf072d8ed1d82133bc8d746b9fca69846dc61cd8
    new: 91449005e5be2be66dabfafcd5facbfc1e5ae5bc
    log: revlist-cf072d8ed1d8-91449005e5be.txt

--===============1560846998957074888==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf072d8ed1d8-91449005e5be.txt

9d480158ee86ad606d3a8baaf81e6b71acbfd7d5 perf/x86/intel/uncore: Remove uncore extra PCI dev HSWEP_PCI_PCU_3
c006fac556e401a62054d065da168099ea5a5b10 sched: Warn on long periods of pending need_resched
9d10a13d1e4c349b76f1c675a874a7f981d6d3b4 sched,psi: Handle potential task count underflow bugs more gracefully
ad789f84c9a145f8a18744c0387cec22ec51651e sched/debug: Fix cgroup_path[] serialization
3a7956e25e1d7b3c148569e78895e1f3178122a9 kthread: Fix PF_KTHREAD vs to_kthread() race
2ea46c6fc9452ac100ad907b051d797225847e33 cpumask/hotplug: Fix cpu_dying() state tracking
01468fe781fd80df087ec870967045129ed6d8b3 perf/x86/kvm: Fix Broadwell Xeon stepping in isolation_ucodes[]
4fea16a382ded2902519e3b0b4ccf861b2dc1243 kcsan: Fix printk format string
5d10c4e01c70e7d919df0d42a9e3531f6822cc24 perf/x86: Allow for 8<num_fixed_counters<16
513397b72f928e06eb547471c0d70ea7b2c9791e signal, perf: Fix siginfo_t by avoiding u64 on 32-bit architectures
bcbf28c4222c2b23336360c5ae8201ee13571ad7 signal, perf: Add missing TRAP_PERF case in siginfo_layout()
70b7773af1d94d582508137b564389e12deda1bc sched: Wrap rq::lock access
cbc006ba8bec786edab4bb2ad6f7c5b73889e4b5 sched: Introduce sched_class::pick_task()
c2b1729b754fe572b795daa79681d7793b20a210 sched: Core-wide rq->lock
a44cd47f5d0efafecb2e0fa62287e9b4ab2221a9 sched/fair: Add a few assertions
d683f51d59b01dbd5d882df7b3c69991e995e947 sched: Basic tracking of matching tasks
e6b5cd410934e273cf78880bd71caaf568a1eb58 sched: Add core wide task selection and scheduling.
5cf9108b6ce25713c5941c26adc894b84ec76657 sched/fair: Fix forced idle sibling starvation corner case
65d759caff242e214314da894caf9a70a502db85 sched: Fix priority inversion of cookied task with sibling
20ca1f63ae75518b8ef8b104568ed253245b8046 sched: Simplify the core pick loop for optimized case
4e84875e5f15d2d9300e5a0d6246e570fb1c88ae sched/fair: Snapshot the min_vruntime of CPUs on force idle
d3a133d69ca9ec0b5320e35d5ce6f9b76d6079f0 sched: Trivial forced-newidle balancer
94f8b94f8d081fe7ffbb856a032a51688d282487 sched: Use rb_add()/rb_find_first() for core_tree
92b49df6bdab1035f8e3888b809fcc04a8151421 sched: Provide raw_spin_rq_*lock*() helpers
3e195cd6ee31658e5b41b13d9d144ffa1fdc0833 sched: Use raw_spin_rq_*lock*() helpers
b3cdb5a7cd5d254cfe6017bbe67364a9ce8f76fd sched: Prepare to drop stop_machine() for core sched
94778eda0f0cc42ef221c25fecc83f96d718e53e sched: Remove stop-machine based core-sched switch
b0d49e09a8823097aa91ae59b786528ffb938632 sched: Optimize rq_lockp() usage
2cb1c913cd204688a4e886e3a14287c63e1919a5 sched: migration changes for core scheduling
10bdf459ca10345541dce88726673279b7f6f575 sched: Allow sched_core_put() from atomic context
45f662f1358542ba929cd9fe0776343ad94b8b72 sched: Implement core-sched assertions
a65857cdeb8910c01f7b8a1363001714454cc78d sched: Trivial core scheduling cookie management
2ca0bc436a1ecde9510b3dbe2a8a5a0cd227af96 sched: Inherit task cookie on fork()
905b35fc5ff058ccf00ae6f08d7c8cf2b075ff88 sched: prctl() core-scheduling interface
a3b9e714e5ecd82d734386887858bc5831acd005 kselftest: Add test for core sched prctl interface
27e6b7b0fea2ac5ba6e91a00850e766b1b90de18 mm: Unexport apply_to_existing_page_range()
a26cf273f6012c38978528cea3449332e93f9ee7 xen/gntdev,x86: Remove apply_to_page_range() use from module
c52e577ce2b261ae1e0ef3050749bdabeb7508fd xen/gntdev: Remove apply_to_page_range() use from module
57ad3c7e8e5e5dfc5a53852fd67b528dbdf86f07 mm: Introduce verify_page_range()
90d86ec9020d0dc64b5df9e58b39d87ace9721fe xen/privcmd: Use verify_page_range()
66abfc21e1192515f9c37cb98a8d28aff16aea1e i915: Convert to verify_page_range()
95935e5df98dd5a91d47efc51050ed7451ac49f0 mm: Unexport apply_to_page_range()
68c23b2e1037dc734e78b4bbcb29407098c73a42 Signed-off-by: Peter Zijlstra (Intel) <peterz@infradead.org>
dca71a4ad9ec29e031c354077f1d5a9e30c686fd Merge branch 'tip/locking/core'
4cac62dabb599dcbe2a0d975ee3e9a44aa712eb2 Merge branch 'tip/x86/core'
c3647f4402ff3a2d7e19d96c4558ef01eb390151 x86,objtool: Don't exclude arch/x86/realmode/
eb8a8ca5fa88b1bc78371d932204ecd295092447 jump_label, x86: Strip ASM jump_label support
83f02a65ea12da0b91bc2a7bc4408ab5fe008d53 jump_label, x86: Factor out the __jump_table generation
a6aa782024a5c4a96945f32ed85a6e510eea8c8c jump_label, x86: Improve error when we fail expected text
e7a54219670e7292fef79868516bb84384c57af0 jump_label, x86: Introduce jump_entry_size()
967357a8d58f580e290a911bcf2430885210a55f jump_label, x86: Add variable length patching support
13a2603cdab22f619e6d9de2102dbee907f5f412 jump_label: Free jump_entry::key bit1 for build use
4f1df80585a96f615e2f39ef62b076fda7693470 jump_label,x86: Emit short JMP
37cb74f3aa4a93739f1a964c652064a306fb9e42 objtool: Decode jump_entry::key addend
fa402094f1af2415132e5aa693627dde1852f38c objtool: Rewrite jump_label instructions
b8798e5da370f2fa1743dd47f23cbfa91c09b14f jump_label,x86: Allow short 'NOP's
5ef9e0b1b1c7dbf6282c45b418be965030ffef5e kprobes: Remove kprobe::fault_handler
3a02188a4749ab4f5ce1bbf27de9f026a53ce177 x86,kprobes: WARN if kprobes tries to handle a fault
e30f7319e3f7307310945da587f3bd15c41a9d58 Merge branch 'perf/core'
72c9b7f15ec47fe0afa6efea3360e6c521176664 mm: Update ptep_get_lockless()'s comment
2b008d29a277da082f786306357aac1043508135 x86/mm/pae: Make pmd_t similar to pte_t
049144337cdf0e7fe5d2febae342d441ba3df9c3 sh/mm: Make pmd_t similar to pte_t
b9e09e32f0717f1cfdca52c2740b3285e7c1fd39 mm: Fix pmd_read_atomic()
19cb6f6f26d70ae5407101b3eb073605590a4907 mm: Rename pmd_read_atomic()
b614149a5fc0f7e415a836295497f887bbf4744e mm/gup: Fix the lockless walkers
28686653d0f6147346d3cf9121087b622d0bbda5 x86/mm/pae: Don't (ab)use atomic64
ecd809b572cb29ecbca4bd27e57df1bb3d0ca7db x86/mm/pae: Use WRITE_ONCE()
2eef8cd845ffe744382db2d52eadee539310362c x86/mm/pae: Be consistent with pXXp_get_and_clear()
ca8413a4fde5536534a9b99531b174804efff3e5 irq_work: Unconditionally build on SMP
893fd139e0a9731d6493729435fbc5c742bff5b7 irq_work: Provide irq_work_queue_remote()
83b38fa34feef9f2ec2866a823d82602d842a02d rcu/tree: Use irq_work_queue_remote()
8a444c8047b07446a05d6e1b6a02356f668f3372 asm-generic/tlb: Fix MMU_GATHER_TABLE_FREE
62445857f3a451d326e1b313e625a366b775e046 sh/tlb: Fix __pmd_free_tlb()
0718ca2b3e50d484be6d4840fedb769b8653e7a1 sparc32/tlb: Fix __p*_free_tlb()
d5de8a1af56dd2f89e6de1cc0accc48f56bd5510 parisc/tlb: Fix __p*_free_tlb()
f59d95449c34781554b1b9424da77a5bfe4cb253 mips/tlb: Fix __p*_free_tlb()
9fb6c43dcb3b6b93de6b23969070fa665a4a32e3 ia64/tlb: Fix __p*_free_tlb()
87597c79fb9649bcfb4ce6c81fd0b715fe7a3a2b alpha/tlb: Fix __p*_free_tlb()
7c8ef0f08a7ed93237ab3480e5ec75c30201b667 nds32/tlb: Fix __p*_free_tlb()
49e8b457560b0368a552eb64eaf8a2456b35bcf1 riscv/tlb: Fix __p*_free_tlb()
489c8dee3dafcab8185d67434c040dbfca42efd3 m68k/tlb: Fix __p*_free_tlb()
122bcabb48adf3adb5fdbb5da594f3ba5a0fcff8 locking/qspinlock: Rename mcs lock/unlock macros and make them more generic
eb969712482fb6e942e299cd665c01f575186959 locking/qspinlock: Refactor the qspinlock slow path
33e39be17b325047b09939a00fc31b323cdffe42 locking/qspinlock: Introduce CNA into the slow path of qspinlock
dcc356fec3e53268bd98c42b333ff97d1234caf3 Merge branch 'perf/urgent'
fd0ed7dd67286bf0e83ef1f9bbb78e2a484bb254 Merge branch 'locking/core'
914ff9811f415c4be69faf2c523be1bf8354bb48 Merge branch 'perf/core'
1875190d5561e04548a3b2e2bf8113f6d212d2e5 Merge branch 'sched/core-sched'
2db4ecff5b7a96af3e47a023b762d9e5c549adff Merge branch 'mm/apply-to-page-range'
66639a6d4a817bc76e65d2c9bd709741486eaa19 Merge branch 'locking/jump_label'
35585078c495abb1907de610c2fbe61cb7e66b5f Merge branch 'perf/kprobes'
72c5c6cc2b881701d35f443f4f2f918a804c3ab4 Merge branch 'perf/next'
1e54d0b6e57c4cd8b75ebc3452c4832a3b53b761 Merge branch 'sched/cleanup'
f4d47350058b24cadd6be1c5d65a2809f891eb47 Merge branch 'mm/tlb'
91449005e5be2be66dabfafcd5facbfc1e5ae5bc Merge branch 'locking/wip-cna'

--===============1560846998957074888==--
