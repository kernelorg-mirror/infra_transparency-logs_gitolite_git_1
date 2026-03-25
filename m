From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rppt/memblock
Date: Wed, 25 Mar 2026 08:46:15 -0000
Message-Id: <177442837527.3621446.14407166031629430215@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rppt/memblock
user: rppt
changes:
  - ref: refs/heads/for-next
    old: df123ad05c90c6d4468f4e9f0679c3b9d8107ceb
    new: c7fc9cde41be029cf6675befbafcbb2dab40b39b
    log: |
         ea459d3c24fefd90b60a702f4a73833434ae0248 memblock: reserve_mem: fix end caclulation in reserve_mem_release_by_name()
         6e827110aea5fb9c53a5bf070413ffe5cad105b0 powerpc: fadump: pair alloc_pages_exact() with free_pages_exact()
         3cf80188ecb828ed034ba562614cf1d48156b126 powerpc: opal-core: pair alloc_pages_exact() with free_pages_exact()
         0aa264cda784f9fbe1a80ef13144cf81610086c7 mm: move free_reserved_area() to mm/memblock.c
         456ac994018598bc57ceaacb8a2c72e722c9755b memblock: make free_reserved_area() more robust
         40191dae9ed84c816b593bb1b36a80f86c2279d1 memblock: extract page freeing from free_reserved_area() into a helper
         b9e028ca869de24df00206d7ec640380670fc38f memblock: make free_reserved_area() update memblock if ARCH_KEEP_MEMBLOCK=y
         64cb853c2ab4d8bd25b965f05e33ac0c6672bae7 memblock, treewide: make memblock_free() handle late freeing
         c7fc9cde41be029cf6675befbafcbb2dab40b39b memblock: warn when freeing reserved memory before memory map is initialized
         
