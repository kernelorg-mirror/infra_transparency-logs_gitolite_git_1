From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kas/linux
Date: Fri, 05 Dec 2025 11:05:36 -0000
Message-Id: <176493273663.2895600.11722426351768490622@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kas/linux
user: kas
changes:
  - ref: refs/heads/compound_head
    old: ef640bb9c409e71d4ff9aae311bdf8ee86858500
    new: 567e0736960286b8f4c4c0720eb56dba647f1b4b
    log: |
         e75deca31a905d3df6588b54031711b446f09b19 mm: Rework compound_head() for power-of-2 sizeof(struct page)
         ee36b5af6c9047aa47e6b5c44cdcbc3b8345f1e4 mm/hugetlb: Refactor code around vmemmap_walk
         4d7f4a47d04555b34257d87611b93661262842f1 mm/hugetlb: Remove fake head pages
         5a1e82274fea9dbf2bda1a3174eca0a682f91dce mm: Drop fake head checks and fix a race condition.
         1b0e30939425d0d4243b8b5a7ca87e7a6eac41d4 mm/hugetlb: Remove hugetlb_optimize_vmemmap_key static key
         9283f41d363f5b4f23d7c1c15ab028afa708321a mm: Remove the branch from compound_head()
         567e0736960286b8f4c4c0720eb56dba647f1b4b hugetlb: Update vmemmap_dedup.rst
         
