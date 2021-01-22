Content-Type: multipart/mixed; boundary="===============0166696922242004640=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 22 Jan 2021 14:13:56 -0000
Message-Id: <161132483646.384.2505165568569438221@gitolite.kernel.org>

--===============0166696922242004640==
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
    new: 4fe1d8fa9c3c0b69d43853e4e7b0e462ebab43d7
    log: revlist-e2f1899de97b-4fe1d8fa9c3c.txt

--===============0166696922242004640==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e2f1899de97b-4fe1d8fa9c3c.txt

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
36c6e17bf16922935a5a0dd073d5b032d34aa73d sched/core: Print out straggler tasks in sched_cpu_dying()
547a77d02f8cfb345631ce23b5b548d27afa0fc4 workqueue: Use cpu_possible_mask instead of cpu_active_mask to break affinity
22f667c97aadbf481e2cae2d6feabdf431e27b31 sched: Don't run cpu-online with balance_push() enabled
ac687e6e8c26181a33270efd1a2e2241377924b0 kthread: Extract KTHREAD_IS_PER_CPU
5c25b5ff89f004c30b04759dc34ace8585a4085f workqueue: Tag bound workers with KTHREAD_IS_PER_CPU
640f17c82460e9724fd256f0a1f5d99e7ff0bda4 workqueue: Restrict affinity change to rescuer
975707f227b07a8212060f94447171d15d7a681b sched: Prepare to use balance_push in ttwu()
5ba2ffba13a1e24e7b153683e97300f9cc6f605a sched: Fix CPU hotplug / tighten is_per_cpu_kthread()
741ba80f6f9a4702089c122129f22df9774b3e64 sched: Relax the set_cpus_allowed_ptr() semantics
49db1b574bad2bef20b87badf2fcec1a19e0a53f Merge branch 'tip/sched/core'
02eadf6982462c560906d02fb11fd2abf7db95c7 static_call: Pull some static_call declarations to the type headers
20db80adfd1912693af4946b0aecd574a4f2e224 static_call/x86: Add __static_call_return0()
f85e1b6b28008efb5f9dcaae7d7cf55de54431ff static_call: Provide DEFINE_STATIC_CALL_RET0()
a869613ffb7314dcb69cb6eae3b3c4e4c00cd916 preempt: Introduce CONFIG_PREEMPT_DYNAMIC
fbc23b1a8d7a86cefe044822ce3703d428a59d59 preempt/dynamic: Provide cond_resched() and might_resched() static calls
f2b5f00434b4e4f102e4e10c26d8c9a9f3940173 preempt/dynamic: Provide preempt_schedule[_notrace]() static calls
d039840c3eb686d00480bd29376d5f8ef38d9b67 preempt/dynamic: Provide irqentry_exit_cond_resched() static call
c201bcefbb3619248f229e49f7d7e953d9d4c4ec preempt/dynamic: Support dynamic preempt with preempt= boot option
a9fed524e65de193edea397edb1d63b003d1bbda sched: Add /debug/sched_preempt
42a5edd0c81b8c9a1047625f0a1045213cb1632a Merge branch 'sched/urgent'
25e81c8a0ac0e4da8ce266f182b59ebd5efded2a cpumask: Introduce DYING mask
d072d4c1f666421195923254271a76b6a91b5566 sched: Use cpu_dying() to fix balance_push vs hotplug-rollback
4f17b2ec56fe3ace63aa971af4b00b0d7db812ea kthread,sched: Mark idle threads as KTHREAD_IS_PER_CPU
0709910ff74520d4623c11ce3a6bc8d79411e883 sched/eas: Don't update misfit status if the task is pinned
cdfb65a1246fba9eeb36427b8865bc3e75714219 sched/topology: Make sched_init_numa() use a set for the deduplicating sort
879f6457bbe7b3f050dc7dcabaf8e821bd99aa0e Merge branch 'perf/core'
2e08c08a79249381a67f4bca05520e63de5a6445 perf/intel: Remove Perfmon-v4 counter_freezing support
3857910995e522af69583b8c4d7ad289f138557c mm: Update ptep_get_lockless()'s comment
083f5714359d45cda572b8f559882a4dc1af117d x86/mm/pae: Make pmd_t similar to pte_t
0aa5fa54444709ffafcbce524f7e88b935589d89 sh/mm: Make pmd_t similar to pte_t
b2cdabdb34706bf78e8d7d070491d73faba0515f mm: Fix pmd_read_atomic()
effa3f74a3944341274cffcb69ac0bb760df12d1 mm: Rename pmd_read_atomic()
48e79b3290ea43be099085e5e711598ef9ea0d82 mm/gup: Fix the lockless walkers
76c8709f2e761253a26cfdd31de2b9d01b0cf471 x86/mm/pae: Don't (ab)use atomic64
258c7014228479f901641065ed814f03e98af550 x86/mm/pae: Use WRITE_ONCE()
6c827bfa01c2ef40dc76a0a9eac668fc5dab8454 x86/mm/pae: Be consistent with pXXp_get_and_clear()
9981262b21b5b2f0a949d087a553653fba86e08c Merge branch 'tip/sched/core'
a9e62d105f304e38424f94fa61e14ee10b031de7 irq_work: Unconditionally build on SMP
568791d863044ed3b5c8a6509976e3472c7168dd irq_work: Provide irq_work_queue_remote()
e075fbec06f4097de428adf226e8e7e459832e5d rcu/tree: Use irq_work_queue_remote()
0a964d6ab04d27a48b0d503f018d5d36abebb9ce asm-generic/tlb: Fix MMU_GATHER_TABLE_FREE
41fb1021eb00b2c89337dc9ffe83f933a01b6166 sh/tlb: Fix __pmd_free_tlb()
6e7e1ff6c4c173a87c509e6b5d213817a3e3ec4f sparc32/tlb: Fix __p*_free_tlb()
ab7ebaabddf805581d9239596770ce9acacb9693 parisc/tlb: Fix __p*_free_tlb()
b2fee1407560d2d873d65ae04f1cd2e5b89da71b mips/tlb: Fix __p*_free_tlb()
45837ef717024ea46a5da2b5ac12bdfcf88a85a4 ia64/tlb: Fix __p*_free_tlb()
3fd14a1d06beac07a07e9ee9c8e399fed23f7bfe alpha/tlb: Fix __p*_free_tlb()
ae1192512027d0cbf4bdecce76a1b4dd096d948e nds32/tlb: Fix __p*_free_tlb()
2c14977b3b6c29f29dc669da0d563d6ea270bf69 riscv/tlb: Fix __p*_free_tlb()
137dc84474c9257c3601ffadae9d4841ef89debe m68k/tlb: Fix __p*_free_tlb()
11511aec303076ed6ad00e40c04cbfa85a75c825 rbtree: Add generic add and find helpers
5058abd5d02fbf4073b6c9ca5b300e4546ace5f9 rbtree, sched/fair: Use rb_add_cached()
907edff1b882bf40c6a839da49552f0fb7b3e78d rbtree, sched/deadline: Use rb_add_cached()
28a647205e052cd8728a8f038a9ec72dce5fa86c rbtree, perf: Use new rbtree helpers
ac24dfe5774790f9e543cbfefde01d22a50431d5 rbtree, uprobes: Use rbtree helpers
991f21cc332ba75df15674c5e231b62a2b3a245c rbtree, rtmutex: Use rb_add_cached()
e06ca4d585e1f9e28aa8f5353a0bb5ade81a02b1 rbtree, timerqueue: Use rb_add_cached()
317067e981bc2b89b3820c5d523537fbb1d0a9c0 module: Expose load_info to arch module loader code
55d71dd67784fe35f7eaddc1f709fa07a809925e module: Convert module_finalize() to load_info
b7f904e8079dedf6513a20d6a4b00f20b5357696 x86,module: Detect VMX vs SLD conflicts
f94ad855bdc55051b55c5134ea6df4c4c7d0b6bf x86,module: Detect CRn and DRn manipulation
bc7601ac469cc06d8a1a1b25043530bc1850696d x86,module: Disallow many CPL0 instructions
4a2f17652577fd445672829083a159a37ba758c8 Merge branch 'tip/objtool/core'
ba1db1c795782b7fbbf6ef8a838d20f080110b11 x86: insn: Add insn_is_fpu()
58c3ad037d47a7085c719e7277194efc1a105331 objtool,x86: Add FPU context validation
1b8a1abddcb2c26b61b92c7fb0ab999c6477933a amdgpu/dc: Annotate __fpu
0a0916325df24bedef2af1c3aa13acec530fb6b2 locking/qspinlock: Rename mcs lock/unlock macros and make them more generic
101a167d63adbbdf4f64b3e2861d43fa532414c2 locking/qspinlock: Refactor the qspinlock slow path
d6b2a53de3812c831c64d5ea98c224a624c414bb locking/qspinlock: Introduce CNA into the slow path of qspinlock
112177b090e92e41b4e8c4c2a25c9cb6884c1409 Merge branch 'sched/urgent'
cb1924bbe3280c53a9853ec4cdf3304acae83a31 Merge branch 'sched/preempt'
cc381d35f212e86e1485a6ab640d7117f230be55 Merge branch 'sched/hotplug'
b21feedf95ddfeb744f59b264bda9ec03f10dfbe Merge branch 'sched/core'
2e0aac4105d680309dbec95a9a5b6f183ad36b6d Merge branch 'perf/next'
09167a5d5fa401f37c5a1beb57ac064e87a02f9d Merge branch 'sched/cleanup'
aefd18bbada0f4ae279e7c685a862a3f533c0218 Merge branch 'mm/tlb'
a4ef979cb56eece1a8524127a8a98a1e8d4d5dbc Merge branch 'sched/rbtree'
0ec67c0819de6f99e5caa4ccba95c7044e3f771c Merge branch 'x86/module'
a231a05845a544de1af942122edd38d668f5c221 Merge branch 'x86/fpu'
4fe1d8fa9c3c0b69d43853e4e7b0e462ebab43d7 Merge branch 'locking/wip-cna'

--===============0166696922242004640==--
