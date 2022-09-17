From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Sat, 17 Sep 2022 17:42:08 -0000
Message-Id: <166343652884.21235.8767309209817246767@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/x86/mm.pae
    old: 6b6553d9cf2bedaff73d18905fd3fae9f618257a
    new: 70a62beb4721fbaaec43f3e22c57a7b3ffe4d654
    log: |
         c3fa4ce72a4c1154644405bfea0355b2d9e0c799 mm: Update ptep_get_lockless()'s comment
         986ef79cc26e8b6eeac9103ea719e3e7c5fbe470 x86/mm/pae: Make pmd_t similar to pte_t
         83aac78fb82958be70e1e5b3b955bca4c84b9e33 sh/mm: Make pmd_t similar to pte_t
         d20c3eb85444ca56acb1690f904b9954a0bdd48d mm: Fix pmd_read_atomic()
         d32b924630d7b2e59cd0cd2c4b7f769589b9ddb4 mm: Rename pmd_read_atomic()
         6a86a936aa703acd60cb15af056e45345eb8d786 mm/gup: Fix the lockless PMD access
         cb36f84376af778b9559d33f043ca98a4cd4f7c7 x86/mm/pae: Don't (ab)use atomic64
         46a422a1f07ac100de0b258a3dd1b4fa3415196b x86/mm/pae: Use WRITE_ONCE()
         70a62beb4721fbaaec43f3e22c57a7b3ffe4d654 x86/mm/pae: Be consistent with pXXp_get_and_clear()
         
