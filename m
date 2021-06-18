Content-Type: multipart/mixed; boundary="===============0292138271639076093=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 18 Jun 2021 23:23:00 -0000
Message-Id: <162405858073.12449.601858597429316650@gitolite.kernel.org>

--===============0292138271639076093==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/master
    old: edfbcdafc27b9a0eb9280aa3fbe34f48f202b7f4
    new: 4e3c16a732ac28ad244fb35e6e071efafa984a4c
    log: revlist-edfbcdafc27b-4e3c16a732ac.txt

--===============0292138271639076093==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-edfbcdafc27b-4e3c16a732ac.txt

8a1a6d660942f10443a319fc840ccaef07b12e1d Merge branch 'x86/urgent'
3c391c9a359e22dd89635fe89fa06d738252d429 Merge branch 'x86/splitlock'
bbdccc0baa9fea3fb42d222791bdb11d641828f7 Merge branch 'x86/mm'
db4e8107b8bd3a9e192e292825317c4a278bcce9 Merge branch 'x86/misc'
d6cfb22f2043c875d932b837f2782e1af90d6492 Merge branch 'x86/irq'
c31aca8a3a3418909dfc792596b90638f5d57a40 Merge branch 'x86/fpu'
bf1d029cdab87a5674ec8ebd5b7c3255ca481671 Merge branch 'x86/entry'
4897b6677ee7e1ed0f4254c1ae43ead81cf071f7 Merge branch 'x86/cpu'
86b2cfc5bfafae953d2e3df2edfe353f75f56f7d Merge branch 'x86/cleanups'
3e4e558720a1911d55b49775be9e7379d7102d11 Merge branch 'x86/boot'
1f1b156bb5d158b1c51f6b609917793626e6a47e Merge branch 'x86/apic'
62665351c3528c06b86306c8bb8627bb4f319b9c Merge branch 'timers/nohz'
458cc61b24679f0fd4d0aabc837d6cea3b09dd0a Merge branch 'timers/core'
9ddda4c730c1219f4617907df6f5d15c5fbbd143 Merge branch 'smp/core'
81224f031f539fd1f37ec4d8f8467157aea765f7 Merge branch 'sched/core'
1acbf2dc7a59a1c3aa1beafda076cbeea6fd45b4 Merge branch 'ras/core'
4e9e2d58a6d660f071ff467693668acb44b33ea5 Merge branch 'perf/core'
1a486686217874e0d66c7152048786f919db7a20 Merge branch 'objtool/core'
afab89f5a6b11da9399cd8ea45f7b1a9517422d8 Merge branch 'locking/core'
a3a98ae03d59c69bfba954484970eecd38dd8455 Merge branch 'irq/core'
65ff382d8732f4668f54f4bfd296355bc89b59d7 Merge branch 'efi/core'
9240ac4291286408d75cc38c8681ae60ad6d6d80 lockdep: Fix wait-type for empty stack
d9e431d5086ae248183d953965e7f3296276c463 lockdep/selftests: Fix selftests vs PROVE_RAW_LOCK_NESTING
17cab886f16a9aa4c26ec108b777ab38392d8451 lockdep/selftest: Remove wait-type RCU_CALLBACK tests
2286f32548e8c9ad6d0e47cd97251f4dddc07a4f Merge branch 'perf/core'
13c56cb7cac1e7137c6c745d464a2c41251de431 mm: Update ptep_get_lockless()'s comment
26fb7cecb8672902871c1f2874130ba100e93da8 x86/mm/pae: Make pmd_t similar to pte_t
ce339e969312964de946656d920cd79ed8c26371 sh/mm: Make pmd_t similar to pte_t
eb8c598bbba4bb5a13a11d56ca5acd05bfd0618f mm: Fix pmd_read_atomic()
0b8adc872eb5a417a748a1349429d1bb86786039 mm: Rename pmd_read_atomic()
5818fd812523e747eca38ea05899db65c5a57ff4 mm/gup: Fix the lockless walkers
a8f4c77a4d0c650c47483d1bedccba55885a03b2 x86/mm/pae: Don't (ab)use atomic64
e24ff950b26061d61a304f7fc893eb4fded635e2 x86/mm/pae: Use WRITE_ONCE()
46686c6ddf8d9ce7230845bc2058f3889a225ea1 x86/mm/pae: Be consistent with pXXp_get_and_clear()
843fc859ee496cd1f8f469f8cf128ab08ad660ad irq_work: Unconditionally build on SMP
b1261a31053b0a7d929084cc9dc0afe565587df8 irq_work: Provide irq_work_queue_remote()
47f3f9f64053fa0995119e10906a307e02be4e4d rcu/tree: Use irq_work_queue_remote()
c79fcafc2499340339853dfeacfc5f2cf6c0d8f5 irq_work: Add a few comments
1d767c7f7f087cfb0c12a85e86c0d1d15261fb25 asm-generic/tlb: Fix MMU_GATHER_TABLE_FREE
a3085efe68c02be3b84bfd38f106749f36298599 sh/tlb: Fix __pmd_free_tlb()
1bb71ab458694b24032277fd78b2d31bb513b943 sparc32/tlb: Fix __p*_free_tlb()
70b81bc570557527a4cea8b4ec15f0e49338a549 parisc/tlb: Fix __p*_free_tlb()
6ac614e72f0ad3541f082b33d6809ee225139514 mips/tlb: Fix __p*_free_tlb()
cd0297f24273de3a71ac4fc8072159543fcfa15d ia64/tlb: Fix __p*_free_tlb()
a6cc70a33a4da30cddd621e96aa2a9abf5bf0dc9 alpha/tlb: Fix __p*_free_tlb()
cda1ca88d7538292c1e3b23898408801d1f00dc7 nds32/tlb: Fix __p*_free_tlb()
d4188f0d0f6e181a7d18a08864a11ab3e9ea2a0f riscv/tlb: Fix __p*_free_tlb()
54f708a3c6b4a32a1dbfb1a999ca945f8ae32883 m68k/tlb: Fix __p*_free_tlb()
a9411ec2334f522e8bbd895624d00bb3d84653a1 Merge branch 'locking/core'
394d036e13a97789753a266505cba7ff5680897f Merge branch 'perf/next'
5899da968712c1e0d970ef33e5c197ebc507cf39 Merge branch 'sched/cleanup'
4e3c16a732ac28ad244fb35e6e071efafa984a4c Merge branch 'mm/tlb'

--===============0292138271639076093==--
