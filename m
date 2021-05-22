Content-Type: multipart/mixed; boundary="===============4350039821929222641=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Sat, 22 May 2021 13:23:57 -0000
Message-Id: <162168983753.932.18616481228880946@gitolite.kernel.org>

--===============4350039821929222641==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/master
    old: c20e394bc6ed7baf8b88ea3f9c49b3691a3b8eca
    new: 9361dd2fdb61be6dc58a8cacb3730c8a78a34578
    log: revlist-c20e394bc6ed-9361dd2fdb61.txt

--===============4350039821929222641==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c20e394bc6ed-9361dd2fdb61.txt

ac14af245586ec8daf927e6e08d2f064744c52b1 Merge branch 'x86/cpu'
9a241b8d614e460e97e991e614606741b7794dd7 Merge branch 'x86/cleanups'
1287e6e50b2da2df116c73d68056456c5486dc05 Merge branch 'x86/boot'
150e682a0e8e7d1affed5f1fac24ecfce72b0997 Merge branch 'x86/asm'
c0442b63d1838fe1171e8c025bcd3d1f2813c864 Merge branch 'timers/nohz'
9cd1e2a7a7ee272f33a3da105283f7bd33498b55 Merge branch 'sched/core'
2ef4aefe894d5a3d176f64b70cdffcb846bc4f2c Merge branch 'perf/core'
5ddc83ab98a41033508234a5682f35a939451062 Merge branch 'objtool/core'
4976a50e118e863f613d4a0f984dead71210f230 Merge branch 'locking/core'
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
04c441c80991a2f9a58298fa98d1083aba3f6e9e Merge branch 'linus'
63549ec41228a186a9c494cebb3f545840e7153e Merge branch 'irq/urgent'
58b9d0b9cdddce0a4d54477665dbbec8dc4ae068 Merge branch 'irq/core'
62ab53b52805bdcdcdeada23b5a60fc803b34268 locking/atomic: alpha: move to ARCH_ATOMIC
8852c552402979508fdc395ae07aa8761aa46045 kbuild: Fix objtool dependency for 'OBJECT_FILES_NON_STANDARD_<obj> := n'
f1069a8756b9e9f6c055e709740d2d66650f0fb0 compiler.h: Avoid using inline asm operand modifiers
c199f64ff93c48a45add92eee4456ffcabfc838e instrumentation.h: Avoid using inline asm operand modifiers
cc337d202ac5c0892dd62a662983982a858eb69c locking/atomic: arc: move to ARCH_ATOMIC
67c5eb62bd5811e0de3d0388c487b4da1ac4b689 locking/atomic: arm: move to ARCH_ATOMIC
7ceffc72b9ec931754400532cd856c07048c2054 locking/atomic: csky: move to ARCH_ATOMIC
3bca855ed432c7266ef66f0c0341382c319b0cb6 locking/atomic: h8300: move to ARCH_ATOMIC
79a9b5a8b7e5a26327436b9e269a2ba27f6ae4d1 locking/atomic: hexagon: move to ARCH_ATOMIC
216dc3392ac969f284e9b6385012858aec810b2b locking/atomic: ia64: move to ARCH_ATOMIC
a52896d146185b82773da2aaae91c6bcc42ef952 locking/atomic: m68k: move to ARCH_ATOMIC
ea09a99e53b13863dc56eabab2bf039840a9bb52 locking/atomic: microblaze: move to ARCH_ATOMIC
aab5c5bc41a8c9a5605ea6e5e3e558daf179491d locking/atomic: mips: move to ARCH_ATOMIC
47de17447612e7e855680bf4e1ef54b54b23dfb6 locking/atomic: nds32: move to ARCH_ATOMIC
e58e5ea016fb9bc5bfa66d54c23db477eb70bac8 locking/atomic: nios2: move to ARCH_ATOMIC
dec1e030908d001ba89cbd886c405bbe1fb03b66 locking/atomic: openrisc: move to ARCH_ATOMIC
d7d7927851bc9fde385210e09a40fdcb140cb169 locking/atomic: parisc: move to ARCH_ATOMIC
9dab42dac104c59a16f6d7263d77d8dccea32fef locking/atomic: powerpc: move to ARCH_ATOMIC
4ba8174f67a53f296667d1569d2ee5edefb20fa7 locking/atomic: riscv: move to ARCH_ATOMIC
1d4596e0905ab6a2b0510f7bc88f08be4c3b48a9 locking/atomic: sh: move to ARCH_ATOMIC
87c4230c2054b5e8c798cac475028b2f33e520be locking/atomic: sparc: move to ARCH_ATOMIC
8af36f625bb39b40c99dea3f1e75a70c3033310c locking/atomic: xtensa: move to ARCH_ATOMIC
1d1e4ebad3ed4a3f29f2e9c22b772423b72f1b15 locking/atomic: delete !ARCH_ATOMIC remnants
b9e612f8df2e4f9baba5fed53bdbda8552ce6dda locking/atomics: atomic-instrumented: simplify ifdeffery
83159ac76dd8afe912a8b18c488252a574e514fc sched: Optimize housekeeping_cpumask in for_each_cpu_and
20344b2178afb99869affe8909151786093ad063 Merge branch 'atomics/arch-atomic' of git://git.kernel.org/pub/scm/linux/kernel/git/mark/linux into locking/core
877f01b92e5133448f6ad1e21b67e56f1a137558 locking/lockdep,doc: Correct the notation for writer
b8374520246fc5dca7faff7c318842676126da2f mm: Unexport apply_to_existing_page_range()
c00292bf3f8462462ea62ee8c9bf2759ffd1240e xen/gntdev,x86: Remove apply_to_page_range() use from module
be4262fd53264768c50efb4f94fdb262bf331d9d xen/gntdev: Remove apply_to_page_range() use from module
4afa9be0556c797e5c36c01e0d3e917cc05c2cfa mm: Introduce verify_page_range()
9f8d19b764f922168af769c7c43ddb2001417ca8 xen/privcmd: Use verify_page_range()
e9ef3be0843a5a2cdb28ddad2af164b3f27df1b5 i915: Convert to verify_page_range()
5cafa15ae3d4620805d49b4b053b9ce6b7cd2c42 mm: Unexport apply_to_page_range()
7582a0ec6ba655e35819a0391bf1049406e0a7ab mm: verify_page_range mod
17d094d23d0bb3f49742c47da00398bd6e97ce01 kprobes: Remove kprobe::fault_handler
35995c418bd5abae3d70caa75ddcc234a2146fad x86,kprobes: WARN if kprobes tries to handle a fault
37dfa2e262d0f1b5ca4978fad9535269a5cba820 Merge branch 'perf/core'
f434085ada4e65b6add4321fda0e968a282fc071 mm: Update ptep_get_lockless()'s comment
98a56ac8ebd6e5e7f1d935e37e3e730b67190acd x86/mm/pae: Make pmd_t similar to pte_t
189029d3d92a78af79c9b12abc407c45ce3fa5f9 sh/mm: Make pmd_t similar to pte_t
627a92095efcd1f8bdbc12dadfb66bc06f3651cb mm: Fix pmd_read_atomic()
07380071320af298e18e156ca8766f41d8fc9968 mm: Rename pmd_read_atomic()
1ce7ee722abe04819bad448bf81c636db117657e mm/gup: Fix the lockless walkers
46a4c6d3450b9fd4640468ab5479eb7c00322e29 x86/mm/pae: Don't (ab)use atomic64
641228ac0a963aa8b590e8e7e73c4f6e757718f1 x86/mm/pae: Use WRITE_ONCE()
3bcaddcaac2233381a4bcf8012ed532749e9ebc0 x86/mm/pae: Be consistent with pXXp_get_and_clear()
ebca7f70ff8ad711e68ff1f5f3f1aeca82a382e7 Merge branch 'tip/sched/core'
a4b4f5e59955b68dab3cb937ad32dc464d946caf irq_work: Unconditionally build on SMP
462e79265630c5fe990320692f93f7757965fc9d irq_work: Provide irq_work_queue_remote()
4b8daa9b6eb01b57cc32cfe977b7a4a3f1ec18ea rcu/tree: Use irq_work_queue_remote()
ac4dd1632e9a412bbc88e6337768b9c6fb71cf40 asm-generic/tlb: Fix MMU_GATHER_TABLE_FREE
def770ec72382cfce3e22fb51509eae65885e69c sh/tlb: Fix __pmd_free_tlb()
0ac3270ef851019ae235463ba0db13c5a7ca407f sparc32/tlb: Fix __p*_free_tlb()
0fd66abbe713a3cf467c388df27b40eaa814a049 parisc/tlb: Fix __p*_free_tlb()
c9b36d463713b4784a324e7fcfe4c416bd7ecd30 mips/tlb: Fix __p*_free_tlb()
3a3af4bc5bfcff8a8d12f1304717196bbc435eee ia64/tlb: Fix __p*_free_tlb()
4641ee33f815d96f021c8b6fac3b35fb24e96f28 alpha/tlb: Fix __p*_free_tlb()
4e2c35192730c4d0b8019c540c2daa7e4141d7f8 nds32/tlb: Fix __p*_free_tlb()
9354bdfa13aa283e468161f4b96c86a1bf1f4ae1 riscv/tlb: Fix __p*_free_tlb()
a32f50a046e6d999046aa35420fa529fc4bf0cff m68k/tlb: Fix __p*_free_tlb()
e012000cb9562e5e669f9d066dc116f93d29ab86 locking/qspinlock: Rename mcs lock/unlock macros and make them more generic
a1f11a871d84636f5e72733a7f9e6f5f522e448f locking/qspinlock: Refactor the qspinlock slow path
e906d427864568d7473754ff66693e96f19cf362 locking/qspinlock: Introduce CNA into the slow path of qspinlock
c1395ea88c22237367b3456f2cc6b6ab124c9a4c Merge branch 'sched/core'
0c16902afcfd607f1ef503d79e418b409606541f Merge branch 'objtool/core'
b8cc2ee72f7f15c4760357330d31daabcf9f5190 Merge branch 'locking/core'
edf09baa78ce084c617e36dae7403224ffa1358d Merge branch 'mm/apply-to-page-range'
5444238d19b1174e398a11fb9d4df5e1834de2da Merge branch 'perf/kprobes'
1ab8ffbd01ef465385d5e1690e7ff66bd74e1d1d Merge branch 'perf/next'
e55113a813063139632da460d8a1fe588e9ff9d3 Merge branch 'sched/cleanup'
e76455b22ef1fbf0905e23f2f3778a5a73d7a3a0 Merge branch 'mm/tlb'
9361dd2fdb61be6dc58a8cacb3730c8a78a34578 Merge branch 'locking/wip-cna'

--===============4350039821929222641==--
