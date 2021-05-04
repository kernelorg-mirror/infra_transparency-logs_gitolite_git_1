Content-Type: multipart/mixed; boundary="===============2347976302482143970=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 04 May 2021 10:11:22 -0000
Message-Id: <162012308217.15557.4060169218900982422@gitolite.kernel.org>

--===============2347976302482143970==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/master
    old: 5e321ded302da4d8c5d5dd953423d9b748ab3775
    new: 7427f9b910422393cd5e4ad45c52aee7d516fd48
    log: revlist-5e321ded302d-7427f9b91042.txt

--===============2347976302482143970==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e321ded302d-7427f9b91042.txt

50ac885f1c000da0be06fdbdcef43a4909421318 sched: Fix out-of-bound access in uclamp
0e29aa54503e18479b53f10a87a395f8248adf76 sched/fair: Fix unfairness caused by missing load decay
fb30833accc4de1e2e2bda13c59ad331acf10d7b x86/events/amd/iommu: Fix invalid Perf result due to IOMMU PMC power-gating
092653525ba965a3bca75d774ffb8751bba0a7c6 sched,fair: Skip newidle_balance if a wakeup is pending
e2f5a48a8ca60cdd6a9505c03a3e1e1831091524 sched/fair: Only compute base_energy_pd if necessary
bdebf80c31275261a027972521eb90a13a56daa2 sched/fair: Fix negative energy delta in find_energy_efficient_cpu()
884ad09e8055823c1429838ef3e71ee36d4fcba8 locking/qrwlock: Cleanup queued_write_lock_slowpath()
256651a3901c86d91d20792d0804514d224ea058 Merge branch 'sched/core'
5d1e50066beb174eac08680786a16aa89c3dcd99 sched/fair: Add a few assertions
a99e6bdb637b02336980dd23e55764e289e5c27f sched: Provide raw_spin_rq_*lock*() helpers
5e53dd879d3049f465a1fda970ffee5cf84dfb55 sched: Wrap rq::lock access
bd2396ce0f2e77f1ec0f9486d46be16c1f4def7e sched: Prepare for Core-wide rq->lock
285ea251c5fe813cb78b0efce25fca40e071e844 sched: Core-wide rq->lock
1d1481a36cb9b344619dbc9afc70521f29f8d905 sched: Optimize rq_lockp() usage
2ebca3b0e1f3ab00f230e2d64e0b9d26f7df54e4 sched: Allow sched_core_put() from atomic context
21b6e647ab8f305337790e4920dcb7375da44d45 sched: Introduce sched_class::pick_task()
e56650302b61cddb5efe729e1bf1be50f12a8ce9 sched: Basic tracking of matching tasks
3b9557cd60df18826610a8b88e742915ddcc303d sched: Add core wide task selection and scheduling
16cf9d2b56e0dfc18e08afba1e550fadf84bb6ae sched/fair: Fix forced idle sibling starvation corner case
d299e0b4de2aaf3bcddbbf4cc39c6da470997b04 sched: Fix priority inversion of cookied task with sibling
e532463e5f475b5b47c3b9d3c8b42c6d0f45625a sched/fair: Snapshot the min_vruntime of CPUs on force idle
96ac90d68401b984b2668acbcfc28cd61bf5c866 sched: Trivial forced-newidle balancer
34fb7de6c5e907cf148900ce976550e7f337cf36 sched: Migration changes for core scheduling
3189e4598e61a0a8c06d86a1225c7d0825582721 sched: Trivial core scheduling cookie management
d413d877ef9cadd174abe28cf0af948c8a4982a1 sched: Inherit task cookie on fork()
6465f6ba7a39660265d2e4202f5d44315d731826 sched: prctl() core-scheduling interface
03133be1757b5079bf0e56c21920d42f94f3488d kselftest: Add test for core sched prctl interface
9f45f8a9b5c938a5a9e51e901eaad2dab22dcb46 mm: Unexport apply_to_existing_page_range()
743059bebda6a56b289303092bf7703dd236fb35 xen/gntdev,x86: Remove apply_to_page_range() use from module
cfeadaaba5eb719c8334822568fee66af0ee0e48 xen/gntdev: Remove apply_to_page_range() use from module
b407df09a09799be1d403a9f275a2c0a33cc7032 mm: Introduce verify_page_range()
b25d944538d191d009c2a4e95647925f44efb248 xen/privcmd: Use verify_page_range()
9ae98264e145e734781fccd7a7348be0aff985d4 i915: Convert to verify_page_range()
b4abfdebcbff3ce54ea0e59269b1bf9d46f9afbb mm: Unexport apply_to_page_range()
50b704f3f19cc87fc7bed14eb6bf72bc3ad0fb4a Signed-off-by: Peter Zijlstra (Intel) <peterz@infradead.org>
7106c3f3b7ff987af1b5eda706e437d68a868e1e Merge branch 'tip/locking/core'
bcc615d730ce33ced579a10819c4785df0619943 Merge branch 'tip/x86/core'
9267c9a1d1f1c48d3c3317c2e72aa7710bb1c968 x86,objtool: Don't exclude arch/x86/realmode/
86e4976fde19c1ca4c37e6db69554d6d3d5fc9f2 jump_label, x86: Strip ASM jump_label support
69dea1d9b134d1ca44bf73b0918f8f68e018611a jump_label, x86: Factor out the __jump_table generation
a057d15e49eb6c1e3d208f91490c2ccce0ab7957 jump_label, x86: Improve error when we fail expected text
9ca76b6322fe4d566f98e64feb18d5e7e82075ea jump_label, x86: Introduce jump_entry_size()
166a1aa50f19c1bae1a01cc0875c4a0708602f98 jump_label, x86: Add variable length patching support
8123f69e203e042b5854dce18935ca7f70ea4a73 jump_label: Free jump_entry::key bit1 for build use
0903c40729a1e4c2b57e1fa1718151392e194455 jump_label,x86: Emit short JMP
ddf0136dcee165f24585ce959bf9ee1dc807b842 objtool: Decode jump_entry::key addend
8d1328aca8bff0f07d57cf3499487d272ccb8d43 objtool: Rewrite jump_label instructions
2b8b33455f6d894e8868f745da691b2c25649d2b jump_label,x86: Allow short 'NOP's
b891877b1c4831ca64ef922456aad2207b4217fc kprobes: Remove kprobe::fault_handler
bf60d9aceed119a4f24e0cd98deb3a4ec9efaec8 x86,kprobes: WARN if kprobes tries to handle a fault
f5b32b52f5b856629368c97975acd94b0b6ddf7c Merge branch 'perf/core'
ab288810cc916d1c8c43447254ae81dce6c618c7 mm: Update ptep_get_lockless()'s comment
674b92ffab0543fde25ac8e69d3eb01f6efe9055 x86/mm/pae: Make pmd_t similar to pte_t
2e03c2cda551e60001f8ca5163fddff76ab204e4 sh/mm: Make pmd_t similar to pte_t
e93278459524e509c9b1605702dc289d214cee95 mm: Fix pmd_read_atomic()
f601181d7dd896201b3f63fdbed81cb17f252685 mm: Rename pmd_read_atomic()
27a8a81c3da4969999248ba516aa8e4cb91759f8 mm/gup: Fix the lockless walkers
2988c03f6566425756c5de0dc11ebf1a606e39c8 x86/mm/pae: Don't (ab)use atomic64
4d962b908585680b328c4b336dc939dbaee69bac x86/mm/pae: Use WRITE_ONCE()
e1333eaa9a7fa95b405ac6b537abfb7766dab494 x86/mm/pae: Be consistent with pXXp_get_and_clear()
a6882cb6cd8706a95260cb72f4fe975ab69fcfa1 Merge branch 'tip/sched/core'
0406b6f4f43732a30d85238ae7bf7b0b425dc2ea irq_work: Unconditionally build on SMP
8e0a08b503fd31ec5f4a82e855d67adabdf0cf4d irq_work: Provide irq_work_queue_remote()
3435417e6c3f0f762b9491a6898d8eb1a69ded1a rcu/tree: Use irq_work_queue_remote()
a24bbfe015638c7987728db96e9b179b83bc0746 asm-generic/tlb: Fix MMU_GATHER_TABLE_FREE
068cb3c71a5c668480d45c89f07163294a42a7fb sh/tlb: Fix __pmd_free_tlb()
761a0b648e9d59becbb8a891d57c770663126130 sparc32/tlb: Fix __p*_free_tlb()
0b0721e844cb2f89bbb97f8fa2e1d5f4065a0243 parisc/tlb: Fix __p*_free_tlb()
0e9ad43d1499db4c4160471e572031a4d9c9bcfe mips/tlb: Fix __p*_free_tlb()
cbd62db5b0cfe45342d7d9e89914d2a66fad722e ia64/tlb: Fix __p*_free_tlb()
86e5e0ece78be85fa71ef2a746cbb5c2905af696 alpha/tlb: Fix __p*_free_tlb()
81e84108c2c953607c6c8079d21591fb294dc799 nds32/tlb: Fix __p*_free_tlb()
7f7d1034e1e7ab9397019579fdca3556cae6602a riscv/tlb: Fix __p*_free_tlb()
8ec1afab3a187a99828d5b5f58bbb52defbf20dc m68k/tlb: Fix __p*_free_tlb()
b7c894dcda38a9959fe6162074642fd3044232d6 locking/qspinlock: Rename mcs lock/unlock macros and make them more generic
83a275922f58bd3d040c964965d706554be2b524 locking/qspinlock: Refactor the qspinlock slow path
44ac86a6d5276af6c14b4120d1b02885d16ece29 locking/qspinlock: Introduce CNA into the slow path of qspinlock
5824edbae011abdcc02a1968da0d34f4be1b2d22 Merge branch 'sched/urgent'
6410ae2db33f6ac6d84521c249852bcc490b753a Merge branch 'perf/urgent'
03bff4c096d77b63c6d0ffd7b187d41c5edef0a2 Merge branch 'sched/core'
067ce267068808abf86bae9cb918fe7ddc459f86 Merge branch 'locking/core'
01cf112f349c72539eb7948c716ea7ca35f38f4d Merge branch 'sched/core-sched'
f8901f3e46eaf841d24ea7de3c71ec1a001da469 Merge branch 'mm/apply-to-page-range'
4c140cacc5f9d899b3d3377087b4a78cb78fec91 Merge branch 'locking/jump_label'
670f9cd629698ffb29b82ef1e653ce0caef5ed59 Merge branch 'perf/kprobes'
0be988c03b6d413a6507bbbc6326f49ec1f740bb Merge branch 'perf/next'
3955f63eda86337811ab3b1d06ada469c8f534b6 Merge branch 'sched/cleanup'
74e184fa4aff2aadf2e34df16a0413a6bde045c3 Merge branch 'mm/tlb'
7427f9b910422393cd5e4ad45c52aee7d516fd48 Merge branch 'locking/wip-cna'

--===============2347976302482143970==--
