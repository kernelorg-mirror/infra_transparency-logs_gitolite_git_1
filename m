Content-Type: multipart/mixed; boundary="===============6912700594882054013=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 16 Jan 2025 02:05:41 -0000
Message-Id: <173699314141.2024633.5237123597179635608@gitolite.kernel.org>

--===============6912700594882054013==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 61d8661eb3485818baffd3d853701da4cf02e423
    new: 855edbf575700a4d4feb3784e94abfd4c9f6e366
    log: revlist-61d8661eb348-855edbf57570.txt

--===============6912700594882054013==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61d8661eb348-855edbf57570.txt

8cdc90654d2c15918dea0c51ef2fe77f36d9e697 mm/vmscan: fix hard LOCKUP in function isolate_lru_folios
af9d2ad6156b825639b79ab5f7c1b3dcef02f6db mm: page_alloc: fix missed updates of lowmem_reserve in adjust_managed_page_count
af2a4664df4a88c272338c2a1f7f32156c3691a4 alloc_tag: skip pgalloc_tag_swap if profiling is disabled
d6a18fd5d4fa45f1b2bed9fd8bbdbb50bb28ee7f mm/hugetlb_vmemmap: fix memory loads ordering
31d1779033426cebf887f2b273eb1f89f5219f36 mm/vmscan: accumulate nr_demoted for accurate demotion statistics
c5b03c5a8d43a0053c21fcaa852edbd7b7a3ffea mm-vmscan-accumulate-nr_demoted-for-accurate-demotion-statistics-v2
72f6eebab51948e320db7b1d39bce7752965c4cb scripts/gdb: fix aarch64 userspace detection in get_current_task
2ed9870ee78fef28068e015eef427cf362c1906c mailmap, docs: update email to carlos.bilbao@kernel.org
e59d5efff6df8124a6b4fa18b28fbe7b15669edc mm: shmem: use signed int for version handling in casefold option
2627273d714b5ce37026ed8634f1c6b493dadeec mm: khugepaged: fix call hpage_collapse_scan_file() for anonymous vma
4a577a9fe2b1736094fc386f4a2e3898bd7f7e84 mm: zswap: move allocations during CPU init outside the lock
b5a24abe4df64d4661f292535cb75d0e0c60bfd4 mailmap: update entry for Ethan Carter Edwards
b07d4d4a6f12d7344886f654b145cdba796eb956 foo
0303c5c66cc45ea986c67ea950dafb1243b427d9 mm/zsmalloc: add zpdesc memory descriptor for zswap.zpool
f16a08d7bcd5e290153551e7f8789a66e28f5fc2 mm/zsmalloc: fix function parameter kernel-doc notation
b31ea2c2a3215ee7194b8b182da07e436cfbb946 mm/zsmalloc: use zpdesc in trylock_zspage()/lock_zspage()
a43e82258da775237ec7c5a941c2ead0c7953ed2 mm/zsmalloc: convert __zs_map_object/__zs_unmap_object to use zpdesc
65d1e38f450fe4804b73fa2f27561d04e341a627 mm/zsmalloc: add and use pfn/zpdesc seeking funcs
a84c6afb072fb717f25f0192526363c052809292 mm/zsmalloc: convert obj_malloc() to use zpdesc
537d6f60beda473061619ce865d4c3cf0f1e7d3d mm/zsmalloc: convert create_page_chain() and its users to use zpdesc
305277d653cb14c98c8433121eb9cea001309824 mm/zsmalloc: convert obj_allocated() and related helpers to use zpdesc
b752d6467df2fa2d64a27cd45f1ba94026019c22 mm/zsmalloc: convert init_zspage() to use zpdesc
e4db3f3d7154e06b9f79341eb61152aca681647c mm/zsmalloc: convert obj_to_page() and zs_free() to use zpdesc
25483d557f82392af07ebb6ee5ad98cb7d0a6271 mm/zsmalloc: add two helpers for zs_page_migrate() and make it use zpdesc
f119e748d7f5101194109a80ec412a412c9041e6 mm/zsmalloc: convert reset_page to reset_zpdesc
d99a8d2327e734cf05d0c2c5cb4e4c40b3b09fdb mm/zsmalloc: reset zpdesc fields in reset_zpdesc()
ce0681313966b65683a5aac8dad6afdae3664d4a mm/zsmalloc: convert __free_zspage() to use zpdesc
09064f41f2b915f087fc15ec81ca13c54a1f1e05 mm/zsmalloc: convert location_to_obj() to take zpdesc
204c4b212d7d8cc592ede196f6cf26df80dc0a9c mm/zsmalloc: convert migrate_zspage() to use zpdesc
c1a8fa34e6df725301a637347029b26498881601 mm/zsmalloc: convert get_zspage() to take zpdesc
1a5de397ec75eebe1598ea77971d65b452f25a5d mm/zsmalloc: convert SetZsPageMovable and remove unused funcs
8d14359378aa8a6cdbab2fa9055bf49893d6a332 mm/zsmalloc: convert get/set_first_obj_offset() to take zpdesc
49c78788a62315110c09cfdea5dbb606e18c23ef mm/zsmalloc: introduce __zpdesc_clear/set_zsmalloc()
bc6732c01f7dd8bfb463e616f2a49274807139c6 memcg: fix soft lockup in the OOM process
c9e84eb801641f7954818ed0d7f32d5517c3f704 alloc_tag: avoid current->alloc_tag manipulations when profiling is disabled
22b706a040bbdf13262621b79e1500a0b234515f mm, swap: minor clean up for swap entry allocation
93c3880cba094a976956e348b2f50a53c1df75c0 mm, swap: fold swap_info_get_cont in the only caller
5e3e71200f673f5b32775410e21384d45f4f6aed mm, swap: remove old allocation path for HDD
f66d02d2865a9f983b8a08999e0e38caad224ef6 mm, swap: use cluster lock for HDD
46b4165f1c378f1f55edc3b479fa51dc1673e8a9 mm, swap: clean up device availability check
f5d3c1b8501168d49a9126edabd87d58014c2d92 mm, swap: clean up plist removal and adding
ddecf03bfe146fe63321814e68dcd588850533de mm, swap: hold a reference during scan and cleanup flag usage
37a747cfbba32cde7eacde27ab54a74931fb48e1 mm, swap: use an enum to define all cluster flags and wrap flags changes
a190ceb93f99ca1134ab94d11cc56681ba3d2e76 mm, swap: reduce contention on device lock
ec0ef80cb02e9b786466af8ec15b8e4593bfeb23 mm, swap: simplify percpu cluster updating
c6bf57d9d1e8f9f505f0a0cb17a0cac2441a3798 mm, swap: introduce a helper for retrieving cluster from offset
1da673bfc935374559d5207fb97a22a18b2532f5 mm, swap: use a global swap cluster for non-rotation devices
be89bcea43d4f7509d1cd2523385e3ed310ac219 mm-swap-use-a-global-swap-cluster-for-non-rotation-devices-fix
a882d3243bb8062f2009ff7cdb46e9a6fef9df37 mm, swap_slots: remove slot cache for freeing path
ae2b0833ecbf60c4122f01ce6e05ee8cd9295fa3 mips: vdso: prefer do_mmap() to mmap_region()
9764dcbe90edd56965db68bfb28cea55d5a0b1d8 mm: make mmap_region() internal
bc836e034e409be71b9aef7829369d53ac48be0a mm/memblock: add memblock_alloc_or_panic interface
c7f7a1ab02add024c46a74e321aec8c654093d5a arch/s390: save_area_alloc default failure behavior changed to panic
6a389b045b18264e567f9850186c76b152711224 mm/mglru: clean up workingset
369582353878ac661e9ae34e6234b265bbb0486f mm/mglru: optimize deactivation
e443a68cdfb706edc32911c96f7048c90cbb03cb mm/mglru: rework aging feedback
85a9eb58bed6c24e09670d6f96ae8eb9b64fc045 mm-mglru-rework-aging-feedback-fix
6e2cd2fa76b7de3503d7f0231a2c5d702fcb584a mm/mglru: rework type selection
ffe64b5c46d796db2eb640cf6acd6443c7560afb mm/mglru: rework refault detection
e36205d4d54380be18ec4602d3280c486e71a6ba mm/mglru: rework workingset protection
dc817098a799e23834cfe116c34566e39fb83323 mm/mglru: fix PTE-mapped large folios
4df1c2856fb3f3d28095a7fa991be55141a6c6a3 mm/filemap: change filemap_create_folio() to take a struct kiocb
d7d28510895a0e19f07948733b0d9319d29e3dc9 mm/filemap: use page_cache_sync_ra() to kick off read-ahead
ab2af19a9db781748a4efe1ce2475638423737a8 mm/readahead: add folio allocation helper
6b3ed1e2f827220471ea911c966c18a909ef9e4a mm: add PG_dropbehind folio flag
f394d4d5b39680f768cf0da4d636a1e92d2c8b42 mm/readahead: add readahead_control->dropbehind member
521c9471d70e70aecd8f8dda8c7e85ef6b7e5cd6 mm/truncate: add folio_unmap_invalidate() helper
3801cae94367fe082ff1264b59bdf23bab57ac07 fs: add RWF_DONTCACHE iocb and FOP_DONTCACHE file_operations flag
e9dc3a147d4eaa3651d4254eb59b2f3298f38d73 mm/filemap: add read support for RWF_DONTCACHE
6f8e1bdf7584a30c2aad84991f8873bb696296ec mm/filemap: drop streaming/uncached pages when writeback completes
8e1858618e73ffd7c0bd52a0eb4058624c811aaf mm/filemap: add filemap_fdatawrite_range_kick() helper
7df60f43e713ddd7e8ef20711ab2e25c62f65fa9 mm: call filemap_fdatawrite_range_kick() after IOCB_DONTCACHE issue
a2e7ccea8791fcc33b0843d2d924700052af0505 mm: add FGP_DONTCACHE folio creation flag
0dd44cc2822a540e2812b744baeff4acb7c53861 selftests/mm: remove argc and argv unused parameters
cbe6ed36bdac87ed2cf7526d3c876b80764fa8cb selftests/mm: fix unused parameter warnings
a16a743d32e841f17565605fc484f6776475f10d selftests/mm: fix type mismatch warnings
fda2498d83834603242da32ba288af817307c029 selftests/mm: kselftest_harness: fix warnings
d0f184eb19136f39171a4c714f567401272e8681 selftests/mm: cow: remove unused variables and fix type mismatch errors
73e48ba334426cd4e2280e9ba74be96218ce94ef selftests/mm: hmm-tests: remove always false expressions
268486040f6025c2c2eef6d7b5fbb768ab858587 selftests/mm: guard-pages: fix type mismatch warnings
a4a92cfe5fe16616c221683cc5b5ebcb4a23f52b selftests/mm: hugetlb-madvise: fix type mismatch issues
a36ee33b8755be1f4514f2b2209bb557df826309 selftests/mm: hugepage-vmemmap: fix type mismatch warnings
c3b0ea51c601563c6023afad2ccbcf2f1be1bdc8 selftests/mm: hugetlb-read-hwpoison: fix type mismatch warnings
cdca9baf52358971b0c81fc1c06a04ba1eb763f8 selftests/mm: khugepaged: fix type mismatch warnings
b767d03dca096f2704ba0b0506d6903e8660206d selftests/mm: protection_keys: fix variables types mismatch warnings
f045ce83862dd05c184f0e4492985746b2e6e1aa selftests/mm: thuge-gen: fix type mismatch warnings
4b023a78b874c5ed6b0382d124879fa68df999ce selftests/mm: uffd-*: fix all type mismatch warnings
879df68081dbfc6bb0093313b6a96b21a21cca4b selftests/mm: Makefile: add the compiler flags
ff3f6128bd1b214ffeea7717b4eaaee4fdbd5fa9 mm: remove PageTransTail()
78e4917c5cc8aebb5edc00fa00d0a963279602af Docs/mm/damon/design: add monitoring parameters tuning guide
88054b327f4789f01cbff2770978e908c157f789 Docs/mm/damon: add an example monitoring intervals tuning
478f6f1903eef5f8144411fae0ccd37f2e22eae5 Docs/admin-guide/mm/damon/usage: fix and add missing DAMOS filter sysfs files on files hierarchy
20498ce0f9c900502d9afcba8395391bb3e88220 Docs/admin-guide/mm/damon/start: update snapshot example
2c7e9b4b8c025b927e72cd76a8baf916e6041265 mm/damon: explain "effective quota" on kernel-doc comment
ce8059303c868b19426ddbcb04e0118f24857a3f mm/memfd: refactor and cleanup the logic in memfd_create()
0ac8e04308f669c8b5e2f92dd883bc848350e049 mm/memfd: use strncpy_from_user() to read memfd name
fe8f4d501578b44d5b31a4d65219a21df0349251 ksm: add ksm involvement information for each process
e12df8883cfd45881bc622b5b9d63d3f69a7d399 ksm-add-ksm-involvement-information-for-each-process-fix
98ebe7beeb6e254cf8f50c2f7f5a53170d020474 Documentation/filesystems/proc.rst: fix possessive form of "process"
fab49dc171f4786909b69d798003d618e214564c selftests/mm: use selftests framework to print test result
c74ed87baf60565fe42e10709387b973f47bf095 selftests/mm: add tests for splitting pmd THPs to all lower orders
05f9304696d5ef84054266f01f9a5b7da8f8a15b kasan: use correct kernel-doc format
f0e54e62144dc015db47fee8bd74a9bb2dab62eb selftests/mm/cow: modify the incorrect checking parameters
743b78cab854d985be1283074cd7c57f9c74443d selftests-mm-cow-modify-the-incorrect-checking-parameters-v2
78c329a3cc6b675fca983cddec7c9f6877921757 mm/damon/paddr: increment pa_stat damon address range by folio size
ec79efb934a090824e7dc4da568fe826ed10ec11 mm/damon/paddr: improve readability of damon_pa_stat
d5a219ef9c624873231320d00ba99346959f69ea mm/huge_memory: convert has_hwpoisoned into a pure folio flag
4f5d169a5e1e49dc5fe7269b3a51d1e52766d659 mm/hugetlb: rename isolate_hugetlb() to folio_isolate_hugetlb()
b049ef2f7b8c3057d86a533349eeeef2ad06cbd9 mm/migrate: don't call folio_putback_active_hugetlb() on dst hugetlb folio
8821681e61f08c63fc00961e6b596f3e4ca5fcdc mm/hugetlb: rename folio_putback_active_hugetlb() to folio_putback_hugetlb()
124d484024dd3e4e2037eeed033e929fe9732234 mm/hugetlb-cgroup: convert hugetlb_cgroup_css_offline() to work on folios
40db9f3f566d396f36d86bc9e2d88d924ebd7e65 mm/hugetlb: use folio->lru int demote_free_hugetlb_folios()
1d2bac43f936b4fd90e5cbd04204a22eab263e91 selftests/memfd/memfd_test: fix possible NULL pointer dereference
8f36a7ea9ac55d510419d4e3087ae6ca5ac22839 selftests/mm: virtual_address_range: mmap() without PROT_WRITE
69d132915aa544d87bdd13e2369164fe78619e61 selftests/mm: virtual_address_range: unmap chunks after validation
173a3c1bec3221a42bdde8bbfffbc7c91cb0f28b selftests/mm: vm_util: split up /proc/self/smaps parsing
0b998ed5d18daecb9a1175c32c2cfdef776da520 selftests/mm: virtual_address_range: avoid reading from VM_IO mappings
1d5e6e861e4429ff7806d13db65af13b22276fa5 kasan: hw_tags: Use str_on_off() helper in kasan_init_hw_tags()
ed7c3c39c2647c5f298cdc8db17cc2e80fcac1c7 selftests/mm/mkdirty: fix memory leak in test_uffdio_copy()
58c58ccaac7d92e23bbbc951c858c21d5e70f37c mm/kfence: use str_write_read() helper in get_access_type()
86cd04442fecb933f6ef42b785a72de04bea5926 mm: separate move/undo parts from migrate_pages_batch()
7f474265c9e9e792fdcb0dd82a58c6f1b6dd7bfa zram: remove zcomp_stream_put() from write_incompressible_page()
fbb15b662289ce9b36b3863500f3c3bf501e0349 docs/mm: physical memory: Remove zone_t
144bf11846e54676c0801366ff188e9b323993bb mm/page_alloc: remove the incorrect and misleading comment
7442ee6851bf968c1da05daa39bea78dde3c90fe === mark start of DAMON hack tree ===
f7caf943ca101b86054777ac8bff15cacf1a4338 Add -damon suffix to the version name
80b179b91b3aed0e94807a9b45f8dd8022a62eb8 === temporal fixes ===
a6cf930b23092e78d519969a08d029220661b714 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
a27013f848351bf95eb42908b1152b03cb1fd908 um: add back support for FXSAVE registers
f819f856f9dc0821559fcb09a485f6e0f1cab705 === patches written or reviewed by SJ but not merged in -mm ===
e170517cf7f206e08834c986ca03afbad25112c7 === hacks in progress ===
21109b592ba606d4421dcbabadb8af02a02463b7 ==== docs for DAMON and mm ====
cb57412ab19e80acb04aef45acca57b65ebef60c Docs/mm/damon/design: add table of contents for overall and DAMOS
de1065db43c80fcb66ad8c2bae99c5f0e5833e39 Docs/process/2.Process: Update mm tree URL
8e80b709bce6f011b3c18ba2b16557c76e41ac70 Docs/mm/damon/design: add API link to damon_ctx
463c97ba486b8e063a2f62213053a1b1a62236cc ==== damon_callback cleanup/refactoring second batch ====
8f85df93b95efbe92ea2d5950330039161d97f8b mm/damon: remove ->private of 'struct damon_callback'
8e40b645d65430e06e1d978758bb7d3864d70eaf mm/damon: remove ->before_start of damon_callback
7e0c9b0880f42f26fa452cc19dd33622afa5dcd9 mm/damon/sysfs: validate user inputs from damon_sysfs_commit_input()
f10526a6910e773128167f37a75fcd2a521108ea ==== auto-tune monitoring parameters ====
0b670dd4de457aedaf75badead4c3dd801b78301 ==== write-only monitoring ====
3084aba57cc57cdabd3bf522d1e9911b44758c9a ==== DAMOS filter type unmapped ====
8ab1787ced01360ad51f5cf825d6919956918f30 mm/damon: introduce DAMOS filter type UNMAPPED
831b4c5e9c71ccfa72497ff0d2c2566e41286f03 ==== ACMA ====
b52f4ea0e98b65d1bbee8c06fa150a14e9ae0cf3 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
26d57ee8f2f63d161773c555e9be02aeaf4f567e mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
94c6ac0a763ca3ff237723829177f8d2835bc19a mm/page_reporting: implement a function for reporting specific pfn range
15dc67256fcef20420ae1f129ca1cc54b7f6d257 mm/damon/acma: implement scale down feature
a9c7c33aa7a183fa56964838f564571f331613e3 mm/damon/acma: implement scale up feature
6ee698bf45035404cd684d54b09d93b77522293f drivers/virtio/virtio_balloon: integrate ACMA and ballooning
e15bb60b842e4c90dd58fdedd69f1e2f1ca65713 === commits aiming not to be posted ===
5c8a43343651ea1fb5b1f60b38a877642ffaac5f mm/damon: Add debug code
05f99a116b7688194ebfea1870940e1b3ef28ca0 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
c3e7c6d8f632dcb89db2bf44ea4b83694f5621e1 mm/damon/core: add todo for DAMOS interval validation
3d6c5b67432b09721b2ba0a311a1cebbf8e50a16 mm/damon/core: add debugging-purpose log of tuned esz
96cce44a9258a840cc3aad7c9308db701313f38f Add debug log for PSI
723094d995a09e83bd3b2efd5d2db0cd0e4d8de3 ==== uncategorized ====
481d133d3cb42dfb5147db70aaf95049db41c708 mm/damon/core: unset damos->walk_completed after confimed set
300d5ea31281c162004ec74fdc3bb2654c3792a6 mm/damon/core: do not call damos_walk_control->walk() if walk is completed
de867c0eeafe0f856ba2ef8bfdf81dd3c3b82cb7 mm/damon/core: do damos walking in entire regions granularity
fd7828fafbf2788c9affb4316a08ac0c06157783 mm/damon/paddr: implement a DAMON operations set for cache address space
855edbf575700a4d4feb3784e94abfd4c9f6e366 mm/damon/core: introduce damos->ops_filters

--===============6912700594882054013==--
