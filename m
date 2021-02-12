Content-Type: multipart/mixed; boundary="===============7430455434797001085=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 12 Feb 2021 14:59:32 -0000
Message-Id: <161314197267.28272.7006941827996014010@gitolite.kernel.org>

--===============7430455434797001085==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/master
    old: f1b61f7b4fb971f281978fb905507e9ac9b2d973
    new: 248bd2f04aa9539edb917596a64623df96643e3c
    log: revlist-f1b61f7b4fb9-248bd2f04aa9.txt

--===============7430455434797001085==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1b61f7b4fb9-248bd2f04aa9.txt

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
81ca715d33830eb00d2dfe8877aa6237fc52075c objtool: Allow UNWIND_HINT to suppress dodgy stack modifications
915b2652bf5a3388942d7a0d77d994ea996c7cfe objtool,x86: Renumber CFI_reg
edc8d368f692320c0dd2476d5ce6dac11578688b objtool,x86: Rewrite LEA decode
097fa16e8156c4fa33ab62a4a5d34b5f3fb452eb objtool,x86: Rewrite LEAVE
559a35a9569133b10bcfc3d55a2fb0b0f0777dcd objtool,x86: Simplify register decode
c4f04dfe245e4356ecd64fd8657d5ebc29022666 objtool,x86: Support %riz encodings
91efb64718f6cace1e7f3be1e9e14fb518c986e5 objtool,x86: Rewrite ADD/SUB/AND
6af3b1bd6cbf0a9bc7c3d4aa8a5608edd137d81d objtool,x86: More ModRM sugar
5653e1d219babe802d86bd5b20104ebece22a7d6 sched: Wrap rq::lock access
109d0079eadabbb063fb5099be00626c7f9416be sched: Introduce sched_class::pick_task()
7cd9ebadc4673913f14b08ac4707e4b45c5621d4 sched: Core-wide rq->lock
4d882617968bf245dbaa308b9fefef77092d2993 sched/fair: Add a few assertions
747c38e63d7c76d4d9ed60e23657832637be4b3f sched: Basic tracking of matching tasks
04297af7ce1b24d43a31a01ba208b48055320ff0 sched: Add core wide task selection and scheduling.
5d62caade1527ca3d7d3924c943fb93e39a2b5aa sched/fair: Fix forced idle sibling starvation corner case
3da4dacbd82cdbc8c25eb76dc2327445bd5ddbc5 sched: Fix priority inversion of cookied task with sibling
a69f93370f2a4868427bd4c36ebb06107e900315 sched: Simplify the core pick loop for optimized case
f6faa84f95798febcfa4107c8761adbf642f01c2 sched/fair: Snapshot the min_vruntime of CPUs on force idle
3d546766014142ea0605edc5e1bf0e983096128f sched: Trivial forced-newidle balancer
f04d96afedd065d75828f38a67e03f408b7065a6 sched: Use rb_add() for core_tree
3cf8de2e2d6319a521b02a985480d61c9f41ce56 stop_machine: Provide stop_multi_cpus_cpuslocked()
90fdd2c119b251ad3086a186dbd6c2a6fd53757d sched: Convert to core-at-a-time switch
c49724e11b3737fb50b5e56fae23317230ce2165 mm: Unexport apply_to_existing_page_range()
c693eda5737c17905c180effcac00f6aedada220 xen/gntdev,x86: Remove apply_to_page_range() use from module
393bc1cc2263d0c2f36060ca586f7009bafa7d28 xen/gntdev: Remove apply_to_page_range() use from module
7a3ca8d48d6ba2adae1ee04be689d65b97d8335e mm: Introduce verify_page_range()
222c84d9aae6cbf8c6214272f262f0572a2a88df xen/privcmd: Use verify_page_range()
b917120d5fd0540bb396212a397d44f495fe9010 i915: Convert to verify_page_range()
5862396ac430922b50b1822ef89bd1c85cf98ad9 kprobes: Remove kprobe::fault_handler
4ea5a53a8b3d5e00bf5df0501bda0f8a54851a4f x86,kprobes: WARN if kprobes tries to handle a faul
04acd1d6846fcaa3d32de7bcea78afa9a5c9dc6e cpumask: Make cpu_{online,possible,present,active}() inline
fdc4b8ad9932fd3e4264510405c3e7f54b4b4dc3 cpumask: Introduce DYING mask
b718039876ec3bf8d5df3bff5bc2f3804972c4f0 sched: Use cpu_dying() to fix balance_push vs hotplug-rollback
1dedbdca67424eae7b9d89fa0c3c659186da9577 Merge branch 'perf/core'
528637442027bb4f3e2328c899bf81e3d4d9f7e6 mm: Update ptep_get_lockless()'s comment
44364e268fc9fcfcdbd6bb2dad6acb53f5f4c4d9 x86/mm/pae: Make pmd_t similar to pte_t
9b3aeeb1325f8a626ccccf64bca3b66637c40cb7 sh/mm: Make pmd_t similar to pte_t
2428be6a8d86d6e9771612cd31935802ad492a1d mm: Fix pmd_read_atomic()
20a1e5ac8ca1940e75987196d22b055796dbdb9b mm: Rename pmd_read_atomic()
e0adf59d714a8d384a24dbb38a7f8f3794673ad8 mm/gup: Fix the lockless walkers
531431c5f57843be31d85301a08113792bb59b8f x86/mm/pae: Don't (ab)use atomic64
4e109e524c322b6bda50546c24eac0ebc9813ff8 x86/mm/pae: Use WRITE_ONCE()
0ba7dca2c33e50e7073b2637907dae0569f5bb7d x86/mm/pae: Be consistent with pXXp_get_and_clear()
0b968b5ba871622349a490fc5eec2b264bebc604 irq_work: Unconditionally build on SMP
a5304dc9363b7dd099462742cb7f6e9a3de3de28 irq_work: Provide irq_work_queue_remote()
ee09193893ed40f5e3bd2aeb7b7dc8617b8bea36 rcu/tree: Use irq_work_queue_remote()
41a93b39df936ceee748112f6ec7355620fe8eee asm-generic/tlb: Fix MMU_GATHER_TABLE_FREE
045ad3d6e501c7fac05b368f04e5d9bbb83c0394 sh/tlb: Fix __pmd_free_tlb()
6856dea1f20de78ebc510461b2c56d81580646f7 sparc32/tlb: Fix __p*_free_tlb()
dbd1615766a16e232ecf8e135d6edb81f34cc1c7 parisc/tlb: Fix __p*_free_tlb()
2485ec88295cb883d4607534d9e7cf00ef74bc1e mips/tlb: Fix __p*_free_tlb()
255b3dc9b87367f56c5ae0115913f15059225853 ia64/tlb: Fix __p*_free_tlb()
82d6384bee821b6cc2511cf493143ced1943a9e1 alpha/tlb: Fix __p*_free_tlb()
0fcaf79d64896ec26901a564ace8869f48a1de63 nds32/tlb: Fix __p*_free_tlb()
5413ca82681ed78ded8db68f99e2be57652ca50a riscv/tlb: Fix __p*_free_tlb()
fd447aff6e929da1eb7fcd7830dc3f4faef19eec m68k/tlb: Fix __p*_free_tlb()
dd79bd13fd29adf47ce0b01cb69b5d493910adfd module: Expose load_info to arch module loader code
fc20a3454a5d09b72bd434524e32fa285ac7ad3d module: Convert module_finalize() to load_info
99db8a672ba000149161a7ad067ccd69bdbc754a x86,module: Detect VMX vs SLD conflicts
568cabf0d6b4c9e992635edb36cb21d6305693b2 x86,module: Detect CRn and DRn manipulation
e4b746ceb2ccab6e580278ccaa0420710275ad36 x86,module: Disallow many CPL0 instructions
46269164cdbbaedd68c481987cb316bf36a1cf79 Merge branch 'tip/objtool/core'
75d114616f63f8cde9173e83ee2ae7010fa04cb5 x86: insn: Add insn_is_fpu()
006971d18326cb8c0fa1f6aaa307cf743c420317 objtool,x86: Add FPU context validation
7eca27a4574f23b07edb9f8a8e6e5e7140a3a84f amdgpu/dc: Annotate __fpu
7925bab936a4a52488ec0ab35577fe7b6b930ba9 locking/qspinlock: Rename mcs lock/unlock macros and make them more generic
e2a0f9715b8a8f0246fbf5d48eddfb1b1856da12 locking/qspinlock: Refactor the qspinlock slow path
6daf818cbc35a9dba32b3c15d5fac6aee2341e3e locking/qspinlock: Introduce CNA into the slow path of qspinlock
1396e955c64cc20ed7144c4bff0d7061357be321 Merge branch 'objtool/core'
334f616cbd3355872ec4ac6e9cdf03fc7326b0ea Merge branch 'sched/core-sched'
7d9d5918415d8ea1419af5e484047ce84f7d1eca Merge branch 'mm/apply-to-page-range'
41ccc06d981e42bf70217bf186829d373674b90d Merge branch 'perf/kprobes'
0520e4f4f40037d3ac9c13a12794b79c9d12a79e Merge branch 'sched/hotplug'
da08d1e07213d0f01b7b3615b5a2ee31f9eaa258 Merge branch 'perf/next'
c1f5f5e365331579286644c98c1f4905bd801b18 Merge branch 'sched/cleanup'
ac5b1364d8f65cbee58397be224cb41defaf3cda Merge branch 'mm/tlb'
2db851594236d39fa6f50f70c4831059442cd5c8 Merge branch 'x86/module'
dced8b2439cc03485a38b0566224f0e03c79ed66 Merge branch 'x86/fpu'
248bd2f04aa9539edb917596a64623df96643e3c Merge branch 'locking/wip-cna'

--===============7430455434797001085==--
