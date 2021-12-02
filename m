From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 02 Dec 2021 21:19:56 -0000
Message-Id: <163847999640.14772.9350241567973272045@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/x86/mm
    old: 9a951429b2e1670a76b68c90880b01430fe509e4
    new: d1641cb04a6bd8d3704da6ecb46c1ce2da0306fb
    log: |
         43fca067438ec4b6a27acc2808877cab682b420c mm: Update ptep_get_lockless()'s comment
         ee0f719b152c2e5d62c5dde9cc086fa1956aa86b x86/mm/pae: Make pmd_t similar to pte_t
         3214525a411dd739bbc218d9cd5cc1062406bca2 sh/mm: Make pmd_t similar to pte_t
         30dd87de88b01cfea7c30119a73871830110ac01 mm: Fix pmd_read_atomic()
         b464339556dac851f3537c5e75c6b8602cf489d3 mm: Rename pmd_read_atomic()
         fa6712e0c8d93764092728e09d3a941fbe335523 mm/gup: Fix the lockless PMD access
         6915c69d73a76f65766d67341fba580d91f841ca x86/mm/pae: Don't (ab)use atomic64
         31f2d0430248fb2c9980a2f6552ea983d265471c x86/mm/pae: Use WRITE_ONCE()
         d1641cb04a6bd8d3704da6ecb46c1ce2da0306fb x86/mm/pae: Be consistent with pXXp_get_and_clear()
         
