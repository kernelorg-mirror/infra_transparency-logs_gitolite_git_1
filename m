From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Wed, 20 Jul 2022 17:27:59 -0000
Message-Id: <165833807993.17549.16190968292271612602@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/x86/mm
    old: 8f1d56f64f8d6b80dea2d1978d10071132a695c5
    new: f5d37fbf50704edbfd5aad9e09edf206d1b46949
    log: |
         4e085ed5882528ab04ac0ad8c83ddec345fe468a mm: Update ptep_get_lockless()'s comment
         639e0f4cb1c9aa8c480b296fef38c10f03086e6b x86/mm/pae: Make pmd_t similar to pte_t
         6a98996ebb8e5086d08484c28549f526c2fb2440 sh/mm: Make pmd_t similar to pte_t
         1e245be39bd80616e8653d4a59d94bc09c3a22e0 mm: Fix pmd_read_atomic()
         5e5688921fb1879122a46d05197138dfcf83f3fc mm: Rename pmd_read_atomic()
         10ebd2af34c4a1caac38c03ce860aad5c4a36d1d mm/gup: Fix the lockless PMD access
         6e714d6bd5d1c08d0df28afda5486a16f5178eb0 x86/mm/pae: Don't (ab)use atomic64
         b420e398a48a3fca8c9347d4b529ea571dc8fe89 x86/mm/pae: Use WRITE_ONCE()
         f5d37fbf50704edbfd5aad9e09edf206d1b46949 x86/mm/pae: Be consistent with pXXp_get_and_clear()
         
