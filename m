From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 09 Jun 2022 12:00:26 -0000
Message-Id: <165477602642.26247.394924723128741486@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/x86/mm
    old: 54ee1844047c1df015ab2679a4f55564a3aa1fa1
    new: bfff1bf2675dbde6bb7cb5aa63e81a3411b11e32
    log: |
         2d0a2b1a81336be1e3e746dd9aaa00a95c0ab7c7 mm: Update ptep_get_lockless()'s comment
         1cd8e13347ab7e728241eef418245af7311ae911 x86/mm/pae: Make pmd_t similar to pte_t
         896e2b5749da6fd9c105d79cc063746c9e07b789 sh/mm: Make pmd_t similar to pte_t
         0316cac5a7bdedf0ec14f56dd83aa770382742c0 mm: Fix pmd_read_atomic()
         7b571d311fa3a1b040c8aae34d23b95188ab1488 mm: Rename pmd_read_atomic()
         56360106484f3b1c6ff6549a45b8d18f028b27d6 mm/gup: Fix the lockless PMD access
         6b8e9a51cae786a77833dd97e975956c1e0b3b79 x86/mm/pae: Don't (ab)use atomic64
         709885c9a0dbea33b02ba5af35b1f039355b07a0 x86/mm/pae: Use WRITE_ONCE()
         bfff1bf2675dbde6bb7cb5aa63e81a3411b11e32 x86/mm/pae: Be consistent with pXXp_get_and_clear()
         
