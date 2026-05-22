Content-Type: multipart/mixed; boundary="===============7956930921913848419=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 22 May 2026 03:06:29 -0000
Message-Id: <177941918956.3265074.13099900117729864199@gitolite.kernel.org>

--===============7956930921913848419==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/mm-unstable
    old: e9add7501ad3297dad9b90ce201266830a68ab47
    new: 686099898049e501ebc60c22c183267548bf7644
    log: revlist-e9add7501ad3-686099898049.txt

--===============7956930921913848419==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9add7501ad3-686099898049.txt

614ab9b1b4b0a4d088f0390b40b3a73455f17b51 MAINTAINERS: .mailmap: Update after GEHC spin-off
b1254709069c95ec3dc7977cb3ad7d7ce05e49fc Revert "mm/hugetlbfs: update hugetlbfs to use mmap_prepare"
cd5c5c4d18a7b2d74d7890ee28a72dd6b523cae6 ipc: limit next_id allocation to the valid ID range
69d2db59758fd34e0af277b6fe908d44cb4c3276 memfd: deny writeable mappings when implying SEAL_WRITE
e34563c413bdb3985e809d34a2d6ad3fe031a8fb zram: fix use-after-free in zram_writeback_endio
13c02a4d919254ff72b5ea69d2cbe2191028c87e mm/rmap: initialize nr_pages to 1 at loop start in try_to_unmap_one
be350007fc61ff156532657e71357a8c2a573030 mm/damon/sysfs-schemes: delete tried region in regions_rmdirs()
5b5335a1b7cb817f2173d959d5494b659c87a11a mm: memcontrol: propagate NMI slab stats to memcg vmstats
241cde3b14206469b3bc4da535627df631f3fb79 kernel/fork: validate exit_signal in kernel_clone()
1703d46fcf3937189cd0e01d8fb79eb9fd519306 device-dax: fix refcount leak in __devm_create_dev_dax() error path
aa2c31a8abc6ca3106e1b65586b41b11ca0e9b8e ipc/shm: serialize orphan cleanup with shm_nattch updates
dbee41ae41e3cbce299a21c41a7840402d6a3d1e mm/migrate_device: fix pgtable leak in migrate_vma_insert_huge_pmd_page
c0a2f1988a7b846ba74f26c0360cd88189e9e53f mm: swap_cgroup: fix NULL deref in lookup_swap_cgroup_id on swapless host
83cf612e39fca58d0f2f348f7c488c86f124e246 memcg: cache obj_stock by memcg, not by objcg pointer
5fd278ed9e3942ced4675031c1653f26a66afe7a MAINTAINERS, mailmap: change email for Eugen Hristev
a55268f813b2d05181b7589c76c4e76613edc961 mm/vmalloc: do not trigger BUG() on BH disabled context
2be5d0e8036584877f285731e2ab70a0f2062ff2 Revert "mm: introduce a new page type for page pool in page type"
ea9ad1af45148a12372cdc8bd7d273da37e6fb9f userfaultfd: snapshot VMA state across UFFDIO_COPY retry
6743a3eaa2450cd7942436296e2334faa0227cbf mm/hugetlb: avoid false positive lockdep assertion
dc3a4b9d7955259e13b7318116236dab405f2eb7 mm-hugetlb-avoid-false-positive-lockdep-assertion-fix
a43d16e4eac8ad19a30d05196aebc2e191e255ed arm64: mm: call pagetable dtor when freeing hot-removed page tables
40c24475311004a537436e50e2d5a390b2d5cc24 memcg: use round-robin victim selection in refill_stock
6c796de51b73683c56355ff94f0019cc1f702bbd mm/cma_debug: fix invalid accesses for inactive CMA areas
3d6ca303c55b07c14bd134850a45f4c61a5a9c84 x86/mm: fix freeing of PMD-sized vmemmap pages
c08f1844825bf20ba7bc3d7194b41ec537a3644a mm/hugetlb: restore reservation on error in hugetlb folio copy paths
a064db3273108515f1a255dac9fdc8c5b2cb8ae4 selftests/mm: respect build verbosity settings for 32/64-bit targets
ec6b9974a6623b8c038859262b26dd81b9f9892a selftests/mm: suppress compiler error in liburing check
94bf37e8c18a164fbd956e2ce3cdc55c807fcd37 mm/page_alloc: replace kernel_init_pages() with batch page clearing
4809b4be22aa5f0a7a78d3683bb1798fdb90f7cc mm-page_alloc-replace-kernel_init_pages-with-batch-page-clearing-v4
bcbf851918a50bcee9e5e9847312a56cf9aaf87e Revert "tmpfs: don't enable large folios if not supported"
93312735646f74f99dd02235a3ec926563cd5fff mm/huge_memory: fix outdated comment about freeing subpages in __folio_split
1aa2ee8bdc30005588460c5d44f3ec8cded7592c mm: convert vmemmap_p?d_populate() to static functions
2483004a13c64969306b9db4317f17ac8880ebfa mm/vmscan: add balance_pgdat begin/end tracepoints
0c8acf2680f3d1fd83c970e6bc0330bdf9a6e449 mm/page_alloc: optimize free_contig_range()
fc69051f357dc3d07b0e67828e8ef6b7c17db2d6 vmalloc: optimize vfree with free_pages_bulk()
45f78033e150d7e629ca4a882230662d7dfb265e mm/page_alloc: optimize __free_contig_frozen_range()
ca22aed1c8377f02e4965f83e3a55e9b7d0a85f6 mm/gup: cleanup pgtable entry accessors
0f5aff5de3ba64ec11bd6193846eea5675408c37 mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
3b4ef615fd9ebdb8a9ebb37d5ab4173046a8f200 mm/mglru: consolidate common code for retrieving evictable size
03fe2cbb10e8620c2f6460ca9a84cd05b49faa4a mm/mglru: rename variables related to aging and rotation
b64752cb2b0706065bf982b9d2733dbd94cbd5a7 mm/mglru: relocate the LRU scan batch limit to callers
3d8dd6b5ee966132780a48712dcb6242dc3ca038 mm/mglru: restructure the reclaim loop
b37c4dcdcbcb6133f41762d3b439708d66376849 mm/mglru: scan and count the exact number of folios
cc1eea0a3b456ab5186edf206873bac149486193 mm/mglru: avoid reclaim type fall back when isolation makes no progress
a18f356909029022884403386a23064f96f5c704 mm/mglru: use a smaller batch for reclaim
ff91f2cec5c38fd0c3ae7271b2a23899288950a0 mm/mglru: don't abort scan immediately right after aging
3f9fb4929b82777ec9a7f1fb1273126d0d999bc3 mm/mglru: remove redundant swap constrained check upon isolation
27edcb5bdf42140219043631c80bc8af72f4e40a mm/mglru: use the common routine for dirty/writeback reactivation
48630a480387c90118783856b29d098a8b3b7da5 mm/mglru: simplify and improve dirty writeback handling
4e83f4d1d78821bf6717983040b271d1e476c2e9 mm/mglru: remove no longer used reclaim argument for folio protection
eed401dac784e9c50d7c1c6d48ce76a66f378552 mm/vmscan: remove sc->file_taken
800c200b090f9d19095a734232992f781d1e08d2 mm/vmscan: remove sc->unqueued_dirty
6dd3892cfe2401f8c562ffd5b5d171ac5d30ee80 mm/vmscan: unify writeback reclaim statistic and throttling
af807a5348d37d456495481deb97cb606bf2d5bb mm/memory: update stale locking comments for fault handlers
9cc1d59b7a96be431518855ef2c2669a543551a6 mm/damon/core: make charge_addr_from aware of end-address exclusivity
b29f09d49fe299d9526f58630d156efe3a220aa1 mm/damon: add node_eligible_mem_bp goal metric
de2278b65af12e3f1d7f3a22a2256de8818e1f6f mm/damon/core: handle <min_region_sz remaining quota as empty
6362ac8561fe1a5d5cca6b0f20bf0b19d677cf65 mm/damon/core: merge regions after applying DAMOS schemes
ff7616bc603d55f6221829054f39224690340e32 mm/damon/core: introduce failed region quota charge ratio
8af992d8494cb7a3231323a0f6c34d5556d9687a mm/damon/sysfs-schemes: implement fail_charge_{num,denom} files
bfd4227f0d528e5307c6c3ed1cdf7d3d4d44f12b Docs/mm/damon/design: document fail_charge_{num,denom}
4ef71d98066120fc2075825339df5eabe2ded825 Docs/admin-guide/mm/damon/usage: document fail_charge_{num,denom} files
91fabae860466ab7a748e08abe5fe5ee9d3f3c2b Docs/ABI/damon: document fail_charge_{num,denom}
c54316efb4898ca874e914f6aa8c5baba922f02f mm/damon/tests/core-kunit: test fail_charge_{num,denom} committing
2972d10cfbf626d1e1b1a6d89776fe2894e4d397 selftests/damon/_damon_sysfs: support failed region quota charge ratio
4b1110f2d4eaa02cc9794c95a880322ef72ecf62 selftests/damon/drgn_dump_damon_status: support failed region quota charge ratio
d114639cf627affd6cdd3577e6fcfd924a499d36 selftests/damon/sysfs.py: test failed region quota charge ratio
013d1c2625a2df7c84844dced3ad566b80632374 mm/mmu_gather: prepare to skip redundant sync IPIs
e92ac42fc8a6871ca112c81c4c39fe63314049cc x86/tlb: skip redundant sync IPIs for native TLB flush
62c76d819b70bdb534915588a74c8605429ef40a selftests/cgroup: skip test_zswap if zswap is globally disabled
61fb5a15543d67b9c228c54f02af57796e1b5f2f selftests/cgroup: avoid OOM in test_swapin_nozswap
a1acb8e376e500bf5c1b1ab7829ab4516d743436 selftests/cgroup: use runtime page size for zswpin check
fc0fede878cf7427c857194aa332334328c66fac selftests/cgroup: rename PAGE_SIZE to BUF_SIZE in cgroup_util
8cee4a21a8993ec687bb04691ecfff41db0d8c33 selftests/cgroup: replace hardcoded page size values in test_zswap
a94c5a210524d00527bc8790eb874997fde491fe selftest/cgroup: fix zswap test_no_invasive_cgroup_shrink on large pagesize system
18938cc193ea9659943d113c3414d6b4bf974953 selftest/cgroup: fix zswap attempt_writeback() on 64K pagesize system
4cbfe1dea871165932a720a48c50dc58d10a3632 selftests/cgroup: test_zswap: wait for asynchronous writeback
b32766b47b2aad7c9e9e5758c6a8e9af52b989d8 mm/migrate_device: cleanup up PMD Checks and warnings
cf36db806ead014a5f79ad4fbe2533d15deccde4 mm/sparse: remove unnecessary NULL check before allocating mem_section
7a345900e2ccda7f95326df62749ab03a1d96549 mm/mglru: use folio_mark_accessed to replace folio_set_active in PF
a1d0b339b73a6154c05844001222489baf0b192a mm/vmscan: fix typos in comments
6a7daf3d2aeebd9df08b548f51eee32cb12dcd98 mm: fix mmap errno value when MAP_DROPPABLE is not supported
243889fecadd4cfbd247ad1c64789c8c81db4b11 selftests/mm: verify droppable mappings cannot be locked
1127cea6971884ce816b50bd320e23865acbc9f8 selftests/mm: run the MAP_DROPPABLE selftest
e9c151b5b399fdd4c6a0f5f31e64284122c78870 mm/page_owner: fix %pGp format specifier argument type
3a2dc58c69ee7cbd52b857ca8dc40d7b6378f5b5 Docs/mm/damon/maintainer-profile: add AI review usage guideline
2919db30a450720fbeb95529d91fce9203ab378b mm/sparse: remove sparse buffer pre-allocation mechanism
6f17dd5c4dd9125c5f7af4a11a4de95b741e5206 mm/memory-failure: use bool for forcekill state
6f3b7126a506650f1162d85f7a66db3a84704e86 mm/khugepaged: use ALIGN helpers for PMD alignment
213468ee8946c7829fbffe8031f2207cda1a0f85 mm: huge_memory: use sysfs_match_string() in defrag_store()
38583574eb0e0b9e3b8c8283fc49606fe2337f6b mm: huge_memory: refactor defrag_show() to use defrag_flags[]
7cfbdbb77c7af9c4c1302b1d59f8a0bf4678e24b mm/vmpressure: skip socket pressure for costly order reclaim
a7aaeb2bb7a0274dca636cc213c91ca1ad824502 mm/page_io: rename swap_iocb fields for clarity
de5c6ad7bba3794ba27302b1437a784835d15a6c mm/memory-failure: replace magic number 3 with GET_PAGE_MAX_RETRY_NUM
c502e7ef45de90fe1ef54e61c029a055638ad6f2 mm/page_alloc: cleanup flag vars in alloc_pages_bulk_noprof()
bf18fee4e1cf5957b92a2ee7c0b562c43cbd2cb4 mm/thp: dead code cleanup in Kconfig
f6087b96b0d469c7439c1b393e0f94fe0097cb43 mm, page_alloc: reintroduce page allocation stall warning
07ed61e495e2fa074ca21b4a3576c43cba4c239c mm/lruvec: preemptively free dead folios during lru_add drain
8d1fa03a237cd1e13d0c8e9acc8ca9bdf0056f82 mm/hugetlb: fix hugetlb cgroup rsvd charge/uncharge mismatch
87dd239ae904f1d0f2de553096c0147b98835730 drm/managed: use special gfp_t format specifier
078fa47bded8b22472315832f726f0d5169b3ff6 mm/kfence: use special gfp_t format specifier
e5d7ad697ad30bfd3ae72e404b0e2cd6366d9894 net/rds: use special gfp_t format specifier
27f8b2fb878c365699ec4960cdf1214c2b6b33fd dax/kmem: account for partial discontiguous resource upon removal
185a4b11cf0dcda154d8ad5eb14db29984609a34 selftests/mm: simplify byte pattern checking in mremap_test
f47bd3e4f65f8d6e48a6553c53fefaef9fec075f mm/sparse-vmemmap: fix vmemmap accounting underflow
c7bd415a661517a445b4cfc6c1e4b9aa14421b25 mm/memory_hotplug: fix incorrect altmap passing in error path
53517263eb29195c44e2324afc37d695c920413a mm/sparse-vmemmap: pass @pgmap argument to memory deactivation paths
f15d65ab45481148fe32dcc901e33927a542d71a mm/sparse-vmemmap: fix DAX vmemmap accounting with optimization
9b85ac9037bc208490bc081902a683298410d736 mm/mm_init: fix pageblock migratetype for ZONE_DEVICE compound pages
0fd109aef8b6c458eb62a0173ef590b9b48de951 mm/mm_init: fix uninitialized struct pages for ZONE_DEVICE
ee1bcdf224293bad13817d07a46690e2fed9389c fs/proc/task_mmu: read proc/pid/{smaps|numa_maps} under per-vma lock
deb8d4aac5e51061eee48033e95abe1ca24e55e2 selftests/proc: ensure the test is performed at the right page boundary
c6ac07b5c0bbd2b10c90b99202d44c7203a12da8 selftests/proc: add /proc/pid/smaps tearing tests
89495b828462b1a560b9931f04b7952c3111a61b mm/damon/ops-common: optimize damon_hot_score() using ilog2()
53e3c1ae80f6c9017f079ecbbf4f434c1f45e7ff Docs/admin-guide/mm/damon: fix 'parametrs' typo
d2682ee0b07f009d8420b3f908748f633a229abd mm/damon: add synchronous commit for commit_inputs
4d03d001014377def54f2a7efafd8da7f0dec3e6 mm/damon: support MADV_COLLAPSE via DAMOS_COLLAPSE scheme action
ee9d5464bc4d69caac8860bf1eac47616f85d833 sh: use folio_mapped() instead of page_mapped() in sh4_flush_cache_page()
b4cba121ea3ab0b8de6d835f0bf508379dbca0d8 bpf: arena: use page_ref_count() instead of page_mapped() in arena_free_pages()
10ea446fb5841a8bf02d8b0672a5557f7cd65b1e mm: remove page_mapped()
78fb755edac5f216c2cd4227ddb76c29579e1128 mm/madvise: reject invalid process_madvise() advice for zero-length vectors
5c31db39c5ff63b33823c41e405579be9939304e mm: limit filemap_fault readahead to VMA boundaries
468c227e09e9a41a7a6d242cd76a68dbb745a0e2 mm/damon/core: introduce damon_ctx->paused
d03d4f9590f58c8104179d8ad969077b225ca8d9 mm/damon/sysfs: add pause file under context dir
edaeda0e5075924f2500280d0333655e2eac7d61 Docs/mm/damon/design: update for context pause/resume feature
b80086b5d34b38000c8ed8b13b6c084fbfb35829 Docs/admin-guide/mm/damon/usage: update for pause file
2681d991956ba5c711ecfeb4f45dfb33f4b8fc62 Docs/ABI/damon: update for pause sysfs file
f6aaf69e4818fcbbc5bf33aa7514fadaa7f92f37 mm/damon/tests/core-kunit: test pause commitment
89c510066ae02c5f21eb07a6e101abf57714fd34 selftests/damon/_damon_sysfs: support pause file staging
a95e901aedc1ac97ba56d9967f77e80d8be345ff selftests/damon/drgn_dump_damon_status: dump pause
cd293aa3767de6ba1655f4ce5e1d0d77ef394b6b selftests/damon/sysfs.py: check pause on assert_ctx_committed()
c0abfcfeb66cc36088abf7471a93674287861951 selftests/damon/sysfs.py: pause DAMON before dumping status
6a6a7bf185b4953921074684c606655aeccd8261 mm/migrate: rename PAGE_ migration flags to FOLIO_
50985f6d199bd2cd3a971f33a072af3f49293283 mm/memcontrol: hoist pstatc_pcpu assignment out of CPU loop
30fad17a45d9bbb6d806fb6c5fcae649a088af7c vmalloc: add __GFP_SKIP_KASAN support
76738e5c559486e0dc6176ef15d03d9d397e2394 kasan: skip HW tagging for all kernel thread stacks
1a9247217d3240a11b92c3f6d627e8d36793e914 mm: skip KASAN tagging for page-allocated page tables
5d83be163f0ca8265a200dcafe0b6cbae9cecaa5 mm/damon: introduce damon_set_region_system_rams_default()
b227e269ffddd699e1c6eef005042e9c081ca43a mm/damon/reclaim: cover all system rams
c42867f502aff7eaa883ddeacef8d24bb9dc4d1a mm/damon/lru_sort: cover all system rams
70ac962ce710f941edc0ce63ae1f253ade95c616 mm/damon/core: remove damon_set_region_biggest_system_ram_default()
da776572b18855285773b2a7c2404a47d81526b4 mm/damon/stat: use damon_set_region_system_rams_default()
bfa5eada2e1783313a99e514806a49e639e571b1 Docs/admin-guide/mm/damon/reclaim: update for entire memory monitoring
d4a0de5d1b10fb06b12dcde9ef131b6655fc9854 Docs/admin-guide/mm/damon/lru_sort: update for entire memory monitoring
3c7fdc4efbf7dd3e94bff4a6890abea48a2ebb8f selftests/mm: khugepaged: initialize file contents via mmap
900a02fbaeb6cac6a3bce111dcf9e02082ecf7fe mm/khugepaged: return -EAGAIN for SCAN_PAGE_HAS_PRIVATE in MADV_COLLAPSE
e4e81bf406f6f2bac46121462580e633b57a5695 Docs/admin-guide/mm/damon/usage: mark scheme filters sysfs dir as deprecated
0d87140764a75b77492260eeb8d65d554fd5033e Docs/ABI/damon: mark schemes/<S>/filters/ deprecated
d1adb7190df12267cc17ebd94328649ea3c6a80c mm: use zone lock guard in reserve_highatomic_pageblock()
6009deca73e747a96f3f9b2207f9eed2abec65e3 mm: use zone lock guard in unset_migratetype_isolate()
ecb006a4e59a66bf8a40e6b085b8a6e74557a059 mm: use zone lock guard in unreserve_highatomic_pageblock()
d93d675207d3f5d974ae359a61d49e45aea53ca1 mm: use zone lock guard in set_migratetype_isolate()
3df13a705ce1d04a87b689ebf03ee83eb55c847b mm: use zone lock guard in take_page_off_buddy()
24857f0d4724d845f9c2911b717c57248ba28b95 mm: use zone lock guard in put_page_back_buddy()
5cbb2c5777525339d2801798dc3d9add342e17c7 mm: use zone lock guard in free_pcppages_bulk()
c2321331f1480538fe36eecf2c900220a115235e mm: use zone lock guard in __offline_isolated_pages()
10a64be928984af6d520d329afc433f6e56eb260 mm/filemap: count only the faulting address as a mmap hit
46b7cc0896904a14051482444683220a345357e2 mm/filemap: do not count FAULT_FLAG_TRIED retries as mmap hits
f22a04fee8490d9cc66cad6bdc7fefd1a4b2fbe3 selftests/cgroup: fix hardcoded page size in test_percpu_basic
4f67fb9b93d458324f81833c2ef8e560acea40b3 selftests/cgroup: include slab in test_percpu_basic memory check
ccd09d584ca19983519ed7bcfdd9ac21fa0ebbdc mm/damon/reclaim: add autotune_monitoring_intervals parameter
44d92bc561722731df9f3b707bb205a34782a48e Docs/admin-guide/mm/damon/reclaim: update for autotune_monitoring_intervals
1b2cd9f3e6ea86250b16c2a859560767c26c10fb mm/damon/stat: add a parameter for reading kdamond pid
d62443eb2dd09092d3353be95ffe6d885bd293bb Docs/admin-guide/mm/damon/stat: document kdamond_pid parameter
a91fead1158a04aa972f7f76664f43369690b462 highmem-internal.h: fix typo in the comment for kunmap_atomic()
51dc22e1330324d13426b0ee8e30ce43f26993ef mm/khugepaged: generalize hugepage_vma_revalidate for mTHP support
52754b3baa93890c2113e90fe0c3663a309e5479 mm/khugepaged: generalize alloc_charge_folio()
4081fbe17dfc26d93f06868b37f56d25fec9725b mm/khugepaged: rework max_ptes_* handling with helper functions
66a8a6f9b32fcc16ba7e7978e75fd71050239c3d mm/khugepaged: generalize __collapse_huge_page_* for mTHP support
87afeb18f0f9cd32cb412ef91439c3d2a8b17a7f mm/khugepaged: require collapse_huge_page to enter/exit with the lock dropped
2d5862df1c26195c9cdd2a8bd55cdd34721170a4 mm/khugepaged: generalize collapse_huge_page for mTHP collapse
766ba42a1402386373a727ad46585000becca5b7 mm/khugepaged: skip collapsing mTHP to smaller orders
23b36e78a85132e1a2a283cba728af5bdf2686ed mm/khugepaged: add per-order mTHP collapse failure statistics
25d66e617c2a2e52cc8128df664845441cc98cf0 mm/khugepaged: improve tracepoints for mTHP orders
7460c1420467aa9d626c29bd7b92d1fbd361b33c mm/khugepaged: introduce collapse_allowable_orders helper function
cc030b35e6d075f2b8f26daedbbc24109f3dea48 mm/khugepaged: introduce mTHP collapse support
e4e119c777f3bec8d7ee308a76bcb3b032aef2a8 mm/khugepaged: avoid unnecessary mTHP collapse attempts
aac107a555f1fbdeda71b6a984d6f08492e52919 mm/khugepaged: run khugepaged for all orders
8b00eef2765adc1c6d54151da59066417b2cb768 Documentation: mm: update the admin guide for mTHP collapse
950953666346e2c156d0fefc7427fe58fdc3831f mm/khugepaged: remove READ_ONLY_THP_FOR_FS check
13ca7f6ef0143c5cf2473cf29f3930045f52feff mm/khugepaged: add folio dirty check after try_to_unmap()
985dc49dcc0e9ff74f5c9e7921807132f5e9dfc8 mm/huge_memory: remove READ_ONLY_THP_FOR_FS from file_thp_enabled()
acacd5479a5f1b9a084c6a0dda762ce6e16f1276 mm/khugepaged: remove READ_ONLY_THP_FOR_FS check in hugepage_enabled()
c5e3aea43ca90bd768efc3fbebc86a88b72f38af mm: remove READ_ONLY_THP_FOR_FS Kconfig option
2de4cbacac172e2af7b7f48ac3e23a1b1b0a8857 mm: fs: remove filemap_nr_thps*() functions and their users
f9ca0704d65164fd8b970bdb6215472a25ebfb05 fs: remove nr_thps from struct address_space
8f64bdb4eb9e7b57f10e46cbf9bb02fdf7f91749 mm/huge_memory: remove folio split check for READ_ONLY_THP_FOR_FS
d18d781ad17b50f44cf7609557794af09f398dc9 mm/truncate: use folio_split() in truncate_inode_partial_folio()
ad97b1d90e37b1175ec705cb05904a8bbe2bdeb2 fs/btrfs: remove a comment referring to READ_ONLY_THP_FOR_FS
e424bc6ea9d6fbed8a7e4c407bcc52faba762c42 selftests/mm: remove READ_ONLY_THP_FOR_FS in khugepaged
b9780160282ea0bc8e924e7440a7e31564b13d4c selftests/mm: remove READ_ONLY_THP_FOR_FS code from guard-regions
ee7bf1cb16332cb68ca59cc2d9197d930a5f270a mm/khugepaged: enable clean pagecache folio collapse for writable files
d8c85d50342c39e41556af204d122b44170d2355 selftests/mm: add writable-file collapse tests for khugepaged
32743ff6f362eb5aa7f4c287bfe66757aac87c86 mm/swap: add cond_resched() in swap_reclaim_full_clusters to prevent softlockup
396d67ea7a7223f284737dd1438902b6b21a82a1 mm/kmemleak: dedupe verbose scan output by allocation backtrace
69b7175ab82a438fd74ba8fdd47ef194ed535bc1 selftests/mm: add kmemleak verbose dedup test
fd5ad2c2141efd4c2637ab62a333793a9d0184ec mm/alloc_tag: replace fixed-size early PFN array with dynamic linked list
11793286b057f48895959a05d29e4e5d5aa29d50 mm/damon: replace damon_rand() with a per-ctx lockless PRNG
1e6d8492b9612b8bb7d48de2a912404337851592 proc/meminfo: expose per-node balloon pages in node meminfo
b60612ed634082c49775f223575bb1b05ce79732 selftests/mm: hugetlb-read-hwpoison: add SIGBUS handler
324194b11276aab09482884cc512bf53ceea5d0e selftests/mm: migration: don't assume huge page is TWOMEG
936a10902c3b02898b21c1719edd3104cf19c175 selftests/mm: migration: make nthreads represent number of working threads
43c7ee2fbac4d7b5e094cfe439ad75aaf506b05c selftests/mm: migration: properly cleanup fork()ed processes
0772e1c317223c280064eec99bdfcefed6c91901 selftests/mm: run_vmtests.sh: don't gate THP and KSM tests on HAVE_HUGEPAGES
372c28544d1114bb166886073835ab4ebec702a5 selftests/mm: merge map_hugetlb into hugepage-mmap
5f1b9b5530382fcf88ec8bd69c631c27cc79577d selftests/mm: rename hugepage-* tests to hugetlb-*
e0cf2c785a3fc1d9378a41dd66dc2fff9d31ac1c selftests/mm: hugetlb-shm: use kselftest framework
fdd8126be0ed6d8eaaffa592e752b0d79c69b378 selftests/mm: hugetlb-vmemmap: use kselftest framework
2aaa8fef241d5638c708f0eadc8a9079725ed205 selftests/mm: hugetlb-madvise: use kselftest framework
4fbc643cd9952014dcd77cf586ba9a64826c5e96 selftests/mm: hugetlb_madv_vs_map: use kselftest framework
e477e8f4a3f0db7582b8d75c747275134c020476 selftests/mm: hugetlb-read-hwpoison: use kselftest framework
de833725bbea997ba2fa3ca238f9969570a17762 selftests/mm: khugepaged: group tests in an array
cf7d607e6121227f1c347d317190441922b522e0 selftests/mm: khugepaged: use kselftest framework
a4272b5ed9ac56996c9049315f6b17b9eb56630e selftests-mm-khugepaged-use-ksefltest-framework-fix
825d815ea7a5f8019228a0639a817cc0d98b25a4 selftests/mm: ksm_tests: use kselftest framework
65f2eacfb7c1982d50b85529c43b12c007f433ff selftests/mm: protection_keys: use descriptive test names in the output
38b8c0a8054bf7c0a7cbd2c887f9567e6fe5410c selftests/mm: protection_keys: use kselftest framework
ddf01413bb54d9a30c9d47843d26fd773f417215 selftests/mm: uffd-common: use kselftest framework
3af43d8bbb2ad1b11955876d1b16c9cbb4b57755 selftests/mm: uffd-stress: use kselftest framework
75f4a9090464360fcc16b1a92871bc17c049bc40 selftests/mm: uffd-unit-tests: use kselftest framework
de4b41f61fb54f28b72c80225326c8fe4326d62f selftests/mm: va_high_addr_switch: use kselftest framework
279784c264e596c74f8814e6f0d28db9a34029e9 selftests/mm: add atexit() and signal handlers to thp_settings
0ef10356f7bc5227a3ec41f9155568a88c0741ca selftests/mm: rename thp_settings.[ch] to hugepage_settings.[ch]
87e76f5976b90887451495d26b6f8de464875bf2 selftests/mm: move HugeTLB helpers to hugepage_settings
977a19a18a2239ff7d50d1a14f366ddf27253d77 selftests/mm: hugepage_settings: use unsigned long in detect_hugetlb_page_size
21dcb23cc209f6d3dac5c64e6eb6f1af9e515ad6 selftests/mm: hugepage_settings: add APIs to get and set nr_hugepages
32d47591ce5088ffd9b661dd7b9a4d34448e0b4b selftests/mm: hugepage_settings: rename and rework get_free_hugepages()
556f0c24188fb4d755f6717685c64fcced5ebd60 selftests/mm: hugepage_settings: add APIs for HugeTLB setup and teardown
fb41898924ef81faecc20fbf0ac4ee060d5512cf selftests/mm: move read_file(), read_num() and write_num() to vm_util
c2ddaf38d670accf2f5290443e0cf014871674c5 selftests/mm: vm_util: add helpers to set and restore shm limits
b7f527834a6c72eae3ddccb75bf98141ce0cc787 selftests/mm: compaction_test: use HugeTLB helpers ...
d38df3cf29f5d54a80ac6468f59cf35cb699613f selftests/mm: cow: add setup of HugeTLB pages
b7db96c5b2c2f2ca9588b68c1339a98a81cb5673 selftests/mm: gup_longterm: add setup of HugeTLB pages
d1f48d4931afc4ad88ab1f150be57a15d999a463 selftests/mm: gup_test: add setup of HugeTLB pages
cc6bfc9bc1d85bc26397a1c9d2f7f06b971cdfd2 selftests/mm: hmm-tests: add setup of HugeTLB pages
de472af645c5f3a43985f249ebe9f0222350aac2 selftests/mm: hugepage_dio: add setup of HugeTLB pages
a73bfe1ad5f3ddcc9052e5ce61db43f78609f4a8 selftests/mm: hugetlb_fault_after_madv: add setup of HugeTLB pages
4029e55604e1550bce8ea88184e4a6f17d93f4a1 selftests/mm: hugetlb-madvise: add setup of HugeTLB pages
f53e04a9503e8576ed8219aaf3085bee53b03c67 selftests/mm: hugetlb_madv_vs_map: add setup of HugeTLB pages
3713404d83153706b9a21cf65ca4d91fbb54e36f selftests/mm: hugetlb-mmap: add setup of HugeTLB pages
3318fe33b6d525a94d4d8115c1917f31ff260f2b selftests/mm: hugetlb-mremap: add setup of HugeTLB pages
ee8bdf235fe360d0b9061e59394c7becf70c4b4b selftests/mm: hugetlb-shm: add setup of HugeTLB pages
7e65080fd928c6c6cd366cb42428d0bec43bab9f selftests/mm: hugetlb-soft-offline: add setup of HugeTLB pages
fe5c1c94be5cb7c3d1d492a1e35906a4fca43c46 selftests/mm: hugetlb-vmemmap: add setup of HugeTLB pages
9ed141048e617e7674196b4d4cb01c368eb18e2f selftests/mm: migration: add setup of HugeTLB pages
a9f951977241870860d39efa3705591312119f02 selftests/mm: pagemap_ioctl: add setup of HugeTLB pages
f45b645821e3c732e55152971385bb618b23eecd selftests/mm: protection_keys: use library code for HugeTLB setup
5f4aa562720aa637ebd9f713b8149e50d78d43a4 selftests/mm: thuge-gen: add setup of HugeTLB pages
87133bbe878bd03a6eccbdcd70d481d2d1c7446a selftests/mm: uffd-stress: use hugetlb_save and alloc huge pages
9f5405dd61751131869fe813ccc10a9c27d2a15e selftests/mm: uffd-unit-tests: add setup of HugeTLB pages
3955c2e8cfa317fd67ed7be689ecd698c6d23271 selftests/mm: uffd-wp-mremap: add setup of HugeTLB pages
146d1cb439e4272902c564c56d3ef386fd345370 selftests/mm: va_high_addr_switch: add setup of HugeTLB pages
916b43e3a3e5131516c631b21453c8a179083fb4 selftests/mm: va_high_addr_switch.sh: drop huge pages setup
aae78284d29a33a386edd7df29dc0b3ad3c25462 selftests/mm: run_vmtests.sh: free memory if available memory is low
485bdd1da220945d0fd86faf44abd120980b38eb selftests/mm: run_vmtests.sh: drop detection and setup of HugeTLB
348bf00a24a00cb82811d6d44818fbcbae629fc8 mm/memory_hotplug: factor out altmap freeing checks
b84d61a392350699ef4095da299d1acfeb11edf1 selftests/mm: fix mmap() return value check in run_migration_benchmark
736d46705e8f79b55de170aa04139416aef5f275 sparc/mm: remove register_page_bootmem_info()
e32329437727fc56c520d2992553a831e2281f6b mm/bootmem_info: drop initialization of page->lru
c09b614de58edb70559133bde080b364ee6ed96c mm/bootmem_info: stop using PG_private
678eae410ce4a401fd6692109d2bb59067fae140 mm/bootmem_info: remove call to kmemleak_free_part_phys()
f60b662bd0a7e1289b7560686b28f46e149c2fd1 mm/bootmem_info: stop marking the pgdat as NODE_INFO
b942078bda9bf99ce78e40a660d0919dd0b8471d mm/bootmem_info: stop marking mem_section_usage as MIX_SECTION_INFO
c04291c4fdf07d212e7b1b8bc60a071176e828b7 s390/mm: use free_reserved_page() in vmem_free_pages()
0d808e9d6212f990dc01ee11b29a644a4cb3d7e1 powerpc/mm: remove CONFIG_HAVE_BOOTMEM_INFO_NODE
e8149426861ad2d8b54598959d85b6e5f18502ad selftests/mm: check file initialization writes in split_huge_page_test
cf58f5e31c34459d68dba6bcf50544cee30798c0 selftests-mm-check-file-initialization-writes-in-split_huge_page_test-fix
c09d372bffbf3345515ad2ec9a92765bbe7c7e63 drivers/base/memory: make memory block get/put explicit
9ff502c1da07e6944a8018d071e11bbd2bcbb64a mm/damon/sysfs-schemes: fix double increment of nr_regions
53665528e740d45f845d08c6822538573794e55b mm/damon/lru_sort: validate min_region_size to be power of 2
de8b7b62e9f77dff13d7c1db30c978d209e40241 mm/damon/reclaim: validate min_region_size to be power of 2
ee871eff7ef8a8369dc76eba518764c3fb0b4176 mm/percpu-internal.h: optimise pcpu_chunk struct to save memory
cd8555aecb5cecaac902119efb136a0802376a45 mm/khugepaged: fix inconsistent MMF_VM_HUGEPAGE flag due to allocation failure order
fb117523ebb4dc124b5658f83a4520c7a4406af9 mm/shrinker: avoid out-of-bounds read in set_shrinker_bit()
ffa30e5f7ad9db43965baed245c952169368e920 percpu: fix wrong chunk hints update
09c9253d2093a5073d8f9e50381af0249b4efe98 percpu: do not trust hint starts when they are not set
448352cccedc7e665491123b6bd12582e21b4a79 percpu: introduce struct pcpu_region
27856a73a202929213fcbd985895c0d3561bd2a2 percpu: fix hint invariant breakage
a4ce121c65bf741e1a1937c0096d8a2bf87f043e maple_tree: document that "last" in mtree_insert_range() is inclusive
70a9bce7fa9034203794141dc53df6a39f293a65 mm/readahead: add kerneldoc for read_pages
5c4a7cf4388df5aae333916f918e043cef87f3fe mm/readahead: simplify page_cache_ra_unbounded loop counter reset
167fbfb7998560f54f113336462fda3d972d93d6 lib/test_meminit: use && for bools
20ac496995325b5ed5172f4cbf8a39e2f98f4f7a selftests/mm: ksm-functional-tests: fix partial write handling
9d24d185c09d43fb023e6c3fa8271ecc8a312a88 mm/mseal: use min/max in mseal_apply
11cefc8e2f92dbf222d1869d2a6ecfefac0b1ae9 mm/hugetlb_cma: restrict hugetlb_cma parameter to gigantic-page alignment
2ccf5aac1b86eae728eca1a05f0fba0a43504b7c mm/mmu_notifier: fix a begin vs. start typo in the invalidate range comment
cb3ac0a51e11b891edbefe269ecea208613a235b mm/readahead: no PG_readahead on EOF
59cb421a62f066c8f9390f86220777ca54ffd0c9 mm, swap: avoid leaving unused extend table after alloc race
dba6657f9f7096694cc4eed04e97af6ab9e54517 mm-swap-avoid-leaving-unused-extend-table-after-alloc-race-v2
5cf79ccecd666afd478e0060d3bc1ffde0effb39 lib/test_hmm: use kvfree() to free kvcalloc() allocations
57f99e26d6c33febdc3136fe4f003bd14f47198d userfaultfd: ensure mremap_userfaultfd_fail() releases mmap_changing
074c34b6014ae0573bb2c6cfb6a28f8286865afa mm/shrinker: simplify shrinker_memcg_alloc() using guard()
b2fd97255ea6aecbc0b9b52a7d6fedfe58561bd9 mm/khugepaged: avoid underflow in madvise_collapse for sub-PMD MADV_COLLAPSE
455ce6f460a1866f57faa20cd037cfbb30b5489c selftests/mm: fix incorrect mmap() error handling with NULL instead of MAP_FAILED
b584c4e2fa1f95e62f05813e78c1d2dd1388eee3 tools/mm/page-types: fix typo in madvise() error message
f33b4157e7af75cc44da82ce8841ea22e8552b9c tools/mm/page-types: fix ternary operator precedence in sigbus handler
f08d18444fc66af17dfee872381af0d415162f20 tools/mm/page-types: fix kpageflags option argument in getopt_long
9829c3d7e6b9e49c2c4af2c8b8e288fcab08e6a6 mm/filemap: fix page_cache_prev_miss() when no hole is found
25581c2aea6511a0ac4bcbf19ccc0111bffece1c mm: introduce for_each_free_list()
47d92d31f0bc87e4c20d0b2c5445b08df9cee646 mm/page_alloc: don't overload migratetype in find_suitable_fallback()
db8619ae969aed623c166a311e58a09988e24244 mm: rejig pageblock mask definitions
e92a2bea5ca5c559329d69726afafd8ab3334d1c mm/page_alloc: remove ifdefs from pindex helpers
4cd29849c6f5478fed7bc4ef25cc4d9138eeea5b mm/page_alloc: drop a misleading __always_inline
02b04f19a5a76fb63b822d90e09897a4aca4b688 tools/mm/slabinfo: fix trace disable logic inversion
2e26cfef3864a3f0925a0c92d6f435057b2d17a2 tools/mm/slabinfo: remove dead assignment in get_obj_and_str()
a36ff2f9ed2707e45d5e6a000f4a5099f5af6c9d tools/mm/slabinfo: remove redundant slab->partial assignment
aba7e1c4cfd5dd4fb13dfdd88b5d192c853c3cfd mm/page_alloc: document that alloc_pages_nolock() uses RCU
19cc3d5a2e9515e115a272ed87c58754dafb954b mm, swap: simplify swap cache allocation helper
0374928ee80c79fd75b988a562c94061b55d227f mm, swap: move common swap cache operations into standalone helpers
c2ae240065b20241c145bd109127f8f9eba5d8a9 mm/huge_memory: move THP gfp limit helper into header
c95edb6704de8c30fb43ee82e25ed3cb69ebdbf3 mm, swap: add support for stable large allocation in swap cache directly
a635a26df7df65597d726eee36104d328cc2e91b mm, swap: unify large folio allocation
5b7e82b3a8394dc3f42ba32c1236630d04077922 mm/memcg, swap: tidy up cgroup v1 memsw swap helpers
0812f1b1f3f4c10515b2cce5d50c15e0c7cb6753 mm, swap: support flexible batch freeing of slots in different memcgs
b75e023fb3b9235465d16397a11b6122da2d4f3c mm, swap: delay and unify memcg lookup and charging for swapin
f59212af76630dce4791da54b80c7492b90188bd mm, swap: consolidate cluster allocation helpers
7364cb55c2d8f5f7d9c69423a18fbcb2a282eb12 mm/memcg, swap: store cgroup id in cluster table directly
25ea23a7f3a2c1a205f85c81aeae621c836e66a4 mm-memcg-swap-store-cgroup-id-in-cluster-table-directly-fix
cbd7445dda3c4c01d8f77bee1fca25c4d0ba0bb4 mm/memcg: remove no longer used swap cgroup array
7f48dcff9c8bb0a4efffce6a7a1ccf4f4bde8eef mm, swap: merge zeromap into swap table
06acb25e276b7b641a0069ce7445ab1913892333 mm-swap-merge-zeromap-into-swap-table-fix
726584a20e8a56b2e388e58e77eb81c0f71cb9d2 mm-swap-merge-zeromap-into-swap-table-fix-2
834233e340775ffd0590d8ca0b424807cf6df63a docs/mm: fix typo in process_addrs.rst
80d7ed530a2585852bfff6e23d607e53d9117587 kasan/test: only do kmalloc_double_kzfree for generic mode
fced201b2f86220a1683e7a7efe3abd917c565d8 lib/test_hmm: fix error path in dmirror_devmem_fault()
85230a62afa98ab1a9c6b1cd5ebdc9b093186ae9 mm/memory-failure: remove hugetlb output parameter from try_memory_failure_hugetlb()
68158ce14f75b65e7ccb9994b01a4dde734f7e0d mm/damon/core: introduce struct damon_probe
cdd5bfb4f33f93de018c1b03d90ed58f832a4232 mm/damon/core: embed damon_probe objects in damon_ctx
f26466fe8928eba43476054bda9b2bea87861859 mm/damon/core: introduce damon_filter
098ace4120df4ccdf36138b5c84da1a60a89d1db mm/damon/core: commit probes
27c66d5ef6c7d58eaf0a0619a470fb4152391132 mm/damon/core: introduce damon_region->probe_hits
2eeeb3e7ac5c453787be7490f28d41a1588e8aef mm/damon/core: introduce damon_ops->apply_probes
a3de1d65fff5638d4705bfc169adda54a380d4af mm/damon/core: do data attributes monitoring
f30e1a27bc324b454cc3f05a2c2084d36b01a72e mm/damon/paddr: support data attributes monitoring
673b282492b56a3e32ce7a09c175c987f77e130f mm/damon/sysfs: implement probes dir
e9a0d5f92f02a9239f3b5a759a416cf463947d67 mm/damon/sysfs: implement probe dir
ba4a4ef789d715675ded2747198f721e8d0d1ede mm/damon/sysfs: implement filters directory
0704a8cefdfae37286e744c82a5576553765625e mm/damon/sysfs: implement filter dir
e3bdf3c67e37467805512a835863ad19646c18af mm/damon/sysfs: implement filter dir files
f09ee5d4f03ddda6b102f872426d33d5603ec723 mm/damon/sysfs: setup probes on DAMON core API parameters
1762bc6b704fc42ccacc337031fe88baab94a732 mm/damon/sysfs-schemes: implement tried_regions/<r>/probes/
7408c97ee787d946ef3b0f73ce0504282c1b3495 mm/damon/sysfs-schemes: implement probe dir
0255ece9df1d8832b1724d413cc481e2b5400f36 mm/damon/sysfs-schemes: implement probe/hits file
3f52ebdfa1f95691a2eb07e429fc305a0525200b mm/damon: trace probe_hits
c1b17caafaad7f102f7cbaf8538776484facb1de selftests/damon/sysfs.sh: test probes dir
7df1094abd9ce42a2df7570450ef13ce449ddd5f Docs/mm/damon/design: document data attributes monitoring
c1c9008d1a7fee8594ed8c1b11ee836baab95a71 Docs/admin-guide/mm/damon/usage: document data attributes monitoring
0d7cc8eb38e664a2addca25ae6be3d2311b672ee mm/damon/core: introduce DAMON_FILTER_TYPE_MEMCG
b55f11cb1b0775d0d73ad0bdd6af3eb718bc9b00 mm/damon/paddr: support DAMON_FILTER_TYPE_MEMCG
0db0e9a873faaf932bb1d7d293d9a019b4eb5e76 mm/damon/sysfs: add filters/<F>/path file
9b7b2a2b1f879feaf15079d522a6161ef63c8d2f mm/damon/sysfs-schemes: move memcg_path_to_id() to sysfs-common
161738b9e670597d9eae1159f7a77c63940dcc69 mm/damon/sysfs: setup damon_filter->memcg_id from path
238667f0a0540aaf0da318678533a8d0553a76f8 Docs/mm/damon/design: update for memcg damon filter
6d9e89dd16aa82fec8b2f0631d1ea59ba7be09e4 Docs/admin-guide/mm/damon/usage: update for memcg damon filter
cda84b3908357a9fca7aa55f4c56aa542c419ff2 mm/vmalloc: extract vm_area_free_pages() helper from vfree()
bf29fdccd01c81225ae1ce24c9e4f3ff3bf82f3f mm/vmalloc: use physical page count for vrealloc() grow-in-place check
2b48c026e7f7300b02d44ada4cdb412219ea7e4e mm/vmalloc: use physical page count in vread_iter() for VM_ALLOC areas
45fc94655b9466b5d44d0fe192f23d6b8cd55d99 mm/vmalloc: free unused pages on vrealloc() shrink
d499498c6591c645d69443421416349b56a68a9a lib/test_vmalloc: add vrealloc test case
b1f06824ffa621669bbbaa80a4eed596b0270347 mm: shmem: refactor thpsize_shmem_enabled_store() with sysfs_match_string()
8e66ffd7f118377e9e33b181d361b08bfeea16c5 mm: shmem: refactor thpsize_shmem_enabled_show() with helper arrays
bea202d9025145d3540b569131e032d56190f026 drivers/base/memory: set mem->altmap after successful device registration
163a718a47ceec48f73e50603246c3986b76092b mm/memory-failure: use zone_pcp_disable() for poison handling
909d8bf8d25e48335494402be705e967184faa90 mm/damon/vaddr: attempt per-vma lock during page table walk
29f308cfcd34228e4f6823373ed0d60b31cd3814 Documentation/admin-guide/mm: fix typos in transhuge.rst
3cbe8f7ca7203d532df7fabb9c53d8249d1f808c mm/damon/core: clarify next_intervals_tune_sis update path
a721e0bb4e98a4f7907348f5c536e0bbae880bfb Docs/mm/damon/design: fix three typos
686099898049e501ebc60c22c183267548bf7644 Docs/{ABI,admin-guide}/damon: fix various typoes

--===============7956930921913848419==--
