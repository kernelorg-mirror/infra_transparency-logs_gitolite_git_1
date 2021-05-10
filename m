Content-Type: multipart/mixed; boundary="===============4034371823861423879=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Mon, 10 May 2021 12:34:32 -0000
Message-Id: <162065007280.25660.5393679537198817996@gitolite.kernel.org>

--===============4034371823861423879==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/master
    old: e5764372cde613bb6da2081f9644076196421cdf
    new: 4f42572afc5ef9da12f947e48e8e77165f5cbf45
    log: revlist-e5764372cde6-4f42572afc5e.txt

--===============4034371823861423879==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e5764372cde6-4f42572afc5e.txt

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
b1ab852453ccb8d0d9b7e57325262dbb4b02513a locking/atomic: cmpxchg: make `generic` a prefix
848583f48c9ca8ec72ff6c09f86e06cb40e403fc locking/atomic: cmpxchg: support ARCH_ATOMIC
cd05957daf5f33ef5e0f1c9a809154563d859207 locking/atomic: alpha: move to ARCH_ATOMIC
622aad58ecd83ade46ade499704491612aeec521 locking/atomic: arc: move to ARCH_ATOMIC
a84de6c5f75a26be02ba9dddade79573398c84c5 locking/atomic: arm: move to ARCH_ATOMIC
e029d4366b03efc2d26078638f6833378d2847aa locking/atomic: csky: move to ARCH_ATOMIC
e517d146a809d4112f5b6004bad821f22b94e4e1 locking/atomic: h8300: move to ARCH_ATOMIC
1f2455aeda9144f06a412941c663c8e3852ff6a7 locking/atomic: hexagon: move to ARCH_ATOMIC
dab7ac35cb2a8af4741730e862be2196f1e6a010 locking/atomic: ia64: move to ARCH_ATOMIC
1f932fcc2c33d6f6b4013813185dc398818432a8 locking/atomic: m68k: move to ARCH_ATOMIC
8d106abf13a84067deecba128193b21092b52d3f locking/atomic: microblaze: move to ARCH_ATOMIC
497a65300e570565c424c8f3ce64e88b53314699 locking/atomic: mips: move to ARCH_ATOMIC
4c7f058492522a9c455995f2638d4c489ca9c50c locking/atomic: nds32: move to ARCH_ATOMIC
2fe70cfdaa9b89deeb22abf69d9a3a02bea1dff7 locking/atomic: nios2: move to ARCH_ATOMIC
f14cfe4927e45c72d64902d62682342cdab8b4f9 locking/atomic: openrisc: move to ARCH_ATOMIC
08bea968308602170781bf84f7b3aea4757343db locking/atomic: parisc: move to ARCH_ATOMIC
5fbaf64d8d194b72d16e60113cc3ca677f224439 locking/atomic: powerpc: move to ARCH_ATOMIC
471221804edcd8f9735219964306457733e5b0a3 locking/atomic: riscv: move to ARCH_ATOMIC
8147aab6b05b18c5808b7711186996598939ecbc locking/atomic: sh: move to ARCH_ATOMIC
586c56eeeae2c45b472a8e2e77b22244310a42a2 locking/atomic: sparc: move to ARCH_ATOMIC
b04b4ceeb6d80ceef3a3a273f31a6c40f892994c locking/atomic: xtensa: move to ARCH_ATOMIC
b9ee15449175ae027dc70eed77f59bfaf9fd0ba1 locking/atomic: delete !ARCH_ATOMIC remnants
b12410443a16ab30f9092e916fbad7d56c292953 locking/atomics: atomic-instrumented: simplify ifdeffery
6d201b27daf587ea9fd7c7106b9eabbce49040fb sched,fair: Skip newidle_balance if a wakeup is pending
87b10b19829c5b293905bf4d155dcaad3eb08a17 sched/fair: Only compute base_energy_pd if necessary
8989adc2354a42724dc30475ca14005018e8d4fc sched/fair: Fix negative energy delta in find_energy_efficient_cpu()
f37b37847b877080f2efcb6655494f7b726e4aac delayacct: Use sched_clock()
d90c987e9469dccb2b497781a376c4a6b4b52b38 sched: Rename sched_info_{queued,dequeued}
f1b66b236636bf2f7752d0e1f4abafa7fb71f898 sched: Simplify sched_info_on()
dde602bd4b32a52e5060da01383357525efb0f8a kvm: Select SCHED_INFO instead of TASK_DELAY_ACCT
46bdf40f06de975d6a53e1d1bc91a58aeff75aaa delayacct: Add static_branch in scheduler hooks
e5854e6b97dd568444b63a4768d318c571639cea delayacct: Default disabled
6ea15dbe2fed3edce7d998f498272571630b023c delayacct: Add sysctl to enable at runtime
1cc8d14d9a32e5d28707fd5cbdcd2abf011f03dc sched/fair: Add a few assertions
ee12bae9564f3516ed5284a9aea5e6832367ea73 sched: Provide raw_spin_rq_*lock*() helpers
5a3cfa8d634933854426f0dc55791305eabeec08 sched: Wrap rq::lock access
6ac9c4f0e7b041e648866fd090043b64b2330974 sched: Prepare for Core-wide rq->lock
c43ba3fa88015763be5938b41fc202b59ab52eec sched: Core-wide rq->lock
4ea0a282b64de9eab5d29e3889c064c33d378cb7 sched: Optimize rq_lockp() usage
cca9daf69694c02ed4e192b2cdf2e74f79f64ce5 sched: Allow sched_core_put() from atomic context
7d7e2a3c164c4fedbee4eabc650ca722f4fa7f46 sched: Introduce sched_class::pick_task()
5beb3694ca41756a633151bbbc6b5e36078cad3d sched: Basic tracking of matching tasks
48eafc04cc5b8d44c423e845a2106c9f4b6e8be9 sched: Add core wide task selection and scheduling
a4a9aae55c0109b1abe9c07bbd6e9756eca6bd29 sched/fair: Fix forced idle sibling starvation corner case
9507b3394ac9b0635a853d54d32982234a28bacf sched: Fix priority inversion of cookied task with sibling
b1abc4b29a47626b2fe6530f6009b55a17d6ce8a sched/fair: Snapshot the min_vruntime of CPUs on force idle
a5498f3b4d17bc1bdcd6917a07477ea039bb9e89 sched: Trivial forced-newidle balancer
0c5aff0808509710a08bf38be6c5130cb9a57f0c sched: Migration changes for core scheduling
c09919f457ffecd8ca6f69a2baeb9de48b7986a7 sched: Trivial core scheduling cookie management
9e829a87f1f6341ba772c60bdc8cf311b612a8f9 sched: Inherit task cookie on fork()
8e31a13336d4d88e2c5a7560442cfde72f022b90 sched: prctl() core-scheduling interface
b325a2a3769b7f96f374511cbda2e0b258b1501e kselftest: Add test for core sched prctl interface
1030cc5f04b07da3c45e57f1238da3bd8cea33c4 objtool: Rewrite hashtable sizing
a1a0e801daed46098eb5f950e1fd5e86aa8c4dad x86,objtool: Don't exclude arch/x86/realmode/
f759510f91590fe9eec7a18106fa81642d6a0888 jump_label, x86: Strip ASM jump_label support
92afabcb30f8334c538888c5e8a7643eb0f02737 jump_label, x86: Factor out the __jump_table generation
ae018e2a181bd9b2bc4f63fd72c75abc6118ffee jump_label, x86: Improve error when we fail expected text
09400f335228d88a2f599be4d2d23806ba8aeb3c jump_label, x86: Introduce jump_entry_size()
b8ec8649747aa2757900447c6db34c37b89cbc8c jump_label, x86: Add variable length patching support
280e433c988b79f21f205ec8d2290812c5a11303 jump_label: Free jump_entry::key bit1 for build use
376a72429cfcd1dc927a0320ed6fd4b7dbb06c17 jump_label,x86: Emit short JMP
dbb598c2b330d0ee021792fcc8d57ac6f6e38250 objtool: Decode jump_entry::key addend
dbfcac19f5b23211c0c9930eae2169b81e33cf4d objtool: Rewrite jump_label instructions
5b2fd67ddf39edf55371028f3c89b710d2bdbd94 objtool: Provide stats for jump_labels
dab4e67a8f4c12c56833ead0946d472dad748b4f jump_label,x86: Allow short 'NOP's
af55fed5eb923fb53a45e6672b861923296326f1 mm: Unexport apply_to_existing_page_range()
d87b98445fc33a89bcd2069404390f0a9ef8899d xen/gntdev,x86: Remove apply_to_page_range() use from module
9c979359d3ff21a2fc66abe9ba6188a318f132c7 xen/gntdev: Remove apply_to_page_range() use from module
47e88b9b7c727112f202ba0eb10d82d78f4d7730 mm: Introduce verify_page_range()
2ff039dc5853477a869bcc16d273434ace740709 xen/privcmd: Use verify_page_range()
d9f0be966f9b3b688dad5715dfc28ddf7a88af0d i915: Convert to verify_page_range()
d8eb590372a194da359a1e5eca4350da67c649c0 mm: Unexport apply_to_page_range()
b7b3b35c9525dd3b6416e0866671b58fc40e9f88 Signed-off-by: Peter Zijlstra (Intel) <peterz@infradead.org>
828c2e126359f0c616640634b37011567e94606c kprobes: Remove kprobe::fault_handler
3aac9562f05e9aa38b5b6e86ea370844a1c819f5 x86,kprobes: WARN if kprobes tries to handle a fault
1c0f8cd8a4b9d88efc3adb33d091f984e3d354a0 mm: Update ptep_get_lockless()'s comment
cb44ce1173443f5a36ec6724436ba51a092a0af8 x86/mm/pae: Make pmd_t similar to pte_t
9191fc3827a067b1b859978070c89e5585ee53d7 sh/mm: Make pmd_t similar to pte_t
2777901df08f7722f6f61ded8ef9ad02fe466856 mm: Fix pmd_read_atomic()
f558af2ed5940b07cea0a0d52e9c5be1695f2395 mm: Rename pmd_read_atomic()
fa19bad91721ee6324f9a15a5d33f50903d919fa mm/gup: Fix the lockless walkers
8107b408b8a809145a3dfec73b613867d941a087 x86/mm/pae: Don't (ab)use atomic64
f909fd2518ed0de82fa2b2038ea22d9f4a4b0f7a x86/mm/pae: Use WRITE_ONCE()
4b280b2fa95f08733810fba0c4636371091efd0c x86/mm/pae: Be consistent with pXXp_get_and_clear()
4377341a37ae2104bc6aa32d3b4bbc9d2b403a1b irq_work: Unconditionally build on SMP
a75727a5ec74abfdcd53f17242d795cc81878124 irq_work: Provide irq_work_queue_remote()
05b4f80a36cf476181526363d8752cc6c709475f rcu/tree: Use irq_work_queue_remote()
21bb32c8a5d0595fa651248a2119b0973f862d98 asm-generic/tlb: Fix MMU_GATHER_TABLE_FREE
8e15a3ee478e73a1a0882f42fa035d78167da62e sh/tlb: Fix __pmd_free_tlb()
fd230dbe8428b3b2864f761b27746254fcb8f2ec sparc32/tlb: Fix __p*_free_tlb()
1f22f5979f06f2b7a0230be6ce0e393fabd42bcd parisc/tlb: Fix __p*_free_tlb()
dba1f12b5c6b5c9cb04655a0f6e9c1e28a5e0514 mips/tlb: Fix __p*_free_tlb()
919677967829878727b1bcb88953eed2bc70f366 ia64/tlb: Fix __p*_free_tlb()
f5f54fa5485ee6c199373002b493333d6757da30 alpha/tlb: Fix __p*_free_tlb()
74b50007ee8b77d1f1c55c290d942e346ab5b729 nds32/tlb: Fix __p*_free_tlb()
4857878ec8bb70a07e79171bd42fc3922004be7e riscv/tlb: Fix __p*_free_tlb()
b713312c9af68e0fb51095e4d16e83621001ad0c m68k/tlb: Fix __p*_free_tlb()
fe9b1db14fb2fe61be0d7d4daf3f33bc49912001 locking/qspinlock: Rename mcs lock/unlock macros and make them more generic
78b0600352bb3a5ffe90045c014687b8cd5bf082 locking/qspinlock: Refactor the qspinlock slow path
80a44b7c6ac1e7812669ff208cdfec7eba613729 locking/qspinlock: Introduce CNA into the slow path of qspinlock
2e5491458510ccce79fa643b761b1b76d7a19688 Merge branch 'sched/core'
1724edbaa5b9c722ab8dd6e5310d4761e84ed694 Merge branch 'locking/jump_label'
00f3f2f08d1c08dca61df810053e81862f46abef Merge branch 'mm/apply-to-page-range'
35e2c2af47892e213f62a949fd4fdf1126e1d386 Merge branch 'perf/kprobes'
8c5110f2dadc76ce5022f0fc903be2a5a65d9cd8 Merge branch 'perf/next'
87be616f75544fdc388419c77e6d5b5a7b12760b Merge branch 'sched/cleanup'
55a8edb15de645ea26fbce840d712d034f1d7b98 Merge branch 'mm/tlb'
4f42572afc5ef9da12f947e48e8e77165f5cbf45 Merge branch 'locking/wip-cna'

--===============4034371823861423879==--
