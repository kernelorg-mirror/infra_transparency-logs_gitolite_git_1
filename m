Content-Type: multipart/mixed; boundary="===============5843899754733821288=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Wed, 10 Feb 2021 22:21:13 -0000
Message-Id: <161299567339.31828.15612123001139814811@gitolite.kernel.org>

--===============5843899754733821288==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/master
    old: df5d26eb939315861f0177fa11e99f20c4714f77
    new: 5ab3e010c07acbef49e4c1d183ebc2f33f47180f
    log: revlist-df5d26eb9393-5ab3e010c07a.txt

--===============5843899754733821288==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df5d26eb9393-5ab3e010c07a.txt

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
87ccc826bf1c9e5ab4c2f649b404e02c63e47622 x86/unwind/orc: Change REG_SP_INDIRECT
2a512829840eb97a8b52eca7058e56d484468f2d objtool,x86: Additionally decode: mov %rsp, (%reg)
aafeb14e9da29e323b0605f8f1bae0d45d5f3acf objtool: Support stack-swizzle
917cb182f90cd0360de52f3836f520e9a670cc21 sched: Wrap rq::lock access
94c54d95655c5b4da02fa75bdb6c4cf0afba8154 sched: Introduce sched_class::pick_task()
960d7375f3e38050a99da345586ba829097316e3 sched: Core-wide rq->lock
899920bd61ea0119e0014c08c128b816dc938010 sched/fair: Add a few assertions
77b8a52fe24eb2a5c8cb94f8aad09346761a7e85 sched: Basic tracking of matching tasks
9f729f93c7440730c04a3a031074f02ad9765fac sched: Add core wide task selection and scheduling.
38bee4db7b699ea901b69cdb33493d892bc88c83 sched/fair: Fix forced idle sibling starvation corner case
2ebaf1a80c08cd0dadb990474e96e8f4a8cbcdfd sched: Fix priority inversion of cookied task with sibling
533cf648dfc52eecba6f4a270a600eb3eac9c3d8 sched: Simplify the core pick loop for optimized case
cef2cbfeb74ed026cb01e79d2419cc56381d36e0 sched/fair: Snapshot the min_vruntime of CPUs on force idle
193dc464a8a1fe059b5657fb724104e56c958d38 sched: Trivial forced-newidle balancer
9b2ba87e7c0146929dbb7bc77f60ae0b9f872742 sched: Use rb_add() for core_tree
6bed4705d6add873e4bd7369bf42a7b82a92aac4 stop_machine: Provide stop_multi_cpus_cpuslocked()
b9dd55efe9be453bb63fd23bf553d1c8411b9f82 sched: Convert to core-at-a-time switch
da27d5e625f71ad18dbb50f765b29f9d4240314c mm: Unexport apply_to_existing_page_range()
8fe851f29348c61a8c80df8a8b9203d1b330cf06 xen/gntdev,x86: Remove apply_to_page_range() use from module
a54ab2cc00477e7a18e7d403733bac0a22211ce9 xen/gntdev: Remove apply_to_page_range() use from module
59e713d5045163da58b2935675b605aca9bb1f37 mm: Introduce verify_page_range()
5812aae5f50376e15f974616558eb3b836752dc3 xen/privcmd: Use verify_page_range()
d44afc6241927ffa53a1324fbf85a4f08d43c3b0 i915: Convert to verify_page_range()
ccd9ad20d88f75c5b69127e9665c30a01c81e3b3 kprobes: Remove kprobe::fault_handler
dc798a54eefca7d1b3ea17f65194845166a31599 x86,kprobes: WARN if kprobes tries to handle a faul
a3d49cf65e7a7a6763d3066b0c24fff72669a29c cpumask: Make cpu_{online,possible,present,active}() inline
c954f04d134c09d903280de068be1c94b59d000d cpumask: Introduce DYING mask
e754524f1540317c4fda06ae1b963805b14defc6 sched: Use cpu_dying() to fix balance_push vs hotplug-rollback
f52db0504bcadd1db28e34ab789c6683ced19681 Merge branch 'perf/core'
573121b42f95b0f88be1f940c76d86ea464b8a28 mm: Update ptep_get_lockless()'s comment
680000aaefdd14b1b394fb0f9395e35336dfe484 x86/mm/pae: Make pmd_t similar to pte_t
e3a83bccefc0c079df00b92489bfa2c2771def5d sh/mm: Make pmd_t similar to pte_t
72cd6580da9264b8f5f18fb78386a281fa0a9ad2 mm: Fix pmd_read_atomic()
aadeeff2c5889c9dcf67ced40d26d4d9311b0edc mm: Rename pmd_read_atomic()
604d082a7e9435ba1080fc31c7076c13a72b5ce7 mm/gup: Fix the lockless walkers
b76d63608aded9d367cf6ba8878e6e7024d9e660 x86/mm/pae: Don't (ab)use atomic64
b1ab011e16ec7af77f13da05df13bd83dae74cd7 x86/mm/pae: Use WRITE_ONCE()
2684efc44344983dc52d4e05d04c0c2d36866952 x86/mm/pae: Be consistent with pXXp_get_and_clear()
6c94e1a24a109ce50e16122f6668c551ab7577c3 irq_work: Unconditionally build on SMP
5225afd5b36bc6c02acaf2ec36a5fff7a5bfe63f irq_work: Provide irq_work_queue_remote()
c2e02d1f5833bf0d81befcde813c0ad9ee3b95ce rcu/tree: Use irq_work_queue_remote()
4729be930d7c3f4a05793149d37be10a8679e9b1 asm-generic/tlb: Fix MMU_GATHER_TABLE_FREE
6badbf432e2f315d6f85a0d1ab3a37e8e1b56884 sh/tlb: Fix __pmd_free_tlb()
07c99926e638f063800b61f13dd70e02559b2e37 sparc32/tlb: Fix __p*_free_tlb()
8d85faa1c2bfcd0e6eb864c66ab3c318beeedad6 parisc/tlb: Fix __p*_free_tlb()
5e2003dc8767db235a537d29db5941110100d028 mips/tlb: Fix __p*_free_tlb()
faf9337ca6d0edaf7f93d1d6e5bd5e9e52c87cc6 ia64/tlb: Fix __p*_free_tlb()
b3ac4646f24205293e0c7de8e2fa43b1e923e345 alpha/tlb: Fix __p*_free_tlb()
a6a1467153993019c95fe48c1c4aba270fe32aeb nds32/tlb: Fix __p*_free_tlb()
3eaaf610dd565376f646be0701df1f9772318f93 riscv/tlb: Fix __p*_free_tlb()
758632e7876b14fa4ab031ab04b3da467677cee5 m68k/tlb: Fix __p*_free_tlb()
5c080e22cf8ff5a30a63a4f6c71e4ef871206fed module: Expose load_info to arch module loader code
e47881da00cb82f524a113ca82d7b8d7d74334e3 module: Convert module_finalize() to load_info
a55e846af38ed8e98077055c1cb57a417347c6f6 x86,module: Detect VMX vs SLD conflicts
db7f035fa4ce4a6a6d37828affd3abe73e142f94 x86,module: Detect CRn and DRn manipulation
e0c3303a862205378bb51433179039b35e29ace4 x86,module: Disallow many CPL0 instructions
9f843877470259f44ae998111c01278670c46592 Merge branch 'tip/objtool/core'
38219389ac7cf868ec49773a19d6fabfcb3b87b7 x86: insn: Add insn_is_fpu()
0ad1cef6f68d7f29f88670e9102a83325ee8032d objtool,x86: Add FPU context validation
43558545419aecf5cd6fb2b1e2a342ab87c2a904 amdgpu/dc: Annotate __fpu
80e5d7b0033823a4bba49e2dbb48207cc35ffa37 locking/qspinlock: Rename mcs lock/unlock macros and make them more generic
d94abadaaa2b8f2ba83b377500c6c18196c9f1ec locking/qspinlock: Refactor the qspinlock slow path
5d3a8741d0c7ba20929aef3bb2027178c206d25f locking/qspinlock: Introduce CNA into the slow path of qspinlock
dd8d71c50ca11db6f2fba4ce1a68fdaa4dc37d6c Merge branch 'sched/core-sched'
14cdbca90ebcd08c61f468eb1f99c9d9b9fa3f7e Merge branch 'mm/apply-to-page-range'
5efbaefd3162e11227c2ff630f52855093c165c9 Merge branch 'perf/kprobes'
423b956c75f532e094fd3c3a96e83e93c048ea01 Merge branch 'sched/hotplug'
732e26b5872e3dbc8610566ece3558b15ff6aa46 Merge branch 'perf/next'
f1296c64454c19dba9b94e6737920d42af6f12c9 Merge branch 'sched/cleanup'
f2120bcbccf835d4a3197902771d7b84aef389a1 Merge branch 'mm/tlb'
41212058b6977b60de9bdda896ffbba6fa0a6a5c Merge branch 'x86/module'
ffdf4be26bf6bb3a478d590b9b478bd3296143a1 Merge branch 'x86/fpu'
5ab3e010c07acbef49e4c1d183ebc2f33f47180f Merge branch 'locking/wip-cna'

--===============5843899754733821288==--
