Content-Type: multipart/mixed; boundary="===============7347127024151850397=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 18 Jun 2021 09:47:15 -0000
Message-Id: <162400963530.18393.2169237761347474620@gitolite.kernel.org>

--===============7347127024151850397==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/master
    old: 185c87ee7510e3cc162dccb7cb9820cedcec27e3
    new: b4b90871cced69b4c694a08179d3271a5fbc4516
    log: revlist-185c87ee7510-b4b90871cced.txt

--===============7347127024151850397==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-185c87ee7510-b4b90871cced.txt

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
37aadc687ab441bbcb693ddae613acf9afcea1ab sched: Unbreak wakeups
b03fbd4ff24c5f075e58eb19261d5f8b3e40d7c6 sched: Introduce task_is_running()
3ba9f93b12361e005dd65fcc8072b42e3189f4f4 sched,perf,kvm: Fix preemption condition
d6c23bb3a2ad2f8f7dd46292b8bc54d27f2fb3f1 sched: Add get_current_state()
600642ae9050a872055119ba09d0decc43f6c843 sched,timer: Use __set_current_state()
7c3edd6d9cb4d8ea8db5b167dc2eee94d7e4667b sched,arch: Remove unused TASK_STATE offsets
2f064a59a11ff9bc22e52e9678bc601404c7cb34 sched: Change task_struct::state
f7722ba147130484632f51148d46780d6ab0d91f lockdep: Fix wait-type for empty stack
7403e06f3172200261ccb418447a28374430355e lockdep/selftests: Fix selftests vs PROVE_RAW_LOCK_NESTING
c19b3157cb98513fdb60fa55b70a074f664970a8 lockdep/selftest: Remove wait-type RCU_CALLBACK tests
fd07289cb499864a8a88d39bfd355bf56a4ce9cd sched: Unbreak wakeups
ae18fd11f7d793f897d5ac7c91b10ce11b3ea6e3 sched: Introduce task_is_running()
8351be143c0f0134238d06a2b7add667ac936eea sched,perf,kvm: Fix preemption condition
d2f7adf8ebf1a082c1bbdf8e280a54e35477bd5e sched: Add get_current_state()
aa219329830c8bd7a171f6c0ea306429ca86c807 sched,timer: Use __set_current_state()
550c640b05d74ea5be69c20545f68735beb4de5f sched,arch: Remove unused TASK_STATE offsets
520b40ac58e2f76c8c01fc6fbecbd58a968f3de1 sched: Change task_struct::state
5b368bc3bdbe689b78e07e4cc89d581106324964 Merge branch 'perf/core'
61207835e31e428d77a76eda88f81d3592d12623 mm: Update ptep_get_lockless()'s comment
bc455821ca7f8be57b85072f8df825f92f8fcae7 x86/mm/pae: Make pmd_t similar to pte_t
cb68b3ea1932cce4d9a1b4e935579445a675f0e5 sh/mm: Make pmd_t similar to pte_t
22268f2484649f655284015c94dad2399d6b34ce mm: Fix pmd_read_atomic()
3a725b637751c0d5d22810e8ca479e8cf46b2f19 mm: Rename pmd_read_atomic()
64cf7a65d910942475949dae4418d57fbbb8ba47 mm/gup: Fix the lockless walkers
41ad45f2dde366aa9d631adb4a516e00a71d8d63 x86/mm/pae: Don't (ab)use atomic64
ba860787e91afdd8397361d269859181e12bcef8 x86/mm/pae: Use WRITE_ONCE()
7ff51a6e5f0a0eb318674b7e015b4e381ff48ec3 x86/mm/pae: Be consistent with pXXp_get_and_clear()
a0030048e0529affb343e7ab22f784b2fecbc992 irq_work: Unconditionally build on SMP
6f83fb176126e8fbd6cea67027f87d5debec5cc3 irq_work: Provide irq_work_queue_remote()
1c347e944b00b1a47158c8e0026c109999b681bd rcu/tree: Use irq_work_queue_remote()
c6a026fb0625c839c512a9b8d2756cd6fa2bfb3a irq_work: Add a few comments
be891f07695b494b20c27032a35d0f0003f58577 asm-generic/tlb: Fix MMU_GATHER_TABLE_FREE
bf39e797284849810c916d512651d4ccd0f83c94 sh/tlb: Fix __pmd_free_tlb()
3317c019a12bffa549e18201c91fd406cf7f7ef9 sparc32/tlb: Fix __p*_free_tlb()
2d55b8e44af0eb37bc3a739ca4ff5830c0ac53e3 parisc/tlb: Fix __p*_free_tlb()
d3b5c96cf5f34a480a21949ae3c557365a554913 mips/tlb: Fix __p*_free_tlb()
d38edaecdf6f152515365928183d7bccb7f115f5 ia64/tlb: Fix __p*_free_tlb()
e55b3a68839761763233802440dc1aac2ade52b7 alpha/tlb: Fix __p*_free_tlb()
642f924ebfbac7c488c7adf3ecec635bb14bec60 nds32/tlb: Fix __p*_free_tlb()
52ee268721671405ed5e3f5cba7813c1288c6d68 riscv/tlb: Fix __p*_free_tlb()
d7e8ade6668de1b4ea211d3c95eb1f1a410103d1 m68k/tlb: Fix __p*_free_tlb()
1aaee79bdf699f68f8452d43bdc696a80ca9d103 Merge branch 'sched/core'
66161d896cdc7a8dcfa1ea75d12877ae3c044b6f Merge branch 'locking/core'
370eb0360fd31c476b56f8b6a8b7392b6c0036fa Merge branch 'sched/state'
d27343aed131eaf2b16e7f32c316def8b45d2cb3 Merge branch 'perf/next'
b04aead430970eeb4870fcd2a7a5ab4b61506955 Merge branch 'sched/cleanup'
b4b90871cced69b4c694a08179d3271a5fbc4516 Merge branch 'mm/tlb'

--===============7347127024151850397==--
