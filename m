Content-Type: multipart/mixed; boundary="===============5558076546569786718=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 15 Jan 2025 06:49:11 -0000
Message-Id: <173692375148.1052045.6961610146838583965@gitolite.kernel.org>

--===============5558076546569786718==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: ef0956d7a1eee47621417e68a17aa314429c3d27
    new: 61d8661eb3485818baffd3d853701da4cf02e423
    log: revlist-ef0956d7a1ee-61d8661eb348.txt

--===============5558076546569786718==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef0956d7a1ee-61d8661eb348.txt

a2c511a65303c73b23522e179088c85ce21dcd81 mm/vmscan: fix hard LOCKUP in function isolate_lru_folios
a46ee23839769e5cdb14cf0ef7c4f780eef24787 mm: page_alloc: fix missed updates of lowmem_reserve in adjust_managed_page_count
01627a959c1ad3088dbd4c9288110694fe897640 alloc_tag: skip pgalloc_tag_swap if profiling is disabled
19797caae2bf8b5582520d4c31b6ba739575ada1 mm/hugetlb_vmemmap: fix memory loads ordering
1327e31af2463eb3ced937a05cdabaa0425b469a mm/vmscan: accumulate nr_demoted for accurate demotion statistics
a4f02ea7ec7a6fb6286131f75b351e1e456de605 mm-vmscan-accumulate-nr_demoted-for-accurate-demotion-statistics-v2
c848e514b7f78500070eef2ef046833b89d8fdcd mm/vmscan: fix pgdemote_* accounting with lru_gen_enabled
cba2fb0d054abcd44c7485998e13b765632aa1df scripts/gdb: fix aarch64 userspace detection in get_current_task
2c115cbffeedb44b7324f3c7297f1dbc7d86e0a8 mailmap, docs: update email to carlos.bilbao@kernel.org
99b24f3ad327fa42bdd15d664d6d18a049b61654 mm: shmem: use signed int for version handling in casefold option
06722d8a928478b17fb7344484983f2d04e0cede mm: khugepaged: fix call hpage_collapse_scan_file() for anonymous vma
a76da30fc2edaf97e07436461734337885e832b2 mm: zswap: move allocations during CPU init outside the lock
eb754ea1df0414213665b1fc5e8b2a66fcb98e44 mailmap: update entry for Ethan Carter Edwards
fc541539ed55e668d809b4c324987b65a2dda904 foo
3e9f11eb02c4a6c1faae8d9793e1ffddcc1b9ffc mm/zsmalloc: add zpdesc memory descriptor for zswap.zpool
dd8baec8d46dec945284a4cff0b24095fcf7be5b mm/zsmalloc: fix function parameter kernel-doc notation
8b7f69c3a1254d0bfd4a58bb9f12e75607057e1e mm/zsmalloc: use zpdesc in trylock_zspage()/lock_zspage()
92fade06e6a917789b89571e55e0f84c76fcf449 mm/zsmalloc: convert __zs_map_object/__zs_unmap_object to use zpdesc
650318d48d4dded9905ee6c4fe22c11b58de89c9 mm/zsmalloc: add and use pfn/zpdesc seeking funcs
26b96239960262e9562fe5a1ca74987029afd658 mm/zsmalloc: convert obj_malloc() to use zpdesc
b6217fd74848596d2b874fa9ed187468853f54dd mm/zsmalloc: convert create_page_chain() and its users to use zpdesc
86914adef3cd9b3e842d1cbddaebcb3530af5902 mm/zsmalloc: convert obj_allocated() and related helpers to use zpdesc
902748a24ae2ac615d05ec8ad42b6c4f22896a0d mm/zsmalloc: convert init_zspage() to use zpdesc
fdaa935798152c1a2364e9294a9553504850e8ed mm/zsmalloc: convert obj_to_page() and zs_free() to use zpdesc
01840b61cab5c59b0399690ecede86b0b928f0b1 mm/zsmalloc: add two helpers for zs_page_migrate() and make it use zpdesc
a0e7e7e75413b7479a1aacf95488efe1d13d8eb3 mm/zsmalloc: convert reset_page to reset_zpdesc
137853ec8d0c8eca398984dc6a4ad6b1b26a9538 mm/zsmalloc: convert __free_zspage() to use zpdesc
94740836dce26a3cbd2ef0e2321dbae91761d015 mm/zsmalloc: convert location_to_obj() to take zpdesc
95edd2d1ccfb7cd1fda2a9274600b2c70b822c21 mm/zsmalloc: convert migrate_zspage() to use zpdesc
8007f2940c548aaf55f421e6e772ff8f8728e6e6 mm/zsmalloc: convert get_zspage() to take zpdesc
73c5d42469a8069a11fb81fdc3d4f6dfa013269c mm/zsmalloc: convert SetZsPageMovable and remove unused funcs
2a0465a1c7fd3172ba09488cd6e566dd8a3efca9 mm/zsmalloc: convert get/set_first_obj_offset() to take zpdesc
f3449715f055fd9ffe7a2ad262a7ec3b9c7bdfb1 mm/zsmalloc: introduce __zpdesc_clear/set_zsmalloc()
83850d82b2e02cd4be1ef11c917f9fef30c6bf20 memcg: fix soft lockup in the OOM process
ad82effcf28fa7d74fed9752b78cc2f2807f767c alloc_tag: avoid current->alloc_tag manipulations when profiling is disabled
c3edda403b7807fccc6aafd9f673a1077775f117 mm, swap: minor clean up for swap entry allocation
6806776cbd7c59cc6133b32efdb535c4b5b27f88 mm, swap: fold swap_info_get_cont in the only caller
30df06790e845c8ebd6a7d357ac01eac37ccb066 mm, swap: remove old allocation path for HDD
60473045eb5e4346e97c7140de6fdf37c498e60b mm, swap: use cluster lock for HDD
64db4e6d943a4795d66d3ee6e7435129dbd6880d mm, swap: clean up device availability check
73f0f1fd46786c6ef5a198fc09a55f33e6c73c24 mm, swap: clean up plist removal and adding
b66ec2b05792183469b741bc6455778995108b86 mm, swap: hold a reference during scan and cleanup flag usage
863fb1fc4a503f631fa92a6ad7dfb76880ab433f mm, swap: use an enum to define all cluster flags and wrap flags changes
f5e7508dfbcd38a408c23a511344c8e216d38b6f mm, swap: reduce contention on device lock
7de7e2ee3781608b708b3abf78be2264069205b5 mm, swap: simplify percpu cluster updating
24204ee435906fcc3d8f89047a0f52f2dfce935f mm, swap: introduce a helper for retrieving cluster from offset
09570056fb4e3542034c582829e3875f32c588d8 mm, swap: use a global swap cluster for non-rotation devices
340d5518a3c3793115fdfe39d62ecbabf5344942 mm, swap_slots: remove slot cache for freeing path
9943a008be87ddf72aad0d077d42340779be6431 mips: vdso: prefer do_mmap() to mmap_region()
c81c50562457898bf99431ea4f06acb1dc544538 mm: make mmap_region() internal
80df7b8e584299eaab42168ccf92d9999b6c7698 mm/memblock: add memblock_alloc_or_panic interface
11efad34171fe1b72cf95a93f4b003dfdb573910 arch/s390: save_area_alloc default failure behavior changed to panic
1e951d377b87cfb12044e14610c2ed9384b6de36 mm/mglru: clean up workingset
0fd6b4c7f3c3d7190a15b4cdbd40dbbb8fba7bf1 mm/mglru: optimize deactivation
9c076e08ff372a74d5404789fb279f0e1f1cb110 mm/mglru: rework aging feedback
2cdb24cbec9e472d83cf6a564bb0ebf09c2f4b77 mm-mglru-rework-aging-feedback-fix
e0f042f635c5099c437ff71cfbaaa87d17b7cd67 mm/mglru: rework type selection
2b07ef90a4f029a40035092b390833d883115e9d mm/mglru: rework refault detection
33a91520a403e3539b2e5976589df079f9afb036 mm/mglru: rework workingset protection
8850f1f03f8f43186e8c4c8b4240c5510019ac74 mm/mglru: fix PTE-mapped large folios
ade0622681a9fa60e55515ba5318030ac09d2b89 mm/filemap: change filemap_create_folio() to take a struct kiocb
df424e4c1dfb9cf9ff79ba89cfee97b66b8929be mm/filemap: use page_cache_sync_ra() to kick off read-ahead
a8b445990da69d51a5e4dcdf169141576eee87af mm/readahead: add folio allocation helper
b8f038159d17993629ecf1b38befc4cb0d80ced6 mm: add PG_dropbehind folio flag
ff39b5249df555c65145fb2f859fbc98a2755321 mm/readahead: add readahead_control->dropbehind member
2bbf8e5430eb66f73bf061c13ab7e5823358261f mm/truncate: add folio_unmap_invalidate() helper
5c752ccaed5a822bdb332b3f13860aa5d49f3624 fs: add RWF_DONTCACHE iocb and FOP_DONTCACHE file_operations flag
ba462693ab13370a27b1b5d357a3153bd2390328 mm/filemap: add read support for RWF_DONTCACHE
df5468c4d171cac2ac67d5b1c007b4df745688aa mm/filemap: drop streaming/uncached pages when writeback completes
5caf031f28068e9b161122211affd0604138dfef mm/filemap: add filemap_fdatawrite_range_kick() helper
0595140296424f4295b0790436b01e6d4083b60d mm: call filemap_fdatawrite_range_kick() after IOCB_DONTCACHE issue
62e100c32e998554c52155d1343eb3e4bd93f1bb mm: add FGP_DONTCACHE folio creation flag
0206c1cb3bbe83ca386cc0be29a4814ecc9dff22 selftests/mm: remove argc and argv unused parameters
6ab5a4bc8d997668b003e95c23eca864b3ea2a98 selftests/mm: fix unused parameter warnings
6536e84307f6a7123e8847bb775d5e0a901dc080 selftests/mm: fix type mismatch warnings
84796ad4521bbc423761cd3feb91c911a8d8330c selftests/mm: kselftest_harness: Fix warnings
9ba5d861a4eb3a3b03b613c7ff3f1f323636633e selftests/mm: cow: remove unused variables and fix type mismatch errors
9ac62306721337479c23ba39167e408dfba90959 selftests/mm: hmm-tests: remove always false expressions
f1b8c0a086d5562320659f34ee5946a6f08ac1a5 selftests/mm: guard-pages: fix type mismatch warnings
a3a94ba6fa1c45d5090e0977ab40d2bbe88cf1ef selftests/mm: hugetlb-madvise: fix type mismatch issues
86b077c0f3745930cf9eee74021dd73fa99b2602 selftests/mm: hugepage-vmemmap: fix type mismatch warnings
fb30a1450ded7753073e8a830c7310a0313e3f9d selftests/mm: hugetlb-read-hwpoison: fix type mismatch warnings
bb739e2edeeb2fd00609db4b6439ca6137fc8054 selftests/mm: khugepaged: fix type mismatch warnings
d7e8853b67e2baff42079eac874690720d7d529d selftests/mm: protection_keys: fix variables types mismatch warnings
88e0b703f8c0a6d5e126d111bda44f81eeb1e807 selftests/mm: thuge-gen: fix type mismatch warnings
b6db03d9865c900ffed11850c65faa874fcb4372 selftests/mm: uffd-*: fix all type mismatch warnings
a3e09e492fc2219689488608a85ababb42264d21 selftests/mm: Makefile: add the compiler flags
cf69a43892c31b55268d7d4e161af24d8b3c11f6 mm: remove PageTransTail()
80144391ed4ce1adeaa068ea0f1bb9e5e29f895f Docs/mm/damon/design: add monitoring parameters tuning guide
4adbd4594c77a1b98484b032e059a962012994a7 Docs/mm/damon: add an example monitoring intervals tuning
4b5a204e888f893c95ac3162f07ee05f76678dc1 Docs/admin-guide/mm/damon/usage: fix and add missing DAMOS filter sysfs files on files hierarchy
eb5c553c5499759510d80919cae9098cce2fc651 Docs/admin-guide/mm/damon/start: update snapshot example
691756d2eadb18a1d4a9627e781464b01be8ff68 mm/damon: explain "effective quota" on kernel-doc comment
9b8a8bd187a50a0a9cb22e63fa457e1d5506bdcb mm/memfd: refactor and cleanup the logic in memfd_create()
7a50a34315f20d29b7fafdbf52a684ddd5ec65f0 mm/memfd: use strncpy_from_user() to read memfd name
d806934c4c848b0ad4329ec2bb20d3a97cbc1aac ksm: add ksm involvement information for each process
5485f675d92ca7969dbc35c39d62bfa3af9d004c ksm-add-ksm-involvement-information-for-each-process-fix
eabb431eadbd7a65c707fca6f063b54c273478da Documentation/filesystems/proc.rst: fix possessive form of "process"
c81e879bd8914de4d9c8a0c2251382af88087095 selftests/mm: use selftests framework to print test result
353ad3c24ecd04f986883947b43a948f1b4ece2b selftests/mm: add tests for splitting pmd THPs to all lower orders
ee92cdb263d43f8b52705719e994334a2fce70a7 kasan: use correct kernel-doc format
349289f25d896965c4421c683785a08af1b85a05 selftests/mm/cow: modify the incorrect checking parameters
5ef1882437d93435fb4901a2534fd1343c61577f selftests-mm-cow-modify-the-incorrect-checking-parameters-v2
3aa4c2a6d53fad944d69a09c367bbc721f7b1e86 mm/damon/paddr: increment pa_stat damon address range by folio size
e8ffc59091bdc414545e0c631cdce17eb7a7f55d mm/damon/paddr: improve readability of damon_pa_stat
9ba473b0bc4241df190090b233a23562da8e13c1 mm/huge_memory: convert has_hwpoisoned into a pure folio flag
f2697fa70e8d993c55e118166c74984c23ffa6c2 mm/hugetlb: rename isolate_hugetlb() to folio_isolate_hugetlb()
a28f92ec530a78e52e713b9a4bf93e8d6fa5ce9e mm/migrate: don't call folio_putback_active_hugetlb() on dst hugetlb folio
36d2e8e7ce1d16eacb9ece37c04921f6ca4e2014 mm/hugetlb: rename folio_putback_active_hugetlb() to folio_putback_hugetlb()
ee2c9aafe0dbbb04d882d297fcc74fcf6b3f5c1b mm/hugetlb-cgroup: convert hugetlb_cgroup_css_offline() to work on folios
e63847452d22b8580f382f57fbe5cc4ff612c999 mm/hugetlb: use folio->lru int demote_free_hugetlb_folios()
88383fc07f3c8244b0e057e058047466d8268eb2 selftests/memfd/memfd_test: fix possible NULL pointer dereference
12b940cddbfd7b5bcb7b631400b220256003d972 selftests/mm: virtual_address_range: mmap() without PROT_WRITE
0f46dfe707c68084d504cbf652458d1ff53f0193 selftests/mm: virtual_address_range: unmap chunks after validation
dc80dc84f1d1770cbbb144034a4f59ae08dbfb63 selftests/mm: vm_util: split up /proc/self/smaps parsing
0dee624c1eafeaa8a37427b18cf46a37b42abd86 selftests/mm: virtual_address_range: avoid reading from VM_IO mappings
8fdb0c2acc5b14a57ebdffa679bc301a7e4fddbf kasan: hw_tags: Use str_on_off() helper in kasan_init_hw_tags()
7aa9c8ad041560d4b50a77875f349bba5e2c88a2 selftests/mm/mkdirty: fix memory leak in test_uffdio_copy()
164fc9adbce09005f9fb3ce704f4d08078e0d6f7 === mark start of DAMON hack tree ===
a4e045720be813dce88a39fc6f7e18da21a09b64 Add -damon suffix to the version name
fe49f5be5e5d697fbc8be0ee183a81ff40905cc5 === temporal fixes ===
c20b1bb0daafd6acfec8371718e79665999aecab Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
66fc7b837a8702dbe0f15fa286c499d3e6b5c55e um: add back support for FXSAVE registers
4102831bbb1106b450ae33bfea26918463b1f18e === patches written or reviewed by SJ but not merged in -mm ===
1303a684f90c6cb6986c4de1ba24c5a1c977b999 === hacks in progress ===
60231f9e968c6c338c4bd26421d12d2155556b7b ==== docs for DAMON and mm ====
85c1386b944356bd7246f2af8cea81d4001b5015 Docs/mm/damon/design: add table of contents for overall and DAMOS
ed465824f3d6c60860fa78373eef10095aa87ca9 Docs/process/2.Process: Update mm tree URL
b40408c962f1bd6fcde80aac5bfdd3e8f6d35037 Docs/mm/damon/design: add API link to damon_ctx
8e95227072d29edfb6edc267532a4d96dae95618 ==== damon_callback cleanup/refactoring second batch ====
7673778042326c4687a4219e926b414814a9cfce mm/damon: remove ->private of 'struct damon_callback'
e7ed06a6afa6baaf8143c6f65950d91eb4ed10ed mm/damon: remove ->before_start of damon_callback
7a48b24266cc2683845eb979ea0ef8705699cd73 mm/damon/sysfs: validate user inputs from damon_sysfs_commit_input()
f5b4be291552368fa85f0e0c89d8ebf1bf0ede47 ==== auto-tune monitoring parameters ====
66b3cc84596293fc51280b2b3a6697fc67bbc2a0 ==== write-only monitoring ====
ea98c3c604dd17a8f3c90680f3f1ad6352730664 ==== DAMOS filter type unmapped ====
8adf87092e8f55f86ab68f2a412e93b2c87f7d91 mm/damon: introduce DAMOS filter type UNMAPPED
c003694f2c601a8ccdc37b7caec9aa9e96eb3bf5 ==== ACMA ====
e9c6af3f575ce3c661f452c9f52574002aa5bc97 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
170ff1ceb02d56550c5a704fa7a639fc64ea944e mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
cb5ca3523b1c6bb5061e318fe2b6099e15137902 mm/page_reporting: implement a function for reporting specific pfn range
348e4a4c133ccce27e35cdcb795f98c4c0de4e47 mm/damon/acma: implement scale down feature
82fced4a0a95afd0ea84ed097408688578aa4b22 mm/damon/acma: implement scale up feature
46f7da0771edcdcec29a136ac239f6f0d6bbb2f9 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
284a45a850424a664c77b3c4bb1a6c81577aed9f === commits aiming not to be posted ===
9a47d3a6422988a0cd19279da91fc34a690fa035 mm/damon: Add debug code
11d3aa746255510751db73879c2784d3a277796c mm/damon/sysfs: Add a file for simple checking memcg ids and paths
ced25e9e654c75fa7d769f249ddd1eb74aedb742 mm/damon/core: add todo for DAMOS interval validation
4f78544b0d78add4755983bc816a7753f6ffd885 mm/damon/core: add debugging-purpose log of tuned esz
5ab890c1298d8df66b623289034e98cec3c61528 Add debug log for PSI
43575c1c27e1043f1947b1f18a453e9fa8e44472 ==== uncategorized ====
49b00ac857394776e2965c2010045e81fe267b46 mm/damon/core: unset damos->walk_completed after confimed set
e3c3b6e9964100dbe43836edb96197f1a3c5b06a mm/damon/core: do not call damos_walk_control->walk() if walk is completed
b0f82d41d30d25c1161fba50b0821f077d1ce83f mm/damon/core: do damos walking in entire regions granularity
05f253212dc992f17b57e6a6c79a0f3e2274f1d4 mm/damon/paddr: implement a DAMON operations set for cache address space
61d8661eb3485818baffd3d853701da4cf02e423 mm/damon/core: introduce damos->ops_filters

--===============5558076546569786718==--
