From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 09 Dec 2021 14:03:11 -0000
Message-Id: <163905859136.29517.11633993635488140125@gitolite.kernel.org>
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
    new: d7f39c3f0c7c68a71152baa06c80c583c6d7529f
    log: |
         7eeb90cf6b1f3a9a5317fa365a68d851ae7ded49 mm: Update ptep_get_lockless()'s comment
         d8714687491748d244084366d8efce85e40e39c6 x86/mm/pae: Make pmd_t similar to pte_t
         415eed40bff157dd1f0bfe4149bf74e95feaa4d8 sh/mm: Make pmd_t similar to pte_t
         1aadc7ba04a82b9214963ed90204f5c71a371fe2 mm: Fix pmd_read_atomic()
         7013bcd495c5ce4386b329898e1b4f2d26bccde4 mm: Rename pmd_read_atomic()
         19de21e2fcd12d0d8594f2aa6952714cc3b3d332 mm/gup: Fix the lockless PMD access
         4ebcb2df44e7ec706e013c390a0fe8397d939623 x86/mm/pae: Don't (ab)use atomic64
         e88d2efef99eef8a9c87529cd1e7a320dcf4e505 x86/mm/pae: Use WRITE_ONCE()
         d7f39c3f0c7c68a71152baa06c80c583c6d7529f x86/mm/pae: Be consistent with pXXp_get_and_clear()
         
