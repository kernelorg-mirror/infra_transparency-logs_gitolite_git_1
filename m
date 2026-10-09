From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 09 Oct 2026 07:09:15 -0000
Message-Id: <179152975538.549348.301142788973538967@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/mm-stable
    old: e95d29c5df84f19881cd30b491fc81aa98f44b45
    new: fbd3c33ceddb79f48ef8b55245fa4288ea752bc5
    log: |
         838bb60dc21553e32df90f2f3bac5b905376e7aa mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge
         597e4b9ab48a3f841080f627722064853d3f650e mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
         29e0dd1f2ef82d0931ed1a4e6b1d8aa04650835d mailmap: update addresses for John Garry
         2fb552b0bee70c24c092720028ab4620f5eb2646 mm: don't schedule deferred kernel page table freeing while booting
         28eed9906e01d01cbdfb352e799413b2e8b33b76 selftests/mm: cleanup -Wformat issues in hugetlb-mmap
         d3ed3a40951c964d30dc7fc63d13e87a873ea300 drivers/char/mem: mmap readonly MAP_SHARED-/dev/zero correctly
         80ce29104123be4d61b5912dae543c70af0fcb75 mailmap: update entry for Andy Yan
         fbd3c33ceddb79f48ef8b55245fa4288ea752bc5 Merge branch 'mm-hotfixes-stable' to pick up
         
