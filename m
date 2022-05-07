From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Sat, 07 May 2022 11:42:28 -0000
Message-Id: <165192374899.31748.14350047754207734567@gitolite.kernel.org>
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
    new: 372847d091008b675faae1ef5aa1dac050a4aaad
    log: |
         dba4a5e0990614b62396a5966dcec2155039faaf mm: Update ptep_get_lockless()'s comment
         fa14c7f2e1c37021f831793c990edfe25f4421fd x86/mm/pae: Make pmd_t similar to pte_t
         703c230481b2be41ac06b7e1b9c88b0f31cddb16 sh/mm: Make pmd_t similar to pte_t
         df87ea6399bfb8041a2670da87c392036ddc5011 mm: Fix pmd_read_atomic()
         87dfcb2a6b3557cec0868f407904c4ce04c8f3d2 mm: Rename pmd_read_atomic()
         3a2fdd43b4eb9ba530b81815a766322ebb8d817d mm/gup: Fix the lockless PMD access
         da41045fef447c97a86e67b6fd75886491396ec1 x86/mm/pae: Don't (ab)use atomic64
         4b2d5654d85bd3dc674d222158e731bdec4f802c x86/mm/pae: Use WRITE_ONCE()
         372847d091008b675faae1ef5aa1dac050a4aaad x86/mm/pae: Be consistent with pXXp_get_and_clear()
         
