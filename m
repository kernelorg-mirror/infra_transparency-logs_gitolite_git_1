Content-Type: multipart/mixed; boundary="===============4838561586352937823=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Mon, 16 Nov 2026 07:20:13 -0000
Message-Id: <179481361329.4021200.14009064380900894762@gitolite.kernel.org>

--===============4838561586352937823==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 930e275dda34ee72b0ad0b12a3af91b570ffd338
    new: 8314a335726e11bedb106b6c45ccd42639d5ca80
    log: revlist-930e275dda34-8314a335726e.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 5b99c3309de70337f38bd6e6998ab8335c2758e4
    new: 0872b171473d625a1f09abc5272591adbd8b5b61
    log: revlist-5b99c3309de7-0872b171473d.txt
  - ref: refs/heads/mm-new
    old: 0bce4c3c7589a80b09a4f21fcb41811cca5153a1
    new: 07134df7c322125188cacfd65e32dbde3cf38687
    log: revlist-0bce4c3c7589-07134df7c322.txt
  - ref: refs/heads/mm-nonmm-hotfixes-unstable
    old: c3c96506b28fcbe214b1feb7c87a3d5d550333ed
    new: 03d46143f9f12d635070d517d1d8d5b475d19b9f
    log: |
         518d1e8f25ef751c0e972610e5f09f64f17f62b9 ocfs2: serialize inode journal access with shutdown
         8d2a26280ff663299e0d08210cc31655170dbb66 ocfs2/dlmfs: keep the superblock alive during lock work
         5927f1ce6efffcffb8def526452ce345c0bda49e ocfs2: advance locking_state through the live cursor
         a612e008687d59b1188f6ea83bf1a69cf8bdea05 fault-inject: fix boot failure with fault injection boot parameters
         3805d82c5c3eb3604c656178ce13ebc236226690 ocfs2: fix kernel BUG in ocfs2_page_mkwrite() when write_end fails
         e1857f7d6db36bbce07c9418a2844203a9af7b6b mailmap: update email address for Bradley Morgan
         da9a079547876f4f5c49c0cc1dea63d0433fdc27 mailmap: update Mika Westerberg's email address
         13b3e7f8336932d7d8ff2bf021c125636119e441 get_maintainer: only use THE REST as a fallback
         9b42b4a7360554125f9deb127ade96dd32b2db15 docs: submitting-patches: make LKML a list of last resort again
         03d46143f9f12d635070d517d1d8d5b475d19b9f mailmap: add entries for Miaoqing Pan
         
  - ref: refs/heads/mm-nonmm-unstable
    old: 199bbdb0b473185737495b13bfa86eeab9d63ddb
    new: 42b757e9c81663ff8b660844f51dddce9873d163
    log: revlist-199bbdb0b473-42b757e9c816.txt
  - ref: refs/heads/mm-unstable
    old: 4b028d0cedf95f66b8c5294fde2d7d698bf830da
    new: 0a3a39eb04c8ae4aec73cb3817de8a117e7db1e7
    log: revlist-4b028d0cedf9-0a3a39eb04c8.txt

--===============4838561586352937823==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-930e275dda34-8314a335726e.txt

