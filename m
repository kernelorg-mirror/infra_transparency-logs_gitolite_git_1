Content-Type: multipart/mixed; boundary="===============6290494730908949363=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Sat, 14 Nov 2026 01:28:36 -0000
Message-Id: <179461971692.1684432.11841577089338136178@gitolite.kernel.org>

--===============6290494730908949363==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: e635adf4a3be4b1cb833a2502e0c41db5381e957
    new: 02a0ebc749cbe26de1254dfbfbd698e3d8d0bcac
    log: revlist-e635adf4a3be-02a0ebc749cb.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: f33c37a8af92351b1d868a0e3cb167e30a262289
    new: aae20e8ba86043894850544a250c9aafa5183887
    log: revlist-f33c37a8af92-aae20e8ba860.txt
  - ref: refs/heads/mm-new
    old: 31a696f9c37defab0f28f774e00ac7f135889ec3
    new: 6ec534d64f85e949a5d58070678dcd7711875a7c
    log: revlist-31a696f9c37d-6ec534d64f85.txt
  - ref: refs/heads/mm-nonmm-hotfixes-unstable
    old: 42486bad15098d4dd39b91b3c351ae45b70eee3f
    new: 9a90e3ebbcd9ff3ad93ed5139bdc08d8ba3ee6b4
    log: |
         65d81ca880bc14ed361ab56000bc68f6dd09961a ocfs2: serialize inode journal access with shutdown
         dc165dbdfb1a3aa152cdf4a76e64ecd36bc07844 ocfs2/dlmfs: keep the superblock alive during lock work
         28ad5299573ba6e1722f21c73a9b45bf05b03bf6 ocfs2: advance locking_state through the live cursor
         9a90e3ebbcd9ff3ad93ed5139bdc08d8ba3ee6b4 fault-inject: fix boot failure with fault injection boot parameters
         
  - ref: refs/heads/mm-nonmm-unstable
    old: 152f0559e66c079f717de375f133ff127afb1f58
    new: 9bfc44c252525344c5aebf880259647edf35eda8
    log: revlist-152f0559e66c-9bfc44c25252.txt
  - ref: refs/heads/mm-unstable
    old: fae273e48c398c56b819151a607a6c8792dadef0
    new: 24231596edf2c9d5269d8efbc7007512026672f5
    log: revlist-fae273e48c39-24231596edf2.txt

--===============6290494730908949363==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e635adf4a3be-02a0ebc749cb.txt

