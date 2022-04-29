From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 29 Apr 2022 09:08:50 -0000
Message-Id: <165122333042.13895.17491827496122042725@gitolite.kernel.org>
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
    new: b48409217fa3186f0acbf2b80d2e2ef8f41e5d66
    log: |
         097f5684d8aae903f890de7c87f1e858412bd12b mm: Update ptep_get_lockless()'s comment
         3c57f18d77adb1a47c453fb770c6b2315142f294 x86/mm/pae: Make pmd_t similar to pte_t
         69b175cdb476e1e0581a8ae90bcf117af01ca1e8 sh/mm: Make pmd_t similar to pte_t
         d893db0e16c97e528b6a92f3a44753e46b4d8d1d mm: Fix pmd_read_atomic()
         92b7fcee44fb87455e16527ef6690ed4bcba2c13 mm: Rename pmd_read_atomic()
         67b5d30ab5a16de1378610d06a061914abd5b89d mm/gup: Fix the lockless PMD access
         0bb21f26f0a326aaebe306dd3acd0749ed469226 x86/mm/pae: Don't (ab)use atomic64
         07dc09600471f1bb4502dae24744027a1c6372ba x86/mm/pae: Use WRITE_ONCE()
         b48409217fa3186f0acbf2b80d2e2ef8f41e5d66 x86/mm/pae: Be consistent with pXXp_get_and_clear()
         
