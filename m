Content-Type: multipart/mixed; boundary="===============1035560620675301131=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Thu, 07 Aug 2025 06:55:42 -0000
Message-Id: <175454974295.1700631.10066066367831864662@gitolite.kernel.org>

--===============1035560620675301131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: b26215147f130173eabf6197f21dc41520662eed
    new: f454896a6cef132409f4bcc22d13ee8004e4a134
    log: revlist-b26215147f13-f454896a6cef.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: e016be5b15cecd927d19c83fe3d4496fe98eac19
    new: bebbba259241aae8967e2038608b5fb46f058338
    log: revlist-e016be5b15ce-bebbba259241.txt
  - ref: refs/heads/mm-new
    old: b2a4beca30ba51331a16d7bb84387a70b692a66d
    new: 20405698c441d06231fd5fe5098984385a17dde5
    log: revlist-b2a4beca30ba-20405698c441.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 00e7b49082c04ac50ee7ff4fa5caa695664e3238
    new: e2d11e52598fbc1fe2372109792fe5baf167080d
    log: revlist-00e7b49082c0-e2d11e52598f.txt
  - ref: refs/heads/mm-unstable
    old: 8e7e0c6d09502e44aa7a8fce0821e042a6ec03d1
    new: bbd7b37250697a1622af12fce69a3f2d1587a73d
    log: revlist-8e7e0c6d0950-bbd7b3725069.txt

--===============1035560620675301131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b26215147f13-f454896a6cef.txt

