From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 07 Dec 2021 16:13:08 -0000
Message-Id: <163889358810.11733.8564862391194678365@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/x86/mm
    old: 71d5049b053876afbde6c3273250b76935494ab2
    new: 1c865f0034f902735b9003cc83118e302a49a0a8
    log: |
         655ceacf656822b6a1789c73a3016e5f09c3747c mm: Update ptep_get_lockless()'s comment
         c14ecb6f4bfc726bbf0a28b34b3e940e5190f6d9 x86/mm/pae: Make pmd_t similar to pte_t
         7393277db0cad22971c92d3d4f012cfa991bf7c9 sh/mm: Make pmd_t similar to pte_t
         94ab90ad904ac216c377f913b5c70fdfc6ec12cd mm: Fix pmd_read_atomic()
         f3cbf0803a02e5c7a014e674a5084388333f04e2 mm: Rename pmd_read_atomic()
         ed6002a90a751eb596a009d9e1ff4f0909f63388 mm/gup: Fix the lockless PMD access
         b817796a92b99062307df75b66e0a14c950250a1 x86/mm/pae: Don't (ab)use atomic64
         373328f82e7e6b974e8e3d4dfbb91df7bf7df679 x86/mm/pae: Use WRITE_ONCE()
         1c865f0034f902735b9003cc83118e302a49a0a8 x86/mm/pae: Be consistent with pXXp_get_and_clear()
         
