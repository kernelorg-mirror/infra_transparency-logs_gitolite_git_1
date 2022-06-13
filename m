From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Mon, 13 Jun 2022 08:17:50 -0000
Message-Id: <165510827005.16667.14194653092516152395@gitolite.kernel.org>
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
    new: 773e67cd1e4c0739aa9be4c264e3263f3edf4564
    log: |
         6fb508245d653e692679ea0a8df8a82bf7525ef4 mm: Update ptep_get_lockless()'s comment
         af7b819cf8aee10dee046fdfe02bb814a9b5129f x86/mm/pae: Make pmd_t similar to pte_t
         1eaf5202dea2949cba4a5785b094f7f5bd35705d sh/mm: Make pmd_t similar to pte_t
         a4b79e33a7826612397fff5cbf7610d52d47ccb5 mm: Fix pmd_read_atomic()
         b1b013b8e3353489acd94ca0ee3a15bbebe09b4e mm: Rename pmd_read_atomic()
         4571347d2ddfda8b1e75101fa03736eb1ce518ee mm/gup: Fix the lockless PMD access
         cc8a9e7e91b7664a1dc642c0db4c934d10a6fec3 x86/mm/pae: Don't (ab)use atomic64
         7e253bfbc571495a88ed31ed773e34c6e7212e1c x86/mm/pae: Use WRITE_ONCE()
         773e67cd1e4c0739aa9be4c264e3263f3edf4564 x86/mm/pae: Be consistent with pXXp_get_and_clear()
         
