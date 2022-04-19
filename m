From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 19 Apr 2022 12:38:09 -0000
Message-Id: <165037188928.24924.2599759505110614155@gitolite.kernel.org>
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
    new: 09caee9a62576d6ed83f1e1c8337491c9e87528c
    log: |
         ec7447cb1f78e23a586a4a50deb99aab6586b53b mm: Update ptep_get_lockless()'s comment
         7064c80759998de9129b8846f35e0ee0d0e3d3d4 x86/mm/pae: Make pmd_t similar to pte_t
         9dd009f84d5612ea08da267e28805ea965bf977c sh/mm: Make pmd_t similar to pte_t
         c3fb3fee5956975f93e1694df1ff12df65cc1f79 mm: Fix pmd_read_atomic()
         adcc3845d8aeaa267c8ca69fd4e01fa425d2f0a7 mm: Rename pmd_read_atomic()
         e8c28e8f8bb21a50ff9d28d60de6aa874deeecd1 mm/gup: Fix the lockless PMD access
         db96299dccf3727d75080d6c9ac6651bb5888e06 x86/mm/pae: Don't (ab)use atomic64
         096bac53462ac398aca5602a6741ae67baacdd61 x86/mm/pae: Use WRITE_ONCE()
         09caee9a62576d6ed83f1e1c8337491c9e87528c x86/mm/pae: Be consistent with pXXp_get_and_clear()
         