29c37b808c12f9a2783daa82cd108e09498c820c selftests/mm: fix FORCE_READ to read input value correctly
718f4c83ede97e1603ea4549c29552b5573c2211 kexec: add KEXEC_FILE_NO_CMA as a legal flag
16550aab02aea5d11ca6a2ca3cb922d83fceee24 mm/memory-failure: fix infinite uncorrected error exception for VM_PFNMAP pfn
8326513a43c53e1c892ae7a7388f16ba346ca95f selftests/proc: fix string literal warning in proc-maps-race.c
fe2220aa3efdef40999bbc83560b18e31d673ee7 mm: pass page directly instead of using folio_page
9551e45863de1effb6a0b0da44a00cd56d720054 userfaultfd: fix a crash in UFFDIO_MOVE when PMD is a migration entry
5c995bb51ee30c6ef24c8a53a8da2e2df8923d81 mm: fix accounting of memmap pages for early sections
b3061e13f455a265bcbbf7f67359041c1e1b0124 mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range
2cec048b86a36dc61e5e1274679ee103dbc1d253 kunit: kasan_test: disable fortify string checker on kasan_strings() test
53c8a5a093f4cfd46551ec1a70c38d3dfae08545 mm/debug_vm_pgtable: clear page table entries at destroy_args()
bebbba259241aae8967e2038608b5fb46f058338 mm/userfaultfd: fix kmap_local LIFO ordering for CONFIG_HIGHPTE
401eb39f0feb979bd8979fda60b5ef1654ae4a0f mempolicy: clarify what zone reclaim means
a7d807b5d32a09b90f29e2404fe87e276e053f86 mempolicy-clarify-what-zone-reclaim-means-fix
6e7b3266125209131a8052bc5ddee733e055da5f mm/filemap: align last_index to folio size
bbd7b37250697a1622af12fce69a3f2d1587a73d mm-filemap-align-last_index-to-folio-size-fix
06195dcdaf60ae2c0808ad70067889b0e6cf34fb kasan: add test for SLAB_TYPESAFE_BY_RCU quarantine skipping
8883c9cac675d2f1809f30dce9afac55e33dfb6d kasan: add test for SLAB_TYPESAFE_BY_RCU quarantine skipping
953e83acdfdc5b7dbd300dc06b6e3052dde61338 mm/mglru: update MG-LRU proactive reclaim statistics only to memcg
fba96396d0eee952cc717dc231f5323213380ae7 mm/selftests: fix incorrect pointer being passed to mark_range()
52cc715944caaa6b67584a34e6e817b84a3b4b6b selftests/mm: add support to test 4PB VA on PPC64
1ec98dafa2370cc9990df4dee1d831d5c1a95278 selftest/mm: fix ksm_funtional_test failures
e175c8b516ab03a432f51dc14c0b0b7acb0c5aa3 mm/selftests: fix split_huge_page_test failure on systems with 64KB page size
5bdf56470c58412b94a3422eb90259739b2d0c09 selftests/mm: fix child process exit codes in ksm_functional_tests
44bc5c3e601be7a5752fe61eda65ccfab4e4ea64 selftests/mm: skip thuge-gen test if system is not setup properly
b1b879fa7e639597c16020ec416edc6ce43baa04 selftests/mm: skip hugepage-mremap test if userfaultfd unavailable
0daeb19d2081b674ff8d3a4f3ad762c1f6b9133d mm: memory-tiering: fix PGPROMOTE_CANDIDATE counting
5d33f1928621ebba53f75adeed5493333bbd6be5 /dev/zero: try to align PMD_SIZE for private mapping
3293b3d8a6557cb6cc6fabd2262be04797861a66 mm: replace (20 - PAGE_SHIFT) with common macros for pages<->MB conversion
6d148c235e9428f6649b70a2afa8f0337fdbcc79 maple_tree: use kfree_rcu in ma_free_rcu
a81e28d1599c7fb31da915e13a6118d82e83f600 testing/radix-tree/maple: hack around kfree_rcu not existing
ea26f69f550ba63374cbf813ddfed3e213121b3e zram: protect recomp_algorithm_show() with ->init_lock
56c628b507d0fcc200938b23a1461814866346de selftests/mm: pass filename as input param to VM_PFNMAP tests
28f185f94b5fad6e6a9824a711119b6fa4d49463 mm: limit the scope of vma_start_read()
7ace25f5bd64ce2409308ba6423bad62b44a02a4 mm: change vma_start_read() to drop RCU lock on failure
13b8e93d200e0b02f493192095792a96e59bfe20 mm, swap: only scan one cluster in fragment list
7b29df423b936a881420612a52612ec750701da8 mm, swap: remove fragment clusters counter
105aac168125ccf20ae19e1c15a368ffd9277df8 mm, swap: prefer nonfull over free clusters
ea89eddd63288bd90268f95cd2add981c9a1d4cf mm/swapfile.c: introduce function alloc_swap_scan_list()
ca406e4849b3ec339b30b0530f01bd1d345325ca selftests/mm: use __auto_type in swap() macro
e22726793e2405ea3019bd9b68a45607f5ab0afd mm: correct misleading comment on mmap_lock field in mm_struct
e87060d91b880137c39f4b46448cdd3e26ff29e4 mm/vmalloc: allow to set node and align in vrealloc
632884354d48f0ca69175e4c1712b40cb6343fc2 mm/slub: allow to set node and align in k[v]realloc
cebda75cdbf09cd8c6ec652f25ac93fb9e973753 rust: add support for NUMA ids in allocations
9a370a6cfc1cc4d90f4ddc291996ffc76db720ca rust: support large alignments in allocations
98c3b25e46eb65038447e54ab199f7848cf25bce mm/nommu: convert kobjsize() to folios
fece24177b6fb874e0e4830aa76fe4d184aff135 xarray: remove redundant __GFP_NOWARN
6da31dfae94a9c69cf34966621065b64c5142453 maple_tree: remove redundant __GFP_NOWARN
3fd2933ceec699ddacaad5f064967dccb6173b10 mm/rmap: do __folio_mod_stat() in __folio_add_rmap()
33d86aac1840bf5e2808cc4515a5f286024fadc8 mm/damon/core: skip needless update of damon_attrs in damon_commit_ctx()
d276dc5caa2f8f49bbf6a42a7eaac6b8d3dc086c mm-damon-core-skip-needless-update-of-damon_attrs-in-damon_commit_ctx-fix
94d5825d8dc1c1d7c56f262842fd54d22820de30 mm/damon/paddr: move filters existence check function to ops-common
0570989eaaf235481a2d1089e91f6cc02749d893 mm/damon/vaddr: support stat-purpose DAMOS filters
701d62d29c59350330b632110fc7e2800809ea88 selftests/mm: add -Wunreachable-code and fix warnings
f4ca049902e6913347ccae01ab99906339a56479 selftests/mm: protection_keys: fix dead code
3200ef4a90dfbdc3c107e56b97b82620cd89a677 selftests: kselftest.h: add __unused macro
072fc09dbf840d6735500dcacd129e9149c29ff3 selftests/mm: add -Wunused family of flags
942b3a02e7efa39dc23fef839a8a9ed1068eb5d2 selftests/mm: remove unused parameters
d78abd51542c4bd0af47bdbd74a8ddb6e53c91f0 selftests/mm: mark unused arguments with __unused
51c1cad7176c40d500ce8fb0ec6fd77b6404c58d selftests/mm: mark more unused arguments with __unused
f8f8b4cf4fcd6869ab76f2b8dbdce67b3b882888 selftests/mm: fix unused parameter warnings for different architectures
b4c70ee72b5c4f5e343a6aea0d97460f5d70d679 drivers/base/memory: add node id parameter to add_memory_block()
1edb26ebc97476b7e92f9c88b85f810bceab4164 mm/memory_hotplug: activate node before adding new memory blocks
20405698c441d06231fd5fe5098984385a17dde5 drivers/base: move memory_block_add_nid() into the caller
2aafdd795bf71f67a35c96301481338e73d0b35c hung_task: dump blocker task if it is not hung
5f7d9d7bd39ca286aa81cc8b6b5bec1c9ee3a96d x86/kexec: carry forward the boot DTB on kexec
04d03b17daa6d8e483c46287122d60ab158ec0e5 ref_tracker: remove redundant __GFP_NOWARN
96ed22541582dad8f181ec4f2a527d99c2bbe542 kcov: use write memory barrier after memcpy() in kcov_move_area()
869538f92b37750b22094340b4425a57bd2425cd kcov: load acquire coverage count in user-space code
301bbe86da3638e3d115fbb0b0611ae944e043b4 kcov-load-acquire-coverage-count-in-user-space-code-v2
95de31c4046296a401e63f06a49ec4367a48d056 idr test suite: remove usage of the deprecated ida_simple_xx() API
af54f675c80a73ece45d17312f5f45a1ecb559fc ida: remove the ida_simple_xxx() API
013839ddfc4507d645f06212eef95307357a1cb6 nvmem: update a comment related to struct nvmem_config
e2d11e52598fbc1fe2372109792fe5baf167080d ocfs2: kill osb->system_file_mutex lock
f454896a6cef132409f4bcc22d13ee8004e4a134 foo

