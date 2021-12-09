Content-Type: multipart/mixed; boundary="===============5530368279942446867=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 09 Dec 2021 14:03:38 -0000
Message-Id: <163905861826.29847.13623728705892842953@gitolite.kernel.org>

--===============5530368279942446867==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/master
    old: f16786c556896bb8e500d2868dbb1101ac2a0cd3
    new: 90e5f252137f14c5acb5e99698878323dc8175a8
    log: revlist-f16786c55689-90e5f252137f.txt

--===============5530368279942446867==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f16786c55689-90e5f252137f.txt

a1f37687efab95167cb9f84c0247b42a67927976 locking/atomic: atomic64: Remove unusable atomic ops
98d8a6439419c25716e6244c8cf5bcd233f25c7d sched/fair: Replace CFS internal cpu_util() with cpu_util_cfs()
7eeb90cf6b1f3a9a5317fa365a68d851ae7ded49 mm: Update ptep_get_lockless()'s comment
d8714687491748d244084366d8efce85e40e39c6 x86/mm/pae: Make pmd_t similar to pte_t
415eed40bff157dd1f0bfe4149bf74e95feaa4d8 sh/mm: Make pmd_t similar to pte_t
1aadc7ba04a82b9214963ed90204f5c71a371fe2 mm: Fix pmd_read_atomic()
7013bcd495c5ce4386b329898e1b4f2d26bccde4 mm: Rename pmd_read_atomic()
19de21e2fcd12d0d8594f2aa6952714cc3b3d332 mm/gup: Fix the lockless PMD access
4ebcb2df44e7ec706e013c390a0fe8397d939623 x86/mm/pae: Don't (ab)use atomic64
e88d2efef99eef8a9c87529cd1e7a320dcf4e505 x86/mm/pae: Use WRITE_ONCE()
d7f39c3f0c7c68a71152baa06c80c583c6d7529f x86/mm/pae: Be consistent with pXXp_get_and_clear()
88827f24743ed548dfcbc52541a17c15c837375c Merge branch 'locking/core'
d692fcb26f7f2301ed1cdc48fed5052462d842db Merge branch 'sched/core'
90e5f252137f14c5acb5e99698878323dc8175a8 Merge branch 'x86/mm'

--===============5530368279942446867==--
