From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 19 Apr 2022 10:25:31 -0000
Message-Id: <165036393131.775.3153565533407353799@gitolite.kernel.org>
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
    new: f70b29aeae283dc789c0e1b71ee2b153b967fcb7
    log: |
         24d7d1fb143974841b5392fc5ec5d9411485eb4b mm: Update ptep_get_lockless()'s comment
         4452f69b7b8f67d2205ed43d1b2b59513a87aad7 x86/mm/pae: Make pmd_t similar to pte_t
         305ced4e4c8fdb2a97260a70f3c23a8a239a831a sh/mm: Make pmd_t similar to pte_t
         ad714332801f5bdcbae4835306f68c86914887e9 mm: Fix pmd_read_atomic()
         3b481cc3c88e15d4ca667890e68f82b8a93e3127 mm: Rename pmd_read_atomic()
         b625200b7936acffa1b2cec631ec09b885b415e3 mm/gup: Fix the lockless PMD access
         e8504f258ac00c1bb022b76ccda95093589cf3a5 x86/mm/pae: Don't (ab)use atomic64
         4908e38840df037113dc9afe610eaed6be324a8b x86/mm/pae: Use WRITE_ONCE()
         f70b29aeae283dc789c0e1b71ee2b153b967fcb7 x86/mm/pae: Be consistent with pXXp_get_and_clear()
         
