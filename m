Content-Type: multipart/mixed; boundary="===============1958528007643901873=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 21 Jan 2021 15:48:07 -0000
Message-Id: <161124408755.21329.636593583183995794@gitolite.kernel.org>

--===============1958528007643901873==
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
    new: 8828ef370d561d2d4acc048bb7e4d47b36dc7e56
    log: revlist-e2f1899de97b-8828ef370d56.txt

--===============1958528007643901873==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e2f1899de97b-8828ef370d56.txt

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
861c7628d6ae4e0a9d3bb2c582a3cb47ba2a2d96 sched/core: Print out straggler tasks in sched_cpu_dying()
6f388cf0e737ca0f897500c0a1ebd93dc07713da workqueue: Use cpu_possible_mask instead of cpu_active_mask to break affinity
5754f8de46d9af02967ee7254dfbdbaa0f91d346 sched: Don't run cpu-online with balance_push() enabled
ed01965f9b43e2dcc9bf4c63bb955f837702d651 kthread: Extract KTHREAD_IS_PER_CPU
7dd04f8a20727f3a7c42af09b1f5452cce00be99 workqueue: Tag bound workers with KTHREAD_IS_PER_CPU
cddd2a60922eff524669ed9938fb7fd85e319443 workqueue: Restrict affinity change to rescuer
df5e18ca65def231c2f7ec600f81594575c3b487 sched: Prepare to use balance_push in ttwu()
d402f827d61a8690f86c1ff3d4bc2c8c31b0d108 sched: Fix CPU hotplug / tighten is_per_cpu_kthread()
21c7434fde889945566130215af69eb676dab045 sched: Relax the set_cpus_allowed_ptr() semantics
dc178adff231e407a85bceef895038c439ad96b8 Merge branch 'sched/urgent'
c0b4fe8499e1c3f39e8f80a43e72cb9b9f95444b cpumask: Introduce DYING mask
bd85d4a73e72bb507c6bb517783990018c947954 sched: Use cpu_dying() to fix balance_push vs hotplug-rollback
42e4c132fc71ef92f35a6e4f7b0496b4c34246aa kthread,sched: Mark idle threads as KTHREAD_IS_PER_CPU
e1598466bcbdec392776a2aa2b86ba9fd5cd0e81 cpu/hotplug: Allowing to reset fail injection
9f975bf425db0b3aa200c35e707e68e98324dcc6 cpu/hotplug: CPUHP_BRINGUP_CPU exception in fail injection
ff153f8127ddd375a2894784e10efdbfbf2be37c cpu/hotplug: Add cpuhp_invoke_callback_range()
f3e7d21678b84e816a240db49c6676f53b825166 sched/eas: Don't update misfit status if the task is pinned
6b09581b3c39616788db8dd0604b51a66385fd12 locking: Add Reviewers
f41c1afe30bc68e3ef8d963607f0bae7d3f60694 jump_label: Do not profile branch annotations
772606ae1a8f273a90aca1bf36d87c5e9ff62573 lockdep: report broken irq restoration
ecea55de21625f8c01c3a69293db146e14bec80e Merge branch 'perf/core'
b06e07cd256fc289d6679eb0bd292a4e18534be9 perf/intel: Remove Perfmon-v4 counter_freezing support
1c00a612381909fd4707b6a30809bc2a899dd8ff mm: Update ptep_get_lockless()'s comment
a8e6884f96166ef411fac1ba6ac68f1d5eef4d8b x86/mm/pae: Make pmd_t similar to pte_t
ceb1d36a9a38e747e6542c23b8176f81a3118090 sh/mm: Make pmd_t similar to pte_t
574fcf633c8b4b76f3d9efc859b3a9e974e979a1 mm: Fix pmd_read_atomic()
929f1054a0bbe9f598b7ab7e0b5d4593a2b84016 mm: Rename pmd_read_atomic()
658bde992fbd1b903def6776d60d8bc96ddb51f7 mm/gup: Fix the lockless walkers
ea8cd578d0096419887cd5df680d293a70a906d0 x86/mm/pae: Don't (ab)use atomic64
7fb2b77965f091ba09793ef2e7024f0361c5723b x86/mm/pae: Use WRITE_ONCE()
13246fbf4c33eb5bf0af1df8350f7fc74522f20b x86/mm/pae: Be consistent with pXXp_get_and_clear()
900cfabcb516187d27777404ec4cdaab4836d8f6 Merge branch 'tip/sched/core'
4681b8fa9f2e13802b89a3f32afa23b0ef952fcc irq_work: Unconditionally build on SMP
92ba40d2a62860ff37ca33192808c4e114a46175 irq_work: Provide irq_work_queue_remote()
97913119e95686b5ad1ec3e11ec4e45e69edf116 rcu/tree: Use irq_work_queue_remote()
d58e5f7231856c4bf263bd1933a65fe338579973 asm-generic/tlb: Fix MMU_GATHER_TABLE_FREE
76a9527681ffc0dbffa176d18c6b7f5b06f5eb19 sh/tlb: Fix __pmd_free_tlb()
9a6bae1924600dda1dde863ef070fdd9f6b28a8f sparc32/tlb: Fix __p*_free_tlb()
632c1d8b5c38fa758729e8005c8d4944f1f66a39 parisc/tlb: Fix __p*_free_tlb()
c6b33be53842266f23a43e73f50ebb68a0ea8be6 mips/tlb: Fix __p*_free_tlb()
28ef03803500d90f8c9560d17981c68fa25c8e72 ia64/tlb: Fix __p*_free_tlb()
37c65bd7899fd247145b0a1b60543c017302eb4a alpha/tlb: Fix __p*_free_tlb()
a17e84545e95b52eaf67b511e012d245ca229ee7 nds32/tlb: Fix __p*_free_tlb()
22af17ef1deccdd1a895147f191dac87b4270a9b riscv/tlb: Fix __p*_free_tlb()
83f9694a209cc839268dab5c7bcbef66bf1b6651 m68k/tlb: Fix __p*_free_tlb()
eb7b0d5abf847356da2830df831a9d49508adc58 rbtree: Add generic add and find helpers
12bc2c2932a0e815a60367ecb9ccfa49bf472a6f rbtree, sched/fair: Use rb_add_cached()
64c158542726ce8061b2325a0e57aeb83a3bc668 rbtree, sched/deadline: Use rb_add_cached()
ad49b9e458ede4eeef5b0a99bb09bc3bf47f8191 rbtree, perf: Use new rbtree helpers
d2669e142f23bb5e704987a72a878a2129b9256b rbtree, uprobes: Use rbtree helpers
cf58e739e1ebbf262bd437aa71f24b60aac3fca6 rbtree, rtmutex: Use rb_add_cached()
3e9359e25758c344a1272f62dcfdf787f0bd4aa3 rbtree, timerqueue: Use rb_add_cached()
96070b3fb5b3758e92645c79740f74d7fb1c0cfa module: Expose load_info to arch module loader code
9554f12da7a01b911c729506f11c27fe5daca474 module: Convert module_finalize() to load_info
85df7d7de7fffca96a0ee734ca392aaf771897ab x86,module: Detect VMX vs SLD conflicts
3942a58df73c13d9fc2f0c627f58441c49bdbdea x86,module: Detect CRn and DRn manipulation
dafbd48af2da95615da907c9d5e78eff7f74fddd x86,module: Disallow many CPL0 instructions
904486e88c444f08ec4d32fe84dfe82171bb1d13 Merge branch 'tip/objtool/core'
425140aa6139d143a6fbd144f6fb1c31956fab03 x86: insn: Add insn_is_fpu()
3f692a762c174bbd44ae666cce882e68786b4632 objtool,x86: Add FPU context validation
e6244f6000483894c7429616e03d3aecbc52da4c amdgpu/dc: Annotate __fpu
e303ec7650fe06ce6c9c7018b2bc272e14474c0c locking/qspinlock: Rename mcs lock/unlock macros and make them more generic
2c85bd4ef6ef023bcd52c5a44c41db5b7029234e locking/qspinlock: Refactor the qspinlock slow path
ef904980142b131022e17c1f823a51838088d5ae locking/qspinlock: Introduce CNA into the slow path of qspinlock
b49ea8ae21bad9ce213be7bc116c0fcefd64fd70 Merge branch 'sched/urgent'
59bb9e874e3ffeb4a13b8cb4458444e9fe3d674d Merge branch 'sched/core'
8a69fc01496300b9189e02f9016ec17494dec0d8 Merge branch 'locking/core'
d5f9fe0bf8baa50696bae98be39ec0c1797b00e4 Merge branch 'perf/next'
061cf63d3afcf88f626509b7ade132b55fb381d9 Merge branch 'sched/cleanup'
252e4943e0a9f5cd5c49453e86e83622675d5ae2 Merge branch 'mm/tlb'
e7b72cdce4aad36bb9f0acba85e62548f382f748 Merge branch 'sched/rbtree'
33fccc12ae963390bcd8f8c141a892d8d5f5cdf6 Merge branch 'x86/module'
1924dbecf56bda12a43a10960bf4dcdf502de1d5 Merge branch 'x86/fpu'
8828ef370d561d2d4acc048bb7e4d47b36dc7e56 Merge branch 'locking/wip-cna'

--===============1958528007643901873==--
