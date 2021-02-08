Content-Type: multipart/mixed; boundary="===============6359006190142232213=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Mon, 08 Feb 2021 16:34:42 -0000
Message-Id: <161280208246.16429.6911751894612508230@gitolite.kernel.org>

--===============6359006190142232213==
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
    new: 84e450550210895d5f4a9ea13bfc870b0b236cb8
    log: revlist-4e2c97c69a3b-84e450550210.txt

--===============6359006190142232213==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e2c97c69a3b-84e450550210.txt

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
67ab8172fa580130e209379fb47fe76bd6a353f2 Merge branch 'objtool/core'
7b7db01ee4f39f9bd080e9131e18edf6f79aed1d x86/unwind/orc: Change REG_SP_INDIRECT
db695dfee3836c87531ac09067352a67c0ba8f1d objtool,x86: Additionally decode: mov %rsp, (%reg)
ff311b9a09693cd1c1aedeb0dede7e5c6221e724 objtool: Support stack-swizzle
05b95ad4e3dc1009957727c5e1daf77471fb33af x86/entry: Fix instrumentation annotation
439d410abb906c5786ca443dec0430e0d21abd69 x86/irq: Sanitize irq stack tracking
7385b6de6c3c88fd289424e7fbc28c3a424b80fa x86/irq/64: Adjust the per CPU irq stack pointer by 8
c15cea47edd2dce131dff73ccf886922b0f4d146 x86/apic: Split out spurious handling code
eec58607f8215214f801b3b887bd178274d3d9e6 x86/irq: Provide macro for inlining irq stack switching
5e5f607b575ab003df7409022f06482c283f52dc x86/entry: Convert system vectors to irq stack macro
ebe7f58b1af09324091693e5b8a19fbdbd6f3a1c x86/entry: Convert device interrupts to inline stack switching
eac2ea768c9062a5e5919136ecba0ed970f90c5b x86/entry: Use run_sysvec_on_irqstack_cond() for XEN upcall
325b12665270efb736e96f6a28f49d74cc51c96d x86/softirq: Remove indirection in do_softirq_own_stack()
4eaa2a3e495e648344446e24ec46c85b9b677405 x86: Select CONFIG_HAVE_IRQ_EXIT_ON_IRQ_STACK
b92cc5efcd3c8785941be3dfd72158b48b2105f3 softirq: Allow inlining do_softirq_own_stack()
04f86380a5fa46db4cbf259692a37f33e4e8e415 x86/softirq/64: Inline do_softirq_own_stack()
1560d174783f68633fee1bf8737cbdce746ee0e6 sched/deadline: Reduce rq lock contention in dl_add_task_root_domain()
e5c16bd6890218b7e03d61cc1dd2ffd3454017a7 sched/features: Fix hrtick reprogramming
3054fc3c8911481a38b507684083e00cf02dfbd5 sched/features: Distinguish between NORMAL and DEADLINE hrtick
db04cd6b56fd4cadc12fb1e1c604dcf98736eca9 rcu: Pull deferred rcuog wake up to rcu_eqs_enter() callers
09d8c1deca945acc87230cb99cb071662cb35e30 rcu/nocb: Perform deferred wake up before last idle's need_resched() check
273fc0c30f84635b5d9742dc7f88ca78c5b77473 rcu/nocb: Trigger self-IPI on late deferred wake up before user resume
71855b1c7e211189d1bff22b9b8823455f097794 entry: Explicitly flush pending rcuog wakeup before last rescheduling point
0fce01991cac99c011dbee77959377e666ec1eaa entry/kvm: Explicitly flush pending rcuog wakeup before last rescheduling point
8ba52b172cad7dc63496694b45e9f3cb25df0970 perf/x86/kvm: Add Cascade Lake Xeon steppings to isolation_ucodes[]
66c59a9a70416a6413b325dfcba44558744079ab perf/x86/rapl: Add msr mask support
3f5417d7e22532bd4101819428f1029f3dbd5dcf perf/x86/rapl: Only check lower 32bits for RAPL energy counters
b5d0422fb271bafe825bc34eef0aaecfdf0108ea perf/x86/rapl: Fix psys-energy event on Intel SPR platform
04cf68e58e531bc044adee5d92644463a326523f Merge branch 'tip/sched/core'
a8ac36c94874e547f90dde8b0562980e7c9db056 sched: Wrap rq::lock access
04cdfe40d277ae3e835c64a45b39752d115c0001 sched: Introduce sched_class::pick_task()
e050b0778cfe2e2f4e5feb7d9167576921aff283 sched: Core-wide rq->lock
42de059fddaacf08b94a413fe59c1fc88a88c988 sched/fair: Add a few assertions
b37cf69fcbcf2f5110168def96777fd9c1d6efc1 sched: Basic tracking of matching tasks
ece5157d231f4d93ea7f2e45e6db824bd9a538c8 sched: Add core wide task selection and scheduling.
5d85d2516254a7d61cb94da8ebd44968408f2390 sched/fair: Fix forced idle sibling starvation corner case
e1c057d76d6d69801a1ff3d8a4d982a86f97b81a sched: Fix priority inversion of cookied task with sibling
b462c89905900b25b39c1b57b598fe734f668c7b sched: Simplify the core pick loop for optimized case
1c300a50595ab39d44c2c76baf46665fe1590607 sched/fair: Snapshot the min_vruntime of CPUs on force idle
b2cb778ec4ff59d40bb925364ff60513d1742164 sched: Trivial forced-newidle balancer
67f435260ca52cf3f9918790fe6a2138368e7f67 sched: Use rb_add() for core_tree
54122bec995e4b747a6080281f44dd85e0afb16c stop_machine: Provide stop_multi_cpus_cpuslocked()
792a1472ed637d4c5bc4cf0c31063be513871c1a sched: Convert to core-at-a-time switch
49d35bd4761b3a0e685ebe3822f0fc288059fc40 mm: Unexport apply_to_existing_page_range()
c811a5d184c8087afc5b46d3cbd02f1a76247083 xen/gntdev,x86: Remove apply_to_page_range() use from module
ef6b86df764e3184f1b3fb34d2c229326779122f xen/gntdev: Remove apply_to_page_range() use from module
2f72bfd1cd06050ab4e21f57a40bb346b9572c3b mm: Introduce verify_page_range()
7d1e30c505483fbf37d023407e4c8244ff8bb7ea xen/privcmd: Use verify_page_range()
79bb5769fe6367146f0032f5df2fc3f47ff403d9 i915: Convert to verify_page_range()
62b4ab2595daaf3618fff0454fdf2bbb628bab94 kprobes: Remove kprobe::fault_handler
e5be5c90dbddae45c84286ae990a29bb0b38b55d x86,kprobes: WARN if kprobes tries to handle a faul
515bcfc0b7d8389f942f123307116e482a739246 cpumask: Make cpu_{online,possible,present,active}() inline
f94e3265e31c72a6859d90ffda21f8460dc38205 cpumask: Introduce DYING mask
121e93fb104331befca2fc2b881a0c90b6794354 sched: Use cpu_dying() to fix balance_push vs hotplug-rollback
2337bb46e9063ebbff0f52c16c1f0f71cafeaf49 Merge branch 'perf/core'
a1d6f530d9df83262d142b18a80e75faa9e201cc mm: Update ptep_get_lockless()'s comment
a242b279d4e5324faec8e373e539808ae0a52497 x86/mm/pae: Make pmd_t similar to pte_t
99f1994f37f9bdf45555ae4efb4ccba8ad3396f0 sh/mm: Make pmd_t similar to pte_t
63664379d14f84104d1335150d4578112f86e420 mm: Fix pmd_read_atomic()
93f57a0a5afcf540e9568e388c75913708505264 mm: Rename pmd_read_atomic()
e2645ef92b2948a28983c3f4b4b480c6620b5315 mm/gup: Fix the lockless walkers
9d6c582ca536b1a9c0a37f7821cd48f652cc7a4c x86/mm/pae: Don't (ab)use atomic64
889ec5bfa680a0a2e08ababdf23936aa4a965f04 x86/mm/pae: Use WRITE_ONCE()
6daac8406cc712676fced3939edf34d70bef0ecc x86/mm/pae: Be consistent with pXXp_get_and_clear()
8c1064638dfce602632a1858ad04e6f566d8babf Merge branch 'tip/sched/core'
3134b7a47a729e8c4030c96b20e24ed5d21d4e9a irq_work: Unconditionally build on SMP
09652b3ae72c61b3ac44ccf85d8809e12e70e2dc irq_work: Provide irq_work_queue_remote()
80d00adf25d422c23755e2fd8b0f5287bb253d78 rcu/tree: Use irq_work_queue_remote()
59efa8054c5a4b3a76e4e63508eb2bb61ec15719 Merge branch 'tip/master'
4cb2397f9a0774db0a6ad0a57399e140e1190073 asm-generic/tlb: Fix MMU_GATHER_TABLE_FREE
3833c443c48e3fcec38a3a2572f35f92efd5ddd3 sh/tlb: Fix __pmd_free_tlb()
dc63fd4f92b0ecd3c2afa846d730b529ae2d277c sparc32/tlb: Fix __p*_free_tlb()
1030b17b92138ba5507f6cdfb675dea03f6be94f parisc/tlb: Fix __p*_free_tlb()
9e71df9e53ab4c3dbd074b04e4b423760e7031a3 mips/tlb: Fix __p*_free_tlb()
1c594b36a95f316d2bec2ea9c6b5fdea0f684fd6 ia64/tlb: Fix __p*_free_tlb()
649fbfdabdf4620ffa38ba7971dee1a5476e0a3f alpha/tlb: Fix __p*_free_tlb()
b738a7b443b18a88aac0191497318361b6460a6b nds32/tlb: Fix __p*_free_tlb()
b352b21c1cf524f15051b785e5ec308c6a845e52 riscv/tlb: Fix __p*_free_tlb()
c50f5a29c2298cae637cf90f57b469b2e1aff015 m68k/tlb: Fix __p*_free_tlb()
667ffd2ad48e3d8cb3d14e18f03f63d8cf067f51 module: Expose load_info to arch module loader code
4a4a94dd3c76c90d98684ebd5af484b4d89ac8a4 module: Convert module_finalize() to load_info
af5a3c6cb1d5af837e6e326762ce65ead3b80455 x86,module: Detect VMX vs SLD conflicts
3670929534964c45066af95a8f22e85427cfe8ae x86,module: Detect CRn and DRn manipulation
d328d5aa241056d7103b82af4579cabc1797aecc x86,module: Disallow many CPL0 instructions
609b0986a0eb7b1da961c480848a5e915e17e40b Merge branch 'tip/objtool/core'
83c9f32ec04f13b9bf270a4c2c941337ebc06936 x86: insn: Add insn_is_fpu()
ddc335681fe8109cba9ac0417c774d62532803ce objtool,x86: Add FPU context validation
6cc755b5d83aa8b1db84a81386e36318d776a246 amdgpu/dc: Annotate __fpu
c19e2e0ffd72341dfe72899ba0e2d10a06811478 locking/qspinlock: Rename mcs lock/unlock macros and make them more generic
b1f174238ce1033a5decd73f989eeb0cc6b3bf34 locking/qspinlock: Refactor the qspinlock slow path
77c15cc26a7be3e09d292ba01ec28804ffbf3a19 locking/qspinlock: Introduce CNA into the slow path of qspinlock
71fe1211850bd0ec9b9d93ede4368ef7ad0412f6 Merge branch 'objtool/swizzle'
ae489f8d2cc7351118fcee5b8670b51e3217d274 Merge branch 'sched/core'
8567f478a6dd6bdfcf112988f939f6147dcbd190 Merge branch 'perf/core'
0f890ea7c20cf27b938f7d44baa171438c1c86fe Merge branch 'sched/core-sched'
0bd3ae74c78fe4383dcc415d7d5fda0e91e806d5 Merge branch 'mm/apply-to-page-range'
00ebe62dd9d575123864f27a18240aa3de97bdc1 Merge branch 'perf/kprobes'
43e08b14b6063789fd7883edcabbeb20f62ff2d2 Merge branch 'sched/hotplug'
6ecd60412738469f8e6b05f23ee218eb72249a95 Merge branch 'perf/next'
59edfd9a7ecbb7bf8c38aaea1109c77c4cc992e9 Merge branch 'sched/cleanup'
5887934a8e92d14952eec429d874d72e05b36b6e Merge branch 'mm/tlb'
943357f86f9080515cb2ed0a26ec571f565dda43 Merge branch 'x86/module'
ffa0eba8e9db16ae71602fcd97e10a6513be180b Merge branch 'x86/fpu'
84e450550210895d5f4a9ea13bfc870b0b236cb8 Merge branch 'locking/wip-cna'

--===============6359006190142232213==--
