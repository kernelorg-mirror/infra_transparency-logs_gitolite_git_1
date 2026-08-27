Content-Type: multipart/mixed; boundary="===============5690639858589671779=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mm/linux
Date: Thu, 27 Aug 2026 09:03:58 -0000
Message-Id: <178782143886.1028624.354625727088025848@gitolite.kernel.org>

--===============5690639858589671779==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mm/linux
user: david
changes:
  - ref: refs/heads/for-next
    old: d969d86add48cfe2761e67d3fbb6130847aaa9b6
    new: 250126f52a444c01a6796dcd513fb30ff25806c9
    log: revlist-d969d86add48-250126f52a44.txt
  - ref: refs/heads/for-next-fixes
    old: 53c7310601a54b75b764d000461e34276f5e6156
    new: e209e518ee1d3c20bddf12240735c8dbddd48884
    log: revlist-53c7310601a5-e209e518ee1d.txt
  - ref: refs/heads/for-test
    old: f81da4247dee0c1e8a85f7ee32def80c4b0d8ae7
    new: 6c674ebe0813ab12f0655e65c08b613cedc63bd9
    log: revlist-f81da4247dee-6c674ebe0813.txt

--===============5690639858589671779==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d969d86add48-250126f52a44.txt

9e69c5090526380796bb7d62bddb6d912e33ca0b mm/hugetlb_cma: fix null nodemask dereference in hugetlb_cma_alloc_frozen_folio
9c5bba85734a3d79b4e6f35dd38c47a389f5944d memcg: make the v1 soft limit knob inert
18ac862b1bd542e8a4b38656d62edc7fe1f7b8f0 mm/hugetlb_cgroup: call page_counter_set_max() outside VM_BUG_ON()
327a6b143e58d7d778145dcac42258cb2ee4270a mm/migrate_device: avoid out-of-bounds writes for compound folios
3986b77a71e2dddefbc6cd0864722a7b720afa24 mm/hugetlb: keep max_huge_pages when dissolving surplus folios
4c37acb67b04d904b048009ca43cb906f2347787 mm: fix incorrect vm_flags usage when checking allowable orders for tmpfs
6bae444da9ffdae75db6b21ab545d6d699bc2470 userfaultfd: reset err to be 0 when move_pages_ptes succeeded
d7127ee86bb06e253068ed5267ee47345dedf50b MAINTAINERS: add Lance Yang as a hung task detector co-maintainer
8362027f1dbede27ce58209fcd7f245174b33f2c mm/huge_memory: transfer the pmd dirty bit to the folio on zap
4a5db7170a62c31ca62f02e572a3b95fb2d5b677 mm/mempolicy: fix sleeping allocation in alloc_pages_bulk_weighted_interleave()
c5e98a6eb7429ca07111b44f705cec99682befd2 module: fix lost error code from codetag_load_module()
b88d51f9bab4c5120ad03a3142dc8b93f1b2394d mm/hugetlb: fix missing migratable flag on same-node hugetlb migration
be5e644df02eb40fb3ccbe2e88615025ee15a295 Revert "once: don't use a work queue to reset sleepable static key"
85ad260e5d6c6b04dfca73e3597cb39f9c4ecd88 MAINTAINERS: remove Lorenzo as THP co-maintainer
3c0b4d372777df5cc631aefc10a2955293202321 MAINTAINERS: mailmap: update entries for Thorsten Blum
234e77148199ae43b83a0a03a3f481e03460a286 foo
86e31d7a5b250ed2e0108ce9ecdfd3ccace2a5f7 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git fixes into for-next-fixes
e209e518ee1d3c20bddf12240735c8dbddd48884 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
aabd14bac16ded498e201cc7ba26873d9c974a45 Merge https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git slab/for-next into for-next
e487422a7f7df32a76d7b6900b5da6a7ab5c0825 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git for-next into for-next
250126f52a444c01a6796dcd513fb30ff25806c9 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-unstable into for-next

--===============5690639858589671779==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-53c7310601a5-e209e518ee1d.txt

9e69c5090526380796bb7d62bddb6d912e33ca0b mm/hugetlb_cma: fix null nodemask dereference in hugetlb_cma_alloc_frozen_folio
9c5bba85734a3d79b4e6f35dd38c47a389f5944d memcg: make the v1 soft limit knob inert
18ac862b1bd542e8a4b38656d62edc7fe1f7b8f0 mm/hugetlb_cgroup: call page_counter_set_max() outside VM_BUG_ON()
327a6b143e58d7d778145dcac42258cb2ee4270a mm/migrate_device: avoid out-of-bounds writes for compound folios
3986b77a71e2dddefbc6cd0864722a7b720afa24 mm/hugetlb: keep max_huge_pages when dissolving surplus folios
4c37acb67b04d904b048009ca43cb906f2347787 mm: fix incorrect vm_flags usage when checking allowable orders for tmpfs
6bae444da9ffdae75db6b21ab545d6d699bc2470 userfaultfd: reset err to be 0 when move_pages_ptes succeeded
d7127ee86bb06e253068ed5267ee47345dedf50b MAINTAINERS: add Lance Yang as a hung task detector co-maintainer
8362027f1dbede27ce58209fcd7f245174b33f2c mm/huge_memory: transfer the pmd dirty bit to the folio on zap
4a5db7170a62c31ca62f02e572a3b95fb2d5b677 mm/mempolicy: fix sleeping allocation in alloc_pages_bulk_weighted_interleave()
c5e98a6eb7429ca07111b44f705cec99682befd2 module: fix lost error code from codetag_load_module()
b88d51f9bab4c5120ad03a3142dc8b93f1b2394d mm/hugetlb: fix missing migratable flag on same-node hugetlb migration
be5e644df02eb40fb3ccbe2e88615025ee15a295 Revert "once: don't use a work queue to reset sleepable static key"
85ad260e5d6c6b04dfca73e3597cb39f9c4ecd88 MAINTAINERS: remove Lorenzo as THP co-maintainer
3c0b4d372777df5cc631aefc10a2955293202321 MAINTAINERS: mailmap: update entries for Thorsten Blum
86e31d7a5b250ed2e0108ce9ecdfd3ccace2a5f7 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git fixes into for-next-fixes
e209e518ee1d3c20bddf12240735c8dbddd48884 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes

--===============5690639858589671779==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f81da4247dee-6c674ebe0813.txt

9e69c5090526380796bb7d62bddb6d912e33ca0b mm/hugetlb_cma: fix null nodemask dereference in hugetlb_cma_alloc_frozen_folio
9c5bba85734a3d79b4e6f35dd38c47a389f5944d memcg: make the v1 soft limit knob inert
18ac862b1bd542e8a4b38656d62edc7fe1f7b8f0 mm/hugetlb_cgroup: call page_counter_set_max() outside VM_BUG_ON()
327a6b143e58d7d778145dcac42258cb2ee4270a mm/migrate_device: avoid out-of-bounds writes for compound folios
3986b77a71e2dddefbc6cd0864722a7b720afa24 mm/hugetlb: keep max_huge_pages when dissolving surplus folios
4c37acb67b04d904b048009ca43cb906f2347787 mm: fix incorrect vm_flags usage when checking allowable orders for tmpfs
6bae444da9ffdae75db6b21ab545d6d699bc2470 userfaultfd: reset err to be 0 when move_pages_ptes succeeded
d7127ee86bb06e253068ed5267ee47345dedf50b MAINTAINERS: add Lance Yang as a hung task detector co-maintainer
8362027f1dbede27ce58209fcd7f245174b33f2c mm/huge_memory: transfer the pmd dirty bit to the folio on zap
4a5db7170a62c31ca62f02e572a3b95fb2d5b677 mm/mempolicy: fix sleeping allocation in alloc_pages_bulk_weighted_interleave()
c5e98a6eb7429ca07111b44f705cec99682befd2 module: fix lost error code from codetag_load_module()
b88d51f9bab4c5120ad03a3142dc8b93f1b2394d mm/hugetlb: fix missing migratable flag on same-node hugetlb migration
be5e644df02eb40fb3ccbe2e88615025ee15a295 Revert "once: don't use a work queue to reset sleepable static key"
85ad260e5d6c6b04dfca73e3597cb39f9c4ecd88 MAINTAINERS: remove Lorenzo as THP co-maintainer
3c0b4d372777df5cc631aefc10a2955293202321 MAINTAINERS: mailmap: update entries for Thorsten Blum
234e77148199ae43b83a0a03a3f481e03460a286 foo
43a7ad711f969b6a6da5bab9767d1baedea9d46e selftests/mm: fix soft-dirty kselftest supported check
ab4c8333413158702b323cc0d18e56e5ad4fd49b riscv: mm: fix concurrency in mark_new_valid_map()
fe430b106fec4b32b3288f1525aaab3f027a5981 riscv: mm: exclude invalid THP PMDs from page table check
27151421343a955b2f3b7c17ae98b9339e87549b sh: remove CONFIG_NUMA and related configuration options
9425ce50f863167a8a1d247faae91f172960d937 sh: mm: remove numa.c
fae774a016f7e3450f8a92ae95ea43bc4071ddfa sh: mm: drop allocate_pgdat()
31eb201ad34e1f88d0e02424f4bcf44e176d9ac7 sh: remove setup_bootmem_node() and plat_mem_setup()
d82de41d04e12f724fba0f1fbbd1bed6f350568e sh: drop dead code guarded by #ifdef CONFIG_NUMA
241ee0c5edb554f1a9ebf0bdfb310d4a05ee5374 sh: drop include/asm/mmzone.h
cceb781908da0d02e29bd1fbb5a1d1aca955dacd init/Kconfig: drop ARCH_WANT_NUMA_VARIABLE_LOCALITY
8b7365c13ff66ccf583d9d9e160dc2ab7f0822b0 sh: init: remove call the memblock_set_node()
3057d52781505e1149945b717ccb2f089dfae719 sh: remove SPARSEMEM related entries from Kconfig
b6a7a2e14dd33fa1d04dfc1314aa6fbf8c0e5a33 sh: drop include/asm/sparsemem.h
1aec8001ec4d185a0770b18fd2981e4cbc60add5 mm: use a folio in the softleaf_is_device_private path
615225d1a727b1daa6eb3f1ea39c2c3af363452d mm: drop stale MAX_ORDER references
55a319af41eb7e45f46285412f8050386d0de0c0 mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
dde94c26af59f5020adafafa08ece21ccd32590b mm/swap, PM: hibernate: atomically replace hibernation pin
86e31d7a5b250ed2e0108ce9ecdfd3ccace2a5f7 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git fixes into for-next-fixes
e209e518ee1d3c20bddf12240735c8dbddd48884 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
aabd14bac16ded498e201cc7ba26873d9c974a45 Merge https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git slab/for-next into for-next
e487422a7f7df32a76d7b6900b5da6a7ab5c0825 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git for-next into for-next
250126f52a444c01a6796dcd513fb30ff25806c9 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-unstable into for-next
6c674ebe0813ab12f0655e65c08b613cedc63bd9 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-new into for-test

--===============5690639858589671779==--
