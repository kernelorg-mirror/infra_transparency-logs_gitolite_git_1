From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 23 Sep 2022 14:39:26 -0000
Message-Id: <166394396615.32129.6440204877867692624@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/x86/mm.pae
    old: 6d5eedec0ff2e2d154749cdb9fd2e8145f819e8e
    new: a6ee73e67cf2bf35ff45c35ae0543d23168bff77
    log: |
         d9d8e0d79e6fdb96ce2e0b8111714b51e291bcfa mm: Update ptep_get_lockless()'s comment
         7fe98c95bf33cf1b3970ffdafddaead03d1d4828 x86/mm/pae: Make pmd_t similar to pte_t
         11b73985c7a488a4d5d5f81ee19968914f64e0e8 sh/mm: Make pmd_t similar to pte_t
         8f97381f7d990144ac7010b147158c5d56b31dee mm: Fix pmd_read_atomic()
         68853f5dba9455cb5de2541ab600e34f012bbdaa mm: Rename pmd_read_atomic()
         5813519ebe09ff81a397a2cce61d29a58c234598 mm/gup: Fix the lockless PMD access
         c46d6835ae4ab8bc0f57faff8910d6e11c74f582 x86/mm/pae: Don't (ab)use atomic64
         f7ad69113fe42782e59d85347a3a7dbd60f0f775 x86/mm/pae: Use WRITE_ONCE()
         a6ee73e67cf2bf35ff45c35ae0543d23168bff77 x86/mm/pae: Be consistent with pXXp_get_and_clear()
         
