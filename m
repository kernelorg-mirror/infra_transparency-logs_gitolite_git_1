Content-Type: multipart/mixed; boundary="===============3930758938483859094=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Fri, 27 Nov 2026 07:38:17 -0000
Message-Id: <179576509733.739156.9708318719445912602@gitolite.kernel.org>

--===============3930758938483859094==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: a07e1e909eefb6671fdc88884bb1e1d08cb4aa76
    new: 3ea0f54ffa76a6d02d62afb3a7de525f03ba89ae
    log: revlist-a07e1e909eef-3ea0f54ffa76.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 7b95028dee6d9ecf8ece262f4c783631a8d55b9c
    new: daba53bdc1a54c453c2f4ced54a1cd52416c3f87
    log: revlist-7b95028dee6d-daba53bdc1a5.txt
  - ref: refs/heads/mm-new
    old: d895518ca24220b22e91fe52d6078e570f7cd34a
    new: f3e166bac17470d6c215e1b4c2af36f5ac5ee75c
    log: revlist-d895518ca242-f3e166bac174.txt
  - ref: refs/heads/mm-nonmm-hotfixes-unstable
    old: 851f52d357860c47ba22e98c5f1664ef3908696a
    new: 7b16b09f9cb414e3e7ba612b8bb034638ae465ba
    log: |
         fc47933002b7278ca4f8998edc27b5b1ebef3ec4 .mailmap: update email address for Mukesh Savaliya
         a86b4d87f749a9a70fe9a0d0093017021ec8294f .mailmap: update email address for Tushar Nimkar
         aa5144d6e580362251e13e6465e9d6ca5e17485e mailmap: add entry for Yuanfang Zhang
         277958de6b9eb5c7eae4ff4f56bb3403fc6bef02 mailmap: update Vivian Wang's email address
         60f669d41e4e80875af75e3c3f6e5cc24eec546c ipc/msg: keep expelled receivers from taking new messages
         0097589c25c6204da8253240196847058ad9e836 ipc/msg: serialize receive permission checks with IPC_SET
         7b16b09f9cb414e3e7ba612b8bb034638ae465ba ocfs2: unregister the JBD2 shrinker before journal shutdown
         
  - ref: refs/heads/mm-nonmm-unstable
    old: 2eb466891cae35258a690476a93921bdc0dc748f
    new: d5bbc1d707bebab787346806ce08d1ee6fabcff4
    log: revlist-2eb466891cae-d5bbc1d707be.txt
  - ref: refs/heads/mm-unstable
    old: 939c9a6a64bf5dfa38cb9b05f5d8d858b9af8cad
    new: d6b4d24666257df78641e1190e61883f517b8437
    log: revlist-939c9a6a64bf-d6b4d2466625.txt

--===============3930758938483859094==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-a07e1e909eef-3ea0f54ffa76.txt

