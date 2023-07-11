Content-Type: multipart/mixed; boundary="===============5241861807254584548=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Tue, 11 Jul 2023 22:39:22 -0000
Message-Id: <168911516254.10611.6164773986540009850@gitolite.kernel.org>

--===============5241861807254584548==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 814b54113dca3d1488a7eff0fd3bb93876135448
    new: f9d898593e0dd1125435d82ae6e741c37a769ff0
    log: revlist-814b54113dca-f9d898593e0d.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 9158b6f95186f2a467a5b9ce6a0944d8ce92c4b6
    new: 0b761bde1298d6962ce6add92774c635665a0acd
    log: |
         6a0cbde030d6f3c56914c211eb2854b48527107f prctl: move PR_GET_AUXV out of PR_MCE_KILL
         cd1fde30fc859b726a6c57ea6e97c4132ab123aa mm/mlock: fix vma iterator conversion of apply_vma_lock_flags()
         feb0c4fb0689f5d8a62eb5f9f0dfe562f7a0dc87 maple_tree: set the node limit when creating a new root node
         c69e1b33c31e16cbd5a1e79b76314b9a2d565ece selftests/arm64: fix build failure during the "emit_tests" step
         819187ab87419642d576135ef011f8c875c26480 selftests: fix arm64 test installation
         62bca8849945da742c05720ff7117dc3514bfa77 mm: keep memory type same on DEVMEM Page-Fault
         7b45ceb7c82e8731c744493f49175556243605db mm/shmem: fix race in shmem_undo_range w/THP
         0b761bde1298d6962ce6add92774c635665a0acd mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
         
  - ref: refs/heads/mm-nonmm-unstable
    old: c01fb327ce51be51c2b0481c84ed7bcead2c70a6
    new: 972c94b03dff96cc9e99fb7b12dcb7c1669ecc6e
    log: revlist-c01fb327ce51-972c94b03dff.txt
  - ref: refs/heads/mm-unstable
    old: be5d655177e07ae6872e31285380ccc72a061a3c
    new: 5418a5956af06cdd0141f3618095e78b953e4560
    log: revlist-be5d655177e0-5418a5956af0.txt

--===============5241861807254584548==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-814b54113dca-f9d898593e0d.txt

