From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 07 Jul 2022 11:29:16 -0000
Message-Id: <165719335625.15120.18076139554739251552@gitolite.kernel.org>
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
    new: 12510ca9a0084dd25c90c4def17f0a2b3ba9b8dd
    log: |
         6d9c4c9464cafa2298cadf7bef441ba2e26ecb4b mm: Update ptep_get_lockless()'s comment
         6299ea0c4e6bece776ee946ea1457a0dd948f842 x86/mm/pae: Make pmd_t similar to pte_t
         1b8eb111d4d81cb0b4aa616d7ceda42d5176a7ae sh/mm: Make pmd_t similar to pte_t
         d4eb3bde8c9c9abe1896f57bded1906df8a39e01 mm: Fix pmd_read_atomic()
         609e3cc43f43d2dafcf62b0d13020dab42040e6b mm: Rename pmd_read_atomic()
         b2f1f4780ffafb42e6742959c9911ba373775137 mm/gup: Fix the lockless PMD access
         594d45a79669bd901681a75a170893c0664ca6dc x86/mm/pae: Don't (ab)use atomic64
         9c576b8f3bf8429780951b09c52a7a09a49b55f3 x86/mm/pae: Use WRITE_ONCE()
         12510ca9a0084dd25c90c4def17f0a2b3ba9b8dd x86/mm/pae: Be consistent with pXXp_get_and_clear()
         
