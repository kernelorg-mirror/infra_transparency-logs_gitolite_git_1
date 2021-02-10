Content-Type: multipart/mixed; boundary="===============8279915517322408537=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Wed, 10 Feb 2021 13:49:42 -0000
Message-Id: <161296498252.15139.7421589337769314338@gitolite.kernel.org>

--===============8279915517322408537==
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
    new: 2cd13cb096ed527ba0b2fc934b5dfa858d192bbd
    log: revlist-9de577dd6c46-2cd13cb096ed.txt

--===============8279915517322408537==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9de577dd6c46-2cd13cb096ed.txt

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
beff204ed63e51a9042a4f3b5d3fff2b3779bca9 x86/unwind/orc: Change REG_SP_INDIRECT
52f6e0b66583fe118b1dfcb67ccf23c0dbe34fbf objtool,x86: Additionally decode: mov %rsp, (%reg)
3452bd27ab6699fb06c53a4a8bcec300b05074ea objtool: Support stack-swizzle
c8cc7e853192d520ab6a5957f5081034103587ae lockdep: Noinstr annotate warn_bogus_irq_restore()
b38085ba60246fccc2f49d2ac162528dedbc4e71 s390: Use arch_local_irq_{save,restore}() in early boot code
0f319d49a4167e402b01b2b56639386f0b6846ba locking/mutex: Kill mutex_trylock_recursive()
6c80408a8a0360fa9223b8c21c0ab8ef42e88bfe checkpatch: Don't check for mutex_trylock_recursive()
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
04e4de770881fa98812349cc57c771162ba6b152 Merge branch 'tip/sched/core'
bd77d8ca807e2ee79c2b577551270c4954100ac5 sched: Wrap rq::lock access
3c05ce005338e18375075d8544b6cc251e7b10ca sched: Introduce sched_class::pick_task()
c83e139c1ab4914714be26a24c2d3ea63a9da09d sched: Core-wide rq->lock
cdeb9b55167b439532bab0401f2e0d72a3a9d8b7 sched/fair: Add a few assertions
052eaf984d0c78a94dbe80587536414582227037 sched: Basic tracking of matching tasks
f399e5ad9e9164f3c865c3eb7784bfe6286cf0e8 sched: Add core wide task selection and scheduling.
a6900bee6d5abc73a1b8fc96352bffab142675a4 sched/fair: Fix forced idle sibling starvation corner case
6e44062f38afbd2d06d2623ac71f71282d117937 sched: Fix priority inversion of cookied task with sibling
3850d2d3f273970cff969a96959bd55b071bad10 sched: Simplify the core pick loop for optimized case
7eb4e5f285012c119f71c85c6bb5fe24ee7b48ef sched/fair: Snapshot the min_vruntime of CPUs on force idle
8f3d6bbe4784669eda5116623b488f5f56f0816f sched: Trivial forced-newidle balancer
058658503c0223cdd36f98827e45cf8943291437 sched: Use rb_add() for core_tree
6cacb93af9779515e4926f27a64f2a377419ae92 stop_machine: Provide stop_multi_cpus_cpuslocked()
0cb868bc8749046cd347a6ffea99dc8dfa1dcc81 sched: Convert to core-at-a-time switch
4f9c5b865eeea1f86d1b9d7ab24d5468b3a23b98 mm: Unexport apply_to_existing_page_range()
d5233894eeafcf2cec2859924da3b9fd17cec786 xen/gntdev,x86: Remove apply_to_page_range() use from module
fa3ab00199eb4a7673dc17ec87fcfaf4c6574f7f xen/gntdev: Remove apply_to_page_range() use from module
e8ff81dfe77c78f2b198b4954de627cac6736b70 mm: Introduce verify_page_range()
fedfa3b9213e018c5c1664d63c424e2d2b2a92ad xen/privcmd: Use verify_page_range()
7aca2e68e89b949889238a2cddd29d01800f18e6 i915: Convert to verify_page_range()
04585d59f4e8cdb6ee18483ba5cf02c129b79456 kprobes: Remove kprobe::fault_handler
1513929bf9201a19ac69fc1ae0f7c592eec19f39 x86,kprobes: WARN if kprobes tries to handle a faul
a226f581d60fcf345d5c06f97aac8701c5076daa cpumask: Make cpu_{online,possible,present,active}() inline
2edc162824d254c7c48c9a759fb90353a60fb5e5 cpumask: Introduce DYING mask
debce9b8cac4ee58b9990c4dd523271608c30ee6 sched: Use cpu_dying() to fix balance_push vs hotplug-rollback
612c0daff3c195587e6671c332517e2162288959 Merge branch 'perf/core'
b3d357d00f8811246f863bcca2ec135483b6a388 mm: Update ptep_get_lockless()'s comment
fb22ff363b9909a35ffc3e1ffa368c8466be1357 x86/mm/pae: Make pmd_t similar to pte_t
71d3862b1e873dbafa44a2f771a6ee0af406fd32 sh/mm: Make pmd_t similar to pte_t
117715bc833a8bff3750e89dbd697dbe989fe548 mm: Fix pmd_read_atomic()
72af5f1ab21fda51153d8779e34d4776b305a320 mm: Rename pmd_read_atomic()
b33cf5e9d2a4a3607aefe446e4d9ba08fce2f0e6 mm/gup: Fix the lockless walkers
678af9ab55325303d0cd0142ef6b72a2f2b3a4ee x86/mm/pae: Don't (ab)use atomic64
ae6dc9283823f4c47747bfe48bab629d818c1c77 x86/mm/pae: Use WRITE_ONCE()
9bc45e37fe90d604377dcf80daedd8a48e5dd63f x86/mm/pae: Be consistent with pXXp_get_and_clear()
4d62a83dddd077ff84cfa1aafd046888caf56a25 Merge branch 'tip/sched/core'
0c346926efd757d025c35c768017fc31b409ef6d irq_work: Unconditionally build on SMP
7dde2b41562df22817ca4f8f8ad04fb316a964e2 irq_work: Provide irq_work_queue_remote()
771db7f7ab3940fb8e1ae6b3ad25593ebec0cbf9 rcu/tree: Use irq_work_queue_remote()
fe92d3850bbb88cff7cbde1e3c9f27d18a120ca1 asm-generic/tlb: Fix MMU_GATHER_TABLE_FREE
0a77d872b1a671ea48f7992f2b4ff1e49fb59953 sh/tlb: Fix __pmd_free_tlb()
c3ccc9e9f1bb5769cabc955184c9e73c2a1467de sparc32/tlb: Fix __p*_free_tlb()
9145822aca42376952440628e2eba3d1f6549d02 parisc/tlb: Fix __p*_free_tlb()
09a42d24293bf9b9abbef9717cebc55c51ae65bc mips/tlb: Fix __p*_free_tlb()
c5fcc164a8319d79959c68333d38508721d62322 ia64/tlb: Fix __p*_free_tlb()
4569eff28d08f996ec13f7a3a63e58343ed22677 alpha/tlb: Fix __p*_free_tlb()
2b60f6b92ef6d2622fdf8ff6e0b1b39fbf29cd49 nds32/tlb: Fix __p*_free_tlb()
5f190cf5451ec5bc6d593ba0e14d7d518d4f4c0b riscv/tlb: Fix __p*_free_tlb()
cbb9c4cfccadd4e51a94bd53b65049e7001deabf m68k/tlb: Fix __p*_free_tlb()
5cb9953b1788bb87da731fc83f51be9e58091691 module: Expose load_info to arch module loader code
4d70c822dce34177fcb72c41a6e3908cbc233fb6 module: Convert module_finalize() to load_info
e586dc88378e8269f5e8680ec601dec3e48580b4 x86,module: Detect VMX vs SLD conflicts
b3b51fb0c75f79a5f0fc83bd9504831789aef2db x86,module: Detect CRn and DRn manipulation
763fcc30d93ad7df5437b85a5112644436b86698 x86,module: Disallow many CPL0 instructions
676f58f70d894cdfe31a04657b8509629754c880 Merge branch 'tip/objtool/core'
88fb744de70cc70db4141656fd401b6c2129bde1 x86: insn: Add insn_is_fpu()
e53444b2807e5d2cb36526f9c95eba2a781a9b4e objtool,x86: Add FPU context validation
0f8e7cf92e1decdd5af811193a2a74cde4263739 amdgpu/dc: Annotate __fpu
f5c756f2d8a7c8d31feaa2fe8790e6945678776b locking/qspinlock: Rename mcs lock/unlock macros and make them more generic
fa6c083ed7f30e3a1836d89d5d32233dd0e19c2f locking/qspinlock: Refactor the qspinlock slow path
8e280d0c5fbd6aa391efc51a58f24dca8aa202dd locking/qspinlock: Introduce CNA into the slow path of qspinlock
e5591331ce0e39ce3054755ed2bfd29f2fb9bb31 Merge branch 'objtool/core'
cf72d9c558fbde3a5b3504533187144ab126b697 Merge branch 'locking/core'
1b3ad4c0808967bfdd1f2a0d7da456cb828a0041 Merge branch 'sched/smp'
f43bd93f0a9b6a41fc7f470da786a13fc763f037 Merge branch 'sched/core'
681a297cb6bdd48b12167d41833dceda9845903a Merge branch 'perf/core'
e2ebdc7362c29fbc233b5294bf7370baf8002108 Merge branch 'sched/core-sched'
4a8447758a15afc950c1d985f629e24379d155cf Merge branch 'mm/apply-to-page-range'
c5ba1dd33c4197f34e0dcf79f784fccaaf27c7a8 Merge branch 'perf/kprobes'
f0d728583b6ec25e00676df5b09992da725a3c9b Merge branch 'sched/hotplug'
573591c5285fb54c795532f3be8603baa5e71ac0 Merge branch 'perf/next'
6f980179d564a4745c06255c2d3cb426959bc666 Merge branch 'sched/cleanup'
3b093a1e8a479d394b1190be4fc7723ae358fd54 Merge branch 'mm/tlb'
97fa73ed978f8cace1a7a1652ac7eef82e9c08fd Merge branch 'x86/module'
a5c9c6ece939e31468d3755bbe0d3572c80f7d47 Merge branch 'x86/fpu'
2cd13cb096ed527ba0b2fc934b5dfa858d192bbd Merge branch 'locking/wip-cna'

--===============8279915517322408537==--
