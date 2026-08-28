From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 28 Aug 2026 14:59:09 -0000
Message-Id: <178792914950.2662576.2448981510092972007@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/mm-unstable
    old: a74303019eb700aba7a9cc98848d73f3a564be91
    new: aeddb4d52acfcc5ce5e988acd48f2906fe966ca3
    log: |
         3c4da5b5ca688e1797c2e7341e03126e03f8c09b module: fix lost error code from codetag_load_module()
         f7c05f451fcdb5bf5005ec52da9c5da6489920bc MAINTAINERS: cover all of RAID
         67e9650e4052c64b188243104fe0576c8f1ced1a MAINTAINERS: add Kiryl as a THP reviewer
         54f042db01d4c2a4be64b509da569e3d5093a56d tmpfs: fix unicode_map leaks in casefold option handling
         7ba2a358064b60f8e2cf9375d7e18f83001397ee mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
         9549574e05b39f39a13cd435facb8e4573a1ba85 mm/secretmem: properly account locked pages
         6540596081b4aaab8a9a88af13aa188a58e41582 mm/huge_memory: bypass THP tuneables for huge pfnmap mappings
         94e54ebe565bd8d2efc4c601bf616ec789732865 zram: fix idle age_sec underflow in idle_store()
         aeddb4d52acfcc5ce5e988acd48f2906fe966ca3 mm/hugetlb: do not dissolve gigantic pages without runtime support
         
