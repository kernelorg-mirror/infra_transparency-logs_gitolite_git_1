From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 28 Jul 2022 14:17:15 -0000
Message-Id: <165901783536.29303.6672313600845373593@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/x86/mm
    old: 8f1d56f64f8d6b80dea2d1978d10071132a695c5
    new: ff727ce9df501c65581168a44342d856d6989e21
    log: |
         f3d67090e8f50cc450ccf5a20bd061ced2e48797 mm: Update ptep_get_lockless()'s comment
         c94aadec41c83a20ce35a6a673ea968b4b903494 x86/mm/pae: Make pmd_t similar to pte_t
         7bb4825e048fdc8be82276591c363abe3a50f945 sh/mm: Make pmd_t similar to pte_t
         94e6566a306bea189e59455695c8970370c4013b mm: Fix pmd_read_atomic()
         4b1b9ec05522921d47c8906d72259d42761184b3 mm: Rename pmd_read_atomic()
         27cc19ce7d352f2d6bb173c5d9b0aedbbe28c436 mm/gup: Fix the lockless PMD access
         de183767693cbb6c40f8dca6d5d47fd151669217 x86/mm/pae: Don't (ab)use atomic64
         8581c6fd0f2d36d5e51ca501b847087ff5313ff3 x86/mm/pae: Use WRITE_ONCE()
         ff727ce9df501c65581168a44342d856d6989e21 x86/mm/pae: Be consistent with pXXp_get_and_clear()
         
