Content-Type: multipart/mixed; boundary="===============3157022877796550954=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 06 Feb 2025 00:29:10 -0000
Message-Id: <173880175077.2662121.15847634408369305299@gitolite.kernel.org>

--===============3157022877796550954==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: a3e62fd4b87e2240acdb5cd14456e20db4282002
    new: e446e6269142e0bd37dfcd53f9631a548cb06ecf
    log: revlist-a3e62fd4b87e-e446e6269142.txt

--===============3157022877796550954==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3e62fd4b87e-e446e6269142.txt

1c7b17cf0594f33c898004ac1b5576c032f266e2 mm/vmscan: fix hard LOCKUP in function isolate_lru_folios
6e8e04291d81867680552b49f40fa5c746b641d8 mm/zsmalloc: add __maybe_unused attribute for is_first_zpdesc()
f921da2c34692dfec5f72b5ae347b1bea22bb369 ocfs2: fix incorrect CPU endianness conversion causing mount failure
a479b078fddb0ad7f9e3c6da22d9cf8f2b5c7799 mm/vmscan: accumulate nr_demoted for accurate demotion statistics
4ebc417ef9cb34010a71270421fe320ec5d88aa2 scripts/gdb: fix aarch64 userspace detection in get_current_task
bc404701349fbd3d94e389a06ccfc0948129ab24 MAINTAINERS: mailmap: update Yosry Ahmed's email address
c3d8ced37e6f724cdcc5382b40858a2136c47591 mailmap: add an entry for Hamza Mahfooz
488b5b9eca68497b533ced059be5eff19578bbca mm: kmemleak: fix upper boundary check for physical address objects
4c80187001d3e2876dfe7e011b9eac3b6270156f mm/fake-numa: handle cases with no SRAT info
64c37e134b120fb462fb4a80694bfb8e7be77b14 kernel: be more careful about dup_mmap() failures and uprobe registering
6268f0a166ebcf5a31577036f4c1e613d5ab4fb1 mm: compaction: use the proper flag to determine watermarks
6438ef381c183444f7f9d1de18f22661cba1e946 nilfs2: fix possible int overflows in nilfs_fiemap()
e64f81946adf68cd75e2207dd9a51668348a4af8 kfence: skip __GFP_THISNODE allocations on NUMA systems
1ccae30ecd98671325fa6954f9934bad298b56a2 .mailmap: update email address for Christopher Obbard
498c48c66eb600535f1221652509eefb2dce7770 mm, swap: fix reclaim offset calculation error during allocation
1aaf8c122918aa8897605a9aa1e8ed6600d6f930 mm: gup: fix infinite loop within __get_longterm_locked
76e961157e078bc5d3cd2df08317e00b00a829eb mm/hugetlb: fix hugepage allocation for interleaved memory nodes
e5eaa1bbe2813ac34788e485283be75f9d07137b mailmap, MAINTAINERS, docs: update Carlos's email address
0ca2a41e0ccc573845428b686ff09e9322c82b16 MAINTAINERS: add lib/test_xarray.c
050339050f6f2b18d32a61a0f725f423804ad2a5 revert "xarray: port tests to kunit"
e5b2a356dc8a88708d97bd47cca3b8f7ed7af6cb MAINTAINERS: include linux-mm for xarray maintenance
5cdc23c035f10a452307e04b81d1c753e104ec22 procfs: fix a locking bug in a vmcore_add_device_dump() error path
874ed695d5ca989f1502c6633c5e615ea73e9679 lib/iov_iter: fix import_iovec_ubuf iovec management
f59a8d39d3936f7369677d6b8f2c49ebb03ca4e9 mm/zswap: fix inconsistency when zswap_store_page() fails
c5b2ba5df18bbacd73ab40162354e5949e189fd5 mm/zswap: refactor zswap_store_page()
c6530a209ad648960a8de149024d76bbf0cc83d9 scripts/Makefile.extrawarn: do not show clang's non-kprintf warnings at W=1
120a06c0bb165b56442008a05f9db2539a8ffd05 mm: fix clang W=1 compiler warnings
c6d1b7a4c706af54f4c31f657cf6e6364c3726c6 mm,madvise,hugetlb: check for 0-length range after end address adjustment
9ddf9e4bf84bde94575d2f6cd809568241b39b17 alloc_tag: work around clang-14 build issue with __builtin_object_size()
b1e663157b3fdfcb83e7143f28bd4b5bffb6d7ea mm/hugetlb_vmemmap: fix memory loads ordering
c6bf24b9549cae601f25e416dea4f10c41840a21 mm: page_isolation: avoid calling folio_hstate() without hugetlb_lock
f650b16242985b913a3d4e150654f8971a56c6ab mmu_gather: move tlb flush for VM_PFNMAP/VM_MIXEDMAP vmas into free_pgtables()
f58f8f3d0fdc0c8024f137032c42fd456563e944 x86/kgdb: use IS_ERR_PCPU() macro
a8b1446c800a85f9cc69d9605e19c4bc71e1ab59 compiler.h: introduce TYPEOF_UNQUAL() macro
6fb72644b81f045fab457f1a76c663981c9581c2 percpu: use TYPEOF_UNQUAL() in variable declarations
e442b98b0d8ffa0e7992bc42dfedff034dac7267 percpu: use TYPEOF_UNQUAL() in *_cpu_ptr() accessors
8ded2ad3dd3c25bd8167687839f08a3cadd292f7 percpu: repurpose __percpu tag as a named address space qualifier
7a82a2016768e2b51be03cd1a5e4a46d4a26df06 percpu/x86: enable strict percpu checks via named AS qualifiers
97336b8a10183e6ccd1df0e0db2c18ad91d2eb3f memcg: use OFP_PEAK_UNSET instead of -1
0d56113052c2994e47c4d913c72e9de6aeacf471 memcg: call the free function when allocation of pn fails
bea40b3b6a2ada55d15e500393f2e039bdbc0133 memcg: factor out the replace_stock_objcg function
7bfc3c9e60c8108d6d522fa6e72f0265fae42a3e memcg: add CONFIG_MEMCG_V1 for 'local' functions
d971dc12ee61187a812a020cff42ccb21282e80c mm: memcontrol: unshare v2-only charge API bits again
39d19fac54cec103a2b21253e02846094f75412b mm: memcontrol: move stray ratelimit bits to v1
1f56117bd401943edc8c2ba8b538ee5b6c22477d mm: memcontrol: move memsw charge callbacks to v1
8340f84a58777282b634ecffedee956426d92128 mm/oom_kill: fix trivial typo in comment
f454b129c9cd312667a7832f815b7328a6427db5 mm/compaction: remove low watermark cap for proactive compaction
a30b02e40a9d579f7c925102c84bdc64d012c3da mm/compaction: make proactive compaction high watermark configurable via sysctl
f043e56a624a4c3f46db286f3c552d59545b80cc selftests/mm: make file-backed THP split work by writing PMD size data
cbef1e5754539f2a6bdc37a6994e7d375cbbc89c mm/huge_memory: allow split shmem large folio to any lower order
71f778ab1f6179062dc08a27836fd7cf13376286 selftests/mm: test splitting file-backed THP to any lower order.
baec6c4d416135837dd4dee461d0fdd3e50fa990 drivers/base/memory: simplify outputting of valid_zones_show()
2453adb2daf204381c84bacc02c0066811a56d49 mm: set folio swapbacked iff folios are dirty in try_to_unmap_one
3a71f3eda42d2dc9698ab3eed0001146b177cdba mm: support tlbbatch flush for a range of PTEs
862970181df10c4f125028bfff27392f9d4ec2d8 mm: support batched unmap for lazyfree large folios during reclamation
1216a62d1ba2636402cf021326712bc47f23dcb6 mm: avoid splitting pmd for lazyfree pmd-mapped THP in try_to_unmap
3800952b6a72031aaf2cf5b6b616c5faef48d636 mm/vmscan: extract calculated pressure balance as a function
773a4e34626512e52a98e024f206a837cb485807 mm-vmscan-extract-calculated-pressure-balance-as-a-function-fix
a830e429219840663914913d0009d683903d17e4 mm: z3fold: remove z3fold
bc4f2dea7ca0d6d77176a1765c1ea33c6ddc3c50 mm: zbud: remove zbud
20d94ebe1a3c34794c3e35cc9201d5c47ef15532 mm: refactor rmap_walk_file() to separate out traversal logic
e75f1fe0f147bcb83d5227da3adc2929ecafb3d9 mm: provide mapping_wrprotect_page() function
3a5ef7c2a12c6861c28d0f82fb94bf4c569119cd fb_defio: do not use deprecated page->mapping, index fields
236ee083f1b9128fd5bd266054c5b8868f803cee fbdev: have CONFIG_FB_DEFERRED_IO depend on CONFIG_MMU
1ac53dc5a166db9458621abb13caf320a089692a mm: simplify vma merge structure and expand comments
5d638cebe0efb3295f36aa340eeaffe0c7151064 mm: further refactor commit_merge()
d29c468fd9b8d940bc9648e7ae080e9a1b19a07c mm: eliminate adj_start parameter from commit_merge()
9c6cec09ef914dd1f574e9899899eba24c4cdf13 mm: make vmg->target consistent and further simplify commit_merge()
63515fd9a49f8b5c15d926c55ff0eea34d438a58 mm: completely abstract unnecessary adj_start calculation
1eaec548c807e0ac0440871de4a5c3a5f91780b2 mm: avoid extra mem_alloc_profiling_enabled() checks
1e06520bef652947935d989c37a532f2a378c7d7 alloc_tag: uninline code gated by mem_alloc_profiling_key in slab allocator
14c4c9596ef72f6194e7c5bbcb125415464f6a1b alloc_tag: uninline code gated by mem_alloc_profiling_key in page allocator
b953ec82996f8d8a773d7db6082a70aa4c36e2d3 selftests/mm: Fix thuge-gen test name uniqueness
40da91e80cdbb3b1de2dcc669be84ad27ff28d03 fuse: fix dax truncate/punch_hole fault path
82f97322cfc1bb6e56d92c8999388dfa099f6536 fs/dax: return unmapped busy pages from dax_layout_busy_page_range()
78610ee95e329a7cce4f07820c936b368d279854 fs/dax: don't skip locked entries when scanning entries
1e44781371fd4779fd137c193df3d4251fd3cccc fs/dax: refactor wait for dax idle page
5ba7339010a435c1fde911996461acd530364d59 fs/dax: create a common implementation to break DAX layouts
ce151efb024348a8fbeb0d91a3e521c3607023b6 fs/dax: always remove DAX page-cache entries when breaking layouts
4aa99c76944fe749544a27f303466ffc18f2ee33 fs/dax: ensure all pages are idle prior to filesystem unmount
2e07434d4c6dc19dd6dff931bd9d8cdb63182715 fs/dax: remove PAGE_MAPPING_DAX_SHARED mapping flag
42bc81930c3c7aaf90a10f880149e6a62a1d40bd mm/gup: remove redundant check for PCI P2PDMA page
5bb6fd1733b18649f8c5da3e21b17c29b5693e6d mm/mm_init: move p2pdma page refcount initialisation to p2pdma
31f842749cf8f2298c68f6aea96d62f87d637a70 mm: allow compound zone device pages
54221343198d7ea55ab199f37d6b68994127c552 mm/memory: enhance insert_page_into_pte_locked() to create writable mappings
e43ac832eb9679b153cf01709729b9274b31d95c mm/memory: add vmf_insert_page_mkwrite()
ea0ec6a72341d31931e702d7f2958501be49f346 rmap: add support for PUD sized mappings to rmap
49d6c87ca5db9be0d9ad37f4bc93c3eb4d939e00 huge_memory: add vmf_insert_folio_pud()
9a4558d6d7eb76f1548f32785ce523131e67c89b huge_memory: add vmf_insert_folio_pmd()
ab70ab7207eb7599133e40d65ab25bd820d7aac3 mm/gup: don't allow FOLL_LONGTERM pinning of FS DAX pages
7abda760dbf01523d19a3bbbf968ac4cbee81839 dcssblk: mark DAX broken, remove FS_DAX_LIMITED support
9379986817867dc4c40e3eb5ba72009a9c44d415 fs/dax: properly refcount fs dax pages
801069d30694b58f5db303204694278c9a236250 device/dax: properly refcount device dax pages when mapping
e03f5a655debf770ad99ae30478c84312111b642 === mark start of DAMON hack tree ===
59356ef16fbb4f6d2f97f1ed8dac6c77895f4b0c Add -damon suffix to the version name
7912dd6ad1b63a47909d77a9b00a4f9349e84a4e === temporal fixes ===
bc5b2abce843e4c0c2395468581c2265c095d91e Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
9ecaad84e018cac9964240794fc42d4eac8fa8a5 um: add back support for FXSAVE registers
f599ea273eb87927aeeced24aa7237b4c2bc8563 === patches written or reviewed by SJ but not merged in -mm ===
ab7c45d2b7fedd27084435d3563aee4ea37085a4 mm/damon: have damon_get_folio return folio even for tail pages
c7ad69d258d28441671e94f657841ace697643a4 mm/damon: introduce DAMOS filter type hugepage
6a7c30795da6152252ac9a00bb42b8bf5255d145 === hacks in progress ===
0c41c88dc97fc653f7d9296efb68947193fdd196 ==== docs for DAMON and mm ====
338d6d1d9d6c7211e26dcf57c542dd745e856b94 Docs/mm/damon/design: add table of contents for overall and DAMOS
70878a6030e2044f9deed9b56391265e2667e83d Docs/process/2.Process: Update mm tree URL
936c28caf7aa399b632aae1a771e7fcca8149612 Docs/mm/damon/design: add API link to damon_ctx
b6774e6c2db84ab5de833dcc4ff44e2d6d01dbe8 ==== damon_callback cleanup/refactoring second batch ====
26febe207bba2b3bd890023a1804cdfa21ea5de1 mm/damon: remove ->private of 'struct damon_callback'
85dde4e2acdcb32cc8c452103a389e35452da6c3 mm/damon: remove ->before_start of damon_callback
fc9f25af9fe6c3a8fb8b8d9534ccae477464163e mm/damon/sysfs: validate user inputs from damon_sysfs_commit_input()
9baaedfd9c1b2b9a64913ec6818ea4a472a1f2c8 ==== auto-tune monitoring parameters ====
09cd3cb181a57529059dc6b6f33bdbd5b04f2ff2 mm/damon: introduce damon_attrs auto-tuning fields
06801675f087ec1c201357dd52de2a3cc21bfe82 mm/damon/core: update ctx->attrs.access_samples
92e8fdcc2110010d9c2e338a40e0803305e4ce27 mm/damon/core: get tuned new intervals
302fb116ece2c39a7e9fbe0bd89d4ee0a70896f9 mm/damon/core: commit tuned new intervals
188418c73fe863b7f1c71a68ec2b2fc44347f6b3 mm/damon/core: fixup max aggregation interval logic
8b3069b888058d47a4a573f7df3752bdf3e91b60 mm/damon/core: respect minimum aggregation interval
5efd5ce81a500d393a08eeb6990b399fa54720c8 mm/damon/sysfs: add files for intervals tuning
6d6f49a9364ac39c426c38783d9e6eb1c0aec4c4 mm/damon/core: fixup intervals tuning
8fa257637c215a6bc29e34506633a998f1861326 mm/damon/sysfs: make tuned_aggr_us read only
0256cf1ba62cac6c6ceba0a933da2b40debe2305 mm/damon/sysfs: setup intervals tuning parameters as user specified
3108ea48cf94bef0cb97ae5facd39425a6a9e4eb mm/damon/sysfs: supporting reading tuned aggregation interval
87fa0bc4a7ad708c9b3a69569f99fc12e111ad3f ==== write-only monitoring ====
36d16d59dd9b8ceaafe6ac8fe7b3694e084f019c ==== DAMOS filter type unmapped ====
39c1aee3b42cfbcfdcedcb47756c8ff941ccdc1c mm/damon: introduce DAMOS filter type UNMAPPED
c32c9eb65e2a37ac98bff7f14908028c20360dba ==== ACMA ====
4153ada2537cb5061801514795478cbf724fef94 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
f3b5daa19608372f0daca1379b73d32937852f4f mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
f772c24e6c002c457c199d0d256f829f7875c033 mm/page_reporting: implement a function for reporting specific pfn range
3f60ac6b706b1de05a903e1cf8197732172e1b52 mm/damon/acma: implement scale down feature
271a9b7458457055fdf2e97c75300ed3bc8826b3 mm/damon/acma: implement scale up feature
9df0de346cee8ae0ed05febac3bc915957ba70a2 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
cdf87a30b95ad4f4d87ec90fd769646eaca403f7 === commits aiming not to be posted ===
72e65fbf886c8b22355dd4328a0ccf52722c377e mm/damon: Add debug code
53bd6927123ea5cb9abea30ce30273297f503e83 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
1e93cd0472d319c0e46fab8b3880ced310930da2 mm/damon/core: add todo for DAMOS interval validation
459e78dae38f9e65c48385b2a627e61a93afbd34 mm/damon/core: add debugging-purpose log of tuned esz
c7abc8cf28510803fc5fbce138d53755ae900e31 Add debug log for PSI
2b37da425967a11f4aafcff2fc357c1339d439a9 ==== page-gran cache address space monitoring ====
0b0b5c2749c635652b9dca8919ecf69fc606360e add a script to help understanding of DAMON cops
739c9b2c9636fdd15ae5e744ec4287c9be481b9f mm/damon/paddr: implement a DAMON operations set for cache address space
f4cb0bdb5839119050fa1af6d22f22d10953091e ==== uncategorized ====
c2fe9ee526ed9ba9c207b1a67d8164af34ab34d0 mm/damon/core: unset damos->walk_completed after confimed set
64bc75171e9a398c3d0384b483ece55843d196d0 mm/damon/core: do not call damos_walk_control->walk() if walk is completed
c0f70f8bc65368bc71b27b58622889b2c77c3c4d mm/damon/core: do damos walking in entire regions granularity
f05305752a7ccebf98f6f069fba855b008bfaefb mm/damon/core: introduce damos->ops_filters
802eb352db36778ec8d18766785ef3f9c0cdcffe mm/damon/core: add debugging log for intervals auto-tuning
7383eddfe25398d1df1a0bf42a693c67fdebfdb4 mm/damon/core: do intervals tuning before reset_aggregated()
2d531f559705be91adccf9d9f959995f681f8ab2 mm/damon/core: more fixup for nr_[last_]accesses syncup bug
af644d7ac4e1e71ce10f35ad63081de4cd22376a mm/damon/core: add more debugging logs
77bfc2fd9a1db74d6523c4aca1e2576c578d22bb mm/damon/core: fixup tuning
adace20fd9410e71a8a5ef7cdc837ec3888be8c3 mm/damon/core: cleanup kdamond_tune_intervals()
15ca92b55494ba633f0877a7e4db1c561e286ad1 mm/damon: intervals tuning parameters refactoring
ceca3ec1e51d95154c047ca9687d87798a0393f5 mm/damon/sysfs: commit intervals tuning parameters
57e75a40e6b412551209329f9dc21d30a23cf1b0 mm/damon: move aggr_samples to attrs's privat field
09abd9c45b7d2a329649892a9e4d44098a46e856 mm/damon/core: fix build warnings
2dc9dda855de0218c8f9173982fe7f19dcf5db08 Docs/admin-guide/mm/damon/usage: add intervals_goal directory on the hierarchy
1f96443c9a8d6de3c48ec19d1557ca15afae6a7a mm/damon/core: fix set but not used 'nr_regions' in damon_get_intervals_adaptation_bp()
35d3a15a755d8ada180be05a44d4bb00393c6e18 mm/damon: use intervals tuning target as samples ratio, not absolute number
24e71cee160847cffd3aafcfbed7127a34786b7f mm/damon/sysfs: rename update_tuned_aggr_us to update_tuned_intervals
65b240cd6cc98c06c3a7350ecbd117394c13f02a Docs/mm/damon/design: document for intervals auto-tuning
146c55f5ea7042be27ac33cdca51efa8f3a40018 Docs/admin-guide/mm/damon/usage: update for intervals_goal based auto-tuning
5d56367b32eb0d382e49c21f5b6f0b45e6af930e Docs/mm/damon/design: fix typo
e446e6269142e0bd37dfcd53f9631a548cb06ecf mm/damon: avoid double-applying DAMOS action to same large folios

--===============3157022877796550954==--
