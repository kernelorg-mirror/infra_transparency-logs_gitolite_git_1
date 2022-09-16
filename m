From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 16 Sep 2022 18:35:56 -0000
Message-Id: <166335335665.16445.2316690374887094243@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/x86/mm.pae
    old: c076775f126eeadfa49d10938eb727201f07eb4b
    new: 6b6553d9cf2bedaff73d18905fd3fae9f618257a
    log: |
         6bd70f8df992f17cb74e3442c0ed8683a163dc91 mm: Update ptep_get_lockless()'s comment
         74d9409ae9fda3b66b4f88b3c48d1ded00405bc1 x86/mm/pae: Make pmd_t similar to pte_t
         de0816630e2b30e60e5a9b447091e60f41c9392f sh/mm: Make pmd_t similar to pte_t
         8a1d6c5c99291d5349b6dd28abb8c3d33fa01726 mm: Fix pmd_read_atomic()
         1cf833fb5ded1402584fbf6d98d26675f05f8c97 mm: Rename pmd_read_atomic()
         39c58f1a332692cc7699731f75b445405d84be6c mm/gup: Fix the lockless PMD access
         4216e63d51715bdb86b34197c6866510da91a09e x86/mm/pae: Don't (ab)use atomic64
         6680f5fea0400739fb5826142bc20d2aba588a84 x86/mm/pae: Use WRITE_ONCE()
         6b6553d9cf2bedaff73d18905fd3fae9f618257a x86/mm/pae: Be consistent with pXXp_get_and_clear()
         
