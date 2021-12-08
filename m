Content-Type: multipart/mixed; boundary="===============4632511628932153836=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Wed, 08 Dec 2021 21:18:26 -0000
Message-Id: <163899830610.1876.17589275010722486549@gitolite.kernel.org>

--===============4632511628932153836==
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
    new: f89798ea6f72e60a5a2525bc3a4243fc915d1487
    log: revlist-f16786c55689-f89798ea6f72.txt

--===============4632511628932153836==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f16786c55689-f89798ea6f72.txt

cabdc3a8475b918e55744f43719b26a82dc8fa6b sched,x86: Don't use cluster topology for x86 hybrid CPUs
68f299a3adee881b113c8448e67eb215945c398a sched/fair: cleanup task_util and capacity type
0c902fdb5b4b17db4f95c18a627600f3d943ba50 locking/atomic: atomic64: remove unusable atomics
fe9dc4b1d7eed87f7261e78943363794afe26bcc mm: Update ptep_get_lockless()'s comment
792deba94e09316ca8030b85ad749ed83a7f2454 x86/mm/pae: Make pmd_t similar to pte_t
340c09ca616b25fc2ec116adab061df6dcb18e1f sh/mm: Make pmd_t similar to pte_t
42e61ce9c887d435749c5b982ebd000f46d07939 mm: Fix pmd_read_atomic()
3700768026616c472cc4d3ea813f58f402cf844c mm: Rename pmd_read_atomic()
402152221e854d3cacdc485b970fa98e01e78c0e mm/gup: Fix the lockless PMD access
44c027e48dc08f20855f170c228c4cbd6e824fc6 x86/mm/pae: Don't (ab)use atomic64
2df50e2432529f7a122b2158ac6edbc753f53691 x86/mm/pae: Use WRITE_ONCE()
473eeebe63041fb9330db7fd9965985e3b2f009c x86/mm/pae: Be consistent with pXXp_get_and_clear()
cfd88fd5abe50b584cdbb1bb92274202807f4c42 Merge branch 'sched/urgent'
3e51c5e389a6a3dd2f9386b29e90bb0e8cfb072f Merge branch 'sched/core'
96668f1dd7a98d34c64027be0932b16f5403a3b3 Merge branch 'locking/core'
f89798ea6f72e60a5a2525bc3a4243fc915d1487 Merge branch 'x86/mm'

--===============4632511628932153836==--
