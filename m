From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 02 Dec 2021 16:04:43 -0000
Message-Id: <163846108391.8512.1005334490239834117@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/x86/mm
    old: 19c88fc96d941dd7102399bbf7f437f2b93d7e4e
    new: 6bb6a85664bb503caacca99212926d6456ea4993
    log: |
         3818fd4114f80ea043af30f7cad5ac9f6759c17e mm: Update ptep_get_lockless()'s comment
         ca031eb115fb0e26f02b45a29f6589e1ae2f109a x86/mm/pae: Make pmd_t similar to pte_t
         71344aecfa931362bdb112e21e132066dcadcd0a sh/mm: Make pmd_t similar to pte_t
         e5f0ff705478a64e68537f660c175faf73f82ca0 mm: Fix pmd_read_atomic()
         398ff6e05127ca8019c9d0ae1330e2a05c5d1e23 mm: Rename pmd_read_atomic()
         4d1bc551bc6e8b1162e64e1bb10975685c3cf52b mm/gup: Fix the lockless PMD access
         7c677520f3dc05bd9cce4f764756df9bef1b8eed x86/mm/pae: Don't (ab)use atomic64
         1ed8b67ed13ee3a8ef7edf61855024182d08c0f8 x86/mm/pae: Use WRITE_ONCE()
         6bb6a85664bb503caacca99212926d6456ea4993 x86/mm/pae: Be consistent with pXXp_get_and_clear()
         
