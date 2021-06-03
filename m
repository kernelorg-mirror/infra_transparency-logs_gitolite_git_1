Content-Type: multipart/mixed; boundary="===============8330236902638395500=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 03 Jun 2021 13:49:57 -0000
Message-Id: <162272819752.4134.15895791256963576656@gitolite.kernel.org>

--===============8330236902638395500==
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
    new: ccc6608c1dcc2572e89af20670bcc31825cf1bce
    log: revlist-66021b930756-ccc6608c1dcc.txt

--===============8330236902638395500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-66021b930756-ccc6608c1dcc.txt

fcf6631f3736985ec89bdd76392d3c7bfb60119f sched/pelt: Ensure that *_sum is always synced with *_avg
905aa850915f97aaaaad51b7723f06630db1251f sched: Unbreak wakeups
05bd12b29b248017306c00c3f7be9185e55eb34e sched: Introduce task_is_running()
cd52eb3475f0063f03c098fd6a614bbdfcfd401a sched,perf,kvm: Fix preemption condition
b64ec867e97fff2344f4baf3f0d6683a8529c8d5 sched: Add get_current_state()
d660e58d43d55ee4a95ae8cafcc02142817e82ef sched,timer: Use __set_current_state()
536d6cb57a118cc74168a3ca57d5ed693e4de796 sched,mips,h8300: Remove unused TASK_STATE offsets
018b7172903637fe75f93f2a61adbc76659696b1 sched: Change task_struct::state
68d7a190682aa4eb02db477328088ebad15acc83 sched/fair: Fix util_est UTIL_AVG_UNCHANGED handling
2e38eb04c95e5546b71bb86ee699a891c7d212b5 kprobes: Do not increment probe miss count in the fault handler
e75e8b58c1982ca4fd027a445c74fa07a8f20b35 sched/debug: Remove obsolete init_schedstats()
c90e2ddd685ce71091694f1c1e51082a2b592300 Merge branch 'perf/core'
94780facbba2617b57bf48b8c1ea1a324c23bb4d mm: Update ptep_get_lockless()'s comment
c52020754902b090316cd7b4194431e0767b2b51 x86/mm/pae: Make pmd_t similar to pte_t
d059f73c0399622cc2be5594e9bdf1064876966d sh/mm: Make pmd_t similar to pte_t
328a9c4a2e537e0a433186e249999fbb57013744 mm: Fix pmd_read_atomic()
e851f243c5a58616f3976cd474c12b0ec0da3342 mm: Rename pmd_read_atomic()
6048711e147d4e10d94ab3193b9700d3a8722e9f mm/gup: Fix the lockless walkers
7cb0ee53730ba5ea036343921867aabdeffe1f62 x86/mm/pae: Don't (ab)use atomic64
a3fa871786ff988858b56e28f6585940c69a8177 x86/mm/pae: Use WRITE_ONCE()
8bee4723276c3a95fc64d6b16740a548ff88a83b x86/mm/pae: Be consistent with pXXp_get_and_clear()
c01c04dfcf1c786c63c1c8e40c004d3fde0a1e7a irq_work: Unconditionally build on SMP
8c584a791b414fbd19b7c425c1850fd34e5934de irq_work: Provide irq_work_queue_remote()
006a9ef23d0dcb8199f71411d8f5b139e3698eda rcu/tree: Use irq_work_queue_remote()
a3edd430b24e96fd6d4916540c7b4e73e15c2ff1 asm-generic/tlb: Fix MMU_GATHER_TABLE_FREE
f02fa6ae1bcfeac5817bb3e184fd7b5811df31f5 sh/tlb: Fix __pmd_free_tlb()
d34925da09f94c6a2a3897b9cbfcb39749e67f59 sparc32/tlb: Fix __p*_free_tlb()
b7ed0438967c31eab1f6b168de0a288b5d03fd68 parisc/tlb: Fix __p*_free_tlb()
6557ea4a6a1608b88049f56a2f03614b6bdd98e3 mips/tlb: Fix __p*_free_tlb()
a7cfe2fbea8ad32e746fd2ec06b00ac967342803 ia64/tlb: Fix __p*_free_tlb()
6cd9d86d763adbbe33f1394fb4cb245db81ae226 alpha/tlb: Fix __p*_free_tlb()
39a4c055dc634b76f3304850df79e49003abe066 nds32/tlb: Fix __p*_free_tlb()
a7c5bd8ca3bc205471f1feddf1def5ecab7eadf0 riscv/tlb: Fix __p*_free_tlb()
8117c43d6216989f70db601f920d6406aa355bc2 m68k/tlb: Fix __p*_free_tlb()
0ee1159f156c2fd130e8c106a76cf60c10c654f6 Merge branch 'sched/urgent'
e5802855880d0d1337d5ff8b8cc5b02bbed1cfae Merge branch 'perf/core'
a4176f94d8d5841b286be7612670352c0b396ef6 Merge branch 'sched/core'
053891336b8d5204fdfca8a0731483a1370bab37 Merge branch 'perf/next'
6d9bab3d7cc4a13c881f4899f2b4b8092ac5242c Merge branch 'sched/cleanup'
ccc6608c1dcc2572e89af20670bcc31825cf1bce Merge branch 'mm/tlb'

--===============8330236902638395500==--