6a0cbde030d6f3c56914c211eb2854b48527107f prctl: move PR_GET_AUXV out of PR_MCE_KILL
cd1fde30fc859b726a6c57ea6e97c4132ab123aa mm/mlock: fix vma iterator conversion of apply_vma_lock_flags()
feb0c4fb0689f5d8a62eb5f9f0dfe562f7a0dc87 maple_tree: set the node limit when creating a new root node
c69e1b33c31e16cbd5a1e79b76314b9a2d565ece selftests/arm64: fix build failure during the "emit_tests" step
819187ab87419642d576135ef011f8c875c26480 selftests: fix arm64 test installation
62bca8849945da742c05720ff7117dc3514bfa77 mm: keep memory type same on DEVMEM Page-Fault
7b45ceb7c82e8731c744493f49175556243605db mm/shmem: fix race in shmem_undo_range w/THP
0b761bde1298d6962ce6add92774c635665a0acd mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
da4353e5e63f51f2e270b714cb497f3f2f2a90f0 Merge branch 'mm-stable' into mm-unstable
21f2663b7ae5ba2e999094cf42670a51af90073d dma-buf/heaps: system_heap: avoid too much allocation
67c460626179e371cc46e4af4079a8e2cfc7ddff mm: optimization on page allocation when CMA enabled
41f8a8a1a512df91fa1f0dc0d7c829f943f2dfe2 dma-contiguous: support per-numa CMA for all architectures
213ff19775ff68eee91b68e492ffdace0edb6be7 mm: madvise: fix uneven accounting of psi
9a4a855ef09b980acead2e0d80c9ee73e3edc551 maple_tree: fix a few documentation issues
0cefbbbeb3bbab565fdf445909f9f5816da17fef mm/mm_init.c: update obsolete comment in get_pfn_range_for_nid()
b70217e313ec99a74a66ce0d3ac6cb545cc8d156 mm: increase usage of folio_next_index() helper
04126b2e798f7f90d07f75f949b0f1c47b3510f1 swap: cleanup duplicated WARN_ON in add_to_avail_list
6ca9071f452f40c8e599d82d9e6f92792428e3f6 swap: stop add to avail list if swap is full
a4b223d1781e3ff96cb37309465d1d79ee5eb2e7 swap-stop-add-to-avail-list-is-swap-is-full-checkpatch-fixes
cdddf24c36cd812058c5bf5b60df8914cd1cad71 mm: memory-failure: fix unexpected return value in soft_offline_page()
e5826c12642a99c9eb842a8e48b8f501493839dc mm: memory-failure: fix potential page refcnt leak in memory_failure()
14b920c06226728dc5d26175d60bd913cf96d2ba mm: use a folio in fault_dirty_shared_page()
d0f9cd77b511273e5cb787fbbbcf9b4f3395d541 mm: remove page_rmapping()
bff54c35a837f26f2aa5e4be374411f4b5913c11 swap: remove remnants of polling from read_swap_cache_async
1e8926defd4d984d8996b2be44b461c7b0ece3dd mm: add missing VM_FAULT_RESULT_TRACE name for VM_FAULT_COMPLETED
bf50be63a9a5538c845fc858fa6ca1790dabd8be mm: drop per-VMA lock when returning VM_FAULT_RETRY or VM_FAULT_COMPLETED
c7cb1228bba9cebbebe35c72a21e69fb495630cd mm: change folio_lock_or_retry to use vm_fault directly
4a578d0e4758f345dfd083e6306c97de8d383d5c mm: handle swap page faults under per-VMA lock
50b88b63e3e47fe545d4ee54edf0240d6ea14d65 mm: handle userfaults under VMA lock
fd86491a488f461ec8af54883be0155de0fc384f mm: make MEMFD_CREATE into a selectable config option
f2ed5d7680d9af357d6fe47f760981d400253f8e mm: remove arguments of show_mem()
a2e4ddec0daf92c8b45cfa76e42887b7f46a26d0 mm: make show_free_areas() static
600f8e6cb67f97b1c9470762798a743bdf4aa0e5 mm: call arch_swap_restore() from unuse_pte()
c2832882bed4259c1d7bab5ef3d8361087fb40bd arm64: mte: simplify swap tag restoration logic
92f86c45067eaf9f5dc852abf48c9a18c7dc9e17 mm/hugetlb: handle FOLL_DUMP well in follow_page_mask()
c5f6f3b798b202a841f8aac75c76622e8bcd88c2 mm/hugetlb: prepare hugetlb_follow_page_mask() for FOLL_PIN
c28b4b6316eaa9ab2e37e41c3f109d83c9c9fbb9 mm/hugetlb: add page_mask for hugetlb_follow_page_mask()
4cbe898f9f69245148348ede5d81dfa185ff9e52 mm/gup: cleanup next_page handling
6c9c2b0c23faf250e7b9d7678fb59ce4acfc7981 mm/gup: accelerate thp gup even for "pages != NULL"
38dcc2c28889548726f39c72f7f69e4818ffe598 mm/gup: retire follow_hugetlb_page()
a59061f2493eb1ce6560550eab76e952e38a9ad9 selftests/mm: add -a to run_vmtests.sh
e0c32be0b5d37dbab2fd68579eb0d7278f8e05b5 selftests/mm: add gup test matrix in run_vmtests.sh
2d2a44e978c05f680dab0823c717a97d00c1d68a mm/filemap.c: fix update prev_pos after one read request done
f77b5e2e97532fe6f6890a8bed5a4c2b6857bc8c fs/address_space: add alignment padding for i_map and i_mmap_rwsem to mitigate a false sharing.
33c02d17ae4ec74d41108cf302849e7e74479528 maple_tree: add test for mas_wr_modify() fast path
c578e2951ecc40152b65339c139445db6a528faf maple_tree: add test for expanding range in RCU mode
65eeff44d3867c652e76955c7a4e2b7ed7b3078f maple_tree: optimize mas_wr_append(), also improve duplicating VMAs
dbf356a093322947974e986eed713a23772a2269 maple_tree: add a fast path case in mas_wr_slot_store()
92a27ee8d43bcedae812610804f196797b149200 mm: memory-failure: remove unneeded page state check in shake_page()
8c8624a9adf07937f79f15f62fee93d7126793a0 memory tier: use helper function destroy_memory_type()
5624864a16d934d786ffa9678e3c54de1f54e4b4 mm: memory-failure: remove unneeded 'inline' annotation
fd8516ac6e6c7eb8031c2838182a35765a7cfa70 fs/buffer: clean up block_commit_write
f8588bf8d2a7354a1e27c5145013abe5c4398d1f fs-buffer-clean-up-block_commit_write-fix
c6dfeead8c21c8b28ea6705e1cff86639a5237a4 fs: convert block_commit_write to return void
9ce347822c43a06505c9cfcd917b2f9dd7797fbf mm/page_alloc: fix min_free_kbytes calculation regarding ZONE_MOVABLE
81823fd13ec555f15524e487ebee5a15f1eea7e6 mm/mm_init.c: remove obsolete macro HASH_SMALL
8c0dcaba57df0187b4e5926ece64449f7aa39846 zsmalloc: do not scan for allocated objects in empty zspage
92dedeefdf3d6a27a5e48e4603407f72390e278d zsmalloc: move migration destination zspage inuse check
0085372561e58dd006958e60a8711a7726262b10 zsmalloc: remove zs_compact_control
33acde90b24f5671851a0aca9e3d609dfb931d37 seqlock: do the lockdep annotation before locking in do_write_seqcount_begin_nested()
97f80ca6705a40effa88a61702ecd42039c52084 mm/page_alloc: use write_seqlock_irqsave() instead write_seqlock() + local_irq_save().
794084356f8dd024e3ebb8e06196285f2d21e14b selftests: cgroup: add test_zswap program
dcfc632bb51f8104d743643702d3b9e9609d1ab7 selftests: cgroup: add test_zswap with no kmem bypass test
9d2d0448f3d5c4b22ccd90ad86d8a4131dc1b13f selftests: cgroup: add zswap-memcg unwanted writeback test
2f2ee8ba26194f490c678035d782a8e03c7ac76c mm: zswap: multiple zpools support
45e87630498aec2bc30f862e311ac20b118a6cbb mm/migrate_device: try to handle swapcache pages
dcd92f9e97512c4a1353e2622ce3ce7f0cb39f5b ksm: support unsharing KSM-placed zero pages
54ee3b1effb610519335c9cb7e52964a0026156c ksm: count all zero pages placed by KSM
4dda12cbe4610144716c10574c22b668846e87d9 ksm: add ksm zero pages for each process
bf30d9fba6de87305c81a21cb71ac076a271b11b ksm: consider KSM-placed zeropages when calculating KSM profit
99d7292209b9c0a357b3257fa108ef064812afd5 selftest: add a testcase of ksm zero pages
3b9956c981b1c580cd78502465cd5cbb633d598f mm: page_alloc: avoid false page outside zone error info
accdfb50e86d1b6ca58bf9fc86e370707093e943 mm-page_alloc-avoid-false-page-outside-zone-error-info-fix
f55effd2eadd48bc982aca4f3a5a9ba84765f366 memcg: drop kmem.limit_in_bytes
f928c742fe7c6b501b16e4256b6b2a20034834a9 memcg-drop-kmemlimit_in_bytes-fix
12643e4b52a4f9f65bf1a03f163dc6dff34bb8d4 fs: drop_caches: draining pages before dropping caches
f2c51bf6a15c0f8901a528e23b32697f5a9a3592 mm/memfd: sysctl: fix MEMFD_NOEXEC_SCOPE_NOEXEC_ENFORCED
cfadeab52824b76a4e6b7fe7a1d366379a6dcdb4 selftests/memfd: sysctl: fix MEMFD_NOEXEC_SCOPE_NOEXEC_ENFORCED
27d43c2d5222e17a7eacd17d3b09dc763736260b memory tier: rename destroy_memory_type() to put_memory_type()
b550494ddb10028ae664711a2f4c044e5299ba22 mm: remove obsolete comment above struct per_cpu_pages
5f36a6a1c48a141a9d66311f74175f426400ca7d asm-generic/iomap.h: remove ARCH_HAS_IOREMAP_xx macros
7f05b765b901b8dbc4d388c7e88b5667b6e6b8ce hexagon: mm: convert to GENERIC_IOREMAP
d206332ba4087a258d1a68481d69a389fff558a3 openrisc: mm: remove unneeded early ioremap code
23a9b9f29973e159e218154605ec95f6673830b0 mm/ioremap: define generic_ioremap_prot() and generic_iounmap()
ee1052082b00015c9079f3daee4813d677213523 mm: ioremap: allow ARCH to have its own ioremap method definition
0bd370756a8f6fe1ba2e2dc7dc84dc6b5e0cb7b7 mm/ioremap: add slab availability checking in ioremap_prot
743b3b6db960928ae4537e935ae4445c0a128aaa arc: mm: convert to GENERIC_IOREMAP
9a57bfe8bda7cc273b7a77be2643dbec2db171b7 ia64: mm: convert to GENERIC_IOREMAP
adf66c7e6dc4fa69b1f65e0f998efec6136901a1 openrisc: mm: convert to GENERIC_IOREMAP
1decdb130e5f0aa12cc4240ea629f6da872181f3 s390: mm: convert to GENERIC_IOREMAP
7b9fcbf0d2f4649f8d299547b8cd6fc5e5dba79e sh: add <asm-generic/io.h> including
af6fa688f384a1ec5a37d9c4190efaf442c73cc5 sh: mm: convert to GENERIC_IOREMAP
3d3c75986e55f2fc1ee754e2ad61c1d172a29893 xtensa: mm: convert to GENERIC_IOREMAP
f77a9dea82b6a0fdd77b6f4d3300510c34a77839 parisc: mm: convert to GENERIC_IOREMAP
e0918c818996a955ab66f9be5925871b51df8084 mm/ioremap: consider IOREMAP space in generic ioremap
7e2cdaf6deae593a4035d8516d29bc1b823e6906 mm: move is_ioremap_addr() into new header file
b115de1c5ee8b1de82c61dc472eeaf0fccbe2b66 powerpc: mm: convert to GENERIC_IOREMAP
953d1288d317c4ef85bb8c6bb27f82596fde62ca arm64 : mm: add wrapper function ioremap_prot()
57319ee25d4ba2a33b66d367811f345bbfbf64df mm: ioremap: remove unneeded ioremap_allowed and iounmap_allowed
1a44c95917c7a0bd4ec6622ea4bdc5472ff5f4d6 mm: cma: print cma name as well in cma_alloc debug
5da781aaf4804b8c614c73bdd03c2ae6aac744c6 rmap: pass the folio to __page_check_anon_rmap()
49f7ee661b9181ab2ebba9374683c9463b3c3fee mm: merge folio_has_private()/filemap_release_folio() call pairs
a1b77a0603e4257b23d4542ade651fbed3081183 mm, netfs, fscache: stop read optimisation when folio removed from pagecache
454dd9f61a2ce0a9a944200a44eaa2c4465daa1e mm: call folio_mapping() inside folio_needs_release()
a2a1e3aa3e3eeaa83c8ce551d8f83e54b28a1939 mm: correct stale comment of function check_pte
97f2410165b87c0dd6c5c7dfa0bdf29808e1f8e1 mm: fix some kernel-doc comments
9f2a69265703a94b0c4c8c8825b655ef040f9c26 mm: compaction: use the correct type of list for free pages
eaa00014adcb852038c0333dcca69a73b753b783 mm: compaction: skip the memory hole rapidly when isolating free pages
31ead48d35830a2e5e6b9923a975bc58ae26544d mm/sparse: remove redundant judgments from macro for_each_present_section_nr
b79e31f1ffe9aa7f1cf07baf8178791c962cf993 mm: hugetlb_vmemmap: fix a race between vmemmap pmd split
8e7996fb0c01b849abc7f53b30f85d00fa20d7f9 mm/memory: convert do_page_mkwrite() to use folios
62a040b9ec691e53883380bd8ea3f1d460512c62 mm/memory: convert wp_page_shared() to use folios
7d74b2dac41ffd4d4ad0caa7a281880b6c451992 mm/memory: convert do_shared_fault() to folios
45761c1207667713da523ff7aba4c07a4a4678bf mm/memory: convert do_read_fault() to use folios
802c41b0c3ad77b818eb39e2f1ccb3673e7f9501 mm/hwpoison: delete all entries before traversal in __folio_free_raw_hwp
41a1beb1bdf2120f6a7ba6cf8a1e83a729a278e5 mm/hwpoison: check if a subpage of a hugetlb folio is raw HWPOISON
c7d5645b1986d9693ef089b24d38477645c9d053 hugetlbfs: improve read HWPOISON hugepage
dcedb1a8c242f762f27145684b43380ce47e9e2a selftests/mm: add tests for HWPOISON hugetlbfs read
23b5f4778a203cc8449cf3b9c7deea0bea283eb5 mm/memcg: minor cleanup for MEM_CGROUP_ID_MAX
5b92354054bebcac0fe9885a63c6c8fa2ec7ea7f mm: make PTE_MARKER_SWAPIN_ERROR more general
bdaeb4cfe3af4edb6a56c8aeb4ac6b0ded337f60 mm-make-pte_marker_swapin_error-more-general-fix
26be39ca3f0f8b27219410e115b65b52c608c282 mm: userfaultfd: check for start + len overflow in validate_range
3701e6912ef1e6cbb99c0c59256ede8929df01a2 mm: userfaultfd: extract file size check out into a helper
855a425f43a39349310d097d6b0727487cebcac6 mm: userfaultfd: add new UFFDIO_POISON ioctl
8bddf05b01b52065c913983b0a7dc2908940c7ee mm: userfaultfd: support UFFDIO_POISON for hugetlbfs
42445f1dd82d41aecbeb756acfa18b397757ca6a mm: userfaultfd: document and enable new UFFDIO_POISON feature
1de66d332d8f250cb47763368d212e3ef6d69671 selftests/mm: refactor uffd_poll_thread to allow custom fault handlers
df76eb8167c7b98066f1afb349ac016457871af6 selftests/mm: add uffd unit test for UFFDIO_POISON
589133e8300d9c536158bc0809d404bab883d345 zsmalloc: remove obj_tagged()
4bb622e3a03de6451ddfb3c95ea78f1fe4479510 mm/mm_init.c: mark check_for_memory() as __init
86637ca5ca40fa77ca663949fabfa24f505d8de0 HWPOISON: offline support: fix spelling in Documentation/ABI/
9c02654eaed1661cd4f9fc28ab29b722755d8c69 mm/memory_hotplug: document the signal_pending() check in offline_pages()
8d920849693c600252dd4f4c5b1979b3bc880406 mm: memory-failure: remove unneeded PageHuge() check
c14797449c01b83fbc6326d7ef820303b2b399e0 mm: memory-failure: ensure moving HWPoison flag to the raw error pages
0c728305acc2099b153b4471044899a18aed6099 mm: memory-failure: don't account hwpoison_filter() filtered pages
6ea5a35d75e4996b028f47a586b0099e4c9534b7 mm: memory-failure: use local variable huge to check hugetlb page
8f7e51501b3e99b5c7efca5535d128feeacea517 mm: memory-failure: remove unneeded header files
233a061ac97547d0f2371df6703f32f08ba88854 mm: memory-failure: minor cleanup for comments and codestyle
f36b270ac625a82329484fa2d84615a75de988f5 mm: memory-failure: fetch compound head after extra page refcnt is held
ee305fe496c59bace29ad971e270c5ed2a4b2e86 mm: memory-failure: fix race window when trying to get hugetlb folio
97f7aed21eb3f26b873b7196751ea3ff6720c9eb mm/memory: pass folio into do_page_mkwrite()
5e64809f6f9604dfc1bbe29cd1addf4f621c6a29 maple_tree: don't use MAPLE_ARANGE64_META_MAX to indicate no gap
2d8f31ff40c2959d8942b093cdcd2d0141c8aa95 maple_tree: make mas_validate_gaps() to check metadata
18f11d3a56890988b86b78bb752672435cba440c maple_tree: fix mas_validate_child_slot() to check last missed slot
c1f7ea9cc39eb9273bcee79bd6cdc96afeceae8d maple_tree: make mas_validate_limits() check root node and node limit
fa22715265976648faf6e620f39e3d3402a200cb maple_tree: update mt_validate()
7244a21eead685b6c0537817fdb15905e8622c15 maple_tree: replace mas_logical_pivot() with mas_safe_pivot()
5418a5956af06cdd0141f3618095e78b953e4560 maple_tree: drop mas_first_entry()
9095d7fb702139bcb956b0133a593713db08b2e5 cred: convert printks to pr_<level>
3bcdcc902f6451850eb3624023f854f9fd939aae proc: support proc-empty-vm test on i386
6f9491319b75b79f1487e9996c972e06a60dacba proc: skip proc-empty-vm on anything but amd64 and i386
f53539f3df04e00b47da4fbcaa19a26be727477b lib: replace kmap() with kmap_local_page()
754fc7f70bf6e5da4dee371473de13e323b5fd30 arch/ia64/include: remove CONFIG_IA64_DEBUG_CMPXCHG from uapi header
304222c98847a2b721218aeb0dc1c79935132e8c signal: print comm and exe name on fatal signals
c6901b34e73bd0aebc7f6a4981ee9791935b984b signal-print-comm-and-exe-name-on-fatal-signals-fix
aa4d808ec7acbe2d281052083455358b0f751e35 kexec: consolidate kexec and crash options into kernel/Kconfig.kexec
3b70fda3c0807d17bbededb07cd69abe578f55cb x86/kexec: refactor for kernel/Kconfig.kexec
aa0a039dd69fae80c6badc39111f97f8800296c8 arm/kexec: refactor for kernel/Kconfig.kexec
ed204d715742097f735a3f08276954d51db6e6fc ia64/kexec: refactor for kernel/Kconfig.kexec
bdac59560b791c894ffd970d2a96efaeb773dd01 arm64/kexec: refactor for kernel/Kconfig.kexec
b2d04095aaf761f1b742f867a29acd70e825cd0e loongarch/kexec: refactor for kernel/Kconfig.kexec
42ff3a51f7d40bfe9cb21d0bc2b5b4152c0362d9 m68k/kexec: refactor for kernel/Kconfig.kexec
899486c1749ac6fde5e2f5dda0d2f94d880f82b9 mips/kexec: refactor for kernel/Kconfig.kexec
5467e70c65283a0a2f0db0f9225734e7e4f510f9 parisc/kexec: refactor for kernel/Kconfig.kexec
ce4027c01dd82246a2e62041f17515a5804f167b powerpc/kexec: refactor for kernel/Kconfig.kexec
c3eb4a999c8022b40990daa88d0761605c0ab69c riscv/kexec: refactor for kernel/Kconfig.kexec
5b9193bff42df11b8fa1d9e55425dc4c2481383f s390/kexec: refactor for kernel/Kconfig.kexec
597052da861b63dfc5bfb97d0cc0c1297ab5f159 sh/kexec: refactor for kernel/Kconfig.kexec
0a0035eccbc27430d1eaa569ac8b66aeb3fbdbaf acct: replace all non-returning strlcpy with strscpy
5cbc6bdcda38a7693d511b501ceefbc8ce0d06f4 ipc/sem: use flexible array in 'struct sem_undo'
78f755d7acd8513e2b140f02b36d138d3cb8d28c char: xillybus: make XILLYBUS_OF depend on HAS_IOMEM
3b32b54187bfe1af8d014a45b74cdef67b414145 misc: open-dice: make OPEN_DICE depend on HAS_IOMEM
5b48234cc417c4c65ac227d3f85d49ad3a780fc3 pcmcia : make PCMCIA depend on HAS_IOMEM
74cff0a0ffc3c804f589e64a72120f63bb136148 net: altera-tse: make ALTERA_TSE depend on HAS_IOMEM
4ca19ec254fafe92a01e3853c776b8f4f7bb6c01 irqchip/al-fic: make AL_FIC depend on HAS_IOMEM
972c94b03dff96cc9e99fb7b12dcb7c1669ecc6e clk: fixed-mmio: make COMMON_CLK_FIXED_MMIO depend on HAS_IOMEM
f9d898593e0dd1125435d82ae6e741c37a769ff0 Merge branch 'mm-nonmm-unstable' into mm-everything

