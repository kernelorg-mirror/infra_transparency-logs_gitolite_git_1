From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 09 Dec 2021 19:57:34 -0000
Message-Id: <163907985409.28160.3391297298419837726@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/x86/mm
    old: 35fa745286ac44ee26ed100c2bd2553368ad193b
    new: 83cc074af53e7e289acbea9b09c91cf635188390
    log: |
         43451291174323506586baecb63d93f7cc5f093f mm: Update ptep_get_lockless()'s comment
         4806f01db77c497a02b15f970aeb3ea4e161e5cd x86/mm/pae: Make pmd_t similar to pte_t
         53a7ccf5b42d178fabb84ff8a50b3da881c27d23 sh/mm: Make pmd_t similar to pte_t
         8d7329b589c3ec0f91518b382cc972a8bb254d26 mm: Fix pmd_read_atomic()
         3e6223b3ad3944038eba3aec7f24883ade8b1d0e mm: Rename pmd_read_atomic()
         009ae42b443b987570a61027fde04dc891c379ed mm/gup: Fix the lockless PMD access
         43440c89423fe5c9df6d53b349bf58208541bf67 x86/mm/pae: Don't (ab)use atomic64
         cc7764308497b011dabc93729a445b6962000c08 x86/mm/pae: Use WRITE_ONCE()
         83cc074af53e7e289acbea9b09c91cf635188390 x86/mm/pae: Be consistent with pXXp_get_and_clear()
         
