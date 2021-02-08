Content-Type: multipart/mixed; boundary="===============3143302094225102423=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Mon, 08 Feb 2021 16:42:42 -0000
Message-Id: <161280256258.26003.8388916854233926246@gitolite.kernel.org>

--===============3143302094225102423==
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
    new: bf47063a9dc2664d077d7631fe82d190aed6154f
    log: revlist-4e2c97c69a3b-bf47063a9dc2.txt

--===============3143302094225102423==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e2c97c69a3b-bf47063a9dc2.txt

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
8a40db1dc40a8fd809fcbd9c6aa9253e2bc2295e Merge branch 'objtool/core'
e9e65ab1e6ab04612ac34d36d9b012353868c0aa x86/unwind/orc: Change REG_SP_INDIRECT
f4c5762509e26aeb1125aa5a152f1bfcf0b3e355 objtool,x86: Additionally decode: mov %rsp, (%reg)
85d79e331957a17ba2aaab76d155245e7d1b36da objtool: Support stack-swizzle
9a08328cbae9c18d84d83abbaa559f84294f97b0 x86/entry: Fix instrumentation annotation
71d413655f847a90747034d4481d50f3ca87e678 x86/irq: Sanitize irq stack tracking
b856f4d892b239a236acaf6516a0ade5f68e1a44 x86/irq/64: Adjust the per CPU irq stack pointer by 8
c2029e6b7380fd9c3356224492aa1802265540e3 x86/apic: Split out spurious handling code
57fe713ceb8a456661cbd68f33d676fef04a06c0 x86/irq: Provide macro for inlining irq stack switching
c593556f4193dd85226e39ee9653e8054951ed0d x86/entry: Convert system vectors to irq stack macro
34d4284b0fab3d952f568c461d2a02fa7675c5fa x86/entry: Convert device interrupts to inline stack switching
9d2cd321caa6e1a2f4f261b6c4838fce8d65d932 x86/entry: Use run_sysvec_on_irqstack_cond() for XEN upcall
ffdc0f9fc125fa74fdf8a8a7812ff531e30be3b0 x86/softirq: Remove indirection in do_softirq_own_stack()
de62fabbd3587fdc71dabd0bf50f04d5575a3f32 x86: Select CONFIG_HAVE_IRQ_EXIT_ON_IRQ_STACK
4a2e311a58471ef9f8ca203f1ae9281a323cfea1 softirq: Allow inlining do_softirq_own_stack()
da473b4b9681bb45c2d19d018dca473b02394efc x86/softirq/64: Inline do_softirq_own_stack()
6e00045ff25177967f12c07e01b388f9e8d30f7a sched/deadline: Reduce rq lock contention in dl_add_task_root_domain()
d334d5f004fa092625da4a7752c73fcae30a084b sched/features: Fix hrtick reprogramming
d8a7372ab1c23a477a4e7e34f0b0065fe27a4fa0 sched/features: Distinguish between NORMAL and DEADLINE hrtick
a977363ca8d3f8c98ab15380204f6a85997f53f8 rcu: Pull deferred rcuog wake up to rcu_eqs_enter() callers
6e79875da27856dc9b7580289d1f219645a5c537 rcu/nocb: Perform deferred wake up before last idle's need_resched() check
3f5664f7df0564c111602be2b9fccc007023e44f rcu/nocb: Trigger self-IPI on late deferred wake up before user resume
67a46eb8afdab3772619c30d5eeab5f6853d4251 entry: Explicitly flush pending rcuog wakeup before last rescheduling point
c46c67e194215ac3be9a0f381aa880c73099224b entry/kvm: Explicitly flush pending rcuog wakeup before last rescheduling point
6828a45a941cd770792b6050986bf11947406afc perf/x86/kvm: Add Cascade Lake Xeon steppings to isolation_ucodes[]
7d031e8583039429da49a5d2b354a4a039ca54a5 perf/x86/rapl: Add msr mask support
75631033160dd894bf1ab09f5840da07dce5c11e perf/x86/rapl: Only check lower 32bits for RAPL energy counters
af742c77a4f3b2141f24736f579a1fcfbbd3a185 perf/x86/rapl: Fix psys-energy event on Intel SPR platform
091daec7674e079505c1bfea133d32091a46efc6 Merge branch 'tip/sched/core'
e9450c054247ef4ad7bd3799d5ffb93edb6c5314 sched: Wrap rq::lock access
ef60a29698bd8a5606553e71b2d19f15f9498ed3 sched: Introduce sched_class::pick_task()
902a831456eb2c5d993813ef33412b02b3ee8d2e sched: Core-wide rq->lock
2633138a2e8267b6c1a16e083c7a173df1284c59 sched/fair: Add a few assertions
0b2f3f72a5e7d00e98fcce98be6ce942dac2fd82 sched: Basic tracking of matching tasks
d84cf5b9696bc1f1b5ce5e8a4fe9e0dd4caf3488 sched: Add core wide task selection and scheduling.
5e9e383656a26091e58d404fe98b5720f3b9b420 sched/fair: Fix forced idle sibling starvation corner case
c96354c24b0cf9abcce11add65be0a7af8409045 sched: Fix priority inversion of cookied task with sibling
561165538c1ecf5a8f3b57cb84b8fbe2cfd3a843 sched: Simplify the core pick loop for optimized case
cce8d50e5f9161e8898e533b3a3a2e10c6a30035 sched/fair: Snapshot the min_vruntime of CPUs on force idle
e24f10e3f6027b1cd420094cd70070e4a26b15fc sched: Trivial forced-newidle balancer
d7db3df45429548d18fc069b05760125b7bb0812 sched: Use rb_add() for core_tree
27e0debc22df3e68b4e21e5e865242b877aef450 stop_machine: Provide stop_multi_cpus_cpuslocked()
25343c01bdaf4a62348df28a3433f38ad47a40e2 sched: Convert to core-at-a-time switch
c989fa59877bb1cd975296e1998f54931eaa6ee1 mm: Unexport apply_to_existing_page_range()
787c6a424d18557573eca0069b0016ec76cf1c3b xen/gntdev,x86: Remove apply_to_page_range() use from module
a39940192f7d865a25a02f9765e29307d5a99e35 xen/gntdev: Remove apply_to_page_range() use from module
ada1ced9307a241cbd14178347bc21ed148d73cd mm: Introduce verify_page_range()
10d9f0f3aaed4b9d72473322567a98d4e805000a xen/privcmd: Use verify_page_range()
64a46a47428e96840098e3336d772d4825783653 i915: Convert to verify_page_range()
d6b1d76bb6d80b00f5b3d8cf1217cfb8151c26f7 kprobes: Remove kprobe::fault_handler
056b0bff653a8b70c278c59081cf525d27c02798 x86,kprobes: WARN if kprobes tries to handle a faul
ab91d6a3c1e7bdfae8408cd076f3d7fb22da6519 cpumask: Make cpu_{online,possible,present,active}() inline
eb4f24afa64da30dca25923618cc3201274a3c4f cpumask: Introduce DYING mask
a51c9b3e744daf5b69cde0a85a47412e1c4ae8c2 sched: Use cpu_dying() to fix balance_push vs hotplug-rollback
21dc0b7e4b6de0b71eb2159bb806128351eda407 Merge branch 'perf/core'
94b6b74e2c79933ba8c2667416b7d27e78bec344 mm: Update ptep_get_lockless()'s comment
f19e2d03d78b44f0397c5e3db9505734fc97ce85 x86/mm/pae: Make pmd_t similar to pte_t
459dd997ea83e23b3ef33c97ec564bfbfa038948 sh/mm: Make pmd_t similar to pte_t
b10136a7dfff2ee46ac00fa20d418a6adeeb2396 mm: Fix pmd_read_atomic()
242057d324c4bc58c12d49a11a9f962a5f29bfe4 mm: Rename pmd_read_atomic()
47f46f7de8e098b457e5ab27f24c4729058ac53a mm/gup: Fix the lockless walkers
897e13ae35459af9a447e6db314c3c7f09c26aba x86/mm/pae: Don't (ab)use atomic64
7951cc8abd1cf537bbd5587858705f19ee2c5f9c x86/mm/pae: Use WRITE_ONCE()
66d71eb8da9b3b86afbbb7b677ff7e6f929e1a22 x86/mm/pae: Be consistent with pXXp_get_and_clear()
68ed406e4a40c7b63d34da213c308252b56ea860 Merge branch 'tip/sched/core'
2c2f55b72d10a23e0d20af22f6eacc4b94914275 irq_work: Unconditionally build on SMP
b89946be1b27d149d58ec8fa0e73482b9fcb62da irq_work: Provide irq_work_queue_remote()
9b03772c7966b558c432f6dab98f8bc722d0b11f rcu/tree: Use irq_work_queue_remote()
c31fcfafb44f9c26ab5768981b3295596b0f45c8 Merge branch 'tip/master'
d8add3f262c01215a0db67a270db879ba94be4c3 asm-generic/tlb: Fix MMU_GATHER_TABLE_FREE
78d99d62ca60effe0abf9fd096b473aa6f5f4b6a sh/tlb: Fix __pmd_free_tlb()
d8843f9e950e3a5272448413ba12eecfd5b3737c sparc32/tlb: Fix __p*_free_tlb()
8ff1f87136cf7bdb2c6903999d03efbd99cf9a09 parisc/tlb: Fix __p*_free_tlb()
5453e1489888f35b834a15ed7a3a606bf99430bf mips/tlb: Fix __p*_free_tlb()
b1cd194c584720a4b16c6a417c9ecee5b44b7106 ia64/tlb: Fix __p*_free_tlb()
d7b3c087f28da10cae439b340cc3715509d0e86a alpha/tlb: Fix __p*_free_tlb()
9ad5ba48007a441ff89f9ae27a89bf9592fef824 nds32/tlb: Fix __p*_free_tlb()
301baa680ffcc103fe64a114c6a60c5abb0327e5 riscv/tlb: Fix __p*_free_tlb()
8a363c7f0e363dc19e67325000ea7deef79a5763 m68k/tlb: Fix __p*_free_tlb()
5716cd4e05bd3f30b8ad0310479eef2549fbb112 module: Expose load_info to arch module loader code
26d95915c42d1e7f2d803ef5e47272c1050b463a module: Convert module_finalize() to load_info
c2ff1cb61d86c65a7db5883b835f1e424c5b61cb x86,module: Detect VMX vs SLD conflicts
c14daafea87ccc16945915a21067e99e10f03664 x86,module: Detect CRn and DRn manipulation
6a06f2772f1e4ea451761b1c250c77b80a4da55b x86,module: Disallow many CPL0 instructions
9144df960b60188b93ac7d431b5a0be2382076bf Merge branch 'tip/objtool/core'
ea9d8af2dfffbd2b8b6c356516ea8cedf6caa73c x86: insn: Add insn_is_fpu()
3a8d050f5ac96a0f98bfbf96a068a5e1db8638d0 objtool,x86: Add FPU context validation
dadaac0e131fb35f2353856b1b1cd5595b702ca7 amdgpu/dc: Annotate __fpu
f87052c0484016f30695c577fd59b8503edc3a68 locking/qspinlock: Rename mcs lock/unlock macros and make them more generic
473e332d11a6d994492c68c70d28f0bd6f191c15 locking/qspinlock: Refactor the qspinlock slow path
bc2bcb07507ceef55a18575386fd3a3f52db6efc locking/qspinlock: Introduce CNA into the slow path of qspinlock
2501213eb0a8ce8539efa4d351d53bc4b53b953c Merge branch 'objtool/swizzle'
fc1b887c23d766e075a6ff8ebb0e7265d088c2ce Merge branch 'sched/core'
531e47f7e915e6ccd69cef0137d89ce36edeab98 Merge branch 'perf/core'
7db971e636d8ccfc7ced4f70704763e83061aa49 Merge branch 'sched/core-sched'
97ee566af584d08fafca90a3bdfdc031ab8fa14b Merge branch 'mm/apply-to-page-range'
26b3f4d3bddb34d29a0c7bc96f5f77d13f1987a9 Merge branch 'perf/kprobes'
7fe3e49104170254dafb68f9da956fdd5c54121e Merge branch 'sched/hotplug'
e612f9cae9819f80e67d69b8fc7ae13508466886 Merge branch 'perf/next'
9ecfa29b12710b58c100114cf7a4cd989c849cac Merge branch 'sched/cleanup'
5804912f010c9c7c4fce7312cd917b99cbd4203c Merge branch 'mm/tlb'
80100ea063733d518ac93c9f2e8c014960960126 Merge branch 'x86/module'
d2acc2d9b307803b29ddb6c5ea3d21962b9d8ebf Merge branch 'x86/fpu'
bf47063a9dc2664d077d7631fe82d190aed6154f Merge branch 'locking/wip-cna'

--===============3143302094225102423==--