b335da35bcef2f926cfe8520ba0596c7c8111a71 mm: synchronize with PTE table reclaim for all folio sizes
a011d3049d002f8bd8886d8a0e5eaaf327fb4650 mm/vmalloc: bail out if in softirq context
b097399481cb29fa2fb905dffd78dc52d7fc31dc mm: memcontrol: don't lose track of exiting OOM victims
7e308db05054e6f5a5c215721e06c52c622aecd8 filemap: prefault writes starting beyond EOF
5b88291ce0da69677071b42eafe7a2008ccd9f92 mm, swap: only prefer nonfull clusters on synchronous devices
9a56c3db60bbeeac2d5d9c92894e966fd5680a6c mm/damon/stat: avoid overflow in estimated_memory_bandwidth calculation
b2b47a17a2393518daad4578ddc3f4082fbe94a9 MAINTAINERS: remove myself from MM core reviewership
00a2646ab80b67a20f83dd28afe7f3208066de98 MAINTAINERS: remove myself from MM misc, reclaim reviewership
c1c96b28872f6fb10db6165b98dd5b892b17f910 MAINTAINERS: remove myself from MM rust reviewerships
7d033457bdc8e527fb75f4a4971faf84c8c17127 CREDITS: add entry for THP maintenance
87543547394e76f03913f382351ac5b3e17deca4 mm: vmscan: allow writeout of swapcache folios without anon mappings
8c88c63300cf21714e22e912bc0ade5f3d699afe mm/swap: publish cluster tables after reacquiring allocator locks
9f481001a5e66b5eab3030abe65ca36668651074 mm/swap: skip relocation of tableless clusters
3e95154bbc82bafcb15b7f29feb8fbcb65e097a3 mm: mglru: splice all generations when reparenting a memcg
1aa128d894e494b24e8f6b5fc4d506c6c55852bd memcg: flush nr_charged_bytes when the obj stock trylock fails
b85612e55704f9cf043a67003b554146858f7391 mm: list_lru: fix NULL deref when a folio moves to the root memcg
a3790655598d34f3be5f72650f8c3f352539d02e mm: list_lru: don't use a new memcg's lists for an offline memcg
505aa152a71347e683f9ed58e431b7ac6b263f3b mm/list_lru: verify memcg owner before skipping allocation
0f0d39d76df983302e925fb92a7209eff77a2544 mm: use PFN_PHYS() in phys_mem_access_prot()
d5d28b5366d504fb31f0194a7b9dc8fb3d62e9d2 mm/huge_memory: flush dirty file PMDs before removing rmap
b3f015f9e1d302834ab765d261efd830d4c564d6 MAINTAINERS: MEMORY MANAGEMENT - MGLRU (MULTI-GEN LRU) update
5d001fa260f8ff01f73bf8b8104c6d1dbdabe5d1 MAINTAINERS: remove myself from MEMORY MANAGEMENT - RECLAIM
a321c8bb0ee323012ca8634ca2014b2e0a8ea54f mm/vmalloc: use dedicated unbound workqueues for vmap drain
78ca18c44c3e6456f8c5c939359f58afbd8ba9d8 mm/vmalloc: avoid false sharing with drain_vmap_work
5e7da077f87c8fe7434b528c7b31bb952a8d31f5 userfaultfd: clear the inherited uffd bit in move_swap_pte()
2513644cf59c9cd67e1322d246577d0421abf156 iov_iter: validate extracted segment for bvec alignment
5659d0003f8c6933a8bc31589aba744651ccb26c shmem: consume the reserved xattr space despite remount
cb8ce3959ce001832a7961f7e1737e6eee3800c9 mm/swapfile: drop a large unmapped swap-in folio in unuse_pte()
0872b171473d625a1f09abc5272591adbd8b5b61 mm/mglru: fix a no-op lru_gen_clear_refs() call in lru_lazyfree()
42901f0f698f682bd2d78a986a363970e2cdef20 mm: zswap: use separate compression and decompression requests
06713886057d1f3ce006d472d0bad29a966bd88e crypto: acomp - enforce MAX_SYNC_COMP_REQSIZE
48d57f795a125489251aa14f478783bfb8c5964e mm: zswap: use stack requests for synchronous decompression
d91fad4ad1485d5fa9aabb8579c2248163ea1bd1 selftests/mm: skip collapse_compound_extreme() on THP allocation failure
662523e22dbe458c081c288db05643b4f0ca0e3d mm/vmstat: annotate data race in zone_page_state_snapshot()
6b838ebddb42525ae5c77041db40b40ff5e96330 selftests/mm: track the modules run_vmtests.sh loads
f4b1306de157a7799f374b906d3e20158fb078d8 selftests/mm: load xfs before checking for it in run_vmtests.sh
9291de97b0c76c01893b2460c042262e3634e254 memcg: remove unnecessary READ_ONCE() under memcg_stock.lock
823cd36d86ae7fba9fb22491457c71d621e16d76 memcg: reduce nesting in consume_stock() and refill_stock()
c2041bc6f2588c0b10a6e911c9513bb76cc74b24 memcg: annotate slow paths in consume_stock() and refill_stock()
b5eea58f92a6bccf38be0cec64823556c2e837d2 memcg: uncharge pages outside memcg_stock.lock in refill_stock()
063dd6f69d22e4d391ff1d651b7669ce6b4432dc mm/sparse-vmemmap: map shared vmemmap tail pages as read-only
904347c1a2cac4d16621162f706700a17940c562 powerpc/mm: map shared vmemmap tail pages as read-only
3798f9474cb364f06837f9b2d027e24f57abceaf mm/hugetlb_vmemmap: remove vmemmap_wrprotect_hvo()
5b239adbbbb334af8617503c059e2fa63cfa44dc mm/hugetlb_vmemmap: remove hugetlb_vmemmap_optimize_bootmem_folios()
13d0f9f21187385277239aa267f917bc4c5998cc mm: multi-gen LRU: use mem_cgroup_lruvec() in get_lruvec()
7866de0065e5ebd48012167d8be75ade125e24c6 mm: multi-gen LRU: remove get_lruvec()
24a768201786e2445f8179bce066bf771f9598e7 kfence: fix pool cleanup on metadata allocation failure
28481ee602104cf7acd08b333842ad03124fa758 kfence: clear the pool pointer before freeing pages
cd9c597a04d86b6696f26b986498de53fa4d67a7 docs: hugetlbpage.rst: clarify HugePages_Total in hugetlbpage.rst
96e0903ddf5e8787eaf226601a1aae3b579d153b memcg: reduce cacheline contention between lruvec stat updates and LRU lists
6aec0df49303987fe1ebb911e809ce7841444417 memcg: don't go through the lruvec for folio and kmem lruvec stat updates
1176ca33d217e0db6e03a3708b53beb9841008ce word-at-a-time: check the first byte in load_unaligned_zeropad()
312f7e17c7245156fc92f0b05333d39bdf601d8e kasan/test: cover load_unaligned_zeropad()
4b0c336f7679e3063c33af17b764ded41f09122f mm/page_alloc: remove unneeded forward declaration of __free_pages_ok()
2b0bf2454fe89fa1279309dbe35aeb613e1f0570 selftests/cpu-hotplug: use $(id -u) instead of $UID for root check
73c6978d53456db61a97359737f9b9525642962d selftests/memory-hotplug: use $(id -u) instead of $UID for root check
ac1a467dad14bd5a032b8ea003a54771749eacc7 mm/compaction: annotate data race for zone->free_area[order].nr_free
71ca6af6da4ab3f4bad8c00fc03be04048a78bae mm/hugetlb: drop unused mm parameter from unmap_ref_private()
55dfe2cb06ef1ef08965ff2cc52bb7ef43751e13 mm/memory-tiers: reset demotion targets of nodes without memory
234d09e16c4d9e8d9b7e7fdbdbf5db0f7635f40a mm/percpu: clean up callers of pcpu_obj_full_size()
d2e5f0947c6a99565c00be0d927491d9a08cde3a mm/mempolicy: convert mempolicy refcnt to refcount_t
b9ac5f52d7c44e0c7713380b80cfc7772d7fdc22 mm: memcontrol: remove mod_memcg_page_state()
39f90cfb6377bd5189cd5f5b9c73a9f69d7f269c mm: memcontrol: remove page_memcg_check()
8403fe597902df3bd1d42f64e12e5b542806bdd9 mm: generalize kernel PTE table allocation
54a859fe3d4c2df2b2f1ca38b754940e9de07005 mm: generalize PMD page table allocation
5366ce73cfb391a75f8444c46cbf3188b6b6332c mm: generalize PUD page table allocation
aee347a41c5831db1d9c68088db6b09a274533fd kselftest: mm: rename read_pmd_pagesize() to pmd_psize()
4fbded8c4db8c091e44eb99caf12636257f8f7b8 kselftest: mm: remove HPAGE_SIZE and HPAGE_SHIFT macro
a9a53f863534e8b7c610cb016a0676384303b5d9 kselftest: mm: introduce size_to_shift() helper
ab5c01ab948940e42eebe66a98d9b0e6fae163f5 selftests/mm: add MADV_COLD and MADV_PAGEOUT contract tests
c1cd6edcc972898b8bd0d3723ccf8311c6271450 selftests/mm: check MADV_COLD and MADV_PAGEOUT range handling
56e586429dfb84733266194611490efd986758a5 selftests/mm: check that MADV_COLD and MADV_PAGEOUT reject hugetlb
fa5fef1a501b154b2b7672c34cb0c31efc8211c7 selftests/mm: check that MADV_COLD and MADV_PAGEOUT preserve shared memory
9f0a6ccb3780c7cc183d6aa0d89bddb8878458e2 selftests/mm: check MADV_COLD and MADV_PAGEOUT on partly advised THPs
f6c888dea975a11d12fa344584d41a422a681dd4 selftests-mm-check-madv_cold-and-madv_pageout-on-partly-advised-thps-fix
b9e82c7ed0e227c1e2095d663dde57275b5b66af selftests/mm: check MADV_PAGEOUT file permissions
1d435a22a6745e93d9bbc5d43bea321d56b0eeb4 selftests/mm: check that unauthorized MADV_PAGEOUT skips large file folios
8b914d3848562e46ecdb2ce01c70d3ef65809582 mm: kmemleak: scan modified objects as soon as they are grayed
f01d1aa89400ad3ccaf5485ad1606da78b9c9fd4 mm: remove pagetable_dtor_free()
0aa70e9657bafacb2376dc4872f8d696281ab9e9 mm: remove redundant pagetable_dtor() calls
e61b2a5ae7361f1b27f0127c255b5f7dc219cc2b mm/hugetlb_cma: remove two unused include files
9f9c5507c7a561a26afde8f9b39cc2362d86c72a mm/zswap: batch the writeback IO of consecutive entries
69f0f0940ca2b62f2e85e5e1b57e86e93137e1da mm/zswap: plug the writeback IO of an LRU walk
a93dc9216a666e3c4412693f6b6c948288c3ff40 userfaultfd: docs: fix an error code, two names and the POLLERR cause
1882c636fdbc985a197887a7843b9f344b5d7d37 memcg: move memory.high enforcement out of try_charge_memcg()
eb768087171c38b6b80fb6068bb2869eeb4c9cc8 memcg: force charges from reclaim before trying the limits
783a50be1225dbb3654b0adcbcedcd558a936df8 memcg: use high_work for kernel threads
70bfd81f32edc650a80e61f242b95682f7cd4376 memcg: use high_work for remote charges
be307a9e464d9506319475f5f0d04ffaca769e12 memcg: simplify high limit handling after a charge
4fdffa12f2a0ad91cab606e62199b20d8ab09b12 mm/memory: remove unused vmf_insert_mixed_mkwrite()
125e85624f9ada688a444a0338eed781dcfcd642 mm/memory: remove the mkwrite argument from __vm_insert_mixed()
20099c836614e2850e8f1ad50bd09e6eb6fb59b0 mm/memory: merge __vm_insert_mixed() into vmf_insert_mixed()
1e83d8a858cd533348d5d3f891f24117c5e4115a mm/userfaultfd: store the child's new uffd context in the wait queue entry
576796a72cdba6ee34a6bce34cdf13236252b614 shmem: report casefold setting in mount options
190fdce3f2bbcebf3623f34d2ae13e6af3fffdd3 tools/mm/thpmaps: fix partial THP anon/file accounting
c603903cebf88a2092c395462442efcbc8662705 tools/mm/thpmaps: fix missing order-1 file THP statistics
033027d4455c9d99bead1a84af6df25a81dd538d tools/mm/thpmaps: fix missing mapping names
3e31f12abfda8c332f9cc1cf629872e03c942b3b mm/damon/core: use only installed probe in damon_merge_two_regions()
1c4dd5e21ccf3d6c2c17014a1ac68f689f1b669b mm/damon/core: copy only installed probe in damon_split_region_at()
713333d78a78a7d7d1d66ffa223d0334f59b758a mm/damon/core: remove unnecessary zero-initialization in damon_new_ctx()
c6390070d0539bb7fa823bd9e61e9fb923781980 mm/damon/ops-common: align MMU notifier range when clearing PTE young bit
57aedcf30829ea752f9c72ad3f2a62524fd43883 mm/damon/ops-common: align MMU notifier range when clearing PMD young bit
9f16b6cbe58b864b4e9d0df735d4e90858d67e79 mm/damon/stat: avoid 32-bit overflow in idle percentiles
f913f2fdfe724f1f89101aa27a753826e5f97383 mm/damon/{p,v}addr: skip folios already on the migration target node
e9b74f35defb72f9c84dd6daf777244434f66b7f selftests/damon/sysfs.py: stop obsolete_target shells hanging the test
e693cdcdb827735e8ce55be5136d933ecd856691 mm/damon/reclaim: fix typo and grammar
a78bedbdd83400125bf7e1dd6ede87b5871790cc Docs/admin-guide/mm/damon/lru_sort: fix grammar and style
c352c4650c6fca8af20fd0ab3ca16c82fef36980 Docs/admin-guide/mm/damon/reclaim: document how to disable watermarks
8fe05e25d61d68dd7036ca7da5dc7049e5fdae48 Docs/admin-guide/mm/damon: fix various typos
3df44ca7fe5d9df9d22c1af7678f12ce070a269c Docs/admin-guide/mm/damon/lru_sort: fix copy-paste mistakes
94505808472439f7b72a078753425eb3a6ea0bda Docs/admin-guide/mm/damon/usage: fix incorrect option syntax in perf example
a627c3f5abbf530ceefb40dc1749410b8c664202 mm: bypass swap readahead for zswap
397bfb305ca76b97de7456869ae85ba5cfdcf0be mm/vmscan: remove redundant !mem_cgroup_online() checks
27cff0ac273b4f17a1384b3400d967742cd77a95 mm/mglru: stop rotating offlined memcgs to the old generation
ebc8e674d886c76a2c2f2933c80809dbd0201989 mm/hugetlb_cma: fix incorrect hugetlb_cma_size assignment on malformed input
ff02dccd14ef941f9e51ab155cc1664987a0e376 mm/hugetlb: preserve persistent flags when returning folios to the pool
223a590a46ebdf10551e877e34430deb2efe761c mm/hugetlb: fix NR_HUGETLB accounting for unused surplus folios
ee88e710a4cb3f57943cd1eee72e76b9f6395c30 mm/hugetlb: account NR_HUGETLB at folio state transitions
4deffb0d79eae1419f010e5a81018fcec89b82b0 mm/filemap: clear page cache marks once when removing a folio
3a1ebcb4c55d9d6fc53cf1b870fc1b2b2df76ff6 Docs/admin-guide/mm/damon/start: fix grammar
92c3abdd97d0810b940d02a0f3e16aa9b0016676 Docs/admin-guide/mm/damon/stat: fix pronoun agreement
00e408430c38c7bf0b4b7869ef94c75137c380c1 Docs/admin-guide/mm/damon/usage: fix grammar
12724c6f8ece59230cea267a2830aaccf581cb25 Docs/admin-guide/mm/damon/lru_sort: fix remaining grammar
434d33593cc70b9c409eb6fb2fa21db5c97820b3 Docs/mm/damon/design: fix grammar and typos
5b4cc572af90434c69092ba2562a0bf58854d7e1 Docs/mm/damon/api: fix verb form
1c6df0c17513c246dc2b3d69ed581070d46ab5a7 Docs/mm/damon/maintainer-profile: fix subject-verb agreement
95c2c5ded771919a26ac3822e51e96b4575d6786 Docs/mm/damon/monitoring_intervals_tuning_example: fix grammar and typos
c42debb25ff678b5ca440b8f1458137a1c2430ba mm/page-writeback: avoid overflow when reporting BDI byte limits
252f8879dbaad7f17fe7a747feb4cb57d9716838 selftests/proc: cast the PROCMAP_QUERY address through uintptr_t
13a76a7a5d526471c6d14f97560956a401daa267 mm, swap: only allow swapped-out slots into the swap cache
b1c9f1738e3113ff8fb8032617a134cbc64351b8 mm, swap: give hibernation swap slots their own swap table entry type
215502ccc037465428ce4564f93942e5af13f7ab mm, swap: drop the swap cache guard and reclaim in swap_free_hibernation_slot()
670880dd603411e7ac7e8a04c98b6e767a104421 selftests/mm: fix pointer width warnings on 32-bit architectures
ca605fce7b41fcf1dbe3dab54601a3146f4a3efb selftests/proc: use RSS in /proc/pid/smaps_rollup tearing tests
f6e8577469bf8869ff928601a82b12f41d15af12 mm: hugetlb_vmemmap: fix OOM during head page allocation
e272de0c5c356974981f7d43ae4b4fb66d414494 mm: hugetlb_vmemmap: remove HugeTLB-specific vmemmap optimization macros
f0b22dd1a5b0e19e0e23c21ab586853a0796b1ff mm: hugetlb_vmemmap: unify VMEMMAP_{SPLIT,REMAP}_NO_TLB_FLUSH
71b6f44387783b5c7ef14f0e7769d08afd0c74b7 mm: hugetlb_vmemmap: simplify vmemmap head page handling
64b952bae14b659ee09a69255e1d6ae85f29fba6 mm: hugetlb_vmemmap: generalize vmemmap page allocation
9969ea425f72837713e07e9f57113213714f2913 mm: hugetlb_vmemmap: unify writable vmemmap page preparation
2d363d0dd0437001d7242aeaecd47afc9bdcd156 mm: hugetlb_vmemmap: rename vmemmap_remap_pte() to vmemmap_optimize_pte()
b3ba5b6db07cd78e78a2e6e5783e4fe12dee590f mm: hugetlb_vmemmap: simplify shared tail page handling
358bb3d6c069ff613e165d0b69422a47b1c45cc2 mm: hugetlb_vmemmap: move alloc_vmemmap_page_list() next to its free helper
f68c93dff85ce94272fcdda1a3c0d9d33f9e0ad2 mm: hugetlb_vmemmap: make vmemmap optimization folio-oriented
2145579e07cc23af54d3ba9212eebc598c4924b8 mm: hugetlb_vmemmap: make vmemmap restoration folio-oriented
9f8f92483eeb4fa4683e5d646ccec430cea323e0 mm: hugetlb_vmemmap: unify vmemmap range restoration
30993443e76e9372aad3b786fa75fe8a748adf85 mm: hugetlb_vmemmap: make vmemmap PTE conversion folio-oriented
7f07a884083857facdb1755e21bc3854c3c911f9 mm/zswap: drop the stale zswap entry of a zero folio
9f14da2b45fd5911e525c1446049db24bfa5d68e mm, swap: fix large swap-in across swap file extents
4cc38245f11d08438e77e4107a09febe63f59d0c mm/swap: account synchronous swap reads as memory stall
403ecd6f425a3f60e8a0272abf1a54417dc75533 mm/swap: keep the swap-in pressure window open across a batch
2314cad35e2b393209ae2da5454423bf09ac79c4 mm: page_owner: use %u to print the stack depot handle
e3da9fe81ec4f8d8bc066cd7bf2db485635d1d81 tools/mm: add hwpoison-panic tool
a705fac04c1183f8fc16629297886c35d0aad72e mm: split out memory-failure declarations from internal.h
c814276b3d3e4628e8bd8641d36fe50264f768be selftests/mm: uffd-wp-mremap: keep the THP sizes in unsigned long
8803dc87a13522da86e761aa65d999c0d814cbaa selftests/mm: handle child status safely in khugepaged
b2a18648d6e02d4f2f5d78dd0b6acb4a7f994bf0 mm/userfaultfd: recheck WP registration in the hugetlb UFFDIO_COPY retry
568514659222d7133f86edf0bee4f6f494f93655 selftests/mm: add a uffd test for re-registering during UFFDIO_COPY
0f89fb89f09e94c08df9987ea3ad5d9265e6b77b mm/memcontrol: drop unused vmscan tracepoint include
2df08b9b4bc5da54dcfbfa0d3dcee6faf493bd99 mm/vmscan: move vmscan tracepoints to a local header
e1e151412c07ac776fe9de6b3b517f031392f886 mm/vmscan: move struct scan_control to a dedicated header
4d4a2c19e3b882a7ad08d8a3efe92c7b1fd132e7 mm/vmscan: pass scan_control to the vmscan tracepoints
56745fb212256a9605b6c89b6c5e15a67a2a1082 mm/mglru: add tracepoint for scan_folios()
cd246fd6b4ce060590483a2e3a8bccd7c5e69de4 mm/mglru: add lruvec_gen_size() helper
c32464dc16f7936517e647c410eb78af2205f1a4 mm/mglru: add tracepoint for aging
05d386dfebc22d84a598818a510d2ea9cde366c9 alloc_tag: add trace events for tracing allocations
a158dc679da9b62b2e6191900cc3058107327c5f alloc_tag: introduce IOCTLs to toggle allocation tracepoints
1a342342ec90822004ae0f41b58f9d4ece0a85a4 alloc_tag-introduce-ioctls-to-toggle-allocation-tracepoints-fix-fix
a22c129feedef0a23d46d54b79caba9b01e0fd7f alloc_tag: force inline the allocation tracing check
9035601b214f8881738ac80ce03a0f6b419c268e alloc_tag: add a flags field to allocinfo_filter
a691ff4a2b1532000f2d0a58c57f31c2b8ac9cb3 alloc_tag: extend allocinfo_filter to support tracing queries
c3101bdfb5eae51eecf4acba46662b16b30fdf36 alloc_tag: add a test for trace state toggle and filtering
0bd3e5a43ac51342879bc90963512dd2d64a42b4 mm/hugetlb: fix validation of unsupported HugeTLB orders
5140a80e2770cd03d5d7423f9f788934e42eb0b3 selftests/mm: add tests for UFFDIO_MOVE of a uffd-protected swap entry
870958e496a2ac5b38bf907c90325e77417a6667 mm/zswap: validate dlen and normalize comp_ret on compression success
e1fc2ecaadd68fc69901e1246096d5f1a7b51833 mm: nommu: set MMF_OOM_SKIP in exit_mmap()
846d756c7974ef45c45c6bc3ba6e89eebc9b02f4 mm/mremap: fix hugetlb reservation leak on partial move
e5475c13eb74eff1836ef1a5a5b9bbb775eb5ee5 selftests/mm: test a partial mremap() of hugetlb memory
05a4e45982a0b01d19be7997f3794c9a6cc7feab mm/mremap: reaccount on unmap failure only if accounted
9f04be1b3d5f55d10144a4941a06f86c07afee5b mm/mremap: restore VMA_ACCOUNT_BIT if the unmap fails
a456b7ee2903857ec16bae55b31338a35ceb7d4a selftests/mm: test mremap() with an old size of 0
88d597dbd651184ad825c0318e66702f87d2b5c1 mm/damon/core: add DAMOS_FILTER_TYPE_AGE_MS
e36069ca4fe8df84747f5dc74becf4b32e645ea8 mm/damon/sysfs-schemes: support DAMOS_FILTER_TYPE_AGE_MS
6fba59aac6bd89b760aed7eca96bb8315df2c80a Docs/mm/damon/design: update for age_ms damos core filter type
3b99da1b7315eecacb94b26aa8fdc3f35e6efd86 Docs/admin-guide/mm/damon/usage: update for age_ms damos core filter
d131714ff7875b04129502ef6206d91321726f69 mm/hugetlb_cgroup: prevent use-after-free during cgroup offlining
5705979d1acc00f0a9d926de36fd6ac23b624d12 selftests/mm: pkeys: wait for the child in become_child()
10d9e298c9f8ea62d371dd9a1874c37d559096e9 powerpc/mm: make vmemmap_populate_compound_pages() static
7f840e5c31783f4f6432e707adffc00ddf7858e4 powerpc/mm: drop powerpc vmemmap_can_optimize()
95cf393118eaf25c97f69ad4f20d77de67acd2c7 loongarch/mm: disable device DAX vmemmap optimization
f4fc94c1d7f77fa35e57244a97c5868c0a708eed mm/sparse-vmemmap: drop vmemmap_can_optimize()
acf9f824a40ad5113a90a590d1621b12da6c5c3d mm/sparse-vmemmap: drop @pgmap from vmemmap population APIs
b7bc9fb21d7e5126f32b1f9aff1dc3bbc06b48b7 mm/page-writeback: avoid unnecessary strictlimit background wakeups
58021c568afd4f3619992067099ae7e3b6e82463 mm/mprotect: don't skip uffd marker install when racing with PTE table reclaim
ea0eeccb3f3188745b06bfed92de34f6eb62f10e selftests/cgroup: test_zswap: check malloc() return value
9aa80cf432ee4733cd61d6a1691014e578ed01d6 kselftest: alloc_tag: use the ll64 types on powerpc64
a931a4813426e5f3eca005f842ebc0a1e15ac82f arm64/mm: add vmap_pte_set_huge() and vmap_pte_clear_huge()
6c9f25ee522ab316527028625cd80c19330a4252 powerpc/8xx: add vmap_pte_set_huge()
02e8efad60325837f05dc8c0043e4069f44b2ff3 mm/vmalloc: use vmap_pte_set_huge()/vmap_pte_clear_huge() for PTE-level block mappings
db087b82eb0f6a6720288162242a214b10504bae arm64/hugetlb: drop the init_mm special case in clear_flush()
2afb73f49657fcfdb95b2172152bbeffd17a6a6d arm64/vmalloc: allow arch_vmap_pte_range_map_size() to batch multiple CONT_PTE
0ff1a918df89fc7495187a9e1d42f2b0a947eda6 mm/vmalloc: extract vmap_set_ptes() to consolidate PTE mapping logic
6e88431c1186eb4634924970f827c99f5301b021 mm/vmalloc: extend page table walk to support larger page_shift sizes and eliminate page table rewalk
3f1c79cd2d447e4a360a2ed57069e9afe63ec0f8 mm-vmalloc-extend-page-table-walk-to-support-larger-page_shift-sizes-and-eliminate-page-table-rewalk-fix
54e746d033561d64accfe36b6501fb9dd1ee8802 mm/vmalloc: extract vm_shift() to consolidate mapping shift selection
6372f28dd9298d0b57de9aa8ad1b3ab8a9f5635a mm/vmalloc: map contiguous pages in batches for vmap() if possible
ea9049c2f56b253a123f2e5c8468f10fb101acb5 mm/vmalloc: align vm_area so vmap() can batch mappings
1ceee6c66d568627369d116cae69ff64a7530303 mm: skip empty finite ranges in truncate_pagecache_range
54f1867aae1f1513f620e287edef13dd70bf68ea zram: prefix backends printk-s
c92288ed9bf8309326ec2bc7a1a3f62a7840c9c8 zram: remove debugfs entry on init failure
3ea03fa8d42e5ae8dd1a2f6625f2b1a94679f5de zram: reset writeback state in zram_reset_device()
531bc8afec38185af7bd9a5d6c6948b88173a686 zram: move mark_slot_accessed() under existing slot lock sections
bf437defa7301d9fd0ede16d37493683175f94ac zram: remove stale WARN_ON() from zram_read_page()
387bf7730b3124146d6217c42fb39f4defe1827b zram: zstd: do not allocate empty C/D-dictionaries
7970b2e11b6995c50e4fdae41ada2ce3106bcf32 zram: lz4hc: pre-initialize dictionary stream in setup_params
f87b984564bcdbf80e14c643b9d198910cd8081c zram: lz4: use LZ4_decompress_safe_usingDict()
96b94ef3b603eef35e77ad5ff8fdbcedbe2d2488 zram: lz4hc: use LZ4_decompress_safe_usingDict()
63b080f849229be29b3989fd26bc419699751a5c zram: zstd: do not use kvzalloc() for zstd allocations
c56365c64c6c1b88d41ff05e006bf0c6dbb7daa0 zram: split zcomp into separate R/W streams
994fd4f3089470e6744025fee52e2ecd0777c6e5 zram: introduce shared decompression streams
853a7395913994e0a991542b0288d0d6abd88295 zram: allocate bounce buffer for spanning objects
73a8ee4c2e9cb0bde5491d4b7ba0193d26ae0c47 zram: borrow idle decompression streams in exclusive mode
cf8098f1f7db03465599ead63726ef33e14b78e3 zram: use a singleton compression context for recompression
e389f07e18cdd07da276025ae894ee11053ec98d zram: drop stale comment in write_incompressible_page()
c2023bf74b4b1a76010caebc4e95d6194a4d5e2d zram: drop get_slot_handle() and set_slot_handle()
262b3a6b01c824eaa940c7ec3248c2cd0874c6e6 zsmalloc: return handle from obj_allocated()
61c9cee6540628c4039afb5d5e40e0e07c2cf268 zsmalloc: switch handle type to struct zs_handle
797fe2e9fee0b8354179453379d621e985bf6c82 zram: check mem_limit before allocating zsmalloc object
0922d096f491366257f286816d175ac28d4e0182 zram: allocate zsmalloc object under slot lock
22db2dd0bfa06f4742a01320d3c5f2e8b79599d8 zswap: do not free the entry if its pool is NULL
11b84c1d57435e3d858569326cb607c3c969c011 zsmalloc: encode 1-based obj_idx so valid obj is never 0
3e91ca6d9eefa8798910f7083c0dc123ce8e0956 zsmalloc: embed struct zs_handle into zram and zswap entries
757498bdaf756f22dda88f16adf422ae3d6bf1c4 zsmalloc: fold zs_obj_write() into zs_store()
8fc01e456c3c3a9692f5b2c3da491488ba2720c0 zsmalloc: populate new zspage outside class->lock in zs_store()
38afd61b1fb3f11c8b28774c6ac28c5d01db6e08 zram: fix quadratic writeback bitmap search
3e6aa310bf492848c9e004e6441e0b881a77c720 zram: lz4/lz4hc: accept dictionaries of more than 64 KiB
7b50edb42dbe64370cdd08153c586126329224da tools/mm: add page_owner_filter to .gitignore
90ee74f862037c000b593a4f3b5827af23023a5e mm: free unused page table allocated by do_set_pmd()
05bcdef09d4cf4437cf5a243cf84865e5c0ef510 mm/damon/core: use list_{next,prev}_entry() in damon_{next,prev}_region()
4bb2ce406a22f2ef098ba1a59d1dffe8e26ed88b Docs/admin-guide/mm/damon/reclaim: improve language
fdfef2c4ab71ca9c12856ea66c4f1af4301b5056 mm/vmalloc: reject overflowing vm_map_ram page counts
35246d148602061134efd3646ef84622ada6d438 mm/vma: predicate vma_assert_stabilised() on CONFIG_DEBUG_VM
0c2c8607302e049830a747d68b2307c10d8b6569 mm/hugetlb: allow crashkernel to reuse hugetlb CMA memory
a3aa1c1afc6038f811575f937f2209b6a24c2047 mm: only assert mmap locks if CONFIG_DEBUG_VM or lockdep is set
f725f0f27eb14a81b9b4a63838929e5f391f14c3 mm: only assert VMA locks if CONFIG_DEBUG_VM is set
97246c2d6a542da610fdd2a6e3d1c65c4502065a mm: convert WARN_ON_ONCE()'s to VM_WARN_ON_ONCE() in VMA lock code
714cdf42ad7188ea9c84e45de1e66db580672488 test_maple_tree: test maple_range_64 node below the root in RCU mode
063707f49799c0d131fae760fc8a321f45defcca hugetlbfs: report inode limits without a memory subpool
d2b56dc1297cb33cd01b102d1ad9385a49db0dd8 mm: kmemleak: serialize disable-time cleanup
0bf44053547854a46c9183c806cef58abd381ef7 selftests/mm: add UFFDIO_MOVE huge zeropage PMD regression test
3d98207e1be9f5679c866612a57a511b36176af6 selftests-mm-add-uffdio_move-huge-zeropage-pmd-regression-test-fix
a7b9f365ec7b14e8795f03f0c911202bbbbde8de mm/damon/api: define DAMON_FILTER_TYPE_ACTIVE
654d83c385d9c1f4336b2011f1325a143e9765ba mm/damon/ops-common: implement DAMON_FILTER_TYPE_ACTIVE operation
80eff816206c2a59d06ff52a377e601b4fb1ce91 mm/damon/sysfs: support LRU-activeness based DAMON filter setup
a4e09321a36a7b4e6dae8b94566fca551aaac3d7 Docs/mm/damon/design: update for DAMON_FILTER_TYPE_ACTIVE
0a3a39eb04c8ae4aec73cb3817de8a117e7db1e7 fs/proc/task_mmu: fix lost maps entries above 2^63
a2510547d706e45d55fcc0cf501243402d330dc8 mm/mglru: report evictable sizes per type
25e811c7723a527356de10de849e898030eefffe mm/mglru: extract lruvec_populated_min_seq() helper
0d13efa9552d74796bdc3cadc804957aabd0186a mm/mglru: reclaim from the oldest populated gen
0fefc7367c1f11116a3a61a4d9041e0facfdc71d mm/mglru: lift the forced protection of reclaimer
5a3297592fe1cebd96d003d8698d08e3e5ea01c9 mm/mglru: skip zones above reclaim_idx instead of rotating them
e83b198b176ed8f174d1d4b7707bdf90383d907f mm/mglru: return for unavailable anon reclaim earlier
d0ff41741ccf45a3048c5a9e9ee62081ef94c974 mm/mglru: balance anon and file scan budget by refault rate
97356e37fa204e563f3ddb70f5e3387489834c50 mm/mglru: lift youngest gen protection for higher priority
a8ebdf5642267b0cda2a42b388acffdf5396b2e6 mm/mglru: avoid placing rejected folios below populated gen
b3d30721c8630cce7b0c3626261ed5d4a69905c5 mm/mglru: run aging when pages are rare outside the youngest gen
52f54dc52c9d5cf9963a8fcc49282303a590c52d cleanup-mm-mglru-Run-aging-when-pages-are-rare-outside-the-youngest-gen
7c47f88869a65acfce29b75e41deb9f26f1badbf mm/mglru: run aging when one type is drained
8af8f519407f98685ccc78cb1afc37b3478b6a13 fix-mm-mglru-Run-aging-when-one-type-is-drained.patch
8f0a0f8b668d11e9715f47f3f704e76c93d0b6dc mm/mglru: restrict eviction accounting to eligible zones
f9dcff9c9a28f866df4ca5d023be3a4c209ce4c0 mm/mglru: reduce LRU lock contention by shrinking folio batches in inc_min_seq
a08b2f6eca76e6ded334fbc8c19f4e9eda56f387 mm/mglru: avoid prolonged anon reclaim with swappiness=200
18603e8fa4e39fb4cfc983c68df9811bba28fdea mm/mglru: make swappiness=1 file reclaim more aggressive
efcad5a4b7f6ba594ad16c5fb685627c751cea00 mm/mglru: avoid scan anon while swapcache is low for GFP_NOIO allocation
25d1d1425d23f9fe44e7c282a9cbb26328d948fb mm/hugetlb: charge hugetlb cgroup and memcg in alloc_hugetlb_folio_reserve()
9ae4dc961761f32a6aa6accd464f661d50d7d261 selftests/mm: handle implicit read permissions in madv_populate
883db84c288d1b7f20f75a98583084118c099d76 mm: kmemleak: drop kmemleak_lock in scan_block() when it is contended
31c296f5a9abbaadbf60fc02ba08e3117622b06f mm/page_reporting: document @order parameter in page_reporting_notify_free()
f9ea3d7c9dd8565ff6a163ce908b36593aa91528 fs/proc/task_mmu: advance seq_file position on interrupted VMA lookup
c663d0eff20c06080231f3b230924b07e95d8a50 mm/pagewalk: document missing struct members
5b7fcca4dfa1eca99af6ff7f4dc6e87b2b65fa08 zram: avoid duplicate slots in batched writeback
c56c35b879dbc32d97f94feb71ae2c37e6e88f7c mm/madvise: zap markers from guard regions
26e4f86df960aa362ca5c4737bbbdbc2aa9f6316 mm/cma: simplify cma_declare_contiguous_multi()
e720261f8b76d1b4704582b991d977f577d63ba4 selftests/mm: mlock2-tests: fix fclose(NULL) in is_vmflag_set()
21a0d4d6e82b0085e3e63fe177889ad3c739bb9a mm/readahead: don't skip the fallback after aligning index down
6fdc1aa8c5ce307c037abf586e5c515199d5b3d4 selftests/mm: allocate nr_pages based on pmd size for uffd pmd_move tests
4a7a814e0ff59dfe7f9a5eea2d8c1e4af9938f2f selftests-mm-allocate-nr_pages-based-on-pmd-size-for-uffd-pmd_move-tests-fix
b56f52b6babe642846f00a3dffae0ad1885dbaab selftests/mm: retain move-pmd coverage and verify huge PMDs
7ce120ec244cb71d17b44716cb562ede1b86f3ff mm/hmm: reject shadow-stack mappings
ac82ef469c08ddc9688b671107574bebb6d68a4d lib: xarray: free unused spare node in xas_create_range()
07134df7c322125188cacfd65e32dbde3cf38687 lib/test_xarray: check unused spare node after range creation
518d1e8f25ef751c0e972610e5f09f64f17f62b9 ocfs2: serialize inode journal access with shutdown
8d2a26280ff663299e0d08210cc31655170dbb66 ocfs2/dlmfs: keep the superblock alive during lock work
5927f1ce6efffcffb8def526452ce345c0bda49e ocfs2: advance locking_state through the live cursor
a612e008687d59b1188f6ea83bf1a69cf8bdea05 fault-inject: fix boot failure with fault injection boot parameters
3805d82c5c3eb3604c656178ce13ebc236226690 ocfs2: fix kernel BUG in ocfs2_page_mkwrite() when write_end fails
e1857f7d6db36bbce07c9418a2844203a9af7b6b mailmap: update email address for Bradley Morgan
da9a079547876f4f5c49c0cc1dea63d0433fdc27 mailmap: update Mika Westerberg's email address
13b3e7f8336932d7d8ff2bf021c125636119e441 get_maintainer: only use THE REST as a fallback
9b42b4a7360554125f9deb127ade96dd32b2db15 docs: submitting-patches: make LKML a list of last resort again
03d46143f9f12d635070d517d1d8d5b475d19b9f mailmap: add entries for Miaoqing Pan
425168042bdef08cc7df1a005431cd9b190f2709 profile: account for partial /proc/profile reads
fe57deb6f0d26743b750c13742dd5ff6bd03a5db profile: simplify /proc/profile read layout
2c13fb84b6a107f85ccad386477ad8d3f9176769 MAINTAINERS: update Andrea Cervesato's email for LTP
3a506d6fd76a4794b582fe76c322b400d4cd4832 fat: batch synchronous mirror writes
61211973a45765d4d961edb00a0c227d89d97340 fat: improve fat_sync_bhs() write submission
cb30ec7c50ea488a00b822c878dbccf9e082f2d2 ipc/msg: fix saturation of percpu counts in msgctl_info()
9887db491651c50829fedc5b58d1918f432e6753 ipc/msg: clamp negative MSG_INFO usage counts
80972c5c7adeb6c3605995c8b58b82c742f18bde docs: xforms_lists: support __nonnull_args()
5f753aae47d297979cc5b09a20fdaff3bd49256c string: switch to __nonnull_args() macro
17b0f2ed52f7ad8fc95e4e0bf0c38a92c912d463 lib/list_sort: switch to __nonnull_args() macro
f39c89ae7241bfbcaf149ac6aa782e1b80e6ab56 xarray: switch to __nonnull_args() macro
a62f1b828c9c2a02282051f2c1f0ded11937aebd drm/amdgpu: switch to __nonnull_args() macro
d3678753ee7ceff2222618cb32c0342509a970f4 drm/gem: awitch to __nonnull_args() macro
07e7a232fd6d54d6fe1b64df4c51f51a904aa0df leds: pwm: switch to __nonnull_args() macro
e9b79a0205ebae23ae948b7daa2ab222fc4fd1c4 soc: aspeed: lpc-snoop: switch to __nonnull_args() macro
b0ab0d2f7be7fddca92232cbe6eb419d28f6b661 checkpatch: suggest nonnull attribute conversion
15e98aaf4c92a7baf9a6d2a3926a63893e85bc6f xor: remove obsolete MMX optimized code
68a2f56fe60ea218f27120427a5a26c3d97d2f80 raid6: remove obsolete MMX optimized code
9b68e65a1417f307a674ffd718a347bcfc7c1e84 raid6: simplify CPU feature checks
1359f9d216b3e17f65edd5f12f7a74ea87bedfa7 delayacct: preserve delay extrema when aggregating taskstats
5a7f4ff640dfbb2f000c87a951dd88695868c84a ocfs2: replace ocfs2-specific falloc ioctls with generic ones
c21e9cea27c655b7b944907a461d10de4b958598 ocfs2: replace ocfs2-specific inode flags with generic ones
fb141840323c7bfb8749bd10d74c73159b0603bb proc: use pid_has_task() in proc_inode_is_dead()
d82d182d371957b282888c713ca1fa78dcb94bb9 include/linux/jhash.h: fix kernel-doc parameter name
87e5889c0dd62108914144b5d70e9749af8f96ef lib/plist: add a plist_test case for plist_requeue() on the last priority bucket
e570e2eee0c348a1f217665e83f786a555ba3391 ipc/msg: fix msg_qbytes truncation in IPC_SET
5d3ea9f3ecc63210c5fc3ceb444eb7d6fcf90d59 errseq: don't let errseq_check_and_advance() hide later errors
b0909c15015f215494ba3395b35d4e5cb31b61e1 lib/tests: errseq: add a concurrent check_and_advance test
fb384eac50b0a592e81f583933b21039075129e7 hibernation: make swsusp_page helpers static
fb730e4343ee76e863c5cbfdbeb7615f15775bf6 hibernation: ensure secretmem pages don't reach a snapshot
ec27ff7993bbcae99ccd8bbbf0187e4d7ce7f91e hibernate: handle potential errors in hibernate_{map,unmap}_page()
a3e70f9d180c4120c4f3a45d3db27fd162c237f6 hibernation, KFENCE: explicitly map/unmap KFENCE pages
ea8fde018739b20171954be1be41ac90bb6a1681 hibernation: make hibernation unavailable when debug_pagealloc is on
aabece93118a7dad504d68e5d65adb98f79123bd delaytop: add delay max for delaytop
c16e3701321c5f7a26c03053b9aadc4164bd6a79 delaytop: add timestamp of delay max
b28cea5068d7e22e5a6a6af9cc35f5d6e3525614 delaytop: sort by max delay to highlight top latency processes
718c1bfc021f5e730dd86adca5ad9ab02821e538 bpf: replace sort_r_nonatomic() with sort_r() in check_dup_ids()
78c5cd31d020359df21f551291aa395e8a533703 Revert "lib/sort.c: add _nonatomic() variants with cond_resched()"
da859c28c779b0955e8e1976829feee0c31af2c9 params: serialize lookup_or_create_module_kobject()
684b6a746dc8fa039b53a1179ff6fbc4f061e691 ipc: mqueue: reject negative queues_max values
da9218dee4e91eac8fe8bc292a57ed822e9a636e selftests/uevent: gracefully handle receive buffer overrun
cdfe291b4322217caf1cf94f34a8f06c97165e83 ipc/sem: fix malformed kernel-doc comment
e00cf74f6ee90bdd8e9c7ab9c2fa076ba7f59c97 ipc: sem: fix used_sems overflow in newary()
c66db68441dcf627b8cc7c10a2f8c5b24b42891d get_maintainer.pl: fix inexact file pattern matching
24ce77fe420b9b5d167ab0b6eba3366401f4b16b mailmap: add entry for Beat M. Liechti
b97ffe158e241327ff9e6aae430450a6bd9b563f lib/sbitmap: add KUnit test suite
7b01245f392d107a4a199139b0205b14252d199d taskstats: use nla_put_u32() in mk_reply()
e3c8cdf7f373126744378f286beb4609d4b3b7cb taskstats: take the inode once in exe_add_tsk()
826b0151974f693cbb4c427200edfc456708bd07 taskstats: reuse na in cgroupstats_user_cmd()
036a6d58789bec55cdb64d595bafcb712b50efe2 taskstats: use div_u64() for the elapsed time in tgid_stats_add_task()
2d559b1f50c503a184573c6efdd67c00f9e68e72 selftests/proc: proc-empty-vm: wait for child's SIGSEGV instead of sleep(1)
1e006df62f1e6c64672740a820eda7be988ad127 checkpatch: is_userspace: exclude kernel code under tools/
1b4591cc2aaeca79d583af4080809ab86409568e checkpatch: don't warn about ENOSYS in userspace code
9b1587ea4804667b1e269a41a44911a895b795a8 checkpatch: don't warn about BUG() in userspace code
f7fbbb220c6e195249d4d2f0888f7e37737615c8 checkpatch: don't suggest kstrto<type> in userspace code
2c212c42e19fbf00be077f3db95adf8d692ecb42 async: use ktime_us_delta() for debug timings
5df0e98d3333e7b552177d40e35d7ebd3d431ab3 shmem: clamp negative used-block samples in statfs
ad406c31a8f468cf2b975318cd067586e236779c scripts: decode_stacktrace: preserve input while reading lines
c6ad8fba1e42dc96fb071a49c73591b98d65412f perf/profile: report failure to create /proc/profile
3effe931680e3a639cdd69854c152281c09c5798 tools/laptop/dslm: fix inverted open() error check
ee4c6297aacf845fa7ea4218c06645f8f08057e8 rapidio: use dmaengine_desc_set_callback()
6976d2f0da793f409dedbb6453643ed8efe6eb7a selftests/proc: search the kernel headers before the tools copies
cbd27790f059be3e4774d81a50e652bf68e70422 ratelimit: fix data race on ->burst in ___ratelimit()
af58abde347c6f51e4ff87b56c48248ca692cc73 stackdepot: don't WARN when the depot runs out of pools
1d8d080695b2c9612f92edf6f08f7d5eb8bd5453 selftests/prctl: select the tests by ARCH alone
5a6aade8dd643438edb35a0006fdad00cef83d06 compat: make compat_sysinfo() scale far enough to actually fit
969543b8c030b4141a542e210ca152e656623e58 rapidio/tsi721: include dmaengine private header
3863fdab6a8803b8a87ad8be983186dfe16e5fa9 squashfs: fix leaked page locks when page actor allocation fails
d1a2ac4bf0f355f00c8ce94bfaa5e68b5faef575 squashfs-fix-leaked-page-locks-when-page-actor-allocation-fails-fix
07e8e22f7e56af1d5d4520ecc739fa75cf7b3093 lib/tests: add KUnit tests for the priority sorted list (plist)
b8e12c2ab7038979c6971e3e76e7688d051ea0ef mailmap: add Wang Yibo's work email address
b916aafb30c41851b08591b0e07dfa2cb669dca9 mailmap: add entries for Ridong Chen
f79313d1c241a75d4964cd4576d5fe8679f30908 checkpatch: fix bad FILE_PATH_CHANGES on headers
cf3ae5b45dd7cbd83654a6cbe516ac0fec77e512 checkpatch: fix bad COMPLEX_MACRO on asm volatile
19ae9254f57f657097c1f42484e3225f5901d2e7 selftests/proc: proc-empty-vm: handle CPUs without protection keys
b42cf3b2e2aa791ac698e643cf3c6fd8c4eaca8f ocfs2: exempt orphaned dinodes from the zero nlink check
dce63692007ac3eefa5d4504b6258239a654afe5 ocfs2: abstract the zero nlink or mode dinode check
3c68d2fe200e453a37bdd6cef578ec08cc18b026 ocfs2: abstract the dinode i_blkno mismatch check
c529d5387d8f4bc52417d01dd53c159cb43ae5c6 ocfs2: abstract the dinode OCFS2_VALID_FL check
323b04fb80d815335372de57a244cae266b9d7f5 ocfs2: abstract the dinode fs_generation mismatch check
80c544dddaeafb7755e158427a98824f5f3c4e7d ocfs2: abstract the dinode suballoc slot checks
337375719e4c57caf5fa11776a121768ad31f7f1 ocfs2: abstract the dinode suballoc bit check
21d509ec301637c93caf10f343397fedb2777c2e ocfs2: abstract the dinode orphaned slot check
f09200c4c2612775ba7608caeae974ce183904ef ocfs2: abstract the dinode DIO orphaned slot check
8df70226643d92fec01151ee3b0888363be8dae9 ocfs2: abstract the inline data dinode guard and cluster check
75f2fb4f166f6bdf3817ed7d641805974cc90b21 ocfs2: abstract the inline data id_count bound check
53fcf986dcc613f50b810227e076fc6044c613a8 ocfs2: abstract the inline data i_size bound check
bc7b5bf4b26cfadd1622424c7e646a3a708743b5 ocfs2: abstract the fast symlink dinode guard and size check
070704a19e08729e71e4f62579520794ce2caab7 ocfs2: abstract the fast symlink NUL-termination check
e42db0f3bad6e0be71fd39c6c3959bd9441b4de8 ocfs2: abstract the chain list dinode guard and count check
0cdacc28982d9b685ca9c1803de0685728089064 ocfs2: abstract the chain list next free record check
6da058965e38ca74a771916b9d26efd2edae01ab ocfs2: abstract the chain list bits per cluster check
82579fbd5a35612efdc8a5dd65d5c52acabbec30 ocfs2: abstract the dinode refcount location check
1da0ed3f23f08c29c3883cdc33439977cd72c4cb ocfs2: abstract the zero extent list count check
4350c66801824cffef25003d7e3fac983929d29f ocfs2: abstract the oversized extent list count check
5d5f6640818fc57071ad4a633ceae11762c23aca ocfs2: abstract the extent list next free record check
61f118b9afee5b65e6374564cae2edf457229759 ocfs2: report unrepairable corruption from online filecheck fix
5b3bb5bdaf66c68f15e276eaf3ef9bc7c699e5d2 ocfs2: check dinode nlink and mode in online filecheck
bb0f2f9c7b6920ba6da7b266c781a0702f94c149 ocfs2: check dinode suballoc slot in online filecheck
1e3c91eb78403b4667344ddb8e7ecc2489bff89d ocfs2: check dinode suballoc bit in online filecheck
5695f0dd3256a433b4064b348b72d8516b0db3e1 ocfs2: check dinode orphaned slots in online filecheck
e727d6cc54a9af0207fc462c093e48059e29059b ocfs2: check inline data dinodes in online filecheck
0842a3d0a6d6d99f869bc6f3fcbb05e3a588043d ocfs2: check fast symlink dinodes in online filecheck
5839763143d0582d1a5cd76822b87c3cae16ca18 ocfs2: check chain list dinodes in online filecheck
5f5b64822bf083dbc8755c28885ba5f4fabcf288 ocfs2: check dinode refcount location in online filecheck
ff314bb242ce36e3a9ab84f48efd29fd60e4d3a2 ocfs2: check extent list dinodes in online filecheck
71e431e0fc0ca48bf70b998a7bb31231d4427a46 mailmap: update entry for Guodong Xu
619bb527a4dd1b5a60aca7f0486f9e3edf401fb5 lib/genalloc: don't dereference a NULL pool in gen_pool_dma_[z]alloc()
7feaa90ab6843e43312a0f8a612517d67c428e8f lib/tests: add KUnit tests for genalloc
c05559a573f1254d5759f32d01be1ac726776ac2 lib/tests: add KUnit tests for xxHash
23a990ea09868e7fd2f5a0f917a05c41917e8333 lib/tests: add KUnit tests for the UCS-2 string helpers
d8b28b51f89441cc0bdc1581c1587ab2b63ad8f0 mailmap: add an alias for Alex Elder
53ecba963be8a4f2a20ff112d2f56c30042051af tools/mm/thpmaps: handle carriage returns and non-UTF-8 filenames
c738e5e4c4a0e1402ef7e5ed1be0cafb013b6536 ocfs2: fix lockdep class of newly created directories
1a73a969f0b07f46b13318ed660340bb87230f2e Squashfs: convert SQUASHFS_COMPRESSED_* to inline functions
252024339bb21e8f631e2b3a32f294bf1d646830 Squashfs: convert SQUASHFS_INODE_* and SQUASHFS_MKINODE to inline functions
340afe0315d3f2c8510f27855ea15ba8446667d6 Squashfs: convert SQUASHFS_FRAGMENT_* to inline functions
6548fa215cfe88c162dd43a7b64804700e6bc9e9 Squashfs: convert SQUASHFS_LOOKUP_* to inline functions
3481567a3f409eca655fae56c850aec9e6d11a36 Squashfs: convert SQUASHFS_ID_* to inline functions
0ab1868510bae3d8cd67e3abd77fe009f68838c7 Squashfs: convert SQUASHFS_XATTR_* to inline functions
9306b21d655988607f1e3691b30ae65ff750e0a2 Squashfs: fix offset in squashfs_read_inode() TRACE statements
ce865184bcad4ed1a14aab530eaf01b31b477e10 Squashfs: fix fragment bytes overflow on 32-bit architectures
cf8c149b75c8a62df967fc0fc6c50b04d4ad2f9d Squashfs: fix fragment index table length too large exploit
2416d8f5d3b4a80d0091e533eed6f4e822e3ffdc Squashfs: sanity check inode metadata block location
40afe8be1dde27f8f5b9a11f300c60553feeea66 Squashfs: sanity check directory metadata block location
a9837fe33d41def073bb995651f4dc1368ca552e Squashfs: widen xattr count variables and add sanity check
796a0878675f36b37faf06afdb643e3e3d7f430c Squashfs: very large files can exceed an int block count
991b574bc9d3d5a4148a77280278379d92e1cf24 Squashfs: add more sanity checking to squashfs_block_size()
55ac099fc76dc08531b47b8a939e15940fe037d4 Squashfs: sanity check fragment block location and range
a6715eded3e36a0e2a95c279e90a882fb6b7ebdf Squashfs: sanity check block list sizes and range
2998cbd7e79f479fc869e20e92e94c3ab9aa8848 Squashfs: don't store large export table indexes in memory
039d92282eb6bb9c66eba81384f489de1d49a9b2 Squashfs: don't store large fragment table indexes in memory
13cc2992f3089e1b71bc8b9ddea78dad94ec6962 Squashfs: don't store large xattr id table indexes in memory
7b282ea8c07956d6bed86cc2a97347df24878e34 Squashfs: fix variables in directory code and add more sanity checks
6ab7418a9a46db11da1e446d457f9684efd78cfb squashfs-fix-variables-in-directory-code-and-add-more-sanity-checks-fix
5190ace896d6481afb21a6889dd978ccf88bc0df Squashfs: fix regression in squashfs_copy_cache()
48a0b209bbc19b41523c6e8f6a97419a27d58f0e Squashfs: check index isn't greater than S64_MAX in squashfs_read_data()
874d9061ec84a02035bc7b0879fb375e87c7ac58 squashfs: identify device in mount errors
f317b6dd46b6d9a3dc566dd9ccc82e8c834c906d fault-inject: use a shared initialization helper for the random state
f7b4224227b9127c6cc122804f9337fe5febdb8e um: define kernel_fpu_begin_mask()
ad3962c38fe2c43ee418fbbec3d74c95aea9b936 xor: opt out of initializing MXCSR and 387 state
da12ed957252c37a105cf63e46843420d236f57b raid6: opt out of initializing MXCSR and 387 state
1fc7f86827ae72a5fa491e3fb4dc8173986a25c0 reboot: halt when power off fails
ce3a46e3cbcaf229717e001c840d080e303efe20 init: reject bare rodata parameter before architecture parsing
a27556bbb59a334559da56dc9274c1b03b7f46d5 lib/sys_info: avoid showing locks info twice in __sys_info
92357143b9cf004580a2a09c6b03c8bac5e73e64 lib/group_cpus: snapshot cluster masks to keep grouping hotplug invariant
555bb2a0235595a685d8208c273387b6a3962a61 init: use strscpy() in do_initcalls()
0c1baadbdbc77d9828a29e93068d1e6925c761c8 init: use kmalloc() in do_initcalls()
4ba0afd60e8f589d429325054da172234eb6fea7 init: remove strlcat() and sprintf() from do_one_initcall()
cda48ae34b0448b4da3bdf086d7b86a62c0f6457 ocfs2: drain domain handlers before destroying the DLM worker
746116887c3cf2567f562288fb2648d2cf479c40 ocfs2: skip network flush when no domain handlers are registered
8bb167b932f4ec349f9374c8e15413d7bfa809dc ocfs2: don't reuse SINGLE_DEPTH_NESTING for unpublished inode ip_alloc_sem
ce8c30191f8f9fc968e2a4e2c74183b3ddddda6a init: use strscpy() in initcall_blacklist()
c7440a5aea59302bfa6b26375fd0fac2e518c4c0 init: combine blacklist entry allocations in initcall_blacklist()
d6461510c8ffb583050e030bd7252b9ec0223214 MAINTAINERS: DRM DRIVERS AND MISC GPU PATCHES
f5862b731979b0db5d453498981f8e11f2aa53c4 ipc/sem: account dynamically allocated sops arrays to memcg
e32ff5da9c6cdfbb8657ae6c750c53c5b921b6e0 ipc/sem: reject negative SEMOPM values
402cce035472de81a27d61eeadb98df0f000fa08 ipc/sem: remove obsolete SEMOPM fragmentation warning
7381216243c89d5392439205f08050fec11e2bfd squashfs: read symlink error before putting cache entry
369d276ce454acb8cbee8797ff95d060abc8586e proc/kcore: allow disabling /proc/kcore at boot
48bba7021296aaf917a9e87ae6a7c8aeae649bd9 selftests: uevent filtering: don't shrink the socket buffer
1199069094d691a73016145937ef39fadeb5b668 dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
b61af13d7653b61c57bc55ffe4d65c69c4ed27e4 dyndbg: clean up dynamic_debug_init() to improve readability
42b757e9c81663ff8b660844f51dddce9873d163 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
8314a335726e11bedb106b6c45ccd42639d5ca80 foo