--===============5241861807254584548==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c01fb327ce51-972c94b03dff.txt

9095d7fb702139bcb956b0133a593713db08b2e5 cred: convert printks to pr_<level>
3bcdcc902f6451850eb3624023f854f9fd939aae proc: support proc-empty-vm test on i386
6f9491319b75b79f1487e9996c972e06a60dacba proc: skip proc-empty-vm on anything but amd64 and i386
f53539f3df04e00b47da4fbcaa19a26be727477b lib: replace kmap() with kmap_local_page()
754fc7f70bf6e5da4dee371473de13e323b5fd30 arch/ia64/include: remove CONFIG_IA64_DEBUG_CMPXCHG from uapi header
304222c98847a2b721218aeb0dc1c79935132e8c signal: print comm and exe name on fatal signals
c6901b34e73bd0aebc7f6a4981ee9791935b984b signal-print-comm-and-exe-name-on-fatal-signals-fix
aa4d808ec7acbe2d281052083455358b0f751e35 kexec: consolidate kexec and crash options into kernel/Kconfig.kexec
3b70fda3c0807d17bbededb07cd69abe578f55cb x86/kexec: refactor for kernel/Kconfig.kexec
aa0a039dd69fae80c6badc39111f97f8800296c8 arm/kexec: refactor for kernel/Kconfig.kexec
ed204d715742097f735a3f08276954d51db6e6fc ia64/kexec: refactor for kernel/Kconfig.kexec
bdac59560b791c894ffd970d2a96efaeb773dd01 arm64/kexec: refactor for kernel/Kconfig.kexec
b2d04095aaf761f1b742f867a29acd70e825cd0e loongarch/kexec: refactor for kernel/Kconfig.kexec
42ff3a51f7d40bfe9cb21d0bc2b5b4152c0362d9 m68k/kexec: refactor for kernel/Kconfig.kexec
899486c1749ac6fde5e2f5dda0d2f94d880f82b9 mips/kexec: refactor for kernel/Kconfig.kexec
5467e70c65283a0a2f0db0f9225734e7e4f510f9 parisc/kexec: refactor for kernel/Kconfig.kexec
ce4027c01dd82246a2e62041f17515a5804f167b powerpc/kexec: refactor for kernel/Kconfig.kexec
c3eb4a999c8022b40990daa88d0761605c0ab69c riscv/kexec: refactor for kernel/Kconfig.kexec
5b9193bff42df11b8fa1d9e55425dc4c2481383f s390/kexec: refactor for kernel/Kconfig.kexec
597052da861b63dfc5bfb97d0cc0c1297ab5f159 sh/kexec: refactor for kernel/Kconfig.kexec
0a0035eccbc27430d1eaa569ac8b66aeb3fbdbaf acct: replace all non-returning strlcpy with strscpy
5cbc6bdcda38a7693d511b501ceefbc8ce0d06f4 ipc/sem: use flexible array in 'struct sem_undo'
78f755d7acd8513e2b140f02b36d138d3cb8d28c char: xillybus: make XILLYBUS_OF depend on HAS_IOMEM
3b32b54187bfe1af8d014a45b74cdef67b414145 misc: open-dice: make OPEN_DICE depend on HAS_IOMEM
5b48234cc417c4c65ac227d3f85d49ad3a780fc3 pcmcia : make PCMCIA depend on HAS_IOMEM
74cff0a0ffc3c804f589e64a72120f63bb136148 net: altera-tse: make ALTERA_TSE depend on HAS_IOMEM
4ca19ec254fafe92a01e3853c776b8f4f7bb6c01 irqchip/al-fic: make AL_FIC depend on HAS_IOMEM
972c94b03dff96cc9e99fb7b12dcb7c1669ecc6e clk: fixed-mmio: make COMMON_CLK_FIXED_MMIO depend on HAS_IOMEM