--===============1035560620675301131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e016be5b15ce-bebbba259241.txt

29c37b808c12f9a2783daa82cd108e09498c820c selftests/mm: fix FORCE_READ to read input value correctly
718f4c83ede97e1603ea4549c29552b5573c2211 kexec: add KEXEC_FILE_NO_CMA as a legal flag
16550aab02aea5d11ca6a2ca3cb922d83fceee24 mm/memory-failure: fix infinite uncorrected error exception for VM_PFNMAP pfn
8326513a43c53e1c892ae7a7388f16ba346ca95f selftests/proc: fix string literal warning in proc-maps-race.c
fe2220aa3efdef40999bbc83560b18e31d673ee7 mm: pass page directly instead of using folio_page
9551e45863de1effb6a0b0da44a00cd56d720054 userfaultfd: fix a crash in UFFDIO_MOVE when PMD is a migration entry
5c995bb51ee30c6ef24c8a53a8da2e2df8923d81 mm: fix accounting of memmap pages for early sections
b3061e13f455a265bcbbf7f67359041c1e1b0124 mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range
2cec048b86a36dc61e5e1274679ee103dbc1d253 kunit: kasan_test: disable fortify string checker on kasan_strings() test
53c8a5a093f4cfd46551ec1a70c38d3dfae08545 mm/debug_vm_pgtable: clear page table entries at destroy_args()
bebbba259241aae8967e2038608b5fb46f058338 mm/userfaultfd: fix kmap_local LIFO ordering for CONFIG_HIGHPTE

--===============1035560620675301131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2a4beca30ba-20405698c441.txt

