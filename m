Content-Type: multipart/mixed; boundary="===============3056892658807556217=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 09 Dec 2021 14:46:51 -0000
Message-Id: <163906121157.24313.17440066132680052158@gitolite.kernel.org>

--===============3056892658807556217==
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
    new: fb6cb0c3c7eb61d6966cd2de13338ac1128b15de
    log: revlist-f16786c55689-fb6cb0c3c7eb.txt

--===============3056892658807556217==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f16786c55689-fb6cb0c3c7eb.txt

5d6c11caa485f297d50e01f32bb7be1dea5d1004 locking/atomic: atomic64: Remove unusable atomic ops
22033b0677c3c9f7527405f081c3ffa355f37daa sched/fair: Replace CFS internal cpu_util() with cpu_util_cfs()
8f15bc4d84dff34ee67d238e9a755ce0d7472e9b mm: Update ptep_get_lockless()'s comment
505cb59c2f7d945ec680569de4c51e5bf6a997d4 x86/mm/pae: Make pmd_t similar to pte_t
211ab27a274a98d18d75789cbe22fe92aa828211 sh/mm: Make pmd_t similar to pte_t
5fcdcd0f75a749f1a583e468b70db342b550ed1a mm: Fix pmd_read_atomic()
99e8bdfc8bd2d31bf3ee33cd8beccac532b8b1ac mm: Rename pmd_read_atomic()
88c3e2d9a7ed9f18eab8e94c6233c47325204812 mm/gup: Fix the lockless PMD access
e858fee17104ad8f2d02b94440bc927cbeaf74b2 x86/mm/pae: Don't (ab)use atomic64
4d6d4b0d8ae66703e9b1b319e87a278e41411bff x86/mm/pae: Use WRITE_ONCE()
6c5e6ebf493ce186da13738f76db2e8c0a0e6cfc x86/mm/pae: Be consistent with pXXp_get_and_clear()
0300eef6c9dd9dfd7a6f7acdf880c3920475231d Merge branch 'locking/core'
460958a693f29fb60ebf3fc93ade07e54bb08deb Merge branch 'sched/core'
fb6cb0c3c7eb61d6966cd2de13338ac1128b15de Merge branch 'x86/mm'

--===============3056892658807556217==--
