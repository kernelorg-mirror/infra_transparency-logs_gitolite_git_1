From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 17 Jun 2022 14:29:19 -0000
Message-Id: <165547615921.14579.16281972923303183496@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/x86/mm
    old: 54ee1844047c1df015ab2679a4f55564a3aa1fa1
    new: 4c49623ccc1cd526b4757dd3a2c1e8c2141a8bd1
    log: |
         e8d0a654b4747a1e5bd9379cdbf7d09d66d1509d mm: Update ptep_get_lockless()'s comment
         cae3c3e5039108b87e5d94b3ab38567e275465b4 x86/mm/pae: Make pmd_t similar to pte_t
         f95059ffb6b581be5063806039756c4a45136178 sh/mm: Make pmd_t similar to pte_t
         aee242391ef426654336b589ca8a54e1bef60025 mm: Fix pmd_read_atomic()
         85c8b99c5ef12efe0b6dab98d0b3df5af27c8f8f mm: Rename pmd_read_atomic()
         6741359382412d617783ef639892013d6aa9e064 mm/gup: Fix the lockless PMD access
         2f1e0a439ac4ac3474a8bfc59b83943eeac8246a x86/mm/pae: Don't (ab)use atomic64
         cdbdf71bcc737973f20be074a47abefc2eeafe51 x86/mm/pae: Use WRITE_ONCE()
         4c49623ccc1cd526b4757dd3a2c1e8c2141a8bd1 x86/mm/pae: Be consistent with pXXp_get_and_clear()
         
