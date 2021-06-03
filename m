Content-Type: multipart/mixed; boundary="===============2700351268884692953=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 03 Jun 2021 11:34:14 -0000
Message-Id: <162272005443.12033.6676496261612543632@gitolite.kernel.org>

--===============2700351268884692953==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/master
    old: 66021b930756d7bf0b6b31b85907f1fd7b73d092
    new: ea0b4b5d74455a2fa29179cd249a0594ce116104
    log: revlist-66021b930756-ea0b4b5d7445.txt

--===============2700351268884692953==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-66021b930756-ea0b4b5d7445.txt

97991d2bab6dcb98076d9a3a3ed88522a00fa28d sched: Unbreak wakeups
9fb510945841d961d21ddbf04e0ea41b897f81d6 sched: Introduce task_is_running()
c376def6deebf533160a89ad5c2a7122a27326b1 sched,perf,kvm: Fix preemption condition
bff9cfa28bcf88c1a323f751a133ce079f1cc1f3 sched: Add get_current_state()
a06bfa08fc6ebdb86d4644f72db3e4377c5955da sched,timer: Use __set_current_state()
d7fd2121a4ec6401762537eddcb847a711b398a1 sched,mips,h8300: Remove unused TASK_STATE offsets
52ad1fbb1323107a7f6d096d9e799e1627a8e8bb sched: Change task_struct::state
e311a678a528c1068fbd3f1e083a6a94e5afcccc kprobes: Do not increment probe miss count in the fault handler
d9dcea8ccc64210f85a8681765cd9fec1391a479 sched/debug: Remove obsolete init_schedstats()
5914980f85943814ae511a04df555c50df17ddb6 sched/fair: Fix util_est UTIL_AVG_UNCHANGED handling
43c541b953c0df5034a22f5524749df1bfe6291d Merge branch 'perf/core'
3e0db022111707e70e9dc9046f3812d649847339 mm: Update ptep_get_lockless()'s comment
aef7e25d74b462bed1c7b28a456d53c1626be12d x86/mm/pae: Make pmd_t similar to pte_t
935c38fbae09f2334e1c56f78f8058c6608b82a5 sh/mm: Make pmd_t similar to pte_t
9a35bdd94f64d4f8effc05702fe65a681888116d mm: Fix pmd_read_atomic()
f59baf9560b00f64d775fdf1ce7919d746146401 mm: Rename pmd_read_atomic()
9c9749b68056ebe282e92c7b02e986d48f4908fb mm/gup: Fix the lockless walkers
0eccb9b13765942f399593bb6bf3aa73472294bd x86/mm/pae: Don't (ab)use atomic64
8d0a213d261c584070200c2787826d6e7125df6e x86/mm/pae: Use WRITE_ONCE()
a5d990bb63fb731c0e467ae6d9fb13c82a213b68 x86/mm/pae: Be consistent with pXXp_get_and_clear()
bdc4da78ec685cc25f88464b9d3b33451919bc1b irq_work: Unconditionally build on SMP
eee132afbe51601d803965d02e3d18aa26c3c453 irq_work: Provide irq_work_queue_remote()
565b25058a2f9c641795adac67504f55601efbd6 rcu/tree: Use irq_work_queue_remote()
61e18bad40bd6d054845dc94b9b74e92305274de asm-generic/tlb: Fix MMU_GATHER_TABLE_FREE
a773869c6cd2f3f0c747b39c4d6f8ae60fd70c79 sh/tlb: Fix __pmd_free_tlb()
1f5463e3e7a0f5d50a872a2fa6573dfb3af010c4 sparc32/tlb: Fix __p*_free_tlb()
b5a89b709b6beb5cac1eb28c6a58303d9dd79b5d parisc/tlb: Fix __p*_free_tlb()
2bfb3ad13c57d0f09e04134074fdd6eed732e80e mips/tlb: Fix __p*_free_tlb()
fcec0cfd778011b9b9d28f42a6d6c3a4cc9669d6 ia64/tlb: Fix __p*_free_tlb()
64370bdf7f4dd8429cc1e213bdbec389c81fe84c alpha/tlb: Fix __p*_free_tlb()
b00e9bda2027a7f298d3591f58305b045c8cb66d nds32/tlb: Fix __p*_free_tlb()
899e29efb1d1fb9fca456cb292c82a8a836f308b riscv/tlb: Fix __p*_free_tlb()
cb2de0bb53977d61ad2e273df7fe4cf625b5450f m68k/tlb: Fix __p*_free_tlb()
8ce0f75cda994ced3f6cf80e002f97f97d2ac279 Merge branch 'perf/core'
87224c02bd8391e70a29c66680266b5e90bb0e10 Merge branch 'sched/core'
e240b198de49b3098a16f8c521f23567ec02facb Merge branch 'perf/next'
101f5efc121b35e2b7173895477ab4dff53c18b7 Merge branch 'sched/cleanup'
ea0b4b5d74455a2fa29179cd249a0594ce116104 Merge branch 'mm/tlb'

--===============2700351268884692953==--
