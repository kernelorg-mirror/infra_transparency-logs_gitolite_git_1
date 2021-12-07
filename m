Content-Type: multipart/mixed; boundary="===============9194233253178395660=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 07 Dec 2021 16:13:34 -0000
Message-Id: <163889361475.12070.3424967703007688047@gitolite.kernel.org>

--===============9194233253178395660==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/master
    old: 7f32a31b0a34625039ff2080e28ab890d8e8dbe2
    new: bcc3c7d4ea39a691b29fb783fbbe3fd12d82cce7
    log: revlist-7f32a31b0a34-bcc3c7d4ea39.txt

--===============9194233253178395660==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f32a31b0a34-bcc3c7d4ea39.txt

8b4e74ccb582797f6f0b0a50372ebd9fd2372a27 sched/fair: Fix detection of per-CPU kthreads waking a task
014ba44e8184e1acf93e0cbb7089ee847802f8f0 sched/fair: Fix per-CPU kthread and wakee stacking for asym CPU capacity
9de4999050b5f2e847c84372c6a1aa1fe32bb269 x86/realmode: Add comment for Global bit usage in trampoline_pgd
f154f290855b070cc94dd44ad253c0ef8a9337bb x86/mm/64: Flush global TLB on boot and AP bringup
71d5049b053876afbde6c3273250b76935494ab2 x86/mm: Flush global TLB when switching to trampoline page-table
946fa2a5cb63c313399a796cdb70fff8eb99c078 sched,x86: Don't use cluster topology for x86 hybrid CPUs
632f0af6d92010e7e4f9cc4f95ce983b69ec9651 sched/fair: cleanup task_util and capacity type
655ceacf656822b6a1789c73a3016e5f09c3747c mm: Update ptep_get_lockless()'s comment
c14ecb6f4bfc726bbf0a28b34b3e940e5190f6d9 x86/mm/pae: Make pmd_t similar to pte_t
7393277db0cad22971c92d3d4f012cfa991bf7c9 sh/mm: Make pmd_t similar to pte_t
94ab90ad904ac216c377f913b5c70fdfc6ec12cd mm: Fix pmd_read_atomic()
f3cbf0803a02e5c7a014e674a5084388333f04e2 mm: Rename pmd_read_atomic()
ed6002a90a751eb596a009d9e1ff4f0909f63388 mm/gup: Fix the lockless PMD access
b817796a92b99062307df75b66e0a14c950250a1 x86/mm/pae: Don't (ab)use atomic64
373328f82e7e6b974e8e3d4dfbb91df7bf7df679 x86/mm/pae: Use WRITE_ONCE()
1c865f0034f902735b9003cc83118e302a49a0a8 x86/mm/pae: Be consistent with pXXp_get_and_clear()
8c6f639b3d09fa1cf2f70c4f4e5234061c2e6d93 Merge branch 'sched/urgent'
46f43b2ab5517eeac0f2eaa6f4af71aafc49ea82 Merge branch 'sched/core'
bcc3c7d4ea39a691b29fb783fbbe3fd12d82cce7 Merge branch 'x86/mm'

--===============9194233253178395660==--
