Content-Type: multipart/mixed; boundary="===============5832994857260587677=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Wed, 12 May 2021 11:08:21 -0000
Message-Id: <162081770185.10011.1170760309830935672@gitolite.kernel.org>

--===============5832994857260587677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/master
    old: d1e3dcd14c7025af5f77241db85fa83ba8338cbe
    new: f968a33acf21cb1e1c9e59db864d287701792d62
    log: revlist-d1e3dcd14c70-f968a33acf21.txt

--===============5832994857260587677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1e3dcd14c70-f968a33acf21.txt

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
4e146fa6d26c7c6959f8cc7a385958d7b63f0ff0 locking/atomic: arm: move to ARCH_ATOMIC
9e9c9b365bb134cf0b07f47e1dcb44dd2dc4a221 locking/atomic: csky: move to ARCH_ATOMIC
915a9e8f10fb9041b1049b0505a6c929e79dd09d locking/atomic: h8300: move to ARCH_ATOMIC
00e0ad43bff9db7f7db878a4e4720e43f3d36a0f locking/atomic: hexagon: move to ARCH_ATOMIC
daab7293804b4c6abbe05e6cea8aecccad257194 locking/atomic: ia64: move to ARCH_ATOMIC
62572cc9f93c7631b1d5054737a2b37ce97082aa locking/atomic: m68k: move to ARCH_ATOMIC
e44085c4c7ae041ef4e172d6d1539858629d7b1b locking/atomic: microblaze: move to ARCH_ATOMIC
da08ecbc8c376494cf07f7978bb6b2072cdbb698 locking/atomic: mips: move to ARCH_ATOMIC
a19d2f6b665af08646533ecf20cca726660e2ba9 locking/atomic: nds32: move to ARCH_ATOMIC
ed4083b25e508fbbc308f87f550f146ecd9511ad locking/atomic: nios2: move to ARCH_ATOMIC
ced4e743267b2734c835b75680ddc8387e8550c8 locking/atomic: openrisc: move to ARCH_ATOMIC
084bffd33c06e0cda827460322b2b1e8071beb88 locking/atomic: parisc: move to ARCH_ATOMIC
412289ecdf0ca23d69694bbf8856dfcc355f5232 locking/atomic: powerpc: move to ARCH_ATOMIC
bdc02ada76caf82aff01f86b76cfdcfff4772b9b locking/atomic: riscv: move to ARCH_ATOMIC
9eebccfaca05705ffb36ce38d63bb58f81d1069b locking/atomic: sh: move to ARCH_ATOMIC
1a89ea530572896570604f6a1034ed6b0070c74a locking/atomic: sparc: move to ARCH_ATOMIC
ee5e812a27c0a00166d1599738d185cfccb57bca locking/atomic: xtensa: move to ARCH_ATOMIC
16ebd1641a4143076689656737665153a1480b15 locking/atomic: delete !ARCH_ATOMIC remnants
606c4c0bfb61fbd35a6fc6da0be373b3f6ae89f6 locking/atomics: atomic-instrumented: simplify ifdeffery
9036605d3b8d15191d4d04151c19e2304a7b7e16 sched: Make the idle task quack like a per-CPU kthread
7a4e22fd25a45c9b76e035764f52dc99e0180047 lib/smp_processor_id: Use is_percpu_thread() instead of nr_cpus_allowed
7ad658dd7e0151181e06a8b491fb731fc28432f6 objtool: Rewrite hashtable sizing
b48021bf06e752946732b48076de3e3296d27639 x86,objtool: Don't exclude arch/x86/realmode/
b688200994dbe72708c57184e2933e630f095f2f jump_label, x86: Strip ASM jump_label support
d0c1dea8c46c9a7eadfaed600e527ffd28b8d1f4 jump_label, x86: Factor out the __jump_table generation
2565ba6d92723bd17c14540ab5eb33e55b1be4f3 jump_label, x86: Improve error when we fail expected text
3c69b6018e77f702979c377a9d45d82e6cd2d430 jump_label, x86: Introduce jump_entry_size()
512261b753e592c41ccb08158b0c467f697bc8d5 jump_label, x86: Add variable length patching support
2d444d36533dcbe12bdd91be3bb914751a0a1f0b jump_label: Free jump_entry::key bit1 for build use
e4f873b967b8fded24110a8a396cc778a2ec3ffa jump_label,x86: Emit short JMP
ad4a5878a224479e752a843e9c1a443aac74d3d0 objtool: Decode jump_entry::key addend
b693b7905c7270bb144dadf9cd08e3cc50880f7f objtool: Rewrite jump_label instructions
ecff52ed8afce57e69aee41b184fe0f06e4b8265 objtool: Provide stats for jump_labels
b7f07e4a2f0b06bd60af0cc3c5be5bb5f84fe69f jump_label,x86: Allow short 'NOP's
307d63b335d834ea0e9f13e2b2884b805934fb0c mm: Unexport apply_to_existing_page_range()
17d55292efd2d481e4ef3c86cc840f65ab5efd4a xen/gntdev,x86: Remove apply_to_page_range() use from module
c6b9d45f74183737e11d196f7f6cd636c63e49ab xen/gntdev: Remove apply_to_page_range() use from module
cbf701578cd49f3b6b6c63b95d2f610cd1e6dcf5 mm: Introduce verify_page_range()
0f94026331c2e3fd8a7b7aae428967efe59de1d7 xen/privcmd: Use verify_page_range()
6dea740fcd8275a1b0f5101089a9aeae1467fa47 i915: Convert to verify_page_range()
d75aef1326f7b7888e74f1c3b6797cd4b1f97895 mm: Unexport apply_to_page_range()
198421297fcac5ad6bed643eed4e1de5d935dbbf Signed-off-by: Peter Zijlstra (Intel) <peterz@infradead.org>
66af6b7e63b50f80b2d3732577261ddba9af7bd0 kprobes: Remove kprobe::fault_handler
483b1fd71131ea40958e9ea6a5149d66c67f18d0 x86,kprobes: WARN if kprobes tries to handle a fault
10cf69d385e004ff30cd12791c7eb3527cd9d74a mm: Update ptep_get_lockless()'s comment
e0f69c97f4e9338b2cf79abf55ecabe053e507a1 x86/mm/pae: Make pmd_t similar to pte_t
5373a45c1808adb1d48cf236ef9e2c7194861471 sh/mm: Make pmd_t similar to pte_t
f4268bd3bd50e5d457ecacea62b5266c2ae1d742 mm: Fix pmd_read_atomic()
67df67874765bb5280d822ffa61620d55d0b87f9 mm: Rename pmd_read_atomic()
17e0d21b742f24cc786ada0c804d36088238c6dd mm/gup: Fix the lockless walkers
8a8ac827f256c1cd10e637c828acf25f5b65edd5 x86/mm/pae: Don't (ab)use atomic64
b43aa410515fc1d6d62987c3b72e995c404c5651 x86/mm/pae: Use WRITE_ONCE()
406ba23e2277768689588bca169c14c19b63c434 x86/mm/pae: Be consistent with pXXp_get_and_clear()
94363c0fadb314a6f09d84a74848aae14968c969 irq_work: Unconditionally build on SMP
e8169c5aa64e83bd7d13aaf9560deb0fd4826591 irq_work: Provide irq_work_queue_remote()
a955edc57851444921ff76f6c41e372db82ca193 rcu/tree: Use irq_work_queue_remote()
a252baa466ecde9ff9c91163229ad9b575eaa447 asm-generic/tlb: Fix MMU_GATHER_TABLE_FREE
0c18493aa63cb64d0605f9e41142dccdca9b0694 sh/tlb: Fix __pmd_free_tlb()
a0d6972d31edb75f0eaef10fb7fc7084c3b32699 sparc32/tlb: Fix __p*_free_tlb()
debb0f4ac18aee380e4a7e38e80a9015cfbb6e50 parisc/tlb: Fix __p*_free_tlb()
271d1b56c8f0b228f1bc908155c67f2c7709ac89 mips/tlb: Fix __p*_free_tlb()
db5f7f633b29c87d02d182e15d62162af783e4ef ia64/tlb: Fix __p*_free_tlb()
6f7f8be6642e56fa8beda7cbdbaf434f8a0816ca alpha/tlb: Fix __p*_free_tlb()
e44c1be6ec2f1dc527a45bf2a977ac1e468e3a83 nds32/tlb: Fix __p*_free_tlb()
74fee1b3e4cc7d32aae8ed4a675c6252e4a9777f riscv/tlb: Fix __p*_free_tlb()
b0c5ab38fafbe166c8580c6bb9e633f79e3d71b6 m68k/tlb: Fix __p*_free_tlb()
f044823b039d5049ea8a403543b068cc92431d1e locking/qspinlock: Rename mcs lock/unlock macros and make them more generic
a4ae2647e3d6c0d4967e5ae4a9edf6cd7da143e9 locking/qspinlock: Refactor the qspinlock slow path
19a813a6d7c67eefa37a1e035e2643da1049c60c locking/qspinlock: Introduce CNA into the slow path of qspinlock
ca0ae27c4e6d62c58dc51992ff6bc7fc1d6b35c4 Merge branch 'sched/core'
f83f2508bc54d3c45d270220f12403506709d0c6 Merge branch 'locking/jump_label'
c5d2cd411a956446bcdc996b1071835889a4ca1d Merge branch 'locking/core'
f64ec66d8dd71e1853e2fa7d2a62bbfdbc5d5fdf Merge branch 'mm/apply-to-page-range'
4f2646195dca407d6ca6d312a4c6312f5e9a91a5 Merge branch 'perf/kprobes'
0a61e06edbacecf8779ebbd177cd0d9ee270ea42 Merge branch 'perf/next'
4e0aa2790c6b75e8d39d97de093fe4b580f5fc25 Merge branch 'sched/cleanup'
26293c5c719339cef8b95f69b6fb8384641a0983 Merge branch 'mm/tlb'
f968a33acf21cb1e1c9e59db864d287701792d62 Merge branch 'locking/wip-cna'

--===============5832994857260587677==--
