From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 09 Dec 2021 14:46:24 -0000
Message-Id: <163906118473.23979.7142457870590050260@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/x86/mm
    old: 71d5049b053876afbde6c3273250b76935494ab2
    new: 6c5e6ebf493ce186da13738f76db2e8c0a0e6cfc
    log: |
         8f15bc4d84dff34ee67d238e9a755ce0d7472e9b mm: Update ptep_get_lockless()'s comment
         505cb59c2f7d945ec680569de4c51e5bf6a997d4 x86/mm/pae: Make pmd_t similar to pte_t
         211ab27a274a98d18d75789cbe22fe92aa828211 sh/mm: Make pmd_t similar to pte_t
         5fcdcd0f75a749f1a583e468b70db342b550ed1a mm: Fix pmd_read_atomic()
         99e8bdfc8bd2d31bf3ee33cd8beccac532b8b1ac mm: Rename pmd_read_atomic()
         88c3e2d9a7ed9f18eab8e94c6233c47325204812 mm/gup: Fix the lockless PMD access
         e858fee17104ad8f2d02b94440bc927cbeaf74b2 x86/mm/pae: Don't (ab)use atomic64
         4d6d4b0d8ae66703e9b1b319e87a278e41411bff x86/mm/pae: Use WRITE_ONCE()
         6c5e6ebf493ce186da13738f76db2e8c0a0e6cfc x86/mm/pae: Be consistent with pXXp_get_and_clear()
         
