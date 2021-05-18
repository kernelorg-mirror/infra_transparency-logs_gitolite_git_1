Content-Type: multipart/mixed; boundary="===============7648549612937342095=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 18 May 2021 10:57:52 -0000
Message-Id: <162133547263.4490.14327931140583064821@gitolite.kernel.org>

--===============7648549612937342095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/master
    old: 58b9d0b9cdddce0a4d54477665dbbec8dc4ae068
    new: d7e586ae0dc8aed29e8408ea68e09930f2b592d3
    log: revlist-58b9d0b9cddd-d7e586ae0dc8.txt

--===============7648549612937342095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-58b9d0b9cddd-d7e586ae0dc8.txt

6ebf8b359d9f3c283110aa00760d20246673e876 locking/atomic: make ARCH_ATOMIC a Kconfig symbol
6cb6c26dcc6483d14f1bff9e062a17d88901cf2c locking/atomic: net: use linux/atomic.h for xchg & cmpxchg
b99d188c8d39689cf9f5fb9b02ec213491b073be locking/atomic: h8300: use asm-generic exclusively
cc80ae8c493676815901058e326d45d4d1cadf62 locking/atomic: microblaze: use asm-generic exclusively
94541c97ac5b2a8d580ddea616c741d152fd91aa locking/atomic: openrisc: avoid asm-generic/atomic.h
81bce65cbd6f1932152d05df2451c8ed200c586a locking/atomic: atomic: remove stale comments
00033c5b2d2c51d05ed223239f731569f482c779 locking/atomic: atomic: remove redundant include
039d9c276ec5a347a9119dc6285ab6a8d934e413 locking/atomic: atomic: simplify ifdeffery
1697e11aa901250a5c4f08fe4a7a91b2fe0872d3 locking/atomic: atomic: support ARCH_ATOMIC
f4ff43dfeeb5fe39b3658ad9b2904cf416133350 locking/atomic: atomic64: support ARCH_ATOMIC
fe72a8b598bc8ac25d9bc56e91c2057a1aa25416 locking/atomic: cmpxchg: make `generic` a prefix
dfcf7c14445be608c4345a9a522e11f890b719ff locking/atomic: cmpxchg: support ARCH_ATOMIC
34b468fedaf6b28517da1f907a40df2a192e6554 locking/atomic: alpha: move to ARCH_ATOMIC
3a82590febc60678b9e50128ae872a7e63fe0cb0 locking/atomic: arc: move to ARCH_ATOMIC
197d93fc893f02a66b991d36abb6d49911dc9e6b locking/atomic: arm: move to ARCH_ATOMIC
a9271f1fe426c1fd87bdabe9ded8d51746de510e locking/atomic: csky: move to ARCH_ATOMIC
1c308b4e21ff93bae57814b987bd2ce1d0bd3b97 locking/atomic: h8300: move to ARCH_ATOMIC
ae0d41151a8c1045edc6b218e1385e6268d4884b locking/atomic: hexagon: move to ARCH_ATOMIC
15a1368b0d1f3eed493294727cbd18c340f5fa4c locking/atomic: ia64: move to ARCH_ATOMIC
a3a90a873f0a64157c7e11ac1edd78f1106ef29d locking/atomic: m68k: move to ARCH_ATOMIC
7796ad4010de331aa57d94521f5efaefabb8c57e locking/atomic: microblaze: move to ARCH_ATOMIC
2e005d9bc37e2bf1a26b3c9da631804d66dd567a locking/atomic: mips: move to ARCH_ATOMIC
89f96f8d9c4f5094c1fb911e8258ee2f6075c477 locking/atomic: nds32: move to ARCH_ATOMIC
44efe955eb8bf67a99a02212f6f0d6bae4eb6b9f locking/atomic: nios2: move to ARCH_ATOMIC
aa27f9c700e03b2c2142418c5a87c8526f28b1c5 locking/atomic: openrisc: move to ARCH_ATOMIC
4309f3e15852b83be564d3024db0a9e645fe0c51 locking/atomic: parisc: move to ARCH_ATOMIC
90748068e644e6050813989a23ff7c9c4852a225 locking/atomic: powerpc: move to ARCH_ATOMIC
06bf3ae8f6aec35383f0478c01860c9768fca48a locking/atomic: riscv: move to ARCH_ATOMIC
8887c113005091c23e6d32df2d191cbbdd4615b6 locking/atomic: sh: move to ARCH_ATOMIC
48e41689de6bdea95046f62273daf4271e94381f locking/atomic: sparc: move to ARCH_ATOMIC
2b748152193fe9172ee8395cacff3f316e106064 locking/atomic: xtensa: move to ARCH_ATOMIC
78e04dad589228f0d2cea2c003016062366c4b1d locking/atomic: delete !ARCH_ATOMIC remnants
11e2a4a373daf878d565ed5d53c35e4351d63221 locking/atomics: atomic-instrumented: simplify ifdeffery
3317c26a4b413b41364f2c4b83c778c6aba1576d perf/x86: Avoid touching LBR_TOS MSR for Arch LBR
488e13a489e9707a7e81e1991fdd1f20c0f04689 perf/x86/lbr: Remove cpuc->lbr_xsave allocation from atomic context
89e70d5c583c55088faa2201d397ee30a15704aa locking/lockdep: Correct calling tracepoints
3a010c493271f04578b133de977e0e5dd2848cea locking/mutex: clear MUTEX_FLAGS if wait_list is empty due to signal
90a0ff4ec9c65cae3085d23301933172cea3f38a sched,stats: Further simplify sched_info
fcb501704554eebfd27e3220b0540997fd2b24a8 delayacct: Document task_delayacct sysctl
00b89fe0197f0c55a045775c11553c0cdb7082fe sched: Make the idle task quack like a per-CPU kthread
0019699518cc026b5bd912425be8e424843d5b33 lib/smp_processor_id: Use is_percpu_thread() instead of nr_cpus_allowed
6938840392c89f0ef81e9efe51e2efcdd209fd83 sched/uclamp: Fix wrong implementation of cpu.uclamp.min
b837122e297fd0429555243c16ac3c341c39a7f5 sched/uclamp: Fix locking around cpu_util_update_eff()
f471fac77b41a2573c7b677ef790bf18a0e64195 perf/x86/intel/uncore: Generalize I/O stacks to PMON mapping procedure
c1777be3646b48f6638d8339ad270a27659adaa4 perf/x86/intel/uncore: Enable I/O stacks to IIO PMON mapping on SNR
10337e95e04c9bcd15d9bf5b26f194c92c13da56 perf/x86/intel/uncore: Enable I/O stacks to IIO PMON mapping on ICX
12229c4610edc6e70d051bcc7ea5a1ecf0552268 Merge branch 'atomics/arch-atomic' of git://git.kernel.org/pub/scm/linux/kernel/git/mark/linux into locking/core
7105625157b3329fe6524830174a903ab62e1d33 mm: Unexport apply_to_existing_page_range()
2065d03eeeaf85820518c436ed9e14458f85a0c4 xen/gntdev,x86: Remove apply_to_page_range() use from module
c46f2bb18dbd2ed068454f5ac9ce5b12a07ecacd xen/gntdev: Remove apply_to_page_range() use from module
e59dca5d6b34ecf5eb9f05c03d4140583642ef3e mm: Introduce verify_page_range()
f2f743c571944e5b6508b887de21293b8e46793a xen/privcmd: Use verify_page_range()
7c377dff08e9b7ac11098b034c597562db761e57 i915: Convert to verify_page_range()
a4490906896d4f27aa844daa9bad9a3575850b55 mm: Unexport apply_to_page_range()
e8e244f774c8e204109050c9add580484446e429 mm: verify_page_range mod
bff9f1940c34d5c2b08ebd5611a9d41ce8bdf092 kprobes: Remove kprobe::fault_handler
43d02657b41b2f19e8b8d005fb0aec978142f8be x86,kprobes: WARN if kprobes tries to handle a fault
eb40ffead6d2160b512d7b7ccf44dc6a8e4380e1 Merge branch 'perf/core'
271b172d0a1ed379a0e178d91878b4ec1647a097 mm: Update ptep_get_lockless()'s comment
786197df8fab2d661906f593ec9cd00a268aeedb x86/mm/pae: Make pmd_t similar to pte_t
0776d375f3835ef59ef822610bfaac5223491a67 sh/mm: Make pmd_t similar to pte_t
d0c5b25645187143b8cad358d1d495fdc621e63e mm: Fix pmd_read_atomic()
6db26b88bf46b9c621bfdf946515192b5beefee3 mm: Rename pmd_read_atomic()
37f25b7487eca86bf181922749c72d5b8e1a97c7 mm/gup: Fix the lockless walkers
9c8fbf8d99e81d4b65d889ac709c718f7a418121 x86/mm/pae: Don't (ab)use atomic64
46e371f7a644e9ba3660b61c8647cea41f8b9f2d x86/mm/pae: Use WRITE_ONCE()
ae9eb63c76701384714c96196c5aaf1e76a16460 x86/mm/pae: Be consistent with pXXp_get_and_clear()
463e5ebcd00830e59bd9aa153fbb7b9b73208996 Merge branch 'tip/sched/core'
0bea7bc8a11b5efc745547aba0afe4fde106f9f2 irq_work: Unconditionally build on SMP
588ab9f00a26e31f9c4c6889655925ab28418660 irq_work: Provide irq_work_queue_remote()
d0d4a5f96d34a566df77b86f4d1d76ce688c1abc rcu/tree: Use irq_work_queue_remote()
0c70937984d599a81e27a30c19a5ac0c34b08902 asm-generic/tlb: Fix MMU_GATHER_TABLE_FREE
7b0ece35d376cb154fb09b3a009d21b0f9add67f sh/tlb: Fix __pmd_free_tlb()
cef4ac7ec48e3cc5bed936aec15427641ccfda7d sparc32/tlb: Fix __p*_free_tlb()
a7107c15174774dac89bdb95c85010040a89b5c6 parisc/tlb: Fix __p*_free_tlb()
1a615dd8d6370831dd06765232cd8c8b0f51ef2f mips/tlb: Fix __p*_free_tlb()
e472d79169bd215d16ffe2912414143e15778d2d ia64/tlb: Fix __p*_free_tlb()
5d71cc278381747f10ec1519529718e23520fde6 alpha/tlb: Fix __p*_free_tlb()
ca80e1c48686a09982351062f07044993959cc70 nds32/tlb: Fix __p*_free_tlb()
a525c30c8cd60f2ebe9b43065fe46b177584df07 riscv/tlb: Fix __p*_free_tlb()
1a177d821e2a81e67014ea937459667b84eb78c5 m68k/tlb: Fix __p*_free_tlb()
b4c54b419d62d2c7c5e1bb2b904308db0ce5f9d9 locking/qspinlock: Rename mcs lock/unlock macros and make them more generic
66c33be324fc78b4a87970f216879e9cb84c3b21 locking/qspinlock: Refactor the qspinlock slow path
d9e238f257e57496545822a991dbab9b72f188b2 locking/qspinlock: Introduce CNA into the slow path of qspinlock
80ce0261667ea4d1b98e1140541c01a4001015c2 Merge branch 'perf/urgent'
3d851f5500dd08b6eff0d049afebddc2209d4d34 Merge branch 'locking/urgent'
19ff2d13e55f0f606bc00a02ab587e0bec161039 Merge branch 'sched/core'
a7260fc53822a631c4f5320f7b87011549156b7b Merge branch 'perf/core'
177ec412280ca6d43c161866262cae890430c719 Merge branch 'locking/core'
6e7038381b3f608cef3ee60c5b1ad0f4c1493fe5 Merge branch 'mm/apply-to-page-range'
329dc2daa587c55e7c517c125b6f0860b628149f Merge branch 'perf/kprobes'
64b2a18730f8218a39bd280a54cebd9be3dfcd75 Merge branch 'perf/next'
b1f9d9a38d3e2d2dd3b0a91f44537bf625f7e9dd Merge branch 'sched/cleanup'
f785a7798c3a3ebe9bf65fba8f008e9cf01a1ffa Merge branch 'mm/tlb'
d7e586ae0dc8aed29e8408ea68e09930f2b592d3 Merge branch 'locking/wip-cna'

--===============7648549612937342095==--
