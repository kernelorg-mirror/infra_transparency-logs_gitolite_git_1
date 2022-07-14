From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 14 Jul 2022 11:39:36 -0000
Message-Id: <165779877644.23248.92137857597355530@gitolite.kernel.org>
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
    new: 1a2eb265caf23ba0c0b40a8e4deb790cbbbb83e0
    log: |
         6dbfa17c4d1e311a0624887b938ed2c5cddfc795 mm: Update ptep_get_lockless()'s comment
         ef46af4ef7dcea9bdd47be739726d5117b34629d x86/mm/pae: Make pmd_t similar to pte_t
         6e46385bc81fd79d1895ffff2fa7369f6825f4b6 sh/mm: Make pmd_t similar to pte_t
         929bc0df16bb151d2113774718638eaff91fd255 mm: Fix pmd_read_atomic()
         8f7dc041369bfa426f66aa86a8a7fd9750fa9bbc mm: Rename pmd_read_atomic()
         16a103c6bd4dbf4abe2683a01cfc87d1af2c0f70 mm/gup: Fix the lockless PMD access
         f7fc66e938cb063e4e83ef668e1127bc600e0786 x86/mm/pae: Don't (ab)use atomic64
         a35becb1e9dcdde3d3be89fa976fc6adb0b548ea x86/mm/pae: Use WRITE_ONCE()
         1a2eb265caf23ba0c0b40a8e4deb790cbbbb83e0 x86/mm/pae: Be consistent with pXXp_get_and_clear()
         
