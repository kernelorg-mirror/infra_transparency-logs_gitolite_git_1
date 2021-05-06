Content-Type: multipart/mixed; boundary="===============0896190001864685520=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 06 May 2021 10:22:35 -0000
Message-Id: <162029655513.26136.10924670720390952774@gitolite.kernel.org>

--===============0896190001864685520==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/master
    old: 82bfffc736c8fad4dd79c9721a6196dcd593d3a1
    new: 5263a0d0597f1dbdbfb6dbd99cf1b8c2cdb86bb1
    log: revlist-82bfffc736c8-5263a0d0597f.txt

--===============0896190001864685520==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-82bfffc736c8-5263a0d0597f.txt

093e4ca99b07c89d5511f58a64a0678755d6a760 delayacct: Use sched_clock()
6575b735962625a5f156176c0a846639c56ec245 sched: Rename sched_info_{queued,dequeued}
cc913da6a309aaee19dd1367c340e7b6411e7895 sched: Simplify sched_info_on()
3cb45cae44797dd2a5aa699ce7ff451a5b154320 kvm: Select SCHED_INFO instead of TASK_DELAY_ACCT
fe75cfb24d2bd63423f6e02585ea130cf3eab949 delayacct: Add static_branch in scheduler hooks
d363ba0794bba9af07b36f6e8625e279a197540f delayacct: Default disabled
fbb78eed67e5af2615bc1591813bd1120a03aae5 sched,doc: sched_debug_verbose cmdline should be sched_verbose
efe7142340b9ec4155f3d470c4af5f77f72ae3d0 psi: Fix psi state corruption when schedule() races with cgroup move
ed81ae00355ee3e75625fb00a2cbd19f80fab5d5 sched: Fix out-of-bound access in uclamp
7e02491127c9f16f99826eb9e09c228911655595 sched/fair: Fix unfairness caused by missing load decay
4960a3952eac35e1553187bdbc474f4ba08c4b61 x86/events/amd/iommu: Fix invalid Perf result due to IOMMU PMC power-gating
88765227ea0e2dfee7db71e8d5b9121d31c7948e smp: Fix smp_call_function_single_async prototype
8f643314d4add85fc38a3bd66e051d8e5409300e locking/qrwlock: Cleanup queued_write_lock_slowpath()
79a9b8d72a5aebedb1b87b050c469789b93d57ae sched,fair: Skip newidle_balance if a wakeup is pending
d672cbeead132fc2e44b04c7544891c305ad7e27 sched/fair: Only compute base_energy_pd if necessary
fb113e501acd800fcffd2696a7c7026f6d23231d sched/fair: Fix negative energy delta in find_energy_efficient_cpu()
e42eecb8750049935c7c3ce424973bb10fd452cd Merge branch 'sched/core'
fe743bf1d5e9c3b058b9114f9a7a63a79d29365a sched/fair: Add a few assertions
4e19c6a60f15c17d8acb55bda1cc6ac97ba80df9 sched: Provide raw_spin_rq_*lock*() helpers
f66538d7a0c10ee85a64be4e49e937f16615e341 sched: Wrap rq::lock access
3c221f2e5296a9f1fb8c810aab78bd6469abdd2f sched: Prepare for Core-wide rq->lock
c507f97d4ca0c2eb59536eb12f18de0083be997b sched: Core-wide rq->lock
a584ae9e58a151d780f5715b5b92c41fdb03e7e5 sched: Optimize rq_lockp() usage
8657eb31b030d118aad058605d1841225038f04d sched: Allow sched_core_put() from atomic context
86fd0cf9d343200dacecbed1796f93ac2bd85f2e sched: Introduce sched_class::pick_task()
52786eed60d2a57df7859c3d11ee865bf34a66f3 sched: Basic tracking of matching tasks
728d5eec33f09617c4787ee0fa8bf66943cbbbf5 sched: Add core wide task selection and scheduling
07be66dc34fa28d8db1204c6b53b383caeda68c2 sched/fair: Fix forced idle sibling starvation corner case
a3a915a38888966f702df1537dd6c5a8caeddf21 sched: Fix priority inversion of cookied task with sibling
971a96b08aa4dcb094a15b8897a08a7532524365 sched/fair: Snapshot the min_vruntime of CPUs on force idle
df3bcfaa7aa57405c4818752fa1ded88138ab37f sched: Trivial forced-newidle balancer
5da5364675d5b4cc977ff68d1cedc93acc0ed6c7 sched: Migration changes for core scheduling
bc3993e6221246a1c855011be3aac73275f22373 sched: Trivial core scheduling cookie management
205fd3c928abb02b9c0aa37d86d0b66212fe6187 sched: Inherit task cookie on fork()
a8d59bc5a53a5a7d1441de04690325488ab42612 sched: prctl() core-scheduling interface
e0c92e0aa8d31157326017070808356ea8f53015 kselftest: Add test for core sched prctl interface
c5a4048a7e6e904d7a723b1dd83c6edca847aa72 mm: Unexport apply_to_existing_page_range()
242672cb06eea3f82b3286f6f9e82b9d27ed5084 xen/gntdev,x86: Remove apply_to_page_range() use from module
252b85099d5e57710108c621f31534d80c984d05 xen/gntdev: Remove apply_to_page_range() use from module
b4d963258febed06f14228c54cca5acbc5ab8713 mm: Introduce verify_page_range()
181768e5836fd7ebc8359c81dea73134d3524fa9 xen/privcmd: Use verify_page_range()
494d85d0d023da3e3a48554bbd96bc0fef58d537 i915: Convert to verify_page_range()
dbb0918c083d24c4eabaa1729abb2d707ad95b87 mm: Unexport apply_to_page_range()
fe4f074cc2c2f2eb17b85f5e8985eb281d3fd1ee Signed-off-by: Peter Zijlstra (Intel) <peterz@infradead.org>
6163f7fa884d139e489dbdc5f69eaa1f40e13f30 Merge branch 'tip/locking/core'
ebcd56c333a95c939c22b98ebb83f3b7d8af722a Merge branch 'tip/x86/core'
0d05848076ace9ae228f4bed9ba833fe4cf07491 x86,objtool: Don't exclude arch/x86/realmode/
3aaa5e32c30dcc3d0e0483eaf00747ec1196c118 jump_label, x86: Strip ASM jump_label support
b0dfc809db9ee72179172b64bc42effe0c52554f jump_label, x86: Factor out the __jump_table generation
92ba1222a63cc4858d226858a67c48f19ce41ea7 jump_label, x86: Improve error when we fail expected text
258795dd5e67db48b50fdda48f2d0bf32c16ccc4 jump_label, x86: Introduce jump_entry_size()
65d6352f5698973f0c6b826af1b0bb31714efd95 jump_label, x86: Add variable length patching support
a15c6d78c299873436fc73d229e4f5fa7f9fb75f jump_label: Free jump_entry::key bit1 for build use
efd06fd34c9484c0d8c5c57dc623ed4e85a4ccfa jump_label,x86: Emit short JMP
2a2de3ea4938dac9bdf26792389a89eba2556af6 objtool: Decode jump_entry::key addend
74154f4a011055df1f7342cd224f0c5e55d99b4b objtool: Rewrite jump_label instructions
c02620d80e0d9df8172902b020670c1cc6628bd8 jump_label,x86: Allow short 'NOP's
c3cb818e759e93d036b54471b9506215bc0550d3 kprobes: Remove kprobe::fault_handler
17f94fd399550d8866ff2a918d8b7997893b7362 x86,kprobes: WARN if kprobes tries to handle a fault
05649804e0d757dc3ecb78640fb0e4b049c94ed3 Merge branch 'perf/core'
86299a1540297e24c0ea48c7ff8f26e50d7201b9 mm: Update ptep_get_lockless()'s comment
ea7a2e43c75c25763c744ca6ffbcf6be3c0d6363 x86/mm/pae: Make pmd_t similar to pte_t
a8f4997ab42745244e3fe466bc3b54354a5c2f2e sh/mm: Make pmd_t similar to pte_t
12d147b6e9af68b7f98ebd0741ba6deb4d8b8490 mm: Fix pmd_read_atomic()
93a500b70b0a22b922a019e39ecb180b7e58ba1c mm: Rename pmd_read_atomic()
caa1e2fb1cf264a1ee2a533ba828f165067803fa mm/gup: Fix the lockless walkers
5e0f24d69478d254177a8e2db8bf02f06c02632b x86/mm/pae: Don't (ab)use atomic64
222a56fa44628891daccc7fbcd02f6bf19e2bcee x86/mm/pae: Use WRITE_ONCE()
a050d64a1306345e07235b79e7d49ebec1efa676 x86/mm/pae: Be consistent with pXXp_get_and_clear()
0e81806ad9d70d81948dae0d6d5212fc6df94cd0 Merge branch 'tip/sched/core'
0e7032fbdcf07764e2b3a3f5c366dd095c24d66b irq_work: Unconditionally build on SMP
aab6633a00d49459187985beec7c973c38461053 irq_work: Provide irq_work_queue_remote()
2706c142b2a091c355ebc782e53835647c399845 rcu/tree: Use irq_work_queue_remote()
454254f1d65fd9cedad1b7ec4a7936f2f430f6a7 asm-generic/tlb: Fix MMU_GATHER_TABLE_FREE
d2299cdb933b0cd499dbdf4098f1b8efa3ca9e0a sh/tlb: Fix __pmd_free_tlb()
e7f744ef95775a5f37127a3710ddacb64298b3f7 sparc32/tlb: Fix __p*_free_tlb()
a8f43608b96e8c702e9e71ada1ac6f5358ec25f6 parisc/tlb: Fix __p*_free_tlb()
614e805647950b70b53642cb4694d9de42a8a090 mips/tlb: Fix __p*_free_tlb()
bc865a99d88ad00e86e17dcd284c3d1dc6b473f4 ia64/tlb: Fix __p*_free_tlb()
89677337548f1704b77d1e8d944984b305d1db6a alpha/tlb: Fix __p*_free_tlb()
f45076c98341f3c4187fe15a34f1b63971403323 nds32/tlb: Fix __p*_free_tlb()
cf528d4d3b3f63d75291976c241177e772694cc0 riscv/tlb: Fix __p*_free_tlb()
5648e1f1ea2f1bf944455294893a5a6e9053e6e9 m68k/tlb: Fix __p*_free_tlb()
6af6f51ad0384a22282b8691329e08524a7bb647 locking/qspinlock: Rename mcs lock/unlock macros and make them more generic
f38f4218b3f86bc8fbb2d71b7c48f174613af382 locking/qspinlock: Refactor the qspinlock slow path
d956f04c15876655e314c66962d16e43c1316f8b locking/qspinlock: Introduce CNA into the slow path of qspinlock
32f2e1a19460a3496bfe242f5e68a05741232c9d Merge branch 'sched/delayacct'
36625cd48837c57af9c83beac4157660e9a394b1 Merge branch 'sched/urgent'
baa1dd8d947da10390ec86167c15611cab084259 Merge branch 'perf/urgent'
b70a0b0170d08bc2ad0bc5dbd40022178d1f4ddd Merge branch 'locking/urgent'
6c801b2a416421f953bdd9df102dad71da764ad2 Merge branch 'sched/core'
a550065434ea0608b02db712511b2c20048ddb4d Merge branch 'sched/core-sched'
1976e91bdd950bc0894ea2cbcd1621927690557b Merge branch 'mm/apply-to-page-range'
13c0a76b53501b5c966552d748b0fb13c7683686 Merge branch 'locking/jump_label'
efd0924d3a4411dc8b67987af57b9918a6a9f346 Merge branch 'perf/kprobes'
8c5389505396236f22efc736c14d858c11ab6876 Merge branch 'perf/next'
8bc87b5f93b5aeca683042cf6ba9f019cdde752a Merge branch 'sched/cleanup'
fb75c5a332a725a07180fae112f4e41e6a10f623 Merge branch 'mm/tlb'
5263a0d0597f1dbdbfb6dbd99cf1b8c2cdb86bb1 Merge branch 'locking/wip-cna'

--===============0896190001864685520==--
