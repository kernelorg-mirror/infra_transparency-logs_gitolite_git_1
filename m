From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 14 Apr 2022 15:19:07 -0000
Message-Id: <164994954713.6114.5219794169180277273@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/x86/mm
    old: 944fad4583bc8a6d7dd80fbe39db50141da95793
    new: 25e810add445683d1897e983ff569573314987c2
    log: |
         c6ec83c6799c6f8a6782ab0cbf3b37d420eb7b05 mm: Update ptep_get_lockless()'s comment
         afd473f3fed1a1d18b1bc29ed58458e12564298e x86/mm/pae: Make pmd_t similar to pte_t
         39fdbd6198343d6028ce177b37fc8c8a6be301fb sh/mm: Make pmd_t similar to pte_t
         6f3cd82f3eb622621c88c046f2a7fd2e7b354e8d mm: Fix pmd_read_atomic()
         6b968ae0c2ddf2d521c079f286f69302bb9e2df9 mm: Rename pmd_read_atomic()
         55a11ca4b45e8107a49c93ea974d4e00ee0b2a68 mm/gup: Fix the lockless PMD access
         c9c168cf368e3bea6e5707b8e15d586cdc36c51c x86/mm/pae: Don't (ab)use atomic64
         d24baddb3fecf6c623ac1b37abf02d4b83c2bab0 x86/mm/pae: Use WRITE_ONCE()
         25e810add445683d1897e983ff569573314987c2 x86/mm/pae: Be consistent with pXXp_get_and_clear()
         
