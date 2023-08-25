Content-Type: multipart/mixed; boundary="===============8382053296997176039=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 25 Aug 2023 01:53:22 -0000
Message-Id: <169292840214.12002.15204406161679612355@gitolite.kernel.org>

--===============8382053296997176039==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 94a9e3616135e3cb32ff4046a85b0d48fc4fc7c5
    new: 022d147dd22d292007e6d7b2a4067819017204b9
    log: revlist-94a9e3616135-022d147dd22d.txt

--===============8382053296997176039==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94a9e3616135-022d147dd22d.txt

2f406263e3e954aa24c1248edcfa9be0c1bb30fa madvise:madvise_cold_or_pageout_pte_range(): don't use mapcount() against large folio for sharing check
20b18aada1856b2ce0512b087a8681342af73e60 madvise:madvise_free_huge_pmd(): don't use mapcount() against large folio for sharing check
0e0e9bd5f7b9d40fd03b70092367247d52da1db0 madvise:madvise_free_pte_range(): don't use mapcount() against large folio for sharing check
cfeb6ae8bcb96ccf674724f223661bbcef7b0d0b maple_tree: disable mas_wr_append() when other readers are possible
5e56982dd0759d8b345fe1468297dd4f630db5d7 selftests: cachestat: test for cachestat availability
f84f62e69963d7742acec4340ec1c4c7ef22b887 selftests: cachestat: catch failing fsync test on tmpfs
e5548f85b4527c4c803b7eae7887c10bf8f90c97 shmem: fix smaps BUG sleeping while atomic
fcbc329fa39ef261ba9072c56c63563423bff798 merge mm-hotfixes-stable into mm-stable to pick up depended-upon changes
6c1419730822fe991fc15bfd7059f6872a71a7af hugetlb: clear flags in tail pages that will be freed individually
a98460494b16db9c377e55bc13e5407a0eb79fe8 mm/khugepaged: fix collapse_pte_mapped_thp() versus uffd
08dff2810e8feb3096bf5c8242ab1649d1e8b1a4 mm/memory.c: fix mismerge
d51b68469bc7804c34622f7f3d4889628d37cfd6 mm: memory-failure: fix potential page refcnt leak in memory_failure()
b243dcbf2f13856e39e18df3a15a65f6fe33db85 swap: remove remnants of polling from read_swap_cache_async
7a32b58be9bab8f0440a4af526bfb1269e5affdb mm: add missing VM_FAULT_RESULT_TRACE name for VM_FAULT_COMPLETED
4089eef0e6ac1a179c58304c657b3df3bb6fe509 mm: drop per-VMA lock when returning VM_FAULT_RETRY or VM_FAULT_COMPLETED
fdc724d6aa44efd75cc9b6a3c3900baac44bc50a mm: change folio_lock_or_retry to use vm_fault directly
1235ccd05b6dd6970ff50baea99aa994023fbc4a mm: handle swap page faults under per-VMA lock
29a22b9e08d70d6c9b075c12c47b6e895cb65cf0 mm: handle userfaults under VMA lock
f82e6bf9bb9b6e1dc001320a88eee67d7ac31e96 mm: memcg: use rstat for non-hierarchical stats
f9bff0e31881d03badf191d3b0005839391f5f2b minmax: add in_range() macro
a379322022c0961fe0b638cdd842d3c38eeff92c mm: convert page_table_check_pte_set() to page_table_check_ptes_set()
3a255267f6dff40e193501cf731f409ce9175503 mm: add generic flush_icache_pages() and documentation
bc60abfbe687e886f1c38d49ef2a00e90b4b49cf mm: add folio_flush_mapping()
29d26f1215de14721188988a59b1426abb85b7be mm: remove ARCH_IMPLEMENTS_FLUSH_DCACHE_FOLIO
bcc6cc832573a99d1f935c89a28e2c71fd1aaf0c mm: add default definition of set_ptes()
63497b716be30fb268b2358836efb4bb9e615f15 alpha: implement the new page table range API
ac4cfaccedac891d29560ddfb64cb5c1e710e1e1 arc: implement the new page table range API
8b5989f3333717273d02ab87ba8781f72a6783ab arm: implement the new page table range API
4a169d61c2ede9fdf27103e1f454d4a0401d9025 arm64: implement the new page table range API
e724e7aaf9ca794670a4d4931af7a7e24e37fec3 csky: implement the new page table range API
9ff633944165d11c53c088d9596db3da66e90396 hexagon: implement the new page table range API
876397837d582ce72f977ac3e635ce74eebcecc9 ia64: implement the new page table range API
a6d01af08b2e40772cf97e700b699850f6862886 loongarch: implement the new page table range API
5553b15a4bbba8039e1f31b63642048286f540dc m68k: implement the new page table range API
27a8b944fe91503ba15241d9a8504a34af0009fa microblaze: implement the new page table range API
15fa3e8e32692a423209a1808ef098f7ec3174f5 mips: implement the new page table range API
994209410919f2b84b7e4ab2e78785d9715308ad nios2: implement the new page table range API
063e409dcc37a5834fe94342b3cbcfe17d094eed openrisc: implement the new page table range API
e70bbca607424dbb236cc641adba39c2cc0d65c5 parisc: implement the new page table range API
9fee28baa601f4dbf869b1373183b312d2d5ef3d powerpc: implement the new page table range API
864609c6a0b5f0464f6ec7869cb2a45a529c35d7 riscv: implement the new page table range API
843f9310e00ad4d6207cff88c05ce90b857625d0 s390: implement the new page table range API
157efa290441bf7eb952f81717704afef09ae0d6 sh: implement the new page table range API
665f640294540a941aabb81ae46dfc671aff5259 sparc32: implement the new page table range API
1a10a44dfc1d55ba84987da1f8377258a044499c sparc64: implement the new page table range API
fd8132e6e9fdecb9ff7d1db98014d372e03f3c9d um: implement the new page table range API
a3e1c9372c9b95945aa58f318990cf3e4bf2881d x86: implement the new page table range API
4fbb7e7f47dbc631a9f5bad3171ccbca171ed1d3 xtensa: implement the new page table range API
29269ad90bed55a9ece007a7ece53f4505df3781 mm: remove page_mapping_file()
203b7b6aad6769a43987deb81c35456de8bb16c7 mm: rationalise flush_icache_pages() and flush_icache_page()
af4fcb0729329cc4b3f6977d7f75562a00174bd1 mm: tidy up set_ptes definition
9f1f5b60e76d44fa85fef6970b7477f72d3999eb mm: use flush_icache_pages() in do_set_pmd()
de74976eb65151a2f568e477fc2e0032df5b22b4 filemap: add filemap_map_folio_range()
86f35f69db8e7d169c36472a349507ab0a461f49 rmap: add folio_add_file_rmap_range()
3bd786f76de2e01745f462844fd1a206052ee8b8 mm: convert do_set_pte() to set_pte_range()
617c28ecab22d98a3809370eb6cb50fa24b7bfe1 filemap: batch PTE mappings
5003a2bdf6880dc9c301f555bece1154081158fe mm: call update_mmu_cache_range() in more page fault handling paths
00de2c9f26b15f1a6f2af516dd8ec5f8d28189b7 arm64: mm: use ptep_clear() instead of pte_clear() in clear_flush()
004a9a38e20da6eb88fbfb7eeff0f3dd8a01776a mm: userfaultfd: remove stale comment about core dump locking
7131fd7e30b20c3de03ca5d674546675dfffce5f selftests: cgroup: fix test_kmem_memcg_deletion kernel mem check
bad5a3a42a31859705baf39c4fc92173b2716760 selftests/mm: fix WARNING comparing pointer to 0
cfeed8ffe55b37fa10286aaaa1369da00cb88440 mm/swap: stop using page->private on tail pages for THP_SWAP
85a1333417a7561c1d10a77d6c873a37e6ea63a0 mm/swap: use dedicated entry for swap in folio
3d2c908768877714a354ee6d7bf93e801400d5e2 mm/swap: inline folio_set_swap_entry() and folio_swap_entry()
07e09c483cbef2a252f75d95670755a0607288f5 mm/huge_memory: work on folio->swap instead of page->private when splitting folio
14a405c3a933ce261147a60dfb8bf586b45ec9de memcg: remove duplication detection for mem_cgroup_uncharge_swap
bb7dbaafff3f582d18028a5b99a8faa789842678 mm: remove checks for pte_index
051ddcfeb1bdbae45e660c0db2468d29ca15c6c2 mm: move PMD_ORDER to pgtable.h
40d49a3c9e4a0e5cf7a6fcebc8d4d7d63d1f3f1b mm: allow ->huge_fault() to be called without the mmap_lock held
1d024e7a8dabcc3c84d77532a88c774c32cf8245 mm: remove enum page_entry_size
19134bc23500a01bfdb77a804fc8e4bf8808d0cc mm: fix kernel-doc warning from tlb_flush_rmaps()
853f62a30422f1a9a9c1f4b44df9b0de0d46a9e9 mm: fix get_mctgt_type() kernel-doc
01a7eb3e20994701700631ec30462087c4ecf142 mm: fix clean_record_shared_mapping_range kernel-doc
61ff748b5b7b0c32daddbfb92c3bc15d938754dc mm: add orphaned kernel-doc to the rst files.
8cfd014efd93e9450fcd4892bbfe8b10f41e53c3 hugetlb: add documentation for vma_kernel_pagesize()
7db15418d390cf878d7c77ae08a4ad39f1534bc5 nios2: fix flush_dcache_page() for usage from irq context
8f9ff2deb8b91ad1cba666c7adbe4ca79e2d3225 secretmem: convert page_is_secretmem() to folio_is_secretmem()
432af5c966667f12c7af38fb3b2cd52eef0c47b4 maple_tree: clean up mas_wr_append()
52ae298e3e5c9be5bb95e1c6d9199e5210f2a156 maple_tree: shrink struct maple_tree
4ccf0b4b166e71af01068dee8dce3ffc0cb30b38 mm: keep memory type same on DEVMEM Page-Fault
f977fd5844f6f2c809871db1dbe6bc1403c5d71b mm/shmem: fix race in shmem_undo_range w/THP
766262453aa13fb445c093839cb30f15c58b789d mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
417ac56e3edd3f8a29a1f987b58fb3ecaf0c17a6 memcontrol: ensure memcg acquired by id is properly set up
2f4f0542714b6762bc71582e3f22ad1d29811447 Merge branch 'mm-stable' into mm-unstable
4fa475508b5b4bc7500fa698070a250a85681032 mm: memory-failure: add PageOffline() check
0772501c0c90d153e46b5524c66bc141adc094dd dma-buf/heaps: system_heap: avoid too much allocation
6e3c2318185a8de1d9d67282470bbe13546108a1 mm: optimization on page allocation when CMA enabled
2784b5cd24b97fd9f05ec0f1fddb0c759d997e46 mm/hwpoison: rename hwp_walk* to hwpoison_walk*
a7b909f79858f8a1d5b6aa809962cd13e9fbf290 acpi,mm: fix typo sibiling -> sibling
32972e0f950fff85bca0e9747e1371f76fbce7a1 memory tiering: add abstract distance calculation algorithms management
3a807d5c5bd0aacd61cfe98d11e9e80d1a8f483b acpi, hmat: refactor hmat_register_target_initiators()
0dece18adc2d1f58f77d40e6e18435612a787dc4 acpi, hmat: calculate abstract distance with HMAT
443e3be545cbf52a472398dbb0d843e4e85a0e4e dax, kmem: calculate abstract distance with general interface
d00b73a67dddaab2e72f1fe33b1108bee7c2df7f mm: wire up tail page poisoning over ->mappings
5375169a525ec642ff0265a1db9ae258953487e5 proc/ksm: add ksm stats to /proc/pid/smaps
67f9c537564ed43ca2a448bb38cfab6a19ec686c proc-ksm-add-ksm-stats-to-proc-pid-smaps-v5
403a0e1bd2ecf0079875a32c8a362d931e3d3a47 rmap: remove anon_vma_link() nommu stub
088947f6ce1f663074821762e76968284df1e256 MAINTAINERS: add rmap.h to mm entry
6f74ee870e5e4127dbcdd852f2ff001284fbac00 mm: page_alloc: remove stale CMA guard code
85f6523400f97053e38d9cc016b422b80e6d8ac7 === mark start of DAMON hack tree ===
e0032fe732cd48e40629b573cd88a14b849e314a Add -damon suffix to the version name
145cfcd7784f2636de4487bad11f2ba63848e487 === temporal fixes ===
fe88d578639aa202f686351b9ef782e79ac2cb14 === patches written or reviewed by SJ but not merged in -mm ===
57ae8c710d52812dd9005acde7a26f4384221f5a Docs/RCU/rculist_nulls: Fix trivial coding style
c80a81be3ff5cf4f8dac23184fdde4dbdcb4c7e0 Docs/RCU/rculist_nulls: Assign 'obj' before use from the examples
b8ba78f65002aecaf8313f9c47e04b655f5fa02a Docs/RCU/rculist_nulls: Specify type of the object in examples
decdf0ca70364a6ad601f5de17d3be4e87f97b09 Docs/RCU/rculist_nulls: Fix hlist_[nulls]_head field names of 'obj'
fce786226ddfd41b3269158209f1fb42a53b244c Docs/RCU/rculist_nulls: Fix text about atomic_set_release()
4187031c0bdafb00db2a7d21e0345eda8de36f66 Docs/process/changes: Consolidate NFS-utils update links
2f640a8a8d451b426612b89924b872566f3c4b06 Docs/process/changes: Replace http:// with https://
c57a82e945baaa18054cd60b0df8e97846f2c15d ==== DAMOS tried_bytes ====
0386533d69bccdb0a173a33809631e56696ff549 ==== DAMOS filters extension for address range and DAMON target ====
3a5547db7384766218568bdc9ed494aff2e014d1 === commits having no plan to post for now ===
25ee6bf69ca17c52c38c33d6fdc3185880140a74 tools/perf: Integrate DAMON in perf
9d6be0f1326b28b97622f69c314b72cfe7b3abeb selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
3ce8b8e7a6143d7c9e809e940d3051a09235a582 selftests/damon: Test target_ids_write()'s pids leaks
190ccaf0916f5f180850822ac6b62182bbf167b9 selftests/damon: add auto-generated files in .gitignore
60b10f6289ecd67bf0ce66e7e662ffb78e659580 === commits aiming not to be posted ===
84c99920b9c0de3222a1f4a9565483e612d8589d mm/damon: Add debug code
a82e490c46a1e6dc81df936ce38ffa5950001118 Docs/DAMON: Add more DAMON docs for external DAMON-only html documents
d355f3f02430093df1f265c280fe07a3e642c3d3 Docs/admin-guide/mm/damon/guide: Fix duplicate target name warning
7c93a998281e9d049ad56f5c975e98c77100fd69 Docs/mm/damon/eval: reference all footnote
011b936afdcb1853a43886fecc0954e3ecb36fbc mm/damon/sysfs: Add a file for simple checking memcg ids and paths
c542e6a1fe8193c731618fdcc31603f272200528 === hacks in progress ===
9118bba4e0e1d3a8b05c6f268649bfc4aaad5273 ==== misc ====
b6f325e34e87b68ce5e760cf4eceb1f31841e443 Docs/admin-guide/mm/damon/usage: fixup missed :ref: keyword
5ba856b27c4252494784208ec2d8c21220fada2c include/linux/damon.h: add more comments for nr_accesses
9008dc5e25c32b8002eeabac5296fb6ddeded358 include/linux/damon: remove duplicated comment for watermarks-based deactivation
07deea7dcbc4d66ba6fb9295af75209f0ca44175 mm/damon: remove 'struct target *' parameter from damon_aggregated tp
bcad26a382e649fd77b5e5e28166dbd907c954b5 ==== accesses_bp ====
c90f9cdf2e8c3e9a34a6c9986d3c04c4cfae2af7 mm/damon: introduce moving_accesses_bp
14b90867a6f6d76f89a3294c109c8d5f07f56882 include/linux/damon.h: add comments for moving_accesses_bp
2693a8d091fd7418a9c11f4073e1e6bc1c789fc6 mm/damon/core: Implement moving_nr_accesses update function
d13c4b0f33c0424b85440c48802dfe99a28b2d51 mm/damon/paddr: use damon_record_access_to_region()
cee89f84cc8eb845a95260562885097281d12335 mm/damon/vaddr: use damon_record_access_to_region()
88ad9450e92a2929730410b21ebb942eb8c31b04 mm/damon/sysfs-schemes: expose moving_accesses_bp via tried_region directory
d0d452b7bfcbb0a4b764f760b6b33540da3e4b54 ==== DAMOS: adopt moving accesses bp ====
3ee103af802d4a7e95bd69d36ed4f9168dc17a23 mm/damon/core: use sampling sleeps as a timer for aggregation and ops update
9c7b3e8ffc4fd4c816849c06cdbf511f21281472 ==== misc ====
edeaa9d4c91f80ca34f83198c5fee5d023a2d609 mm/damon/sysfs: add __counted_by() annotation
aee6852ec4fbf202ded226c71a72e670f0b59f3e samples: add DAMON sample kernel modules
522d3562b1ca9aff0102a0c42c6e9c73e7fa0d19 mm/damon: Add a tracepoint for damos apply target regions
022d147dd22d292007e6d7b2a4067819017204b9 mm/damon/core: call trace_dsamos_before_apply()

--===============8382053296997176039==--
