Content-Type: multipart/mixed; boundary="===============4015795982154222420=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 01 Jun 2021 13:47:04 -0000
Message-Id: <162255522466.21619.10057699042092814410@gitolite.kernel.org>

--===============4015795982154222420==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/master
    old: 8b36e97d62e81eb718167ba2c772d185ada8371c
    new: 4a53410c77f53b00d0d30018a894ca4f335b3358
    log: revlist-8b36e97d62e8-4a53410c77f5.txt

--===============4015795982154222420==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b36e97d62e8-4a53410c77f5.txt

d6689b47d8ccb2c5085108acdc0027abb8904294 uprobes: Update uprobe_write_opcode() kernel-doc comment
3d087564ba72cbf77d4ead8141b8f767cac2e429 kprobes: Remove kprobe::fault_handler
ce3d447c6dee6f138508633e7be86f6ff72d99bb x86,kprobes: WARN if kprobes tries to handle a fault
8086a1aa3244ce345cfbd8e39b3b56606e26808e sched: Add CONFIG_SCHED_CORE help text
49ea021f2671ffc235b4ceb7a7365843f9e52abd sched,init: Fix DEBUG_PREEMPT vs early boot
b836cc6d3e1fa68f7e62abfc45ebf652c4fe8d9e sched/fair: Fix ascii art by relpacing tabs
7664b6bd1da6b8db421a5b47769514f92efa7233 sched: Don't defer CPU pick to migration_cpu_stop()
056d789e54fa849af018d4fd668c71a5c263aaaf Merge branch 'perf/core'
19356e93ddcc39e98184661e8970fd03c17ed430 mm: Update ptep_get_lockless()'s comment
9dca2afe3294578f21d7be8ccb24445318ca7fb2 x86/mm/pae: Make pmd_t similar to pte_t
5e55bf3fb763b34710c0a54c0b244676d63bbd92 sh/mm: Make pmd_t similar to pte_t
ae404894831fbf4bea07f78247506e90695539eb mm: Fix pmd_read_atomic()
a85fd4a5cee90467e68659e497444d51d90eaddb mm: Rename pmd_read_atomic()
5744740c5d9a80be2545d9458d4f63316c8acdce mm/gup: Fix the lockless walkers
340ff1a9d5ec9eb3bea32d00a9de8bb41e2c2323 x86/mm/pae: Don't (ab)use atomic64
94294b7fed852ed101cc38b85e3956c35a034640 x86/mm/pae: Use WRITE_ONCE()
e4af9552ae8320e72f3feca51e8614fd8ad8714c x86/mm/pae: Be consistent with pXXp_get_and_clear()
92b13ed2c30a2a1b72d43e5a6a9a830ff091a30f Merge branch 'tip/sched/core'
71c570c330845077b03d624f3dedf8477cdf56fe irq_work: Unconditionally build on SMP
1bb23d4c884a1a0c3265bc09ac1ae843d9ceb297 irq_work: Provide irq_work_queue_remote()
5e25c8f5eee23dd52cc7d1d4b4e5a616722bb202 rcu/tree: Use irq_work_queue_remote()
98b5c38cdf5ac068c38a6faa1304c5a2f3b43420 asm-generic/tlb: Fix MMU_GATHER_TABLE_FREE
f7789f2be36ea070f00d09c2413ad769827da8a6 sh/tlb: Fix __pmd_free_tlb()
3a55bffe35f1e4388a7812d5b2f406b93c7dc79b sparc32/tlb: Fix __p*_free_tlb()
1684d18ceadbb38622d6d038ba5040a49f683c16 parisc/tlb: Fix __p*_free_tlb()
33d7cad1fd6c32859ca8d3ff561c3f6e35b94d1d mips/tlb: Fix __p*_free_tlb()
99b4f9a931c28c62636db6eda6cba11f2d16499f ia64/tlb: Fix __p*_free_tlb()
29bb8b2f1c4b3d4f4d94cb3b18435b26f904917e alpha/tlb: Fix __p*_free_tlb()
639538de4f4d85bf71f122a398b2c56141205281 nds32/tlb: Fix __p*_free_tlb()
d35c8db3f1eb4f316cd853dd69485d11430b143d riscv/tlb: Fix __p*_free_tlb()
3eb1be3a72d23b1f25979a15620b8e1c1f231723 m68k/tlb: Fix __p*_free_tlb()
a1193dd0d8150c23687a532c3671a4c42e24c20e locking/qspinlock: Rename mcs lock/unlock macros and make them more generic
54c925f3f1fd804ab64460bfa83ed35a47e3ca38 locking/qspinlock: Refactor the qspinlock slow path
3ee938fbc6912cbd3fbfee994898cf0f0d0fa894 locking/qspinlock: Introduce CNA into the slow path of qspinlock
d641914986e982f493bcd476477e89335fb01014 Merge branch 'perf/core'
6ddd7a4728fa47f00b4b0f0fded6cc614e003f4e Merge branch 'sched/core'
8523a43690a45561904c7987c41622c0950bf4c6 Merge branch 'perf/next'
dea7046cbd57653da5595a100f4c4aafc9095a33 Merge branch 'sched/cleanup'
8c133881756c57356a7cfae7b90871c5b59bd734 Merge branch 'mm/tlb'
4a53410c77f53b00d0d30018a894ca4f335b3358 Merge branch 'locking/wip-cna'

--===============4015795982154222420==--
