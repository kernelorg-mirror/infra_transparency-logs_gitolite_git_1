From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 19 May 2022 14:25:21 -0000
Message-Id: <165297032173.24914.6984341565037125839@gitolite.kernel.org>
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
    new: 9338e9c657f3232bdbd62371d6cd934d44f3ff21
    log: |
         d76d4bc83ddd623234a6ccd9b7529ef0f3ec0423 mm: Update ptep_get_lockless()'s comment
         d8bb95493e1a820f3880c4cc184d9b9a3bf6757c x86/mm/pae: Make pmd_t similar to pte_t
         6e4b7d2edac7f2eb5465e5285b4b94892536e901 sh/mm: Make pmd_t similar to pte_t
         ea857e55af48e38795eaf93c85bfa18c1fd4679b mm: Fix pmd_read_atomic()
         a4f0ddd70cb9efe314c0d1e95086fa1dfe9dca0e mm: Rename pmd_read_atomic()
         6cfa873c5f865d6756cee7d25c10625ec5b86c1d mm/gup: Fix the lockless PMD access
         dabe8d98ea7e5dfd06e4481d0f756b3fe6442d03 x86/mm/pae: Don't (ab)use atomic64
         f78a84d244561a9b5f3712031adf616975388af8 x86/mm/pae: Use WRITE_ONCE()
         9338e9c657f3232bdbd62371d6cd934d44f3ff21 x86/mm/pae: Be consistent with pXXp_get_and_clear()
         
