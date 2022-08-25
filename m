From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 25 Aug 2022 10:27:45 -0000
Message-Id: <166142326530.12856.88136487924049648@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/x86/mm
    old: 7e436f624f3e877d8ecc77b5f349932b354b1426
    new: 3ce5a56cbfbe055c1167328a1214d865a15bbde2
    log: |
         c0d355c1d89d66c54009e7a672cd3fab29641da4 mm: Update ptep_get_lockless()'s comment
         41884414604f48924337ec31d73ed00b3706351e x86/mm/pae: Make pmd_t similar to pte_t
         aabf4df7f9764dfabf53c001c9dddfc0936ba4b3 sh/mm: Make pmd_t similar to pte_t
         902c2633ba7e8da848b7fcdb2bf6248c3f33e128 mm: Fix pmd_read_atomic()
         2dbef1ed8925d7fbd549a8f75baaec8365e99a9a mm: Rename pmd_read_atomic()
         23cb8beaf0033cffbe4d26d56050d5917e9a793e mm/gup: Fix the lockless PMD access
         04d467f76746c3d62c267ed433dff0b7c7d30296 x86/mm/pae: Don't (ab)use atomic64
         ccd539e41d402d7beaf2a23f70023b8cbc14b3b5 x86/mm/pae: Use WRITE_ONCE()
         3ce5a56cbfbe055c1167328a1214d865a15bbde2 x86/mm/pae: Be consistent with pXXp_get_and_clear()
         
