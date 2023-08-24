Content-Type: multipart/mixed; boundary="===============5549675465749670882=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 24 Aug 2023 04:08:00 -0000
Message-Id: <169285008060.12035.6147887925661223367@gitolite.kernel.org>

--===============5549675465749670882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: e0beaf61ce296f52487ce2150ceca1dc9506bcb0
    new: 94a9e3616135e3cb32ff4046a85b0d48fc4fc7c5
    log: revlist-e0beaf61ce29-94a9e3616135.txt

--===============5549675465749670882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e0beaf61ce29-94a9e3616135.txt

ecd5ce21584101b48985cfadc0b1da16499d6b86 mm: keep memory type same on DEVMEM Page-Fault
7b97c3f34f91d0b7210aece22e2b3117530413f3 mm/shmem: fix race in shmem_undo_range w/THP
b01403300da4293a9c5df1e455a83442bc25cd8b mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
d3611f5fccc08bc429177814abc6a45cfd5b7b8e madvise:madvise_cold_or_pageout_pte_range(): don't use mapcount() against large folio for sharing check
49f3b33a81832a7e7fc8c291c338730bf38fb26d madvise:madvise_free_huge_pmd(): don't use mapcount() against large folio for sharing check
d2e00aecc82ab030b81778a641ab83f9cabda23f madvise:madvise_free_pte_range(): don't use mapcount() against large folio for sharing check
a3e3b8911fe6637397e5d7317d19578f5cb18665 maple_tree: disable mas_wr_append() when other readers are possible
dfd5e3c5c4471d1cebc7a3ed38d442ec9051f219 selftests: cachestat: test for cachestat availability
65018a4388216c863144f352e4952547e119068e selftests: cachestat: catch failing fsync test on tmpfs
0e8f41785b7133c269de068485234383b297fbd0 shmem: fix smaps BUG sleeping while atomic
14450fd3047fc0a0f4e1b8f8a30246d666b55ef8 Merge branch 'mm-stable' into mm-unstable
8cd52ae80b689b896da546b613e18b317b460cb0 mm/memory.c: fix mismerge
bcd0d6c0199b227f4a418f96b2f3aa9dd92fa7ec dma-buf/heaps: system_heap: avoid too much allocation
8f10df0df271f70997a6096fb2ca21b70dc15382 mm: optimization on page allocation when CMA enabled
b05af40fec24c61c110d24980876e6d724ef8065 mm: memory-failure: fix potential page refcnt leak in memory_failure()
d356e948473e76e61e9a893159ec8cdd2726ced2 swap: remove remnants of polling from read_swap_cache_async
b71b20a34b86651eb1610fd3c822d1e552a09968 mm: add missing VM_FAULT_RESULT_TRACE name for VM_FAULT_COMPLETED
356b28a5c8134a495e7ebf08196494a22b52afc9 mm: drop per-VMA lock when returning VM_FAULT_RETRY or VM_FAULT_COMPLETED
f3f2170953bbc67f4177793877ba0d83f1844399 mm-drop-per-vma-lock-when-returning-vm_fault_retry-or-vm_fault_completed-fix
03f0618e2f58e2974e65176b531636cde896d28f mm: change folio_lock_or_retry to use vm_fault directly
3cf5d02683536ba0341e8fc14f121fa1bdd92bd8 mm: handle swap page faults under per-VMA lock
d480015038f0e73fd05adc41751fe7d8324b93c9 mm: handle userfaults under VMA lock
4280fb51a6acd2b02180472f56fdc5dedf133766 mm: fix a lockdep issue in vma_assert_write_locked
acf53231200c22adfcd54e98b997073fce12879d seqlock: do the lockdep annotation before locking in do_write_seqcount_begin_nested()
5fa1693a2eb3cd346d4b00ea9a731937b76e9ce3 mm/hwpoison: rename hwp_walk* to hwpoison_walk*
20d614eb6991ebb508d7aced2deaf17429288ea4 mm: memcg: use rstat for non-hierarchical stats
38279ee0318e49af1e93e8044581534990a4be9a acpi,mm: fix typo sibiling -> sibling
7822cedc8faa25bdd1d0d328c093ed1df602c3e8 minmax: add in_range() macro
0d8ad203687a32d077c8f86bd0c02d864981b07a mm: convert page_table_check_pte_set() to page_table_check_ptes_set()
3caecb34a17c50400f31d001a3b32a32f811f913 mm: add generic flush_icache_pages() and documentation
35d83b42a282fb92974b929ba63723f2e21d98ec mm: add folio_flush_mapping()
16c15a70ba90724985d01335d8d50e2a8266657f mm: remove ARCH_IMPLEMENTS_FLUSH_DCACHE_FOLIO
039a294a042183997738c65cc2d7c832a5ffe8b1 mm: add default definition of set_ptes()
509d5cb407eb62e6d8b8eea00dfdf9412a505543 alpha: implement the new page table range API
d5aa0861c36489581433026a5841110711e050a4 arc: implement the new page table range API
c1a965fa3d7be31e526a01e99cc0474482872403 arm: implement the new page table range API
22a5dc9dcdcc17eee71114ebe0670a317748477d arm: dma-mapping: fix potential endless loop in __dma_page_dev_to_cpu()
6b1fb67b661716087b30f4d3abfb14885e1e0445 fix folio conversion in __dma_page_dev_to_cpu()
dd763844a03c6af521cd0193bceb1c2dca9655ce arm64: implement the new page table range API
6a802c5583065ef5f9945afd4755482e14a6c181 csky: implement the new page table range API
1cb7f3b9615d4cf889fafe3caf77b78e8eef4c3c hexagon: implement the new page table range API
9abf5a01ffa1ac0bed6043b3815a4b05f8464172 ia64: implement the new page table range API
74bc99061bcd320e704dac4c44faad0933fb00ca ia64-implement-the-new-page-table-range-api-fix
040f8acef1eb3827e8d38ddbf9b2b271ea33e6a4 loongarch: implement the new page table range API
bf0d5863f4ed05976aa863ca8d2d71dfbce055eb m68k: implement the new page table range API
74abc033999332d06f577b76eda9a3db3b0ffab1 microblaze: implement the new page table range API
636113efb021aebde1220bbba6e910ca5320baae mips: implement the new page table range API
75c81913c1d545769b4aa1d5f69782709f1818b0 nios2: implement the new page table range API
02281ac4586c70c176c678b80deb61ae7815f7fe openrisc: implement the new page table range API
4ce7c341ac42fe702ab8709b0bde0f219a3ae051 parisc: implement the new page table range API
00c85155629fe88c0485ddab6816e90f117d9511 powerpc: implement the new page table range API
acb1e33401c1b62b4d6991faaf24e52b3898ef21 powerpc-implement-the-new-page-table-range-api-fix
0d9acce526614747deede1d06e23ac398dab36ef riscv: implement the new page table range API
9633afdf8f13dad7cebbe982583428bb1dc36667 s390: implement the new page table range API
dcb4246cea5590f9f145e277f921fd6e84d2ad59 sh: implement the new page table range API
033d57a81ea35200b58060431a0ae08a0a38e213 sparc32: implement the new page table range API
759576d8c5068f773b346ae2b7223482294bfded sparc64: implement the new page table range API
b33b85b8c95627b2f236eeaa8821ba6d935cf9aa um: implement the new page table range API
d911d78f164fa389d36a4eb1fa0704819ca5e686 x86: implement the new page table range API
aa7d860b6c6bfd497b2e4179bcddcbf78f0afe7c xtensa: implement the new page table range API
192ad46c8eeaf95f63b91e88a4a1e1f7784fd33b mm: remove page_mapping_file()
928305d94f34c9fcf00a051c842c2cb2ad952218 mm: rationalise flush_icache_pages() and flush_icache_page()
d7338147a6befef02c17b85b60da9a0652599837 mm: tidy up set_ptes definition
d69b17a5a1057de6d5647869b1560373e2e0fc8f mm: use flush_icache_pages() in do_set_pmd()
1bad4a3b1edf553f70d6700f1be4465a31e175e4 filemap: add filemap_map_folio_range()
68d2c1e0e3d9d14b839432621af5bc312f9a067c rmap: add folio_add_file_rmap_range()
7af9c6bc7f5838729286ddceb48c91265401d710 mm: convert do_set_pte() to set_pte_range()
b75dc08588f27b1589807ef2c8527f48d96b9400 filemap: batch PTE mappings
8283b6c31124e68bc3917e78e0884fecfea5ba25 mm: call update_mmu_cache_range() in more page fault handling paths
c57029c49e6d320900b74c159a0eee2736d64129 arm64: mm: use ptep_clear() instead of pte_clear() in clear_flush()
64f027f5a073e2db0f7ae47d4f6a92537ebbedcc memory tiering: add abstract distance calculation algorithms management
0892b3e3dd770b13474cafafe1a4936cea3bf7f5 acpi, hmat: refactor hmat_register_target_initiators()
137c470d2cfcedc63758889c536be1d472ef26af acpi, hmat: calculate abstract distance with HMAT
88576b1ea4493a210685814d50e0849565650e7f dax, kmem: calculate abstract distance with general interface
e04831d5febd87793533ba710aa624850b79d759 mm: userfaultfd: remove stale comment about core dump locking
7a5e2de3e7cc86ba538981a38310ea91b09376f3 selftests: cgroup: fix test_kmem_memcg_deletion kernel mem check
b837e79ccff614fa66c0012883e92bba64a9a0e6 selftests/mm: fix WARNING comparing pointer to 0
e7d81a8f3f4d3e85b5ef5f8c9c1dff62ebf27204 mm: wire up tail page poisoning over ->mappings
42855765dbca4b372cb03ed464860b4d11e446cf mm/swap: stop using page->private on tail pages for THP_SWAP
e7ab39ffcdf293c00f65bfa06e68fadf4f97bcbb fixup: mm/swap: stop using page->private on tail pages for THP_SWAP
61d5131f55383fec33190dd00ba7b09435c19fb4 mm/swap: use dedicated entry for swap in folio
0223f108bc6530460a25c3bf73b7b02e9f13f9be mm/swap: inline folio_set_swap_entry() and folio_swap_entry()
874e8036b36bff59d130277c009cd327a839f20d mm/huge_memory: work on folio->swap instead of page->private when splitting folio
625ae556b5106ddb687475f4ebbd473385d452fd memcg: remove duplication detection for mem_cgroup_uncharge_swap
790b43f8c1761fe0703966ec537ae5aa3be93a1b mm: remove checks for pte_index
985cda8ee10a09b0acb8a6cfe18a1a498327344b maple_tree: clean up mas_wr_append()
2df9f14431bda9cd480ba29a2c5b9efdae319d01 mm: move PMD_ORDER to pgtable.h
295c378bc2e57901abb5b282ba5f53cbcf637d9f mm: allow ->huge_fault() to be called without the mmap_lock held
35af06850ffd62a3ed0eb8b56ad9428e5f2d83ff mm: remove enum page_entry_size
775217ca10198e64c751a6585eb85432db8e38be mm-remove-enum-page_entry_size-fix
9b164936bde060409c5c0048a61e371b6436f1ea mm: fix kernel-doc warning from tlb_flush_rmaps()
1b43009f8f4f1484f7e5a91b30b8f0eadfb9b3b2 mm: fix get_mctgt_type() kernel-doc
8449c5e4a664e92e484e8a8633af34ae31e03467 mm-fix-get_mctgt_type-kernel-doc-fix
72dccf769594ac0418ea765e1a340bdcfed685b7 mm-fix-get_mctgt_type-kernel-doc-fix-2
2ae64fc7dcc0e52bc8404d4991c38a68ff5fca9c mm: fix clean_record_shared_mapping_range kernel-doc
49943a7be5ce9a271da8749425587434963a1634 mm: add orphaned kernel-doc to the rst files.
d7c81b399a5f1be3a4a1034d692c07298be6de10 hugetlb: add documentation for vma_kernel_pagesize()
6556e59ad38ff69a4d04e2d43935fe8736c4e1c9 proc/ksm: add ksm stats to /proc/pid/smaps
3ee20cf329d200318dda664da74f33943667c248 proc-ksm-add-ksm-stats-to-proc-pid-smaps-v5
254506145e94532c75db034edf3afc38dfaa3b42 maple_tree: shrink struct maple_tree
6266855db6ac467fb7e252727a7dd0f35b1b0f33 nios2: fix flush_dcache_page() for usage from irq context
20f7dbcd5482f115717256b7e88a3283730cba52 secretmem: convert page_is_secretmem() to folio_is_secretmem()
6ee12b50c814769dc20f5b5723af4ac1279bad60 === mark start of DAMON hack tree ===
7f93a30f3f86a73b7050b349e360e2a17e5ab576 Add -damon suffix to the version name
6d1582be83bbcc7cb61e9c255e60105ab812df2f === temporal fixes ===
e8d86bef9ed460032b5746a30c5636a20e163016 === patches written or reviewed by SJ but not merged in -mm ===
68d9d1ba56993de6d8d79b8c16f467b8ae37d9a2 Docs/RCU/rculist_nulls: Fix trivial coding style
050c85d0d955d5c260029664c01f1178212c72f5 Docs/RCU/rculist_nulls: Assign 'obj' before use from the examples
e524cd573f1357a1556b8eddbaa7a5b60d7cb49d Docs/RCU/rculist_nulls: Specify type of the object in examples
b0231c3db93b3fef4688560de01eb4a148f6099e Docs/RCU/rculist_nulls: Fix hlist_[nulls]_head field names of 'obj'
b253bb3612ff01dc581606cd00e227dc2e24b671 Docs/RCU/rculist_nulls: Fix text about atomic_set_release()
37241f54baafda488006fb3c37fd17df05dbf57e Docs/process/changes: Consolidate NFS-utils update links
5150bc18bee795ce644437454997ec53caf73da6 Docs/process/changes: Replace http:// with https://
5d53164344a01cc7b7abcc292550afe4fed173e3 ==== DAMOS tried_bytes ====
3679a67374d1c8521b696949a019a7b03c1d7b70 ==== DAMOS filters extension for address range and DAMON target ====
7d37e42ed576d97cec36354afe3942a70cd4bb3f === commits having no plan to post for now ===
91e4f17967f25a1667ee40edc7bb00745b4a9160 tools/perf: Integrate DAMON in perf
43e5e56037e443425b1ef4d714281f0861667264 selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
12e3e04ccc63f3c5ebdc4075c9b6514359e87373 selftests/damon: Test target_ids_write()'s pids leaks
4a9b86f705bb31e3886412f0da3839f5eb2d6ebb selftests/damon: add auto-generated files in .gitignore
cae76977cdd091eeb4c574d09d60a1698e9eb952 === commits aiming not to be posted ===
f6fe4fba8de5548b3f393ba515329fa4598ef582 mm/damon: Add debug code
b0df17c35e992e2753b534ddc33f281b2483af6d Docs/DAMON: Add more DAMON docs for external DAMON-only html documents
2f7f4eb0ace6db9d7a5107154f389b1503eb4859 Docs/admin-guide/mm/damon/guide: Fix duplicate target name warning
e4d0a4c9606677ce144c13ad61420a3db1bbd114 Docs/mm/damon/eval: reference all footnote
a55fa4081c86d7f8e69fb799ca5d17c8829e18a8 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
921ab88c95c62c65d8f4f2d509b0be69c9535662 === hacks in progress ===
525f5c975a840cd4ccc91c8f5c7f4e033eb5e7bb ==== misc ====
9f0a3a13d13038c2cf81502332246c9be5e50709 Docs/admin-guide/mm/damon/usage: fixup missed :ref: keyword
98a0908647148c8a177add82b97314d89e2a4187 include/linux/damon.h: add more comments for nr_accesses
ca78bbaf63b96d4e1d0276b859ad71ca7563c375 include/linux/damon: remove duplicated comment for watermarks-based deactivation
5ba97938947de41639b35e4165eb32569d27dae6 mm/damon: remove 'struct target *' parameter from damon_aggregated tp
b4b3ee641e403c6950c33b3cfcf3af683e591f8c ==== accesses_bp ====
226b7ac33380d7909b49ae13989cb906d86489b8 mm/damon: introduce moving_accesses_bp
e017a78edb9b20cba7c21629507e9f6886297aeb include/linux/damon.h: add comments for moving_accesses_bp
2988d2d4b3431a94c6e7443295a3536ded9af5d3 mm/damon/core: Implement moving_nr_accesses update function
f3503a63a320400dba53d729ef5873d76f279247 mm/damon/paddr: use damon_record_access_to_region()
a9656c7cc24684052c39bc789580bc2a4da30e97 mm/damon/vaddr: use damon_record_access_to_region()
b74dcbef6885c13f97ac38aa3ce02a2ff60457b0 mm/damon/sysfs-schemes: expose moving_accesses_bp via tried_region directory
8f91790a3a60f1932ea8dc9d8ab87ad4748b6d1e ==== DAMOS: adopt moving accesses bp ====
96e627b08b9992c0d3bc45e10904afbc363c01be mm/damon/core: use sampling sleeps as a timer for aggregation and ops update
65f0a8318368a482d14d1fba50fc798e874cf0ea ==== misc ====
3bd441d92fa4c1cac052ffdc55dc5ec4736a7e87 mm/damon/sysfs: add __counted_by() annotation
418cc1facc002f33e879e5261d34f90749775233 samples: add DAMON sample kernel modules
dd732a1f6f9cb3e92049363077679e5cf07563ec mm/damon: Add a tracepoint for damos apply target regions
94a9e3616135e3cb32ff4046a85b0d48fc4fc7c5 mm/damon/core: call trace_dsamos_before_apply()

--===============5549675465749670882==--
