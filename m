Content-Type: multipart/mixed; boundary="===============6877777996060642481=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 08 Dec 2020 11:46:44 -0000
Message-Id: <160742800483.5482.12518010464724856259@gitolite.kernel.org>

--===============6877777996060642481==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/master
    old: 414b3bbad29bf609f6c5a37c6b96e8a371e3e10f
    new: 8812414941f8d0f6da5aebf6fec9000cbd1b9d3a
    log: revlist-414b3bbad29b-8812414941f8.txt

--===============6877777996060642481==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-414b3bbad29b-8812414941f8.txt

2521bfed6027330d9e0ab10a6b00eff01f45001c Merge branch 'linus' into auto-latest
6e845d6efa798e4e7539ac3f81371dd9d29accd6 rwsem: Implement down_read_killable_nested
7fff9d7dfa9cd04e2be0dbac0e26859659d58296 rwsem: Implement down_read_interruptible
e849d2cb05164aebbef33450b1cd60859b0761a9 Merge branch 'locking/rwsem'
f2c4abe8b6edc648f20de9f45e9f6a7a2640696c locking/rwsem: Better collate rwsem_read_trylock()
8180bff7ff9e629a300e0b047c2a1baff32b7727 locking/rwsem: Introduce rwsem_write_trylock()
eb7f1d8b969545750788215375166c06643c64c9 locking/rwsem: Fold __down_{read,write}*()
ed53d235547a4b198c474d3a0522c90c59b10149 locking/rwsem: Pass the current atomic count to rwsem_down_read_slowpath()
043cf9997069f862f45b38974c1ce4f37112d3c4 locking/rwsem: Prevent potential lock starvation
139a41b1e073e85f736d0f39955bc7a94779e31b locking/rwsem: Enable reader optimistic lock stealing
8bd4fe30e0817c9f1bf701a5cce89123dcc38f9d locking/rwsem: Remove reader optimistic spinning
d68feee4559f3dab956d1f0ac2e37f5704bc59d4 Documentation: seqlock: s/LOCKTYPE/LOCKNAME/g
e4fb8da34fdc5c638165b67bd53e62c050f9ad6b seqlock: Prefix internal seqcount_t-only macros with a "do_"
09452950c213e1d9d0e00d446c149ef42e4e3f0f seqlock: kernel-doc: Specify when preemption is automatically altered
7028b03b588638de81c66850037df4904882954d powerpc/8xx: Implement pXX_leaf_size() support
5fefe8168db1b478e75dbd0451bdeacf21759520 sparc64/mm: Implement pXX_leaf_size() support
18dc68ab7daf748e53c3d0c41680008e168143ff perf: Break deadlock involving exec_update_mutex
4296c487490eb5776f5a445619032615ff1c0de2 x86/kprobes: Restore BTF if the single-stepping is cancelled
06b809df4279d8aa3fd185ab2b26af027fd97591 perf/x86/intel: Fix rtm_abort_event encoding on Ice Lake
8837fd67beed0d8133252ec2c9c0ebf1b4f0f56d perf/x86/intel/lbr: Fix the return type of get_lbr_cycles()
2054fcdee18e74a35b51fff4042b04956c13a26a Merge branch 'tip/sched/core'
c7d23e749b82f58d1094a511429f228c05d99abb sched: Wrap rq::lock access
bafb0d40335f07b86a7d2281a41c0ed620f9a743 sched: Introduce sched_class::pick_task()
ceffc2efe682f045848c5a91df3dacaf3a125aeb sched: Core-wide rq->lock
ee695fb8d8df7cc2d7b4c7450e35ef1d74dbecf7 sched/fair: Add a few assertions
34a50d7e7ea6b37e00b779f2b6ad349c5e18287b sched: Basic tracking of matching tasks
c72972d4565ea99b1c79e1981e0f974a18be5609 sched: Add core wide task selection and scheduling.
bb1ce22ff46bbd97ca47e873dd6c5e2bdf2f31f1 sched/fair: Fix forced idle sibling starvation corner case
3b5e32d9c5e61b6afa5deefef72a06c002498c8b sched: Fix priority inversion of cookied task with sibling
9d71d204f7cc3feb26eef049f0049e3df6ade656 sched: Simplify the core pick loop for optimized case
667027771aaee3ec959450c9ea8453950492620a sched/fair: Snapshot the min_vruntime of CPUs on force idle
2b16a44bd6e8490a67e847a8f29d0cb1d14d6227 sched: Trivial forced-newidle balancer
d7b0b7f9ea54eea5ae3441bd0da83fc3d9aec251 Merge branch 'perf/core'
76a198fb2f8e6d0072e694a0c2035f5482f8178a perf/intel: Remove Perfmon-v4 counter_freezing support
404aa584d21a6b96b3f68c3d33e857d0fb138ddc mm: Update ptep_get_lockless()'s comment
1a04a38a6488a512ca5fc5a88c7f08cab0a4a537 x86/mm/pae: Make pmd_t similar to pte_t
907dab5a018212f5c6ebc5592450a91cea605a99 sh/mm: Make pmd_t similar to pte_t
eac181fd9a8d5dec401798e9e5b1dc9ca2d10450 mm: Fix pmd_read_atomic()
ea607f86548a8629a274bb4444acc02f877025ae mm: Rename pmd_read_atomic()
1d6dcf4cc6dd33261c8bb959872a34512dbb41b6 mm/gup: Fix the lockless walkers
b20eab49bce34cf3cd99ea14935dc20694acd076 x86/mm/pae: Don't (ab)use atomic64
c7d5c50abad50ba5f69932043ef77475c6932a8b x86/mm/pae: Use WRITE_ONCE()
6708b6954eaf7a995b9a3d15083665a8a83842fd x86/mm/pae: Be consistent with pXXp_get_and_clear()
824c57147a0ca8d024c363ea08015a563cdca343 Merge branch 'tip/sched/core'
4c7b634c531de5bc33834a71ade358a44d18b5cd irq_work: Unconditionally build on SMP
ad88a8fd35b66a51e4989465322c09d560d121ba irq_work: Provide irq_work_queue_remote()
f97df2edaa0977319a5caf79780525ea30900cb9 rcu/tree: Use irq_work_queue_remote()
ee8c20541b2e9e030d58ae3fadb3c2ae77af4cd9 asm-generic/tlb: Fix MMU_GATHER_TABLE_FREE
df1dae125cf2eccf7971c75302625e2fc74bf4af sh/tlb: Fix __pmd_free_tlb()
152e5f7f0b7e5143283917b30c7c9d33bec0d6c8 sparc32/tlb: Fix __p*_free_tlb()
8cad4bfdf3203391f12e7db1ab52e1873eec86b9 parisc/tlb: Fix __p*_free_tlb()
050fabb36a5f3901dbe49c908c84ac0afe4497d1 mips/tlb: Fix __p*_free_tlb()
d1f86adb2176944693d86c463f7de9777318a972 ia64/tlb: Fix __p*_free_tlb()
2f25b786ba35bd2d87bf89b343ca87e3c826c9f1 alpha/tlb: Fix __p*_free_tlb()
05ba2d9bdfb5eeb8bb41fd4ee4d20f629033f26f nds32/tlb: Fix __p*_free_tlb()
5a8f2588d1eb262425bc93c2905839a348fa9dc2 riscv/tlb: Fix __p*_free_tlb()
32bde975e06fe72b4b825f8a2a5a9cb1003fef04 m68k/tlb: Fix __p*_free_tlb()
ceb56da1ac9ffa0680a42ae9e3511fe4973f85d2 rbtree: Add generic add and find helpers
9304c508de938bae135972f894f66a0e9c0662a1 rbtree, sched/fair: Use rb_add_cached()
6c0534eb9505df890ca99f1cb8c346eb058e98fc rbtree, sched/deadline: Use rb_add_cached()
36a065a396dc1b4b0f103fc06706e0cca7db794a rbtree, perf: Use new rbtree helpers
b840afb5b641d69b872c7a401d336cc7313138c7 rbtree, uprobes: Use rbtree helpers
e0b62d97e68e3864e87fef8d644a1461ab3321bb rbtree, rtmutex: Use rb_add_cached()
c32b73ba35d4912943097bd5ef65c8a10077e69e rbtree, timerqueue: Use rb_add_cached()
a5283c5b5c761672f8a2e5ef366cc79faafb9366 module: Expose load_info to arch module loader code
a023f2ecadfc9cb38b68cd900db692edd617fcc1 module: Convert module_finalize() to load_info
8aecb6f131d0530d6acebdc27b3c8eaf571cb249 x86,module: Detect VMX vs SLD conflicts
b5223c79ec51f280b72b969acf33fd923435531f x86,module: Detect CRn and DRn manipulation
6e1313c4aa074ccab84c7cfae13d0fce1dfafb76 x86,module: Disallow many CPL0 instructions
0a4e342eca06a9bc98565b577b7db2ad56dba59e x86: insn: Add insn_is_fpu()
8c0062057f4762044f9a60700f57ef0d910ba1aa objtool,x86: Add FPU context validation
753940ce335102537c8b3e34c356425ce5ec95f0 amdgpu/dc: Annotate __fpu
b3e9ba61a5eabf04b0677856bb60f5e20ce4e673 locking/qspinlock: Rename mcs lock/unlock macros and make them more generic
544bb2e800b513f8abb9133128bcb5e35cc4b771 locking/qspinlock: Refactor the qspinlock slow path
0631215333f23c481c96cb2ec3b922b9f6ab639e locking/qspinlock: Introduce CNA into the slow path of qspinlock
3335f895cfb220ad0dbf435ba5e4228b50e4dc0a Merge branch 'locking/rwsem'
5215abcd839b8242e2a9bbc84b32f06a05d1c816 Merge branch 'locking/core'
32f19e04f33178e7c28d6dedefecc63fa96fc393 Merge branch 'perf/core'
916be848e7d260eed949da089dd3f2c1f37943bf Merge branch 'sched/core-sched'
fbc6e44df193f7c3130e40998ead3368b7bc58f9 Merge branch 'perf/next'
1940aa14db530491e8e4a31fe464fdd03d15a120 Merge branch 'sched/cleanup'
21f1760e86ebdaf53534a2db9377ec32f736efdd Merge branch 'mm/tlb'
c85ae5164b4e331c5231a43ff90ec6cc72825876 Merge branch 'sched/rbtree'
60ea8e7ccecdbfaed1aa50437cf3b0acbd9ab017 Merge branch 'x86/module'
cac0c30c862b76853f47441f491ce9f0f8c90f4c Merge branch 'x86/fpu'
8812414941f8d0f6da5aebf6fec9000cbd1b9d3a Merge branch 'locking/wip-cna'

--===============6877777996060642481==--
