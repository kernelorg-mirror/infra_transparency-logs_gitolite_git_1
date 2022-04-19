From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 19 Apr 2022 19:20:07 -0000
Message-Id: <165039600751.5573.8184957200782882219@gitolite.kernel.org>
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
    new: 80f8496d552218c2bcf494653136ff94574b52e2
    log: |
         8e0df9412ff65792ed4ecc2f22f761d592f19e5f mm: Update ptep_get_lockless()'s comment
         9ee253b3db0a2c3b9c8bd322242801fb970949ac x86/mm/pae: Make pmd_t similar to pte_t
         1d878ac685dcfddd1dfa80d371d0194d6575616f sh/mm: Make pmd_t similar to pte_t
         6aedfd2f6d4f320c8cdd9135c1cb2eb055082f60 mm: Fix pmd_read_atomic()
         6360de449c31ef2f4f201aca047555d1fefed69f mm: Rename pmd_read_atomic()
         c8880639bd8564440fcdb883e13b96b64d2712df mm/gup: Fix the lockless PMD access
         86c30952aebca1236c1326eec617d79113a4375d x86/mm/pae: Don't (ab)use atomic64
         81615f14ccd4e02338eee605ccb14f0c1c5e4c00 x86/mm/pae: Use WRITE_ONCE()
         80f8496d552218c2bcf494653136ff94574b52e2 x86/mm/pae: Be consistent with pXXp_get_and_clear()
         