8f52b7b42bb704ff56e7d9304c804c73707c9165 mm: synchronize with PTE table reclaim for all folio sizes
2f1c2fe6e8ec36e5c58dddf357562cf2a5d7d84d mm/vmalloc: bail out if in softirq context
29e504d0cc587f867256a71f9ad18c4fb95a722d mm: memcontrol: don't lose track of exiting OOM victims
2aabe6838b4f62c8aca73bb7e2917c954814e563 mailmap: update email address for Bradley Morgan
72c778a10d45389e7c8f8f4f619d27665d867164 filemap: prefault writes starting beyond EOF
4e21de5627eb06cd3caf8d2fd3e370f4cc664aba mm, swap: only prefer nonfull clusters on synchronous devices
c03e3c18b927c1b5ebbd54b63daf3dd72c148571 mm/damon/stat: avoid overflow in estimated_memory_bandwidth calculation
adee0244f6b59652bd0335a3649ea9ce36c33407 MAINTAINERS: remove myself from MM core reviewership
e8414915f906501dc2b76c9ea5efbe836c1ee993 MAINTAINERS: remove myself from MM misc, reclaim reviewership
bff779124343240bae976d020086dcbe06cd2112 MAINTAINERS: remove myself from MM rust reviewerships
1ae44d2c04f81ede1bcbf477abf435452767b8e1 CREDITS: add entry for THP maintenance
8d2982312245902146f0027153ac9cb13aefd6ad mm: vmscan: allow writeout of swapcache folios without anon mappings
7f832097193ebaf6bc8fc18a9784b8974526bf61 mm/swap: publish cluster tables after reacquiring allocator locks
b09d4d3b269566185a4faf47f797b066b6344257 mm/swap: skip relocation of tableless clusters
cd155afecc2a604abdd726845f399f68d954b2aa mm: mglru: splice all generations when reparenting a memcg
272a46910210d259740a414ebf2ae842e7181254 mailmap: update Mika Westerberg's email address
b5bddf8287091c5f9fbe09bb6718931878f2fcb6 ocfs2: fix kernel BUG in ocfs2_page_mkwrite() when write_end fails
8347834c6cd5aae88c1808fb4f8ba70678275622 memcg: flush nr_charged_bytes when the obj stock trylock fails
d4abbc8432c575ecee1831e1ab36f7e3a8482a5b mm: list_lru: fix NULL deref when a folio moves to the root memcg
7a2aad28e671d6b909836e691aa2469e03ef6d46 mm: list_lru: don't use a new memcg's lists for an offline memcg
2498853f934264dee666a232d28d0c27c629e89a mm/list_lru: verify memcg owner before skipping allocation
0c76c40cc1d89098636db0a183a703fd3c388a66 mm: use PFN_PHYS() in phys_mem_access_prot()
40455706bfd21bdff9bc4503aa0d526850ba1690 mm/vmalloc: use dedicated unbound workqueues for vmap drain
7886add1f1b052c4f25f5c52211fc810fd0364dc mm/vmalloc: avoid false sharing with drain_vmap_work
f6b86f530629857faef712e3f43dee0edafd22cf userfaultfd: clear the inherited uffd bit in move_swap_pte()
4d426bf08e861e4b60cecd82175f91d9fe72a273 iov_iter: validate extracted segment for bvec alignment
3244913ad3d77ad2b2d034d7987a7b318956b6da shmem: consume the reserved xattr space despite remount
b513604da2c9c9a3a4c4c75ddd762d257fda3714 mm/swapfile: drop a large unmapped swap-in folio in unuse_pte()
aae20e8ba86043894850544a250c9aafa5183887 mm/mglru: fix a no-op lru_gen_clear_refs() call in lru_lazyfree()
365b5e829d25aa58e296aa03612c7dbe582fe88d mm: zswap: use separate compression and decompression requests
470835c60371f02236b19bf51303dfd630eebf85 crypto: acomp - enforce MAX_SYNC_COMP_REQSIZE
dbc96276434de70c6cec91f3aae6fa8e55f02679 mm: zswap: use stack requests for synchronous decompression
5c5dc00b40c3efbb79ad14d09e5fc0ed98c56780 selftests/mm: skip collapse_compound_extreme() on THP allocation failure
092e90eb051aa1eaa443121e8902c3d1b556839e mm/vmstat: annotate data race in zone_page_state_snapshot()
c97e373c153bcb57fb4f48f2a4807d35cf37e951 selftests/mm: track the modules run_vmtests.sh loads
cce6f6dbabebb1a4eace930af13b93e4bdbd8f6e selftests/mm: load xfs before checking for it in run_vmtests.sh
cdc527748bc2476938c2536233f6baa4ad927666 memcg: remove unnecessary READ_ONCE() under memcg_stock.lock
6a87efb00af841e6ccdeae8f9e3ac6c7d764abf7 memcg: reduce nesting in consume_stock() and refill_stock()
2837a83f104d2b4f195bcc646eba854151530a27 memcg: annotate slow paths in consume_stock() and refill_stock()
3b5f6399717d7b4ed2447c115d657ba4f49d8ff2 memcg: uncharge pages outside memcg_stock.lock in refill_stock()
73dd817e0efa0c451d9d31a8fa564028a77d7543 mm/sparse-vmemmap: map shared vmemmap tail pages as read-only
57f533deecfc53743d3d7f58810c1e59dae504a1 powerpc/mm: map shared vmemmap tail pages as read-only
52e0b142bb78c4ecc246b292d3a72c199c7c854e mm/hugetlb_vmemmap: remove vmemmap_wrprotect_hvo()
3a9431874aaea9c32da89139f89e012838897358 mm/hugetlb_vmemmap: remove hugetlb_vmemmap_optimize_bootmem_folios()
aa139370a15c88240cb1d729095911cc4b0d063e mm: multi-gen LRU: use mem_cgroup_lruvec() in get_lruvec()
b4dc49b701c38d230a3284e4c65944889697a7cd mm: multi-gen LRU: remove get_lruvec()
28cc53b2442a26e301db2d0a2bb60945a587b198 kfence: fix pool cleanup on metadata allocation failure
8cbbe05e2e36dbe2fea6191fd7b1ff7d9204d9c4 kfence: clear the pool pointer before freeing pages
7e89d6bba63096e8597477e8886ac5fa3d969779 docs: hugetlbpage.rst: clarify HugePages_Total in hugetlbpage.rst
840ef232c54c1b9239f51b0bd40db10232b38620 memcg: reduce cacheline contention between lruvec stat updates and LRU lists
31e6bfc464cdfea5f434a032d6637eb4e0fd5c58 memcg: don't go through the lruvec for folio and kmem lruvec stat updates
346c33763b02aee12727d9e486ede719fc5d3894 word-at-a-time: check the first byte in load_unaligned_zeropad()
0b1b791840377984a8c9e501b7679d18a0194485 kasan/test: cover load_unaligned_zeropad()
9af1e53925595f0ed740be0edc6710e34363be39 mm/page_alloc: remove unneeded forward declaration of __free_pages_ok()
9815f39a662ef2686d13a69a68340e0a98e22ea9 selftests/cpu-hotplug: use $(id -u) instead of $UID for root check
1f580cafc4bb288bf5bd975211d5aea6c7c30369 selftests/memory-hotplug: use $(id -u) instead of $UID for root check
919065f5db8c8967749d0fcbfc7577907be0563a mm/compaction: annotate data race for zone->free_area[order].nr_free
a710596440ffe3ff41f40701fd467e878c2aa84a mm/hugetlb: drop unused mm parameter from unmap_ref_private()
36f76d91f070f29a576c1449a3339aa9038854fa mm/memory-tiers: reset demotion targets of nodes without memory
240c6c1d12b0c6dfc38e11b0f09b31c61c758a57 mm/percpu: clean up callers of pcpu_obj_full_size()
f63562085c185e43885a73d068f1835952015872 mm/mempolicy: convert mempolicy refcnt to refcount_t
db502f6455ef9f2871752c712a4529b7ca5b826f mm: memcontrol: remove mod_memcg_page_state()
927f7c43c713996c89bd31183904cf802504625a mm: memcontrol: remove page_memcg_check()
1e34184638c7307482fcd1f64759a98bafa2f38e mm: generalize kernel PTE table allocation
972cbe5e058bcbcba58b76a564d917f8195238f9 mm: generalize PMD page table allocation
87fa4b2a7ff2c9ca70e16196e213cedd8cf4072d mm: generalize PUD page table allocation
ef6949af723a4c1c526b38fa8cd6abb128da5c09 kselftest: mm: rename read_pmd_pagesize() to pmd_psize()
60c9edf7ad9e6ad2c8319db4d14fb03cd32031af kselftest: mm: remove HPAGE_SIZE and HPAGE_SHIFT macro
9d681a55b17b849cb38cf659d1851e1cfeedbb48 kselftest: mm: introduce size_to_shift() helper
62d4380a530dad80bb7ec249363eb3e09af07b05 selftests/mm: add MADV_COLD and MADV_PAGEOUT contract tests
4e128c93058283ecd7772e74c3d0794809f74a0c selftests/mm: check MADV_COLD and MADV_PAGEOUT range handling
d453d66d5fa6273af3008200c816fad793bd1669 selftests/mm: check that MADV_COLD and MADV_PAGEOUT reject hugetlb
e1ef6c8f9b72ada18e30bf88f55bb3c2b0532fec selftests/mm: check that MADV_COLD and MADV_PAGEOUT preserve shared memory
97706e93fcf7111c5410839c88e0e4a3d62b4b56 selftests/mm: check MADV_COLD and MADV_PAGEOUT on partly advised THPs
ef63bea4e59cbab35017a7ad6bc86a264efcfa99 selftests-mm-check-madv_cold-and-madv_pageout-on-partly-advised-thps-fix
868b9ed1ed268677c3de60088d1c3d45596a5b6a selftests/mm: check MADV_PAGEOUT file permissions
96623e50753950b6a235a1eb84a378f8caba9b45 selftests/mm: check that unauthorized MADV_PAGEOUT skips large file folios
5a08f0a24630bf30ac414f8a350abd13b121ddc3 mm: kmemleak: scan modified objects as soon as they are grayed
e7e909f097fb6b7dbb503bbb44d03d1068fbcb44 mm: remove pagetable_dtor_free()
11d1cfdd43d3152fc8c19e321fc0fd260039ac4a mm: remove redundant pagetable_dtor() calls
f5fd997de97fb03d05698f8b45aabafce6ed55f4 mm/hugetlb_cma: remove two unused include files
6587d3c217591419762ff8d37d5b6b1c0265ee77 mm/zswap: batch the writeback IO of consecutive entries
fa40fb8b805ea7cf922f5f2445ecedf2fc69ed10 mm/zswap: plug the writeback IO of an LRU walk
44b4a8e9bd92322d200f340f5657dea1cf09e1bf userfaultfd: docs: fix an error code, two names and the POLLERR cause
79e530a9758685dde4713492f486445802c4c4c5 memcg: move memory.high enforcement out of try_charge_memcg()
c56074c66d9062d2a5f7db12fccd0e88c26ec240 memcg: force charges from reclaim before trying the limits
a2f3077db15579d735a067cc08055f1d432c90b6 memcg: use high_work for kernel threads
4b2a9482ffd896f3e0c821c0c7e9bc0931bf61da memcg: use high_work for remote charges
f39c7ed9a7b2ace7f653ea4cfbbbffdbc012e2df memcg: simplify high limit handling after a charge
732c4fc9daa2f0d1f3ebc58e27b66dde8a27fa8d mm/memory: remove unused vmf_insert_mixed_mkwrite()
6d631bd5f2923725559a341834c8d25552ea8b06 mm/memory: remove the mkwrite argument from __vm_insert_mixed()
12550e122d7b27f2c329e476a0d64d08ded2dbb9 mm/memory: merge __vm_insert_mixed() into vmf_insert_mixed()
53123da89335a9c6f324bb6017335f32192266a3 mm/userfaultfd: store the child's new uffd context in the wait queue entry
b5bf140b11a4251e8547f50b08b5944f12810d91 shmem: report casefold setting in mount options
de35dd31d43aec4c2faa7218f740b54d7d570d87 tools/mm/thpmaps: fix partial THP anon/file accounting
8b580ccf18330f9c09af0dd889d1b4541ab95d88 tools/mm/thpmaps: fix missing order-1 file THP statistics
5bf071086c77d010e432b566cadd87abb7ee6732 tools/mm/thpmaps: fix missing mapping names
d3db103ba72e24913eabb6761fa6e3d04cbd4288 mm/damon/core: use only installed probe in damon_merge_two_regions()
f1bf50da35222295ac5dbadc9d68f2c4272ec438 mm/damon/core: copy only installed probe in damon_split_region_at()
291e47906cc1068ae6bf765f48d5f7b64d91948b mm/damon/core: remove unnecessary zero-initialization in damon_new_ctx()
fda4c6e91a30b51f1ae74f6bd591a83022b3f72b mm/damon/ops-common: align MMU notifier range when clearing PTE young bit
3fe0be0fd1891b5ba50bb2af8d2c5e8261d7c9d7 mm/damon/ops-common: align MMU notifier range when clearing PMD young bit
ce1dd7488ded154a9968e030c5547ff9befc42d9 mm/damon/stat: avoid 32-bit overflow in idle percentiles
0bf4ade904b482f4cec4e876a14bb26cb5e41a7b mm/damon/{p,v}addr: skip folios already on the migration target node
faf4ed8357c90332dc51d440fc6e4558c47a43e4 selftests/damon/sysfs.py: stop obsolete_target shells hanging the test
57e7c715d07b3793995c0f753abfe6c6e1cac90a mm/damon/reclaim: fix typo and grammar
13dde85865476036ca58b61552d599f449901794 Docs/admin-guide/mm/damon/lru_sort: fix grammar and style
3bd64194c7fced233b16f55039e8534102667a76 Docs/admin-guide/mm/damon/reclaim: document how to disable watermarks
7ace40bb526027cdba6543017b93de7490bf0e65 Docs/admin-guide/mm/damon: fix various typos
b25da739087d1d21b81f0175f74e648223b2aaa9 Docs/admin-guide/mm/damon/lru_sort: fix copy-paste mistakes
ff03123ea166154e3dcd8a94106e5b7fc0b69309 Docs/admin-guide/mm/damon/usage: fix incorrect option syntax in perf example
bedbb5662dc684eac09c7c608c7df479cc066eac mm: bypass swap readahead for zswap
3350a36cab40cdd6bcb1f9a6d664842f0252303f mm/vmscan: remove redundant !mem_cgroup_online() checks
63b7e5e8e3877660a3752229194ad6f824869056 mm/mglru: stop rotating offlined memcgs to the old generation
26cb6da159c349489c6435bd68844346b5a8bd7c mm/hugetlb_cma: fix incorrect hugetlb_cma_size assignment on malformed input
45c267182232df9846347839f6d880d59d454fe1 mm/hugetlb: preserve persistent flags when returning folios to the pool
65318af3857acc0c3b8f79d685e70dbc3678ba24 mm/hugetlb: fix NR_HUGETLB accounting for unused surplus folios
f5e61b30aa9cc234c9bc51a4815d60f3f4f971e9 mm/hugetlb: account NR_HUGETLB at folio state transitions
9c2b42f8de99a4ee270d3822347a87e14a27275e mm/filemap: clear page cache marks once when removing a folio
5960b2d467d9e6472569cd698194d91fae2ca803 Docs/admin-guide/mm/damon/start: fix grammar
b8eb9c2ebe55d4ff4d1aa942dd0d7bf6c1a40a6d Docs/admin-guide/mm/damon/stat: fix pronoun agreement
20ff52788752260e718681e7429587f9431df4e7 Docs/admin-guide/mm/damon/usage: fix grammar
1deaffafe0201d16aa6a481763d54084a04829da Docs/admin-guide/mm/damon/lru_sort: fix remaining grammar
3b48674cac23d55e92b5bae5d3490f3d91ee8381 Docs/mm/damon/design: fix grammar and typos
098858c28f32b20507fce1b19b4efe9fac8f69dc Docs/mm/damon/api: fix verb form
79c03e86b187fe6e7323a2ce886572927c6fa038 Docs/mm/damon/maintainer-profile: fix subject-verb agreement
98bf5e1436203e27f4198b6d3c52b4475f1787a3 Docs/mm/damon/monitoring_intervals_tuning_example: fix grammar and typos
1b8846bc8ec3f7fddc7a6d062c76a042415073ba mm/page-writeback: avoid overflow when reporting BDI byte limits
890708fc64e8e60963737714a0881f35de9fafa7 selftests/proc: cast the PROCMAP_QUERY address through uintptr_t
ddf428c0e6801910724bce4fe8d4ca24dbff5e4f mm, swap: only allow swapped-out slots into the swap cache
c0299bbbe8ecffe0f0273648d72d082f18d0c1d5 mm, swap: give hibernation swap slots their own swap table entry type
a45409fe533752db9e943a0daab3ca558a3c518c mm, swap: drop the swap cache guard and reclaim in swap_free_hibernation_slot()
33f7af70e431fc60bcc95b353e914e530be758fc selftests/mm: fix pointer width warnings on 32-bit architectures
b82efbc738d51136179f82548185f1ae9b5e0b32 selftests/proc: use RSS in /proc/pid/smaps_rollup tearing tests
328b97c96f8cd739e1154be1829d5f73206a21d3 mm: hugetlb_vmemmap: fix OOM during head page allocation
7d100edc6ef655b98554c97f6eb0c1b988251d2d mm: hugetlb_vmemmap: remove HugeTLB-specific vmemmap optimization macros
37ec63df5c1370ceb3961a5ffef35dc2bcd71f17 mm: hugetlb_vmemmap: unify VMEMMAP_{SPLIT,REMAP}_NO_TLB_FLUSH
3dbeab80b0eea019c8540069ce1656ffb519bdd2 mm: hugetlb_vmemmap: simplify vmemmap head page handling
62f4d9a44d049d68756af98e580c3ffed7d668f8 mm: hugetlb_vmemmap: generalize vmemmap page allocation
195609d6dd54f26bf5c547dce4f23f6d6326f6ae mm: hugetlb_vmemmap: unify writable vmemmap page preparation
9cc4ea498fcce6c5712c67cf129e68edadd31c94 mm: hugetlb_vmemmap: rename vmemmap_remap_pte() to vmemmap_optimize_pte()
4ba1888560c5c73acdccae196bcf39a08b87545b mm: hugetlb_vmemmap: simplify shared tail page handling
18a77789d39cdada448bb602e03ce6d13cf3b57b mm: hugetlb_vmemmap: move alloc_vmemmap_page_list() next to its free helper
b4d94c0b3198e3790ab9febc69b7ba274f044956 mm: hugetlb_vmemmap: make vmemmap optimization folio-oriented
5891b2455a59e34043fcbb044bbb34752cc93890 mm: hugetlb_vmemmap: make vmemmap restoration folio-oriented
a1680013b4771d6362e33eb4b93d5663b4c907f2 mm: hugetlb_vmemmap: unify vmemmap range restoration
e278cdc3245ab52f4aed71e1c71e8b2178e67178 mm: hugetlb_vmemmap: make vmemmap PTE conversion folio-oriented
2fa470beb4c23bdae77f24c7efe4a91f5eaca28a mm/zswap: drop the stale zswap entry of a zero folio
9fd6ef15b0e58d3e35716b9d90ca7e0483b39014 mm, swap: fix large swap-in across swap file extents
7ba558a99de2122847b4d0a705658147b57819c7 mm/swap: account synchronous swap reads as memory stall
8e3ab8ba1011b2241bf0e8084be1dcf3f1028023 mm/swap: keep the swap-in pressure window open across a batch
081f5aeb37d6f1c7330d3a61cd25c3a7f80c4ed9 mm: page_owner: use %u to print the stack depot handle
e86599be522c4949b64c1b9b369d666ea5dc32a6 tools/mm: add hwpoison-panic tool
5db4d7ccbe00d104b95113da321bf39f9c7f51bb selftests/mm: mlock2-tests: fix fclose(NULL) in is_vmflag_set()
745dca89d780d20cea9ba0a9ff996f452dfb2b6c mm: split out memory-failure declarations from internal.h
b66e1d55090e9c55c0a5f35bcd2d6ad1f8093f0c selftests/mm: uffd-wp-mremap: keep the THP sizes in unsigned long
d656dfbc18da0a6848e16d0b36acb0dd9aa928b5 selftests/mm: handle child status safely in khugepaged
0f3de2048b85fe22b1ed4580dd63b492028ce42b mm/userfaultfd: recheck WP registration in the hugetlb UFFDIO_COPY retry
b3138817a3751cb145ffbe9f75ca2bea22ba833c selftests/mm: add a uffd test for re-registering during UFFDIO_COPY
92680d5019b7fd4d6b5066bb9b9dc593b57aa85a mm/memcontrol: drop unused vmscan tracepoint include
9a7c6ea27f46b4e9e52f8a12a6a1af7bb41b2417 mm/vmscan: move vmscan tracepoints to a local header
e4c840a130909486257fcbaf2d05fa37da38cc3c mm/vmscan: move struct scan_control to a dedicated header
3b3de363d1fd5afcc0332bb719588acc3542ed46 mm/vmscan: pass scan_control to the vmscan tracepoints
5865c1335c4654132b60a0e7eabc48b06f209a76 mm/mglru: add tracepoint for scan_folios()
58274800e5de1765aedf514659016c79f4b5e587 mm/mglru: add lruvec_gen_size() helper
f75d3e6883eb652f45f469cc31e09161b069e817 mm/mglru: add tracepoint for aging
04c6792f894af3fa10c6417343e3c19f31404ca8 alloc_tag: add trace events for tracing allocations
7f7d0b06260eec9a0c67bc953ff6ee979731adeb alloc_tag: introduce IOCTLs to toggle allocation tracepoints
08b14dbf60e3b4bdc7fd69c4ce48f83e5bc29c2d alloc_tag-introduce-ioctls-to-toggle-allocation-tracepoints-fix-fix
03b4b2e8ed8cba957bf010942a36d851e2ce3797 alloc_tag: force inline the allocation tracing check
7034849d87a227ead7c382acb4148ec285b3f83d alloc_tag: add a flags field to allocinfo_filter
783706ade0a55eafb4bed8e847a88e901e5aa5e5 alloc_tag: extend allocinfo_filter to support tracing queries
4849500cc4e25f8e5539a7ef83f7864655533e10 alloc_tag: add a test for trace state toggle and filtering
06261a861653d243d6400f277049a6243478246e mm/hugetlb: fix validation of unsupported HugeTLB orders
4100734701610bd8896d70b60c965b2e5581d513 selftests/mm: add tests for UFFDIO_MOVE of a uffd-protected swap entry
444944f67b77becf4ca522c50fc08081837da7fe mm/zswap: validate dlen and normalize comp_ret on compression success
9a628e638fd2efe5d4f038f92e2c8e57ef0a872a mm: nommu: set MMF_OOM_SKIP in exit_mmap()
ad6cd7d42497428769985f1fffdabf9c6e263909 mm/mremap: fix hugetlb reservation leak on partial move
029085633438b4cf56a5bb60fe1e02eec748c052 selftests/mm: test a partial mremap() of hugetlb memory
44e8496f5a15ea0710f4f8141288f93f5f83c8e7 mm/mremap: reaccount on unmap failure only if accounted
973cf8eef5b9739cda0d89e0bceb3fb8d07eb6e3 mm/mremap: restore VMA_ACCOUNT_BIT if the unmap fails
f70329c9f923ae4498668c86209b2f015143235a selftests/mm: test mremap() with an old size of 0
d2974aa44875c7b771848efd3672c9b0dd166dc3 mm/damon/core: add DAMOS_FILTER_TYPE_AGE_MS
55710d869464d2f783e6c67e895308346622f3c8 mm/damon/sysfs-schemes: support DAMOS_FILTER_TYPE_AGE_MS
58dfaae3e11a6a12bc783c99a0d2c4024f50d5ee Docs/mm/damon/design: update for age_ms damos core filter type
b07c5ae22fa9a5f09f556c92cdad7716c1266a31 Docs/admin-guide/mm/damon/usage: update for age_ms damos core filter
fff2bab339127d88126bb840e2a7aa2198f2dd16 mm/hugetlb_cgroup: prevent use-after-free during cgroup offlining
c4c84cc280c6f48db85932a3a9beafb203a45a45 selftests/mm: pkeys: wait for the child in become_child()
6193417574fdafb2c6f0f5181058bdff21136964 powerpc/mm: make vmemmap_populate_compound_pages() static
f052837b0b2265909cf95eb6a1c1d60d6dfbb636 powerpc/mm: drop powerpc vmemmap_can_optimize()
4973fe73136f96d0188aa5644e867192c80cb4f9 loongarch/mm: disable device DAX vmemmap optimization
dceef94d5d55b7bfdc04dcc344a65322ae30a13d mm/sparse-vmemmap: drop vmemmap_can_optimize()
3e941d5688cb23ef936183e7573cfb9340f570ed mm/sparse-vmemmap: drop @pgmap from vmemmap population APIs
5f5c3dcb2177ee75a3a292ffdeff6af85f2b7d4e mm/page-writeback: avoid unnecessary strictlimit background wakeups
1cf6950ce690e01526b1a53d761d51e799886aed mm/mprotect: don't skip uffd marker install when racing with PTE table reclaim
8d04b23eaae185d622c408e6a4e8b3d66254c73b selftests/cgroup: test_zswap: check malloc() return value
46854f47ec71f5ea7d22993d9a38969a0eb4d394 kselftest: alloc_tag: use the ll64 types on powerpc64
6ddec2044ccf035044506f70a77fb0380f9dd250 arm64/mm: add vmap_pte_set_huge() and vmap_pte_clear_huge()
06aa2ddc96dee0a7cc74f8533f8ebfb897b0d486 powerpc/8xx: add vmap_pte_set_huge()
a642fafbbfdfdec90c823c149bc6fbf61c5e148c mm/vmalloc: use vmap_pte_set_huge()/vmap_pte_clear_huge() for PTE-level block mappings
1522d04c6dee7727bb8ff751d23c1b7ee0bfca2b arm64/hugetlb: drop the init_mm special case in clear_flush()
9e3c57191420cbc464e855d750f1cc0804507a33 arm64/vmalloc: allow arch_vmap_pte_range_map_size() to batch multiple CONT_PTE
03aed652e305bc8bf45722fc852b3b8315ef788d mm/vmalloc: extract vmap_set_ptes() to consolidate PTE mapping logic
4b2cfd2d7d31e62d3cb5af1c24c2a3d484f39b21 mm/vmalloc: extend page table walk to support larger page_shift sizes and eliminate page table rewalk
f8525612742ec2b789675c11a831b60e69c5e113 mm-vmalloc-extend-page-table-walk-to-support-larger-page_shift-sizes-and-eliminate-page-table-rewalk-fix
d08ec82e2e9ebebec333b47ffe76a93a7eb126a9 mm/vmalloc: extract vm_shift() to consolidate mapping shift selection
ecd1000228f71c341bdd5108c52ade98307381f8 mm/vmalloc: map contiguous pages in batches for vmap() if possible
18110c9228c076e0cc24db5b73f525b2e62da0e8 mm/vmalloc: align vm_area so vmap() can batch mappings
806c769336fa3fca8a4f3b7c1f3006831165cea0 mm: skip empty finite ranges in truncate_pagecache_range
4ca431ae165ae20333a78cc188cf2c9f3b3b3923 zram: prefix backends printk-s
e9dcdcb77d43ebc7ae4c59f57e90c85cd6bb1f8b zram: remove debugfs entry on init failure
94fc9c40664b0d1623d21bff11a8af56eff3478d zram: reset writeback state in zram_reset_device()
6f6906fe5f2427209fb9b58d521b4b4fcd64eaa3 zram: move mark_slot_accessed() under existing slot lock sections
ab8a33607156262b381d3419ffa7490831b936cd zram: remove stale WARN_ON() from zram_read_page()
030c42e2e4428c3f6a1fd9b07611035ace97285f zram: zstd: do not allocate empty C/D-dictionaries
dda3c479f84201c310fb3fa0646ccbc1225c0e53 zram: lz4hc: pre-initialize dictionary stream in setup_params
0ca3492c14afb819f9d9ed57b89b7aa06a1900db zram: lz4: use LZ4_decompress_safe_usingDict()
c174306c8cb0870d5f4414e619a9a0fd4d079569 zram: lz4hc: use LZ4_decompress_safe_usingDict()
24ad6d5a46d45bb6e3ccb6ef774b678e4df0e719 zram: zstd: do not use kvzalloc() for zstd allocations
b76a388a7e808bf4dbf9032a63f0cab2eac12681 zram: split zcomp into separate R/W streams
1ade325b58c600ed2d9c07df6d57878caf93791a zram: introduce shared decompression streams
883809f1ea8c8dd1113d0fe775b949d91230eaec zram: allocate bounce buffer for spanning objects
453dc087bab5b65502b1eafe5fbeb1f6cac7dab1 zram: borrow idle decompression streams in exclusive mode
5458db8f420da9dd25dfd2982004d6c658a34df3 zram: use a singleton compression context for recompression
a064ad6e10643d78a591333854cad9e480c2011e zram: drop stale comment in write_incompressible_page()
1266d622dd9ca6b90b47e7f3a6bdeb99c5d7ef0b zram: drop get_slot_handle() and set_slot_handle()
0329adf7be2b8e46a2debb729b3d78195053c371 zsmalloc: return handle from obj_allocated()
545fec01a477b6969fa105b665c3ba57766f01e0 zsmalloc: switch handle type to struct zs_handle
b39bdba043ad16a49845e2ba5a7ed255a2f12130 zram: check mem_limit before allocating zsmalloc object
14c64fcf99fe61b93b7c08f7c51f3524ab8e3a75 zram: allocate zsmalloc object under slot lock
01ae1e910f194960b40e2368e8104d4e199a65b0 zswap: do not free the entry if its pool is NULL
9585736c0e28e761cba67c735f0b22b7197873ef zsmalloc: encode 1-based obj_idx so valid obj is never 0
44e264986d5eeefb6dcfad65a7633b17faf4f1e0 zsmalloc: embed struct zs_handle into zram and zswap entries
e633f6d906ba0b71628bbd7e8d02055444e573c5 zsmalloc: fold zs_obj_write() into zs_store()
bd4e0a7100194bb3a9c461300ca1790a67d0baa2 zsmalloc: populate new zspage outside class->lock in zs_store()
8f2b4faf18889aaf71b5a76c1220787f922fad6c zram: fix quadratic writeback bitmap search
81991568ec8afdbdf83f84ea8e3f5ee6a2fa7727 zram: lz4/lz4hc: accept dictionaries of more than 64 KiB
837ccb3626cec818621bb1e54464c075aac61c3d tools/mm: add page_owner_filter to .gitignore
07f983ac36be3320613e203c90c7dd516f171a87 mm: free unused page table allocated by do_set_pmd()
bf8cd36476ae0d9140068022400be25a04f2599d mm/damon/core: use list_{next,prev}_entry() in damon_{next,prev}_region()
6ee233a4d8ccd22526eafa157c1fc922b22566d1 Docs/admin-guide/mm/damon/reclaim: improve language
ba53da65492e2588f8d5b00b6ed2effd9b32fc9a mm/vmalloc: reject overflowing vm_map_ram page counts
b2862841d6580900348855a8741533f37a183000 mm/vma: predicate vma_assert_stabilised() on CONFIG_DEBUG_VM
40a4202f1c7f0a46d6255dcebf60d6f1f1105ee5 mm/hugetlb: allow crashkernel to reuse hugetlb CMA memory
43065dea9fd2349acecfccd40cb62f038f931bd2 mm: only assert mmap locks if CONFIG_DEBUG_VM or lockdep is set
c4f10a1a9cd0e148df7bc61612aba04cbc28773b mm: only assert VMA locks if CONFIG_DEBUG_VM is set
467e4a051846c521005c99a5c851c0896d34d2ad mm: convert WARN_ON_ONCE()'s to VM_WARN_ON_ONCE() in VMA lock code
616ac6a9623fee30a1220ba04336a4850b055adb test_maple_tree: test maple_range_64 node below the root in RCU mode
b037fe032cad215732a15ef4b19984c0120aa15a hugetlbfs: report inode limits without a memory subpool
34ceccc1336e2b16d20b0e4f22d5209bb5718b2d mm: kmemleak: serialize disable-time cleanup
effb109f7f147d963a8b6730acad34a070c17049 selftests/mm: add UFFDIO_MOVE huge zeropage PMD regression test
72d7cb25338b7d5f55cf642f4102fa999b22566d selftests-mm-add-uffdio_move-huge-zeropage-pmd-regression-test-fix
f3be03d9ecbad0fd86ff44793a0bb233ffcb88d4 mm/damon/api: define DAMON_FILTER_TYPE_ACTIVE
c0901d85c1da61e4a815642278d49c5ac389f6a7 mm/damon/ops-common: implement DAMON_FILTER_TYPE_ACTIVE operation
c42a138c21ed75fa60f46fbf4a43f47bf2a84eb5 mm/damon/sysfs: support LRU-activeness based DAMON filter setup
a6aef0c6e3048df3ee90fde1036be504540c4597 Docs/mm/damon/design: update for DAMON_FILTER_TYPE_ACTIVE
24231596edf2c9d5269d8efbc7007512026672f5 fs/proc/task_mmu: fix lost maps entries above 2^63
ecc55d8c55bb6d4de36491490c29f669357f2d8a mm/mglru: report evictable sizes per type
ecaaf88f96994cf8d9e04a33c7fab56a30560534 mm/mglru: extract lruvec_populated_min_seq() helper
140801c0370d9173929dd850e0f0804be645c51d mm/mglru: reclaim from the oldest populated gen
9e2d797651c2240e74cc649bb46c1b28af483c95 mm/mglru: lift the forced protection of reclaimer
e355ccfe1378d69d6634dce71a39f4ae91708f33 mm/mglru: skip zones above reclaim_idx instead of rotating them
5df3f1fa1159ae1a193b0ad6fcc8469065f68bda mm/mglru: return for unavailable anon reclaim earlier
20b57ea66426b94b96094985ab1cf3a884766726 mm/mglru: balance anon and file scan budget by refault rate
349954be48973e5c36fe9b38f00cb1716d8a1a79 mm/mglru: lift youngest gen protection for higher priority
003ab7baafda1590222e01a10389bf010d892add mm/mglru: avoid placing rejected folios below populated gen
7dbc1395fb5584e61cb7a90940f87ec895b43587 mm/mglru: run aging when pages are rare outside the youngest gen
811b25c371c65eafd2664cb0b4f3cd939c918638 mm/mglru: run aging when one type has no populatable folios
48d1dcb80b5e02901ec32485ffb834ccba2d39f8 mm/mglru: restrict eviction accounting to eligible zones
f33a052f8d50e16e10cf5f90dacc8533aaf0d1b7 mm/mglru: reduce LRU lock contention by shrinking folio batches in inc_min_seq
26c66c1ce03f54d03ea4ab8b09fa182eccbb03e4 mm/mglru: avoid prolonged anon reclaim with swappiness=200
bdf92392826f5750bfcfe3adab360102d7f22efa mm/mglru: make swappiness=1 file reclaim more aggressive
b1cf640f528c40dea8a019720ef280f0830f95f1 mm/mglru: avoid scan anon while swapcache is low for GFP_NOIO allocation
6cdd8f9283dc79c27305d53b98952df57645a0c4 mm/hugetlb: charge hugetlb cgroup and memcg in alloc_hugetlb_folio_reserve()
cb4add2f77a165aaab3ea30b31b6a3631c06d30c selftests/mm: handle implicit read permissions in madv_populate
43e46d8fe107dd5682cdd6402056871b333c189c mm: kmemleak: drop kmemleak_lock in scan_block() when it is contended
5a33831b9fa4e0cfebe76cd921c1f3846e69eb20 mm/page_reporting: document @order parameter in page_reporting_notify_free()
f1d40b1c22f5c6df83c270f3fb8cbe5acfaf1711 fs/proc/task_mmu: advance seq_file position on interrupted VMA lookup
331b5236222f41014daf06bf2957fa8a266f5f70 mm/pagewalk: document missing struct members
cc2f1ba19f3688f7abbcfd5cd3f5e99c08f67207 mm/cma: simplify cma_declare_contiguous_multi()
3ccef184452421535556dfd6b49aed3a202670d3 mm-cma-simplify-cma_declare_contiguous_multi-fix
9795e95b13e7404c8c9333cb63ab39cffa64f908 zram: avoid duplicate slots in batched writeback
6ec534d64f85e949a5d58070678dcd7711875a7c mm/madvise: zap markers from guard regions
65d81ca880bc14ed361ab56000bc68f6dd09961a ocfs2: serialize inode journal access with shutdown
dc165dbdfb1a3aa152cdf4a76e64ecd36bc07844 ocfs2/dlmfs: keep the superblock alive during lock work
28ad5299573ba6e1722f21c73a9b45bf05b03bf6 ocfs2: advance locking_state through the live cursor
9a90e3ebbcd9ff3ad93ed5139bdc08d8ba3ee6b4 fault-inject: fix boot failure with fault injection boot parameters
9ea63a54a4e9cfb7db208f2f76300dfd18a9ee50 profile: account for partial /proc/profile reads
8fa208ce5f94c670937803cbbe9252b788880150 profile: simplify /proc/profile read layout
24cfdee91c298606a06149a43bebfa2f5bac7d93 MAINTAINERS: update Andrea Cervesato's email for LTP
4da4d1a1419029b437eaf6cdc535bef9672a666c fat: batch synchronous mirror writes
5a585d47b18c1a12c6058d9fa18252ddce6981e6 fat: improve fat_sync_bhs() write submission
d754a438fcb5e86814ce651adb974fdfcf01d229 ipc/msg: fix saturation of percpu counts in msgctl_info()
59d25c51976097ae25984f1522ff39b0eae76ee7 ipc/msg: clamp negative MSG_INFO usage counts
e9877d9c6782798d40952bf754c4a3ae364d706c docs: xforms_lists: support __nonnull_args()
a8b78aa4deceb766669f7e6e78ac8890e63e4548 string: switch to __nonnull_args() macro
111130cac16355f8a08881182122d31b044d8c56 lib/list_sort: switch to __nonnull_args() macro
9edfb0e641effc790163c3809e2a79a5b949dabf xarray: switch to __nonnull_args() macro
96ac2b7b8f33bf61e1c985ddb99b35ab60a53fb6 drm/amdgpu: switch to __nonnull_args() macro
ae9d183d12afba1113ce75a3ac6e97b381aa033a drm/gem: awitch to __nonnull_args() macro
73af5549cfe9de972eacfd61b848591f05c03d03 leds: pwm: switch to __nonnull_args() macro
5ae8f7f210342155833286e43c2f6d3316312d17 soc: aspeed: lpc-snoop: switch to __nonnull_args() macro
93cf68d0781340ee7dc7e698b46e0d3adcd8a869 checkpatch: suggest nonnull attribute conversion
40fdeab6059d06e6c8fb7972d7b39cb8aee580c4 xor: remove obsolete MMX optimized code
428d3931e5902cd39da8f216020e545b7c90f181 raid6: remove obsolete MMX optimized code
97f2a8be9f4485d8378b234208704ae145a90906 raid6: simplify CPU feature checks
db312513898e67f0e77be26e5904645f48724f21 delayacct: preserve delay extrema when aggregating taskstats
651f0430f35764d0396b8f69a87072edebde2825 ocfs2: replace ocfs2-specific falloc ioctls with generic ones
435a93b67a2c604ebba5b1341632ff1f912f0a5c ocfs2: replace ocfs2-specific inode flags with generic ones
02bef9d5a88d585f34d5914c80fca41608bc1c58 proc: use pid_has_task() in proc_inode_is_dead()
6be8b50de350874448d6cdecc4bfa8c2f81873da include/linux/jhash.h: fix kernel-doc parameter name
32a1ce4554d26437c7b87e2d77dac954247d97da lib/plist: add a plist_test case for plist_requeue() on the last priority bucket
38a917546883769be12b53c9d2cdd8666e798d0f ipc/msg: fix msg_qbytes truncation in IPC_SET
b7f5802a78661e996e7a60f4364a9087cc80be3f errseq: don't let errseq_check_and_advance() hide later errors
20ccf51cff5b17fc8a92f6dca5eec0a625bda37a lib/tests: errseq: add a concurrent check_and_advance test
59d564c52ea9b03d127c72c47c6a42e87e5696b2 hibernation: make swsusp_page helpers static
570531120cfe43774117a93d9c470efc4a84bd1c hibernation: ensure secretmem pages don't reach a snapshot
b8b3ad38be13f7a44353e00cd85de3a24121f546 hibernate: handle potential errors in hibernate_{map,unmap}_page()
b6bd4e0213188c4e0c9b3e8a8017762a731bdd66 hibernation, KFENCE: explicitly map/unmap KFENCE pages
befa78d94e1874f6ee3ebe77e880246abd1021a5 hibernation: make hibernation unavailable when debug_pagealloc is on
1ae8c213db9840d9f636ad9f53560b0d3295ec45 delaytop: add delay max for delaytop
861a9f6bce5868dde90f68c0770257cf4b4ddbb4 delaytop: add timestamp of delay max
d14f16d71ee2b20838da8faab1add78be0f14ba0 delaytop: sort by max delay to highlight top latency processes
1de517196ed85001dda0eaa3e1cbd473006f9b97 bpf: replace sort_r_nonatomic() with sort_r() in check_dup_ids()
b586b208c66d4b62499c72e6ece0b2ddd00d3618 Revert "lib/sort.c: add _nonatomic() variants with cond_resched()"
ef81e4fcfe97342ae190cbddbb88d0eb99e692e6 params: serialize lookup_or_create_module_kobject()
8dff3e131de87560004e680cc9dc709ff350ef39 ipc: mqueue: reject negative queues_max values
539e3435ad793e944b8dd0440bde66c74f62c2dd selftests/uevent: gracefully handle receive buffer overrun
2cd6c282fa3fb2a7903a46cf1a86753e7ccd6e28 ipc/sem: fix malformed kernel-doc comment
1551ebcfff90d7203f05e9590fef946d9653275a ipc: sem: fix used_sems overflow in newary()
e2548eba4dc086194238e0c7ac89d3cba703e55d get_maintainer.pl: fix inexact file pattern matching
6aec75d82d10c88d1dbf0eb1d981a3e69e6b8aa6 mailmap: add entry for Beat M. Liechti
28e0d76e5a7f2eba34b68257cc1810a68136409d lib/sbitmap: add KUnit test suite
d831b83def0ec4531d35925d1920398bedcf432a taskstats: use nla_put_u32() in mk_reply()
5ed736c7704e60b2c0b596218dfc4b1bbad0585a taskstats: take the inode once in exe_add_tsk()
799a924c8b169b7a121b8c3c14fc7687f5ff115a taskstats: reuse na in cgroupstats_user_cmd()
8971dcc81ec9382ce0db4628e6f2a4b07ac75770 taskstats: use div_u64() for the elapsed time in tgid_stats_add_task()
103a17d267344a827f80e9fac5019b015d7b4ac5 selftests/proc: proc-empty-vm: wait for child's SIGSEGV instead of sleep(1)
f7418b53dac5c5cc3cccc6dda5720e7c1bd9c1a8 checkpatch: is_userspace: exclude kernel code under tools/
f5b297f29b1e1b14c2b27d3801b8d8cbf55236c8 checkpatch: don't warn about ENOSYS in userspace code
b3b591650211c22404d3c77363bb214bddb18747 checkpatch: don't warn about BUG() in userspace code
549f10df44d725e44da5ef0b7ee623e8abff7bcf checkpatch: don't suggest kstrto<type> in userspace code
96384045d9b6c7309954ede8789fcef52ba852ae async: use ktime_us_delta() for debug timings
6558a00599e9d98d246ed48e614bf433d5419320 shmem: clamp negative used-block samples in statfs
627cc06b1e6b1451a4850b4973bfddfb6c38407b scripts: decode_stacktrace: preserve input while reading lines
ee241a2afb57c0ed53b8e792a2e557b78cc611e6 perf/profile: report failure to create /proc/profile
245894673306514663c62040843af66168cee70f tools/laptop/dslm: fix inverted open() error check
0288fea8450bccecadaa979488c8ba2a89783ff8 rapidio: use dmaengine_desc_set_callback()
ed291f0aa1436aa919b9243f6990e8692deb02ed selftests/proc: search the kernel headers before the tools copies
04d968dc01de22e16909a8d4c2961f28688fce37 ratelimit: fix data race on ->burst in ___ratelimit()
440905d6a48b63b06fe018041524533de43737a0 stackdepot: don't WARN when the depot runs out of pools
03a425a4adf29072334cfe7f11c7b887dcbcc961 selftests/prctl: select the tests by ARCH alone
6c8b097e070f86b875c0d9d9417314cd34fa5d36 compat: make compat_sysinfo() scale far enough to actually fit
da44b3d42f955de01b7da4679c75ca3a4093bf4a rapidio/tsi721: include dmaengine private header
242088b2ec7cb214b262e212c17fe9f32bfc9b61 squashfs: fix leaked page locks when page actor allocation fails
6f5d7a52240f348ba36a2ea5668ca1a9fe5a722c squashfs-fix-leaked-page-locks-when-page-actor-allocation-fails-fix
9af5ee18346b66b961b3d1c42dc9cceef33030d3 lib/tests: add KUnit tests for the priority sorted list (plist)
321baa918b9c3aaa9d6a7e02119b32307a472e98 mailmap: add Wang Yibo's work email address
a854dbe6db6ad42c2854e9ac2db2f4e042583232 mailmap: add entries for Ridong Chen
66c8084c650c201c13c50d3c5e853138ffa9842f checkpatch: fix bad FILE_PATH_CHANGES on headers
fe4336aeb2ed129a7ace960c12f4ce10b2c9f11b checkpatch: fix bad COMPLEX_MACRO on asm volatile
5869e1b1017eb9191fc51440184b67dee42e206f selftests/proc: proc-empty-vm: handle CPUs without protection keys
1f6e46fbfa74048b64af7da8d5773cc38bb34c14 ocfs2: exempt orphaned dinodes from the zero nlink check
9be62266332f8dff977136c551845b40152d0e9f ocfs2: abstract the zero nlink or mode dinode check
4065c81e8be37d92e165880f5e84a721c21f0721 ocfs2: abstract the dinode i_blkno mismatch check
db1b432f242c2fb3869d8ac67eda21be8eb7013c ocfs2: abstract the dinode OCFS2_VALID_FL check
b74a4954be37d1fec54c9164bc78557c83b07b6f ocfs2: abstract the dinode fs_generation mismatch check
9683c5c0420150f1ea39aa41b4a4177fbd81e73b ocfs2: abstract the dinode suballoc slot checks
3bf265ae8a65ffe2cf5462fe23f1e6e2982348df ocfs2: abstract the dinode suballoc bit check
a4c8630585096f45a03ffa1d947c09b1d0f4d1b7 ocfs2: abstract the dinode orphaned slot check
7cbfa45e775a61d5f02bfe0e096e02e0f97af596 ocfs2: abstract the dinode DIO orphaned slot check
b1b6724427fc000c515ad4cc431419514cc16f96 ocfs2: abstract the inline data dinode guard and cluster check
d32a3ae2bb493475005699c007ab9d698107882d ocfs2: abstract the inline data id_count bound check
24e1d643e0d0fb84deebde601429ad470a0f61c9 ocfs2: abstract the inline data i_size bound check
a78342259c744a5f2f6e0363e97a7df7358ef06d ocfs2: abstract the fast symlink dinode guard and size check
b7f29c8a031141ebbe179c18e1026eb866999778 ocfs2: abstract the fast symlink NUL-termination check
969c39d12e4af23bfa40331f6840c36aed643a7f ocfs2: abstract the chain list dinode guard and count check
1d6577e085dab8ea53c7f16b13bf62d26bcd63cb ocfs2: abstract the chain list next free record check
f457de82311b6bdad59671c942471f97bab2863b ocfs2: abstract the chain list bits per cluster check
16156880db7b296defc2dd2752e70e9495216204 ocfs2: abstract the dinode refcount location check
f51cd7366889874a39ec5e097091256f285bdcd7 ocfs2: abstract the zero extent list count check
2f642b788352404235ed40dd60e725934cf02cd2 ocfs2: abstract the oversized extent list count check
7e49f9a1eea8d4484541aa1a42ddc4554ea034cd ocfs2: abstract the extent list next free record check
f2cddcea2b667fa4bca0abb71fddfa0eab3af7cc ocfs2: report unrepairable corruption from online filecheck fix
1977c44c7441aaea02fd1fe840a302885dc11502 ocfs2: check dinode nlink and mode in online filecheck
eb4b3755b437670418727f1c9382e363ec8f6a1e ocfs2: check dinode suballoc slot in online filecheck
fdac1c2109f89fd893a0a8be3d8222739dc506d6 ocfs2: check dinode suballoc bit in online filecheck
3be3b16727bc063451fbaa15a7168d9a3c5341c4 ocfs2: check dinode orphaned slots in online filecheck
fd735da233ea33fc10a7e81653806f071613802d ocfs2: check inline data dinodes in online filecheck
96f596783d78ac5d71040111086c7b6ad6e890d6 ocfs2: check fast symlink dinodes in online filecheck
719fd7cc28a451b6bd22f67ee5674f94b167f45a ocfs2: check chain list dinodes in online filecheck
00ac75aff23bf78682767a303f1bad8c3eb0efe3 ocfs2: check dinode refcount location in online filecheck
6965cf43f9163f26610bfda83430e22f7d7c3eb5 ocfs2: check extent list dinodes in online filecheck
51b07690cf0f21b2282f0a41ae8e4886bb8a5596 mailmap: update entry for Guodong Xu
f5bfb333da92e66f7722ffb1356d02e82d195690 lib/genalloc: don't dereference a NULL pool in gen_pool_dma_[z]alloc()
06fefbcae789632859984bd359259351589bbd1d lib/tests: add KUnit tests for genalloc
4f66119a402322271959a868c4fb5add5bd0425d lib/tests: add KUnit tests for xxHash
757f5db32d7b880c993cb1bcd4b7e652681efcfc lib/tests: add KUnit tests for the UCS-2 string helpers
e601648b1dc199829c623933b336d649c4fc41fc mailmap: add an alias for Alex Elder
0ff14eb9e1add1725b7b53084fad15183ccf8f20 tools/mm/thpmaps: handle carriage returns and non-UTF-8 filenames
980547e71ec4901f62da59e6243fe56dcde3fb90 lib/group_cpus: snapshot cluster masks to keep grouping hotplug invariant
856a2be1e0456526f1658b38be7e8c05462d3c55 ocfs2: fix lockdep class of newly created directories
b19981e25ddbe1f1ac1256b51c0ba0f1a9001ca6 Squashfs: convert SQUASHFS_COMPRESSED_* to inline functions
9a6badf613992ef17e7c476b6f97f436586daf30 Squashfs: convert SQUASHFS_INODE_* and SQUASHFS_MKINODE to inline functions
b32d004513c79ee9040e58a81293566e2e304120 Squashfs: convert SQUASHFS_FRAGMENT_* to inline functions
2765d5cf44aff90375716607792f8b1aabefacdb Squashfs: convert SQUASHFS_LOOKUP_* to inline functions
a7d80d7a62a3bac483f76ef083e4640d04474925 Squashfs: convert SQUASHFS_ID_* to inline functions
77bc25b9ba9151fe3f3afe6fcb19395ebd29549e Squashfs: convert SQUASHFS_XATTR_* to inline functions
908b066207539ffeb09673c41f37c8922bb24e13 Squashfs: fix offset in squashfs_read_inode() TRACE statements
4306429828fc87f5fc75d18de42a4e70ef81fbe6 Squashfs: fix fragment bytes overflow on 32-bit architectures
b04968dcf8af30cbc2f1d19c39bfbe7daaeabbf1 Squashfs: fix fragment index table length too large exploit
36951be414e339ef7897be29332a8336b6f677db Squashfs: sanity check inode metadata block location
d0a5fe53cf5d2f8f64bf1791ac8d72e2ae69710a Squashfs: sanity check directory metadata block location
89ae8f1133c04fb8ee3fc117e7df0181e88df55a Squashfs: widen xattr count variables and add sanity check
0e711762d42b97daf035c148ea650f4b7e7af5ea Squashfs: very large files can exceed an int block count
cd62dcfebb4665a45360285e66e7eceb4e79e716 Squashfs: add more sanity checking to squashfs_block_size()
f56bc7fc0e118a66d24d507d4aa49c1f411aeae7 Squashfs: sanity check fragment block location and range
aaa3b4422382912e92de71119b187d8cc22193fa Squashfs: sanity check block list sizes and range
dece455c043f06e093e9d7fba6ae06c689be0610 Squashfs: don't store large export table indexes in memory
66ab60615d5f5da52b0cd0674ca84e19e139c125 Squashfs: don't store large fragment table indexes in memory
713b31889eeca1b0a28ac930a1605f6b2286b798 Squashfs: don't store large xattr id table indexes in memory
e50b8d7f6487bd8a06791c4500bd637347651966 Squashfs: fix variables in directory code and add more sanity checks
77cc441ed8b4733898bb04aaf2b50be53effe224 Squashfs: fix regression in squashfs_copy_cache()
b8001135f3d0dfcb6098c4c8d8785846bd245c9b Squashfs: check index isn't greater than S64_MAX in squashfs_read_data()
cf3fe60d9ded652fd041aa51876032cb68852566 squashfs: identify device in mount errors
637f430c1492e6bb5ee7fd9f9e58dcb26375e7ae fault-inject: use a shared initialization helper for the random state
faa13af8fd5bb2399d9ec52aa1432eabecd79a74 um: define kernel_fpu_begin_mask()
e75ad944e1c504dbc734aefd807e808cfc4bde8b xor: opt out of initializing MXCSR and 387 state
e177c36fd96e41729a74742d8a4e174cfbc0527d raid6: opt out of initializing MXCSR and 387 state
4e9058cdf5b3ab59f0f4b030fafe8962d1f79be3 reboot: halt when power off fails
d2795657eb7b2f0bded51e6bb5d5fca526609b24 init: reject bare rodata parameter before architecture parsing
01179f6ab96bb4de4c6bbb0e2feabdeef2b13f9c selftests: uevent filtering: don't shrink the socket buffer
d5acbc37f145556c1703ea234f4ddc85a173ed51 dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
ed18ff5693983173fab1d5e9ae487899dae7132f dyndbg: clean up dynamic_debug_init() to improve readability
9bfc44c252525344c5aebf880259647edf35eda8 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
02a0ebc749cbe26de1254dfbfbd698e3d8d0bcac foo