63723028555b9a49700e1ad0d3003b81ff90cc89 mm/damon/stat: avoid 32-bit overflow in idle time milliseconds
0e7fe3079ac915f7afd0c118aec580004714f444 mm/damon/core: fix damos_walk() hang with zero watermarks interval
4b1c595bd9f03abfc9ab71563493cfe87317a7e2 mm/damon/core: do not overwrite wmarks.activated in damos_commit()
b444962c141a54a264a0129bffd853c7537c8d6b memcg: free the private ID of a memcg that never comes online
30aa46e7849a12ada3aa30778ef78cebb8298997 mm/msync: return -ENOMEM if page-aligned length overflows
afbd2545f1c129e3ae9438aa11ae12673a7c45e5 mm: swap: make swap_header badpages a flexible array
b750457848d906f081c81a309bfd3b15efb9d455 mm/vma: drop mm asynchronously in vma_start_read()
cbacd1cac4a662dd57d092e8d76bb81957ea0934 mm-vma-drop-mm-asynchronously-in-vma_start_read-fix
5ec16f008ad3a08b0de4e29d1ef2164b4614e4e9 mm-vma-drop-mm-asynchronously-in-vma_start_read-fix-2
3b528626bcd7f406064152f0ade7b07c9e34ffda mm/hmm: account for subpage offsets in device-private PMDs
b3a2e818882b4be3eb6bf125e71a8196e29989ca mm: report all-zero cachestat for DAX mappings
7a05dd75151f24e9e8cc06d0018e8170a7725359 mm/vmalloc: bail out if in softirq context
8fff0b7e3a6c3f9c8dd6f188d5edaa2804fb9f46 mm/vmalloc: use dedicated unbound workqueues for vmap drain
daba53bdc1a54c453c2f4ced54a1cd52416c3f87 mm/swapfile: drop a large unmapped swap-in folio in unuse_pte()
b9ea98566afad9f3cf4f408493f64916c5530ccc mm: zswap: use separate compression and decompression requests
5c41d8db4d0b65590c957bca5006ed2427b0d599 crypto: acomp - enforce MAX_SYNC_COMP_REQSIZE
ce76b923f5ba7795c68d4dff48858e2174a1c2aa mm: zswap: use stack requests for synchronous decompression
dcacb32f50749417f9b8651329dc750917d7826f selftests/mm: skip collapse_compound_extreme() on THP allocation failure
9ac3e1075e0ecef52ff8b148b9892016ed0c56aa mm/vmstat: annotate data race in zone_page_state_snapshot()
6812e71b766206e3214465b1ffbd0e7842804d7a selftests/mm: track the modules run_vmtests.sh loads
3251c521240477c9f5d939a00b83749e547077fd selftests/mm: load xfs before checking for it in run_vmtests.sh
a553e8d7597783165671902d28034215eca923cd memcg: remove unnecessary READ_ONCE() under memcg_stock.lock
ce6bbe66c4b3fe1385d9b6044aec19d5c2aa42e9 memcg: reduce nesting in consume_stock() and refill_stock()
76fc33130a81ad17787ef9f83981877cc5aa6eb6 memcg: annotate slow paths in consume_stock() and refill_stock()
1712e6a47c6f8267c034013da37c8883553e8647 memcg: uncharge pages outside memcg_stock.lock in refill_stock()
edeb294c3abcc1cbd5c29a15cd80d0bfe0f62f80 mm/sparse-vmemmap: map shared vmemmap tail pages as read-only
d63d7609ee8f75a1f5f999a74012a9a02ba43b63 powerpc/mm: map shared vmemmap tail pages as read-only
374c3dd32df30cb017a86b96f2d6061b439641bd mm/hugetlb_vmemmap: remove vmemmap_wrprotect_hvo()
deaa0465a138e8b9213ee9d5087e454fea25d231 mm/hugetlb_vmemmap: remove hugetlb_vmemmap_optimize_bootmem_folios()
116f299b20ebf8fba675d3eb164d51ec58302c69 mm: multi-gen LRU: use mem_cgroup_lruvec() in get_lruvec()
cd8ce25f7c15c9e0ed3632aab4ac0d95889deb89 mm: multi-gen LRU: remove get_lruvec()
dfe4f780d38c6a4d32cb2be1058c85a3474bb71f kfence: fix pool cleanup on metadata allocation failure
c1d8364cb518430c40d1f691cfb63c8b8df0d449 kfence: clear the pool pointer before freeing pages
dc32246b3255713fcfc121e09641af32ea8be634 docs: hugetlbpage.rst: clarify HugePages_Total in hugetlbpage.rst
f4d55829e407e575964d8a950ab65e52c85922b5 memcg: reduce cacheline contention between lruvec stat updates and LRU lists
1c76c6edfce78406f67369e535f34ae813ef0fe7 memcg: don't go through the lruvec for folio and kmem lruvec stat updates
4c63970b1a284345c10a1fc34f51c86a89e17005 word-at-a-time: check the first byte in load_unaligned_zeropad()
d21bed16099bf117c7661314467caacb6720ea50 kasan/test: cover load_unaligned_zeropad()
269598051d3f3a9825423712c1b5c0fb5bd0d30f mm/page_alloc: remove unneeded forward declaration of __free_pages_ok()
44e8ef84540395aba6c3374e3005d7fc0f08d77b selftests/cpu-hotplug: use $(id -u) instead of $UID for root check
8972fde435e39bb184b6b03c2bb264e879e67a12 selftests/memory-hotplug: use $(id -u) instead of $UID for root check
575692e8d710ca74e913c61f2974c20a7a92132a mm/compaction: annotate data race for zone->free_area[order].nr_free
a352168599145040e3f7783f76977feca19717a4 mm/hugetlb: drop unused mm parameter from unmap_ref_private()
27ab6018dc56fc38b590e9194d8723b7c5bfb226 mm/percpu: clean up callers of pcpu_obj_full_size()
afa0aec732e43beb6b6d450d3344bd28832c59bc mm/mempolicy: convert mempolicy refcnt to refcount_t
51bfbffc2cfe87b65b94f2caebeef10de5d08091 mm: memcontrol: remove mod_memcg_page_state()
6851eb3ebb2940e6e0a0a81bfb3c09908417b028 mm: memcontrol: remove page_memcg_check()
e2ec610483568bc7dbaddafbfa5befbca1fb9854 mm: generalize kernel PTE table allocation
a475768dd1b8c28fb0de3795861084b99d82a9bb mm: generalize PMD page table allocation
46aa2f309c01d41430b0e38ca4c5752e3e70bbd2 mm: generalize PUD page table allocation
1f1d3f21c2897f85541887e551f96c205ca844cb kselftest: mm: rename read_pmd_pagesize() to pmd_psize()
e57c7cf927fc78682abee972cc428f3efab2d6e2 kselftest-mm-rename-read_pmd_pagesize-to-pmd_psize-fix
9a83c415eeee5f98d942b526d9078ae3074ecdcf kselftest: mm: remove HPAGE_SIZE and HPAGE_SHIFT macro
3bd4963032ee9eda30ec8c611fdf86849b730dbc kselftest: mm: introduce size_to_shift() helper
18befcab815e2f0bad7891b1fdfc146f6dd7251f selftests/mm: add MADV_COLD and MADV_PAGEOUT contract tests
fc260f38649ea1921f1ba888968dee5d261e12cf selftests/mm: check MADV_COLD and MADV_PAGEOUT range handling
559d8cc3b9a3ac572404b8a8ad6e53403e0c32d2 selftests/mm: check that MADV_COLD and MADV_PAGEOUT reject hugetlb
a3f03ce76709a294f8312fe0e7db31c7c6c31613 selftests/mm: check that MADV_COLD and MADV_PAGEOUT preserve shared memory
a4b60f342d088fb2a56aa155465114dcc6f3a68d selftests/mm: check MADV_COLD and MADV_PAGEOUT on partly advised THPs
222452dae0ef517b7d356a30c45c211b0ee9c9bd selftests-mm-check-madv_cold-and-madv_pageout-on-partly-advised-thps-fix
4bc6a6397f08e2d382ef399ff09a359c62abe5ae selftests/mm: check MADV_PAGEOUT file permissions
c3e8578da38bdfbdf4dd507e7b83f017985b58b4 selftests/mm: check that unauthorized MADV_PAGEOUT skips large file folios
69f4f357740062ec878145ca46b43f5849c3f006 mm: kmemleak: scan modified objects as soon as they are grayed
c5f166f6790d6f4e80c95ca6921a8f3cd02a6292 mm: remove pagetable_dtor_free()
2af83d6fc3c874849c141dedbbc05bf2d687307d mm: remove redundant pagetable_dtor() calls
862a5407631486aa9ba39389c184bee889115e92 mm/hugetlb_cma: remove two unused include files
5e6f55d06acac03103cc7d8c47501a89efbd5dfc mm/zswap: batch the writeback IO of consecutive entries
e9ac8550fb9e563cbe4361ffa2899c359e07aabc mm/zswap: plug the writeback IO of an LRU walk
8a1badd843e2b382688ab343dfa1307378fff213 userfaultfd: docs: fix an error code, two names and the POLLERR cause
ef27e072e72bd95475accd45bc4f63d4eb03f48f memcg: move memory.high enforcement out of try_charge_memcg()
bc24b5ae793cb4286dc723b400bee15aaced9eef memcg: force charges from reclaim before trying the limits
c0294ba30c680fa74da3c6106321dbffa0451356 memcg: use high_work for kernel threads
a2b57c323c30ea628fd3298beeb79de271b1c187 memcg: use high_work for remote charges
68f7c65dcd82f07c88abe35fa9ec0fc5b45d7a0f memcg: simplify high limit handling after a charge
4c288b3047b41e2afb0ef82e85eb1584f8be85f8 mm/userfaultfd: store the child's new uffd context in the wait queue entry
9a47f934123e53b952f322a2503d03234111cbe9 shmem: report casefold setting in mount options
1e093ae19b79b82b5212e8268a81e7e496fe7d85 tools/mm/thpmaps: fix partial THP anon/file accounting
1a8a8119ebc85484533a3e84c42b7d9dfaa23495 tools/mm/thpmaps: fix missing order-1 file THP statistics
23cb36c4e9bed4d5371e88fd0964d1feb89a187f tools/mm/thpmaps: fix missing mapping names
f3703b6bf31c9e7495eb6cf459c1c0613b847b2e mm/damon/core: use only installed probe in damon_merge_two_regions()
5939090149f79e706ab4c7c6696ad62f57a3bc59 mm/damon/core: copy only installed probe in damon_split_region_at()
5d40d057f3ab59bcb27af60fba379357aa5e39d6 mm/damon/core: remove unnecessary zero-initialization in damon_new_ctx()
dff73b93c0f21bf960682cc3df70eec61d4ba3d0 mm/damon/ops-common: align MMU notifier range when clearing PTE young bit
63fbb55ca97cdce00a00c96b995188c6fb2f5458 mm/damon/ops-common: align MMU notifier range when clearing PMD young bit
536e2fe1d1d9d527e1b5e0c616ce7eff27c5fe97 mm/damon/stat: avoid 32-bit overflow in idle percentiles
6f91cae960023da4d4b6975e5a934194b4e88caf mm/damon/{p,v}addr: skip folios already on the migration target node
882493fa84f9eac97f26d8211a7b75a26abb21aa selftests/damon/sysfs.py: stop obsolete_target shells hanging the test
1f49968c6c04b0deff35b9dcb1a5a394b16ca0ae mm/damon/reclaim: fix typo and grammar
1340b102dbc8eff2ee92f6835a87038ff42f95a0 Docs/admin-guide/mm/damon/lru_sort: fix grammar and style
5f08fc31e6eb2012e79447f38309a4d90b80c616 Docs/admin-guide/mm/damon/reclaim: document how to disable watermarks
5fca2f0874ada136ca33a9834d3089c0b8dae60a Docs/admin-guide/mm/damon: fix various typos
f2181d3fff5411fda807e370ec0b067020a835d5 Docs/admin-guide/mm/damon/lru_sort: fix copy-paste mistakes
320fdc39ec9e3428689d41fd062cd3e62cbf4d82 Docs/admin-guide/mm/damon/usage: fix incorrect option syntax in perf example
6c00e26d820f7cfce2be6e07a2bf7c32130ec034 mm: bypass swap readahead for zswap
424df36d80430d8afbd90d1d4a29d3910dfeb0b9 mm/vmscan: remove redundant !mem_cgroup_online() checks
6d8cb314c503b822d4b8359a978bedb63318274b mm/mglru: stop rotating offlined memcgs to the old generation
89c0a000c6899f0178a7b61ce85f2db61f8d1b28 mm/hugetlb_cma: fix incorrect hugetlb_cma_size assignment on malformed input
f1025816c597e7c03b7565e600497870fcb5ebe5 mm/hugetlb: preserve persistent flags when returning folios to the pool
5563f5038ea6d566e5d05324ff6d676d3371dbea mm/hugetlb: fix NR_HUGETLB accounting for unused surplus folios
1b68820e80af72737ea08726b33fd7915d93ea9b mm/hugetlb: account NR_HUGETLB at folio state transitions
54dfb4c2486e5029c4959a91a9f51576d90c66f1 mm/filemap: clear page cache marks once when removing a folio
05a5682c0e872dc60b98412b002f98029e0b60c1 Docs/admin-guide/mm/damon/start: fix grammar
bd414de7c5591107c22945ffe86e2e2b07e81696 Docs/admin-guide/mm/damon/stat: fix pronoun agreement
ed9a2d15acee5911bb2be7c9a03a4eed8ab8868b Docs/admin-guide/mm/damon/usage: fix grammar
31fb414b598939a2b8cafbd7d382cc0785ec26f6 Docs/admin-guide/mm/damon/lru_sort: fix remaining grammar
b00b3be8ddeaae822faa9d4121dcbe7cd45106b1 Docs/mm/damon/design: fix grammar and typos
4738d728f67a2e19ccdf9053ff58818c367680e9 Docs/mm/damon/api: fix verb form
7ad6b427476b9f0aa0b33651c0cb17f50c186e4f Docs/mm/damon/maintainer-profile: fix subject-verb agreement
60ad5d77e5101f49dc855a501c27ce1fab8ae800 Docs/mm/damon/monitoring_intervals_tuning_example: fix grammar and typos
e22b52f9e94847555941c35973c5a24ca7e3ac45 mm/page-writeback: avoid overflow when reporting BDI byte limits
3fdf9fb317dbe4717b1575ffa04e9d8b5a6e5842 selftests/proc: cast the PROCMAP_QUERY address through uintptr_t
41d3f9b4c247110e8053812c5278ce2dc5def809 mm, swap: only allow swapped-out slots into the swap cache
0dc01aabb7bdcc23b85cc98bb7e3906ccd044fa5 mm, swap: give hibernation swap slots their own swap table entry type
297cfce8a61783227958b86558bab9ce0a861642 mm, swap: drop the swap cache guard and reclaim in swap_free_hibernation_slot()
229d0624427792a70ad22972830a3df8a3532fe3 selftests/mm: fix pointer width warnings on 32-bit architectures
aebc771aa01f0e338a94248678d50da02266d380 selftests/proc: use RSS in /proc/pid/smaps_rollup tearing tests
c5116c24d59558ff13d5e6da5cf9564bb1312d11 mm: hugetlb_vmemmap: fix OOM during head page allocation
04203faed4df4505b743e2a72f9e26448281fb3d mm: hugetlb_vmemmap: remove HugeTLB-specific vmemmap optimization macros
deab65748527b46313e8c80911bc9f604dfe3a93 mm: hugetlb_vmemmap: unify VMEMMAP_{SPLIT,REMAP}_NO_TLB_FLUSH
940c3822bdc8f0fa0555f27dbf29a138ac6adcf6 mm: hugetlb_vmemmap: simplify vmemmap head page handling
c4ac758943da0791429942ace245173cc797c373 mm: hugetlb_vmemmap: generalize vmemmap page allocation
9e11c1540241154193ccb580802109fe41fe88b1 mm: hugetlb_vmemmap: unify writable vmemmap page preparation
307bf0cca6f4921f1100407219624083ffec1f7a mm: hugetlb_vmemmap: rename vmemmap_remap_pte() to vmemmap_optimize_pte()
495c3addb6f15ac8ac9e334b94268b7b4aefe833 mm: hugetlb_vmemmap: simplify shared tail page handling
90f753d302ad8d061470cd299f10136b272284a8 mm: hugetlb_vmemmap: move alloc_vmemmap_page_list() next to its free helper
b7e896287f1cce533d8711a667c17c5d19d05320 mm: hugetlb_vmemmap: make vmemmap optimization folio-oriented
28cc12e3feccce259161610a08d9f63cfc0d4e22 mm: hugetlb_vmemmap: make vmemmap restoration folio-oriented
2185e38f16b9802fb3d505f68fe140ba34503ef4 mm: hugetlb_vmemmap: unify vmemmap range restoration
5c9f1a3e99bbbd03f7affc8e1535e8c553b19fec mm: hugetlb_vmemmap: make vmemmap PTE conversion folio-oriented
bcf19b4098219202da3ba24844306c6079c80841 mm/zswap: drop the stale zswap entry of a zero folio
46215c18301a98567cd0ff081450547def8f8e3d mm, swap: fix large swap-in across swap file extents
8d2cd8465acf822d03a53558d94457451ef8b612 mm/swap: account synchronous swap reads as memory stall
b0a3b09eb35e7278d77ceb13045e16711dab4bc4 mm/swap: keep the swap-in pressure window open across a batch
ee4c0fb48cac38168184688dab118bd93fc658e7 mm: page_owner: use %u to print the stack depot handle
15a31600da60d04afdd35b97a70b26a615ca7680 tools/mm: add hwpoison-panic tool
dbf04454210d907fc54c8adc44a73b8d6d7c1ee5 mm: split out memory-failure declarations from internal.h
0145bc4434753b31eff1e77d0c1c91bf5158ae92 selftests/mm: uffd-wp-mremap: keep the THP sizes in unsigned long
640e234f15f4644bb0e2c1011fdf57e1d8e00c8b selftests/mm: handle child status safely in khugepaged
af3eeeb29e367134142e7dc78ffec80fe5cb4377 mm/userfaultfd: recheck WP registration in the hugetlb UFFDIO_COPY retry
9421975efcf55c901b865e54e5ffc7e9da93dd2b selftests/mm: add a uffd test for re-registering during UFFDIO_COPY
0edec4984aec87d582653a2ab7fbaf476bac1ba6 mm/memcontrol: drop unused vmscan tracepoint include
fe98d849aeba1069310cbf613e3622fd1fc0d819 mm/vmscan: move vmscan tracepoints to a local header
8b816078f0d0610717a8739d2054f6ed67f3fad7 mm/vmscan: move struct scan_control to a dedicated header
5083904eec29d292d35c58630752abe5f91a554c mm/vmscan: pass scan_control to the vmscan tracepoints
f139326d617e6831aaa45ca9de0648da4e900656 mm/mglru: add tracepoint for scan_folios()
9724fcbd86388b4567aa6c952d872cd498e260c9 mm/mglru: add lruvec_gen_size() helper
2f95c4467f839abf93bd228aa0d8f5b5b342d7dc mm/mglru: add tracepoint for aging
97a7b522bd91fa24fa8d75f2be1eaf381454acf4 alloc_tag: add trace events for tracing allocations
65e34d6487d0081ca30229a7b4db09fefb145c60 alloc_tag: introduce IOCTLs to toggle allocation tracepoints
b9a1c88e5e81d9d9e608daf6e7dfd44abf0072cc alloc_tag-introduce-ioctls-to-toggle-allocation-tracepoints-fix-fix
bc6cb240729a3b1e722e317ad65a17847004318c alloc_tag: force inline the allocation tracing check
14b7c4f813a2a66310ae0f95ec4f5a77f4f39c28 alloc_tag: add a flags field to allocinfo_filter
b9ab7cb3ceb9f80b722544ba08d399f445cebe3e alloc_tag: extend allocinfo_filter to support tracing queries
4f7761397cebfb26c5cae10169b8364e8001f945 alloc_tag: add a test for trace state toggle and filtering
8b927c640d79eaf769c13f03111b7c18d38e55cc mm/hugetlb: fix validation of unsupported HugeTLB orders
aab2acbfa5abe5dd34f3f96a1c9b5c28bb742690 selftests/mm: add tests for UFFDIO_MOVE of a uffd-protected swap entry
703544d4e62578bcc3136c0f3dc3e6359abdbb43 mm/zswap: validate dlen and normalize comp_ret on compression success
dca52e71b3c1fc11d5469c6ce4be7a10121d623f mm: nommu: set MMF_OOM_SKIP in exit_mmap()
56005f85a4b9bca10896d1c935d2351234679d0c mm/mremap: fix hugetlb reservation leak on partial move
ee14d43eae273890a448175daaa8e8f9c4ccc70f selftests/mm: test a partial mremap() of hugetlb memory
e491b8c2b71b367d4874cca832618094d2c476af mm/mremap: reaccount on unmap failure only if accounted
d4f7d62ec48d939e57d7f9ed104708c04cc004e3 mm/mremap: restore VMA_ACCOUNT_BIT if the unmap fails
9744c2ff2c79b11b77b0a88c2bdaa8acabd70bf8 selftests/mm: test mremap() with an old size of 0
dbf89ac3da00035dc5ad4c7c0fc008186e0ae213 mm/damon/core: add DAMOS_FILTER_TYPE_AGE_MS
fff8e289dc5bd7e0985d15b786089bdb0104e043 mm/damon/sysfs-schemes: support DAMOS_FILTER_TYPE_AGE_MS
4dd7cd4596059d9658e9e11f513c801421467872 Docs/mm/damon/design: update for age_ms damos core filter type
cd356f83a5575b832437bddd828782e767f7ae26 Docs/admin-guide/mm/damon/usage: update for age_ms damos core filter
4251e289d3855470f86902b9f68f0682e4c35aeb mm/hugetlb_cgroup: prevent use-after-free during cgroup offlining
c8cfa0d69b2a957166a9e56002d7ceab7d86d47d selftests/mm: pkeys: wait for the child in become_child()
37280adc69084100e660ec581807be413a118f53 powerpc/mm: make vmemmap_populate_compound_pages() static
88094a9546699222254d79bad94bfa685689bc38 powerpc/mm: drop powerpc vmemmap_can_optimize()
5b1108ba0a14aa30d019e1756d6dc82e1a274fe4 loongarch/mm: disable device DAX vmemmap optimization
efb28549e0d7a40545295cb79f639ab416a5824f mm/sparse-vmemmap: drop vmemmap_can_optimize()
3b01e3984242604bd1fac92777c0ff789f4074dd mm/sparse-vmemmap: drop @pgmap from vmemmap population APIs
a0c132860b612bcf3034e7f4e8cf15a9bdd6e3b3 mm/page-writeback: avoid unnecessary strictlimit background wakeups
947153ca56ce45b94b396fa7ac7a6d0bb7cd9477 mm/mprotect: don't skip uffd marker install when racing with PTE table reclaim
6b0cac591f22b0fd9dca63aa10792ab16747c3a0 selftests/cgroup: test_zswap: check malloc() return value
1ef46251a8bcb115ed316aab03eb1d9337bff335 kselftest: alloc_tag: use the ll64 types on powerpc64
01470cd6f2bd957bfe4dd8eccb45f647ac52231a arm64/mm: add vmap_pte_set_huge() and vmap_pte_clear_huge()
c61f98479e58d8fc9baba5d3bb275e8fecfe2466 powerpc/8xx: add vmap_pte_set_huge()
9b9a8044f337b1e7c172379098e3303e273ac267 mm/vmalloc: use vmap_pte_set_huge()/vmap_pte_clear_huge() for PTE-level block mappings
90af9c35c9fe8dff42ad37201fc9887d51844532 arm64/hugetlb: drop the init_mm special case in clear_flush()
988ccaaf04848edcc4f718024771a87b463782a5 arm64/vmalloc: allow arch_vmap_pte_range_map_size() to batch multiple CONT_PTE
8b45cac459aa445dc7f5f5055396c5f1a069257a mm/vmalloc: extract vmap_set_ptes() to consolidate PTE mapping logic
bce9b461ea11f5e520bb9b508b0d788005bf0f71 mm/vmalloc: extend page table walk to support larger page_shift sizes and eliminate page table rewalk
ac8c29eca8d55826e428b0f78b5c76b0da44248f mm-vmalloc-extend-page-table-walk-to-support-larger-page_shift-sizes-and-eliminate-page-table-rewalk-fix
84e2d974627ebb69f77afa41f330bd3c39392aed mm/vmalloc: extract vm_shift() to consolidate mapping shift selection
b52ebe50ddf15a06cb72931572b60cd5d29aa0ba mm/vmalloc: map contiguous pages in batches for vmap() if possible
9c226133e085150d15c5181c7ae22250da6f76df mm/vmalloc: align vm_area so vmap() can batch mappings
b378de946aec9a710c9ee46f534ed539085dca59 mm: skip empty finite ranges in truncate_pagecache_range
f6b78998ddb3224077a2f0ba4db0197270522afa zram: prefix backends printk-s
b851f94bdb906a258ea404725bd23fb306157b82 zram: remove debugfs entry on init failure
8662493846d73b83efef87ac7bdcec786915efb1 zram: reset writeback state in zram_reset_device()
203f36c77522203c759f12fe194a264b18e9a75d zram: move mark_slot_accessed() under existing slot lock sections
983d4e604c12a18a1ab2ed0e00b50b28449825e9 zram: remove stale WARN_ON() from zram_read_page()
c754f7f589a91bb0edb83182ffad78ca0c4263ea zram: zstd: do not allocate empty C/D-dictionaries
62de5eb97370f7643c032fa255df1ba504e8f50f zram: lz4hc: pre-initialize dictionary stream in setup_params
9680b0d59da8d21d66c15829bba5300e6b388224 zram: lz4: use LZ4_decompress_safe_usingDict()
74c515e4a0fff4630af2a6825e6050a7a9b75ad2 zram: lz4hc: use LZ4_decompress_safe_usingDict()
14bd998d473bd2e4ad1c72dd047eebcfee72ee52 zram: zstd: do not use kvzalloc() for zstd allocations
b093b298f22852baa1cc32e2b33315e421fe5740 zram: split zcomp into separate R/W streams
b320b0979a4be6c163cf6e69687fd49967463fc2 zram: introduce shared decompression streams
7482765ad0ce964059b6673d94ac44fe4f4140b3 zram: allocate bounce buffer for spanning objects
d82c0b9c3e88d9eeb8c8a86a99d0734752ddf096 zram: borrow idle decompression streams in exclusive mode
355ce06133e6f5e7ea2a9a69868c9e9ccd34516e zram: use a singleton compression context for recompression
d5294f47f7c2ed521217bd5b84b57008542a86b5 zram: drop stale comment in write_incompressible_page()
106c3ec5be5b33d8520c63fa43a13ecbff685233 zram: drop get_slot_handle() and set_slot_handle()
1c2d7302deb06c0bfa46d37294ca6bf2cee71107 zsmalloc: return handle from obj_allocated()
95cf516109f9eed849403d33e7e62f068d426efc zsmalloc: switch handle type to struct zs_handle
5866141191f84f99b071e07057c15c405603dbb8 zram: check mem_limit before allocating zsmalloc object
a17484c318a9e48fc1c03ce31d23fb4f83cd2ca8 zram: allocate zsmalloc object under slot lock
1c80ea6970ef3433895e4370f603eaf7da14d307 zswap: do not free the entry if its pool is NULL
278a210da235576ff528be1dca1e69af81f8a9bb zsmalloc: encode 1-based obj_idx so valid obj is never 0
b41d20450f4a368847a6b6feeaeec075669f9941 zsmalloc: embed struct zs_handle into zram and zswap entries
dcb4472ff2250c2c7308bbb5f8d7d164bbd79684 zsmalloc: fold zs_obj_write() into zs_store()
557cab2e477b4d2269ce61cc61513760232b21c9 zsmalloc: populate new zspage outside class->lock in zs_store()
01a54c13588c681e42dd45d9bd50ebaaded6680a zram: fix quadratic writeback bitmap search
15b2f6c633c811514600d2bb6ebddc864d1de708 zram: lz4/lz4hc: accept dictionaries of more than 64 KiB
b10fbae8b874d21958bac9ffc61abe002ff216a3 tools/mm: add page_owner_filter to .gitignore
71b6c96f93e5ae6a06c0c71319d03ce447f3e3d8 mm/damon/core: use list_{next,prev}_entry() in damon_{next,prev}_region()
a6bfe276d2333b3be0fbc8dfb9e0a0cafe39d983 Docs/admin-guide/mm/damon/reclaim: improve language
a38e36594ce2dcbdbb9c464b4439d4d481452337 mm/vmalloc: reject overflowing vm_map_ram page counts
d4847a3843595ce8fe3e896d6727bed53e53b04a mm/vma: predicate vma_assert_stabilised() on CONFIG_DEBUG_VM
3787645a6f0b3d50abfb7f1806360e77358a7eaf mm: only assert mmap locks if CONFIG_DEBUG_VM or lockdep is set
879b4eb0b8e4935cc3cdf09d3f2cbd1c021dc4cf mm: only assert VMA locks if CONFIG_DEBUG_VM is set
e163064837018ee7973381ffaa8ce378edde0bbf mm: convert WARN_ON_ONCE()'s to VM_WARN_ON_ONCE() in VMA lock code
f006b0230fa34f9339290a22d500a0ae7a977dc9 test_maple_tree: test maple_range_64 node below the root in RCU mode
e285a9fc0439982f5bbc3dcf722bf1ae48723bc9 hugetlbfs: report inode limits without a memory subpool
2caefb04986ed4f02bc5f16aa05a028a8be5d00a mm: kmemleak: serialize disable-time cleanup
6e52be8f498fb3294a994d65b2af8271e16ff855 selftests/mm: add UFFDIO_MOVE huge zeropage PMD regression test
dad67de7a5d7bbae1a3fb7e6fedf1e7fc0d3b21e selftests-mm-add-uffdio_move-huge-zeropage-pmd-regression-test-fix
d7d5ed4e206bcd9594d1b13abffa79191dfd5869 mm/damon/api: define DAMON_FILTER_TYPE_ACTIVE
3dd3da0986b41e4ddf218829a8e6cc4628941ee2 mm/damon/ops-common: implement DAMON_FILTER_TYPE_ACTIVE operation
91d7cee3d0d08ea257524fc09ead2e82fdaae3c2 mm/damon/sysfs: support LRU-activeness based DAMON filter setup
a44bded2746bb954b1e8832f4d48b92b861583a7 Docs/mm/damon/design: update for DAMON_FILTER_TYPE_ACTIVE
3e0de65b3e8e8eb9ddecb0315ac10b5a3345ebb5 mm/mglru: report evictable sizes per type
3ed49624f2d4b0a208cec9e3f68a3ee96dc13ebd mm/mglru: extract lruvec_populated_min_seq() helper
86f3f038f9415956723e6eea25e23dd4df538531 mm/mglru: reclaim from the oldest populated gen
1bf59758b36248bb540ccc3e795ab7b3314a4c8c mm/mglru: lift the forced protection of reclaimer
60014e846486769c4ce2fa05ee5819320de0e3bc mm/mglru: skip zones above reclaim_idx instead of rotating them
71c9247f88afc8588759c0acf2662aadeeccece2 mm/mglru: return for unavailable anon reclaim earlier
f2ff132c1e65bae9ffef93a48156e1feef8a6283 mm/mglru: balance anon and file scan budget by refault rate
beb41cb1d880d03913a8c5798d26dbb0e6f1377f mm/mglru: lift youngest gen protection for higher priority
79dfa43ee4c9a1f78fe19e1d5c6a216234ca0c01 mm/mglru: avoid placing rejected folios below populated gen
d43ffce5fcfda87619685b68517dc02f2aa8589e mm/mglru: run aging when pages are rare outside the youngest gen
22de2bd80fb664f424c9c6fc6b4035d14972e637 mm/mglru: run aging when one type is drained
656af2c6955a36961cb437b93d062cceae53b4c5 fix-mm-mglru-Run-aging-when-one-type-is-drained.patch
eb5e25c170cd73211a0dec8626d5d8112bbf14b9 mm/mglru: restrict eviction accounting to eligible zones
9a4bb8488fa1132c0b0f59e67588ec2a9aca9a87 mm/mglru: reduce LRU lock contention by shrinking folio batches in inc_min_seq
9d22900ab8bf043aa4c8d1350d994813625fee19 mm/mglru: avoid prolonged anon reclaim with swappiness=200
b2ff0c2f4eee122d9b75d8957efc59fe135f37aa mm/mglru: make swappiness=1 file reclaim more aggressive
9982c81a8ce738e46ec7e31d2c44bbec940e7ca7 mm/mglru: avoid scan anon while swapcache is low for GFP_NOIO allocation
a7afd2b715bde3319401044f74ea882b02279381 mm/hugetlb: charge hugetlb cgroup and memcg in alloc_hugetlb_folio_reserve()
b6b28085c78637d7ada8e21ad3205619ddd0b7b2 mm: kmemleak: drop kmemleak_lock in scan_block() when it is contended
1a5acfb40e9717e0b879de24be698e1b30eb8265 zram: avoid duplicate slots in batched writeback
67154116b34b47f2fbd7041b6beb378a890490df mm/madvise: zap markers from guard regions
723ae2228b1285e961aa4c973713a032663aa387 mm/cma: simplify cma_declare_contiguous_multi()
92fc302cf000416a78173f0e259cb32d1c9c7c9c selftests/mm: mlock2-tests: fix fclose(NULL) in is_vmflag_set()
f96eb72586ec741fb31b7eb092e2b42b40e474d7 mm/readahead: don't skip the fallback after aligning index down
b0472a792338bdce0f4c1252b57f3e581f441431 selftests/mm: allocate nr_pages based on pmd size for uffd pmd_move tests
4fb1cda0af6dddb6fa415275cab9daa15fe23c20 selftests-mm-allocate-nr_pages-based-on-pmd-size-for-uffd-pmd_move-tests-fix
ce578209f2c0867ad4c4c574fd8187c69523b10c selftests/mm: retain move-pmd coverage and verify huge PMDs
6b90ca788c825410f5f172de9a76533ecdcc96a4 mm/hmm: reject shadow-stack mappings
8f69cd07e01256d7b14201cc8a025267b93505fa mm/damon/paddr: add KUnit tests for addr_unit conversion
394429c2751cc8e596d4fffd0055903dca5eb9ea mm/damon/paddr: avoid truncation warning in high-address KUnit test
d23d4de8d3c7b1d7871afd5a557f12c3a40c50f2 Docs/mm/damon/design: replace "same to" with "same as"
54f79749e19dbc9685cbd5b10fc8e95d158ed75d hugetlb: don't restore vmemmap of non-HVOed folios on bulk restore error
0d776678cffc0697e2436c628481a5f01d05e081 lib: xarray: free unused spare node in xas_create_range()
98d0fffa796927c3ac180857ea0e7b2209a9f3ff lib/test_xarray: check unused spare node after range creation
1454f3560fb32d88c5f065912a13ea976fd16638 lib/test_xarray: check the offset of new root nodes
c1ace4aa0ad8a01f4ba335b3d97ae0d456999c88 xarray: initialise the offset of a new root node
d4a265e04cc761cca9b5a4e0aa2551f4e87ca6c3 mm/hugetlb_vmemmap: fix HWPoison state races during optimization
e80d2358586e461de201be50c0e5c2d361134209 mm/hugetlb_vmemmap: fix PMD split TLB flush race
cfafbb2ac055c84be213de165f61a598a2b1a73e mm/hugetlb_vmemmap: fix deadlock during PMD split
dd073c525d35e8fcc1af98f653f5df12ca5aaab8 selftests/mm: protection_keys: use _exit() in aarch64 ptrace tracee
efb3b2c0d57215263dac4c1069054570448282a8 mm/mglru: use a smaller batch in fill/drain_evictable()
fcd61efb16eac91db83f0ace97c770e572c6994d mm/zsmalloc: remove CONFIG_ZSMALLOC_STAT
ef7be9e88552115b8be158973f21e2dfc67e5daf mm/userfaultfd: prevent poison marker loss
172f8610ef992b4a6d447b528d5f2afc2ba59cdf mm/userfaultfd: check exclusivity of the page being moved
18990fab1d3cd82a8f4934a1809a84551d39d379 x86: hugetlb: disable default CMA reservations on 32-bit kernel
f006bd21162bd72eae881d0865ae0ad9ead180db mm: gup: allow long-term pins of CMA-allocated HugeTLB folios
c4c33e22423b94fe1be37df615e4a9ec84926be8 mm: hugetlb: fix GFP mask propagation to CMA
44d9a97a3773103be7ddc2c0d271135b21c7775d selftests/mm: handle implicit read permissions in madv_populate
fe3bf736ad455da618280be5aaca7bf68e227c45 mm: mglru: use pte_table_clamped_end() helper to calculate the end
a7105bb8749c8dff435ac301b237bac1de99477e selftests/memfd: rename local union semun to avoid bionic clash
66ecce7cedf7d2b232bc213c9e9bc5a962285825 fs/proc/task_mmu: avoid spurious seq_file warning on interrupted VMA lookup
58885e6c23c93a407a048197e3283074fce3a813 mm/memory-failure: don't unpoison a leaked raw_hwp_unreliable folio
7d9261e13df42d4486908bb001585a9117e97857 mm-memory-failure-dont-unpoison-a-leaked-raw_hwp_unreliable-folio-fix
2511a73493035a6eb27d214cdc813f2e1e868d14 mm/hugetlb: clear the hugetlb flag before leaking a hwpoisoned folio
6d7b6fd90115ca49d07757d66ed1ca5394f19315 mm/hugetlb: compare against persistent count when freeing lowmem folios
ade5fa349b5536ec83f26f1e96c2bb3dc88e5b9e mm/hugetlb: preserve reservations when shrinking on HIGHMEM
256664230bf15b92a9a36f6c8058db4ac8a8c964 mm/hugetlb: account temporary folios separately
fe601e98be3f4ce27c27c80a6cd83589d7af2411 mm-hugetlb-account-temporary-folios-separately-fix
326a8220a63512614205102a82896271a08866d8 mm/hugetlb: keep surplus folios when the pool shrinks
6df75de4720973c07c0c83c629b0ebc8de4d5c63 mm/hugetlb: serialize page-cache allocations with truncation
c61e70e3469e81e79a1bfbce71ae03898a3c4e3c fixup: mm/hugetlb: serialize page-cache allocations with truncation
3ddbc261e152c7cdfed6fa25df2501e6cbe72355 mm/memfd: recheck the page cache before allocating a hugetlb folio
89b3757b9eef8275ddc30f3bd9bf6ceb09fc0e5b mm/hugetlb: count again if the reserve map shrank
f5d2ad331eee050d81b868bcf5f6ab6c36218b65 hugetlbfs: do not grow a sealed file in mmap()
01d288e43d656a3e17100f214bcbd8d6c0af8b9b mm/hugetlb: keep surplus folios that are reserved
b7c29b68b23d2c7c9c1d900f56d7f694607f0d56 mm/hugetlb: fix reservation leak on min_size= mounts
5fd946339beba1a94548abdf9f986103392bd6cd mm/hugetlb: account restored reservations before freeing folios
8294ce1207ae3156dcfcecd2ecd0b37f8a5637cc mm/hugetlb: delay anon folio rmap removal until after the TLB flush
90a8188540e5a2e77a422809095303c91e2c4071 mm: workingset: compare shadow nodes node-wide without kmem accounting
8508876712951b8110c06978f24e66e433dc0ef7 mm/backing-dev: pass "%s" format string to device_create() in bdi_register_va()
f94db01814eec04481214d85f2bb926fbe62f387 selftests/proc: include linux/mman.h for MREMAP_DONTUNMAP
5607e661e88a5818a1b5cdaa831022740913d2be lib/test_hmm: fix alloc tag leak when splitting device-private folios
3d7a074652698509e11a03a454ec0761f718bff8 fs/proc/task_mmu: fix lost maps entries above 2^63
bdee73a0cca01c313570824b9fb234fa31c5fff1 mm: vmstat_kunit: add synthetic benchmark for mm stats
f17bae0c9575d2de12b07cdfa31b8c2e11108d56 mm/vmstat_kunit: avoid sparse warning in vm event cleanup
bb79ae3aac275f23651ab2f62b23c0d2f4116430 mm: prevent pre-content bypass through mremap and remap_file_pages
65b2e4217ce906a6c2801dc78fbd0eb3bf500bc4 selftests/memfd: close fd in sysctl helpers
a537eb1aa08e400be10ca022930aaf4e6c8df01b arch_numa: fix broken NUMA emulation with dummy_numa_init()
701c8c3976f3480a2f6dfd5ddfcce3ee3be605cc mm/vmalloc: drop VM_DMA_COHERENT from remap_vmalloc_range_partial
de64b650b22dd1c6edb27d9bb8472b9f87d43c80 mm/vmalloc: reject NULL pages in remap_vmalloc_range_partial
78421e1faa282213e0153464732fac485953423e mm: hugetlb: allocate larger early CMA pages first
e43c4d047c16d25e9ab6b0ec5530eb7d5ae36b91 mm/list_lru: fix potential infinite loop on xa node allocation failure
9be2ea25d0056b9271492fa03c90adf0e87676b0 mm/mm_init: verify zones for template-initialized pages
fe687b578728c5054176a6e6219d106459b03507 mm/mm_init: factor out common struct page initialization
ed1de4752d97e16806f223d2be8153f4a636ff82 mm/mm_init: simplify zone device page initialization
2fe6a4aadd92de64bdd701690410177c0052a790 mm/mm_init: factor out compound page initialization
1cdec536344a4ae27af3254b1e0ccb26e74e1864 mm/hugetlb: drop boot-time HVO handling for gigantic folios
86b0c43954a9a45218b404492186056b127af48e mm/hugetlb: initialize all struct pages for bootmem hugepages
245b0f9edc00232e9270abf69b8c356e91427af0 mm/hugetlb: use common compound page initialization helper
2586808f8edf73ae77ec98b539059c063b986463 mm/mm_init: make __init_single_page() static
d8a71be13e40cb6859a095ab06bac4f3ded917fb mm/cma: centralize CMA pageblock initialization
8c5a1c2468fcaf7d0ec6ff4383235df2e4727c56 mm/cma: localize init_cma_pageblock() to cma.c
bfa3badd676b3146f6e2b126d61ac85807e26de8 mm/mm_init: move pageblock migratetype init to memmap helpers
fd64a8ccbb82a801ce121ada8178e159ac4a80c3 mm: zswap: remove dead length check in zswap_store_page()
799bf238715b9b3d1729967e25a7547754ce6937 mm/damon/tests/core-kunit: test DAMOS_FILTER_TYPE_AGE_MS in damos_test_commit_filter()
1b24dbd183b658267f48a2d645036c706832c1ac mm/damon/tests/core-kunit: test DAMOS_FILTER_TYPE_AGE_MS in damos_filter_for_ops()
51574269b7e7f541e64a1287d1d564412d4577a2 mm/damon/tests/core-kunit: test DAMOS_FILTER_TYPE_AGE_MS interval changes
3a7eb6832335511429234fbe71e50e3a8250eb72 mm/damon/core: introduce sz_ops_filter_passed_last stat
6373007e714343ff1cad28f1edd012162606a570 mm/damon/sysfs-schemes: add sz_ops_filter_passed_last file
2cabc8fab7b9e97c8623674b4d04e3a81b4720e5 mm/damon/tests/core-kunit: test sz_ops_filter_passed_last
ea956cb02c586c06cdd857eab0a01a096cc46072 Docs/mm/damon/design: update for sz_ops_filter_passed_last
27af5b59fa773560f70ba1893c079ecd4a2af42d Docs/admin-guide/mm/damon/usage: update for sz_ops_filter_passed_last
a76077c699f94cc8b33ce84c8c930c700b1bb1eb Docs/ABI/damon: update for sz_ops_filter_passed_last
0391df6cfa90d652651d47ad8fcd5a48247a3e2f mm/mmap: free gathered pages before MMF_OOM_SKIP
683104d312736665b6beaf5c1e07d8ae215fa029 mm: cachestat: count each page only once
f76f1718a9057484d038d62306dd0dd7bd3e9653 mm: cachestat: restart the walk after each entry
1c5b2770ea690e66ab171c9690fd4923eb1d8b14 percpu: fix contig hints that are too low
06cb897be4a5aba27fb3ba93eab34cd9d8cc8450 percpu: search the whole reserved chunk
dacb71edc67c8fe897b92d223cebd245bac73e14 percpu: queue the balance work on an unbound workqueue
6eb067a171bb51e8505fad52274980983637f4d0 MAINTAINERS: change DAMON SCM tree to mm/damon.git
18a769c0168dd4d694efc23deceaae5eea64a77e Docs/mm/damon/maintainer-profile: use damon.git for patch baselines
848adaf6d77f9a2cdcc4d1dc13fefaa57eca03b3 Docs/mm/damon/maintainer-profile: drop 'SCM Trees' section
04815312d53a5ecb3e2d56656aa70d67b45cc087 Docs/mm/damon/maintainer-profile: update key cycle dates for damon.git
865f62431e6090790e36da99b8e5b082bfecd595 afs: don't put an error pointer after a failed address lookup
c26654675e2c0bb8a361dd98de39ab5fee736a88 selftests/mm: check that fsync() reports hard-poisoned dirty page-cache
8972c18d8722be5a58ed6094d49afb338d200aff selftests/mm: truncate poisoned FUSE page-cache before teardown
ec61de8dbee8c61411833e59510f9ebfed9c7e85 selftests/mm: skip poisoned dirty page-cache on NILFS2
f95b22e6b0ecf9a0920ab3756ecf86456c455865 selftest/mm/memory-failure: keep page-cache files linked until cleanup
a1a82e8152b939fcc4b2a038d5626d88874ff38e selftests/mm: skip hard dirty page-cache test on CephFS
922b3f762b3552b0828f1c9af3d82d62d289981e selftests/mm: close dirty page-cache files before unlinking them
fc4d2c31939834e14092d1a73a186fb9fd4e7739 selftests/mm: extend page-cache test files with pwrite()
ede8a9c707175ea7270b48f3b4701127a6552122 selftests/mm: write the whole page-cache test file for OMFS
8fd2a05fb67636379cd7fde61a8da74dc584d72d selftests/mm: accept EIO from close after poisoning dirty data
a5dc0dd9e5c6bd2cd44a58e4bf4ef3a8f8bde850 alloc_tag: use __ prefixed ELF section names
d68d9e22a4d13a2398bdc32fa7f9ac41827b48b2 mm: shrinker: stop counting when the seq buffer overflows
07dac9117dd9a3261d983d6afa78a855526638e6 zsmalloc: free a zspage's pages in one batch
f95af5abd221306eb0f704a8e241daa43f8b0c76 zram: keep the hot statistics per CPU
2e903ad35f1a9308ec5c450ca61aaedd7b930326 memcg: warn when memory cgroup IDs run out
a5d3c74ff054c0d975e764763d2ffdbbaea5f407 mm/hugetlb: fix NR_HUGETLB accounting for kept surplus folios
22481128ef1e0a9000b3a9fc0bc9400b82d6298c mm/userfaultfd: reject DAX mappings
fbb864e0c8f9ada0e104df2f0bad5270f71b38a4 kmsan: encapsulate per-page metadata access
c932068cec6a963964f70fbf1cf50f2f6e03fa37 mm/page_ext: fix client data alignment
16fd75d425e3a3e27bddc2eb550c541f8387deca mm/page_ext: always use vmalloc for section page extensions
a7f056f270c1f8d5aca58a439d3782629e33852c mm/page_ext: use common allocation and initialization entry points
d1b5d1730e9bc5dcf64635a1f0df7dc25e9006e3 mm/page_ext: allocate page extensions early for SPARSEMEM
157eaf6d49b366b1b68d8e5f44e0e2c266ed5842 mm/page_ext: inline unchecked page extension lookup
fdedbfcccc04130e3ba9b3bf0fcfdf7e9182ad65 kmsan: fix metadata loss during HugeTLB struct page reinitialization
5eac35414f9fe668c6577bcdb6676efbb22803b8 mm/damon/paddr: skip non-LRU folios as a whole in pageout
494ece5e6023984b857deb33165e21800e1c32ee mm/damon/core: skip apply_probes() when no probes are installed
3b9d49996ed1a716389637add9ad4cda3a19d246 selftests/damon/damos_quota: skip the last sample when counting exceeds
bb9717eed05426b60449b3a648b4b93af81f5e25 mm/damon/tests/core-kunit: add test for damon_call()
bb5f98277b2532202d0fda6958659448fe455d96 mm/damon/api: introduce struct damon_report
1f2272a4d3308e17818837e4186a5a85276d667d mm/damon/core: implement data attribute report queue
2d3f20a61f9eba3894bad53b2c3a1b8d9f1cb68f mm/damon/core: introduce damon_submit_report()
938eecab0ba9b0a9884629c8e5ce6739a655e407 mm/damon/sysfs: add admin/reports/ directory
07040fff796ace609f11bb7a09caebe1a5bb909f mm/damon/sysfs: add reports/producers/ directory
2d7874eed2a67d0e38de070ed30f2b5fee0d5171 mm/damon/sysfs: add producers/nr_producers file
10c04d50c2131a73ce8bd5f26495582ede490cc0 mm/damon/sysfs: implement report producer directory
a2f35420b94778f9d7c9558af131e870148db54e mm/damon/sysfs: implement report producer type and state files
efa5f2765a5d42906c70e9a30817be2113b87667 Docs/mm/damon/design: update for report system
c5c9fccd4a2773c3d91c13cddeb6595e2547b396 Docs/admin-guide/mm/damon/usage: update for report producer sysfs
558b9d30a48f9c9041014dc48df97c32359d2ed1 Docs/ABI/damon: update for report producer sysfs files
d2125708c8580a2fd0b517e1b3c445a74b8c5574 mm/damon/core: introduce DAMON_FILTER_TYPE_REPORT_MADE
578078890c5ceb59bd2414a94ad7cafd8ce9a42e mm/damon/core: introduce damon_report_exist()
88410f2f42d12b702884413ee26166883c1d0f8a mm/damon/paddr: support REPORT_MADE type probe filter
066881e99279d4cee754246192d363e941a3a5fa mm/damon/sysfs: add filter_report_type file under probe filter directory
7fd61cca6239b85610a62583ac19a118e4f14a72 mm/damon/sysfs: support REPORT_MADE type probe filter setup
944d882c90dcc6f50af25a3ddef996c76d1b3646 Docs/mm/damon/design: update for report_made probe filter type
4c1d38a4d4a6aeea947ff9816a3c5beee9ec0541 Docs/admin-guide/mm/damon/usage: update for REPORT_MADE probe filter
1b90cdc4d6e7362c5a6a658bf0005558d7311bbf Docs/ABI/damon: update for REPORT_MADE probe filter
7d545601b9581a42436fb95f56533920f02b4289 mm/damon/api: introduce user_report report type
20102fe4c81f76a4d37a078103f9819f83075ccc mm/damon/sysfs: add user_report support for report type input
5cef97b8e26e0b7a6c3d1822010824261286425d mm/damon/sysfs: implement report producer addr_{start,end} files
a7a28e30a939836fed28d2ff1e70ac024626769f mm/damon/sysfs: implement submit command for report producer
3f0ece30b315ecc04b9636bba122f83214a21d61 selftests/damon/sysfs.sh: add basic tests for admin/reports/
9344eabf7ae85e2e03a4037f569c8571beb05e70 Docs/mm/damon/design: update for user report support
65337dd6e15abd8a9bfca2715c512b3a77e670c9 Docs/admin-guide/mm/damon/usage: update for user_report report support
1dc1cd0683867ee125ca93fae4d1e806746848d2 Docs/ABI/damon: update for user_report report support
01f9ddf65154b4f26af4e13e8c07f89774b41f3c mm/filemap: convert fault and readahead logic to use vma_flags_t
aa8c630d8cd138bb7f71dfba23c616bab3ee9bac mm/madvise: convert madvise_vma_behavior() to use vma_flags_t
a14f67414374cd4874d93060d03d2dccb3e71b89 mm: convert miscellaneous VMA flag tests to use vma_flags_t
723e9606f46ab41f9a50ab24f63f19e00c69552e fs/proc/task_mmu: convert VMA flag tests to use vma_flags_t
abdf46c0438abafa27e91b0ba21edc206315e7dc fs/coredump: convert vma_dump_size() to use vma_flags_t
6d2cf3de9951f62118bd7326a9f1e4eba4cacfab uprobes: convert VMA flag tests to use vma_flags_t
290cb17db53203ce32ae2c274ce7f84d02d249b1 perf: convert VMA flag tests to use vma_flags_t
ad6f25db07c890a6c8fa103c82c498a6f516b320 selinux: convert VMA flag tests to use vma_flags_t
30bf523d583c0120870dee4755ccff90f323d94d apparmor: convert VMA flag tests to use vma_flags_t
aefb4b8c1dcd4c335bd144bdf03067bec879ef4b ima: convert VMA flag tests to use vma_flags_t
8a276b585628a2c06bc221dbaa1477e78586bad5 ipe: convert VMA flag tests to use vma_flags_t
020dd3618b9edec58e347f7ca85df69fdace4753 xen/privcmd: convert mmap hook to mmap_prepare
ca7f8e58dd25768d14315f46da4e3637451868b0 KVM: PPC: Book3S: convert spapr TCE mmap hook to mmap_prepare
27e1003b6cc8d03bc14a899fef6537fb1104d5c4 mshv_vtl: convert mmap hooks to mmap_prepare
8b042870d598d99e9d1154697f687491b917e890 x86/sgx: convert vepc mmap hook to mmap_prepare
59d16d872bfd38d604e37e70c621aff055148794 udf: convert mmap hook to mmap_prepare
ac85aaaa77f153903725f3b6e0e7866215020ef7 selinuxfs: convert mmap hooks to mmap_prepare
fea54ca12a288f5aac2692e1ebe8bcd7af5a3fdf xen: convert xenstore interface mmap hooks to mmap_prepare
b8f03ce468592d5981f2b0a832f35984da910c37 soc: aspeed: convert LPC and P2A control mmap hooks to mmap_prepare
5fac28bcb2034ffc53c93f306baea719aed403b2 soc: qcom: rmtfs_mem: convert mmap hook to mmap_prepare
5ce06b0704e2550d048b321d5ba9dc1a844f8b1a tee: convert shm mmap hook to mmap_prepare
e6e5e379b6936038ccda90f23719c8e018043e35 misc: bcm-vk: convert mmap hook to mmap_prepare
ffea0b5795912bc065af61f9063fb1450d4878a5 ptp: vmclock: convert mmap hook to mmap_prepare
46091eb37ffb98483ceea7859164e76e7ca06d6c vhost-vdpa: convert mmap hook to mmap_prepare
d6b4d24666257df78641e1190e61883f517b8437 mm/vmalloc: avoid false sharing with drain_vmap_work
80472beca09af3d35aba7c5ceeb0690672b5f293 userfaultfd: use anonymous memory for UFFDIO_ZEROPAGE on private file mappings
f5354cbba1d3fbf7350e3b8f662022278ad9261d userfaultfd: refuse UFFDIO_MOVE into a non-present huge destination PMD
e879f4f5557c2c2511c817767489ae15777ec311 fs/proc/task_mmu: downgrade writable migration entries in PAGEMAP_SCAN write-protect
b788839047e5548733133cb463dcacd4333c83b3 fs/proc/task_mmu: write-protect device-private THPs in PAGEMAP_SCAN
acf6f24e9ea9366344fbe9f47b1894dc44222a1f mm/huge_memory: build the moved huge zero PMD from the destination VMA
4c2b2e41ea14f5f3da3e07121b8b0786aa0ccc04 mm/mremap: resolve uffd state when the context is dropped, not during the move
faec38d2c4d8d9cd88a8f9c90f4db30e1cc26932 mm/userfaultfd: check the hugetlb alignment of every VMA in the pre-scan
bb89d3c531bc7ee23c83fcd5f16a50d11eeb9ef9 mm/vma: error out on invalid bounds in unmapped_area_topdown()
dfc3c10a06a354964a1f07611200f2321eca903c mm/vma: lock VMAs before taking mm_all_locks_mutex
ec1603468997e9bdbfdf55768d0c54cae113d3b4 mm/vma: fix uncharge after failed stack relocation
46837f8ea327e1b78c206e8c3346c989d33a87ac mm/mremap: apply the mmap() offset limits on expansion
30a7b693e583f158897b5f4f86dc41fe0c701b49 mm/mremap: respect guard gaps on in-place expansion
cec19a9b0a1f6fb9a5174a783eacc2fe57e96f73 mm/vma: make brk mappings non-executable under MDWE
526ae7424bed4559ed02a777d9a836884cf77cfb selftests/mm: uffd-wp-mremap: skip unsupported shmem and hugetlb cases
c4fd1f8fe4f3718cbe074f961d61ddb2cb2630a4 selftests/mm: uffd-unit-tests: filter required features per memory type
6b5447a5c894958d3f044bf40cec47914de3a880 percpu: skip sidelined slot in pcpu_balance_populated()
1cbf1410832130f8b564fc8316053ef5467c6ab8 Documentation/userfaultfd: document RWP behavior when the PTE is dropped
fb23af37b916fc664fd9502d2733e9e66ec85c12 tools/mm/page_owner_sort: fix slab allocator labelling
7816466d5a06217487f88e70db3de40f7b24ee58 fs/proc/task_mmu: reset walk_end before each pagemap walk
897e6ed302ecc98c98a09a0e731ad13d41200e9f selftests/mm: cover PAGEMAP_SCAN refill and HugeTLB retry
bb85cb9e2b5ae4b320238e5b420fd0a0d0a9b26e mm/mlock: make a zero length request a no-op whatever the alignment
c9cb6ab6e7a654018447dd7a8a0446e8156f5794 mm/mlock: reject ranges that cannot be represented
0a5d7d695a674b65334ae4dd40435de876c52526 selftests/mm: test mlock() and munlock() range normalisation
49b187a4aad5089bd9259ef59c8c50f7c6054ee4 mm: mglru: reset the mm iteration cursor in try_to_inc_max_seq_nowalk()
53a239bb6205a393de595cdf0d624be9bb1a8df7 tools/mm: page-types: flush pending idle bitmap bits after walking
f06b9dc29855997b25e26fbf45db39117d437f1b zram: do not modify cont sysfs store buffers
2508d83efc1cb46de395ff5dd36cbd9f585b0b30 mm/page_owner: document shell usage of page_owner filters
1cd448defa187ad140583a1f079a89008ed41631 mm/memcontrol: expose anon and file reclaim statistics in memory.stat
ae7b7e63ace19a6591de3a648c512fdda069bfbb mm/vmscan: fix legacy memcg reclaim deadlock against filesystem freeze
f3e166bac17470d6c215e1b4c2af36f5ac5ee75c mm/vmscan: scope freeze writeback skip to the reclaim target
fc47933002b7278ca4f8998edc27b5b1ebef3ec4 .mailmap: update email address for Mukesh Savaliya
a86b4d87f749a9a70fe9a0d0093017021ec8294f .mailmap: update email address for Tushar Nimkar
aa5144d6e580362251e13e6465e9d6ca5e17485e mailmap: add entry for Yuanfang Zhang
277958de6b9eb5c7eae4ff4f56bb3403fc6bef02 mailmap: update Vivian Wang's email address
60f669d41e4e80875af75e3c3f6e5cc24eec546c ipc/msg: keep expelled receivers from taking new messages
0097589c25c6204da8253240196847058ad9e836 ipc/msg: serialize receive permission checks with IPC_SET
7b16b09f9cb414e3e7ba612b8bb034638ae465ba ocfs2: unregister the JBD2 shrinker before journal shutdown
bb8c86cf048f13a3841d66805ae2310b4fc10162 fat: improve fat_sync_bhs() write submission
35fc5df04cb27120c8435fb25f3b5759b6f2003c ipc/msg: fix saturation of percpu counts in msgctl_info()
30f6677c852ffbb34f346ac3e1c868487a7addaf ipc/msg: clamp negative MSG_INFO usage counts
f661ce8ba1d0cb3d0849fbbf0927493e83f8791f docs: xforms_lists: support __nonnull_args()
b10911f8bcad1d2dad832c65db7e733a62f1a5d7 string: switch to __nonnull_args() macro
5193b1a2c139d5207a640d3fbfcd741db16e2b72 lib/list_sort: switch to __nonnull_args() macro
ab991578eab93c99b277c83f48006035cced1d52 xarray: switch to __nonnull_args() macro
5df0684f84471fdbed8e91fcad9ec45b25141823 drm/amdgpu: switch to __nonnull_args() macro
d84a2ffb4dd8a0f3ff0e8b0958ce219f75c6031b drm/gem: awitch to __nonnull_args() macro
99a7200156947b76fb8d50b5e014859da06dde46 leds: pwm: switch to __nonnull_args() macro
298cae7c6e3ce81f0f403e0db596cab6c0aa79ff soc: aspeed: lpc-snoop: switch to __nonnull_args() macro
1bc3640ec9a8b1183a69b4082dc5d5a1428ee010 checkpatch: suggest nonnull attribute conversion
ab4ee623c8a52533ea628c8c09c8f3a220324f11 xor: remove obsolete MMX optimized code
071046a24f8078ec9a5ec012c9ebffc2b7c4f4cc raid6: remove obsolete MMX optimized code
0f636b9f9db0804e8522ef9a311fdad259640c13 raid6: simplify CPU feature checks
13ef8af4756a8e85679d36b68d9004a8a55b76cd delayacct: preserve delay extrema when aggregating taskstats
1eb20b7b242d3a30458733401de66881eb37c112 ocfs2: replace ocfs2-specific falloc ioctls with generic ones
fc28ccae755d2422e382108cf7c40a1cd3388db9 ocfs2: replace ocfs2-specific inode flags with generic ones
eedbba51fe7e5754ab7d4560a3ebc8e5222b76b8 proc: use pid_has_task() in proc_inode_is_dead()
4fb21c8ed183874c0721f573d4e5c6889e60234c include/linux/jhash.h: fix kernel-doc parameter name
7332d6b543b3a5315c3d4d9d3f59835d3fadd810 lib/plist: add a plist_test case for plist_requeue() on the last priority bucket
7fc3eef3e0538cf2fbac44842a5add985f84d72b ipc/msg: fix msg_qbytes truncation in IPC_SET
c14fefae5e43e673341b3e287fe903ded5130c41 ipc/msg: align compat version-0 msqid_ds with native IPC_OLD
0bb55675d6492e37469b666e9f5e56dcf8baceeb hibernation: make swsusp_page helpers static
96b288fd4128ad6b75c8e4d818b1f171930b0d6c hibernation: ensure secretmem pages don't reach a snapshot
2f6da46b0b19e44ff830e57aaab8732c856714c8 hibernate: handle potential errors in hibernate_{map,unmap}_page()
bb2a4f37365bcabaf99db624ed757f25af5addaf hibernation, KFENCE: explicitly map/unmap KFENCE pages
5798a95fbf88ae531a7be88c754e53aebf1023d7 hibernation: make hibernation unavailable when debug_pagealloc is on
ebf43c415aca2f9d294fe836b89c1e218a957806 delaytop: add delay max for delaytop
f47aaf790625995a550314d69a925121d53d0968 delaytop: add timestamp of delay max
fbeab6b82cb4d71e2ec87ef567eec5f0e134c532 delaytop: sort by max delay to highlight top latency processes
f647a5195b6bbff89b24cf4453c0508cdf4f67d0 bpf: replace sort_r_nonatomic() with sort_r() in check_dup_ids()
6dc773cb8f5e27d716ecac74e38cbe1d6d00a90d Revert "lib/sort.c: add _nonatomic() variants with cond_resched()"
7966d3b5979cb888ccb8e7781dfb23503b4c0e18 params: serialize lookup_or_create_module_kobject()
0756932e8560a96969a588fd69466d7d36123ae4 ipc: mqueue: reject negative queues_max values
7ab26a15e27a7420f20deb252212bfebda902ffb selftests/uevent: gracefully handle receive buffer overrun
50fe6967f61945267e1fe15ecf8a3a4d6707b658 ipc/sem: fix malformed kernel-doc comment
c5ddae4681bfb4729bbbf6348ac68f39951e086f ipc: sem: fix used_sems overflow in newary()
4192b4ad04481a3ac19a27f454af5ae4eaddcc72 get_maintainer.pl: fix inexact file pattern matching
026b83f93ef264f1c15839c62655670d698ac50a lib/sbitmap: add KUnit test suite
3824b1e54acedf807427e72423a322a156587b72 taskstats: use nla_put_u32() in mk_reply()
500a3937904884568932de27332ac99f8dd504ef taskstats: take the inode once in exe_add_tsk()
601b81e2c66ba57e5a1328001a6a86bf135bcb4e taskstats: reuse na in cgroupstats_user_cmd()
d69c117e2203948027df83b309b4ee1429e7a67a taskstats: use div_u64() for the elapsed time in tgid_stats_add_task()
054c88c4d02751e59eb2e27caad48dd5a815ff27 selftests/proc: proc-empty-vm: wait for child's SIGSEGV instead of sleep(1)
2a259b3ea464aa60cd6fb5c5590cac7ac3d4bd57 checkpatch: is_userspace: exclude kernel code under tools/
20deca8cf309ebc80b0df7118253dfe224a5c00a checkpatch: don't warn about ENOSYS in userspace code
718d4d9b043c2221eb2227e058923b46e6731ce3 checkpatch: don't warn about BUG() in userspace code
df0d2052320e0b428b90d4c9df0f9575f02b7fec checkpatch: don't suggest kstrto<type> in userspace code
e9bde9ef74d91068e5b447fbc17eabd763295b08 async: use ktime_us_delta() for debug timings
8aa0a9dfd768544fb15512ac98949e2dfc96113a shmem: clamp negative used-block samples in statfs
f7094495a05f1fa8971d249091220b50b42617f6 scripts: decode_stacktrace: preserve input while reading lines
ae6c4ad79c6545d3fa548d4987efcebaab3352de tools/laptop/dslm: fix inverted open() error check
75355f9a011113bc00ab4609e8a6ff24e9bcfa30 rapidio: use dmaengine_desc_set_callback()
d99942d44b01ad19fa7e3f062355fbf3cdccb86e selftests/proc: search the kernel headers before the tools copies
277e380ec9b530fff518d1510f3a1213876749e0 ratelimit: fix data race on ->burst in ___ratelimit()
fbb9b42c6ed0911bd73b8186cfce62665896f32b stackdepot: don't WARN when the depot runs out of pools
31ed0938a2db9554b097a0faf1d495db23356848 selftests/prctl: select the tests by ARCH alone
92d20dd5f33eca33ea8ae0aec9f086967436c04f compat: make compat_sysinfo() scale far enough to actually fit
7297d33141f47dcb3aa4f21998ef0c71269cd9a4 rapidio/tsi721: include dmaengine private header
1f5e769ec02aad78d3e52d8a3ad868ec0ebf3678 squashfs: fix leaked page locks when page actor allocation fails
6dd4f69d4bcfb2dc796bb02be05c6076a3086edf squashfs-fix-leaked-page-locks-when-page-actor-allocation-fails-fix
502dc188979c3318c01bbb1fd2e21f8b2d0bc51d lib/tests: add KUnit tests for the priority sorted list (plist)
16ff1c1faf94a0027ca35f6e29facf5db0527b84 checkpatch: fix bad FILE_PATH_CHANGES on headers
114b54b16455de51e31c29145353537b45f11319 checkpatch: fix bad COMPLEX_MACRO on asm volatile
726d6f62598cf098176468282e471e4556863057 ocfs2: exempt orphaned dinodes from the zero nlink check
dd87d7f2e6920e13b7dcbbfb3eacef74477502d1 ocfs2: abstract the zero nlink or mode dinode check
91bb0fc25d66b47f3a57933c02db5b3b82f1324c ocfs2: abstract the dinode i_blkno mismatch check
2573b618ae9ec2cf724a0c755dcc9e56ae53cac6 ocfs2: abstract the dinode OCFS2_VALID_FL check
8def562184c27db0e3eb8c3e9b9c603f73e1d182 ocfs2: abstract the dinode fs_generation mismatch check
dae00e64b2cd28f9970052db5a5163a8c9404ba6 ocfs2: abstract the dinode suballoc slot checks
325199a3e7ce99acf9bf9c0652fdb32060d9db93 ocfs2: abstract the dinode suballoc bit check
3084a7425b644d65bfdadad688eef7acdcc3fa1a ocfs2: abstract the dinode orphaned slot check
0a6fb633c8293db6d7f05efcc0672ce0eec0c5ca ocfs2: abstract the dinode DIO orphaned slot check
33a22c14c0858e0ad5d0ba159495979e68709a39 ocfs2: abstract the inline data dinode guard and cluster check
290ac6dea32992450ed402d8dd1c75993359f9b0 ocfs2: abstract the inline data id_count bound check
8ffb903bc0134d06776474a8eaded8a77135a97a ocfs2: abstract the inline data i_size bound check
bcc3d31bb3199c3175e0f618af116ad9067f3032 ocfs2: abstract the fast symlink dinode guard and size check
4cdbb872541e056a796e40fa25fbede9d9f6f52c ocfs2: abstract the fast symlink NUL-termination check
fef57640c0f6bd464218b351f13321d72cb4daf1 ocfs2: abstract the chain list dinode guard and count check
d7ff5229d8bd758b8d01b5bece9283cf0168a7d9 ocfs2: abstract the chain list next free record check
ef33ad1491362e7a4923a101c1b426c346a677e5 ocfs2: abstract the chain list bits per cluster check
7ee7d9a5bc4974aec3bf3f308f1a57816450028d ocfs2: abstract the dinode refcount location check
72497f44c01fc2784101501937f4c009c37b178f ocfs2: abstract the zero extent list count check
bd49336bd3a985bdc8f4d8680135f01ed3ff32e5 ocfs2: abstract the oversized extent list count check
6614ba4c0696de1ef825ccf1c5ac0108dec3ba5a ocfs2: abstract the extent list next free record check
ea3e6007c63a8125599886d1e48e963ad95e86aa ocfs2: report unrepairable corruption from online filecheck fix
84a29386155e727b4a1e9316c3c27a6bca3c6d1b ocfs2: check dinode nlink and mode in online filecheck
30a356560e06a68c3f1be0a0323eceb3f8453562 ocfs2: check dinode suballoc slot in online filecheck
ddbec1440ca733630916a1fc644e43abe8d40b38 ocfs2: check dinode suballoc bit in online filecheck
4f8bf8cd39fa3e36f33a9be8fe05787df2aa6211 ocfs2: check dinode orphaned slots in online filecheck
3c4d150ad20b4c9ee936c1470abdb8d6988a09b8 ocfs2: check inline data dinodes in online filecheck
7837b89df6c1996b7390d35c0ca03a31d4eac3a4 ocfs2: check fast symlink dinodes in online filecheck
f515c1574a83fef47ed6f51c8ae8b0ec0a512a60 ocfs2: check chain list dinodes in online filecheck
c8e09e0d4a758b778021448961331696bb905398 ocfs2: check dinode refcount location in online filecheck
79fa3699486e11c58068747f6066f3102eba8d8e ocfs2: check extent list dinodes in online filecheck
3ee040de14916a305b7f883bb5e0664e840d6645 lib/genalloc: don't dereference a NULL pool in gen_pool_dma_[z]alloc()
367cf58c0a07f3307a75129d685971ad4344ae82 lib/tests: add KUnit tests for genalloc
92ddece7a4a97ae1b05192a14e6294212e530a2e lib/tests: add KUnit tests for xxHash
98b4327918c98ede543802fcad9bb3bcfe5495f5 lib/tests: add KUnit tests for the UCS-2 string helpers
4d8bf8d5d0db9b6e4cec779f2d7006715b962c8d tools/mm/thpmaps: handle carriage returns and non-UTF-8 filenames
551249d0d0da6614f036aa35c3d86f8c531f5ac8 ocfs2: fix lockdep class of newly created directories
ef45b4d34129bc1d72bb06e6401081bdcde664c9 Squashfs: convert SQUASHFS_COMPRESSED_* to inline functions
f5a0fc25c47c2ce1ecb23eb06bf19e0544c22c53 Squashfs: convert SQUASHFS_INODE_* and SQUASHFS_MKINODE to inline functions
a317dd8942f815187909fe652c2ac2ef39de7c18 Squashfs: convert SQUASHFS_FRAGMENT_* to inline functions
fce44ababd6783262c4652e111619764d9ec93c5 Squashfs: convert SQUASHFS_LOOKUP_* to inline functions
1bad7eacfec6bb6e9f73c46ad2750df99c8c6e63 Squashfs: convert SQUASHFS_ID_* to inline functions
4dfc72d0d3ae698ba5e6c2c010213eedd360de92 Squashfs: convert SQUASHFS_XATTR_* to inline functions
7d1c45f26d485c5cc479d2cc56361c9d3c7af1c9 Squashfs: fix offset in squashfs_read_inode() TRACE statements
a8e03e62a078d3f61a42481cd0cfdd5643fa3a13 Squashfs: don't compute start or alloc memory on empty directory or index
4d986492a9547e1f5f1739a43c3939d042942d24 Squashfs: fix fragment bytes overflow on 32-bit architectures
14ede40157092eff116962832f70e837eb2ab607 Squashfs: fix fragment index table length too large exploit
9ffbb62f270cacbf4f21ec3fb774a361fbc2c7a3 Squashfs: sanity check inode metadata block location
08d350e3167251cb523e777d1be613f3401a235f Squashfs: sanity check directory metadata block location
f6d41fe88856c9bf23e93170953f2d1ee6ca6505 Squashfs: widen xattr count variables and add sanity check
977c33d4dbadfa3b77141c94e5f57833e9547c10 Squashfs: very large files can exceed an int or size_t
34036a4bfe382eec4efc4d37c5bf4b370b3421f2 Squashfs: add more sanity checking to squashfs_block_size()
98e57d00754030af0385ea63ba137d3ba7f5cc62 Squashfs: sanity check fragment block location and range
616a3ec018a86be6d3ee42c710cff6ced9ee5b67 Squashfs: sanity check block list sizes and range
c9342951fc20dac022fb7c821a60f4cc19855fa2 Squashfs: don't store large export table indexes in memory
742edafe8708e8b566514f57f0a1b66a65cc75aa Squashfs: don't store large fragment table indexes in memory
11231343b7692746d0abf6a7c044c714879ff400 Squashfs: don't store large xattr id table indexes in memory
8ffbbfb71bcdcb42476e9b1c8cfc25f517640cc7 Squashfs: fix variables in directory code and add more sanity checks
67d1235c067f1b3f3916499d677ffb781ac71042 Squashfs: fix regression in squashfs_copy_cache()
330b463f9f13a85df5c9def0ab53c20d64ed6472 Squashfs: check index isn't greater than S64_MAX in squashfs_read_data()
907886f00c244d1adb8b60e812bd52c95664f9be squashfs: identify device in mount errors
0e94ef546733df1a5cfbebf55c0c45a52146478b fault-inject: use a shared initialization helper for the random state
7ddadc053ba71ae6128c420810ce5daae6f189c3 um: define kernel_fpu_begin_mask()
3caf4e17bfe3eff7bf203185179651afdf7322c8 xor: opt out of initializing MXCSR and 387 state
95b7cbb90a28e4fb558ae7cd466cbff3dc40ce0e raid6: opt out of initializing MXCSR and 387 state
f7ae3933c68e3ca05a3ab0ebfbf7017bfc7bd0c4 reboot: halt when power off fails
3bfece41f052cd96b917ee8edc7126886eb1ae55 init: reject bare rodata parameter before architecture parsing
7f3ea190576065276b1784fe9a660f5daa776d3c lib/sys_info: avoid showing locks info twice in __sys_info
383ed580faca71881b1c950293c607a308b0dee2 lib/group_cpus: snapshot cluster masks to keep grouping hotplug invariant
e6cc073ef91d93288eb7cae7003d2b1dacd2406c init: use strscpy() in do_initcalls()
c4e5a8b8d21c681eb47b32722052dfd55c583eae init: use kmalloc() in do_initcalls()
f24df7cb4e6b4fca97a134670b08fa2d3aac8831 init: remove strlcat() and sprintf() from do_one_initcall()
bf9629945d23560bcab48a62176e6051f3f81def ocfs2: drain domain handlers before destroying the DLM worker
0bb16dea1480755358c8663ec88c0493b4d2de86 ocfs2: skip network flush when no domain handlers are registered
59fc429358e088760c4c6fd9b3d46dbe74249187 ocfs2: don't reuse SINGLE_DEPTH_NESTING for unpublished inode ip_alloc_sem
af4ee0ae776aedccfb381ff59ec4d7be6e9262e9 init: use strscpy() in initcall_blacklist()
c3a8f73d21d71a2aa6fb25b124be994e511f75d0 init: combine blacklist entry allocations in initcall_blacklist()
89fddc5b01520b8121d96f4262b5e5878ad9d6ff ipc/sem: account dynamically allocated sops arrays to memcg
94e9da77bd71e0117d5e6b584e263872a349b4e8 ipc/sem: reject negative SEMOPM values
d1b3002bc953b71cff82761fb088df128ad85268 ipc/sem: remove obsolete SEMOPM fragmentation warning
0612c620c9882332cc0d86ef3ee4906391905185 squashfs: read symlink error before putting cache entry
f8976e1be6d63f2efde0b6e0096f887e75d3f729 fault-inject: fix wrong unit of verbose_ratelimit_interval_ms
6d48d81f919c71e1e1b96884a0dc2712cc578d5b ptrace: reject out of range error values in PTRACE_SET_SYSCALL_INFO
fc2dde534d83c4256540e54b67e7a81ef228050e selftests/ptrace: check that PTRACE_SET_SYSCALL_INFO rejects invalid error values
1d54c00f49689ea92aa67b08d7dbca23ae006492 selftests/ptrace: test the lowest valid syscall error
edd40032d036a595070b3e695d773001172a1f82 ocfs2: fix local_alloc_bh leak in ocfs2_shutdown_local_alloc()
ac020530b419e70206056e9c8f5dd86dcc80d46a parport: use kstrdup() in parse_data()
f129c0adda346fba597e88ee91f918f385996dfe fault-injection: fix typo in failcmd.sh
7847dcaab7d6b0a1918777d5a14cb96a83951369 init: use ARRAY_SIZE() in unknown_bootoption()
4fb56705a45ecc20b421638e3682683b4d011671 rapidio: use file_ns_capable() when checking config space read access
aeb110bb8a88cfeb297ac39d6a64beefa8314f88 zsmalloc: fix SPDX license identifier
ff766b38465b903e4884c448bd5b2adc7ab6b68c zram: use SPDX license identifier
4e0354ec1c0f59f35ccdd42514fc412a224caef6 mm: remove unused helpers from pagemap.h
5e7724ef09f2cf58bb39a0a18f8254223bde6e35 mm/swapops: remove unused make_guard_swp_entry()
b199af3b2f79f23097aa94705777d77b64ee2988 mm/swap: remove unused folio_to_swp_tb()
99ef696f4200bcda494bc64aa7bddacf19b65213 mm/zsmalloc: remove unused zpdesc_lock()
a00721fb9fc1e734096cd7b94a38a2df6330be13 mm: nommu: remove unused heap_stack_gap
f7ca1a614f8af20c088ee7094be32125231fd6f8 lib/prime_numbers: don't sleep under rcu_read_lock() in with_primes()
42ac4824feea45db244e58a79920b0189c6d629d ocfs2: drain fs_state readers before journal teardown
975a146a02c562c86fcfae06e4e11361ecaba21e raid6: use normal stores in the x86 x4 xor_syndrome functions
31951b0a6b9e6979c9acd2c21c082f226f3579f1 raid6: declare the AVX-512 P/Q stores as asm outputs
55050cdd3b678fdec5ad92b1c7174477bbb78d33 raid6: remove the sfence from the x86 xor_syndrome functions
83450eee12e4e4db358dd3faf5dd2cf9bb0ff95d raid6: prefetch Q with prefetcht0 in the x86 x4 xor_syndrome functions
27a4491697580869bc299b67a3c38ba167d6ddce selftests/prctl: skip the anonymous VMA naming test when unsupported
d70c3927ea6f0e25b0daccb2d53260e9f1a26663 selftests/kexec: select tests using the target compiler
c2492dd7c0c127ffac798850457e4cbcf3884123 selftests/size: use nolibc startup and syscall wrappers
a151cf7eb1b0da175a018b31f05e7299cda8ec7c lib/asn1_encoder: fix encoding of zero OID components
0b214d89c1923f525884bd25130afd08220b628b reboot: validate reboot CPU against the possible mask
66b66781fcc61faf4e8c7bffc97bc074c1ebb936 ocfs2: don't BUG_ON when a group extend leaves too few free bits
558445c243fb5bc12e942ededbd5541508ea6a78 ocfs2: validate chain allocator clusters per group
c0c256553b4e0d5bba7a047db5a63ecf3167dba6 ocfs2: check chain allocator clusters per group in online filecheck
d72f848b87af5f3a884a49e49ac68a043e875ebf selftests/proc: skip fd-003-kthread if run as non-root
81706fb20e798a993aadd4e152e44ea6a93f1d01 kcov: defer PC canonicalization until tracing is enabled
2ede1e67395d27a576c1895f4bdb708a6975117c mailmap: add entry for Asaf Nuri Bertizlioğlu
f8ff759df06c592a89b3fc77016c31aa96db2a98 scripts/bloat-o-meter: describe output fields in help text
c6c21eac17f9b319f3cba145739bd86e85b991f0 scripts/bloat-o-meter: clarify Before and After help text
d4437f79a90d39f589edbbc9c76fe463bc80e43a MAINTAINERS: add mm and block lists to zram entry
e4c5b23ce5883f75ddeb722821c79ce556dbdf56 selftests: uevent filtering: don't shrink the socket buffer
3b9f0c6f5ecd8a28b6e8d12e58305514a5bdb946 init, arch: make CONFIG_COMMAND_LINE_SIZE globally configurable
35089504655335dfd2ab6687a0bd51264c64d21d init/Kconfig: make config INIT_ENV_ARG_LIMIT user-configurable
ceb8b041deb408af0cd45941b00ed32bf1582885 dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
b20e37d4777d7c5e6e7111f3595a490a710b3b64 dyndbg: clean up dynamic_debug_init() to improve readability
d5bbc1d707bebab787346806ce08d1ee6fabcff4 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
3ea0f54ffa76a6d02d62afb3a7de525f03ba89ae foo

