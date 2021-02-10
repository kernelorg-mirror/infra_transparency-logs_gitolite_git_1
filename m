Content-Type: multipart/mixed; boundary="===============8071812277654340293=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Wed, 10 Feb 2021 19:57:43 -0000
Message-Id: <161298706343.6923.2676962210157569854@gitolite.kernel.org>

--===============8071812277654340293==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/master
    old: 9de577dd6c463b5543ea63cc94b85f2d086969f4
    new: 7463cf062235168846b41b2cb7c105c023633ca5
    log: revlist-9de577dd6c46-7463cf062235.txt

--===============8071812277654340293==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9de577dd6c46-7463cf062235.txt

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
66040b2d5d41f85cb1a752a75260595344c5ec3b smp: Process pending softirqs in flush_smp_call_function_from_idle()
efe1d6472ae5670eba20c09be7e891902e26ef83 Merge branch 'sched/smp'
2c3496a02cb06ffe957854d8488a5799d7bfb252 uprobes: (Re)add missing get_uprobe() in __find_uprobe()
3096b6fe494b7b4e45d20cb77aa6b715a3efe344 sched/deadline: Reduce rq lock contention in dl_add_task_root_domain()
0abadfdf696f648ed32fa1bd16d4e0358de19bab sched/features: Fix hrtick reprogramming
f2ebf3f45f7a68b67d456296e5efbb58577fb771 sched/features: Distinguish between NORMAL and DEADLINE hrtick
e4234f21d2ea7674bcc1aeaca9d382b50ca1efec rcu: Pull deferred rcuog wake up to rcu_eqs_enter() callers
3a7b5c87a0b29c8554a9bdbbbd75eeb4176fb5d4 rcu/nocb: Perform deferred wake up before last idle's need_resched() check
0940cbceefbaa40d85efeb968ce9f2707a145e58 rcu/nocb: Trigger self-IPI on late deferred wake up before user resume
2c910e0753dc424dfdeb1f8e230ad8f187a744a7 entry: Explicitly flush pending rcuog wakeup before last rescheduling point
14bbd41d5109a8049f3f1b77e994e0213f94f4c0 entry/kvm: Explicitly flush pending rcuog wakeup before last rescheduling point
82891be90f3c42dc964fd61b8b2a89de12940c9f sched,x86: Allow !PREEMPT_DYNAMIC
b3c3361fe325074d4144c29d46daae4fc5a268d5 perf/x86/kvm: Add Cascade Lake Xeon steppings to isolation_ucodes[]
ffb20c2e52e8709b5fc9951e8863e31efb1f2cba perf/x86/rapl: Add msr mask support
b6f78d3fba7f605f673185d7292d84af7576fdc1 perf/x86/rapl: Only check lower 32bits for RAPL energy counters
838342a6d6b7ecc475dc052d4a405c4ffb3ad1b5 perf/x86/rapl: Fix psys-energy event on Intel SPR platform
87ccc826bf1c9e5ab4c2f649b404e02c63e47622 x86/unwind/orc: Change REG_SP_INDIRECT
2a512829840eb97a8b52eca7058e56d484468f2d objtool,x86: Additionally decode: mov %rsp, (%reg)
aafeb14e9da29e323b0605f8f1bae0d45d5f3acf objtool: Support stack-swizzle
58db03d9038751db7d2cfeebbd60ffabe0109fd8 sched: Wrap rq::lock access
3bf8f4371ee109e2890689a532f5341d3578673d sched: Introduce sched_class::pick_task()
8f86ba7a7adfd5189144324a271efb683b59d489 sched: Core-wide rq->lock
7b6be4b9e952d779f3baffa5b01167e70f4191d7 sched/fair: Add a few assertions
0a5c7ed91480f34a66ceb7e15cd89b8f3d02409f sched: Basic tracking of matching tasks
d02b4d295406aa930d5e78724a38d66ce3021b3d sched: Add core wide task selection and scheduling.
f476664dd9b9ceda5a529871f92add1a92c2f2bd sched/fair: Fix forced idle sibling starvation corner case
5314e4e3a44c3ea118ffc664aebcde0a9bc8812f sched: Fix priority inversion of cookied task with sibling
6473a8190a922c30c5122a8d1c8cc649c88ef40a sched: Simplify the core pick loop for optimized case
8651f40aa9918796df26c1abf9ddf305ef0efe24 sched/fair: Snapshot the min_vruntime of CPUs on force idle
f6e65f07cc6482be0d455eb6298aa9d5b7e3acdd sched: Trivial forced-newidle balancer
1868db2b4bc5a7f747015063fa6ba1c8621f8876 sched: Use rb_add() for core_tree
4fbbcc55dc04a73dd26f03bfb21c9131b44f7ba0 stop_machine: Provide stop_multi_cpus_cpuslocked()
34cadde62c06edebaee0764bb688e050fe0ceff3 sched: Convert to core-at-a-time switch
8a3fe6cdf48808bdd2cb90a569e9ccf45e5ef2bc mm: Unexport apply_to_existing_page_range()
caced45a894b5a575f95c0d137f2d35c56b8e364 xen/gntdev,x86: Remove apply_to_page_range() use from module
a4fb609cb41bac274b1e64bed3ce8d0760359d96 xen/gntdev: Remove apply_to_page_range() use from module
8840c7bdd5d993055dc4bfda162d75deb34013eb mm: Introduce verify_page_range()
dcfdd08c0b73f0cd79e1d9f117412a71c4472632 xen/privcmd: Use verify_page_range()
5569d4194899fa05179c285cbea107348fefb95a i915: Convert to verify_page_range()
567fc875ef083346d01c232fd1dee406246cba5b kprobes: Remove kprobe::fault_handler
0bfcad8f20de9cc9271a413d6a6fa7c950b548c0 x86,kprobes: WARN if kprobes tries to handle a faul
479325ad6e831b825c5d4e8902d5fd29fc8a733c cpumask: Make cpu_{online,possible,present,active}() inline
6fe07c91c17c853d771e7fbf326f4422e3780a05 cpumask: Introduce DYING mask
c2e4827210608f53bc9facc5ca5b93760a80d8c2 sched: Use cpu_dying() to fix balance_push vs hotplug-rollback
e3949a0428010a22adb8a33dd22d96981ec7eeed Merge branch 'perf/core'
2f42dc9c6bb746639c54866f9bccfb5e79ad004b mm: Update ptep_get_lockless()'s comment
7da22a01a07c5f00cea1f85eb510197d49c139cd x86/mm/pae: Make pmd_t similar to pte_t
d203e0b475b317c8cc593877c3ac184956717f0e sh/mm: Make pmd_t similar to pte_t
f809e44a23d7ef648228b9b2e51f9e23a52d7498 mm: Fix pmd_read_atomic()
9eb19c603d38e9b6281a33248cb1685ab2a3692d mm: Rename pmd_read_atomic()
1fdbe60e69f58b7e839c885e20ca8e3ac07955fb mm/gup: Fix the lockless walkers
fd01579ff82f05e564fcc2ff3b05bbe76499f436 x86/mm/pae: Don't (ab)use atomic64
f35eb1fb4171b9c9d759fd5bff1b6103aac7be7a x86/mm/pae: Use WRITE_ONCE()
68d52e4de75079a088490a01dda9b440eb9c3e4c x86/mm/pae: Be consistent with pXXp_get_and_clear()
71b50070171c282f6414bfc0d369ddb7538d8dbf irq_work: Unconditionally build on SMP
d0a4e7440f978a0e81bb4c9a1b491368523a3e13 irq_work: Provide irq_work_queue_remote()
69b4b875c901b235b3b3aa7f992c73a295e95c9d rcu/tree: Use irq_work_queue_remote()
850d213dded64c96e0050f0ceb8e469fbbef0960 asm-generic/tlb: Fix MMU_GATHER_TABLE_FREE
7eea552414fd14f0562298bac49fef8c87bc96b6 sh/tlb: Fix __pmd_free_tlb()
f9dbf84c337d389f5d9c3738bc191a138868d714 sparc32/tlb: Fix __p*_free_tlb()
5949b99bd8dc1cb7df7c29dffb47dc2fda15a471 parisc/tlb: Fix __p*_free_tlb()
8c2dd50809c9403717397e974013b2769af323da mips/tlb: Fix __p*_free_tlb()
d62abd5d6c00c73aeadb8800877d0cb00b8be909 ia64/tlb: Fix __p*_free_tlb()
c68b676a975eaf1d3152c1a05c780ef72a7d985c alpha/tlb: Fix __p*_free_tlb()
93817e7c6a2bc0fcf0855b515a2a2c497456b517 nds32/tlb: Fix __p*_free_tlb()
669ec8130f8d829d5c61a95b21841e8cc19275a7 riscv/tlb: Fix __p*_free_tlb()
2fd87896d4b57871a894c69bc4a759559b6f6279 m68k/tlb: Fix __p*_free_tlb()
927b69328e1819eb60f980901a46fc617347d8b7 module: Expose load_info to arch module loader code
45ca6a1b916eacd0c37898d04018caaddfd0bbb1 module: Convert module_finalize() to load_info
9ad8b6bc5f15ebf6acbef95342ff008f3450548c x86,module: Detect VMX vs SLD conflicts
19db5c76a1e8010b538ebae655f0ef409d7139c2 x86,module: Detect CRn and DRn manipulation
27052225e9432ed150b17bbc7ce0283ba5ddf5c4 x86,module: Disallow many CPL0 instructions
c87b5de16e5df3c8d3e25b6dcaf2681ce3d1350f Merge branch 'tip/objtool/core'
c1a15d2ee240d4e14ae00b9bfd873b26b1a359ee x86: insn: Add insn_is_fpu()
126a9273047a3d6da464ccdb61debda056eb53c5 objtool,x86: Add FPU context validation
7e14f21a70ea8aacb2df01212b1e762e12019b64 amdgpu/dc: Annotate __fpu
8e39e04752f6ca28c89d1b143ae7d6d5a92ed0e3 locking/qspinlock: Rename mcs lock/unlock macros and make them more generic
3f4b60c19a79726c4b38bae4a0bf8e8f86fe5965 locking/qspinlock: Refactor the qspinlock slow path
90326f584b7cff06859872af2ddd87b84ed1e25e locking/qspinlock: Introduce CNA into the slow path of qspinlock
7e0fe30f83162bfe1903021bce8cffb664cc9316 Merge branch 'objtool/core'
c45a61b5c4f90032750107adb021e29095cb9f3a Merge branch 'sched/core-sched'
3e067baaaa433f399384dad82f94f27993c51dca Merge branch 'mm/apply-to-page-range'
611798f23966d49e0c6dd9303497895505c01e13 Merge branch 'perf/kprobes'
ed22ea00230cfa6aa640a44ea0522dea4248391f Merge branch 'sched/hotplug'
fadfd8149aac6dea76c3717f14d0b31e9c0f0a86 Merge branch 'perf/next'
20fcf3fe52333e230fd9ae530d64cb2988850f31 Merge branch 'sched/cleanup'
b9b0f29bf70dc54376b9c49ad5a4ac94b8fedf11 Merge branch 'mm/tlb'
d6fc5246de793d6aafcc3e873a2e632b035791a7 Merge branch 'x86/module'
b3a027c926a059805bf87a6d3467fb91e3f35529 Merge branch 'x86/fpu'
7463cf062235168846b41b2cb7c105c023633ca5 Merge branch 'locking/wip-cna'

--===============8071812277654340293==--