29c37b808c12f9a2783daa82cd108e09498c820c selftests/mm: fix FORCE_READ to read input value correctly
718f4c83ede97e1603ea4549c29552b5573c2211 kexec: add KEXEC_FILE_NO_CMA as a legal flag
16550aab02aea5d11ca6a2ca3cb922d83fceee24 mm/memory-failure: fix infinite uncorrected error exception for VM_PFNMAP pfn
8326513a43c53e1c892ae7a7388f16ba346ca95f selftests/proc: fix string literal warning in proc-maps-race.c
fe2220aa3efdef40999bbc83560b18e31d673ee7 mm: pass page directly instead of using folio_page
9551e45863de1effb6a0b0da44a00cd56d720054 userfaultfd: fix a crash in UFFDIO_MOVE when PMD is a migration entry
5c995bb51ee30c6ef24c8a53a8da2e2df8923d81 mm: fix accounting of memmap pages for early sections
b3061e13f455a265bcbbf7f67359041c1e1b0124 mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range
2cec048b86a36dc61e5e1274679ee103dbc1d253 kunit: kasan_test: disable fortify string checker on kasan_strings() test
53c8a5a093f4cfd46551ec1a70c38d3dfae08545 mm/debug_vm_pgtable: clear page table entries at destroy_args()
bebbba259241aae8967e2038608b5fb46f058338 mm/userfaultfd: fix kmap_local LIFO ordering for CONFIG_HIGHPTE
401eb39f0feb979bd8979fda60b5ef1654ae4a0f mempolicy: clarify what zone reclaim means
a7d807b5d32a09b90f29e2404fe87e276e053f86 mempolicy-clarify-what-zone-reclaim-means-fix
6e7b3266125209131a8052bc5ddee733e055da5f mm/filemap: align last_index to folio size
bbd7b37250697a1622af12fce69a3f2d1587a73d mm-filemap-align-last_index-to-folio-size-fix
06195dcdaf60ae2c0808ad70067889b0e6cf34fb kasan: add test for SLAB_TYPESAFE_BY_RCU quarantine skipping
8883c9cac675d2f1809f30dce9afac55e33dfb6d kasan: add test for SLAB_TYPESAFE_BY_RCU quarantine skipping
953e83acdfdc5b7dbd300dc06b6e3052dde61338 mm/mglru: update MG-LRU proactive reclaim statistics only to memcg
fba96396d0eee952cc717dc231f5323213380ae7 mm/selftests: fix incorrect pointer being passed to mark_range()
52cc715944caaa6b67584a34e6e817b84a3b4b6b selftests/mm: add support to test 4PB VA on PPC64
1ec98dafa2370cc9990df4dee1d831d5c1a95278 selftest/mm: fix ksm_funtional_test failures
e175c8b516ab03a432f51dc14c0b0b7acb0c5aa3 mm/selftests: fix split_huge_page_test failure on systems with 64KB page size
5bdf56470c58412b94a3422eb90259739b2d0c09 selftests/mm: fix child process exit codes in ksm_functional_tests
44bc5c3e601be7a5752fe61eda65ccfab4e4ea64 selftests/mm: skip thuge-gen test if system is not setup properly
b1b879fa7e639597c16020ec416edc6ce43baa04 selftests/mm: skip hugepage-mremap test if userfaultfd unavailable
0daeb19d2081b674ff8d3a4f3ad762c1f6b9133d mm: memory-tiering: fix PGPROMOTE_CANDIDATE counting
5d33f1928621ebba53f75adeed5493333bbd6be5 /dev/zero: try to align PMD_SIZE for private mapping
3293b3d8a6557cb6cc6fabd2262be04797861a66 mm: replace (20 - PAGE_SHIFT) with common macros for pages<->MB conversion
6d148c235e9428f6649b70a2afa8f0337fdbcc79 maple_tree: use kfree_rcu in ma_free_rcu
a81e28d1599c7fb31da915e13a6118d82e83f600 testing/radix-tree/maple: hack around kfree_rcu not existing
ea26f69f550ba63374cbf813ddfed3e213121b3e zram: protect recomp_algorithm_show() with ->init_lock
56c628b507d0fcc200938b23a1461814866346de selftests/mm: pass filename as input param to VM_PFNMAP tests
28f185f94b5fad6e6a9824a711119b6fa4d49463 mm: limit the scope of vma_start_read()
7ace25f5bd64ce2409308ba6423bad62b44a02a4 mm: change vma_start_read() to drop RCU lock on failure
13b8e93d200e0b02f493192095792a96e59bfe20 mm, swap: only scan one cluster in fragment list
7b29df423b936a881420612a52612ec750701da8 mm, swap: remove fragment clusters counter
105aac168125ccf20ae19e1c15a368ffd9277df8 mm, swap: prefer nonfull over free clusters
ea89eddd63288bd90268f95cd2add981c9a1d4cf mm/swapfile.c: introduce function alloc_swap_scan_list()
ca406e4849b3ec339b30b0530f01bd1d345325ca selftests/mm: use __auto_type in swap() macro
e22726793e2405ea3019bd9b68a45607f5ab0afd mm: correct misleading comment on mmap_lock field in mm_struct
e87060d91b880137c39f4b46448cdd3e26ff29e4 mm/vmalloc: allow to set node and align in vrealloc
632884354d48f0ca69175e4c1712b40cb6343fc2 mm/slub: allow to set node and align in k[v]realloc
cebda75cdbf09cd8c6ec652f25ac93fb9e973753 rust: add support for NUMA ids in allocations
9a370a6cfc1cc4d90f4ddc291996ffc76db720ca rust: support large alignments in allocations
98c3b25e46eb65038447e54ab199f7848cf25bce mm/nommu: convert kobjsize() to folios
fece24177b6fb874e0e4830aa76fe4d184aff135 xarray: remove redundant __GFP_NOWARN
6da31dfae94a9c69cf34966621065b64c5142453 maple_tree: remove redundant __GFP_NOWARN
3fd2933ceec699ddacaad5f064967dccb6173b10 mm/rmap: do __folio_mod_stat() in __folio_add_rmap()
33d86aac1840bf5e2808cc4515a5f286024fadc8 mm/damon/core: skip needless update of damon_attrs in damon_commit_ctx()
d276dc5caa2f8f49bbf6a42a7eaac6b8d3dc086c mm-damon-core-skip-needless-update-of-damon_attrs-in-damon_commit_ctx-fix
94d5825d8dc1c1d7c56f262842fd54d22820de30 mm/damon/paddr: move filters existence check function to ops-common
0570989eaaf235481a2d1089e91f6cc02749d893 mm/damon/vaddr: support stat-purpose DAMOS filters
701d62d29c59350330b632110fc7e2800809ea88 selftests/mm: add -Wunreachable-code and fix warnings
f4ca049902e6913347ccae01ab99906339a56479 selftests/mm: protection_keys: fix dead code
3200ef4a90dfbdc3c107e56b97b82620cd89a677 selftests: kselftest.h: add __unused macro
072fc09dbf840d6735500dcacd129e9149c29ff3 selftests/mm: add -Wunused family of flags
942b3a02e7efa39dc23fef839a8a9ed1068eb5d2 selftests/mm: remove unused parameters
d78abd51542c4bd0af47bdbd74a8ddb6e53c91f0 selftests/mm: mark unused arguments with __unused
51c1cad7176c40d500ce8fb0ec6fd77b6404c58d selftests/mm: mark more unused arguments with __unused
f8f8b4cf4fcd6869ab76f2b8dbdce67b3b882888 selftests/mm: fix unused parameter warnings for different architectures
b4c70ee72b5c4f5e343a6aea0d97460f5d70d679 drivers/base/memory: add node id parameter to add_memory_block()
1edb26ebc97476b7e92f9c88b85f810bceab4164 mm/memory_hotplug: activate node before adding new memory blocks
20405698c441d06231fd5fe5098984385a17dde5 drivers/base: move memory_block_add_nid() into the caller

