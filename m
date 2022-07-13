From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Wed, 13 Jul 2022 09:31:47 -0000
Message-Id: <165770470787.6559.16754168050547287376@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/x86/mm
    old: 54ee1844047c1df015ab2679a4f55564a3aa1fa1
    new: 3c9d9010aed4c275f9a0b1e2c062b628bb225e70
    log: |
         b0d1b2eb1459ac0f2f2dd08de198aa8fb1a5df94 mm: Update ptep_get_lockless()'s comment
         49e20a760dcbc9041fa549735ffc66368ef77781 x86/mm/pae: Make pmd_t similar to pte_t
         1ddde3dce2379aee033933a8df61443d569bd932 sh/mm: Make pmd_t similar to pte_t
         67c6b89403b870f9eba922dfac5a01e1fd119b94 mm: Fix pmd_read_atomic()
         1a75277768d8fabe31309e9d8122d2e404af830b mm: Rename pmd_read_atomic()
         0d8019e3b676209922bace88e6efdb41f626e216 mm/gup: Fix the lockless PMD access
         58f9b438b42c4d1a665a46c71cb0a86709cd8bb7 x86/mm/pae: Don't (ab)use atomic64
         f7e46b5cfe7950690590bf34234bf7db692b350f x86/mm/pae: Use WRITE_ONCE()
         3c9d9010aed4c275f9a0b1e2c062b628bb225e70 x86/mm/pae: Be consistent with pXXp_get_and_clear()
         
