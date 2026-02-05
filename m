Content-Type: multipart/mixed; boundary="===============7456354249731078845=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 05 Feb 2026 00:48:49 -0000
Message-Id: <177025252966.1760356.2752380299322510452@gitolite.kernel.org>

--===============7456354249731078845==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/mm-unstable
    old: 01a09f3ecbd2272219d04a3db00055258e48e338
    new: 6873c4e2723ddbb0e6f20ddc949960cf7819a0dc
    log: revlist-01a09f3ecbd2-6873c4e2723d.txt

--===============7456354249731078845==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-01a09f3ecbd2-6873c4e2723d.txt

16459fe7e0ca6520a6e8f603de4ccd52b90fd765 x86/kfence: fix booting on 32bit non-PAE systems
011d4e52a76cf4131ae612869b9874c09eef7657 liveupdate: luo_file: do not clear serialized_data on unfreeze
f1675db3c7f1838dbbec4f1768d680e0acbc6721 mailmap: update Alexander Mikhalitsyn's emails
2030dddf95451b4e7a389f052091e7c4b7b274c6 mm, shmem: prevent infinite loop on truncate race
1a47837bfafed7e9ef93f5dfdea6d70869b0c3ab Documentation: document liveupdate cmdline parameter
46ecf388941ca65a2d6c6ca730910da84475d714 procfs: avoid fetching build ID while holding VMA lock
cbbbb577c20934e7883b22594a76f5a1637d5a6e mm/hugetlb: restore failed global reservations to subpool
89700057a2ec47319a91f91baf140da71ff50bfd foo
274e4730309546e50f24c5e72d7ba5984b8059a2 mm: zswap: use SG list decompression APIs from zsmalloc
c9725f1cbd31b5698574bd95a694e11bed81265c mm/cma: replace snprintf with strscpy in cma_new_area
6ae0736ccde3935d3d97cb201c3a2f2ebd55f97a mm: folio_zero_user: open code range computation in folio_zero_user()
663acc053b80fdfa5018069b969ab1eff670fb09 mm/damon: unify address range representation with damon_addr_range
605e219041b021ad8aceb89de17410c191327ed6 mm: refactor vma_map_pages to use vm_insert_pages
d1dc6593b3e1303158d6b9bee30228e4da4e1a8b mm: khugepaged: fix NR_FILE_PAGES and NR_SHMEM in collapse_file()
1968bf026ba41ad6015543e5f9a7d2d1e2ef2b01 mm/readahead: fix typo in comment
2201c2145c33f8050f8cca20d56a3786824c41dc mm: relocate the page table ceiling and floor definitions
fd5afe54fb139a4af6fd85b9f749d074ef8eef5c mm/mmap: move exit_mmap() trace point
75b33b7b6b669c3a8fc6c8d8835e9b3082b0406a mm/mmap: abstract vma clean up from exit_mmap()
949a804c37da88d1eddd765f078a0bf7b024b536 mm/vma: add limits to unmap_region() for vmas
36f951725dfb5ea7bd16952888f2f75c3a97de88 mm/memory: add tree limit to free_pgtables()
ac7f8a288e0de16a6af58500de1921f9779ef847 mm/vma: add page table limit to unmap_region()
707b7eb47441d13dbd827e7084d1dd39d73866bc mm: change dup_mmap() recovery
c7e667ef3427ebdace4e633289fbf6ece509b30c mm: introduce unmap_desc struct to reduce function arguments
e8db2666f0b331e83d09eb6f66ce9f1f66c1f27c mm/vma: use unmap_desc in exit_mmap() and vms_clear_ptes()
a2de927a31d50c5aa7ea67de5eeb6f59b59a9dd1 mm/vma: use unmap_region() in vms_clear_ptes()
9cfb67ba6414b26aa6edddfa59900813a933918a mm: use unmap_desc struct for freeing page tables
d3fbb996315453d61133aba166b19d1d5b03d4cb mm/vmscan: fix demotion targets checks in reclaim/demotion
dc3472fcaed9cbd4c8966972a20d80897c66bab6 mm/vmscan: select the closest preferred node in demote_folio_list()
dc8f0c5fcc18eb4560b22def97f7673fc06ae95a mm/vma: remove __private sparse decoration from vma_flags_t
dc58af9e0d26f64b2124071625a429239ae2e4be mm: rename vma_flag_test/set_atomic() to vma_test/set_atomic_flag()
33638e573941f95b8fab58d606949d4fa80773b3 mm: add mk_vma_flags() bitmap flag macro helper
81aaa1916c4fe52d189df4a500111ac40b76aacf tools: bitmap: add missing bitmap_[subset(), andnot()]
62404851f75bf31d93576d8767fac9402a5655c9 mm: add basic VMA flag operation helper functions
9efdab33ba59279e5626d5776154744fffc6cb41 mm: update hugetlbfs to use VMA flags on mmap_prepare
6e34cc72ce9e6c94a4f47e7145e8c2c35b58782c mm: update secretmem to use VMA flags on mmap_prepare
bfd471adc9b94e9c92a12f2ec2657e5ad936215e mm-update-secretmem-to-use-vma-flags-on-mmap_prepare-fix
15336038a09566899d2817e4babf5e963a6c3d35 mm: update shmem_[kernel]_file_*() functions to use vma_flags_t
3e62c139f08f6d79a6fbfa8be520b01c2e2507c8 mm-update-shmem__file_-functions-to-use-vma_flags_t-fix
dc4673f1bb25c9cfa7df111ec5d0401788083813 mm: update all remaining mmap_prepare users to use vma_flags_t
af7d48bd2fb9bb2423c51f30c2f82b4642b92fa3 mm: make vm_area_desc utilise vma_flags_t only
8e0ddbc607108697ed013dbcf1e0ba3c11f92e51 tools/testing/vma: separate VMA userland tests into separate files
51877ac8faffaefe784b269b746248c59cc1ea3a tools/testing/vma: separate out vma_internal.h into logical headers
8d22ee2e002aaf2aef7b982329cb3c86f2992ceb tools-testing-vma-separate-out-vma_internalh-into-logical-headers-fix
97fc748bcb5e4293d3445f4d1cbae3fab6376042 tools/testing/vma: add VMA userland tests for VMA flag functions
60263a907068ae088571fc35493ec52ce2f3cd38 mm: change mm/pt_reclaim.c to use asm/tlb.h instead of asm-generic/tlb.h
1675848b9b8e638c29ebe3f216264364cd9ccf57 alpha: mm: enable MMU_GATHER_RCU_TABLE_FREE
913cf9d2b5e2caf5af57b2484f5139a15f68bd61 LoongArch: mm: enable MMU_GATHER_RCU_TABLE_FREE
3d4856b567abb1669b543157e0c718221802fcb3 mips: mm: enable MMU_GATHER_RCU_TABLE_FREE
425ed7c468050237de0f62a6853ecd1ddb787d49 parisc: mm: enable MMU_GATHER_RCU_TABLE_FREE
4523f05bac5eb3313fc1c6d099ddcb196d2aeae9 um: mm: enable MMU_GATHER_RCU_TABLE_FREE
bb8fb343df3b2d644af78e78c38ac515d2e5fb59 mm: convert __HAVE_ARCH_TLB_REMOVE_TABLE to CONFIG_HAVE_ARCH_TLB_REMOVE_TABLE config
ec57a7c954a675812afe08cac26f43e1d069a45d mm: make PT_RECLAIM depends on MMU_GATHER_RCU_TABLE_FREE
5aaf62e00829216a182943261f41a6668faebba5 mm: move pte table reclaim code to memory.c
b377eb170df261d79aea4210645c634196af6432 mm/memory: handle non-split locks correctly in zap_empty_pte_table()
24b60459ac34e9d4d0c23862118068f4cd30a0b6 mm: rmap: support batched checks of the references for large folios
2daef62f31bd034b96d673ec37104b1afd05bd6e arm64: mm: factor out the address and ptep alignment into a new helper
26691e216b2ac1d9751d35ca86d9fa1364e47903 arm64: mm: support batch clearing of the young flag for large folios
142e685370c8b81a9cc36d618e39045d7cb0689c arm64: mm: implement the architecture-specific clear_flush_young_ptes()
3b52af31609845395cafd700e3b0710545a824ff arm64-mm-implement-the-architecture-specific-clear_flush_young_ptes-fix
6f9d2d4667510c08600f263e4d6889106c7a8750 mm: rmap: support batched unmapping for file large folios
e2e93729a6e8411ab38532c204612670a8077e50 mm: rmap: skip batched unmapping for UFFD vmas
92538a65f0a9972822d938231903880770374666 ksm: initialize the addr only once in rmap_walk_ksm
6873c4e2723ddbb0e6f20ddc949960cf7819a0dc ksm: optimize rmap_walk_ksm by passing a suitable addressrange

--===============7456354249731078845==--
