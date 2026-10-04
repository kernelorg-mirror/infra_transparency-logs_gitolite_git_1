Content-Type: multipart/mixed; boundary="===============5816815856640557493=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Sun, 04 Oct 2026 21:01:28 -0000
Message-Id: <179114768880.4041257.10323046174334637073@gitolite.kernel.org>

--===============5816815856640557493==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: a3a7ebd6bb0e37c556bd4105d6e166e94a0570f0
    new: dbc5612e9cd9d529668fb24ab0453ea42ad01b1e
    log: revlist-a3a7ebd6bb0e-dbc5612e9cd9.txt

--===============5816815856640557493==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3a7ebd6bb0e-dbc5612e9cd9.txt

3fcd79d62fc2ab1df72e18d27922856ad9983c36 mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc32
45030007f1720b7d7193909c9ac58b5021fc9ac7 mm: userland pgtable freeing is RCU-safe now, remove leftover bits
7dfdd23951b820d254dccb1722475babf01bb23c mm: change the contract for free_pgtables(), update docs
7ba603f658faedb8866deb425ac80dc788fd7775 mm: vmscan: avoid anon scanning for GFP_NOIO with low swapcache
f3bf37ea3722f4aa352aae9b29ce5a5ce0db7da5 mm: mglru: clear the reference counter for rejected folios
8a929a4a5039f0958428b71270bbbae5117816e8 mm/nommu: reject wrapping ranges in access_remote_vm()
3cfe7dbb683a4168d3ad4cb0c5c3566d962494ad mm/swap: fix stale comment on swap_info_struct::cluster_info
8b88dad75e2cc8279e04b227e61e241af2bfd8b4 mm/swap: scan by cluster in find_next_to_unuse()
85695a9f3923399a1401fcf41b78325953ec58b5 mm/damon/vaddr: support prep_probes
545fb6452e804e92acc74748176ce2de1e3fef6d mm/damon/paddr: move probe filter handling to ops-common
5a94e4fcbc73887c5ef9bf2d657b57af9c21a59c mm/damon/vaddr: support apply_probe
506e67982e569765a4cf84823fea644b0520ac76 mm/damon/vaddr: extend apply_probes() for hugetlb
a2dcfe08ffe2b22a2ad74f480adf75b75dce563c mm/damon/vaddr: support pgidle_unset probe filter type
dfaa7848672576afe9697bc21ad0bf9a5beb871d mm: zswap: don't fail a large-folio swapin whose range is not in zswap
a33d1becd4a6ebc05847c2f3b1db949f0b4fec84 mm/hugetlb: fix subpool minimum reservation rollback
d308e6374fd167c98d150ee953dced4884c773eb mm/zswap: publish the initial pool with list_add_rcu()
5209f781027d24ca8a12a5507c8cd5b30137cf24 mm/memcg: clear folio memcg after changing per memcg stats
e6f6c3c92ddc40efcb4d9514afe7dcbfdb1e8e10 selftests/mm: reject invalid test selections before running tests
d3f4a55a15079fb0884458e977228ef794d5d8cf selftests/mm: only prepare ptrace_scope when memfd_secret is selected
eb70738382819e2785d129bf830a4e1b5b711fec mm: zswap: convert zswap_invalidate() to take a range
e37bcaa2a1cb894961aeff50c067aa246142d43f mm: zswap: skip xarray walk in zswap_invalidate() when zswap is unused
f103fb401dfc2c5872240a5b95139922c1464a6b mm: zswap: reuse zswap_invalidate() in zswap_store()
cbdf843f6f3502bea554eba31aadec1d6ca0305a mm/khugepaged: drop redundant mm_struct pin in madvise_collapse()
22f66da18ac67abffa253d935fbb863f4723b43e mm/khugepaged: count collapses where khugepaged makes them
3dfc5f1e0bf75bfffe7e0f25f8a87023c8729ba7 mm/khugepaged: rename mthp_present_ptes bitmap to eligible_ptes
40fd264d1cabfb90a02ccdab5156fe0f22f2fb66 mm/collapse: add collapse.h for the collapse interface
859ec61466d14b6addff04aa143015d47d8f1fe6 mm/collapse: state what a collapse may do in the policy
8b18d52827f5852b820b2a6adf2f8b37a21b46c0 mm/collapse: drop the collapse_possible() wrapper
e9e9cc96d8b5549cfbaaff4f13b117ea5819f9e0 mm/collapse: name the per-table scan reset for what it resets
aa8008461df08792fb281138b0c7e2405a34f2d4 mm/collapse: call collapse_file() from collapse_single_pmd()
413bd55a67d8eb2ce175bf87965f6ac3402bb470 mm/collapse: separate scanning a PTE table from collapsing it
b555d9f2ce93b4315d5fdf6b95aff01915319587 mm/collapse: open-code collapse_single_pmd() in its two callers
63f004c3b279e3ae3b9bcdd9ae0f27219c232ffe mm/collapse: work out the orders a VMA allows once per VMA
58a273fb9d36f2712e22cad5fe21f4144d2054f8 mm/collapse: declare the collapse interface in collapse.h
1bff1d9c9a7edab32fd5c05da53324e1000bde8d mm/collapse: implement MADV_COLLAPSE in madvise.c
0357eb9409c04b5a592c27ef8fbf5126fccb9ae0 mm/hugetlb: account for allowed nodes when gathering surplus pages
ab677b3ba259b39c79ea76e0307e45309132fd30 selftests/mm: fix ptrace PEEKDATA check in memfd_secret test
39a9c209c62ad06823291d8091813ad9bedda0a9 mm: page_alloc: add missing hooks to bulk allocation path
65a62e966d6f4bcfe83214eea32b756d418b5ab1 zram: convert to SG-list zsmalloc object read API
24d00a48cf6d0a20abc06ba80edf50fdc36e70c4 zsmalloc: remove old object read API
67b8d65adc63a3ec5a028e15ea762efc3f333cd5 mm, swap: fix potential NULL dereference when trying a sleep table allocation
5149ca6646f7bc2ec5e4d9cd4c54eaaed1629f6e mm, swap: move setup_swap_clusters_info() after SWP_SOLIDSTATE initialization
fd3a203516e05c7458bc64466dc2715142f0b0eb mm, swap: return early from swap_extend_table_try_free() on first non-zero entry
56b3c5d5fa15b46421d66e5110b6f4d76baf1b8c mm, swap: remove unneeded swap_extend_table_try_free() in swap_dup_entries_cluster()
c06c94c9cbb98ea0f2eb995fcb38b19713aef87f docs/core-api: memory-allocation: clarify when to use kzalloc_obj and kzalloc
acd64f7300973f241cf41187447a8aece35063a7 mm/page_counter: avoid integer overflow in effective_protection()
4f91cf7fd3423877e2dbe434cd7dcfc4fc208149 mm/mglru: fix ineffective memory protection for non-kswapd reclaim
20dc6b21d9fdac81ea66bb2b6418f8a0380a4ad4 tools/testing/vma: cover hole filling through __mmap_region()
268515743b793a15561239077fc297d9e1a7ac5e mm/zswap: enable zswap_ever_enabled in zswap_pool_create()
9b032b1a5532888c08cbf211356cba8587434e96 mm/zswap: release retired pools via queue_rcu_work() instead of synchronize_rcu()
01934b2f61e2d5cb2eafaa8398f37cefcabc6a67 mm/zswap: replace the zswap_pools list with an allocating xarray
3ed5c7dd8e3db6170362495744c07a354873ce53 mm/zswap: reference the pool by id to shrink struct zswap_entry
27ef4459b850a30e00e0d2316792385343fc8dbc mm/damon/api: introduce DAMON_FILTER_TYPE_PGIDLE_SET
e0447100686afeeeffa9e23638097988885cb294 mm/damon/paddr: support DAMON_FILTER_TYPE_PGIDLE_SET
aada1d8f853db746c52b4ef420ad06aa7b2b11cc mm/damon/vaddr: support DAMON_FILTER_TYPE_PGIDLE_SET
f4c5ccf725fd93bbe82dd9a77e0cf16b7b20bb03 mm/damon/sysfs: support DAMON_FILTER_TYPE_PGIDLE_SET
e1e1d30c5069e3992707d2d75ff9c64683b197f3 Docs/mm/damon/design: update for pgidle_set probe filter
8a4c8490b819df90fcf98070e0823f9c493b3ae9 mm/sparse-vmemmap: factor out shared vmemmap tail page allocation
951840671728a1ea2426587aa79d392cb925c003 mm/sparse-vmemmap: allocate shared tail page array dynamically
ac099847db3008bc6fb5de4c7749cb68c77661fb mm/sparse-vmemmap: introduce CONFIG_VMEMMAP_OPTIMIZATION
a1ebc53a361419437d48adcbb25cde3f940dede9 mm/sparse-vmemmap: open-code init_compound_tail()
25b7e1fd3e863c66417fccb592880e1bdc3aab09 mm/sparse-vmemmap: prepare DAX vmemmap population for compound page orders
f2bfba0b6dd2eea1563692fc2b51048578c96b7b mm/sparse-vmemmap: set compound page order for device DAX
a093d6a1de454992d70911769bfacef87f923474 mm/sparse-vmemmap: switch device DAX to shared tail vmemmap pages
ab3f49ed6e86e7673faf46a7f0a2e5afcda87140 fixup! mm/sparse-vmemmap: switch device DAX to shared tail vmemmap pages
0a019a1e9af09535c9df04897e92da765b7e9210 mm/sparse-vmemmap: move vmemmap optimization helpers to a public header
556e3dbf246fc6bab5f27666ca9b0f37459f29da powerpc/mm: switch device DAX to shared tail vmemmap pages
176e4a3e9b47c4a5b0baddc61dc489ae94517568 fixup! powerpc/mm: switch device DAX to shared tail vmemmap pages
30b2dddc5d2c9cc8372a856e7c2f4ce3d2d9c587 mm/sparse-vmemmap: drop the extra tail page from device DAX reservation
19d01b2e86bf3f4699dfc1a57f7860391235bfc9 mm/sparse-vmemmap: drop unused section_nr_vmemmap_pages() arguments
54697e625e9a596baca965bf0e9a45b0349bad09 Documentation/mm: update DAX vmemmap deduplication docs
86cc96e4979bc4c0a391023da9761354d0097bb1 lib: fix lock initialization in region allocation benchmark
2bf09365fe4739b96377924da3e2a25c001563ea kselftest: mm: fix potential failure for merged VMA in guard-regions
74c858b35c9b5381a3b6bcec6fc5315a020b042a mm/damon/api: introduce DAMOS_FILTER_TYPE_PROBE_HITS_WSUM
59fb62b1c0cf3f73e069895f5d98c8d1980e7160 mm/damon/api: clarify DAMOS_FILTER_TYPE_PROBE_HITS_WSUM behavior
ef51be3496f90b4999ac1c3b0955fae72bae90fd mm/damon/core: extend probe_hits_wsum() for moving sum based calculation
eca424b64f2688691a076a7d912ef36cf5ed10eb mm/damon/core: support probe_hits_wsum damos core filter
1230548aa9b072349acb3b82a5c483132a2621c9 mm/damon/sysfs-schemes: rename sysfs_filter->sz_range to range_{min,max}
5ba48256afbab7947ec7c4121519b4f222c0ea7e mm/damon/sysfs-schemes: support probe_hits_wsum damos core filter
f0b675f4ed23f51833df45f5246db361296d2f8f Docs/mm/damon/design: update for probe_hits_wsum DAMOS core filter
74b00f806184b16e089040a3417556f9160a9486 Docs/admin-guide/mm/damon/usage: update for probe_hits_wsum DAMOS filter
dd7d041b396ff219e35a355774f51d2d2c043f3b selftests/mm: skip khugepaged file tests if mkfs.xfs is unavailable
9ab259c148b2bd0ddcc0a8026ed191cb20744982 mm/mempolicy: use vm_normal_folio_pmd() in queue_folios_pmd()
f0a0b433879458d517837dbcc10d4b2021a84fb5 mm/madvise: use vm_normal_folio_pmd() in cold/pageout PMD range
78b90fc612c5c964a7ac5e16616ec7744dca5585 mm: refactor find_next_best_node to find_next_best_node_in
91e3fc534f345a96a1114968689a55c5fe34a31c mm/page_alloc: refactor build_node_zonelist() out of build_zonelists()
9e5a62d6d3dd5e7ab27bf87bacb44a9575391b54 compiler.h: add ASSERT_STATIC_STORAGE()
007c7da86f788533d62c469e825aaf2660778943 idr: assert static storage for DEFINE_IDA()
a951ae7ea7dadf1e618135fd4d27814ace6d7aa5 maple_tree: assert static storage for DEFINE_MTREE()
68e333b1dfb2b98e5e1f9d2a3aacb1cdc90a57c0 kselftest: mm: remove exclusion of building soft-dirty test in arm64
7d3feadbcf35b08f474bd0a3205d38a4153a0d00 mm: zswap: return -ENOENT when the swap device is gone
07f83ad620c3813fa9568f4255324cf0d6cc9a3e mm/zsmalloc: replace PG_private with pointer comparison
1b31c6c4b9ce8b0561e122769819150ca9a0ae4a perf/ring_buffer: stop using PG_private as AUX page high-order marker
bf72a88c0be59680d1133bcf8cde64311fba9ed2 xen/grant-table: stop setting PG_private on pages for grant mapping
aeed3474364c5de1993c4ad1d08e599a96a94032 fscrypt: stop setting PG_private on bounce page
ef7b55dffd8f1bff402e5b81eaac23fba53c5b38 mm/hugetlb: use direct assignment instead of folio_change_private()
c847958b47a5e772bda4497043fe62e5b5d96653 f2fs: stop using PG_private
39da4086bc5fa539024a0524fc700b4f3188977c f2fs: convert the ->private flag helpers to folio-only
ca100050776db5a4baa767d88ad7aafd6ce0d18c erofs: mm/pagemap: add readahead_folio_last() to avoid folio->private
ef8644aa161247a22c3fac8c9b5b1c08cb6a72f6 erofs: use folio_attach/detach_private() instead of direct assignment
9c7577ccf29286111aeaa7f5777f6e8c872b7c7e mm/page-flags: check page/folio->private instead of PG_private
affa4195e6be7c1e7a31d0a1705c5a1b7bc31817 treewide: remove folio_set/clear_private() usage
9c5ac523308ef0e61b5ccd1105b0b277e050ec98 ceph: replace PagePrivate() with page_private()
0b81447a405b038e6d1a1b175707dd7e2122126a md: use folio_alloc_buffers()
09820b981bd3d6d43c02deb4172239a5cd0b1b3f md: use folio APIs in free_page()
3417b269211a5909b727ce8e227496cbf465eea0 md: remove the last use of page_buffers()
8114c67a84ed94527d15a12dd04da5f2191f8dc2 treewide: remove PagePrivate() and PG_private from comments and docs
890a4e567db5796b90e60172a47194ae8ec86525 mm/page-flags: remove PG_private
c09d9885de87b238ce6a951f71f1d6391d666292 mm/swap: fix off-by-one in swap cache replace sanity check
49ff7ad981f961f4a28f495e65803c0ca7513fe5 mm/huge_memory: fix rejection of swap cache folios with a mapping
2dfbb731190c0176f1a70e5023b425f8b9219d21 mm/huge_memory: invert folio_ref_freeze() check to reduce indentation
d8565f0c7e41f0219e9158cbeb5c09c1ae52bfb9 mm/huge_memory: split the routine for splitting anon and file folio
3320ff218302cde8df4e57d6627bca6a73b47f17 mm/huge_memory: rename __split_unmapped_folio() to __split_frozen_folio()
432fc3d9dd3d3f18e5251a080e88a4c4f0573485 mm/huge_memory: consolidate irq and locking for folio split
014b7d0e7f016d9b75db45bc42f8c53f9d43cdda mm/huge_memory: move EOF trimming into the file split helper
a5a10452905c12f5e922f84250279d03556f898a mm/huge_memory: move unmap and remap into the split helpers
ce3b72a215d01bb140267acec33f88d7a07e65fa mm/huge_memory: rename remap_page() to remap_anon_folio()
3d62643077a229003f57873983ba76da17281cb7 mm/huge_memory: move the racy refcount check into unmap_folio()
d3ff04fe61300f15cbbf7cbdb0f60ae71eb50b5b mm/huge_memory: move filemap management into the file split helper
0644ac86a8a6ab06141b31276a6b310800e9ab78 mm/huge_memory: move anon_vma handling into the anon split helper
340b6d3f41399bc1a982406168def55409ecdd4d mm/huge_memory: move memcg switch into the file split helper
c18371e8720e89a435ab5db976e5fbbad5cd7888 mm/huge_memory: drop the unused do_lru argument of the file split helper
76e4d6547c49fe35a8199529c8d5baf66407261a mm/huge_memory: clean up after-split folio freeing in __folio_split
eef2b4ec66b2508040b14c8b1e2913874096bafb mm/huge_memory: count only swap cache refs in anon folio split
1ae639514bf12b9d61879bbe0acb7343ca962b73 mm/huge_memory: drop the redundant mapping argument of __split_frozen_folio
827149aad4950e9e6f5f51f3c088c837061f3d1e selftests/mm: hugetlb_madv_vs_map: add underflow test
3a41fd478bd350658a7d3140f65de2a84884d49d mm/vma: fix mmap_prepare file handling, remove file_doesnt_need_get
b388b38b2f14640526ee94516afbea058515e0d7 mm/vma: introduce and use vma_[flags_]can_merge()
6a22a5678cb45760443caa69bae2f4831cdef3d8 mm: consistently validate VMA state after mmap[_prepare] hooks
218c51519a832e885835117ce955685247cd91fc mm/vma: ensure mmap_prepare doesn't set actions on a mergeable vma
540b042556a23b31936c786eb9a3522d48da6f19 mm: make map_kernel_pages_[prepare,complete] internal and unexported
26f4d5f17a3b8e33d21c131e703df763b56c0354 mm/vma: tidy up map kernel pages enum values
1ff6d8554e97e41a8fd8b26da57f697f1417f616 mm: add mmap action for discontiguous kernel page mapping
06c0b615bca8b28f0c8369c5c2301014fc610762 docs: filesystems: update mmap_prepare docs for discontig kernel pgs
7b4b3f7922579546b9de793442b5afbfdb3a9c26 drivers/usb/mon: update to use mmap_prepare + map kernel pages
7132cc19bcd2981b55302a28af3a488de53d6efa infiniband: update hfi1 to use remap_vmalloc_range()
090ed037751d9388cf6dbb6e9115a66b30e65455 selinux: reject writable opens of policy file, drop mmap shared/write check
d6cd5b9a0bd20a2dd79a59b129981040d2b34117 ALSA: pcm: use vm_insert_page() to map PCM status page
b2481b962fe12dff54781f5433e0823297275645 bpf: arena: mark arena_map_mmap() mappings VM_MIXEDMAP
ba2ca7ab5acd9dd4757a725cb8e44fce732bea1e mm/vma: add vma[_flags]_is_kernel_owned() predicates
b9ee8511aa739fa107e1e9c5bb621b74405eb9ac mm/vma: only allow mmap to clear VMA_MAYWRITE_BIT if kernel-owned
fab6cdd321eca8f2fbc8cf4f7eaa83c4c3c478cb mm/vma: add and use vma_[flags]_is_fixed_mapping
ad68181dc364f85986dee46fbed08b3a169c8306 scsi: sg: convert mmap hook to mmap_prepare and rework
d153e5d13a3b23cb6e43689d8e7c46986e60ebe1 fbdev: defio: assert FBINFO_VIRTFB, drop VM_IO, add VM_MIXEDMAP
1cc3e509252b4cde03a589cf466d6c4a550a9a39 HSI: cmt_speech: convert mmap hook to mmap_prepare, refactor
1d16318ae1e88d0ee5046ffb8601af55c4095633 mm/gup: error out early on !VMA_MAYREAD_BIT VMAs
c9dee878070faaea4f606f9e2064093fd34483df uprobes: remove VM_IO, set VM_MIXEDMAP for mapped kernel pages
97c7cace61d582ee2fcde7d3dadb1dd12397b985 mm/mlock: clear VMA_LOCKED_MASK over mmap callback
272d49c5549c14d49cf98fce967c2ce57800489a mm/mlock: eliminate weird VMA_IO_BIT abuse and simplify
22cd022589b2fa0bf5ef78638da080721e344378 mm/vma: enforce that only kernel-owned mappings may set VMA_IO_BIT
689158bc2be8f63f845ed200cf8795078ed25d96 mm: remove VMA_IO_BIT check in vma[_flags]_is_kernel_owned()
931eb0064e03cbf61e129e1f1d3fdd5e09189f90 mm: remove hugetlb_inline.h
fd4f9f178e0921c401f93ea5706a0447b1ad96b5 mm: rename is_vm_hugetlb_page() to vma_is_hugetlb()
40d8d4f3c85796fe4ec1b4f9fbea3a0fe7693034 mm: drop some redundant checks around hugetlb VMAs
25a247e94337a5333283fc7ae3ac36b5b291ddfa mm/madvise: update is_valid_guard_vma() to use vma_can_merge()
eb4a7f5aaf30da1839a1e70b035724e3ddf2dba6 mm/vma: introduce vma[_flags]_is_persistent()
5c4c4150592bc23931bc516d3d3920e2da32b0b0 mm/uffd: use predicates for userfaultfd checks
f6841535ab15d7b8fc7192ad877087214c228636 mm/madvise: use predicates for madvise(..., MADV_DOFORK)
bc062a0dbe89a4a0faed9e7896105d420f48c735 mm: eliminate VMA_SPECIAL_FLAGS usage when hugetlb explicitly tested
81976bebd334ee936ff8842421f1210b7347b147 mm: eliminate VMA_SPECIAL_FLAGS check in lru_gen_look_around()
90ebf86d7125b495d5d42c656e4f937be0099aaa mm: avoid use of VMA_SPECIAL_FLAGS in migrate_vma_setup()
7026e9f7d878dfec4e25b1b4cb0afd4f39edb8a6 mm: eliminate VM_SPECIAL, VMA_SPECIAL_FLAGS
99b328089aa28fbc59a7a6bc7295db0f72c7fc2e fuse: dax: do not set VM_MIXEDMAP
4740cdbff8ad74b7708523da9784908185b3d32c mm/huge_memory: remove vma_is_special_huge()
3fdc2fb6ef00d58d89c5657728033e7537df92ae mm/vma: introduce and use vma[_flags]_can_gup()
e011911e1efa62a8da6cfea6ceaf6ece593650e2 mm/damon/sysfs-schemes: read sysfs_filter->addr_range only once
29303c7d87963146cd4c162e6954a782ecd673a4 mm/damon/sysfs-schemes: read sysfs_filter->sz_range only once
9068f51ed06c7b43a3bd2dc351993a41230ddebf mm/damon/core: return an error from damos_commit_filter_arg()
ea1534562f21068a8112cc56306f7a9fcb9368ae mm/damon/core: disallow max < min damos filter range arguments commit
389d19a532c6c1a50fdbe202caf411d671a665e6 mm/damon/sysfs-schemes: drop centralized filter range arg validations
714fdc7cd4290dcb2d76e164114a84fa9ee46e84 mm/damon/sysfs-schemes: use switch-case in add_scheme_filters()
51e4f5189573a0eaf2306bb8dd8304b489197aea mm/damon/core-kunit: extend damos_commit_filter_for() for wrong input
0c6928c1e526b1f1997759d45a0d5957e630a3dd mm/damon/core-kunit: test invalid damos filter commits
8ecbff9f3dbb307ee19a60632e2e06ab76567987 selftests/damon: stop kdamond on error exits of no-op commit test
eb9168cd0503d3bd0418d5dd897116b29399d534 selftests/damon: ignore test-generated damon_dump_output
92364bfc912cf0c6a85865e957f0366c9a273542 selftests/damon: add script dir to sys.path for PYTHONSAFEPATH compatibility
44dec900a23d333a83dc491c1d88c2547c631b31 mm/damon/tests/core-kunit: improve nr_samples_per_aggr test isolation
c4069e1af3d8894f0e062765d8a05994d9f93d7e Docs/mm/damon/design: clarify when qt_exceeds increases
3cdc74adc2de9fc14d797087b3e19648f5dbbd10 Docs/mm/damon/design: fix typos in temporal auto-tuning algorithm section
7e6845f2f7795fdce1175e98d4969e1f798efd65 proc/task_mmu: handle special PMDs in clear_refs and pagemap
333bfd669f2fc89c6349e21471f779065945d65b mm/vmalloc: group xa_init with vbq field initializations
e156e0c109f9b462d8cc2b0a546d45bafdd3e5be mm/vmalloc: extract vmap_insert_free_area helper
b938214e51d171cb661441b720ca68ebd7ecc519 mm/vmalloc: extract show_busy_info from vmalloc_info_show
d19b2bba0636ef55cfab52d0c8b914d535cd7a5d mm/secretmem: fix the enable parameter description
3ff53dd3d02edeb795fbf15c7e19afa3181ec9a7 mm/madvise: reclaim isolated folios if PTE restart fails
575c0160b961131b7bd6b6de972f7a74725a6a22 selftests/cgroup: ignore memory.reclaim -EAGAIN for zswap writeback test
e4151eb7deb8aff9abb9bbcf5d3c713ce32d7093 mm/hmm/test: reject overflowing page counts
e53abbdb30b8135df3c04eaa5c7c51a9d9f27bae mm/damon/api: introduce DAMON_FILTER_TYPE_HUGEPAGE_SIZE
93f154950cc5787ab5ca0d438b5a9cb7a878088e mm/damon/core: commit hugepage_size type damon filter
39178b4b2e562ea5472c9a69e3dd94bddf39a2b5 mm/damon/ops-common: support hugepage_size damon filter matching
b3f5499b85aa5b6d7ca72885902929e7448809cb mm/damon/sysfs: add min,max files under probe filter directory
336ab8f08332835063efd29adcff028bb2abf259 mm/damon/sysfs: support hugepage_size probe filter
8c0371ddbec64529d44fae426eb02cd11135f6ed Docs/mm/damon/design: update for hugepage_size probe filter
16264f8dbe84e77c541eef76e3a6d34c190d07fc Docs/admin-guide/mm/damon/usage: update for hugepage_size
1ec33308d13ec0bff2c2c978ebe0b4a21f1715e8 docs-admin-guide-mm-damon-usage-update-for-hugepage_size-fix
8e11ea0016001b700b1a2c12854200e2dfb0eeca docs-admin-guide-mm-damon-usage-update-for-hugepage_size-fix-fix
f2faf10265e287599e5342bddbc0928d4cc5c01e Docs/ABI/damon: update for hugepage_size probe filter
35c4fb30ce1cc5726f1fd2f9a1ddfaea31f456fe mm/huge_memory: simplify pgtable deposit detection
30be4142055e95b7343017f23367b31d8547dfba mm/vmalloc: use %p for pointer formatting
48cfeb29215c8f94db924ec9757b5f48d1919766 mm/gup_test: safely calculate GUP batch size
f27877e8c3923374610d79f5e9c06bd44def0023 mm/mglru: restore accidentally removed seq < max_seq check
2cecc118e12e9d8649a4d4ebbdf4053758fa095e mm/hugetlb: fix misspelled parameter names in comment
6f9bd2a31a2643edba8bf360b7ee0e392aa48ae0 mm/page_alloc: apply per-task GFP context in bulk allocator
71efc654826c3ebee16d5c92ae6489bdfed13da2 mm/madvise: use folio_trylock() in the cold/pageout PMD split
4bdbea940aeb6ae79b135f8eb92fbde16275c8bb mm: memcontrol: take a const folio in folio_memcg() and friends
aa59dbe4993cb05337bdd1f9e0361ca98c2ecb03 mm: memcontrol: constify obj_cgroup_memcg() and friends
62b0346fc5b87f22e83f25741de343087ca4e550 mm: memcontrol: constify the lruvec helpers
6572a676022639ff92a1e252a26431f38eda8a54 mm/page_io: take a const folio in bio_associate_blkg_from_folio()
c8cb5f7a2cb73c89ba3235f7131a9174819a0f55 mm: memcontrol: constify the mem_cgroup accessors
86fada19f1c8cfa2afe5f83a607fba560f0bf929 mm: page_counter: constify page_counter_read() and page_counter_margin()
9faa00fffeebd56448e071dd7e9963e712818abf mm: memcontrol: constify the reclaim protection helpers
92d6f595cb149de50766c7a67fd326fadca144ee mm: memcontrol: constify the memcg and lruvec stat readers
329be3bb083b74faf8f5e3664a200d9bc80dc85b mm: memcontrol: constify the swap accounting helpers
facc44e95fc354da827f14a76a8f719727a1a859 mm: memcontrol: constify mem_cgroup_swappiness() and mem_cgroup_get_max()
ff1a9f5fc5ffd5c3b68048ccbe4ad1984d166746 mm: memcontrol: constify the zswap and socket pressure helpers
8c313675e10f0f09a58490446ae58eeed76eb59b mm: filemap: move lruvec accounting outside the xarray lock
2e5c0d1776cd8a88127d037c0fc0572add51ef58 mm/page_alloc: do not boost watermarks in kdump capture kernels
046c97acd12062f0564c14297581bd53134b1115 mm: mincore: use per-vma lock during page table walk
8fee6a90b13c2e26255d5ac5dde55068a78d4905 vmcore: convert mmap_vmcore_fault() to use folios
5cc3fdb4f0548c44ea65bc9957698d8d0329ed1b mm: swap: move LRU insertion out of the swap cache allocator
1c6e41272689f56e74ef15676ec79392ec01e77d mm: swap: drop dropbehind swap cache folios on writeback completion
e62c3fbd7d441d8021098fa50700d1e49dbe4124 mm: zswap: drop cold writeback folios via swap dropbehind
c6bb348f0b4917fdb17b4e04066ec9378789f853 mm/vma: const-ify vma_assert_stabilised() and associated functions
c76e254a53e9849799b9f0e670d19a8619d457ba mm: implement and use vma_has_anon_rmap(), silence KCSAN
76e3c79e2858857f50de2a0fa7f29372766745ab mm: update comments to refer to anon rmap rather than anon_vma
fa82cb2c52d8b8df2adb8a91e8fdc0b0519daa65 mm-update-comments-to-refer-to-anon-rmap-rather-than-anon_vma-fix
3740c7d3c19e4121b10cebb629e328ccaabb6249 mm/damon/api: remove NR_DAMOS_FILTER_TYPES
b9e2bc3f0a06becc56e392a136592f2ac0e8ab4d mm/damon/core: use abs_diff() in damon_feed_loop_next_input()
c2ddf14f6aca5e1cfc6edc4b6962986db6493c98 mm/damon/core: use mult_frac() in damon_feed_loop_next_input()
2ade464e54cdd6de86e4df8301dee48c3c30e525 mm/damon/core: set damon_ctx->walk_control_obsolete in damon_new_ctx()
4050b4bc6012bdf394687dd6c9fea04cceb4ea7c mm/damon/core: document damon_call()/damon_start() race hang issue
88a660f7456f329eab3a71c15746f4cbc6349cf7 mm/damon/paddr: remove pa parameter from damon_pa_filter_pass()
69e3970a88ab4923c4fb4e6ce9a4073a6e134571 mm/damon/tests/core-kunit: test eligible_mem_bp commitment
0488e5a6b7af8778bd9d94ba4a45b2a9f7a1363b mm/damon/tests/core-kunit: add probe_hits_wsum damos filter commit test
112eabc29a1885893069a1f3ee7a7167c4853ada selftests/damon/sysfs_memcg_path_leak: fail only for real DAMON leak
20ca9ee56c68d11246f90c77d152447a2e595add Docs/mm/damon/design: clarify bp is basis point
22959b32753545dd97bbf862d07564995e373698 Documentation: kmemleak: describe the metadata pool, not the early log
3a3b855dfb17f75b5abfb0fec2605789c9a26446 Documentation: kmemleak: fix stale statements about scanning
01b67999fc744f55bbdc288530d85e7cad550227 mm: kmemleak: raise min_unref_scans to 3 for verbose auto-scan
f8223342d468951f916c051042a795454581dc10 mm: memory_failure: clarify the MF_DELAYED definition
5048b3b7d1b4a33477cf833a7aa3457aaabaea37 mm: memory_failure: Allow truncate_error_folio to return MF_DELAYED
a71163b3a8aabb8abb50de3972e85bacd43cb98e mm: shmem: Update shmem handler to the MF_DELAYED definition
eb2f9bd3625818e182995c94f911283cf2a18b65 mm: memory_failure: Generalize extra_pins handling to all MF_DELAYED cases
1c7792285b025fe9337b1012634223da7da1ac43 mm: selftests: Add shmem into memory failure test
5295d5058ccedb457ae0eb0591727b1acdad8ad2 mm-selftests-add-shmem-into-memory-failure-test-fix
d36b515a0e184693cf5c8691ae279280bd043498 mm/hugetlb_cgroup: move per-node usage on cross node migration
212395a885996cadebd4de7bcf44a11dae08b2dd mm/hugetlb_cgroup: move per-node usage on cgroup reparenting
689dccb0ce466e15c42dffade784748bef4f9d27 proc/task_mmu: remove unnecessary helpers
45cb9edaecc473e6b7f00aae7ec42af6b6f8ef6d proc/task_mmu: remove unnecessary inlines in function definitions
4cc87242a9a656fd081640919be7f5f94cd58bcc proc-task_mmu-remove-unnecessary-inlines-in-function-definitions-fix
e0060a39b2498753945bb6cd5e55cbe05fe0c7a8 proc/task_mmu: clarify shmem mapping walk conditions in smap_gather_stats()
e9cacb509f49a2c79b5c6999f365d5e41f7f6307 proc/task_mmu: remove special-casing of smap_gather_stats() start parameter
a7989814f2307149f9c7b44cbc579805bb61bfcf proc/task_mmu: change proc_get_vma() to stop returning gate VMA at the end
1feea2416064e6a9a22e057ba355a738d1de8a16 proc/task_mmu: read proc/pid/smaps_rollup under per-vma lock
e10542823141ff2b99cd382d5a8cbccca25f2cc8 selftests/proc: add /proc/pid/smaps_rollup tearing tests
1ae90da3a744f60414a08ac7adca84e51bf07099 mm/swapops: remove unused is_hwpoison_entry()
d115b41bbbee168cc80ba55d8eb529d4ff930ebd selftests/mm: make file helpers return errors
7cdc7211134a11d384696ac000436aad895ac8e6 selftests-mm-make-file-helpers-return-errors-fix
12ad5da8a68902cf794b473db88858b568aa4243 tools/lib/mm: add shared file helpers
8561d4c7a4ed60db9613bb67304133f87648248a tools/lib/mm: move hugepage_settings out of selftests
da4efc02ad3110526566e4ca004eeff19b503cea tools/mm: move gup_test from selftests/mm to tools/mm
aca07da51719c9207330150da85da2632cab40dd tools/mm: make gup_bench a benchmark only tool
56734686d23e0e3fc9057d44db3ed76484655d33 selftests/mm: add a GUP selftest
37c51cd1a683b1941e72fa19805db917f83aa0e7 mm/shmem: report RCU-tasks quiescent states while undoing a range
5059c5c3017f19a8b0ca4b1b3876b4d974c9a133 mm: constify arguments in default pxdp_get()
873a7e862c3faf2e1116cdb389b6e050d12a15d6 mm/alloc_tag: account for reserved tag ids in the kernel tag check
a9c757de0c135b206b083be6f510fcca19577175 mm/shmem: don't release a swapin-error marker as a swap entry
9f3a3d2858aec463e876c5975768cc48bee053f3 docs/mm: describe set_memory() and set_direct_map() APIs
4e358df1e469b9f94cd022e250b47593ea885e78 docs-mm-describe-set_memory-and-set_direct_map-apis-fix
62a95037c62a9df9c54db02734cf98ef2816fae9 selftests/mm: raise the khugepaged test-case cap
3a6b2a01f047fb0000d8604c6e0ea1cd6ca00f65 selftests/mm: skip collapse_compound_extreme() where the PMD is too large
7591fd27ff8205a362d7ca00a84f3875e7df0dfc selftests/mm: scale khugepaged's collapse wait with the PMD size
8d75e4887578223e494dab81013fb5527d5df083 selftests/mm: skip khugepaged page cache cases without a PMD folio
e0aac73b091bd59461f869ba5391ef6b006bc888 selftests/mm: make the swap cases' swapout reliable
24535c2e9df131d53a6975d8d91d5a1edd4ec4d5 selftests/mm: stop khugepaged during the MADV_COLLAPSE cases
4478ca7320b3d3d1903cffe620be1f296621d52f selftests/mm: move is_backed_by_folio() into vm_util
21ccc354ae521b8da6a3a7cd500a2eb655832d2b selftests/mm: add folio-order check for address ranges
4dc3ea754e577b70e806d03b4eb069b11bf3ab1b selftests/mm: add folio-order detection self-check
a96b9d032fd4bc5f9697bb550ea21f472d19fa5e selftests/mm: add khugepaged completion barrier helper
6c3287090120886fcf39cd8d96d197e5517c1368 selftests/mm: add order-parameterized khugepaged collapse cases
b41a0a43cd60a86df61270c57bf61169e59b7819 selftests/mm: parameterize the mixed-source collapse case by source order
b54fd1ea51534b6a9748f12659c711143a877a29 selftests/mm: cover a shared-source collapse write race
be378dc3139b017a809ca3a62a45ecfeed91b7d9 selftests/mm: run every supported collapse order by default
5d4bd4e799a98baa8e4ca5733cd2b9c889605bbe selftests/mm: check that one khugepaged pass collapses one window
92ba44f54120ae08084fa623e1d6282758de9b47 selftests/mm: add khugepaged race harness
fa01796ded1420b4ce19ef8260b6aedc0280a274 selftests/mm: race the collapse of windows with holes
0d1c6af5ace34181d0d031896bd573fea971c612 selftests/mm: add memory-pressure threads to the khugepaged race harness
5a70a7391421f820602a64e7d677af8d9877cb3c selftests/mm: zap whole PTE tables in the khugepaged race harness
24397b854ab57555718bd6c547dd1a616206f06a mm: disallow raw PFN mappings of huge/shared zeropage
a998bd8426aadf1f588fdd738addeed6a4a6bf0b mm/damon/core: charge only the part of a region the filter left
72d599ee07392310e5c2d4af425d89324a18636a mm/damon/tests/core-kunit: test the size charged for a filter-trimmed region
dc3035e4b493fee3ac94c21046557f17249e1c83 mm/damon/core: skip quota score setup when the quota is full
2f94b792b51668c979be9ced0e8ea7b771fe81a9 mm/damon/sysfs: propagate damon_call() error in turn_damon_on
55626f646f70e986c6f5bc50373953c8f767e0f8 mm/damon: fix typos in comments
2793472046a17d010f87d96c47944e019bc6c7bb mm/damon: document that a zero sample_interval is accepted
e78ef1e2dbd25b6306b888bcc72e13c5afd3abc6 mm: kmemleak: move the struct page scan into a helper
54bc3783f5e686c3174306690c023fd12ad44a68 mm: kmemleak: scan the struct page array in MAX_SCAN_SIZE batches
6e45b7ad2e6d2ac51deac77fc8bd57339abd88ea mm: vmscan: put rotation-missed folios at the LRU tail
dd748b10094a126f8c2510aa082bf68af286dc8a mm/hugetlb: account migration target folio in per-node NR_HUGETLB vmstat
ea61513c4ba92320c110e3e034e92fe48e4d7bbc mm/memcg: migrate per-node hugetlb lruvec stat together with hugetlb folio
b6c14f62954ee0747205076aee4e6a05ff088c3f hugetlbfs: fix stale comment in hugetlbfs_file_mmap()
b40507be74b035703ea3844994b9b7c71205e046 kselftest: mm: return fail when child test result is fail in khugepaged
4022552d07949ae33f10ac4e89f4c6992e56575e kselftest: mm: fix intermittent failure khugepaged test
6e71aff4c2ce358768264e53bede50454a376a5c memcg: keep swap charging under RCU protection
58e0df1dc6a060874681b161e1bd1e32e02b9e31 memcg: base swap charge accounting on memcgid root status
7f61189884f3cfadc92a78c4ca267f7a72ade4c2 memcg: manipulate memcg private ID references by ID
3828ec765f34492ffc45bbe891e2e54fbeffe87e memcg: move memcg private ID refcount to objcg
7f48629ce59be8e61150be591cedca2bb5291c3c mm/sparse: move mem_section init to sparse_extreme_init()
49863fb2c799a681928ec49a62f7a975adff37b9 mm/sparse: refactor sparse_sections_init()
acf2e9a8e977b4e1bee32b3b60c24f360ef24832 mm/sparse: move initialization of section metadata to sparse_metadata_init()
fb7ddba0b323583d334f24551be28bcc0846709d mm/sparse: rename and cleanup sparse_init_nid()
5da7173ae8f5c028f7f4f04040f24dc2f9312686 mm/sparse: cleanup sparse_init_one_section()
ee7d078ad18503c41d1febc7c78b0ea355a9ac23 mm/sparse: rename __highest_present_section_nr to __highest_used_section_nr
de895b05c59f1181c5d88cc9c841153199a3ce87 mm/sparse: remove pfn_in_present_section()
38bee93eae7df127368e30a0f2b4b297fe0cac7a mm/sparse: move __highest_used_section_nr handling
07b9871eec702801076c3f0b79a85051c0f76ff5 scripts/gdb: mm.py: remove fallbacks for SECTION_HAS_MEM_MAP and SECTION_IS_EARLY
744041b88a5327c34a9afe2592162e2cd6da4afd mm/sparse: remove SECTION_MARKED_PRESENT
3e44602ad7542efe2b72e53d87976bb87c10fa7e mm/sparse: remove flags parameter from sparse_init_one_section()
bf04437e90e93d42b9395b5cbb4358ede68a83ca fs/proc/page: clarify comment in get_max_dump_pfn()
42712770ddc39734002342007d7397e6e29b7699 mm/memory_hotplug: drop CONFIG_HAVE_ARCH_PFN_VALID handling from pfn_to_online_page()
8efb55767f1b92da9ef8e95030096d9f2f539a57 mm: fix typos in various comments
8d9f3bd90a43bc248d04570966ba70ab17bd20b9 mm/hugetlb: fix overbroad MMU notifiers for unshared PMDs
1eaef49418341e1cff1284b6090230989495687a selftests/mm: fix mlock2 errno handling and false PASS on ENOSYS
5f2260027ea9914462252f871e1f0c1a3c9dd471 kselftest: mm: prevent random failure of huge page split for khugepaged
29fcbc820d04c8b9c1ebbeb6c12d9ee1f15b3fc2 kselftest: mm: replace usage of /proc/self/smaps for __check_pmd_huge()
87b4f9bf25b20ba995147dcae95324766e75fe32 kselftest: mm: integrate huge page checks
bca2ce25533801f305900bd7eae32f1c1335d03c kselftest: mm: remove check_huge_shmem()
3c65cd8cc73d46b9fdd213e95ea8f8c7c5793f78 mm: remove the unused zone->unaccepted_cleanup
3daebe30bad2298a6409d17475e5e3103edc7468 arm64/mm: move __check_safe_pte_update()
076a0980f6a58139c0174d651a975033c6ae7003 arm64-mm-move-__check_safe_pte_update-fix
79e5d17a72586dacb2ec0b5943ca24c79977879f arm64/mm: standardize printing for pgtable entries
81e5edf73061b37e07e4e063f527f70311465139 arch, mm: promote DEBUG_WX to CHECK_WX
62b50646da0f3458418eb626e89f5c1712b8ed41 mm/vmalloc: do not warn on -ENOMEM from va_clip() in pcpu_get_vm_areas()
b485139aeb799d90e25a6b0a5c35b0294105adcb mm/vma: don't remove VMA from rmap if pgoff unchanged
eb8596d4422a0be9c3c0be4f619a89d980470c66 mm/truncate: align truncation boundaries to mapping minimum folio order
53e4978afd07d32acaecaee76b1ba7b94ba2d9f9 mm/truncate: look up the end-edge straddler by index
b9f0e911a7455215d1ca37edbfe74f6c9f2a05e8 mm/truncate: fix data loss when splitting straddling large folios fails
062347ad30f7e434f79c468fae9068cb40718fbe mm/truncate: clarify return value of truncate_inode_partial_folio()
0aa8ff472ef2f99c9058b3404daf12e16f4421ec mm/damon/core: preserve the quota passed to damon_new_scheme()
cd92579c4d367c8a3f69420a4452cb550e42e2cf mm/damon/tests/core-kunit: test preservation of quota state
f2751f6d42e8b291e4aee89f86166be4891955af mm/damon/core: prevent size quota overflow in the temporal goal tuner
5a4b00fd6939524b17cc7fbfe78b85534aca38e8 mm/damon/tests/core-kunit: test the temporal tuner's size quota conversion
2d0e47b0694cc588812bc86b93d3f44ef87a2a7a mm/damon/api: remove unused NR_DAMOS_* enumerators
b9a1205d5a8ac0d963d37ccbe0a19e150fe4b09a mm/damon/core: reduce stack usage further
2bdddcf600315fb8db6c50df2d04b722abd743c0 mm/damon/tests/core-kunit: test PSI goal values with explicit samples
fe7dd64d704fc0e4c195b2d67c1461b641757bf6 mm/vmalloc: fix vmalloc_dump_obj address alignment for last-page lookups
4a4b28e977a5ca307e0ccea6b82b0c782d49d0f1 mm/vmalloc: fix vmalloc_dump_obj cross-zone VA lookup
41b4f18c0931d10cba460fcf38a50c22f6e34e82 gpu: ipu-v3: don't use GFP_DMA when calling dma_alloc_coherent()
ba2908acd6657b50e5fc5ef8ad1e1d67cb24f4d3 drm/sti: don't use GFP_DMA when calling dma_alloc_wc()
0d62c52af5499ac4ab19c492f98121233adf2142 ALSA: n64: don't use GFP_DMA when calling dma_alloc_coherent()
1a1fb6e49af9332335afd3754ca1754a4bfedbae spi: spi-ti-qspi: don't use GFP_DMA when calling dma_alloc_coherent()
963208384abfaf47146b6301ffcc0e056f10a050 fbdev: fsl-diu-fb: don't use GFP_DMA when calling dmam_alloc_coherent()
42b7ed40f6043565d10f05651a8d060308810d15 usb: gadget: lpc32xx_udc: don't use GFP_DMA when calling dma_alloc_coherent()
cad7790b1f4ebd36136e95e4160640bdf968e85a usb: cdns3: don't use GFP_DMA when calling dma_alloc_coherent()
170fee7acf038bbc77e0a4fa3bb2b6bfb889e95d media: staging: imx: don't use GFP_DMA when calling dma_alloc_coherent()
ce2af1496084a0c4d1954d722bef09e009c2470d spi: atmel: don't use GFP_DMA when calling dma_alloc_coherent()
fcea98d7965f80b19757fc21267b24a610eb63b4 media: imx7-media-csi: don't use GFP_DMA when calling dma_alloc_coherent()
6d9836f4c9046fd0e02be7043d5715447c02c512 media: nxp: imx8-isi: don't use GFP_DMA when calling dma_alloc_coherent()
a9882864b7abd5e31165489b976dc1c5ca947cf4 mtd: rawnand: gpmi: don't use GFP_DMA when calling dma_alloc_coherent()
f76c0e1e090a7be0dac1fa334d28d932361df66f usb: cdns2: don't use GFP_DMA when calling dma_alloc_coherent()
ff2b51701606c22ab4c33abd69c5764e6b10381f mm/damon/core: introduce damos_quota_goal->complement
bd059d2cb92795f9e0ce41cbc2807d7cd30553d2 mm-damon-core-introduce-damos_quota_goal-complement-fix
21e82b3ecd5405b60a3fdf77de856265ba7f7599 mm/damon/core: add complement argument to damos_new_quota_goal()
24503e660cbd1abd57da6b69cb3348c214a2d40f mm/damon/sysfs-schemes: support quota goal complement flag
d51d818abdc129383bdfcc35d55bc9e503d0e58b mm/damon/tests/core-kunit: test quota_goal->complement commit
be8779f7fd3ac8053457999017cc7bd9167fcb3f selftests/damon/sysfs.sh: test quota goal complement flag file
b527cbeb62670417bea99084e544f811b7993600 Docs/mm/damon/design: document damos quota goal complement flag
e2c21313899a77a3a78970c53c73a6d76fe19113 Docs/admin-guide/mm/damon/usage: update for quota goal complement file
33fe77c40678883bafb08921d87cd7c5116532ba Docs/ABI/damon: update for quota goal metric complement sysfs file
8f632854b84365241114c10fd98e5a4929a0931a zram: fix short reads from block_state
f0df90a0e700bd54e9d1b8432ad8b5c35924095f mm/sparse-vmemmap: drop VMEMMAP_POPULATE_DAX
955623cd3799344761aec169a3feac624802c33b mm/sparse-vmemmap: support device DAX in common vmemmap path
5db56e79a849de0f83c867768c2741a22a23385c mm/sparse-vmemmap: drop Device DAX-specific population path
e6c457bb36a054e804293d6f4ea18f1bcf4743a9 mm/sparse-vmemmap: remove the unused ptpfn argument
352e6da150665ccbd087d3997140d3b18f616c09 mm/sparse-vmemmap: open-code vmemmap_populate_address()
549f42c2f88aac225a760592b13048fbed902c22 mm/mm_init: add zone mismatch warning during page init
91ad2a91692e5c94915a3a0e28e7aeb317b770fe tools/cgroup: sum shrinker object counts across NUMA nodes
52eefc1760337d81dd5c1475f5f9f8cb0ff7603e selftests: run tests on nommu architecture
994def14cf9fc6ba36576e3f63fcbc6fd9784dbc selftests/nommu: add nommu mmap and mremap behavior tests
17a702fb8e27a5f8d52eb6f9c5ce4030f177d3b0 mm: make swapoff interruptible when unusing mms/shmem
8b50fb0f096e3d5a5b91d287fdc75dd5dea69f2c mm/swap: submit the last readahead batch before unplugging
33eb75fed9eef7a57e3f77c37c160d3e9ec55f2e mm/page_alloc: avoid direct reclaim and compaction for costly __GFP_NORETRY allocations
1847c80537891baead3975f3ca969233ff7b2a11 x86/bugs: Fix CONFIG_MITIGATION_RETPOLINE=n mitigation reporting
50cc9e8fe8d570bfda05f6f71302eb91e1e4c49b selftests/ftrace: Add boot-time tracing testcases
8dd296e4ec19bda8cc954d7a6e2d5a63a395a9a8 selftests/ftrace: Add kernel cmdline tracing testcases
313cb5169f1a68d056af6ec37651198c21156e56 selftests/ftrace: Add persistent ring buffer testcases
0d4cbc5e83baccd73ebcb0ac975980d66347d5a8 kprobes: use DEFINE_DEBUGFS_ATTRIBUTE for the enabled knob
f3c6c0549e87b92d309700cf2c0ebe94056428e0 tracing/probes: Add const to new_argv allocation type
06e0d3b89da12f24ed5ed434acc8e2cb504f5e4f kprobes: Make optprobe optimizer multi-generational and asynchronous
3d1986a982041b18ea604302bca22b9fb5dc4cbb misc: Kconfig: tc9564: fix and simplify dependencies
7540fc0a4f667b6773d10753a602a42a3113087b phy: HiSilicon: Fix error handling in hi3670_pcie_allclk_ctrl()
02df7fe1297d35d33c9841f345f61bf10f969300 phy: mediatek: xsphy: clear U2 DTM0 force bits during init
16ad4c3e62a5946143eb6642f46d25e46f605cd6 MAINTAINERS: name the phy/linux-phy next branch
861e77f3314e30228e234f866c8bb1ea82560b92 dt-bindings: phy: rockchip-usbdp: add improved ports scheme
3f2181226d7708349c69cd4a4b21372a8049576b phy: rockchip: usbdp: Update mode_change after error handling
b322403c294b67fd6bcf6719b4fc9f8a9e313129 phy: rockchip: usbdp: Do not lose USB3 PHY status
a2ddfc60a7d3ba0f571f037371b261642f8ed208 phy: rockchip: usbdp: Fix devm_clk_bulk_get_all check
17cd5e026a6e806b811f915b8e02a8b9d14f6f41 phy: rockchip: usbdp: Handle missing clock-names DT property gracefully
1ab628ce8f3ab694c28dcfcd5b1eec0cf9f499b8 phy: rockchip: usbdp: Drop seamless DP takeover
31fadcc97c033daa0b663dbd6e6acdf3121f1975 phy: rockchip: usbdp: Keep clocks running on PHY re-init
6bee51c8b7dcef4917ed9acd7a8903f263374d1b phy: rockchip: usbdp: Amend SSC modulation deviation
6977ac261a62399c696e5543519e3074de513eab phy: rockchip: usbdp: Fix LFPS detect threshold control
5def5d61ea5ac6f391364f6fdcff13a27a52026e phy: rockchip: usbdp: Add missing mode_change update
ae9b60ef1d626d1a4fdf8854f66d58f6ac56e37d phy: rockchip: usbdp: Support single-lane DP
443997ca8d797375ff35e8f3ad3828799e88f71b phy: rockchip: usbdp: Limit DP lane count to muxed lanes
ebe1e8cf3d109302c749591f6bb717cd260b00cf phy: rockchip: usbdp: Rename DP lane functions
e8e7f3d875a302032d8b47b52b7adef16082e7f9 phy: rockchip: usbdp: Use FIELD_PREP_WM16_CONST
9235d03d5e520178d53f5098068f2c3926457465 phy: rockchip: usbdp: Cleanup DP lane selection function
bcdb77332fe05d699e8351263d535ffca373e459 phy: rockchip: usbdp: Register DP aux bridge
4fd2c13cbb11f5483a43cc789cb8de1c3bd23238 phy: rockchip: usbdp: Drop DP HPD handling
fbce9cc28cadb24026a6c061819d42e50d3bfea0 phy: rockchip: usbdp: Rename mode_change to phy_needs_reinit
4d8349799c4be92750c0d73c9dfac09003233146 phy: rockchip: usbdp: Re-init the PHY on orientation change
cc492941f8e3523648fb1393e3e61a7602a0260d phy: rockchip: usbdp: Factor out lane_mux_sel setup
b1ca8de219ae6e4d9eec22acfbe4357d8addd94c phy: rockchip: usbdp: Properly handle TYPEC_STATE_SAFE and TYPEC_STATE_USB
f8e38359fde88381c3a7b1134dfd3a406a0e611d phy: rockchip: usbdp: Use guard functions for mutex
619233ce6b2329529c9f0ff9682d6e22d160ebd6 phy: rockchip: usbdp: Hold mutex in DP PHY configure
89eb5e8aec232ff494a0261f7fada6390bb3f1be phy: rockchip: usbdp: Add some extra debug messages
cf3aa34e6f0798544c26ad93a6c3c2231ab09738 phy: rockchip: usbdp: Avoid xHCI SErrors
35101e2f49c04bf1cfc69b8a0d3f85c742369ccc phy: rockchip: usbdp: Handle rk_udphy_reset_deassert errors
fbbf6c85b08008bf68ef49931175edeaa36ba82f phy: rockchip: usbdp: Only enable USB3 when not in high-speed mode
48afd2d3c85aebe3303b42db30bba2963127be63 dt-bindings: phy: qcom,sc8280xp-qmp-ufs-phy: Add QMP UFS PHY compatible for Maili
926da02a917dec4b5188b76118318b471f14dbe0 dt-bindings: phy: qcom,sc8280xp-qmp-pcie-phy: Add Maili PCIe PHY compatibles
1a60038589285eec5b345f1da05ba04a185b8db5 dt-bindings: phy: qcom: add Nord QMP PCIe PHY binding
63cfcae23b2b4ca43994d507f5f04cba0306dd5a phy: qcom: qmp: Move qphy_setbits/clrbits/checkbits to common header
6dd77bf6a10d0eb9ed17f5b6093b3511052084db phy: qcom: qmp-pcie: Refactor common multiphy handling
e397c8507e362a29ecfb4aef38b408f2de731526 phy: qcom: qmp-pcie: Add Nord Gen5x16 PCIe multi-PHY support
019b53caa674b6a13250214de471d85819748c3b perf session: Don't flush remaining events once processing is done
4d1f3875f32894c4082b79540fe3d77cede6d260 dt-bindings: phy: qcom,snps-eusb2-phy: Document the Nord eUSB2 PHY
674e602140a19a63c406e1096d0aeb76e8e16af9 dt-bindings: phy: qcom,sc8280xp-qmp-usb43dp-phy: Document the Nord QMP PHY
bb0417288ea40a5f57676529cae95f3c20bd697c phy: qcom: qmp-combo: Add USB3+DP PHY support for Nord
d1ec67bdf540a56df22a52ef000e1347535dc1a1 perf python: Quietly stop processing events when a callback raises
2c672ffdad4bc79e49c2187bcbe43a428a440889 perf python: Lazily copy events and samples from process_events
09d0ea3517bb57b6fe315e2395a891d558fcdc42 perf python: Lazily resolve sample callchains
a1aebc3846c37ca54977a79ef3af2f667a224891 dt-bindings: phy: ti,tcan104x-can: Document Microchip MCP2542
9f6f4e97fd53908aecb0979507d9ff10a22288eb ALSA: pcm: Optimize cpu_latency_qos_*() calls
d7711712c577bb88cac573918df517bb1d577b33 ALSA: als300: Avoid manual calls of snd_card_free() at probe card error handling
de097b51c7fd8e5b4ca86b4178aa5663becaf991 ALSA: aw2: Avoid manual calls of snd_card_free() at probe card error handling
6bb77aa3524a8e7d674db9470df40e58719e6ad5 ALSA: cmipci: Avoid manual calls of snd_card_free() at probe card error handling
857e05376299b2689694fa5e80b4b5a7c016ef4c ALSA: cs46xx: Avoid manual calls of snd_card_free() at probe card error handling
1f4de1bae3e28c1d510172c5403636afd1730cc7 ALSA: korg1212: Avoid manual calls of snd_card_free() at probe card error handling
6149198d4b9d00c3e77cdb838fd12796b53b6a17 ALSA: lx6464es: Avoid manual calls of snd_card_free() at probe card error handling
77f66fd69b564ed19c1e84ef038bacd3dfd343d0 ALSA: hdsp: Avoid manual calls of snd_card_free() at probe card error handling
b06aba4d9c67fefec32e4b25e02272c697cf9364 ALSA: hdspm: Avoid manual calls of snd_card_free() at probe card error handling
14e702bcec7941c67fce9b233232354c4e7642a6 ALSA: rme9652: Avoid manual calls of snd_card_free() at probe card error handling
055c721d38a49ea37fe058f6259ed85bf89cdfec perf python: Release the GIL while processing session events
4e1462e7cd6a9b920f441842726cc2b9d232673e ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
9a44b828dd7c0be1d0d6d6cf178d9727ceb6da6e ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
593d46fc6af9a0178a46e77d6d24b20d2314165f ALSA: ctxfi: Fix memory leakage when clearing DAO input mappers
408249089c48df1a4d23f60b831be3f3c311e6d1 ALSA: hda/tas2781: Accept V1 calibration data without CRC
ab8834953ba082788d78bdf1af95f7a71db646a6 perf list: Add a --tui option to launch ilist
ba5992c94a828e7fee5fd6a139219a2c99e7cc92 perf test: Add a test for the ilist script
b379b70b7b7b41ff3a8ec91f1506ee66dca80df4 perf treport: Show the profile while it loads
b19cc01678700920f201aaabf9880059cd513975 phy: qcom: qmp-pcie: drop unused reset names
434735dfa2ae5b53ac4b73b00877d0124ccb2151 perf test: Add a test for the treport script
e7a72d6919804e5e5a10e13d71e259acbc7510bc perf timechart: Add an interactive --tui mode
1dc462fc214907671600172280c2e79ef9fe6fcf perf test: Add a test for perf timechart --tui
e9812a10343c08583c1267065e4fa5e31a143e3e Merge branch for-7.3/soc-fixes into fixes
6c143432a14dbf5e455f5bf08bfa90fb69f39b90 Merge branch for-7.3/arm64/dt-fixes into fixes
c88b54f8620a399f5d9aade7deeb848597e05960 Merge branch for-7.4/dt-bindings into for-next
c9eab85bfa1fb9f6bb93908dfc7245b8c8b8ac88 Merge branch for-7.4/arm/core into for-next
af351a8392e5e97366c764f5de80d17145677716 Merge branch for-7.4/soc into for-next
436ae3f3ebe95cd8ee71e35fd3cc91f9fc88aae1 Merge branch for-7.4/firmware into for-next
12455e2b8c3ae5ca368f368d8169ca37e9f718be ALSA: hda: Fix speakers on ThinkBook Plus G3 IAP
61b4524744eb90538aa58267118ab42a6bcde3f5 Merge branch for-7.4/arm/dt into for-next
a4bf4b49205c64e920147752bc7022caf98e75b9 Merge branch for-7.4/arm64/dt into for-next
016e9c7ec4d13322c2544ad17a02fbbabeec4d68 Merge branch for-7.4/arm64/defconfig into for-next
13dffca9043500ed6033d770b491a043fb952bc5 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg3xxx (103c:8bfd)
033dc5560bf27969c7cafbb02d8dee60af476a11 Merge 'phy-next' from https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git (next)
f282abc1da8f4836b5d07e278e7f8b2a0397e268 Merge 'arm-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (arm/fixes)
4de0fe566abb04b727637e498bf6fb3127f8a071 Merge 'at91-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git (at91-fixes)
9267c0ba5941d5730749c8c6b823e140252741c2 Merge 'omap-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git (fixes)
6a12dad1e87cbaf81494a6f14bc602344ff87152 Merge 'tegra-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (fixes)
26af6b09b0064ea9f00be8298cb5e6c6a9f25512 Merge 'riscv-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-fixes)
8ea6803997eb17f4c99560c4b0040b6ff0fdc383 Merge 'arm-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (for-next)
d0eba91161409dc3901fa493a9ffb7d9fc97a72b Merge 'amlogic' from https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git (for-next)
89d98bf56dc397a70bff00ce047cf5dd651438a5 Merge 'asahi-soc' from https://github.com/AsahiLinux/linux.git (asahi-soc/for-next)
d5304b7746d4021f4a52d202b8658682eb6dba6b Merge 'at91' from https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git (at91-next)
6a8b6f9ad3eb89bb43afcb8b17f11e25d0c334df Merge 'bmc' from https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git (for-next)
0577c7d86777a2fa1dccfab50f505ead60db0ad7 Merge 'broadcom' from https://github.com/Broadcom/stblinux.git (next)
d67ea00fd11e0f20bcb3113353931f1aa696828c Merge 'cix' from https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git (for-next)
c237295c2233dc0e63f895ac2235f30ccbece861 Merge 'fsl' from https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git (soc_fsl)
019449c0591e056a84d4be93cbd8cc70c677c341 Merge 'imx-mxs' from https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git (for-next)
78a3571eb01e1a2b42e4e03bb6cd20ded0fc21f9 Merge 'mediatek' from https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git (for-next)
9ba54f137113ad9521c75771feed622c0c34df30 Merge 'mvebu' from https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git (for-next)
08dfe647398961b8fd7918fa0a41ae0bcfe1f97d Merge 'omap' from https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git (for-next)
dbfca240ca98784e148b66a2611350fa8bfd9b6d Merge 'qcom' from https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git (for-next)
6fcaed0564259c37c2266a4777befd30c1dcf69b Merge 'renesas' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git (next)
0da1b1203b3578c9e0b26acaf841c2920065cfcf Merge 'rockchip' from https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git (for-next)
17602342066dc2ad6d2d456089165ec655ad13d9 Merge 'samsung-krzk' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git (for-next)
fa317a4ed0956f9040f3de809439e480ceb6d3df Merge 'scmi' from https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git (for-linux-next)
6aa0a75042e991d8fa75031012c5f5579cfd721b Merge 'sophgo' from https://github.com/sophgo/linux.git (for-next)
c34a8c752c98f73b4212ad116bc4302b3cd5646c Merge 'spacemit' from https://git.kernel.org/pub/scm/linux/kernel/git/spacemit/linux (for-next)
3d957ce741229d9d7932cf07322752188598c50c Merge 'stm32' from https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git (stm32-next)
4027dab33b6854c9ba96abc6638ea0c7bdedb2d2 Merge 'sunxi' from https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git (sunxi/for-next)
a6a85d1d8c66719673958df5f1404407c549bbff Merge 'tegra' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (for-next)
c65f0e551f79c604fa7d57fb48820c8c4044e55a Merge 'thead-dt' from https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git (thead-dt-for-next)
77f964209607adc8bc4d529a74c27fb9315ef6a4 Merge 'ti' from https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git (ti-next)
36099bacf2139703fa4fb9feb0ce053fabc39f5f Merge 'xilinx' from https://github.com/Xilinx/linux-xlnx.git (for-next)
73f415bee2dd472d6ed364cccf45d59cfbb15a24 Merge 'socfpga' from https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git (for-next)
7dac16f839b211228812f41a2f32cc055d000058 Merge 'clk-renesas' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git (renesas-clk)
f8c1eb3b63aa84208e3b1bbb9e34cd11cfe15db4 Merge 'tenstorrent-clk' from https://git.kernel.org/pub/scm/linux/kernel/git/tenstorrent/linux.git (tenstorrent-clk-for-next)
30cd9656577c4ba0b1e662bbf62406d461dcf2cd Merge 'riscv-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-for-next)
ca4ad0f53f4799b8635bba7c9a7b1c8151c3daea Merge 'fastrpc' from https://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git (for-next)
03c37e2c1940e50d97869ebb4623b7b8b6bb2391 Merge 'hisilicon' from https://github.com/hisilicon/linux-hisi.git (for-next)
9dd69c70b6117af6f8841d3f7c1d4a57d4c6774e Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
d1a511e247376107a0916cd343812d37d92eebbc Merge 'sound' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-next)
b3ddda3221927443d2167dc63df66e9a62d85e60 xfs: prevent close() from hanging on frozen filesystems
1bb7edd5bc4d1b0464c879595c6f00d1b5b7b1d8 xfs: convert all !XFS_RT stubs to inline functions
ff2a4c988aff5494a4c21f74e1433cd4bb3fffab xfs: remove an outdated comment above xfs_file_ioctl
3971243de212e32b1dcd3f35ddf39b772493231b xfs: rename xfs_ioc_swapext to xfs_swapext
1e4261a679894ab3640ed84eda56ca87d3489d5c xfs: rename xfs_ioctl_fs_counts to xfs_ioc_fs_counts
35140faca27869e8947aa4e32edf22495e873246 xfs: rename xfs_ioctl_getset_resblocks to xfs_ioc_getset_resblocks
acc2fac41094b981fdaf036e161430d385388aa6 xfs: split out the handler for XFS_IOC_DIOINFO
eb192c2925aeba2d66638f5a1a0ea038d0840617 xfs: split out the handlers for XFS_IOC_.*HANDLE
ce519c04b51ff454a8ddbe5d9567166df33587bd xfs: split out the handler for XFS_IOC_SWAPEXT
c11d2698f722ce596898056d7e55d40115a17c8a xfs: split out the handlers for XFS_IOC_FSGROWFS*
2516ea28aef3be6a0f269311008f9b22662c3946 xfs: split out the handler for XFS_IOC_GOINGDOWN
232edc8c761646ee9b211f849e6e70b22b1436ee xfs: split out the handler for XFS_IOC_ERROR_INJECTION
5c66e713ae5f2ef95974b8186cc07184ecafcd62 xfs: split out the handler for XFS_IOC_FREE_EOFBLOCKS
bce4cb61fe03b2a1c7ba84216e103549e617cb15 xfs: split out the handlers for XFS_IOC_FSGROWFS_*_32
dd570b3a17a9d2737f4304af0556822dab65e74c xfs: cleanup XFS_IOC_GETVERSION_32 handling
0ec41ad27718729987b05c2c1f48f7d30e096a72 xfs: split out the handlers for XFS_IOC_SWAPEXT_32
e3adbae8c8757dbe0c1b68294d8daf547ae4c0e9 xfs: split out the handlers for XFS_IOC_*_BY_HANDLE_32
0711e6b02b1b5677fc676393f46430f19a490396 xfs: remove an extra cast in xfs_file_compat_ioctl
9270eaecd352ac7b931ce30a33a68b3596013480 xfs: remove unused args argument from xfs_attr_node_lookup()
0e35df96a8651c95f540447a8d25abce46cdd603 xfs: remove unused rsvd argument from xfs_bmap_add_attrfork()
9c1c0df2a5e93a5c733f7b5c17c444c8780b3168 xfs: remove unused mp and ops arguments from xfbtree_rec_bytes()
b243258ac661f3742f197a3fcc6be28e916fcb3d xfs: remove unused mp argument from xfs_exchmaps_check_forks()
b580efface8eba5517c9fc81df309896a9d6a8c7 xfs: remove unused mp argument from xfs_inobt_rec_check_count()
c4b93433664cd8458a70564adf665669ed28e908 xfs: remove unused mp argument from xfs_parent_finish()
e8b9abe5056da26f64846e1facc795f641432a5a xfs: remove unused tp argument from xfs_rmap_update_hook()
2c47857fdb47b19b784f7bc5441eb09364e04e53 xfs: remove unused mp argument from xfs_rtrefcount_broot_space_calc()
a13ad97679955bb865f76f6e001cc426f6e95419 xfs: remove unused mp argument from xfs_rtrefcount_broot_space()
45ac5db8634ddf438d1a142676053750818638fb xfs: remove unused mp argument from xfs_rtrmap_broot_space_calc()
ea3393aef6c96e02e0513f3a66d1c2d2560196e3 xfs: remove unused mp argument from xfs_calc_default_atomic_ioend_reservation()
7d81a6ca9c4c36dac6b3247a10bb9eb1b7f08a6b xfs: remove unused mp argument from xfs_verify_dablk()
0b73963b6ba120c23a0e398cdf2879cd9de42a3f xfs: remove unused mp argument from xfs_verify_fileoff()
06de4ce8069aeabdd74651da92ec7675fcdc43d2 xfs: remove unused mp argument from xfs_verify_fileext()
a3b8a040d1004b03f62b5e64053b89896b06a3ef xfs: share the AG rmap btree with the rt rmap btree
acd88740eb9a6633c996d05b2c6b77474897d1bb xfs: share the AG refcount btree with the rt refcount btree
435dc35cc9166f71d2271b2282540b82dee80a9d xfs: move xfs_sync_sb_buf() out of libxfs into xfs_ioctl.c
6b162dab8b7661319f0d5b2628e31e377e14e6ee Merge remote-tracking branch 'linux-axboe/for-7.4/lazy-bounce-buffering' into xfs-7.4-merge
8a88a46b86ca3dbbd24522760d29edfb3f24ac2a KVM: arm64: vgic-v3: Undo assignment on iodev registration failure
3504d1bce9920b23499ab1af682cdf1eceba7c75 rust: kunit: use `file!()` inside `kunit_assert!`
e9a35442ef91f7f599a95e04928e80748fba2998 rust: kunit: use `line!()` inside `kunit_assert!`
a41ec2936d2fecdb958e4f4417781771bcfa683d rust: doctest: generate Rust kunit test suites
aa41a7c3beb59f9dac4e60c9cf1d146f6c9025c4 KVM: arm64: Handle ID_AA64DFR0_EL1.PMUVer == NI in __kvm_pmu_event_mask()
517cdec3d4b28ccf5dae2dd03dee2a0a1eef1981 KVM: arm64: Check ID_AA64DFR0_EL1.PMUVer in pmu_visibility()
2dee3d3adcadcc57d62ba6608cd02f50b0c10264 rust: kbuild: Replace and dissolve procmacro-extension variable
f7b2b6acf658be412b0c4746d07d210a9e18f13b soc: samsung: exynos-pmu: fix error paths in cpuhotplug/idle states setup
682df6e2330123019fcdb9f6122f34a395082356 soc: samsung: exynos-pmu: order pmu_base_addr before the pmu_context gate
993e1bec85faedf90c5d27480793084e54357c09 Merge branch 'next/drivers' into for-next
72c0681c0e75aa4fe6ce46ac0bb63fb5be9132d7 bpf: Allow bitwise ops, shifts and mul/div on pointers with CAP_PERFMON
7ba7c5b3989ed28617399a47fc70c292ff606b23 selftests/bpf: Add tests for ALU on pointers with CAP_PERFMON
4c651a91bdfcded7a775a177d8918a4127555c78 bpf: Treat load and store through a number as arena access
b233f937b98f8e5c88e2978ef36321f888076274 selftests/bpf: Add tests for arena access through numbers
bed1986a1932942e9db17fbdb2a19d0c4160a1f5 bpf: Allow names of Rust types and functions in BTF
711d8a75c507cb843b4f73278d1f975bf15b11c8 selftests/bpf: Add tests for names of Rust types and functions in BTF
8e1b3e0945a6fa51c72339898d84fba9f0464b41 bpf: Allow arguments without names in static functions in BTF
3dc3a91ec9c7184eb5782c86083c7638e60675a0 selftests/bpf: Add test for arguments without names in static functions
9094a158e842323b4487e32e88f01bd45a16af66 bpf: Allow a variable in DATASEC that is smaller than its type
124a5a2bc0e28989aa007acf6543c826143cbf65 bpftool: Skip pieces of variables in DATASEC
87be058a3b6d32086ee84b0ce280092d82ef3541 selftests/bpf: Add tests for a variable that is smaller than its type
8ab58ed42b086de4eb4035b4b6a75d29ac7f5e0f libbpf: Keep global data in arena when the object has .arena.data
373e1223ff00630dc28b2d0fb6ec5fb5cceaccce libbpf: Keep format strings of bpf_printk() in .rodata.str
27e24617a83b53e0f008837f7a72ba944a078149 selftests/bpf: Add test for global data in arena
e86cb7315451e166f1392032d392f1736fa6853e selftests/bpf: Add test for global data of a program in Rust
d82cbceca49252bb0cd695326af8206c734e2744 Merge branch 'bpf-support-programs-compiled-by-rust-bpf'
c5adb6c8a26d653fe1d0ee52908d998f7471e9eb Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
f7c918b8d9f789e79ebedbc7660b682aa1984210 Merge tag 'drm-fixes-2026-10-03' of https://gitlab.freedesktop.org/drm/kernel
8c2b331e6327ead44e72e347ce405c21dd781a99 phy: Add USB3 PHY support to Google Tensor SoC USB PHY driver
261e84f9278f4373970471ad71479df20d82ed4c phy: rockchip-samsung-dcphy: Enable runtime PM at PHY core level
fdc340bfc7ab60c4cbdb198c9972114b51d7caa3 phy: freescale: fsl-samsung-hdmi: Make sure clk_init_data is fully initialized
91967098fd985237ba0deff97809ab52d3e51fba phy: rockchip: Make sure clk_init_data is fully initialized
f1d07d242b4c25a259276cc2b136f49c68ee71ab phy: fix typos in comments
8623551a424d34a311bab3fb9243535c98e08c26 Merge tag 'input-for-v7.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
a2fd3d1f4db720ac1deb477ce4811c5e4e60e5f8 phy: apple: atc: Support DUMMY PIPEHANDLER state in configure_pipehandler
8ca2e111117bf1d571f7c9de5d0dd91f5b770b11 phy: apple: atc: Factor out the PIPE mux sequence
c319906aa47f8616019b01b1dd5c14eef293bb66 phy: apple: atc: Implement the USB4 pipehandler state
882af55e42a4cd5bd61db0244c0b78941884518a phy: spacemit: fix K1 USB 2.0 PHY Kconfig dependencies
392101240b22256105da3b5af6348d1889c63112 phy: spacemit: enable K1 USB 2.0 PHY by default on ARCH_SPACEMIT
77a0e6ae5dec54fb6049e3ab88288bc40c81f9fd phy: qcom: qmp-pcie: Select MFD_SYSCON for the multi-PHY driver
fb0f0e0e9e5dace7a6d9cde289537980ad35db3d phy: qcom: qmp-pcie: Check clock-output-names count in the multi-PHY driver
903e23eda5af2a5491e698838645f84a8f90379b Merge tag 'usb-7.3-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
9a32e0754d637c1d386a533ae36e41c8f4be8b10 Merge tag 'tty-7.3-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
25d576ed11108470d0999054265108400db1b881 Merge tag 'char-misc-7.3-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
a20c843c9bc40ab8703a2b17fcbc69532baca692 media: ipu-bridge: Keep the clock-noncontinuous property name out of rodata
1b1b77eb9c31331485c438df6594ca682201fba9 media: ipu-bridge: Add upside-down sensor DMI quirk for Samsung Galaxy Book3 Pro
db44b1792898143888652ea1b54348315eedab4e media: ipu-bridge: Add upside-down sensor quirks for the Surface Pro 9
a91ee98d8d5804d8f3d32f4208cdb5498b19b970 media: ipu-bridge: Add DMI quirk for Dell 14 Premium DA14250
1ad83c31abfb589dfe3d20a3e904758616d8662f selftests/bpf: Fix data_in_arena test with GCC
1de8307e861759386057f8683bdf0594b2c803f0 tools/power turbostat: Warn, but don't Err on out-dated perf systems
148aefa949b1da358c0ebd89e61b3efd48782b82 tools/power turbostat: add NULL check after calloc()
485c59972808078570d21317de8275af47a18696 tools/power turbostat: Sanity check GFX%rc6 and SAM%mc6 percentages
767c64414c4c5fffd6cbc3a1cf1fb8138b28645b tools/power turbostat: Fix fd_perf leak on reset
5e940dd96bef6ca03b3b1b4740351237e5ec17e3 tools/power turbostat: Fix CWF PMT off-by-one
11741cc90f9176746b8595beab4fec8d736ebd18 tools/power turbostat: Fix PMT error path fd handling
154b96dab83fd953b9b82c8bcfa041cd6a9d74d3 tools/power turbostat: Fix add_counter issue if > 24 counters.
d3eea584b56fecf5c3fba0979f0da28a6600d6a3 turbostat 2026.09.28
d8d8350511ae444cd9d61abfc91915418dcf69a9 tools/power turbostat: Cleanup: Delete unused flags
ad433988b7dd18dc7756dd0d57eea1e5913c766d tools/power turbostat: Rename: Differntiate counter and CPU sets
ab7d54679452d3975540ee82fed5a96f57beb443 tools/power turbostat: Cleanup: Remove hard-coded 8192 CPU limit
c4c0a66df2f51422bb1a3e4862dc103afec1ccde tools/power turbostat: Cleanup: Delete duplicate table entry
ccf467abe1599e9581f47f64a1e850210e7d006b tools/power turbostat: Cleanup: Remove useless assert()
3e70a4be148b2d6983b78253249535b79805c611 tools/power turbostat: Cleanup: Unify comparisons to max_cpu_num
35ef5a958fec10dbef7395890b68087ffbe0c739 tools/power turbostat: Cleanup counter sets debug code
91b79db0405381ed1ec70d060c9e0267428ab7d2 tools/power turbostat: Cleanup add_counter declaration
1bd5558686ec35207bd26a40fe42eb23634a6f85 tools/power turbostat: Cleanup: consistently use warn/err, not perror
d9cbac94bbb21b7a724de74fa1296bd1c44447bb tools/power turbostat: Fix typo: MHz, not Mhz
fd5b2dad7ac10fbd836d107d75b141e5a223cf55 tools/power turbostat: Cleanup: bool force_load
32ddba2eea51364cf29554f9b37253fe03868d3f tools/power turbostat: pmt: Improve sscanf() hygiene
46d4607930e79a77e138dd9a0c11b5dad394600f tools/power turbostat: Dump RDT CPUID.07 Support
d4290a4711fdfa1efe61a73ec65c57b5c8cb468f tools/power turbostat: Dump RDT CPUID.0xF,0x10,0x27,0x28 Support
3e788070dc6b03a368d8a9ac5e60bcbdaab9ce79 tools/power turbostat: Dump RP-Enable MSRs
816a81241d411795925c1a8375bfe0d8e8603efc tools/power turbostat: Cleanup: Use one cpu_setsize for all purposes
a4d3d1cd995070d0432382b6e9e841457b237f13 tools/power turbostat: Allow mulitple --cpu on cmdline
f98e4154d7c34e99e13fed217931bdc028dc456b tools/power turbostat: Rename cpu_subset to cpuset_cmdline
a74306e2e676f9775457366fc047a660fbf02f26 Merge tag 'clk-fixes-for-linus-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
0e88ce4bba0944cc5dde1998796c085f78639791 x86_energy_perf_policy: Cleanup strtol() error checking
4ffbedc0b0e5feb6a5440ae4038b35947faafaa9 x86_energy_perf_policy: Use strncpy() for platform-profile
37cefc131a262277da158d8ab19575a1b1643ebb x86_energy_perf_policy: Fix optarg keyword matching
242cdafe7a70dddec37f4ce18ef61152020941f2 x86_energy_perf_policy: Fix ratio overflow
8a7f120e5288b9ebd87850350d2d7bdf74a54f08 x86_energy_perf_policy: Bound package iteration
4016040dc94d5a4621f7d56fbf0d40da6b7172c4 x86_energy_perf_policy: Cleanup: Define HWP window max
dfbe956fdecedc5ad35ecf2ae5a4474e2c0c5f14 x86_energy_perf_policy: Define BCLK_MHZ
e6da4f07897276692aff69d8c9965a11d6cc3063 x86_energy_perf_policy: Check fseek() in VM path
33afcee1bdbf532da8d7c74bf88886a3e442fe65 x86_energy_perf_policy: Document MSRHEADER
7d40b95b717358931079116d5ea18ddabc9f9a68 x86_energy_perf_policy: Drop unused signal.h
80960aeed32617adc6e74c100870e8d889201926 x86_energy_perf_policy: Constify profile name arg
ed96bc22cbd454ce687d9685a21d159fe5689b83 x86_energy_perf_policy: Constify HWP strings
928994b9dab3ab5b33f4215c8af2c292463dfb33 x86_energy_perf_policy: Cleanup err_on_hypervisor error path
c90b51c6f79bb2c86d27101f51344d676d9a87cd x86_energy_perf_policy: Fix write_sysfs() return type
fba1487bcd745e67dadd28ec8c092bc86c79d85b x86_energy_perf_policy: add to MAINTAINERS
ccdc8c8db0dfd25a77fc4e5531f39a9f06588939 tools/power turbostat: fix typo "intead" in comment
c0cfe9c4309b253e2f9724fb216e42252d19f031 tools/power turbostat: Add rugged Panther Lake support
f31adc690d6834db65d8683b6b835497606f5e6c Merge branch 'x86_energy_perf_policy' into next
e95b476302852ac1fb5bffaa824ac2cd35178e58 dt-bindings: phy: mediatek,xsphy: add optional repeater phys property
bda1af7b177a94f6d169f0b359c61e7a7d39a36e phy: mediatek: xsphy: add optional repeater support for USB2 ports
d68e47a06c5cdc90cbd29ce2e74fa61eab5d47cc phy: rockchip: naneng-combphy: Fix TX detect RX termination errata
88498cfc3ce6d8ccd3080ab4cc3f394eb2754b1b phy: realtek: usb: Remove const from phy_cfg allocation type
c01ccf91b257741e9edc374a465126bae9ae4711 phy: freescale: fsl-samsung-hdmi: initialize default rate
c850a8821901163998ec4b7932b3d79dbe480543 dt-bindings: phy: tegra-xusb: Add support for Tegra264
9358936fa13a8d7d9fbe92762ab38271c8dcb7c0 phy: tegra: xusb: Use devm_clk_get_optional to fetch USB2 tracking clock
475df243ffcad579c9beb6fbd47b1f9ee1045b7c phy: tegra: xusb: Increase timeout for USB2_TRK_COMPLETED polling
46fc5849823a67a4b480dec59266969a1b7f8a42 phy: tegra: xusb: Add Tegra264 support
67c050583f8bfa6daee282cbb21dcd6724f2333e Merge tag 'qcomtee-fix-for-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee into arm/fixes
9a4dd8147c7a45e8579e58c101c25604e51117b0 media: ipu6: Fix bus device use-after-free
99dc1ba542420db6b8df209744f55cc52466ad91 selftests/bpf: Format data_in_arena_rust.rs with rustfmt
1fc2d80928b706147e371602dabd0ba927dfe4a3 Merge tag 'tee-fix-for-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee into arm/fixes
75e48e1501f53010e97858830374617dad1cdc0d Merge branch 'arm/fixes' into for-next
12226f8beb7a89a1867ae2a51649a66d884bedca drm/ci: Remove sc7180-trogdor-lazor-limozeen job
6a3d7876232a605b4b64811b7a35ea8c86b9a06b ksmbd: use u8 for SMB2 oplock level values
e6ac89b8b1c12e9104df45a14a26e2dfa96ded06 sched_ext: Generate qseq from a per-task counter
f55a5ae74ca695c746edffba52fee7e0a8219dc3 Merge branch 'for-7.3-fixes' into for-next
a563ae82c54b39c19ad16d433ecfbfbb6b4dc73f exfat: zero invalid tail on partial overwrites
d322cfd963ecf362a61cb5260259a8cd5cc50ef4 wifi: iwlwifi: mld: add STA_CONFIG_CMD version 4
67059df3ba6a4b5449805522273e03b614bb64f5 wifi: iwlwifi: mld: add UHR sniffer support
d890ba47c7bc18c21140d11a20ca0332ada56ea8 wifi: iwlwifi: mld: report UHR LTF symbols for non-TB PPDUs
c502a8992788912dd59135088129cafe314b75f9 wifi: iwlwifi: mld: fix some radiotap field reports
640cfcf25dd78eef3af024745bef38b038e1bf11 wifi: iwlwifi: mld: report UHR per-user NSS
9cc0e4049096c1ce1d70fb0bda7400fcd4ef7929 wifi: iwlwifi: mld: report beamforming in UHR sniffer
f36155ec8551677925af2374d4748b2087b160ba wifi: iwlwifi: correctly report TB sounding PPDUs in sniffer
05e43345b07b06b68094d9c77caaf5322475db3f wifi: iwlwifi: mld: remove UHR TB U-SIG2 B2 validate bit
8332f19a321108f51dbea3667a0de97bf5a21b16 wifi: iwlwifi: mld: detect UHR sounding packets
7b524b060f1c8717b8f8d21178df2a47f2da28bb wifi: iwlwifi: mld: report the guard interval for UHR
1e8954e9c17af3302f88dd7d66032cb1427f56e1 wifi: iwlwifi: mld: set RX_FLAG_FAILED_PLCP_CRC for bad U-SIG CRC
47ec04d1f07d573049421da1b7257649d8ce4825 wifi: iwlwifi: advertise UHR Co-BF support
529cd64c5d9703ad4d0fd3876262e8ceade06d67 wifi: iwlwifi: mld: add support for WoWLAN CIGTK API
b6ffcf33604187240227544f77c123b5ea1ac03f wifi: iwlwifi: don't mask ucode_ver in iwl_sar_geo_support()
5d017b30f502e20bfb96ba534b1c36f060a06e98 wifi: iwlwifi: dbg: validate the index before accessing an array
6addb4f385570ebc11c4eb499a4f1c149f313e84 Merge tag 'edac_urgent_for_v7.3_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
86d55c901e2857193aac20e074338640a5aa6a70 Merge branch 'x86/boot' into x86/merge, to aid CI testing
2b6a88bde4fab71113e4578bdfac2d115b01dc2d Merge branch into tip/master: 'locking/urgent'
ecd3fa1c88eff12d89401f0ed156d775420908aa Merge branch into tip/master: 'perf/urgent'
0fdcfbe77169c2ec44294450d9044d90a4b68d53 Merge branch into tip/master: 'timers/urgent'
eaf96809ba800c809822beb8c48b5e650cd9e7d1 Merge branch into tip/master: 'x86/urgent'
f059f5d105f664b5d0a6ea12b7004c842660865b Merge branch into tip/master: 'x86/mm'
81e8eb8f164ded2a55d35f1450d30abbf74ebd6c Merge branch into tip/master: 'perf/merge'
ce6e96c273f7d47b17208f6b76149fb52731b2a4 Merge branch into tip/master: 'x86/merge'
e014a63fde9de3837661d23707979b6b55f834d7 Merge branch into tip/master: 'irq/core'
d285580652cd52d5d3ee9d0560a0bfe5d979be59 Merge branch into tip/master: 'irq/drivers'
344e05ea2ecdb4174a79bbe1d7c7417ef1099f2e Merge branch into tip/master: 'locking/core'
f1f8477276e32307ec3691de0f9e394242e2640a Merge branch into tip/master: 'objtool/core'
8081533a49ac9f3f60adbb13c131820810861919 Merge branch into tip/master: 'sched/core'
105409fdc5f9985badfe25ff8ee839942f3e0b5f Merge branch into tip/master: 'timers/core'
59b37d94447821a83100bed9a2f4e71d971d7d8f Merge branch into tip/master: 'timers/nohz'
ecacbbe874a002d4f6304b38d5e74a01c72ecd8e Merge branch into tip/master: 'x86/asm'
f5e98c07945a849dd9cdb436c234d0add1c94089 Merge branch into tip/master: 'x86/bugs'
bcb9058ee0308e22cc0275bd74643248b06ca2cf Merge branch into tip/master: 'x86/cache'
09a7a800a12fa35bfd297a6123dd65a54e8ede27 Merge branch into tip/master: 'x86/cleanups'
8897b381ed7f9c2b049462fae329e7ddf190a6b9 Merge branch into tip/master: 'x86/cpu'
f50157b3e3de84d3caaf51ff6cabba5f6dce63f1 Merge branch into tip/master: 'x86/kdump'
1b29d826216251a680c928b25a699208ef838a9e Merge branch into tip/master: 'x86/microcode'
413abb66de197d6a09b295048d09f9b024eb284d Merge branch into tip/master: 'x86/misc'
0cb67cfa9ffc49d0e95dc3d887932644a5fc94da Merge branch into tip/master: 'x86/platform'
9fa2fb2c1a06d2c6bc64c47f54d6e70b86a43a28 Merge branch into tip/master: 'x86/sev'
fe647b3f21e202a5dea85da87079aaefd55106e6 Merge branch into tip/master: 'x86/sgx'
f191df9f71d2bed020447d475a506ac618a086bb Merge branch into tip/master: 'x86/tdx'
3ad87884239dc465af5d5a66ae462e8cd49bc153 Merge probes/for-next
ec1645a4b2e44c83c4a642a3ee25f5ba5ae5b924 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
fd22b0f42e34b31f52fb9b6e2733d89a5b29bc75 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next into for-next
c32b2491cb211c2b0a7b3ed9bd89b1e3e9ed945e Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next into for-next
6f136c42f2dba741f30ffe2977ba01ea9b1747c1 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git for-next into for-next
53802af798ea4b24b24e00c38462b25616f5c563 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-unstable into for-next
c4b94e70365432a08ea1fe2135d2e3a1f3f4ec05 Merge tag 'tip_x86_boot_immutable_for_Ard' into HEAD
2cdd265d907736e2e82c601ad1b2bca7278a0457 lib/ucs2_string: Drop arbitrary input size limit and associated WARN()
eda72595789f86c1385722672b51c9fdd975d13d lib/ucs2_string: Suppress modinfo when __DISABLE_EXPORTS is set
7bb8041cc44f6f6eee2846ba692d301618f8f717 lib/ucs2_string: Split out ucs2_as_utf8_l() taking a separate limit
74b7f0f90645b2c4fc849ccf478bce63088d47d6 efi/libstub: Use ucs2_string library for UTF-16 to UTF-8 conversion
eaee86dd9e308976915423a67d7ea43ddd6d3194 efi/libstub: Avoid efi_puts() for compile time constant strings
3883fb594bdbf687ddccd697a01f3fdfed736849 efi/libstub: Output UTF-16 directly from vsnprintf()
f2392d8b100b6f6a85d6a900aa80991e7281b39c efi/libstub: Add support for printing human readable GUIDs
b136d52b64e8fefe8fbb5e555122b5cc83d894d0 efi/libstub: Add efi_snprintf() to construct wide strings
6d887c65d898519191e1b4d040893c639c62d615 efi/libstub: add initial Boot Loader Interface support
7dfc74df0f32799ad94e06487c335bb91a33bc79 Merge remote-tracking branch 'origin/master' into bpf-next
dc9a732b3ece4b737d8e5a33798aa005ce6f9778 Merge remote-tracking branch 'origin/master' into block-next
ff08cfcb929142fc2a5fc391920073deb17f8df1 Merge remote-tracking branch 'origin/master' into bus-next
86394ffa43adb8bd2abdb51d84458f67a353d112 Merge branch 'bootloader-info' into next
77f729ccc8dd4fcc198f23f01d9959b5b99538eb Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
457ad734fa8c4809854ea6074e2871c0c9e5cb3c Merge 'phy-next' from https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git (next)
a32c01324eb494dda811912eb847b0e907cd7270 KVM: arm64: vgic-v3: Roll back assignments from the new region
8d0ac33045370988a58a40a8a4a7d8b5c763eb09 KVM: arm64: selftests: Pass guest code to vm_gic_create_with_vcpus()
d3db911d8dfb2ef9b02fdce548df792be253fa41 KVM: arm64: selftests: Test VGICv3 redistributor region retry
4d9b3c71bc4f44954b38d4918f5a9779d2e501ec Merge branch kvm-arm64/rd-assignment-fixes into kvmarm-master/next
fa22cd9947fc245d71bc40482f7f78eb0d5a4af0 Merge branch kvm-arm64/misc-7.4 into kvmarm-master/next
95567593674147fd765906049aef1a6dd2fcb78c Merge remote-tracking branch 'origin/master' into clock-next
e2591ad16fbfc278a1d7fd85e92a305fcadd1e3b Merge remote-tracking branch 'origin/master' into cluster-next
781824e751cbcab98d3acb33d9d7504f40e1e045 Merge remote-tracking branch 'origin/master' into crypto-next
9109d4df7dd2a12aad1ff92891842692b184b1ac Merge remote-tracking branch 'origin/master' into docs-next
99cf52dab85a4f56bf296ce79cec2ebac7c74f00 Merge remote-tracking branch 'origin/master' into dt-next
c517b6d3a583328fb82687981d82dbc7e6cfc96f Merge 'chrome-platform-firmware' from https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git (for-firmware-next)
3dfe3fa7d65af3081c541740c83465df97ed42e5 Merge 'efi' from https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git (next)
453b0fda97c73407f841a24ca9d8173d0e08756d Merge remote-tracking branch 'origin/master' into fpga-next
45b98b5cf8087d9985de3bd9590527ca8e1c7384 Merge remote-tracking branch 'origin/master' into gpio-next
1cea8f5db25e8aca4a5acc61ed50a1ee7b58ea65 Merge 'pinctrl-qcom-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pinctrl-qcom/for-current)
99c39c754130932d985580faf7b587bd5d31b91a Merge 'gpio-brgl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-current)
1d594ac1855c04a0665863e9c84c3e569466ea21 Merge remote-tracking branch 'origin/master' into graphics-next
9da7bf41bdf33c9d71f86f717885ce518421e16c Merge 'drm-msm-lumag' from https://gitlab.freedesktop.org/lumag/msm.git (msm-next-lumag)
e15a40f5d155e63464c38ba71968ed83d09bc8ce Merge 'fsverity-current' from https://git.kernel.org/pub/scm/fs/fsverity/linux.git (for-current)
710fc3a7177dba16a3d47446a7c57a804d8a2f9e Merge 'btrfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (next-fixes)
0cc43c93182b815304e2d0e285fff57807ccfeb2 Merge 'vfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (fixes)
bc3f5a2ad251f8494d295ea86cc93d9ce5fcccca Merge 'fscrypt' from https://git.kernel.org/pub/scm/fs/fscrypt/linux.git (for-next)
ecfa26c865a21ccb549bfd714ac9deb0ff6b2f47 Merge 'btrfs' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (for-next)
468cfb53aff48c9dc3d218f7b2a8ec9ff2bc2539 Merge 'configfs' from https://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux.git (configfs-next)
15d5bfe486b9ecb17feb78f92989c7ea30cbd32b Merge 'dlm' from https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git (next)
9c8c362973669e400948152f28e34d06e5482f88 Merge 'erofs' from https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git (dev)
d2dc4f987a17ee1c45e1f1c55ed0dbcea3bb5548 Merge 'exfat' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git (dev)
b52ef450139f5632d7e53e6fd5f5ec46c7029dac arm64/boot: Don't set PMUv3p9 FGT2 bits without PMUv3
a7c6b2c36240ea079c9ad4960646ff0a6d06c1dc Merge 'ext3' from https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git (for_next)
b36e9dc1121046bc765956aaa45d55273ca2b3f6 Merge 'f2fs' from https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git (dev)
22ec4f733e831ec30333da781b04388c32786903 Merge 'fsverity' from https://git.kernel.org/pub/scm/fs/fsverity/linux.git (for-next)
70a241c8a8caa3bef41cda5583ce36465d14506a Merge 'fuse' from https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git (for-next)
f09c59c3d397896ca683a161475a4a45191ea0c4 Merge 'gfs2' from https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git (for-next)
088a89e96e783d34655fd6d2ceea180290b827f4 Merge 'ksmbd' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git (ksmbd-for-next)
156bfc1600f38f5505dd35242aee2243c0a42f7a Merge 'nfs-anna' from git://git.linux-nfs.org/projects/anna/linux-nfs.git (linux-next)
d8dc84efc7340ee1a9443c0fd95155ef2b1682ce Merge 'nfsd' from https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux (nfsd-next)
4b50eba3fcbbd90f90b356454a5dbc737ae3d520 Merge 'ntfs' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git (ntfs-next)
2f374e28ded69e8ea3c75ec4de04177d61c2c84f Merge 'ntfs3' from https://github.com/Paragon-Software-Group/linux-ntfs3.git (master)
db810f04ea338733a19df124f9b9efd034daaeaa Merge 'orangefs' from https://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux.git (for-next)
01a6a6b59c818c7e2d72639c8b64f47ddbfec574 Merge 'xfs' from https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git (for-next)
2fe7ded074a1d16d52d2f1988bfa7ec98196c265 Merge 'vfs-brauner' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.all)
27b141ca9a1d88471098370fffa532c2e47f881d Merge 'vfs' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (for-next)
e21ed069bb4a01ab616a8e4f682b918b742b80ac Merge remote-tracking branch 'origin/master' into hwmon-next
299d7403f9a087f2eb90ace6f9eee70a2c014396 Merge remote-tracking branch 'origin/master' into iio-next
af029b486a950796f719636305a0b36e4685dc34 Merge remote-tracking branch 'origin/master' into input-next
15832f86b6eeb7ba4fe4667330dad7ce3d634005 Merge remote-tracking branch 'origin/master' into kbuild-next
cf83cae112bc4573dcd024c021b9aea3f9efd23b Merge remote-tracking branch 'origin/master' into lib-next
af9c7e7f1df7f65ffab90e9f55c3f11a116d9e29 Merge remote-tracking branch 'origin/master' into media-next
8bd8c970171729ab63d52e8f4f53d7650d39690f Merge remote-tracking branch 'origin/master' into misc-next
06950cff8f52d668bdbf11c710d0ada33b4a8607 Merge 'v4l-dvb' from git://linuxtv.org/media-ci/media-pending.git (next)
87c35c5fada7a11b574356f1be9acd0d7d36184e Merge remote-tracking branch 'origin/master' into net-next
477eeb50d74c61a4068cd1cbbbc61f5fd8393044 Merge 'ksmbd' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git (ksmbd-for-next)
b448a20ef8b1f87026c055a62293906c3533fdf3 Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
6407037dfb49f62591238c04d60ecb87381316a3 Merge 'iwlwifi-next' from https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git (next)
246d9fa6b83d2d3c524aad28de1ab5db5cecf048 clk: imx: composite-93: return timeout from gate enable
c16da5cb3043df2c56191840a58a1703da74072c Merge remote-tracking branch 'origin/master' into platform-next
9f1b482c391f3b8b1da6ebc2cda2a708dcfac544 Merge remote-tracking branch 'origin/master' into pm-next
4a33884cbeb6c2cc89992b213c0133ed721bc7d1 Merge remote-tracking branch 'origin/master' into power-next
50d99f64fb08aab7391b2b8282b8125507fb2b5b Merge 'pwrseq-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pwrseq/for-current)
b3326d49ae35706cd75bfcf726f663d35aed406e Merge remote-tracking branch 'origin/master' into ras-next
7eb2357a057674fac12b1d4e05b1e902d0c38760 Merge remote-tracking branch 'origin/master' into rust-next
d540e33b13574e602a26536329ff557039ac26e0 Merge 'rust' from https://github.com/Rust-for-Linux/linux.git (rust-next)
3251d6db59617d58b396fffd5d1c2dd0fbbc919b Merge remote-tracking branch 'origin/master' into sched-next
b01f11bb4ff2409b59432b375e4f745fb777f508 Merge 'sched-ext' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git (for-next)
efcdfd7beb31cd549be8c364b5299aecf7173dd2 Merge remote-tracking branch 'origin/master' into soc-next
6026f9f2c7c7d728219baaed82201e100c81c8f1 Merge 'arm-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (arm/fixes)
c670c558dfdf75ac4db63d1a9c69533ab0bb63ab Merge 'arm-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (for-next)
02274d69df200ada4c8518cf3477c81977cee7e3 Merge 'samsung-krzk' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git (for-next)
36fce084f2d932a917c108624a5ebf98e2ff749a Merge remote-tracking branch 'origin/master' into sound-next
0dcabba4f278c78f22c3b98a948d47ba9d0d434a Merge remote-tracking branch 'origin/master' into staging-next
4d944a9a3e3a19ba39875e634d14780737fa9b3b Merge remote-tracking branch 'origin/master' into storage-next
b4cde5cb0f1177aa66e4afd235cd80acf460f12c Merge remote-tracking branch 'origin/master' into subsystem-next
1e83343832528a35ee20bb340518583d6f9ee2b9 Merge 'char-misc' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git (char-misc-next)
9e91ea08d42ed66b40f01a3caf0d40bf9658514c Merge remote-tracking branch 'origin/master' into testing-next
92963f094c28608d46252113fb278d3902b8d6eb Merge remote-tracking branch 'origin/master' into thermal-next
5b45ddcc177c65d08db09c4dc3dabb942454c09e Merge 'perf' from https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git (perf-tools-next)
7180b7337307648be8f84fe0166e70f22e368f9d Merge 'turbostat' from https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git (next)
474f15cbbbdfc087c924c964651ea4a4e4ee68aa Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
6308fa2410b236efdf9caf068377b69c5fe302cd Merge 'ftrace' from https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git (for-next)
7e3a54caa3e4d0e786dcf5ea7cd015e964e92d44 Merge remote-tracking branch 'origin/master' into virt-next
54aeac0ad055d63a48cc48b5ec7db4c96681ab98 Merge 'coresight' from https://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git (next)
30179720af4856ab39be9271242c942153cc544a Merge 'kvm-arm' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (next)
eb7a5698d8b3c1403017aa5801890700b5bddca5 Merge remote-tracking branch 'origin/master' into wireless-next
4678dcb0f01fb00debe88b9f87ba17dbeca9eb4d Merge 'iwlwifi-next' from https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git (next)
4caeb987ea5d234a5610739f833a12ee0fc46e37 Merge tag 'ux500-dts-for-7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik into soc/dt
508549ba0e7e9192d4f9bee562cd5bd0df4a56f9 Merge 'arm-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (arm/fixes)
c9e68cee2d37963d9fdc068d8d400ab0ffae2101 Merge 'risc-v-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git (fixes)
1e0ad6f1c636f4580fcb3db9b5a4668ed63a7153 Merge 'riscv-dt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-dt-fixes)
567ce32ac974b4dafa38b4fa96776d731a6e4ea8 Merge 'riscv-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-fixes)
b61ff50bed092a576adda690c357122ce6046ad4 Merge 'arm64' from https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux (for-next/core)
900cc234669079c30e7cfe213e89489b5f8dd399 Merge 'arm-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (for-next)
3a0b6af20e563d1696b260a4f21e796eead0ff73 Merge 'm68k' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git (for-next)
2eccd7894eb4d2b131872f3cabd07b324067011d Merge 'm68knommu' from https://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git (for-next)
0a09c5dc3faa62c2e9ee256df14a09985b3c6bbb Merge 'microblaze' from git://git.monstr.eu/linux-2.6-microblaze.git (next)
26b2b46edab700dd3948126d54e1d8f363c01da6 Merge 'mips' from https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git (mips-next)
53a0876bf5d64f62b2e545c0944f66b333e6b62a Merge 'parisc-hd' from https://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git (for-next)
5f3b8a125525b8df677510901f2e27c1e1f9ef6b Merge 'powerpc' from https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git (next)
cdbdcc2842e404efa5abe4b31dedf63a2307ec45 Merge 'risc-v' from https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git (for-next)
92cb2b80eaee67cbf13844ce9eacd88ea0843feb Merge 'riscv-dt' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-dt-for-next)
74da865ef5690d9376fa71d6033a0e5d750e5682 Merge 'riscv-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-for-next)
515790428985443871a8b33c64e11806385dfc5e Merge 's390' from https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git (for-next)
7096f5e26f17f664c7df79fae8c2a2a79251de68 Merge 'sh' from https://git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux.git (for-next)
908f3e08c6b782d65d8d94f58c32cb7225f18392 Merge 'uml' from https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git (next)
5461593d76c32e3ee5076b0b0cfc23aa731dfa25 Merge 'xtensa' from https://github.com/jcmvbkbc/linux-xtensa.git (xtensa-for-next)
ab72af44d54002b5c62efe2206f2be8909cde028 Merge 'cpufreq-arm' from https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git (cpufreq/arm/linux-next)
564aa69a24329c6888115932b384d73ecacb14f4 Merge 'kvm-arm' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (next)
5b5c542f5f76b48f9e0a226070f829208045b488 Merge 'kvms390' from https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git (next)
f19943d4e1cc223aaaa1731c6e0715c21163ceee Merge 'kvm-x86' from https://github.com/kvm-x86/linux.git (next)
3f842075c90ebd6593c3a7e4ab1a9b4d5b85602f Merge 'drivers-x86' from https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git (for-next)
b1847bdb19012436e6544b90c308ecc71a1c7395 Merge 'btrfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (next-fixes)
0d7f191df93d5b807d1a1ee06f27dbfadea9d7a8 Merge 'vfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (fixes)
21b40b7fb51e146eafb125b556f0d8886bb2cd50 Merge 'mm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next-fixes)
abbc748c26793781f9107e40337bd545c1f506a3 Merge 'arm-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (arm/fixes)
51d04840fd329cef52ccc3d0c34fdbde7e1248e2 Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
4b81d42358d1ddfe929f9f29956aa117af92554a Merge 'bluetooth-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git (master)
26e4ebe1f4eb4d784c9fb16f0a8867c7d5e86263 Merge 'iwlwifi' from https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git (fixes)
159817be1ec796b2f9a662c7ad8d02727ab957ea Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
b334358d7b5e248627d96e734a44a683267bbaff Merge 'regmap-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git (for-linus)
fd436bc2ebc678b8b3c115be72de4c778d937efa Merge 'regulator-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git (for-linus)
bbfee84d5c02f79f2d199308887e40c57f7e57f8 Merge 'usb-serial-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git (usb-linus)
6c2e7866e5a52a2daadfc7872a9b194882e06c60 Merge 'watchdog-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (watchdog)
8818544ecd9dac95c5b493744c341217d46cc3a6 Merge 'v4l-dvb-fixes' from git://linuxtv.org/media-ci/media-pending.git (fixes)
8c9e3087b8d7669b97dd59dff7b0f90b07379228 Merge 'at91-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git (at91-fixes)
09ad82d558500f263c85327d97cff631b66571e0 Merge 'omap-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git (fixes)
6382a58fa6641deef4e82fb9648d95f457c41ca8 Merge 'tegra-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (fixes)
48ebca9331aa76087c99875da3447cbfd135e4b4 Merge 'hwmon-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon)
c10e8d3b76a7e4e570e2e96e9dd83d79d2c7acb1 Merge 'dma-mapping-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-fixes)
c265cd76ddd6916b9ff0cdfcef08d78ecff3ce7c Merge 'pinctrl-qcom-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pinctrl-qcom/for-current)
fbd99ff02b64ef68c996cd80247874b71925a962 Merge 'mmc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git (fixes)
3ec42eb0957bca9f07fca2a06b18b0f5d3d3a830 Merge 'hyperv-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git (hyperv-fixes)
e7361e05ba4dd2059fb3e1e3f012032acd33cf20 Merge 'risc-v-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git (fixes)
210bb1bed2b44221bb2d512f769e42ead5cd6e4f Merge 'riscv-dt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-dt-fixes)
464148d9a57a6634ff14076ff4a65cce2d8e02f6 Merge 'riscv-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-fixes)
a9d253705d27978f2b5035a87000a883375ab600 Merge 'gpio-brgl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-current)
64d520128e7a455d8d81edcc25e05336e8da8f46 Merge 'battery-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git (fixes)
18c5e3d4ed0448c99085a35431b23693b3c4ccd2 Merge 'pmdomain-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git (fixes)
a2645974e60e22c2d96db8279deb8a66a6a1933d Merge 'i2c-andi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git (i2c/i2c-fixes)
6b83ab64a88ecfdc3890f6ea0bb1254ade9457c3 Merge 'pwrseq-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pwrseq/for-current)
f7fdab1ad6b09480171f8981b07653340e88b832 Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
6979d4e77438276df7fc4c65e74fa0e72a2ed14f Merge 'kexec-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (kexec-fixes)
272aa4c5e589bab0bd2627d72c965f38e61d5c14 Merge 'mm-nonmm-hotfixes-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-hotfixes-unstable)
3eadf1fea4582c0525ee11141b2ad23dc2977b96 Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)
6f0747138b41ad001688e881787e247db3015087 Merge tag 'gemini-dts-for-7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-integrator into soc/dt
9b4d522ede7c7d6fec52f7b4518d2a76324b0b84 Merge tag 'omap-for-v7.4/dt-signed' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into soc/dt
5d59024a6cc9aa9300da59fbf7e2c29f1f2393c6 audit: add FSOPEN record to log filesystem name
26805fe9ebb339b8b765e97a6490aab9dcc4250d Merge branch 'soc/dt' into for-next
e59d33d952d947ca46622ac6fbfcd084d0492b6a Automated merge of 'topic-7.3-audit_fsopen' into 'next'
d66eadba4507a0d5a1da71e6b55289b79527a928 Automated merge of 'dev' into 'next'
d168d75530e26c2a9d645c70cc4a155efeaf4904 soc: document merges
45994851fa548df8c829b07aab97a98790f18a6b i2c: qcom-geni: release runtime PM reference when set_rate fails
b1305dbf30983051a6d261e7b069e41d649b15cd Merge branch 'i2c/i2c-fixes-2' into i2c/i2c-next
1c915d6007fab5b87a8c2516dfd37dd614875f9c Merge tag 'locking-urgent-2026-10-04' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a27611f8994c9a4772156432badb533af33fd32d Merge tag 'perf-urgent-2026-10-04' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
942e4a0e46bfd0efd3f87f70bf186c54aaaeb138 Merge tag 'timers-urgent-2026-10-04' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
06ac073129191a01d77933ed381f89c67674db6f Merge tag 'x86-urgent-2026-10-04' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
15f2d6b187221596f01ecd413fe14deeeedf83a4 Merge patch series "PCI: liveupdate: PCI core support for Live Update"
4074a71592b80890f58892d101aad21c8d11f848 Merge branch 'kexec-next' into next
091f89f8a7dabdc3d9a155ec99c57d6118fca7a8 Merge branch 'liveupdate-7.4' into next
685e79c0d4ee101de069001abd95d85264bb42f4 Merge branch 'luo-internal-api' into next
5a78558f8f22dfd9e693b2c69a2d1fc04270df24 Merge branch 'lu-pci-preservation' into next
80cf37169daef112b6bea9ae7d9808355a045475 Merge branch 'kho-bootmem' into next
fe366c131a13a5e126cee05f677afc8b731964d2 .gitignore: ignore pacman package signatures
a7d32fa14bc74d1786a2f0513b6f0815bd4be311 .gitignore: drop Module.markers
16e8b5edfae81d87dd2ad8f1153022b0f5f40f38 Merge branch 'kbuild-next-unstable' into kbuild-for-next
7704c4c5bb127673b4f0ead839919db573559e38 Merge tag 'i2c-fixes-7.3-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux
4f97493c88bc2dfa41e9cb6ad81d02c18dba5802 Merge remote-tracking branch 'origin/master' into arch-next
43b1fba168cef49736f0421f0a7eaff0de672ff1 Merge remote-tracking branch 'origin/master' into block-next
462f04efbe25c1ede8bb333d6146fad41b15d08f Merge remote-tracking branch 'origin/master' into bpf-next
ba88ae39795edaca151b6900499b58787a2a9547 Merge remote-tracking branch 'origin/master' into bus-next
8cc99860244c912fd87f955591edd5a7244b2a11 Merge remote-tracking branch 'origin/master' into clock-next
3a675f4fc4004fd4e797f1719a23a904e0317454 Merge 'arm64-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux (for-next/fixes)
7d5ff683615373157ed5b68d63705e802342f420 Merge 'clk-imx' from https://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git (for-next)
f40a1afbc4e8165898cc342999d1d4eb9c1e1a98 Merge 'i2c-andi' from https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git (i2c/i2c-next)
070ff982a31a6efdb12e558a9c6644dd1c6a34e8 Merge 'arm-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (for-next)
19ceddeec00c7c1a8c32b4a6bca0a80fdceafa4b Merge remote-tracking branch 'origin/master' into cluster-next
b2c1b6b5f189842af7a17282cbeac923ff24ff03 Merge remote-tracking branch 'origin/master' into crypto-next
96d95be4aca780a42ef2ed2bcbc08fe558e1e5c8 Merge remote-tracking branch 'origin/master' into docs-next
fc733e7f228737b7525526937759bfd08e71c4dc Merge remote-tracking branch 'origin/master' into dt-next
8be6e5d368360fa3bb06b27a0f8f0a7e4d83e3a1 Merge remote-tracking branch 'origin/master' into firmware-next
2deb3be65a0b02dee7fd761430c5c86dd26bbd1f Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
2b5699abcec97ded7af573545348745f1201c7ce Merge 'kexec-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (kexec-fixes)
5df5c9b90f0bf1858dc2a9be6625cd95b0ae0a27 Merge remote-tracking branch 'origin/master' into fixes-next
78b17b42965a50322f59f5d4ffe7180fabddff11 Merge remote-tracking branch 'origin/master' into fpga-next
ec4719e95282a78305416dd539780775a281a527 Merge 'rust-timekeeping' from https://github.com/Rust-for-Linux/linux.git (timekeeping-next)
eb3203c8b7423c8328b44c98486a88b3380375bd Merge 'pstore' from https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git (for-next/pstore)
38a7df130fff31158235ff1b30157af9b30dda01 Merge 'modules' from https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git (modules-next)
bde782ca0d64ecb4ad1bb6665553fa849126c473 Merge 'tip' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (master)
e15c5e88867a14f33927d25f33c77c89d7b63719 Merge remote-tracking branch 'origin/master' into fs-next
c2409c6d4583cb4d828e5112ec5e52973d8eb9c2 Merge 'kexec' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (kexec-next)
7fefa072b4dcb4de4b1fd896f1afade09537cff2 Merge 'liveupdate' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (next)
a68f38f04acac4e23b68a4d54ea5bb6337030cae Merge 'clockevents' from https://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux.git (timers/drivers/next)
db3b0d3cda16558e3d7b05731fcacd70ce6616d6 Merge 'rcu' from https://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux (next)
b157cb09bd5a12f3e1ab0eeec9a732972f36ed51 Merge 'paulmck' from https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git (non-rcu/next)
b111b96502945a93e399847415450d778efcc1a7 Merge 'workqueues' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git (for-next)
89917c04d88244392adcb4aeed86426dec20af5d Merge 'driver-core' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-next)
8e6b488774c7f0c3c78ae2ed9a0dcf7bcc5a9518 Merge 'cgroup' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git (for-next)
d784c54faf2ab2a86901356f2c32713eed61f898 Merge 'livepatching' from https://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching.git (for-next)
f4a6ef9c6b3a637e05ad1276587b4bf2e5b67d83 Merge 'sysctl' from https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git (sysctl-next)
d34bb5fa301b06ed98ce6f9dc9c974b1c44b1846 Merge 'bitmap' from https://github.com/norov/linux.git (bitmap-for-next)
b2e91b692d157a8d4c53df06a85c76a03d5063c4 Merge 'arm64-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux (for-next/fixes)
7be4f1bb23c1c3c0126a6d7935b4ca667cce0c97 Merge remote-tracking branch 'origin/master' into gpio-next
7f3644790af121b914048995783fb73c25c53400 Merge remote-tracking branch 'origin/master' into graphics-next
35f9d1c39192f9274ab98527f8cb2ea929c83eb4 Merge remote-tracking branch 'origin/master' into hwmon-next
51e3ad53391dfaa4d6215766725cecefa1dbca63 Merge remote-tracking branch 'origin/master' into iio-next
d1fe88cabf41f233189f5c3cee0cbb32a87cb9bf Merge remote-tracking branch 'origin/master' into input-next
5366bec2061484f0212719b35474e0fdf1e829a7 Merge remote-tracking branch 'origin/master' into kbuild-next
efbb92553a2b74dfe2e602f7faa0c67c6f7728ed Merge 'kbuild' from https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git (kbuild-for-next)
3f07d9ded796eb09bfa56e57f2485409c0e59eb6 Merge remote-tracking branch 'origin/master' into lib-next
38bcee00407723815fe52419b7369b9f9f84361e Merge remote-tracking branch 'origin/master' into media-next
400f8c894c86397b3ac78b6900a4af12caf0860f Merge remote-tracking branch 'origin/master' into misc-next
600dd8451933ced86c98624cabe83e92b8a9574f Merge 'mm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next-fixes)
4b4cc48be602eb2619e2dca687a329bcc912590d Merge 'dma-mapping-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-fixes)
b1639a29415ef2cc230e2342b37bb8e84cb070bc Merge 'mm-nonmm-hotfixes-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-hotfixes-unstable)
16b4fc4f61ed460bd3110dea3a599206b923bccb Merge 'rust-alloc' from https://github.com/Rust-for-Linux/linux.git (alloc-next)
54d49c86a451c85433d6b75606272488bb78ef47 Merge 'mm' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next)
b883bc07477c54cfe22c4ea38c7e40958e7d6dc1 Merge 'mm-nonmm-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-unstable)
2f4db5b77878cfde6efe76eff2af7e819179a465 Merge 'dma-mapping' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-for-next)
26925fa631d95f2ec65a47e48ba536533724800c Merge 'drivers-memory' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git (for-next)
4e350a5b4ca262565d9b3109577e90f83081f1f6 Merge 'iommu' from https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git (next)
73218e20ad3cbdf0ce382a232bfdc8126d5e0fe0 Merge 'liveupdate' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (next)
15143276de083743dfadad2c7e08e8b5647be2d8 Merge 'dmaengine' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git (next)
7891437a32bfedf07b00f50564a4bcd16774e755 Merge 'nvdimm' from https://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git (libnvdimm-for-next)
b55ac0b52e9236cc0b3686579e96981039511624 Merge 'cxl' from https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git (next)
493a218bee3b8535af6d6a44d7d7092c52fe4090 Merge 'iommufd' from https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git (for-next)
c460df09f80cfae9d8841ec43a013fd389d312f7 Merge 'pagemap-headers' from git://git.infradead.org/users/willy/pagecache.git (headers)
af56cff476b674029e1a8e0a36857987c7183fe3 keys: Protect key_user lifetime during ownership changes
d44163348340299e92a6cd33e7cf7678546771f3 keys: Serialize ownership transfers with key accounting
8d842bb01d9fdd5d700e59118145daf7bf72bb98 Merge remote-tracking branch 'origin/master' into net-next
e33d35f596b8dc0d7225e64550e7ca17cacaa55c Merge remote-tracking branch 'origin/master' into platform-next
ac563a49ab1c62e9cd35515bb74ce98e4d596031 Merge remote-tracking branch 'origin/master' into pm-next
49e36a8a30a8e81871b1c5bbdc136a80685807e5 Merge remote-tracking branch 'origin/master' into power-next
743e51a6c5657a1758c4abea8c104d5bc74ee715 Merge remote-tracking branch 'origin/master' into ras-next
4b950870d5813c39dbf1a9f6f68577b912389859 Merge remote-tracking branch 'origin/master' into rust-next
5d54a5e293ce4ac46c98ee45481f59bfdf6db0f0 Merge remote-tracking branch 'origin/master' into sched-next
0817d4379cc2630acf26c7a2be5937137c3ae26c Merge 'ipsec' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git (master)
3dcb8d9cd8b5e4711c7b0900c1bbeaff3de2dc07 Merge 'tee' from https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git (next)
e135a7af1cce11acfedc8e0021ce7041550e2c2c Merge 'ipsec-next' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git (master)
33d5664d4878236ca805c217ded15f0e14de67fb Merge 'security' from https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git (next)
d20b08c33886fa2a2eb87afc13af5b2b6de326c5 Merge 'integrity' from https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity (next-integrity)
2153d1267c71af84451ab2efff35066a844a7b30 Merge 'selinux' from https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git (next)
524d5702daf1e58d5f232c92f74fc6eb8b735173 Merge 'tpmdd-keys' from https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git (for-next-keys)
fc08609f23b4d3309b4e47688949ec2e0203a513 Merge 'audit' from https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git (next)
0f9a9d146de80390db1b7f4169d756bdc3555f70 Merge 'seccomp' from https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git (for-next/seccomp)
3996a140ab6c359ca98b546a91fcdc1f0c955727 Merge 'kspp' from https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git (for-next/kspp)
ff405e51282d96b5a5c3fd553123f57929101413 Merge 'capabilities-next' from https://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git (caps-next)
5ff63cd21e20f7ecc71dd95772df2a1b06c28176 Merge 'ipe' from https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git (next)
3b5fba0e6a0fa7a2e2dcdcb7afa75cae314f8979 Merge remote-tracking branch 'origin/master' into soc-next
d85b2e84e378c9573d27df7c0646167bb248f905 Merge 'arm-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (for-next)
f4d37ffd91801e962c2fb290854f9b1718d4a17b Merge 'clk-imx' from https://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git (for-next)
10c9cf8390edac76ae8249b3e68dd5379e2e6406 Merge remote-tracking branch 'origin/master' into sound-next
3fb0df08601c3894ca6111084a390a9efeff9bf4 Merge remote-tracking branch 'origin/master' into staging-next
a36c43c7d38fb4cd5f441ac3ec95bb8337b356cb Merge remote-tracking branch 'origin/master' into storage-next
1b35ca88398f34342cd7d5ffd8d5db03d1a82e9e Merge remote-tracking branch 'origin/master' into subsystem-next
1739fff3126a2434f2a605b68ecf1da60d9804e1 Merge remote-tracking branch 'origin/master' into testing-next
d766dd7c6c653c143d8431c12e65d7bb1c315768 Merge remote-tracking branch 'origin/master' into thermal-next
995ebc54848916ba956e7ef42d4f655d006b68be Merge remote-tracking branch 'origin/master' into tools-next
cfc25e2b7204bbc765235863b7a75477d457c1a9 Merge remote-tracking branch 'origin/master' into tracing-next
e560c0754728f9d31df15ce750bdedb4f179018b Merge remote-tracking branch 'origin/master' into virt-next
14697065fb1fe86bcb93efaf4fcfd8a39720f238 Merge remote-tracking branch 'origin/master' into wireless-next
84c7a0e1418cc4023c69b9a7176e0a68c643abae Merge branch 'arch-next' into all-next
34db76568d74cef666620833739bb890f9167f92 Merge branch 'block-next' into all-next
fd3577345617cac5b92a746471feccd5eaec30d8 Merge branch 'bpf-next' into all-next
357ab55816f4d470df957d1b4bb514c7a7cf7b73 Merge branch 'bus-next' into all-next
add2de45c8fdeadb84333b00cc083979970af534 Merge branch 'clock-next' into all-next
8e3271c7d7f5590edccb0605036818e8cb328514 Merge branch 'cluster-next' into all-next
c3c8db5f8355f8320a0206c5e67988a5ff84d9ac Merge branch 'core-next' into all-next
f74248c252c53238da6c6b8e9bb90ed288ee150b Merge branch 'crypto-next' into all-next
b80d8724a73e42a06526831d3ad7860c8b729fd2 Merge branch 'docs-next' into all-next
556f20d0612061f6ac8597c9546f3961c64b7735 Merge branch 'dt-next' into all-next
f6534a0faf2a228c16a1f657be6bd998d706985c Merge branch 'firmware-next' into all-next
181f398367b22c130fe3230ed1d7b844f5433d4f Merge branch 'fixes-next' into all-next
9cd252513d54a20cf805e7f327499c9f88916eea Merge branch 'fpga-next' into all-next
9087ad01cf717476fe7e8912537c796e36b58580 Merge branch 'fs-next' into all-next
dd1b38cbb1c59f32f9c280ae95da4f2ccd71d542 Merge branch 'gpio-next' into all-next
2b632385e29ea74af83db117a2f00d6dcab6a2d7 Merge branch 'graphics-next' into all-next
a60d35a35d9ce2f2d4bfc804ad9d82de8ee011fb Merge branch 'hwmon-next' into all-next
7326639baebdced9384ec412acb766a917c7ae7c Merge branch 'iio-next' into all-next
8a799ac3ba5a2229635a2e9b6e7c3a36125cf359 Merge branch 'input-next' into all-next
a7d36fdfd4fcdd68ea80468382677743d82057fe Merge branch 'kbuild-next' into all-next
34f242c549ee6d9072c83bbb6af89a1fade4a97a Merge branch 'lib-next' into all-next
307356c68081905a9f077e42b9b2706fd06a47c3 Merge branch 'media-next' into all-next
adcd9d24572536f7fd32e1bff8e3542ada19fce8 Merge branch 'misc-next' into all-next
8d910ec58b4824274a01fa6966956c8807ed2819 WIP: testing build fix
1224446fd6a3ff3e488b410d17cae4b1e0767c55 Merge branch 'mm-next' into all-next
0fb483a0503f05319a11ce7af9ea48dcbca683f0 Merge branch 'net-next' into all-next
77c2ad263582552c8253f25634cb377db6ce6c99 Merge branch 'platform-next' into all-next
2c17bd1830f1b3df905ca241ef7f1c0b3a8ee43b Merge branch 'pm-next' into all-next
3b8e71f37258e10a2423b1e9c4b791f5091b0313 Merge branch 'power-next' into all-next
3e28a16ff5bb71c2778656a7bd12992cd6e37bf9 Merge branch 'ras-next' into all-next
45eb16c98e60b08b1d27e76412f6b922186f5b39 Merge branch 'rust-next' into all-next
e580d1bb6500e4114a25ae0923b12a69d1f6d557 Merge branch 'sched-next' into all-next
638d6c3fe7b17d4a1bafb7758ed47e75c11f1cc5 Merge branch 'security-next' into all-next
2930f23b0832663d6922fc39ab7a386d2266a266 Merge branch 'soc-next' into all-next
3d36041aa426eeb0fdc23f95d37a30162959296e Merge branch 'sound-next' into all-next
9fd3c2e1493cb631aebb9dfa34e1304d52039244 Merge branch 'staging-next' into all-next
a5982112394d6f824926b53747ca3e685fd4e9b5 Merge branch 'storage-next' into all-next
55db4718b7be85d0f7f71bbff2c4d95fec7a4a34 Merge branch 'subsystem-next' into all-next
96ee438fe2318117344eccb063721e7b18b8335b Merge branch 'testing-next' into all-next
3326c10d06b080f4409c7944c13bbd3084595237 Merge branch 'thermal-next' into all-next
5b7751fed14fffab303d473e02eda558a53b1966 Merge branch 'tools-next' into all-next
79bd6f583be6d3461b4b926b542f659dd3fe695a Merge branch 'tracing-next' into all-next
1c6d202c550516a892338c6a1f2e3995225152cc Merge branch 'virt-next' into all-next
9ac9c2d2f9208d9603cd5a5056ed412c3b8d1593 Merge branch 'wireless-next' into all-next
dbc5612e9cd9d529668fb24ab0453ea42ad01b1e Add merge report for 2026-10-04 (15 interventions)

--===============5816815856640557493==--
