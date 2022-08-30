From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 30 Aug 2022 08:58:36 -0000
Message-Id: <166184991644.16542.12704843249855483333@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/x86/mm.pae
    old: 9759ab10d408c3c5ff3e2ea48086f1767549f03b
    new: 85f0cfa1ea8d101e5021b3d2092be7cbd11b6c3c
    log: |
         19d07c3dce1837f4f6f293e71ff075e3c7b530a4 mm: Update ptep_get_lockless()'s comment
         950fc0c5c0c75d6ad703921a1cceee7640ede355 x86/mm/pae: Make pmd_t similar to pte_t
         17be1ce41fad9338a1fb9d6bc8ab39e21c865a5c sh/mm: Make pmd_t similar to pte_t
         2e9cf9f36293d9e02f6726a13f5b24d3fddc35d3 mm: Fix pmd_read_atomic()
         cbe529c0b35139a36b1cce754f2b394cc20cced7 mm: Rename pmd_read_atomic()
         0ba6bea6a3bc579a05d1da0fe6b3977c6b55c773 mm/gup: Fix the lockless PMD access
         2d13171e68d59e8492a0a87101bc93eb85dbe5bf x86/mm/pae: Don't (ab)use atomic64
         152067231a745684b26cf65a97ca1f9419452968 x86/mm/pae: Use WRITE_ONCE()
         85f0cfa1ea8d101e5021b3d2092be7cbd11b6c3c x86/mm/pae: Be consistent with pXXp_get_and_clear()
         
