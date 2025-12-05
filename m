From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kas/linux
Date: Fri, 05 Dec 2025 10:40:03 -0000
Message-Id: <176493120343.2871044.11934784396541439662@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kas/linux
user: kas
changes:
  - ref: refs/heads/compound_head
    old: fc92cc608d991f2985ffdcc5711ded4886005ea5
    new: 4e55b9bc8fea826029a9b82d6163d94f62046a0a
    log: |
         d451e348a8e2cc0e013332908c3a412a56e17b54 mm: Change the interface of prep_compound_tail().
         22dca570e172c450cd10054462f2914992f1e65b mm: Rename the 'compound_head' field in the 'struct page' to 'compound_info'
         823f4f00adb52eeef430d85a39d20aadede6c158 mm: Move set/clear_compound_head() to compound_head()
         2adf942842969633056bef20773389429daafbbb mm: Rework compound_head() power-of-2 sizeof(struct page)
         b19281bbbf4f43cb8f181265f9eec3edae229d43 mm/hugetlb: Refactor code around vmemmap_walk
         3c2353474cda42ce3543715a32dfbcdb1506d060 mm/hugetlb: Remove fake head pages
         43ec6f03c67950aa03bba0ec7c47d31a1cb4a6d7 mm: Drop fake head checks and fix a race condition.
         76a777da8111cac753894da7aa079c64ba6da2c6 mm/hugetlb: Remove hugetlb_optimize_vmemmap_key static key
         9864dcd541b0a021fc2e4dfa016d82ca9629c3a5 mm: Remove the branch from compound_head()
         4e55b9bc8fea826029a9b82d6163d94f62046a0a hugetlb: Update vmemmap_dedup.rst
         
