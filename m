Content-Type: multipart/mixed; boundary="===============0686618008610461843=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 21 Nov 2025 01:11:03 -0000
Message-Id: <176368746301.1583435.4214006151554288326@gitolite.kernel.org>

--===============0686618008610461843==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 33b3a81c84c00a757df48bd6413f093d4a930bf5
    new: 12b9c3ac31dbe02d7f4a371d99e44dbb720768fd
    log: revlist-33b3a81c84c0-12b9c3ac31db.txt

--===============0686618008610461843==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33b3a81c84c0-12b9c3ac31db.txt

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
8991beb7191292df88bcc4731dca01311ef04cc9 mm/page_alloc: optimize lowmem_reserve max lookup using its semantic monotonicity
4cc5e66a95fc311b139f035318e2e39832ee69a0 mm: softdirty: add pgtable_supports_soft_dirty()
ae0206f241a8aa2f895710fa0375603cd35d8d44 mm: userfaultfd: add pgtable_supports_uffd_wp()
0ece63325a00d6a1cac54e302f001bc2f73dc89e riscv: add RISC-V Svrsw60t59b extension support
fc83052f43d567fce57125b355db78c6ba6ffd57 riscv: mm: add soft-dirty page tracking support
2576c1118d336b3b2c1831fdb232f7d43131ec54 riscv: mm: add userfaultfd write-protect support
d464a47675a511f974892da9bb8fa4c1506304e4 dt-bindings: riscv: Add Svrsw60t59b extension description
f23ef358028b8f53b05471c955c47acb4f356190 mm/swap: fix wrong plist empty check in swap_alloc_slow()
e69012f4c427e35c51b4dd47420c56eb073116b1 mm/memory-failure: remove the selection of RAS
ed733b7028d398dfc6a0f6307acd7cf684fd7f3f mm: tweak __vma_enter_locked()
e4d64571dda1a5c64e9458a0300ac1fdc36640b1 zram: fix the issue that the write - back limits might overflow
39cdfe04452ae8124e647a5bee2f3f20428e63e1 mm, swap: fix memory leak in setup_clusters() error path
bcd239e5e8252431a1d58b3175e2dbbc0b6e82ba mm, swap: use SWP_SOLIDSTATE to determine if swap is rotational
083aca9c0ce0c97b424d5bbe90b66675cccc2fdb mm, swap: remove redundant comment for read_swap_cache_async
807a14174d5c69f3433bdc5514a1219765792167 mm: swap: change swap_alloc_slow() to void
7f1dae318f81e508ef59835bc82bdf33e4cb1021 mm: swap: remove scan_swap_map_slots() references from comments
3ec005c750727acfa1a94d63bf9d6f92203a143a === mark start of DAMON hack tree ===
667eb9cc45ca443d1ec86fe137b545a91c0cfe02 add -damon suffix to the version name
e7064dbdbc10622ae64838c47054e5a64cf5abed === temporal fixes ===
6aa00b101f4beae84c5002753ed5def1754b25d3 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
c3910b116fa879236d9b409c56e2bea05a6e070f === patches written or reviewed by SJ but not merged in -mm ===
ed4fb84913db0a0edbeccb740e6a70f78d08ab56 Documentation: damon: reclaim: Convert "Free Page Reporting" citation link
307835d3451f14d0ba4279fa5ad85316c5fa8b0a ==== misc cleanup ====
293e2fba56b412cb09ecc174ada479abe93d29d2 === hacks in progress ===
eddf36f4de30223260b0f09ac78337d7fba50d98 ==== fault/report-based monitoring for per-cpu and write ====
3bf807f1b57facef4997693dea84a0738edb48ec mm/damon/core: introduce damon_report_access()
30691419d3e9be760fb1acd8474c111e48c83f1d mm/damon/core: add eligible_report() ops callback
aef68bd1a2990a4fed9b5a4b6cc3acd427b6b4d4 mm/damon/vaddr: implement eligible_report()
d199a750c59807f49258c2cec3d43c146311fb4e mm/damon/core: read received access reports
b9bd56f684893cc0ad772407e398d16d89ee761a mm/memory: implement MM_CP_DAMON
eba77fae8bda1664e4ad816558353bbd89509cbf mm/damon: implement paddr_fault operations set
e2b327dda9578657a05d3481dfaa582828549ec9 mm/damon/sysfs: support paddr_fault
750e9f3ec149c195bb054f4a93c544d91b1d5c89 mm/damon: introduce damon_operations_attrs for operations set control
5170af0e829fed6853268ba5d85725611c00a297 mm/damon/core: use reports based on ops_attrs.use_reports
8c4da30d003d55eb94faf77f6395588a6cc9af67 mm/damon/paddr: use ops_attrs.use_reports to determine what source to use
a4d9cbb5c1c6e8bbe4b1a2e09418bfd504317f1c mm/damon/paddr: remove paddr_fault
6f9f93a4af135db7b37ca0e66e0d69aa645761e9 mm/damon/sysfs: implement ops_attrs directory and use_reports file
1b3ca3dd382f2bfec96185856644f0d0273166ea mm/damon/sysfs: connect use_reports to core layer
2260af25f6ac9ee72b8396e23302af34425aa909 mm/damon: add operations_attrs->write_only
1d850cd10b7ec39eb3fc5ca9058d4d8dd65c0de1 mm/damon: add damon_access_report->is_write
c20ac7ad854d6103b099bd8d0fdf03da8c0e1727 mm/memory: set damon_access_report->is_write from do_damon_page()
bd8dec4f49845295d6716fd980e781a7fb7594cd mm/damon: pass opeartions_attrs to damon_operations->eligible_report
e2064f9f1d9b8cad59da32832da9e724eb25c8aa mm/damon/paddr: implement write-only handling eligible_report()
839b98bc2ea26b9dc014d4b44069e030ff493935 mm/damon/sysfs: implement write_only file under operations_attrs
7909aee48d4de4eeab78df67cc2b8412308c29b4 mm/damon/sysfs: pass write_only to core
aa98e6023f1a1fabeaa30b71263274fc13c18c51 mm/damon: add damon_access_report->cpuid
be292c3be79686b8c97be2130845d2e98d947a5d mm/memory: set damon_access_report->cpu
ae43b048b8dc3f7e1ced82289f8021938866dee8 mm/damon: add ops_attrs->cpus
62926977e57d8fc2fe62ffad4cab5571eaf376e5 mm/damon/sysfs: support ops_attrs->cpus
48e2bcae130cc176adc3e4f807fa8bf9314ffadc mm/damon/paddr: filter reports based on cpus
d756a623a60436eaf02c79930296bc8bbdec494f mm/damon: add damon_access_report->tid
f520b4e0af01fc8a2ae924d13d10c003fdbe024c mm/memory: report tid of the fault-caused access to DAMON
a38595d19eeaf4963cbd5e2381d8f31fcf6a6afd mm/damon: extend damon_operations_attrs for per-threads monitoring
f719f12ed322bc3562e2901ac1b8be5258a6b0b5 mm/damon/paddr: support damon_operations_attrs->tids
002e5d2d8fcaa3a31c9ec0012810a9373fb7b3ce mm/damon/sysfs: implement ops_attrs->tids file for thread ids
5640a3f6fe16b1a54e1eec1edad6b4dc7a72e708 mm/damon/sysfs: setup ops_attrs->tids
ccf79678c06d65ecb745fa77124db81aa1609afb mm/damon/core: deallocate ops_attrs->tids from destroy_ctx()
c31b2d3b976c8dc939092f2fed3997d8313cd0af mm/damon/sysfs: implement tids reading
3648fa821bacd87c1f3a93cb5feeae3e4c6718fe ==== docs for DAMON and mm ====
a4b04c38e6de783548b5f44fef4b06d0e6e94ccc Docs/mm/damon/design: add table of contents for overall and DAMOS
e2da0fe547e16fcff9c2a462e73c8489de072b0e Docs/process/2.Process: Update mm tree URL
4b1fefd4e11ba905d0a5176cc84d20b2e930d0c1 Docs/mm/damon/design: add API link to damon_ctx
16084efd0e0d75758c2409db41a399a82e2208ff ==== ACMA ====
ac5cacca7feed21b8b81c6c5720945e53971084b mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
1e9f46d70618084c2063f2b086166eaa8eba6581 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
aceeef1f82d3d633d0cede467e094df8f275469a mm/page_reporting: implement a function for reporting specific pfn range
a63327d8bb106ce74a0686aadf9476741f03ce19 mm/damon/acma: implement scale down feature
6fbb3e1139f5572de2199dd9061cbd0589ff4f08 mm/damon/acma: implement scale up feature
5461875457135e7663d581bb2f341430e8e4d4c5 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
6f9d0fcd066ff7d2c23be3a7bf2ac6ff66e7de61 === commits aiming not to be posted ===
17563a8b349ca1174339b85d8f0d144d19a924bf mm/damon: Add debug code
58f54707afd011c1e174bc02152814e93d10f13f mm/damon/core: add debugging log for intervals auto-tuning
7bf0b4aa04fb06657cc62fc957b6316b763b7ddb mm/damon/core: add debugging log for wrong moving sum nr_accesses update
0715b8ea1f182bea35e0840da9624f88dd7f7510 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
803b46b9e58ea1c4f8eda7958a564e177e1dc619 mm/damon/core: add todo for DAMOS interval validation
f50d4dafe69854342cf014e669220fb4a3cac3f5 mm/damon/core: add debugging-purpose log of tuned esz
9bd78aeb4e2b0d70eda2867b0f92941d5b91cb68 Add debug log for PSI
b10b51ffe3f929483f464320b7decd9ec5b20a2d mm/damon/core: add debug log for reset_regions()
04db2b3377a1c0ad0519d886aeaca3474764e253 ==== lru_sort advancing ====
763450e5393d15413e352dba1dd72c8bb4d94fa1 mm/damon/core: introduce [in]active memory ratio damos quota goal metric
5fc68b74feffee7e6e4731b5e8d819770e239bbf mm/damon/sysfs-schemes: support DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
b64f6d55cde4ba0c13c1b6577ccd726a5ce7259b Docs/mm/damon/design: document DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
c0962dba4ec68aaf66fa1bf3c56580d834a99e28 mm/damon/paddr: activate DAMOS_LRU_PRIO targets instead of marking accessed
98a8409fdfcd37b30e7881fb05963e6ecfe20207 mm/damon/lru_sort: consider age for quota prioritization
eff18831391110203b8bd46736e34e2a2d723013 mm/damon/lru_sort: support young page filters
d3a3068056e2ae34f9e2cda8d87b07e2bee9c7c3 Docs/admin-guide/mm/damon/lru_sort: document filter_young_pages
c55077e6a287495b5edf124e5e494d04dcdee79a mm/damon/lru_sort: support active:inactive memory ratio based auto-tuning
f82f3fa3a02c7a9568205690da07357314b6183d Docs/admin-guide/mm/damon/lru_sort: document active_mem_bp parameter
7a8531b87ecf54d6b200fbc46766829ff93dfa16 mm/damon/lru_sort: add monitoring intervals auto-tuning parameter
d9fe37dc8682a4cc9e917c3d608c5c4e1730c98a Docs/admin-guide/mm/damon/lru_sort: document intervals autotuning
966cb45c7e8dbe27285a5d3982ffdfad8844b492 ==== uncategorized ====
8caac35805d9cfc4350bfb2308cbf2e2db74c3c0 mm/damon/core: add an hacking idea concept interface prototype
15ab84b1572fb4aaad497e5d7fed1728d1f374ce mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
ccb7399b2470861996bfb040b39ffa55de0b4dc4 Docs: submitting-patches: suggest adding previous version links
d6b212231d5194a0e9e8d1eb6f9a810b0d62832a selftests/damon/sysfs_memcg_path_leak.sh: use kmemleak
3dc26fd88524cb976ef3aba9555192915ca19f78 mm/memory: implement functions and data structures for page faults monitoring
637324cbb3ca9d79af142ee620e1a28d19865a04 mm/memory: introduce do_{,huge_pmd_}faults_monitor_page()
76ecc3d6578219197baf7fd7cf11a2b357111f6b mm/damon/core: rename damos_filter_out() to damos_core_filter_out()
8ec1a593fe8568ddc764c9e4f565c9f4882edc73 mm/damon/core: set score histogram without filters-excluding regions
12b9c3ac31dbe02d7f4a371d99e44dbb720768fd selftests/damon/wss_estimation: increase allowed error rate

--===============0686618008610461843==--
