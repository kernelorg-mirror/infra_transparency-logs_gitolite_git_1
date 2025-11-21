Content-Type: multipart/mixed; boundary="===============0958979818286335660=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 21 Nov 2025 01:11:07 -0000
Message-Id: <176368746743.1583795.8824181230555941088@gitolite.kernel.org>

--===============0958979818286335660==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/mm-unstable
    old: 102494e6776f316b6cf2924976681d790f278cf1
    new: 3cc7f0cba07e37ecdac77d144fb8b58eca60e164
    log: revlist-102494e6776f-3cc7f0cba07e.txt

--===============0958979818286335660==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-102494e6776f-3cc7f0cba07e.txt

d94d9293a1ecde99514026950ded294dd5562e30 mm: vmscan: remove folio_test_private() check in pageout()
4f8961b29501f40a044bba56f61cc9b7e9bbdf94 mm: vmscan: simplify the folio refcount check in pageout()
3b12a53b64d0c86cf68cab772bd4137e451b17a5 selftest/mm: fix pointer comparison in mremap_test
340b59816bc417c306cd76b867914cfb4f386d2d mm: kill mm_wr_locked from unmap_vmas() and unmap_single_vma()
135e541ae8f3f166453177f1a94a0ff1f86ce30f lib/alloc_tag: use %pe format specifier
e24f66e87bfbcd15a95336c30c2f131332855ba6 hugetlb: optimise hugetlb_folio_init_tail_vmemmap()
c537f0dd30344434b6e7585768d3fa38190d2d0c migrate: optimise alloc_migration_target()
20605eb5bbea8184d2bb356d7e1419c8ec359efb memory_hotplug: optimise try_offline_memory_block()
98be155451eb2aa4b0413b85c3f95e239de3636f mm: constify __dump_folio() arguments
ecd6703f64d76ee4fc8cc2205bfb892d3bb9f538 mm/hugetlb: extract sysfs into hugetlb_sysfs.c
cdcb53e1deef9bd6ba782645b7297863061c0b4c mm/hugetlb: extract sysctl into hugetlb_sysctl.c
5dba5cc2e0ffa76f2f6c8922a04469dc9602c396 mm: introduce VM_MAYBE_GUARD and make visible in /proc/$pid/smaps
568822502383acd57d7cc1c72ee43932c45a9524 mm: add atomic VMA flags and set VM_MAYBE_GUARD as such
9119d6c2095bb20292cb9812dd70d37f17e3bd37 mm: update vma_modify_flags() to handle residual flags, document
64212ba02e66e705cabce188453ba4e61e9d7325 mm: implement sticky VMA flags
ab04b530e7e8bd5cf9fb0c1ad20e0deee8f569ec mm: introduce copy-on-fork VMAs and make VM_MAYBE_GUARD one
49e14dabed7a294427588d4b315f57fbfcab9990 mm: set the VM_MAYBE_GUARD flag on guard region install
29bef05e6d90b6123275159b52a1e520722243cb tools/testing/vma: add VMA sticky userland tests
89330ec89741d12970b513af94fd2c46997ae1db tools/testing/selftests/mm: add MADV_COLLAPSE test case
c0ae966fac00bfd31490b6a9bf494d28865ff840 tools/testing/selftests/mm: add smaps visibility guard region test
05be0287955970b043a0742e85b6c285dea4f286 mm: remove unnecessary __GFP_HIGHMEM in __p*d_alloc_one_*()
bc8e51c05ad50a5a0b02114d3cc94d151a332595 mm: memcg: dump memcg protection info on oom or alloc failures
f4af67ff4fd8c4bcecb0d889652de93a75122f96 mm: rename walk_page_range_mm()
2ab7f1bbafc927c69374d45578011c814c26ae2f mm/madvise: allow guard page install/remove under VMA lock
3a47e8771c43bc9775f667b8de35c873975aa42e mm: vmstat: correct the comment above preempt_disable_nested()
2197bb60f89077603cc580ff752c5cf6388c1099 mm: add vma_start_write_killable()
7370f8e1b3a8b908b2a4a9d5d02970697e9aba62 mm: use vma_start_write_killable() in dup_mmap()
37104286f9390a3da330c299b01cabfb4c98af7c mm/damon/tests/core-kunit: remove dynamic allocs on damos_test_commit_filter()
1968236f7517ffde240433f2cd84d902ecd11499 mm/damon/tests/core-kunit: split out damos_test_commit_filter() core logic
1b43b7950d5eb3bf6fcc9b206ef7e69c21228ce7 mm/damon/tests/core-kunit: extend damos_test_commit_filter_for() for union fields
3caf767e21652348235fcfa84858f32a8db60071 mm/damon/tests/core-kunit: add test cases to damos_test_commit_filter()
99f89debafc572fb18872ebecb9e35fc917e5ab2 mm/damon/tests/core-kunit: add damos_commit_quota_goal() test
d9adfb8a28e70d71ee7812ff8561d7e82db0de96 mm/damon/tests/core-kunit: add damos_commit_quota_goals() test
11bb980d41682df3af06e36f9baf89e6d459fa4f mm/damon/tests/core-kunit: add damos_commit_quota() test
c1cefda77668ddaed56d2f44020e217bd6476951 mm/damon/core: pass migrate_dests to damos_commit_dests()
eec573b8dd659e4565df8909d4a4f2262e3dde3d mm/damon/tests/core-kunit: add damos_commit_dests() test
299a88f6ec131b54712167a527e4cb9de6013935 mm/damon/tests/core-kunit: add damos_commit() test
603f67eb91e05a41c5d9da0fdc7145a57ce0ca27 mm/damon/tests/core-kunit: add damon_commit_target_regions() test
1ec5d5810b6f17d5c247f1ffcaed0ed3e8e39609 selftests/mm/uffd: remove static address usage in shmem_allocate_area()
8b02baf37311754518dfe78073583db03fbb0c07 mm/damon: rename damos core filter helpers to have word core
53298afe456e62ad2c2dc8bc7aa54bb86a67ba2f mm/damon: rename damos->filters to damos->core_filters
96549d56b89744bc4e9e221bd8abf089c9004d29 mm/damon/vaddr: cleanup using pmd_trans_huge_lock()
f0eb046cd3cca429dda9ea8c68a527a461a063b9 mm/damon/vaddr: use vm_normal_folio{,_pmd}() instead of damon_get_folio()
09efc56a3b1cfda995586ef27ed8d6f8f92ed917 mm/damon/vaddr: consistently use only pmd_entry for damos_migrate
10e8c7ba64bb692c32a2fc26b30a664ea21d6a8e mm/damon/tests/core-kunit: remove DAMON_MIN_REGION redefinition
675774adbe800b350714ce46e184f48fa101512d selftests/damon/sysfs.py: merge DAMON status dumping into commitment assertion
7ad58e009dd159d7004592d826749003197f4083 Docs/mm/damon/maintainer-profile: fix a typo on mm-untable link
6e57c1ce81e0c14e4d46add2b8eb27a4b75d7b26 Docs/mm/damon/maintainer-profile: fix grammatical errors
6707915e030a3258868355f989b80140c1a45bbe mm: propagate VM_SOFTDIRTY on merge
c7ba92bcfea34f6b4afc744c3b65c8f7420fefe0 testing/selftests/mm: add soft-dirty merge self-test
a0abdabe463c1f3ae2fc6968ce25449a0cd32a5f mm: declare VMA flags by bit
6b3c8628979ae4bdeb4d0346722e504b4c80bb0a mm: simplify and rename mm flags function for clarity
c5c67c1de357a67374cbfea16eda846d5daaa581 tools/testing/vma: eliminate dependency on vma->__vm_flags
c3f7c506e8f122a31b9cc01d234e7fcda46b0eca mm: introduce VMA flags bitmap type
03cebeb90d8c9b796c7c7fcdd66103394efda6eb mm: swap: remove duplicate nr_swap_pages decrement in get_swap_page_of_type()
4c03780df02b91d02e37eb7936aff6ec9998813d kernel/kexec: change the prototype of kimage_map_segment()
759ed21c7e85c4d60ad8a05da06e18f1aaae580b kernel/kexec: fix IMA when allocation happens in CMA area
19c20d3559bb5ce8888fc5769acd5b5a45a9c429 mm/memfd: fix information leak in hugetlb folios
c6c31069049baae1242acb6f9d4c80a91cfddf28 mm/mmap_lock: reset maple state on lock_vma_under_rcu() retry
64e29c82587f92acbf51b5f49f8d3f3e59ce7b49 selftests/mm: fix division-by-zero in uffd-unit-tests
04be0e1e0de66e5332b36c8d621590d7a9926950 mailmap: add entry for Sam Protsenko
6f0277c346ef62b01f85a3cfc627f6510e9f269e MAINTAINERS: add test_kho to KHO's entry
2214a3ba681112010cac09d9b37e8c5621991746 mm/huge_memory: fix NULL pointer deference when splitting folio
df83fc802b14839e3257ec3b8683ced87739d34a mm/filemap: fix logic around SIGBUS in filemap_map_pages()
28b4420ac16e0f71de90a39e1eafdbadbec1e294 foo
439d7816d6cfc546fc957b08ab4d3384a90eadf9 KVM: s390: fix missing present bit for gmap puds
c4db67c587f27bd412aa4ba829ed0989b17a0d83 mm/zone_device: support large zone device private folios
3186a1fdf56a6fcd98788e6200b4a1318aac7cb0 mm/zone_device: rename page_free callback to folio_free
d234b53af8a1680f2383dbb976890352922fe3f5 mm/huge_memory: add device-private THP support to PMD operations
aba0a5cd83834ced92510ab04e098e5dc0fe2846 mm/rmap: extend rmap and migration support device-private entries
f928f3e7ad540525730d7c49319ad95fe39b2db9 mm/huge_memory: fix override of entry in remove_migration_pmd
6194697b99dc958808ef8c3f331fd854574214c5 mm-rmap-extend-rmap-and-migration-support-device-private-entries-fix-2
3b8e9220626bf7bf23ae7a17a638e6b5eefd3259 mm/huge_memory: implement device-private THP splitting
f979debfc326f694bb06ac775618c4ba3043bc45 mm/migrate_device: handle partially mapped folios during collection
9323971352571801a65acc6e7e6c1794b82882b4 fixup: mm/migrate_device: handle partially mapped folios during
b112500fb38d1386823dbd26684fa64ef6cfd642 mm/migrate_device: implement THP migration of zone device pages
57ededded2d0b548a4f491448ef018329b8985cc mm/memory/fault: add THP fault handling for zone device private pages
efacd337fb653a100d9299e8f11b9cc9559a2290 lib/test_hmm: add zone device private THP test infrastructure
205c5482cc16dc93a404cc3a64b0b70d2f072f3f mm/memremap: add driver callback support for folio splitting
5df1753da0abf7f3d109522b368e2c683f05a133 mm/migrate_device: add THP splitting during migration
96dc4a83d101273f9c970a99b34164ac05c9681e fixup: mm/migrate_device: add THP splitting during migration
be2756875ac7d8fa653ae819fa12eb1a09bdc18b lib/test_hmm: add large page allocation failure testing
b35a6508476168969f31e7a267eb93852085fc02 selftests/mm/hmm-tests: new tests for zone device THP migration
9f57077bc8e31015312296ebf7941a5430e4273e selftests/mm/hmm-tests: partial unmap, mremap and anon_write tests
cb15cbf3881dd56d01b0b09d4bc3132367418d1d selftests/mm/hmm-tests: new throughput tests including THP
919a05c9b58f05e0d5a691187659e84ff92bff35 gpu/drm/nouveau: enable THP support for GPU memory migration
aa014b111f1a275111de6559649abf25eb8a219b fixup: gpu/drm/nouveau: enable THP support for GPU memory migration
5b4aa84891059292e22f105d46c2a7a0054a7df9 mm/huge_memory: add pmd folio to ds_queue in do_huge_zero_wp_pmd()
fd2fd80baed1ea4c72440cc244f7a187528dc000 mm/khugepaged: unify pmd folio installation with map_anon_folio_pmd()
86bed89846d9ccdc5bdcc900e5a5b6268e97c8ce mm-khugepaged-unify-pmd-folio-installation-with-map_anon_folio_pmd-fix
e5213485e5c4efebb3d142e772dcf4051f58a6f1 mm/huge_memory: only get folio_order() once during __folio_split()
fe8981e2d73656546a51c57a666ff2c074da76fc mm/huge_memory: add split_huge_page_to_order()
d11d68b3363c98368e740a8d59ac2a5ac5064784 mm/memory-failure: improve large block size folio handling
aa1d6e22b3d5b7028beee61065785361608acf57 mm/huge_memory: fix kernel-doc comments for folio_split() and related
38aee43325e2d4e8abfeb09d4e76212a9e6ea00f mm/huge_memory: kernel-doc fixup
98e185f9db1b0ebc212f345ba96dc5448d4459c4 mm-huge_memory-fix-kernel-doc-comments-for-folio_split-and-related-fix-2
65b7c12adf472d130275dfb719c6615c8cd4ef40 mm/hmm/test: fix error handling in dmirror_device_init
fec12f94fe79a923fc51a9437ad2f13153b68777 mm/vmscan: skip increasing kswapd_failures when reclaim was boosted
92c4b2661af1b7fa9b733af002cebac715845580 mm/huge_memory: introduce enum split_type for clarity
be1576cbb887cf1ff12eaf06fe67ac0a1684f99e mm-huge_memory-introduce-enum-split_type-for-clarity-fix
900c737c88b925b9c52a7f2e74d7d0a6c553e8be mm/huge_memory: merge uniform_split_supported() and non_uniform_split_supported()
92ae59d392fb0e469e43a89a12cf49dfa7ef7fbe mm: correctly handle UFFD PTE markers
b726e58c213d61012cb8adcef66b2fb247f89222 mm-correctly-handle-uffd-pte-markers-fix
16c06c9fa650366b0ef95fb8afe2c16015a5649b mm: introduce leaf entry type and use to simplify leaf entry logic
9d05b3ba6c643d0aff05a90db84eaf4f6772fc0e mm: avoid unnecessary uses of is_swap_pte()
6e69df5619b128fa973885e9f17fb7d9e8541b37 mm: eliminate is_swap_pte() when softleaf_from_pte() suffices
c643dcf587884e8cef331c285c8c134bb220580c mm: use leaf entries in debug pgtable + remove is_swap_pte()
7e5b0ebdaa27ca95b127f71e6d9b79f905e61599 fs/proc/task_mmu: refactor pagemap_pmd_range()
a8fa62106ff59032e231e6239355ab76211fdce3 mm: avoid unnecessary use of is_swap_pmd()
450e30554f22ef719234323d5ed616b615f02992 mm/huge_memory: refactor copy_huge_pmd() non-present logic
687a6a4b4ceeb28b0606d245b0301122ecad16a7 mm/huge_memory: refactor change_huge_pmd() non-present logic
b44e80dbe31624f2da300637a9ea1b42afacaf80 mm: replace pmd_to_swp_entry() with softleaf_from_pmd()
7b978324416ca25eb620cdfa3111768f102aa1f9 mm: introduce pmd_is_huge() and use where appropriate
edec04c152afd65153b67a6670cc04daca78c1e4 mm: remove remaining is_swap_pmd() users and is_swap_pmd()
71fd32792e1b90dd777752e075dc5674f806be54 mm: remove non_swap_entry() and use softleaf helpers instead
26b06663f894006f34adbaefc077806f750a7e12 mm: remove is_hugetlb_entry_[migration, hwpoisoned]()
fea9edfe10e746719577494b1728189161fc7f56 mm: eliminate further swapops predicates
2773569f24f1400a24acbac95a26c98967fe36b5 mm: replace remaining pte_to_swp_entry() with softleaf_from_pte()
1e3f14789e9a7ba2e4e85f1b7fcda793bd960d85 mm: thp: replace folio_memcg() with folio_memcg_charged()
1e818361b000a33c7817044f87ea969d72ced39d mm: thp: introduce folio_split_queue_lock and its variants
d434c165dbbbe9a1d4dd232a572869e40c0d3e4d mm: thp: use folio_batch to handle THP splitting in deferred_split_scan()
15a57306a080d3ab6e861265ad18f522abfd44c8 mm: thp: reparent the split queue during memcg offline
532a889ea708648bbdc0ba4511ec53b5cb70b9ce mm/khugepaged: remove redundant clearing of struct collapse_control
5a69df7b98a265c1367965f230180dbb9497882d mm/khugepaged: continue to collapse on SCAN_PMD_NONE
a0ec8305538bbab46a86ea8bac4f9711b38a4e04 mm/khugepaged: unify SCAN_PMD_NONE and SCAN_PMD_NULL into SCAN_NO_PTE_TABLE
eea382035a495bb06abd1e43c2f56694dca8d0e4 zram: introduce writeback bio batching support
9ebe36c3cda153b9c67d1a7ebd2a2646e91a5a1e zram: fixup "introduce writeback bio batching support"
e8ac6a2e7992497e00eab9da58d558de972f7c2a zram: add writeback batch size device attr
b515d5500eddbbedafb7be12de89b71181357d1c zram: take write lock in wb limit store handlers
cc3b75abddaf5c5fa540f27d052cbd96162740e1 zram: drop wb_limit_lock
8345b96febcc96384e92d05687899972d4fd5af9 zram: rework bdev block allocation
173539fc01d98b4a69763f16c619178db2c6be3c zram: read slot block idx under slot lock
a970eca04ce4e728ff6a2ae09425a04d883ae3f9 mm: shmem: allow fallback to smaller large orders for tmpfs mmap() access
aa0fe0faee165a7a073f813e9cd4287246bbdfb3 mm/huge_memory.c: introduce folio_split_unmapped
0d4c77a9e18cba4ecbea3a0529670b9b0333a967 mm-huge_memoryc-introduce-folio_split_unmapped-v2
a02ded2564d3537e0643234a2b11b2e1242c9167 mm-huge_memoryc-introduce-folio_split_unmapped-v2-fix
7dd9437d4dd1a031dff530b01230ef342da9ff9b mm-huge_memoryc-introduce-folio_split_unmapped-v2-fix-fix
3e98cfc362745df59297752bfd0400fbd495beb3 selftests/mm: gup_test: stop testing FOLL_TOUCH
dcd7cd49eac8212e2e1f823829614127a43d6718 selftests/mm: gup_test: fix comment regarding origin of FOLL_WRITE
d6cbe723c058e345051b4ec76b22efad06110a45 memcg: use mod_node_page_state to update stats
52dbc4d71a6f646e5f89a9dc87c9b2581f6c2b72 memcg: remove __mod_lruvec_kmem_state
e405d04411f4efd1803d13eca36b6a6447c4871d memcg: remove __mod_lruvec_state
3cc7f0cba07e37ecdac77d144fb8b58eca60e164 memcg: remove __lruvec_stat_mod_folio

--===============0958979818286335660==--
