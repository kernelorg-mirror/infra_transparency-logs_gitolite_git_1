From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Sat, 11 Dec 2021 08:12:04 -0000
Message-Id: <163921032483.14110.3397581341249784082@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/x86/mm
    old: 35fa745286ac44ee26ed100c2bd2553368ad193b
    new: 095c115fa2f2fdc71bf100b37f33e7f60e5115f1
    log: |
         3fe25c8a8f8c93d7e093d4f5e85a3908aae0ce8d mm: Update ptep_get_lockless()'s comment
         5102535a735a944a0f148b94156217c8e7158f02 x86/mm/pae: Make pmd_t similar to pte_t
         c62a74ba4b08574d95003ab48130eca5a3181c5d sh/mm: Make pmd_t similar to pte_t
         998b48ecc5b161a36a8384da1e46866468a29477 mm: Fix pmd_read_atomic()
         04474c62ba612ea03ced2aa7e730694f25a0c3c5 mm: Rename pmd_read_atomic()
         2296e85ba3f1039e7b2fdd65d9bf8614ff654ec9 mm/gup: Fix the lockless PMD access
         61fe2fef9abc97e83eaa186f4526b170aacd6c50 x86/mm/pae: Don't (ab)use atomic64
         f5ce6ab8028084f3cc6b68a6ca9e68b0bd8aa8fb x86/mm/pae: Use WRITE_ONCE()
         095c115fa2f2fdc71bf100b37f33e7f60e5115f1 x86/mm/pae: Be consistent with pXXp_get_and_clear()
         
