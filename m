Content-Type: multipart/mixed; boundary="===============4549009410946098853=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 04 Jun 2021 15:21:12 -0000
Message-Id: <162282007243.30187.2688948350970537339@gitolite.kernel.org>

--===============4549009410946098853==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/master
    old: 8cff5e62348c2dee96b6af81215175214b81cb32
    new: 55498ef4c7b1eb264456b73bdbd592202e8db96d
    log: revlist-8cff5e62348c-55498ef4c7b1.txt

--===============4549009410946098853==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8cff5e62348c-55498ef4c7b1.txt

2e38eb04c95e5546b71bb86ee699a891c7d212b5 kprobes: Do not increment probe miss count in the fault handler
5491dd3c15fd899cf111c0f960f995b583a58ce9 sched: Unbreak wakeups
c1f6ef5b7e89cd5428b2cd9d0b0b1baf1a70b033 sched: Introduce task_is_running()
c83c4f6cebf4017702ad6788c38ec12c6678db05 sched,perf,kvm: Fix preemption condition
5d59d9f5c9aaba9b7cac42e580eba46764dc328e sched: Add get_current_state()
93f2f33c3c3d23fa35cd91565b5d365be1a9bc81 sched,timer: Use __set_current_state()
51a7cae670f0091ad77e5822d31865819d4a8d4e sched,arch: Remove unused TASK_STATE offsets
823aee3233e994aa6845fd4f851535c8ad3d2687 sched: Change task_struct::state
044a62e9f452d6d14122911f993efff5156eb49b Documentation: Add usecases, design and interface for core scheduling
bf8cd690dab376b117fd0884724177400edb3d99 Merge branch 'perf/core'
9aee2600dda605facca8b85c39e93c869efd4103 mm: Update ptep_get_lockless()'s comment
9b5802a5507f043abff83bfc67c497224b2417a2 x86/mm/pae: Make pmd_t similar to pte_t
60c49e4e223f64694462a4d5f68c0eacdaf09f64 sh/mm: Make pmd_t similar to pte_t
64b0ee80a304364113525260ee28f9f2eb94f142 mm: Fix pmd_read_atomic()
c6352ff1fe233c23d15517b9265f9350d786a06c mm: Rename pmd_read_atomic()
f7418087d98e8a2fc095d314281966633cb13d70 mm/gup: Fix the lockless walkers
48fbd69e63e4b283b1b449fef4eaa3f0832e53a2 x86/mm/pae: Don't (ab)use atomic64
2f1b80e423b95ff6fc566aed47217e493f6a56bb x86/mm/pae: Use WRITE_ONCE()
7fdcaab1e0c10f63f8557be8752f1f3798c0f933 x86/mm/pae: Be consistent with pXXp_get_and_clear()
54f1a279cc9c87f4d9347e6caaff7c0255de8d4f irq_work: Unconditionally build on SMP
29ea05f243026a019f288b90fc323c3343390394 irq_work: Provide irq_work_queue_remote()
3d3d7b67a50af3790e7dd9168b95be380baa9759 rcu/tree: Use irq_work_queue_remote()
4a9707352178a82036e64d0dc91a273a576946f5 asm-generic/tlb: Fix MMU_GATHER_TABLE_FREE
dcbfed6b084bc17a70494aae02e62c64072dd9c4 sh/tlb: Fix __pmd_free_tlb()
a6cc6de79ec6fc9789019c17d739e82b1821b35b sparc32/tlb: Fix __p*_free_tlb()
6a838ec2099ba46ce0f10300842ab703df4fb840 parisc/tlb: Fix __p*_free_tlb()
887d1c2b8f2ce8c5a3ed3dce6dba166a0a63f780 mips/tlb: Fix __p*_free_tlb()
92c10dae4ae3547e85bebe93d642f7fda1462fac ia64/tlb: Fix __p*_free_tlb()
caf0e2dba1f59b277f016bdfa8da5151d69e4e56 alpha/tlb: Fix __p*_free_tlb()
57883b3bd7fa7db2d4e703fad2b3aa2c70d3e64f nds32/tlb: Fix __p*_free_tlb()
acde8915d4c0cc677bcaf6577e10f510bb552da9 riscv/tlb: Fix __p*_free_tlb()
320b9323653095ca966416acdac9235ea7b7ea13 m68k/tlb: Fix __p*_free_tlb()
a44c97d0fd1d1d915bf04d8535e27eb21b0b8a07 Merge branch 'sched/core'
16526e127f8d212d1c2d112f414522f9f2048c31 Merge branch 'perf/next'
49717ac874eba519cbdcf7011ea4ee8b325f0ff4 Merge branch 'sched/cleanup'
55498ef4c7b1eb264456b73bdbd592202e8db96d Merge branch 'mm/tlb'

--===============4549009410946098853==--
