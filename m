From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 19 Nov 2021 13:51:52 -0000
Message-Id: <163732991297.22869.368892512482115798@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/x86/mm
    old: 19c88fc96d941dd7102399bbf7f437f2b93d7e4e
    new: a8e3123cc2f8fb9425079b6df2a62d3117619e56
    log: |
         ec68254e5730555a5b621a0a6aa6d950a2c8cf90 mm: Update ptep_get_lockless()'s comment
         9f408154aa20660fa16e1faf779e0d475d6bfaf4 x86/mm/pae: Make pmd_t similar to pte_t
         ef6f8e8f05b9939f59c109bf7c99b949d04f9d2e sh/mm: Make pmd_t similar to pte_t
         3271cfb898287dbfac47b27175a434127be76a09 mm: Fix pmd_read_atomic()
         cf67f1990c91dd75d27cb89b4e412410c43a1b35 mm: Rename pmd_read_atomic()
         2591ed5379c9522dc5c9f2b55ae3d028e83cefb1 mm/gup: Fix the lockless PMD access
         f26118b10d90f7b0a8f483202d9b383be77f4092 x86/mm/pae: Don't (ab)use atomic64
         17eac15618f8c2a106c533d35e3f591c68543a0f x86/mm/pae: Use WRITE_ONCE()
         a8e3123cc2f8fb9425079b6df2a62d3117619e56 x86/mm/pae: Be consistent with pXXp_get_and_clear()
         
