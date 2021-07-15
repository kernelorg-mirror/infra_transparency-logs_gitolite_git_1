From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rppt/linux
Date: Thu, 15 Jul 2021 08:59:41 -0000
Message-Id: <162633958174.12129.13840985539508380757@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rppt/linux
user: rppt
changes:
  - ref: refs/heads/memmap/flatmem-page-poison
    old: 03bb4132f6ec8bafa361f2ef1888a29fccb49128
    new: fdb05616b4488788170f32f01454ff4a29735f89
    log: |
         7ff041d57cf9968592aa93b610ee8aa8fddaea96 mm/page_alloc: always initialize memory map for the holes
         5cd0a8710d59420be933fff4dcb9ed751b9ca267 microblaze: simplify pte_alloc_one_kernel()
         aeb25fafb724ccf534b7b979ec31d3f56631a364 mm: introduce memmap_alloc() to unify memory map allocation
         530dfcd52da6b37683bd550f3bde52f38c4033a5 memblock: stop poisoning raw allocations
         fdb05616b4488788170f32f01454ff4a29735f89 mm/page_alloc: make alloc_node_mem_map() __init rather than __ref
         
