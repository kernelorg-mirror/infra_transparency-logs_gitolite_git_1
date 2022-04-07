From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 07 Apr 2022 09:28:40 -0000
Message-Id: <164932372025.22989.8831148596373104477@gitolite.kernel.org>
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
    new: 171581eccb568d3005a7408324a392a0a636faa1
    log: |
         7837c20fda75f329f98e2bb130a399776290b08e mm: Update ptep_get_lockless()'s comment
         e47299ea3f93270a039956cbebcb6508459fae3b x86/mm/pae: Make pmd_t similar to pte_t
         f705be12f42312d95cc954d6268708bc5b9ca74d sh/mm: Make pmd_t similar to pte_t
         318961ca145ae823e26641c6ac43e6ff159bcea9 mm: Fix pmd_read_atomic()
         6d0cfcd62d0ea330dd5f1f27e601d62c89cde065 mm: Rename pmd_read_atomic()
         f2767c4605f14b2c7f609adf5f9b5ecab4c2f131 mm/gup: Fix the lockless PMD access
         dbb92b65e6a3f91611da03fff7c66b662250f469 x86/mm/pae: Don't (ab)use atomic64
         a435a922820494d0a38a5b50e0529341a3165515 x86/mm/pae: Use WRITE_ONCE()
         171581eccb568d3005a7408324a392a0a636faa1 x86/mm/pae: Be consistent with pXXp_get_and_clear()
         
