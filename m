Content-Type: multipart/mixed; boundary="===============5669576437165831129=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 14 Jun 2023 02:08:04 -0000
Message-Id: <168670848453.474.2428751465358340572@gitolite.kernel.org>

--===============5669576437165831129==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 12c7bbdfbd8216a38590aea6dbb6e0b83e72a893
    new: fc04a2ea154c0abfc5a21bdf3492ad20df4bbfd7
    log: revlist-12c7bbdfbd82-fc04a2ea154c.txt

--===============5669576437165831129==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-12c7bbdfbd82-fc04a2ea154c.txt

eb2c2a7bee4bec0a5f35d13d3e3fb344b7edfda3 mm: keep memory type same on DEVMEM Page-Fault
ab1d22be7b6ba36ea9111ae656c4097debd3ed27 mm/shmem: fix race in shmem_undo_range w/THP
cdfe4c996ef3c9c5deb11052f7121e215796d15c mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
3dbcb8b1c154d38c17ea54d477115b7d34eda8e8 mm: fix hugetlb page unmap count balance issue
e62524d24db42337208b3ffbf3b686b048cdf5fa writeback: fix dereferencing NULL mapping->host on writeback_page_template
516c21b7c984ebf592690e06ba7b27e19456cd44 mm/mprotect: fix do_mprotect_pkey() limit check
692fb876854a82ae9a4ae7af8b4d0d3b61272156 mm/vmalloc: do not output a spurious warning when huge vmalloc() fails
88d042771c7115d908ce78df4049f3420ca8bb45 memfd: check for non-NULL file_seals in memfd_create() syscall
585236d058d7d5dad89885dff1dd8674d2efbddd mm/khugepaged: fix iteration in collapse_file
df0040a526e51c0e13171d30a175526320b508fd udmabuf: revert 'Add support for mapping hugepages (v4)'
fa7605be423f34ccf41b4f73db0bde511c2b2ce2 scripts: fix the gfp flags header path in gfp-translate
c83f2ffde9d2221876e2397fed17a952f94c4d94 scripts/gdb: fix SB_* constants parsing
20308d5413908c0034b9e7782b24584638799918 afs: fix dangling folio ref counts in writeback
11e7ae85e54a2a5a42c2965f952dc36bd5154b6f afs: fix waiting for writeback then skipping folio
fa36deeecf8524e11775aeee822ffb93ebb1e09b nilfs2: fix buffer corruption due to concurrent device reads
49444301e66588d0e769ed9045cb3eb36f6cd70a Revert "mm: shrinkers: convert shrinker_rwsem to mutex"
1a2cf22a4b42225eaf6e8232c97cde5e6be29c15 Revert "mm: vmscan: remove shrinker_rwsem from synchronize_shrinkers()"
682d5a116ab1ee9d9a8072f9824bbaaa797ca83d Revert "mm: vmscan: hold write lock to reparent shrinker nr_deferred"
bec46c4b905eb312a074caf9fb6b5f73e61b45ef Revert "mm: shrinkers: make count and scan in shrinker debugfs lockless"
457f44503ea6c783ec67443fb3f7ade8618acfea Revert "mm: vmscan: add shrinker_srcu_generation"
5f1c0cb8985c48913f13bbd7a17f6a65e6353988 Revert "mm: vmscan: make memcg slab shrink lockless"
2d123c99d4d18a856c353a7f5fc2da1e9746e2c2 Revert "mm: vmscan: make global slab shrink lockless"
6784d94e9eff95b78675ec53f076c4fe56c6cd1c nilfs2: prevent general protection fault in nilfs_clear_dirty_page()
b7f20f07aab2acde143e3c64aa59f0732f952f81 Merge branch 'mm-stable' into mm-unstable
c010f727840091c8111ea5082c597800bc6cd65b dma-buf/heaps: system_heap: avoid too much allocation
9b4f92f02cba454dde313f10206ce795d938fbc1 mm: optimization on page allocation when CMA enabled
d7838dd021fab214d6cfc52691689aa4c283c36e dma-contiguous: support per-numa CMA for all architectures
4f44af8e5bf221bd3dc4a199012310c9d4d025a1 mm: page_isolation: write proper kerneldoc
09db2d791bdd43a5721c0fe85e7a8772b07c0f2d mm-page_isolation-write-proper-kerneldoc-fix
4534c6881f0882b3c61e44e3e683a9d2e8e0b3c1 kasan,kmsan: remove __GFP_KSWAPD_RECLAIM usage from kasan/kmsan
eefd7b0133e5df29a52ac52197dd671bbceee3e1 mm: madvise: fix uneven accounting of psi
9a1a8e95a22db958faaf29188d01565bba688dfe mm: skip CMA pages when they are not available
953c8367996709ff348892f6a2b67000f25750f1 mm: remove obsolete alloc_migrate_target()
84b6bb2ba2c301f8e464a5031bad4f9a2f7ad4ba mm: vmscan: mark kswapd_run() and kswapd_stop() __meminit
4f2cd58b2108f1a2830ab8e6b9e47ff324b0ce9f memory tier: remove unneeded disable_all_demotion_targets() when !CONFIG_MIGRATION
fbcf3632122b6700092bb22311a13353a1215ff6 selftests/mm: fix uffd-stress unused function warning
ac786c80894e18a82bc733ab06ae8fb5af7ea60a selftests/mm: fix unused variable warnings in hugetlb-madvise.c, migration.c
74697cb732ab484b2d9918fd2a1d27dd1643f406 selftests/mm: fix "warning: expression which evaluates to zero..." in mlock2-tests.c
a3282bbe6448d6cacc36ad3ec6532b7c774c1183 selftests/mm: fix invocation of tests that are run via shell scripts
667cb069da27190deb34b096dea57d4963d3f724 selftests/mm: .gitignore: add mkdirty, va_high_addr_switch
fe2bfcf9fb33749ade11f0047507fe1abfc8c011 selftests/mm: fix two -Wformat-security warnings in uffd builds
cfad85b0482fae34c15193c9a85aa5652185c4db selftests/mm: fix a "possibly uninitialized" warning in pkey-x86.h
4b6ceb6b5a09e686463ec43e9ddbbf547eb95157 selftests/mm: fix build failures due to missing MADV_COLLAPSE
2c869cb7f14a3a7dcb5cb5e5951c3a3ce91970ef selftests/mm: move certain uffd*() routines from vm_util.c to uffd-common.c
3d217c0a8f6cc6908bb04d2f49ebce7524ed89e8 Documentation: kselftest: "make headers" is a prerequisite
8d5fcfb3177df22fcb79dc9c31aa32886117bf68 selftests: error out if kernel header files are not yet built
a15fb9f6aa70cad22c4181f1207416603e65ab68 selftests-error-out-if-kernel-header-files-are-not-yet-built-fix
ea19ed3f9e6378f374ac3d7c65cde3e72b4fc6f9 selftests: lib.mk: fix out-of-tree builds
b7cb55aa19f351dc392a8e4c3581b958d42be1f9 mm/hugetlb: use a folio in copy_hugetlb_page_range()
792177e2b625689c52223197743c88614c30e6a1 mm/hugetlb: use a folio in hugetlb_wp()
ed0d6cca896b08cd4346b7e791415bbfb40d7a0c mm/hugetlb: use a folio in hugetlb_fault()
2bac32fdb011c4ec696145ced563da7fd1bc36af mm-hugetlb-use-a-folio-in-hugetlb_fault-fix
1cdf7c2bb43ae3554f4cd4f2ab79cf21a92caaa6 mm/sparse: remove unused parameters in sparse_remove_section()
b3680c142951ab06dea6dd9085b5516628ef350f mm/mm_init.c: drop 'nid' parameter from check_for_memory()
e6535eb80b131a92fe8fef460c109c1c924bcbc3 shmem: use ramfs_kill_sb() for kill_sb method of ramfs-based tmpfs
ba263308486a2119fa3b544216759104fba45a03 mm/memory_hotplug: remove reset_node_managed_pages() in hotadd_init_pgdat()
4c66303e70298843b4f0e74d999bd20245928eec mm/mm_init.c: remove reset_node_present_pages()
f090b7949768915610e0090846cab0e8df6035d1 mm: zswap: support exclusive loads
d92f2eb97209b6b3cda57b95096549098633b163 arm: allow pte_offset_map[_lock]() to fail
4c7388b599b8f34e0f12f582152a200b03d8f677 arm64: allow pte_offset_map() to fail
59657f9df48595d0e78420802d5d552aed466f1a arm64/hugetlb: pte_alloc_huge() pte_offset_huge()
f310829cc1adadd4aaa92478660565942ee2b5cc ia64/hugetlb: pte_alloc_huge() pte_offset_huge()
52ddba1745d3a8fac8c3c792e742417e9889ff70 m68k: allow pte_offset_map[_lock]() to fail
f6e7c3c7754d5017f05de86c97040eda36b01875 microblaze: allow pte_offset_map() to fail
8044511d389386bb996be090f4fa615f5efe180a mips: update_mmu_cache() can replace __update_tlb()
894df44952eb406515397a1a14dada148f6860c9 mips: update_mmu_cache() can replace __update_tlb(): fix
7de22bd2b80cc97a0d32f8569b87fde384865aca parisc: add pte_unmap() to balance get_ptep()
0e0b186badd38393b5ab0ed5cf0cdae41792750e parisc: unmap_uncached_pte() use pte_offset_kernel()
4a01e1f77290caa9e926ec6eb9ccc4c84ec3d441 parisc/hugetlb: pte_alloc_huge() pte_offset_huge()
243baac0f1f352570d4983ea19f4652dfddce19c powerpc: kvmppc_unmap_free_pmd() pte_offset_kernel()
fe1eb812c0b3056a84f5d242bb6d5464b2f11ab5 powerpc: allow pte_offset_map[_lock]() to fail
18cf9362f315033d837d462e986f5d0ee61c2fb6 powerpc/hugetlb: pte_alloc_huge()
6f87f88ec45d6c22f8ff71d8bbb8239e5e241322 riscv/hugetlb: pte_alloc_huge() pte_offset_huge()
947c54a6572f062a551d4c0969d6e1a544a4e82a s390: allow pte_offset_map_lock() to fail
9830b1bb0ed8a433de88042fe3ce4f56428b77de s390: gmap use pte_unmap_unlock() not spin_unlock()
cd2e291330cfb755abcdf469571513723fc877db sh/hugetlb: pte_alloc_huge() pte_offset_huge()
15839bea3a150dfa534bd5128feb9f30c89e5a0f sparc/hugetlb: pte_alloc_huge() pte_offset_huge()
ab6768fbc20b1d4c4eea153bf0b4cbf2be1a5434 sparc: allow pte_offset_map() to fail
8afc437e9a16457428a4010404938fe9b6437628 sparc: iounit and iommu use pte_offset_kernel()
ff176d8ff61db4462348f67b202ede457ccf98f0 x86: Allow get_locked_pte() to fail
818f4bbac7893734a7549f6560e1b8c9190e7c2e x86: sme_populate_pgd() use pte_offset_kernel()
20722c61946f9348885523d8c7b2178c7e51c7e2 xtensa: add pte_unmap() to balance pte_offset_map()
90fa67454bb19091e2f8990b1763e47c9dd388bb vmstat: skip periodic vmstat update for isolated CPUs
b901e3a89484cfeeefa2ff117e77b4d5751e1af4 mm/folio: Avoid special handling for order value 0 in folio_set_order
2b4cf95b3f387b3085cacfc9683d67d3aaae2382 mm/vmalloc: Replace the ternary conditional operator with min()
5c0930fef40861bd02a25bb3582e485ee3e5ab4b selftests: damon: add config file
b913493ec26622a18d8fd30465d4523d75dda97c mm: use pmdp_get_lockless() without surplus barrier()
6ebc82f58a303aec5ca2280e06c179f08f9b6011 mm/migrate: remove cruft from migration_entry_wait()s
828dc775645a7b19923747a56b8f413de71fc97f mm/pgtable: kmap_local_page() instead of kmap_atomic()
f2007ca650db59babb26afdcac7c354903c2b4f7 mm/pgtable: allow pte_offset_map[_lock]() to fail
629ea38b967325d6460a6c1b765af2c223f68171 mm/filemap: allow pte_offset_map_lock() to fail
704c88c51595d013ae6a1a11e2743e56c8a125bc mm/page_vma_mapped: delete bogosity in page_vma_mapped_walk()
0a51c226d6788c86c98a83ee6d86585ccd795477 mm/page_vma_mapped: reformat map_pte() with less indentation
9e5d882586365fd32f4c6dcf8daa6780943e1bfe mm/page_vma_mapped: pte_offset_map_nolock() not pte_lockptr()
48075264e7061330db60793ba76fb75c5804d278 mm/pagewalkers: ACTION_AGAIN if pte_offset_map_lock() fails
0dfcf1e2873372f51dd86a7cfabc1b8bbf776269 mm/pagewalk: walk_pte_range() allow for pte_offset_map()
8c1dce4aae5e664397e81807057da26bad139221 mm/vmwgfx: simplify pmd & pud mapping dirty helpers
8f3f85deed4dcb14b50829eadc628b4c3fa29dda mm/vmalloc: vmalloc_to_page() use pte_offset_kernel()
577981d9423a3f4e6d87710264c82e994414d402 mm/hmm: retry if pte_offset_map() fails
a2ca1614fd76c6d57e5898e0aa8ea5c79946b5e0 mm/userfaultfd: retry if pte_offset_map() fails
beb68060c2cfce1ec027830fb002c5938fb4901b mm/userfaultfd: allow pte_offset_map_lock() to fail
bc5958e66be4ab7b8fb8b6755547a7dc3e5fe405 mm/debug_vm_pgtable,page_table_check: warn pte map fails
da41844fd7a92b395d9a4074c7cb28631440266f mm/various: give up if pte_offset_map[_lock]() fails
2715f24a4bec3dc70b1c0cbc53e4c0b7ebaad48a mm/mprotect: delete pmd_none_or_clear_bad_unless_trans_huge()
c5bca2b68b9eead090dfb58152695ddb795ae967 mm/mremap: retry if either pte_offset_map_*lock() fails
af242a7a8e5219539dbb0d279d47fcde17f97e91 mm/madvise: clean up pte_offset_map_lock() scans
c02cdeeebfa64fd6e2d90df6cd7f0a4ecea93b08 mm/madvise: clean up force_shm_swapin_readahead()
4a4e4679ea08336a1270ae5e8b42d8f944143646 mm/swapoff: allow pte_offset_map[_lock]() to fail
2141f31ba95d0d151c5d5adefec66405ad4d0545 mm/mglru: allow pte_offset_map_nolock() to fail
d5c4228b4d208b98d47e0be6d075d940b8c6a73f mm/migrate_device: allow pte_offset_map_lock() to fail
6bb1695d9643bd039e8ceb8ba2bfc56cbf47d71f mm/gup: remove FOLL_SPLIT_PMD use of pmd_trans_unstable()
ff6fb79db171283f67c5a6352c5817cd165f914d mm/huge_memory: split huge pmd under one pte_offset_map()
5701e84e8623cf3043b7f21909b279168e3b8bf5 mm/khugepaged: allow pte_offset_map[_lock]() to fail
2b42874b1124d37440471c169cedd725304f871c mm/memory: allow pte_offset_map[_lock]() to fail
7b353281147413bba2a59082c3adfb8501c41593 mm/memory: handle_pte_fault() use pte_offset_map_nolock()
a970ec50108a173548fc831a57e25c001cb8f0c6 mm/pgtable: delete pmd_trans_unstable() and friends
dc5819719107fbec875b99782ea0d31686561cbc mm/swap: swap_vma_readahead() do the pte_offset_map()
88f89dd61bcc80f5274a2dc947e878e7d6f2dfcc perf/core: Allow pte_offset_map() to fail
43405c2af8f58433276b2b00dddf15d87b20effb mm: remove set_compound_page_dtor()
954f28e83922cbc89aad12c1729eb02c2d15d86e mm/hugetlb: Fix pgtable lock on pmd sharing
ca955aa9dc9425eec82a4e2166f42f99c40d3209 mm/slab: decouple ARCH_KMALLOC_MINALIGN from ARCH_DMA_MINALIGN
7fc4a524dde9cd7216be849104acb56d49061b5d dma: allow dma_get_cache_alignment() to be overridden by the arch code
d77fb8324ca9d34934bd8340a7632153a9e58d05 mm/slab: simplify create_kmalloc_cache() args and make it static
eb263e0ff1d1074d5c187e17d661c2dc58d39e82 mm/slab: limit kmalloc() minimum alignment to dma_get_cache_alignment()
28f0d1da280d9f9ba3a765cd1c802bc4f50f51f0 drivers/base: use ARCH_DMA_MINALIGN instead of ARCH_KMALLOC_MINALIGN
0d98a7cc8234bedd898bad12e342b124b5ce831b drivers/gpu: use ARCH_DMA_MINALIGN instead of ARCH_KMALLOC_MINALIGN
63d0e6fe0d2413adbbf5edf257e48b95d8c408c4 drivers/usb: use ARCH_DMA_MINALIGN instead of ARCH_KMALLOC_MINALIGN
46cff68e289f46f8c4b158e894912b6150d72884 drivers/spi: use ARCH_DMA_MINALIGN instead of ARCH_KMALLOC_MINALIGN
991882df770d69987408f5e6acb3324f6e714a54 dm-crypt: use ARCH_DMA_MINALIGN instead of ARCH_KMALLOC_MINALIGN
c88e5097d5243fa7de666cf7cd5b09f42417dede iio: core: use ARCH_DMA_MINALIGN instead of ARCH_KMALLOC_MINALIGN
fe186de6eea0c114037fea049ae4501cab232571 arm64: allow kmalloc() caches aligned to the smaller cache_line_size()
195ade70cbe3bd0a9a8902f559905998f8491d67 scatterlist: add dedicated config for DMA flags
b6b2ae61b9a6890f7a941a2552e2af2be958cc3c dma-mapping: name SG DMA flag helpers consistently
6d66c2953a9337d2141e141080b3509db4642c11 dma-mapping: force bouncing if the kmalloc() size is not cache-line-aligned
2693f3006c5a935cb2950247cbab1d6f05e8d1ad iommu/dma: force bouncing if the size is not cacheline-aligned
52a880ab725210fd0a3aeec60bd8f9e3f07d6615 mm: slab: reduce the kmalloc() minimum alignment if DMA bouncing possible
8bd9aa0e79485e7cd353b4ef0ef0181189d728d0 arm64: enable ARCH_WANT_KMALLOC_DMA_BOUNCE for arm64
b4352e33f96d68e6790d457cfa5901dbc9509290 powerpc: move the ARCH_DMA_MINALIGN definition to asm/cache.h
505dafdcb930f1626b912c24eb6b60f66d6a5a0e microblaze: move the ARCH_{DMA,SLAB}_MINALIGN definitions to asm/cache.h
e07ddc7f1eafaa33bed16154311ebfcf07a5e3b3 sh: move the ARCH_DMA_MINALIGN definition to asm/cache.h
092cea32e8994b33a7320b63ffdfaf478e7df397 mm: ptdump should use ptep_get_lockless()
16ed3b438fa75b3438ee2895b188da237ef675bf mm: move ptep_get() and pmdp_get() helpers
d1fc02453f2858c8eedc907d2f8f49ec62994f9a mm: ptep_get() conversion
43f0f9cb60d2b2083d7200d593271c6999e178e8 selftests: mm: remove wrong kernel header inclusion
0644e1f87f83bc41bd51ed707fe1ae3555f46691 selftests: mm: remove duplicate unneeded defines
6a445e7838ab662acd1f1968e2a539006e81a100 mm: zswap: add pool shrinking mechanism
ca612ef2afb07d6f76bd9a9e877b9cee9a0505ca mm: zswap: remove page reclaim logic from zbud
5a9744f9033c04a23ccfe7980cdb74f854ef7676 mm: zswap: remove page reclaim logic from z3fold
d8d71c75a4bd7893301a5bbda5962d3e30259dbb mm: zswap: remove page reclaim logic from zsmalloc
94665f375f0a65b754846da759f025f927c8931b mm: zswap: remove shrink from zpool interface
47ced36bdea24779a44700feab90d08af24b7038 mm: zswap: simplify writeback function
c695f1dc659f53d978a96b03dd4639de3d823a21 mm: zswap: remove zswap_header
8ec971b8998bdc0427635c4106d6dce3f578c270 mm/folio: Replace set_compound_order with folio_set_order
fe197c2326e17b35629fcbd9b39aac0accb34660 maple_tree: add benchmarking for mas_for_each
8717a271da80cdc0eadca303912d78423e7ccf55 maple_tree: add benchmarking for mas_prev()
cb1d259c0e5fea8c2223be3f55ff28288ca6a228 mm: move unmap_vmas() declaration to internal header
934010db44d27e065627651b90870b9237e701e8 mm: change do_vmi_align_munmap() side tree index
0898ea2d1a293c96c20193232296c7a5b9ea92de mm: remove prev check from do_vmi_align_munmap()
30031a79a7f6b05624181c30109fd01a87ffbff2 maple_tree: introduce __mas_set_range()
fa92da160d3add3e97f287820076f903ec971153 mm: remove re-walk from mmap_region()
14c90f7196619674f2700135b9a2bbb2decd251e maple_tree: adjust node allocation on mas_rebalance()
def6ad03deb6ad02b400ef5921e54eaaacbb91e9 maple_tree: re-introduce entry to mas_preallocate() arguments
71643accb677f268b87efed345b1383dc0f2f446 mm: use vma_iter_clear_gfp() in nommu
9aa38f529a77158cdc24d0c473f81377e08979db mm: set up vma iterator for vma_iter_prealloc() calls
8245af6bdec500eee9f3a85151c3e72c9945e58b maple_tree: move mas_wr_end_piv() below mas_wr_extend_null()
a30b2e04bd56e8075fa23afa8b7b6628828db561 maple_tree: update mas_preallocate() testing
a1578c9c4d0b99233ef844f32292bfd0ebde352b maple_tree: refine mas_preallocate() node calculations
d5172b8639cc7dd39ef7af34b0fd805b042a762a maple_tree: reduce resets during store setup
ca62f90c08ec109ebbfeb33535d12a66ef8bb3ef mm/mmap: change vma iteration order in do_vmi_align_munmap()
4b9e35bc4ee134142a5c0c5c1988b226492e6028 userfaultfd: fix regression in userfaultfd_unmap_prep()
346477329d214df8e4b74fbe39bc9a6ad28be071 kernel: pid_namespace: remove unused set_memfd_noexec_scope()
0bdab2bdb4f49e8136a9cd369443d469ff82cda5 mm: remove unused vma_init_lock()
65ddac3abe5a79e84437f5c3360151c4c2fb313e mm: compaction: mark kcompactd_run() and kcompactd_stop() __meminit
cc393fe5dac7f53e20c7538ad6569151785c13a4 memory tier: remove unneeded !IS_ENABLED(CONFIG_MIGRATION) check
ad5dce79c8c6dafc98043c423253faad1c1d9540 percpu-internal/pcpu_chunk: re-layout pcpu_chunk structure to reduce false sharing
3dcfa4961a46d6a923d3261cbbc436e29713f094 mm/khugepaged: use DEFINE_READ_MOSTLY_HASHTABLE macro
6cc17c594b566be1f277a2cca65603c56c50b46b gfs2: use a folio inside gfs2_jdata_writepage()
62c728a0f6c56331c7c783438e6d100be30f3855 gfs2: pass a folio to __gfs2_jdata_write_folio()
bc7c44633d0b89aa8866cfd01b65d825ad661520 gfs2: convert gfs2_write_jdata_page() to gfs2_write_jdata_folio()
74ad9b85a3c70e12fe2d6e052b4cb63931f6dd58 buffer: convert __block_write_full_page() to __block_write_full_folio()
bcbbd146f88c806e7a7595bdb40caf5433c1312d gfs2: support ludicrously large folios in gfs2_trans_add_databufs()
1d9325cbc5bdd59258359c30ed1f6e57764f84b5 buffer: make block_write_full_page() handle large folios correctly
845bb078140f9ccd1e4d202a2a1482fd5c1bdd10 buffer: convert block_page_mkwrite() to use a folio
b9aa106f8816e9bbbf948f4f79d4137ce3a14077 buffer: convert __block_commit_write() to take a folio
a8d716e6efe83b60d8574c21d6b33646c7439919 buffer: convert page_zero_new_buffers() to folio_zero_new_buffers()
cb9b5c48e906313cafa3bc5b1075bc5fc70dee9e buffer: convert grow_dev_page() to use a folio
e87d05b522fa33a102bea4e2cf14aa88c51d0a80 buffer: convert init_page_buffers() to folio_init_buffers()
917b7b0cfb0d99e04fffbb8f1eca3939c729a2c3 buffer: convert link_dev_buffers to take a folio
23cc6f15c891de872146363b1bfb1a8296e0ebf5 buffer: use a folio in __find_get_block_slow()
2e0e71297ccce2a6cdde3bc4683b4f5aa0352041 buffer: convert block_truncate_page() to use a folio
057195d2e778e6882717ba6d56c188c4a9236e81 mm/page_owner/cma: show pfn in cma/page_owner with hex format
cb20dedcd2a19a62faf8504e19ba3bf869b33747 === Mark start of DAMON hack tree ===
dfec1a28a42210c9b62e0251169f6cc0f59d5e21 Add -damon suffix to the version name
8400f63c3e76919cfedb4eff0656ddce9bb24980 === fixes from other subsystems ===
0c306f8800b25102f20795048a9f582cabbaad05 kunit: tool: undo type subscripts for subprocess.Popen
880c0b0f300e92b37230e537fa8488e5e446efe0 === Patches in mm-unstable but not yet pushed ===
a54905b9dd19e1a6b5bdf9f4511b201a0b1aafa9 === Patches written or reviewed by SJ but not merged in -mm ===
e502a973a4ec6cc61ee94859cfe51a867d80431f MAINTAINERS: Add source tree entry for kunit
e99f36b600f1daa43cd13fb3ecc55e7572f4c104 Docs/RCU/rculist_nulls: Fix trivial coding style
a5c1b106a3aaea514509943896a9c14816d42ca4 Docs/RCU/rculist_nulls: Assign 'obj' before use from the examples
46d6ea5eeaaeda7e16880bb4eefa80b7491bc7eb Docs/RCU/rculist_nulls: Fix hlist_head field name of 'obj'
86d56c32f44f54c502e8a4551a6c594a8a47800b Docs/RCU/rculist_nulls: Fix wrong text about atomic_set_release()
c167102d66794ff8b90df02a9a80a6b1af2f2f21 ==== misc fixes ====
36c61ca2071a806e5af8d7b5d98c3900a6d3b10d ==== DAMON docs update ====
314eec47955fbcc044c97b2677996763d0e9b58c ==== slab comments update ====
f420df38efbe55bb59e3e59cf7baf0ecfa2b38fe mm/slab: add a missing semicolon on SLAB_TYPESAFE_BY_RCU example code
a250423979ac917b203bb18e95de4b1883e76534 mm/slab: break up RCU readers on SLAB_TYPESAFE_BY_RCU example code
faf2498c688338db90ec21081028f09c510ad2a3 === commits having no plan to post for now ===
edaba33d0ee34bcd55afff5f8208fe9874f1327f tools/perf: Integrate DAMON in perf
6d5a930ad250a647ca03a2abbefa3e238e99ce4e selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
7140850d84b8f0a7b7872edf58ce28b7a731c430 selftests/damon: Test target_ids_write()'s pids leaks
99c1de7c5346ef92fb9ed0fcfee4128214d3b34b selftests/damon: add auto-generated files in .gitignore
2c34d5d5fdef7b0f0ca7e2ec3e5dc53e6d5b989a === Commits aiming not to be posted ===
8523bfee212731c9c4d97955cc7855332543672a mm/damon: Add debug code
bec94fa029a57a72e2c874c9ebb47883509edbb9 Docs/DAMON: Add more DAMON docs for external DAMON-only html documents
1ed38ebab2119dfd6ca88647cd706bf8726df85f Docs/admin-guide/mm/damon/guide: Fix duplicate target name warning
0cc00d2007e056dd154e6752db1aa864c59f674d Docs/mm/damon/eval: reference all footnote
1b84f83f4cb6e4c05eba694a040e71d6df1fe82e mm/damon/sysfs: Add a file for simple checking memcg ids and paths
45124f21472acd2662641e51c2526700d2f351f9 === Hacks in progress (aim to be posted) ===
197ed717851d7509c4c7706490f85ac30a313992 mm/damon/sysfs-schemes: provide sum of the size of DAMOS tried regions
062f8ed2a7685343165af3a08fc31bebe08816fe btf: warn but return no error for NULL btf from __register_btf_kfunc_id_set()
bdd882182142ceb9fe916cc367354070cacabda2 mm/damon/core-test: add a test for damon_set_attrs()
e07909229d9091e334b55ee95ac044ec1581585e Docs/process/changes: Consolidate NFS-utils update links
9aea5e67b2b5d41e498c022c93287f8757bc4cb7 Docs/process/changes: Replace http:// with https://
c4b3039e82421b987df6b1b66b882c6c4ec87ad6 Documentation/subsystem-apis: Sort subsystems alphabetically
98191f979aabd00b7b0a4e555dc6115f3faf1087 Documentation: Remove redundant words in titles of subsystem documents
2a33812045aad0b833a99a80731b0f63c1444189 ==== DAMON doc fixup ====
bbfb95d39b827d2a6a7cc59e75ef0adad2306852 Docs/mm/damon/design: document 'age' of region
4df1ab51a1d022b7e6461a88b5cdaa86a36fde74 Docs/admin-guide/mm/damon/start: update DAMOS example command
0e920aac078e2f69332c7e9fc3e01ca5ee6844ef Docs/admin-guide/mm/damon/usage: fix typos
ceb188f7900416e2e698ced17e1c31a876d564cd Docs/admin-guide/mm/damon/usage: remove unnecessary supported address spaces explanation
d84f99e05b9fecdcc617ac99156a96f2ea7c5d4f Docs/admin-guide/mm/damon/usage: remove outdated sysfs statistics explanation
b125b876a73167669335152d9bdbe9e4d11cba1c Docs/admin-guide/mm/damon/usage: link design document for DAMOS
eccdff7881a489034d33c9ce46d912aafbb8ec1f Docs/admin-guide/mm/damon/usage: clarify quotas and watermarks sysfs interface
43d496ff4165283b9ee9e74672458031155bc7e1 Docs/admin-guide/mm/damon/usage: clarify expected tried_regions usage
fc04a2ea154c0abfc5a21bdf3492ad20df4bbfd7 Docs/admin-guide/mm/damon/usage: mention tried_regions from DAMON tracepoint section

--===============5669576437165831129==--
