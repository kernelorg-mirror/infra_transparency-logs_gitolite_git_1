From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 23 Nov 2021 20:48:05 -0000
Message-Id: <163770048582.12031.8388952117091609000@gitolite.kernel.org>
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
    new: 8490667675648e918a4ca05d9f42ef58c4fbd608
    log: |
         9acc69edeb7c83363a34e810063c1743ed00d45a mm: Update ptep_get_lockless()'s comment
         f30e9a51228f4fa6776a7600e02bf7912881788e x86/mm/pae: Make pmd_t similar to pte_t
         4a5252382358402048b7af3c5fda1e80028263b2 sh/mm: Make pmd_t similar to pte_t
         37c8d35ee321bd77875ef195e4619fc01e54d912 mm: Fix pmd_read_atomic()
         55a798fbf6a0b183a6d31ed7a2382a40360b69df mm: Rename pmd_read_atomic()
         59190dd2869aeb49fab36ec7c1e4fde2bb685020 mm/gup: Fix the lockless PMD access
         5f64a089d02adcfa0c6b2fc09c2271166273bb3d x86/mm/pae: Don't (ab)use atomic64
         1e0811c880df0b8fc13a1c346082cdacc244ce38 x86/mm/pae: Use WRITE_ONCE()
         8490667675648e918a4ca05d9f42ef58c4fbd608 x86/mm/pae: Be consistent with pXXp_get_and_clear()
         
