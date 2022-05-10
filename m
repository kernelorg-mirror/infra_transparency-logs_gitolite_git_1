From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 10 May 2022 07:51:19 -0000
Message-Id: <165216907955.26207.11890379114709653176@gitolite.kernel.org>
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
    new: 39f3ae915ee25b5b872abf4c3467e24dbf80c3dd
    log: |
         b50849529f7e786131a0989473e4189998846210 mm: Update ptep_get_lockless()'s comment
         ca2596ebd8e2e4d5e31d75f01d318567d7b6f4f6 x86/mm/pae: Make pmd_t similar to pte_t
         b5119264b1f963a93c66a9ef0de8db0acad445c7 sh/mm: Make pmd_t similar to pte_t
         4ce033949d393a88eafd532577d2d009aa7ae690 mm: Fix pmd_read_atomic()
         63baad5f02ca19e339ffc36ebb0d4d73f5c3202b mm: Rename pmd_read_atomic()
         2aa82eb72bbb5cd2889ddfc92e67d0e7c761a1a4 mm/gup: Fix the lockless PMD access
         872e938c6bb66dccdf376ef5d2f5400e5a974a68 x86/mm/pae: Don't (ab)use atomic64
         b2753dc7dc45fabe472968796949b6ab17d170ce x86/mm/pae: Use WRITE_ONCE()
         39f3ae915ee25b5b872abf4c3467e24dbf80c3dd x86/mm/pae: Be consistent with pXXp_get_and_clear()
         