--===============3930758938483859094==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b95028dee6d-daba53bdc1a5.txt

63723028555b9a49700e1ad0d3003b81ff90cc89 mm/damon/stat: avoid 32-bit overflow in idle time milliseconds
0e7fe3079ac915f7afd0c118aec580004714f444 mm/damon/core: fix damos_walk() hang with zero watermarks interval
4b1c595bd9f03abfc9ab71563493cfe87317a7e2 mm/damon/core: do not overwrite wmarks.activated in damos_commit()
b444962c141a54a264a0129bffd853c7537c8d6b memcg: free the private ID of a memcg that never comes online
30aa46e7849a12ada3aa30778ef78cebb8298997 mm/msync: return -ENOMEM if page-aligned length overflows
afbd2545f1c129e3ae9438aa11ae12673a7c45e5 mm: swap: make swap_header badpages a flexible array
b750457848d906f081c81a309bfd3b15efb9d455 mm/vma: drop mm asynchronously in vma_start_read()
cbacd1cac4a662dd57d092e8d76bb81957ea0934 mm-vma-drop-mm-asynchronously-in-vma_start_read-fix
5ec16f008ad3a08b0de4e29d1ef2164b4614e4e9 mm-vma-drop-mm-asynchronously-in-vma_start_read-fix-2
3b528626bcd7f406064152f0ade7b07c9e34ffda mm/hmm: account for subpage offsets in device-private PMDs
b3a2e818882b4be3eb6bf125e71a8196e29989ca mm: report all-zero cachestat for DAX mappings
7a05dd75151f24e9e8cc06d0018e8170a7725359 mm/vmalloc: bail out if in softirq context
8fff0b7e3a6c3f9c8dd6f188d5edaa2804fb9f46 mm/vmalloc: use dedicated unbound workqueues for vmap drain
daba53bdc1a54c453c2f4ced54a1cd52416c3f87 mm/swapfile: drop a large unmapped swap-in folio in unuse_pte()

