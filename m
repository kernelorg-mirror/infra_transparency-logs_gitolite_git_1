From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kas/linux
Date: Wed, 03 Dec 2025 19:32:34 -0000
Message-Id: <176479035475.549793.7145656764245539494@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kas/linux
user: kas
changes:
  - ref: refs/heads/compound_head
    old: eda4f244fdae9d3926a6d5fa8085dda8d7dbd258
    new: fc92cc608d991f2985ffdcc5711ded4886005ea5
    log: |
         cdfb80f6db334a926976168b90d6a030db14f06b mm: Rename the 'compound_head' field in the 'struct page' to 'compound_info'
         4dbc5fa60c87e55448e659464538f46655f97af2 mm: Rework compound_head() to use mask instead of direct pointer
         935c04c0d8b3d599e0af395373911e60d113a3d9 mm/hugetlb: Refactor code around vmemmap_walk
         656fafd5266e7096b8464e86a3d331dc796f46f0 mm/hugetlb: Remove fake head pages
         47ecfd3237cee11ed53614dc94c6abf78be3a90c mm: Drop fake head checks and fix a race condition.
         41bcf674a0285096a67ef96c5eb65efef59a58f1 mm/hugetlb: Remove hugetlb_optimize_vmemmap_key static key
         b463bcbe855a78c36d313dd400e9bd6c388807df mm: Remove the branch from compound_head()
         fc92cc608d991f2985ffdcc5711ded4886005ea5 hugetlb: Update vmemmap_dedup.rst
         
