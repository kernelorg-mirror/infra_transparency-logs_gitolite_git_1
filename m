Content-Type: multipart/mixed; boundary="===============9205760301004742613=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Mon, 06 Dec 2021 15:54:35 -0000
Message-Id: <163880607536.24187.1123538244474516007@gitolite.kernel.org>

--===============9205760301004742613==
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
    new: 2f68fdbf3174aa98eb095472e5a6f2ed65ac49a1
    log: revlist-7f32a31b0a34-2f68fdbf3174.txt

--===============9205760301004742613==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f32a31b0a34-2f68fdbf3174.txt

6b2a2138cf36e67783884058c772bfeb63a999ad drm/i915/gem: Stop using PAGE_KERNEL_IO
27dff0f58bdef4bcafdad8a8c2217d561bcf9506 x86/mm: Nuke PAGE_KERNEL_IO
19c88fc96d941dd7102399bbf7f437f2b93d7e4e x86/mm: Add missing <asm/cpufeatures.h> dependency to <asm/page_64.h>
527993f3b8afd9e27166a10800130b556c788e15 Merge x86/sev into tip/master
536af88a0ed1db6e7f0e7646cd694144074d5599 Merge x86/mm into tip/master
ce81bd7d7b6a63dc4bac61231620abe969b0cc1e Merge x86/fpu into tip/master
7d813c4c466655f4e2c56a576a94d5ff68fab20b Merge perf/core into tip/master
8736b4fee0435472951a18f77725b54494a4bf54 Merge ras/core into tip/master
694a590d85af598139192e9b2d442b6b5fa4b362 Merge x86/sgx into tip/master
1bb63dca7ce518060aebd61d99ab43f1461b2291 Merge sched/core into tip/master
5ddd6a109314cfcfc7e13736bb7100132b9d2585 Merge x86/cpu into tip/master
d93f4a31c48c96dd5985993f37e25f82ee79b1aa Merge locking/core into tip/master
9c38d44369ec1c6df0b6d5230f6bf891b06930ba Merge x86/paravirt into tip/master
9916626e8464e35b086ec5d69091bc39df6b33b8 Merge x86/misc into tip/master
7d8d6b866c5aa11744001703eefb4908727ee67f Merge core/entry into tip/master
e2dc1341c6e32baf5956d1b16cc77cd84c6435e7 Merge x86/urgent into tip/master
60a413ddcd35228a9a7378e681973376f547ae88 Merge irq/core into tip/master
b6c28e3cc445bf451a516ac075ec27b4619e4f5f Merge x86/core into tip/master
4613e4a4288addf5d4c72f97ef849f43fd0e9481 sched/fair: Document the slow path and fast path in select_task_rq_fair
a155faef8e9d28ba6d21f7403489ec43e2a3025b sched/rt: Try to restart rt period timer when rt runtime exceeded
f34e944ae41b932f4f08debfae907a0955789da9 x86/mm: Include spinlock_t definition in pgtable.
2f391ab679397f160bc95484cd23b15e691005de locking: Allow to include asm/spinlock_types.h from linux/spinlock_types_raw.h
b66c52e17c9b43aed5a4042feaa032ae4f96c5b4 mm: Update ptep_get_lockless()'s comment
d19e8b800c010e6c0507da83e31a1a2aca683d7b x86/mm/pae: Make pmd_t similar to pte_t
42c85480731e3483fb02a610e4b225c5c3b8138c sh/mm: Make pmd_t similar to pte_t
75c7a066a834d0f82af07e09844015a2fe118061 mm: Fix pmd_read_atomic()
9677edff11dc217dec462d7d3ca1a587ebd1f880 mm: Rename pmd_read_atomic()
8f72bc0db0f5a918cf69133b5c41ab47af1d40ba mm/gup: Fix the lockless PMD access
2771e63ad2411dcaa30df4e6675d6680e5871366 x86/mm/pae: Don't (ab)use atomic64
91939605e870201bf8a8f30c337ff6b8a3b8cbc9 x86/mm/pae: Use WRITE_ONCE()
e41a2a03df824fd1796013bcbd65a98de2a1bee4 x86/mm/pae: Be consistent with pXXp_get_and_clear()
93b6a576df94956d9c0181f2f90e9c1991332ed2 Merge branch 'sched/core'
1c3cdcac33c5e6a797536f8991a46a7f6cc39b6d Merge branch 'locking/core'
2f68fdbf3174aa98eb095472e5a6f2ed65ac49a1 Merge branch 'x86/mm'

--===============9205760301004742613==--
