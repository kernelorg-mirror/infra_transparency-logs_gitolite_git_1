From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 19 Aug 2022 17:50:04 -0000
Message-Id: <166093140463.2709.15031110418280073145@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/x86/mm
    old: 5a53a14203570b240ecdeea1fad2138cc198df3f
    new: 51315985d67b0c4c622f6db8079a74dedf50482a
    log: |
         ef09c4295dc0b6dd5c611b0962d08a1447210a64 mm: Update ptep_get_lockless()'s comment
         bf3e5d6f57f4bbb5fa5095acd810705809b2da7c x86/mm/pae: Make pmd_t similar to pte_t
         46ef15845c6418ce44884cce83e4b7fd894bf554 sh/mm: Make pmd_t similar to pte_t
         a8f7949301fc17b9cced3b9b0e818edee4c53541 mm: Fix pmd_read_atomic()
         2ba735fe911cd3d43096dafe672fa9f5f4202f5e mm: Rename pmd_read_atomic()
         5eb7340cef965426d488d593b834e4847b7f1184 mm/gup: Fix the lockless PMD access
         4b03204c697e037f0151547b726b295d50eff461 x86/mm/pae: Don't (ab)use atomic64
         1dfba6c31b4cab96d44c456621be7895a513a0ba x86/mm/pae: Use WRITE_ONCE()
         51315985d67b0c4c622f6db8079a74dedf50482a x86/mm/pae: Be consistent with pXXp_get_and_clear()
         
