From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Wed, 24 Nov 2021 11:22:31 -0000
Message-Id: <163775295139.16382.7322012161467229626@gitolite.kernel.org>
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
    new: c7fb169ec9899a7645d087a769f6d62456df69fc
    log: |
         e2bd1a3d4502b1acecf9b2a1d3ff70981bb81107 mm: Update ptep_get_lockless()'s comment
         faf22e51f4a094527c9dfa26efcbc29fd8d0e2aa x86/mm/pae: Make pmd_t similar to pte_t
         1c3e38b8b85801526815bc526c751b3df0135aea sh/mm: Make pmd_t similar to pte_t
         fbd50120126047f6cdaff5aa841127e9870cb6e2 mm: Fix pmd_read_atomic()
         f21767e9f7dea00f6cf1de04b29dfcdb8c365c61 mm: Rename pmd_read_atomic()
         03c2c3e7e64b18fbf36688347f73896765e70148 mm/gup: Fix the lockless PMD access
         8adc90992ca1db34d02081ef949b1799939ee553 x86/mm/pae: Don't (ab)use atomic64
         e6993f9daf36e36d49adcaef4fb70cedfadd7089 x86/mm/pae: Use WRITE_ONCE()
         c7fb169ec9899a7645d087a769f6d62456df69fc x86/mm/pae: Be consistent with pXXp_get_and_clear()
         
