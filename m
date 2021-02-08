Content-Type: multipart/mixed; boundary="===============2841908722124958321=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Mon, 08 Feb 2021 16:14:33 -0000
Message-Id: <161280087378.1998.10079713755194062480@gitolite.kernel.org>

--===============2841908722124958321==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/master
    old: 4e2c97c69a3b1e5f303e3de8f4353cbd9b55123b
    new: 92ddbfa9dccb0feb135833e54a0eb53eebf629e2
    log: revlist-4e2c97c69a3b-92ddbfa9dccb.txt

--===============2841908722124958321==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e2c97c69a3b-92ddbfa9dccb.txt

da54cca9d9da59343a541921cf5e878da0bc9598 Merge branch 'x86/sgx'
e9fce48a271afbfe5675f4b72e06a7d8d5f76ff1 Merge branch 'x86/platform'
55774fd6519238d858409c084f1961f8c7837182 Merge branch 'x86/mm'
efc826ee329804dc7adb65d8c839ea7807923009 Merge branch 'x86/misc'
6219d77d74593209858a5d05d498b1bbb89296af Merge branch 'x86/microcode'
99a9c62d9ba70df00790030e9b88bf67d0610b76 Merge branch 'x86/entry'
4bd5258611c087bf52293f79beb883b2089f66b1 Merge branch 'x86/cleanups'
3205b418e33ad6b64ae9e1192bdb67d63c435764 Merge branch 'x86/cache'
29fc26879325de2757dccc1e2c48a9fcfacdeb18 Merge branch 'x86/build'
aeeac194caac7f59b356d55bd9b05310e42074a6 Merge branch 'x86/asm'
737a72127b5df3836483f529eb23ba13d3ebe24b Merge branch 'sched/core'
59d9024802e6d9e4d4ff1972a27e2880d41c54b2 Merge branch 'ras/core'
af13c867438aa541d1f2a0b9cc31a4e871e5e5ee Merge branch 'perf/kprobes'
e43484de753aaf65062b309ca636d1432e08c67b Merge branch 'perf/core'
bb7a2be5b4171d5275f743201308d78227558da5 Merge branch 'objtool/core'
d38edbe14262950938ee5c2ade4b8894ab1292de Merge branch 'locking/core'
5b215e0b2d3ae8c2a94b550521f7b252500f8056 Merge branch 'x86/misc'
05e1ad64b13858c1e21be315f051dc4f54f77f4f Merge branch 'x86/cpu'
60b8cb9b31fa55bd80fa85d36540b968925202ce Merge branch 'x86/build'
f2563a48eedff654897e5bfd2a2f03f6d31867d2 Merge branch 'timers/urgent'
0524a627300497f5ea5efd0748440df0dad8fae7 Merge branch 'locking/urgent'
2979692075e45286eca3f77fbce1d4c49747a6c2 Merge branch 'locking/core'
a108213b8654fa5ba7568e1d99beea5fe9f4b19d Merge branch 'efi/urgent'
cc9b00b83ecccb640f4a81b72c36fb43d83ed83b Merge branch 'efi/core'
5627c3d95a76cce5734d1b05cedce8abf127d1f8 Merge branch 'core/urgent'
52fafb8debcc71daf8459f2e490437c46bcd78b1 Merge branch 'linus'
b4e530ac40f25dbf07cbd37796bfcef3ec86fba8 x86/mce: Get rid of mcheck_intel_therm_init()
1dba8a9538f5164eb8874eed4c7d6799a3c64963 thermal: Move therm_throt there from x86/mce
06d8375718ea9be012b362f9be0adc81858b79e4 Merge branch 'linus'
b5917990b380177c7e806b5fb62eab6ec42ab104 Merge branch 'x86/urgent'
4155b783f49e3fedf4cde562931da21e9bb0bb06 Merge branch 'x86/fpu'
12cd3669dce94959f68a98760b48eeab97ef49cc Merge branch 'sched/core'
9cbb70a185f1916bce0b1da9492de59e99382b2e Merge branch 'ras/core'
d24c4405993a7ff1c2e7917985c6652e0f54dda7 Merge branch 'perf/core'
5bef2c7128e68d7a23114ff6668900b20007780e Merge branch 'objtool/core'
a7e0bdf1b07ea6169930ec42b0bdb17e1c1e3bb0 Merge branch 'irq/urgent'
c7f91d30d2b7157c12d92d72766dc2b0f5383ac6 Merge branch 'objtool/core'
a9c55eca902c3024f09994b37903c5708bb7ffe0 x86/unwind/orc: Change REG_SP_INDIRECT
88040cb4bc1ee20666468a44a67f51dae57a954e objtool,x86: Additionally decode: mov %rsp, (%reg)
16f737bcd3402412fa5562fe0a78a8b6e2258125 objtool: Support stack-swizzle
eb9d27a388c790ba4444a3cf500fda5d0d46cab6 x86/entry: Fix instrumentation annotation
15117093b9fc238234f5c9a6591731cd2ad98be8 x86/irq: Sanitize irq stack tracking
b84201dca0df22b53b0113c24744682d97b08c02 x86/irq/64: Adjust the per CPU irq stack pointer by 8
a5b00a6faaf8442dfa20b1590fb01ad261292068 x86/apic: Split out spurious handling code
196c9cba052a3bdf4f9603636ae0971a910a9c9a x86/irq: Provide macro for inlining irq stack switching
16b3e0e621035e4131e5dfe0f181ee9f9d64c4a1 x86/entry: Convert system vectors to irq stack macro
b8d50be626fc8b98a0dcc8e1b977b202a78c19a4 x86/entry: Convert device interrupts to inline stack switching
03f644f9ae57b95e2e8bad352353db3277306469 x86/entry: Use run_sysvec_on_irqstack_cond() for XEN upcall
70f7fd504d3153fa0c0bb7acd92288b4a20ac4ec x86/softirq: Remove indirection in do_softirq_own_stack()
3e2a81606ea58232f5e8c877913405ba9e0dc552 x86: Select CONFIG_HAVE_IRQ_EXIT_ON_IRQ_STACK
b63f4c8e6bec134350c5b6b418dae716dedbdca1 softirq: Allow inlining do_softirq_own_stack()
3984f03040be6ea10ec40f6385dbb3b1da6981ec x86/softirq/64: Inline do_softirq_own_stack()
eb15562475ad62b5704425b02a8bde75b13aeed7 sched/deadline: Reduce rq lock contention in dl_add_task_root_domain()
684aa776367e64cb555fba85293fc31601576fef sched/features: Fix hrtick reprogramming
ee924c9837af1d07b325f24c25a21c8754b42540 sched/features: Distinguish between NORMAL and DEADLINE hrtick
c255e28ca664824d775963f374dcfc51333a33f8 rcu: Pull deferred rcuog wake up to rcu_eqs_enter() callers
5dd26ef401a3d016feec3a39e1771032cb6f1112 rcu/nocb: Perform deferred wake up before last idle's need_resched() check
ece272b73fccb84522169675aa49b74992066bfd rcu/nocb: Trigger self-IPI on late deferred wake up before user resume
b06eeef31578b3e163bdb3d741040501f0ed33ab entry: Explicitly flush pending rcuog wakeup before last rescheduling point
62c019792f69f6d86770b7bab6c696a57f7aa9a4 entry/kvm: Explicitly flush pending rcuog wakeup before last rescheduling point
fa0c94f9c5a07e89a1b18b8c327aae211c96bc31 perf/x86/kvm: Add Cascade Lake Xeon steppings to isolation_ucodes[]
25d522cc0ed923bf275b8e7c7e3c3ad8b0c80e9a perf/x86/rapl: Add msr mask support
453bdd934061da05b434b8938bcc5226ef371ae8 perf/x86/rapl: Only check lower 32bits for RAPL energy counters
7129e34d467b45e44d462402137b64311232019a perf/x86/rapl: Fix psys-energy event on Intel SPR platform
b6731e64451f6a3fa724c71f59e3c8e768e9d31d Merge branch 'tip/sched/core'
b5192bd1ebee1a263e0460b2c6be9b56328c92f5 sched: Wrap rq::lock access
008082000b83d0148a5f78222ecbf2f3214e2ebb sched: Introduce sched_class::pick_task()
97f0fca30bc00c9d72d5d68380c092fb75524925 sched: Core-wide rq->lock
3b9ea988bfaad03c44b7e5bb4891c02b43126f34 sched/fair: Add a few assertions
1a2a2f650945f08b9198ab4620d6e8d71e0689a7 sched: Basic tracking of matching tasks
49c3c069183f26601c102636faac9417997ca8b1 sched: Add core wide task selection and scheduling.
0c7f2b8c5e7772eda78bb3b93e8182fe5da0b03d sched/fair: Fix forced idle sibling starvation corner case
11ef4f26081e2f4c0370e10e9e109d870c6475dd sched: Fix priority inversion of cookied task with sibling
14a5ebd3b16626057c51e603d7cc798a1d39711d sched: Simplify the core pick loop for optimized case
9b45cfdca61f0dc59ff676c934925c078fae311a sched/fair: Snapshot the min_vruntime of CPUs on force idle
e2ea28fec3293a72404faeb106a7193912d357be sched: Trivial forced-newidle balancer
124a1f838cc1651fca1aa23d30a6de8c29abaa94 sched: Use rb_add() for core_tree
89bb4e278fad88f3b579c99bad14a25df17ac611 stop_machine: Provide stop_multi_cpus_cpuslocked()
d2d0b8e209948c5e3cfd9ca55a7fa5f204cfac0f sched: Convert to core-at-a-time switch
8ac76ac53ca77c281341229ed5b5c71adf260a6c mm: Unexport apply_to_existing_page_range()
6e2381209076fc79245b280b1b248f3088457a57 xen/gntdev,x86: Remove apply_to_page_range() use from module
4af57d7634b5d484b342119a898a2e7a2207ed12 xen/gntdev: Remove apply_to_page_range() use from module
25449bf02d3c17ab5cb599936b61d428ea8c00b4 mm: Introduce verify_page_range()
12b82df1a06b31b699bc2e01e10de4907617b389 xen/privcmd: Use verify_page_range()
b1eda24cabcaa252135d2b170af5991922ee754b i915: Convert to verify_page_range()
191a95df25b6495009054f0acae9fd73363b777e kprobes: Remove kprobe::fault_handler
e00def178ddd43e091aa1cef82ed4be7ea3860e0 x86,kprobes: WARN if kprobes tries to handle a faul
d74e7bb1dd7818d5be811cd809b52fcf42fdf0f6 cpumask: Make cpu_{online,possible,present,active}() inline
f8862d057c3b4ba37e53484204521b0bb91efb01 cpumask: Introduce DYING mask
a3d44cfadaa7e020433beb2a5e60df53699ba220 sched: Use cpu_dying() to fix balance_push vs hotplug-rollback
f2a844460ce0bb893ebb2fdf9b87e45c2484dd06 Merge branch 'perf/core'
d08cacb419d341756c3c272ec93fe7b7ae034f92 mm: Update ptep_get_lockless()'s comment
5d9677b1b7b9813752099527c076881b1c22b15f x86/mm/pae: Make pmd_t similar to pte_t
86c00976a3e36038dd9d46c59cf85a86d60e1a51 sh/mm: Make pmd_t similar to pte_t
2d2c8e3c07e6f27227a8317e1597646f02583a07 mm: Fix pmd_read_atomic()
692af715493eed19342dbfc34f40bcb2505b3e87 mm: Rename pmd_read_atomic()
e05383df0b55b0acc595d1da3525086bebf53667 mm/gup: Fix the lockless walkers
5704b936f870af79d3f2420f45d75743dff43ab4 x86/mm/pae: Don't (ab)use atomic64
58d6d54e19df263e1e15e51064fa46511ea396d0 x86/mm/pae: Use WRITE_ONCE()
093352e379d11fc7b3ef5e4079b825ef732cb287 x86/mm/pae: Be consistent with pXXp_get_and_clear()
b5ca1e7307677a214cc9a4f7d3ea5b8f7277b2d6 Merge branch 'tip/sched/core'
98a3e5a5ce80de004ea626472069bdc88693d7ac irq_work: Unconditionally build on SMP
48d8f754e0c259c90efdf0aad9e5a7558f164a6f irq_work: Provide irq_work_queue_remote()
f6fedc36e5d6825587ac716244fe8c223ee2984e rcu/tree: Use irq_work_queue_remote()
b22e7569e36a10eebd0087fd89347f1e13d29d54 Merge branch 'tip/master'
d07ae60edce81758e00c59e593c555cd0c26734e asm-generic/tlb: Fix MMU_GATHER_TABLE_FREE
511ca9e6d506e84ba3509f4f3bde647a3443e270 sh/tlb: Fix __pmd_free_tlb()
bb6a20e24417a699a7a089ff8c932e1f06b9e708 sparc32/tlb: Fix __p*_free_tlb()
d8700348cd7a04d726aa973499bb6f7b3411da63 parisc/tlb: Fix __p*_free_tlb()
33394ad59f2991d0354de39547a633bff2dca742 mips/tlb: Fix __p*_free_tlb()
3e61946dfc13679238bb9be4d4cb7107467f09df ia64/tlb: Fix __p*_free_tlb()
1321148c66e2bdcb35922dd7ca72fe7d23f57b3b alpha/tlb: Fix __p*_free_tlb()
bbd6ef86a0540255ca3d64eca308385023287a39 nds32/tlb: Fix __p*_free_tlb()
5845d7a0d25875b781701e59d7f14658270bfbcd riscv/tlb: Fix __p*_free_tlb()
7558d3c1edda931eca499c46950c262846a98778 m68k/tlb: Fix __p*_free_tlb()
271a1f4fd05e90fe02065e2b5eed569e43358cd1 module: Expose load_info to arch module loader code
73c93b3ed6c21911c7e690572c8aeff24f6b7b19 module: Convert module_finalize() to load_info
1b6e1c0e0d2833b81ad4fc5f1364f97e0563f2fa x86,module: Detect VMX vs SLD conflicts
d7816bb7032987ec8c9714dcd456b546b15aca8c x86,module: Detect CRn and DRn manipulation
79be4800f6d352ef8c720f7198f1f9cc99c8232f x86,module: Disallow many CPL0 instructions
4388b0be1e3151b19d473584ffdd133aa7489a59 Merge branch 'tip/objtool/core'
576d4987a87c31eff169c7784ee670b05931696d x86: insn: Add insn_is_fpu()
84fd944f750934f9b10832e30b89b7a2d6fc1229 objtool,x86: Add FPU context validation
4732c2c55d4a0babfdb74e9d645a5177649a024d amdgpu/dc: Annotate __fpu
aea2d42c30a32b0d0042969e4ddae333a1156a36 locking/qspinlock: Rename mcs lock/unlock macros and make them more generic
115716c1ab3497c31b7547fd79bb41a3ea84f4e2 locking/qspinlock: Refactor the qspinlock slow path
c82bd9271106377300a88a00963889b2a8fde991 locking/qspinlock: Introduce CNA into the slow path of qspinlock
7b6e8523a20a419c405ddaae334a01bcf91c09c7 Merge branch 'objtool/swizzle'
ad3cba92aaf91a1ebe97589885383ba1f6150f0b Merge branch 'sched/core'
d0ecbb065893e37cb6952e92b590f87b4ce9c583 Merge branch 'perf/core'
4f7d71e0ab646ca9f7035809441747c3b4a6b74d Merge branch 'sched/core-sched'
c664ca14ef25ac13048ade095eaa843f945b8846 Merge branch 'mm/apply-to-page-range'
4f86da3189d1705195e61fbfd104b394f44f1796 Merge branch 'perf/kprobes'
94845e8e271b06648bd7825f30ac017d3df7b360 Merge branch 'sched/hotplug'
bf4788a161bb72d618f5b808aa363dc2ffa9ff53 Merge branch 'perf/next'
ecc564043bd525e1a959714a9d9f031db81834ae Merge branch 'sched/cleanup'
759cdecfd52a273709d0f06f8ab1af0a5c864896 Merge branch 'mm/tlb'
be96c86688a564a959c9cb9156d6d9d40d65c1a9 Merge branch 'x86/module'
dda2b50dbf4ff6ad7d793037419af0dc37b14b17 Merge branch 'x86/fpu'
92ddbfa9dccb0feb135833e54a0eb53eebf629e2 Merge branch 'locking/wip-cna'

--===============2841908722124958321==--
