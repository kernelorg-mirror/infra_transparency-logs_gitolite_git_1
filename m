Content-Type: multipart/mixed; boundary="===============5624986373707723204=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Wed, 09 Feb 2022 09:50:25 -0000
Message-Id: <164440022574.8719.15070646299282704810@gitolite.kernel.org>

--===============5624986373707723204==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/master
    old: 163812a9c80a7323c40361e822c3c54be17fa38a
    new: 612a942a47dfb469bb6612e573acb0dba4ff0193
    log: revlist-163812a9c80a-612a942a47df.txt

--===============5624986373707723204==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-163812a9c80a-612a942a47df.txt

bfb1a7c91fb7758273b4a8d735313d9cc388b502 x86/bug: Merge annotate_reachable() into _BUG_FLAGS() asm
599ca58eac0a88a58ca04c2385579cbe4d9267ac MAINTAINERS: Update Jiri's email address
e58e5d9888542272909e40559dc18711a14ee351 locking: Add missing __sched attributes
689b1dd052f86d84fe1e884533d9c85eb47578da atomics: fix atomic64_{read_acquire,set_release} fallbacks
df188681bd27b1889a5c9c82b80140138a478d0a locking/local_lock: Make the empty local_lock_*() function a macro.
f0892e727a50ad501b729617848344cb2cfd0796 locking: Enable RT_MUTEXES by default on PREEMPT_RT.
8a0eb1ac5eff1d9fb90042b5fef90e831257fa42 selftests/rseq: Change type of rseq_offset to ptrdiff_t
074ef12aa0f4667a0155486da967e2345c593f63 sched/fair: Improve consistency of allowed NUMA balance calculations
c7a04203e2e4c8773b14e942b137ec70adef8abc sched/fair: Adjust the allowed NUMA imbalance when SD_NUMA spans multiple LLCs
e0dccb01825d617f8daf50c02ad3a56b8a9449c4 sched: Move energy_aware sysctls to topology.c
bf8d9ef490e0600b3b30ac2244858ecd327123ab sched: Move cfs_bandwidth_slice sysctls to fair.c
b94b0fa4f77265a2ad95e789d880812f6a7ffc36 mm: Update ptep_get_lockless()'s comment
83c974ef55928e88c9d93ffe3bdb446ae6b57da0 x86/mm/pae: Make pmd_t similar to pte_t
dcf9f67eb7fe02808c09e1addc1265a9c0201ebb sh/mm: Make pmd_t similar to pte_t
0cee742b7bee6e21bf02289ea3f7833676053b6a mm: Fix pmd_read_atomic()
38d57b6ec691cc39dce8060730b60614b2c12fa9 mm: Rename pmd_read_atomic()
7d57e26a1e5f89613f209a379918de15a813a1fa mm/gup: Fix the lockless PMD access
de85d1baf9243c20b3702158bc98fb483d4c008a x86/mm/pae: Don't (ab)use atomic64
025d71265ac6abcfd9a1bee6e463d0cba0cd76a2 x86/mm/pae: Use WRITE_ONCE()
e0f95276a7681cf5afa4bd1c3cc88178d9c63a35 x86/mm/pae: Be consistent with pXXp_get_and_clear()
32e891752e904b37c99113b3c16919fc304c6e13 Merge branch 'objtool/urgent'
39140401c75bde09739277101c35e184fa12f53d Merge branch 'perf/core'
a14bc1a2ff500c22f3147fadf2e0922ad5c6135d Merge branch 'locking/core'
839d5a90c8f4204162a8fc81fe1ad72fee0e1fa7 Merge branch 'sched/core'
612a942a47dfb469bb6612e573acb0dba4ff0193 Merge branch 'x86/mm'

--===============5624986373707723204==--
