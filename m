Content-Type: multipart/mixed; boundary="===============4783498459734979831=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Wed, 02 Jun 2021 19:19:19 -0000
Message-Id: <162266155930.9249.4300891811327801463@gitolite.kernel.org>

--===============4783498459734979831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/master
    old: 635df73e7708e84c872af38793d7c9e76e3178fa
    new: 9ed6f655243a63aa79cf86c56ad25970daf25d5c
    log: revlist-635df73e7708-9ed6f655243a.txt

--===============4783498459734979831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-635df73e7708-9ed6f655243a.txt

e9c5d35d21d38ed252676563380bc5da21ea38dd sched: Unbreak wakeups
edb87d628e8aa82fb3fbfe3d5432f663b814a062 sched: Introduce task_is_running()
df7bc695d06cb41c2867378970163cdf1e2f0455 sched,perf,kvm: Fix preemption condition
6237debc1bd618b4cfd8e8e213e1a895ecd9aeef sched: Add get_current_state()
3a2d0264d6a1692a79f960ced4377539efd51c38 sched,timer: Use __set_current_state()
54de66545ff5c075312c67286db9bf343a2f4057 sched: Change task_struct::state
3ac6a8d70e0c1b06aaf168c8496541c559b38dc3 kprobes: Do not increment probe miss count in the fault handler
f66fbe5fd7b01755de1b2c54901fe2eb9f30d1da sched/pelt: Ensure that *_sum is always synced with *_avg
ba2f959911812e5e3b6ab9559e63e495df49f78e sched/debug: Remove obsolete init_schedstats()
638fc148bd8c3d9471c56c56a4794e2a08f9b6c9 Merge branch 'perf/core'
610b91914d5196ba407124f60ea20168dab52f47 mm: Update ptep_get_lockless()'s comment
4e0cd3ef642a03da86962f9c2a698f761b05ba0f x86/mm/pae: Make pmd_t similar to pte_t
994a9ec5f905ee18f918d021c9ecfff068bbb5a1 sh/mm: Make pmd_t similar to pte_t
e650c66839bbc85ec058df11daaaee860bf8d486 mm: Fix pmd_read_atomic()
93597af20b62301057b7e97c3acd2790d44a14a9 mm: Rename pmd_read_atomic()
0b99bbd9ae8303cf8a0b41fdd9a901dfbadc7309 mm/gup: Fix the lockless walkers
88f39a63f75225f8c3c0345e6eacea91770afa32 x86/mm/pae: Don't (ab)use atomic64
fa1f9b50513a47933375b5de7d7043fcc5c55197 x86/mm/pae: Use WRITE_ONCE()
494f4f140ec15fd97e1fcb3fe14c2d43bf7ac739 x86/mm/pae: Be consistent with pXXp_get_and_clear()
150ef2d48b721e0932167149c2e7b2d6e69ba460 irq_work: Unconditionally build on SMP
6f3fde19dd04db7b0b04d9c0b7486074a12a9193 irq_work: Provide irq_work_queue_remote()
af596cf3a8818cc9d36dcf1c84e022bd5639bc99 rcu/tree: Use irq_work_queue_remote()
5fb2b70c23758ab25a32ab5d19fa096f8c2d6b22 asm-generic/tlb: Fix MMU_GATHER_TABLE_FREE
97723fca2b3ea5b85c9aedbb15d58cb3d427d7f5 sh/tlb: Fix __pmd_free_tlb()
eb53b20286324d09ac5eb5fabb78cec4f32be0f3 sparc32/tlb: Fix __p*_free_tlb()
1fda44664bcc095eff827051d3ae72a4968c0a3d parisc/tlb: Fix __p*_free_tlb()
0bf285a9ac1191725209e482db926dec3ba94be7 mips/tlb: Fix __p*_free_tlb()
fc59d45fe6b19e2313e6bc9b07bad57d7fa7e602 ia64/tlb: Fix __p*_free_tlb()
d07ad72fad5aa1a33e9ce7b80ea63b4dd7b3d6ac alpha/tlb: Fix __p*_free_tlb()
238d994229f1e4b19387debafb8c1d592a244ee1 nds32/tlb: Fix __p*_free_tlb()
2463c12d6a4b181da60790422ddc32e858f85037 riscv/tlb: Fix __p*_free_tlb()
fc76fe39f5f301644e93074666b09bb28faa8430 m68k/tlb: Fix __p*_free_tlb()
c1e32cef972ca945b8d5fcd4a1b6d4925eb4a7a1 locking/qspinlock: Rename mcs lock/unlock macros and make them more generic
b4890cca164953d919f277257d8ab05d7dafad7d locking/qspinlock: Refactor the qspinlock slow path
8a5afa67e0345280bd3282eb5db9cf77e135c4d1 locking/qspinlock: Introduce CNA into the slow path of qspinlock
43850392637b7ab8ff2b5da1b1023b97ea2201c4 Merge branch 'perf/core'
6672cdc4d2a30ce2c7377406050919f6f76d8239 Merge branch 'sched/urgent'
fe1a177420861bbb6823f31d63fda2bb604da89b Merge branch 'sched/core'
3b0751309245fe0b9ae28eefb2a41f66835c34de Merge branch 'perf/next'
735f67f38b5ecf5d6ec55a64028188d9bdecaed3 Merge branch 'sched/cleanup'
d5d561df36bc478a539dddf3d80642c4ef3bf72b Merge branch 'mm/tlb'
9ed6f655243a63aa79cf86c56ad25970daf25d5c Merge branch 'locking/wip-cna'

--===============4783498459734979831==--