--===============6290494730908949363==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f33c37a8af92-aae20e8ba860.txt

8f52b7b42bb704ff56e7d9304c804c73707c9165 mm: synchronize with PTE table reclaim for all folio sizes
2f1c2fe6e8ec36e5c58dddf357562cf2a5d7d84d mm/vmalloc: bail out if in softirq context
29e504d0cc587f867256a71f9ad18c4fb95a722d mm: memcontrol: don't lose track of exiting OOM victims
2aabe6838b4f62c8aca73bb7e2917c954814e563 mailmap: update email address for Bradley Morgan
72c778a10d45389e7c8f8f4f619d27665d867164 filemap: prefault writes starting beyond EOF
4e21de5627eb06cd3caf8d2fd3e370f4cc664aba mm, swap: only prefer nonfull clusters on synchronous devices
c03e3c18b927c1b5ebbd54b63daf3dd72c148571 mm/damon/stat: avoid overflow in estimated_memory_bandwidth calculation
adee0244f6b59652bd0335a3649ea9ce36c33407 MAINTAINERS: remove myself from MM core reviewership
e8414915f906501dc2b76c9ea5efbe836c1ee993 MAINTAINERS: remove myself from MM misc, reclaim reviewership
bff779124343240bae976d020086dcbe06cd2112 MAINTAINERS: remove myself from MM rust reviewerships
1ae44d2c04f81ede1bcbf477abf435452767b8e1 CREDITS: add entry for THP maintenance
8d2982312245902146f0027153ac9cb13aefd6ad mm: vmscan: allow writeout of swapcache folios without anon mappings
7f832097193ebaf6bc8fc18a9784b8974526bf61 mm/swap: publish cluster tables after reacquiring allocator locks
b09d4d3b269566185a4faf47f797b066b6344257 mm/swap: skip relocation of tableless clusters
cd155afecc2a604abdd726845f399f68d954b2aa mm: mglru: splice all generations when reparenting a memcg
272a46910210d259740a414ebf2ae842e7181254 mailmap: update Mika Westerberg's email address
b5bddf8287091c5f9fbe09bb6718931878f2fcb6 ocfs2: fix kernel BUG in ocfs2_page_mkwrite() when write_end fails
8347834c6cd5aae88c1808fb4f8ba70678275622 memcg: flush nr_charged_bytes when the obj stock trylock fails
d4abbc8432c575ecee1831e1ab36f7e3a8482a5b mm: list_lru: fix NULL deref when a folio moves to the root memcg
7a2aad28e671d6b909836e691aa2469e03ef6d46 mm: list_lru: don't use a new memcg's lists for an offline memcg
2498853f934264dee666a232d28d0c27c629e89a mm/list_lru: verify memcg owner before skipping allocation
0c76c40cc1d89098636db0a183a703fd3c388a66 mm: use PFN_PHYS() in phys_mem_access_prot()
40455706bfd21bdff9bc4503aa0d526850ba1690 mm/vmalloc: use dedicated unbound workqueues for vmap drain
7886add1f1b052c4f25f5c52211fc810fd0364dc mm/vmalloc: avoid false sharing with drain_vmap_work
f6b86f530629857faef712e3f43dee0edafd22cf userfaultfd: clear the inherited uffd bit in move_swap_pte()
4d426bf08e861e4b60cecd82175f91d9fe72a273 iov_iter: validate extracted segment for bvec alignment
3244913ad3d77ad2b2d034d7987a7b318956b6da shmem: consume the reserved xattr space despite remount
b513604da2c9c9a3a4c4c75ddd762d257fda3714 mm/swapfile: drop a large unmapped swap-in folio in unuse_pte()
aae20e8ba86043894850544a250c9aafa5183887 mm/mglru: fix a no-op lru_gen_clear_refs() call in lru_lazyfree()

