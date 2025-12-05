From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kas/linux
Date: Fri, 05 Dec 2025 11:21:37 -0000
Message-Id: <176493369791.2910517.1125047462740191493@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kas/linux
user: kas
changes:
  - ref: refs/heads/compound_head
    old: 567e0736960286b8f4c4c0720eb56dba647f1b4b
    new: 01636abcb869211674d63eb6cd0e7dc0b6426eec
    log: |
         fe9c73d5c6c76b27f4e77d17610a4b588fe386d6 mm: Rework compound_head() for power-of-2 sizeof(struct page)
         1b6a56567c3211eb0d8b87b41aaef2b3ee753a67 mm/hugetlb: Refactor code around vmemmap_walk
         2fda2baf9f28381e74d5b4a1be8cd8ad1ef41e3c mm/hugetlb: Remove fake head pages
         11d352782dc027944d7f46f391b5cdb97130e461 mm: Drop fake head checks and fix a race condition.
         ce9545bb1cb12f73ce42c2166a7f033cb56bf6a9 mm/hugetlb: Remove hugetlb_optimize_vmemmap_key static key
         eb6bf89a65352b1923b5ad53e6522ade4a37d28d mm: Remove the branch from compound_head()
         01636abcb869211674d63eb6cd0e7dc0b6426eec hugetlb: Update vmemmap_dedup.rst
         
