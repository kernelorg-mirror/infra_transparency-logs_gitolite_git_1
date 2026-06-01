Content-Type: multipart/mixed; boundary="===============2363053405685511292=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Mon, 01 Jun 2026 16:17:20 -0000
Message-Id: <178033064016.2978147.1849168016562880821@gitolite.kernel.org>

--===============2363053405685511292==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: a38760142ee1f0d908495e6fba503405e37f264d
    new: 632750b8780adebddbf2ff39d99520c3a8146702
    log: revlist-a38760142ee1-632750b8780a.txt

--===============2363053405685511292==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a38760142ee1-632750b8780a.txt

d6b8b02a27b3dd09ec12144322b3dac46d9bc9ef mm/damon/ops-common: call folio_test_lru() after folio_get()
c7bde43f6daf70e05a64fbca7efdf6fa93e057dc mm/hugetlb_vmemmap: fix incorrect vmemmap restore in rollback
40990c87a26e371594475acdc560c93cfae308a1 mm/huge_memory: update file PUD counter before folio_put()
8d878059924f12c1bc24556a92ec56add74de3c8 mm/huge_memory: update file PMD counter before folio_put()
85668fda932a5b8f15f649cf06411525a0e4c8ec userfaultfd: verify VMA state across UFFDIO_COPY retry
df3ee3b3bbc327f570c5451666bbaf6cf8b4436a userfaultfd: refuse to __mfill_atomic_pte() for unsupported VMAs
9d7bea186ba5a002456471edf36cc9b69f809397 userfaultfd: remove redundant check in vm_uffd_ops()
6338ad976b30cdb369cb3490a940759ecdf8ed50 device-dax: fix refcount leak in __devm_create_dev_dax() error path
7cf82d3fb4a83746432b166a58d268775758c190 ipc/shm: serialize orphan cleanup with shm_nattch updates
ccff53767813185dba5fefa7936a7a13ffc78bc6 arm64: mm: call pagetable dtor when freeing hot-removed page tables
03153d42617515dc72108ac6c17975ce98d59d92 mm/cma_sysfs: skip inactive CMA areas in sysfs
d3c4465c307ae5cf989a84961bd5c6993e223542 tools headers UAPI: sync linux/taskstats.h for procacct.c
a73ad5bb992c89176fda5b8ad65bbde260b802ee MAINTAINERS: update Baoquan He's email address
a95556ac2f53b17fe8abb61cc52c4bc8ff618c2c zram: fix use-after-free in zram_bvec_write_partial()
44d57b8adca23babb8cd598ab75c5117fcc60bed mm/damon/reclaim: handle ctx allocation failure
8bb059d5cebe02b1c92a10052109eaf9b369dbe0 mm/damon/lru_sort: handle ctx allocation failure
a01d8abfed80bad1cb10b0e93fb75ff4598b2625 foo
fa610315b353f6d8ab3088f6aff1eb2588d62f96 mm/damon: replace damon_rand() with a per-ctx lockless PRNG
3d648d46d781bcd27acab43e81e6e7229535fdb5 proc/meminfo: expose per-node balloon pages in node meminfo
66975a351e642efff313f70835a33e60ae70a652 mm/memory_hotplug: factor out altmap freeing checks
d15aae7c4371e69c33c0b1b469c6c65377bec247 selftests/mm: fix mmap() return value check in run_migration_benchmark
f69341adfde32a7236df2e15a4b2c17ce78f930c sparc/mm: remove register_page_bootmem_info()
0bbfcaaefd911d5ded813d0ba955819ddc5afcaf mm/bootmem_info: drop initialization of page->lru
958b523242e55c3db506696c19ec4bff149f1037 mm/bootmem_info: stop using PG_private
732a2ab05fd9dc3eff496a74ecf55fc03f6e5018 mm/bootmem_info: remove call to kmemleak_free_part_phys()
11b2e9a38e1756e411ccef8f114e278aec4f1099 mm/bootmem_info: stop marking the pgdat as NODE_INFO
f2007c79dec5c49b75de2929fd1b14708d6c6c7d mm/bootmem_info: stop marking mem_section_usage as MIX_SECTION_INFO
5c5715b865184a55eec396fe650af8e9094da83f s390/mm: use free_reserved_page() in vmem_free_pages()
44c0f801f71872b77a27a97c0f6fcfdbbb830427 powerpc/mm: remove CONFIG_HAVE_BOOTMEM_INFO_NODE
91bb8c0b1ea1ffbebbd1bb6b0ca6ff121f62c500 selftests/mm: check file initialization writes in split_huge_page_test
55f5f4d7836db94e638764ae51af0b8d5c3e6b0d drivers/base/memory: make memory block get/put explicit
2e5b340a26eedfebca979a48cdd7b11b845955b4 mm/damon/sysfs-schemes: fix double increment of nr_regions
b622b51492d16ba7ff37646028af61dfb5a21cbe mm/damon/lru_sort: validate min_region_size to be power of 2
7eabc6df9b9e3d7050b79580c4764372061b1207 mm/damon/reclaim: validate min_region_size to be power of 2
d6e197ff69a75337fb10669ba010859f0d7abd05 mm/percpu-internal.h: optimise pcpu_chunk struct to save memory
bbd21a8ad8da105d6311bc10e7f4b10cc39c3ea8 mm/khugepaged: fix inconsistent MMF_VM_HUGEPAGE flag due to allocation failure order
1eb7e764c094d531f57322753401681afc399477 mm/shrinker: avoid out-of-bounds read in set_shrinker_bit()
f9ae3cb795ead420b2fd933ea63166c8ab60d1ff maple_tree: document that "last" in mtree_insert_range() is inclusive
7cb91cc9e9c154517a8b2af886451b7a3d3a3077 mm/readahead: add kerneldoc for read_pages
fec64dc529e0a1b2a7fca3496ba5e4dfe821383c mm/readahead: simplify page_cache_ra_unbounded loop counter reset
49ed73149729b9bed45dd61d9611ad2ec999f96a lib/test_meminit: use && for bools
16bb544756714d2c1e6e52057ed385360dd9e905 selftests/mm: ksm-functional-tests: fix partial write handling
5b9d3dfa38b1bbfbd4dc91f3cca63deef7cb4b27 mm/mseal: use min/max in mseal_apply
452b68044f871e1b8935299b7a3be7ac24db56e7 mm/hugetlb_cma: restrict hugetlb_cma parameter to gigantic-page alignment
2ee89fe2bd09086d322c82de4e0180321e49c52e mm/mmu_notifier: fix a begin vs. start typo in the invalidate range comment
167244dfed9e8fb096ed0f7026be868a63ca0574 mm/readahead: no PG_readahead on EOF
3a7d283834745318a5aaab54ba97a90623d97004 mm, swap: avoid leaving unused extend table after alloc race
f56376015197b95b894ca13eee103e8327c0e160 lib/test_hmm: use kvfree() to free kvcalloc() allocations
fac0afb5b5d205e92aa3e85e5a8f4666b5a4c00f userfaultfd: ensure mremap_userfaultfd_fail() releases mmap_changing
f8cbf43fa1ac2d02c79b1bf1bec4d893534567a6 mm/shrinker: simplify shrinker_memcg_alloc() using guard()
c80dd2ef6710cd47ff21493c8a3c87080480a5b8 tools/mm/page-types: fix typo in madvise() error message
4ef09ab7dc23bac65c948c79a1733f784087942c tools/mm/page-types: fix ternary operator precedence in sigbus handler
4920ee1276399016f06f341bb76b4a5a07409e61 tools/mm/page-types: fix kpageflags option argument in getopt_long
57985dfdc0a5a3ee4fa29dbc09b67c3effcdf3fa mm/filemap: fix page_cache_prev_miss() when no hole is found
7544659ee0219a9e79b576f0ca62a4ca79c43d18 mm: introduce for_each_free_list()
5466958816a3fa81bd73e1114b880bb408a50d54 mm/page_alloc: don't overload migratetype in find_suitable_fallback()
b58b07965663782319d509ba4c41ccfae4d22c0d mm: rejig pageblock mask definitions
32670a228aa6ce7febf6371c21da6c5b3dc59cd9 mm/page_alloc: remove ifdefs from pindex helpers
db0b8d1a4fb1f6604a30a68937f527328c009841 mm/page_alloc: drop a misleading __always_inline
b7a37e095f3f07f6d8df6705702e156073060a65 mm/page_alloc: document that alloc_pages_nolock() uses RCU
58d60e6253f4c31b5473878f36d8d07b34870fdd mm: swap_cgroup: fix NULL deref in lookup_swap_cgroup_id on swapless host
7892a14ac05a3a76c55a6cdf812d4548925b1d41 mm, swap: simplify swap cache allocation helper
7ce73dc962d9a2affbb2a62e855182dd57574950 mm, swap: move common swap cache operations into standalone helpers
5d7f85ba7762556a33b50db0bcf1982b2726382f mm/huge_memory: move THP gfp limit helper into header
128460ca95cfba64c7abd8bfc1840085d188d00b mm, swap: add support for stable large allocation in swap cache directly
e894e2f3226cff98b8d52b81198f845ec49d2854 mm, swap: unify large folio allocation
261399dea70ea6c09abc7cbcd43d340835202628 mm/memcg, swap: tidy up cgroup v1 memsw swap helpers
ae55113885f0757a427c57199ac0488af9f1a34f mm, swap: support flexible batch freeing of slots in different memcgs
a0b55d93688c65af6a30a0ca76beb3fb02e9c049 mm, swap: delay and unify memcg lookup and charging for swapin
054928347fc98670c5ecc453142d4d56583d14d4 mm, swap: consolidate cluster allocation helpers
cbad7e20f1865936b61b679b04a8cd6eed8567e0 mm/memcg, swap: store cgroup id in cluster table directly
cc3b62e2d2ff0f31be0c0f3f5e20383e2a7d275b mm/memcg: remove no longer used swap cgroup array
b24f6178fc34e1d9908db0f8abf8e7f4b462358d mm, swap: merge zeromap into swap table
df629f10ed27124f6603d2adc767e73078a57444 docs/mm: fix typo in process_addrs.rst
a71ea8d2adfa8078efad3ae03fe362a0e73cdb19 lib/test_hmm: fix error path in dmirror_devmem_fault()
151bf7d9c78a9cad314e9ea2b0c1c97ab0a9af41 mm/memory-failure: remove hugetlb output parameter from try_memory_failure_hugetlb()
7701e5bf0c877ffaa85bf811e3890f82473921d4 mm/damon/core: introduce struct damon_probe
f5af26fbcd039e221df41b8292d28a269ec4d8de mm/damon/core: embed damon_probe objects in damon_ctx
08e5eb1c8fb2c89e7c680cd989837fe1fa2c5dde mm/damon/core: introduce damon_filter
5244edee9ed236f4ffb8f0021e0c473d7fcae16c mm/damon/core: commit probes
d873bd6a9a74084982088c28aa26691305774825 mm/damon/core: introduce damon_region->probe_hits
285647c013ec1f8bc6c4558b2d9ce67ff34ae0a3 mm/damon/core: introduce damon_ops->apply_probes
1d1e055bb6e6a2de580911c056c31cb2467dd0dd mm/damon/core: do data attributes monitoring
8bbc51c1862c1c6b17bf22dda622a346f98635f1 mm/damon/paddr: support data attributes monitoring
0680a0ceaafd735457d2827961546712c3e935d4 mm/damon/sysfs: implement probes dir
4b67979f70e02a808b7dc292746dcc6a64f9dca5 mm/damon/sysfs: implement probe dir
af6a8d9976ce86b6897ee6d8bc6611beba3c2c88 mm/damon/sysfs: implement filters directory
873dc4e04bf65d51ee622498f2c3a0366109df1e mm/damon/sysfs: implement filter dir
b41e2197a05f6732a27815f6b9c6b1627fb2eee3 mm/damon/sysfs: implement filter dir files
cb1740e76ed8f984ac8a35b59d523795528207b8 mm/damon/sysfs: setup probes on DAMON core API parameters
698e6bb7efe4794612659f9f2eb05618b8bedb92 mm/damon/sysfs-schemes: implement tried_regions/<r>/probes/
679ee2223151bbb7c73cec2a841aca8a1ccfc1bb mm/damon/sysfs-schemes: implement probe dir
ca65e083e2b840df00069d45cfee308492d81129 mm/damon/sysfs-schemes: implement probe/hits file
0413670f40f3849fb0f4e469ae5c4074cfac28c1 mm/damon: trace probe_hits
2b2b7d583012fb9c8f176dcb30787d11b815f301 selftests/damon/sysfs.sh: test probes dir
4c35697baa64b14ed5cb9160787f40e66efc0507 Docs/mm/damon/design: document data attributes monitoring
9749d1bc0ee41b328d34bca945a1f85b1029bf2d Docs/admin-guide/mm/damon/usage: document data attributes monitoring
c3a74245d3a370d84491cc2003ac73ba2fc8a826 mm/damon/core: introduce DAMON_FILTER_TYPE_MEMCG
2b82543228a2ff8eaf0a888f951118e89a1617ce mm/damon/paddr: support DAMON_FILTER_TYPE_MEMCG
48a8b0b7cc9ca3e60bee0837fdfb164877b6785c mm/damon/sysfs: add filters/<F>/path file
defadf42a11228cc133699ac441abc2beb5cf785 mm/damon/sysfs-schemes: move memcg_path_to_id() to sysfs-common
c04ae24e563f0a9d575d755923ebbb814f9292c6 mm/damon/sysfs: setup damon_filter->memcg_id from path
a1205e672c88059bd0f8d65d3d8aedf3e7469113 Docs/mm/damon/design: update for memcg damon filter
40811397f0766c38f350b7ab9749218f3595fcd9 Docs/admin-guide/mm/damon/usage: update for memcg damon filter
95331ae6f58a54d3c8abb7556b5531b458ee0e2d mm/vmalloc: extract vm_area_free_pages() helper from vfree()
15251e1f0df2bfa710671dd9aaf0bb44993172d0 mm/vmalloc: use physical page count for vrealloc() grow-in-place check
f236eae3fd4e480f42d48a1f795282308dca59bc mm/vmalloc: use physical page count in vread_iter() for VM_ALLOC areas
555b8abc94dcff0ad822b45c5942723b0d3146a4 mm/vmalloc: free unused pages on vrealloc() shrink
2a15db5b33e7a32bc4e026096385100a2ad34a63 lib/test_vmalloc: add vrealloc test case
0d79f26196434209ccc3f3b132e0157a991da915 drivers/base/memory: set mem->altmap after successful device registration
b9baa6bb436bdaea12de2a80146da4e5c83d3fd5 mm/memory-failure: use zone_pcp_disable() for poison handling
af3d3d64c08dcbd155dde00cc02a11357337715a mm/damon/vaddr: attempt per-vma lock during page table walk
0ba4e3c65bca2999ecd75d99347ef294a20e58d1 Documentation/admin-guide/mm: fix typos in transhuge.rst
4264abf08e80d23fcad508de496436125778190f mm/damon/core: clarify next_intervals_tune_sis update path
8c3098a3b08bfc83ea2719cfa3f6f0f147b86f22 Docs/mm/damon/design: fix three typos
ca2c4657f7962e4df99a8a920a37937bc876ece4 Docs/{ABI,admin-guide}/damon: fix various typoes
cb42efd97935a5a22e299936ad23e403924f021c lib/test_hmm: check alloc_page_vma() return value and handle OOM
843dc3c1a756790ccdd55d7b258bb750d970f0a2 MAINTAINERS: add more files to PAGE CACHE section
3eddb3bfbea3caceff4bab8f9bc64c5880886445 mm/page_alloc: fix defrag_mode for non-reclaimable allocations
28d736bd85870e3806f8c58fed181986042829d1 selftests/mm/split_huge_page_test.c: close fd on write error
fe193e58f749b95c09fca56ed13e44c38041e24e drivers/char/mem: eliminate unnecessary use of success_hook
18b0e83273b3e044c814b11453b23c6a88d4bce9 mm/vma: remove mmap_action->success_hook
5dba240aed813ffe85bf63592e86baa9b6d65dda mm/vma: eliminate mmap_action->error_hook, introduce error_filter
e84878ad66a936e59063493375a938b2eae119c7 mm/damon/core: safely handle no region case in damon_set_regions()
83ea3d7d2c5b4a1b261e72985f8f3af43857f86d mm/damon/core: do not use region out of a loop in damon_set_regions()
f93cb62d83bec457e873c2d30e4ef7a515a13496 samples/damon/mtier: replace damon_add_region() with damon_set_regions()
cd1ccd9664c889629f30cdb0028e45a9d70ae076 mm/damon/tests/vaddr-kunit: replace damon_add_region() with damon_set_regions()
a3f50673abf1952cf4d1c43d51c28dcc2d3cb0b9 mm/damon/core: hide damon_add_region()
59780a3ae159411a22a817024acbfc2c2f37a55b mm/damon/core: hide damon_insert_region()
42c7729edc56577e79f75ce2597793b14ba96177 mm/damon/core: hide damon_destroy_region()
4cafa8793e12d03d4a42576bcf0cea9c80db2788 mm/damon/core: add kdamond_call() debug_sanity check
4c0be3e0e398992e2208d0edb0751205164f3256 mm/damon/core: remove damon_verify_nr_regions()
b5b0ba0724dbe14371ad140815b64e45dc555d2d mm/damon/tests/core-kunit: add damon_set_regions() test cases
fe97bde8cae5729f103ac40511837c0855a0a7a2 selftests/damon/sysfs.py: stop kdamonds before failing
74724a5d21ec8b5ba892afda9094bf4122c23718 selftests/damon/sysfs.sh: test monitoring intervals goal dir
45b97c21619ac2092d15ab73a3d974d50dbe8d34 selftests/damon/sysfs.sh: test addr_unit file existence
d83342c1b0ae309b1d3da93160727be47c8248a5 selftests/damon/sysfs.sh: test pause file existence
d527883ba8ba336286dd849939e41e38aeff7428 mm/damon: fix missing parens in macro arguments
a60f48ecfe580be5e96674e701009d917d650a62 Docs/admin-guide/mm/damon/usage: clarify current_value of quota goals
9b465090d76a4d425bc39cb8b8c93670106f6df5 mm/damon/core: trace esz at first setup
f9061550fe6138cce66911d93d93fda68ce838cf kasan/test: only do kmalloc_double_kzfree for generic mode
bbafb0e1d66ae75a81b9d25b3d2537d0581b40a4 mm/mglru: use folio_mark_accessed to replace folio_set_active
b018afc8743dece7bcf424881b0d51e7538cd3af mm/page_alloc: remove VM_BUG_ON()s from pindex helpers
64ff8b532b68e3654aa497949773d3d062655fb7 userfaultfd: merge fs/userfaultfd.c into mm/userfaultfd.c
73630c69d70d376d68b75a677fb43681e9ee0498 userfaultfd: make functions that are not used outside uffd static
71ddbb99cdcefcae939b2fba018a7c9d01fd60ef mm/mglru: consolidate common code for retrieving evictable size
cf36784b7cc698e3aff21c89cd929a8f5f9b8936 mm/mglru: rename variables related to aging and rotation
755dfbcbf69355763e32eb122e29d6c3201c6e17 mm/mglru: relocate the LRU scan batch limit to callers
aacd200aa1ad9e7d579b3fd842a4f7d05f7e60fc mm/mglru: restructure the reclaim loop
9318094a50fd8d37e3d13617e8ccf262f67b7b34 mm/mglru: scan and count the exact number of folios
d7f79b950f785364af4fd6b0559d9c3bda2587cd mm/mglru: avoid reclaim type fall back when isolation makes no progress
1c0ac1db63eb36ae85a7cf994cf6718a3c1dd148 mm/mglru: use a smaller batch for reclaim
81afc72bd28c3be1fde8ba0556c1a9193c262838 mm/mglru: don't abort scan immediately right after aging
3168a09dc3681880b5c4500eb338339b20d1cbbe mm/mglru: remove redundant swap constrained check upon isolation
f6e825864ccc3e9d77a5fb62a0fbd97ce53b1771 mm/mglru: use the common routine for dirty/writeback reactivation
cf6e123284085a370761bd8a6cfa3f5f850437af mm/mglru: simplify and improve dirty writeback handling
bc1ebaf47181f65bf9afff8957a16ce2d2ce7543 mm/mglru: remove no longer used reclaim argument for folio protection
369ef039d0e125356834f6ffbb5fb6f3f8f47d89 mm/vmscan: remove sc->file_taken
9e526ef00f271af1fb8e75026038caf9fd5adf25 mm/vmscan: remove sc->unqueued_dirty
266f8c983ecebc9ec8a406fe28e4b8850e464ade mm/vmscan: unify writeback reclaim statistic and throttling
e53d496764a677c756dd0bcc92822129b55b1607 mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
5fdf9d61c18a8d8eb271ca32065e9c04015c0712 fs/proc/task_mmu: read proc/pid/{smaps|numa_maps} under per-vma lock
6bb1b890d32403ee6ed9e1076934a50dc3691d8e selftests/proc: ensure the test is performed at the right page boundary
0f3683301b4cd7808071a9e705ab8fdca95eede8 selftests/proc: add /proc/pid/smaps tearing tests
34e03b3a83960e6e2090a06e5fe7826a71a5c6c1 mm: make mmap_miss accounting symmetric for VM_SEQ_READ
6f1936022fd7890c78e14be81cb66df4f76d1618 mm: shmem: refactor thpsize_shmem_enabled_store() with sysfs_match_string()
33764aff2493013362ef347d71d62e867e610fcb mm: shmem: refactor thpsize_shmem_enabled_show() with helper arrays
e49994e7f5702c27bc8231da4470a9f0ce60cba8 selftests/memfd: fix -Wmaybe-uninitialized warning in memfd_test
b37ec5d6407742dd63076eef296ba31ea0bed4ce selftests/memfd: remove unused variable 'sig' in fuse_test
c0b93719b4c8f36abea124f18b136f757b5d0487 mm/dmapool: use static key for boot-time debug enablement
9b3583d601a6ee4cc7e49749c792a83fc257fc3f memcg: store node_id instead of pglist_data pointer
fea0d9666b5d682eb9fe68e3b80cc55a55fc7f9d memcg: uint16_t for nr_bytes in obj_stock_pcp
9ba0e91ebd6a6207d55d388792e1eebfc847e083 memcg: int16_t for cached slab stats
dac26acdd8fc7698b1ad1e9811948f56f3503ead memcg: multi objcg charge support
216aa1f7a22c6558dd57917f1f01c29a87df5945 zram: do not leak blk idx at the end of writeback
34f243a56a9ed98f4fd030fd47f49e4fca26a52e zram: clear trailing bytes of compressed writeback pages
7e320c5a37b8027b8222162c99e96924e5e67a12 mm: remove mentions of PageWriteback
e35fac1322369543916e37032726ab40f4221ed7 mm: document the folio refcount a little better
7d3dff02c91f6814146ba708fb8ae20e887133e2 mm/migrate: find_mm_struct: fix race between security checks and suid exec
a3de0eec8a31b803faa01297b898796a5d42dee5 MAINTAINERS: add vm.rst to memory management core
ae00cf575594dd7ba435a4c5fa5a53a375451e62 docs: mm: clarify that user_reserve_kbytes has no effect when overcommit_memory is set to 0 or 1
fd975281176ec7c6e87e9491faf9a01efcafcb89 mm/khugepaged: generalize hugepage_vma_revalidate for mTHP support
e0f0663a40e03bb6d21259a1b82539afef6edb55 mm/khugepaged: generalize alloc_charge_folio()
c3d0165b9020bfa064e3cea2531ae2af8e8ed0a3 mm/khugepaged: rework max_ptes_* handling with helper functions
68297d8e1f058020a9886edf64a40c655a20dad3 mm/khugepaged: generalize __collapse_huge_page_* for mTHP support
3508ca0d812f93b32ad2877cd63633e0fdeafd6d cleanup collapse_max_ptes_none
80a306669b3b181792a7a5536071a85bfbce2318 mm/khugepaged: require collapse_huge_page to enter/exit with the lock dropped
54890e8bd4c3de85ca740cde82a7e5fb9e81a278 mm/khugepaged: generalize collapse_huge_page for mTHP collapse
d54a865c60f67ddf8114a5d62c7e026214f64beb add a clarifying comment and change warn_on
353ce52185aa6eb79a5924a9e1cf76bf7531e5bd mm/khugepaged: skip collapsing mTHP to smaller orders
984f2b28da0db03d4caa8258e6bd6bb59b136314 mm/khugepaged: add per-order mTHP collapse failure statistics
1e00dde298bb3588df1771805426ae2b8867e06e mm/khugepaged: improve tracepoints for mTHP orders
89247205f84bf2303faff6b7ce386daf521595d6 mm/khugepaged: introduce collapse_allowable_orders helper function
404ecfcfe382a9d9b380618a2cc60264e50514b7 mm/khugepaged: introduce mTHP collapse support
5b30f83563903577fd12ac067c6b404a020a218f fix potential use-after-free of vma in mthp_collapse()
d22ed14cff66f5ee82d34c13af5eade28e917ab5 mm/khugepaged: avoid unnecessary mTHP collapse attempts
2bbac7231c2546635dd3b6c9fab035c0b710aff5 mm/khugepaged: run khugepaged for all orders
79b6cbb25a99839646b6b0d31e6c0c067e31c70c Documentation: mm: update the admin guide for mTHP collapse
c239cdfcd4587ce3b7c4059432bb42b06df1b9d5 add back note and edit doc about khugepaged limits
2a660349f42ae1be66ce70461e04d9981f7e75f4 mm/khugepaged: remove READ_ONLY_THP_FOR_FS check
697cbb913c44f624a5863e131415cc3c37401134 mm/khugepaged: add folio dirty check after try_to_unmap()
3befcd91f0fba3f361e534a2fb60ffd614a4ba5c mm/huge_memory: remove READ_ONLY_THP_FOR_FS from file_thp_enabled()
504c39e47d038fd5d4971c10c17f715f1a4d4005 mm/khugepaged: remove READ_ONLY_THP_FOR_FS check in hugepage_enabled()
59019e45c4690003dc94dc754b498bf38a112da8 mm: remove READ_ONLY_THP_FOR_FS Kconfig option
b70193115906e00a9e02581d4fcb1da605f8672e mm: fs: remove filemap_nr_thps*() functions and their users
85b1263bceb5516c7fc603909d15c50fec4dfd16 fs: remove nr_thps from struct address_space
d34e8a77a3155d26a2571f61f09f6e915a833e4e mm/huge_memory: remove folio split check for READ_ONLY_THP_FOR_FS
91a7768c290b7ad571f30317568e5fe9bedec15f mm/truncate: use folio_split() in truncate_inode_partial_folio()
202e841118b3de2cd1c91d461c15502f3cefd0e2 fs/btrfs: remove a comment referring to READ_ONLY_THP_FOR_FS
d773f4a2f3e40ac18c24b66ef71f5c658b6e2fe5 selftests/mm: remove READ_ONLY_THP_FOR_FS in khugepaged
8f5a88f2595c7e7d197afd20140764cd80b70099 selftests/mm: remove READ_ONLY_THP_FOR_FS code from guard-regions
a1b9e44a62c954d9241ff9062b37e298c6eb3139 mm/khugepaged: enable clean pagecache folio collapse for writable files
70e69fb855c1bd788f145c4d09667f5f7a424d9a selftests/mm: add writable-file collapse tests for khugepaged
c645c57d9ed6a35102d68c30e435b51f65b0e83f selftests/mm: hugetlb-read-hwpoison: add SIGBUS handler
d2ce96afc886236113ae8c8612e682b40bf0b064 selftests/mm: migration: don't assume huge page is TWOMEG
f6f4db1e55afa03729004c4e037c2309457532ce selftests/mm: migration: make nthreads represent number of working threads
725fa71757cd6bc1b88f77d21a84132f91be1aaf selftests/mm: migration: properly cleanup fork()ed processes
afbd34c67eb18947ecf67e3136f0a3d9b6c037c5 selftests/mm: run_vmtests.sh: don't gate THP and KSM tests on HAVE_HUGEPAGES
5e639decfc6f3a75dace2202e80979b2b2d95299 selftests/mm: merge map_hugetlb into hugepage-mmap
6dc7adaba4c4017109cb496f9d361bc8f6ebcb0e selftests/mm: rename hugepage-* tests to hugetlb-*
fc1b5e9fda2f927e2feff1c6f9381101cedc8471 selftests/mm: hugetlb-shm: use kselftest framework
eebaa5999b89a0a01d3ce1fb411fac491769f4fe selftests/mm: hugetlb-vmemmap: use kselftest framework
b7be1201c4b32819805f36c49b762c63d795db63 selftests/mm: hugetlb-madvise: use kselftest framework
b9a3a66be068fef675198d67b29a21034c07c9a1 selftests/mm: hugetlb_madv_vs_map: use kselftest framework
2775a02dda38633f8f9e09b13292e72f7b757e94 selftests/mm: hugetlb-read-hwpoison: use kselftest framework
a9074f03180c544dcd10cf069cd59e4fdebb0ee0 selftests/mm: khugepaged: group tests in an array
d6c7491dec83f4c684b23a3f1484b10ed16f9c90 selftests/mm: khugepaged: use kselftest framework
2b46d966f5f2206b8885aa3dc3df62259a0485d9 selftests-mm-khugepaged-use-ksefltest-framework-fix
1dfecc2c0ada6762f15f73bab962d69aac83d746 selftests/mm: ksm_tests: use kselftest framework
e4f899d2397a82f97d8419962725df15059b8398 selftests/mm: protection_keys: use descriptive test names in the output
8400007498cf80dae6541503e0a3e8b621f53a91 selftests/mm: protection_keys: use kselftest framework
f5c1068e46654018078f224f2437c440cbd7d829 selftests/mm: uffd-common: use kselftest framework
c4d99e28d63d2e2dccee88dca9e58fde98793bc5 selftests/mm: uffd-stress: use kselftest framework
f2fc2c8cb069ec4d607545b907b856c9d11b49de selftests/mm: uffd-unit-tests: use kselftest framework
0aba89ebe22cdb7f707f5f4b5ce4917558de06a6 selftests/mm: va_high_addr_switch: use kselftest framework
2c77504ca3f5c74f2f063db9e7bf1ed5c1dec845 selftests/mm: add atexit() and signal handlers to thp_settings
9a8933b1c3e9f61b3c6ffc91a92a61d135de200c selftests/mm: rename thp_settings.[ch] to hugepage_settings.[ch]
672bfce2f9ca5987c9c6ba8186d6a4cc05dca17f selftests/mm: move HugeTLB helpers to hugepage_settings
ad9d1dc8290435784406adbc38f115efd7dc5687 selftests/mm: hugepage_settings: use unsigned long in detect_hugetlb_page_size
5421842871d94d0f96c421f0daa9d338edb10c68 selftests/mm: hugepage_settings: add APIs to get and set nr_hugepages
5899f85e3428ec3d62a1005ed4ac0d83068a8ec9 selftests/mm: hugepage_settings: rename and rework get_free_hugepages()
d3c6a0c309f45a0b3db1b7e9bb31265cbd69e8f9 selftests/mm: hugepage_settings: add APIs for HugeTLB setup and teardown
98b44b956ac9146287cf435e27ea6bf153ee4436 selftests/mm: move read_file(), read_num() and write_num() to vm_util
054135bf585b92a2cbd00e1c15b0f30e266a7132 selftests/mm: vm_util: add helpers to set and restore shm limits
1e826f02eb3d991f53c0906c9d33abf4a79cc737 selftests/mm: compaction_test: use HugeTLB helpers ...
1f063cb70d1267c8df458f101aa43e8820a43b6b selftests/mm: cow: add setup of HugeTLB pages
f20eab2254e52035a3af1b2304244c29ea063d92 selftests/mm: gup_longterm: add setup of HugeTLB pages
fe31914c1c7b7f8d8bbe1f66be44598f27ac0648 selftests/mm: gup_test: add setup of HugeTLB pages
31c8f8254f313fc368acafe386c505d802ce4b64 selftests/mm: hmm-tests: add setup of HugeTLB pages
2fd38ca61daf7af1c27e227ceaebc9bcd35f6928 selftests/mm: hugepage_dio: add setup of HugeTLB pages
7a35d763b796d617c2b989187115e4ba798b6f93 selftests/mm: hugetlb_fault_after_madv: add setup of HugeTLB pages
23aa5840a237e3e7d0e5daf3d46559aabe123cd7 selftests/mm: hugetlb-madvise: add setup of HugeTLB pages
351a5a722d4376d0b01c432ebf85bb7119ca6381 selftests/mm: hugetlb_madv_vs_map: add setup of HugeTLB pages
2514a9dc86b103b33969c809a34d43e415ffb601 selftests/mm: hugetlb-mmap: add setup of HugeTLB pages
9e46775a71e2d61dd184d7ad267f0c51486ae2e0 selftests/mm: hugetlb-mremap: add setup of HugeTLB pages
3e3094e367a54a4c1fe614736bcde2e74b3d8092 selftests/mm: hugetlb-shm: add setup of HugeTLB pages
319e5ebfb9a684a4c40b0a20209f28d678a485d8 selftests/mm: hugetlb-soft-offline: add setup of HugeTLB pages
96d720134ac39e5e7c2389b1c2fd09094e8e799a selftests/mm: hugetlb-vmemmap: add setup of HugeTLB pages
67c376c96c8a8b7e66104417ccfc569a20c925f5 selftests/mm: migration: add setup of HugeTLB pages
ada8c33c5336f8b641f97ea91eeb601bc903b0e5 selftests/mm: pagemap_ioctl: add setup of HugeTLB pages
0e551cc87bba540e6d3c5054bde156759f5448ca selftests/mm: protection_keys: use library code for HugeTLB setup
b1441ad6e6c0fbfcaeccaa9cc27d1efb1e7a6e2b selftests/mm: thuge-gen: add setup of HugeTLB pages
651aef036ca871dfda2c18e19d972d8caa897a56 selftests/mm: uffd-stress: use hugetlb_save and alloc huge pages
19e24622774cdef9a8b1609ff79f1b85e51dcfd2 selftests/mm: uffd-unit-tests: add setup of HugeTLB pages
d5b33895eb04fa2fd9069959fe4dc14a881addc8 selftests/mm: uffd-wp-mremap: add setup of HugeTLB pages
a59474551131370dc23b962a0c481e23cdfd4733 selftests/mm: va_high_addr_switch: add setup of HugeTLB pages
828c798502abdead720aee5e303b26fcd4555848 selftests/mm: va_high_addr_switch.sh: drop huge pages setup
fbc294fa94ff35b3ae54e74b7b4dfb4efe6c98bf selftests/mm: run_vmtests.sh: free memory if available memory is low
40e79db0d3ae4df93e2219c1570d5551fe690142 selftests/mm: run_vmtests.sh: drop detection and setup of HugeTLB
91d035f5856c12b70a2e0e3e364f157d0cb36ba3 mm/khugepaged: avoid underflow in madvise_collapse for sub-PMD MADV_COLLAPSE
9e29fe35dec84bbb7c1f29c19b079cd735369bba selftests/mm: fix incorrect mmap() error handling with NULL instead of MAP_FAILED
d6934a8d25b7f51e78c019271bd93a48f194fa55 selftests/mm: restore default nr_hugepages value via exit trap in charge_reserved_hugetlb.sh
6c1708e1e87cdc0aef5b8fee214e419c89d26e80 selftests/mm: fix hugetlb pathname construction in charge_reserved_hugetlb.sh
015c4b64372e8fdc71d10c1e30feb9947c534bfc selftests/mm: restore default nr_hugepages value via exit trap in hugetlb_reparenting_test.sh
bcffe8cbf152682c9b82530edf867cc74605c153 selftests/mm: fix hugetlb pathname construction in hugetlb_reparenting_test.sh
985c7b414bd9a811dd97244902ba7db8d9038595 selftests/mm: fix cgroup task placement and drop memory.current checks in hugetlb_reparenting_test.sh
92b14ce245a2c9b7f22ffafa689cc2b8799c2548 selftests/mm: size tmpfs according to PMD page size in split_huge_page_test
006bd04675783b5e8c2499905f5c02aa8b26ff1f selftests/mm: free dynamically allocated PMD-sized buffers in split_huge_page_test
917fda6a86dfaf5fbcf987fbdc08df53d6f64cb7 selftest/mm: register existing mapping with userfaultfd in hugetlb-mremap
b45e54486b7cdbd21b79fa9bb5c703636e0ebc8a selftests/mm: ensure destination is hugetlb-backed in hugetlb-mremap
949bfc499bf549ae819fe3bfcdf7e6b43c9f700f selftests/mm: skip uffd-wp-mremap if UFFD write-protect is unsupported
8b19d7e912505a8e646055d3be88e1f29d8ccad5 selftests/mm: skip uffd-stress test when nr_pages_per_cpu is zero
23492716baef380f3f45ecf847df548fe4877687 selftests/mm: use ksft_exit_skip() instead of KSFT_SKIP in uffd-stress
0494f0318b85b24f084ed4b29d4fd4797106eb20 selftests/mm: move hwpoison setup into run_test() and silence modprobe output for memory-failure category
7ca8c0f64ecf39a68fdcc970b71dda76ae7072ed selftests/mm: clarify alternate unmapping in compaction_test
9a68db9c90538ac80e7e8c2674d615ccb58e8e8e mm/alloc_tag: replace fixed-size early PFN array with dynamic linked list
714ea197b15675c2dbf8e22aada1dd151d52a6d1 mm/compaction: cap compact_gap() at COMPACT_CLUSTER_MAX
90c0d73e28be1482186eb12fdea0751cc94ea32c alloc_tag: fix use-after-free in /proc/allocinfo after module unload
157198b6b78737e8990cd45e7d75f9e056fc4e0e lib: split codetag_lock_module_list()
6bb9014e347a15dfa837cbc52451035466d86ddf mm/nodemask: correctly describe nodemask operation return types
02863537e4669928d4c46e7008b2cd1838870f0d mm: list_lru: fix set_shrinker_bit() call during race with cgroup deletion
c03c2123981a7ce7500eb5aa419df5363ae03dc7 mm: list_lru: lock_list_lru_of_memcg() cannot return NULL if !skip_empty
249997da7e2f17c707362b81fe48e62895814c3c mm: list_lru: deduplicate unlock_list_lru()
4b2a111743b705536d0277613d1bc175d17c6f7c mm: list_lru: move list dead check to lock_list_lru_of_memcg()
07a257e7c574223c79f6b9639402f6caabeae724 mm: list_lru: deduplicate lock_list_lru()
462174c1fd3881a5419e6ee2106f431f9faeae00 mm: list_lru: introduce caller locking for additions and deletions
3edc7a211d0090cfd9ee16c36f86db0fed98509e mm: list_lru: introduce folio_memcg_list_lru_alloc()
e51c83ae2922247870f3ae384a9c73746be125f7 mm: memory: flatten alloc_anon_folio() retry loop
939f28866de4bf27e5ed1d87a4403f19715bdf11 mm: switch deferred split shrinker to list_lru
c18ec69352951d7109429d62a657ce7a0cb71fb5 mm-switch-deferred-split-shrinker-to-list_lru-fix
d5fb1b00952b445024d113dc421159146c799811 mm/compaction: respect cpusets when checking retry suitability
0ccd8adc820127a6025954dec295077997656bfd mm: bypass mmap_miss heuristic for VM_EXEC readahead
ca8921cf591f5e5dd7b80ebc5bf2c744dbb2c824 mm: use mapping_max_folio_order() for force_thp_readahead order
d3175274e4f69f3ce54e3953a7bf98d1979439f3 add comment explaining design decision
e544782aeeb8467fd4781d07a9c85e62a76c0dd8 mm/page_alloc: fix deferred compaction accounting
030f97ee59d23c08462411016462d88165b03ba5 mm/page_vma_mapped_walk: use ptep_get_lockless() for lockless access
e39299464051d87467d81648223ff62d8ba98657 zram: drop unused bio parameter from write helpers
17cc79ca6a3732cfe5c33734b211483347cfbf17 lib/test_hmm: fix memory leak in dmirror_migrate_to_system()
b0c79351856e0397e361deddbb6fe8d4b1228190 fs/proc/task_mmu: fix make_uffd_wp_huge_pte() prot-update race
f711366252f832dfe4348f85fc088710cacf5d93 fs/proc/task_mmu: use huge_page_size() in pagemap_scan_hugetlb_entry()
459bd394d969a0439f44ebf309c360b75241365d fs/proc/task_mmu: fix hugetlb self-deadlock in pagemap_scan_pte_hole()
53cadde510b1e60d49672d6a1ed67384b5b2772a mm/huge_memory: preserve pmd_swp_uffd_wp on device-private PMD downgrade
a67e7b51e42e4d3edf0ddf56a2b03e032d062498 userfaultfd: gate must_wait writability check on pte_present()
28c27b828a9b89d75a1963734cb2508315c19c61 userfaultfd: build __VMA_UFFD_FLAGS from config-gated masks
1c501c022de9e4b423995bdcb78f1b248ab1ea20 rust: page: mark Page::nid as inline
05147ea61c494ba646d266c77ea6b7dbb3ab65d9 fs/proc/task_mmu: do not warn on seeing non-migration pmd entry
909f847291d7718b130019b29ecc409931ca2525 selftests/mm/hmm-tests: test pagemap reads of PMD device-private entries
08dff22b46aa7b894a61e401b300c0ab81a4e93d mm/swap, PM: hibernate: fix swapoff race in uswsusp by pinning swap device
0581139414d39f50c2a2d3239a908fea79b3866e mm/swap: remove redundant swap device reference in alloc/free
c1ef0f0b6423ab192a827f3cecbac02a9aa2284e mm/swap, PM: hibernate: atomically replace hibernation pin
415489ef1cdfe586b4992662bee65286d50232e6 mm-swap-pm-hibernate-atomically-replace-hibernation-pin-checkpatch-fixes
3ac9bf42610eb6af41fcf88f80fb290dc2569188 === mark start of DAMON hack tree ===
c8b77dc1f288f8f0e38ec679edf5a9f771a9aab5 add -damon suffix to the version name
43d13c91733fe6edff6b851d1adb5e2fd157c957 === temporal fixes ===
03ab25a53a0d3b6f150e64881fc7d90edaf30239 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
c218d3d45f1cb44af12e5fc27753c60695c5715b === hotfix: posted ===
471e2bd2636d206237e57b847f9f52a149987745 ==== reclaim,lru_sort: handle ctx allocation failure ====
85fd4d326f50466795e7752ce658f875aac86243 === hotfix: sashiko review ===
5af8b3f0330d6046962f5242194b0f37daee427b === hotfix: not posted ===
974fb429a895792187b0d81090c6099e47b6c3ec === patches written or reviewed by SJ but not merged in -mm ===
8b22cfd907a0b532b1c5045fff448e98308f106a ==== [PATCH v2 0/3] selftests/damon: misc fixes for test bugs ====
1764dd08737fd8bb967cf8407c0fe6c074256924 selftests/damon: prevent cross-context state pollution in DamonCtx
e8ca32b1b14ec9cbeae79ab7069166db2e3608a1 selftests/damon/damos_tried_regions: fix expectation output and join TypeError
628ee04d03a76d392c88ce1bf0a359626fd24b3b selftests/damon: fix dead code, skipped checks, and broken lookups
f71e0eb0537a846d3fb161f5e489b2039a98cc7b ==== [PATCH v4 0/2] selftests/damon: fix memcg_path staging handling ====
cb2aa184ea00641bc8f38bb08ea200b51c3fed0c selftests/damon/_damon_sysfs.py: fix memcg_path assignment
b5f7de412a0a282eaef3012fde18ecb7ebd0eae1 selftests/damon/sysfs.py: validate memcg_path staging readback
8066daa2b8930f8be0a991fb540f9b3afeb6fd56 === under sashiko review ===
8fc1d3ae784e6b277fff1dd70bf0ea59e2f13b27 MAINTAINERS: add ABI documents for mm
56b38810c2200e132e3035766168070b8507422a === hacks in progress ===
c4ddb01ad89a162bde50b60ba5495b09c74a207d ==== fault/report-based monitoring for per-cpu and write ====
cfb7d932d1d68046ce197fb4da625a340ebee6fe mm/damon/core: implement damon_report_access()
62fc5ba407c4995bf1e84a9ceb8b2e587cb2f2f7 mm/damon: (fixup) fix typos
2da45178c830fce6e90438f221439b7da1d1f35a mm/damon: define struct damon_sample_control
b01c18ac8d86074a6f0b214adaeb936ebc7de58f mm/damon/core: commit damon_sample_control
0f45f29a267550818b5735973b8fb6264ed77567 mm/damon/core: implement damon_report_page_fault()
37bdb8eae66bef07acbb153d3a288cf2f849f095 mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
dea1f37ca376b2d9656d731aec75684ec4775ad0 mm/damon/paddr: support page fault access check primitive
b5da70dd047c0dbe2f2b951555e5de32d047fe71 mm/damon/core: apply access reports to high level snapshot
1e323f9a4a0beaea9a837ff986d0e7315591c797 mm/damon/sysfs: implement monitoring_attrs/sample/ dir
2b2d7089b70e3318a2b3baa48efd2afbe7a684dc mm/damon/sysfs: implement sample/primitives/ dir
bfa7e8d6dc510d34667ab87bb25296da6b215528 mm/damon/sysfs: connect primitives directory with core
40229c9e926b3503d2605e773630e08b98d5cc2d Docs/mm/damon/design: document page fault sampling primitive
ee8a154c3e0ba1009cc7c157aaffe1ed02931501 Docs/admin-guide/mm/damon/usage: document sample primitives dir
da6bec8f1dd8d05d247a93b71aca9153400c4a51 mm/damon: extend damon_access_report for origin CPU reporting
2a57c77f5a5ada7d14c49793adff540f0446252d mm/damon/core: report access origin cpu of page faults
179074de005a019c6c0fe0d5a46ed81ab4b5bff2 mm/damon: implement sample filter data structure for cpus-only monitoring
6dd222dde6f40aaeb60798a2b3d440046cdface4 mm/damon/core: implement damon_sample_filter manipulations
eb0214270c9e04d4f7a8fed62ffd66faeefe1ce2 mm/damon/core: commit damon_sample_filters
59a0af53ef80174337b5308121401f00ec6a276b mm/damon/core: apply sample filter to access reports
e32f58ab6490a974aa3cabe503146ee092216105 mm/damon/sysfs: implement sample/filters/ directory
eda8c083a014c49ccc909766acf321d77d2cd867 mm/damon/sysfs: implement sample filter directory
540e0334df162695b146c07b00f4e5dc9d265a22 mm/damon/sysfs: implement type, matching, allow files under sample filter dir
aa4c8ef0909e5dddb551ff09667261c8dde83d54 mm/damon/sysfs: implement cpumask file under sample filter dir
416bcf6ceb048e75081faadc626c6f399f27ad59 mm/damon/sysfs: connect sample filters with core layer
171165d49eb5172f44aeca94eea4ba3e8056014c Docs/mm/damon/design: document sample filters
535886b182ee0548c3dbb0599139792297b96b68 Docs/admin-guide/mm/damon/usage: document sample filters dir
6690ad7ba9d1f04fc4d40d0d4e8d9994a6eb9c17 mm/damon: extend damon_access_report for access-origin thread info
8b3ef5f4e5f237836057f767b1b23109fbe4b172 mm/damon/core: report access-generated thread id of the fault event
31cd190f8be2e07b426b12c8868c26a65ad9f314 mm/damon: extend damon_sample_filter for threads
fe064d7f1a462e87a71eea40e952afb153e6a1d5 mm/damon/core: support threads type sample filter
e24737be02dec238cfc35634f9009d318e7be823 mm/damon/sysfs: support thread based access sample filtering
b09fe178323dfbfb60c640ea15e789fbf87349df Docs/mm/damon/design: document threads type sample filter
9d66218e796da9c916e6f026e401bd33f4944719 Docs/admin-guide/mm/damon/usage: document tids_arr file
57b3904e712106869b8036b23fe66c12064ca09b mm/damon: support reporting write access
db463fdb66bbd98bd4867a1ed50c535db89809e5 mm/damon/core: report whether the page fault was for writing
c615f9343f1aeb1d94bb0f81f833b68ec56c38c8 mm/damon/core: support write access sample filter
82a5b37405acfcba09e8d8b39864767c1e0e623a mm/damon/sysfs: support write-type access sample filter
250521cc5751945953afcba0c1312e14a1c21c6b Docs/mm/damon/design: document write access sample filter type
a9633226f5e17ccb42dd012d1685629c25357127 mm/damon/core: elaborate access reports dropping behavior
de883cfd455605ddbbdd5d3a7763542feabbac16 ===== fault-based vaddr monitoring =====
6a94e917c4926e3059727a37a7453297ad78cfd9 mm/damon: rename damon_access_report->addr to ->paddr
bd417881aedc1a1c1a07de5135a954b4d5c4b8a0 mm/damon: extend damon_access_report for virtual address
e8562afc06bce5ca6c76c7912afce5c4a7e42e55 mm/damon/core: set damon_access_report->vaddr from page fault report
8c3c7b65c60c53c86a37f85b76ad41fe39dd4364 mm/damon/core: support vaddr reports
b464d9c87b0886fbb89c9198db5ba10b825d178b mm/damon/sysfs: move sample directory code to sysfs-sample.c
64bbffb923f6dbf863a3442fe269cd3ed7845afa ==== docs for DAMON and mm ====
5e867b71fe2fc493e2328d08dec868cf05ed564a Docs/mm/damon/design: add table of contents for overall and DAMOS
2b1870eac91a222ab57b6949d4157e64d6fc435b Docs/process/2.Process: Update mm tree URL
bcf5ea55341dd99f32aaa3d4cf919820d127e05c Docs/mm/damon/design: add API link to damon_ctx
808c0d1a61774e4fdc16aab502e63004d38adb61 ==== ACMA ====
309236792a4715d2e3ec22b1531619ee67d060b5 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
a3fae46afa5621dbaa5f6b95bdaf4de1c995d595 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
b5bd30ae414cc69e99141651cdebde883d13bfbf mm/page_reporting: implement a function for reporting specific pfn range
73e77bc3477f9001731940faf98567e7c604647b mm/damon/acma: implement scale down feature
f68f7d130d1d435a3a8547a479ca3a74bc5984e3 mm/damon/acma: implement scale up feature
0e2d02d7826e2e2ea34d2042c7a6f3dc564a8f60 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
fd49226fad56dad66380c346aa740cb96635e3b8 === commits aiming not to be posted ===
58a03f5ebf93979d2879a8546f6edd16c49c4126 mm/damon/core: add debugging log for intervals auto-tuning
89b493af4293e1882440b1056fe69cb4152797ca mm/damon/core: add todo for DAMOS interval validation
00650acbae7aff960afb7b9ca4da52fe1950d77a mm/damon/core: add debugging-purpose log of tuned esz
a39ea9e33606ec6b7f7026cba6037c2f733e2baf Add debug log for PSI
67abbf6cbde508b6e2101670daace0e2eb19292e ==== mark core-only using fields as private ====
1d51167683c785e26c48df716eccc855f75e7932 mm/damon: mark damon_region->list as private
27839bc5d5ce082c2640a623aa892e509456a037 mm/damon: mark only pid and obsolete of damon_target as public
7e4304dda90aac84413705d917eff03a00d8129a mm/damon: mark damos_quota_goal->list as private
385cd8865a31847414828581043e734fd1689417 mm/damon: mark damos_quota->goals as private
44c9229a8f88df1fa0b27f0a19885b9328f4db1f mm/damon: mark damos_filter->list as private
16bda78457bcf3d79903bf1fdcfd71729f5857ab mm/damon: mark filters and last_applied of struct damos as private
e35860883c29be7bb1630be2790d93d1f5deaa97 mm/damon: mark damon_filter->list as private
837dd765a55871d9ad003c9a0794da71b28dad26 mm/damon: filters and list of damon_probe as private
60e1fb4639c8458ca20d7aa245941ab2679f0d81 mm/damon: mark targets, schemes and rnd_state of damon_ctx as private
d2f7337efb59ade645814f3fcb8e08b123a9ea8b ==== mm/damon/sysfs: kobject_del() fix =====
aeeac9868f2385706c72eab87632ae81c79cadcb mm/damon/sysfs-schemes: call kobject_del() in scheme_regions_rm_dirs()
61f026f85aac8c3d389670446e83e424f1fd5d5c mm/damon/sysfs-schemes: kobject_del() filter dirs
611f66b5715d9f832c029141b05a4bea19f1faf4 mm/damon/sysfs-schemes: kobject_del() quota goal dirs
ffa8a8a5e11d5f4af209fa5bdcea0ca3f24d32b1 mm/damon/sysfs-schemes: kobject_del() dest dirs
dd28e2895f513f393f08606155da803f9c08c19e mm/damon/sysfs-schemes: kobject_del() scheme dirs
cb3d8ed002e66b0ed3beddb5ff49703ba896b565 mm/damon/sysfs: kobject_del() region dirs
ef2b5c2a4029e09ae3d192121099a25afefd4df7 mm/damon/sysfs: kobject_del() target dirs
32116ad3c69b9bbb56daf3644d0d47a7f58183a8 mm/damon/sysfs: kobject_del() filter dirs
73af4ad83aae4d8c37df996faf773e45b2610cf9 mm/damon/sysfs: kobject_del() probe dirs
9290085595366ef536f8071ab1a67aeec80787ce mm/damon/sysfs: kobject_del() context dirs
ffc95884b173e7b45e882509ba102f056f0630ba mm/damon/sysfs: kobject_del() kdamond dirs
ef353baf041e83a67b55717bc1b7fbac1c51731a ==== uncategorized ====
1378083a5f8f9ab1ebe3e258235cfd6cf713b133 mm/damon/core: add an hacking idea concept interface prototype
b00bdc4a48ef1e3a51a4276785b42a5c33c16931 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
191f666ed891730e24446e3ad8ffee82776a19a6 mm/memory: implement functions and data structures for page faults monitoring
9c4e7d2400499d10fe6e666e2fb1ae16b5ea87bb mm/memory: introduce do_{,huge_pmd_}faults_monitor_page()
10445ea18e89154db064fe93ee21f101ca212858 mm/memory: mark faults_monitor_controls_lock as static
54b740b39add952bc9619d5bded2aeabfca9655e Docs/mm: add a maintainer-profile
5298e6ee42ff89e9ef0dd9809235086fccf611ef Docs/mm/index: link maitnainer-profile
3b826d969718ed1a3bb2a444b451b098cfbae837 mm/damon: add damon_call_control->cleanup_fn
fd70bfcca136769c3dc9fad90f1c697f47ff51d3 mm/damon/core: call cleanup_fn()
1df75521835c16808a4f2d29c0fb7586f8d56908 mm/damon/sysfs: use per-context next_update_jiffies
bb5230c623aa58319f6ba7c2334d0bc2369f58de Revert "mm/damon/sysfs: use per-context next_update_jiffies"
307855af2dd2f25d2df807d139003eaf10763a62 mm/damon/core: make a wrapper damon_commit_ctx()
4fa68cfb6289e8d28121bde8b631b022dc01629f mm/damon/core: validate src on damon_commit_ctx()
4c957113d71781dbeab5df65d0aba2bb9481ac91 mm/damon/sysfs: remove duplicated input validity check
42600f1ec951bd3c0ab85980be0fe7e1d37c2164 mm/damon/reclaim: remove duplicated min_region_sz power of 2 check
bf3fd4fed12b488d5b9981721c29c3156b9615ce mm/damon/lru_sort: remove duplicated min_region_sz power_of_2() check
2aefd44a1731b63cc8ad4bbcfc58d2bd0fa8f8d8 Docs/mm/damon/design: update for DAMOS_QUOTA_NODE_ELIGIBLE_MEM_BP
dae145c18177c70e5b92cacf18cfe6bea29298f0 mm/damon/tets/core-kunit: test damon_rand()
920efd43b396e9b359453f8eeb6e718b02468830 mm/damon: unconditionally trace damon_region_aggregated
61a73b94b16c176987425ef22bae6bffa04f9f75 selftests/damon/sysfs.sh: test multiple probe dirs creation
2222a3567b3c4cf69e61ff8ca6afeed431493dd5 selftests/damon/sysfs.sh: test {core,ops}_filters/ directories
0f47d7960ca0e040a115a69839b75326f178331d selftets/damon/sysfs.sh: test dests dir
343fb8d12f633bc2ff56fc53e412bc53c8b50628 selftets/sysfs.sh: fixup core,ops filters testing
632750b8780adebddbf2ff39d99520c3a8146702 selftets/damon/sysfs.sh: test all files in quota goal dir

--===============2363053405685511292==--
