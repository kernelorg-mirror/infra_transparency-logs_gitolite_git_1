Content-Type: multipart/mixed; boundary="===============1740113296015328042=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 09 Feb 2021 21:20:01 -0000
Message-Id: <161290560118.14156.4398527030121365210@gitolite.kernel.org>

--===============1740113296015328042==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/master
    old: 8bea894063ed3f7a089aaadc793385c5fce6fdb0
    new: 05ce68aa8a42dedaf3be710dd3a447aec4e74d24
    log: revlist-8bea894063ed-05ce68aa8a42.txt

--===============1740113296015328042==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8bea894063ed-05ce68aa8a42.txt

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
f6798aa37b9a26a992e515200478ded5931d48a4 x86/unwind/orc: Change REG_SP_INDIRECT
3e835aee76306e8dd6cd85e7c67f0a0cf0fc8daf objtool,x86: Additionally decode: mov %rsp, (%reg)
36b244cf0aaafd703551645d81405160ab7f0871 objtool: Support stack-swizzle
343df156136f9398a4be0c9f6ae6a9b8513a44b1 lockdep: Noinstr annotate warn_bogus_irq_restore()
ec990f686fa9941d32a331f463b0076921e7166c smp: Process pending softirqs in flush_smp_call_function_from_idle()
32b6c3bfd8372e6bba00e28caf525ceda83cd1f1 Merge branch 'sched/smp'
9213b394eae24c4dbb5a7722923edd083e56242c uprobes: (Re)add missing get_uprobe() in __find_uprobe()
e6d97c38b59265499e94afb79eb5b2eb6c33edfb sched/deadline: Reduce rq lock contention in dl_add_task_root_domain()
3abadb500c160322bd0384153a6cbb07d1e6b99c sched/features: Fix hrtick reprogramming
0bf83d692abd5296d628087528653ca441c93c55 sched/features: Distinguish between NORMAL and DEADLINE hrtick
ce3732f4089f14e9e1c2b431470842f1353df9fb rcu: Pull deferred rcuog wake up to rcu_eqs_enter() callers
250b0ea38ce71743a4b3a9b232c2a909b06406b0 rcu/nocb: Perform deferred wake up before last idle's need_resched() check
e43b1bba20bd9b8c8c687ddbb16c19b01385103a rcu/nocb: Trigger self-IPI on late deferred wake up before user resume
a4abcf5555010a7ca11a4138443a6b71f0317d8e entry: Explicitly flush pending rcuog wakeup before last rescheduling point
bb6f761f6987c08623de16ef116d19ffcb85d618 entry/kvm: Explicitly flush pending rcuog wakeup before last rescheduling point
dce3c34b75df0ea0aa6d5053e2a7a55d6efa1e1c sched,x86: Allow !PREEMPT_DYNAMIC
ff2c1f59787862ee574e27d37f8f2355477f4256 perf/x86/kvm: Add Cascade Lake Xeon steppings to isolation_ucodes[]
606888fdf6c311781ce1f0335c62c4b8a9c5ce05 perf/x86/rapl: Add msr mask support
8cb3c79f8216a7e8f74c10272298f2497baf9c06 perf/x86/rapl: Only check lower 32bits for RAPL energy counters
69c5cc6ef5ee9a3da50eb6bdd56de5e398d46cf3 perf/x86/rapl: Fix psys-energy event on Intel SPR platform
245144cb6b13cc19880cabc94bc26870b31d4f2a Merge branch 'tip/sched/core'
3f76b59c18495e0315b184f5140e090196c6dbe9 sched: Wrap rq::lock access
71e414fe12fb23836dea9090a6a1bea1a0a0fd86 sched: Introduce sched_class::pick_task()
0593fd4783ecd25fac8a27bdc73d7b55f316b283 sched: Core-wide rq->lock
80b4e2a11556b866cf994ea4520b1b45dc4e92bf sched/fair: Add a few assertions
f9b517f099a169f2fa825f0c011a677535f2c7c9 sched: Basic tracking of matching tasks
2e2b8896136a3738d6e240a1f71410375fdbf928 sched: Add core wide task selection and scheduling.
2e71bc05ce24b31a09b10a23ebde424f32d0074f sched/fair: Fix forced idle sibling starvation corner case
d09dcd5919d06069295b80af660364fe480bbeb4 sched: Fix priority inversion of cookied task with sibling
0c20edff626e3421e05e47971c59b46973e9c155 sched: Simplify the core pick loop for optimized case
67d80951e59c56360dc0640a7a2cf7691b99fe1b sched/fair: Snapshot the min_vruntime of CPUs on force idle
354b5bb5a9d2f31625a2aa51f26450484d07fbd4 sched: Trivial forced-newidle balancer
67f08f66dadc4c047608295aa86f95e67f95a819 sched: Use rb_add() for core_tree
8c593f3728b431ef6f5932c65796780f9cb65b2d stop_machine: Provide stop_multi_cpus_cpuslocked()
7f54d601134ff572883bbe49cf7fed24c4c5301d sched: Convert to core-at-a-time switch
0332b2874b30243323c6d052a8749956ecb15716 mm: Unexport apply_to_existing_page_range()
f23ce26d2e811ba5be54de672fd5d89b31ee2384 xen/gntdev,x86: Remove apply_to_page_range() use from module
1e20e298e6ce93a280f8e456533e6cba1f926ae3 xen/gntdev: Remove apply_to_page_range() use from module
cac8882ad679b6c3afdfdef7e9162eba844d33a5 mm: Introduce verify_page_range()
c363a331595164d99eb6499fab934f777eb1dc2b xen/privcmd: Use verify_page_range()
e800321e850b3a411ac04829fbb6b14c4e7c7ad7 i915: Convert to verify_page_range()
a2e7e59473acc9d273acf9372bc3b1fa6be7849d kprobes: Remove kprobe::fault_handler
12cb376afdc5cd24f27a780821e7daeafdf9531d x86,kprobes: WARN if kprobes tries to handle a faul
5dfb8e6bca6d3a2c5b7d8682e341712a3169eca3 cpumask: Make cpu_{online,possible,present,active}() inline
af2928f6b25654411511acd92e5d26de79c99647 cpumask: Introduce DYING mask
2dd57a7ad62a0a1165573a167a1e4ed92ce792d9 sched: Use cpu_dying() to fix balance_push vs hotplug-rollback
6314d4d8d1cdc9f50cc48e621a86fb725d317dca Merge branch 'perf/core'
4d2495c7ebe6ba024fea2b684e7f5bcc199d3908 mm: Update ptep_get_lockless()'s comment
5e6a1ddeb641ad41528146a97cdaaba02daa398f x86/mm/pae: Make pmd_t similar to pte_t
70de04b62221e43363ccbd610a665eb1c72cceaf sh/mm: Make pmd_t similar to pte_t
ea9d05ccf5b67e33207d73d5f90219a95d8b7fef mm: Fix pmd_read_atomic()
82ee4b099bfad809ad8e9f0e409028dbd736bc01 mm: Rename pmd_read_atomic()
8a83a3c36344891d8f67b6ad6f782623d05a8050 mm/gup: Fix the lockless walkers
36589a357a67c391fea0cb0fe831d996e5eea0c6 x86/mm/pae: Don't (ab)use atomic64
222578593a0be714621da61594c03505898524df x86/mm/pae: Use WRITE_ONCE()
a93d3b85c407cef73fdc8c6a214165bd253a7976 x86/mm/pae: Be consistent with pXXp_get_and_clear()
40ba8dc6273518fc6987bb278f758b2ab6b816d6 Merge branch 'tip/sched/core'
65210b5aeba2e0ef9973299128feab30fbad7623 irq_work: Unconditionally build on SMP
f6bc6c0aae08d10b8135a3b9c0e05b2cea0fb120 irq_work: Provide irq_work_queue_remote()
c5153b3ec27fd7affb7c26b2e3bc57a30ae7a45c rcu/tree: Use irq_work_queue_remote()
fcf69c0e31b3b5caccf3acb397c211477dcd0176 asm-generic/tlb: Fix MMU_GATHER_TABLE_FREE
0858199c96f8b0c637be1c556d4b7f3bfe24cc72 sh/tlb: Fix __pmd_free_tlb()
af787005163d6bd9b51f12c775286e2cbd6f16a3 sparc32/tlb: Fix __p*_free_tlb()
4343eb25779ef444e663ba67eaa0c51ec2083e77 parisc/tlb: Fix __p*_free_tlb()
1e1daf2c0c2d211f38e81f4a19259eb4b608242e mips/tlb: Fix __p*_free_tlb()
08491768fd00fddc35a5eed30b6aaf1a15655cbd ia64/tlb: Fix __p*_free_tlb()
c29cf8645307e999a20325f292a388bf7422c3ea alpha/tlb: Fix __p*_free_tlb()
2bf5f5479710c9caa27472c0a5bb1e8dc279fa3b nds32/tlb: Fix __p*_free_tlb()
bd4679d388b7f3d6cc40b4e88bba20cd38390049 riscv/tlb: Fix __p*_free_tlb()
68b4b30285a777c3d50bd8c5083dff24c4e51baf m68k/tlb: Fix __p*_free_tlb()
9412f057249a1c3828c0faafcf940c0f59a19779 module: Expose load_info to arch module loader code
87228fd70fb6cf5e9b01b827a9969ed1517b3fa3 module: Convert module_finalize() to load_info
c909bd188373e9e45ceebc2736565a0cddefacfa x86,module: Detect VMX vs SLD conflicts
520c223535816fc99cce4f6e3f3be5c15454223d x86,module: Detect CRn and DRn manipulation
8691b1940be2d133b9af2f4bddca698f00a01ac8 x86,module: Disallow many CPL0 instructions
66d693cf075b3d0de5872097a4f4b9b03144178f Merge branch 'tip/objtool/core'
fb2e8434675e132cd2cc9035fbc7f30844d6511b x86: insn: Add insn_is_fpu()
a04b3247327a55aa7a92dcc984fd8f81bbb79f26 objtool,x86: Add FPU context validation
acc16ef944b23d1ea3c18c8ded8da65cc5f55511 amdgpu/dc: Annotate __fpu
c06944187aacfa15d442b37e2b6935956d2d2429 locking/qspinlock: Rename mcs lock/unlock macros and make them more generic
57c27334218dfb476047096072305786bbde0041 locking/qspinlock: Refactor the qspinlock slow path
970d9d2921a86c8ab1ac349a8094d003cd9b4d34 locking/qspinlock: Introduce CNA into the slow path of qspinlock
1fb129fae7b5e8f019837185a9b389b69c26bb8b Merge branch 'objtool/core'
167b42f7a484d8778c3c3c0701fc4da1357db80f Merge branch 'locking/core'
9a5a67de8252449ea19da4a48055b50534824af6 Merge branch 'sched/smp'
8b3c5971d2a1fc30b0b0abbc5ef123fa605f83c8 Merge branch 'sched/core'
fc884300f92cc5e529e58dac12042b19eee2134c Merge branch 'perf/core'
52f0c2a87d265122b737cb1df553d057d27bcd7e Merge branch 'sched/core-sched'
017ff5c94ad873656b9920254daa0cbdae8c360f Merge branch 'mm/apply-to-page-range'
32b684e1cdb04654e2943fe8e8b2a9997b678324 Merge branch 'perf/kprobes'
69d2aa1228949918a2aedaaa609bf68985c7c360 Merge branch 'sched/hotplug'
29a90267bc00bdb8690dfe904e3c3a434c9f29be Merge branch 'perf/next'
9b9ad5d9f79077df86021a6367756a80b8eee265 Merge branch 'sched/cleanup'
0b14030029bb71355906b7507b3ee43130e5aef8 Merge branch 'mm/tlb'
778cf6c5f76f5c332922f7ec8e8cfe55586ce120 Merge branch 'x86/module'
39564945e6cd75005a02c3174cc05076fb7819af Merge branch 'x86/fpu'
05ce68aa8a42dedaf3be710dd3a447aec4e74d24 Merge branch 'locking/wip-cna'

--===============1740113296015328042==--
