From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kas/linux
Date: Fri, 05 Dec 2025 18:41:04 -0000
Message-Id: <176496006445.3359792.15447252490804117930@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kas/linux
user: kas
changes:
  - ref: refs/heads/compound_head
    old: 01636abcb869211674d63eb6cd0e7dc0b6426eec
    new: 3c3c3be50df47e5d42a9fa1aa2b43b5cc5ffd785
    log: |
         e6ba182bd10dc9cbcf8b9be4a6ee7f96ac7d1551 mm: Change the interface of prep_compound_tail()
         c2a56ffe146d7367021d069de4e56119b284fc86 mm: Rename the 'compound_head' field in the 'struct page' to 'compound_info'
         9fc910efea9fbe82cebf7b9c65f4fade1fc64023 mm: Move set/clear_compound_head() to compound_head()
         5de54811034e58e3c5cef4823504dd93c78fa780 mm: Rework compound_head() for power-of-2 sizeof(struct page)
         1977997c44009925af6dc12916ad3b501d0dfc34 mm/hugetlb: Refactor code around vmemmap_walk
         08ceab426fa821dbe471aa85608d9061f552b5f5 mm/hugetlb: Remove fake head pages
         088df216e4a8e2f24f5ca259ff6e53f9a525ad95 mm: Drop fake head checks and fix a race condition
         98c0c0b9c142565ad8ef69a3e2ed6c55752d88e9 hugetlb: Remove VMEMMAP_SYNCHRONIZE_RCU
         adcd1be8cd391b455a01280ad6ec6e51ca6fa2d9 mm/hugetlb: Remove hugetlb_optimize_vmemmap_key static key
         f7c818445801f5197456ce0cb06c45ea8d52ff65 mm: Remove the branch from compound_head()
         3c3c3be50df47e5d42a9fa1aa2b43b5cc5ffd785 hugetlb: Update vmemmap_dedup.rst
         