--===============6290494730908949363==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-31a696f9c37d-6ec534d64f85.txt

8f52b7b42bb704ff56e7d9304c804c73707c9165 mm: synchronize with PTE table reclaim for all folio sizes
2f1c2fe6e8ec36e5c58dddf357562cf2a5d7d84d mm/vmalloc: bail out if in softirq context
29e504d0cc587f867256a71f9ad18c4fb95a722d mm: memcontrol: don't lose track of exiting OOM victims
2aabe6838b4f62c8aca73bb7e2917c954814e563 mailmap: update email address for Bradley Morgan
72c778a10d45389e7c8f8f4f619d27665d867164 filemap: prefault writes starting beyond EOF
4e21de5627eb06cd3caf8d2fd3e370f4cc664aba mm, swap: only prefer nonfull clusters on synchronous devices
c03e3c18b927c1b5ebbd54b63daf3dd72c148571 mm/damon/stat: avoid overflow in estimated_memory_bandwidth calculation
adee0244f6b59652bd0335a3649ea9ce36c33407 MAINTAINERS: remove myself from MM core reviewership
e8414915f906501dc2b76c9ea5efbe836c1ee993 MAINTAINERS: remove myself from MM misc, reclaim reviewership
bff779124343240bae976d020086dcbe06cd2112 MAINTAINERS: remove myself from MM rust reviewerships
1ae44d2c04f81ede1bcbf477abf435452767b8e1 CREDITS: add entry for THP maintenance
8d2982312245902146f0027153ac9cb13aefd6ad mm: vmscan: allow writeout of swapcache folios without anon mappings
7f832097193ebaf6bc8fc18a9784b8974526bf61 mm/swap: publish cluster tables after reacquiring allocator locks
b09d4d3b269566185a4faf47f797b066b6344257 mm/swap: skip relocation of tableless clusters
cd155afecc2a604abdd726845f399f68d954b2aa mm: mglru: splice all generations when reparenting a memcg
272a46910210d259740a414ebf2ae842e7181254 mailmap: update Mika Westerberg's email address
b5bddf8287091c5f9fbe09bb6718931878f2fcb6 ocfs2: fix kernel BUG in ocfs2_page_mkwrite() when write_end fails
8347834c6cd5aae88c1808fb4f8ba70678275622 memcg: flush nr_charged_bytes when the obj stock trylock fails
d4abbc8432c575ecee1831e1ab36f7e3a8482a5b mm: list_lru: fix NULL deref when a folio moves to the root memcg
7a2aad28e671d6b909836e691aa2469e03ef6d46 mm: list_lru: don't use a new memcg's lists for an offline memcg
2498853f934264dee666a232d28d0c27c629e89a mm/list_lru: verify memcg owner before skipping allocation
0c76c40cc1d89098636db0a183a703fd3c388a66 mm: use PFN_PHYS() in phys_mem_access_prot()
40455706bfd21bdff9bc4503aa0d526850ba1690 mm/vmalloc: use dedicated unbound workqueues for vmap drain
7886add1f1b052c4f25f5c52211fc810fd0364dc mm/vmalloc: avoid false sharing with drain_vmap_work
f6b86f530629857faef712e3f43dee0edafd22cf userfaultfd: clear the inherited uffd bit in move_swap_pte()
4d426bf08e861e4b60cecd82175f91d9fe72a273 iov_iter: validate extracted segment for bvec alignment
3244913ad3d77ad2b2d034d7987a7b318956b6da shmem: consume the reserved xattr space despite remount
b513604da2c9c9a3a4c4c75ddd762d257fda3714 mm/swapfile: drop a large unmapped swap-in folio in unuse_pte()
aae20e8ba86043894850544a250c9aafa5183887 mm/mglru: fix a no-op lru_gen_clear_refs() call in lru_lazyfree()
365b5e829d25aa58e296aa03612c7dbe582fe88d mm: zswap: use separate compression and decompression requests
470835c60371f02236b19bf51303dfd630eebf85 crypto: acomp - enforce MAX_SYNC_COMP_REQSIZE
dbc96276434de70c6cec91f3aae6fa8e55f02679 mm: zswap: use stack requests for synchronous decompression
5c5dc00b40c3efbb79ad14d09e5fc0ed98c56780 selftests/mm: skip collapse_compound_extreme() on THP allocation failure
092e90eb051aa1eaa443121e8902c3d1b556839e mm/vmstat: annotate data race in zone_page_state_snapshot()
c97e373c153bcb57fb4f48f2a4807d35cf37e951 selftests/mm: track the modules run_vmtests.sh loads
cce6f6dbabebb1a4eace930af13b93e4bdbd8f6e selftests/mm: load xfs before checking for it in run_vmtests.sh
cdc527748bc2476938c2536233f6baa4ad927666 memcg: remove unnecessary READ_ONCE() under memcg_stock.lock
6a87efb00af841e6ccdeae8f9e3ac6c7d764abf7 memcg: reduce nesting in consume_stock() and refill_stock()
2837a83f104d2b4f195bcc646eba854151530a27 memcg: annotate slow paths in consume_stock() and refill_stock()
3b5f6399717d7b4ed2447c115d657ba4f49d8ff2 memcg: uncharge pages outside memcg_stock.lock in refill_stock()
73dd817e0efa0c451d9d31a8fa564028a77d7543 mm/sparse-vmemmap: map shared vmemmap tail pages as read-only
57f533deecfc53743d3d7f58810c1e59dae504a1 powerpc/mm: map shared vmemmap tail pages as read-only
52e0b142bb78c4ecc246b292d3a72c199c7c854e mm/hugetlb_vmemmap: remove vmemmap_wrprotect_hvo()
3a9431874aaea9c32da89139f89e012838897358 mm/hugetlb_vmemmap: remove hugetlb_vmemmap_optimize_bootmem_folios()
aa139370a15c88240cb1d729095911cc4b0d063e mm: multi-gen LRU: use mem_cgroup_lruvec() in get_lruvec()
b4dc49b701c38d230a3284e4c65944889697a7cd mm: multi-gen LRU: remove get_lruvec()
28cc53b2442a26e301db2d0a2bb60945a587b198 kfence: fix pool cleanup on metadata allocation failure
8cbbe05e2e36dbe2fea6191fd7b1ff7d9204d9c4 kfence: clear the pool pointer before freeing pages
7e89d6bba63096e8597477e8886ac5fa3d969779 docs: hugetlbpage.rst: clarify HugePages_Total in hugetlbpage.rst
840ef232c54c1b9239f51b0bd40db10232b38620 memcg: reduce cacheline contention between lruvec stat updates and LRU lists
31e6bfc464cdfea5f434a032d6637eb4e0fd5c58 memcg: don't go through the lruvec for folio and kmem lruvec stat updates
346c33763b02aee12727d9e486ede719fc5d3894 word-at-a-time: check the first byte in load_unaligned_zeropad()
0b1b791840377984a8c9e501b7679d18a0194485 kasan/test: cover load_unaligned_zeropad()
9af1e53925595f0ed740be0edc6710e34363be39 mm/page_alloc: remove unneeded forward declaration of __free_pages_ok()
9815f39a662ef2686d13a69a68340e0a98e22ea9 selftests/cpu-hotplug: use $(id -u) instead of $UID for root check
1f580cafc4bb288bf5bd975211d5aea6c7c30369 selftests/memory-hotplug: use $(id -u) instead of $UID for root check
919065f5db8c8967749d0fcbfc7577907be0563a mm/compaction: annotate data race for zone->free_area[order].nr_free
a710596440ffe3ff41f40701fd467e878c2aa84a mm/hugetlb: drop unused mm parameter from unmap_ref_private()
36f76d91f070f29a576c1449a3339aa9038854fa mm/memory-tiers: reset demotion targets of nodes without memory
240c6c1d12b0c6dfc38e11b0f09b31c61c758a57 mm/percpu: clean up callers of pcpu_obj_full_size()
f63562085c185e43885a73d068f1835952015872 mm/mempolicy: convert mempolicy refcnt to refcount_t
db502f6455ef9f2871752c712a4529b7ca5b826f mm: memcontrol: remove mod_memcg_page_state()
927f7c43c713996c89bd31183904cf802504625a mm: memcontrol: remove page_memcg_check()
1e34184638c7307482fcd1f64759a98bafa2f38e mm: generalize kernel PTE table allocation
972cbe5e058bcbcba58b76a564d917f8195238f9 mm: generalize PMD page table allocation
87fa4b2a7ff2c9ca70e16196e213cedd8cf4072d mm: generalize PUD page table allocation
ef6949af723a4c1c526b38fa8cd6abb128da5c09 kselftest: mm: rename read_pmd_pagesize() to pmd_psize()
60c9edf7ad9e6ad2c8319db4d14fb03cd32031af kselftest: mm: remove HPAGE_SIZE and HPAGE_SHIFT macro
9d681a55b17b849cb38cf659d1851e1cfeedbb48 kselftest: mm: introduce size_to_shift() helper
62d4380a530dad80bb7ec249363eb3e09af07b05 selftests/mm: add MADV_COLD and MADV_PAGEOUT contract tests
4e128c93058283ecd7772e74c3d0794809f74a0c selftests/mm: check MADV_COLD and MADV_PAGEOUT range handling
d453d66d5fa6273af3008200c816fad793bd1669 selftests/mm: check that MADV_COLD and MADV_PAGEOUT reject hugetlb
e1ef6c8f9b72ada18e30bf88f55bb3c2b0532fec selftests/mm: check that MADV_COLD and MADV_PAGEOUT preserve shared memory
97706e93fcf7111c5410839c88e0e4a3d62b4b56 selftests/mm: check MADV_COLD and MADV_PAGEOUT on partly advised THPs
ef63bea4e59cbab35017a7ad6bc86a264efcfa99 selftests-mm-check-madv_cold-and-madv_pageout-on-partly-advised-thps-fix
868b9ed1ed268677c3de60088d1c3d45596a5b6a selftests/mm: check MADV_PAGEOUT file permissions
96623e50753950b6a235a1eb84a378f8caba9b45 selftests/mm: check that unauthorized MADV_PAGEOUT skips large file folios
5a08f0a24630bf30ac414f8a350abd13b121ddc3 mm: kmemleak: scan modified objects as soon as they are grayed
e7e909f097fb6b7dbb503bbb44d03d1068fbcb44 mm: remove pagetable_dtor_free()
11d1cfdd43d3152fc8c19e321fc0fd260039ac4a mm: remove redundant pagetable_dtor() calls
f5fd997de97fb03d05698f8b45aabafce6ed55f4 mm/hugetlb_cma: remove two unused include files
6587d3c217591419762ff8d37d5b6b1c0265ee77 mm/zswap: batch the writeback IO of consecutive entries
fa40fb8b805ea7cf922f5f2445ecedf2fc69ed10 mm/zswap: plug the writeback IO of an LRU walk
44b4a8e9bd92322d200f340f5657dea1cf09e1bf userfaultfd: docs: fix an error code, two names and the POLLERR cause
79e530a9758685dde4713492f486445802c4c4c5 memcg: move memory.high enforcement out of try_charge_memcg()
c56074c66d9062d2a5f7db12fccd0e88c26ec240 memcg: force charges from reclaim before trying the limits
a2f3077db15579d735a067cc08055f1d432c90b6 memcg: use high_work for kernel threads
4b2a9482ffd896f3e0c821c0c7e9bc0931bf61da memcg: use high_work for remote charges
f39c7ed9a7b2ace7f653ea4cfbbbffdbc012e2df memcg: simplify high limit handling after a charge
732c4fc9daa2f0d1f3ebc58e27b66dde8a27fa8d mm/memory: remove unused vmf_insert_mixed_mkwrite()
6d631bd5f2923725559a341834c8d25552ea8b06 mm/memory: remove the mkwrite argument from __vm_insert_mixed()
12550e122d7b27f2c329e476a0d64d08ded2dbb9 mm/memory: merge __vm_insert_mixed() into vmf_insert_mixed()
53123da89335a9c6f324bb6017335f32192266a3 mm/userfaultfd: store the child's new uffd context in the wait queue entry
b5bf140b11a4251e8547f50b08b5944f12810d91 shmem: report casefold setting in mount options
de35dd31d43aec4c2faa7218f740b54d7d570d87 tools/mm/thpmaps: fix partial THP anon/file accounting
8b580ccf18330f9c09af0dd889d1b4541ab95d88 tools/mm/thpmaps: fix missing order-1 file THP statistics
5bf071086c77d010e432b566cadd87abb7ee6732 tools/mm/thpmaps: fix missing mapping names
d3db103ba72e24913eabb6761fa6e3d04cbd4288 mm/damon/core: use only installed probe in damon_merge_two_regions()
f1bf50da35222295ac5dbadc9d68f2c4272ec438 mm/damon/core: copy only installed probe in damon_split_region_at()
291e47906cc1068ae6bf765f48d5f7b64d91948b mm/damon/core: remove unnecessary zero-initialization in damon_new_ctx()
fda4c6e91a30b51f1ae74f6bd591a83022b3f72b mm/damon/ops-common: align MMU notifier range when clearing PTE young bit
3fe0be0fd1891b5ba50bb2af8d2c5e8261d7c9d7 mm/damon/ops-common: align MMU notifier range when clearing PMD young bit
ce1dd7488ded154a9968e030c5547ff9befc42d9 mm/damon/stat: avoid 32-bit overflow in idle percentiles
0bf4ade904b482f4cec4e876a14bb26cb5e41a7b mm/damon/{p,v}addr: skip folios already on the migration target node
faf4ed8357c90332dc51d440fc6e4558c47a43e4 selftests/damon/sysfs.py: stop obsolete_target shells hanging the test
57e7c715d07b3793995c0f753abfe6c6e1cac90a mm/damon/reclaim: fix typo and grammar
13dde85865476036ca58b61552d599f449901794 Docs/admin-guide/mm/damon/lru_sort: fix grammar and style
3bd64194c7fced233b16f55039e8534102667a76 Docs/admin-guide/mm/damon/reclaim: document how to disable watermarks
7ace40bb526027cdba6543017b93de7490bf0e65 Docs/admin-guide/mm/damon: fix various typos
b25da739087d1d21b81f0175f74e648223b2aaa9 Docs/admin-guide/mm/damon/lru_sort: fix copy-paste mistakes
ff03123ea166154e3dcd8a94106e5b7fc0b69309 Docs/admin-guide/mm/damon/usage: fix incorrect option syntax in perf example
bedbb5662dc684eac09c7c608c7df479cc066eac mm: bypass swap readahead for zswap
3350a36cab40cdd6bcb1f9a6d664842f0252303f mm/vmscan: remove redundant !mem_cgroup_online() checks
63b7e5e8e3877660a3752229194ad6f824869056 mm/mglru: stop rotating offlined memcgs to the old generation
26cb6da159c349489c6435bd68844346b5a8bd7c mm/hugetlb_cma: fix incorrect hugetlb_cma_size assignment on malformed input
45c267182232df9846347839f6d880d59d454fe1 mm/hugetlb: preserve persistent flags when returning folios to the pool
65318af3857acc0c3b8f79d685e70dbc3678ba24 mm/hugetlb: fix NR_HUGETLB accounting for unused surplus folios
f5e61b30aa9cc234c9bc51a4815d60f3f4f971e9 mm/hugetlb: account NR_HUGETLB at folio state transitions
9c2b42f8de99a4ee270d3822347a87e14a27275e mm/filemap: clear page cache marks once when removing a folio
5960b2d467d9e6472569cd698194d91fae2ca803 Docs/admin-guide/mm/damon/start: fix grammar
b8eb9c2ebe55d4ff4d1aa942dd0d7bf6c1a40a6d Docs/admin-guide/mm/damon/stat: fix pronoun agreement
20ff52788752260e718681e7429587f9431df4e7 Docs/admin-guide/mm/damon/usage: fix grammar
1deaffafe0201d16aa6a481763d54084a04829da Docs/admin-guide/mm/damon/lru_sort: fix remaining grammar
3b48674cac23d55e92b5bae5d3490f3d91ee8381 Docs/mm/damon/design: fix grammar and typos
098858c28f32b20507fce1b19b4efe9fac8f69dc Docs/mm/damon/api: fix verb form
79c03e86b187fe6e7323a2ce886572927c6fa038 Docs/mm/damon/maintainer-profile: fix subject-verb agreement
98bf5e1436203e27f4198b6d3c52b4475f1787a3 Docs/mm/damon/monitoring_intervals_tuning_example: fix grammar and typos
1b8846bc8ec3f7fddc7a6d062c76a042415073ba mm/page-writeback: avoid overflow when reporting BDI byte limits
890708fc64e8e60963737714a0881f35de9fafa7 selftests/proc: cast the PROCMAP_QUERY address through uintptr_t
ddf428c0e6801910724bce4fe8d4ca24dbff5e4f mm, swap: only allow swapped-out slots into the swap cache
c0299bbbe8ecffe0f0273648d72d082f18d0c1d5 mm, swap: give hibernation swap slots their own swap table entry type
a45409fe533752db9e943a0daab3ca558a3c518c mm, swap: drop the swap cache guard and reclaim in swap_free_hibernation_slot()
33f7af70e431fc60bcc95b353e914e530be758fc selftests/mm: fix pointer width warnings on 32-bit architectures
b82efbc738d51136179f82548185f1ae9b5e0b32 selftests/proc: use RSS in /proc/pid/smaps_rollup tearing tests
328b97c96f8cd739e1154be1829d5f73206a21d3 mm: hugetlb_vmemmap: fix OOM during head page allocation
7d100edc6ef655b98554c97f6eb0c1b988251d2d mm: hugetlb_vmemmap: remove HugeTLB-specific vmemmap optimization macros
37ec63df5c1370ceb3961a5ffef35dc2bcd71f17 mm: hugetlb_vmemmap: unify VMEMMAP_{SPLIT,REMAP}_NO_TLB_FLUSH
3dbeab80b0eea019c8540069ce1656ffb519bdd2 mm: hugetlb_vmemmap: simplify vmemmap head page handling
62f4d9a44d049d68756af98e580c3ffed7d668f8 mm: hugetlb_vmemmap: generalize vmemmap page allocation
195609d6dd54f26bf5c547dce4f23f6d6326f6ae mm: hugetlb_vmemmap: unify writable vmemmap page preparation
9cc4ea498fcce6c5712c67cf129e68edadd31c94 mm: hugetlb_vmemmap: rename vmemmap_remap_pte() to vmemmap_optimize_pte()
4ba1888560c5c73acdccae196bcf39a08b87545b mm: hugetlb_vmemmap: simplify shared tail page handling
18a77789d39cdada448bb602e03ce6d13cf3b57b mm: hugetlb_vmemmap: move alloc_vmemmap_page_list() next to its free helper
b4d94c0b3198e3790ab9febc69b7ba274f044956 mm: hugetlb_vmemmap: make vmemmap optimization folio-oriented
5891b2455a59e34043fcbb044bbb34752cc93890 mm: hugetlb_vmemmap: make vmemmap restoration folio-oriented
a1680013b4771d6362e33eb4b93d5663b4c907f2 mm: hugetlb_vmemmap: unify vmemmap range restoration
e278cdc3245ab52f4aed71e1c71e8b2178e67178 mm: hugetlb_vmemmap: make vmemmap PTE conversion folio-oriented
2fa470beb4c23bdae77f24c7efe4a91f5eaca28a mm/zswap: drop the stale zswap entry of a zero folio
9fd6ef15b0e58d3e35716b9d90ca7e0483b39014 mm, swap: fix large swap-in across swap file extents
7ba558a99de2122847b4d0a705658147b57819c7 mm/swap: account synchronous swap reads as memory stall
8e3ab8ba1011b2241bf0e8084be1dcf3f1028023 mm/swap: keep the swap-in pressure window open across a batch
081f5aeb37d6f1c7330d3a61cd25c3a7f80c4ed9 mm: page_owner: use %u to print the stack depot handle
e86599be522c4949b64c1b9b369d666ea5dc32a6 tools/mm: add hwpoison-panic tool
5db4d7ccbe00d104b95113da321bf39f9c7f51bb selftests/mm: mlock2-tests: fix fclose(NULL) in is_vmflag_set()
745dca89d780d20cea9ba0a9ff996f452dfb2b6c mm: split out memory-failure declarations from internal.h
b66e1d55090e9c55c0a5f35bcd2d6ad1f8093f0c selftests/mm: uffd-wp-mremap: keep the THP sizes in unsigned long
d656dfbc18da0a6848e16d0b36acb0dd9aa928b5 selftests/mm: handle child status safely in khugepaged
0f3de2048b85fe22b1ed4580dd63b492028ce42b mm/userfaultfd: recheck WP registration in the hugetlb UFFDIO_COPY retry
b3138817a3751cb145ffbe9f75ca2bea22ba833c selftests/mm: add a uffd test for re-registering during UFFDIO_COPY
92680d5019b7fd4d6b5066bb9b9dc593b57aa85a mm/memcontrol: drop unused vmscan tracepoint include
9a7c6ea27f46b4e9e52f8a12a6a1af7bb41b2417 mm/vmscan: move vmscan tracepoints to a local header
e4c840a130909486257fcbaf2d05fa37da38cc3c mm/vmscan: move struct scan_control to a dedicated header
3b3de363d1fd5afcc0332bb719588acc3542ed46 mm/vmscan: pass scan_control to the vmscan tracepoints
5865c1335c4654132b60a0e7eabc48b06f209a76 mm/mglru: add tracepoint for scan_folios()
58274800e5de1765aedf514659016c79f4b5e587 mm/mglru: add lruvec_gen_size() helper
f75d3e6883eb652f45f469cc31e09161b069e817 mm/mglru: add tracepoint for aging
04c6792f894af3fa10c6417343e3c19f31404ca8 alloc_tag: add trace events for tracing allocations
7f7d0b06260eec9a0c67bc953ff6ee979731adeb alloc_tag: introduce IOCTLs to toggle allocation tracepoints
08b14dbf60e3b4bdc7fd69c4ce48f83e5bc29c2d alloc_tag-introduce-ioctls-to-toggle-allocation-tracepoints-fix-fix
03b4b2e8ed8cba957bf010942a36d851e2ce3797 alloc_tag: force inline the allocation tracing check
7034849d87a227ead7c382acb4148ec285b3f83d alloc_tag: add a flags field to allocinfo_filter
783706ade0a55eafb4bed8e847a88e901e5aa5e5 alloc_tag: extend allocinfo_filter to support tracing queries
4849500cc4e25f8e5539a7ef83f7864655533e10 alloc_tag: add a test for trace state toggle and filtering
06261a861653d243d6400f277049a6243478246e mm/hugetlb: fix validation of unsupported HugeTLB orders
4100734701610bd8896d70b60c965b2e5581d513 selftests/mm: add tests for UFFDIO_MOVE of a uffd-protected swap entry
444944f67b77becf4ca522c50fc08081837da7fe mm/zswap: validate dlen and normalize comp_ret on compression success
9a628e638fd2efe5d4f038f92e2c8e57ef0a872a mm: nommu: set MMF_OOM_SKIP in exit_mmap()
ad6cd7d42497428769985f1fffdabf9c6e263909 mm/mremap: fix hugetlb reservation leak on partial move
029085633438b4cf56a5bb60fe1e02eec748c052 selftests/mm: test a partial mremap() of hugetlb memory
44e8496f5a15ea0710f4f8141288f93f5f83c8e7 mm/mremap: reaccount on unmap failure only if accounted
973cf8eef5b9739cda0d89e0bceb3fb8d07eb6e3 mm/mremap: restore VMA_ACCOUNT_BIT if the unmap fails
f70329c9f923ae4498668c86209b2f015143235a selftests/mm: test mremap() with an old size of 0
d2974aa44875c7b771848efd3672c9b0dd166dc3 mm/damon/core: add DAMOS_FILTER_TYPE_AGE_MS
55710d869464d2f783e6c67e895308346622f3c8 mm/damon/sysfs-schemes: support DAMOS_FILTER_TYPE_AGE_MS
58dfaae3e11a6a12bc783c99a0d2c4024f50d5ee Docs/mm/damon/design: update for age_ms damos core filter type
b07c5ae22fa9a5f09f556c92cdad7716c1266a31 Docs/admin-guide/mm/damon/usage: update for age_ms damos core filter
fff2bab339127d88126bb840e2a7aa2198f2dd16 mm/hugetlb_cgroup: prevent use-after-free during cgroup offlining
c4c84cc280c6f48db85932a3a9beafb203a45a45 selftests/mm: pkeys: wait for the child in become_child()
6193417574fdafb2c6f0f5181058bdff21136964 powerpc/mm: make vmemmap_populate_compound_pages() static
f052837b0b2265909cf95eb6a1c1d60d6dfbb636 powerpc/mm: drop powerpc vmemmap_can_optimize()
4973fe73136f96d0188aa5644e867192c80cb4f9 loongarch/mm: disable device DAX vmemmap optimization
dceef94d5d55b7bfdc04dcc344a65322ae30a13d mm/sparse-vmemmap: drop vmemmap_can_optimize()
3e941d5688cb23ef936183e7573cfb9340f570ed mm/sparse-vmemmap: drop @pgmap from vmemmap population APIs
5f5c3dcb2177ee75a3a292ffdeff6af85f2b7d4e mm/page-writeback: avoid unnecessary strictlimit background wakeups
1cf6950ce690e01526b1a53d761d51e799886aed mm/mprotect: don't skip uffd marker install when racing with PTE table reclaim
8d04b23eaae185d622c408e6a4e8b3d66254c73b selftests/cgroup: test_zswap: check malloc() return value
46854f47ec71f5ea7d22993d9a38969a0eb4d394 kselftest: alloc_tag: use the ll64 types on powerpc64
6ddec2044ccf035044506f70a77fb0380f9dd250 arm64/mm: add vmap_pte_set_huge() and vmap_pte_clear_huge()
06aa2ddc96dee0a7cc74f8533f8ebfb897b0d486 powerpc/8xx: add vmap_pte_set_huge()
a642fafbbfdfdec90c823c149bc6fbf61c5e148c mm/vmalloc: use vmap_pte_set_huge()/vmap_pte_clear_huge() for PTE-level block mappings
1522d04c6dee7727bb8ff751d23c1b7ee0bfca2b arm64/hugetlb: drop the init_mm special case in clear_flush()
9e3c57191420cbc464e855d750f1cc0804507a33 arm64/vmalloc: allow arch_vmap_pte_range_map_size() to batch multiple CONT_PTE
03aed652e305bc8bf45722fc852b3b8315ef788d mm/vmalloc: extract vmap_set_ptes() to consolidate PTE mapping logic
4b2cfd2d7d31e62d3cb5af1c24c2a3d484f39b21 mm/vmalloc: extend page table walk to support larger page_shift sizes and eliminate page table rewalk
f8525612742ec2b789675c11a831b60e69c5e113 mm-vmalloc-extend-page-table-walk-to-support-larger-page_shift-sizes-and-eliminate-page-table-rewalk-fix
d08ec82e2e9ebebec333b47ffe76a93a7eb126a9 mm/vmalloc: extract vm_shift() to consolidate mapping shift selection
ecd1000228f71c341bdd5108c52ade98307381f8 mm/vmalloc: map contiguous pages in batches for vmap() if possible
18110c9228c076e0cc24db5b73f525b2e62da0e8 mm/vmalloc: align vm_area so vmap() can batch mappings
806c769336fa3fca8a4f3b7c1f3006831165cea0 mm: skip empty finite ranges in truncate_pagecache_range
4ca431ae165ae20333a78cc188cf2c9f3b3b3923 zram: prefix backends printk-s
e9dcdcb77d43ebc7ae4c59f57e90c85cd6bb1f8b zram: remove debugfs entry on init failure
94fc9c40664b0d1623d21bff11a8af56eff3478d zram: reset writeback state in zram_reset_device()
6f6906fe5f2427209fb9b58d521b4b4fcd64eaa3 zram: move mark_slot_accessed() under existing slot lock sections
ab8a33607156262b381d3419ffa7490831b936cd zram: remove stale WARN_ON() from zram_read_page()
030c42e2e4428c3f6a1fd9b07611035ace97285f zram: zstd: do not allocate empty C/D-dictionaries
dda3c479f84201c310fb3fa0646ccbc1225c0e53 zram: lz4hc: pre-initialize dictionary stream in setup_params
0ca3492c14afb819f9d9ed57b89b7aa06a1900db zram: lz4: use LZ4_decompress_safe_usingDict()
c174306c8cb0870d5f4414e619a9a0fd4d079569 zram: lz4hc: use LZ4_decompress_safe_usingDict()
24ad6d5a46d45bb6e3ccb6ef774b678e4df0e719 zram: zstd: do not use kvzalloc() for zstd allocations
b76a388a7e808bf4dbf9032a63f0cab2eac12681 zram: split zcomp into separate R/W streams
1ade325b58c600ed2d9c07df6d57878caf93791a zram: introduce shared decompression streams
883809f1ea8c8dd1113d0fe775b949d91230eaec zram: allocate bounce buffer for spanning objects
453dc087bab5b65502b1eafe5fbeb1f6cac7dab1 zram: borrow idle decompression streams in exclusive mode
5458db8f420da9dd25dfd2982004d6c658a34df3 zram: use a singleton compression context for recompression
a064ad6e10643d78a591333854cad9e480c2011e zram: drop stale comment in write_incompressible_page()
1266d622dd9ca6b90b47e7f3a6bdeb99c5d7ef0b zram: drop get_slot_handle() and set_slot_handle()
0329adf7be2b8e46a2debb729b3d78195053c371 zsmalloc: return handle from obj_allocated()
545fec01a477b6969fa105b665c3ba57766f01e0 zsmalloc: switch handle type to struct zs_handle
b39bdba043ad16a49845e2ba5a7ed255a2f12130 zram: check mem_limit before allocating zsmalloc object
14c64fcf99fe61b93b7c08f7c51f3524ab8e3a75 zram: allocate zsmalloc object under slot lock
01ae1e910f194960b40e2368e8104d4e199a65b0 zswap: do not free the entry if its pool is NULL
9585736c0e28e761cba67c735f0b22b7197873ef zsmalloc: encode 1-based obj_idx so valid obj is never 0
44e264986d5eeefb6dcfad65a7633b17faf4f1e0 zsmalloc: embed struct zs_handle into zram and zswap entries
e633f6d906ba0b71628bbd7e8d02055444e573c5 zsmalloc: fold zs_obj_write() into zs_store()
bd4e0a7100194bb3a9c461300ca1790a67d0baa2 zsmalloc: populate new zspage outside class->lock in zs_store()
8f2b4faf18889aaf71b5a76c1220787f922fad6c zram: fix quadratic writeback bitmap search
81991568ec8afdbdf83f84ea8e3f5ee6a2fa7727 zram: lz4/lz4hc: accept dictionaries of more than 64 KiB
837ccb3626cec818621bb1e54464c075aac61c3d tools/mm: add page_owner_filter to .gitignore
07f983ac36be3320613e203c90c7dd516f171a87 mm: free unused page table allocated by do_set_pmd()
bf8cd36476ae0d9140068022400be25a04f2599d mm/damon/core: use list_{next,prev}_entry() in damon_{next,prev}_region()
6ee233a4d8ccd22526eafa157c1fc922b22566d1 Docs/admin-guide/mm/damon/reclaim: improve language
ba53da65492e2588f8d5b00b6ed2effd9b32fc9a mm/vmalloc: reject overflowing vm_map_ram page counts
b2862841d6580900348855a8741533f37a183000 mm/vma: predicate vma_assert_stabilised() on CONFIG_DEBUG_VM
40a4202f1c7f0a46d6255dcebf60d6f1f1105ee5 mm/hugetlb: allow crashkernel to reuse hugetlb CMA memory
43065dea9fd2349acecfccd40cb62f038f931bd2 mm: only assert mmap locks if CONFIG_DEBUG_VM or lockdep is set
c4f10a1a9cd0e148df7bc61612aba04cbc28773b mm: only assert VMA locks if CONFIG_DEBUG_VM is set
467e4a051846c521005c99a5c851c0896d34d2ad mm: convert WARN_ON_ONCE()'s to VM_WARN_ON_ONCE() in VMA lock code
616ac6a9623fee30a1220ba04336a4850b055adb test_maple_tree: test maple_range_64 node below the root in RCU mode
b037fe032cad215732a15ef4b19984c0120aa15a hugetlbfs: report inode limits without a memory subpool
34ceccc1336e2b16d20b0e4f22d5209bb5718b2d mm: kmemleak: serialize disable-time cleanup
effb109f7f147d963a8b6730acad34a070c17049 selftests/mm: add UFFDIO_MOVE huge zeropage PMD regression test
72d7cb25338b7d5f55cf642f4102fa999b22566d selftests-mm-add-uffdio_move-huge-zeropage-pmd-regression-test-fix
f3be03d9ecbad0fd86ff44793a0bb233ffcb88d4 mm/damon/api: define DAMON_FILTER_TYPE_ACTIVE
c0901d85c1da61e4a815642278d49c5ac389f6a7 mm/damon/ops-common: implement DAMON_FILTER_TYPE_ACTIVE operation
c42a138c21ed75fa60f46fbf4a43f47bf2a84eb5 mm/damon/sysfs: support LRU-activeness based DAMON filter setup
a6aef0c6e3048df3ee90fde1036be504540c4597 Docs/mm/damon/design: update for DAMON_FILTER_TYPE_ACTIVE
24231596edf2c9d5269d8efbc7007512026672f5 fs/proc/task_mmu: fix lost maps entries above 2^63
ecc55d8c55bb6d4de36491490c29f669357f2d8a mm/mglru: report evictable sizes per type
ecaaf88f96994cf8d9e04a33c7fab56a30560534 mm/mglru: extract lruvec_populated_min_seq() helper
140801c0370d9173929dd850e0f0804be645c51d mm/mglru: reclaim from the oldest populated gen
9e2d797651c2240e74cc649bb46c1b28af483c95 mm/mglru: lift the forced protection of reclaimer
e355ccfe1378d69d6634dce71a39f4ae91708f33 mm/mglru: skip zones above reclaim_idx instead of rotating them
5df3f1fa1159ae1a193b0ad6fcc8469065f68bda mm/mglru: return for unavailable anon reclaim earlier
20b57ea66426b94b96094985ab1cf3a884766726 mm/mglru: balance anon and file scan budget by refault rate
349954be48973e5c36fe9b38f00cb1716d8a1a79 mm/mglru: lift youngest gen protection for higher priority
003ab7baafda1590222e01a10389bf010d892add mm/mglru: avoid placing rejected folios below populated gen
7dbc1395fb5584e61cb7a90940f87ec895b43587 mm/mglru: run aging when pages are rare outside the youngest gen
811b25c371c65eafd2664cb0b4f3cd939c918638 mm/mglru: run aging when one type has no populatable folios
48d1dcb80b5e02901ec32485ffb834ccba2d39f8 mm/mglru: restrict eviction accounting to eligible zones
f33a052f8d50e16e10cf5f90dacc8533aaf0d1b7 mm/mglru: reduce LRU lock contention by shrinking folio batches in inc_min_seq
26c66c1ce03f54d03ea4ab8b09fa182eccbb03e4 mm/mglru: avoid prolonged anon reclaim with swappiness=200
bdf92392826f5750bfcfe3adab360102d7f22efa mm/mglru: make swappiness=1 file reclaim more aggressive
b1cf640f528c40dea8a019720ef280f0830f95f1 mm/mglru: avoid scan anon while swapcache is low for GFP_NOIO allocation
6cdd8f9283dc79c27305d53b98952df57645a0c4 mm/hugetlb: charge hugetlb cgroup and memcg in alloc_hugetlb_folio_reserve()
cb4add2f77a165aaab3ea30b31b6a3631c06d30c selftests/mm: handle implicit read permissions in madv_populate
43e46d8fe107dd5682cdd6402056871b333c189c mm: kmemleak: drop kmemleak_lock in scan_block() when it is contended
5a33831b9fa4e0cfebe76cd921c1f3846e69eb20 mm/page_reporting: document @order parameter in page_reporting_notify_free()
f1d40b1c22f5c6df83c270f3fb8cbe5acfaf1711 fs/proc/task_mmu: advance seq_file position on interrupted VMA lookup
331b5236222f41014daf06bf2957fa8a266f5f70 mm/pagewalk: document missing struct members
cc2f1ba19f3688f7abbcfd5cd3f5e99c08f67207 mm/cma: simplify cma_declare_contiguous_multi()
3ccef184452421535556dfd6b49aed3a202670d3 mm-cma-simplify-cma_declare_contiguous_multi-fix
9795e95b13e7404c8c9333cb63ab39cffa64f908 zram: avoid duplicate slots in batched writeback
6ec534d64f85e949a5d58070678dcd7711875a7c mm/madvise: zap markers from guard regions