--===============3930758938483859094==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d895518ca242-f3e166bac174.txt

63723028555b9a49700e1ad0d3003b81ff90cc89 mm/damon/stat: avoid 32-bit overflow in idle time milliseconds
0e7fe3079ac915f7afd0c118aec580004714f444 mm/damon/core: fix damos_walk() hang with zero watermarks interval
4b1c595bd9f03abfc9ab71563493cfe87317a7e2 mm/damon/core: do not overwrite wmarks.activated in damos_commit()
b444962c141a54a264a0129bffd853c7537c8d6b memcg: free the private ID of a memcg that never comes online
30aa46e7849a12ada3aa30778ef78cebb8298997 mm/msync: return -ENOMEM if page-aligned length overflows
afbd2545f1c129e3ae9438aa11ae12673a7c45e5 mm: swap: make swap_header badpages a flexible array
b750457848d906f081c81a309bfd3b15efb9d455 mm/vma: drop mm asynchronously in vma_start_read()
cbacd1cac4a662dd57d092e8d76bb81957ea0934 mm-vma-drop-mm-asynchronously-in-vma_start_read-fix
5ec16f008ad3a08b0de4e29d1ef2164b4614e4e9 mm-vma-drop-mm-asynchronously-in-vma_start_read-fix-2
3b528626bcd7f406064152f0ade7b07c9e34ffda mm/hmm: account for subpage offsets in device-private PMDs
b3a2e818882b4be3eb6bf125e71a8196e29989ca mm: report all-zero cachestat for DAX mappings
7a05dd75151f24e9e8cc06d0018e8170a7725359 mm/vmalloc: bail out if in softirq context
8fff0b7e3a6c3f9c8dd6f188d5edaa2804fb9f46 mm/vmalloc: use dedicated unbound workqueues for vmap drain
daba53bdc1a54c453c2f4ced54a1cd52416c3f87 mm/swapfile: drop a large unmapped swap-in folio in unuse_pte()
b9ea98566afad9f3cf4f408493f64916c5530ccc mm: zswap: use separate compression and decompression requests
5c41d8db4d0b65590c957bca5006ed2427b0d599 crypto: acomp - enforce MAX_SYNC_COMP_REQSIZE
ce76b923f5ba7795c68d4dff48858e2174a1c2aa mm: zswap: use stack requests for synchronous decompression
dcacb32f50749417f9b8651329dc750917d7826f selftests/mm: skip collapse_compound_extreme() on THP allocation failure
9ac3e1075e0ecef52ff8b148b9892016ed0c56aa mm/vmstat: annotate data race in zone_page_state_snapshot()
6812e71b766206e3214465b1ffbd0e7842804d7a selftests/mm: track the modules run_vmtests.sh loads
3251c521240477c9f5d939a00b83749e547077fd selftests/mm: load xfs before checking for it in run_vmtests.sh
a553e8d7597783165671902d28034215eca923cd memcg: remove unnecessary READ_ONCE() under memcg_stock.lock
ce6bbe66c4b3fe1385d9b6044aec19d5c2aa42e9 memcg: reduce nesting in consume_stock() and refill_stock()
76fc33130a81ad17787ef9f83981877cc5aa6eb6 memcg: annotate slow paths in consume_stock() and refill_stock()
1712e6a47c6f8267c034013da37c8883553e8647 memcg: uncharge pages outside memcg_stock.lock in refill_stock()
edeb294c3abcc1cbd5c29a15cd80d0bfe0f62f80 mm/sparse-vmemmap: map shared vmemmap tail pages as read-only
d63d7609ee8f75a1f5f999a74012a9a02ba43b63 powerpc/mm: map shared vmemmap tail pages as read-only
374c3dd32df30cb017a86b96f2d6061b439641bd mm/hugetlb_vmemmap: remove vmemmap_wrprotect_hvo()
deaa0465a138e8b9213ee9d5087e454fea25d231 mm/hugetlb_vmemmap: remove hugetlb_vmemmap_optimize_bootmem_folios()
116f299b20ebf8fba675d3eb164d51ec58302c69 mm: multi-gen LRU: use mem_cgroup_lruvec() in get_lruvec()
cd8ce25f7c15c9e0ed3632aab4ac0d95889deb89 mm: multi-gen LRU: remove get_lruvec()
dfe4f780d38c6a4d32cb2be1058c85a3474bb71f kfence: fix pool cleanup on metadata allocation failure
c1d8364cb518430c40d1f691cfb63c8b8df0d449 kfence: clear the pool pointer before freeing pages
dc32246b3255713fcfc121e09641af32ea8be634 docs: hugetlbpage.rst: clarify HugePages_Total in hugetlbpage.rst
f4d55829e407e575964d8a950ab65e52c85922b5 memcg: reduce cacheline contention between lruvec stat updates and LRU lists
1c76c6edfce78406f67369e535f34ae813ef0fe7 memcg: don't go through the lruvec for folio and kmem lruvec stat updates
4c63970b1a284345c10a1fc34f51c86a89e17005 word-at-a-time: check the first byte in load_unaligned_zeropad()
d21bed16099bf117c7661314467caacb6720ea50 kasan/test: cover load_unaligned_zeropad()
269598051d3f3a9825423712c1b5c0fb5bd0d30f mm/page_alloc: remove unneeded forward declaration of __free_pages_ok()
44e8ef84540395aba6c3374e3005d7fc0f08d77b selftests/cpu-hotplug: use $(id -u) instead of $UID for root check
8972fde435e39bb184b6b03c2bb264e879e67a12 selftests/memory-hotplug: use $(id -u) instead of $UID for root check
575692e8d710ca74e913c61f2974c20a7a92132a mm/compaction: annotate data race for zone->free_area[order].nr_free
a352168599145040e3f7783f76977feca19717a4 mm/hugetlb: drop unused mm parameter from unmap_ref_private()
27ab6018dc56fc38b590e9194d8723b7c5bfb226 mm/percpu: clean up callers of pcpu_obj_full_size()
afa0aec732e43beb6b6d450d3344bd28832c59bc mm/mempolicy: convert mempolicy refcnt to refcount_t
51bfbffc2cfe87b65b94f2caebeef10de5d08091 mm: memcontrol: remove mod_memcg_page_state()
6851eb3ebb2940e6e0a0a81bfb3c09908417b028 mm: memcontrol: remove page_memcg_check()
e2ec610483568bc7dbaddafbfa5befbca1fb9854 mm: generalize kernel PTE table allocation
a475768dd1b8c28fb0de3795861084b99d82a9bb mm: generalize PMD page table allocation
46aa2f309c01d41430b0e38ca4c5752e3e70bbd2 mm: generalize PUD page table allocation
1f1d3f21c2897f85541887e551f96c205ca844cb kselftest: mm: rename read_pmd_pagesize() to pmd_psize()
e57c7cf927fc78682abee972cc428f3efab2d6e2 kselftest-mm-rename-read_pmd_pagesize-to-pmd_psize-fix
9a83c415eeee5f98d942b526d9078ae3074ecdcf kselftest: mm: remove HPAGE_SIZE and HPAGE_SHIFT macro
3bd4963032ee9eda30ec8c611fdf86849b730dbc kselftest: mm: introduce size_to_shift() helper
18befcab815e2f0bad7891b1fdfc146f6dd7251f selftests/mm: add MADV_COLD and MADV_PAGEOUT contract tests
fc260f38649ea1921f1ba888968dee5d261e12cf selftests/mm: check MADV_COLD and MADV_PAGEOUT range handling
559d8cc3b9a3ac572404b8a8ad6e53403e0c32d2 selftests/mm: check that MADV_COLD and MADV_PAGEOUT reject hugetlb
a3f03ce76709a294f8312fe0e7db31c7c6c31613 selftests/mm: check that MADV_COLD and MADV_PAGEOUT preserve shared memory
a4b60f342d088fb2a56aa155465114dcc6f3a68d selftests/mm: check MADV_COLD and MADV_PAGEOUT on partly advised THPs
222452dae0ef517b7d356a30c45c211b0ee9c9bd selftests-mm-check-madv_cold-and-madv_pageout-on-partly-advised-thps-fix
4bc6a6397f08e2d382ef399ff09a359c62abe5ae selftests/mm: check MADV_PAGEOUT file permissions
c3e8578da38bdfbdf4dd507e7b83f017985b58b4 selftests/mm: check that unauthorized MADV_PAGEOUT skips large file folios
69f4f357740062ec878145ca46b43f5849c3f006 mm: kmemleak: scan modified objects as soon as they are grayed
c5f166f6790d6f4e80c95ca6921a8f3cd02a6292 mm: remove pagetable_dtor_free()
2af83d6fc3c874849c141dedbbc05bf2d687307d mm: remove redundant pagetable_dtor() calls
862a5407631486aa9ba39389c184bee889115e92 mm/hugetlb_cma: remove two unused include files
5e6f55d06acac03103cc7d8c47501a89efbd5dfc mm/zswap: batch the writeback IO of consecutive entries
e9ac8550fb9e563cbe4361ffa2899c359e07aabc mm/zswap: plug the writeback IO of an LRU walk
8a1badd843e2b382688ab343dfa1307378fff213 userfaultfd: docs: fix an error code, two names and the POLLERR cause
ef27e072e72bd95475accd45bc4f63d4eb03f48f memcg: move memory.high enforcement out of try_charge_memcg()
bc24b5ae793cb4286dc723b400bee15aaced9eef memcg: force charges from reclaim before trying the limits
c0294ba30c680fa74da3c6106321dbffa0451356 memcg: use high_work for kernel threads
a2b57c323c30ea628fd3298beeb79de271b1c187 memcg: use high_work for remote charges
68f7c65dcd82f07c88abe35fa9ec0fc5b45d7a0f memcg: simplify high limit handling after a charge
4c288b3047b41e2afb0ef82e85eb1584f8be85f8 mm/userfaultfd: store the child's new uffd context in the wait queue entry
9a47f934123e53b952f322a2503d03234111cbe9 shmem: report casefold setting in mount options
1e093ae19b79b82b5212e8268a81e7e496fe7d85 tools/mm/thpmaps: fix partial THP anon/file accounting
1a8a8119ebc85484533a3e84c42b7d9dfaa23495 tools/mm/thpmaps: fix missing order-1 file THP statistics
23cb36c4e9bed4d5371e88fd0964d1feb89a187f tools/mm/thpmaps: fix missing mapping names
f3703b6bf31c9e7495eb6cf459c1c0613b847b2e mm/damon/core: use only installed probe in damon_merge_two_regions()
5939090149f79e706ab4c7c6696ad62f57a3bc59 mm/damon/core: copy only installed probe in damon_split_region_at()
5d40d057f3ab59bcb27af60fba379357aa5e39d6 mm/damon/core: remove unnecessary zero-initialization in damon_new_ctx()
dff73b93c0f21bf960682cc3df70eec61d4ba3d0 mm/damon/ops-common: align MMU notifier range when clearing PTE young bit
63fbb55ca97cdce00a00c96b995188c6fb2f5458 mm/damon/ops-common: align MMU notifier range when clearing PMD young bit
536e2fe1d1d9d527e1b5e0c616ce7eff27c5fe97 mm/damon/stat: avoid 32-bit overflow in idle percentiles
6f91cae960023da4d4b6975e5a934194b4e88caf mm/damon/{p,v}addr: skip folios already on the migration target node
882493fa84f9eac97f26d8211a7b75a26abb21aa selftests/damon/sysfs.py: stop obsolete_target shells hanging the test
1f49968c6c04b0deff35b9dcb1a5a394b16ca0ae mm/damon/reclaim: fix typo and grammar
1340b102dbc8eff2ee92f6835a87038ff42f95a0 Docs/admin-guide/mm/damon/lru_sort: fix grammar and style
5f08fc31e6eb2012e79447f38309a4d90b80c616 Docs/admin-guide/mm/damon/reclaim: document how to disable watermarks
5fca2f0874ada136ca33a9834d3089c0b8dae60a Docs/admin-guide/mm/damon: fix various typos
f2181d3fff5411fda807e370ec0b067020a835d5 Docs/admin-guide/mm/damon/lru_sort: fix copy-paste mistakes
320fdc39ec9e3428689d41fd062cd3e62cbf4d82 Docs/admin-guide/mm/damon/usage: fix incorrect option syntax in perf example
6c00e26d820f7cfce2be6e07a2bf7c32130ec034 mm: bypass swap readahead for zswap
424df36d80430d8afbd90d1d4a29d3910dfeb0b9 mm/vmscan: remove redundant !mem_cgroup_online() checks
6d8cb314c503b822d4b8359a978bedb63318274b mm/mglru: stop rotating offlined memcgs to the old generation
89c0a000c6899f0178a7b61ce85f2db61f8d1b28 mm/hugetlb_cma: fix incorrect hugetlb_cma_size assignment on malformed input
f1025816c597e7c03b7565e600497870fcb5ebe5 mm/hugetlb: preserve persistent flags when returning folios to the pool
5563f5038ea6d566e5d05324ff6d676d3371dbea mm/hugetlb: fix NR_HUGETLB accounting for unused surplus folios
1b68820e80af72737ea08726b33fd7915d93ea9b mm/hugetlb: account NR_HUGETLB at folio state transitions
54dfb4c2486e5029c4959a91a9f51576d90c66f1 mm/filemap: clear page cache marks once when removing a folio
05a5682c0e872dc60b98412b002f98029e0b60c1 Docs/admin-guide/mm/damon/start: fix grammar
bd414de7c5591107c22945ffe86e2e2b07e81696 Docs/admin-guide/mm/damon/stat: fix pronoun agreement
ed9a2d15acee5911bb2be7c9a03a4eed8ab8868b Docs/admin-guide/mm/damon/usage: fix grammar
31fb414b598939a2b8cafbd7d382cc0785ec26f6 Docs/admin-guide/mm/damon/lru_sort: fix remaining grammar
b00b3be8ddeaae822faa9d4121dcbe7cd45106b1 Docs/mm/damon/design: fix grammar and typos
4738d728f67a2e19ccdf9053ff58818c367680e9 Docs/mm/damon/api: fix verb form
7ad6b427476b9f0aa0b33651c0cb17f50c186e4f Docs/mm/damon/maintainer-profile: fix subject-verb agreement
60ad5d77e5101f49dc855a501c27ce1fab8ae800 Docs/mm/damon/monitoring_intervals_tuning_example: fix grammar and typos
e22b52f9e94847555941c35973c5a24ca7e3ac45 mm/page-writeback: avoid overflow when reporting BDI byte limits
3fdf9fb317dbe4717b1575ffa04e9d8b5a6e5842 selftests/proc: cast the PROCMAP_QUERY address through uintptr_t
41d3f9b4c247110e8053812c5278ce2dc5def809 mm, swap: only allow swapped-out slots into the swap cache
0dc01aabb7bdcc23b85cc98bb7e3906ccd044fa5 mm, swap: give hibernation swap slots their own swap table entry type
297cfce8a61783227958b86558bab9ce0a861642 mm, swap: drop the swap cache guard and reclaim in swap_free_hibernation_slot()
229d0624427792a70ad22972830a3df8a3532fe3 selftests/mm: fix pointer width warnings on 32-bit architectures
aebc771aa01f0e338a94248678d50da02266d380 selftests/proc: use RSS in /proc/pid/smaps_rollup tearing tests
c5116c24d59558ff13d5e6da5cf9564bb1312d11 mm: hugetlb_vmemmap: fix OOM during head page allocation
04203faed4df4505b743e2a72f9e26448281fb3d mm: hugetlb_vmemmap: remove HugeTLB-specific vmemmap optimization macros
deab65748527b46313e8c80911bc9f604dfe3a93 mm: hugetlb_vmemmap: unify VMEMMAP_{SPLIT,REMAP}_NO_TLB_FLUSH
940c3822bdc8f0fa0555f27dbf29a138ac6adcf6 mm: hugetlb_vmemmap: simplify vmemmap head page handling
c4ac758943da0791429942ace245173cc797c373 mm: hugetlb_vmemmap: generalize vmemmap page allocation
9e11c1540241154193ccb580802109fe41fe88b1 mm: hugetlb_vmemmap: unify writable vmemmap page preparation
307bf0cca6f4921f1100407219624083ffec1f7a mm: hugetlb_vmemmap: rename vmemmap_remap_pte() to vmemmap_optimize_pte()
495c3addb6f15ac8ac9e334b94268b7b4aefe833 mm: hugetlb_vmemmap: simplify shared tail page handling
90f753d302ad8d061470cd299f10136b272284a8 mm: hugetlb_vmemmap: move alloc_vmemmap_page_list() next to its free helper
b7e896287f1cce533d8711a667c17c5d19d05320 mm: hugetlb_vmemmap: make vmemmap optimization folio-oriented
28cc12e3feccce259161610a08d9f63cfc0d4e22 mm: hugetlb_vmemmap: make vmemmap restoration folio-oriented
2185e38f16b9802fb3d505f68fe140ba34503ef4 mm: hugetlb_vmemmap: unify vmemmap range restoration
5c9f1a3e99bbbd03f7affc8e1535e8c553b19fec mm: hugetlb_vmemmap: make vmemmap PTE conversion folio-oriented
bcf19b4098219202da3ba24844306c6079c80841 mm/zswap: drop the stale zswap entry of a zero folio
46215c18301a98567cd0ff081450547def8f8e3d mm, swap: fix large swap-in across swap file extents
8d2cd8465acf822d03a53558d94457451ef8b612 mm/swap: account synchronous swap reads as memory stall
b0a3b09eb35e7278d77ceb13045e16711dab4bc4 mm/swap: keep the swap-in pressure window open across a batch
ee4c0fb48cac38168184688dab118bd93fc658e7 mm: page_owner: use %u to print the stack depot handle
15a31600da60d04afdd35b97a70b26a615ca7680 tools/mm: add hwpoison-panic tool
dbf04454210d907fc54c8adc44a73b8d6d7c1ee5 mm: split out memory-failure declarations from internal.h
0145bc4434753b31eff1e77d0c1c91bf5158ae92 selftests/mm: uffd-wp-mremap: keep the THP sizes in unsigned long
640e234f15f4644bb0e2c1011fdf57e1d8e00c8b selftests/mm: handle child status safely in khugepaged
af3eeeb29e367134142e7dc78ffec80fe5cb4377 mm/userfaultfd: recheck WP registration in the hugetlb UFFDIO_COPY retry
9421975efcf55c901b865e54e5ffc7e9da93dd2b selftests/mm: add a uffd test for re-registering during UFFDIO_COPY
0edec4984aec87d582653a2ab7fbaf476bac1ba6 mm/memcontrol: drop unused vmscan tracepoint include
fe98d849aeba1069310cbf613e3622fd1fc0d819 mm/vmscan: move vmscan tracepoints to a local header
8b816078f0d0610717a8739d2054f6ed67f3fad7 mm/vmscan: move struct scan_control to a dedicated header
5083904eec29d292d35c58630752abe5f91a554c mm/vmscan: pass scan_control to the vmscan tracepoints
f139326d617e6831aaa45ca9de0648da4e900656 mm/mglru: add tracepoint for scan_folios()
9724fcbd86388b4567aa6c952d872cd498e260c9 mm/mglru: add lruvec_gen_size() helper
2f95c4467f839abf93bd228aa0d8f5b5b342d7dc mm/mglru: add tracepoint for aging
97a7b522bd91fa24fa8d75f2be1eaf381454acf4 alloc_tag: add trace events for tracing allocations
65e34d6487d0081ca30229a7b4db09fefb145c60 alloc_tag: introduce IOCTLs to toggle allocation tracepoints
b9a1c88e5e81d9d9e608daf6e7dfd44abf0072cc alloc_tag-introduce-ioctls-to-toggle-allocation-tracepoints-fix-fix
bc6cb240729a3b1e722e317ad65a17847004318c alloc_tag: force inline the allocation tracing check
14b7c4f813a2a66310ae0f95ec4f5a77f4f39c28 alloc_tag: add a flags field to allocinfo_filter
b9ab7cb3ceb9f80b722544ba08d399f445cebe3e alloc_tag: extend allocinfo_filter to support tracing queries
4f7761397cebfb26c5cae10169b8364e8001f945 alloc_tag: add a test for trace state toggle and filtering
8b927c640d79eaf769c13f03111b7c18d38e55cc mm/hugetlb: fix validation of unsupported HugeTLB orders
aab2acbfa5abe5dd34f3f96a1c9b5c28bb742690 selftests/mm: add tests for UFFDIO_MOVE of a uffd-protected swap entry
703544d4e62578bcc3136c0f3dc3e6359abdbb43 mm/zswap: validate dlen and normalize comp_ret on compression success
dca52e71b3c1fc11d5469c6ce4be7a10121d623f mm: nommu: set MMF_OOM_SKIP in exit_mmap()
56005f85a4b9bca10896d1c935d2351234679d0c mm/mremap: fix hugetlb reservation leak on partial move
ee14d43eae273890a448175daaa8e8f9c4ccc70f selftests/mm: test a partial mremap() of hugetlb memory
e491b8c2b71b367d4874cca832618094d2c476af mm/mremap: reaccount on unmap failure only if accounted
d4f7d62ec48d939e57d7f9ed104708c04cc004e3 mm/mremap: restore VMA_ACCOUNT_BIT if the unmap fails
9744c2ff2c79b11b77b0a88c2bdaa8acabd70bf8 selftests/mm: test mremap() with an old size of 0
dbf89ac3da00035dc5ad4c7c0fc008186e0ae213 mm/damon/core: add DAMOS_FILTER_TYPE_AGE_MS
fff8e289dc5bd7e0985d15b786089bdb0104e043 mm/damon/sysfs-schemes: support DAMOS_FILTER_TYPE_AGE_MS
4dd7cd4596059d9658e9e11f513c801421467872 Docs/mm/damon/design: update for age_ms damos core filter type
cd356f83a5575b832437bddd828782e767f7ae26 Docs/admin-guide/mm/damon/usage: update for age_ms damos core filter
4251e289d3855470f86902b9f68f0682e4c35aeb mm/hugetlb_cgroup: prevent use-after-free during cgroup offlining
c8cfa0d69b2a957166a9e56002d7ceab7d86d47d selftests/mm: pkeys: wait for the child in become_child()
37280adc69084100e660ec581807be413a118f53 powerpc/mm: make vmemmap_populate_compound_pages() static
88094a9546699222254d79bad94bfa685689bc38 powerpc/mm: drop powerpc vmemmap_can_optimize()
5b1108ba0a14aa30d019e1756d6dc82e1a274fe4 loongarch/mm: disable device DAX vmemmap optimization
efb28549e0d7a40545295cb79f639ab416a5824f mm/sparse-vmemmap: drop vmemmap_can_optimize()
3b01e3984242604bd1fac92777c0ff789f4074dd mm/sparse-vmemmap: drop @pgmap from vmemmap population APIs
a0c132860b612bcf3034e7f4e8cf15a9bdd6e3b3 mm/page-writeback: avoid unnecessary strictlimit background wakeups
947153ca56ce45b94b396fa7ac7a6d0bb7cd9477 mm/mprotect: don't skip uffd marker install when racing with PTE table reclaim
6b0cac591f22b0fd9dca63aa10792ab16747c3a0 selftests/cgroup: test_zswap: check malloc() return value
1ef46251a8bcb115ed316aab03eb1d9337bff335 kselftest: alloc_tag: use the ll64 types on powerpc64
01470cd6f2bd957bfe4dd8eccb45f647ac52231a arm64/mm: add vmap_pte_set_huge() and vmap_pte_clear_huge()
c61f98479e58d8fc9baba5d3bb275e8fecfe2466 powerpc/8xx: add vmap_pte_set_huge()
9b9a8044f337b1e7c172379098e3303e273ac267 mm/vmalloc: use vmap_pte_set_huge()/vmap_pte_clear_huge() for PTE-level block mappings
90af9c35c9fe8dff42ad37201fc9887d51844532 arm64/hugetlb: drop the init_mm special case in clear_flush()
988ccaaf04848edcc4f718024771a87b463782a5 arm64/vmalloc: allow arch_vmap_pte_range_map_size() to batch multiple CONT_PTE
8b45cac459aa445dc7f5f5055396c5f1a069257a mm/vmalloc: extract vmap_set_ptes() to consolidate PTE mapping logic
bce9b461ea11f5e520bb9b508b0d788005bf0f71 mm/vmalloc: extend page table walk to support larger page_shift sizes and eliminate page table rewalk
ac8c29eca8d55826e428b0f78b5c76b0da44248f mm-vmalloc-extend-page-table-walk-to-support-larger-page_shift-sizes-and-eliminate-page-table-rewalk-fix
84e2d974627ebb69f77afa41f330bd3c39392aed mm/vmalloc: extract vm_shift() to consolidate mapping shift selection
b52ebe50ddf15a06cb72931572b60cd5d29aa0ba mm/vmalloc: map contiguous pages in batches for vmap() if possible
9c226133e085150d15c5181c7ae22250da6f76df mm/vmalloc: align vm_area so vmap() can batch mappings
b378de946aec9a710c9ee46f534ed539085dca59 mm: skip empty finite ranges in truncate_pagecache_range
f6b78998ddb3224077a2f0ba4db0197270522afa zram: prefix backends printk-s
b851f94bdb906a258ea404725bd23fb306157b82 zram: remove debugfs entry on init failure
8662493846d73b83efef87ac7bdcec786915efb1 zram: reset writeback state in zram_reset_device()
203f36c77522203c759f12fe194a264b18e9a75d zram: move mark_slot_accessed() under existing slot lock sections
983d4e604c12a18a1ab2ed0e00b50b28449825e9 zram: remove stale WARN_ON() from zram_read_page()
c754f7f589a91bb0edb83182ffad78ca0c4263ea zram: zstd: do not allocate empty C/D-dictionaries
62de5eb97370f7643c032fa255df1ba504e8f50f zram: lz4hc: pre-initialize dictionary stream in setup_params
9680b0d59da8d21d66c15829bba5300e6b388224 zram: lz4: use LZ4_decompress_safe_usingDict()
74c515e4a0fff4630af2a6825e6050a7a9b75ad2 zram: lz4hc: use LZ4_decompress_safe_usingDict()
14bd998d473bd2e4ad1c72dd047eebcfee72ee52 zram: zstd: do not use kvzalloc() for zstd allocations
b093b298f22852baa1cc32e2b33315e421fe5740 zram: split zcomp into separate R/W streams
b320b0979a4be6c163cf6e69687fd49967463fc2 zram: introduce shared decompression streams
7482765ad0ce964059b6673d94ac44fe4f4140b3 zram: allocate bounce buffer for spanning objects
d82c0b9c3e88d9eeb8c8a86a99d0734752ddf096 zram: borrow idle decompression streams in exclusive mode
355ce06133e6f5e7ea2a9a69868c9e9ccd34516e zram: use a singleton compression context for recompression
d5294f47f7c2ed521217bd5b84b57008542a86b5 zram: drop stale comment in write_incompressible_page()
106c3ec5be5b33d8520c63fa43a13ecbff685233 zram: drop get_slot_handle() and set_slot_handle()
1c2d7302deb06c0bfa46d37294ca6bf2cee71107 zsmalloc: return handle from obj_allocated()
95cf516109f9eed849403d33e7e62f068d426efc zsmalloc: switch handle type to struct zs_handle
5866141191f84f99b071e07057c15c405603dbb8 zram: check mem_limit before allocating zsmalloc object
a17484c318a9e48fc1c03ce31d23fb4f83cd2ca8 zram: allocate zsmalloc object under slot lock
1c80ea6970ef3433895e4370f603eaf7da14d307 zswap: do not free the entry if its pool is NULL
278a210da235576ff528be1dca1e69af81f8a9bb zsmalloc: encode 1-based obj_idx so valid obj is never 0
b41d20450f4a368847a6b6feeaeec075669f9941 zsmalloc: embed struct zs_handle into zram and zswap entries
dcb4472ff2250c2c7308bbb5f8d7d164bbd79684 zsmalloc: fold zs_obj_write() into zs_store()
557cab2e477b4d2269ce61cc61513760232b21c9 zsmalloc: populate new zspage outside class->lock in zs_store()
01a54c13588c681e42dd45d9bd50ebaaded6680a zram: fix quadratic writeback bitmap search
15b2f6c633c811514600d2bb6ebddc864d1de708 zram: lz4/lz4hc: accept dictionaries of more than 64 KiB
b10fbae8b874d21958bac9ffc61abe002ff216a3 tools/mm: add page_owner_filter to .gitignore
71b6c96f93e5ae6a06c0c71319d03ce447f3e3d8 mm/damon/core: use list_{next,prev}_entry() in damon_{next,prev}_region()
a6bfe276d2333b3be0fbc8dfb9e0a0cafe39d983 Docs/admin-guide/mm/damon/reclaim: improve language
a38e36594ce2dcbdbb9c464b4439d4d481452337 mm/vmalloc: reject overflowing vm_map_ram page counts
d4847a3843595ce8fe3e896d6727bed53e53b04a mm/vma: predicate vma_assert_stabilised() on CONFIG_DEBUG_VM
3787645a6f0b3d50abfb7f1806360e77358a7eaf mm: only assert mmap locks if CONFIG_DEBUG_VM or lockdep is set
879b4eb0b8e4935cc3cdf09d3f2cbd1c021dc4cf mm: only assert VMA locks if CONFIG_DEBUG_VM is set
e163064837018ee7973381ffaa8ce378edde0bbf mm: convert WARN_ON_ONCE()'s to VM_WARN_ON_ONCE() in VMA lock code
f006b0230fa34f9339290a22d500a0ae7a977dc9 test_maple_tree: test maple_range_64 node below the root in RCU mode
e285a9fc0439982f5bbc3dcf722bf1ae48723bc9 hugetlbfs: report inode limits without a memory subpool
2caefb04986ed4f02bc5f16aa05a028a8be5d00a mm: kmemleak: serialize disable-time cleanup
6e52be8f498fb3294a994d65b2af8271e16ff855 selftests/mm: add UFFDIO_MOVE huge zeropage PMD regression test
dad67de7a5d7bbae1a3fb7e6fedf1e7fc0d3b21e selftests-mm-add-uffdio_move-huge-zeropage-pmd-regression-test-fix
d7d5ed4e206bcd9594d1b13abffa79191dfd5869 mm/damon/api: define DAMON_FILTER_TYPE_ACTIVE
3dd3da0986b41e4ddf218829a8e6cc4628941ee2 mm/damon/ops-common: implement DAMON_FILTER_TYPE_ACTIVE operation
91d7cee3d0d08ea257524fc09ead2e82fdaae3c2 mm/damon/sysfs: support LRU-activeness based DAMON filter setup
a44bded2746bb954b1e8832f4d48b92b861583a7 Docs/mm/damon/design: update for DAMON_FILTER_TYPE_ACTIVE
3e0de65b3e8e8eb9ddecb0315ac10b5a3345ebb5 mm/mglru: report evictable sizes per type
3ed49624f2d4b0a208cec9e3f68a3ee96dc13ebd mm/mglru: extract lruvec_populated_min_seq() helper
86f3f038f9415956723e6eea25e23dd4df538531 mm/mglru: reclaim from the oldest populated gen
1bf59758b36248bb540ccc3e795ab7b3314a4c8c mm/mglru: lift the forced protection of reclaimer
60014e846486769c4ce2fa05ee5819320de0e3bc mm/mglru: skip zones above reclaim_idx instead of rotating them
71c9247f88afc8588759c0acf2662aadeeccece2 mm/mglru: return for unavailable anon reclaim earlier
f2ff132c1e65bae9ffef93a48156e1feef8a6283 mm/mglru: balance anon and file scan budget by refault rate
beb41cb1d880d03913a8c5798d26dbb0e6f1377f mm/mglru: lift youngest gen protection for higher priority
79dfa43ee4c9a1f78fe19e1d5c6a216234ca0c01 mm/mglru: avoid placing rejected folios below populated gen
d43ffce5fcfda87619685b68517dc02f2aa8589e mm/mglru: run aging when pages are rare outside the youngest gen
22de2bd80fb664f424c9c6fc6b4035d14972e637 mm/mglru: run aging when one type is drained
656af2c6955a36961cb437b93d062cceae53b4c5 fix-mm-mglru-Run-aging-when-one-type-is-drained.patch
eb5e25c170cd73211a0dec8626d5d8112bbf14b9 mm/mglru: restrict eviction accounting to eligible zones
9a4bb8488fa1132c0b0f59e67588ec2a9aca9a87 mm/mglru: reduce LRU lock contention by shrinking folio batches in inc_min_seq
9d22900ab8bf043aa4c8d1350d994813625fee19 mm/mglru: avoid prolonged anon reclaim with swappiness=200
b2ff0c2f4eee122d9b75d8957efc59fe135f37aa mm/mglru: make swappiness=1 file reclaim more aggressive
9982c81a8ce738e46ec7e31d2c44bbec940e7ca7 mm/mglru: avoid scan anon while swapcache is low for GFP_NOIO allocation
a7afd2b715bde3319401044f74ea882b02279381 mm/hugetlb: charge hugetlb cgroup and memcg in alloc_hugetlb_folio_reserve()
b6b28085c78637d7ada8e21ad3205619ddd0b7b2 mm: kmemleak: drop kmemleak_lock in scan_block() when it is contended
1a5acfb40e9717e0b879de24be698e1b30eb8265 zram: avoid duplicate slots in batched writeback
67154116b34b47f2fbd7041b6beb378a890490df mm/madvise: zap markers from guard regions
723ae2228b1285e961aa4c973713a032663aa387 mm/cma: simplify cma_declare_contiguous_multi()
92fc302cf000416a78173f0e259cb32d1c9c7c9c selftests/mm: mlock2-tests: fix fclose(NULL) in is_vmflag_set()
f96eb72586ec741fb31b7eb092e2b42b40e474d7 mm/readahead: don't skip the fallback after aligning index down
b0472a792338bdce0f4c1252b57f3e581f441431 selftests/mm: allocate nr_pages based on pmd size for uffd pmd_move tests
4fb1cda0af6dddb6fa415275cab9daa15fe23c20 selftests-mm-allocate-nr_pages-based-on-pmd-size-for-uffd-pmd_move-tests-fix
ce578209f2c0867ad4c4c574fd8187c69523b10c selftests/mm: retain move-pmd coverage and verify huge PMDs
6b90ca788c825410f5f172de9a76533ecdcc96a4 mm/hmm: reject shadow-stack mappings
8f69cd07e01256d7b14201cc8a025267b93505fa mm/damon/paddr: add KUnit tests for addr_unit conversion
394429c2751cc8e596d4fffd0055903dca5eb9ea mm/damon/paddr: avoid truncation warning in high-address KUnit test
d23d4de8d3c7b1d7871afd5a557f12c3a40c50f2 Docs/mm/damon/design: replace "same to" with "same as"
54f79749e19dbc9685cbd5b10fc8e95d158ed75d hugetlb: don't restore vmemmap of non-HVOed folios on bulk restore error
0d776678cffc0697e2436c628481a5f01d05e081 lib: xarray: free unused spare node in xas_create_range()
98d0fffa796927c3ac180857ea0e7b2209a9f3ff lib/test_xarray: check unused spare node after range creation
1454f3560fb32d88c5f065912a13ea976fd16638 lib/test_xarray: check the offset of new root nodes
c1ace4aa0ad8a01f4ba335b3d97ae0d456999c88 xarray: initialise the offset of a new root node
d4a265e04cc761cca9b5a4e0aa2551f4e87ca6c3 mm/hugetlb_vmemmap: fix HWPoison state races during optimization
e80d2358586e461de201be50c0e5c2d361134209 mm/hugetlb_vmemmap: fix PMD split TLB flush race
cfafbb2ac055c84be213de165f61a598a2b1a73e mm/hugetlb_vmemmap: fix deadlock during PMD split
dd073c525d35e8fcc1af98f653f5df12ca5aaab8 selftests/mm: protection_keys: use _exit() in aarch64 ptrace tracee
efb3b2c0d57215263dac4c1069054570448282a8 mm/mglru: use a smaller batch in fill/drain_evictable()
fcd61efb16eac91db83f0ace97c770e572c6994d mm/zsmalloc: remove CONFIG_ZSMALLOC_STAT
ef7be9e88552115b8be158973f21e2dfc67e5daf mm/userfaultfd: prevent poison marker loss
172f8610ef992b4a6d447b528d5f2afc2ba59cdf mm/userfaultfd: check exclusivity of the page being moved
18990fab1d3cd82a8f4934a1809a84551d39d379 x86: hugetlb: disable default CMA reservations on 32-bit kernel
f006bd21162bd72eae881d0865ae0ad9ead180db mm: gup: allow long-term pins of CMA-allocated HugeTLB folios
c4c33e22423b94fe1be37df615e4a9ec84926be8 mm: hugetlb: fix GFP mask propagation to CMA
44d9a97a3773103be7ddc2c0d271135b21c7775d selftests/mm: handle implicit read permissions in madv_populate
fe3bf736ad455da618280be5aaca7bf68e227c45 mm: mglru: use pte_table_clamped_end() helper to calculate the end
a7105bb8749c8dff435ac301b237bac1de99477e selftests/memfd: rename local union semun to avoid bionic clash
66ecce7cedf7d2b232bc213c9e9bc5a962285825 fs/proc/task_mmu: avoid spurious seq_file warning on interrupted VMA lookup
58885e6c23c93a407a048197e3283074fce3a813 mm/memory-failure: don't unpoison a leaked raw_hwp_unreliable folio
7d9261e13df42d4486908bb001585a9117e97857 mm-memory-failure-dont-unpoison-a-leaked-raw_hwp_unreliable-folio-fix
2511a73493035a6eb27d214cdc813f2e1e868d14 mm/hugetlb: clear the hugetlb flag before leaking a hwpoisoned folio
6d7b6fd90115ca49d07757d66ed1ca5394f19315 mm/hugetlb: compare against persistent count when freeing lowmem folios
ade5fa349b5536ec83f26f1e96c2bb3dc88e5b9e mm/hugetlb: preserve reservations when shrinking on HIGHMEM
256664230bf15b92a9a36f6c8058db4ac8a8c964 mm/hugetlb: account temporary folios separately
fe601e98be3f4ce27c27c80a6cd83589d7af2411 mm-hugetlb-account-temporary-folios-separately-fix
326a8220a63512614205102a82896271a08866d8 mm/hugetlb: keep surplus folios when the pool shrinks
6df75de4720973c07c0c83c629b0ebc8de4d5c63 mm/hugetlb: serialize page-cache allocations with truncation
c61e70e3469e81e79a1bfbce71ae03898a3c4e3c fixup: mm/hugetlb: serialize page-cache allocations with truncation
3ddbc261e152c7cdfed6fa25df2501e6cbe72355 mm/memfd: recheck the page cache before allocating a hugetlb folio
89b3757b9eef8275ddc30f3bd9bf6ceb09fc0e5b mm/hugetlb: count again if the reserve map shrank
f5d2ad331eee050d81b868bcf5f6ab6c36218b65 hugetlbfs: do not grow a sealed file in mmap()
01d288e43d656a3e17100f214bcbd8d6c0af8b9b mm/hugetlb: keep surplus folios that are reserved
b7c29b68b23d2c7c9c1d900f56d7f694607f0d56 mm/hugetlb: fix reservation leak on min_size= mounts
5fd946339beba1a94548abdf9f986103392bd6cd mm/hugetlb: account restored reservations before freeing folios
8294ce1207ae3156dcfcecd2ecd0b37f8a5637cc mm/hugetlb: delay anon folio rmap removal until after the TLB flush
90a8188540e5a2e77a422809095303c91e2c4071 mm: workingset: compare shadow nodes node-wide without kmem accounting
8508876712951b8110c06978f24e66e433dc0ef7 mm/backing-dev: pass "%s" format string to device_create() in bdi_register_va()
f94db01814eec04481214d85f2bb926fbe62f387 selftests/proc: include linux/mman.h for MREMAP_DONTUNMAP
5607e661e88a5818a1b5cdaa831022740913d2be lib/test_hmm: fix alloc tag leak when splitting device-private folios
3d7a074652698509e11a03a454ec0761f718bff8 fs/proc/task_mmu: fix lost maps entries above 2^63
bdee73a0cca01c313570824b9fb234fa31c5fff1 mm: vmstat_kunit: add synthetic benchmark for mm stats
f17bae0c9575d2de12b07cdfa31b8c2e11108d56 mm/vmstat_kunit: avoid sparse warning in vm event cleanup
bb79ae3aac275f23651ab2f62b23c0d2f4116430 mm: prevent pre-content bypass through mremap and remap_file_pages
65b2e4217ce906a6c2801dc78fbd0eb3bf500bc4 selftests/memfd: close fd in sysctl helpers
a537eb1aa08e400be10ca022930aaf4e6c8df01b arch_numa: fix broken NUMA emulation with dummy_numa_init()
701c8c3976f3480a2f6dfd5ddfcce3ee3be605cc mm/vmalloc: drop VM_DMA_COHERENT from remap_vmalloc_range_partial
de64b650b22dd1c6edb27d9bb8472b9f87d43c80 mm/vmalloc: reject NULL pages in remap_vmalloc_range_partial
78421e1faa282213e0153464732fac485953423e mm: hugetlb: allocate larger early CMA pages first
e43c4d047c16d25e9ab6b0ec5530eb7d5ae36b91 mm/list_lru: fix potential infinite loop on xa node allocation failure
9be2ea25d0056b9271492fa03c90adf0e87676b0 mm/mm_init: verify zones for template-initialized pages
fe687b578728c5054176a6e6219d106459b03507 mm/mm_init: factor out common struct page initialization
ed1de4752d97e16806f223d2be8153f4a636ff82 mm/mm_init: simplify zone device page initialization
2fe6a4aadd92de64bdd701690410177c0052a790 mm/mm_init: factor out compound page initialization
1cdec536344a4ae27af3254b1e0ccb26e74e1864 mm/hugetlb: drop boot-time HVO handling for gigantic folios
86b0c43954a9a45218b404492186056b127af48e mm/hugetlb: initialize all struct pages for bootmem hugepages
245b0f9edc00232e9270abf69b8c356e91427af0 mm/hugetlb: use common compound page initialization helper
2586808f8edf73ae77ec98b539059c063b986463 mm/mm_init: make __init_single_page() static
d8a71be13e40cb6859a095ab06bac4f3ded917fb mm/cma: centralize CMA pageblock initialization
8c5a1c2468fcaf7d0ec6ff4383235df2e4727c56 mm/cma: localize init_cma_pageblock() to cma.c
bfa3badd676b3146f6e2b126d61ac85807e26de8 mm/mm_init: move pageblock migratetype init to memmap helpers
fd64a8ccbb82a801ce121ada8178e159ac4a80c3 mm: zswap: remove dead length check in zswap_store_page()
799bf238715b9b3d1729967e25a7547754ce6937 mm/damon/tests/core-kunit: test DAMOS_FILTER_TYPE_AGE_MS in damos_test_commit_filter()
1b24dbd183b658267f48a2d645036c706832c1ac mm/damon/tests/core-kunit: test DAMOS_FILTER_TYPE_AGE_MS in damos_filter_for_ops()
51574269b7e7f541e64a1287d1d564412d4577a2 mm/damon/tests/core-kunit: test DAMOS_FILTER_TYPE_AGE_MS interval changes
3a7eb6832335511429234fbe71e50e3a8250eb72 mm/damon/core: introduce sz_ops_filter_passed_last stat
6373007e714343ff1cad28f1edd012162606a570 mm/damon/sysfs-schemes: add sz_ops_filter_passed_last file
2cabc8fab7b9e97c8623674b4d04e3a81b4720e5 mm/damon/tests/core-kunit: test sz_ops_filter_passed_last
ea956cb02c586c06cdd857eab0a01a096cc46072 Docs/mm/damon/design: update for sz_ops_filter_passed_last
27af5b59fa773560f70ba1893c079ecd4a2af42d Docs/admin-guide/mm/damon/usage: update for sz_ops_filter_passed_last
a76077c699f94cc8b33ce84c8c930c700b1bb1eb Docs/ABI/damon: update for sz_ops_filter_passed_last
0391df6cfa90d652651d47ad8fcd5a48247a3e2f mm/mmap: free gathered pages before MMF_OOM_SKIP
683104d312736665b6beaf5c1e07d8ae215fa029 mm: cachestat: count each page only once
f76f1718a9057484d038d62306dd0dd7bd3e9653 mm: cachestat: restart the walk after each entry
1c5b2770ea690e66ab171c9690fd4923eb1d8b14 percpu: fix contig hints that are too low
06cb897be4a5aba27fb3ba93eab34cd9d8cc8450 percpu: search the whole reserved chunk
dacb71edc67c8fe897b92d223cebd245bac73e14 percpu: queue the balance work on an unbound workqueue
6eb067a171bb51e8505fad52274980983637f4d0 MAINTAINERS: change DAMON SCM tree to mm/damon.git
18a769c0168dd4d694efc23deceaae5eea64a77e Docs/mm/damon/maintainer-profile: use damon.git for patch baselines
848adaf6d77f9a2cdcc4d1dc13fefaa57eca03b3 Docs/mm/damon/maintainer-profile: drop 'SCM Trees' section
04815312d53a5ecb3e2d56656aa70d67b45cc087 Docs/mm/damon/maintainer-profile: update key cycle dates for damon.git
865f62431e6090790e36da99b8e5b082bfecd595 afs: don't put an error pointer after a failed address lookup
c26654675e2c0bb8a361dd98de39ab5fee736a88 selftests/mm: check that fsync() reports hard-poisoned dirty page-cache
8972c18d8722be5a58ed6094d49afb338d200aff selftests/mm: truncate poisoned FUSE page-cache before teardown
ec61de8dbee8c61411833e59510f9ebfed9c7e85 selftests/mm: skip poisoned dirty page-cache on NILFS2
f95b22e6b0ecf9a0920ab3756ecf86456c455865 selftest/mm/memory-failure: keep page-cache files linked until cleanup
a1a82e8152b939fcc4b2a038d5626d88874ff38e selftests/mm: skip hard dirty page-cache test on CephFS
922b3f762b3552b0828f1c9af3d82d62d289981e selftests/mm: close dirty page-cache files before unlinking them
fc4d2c31939834e14092d1a73a186fb9fd4e7739 selftests/mm: extend page-cache test files with pwrite()
ede8a9c707175ea7270b48f3b4701127a6552122 selftests/mm: write the whole page-cache test file for OMFS
8fd2a05fb67636379cd7fde61a8da74dc584d72d selftests/mm: accept EIO from close after poisoning dirty data
a5dc0dd9e5c6bd2cd44a58e4bf4ef3a8f8bde850 alloc_tag: use __ prefixed ELF section names
d68d9e22a4d13a2398bdc32fa7f9ac41827b48b2 mm: shrinker: stop counting when the seq buffer overflows
07dac9117dd9a3261d983d6afa78a855526638e6 zsmalloc: free a zspage's pages in one batch
f95af5abd221306eb0f704a8e241daa43f8b0c76 zram: keep the hot statistics per CPU
2e903ad35f1a9308ec5c450ca61aaedd7b930326 memcg: warn when memory cgroup IDs run out
a5d3c74ff054c0d975e764763d2ffdbbaea5f407 mm/hugetlb: fix NR_HUGETLB accounting for kept surplus folios
22481128ef1e0a9000b3a9fc0bc9400b82d6298c mm/userfaultfd: reject DAX mappings
fbb864e0c8f9ada0e104df2f0bad5270f71b38a4 kmsan: encapsulate per-page metadata access
c932068cec6a963964f70fbf1cf50f2f6e03fa37 mm/page_ext: fix client data alignment
16fd75d425e3a3e27bddc2eb550c541f8387deca mm/page_ext: always use vmalloc for section page extensions
a7f056f270c1f8d5aca58a439d3782629e33852c mm/page_ext: use common allocation and initialization entry points
d1b5d1730e9bc5dcf64635a1f0df7dc25e9006e3 mm/page_ext: allocate page extensions early for SPARSEMEM
157eaf6d49b366b1b68d8e5f44e0e2c266ed5842 mm/page_ext: inline unchecked page extension lookup
fdedbfcccc04130e3ba9b3bf0fcfdf7e9182ad65 kmsan: fix metadata loss during HugeTLB struct page reinitialization
5eac35414f9fe668c6577bcdb6676efbb22803b8 mm/damon/paddr: skip non-LRU folios as a whole in pageout
494ece5e6023984b857deb33165e21800e1c32ee mm/damon/core: skip apply_probes() when no probes are installed
3b9d49996ed1a716389637add9ad4cda3a19d246 selftests/damon/damos_quota: skip the last sample when counting exceeds
bb9717eed05426b60449b3a648b4b93af81f5e25 mm/damon/tests/core-kunit: add test for damon_call()
bb5f98277b2532202d0fda6958659448fe455d96 mm/damon/api: introduce struct damon_report
1f2272a4d3308e17818837e4186a5a85276d667d mm/damon/core: implement data attribute report queue
2d3f20a61f9eba3894bad53b2c3a1b8d9f1cb68f mm/damon/core: introduce damon_submit_report()
938eecab0ba9b0a9884629c8e5ce6739a655e407 mm/damon/sysfs: add admin/reports/ directory
07040fff796ace609f11bb7a09caebe1a5bb909f mm/damon/sysfs: add reports/producers/ directory
2d7874eed2a67d0e38de070ed30f2b5fee0d5171 mm/damon/sysfs: add producers/nr_producers file
10c04d50c2131a73ce8bd5f26495582ede490cc0 mm/damon/sysfs: implement report producer directory
a2f35420b94778f9d7c9558af131e870148db54e mm/damon/sysfs: implement report producer type and state files
efa5f2765a5d42906c70e9a30817be2113b87667 Docs/mm/damon/design: update for report system
c5c9fccd4a2773c3d91c13cddeb6595e2547b396 Docs/admin-guide/mm/damon/usage: update for report producer sysfs
558b9d30a48f9c9041014dc48df97c32359d2ed1 Docs/ABI/damon: update for report producer sysfs files
d2125708c8580a2fd0b517e1b3c445a74b8c5574 mm/damon/core: introduce DAMON_FILTER_TYPE_REPORT_MADE
578078890c5ceb59bd2414a94ad7cafd8ce9a42e mm/damon/core: introduce damon_report_exist()
88410f2f42d12b702884413ee26166883c1d0f8a mm/damon/paddr: support REPORT_MADE type probe filter
066881e99279d4cee754246192d363e941a3a5fa mm/damon/sysfs: add filter_report_type file under probe filter directory
7fd61cca6239b85610a62583ac19a118e4f14a72 mm/damon/sysfs: support REPORT_MADE type probe filter setup
944d882c90dcc6f50af25a3ddef996c76d1b3646 Docs/mm/damon/design: update for report_made probe filter type
4c1d38a4d4a6aeea947ff9816a3c5beee9ec0541 Docs/admin-guide/mm/damon/usage: update for REPORT_MADE probe filter
1b90cdc4d6e7362c5a6a658bf0005558d7311bbf Docs/ABI/damon: update for REPORT_MADE probe filter
7d545601b9581a42436fb95f56533920f02b4289 mm/damon/api: introduce user_report report type
20102fe4c81f76a4d37a078103f9819f83075ccc mm/damon/sysfs: add user_report support for report type input
5cef97b8e26e0b7a6c3d1822010824261286425d mm/damon/sysfs: implement report producer addr_{start,end} files
a7a28e30a939836fed28d2ff1e70ac024626769f mm/damon/sysfs: implement submit command for report producer
3f0ece30b315ecc04b9636bba122f83214a21d61 selftests/damon/sysfs.sh: add basic tests for admin/reports/
9344eabf7ae85e2e03a4037f569c8571beb05e70 Docs/mm/damon/design: update for user report support
65337dd6e15abd8a9bfca2715c512b3a77e670c9 Docs/admin-guide/mm/damon/usage: update for user_report report support
1dc1cd0683867ee125ca93fae4d1e806746848d2 Docs/ABI/damon: update for user_report report support
01f9ddf65154b4f26af4e13e8c07f89774b41f3c mm/filemap: convert fault and readahead logic to use vma_flags_t
aa8c630d8cd138bb7f71dfba23c616bab3ee9bac mm/madvise: convert madvise_vma_behavior() to use vma_flags_t
a14f67414374cd4874d93060d03d2dccb3e71b89 mm: convert miscellaneous VMA flag tests to use vma_flags_t
723e9606f46ab41f9a50ab24f63f19e00c69552e fs/proc/task_mmu: convert VMA flag tests to use vma_flags_t
abdf46c0438abafa27e91b0ba21edc206315e7dc fs/coredump: convert vma_dump_size() to use vma_flags_t
6d2cf3de9951f62118bd7326a9f1e4eba4cacfab uprobes: convert VMA flag tests to use vma_flags_t
290cb17db53203ce32ae2c274ce7f84d02d249b1 perf: convert VMA flag tests to use vma_flags_t
ad6f25db07c890a6c8fa103c82c498a6f516b320 selinux: convert VMA flag tests to use vma_flags_t
30bf523d583c0120870dee4755ccff90f323d94d apparmor: convert VMA flag tests to use vma_flags_t
aefb4b8c1dcd4c335bd144bdf03067bec879ef4b ima: convert VMA flag tests to use vma_flags_t
8a276b585628a2c06bc221dbaa1477e78586bad5 ipe: convert VMA flag tests to use vma_flags_t
020dd3618b9edec58e347f7ca85df69fdace4753 xen/privcmd: convert mmap hook to mmap_prepare
ca7f8e58dd25768d14315f46da4e3637451868b0 KVM: PPC: Book3S: convert spapr TCE mmap hook to mmap_prepare
27e1003b6cc8d03bc14a899fef6537fb1104d5c4 mshv_vtl: convert mmap hooks to mmap_prepare
8b042870d598d99e9d1154697f687491b917e890 x86/sgx: convert vepc mmap hook to mmap_prepare
59d16d872bfd38d604e37e70c621aff055148794 udf: convert mmap hook to mmap_prepare
ac85aaaa77f153903725f3b6e0e7866215020ef7 selinuxfs: convert mmap hooks to mmap_prepare
fea54ca12a288f5aac2692e1ebe8bcd7af5a3fdf xen: convert xenstore interface mmap hooks to mmap_prepare
b8f03ce468592d5981f2b0a832f35984da910c37 soc: aspeed: convert LPC and P2A control mmap hooks to mmap_prepare
5fac28bcb2034ffc53c93f306baea719aed403b2 soc: qcom: rmtfs_mem: convert mmap hook to mmap_prepare
5ce06b0704e2550d048b321d5ba9dc1a844f8b1a tee: convert shm mmap hook to mmap_prepare
e6e5e379b6936038ccda90f23719c8e018043e35 misc: bcm-vk: convert mmap hook to mmap_prepare
ffea0b5795912bc065af61f9063fb1450d4878a5 ptp: vmclock: convert mmap hook to mmap_prepare
46091eb37ffb98483ceea7859164e76e7ca06d6c vhost-vdpa: convert mmap hook to mmap_prepare
d6b4d24666257df78641e1190e61883f517b8437 mm/vmalloc: avoid false sharing with drain_vmap_work
80472beca09af3d35aba7c5ceeb0690672b5f293 userfaultfd: use anonymous memory for UFFDIO_ZEROPAGE on private file mappings
f5354cbba1d3fbf7350e3b8f662022278ad9261d userfaultfd: refuse UFFDIO_MOVE into a non-present huge destination PMD
e879f4f5557c2c2511c817767489ae15777ec311 fs/proc/task_mmu: downgrade writable migration entries in PAGEMAP_SCAN write-protect
b788839047e5548733133cb463dcacd4333c83b3 fs/proc/task_mmu: write-protect device-private THPs in PAGEMAP_SCAN
acf6f24e9ea9366344fbe9f47b1894dc44222a1f mm/huge_memory: build the moved huge zero PMD from the destination VMA
4c2b2e41ea14f5f3da3e07121b8b0786aa0ccc04 mm/mremap: resolve uffd state when the context is dropped, not during the move
faec38d2c4d8d9cd88a8f9c90f4db30e1cc26932 mm/userfaultfd: check the hugetlb alignment of every VMA in the pre-scan
bb89d3c531bc7ee23c83fcd5f16a50d11eeb9ef9 mm/vma: error out on invalid bounds in unmapped_area_topdown()
dfc3c10a06a354964a1f07611200f2321eca903c mm/vma: lock VMAs before taking mm_all_locks_mutex
ec1603468997e9bdbfdf55768d0c54cae113d3b4 mm/vma: fix uncharge after failed stack relocation
46837f8ea327e1b78c206e8c3346c989d33a87ac mm/mremap: apply the mmap() offset limits on expansion
30a7b693e583f158897b5f4f86dc41fe0c701b49 mm/mremap: respect guard gaps on in-place expansion
cec19a9b0a1f6fb9a5174a783eacc2fe57e96f73 mm/vma: make brk mappings non-executable under MDWE
526ae7424bed4559ed02a777d9a836884cf77cfb selftests/mm: uffd-wp-mremap: skip unsupported shmem and hugetlb cases
c4fd1f8fe4f3718cbe074f961d61ddb2cb2630a4 selftests/mm: uffd-unit-tests: filter required features per memory type
6b5447a5c894958d3f044bf40cec47914de3a880 percpu: skip sidelined slot in pcpu_balance_populated()
1cbf1410832130f8b564fc8316053ef5467c6ab8 Documentation/userfaultfd: document RWP behavior when the PTE is dropped
fb23af37b916fc664fd9502d2733e9e66ec85c12 tools/mm/page_owner_sort: fix slab allocator labelling
7816466d5a06217487f88e70db3de40f7b24ee58 fs/proc/task_mmu: reset walk_end before each pagemap walk
897e6ed302ecc98c98a09a0e731ad13d41200e9f selftests/mm: cover PAGEMAP_SCAN refill and HugeTLB retry
bb85cb9e2b5ae4b320238e5b420fd0a0d0a9b26e mm/mlock: make a zero length request a no-op whatever the alignment
c9cb6ab6e7a654018447dd7a8a0446e8156f5794 mm/mlock: reject ranges that cannot be represented
0a5d7d695a674b65334ae4dd40435de876c52526 selftests/mm: test mlock() and munlock() range normalisation
49b187a4aad5089bd9259ef59c8c50f7c6054ee4 mm: mglru: reset the mm iteration cursor in try_to_inc_max_seq_nowalk()
53a239bb6205a393de595cdf0d624be9bb1a8df7 tools/mm: page-types: flush pending idle bitmap bits after walking
f06b9dc29855997b25e26fbf45db39117d437f1b zram: do not modify cont sysfs store buffers
2508d83efc1cb46de395ff5dd36cbd9f585b0b30 mm/page_owner: document shell usage of page_owner filters
1cd448defa187ad140583a1f079a89008ed41631 mm/memcontrol: expose anon and file reclaim statistics in memory.stat
ae7b7e63ace19a6591de3a648c512fdda069bfbb mm/vmscan: fix legacy memcg reclaim deadlock against filesystem freeze
f3e166bac17470d6c215e1b4c2af36f5ac5ee75c mm/vmscan: scope freeze writeback skip to the reclaim target