--===============5241861807254584548==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be5d655177e0-5418a5956af0.txt

6a0cbde030d6f3c56914c211eb2854b48527107f prctl: move PR_GET_AUXV out of PR_MCE_KILL
cd1fde30fc859b726a6c57ea6e97c4132ab123aa mm/mlock: fix vma iterator conversion of apply_vma_lock_flags()
feb0c4fb0689f5d8a62eb5f9f0dfe562f7a0dc87 maple_tree: set the node limit when creating a new root node
c69e1b33c31e16cbd5a1e79b76314b9a2d565ece selftests/arm64: fix build failure during the "emit_tests" step
819187ab87419642d576135ef011f8c875c26480 selftests: fix arm64 test installation
62bca8849945da742c05720ff7117dc3514bfa77 mm: keep memory type same on DEVMEM Page-Fault
7b45ceb7c82e8731c744493f49175556243605db mm/shmem: fix race in shmem_undo_range w/THP
0b761bde1298d6962ce6add92774c635665a0acd mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
da4353e5e63f51f2e270b714cb497f3f2f2a90f0 Merge branch 'mm-stable' into mm-unstable
21f2663b7ae5ba2e999094cf42670a51af90073d dma-buf/heaps: system_heap: avoid too much allocation
67c460626179e371cc46e4af4079a8e2cfc7ddff mm: optimization on page allocation when CMA enabled
41f8a8a1a512df91fa1f0dc0d7c829f943f2dfe2 dma-contiguous: support per-numa CMA for all architectures
213ff19775ff68eee91b68e492ffdace0edb6be7 mm: madvise: fix uneven accounting of psi
9a4a855ef09b980acead2e0d80c9ee73e3edc551 maple_tree: fix a few documentation issues
0cefbbbeb3bbab565fdf445909f9f5816da17fef mm/mm_init.c: update obsolete comment in get_pfn_range_for_nid()
b70217e313ec99a74a66ce0d3ac6cb545cc8d156 mm: increase usage of folio_next_index() helper
04126b2e798f7f90d07f75f949b0f1c47b3510f1 swap: cleanup duplicated WARN_ON in add_to_avail_list
6ca9071f452f40c8e599d82d9e6f92792428e3f6 swap: stop add to avail list if swap is full
a4b223d1781e3ff96cb37309465d1d79ee5eb2e7 swap-stop-add-to-avail-list-is-swap-is-full-checkpatch-fixes
cdddf24c36cd812058c5bf5b60df8914cd1cad71 mm: memory-failure: fix unexpected return value in soft_offline_page()
e5826c12642a99c9eb842a8e48b8f501493839dc mm: memory-failure: fix potential page refcnt leak in memory_failure()
14b920c06226728dc5d26175d60bd913cf96d2ba mm: use a folio in fault_dirty_shared_page()
d0f9cd77b511273e5cb787fbbbcf9b4f3395d541 mm: remove page_rmapping()
bff54c35a837f26f2aa5e4be374411f4b5913c11 swap: remove remnants of polling from read_swap_cache_async
1e8926defd4d984d8996b2be44b461c7b0ece3dd mm: add missing VM_FAULT_RESULT_TRACE name for VM_FAULT_COMPLETED
bf50be63a9a5538c845fc858fa6ca1790dabd8be mm: drop per-VMA lock when returning VM_FAULT_RETRY or VM_FAULT_COMPLETED
c7cb1228bba9cebbebe35c72a21e69fb495630cd mm: change folio_lock_or_retry to use vm_fault directly
4a578d0e4758f345dfd083e6306c97de8d383d5c mm: handle swap page faults under per-VMA lock
50b88b63e3e47fe545d4ee54edf0240d6ea14d65 mm: handle userfaults under VMA lock
fd86491a488f461ec8af54883be0155de0fc384f mm: make MEMFD_CREATE into a selectable config option
f2ed5d7680d9af357d6fe47f760981d400253f8e mm: remove arguments of show_mem()
a2e4ddec0daf92c8b45cfa76e42887b7f46a26d0 mm: make show_free_areas() static
600f8e6cb67f97b1c9470762798a743bdf4aa0e5 mm: call arch_swap_restore() from unuse_pte()
c2832882bed4259c1d7bab5ef3d8361087fb40bd arm64: mte: simplify swap tag restoration logic
92f86c45067eaf9f5dc852abf48c9a18c7dc9e17 mm/hugetlb: handle FOLL_DUMP well in follow_page_mask()
c5f6f3b798b202a841f8aac75c76622e8bcd88c2 mm/hugetlb: prepare hugetlb_follow_page_mask() for FOLL_PIN
c28b4b6316eaa9ab2e37e41c3f109d83c9c9fbb9 mm/hugetlb: add page_mask for hugetlb_follow_page_mask()
4cbe898f9f69245148348ede5d81dfa185ff9e52 mm/gup: cleanup next_page handling
6c9c2b0c23faf250e7b9d7678fb59ce4acfc7981 mm/gup: accelerate thp gup even for "pages != NULL"
38dcc2c28889548726f39c72f7f69e4818ffe598 mm/gup: retire follow_hugetlb_page()
a59061f2493eb1ce6560550eab76e952e38a9ad9 selftests/mm: add -a to run_vmtests.sh
e0c32be0b5d37dbab2fd68579eb0d7278f8e05b5 selftests/mm: add gup test matrix in run_vmtests.sh
2d2a44e978c05f680dab0823c717a97d00c1d68a mm/filemap.c: fix update prev_pos after one read request done
f77b5e2e97532fe6f6890a8bed5a4c2b6857bc8c fs/address_space: add alignment padding for i_map and i_mmap_rwsem to mitigate a false sharing.
33c02d17ae4ec74d41108cf302849e7e74479528 maple_tree: add test for mas_wr_modify() fast path
c578e2951ecc40152b65339c139445db6a528faf maple_tree: add test for expanding range in RCU mode
65eeff44d3867c652e76955c7a4e2b7ed7b3078f maple_tree: optimize mas_wr_append(), also improve duplicating VMAs
dbf356a093322947974e986eed713a23772a2269 maple_tree: add a fast path case in mas_wr_slot_store()
92a27ee8d43bcedae812610804f196797b149200 mm: memory-failure: remove unneeded page state check in shake_page()
8c8624a9adf07937f79f15f62fee93d7126793a0 memory tier: use helper function destroy_memory_type()
5624864a16d934d786ffa9678e3c54de1f54e4b4 mm: memory-failure: remove unneeded 'inline' annotation
fd8516ac6e6c7eb8031c2838182a35765a7cfa70 fs/buffer: clean up block_commit_write
f8588bf8d2a7354a1e27c5145013abe5c4398d1f fs-buffer-clean-up-block_commit_write-fix
c6dfeead8c21c8b28ea6705e1cff86639a5237a4 fs: convert block_commit_write to return void
9ce347822c43a06505c9cfcd917b2f9dd7797fbf mm/page_alloc: fix min_free_kbytes calculation regarding ZONE_MOVABLE
81823fd13ec555f15524e487ebee5a15f1eea7e6 mm/mm_init.c: remove obsolete macro HASH_SMALL
8c0dcaba57df0187b4e5926ece64449f7aa39846 zsmalloc: do not scan for allocated objects in empty zspage
92dedeefdf3d6a27a5e48e4603407f72390e278d zsmalloc: move migration destination zspage inuse check
0085372561e58dd006958e60a8711a7726262b10 zsmalloc: remove zs_compact_control
33acde90b24f5671851a0aca9e3d609dfb931d37 seqlock: do the lockdep annotation before locking in do_write_seqcount_begin_nested()
97f80ca6705a40effa88a61702ecd42039c52084 mm/page_alloc: use write_seqlock_irqsave() instead write_seqlock() + local_irq_save().
794084356f8dd024e3ebb8e06196285f2d21e14b selftests: cgroup: add test_zswap program
dcfc632bb51f8104d743643702d3b9e9609d1ab7 selftests: cgroup: add test_zswap with no kmem bypass test
9d2d0448f3d5c4b22ccd90ad86d8a4131dc1b13f selftests: cgroup: add zswap-memcg unwanted writeback test
2f2ee8ba26194f490c678035d782a8e03c7ac76c mm: zswap: multiple zpools support
45e87630498aec2bc30f862e311ac20b118a6cbb mm/migrate_device: try to handle swapcache pages
dcd92f9e97512c4a1353e2622ce3ce7f0cb39f5b ksm: support unsharing KSM-placed zero pages
54ee3b1effb610519335c9cb7e52964a0026156c ksm: count all zero pages placed by KSM
4dda12cbe4610144716c10574c22b668846e87d9 ksm: add ksm zero pages for each process
bf30d9fba6de87305c81a21cb71ac076a271b11b ksm: consider KSM-placed zeropages when calculating KSM profit
99d7292209b9c0a357b3257fa108ef064812afd5 selftest: add a testcase of ksm zero pages
3b9956c981b1c580cd78502465cd5cbb633d598f mm: page_alloc: avoid false page outside zone error info
accdfb50e86d1b6ca58bf9fc86e370707093e943 mm-page_alloc-avoid-false-page-outside-zone-error-info-fix
f55effd2eadd48bc982aca4f3a5a9ba84765f366 memcg: drop kmem.limit_in_bytes
f928c742fe7c6b501b16e4256b6b2a20034834a9 memcg-drop-kmemlimit_in_bytes-fix
12643e4b52a4f9f65bf1a03f163dc6dff34bb8d4 fs: drop_caches: draining pages before dropping caches
f2c51bf6a15c0f8901a528e23b32697f5a9a3592 mm/memfd: sysctl: fix MEMFD_NOEXEC_SCOPE_NOEXEC_ENFORCED
cfadeab52824b76a4e6b7fe7a1d366379a6dcdb4 selftests/memfd: sysctl: fix MEMFD_NOEXEC_SCOPE_NOEXEC_ENFORCED
27d43c2d5222e17a7eacd17d3b09dc763736260b memory tier: rename destroy_memory_type() to put_memory_type()
b550494ddb10028ae664711a2f4c044e5299ba22 mm: remove obsolete comment above struct per_cpu_pages
5f36a6a1c48a141a9d66311f74175f426400ca7d asm-generic/iomap.h: remove ARCH_HAS_IOREMAP_xx macros
7f05b765b901b8dbc4d388c7e88b5667b6e6b8ce hexagon: mm: convert to GENERIC_IOREMAP
d206332ba4087a258d1a68481d69a389fff558a3 openrisc: mm: remove unneeded early ioremap code
23a9b9f29973e159e218154605ec95f6673830b0 mm/ioremap: define generic_ioremap_prot() and generic_iounmap()
ee1052082b00015c9079f3daee4813d677213523 mm: ioremap: allow ARCH to have its own ioremap method definition
0bd370756a8f6fe1ba2e2dc7dc84dc6b5e0cb7b7 mm/ioremap: add slab availability checking in ioremap_prot
743b3b6db960928ae4537e935ae4445c0a128aaa arc: mm: convert to GENERIC_IOREMAP
9a57bfe8bda7cc273b7a77be2643dbec2db171b7 ia64: mm: convert to GENERIC_IOREMAP
adf66c7e6dc4fa69b1f65e0f998efec6136901a1 openrisc: mm: convert to GENERIC_IOREMAP
1decdb130e5f0aa12cc4240ea629f6da872181f3 s390: mm: convert to GENERIC_IOREMAP
7b9fcbf0d2f4649f8d299547b8cd6fc5e5dba79e sh: add <asm-generic/io.h> including
af6fa688f384a1ec5a37d9c4190efaf442c73cc5 sh: mm: convert to GENERIC_IOREMAP
3d3c75986e55f2fc1ee754e2ad61c1d172a29893 xtensa: mm: convert to GENERIC_IOREMAP
f77a9dea82b6a0fdd77b6f4d3300510c34a77839 parisc: mm: convert to GENERIC_IOREMAP
e0918c818996a955ab66f9be5925871b51df8084 mm/ioremap: consider IOREMAP space in generic ioremap
7e2cdaf6deae593a4035d8516d29bc1b823e6906 mm: move is_ioremap_addr() into new header file
b115de1c5ee8b1de82c61dc472eeaf0fccbe2b66 powerpc: mm: convert to GENERIC_IOREMAP
953d1288d317c4ef85bb8c6bb27f82596fde62ca arm64 : mm: add wrapper function ioremap_prot()
57319ee25d4ba2a33b66d367811f345bbfbf64df mm: ioremap: remove unneeded ioremap_allowed and iounmap_allowed
1a44c95917c7a0bd4ec6622ea4bdc5472ff5f4d6 mm: cma: print cma name as well in cma_alloc debug
5da781aaf4804b8c614c73bdd03c2ae6aac744c6 rmap: pass the folio to __page_check_anon_rmap()
49f7ee661b9181ab2ebba9374683c9463b3c3fee mm: merge folio_has_private()/filemap_release_folio() call pairs
a1b77a0603e4257b23d4542ade651fbed3081183 mm, netfs, fscache: stop read optimisation when folio removed from pagecache
454dd9f61a2ce0a9a944200a44eaa2c4465daa1e mm: call folio_mapping() inside folio_needs_release()
a2a1e3aa3e3eeaa83c8ce551d8f83e54b28a1939 mm: correct stale comment of function check_pte
97f2410165b87c0dd6c5c7dfa0bdf29808e1f8e1 mm: fix some kernel-doc comments
9f2a69265703a94b0c4c8c8825b655ef040f9c26 mm: compaction: use the correct type of list for free pages
eaa00014adcb852038c0333dcca69a73b753b783 mm: compaction: skip the memory hole rapidly when isolating free pages
31ead48d35830a2e5e6b9923a975bc58ae26544d mm/sparse: remove redundant judgments from macro for_each_present_section_nr
b79e31f1ffe9aa7f1cf07baf8178791c962cf993 mm: hugetlb_vmemmap: fix a race between vmemmap pmd split
8e7996fb0c01b849abc7f53b30f85d00fa20d7f9 mm/memory: convert do_page_mkwrite() to use folios
62a040b9ec691e53883380bd8ea3f1d460512c62 mm/memory: convert wp_page_shared() to use folios
7d74b2dac41ffd4d4ad0caa7a281880b6c451992 mm/memory: convert do_shared_fault() to folios
45761c1207667713da523ff7aba4c07a4a4678bf mm/memory: convert do_read_fault() to use folios
802c41b0c3ad77b818eb39e2f1ccb3673e7f9501 mm/hwpoison: delete all entries before traversal in __folio_free_raw_hwp
41a1beb1bdf2120f6a7ba6cf8a1e83a729a278e5 mm/hwpoison: check if a subpage of a hugetlb folio is raw HWPOISON
c7d5645b1986d9693ef089b24d38477645c9d053 hugetlbfs: improve read HWPOISON hugepage
dcedb1a8c242f762f27145684b43380ce47e9e2a selftests/mm: add tests for HWPOISON hugetlbfs read
23b5f4778a203cc8449cf3b9c7deea0bea283eb5 mm/memcg: minor cleanup for MEM_CGROUP_ID_MAX
5b92354054bebcac0fe9885a63c6c8fa2ec7ea7f mm: make PTE_MARKER_SWAPIN_ERROR more general
bdaeb4cfe3af4edb6a56c8aeb4ac6b0ded337f60 mm-make-pte_marker_swapin_error-more-general-fix
26be39ca3f0f8b27219410e115b65b52c608c282 mm: userfaultfd: check for start + len overflow in validate_range
3701e6912ef1e6cbb99c0c59256ede8929df01a2 mm: userfaultfd: extract file size check out into a helper
855a425f43a39349310d097d6b0727487cebcac6 mm: userfaultfd: add new UFFDIO_POISON ioctl
8bddf05b01b52065c913983b0a7dc2908940c7ee mm: userfaultfd: support UFFDIO_POISON for hugetlbfs
42445f1dd82d41aecbeb756acfa18b397757ca6a mm: userfaultfd: document and enable new UFFDIO_POISON feature
1de66d332d8f250cb47763368d212e3ef6d69671 selftests/mm: refactor uffd_poll_thread to allow custom fault handlers
df76eb8167c7b98066f1afb349ac016457871af6 selftests/mm: add uffd unit test for UFFDIO_POISON
589133e8300d9c536158bc0809d404bab883d345 zsmalloc: remove obj_tagged()
4bb622e3a03de6451ddfb3c95ea78f1fe4479510 mm/mm_init.c: mark check_for_memory() as __init
86637ca5ca40fa77ca663949fabfa24f505d8de0 HWPOISON: offline support: fix spelling in Documentation/ABI/
9c02654eaed1661cd4f9fc28ab29b722755d8c69 mm/memory_hotplug: document the signal_pending() check in offline_pages()
8d920849693c600252dd4f4c5b1979b3bc880406 mm: memory-failure: remove unneeded PageHuge() check
c14797449c01b83fbc6326d7ef820303b2b399e0 mm: memory-failure: ensure moving HWPoison flag to the raw error pages
0c728305acc2099b153b4471044899a18aed6099 mm: memory-failure: don't account hwpoison_filter() filtered pages
6ea5a35d75e4996b028f47a586b0099e4c9534b7 mm: memory-failure: use local variable huge to check hugetlb page
8f7e51501b3e99b5c7efca5535d128feeacea517 mm: memory-failure: remove unneeded header files
233a061ac97547d0f2371df6703f32f08ba88854 mm: memory-failure: minor cleanup for comments and codestyle
f36b270ac625a82329484fa2d84615a75de988f5 mm: memory-failure: fetch compound head after extra page refcnt is held
ee305fe496c59bace29ad971e270c5ed2a4b2e86 mm: memory-failure: fix race window when trying to get hugetlb folio
97f7aed21eb3f26b873b7196751ea3ff6720c9eb mm/memory: pass folio into do_page_mkwrite()
5e64809f6f9604dfc1bbe29cd1addf4f621c6a29 maple_tree: don't use MAPLE_ARANGE64_META_MAX to indicate no gap
2d8f31ff40c2959d8942b093cdcd2d0141c8aa95 maple_tree: make mas_validate_gaps() to check metadata
18f11d3a56890988b86b78bb752672435cba440c maple_tree: fix mas_validate_child_slot() to check last missed slot
c1f7ea9cc39eb9273bcee79bd6cdc96afeceae8d maple_tree: make mas_validate_limits() check root node and node limit
fa22715265976648faf6e620f39e3d3402a200cb maple_tree: update mt_validate()
7244a21eead685b6c0537817fdb15905e8622c15 maple_tree: replace mas_logical_pivot() with mas_safe_pivot()
5418a5956af06cdd0141f3618095e78b953e4560 maple_tree: drop mas_first_entry()

--===============5241861807254584548==--