--===============6290494730908949363==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-152f0559e66c-9bfc44c25252.txt

65d81ca880bc14ed361ab56000bc68f6dd09961a ocfs2: serialize inode journal access with shutdown
dc165dbdfb1a3aa152cdf4a76e64ecd36bc07844 ocfs2/dlmfs: keep the superblock alive during lock work
28ad5299573ba6e1722f21c73a9b45bf05b03bf6 ocfs2: advance locking_state through the live cursor
9a90e3ebbcd9ff3ad93ed5139bdc08d8ba3ee6b4 fault-inject: fix boot failure with fault injection boot parameters
9ea63a54a4e9cfb7db208f2f76300dfd18a9ee50 profile: account for partial /proc/profile reads
8fa208ce5f94c670937803cbbe9252b788880150 profile: simplify /proc/profile read layout
24cfdee91c298606a06149a43bebfa2f5bac7d93 MAINTAINERS: update Andrea Cervesato's email for LTP
4da4d1a1419029b437eaf6cdc535bef9672a666c fat: batch synchronous mirror writes
5a585d47b18c1a12c6058d9fa18252ddce6981e6 fat: improve fat_sync_bhs() write submission
d754a438fcb5e86814ce651adb974fdfcf01d229 ipc/msg: fix saturation of percpu counts in msgctl_info()
59d25c51976097ae25984f1522ff39b0eae76ee7 ipc/msg: clamp negative MSG_INFO usage counts
e9877d9c6782798d40952bf754c4a3ae364d706c docs: xforms_lists: support __nonnull_args()
a8b78aa4deceb766669f7e6e78ac8890e63e4548 string: switch to __nonnull_args() macro
111130cac16355f8a08881182122d31b044d8c56 lib/list_sort: switch to __nonnull_args() macro
9edfb0e641effc790163c3809e2a79a5b949dabf xarray: switch to __nonnull_args() macro
96ac2b7b8f33bf61e1c985ddb99b35ab60a53fb6 drm/amdgpu: switch to __nonnull_args() macro
ae9d183d12afba1113ce75a3ac6e97b381aa033a drm/gem: awitch to __nonnull_args() macro
73af5549cfe9de972eacfd61b848591f05c03d03 leds: pwm: switch to __nonnull_args() macro
5ae8f7f210342155833286e43c2f6d3316312d17 soc: aspeed: lpc-snoop: switch to __nonnull_args() macro
93cf68d0781340ee7dc7e698b46e0d3adcd8a869 checkpatch: suggest nonnull attribute conversion
40fdeab6059d06e6c8fb7972d7b39cb8aee580c4 xor: remove obsolete MMX optimized code
428d3931e5902cd39da8f216020e545b7c90f181 raid6: remove obsolete MMX optimized code
97f2a8be9f4485d8378b234208704ae145a90906 raid6: simplify CPU feature checks
db312513898e67f0e77be26e5904645f48724f21 delayacct: preserve delay extrema when aggregating taskstats
651f0430f35764d0396b8f69a87072edebde2825 ocfs2: replace ocfs2-specific falloc ioctls with generic ones
435a93b67a2c604ebba5b1341632ff1f912f0a5c ocfs2: replace ocfs2-specific inode flags with generic ones
02bef9d5a88d585f34d5914c80fca41608bc1c58 proc: use pid_has_task() in proc_inode_is_dead()
6be8b50de350874448d6cdecc4bfa8c2f81873da include/linux/jhash.h: fix kernel-doc parameter name
32a1ce4554d26437c7b87e2d77dac954247d97da lib/plist: add a plist_test case for plist_requeue() on the last priority bucket
38a917546883769be12b53c9d2cdd8666e798d0f ipc/msg: fix msg_qbytes truncation in IPC_SET
b7f5802a78661e996e7a60f4364a9087cc80be3f errseq: don't let errseq_check_and_advance() hide later errors
20ccf51cff5b17fc8a92f6dca5eec0a625bda37a lib/tests: errseq: add a concurrent check_and_advance test
59d564c52ea9b03d127c72c47c6a42e87e5696b2 hibernation: make swsusp_page helpers static
570531120cfe43774117a93d9c470efc4a84bd1c hibernation: ensure secretmem pages don't reach a snapshot
b8b3ad38be13f7a44353e00cd85de3a24121f546 hibernate: handle potential errors in hibernate_{map,unmap}_page()
b6bd4e0213188c4e0c9b3e8a8017762a731bdd66 hibernation, KFENCE: explicitly map/unmap KFENCE pages
befa78d94e1874f6ee3ebe77e880246abd1021a5 hibernation: make hibernation unavailable when debug_pagealloc is on
1ae8c213db9840d9f636ad9f53560b0d3295ec45 delaytop: add delay max for delaytop
861a9f6bce5868dde90f68c0770257cf4b4ddbb4 delaytop: add timestamp of delay max
d14f16d71ee2b20838da8faab1add78be0f14ba0 delaytop: sort by max delay to highlight top latency processes
1de517196ed85001dda0eaa3e1cbd473006f9b97 bpf: replace sort_r_nonatomic() with sort_r() in check_dup_ids()
b586b208c66d4b62499c72e6ece0b2ddd00d3618 Revert "lib/sort.c: add _nonatomic() variants with cond_resched()"
ef81e4fcfe97342ae190cbddbb88d0eb99e692e6 params: serialize lookup_or_create_module_kobject()
8dff3e131de87560004e680cc9dc709ff350ef39 ipc: mqueue: reject negative queues_max values
539e3435ad793e944b8dd0440bde66c74f62c2dd selftests/uevent: gracefully handle receive buffer overrun
2cd6c282fa3fb2a7903a46cf1a86753e7ccd6e28 ipc/sem: fix malformed kernel-doc comment
1551ebcfff90d7203f05e9590fef946d9653275a ipc: sem: fix used_sems overflow in newary()
e2548eba4dc086194238e0c7ac89d3cba703e55d get_maintainer.pl: fix inexact file pattern matching
6aec75d82d10c88d1dbf0eb1d981a3e69e6b8aa6 mailmap: add entry for Beat M. Liechti
28e0d76e5a7f2eba34b68257cc1810a68136409d lib/sbitmap: add KUnit test suite
d831b83def0ec4531d35925d1920398bedcf432a taskstats: use nla_put_u32() in mk_reply()
5ed736c7704e60b2c0b596218dfc4b1bbad0585a taskstats: take the inode once in exe_add_tsk()
799a924c8b169b7a121b8c3c14fc7687f5ff115a taskstats: reuse na in cgroupstats_user_cmd()
8971dcc81ec9382ce0db4628e6f2a4b07ac75770 taskstats: use div_u64() for the elapsed time in tgid_stats_add_task()
103a17d267344a827f80e9fac5019b015d7b4ac5 selftests/proc: proc-empty-vm: wait for child's SIGSEGV instead of sleep(1)
f7418b53dac5c5cc3cccc6dda5720e7c1bd9c1a8 checkpatch: is_userspace: exclude kernel code under tools/
f5b297f29b1e1b14c2b27d3801b8d8cbf55236c8 checkpatch: don't warn about ENOSYS in userspace code
b3b591650211c22404d3c77363bb214bddb18747 checkpatch: don't warn about BUG() in userspace code
549f10df44d725e44da5ef0b7ee623e8abff7bcf checkpatch: don't suggest kstrto<type> in userspace code
96384045d9b6c7309954ede8789fcef52ba852ae async: use ktime_us_delta() for debug timings
6558a00599e9d98d246ed48e614bf433d5419320 shmem: clamp negative used-block samples in statfs
627cc06b1e6b1451a4850b4973bfddfb6c38407b scripts: decode_stacktrace: preserve input while reading lines
ee241a2afb57c0ed53b8e792a2e557b78cc611e6 perf/profile: report failure to create /proc/profile
245894673306514663c62040843af66168cee70f tools/laptop/dslm: fix inverted open() error check
0288fea8450bccecadaa979488c8ba2a89783ff8 rapidio: use dmaengine_desc_set_callback()
ed291f0aa1436aa919b9243f6990e8692deb02ed selftests/proc: search the kernel headers before the tools copies
04d968dc01de22e16909a8d4c2961f28688fce37 ratelimit: fix data race on ->burst in ___ratelimit()
440905d6a48b63b06fe018041524533de43737a0 stackdepot: don't WARN when the depot runs out of pools
03a425a4adf29072334cfe7f11c7b887dcbcc961 selftests/prctl: select the tests by ARCH alone
6c8b097e070f86b875c0d9d9417314cd34fa5d36 compat: make compat_sysinfo() scale far enough to actually fit
da44b3d42f955de01b7da4679c75ca3a4093bf4a rapidio/tsi721: include dmaengine private header
242088b2ec7cb214b262e212c17fe9f32bfc9b61 squashfs: fix leaked page locks when page actor allocation fails
6f5d7a52240f348ba36a2ea5668ca1a9fe5a722c squashfs-fix-leaked-page-locks-when-page-actor-allocation-fails-fix
9af5ee18346b66b961b3d1c42dc9cceef33030d3 lib/tests: add KUnit tests for the priority sorted list (plist)
321baa918b9c3aaa9d6a7e02119b32307a472e98 mailmap: add Wang Yibo's work email address
a854dbe6db6ad42c2854e9ac2db2f4e042583232 mailmap: add entries for Ridong Chen
66c8084c650c201c13c50d3c5e853138ffa9842f checkpatch: fix bad FILE_PATH_CHANGES on headers
fe4336aeb2ed129a7ace960c12f4ce10b2c9f11b checkpatch: fix bad COMPLEX_MACRO on asm volatile
5869e1b1017eb9191fc51440184b67dee42e206f selftests/proc: proc-empty-vm: handle CPUs without protection keys
1f6e46fbfa74048b64af7da8d5773cc38bb34c14 ocfs2: exempt orphaned dinodes from the zero nlink check
9be62266332f8dff977136c551845b40152d0e9f ocfs2: abstract the zero nlink or mode dinode check
4065c81e8be37d92e165880f5e84a721c21f0721 ocfs2: abstract the dinode i_blkno mismatch check
db1b432f242c2fb3869d8ac67eda21be8eb7013c ocfs2: abstract the dinode OCFS2_VALID_FL check
b74a4954be37d1fec54c9164bc78557c83b07b6f ocfs2: abstract the dinode fs_generation mismatch check
9683c5c0420150f1ea39aa41b4a4177fbd81e73b ocfs2: abstract the dinode suballoc slot checks
3bf265ae8a65ffe2cf5462fe23f1e6e2982348df ocfs2: abstract the dinode suballoc bit check
a4c8630585096f45a03ffa1d947c09b1d0f4d1b7 ocfs2: abstract the dinode orphaned slot check
7cbfa45e775a61d5f02bfe0e096e02e0f97af596 ocfs2: abstract the dinode DIO orphaned slot check
b1b6724427fc000c515ad4cc431419514cc16f96 ocfs2: abstract the inline data dinode guard and cluster check
d32a3ae2bb493475005699c007ab9d698107882d ocfs2: abstract the inline data id_count bound check
24e1d643e0d0fb84deebde601429ad470a0f61c9 ocfs2: abstract the inline data i_size bound check
a78342259c744a5f2f6e0363e97a7df7358ef06d ocfs2: abstract the fast symlink dinode guard and size check
b7f29c8a031141ebbe179c18e1026eb866999778 ocfs2: abstract the fast symlink NUL-termination check
969c39d12e4af23bfa40331f6840c36aed643a7f ocfs2: abstract the chain list dinode guard and count check
1d6577e085dab8ea53c7f16b13bf62d26bcd63cb ocfs2: abstract the chain list next free record check
f457de82311b6bdad59671c942471f97bab2863b ocfs2: abstract the chain list bits per cluster check
16156880db7b296defc2dd2752e70e9495216204 ocfs2: abstract the dinode refcount location check
f51cd7366889874a39ec5e097091256f285bdcd7 ocfs2: abstract the zero extent list count check
2f642b788352404235ed40dd60e725934cf02cd2 ocfs2: abstract the oversized extent list count check
7e49f9a1eea8d4484541aa1a42ddc4554ea034cd ocfs2: abstract the extent list next free record check
f2cddcea2b667fa4bca0abb71fddfa0eab3af7cc ocfs2: report unrepairable corruption from online filecheck fix
1977c44c7441aaea02fd1fe840a302885dc11502 ocfs2: check dinode nlink and mode in online filecheck
eb4b3755b437670418727f1c9382e363ec8f6a1e ocfs2: check dinode suballoc slot in online filecheck
fdac1c2109f89fd893a0a8be3d8222739dc506d6 ocfs2: check dinode suballoc bit in online filecheck
3be3b16727bc063451fbaa15a7168d9a3c5341c4 ocfs2: check dinode orphaned slots in online filecheck
fd735da233ea33fc10a7e81653806f071613802d ocfs2: check inline data dinodes in online filecheck
96f596783d78ac5d71040111086c7b6ad6e890d6 ocfs2: check fast symlink dinodes in online filecheck
719fd7cc28a451b6bd22f67ee5674f94b167f45a ocfs2: check chain list dinodes in online filecheck
00ac75aff23bf78682767a303f1bad8c3eb0efe3 ocfs2: check dinode refcount location in online filecheck
6965cf43f9163f26610bfda83430e22f7d7c3eb5 ocfs2: check extent list dinodes in online filecheck
51b07690cf0f21b2282f0a41ae8e4886bb8a5596 mailmap: update entry for Guodong Xu
f5bfb333da92e66f7722ffb1356d02e82d195690 lib/genalloc: don't dereference a NULL pool in gen_pool_dma_[z]alloc()
06fefbcae789632859984bd359259351589bbd1d lib/tests: add KUnit tests for genalloc
4f66119a402322271959a868c4fb5add5bd0425d lib/tests: add KUnit tests for xxHash
757f5db32d7b880c993cb1bcd4b7e652681efcfc lib/tests: add KUnit tests for the UCS-2 string helpers
e601648b1dc199829c623933b336d649c4fc41fc mailmap: add an alias for Alex Elder
0ff14eb9e1add1725b7b53084fad15183ccf8f20 tools/mm/thpmaps: handle carriage returns and non-UTF-8 filenames
980547e71ec4901f62da59e6243fe56dcde3fb90 lib/group_cpus: snapshot cluster masks to keep grouping hotplug invariant
856a2be1e0456526f1658b38be7e8c05462d3c55 ocfs2: fix lockdep class of newly created directories
b19981e25ddbe1f1ac1256b51c0ba0f1a9001ca6 Squashfs: convert SQUASHFS_COMPRESSED_* to inline functions
9a6badf613992ef17e7c476b6f97f436586daf30 Squashfs: convert SQUASHFS_INODE_* and SQUASHFS_MKINODE to inline functions
b32d004513c79ee9040e58a81293566e2e304120 Squashfs: convert SQUASHFS_FRAGMENT_* to inline functions
2765d5cf44aff90375716607792f8b1aabefacdb Squashfs: convert SQUASHFS_LOOKUP_* to inline functions
a7d80d7a62a3bac483f76ef083e4640d04474925 Squashfs: convert SQUASHFS_ID_* to inline functions
77bc25b9ba9151fe3f3afe6fcb19395ebd29549e Squashfs: convert SQUASHFS_XATTR_* to inline functions
908b066207539ffeb09673c41f37c8922bb24e13 Squashfs: fix offset in squashfs_read_inode() TRACE statements
4306429828fc87f5fc75d18de42a4e70ef81fbe6 Squashfs: fix fragment bytes overflow on 32-bit architectures
b04968dcf8af30cbc2f1d19c39bfbe7daaeabbf1 Squashfs: fix fragment index table length too large exploit
36951be414e339ef7897be29332a8336b6f677db Squashfs: sanity check inode metadata block location
d0a5fe53cf5d2f8f64bf1791ac8d72e2ae69710a Squashfs: sanity check directory metadata block location
89ae8f1133c04fb8ee3fc117e7df0181e88df55a Squashfs: widen xattr count variables and add sanity check
0e711762d42b97daf035c148ea650f4b7e7af5ea Squashfs: very large files can exceed an int block count
cd62dcfebb4665a45360285e66e7eceb4e79e716 Squashfs: add more sanity checking to squashfs_block_size()
f56bc7fc0e118a66d24d507d4aa49c1f411aeae7 Squashfs: sanity check fragment block location and range
aaa3b4422382912e92de71119b187d8cc22193fa Squashfs: sanity check block list sizes and range
dece455c043f06e093e9d7fba6ae06c689be0610 Squashfs: don't store large export table indexes in memory
66ab60615d5f5da52b0cd0674ca84e19e139c125 Squashfs: don't store large fragment table indexes in memory
713b31889eeca1b0a28ac930a1605f6b2286b798 Squashfs: don't store large xattr id table indexes in memory
e50b8d7f6487bd8a06791c4500bd637347651966 Squashfs: fix variables in directory code and add more sanity checks
77cc441ed8b4733898bb04aaf2b50be53effe224 Squashfs: fix regression in squashfs_copy_cache()
b8001135f3d0dfcb6098c4c8d8785846bd245c9b Squashfs: check index isn't greater than S64_MAX in squashfs_read_data()
cf3fe60d9ded652fd041aa51876032cb68852566 squashfs: identify device in mount errors
637f430c1492e6bb5ee7fd9f9e58dcb26375e7ae fault-inject: use a shared initialization helper for the random state
faa13af8fd5bb2399d9ec52aa1432eabecd79a74 um: define kernel_fpu_begin_mask()
e75ad944e1c504dbc734aefd807e808cfc4bde8b xor: opt out of initializing MXCSR and 387 state
e177c36fd96e41729a74742d8a4e174cfbc0527d raid6: opt out of initializing MXCSR and 387 state
4e9058cdf5b3ab59f0f4b030fafe8962d1f79be3 reboot: halt when power off fails
d2795657eb7b2f0bded51e6bb5d5fca526609b24 init: reject bare rodata parameter before architecture parsing
01179f6ab96bb4de4c6bbb0e2feabdeef2b13f9c selftests: uevent filtering: don't shrink the socket buffer
d5acbc37f145556c1703ea234f4ddc85a173ed51 dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
ed18ff5693983173fab1d5e9ae487899dae7132f dyndbg: clean up dynamic_debug_init() to improve readability
9bfc44c252525344c5aebf880259647edf35eda8 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining

--===============6290494730908949363==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fae273e48c39-24231596edf2.txt

8f52b7b42bb704ff56e7d9304c804c73707c9165 mm: synchronize with PTE table reclaim for all folio sizes
2f1c2fe6e8ec36e5c58dddf357562cf2a5d7d84d mm/vmalloc: bail out if in softirq context
29e504d0cc587f867256a71f9ad18c4fb95a722d mm: memcontrol: don't lose track of exiting OOM victims
2aabe6838b4f62c8aca73bb7e2917c954814e563 mailmap: update email address for Bradley Morgan
72c778a10d45389e7c8f8f4f619d27665d867164 filemap: prefault writes starting beyond EOF
4e21de5627eb06cd3caf8d2fd3e370f4cc664aba mm, swap: only prefer nonfull clusters on synchronous devices
c03e3c18b927c1b5ebbd54b63daf3dd72c148571 mm/damon/stat: avoid overflow in estimated_memory_bandwidth calculation
adee0244f6b59652bd0335a3649ea9ce36c33407 MAINTAINERS: remove myself from MM core reviewership
e8414915f906501dc2b76c9ea5efbe836c1ee993 MAINTAINERS: remove myself from MM misc, reclaim reviewership
bff779124343240bae976d020086dcbe06cd2112 MAINTAINERS: remove myself from MM rust reviewerships
1ae44d2c04f81ede1bcbf477abf435452767b8e1 CREDITS: add entry for THP maintenance
8d2982312245902146f0027153ac9cb13aefd6ad mm: vmscan: allow writeout of swapcache folios without anon mappings
7f832097193ebaf6bc8fc18a9784b8974526bf61 mm/swap: publish cluster tables after reacquiring allocator locks
b09d4d3b269566185a4faf47f797b066b6344257 mm/swap: skip relocation of tableless clusters
cd155afecc2a604abdd726845f399f68d954b2aa mm: mglru: splice all generations when reparenting a memcg
272a46910210d259740a414ebf2ae842e7181254 mailmap: update Mika Westerberg's email address
b5bddf8287091c5f9fbe09bb6718931878f2fcb6 ocfs2: fix kernel BUG in ocfs2_page_mkwrite() when write_end fails
8347834c6cd5aae88c1808fb4f8ba70678275622 memcg: flush nr_charged_bytes when the obj stock trylock fails
d4abbc8432c575ecee1831e1ab36f7e3a8482a5b mm: list_lru: fix NULL deref when a folio moves to the root memcg
7a2aad28e671d6b909836e691aa2469e03ef6d46 mm: list_lru: don't use a new memcg's lists for an offline memcg
2498853f934264dee666a232d28d0c27c629e89a mm/list_lru: verify memcg owner before skipping allocation
0c76c40cc1d89098636db0a183a703fd3c388a66 mm: use PFN_PHYS() in phys_mem_access_prot()
40455706bfd21bdff9bc4503aa0d526850ba1690 mm/vmalloc: use dedicated unbound workqueues for vmap drain
7886add1f1b052c4f25f5c52211fc810fd0364dc mm/vmalloc: avoid false sharing with drain_vmap_work
f6b86f530629857faef712e3f43dee0edafd22cf userfaultfd: clear the inherited uffd bit in move_swap_pte()
4d426bf08e861e4b60cecd82175f91d9fe72a273 iov_iter: validate extracted segment for bvec alignment
3244913ad3d77ad2b2d034d7987a7b318956b6da shmem: consume the reserved xattr space despite remount
b513604da2c9c9a3a4c4c75ddd762d257fda3714 mm/swapfile: drop a large unmapped swap-in folio in unuse_pte()
aae20e8ba86043894850544a250c9aafa5183887 mm/mglru: fix a no-op lru_gen_clear_refs() call in lru_lazyfree()
365b5e829d25aa58e296aa03612c7dbe582fe88d mm: zswap: use separate compression and decompression requests
470835c60371f02236b19bf51303dfd630eebf85 crypto: acomp - enforce MAX_SYNC_COMP_REQSIZE
dbc96276434de70c6cec91f3aae6fa8e55f02679 mm: zswap: use stack requests for synchronous decompression
5c5dc00b40c3efbb79ad14d09e5fc0ed98c56780 selftests/mm: skip collapse_compound_extreme() on THP allocation failure
092e90eb051aa1eaa443121e8902c3d1b556839e mm/vmstat: annotate data race in zone_page_state_snapshot()
c97e373c153bcb57fb4f48f2a4807d35cf37e951 selftests/mm: track the modules run_vmtests.sh loads
cce6f6dbabebb1a4eace930af13b93e4bdbd8f6e selftests/mm: load xfs before checking for it in run_vmtests.sh
cdc527748bc2476938c2536233f6baa4ad927666 memcg: remove unnecessary READ_ONCE() under memcg_stock.lock
6a87efb00af841e6ccdeae8f9e3ac6c7d764abf7 memcg: reduce nesting in consume_stock() and refill_stock()
2837a83f104d2b4f195bcc646eba854151530a27 memcg: annotate slow paths in consume_stock() and refill_stock()
3b5f6399717d7b4ed2447c115d657ba4f49d8ff2 memcg: uncharge pages outside memcg_stock.lock in refill_stock()
73dd817e0efa0c451d9d31a8fa564028a77d7543 mm/sparse-vmemmap: map shared vmemmap tail pages as read-only
57f533deecfc53743d3d7f58810c1e59dae504a1 powerpc/mm: map shared vmemmap tail pages as read-only
52e0b142bb78c4ecc246b292d3a72c199c7c854e mm/hugetlb_vmemmap: remove vmemmap_wrprotect_hvo()
3a9431874aaea9c32da89139f89e012838897358 mm/hugetlb_vmemmap: remove hugetlb_vmemmap_optimize_bootmem_folios()
aa139370a15c88240cb1d729095911cc4b0d063e mm: multi-gen LRU: use mem_cgroup_lruvec() in get_lruvec()
b4dc49b701c38d230a3284e4c65944889697a7cd mm: multi-gen LRU: remove get_lruvec()
28cc53b2442a26e301db2d0a2bb60945a587b198 kfence: fix pool cleanup on metadata allocation failure
8cbbe05e2e36dbe2fea6191fd7b1ff7d9204d9c4 kfence: clear the pool pointer before freeing pages
7e89d6bba63096e8597477e8886ac5fa3d969779 docs: hugetlbpage.rst: clarify HugePages_Total in hugetlbpage.rst
840ef232c54c1b9239f51b0bd40db10232b38620 memcg: reduce cacheline contention between lruvec stat updates and LRU lists
31e6bfc464cdfea5f434a032d6637eb4e0fd5c58 memcg: don't go through the lruvec for folio and kmem lruvec stat updates
346c33763b02aee12727d9e486ede719fc5d3894 word-at-a-time: check the first byte in load_unaligned_zeropad()
0b1b791840377984a8c9e501b7679d18a0194485 kasan/test: cover load_unaligned_zeropad()
9af1e53925595f0ed740be0edc6710e34363be39 mm/page_alloc: remove unneeded forward declaration of __free_pages_ok()
9815f39a662ef2686d13a69a68340e0a98e22ea9 selftests/cpu-hotplug: use $(id -u) instead of $UID for root check
1f580cafc4bb288bf5bd975211d5aea6c7c30369 selftests/memory-hotplug: use $(id -u) instead of $UID for root check
919065f5db8c8967749d0fcbfc7577907be0563a mm/compaction: annotate data race for zone->free_area[order].nr_free
a710596440ffe3ff41f40701fd467e878c2aa84a mm/hugetlb: drop unused mm parameter from unmap_ref_private()
36f76d91f070f29a576c1449a3339aa9038854fa mm/memory-tiers: reset demotion targets of nodes without memory
240c6c1d12b0c6dfc38e11b0f09b31c61c758a57 mm/percpu: clean up callers of pcpu_obj_full_size()
f63562085c185e43885a73d068f1835952015872 mm/mempolicy: convert mempolicy refcnt to refcount_t
db502f6455ef9f2871752c712a4529b7ca5b826f mm: memcontrol: remove mod_memcg_page_state()
927f7c43c713996c89bd31183904cf802504625a mm: memcontrol: remove page_memcg_check()
1e34184638c7307482fcd1f64759a98bafa2f38e mm: generalize kernel PTE table allocation
972cbe5e058bcbcba58b76a564d917f8195238f9 mm: generalize PMD page table allocation
87fa4b2a7ff2c9ca70e16196e213cedd8cf4072d mm: generalize PUD page table allocation
ef6949af723a4c1c526b38fa8cd6abb128da5c09 kselftest: mm: rename read_pmd_pagesize() to pmd_psize()
60c9edf7ad9e6ad2c8319db4d14fb03cd32031af kselftest: mm: remove HPAGE_SIZE and HPAGE_SHIFT macro
9d681a55b17b849cb38cf659d1851e1cfeedbb48 kselftest: mm: introduce size_to_shift() helper
62d4380a530dad80bb7ec249363eb3e09af07b05 selftests/mm: add MADV_COLD and MADV_PAGEOUT contract tests
4e128c93058283ecd7772e74c3d0794809f74a0c selftests/mm: check MADV_COLD and MADV_PAGEOUT range handling
d453d66d5fa6273af3008200c816fad793bd1669 selftests/mm: check that MADV_COLD and MADV_PAGEOUT reject hugetlb
e1ef6c8f9b72ada18e30bf88f55bb3c2b0532fec selftests/mm: check that MADV_COLD and MADV_PAGEOUT preserve shared memory
97706e93fcf7111c5410839c88e0e4a3d62b4b56 selftests/mm: check MADV_COLD and MADV_PAGEOUT on partly advised THPs
ef63bea4e59cbab35017a7ad6bc86a264efcfa99 selftests-mm-check-madv_cold-and-madv_pageout-on-partly-advised-thps-fix
868b9ed1ed268677c3de60088d1c3d45596a5b6a selftests/mm: check MADV_PAGEOUT file permissions
96623e50753950b6a235a1eb84a378f8caba9b45 selftests/mm: check that unauthorized MADV_PAGEOUT skips large file folios
5a08f0a24630bf30ac414f8a350abd13b121ddc3 mm: kmemleak: scan modified objects as soon as they are grayed
e7e909f097fb6b7dbb503bbb44d03d1068fbcb44 mm: remove pagetable_dtor_free()
11d1cfdd43d3152fc8c19e321fc0fd260039ac4a mm: remove redundant pagetable_dtor() calls
f5fd997de97fb03d05698f8b45aabafce6ed55f4 mm/hugetlb_cma: remove two unused include files
6587d3c217591419762ff8d37d5b6b1c0265ee77 mm/zswap: batch the writeback IO of consecutive entries
fa40fb8b805ea7cf922f5f2445ecedf2fc69ed10 mm/zswap: plug the writeback IO of an LRU walk
44b4a8e9bd92322d200f340f5657dea1cf09e1bf userfaultfd: docs: fix an error code, two names and the POLLERR cause
79e530a9758685dde4713492f486445802c4c4c5 memcg: move memory.high enforcement out of try_charge_memcg()
c56074c66d9062d2a5f7db12fccd0e88c26ec240 memcg: force charges from reclaim before trying the limits
a2f3077db15579d735a067cc08055f1d432c90b6 memcg: use high_work for kernel threads
4b2a9482ffd896f3e0c821c0c7e9bc0931bf61da memcg: use high_work for remote charges
f39c7ed9a7b2ace7f653ea4cfbbbffdbc012e2df memcg: simplify high limit handling after a charge
732c4fc9daa2f0d1f3ebc58e27b66dde8a27fa8d mm/memory: remove unused vmf_insert_mixed_mkwrite()
6d631bd5f2923725559a341834c8d25552ea8b06 mm/memory: remove the mkwrite argument from __vm_insert_mixed()
12550e122d7b27f2c329e476a0d64d08ded2dbb9 mm/memory: merge __vm_insert_mixed() into vmf_insert_mixed()
53123da89335a9c6f324bb6017335f32192266a3 mm/userfaultfd: store the child's new uffd context in the wait queue entry
b5bf140b11a4251e8547f50b08b5944f12810d91 shmem: report casefold setting in mount options
de35dd31d43aec4c2faa7218f740b54d7d570d87 tools/mm/thpmaps: fix partial THP anon/file accounting
8b580ccf18330f9c09af0dd889d1b4541ab95d88 tools/mm/thpmaps: fix missing order-1 file THP statistics
5bf071086c77d010e432b566cadd87abb7ee6732 tools/mm/thpmaps: fix missing mapping names
d3db103ba72e24913eabb6761fa6e3d04cbd4288 mm/damon/core: use only installed probe in damon_merge_two_regions()
f1bf50da35222295ac5dbadc9d68f2c4272ec438 mm/damon/core: copy only installed probe in damon_split_region_at()
291e47906cc1068ae6bf765f48d5f7b64d91948b mm/damon/core: remove unnecessary zero-initialization in damon_new_ctx()
fda4c6e91a30b51f1ae74f6bd591a83022b3f72b mm/damon/ops-common: align MMU notifier range when clearing PTE young bit
3fe0be0fd1891b5ba50bb2af8d2c5e8261d7c9d7 mm/damon/ops-common: align MMU notifier range when clearing PMD young bit
ce1dd7488ded154a9968e030c5547ff9befc42d9 mm/damon/stat: avoid 32-bit overflow in idle percentiles
0bf4ade904b482f4cec4e876a14bb26cb5e41a7b mm/damon/{p,v}addr: skip folios already on the migration target node
faf4ed8357c90332dc51d440fc6e4558c47a43e4 selftests/damon/sysfs.py: stop obsolete_target shells hanging the test
57e7c715d07b3793995c0f753abfe6c6e1cac90a mm/damon/reclaim: fix typo and grammar
13dde85865476036ca58b61552d599f449901794 Docs/admin-guide/mm/damon/lru_sort: fix grammar and style
3bd64194c7fced233b16f55039e8534102667a76 Docs/admin-guide/mm/damon/reclaim: document how to disable watermarks
7ace40bb526027cdba6543017b93de7490bf0e65 Docs/admin-guide/mm/damon: fix various typos
b25da739087d1d21b81f0175f74e648223b2aaa9 Docs/admin-guide/mm/damon/lru_sort: fix copy-paste mistakes
ff03123ea166154e3dcd8a94106e5b7fc0b69309 Docs/admin-guide/mm/damon/usage: fix incorrect option syntax in perf example
bedbb5662dc684eac09c7c608c7df479cc066eac mm: bypass swap readahead for zswap
3350a36cab40cdd6bcb1f9a6d664842f0252303f mm/vmscan: remove redundant !mem_cgroup_online() checks
63b7e5e8e3877660a3752229194ad6f824869056 mm/mglru: stop rotating offlined memcgs to the old generation
26cb6da159c349489c6435bd68844346b5a8bd7c mm/hugetlb_cma: fix incorrect hugetlb_cma_size assignment on malformed input
45c267182232df9846347839f6d880d59d454fe1 mm/hugetlb: preserve persistent flags when returning folios to the pool
65318af3857acc0c3b8f79d685e70dbc3678ba24 mm/hugetlb: fix NR_HUGETLB accounting for unused surplus folios
f5e61b30aa9cc234c9bc51a4815d60f3f4f971e9 mm/hugetlb: account NR_HUGETLB at folio state transitions
9c2b42f8de99a4ee270d3822347a87e14a27275e mm/filemap: clear page cache marks once when removing a folio
5960b2d467d9e6472569cd698194d91fae2ca803 Docs/admin-guide/mm/damon/start: fix grammar
b8eb9c2ebe55d4ff4d1aa942dd0d7bf6c1a40a6d Docs/admin-guide/mm/damon/stat: fix pronoun agreement
20ff52788752260e718681e7429587f9431df4e7 Docs/admin-guide/mm/damon/usage: fix grammar
1deaffafe0201d16aa6a481763d54084a04829da Docs/admin-guide/mm/damon/lru_sort: fix remaining grammar
3b48674cac23d55e92b5bae5d3490f3d91ee8381 Docs/mm/damon/design: fix grammar and typos
098858c28f32b20507fce1b19b4efe9fac8f69dc Docs/mm/damon/api: fix verb form
79c03e86b187fe6e7323a2ce886572927c6fa038 Docs/mm/damon/maintainer-profile: fix subject-verb agreement
98bf5e1436203e27f4198b6d3c52b4475f1787a3 Docs/mm/damon/monitoring_intervals_tuning_example: fix grammar and typos
1b8846bc8ec3f7fddc7a6d062c76a042415073ba mm/page-writeback: avoid overflow when reporting BDI byte limits
890708fc64e8e60963737714a0881f35de9fafa7 selftests/proc: cast the PROCMAP_QUERY address through uintptr_t
ddf428c0e6801910724bce4fe8d4ca24dbff5e4f mm, swap: only allow swapped-out slots into the swap cache
c0299bbbe8ecffe0f0273648d72d082f18d0c1d5 mm, swap: give hibernation swap slots their own swap table entry type
a45409fe533752db9e943a0daab3ca558a3c518c mm, swap: drop the swap cache guard and reclaim in swap_free_hibernation_slot()
33f7af70e431fc60bcc95b353e914e530be758fc selftests/mm: fix pointer width warnings on 32-bit architectures
b82efbc738d51136179f82548185f1ae9b5e0b32 selftests/proc: use RSS in /proc/pid/smaps_rollup tearing tests
328b97c96f8cd739e1154be1829d5f73206a21d3 mm: hugetlb_vmemmap: fix OOM during head page allocation
7d100edc6ef655b98554c97f6eb0c1b988251d2d mm: hugetlb_vmemmap: remove HugeTLB-specific vmemmap optimization macros
37ec63df5c1370ceb3961a5ffef35dc2bcd71f17 mm: hugetlb_vmemmap: unify VMEMMAP_{SPLIT,REMAP}_NO_TLB_FLUSH
3dbeab80b0eea019c8540069ce1656ffb519bdd2 mm: hugetlb_vmemmap: simplify vmemmap head page handling
62f4d9a44d049d68756af98e580c3ffed7d668f8 mm: hugetlb_vmemmap: generalize vmemmap page allocation
195609d6dd54f26bf5c547dce4f23f6d6326f6ae mm: hugetlb_vmemmap: unify writable vmemmap page preparation
9cc4ea498fcce6c5712c67cf129e68edadd31c94 mm: hugetlb_vmemmap: rename vmemmap_remap_pte() to vmemmap_optimize_pte()
4ba1888560c5c73acdccae196bcf39a08b87545b mm: hugetlb_vmemmap: simplify shared tail page handling
18a77789d39cdada448bb602e03ce6d13cf3b57b mm: hugetlb_vmemmap: move alloc_vmemmap_page_list() next to its free helper
b4d94c0b3198e3790ab9febc69b7ba274f044956 mm: hugetlb_vmemmap: make vmemmap optimization folio-oriented
5891b2455a59e34043fcbb044bbb34752cc93890 mm: hugetlb_vmemmap: make vmemmap restoration folio-oriented
a1680013b4771d6362e33eb4b93d5663b4c907f2 mm: hugetlb_vmemmap: unify vmemmap range restoration
e278cdc3245ab52f4aed71e1c71e8b2178e67178 mm: hugetlb_vmemmap: make vmemmap PTE conversion folio-oriented
2fa470beb4c23bdae77f24c7efe4a91f5eaca28a mm/zswap: drop the stale zswap entry of a zero folio
9fd6ef15b0e58d3e35716b9d90ca7e0483b39014 mm, swap: fix large swap-in across swap file extents
7ba558a99de2122847b4d0a705658147b57819c7 mm/swap: account synchronous swap reads as memory stall
8e3ab8ba1011b2241bf0e8084be1dcf3f1028023 mm/swap: keep the swap-in pressure window open across a batch
081f5aeb37d6f1c7330d3a61cd25c3a7f80c4ed9 mm: page_owner: use %u to print the stack depot handle
e86599be522c4949b64c1b9b369d666ea5dc32a6 tools/mm: add hwpoison-panic tool
5db4d7ccbe00d104b95113da321bf39f9c7f51bb selftests/mm: mlock2-tests: fix fclose(NULL) in is_vmflag_set()
745dca89d780d20cea9ba0a9ff996f452dfb2b6c mm: split out memory-failure declarations from internal.h
b66e1d55090e9c55c0a5f35bcd2d6ad1f8093f0c selftests/mm: uffd-wp-mremap: keep the THP sizes in unsigned long
d656dfbc18da0a6848e16d0b36acb0dd9aa928b5 selftests/mm: handle child status safely in khugepaged
0f3de2048b85fe22b1ed4580dd63b492028ce42b mm/userfaultfd: recheck WP registration in the hugetlb UFFDIO_COPY retry
b3138817a3751cb145ffbe9f75ca2bea22ba833c selftests/mm: add a uffd test for re-registering during UFFDIO_COPY
92680d5019b7fd4d6b5066bb9b9dc593b57aa85a mm/memcontrol: drop unused vmscan tracepoint include
9a7c6ea27f46b4e9e52f8a12a6a1af7bb41b2417 mm/vmscan: move vmscan tracepoints to a local header
e4c840a130909486257fcbaf2d05fa37da38cc3c mm/vmscan: move struct scan_control to a dedicated header
3b3de363d1fd5afcc0332bb719588acc3542ed46 mm/vmscan: pass scan_control to the vmscan tracepoints
5865c1335c4654132b60a0e7eabc48b06f209a76 mm/mglru: add tracepoint for scan_folios()
58274800e5de1765aedf514659016c79f4b5e587 mm/mglru: add lruvec_gen_size() helper
f75d3e6883eb652f45f469cc31e09161b069e817 mm/mglru: add tracepoint for aging
04c6792f894af3fa10c6417343e3c19f31404ca8 alloc_tag: add trace events for tracing allocations
7f7d0b06260eec9a0c67bc953ff6ee979731adeb alloc_tag: introduce IOCTLs to toggle allocation tracepoints
08b14dbf60e3b4bdc7fd69c4ce48f83e5bc29c2d alloc_tag-introduce-ioctls-to-toggle-allocation-tracepoints-fix-fix
03b4b2e8ed8cba957bf010942a36d851e2ce3797 alloc_tag: force inline the allocation tracing check
7034849d87a227ead7c382acb4148ec285b3f83d alloc_tag: add a flags field to allocinfo_filter
783706ade0a55eafb4bed8e847a88e901e5aa5e5 alloc_tag: extend allocinfo_filter to support tracing queries
4849500cc4e25f8e5539a7ef83f7864655533e10 alloc_tag: add a test for trace state toggle and filtering
06261a861653d243d6400f277049a6243478246e mm/hugetlb: fix validation of unsupported HugeTLB orders
4100734701610bd8896d70b60c965b2e5581d513 selftests/mm: add tests for UFFDIO_MOVE of a uffd-protected swap entry
444944f67b77becf4ca522c50fc08081837da7fe mm/zswap: validate dlen and normalize comp_ret on compression success
9a628e638fd2efe5d4f038f92e2c8e57ef0a872a mm: nommu: set MMF_OOM_SKIP in exit_mmap()
ad6cd7d42497428769985f1fffdabf9c6e263909 mm/mremap: fix hugetlb reservation leak on partial move
029085633438b4cf56a5bb60fe1e02eec748c052 selftests/mm: test a partial mremap() of hugetlb memory
44e8496f5a15ea0710f4f8141288f93f5f83c8e7 mm/mremap: reaccount on unmap failure only if accounted
973cf8eef5b9739cda0d89e0bceb3fb8d07eb6e3 mm/mremap: restore VMA_ACCOUNT_BIT if the unmap fails
f70329c9f923ae4498668c86209b2f015143235a selftests/mm: test mremap() with an old size of 0
d2974aa44875c7b771848efd3672c9b0dd166dc3 mm/damon/core: add DAMOS_FILTER_TYPE_AGE_MS
55710d869464d2f783e6c67e895308346622f3c8 mm/damon/sysfs-schemes: support DAMOS_FILTER_TYPE_AGE_MS
58dfaae3e11a6a12bc783c99a0d2c4024f50d5ee Docs/mm/damon/design: update for age_ms damos core filter type
b07c5ae22fa9a5f09f556c92cdad7716c1266a31 Docs/admin-guide/mm/damon/usage: update for age_ms damos core filter
fff2bab339127d88126bb840e2a7aa2198f2dd16 mm/hugetlb_cgroup: prevent use-after-free during cgroup offlining
c4c84cc280c6f48db85932a3a9beafb203a45a45 selftests/mm: pkeys: wait for the child in become_child()
6193417574fdafb2c6f0f5181058bdff21136964 powerpc/mm: make vmemmap_populate_compound_pages() static
f052837b0b2265909cf95eb6a1c1d60d6dfbb636 powerpc/mm: drop powerpc vmemmap_can_optimize()
4973fe73136f96d0188aa5644e867192c80cb4f9 loongarch/mm: disable device DAX vmemmap optimization
dceef94d5d55b7bfdc04dcc344a65322ae30a13d mm/sparse-vmemmap: drop vmemmap_can_optimize()
3e941d5688cb23ef936183e7573cfb9340f570ed mm/sparse-vmemmap: drop @pgmap from vmemmap population APIs
5f5c3dcb2177ee75a3a292ffdeff6af85f2b7d4e mm/page-writeback: avoid unnecessary strictlimit background wakeups
1cf6950ce690e01526b1a53d761d51e799886aed mm/mprotect: don't skip uffd marker install when racing with PTE table reclaim
8d04b23eaae185d622c408e6a4e8b3d66254c73b selftests/cgroup: test_zswap: check malloc() return value
46854f47ec71f5ea7d22993d9a38969a0eb4d394 kselftest: alloc_tag: use the ll64 types on powerpc64
6ddec2044ccf035044506f70a77fb0380f9dd250 arm64/mm: add vmap_pte_set_huge() and vmap_pte_clear_huge()
06aa2ddc96dee0a7cc74f8533f8ebfb897b0d486 powerpc/8xx: add vmap_pte_set_huge()
a642fafbbfdfdec90c823c149bc6fbf61c5e148c mm/vmalloc: use vmap_pte_set_huge()/vmap_pte_clear_huge() for PTE-level block mappings
1522d04c6dee7727bb8ff751d23c1b7ee0bfca2b arm64/hugetlb: drop the init_mm special case in clear_flush()
9e3c57191420cbc464e855d750f1cc0804507a33 arm64/vmalloc: allow arch_vmap_pte_range_map_size() to batch multiple CONT_PTE
03aed652e305bc8bf45722fc852b3b8315ef788d mm/vmalloc: extract vmap_set_ptes() to consolidate PTE mapping logic
4b2cfd2d7d31e62d3cb5af1c24c2a3d484f39b21 mm/vmalloc: extend page table walk to support larger page_shift sizes and eliminate page table rewalk
f8525612742ec2b789675c11a831b60e69c5e113 mm-vmalloc-extend-page-table-walk-to-support-larger-page_shift-sizes-and-eliminate-page-table-rewalk-fix
d08ec82e2e9ebebec333b47ffe76a93a7eb126a9 mm/vmalloc: extract vm_shift() to consolidate mapping shift selection
ecd1000228f71c341bdd5108c52ade98307381f8 mm/vmalloc: map contiguous pages in batches for vmap() if possible
18110c9228c076e0cc24db5b73f525b2e62da0e8 mm/vmalloc: align vm_area so vmap() can batch mappings
806c769336fa3fca8a4f3b7c1f3006831165cea0 mm: skip empty finite ranges in truncate_pagecache_range
4ca431ae165ae20333a78cc188cf2c9f3b3b3923 zram: prefix backends printk-s
e9dcdcb77d43ebc7ae4c59f57e90c85cd6bb1f8b zram: remove debugfs entry on init failure
94fc9c40664b0d1623d21bff11a8af56eff3478d zram: reset writeback state in zram_reset_device()
6f6906fe5f2427209fb9b58d521b4b4fcd64eaa3 zram: move mark_slot_accessed() under existing slot lock sections
ab8a33607156262b381d3419ffa7490831b936cd zram: remove stale WARN_ON() from zram_read_page()
030c42e2e4428c3f6a1fd9b07611035ace97285f zram: zstd: do not allocate empty C/D-dictionaries
dda3c479f84201c310fb3fa0646ccbc1225c0e53 zram: lz4hc: pre-initialize dictionary stream in setup_params
0ca3492c14afb819f9d9ed57b89b7aa06a1900db zram: lz4: use LZ4_decompress_safe_usingDict()
c174306c8cb0870d5f4414e619a9a0fd4d079569 zram: lz4hc: use LZ4_decompress_safe_usingDict()
24ad6d5a46d45bb6e3ccb6ef774b678e4df0e719 zram: zstd: do not use kvzalloc() for zstd allocations
b76a388a7e808bf4dbf9032a63f0cab2eac12681 zram: split zcomp into separate R/W streams
1ade325b58c600ed2d9c07df6d57878caf93791a zram: introduce shared decompression streams
883809f1ea8c8dd1113d0fe775b949d91230eaec zram: allocate bounce buffer for spanning objects
453dc087bab5b65502b1eafe5fbeb1f6cac7dab1 zram: borrow idle decompression streams in exclusive mode
5458db8f420da9dd25dfd2982004d6c658a34df3 zram: use a singleton compression context for recompression
a064ad6e10643d78a591333854cad9e480c2011e zram: drop stale comment in write_incompressible_page()
1266d622dd9ca6b90b47e7f3a6bdeb99c5d7ef0b zram: drop get_slot_handle() and set_slot_handle()
0329adf7be2b8e46a2debb729b3d78195053c371 zsmalloc: return handle from obj_allocated()
545fec01a477b6969fa105b665c3ba57766f01e0 zsmalloc: switch handle type to struct zs_handle
b39bdba043ad16a49845e2ba5a7ed255a2f12130 zram: check mem_limit before allocating zsmalloc object
14c64fcf99fe61b93b7c08f7c51f3524ab8e3a75 zram: allocate zsmalloc object under slot lock
01ae1e910f194960b40e2368e8104d4e199a65b0 zswap: do not free the entry if its pool is NULL
9585736c0e28e761cba67c735f0b22b7197873ef zsmalloc: encode 1-based obj_idx so valid obj is never 0
44e264986d5eeefb6dcfad65a7633b17faf4f1e0 zsmalloc: embed struct zs_handle into zram and zswap entries
e633f6d906ba0b71628bbd7e8d02055444e573c5 zsmalloc: fold zs_obj_write() into zs_store()
bd4e0a7100194bb3a9c461300ca1790a67d0baa2 zsmalloc: populate new zspage outside class->lock in zs_store()
8f2b4faf18889aaf71b5a76c1220787f922fad6c zram: fix quadratic writeback bitmap search
81991568ec8afdbdf83f84ea8e3f5ee6a2fa7727 zram: lz4/lz4hc: accept dictionaries of more than 64 KiB
837ccb3626cec818621bb1e54464c075aac61c3d tools/mm: add page_owner_filter to .gitignore
07f983ac36be3320613e203c90c7dd516f171a87 mm: free unused page table allocated by do_set_pmd()
bf8cd36476ae0d9140068022400be25a04f2599d mm/damon/core: use list_{next,prev}_entry() in damon_{next,prev}_region()
6ee233a4d8ccd22526eafa157c1fc922b22566d1 Docs/admin-guide/mm/damon/reclaim: improve language
ba53da65492e2588f8d5b00b6ed2effd9b32fc9a mm/vmalloc: reject overflowing vm_map_ram page counts
b2862841d6580900348855a8741533f37a183000 mm/vma: predicate vma_assert_stabilised() on CONFIG_DEBUG_VM
40a4202f1c7f0a46d6255dcebf60d6f1f1105ee5 mm/hugetlb: allow crashkernel to reuse hugetlb CMA memory
43065dea9fd2349acecfccd40cb62f038f931bd2 mm: only assert mmap locks if CONFIG_DEBUG_VM or lockdep is set
c4f10a1a9cd0e148df7bc61612aba04cbc28773b mm: only assert VMA locks if CONFIG_DEBUG_VM is set
467e4a051846c521005c99a5c851c0896d34d2ad mm: convert WARN_ON_ONCE()'s to VM_WARN_ON_ONCE() in VMA lock code
616ac6a9623fee30a1220ba04336a4850b055adb test_maple_tree: test maple_range_64 node below the root in RCU mode
b037fe032cad215732a15ef4b19984c0120aa15a hugetlbfs: report inode limits without a memory subpool
34ceccc1336e2b16d20b0e4f22d5209bb5718b2d mm: kmemleak: serialize disable-time cleanup
effb109f7f147d963a8b6730acad34a070c17049 selftests/mm: add UFFDIO_MOVE huge zeropage PMD regression test
72d7cb25338b7d5f55cf642f4102fa999b22566d selftests-mm-add-uffdio_move-huge-zeropage-pmd-regression-test-fix
f3be03d9ecbad0fd86ff44793a0bb233ffcb88d4 mm/damon/api: define DAMON_FILTER_TYPE_ACTIVE
c0901d85c1da61e4a815642278d49c5ac389f6a7 mm/damon/ops-common: implement DAMON_FILTER_TYPE_ACTIVE operation
c42a138c21ed75fa60f46fbf4a43f47bf2a84eb5 mm/damon/sysfs: support LRU-activeness based DAMON filter setup
a6aef0c6e3048df3ee90fde1036be504540c4597 Docs/mm/damon/design: update for DAMON_FILTER_TYPE_ACTIVE
24231596edf2c9d5269d8efbc7007512026672f5 fs/proc/task_mmu: fix lost maps entries above 2^63

--===============6290494730908949363==--