--===============3930758938483859094==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-2eb466891cae-d5bbc1d707be.txt

fc47933002b7278ca4f8998edc27b5b1ebef3ec4 .mailmap: update email address for Mukesh Savaliya
a86b4d87f749a9a70fe9a0d0093017021ec8294f .mailmap: update email address for Tushar Nimkar
aa5144d6e580362251e13e6465e9d6ca5e17485e mailmap: add entry for Yuanfang Zhang
277958de6b9eb5c7eae4ff4f56bb3403fc6bef02 mailmap: update Vivian Wang's email address
60f669d41e4e80875af75e3c3f6e5cc24eec546c ipc/msg: keep expelled receivers from taking new messages
0097589c25c6204da8253240196847058ad9e836 ipc/msg: serialize receive permission checks with IPC_SET
7b16b09f9cb414e3e7ba612b8bb034638ae465ba ocfs2: unregister the JBD2 shrinker before journal shutdown
bb8c86cf048f13a3841d66805ae2310b4fc10162 fat: improve fat_sync_bhs() write submission
35fc5df04cb27120c8435fb25f3b5759b6f2003c ipc/msg: fix saturation of percpu counts in msgctl_info()
30f6677c852ffbb34f346ac3e1c868487a7addaf ipc/msg: clamp negative MSG_INFO usage counts
f661ce8ba1d0cb3d0849fbbf0927493e83f8791f docs: xforms_lists: support __nonnull_args()
b10911f8bcad1d2dad832c65db7e733a62f1a5d7 string: switch to __nonnull_args() macro
5193b1a2c139d5207a640d3fbfcd741db16e2b72 lib/list_sort: switch to __nonnull_args() macro
ab991578eab93c99b277c83f48006035cced1d52 xarray: switch to __nonnull_args() macro
5df0684f84471fdbed8e91fcad9ec45b25141823 drm/amdgpu: switch to __nonnull_args() macro
d84a2ffb4dd8a0f3ff0e8b0958ce219f75c6031b drm/gem: awitch to __nonnull_args() macro
99a7200156947b76fb8d50b5e014859da06dde46 leds: pwm: switch to __nonnull_args() macro
298cae7c6e3ce81f0f403e0db596cab6c0aa79ff soc: aspeed: lpc-snoop: switch to __nonnull_args() macro
1bc3640ec9a8b1183a69b4082dc5d5a1428ee010 checkpatch: suggest nonnull attribute conversion
ab4ee623c8a52533ea628c8c09c8f3a220324f11 xor: remove obsolete MMX optimized code
071046a24f8078ec9a5ec012c9ebffc2b7c4f4cc raid6: remove obsolete MMX optimized code
0f636b9f9db0804e8522ef9a311fdad259640c13 raid6: simplify CPU feature checks
13ef8af4756a8e85679d36b68d9004a8a55b76cd delayacct: preserve delay extrema when aggregating taskstats
1eb20b7b242d3a30458733401de66881eb37c112 ocfs2: replace ocfs2-specific falloc ioctls with generic ones
fc28ccae755d2422e382108cf7c40a1cd3388db9 ocfs2: replace ocfs2-specific inode flags with generic ones
eedbba51fe7e5754ab7d4560a3ebc8e5222b76b8 proc: use pid_has_task() in proc_inode_is_dead()
4fb21c8ed183874c0721f573d4e5c6889e60234c include/linux/jhash.h: fix kernel-doc parameter name
7332d6b543b3a5315c3d4d9d3f59835d3fadd810 lib/plist: add a plist_test case for plist_requeue() on the last priority bucket
7fc3eef3e0538cf2fbac44842a5add985f84d72b ipc/msg: fix msg_qbytes truncation in IPC_SET
c14fefae5e43e673341b3e287fe903ded5130c41 ipc/msg: align compat version-0 msqid_ds with native IPC_OLD
0bb55675d6492e37469b666e9f5e56dcf8baceeb hibernation: make swsusp_page helpers static
96b288fd4128ad6b75c8e4d818b1f171930b0d6c hibernation: ensure secretmem pages don't reach a snapshot
2f6da46b0b19e44ff830e57aaab8732c856714c8 hibernate: handle potential errors in hibernate_{map,unmap}_page()
bb2a4f37365bcabaf99db624ed757f25af5addaf hibernation, KFENCE: explicitly map/unmap KFENCE pages
5798a95fbf88ae531a7be88c754e53aebf1023d7 hibernation: make hibernation unavailable when debug_pagealloc is on
ebf43c415aca2f9d294fe836b89c1e218a957806 delaytop: add delay max for delaytop
f47aaf790625995a550314d69a925121d53d0968 delaytop: add timestamp of delay max
fbeab6b82cb4d71e2ec87ef567eec5f0e134c532 delaytop: sort by max delay to highlight top latency processes
f647a5195b6bbff89b24cf4453c0508cdf4f67d0 bpf: replace sort_r_nonatomic() with sort_r() in check_dup_ids()
6dc773cb8f5e27d716ecac74e38cbe1d6d00a90d Revert "lib/sort.c: add _nonatomic() variants with cond_resched()"
7966d3b5979cb888ccb8e7781dfb23503b4c0e18 params: serialize lookup_or_create_module_kobject()
0756932e8560a96969a588fd69466d7d36123ae4 ipc: mqueue: reject negative queues_max values
7ab26a15e27a7420f20deb252212bfebda902ffb selftests/uevent: gracefully handle receive buffer overrun
50fe6967f61945267e1fe15ecf8a3a4d6707b658 ipc/sem: fix malformed kernel-doc comment
c5ddae4681bfb4729bbbf6348ac68f39951e086f ipc: sem: fix used_sems overflow in newary()
4192b4ad04481a3ac19a27f454af5ae4eaddcc72 get_maintainer.pl: fix inexact file pattern matching
026b83f93ef264f1c15839c62655670d698ac50a lib/sbitmap: add KUnit test suite
3824b1e54acedf807427e72423a322a156587b72 taskstats: use nla_put_u32() in mk_reply()
500a3937904884568932de27332ac99f8dd504ef taskstats: take the inode once in exe_add_tsk()
601b81e2c66ba57e5a1328001a6a86bf135bcb4e taskstats: reuse na in cgroupstats_user_cmd()
d69c117e2203948027df83b309b4ee1429e7a67a taskstats: use div_u64() for the elapsed time in tgid_stats_add_task()
054c88c4d02751e59eb2e27caad48dd5a815ff27 selftests/proc: proc-empty-vm: wait for child's SIGSEGV instead of sleep(1)
2a259b3ea464aa60cd6fb5c5590cac7ac3d4bd57 checkpatch: is_userspace: exclude kernel code under tools/
20deca8cf309ebc80b0df7118253dfe224a5c00a checkpatch: don't warn about ENOSYS in userspace code
718d4d9b043c2221eb2227e058923b46e6731ce3 checkpatch: don't warn about BUG() in userspace code
df0d2052320e0b428b90d4c9df0f9575f02b7fec checkpatch: don't suggest kstrto<type> in userspace code
e9bde9ef74d91068e5b447fbc17eabd763295b08 async: use ktime_us_delta() for debug timings
8aa0a9dfd768544fb15512ac98949e2dfc96113a shmem: clamp negative used-block samples in statfs
f7094495a05f1fa8971d249091220b50b42617f6 scripts: decode_stacktrace: preserve input while reading lines
ae6c4ad79c6545d3fa548d4987efcebaab3352de tools/laptop/dslm: fix inverted open() error check
75355f9a011113bc00ab4609e8a6ff24e9bcfa30 rapidio: use dmaengine_desc_set_callback()
d99942d44b01ad19fa7e3f062355fbf3cdccb86e selftests/proc: search the kernel headers before the tools copies
277e380ec9b530fff518d1510f3a1213876749e0 ratelimit: fix data race on ->burst in ___ratelimit()
fbb9b42c6ed0911bd73b8186cfce62665896f32b stackdepot: don't WARN when the depot runs out of pools
31ed0938a2db9554b097a0faf1d495db23356848 selftests/prctl: select the tests by ARCH alone
92d20dd5f33eca33ea8ae0aec9f086967436c04f compat: make compat_sysinfo() scale far enough to actually fit
7297d33141f47dcb3aa4f21998ef0c71269cd9a4 rapidio/tsi721: include dmaengine private header
1f5e769ec02aad78d3e52d8a3ad868ec0ebf3678 squashfs: fix leaked page locks when page actor allocation fails
6dd4f69d4bcfb2dc796bb02be05c6076a3086edf squashfs-fix-leaked-page-locks-when-page-actor-allocation-fails-fix
502dc188979c3318c01bbb1fd2e21f8b2d0bc51d lib/tests: add KUnit tests for the priority sorted list (plist)
16ff1c1faf94a0027ca35f6e29facf5db0527b84 checkpatch: fix bad FILE_PATH_CHANGES on headers
114b54b16455de51e31c29145353537b45f11319 checkpatch: fix bad COMPLEX_MACRO on asm volatile
726d6f62598cf098176468282e471e4556863057 ocfs2: exempt orphaned dinodes from the zero nlink check
dd87d7f2e6920e13b7dcbbfb3eacef74477502d1 ocfs2: abstract the zero nlink or mode dinode check
91bb0fc25d66b47f3a57933c02db5b3b82f1324c ocfs2: abstract the dinode i_blkno mismatch check
2573b618ae9ec2cf724a0c755dcc9e56ae53cac6 ocfs2: abstract the dinode OCFS2_VALID_FL check
8def562184c27db0e3eb8c3e9b9c603f73e1d182 ocfs2: abstract the dinode fs_generation mismatch check
dae00e64b2cd28f9970052db5a5163a8c9404ba6 ocfs2: abstract the dinode suballoc slot checks
325199a3e7ce99acf9bf9c0652fdb32060d9db93 ocfs2: abstract the dinode suballoc bit check
3084a7425b644d65bfdadad688eef7acdcc3fa1a ocfs2: abstract the dinode orphaned slot check
0a6fb633c8293db6d7f05efcc0672ce0eec0c5ca ocfs2: abstract the dinode DIO orphaned slot check
33a22c14c0858e0ad5d0ba159495979e68709a39 ocfs2: abstract the inline data dinode guard and cluster check
290ac6dea32992450ed402d8dd1c75993359f9b0 ocfs2: abstract the inline data id_count bound check
8ffb903bc0134d06776474a8eaded8a77135a97a ocfs2: abstract the inline data i_size bound check
bcc3d31bb3199c3175e0f618af116ad9067f3032 ocfs2: abstract the fast symlink dinode guard and size check
4cdbb872541e056a796e40fa25fbede9d9f6f52c ocfs2: abstract the fast symlink NUL-termination check
fef57640c0f6bd464218b351f13321d72cb4daf1 ocfs2: abstract the chain list dinode guard and count check
d7ff5229d8bd758b8d01b5bece9283cf0168a7d9 ocfs2: abstract the chain list next free record check
ef33ad1491362e7a4923a101c1b426c346a677e5 ocfs2: abstract the chain list bits per cluster check
7ee7d9a5bc4974aec3bf3f308f1a57816450028d ocfs2: abstract the dinode refcount location check
72497f44c01fc2784101501937f4c009c37b178f ocfs2: abstract the zero extent list count check
bd49336bd3a985bdc8f4d8680135f01ed3ff32e5 ocfs2: abstract the oversized extent list count check
6614ba4c0696de1ef825ccf1c5ac0108dec3ba5a ocfs2: abstract the extent list next free record check
ea3e6007c63a8125599886d1e48e963ad95e86aa ocfs2: report unrepairable corruption from online filecheck fix
84a29386155e727b4a1e9316c3c27a6bca3c6d1b ocfs2: check dinode nlink and mode in online filecheck
30a356560e06a68c3f1be0a0323eceb3f8453562 ocfs2: check dinode suballoc slot in online filecheck
ddbec1440ca733630916a1fc644e43abe8d40b38 ocfs2: check dinode suballoc bit in online filecheck
4f8bf8cd39fa3e36f33a9be8fe05787df2aa6211 ocfs2: check dinode orphaned slots in online filecheck
3c4d150ad20b4c9ee936c1470abdb8d6988a09b8 ocfs2: check inline data dinodes in online filecheck
7837b89df6c1996b7390d35c0ca03a31d4eac3a4 ocfs2: check fast symlink dinodes in online filecheck
f515c1574a83fef47ed6f51c8ae8b0ec0a512a60 ocfs2: check chain list dinodes in online filecheck
c8e09e0d4a758b778021448961331696bb905398 ocfs2: check dinode refcount location in online filecheck
79fa3699486e11c58068747f6066f3102eba8d8e ocfs2: check extent list dinodes in online filecheck
3ee040de14916a305b7f883bb5e0664e840d6645 lib/genalloc: don't dereference a NULL pool in gen_pool_dma_[z]alloc()
367cf58c0a07f3307a75129d685971ad4344ae82 lib/tests: add KUnit tests for genalloc
92ddece7a4a97ae1b05192a14e6294212e530a2e lib/tests: add KUnit tests for xxHash
98b4327918c98ede543802fcad9bb3bcfe5495f5 lib/tests: add KUnit tests for the UCS-2 string helpers
4d8bf8d5d0db9b6e4cec779f2d7006715b962c8d tools/mm/thpmaps: handle carriage returns and non-UTF-8 filenames
551249d0d0da6614f036aa35c3d86f8c531f5ac8 ocfs2: fix lockdep class of newly created directories
ef45b4d34129bc1d72bb06e6401081bdcde664c9 Squashfs: convert SQUASHFS_COMPRESSED_* to inline functions
f5a0fc25c47c2ce1ecb23eb06bf19e0544c22c53 Squashfs: convert SQUASHFS_INODE_* and SQUASHFS_MKINODE to inline functions
a317dd8942f815187909fe652c2ac2ef39de7c18 Squashfs: convert SQUASHFS_FRAGMENT_* to inline functions
fce44ababd6783262c4652e111619764d9ec93c5 Squashfs: convert SQUASHFS_LOOKUP_* to inline functions
1bad7eacfec6bb6e9f73c46ad2750df99c8c6e63 Squashfs: convert SQUASHFS_ID_* to inline functions
4dfc72d0d3ae698ba5e6c2c010213eedd360de92 Squashfs: convert SQUASHFS_XATTR_* to inline functions
7d1c45f26d485c5cc479d2cc56361c9d3c7af1c9 Squashfs: fix offset in squashfs_read_inode() TRACE statements
a8e03e62a078d3f61a42481cd0cfdd5643fa3a13 Squashfs: don't compute start or alloc memory on empty directory or index
4d986492a9547e1f5f1739a43c3939d042942d24 Squashfs: fix fragment bytes overflow on 32-bit architectures
14ede40157092eff116962832f70e837eb2ab607 Squashfs: fix fragment index table length too large exploit
9ffbb62f270cacbf4f21ec3fb774a361fbc2c7a3 Squashfs: sanity check inode metadata block location
08d350e3167251cb523e777d1be613f3401a235f Squashfs: sanity check directory metadata block location
f6d41fe88856c9bf23e93170953f2d1ee6ca6505 Squashfs: widen xattr count variables and add sanity check
977c33d4dbadfa3b77141c94e5f57833e9547c10 Squashfs: very large files can exceed an int or size_t
34036a4bfe382eec4efc4d37c5bf4b370b3421f2 Squashfs: add more sanity checking to squashfs_block_size()
98e57d00754030af0385ea63ba137d3ba7f5cc62 Squashfs: sanity check fragment block location and range
616a3ec018a86be6d3ee42c710cff6ced9ee5b67 Squashfs: sanity check block list sizes and range
c9342951fc20dac022fb7c821a60f4cc19855fa2 Squashfs: don't store large export table indexes in memory
742edafe8708e8b566514f57f0a1b66a65cc75aa Squashfs: don't store large fragment table indexes in memory
11231343b7692746d0abf6a7c044c714879ff400 Squashfs: don't store large xattr id table indexes in memory
8ffbbfb71bcdcb42476e9b1c8cfc25f517640cc7 Squashfs: fix variables in directory code and add more sanity checks
67d1235c067f1b3f3916499d677ffb781ac71042 Squashfs: fix regression in squashfs_copy_cache()
330b463f9f13a85df5c9def0ab53c20d64ed6472 Squashfs: check index isn't greater than S64_MAX in squashfs_read_data()
907886f00c244d1adb8b60e812bd52c95664f9be squashfs: identify device in mount errors
0e94ef546733df1a5cfbebf55c0c45a52146478b fault-inject: use a shared initialization helper for the random state
7ddadc053ba71ae6128c420810ce5daae6f189c3 um: define kernel_fpu_begin_mask()
3caf4e17bfe3eff7bf203185179651afdf7322c8 xor: opt out of initializing MXCSR and 387 state
95b7cbb90a28e4fb558ae7cd466cbff3dc40ce0e raid6: opt out of initializing MXCSR and 387 state
f7ae3933c68e3ca05a3ab0ebfbf7017bfc7bd0c4 reboot: halt when power off fails
3bfece41f052cd96b917ee8edc7126886eb1ae55 init: reject bare rodata parameter before architecture parsing
7f3ea190576065276b1784fe9a660f5daa776d3c lib/sys_info: avoid showing locks info twice in __sys_info
383ed580faca71881b1c950293c607a308b0dee2 lib/group_cpus: snapshot cluster masks to keep grouping hotplug invariant
e6cc073ef91d93288eb7cae7003d2b1dacd2406c init: use strscpy() in do_initcalls()
c4e5a8b8d21c681eb47b32722052dfd55c583eae init: use kmalloc() in do_initcalls()
f24df7cb4e6b4fca97a134670b08fa2d3aac8831 init: remove strlcat() and sprintf() from do_one_initcall()
bf9629945d23560bcab48a62176e6051f3f81def ocfs2: drain domain handlers before destroying the DLM worker
0bb16dea1480755358c8663ec88c0493b4d2de86 ocfs2: skip network flush when no domain handlers are registered
59fc429358e088760c4c6fd9b3d46dbe74249187 ocfs2: don't reuse SINGLE_DEPTH_NESTING for unpublished inode ip_alloc_sem
af4ee0ae776aedccfb381ff59ec4d7be6e9262e9 init: use strscpy() in initcall_blacklist()
c3a8f73d21d71a2aa6fb25b124be994e511f75d0 init: combine blacklist entry allocations in initcall_blacklist()
89fddc5b01520b8121d96f4262b5e5878ad9d6ff ipc/sem: account dynamically allocated sops arrays to memcg
94e9da77bd71e0117d5e6b584e263872a349b4e8 ipc/sem: reject negative SEMOPM values
d1b3002bc953b71cff82761fb088df128ad85268 ipc/sem: remove obsolete SEMOPM fragmentation warning
0612c620c9882332cc0d86ef3ee4906391905185 squashfs: read symlink error before putting cache entry
f8976e1be6d63f2efde0b6e0096f887e75d3f729 fault-inject: fix wrong unit of verbose_ratelimit_interval_ms
6d48d81f919c71e1e1b96884a0dc2712cc578d5b ptrace: reject out of range error values in PTRACE_SET_SYSCALL_INFO
fc2dde534d83c4256540e54b67e7a81ef228050e selftests/ptrace: check that PTRACE_SET_SYSCALL_INFO rejects invalid error values
1d54c00f49689ea92aa67b08d7dbca23ae006492 selftests/ptrace: test the lowest valid syscall error
edd40032d036a595070b3e695d773001172a1f82 ocfs2: fix local_alloc_bh leak in ocfs2_shutdown_local_alloc()
ac020530b419e70206056e9c8f5dd86dcc80d46a parport: use kstrdup() in parse_data()
f129c0adda346fba597e88ee91f918f385996dfe fault-injection: fix typo in failcmd.sh
7847dcaab7d6b0a1918777d5a14cb96a83951369 init: use ARRAY_SIZE() in unknown_bootoption()
4fb56705a45ecc20b421638e3682683b4d011671 rapidio: use file_ns_capable() when checking config space read access
aeb110bb8a88cfeb297ac39d6a64beefa8314f88 zsmalloc: fix SPDX license identifier
ff766b38465b903e4884c448bd5b2adc7ab6b68c zram: use SPDX license identifier
4e0354ec1c0f59f35ccdd42514fc412a224caef6 mm: remove unused helpers from pagemap.h
5e7724ef09f2cf58bb39a0a18f8254223bde6e35 mm/swapops: remove unused make_guard_swp_entry()
b199af3b2f79f23097aa94705777d77b64ee2988 mm/swap: remove unused folio_to_swp_tb()
99ef696f4200bcda494bc64aa7bddacf19b65213 mm/zsmalloc: remove unused zpdesc_lock()
a00721fb9fc1e734096cd7b94a38a2df6330be13 mm: nommu: remove unused heap_stack_gap
f7ca1a614f8af20c088ee7094be32125231fd6f8 lib/prime_numbers: don't sleep under rcu_read_lock() in with_primes()
42ac4824feea45db244e58a79920b0189c6d629d ocfs2: drain fs_state readers before journal teardown
975a146a02c562c86fcfae06e4e11361ecaba21e raid6: use normal stores in the x86 x4 xor_syndrome functions
31951b0a6b9e6979c9acd2c21c082f226f3579f1 raid6: declare the AVX-512 P/Q stores as asm outputs
55050cdd3b678fdec5ad92b1c7174477bbb78d33 raid6: remove the sfence from the x86 xor_syndrome functions
83450eee12e4e4db358dd3faf5dd2cf9bb0ff95d raid6: prefetch Q with prefetcht0 in the x86 x4 xor_syndrome functions
27a4491697580869bc299b67a3c38ba167d6ddce selftests/prctl: skip the anonymous VMA naming test when unsupported
d70c3927ea6f0e25b0daccb2d53260e9f1a26663 selftests/kexec: select tests using the target compiler
c2492dd7c0c127ffac798850457e4cbcf3884123 selftests/size: use nolibc startup and syscall wrappers
a151cf7eb1b0da175a018b31f05e7299cda8ec7c lib/asn1_encoder: fix encoding of zero OID components
0b214d89c1923f525884bd25130afd08220b628b reboot: validate reboot CPU against the possible mask
66b66781fcc61faf4e8c7bffc97bc074c1ebb936 ocfs2: don't BUG_ON when a group extend leaves too few free bits
558445c243fb5bc12e942ededbd5541508ea6a78 ocfs2: validate chain allocator clusters per group
c0c256553b4e0d5bba7a047db5a63ecf3167dba6 ocfs2: check chain allocator clusters per group in online filecheck
d72f848b87af5f3a884a49e49ac68a043e875ebf selftests/proc: skip fd-003-kthread if run as non-root
81706fb20e798a993aadd4e152e44ea6a93f1d01 kcov: defer PC canonicalization until tracing is enabled
2ede1e67395d27a576c1895f4bdb708a6975117c mailmap: add entry for Asaf Nuri Bertizlioğlu
f8ff759df06c592a89b3fc77016c31aa96db2a98 scripts/bloat-o-meter: describe output fields in help text
c6c21eac17f9b319f3cba145739bd86e85b991f0 scripts/bloat-o-meter: clarify Before and After help text
d4437f79a90d39f589edbbc9c76fe463bc80e43a MAINTAINERS: add mm and block lists to zram entry
e4c5b23ce5883f75ddeb722821c79ce556dbdf56 selftests: uevent filtering: don't shrink the socket buffer
3b9f0c6f5ecd8a28b6e8d12e58305514a5bdb946 init, arch: make CONFIG_COMMAND_LINE_SIZE globally configurable
35089504655335dfd2ab6687a0bd51264c64d21d init/Kconfig: make config INIT_ENV_ARG_LIMIT user-configurable
ceb8b041deb408af0cd45941b00ed32bf1582885 dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
b20e37d4777d7c5e6e7111f3595a490a710b3b64 dyndbg: clean up dynamic_debug_init() to improve readability
d5bbc1d707bebab787346806ce08d1ee6fabcff4 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining

