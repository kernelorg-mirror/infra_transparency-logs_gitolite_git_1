Content-Type: multipart/mixed; boundary="===============1667455146198473379=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 13 May 2021 15:11:42 -0000
Message-Id: <162091870227.19882.482351283263779140@gitolite.kernel.org>

--===============1667455146198473379==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/master
    old: aa96d0d0b147f71518a6bf084c10cc8a8a071e35
    new: 53c0d3583e76e111f568983473073939af6bbc37
    log: revlist-aa96d0d0b147-53c0d3583e76.txt

--===============1667455146198473379==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa96d0d0b147-53c0d3583e76.txt

a630a923ab4bd1c5b45ab303667ebfc980c50bb7 locking/atomic: make ARCH_ATOMIC a Kconfig symbol
c766cd4b8a5092656466e607e8d87afaf32426b5 locking/atomic: net: use linux/atomic.h for xchg & cmpxchg
2e05d8606bfe8fc1721102147e6f2a64c14e9c75 locking/atomic: h8300: use asm-generic exclusively
a978ce961a06a66c60ceb23effc400651ebd87a9 locking/atomic: microblaze: use asm-generic exclusively
36579edeb96b923bc84a91b5011f98021dc0473c locking/atomic: openrisc: avoid asm-generic/atomic.h
be596417c175ab70f2876e3063268c02441dc7c7 locking/atomic: atomic: remove stale comments
760ecc4411dd1613a74283f61506e32dd0ee52cc locking/atomic: atomic: remove redundant include
7a1da974d9c0636e83619ba56d1f6119069ef713 locking/atomic: atomic: simplify ifdeffery
099acf6daa9f4574d0d9f2083712f2fe076b99dd locking/atomic: atomic: support ARCH_ATOMIC
23416dce4de0de686809afe5e00d793f4443d09e locking/atomic: atomic64: support ARCH_ATOMIC
046b10663a21966ef64a65b517213e90c4aa7116 locking/atomic: cmpxchg: make `generic` a prefix
ae202a20df25e89602a4500b1b4cb0d91532512b locking/atomic: cmpxchg: support ARCH_ATOMIC
a57058c7bb32346d817256ded6fc85ef0c0c202b locking/atomic: alpha: move to ARCH_ATOMIC
2e9b94ae9e631e705e400154ac07c5ba576dbc8e locking/atomic: arc: move to ARCH_ATOMIC
1307fae7ff2989a7fec93e20c8b1f76743238772 Merge branch 'x86/urgent'
47ecadf8d57428d21216f3fe24bae8b9d9aad4bd Merge branch 'x86/cleanups'
9bc8256f6187f8991dc5763eff597a1a7d027baf Merge branch 'x86/boot'
8530cc38a6b6da8a726dcee2bd3cc9252195ff99 Merge branch 'x86/asm'
8c8d6d265376a1a2bec07dfef24212a9f867efd2 Merge branch 'timers/urgent'
4bc568221ed11755c8e530c2fb0878f4f5650eaa Merge branch 'sched/urgent'
60208dac643e24cbc62317de4e486fdcbbf05215 Merge branch 'sched/core'
11e71c8d6c4c8a0bf391678d2241c14219bb96b7 Merge branch 'perf/core'
bcec3ba54473b82b61a91a2fdc5be62558beca27 Merge branch 'objtool/urgent'
6f4a49a00199a7848821754550552fa274e00bdc Merge branch 'objtool/core'
3e3a208d507ffb54686d6b4a9a7a33b6fb062f66 Merge branch 'locking/core'
40267721022058308d51082d0978bcc7bcd7bcea Merge branch 'irq/urgent'
24d80f3c603d69eb3c4201d7ba4263042ba9eb27 Merge branch 'core/urgent'
3eccf23a44f35ded9cf37eddd23bf0d709b3c5f2 Merge branch 'sched/urgent'
833f49c4e467e6a320983e7ea50048ec52b3dde2 locking/atomic: arm: move to ARCH_ATOMIC
29b8dd7566456d23325097036856d04f9424ce88 locking/atomic: csky: move to ARCH_ATOMIC
66add291db6510d1da8293865e2099c83a6f08ff locking/atomic: h8300: move to ARCH_ATOMIC
92ca3c66afb63bb9ec35b86afd60be78d332b24a locking/atomic: hexagon: move to ARCH_ATOMIC
ff3e5041f3bdb3bbff272ba98a988fbee4855aef locking/atomic: ia64: move to ARCH_ATOMIC
ef3529d8a15114ab90e2aac80645372fce6f5e0d locking/atomic: m68k: move to ARCH_ATOMIC
15e7efb88928bfee47752154313dfc56d16a36c2 locking/atomic: microblaze: move to ARCH_ATOMIC
9125818ef0e134473f1d4a093e4faca3457ffc72 locking/atomic: mips: move to ARCH_ATOMIC
069762c0f7cb05d51f6ed0e192881ce8a843fa4e locking/atomic: nds32: move to ARCH_ATOMIC
7f885035acd025a039f2ff1dbbb0d91e25fbf3ff locking/atomic: nios2: move to ARCH_ATOMIC
e6071b32bb136058e4cf7500d7b817ba4d0195b8 locking/atomic: openrisc: move to ARCH_ATOMIC
21a250d30df7f1987e229e5fa5c107a355826f49 locking/atomic: parisc: move to ARCH_ATOMIC
1d1614b4ed1f4f063abf3cfc79ea6d0987451429 locking/atomic: powerpc: move to ARCH_ATOMIC
a20f6643d67a01de4c0d1b24afb1d0364222c192 locking/atomic: riscv: move to ARCH_ATOMIC
9618e2e963d8b87fcda2ca6991511a680440cbd0 locking/atomic: sh: move to ARCH_ATOMIC
92244541918c64f94c54cee4aafac05d4d598260 locking/atomic: sparc: move to ARCH_ATOMIC
eebedd6b21220bb2515faf247323d6bd7368400f locking/atomic: xtensa: move to ARCH_ATOMIC
2db0fbf956d529efbaa09e56a3eb31fc6a3dab92 locking/atomic: delete !ARCH_ATOMIC remnants
9333840243d3008b165fbd9a6b739a7621c8a34c locking/atomics: atomic-instrumented: simplify ifdeffery
effb0dd1f0e98ebab0397b369a216bc8af2f3cd4 Merge branch 'x86/asm'
3a24327855415062504a4ee4a463946474f928de locking/lockdep: Correct calling tracepoints
a1cebca48d5600ea0f43c72e99ae7f23daa4a88d perf: Track per-PMU sched_task() callback users
774752fa229e2d0f0b3b68dccc098b6247ca9aee perf/x86: Reset the dirty counter to prevent the leak for an RDPMC task
95d88703874f27aebb7177ff35b37dde62ee1dbb objtool: Reflow handle_jump_alt()
690327b32bcdf52ab3fccf6a3fc80a1d14a1ca62 jump_label,x86: Remove unused JUMP_LABEL_NOP_SIZE
ca48a3501e2f62a789bd428f47f698bd142868f4 sched,stats: Further simplify sched_info
249370cde3f657b507aef2041553b7e74335f7da delayacct: Document task_delayacct sysctl
716380dc99fedf1c8c91e4446ca61a7a07249e8c sched: Make the idle task quack like a per-CPU kthread
1d1b68fd7e6c8ec62addbb16b82b6607e7553ff7 lib/smp_processor_id: Use is_percpu_thread() instead of nr_cpus_allowed
f1280581695f6406763b2e7ab619c6e97accbcde sched/uclamp: Fix wrong implementation of cpu.uclamp.min
86711d68b8a3ff1f0f2d5162a74d9797d961ab05 sched/uclamp: Fix locking around cpu_util_update_eff()
85d8a5ad66fc682ba2fba1f83776a7bb35dc4ebc perf/x86/intel/uncore: Generalize I/O stacks to PMON mapping procedure
d256af98f347dd27b2500f069440efaeb7f2cb94 perf/x86/intel/uncore: Enable I/O stacks to IIO PMON mapping on SNR
05eac671dc5554ebdc7609977ff14b93ed23ec03 perf/x86/intel/uncore: Enable I/O stacks to IIO PMON mapping on ICX
8c244cd7d39e7008b3f80dbf8acf241a5f8de7aa Merge branch 'atomics/arch-atomic' of git://git.kernel.org/pub/scm/linux/kernel/git/mark/linux into locking/core
9c9b2b5aeab42d6a111322fce015ddda6b927c31 mm: Unexport apply_to_existing_page_range()
bc70e831a0ae263c8ffcfcabc3e13e373c585347 xen/gntdev,x86: Remove apply_to_page_range() use from module
d7d482c9c4e9b68d49197ec848052649db6fe393 xen/gntdev: Remove apply_to_page_range() use from module
6550318ef5206c3c0e498cd8e863ba192eb82ca7 mm: Introduce verify_page_range()
41ab1940caa16315a6cf5c6ac48e3693a07cf2f7 xen/privcmd: Use verify_page_range()
1261656f27191307887eeee0d7996de6b9d2845b i915: Convert to verify_page_range()
47396d75cd017054712b6c273783850315ca9404 mm: Unexport apply_to_page_range()
f4ed313da79a80f112d7fc79e547bd496a27da5e mm: verify_page_range mod
3b34312eaf50a3e6d18ac5a4c15eec389273dab8 kprobes: Remove kprobe::fault_handler
aa7c3ba68f5175e413458eecfd2a62492c198d0a x86,kprobes: WARN if kprobes tries to handle a fault
9e38b59a352dcfe59055c5c9e796f800d95f9e13 mm: Update ptep_get_lockless()'s comment
bb26faa55e29226e6b8555b88f2912ef5ed4860f x86/mm/pae: Make pmd_t similar to pte_t
b65a50c76580a97a9b933318da1a94d4b70591b5 sh/mm: Make pmd_t similar to pte_t
cac2f551e3c961794c09917f1f760454d4732f90 mm: Fix pmd_read_atomic()
8477c516d24195bba1cfd69dd9fb3ab8838ae530 mm: Rename pmd_read_atomic()
a9954d956686da4a1b07ca3e82b349e39e4e7aa5 mm/gup: Fix the lockless walkers
65df59e98592ecaf75d9aa067ac5f27332736d8b x86/mm/pae: Don't (ab)use atomic64
edb8a187796e1a3fcf8347ebb2bb6d4ef7d6a2b8 x86/mm/pae: Use WRITE_ONCE()
d10cb72863203ddd056f31dd6c4e752241de66b9 x86/mm/pae: Be consistent with pXXp_get_and_clear()
ed05952d8c0723bc082401ec7a68c886eaae9acd irq_work: Unconditionally build on SMP
c82010c90625a17dfc4f1bb03b36c3905dd99a5a irq_work: Provide irq_work_queue_remote()
304a585aff626e58098adef3ddbeb412a4f5df24 rcu/tree: Use irq_work_queue_remote()
bd02fa91af07f3644c4f0d3036801655aef9fa51 asm-generic/tlb: Fix MMU_GATHER_TABLE_FREE
68fef704c29d8f087653654d26805da0a30ba7f3 sh/tlb: Fix __pmd_free_tlb()
3105eb744c3e3e42362364d0c6fa90d106c78954 sparc32/tlb: Fix __p*_free_tlb()
cd81b16f7fe380201ac49acd8cd21845d226858b parisc/tlb: Fix __p*_free_tlb()
aa7d1061eb4237f9b9e5c9e06b4cc3687d1365dc mips/tlb: Fix __p*_free_tlb()
a6ef3d39124f08464c242975fd0564db3f41e37c ia64/tlb: Fix __p*_free_tlb()
7610c7dd5bef868c6c0b6fdb6bfefb834c1e44df alpha/tlb: Fix __p*_free_tlb()
09b61520a8eaf5e0f56c7eedf702deb8ba127b98 nds32/tlb: Fix __p*_free_tlb()
17944b7ded6c3b1527a313d3aa786367e12aff24 riscv/tlb: Fix __p*_free_tlb()
139911c33c50e4c5dbc042909f097836462a0532 m68k/tlb: Fix __p*_free_tlb()
ebabfab65b777bc6c336d57b0c1231e14dcbd3fa locking/qspinlock: Rename mcs lock/unlock macros and make them more generic
ff502706de359b522d3bb0438709c28807c5cfe7 locking/qspinlock: Refactor the qspinlock slow path
f645388644e090631571fd56e00477d8ddb50a30 locking/qspinlock: Introduce CNA into the slow path of qspinlock
244b5fd0c6907cb6e59c410698bd0ba840e751c1 Merge branch 'locking/urgent'
7f87cd312c9a980c018a6ff09b5f72951e3e532d Merge branch 'perf/urgent'
ae3a14fc13d4cfa854199c8ecd0440908d055f6a Merge branch 'objtool/core'
29107bda41fba72b6e438d2ed2661eaf5ab730f1 Merge branch 'sched/core'
f5add0d4626502f96360220789795be50c9d1f10 Merge branch 'perf/core'
01c46e3ee003f4e669c3325ea07004b951b040ad Merge branch 'locking/core'
6fff6c085419eeb9fc06a08084235299ac8f3776 Merge branch 'mm/apply-to-page-range'
7ca30f9f9bf3b590955166fa45bc7fe367929249 Merge branch 'perf/kprobes'
28028fe158c477ec78228fb7870f0a5355139ae4 Merge branch 'perf/next'
7ab65c905e8903560fb76560c9e448345b3da84f Merge branch 'sched/cleanup'
465e294cb4300fb2227839f7cfd7c00eef0790f8 Merge branch 'mm/tlb'
53c0d3583e76e111f568983473073939af6bbc37 Merge branch 'locking/wip-cna'

--===============1667455146198473379==--
