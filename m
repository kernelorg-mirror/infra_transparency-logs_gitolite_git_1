Content-Type: multipart/mixed; boundary="===============3813550636265449855=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 25 May 2021 15:23:35 -0000
Message-Id: <162195621580.24222.16609787822910825104@gitolite.kernel.org>

--===============3813550636265449855==
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
    new: ef01c7ea9f335a86e73fb995959a5fb3ae8b9b1f
    log: revlist-d69b06f80c08-ef01c7ea9f33.txt

--===============3813550636265449855==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d69b06f80c08-ef01c7ea9f33.txt

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
36f73608d076cfbf826389af3f5e20de6a910f3f Merge branch 'atomics/arch-atomic' of git://git.kernel.org/pub/scm/linux/kernel/git/mark/linux into locking/core
2a3857c09d272d72cb3465930ec710a663072c2c locking/lockdep,doc: Improve readability of the block matrix
9c2511887679d72be9145b353a9b47aa2e5277da locking/lockdep: Reduce LOCKDEP dependency list
a2376d8e5f3fd741b687b2c1fd237bc3bed584ef cpu/hotplug: simplify access percpu cpuhp_state
2b2a8040e7b9979bee1b65579e0acc98e173aee6 sched: Add CONFIG_SCHED_CORE help text
adfbab67e84c03e56a92f195c7a971512463dff3 sched: Optimize housekeeping_cpumask in for_each_cpu_and
74ed299a63ff15ac1b8e96d2774ccc5f137ba565 uprobes: Update uprobe_write_opcode() kernel-doc comment
11c850a7716beb37ca2e44beb5ae372243ddbc88 kprobes: Remove kprobe::fault_handler
96fbb69f606918008daea378dd64d8e5f8c6d73d x86,kprobes: WARN if kprobes tries to handle a fault
82343a4949a5988ac1ffdb4a2600f6eeab86021f mm: Unexport apply_to_existing_page_range()
7dde40a507994ab07d910bfef18d6a08fe140267 xen/gntdev,x86: Remove apply_to_page_range() use from module
43cf8236cf296e60b74297273fee750a1ab98716 xen/gntdev: Remove apply_to_page_range() use from module
e59da624f5834fdc57fe82fc67b4efcd18ebb3c7 mm: Introduce verify_page_range()
5c6b2e9c35834d0e7afb44abb9ae7db00407cb4f xen/privcmd: Use verify_page_range()
c949cf8671a20c38f5ed9c87bf1bcde3acb925e6 i915: Convert to verify_page_range()
eb45c4173ba19ebf52e4732fd4ce4073e43a962a mm: Unexport apply_to_page_range()
befda834ac4017b877e9953182126716c45eaa41 mm: verify_page_range mod
adfae8cdf5ae84a0f1c5ab55b7f51cb66a898d4b Merge branch 'perf/core'
cbfc36e8e1a6912434a0032ce387c085084d80e7 mm: Update ptep_get_lockless()'s comment
e08f58dccd9acd2928fd20d2229b053bb6b04927 x86/mm/pae: Make pmd_t similar to pte_t
e677bd0211cbd6ce0194a5949d22ad181831e6f0 sh/mm: Make pmd_t similar to pte_t
579596719460f8d9f7cb5469b570fe1991fcc281 mm: Fix pmd_read_atomic()
812932f4e3d1247469e055e2898ccdc924405bc0 mm: Rename pmd_read_atomic()
ce956369e58c17a570ee065cabd6799e5e1e5e68 mm/gup: Fix the lockless walkers
4d30ec9db452669a67a0604e8951abbe5eb4cd26 x86/mm/pae: Don't (ab)use atomic64
d68b800573c7fac5edb8f593923ae4de913b85f3 x86/mm/pae: Use WRITE_ONCE()
dfb9ef2c63443298f8f871075cbc777d8b1bb4e1 x86/mm/pae: Be consistent with pXXp_get_and_clear()
63cf7f04f80804f97e9076b185093a09a355b2d0 Merge branch 'tip/sched/core'
3b918f558b0351df5a4f283da7c570d980b49b26 irq_work: Unconditionally build on SMP
8dcf655819ae6732d44f691fab078a8b49d6b4a3 irq_work: Provide irq_work_queue_remote()
c82766bb85529e4dbd1fa148d549c34700b75143 rcu/tree: Use irq_work_queue_remote()
1d3a809547af760b8d39dc694a0c529abb8d0a56 asm-generic/tlb: Fix MMU_GATHER_TABLE_FREE
315bd1c5503607fa8a7821822a975b7a688efd6b sh/tlb: Fix __pmd_free_tlb()
fca51131f2161aa0b5da964111f9bf83bdd8ca4f sparc32/tlb: Fix __p*_free_tlb()
e653efc06e69c3fc3eef7829c249983cfaf5930c parisc/tlb: Fix __p*_free_tlb()
467a661d5c945652eb1deffada54788fbd63646e mips/tlb: Fix __p*_free_tlb()
0acf6abc54e27540a2127bce9ff124ba2e8c7b69 ia64/tlb: Fix __p*_free_tlb()
3313518311612eefba93ccbc0c147e3576ef80cd alpha/tlb: Fix __p*_free_tlb()
992b80b0bc437ac4d5a8b8e963baf9149903ec9d nds32/tlb: Fix __p*_free_tlb()
14f0c5db19e2a85a128e8c36ff9fb7f16dccc7f8 riscv/tlb: Fix __p*_free_tlb()
384d8cd296ea45f2e621afdfb884c7028fcf75da m68k/tlb: Fix __p*_free_tlb()
f4ce805775a1abc2a3fc471c3eb03d0b0dac2d90 locking/qspinlock: Rename mcs lock/unlock macros and make them more generic
f771a4cbf0c392f8e6676aeb3a33d3f3266bb3ae locking/qspinlock: Refactor the qspinlock slow path
09a6c04c5f7df4dfe57fe361d71e6db03b176b97 locking/qspinlock: Introduce CNA into the slow path of qspinlock
563cb6795e0a0e60707c09a9e5dc0512e51d7279 Merge branch 'locking/core'
6adc5a6696f0f76e5625d2ff9542b64b3c5ff81e Merge branch 'sched/core'
59a8a5212490ac7061c92001223e6ead97b406b3 Merge branch 'perf/core'
026fa055d4c07d7df26dc47dcd27b509202e4c20 Merge branch 'mm/apply-to-page-range'
6d045e7eb0134a2fcf97f9c7b1663412e8cf4888 Merge branch 'perf/next'
230c3c4c422c56139d8e8b85a7652a85b7b39a3e Merge branch 'sched/cleanup'
480f104e69f8c419fddbc160a192b2c2ecb835c2 Merge branch 'mm/tlb'
ef01c7ea9f335a86e73fb995959a5fb3ae8b9b1f Merge branch 'locking/wip-cna'

--===============3813550636265449855==--