--===============3930758938483859094==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-939c9a6a64bf-d6b4d2466625.txt

63723028555b9a49700e1ad0d3003b81ff90cc89 mm/damon/stat: avoid 32-bit overflow in idle time milliseconds
0e7fe3079ac915f7afd0c118aec580004714f444 mm/damon/core: fix damos_walk() hang with zero watermarks interval
4b1c595bd9f03abfc9ab71563493cfe87317a7e2 mm/damon/core: do not overwrite wmarks.activated in damos_commit()
b444962c141a54a264a0129bffd853c7537c8d6b memcg: free the private ID of a memcg that never comes online
30aa46e7849a12ada3aa30778ef78cebb8298997 mm/msync: return -ENOMEM if page-aligned length overflows
afbd2545f1c129e3ae9438aa11ae12673a7c45e5 mm: swap: make swap_header badpages a flexible array
b750457848d906f081c81a309bfd3b15efb9d455 mm/vma: drop mm asynchronously in vma_start_read()
cbacd1cac4a662dd57d092e8d76bb81957ea0934 mm-vma-drop-mm-asynchronously-in-vma_start_read-fix
5ec16f008ad3a08b0de4e29d1ef2164b4614e4e9 mm-vma-drop-mm-asynchronously-in-vma_start_read-fix-2
3b528626bcd7f406064152f0ade7b07c9e34ffda mm/hmm: account for subpage offsets in device-private PMDs
b3a2e818882b4be3eb6bf125e71a8196e29989ca mm: report all-zero cachestat for DAX mappings
7a05dd75151f24e9e8cc06d0018e8170a7725359 mm/vmalloc: bail out if in softirq context
8fff0b7e3a6c3f9c8dd6f188d5edaa2804fb9f46 mm/vmalloc: use dedicated unbound workqueues for vmap drain
daba53bdc1a54c453c2f4ced54a1cd52416c3f87 mm/swapfile: drop a large unmapped swap-in folio in unuse_pte()
b9ea98566afad9f3cf4f408493f64916c5530ccc mm: zswap: use separate compression and decompression requests
5c41d8db4d0b65590c957bca5006ed2427b0d599 crypto: acomp - enforce MAX_SYNC_COMP_REQSIZE
ce76b923f5ba7795c68d4dff48858e2174a1c2aa mm: zswap: use stack requests for synchronous decompression
dcacb32f50749417f9b8651329dc750917d7826f selftests/mm: skip collapse_compound_extreme() on THP allocation failure
9ac3e1075e0ecef52ff8b148b9892016ed0c56aa mm/vmstat: annotate data race in zone_page_state_snapshot()
6812e71b766206e3214465b1ffbd0e7842804d7a selftests/mm: track the modules run_vmtests.sh loads
3251c521240477c9f5d939a00b83749e547077fd selftests/mm: load xfs before checking for it in run_vmtests.sh
a553e8d7597783165671902d28034215eca923cd memcg: remove unnecessary READ_ONCE() under memcg_stock.lock
ce6bbe66c4b3fe1385d9b6044aec19d5c2aa42e9 memcg: reduce nesting in consume_stock() and refill_stock()
76fc33130a81ad17787ef9f83981877cc5aa6eb6 memcg: annotate slow paths in consume_stock() and refill_stock()
1712e6a47c6f8267c034013da37c8883553e8647 memcg: uncharge pages outside memcg_stock.lock in refill_stock()
edeb294c3abcc1cbd5c29a15cd80d0bfe0f62f80 mm/sparse-vmemmap: map shared vmemmap tail pages as read-only
d63d7609ee8f75a1f5f999a74012a9a02ba43b63 powerpc/mm: map shared vmemmap tail pages as read-only
374c3dd32df30cb017a86b96f2d6061b439641bd mm/hugetlb_vmemmap: remove vmemmap_wrprotect_hvo()
deaa0465a138e8b9213ee9d5087e454fea25d231 mm/hugetlb_vmemmap: remove hugetlb_vmemmap_optimize_bootmem_folios()
116f299b20ebf8fba675d3eb164d51ec58302c69 mm: multi-gen LRU: use mem_cgroup_lruvec() in get_lruvec()
cd8ce25f7c15c9e0ed3632aab4ac0d95889deb89 mm: multi-gen LRU: remove get_lruvec()
dfe4f780d38c6a4d32cb2be1058c85a3474bb71f kfence: fix pool cleanup on metadata allocation failure
c1d8364cb518430c40d1f691cfb63c8b8df0d449 kfence: clear the pool pointer before freeing pages
dc32246b3255713fcfc121e09641af32ea8be634 docs: hugetlbpage.rst: clarify HugePages_Total in hugetlbpage.rst
f4d55829e407e575964d8a950ab65e52c85922b5 memcg: reduce cacheline contention between lruvec stat updates and LRU lists
1c76c6edfce78406f67369e535f34ae813ef0fe7 memcg: don't go through the lruvec for folio and kmem lruvec stat updates
4c63970b1a284345c10a1fc34f51c86a89e17005 word-at-a-time: check the first byte in load_unaligned_zeropad()
d21bed16099bf117c7661314467caacb6720ea50 kasan/test: cover load_unaligned_zeropad()
269598051d3f3a9825423712c1b5c0fb5bd0d30f mm/page_alloc: remove unneeded forward declaration of __free_pages_ok()
44e8ef84540395aba6c3374e3005d7fc0f08d77b selftests/cpu-hotplug: use $(id -u) instead of $UID for root check
8972fde435e39bb184b6b03c2bb264e879e67a12 selftests/memory-hotplug: use $(id -u) instead of $UID for root check
575692e8d710ca74e913c61f2974c20a7a92132a mm/compaction: annotate data race for zone->free_area[order].nr_free
a352168599145040e3f7783f76977feca19717a4 mm/hugetlb: drop unused mm parameter from unmap_ref_private()
27ab6018dc56fc38b590e9194d8723b7c5bfb226 mm/percpu: clean up callers of pcpu_obj_full_size()
afa0aec732e43beb6b6d450d3344bd28832c59bc mm/mempolicy: convert mempolicy refcnt to refcount_t
51bfbffc2cfe87b65b94f2caebeef10de5d08091 mm: memcontrol: remove mod_memcg_page_state()
6851eb3ebb2940e6e0a0a81bfb3c09908417b028 mm: memcontrol: remove page_memcg_check()
e2ec610483568bc7dbaddafbfa5befbca1fb9854 mm: generalize kernel PTE table allocation
a475768dd1b8c28fb0de3795861084b99d82a9bb mm: generalize PMD page table allocation
46aa2f309c01d41430b0e38ca4c5752e3e70bbd2 mm: generalize PUD page table allocation
1f1d3f21c2897f85541887e551f96c205ca844cb kselftest: mm: rename read_pmd_pagesize() to pmd_psize()
e57c7cf927fc78682abee972cc428f3efab2d6e2 kselftest-mm-rename-read_pmd_pagesize-to-pmd_psize-fix
9a83c415eeee5f98d942b526d9078ae3074ecdcf kselftest: mm: remove HPAGE_SIZE and HPAGE_SHIFT macro
3bd4963032ee9eda30ec8c611fdf86849b730dbc kselftest: mm: introduce size_to_shift() helper
18befcab815e2f0bad7891b1fdfc146f6dd7251f selftests/mm: add MADV_COLD and MADV_PAGEOUT contract tests
fc260f38649ea1921f1ba888968dee5d261e12cf selftests/mm: check MADV_COLD and MADV_PAGEOUT range handling
559d8cc3b9a3ac572404b8a8ad6e53403e0c32d2 selftests/mm: check that MADV_COLD and MADV_PAGEOUT reject hugetlb
a3f03ce76709a294f8312fe0e7db31c7c6c31613 selftests/mm: check that MADV_COLD and MADV_PAGEOUT preserve shared memory
a4b60f342d088fb2a56aa155465114dcc6f3a68d selftests/mm: check MADV_COLD and MADV_PAGEOUT on partly advised THPs
222452dae0ef517b7d356a30c45c211b0ee9c9bd selftests-mm-check-madv_cold-and-madv_pageout-on-partly-advised-thps-fix
4bc6a6397f08e2d382ef399ff09a359c62abe5ae selftests/mm: check MADV_PAGEOUT file permissions
c3e8578da38bdfbdf4dd507e7b83f017985b58b4 selftests/mm: check that unauthorized MADV_PAGEOUT skips large file folios
69f4f357740062ec878145ca46b43f5849c3f006 mm: kmemleak: scan modified objects as soon as they are grayed
c5f166f6790d6f4e80c95ca6921a8f3cd02a6292 mm: remove pagetable_dtor_free()
2af83d6fc3c874849c141dedbbc05bf2d687307d mm: remove redundant pagetable_dtor() calls
862a5407631486aa9ba39389c184bee889115e92 mm/hugetlb_cma: remove two unused include files
5e6f55d06acac03103cc7d8c47501a89efbd5dfc mm/zswap: batch the writeback IO of consecutive entries
e9ac8550fb9e563cbe4361ffa2899c359e07aabc mm/zswap: plug the writeback IO of an LRU walk
8a1badd843e2b382688ab343dfa1307378fff213 userfaultfd: docs: fix an error code, two names and the POLLERR cause
ef27e072e72bd95475accd45bc4f63d4eb03f48f memcg: move memory.high enforcement out of try_charge_memcg()
bc24b5ae793cb4286dc723b400bee15aaced9eef memcg: force charges from reclaim before trying the limits
c0294ba30c680fa74da3c6106321dbffa0451356 memcg: use high_work for kernel threads
a2b57c323c30ea628fd3298beeb79de271b1c187 memcg: use high_work for remote charges
68f7c65dcd82f07c88abe35fa9ec0fc5b45d7a0f memcg: simplify high limit handling after a charge
4c288b3047b41e2afb0ef82e85eb1584f8be85f8 mm/userfaultfd: store the child's new uffd context in the wait queue entry
9a47f934123e53b952f322a2503d03234111cbe9 shmem: report casefold setting in mount options
1e093ae19b79b82b5212e8268a81e7e496fe7d85 tools/mm/thpmaps: fix partial THP anon/file accounting
1a8a8119ebc85484533a3e84c42b7d9dfaa23495 tools/mm/thpmaps: fix missing order-1 file THP statistics
23cb36c4e9bed4d5371e88fd0964d1feb89a187f tools/mm/thpmaps: fix missing mapping names
f3703b6bf31c9e7495eb6cf459c1c0613b847b2e mm/damon/core: use only installed probe in damon_merge_two_regions()
5939090149f79e706ab4c7c6696ad62f57a3bc59 mm/damon/core: copy only installed probe in damon_split_region_at()
5d40d057f3ab59bcb27af60fba379357aa5e39d6 mm/damon/core: remove unnecessary zero-initialization in damon_new_ctx()
dff73b93c0f21bf960682cc3df70eec61d4ba3d0 mm/damon/ops-common: align MMU notifier range when clearing PTE young bit
63fbb55ca97cdce00a00c96b995188c6fb2f5458 mm/damon/ops-common: align MMU notifier range when clearing PMD young bit
536e2fe1d1d9d527e1b5e0c616ce7eff27c5fe97 mm/damon/stat: avoid 32-bit overflow in idle percentiles
6f91cae960023da4d4b6975e5a934194b4e88caf mm/damon/{p,v}addr: skip folios already on the migration target node
882493fa84f9eac97f26d8211a7b75a26abb21aa selftests/damon/sysfs.py: stop obsolete_target shells hanging the test
1f49968c6c04b0deff35b9dcb1a5a394b16ca0ae mm/damon/reclaim: fix typo and grammar
1340b102dbc8eff2ee92f6835a87038ff42f95a0 Docs/admin-guide/mm/damon/lru_sort: fix grammar and style
5f08fc31e6eb2012e79447f38309a4d90b80c616 Docs/admin-guide/mm/damon/reclaim: document how to disable watermarks
5fca2f0874ada136ca33a9834d3089c0b8dae60a Docs/admin-guide/mm/damon: fix various typos
f2181d3fff5411fda807e370ec0b067020a835d5 Docs/admin-guide/mm/damon/lru_sort: fix copy-paste mistakes
320fdc39ec9e3428689d41fd062cd3e62cbf4d82 Docs/admin-guide/mm/damon/usage: fix incorrect option syntax in perf example
6c00e26d820f7cfce2be6e07a2bf7c32130ec034 mm: bypass swap readahead for zswap
424df36d80430d8afbd90d1d4a29d3910dfeb0b9 mm/vmscan: remove redundant !mem_cgroup_online() checks
6d8cb314c503b822d4b8359a978bedb63318274b mm/mglru: stop rotating offlined memcgs to the old generation
89c0a000c6899f0178a7b61ce85f2db61f8d1b28 mm/hugetlb_cma: fix incorrect hugetlb_cma_size assignment on malformed input
f1025816c597e7c03b7565e600497870fcb5ebe5 mm/hugetlb: preserve persistent flags when returning folios to the pool
5563f5038ea6d566e5d05324ff6d676d3371dbea mm/hugetlb: fix NR_HUGETLB accounting for unused surplus folios
1b68820e80af72737ea08726b33fd7915d93ea9b mm/hugetlb: account NR_HUGETLB at folio state transitions
54dfb4c2486e5029c4959a91a9f51576d90c66f1 mm/filemap: clear page cache marks once when removing a folio
05a5682c0e872dc60b98412b002f98029e0b60c1 Docs/admin-guide/mm/damon/start: fix grammar
bd414de7c5591107c22945ffe86e2e2b07e81696 Docs/admin-guide/mm/damon/stat: fix pronoun agreement
ed9a2d15acee5911bb2be7c9a03a4eed8ab8868b Docs/admin-guide/mm/damon/usage: fix grammar
31fb414b598939a2b8cafbd7d382cc0785ec26f6 Docs/admin-guide/mm/damon/lru_sort: fix remaining grammar
b00b3be8ddeaae822faa9d4121dcbe7cd45106b1 Docs/mm/damon/design: fix grammar and typos
4738d728f67a2e19ccdf9053ff58818c367680e9 Docs/mm/damon/api: fix verb form
7ad6b427476b9f0aa0b33651c0cb17f50c186e4f Docs/mm/damon/maintainer-profile: fix subject-verb agreement
60ad5d77e5101f49dc855a501c27ce1fab8ae800 Docs/mm/damon/monitoring_intervals_tuning_example: fix grammar and typos
e22b52f9e94847555941c35973c5a24ca7e3ac45 mm/page-writeback: avoid overflow when reporting BDI byte limits
3fdf9fb317dbe4717b1575ffa04e9d8b5a6e5842 selftests/proc: cast the PROCMAP_QUERY address through uintptr_t
41d3f9b4c247110e8053812c5278ce2dc5def809 mm, swap: only allow swapped-out slots into the swap cache
0dc01aabb7bdcc23b85cc98bb7e3906ccd044fa5 mm, swap: give hibernation swap slots their own swap table entry type
297cfce8a61783227958b86558bab9ce0a861642 mm, swap: drop the swap cache guard and reclaim in swap_free_hibernation_slot()
229d0624427792a70ad22972830a3df8a3532fe3 selftests/mm: fix pointer width warnings on 32-bit architectures
aebc771aa01f0e338a94248678d50da02266d380 selftests/proc: use RSS in /proc/pid/smaps_rollup tearing tests
c5116c24d59558ff13d5e6da5cf9564bb1312d11 mm: hugetlb_vmemmap: fix OOM during head page allocation
04203faed4df4505b743e2a72f9e26448281fb3d mm: hugetlb_vmemmap: remove HugeTLB-specific vmemmap optimization macros
deab65748527b46313e8c80911bc9f604dfe3a93 mm: hugetlb_vmemmap: unify VMEMMAP_{SPLIT,REMAP}_NO_TLB_FLUSH
940c3822bdc8f0fa0555f27dbf29a138ac6adcf6 mm: hugetlb_vmemmap: simplify vmemmap head page handling
c4ac758943da0791429942ace245173cc797c373 mm: hugetlb_vmemmap: generalize vmemmap page allocation
9e11c1540241154193ccb580802109fe41fe88b1 mm: hugetlb_vmemmap: unify writable vmemmap page preparation
307bf0cca6f4921f1100407219624083ffec1f7a mm: hugetlb_vmemmap: rename vmemmap_remap_pte() to vmemmap_optimize_pte()
495c3addb6f15ac8ac9e334b94268b7b4aefe833 mm: hugetlb_vmemmap: simplify shared tail page handling
90f753d302ad8d061470cd299f10136b272284a8 mm: hugetlb_vmemmap: move alloc_vmemmap_page_list() next to its free helper
b7e896287f1cce533d8711a667c17c5d19d05320 mm: hugetlb_vmemmap: make vmemmap optimization folio-oriented
28cc12e3feccce259161610a08d9f63cfc0d4e22 mm: hugetlb_vmemmap: make vmemmap restoration folio-oriented
2185e38f16b9802fb3d505f68fe140ba34503ef4 mm: hugetlb_vmemmap: unify vmemmap range restoration
5c9f1a3e99bbbd03f7affc8e1535e8c553b19fec mm: hugetlb_vmemmap: make vmemmap PTE conversion folio-oriented
bcf19b4098219202da3ba24844306c6079c80841 mm/zswap: drop the stale zswap entry of a zero folio
46215c18301a98567cd0ff081450547def8f8e3d mm, swap: fix large swap-in across swap file extents
8d2cd8465acf822d03a53558d94457451ef8b612 mm/swap: account synchronous swap reads as memory stall
b0a3b09eb35e7278d77ceb13045e16711dab4bc4 mm/swap: keep the swap-in pressure window open across a batch
ee4c0fb48cac38168184688dab118bd93fc658e7 mm: page_owner: use %u to print the stack depot handle
15a31600da60d04afdd35b97a70b26a615ca7680 tools/mm: add hwpoison-panic tool
dbf04454210d907fc54c8adc44a73b8d6d7c1ee5 mm: split out memory-failure declarations from internal.h
0145bc4434753b31eff1e77d0c1c91bf5158ae92 selftests/mm: uffd-wp-mremap: keep the THP sizes in unsigned long
640e234f15f4644bb0e2c1011fdf57e1d8e00c8b selftests/mm: handle child status safely in khugepaged
af3eeeb29e367134142e7dc78ffec80fe5cb4377 mm/userfaultfd: recheck WP registration in the hugetlb UFFDIO_COPY retry
9421975efcf55c901b865e54e5ffc7e9da93dd2b selftests/mm: add a uffd test for re-registering during UFFDIO_COPY
0edec4984aec87d582653a2ab7fbaf476bac1ba6 mm/memcontrol: drop unused vmscan tracepoint include
fe98d849aeba1069310cbf613e3622fd1fc0d819 mm/vmscan: move vmscan tracepoints to a local header
8b816078f0d0610717a8739d2054f6ed67f3fad7 mm/vmscan: move struct scan_control to a dedicated header
5083904eec29d292d35c58630752abe5f91a554c mm/vmscan: pass scan_control to the vmscan tracepoints
f139326d617e6831aaa45ca9de0648da4e900656 mm/mglru: add tracepoint for scan_folios()
9724fcbd86388b4567aa6c952d872cd498e260c9 mm/mglru: add lruvec_gen_size() helper
2f95c4467f839abf93bd228aa0d8f5b5b342d7dc mm/mglru: add tracepoint for aging
97a7b522bd91fa24fa8d75f2be1eaf381454acf4 alloc_tag: add trace events for tracing allocations
65e34d6487d0081ca30229a7b4db09fefb145c60 alloc_tag: introduce IOCTLs to toggle allocation tracepoints
b9a1c88e5e81d9d9e608daf6e7dfd44abf0072cc alloc_tag-introduce-ioctls-to-toggle-allocation-tracepoints-fix-fix
bc6cb240729a3b1e722e317ad65a17847004318c alloc_tag: force inline the allocation tracing check
14b7c4f813a2a66310ae0f95ec4f5a77f4f39c28 alloc_tag: add a flags field to allocinfo_filter
b9ab7cb3ceb9f80b722544ba08d399f445cebe3e alloc_tag: extend allocinfo_filter to support tracing queries
4f7761397cebfb26c5cae10169b8364e8001f945 alloc_tag: add a test for trace state toggle and filtering
8b927c640d79eaf769c13f03111b7c18d38e55cc mm/hugetlb: fix validation of unsupported HugeTLB orders
aab2acbfa5abe5dd34f3f96a1c9b5c28bb742690 selftests/mm: add tests for UFFDIO_MOVE of a uffd-protected swap entry
703544d4e62578bcc3136c0f3dc3e6359abdbb43 mm/zswap: validate dlen and normalize comp_ret on compression success
dca52e71b3c1fc11d5469c6ce4be7a10121d623f mm: nommu: set MMF_OOM_SKIP in exit_mmap()
56005f85a4b9bca10896d1c935d2351234679d0c mm/mremap: fix hugetlb reservation leak on partial move
ee14d43eae273890a448175daaa8e8f9c4ccc70f selftests/mm: test a partial mremap() of hugetlb memory
e491b8c2b71b367d4874cca832618094d2c476af mm/mremap: reaccount on unmap failure only if accounted
d4f7d62ec48d939e57d7f9ed104708c04cc004e3 mm/mremap: restore VMA_ACCOUNT_BIT if the unmap fails
9744c2ff2c79b11b77b0a88c2bdaa8acabd70bf8 selftests/mm: test mremap() with an old size of 0
dbf89ac3da00035dc5ad4c7c0fc008186e0ae213 mm/damon/core: add DAMOS_FILTER_TYPE_AGE_MS
fff8e289dc5bd7e0985d15b786089bdb0104e043 mm/damon/sysfs-schemes: support DAMOS_FILTER_TYPE_AGE_MS
4dd7cd4596059d9658e9e11f513c801421467872 Docs/mm/damon/design: update for age_ms damos core filter type
cd356f83a5575b832437bddd828782e767f7ae26 Docs/admin-guide/mm/damon/usage: update for age_ms damos core filter
4251e289d3855470f86902b9f68f0682e4c35aeb mm/hugetlb_cgroup: prevent use-after-free during cgroup offlining
c8cfa0d69b2a957166a9e56002d7ceab7d86d47d selftests/mm: pkeys: wait for the child in become_child()
37280adc69084100e660ec581807be413a118f53 powerpc/mm: make vmemmap_populate_compound_pages() static
88094a9546699222254d79bad94bfa685689bc38 powerpc/mm: drop powerpc vmemmap_can_optimize()
5b1108ba0a14aa30d019e1756d6dc82e1a274fe4 loongarch/mm: disable device DAX vmemmap optimization
efb28549e0d7a40545295cb79f639ab416a5824f mm/sparse-vmemmap: drop vmemmap_can_optimize()
3b01e3984242604bd1fac92777c0ff789f4074dd mm/sparse-vmemmap: drop @pgmap from vmemmap population APIs
a0c132860b612bcf3034e7f4e8cf15a9bdd6e3b3 mm/page-writeback: avoid unnecessary strictlimit background wakeups
947153ca56ce45b94b396fa7ac7a6d0bb7cd9477 mm/mprotect: don't skip uffd marker install when racing with PTE table reclaim
6b0cac591f22b0fd9dca63aa10792ab16747c3a0 selftests/cgroup: test_zswap: check malloc() return value
1ef46251a8bcb115ed316aab03eb1d9337bff335 kselftest: alloc_tag: use the ll64 types on powerpc64
01470cd6f2bd957bfe4dd8eccb45f647ac52231a arm64/mm: add vmap_pte_set_huge() and vmap_pte_clear_huge()
c61f98479e58d8fc9baba5d3bb275e8fecfe2466 powerpc/8xx: add vmap_pte_set_huge()
9b9a8044f337b1e7c172379098e3303e273ac267 mm/vmalloc: use vmap_pte_set_huge()/vmap_pte_clear_huge() for PTE-level block mappings
90af9c35c9fe8dff42ad37201fc9887d51844532 arm64/hugetlb: drop the init_mm special case in clear_flush()
988ccaaf04848edcc4f718024771a87b463782a5 arm64/vmalloc: allow arch_vmap_pte_range_map_size() to batch multiple CONT_PTE
8b45cac459aa445dc7f5f5055396c5f1a069257a mm/vmalloc: extract vmap_set_ptes() to consolidate PTE mapping logic
bce9b461ea11f5e520bb9b508b0d788005bf0f71 mm/vmalloc: extend page table walk to support larger page_shift sizes and eliminate page table rewalk
ac8c29eca8d55826e428b0f78b5c76b0da44248f mm-vmalloc-extend-page-table-walk-to-support-larger-page_shift-sizes-and-eliminate-page-table-rewalk-fix
84e2d974627ebb69f77afa41f330bd3c39392aed mm/vmalloc: extract vm_shift() to consolidate mapping shift selection
b52ebe50ddf15a06cb72931572b60cd5d29aa0ba mm/vmalloc: map contiguous pages in batches for vmap() if possible
9c226133e085150d15c5181c7ae22250da6f76df mm/vmalloc: align vm_area so vmap() can batch mappings
b378de946aec9a710c9ee46f534ed539085dca59 mm: skip empty finite ranges in truncate_pagecache_range
f6b78998ddb3224077a2f0ba4db0197270522afa zram: prefix backends printk-s
b851f94bdb906a258ea404725bd23fb306157b82 zram: remove debugfs entry on init failure
8662493846d73b83efef87ac7bdcec786915efb1 zram: reset writeback state in zram_reset_device()
203f36c77522203c759f12fe194a264b18e9a75d zram: move mark_slot_accessed() under existing slot lock sections
983d4e604c12a18a1ab2ed0e00b50b28449825e9 zram: remove stale WARN_ON() from zram_read_page()
c754f7f589a91bb0edb83182ffad78ca0c4263ea zram: zstd: do not allocate empty C/D-dictionaries
62de5eb97370f7643c032fa255df1ba504e8f50f zram: lz4hc: pre-initialize dictionary stream in setup_params
9680b0d59da8d21d66c15829bba5300e6b388224 zram: lz4: use LZ4_decompress_safe_usingDict()
74c515e4a0fff4630af2a6825e6050a7a9b75ad2 zram: lz4hc: use LZ4_decompress_safe_usingDict()
14bd998d473bd2e4ad1c72dd047eebcfee72ee52 zram: zstd: do not use kvzalloc() for zstd allocations
b093b298f22852baa1cc32e2b33315e421fe5740 zram: split zcomp into separate R/W streams
b320b0979a4be6c163cf6e69687fd49967463fc2 zram: introduce shared decompression streams
7482765ad0ce964059b6673d94ac44fe4f4140b3 zram: allocate bounce buffer for spanning objects
d82c0b9c3e88d9eeb8c8a86a99d0734752ddf096 zram: borrow idle decompression streams in exclusive mode
355ce06133e6f5e7ea2a9a69868c9e9ccd34516e zram: use a singleton compression context for recompression
d5294f47f7c2ed521217bd5b84b57008542a86b5 zram: drop stale comment in write_incompressible_page()
106c3ec5be5b33d8520c63fa43a13ecbff685233 zram: drop get_slot_handle() and set_slot_handle()
1c2d7302deb06c0bfa46d37294ca6bf2cee71107 zsmalloc: return handle from obj_allocated()
95cf516109f9eed849403d33e7e62f068d426efc zsmalloc: switch handle type to struct zs_handle
5866141191f84f99b071e07057c15c405603dbb8 zram: check mem_limit before allocating zsmalloc object
a17484c318a9e48fc1c03ce31d23fb4f83cd2ca8 zram: allocate zsmalloc object under slot lock
1c80ea6970ef3433895e4370f603eaf7da14d307 zswap: do not free the entry if its pool is NULL
278a210da235576ff528be1dca1e69af81f8a9bb zsmalloc: encode 1-based obj_idx so valid obj is never 0
b41d20450f4a368847a6b6feeaeec075669f9941 zsmalloc: embed struct zs_handle into zram and zswap entries
dcb4472ff2250c2c7308bbb5f8d7d164bbd79684 zsmalloc: fold zs_obj_write() into zs_store()
557cab2e477b4d2269ce61cc61513760232b21c9 zsmalloc: populate new zspage outside class->lock in zs_store()
01a54c13588c681e42dd45d9bd50ebaaded6680a zram: fix quadratic writeback bitmap search
15b2f6c633c811514600d2bb6ebddc864d1de708 zram: lz4/lz4hc: accept dictionaries of more than 64 KiB
b10fbae8b874d21958bac9ffc61abe002ff216a3 tools/mm: add page_owner_filter to .gitignore
71b6c96f93e5ae6a06c0c71319d03ce447f3e3d8 mm/damon/core: use list_{next,prev}_entry() in damon_{next,prev}_region()
a6bfe276d2333b3be0fbc8dfb9e0a0cafe39d983 Docs/admin-guide/mm/damon/reclaim: improve language
a38e36594ce2dcbdbb9c464b4439d4d481452337 mm/vmalloc: reject overflowing vm_map_ram page counts
d4847a3843595ce8fe3e896d6727bed53e53b04a mm/vma: predicate vma_assert_stabilised() on CONFIG_DEBUG_VM
3787645a6f0b3d50abfb7f1806360e77358a7eaf mm: only assert mmap locks if CONFIG_DEBUG_VM or lockdep is set
879b4eb0b8e4935cc3cdf09d3f2cbd1c021dc4cf mm: only assert VMA locks if CONFIG_DEBUG_VM is set
e163064837018ee7973381ffaa8ce378edde0bbf mm: convert WARN_ON_ONCE()'s to VM_WARN_ON_ONCE() in VMA lock code
f006b0230fa34f9339290a22d500a0ae7a977dc9 test_maple_tree: test maple_range_64 node below the root in RCU mode
e285a9fc0439982f5bbc3dcf722bf1ae48723bc9 hugetlbfs: report inode limits without a memory subpool
2caefb04986ed4f02bc5f16aa05a028a8be5d00a mm: kmemleak: serialize disable-time cleanup
6e52be8f498fb3294a994d65b2af8271e16ff855 selftests/mm: add UFFDIO_MOVE huge zeropage PMD regression test
dad67de7a5d7bbae1a3fb7e6fedf1e7fc0d3b21e selftests-mm-add-uffdio_move-huge-zeropage-pmd-regression-test-fix
d7d5ed4e206bcd9594d1b13abffa79191dfd5869 mm/damon/api: define DAMON_FILTER_TYPE_ACTIVE
3dd3da0986b41e4ddf218829a8e6cc4628941ee2 mm/damon/ops-common: implement DAMON_FILTER_TYPE_ACTIVE operation
91d7cee3d0d08ea257524fc09ead2e82fdaae3c2 mm/damon/sysfs: support LRU-activeness based DAMON filter setup
a44bded2746bb954b1e8832f4d48b92b861583a7 Docs/mm/damon/design: update for DAMON_FILTER_TYPE_ACTIVE
3e0de65b3e8e8eb9ddecb0315ac10b5a3345ebb5 mm/mglru: report evictable sizes per type
3ed49624f2d4b0a208cec9e3f68a3ee96dc13ebd mm/mglru: extract lruvec_populated_min_seq() helper
86f3f038f9415956723e6eea25e23dd4df538531 mm/mglru: reclaim from the oldest populated gen
1bf59758b36248bb540ccc3e795ab7b3314a4c8c mm/mglru: lift the forced protection of reclaimer
60014e846486769c4ce2fa05ee5819320de0e3bc mm/mglru: skip zones above reclaim_idx instead of rotating them
71c9247f88afc8588759c0acf2662aadeeccece2 mm/mglru: return for unavailable anon reclaim earlier
f2ff132c1e65bae9ffef93a48156e1feef8a6283 mm/mglru: balance anon and file scan budget by refault rate
beb41cb1d880d03913a8c5798d26dbb0e6f1377f mm/mglru: lift youngest gen protection for higher priority
79dfa43ee4c9a1f78fe19e1d5c6a216234ca0c01 mm/mglru: avoid placing rejected folios below populated gen
d43ffce5fcfda87619685b68517dc02f2aa8589e mm/mglru: run aging when pages are rare outside the youngest gen
22de2bd80fb664f424c9c6fc6b4035d14972e637 mm/mglru: run aging when one type is drained
656af2c6955a36961cb437b93d062cceae53b4c5 fix-mm-mglru-Run-aging-when-one-type-is-drained.patch
eb5e25c170cd73211a0dec8626d5d8112bbf14b9 mm/mglru: restrict eviction accounting to eligible zones
9a4bb8488fa1132c0b0f59e67588ec2a9aca9a87 mm/mglru: reduce LRU lock contention by shrinking folio batches in inc_min_seq
9d22900ab8bf043aa4c8d1350d994813625fee19 mm/mglru: avoid prolonged anon reclaim with swappiness=200
b2ff0c2f4eee122d9b75d8957efc59fe135f37aa mm/mglru: make swappiness=1 file reclaim more aggressive
9982c81a8ce738e46ec7e31d2c44bbec940e7ca7 mm/mglru: avoid scan anon while swapcache is low for GFP_NOIO allocation
a7afd2b715bde3319401044f74ea882b02279381 mm/hugetlb: charge hugetlb cgroup and memcg in alloc_hugetlb_folio_reserve()
b6b28085c78637d7ada8e21ad3205619ddd0b7b2 mm: kmemleak: drop kmemleak_lock in scan_block() when it is contended
1a5acfb40e9717e0b879de24be698e1b30eb8265 zram: avoid duplicate slots in batched writeback
67154116b34b47f2fbd7041b6beb378a890490df mm/madvise: zap markers from guard regions
723ae2228b1285e961aa4c973713a032663aa387 mm/cma: simplify cma_declare_contiguous_multi()
92fc302cf000416a78173f0e259cb32d1c9c7c9c selftests/mm: mlock2-tests: fix fclose(NULL) in is_vmflag_set()
f96eb72586ec741fb31b7eb092e2b42b40e474d7 mm/readahead: don't skip the fallback after aligning index down
b0472a792338bdce0f4c1252b57f3e581f441431 selftests/mm: allocate nr_pages based on pmd size for uffd pmd_move tests
4fb1cda0af6dddb6fa415275cab9daa15fe23c20 selftests-mm-allocate-nr_pages-based-on-pmd-size-for-uffd-pmd_move-tests-fix
ce578209f2c0867ad4c4c574fd8187c69523b10c selftests/mm: retain move-pmd coverage and verify huge PMDs
6b90ca788c825410f5f172de9a76533ecdcc96a4 mm/hmm: reject shadow-stack mappings
8f69cd07e01256d7b14201cc8a025267b93505fa mm/damon/paddr: add KUnit tests for addr_unit conversion
394429c2751cc8e596d4fffd0055903dca5eb9ea mm/damon/paddr: avoid truncation warning in high-address KUnit test
d23d4de8d3c7b1d7871afd5a557f12c3a40c50f2 Docs/mm/damon/design: replace "same to" with "same as"
54f79749e19dbc9685cbd5b10fc8e95d158ed75d hugetlb: don't restore vmemmap of non-HVOed folios on bulk restore error
0d776678cffc0697e2436c628481a5f01d05e081 lib: xarray: free unused spare node in xas_create_range()
98d0fffa796927c3ac180857ea0e7b2209a9f3ff lib/test_xarray: check unused spare node after range creation
1454f3560fb32d88c5f065912a13ea976fd16638 lib/test_xarray: check the offset of new root nodes
c1ace4aa0ad8a01f4ba335b3d97ae0d456999c88 xarray: initialise the offset of a new root node
d4a265e04cc761cca9b5a4e0aa2551f4e87ca6c3 mm/hugetlb_vmemmap: fix HWPoison state races during optimization
e80d2358586e461de201be50c0e5c2d361134209 mm/hugetlb_vmemmap: fix PMD split TLB flush race
cfafbb2ac055c84be213de165f61a598a2b1a73e mm/hugetlb_vmemmap: fix deadlock during PMD split
dd073c525d35e8fcc1af98f653f5df12ca5aaab8 selftests/mm: protection_keys: use _exit() in aarch64 ptrace tracee
efb3b2c0d57215263dac4c1069054570448282a8 mm/mglru: use a smaller batch in fill/drain_evictable()
fcd61efb16eac91db83f0ace97c770e572c6994d mm/zsmalloc: remove CONFIG_ZSMALLOC_STAT
ef7be9e88552115b8be158973f21e2dfc67e5daf mm/userfaultfd: prevent poison marker loss
172f8610ef992b4a6d447b528d5f2afc2ba59cdf mm/userfaultfd: check exclusivity of the page being moved
18990fab1d3cd82a8f4934a1809a84551d39d379 x86: hugetlb: disable default CMA reservations on 32-bit kernel
f006bd21162bd72eae881d0865ae0ad9ead180db mm: gup: allow long-term pins of CMA-allocated HugeTLB folios
c4c33e22423b94fe1be37df615e4a9ec84926be8 mm: hugetlb: fix GFP mask propagation to CMA
44d9a97a3773103be7ddc2c0d271135b21c7775d selftests/mm: handle implicit read permissions in madv_populate
fe3bf736ad455da618280be5aaca7bf68e227c45 mm: mglru: use pte_table_clamped_end() helper to calculate the end
a7105bb8749c8dff435ac301b237bac1de99477e selftests/memfd: rename local union semun to avoid bionic clash
66ecce7cedf7d2b232bc213c9e9bc5a962285825 fs/proc/task_mmu: avoid spurious seq_file warning on interrupted VMA lookup
58885e6c23c93a407a048197e3283074fce3a813 mm/memory-failure: don't unpoison a leaked raw_hwp_unreliable folio
7d9261e13df42d4486908bb001585a9117e97857 mm-memory-failure-dont-unpoison-a-leaked-raw_hwp_unreliable-folio-fix
2511a73493035a6eb27d214cdc813f2e1e868d14 mm/hugetlb: clear the hugetlb flag before leaking a hwpoisoned folio
6d7b6fd90115ca49d07757d66ed1ca5394f19315 mm/hugetlb: compare against persistent count when freeing lowmem folios
ade5fa349b5536ec83f26f1e96c2bb3dc88e5b9e mm/hugetlb: preserve reservations when shrinking on HIGHMEM
256664230bf15b92a9a36f6c8058db4ac8a8c964 mm/hugetlb: account temporary folios separately
fe601e98be3f4ce27c27c80a6cd83589d7af2411 mm-hugetlb-account-temporary-folios-separately-fix
326a8220a63512614205102a82896271a08866d8 mm/hugetlb: keep surplus folios when the pool shrinks
6df75de4720973c07c0c83c629b0ebc8de4d5c63 mm/hugetlb: serialize page-cache allocations with truncation
c61e70e3469e81e79a1bfbce71ae03898a3c4e3c fixup: mm/hugetlb: serialize page-cache allocations with truncation
3ddbc261e152c7cdfed6fa25df2501e6cbe72355 mm/memfd: recheck the page cache before allocating a hugetlb folio
89b3757b9eef8275ddc30f3bd9bf6ceb09fc0e5b mm/hugetlb: count again if the reserve map shrank
f5d2ad331eee050d81b868bcf5f6ab6c36218b65 hugetlbfs: do not grow a sealed file in mmap()
01d288e43d656a3e17100f214bcbd8d6c0af8b9b mm/hugetlb: keep surplus folios that are reserved
b7c29b68b23d2c7c9c1d900f56d7f694607f0d56 mm/hugetlb: fix reservation leak on min_size= mounts
5fd946339beba1a94548abdf9f986103392bd6cd mm/hugetlb: account restored reservations before freeing folios
8294ce1207ae3156dcfcecd2ecd0b37f8a5637cc mm/hugetlb: delay anon folio rmap removal until after the TLB flush
90a8188540e5a2e77a422809095303c91e2c4071 mm: workingset: compare shadow nodes node-wide without kmem accounting
8508876712951b8110c06978f24e66e433dc0ef7 mm/backing-dev: pass "%s" format string to device_create() in bdi_register_va()
f94db01814eec04481214d85f2bb926fbe62f387 selftests/proc: include linux/mman.h for MREMAP_DONTUNMAP
5607e661e88a5818a1b5cdaa831022740913d2be lib/test_hmm: fix alloc tag leak when splitting device-private folios
3d7a074652698509e11a03a454ec0761f718bff8 fs/proc/task_mmu: fix lost maps entries above 2^63
bdee73a0cca01c313570824b9fb234fa31c5fff1 mm: vmstat_kunit: add synthetic benchmark for mm stats
f17bae0c9575d2de12b07cdfa31b8c2e11108d56 mm/vmstat_kunit: avoid sparse warning in vm event cleanup
bb79ae3aac275f23651ab2f62b23c0d2f4116430 mm: prevent pre-content bypass through mremap and remap_file_pages
65b2e4217ce906a6c2801dc78fbd0eb3bf500bc4 selftests/memfd: close fd in sysctl helpers
a537eb1aa08e400be10ca022930aaf4e6c8df01b arch_numa: fix broken NUMA emulation with dummy_numa_init()
701c8c3976f3480a2f6dfd5ddfcce3ee3be605cc mm/vmalloc: drop VM_DMA_COHERENT from remap_vmalloc_range_partial
de64b650b22dd1c6edb27d9bb8472b9f87d43c80 mm/vmalloc: reject NULL pages in remap_vmalloc_range_partial
78421e1faa282213e0153464732fac485953423e mm: hugetlb: allocate larger early CMA pages first
e43c4d047c16d25e9ab6b0ec5530eb7d5ae36b91 mm/list_lru: fix potential infinite loop on xa node allocation failure
9be2ea25d0056b9271492fa03c90adf0e87676b0 mm/mm_init: verify zones for template-initialized pages
fe687b578728c5054176a6e6219d106459b03507 mm/mm_init: factor out common struct page initialization
ed1de4752d97e16806f223d2be8153f4a636ff82 mm/mm_init: simplify zone device page initialization
2fe6a4aadd92de64bdd701690410177c0052a790 mm/mm_init: factor out compound page initialization
1cdec536344a4ae27af3254b1e0ccb26e74e1864 mm/hugetlb: drop boot-time HVO handling for gigantic folios
86b0c43954a9a45218b404492186056b127af48e mm/hugetlb: initialize all struct pages for bootmem hugepages
245b0f9edc00232e9270abf69b8c356e91427af0 mm/hugetlb: use common compound page initialization helper
2586808f8edf73ae77ec98b539059c063b986463 mm/mm_init: make __init_single_page() static
d8a71be13e40cb6859a095ab06bac4f3ded917fb mm/cma: centralize CMA pageblock initialization
8c5a1c2468fcaf7d0ec6ff4383235df2e4727c56 mm/cma: localize init_cma_pageblock() to cma.c
bfa3badd676b3146f6e2b126d61ac85807e26de8 mm/mm_init: move pageblock migratetype init to memmap helpers
fd64a8ccbb82a801ce121ada8178e159ac4a80c3 mm: zswap: remove dead length check in zswap_store_page()
799bf238715b9b3d1729967e25a7547754ce6937 mm/damon/tests/core-kunit: test DAMOS_FILTER_TYPE_AGE_MS in damos_test_commit_filter()
1b24dbd183b658267f48a2d645036c706832c1ac mm/damon/tests/core-kunit: test DAMOS_FILTER_TYPE_AGE_MS in damos_filter_for_ops()
51574269b7e7f541e64a1287d1d564412d4577a2 mm/damon/tests/core-kunit: test DAMOS_FILTER_TYPE_AGE_MS interval changes
3a7eb6832335511429234fbe71e50e3a8250eb72 mm/damon/core: introduce sz_ops_filter_passed_last stat
6373007e714343ff1cad28f1edd012162606a570 mm/damon/sysfs-schemes: add sz_ops_filter_passed_last file
2cabc8fab7b9e97c8623674b4d04e3a81b4720e5 mm/damon/tests/core-kunit: test sz_ops_filter_passed_last
ea956cb02c586c06cdd857eab0a01a096cc46072 Docs/mm/damon/design: update for sz_ops_filter_passed_last
27af5b59fa773560f70ba1893c079ecd4a2af42d Docs/admin-guide/mm/damon/usage: update for sz_ops_filter_passed_last
a76077c699f94cc8b33ce84c8c930c700b1bb1eb Docs/ABI/damon: update for sz_ops_filter_passed_last
0391df6cfa90d652651d47ad8fcd5a48247a3e2f mm/mmap: free gathered pages before MMF_OOM_SKIP
683104d312736665b6beaf5c1e07d8ae215fa029 mm: cachestat: count each page only once
f76f1718a9057484d038d62306dd0dd7bd3e9653 mm: cachestat: restart the walk after each entry
1c5b2770ea690e66ab171c9690fd4923eb1d8b14 percpu: fix contig hints that are too low
06cb897be4a5aba27fb3ba93eab34cd9d8cc8450 percpu: search the whole reserved chunk
dacb71edc67c8fe897b92d223cebd245bac73e14 percpu: queue the balance work on an unbound workqueue
6eb067a171bb51e8505fad52274980983637f4d0 MAINTAINERS: change DAMON SCM tree to mm/damon.git
18a769c0168dd4d694efc23deceaae5eea64a77e Docs/mm/damon/maintainer-profile: use damon.git for patch baselines
848adaf6d77f9a2cdcc4d1dc13fefaa57eca03b3 Docs/mm/damon/maintainer-profile: drop 'SCM Trees' section
04815312d53a5ecb3e2d56656aa70d67b45cc087 Docs/mm/damon/maintainer-profile: update key cycle dates for damon.git
865f62431e6090790e36da99b8e5b082bfecd595 afs: don't put an error pointer after a failed address lookup
c26654675e2c0bb8a361dd98de39ab5fee736a88 selftests/mm: check that fsync() reports hard-poisoned dirty page-cache
8972c18d8722be5a58ed6094d49afb338d200aff selftests/mm: truncate poisoned FUSE page-cache before teardown
ec61de8dbee8c61411833e59510f9ebfed9c7e85 selftests/mm: skip poisoned dirty page-cache on NILFS2
f95b22e6b0ecf9a0920ab3756ecf86456c455865 selftest/mm/memory-failure: keep page-cache files linked until cleanup
a1a82e8152b939fcc4b2a038d5626d88874ff38e selftests/mm: skip hard dirty page-cache test on CephFS
922b3f762b3552b0828f1c9af3d82d62d289981e selftests/mm: close dirty page-cache files before unlinking them
fc4d2c31939834e14092d1a73a186fb9fd4e7739 selftests/mm: extend page-cache test files with pwrite()
ede8a9c707175ea7270b48f3b4701127a6552122 selftests/mm: write the whole page-cache test file for OMFS
8fd2a05fb67636379cd7fde61a8da74dc584d72d selftests/mm: accept EIO from close after poisoning dirty data
a5dc0dd9e5c6bd2cd44a58e4bf4ef3a8f8bde850 alloc_tag: use __ prefixed ELF section names
d68d9e22a4d13a2398bdc32fa7f9ac41827b48b2 mm: shrinker: stop counting when the seq buffer overflows
07dac9117dd9a3261d983d6afa78a855526638e6 zsmalloc: free a zspage's pages in one batch
f95af5abd221306eb0f704a8e241daa43f8b0c76 zram: keep the hot statistics per CPU
2e903ad35f1a9308ec5c450ca61aaedd7b930326 memcg: warn when memory cgroup IDs run out
a5d3c74ff054c0d975e764763d2ffdbbaea5f407 mm/hugetlb: fix NR_HUGETLB accounting for kept surplus folios
22481128ef1e0a9000b3a9fc0bc9400b82d6298c mm/userfaultfd: reject DAX mappings
fbb864e0c8f9ada0e104df2f0bad5270f71b38a4 kmsan: encapsulate per-page metadata access
c932068cec6a963964f70fbf1cf50f2f6e03fa37 mm/page_ext: fix client data alignment
16fd75d425e3a3e27bddc2eb550c541f8387deca mm/page_ext: always use vmalloc for section page extensions
a7f056f270c1f8d5aca58a439d3782629e33852c mm/page_ext: use common allocation and initialization entry points
d1b5d1730e9bc5dcf64635a1f0df7dc25e9006e3 mm/page_ext: allocate page extensions early for SPARSEMEM
157eaf6d49b366b1b68d8e5f44e0e2c266ed5842 mm/page_ext: inline unchecked page extension lookup
fdedbfcccc04130e3ba9b3bf0fcfdf7e9182ad65 kmsan: fix metadata loss during HugeTLB struct page reinitialization
5eac35414f9fe668c6577bcdb6676efbb22803b8 mm/damon/paddr: skip non-LRU folios as a whole in pageout
494ece5e6023984b857deb33165e21800e1c32ee mm/damon/core: skip apply_probes() when no probes are installed
3b9d49996ed1a716389637add9ad4cda3a19d246 selftests/damon/damos_quota: skip the last sample when counting exceeds
bb9717eed05426b60449b3a648b4b93af81f5e25 mm/damon/tests/core-kunit: add test for damon_call()
bb5f98277b2532202d0fda6958659448fe455d96 mm/damon/api: introduce struct damon_report
1f2272a4d3308e17818837e4186a5a85276d667d mm/damon/core: implement data attribute report queue
2d3f20a61f9eba3894bad53b2c3a1b8d9f1cb68f mm/damon/core: introduce damon_submit_report()
938eecab0ba9b0a9884629c8e5ce6739a655e407 mm/damon/sysfs: add admin/reports/ directory
07040fff796ace609f11bb7a09caebe1a5bb909f mm/damon/sysfs: add reports/producers/ directory
2d7874eed2a67d0e38de070ed30f2b5fee0d5171 mm/damon/sysfs: add producers/nr_producers file
10c04d50c2131a73ce8bd5f26495582ede490cc0 mm/damon/sysfs: implement report producer directory
a2f35420b94778f9d7c9558af131e870148db54e mm/damon/sysfs: implement report producer type and state files
efa5f2765a5d42906c70e9a30817be2113b87667 Docs/mm/damon/design: update for report system
c5c9fccd4a2773c3d91c13cddeb6595e2547b396 Docs/admin-guide/mm/damon/usage: update for report producer sysfs
558b9d30a48f9c9041014dc48df97c32359d2ed1 Docs/ABI/damon: update for report producer sysfs files
d2125708c8580a2fd0b517e1b3c445a74b8c5574 mm/damon/core: introduce DAMON_FILTER_TYPE_REPORT_MADE
578078890c5ceb59bd2414a94ad7cafd8ce9a42e mm/damon/core: introduce damon_report_exist()
88410f2f42d12b702884413ee26166883c1d0f8a mm/damon/paddr: support REPORT_MADE type probe filter
066881e99279d4cee754246192d363e941a3a5fa mm/damon/sysfs: add filter_report_type file under probe filter directory
7fd61cca6239b85610a62583ac19a118e4f14a72 mm/damon/sysfs: support REPORT_MADE type probe filter setup
944d882c90dcc6f50af25a3ddef996c76d1b3646 Docs/mm/damon/design: update for report_made probe filter type
4c1d38a4d4a6aeea947ff9816a3c5beee9ec0541 Docs/admin-guide/mm/damon/usage: update for REPORT_MADE probe filter
1b90cdc4d6e7362c5a6a658bf0005558d7311bbf Docs/ABI/damon: update for REPORT_MADE probe filter
7d545601b9581a42436fb95f56533920f02b4289 mm/damon/api: introduce user_report report type
20102fe4c81f76a4d37a078103f9819f83075ccc mm/damon/sysfs: add user_report support for report type input
5cef97b8e26e0b7a6c3d1822010824261286425d mm/damon/sysfs: implement report producer addr_{start,end} files
a7a28e30a939836fed28d2ff1e70ac024626769f mm/damon/sysfs: implement submit command for report producer
3f0ece30b315ecc04b9636bba122f83214a21d61 selftests/damon/sysfs.sh: add basic tests for admin/reports/
9344eabf7ae85e2e03a4037f569c8571beb05e70 Docs/mm/damon/design: update for user report support
65337dd6e15abd8a9bfca2715c512b3a77e670c9 Docs/admin-guide/mm/damon/usage: update for user_report report support
1dc1cd0683867ee125ca93fae4d1e806746848d2 Docs/ABI/damon: update for user_report report support
01f9ddf65154b4f26af4e13e8c07f89774b41f3c mm/filemap: convert fault and readahead logic to use vma_flags_t
aa8c630d8cd138bb7f71dfba23c616bab3ee9bac mm/madvise: convert madvise_vma_behavior() to use vma_flags_t
a14f67414374cd4874d93060d03d2dccb3e71b89 mm: convert miscellaneous VMA flag tests to use vma_flags_t
723e9606f46ab41f9a50ab24f63f19e00c69552e fs/proc/task_mmu: convert VMA flag tests to use vma_flags_t
abdf46c0438abafa27e91b0ba21edc206315e7dc fs/coredump: convert vma_dump_size() to use vma_flags_t
6d2cf3de9951f62118bd7326a9f1e4eba4cacfab uprobes: convert VMA flag tests to use vma_flags_t
290cb17db53203ce32ae2c274ce7f84d02d249b1 perf: convert VMA flag tests to use vma_flags_t
ad6f25db07c890a6c8fa103c82c498a6f516b320 selinux: convert VMA flag tests to use vma_flags_t
30bf523d583c0120870dee4755ccff90f323d94d apparmor: convert VMA flag tests to use vma_flags_t
aefb4b8c1dcd4c335bd144bdf03067bec879ef4b ima: convert VMA flag tests to use vma_flags_t
8a276b585628a2c06bc221dbaa1477e78586bad5 ipe: convert VMA flag tests to use vma_flags_t
020dd3618b9edec58e347f7ca85df69fdace4753 xen/privcmd: convert mmap hook to mmap_prepare
ca7f8e58dd25768d14315f46da4e3637451868b0 KVM: PPC: Book3S: convert spapr TCE mmap hook to mmap_prepare
27e1003b6cc8d03bc14a899fef6537fb1104d5c4 mshv_vtl: convert mmap hooks to mmap_prepare
8b042870d598d99e9d1154697f687491b917e890 x86/sgx: convert vepc mmap hook to mmap_prepare
59d16d872bfd38d604e37e70c621aff055148794 udf: convert mmap hook to mmap_prepare
ac85aaaa77f153903725f3b6e0e7866215020ef7 selinuxfs: convert mmap hooks to mmap_prepare
fea54ca12a288f5aac2692e1ebe8bcd7af5a3fdf xen: convert xenstore interface mmap hooks to mmap_prepare
b8f03ce468592d5981f2b0a832f35984da910c37 soc: aspeed: convert LPC and P2A control mmap hooks to mmap_prepare
5fac28bcb2034ffc53c93f306baea719aed403b2 soc: qcom: rmtfs_mem: convert mmap hook to mmap_prepare
5ce06b0704e2550d048b321d5ba9dc1a844f8b1a tee: convert shm mmap hook to mmap_prepare
e6e5e379b6936038ccda90f23719c8e018043e35 misc: bcm-vk: convert mmap hook to mmap_prepare
ffea0b5795912bc065af61f9063fb1450d4878a5 ptp: vmclock: convert mmap hook to mmap_prepare
46091eb37ffb98483ceea7859164e76e7ca06d6c vhost-vdpa: convert mmap hook to mmap_prepare
d6b4d24666257df78641e1190e61883f517b8437 mm/vmalloc: avoid false sharing with drain_vmap_work

--===============3930758938483859094==--
