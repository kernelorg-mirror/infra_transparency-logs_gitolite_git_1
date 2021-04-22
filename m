Content-Type: multipart/mixed; boundary="===============7790753330457740321=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 22 Apr 2021 12:39:45 -0000
Message-Id: <161909518501.17582.9508743744177028094@gitolite.kernel.org>

--===============7790753330457740321==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/master
    old: fb9daa6b26d01dbfb28b5306cc3ef6c6976dd72b
    new: 40b23d1c850938f647f96becee2dd07243780ac2
    log: revlist-fb9daa6b26d0-40b23d1c8509.txt

--===============7790753330457740321==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb9daa6b26d0-40b23d1c8509.txt

05a77db0157950760822400798d7d3f34004a8af sched/fair: Add a few assertions
8b437f5a93b584c40de8e823f5c1d02b2330f30a sched: Provide raw_spin_rq_*lock*() helpers
ec1337c4f85190eb5e6c75eabb3e084e7fca3af3 sched: Wrap rq::lock access
a7277db96f3bf23435eb9da5baaf910d1930a826 sched: Prepare for Core-wide rq->lock
b989588db2ce2ad29aff4595934bb2b6f25149a7 sched: Core-wide rq->lock
32940eb3751a10d2966880aa7c4eb3d294ef99c7 sched: Optimize rq_lockp() usage
6f5ea6b8e6118aeb8bfcaf7e83494ce67d94c45f sched: Allow sched_core_put() from atomic context
67fec37ca24a344834e0bc0a1d504d62b78ebd44 sched: Introduce sched_class::pick_task()
f060f8aec67a16d2529cfc6ec66069f7162dc9bf sched: Basic tracking of matching tasks
59b6324b0e62ddf2d91f8058fcbfb3c9eb85c080 sched: Add core wide task selection and scheduling
06cad199c2ddc595b3d98a182e2bafd43a26528d sched/fair: Fix forced idle sibling starvation corner case
906bcfff45c3abcf4e329158792a50ea59393c31 sched: Fix priority inversion of cookied task with sibling
a6e5d3ad4ad88641c0624385b997bb4db2fdd07f sched/fair: Snapshot the min_vruntime of CPUs on force idle
a90712b2ae9d30cdc8833c4df3d93b8af8bbcdb0 sched: Trivial forced-newidle balancer
09e0adde7cd01295515526ce1f233d75443d838a sched: Migration changes for core scheduling
4ab9f5a371fdbaa0ece644ee83c06d551f2b7645 sched: Trivial core scheduling cookie management
945cb9bd6330aa54dee5371d394e486c1044b07f sched: Inherit task cookie on fork()
cb04482f72698ba7a31a1b7325264c6960ec0f79 sched: prctl() core-scheduling interface
91ad025e6e8298578bf02fcb43e67b6b5fc4ce51 kselftest: Add test for core sched prctl interface
4b2f1e59229b9da319d358828cdfa4ddbc140769 perf/x86/kvm: Fix Broadwell Xeon stepping in isolation_ucodes[]
f4abe9967c6fdb511ee567e129a014b60945ab93 kcsan: Fix printk format string
04b65611e61405fd9713d2f13e49b0ca1b993693 perf/x86: Allow for 8<num_fixed_counters<16
e85f9dada24bc0890e5c680c38a4adde744512f0 signal, perf: Fix siginfo_t by avoiding u64 on 32-bit architectures
ab16b42f5483c9a57029f756c347b37e52a871f3 signal, perf: Add missing TRAP_PERF case in siginfo_layout()
603026668d067c3bc7cae19c84c702230940bc0e mm: Unexport apply_to_existing_page_range()
a80636234b34f222e8f6ba9050880adc6eec1239 xen/gntdev,x86: Remove apply_to_page_range() use from module
bc13a4cbe637c0eb078b3849eb535fe6491e5ed4 xen/gntdev: Remove apply_to_page_range() use from module
ead11e2a46882cea14ef0f6674b1ea5d27edf6d3 mm: Introduce verify_page_range()
fc379b781c60c5fef901e6449a317b8fac6a9d53 xen/privcmd: Use verify_page_range()
87d4c5338531579b691d40b7d1490511dd47a717 i915: Convert to verify_page_range()
44df512742f65eb5dbbd34f0414a8ae9f2f4fe4f mm: Unexport apply_to_page_range()
1563c8875cbb12951c6b5b92b94fb974a6045ed8 Signed-off-by: Peter Zijlstra (Intel) <peterz@infradead.org>
16c7f34e445cf0e3cef9793312e4668026ff3895 Merge branch 'tip/locking/core'
c7659bf6820791ce4a4646a33fc9abbe7ad99c42 Merge branch 'tip/x86/core'
0f619d54abe03e9959f158b77dbac64d2f21aaa6 x86,objtool: Don't exclude arch/x86/realmode/
f56182c71045634ab0e5bd8f1b5e6b3a6a4c0c12 jump_label, x86: Strip ASM jump_label support
8296ef6256069b5c4391c6fbaa2fc9bb9bb71153 jump_label, x86: Factor out the __jump_table generation
5caae625c18ec49249eb1b404d9ca129f800ee0f jump_label, x86: Improve error when we fail expected text
ec0d50053c0f0613733200a32bab7c36f61eb4d7 jump_label, x86: Introduce jump_entry_size()
f97a2edf3e3b45bdd35d59eb8897de8756dfe20b jump_label, x86: Add variable length patching support
e43325f719e74a4728f855ca6f1b257a55298034 jump_label: Free jump_entry::key bit1 for build use
c2343222f871759a11222ce126b4fdc579bc569b jump_label,x86: Emit short JMP
dbdb8aac229ce0d0a7bc6068c319306066a81e3d objtool: Decode jump_entry::key addend
9a157892f63a126f9d355eb6cdf67ceb6850eb36 objtool: Rewrite jump_label instructions
0fd7103bbc4c8cb34085ff7a953d6c418c5fa90a jump_label,x86: Allow short 'NOP's
d5e7a266cd83eec8a32cb602251af0ff0f1f6a89 kprobes: Remove kprobe::fault_handler
760f2ce1322fccce02c9bb1a1d4b1d24df84f0bf x86,kprobes: WARN if kprobes tries to handle a fault
2e8b07af04a108b13f0c801e97bf49407074c11f Merge branch 'perf/core'
c0082f1adb42ebf83a6f037e1844553818ace964 mm: Update ptep_get_lockless()'s comment
17fa1ad3f76b6310e469910911ab04e92db7d8da x86/mm/pae: Make pmd_t similar to pte_t
2cb0467920fc7eba6ecaae2bb115e9e3c4f065da sh/mm: Make pmd_t similar to pte_t
c93f620a5b01c90895ed1adc583d9f9db7093456 mm: Fix pmd_read_atomic()
092400428fa490bd0094ca4e58c62b0071c7c962 mm: Rename pmd_read_atomic()
4f364577d09437bd3bb7b3ba9629d11c6b9c0481 mm/gup: Fix the lockless walkers
5994c3d2f15ac934cb9f281edd70402876b9ab6b x86/mm/pae: Don't (ab)use atomic64
a319af9ff42713eac0021af434d4e52f4687530f x86/mm/pae: Use WRITE_ONCE()
e4413281a409927358479bc90f1d8b6de864b497 x86/mm/pae: Be consistent with pXXp_get_and_clear()
2a2d1d38d4c1a53356596d3baa9972740effdd9a irq_work: Unconditionally build on SMP
ffbae64b1aa4288dc777d778edc42c9506d8665d irq_work: Provide irq_work_queue_remote()
e4fb8c00c31e35521a5fb60539409c187d1d46e0 rcu/tree: Use irq_work_queue_remote()
1643e72278c8a2509aa50b926f27740cb3609dd9 asm-generic/tlb: Fix MMU_GATHER_TABLE_FREE
c7ebc86ebbee9d4671074e405fbb20526e5a9dd9 sh/tlb: Fix __pmd_free_tlb()
c5ab8d4eab5d8129b21d84b5fd053c2ba166876f sparc32/tlb: Fix __p*_free_tlb()
c9ecf2ad6c3d1fcd6a307d5ff7529feb06da5a19 parisc/tlb: Fix __p*_free_tlb()
e210182eb1eb211ace6d17deaf673234cc561d51 mips/tlb: Fix __p*_free_tlb()
9f1e58e6bde146836ea1aa10c6223ba127435fb9 ia64/tlb: Fix __p*_free_tlb()
573ee860fa9b483ff13c18a3700f825c4c3c6778 alpha/tlb: Fix __p*_free_tlb()
ea011a59948d6e1ba6ca1f480de8fa8c53156c8e nds32/tlb: Fix __p*_free_tlb()
95baea058759e12bbad8769b1985684d03c351d2 riscv/tlb: Fix __p*_free_tlb()
d44eefce9640229ed2ed292b56f09678561f5a42 m68k/tlb: Fix __p*_free_tlb()
42a53cdb3f23d7a8955f1d1cd9a0c6b50d8911e1 locking/qspinlock: Rename mcs lock/unlock macros and make them more generic
5bd22da899a8211ccae3e5e1258620cb6f0810c8 locking/qspinlock: Refactor the qspinlock slow path
5ec149b2143b2e2d1090012ae6ba14199a7f08e3 locking/qspinlock: Introduce CNA into the slow path of qspinlock
96bd31dfa2329210b142816492bfe8e8a7e40e36 Merge branch 'sched/core-sched'
943da160678e999e762446c9ea86d509703a5e1b Merge branch 'perf/urgent'
10fd958fadf93fb4b844cf14da624270d059d270 Merge branch 'locking/core'
8ec09d4bede725d98c494edc9fb414a27debc1ab Merge branch 'perf/core'
d92b4b4eca4d3388dc5df29b1e4d378a8385ad93 Merge branch 'mm/apply-to-page-range'
152180652d59c13e804256de385c696a3c8cdae9 Merge branch 'locking/jump_label'
2cc026b1e7ad913b68daf7452dcc956ed7f990b1 Merge branch 'perf/kprobes'
ee3c3b164a91cab8b9660221d8441160d4cf74c6 Merge branch 'perf/next'
e844aa372873b30e027efda77eca146b53af2441 Merge branch 'sched/cleanup'
d39ec03ebcba75fa3565aea0760ec1f62adb216b Merge branch 'mm/tlb'
40b23d1c850938f647f96becee2dd07243780ac2 Merge branch 'locking/wip-cna'

--===============7790753330457740321==--
