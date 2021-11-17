From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Wed, 17 Nov 2021 13:51:29 -0000
Message-Id: <163715708963.11872.5746749738746504585@gitolite.kernel.org>
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
    new: dac98cd293aa3a9f1aa06dfbf946398c3db67a51
    log: |
         f48479cb538adcbe39dbb66a0b5f1c537cf7122e mm: Update ptep_get_lockless()'s comment
         ed021260b7a4901d594cd585b51079fa066a1cfc x86/mm/pae: Make pmd_t similar to pte_t
         dfffb1291313bf871b7441c28eea3b2b4a03ae0d sh/mm: Make pmd_t similar to pte_t
         ccffcee71bf99d6d8aeeaa1cce3a43c998a67463 mm: Fix pmd_read_atomic()
         31f95a3738c58968061cdf2d5d1a1a67b2e3755b mm: Rename pmd_read_atomic()
         461dab31fa61c79d4eeaf4031d9a2886d9cd7b26 mm/gup: Fix the lockless PMD access
         6730ad7490c8498048de4b0463932256803abf40 x86/mm/pae: Don't (ab)use atomic64
         7239970e891b7c8d73fdb97a5faebd1c1905e2eb x86/mm/pae: Use WRITE_ONCE()
         dac98cd293aa3a9f1aa06dfbf946398c3db67a51 x86/mm/pae: Be consistent with pXXp_get_and_clear()
         