--===============1035560620675301131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00e7b49082c0-e2d11e52598f.txt

29c37b808c12f9a2783daa82cd108e09498c820c selftests/mm: fix FORCE_READ to read input value correctly
718f4c83ede97e1603ea4549c29552b5573c2211 kexec: add KEXEC_FILE_NO_CMA as a legal flag
16550aab02aea5d11ca6a2ca3cb922d83fceee24 mm/memory-failure: fix infinite uncorrected error exception for VM_PFNMAP pfn
8326513a43c53e1c892ae7a7388f16ba346ca95f selftests/proc: fix string literal warning in proc-maps-race.c
fe2220aa3efdef40999bbc83560b18e31d673ee7 mm: pass page directly instead of using folio_page
9551e45863de1effb6a0b0da44a00cd56d720054 userfaultfd: fix a crash in UFFDIO_MOVE when PMD is a migration entry
5c995bb51ee30c6ef24c8a53a8da2e2df8923d81 mm: fix accounting of memmap pages for early sections
b3061e13f455a265bcbbf7f67359041c1e1b0124 mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range
2cec048b86a36dc61e5e1274679ee103dbc1d253 kunit: kasan_test: disable fortify string checker on kasan_strings() test
53c8a5a093f4cfd46551ec1a70c38d3dfae08545 mm/debug_vm_pgtable: clear page table entries at destroy_args()
bebbba259241aae8967e2038608b5fb46f058338 mm/userfaultfd: fix kmap_local LIFO ordering for CONFIG_HIGHPTE
2aafdd795bf71f67a35c96301481338e73d0b35c hung_task: dump blocker task if it is not hung
5f7d9d7bd39ca286aa81cc8b6b5bec1c9ee3a96d x86/kexec: carry forward the boot DTB on kexec
04d03b17daa6d8e483c46287122d60ab158ec0e5 ref_tracker: remove redundant __GFP_NOWARN
96ed22541582dad8f181ec4f2a527d99c2bbe542 kcov: use write memory barrier after memcpy() in kcov_move_area()
869538f92b37750b22094340b4425a57bd2425cd kcov: load acquire coverage count in user-space code
301bbe86da3638e3d115fbb0b0611ae944e043b4 kcov-load-acquire-coverage-count-in-user-space-code-v2
95de31c4046296a401e63f06a49ec4367a48d056 idr test suite: remove usage of the deprecated ida_simple_xx() API
af54f675c80a73ece45d17312f5f45a1ecb559fc ida: remove the ida_simple_xxx() API
013839ddfc4507d645f06212eef95307357a1cb6 nvmem: update a comment related to struct nvmem_config
e2d11e52598fbc1fe2372109792fe5baf167080d ocfs2: kill osb->system_file_mutex lock

