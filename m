From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 10 Dec 2021 18:51:26 -0000
Message-Id: <163916228651.29503.6357477697122288465@gitolite.kernel.org>
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
    new: f9952b6d14da0a8c4938741297d6f090b4b09aa9
    log: |
         b7d5e04e61dab81658bf12a88629f3da7ed4c5e0 mm: Update ptep_get_lockless()'s comment
         ad9b0cb66e5c4d526b07df675a50d3e3c2d234b8 x86/mm/pae: Make pmd_t similar to pte_t
         e62f52a258cb2f639d557ecd324e800904f0c1d2 sh/mm: Make pmd_t similar to pte_t
         bb5064185fe4e6d24ed56a387d96a7e909a2a7ce mm: Fix pmd_read_atomic()
         2c395cc00737febcb48f07f25fe031a3bf262e0e mm: Rename pmd_read_atomic()
         f6f362509e5a435d533cdb8c9b951be012f81cf4 mm/gup: Fix the lockless PMD access
         653f642f37289ebffaf2b1fc6f3768212919cc83 x86/mm/pae: Don't (ab)use atomic64
         f441714d84dad5ec30b6aac81cfe0c749f82bd93 x86/mm/pae: Use WRITE_ONCE()
         f9952b6d14da0a8c4938741297d6f090b4b09aa9 x86/mm/pae: Be consistent with pXXp_get_and_clear()
         
