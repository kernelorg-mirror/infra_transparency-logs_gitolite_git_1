From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Wed, 18 Jun 2025 11:06:41 -0000
Message-Id: <175024480122.553838.2628721048664667229@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/slab
user: vbabka
changes:
  - ref: refs/heads/slab/for-6.17/fixes
    old: 5660ee54e7982f9097ddc684e90f15bdcc7fef4b
    new: 3cf3ee6a0be4474e6ed090933e9e4a3813b6e14d
    log: |
         262e086f93026a6633da034f270c4baae47c4706 doc: Move SLUB documentation to the admin guide
         30908096dd8d79b66d987782df04d14e1c907c25 slab: Rename slab->__page_flags to slab->flags
         c5c44900f4739b14af71875bbd407c81bf576d04 slab: Add SL_partial flag
         3df29914d9fd1a28ff0630ad5aa8a92abb97543d slab: Add SL_pfmemalloc flag
         e8a45f198e3ae2434108f815bc28f37f6fe6742b slub: Fix a documentation build error for krealloc()
         18085170994c9bd0970e25331dab758789918286 doc: Add slab internal kernel-doc
         a39a6acc375de395aba66664ea36df312ab57501 vmcoreinfo: Remove documentation of PG_slab and PG_hugetlb
         d8178294c53e970c717f23c721e70660b3c95969 proc: Remove mention of PG_slab
         f1929f36768a698c1ced491891e1c9edb951cbec kfence: Remove mention of PG_slab
         234380d270c4a1abc90ffe2e10fe35d2198edd5b memcg_slabinfo: Fix use of PG_slab
         3cf3ee6a0be4474e6ed090933e9e4a3813b6e14d slab: Update MAINTAINERS entry
         