--===============1035560620675301131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e7e0c6d0950-bbd7b3725069.txt

29c37b808c12f9a2783daa82cd108e09498c820c selftests/mm: fix FORCE_READ to read input value correctly
718f4c83ede97e1603ea4549c29552b5573c2211 kexec: add KEXEC_FILE_NO_CMA as a legal flag
16550aab02aea5d11ca6a2ca3cb922d83fceee24 mm/memory-failure: fix infinite uncorrected error exception for VM_PFNMAP pfn
8326513a43c53e1c892ae7a7388f16ba346ca95f selftests/proc: fix string literal warning in proc-maps-race.c
fe2220aa3efdef40999bbc83560b18e31d673ee7 mm: pass page directly instead of using folio_page
9551e45863de1effb6a0b0da44a00cd56d720054 userfaultfd: fix a crash in UFFDIO_MOVE when PMD is a migration entry
5c995bb51ee30c6ef24c8a53a8da2e2df8923d81 mm: fix accounting of memmap pages for early sections
b3061e13f455a265bcbbf7f67359041c1e1b0124 mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range
2cec048b86a36dc61e5e1274679ee103dbc1d253 kunit: kasan_test: disable fortify string checker on kasan_strings() test
53c8a5a093f4cfd46551ec1a70c38d3dfae08545 mm/debug_vm_pgtable: clear page table entries at destroy_args()
bebbba259241aae8967e2038608b5fb46f058338 mm/userfaultfd: fix kmap_local LIFO ordering for CONFIG_HIGHPTE
401eb39f0feb979bd8979fda60b5ef1654ae4a0f mempolicy: clarify what zone reclaim means
a7d807b5d32a09b90f29e2404fe87e276e053f86 mempolicy-clarify-what-zone-reclaim-means-fix
6e7b3266125209131a8052bc5ddee733e055da5f mm/filemap: align last_index to folio size
bbd7b37250697a1622af12fce69a3f2d1587a73d mm-filemap-align-last_index-to-folio-size-fix

--===============1035560620675301131==--
