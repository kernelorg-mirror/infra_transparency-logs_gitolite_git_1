From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 21 Dec 2021 11:55:52 -0000
Message-Id: <164008775218.14745.5161914237811581944@gitolite.kernel.org>
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
    new: d454f5a613b23d2245ce9adcdeacc4d48da9486f
    log: |
         ad33fccca4e57043693304a2f2c353f175690b67 mm: Update ptep_get_lockless()'s comment
         b373ae363f9685888501117818b4e8a94c2de7ad x86/mm/pae: Make pmd_t similar to pte_t
         6d6e3dc577af7f8419999f85681c1dd2ffe9bfb0 sh/mm: Make pmd_t similar to pte_t
         5b970ef7c79a54e1f657503dbd8c7da7cc546d68 mm: Fix pmd_read_atomic()
         aa906237da278779a0cc6512481f3a304600eec9 mm: Rename pmd_read_atomic()
         fed893d865b4885cd15cece3fce54b86194fe488 mm/gup: Fix the lockless PMD access
         30deef584e408e080644d196d8c525e8c3cbff98 x86/mm/pae: Don't (ab)use atomic64
         49642031d75db0242d5c252dcfc9424fffa08a17 x86/mm/pae: Use WRITE_ONCE()
         d454f5a613b23d2245ce9adcdeacc4d48da9486f x86/mm/pae: Be consistent with pXXp_get_and_clear()
         