--===============4838561586352937823==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b99c3309de7-0872b171473d.txt

b335da35bcef2f926cfe8520ba0596c7c8111a71 mm: synchronize with PTE table reclaim for all folio sizes
a011d3049d002f8bd8886d8a0e5eaaf327fb4650 mm/vmalloc: bail out if in softirq context
b097399481cb29fa2fb905dffd78dc52d7fc31dc mm: memcontrol: don't lose track of exiting OOM victims
7e308db05054e6f5a5c215721e06c52c622aecd8 filemap: prefault writes starting beyond EOF
5b88291ce0da69677071b42eafe7a2008ccd9f92 mm, swap: only prefer nonfull clusters on synchronous devices
9a56c3db60bbeeac2d5d9c92894e966fd5680a6c mm/damon/stat: avoid overflow in estimated_memory_bandwidth calculation
b2b47a17a2393518daad4578ddc3f4082fbe94a9 MAINTAINERS: remove myself from MM core reviewership
00a2646ab80b67a20f83dd28afe7f3208066de98 MAINTAINERS: remove myself from MM misc, reclaim reviewership
c1c96b28872f6fb10db6165b98dd5b892b17f910 MAINTAINERS: remove myself from MM rust reviewerships
7d033457bdc8e527fb75f4a4971faf84c8c17127 CREDITS: add entry for THP maintenance
87543547394e76f03913f382351ac5b3e17deca4 mm: vmscan: allow writeout of swapcache folios without anon mappings
8c88c63300cf21714e22e912bc0ade5f3d699afe mm/swap: publish cluster tables after reacquiring allocator locks
9f481001a5e66b5eab3030abe65ca36668651074 mm/swap: skip relocation of tableless clusters
3e95154bbc82bafcb15b7f29feb8fbcb65e097a3 mm: mglru: splice all generations when reparenting a memcg
1aa128d894e494b24e8f6b5fc4d506c6c55852bd memcg: flush nr_charged_bytes when the obj stock trylock fails
b85612e55704f9cf043a67003b554146858f7391 mm: list_lru: fix NULL deref when a folio moves to the root memcg
a3790655598d34f3be5f72650f8c3f352539d02e mm: list_lru: don't use a new memcg's lists for an offline memcg
505aa152a71347e683f9ed58e431b7ac6b263f3b mm/list_lru: verify memcg owner before skipping allocation
0f0d39d76df983302e925fb92a7209eff77a2544 mm: use PFN_PHYS() in phys_mem_access_prot()
d5d28b5366d504fb31f0194a7b9dc8fb3d62e9d2 mm/huge_memory: flush dirty file PMDs before removing rmap
b3f015f9e1d302834ab765d261efd830d4c564d6 MAINTAINERS: MEMORY MANAGEMENT - MGLRU (MULTI-GEN LRU) update
5d001fa260f8ff01f73bf8b8104c6d1dbdabe5d1 MAINTAINERS: remove myself from MEMORY MANAGEMENT - RECLAIM
a321c8bb0ee323012ca8634ca2014b2e0a8ea54f mm/vmalloc: use dedicated unbound workqueues for vmap drain
78ca18c44c3e6456f8c5c939359f58afbd8ba9d8 mm/vmalloc: avoid false sharing with drain_vmap_work
5e7da077f87c8fe7434b528c7b31bb952a8d31f5 userfaultfd: clear the inherited uffd bit in move_swap_pte()
2513644cf59c9cd67e1322d246577d0421abf156 iov_iter: validate extracted segment for bvec alignment
5659d0003f8c6933a8bc31589aba744651ccb26c shmem: consume the reserved xattr space despite remount
cb8ce3959ce001832a7961f7e1737e6eee3800c9 mm/swapfile: drop a large unmapped swap-in folio in unuse_pte()
0872b171473d625a1f09abc5272591adbd8b5b61 mm/mglru: fix a no-op lru_gen_clear_refs() call in lru_lazyfree()

