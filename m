Content-Type: multipart/mixed; boundary="===============2877896799722918719=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 25 May 2021 15:17:19 -0000
Message-Id: <162195583949.18508.15385281624347469480@gitolite.kernel.org>

--===============2877896799722918719==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/master
    old: d69b06f80c0823b1e4df1181d710c6d6c40fdad0
    new: 2b19ef47a11f68b097d206e9f42a6cfc5e2c38ac
    log: revlist-d69b06f80c08-2b19ef47a11f.txt

--===============2877896799722918719==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d69b06f80c08-2b19ef47a11f.txt

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
b295b780146b41018eba636ff533707293632161 locking/atomic: alpha: move to ARCH_ATOMIC
6638acbf4565cd52799cfec1b9d1a6b52a919a48 locking/atomic: arc: move to ARCH_ATOMIC
dc24da7f987421a46f54c9f0e9fffe67b3bebfed locking/atomic: arm: move to ARCH_ATOMIC
27d90cc484e479f6a4b3a67bca687620f3ad57f4 locking/atomic: csky: move to ARCH_ATOMIC
0be90eb5bab8acc713ae6efdba17620d9e87d046 locking/atomic: h8300: move to ARCH_ATOMIC
252cd0bb2411cf6f3ff37cff030363b8cd65d284 locking/atomic: hexagon: move to ARCH_ATOMIC
065a5c1e97ccbf73d124711e2e8abf7958d372bb locking/atomic: ia64: move to ARCH_ATOMIC
b8fb2e4c8bd00f42ff6f66551c9d1b5415841e37 locking/atomic: m68k: move to ARCH_ATOMIC
5e737b6ddad03268cbc754db7be6814a5aa95364 locking/atomic: microblaze: move to ARCH_ATOMIC
d6cbf1cbb752b203741869c11605402513a1f587 locking/atomic: mips: move to ARCH_ATOMIC
f42a67fe581eac0d41fe0263eebcb20df7a63381 locking/atomic: nds32: move to ARCH_ATOMIC
e7e067e87f8a83be38329a127ee538203bf87369 locking/atomic: nios2: move to ARCH_ATOMIC
2bf64ff6adec22d01bf3734e8650ddf8369587bf locking/atomic: openrisc: move to ARCH_ATOMIC
9a18ad3ef4997fcb3e40137fd7e78b961702f433 locking/atomic: parisc: move to ARCH_ATOMIC
441c8e51ff2b92c4260ebbf8412c431401551e5a locking/atomic: powerpc: move to ARCH_ATOMIC
dc06bbe3871c2468637f2f966bd128d5862143a1 locking/atomic: riscv: move to ARCH_ATOMIC
0c294e37c87961879a54fbb534ff9d6c243796ad locking/atomic: sh: move to ARCH_ATOMIC
a818fd48c46467ee5d43c8b0ff96e9b5fb1c94ff locking/atomic: sparc: move to ARCH_ATOMIC
426fe5ab12ef31e8a8eb215463ac138f9ad13342 locking/atomic: xtensa: move to ARCH_ATOMIC
e193249baf376bdcd107c252941a1ff79d541e10 locking/atomic: delete !ARCH_ATOMIC remnants
e23498e72bb3425161915f5ec60cbf4e5bdf6f7c locking/atomics: atomic-instrumented: simplify ifdeffery
48404f4feca552038f603c7d779e318a012fd803 Merge branch 'atomics/arch-atomic' of git://git.kernel.org/pub/scm/linux/kernel/git/mark/linux into locking/core
73a17be46822a21864b8af9b721108ad2a40d875 locking/lockdep,doc: Correct the notation for writer
a1436d98833f597df7340848e2038b7bd2c423a5 LOCKDEP: reduce LOCKDEP dependency list
048d10672a7a070adb27489aa17e41cdc8862a1a cpu/hotplug: simplify access percpu cpuhp_state
14e304110e9d4b74c9cf61d34d1d182401f574f3 sched: Add CONFIG_SCHED_CORE help text
84a65ca50db26666fe54a42221870f63bb7542fa sched: Optimize housekeeping_cpumask in for_each_cpu_and
fbbcbb72e009bd087201ce0fb6b74ec86509b019 uprobes: Update uprobe_write_opcode() kernel-doc comment
4848a680f049382f21a5f047c54e797ac86d187c kprobes: Remove kprobe::fault_handler
4d12a4a1bc4de504a8ecfb8afc99346dd2412723 x86,kprobes: WARN if kprobes tries to handle a fault
eb7348c3f9634cb7d2ccdc64c238be4a3098f9bd mm: Unexport apply_to_existing_page_range()
77fc83b99fd9e13bc24371ca388ebd6493abae7a xen/gntdev,x86: Remove apply_to_page_range() use from module
6dd7c6265b48f41285432d9d4d6994213d7b7de6 xen/gntdev: Remove apply_to_page_range() use from module
0ecf074e6e6145cb37b80fbf7291d11cf88d9bc4 mm: Introduce verify_page_range()
d5f24a84c54d37ea80bb0dfbec5d2ac6c7b8abf6 xen/privcmd: Use verify_page_range()
9035c7bcfac3b1d116b7fd33eef077f06a7a92d2 i915: Convert to verify_page_range()
f8a7bb3a376492871a6ce9549410a35960945a78 mm: Unexport apply_to_page_range()
2be5b51553e686e9f0c5379949b5430dd7d5a064 mm: verify_page_range mod
be04ee70c8cb2228994fc52b74db4c6fb9e98b92 Merge branch 'perf/core'
4b6f7b152fa5d14424416819ab39e3b8b0749101 mm: Update ptep_get_lockless()'s comment
09d12f52f23e50ff09fa92380e49836adfb300ef x86/mm/pae: Make pmd_t similar to pte_t
42aca40c2394bfa10130d109b608506656b92369 sh/mm: Make pmd_t similar to pte_t
8e99283b2c48f669099d138604651bb1c045103b mm: Fix pmd_read_atomic()
b2b27c7b779886883ccdfd8b16dd22b9cb9f92ad mm: Rename pmd_read_atomic()
6b1c1b60090a88d1151ceb28c26ebe3f67fa9d37 mm/gup: Fix the lockless walkers
005d67b1692e04a6b50690a60b8d9eb7dce5339f x86/mm/pae: Don't (ab)use atomic64
f3db0ffb861eab22eea55c3c6974ad0ef13b9910 x86/mm/pae: Use WRITE_ONCE()
7e9a5146f773d42abe8309e37a7be5845d964765 x86/mm/pae: Be consistent with pXXp_get_and_clear()
f8a4c9e1476989c1f99639a0f1c2be3fe6715de9 Merge branch 'tip/sched/core'
2a429678c1b1e070a87d1e98a8b27f4604350ad8 irq_work: Unconditionally build on SMP
8016fa523af36c5cfbef417c22b7c6565f7d748e irq_work: Provide irq_work_queue_remote()
99a781175ebeb4e1a7d8c2b36de9c70e95dde834 rcu/tree: Use irq_work_queue_remote()
6583a18685093f42e9032f02b5a7ead0c72a5b05 asm-generic/tlb: Fix MMU_GATHER_TABLE_FREE
86c7aa8a9140bc91287aaa8ecbdac13abb4bf7bb sh/tlb: Fix __pmd_free_tlb()
c8809d3ae92da86b38f942fc244562d85df9f866 sparc32/tlb: Fix __p*_free_tlb()
8c0cd0baa8dad1be9bff091c5ede9a7c56fa79b7 parisc/tlb: Fix __p*_free_tlb()
3d05b3feef33e7ad46cbd54c3f9eafb49bee37c2 mips/tlb: Fix __p*_free_tlb()
d196c815957346e2d4b9125174724c02a582e7b3 ia64/tlb: Fix __p*_free_tlb()
cfa05eaed9a8eca02b918a9cd1ad5639ca02615b alpha/tlb: Fix __p*_free_tlb()
029f3c5251cb5e9aedbdc3789f9bdc1c524cf5dd nds32/tlb: Fix __p*_free_tlb()
b7a339f9e71f21f17daeb889d3682ce5d61d03bc riscv/tlb: Fix __p*_free_tlb()
cd73e9dd2d87589a935ef1d29c57f6fad283806f m68k/tlb: Fix __p*_free_tlb()
bce5f73517f81f2f7afe17e0fe35159be737f57e locking/qspinlock: Rename mcs lock/unlock macros and make them more generic
d93cf05ca68e9054781bb5e81e9ea8bd0791c0d3 locking/qspinlock: Refactor the qspinlock slow path
fb2a1c49a4d40239106e75b04dc369288e6d6f7c locking/qspinlock: Introduce CNA into the slow path of qspinlock
3b37462c799fbab0deacee3aae748fd26a7a197e Merge branch 'locking/core'
c536bfb5c1eafb85eea99799b26de06dde6c4369 Merge branch 'sched/core'
f2ac77fba28a56bfeea87435a4c78644a2b534e9 Merge branch 'perf/core'
314c050e2cb488a57bdab8ec5fbb0dbe0df71531 Merge branch 'mm/apply-to-page-range'
6d54b33ed5ee3aaf74e01ee7d51d6174cc35ed26 Merge branch 'perf/next'
90cd293dafa38b30ecb6da838205ee682fa9c64a Merge branch 'sched/cleanup'
fcb9338f1d23e6ec49126ad0de41edb315d29292 Merge branch 'mm/tlb'
2b19ef47a11f68b097d206e9f42a6cfc5e2c38ac Merge branch 'locking/wip-cna'

--===============2877896799722918719==--
