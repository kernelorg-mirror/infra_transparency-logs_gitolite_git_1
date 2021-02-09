Content-Type: multipart/mixed; boundary="===============5304876801419521631=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 09 Feb 2021 10:06:37 -0000
Message-Id: <161286519753.14126.7844529010289301263@gitolite.kernel.org>

--===============5304876801419521631==
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
    new: a02c4a4b43830145a754ccecda2f6a8e6a7f8879
    log: revlist-4e2c97c69a3b-a02c4a4b4383.txt

--===============5304876801419521631==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e2c97c69a3b-a02c4a4b4383.txt

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
0b75a42686855ee36282b9ec4ac9e61a2a6e8d7e smp: Process pending softirqs in flush_smp_call_function_from_idle()
0b2067f712ea4710bcddfa9fa355673eff1512d2 x86/unwind/orc: Change REG_SP_INDIRECT
9c3ce6dfca0038bfba90f66b44d0749825550352 objtool,x86: Additionally decode: mov %rsp, (%reg)
f96fea205a185d39c509e927ea252bbb88acf06d objtool: Support stack-swizzle
c431932bdb5e5130bd16d92a4b643d8b93200621 Merge branch 'sched/smp'
2025f8cb539bdb048b09f2167e62956d23a1d061 sched/deadline: Reduce rq lock contention in dl_add_task_root_domain()
42536e1bf47e0868e8b3429b438857bf258c8fbe sched/features: Fix hrtick reprogramming
860d8e4a677e992812f3b424efec53a617641735 sched/features: Distinguish between NORMAL and DEADLINE hrtick
a203998b41c8a2e942fc76a1ca6cb8c0bb227259 rcu: Pull deferred rcuog wake up to rcu_eqs_enter() callers
1cfde856dd9a2de10d7c4794c0aea48dc4fd96b7 rcu/nocb: Perform deferred wake up before last idle's need_resched() check
53dff7edce2072aef1569c86efe85577956c89a0 rcu/nocb: Trigger self-IPI on late deferred wake up before user resume
1e4e3d9f704dbe5722cd15be37f12fcf8a2557ee entry: Explicitly flush pending rcuog wakeup before last rescheduling point
59427dac6fca8178c314c8f2675d5a3963f8e2c1 entry/kvm: Explicitly flush pending rcuog wakeup before last rescheduling point
abc512c42e4404adf841c6ac487742534951f83a perf/x86/kvm: Add Cascade Lake Xeon steppings to isolation_ucodes[]
dfac0fdf473eaeb4afcf7956993578d75b769c2e perf/x86/rapl: Add msr mask support
b5dab223d7d46cc3112b9df0d2043267c2b7549d perf/x86/rapl: Only check lower 32bits for RAPL energy counters
637f14c32f6fc5bac26c91b060cfd8861e03bc27 perf/x86/rapl: Fix psys-energy event on Intel SPR platform
314f035f38352a3100692753bd9b2356fb068cbe lockdep: Noinstr annotate warn_bogus_irq_restore()
437d6d085b51136c40c4036aaeb5b6e0234a1ed3 Merge branch 'tip/sched/core'
cf53332eeb3daedfcc6eb7d2fa3103a3e2184c0a sched: Wrap rq::lock access
091c059f4f9f650297a4dc7dd175063bfaffc631 sched: Introduce sched_class::pick_task()
aee2cbf68753e66f64af6e189aff704abc6b2c7e sched: Core-wide rq->lock
58783353907681ebc1b8f25a3826736931ea49a9 sched/fair: Add a few assertions
7b59a9b8e4d46ccb53866a8213a0019d4afc0dd2 sched: Basic tracking of matching tasks
b524760982aef88f7b13d9400588f5d4c35e7813 sched: Add core wide task selection and scheduling.
13d245db8abdec78c9f40adbe3a0c7583b714a26 sched/fair: Fix forced idle sibling starvation corner case
1ea789181ac70b5d48de3b7e731859c10e0bb889 sched: Fix priority inversion of cookied task with sibling
98b33f107c2dd4e744039520e30ac7c1aeb5756b sched: Simplify the core pick loop for optimized case
0662de42d7d66b3eea0a6bb10a8be9b27760fbb5 sched/fair: Snapshot the min_vruntime of CPUs on force idle
e398bf0b26ff95dae80a189bd2baf28f7b782b6c sched: Trivial forced-newidle balancer
7d466fbe11b8dfa31d32740b59b8b1ba1b94ebb0 sched: Use rb_add() for core_tree
b61d16d83c0cfb8c86a3069e105f9f8dae016bad stop_machine: Provide stop_multi_cpus_cpuslocked()
304332fb01fa3a05d96ee3f2adb273dffaeb349a sched: Convert to core-at-a-time switch
f36422f214c620c43bbf1bf8aac632a75b37cf21 mm: Unexport apply_to_existing_page_range()
f4b532f690ae5ce91692432ac2d1a4373d4560d5 xen/gntdev,x86: Remove apply_to_page_range() use from module
ac712c40a770317c5185131ce36453187d66e45d xen/gntdev: Remove apply_to_page_range() use from module
6734b686b6bb06054ae6c380034b15b4dc3c86ac mm: Introduce verify_page_range()
19ee1ea1ff2cad722e0b3316a07b6396950cda7d xen/privcmd: Use verify_page_range()
c7e0ff9c0e75727aca201140e679ffcfcc3155f0 i915: Convert to verify_page_range()
18a129d3057075977bb19b2d80d56b143f572c9e kprobes: Remove kprobe::fault_handler
a92b7179a11725619472a50c02d69acdbf977b2a x86,kprobes: WARN if kprobes tries to handle a faul
4533706b89cefe031c8a1e96e5cb927dd102a3c1 cpumask: Make cpu_{online,possible,present,active}() inline
7f340c27d1147c1938c5d2104c42ca724c4bd6ca cpumask: Introduce DYING mask
d340ca676d30d312fd6b42494ee4c77023eabb1c sched: Use cpu_dying() to fix balance_push vs hotplug-rollback
efa508a91064a6dd40fb286fda17c9ec02f5f1a8 Merge branch 'perf/core'
70b1996b2926a74fd8bcde9fd6257b2cfdb1cd94 mm: Update ptep_get_lockless()'s comment
ffcaad0b374c8a8c9e335079ebe8cf35659d8bdb x86/mm/pae: Make pmd_t similar to pte_t
e203f56ad1ff3ee58ae91e05d804225f0849c714 sh/mm: Make pmd_t similar to pte_t
ec5fc729084b6ce48c6c16a96a15b72532c289d0 mm: Fix pmd_read_atomic()
2fc3c4db923fdecc22d539d2c733064814a15f83 mm: Rename pmd_read_atomic()
931bd176489289d17911bdabe7b41ac6b280ee22 mm/gup: Fix the lockless walkers
ee7f52ffcf96de691968bdd51dc10ba69b301452 x86/mm/pae: Don't (ab)use atomic64
7e51c7facb48b1375eb9b9010ff4607e56db9a44 x86/mm/pae: Use WRITE_ONCE()
958729b00341aeecb48b358e54cea7ba71afae76 x86/mm/pae: Be consistent with pXXp_get_and_clear()
4425daf5ded5668ac39578e60ac70d85dd71bf37 Merge branch 'tip/sched/core'
2f4f7158bc058c81840fcf598cba34cef527690f irq_work: Unconditionally build on SMP
2517250c3fd9a17448728468c42a5e331fecb40e irq_work: Provide irq_work_queue_remote()
20a7eb4c65bd40764e33be28e45a0c2e2fb4b699 rcu/tree: Use irq_work_queue_remote()
7bce18ee8be565ea544a9379a31fbd1f941b99cf Merge branch 'tip/master'
639d6c224745f74f89e6521c6b412f2fbeb88aa9 asm-generic/tlb: Fix MMU_GATHER_TABLE_FREE
34f430eaa2ce83f91ba0e04d5434a79852f5108b sh/tlb: Fix __pmd_free_tlb()
197cc9b56146fefe7de188f8ac4a69f03cfc628c sparc32/tlb: Fix __p*_free_tlb()
62fcddcd02cb843ed70701bfa61d1d04cda99f83 parisc/tlb: Fix __p*_free_tlb()
3676eff4058fb7542da85d93986dd4e05bb46651 mips/tlb: Fix __p*_free_tlb()
c06a01d67bf9b49fb7fb66e91349ce4a38015696 ia64/tlb: Fix __p*_free_tlb()
2b094886650c659c295db45ec302d3a44dbc590d alpha/tlb: Fix __p*_free_tlb()
df724b329882a334a2a780821c4120461675bb8d nds32/tlb: Fix __p*_free_tlb()
e69c45aa54340138d4a228216dba259ef6ec1a64 riscv/tlb: Fix __p*_free_tlb()
46dee8dfc894a5bc46f7b32b7ab403b3b8d12aa4 m68k/tlb: Fix __p*_free_tlb()
472d6431649f150e01f819b2b544bde7d51d0246 module: Expose load_info to arch module loader code
776154659ef6a31fcce43447625ce851e63c3665 module: Convert module_finalize() to load_info
93be415232cd6f6f0a41d27d2ba4b1019bb00c44 x86,module: Detect VMX vs SLD conflicts
9578966ecb3eaf6417ee3e7f4e030347efe99380 x86,module: Detect CRn and DRn manipulation
25662ec5def9c5220e9b4ef2ab6818f9fe742c3c x86,module: Disallow many CPL0 instructions
9499d58ac6721bf1a3d96211589f9d9ff2bc521e Merge branch 'tip/objtool/core'
d9b091201b69ef4c3030d04552df752a066ef197 x86: insn: Add insn_is_fpu()
534f3592b538647d249747cb88b0699eb7f19143 objtool,x86: Add FPU context validation
ca411a521729ca35ddef508ecf649c9620cd1fb7 amdgpu/dc: Annotate __fpu
0fd8e2f7cb488c34f1ab408e9fbb4b9eae16d42e locking/qspinlock: Rename mcs lock/unlock macros and make them more generic
d377d1b0f340b65a1f2d4aefee7b3232f78ddcfa locking/qspinlock: Refactor the qspinlock slow path
717732e4f3942b781e13d0b07373e80a70af9a3a locking/qspinlock: Introduce CNA into the slow path of qspinlock
49511b5636087688eb48ad1ef7341bf25d8f53a3 Merge branch 'sched/smp'
9342bee30cb48a1b7a2ef08bceda439075d2173f Merge branch 'objtool/core'
ab1744659f71a1e57354dbcee3eed0df37a59ee6 Merge branch 'sched/core'
9f89d8b73260c90d2fc807a3831b114a2643e953 Merge branch 'perf/core'
722dabd95343f309cde137b0be4858e1f8c81e45 Merge branch 'locking/core'
e0fbd64a631923640d188634dd3703957ed4e98c Merge branch 'sched/core-sched'
20ac74e44b7860eac8e43b78ae8aa3678f7a00c3 Merge branch 'mm/apply-to-page-range'
9e40f8ab03a95df1f469b1928d0745ebf63df5b1 Merge branch 'perf/kprobes'
59d76ff982db7ad76d403023918df81df68084e7 Merge branch 'sched/hotplug'
e3e488c8842e42d8b6efea84dde8ccb9998b3f93 Merge branch 'perf/next'
075a6714f55aa8cc23c18bc0d0a16fda99c4b2e3 Merge branch 'sched/cleanup'
35ba81bc79d77db500b1e25d234c0aef858b5a4e Merge branch 'mm/tlb'
1905b54cd3588e4ea3390900479fce4b9f865162 Merge branch 'x86/module'
37f3c5b5bd086f6d377efdc39f6c0262d07aa8c9 Merge branch 'x86/fpu'
a02c4a4b43830145a754ccecda2f6a8e6a7f8879 Merge branch 'locking/wip-cna'

--===============5304876801419521631==--