--===============4838561586352937823==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0bce4c3c7589-07134df7c322.txt

b335da35bcef2f926cfe8520ba0596c7c8111a71 mm: synchronize with PTE table reclaim for all folio sizes
a011d3049d002f8bd8886d8a0e5eaaf327fb4650 mm/vmalloc: bail out if in softirq context
b097399481cb29fa2fb905dffd78dc52d7fc31dc mm: memcontrol: don't lose track of exiting OOM victims
7e308db05054e6f5a5c215721e06c52c622aecd8 filemap: prefault writes starting beyond EOF
5b88291ce0da69677071b42eafe7a2008ccd9f92 mm, swap: only prefer nonfull clusters on synchronous devices
9a56c3db60bbeeac2d5d9c92894e966fd5680a6c mm/damon/stat: avoid overflow in estimated_memory_bandwidth calculation
b2b47a17a2393518daad4578ddc3f4082fbe94a9 MAINTAINERS: remove myself from MM core reviewership
00a2646ab80b67a20f83dd28afe7f3208066de98 MAINTAINERS: remove myself from MM misc, reclaim reviewership
c1c96b28872f6fb10db6165b98dd5b892b17f910 MAINTAINERS: remove myself from MM rust reviewerships
7d033457bdc8e527fb75f4a4971faf84c8c17127 CREDITS: add entry for THP maintenance
87543547394e76f03913f382351ac5b3e17deca4 mm: vmscan: allow writeout of swapcache folios without anon mappings
8c88c63300cf21714e22e912bc0ade5f3d699afe mm/swap: publish cluster tables after reacquiring allocator locks
9f481001a5e66b5eab3030abe65ca36668651074 mm/swap: skip relocation of tableless clusters
3e95154bbc82bafcb15b7f29feb8fbcb65e097a3 mm: mglru: splice all generations when reparenting a memcg
1aa128d894e494b24e8f6b5fc4d506c6c55852bd memcg: flush nr_charged_bytes when the obj stock trylock fails
b85612e55704f9cf043a67003b554146858f7391 mm: list_lru: fix NULL deref when a folio moves to the root memcg
a3790655598d34f3be5f72650f8c3f352539d02e mm: list_lru: don't use a new memcg's lists for an offline memcg
505aa152a71347e683f9ed58e431b7ac6b263f3b mm/list_lru: verify memcg owner before skipping allocation
0f0d39d76df983302e925fb92a7209eff77a2544 mm: use PFN_PHYS() in phys_mem_access_prot()
d5d28b5366d504fb31f0194a7b9dc8fb3d62e9d2 mm/huge_memory: flush dirty file PMDs before removing rmap
b3f015f9e1d302834ab765d261efd830d4c564d6 MAINTAINERS: MEMORY MANAGEMENT - MGLRU (MULTI-GEN LRU) update
5d001fa260f8ff01f73bf8b8104c6d1dbdabe5d1 MAINTAINERS: remove myself from MEMORY MANAGEMENT - RECLAIM
a321c8bb0ee323012ca8634ca2014b2e0a8ea54f mm/vmalloc: use dedicated unbound workqueues for vmap drain
78ca18c44c3e6456f8c5c939359f58afbd8ba9d8 mm/vmalloc: avoid false sharing with drain_vmap_work
5e7da077f87c8fe7434b528c7b31bb952a8d31f5 userfaultfd: clear the inherited uffd bit in move_swap_pte()
2513644cf59c9cd67e1322d246577d0421abf156 iov_iter: validate extracted segment for bvec alignment
5659d0003f8c6933a8bc31589aba744651ccb26c shmem: consume the reserved xattr space despite remount
cb8ce3959ce001832a7961f7e1737e6eee3800c9 mm/swapfile: drop a large unmapped swap-in folio in unuse_pte()
0872b171473d625a1f09abc5272591adbd8b5b61 mm/mglru: fix a no-op lru_gen_clear_refs() call in lru_lazyfree()
42901f0f698f682bd2d78a986a363970e2cdef20 mm: zswap: use separate compression and decompression requests
06713886057d1f3ce006d472d0bad29a966bd88e crypto: acomp - enforce MAX_SYNC_COMP_REQSIZE
48d57f795a125489251aa14f478783bfb8c5964e mm: zswap: use stack requests for synchronous decompression
d91fad4ad1485d5fa9aabb8579c2248163ea1bd1 selftests/mm: skip collapse_compound_extreme() on THP allocation failure
662523e22dbe458c081c288db05643b4f0ca0e3d mm/vmstat: annotate data race in zone_page_state_snapshot()
6b838ebddb42525ae5c77041db40b40ff5e96330 selftests/mm: track the modules run_vmtests.sh loads
f4b1306de157a7799f374b906d3e20158fb078d8 selftests/mm: load xfs before checking for it in run_vmtests.sh
9291de97b0c76c01893b2460c042262e3634e254 memcg: remove unnecessary READ_ONCE() under memcg_stock.lock
823cd36d86ae7fba9fb22491457c71d621e16d76 memcg: reduce nesting in consume_stock() and refill_stock()
c2041bc6f2588c0b10a6e911c9513bb76cc74b24 memcg: annotate slow paths in consume_stock() and refill_stock()
b5eea58f92a6bccf38be0cec64823556c2e837d2 memcg: uncharge pages outside memcg_stock.lock in refill_stock()
063dd6f69d22e4d391ff1d651b7669ce6b4432dc mm/sparse-vmemmap: map shared vmemmap tail pages as read-only
904347c1a2cac4d16621162f706700a17940c562 powerpc/mm: map shared vmemmap tail pages as read-only
3798f9474cb364f06837f9b2d027e24f57abceaf mm/hugetlb_vmemmap: remove vmemmap_wrprotect_hvo()
5b239adbbbb334af8617503c059e2fa63cfa44dc mm/hugetlb_vmemmap: remove hugetlb_vmemmap_optimize_bootmem_folios()
13d0f9f21187385277239aa267f917bc4c5998cc mm: multi-gen LRU: use mem_cgroup_lruvec() in get_lruvec()
7866de0065e5ebd48012167d8be75ade125e24c6 mm: multi-gen LRU: remove get_lruvec()
24a768201786e2445f8179bce066bf771f9598e7 kfence: fix pool cleanup on metadata allocation failure
28481ee602104cf7acd08b333842ad03124fa758 kfence: clear the pool pointer before freeing pages
cd9c597a04d86b6696f26b986498de53fa4d67a7 docs: hugetlbpage.rst: clarify HugePages_Total in hugetlbpage.rst
96e0903ddf5e8787eaf226601a1aae3b579d153b memcg: reduce cacheline contention between lruvec stat updates and LRU lists
6aec0df49303987fe1ebb911e809ce7841444417 memcg: don't go through the lruvec for folio and kmem lruvec stat updates
1176ca33d217e0db6e03a3708b53beb9841008ce word-at-a-time: check the first byte in load_unaligned_zeropad()
312f7e17c7245156fc92f0b05333d39bdf601d8e kasan/test: cover load_unaligned_zeropad()
4b0c336f7679e3063c33af17b764ded41f09122f mm/page_alloc: remove unneeded forward declaration of __free_pages_ok()
2b0bf2454fe89fa1279309dbe35aeb613e1f0570 selftests/cpu-hotplug: use $(id -u) instead of $UID for root check
73c6978d53456db61a97359737f9b9525642962d selftests/memory-hotplug: use $(id -u) instead of $UID for root check
ac1a467dad14bd5a032b8ea003a54771749eacc7 mm/compaction: annotate data race for zone->free_area[order].nr_free
71ca6af6da4ab3f4bad8c00fc03be04048a78bae mm/hugetlb: drop unused mm parameter from unmap_ref_private()
55dfe2cb06ef1ef08965ff2cc52bb7ef43751e13 mm/memory-tiers: reset demotion targets of nodes without memory
234d09e16c4d9e8d9b7e7fdbdbf5db0f7635f40a mm/percpu: clean up callers of pcpu_obj_full_size()
d2e5f0947c6a99565c00be0d927491d9a08cde3a mm/mempolicy: convert mempolicy refcnt to refcount_t
b9ac5f52d7c44e0c7713380b80cfc7772d7fdc22 mm: memcontrol: remove mod_memcg_page_state()
39f90cfb6377bd5189cd5f5b9c73a9f69d7f269c mm: memcontrol: remove page_memcg_check()
8403fe597902df3bd1d42f64e12e5b542806bdd9 mm: generalize kernel PTE table allocation
54a859fe3d4c2df2b2f1ca38b754940e9de07005 mm: generalize PMD page table allocation
5366ce73cfb391a75f8444c46cbf3188b6b6332c mm: generalize PUD page table allocation
aee347a41c5831db1d9c68088db6b09a274533fd kselftest: mm: rename read_pmd_pagesize() to pmd_psize()
4fbded8c4db8c091e44eb99caf12636257f8f7b8 kselftest: mm: remove HPAGE_SIZE and HPAGE_SHIFT macro
a9a53f863534e8b7c610cb016a0676384303b5d9 kselftest: mm: introduce size_to_shift() helper
ab5c01ab948940e42eebe66a98d9b0e6fae163f5 selftests/mm: add MADV_COLD and MADV_PAGEOUT contract tests
c1cd6edcc972898b8bd0d3723ccf8311c6271450 selftests/mm: check MADV_COLD and MADV_PAGEOUT range handling
56e586429dfb84733266194611490efd986758a5 selftests/mm: check that MADV_COLD and MADV_PAGEOUT reject hugetlb
fa5fef1a501b154b2b7672c34cb0c31efc8211c7 selftests/mm: check that MADV_COLD and MADV_PAGEOUT preserve shared memory
9f0a6ccb3780c7cc183d6aa0d89bddb8878458e2 selftests/mm: check MADV_COLD and MADV_PAGEOUT on partly advised THPs
f6c888dea975a11d12fa344584d41a422a681dd4 selftests-mm-check-madv_cold-and-madv_pageout-on-partly-advised-thps-fix
b9e82c7ed0e227c1e2095d663dde57275b5b66af selftests/mm: check MADV_PAGEOUT file permissions
1d435a22a6745e93d9bbc5d43bea321d56b0eeb4 selftests/mm: check that unauthorized MADV_PAGEOUT skips large file folios
8b914d3848562e46ecdb2ce01c70d3ef65809582 mm: kmemleak: scan modified objects as soon as they are grayed
f01d1aa89400ad3ccaf5485ad1606da78b9c9fd4 mm: remove pagetable_dtor_free()
0aa70e9657bafacb2376dc4872f8d696281ab9e9 mm: remove redundant pagetable_dtor() calls
e61b2a5ae7361f1b27f0127c255b5f7dc219cc2b mm/hugetlb_cma: remove two unused include files
9f9c5507c7a561a26afde8f9b39cc2362d86c72a mm/zswap: batch the writeback IO of consecutive entries
69f0f0940ca2b62f2e85e5e1b57e86e93137e1da mm/zswap: plug the writeback IO of an LRU walk
a93dc9216a666e3c4412693f6b6c948288c3ff40 userfaultfd: docs: fix an error code, two names and the POLLERR cause
1882c636fdbc985a197887a7843b9f344b5d7d37 memcg: move memory.high enforcement out of try_charge_memcg()
eb768087171c38b6b80fb6068bb2869eeb4c9cc8 memcg: force charges from reclaim before trying the limits
783a50be1225dbb3654b0adcbcedcd558a936df8 memcg: use high_work for kernel threads
70bfd81f32edc650a80e61f242b95682f7cd4376 memcg: use high_work for remote charges
be307a9e464d9506319475f5f0d04ffaca769e12 memcg: simplify high limit handling after a charge
4fdffa12f2a0ad91cab606e62199b20d8ab09b12 mm/memory: remove unused vmf_insert_mixed_mkwrite()
125e85624f9ada688a444a0338eed781dcfcd642 mm/memory: remove the mkwrite argument from __vm_insert_mixed()
20099c836614e2850e8f1ad50bd09e6eb6fb59b0 mm/memory: merge __vm_insert_mixed() into vmf_insert_mixed()
1e83d8a858cd533348d5d3f891f24117c5e4115a mm/userfaultfd: store the child's new uffd context in the wait queue entry
576796a72cdba6ee34a6bce34cdf13236252b614 shmem: report casefold setting in mount options
190fdce3f2bbcebf3623f34d2ae13e6af3fffdd3 tools/mm/thpmaps: fix partial THP anon/file accounting
c603903cebf88a2092c395462442efcbc8662705 tools/mm/thpmaps: fix missing order-1 file THP statistics
033027d4455c9d99bead1a84af6df25a81dd538d tools/mm/thpmaps: fix missing mapping names
3e31f12abfda8c332f9cc1cf629872e03c942b3b mm/damon/core: use only installed probe in damon_merge_two_regions()
1c4dd5e21ccf3d6c2c17014a1ac68f689f1b669b mm/damon/core: copy only installed probe in damon_split_region_at()
713333d78a78a7d7d1d66ffa223d0334f59b758a mm/damon/core: remove unnecessary zero-initialization in damon_new_ctx()
c6390070d0539bb7fa823bd9e61e9fb923781980 mm/damon/ops-common: align MMU notifier range when clearing PTE young bit
57aedcf30829ea752f9c72ad3f2a62524fd43883 mm/damon/ops-common: align MMU notifier range when clearing PMD young bit
9f16b6cbe58b864b4e9d0df735d4e90858d67e79 mm/damon/stat: avoid 32-bit overflow in idle percentiles
f913f2fdfe724f1f89101aa27a753826e5f97383 mm/damon/{p,v}addr: skip folios already on the migration target node
e9b74f35defb72f9c84dd6daf777244434f66b7f selftests/damon/sysfs.py: stop obsolete_target shells hanging the test
e693cdcdb827735e8ce55be5136d933ecd856691 mm/damon/reclaim: fix typo and grammar
a78bedbdd83400125bf7e1dd6ede87b5871790cc Docs/admin-guide/mm/damon/lru_sort: fix grammar and style
c352c4650c6fca8af20fd0ab3ca16c82fef36980 Docs/admin-guide/mm/damon/reclaim: document how to disable watermarks
8fe05e25d61d68dd7036ca7da5dc7049e5fdae48 Docs/admin-guide/mm/damon: fix various typos
3df44ca7fe5d9df9d22c1af7678f12ce070a269c Docs/admin-guide/mm/damon/lru_sort: fix copy-paste mistakes
94505808472439f7b72a078753425eb3a6ea0bda Docs/admin-guide/mm/damon/usage: fix incorrect option syntax in perf example
a627c3f5abbf530ceefb40dc1749410b8c664202 mm: bypass swap readahead for zswap
397bfb305ca76b97de7456869ae85ba5cfdcf0be mm/vmscan: remove redundant !mem_cgroup_online() checks
27cff0ac273b4f17a1384b3400d967742cd77a95 mm/mglru: stop rotating offlined memcgs to the old generation
ebc8e674d886c76a2c2f2933c80809dbd0201989 mm/hugetlb_cma: fix incorrect hugetlb_cma_size assignment on malformed input
ff02dccd14ef941f9e51ab155cc1664987a0e376 mm/hugetlb: preserve persistent flags when returning folios to the pool
223a590a46ebdf10551e877e34430deb2efe761c mm/hugetlb: fix NR_HUGETLB accounting for unused surplus folios
ee88e710a4cb3f57943cd1eee72e76b9f6395c30 mm/hugetlb: account NR_HUGETLB at folio state transitions
4deffb0d79eae1419f010e5a81018fcec89b82b0 mm/filemap: clear page cache marks once when removing a folio
3a1ebcb4c55d9d6fc53cf1b870fc1b2b2df76ff6 Docs/admin-guide/mm/damon/start: fix grammar
92c3abdd97d0810b940d02a0f3e16aa9b0016676 Docs/admin-guide/mm/damon/stat: fix pronoun agreement
00e408430c38c7bf0b4b7869ef94c75137c380c1 Docs/admin-guide/mm/damon/usage: fix grammar
12724c6f8ece59230cea267a2830aaccf581cb25 Docs/admin-guide/mm/damon/lru_sort: fix remaining grammar
434d33593cc70b9c409eb6fb2fa21db5c97820b3 Docs/mm/damon/design: fix grammar and typos
5b4cc572af90434c69092ba2562a0bf58854d7e1 Docs/mm/damon/api: fix verb form
1c6df0c17513c246dc2b3d69ed581070d46ab5a7 Docs/mm/damon/maintainer-profile: fix subject-verb agreement
95c2c5ded771919a26ac3822e51e96b4575d6786 Docs/mm/damon/monitoring_intervals_tuning_example: fix grammar and typos
c42debb25ff678b5ca440b8f1458137a1c2430ba mm/page-writeback: avoid overflow when reporting BDI byte limits
252f8879dbaad7f17fe7a747feb4cb57d9716838 selftests/proc: cast the PROCMAP_QUERY address through uintptr_t
13a76a7a5d526471c6d14f97560956a401daa267 mm, swap: only allow swapped-out slots into the swap cache
b1c9f1738e3113ff8fb8032617a134cbc64351b8 mm, swap: give hibernation swap slots their own swap table entry type
215502ccc037465428ce4564f93942e5af13f7ab mm, swap: drop the swap cache guard and reclaim in swap_free_hibernation_slot()
670880dd603411e7ac7e8a04c98b6e767a104421 selftests/mm: fix pointer width warnings on 32-bit architectures
ca605fce7b41fcf1dbe3dab54601a3146f4a3efb selftests/proc: use RSS in /proc/pid/smaps_rollup tearing tests
f6e8577469bf8869ff928601a82b12f41d15af12 mm: hugetlb_vmemmap: fix OOM during head page allocation
e272de0c5c356974981f7d43ae4b4fb66d414494 mm: hugetlb_vmemmap: remove HugeTLB-specific vmemmap optimization macros
f0b22dd1a5b0e19e0e23c21ab586853a0796b1ff mm: hugetlb_vmemmap: unify VMEMMAP_{SPLIT,REMAP}_NO_TLB_FLUSH
71b6f44387783b5c7ef14f0e7769d08afd0c74b7 mm: hugetlb_vmemmap: simplify vmemmap head page handling
64b952bae14b659ee09a69255e1d6ae85f29fba6 mm: hugetlb_vmemmap: generalize vmemmap page allocation
9969ea425f72837713e07e9f57113213714f2913 mm: hugetlb_vmemmap: unify writable vmemmap page preparation
2d363d0dd0437001d7242aeaecd47afc9bdcd156 mm: hugetlb_vmemmap: rename vmemmap_remap_pte() to vmemmap_optimize_pte()
b3ba5b6db07cd78e78a2e6e5783e4fe12dee590f mm: hugetlb_vmemmap: simplify shared tail page handling
358bb3d6c069ff613e165d0b69422a47b1c45cc2 mm: hugetlb_vmemmap: move alloc_vmemmap_page_list() next to its free helper
f68c93dff85ce94272fcdda1a3c0d9d33f9e0ad2 mm: hugetlb_vmemmap: make vmemmap optimization folio-oriented
2145579e07cc23af54d3ba9212eebc598c4924b8 mm: hugetlb_vmemmap: make vmemmap restoration folio-oriented
9f8f92483eeb4fa4683e5d646ccec430cea323e0 mm: hugetlb_vmemmap: unify vmemmap range restoration
30993443e76e9372aad3b786fa75fe8a748adf85 mm: hugetlb_vmemmap: make vmemmap PTE conversion folio-oriented
7f07a884083857facdb1755e21bc3854c3c911f9 mm/zswap: drop the stale zswap entry of a zero folio
9f14da2b45fd5911e525c1446049db24bfa5d68e mm, swap: fix large swap-in across swap file extents
4cc38245f11d08438e77e4107a09febe63f59d0c mm/swap: account synchronous swap reads as memory stall
403ecd6f425a3f60e8a0272abf1a54417dc75533 mm/swap: keep the swap-in pressure window open across a batch
2314cad35e2b393209ae2da5454423bf09ac79c4 mm: page_owner: use %u to print the stack depot handle
e3da9fe81ec4f8d8bc066cd7bf2db485635d1d81 tools/mm: add hwpoison-panic tool
a705fac04c1183f8fc16629297886c35d0aad72e mm: split out memory-failure declarations from internal.h
c814276b3d3e4628e8bd8641d36fe50264f768be selftests/mm: uffd-wp-mremap: keep the THP sizes in unsigned long
8803dc87a13522da86e761aa65d999c0d814cbaa selftests/mm: handle child status safely in khugepaged
b2a18648d6e02d4f2f5d78dd0b6acb4a7f994bf0 mm/userfaultfd: recheck WP registration in the hugetlb UFFDIO_COPY retry
568514659222d7133f86edf0bee4f6f494f93655 selftests/mm: add a uffd test for re-registering during UFFDIO_COPY
0f89fb89f09e94c08df9987ea3ad5d9265e6b77b mm/memcontrol: drop unused vmscan tracepoint include
2df08b9b4bc5da54dcfbfa0d3dcee6faf493bd99 mm/vmscan: move vmscan tracepoints to a local header
e1e151412c07ac776fe9de6b3b517f031392f886 mm/vmscan: move struct scan_control to a dedicated header
4d4a2c19e3b882a7ad08d8a3efe92c7b1fd132e7 mm/vmscan: pass scan_control to the vmscan tracepoints
56745fb212256a9605b6c89b6c5e15a67a2a1082 mm/mglru: add tracepoint for scan_folios()
cd246fd6b4ce060590483a2e3a8bccd7c5e69de4 mm/mglru: add lruvec_gen_size() helper
c32464dc16f7936517e647c410eb78af2205f1a4 mm/mglru: add tracepoint for aging
05d386dfebc22d84a598818a510d2ea9cde366c9 alloc_tag: add trace events for tracing allocations
a158dc679da9b62b2e6191900cc3058107327c5f alloc_tag: introduce IOCTLs to toggle allocation tracepoints
1a342342ec90822004ae0f41b58f9d4ece0a85a4 alloc_tag-introduce-ioctls-to-toggle-allocation-tracepoints-fix-fix
a22c129feedef0a23d46d54b79caba9b01e0fd7f alloc_tag: force inline the allocation tracing check
9035601b214f8881738ac80ce03a0f6b419c268e alloc_tag: add a flags field to allocinfo_filter
a691ff4a2b1532000f2d0a58c57f31c2b8ac9cb3 alloc_tag: extend allocinfo_filter to support tracing queries
c3101bdfb5eae51eecf4acba46662b16b30fdf36 alloc_tag: add a test for trace state toggle and filtering
0bd3e5a43ac51342879bc90963512dd2d64a42b4 mm/hugetlb: fix validation of unsupported HugeTLB orders
5140a80e2770cd03d5d7423f9f788934e42eb0b3 selftests/mm: add tests for UFFDIO_MOVE of a uffd-protected swap entry
870958e496a2ac5b38bf907c90325e77417a6667 mm/zswap: validate dlen and normalize comp_ret on compression success
e1fc2ecaadd68fc69901e1246096d5f1a7b51833 mm: nommu: set MMF_OOM_SKIP in exit_mmap()
846d756c7974ef45c45c6bc3ba6e89eebc9b02f4 mm/mremap: fix hugetlb reservation leak on partial move
e5475c13eb74eff1836ef1a5a5b9bbb775eb5ee5 selftests/mm: test a partial mremap() of hugetlb memory
05a4e45982a0b01d19be7997f3794c9a6cc7feab mm/mremap: reaccount on unmap failure only if accounted
9f04be1b3d5f55d10144a4941a06f86c07afee5b mm/mremap: restore VMA_ACCOUNT_BIT if the unmap fails
a456b7ee2903857ec16bae55b31338a35ceb7d4a selftests/mm: test mremap() with an old size of 0
88d597dbd651184ad825c0318e66702f87d2b5c1 mm/damon/core: add DAMOS_FILTER_TYPE_AGE_MS
e36069ca4fe8df84747f5dc74becf4b32e645ea8 mm/damon/sysfs-schemes: support DAMOS_FILTER_TYPE_AGE_MS
6fba59aac6bd89b760aed7eca96bb8315df2c80a Docs/mm/damon/design: update for age_ms damos core filter type
3b99da1b7315eecacb94b26aa8fdc3f35e6efd86 Docs/admin-guide/mm/damon/usage: update for age_ms damos core filter
d131714ff7875b04129502ef6206d91321726f69 mm/hugetlb_cgroup: prevent use-after-free during cgroup offlining
5705979d1acc00f0a9d926de36fd6ac23b624d12 selftests/mm: pkeys: wait for the child in become_child()
10d9e298c9f8ea62d371dd9a1874c37d559096e9 powerpc/mm: make vmemmap_populate_compound_pages() static
7f840e5c31783f4f6432e707adffc00ddf7858e4 powerpc/mm: drop powerpc vmemmap_can_optimize()
95cf393118eaf25c97f69ad4f20d77de67acd2c7 loongarch/mm: disable device DAX vmemmap optimization
f4fc94c1d7f77fa35e57244a97c5868c0a708eed mm/sparse-vmemmap: drop vmemmap_can_optimize()
acf9f824a40ad5113a90a590d1621b12da6c5c3d mm/sparse-vmemmap: drop @pgmap from vmemmap population APIs
b7bc9fb21d7e5126f32b1f9aff1dc3bbc06b48b7 mm/page-writeback: avoid unnecessary strictlimit background wakeups
58021c568afd4f3619992067099ae7e3b6e82463 mm/mprotect: don't skip uffd marker install when racing with PTE table reclaim
ea0eeccb3f3188745b06bfed92de34f6eb62f10e selftests/cgroup: test_zswap: check malloc() return value
9aa80cf432ee4733cd61d6a1691014e578ed01d6 kselftest: alloc_tag: use the ll64 types on powerpc64
a931a4813426e5f3eca005f842ebc0a1e15ac82f arm64/mm: add vmap_pte_set_huge() and vmap_pte_clear_huge()
6c9f25ee522ab316527028625cd80c19330a4252 powerpc/8xx: add vmap_pte_set_huge()
02e8efad60325837f05dc8c0043e4069f44b2ff3 mm/vmalloc: use vmap_pte_set_huge()/vmap_pte_clear_huge() for PTE-level block mappings
db087b82eb0f6a6720288162242a214b10504bae arm64/hugetlb: drop the init_mm special case in clear_flush()
2afb73f49657fcfdb95b2172152bbeffd17a6a6d arm64/vmalloc: allow arch_vmap_pte_range_map_size() to batch multiple CONT_PTE
0ff1a918df89fc7495187a9e1d42f2b0a947eda6 mm/vmalloc: extract vmap_set_ptes() to consolidate PTE mapping logic
6e88431c1186eb4634924970f827c99f5301b021 mm/vmalloc: extend page table walk to support larger page_shift sizes and eliminate page table rewalk
3f1c79cd2d447e4a360a2ed57069e9afe63ec0f8 mm-vmalloc-extend-page-table-walk-to-support-larger-page_shift-sizes-and-eliminate-page-table-rewalk-fix
54e746d033561d64accfe36b6501fb9dd1ee8802 mm/vmalloc: extract vm_shift() to consolidate mapping shift selection
6372f28dd9298d0b57de9aa8ad1b3ab8a9f5635a mm/vmalloc: map contiguous pages in batches for vmap() if possible
ea9049c2f56b253a123f2e5c8468f10fb101acb5 mm/vmalloc: align vm_area so vmap() can batch mappings
1ceee6c66d568627369d116cae69ff64a7530303 mm: skip empty finite ranges in truncate_pagecache_range
54f1867aae1f1513f620e287edef13dd70bf68ea zram: prefix backends printk-s
c92288ed9bf8309326ec2bc7a1a3f62a7840c9c8 zram: remove debugfs entry on init failure
3ea03fa8d42e5ae8dd1a2f6625f2b1a94679f5de zram: reset writeback state in zram_reset_device()
531bc8afec38185af7bd9a5d6c6948b88173a686 zram: move mark_slot_accessed() under existing slot lock sections
bf437defa7301d9fd0ede16d37493683175f94ac zram: remove stale WARN_ON() from zram_read_page()
387bf7730b3124146d6217c42fb39f4defe1827b zram: zstd: do not allocate empty C/D-dictionaries
7970b2e11b6995c50e4fdae41ada2ce3106bcf32 zram: lz4hc: pre-initialize dictionary stream in setup_params
f87b984564bcdbf80e14c643b9d198910cd8081c zram: lz4: use LZ4_decompress_safe_usingDict()
96b94ef3b603eef35e77ad5ff8fdbcedbe2d2488 zram: lz4hc: use LZ4_decompress_safe_usingDict()
63b080f849229be29b3989fd26bc419699751a5c zram: zstd: do not use kvzalloc() for zstd allocations
c56365c64c6c1b88d41ff05e006bf0c6dbb7daa0 zram: split zcomp into separate R/W streams
994fd4f3089470e6744025fee52e2ecd0777c6e5 zram: introduce shared decompression streams
853a7395913994e0a991542b0288d0d6abd88295 zram: allocate bounce buffer for spanning objects
73a8ee4c2e9cb0bde5491d4b7ba0193d26ae0c47 zram: borrow idle decompression streams in exclusive mode
cf8098f1f7db03465599ead63726ef33e14b78e3 zram: use a singleton compression context for recompression
e389f07e18cdd07da276025ae894ee11053ec98d zram: drop stale comment in write_incompressible_page()
c2023bf74b4b1a76010caebc4e95d6194a4d5e2d zram: drop get_slot_handle() and set_slot_handle()
262b3a6b01c824eaa940c7ec3248c2cd0874c6e6 zsmalloc: return handle from obj_allocated()
61c9cee6540628c4039afb5d5e40e0e07c2cf268 zsmalloc: switch handle type to struct zs_handle
797fe2e9fee0b8354179453379d621e985bf6c82 zram: check mem_limit before allocating zsmalloc object
0922d096f491366257f286816d175ac28d4e0182 zram: allocate zsmalloc object under slot lock
22db2dd0bfa06f4742a01320d3c5f2e8b79599d8 zswap: do not free the entry if its pool is NULL
11b84c1d57435e3d858569326cb607c3c969c011 zsmalloc: encode 1-based obj_idx so valid obj is never 0
3e91ca6d9eefa8798910f7083c0dc123ce8e0956 zsmalloc: embed struct zs_handle into zram and zswap entries
757498bdaf756f22dda88f16adf422ae3d6bf1c4 zsmalloc: fold zs_obj_write() into zs_store()
8fc01e456c3c3a9692f5b2c3da491488ba2720c0 zsmalloc: populate new zspage outside class->lock in zs_store()
38afd61b1fb3f11c8b28774c6ac28c5d01db6e08 zram: fix quadratic writeback bitmap search
3e6aa310bf492848c9e004e6441e0b881a77c720 zram: lz4/lz4hc: accept dictionaries of more than 64 KiB
7b50edb42dbe64370cdd08153c586126329224da tools/mm: add page_owner_filter to .gitignore
90ee74f862037c000b593a4f3b5827af23023a5e mm: free unused page table allocated by do_set_pmd()
05bcdef09d4cf4437cf5a243cf84865e5c0ef510 mm/damon/core: use list_{next,prev}_entry() in damon_{next,prev}_region()
4bb2ce406a22f2ef098ba1a59d1dffe8e26ed88b Docs/admin-guide/mm/damon/reclaim: improve language
fdfef2c4ab71ca9c12856ea66c4f1af4301b5056 mm/vmalloc: reject overflowing vm_map_ram page counts
35246d148602061134efd3646ef84622ada6d438 mm/vma: predicate vma_assert_stabilised() on CONFIG_DEBUG_VM
0c2c8607302e049830a747d68b2307c10d8b6569 mm/hugetlb: allow crashkernel to reuse hugetlb CMA memory
a3aa1c1afc6038f811575f937f2209b6a24c2047 mm: only assert mmap locks if CONFIG_DEBUG_VM or lockdep is set
f725f0f27eb14a81b9b4a63838929e5f391f14c3 mm: only assert VMA locks if CONFIG_DEBUG_VM is set
97246c2d6a542da610fdd2a6e3d1c65c4502065a mm: convert WARN_ON_ONCE()'s to VM_WARN_ON_ONCE() in VMA lock code
714cdf42ad7188ea9c84e45de1e66db580672488 test_maple_tree: test maple_range_64 node below the root in RCU mode
063707f49799c0d131fae760fc8a321f45defcca hugetlbfs: report inode limits without a memory subpool
d2b56dc1297cb33cd01b102d1ad9385a49db0dd8 mm: kmemleak: serialize disable-time cleanup
0bf44053547854a46c9183c806cef58abd381ef7 selftests/mm: add UFFDIO_MOVE huge zeropage PMD regression test
3d98207e1be9f5679c866612a57a511b36176af6 selftests-mm-add-uffdio_move-huge-zeropage-pmd-regression-test-fix
a7b9f365ec7b14e8795f03f0c911202bbbbde8de mm/damon/api: define DAMON_FILTER_TYPE_ACTIVE
654d83c385d9c1f4336b2011f1325a143e9765ba mm/damon/ops-common: implement DAMON_FILTER_TYPE_ACTIVE operation
80eff816206c2a59d06ff52a377e601b4fb1ce91 mm/damon/sysfs: support LRU-activeness based DAMON filter setup
a4e09321a36a7b4e6dae8b94566fca551aaac3d7 Docs/mm/damon/design: update for DAMON_FILTER_TYPE_ACTIVE
0a3a39eb04c8ae4aec73cb3817de8a117e7db1e7 fs/proc/task_mmu: fix lost maps entries above 2^63
a2510547d706e45d55fcc0cf501243402d330dc8 mm/mglru: report evictable sizes per type
25e811c7723a527356de10de849e898030eefffe mm/mglru: extract lruvec_populated_min_seq() helper
0d13efa9552d74796bdc3cadc804957aabd0186a mm/mglru: reclaim from the oldest populated gen
0fefc7367c1f11116a3a61a4d9041e0facfdc71d mm/mglru: lift the forced protection of reclaimer
5a3297592fe1cebd96d003d8698d08e3e5ea01c9 mm/mglru: skip zones above reclaim_idx instead of rotating them
e83b198b176ed8f174d1d4b7707bdf90383d907f mm/mglru: return for unavailable anon reclaim earlier
d0ff41741ccf45a3048c5a9e9ee62081ef94c974 mm/mglru: balance anon and file scan budget by refault rate
97356e37fa204e563f3ddb70f5e3387489834c50 mm/mglru: lift youngest gen protection for higher priority
a8ebdf5642267b0cda2a42b388acffdf5396b2e6 mm/mglru: avoid placing rejected folios below populated gen
b3d30721c8630cce7b0c3626261ed5d4a69905c5 mm/mglru: run aging when pages are rare outside the youngest gen
52f54dc52c9d5cf9963a8fcc49282303a590c52d cleanup-mm-mglru-Run-aging-when-pages-are-rare-outside-the-youngest-gen
7c47f88869a65acfce29b75e41deb9f26f1badbf mm/mglru: run aging when one type is drained
8af8f519407f98685ccc78cb1afc37b3478b6a13 fix-mm-mglru-Run-aging-when-one-type-is-drained.patch
8f0a0f8b668d11e9715f47f3f704e76c93d0b6dc mm/mglru: restrict eviction accounting to eligible zones
f9dcff9c9a28f866df4ca5d023be3a4c209ce4c0 mm/mglru: reduce LRU lock contention by shrinking folio batches in inc_min_seq
a08b2f6eca76e6ded334fbc8c19f4e9eda56f387 mm/mglru: avoid prolonged anon reclaim with swappiness=200
18603e8fa4e39fb4cfc983c68df9811bba28fdea mm/mglru: make swappiness=1 file reclaim more aggressive
efcad5a4b7f6ba594ad16c5fb685627c751cea00 mm/mglru: avoid scan anon while swapcache is low for GFP_NOIO allocation
25d1d1425d23f9fe44e7c282a9cbb26328d948fb mm/hugetlb: charge hugetlb cgroup and memcg in alloc_hugetlb_folio_reserve()
9ae4dc961761f32a6aa6accd464f661d50d7d261 selftests/mm: handle implicit read permissions in madv_populate
883db84c288d1b7f20f75a98583084118c099d76 mm: kmemleak: drop kmemleak_lock in scan_block() when it is contended
31c296f5a9abbaadbf60fc02ba08e3117622b06f mm/page_reporting: document @order parameter in page_reporting_notify_free()
f9ea3d7c9dd8565ff6a163ce908b36593aa91528 fs/proc/task_mmu: advance seq_file position on interrupted VMA lookup
c663d0eff20c06080231f3b230924b07e95d8a50 mm/pagewalk: document missing struct members
5b7fcca4dfa1eca99af6ff7f4dc6e87b2b65fa08 zram: avoid duplicate slots in batched writeback
c56c35b879dbc32d97f94feb71ae2c37e6e88f7c mm/madvise: zap markers from guard regions
26e4f86df960aa362ca5c4737bbbdbc2aa9f6316 mm/cma: simplify cma_declare_contiguous_multi()
e720261f8b76d1b4704582b991d977f577d63ba4 selftests/mm: mlock2-tests: fix fclose(NULL) in is_vmflag_set()
21a0d4d6e82b0085e3e63fe177889ad3c739bb9a mm/readahead: don't skip the fallback after aligning index down
6fdc1aa8c5ce307c037abf586e5c515199d5b3d4 selftests/mm: allocate nr_pages based on pmd size for uffd pmd_move tests
4a7a814e0ff59dfe7f9a5eea2d8c1e4af9938f2f selftests-mm-allocate-nr_pages-based-on-pmd-size-for-uffd-pmd_move-tests-fix
b56f52b6babe642846f00a3dffae0ad1885dbaab selftests/mm: retain move-pmd coverage and verify huge PMDs
7ce120ec244cb71d17b44716cb562ede1b86f3ff mm/hmm: reject shadow-stack mappings
ac82ef469c08ddc9688b671107574bebb6d68a4d lib: xarray: free unused spare node in xas_create_range()
07134df7c322125188cacfd65e32dbde3cf38687 lib/test_xarray: check unused spare node after range creation

