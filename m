Content-Type: multipart/mixed; boundary="===============1533108085026429675=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 22 Jan 2021 10:11:36 -0000
Message-Id: <161131029674.12324.3419801390712737089@gitolite.kernel.org>

--===============1533108085026429675==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/master
    old: e2f1899de97ba7e4c6bc2ae48e09d64cd335df06
    new: 70bc87ffeb96450cb31bb905fdce7df4b6b890db
    log: revlist-e2f1899de97b-70bc87ffeb96.txt

--===============1533108085026429675==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e2f1899de97b-70bc87ffeb96.txt

433df0d61c2e76860ad6b44e8abcd9e40e2ece6b Merge branch 'linus'
1173fb292bae23f5e1a2bb6a95f4eca9b6725b30 Merge branch 'x86/build'
87d8099939e57d89bc766eda067bfe9986b762e9 Merge branch 'x86/platform'
ae0e95a3f49d2fe64920d6af3a85f409bb44e47b Merge branch 'x86/cleanups'
50d0ec0df09f34bf8c0a3535772e476de44579f9 Merge branch 'linus'
1cc9c2f6e90b18b6d075be2ec315206259f3eaf7 Merge branch 'x86/misc'
300da924c996f9b727ddde11865fc0e098c34223 Merge branch 'x86/microcode'
6c44caf1e694c346a5d9de6277079f097fb78359 Merge branch 'x86/mm'
0bacfde957c441ed751d758032e15802200e6059 Merge branch 'x86/urgent'
92dbcf1d4c0331ca59a5d23c644d55085d4cfde5 Merge branch 'x86/platform'
2ece3f80bf2612e15fa8c82b57501a041c1bc459 Merge branch 'x86/cleanups'
d1d51a2a2abb9e58b69c0751154efcb820d4e7d1 Merge branch 'x86/cache'
9426223cd1c449aa825fc32b540a461f44aea27f Merge branch 'x86/asm'
b88c9e3569352111da2b3966693328e6adcb99db Merge branch 'ras/core'
83e7ef80f52d4621c4063454f4e359d4d0a2136c Merge branch 'perf/kprobes'
c60427c5df46d89f7e4bf47025394d3ba0a9a6a9 Merge branch 'linus'
bde718b7e154afc99e1956b18a848401ce8e1f8e x86/entry: Emit a symbol for register restoring thunk
a35d6cc44dec7a9514457699c3d8db64c69f3e18 Merge branch 'linus'
4831ca5dfc8dbfcee5b855964dbc58ae110a8751 Merge branch 'x86/urgent'
640b5b13f7a721156d1ed0440bf8b2cba55d622c Merge branch 'x86/misc'
5b9796d3113eb816619f6dbdd5d92172c7087a51 Merge branch 'x86/entry'
1286e1582d905786ba7d724f62fa6619cdd90c91 Merge branch 'x86/cleanups'
729e4f08f48d7ee71e6ebffb8f8e3246d24b7f99 Merge branch 'timers/urgent'
ed7518a9941318df412cd70c9405b2f63f8beb57 Merge branch 'irq/urgent'
c3fb73931e4dc01c2b27c4b9765d3b959ea7f076 Merge branch 'linus'
a8def15ac23fcb8cd6ee83023b858c103ac04f75 Merge branch 'x86/urgent'
6608b22af6cc7ed37fe7df3a37f004da6272aac0 Merge branch 'sched/core'
faaa783d5fab8bf6dc028e9351e56e601228f75c Merge branch 'perf/core'
e0de4f9e8f1d476ed3b73e0400a5f904fe2eaea7 Merge branch 'objtool/urgent'
1e55eb7404a49e5892a921893ad6b0dc93c9f856 Merge branch 'locking/core'
2c2adbc40b7276518921864053f3c02034b2290f Merge branch 'irq/urgent'
dcb0e23c05c7efa6841e963da7122bc2911a358a Merge branch 'x86/sgx'
c39f8b0ea04b5913f258e258f9bda739b6ff576b Merge branch 'x86/platform'
b360439c99c53a15c40953d3d09e735ae93542d2 Merge branch 'x86/cleanups'
fff37f10323d952168ee196553cfc654da0f4004 Merge branch 'linus'
45ef057f18e1473e2c62cf91376375876423e3b6 Merge branch 'x86/misc'
a518bfa05b6fbf8fe4f174b712b71e14aa50af6f Merge branch 'objtool/core'
655cf86548a3938538642a6df27dd359e13c86bd objtool: Don't fail the kernel build on fatal errors
1d489151e9f9d1647110277ff77282fe4d96d09b objtool: Don't fail on missing symbol table
a35554f1d28e736ecaccd26423ee37836d577061 sched/core: Print out straggler tasks in sched_cpu_dying()
244ea0e98d84097f17102a17dbe49af4040c8720 workqueue: Use cpu_possible_mask instead of cpu_active_mask to break affinity
9c4dece73d5c2cbc0a9a4ce8009c0d4c8a1591e3 sched: Don't run cpu-online with balance_push() enabled
10951920942ad2b7e58f28532267682851b0c74f kthread: Extract KTHREAD_IS_PER_CPU
ffec36c4583d32ac3f2f4990fbd195d434ff7182 workqueue: Tag bound workers with KTHREAD_IS_PER_CPU
49aa5d81f1cfa683bcfee8892bf9d90881faab89 workqueue: Restrict affinity change to rescuer
283937eba10f33c5e7778322f918da19bb857062 sched: Prepare to use balance_push in ttwu()
5e8bb3ebceb5a7c3e16f14a80a65fae1ea3d5268 sched: Fix CPU hotplug / tighten is_per_cpu_kthread()
9c2f0d02465598dee849e8fa0118b9373a53370e sched: Relax the set_cpus_allowed_ptr() semantics
396773ee10609c4b1d733872026a9736beafa0df Merge branch 'sched/urgent'
974ca6a60a4cfb1f7867d8a2132be7494e9079ed cpumask: Introduce DYING mask
3994ad3a9a9bc96b66d46e9074acb9aa152a906f sched: Use cpu_dying() to fix balance_push vs hotplug-rollback
b8ec105867b73067637273d2b47ce3945079e268 kthread,sched: Mark idle threads as KTHREAD_IS_PER_CPU
e2fa570b4b21c3612aa3412ccba1d062d89b712c cpu/hotplug: Allowing to reset fail injection
6a90785428120f39740ae18dad6896ecf58cf37a cpu/hotplug: CPUHP_BRINGUP_CPU exception in fail injection
c20cb6426f9089889edbc0d9f72e73cf7ef934d7 cpu/hotplug: Add cpuhp_invoke_callback_range()
a79861e41018465936d9471e86a7a7e33534a31f sched/eas: Don't update misfit status if the task is pinned
c7539258146844ebd8795c31275c720ded61bb84 locking: Add Reviewers
2f0df49c89acaa58571d509830bc481250699885 jump_label: Do not profile branch annotations
997acaf6b4b59c6a9c259740312a69ea549cc684 lockdep: report broken irq restoration
d3e29d75838932edf7069de012333bf885099415 Merge branch 'perf/core'
1d3835a7ada14b76e73ed16879a000981d7a6743 perf/intel: Remove Perfmon-v4 counter_freezing support
8613f0947794728b5d37fe8e245ad23444f83259 mm: Update ptep_get_lockless()'s comment
6713d4272ab4b9f8f217355fbadef77a2d7bff5a x86/mm/pae: Make pmd_t similar to pte_t
00476ca6d2b57e803c61aeedd59410d7ca89b998 sh/mm: Make pmd_t similar to pte_t
a38aebeb261d190fa2fc48b57ae9c804a966a601 mm: Fix pmd_read_atomic()
4ec17d9a686fb4e3965271f0bd33cb86311248f1 mm: Rename pmd_read_atomic()
d20f47e76343f91d61b83b94e5564d7b0e48f79d mm/gup: Fix the lockless walkers
62b8dc15ea788c72ede2e10d3f5fd72afad4a1ee x86/mm/pae: Don't (ab)use atomic64
02cbf85d4358ba50c7c3617e4ca3c915c0f8a7ab x86/mm/pae: Use WRITE_ONCE()
6a8e0688991ae6b13ce855a3f2b8b79015a42cb6 x86/mm/pae: Be consistent with pXXp_get_and_clear()
ea28a7b1d7f14dbe8b7787b6adf04ac6460fe04e Merge branch 'tip/sched/core'
33faf7154fce1feed7740d30737ee67d32f06691 irq_work: Unconditionally build on SMP
58334a6d78416fe970e4ad06e4e37221127324e1 irq_work: Provide irq_work_queue_remote()
21d4cfbcc93b954c6b0f41a155499f1dc4018157 rcu/tree: Use irq_work_queue_remote()
6805185ac152b786c818807269164b462d4568ec asm-generic/tlb: Fix MMU_GATHER_TABLE_FREE
7c6cd9f11f1fdf472abe866cf7ca1a9066975f62 sh/tlb: Fix __pmd_free_tlb()
a6afb3bb1d14d6f0e43dc39544d099d0d1dcf883 sparc32/tlb: Fix __p*_free_tlb()
e2f695826f6d8f2b70fc9a6d92f05a0e7e6ec478 parisc/tlb: Fix __p*_free_tlb()
c803edc91a8d629daee2f5394f3a1b41053404d2 mips/tlb: Fix __p*_free_tlb()
1e33fab59e76c32f703fc23577d3b6e8a04489d9 ia64/tlb: Fix __p*_free_tlb()
594b2e1c819af4648a3d8702c9b91d1d5e2c31c5 alpha/tlb: Fix __p*_free_tlb()
37d7157d8869257c6e51173da3302d4f60658ef8 nds32/tlb: Fix __p*_free_tlb()
a508568a4d2fceb734eecff9be6d09e1209bba6d riscv/tlb: Fix __p*_free_tlb()
6fbab9f3e80b1804ea67f7fe3022c549d65900f0 m68k/tlb: Fix __p*_free_tlb()
05b897f4ae9b90e0b02ab62ee9c6a0dd71067af7 rbtree: Add generic add and find helpers
5ed5f6f3f35139ea687dc6994177c2662b8fa17b rbtree, sched/fair: Use rb_add_cached()
ef944e1dfd4ce91fd128dca3fbb9a2c874efe49a rbtree, sched/deadline: Use rb_add_cached()
5cdf08c6601b55fcac2d9bc390be313574ffed98 rbtree, perf: Use new rbtree helpers
06e54505e77fef70620f4d70a36e687fdb0be968 rbtree, uprobes: Use rbtree helpers
68e45f2532b8250040e77feaa8e69d578c73d4f2 rbtree, rtmutex: Use rb_add_cached()
abb7c2bb05fd14623ff0b52043d3e2e5396eda6c rbtree, timerqueue: Use rb_add_cached()
3466bcfdf7f00d74ba052d8f59a62bca30e160de module: Expose load_info to arch module loader code
82bbaa13c9580d79ef203c74e1e308008e878c7e module: Convert module_finalize() to load_info
5f23f083c2c44291f16f6c1749c2e53b71904feb x86,module: Detect VMX vs SLD conflicts
1afc4e3d7d3445b2129e06311e221e5a27144835 x86,module: Detect CRn and DRn manipulation
10981a4c6e39d747ba4d35301b7456915d1dc5d7 x86,module: Disallow many CPL0 instructions
c31e2b415961712c50a89c31cca715aebf636de8 Merge branch 'tip/objtool/core'
a222d930237d66e8d5eca53e554a279840219e02 x86: insn: Add insn_is_fpu()
3be1b342152d64094b715aaf398a225e6785d98c objtool,x86: Add FPU context validation
ab2e05f294bef972ad46ae803ae26584ba296aaa amdgpu/dc: Annotate __fpu
8f41c0defa03bf7f0b55a90f7f58371bb5c2c07d locking/qspinlock: Rename mcs lock/unlock macros and make them more generic
331fb8ab4b153804ae1f17bf137b560b3c745535 locking/qspinlock: Refactor the qspinlock slow path
d856f4c085fc7b64b392be1cdbd09de5f62c4f8b locking/qspinlock: Introduce CNA into the slow path of qspinlock
0232ca4cb5a3d827b7c7251619d160e296abe97c Merge branch 'sched/urgent'
59b4594c5769e4363cf8b9f6b9da25f69c43a655 Merge branch 'sched/core'
8050e7912cde7e48671eb9612b6a9a2fa2931d44 Merge branch 'objtool/urgent'
779ebad8581b63f19e759238d06bd866f133d680 Merge branch 'locking/core'
f7ce7bdb9f5e2a7d552526587ed5f0e02f30506e Merge branch 'perf/next'
24219d0378c9f99f6465d0bb78def1c89c6a4770 Merge branch 'sched/cleanup'
5b5a8bcfd319d46e2ea3b66f95efc2f214a16931 Merge branch 'mm/tlb'
d6f7e6f6b662e7bb670010c2c527298899491b54 Merge branch 'sched/rbtree'
2a225926d461da70b0c098f8f0fe83f111a5720f Merge branch 'x86/module'
0db05f2f06c250c6497e991d9297033b37433423 Merge branch 'x86/fpu'
70bc87ffeb96450cb31bb905fdce7df4b6b890db Merge branch 'locking/wip-cna'

--===============1533108085026429675==--
