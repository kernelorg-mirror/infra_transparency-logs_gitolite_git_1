Content-Type: multipart/mixed; boundary="===============4279197228325966078=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 06 May 2021 13:38:35 -0000
Message-Id: <162030831566.14241.16908063300177452748@gitolite.kernel.org>

--===============4279197228325966078==
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
    new: 9a624a736acdb168240a7ade8e2339854e84fe34
    log: revlist-82bfffc736c8-9a624a736acd.txt

--===============4279197228325966078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-82bfffc736c8-9a624a736acd.txt

932af683c396d10606abf063b325b469be730d2c Merge branch 'tip/locking/core'
06283f213b534657b71e2a446fd4736c171eb8b8 Merge branch 'tip/x86/core'
b461168254afadbd17e956c54a1f701b9d59d9e1 x86,objtool: Don't exclude arch/x86/realmode/
3402da76650885c5d1cfea02c1ca978e58c293a8 jump_label, x86: Strip ASM jump_label support
6e396b0466110e4a8f303f655f5c7a2bacdc2477 jump_label, x86: Factor out the __jump_table generation
079dc27c5e7d926fccba168025dd61b2dafa7241 jump_label, x86: Improve error when we fail expected text
22ac353b2bbc66d98d478a4cbecf9a5891fdeadd jump_label, x86: Introduce jump_entry_size()
16311812f9f47910475fb80761c95114c3bb0ca1 jump_label, x86: Add variable length patching support
f85969a13e5cd8e0c68e0cfa08a8404155b340f1 jump_label: Free jump_entry::key bit1 for build use
cf16e1d1f6c4d7101afde5a369802448a9e08f6c jump_label,x86: Emit short JMP
c8cc6fdd62a4fae8ced2ee1abddd1413df4b4d8f objtool: Decode jump_entry::key addend
2cc481eec6bb17f2308cfa666660a59661f20e6f objtool: Rewrite jump_label instructions
e72a7a5d4e0ecaaafabf922c0eb42f74e3eb53a8 jump_label,x86: Allow short 'NOP's
72b55efa42726f89526ab42c03b9f6c1250bc3bf delayacct: Use sched_clock()
7ad7c6998737c3bf211cb68cac5e7ca8342b5423 sched: Rename sched_info_{queued,dequeued}
dbaabb5cf4aa45f45ad4302c3338e5981feaa8f7 sched: Simplify sched_info_on()
efe9f92e04d602c4c1f8f409ff03eb48d72ecb1c kvm: Select SCHED_INFO instead of TASK_DELAY_ACCT
64cc39c1efdacbcbd9d66b6724493a4371580c56 delayacct: Add static_branch in scheduler hooks
e5aec137ab26ef1da6a6ff9ab34a9fa47e0b771a delayacct: Default disabled
19987fdad506515a92b3c430076cbdb329a11aee sched,doc: sched_debug_verbose cmdline should be sched_verbose
d583d360a620e6229422b3455d0be082b8255f5e psi: Fix psi state corruption when schedule() races with cgroup move
6d2f8909a5fabb73fe2a63918117943986c39b6c sched: Fix out-of-bound access in uclamp
0258bdfaff5bd13c4d2383150b7097aecd6b6d82 sched/fair: Fix unfairness caused by missing load decay
e10de314287c2c14b0e6f0e3e961975ce2f4a83d x86/events/amd/iommu: Fix invalid Perf result due to IOMMU PMC power-gating
1139aeb1c521eb4a050920ce6c64c36c4f2a3ab7 smp: Fix smp_call_function_single_async prototype
28ce0e70ecc30cc7d558a0304e6b816d70848f9a locking/qrwlock: Cleanup queued_write_lock_slowpath()
0461c16cfd505f40518b73e3ab3608b37f49af66 sched,fair: Skip newidle_balance if a wakeup is pending
6303c544e5cc0901f1b810812a85fdd39c171771 sched/fair: Only compute base_energy_pd if necessary
ed99c3f9f03ea35c18123950d3b4aea3173aa3ed sched/fair: Fix negative energy delta in find_energy_efficient_cpu()
43b6d24c8e35d314cbc7db6fd04d1cb36d2fea3f Merge branch 'sched/core'
61757f38d35ab89df30dc899abc4c69fa523592a sched/fair: Add a few assertions
4a9baedb64b9436e28e3a7ce0cc599ebb4431528 sched: Provide raw_spin_rq_*lock*() helpers
351aedd5b3676b3aa4cd17df880281b36e4bc893 sched: Wrap rq::lock access
6994d850a2a4b7dadb4083294afa8991a475bd8e sched: Prepare for Core-wide rq->lock
de0b5561c06d323fddb39b6670b4f29a425933f1 sched: Core-wide rq->lock
6a3ab935c02b61b3921617e68948522b8497f162 sched: Optimize rq_lockp() usage
0b8eebfca08986c45d48307687854da2af411c5c sched: Allow sched_core_put() from atomic context
8d8a0498991d7cd26984ff766c3fa20b4cda5a6e sched: Introduce sched_class::pick_task()
d6fdf19fdbd77f42c8d68c4da6979059947001b8 sched: Basic tracking of matching tasks
759f26752d6f744c6b236695dcb96decbb1e7855 sched: Add core wide task selection and scheduling
ed3fe5b1174e65244b8aea63e0459930344b1e44 sched/fair: Fix forced idle sibling starvation corner case
39bcfb10476b38764814119b784500a6bc519eba sched: Fix priority inversion of cookied task with sibling
ea443a72c5720e13786454671b73f02075546c96 sched/fair: Snapshot the min_vruntime of CPUs on force idle
8f50520dc3425bc1f5ae2946b025fe7dd9c4ad75 sched: Trivial forced-newidle balancer
bbf642754a6e308d3cadbc986fdc0d5092742960 sched: Migration changes for core scheduling
ab0b19ca4cbabfa7e62773e6656b74db2b921028 sched: Trivial core scheduling cookie management
4bd5ab2d0b73ebffb6d9cc11b0a6279cdd3e6080 sched: Inherit task cookie on fork()
2a6d5a8cddcf112e3da43791a333339f871f9fbf sched: prctl() core-scheduling interface
82eac103619701712670afab6d5b5da6a6ef3661 kselftest: Add test for core sched prctl interface
6af0f5024ff7538de70eeee620104265d16956bd mm: Unexport apply_to_existing_page_range()
dbcb75b8dc53ea76d997db915a688e2e7cde03c7 xen/gntdev,x86: Remove apply_to_page_range() use from module
ddf8979716353919d31509b8c0cfea2cfe272154 xen/gntdev: Remove apply_to_page_range() use from module
cef1bc6cc66e92fe048494624baedd63e753d2fe mm: Introduce verify_page_range()
fdd666dbeee98561111d243bf3c5c5c347647d52 xen/privcmd: Use verify_page_range()
0d72d2530b741918aeaa5493d7d98f1022543a36 i915: Convert to verify_page_range()
48bd42df383ab3810c24fa110a9201161a3b6e0d mm: Unexport apply_to_page_range()
ef6fefc58b740c2de8e5db26481df40fdabe2fb8 Signed-off-by: Peter Zijlstra (Intel) <peterz@infradead.org>
429d3d3f6c8b5b1bb4fc14373b9b3bc1523c2789 kprobes: Remove kprobe::fault_handler
96c21fb656ea7af6b506c6258aa382dccdfd92fa x86,kprobes: WARN if kprobes tries to handle a fault
98bcc31c0af8615a268e47b7c356fb21d9068bee Merge branch 'perf/core'
4ed640d2ab0781284fcb75093a592c5b9b00eb03 mm: Update ptep_get_lockless()'s comment
52e17d340336336aab7cecd2a6730fe31dec923a x86/mm/pae: Make pmd_t similar to pte_t
776b83f8aa7318e5371accac06ba03e394b1fc8e sh/mm: Make pmd_t similar to pte_t
e5f95cf3f0a0fb579a68a2c55e1da16de93350c7 mm: Fix pmd_read_atomic()
9ed14004b8614621404479501fdb4c2236d9f710 mm: Rename pmd_read_atomic()
6f7070122534f598d71dae4a3ec22cbc69fe0be0 mm/gup: Fix the lockless walkers
6cbeb1d52f0bf6bdca77bcf311893b3c8345cae0 x86/mm/pae: Don't (ab)use atomic64
a401fc39c3adc73e998d66341562d982d54e214d x86/mm/pae: Use WRITE_ONCE()
e95f62c8cd7298b68450d4a17a3150fe3e1a261a x86/mm/pae: Be consistent with pXXp_get_and_clear()
d4e16e5825aa6979d0ec5b68de75c7ad7483e540 Merge branch 'tip/sched/core'
a8e7ebb3b5a521d44fb8826b160ce60d2e4de986 irq_work: Unconditionally build on SMP
87e3b345a8f4f1594f774c766faff0f266a94333 irq_work: Provide irq_work_queue_remote()
759c0de3b9ca411e93482326781c7a6bdac95e98 rcu/tree: Use irq_work_queue_remote()
e6f0e50a11636b669a5a65aed768fb6e8aeeb931 asm-generic/tlb: Fix MMU_GATHER_TABLE_FREE
8d8124228b74b8afe1a7a57a8d240638e7099ba6 sh/tlb: Fix __pmd_free_tlb()
6d245974f2e696906bab2aeb353ad88a61726333 sparc32/tlb: Fix __p*_free_tlb()
ec3e0362ed859206e7208e8a36a04a270ca71dd6 parisc/tlb: Fix __p*_free_tlb()
ddc922b3eb3733f4905a6a6dd53764bd47fa55e0 mips/tlb: Fix __p*_free_tlb()
18aae85ab146c232eb8a6fa57231f439f9819c23 ia64/tlb: Fix __p*_free_tlb()
75135430ed1b0f0ebcb3349dc0300177e31bae20 alpha/tlb: Fix __p*_free_tlb()
a38255260c84b2e1555b91fe127ad281507c2ada nds32/tlb: Fix __p*_free_tlb()
658b91c2401335f575ce034bbfbfb3d13865cb6a riscv/tlb: Fix __p*_free_tlb()
22f0e260bfe14c3146d20e3d1ff6799f22413a1c m68k/tlb: Fix __p*_free_tlb()
67938584db80131f7e7ae92e86f09fde373294d7 locking/qspinlock: Rename mcs lock/unlock macros and make them more generic
300d022dd0c52bc405c84b23fdf73509ba81b024 locking/qspinlock: Refactor the qspinlock slow path
c9d9fe2667394b1fe205ccfb8804ee1cf76d9ea9 locking/qspinlock: Introduce CNA into the slow path of qspinlock
a36a4f38b129fc17f174e91126fe597b613262b0 Merge branch 'locking/jump_label'
b964685283710b44f58bbf0e55f253766bde28d9 Merge branch 'sched/delayacct'
5ee43b0c8c68c65954dedfea08aa74ca0734c3c2 Merge branch 'sched/urgent'
15c2f2870b26a410ef32ffefdbd171d5cb80b95b Merge branch 'perf/urgent'
0cfcd4a01c1a929936493c698d89f053ce9e6203 Merge branch 'locking/urgent'
e770c1bd9dab008f54fac89d66432c433f41f570 Merge branch 'sched/core'
d900174c16d31f1b44d8ac394e933f7123c232fb Merge branch 'sched/core-sched'
afaf672f5f3757c1f5472c80c367584f006e91bd Merge branch 'mm/apply-to-page-range'
2c7905224e2696bfba09d895cf123c856e4b10ea Merge branch 'perf/kprobes'
969d005a5b72226ed8eb8056309621142d163863 Merge branch 'perf/next'
f960bd01fdb694383a85ff580084f6589f098a2f Merge branch 'sched/cleanup'
8048e1552a76ed6d31d5c686730333e764ef2c74 Merge branch 'mm/tlb'
9a624a736acdb168240a7ade8e2339854e84fe34 Merge branch 'locking/wip-cna'

--===============4279197228325966078==--