--===============4838561586352937823==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-199bbdb0b473-42b757e9c816.txt

518d1e8f25ef751c0e972610e5f09f64f17f62b9 ocfs2: serialize inode journal access with shutdown
8d2a26280ff663299e0d08210cc31655170dbb66 ocfs2/dlmfs: keep the superblock alive during lock work
5927f1ce6efffcffb8def526452ce345c0bda49e ocfs2: advance locking_state through the live cursor
a612e008687d59b1188f6ea83bf1a69cf8bdea05 fault-inject: fix boot failure with fault injection boot parameters
3805d82c5c3eb3604c656178ce13ebc236226690 ocfs2: fix kernel BUG in ocfs2_page_mkwrite() when write_end fails
e1857f7d6db36bbce07c9418a2844203a9af7b6b mailmap: update email address for Bradley Morgan
da9a079547876f4f5c49c0cc1dea63d0433fdc27 mailmap: update Mika Westerberg's email address
13b3e7f8336932d7d8ff2bf021c125636119e441 get_maintainer: only use THE REST as a fallback
9b42b4a7360554125f9deb127ade96dd32b2db15 docs: submitting-patches: make LKML a list of last resort again
03d46143f9f12d635070d517d1d8d5b475d19b9f mailmap: add entries for Miaoqing Pan
425168042bdef08cc7df1a005431cd9b190f2709 profile: account for partial /proc/profile reads
fe57deb6f0d26743b750c13742dd5ff6bd03a5db profile: simplify /proc/profile read layout
2c13fb84b6a107f85ccad386477ad8d3f9176769 MAINTAINERS: update Andrea Cervesato's email for LTP
3a506d6fd76a4794b582fe76c322b400d4cd4832 fat: batch synchronous mirror writes
61211973a45765d4d961edb00a0c227d89d97340 fat: improve fat_sync_bhs() write submission
cb30ec7c50ea488a00b822c878dbccf9e082f2d2 ipc/msg: fix saturation of percpu counts in msgctl_info()
9887db491651c50829fedc5b58d1918f432e6753 ipc/msg: clamp negative MSG_INFO usage counts
80972c5c7adeb6c3605995c8b58b82c742f18bde docs: xforms_lists: support __nonnull_args()
5f753aae47d297979cc5b09a20fdaff3bd49256c string: switch to __nonnull_args() macro
17b0f2ed52f7ad8fc95e4e0bf0c38a92c912d463 lib/list_sort: switch to __nonnull_args() macro
f39c89ae7241bfbcaf149ac6aa782e1b80e6ab56 xarray: switch to __nonnull_args() macro
a62f1b828c9c2a02282051f2c1f0ded11937aebd drm/amdgpu: switch to __nonnull_args() macro
d3678753ee7ceff2222618cb32c0342509a970f4 drm/gem: awitch to __nonnull_args() macro
07e7a232fd6d54d6fe1b64df4c51f51a904aa0df leds: pwm: switch to __nonnull_args() macro
e9b79a0205ebae23ae948b7daa2ab222fc4fd1c4 soc: aspeed: lpc-snoop: switch to __nonnull_args() macro
b0ab0d2f7be7fddca92232cbe6eb419d28f6b661 checkpatch: suggest nonnull attribute conversion
15e98aaf4c92a7baf9a6d2a3926a63893e85bc6f xor: remove obsolete MMX optimized code
68a2f56fe60ea218f27120427a5a26c3d97d2f80 raid6: remove obsolete MMX optimized code
9b68e65a1417f307a674ffd718a347bcfc7c1e84 raid6: simplify CPU feature checks
1359f9d216b3e17f65edd5f12f7a74ea87bedfa7 delayacct: preserve delay extrema when aggregating taskstats
5a7f4ff640dfbb2f000c87a951dd88695868c84a ocfs2: replace ocfs2-specific falloc ioctls with generic ones
c21e9cea27c655b7b944907a461d10de4b958598 ocfs2: replace ocfs2-specific inode flags with generic ones
fb141840323c7bfb8749bd10d74c73159b0603bb proc: use pid_has_task() in proc_inode_is_dead()
d82d182d371957b282888c713ca1fa78dcb94bb9 include/linux/jhash.h: fix kernel-doc parameter name
87e5889c0dd62108914144b5d70e9749af8f96ef lib/plist: add a plist_test case for plist_requeue() on the last priority bucket
e570e2eee0c348a1f217665e83f786a555ba3391 ipc/msg: fix msg_qbytes truncation in IPC_SET
5d3ea9f3ecc63210c5fc3ceb444eb7d6fcf90d59 errseq: don't let errseq_check_and_advance() hide later errors
b0909c15015f215494ba3395b35d4e5cb31b61e1 lib/tests: errseq: add a concurrent check_and_advance test
fb384eac50b0a592e81f583933b21039075129e7 hibernation: make swsusp_page helpers static
fb730e4343ee76e863c5cbfdbeb7615f15775bf6 hibernation: ensure secretmem pages don't reach a snapshot
ec27ff7993bbcae99ccd8bbbf0187e4d7ce7f91e hibernate: handle potential errors in hibernate_{map,unmap}_page()
a3e70f9d180c4120c4f3a45d3db27fd162c237f6 hibernation, KFENCE: explicitly map/unmap KFENCE pages
ea8fde018739b20171954be1be41ac90bb6a1681 hibernation: make hibernation unavailable when debug_pagealloc is on
aabece93118a7dad504d68e5d65adb98f79123bd delaytop: add delay max for delaytop
c16e3701321c5f7a26c03053b9aadc4164bd6a79 delaytop: add timestamp of delay max
b28cea5068d7e22e5a6a6af9cc35f5d6e3525614 delaytop: sort by max delay to highlight top latency processes
718c1bfc021f5e730dd86adca5ad9ab02821e538 bpf: replace sort_r_nonatomic() with sort_r() in check_dup_ids()
78c5cd31d020359df21f551291aa395e8a533703 Revert "lib/sort.c: add _nonatomic() variants with cond_resched()"
da859c28c779b0955e8e1976829feee0c31af2c9 params: serialize lookup_or_create_module_kobject()
684b6a746dc8fa039b53a1179ff6fbc4f061e691 ipc: mqueue: reject negative queues_max values
da9218dee4e91eac8fe8bc292a57ed822e9a636e selftests/uevent: gracefully handle receive buffer overrun
cdfe291b4322217caf1cf94f34a8f06c97165e83 ipc/sem: fix malformed kernel-doc comment
e00cf74f6ee90bdd8e9c7ab9c2fa076ba7f59c97 ipc: sem: fix used_sems overflow in newary()
c66db68441dcf627b8cc7c10a2f8c5b24b42891d get_maintainer.pl: fix inexact file pattern matching
24ce77fe420b9b5d167ab0b6eba3366401f4b16b mailmap: add entry for Beat M. Liechti
b97ffe158e241327ff9e6aae430450a6bd9b563f lib/sbitmap: add KUnit test suite
7b01245f392d107a4a199139b0205b14252d199d taskstats: use nla_put_u32() in mk_reply()
e3c8cdf7f373126744378f286beb4609d4b3b7cb taskstats: take the inode once in exe_add_tsk()
826b0151974f693cbb4c427200edfc456708bd07 taskstats: reuse na in cgroupstats_user_cmd()
036a6d58789bec55cdb64d595bafcb712b50efe2 taskstats: use div_u64() for the elapsed time in tgid_stats_add_task()
2d559b1f50c503a184573c6efdd67c00f9e68e72 selftests/proc: proc-empty-vm: wait for child's SIGSEGV instead of sleep(1)
1e006df62f1e6c64672740a820eda7be988ad127 checkpatch: is_userspace: exclude kernel code under tools/
1b4591cc2aaeca79d583af4080809ab86409568e checkpatch: don't warn about ENOSYS in userspace code
9b1587ea4804667b1e269a41a44911a895b795a8 checkpatch: don't warn about BUG() in userspace code
f7fbbb220c6e195249d4d2f0888f7e37737615c8 checkpatch: don't suggest kstrto<type> in userspace code
2c212c42e19fbf00be077f3db95adf8d692ecb42 async: use ktime_us_delta() for debug timings
5df0e98d3333e7b552177d40e35d7ebd3d431ab3 shmem: clamp negative used-block samples in statfs
ad406c31a8f468cf2b975318cd067586e236779c scripts: decode_stacktrace: preserve input while reading lines
c6ad8fba1e42dc96fb071a49c73591b98d65412f perf/profile: report failure to create /proc/profile
3effe931680e3a639cdd69854c152281c09c5798 tools/laptop/dslm: fix inverted open() error check
ee4c6297aacf845fa7ea4218c06645f8f08057e8 rapidio: use dmaengine_desc_set_callback()
6976d2f0da793f409dedbb6453643ed8efe6eb7a selftests/proc: search the kernel headers before the tools copies
cbd27790f059be3e4774d81a50e652bf68e70422 ratelimit: fix data race on ->burst in ___ratelimit()
af58abde347c6f51e4ff87b56c48248ca692cc73 stackdepot: don't WARN when the depot runs out of pools
1d8d080695b2c9612f92edf6f08f7d5eb8bd5453 selftests/prctl: select the tests by ARCH alone
5a6aade8dd643438edb35a0006fdad00cef83d06 compat: make compat_sysinfo() scale far enough to actually fit
969543b8c030b4141a542e210ca152e656623e58 rapidio/tsi721: include dmaengine private header
3863fdab6a8803b8a87ad8be983186dfe16e5fa9 squashfs: fix leaked page locks when page actor allocation fails
d1a2ac4bf0f355f00c8ce94bfaa5e68b5faef575 squashfs-fix-leaked-page-locks-when-page-actor-allocation-fails-fix
07e8e22f7e56af1d5d4520ecc739fa75cf7b3093 lib/tests: add KUnit tests for the priority sorted list (plist)
b8e12c2ab7038979c6971e3e76e7688d051ea0ef mailmap: add Wang Yibo's work email address
b916aafb30c41851b08591b0e07dfa2cb669dca9 mailmap: add entries for Ridong Chen
f79313d1c241a75d4964cd4576d5fe8679f30908 checkpatch: fix bad FILE_PATH_CHANGES on headers
cf3ae5b45dd7cbd83654a6cbe516ac0fec77e512 checkpatch: fix bad COMPLEX_MACRO on asm volatile
19ae9254f57f657097c1f42484e3225f5901d2e7 selftests/proc: proc-empty-vm: handle CPUs without protection keys
b42cf3b2e2aa791ac698e643cf3c6fd8c4eaca8f ocfs2: exempt orphaned dinodes from the zero nlink check
dce63692007ac3eefa5d4504b6258239a654afe5 ocfs2: abstract the zero nlink or mode dinode check
3c68d2fe200e453a37bdd6cef578ec08cc18b026 ocfs2: abstract the dinode i_blkno mismatch check
c529d5387d8f4bc52417d01dd53c159cb43ae5c6 ocfs2: abstract the dinode OCFS2_VALID_FL check
323b04fb80d815335372de57a244cae266b9d7f5 ocfs2: abstract the dinode fs_generation mismatch check
80c544dddaeafb7755e158427a98824f5f3c4e7d ocfs2: abstract the dinode suballoc slot checks
337375719e4c57caf5fa11776a121768ad31f7f1 ocfs2: abstract the dinode suballoc bit check
21d509ec301637c93caf10f343397fedb2777c2e ocfs2: abstract the dinode orphaned slot check
f09200c4c2612775ba7608caeae974ce183904ef ocfs2: abstract the dinode DIO orphaned slot check
8df70226643d92fec01151ee3b0888363be8dae9 ocfs2: abstract the inline data dinode guard and cluster check
75f2fb4f166f6bdf3817ed7d641805974cc90b21 ocfs2: abstract the inline data id_count bound check
53fcf986dcc613f50b810227e076fc6044c613a8 ocfs2: abstract the inline data i_size bound check
bc7b5bf4b26cfadd1622424c7e646a3a708743b5 ocfs2: abstract the fast symlink dinode guard and size check
070704a19e08729e71e4f62579520794ce2caab7 ocfs2: abstract the fast symlink NUL-termination check
e42db0f3bad6e0be71fd39c6c3959bd9441b4de8 ocfs2: abstract the chain list dinode guard and count check
0cdacc28982d9b685ca9c1803de0685728089064 ocfs2: abstract the chain list next free record check
6da058965e38ca74a771916b9d26efd2edae01ab ocfs2: abstract the chain list bits per cluster check
82579fbd5a35612efdc8a5dd65d5c52acabbec30 ocfs2: abstract the dinode refcount location check
1da0ed3f23f08c29c3883cdc33439977cd72c4cb ocfs2: abstract the zero extent list count check
4350c66801824cffef25003d7e3fac983929d29f ocfs2: abstract the oversized extent list count check
5d5f6640818fc57071ad4a633ceae11762c23aca ocfs2: abstract the extent list next free record check
61f118b9afee5b65e6374564cae2edf457229759 ocfs2: report unrepairable corruption from online filecheck fix
5b3bb5bdaf66c68f15e276eaf3ef9bc7c699e5d2 ocfs2: check dinode nlink and mode in online filecheck
bb0f2f9c7b6920ba6da7b266c781a0702f94c149 ocfs2: check dinode suballoc slot in online filecheck
1e3c91eb78403b4667344ddb8e7ecc2489bff89d ocfs2: check dinode suballoc bit in online filecheck
5695f0dd3256a433b4064b348b72d8516b0db3e1 ocfs2: check dinode orphaned slots in online filecheck
e727d6cc54a9af0207fc462c093e48059e29059b ocfs2: check inline data dinodes in online filecheck
0842a3d0a6d6d99f869bc6f3fcbb05e3a588043d ocfs2: check fast symlink dinodes in online filecheck
5839763143d0582d1a5cd76822b87c3cae16ca18 ocfs2: check chain list dinodes in online filecheck
5f5b64822bf083dbc8755c28885ba5f4fabcf288 ocfs2: check dinode refcount location in online filecheck
ff314bb242ce36e3a9ab84f48efd29fd60e4d3a2 ocfs2: check extent list dinodes in online filecheck
71e431e0fc0ca48bf70b998a7bb31231d4427a46 mailmap: update entry for Guodong Xu
619bb527a4dd1b5a60aca7f0486f9e3edf401fb5 lib/genalloc: don't dereference a NULL pool in gen_pool_dma_[z]alloc()
7feaa90ab6843e43312a0f8a612517d67c428e8f lib/tests: add KUnit tests for genalloc
c05559a573f1254d5759f32d01be1ac726776ac2 lib/tests: add KUnit tests for xxHash
23a990ea09868e7fd2f5a0f917a05c41917e8333 lib/tests: add KUnit tests for the UCS-2 string helpers
d8b28b51f89441cc0bdc1581c1587ab2b63ad8f0 mailmap: add an alias for Alex Elder
53ecba963be8a4f2a20ff112d2f56c30042051af tools/mm/thpmaps: handle carriage returns and non-UTF-8 filenames
c738e5e4c4a0e1402ef7e5ed1be0cafb013b6536 ocfs2: fix lockdep class of newly created directories
1a73a969f0b07f46b13318ed660340bb87230f2e Squashfs: convert SQUASHFS_COMPRESSED_* to inline functions
252024339bb21e8f631e2b3a32f294bf1d646830 Squashfs: convert SQUASHFS_INODE_* and SQUASHFS_MKINODE to inline functions
340afe0315d3f2c8510f27855ea15ba8446667d6 Squashfs: convert SQUASHFS_FRAGMENT_* to inline functions
6548fa215cfe88c162dd43a7b64804700e6bc9e9 Squashfs: convert SQUASHFS_LOOKUP_* to inline functions
3481567a3f409eca655fae56c850aec9e6d11a36 Squashfs: convert SQUASHFS_ID_* to inline functions
0ab1868510bae3d8cd67e3abd77fe009f68838c7 Squashfs: convert SQUASHFS_XATTR_* to inline functions
9306b21d655988607f1e3691b30ae65ff750e0a2 Squashfs: fix offset in squashfs_read_inode() TRACE statements
ce865184bcad4ed1a14aab530eaf01b31b477e10 Squashfs: fix fragment bytes overflow on 32-bit architectures
cf8c149b75c8a62df967fc0fc6c50b04d4ad2f9d Squashfs: fix fragment index table length too large exploit
2416d8f5d3b4a80d0091e533eed6f4e822e3ffdc Squashfs: sanity check inode metadata block location
40afe8be1dde27f8f5b9a11f300c60553feeea66 Squashfs: sanity check directory metadata block location
a9837fe33d41def073bb995651f4dc1368ca552e Squashfs: widen xattr count variables and add sanity check
796a0878675f36b37faf06afdb643e3e3d7f430c Squashfs: very large files can exceed an int block count
991b574bc9d3d5a4148a77280278379d92e1cf24 Squashfs: add more sanity checking to squashfs_block_size()
55ac099fc76dc08531b47b8a939e15940fe037d4 Squashfs: sanity check fragment block location and range
a6715eded3e36a0e2a95c279e90a882fb6b7ebdf Squashfs: sanity check block list sizes and range
2998cbd7e79f479fc869e20e92e94c3ab9aa8848 Squashfs: don't store large export table indexes in memory
039d92282eb6bb9c66eba81384f489de1d49a9b2 Squashfs: don't store large fragment table indexes in memory
13cc2992f3089e1b71bc8b9ddea78dad94ec6962 Squashfs: don't store large xattr id table indexes in memory
7b282ea8c07956d6bed86cc2a97347df24878e34 Squashfs: fix variables in directory code and add more sanity checks
6ab7418a9a46db11da1e446d457f9684efd78cfb squashfs-fix-variables-in-directory-code-and-add-more-sanity-checks-fix
5190ace896d6481afb21a6889dd978ccf88bc0df Squashfs: fix regression in squashfs_copy_cache()
48a0b209bbc19b41523c6e8f6a97419a27d58f0e Squashfs: check index isn't greater than S64_MAX in squashfs_read_data()
874d9061ec84a02035bc7b0879fb375e87c7ac58 squashfs: identify device in mount errors
f317b6dd46b6d9a3dc566dd9ccc82e8c834c906d fault-inject: use a shared initialization helper for the random state
f7b4224227b9127c6cc122804f9337fe5febdb8e um: define kernel_fpu_begin_mask()
ad3962c38fe2c43ee418fbbec3d74c95aea9b936 xor: opt out of initializing MXCSR and 387 state
da12ed957252c37a105cf63e46843420d236f57b raid6: opt out of initializing MXCSR and 387 state
1fc7f86827ae72a5fa491e3fb4dc8173986a25c0 reboot: halt when power off fails
ce3a46e3cbcaf229717e001c840d080e303efe20 init: reject bare rodata parameter before architecture parsing
a27556bbb59a334559da56dc9274c1b03b7f46d5 lib/sys_info: avoid showing locks info twice in __sys_info
92357143b9cf004580a2a09c6b03c8bac5e73e64 lib/group_cpus: snapshot cluster masks to keep grouping hotplug invariant
555bb2a0235595a685d8208c273387b6a3962a61 init: use strscpy() in do_initcalls()
0c1baadbdbc77d9828a29e93068d1e6925c761c8 init: use kmalloc() in do_initcalls()
4ba0afd60e8f589d429325054da172234eb6fea7 init: remove strlcat() and sprintf() from do_one_initcall()
cda48ae34b0448b4da3bdf086d7b86a62c0f6457 ocfs2: drain domain handlers before destroying the DLM worker
746116887c3cf2567f562288fb2648d2cf479c40 ocfs2: skip network flush when no domain handlers are registered
8bb167b932f4ec349f9374c8e15413d7bfa809dc ocfs2: don't reuse SINGLE_DEPTH_NESTING for unpublished inode ip_alloc_sem
ce8c30191f8f9fc968e2a4e2c74183b3ddddda6a init: use strscpy() in initcall_blacklist()
c7440a5aea59302bfa6b26375fd0fac2e518c4c0 init: combine blacklist entry allocations in initcall_blacklist()
d6461510c8ffb583050e030bd7252b9ec0223214 MAINTAINERS: DRM DRIVERS AND MISC GPU PATCHES
f5862b731979b0db5d453498981f8e11f2aa53c4 ipc/sem: account dynamically allocated sops arrays to memcg
e32ff5da9c6cdfbb8657ae6c750c53c5b921b6e0 ipc/sem: reject negative SEMOPM values
402cce035472de81a27d61eeadb98df0f000fa08 ipc/sem: remove obsolete SEMOPM fragmentation warning
7381216243c89d5392439205f08050fec11e2bfd squashfs: read symlink error before putting cache entry
369d276ce454acb8cbee8797ff95d060abc8586e proc/kcore: allow disabling /proc/kcore at boot
48bba7021296aaf917a9e87ae6a7c8aeae649bd9 selftests: uevent filtering: don't shrink the socket buffer
1199069094d691a73016145937ef39fadeb5b668 dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
b61af13d7653b61c57bc55ffe4d65c69c4ed27e4 dyndbg: clean up dynamic_debug_init() to improve readability
42b757e9c81663ff8b660844f51dddce9873d163 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining

--===============4838561586352937823==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b028d0cedf9-0a3a39eb04c8.txt

b335da35bcef2f926cfe8520ba0596c7c8111a71 mm: synchronize with PTE table reclaim for all folio sizes
a011d3049d002f8bd8886d8a0e5eaaf327fb4650 mm/vmalloc: bail out if in softirq context
b097399481cb29fa2fb905dffd78dc52d7fc31dc mm: memcontrol: don't lose track of exiting OOM victims
7e308db05054e6f5a5c215721e06c52c622aecd8 filemap: prefault writes starting beyond EOF
5b88291ce0da69677071b42eafe7a2008ccd9f92 mm, swap: only prefer nonfull clusters on synchronous devices
9a56c3db60bbeeac2d5d9c92894e966fd5680a6c mm/damon/stat: avoid overflow in estimated_memory_bandwidth calculation
b2b47a17a2393518daad4578ddc3f4082fbe94a9 MAINTAINERS: remove myself from MM core reviewership
00a2646ab80b67a20f83dd28afe7f3208066de98 MAINTAINERS: remove myself from MM misc, reclaim reviewership
c1c96b28872f6fb10db6165b98dd5b892b17f910 MAINTAINERS: remove myself from MM rust reviewerships
7d033457bdc8e527fb75f4a4971faf84c8c17127 CREDITS: add entry for THP maintenance
87543547394e76f03913f382351ac5b3e17deca4 mm: vmscan: allow writeout of swapcache folios without anon mappings
8c88c63300cf21714e22e912bc0ade5f3d699afe mm/swap: publish cluster tables after reacquiring allocator locks
9f481001a5e66b5eab3030abe65ca36668651074 mm/swap: skip relocation of tableless clusters
3e95154bbc82bafcb15b7f29feb8fbcb65e097a3 mm: mglru: splice all generations when reparenting a memcg
1aa128d894e494b24e8f6b5fc4d506c6c55852bd memcg: flush nr_charged_bytes when the obj stock trylock fails
b85612e55704f9cf043a67003b554146858f7391 mm: list_lru: fix NULL deref when a folio moves to the root memcg
a3790655598d34f3be5f72650f8c3f352539d02e mm: list_lru: don't use a new memcg's lists for an offline memcg
505aa152a71347e683f9ed58e431b7ac6b263f3b mm/list_lru: verify memcg owner before skipping allocation
0f0d39d76df983302e925fb92a7209eff77a2544 mm: use PFN_PHYS() in phys_mem_access_prot()
d5d28b5366d504fb31f0194a7b9dc8fb3d62e9d2 mm/huge_memory: flush dirty file PMDs before removing rmap
b3f015f9e1d302834ab765d261efd830d4c564d6 MAINTAINERS: MEMORY MANAGEMENT - MGLRU (MULTI-GEN LRU) update
5d001fa260f8ff01f73bf8b8104c6d1dbdabe5d1 MAINTAINERS: remove myself from MEMORY MANAGEMENT - RECLAIM
a321c8bb0ee323012ca8634ca2014b2e0a8ea54f mm/vmalloc: use dedicated unbound workqueues for vmap drain
78ca18c44c3e6456f8c5c939359f58afbd8ba9d8 mm/vmalloc: avoid false sharing with drain_vmap_work
5e7da077f87c8fe7434b528c7b31bb952a8d31f5 userfaultfd: clear the inherited uffd bit in move_swap_pte()
2513644cf59c9cd67e1322d246577d0421abf156 iov_iter: validate extracted segment for bvec alignment
5659d0003f8c6933a8bc31589aba744651ccb26c shmem: consume the reserved xattr space despite remount
cb8ce3959ce001832a7961f7e1737e6eee3800c9 mm/swapfile: drop a large unmapped swap-in folio in unuse_pte()
0872b171473d625a1f09abc5272591adbd8b5b61 mm/mglru: fix a no-op lru_gen_clear_refs() call in lru_lazyfree()
42901f0f698f682bd2d78a986a363970e2cdef20 mm: zswap: use separate compression and decompression requests
06713886057d1f3ce006d472d0bad29a966bd88e crypto: acomp - enforce MAX_SYNC_COMP_REQSIZE
48d57f795a125489251aa14f478783bfb8c5964e mm: zswap: use stack requests for synchronous decompression
d91fad4ad1485d5fa9aabb8579c2248163ea1bd1 selftests/mm: skip collapse_compound_extreme() on THP allocation failure
662523e22dbe458c081c288db05643b4f0ca0e3d mm/vmstat: annotate data race in zone_page_state_snapshot()
6b838ebddb42525ae5c77041db40b40ff5e96330 selftests/mm: track the modules run_vmtests.sh loads
f4b1306de157a7799f374b906d3e20158fb078d8 selftests/mm: load xfs before checking for it in run_vmtests.sh
9291de97b0c76c01893b2460c042262e3634e254 memcg: remove unnecessary READ_ONCE() under memcg_stock.lock
823cd36d86ae7fba9fb22491457c71d621e16d76 memcg: reduce nesting in consume_stock() and refill_stock()
c2041bc6f2588c0b10a6e911c9513bb76cc74b24 memcg: annotate slow paths in consume_stock() and refill_stock()
b5eea58f92a6bccf38be0cec64823556c2e837d2 memcg: uncharge pages outside memcg_stock.lock in refill_stock()
063dd6f69d22e4d391ff1d651b7669ce6b4432dc mm/sparse-vmemmap: map shared vmemmap tail pages as read-only
904347c1a2cac4d16621162f706700a17940c562 powerpc/mm: map shared vmemmap tail pages as read-only
3798f9474cb364f06837f9b2d027e24f57abceaf mm/hugetlb_vmemmap: remove vmemmap_wrprotect_hvo()
5b239adbbbb334af8617503c059e2fa63cfa44dc mm/hugetlb_vmemmap: remove hugetlb_vmemmap_optimize_bootmem_folios()
13d0f9f21187385277239aa267f917bc4c5998cc mm: multi-gen LRU: use mem_cgroup_lruvec() in get_lruvec()
7866de0065e5ebd48012167d8be75ade125e24c6 mm: multi-gen LRU: remove get_lruvec()
24a768201786e2445f8179bce066bf771f9598e7 kfence: fix pool cleanup on metadata allocation failure
28481ee602104cf7acd08b333842ad03124fa758 kfence: clear the pool pointer before freeing pages
cd9c597a04d86b6696f26b986498de53fa4d67a7 docs: hugetlbpage.rst: clarify HugePages_Total in hugetlbpage.rst
96e0903ddf5e8787eaf226601a1aae3b579d153b memcg: reduce cacheline contention between lruvec stat updates and LRU lists
6aec0df49303987fe1ebb911e809ce7841444417 memcg: don't go through the lruvec for folio and kmem lruvec stat updates
1176ca33d217e0db6e03a3708b53beb9841008ce word-at-a-time: check the first byte in load_unaligned_zeropad()
312f7e17c7245156fc92f0b05333d39bdf601d8e kasan/test: cover load_unaligned_zeropad()
4b0c336f7679e3063c33af17b764ded41f09122f mm/page_alloc: remove unneeded forward declaration of __free_pages_ok()
2b0bf2454fe89fa1279309dbe35aeb613e1f0570 selftests/cpu-hotplug: use $(id -u) instead of $UID for root check
73c6978d53456db61a97359737f9b9525642962d selftests/memory-hotplug: use $(id -u) instead of $UID for root check
ac1a467dad14bd5a032b8ea003a54771749eacc7 mm/compaction: annotate data race for zone->free_area[order].nr_free
71ca6af6da4ab3f4bad8c00fc03be04048a78bae mm/hugetlb: drop unused mm parameter from unmap_ref_private()
55dfe2cb06ef1ef08965ff2cc52bb7ef43751e13 mm/memory-tiers: reset demotion targets of nodes without memory
234d09e16c4d9e8d9b7e7fdbdbf5db0f7635f40a mm/percpu: clean up callers of pcpu_obj_full_size()
d2e5f0947c6a99565c00be0d927491d9a08cde3a mm/mempolicy: convert mempolicy refcnt to refcount_t
b9ac5f52d7c44e0c7713380b80cfc7772d7fdc22 mm: memcontrol: remove mod_memcg_page_state()
39f90cfb6377bd5189cd5f5b9c73a9f69d7f269c mm: memcontrol: remove page_memcg_check()
8403fe597902df3bd1d42f64e12e5b542806bdd9 mm: generalize kernel PTE table allocation
54a859fe3d4c2df2b2f1ca38b754940e9de07005 mm: generalize PMD page table allocation
5366ce73cfb391a75f8444c46cbf3188b6b6332c mm: generalize PUD page table allocation
aee347a41c5831db1d9c68088db6b09a274533fd kselftest: mm: rename read_pmd_pagesize() to pmd_psize()
4fbded8c4db8c091e44eb99caf12636257f8f7b8 kselftest: mm: remove HPAGE_SIZE and HPAGE_SHIFT macro
a9a53f863534e8b7c610cb016a0676384303b5d9 kselftest: mm: introduce size_to_shift() helper
ab5c01ab948940e42eebe66a98d9b0e6fae163f5 selftests/mm: add MADV_COLD and MADV_PAGEOUT contract tests
c1cd6edcc972898b8bd0d3723ccf8311c6271450 selftests/mm: check MADV_COLD and MADV_PAGEOUT range handling
56e586429dfb84733266194611490efd986758a5 selftests/mm: check that MADV_COLD and MADV_PAGEOUT reject hugetlb
fa5fef1a501b154b2b7672c34cb0c31efc8211c7 selftests/mm: check that MADV_COLD and MADV_PAGEOUT preserve shared memory
9f0a6ccb3780c7cc183d6aa0d89bddb8878458e2 selftests/mm: check MADV_COLD and MADV_PAGEOUT on partly advised THPs
f6c888dea975a11d12fa344584d41a422a681dd4 selftests-mm-check-madv_cold-and-madv_pageout-on-partly-advised-thps-fix
b9e82c7ed0e227c1e2095d663dde57275b5b66af selftests/mm: check MADV_PAGEOUT file permissions
1d435a22a6745e93d9bbc5d43bea321d56b0eeb4 selftests/mm: check that unauthorized MADV_PAGEOUT skips large file folios
8b914d3848562e46ecdb2ce01c70d3ef65809582 mm: kmemleak: scan modified objects as soon as they are grayed
f01d1aa89400ad3ccaf5485ad1606da78b9c9fd4 mm: remove pagetable_dtor_free()
0aa70e9657bafacb2376dc4872f8d696281ab9e9 mm: remove redundant pagetable_dtor() calls
e61b2a5ae7361f1b27f0127c255b5f7dc219cc2b mm/hugetlb_cma: remove two unused include files
9f9c5507c7a561a26afde8f9b39cc2362d86c72a mm/zswap: batch the writeback IO of consecutive entries
69f0f0940ca2b62f2e85e5e1b57e86e93137e1da mm/zswap: plug the writeback IO of an LRU walk
a93dc9216a666e3c4412693f6b6c948288c3ff40 userfaultfd: docs: fix an error code, two names and the POLLERR cause
1882c636fdbc985a197887a7843b9f344b5d7d37 memcg: move memory.high enforcement out of try_charge_memcg()
eb768087171c38b6b80fb6068bb2869eeb4c9cc8 memcg: force charges from reclaim before trying the limits
783a50be1225dbb3654b0adcbcedcd558a936df8 memcg: use high_work for kernel threads
70bfd81f32edc650a80e61f242b95682f7cd4376 memcg: use high_work for remote charges
be307a9e464d9506319475f5f0d04ffaca769e12 memcg: simplify high limit handling after a charge
4fdffa12f2a0ad91cab606e62199b20d8ab09b12 mm/memory: remove unused vmf_insert_mixed_mkwrite()
125e85624f9ada688a444a0338eed781dcfcd642 mm/memory: remove the mkwrite argument from __vm_insert_mixed()
20099c836614e2850e8f1ad50bd09e6eb6fb59b0 mm/memory: merge __vm_insert_mixed() into vmf_insert_mixed()
1e83d8a858cd533348d5d3f891f24117c5e4115a mm/userfaultfd: store the child's new uffd context in the wait queue entry
576796a72cdba6ee34a6bce34cdf13236252b614 shmem: report casefold setting in mount options
190fdce3f2bbcebf3623f34d2ae13e6af3fffdd3 tools/mm/thpmaps: fix partial THP anon/file accounting
c603903cebf88a2092c395462442efcbc8662705 tools/mm/thpmaps: fix missing order-1 file THP statistics
033027d4455c9d99bead1a84af6df25a81dd538d tools/mm/thpmaps: fix missing mapping names
3e31f12abfda8c332f9cc1cf629872e03c942b3b mm/damon/core: use only installed probe in damon_merge_two_regions()
1c4dd5e21ccf3d6c2c17014a1ac68f689f1b669b mm/damon/core: copy only installed probe in damon_split_region_at()
713333d78a78a7d7d1d66ffa223d0334f59b758a mm/damon/core: remove unnecessary zero-initialization in damon_new_ctx()
c6390070d0539bb7fa823bd9e61e9fb923781980 mm/damon/ops-common: align MMU notifier range when clearing PTE young bit
57aedcf30829ea752f9c72ad3f2a62524fd43883 mm/damon/ops-common: align MMU notifier range when clearing PMD young bit
9f16b6cbe58b864b4e9d0df735d4e90858d67e79 mm/damon/stat: avoid 32-bit overflow in idle percentiles
f913f2fdfe724f1f89101aa27a753826e5f97383 mm/damon/{p,v}addr: skip folios already on the migration target node
e9b74f35defb72f9c84dd6daf777244434f66b7f selftests/damon/sysfs.py: stop obsolete_target shells hanging the test
e693cdcdb827735e8ce55be5136d933ecd856691 mm/damon/reclaim: fix typo and grammar
a78bedbdd83400125bf7e1dd6ede87b5871790cc Docs/admin-guide/mm/damon/lru_sort: fix grammar and style
c352c4650c6fca8af20fd0ab3ca16c82fef36980 Docs/admin-guide/mm/damon/reclaim: document how to disable watermarks
8fe05e25d61d68dd7036ca7da5dc7049e5fdae48 Docs/admin-guide/mm/damon: fix various typos
3df44ca7fe5d9df9d22c1af7678f12ce070a269c Docs/admin-guide/mm/damon/lru_sort: fix copy-paste mistakes
94505808472439f7b72a078753425eb3a6ea0bda Docs/admin-guide/mm/damon/usage: fix incorrect option syntax in perf example
a627c3f5abbf530ceefb40dc1749410b8c664202 mm: bypass swap readahead for zswap
397bfb305ca76b97de7456869ae85ba5cfdcf0be mm/vmscan: remove redundant !mem_cgroup_online() checks
27cff0ac273b4f17a1384b3400d967742cd77a95 mm/mglru: stop rotating offlined memcgs to the old generation
ebc8e674d886c76a2c2f2933c80809dbd0201989 mm/hugetlb_cma: fix incorrect hugetlb_cma_size assignment on malformed input
ff02dccd14ef941f9e51ab155cc1664987a0e376 mm/hugetlb: preserve persistent flags when returning folios to the pool
223a590a46ebdf10551e877e34430deb2efe761c mm/hugetlb: fix NR_HUGETLB accounting for unused surplus folios
ee88e710a4cb3f57943cd1eee72e76b9f6395c30 mm/hugetlb: account NR_HUGETLB at folio state transitions
4deffb0d79eae1419f010e5a81018fcec89b82b0 mm/filemap: clear page cache marks once when removing a folio
3a1ebcb4c55d9d6fc53cf1b870fc1b2b2df76ff6 Docs/admin-guide/mm/damon/start: fix grammar
92c3abdd97d0810b940d02a0f3e16aa9b0016676 Docs/admin-guide/mm/damon/stat: fix pronoun agreement
00e408430c38c7bf0b4b7869ef94c75137c380c1 Docs/admin-guide/mm/damon/usage: fix grammar
12724c6f8ece59230cea267a2830aaccf581cb25 Docs/admin-guide/mm/damon/lru_sort: fix remaining grammar
434d33593cc70b9c409eb6fb2fa21db5c97820b3 Docs/mm/damon/design: fix grammar and typos
5b4cc572af90434c69092ba2562a0bf58854d7e1 Docs/mm/damon/api: fix verb form
1c6df0c17513c246dc2b3d69ed581070d46ab5a7 Docs/mm/damon/maintainer-profile: fix subject-verb agreement
95c2c5ded771919a26ac3822e51e96b4575d6786 Docs/mm/damon/monitoring_intervals_tuning_example: fix grammar and typos
c42debb25ff678b5ca440b8f1458137a1c2430ba mm/page-writeback: avoid overflow when reporting BDI byte limits
252f8879dbaad7f17fe7a747feb4cb57d9716838 selftests/proc: cast the PROCMAP_QUERY address through uintptr_t
13a76a7a5d526471c6d14f97560956a401daa267 mm, swap: only allow swapped-out slots into the swap cache
b1c9f1738e3113ff8fb8032617a134cbc64351b8 mm, swap: give hibernation swap slots their own swap table entry type
215502ccc037465428ce4564f93942e5af13f7ab mm, swap: drop the swap cache guard and reclaim in swap_free_hibernation_slot()
670880dd603411e7ac7e8a04c98b6e767a104421 selftests/mm: fix pointer width warnings on 32-bit architectures
ca605fce7b41fcf1dbe3dab54601a3146f4a3efb selftests/proc: use RSS in /proc/pid/smaps_rollup tearing tests
f6e8577469bf8869ff928601a82b12f41d15af12 mm: hugetlb_vmemmap: fix OOM during head page allocation
e272de0c5c356974981f7d43ae4b4fb66d414494 mm: hugetlb_vmemmap: remove HugeTLB-specific vmemmap optimization macros
f0b22dd1a5b0e19e0e23c21ab586853a0796b1ff mm: hugetlb_vmemmap: unify VMEMMAP_{SPLIT,REMAP}_NO_TLB_FLUSH
71b6f44387783b5c7ef14f0e7769d08afd0c74b7 mm: hugetlb_vmemmap: simplify vmemmap head page handling
64b952bae14b659ee09a69255e1d6ae85f29fba6 mm: hugetlb_vmemmap: generalize vmemmap page allocation
9969ea425f72837713e07e9f57113213714f2913 mm: hugetlb_vmemmap: unify writable vmemmap page preparation
2d363d0dd0437001d7242aeaecd47afc9bdcd156 mm: hugetlb_vmemmap: rename vmemmap_remap_pte() to vmemmap_optimize_pte()
b3ba5b6db07cd78e78a2e6e5783e4fe12dee590f mm: hugetlb_vmemmap: simplify shared tail page handling
358bb3d6c069ff613e165d0b69422a47b1c45cc2 mm: hugetlb_vmemmap: move alloc_vmemmap_page_list() next to its free helper
f68c93dff85ce94272fcdda1a3c0d9d33f9e0ad2 mm: hugetlb_vmemmap: make vmemmap optimization folio-oriented
2145579e07cc23af54d3ba9212eebc598c4924b8 mm: hugetlb_vmemmap: make vmemmap restoration folio-oriented
9f8f92483eeb4fa4683e5d646ccec430cea323e0 mm: hugetlb_vmemmap: unify vmemmap range restoration
30993443e76e9372aad3b786fa75fe8a748adf85 mm: hugetlb_vmemmap: make vmemmap PTE conversion folio-oriented
7f07a884083857facdb1755e21bc3854c3c911f9 mm/zswap: drop the stale zswap entry of a zero folio
9f14da2b45fd5911e525c1446049db24bfa5d68e mm, swap: fix large swap-in across swap file extents
4cc38245f11d08438e77e4107a09febe63f59d0c mm/swap: account synchronous swap reads as memory stall
403ecd6f425a3f60e8a0272abf1a54417dc75533 mm/swap: keep the swap-in pressure window open across a batch
2314cad35e2b393209ae2da5454423bf09ac79c4 mm: page_owner: use %u to print the stack depot handle
e3da9fe81ec4f8d8bc066cd7bf2db485635d1d81 tools/mm: add hwpoison-panic tool
a705fac04c1183f8fc16629297886c35d0aad72e mm: split out memory-failure declarations from internal.h
c814276b3d3e4628e8bd8641d36fe50264f768be selftests/mm: uffd-wp-mremap: keep the THP sizes in unsigned long
8803dc87a13522da86e761aa65d999c0d814cbaa selftests/mm: handle child status safely in khugepaged
b2a18648d6e02d4f2f5d78dd0b6acb4a7f994bf0 mm/userfaultfd: recheck WP registration in the hugetlb UFFDIO_COPY retry
568514659222d7133f86edf0bee4f6f494f93655 selftests/mm: add a uffd test for re-registering during UFFDIO_COPY
0f89fb89f09e94c08df9987ea3ad5d9265e6b77b mm/memcontrol: drop unused vmscan tracepoint include
2df08b9b4bc5da54dcfbfa0d3dcee6faf493bd99 mm/vmscan: move vmscan tracepoints to a local header
e1e151412c07ac776fe9de6b3b517f031392f886 mm/vmscan: move struct scan_control to a dedicated header
4d4a2c19e3b882a7ad08d8a3efe92c7b1fd132e7 mm/vmscan: pass scan_control to the vmscan tracepoints
56745fb212256a9605b6c89b6c5e15a67a2a1082 mm/mglru: add tracepoint for scan_folios()
cd246fd6b4ce060590483a2e3a8bccd7c5e69de4 mm/mglru: add lruvec_gen_size() helper
c32464dc16f7936517e647c410eb78af2205f1a4 mm/mglru: add tracepoint for aging
05d386dfebc22d84a598818a510d2ea9cde366c9 alloc_tag: add trace events for tracing allocations
a158dc679da9b62b2e6191900cc3058107327c5f alloc_tag: introduce IOCTLs to toggle allocation tracepoints
1a342342ec90822004ae0f41b58f9d4ece0a85a4 alloc_tag-introduce-ioctls-to-toggle-allocation-tracepoints-fix-fix
a22c129feedef0a23d46d54b79caba9b01e0fd7f alloc_tag: force inline the allocation tracing check
9035601b214f8881738ac80ce03a0f6b419c268e alloc_tag: add a flags field to allocinfo_filter
a691ff4a2b1532000f2d0a58c57f31c2b8ac9cb3 alloc_tag: extend allocinfo_filter to support tracing queries
c3101bdfb5eae51eecf4acba46662b16b30fdf36 alloc_tag: add a test for trace state toggle and filtering
0bd3e5a43ac51342879bc90963512dd2d64a42b4 mm/hugetlb: fix validation of unsupported HugeTLB orders
5140a80e2770cd03d5d7423f9f788934e42eb0b3 selftests/mm: add tests for UFFDIO_MOVE of a uffd-protected swap entry
870958e496a2ac5b38bf907c90325e77417a6667 mm/zswap: validate dlen and normalize comp_ret on compression success
e1fc2ecaadd68fc69901e1246096d5f1a7b51833 mm: nommu: set MMF_OOM_SKIP in exit_mmap()
846d756c7974ef45c45c6bc3ba6e89eebc9b02f4 mm/mremap: fix hugetlb reservation leak on partial move
e5475c13eb74eff1836ef1a5a5b9bbb775eb5ee5 selftests/mm: test a partial mremap() of hugetlb memory
05a4e45982a0b01d19be7997f3794c9a6cc7feab mm/mremap: reaccount on unmap failure only if accounted
9f04be1b3d5f55d10144a4941a06f86c07afee5b mm/mremap: restore VMA_ACCOUNT_BIT if the unmap fails
a456b7ee2903857ec16bae55b31338a35ceb7d4a selftests/mm: test mremap() with an old size of 0
88d597dbd651184ad825c0318e66702f87d2b5c1 mm/damon/core: add DAMOS_FILTER_TYPE_AGE_MS
e36069ca4fe8df84747f5dc74becf4b32e645ea8 mm/damon/sysfs-schemes: support DAMOS_FILTER_TYPE_AGE_MS
6fba59aac6bd89b760aed7eca96bb8315df2c80a Docs/mm/damon/design: update for age_ms damos core filter type
3b99da1b7315eecacb94b26aa8fdc3f35e6efd86 Docs/admin-guide/mm/damon/usage: update for age_ms damos core filter
d131714ff7875b04129502ef6206d91321726f69 mm/hugetlb_cgroup: prevent use-after-free during cgroup offlining
5705979d1acc00f0a9d926de36fd6ac23b624d12 selftests/mm: pkeys: wait for the child in become_child()
10d9e298c9f8ea62d371dd9a1874c37d559096e9 powerpc/mm: make vmemmap_populate_compound_pages() static
7f840e5c31783f4f6432e707adffc00ddf7858e4 powerpc/mm: drop powerpc vmemmap_can_optimize()
95cf393118eaf25c97f69ad4f20d77de67acd2c7 loongarch/mm: disable device DAX vmemmap optimization
f4fc94c1d7f77fa35e57244a97c5868c0a708eed mm/sparse-vmemmap: drop vmemmap_can_optimize()
acf9f824a40ad5113a90a590d1621b12da6c5c3d mm/sparse-vmemmap: drop @pgmap from vmemmap population APIs
b7bc9fb21d7e5126f32b1f9aff1dc3bbc06b48b7 mm/page-writeback: avoid unnecessary strictlimit background wakeups
58021c568afd4f3619992067099ae7e3b6e82463 mm/mprotect: don't skip uffd marker install when racing with PTE table reclaim
ea0eeccb3f3188745b06bfed92de34f6eb62f10e selftests/cgroup: test_zswap: check malloc() return value
9aa80cf432ee4733cd61d6a1691014e578ed01d6 kselftest: alloc_tag: use the ll64 types on powerpc64
a931a4813426e5f3eca005f842ebc0a1e15ac82f arm64/mm: add vmap_pte_set_huge() and vmap_pte_clear_huge()
6c9f25ee522ab316527028625cd80c19330a4252 powerpc/8xx: add vmap_pte_set_huge()
02e8efad60325837f05dc8c0043e4069f44b2ff3 mm/vmalloc: use vmap_pte_set_huge()/vmap_pte_clear_huge() for PTE-level block mappings
db087b82eb0f6a6720288162242a214b10504bae arm64/hugetlb: drop the init_mm special case in clear_flush()
2afb73f49657fcfdb95b2172152bbeffd17a6a6d arm64/vmalloc: allow arch_vmap_pte_range_map_size() to batch multiple CONT_PTE
0ff1a918df89fc7495187a9e1d42f2b0a947eda6 mm/vmalloc: extract vmap_set_ptes() to consolidate PTE mapping logic
6e88431c1186eb4634924970f827c99f5301b021 mm/vmalloc: extend page table walk to support larger page_shift sizes and eliminate page table rewalk
3f1c79cd2d447e4a360a2ed57069e9afe63ec0f8 mm-vmalloc-extend-page-table-walk-to-support-larger-page_shift-sizes-and-eliminate-page-table-rewalk-fix
54e746d033561d64accfe36b6501fb9dd1ee8802 mm/vmalloc: extract vm_shift() to consolidate mapping shift selection
6372f28dd9298d0b57de9aa8ad1b3ab8a9f5635a mm/vmalloc: map contiguous pages in batches for vmap() if possible
ea9049c2f56b253a123f2e5c8468f10fb101acb5 mm/vmalloc: align vm_area so vmap() can batch mappings
1ceee6c66d568627369d116cae69ff64a7530303 mm: skip empty finite ranges in truncate_pagecache_range
54f1867aae1f1513f620e287edef13dd70bf68ea zram: prefix backends printk-s
c92288ed9bf8309326ec2bc7a1a3f62a7840c9c8 zram: remove debugfs entry on init failure
3ea03fa8d42e5ae8dd1a2f6625f2b1a94679f5de zram: reset writeback state in zram_reset_device()
531bc8afec38185af7bd9a5d6c6948b88173a686 zram: move mark_slot_accessed() under existing slot lock sections
bf437defa7301d9fd0ede16d37493683175f94ac zram: remove stale WARN_ON() from zram_read_page()
387bf7730b3124146d6217c42fb39f4defe1827b zram: zstd: do not allocate empty C/D-dictionaries
7970b2e11b6995c50e4fdae41ada2ce3106bcf32 zram: lz4hc: pre-initialize dictionary stream in setup_params
f87b984564bcdbf80e14c643b9d198910cd8081c zram: lz4: use LZ4_decompress_safe_usingDict()
96b94ef3b603eef35e77ad5ff8fdbcedbe2d2488 zram: lz4hc: use LZ4_decompress_safe_usingDict()
63b080f849229be29b3989fd26bc419699751a5c zram: zstd: do not use kvzalloc() for zstd allocations
c56365c64c6c1b88d41ff05e006bf0c6dbb7daa0 zram: split zcomp into separate R/W streams
994fd4f3089470e6744025fee52e2ecd0777c6e5 zram: introduce shared decompression streams
853a7395913994e0a991542b0288d0d6abd88295 zram: allocate bounce buffer for spanning objects
73a8ee4c2e9cb0bde5491d4b7ba0193d26ae0c47 zram: borrow idle decompression streams in exclusive mode
cf8098f1f7db03465599ead63726ef33e14b78e3 zram: use a singleton compression context for recompression
e389f07e18cdd07da276025ae894ee11053ec98d zram: drop stale comment in write_incompressible_page()
c2023bf74b4b1a76010caebc4e95d6194a4d5e2d zram: drop get_slot_handle() and set_slot_handle()
262b3a6b01c824eaa940c7ec3248c2cd0874c6e6 zsmalloc: return handle from obj_allocated()
61c9cee6540628c4039afb5d5e40e0e07c2cf268 zsmalloc: switch handle type to struct zs_handle
797fe2e9fee0b8354179453379d621e985bf6c82 zram: check mem_limit before allocating zsmalloc object
0922d096f491366257f286816d175ac28d4e0182 zram: allocate zsmalloc object under slot lock
22db2dd0bfa06f4742a01320d3c5f2e8b79599d8 zswap: do not free the entry if its pool is NULL
11b84c1d57435e3d858569326cb607c3c969c011 zsmalloc: encode 1-based obj_idx so valid obj is never 0
3e91ca6d9eefa8798910f7083c0dc123ce8e0956 zsmalloc: embed struct zs_handle into zram and zswap entries
757498bdaf756f22dda88f16adf422ae3d6bf1c4 zsmalloc: fold zs_obj_write() into zs_store()
8fc01e456c3c3a9692f5b2c3da491488ba2720c0 zsmalloc: populate new zspage outside class->lock in zs_store()
38afd61b1fb3f11c8b28774c6ac28c5d01db6e08 zram: fix quadratic writeback bitmap search
3e6aa310bf492848c9e004e6441e0b881a77c720 zram: lz4/lz4hc: accept dictionaries of more than 64 KiB
7b50edb42dbe64370cdd08153c586126329224da tools/mm: add page_owner_filter to .gitignore
90ee74f862037c000b593a4f3b5827af23023a5e mm: free unused page table allocated by do_set_pmd()
05bcdef09d4cf4437cf5a243cf84865e5c0ef510 mm/damon/core: use list_{next,prev}_entry() in damon_{next,prev}_region()
4bb2ce406a22f2ef098ba1a59d1dffe8e26ed88b Docs/admin-guide/mm/damon/reclaim: improve language
fdfef2c4ab71ca9c12856ea66c4f1af4301b5056 mm/vmalloc: reject overflowing vm_map_ram page counts
35246d148602061134efd3646ef84622ada6d438 mm/vma: predicate vma_assert_stabilised() on CONFIG_DEBUG_VM
0c2c8607302e049830a747d68b2307c10d8b6569 mm/hugetlb: allow crashkernel to reuse hugetlb CMA memory
a3aa1c1afc6038f811575f937f2209b6a24c2047 mm: only assert mmap locks if CONFIG_DEBUG_VM or lockdep is set
f725f0f27eb14a81b9b4a63838929e5f391f14c3 mm: only assert VMA locks if CONFIG_DEBUG_VM is set
97246c2d6a542da610fdd2a6e3d1c65c4502065a mm: convert WARN_ON_ONCE()'s to VM_WARN_ON_ONCE() in VMA lock code
714cdf42ad7188ea9c84e45de1e66db580672488 test_maple_tree: test maple_range_64 node below the root in RCU mode
063707f49799c0d131fae760fc8a321f45defcca hugetlbfs: report inode limits without a memory subpool
d2b56dc1297cb33cd01b102d1ad9385a49db0dd8 mm: kmemleak: serialize disable-time cleanup
0bf44053547854a46c9183c806cef58abd381ef7 selftests/mm: add UFFDIO_MOVE huge zeropage PMD regression test
3d98207e1be9f5679c866612a57a511b36176af6 selftests-mm-add-uffdio_move-huge-zeropage-pmd-regression-test-fix
a7b9f365ec7b14e8795f03f0c911202bbbbde8de mm/damon/api: define DAMON_FILTER_TYPE_ACTIVE
654d83c385d9c1f4336b2011f1325a143e9765ba mm/damon/ops-common: implement DAMON_FILTER_TYPE_ACTIVE operation
80eff816206c2a59d06ff52a377e601b4fb1ce91 mm/damon/sysfs: support LRU-activeness based DAMON filter setup
a4e09321a36a7b4e6dae8b94566fca551aaac3d7 Docs/mm/damon/design: update for DAMON_FILTER_TYPE_ACTIVE
0a3a39eb04c8ae4aec73cb3817de8a117e7db1e7 fs/proc/task_mmu: fix lost maps entries above 2^63

--===============4838561586352937823==--
