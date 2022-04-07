From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 07 Apr 2022 16:12:01 -0000
Message-Id: <164934792110.16445.15688277740618510614@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/x86/mm
    old: 944fad4583bc8a6d7dd80fbe39db50141da95793
    new: 65af877b018a649c7fab5a268e5fc2bb32bad4c8
    log: |
         1bcf3f7b23e221b3db04fa3e9cd4e43a407e2a5a mm: Update ptep_get_lockless()'s comment
         f7143acb68c621864289da9186c2636b8d5e7234 x86/mm/pae: Make pmd_t similar to pte_t
         09c8157c5b0683d32b11d557c165e4c1a43f2fef sh/mm: Make pmd_t similar to pte_t
         7ffdeeaa7d442ccdf177a8d6493368c3f37534be mm: Fix pmd_read_atomic()
         09663c990394832bf2aeac3c81cb1a89027972b7 mm: Rename pmd_read_atomic()
         14d23d9710e52d3207cca86670c313ecac4f258c mm/gup: Fix the lockless PMD access
         84aab1ea6e47f3cf19e82de40a68fc3ac686520d x86/mm/pae: Don't (ab)use atomic64
         8e55dbe115ef48cff90cd1d376d46fa93d972a4c x86/mm/pae: Use WRITE_ONCE()
         65af877b018a649c7fab5a268e5fc2bb32bad4c8 x86/mm/pae: Be consistent with pXXp_get_and_clear()
         
