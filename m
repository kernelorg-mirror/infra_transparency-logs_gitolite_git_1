From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 19 Aug 2022 08:05:32 -0000
Message-Id: <166089633273.25735.7850174493489381645@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/x86/mm
    old: 86af8230ce138e0423f43f6b104f3fa050aced6d
    new: 275f50a580aba888d29601f0ed72ed6c6b0ad828
    log: |
         7c8c0d814e9b0ccb2d38830f4b01d7209b927f84 mm: Update ptep_get_lockless()'s comment
         c68a06b14b86bf4aa2819f4289d1271826ddc42b x86/mm/pae: Make pmd_t similar to pte_t
         4c3f50def078c205b61d10eecae95267173da433 sh/mm: Make pmd_t similar to pte_t
         c2e6c7864b74215c4c705312c7149791059c02b2 mm: Fix pmd_read_atomic()
         128b6d7e578872793c22492eaba51e032921a901 mm: Rename pmd_read_atomic()
         680bfc87c912caed815c2252b44f8581f92454c1 mm/gup: Fix the lockless PMD access
         3f2472591ee2ef4a2c458081bce6d3a08dffc2ba x86/mm/pae: Don't (ab)use atomic64
         7916c4fac6946ea63d5ddd0d55c20ead697c930d x86/mm/pae: Use WRITE_ONCE()
         275f50a580aba888d29601f0ed72ed6c6b0ad828 x86/mm/pae: Be consistent with pXXp_get_and_clear()
         
