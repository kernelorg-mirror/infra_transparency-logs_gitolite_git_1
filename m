From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/daveh/devel
Date: Thu, 22 Feb 2024 22:26:41 -0000
Message-Id: <170864080175.16711.3333566967537791241@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/daveh/devel
user: daveh
changes:
  - ref: refs/heads/testme
    old: 43fb862de8f628c5db5e96831c915b9aebf62d33
    new: 82ace185017fbbe48342bf7d8a9fd795f9c711cd
    log: |
         8e5647a723c49d73b9f108a8bb38e8c29d3948ea x86/mm: Ensure input to pfn_to_kaddr() is treated as a 64-bit type
         42ac0be18bfa09c03f52244f7c3e15c89b38532f Merge branch 'linus' into x86/mm, to refresh the branch and pick up fixes
         8f588afe6256c50b3d1f8a671828fc4aab421c05 x86/mm: Get rid of conditional IF flag handling in page fault path
         82ace185017fbbe48342bf7d8a9fd795f9c711cd x86/mm/cpa: Warn for set_memory_XXcrypted() VMM fails
         
