Content-Type: multipart/mixed; boundary="===============0410207010631448691=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 16 Jan 2025 17:58:44 -0000
Message-Id: <173705032449.2847426.8066041019918275605@gitolite.kernel.org>

--===============0410207010631448691==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 855edbf575700a4d4feb3784e94abfd4c9f6e366
    new: d0040cda082c1a718c60a25695a3471ef951371f
    log: revlist-855edbf57570-d0040cda082c.txt

--===============0410207010631448691==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-855edbf57570-d0040cda082c.txt

9726891fe753910b8d7db712781438ad229091b3 mm: page_alloc: fix missed updates of lowmem_reserve in adjust_managed_page_count
05c82ee363f64c64b87a0cfd744298e9333475f5 alloc_tag: skip pgalloc_tag_swap if profiling is disabled
b071cc35469ea44392222fe8de69b431a0778a5f mm: shmem: use signed int for version handling in casefold option
f1897f2f08b28ae59476d8b73374b08f856973af mm: khugepaged: fix call hpage_collapse_scan_file() for anonymous vma
779b9955f64327c339a16f68055af98252fd3315 mm: zswap: move allocations during CPU init outside the lock
3e1a9371e40ee92fbdf22752538e95497bf9152d mailmap: update entry for Ethan Carter Edwards
b0fce54b8c0d8e5f2b4c243c803c5996e73baee8 ocfs2: check dir i_size in ocfs2_find_entry
d2af7d99daf7cf7d42d0cb56dbacd0a297486b3c mm/zsmalloc: add zpdesc memory descriptor for zswap.zpool
1c6c153b503f90d1099ae606198e080a452687f6 mm/zsmalloc: use zpdesc in trylock_zspage()/lock_zspage()
9466f034635aab5be6ba70f496e7fd5920608213 mm/zsmalloc: convert __zs_map_object/__zs_unmap_object to use zpdesc
dd2bd80fff4e0eb5e3fdfb55496c560c7f1b6ba7 mm/zsmalloc: add and use pfn/zpdesc seeking funcs
c419e3b70102dc931d2ba799ce4819feb4dd68a7 mm/zsmalloc: convert obj_malloc() to use zpdesc
650bccd3602ceaf0116afc7e22f0ba3dbd52b411 mm/zsmalloc: convert create_page_chain() and its users to use zpdesc
80b7a24c6aefbe9a1fb30d5937370a9ae214458e mm/zsmalloc: convert obj_allocated() and related helpers to use zpdesc
0012d736e5563a7e2714deb498d3085ce2d1976e mm/zsmalloc: convert init_zspage() to use zpdesc
da2b9099d32ec90f5fabe1775f00d01c82722a55 mm/zsmalloc: convert obj_to_page() and zs_free() to use zpdesc
3846f84ea12b771d879aefefbc78f53474fead1b mm/zsmalloc: add two helpers for zs_page_migrate() and make it use zpdesc
b0bea9bf7df2e7492f1aa4cf2da767c4a64c59cb mm/zsmalloc: convert reset_page to reset_zpdesc
a896069d56e72a612c8db9a7ec191e30b779bedd mm/zsmalloc: convert __free_zspage() to use zpdesc
5530c1a6c61e32e5154505284bfaced91b8c6528 mm/zsmalloc: convert location_to_obj() to take zpdesc
2e22c13bbc683e704bee70a89f2ad37004e43455 mm/zsmalloc: convert migrate_zspage() to use zpdesc
1eb3863ce1fcb1d2592c99dc4878377fb0e65dea mm/zsmalloc: convert get_zspage() to take zpdesc
dcda2769f20e1a863198492d925e03131d9fa8df mm/zsmalloc: convert SetZsPageMovable and remove unused funcs
843a5dd777bb49d950f49f8c554944eed80cd30d mm/zsmalloc: convert get/set_first_obj_offset() to take zpdesc
9429b2f804257e2f01b14800d8de2022444bf5aa mm/zsmalloc: introduce __zpdesc_clear/set_zsmalloc()
fb83e4efc15c12c1257cc13360d685e00d7e76be memcg: fix soft lockup in the OOM process
dea690b44227028d28e085d8ba4a339702aab734 alloc_tag: avoid current->alloc_tag manipulations when profiling is disabled
c27cb34a6debb2e93e72c1196e74a5ff97de84bc mm, swap: minor clean up for swap entry allocation
66649dd03589a15771e9aa9b6d3f6f1f750224f0 mm, swap: fold swap_info_get_cont in the only caller
8fd966c9310f14d5bbe653cf087853582170aad6 mm, swap: remove old allocation path for HDD
87b72ad285e518b3b73b9c0d3a3bc30d1a02d69d mm, swap: use cluster lock for HDD
94b70199e9079650ae02ab135744f94c17daf314 mm, swap: clean up device availability check
8067520385ecc53df845c8c38b280ba9855c375b mm, swap: clean up plist removal and adding
fe58de84c09cba6f3384a26a7da2129d74b1a416 mm, swap: hold a reference during scan and cleanup flag usage
ab3dc47c0f882dc4c85abc1766989fd136cdd7dd mm, swap: use an enum to define all cluster flags and wrap flags changes
c059102cdaa4e8fe2aeea5c66d51f6d2103f789d mm, swap: reduce contention on device lock
e1454a48741a527df9eb67193348b726a29ec40d mm, swap: simplify percpu cluster updating
ad7b4c7920b73a1f8cf7ea06c701b6c0bf1bdb7a mm, swap: introduce a helper for retrieving cluster from offset
3585d11087e37bfe74efbd0bea6e9f6a1383d576 mm, swap: use a global swap cluster for non-rotation devices
df4cda96bf558e8d656c45cd67d2abf0415134f5 mm, swap_slots: remove slot cache for freeing path
d5cc1a6bdb1792e88b09101082c7be080cc04d4e mips: vdso: prefer do_mmap() to mmap_region()
1520100cc078910a77fb6f82454547c1795b604d mm: make mmap_region() internal
aff5ed10411a717289f53a3f9331ab30b4e01edc mm/memblock: add memblock_alloc_or_panic interface
d74154ddf7fcb177287ca723e333be13f678ef9d mm/mglru: clean up workingset
d7cd50ec0960193f850d56f6178d90977d36bf63 mm/mglru: optimize deactivation
da003da630452d4b23f18ce3cfab374a3a49acd1 mm/mglru: rework aging feedback
638c5f7bbeb733d7903ffbb4a464f056718f979b mm/mglru: rework type selection
f9696d488b8bd76a1fb0ebc125db865f28d318c2 mm/mglru: rework refault detection
cfc6b7dc9f4ee40a50b8122ea30b4445fb633756 mm/mglru: rework workingset protection
ff4e02faa0db252540fa657be89a1934d29487ba mm/mglru: fix PTE-mapped large folios
3760920fbd1488e79bf7719c65687cd944123959 mm: remove PageTransTail()
f657af35d33eb97a20d306a79642f16ff0ad137e Docs/mm/damon/design: add monitoring parameters tuning guide
4384cfe89cbbed624033d93b49c410ac39914a35 Docs/mm/damon: add an example monitoring intervals tuning
e16860cee32df8f068c32cb959a91cc4e7da252f Docs/admin-guide/mm/damon/usage: fix and add missing DAMOS filter sysfs files on files hierarchy
8c8ac3d34baa64c8690aab514b5c4a2c5186eadf Docs/admin-guide/mm/damon/start: update snapshot example
7d27f5a16892e545edf8cba162fa6e5c7522a7f7 mm/damon: explain "effective quota" on kernel-doc comment
b64130a23e48610839c92d71518ac764fdbc92ec mm/memfd: refactor and cleanup the logic in memfd_create()
158d169c55334091f3a7ec1fe24142579b4db047 mm/memfd: use strncpy_from_user() to read memfd name
448c01565942ad8347e4a2ec87e074bb481ce3bf ksm: add ksm involvement information for each process
58f4d101b8502d6143bd8cfb7721a0e4a8055675 Documentation/filesystems/proc.rst: fix possessive form of "process"
93211663400747af551d6238a1547ba19e81b6a4 selftests/mm: use selftests framework to print test result
d3b25bf57043059a0deed91ce7a60fcc3c247d3e selftests/mm: add tests for splitting pmd THPs to all lower orders
9ed5bda62c609b9f631dc96f5949ac2a7d6bc549 kasan: use correct kernel-doc format
a145eb3d2cdad34e284b7269b98e86b5f62043ff selftests/mm/cow: modify the incorrect checking parameters
55fd58cea20baeda23f5f038bda07d9c8e7ee77b mm/damon/paddr: increment pa_stat damon address range by folio size
ade666dc88138ce4008fd5c4e1dad3625656e6d0 mm/damon/paddr: improve readability of damon_pa_stat
5a988516d3ba4ef04258eae25fb52e48531b0dbc mm/huge_memory: convert has_hwpoisoned into a pure folio flag
4fdf7a2de080006075dd4f3841d0e15c583d3bca mm/hugetlb: rename isolate_hugetlb() to folio_isolate_hugetlb()
e3b235f130a44c0cb0ef476fcc5fe9086e6126d4 mm/migrate: don't call folio_putback_active_hugetlb() on dst hugetlb folio
8ab089e8eba37e22df11ef790df60a9ed6775001 mm/hugetlb: rename folio_putback_active_hugetlb() to folio_putback_hugetlb()
5315b40b2ec0d1b8303a3c07597037b21fcf84be mm/hugetlb-cgroup: convert hugetlb_cgroup_css_offline() to work on folios
2877a83e4a0ab7a2544d6aab6f22716d057d416c mm/hugetlb: use folio->lru int demote_free_hugetlb_folios()
d4b250f80d952f5dfcff7c1213aeafdc32cae278 mm/vmscan: fix hard LOCKUP in function isolate_lru_folios
d92b44d68d012d3a7eca491f48c9ee17190fcea4 mm/hugetlb_vmemmap: fix memory loads ordering
a6db2644d96abbb573aaa92cbd561621203c723b mm/vmscan: accumulate nr_demoted for accurate demotion statistics
56ab78b2acca839f2f4c6c7d2af3f0b8020a2b23 mm-vmscan-accumulate-nr_demoted-for-accurate-demotion-statistics-v2
154847256c4bdf0ea794ff629c373b10fe2c39e7 scripts/gdb: fix aarch64 userspace detection in get_current_task
dfac7a5ad4256990800d20bc6f35e5df0d64fde5 mailmap, docs: update email to carlos.bilbao@kernel.org
dca9120f2e7bf3f3c5742139da812b92ed34cd5a foo
2d7fa253f158b66195b300b66cd8d5021077da4c mm/filemap: change filemap_create_folio() to take a struct kiocb
04bb3fe8b06b226a000c141cab70c61fa4d42ba7 mm/filemap: use page_cache_sync_ra() to kick off read-ahead
249f2f0fb7d4223208c308c46cc766a78dff0b9a mm/readahead: add folio allocation helper
554ac3eb33706a5ddf22bf9b7636e9b9cc394927 mm: add PG_dropbehind folio flag
51e7245df68f8f02ff2f1aafcf2cd6abb37ee165 mm/readahead: add readahead_control->dropbehind member
93e262fbcf7169fadee02201649b6f45642b6b65 mm/truncate: add folio_unmap_invalidate() helper
4fb2ca2d814e11cf4bcce41e69d53c068526eb1a fs: add RWF_DONTCACHE iocb and FOP_DONTCACHE file_operations flag
13e6b6b815f3d005153b1c22b9c4b0eb5652f260 mm/filemap: add read support for RWF_DONTCACHE
8d2ca61f6f666faef1b32820e55f514580088c3b mm/filemap: drop streaming/uncached pages when writeback completes
68ecbcd9421849befc58d81fd07b9f89d51cb46c mm/filemap: add filemap_fdatawrite_range_kick() helper
a0783c980e294e0f2ccd99542e68cac432413a7d mm: call filemap_fdatawrite_range_kick() after IOCB_DONTCACHE issue
1e5f7e157a87e33c99a7639a5d7f5ea774e500e3 mm: add FGP_DONTCACHE folio creation flag
39c50ae08ff5555400390ce9fbdf90fcce2789c0 selftests/memfd/memfd_test: fix possible NULL pointer dereference
02dd10dcd5bb2cee27ec723ddbbc3c782e3f81df selftests/mm: virtual_address_range: mmap() without PROT_WRITE
a097b27ab652849a79a8ff690b31332b6945f366 selftests/mm: virtual_address_range: unmap chunks after validation
73d378bb95b9fe59e51aa81240989244468bdca4 selftests/mm: vm_util: split up /proc/self/smaps parsing
19b9fd239017e2b9b8d831291ba1699d531e760e selftests/mm: virtual_address_range: avoid reading from VM_IO mappings
43909386137fec4e96d210b0181e5ee80d9147fc kasan: hw_tags: Use str_on_off() helper in kasan_init_hw_tags()
3f9a44859a124f1df891b0613eb00cbb0a3fd027 selftests/mm/mkdirty: fix memory leak in test_uffdio_copy()
06e621157c8050716726ba39ae3ffcf63a1af5bd mm/kfence: use str_write_read() helper in get_access_type()
56e518feb57e244ef165d43e3491dbcbd13e958c mm: separate move/undo parts from migrate_pages_batch()
bd7571427d11d4e4e903dbfcf05768b778bf9873 zram: remove zcomp_stream_put() from write_incompressible_page()
d8e91542e036f475d0b2054056a1cce58791da82 docs/mm: physical memory: Remove zone_t
4637fa5d47a49c977116321cc575ea22215df22d mm/page_alloc: remove the incorrect and misleading comment
7dfd7483e1c9bc262c55aff60fd1045d033ef6ff === mark start of DAMON hack tree ===
23e934de1f67c86d8d1b900c58f13d4a0be36286 Add -damon suffix to the version name
cde00611dbb43f8c0d8259272d082be39f17bdd6 === temporal fixes ===
1710073f8a89b752f7abba3ab104946444bdc844 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
a03c649553781c5002ca6f416642be1e7b82022b um: add back support for FXSAVE registers
4cf24ab1116c28e5856c447eb1b3f5cc40c2e1ba === patches written or reviewed by SJ but not merged in -mm ===
cf71c604f5bb67d79efb547b167972dc5b1474f6 === hacks in progress ===
4b2342550f2732af3640169c2b617240d1ef9411 ==== docs for DAMON and mm ====
3780e55d55cb3db9940283ce5db2312fd74f893d Docs/mm/damon/design: add table of contents for overall and DAMOS
d791b26371125a5ddbb503ed088dea10da687302 Docs/process/2.Process: Update mm tree URL
505040ab6b65b9e60691fecd897f4530cdb39f53 Docs/mm/damon/design: add API link to damon_ctx
b7e625d22bebdeaae99c27d8b897c15e85ace0df ==== damon_callback cleanup/refactoring second batch ====
2d705e4213316226c88fcd4cf8e8fd59b2fdef03 mm/damon: remove ->private of 'struct damon_callback'
532dccb96f40d4980ed48bbfca382532f9515cdf mm/damon: remove ->before_start of damon_callback
28123f5aec9bae0b816320730d7093e3b9243c7f mm/damon/sysfs: validate user inputs from damon_sysfs_commit_input()
dc30ef6a175d98e248f21606ec319051720fee92 ==== auto-tune monitoring parameters ====
7fa452d060e37f9d0e936feecc5e939aabbac73e ==== write-only monitoring ====
fa3edcb92defac3ea2dd28f11af90576e5f18494 ==== DAMOS filter type unmapped ====
70c2ec4c0986a7f9a227d333854a04d53152d988 mm/damon: introduce DAMOS filter type UNMAPPED
4646999a2ce8951ebdf84a265fe360e251f4e9dd ==== ACMA ====
e259b3d81364feb2fd7445e1c9ea67b0b10cd603 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
cb6c49493d5ee805a2cf4b8c1f6a112c914dbe7d mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
93eafb87af095f0c4e8ea72ff07738fcdd7610f5 mm/page_reporting: implement a function for reporting specific pfn range
fcfa417138c0646a32405c5c5c426ffc4a8a204f mm/damon/acma: implement scale down feature
df284ed78adf00070e21fb5662bb311a14dfa92e mm/damon/acma: implement scale up feature
32fe32d51c9eca5a187ab6738b03417675064c25 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
189250a6bcb0fb724b85700c1439b9e1bf0c5d7e === commits aiming not to be posted ===
80d32691992e742d7ccc3a9c8e8edeab13d54fcd mm/damon: Add debug code
3afb12ff5e051d49ac37c509e5a13a13b496f956 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
a7856dd1fb3f94b7fb72efe1147bb41bb8cb70f9 mm/damon/core: add todo for DAMOS interval validation
50d5a58e576bafd676294394028140a44e6f2594 mm/damon/core: add debugging-purpose log of tuned esz
7306e08e9f00a5c354bdd55b8e0a13fb419c3036 Add debug log for PSI
62bd39f748431b54fb9294fec7fe6ce3203681a2 ==== uncategorized ====
6ea028db763300e7bbeb3bb304c4afa8a0b48365 mm/damon/core: unset damos->walk_completed after confimed set
3d899f60cf43f3fe60a0804888f6e128009246cd mm/damon/core: do not call damos_walk_control->walk() if walk is completed
e72600c79b50be332f85d4f1a9066c1bf4384727 mm/damon/core: do damos walking in entire regions granularity
4698d5b160f58d821d1409b05b2dd3f2451d26da mm/damon/paddr: implement a DAMON operations set for cache address space
d0040cda082c1a718c60a25695a3471ef951371f mm/damon/core: introduce damos->ops_filters

--===============0410207010631448691==--
