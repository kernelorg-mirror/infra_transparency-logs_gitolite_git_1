Content-Type: multipart/mixed; boundary="===============9154284857447632626=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Wed, 25 Nov 2026 23:17:25 -0000
Message-Id: <179564864522.3169976.11697036149328868156@gitolite.kernel.org>

--===============9154284857447632626==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 01c56567f94872f40e95811409341a5c802315e8
    new: 84af1093ee2ac30201f752bee0aab3bfb76aff6c
    log: revlist-01c56567f948-84af1093ee2a.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 8ebcd6182056fa50c36a3754c0c424606c4a39aa
    new: 29378f5cd79a27718ead9717fe7b094b651a8e1e
    log: revlist-8ebcd6182056-29378f5cd79a.txt
  - ref: refs/heads/mm-new
    old: a036649714c3446abfdc36d0ae483046432b16c5
    new: 3d27e49eb905a5119e78fbe3d3890f376d15c728
    log: revlist-a036649714c3-3d27e49eb905.txt
  - ref: refs/heads/mm-nonmm-hotfixes-unstable
    old: d44280a66f11aa0ca4277df540d1f8ca0c921b4f
    new: b5e00b13fb046d14c3de6b0b3b8762ba86b9f0ae
    log: |
         cdd300f898716b990a7e288f9d68d81b4eb3469b .mailmap: update email address for Mukesh Savaliya
         55c6204e802da97f7c3c3b31eaa5622255820148 .mailmap: update email address for Tushar Nimkar
         ed2a6b1d18d3b76b5300510486f4d64ab3df527a mailmap: add entry for Yuanfang Zhang
         78dc8b5469deda13a618dd9a9984fb333fa69c19 mailmap: update Vivian Wang's email address
         a42bff3205b1cfd5d854fd23663a99099e9a693c ipc/msg: keep expelled receivers from taking new messages
         44ab2b2bc7097ec34d1d3a4c3f2cbec751c3a545 ipc/msg: serialize receive permission checks with IPC_SET
         b5e00b13fb046d14c3de6b0b3b8762ba86b9f0ae ocfs2: unregister the JBD2 shrinker before journal shutdown
         
  - ref: refs/heads/mm-nonmm-unstable
    old: d1dc46db35c2942f18883fe24affa8639aa50191
    new: 2dbaa338a49f14ab3add5a5624e64afd7c0c9c85
    log: revlist-d1dc46db35c2-2dbaa338a49f.txt
  - ref: refs/heads/mm-unstable
    old: c8117bff684306f5c1f959d055cc2b24dd67b1eb
    new: 739e2d979b66be560b608a38c4ff86150ec090be
    log: revlist-c8117bff6843-739e2d979b66.txt

--===============9154284857447632626==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-01c56567f948-84af1093ee2a.txt

aef685fcf0700577f3ce95dfa627c6ce92577719 mm/damon/stat: avoid 32-bit overflow in idle time milliseconds
86b1ac8ede1dd8094a890e5b2f2a2dd6adc08212 mm/damon/core: fix damos_walk() hang with zero watermarks interval
9def4e628cbde1180e22aed24bc3431a1a4ea14b mm/damon/core: do not overwrite wmarks.activated in damos_commit()
a42ba0ec08c3eaa5d5d7c0f709a04c97b882b531 memcg: free the private ID of a memcg that never comes online
d1608ee5b16fe360388c7c9d94ab9f6c7259772f mm/msync: return -ENOMEM if page-aligned length overflows
7bd32722299adbce35c620a7155c226914567253 mm: swap: make swap_header badpages a flexible array
13cdbf91627eb6c32ed06c9d9b12eaa005a9dcde mm/vma: drop mm asynchronously in vma_start_read()
8fe1c3d9d38f92e4b1a4426eb8961e177583ae51 mm-vma-drop-mm-asynchronously-in-vma_start_read-fix
4610ef20854f46bff53c1aa911b5e643e6659bce mm-vma-drop-mm-asynchronously-in-vma_start_read-fix-2
3551c84218c74f7029f16f7e6d715c0e75a9697c mm/hmm: account for subpage offsets in device-private PMDs
e7509cfacfcf3547641dd8129a416e47fb5c838e mm: report all-zero cachestat for DAX mappings
1f0137a06ef8fc421c89a6fda2b756b2be032654 mm/vmalloc: bail out if in softirq context
46ebee61fb65665fc1bfeb9ee765ea16f076c171 mm/vmalloc: use dedicated unbound workqueues for vmap drain
b4a9947eada027bc39955546ca4635509d03c3da mm/vmalloc: avoid false sharing with drain_vmap_work
29378f5cd79a27718ead9717fe7b094b651a8e1e mm/swapfile: drop a large unmapped swap-in folio in unuse_pte()
152a5d6184ed780f382c69597e3ec81fa4d140a2 mm: zswap: use separate compression and decompression requests
079eb17cfb2e076dc97861ec25d12cae3222931c crypto: acomp - enforce MAX_SYNC_COMP_REQSIZE
27687d04833adfcebecad8bed31abaa768a9e5ab mm: zswap: use stack requests for synchronous decompression
a7cb713a89eedb06115cb160355cdc83d7e93b26 selftests/mm: skip collapse_compound_extreme() on THP allocation failure
31ab208264900d3b0287b8ad486652e36d41c030 mm/vmstat: annotate data race in zone_page_state_snapshot()
b69bfea291927d2b3acc48604b07556c7c70885c selftests/mm: track the modules run_vmtests.sh loads
0ff4fc345c813606bdcf2353120d1c8e76414e1f selftests/mm: load xfs before checking for it in run_vmtests.sh
58d8f149c9d6aa37dcb08b428472497f3d278c8a memcg: remove unnecessary READ_ONCE() under memcg_stock.lock
54a0da083b4a18e467d9151b139f451be468faa0 memcg: reduce nesting in consume_stock() and refill_stock()
d49b0d183c598cb078345dc93372084d04518b78 memcg: annotate slow paths in consume_stock() and refill_stock()
9971efdc358c0c13f85116113f3cb1549534f75a memcg: uncharge pages outside memcg_stock.lock in refill_stock()
859952f570f3274f7ccd2368baf34d2839f7c329 mm/sparse-vmemmap: map shared vmemmap tail pages as read-only
1a14621c4ff32b7fd8f2ac8f71828688c9ae8296 powerpc/mm: map shared vmemmap tail pages as read-only
1b37b502caed1a438eae0d4b202c878c296d4d8b mm/hugetlb_vmemmap: remove vmemmap_wrprotect_hvo()
3123514f548eaaa7178e1fa694701f78b37a2397 mm/hugetlb_vmemmap: remove hugetlb_vmemmap_optimize_bootmem_folios()
a93618964f00ab441753760f8841c22ed699a9a8 mm: multi-gen LRU: use mem_cgroup_lruvec() in get_lruvec()
e0bf250bb87a229525afd444fe90361e14be6dd8 mm: multi-gen LRU: remove get_lruvec()
2ba12c36d85ab797eaf20828c1107e3908b016f3 kfence: fix pool cleanup on metadata allocation failure
f357c5856fe200105cc3bf4e5e1c6cc125664871 kfence: clear the pool pointer before freeing pages
2667a7af23d9006fea92af22837dbef810a643c9 docs: hugetlbpage.rst: clarify HugePages_Total in hugetlbpage.rst
77d2f4b45a96284c3635952516749b4dd9ff4787 memcg: reduce cacheline contention between lruvec stat updates and LRU lists
110a8b57fe8a6ad9fc1b8f983c8af37bd8b26f94 memcg: don't go through the lruvec for folio and kmem lruvec stat updates
1da7890bda402d41a20190cc65f2aff0c9dfcd73 word-at-a-time: check the first byte in load_unaligned_zeropad()
9f254701eda2224bc23d92a7918f52e9f7a5cafb kasan/test: cover load_unaligned_zeropad()
e064afdc13287cf392bdf92c3f2a1ca7fb1e50c3 mm/page_alloc: remove unneeded forward declaration of __free_pages_ok()
a0157cd626efbd8e1d3ed746d4e00fcfd0ac970b selftests/cpu-hotplug: use $(id -u) instead of $UID for root check
63b8068db989984575e42edae0c7620b2150a7eb selftests/memory-hotplug: use $(id -u) instead of $UID for root check
f059c0638e89e696fb33d0c2093f5f4f45d450a2 mm/compaction: annotate data race for zone->free_area[order].nr_free
19779de360f615f6d8d47355c6dc2d3b4ac230b8 mm/hugetlb: drop unused mm parameter from unmap_ref_private()
3c07b157536426daffc392fb56ad379fda9a2124 mm/percpu: clean up callers of pcpu_obj_full_size()
e715a946b235ea075ba2f7e4fa49507a68385b15 mm/mempolicy: convert mempolicy refcnt to refcount_t
c8da6b4c09f6661cf1cfa39f77013e577fd07799 mm: memcontrol: remove mod_memcg_page_state()
b3991982f50b47bf0477353bd0fac765f2e7d0da mm: memcontrol: remove page_memcg_check()
4b6867933aaf042360f8a0d714338bd92a8924d3 mm: generalize kernel PTE table allocation
5f38b0e0039b0059cf1d2ef313e58f9b2b2bcdd1 mm: generalize PMD page table allocation
96fe208cd736d44b9c7760d4aa10adf656816df3 mm: generalize PUD page table allocation
e4eaf664a50c58a7df3dba4b1f292df08101e33c kselftest: mm: rename read_pmd_pagesize() to pmd_psize()
9bdb45a667507907bd3fe48f1b11618e1853178a kselftest-mm-rename-read_pmd_pagesize-to-pmd_psize-fix
bbfb6224f4993559526e6717f018919471c0d850 kselftest: mm: remove HPAGE_SIZE and HPAGE_SHIFT macro
87e3fafe78894a571fc0011a4bde6079c12603d1 kselftest: mm: introduce size_to_shift() helper
874f8dd5f7fc05a7f46e0c3d53bc9bd87ccfe815 selftests/mm: add MADV_COLD and MADV_PAGEOUT contract tests
64f8217784be130b54f081d62916c1bb96c5d255 selftests/mm: check MADV_COLD and MADV_PAGEOUT range handling
2f4f36c3a3d0c5d96df25f27d7f60002dff0400e selftests/mm: check that MADV_COLD and MADV_PAGEOUT reject hugetlb
758dfc3f37d36209a0651fd6f0aed14740b9f77b selftests/mm: check that MADV_COLD and MADV_PAGEOUT preserve shared memory
3ff910d6e8553d395af82ca8e1050dcdd4109c0f selftests/mm: check MADV_COLD and MADV_PAGEOUT on partly advised THPs
0477d62136e7132d6619c49a9eeab3dc2fbd225a selftests-mm-check-madv_cold-and-madv_pageout-on-partly-advised-thps-fix
eb0efcb187781c7dd55b989557704b76e398f6a0 selftests/mm: check MADV_PAGEOUT file permissions
dcc9749a8a1c007cba630c3222d544e965a4c147 selftests/mm: check that unauthorized MADV_PAGEOUT skips large file folios
372791b24220ad649d0ef49c35898ebaeba97089 mm: kmemleak: scan modified objects as soon as they are grayed
6516dcbc48d644d1046a580744d31e6a89371006 mm: remove pagetable_dtor_free()
073c22830c102dcfad7b5099d0e580f007d1d127 mm: remove redundant pagetable_dtor() calls
e1d090505c3a87264d53019ea8b5a00b17f06683 mm/hugetlb_cma: remove two unused include files
c2be48ac134b0d5eb6b2eba1b39bc47840bdcced mm/zswap: batch the writeback IO of consecutive entries
815ddb359a463071b353cd1d9da4ee6d84742190 mm/zswap: plug the writeback IO of an LRU walk
6005456c71d3016d3b0168ecc583579cdf0eb5de userfaultfd: docs: fix an error code, two names and the POLLERR cause
d1980ed7a42b1148dee5eb1b58bcae7463aee309 memcg: move memory.high enforcement out of try_charge_memcg()
d853cc79239ba35e1c98a118d22c58f28172ccbb memcg: force charges from reclaim before trying the limits
0db76b8a15a4a07f3ccd3a0b1154fbb2328751b6 memcg: use high_work for kernel threads
ed1673d15bb0ab8d927b7c2ba13964d8a5f3ca74 memcg: use high_work for remote charges
f54976a098fcc329d0482e7d496fac5ff4f130f2 memcg: simplify high limit handling after a charge
ceab949b11dedc0761cb830bbc7f75e6e8cf20c0 mm/userfaultfd: store the child's new uffd context in the wait queue entry
7e1cc57addf671c2fefd672a746df83fb56b2655 shmem: report casefold setting in mount options
5927ff081c2dd7d550400d50cbb3475293e36662 tools/mm/thpmaps: fix partial THP anon/file accounting
a11defec928934f6bb7ad8a0b7309fc3f3332502 tools/mm/thpmaps: fix missing order-1 file THP statistics
0bfbd460a20c68b4ed9855c4e8f3b82e60cb7a92 tools/mm/thpmaps: fix missing mapping names
d5f9aba8063ae6e0b436f3162b99de10fd22848a mm/damon/core: use only installed probe in damon_merge_two_regions()
93c2c4ecdca1f75393ebbb47f9eaa5ee3ce4d8e9 mm/damon/core: copy only installed probe in damon_split_region_at()
b207c1cb635eafe7347213a36b5f011ff1b865e6 mm/damon/core: remove unnecessary zero-initialization in damon_new_ctx()
ed238fc1102a1eadeeaa57b43e677b7425306889 mm/damon/ops-common: align MMU notifier range when clearing PTE young bit
99ffc131389175fa6fc8bd5733b36c529617cba7 mm/damon/ops-common: align MMU notifier range when clearing PMD young bit
c0b2e3f395c5be86ee39de07c4b1679f9599ce25 mm/damon/stat: avoid 32-bit overflow in idle percentiles
56823755e2d6f72d5f856c7f739a3348af925b9f mm/damon/{p,v}addr: skip folios already on the migration target node
5117ef3625161cf19b976b6511e1ae2b70eedf91 selftests/damon/sysfs.py: stop obsolete_target shells hanging the test
45fa3110ae290260ab35954bb94daf5023b93d1a mm/damon/reclaim: fix typo and grammar
9058be6a7351e4885b3d668c0bba070c6a9e49af Docs/admin-guide/mm/damon/lru_sort: fix grammar and style
1d4293e5c5f2794321c0975e6829827a3e7f396c Docs/admin-guide/mm/damon/reclaim: document how to disable watermarks
8fb90f841372f9036ba3631a7756d55b83e4ff30 Docs/admin-guide/mm/damon: fix various typos
4542dcf6a5ed50887975fdbefbf9a201bd777a79 Docs/admin-guide/mm/damon/lru_sort: fix copy-paste mistakes
3706508b05867e996097ea173123655bcf90f260 Docs/admin-guide/mm/damon/usage: fix incorrect option syntax in perf example
2d1808cd164577c9f7321c81dfed3f3b374eeb31 mm: bypass swap readahead for zswap
284dab46aca9d5826ae6109b58b70406f5d6f9ae mm/vmscan: remove redundant !mem_cgroup_online() checks
e576772b49e2e8e2c2b251c6ee610d82af9d2321 mm/mglru: stop rotating offlined memcgs to the old generation
dfa8e5e70f675e83ccd329030e23a8d7e815db67 mm/hugetlb_cma: fix incorrect hugetlb_cma_size assignment on malformed input
29189da80ca3216060f5c13e5e93bb8ab770ec67 mm/hugetlb: preserve persistent flags when returning folios to the pool
7227fadbb9d3b0c80fa7b834166b35f5c481490e mm/hugetlb: fix NR_HUGETLB accounting for unused surplus folios
d0ce6125f2aab0acdc6a6b457edb7e24fa4cdf15 mm/hugetlb: account NR_HUGETLB at folio state transitions
78644d01d04b79fcd6a8bb4d4cbc85f4ab0e96a4 mm/filemap: clear page cache marks once when removing a folio
bbf13c2bc8257e929c97c21f6cb279f3dc25be52 Docs/admin-guide/mm/damon/start: fix grammar
5ad30f2a1c521e478c9c09e295bdba918ac7fda0 Docs/admin-guide/mm/damon/stat: fix pronoun agreement
5d1d9b6039f7b5562145442fc5b89d68ee44be6f Docs/admin-guide/mm/damon/usage: fix grammar
e57b173c6c6a894547dc906b25442aca272094c4 Docs/admin-guide/mm/damon/lru_sort: fix remaining grammar
9df73af007ef2debeac04281a31fa8308271fd5e Docs/mm/damon/design: fix grammar and typos
8d5fb19e686459f98f044eb1591346a5c8289a9b Docs/mm/damon/api: fix verb form
c4b95a055e1ad04b2701d5f04b55bea8c77d62b0 Docs/mm/damon/maintainer-profile: fix subject-verb agreement
e0951fca0626bd6b359c1a9307b59ad4b2133596 Docs/mm/damon/monitoring_intervals_tuning_example: fix grammar and typos
b1ba4c61b5cf2fafdb389a641460db2e19cbac8d mm/page-writeback: avoid overflow when reporting BDI byte limits
0436339f60a25079240a8fb318dbe002ae353a7e selftests/proc: cast the PROCMAP_QUERY address through uintptr_t
11b38901022afa46e0ce8b45d764c9617adceea5 mm, swap: only allow swapped-out slots into the swap cache
867a70e67d648b0fe3791c83f4d7206f838df85e mm, swap: give hibernation swap slots their own swap table entry type
2ec47d5e771781b4e63277d29a9bda5351898795 mm, swap: drop the swap cache guard and reclaim in swap_free_hibernation_slot()
45c2adb82a6b208db66dd3292546e30a2a3c522e selftests/mm: fix pointer width warnings on 32-bit architectures
b255a6eecc68ea0b97c0464d8b42d2d78f7d04e4 selftests/proc: use RSS in /proc/pid/smaps_rollup tearing tests
188d99de268a4365f0a476e9a13e04a2dcb5c64d mm: hugetlb_vmemmap: fix OOM during head page allocation
fad112a54d15cdd85031908b168f504a3a2839e8 mm: hugetlb_vmemmap: remove HugeTLB-specific vmemmap optimization macros
5ece6c11d0b91c7d99d35c2def57e68bb342336c mm: hugetlb_vmemmap: unify VMEMMAP_{SPLIT,REMAP}_NO_TLB_FLUSH
ccf185f5c880e7fd2d71121491874ebb6f69ab62 mm: hugetlb_vmemmap: simplify vmemmap head page handling
efc9d6476da4218704a801040b706f7f17a302a9 mm: hugetlb_vmemmap: generalize vmemmap page allocation
0dcb7fe0e3096a3089e1adab8ffa52da5ff403a7 mm: hugetlb_vmemmap: unify writable vmemmap page preparation
5cadb817c02d3055fde996924a6da86c4408711f mm: hugetlb_vmemmap: rename vmemmap_remap_pte() to vmemmap_optimize_pte()
86f8372934c0326b07bde27a0bef04e7dc585d54 mm: hugetlb_vmemmap: simplify shared tail page handling
0818c13187a7fae20359adf902784fd96021db19 mm: hugetlb_vmemmap: move alloc_vmemmap_page_list() next to its free helper
cf3b4877c01779e03cddae1906034879840d561c mm: hugetlb_vmemmap: make vmemmap optimization folio-oriented
4fb00c74d661adaadc4a63924dbd3c3c6cd02f28 mm: hugetlb_vmemmap: make vmemmap restoration folio-oriented
54bda24f11af6b4dfe252cbf0ae83b600795b443 mm: hugetlb_vmemmap: unify vmemmap range restoration
b7c55f027a8ab8a5f955d9843ec995dcf0489ae2 mm: hugetlb_vmemmap: make vmemmap PTE conversion folio-oriented
37862c20a6d95b20393912ca201c16c88e9f5aa0 mm/zswap: drop the stale zswap entry of a zero folio
47e8fa3b012f6c0dc7708264d42b3a6596360590 mm, swap: fix large swap-in across swap file extents
c6595dde898a25f2644bffd9ae22b6befae8e1c3 mm/swap: account synchronous swap reads as memory stall
46ad427cdde6976313923de56e8f6d6c1e91ad3b mm/swap: keep the swap-in pressure window open across a batch
27d61753421cea67e0196844e36c5bc1275a2e42 mm: page_owner: use %u to print the stack depot handle
e0da7cff03ccf8ce04ae5bafcdfa876919a49804 tools/mm: add hwpoison-panic tool
2e85804fb7c3588ce7df16217c1ca4c3cc460781 mm: split out memory-failure declarations from internal.h
1664e681ab003c4a484f8cfd5549f0bd3afe1f9f selftests/mm: uffd-wp-mremap: keep the THP sizes in unsigned long
fe4a1cce2075faf37e5f97a1daf7663f672458a5 selftests/mm: handle child status safely in khugepaged
93518f261a13605fa85464312c3e529b60394a80 mm/userfaultfd: recheck WP registration in the hugetlb UFFDIO_COPY retry
b63f4283777bf5e606ad5a3e4de237e3a76ace00 selftests/mm: add a uffd test for re-registering during UFFDIO_COPY
12622fbd184e0a9d00107df17dd3bee18b286532 mm/memcontrol: drop unused vmscan tracepoint include
47c71e9ae984c61936b930a39488b6fa11fe7272 mm/vmscan: move vmscan tracepoints to a local header
08a0e9b218b90c5c63f148350df307986231630d mm/vmscan: move struct scan_control to a dedicated header
ed57e1d9ba185a875c9bfd969ead4a45ac61d1c7 mm/vmscan: pass scan_control to the vmscan tracepoints
ec6f20cc10c174b0143edaadf9bc6f36582ca64c mm/mglru: add tracepoint for scan_folios()
531b43bad44784f2e9e8aa130bcc8e4ad9d92e47 mm/mglru: add lruvec_gen_size() helper
fb2496d9e9e0c1493a2934eec70f35b439666ad1 mm/mglru: add tracepoint for aging
8a77ebc33705695549954eab1aab063431990c98 alloc_tag: add trace events for tracing allocations
613fbaca6743a191f357a31835f46e5f0a4684d9 alloc_tag: introduce IOCTLs to toggle allocation tracepoints
08d00bea0c4c43d1524de1de474a72d7901971b1 alloc_tag-introduce-ioctls-to-toggle-allocation-tracepoints-fix-fix
dfccd2f5851605290301701451dfbffcf73aec50 alloc_tag: force inline the allocation tracing check
d9a8c5d0a53261f1f612b4b59042eec301566312 alloc_tag: add a flags field to allocinfo_filter
83e7466c77a16e5e67797af4073c9c4c3eb3b9de alloc_tag: extend allocinfo_filter to support tracing queries
d2a35e7344e78266f7f891c33eb62b5fd7a5da12 alloc_tag: add a test for trace state toggle and filtering
f6d30f0b2a91ebf5c42bb9fc9c1f09ba0c047371 mm/hugetlb: fix validation of unsupported HugeTLB orders
0450e6d7be475ef32fd699b157d0416222495bfe selftests/mm: add tests for UFFDIO_MOVE of a uffd-protected swap entry
084eff73fd02a2fed7506bdad07c56eddc0eb3e8 mm/zswap: validate dlen and normalize comp_ret on compression success
a342a32b5f5b66d1b5d09b5e6ee824865d81484e mm: nommu: set MMF_OOM_SKIP in exit_mmap()
a842de77553aa3379f7400c2911235dde225b9e5 mm/mremap: fix hugetlb reservation leak on partial move
858f4e8665234c07062a6f737c1b70282c7e03fd selftests/mm: test a partial mremap() of hugetlb memory
5c40d16b98cabb717788e18c0738eab31b75ec84 mm/mremap: reaccount on unmap failure only if accounted
9c6db8c2c17a20368a7e45e04401c3816ae81f48 mm/mremap: restore VMA_ACCOUNT_BIT if the unmap fails
44be908d6081793b313d5a61a2beb814d0716d10 selftests/mm: test mremap() with an old size of 0
3f2ff201ceae901d1e96bbf81c3f93a63671b109 mm/damon/core: add DAMOS_FILTER_TYPE_AGE_MS
0f2ce0f5e186246582a03d6072ed604b83a3fb62 mm/damon/sysfs-schemes: support DAMOS_FILTER_TYPE_AGE_MS
f1b36faad5cecff9dfd9042c0dfd92ce3445adf4 Docs/mm/damon/design: update for age_ms damos core filter type
0f3b27d721d40835630613606e60c5647c9efe4d Docs/admin-guide/mm/damon/usage: update for age_ms damos core filter
d245e4cb2c6775f7ad2b93c620eca6b65fd47030 mm/hugetlb_cgroup: prevent use-after-free during cgroup offlining
872b38ff26036e0bc79f39ce50ec3cafe92204c8 selftests/mm: pkeys: wait for the child in become_child()
4fa3190dcda5a92ce9f9491330c361ffc2267cbe powerpc/mm: make vmemmap_populate_compound_pages() static
0d0a81b66c872145762b94905df76dfc35cf7758 powerpc/mm: drop powerpc vmemmap_can_optimize()
de29f2f8b8defb04d89445016303d21fd8078508 loongarch/mm: disable device DAX vmemmap optimization
f806e87ea9a65a4febba87c670be2c0ed187de52 mm/sparse-vmemmap: drop vmemmap_can_optimize()
6cc1e9230d167db7e173cd9172b20ab14ec13d23 mm/sparse-vmemmap: drop @pgmap from vmemmap population APIs
44c458d1d9b7e96f6e78afc9ca57d59b319be5bf mm/page-writeback: avoid unnecessary strictlimit background wakeups
ded9a40f315d92f5817851db2c1dc029f9073581 mm/mprotect: don't skip uffd marker install when racing with PTE table reclaim
42847045896d47d6660a9674115155bba5006e29 selftests/cgroup: test_zswap: check malloc() return value
5586217b9c3cd62c158ad931a41d4a32194f3dc4 kselftest: alloc_tag: use the ll64 types on powerpc64
1f1c517788d2bd2125007e73dcf7103ef5862c6c arm64/mm: add vmap_pte_set_huge() and vmap_pte_clear_huge()
cd7b408a9f0f63dc9684c5d4d1799a5f711c8406 powerpc/8xx: add vmap_pte_set_huge()
8593cafc58152b765be2071eacce564ece34f8bf mm/vmalloc: use vmap_pte_set_huge()/vmap_pte_clear_huge() for PTE-level block mappings
3d149521b2714b128dc278135f4b8d4e3564e47c arm64/hugetlb: drop the init_mm special case in clear_flush()
5fe14ef42a4d8f930d4e55753953f912d01d00f9 arm64/vmalloc: allow arch_vmap_pte_range_map_size() to batch multiple CONT_PTE
cdc38c48db48c5dbc09fe33bd8b07edfd58df1aa mm/vmalloc: extract vmap_set_ptes() to consolidate PTE mapping logic
4441e4c1ff9415535f912129829ff7266c59892c mm/vmalloc: extend page table walk to support larger page_shift sizes and eliminate page table rewalk
b7e3f58543d65117c1dfaf451b9993523753228e mm-vmalloc-extend-page-table-walk-to-support-larger-page_shift-sizes-and-eliminate-page-table-rewalk-fix
0efda79cab1dfa9e04d63245a36de06912eedfd4 mm/vmalloc: extract vm_shift() to consolidate mapping shift selection
61fa05910f104be9f498138c671404c26474356d mm/vmalloc: map contiguous pages in batches for vmap() if possible
54a56c2442d6076ba1823721b31e0132bf299b54 mm/vmalloc: align vm_area so vmap() can batch mappings
a36e1522f01a3c3f209a73eb72d463f66cb691ba mm: skip empty finite ranges in truncate_pagecache_range
1c0001afa75c16e5b62ef82633328346c6912caf zram: prefix backends printk-s
9b6381d701f8b359c1a9b21b2626e8229832f945 zram: remove debugfs entry on init failure
f9a788246440c116f01a8e6e96cf72e7005cea41 zram: reset writeback state in zram_reset_device()
a63f4db9b049414abd48604845a5e47c2ee8668b zram: move mark_slot_accessed() under existing slot lock sections
46cc8a1b29b3e4e38cf21c156319c740a0282a43 zram: remove stale WARN_ON() from zram_read_page()
554a179c5377b5f2b55e193328710898d7ff4512 zram: zstd: do not allocate empty C/D-dictionaries
efe14e424be9a2b996d7ca87f1f4b4ab37f25b0f zram: lz4hc: pre-initialize dictionary stream in setup_params
cfbf856b5dc97926a5e755f39d04da314ac7cd0c zram: lz4: use LZ4_decompress_safe_usingDict()
4c414b7d4de99c83b51911ee8b7cb1f0600f0525 zram: lz4hc: use LZ4_decompress_safe_usingDict()
c42df34e737538f05ceeb5305fb55f45da6b2aa4 zram: zstd: do not use kvzalloc() for zstd allocations
1f2e9d0550052e51e9314f3de95bd8f2a320f18f zram: split zcomp into separate R/W streams
2c848dea946e5a3bc01db97c1ab3dffa7064beeb zram: introduce shared decompression streams
57849cd734e99229e77e42f71a0642a362f28d84 zram: allocate bounce buffer for spanning objects
6a76470b82614389bfd1ad82a74f2ab4fab84f3d zram: borrow idle decompression streams in exclusive mode
fe84479599526d9158f1541fe4f4ad0ed916776d zram: use a singleton compression context for recompression
358f4e5b75f8d8b2a3c96d50bc8bc637c1edb8ed zram: drop stale comment in write_incompressible_page()
775204a4e44da4ed1ec34d3ee06afae6683eef0f zram: drop get_slot_handle() and set_slot_handle()
950c97b76306cd0ec98ea6d9a6808c3f2d3b6da5 zsmalloc: return handle from obj_allocated()
40ea3bf31226502e08e59044cd8a197971df3b5c zsmalloc: switch handle type to struct zs_handle
561a541352e4bd12449da8e9a6b7026df3a2d7ea zram: check mem_limit before allocating zsmalloc object
cd1a588dd2756f7a412b2511e703dcc591b9072f zram: allocate zsmalloc object under slot lock
65265502605fe6cd6fd9f597d6d15193df9916b4 zswap: do not free the entry if its pool is NULL
767108cdfa1f8f18916575d082582670916e7651 zsmalloc: encode 1-based obj_idx so valid obj is never 0
193de9d5363d49615c96961a7cb546167fa24388 zsmalloc: embed struct zs_handle into zram and zswap entries
b916a320f42a1656b042a83d23690d853037e40a zsmalloc: fold zs_obj_write() into zs_store()
0836d866f5799f6cf4eeec5539a43c7ab3db706b zsmalloc: populate new zspage outside class->lock in zs_store()
5526a70db3ed78d2eadaf1cb9d7443f7ed00a72b zram: fix quadratic writeback bitmap search
a3d6bd99299755fdbd407f14fdd1eff031db7a9f zram: lz4/lz4hc: accept dictionaries of more than 64 KiB
ba4adc6581507e977e8298cb2f54b3f680494ef3 tools/mm: add page_owner_filter to .gitignore
dad6a83f43e9be288078826913103dd4bef31caa mm/damon/core: use list_{next,prev}_entry() in damon_{next,prev}_region()
273c7d684f1e7c1984a860fa6a18f63bc5bce1c6 Docs/admin-guide/mm/damon/reclaim: improve language
fc1446e2bbf58c3f70f763fce9c17ef7eb0ff246 mm/vmalloc: reject overflowing vm_map_ram page counts
c8810b69313d7b309edf58028ef04405e837aa41 mm/vma: predicate vma_assert_stabilised() on CONFIG_DEBUG_VM
3abaaccdda7f407b73fc98917f167a4215de54da mm: only assert mmap locks if CONFIG_DEBUG_VM or lockdep is set
9bd2b386257d24cc7bc74ee339b0a11c2ac2075e mm: only assert VMA locks if CONFIG_DEBUG_VM is set
0af9fa66a73c87181ca3c1550a77ea585af02d2b mm: convert WARN_ON_ONCE()'s to VM_WARN_ON_ONCE() in VMA lock code
9d85dab7b59052a91a387e4165d5052b814d7c82 test_maple_tree: test maple_range_64 node below the root in RCU mode
e65148402c53dcee80cb72a2d933296bb81cef53 hugetlbfs: report inode limits without a memory subpool
e73395dd0bd8c68a751ecb08c869075e61f7ddb1 mm: kmemleak: serialize disable-time cleanup
da064630c908687b61e5c8f0e614f0b775ac4ff4 selftests/mm: add UFFDIO_MOVE huge zeropage PMD regression test
9e66d2729bd711e53b501469b1c60209e0280c43 selftests-mm-add-uffdio_move-huge-zeropage-pmd-regression-test-fix
72151c59a7e8eb842e6d15442d9af5b31b26e3a8 mm/damon/api: define DAMON_FILTER_TYPE_ACTIVE
81ec15b31b97d604a1c245a76f957033e9e9b6eb mm/damon/ops-common: implement DAMON_FILTER_TYPE_ACTIVE operation
7ba950fe482de8662687d5c30e28da5552929490 mm/damon/sysfs: support LRU-activeness based DAMON filter setup
70738e19eb92979b6a13df8a930c79806ab107c8 Docs/mm/damon/design: update for DAMON_FILTER_TYPE_ACTIVE
2e59f6e8789a93c9abf3493a2f445ebc994284ba mm/mglru: report evictable sizes per type
c33d3356740724209e143a471450878fde0d292e mm/mglru: extract lruvec_populated_min_seq() helper
7b3a36c1faa105b1e99422a90fad65e46314d3df mm/mglru: reclaim from the oldest populated gen
39f138c5606fd5ae896fd38bfa42c22976b4d242 mm/mglru: lift the forced protection of reclaimer
02dd58086ef6b7720fb8c413c30a43b831ef0247 mm/mglru: skip zones above reclaim_idx instead of rotating them
148fd52ed3bec0e5b6fb58b9628c5af49a6ff07d mm/mglru: return for unavailable anon reclaim earlier
ec22fe5f37ea50798e251ad7502154d58b874222 mm/mglru: balance anon and file scan budget by refault rate
fd494ea9a2ee2f4521f8b0100baaa4a575f84534 mm/mglru: lift youngest gen protection for higher priority
f1616d4ea47a2e5adfd1ee6325534c799583ff84 mm/mglru: avoid placing rejected folios below populated gen
559d8fd0b5e881af67e6ec0a7e7c888579eadaf6 mm/mglru: run aging when pages are rare outside the youngest gen
1aa28a3ebb7ca5a0b1d7318a39232bfeb8e7cc3d mm/mglru: run aging when one type is drained
99e15e1ee3555351d5a8873e1daacb43a534aef9 fix-mm-mglru-Run-aging-when-one-type-is-drained.patch
921872e63d51f1cdb43c7a628fd1fdbddf22d0e7 mm/mglru: restrict eviction accounting to eligible zones
a4a77f2d5feb32e40ecc1e20a1021323350e6532 mm/mglru: reduce LRU lock contention by shrinking folio batches in inc_min_seq
cbc6f2105a27933612f66cdd9a9bc45dee258f2f mm/mglru: avoid prolonged anon reclaim with swappiness=200
0d7d501b18dac869d8aa47a1aca5f8b68fb18084 mm/mglru: make swappiness=1 file reclaim more aggressive
c0ae3dd23d8686a3ea03f7e97b125bc2bc6fb8ca mm/mglru: avoid scan anon while swapcache is low for GFP_NOIO allocation
b08a370963f1c376e377a6a3a0859619249f67e9 mm/hugetlb: charge hugetlb cgroup and memcg in alloc_hugetlb_folio_reserve()
1ec13c2f2f976a365fe7eff54b6dcf2688ff7848 mm: kmemleak: drop kmemleak_lock in scan_block() when it is contended
ac765dd4e4539dfe0ba1e2ad6e7c0369df8bb238 zram: avoid duplicate slots in batched writeback
948a79f26579081db668b29a0061929e5e5472be mm/madvise: zap markers from guard regions
a7abb9c5d698fff0aa5eeaf37b959826bc60872b mm/cma: simplify cma_declare_contiguous_multi()
5359bd051448d08a627482c75c9b13e9f1fb0c18 selftests/mm: mlock2-tests: fix fclose(NULL) in is_vmflag_set()
9007bc33a609bc5b8c9b791acd6b693321025882 mm/readahead: don't skip the fallback after aligning index down
34e0ed860e129e4a7eb854978c3103ea8a559d53 selftests/mm: allocate nr_pages based on pmd size for uffd pmd_move tests
44426354850cfa03719153a1d60f9e4590076c2e selftests-mm-allocate-nr_pages-based-on-pmd-size-for-uffd-pmd_move-tests-fix
0dc9e0407970d15134a6f2d5beaf42e739704991 selftests/mm: retain move-pmd coverage and verify huge PMDs
4c564ec18c5eda730b9c34efe134f3e7564973e8 mm/hmm: reject shadow-stack mappings
5ff0e3016f15673ba947286810ee589574132c3f mm/damon/paddr: add KUnit tests for addr_unit conversion
5dc02ddf6ae1387c13ae702ef7325b4995885573 mm/damon/paddr: avoid truncation warning in high-address KUnit test
ce8e2140cb4af04bc78d72629bcb8db0ad189355 Docs/mm/damon/design: replace "same to" with "same as"
5eb3c172a72ad925b01ecc22849b58d186a21500 hugetlb: don't restore vmemmap of non-HVOed folios on bulk restore error
a370f3f6112e0d09fc62f9d31b1b015d3ec818bf lib: xarray: free unused spare node in xas_create_range()
3c1ee760cdec46bb80eb7cbcc6c1eed8c78f41c5 lib/test_xarray: check unused spare node after range creation
eeceb78cd39e44a8519ab7b4b0229ceb0537c0d6 lib/test_xarray: check the offset of new root nodes
2716acda0097474b7065811aba2841dddd4b7472 xarray: initialise the offset of a new root node
53ffa95fb79803be574081f288fad030233672b3 mm/hugetlb_vmemmap: fix HWPoison state races during optimization
3d4bab5d3b1918952fd67b51b3d405848d3d446b mm/hugetlb_vmemmap: fix PMD split TLB flush race
bcd8122cc68906a056a74dab31f2d5646a804b06 mm/hugetlb_vmemmap: fix deadlock during PMD split
0dc459bb5be75f9f9ee38255360d2664db796e0d selftests/mm: protection_keys: use _exit() in aarch64 ptrace tracee
0d27bcd9e96fa35fec9fc5d29408cd3b6ea44b9b mm/mglru: use a smaller batch in fill/drain_evictable()
07211a809174119a9f9039b724e339277424b684 mm/zsmalloc: remove CONFIG_ZSMALLOC_STAT
dbda9c1151f444c9a5d09b47bbb04858cfd940e2 mm/userfaultfd: prevent poison marker loss
8331b713bf030c895765e40065fbb550f11cdb4f mm/userfaultfd: check exclusivity of the page being moved
3a52a34185e4ff320ac50fb314b600e49df61730 x86: hugetlb: disable default CMA reservations on 32-bit kernel
8921401d05674738b05954c9c9e822f9a9e08734 mm: gup: allow long-term pins of CMA-allocated HugeTLB folios
8c21730376b521dbbf1542cacbf6499ca7da13d8 mm: hugetlb: fix GFP mask propagation to CMA
9b001b947bd9d3dbaab28f9134d992213d6a0110 selftests/mm: handle implicit read permissions in madv_populate
dddba5f3c0d179dc52b58f36bfb88727dd9090a4 mm: mglru: use pte_table_clamped_end() helper to calculate the end
cac956f213c8b553433f40900f2f5502c4542f18 selftests/memfd: rename local union semun to avoid bionic clash
694af4801babffcd5b3cf1b7f39ef526bc31b598 fs/proc/task_mmu: avoid spurious seq_file warning on interrupted VMA lookup
f8c5d8514e3cb8d6348f69267feb17108523c073 mm/memory-failure: don't unpoison a leaked raw_hwp_unreliable folio
3e80f4201588fca4b2f5f08bdd0874ccee9d680c mm-memory-failure-dont-unpoison-a-leaked-raw_hwp_unreliable-folio-fix
df2feb85520d14fd2ab41bec9338c3c81c2c71fa mm/hugetlb: clear the hugetlb flag before leaking a hwpoisoned folio
5e56272e8d2da516d44d3291387bb79ebf89be8a mm/hugetlb: compare against persistent count when freeing lowmem folios
34d1926f61ef6713bbb36468ad3e934e5e1599b9 mm/hugetlb: preserve reservations when shrinking on HIGHMEM
8ff768b1de266178e2ac2f2a3952a22a1f804311 mm/hugetlb: account temporary folios separately
ce6656a9f761119feb6dbfae0e116d973e18d87e mm-hugetlb-account-temporary-folios-separately-fix
26d0c6807a150208bc740f1e0a52ee4b6f10dc7e mm/hugetlb: keep surplus folios when the pool shrinks
034206cef369aa32bdeff987a587fa2892e91255 mm/hugetlb: serialize page-cache allocations with truncation
25e10126a40821074d8e146aaa5de49d55edf5e5 fixup: mm/hugetlb: serialize page-cache allocations with truncation
bb59f3f516b2c33834f8e4eaf1aaa42b7cdf51f3 mm/memfd: recheck the page cache before allocating a hugetlb folio
90a28e6c82f699fe6f50f62a7c6c8b691d702a60 mm/hugetlb: count again if the reserve map shrank
2b2f7a00295acfd84b3a138ecfb90bcc59bd2fc5 hugetlbfs: do not grow a sealed file in mmap()
08c962fc8cd99bb87bb9db34e3d09eaa58a81b7d mm/hugetlb: keep surplus folios that are reserved
5d1fc384d9281f7f9ea52569ac01784abf7ee060 mm/hugetlb: fix reservation leak on min_size= mounts
ed9c2b449476c98f12665f8d1d3188f4424cc0b2 mm/hugetlb: account restored reservations before freeing folios
d15fe7c2722aa2567d29dfa9649dce139d88e4d3 mm/hugetlb: delay anon folio rmap removal until after the TLB flush
5ca266d59d9a504544becf115b452e2c5a250d32 mm: workingset: compare shadow nodes node-wide without kmem accounting
2977823923aeb21a337211b031c13ac32b80424c mm/backing-dev: pass "%s" format string to device_create() in bdi_register_va()
780c51c96da03d1e6522577cf5a91a0bd9605d33 selftests/proc: include linux/mman.h for MREMAP_DONTUNMAP
995cd1b3b65cf4d92ead9ab8d471eea457747c58 lib/test_hmm: fix alloc tag leak when splitting device-private folios
5c6a7b0ff2ce5330453417e0da7618d9d2d13a35 fs/proc/task_mmu: fix lost maps entries above 2^63
f0951adadca9ccaedd3b8da0b0e86fbf558ac6ff mm: vmstat_kunit: add synthetic benchmark for mm stats
80fc27d3ca971d3d03f7867c81073af1f649ed73 mm/vmstat_kunit: avoid sparse warning in vm event cleanup
b7c9a4909521462c06a2d6114122eae1aba86ee8 mm: prevent pre-content bypass through mremap and remap_file_pages
e49314d73c33b66bf56c0cb8af8b0f4e199be51c selftests/memfd: close fd in sysctl helpers
242dedb2883719e927387684909e50b3a722892a arch_numa: fix broken NUMA emulation with dummy_numa_init()
3fb675cf83b943137a1b8c615bb8884c26120acf mm/vmalloc: drop VM_DMA_COHERENT from remap_vmalloc_range_partial
fabec64ebd2a476e91cb4529b5b01b4373e83345 mm/vmalloc: reject NULL pages in remap_vmalloc_range_partial
4ac178de9c086aff8b28113c2b9a94aaf3abb413 mm: hugetlb: allocate larger early CMA pages first
c07002d868ee923827c55b145438e57b9bf68997 mm/list_lru: fix potential infinite loop on xa node allocation failure
165e1a46dd1fd21fe596d65a904a5df359280f3d mm/mm_init: verify zones for template-initialized pages
29d32ad39afd74e131b37736f15ab9a3b222f9ec mm/mm_init: factor out common struct page initialization
74cd423c45971e898adef889e944ab37b4abc178 mm/mm_init: simplify zone device page initialization
fb437ef360d83fa73f9594a41b1508437356e968 mm/mm_init: factor out compound page initialization
ffe10973e7f1e640827fd201b615032cd4d0b2b6 mm/hugetlb: drop boot-time HVO handling for gigantic folios
fc571c3724c09cdd577f7ca847c1be4a9a420cb4 mm/hugetlb: initialize all struct pages for bootmem hugepages
6fdd187c67bf73131678455ec4c77891011b2f69 mm/hugetlb: use common compound page initialization helper
4f71b1f35a4746f816d97779e09bec2ef3aaaa32 mm/mm_init: make __init_single_page() static
e4ec8ca5a41fc316d2727f72d5b25b77718dd500 mm/cma: centralize CMA pageblock initialization
9047a2ea3eedbac2c89332c479294e28db17c31b mm/cma: localize init_cma_pageblock() to cma.c
bfeecd288d30e5c6746d4afd019b9c03a07382fd mm/mm_init: move pageblock migratetype init to memmap helpers
4338d003acc665c421a074ffb74d70608a7789af mm: zswap: remove dead length check in zswap_store_page()
ed8167f0509fe7bf9076dbcf4920b2bf358c6006 mm/damon/tests/core-kunit: test DAMOS_FILTER_TYPE_AGE_MS in damos_test_commit_filter()
60c08ab677ae5e6de29a065640cf29bca6586c7b mm/damon/tests/core-kunit: test DAMOS_FILTER_TYPE_AGE_MS in damos_filter_for_ops()
8742920bafeb3c33330726b10d76a6c86ff1e643 mm/damon/tests/core-kunit: test DAMOS_FILTER_TYPE_AGE_MS interval changes
b9cbdf3cef3842375f23e479d91b65334cd23194 mm/damon/core: introduce sz_ops_filter_passed_last stat
a1193fcb1f9ac56c626ea1943c71fa46ed375fe0 mm/damon/sysfs-schemes: add sz_ops_filter_passed_last file
029b209210f97c211c5e49bdaf65423eb8fc780d mm/damon/tests/core-kunit: test sz_ops_filter_passed_last
5270dc465223f01c15bdc36df333999725d670fc Docs/mm/damon/design: update for sz_ops_filter_passed_last
f87ef89a6259dd3b831ac076747c3de60ef5ff5f Docs/admin-guide/mm/damon/usage: update for sz_ops_filter_passed_last
26ab7dfbf11ccf9fe556a8725576c14be33d14a2 Docs/ABI/damon: update for sz_ops_filter_passed_last
c0933f655cad8fd436bef60dea193bb7f9f76f98 mm/mmap: free gathered pages before MMF_OOM_SKIP
f8ba1f9b5d85ca76f1dbf1a4aa71fb3e417ad83d mm: cachestat: count each page only once
846409e880342b4f9acafdee03c6fba19aa99d52 mm: cachestat: restart the walk after each entry
e0498d3c0d4496992466c3001bb35c29a61168de percpu: fix contig hints that are too low
312c84446f969e4e5f0df62f0c5ebd83c2dd16cf percpu: search the whole reserved chunk
9f38d5724442473e00e85f88c985269d6dd40a85 percpu: queue the balance work on an unbound workqueue
df419f21b18524233951943508118c0d90b14b95 MAINTAINERS: change DAMON SCM tree to mm/damon.git
af37730947208bacb8d72f6c55b6bbe532aee318 Docs/mm/damon/maintainer-profile: use damon.git for patch baselines
e358cd7bbd59900de22d64b4fdc5d41e7a174392 Docs/mm/damon/maintainer-profile: drop 'SCM Trees' section
0893e1ca1753b3406aff576dc615ae2ad48de440 Docs/mm/damon/maintainer-profile: update key cycle dates for damon.git
b9164f16c575dce69f4bf294c431d833868059e6 afs: don't put an error pointer after a failed address lookup
908f4c5fd8c0e9c5f6bad2c31f3c011e8bc4d82a selftests/mm: check that fsync() reports hard-poisoned dirty page-cache
234fb08ef9df08f040ca582b43f770eda3b70ea9 selftests/mm: truncate poisoned FUSE page-cache before teardown
0738243c4c50f37b10aaa47686e2f1f69b117ee7 selftests/mm: skip poisoned dirty page-cache on NILFS2
eae7a88d9434b0ca06f2884fcd8d6f5163abb9bb selftest/mm/memory-failure: keep page-cache files linked until cleanup
4227aa49b876b1b458633b0cc982c5a2dbb12c8d selftests/mm: skip hard dirty page-cache test on CephFS
cdcb5276449a75c262d818940bc43cb1fade5c63 selftests/mm: close dirty page-cache files before unlinking them
a346858d6b46d9671f5eddb812a46940170f1ffa selftests/mm: extend page-cache test files with pwrite()
bbaa73934f896b3873b0b39f1730d0267918cb8e selftests/mm: write the whole page-cache test file for OMFS
44a70dffeb7125698b0553ae323e9f806c4bba9d selftests/mm: accept EIO from close after poisoning dirty data
e8e68739ba1d191c4431a81e1f384d86253593b5 alloc_tag: use __ prefixed ELF section names
b13feecc3b46773adde613e9ff7400d061d597ea mm: shrinker: stop counting when the seq buffer overflows
1cfaae288b488a5b16ffa0013c96dc8b343e9896 zsmalloc: free a zspage's pages in one batch
c2143ed719b8c1f54473f9d70b4d153e7a16f738 zram: keep the hot statistics per CPU
7a4576caa02a8b0dc673ce0e03d7927501fd29aa memcg: warn when memory cgroup IDs run out
75b902f21f95e7feb8dc1d3a11209fb25a30f81b mm/hugetlb: fix NR_HUGETLB accounting for kept surplus folios
259dad41caeb813c6a6ec0a043311574bfb5b6c2 mm/userfaultfd: reject DAX mappings
73b6fc903bdd5845dfc6ec97ed4b304e7cdd65f8 kmsan: encapsulate per-page metadata access
c559eb989f85aa8bfae7cde0aa692e2b327503ec mm/page_ext: fix client data alignment
a3027d451583df719349b85c80bd6c24256d06d3 mm/page_ext: always use vmalloc for section page extensions
64d638e996fc7500390e372b51159df02c512bca mm/page_ext: use common allocation and initialization entry points
e4367a7197de3d0e8745c816f71f464f1609f9be mm/page_ext: allocate page extensions early for SPARSEMEM
ed7787a0b69dfe1d9fdc73bf24456955ba22148e mm/page_ext: inline unchecked page extension lookup
5d83861a79f8d21911fff7d8fc1dd44d36d9cf54 kmsan: fix metadata loss during HugeTLB struct page reinitialization
5cdf0d5dd60922eadd09c649530c03744d2c68e4 mm/damon/paddr: skip non-LRU folios as a whole in pageout
0362e9a224e99d85ac2a4ef2fbb0fb0767956b81 mm/damon/core: skip apply_probes() when no probes are installed
6070ac8c4ee034946dda10017aae081a4291c5fe selftests/damon/damos_quota: skip the last sample when counting exceeds
6d498c9063f9c99c13cd7dfc68461bf48e7c09ac mm/damon/tests/core-kunit: add test for damon_call()
f7c04eb1d36c14f80fa7705929508e8384165ad5 mm/damon/api: introduce struct damon_report
e50f6c9475fb7777d5d5650a489a09c4f6d1a8d7 mm/damon/core: implement data attribute report queue
37649d3656997302b9daa60bf83611f7236f5ad0 mm/damon/core: introduce damon_submit_report()
6811454971da0abb769d2fce45f9b203a5e957a1 mm/damon/sysfs: add admin/reports/ directory
018697a3625e6927cd7aa2175896957f6a81fba6 mm/damon/sysfs: add reports/producers/ directory
aa5306afad8a42a32f6ebfb360e190fb3f1f725b mm/damon/sysfs: add producers/nr_producers file
deffc45cd7c134485ecf338bc1ba05462beea613 mm/damon/sysfs: implement report producer directory
9a5f91b7ba84fbab8dfcbf6310e24cd6b8234610 mm/damon/sysfs: implement report producer type and state files
fe40672bfb6a725b1f41f2a65c991306b28dea37 Docs/mm/damon/design: update for report system
88d29f537c257f50762356e40f0737f3a929938b Docs/admin-guide/mm/damon/usage: update for report producer sysfs
164c97f292bdf83521c9f956e2a832b6f27f1e56 Docs/ABI/damon: update for report producer sysfs files
69b3a34a298ba94570dc2f531e240821d119dd47 mm/damon/core: introduce DAMON_FILTER_TYPE_REPORT_MADE
e3b120d75dd6d1af387758c3a9a99b95ae99e004 mm/damon/core: introduce damon_report_exist()
20eefd7ece05743ecf89573a419234a7b5b9083e mm/damon/paddr: support REPORT_MADE type probe filter
f3481579e186828f3c00dff57d456913192e3158 mm/damon/sysfs: add filter_report_type file under probe filter directory
9f0546c378103c7c5717ed46c7045d955049930f mm/damon/sysfs: support REPORT_MADE type probe filter setup
4a49c23af1cad96175134f5c82c1bb471eebccb4 Docs/mm/damon/design: update for report_made probe filter type
ccdf62973d8a481497463da9411ea82b5f84b732 Docs/admin-guide/mm/damon/usage: update for REPORT_MADE probe filter
74ac7e8f5d617b4ae952ab4da1b06eebcc4e5280 Docs/ABI/damon: update for REPORT_MADE probe filter
2dc939ebdaf3b817f6d193da3a48d166072e461a mm/damon/api: introduce user_report report type
9ab5f855d0c3f7256db159ea5a7636ab40e410d6 mm/damon/sysfs: add user_report support for report type input
f76ee789fcbb20a779e7a9a707f1b7ce5bf81da0 mm/damon/sysfs: implement report producer addr_{start,end} files
ac9b00e520f0b2d0313225be78fb01e9494bd6c5 mm/damon/sysfs: implement submit command for report producer
073581def75799bdc30859e427b39aea8545db57 selftests/damon/sysfs.sh: add basic tests for admin/reports/
5c709530faef3b05fdd41d30f17dac3accb47234 Docs/mm/damon/design: update for user report support
183f1166f32713aa73977790026d66538780d1fb Docs/admin-guide/mm/damon/usage: update for user_report report support
7eaa545bc30471bac61ca9e36f0040f3f61a39e9 Docs/ABI/damon: update for user_report report support
1b2ed65e9917d8fc2f655396e3fbfb2704d1b4e1 mm/filemap: convert fault and readahead logic to use vma_flags_t
e94cbda0f12602bb43989ef02bfbdadc2f784b89 mm/madvise: convert madvise_vma_behavior() to use vma_flags_t
328413649409ef3e5bfd3597c4a99923f59c5f6c mm: convert miscellaneous VMA flag tests to use vma_flags_t
68db4745b5fadef2ac6a12bd42d54ae3088936ed fs/proc/task_mmu: convert VMA flag tests to use vma_flags_t
27905863ae793b254de9af8527033b8b29790118 fs/coredump: convert vma_dump_size() to use vma_flags_t
92857815427e62890aebd3912341bf3a849109db uprobes: convert VMA flag tests to use vma_flags_t
900955450020f3948668ce37f49d6b5ed1e8abbd perf: convert VMA flag tests to use vma_flags_t
8fd68e984f65bd8848bf72b13ffca3c88905be43 selinux: convert VMA flag tests to use vma_flags_t
74412bebed1add38f55c13f3dfcaf08cd8795d47 apparmor: convert VMA flag tests to use vma_flags_t
5f03f26d934bd3565a93427407fb7929ab3ad749 ima: convert VMA flag tests to use vma_flags_t
c1d3ba801bfa94bcf083cac2274f482c07680450 ipe: convert VMA flag tests to use vma_flags_t
7d7fb47833379798696f0c3cfa5bcfdfe98f7767 xen/privcmd: convert mmap hook to mmap_prepare
73f36965d3800e8b722efbdadedc0bdb5f2e1398 KVM: PPC: Book3S: convert spapr TCE mmap hook to mmap_prepare
e15af9c84cfa12961182acb906c18fe7cddafa03 mshv_vtl: convert mmap hooks to mmap_prepare
46750836a79944a60c428ae5c01c9787d7d4976b x86/sgx: convert vepc mmap hook to mmap_prepare
3fb384d1be49c7873d4d5f2dc90f29bf08d8d426 udf: convert mmap hook to mmap_prepare
70ab530b37848b9629f02af3afd42adf4905bae1 selinuxfs: convert mmap hooks to mmap_prepare
233121b9d09d0866aee9307361c5363f27e478bd xen: convert xenstore interface mmap hooks to mmap_prepare
4f402dc4b4dac72cb725fa2be7f69b61b0a7a561 soc: aspeed: convert LPC and P2A control mmap hooks to mmap_prepare
ecf684a3eb60dbf428a71598f3392eb2a4436c78 soc: qcom: rmtfs_mem: convert mmap hook to mmap_prepare
23086d2d5ec216c7e285028e6dc089e72eb09e46 tee: convert shm mmap hook to mmap_prepare
b21a45381e8ddaedd9cfd69bf035f74256b94ae7 misc: bcm-vk: convert mmap hook to mmap_prepare
92cdcfbf70344a999a07f65c474a00ecfa821560 ptp: vmclock: convert mmap hook to mmap_prepare
739e2d979b66be560b608a38c4ff86150ec090be vhost-vdpa: convert mmap hook to mmap_prepare
4f98fabb15e7f50a9fd79b217589d4792ccf0326 userfaultfd: use anonymous memory for UFFDIO_ZEROPAGE on private file mappings
1f8e819dfd170a8c32ccd226377deb099f746775 userfaultfd: refuse UFFDIO_MOVE into a non-present huge destination PMD
d6edff0e2cc7fc493c9393d62350c17e34790ad8 fs/proc/task_mmu: downgrade writable migration entries in PAGEMAP_SCAN write-protect
ea02bf92d91a48f13f8741ad5a42bd2109d70a7b fs/proc/task_mmu: write-protect device-private THPs in PAGEMAP_SCAN
0ab4ab3d542ee3ab83f811f806bf46af123f068d mm/huge_memory: build the moved huge zero PMD from the destination VMA
66b4247ab4d52ac77ee2f98836b685a725187e32 mm/mremap: resolve uffd state when the context is dropped, not during the move
ea2cf67f0ab1b830e314519e6c674510123fd044 mm/userfaultfd: check the hugetlb alignment of every VMA in the pre-scan
44aa27019d1786dba58b79e307d814945e1c1b39 mm/vma: error out on invalid bounds in unmapped_area_topdown()
834e1d07a924bf9697cc6b87989dcdec261340b5 mm/vma: lock VMAs before taking mm_all_locks_mutex
f46f59ff712856922a81a1c3f3ce6ae73bddd09c mm/vma: fix uncharge after failed stack relocation
64ee603bc48ad4db1e1a550a485cf693d8e843f4 mm/mremap: apply the mmap() offset limits on expansion
e76bd7d40fd7805f9f526f508cbaed1e0cc32f3b mm/mremap: respect guard gaps on in-place expansion
16e2d80acdff2f6708658795419fedfe57866305 mm/vma: make brk mappings non-executable under MDWE
96d78ef8e1372223f41af36471713b94eaa3b8e7 selftests/mm: uffd-wp-mremap: skip unsupported shmem and hugetlb cases
bb224d0500bdd47d7527252ee404b43e5857bad5 selftests/mm: uffd-unit-tests: filter required features per memory type
f88ef4d12b1db34dd95bfbfafd0c117fab349814 percpu: skip sidelined slot in pcpu_balance_populated()
57a9cf60f7d53e8a36a4b428658f32aef9093f3a Documentation/userfaultfd: document RWP behavior when the PTE is dropped
60ff312a681b2b5c3112bc4030e4aa06c4f150bb tools/mm/page_owner_sort: fix slab allocator labelling
5a7af93437baab9c8962d51075f3adcfaf9973a8 fs/proc/task_mmu: reset walk_end before each pagemap walk
e634ad1d8b243169e6a4861f751208d10b5c309d selftests/mm: cover PAGEMAP_SCAN refill and HugeTLB retry
51b2fc77de000de7c0797352a9da7ba440cbabae mm/mlock: make a zero length request a no-op whatever the alignment
f9a5d07d90bc8b3c403361252e5e215be05ecf45 mm/mlock: reject ranges that cannot be represented
edd013110a98069b7a1bd7eff49affdaa89c4b0b selftests/mm: test mlock() and munlock() range normalisation
a5324839fe83db2f45cedef79b06bfb7fc1633ca mm: mglru: reset the mm iteration cursor in try_to_inc_max_seq_nowalk()
3d27e49eb905a5119e78fbe3d3890f376d15c728 tools/mm: page-types: flush pending idle bitmap bits after walking
cdd300f898716b990a7e288f9d68d81b4eb3469b .mailmap: update email address for Mukesh Savaliya
55c6204e802da97f7c3c3b31eaa5622255820148 .mailmap: update email address for Tushar Nimkar
ed2a6b1d18d3b76b5300510486f4d64ab3df527a mailmap: add entry for Yuanfang Zhang
78dc8b5469deda13a618dd9a9984fb333fa69c19 mailmap: update Vivian Wang's email address
a42bff3205b1cfd5d854fd23663a99099e9a693c ipc/msg: keep expelled receivers from taking new messages
44ab2b2bc7097ec34d1d3a4c3f2cbec751c3a545 ipc/msg: serialize receive permission checks with IPC_SET
b5e00b13fb046d14c3de6b0b3b8762ba86b9f0ae ocfs2: unregister the JBD2 shrinker before journal shutdown
f5419130d647456ffdafcf0071d49584fb4b512f fat: improve fat_sync_bhs() write submission
102ba6e8122d8ca2b8d220b8a3b25d64589f8251 ipc/msg: fix saturation of percpu counts in msgctl_info()
c4669f682a36f081b99ec0bba18efe9afbf0378e ipc/msg: clamp negative MSG_INFO usage counts
cfd34c2f613a67baf00fab32e2f8d95b22bd0a8b docs: xforms_lists: support __nonnull_args()
d75cd57ba708bc928962d48d38bc2088d7a1afb1 string: switch to __nonnull_args() macro
67071620b5bf609cb312285c789dbc2f6c3b53b3 lib/list_sort: switch to __nonnull_args() macro
041b0495c1c0f001bad9e71963bdeb1ac8722296 xarray: switch to __nonnull_args() macro
7cd4bb63ddfa25af4aeced18279ca0f1678bc2d4 drm/amdgpu: switch to __nonnull_args() macro
b206740d1db65759c4e3e64de6d05c4740ea3c68 drm/gem: awitch to __nonnull_args() macro
db752a70af91c56d23c164737e1e1ce2d80438f6 leds: pwm: switch to __nonnull_args() macro
6d81ba941f31c84808d2c4f37b81727336fe1907 soc: aspeed: lpc-snoop: switch to __nonnull_args() macro
5979a0597516f7d7e064249812add2924dc12d93 checkpatch: suggest nonnull attribute conversion
1b75d5518496a773dd3543ab49fba82296056f70 xor: remove obsolete MMX optimized code
9222e01c578763731fb88543ce10750da70eb4f0 raid6: remove obsolete MMX optimized code
64bce48123848d940356245c99c6261cd8c9fc1a raid6: simplify CPU feature checks
393d331f1e019c92c3fadbf6c04140aa6569c2f3 delayacct: preserve delay extrema when aggregating taskstats
3ac46de053d515939b22ee20daaa017def5d7fe5 ocfs2: replace ocfs2-specific falloc ioctls with generic ones
3f588136f4625088d541c54b7115d5eb1af54fac ocfs2: replace ocfs2-specific inode flags with generic ones
5b4241366c01b17fd01a07e4a0bee268d1a1ba14 proc: use pid_has_task() in proc_inode_is_dead()
81931be14897c174cc77a20bb422149683801096 include/linux/jhash.h: fix kernel-doc parameter name
2a05ae65acc49d74bad5ebe7cee964717bb93668 lib/plist: add a plist_test case for plist_requeue() on the last priority bucket
3919848df36c272b46902e0e4d8d74506de24141 ipc/msg: fix msg_qbytes truncation in IPC_SET
d8f50baa7c649b7bc8033454cb11c47a4216a7a4 ipc/msg: align compat version-0 msqid_ds with native IPC_OLD
9da83804000d71313cb38c9feca82a6351d728b3 hibernation: make swsusp_page helpers static
92a693aed60fc7a2f182170afbc446674065028e hibernation: ensure secretmem pages don't reach a snapshot
e0ee289d677fe8723d69c6babaf28942722a5fdf hibernate: handle potential errors in hibernate_{map,unmap}_page()
893c8fa535b518a193515048690ec4c3d6d7c6b1 hibernation, KFENCE: explicitly map/unmap KFENCE pages
59da6a4cfc5e5e66599073d9b8d4ba05752471c0 hibernation: make hibernation unavailable when debug_pagealloc is on
6632a509e70ec9bf0679c9e9aa53dfa564309e54 delaytop: add delay max for delaytop
8a090840fc8ff2d30efeea9596c0aed0d75b78f7 delaytop: add timestamp of delay max
ea546f47a7fac8ba26e06eb70f7e9b5c38ff2af4 delaytop: sort by max delay to highlight top latency processes
9d912c97e776adf500aa3675cd780517cd647927 bpf: replace sort_r_nonatomic() with sort_r() in check_dup_ids()
2de3e20722c79bf4831c29911f861ce2caf09a7c Revert "lib/sort.c: add _nonatomic() variants with cond_resched()"
3d40a0f9b016707baed6e636787211cdb814f176 params: serialize lookup_or_create_module_kobject()
e0878d9b3e2c209bde76a6a1ae0a18688bb34065 ipc: mqueue: reject negative queues_max values
72516c09515d733e6c0baade680591fcf6fb555e selftests/uevent: gracefully handle receive buffer overrun
fe5fb778b30e04c0bdaeb8f862e464237a90dad7 ipc/sem: fix malformed kernel-doc comment
dc239f61f4a724f58ecebca56ed9e588d9295f9b ipc: sem: fix used_sems overflow in newary()
964f66b2653b3ff153472db0d05d3d900c5f2c96 get_maintainer.pl: fix inexact file pattern matching
f46f1bf8439c16afe7560e306e82601c17afeb5f lib/sbitmap: add KUnit test suite
ac201494ca73f1b81ae31a6294e4190590079662 taskstats: use nla_put_u32() in mk_reply()
4cecb8bdfac36015dc1fb4a27b16adc7c19cf525 taskstats: take the inode once in exe_add_tsk()
58d15dd93ea983383c5a838ad9fe28d3bc40faca taskstats: reuse na in cgroupstats_user_cmd()
8f6d15abfb538ebdb1a84f676ef295b708240c75 taskstats: use div_u64() for the elapsed time in tgid_stats_add_task()
e5676127c25b938ee5e4be550ce324a4c1fe61f9 selftests/proc: proc-empty-vm: wait for child's SIGSEGV instead of sleep(1)
fcfd65cb43f1274f82838cd29ccd3bf7b3d9801a checkpatch: is_userspace: exclude kernel code under tools/
62f4142a32111d9f4cfd669f674425b5d9a4df2b checkpatch: don't warn about ENOSYS in userspace code
1337e961fb20c5e4bfaf7089790e57a6fc61380d checkpatch: don't warn about BUG() in userspace code
1a02477791ef6396103b5301b6c6c400f2ef2b91 checkpatch: don't suggest kstrto<type> in userspace code
ea140a5f07813f4594b13e10377e53256e1776ab async: use ktime_us_delta() for debug timings
2389213c938c90274a70b50aedc9ed2f6fcd91d0 shmem: clamp negative used-block samples in statfs
ca8e71a537fcc0765e01d0ef17019c2a9ec60850 scripts: decode_stacktrace: preserve input while reading lines
aa9458a2efd9525bb6a872bd2819eadde8cf2ec1 tools/laptop/dslm: fix inverted open() error check
4faab0c48d49215fc3f55d28aad7f2e79d96ab2b rapidio: use dmaengine_desc_set_callback()
39413010afbbacbf91b947ab7a6fbe15c09bef47 selftests/proc: search the kernel headers before the tools copies
29437765c2744f9fc2f24d429eb4884ab8743b82 ratelimit: fix data race on ->burst in ___ratelimit()
2a4f8efd55044d43a3836d88dfa773454a2b919d stackdepot: don't WARN when the depot runs out of pools
040c770509b1be17355738b5ecc6ed33f0dcdbd3 selftests/prctl: select the tests by ARCH alone
1895ff62a3eb11a40f47e9b1bb0c9e9cb064a3fc compat: make compat_sysinfo() scale far enough to actually fit
7dba43e937c1cc7d0b9565a07d42e48978091877 rapidio/tsi721: include dmaengine private header
092c1c1fd9132de53711b8000df57d8afc712ae0 squashfs: fix leaked page locks when page actor allocation fails
06b9ae0c2f212481aab3e71fb4ffd55c64e817d8 squashfs-fix-leaked-page-locks-when-page-actor-allocation-fails-fix
c9303f72070017a91621537a3236f5be729821c2 lib/tests: add KUnit tests for the priority sorted list (plist)
68d1a6400066760cd12156fb6f027e9f42a15498 checkpatch: fix bad FILE_PATH_CHANGES on headers
f1527abb6ac5a2ff0055b5ad1ffb980040390cfd checkpatch: fix bad COMPLEX_MACRO on asm volatile
d8f736bac46ef0114fbef42e49bb0c511dd2269c ocfs2: exempt orphaned dinodes from the zero nlink check
cad1b3234289156c23884837473732b70a8fd9c8 ocfs2: abstract the zero nlink or mode dinode check
d86f9241cb20fe03edb2a35c5603ef2f1bb32690 ocfs2: abstract the dinode i_blkno mismatch check
b02d4538e5c3945446031a5dfae246012526d073 ocfs2: abstract the dinode OCFS2_VALID_FL check
85eb14acc90bb38ddc7051a0d195b4e71b78587c ocfs2: abstract the dinode fs_generation mismatch check
7f1dec3ba958118ce6948ddf222e0decc4839c30 ocfs2: abstract the dinode suballoc slot checks
3d629888a99df654f05c90d58ded6c789a43b5d0 ocfs2: abstract the dinode suballoc bit check
68c3a1fc332906bac3e31767d4d06e22c9a928cc ocfs2: abstract the dinode orphaned slot check
6590b7944b14c0ee7e085ea3418062583e76ddd0 ocfs2: abstract the dinode DIO orphaned slot check
362518553db2d49cd309120a925dcf62e7779837 ocfs2: abstract the inline data dinode guard and cluster check
4a5078f7a8dd292a0c055664d589c731f7c69b87 ocfs2: abstract the inline data id_count bound check
a07d920c94ca9e0f87439573e0f42b345e88df0a ocfs2: abstract the inline data i_size bound check
1347b8bce33ab354499942d145473906dd8356f8 ocfs2: abstract the fast symlink dinode guard and size check
898547f8b726a1cc184e4d144199d41d33687df8 ocfs2: abstract the fast symlink NUL-termination check
a4e83ecc91cb3b41c27a4d8c00df505fd840a666 ocfs2: abstract the chain list dinode guard and count check
ef97392c3a1df224a8329c4cdd2ccbdcfcc369df ocfs2: abstract the chain list next free record check
4888925f1b3c7d14518de9f04598b13652386043 ocfs2: abstract the chain list bits per cluster check
3c061e5146c72d82b4ea5796f0169738a0b56e47 ocfs2: abstract the dinode refcount location check
514e97eb372364135ee287b2e5688bf380c80dc2 ocfs2: abstract the zero extent list count check
f13ecec4a9643c7d08615d6c5bf0f190b55e35c1 ocfs2: abstract the oversized extent list count check
4e0546b2b2f7c12a5a201d2b0f48b519f3d15bde ocfs2: abstract the extent list next free record check
6d4b030231b35644b9cc9ffdbb7f7be65c28d6eb ocfs2: report unrepairable corruption from online filecheck fix
922269d217e64829056d48954022888119daf325 ocfs2: check dinode nlink and mode in online filecheck
4c2d658152f96ed5dd1064e2dd80af164e7cebac ocfs2: check dinode suballoc slot in online filecheck
0083b19be45527f35703a145279c701cb686eb45 ocfs2: check dinode suballoc bit in online filecheck
6575ad6627cefe718413a6b60293db81559ee6b7 ocfs2: check dinode orphaned slots in online filecheck
2fb03fd7b779a87ab252f40e619f1c88fa7390b7 ocfs2: check inline data dinodes in online filecheck
1a9eb1ee52760bef9b67e9cbb5e3c917d3513cf4 ocfs2: check fast symlink dinodes in online filecheck
ba9ea105ed01d347148aba2f0005849d7fbb7bd4 ocfs2: check chain list dinodes in online filecheck
eac4da82208689509e4068989ff83059dc1b4b1a ocfs2: check dinode refcount location in online filecheck
a895fc3812861f7bfe19e475a65f9b6dfd22fcdc ocfs2: check extent list dinodes in online filecheck
bfb8a715090cec35be0f6d397b68862e2dee44fa lib/genalloc: don't dereference a NULL pool in gen_pool_dma_[z]alloc()
6153a58cc8a8c4f3485d55ad55c857cb2f5e02ec lib/tests: add KUnit tests for genalloc
67b05c527e80b20da9a6a9a83687fb4cf4050aa7 lib/tests: add KUnit tests for xxHash
1310a1309057784850097f662196a5c019cef535 lib/tests: add KUnit tests for the UCS-2 string helpers
8ed7496b815b482bef561416d95afbd95db65c18 tools/mm/thpmaps: handle carriage returns and non-UTF-8 filenames
c8251a09eab3c29b7942d5c0b3ed9fee0ecf2e0c ocfs2: fix lockdep class of newly created directories
b0bd17d7d9a209d11132273248c2613fd201d6f5 Squashfs: convert SQUASHFS_COMPRESSED_* to inline functions
c7b800766bd5a5adba6194263fe5e4137b47a3fb Squashfs: convert SQUASHFS_INODE_* and SQUASHFS_MKINODE to inline functions
2f5948bc2af286b4cd7bd0f2f4df8f9e822a59c6 Squashfs: convert SQUASHFS_FRAGMENT_* to inline functions
f3711ac995671bc9a4357d5148f82849e1bf5ee0 Squashfs: convert SQUASHFS_LOOKUP_* to inline functions
393d8e1ed7a0a049fee83d987e0316a09f62d12f Squashfs: convert SQUASHFS_ID_* to inline functions
3a78ad0e8cd1a3c73dc2e9c51853b1190ab44e78 Squashfs: convert SQUASHFS_XATTR_* to inline functions
30bdb5fdec51fad3b42fd7a7cd7ad3786d3ee1c7 Squashfs: fix offset in squashfs_read_inode() TRACE statements
25005ee74ee1a5831cd75d320377dfb029879c61 Squashfs: don't compute start or alloc memory on empty directory or index
0f8df2b4445d10abe414543a3c70e17091f47b98 Squashfs: fix fragment bytes overflow on 32-bit architectures
6b1ce7253f24ba34e1ab6c7cf66f6adb602ab3bf Squashfs: fix fragment index table length too large exploit
de08b53cf60a5471d52d0e4397c5cba9b6483bf1 Squashfs: sanity check inode metadata block location
3ec4bfef13d136c37dfffd4435acd9d3393c580a Squashfs: sanity check directory metadata block location
4022d495687d0308d23508f3d5bb603df6733ddb Squashfs: widen xattr count variables and add sanity check
b8b1527dcf0459a6a3d3fbd58eff75dff941cdfa Squashfs: very large files can exceed an int or size_t
b0ed0d3fdf21b29fd331c782da408c1fb7877b21 Squashfs: add more sanity checking to squashfs_block_size()
96a5e551da8ef2a6ba1fa0c08734b376b3f145d0 Squashfs: sanity check fragment block location and range
6fbc00a6fe25a0008da5142ecdc02441793a32ff Squashfs: sanity check block list sizes and range
5fcd1b8a17c88a7dcd4c5e9b40e3a03301c8ee03 Squashfs: don't store large export table indexes in memory
b4edaab2f6f27fe96b3856e8c90af411d326fcb9 Squashfs: don't store large fragment table indexes in memory
b2e09ba913bd26aac7c088125885263c2c77a144 Squashfs: don't store large xattr id table indexes in memory
1ced8760316d2109c1137174deada77e5309d08d Squashfs: fix variables in directory code and add more sanity checks
1fa16e0511079d01c54a7035bef2ade1f1e7985d Squashfs: fix regression in squashfs_copy_cache()
b2d99f3d7dccab38946e62e31d2eee41116622c0 Squashfs: check index isn't greater than S64_MAX in squashfs_read_data()
07cc3da0bd88cf52e4716a56e4dd5d49654cc18e squashfs: identify device in mount errors
54fc46214152ecb2bda44ce533ab466f155da381 fault-inject: use a shared initialization helper for the random state
2ebf2cb52abd22359872c3d60b45e5e08f745521 um: define kernel_fpu_begin_mask()
61fdb9f1f4a91cbfbf8015561e6bce9e8b291e2b xor: opt out of initializing MXCSR and 387 state
91853a53f59db81902554cb97b624ee143a0124f raid6: opt out of initializing MXCSR and 387 state
ec54e2bd5ab1e3db367a650506986e4b36f7838a reboot: halt when power off fails
afcd68563db8d95f9f6144f42897f2965af4d094 init: reject bare rodata parameter before architecture parsing
b9f7224baa1e9773f0a4804acf7e959b5b0f14d6 lib/sys_info: avoid showing locks info twice in __sys_info
8baefbfcb4ef2e2afee922a33fa1650314192357 lib/group_cpus: snapshot cluster masks to keep grouping hotplug invariant
38cdccb2bfc23955e595f263f610bba442fc5ef9 init: use strscpy() in do_initcalls()
dd5ac295ba6f5eaba66fb4324add8b323dc910e8 init: use kmalloc() in do_initcalls()
683c85696bbdc7be549fb8dc4bb11aac2759a410 init: remove strlcat() and sprintf() from do_one_initcall()
f4af915216a8aeafc8ed6dfd5b79f94dc32cb5f3 ocfs2: drain domain handlers before destroying the DLM worker
88b0401e4af6631d1a74583e445edd2e7a1f4951 ocfs2: skip network flush when no domain handlers are registered
27ddae92dcfb54759d5e982dea3ad0bf79519293 ocfs2: don't reuse SINGLE_DEPTH_NESTING for unpublished inode ip_alloc_sem
315658bc0e02d75fbcf88137c768a08d6e82ff7d init: use strscpy() in initcall_blacklist()
38fd0ae0d0e057256c85edef53ddda3a9ceee370 init: combine blacklist entry allocations in initcall_blacklist()
1e29136ebd26ae5f38dea8e613e1548f983400af ipc/sem: account dynamically allocated sops arrays to memcg
906a8d073e93a037779c3e755d18f3b7ccb2e72f ipc/sem: reject negative SEMOPM values
f1daf7d8d9a53252267204cdf9de2e9c11f847e2 ipc/sem: remove obsolete SEMOPM fragmentation warning
dde6b43285c1f5f3bafc8da117404620ebe8d792 squashfs: read symlink error before putting cache entry
14ce96d54135dcf6edfec3ff35ae60de76d18d02 fault-inject: fix wrong unit of verbose_ratelimit_interval_ms
29944036eb5279f9e18f8dc67bcb07aee33cf867 ptrace: reject out of range error values in PTRACE_SET_SYSCALL_INFO
25a05bfb15657614e5ca14f90e5dc7b898035d81 selftests/ptrace: check that PTRACE_SET_SYSCALL_INFO rejects invalid error values
e24751ac886c99f95eb82a441bb16b50e3b3b17d selftests/ptrace: test the lowest valid syscall error
bf7387ffd84efe737b35f5c5440fc035a301473d ocfs2: fix local_alloc_bh leak in ocfs2_shutdown_local_alloc()
d5e764a252f8f1b51663fdb7ac02887864681860 parport: use kstrdup() in parse_data()
5d4e3683ff914b9138f675290691a84a841ef344 fault-injection: fix typo in failcmd.sh
6dd925fe34095b6331e9341c8181c45838c961f7 init: use ARRAY_SIZE() in unknown_bootoption()
a6b01ce25a0568d0a4248d29d39426e91bc2ab48 rapidio: use file_ns_capable() when checking config space read access
69ccdc18c8afd4f161599391c82a622aa7927946 zsmalloc: fix SPDX license identifier
0a558e98686d3e50fe52c637e83e9841efb3915c zram: use SPDX license identifier
27c3f77b419edc68d938b596e527bf2fa0ecbd0e mm: remove unused helpers from pagemap.h
59e2ae5e6305df75f50b1eac89f87a639c448c13 mm/swapops: remove unused make_guard_swp_entry()
1b93373f0979f7f1e130876992b976c782c4e692 mm/swap: remove unused folio_to_swp_tb()
df89bbc39947fb78404973d844d60e21f3e4884b mm/zsmalloc: remove unused zpdesc_lock()
0bdcb9e76f5a1f2858005677302771399755746f mm: nommu: remove unused heap_stack_gap
fbec7fc7a29c8398b907a4615e55d4a398dc540f lib/prime_numbers: don't sleep under rcu_read_lock() in with_primes()
0ca0e2cf10cbd6d11ffbd0b7c17db485ba238a91 ocfs2: drain fs_state readers before journal teardown
5673ad8f84c3f0bb23c7ee49e6ab0e58bac9cdd7 raid6: use normal stores in the x86 x4 xor_syndrome functions
92c8c5a34b6f82409b47b2a24834f79462b3b19e raid6: declare the AVX-512 P/Q stores as asm outputs
769341ea0718f20e862fe412c58b05782a874837 raid6: remove the sfence from the x86 xor_syndrome functions
2dff0f0ac09ef4a45adcfa62b7f39459be9fb670 raid6: prefetch Q with prefetcht0 in the x86 x4 xor_syndrome functions
ec522afb5a9db0ed836241f546eeebf49f77e37d selftests/prctl: skip the anonymous VMA naming test when unsupported
2aa018e86c81fbe24dbcc69179a4490c03a4c2f2 selftests/kexec: select tests using the target compiler
787c794a010372e96cf91eb9b7ffad16b244a673 selftests/size: use nolibc startup and syscall wrappers
c6e5fb4c49f20d58546a9b841d4b836a70aa75ca lib/asn1_encoder: fix encoding of zero OID components
00675a2b128b3eb9e46cd56a2f87a40314366a12 proc: serialize task owner lookup and inode updates
610eb7d65ccd47e80646ae02515baf23621531bd proc: don't lock task inodes whose owner has not changed
1feceaac4eaa9a7cd8ff9e89c3d79e700da187c6 reboot: validate reboot CPU against the possible mask
b22b1235140f8571a0ca776c9590aef56942e2d5 ocfs2: don't BUG_ON when a group extend leaves too few free bits
3aa522ffd12f2441b9825cd4aa7b8b47584dd045 ocfs2: validate chain allocator clusters per group
9365eb87cfa82fdfc6df6291c22799f4b8aeb3df ocfs2: check chain allocator clusters per group in online filecheck
c342663a94673be52de7bb34724eb3805f5ee4bb selftests/proc: skip fd-003-kthread if run as non-root
5373d8a9b763e832dc6f44026eca41f5f5e57440 selftests: uevent filtering: don't shrink the socket buffer
b03c5f787afcaba39dbac397b17fb610972d0d07 init, arch: make CONFIG_COMMAND_LINE_SIZE globally configurable
9e5922ef4ece69f759edc7bab68f2e646ff9afae init/Kconfig: make config INIT_ENV_ARG_LIMIT user-configurable
2e09f5a19adac838bc792850c6425e7f19b22424 dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
72208a6a80134f3345be7eca0d14e2b24f71a8c1 dyndbg: clean up dynamic_debug_init() to improve readability
2dbaa338a49f14ab3add5a5624e64afd7c0c9c85 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
84af1093ee2ac30201f752bee0aab3bfb76aff6c foo

--===============9154284857447632626==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ebcd6182056-29378f5cd79a.txt

aef685fcf0700577f3ce95dfa627c6ce92577719 mm/damon/stat: avoid 32-bit overflow in idle time milliseconds
86b1ac8ede1dd8094a890e5b2f2a2dd6adc08212 mm/damon/core: fix damos_walk() hang with zero watermarks interval
9def4e628cbde1180e22aed24bc3431a1a4ea14b mm/damon/core: do not overwrite wmarks.activated in damos_commit()
a42ba0ec08c3eaa5d5d7c0f709a04c97b882b531 memcg: free the private ID of a memcg that never comes online
d1608ee5b16fe360388c7c9d94ab9f6c7259772f mm/msync: return -ENOMEM if page-aligned length overflows
7bd32722299adbce35c620a7155c226914567253 mm: swap: make swap_header badpages a flexible array
13cdbf91627eb6c32ed06c9d9b12eaa005a9dcde mm/vma: drop mm asynchronously in vma_start_read()
8fe1c3d9d38f92e4b1a4426eb8961e177583ae51 mm-vma-drop-mm-asynchronously-in-vma_start_read-fix
4610ef20854f46bff53c1aa911b5e643e6659bce mm-vma-drop-mm-asynchronously-in-vma_start_read-fix-2
3551c84218c74f7029f16f7e6d715c0e75a9697c mm/hmm: account for subpage offsets in device-private PMDs
e7509cfacfcf3547641dd8129a416e47fb5c838e mm: report all-zero cachestat for DAX mappings
1f0137a06ef8fc421c89a6fda2b756b2be032654 mm/vmalloc: bail out if in softirq context
46ebee61fb65665fc1bfeb9ee765ea16f076c171 mm/vmalloc: use dedicated unbound workqueues for vmap drain
b4a9947eada027bc39955546ca4635509d03c3da mm/vmalloc: avoid false sharing with drain_vmap_work
29378f5cd79a27718ead9717fe7b094b651a8e1e mm/swapfile: drop a large unmapped swap-in folio in unuse_pte()

--===============9154284857447632626==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a036649714c3-3d27e49eb905.txt

aef685fcf0700577f3ce95dfa627c6ce92577719 mm/damon/stat: avoid 32-bit overflow in idle time milliseconds
86b1ac8ede1dd8094a890e5b2f2a2dd6adc08212 mm/damon/core: fix damos_walk() hang with zero watermarks interval
9def4e628cbde1180e22aed24bc3431a1a4ea14b mm/damon/core: do not overwrite wmarks.activated in damos_commit()
a42ba0ec08c3eaa5d5d7c0f709a04c97b882b531 memcg: free the private ID of a memcg that never comes online
d1608ee5b16fe360388c7c9d94ab9f6c7259772f mm/msync: return -ENOMEM if page-aligned length overflows
7bd32722299adbce35c620a7155c226914567253 mm: swap: make swap_header badpages a flexible array
13cdbf91627eb6c32ed06c9d9b12eaa005a9dcde mm/vma: drop mm asynchronously in vma_start_read()
8fe1c3d9d38f92e4b1a4426eb8961e177583ae51 mm-vma-drop-mm-asynchronously-in-vma_start_read-fix
4610ef20854f46bff53c1aa911b5e643e6659bce mm-vma-drop-mm-asynchronously-in-vma_start_read-fix-2
3551c84218c74f7029f16f7e6d715c0e75a9697c mm/hmm: account for subpage offsets in device-private PMDs
e7509cfacfcf3547641dd8129a416e47fb5c838e mm: report all-zero cachestat for DAX mappings
1f0137a06ef8fc421c89a6fda2b756b2be032654 mm/vmalloc: bail out if in softirq context
46ebee61fb65665fc1bfeb9ee765ea16f076c171 mm/vmalloc: use dedicated unbound workqueues for vmap drain
b4a9947eada027bc39955546ca4635509d03c3da mm/vmalloc: avoid false sharing with drain_vmap_work
29378f5cd79a27718ead9717fe7b094b651a8e1e mm/swapfile: drop a large unmapped swap-in folio in unuse_pte()
152a5d6184ed780f382c69597e3ec81fa4d140a2 mm: zswap: use separate compression and decompression requests
079eb17cfb2e076dc97861ec25d12cae3222931c crypto: acomp - enforce MAX_SYNC_COMP_REQSIZE
27687d04833adfcebecad8bed31abaa768a9e5ab mm: zswap: use stack requests for synchronous decompression
a7cb713a89eedb06115cb160355cdc83d7e93b26 selftests/mm: skip collapse_compound_extreme() on THP allocation failure
31ab208264900d3b0287b8ad486652e36d41c030 mm/vmstat: annotate data race in zone_page_state_snapshot()
b69bfea291927d2b3acc48604b07556c7c70885c selftests/mm: track the modules run_vmtests.sh loads
0ff4fc345c813606bdcf2353120d1c8e76414e1f selftests/mm: load xfs before checking for it in run_vmtests.sh
58d8f149c9d6aa37dcb08b428472497f3d278c8a memcg: remove unnecessary READ_ONCE() under memcg_stock.lock
54a0da083b4a18e467d9151b139f451be468faa0 memcg: reduce nesting in consume_stock() and refill_stock()
d49b0d183c598cb078345dc93372084d04518b78 memcg: annotate slow paths in consume_stock() and refill_stock()
9971efdc358c0c13f85116113f3cb1549534f75a memcg: uncharge pages outside memcg_stock.lock in refill_stock()
859952f570f3274f7ccd2368baf34d2839f7c329 mm/sparse-vmemmap: map shared vmemmap tail pages as read-only
1a14621c4ff32b7fd8f2ac8f71828688c9ae8296 powerpc/mm: map shared vmemmap tail pages as read-only
1b37b502caed1a438eae0d4b202c878c296d4d8b mm/hugetlb_vmemmap: remove vmemmap_wrprotect_hvo()
3123514f548eaaa7178e1fa694701f78b37a2397 mm/hugetlb_vmemmap: remove hugetlb_vmemmap_optimize_bootmem_folios()
a93618964f00ab441753760f8841c22ed699a9a8 mm: multi-gen LRU: use mem_cgroup_lruvec() in get_lruvec()
e0bf250bb87a229525afd444fe90361e14be6dd8 mm: multi-gen LRU: remove get_lruvec()
2ba12c36d85ab797eaf20828c1107e3908b016f3 kfence: fix pool cleanup on metadata allocation failure
f357c5856fe200105cc3bf4e5e1c6cc125664871 kfence: clear the pool pointer before freeing pages
2667a7af23d9006fea92af22837dbef810a643c9 docs: hugetlbpage.rst: clarify HugePages_Total in hugetlbpage.rst
77d2f4b45a96284c3635952516749b4dd9ff4787 memcg: reduce cacheline contention between lruvec stat updates and LRU lists
110a8b57fe8a6ad9fc1b8f983c8af37bd8b26f94 memcg: don't go through the lruvec for folio and kmem lruvec stat updates
1da7890bda402d41a20190cc65f2aff0c9dfcd73 word-at-a-time: check the first byte in load_unaligned_zeropad()
9f254701eda2224bc23d92a7918f52e9f7a5cafb kasan/test: cover load_unaligned_zeropad()
e064afdc13287cf392bdf92c3f2a1ca7fb1e50c3 mm/page_alloc: remove unneeded forward declaration of __free_pages_ok()
a0157cd626efbd8e1d3ed746d4e00fcfd0ac970b selftests/cpu-hotplug: use $(id -u) instead of $UID for root check
63b8068db989984575e42edae0c7620b2150a7eb selftests/memory-hotplug: use $(id -u) instead of $UID for root check
f059c0638e89e696fb33d0c2093f5f4f45d450a2 mm/compaction: annotate data race for zone->free_area[order].nr_free
19779de360f615f6d8d47355c6dc2d3b4ac230b8 mm/hugetlb: drop unused mm parameter from unmap_ref_private()
3c07b157536426daffc392fb56ad379fda9a2124 mm/percpu: clean up callers of pcpu_obj_full_size()
e715a946b235ea075ba2f7e4fa49507a68385b15 mm/mempolicy: convert mempolicy refcnt to refcount_t
c8da6b4c09f6661cf1cfa39f77013e577fd07799 mm: memcontrol: remove mod_memcg_page_state()
b3991982f50b47bf0477353bd0fac765f2e7d0da mm: memcontrol: remove page_memcg_check()
4b6867933aaf042360f8a0d714338bd92a8924d3 mm: generalize kernel PTE table allocation
5f38b0e0039b0059cf1d2ef313e58f9b2b2bcdd1 mm: generalize PMD page table allocation
96fe208cd736d44b9c7760d4aa10adf656816df3 mm: generalize PUD page table allocation
e4eaf664a50c58a7df3dba4b1f292df08101e33c kselftest: mm: rename read_pmd_pagesize() to pmd_psize()
9bdb45a667507907bd3fe48f1b11618e1853178a kselftest-mm-rename-read_pmd_pagesize-to-pmd_psize-fix
bbfb6224f4993559526e6717f018919471c0d850 kselftest: mm: remove HPAGE_SIZE and HPAGE_SHIFT macro
87e3fafe78894a571fc0011a4bde6079c12603d1 kselftest: mm: introduce size_to_shift() helper
874f8dd5f7fc05a7f46e0c3d53bc9bd87ccfe815 selftests/mm: add MADV_COLD and MADV_PAGEOUT contract tests
64f8217784be130b54f081d62916c1bb96c5d255 selftests/mm: check MADV_COLD and MADV_PAGEOUT range handling
2f4f36c3a3d0c5d96df25f27d7f60002dff0400e selftests/mm: check that MADV_COLD and MADV_PAGEOUT reject hugetlb
758dfc3f37d36209a0651fd6f0aed14740b9f77b selftests/mm: check that MADV_COLD and MADV_PAGEOUT preserve shared memory
3ff910d6e8553d395af82ca8e1050dcdd4109c0f selftests/mm: check MADV_COLD and MADV_PAGEOUT on partly advised THPs
0477d62136e7132d6619c49a9eeab3dc2fbd225a selftests-mm-check-madv_cold-and-madv_pageout-on-partly-advised-thps-fix
eb0efcb187781c7dd55b989557704b76e398f6a0 selftests/mm: check MADV_PAGEOUT file permissions
dcc9749a8a1c007cba630c3222d544e965a4c147 selftests/mm: check that unauthorized MADV_PAGEOUT skips large file folios
372791b24220ad649d0ef49c35898ebaeba97089 mm: kmemleak: scan modified objects as soon as they are grayed
6516dcbc48d644d1046a580744d31e6a89371006 mm: remove pagetable_dtor_free()
073c22830c102dcfad7b5099d0e580f007d1d127 mm: remove redundant pagetable_dtor() calls
e1d090505c3a87264d53019ea8b5a00b17f06683 mm/hugetlb_cma: remove two unused include files
c2be48ac134b0d5eb6b2eba1b39bc47840bdcced mm/zswap: batch the writeback IO of consecutive entries
815ddb359a463071b353cd1d9da4ee6d84742190 mm/zswap: plug the writeback IO of an LRU walk
6005456c71d3016d3b0168ecc583579cdf0eb5de userfaultfd: docs: fix an error code, two names and the POLLERR cause
d1980ed7a42b1148dee5eb1b58bcae7463aee309 memcg: move memory.high enforcement out of try_charge_memcg()
d853cc79239ba35e1c98a118d22c58f28172ccbb memcg: force charges from reclaim before trying the limits
0db76b8a15a4a07f3ccd3a0b1154fbb2328751b6 memcg: use high_work for kernel threads
ed1673d15bb0ab8d927b7c2ba13964d8a5f3ca74 memcg: use high_work for remote charges
f54976a098fcc329d0482e7d496fac5ff4f130f2 memcg: simplify high limit handling after a charge
ceab949b11dedc0761cb830bbc7f75e6e8cf20c0 mm/userfaultfd: store the child's new uffd context in the wait queue entry
7e1cc57addf671c2fefd672a746df83fb56b2655 shmem: report casefold setting in mount options
5927ff081c2dd7d550400d50cbb3475293e36662 tools/mm/thpmaps: fix partial THP anon/file accounting
a11defec928934f6bb7ad8a0b7309fc3f3332502 tools/mm/thpmaps: fix missing order-1 file THP statistics
0bfbd460a20c68b4ed9855c4e8f3b82e60cb7a92 tools/mm/thpmaps: fix missing mapping names
d5f9aba8063ae6e0b436f3162b99de10fd22848a mm/damon/core: use only installed probe in damon_merge_two_regions()
93c2c4ecdca1f75393ebbb47f9eaa5ee3ce4d8e9 mm/damon/core: copy only installed probe in damon_split_region_at()
b207c1cb635eafe7347213a36b5f011ff1b865e6 mm/damon/core: remove unnecessary zero-initialization in damon_new_ctx()
ed238fc1102a1eadeeaa57b43e677b7425306889 mm/damon/ops-common: align MMU notifier range when clearing PTE young bit
99ffc131389175fa6fc8bd5733b36c529617cba7 mm/damon/ops-common: align MMU notifier range when clearing PMD young bit
c0b2e3f395c5be86ee39de07c4b1679f9599ce25 mm/damon/stat: avoid 32-bit overflow in idle percentiles
56823755e2d6f72d5f856c7f739a3348af925b9f mm/damon/{p,v}addr: skip folios already on the migration target node
5117ef3625161cf19b976b6511e1ae2b70eedf91 selftests/damon/sysfs.py: stop obsolete_target shells hanging the test
45fa3110ae290260ab35954bb94daf5023b93d1a mm/damon/reclaim: fix typo and grammar
9058be6a7351e4885b3d668c0bba070c6a9e49af Docs/admin-guide/mm/damon/lru_sort: fix grammar and style
1d4293e5c5f2794321c0975e6829827a3e7f396c Docs/admin-guide/mm/damon/reclaim: document how to disable watermarks
8fb90f841372f9036ba3631a7756d55b83e4ff30 Docs/admin-guide/mm/damon: fix various typos
4542dcf6a5ed50887975fdbefbf9a201bd777a79 Docs/admin-guide/mm/damon/lru_sort: fix copy-paste mistakes
3706508b05867e996097ea173123655bcf90f260 Docs/admin-guide/mm/damon/usage: fix incorrect option syntax in perf example
2d1808cd164577c9f7321c81dfed3f3b374eeb31 mm: bypass swap readahead for zswap
284dab46aca9d5826ae6109b58b70406f5d6f9ae mm/vmscan: remove redundant !mem_cgroup_online() checks
e576772b49e2e8e2c2b251c6ee610d82af9d2321 mm/mglru: stop rotating offlined memcgs to the old generation
dfa8e5e70f675e83ccd329030e23a8d7e815db67 mm/hugetlb_cma: fix incorrect hugetlb_cma_size assignment on malformed input
29189da80ca3216060f5c13e5e93bb8ab770ec67 mm/hugetlb: preserve persistent flags when returning folios to the pool
7227fadbb9d3b0c80fa7b834166b35f5c481490e mm/hugetlb: fix NR_HUGETLB accounting for unused surplus folios
d0ce6125f2aab0acdc6a6b457edb7e24fa4cdf15 mm/hugetlb: account NR_HUGETLB at folio state transitions
78644d01d04b79fcd6a8bb4d4cbc85f4ab0e96a4 mm/filemap: clear page cache marks once when removing a folio
bbf13c2bc8257e929c97c21f6cb279f3dc25be52 Docs/admin-guide/mm/damon/start: fix grammar
5ad30f2a1c521e478c9c09e295bdba918ac7fda0 Docs/admin-guide/mm/damon/stat: fix pronoun agreement
5d1d9b6039f7b5562145442fc5b89d68ee44be6f Docs/admin-guide/mm/damon/usage: fix grammar
e57b173c6c6a894547dc906b25442aca272094c4 Docs/admin-guide/mm/damon/lru_sort: fix remaining grammar
9df73af007ef2debeac04281a31fa8308271fd5e Docs/mm/damon/design: fix grammar and typos
8d5fb19e686459f98f044eb1591346a5c8289a9b Docs/mm/damon/api: fix verb form
c4b95a055e1ad04b2701d5f04b55bea8c77d62b0 Docs/mm/damon/maintainer-profile: fix subject-verb agreement
e0951fca0626bd6b359c1a9307b59ad4b2133596 Docs/mm/damon/monitoring_intervals_tuning_example: fix grammar and typos
b1ba4c61b5cf2fafdb389a641460db2e19cbac8d mm/page-writeback: avoid overflow when reporting BDI byte limits
0436339f60a25079240a8fb318dbe002ae353a7e selftests/proc: cast the PROCMAP_QUERY address through uintptr_t
11b38901022afa46e0ce8b45d764c9617adceea5 mm, swap: only allow swapped-out slots into the swap cache
867a70e67d648b0fe3791c83f4d7206f838df85e mm, swap: give hibernation swap slots their own swap table entry type
2ec47d5e771781b4e63277d29a9bda5351898795 mm, swap: drop the swap cache guard and reclaim in swap_free_hibernation_slot()
45c2adb82a6b208db66dd3292546e30a2a3c522e selftests/mm: fix pointer width warnings on 32-bit architectures
b255a6eecc68ea0b97c0464d8b42d2d78f7d04e4 selftests/proc: use RSS in /proc/pid/smaps_rollup tearing tests
188d99de268a4365f0a476e9a13e04a2dcb5c64d mm: hugetlb_vmemmap: fix OOM during head page allocation
fad112a54d15cdd85031908b168f504a3a2839e8 mm: hugetlb_vmemmap: remove HugeTLB-specific vmemmap optimization macros
5ece6c11d0b91c7d99d35c2def57e68bb342336c mm: hugetlb_vmemmap: unify VMEMMAP_{SPLIT,REMAP}_NO_TLB_FLUSH
ccf185f5c880e7fd2d71121491874ebb6f69ab62 mm: hugetlb_vmemmap: simplify vmemmap head page handling
efc9d6476da4218704a801040b706f7f17a302a9 mm: hugetlb_vmemmap: generalize vmemmap page allocation
0dcb7fe0e3096a3089e1adab8ffa52da5ff403a7 mm: hugetlb_vmemmap: unify writable vmemmap page preparation
5cadb817c02d3055fde996924a6da86c4408711f mm: hugetlb_vmemmap: rename vmemmap_remap_pte() to vmemmap_optimize_pte()
86f8372934c0326b07bde27a0bef04e7dc585d54 mm: hugetlb_vmemmap: simplify shared tail page handling
0818c13187a7fae20359adf902784fd96021db19 mm: hugetlb_vmemmap: move alloc_vmemmap_page_list() next to its free helper
cf3b4877c01779e03cddae1906034879840d561c mm: hugetlb_vmemmap: make vmemmap optimization folio-oriented
4fb00c74d661adaadc4a63924dbd3c3c6cd02f28 mm: hugetlb_vmemmap: make vmemmap restoration folio-oriented
54bda24f11af6b4dfe252cbf0ae83b600795b443 mm: hugetlb_vmemmap: unify vmemmap range restoration
b7c55f027a8ab8a5f955d9843ec995dcf0489ae2 mm: hugetlb_vmemmap: make vmemmap PTE conversion folio-oriented
37862c20a6d95b20393912ca201c16c88e9f5aa0 mm/zswap: drop the stale zswap entry of a zero folio
47e8fa3b012f6c0dc7708264d42b3a6596360590 mm, swap: fix large swap-in across swap file extents
c6595dde898a25f2644bffd9ae22b6befae8e1c3 mm/swap: account synchronous swap reads as memory stall
46ad427cdde6976313923de56e8f6d6c1e91ad3b mm/swap: keep the swap-in pressure window open across a batch
27d61753421cea67e0196844e36c5bc1275a2e42 mm: page_owner: use %u to print the stack depot handle
e0da7cff03ccf8ce04ae5bafcdfa876919a49804 tools/mm: add hwpoison-panic tool
2e85804fb7c3588ce7df16217c1ca4c3cc460781 mm: split out memory-failure declarations from internal.h
1664e681ab003c4a484f8cfd5549f0bd3afe1f9f selftests/mm: uffd-wp-mremap: keep the THP sizes in unsigned long
fe4a1cce2075faf37e5f97a1daf7663f672458a5 selftests/mm: handle child status safely in khugepaged
93518f261a13605fa85464312c3e529b60394a80 mm/userfaultfd: recheck WP registration in the hugetlb UFFDIO_COPY retry
b63f4283777bf5e606ad5a3e4de237e3a76ace00 selftests/mm: add a uffd test for re-registering during UFFDIO_COPY
12622fbd184e0a9d00107df17dd3bee18b286532 mm/memcontrol: drop unused vmscan tracepoint include
47c71e9ae984c61936b930a39488b6fa11fe7272 mm/vmscan: move vmscan tracepoints to a local header
08a0e9b218b90c5c63f148350df307986231630d mm/vmscan: move struct scan_control to a dedicated header
ed57e1d9ba185a875c9bfd969ead4a45ac61d1c7 mm/vmscan: pass scan_control to the vmscan tracepoints
ec6f20cc10c174b0143edaadf9bc6f36582ca64c mm/mglru: add tracepoint for scan_folios()
531b43bad44784f2e9e8aa130bcc8e4ad9d92e47 mm/mglru: add lruvec_gen_size() helper
fb2496d9e9e0c1493a2934eec70f35b439666ad1 mm/mglru: add tracepoint for aging
8a77ebc33705695549954eab1aab063431990c98 alloc_tag: add trace events for tracing allocations
613fbaca6743a191f357a31835f46e5f0a4684d9 alloc_tag: introduce IOCTLs to toggle allocation tracepoints
08d00bea0c4c43d1524de1de474a72d7901971b1 alloc_tag-introduce-ioctls-to-toggle-allocation-tracepoints-fix-fix
dfccd2f5851605290301701451dfbffcf73aec50 alloc_tag: force inline the allocation tracing check
d9a8c5d0a53261f1f612b4b59042eec301566312 alloc_tag: add a flags field to allocinfo_filter
83e7466c77a16e5e67797af4073c9c4c3eb3b9de alloc_tag: extend allocinfo_filter to support tracing queries
d2a35e7344e78266f7f891c33eb62b5fd7a5da12 alloc_tag: add a test for trace state toggle and filtering
f6d30f0b2a91ebf5c42bb9fc9c1f09ba0c047371 mm/hugetlb: fix validation of unsupported HugeTLB orders
0450e6d7be475ef32fd699b157d0416222495bfe selftests/mm: add tests for UFFDIO_MOVE of a uffd-protected swap entry
084eff73fd02a2fed7506bdad07c56eddc0eb3e8 mm/zswap: validate dlen and normalize comp_ret on compression success
a342a32b5f5b66d1b5d09b5e6ee824865d81484e mm: nommu: set MMF_OOM_SKIP in exit_mmap()
a842de77553aa3379f7400c2911235dde225b9e5 mm/mremap: fix hugetlb reservation leak on partial move
858f4e8665234c07062a6f737c1b70282c7e03fd selftests/mm: test a partial mremap() of hugetlb memory
5c40d16b98cabb717788e18c0738eab31b75ec84 mm/mremap: reaccount on unmap failure only if accounted
9c6db8c2c17a20368a7e45e04401c3816ae81f48 mm/mremap: restore VMA_ACCOUNT_BIT if the unmap fails
44be908d6081793b313d5a61a2beb814d0716d10 selftests/mm: test mremap() with an old size of 0
3f2ff201ceae901d1e96bbf81c3f93a63671b109 mm/damon/core: add DAMOS_FILTER_TYPE_AGE_MS
0f2ce0f5e186246582a03d6072ed604b83a3fb62 mm/damon/sysfs-schemes: support DAMOS_FILTER_TYPE_AGE_MS
f1b36faad5cecff9dfd9042c0dfd92ce3445adf4 Docs/mm/damon/design: update for age_ms damos core filter type
0f3b27d721d40835630613606e60c5647c9efe4d Docs/admin-guide/mm/damon/usage: update for age_ms damos core filter
d245e4cb2c6775f7ad2b93c620eca6b65fd47030 mm/hugetlb_cgroup: prevent use-after-free during cgroup offlining
872b38ff26036e0bc79f39ce50ec3cafe92204c8 selftests/mm: pkeys: wait for the child in become_child()
4fa3190dcda5a92ce9f9491330c361ffc2267cbe powerpc/mm: make vmemmap_populate_compound_pages() static
0d0a81b66c872145762b94905df76dfc35cf7758 powerpc/mm: drop powerpc vmemmap_can_optimize()
de29f2f8b8defb04d89445016303d21fd8078508 loongarch/mm: disable device DAX vmemmap optimization
f806e87ea9a65a4febba87c670be2c0ed187de52 mm/sparse-vmemmap: drop vmemmap_can_optimize()
6cc1e9230d167db7e173cd9172b20ab14ec13d23 mm/sparse-vmemmap: drop @pgmap from vmemmap population APIs
44c458d1d9b7e96f6e78afc9ca57d59b319be5bf mm/page-writeback: avoid unnecessary strictlimit background wakeups
ded9a40f315d92f5817851db2c1dc029f9073581 mm/mprotect: don't skip uffd marker install when racing with PTE table reclaim
42847045896d47d6660a9674115155bba5006e29 selftests/cgroup: test_zswap: check malloc() return value
5586217b9c3cd62c158ad931a41d4a32194f3dc4 kselftest: alloc_tag: use the ll64 types on powerpc64
1f1c517788d2bd2125007e73dcf7103ef5862c6c arm64/mm: add vmap_pte_set_huge() and vmap_pte_clear_huge()
cd7b408a9f0f63dc9684c5d4d1799a5f711c8406 powerpc/8xx: add vmap_pte_set_huge()
8593cafc58152b765be2071eacce564ece34f8bf mm/vmalloc: use vmap_pte_set_huge()/vmap_pte_clear_huge() for PTE-level block mappings
3d149521b2714b128dc278135f4b8d4e3564e47c arm64/hugetlb: drop the init_mm special case in clear_flush()
5fe14ef42a4d8f930d4e55753953f912d01d00f9 arm64/vmalloc: allow arch_vmap_pte_range_map_size() to batch multiple CONT_PTE
cdc38c48db48c5dbc09fe33bd8b07edfd58df1aa mm/vmalloc: extract vmap_set_ptes() to consolidate PTE mapping logic
4441e4c1ff9415535f912129829ff7266c59892c mm/vmalloc: extend page table walk to support larger page_shift sizes and eliminate page table rewalk
b7e3f58543d65117c1dfaf451b9993523753228e mm-vmalloc-extend-page-table-walk-to-support-larger-page_shift-sizes-and-eliminate-page-table-rewalk-fix
0efda79cab1dfa9e04d63245a36de06912eedfd4 mm/vmalloc: extract vm_shift() to consolidate mapping shift selection
61fa05910f104be9f498138c671404c26474356d mm/vmalloc: map contiguous pages in batches for vmap() if possible
54a56c2442d6076ba1823721b31e0132bf299b54 mm/vmalloc: align vm_area so vmap() can batch mappings
a36e1522f01a3c3f209a73eb72d463f66cb691ba mm: skip empty finite ranges in truncate_pagecache_range
1c0001afa75c16e5b62ef82633328346c6912caf zram: prefix backends printk-s
9b6381d701f8b359c1a9b21b2626e8229832f945 zram: remove debugfs entry on init failure
f9a788246440c116f01a8e6e96cf72e7005cea41 zram: reset writeback state in zram_reset_device()
a63f4db9b049414abd48604845a5e47c2ee8668b zram: move mark_slot_accessed() under existing slot lock sections
46cc8a1b29b3e4e38cf21c156319c740a0282a43 zram: remove stale WARN_ON() from zram_read_page()
554a179c5377b5f2b55e193328710898d7ff4512 zram: zstd: do not allocate empty C/D-dictionaries
efe14e424be9a2b996d7ca87f1f4b4ab37f25b0f zram: lz4hc: pre-initialize dictionary stream in setup_params
cfbf856b5dc97926a5e755f39d04da314ac7cd0c zram: lz4: use LZ4_decompress_safe_usingDict()
4c414b7d4de99c83b51911ee8b7cb1f0600f0525 zram: lz4hc: use LZ4_decompress_safe_usingDict()
c42df34e737538f05ceeb5305fb55f45da6b2aa4 zram: zstd: do not use kvzalloc() for zstd allocations
1f2e9d0550052e51e9314f3de95bd8f2a320f18f zram: split zcomp into separate R/W streams
2c848dea946e5a3bc01db97c1ab3dffa7064beeb zram: introduce shared decompression streams
57849cd734e99229e77e42f71a0642a362f28d84 zram: allocate bounce buffer for spanning objects
6a76470b82614389bfd1ad82a74f2ab4fab84f3d zram: borrow idle decompression streams in exclusive mode
fe84479599526d9158f1541fe4f4ad0ed916776d zram: use a singleton compression context for recompression
358f4e5b75f8d8b2a3c96d50bc8bc637c1edb8ed zram: drop stale comment in write_incompressible_page()
775204a4e44da4ed1ec34d3ee06afae6683eef0f zram: drop get_slot_handle() and set_slot_handle()
950c97b76306cd0ec98ea6d9a6808c3f2d3b6da5 zsmalloc: return handle from obj_allocated()
40ea3bf31226502e08e59044cd8a197971df3b5c zsmalloc: switch handle type to struct zs_handle
561a541352e4bd12449da8e9a6b7026df3a2d7ea zram: check mem_limit before allocating zsmalloc object
cd1a588dd2756f7a412b2511e703dcc591b9072f zram: allocate zsmalloc object under slot lock
65265502605fe6cd6fd9f597d6d15193df9916b4 zswap: do not free the entry if its pool is NULL
767108cdfa1f8f18916575d082582670916e7651 zsmalloc: encode 1-based obj_idx so valid obj is never 0
193de9d5363d49615c96961a7cb546167fa24388 zsmalloc: embed struct zs_handle into zram and zswap entries
b916a320f42a1656b042a83d23690d853037e40a zsmalloc: fold zs_obj_write() into zs_store()
0836d866f5799f6cf4eeec5539a43c7ab3db706b zsmalloc: populate new zspage outside class->lock in zs_store()
5526a70db3ed78d2eadaf1cb9d7443f7ed00a72b zram: fix quadratic writeback bitmap search
a3d6bd99299755fdbd407f14fdd1eff031db7a9f zram: lz4/lz4hc: accept dictionaries of more than 64 KiB
ba4adc6581507e977e8298cb2f54b3f680494ef3 tools/mm: add page_owner_filter to .gitignore
dad6a83f43e9be288078826913103dd4bef31caa mm/damon/core: use list_{next,prev}_entry() in damon_{next,prev}_region()
273c7d684f1e7c1984a860fa6a18f63bc5bce1c6 Docs/admin-guide/mm/damon/reclaim: improve language
fc1446e2bbf58c3f70f763fce9c17ef7eb0ff246 mm/vmalloc: reject overflowing vm_map_ram page counts
c8810b69313d7b309edf58028ef04405e837aa41 mm/vma: predicate vma_assert_stabilised() on CONFIG_DEBUG_VM
3abaaccdda7f407b73fc98917f167a4215de54da mm: only assert mmap locks if CONFIG_DEBUG_VM or lockdep is set
9bd2b386257d24cc7bc74ee339b0a11c2ac2075e mm: only assert VMA locks if CONFIG_DEBUG_VM is set
0af9fa66a73c87181ca3c1550a77ea585af02d2b mm: convert WARN_ON_ONCE()'s to VM_WARN_ON_ONCE() in VMA lock code
9d85dab7b59052a91a387e4165d5052b814d7c82 test_maple_tree: test maple_range_64 node below the root in RCU mode
e65148402c53dcee80cb72a2d933296bb81cef53 hugetlbfs: report inode limits without a memory subpool
e73395dd0bd8c68a751ecb08c869075e61f7ddb1 mm: kmemleak: serialize disable-time cleanup
da064630c908687b61e5c8f0e614f0b775ac4ff4 selftests/mm: add UFFDIO_MOVE huge zeropage PMD regression test
9e66d2729bd711e53b501469b1c60209e0280c43 selftests-mm-add-uffdio_move-huge-zeropage-pmd-regression-test-fix
72151c59a7e8eb842e6d15442d9af5b31b26e3a8 mm/damon/api: define DAMON_FILTER_TYPE_ACTIVE
81ec15b31b97d604a1c245a76f957033e9e9b6eb mm/damon/ops-common: implement DAMON_FILTER_TYPE_ACTIVE operation
7ba950fe482de8662687d5c30e28da5552929490 mm/damon/sysfs: support LRU-activeness based DAMON filter setup
70738e19eb92979b6a13df8a930c79806ab107c8 Docs/mm/damon/design: update for DAMON_FILTER_TYPE_ACTIVE
2e59f6e8789a93c9abf3493a2f445ebc994284ba mm/mglru: report evictable sizes per type
c33d3356740724209e143a471450878fde0d292e mm/mglru: extract lruvec_populated_min_seq() helper
7b3a36c1faa105b1e99422a90fad65e46314d3df mm/mglru: reclaim from the oldest populated gen
39f138c5606fd5ae896fd38bfa42c22976b4d242 mm/mglru: lift the forced protection of reclaimer
02dd58086ef6b7720fb8c413c30a43b831ef0247 mm/mglru: skip zones above reclaim_idx instead of rotating them
148fd52ed3bec0e5b6fb58b9628c5af49a6ff07d mm/mglru: return for unavailable anon reclaim earlier
ec22fe5f37ea50798e251ad7502154d58b874222 mm/mglru: balance anon and file scan budget by refault rate
fd494ea9a2ee2f4521f8b0100baaa4a575f84534 mm/mglru: lift youngest gen protection for higher priority
f1616d4ea47a2e5adfd1ee6325534c799583ff84 mm/mglru: avoid placing rejected folios below populated gen
559d8fd0b5e881af67e6ec0a7e7c888579eadaf6 mm/mglru: run aging when pages are rare outside the youngest gen
1aa28a3ebb7ca5a0b1d7318a39232bfeb8e7cc3d mm/mglru: run aging when one type is drained
99e15e1ee3555351d5a8873e1daacb43a534aef9 fix-mm-mglru-Run-aging-when-one-type-is-drained.patch
921872e63d51f1cdb43c7a628fd1fdbddf22d0e7 mm/mglru: restrict eviction accounting to eligible zones
a4a77f2d5feb32e40ecc1e20a1021323350e6532 mm/mglru: reduce LRU lock contention by shrinking folio batches in inc_min_seq
cbc6f2105a27933612f66cdd9a9bc45dee258f2f mm/mglru: avoid prolonged anon reclaim with swappiness=200
0d7d501b18dac869d8aa47a1aca5f8b68fb18084 mm/mglru: make swappiness=1 file reclaim more aggressive
c0ae3dd23d8686a3ea03f7e97b125bc2bc6fb8ca mm/mglru: avoid scan anon while swapcache is low for GFP_NOIO allocation
b08a370963f1c376e377a6a3a0859619249f67e9 mm/hugetlb: charge hugetlb cgroup and memcg in alloc_hugetlb_folio_reserve()
1ec13c2f2f976a365fe7eff54b6dcf2688ff7848 mm: kmemleak: drop kmemleak_lock in scan_block() when it is contended
ac765dd4e4539dfe0ba1e2ad6e7c0369df8bb238 zram: avoid duplicate slots in batched writeback
948a79f26579081db668b29a0061929e5e5472be mm/madvise: zap markers from guard regions
a7abb9c5d698fff0aa5eeaf37b959826bc60872b mm/cma: simplify cma_declare_contiguous_multi()
5359bd051448d08a627482c75c9b13e9f1fb0c18 selftests/mm: mlock2-tests: fix fclose(NULL) in is_vmflag_set()
9007bc33a609bc5b8c9b791acd6b693321025882 mm/readahead: don't skip the fallback after aligning index down
34e0ed860e129e4a7eb854978c3103ea8a559d53 selftests/mm: allocate nr_pages based on pmd size for uffd pmd_move tests
44426354850cfa03719153a1d60f9e4590076c2e selftests-mm-allocate-nr_pages-based-on-pmd-size-for-uffd-pmd_move-tests-fix
0dc9e0407970d15134a6f2d5beaf42e739704991 selftests/mm: retain move-pmd coverage and verify huge PMDs
4c564ec18c5eda730b9c34efe134f3e7564973e8 mm/hmm: reject shadow-stack mappings
5ff0e3016f15673ba947286810ee589574132c3f mm/damon/paddr: add KUnit tests for addr_unit conversion
5dc02ddf6ae1387c13ae702ef7325b4995885573 mm/damon/paddr: avoid truncation warning in high-address KUnit test
ce8e2140cb4af04bc78d72629bcb8db0ad189355 Docs/mm/damon/design: replace "same to" with "same as"
5eb3c172a72ad925b01ecc22849b58d186a21500 hugetlb: don't restore vmemmap of non-HVOed folios on bulk restore error
a370f3f6112e0d09fc62f9d31b1b015d3ec818bf lib: xarray: free unused spare node in xas_create_range()
3c1ee760cdec46bb80eb7cbcc6c1eed8c78f41c5 lib/test_xarray: check unused spare node after range creation
eeceb78cd39e44a8519ab7b4b0229ceb0537c0d6 lib/test_xarray: check the offset of new root nodes
2716acda0097474b7065811aba2841dddd4b7472 xarray: initialise the offset of a new root node
53ffa95fb79803be574081f288fad030233672b3 mm/hugetlb_vmemmap: fix HWPoison state races during optimization
3d4bab5d3b1918952fd67b51b3d405848d3d446b mm/hugetlb_vmemmap: fix PMD split TLB flush race
bcd8122cc68906a056a74dab31f2d5646a804b06 mm/hugetlb_vmemmap: fix deadlock during PMD split
0dc459bb5be75f9f9ee38255360d2664db796e0d selftests/mm: protection_keys: use _exit() in aarch64 ptrace tracee
0d27bcd9e96fa35fec9fc5d29408cd3b6ea44b9b mm/mglru: use a smaller batch in fill/drain_evictable()
07211a809174119a9f9039b724e339277424b684 mm/zsmalloc: remove CONFIG_ZSMALLOC_STAT
dbda9c1151f444c9a5d09b47bbb04858cfd940e2 mm/userfaultfd: prevent poison marker loss
8331b713bf030c895765e40065fbb550f11cdb4f mm/userfaultfd: check exclusivity of the page being moved
3a52a34185e4ff320ac50fb314b600e49df61730 x86: hugetlb: disable default CMA reservations on 32-bit kernel
8921401d05674738b05954c9c9e822f9a9e08734 mm: gup: allow long-term pins of CMA-allocated HugeTLB folios
8c21730376b521dbbf1542cacbf6499ca7da13d8 mm: hugetlb: fix GFP mask propagation to CMA
9b001b947bd9d3dbaab28f9134d992213d6a0110 selftests/mm: handle implicit read permissions in madv_populate
dddba5f3c0d179dc52b58f36bfb88727dd9090a4 mm: mglru: use pte_table_clamped_end() helper to calculate the end
cac956f213c8b553433f40900f2f5502c4542f18 selftests/memfd: rename local union semun to avoid bionic clash
694af4801babffcd5b3cf1b7f39ef526bc31b598 fs/proc/task_mmu: avoid spurious seq_file warning on interrupted VMA lookup
f8c5d8514e3cb8d6348f69267feb17108523c073 mm/memory-failure: don't unpoison a leaked raw_hwp_unreliable folio
3e80f4201588fca4b2f5f08bdd0874ccee9d680c mm-memory-failure-dont-unpoison-a-leaked-raw_hwp_unreliable-folio-fix
df2feb85520d14fd2ab41bec9338c3c81c2c71fa mm/hugetlb: clear the hugetlb flag before leaking a hwpoisoned folio
5e56272e8d2da516d44d3291387bb79ebf89be8a mm/hugetlb: compare against persistent count when freeing lowmem folios
34d1926f61ef6713bbb36468ad3e934e5e1599b9 mm/hugetlb: preserve reservations when shrinking on HIGHMEM
8ff768b1de266178e2ac2f2a3952a22a1f804311 mm/hugetlb: account temporary folios separately
ce6656a9f761119feb6dbfae0e116d973e18d87e mm-hugetlb-account-temporary-folios-separately-fix
26d0c6807a150208bc740f1e0a52ee4b6f10dc7e mm/hugetlb: keep surplus folios when the pool shrinks
034206cef369aa32bdeff987a587fa2892e91255 mm/hugetlb: serialize page-cache allocations with truncation
25e10126a40821074d8e146aaa5de49d55edf5e5 fixup: mm/hugetlb: serialize page-cache allocations with truncation
bb59f3f516b2c33834f8e4eaf1aaa42b7cdf51f3 mm/memfd: recheck the page cache before allocating a hugetlb folio
90a28e6c82f699fe6f50f62a7c6c8b691d702a60 mm/hugetlb: count again if the reserve map shrank
2b2f7a00295acfd84b3a138ecfb90bcc59bd2fc5 hugetlbfs: do not grow a sealed file in mmap()
08c962fc8cd99bb87bb9db34e3d09eaa58a81b7d mm/hugetlb: keep surplus folios that are reserved
5d1fc384d9281f7f9ea52569ac01784abf7ee060 mm/hugetlb: fix reservation leak on min_size= mounts
ed9c2b449476c98f12665f8d1d3188f4424cc0b2 mm/hugetlb: account restored reservations before freeing folios
d15fe7c2722aa2567d29dfa9649dce139d88e4d3 mm/hugetlb: delay anon folio rmap removal until after the TLB flush
5ca266d59d9a504544becf115b452e2c5a250d32 mm: workingset: compare shadow nodes node-wide without kmem accounting
2977823923aeb21a337211b031c13ac32b80424c mm/backing-dev: pass "%s" format string to device_create() in bdi_register_va()
780c51c96da03d1e6522577cf5a91a0bd9605d33 selftests/proc: include linux/mman.h for MREMAP_DONTUNMAP
995cd1b3b65cf4d92ead9ab8d471eea457747c58 lib/test_hmm: fix alloc tag leak when splitting device-private folios
5c6a7b0ff2ce5330453417e0da7618d9d2d13a35 fs/proc/task_mmu: fix lost maps entries above 2^63
f0951adadca9ccaedd3b8da0b0e86fbf558ac6ff mm: vmstat_kunit: add synthetic benchmark for mm stats
80fc27d3ca971d3d03f7867c81073af1f649ed73 mm/vmstat_kunit: avoid sparse warning in vm event cleanup
b7c9a4909521462c06a2d6114122eae1aba86ee8 mm: prevent pre-content bypass through mremap and remap_file_pages
e49314d73c33b66bf56c0cb8af8b0f4e199be51c selftests/memfd: close fd in sysctl helpers
242dedb2883719e927387684909e50b3a722892a arch_numa: fix broken NUMA emulation with dummy_numa_init()
3fb675cf83b943137a1b8c615bb8884c26120acf mm/vmalloc: drop VM_DMA_COHERENT from remap_vmalloc_range_partial
fabec64ebd2a476e91cb4529b5b01b4373e83345 mm/vmalloc: reject NULL pages in remap_vmalloc_range_partial
4ac178de9c086aff8b28113c2b9a94aaf3abb413 mm: hugetlb: allocate larger early CMA pages first
c07002d868ee923827c55b145438e57b9bf68997 mm/list_lru: fix potential infinite loop on xa node allocation failure
165e1a46dd1fd21fe596d65a904a5df359280f3d mm/mm_init: verify zones for template-initialized pages
29d32ad39afd74e131b37736f15ab9a3b222f9ec mm/mm_init: factor out common struct page initialization
74cd423c45971e898adef889e944ab37b4abc178 mm/mm_init: simplify zone device page initialization
fb437ef360d83fa73f9594a41b1508437356e968 mm/mm_init: factor out compound page initialization
ffe10973e7f1e640827fd201b615032cd4d0b2b6 mm/hugetlb: drop boot-time HVO handling for gigantic folios
fc571c3724c09cdd577f7ca847c1be4a9a420cb4 mm/hugetlb: initialize all struct pages for bootmem hugepages
6fdd187c67bf73131678455ec4c77891011b2f69 mm/hugetlb: use common compound page initialization helper
4f71b1f35a4746f816d97779e09bec2ef3aaaa32 mm/mm_init: make __init_single_page() static
e4ec8ca5a41fc316d2727f72d5b25b77718dd500 mm/cma: centralize CMA pageblock initialization
9047a2ea3eedbac2c89332c479294e28db17c31b mm/cma: localize init_cma_pageblock() to cma.c
bfeecd288d30e5c6746d4afd019b9c03a07382fd mm/mm_init: move pageblock migratetype init to memmap helpers
4338d003acc665c421a074ffb74d70608a7789af mm: zswap: remove dead length check in zswap_store_page()
ed8167f0509fe7bf9076dbcf4920b2bf358c6006 mm/damon/tests/core-kunit: test DAMOS_FILTER_TYPE_AGE_MS in damos_test_commit_filter()
60c08ab677ae5e6de29a065640cf29bca6586c7b mm/damon/tests/core-kunit: test DAMOS_FILTER_TYPE_AGE_MS in damos_filter_for_ops()
8742920bafeb3c33330726b10d76a6c86ff1e643 mm/damon/tests/core-kunit: test DAMOS_FILTER_TYPE_AGE_MS interval changes
b9cbdf3cef3842375f23e479d91b65334cd23194 mm/damon/core: introduce sz_ops_filter_passed_last stat
a1193fcb1f9ac56c626ea1943c71fa46ed375fe0 mm/damon/sysfs-schemes: add sz_ops_filter_passed_last file
029b209210f97c211c5e49bdaf65423eb8fc780d mm/damon/tests/core-kunit: test sz_ops_filter_passed_last
5270dc465223f01c15bdc36df333999725d670fc Docs/mm/damon/design: update for sz_ops_filter_passed_last
f87ef89a6259dd3b831ac076747c3de60ef5ff5f Docs/admin-guide/mm/damon/usage: update for sz_ops_filter_passed_last
26ab7dfbf11ccf9fe556a8725576c14be33d14a2 Docs/ABI/damon: update for sz_ops_filter_passed_last
c0933f655cad8fd436bef60dea193bb7f9f76f98 mm/mmap: free gathered pages before MMF_OOM_SKIP
f8ba1f9b5d85ca76f1dbf1a4aa71fb3e417ad83d mm: cachestat: count each page only once
846409e880342b4f9acafdee03c6fba19aa99d52 mm: cachestat: restart the walk after each entry
e0498d3c0d4496992466c3001bb35c29a61168de percpu: fix contig hints that are too low
312c84446f969e4e5f0df62f0c5ebd83c2dd16cf percpu: search the whole reserved chunk
9f38d5724442473e00e85f88c985269d6dd40a85 percpu: queue the balance work on an unbound workqueue
df419f21b18524233951943508118c0d90b14b95 MAINTAINERS: change DAMON SCM tree to mm/damon.git
af37730947208bacb8d72f6c55b6bbe532aee318 Docs/mm/damon/maintainer-profile: use damon.git for patch baselines
e358cd7bbd59900de22d64b4fdc5d41e7a174392 Docs/mm/damon/maintainer-profile: drop 'SCM Trees' section
0893e1ca1753b3406aff576dc615ae2ad48de440 Docs/mm/damon/maintainer-profile: update key cycle dates for damon.git
b9164f16c575dce69f4bf294c431d833868059e6 afs: don't put an error pointer after a failed address lookup
908f4c5fd8c0e9c5f6bad2c31f3c011e8bc4d82a selftests/mm: check that fsync() reports hard-poisoned dirty page-cache
234fb08ef9df08f040ca582b43f770eda3b70ea9 selftests/mm: truncate poisoned FUSE page-cache before teardown
0738243c4c50f37b10aaa47686e2f1f69b117ee7 selftests/mm: skip poisoned dirty page-cache on NILFS2
eae7a88d9434b0ca06f2884fcd8d6f5163abb9bb selftest/mm/memory-failure: keep page-cache files linked until cleanup
4227aa49b876b1b458633b0cc982c5a2dbb12c8d selftests/mm: skip hard dirty page-cache test on CephFS
cdcb5276449a75c262d818940bc43cb1fade5c63 selftests/mm: close dirty page-cache files before unlinking them
a346858d6b46d9671f5eddb812a46940170f1ffa selftests/mm: extend page-cache test files with pwrite()
bbaa73934f896b3873b0b39f1730d0267918cb8e selftests/mm: write the whole page-cache test file for OMFS
44a70dffeb7125698b0553ae323e9f806c4bba9d selftests/mm: accept EIO from close after poisoning dirty data
e8e68739ba1d191c4431a81e1f384d86253593b5 alloc_tag: use __ prefixed ELF section names
b13feecc3b46773adde613e9ff7400d061d597ea mm: shrinker: stop counting when the seq buffer overflows
1cfaae288b488a5b16ffa0013c96dc8b343e9896 zsmalloc: free a zspage's pages in one batch
c2143ed719b8c1f54473f9d70b4d153e7a16f738 zram: keep the hot statistics per CPU
7a4576caa02a8b0dc673ce0e03d7927501fd29aa memcg: warn when memory cgroup IDs run out
75b902f21f95e7feb8dc1d3a11209fb25a30f81b mm/hugetlb: fix NR_HUGETLB accounting for kept surplus folios
259dad41caeb813c6a6ec0a043311574bfb5b6c2 mm/userfaultfd: reject DAX mappings
73b6fc903bdd5845dfc6ec97ed4b304e7cdd65f8 kmsan: encapsulate per-page metadata access
c559eb989f85aa8bfae7cde0aa692e2b327503ec mm/page_ext: fix client data alignment
a3027d451583df719349b85c80bd6c24256d06d3 mm/page_ext: always use vmalloc for section page extensions
64d638e996fc7500390e372b51159df02c512bca mm/page_ext: use common allocation and initialization entry points
e4367a7197de3d0e8745c816f71f464f1609f9be mm/page_ext: allocate page extensions early for SPARSEMEM
ed7787a0b69dfe1d9fdc73bf24456955ba22148e mm/page_ext: inline unchecked page extension lookup
5d83861a79f8d21911fff7d8fc1dd44d36d9cf54 kmsan: fix metadata loss during HugeTLB struct page reinitialization
5cdf0d5dd60922eadd09c649530c03744d2c68e4 mm/damon/paddr: skip non-LRU folios as a whole in pageout
0362e9a224e99d85ac2a4ef2fbb0fb0767956b81 mm/damon/core: skip apply_probes() when no probes are installed
6070ac8c4ee034946dda10017aae081a4291c5fe selftests/damon/damos_quota: skip the last sample when counting exceeds
6d498c9063f9c99c13cd7dfc68461bf48e7c09ac mm/damon/tests/core-kunit: add test for damon_call()
f7c04eb1d36c14f80fa7705929508e8384165ad5 mm/damon/api: introduce struct damon_report
e50f6c9475fb7777d5d5650a489a09c4f6d1a8d7 mm/damon/core: implement data attribute report queue
37649d3656997302b9daa60bf83611f7236f5ad0 mm/damon/core: introduce damon_submit_report()
6811454971da0abb769d2fce45f9b203a5e957a1 mm/damon/sysfs: add admin/reports/ directory
018697a3625e6927cd7aa2175896957f6a81fba6 mm/damon/sysfs: add reports/producers/ directory
aa5306afad8a42a32f6ebfb360e190fb3f1f725b mm/damon/sysfs: add producers/nr_producers file
deffc45cd7c134485ecf338bc1ba05462beea613 mm/damon/sysfs: implement report producer directory
9a5f91b7ba84fbab8dfcbf6310e24cd6b8234610 mm/damon/sysfs: implement report producer type and state files
fe40672bfb6a725b1f41f2a65c991306b28dea37 Docs/mm/damon/design: update for report system
88d29f537c257f50762356e40f0737f3a929938b Docs/admin-guide/mm/damon/usage: update for report producer sysfs
164c97f292bdf83521c9f956e2a832b6f27f1e56 Docs/ABI/damon: update for report producer sysfs files
69b3a34a298ba94570dc2f531e240821d119dd47 mm/damon/core: introduce DAMON_FILTER_TYPE_REPORT_MADE
e3b120d75dd6d1af387758c3a9a99b95ae99e004 mm/damon/core: introduce damon_report_exist()
20eefd7ece05743ecf89573a419234a7b5b9083e mm/damon/paddr: support REPORT_MADE type probe filter
f3481579e186828f3c00dff57d456913192e3158 mm/damon/sysfs: add filter_report_type file under probe filter directory
9f0546c378103c7c5717ed46c7045d955049930f mm/damon/sysfs: support REPORT_MADE type probe filter setup
4a49c23af1cad96175134f5c82c1bb471eebccb4 Docs/mm/damon/design: update for report_made probe filter type
ccdf62973d8a481497463da9411ea82b5f84b732 Docs/admin-guide/mm/damon/usage: update for REPORT_MADE probe filter
74ac7e8f5d617b4ae952ab4da1b06eebcc4e5280 Docs/ABI/damon: update for REPORT_MADE probe filter
2dc939ebdaf3b817f6d193da3a48d166072e461a mm/damon/api: introduce user_report report type
9ab5f855d0c3f7256db159ea5a7636ab40e410d6 mm/damon/sysfs: add user_report support for report type input
f76ee789fcbb20a779e7a9a707f1b7ce5bf81da0 mm/damon/sysfs: implement report producer addr_{start,end} files
ac9b00e520f0b2d0313225be78fb01e9494bd6c5 mm/damon/sysfs: implement submit command for report producer
073581def75799bdc30859e427b39aea8545db57 selftests/damon/sysfs.sh: add basic tests for admin/reports/
5c709530faef3b05fdd41d30f17dac3accb47234 Docs/mm/damon/design: update for user report support
183f1166f32713aa73977790026d66538780d1fb Docs/admin-guide/mm/damon/usage: update for user_report report support
7eaa545bc30471bac61ca9e36f0040f3f61a39e9 Docs/ABI/damon: update for user_report report support
1b2ed65e9917d8fc2f655396e3fbfb2704d1b4e1 mm/filemap: convert fault and readahead logic to use vma_flags_t
e94cbda0f12602bb43989ef02bfbdadc2f784b89 mm/madvise: convert madvise_vma_behavior() to use vma_flags_t
328413649409ef3e5bfd3597c4a99923f59c5f6c mm: convert miscellaneous VMA flag tests to use vma_flags_t
68db4745b5fadef2ac6a12bd42d54ae3088936ed fs/proc/task_mmu: convert VMA flag tests to use vma_flags_t
27905863ae793b254de9af8527033b8b29790118 fs/coredump: convert vma_dump_size() to use vma_flags_t
92857815427e62890aebd3912341bf3a849109db uprobes: convert VMA flag tests to use vma_flags_t
900955450020f3948668ce37f49d6b5ed1e8abbd perf: convert VMA flag tests to use vma_flags_t
8fd68e984f65bd8848bf72b13ffca3c88905be43 selinux: convert VMA flag tests to use vma_flags_t
74412bebed1add38f55c13f3dfcaf08cd8795d47 apparmor: convert VMA flag tests to use vma_flags_t
5f03f26d934bd3565a93427407fb7929ab3ad749 ima: convert VMA flag tests to use vma_flags_t
c1d3ba801bfa94bcf083cac2274f482c07680450 ipe: convert VMA flag tests to use vma_flags_t
7d7fb47833379798696f0c3cfa5bcfdfe98f7767 xen/privcmd: convert mmap hook to mmap_prepare
73f36965d3800e8b722efbdadedc0bdb5f2e1398 KVM: PPC: Book3S: convert spapr TCE mmap hook to mmap_prepare
e15af9c84cfa12961182acb906c18fe7cddafa03 mshv_vtl: convert mmap hooks to mmap_prepare
46750836a79944a60c428ae5c01c9787d7d4976b x86/sgx: convert vepc mmap hook to mmap_prepare
3fb384d1be49c7873d4d5f2dc90f29bf08d8d426 udf: convert mmap hook to mmap_prepare
70ab530b37848b9629f02af3afd42adf4905bae1 selinuxfs: convert mmap hooks to mmap_prepare
233121b9d09d0866aee9307361c5363f27e478bd xen: convert xenstore interface mmap hooks to mmap_prepare
4f402dc4b4dac72cb725fa2be7f69b61b0a7a561 soc: aspeed: convert LPC and P2A control mmap hooks to mmap_prepare
ecf684a3eb60dbf428a71598f3392eb2a4436c78 soc: qcom: rmtfs_mem: convert mmap hook to mmap_prepare
23086d2d5ec216c7e285028e6dc089e72eb09e46 tee: convert shm mmap hook to mmap_prepare
b21a45381e8ddaedd9cfd69bf035f74256b94ae7 misc: bcm-vk: convert mmap hook to mmap_prepare
92cdcfbf70344a999a07f65c474a00ecfa821560 ptp: vmclock: convert mmap hook to mmap_prepare
739e2d979b66be560b608a38c4ff86150ec090be vhost-vdpa: convert mmap hook to mmap_prepare
4f98fabb15e7f50a9fd79b217589d4792ccf0326 userfaultfd: use anonymous memory for UFFDIO_ZEROPAGE on private file mappings
1f8e819dfd170a8c32ccd226377deb099f746775 userfaultfd: refuse UFFDIO_MOVE into a non-present huge destination PMD
d6edff0e2cc7fc493c9393d62350c17e34790ad8 fs/proc/task_mmu: downgrade writable migration entries in PAGEMAP_SCAN write-protect
ea02bf92d91a48f13f8741ad5a42bd2109d70a7b fs/proc/task_mmu: write-protect device-private THPs in PAGEMAP_SCAN
0ab4ab3d542ee3ab83f811f806bf46af123f068d mm/huge_memory: build the moved huge zero PMD from the destination VMA
66b4247ab4d52ac77ee2f98836b685a725187e32 mm/mremap: resolve uffd state when the context is dropped, not during the move
ea2cf67f0ab1b830e314519e6c674510123fd044 mm/userfaultfd: check the hugetlb alignment of every VMA in the pre-scan
44aa27019d1786dba58b79e307d814945e1c1b39 mm/vma: error out on invalid bounds in unmapped_area_topdown()
834e1d07a924bf9697cc6b87989dcdec261340b5 mm/vma: lock VMAs before taking mm_all_locks_mutex
f46f59ff712856922a81a1c3f3ce6ae73bddd09c mm/vma: fix uncharge after failed stack relocation
64ee603bc48ad4db1e1a550a485cf693d8e843f4 mm/mremap: apply the mmap() offset limits on expansion
e76bd7d40fd7805f9f526f508cbaed1e0cc32f3b mm/mremap: respect guard gaps on in-place expansion
16e2d80acdff2f6708658795419fedfe57866305 mm/vma: make brk mappings non-executable under MDWE
96d78ef8e1372223f41af36471713b94eaa3b8e7 selftests/mm: uffd-wp-mremap: skip unsupported shmem and hugetlb cases
bb224d0500bdd47d7527252ee404b43e5857bad5 selftests/mm: uffd-unit-tests: filter required features per memory type
f88ef4d12b1db34dd95bfbfafd0c117fab349814 percpu: skip sidelined slot in pcpu_balance_populated()
57a9cf60f7d53e8a36a4b428658f32aef9093f3a Documentation/userfaultfd: document RWP behavior when the PTE is dropped
60ff312a681b2b5c3112bc4030e4aa06c4f150bb tools/mm/page_owner_sort: fix slab allocator labelling
5a7af93437baab9c8962d51075f3adcfaf9973a8 fs/proc/task_mmu: reset walk_end before each pagemap walk
e634ad1d8b243169e6a4861f751208d10b5c309d selftests/mm: cover PAGEMAP_SCAN refill and HugeTLB retry
51b2fc77de000de7c0797352a9da7ba440cbabae mm/mlock: make a zero length request a no-op whatever the alignment
f9a5d07d90bc8b3c403361252e5e215be05ecf45 mm/mlock: reject ranges that cannot be represented
edd013110a98069b7a1bd7eff49affdaa89c4b0b selftests/mm: test mlock() and munlock() range normalisation
a5324839fe83db2f45cedef79b06bfb7fc1633ca mm: mglru: reset the mm iteration cursor in try_to_inc_max_seq_nowalk()
3d27e49eb905a5119e78fbe3d3890f376d15c728 tools/mm: page-types: flush pending idle bitmap bits after walking

--===============9154284857447632626==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1dc46db35c2-2dbaa338a49f.txt

cdd300f898716b990a7e288f9d68d81b4eb3469b .mailmap: update email address for Mukesh Savaliya
55c6204e802da97f7c3c3b31eaa5622255820148 .mailmap: update email address for Tushar Nimkar
ed2a6b1d18d3b76b5300510486f4d64ab3df527a mailmap: add entry for Yuanfang Zhang
78dc8b5469deda13a618dd9a9984fb333fa69c19 mailmap: update Vivian Wang's email address
a42bff3205b1cfd5d854fd23663a99099e9a693c ipc/msg: keep expelled receivers from taking new messages
44ab2b2bc7097ec34d1d3a4c3f2cbec751c3a545 ipc/msg: serialize receive permission checks with IPC_SET
b5e00b13fb046d14c3de6b0b3b8762ba86b9f0ae ocfs2: unregister the JBD2 shrinker before journal shutdown
f5419130d647456ffdafcf0071d49584fb4b512f fat: improve fat_sync_bhs() write submission
102ba6e8122d8ca2b8d220b8a3b25d64589f8251 ipc/msg: fix saturation of percpu counts in msgctl_info()
c4669f682a36f081b99ec0bba18efe9afbf0378e ipc/msg: clamp negative MSG_INFO usage counts
cfd34c2f613a67baf00fab32e2f8d95b22bd0a8b docs: xforms_lists: support __nonnull_args()
d75cd57ba708bc928962d48d38bc2088d7a1afb1 string: switch to __nonnull_args() macro
67071620b5bf609cb312285c789dbc2f6c3b53b3 lib/list_sort: switch to __nonnull_args() macro
041b0495c1c0f001bad9e71963bdeb1ac8722296 xarray: switch to __nonnull_args() macro
7cd4bb63ddfa25af4aeced18279ca0f1678bc2d4 drm/amdgpu: switch to __nonnull_args() macro
b206740d1db65759c4e3e64de6d05c4740ea3c68 drm/gem: awitch to __nonnull_args() macro
db752a70af91c56d23c164737e1e1ce2d80438f6 leds: pwm: switch to __nonnull_args() macro
6d81ba941f31c84808d2c4f37b81727336fe1907 soc: aspeed: lpc-snoop: switch to __nonnull_args() macro
5979a0597516f7d7e064249812add2924dc12d93 checkpatch: suggest nonnull attribute conversion
1b75d5518496a773dd3543ab49fba82296056f70 xor: remove obsolete MMX optimized code
9222e01c578763731fb88543ce10750da70eb4f0 raid6: remove obsolete MMX optimized code
64bce48123848d940356245c99c6261cd8c9fc1a raid6: simplify CPU feature checks
393d331f1e019c92c3fadbf6c04140aa6569c2f3 delayacct: preserve delay extrema when aggregating taskstats
3ac46de053d515939b22ee20daaa017def5d7fe5 ocfs2: replace ocfs2-specific falloc ioctls with generic ones
3f588136f4625088d541c54b7115d5eb1af54fac ocfs2: replace ocfs2-specific inode flags with generic ones
5b4241366c01b17fd01a07e4a0bee268d1a1ba14 proc: use pid_has_task() in proc_inode_is_dead()
81931be14897c174cc77a20bb422149683801096 include/linux/jhash.h: fix kernel-doc parameter name
2a05ae65acc49d74bad5ebe7cee964717bb93668 lib/plist: add a plist_test case for plist_requeue() on the last priority bucket
3919848df36c272b46902e0e4d8d74506de24141 ipc/msg: fix msg_qbytes truncation in IPC_SET
d8f50baa7c649b7bc8033454cb11c47a4216a7a4 ipc/msg: align compat version-0 msqid_ds with native IPC_OLD
9da83804000d71313cb38c9feca82a6351d728b3 hibernation: make swsusp_page helpers static
92a693aed60fc7a2f182170afbc446674065028e hibernation: ensure secretmem pages don't reach a snapshot
e0ee289d677fe8723d69c6babaf28942722a5fdf hibernate: handle potential errors in hibernate_{map,unmap}_page()
893c8fa535b518a193515048690ec4c3d6d7c6b1 hibernation, KFENCE: explicitly map/unmap KFENCE pages
59da6a4cfc5e5e66599073d9b8d4ba05752471c0 hibernation: make hibernation unavailable when debug_pagealloc is on
6632a509e70ec9bf0679c9e9aa53dfa564309e54 delaytop: add delay max for delaytop
8a090840fc8ff2d30efeea9596c0aed0d75b78f7 delaytop: add timestamp of delay max
ea546f47a7fac8ba26e06eb70f7e9b5c38ff2af4 delaytop: sort by max delay to highlight top latency processes
9d912c97e776adf500aa3675cd780517cd647927 bpf: replace sort_r_nonatomic() with sort_r() in check_dup_ids()
2de3e20722c79bf4831c29911f861ce2caf09a7c Revert "lib/sort.c: add _nonatomic() variants with cond_resched()"
3d40a0f9b016707baed6e636787211cdb814f176 params: serialize lookup_or_create_module_kobject()
e0878d9b3e2c209bde76a6a1ae0a18688bb34065 ipc: mqueue: reject negative queues_max values
72516c09515d733e6c0baade680591fcf6fb555e selftests/uevent: gracefully handle receive buffer overrun
fe5fb778b30e04c0bdaeb8f862e464237a90dad7 ipc/sem: fix malformed kernel-doc comment
dc239f61f4a724f58ecebca56ed9e588d9295f9b ipc: sem: fix used_sems overflow in newary()
964f66b2653b3ff153472db0d05d3d900c5f2c96 get_maintainer.pl: fix inexact file pattern matching
f46f1bf8439c16afe7560e306e82601c17afeb5f lib/sbitmap: add KUnit test suite
ac201494ca73f1b81ae31a6294e4190590079662 taskstats: use nla_put_u32() in mk_reply()
4cecb8bdfac36015dc1fb4a27b16adc7c19cf525 taskstats: take the inode once in exe_add_tsk()
58d15dd93ea983383c5a838ad9fe28d3bc40faca taskstats: reuse na in cgroupstats_user_cmd()
8f6d15abfb538ebdb1a84f676ef295b708240c75 taskstats: use div_u64() for the elapsed time in tgid_stats_add_task()
e5676127c25b938ee5e4be550ce324a4c1fe61f9 selftests/proc: proc-empty-vm: wait for child's SIGSEGV instead of sleep(1)
fcfd65cb43f1274f82838cd29ccd3bf7b3d9801a checkpatch: is_userspace: exclude kernel code under tools/
62f4142a32111d9f4cfd669f674425b5d9a4df2b checkpatch: don't warn about ENOSYS in userspace code
1337e961fb20c5e4bfaf7089790e57a6fc61380d checkpatch: don't warn about BUG() in userspace code
1a02477791ef6396103b5301b6c6c400f2ef2b91 checkpatch: don't suggest kstrto<type> in userspace code
ea140a5f07813f4594b13e10377e53256e1776ab async: use ktime_us_delta() for debug timings
2389213c938c90274a70b50aedc9ed2f6fcd91d0 shmem: clamp negative used-block samples in statfs
ca8e71a537fcc0765e01d0ef17019c2a9ec60850 scripts: decode_stacktrace: preserve input while reading lines
aa9458a2efd9525bb6a872bd2819eadde8cf2ec1 tools/laptop/dslm: fix inverted open() error check
4faab0c48d49215fc3f55d28aad7f2e79d96ab2b rapidio: use dmaengine_desc_set_callback()
39413010afbbacbf91b947ab7a6fbe15c09bef47 selftests/proc: search the kernel headers before the tools copies
29437765c2744f9fc2f24d429eb4884ab8743b82 ratelimit: fix data race on ->burst in ___ratelimit()
2a4f8efd55044d43a3836d88dfa773454a2b919d stackdepot: don't WARN when the depot runs out of pools
040c770509b1be17355738b5ecc6ed33f0dcdbd3 selftests/prctl: select the tests by ARCH alone
1895ff62a3eb11a40f47e9b1bb0c9e9cb064a3fc compat: make compat_sysinfo() scale far enough to actually fit
7dba43e937c1cc7d0b9565a07d42e48978091877 rapidio/tsi721: include dmaengine private header
092c1c1fd9132de53711b8000df57d8afc712ae0 squashfs: fix leaked page locks when page actor allocation fails
06b9ae0c2f212481aab3e71fb4ffd55c64e817d8 squashfs-fix-leaked-page-locks-when-page-actor-allocation-fails-fix
c9303f72070017a91621537a3236f5be729821c2 lib/tests: add KUnit tests for the priority sorted list (plist)
68d1a6400066760cd12156fb6f027e9f42a15498 checkpatch: fix bad FILE_PATH_CHANGES on headers
f1527abb6ac5a2ff0055b5ad1ffb980040390cfd checkpatch: fix bad COMPLEX_MACRO on asm volatile
d8f736bac46ef0114fbef42e49bb0c511dd2269c ocfs2: exempt orphaned dinodes from the zero nlink check
cad1b3234289156c23884837473732b70a8fd9c8 ocfs2: abstract the zero nlink or mode dinode check
d86f9241cb20fe03edb2a35c5603ef2f1bb32690 ocfs2: abstract the dinode i_blkno mismatch check
b02d4538e5c3945446031a5dfae246012526d073 ocfs2: abstract the dinode OCFS2_VALID_FL check
85eb14acc90bb38ddc7051a0d195b4e71b78587c ocfs2: abstract the dinode fs_generation mismatch check
7f1dec3ba958118ce6948ddf222e0decc4839c30 ocfs2: abstract the dinode suballoc slot checks
3d629888a99df654f05c90d58ded6c789a43b5d0 ocfs2: abstract the dinode suballoc bit check
68c3a1fc332906bac3e31767d4d06e22c9a928cc ocfs2: abstract the dinode orphaned slot check
6590b7944b14c0ee7e085ea3418062583e76ddd0 ocfs2: abstract the dinode DIO orphaned slot check
362518553db2d49cd309120a925dcf62e7779837 ocfs2: abstract the inline data dinode guard and cluster check
4a5078f7a8dd292a0c055664d589c731f7c69b87 ocfs2: abstract the inline data id_count bound check
a07d920c94ca9e0f87439573e0f42b345e88df0a ocfs2: abstract the inline data i_size bound check
1347b8bce33ab354499942d145473906dd8356f8 ocfs2: abstract the fast symlink dinode guard and size check
898547f8b726a1cc184e4d144199d41d33687df8 ocfs2: abstract the fast symlink NUL-termination check
a4e83ecc91cb3b41c27a4d8c00df505fd840a666 ocfs2: abstract the chain list dinode guard and count check
ef97392c3a1df224a8329c4cdd2ccbdcfcc369df ocfs2: abstract the chain list next free record check
4888925f1b3c7d14518de9f04598b13652386043 ocfs2: abstract the chain list bits per cluster check
3c061e5146c72d82b4ea5796f0169738a0b56e47 ocfs2: abstract the dinode refcount location check
514e97eb372364135ee287b2e5688bf380c80dc2 ocfs2: abstract the zero extent list count check
f13ecec4a9643c7d08615d6c5bf0f190b55e35c1 ocfs2: abstract the oversized extent list count check
4e0546b2b2f7c12a5a201d2b0f48b519f3d15bde ocfs2: abstract the extent list next free record check
6d4b030231b35644b9cc9ffdbb7f7be65c28d6eb ocfs2: report unrepairable corruption from online filecheck fix
922269d217e64829056d48954022888119daf325 ocfs2: check dinode nlink and mode in online filecheck
4c2d658152f96ed5dd1064e2dd80af164e7cebac ocfs2: check dinode suballoc slot in online filecheck
0083b19be45527f35703a145279c701cb686eb45 ocfs2: check dinode suballoc bit in online filecheck
6575ad6627cefe718413a6b60293db81559ee6b7 ocfs2: check dinode orphaned slots in online filecheck
2fb03fd7b779a87ab252f40e619f1c88fa7390b7 ocfs2: check inline data dinodes in online filecheck
1a9eb1ee52760bef9b67e9cbb5e3c917d3513cf4 ocfs2: check fast symlink dinodes in online filecheck
ba9ea105ed01d347148aba2f0005849d7fbb7bd4 ocfs2: check chain list dinodes in online filecheck
eac4da82208689509e4068989ff83059dc1b4b1a ocfs2: check dinode refcount location in online filecheck
a895fc3812861f7bfe19e475a65f9b6dfd22fcdc ocfs2: check extent list dinodes in online filecheck
bfb8a715090cec35be0f6d397b68862e2dee44fa lib/genalloc: don't dereference a NULL pool in gen_pool_dma_[z]alloc()
6153a58cc8a8c4f3485d55ad55c857cb2f5e02ec lib/tests: add KUnit tests for genalloc
67b05c527e80b20da9a6a9a83687fb4cf4050aa7 lib/tests: add KUnit tests for xxHash
1310a1309057784850097f662196a5c019cef535 lib/tests: add KUnit tests for the UCS-2 string helpers
8ed7496b815b482bef561416d95afbd95db65c18 tools/mm/thpmaps: handle carriage returns and non-UTF-8 filenames
c8251a09eab3c29b7942d5c0b3ed9fee0ecf2e0c ocfs2: fix lockdep class of newly created directories
b0bd17d7d9a209d11132273248c2613fd201d6f5 Squashfs: convert SQUASHFS_COMPRESSED_* to inline functions
c7b800766bd5a5adba6194263fe5e4137b47a3fb Squashfs: convert SQUASHFS_INODE_* and SQUASHFS_MKINODE to inline functions
2f5948bc2af286b4cd7bd0f2f4df8f9e822a59c6 Squashfs: convert SQUASHFS_FRAGMENT_* to inline functions
f3711ac995671bc9a4357d5148f82849e1bf5ee0 Squashfs: convert SQUASHFS_LOOKUP_* to inline functions
393d8e1ed7a0a049fee83d987e0316a09f62d12f Squashfs: convert SQUASHFS_ID_* to inline functions
3a78ad0e8cd1a3c73dc2e9c51853b1190ab44e78 Squashfs: convert SQUASHFS_XATTR_* to inline functions
30bdb5fdec51fad3b42fd7a7cd7ad3786d3ee1c7 Squashfs: fix offset in squashfs_read_inode() TRACE statements
25005ee74ee1a5831cd75d320377dfb029879c61 Squashfs: don't compute start or alloc memory on empty directory or index
0f8df2b4445d10abe414543a3c70e17091f47b98 Squashfs: fix fragment bytes overflow on 32-bit architectures
6b1ce7253f24ba34e1ab6c7cf66f6adb602ab3bf Squashfs: fix fragment index table length too large exploit
de08b53cf60a5471d52d0e4397c5cba9b6483bf1 Squashfs: sanity check inode metadata block location
3ec4bfef13d136c37dfffd4435acd9d3393c580a Squashfs: sanity check directory metadata block location
4022d495687d0308d23508f3d5bb603df6733ddb Squashfs: widen xattr count variables and add sanity check
b8b1527dcf0459a6a3d3fbd58eff75dff941cdfa Squashfs: very large files can exceed an int or size_t
b0ed0d3fdf21b29fd331c782da408c1fb7877b21 Squashfs: add more sanity checking to squashfs_block_size()
96a5e551da8ef2a6ba1fa0c08734b376b3f145d0 Squashfs: sanity check fragment block location and range
6fbc00a6fe25a0008da5142ecdc02441793a32ff Squashfs: sanity check block list sizes and range
5fcd1b8a17c88a7dcd4c5e9b40e3a03301c8ee03 Squashfs: don't store large export table indexes in memory
b4edaab2f6f27fe96b3856e8c90af411d326fcb9 Squashfs: don't store large fragment table indexes in memory
b2e09ba913bd26aac7c088125885263c2c77a144 Squashfs: don't store large xattr id table indexes in memory
1ced8760316d2109c1137174deada77e5309d08d Squashfs: fix variables in directory code and add more sanity checks
1fa16e0511079d01c54a7035bef2ade1f1e7985d Squashfs: fix regression in squashfs_copy_cache()
b2d99f3d7dccab38946e62e31d2eee41116622c0 Squashfs: check index isn't greater than S64_MAX in squashfs_read_data()
07cc3da0bd88cf52e4716a56e4dd5d49654cc18e squashfs: identify device in mount errors
54fc46214152ecb2bda44ce533ab466f155da381 fault-inject: use a shared initialization helper for the random state
2ebf2cb52abd22359872c3d60b45e5e08f745521 um: define kernel_fpu_begin_mask()
61fdb9f1f4a91cbfbf8015561e6bce9e8b291e2b xor: opt out of initializing MXCSR and 387 state
91853a53f59db81902554cb97b624ee143a0124f raid6: opt out of initializing MXCSR and 387 state
ec54e2bd5ab1e3db367a650506986e4b36f7838a reboot: halt when power off fails
afcd68563db8d95f9f6144f42897f2965af4d094 init: reject bare rodata parameter before architecture parsing
b9f7224baa1e9773f0a4804acf7e959b5b0f14d6 lib/sys_info: avoid showing locks info twice in __sys_info
8baefbfcb4ef2e2afee922a33fa1650314192357 lib/group_cpus: snapshot cluster masks to keep grouping hotplug invariant
38cdccb2bfc23955e595f263f610bba442fc5ef9 init: use strscpy() in do_initcalls()
dd5ac295ba6f5eaba66fb4324add8b323dc910e8 init: use kmalloc() in do_initcalls()
683c85696bbdc7be549fb8dc4bb11aac2759a410 init: remove strlcat() and sprintf() from do_one_initcall()
f4af915216a8aeafc8ed6dfd5b79f94dc32cb5f3 ocfs2: drain domain handlers before destroying the DLM worker
88b0401e4af6631d1a74583e445edd2e7a1f4951 ocfs2: skip network flush when no domain handlers are registered
27ddae92dcfb54759d5e982dea3ad0bf79519293 ocfs2: don't reuse SINGLE_DEPTH_NESTING for unpublished inode ip_alloc_sem
315658bc0e02d75fbcf88137c768a08d6e82ff7d init: use strscpy() in initcall_blacklist()
38fd0ae0d0e057256c85edef53ddda3a9ceee370 init: combine blacklist entry allocations in initcall_blacklist()
1e29136ebd26ae5f38dea8e613e1548f983400af ipc/sem: account dynamically allocated sops arrays to memcg
906a8d073e93a037779c3e755d18f3b7ccb2e72f ipc/sem: reject negative SEMOPM values
f1daf7d8d9a53252267204cdf9de2e9c11f847e2 ipc/sem: remove obsolete SEMOPM fragmentation warning
dde6b43285c1f5f3bafc8da117404620ebe8d792 squashfs: read symlink error before putting cache entry
14ce96d54135dcf6edfec3ff35ae60de76d18d02 fault-inject: fix wrong unit of verbose_ratelimit_interval_ms
29944036eb5279f9e18f8dc67bcb07aee33cf867 ptrace: reject out of range error values in PTRACE_SET_SYSCALL_INFO
25a05bfb15657614e5ca14f90e5dc7b898035d81 selftests/ptrace: check that PTRACE_SET_SYSCALL_INFO rejects invalid error values
e24751ac886c99f95eb82a441bb16b50e3b3b17d selftests/ptrace: test the lowest valid syscall error
bf7387ffd84efe737b35f5c5440fc035a301473d ocfs2: fix local_alloc_bh leak in ocfs2_shutdown_local_alloc()
d5e764a252f8f1b51663fdb7ac02887864681860 parport: use kstrdup() in parse_data()
5d4e3683ff914b9138f675290691a84a841ef344 fault-injection: fix typo in failcmd.sh
6dd925fe34095b6331e9341c8181c45838c961f7 init: use ARRAY_SIZE() in unknown_bootoption()
a6b01ce25a0568d0a4248d29d39426e91bc2ab48 rapidio: use file_ns_capable() when checking config space read access
69ccdc18c8afd4f161599391c82a622aa7927946 zsmalloc: fix SPDX license identifier
0a558e98686d3e50fe52c637e83e9841efb3915c zram: use SPDX license identifier
27c3f77b419edc68d938b596e527bf2fa0ecbd0e mm: remove unused helpers from pagemap.h
59e2ae5e6305df75f50b1eac89f87a639c448c13 mm/swapops: remove unused make_guard_swp_entry()
1b93373f0979f7f1e130876992b976c782c4e692 mm/swap: remove unused folio_to_swp_tb()
df89bbc39947fb78404973d844d60e21f3e4884b mm/zsmalloc: remove unused zpdesc_lock()
0bdcb9e76f5a1f2858005677302771399755746f mm: nommu: remove unused heap_stack_gap
fbec7fc7a29c8398b907a4615e55d4a398dc540f lib/prime_numbers: don't sleep under rcu_read_lock() in with_primes()
0ca0e2cf10cbd6d11ffbd0b7c17db485ba238a91 ocfs2: drain fs_state readers before journal teardown
5673ad8f84c3f0bb23c7ee49e6ab0e58bac9cdd7 raid6: use normal stores in the x86 x4 xor_syndrome functions
92c8c5a34b6f82409b47b2a24834f79462b3b19e raid6: declare the AVX-512 P/Q stores as asm outputs
769341ea0718f20e862fe412c58b05782a874837 raid6: remove the sfence from the x86 xor_syndrome functions
2dff0f0ac09ef4a45adcfa62b7f39459be9fb670 raid6: prefetch Q with prefetcht0 in the x86 x4 xor_syndrome functions
ec522afb5a9db0ed836241f546eeebf49f77e37d selftests/prctl: skip the anonymous VMA naming test when unsupported
2aa018e86c81fbe24dbcc69179a4490c03a4c2f2 selftests/kexec: select tests using the target compiler
787c794a010372e96cf91eb9b7ffad16b244a673 selftests/size: use nolibc startup and syscall wrappers
c6e5fb4c49f20d58546a9b841d4b836a70aa75ca lib/asn1_encoder: fix encoding of zero OID components
00675a2b128b3eb9e46cd56a2f87a40314366a12 proc: serialize task owner lookup and inode updates
610eb7d65ccd47e80646ae02515baf23621531bd proc: don't lock task inodes whose owner has not changed
1feceaac4eaa9a7cd8ff9e89c3d79e700da187c6 reboot: validate reboot CPU against the possible mask
b22b1235140f8571a0ca776c9590aef56942e2d5 ocfs2: don't BUG_ON when a group extend leaves too few free bits
3aa522ffd12f2441b9825cd4aa7b8b47584dd045 ocfs2: validate chain allocator clusters per group
9365eb87cfa82fdfc6df6291c22799f4b8aeb3df ocfs2: check chain allocator clusters per group in online filecheck
c342663a94673be52de7bb34724eb3805f5ee4bb selftests/proc: skip fd-003-kthread if run as non-root
5373d8a9b763e832dc6f44026eca41f5f5e57440 selftests: uevent filtering: don't shrink the socket buffer
b03c5f787afcaba39dbac397b17fb610972d0d07 init, arch: make CONFIG_COMMAND_LINE_SIZE globally configurable
9e5922ef4ece69f759edc7bab68f2e646ff9afae init/Kconfig: make config INIT_ENV_ARG_LIMIT user-configurable
2e09f5a19adac838bc792850c6425e7f19b22424 dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
72208a6a80134f3345be7eca0d14e2b24f71a8c1 dyndbg: clean up dynamic_debug_init() to improve readability
2dbaa338a49f14ab3add5a5624e64afd7c0c9c85 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining

--===============9154284857447632626==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8117bff6843-739e2d979b66.txt

aef685fcf0700577f3ce95dfa627c6ce92577719 mm/damon/stat: avoid 32-bit overflow in idle time milliseconds
86b1ac8ede1dd8094a890e5b2f2a2dd6adc08212 mm/damon/core: fix damos_walk() hang with zero watermarks interval
9def4e628cbde1180e22aed24bc3431a1a4ea14b mm/damon/core: do not overwrite wmarks.activated in damos_commit()
a42ba0ec08c3eaa5d5d7c0f709a04c97b882b531 memcg: free the private ID of a memcg that never comes online
d1608ee5b16fe360388c7c9d94ab9f6c7259772f mm/msync: return -ENOMEM if page-aligned length overflows
7bd32722299adbce35c620a7155c226914567253 mm: swap: make swap_header badpages a flexible array
13cdbf91627eb6c32ed06c9d9b12eaa005a9dcde mm/vma: drop mm asynchronously in vma_start_read()
8fe1c3d9d38f92e4b1a4426eb8961e177583ae51 mm-vma-drop-mm-asynchronously-in-vma_start_read-fix
4610ef20854f46bff53c1aa911b5e643e6659bce mm-vma-drop-mm-asynchronously-in-vma_start_read-fix-2
3551c84218c74f7029f16f7e6d715c0e75a9697c mm/hmm: account for subpage offsets in device-private PMDs
e7509cfacfcf3547641dd8129a416e47fb5c838e mm: report all-zero cachestat for DAX mappings
1f0137a06ef8fc421c89a6fda2b756b2be032654 mm/vmalloc: bail out if in softirq context
46ebee61fb65665fc1bfeb9ee765ea16f076c171 mm/vmalloc: use dedicated unbound workqueues for vmap drain
b4a9947eada027bc39955546ca4635509d03c3da mm/vmalloc: avoid false sharing with drain_vmap_work
29378f5cd79a27718ead9717fe7b094b651a8e1e mm/swapfile: drop a large unmapped swap-in folio in unuse_pte()
152a5d6184ed780f382c69597e3ec81fa4d140a2 mm: zswap: use separate compression and decompression requests
079eb17cfb2e076dc97861ec25d12cae3222931c crypto: acomp - enforce MAX_SYNC_COMP_REQSIZE
27687d04833adfcebecad8bed31abaa768a9e5ab mm: zswap: use stack requests for synchronous decompression
a7cb713a89eedb06115cb160355cdc83d7e93b26 selftests/mm: skip collapse_compound_extreme() on THP allocation failure
31ab208264900d3b0287b8ad486652e36d41c030 mm/vmstat: annotate data race in zone_page_state_snapshot()
b69bfea291927d2b3acc48604b07556c7c70885c selftests/mm: track the modules run_vmtests.sh loads
0ff4fc345c813606bdcf2353120d1c8e76414e1f selftests/mm: load xfs before checking for it in run_vmtests.sh
58d8f149c9d6aa37dcb08b428472497f3d278c8a memcg: remove unnecessary READ_ONCE() under memcg_stock.lock
54a0da083b4a18e467d9151b139f451be468faa0 memcg: reduce nesting in consume_stock() and refill_stock()
d49b0d183c598cb078345dc93372084d04518b78 memcg: annotate slow paths in consume_stock() and refill_stock()
9971efdc358c0c13f85116113f3cb1549534f75a memcg: uncharge pages outside memcg_stock.lock in refill_stock()
859952f570f3274f7ccd2368baf34d2839f7c329 mm/sparse-vmemmap: map shared vmemmap tail pages as read-only
1a14621c4ff32b7fd8f2ac8f71828688c9ae8296 powerpc/mm: map shared vmemmap tail pages as read-only
1b37b502caed1a438eae0d4b202c878c296d4d8b mm/hugetlb_vmemmap: remove vmemmap_wrprotect_hvo()
3123514f548eaaa7178e1fa694701f78b37a2397 mm/hugetlb_vmemmap: remove hugetlb_vmemmap_optimize_bootmem_folios()
a93618964f00ab441753760f8841c22ed699a9a8 mm: multi-gen LRU: use mem_cgroup_lruvec() in get_lruvec()
e0bf250bb87a229525afd444fe90361e14be6dd8 mm: multi-gen LRU: remove get_lruvec()
2ba12c36d85ab797eaf20828c1107e3908b016f3 kfence: fix pool cleanup on metadata allocation failure
f357c5856fe200105cc3bf4e5e1c6cc125664871 kfence: clear the pool pointer before freeing pages
2667a7af23d9006fea92af22837dbef810a643c9 docs: hugetlbpage.rst: clarify HugePages_Total in hugetlbpage.rst
77d2f4b45a96284c3635952516749b4dd9ff4787 memcg: reduce cacheline contention between lruvec stat updates and LRU lists
110a8b57fe8a6ad9fc1b8f983c8af37bd8b26f94 memcg: don't go through the lruvec for folio and kmem lruvec stat updates
1da7890bda402d41a20190cc65f2aff0c9dfcd73 word-at-a-time: check the first byte in load_unaligned_zeropad()
9f254701eda2224bc23d92a7918f52e9f7a5cafb kasan/test: cover load_unaligned_zeropad()
e064afdc13287cf392bdf92c3f2a1ca7fb1e50c3 mm/page_alloc: remove unneeded forward declaration of __free_pages_ok()
a0157cd626efbd8e1d3ed746d4e00fcfd0ac970b selftests/cpu-hotplug: use $(id -u) instead of $UID for root check
63b8068db989984575e42edae0c7620b2150a7eb selftests/memory-hotplug: use $(id -u) instead of $UID for root check
f059c0638e89e696fb33d0c2093f5f4f45d450a2 mm/compaction: annotate data race for zone->free_area[order].nr_free
19779de360f615f6d8d47355c6dc2d3b4ac230b8 mm/hugetlb: drop unused mm parameter from unmap_ref_private()
3c07b157536426daffc392fb56ad379fda9a2124 mm/percpu: clean up callers of pcpu_obj_full_size()
e715a946b235ea075ba2f7e4fa49507a68385b15 mm/mempolicy: convert mempolicy refcnt to refcount_t
c8da6b4c09f6661cf1cfa39f77013e577fd07799 mm: memcontrol: remove mod_memcg_page_state()
b3991982f50b47bf0477353bd0fac765f2e7d0da mm: memcontrol: remove page_memcg_check()
4b6867933aaf042360f8a0d714338bd92a8924d3 mm: generalize kernel PTE table allocation
5f38b0e0039b0059cf1d2ef313e58f9b2b2bcdd1 mm: generalize PMD page table allocation
96fe208cd736d44b9c7760d4aa10adf656816df3 mm: generalize PUD page table allocation
e4eaf664a50c58a7df3dba4b1f292df08101e33c kselftest: mm: rename read_pmd_pagesize() to pmd_psize()
9bdb45a667507907bd3fe48f1b11618e1853178a kselftest-mm-rename-read_pmd_pagesize-to-pmd_psize-fix
bbfb6224f4993559526e6717f018919471c0d850 kselftest: mm: remove HPAGE_SIZE and HPAGE_SHIFT macro
87e3fafe78894a571fc0011a4bde6079c12603d1 kselftest: mm: introduce size_to_shift() helper
874f8dd5f7fc05a7f46e0c3d53bc9bd87ccfe815 selftests/mm: add MADV_COLD and MADV_PAGEOUT contract tests
64f8217784be130b54f081d62916c1bb96c5d255 selftests/mm: check MADV_COLD and MADV_PAGEOUT range handling
2f4f36c3a3d0c5d96df25f27d7f60002dff0400e selftests/mm: check that MADV_COLD and MADV_PAGEOUT reject hugetlb
758dfc3f37d36209a0651fd6f0aed14740b9f77b selftests/mm: check that MADV_COLD and MADV_PAGEOUT preserve shared memory
3ff910d6e8553d395af82ca8e1050dcdd4109c0f selftests/mm: check MADV_COLD and MADV_PAGEOUT on partly advised THPs
0477d62136e7132d6619c49a9eeab3dc2fbd225a selftests-mm-check-madv_cold-and-madv_pageout-on-partly-advised-thps-fix
eb0efcb187781c7dd55b989557704b76e398f6a0 selftests/mm: check MADV_PAGEOUT file permissions
dcc9749a8a1c007cba630c3222d544e965a4c147 selftests/mm: check that unauthorized MADV_PAGEOUT skips large file folios
372791b24220ad649d0ef49c35898ebaeba97089 mm: kmemleak: scan modified objects as soon as they are grayed
6516dcbc48d644d1046a580744d31e6a89371006 mm: remove pagetable_dtor_free()
073c22830c102dcfad7b5099d0e580f007d1d127 mm: remove redundant pagetable_dtor() calls
e1d090505c3a87264d53019ea8b5a00b17f06683 mm/hugetlb_cma: remove two unused include files
c2be48ac134b0d5eb6b2eba1b39bc47840bdcced mm/zswap: batch the writeback IO of consecutive entries
815ddb359a463071b353cd1d9da4ee6d84742190 mm/zswap: plug the writeback IO of an LRU walk
6005456c71d3016d3b0168ecc583579cdf0eb5de userfaultfd: docs: fix an error code, two names and the POLLERR cause
d1980ed7a42b1148dee5eb1b58bcae7463aee309 memcg: move memory.high enforcement out of try_charge_memcg()
d853cc79239ba35e1c98a118d22c58f28172ccbb memcg: force charges from reclaim before trying the limits
0db76b8a15a4a07f3ccd3a0b1154fbb2328751b6 memcg: use high_work for kernel threads
ed1673d15bb0ab8d927b7c2ba13964d8a5f3ca74 memcg: use high_work for remote charges
f54976a098fcc329d0482e7d496fac5ff4f130f2 memcg: simplify high limit handling after a charge
ceab949b11dedc0761cb830bbc7f75e6e8cf20c0 mm/userfaultfd: store the child's new uffd context in the wait queue entry
7e1cc57addf671c2fefd672a746df83fb56b2655 shmem: report casefold setting in mount options
5927ff081c2dd7d550400d50cbb3475293e36662 tools/mm/thpmaps: fix partial THP anon/file accounting
a11defec928934f6bb7ad8a0b7309fc3f3332502 tools/mm/thpmaps: fix missing order-1 file THP statistics
0bfbd460a20c68b4ed9855c4e8f3b82e60cb7a92 tools/mm/thpmaps: fix missing mapping names
d5f9aba8063ae6e0b436f3162b99de10fd22848a mm/damon/core: use only installed probe in damon_merge_two_regions()
93c2c4ecdca1f75393ebbb47f9eaa5ee3ce4d8e9 mm/damon/core: copy only installed probe in damon_split_region_at()
b207c1cb635eafe7347213a36b5f011ff1b865e6 mm/damon/core: remove unnecessary zero-initialization in damon_new_ctx()
ed238fc1102a1eadeeaa57b43e677b7425306889 mm/damon/ops-common: align MMU notifier range when clearing PTE young bit
99ffc131389175fa6fc8bd5733b36c529617cba7 mm/damon/ops-common: align MMU notifier range when clearing PMD young bit
c0b2e3f395c5be86ee39de07c4b1679f9599ce25 mm/damon/stat: avoid 32-bit overflow in idle percentiles
56823755e2d6f72d5f856c7f739a3348af925b9f mm/damon/{p,v}addr: skip folios already on the migration target node
5117ef3625161cf19b976b6511e1ae2b70eedf91 selftests/damon/sysfs.py: stop obsolete_target shells hanging the test
45fa3110ae290260ab35954bb94daf5023b93d1a mm/damon/reclaim: fix typo and grammar
9058be6a7351e4885b3d668c0bba070c6a9e49af Docs/admin-guide/mm/damon/lru_sort: fix grammar and style
1d4293e5c5f2794321c0975e6829827a3e7f396c Docs/admin-guide/mm/damon/reclaim: document how to disable watermarks
8fb90f841372f9036ba3631a7756d55b83e4ff30 Docs/admin-guide/mm/damon: fix various typos
4542dcf6a5ed50887975fdbefbf9a201bd777a79 Docs/admin-guide/mm/damon/lru_sort: fix copy-paste mistakes
3706508b05867e996097ea173123655bcf90f260 Docs/admin-guide/mm/damon/usage: fix incorrect option syntax in perf example
2d1808cd164577c9f7321c81dfed3f3b374eeb31 mm: bypass swap readahead for zswap
284dab46aca9d5826ae6109b58b70406f5d6f9ae mm/vmscan: remove redundant !mem_cgroup_online() checks
e576772b49e2e8e2c2b251c6ee610d82af9d2321 mm/mglru: stop rotating offlined memcgs to the old generation
dfa8e5e70f675e83ccd329030e23a8d7e815db67 mm/hugetlb_cma: fix incorrect hugetlb_cma_size assignment on malformed input
29189da80ca3216060f5c13e5e93bb8ab770ec67 mm/hugetlb: preserve persistent flags when returning folios to the pool
7227fadbb9d3b0c80fa7b834166b35f5c481490e mm/hugetlb: fix NR_HUGETLB accounting for unused surplus folios
d0ce6125f2aab0acdc6a6b457edb7e24fa4cdf15 mm/hugetlb: account NR_HUGETLB at folio state transitions
78644d01d04b79fcd6a8bb4d4cbc85f4ab0e96a4 mm/filemap: clear page cache marks once when removing a folio
bbf13c2bc8257e929c97c21f6cb279f3dc25be52 Docs/admin-guide/mm/damon/start: fix grammar
5ad30f2a1c521e478c9c09e295bdba918ac7fda0 Docs/admin-guide/mm/damon/stat: fix pronoun agreement
5d1d9b6039f7b5562145442fc5b89d68ee44be6f Docs/admin-guide/mm/damon/usage: fix grammar
e57b173c6c6a894547dc906b25442aca272094c4 Docs/admin-guide/mm/damon/lru_sort: fix remaining grammar
9df73af007ef2debeac04281a31fa8308271fd5e Docs/mm/damon/design: fix grammar and typos
8d5fb19e686459f98f044eb1591346a5c8289a9b Docs/mm/damon/api: fix verb form
c4b95a055e1ad04b2701d5f04b55bea8c77d62b0 Docs/mm/damon/maintainer-profile: fix subject-verb agreement
e0951fca0626bd6b359c1a9307b59ad4b2133596 Docs/mm/damon/monitoring_intervals_tuning_example: fix grammar and typos
b1ba4c61b5cf2fafdb389a641460db2e19cbac8d mm/page-writeback: avoid overflow when reporting BDI byte limits
0436339f60a25079240a8fb318dbe002ae353a7e selftests/proc: cast the PROCMAP_QUERY address through uintptr_t
11b38901022afa46e0ce8b45d764c9617adceea5 mm, swap: only allow swapped-out slots into the swap cache
867a70e67d648b0fe3791c83f4d7206f838df85e mm, swap: give hibernation swap slots their own swap table entry type
2ec47d5e771781b4e63277d29a9bda5351898795 mm, swap: drop the swap cache guard and reclaim in swap_free_hibernation_slot()
45c2adb82a6b208db66dd3292546e30a2a3c522e selftests/mm: fix pointer width warnings on 32-bit architectures
b255a6eecc68ea0b97c0464d8b42d2d78f7d04e4 selftests/proc: use RSS in /proc/pid/smaps_rollup tearing tests
188d99de268a4365f0a476e9a13e04a2dcb5c64d mm: hugetlb_vmemmap: fix OOM during head page allocation
fad112a54d15cdd85031908b168f504a3a2839e8 mm: hugetlb_vmemmap: remove HugeTLB-specific vmemmap optimization macros
5ece6c11d0b91c7d99d35c2def57e68bb342336c mm: hugetlb_vmemmap: unify VMEMMAP_{SPLIT,REMAP}_NO_TLB_FLUSH
ccf185f5c880e7fd2d71121491874ebb6f69ab62 mm: hugetlb_vmemmap: simplify vmemmap head page handling
efc9d6476da4218704a801040b706f7f17a302a9 mm: hugetlb_vmemmap: generalize vmemmap page allocation
0dcb7fe0e3096a3089e1adab8ffa52da5ff403a7 mm: hugetlb_vmemmap: unify writable vmemmap page preparation
5cadb817c02d3055fde996924a6da86c4408711f mm: hugetlb_vmemmap: rename vmemmap_remap_pte() to vmemmap_optimize_pte()
86f8372934c0326b07bde27a0bef04e7dc585d54 mm: hugetlb_vmemmap: simplify shared tail page handling
0818c13187a7fae20359adf902784fd96021db19 mm: hugetlb_vmemmap: move alloc_vmemmap_page_list() next to its free helper
cf3b4877c01779e03cddae1906034879840d561c mm: hugetlb_vmemmap: make vmemmap optimization folio-oriented
4fb00c74d661adaadc4a63924dbd3c3c6cd02f28 mm: hugetlb_vmemmap: make vmemmap restoration folio-oriented
54bda24f11af6b4dfe252cbf0ae83b600795b443 mm: hugetlb_vmemmap: unify vmemmap range restoration
b7c55f027a8ab8a5f955d9843ec995dcf0489ae2 mm: hugetlb_vmemmap: make vmemmap PTE conversion folio-oriented
37862c20a6d95b20393912ca201c16c88e9f5aa0 mm/zswap: drop the stale zswap entry of a zero folio
47e8fa3b012f6c0dc7708264d42b3a6596360590 mm, swap: fix large swap-in across swap file extents
c6595dde898a25f2644bffd9ae22b6befae8e1c3 mm/swap: account synchronous swap reads as memory stall
46ad427cdde6976313923de56e8f6d6c1e91ad3b mm/swap: keep the swap-in pressure window open across a batch
27d61753421cea67e0196844e36c5bc1275a2e42 mm: page_owner: use %u to print the stack depot handle
e0da7cff03ccf8ce04ae5bafcdfa876919a49804 tools/mm: add hwpoison-panic tool
2e85804fb7c3588ce7df16217c1ca4c3cc460781 mm: split out memory-failure declarations from internal.h
1664e681ab003c4a484f8cfd5549f0bd3afe1f9f selftests/mm: uffd-wp-mremap: keep the THP sizes in unsigned long
fe4a1cce2075faf37e5f97a1daf7663f672458a5 selftests/mm: handle child status safely in khugepaged
93518f261a13605fa85464312c3e529b60394a80 mm/userfaultfd: recheck WP registration in the hugetlb UFFDIO_COPY retry
b63f4283777bf5e606ad5a3e4de237e3a76ace00 selftests/mm: add a uffd test for re-registering during UFFDIO_COPY
12622fbd184e0a9d00107df17dd3bee18b286532 mm/memcontrol: drop unused vmscan tracepoint include
47c71e9ae984c61936b930a39488b6fa11fe7272 mm/vmscan: move vmscan tracepoints to a local header
08a0e9b218b90c5c63f148350df307986231630d mm/vmscan: move struct scan_control to a dedicated header
ed57e1d9ba185a875c9bfd969ead4a45ac61d1c7 mm/vmscan: pass scan_control to the vmscan tracepoints
ec6f20cc10c174b0143edaadf9bc6f36582ca64c mm/mglru: add tracepoint for scan_folios()
531b43bad44784f2e9e8aa130bcc8e4ad9d92e47 mm/mglru: add lruvec_gen_size() helper
fb2496d9e9e0c1493a2934eec70f35b439666ad1 mm/mglru: add tracepoint for aging
8a77ebc33705695549954eab1aab063431990c98 alloc_tag: add trace events for tracing allocations
613fbaca6743a191f357a31835f46e5f0a4684d9 alloc_tag: introduce IOCTLs to toggle allocation tracepoints
08d00bea0c4c43d1524de1de474a72d7901971b1 alloc_tag-introduce-ioctls-to-toggle-allocation-tracepoints-fix-fix
dfccd2f5851605290301701451dfbffcf73aec50 alloc_tag: force inline the allocation tracing check
d9a8c5d0a53261f1f612b4b59042eec301566312 alloc_tag: add a flags field to allocinfo_filter
83e7466c77a16e5e67797af4073c9c4c3eb3b9de alloc_tag: extend allocinfo_filter to support tracing queries
d2a35e7344e78266f7f891c33eb62b5fd7a5da12 alloc_tag: add a test for trace state toggle and filtering
f6d30f0b2a91ebf5c42bb9fc9c1f09ba0c047371 mm/hugetlb: fix validation of unsupported HugeTLB orders
0450e6d7be475ef32fd699b157d0416222495bfe selftests/mm: add tests for UFFDIO_MOVE of a uffd-protected swap entry
084eff73fd02a2fed7506bdad07c56eddc0eb3e8 mm/zswap: validate dlen and normalize comp_ret on compression success
a342a32b5f5b66d1b5d09b5e6ee824865d81484e mm: nommu: set MMF_OOM_SKIP in exit_mmap()
a842de77553aa3379f7400c2911235dde225b9e5 mm/mremap: fix hugetlb reservation leak on partial move
858f4e8665234c07062a6f737c1b70282c7e03fd selftests/mm: test a partial mremap() of hugetlb memory
5c40d16b98cabb717788e18c0738eab31b75ec84 mm/mremap: reaccount on unmap failure only if accounted
9c6db8c2c17a20368a7e45e04401c3816ae81f48 mm/mremap: restore VMA_ACCOUNT_BIT if the unmap fails
44be908d6081793b313d5a61a2beb814d0716d10 selftests/mm: test mremap() with an old size of 0
3f2ff201ceae901d1e96bbf81c3f93a63671b109 mm/damon/core: add DAMOS_FILTER_TYPE_AGE_MS
0f2ce0f5e186246582a03d6072ed604b83a3fb62 mm/damon/sysfs-schemes: support DAMOS_FILTER_TYPE_AGE_MS
f1b36faad5cecff9dfd9042c0dfd92ce3445adf4 Docs/mm/damon/design: update for age_ms damos core filter type
0f3b27d721d40835630613606e60c5647c9efe4d Docs/admin-guide/mm/damon/usage: update for age_ms damos core filter
d245e4cb2c6775f7ad2b93c620eca6b65fd47030 mm/hugetlb_cgroup: prevent use-after-free during cgroup offlining
872b38ff26036e0bc79f39ce50ec3cafe92204c8 selftests/mm: pkeys: wait for the child in become_child()
4fa3190dcda5a92ce9f9491330c361ffc2267cbe powerpc/mm: make vmemmap_populate_compound_pages() static
0d0a81b66c872145762b94905df76dfc35cf7758 powerpc/mm: drop powerpc vmemmap_can_optimize()
de29f2f8b8defb04d89445016303d21fd8078508 loongarch/mm: disable device DAX vmemmap optimization
f806e87ea9a65a4febba87c670be2c0ed187de52 mm/sparse-vmemmap: drop vmemmap_can_optimize()
6cc1e9230d167db7e173cd9172b20ab14ec13d23 mm/sparse-vmemmap: drop @pgmap from vmemmap population APIs
44c458d1d9b7e96f6e78afc9ca57d59b319be5bf mm/page-writeback: avoid unnecessary strictlimit background wakeups
ded9a40f315d92f5817851db2c1dc029f9073581 mm/mprotect: don't skip uffd marker install when racing with PTE table reclaim
42847045896d47d6660a9674115155bba5006e29 selftests/cgroup: test_zswap: check malloc() return value
5586217b9c3cd62c158ad931a41d4a32194f3dc4 kselftest: alloc_tag: use the ll64 types on powerpc64
1f1c517788d2bd2125007e73dcf7103ef5862c6c arm64/mm: add vmap_pte_set_huge() and vmap_pte_clear_huge()
cd7b408a9f0f63dc9684c5d4d1799a5f711c8406 powerpc/8xx: add vmap_pte_set_huge()
8593cafc58152b765be2071eacce564ece34f8bf mm/vmalloc: use vmap_pte_set_huge()/vmap_pte_clear_huge() for PTE-level block mappings
3d149521b2714b128dc278135f4b8d4e3564e47c arm64/hugetlb: drop the init_mm special case in clear_flush()
5fe14ef42a4d8f930d4e55753953f912d01d00f9 arm64/vmalloc: allow arch_vmap_pte_range_map_size() to batch multiple CONT_PTE
cdc38c48db48c5dbc09fe33bd8b07edfd58df1aa mm/vmalloc: extract vmap_set_ptes() to consolidate PTE mapping logic
4441e4c1ff9415535f912129829ff7266c59892c mm/vmalloc: extend page table walk to support larger page_shift sizes and eliminate page table rewalk
b7e3f58543d65117c1dfaf451b9993523753228e mm-vmalloc-extend-page-table-walk-to-support-larger-page_shift-sizes-and-eliminate-page-table-rewalk-fix
0efda79cab1dfa9e04d63245a36de06912eedfd4 mm/vmalloc: extract vm_shift() to consolidate mapping shift selection
61fa05910f104be9f498138c671404c26474356d mm/vmalloc: map contiguous pages in batches for vmap() if possible
54a56c2442d6076ba1823721b31e0132bf299b54 mm/vmalloc: align vm_area so vmap() can batch mappings
a36e1522f01a3c3f209a73eb72d463f66cb691ba mm: skip empty finite ranges in truncate_pagecache_range
1c0001afa75c16e5b62ef82633328346c6912caf zram: prefix backends printk-s
9b6381d701f8b359c1a9b21b2626e8229832f945 zram: remove debugfs entry on init failure
f9a788246440c116f01a8e6e96cf72e7005cea41 zram: reset writeback state in zram_reset_device()
a63f4db9b049414abd48604845a5e47c2ee8668b zram: move mark_slot_accessed() under existing slot lock sections
46cc8a1b29b3e4e38cf21c156319c740a0282a43 zram: remove stale WARN_ON() from zram_read_page()
554a179c5377b5f2b55e193328710898d7ff4512 zram: zstd: do not allocate empty C/D-dictionaries
efe14e424be9a2b996d7ca87f1f4b4ab37f25b0f zram: lz4hc: pre-initialize dictionary stream in setup_params
cfbf856b5dc97926a5e755f39d04da314ac7cd0c zram: lz4: use LZ4_decompress_safe_usingDict()
4c414b7d4de99c83b51911ee8b7cb1f0600f0525 zram: lz4hc: use LZ4_decompress_safe_usingDict()
c42df34e737538f05ceeb5305fb55f45da6b2aa4 zram: zstd: do not use kvzalloc() for zstd allocations
1f2e9d0550052e51e9314f3de95bd8f2a320f18f zram: split zcomp into separate R/W streams
2c848dea946e5a3bc01db97c1ab3dffa7064beeb zram: introduce shared decompression streams
57849cd734e99229e77e42f71a0642a362f28d84 zram: allocate bounce buffer for spanning objects
6a76470b82614389bfd1ad82a74f2ab4fab84f3d zram: borrow idle decompression streams in exclusive mode
fe84479599526d9158f1541fe4f4ad0ed916776d zram: use a singleton compression context for recompression
358f4e5b75f8d8b2a3c96d50bc8bc637c1edb8ed zram: drop stale comment in write_incompressible_page()
775204a4e44da4ed1ec34d3ee06afae6683eef0f zram: drop get_slot_handle() and set_slot_handle()
950c97b76306cd0ec98ea6d9a6808c3f2d3b6da5 zsmalloc: return handle from obj_allocated()
40ea3bf31226502e08e59044cd8a197971df3b5c zsmalloc: switch handle type to struct zs_handle
561a541352e4bd12449da8e9a6b7026df3a2d7ea zram: check mem_limit before allocating zsmalloc object
cd1a588dd2756f7a412b2511e703dcc591b9072f zram: allocate zsmalloc object under slot lock
65265502605fe6cd6fd9f597d6d15193df9916b4 zswap: do not free the entry if its pool is NULL
767108cdfa1f8f18916575d082582670916e7651 zsmalloc: encode 1-based obj_idx so valid obj is never 0
193de9d5363d49615c96961a7cb546167fa24388 zsmalloc: embed struct zs_handle into zram and zswap entries
b916a320f42a1656b042a83d23690d853037e40a zsmalloc: fold zs_obj_write() into zs_store()
0836d866f5799f6cf4eeec5539a43c7ab3db706b zsmalloc: populate new zspage outside class->lock in zs_store()
5526a70db3ed78d2eadaf1cb9d7443f7ed00a72b zram: fix quadratic writeback bitmap search
a3d6bd99299755fdbd407f14fdd1eff031db7a9f zram: lz4/lz4hc: accept dictionaries of more than 64 KiB
ba4adc6581507e977e8298cb2f54b3f680494ef3 tools/mm: add page_owner_filter to .gitignore
dad6a83f43e9be288078826913103dd4bef31caa mm/damon/core: use list_{next,prev}_entry() in damon_{next,prev}_region()
273c7d684f1e7c1984a860fa6a18f63bc5bce1c6 Docs/admin-guide/mm/damon/reclaim: improve language
fc1446e2bbf58c3f70f763fce9c17ef7eb0ff246 mm/vmalloc: reject overflowing vm_map_ram page counts
c8810b69313d7b309edf58028ef04405e837aa41 mm/vma: predicate vma_assert_stabilised() on CONFIG_DEBUG_VM
3abaaccdda7f407b73fc98917f167a4215de54da mm: only assert mmap locks if CONFIG_DEBUG_VM or lockdep is set
9bd2b386257d24cc7bc74ee339b0a11c2ac2075e mm: only assert VMA locks if CONFIG_DEBUG_VM is set
0af9fa66a73c87181ca3c1550a77ea585af02d2b mm: convert WARN_ON_ONCE()'s to VM_WARN_ON_ONCE() in VMA lock code
9d85dab7b59052a91a387e4165d5052b814d7c82 test_maple_tree: test maple_range_64 node below the root in RCU mode
e65148402c53dcee80cb72a2d933296bb81cef53 hugetlbfs: report inode limits without a memory subpool
e73395dd0bd8c68a751ecb08c869075e61f7ddb1 mm: kmemleak: serialize disable-time cleanup
da064630c908687b61e5c8f0e614f0b775ac4ff4 selftests/mm: add UFFDIO_MOVE huge zeropage PMD regression test
9e66d2729bd711e53b501469b1c60209e0280c43 selftests-mm-add-uffdio_move-huge-zeropage-pmd-regression-test-fix
72151c59a7e8eb842e6d15442d9af5b31b26e3a8 mm/damon/api: define DAMON_FILTER_TYPE_ACTIVE
81ec15b31b97d604a1c245a76f957033e9e9b6eb mm/damon/ops-common: implement DAMON_FILTER_TYPE_ACTIVE operation
7ba950fe482de8662687d5c30e28da5552929490 mm/damon/sysfs: support LRU-activeness based DAMON filter setup
70738e19eb92979b6a13df8a930c79806ab107c8 Docs/mm/damon/design: update for DAMON_FILTER_TYPE_ACTIVE
2e59f6e8789a93c9abf3493a2f445ebc994284ba mm/mglru: report evictable sizes per type
c33d3356740724209e143a471450878fde0d292e mm/mglru: extract lruvec_populated_min_seq() helper
7b3a36c1faa105b1e99422a90fad65e46314d3df mm/mglru: reclaim from the oldest populated gen
39f138c5606fd5ae896fd38bfa42c22976b4d242 mm/mglru: lift the forced protection of reclaimer
02dd58086ef6b7720fb8c413c30a43b831ef0247 mm/mglru: skip zones above reclaim_idx instead of rotating them
148fd52ed3bec0e5b6fb58b9628c5af49a6ff07d mm/mglru: return for unavailable anon reclaim earlier
ec22fe5f37ea50798e251ad7502154d58b874222 mm/mglru: balance anon and file scan budget by refault rate
fd494ea9a2ee2f4521f8b0100baaa4a575f84534 mm/mglru: lift youngest gen protection for higher priority
f1616d4ea47a2e5adfd1ee6325534c799583ff84 mm/mglru: avoid placing rejected folios below populated gen
559d8fd0b5e881af67e6ec0a7e7c888579eadaf6 mm/mglru: run aging when pages are rare outside the youngest gen
1aa28a3ebb7ca5a0b1d7318a39232bfeb8e7cc3d mm/mglru: run aging when one type is drained
99e15e1ee3555351d5a8873e1daacb43a534aef9 fix-mm-mglru-Run-aging-when-one-type-is-drained.patch
921872e63d51f1cdb43c7a628fd1fdbddf22d0e7 mm/mglru: restrict eviction accounting to eligible zones
a4a77f2d5feb32e40ecc1e20a1021323350e6532 mm/mglru: reduce LRU lock contention by shrinking folio batches in inc_min_seq
cbc6f2105a27933612f66cdd9a9bc45dee258f2f mm/mglru: avoid prolonged anon reclaim with swappiness=200
0d7d501b18dac869d8aa47a1aca5f8b68fb18084 mm/mglru: make swappiness=1 file reclaim more aggressive
c0ae3dd23d8686a3ea03f7e97b125bc2bc6fb8ca mm/mglru: avoid scan anon while swapcache is low for GFP_NOIO allocation
b08a370963f1c376e377a6a3a0859619249f67e9 mm/hugetlb: charge hugetlb cgroup and memcg in alloc_hugetlb_folio_reserve()
1ec13c2f2f976a365fe7eff54b6dcf2688ff7848 mm: kmemleak: drop kmemleak_lock in scan_block() when it is contended
ac765dd4e4539dfe0ba1e2ad6e7c0369df8bb238 zram: avoid duplicate slots in batched writeback
948a79f26579081db668b29a0061929e5e5472be mm/madvise: zap markers from guard regions
a7abb9c5d698fff0aa5eeaf37b959826bc60872b mm/cma: simplify cma_declare_contiguous_multi()
5359bd051448d08a627482c75c9b13e9f1fb0c18 selftests/mm: mlock2-tests: fix fclose(NULL) in is_vmflag_set()
9007bc33a609bc5b8c9b791acd6b693321025882 mm/readahead: don't skip the fallback after aligning index down
34e0ed860e129e4a7eb854978c3103ea8a559d53 selftests/mm: allocate nr_pages based on pmd size for uffd pmd_move tests
44426354850cfa03719153a1d60f9e4590076c2e selftests-mm-allocate-nr_pages-based-on-pmd-size-for-uffd-pmd_move-tests-fix
0dc9e0407970d15134a6f2d5beaf42e739704991 selftests/mm: retain move-pmd coverage and verify huge PMDs
4c564ec18c5eda730b9c34efe134f3e7564973e8 mm/hmm: reject shadow-stack mappings
5ff0e3016f15673ba947286810ee589574132c3f mm/damon/paddr: add KUnit tests for addr_unit conversion
5dc02ddf6ae1387c13ae702ef7325b4995885573 mm/damon/paddr: avoid truncation warning in high-address KUnit test
ce8e2140cb4af04bc78d72629bcb8db0ad189355 Docs/mm/damon/design: replace "same to" with "same as"
5eb3c172a72ad925b01ecc22849b58d186a21500 hugetlb: don't restore vmemmap of non-HVOed folios on bulk restore error
a370f3f6112e0d09fc62f9d31b1b015d3ec818bf lib: xarray: free unused spare node in xas_create_range()
3c1ee760cdec46bb80eb7cbcc6c1eed8c78f41c5 lib/test_xarray: check unused spare node after range creation
eeceb78cd39e44a8519ab7b4b0229ceb0537c0d6 lib/test_xarray: check the offset of new root nodes
2716acda0097474b7065811aba2841dddd4b7472 xarray: initialise the offset of a new root node
53ffa95fb79803be574081f288fad030233672b3 mm/hugetlb_vmemmap: fix HWPoison state races during optimization
3d4bab5d3b1918952fd67b51b3d405848d3d446b mm/hugetlb_vmemmap: fix PMD split TLB flush race
bcd8122cc68906a056a74dab31f2d5646a804b06 mm/hugetlb_vmemmap: fix deadlock during PMD split
0dc459bb5be75f9f9ee38255360d2664db796e0d selftests/mm: protection_keys: use _exit() in aarch64 ptrace tracee
0d27bcd9e96fa35fec9fc5d29408cd3b6ea44b9b mm/mglru: use a smaller batch in fill/drain_evictable()
07211a809174119a9f9039b724e339277424b684 mm/zsmalloc: remove CONFIG_ZSMALLOC_STAT
dbda9c1151f444c9a5d09b47bbb04858cfd940e2 mm/userfaultfd: prevent poison marker loss
8331b713bf030c895765e40065fbb550f11cdb4f mm/userfaultfd: check exclusivity of the page being moved
3a52a34185e4ff320ac50fb314b600e49df61730 x86: hugetlb: disable default CMA reservations on 32-bit kernel
8921401d05674738b05954c9c9e822f9a9e08734 mm: gup: allow long-term pins of CMA-allocated HugeTLB folios
8c21730376b521dbbf1542cacbf6499ca7da13d8 mm: hugetlb: fix GFP mask propagation to CMA
9b001b947bd9d3dbaab28f9134d992213d6a0110 selftests/mm: handle implicit read permissions in madv_populate
dddba5f3c0d179dc52b58f36bfb88727dd9090a4 mm: mglru: use pte_table_clamped_end() helper to calculate the end
cac956f213c8b553433f40900f2f5502c4542f18 selftests/memfd: rename local union semun to avoid bionic clash
694af4801babffcd5b3cf1b7f39ef526bc31b598 fs/proc/task_mmu: avoid spurious seq_file warning on interrupted VMA lookup
f8c5d8514e3cb8d6348f69267feb17108523c073 mm/memory-failure: don't unpoison a leaked raw_hwp_unreliable folio
3e80f4201588fca4b2f5f08bdd0874ccee9d680c mm-memory-failure-dont-unpoison-a-leaked-raw_hwp_unreliable-folio-fix
df2feb85520d14fd2ab41bec9338c3c81c2c71fa mm/hugetlb: clear the hugetlb flag before leaking a hwpoisoned folio
5e56272e8d2da516d44d3291387bb79ebf89be8a mm/hugetlb: compare against persistent count when freeing lowmem folios
34d1926f61ef6713bbb36468ad3e934e5e1599b9 mm/hugetlb: preserve reservations when shrinking on HIGHMEM
8ff768b1de266178e2ac2f2a3952a22a1f804311 mm/hugetlb: account temporary folios separately
ce6656a9f761119feb6dbfae0e116d973e18d87e mm-hugetlb-account-temporary-folios-separately-fix
26d0c6807a150208bc740f1e0a52ee4b6f10dc7e mm/hugetlb: keep surplus folios when the pool shrinks
034206cef369aa32bdeff987a587fa2892e91255 mm/hugetlb: serialize page-cache allocations with truncation
25e10126a40821074d8e146aaa5de49d55edf5e5 fixup: mm/hugetlb: serialize page-cache allocations with truncation
bb59f3f516b2c33834f8e4eaf1aaa42b7cdf51f3 mm/memfd: recheck the page cache before allocating a hugetlb folio
90a28e6c82f699fe6f50f62a7c6c8b691d702a60 mm/hugetlb: count again if the reserve map shrank
2b2f7a00295acfd84b3a138ecfb90bcc59bd2fc5 hugetlbfs: do not grow a sealed file in mmap()
08c962fc8cd99bb87bb9db34e3d09eaa58a81b7d mm/hugetlb: keep surplus folios that are reserved
5d1fc384d9281f7f9ea52569ac01784abf7ee060 mm/hugetlb: fix reservation leak on min_size= mounts
ed9c2b449476c98f12665f8d1d3188f4424cc0b2 mm/hugetlb: account restored reservations before freeing folios
d15fe7c2722aa2567d29dfa9649dce139d88e4d3 mm/hugetlb: delay anon folio rmap removal until after the TLB flush
5ca266d59d9a504544becf115b452e2c5a250d32 mm: workingset: compare shadow nodes node-wide without kmem accounting
2977823923aeb21a337211b031c13ac32b80424c mm/backing-dev: pass "%s" format string to device_create() in bdi_register_va()
780c51c96da03d1e6522577cf5a91a0bd9605d33 selftests/proc: include linux/mman.h for MREMAP_DONTUNMAP
995cd1b3b65cf4d92ead9ab8d471eea457747c58 lib/test_hmm: fix alloc tag leak when splitting device-private folios
5c6a7b0ff2ce5330453417e0da7618d9d2d13a35 fs/proc/task_mmu: fix lost maps entries above 2^63
f0951adadca9ccaedd3b8da0b0e86fbf558ac6ff mm: vmstat_kunit: add synthetic benchmark for mm stats
80fc27d3ca971d3d03f7867c81073af1f649ed73 mm/vmstat_kunit: avoid sparse warning in vm event cleanup
b7c9a4909521462c06a2d6114122eae1aba86ee8 mm: prevent pre-content bypass through mremap and remap_file_pages
e49314d73c33b66bf56c0cb8af8b0f4e199be51c selftests/memfd: close fd in sysctl helpers
242dedb2883719e927387684909e50b3a722892a arch_numa: fix broken NUMA emulation with dummy_numa_init()
3fb675cf83b943137a1b8c615bb8884c26120acf mm/vmalloc: drop VM_DMA_COHERENT from remap_vmalloc_range_partial
fabec64ebd2a476e91cb4529b5b01b4373e83345 mm/vmalloc: reject NULL pages in remap_vmalloc_range_partial
4ac178de9c086aff8b28113c2b9a94aaf3abb413 mm: hugetlb: allocate larger early CMA pages first
c07002d868ee923827c55b145438e57b9bf68997 mm/list_lru: fix potential infinite loop on xa node allocation failure
165e1a46dd1fd21fe596d65a904a5df359280f3d mm/mm_init: verify zones for template-initialized pages
29d32ad39afd74e131b37736f15ab9a3b222f9ec mm/mm_init: factor out common struct page initialization
74cd423c45971e898adef889e944ab37b4abc178 mm/mm_init: simplify zone device page initialization
fb437ef360d83fa73f9594a41b1508437356e968 mm/mm_init: factor out compound page initialization
ffe10973e7f1e640827fd201b615032cd4d0b2b6 mm/hugetlb: drop boot-time HVO handling for gigantic folios
fc571c3724c09cdd577f7ca847c1be4a9a420cb4 mm/hugetlb: initialize all struct pages for bootmem hugepages
6fdd187c67bf73131678455ec4c77891011b2f69 mm/hugetlb: use common compound page initialization helper
4f71b1f35a4746f816d97779e09bec2ef3aaaa32 mm/mm_init: make __init_single_page() static
e4ec8ca5a41fc316d2727f72d5b25b77718dd500 mm/cma: centralize CMA pageblock initialization
9047a2ea3eedbac2c89332c479294e28db17c31b mm/cma: localize init_cma_pageblock() to cma.c
bfeecd288d30e5c6746d4afd019b9c03a07382fd mm/mm_init: move pageblock migratetype init to memmap helpers
4338d003acc665c421a074ffb74d70608a7789af mm: zswap: remove dead length check in zswap_store_page()
ed8167f0509fe7bf9076dbcf4920b2bf358c6006 mm/damon/tests/core-kunit: test DAMOS_FILTER_TYPE_AGE_MS in damos_test_commit_filter()
60c08ab677ae5e6de29a065640cf29bca6586c7b mm/damon/tests/core-kunit: test DAMOS_FILTER_TYPE_AGE_MS in damos_filter_for_ops()
8742920bafeb3c33330726b10d76a6c86ff1e643 mm/damon/tests/core-kunit: test DAMOS_FILTER_TYPE_AGE_MS interval changes
b9cbdf3cef3842375f23e479d91b65334cd23194 mm/damon/core: introduce sz_ops_filter_passed_last stat
a1193fcb1f9ac56c626ea1943c71fa46ed375fe0 mm/damon/sysfs-schemes: add sz_ops_filter_passed_last file
029b209210f97c211c5e49bdaf65423eb8fc780d mm/damon/tests/core-kunit: test sz_ops_filter_passed_last
5270dc465223f01c15bdc36df333999725d670fc Docs/mm/damon/design: update for sz_ops_filter_passed_last
f87ef89a6259dd3b831ac076747c3de60ef5ff5f Docs/admin-guide/mm/damon/usage: update for sz_ops_filter_passed_last
26ab7dfbf11ccf9fe556a8725576c14be33d14a2 Docs/ABI/damon: update for sz_ops_filter_passed_last
c0933f655cad8fd436bef60dea193bb7f9f76f98 mm/mmap: free gathered pages before MMF_OOM_SKIP
f8ba1f9b5d85ca76f1dbf1a4aa71fb3e417ad83d mm: cachestat: count each page only once
846409e880342b4f9acafdee03c6fba19aa99d52 mm: cachestat: restart the walk after each entry
e0498d3c0d4496992466c3001bb35c29a61168de percpu: fix contig hints that are too low
312c84446f969e4e5f0df62f0c5ebd83c2dd16cf percpu: search the whole reserved chunk
9f38d5724442473e00e85f88c985269d6dd40a85 percpu: queue the balance work on an unbound workqueue
df419f21b18524233951943508118c0d90b14b95 MAINTAINERS: change DAMON SCM tree to mm/damon.git
af37730947208bacb8d72f6c55b6bbe532aee318 Docs/mm/damon/maintainer-profile: use damon.git for patch baselines
e358cd7bbd59900de22d64b4fdc5d41e7a174392 Docs/mm/damon/maintainer-profile: drop 'SCM Trees' section
0893e1ca1753b3406aff576dc615ae2ad48de440 Docs/mm/damon/maintainer-profile: update key cycle dates for damon.git
b9164f16c575dce69f4bf294c431d833868059e6 afs: don't put an error pointer after a failed address lookup
908f4c5fd8c0e9c5f6bad2c31f3c011e8bc4d82a selftests/mm: check that fsync() reports hard-poisoned dirty page-cache
234fb08ef9df08f040ca582b43f770eda3b70ea9 selftests/mm: truncate poisoned FUSE page-cache before teardown
0738243c4c50f37b10aaa47686e2f1f69b117ee7 selftests/mm: skip poisoned dirty page-cache on NILFS2
eae7a88d9434b0ca06f2884fcd8d6f5163abb9bb selftest/mm/memory-failure: keep page-cache files linked until cleanup
4227aa49b876b1b458633b0cc982c5a2dbb12c8d selftests/mm: skip hard dirty page-cache test on CephFS
cdcb5276449a75c262d818940bc43cb1fade5c63 selftests/mm: close dirty page-cache files before unlinking them
a346858d6b46d9671f5eddb812a46940170f1ffa selftests/mm: extend page-cache test files with pwrite()
bbaa73934f896b3873b0b39f1730d0267918cb8e selftests/mm: write the whole page-cache test file for OMFS
44a70dffeb7125698b0553ae323e9f806c4bba9d selftests/mm: accept EIO from close after poisoning dirty data
e8e68739ba1d191c4431a81e1f384d86253593b5 alloc_tag: use __ prefixed ELF section names
b13feecc3b46773adde613e9ff7400d061d597ea mm: shrinker: stop counting when the seq buffer overflows
1cfaae288b488a5b16ffa0013c96dc8b343e9896 zsmalloc: free a zspage's pages in one batch
c2143ed719b8c1f54473f9d70b4d153e7a16f738 zram: keep the hot statistics per CPU
7a4576caa02a8b0dc673ce0e03d7927501fd29aa memcg: warn when memory cgroup IDs run out
75b902f21f95e7feb8dc1d3a11209fb25a30f81b mm/hugetlb: fix NR_HUGETLB accounting for kept surplus folios
259dad41caeb813c6a6ec0a043311574bfb5b6c2 mm/userfaultfd: reject DAX mappings
73b6fc903bdd5845dfc6ec97ed4b304e7cdd65f8 kmsan: encapsulate per-page metadata access
c559eb989f85aa8bfae7cde0aa692e2b327503ec mm/page_ext: fix client data alignment
a3027d451583df719349b85c80bd6c24256d06d3 mm/page_ext: always use vmalloc for section page extensions
64d638e996fc7500390e372b51159df02c512bca mm/page_ext: use common allocation and initialization entry points
e4367a7197de3d0e8745c816f71f464f1609f9be mm/page_ext: allocate page extensions early for SPARSEMEM
ed7787a0b69dfe1d9fdc73bf24456955ba22148e mm/page_ext: inline unchecked page extension lookup
5d83861a79f8d21911fff7d8fc1dd44d36d9cf54 kmsan: fix metadata loss during HugeTLB struct page reinitialization
5cdf0d5dd60922eadd09c649530c03744d2c68e4 mm/damon/paddr: skip non-LRU folios as a whole in pageout
0362e9a224e99d85ac2a4ef2fbb0fb0767956b81 mm/damon/core: skip apply_probes() when no probes are installed
6070ac8c4ee034946dda10017aae081a4291c5fe selftests/damon/damos_quota: skip the last sample when counting exceeds
6d498c9063f9c99c13cd7dfc68461bf48e7c09ac mm/damon/tests/core-kunit: add test for damon_call()
f7c04eb1d36c14f80fa7705929508e8384165ad5 mm/damon/api: introduce struct damon_report
e50f6c9475fb7777d5d5650a489a09c4f6d1a8d7 mm/damon/core: implement data attribute report queue
37649d3656997302b9daa60bf83611f7236f5ad0 mm/damon/core: introduce damon_submit_report()
6811454971da0abb769d2fce45f9b203a5e957a1 mm/damon/sysfs: add admin/reports/ directory
018697a3625e6927cd7aa2175896957f6a81fba6 mm/damon/sysfs: add reports/producers/ directory
aa5306afad8a42a32f6ebfb360e190fb3f1f725b mm/damon/sysfs: add producers/nr_producers file
deffc45cd7c134485ecf338bc1ba05462beea613 mm/damon/sysfs: implement report producer directory
9a5f91b7ba84fbab8dfcbf6310e24cd6b8234610 mm/damon/sysfs: implement report producer type and state files
fe40672bfb6a725b1f41f2a65c991306b28dea37 Docs/mm/damon/design: update for report system
88d29f537c257f50762356e40f0737f3a929938b Docs/admin-guide/mm/damon/usage: update for report producer sysfs
164c97f292bdf83521c9f956e2a832b6f27f1e56 Docs/ABI/damon: update for report producer sysfs files
69b3a34a298ba94570dc2f531e240821d119dd47 mm/damon/core: introduce DAMON_FILTER_TYPE_REPORT_MADE
e3b120d75dd6d1af387758c3a9a99b95ae99e004 mm/damon/core: introduce damon_report_exist()
20eefd7ece05743ecf89573a419234a7b5b9083e mm/damon/paddr: support REPORT_MADE type probe filter
f3481579e186828f3c00dff57d456913192e3158 mm/damon/sysfs: add filter_report_type file under probe filter directory
9f0546c378103c7c5717ed46c7045d955049930f mm/damon/sysfs: support REPORT_MADE type probe filter setup
4a49c23af1cad96175134f5c82c1bb471eebccb4 Docs/mm/damon/design: update for report_made probe filter type
ccdf62973d8a481497463da9411ea82b5f84b732 Docs/admin-guide/mm/damon/usage: update for REPORT_MADE probe filter
74ac7e8f5d617b4ae952ab4da1b06eebcc4e5280 Docs/ABI/damon: update for REPORT_MADE probe filter
2dc939ebdaf3b817f6d193da3a48d166072e461a mm/damon/api: introduce user_report report type
9ab5f855d0c3f7256db159ea5a7636ab40e410d6 mm/damon/sysfs: add user_report support for report type input
f76ee789fcbb20a779e7a9a707f1b7ce5bf81da0 mm/damon/sysfs: implement report producer addr_{start,end} files
ac9b00e520f0b2d0313225be78fb01e9494bd6c5 mm/damon/sysfs: implement submit command for report producer
073581def75799bdc30859e427b39aea8545db57 selftests/damon/sysfs.sh: add basic tests for admin/reports/
5c709530faef3b05fdd41d30f17dac3accb47234 Docs/mm/damon/design: update for user report support
183f1166f32713aa73977790026d66538780d1fb Docs/admin-guide/mm/damon/usage: update for user_report report support
7eaa545bc30471bac61ca9e36f0040f3f61a39e9 Docs/ABI/damon: update for user_report report support
1b2ed65e9917d8fc2f655396e3fbfb2704d1b4e1 mm/filemap: convert fault and readahead logic to use vma_flags_t
e94cbda0f12602bb43989ef02bfbdadc2f784b89 mm/madvise: convert madvise_vma_behavior() to use vma_flags_t
328413649409ef3e5bfd3597c4a99923f59c5f6c mm: convert miscellaneous VMA flag tests to use vma_flags_t
68db4745b5fadef2ac6a12bd42d54ae3088936ed fs/proc/task_mmu: convert VMA flag tests to use vma_flags_t
27905863ae793b254de9af8527033b8b29790118 fs/coredump: convert vma_dump_size() to use vma_flags_t
92857815427e62890aebd3912341bf3a849109db uprobes: convert VMA flag tests to use vma_flags_t
900955450020f3948668ce37f49d6b5ed1e8abbd perf: convert VMA flag tests to use vma_flags_t
8fd68e984f65bd8848bf72b13ffca3c88905be43 selinux: convert VMA flag tests to use vma_flags_t
74412bebed1add38f55c13f3dfcaf08cd8795d47 apparmor: convert VMA flag tests to use vma_flags_t
5f03f26d934bd3565a93427407fb7929ab3ad749 ima: convert VMA flag tests to use vma_flags_t
c1d3ba801bfa94bcf083cac2274f482c07680450 ipe: convert VMA flag tests to use vma_flags_t
7d7fb47833379798696f0c3cfa5bcfdfe98f7767 xen/privcmd: convert mmap hook to mmap_prepare
73f36965d3800e8b722efbdadedc0bdb5f2e1398 KVM: PPC: Book3S: convert spapr TCE mmap hook to mmap_prepare
e15af9c84cfa12961182acb906c18fe7cddafa03 mshv_vtl: convert mmap hooks to mmap_prepare
46750836a79944a60c428ae5c01c9787d7d4976b x86/sgx: convert vepc mmap hook to mmap_prepare
3fb384d1be49c7873d4d5f2dc90f29bf08d8d426 udf: convert mmap hook to mmap_prepare
70ab530b37848b9629f02af3afd42adf4905bae1 selinuxfs: convert mmap hooks to mmap_prepare
233121b9d09d0866aee9307361c5363f27e478bd xen: convert xenstore interface mmap hooks to mmap_prepare
4f402dc4b4dac72cb725fa2be7f69b61b0a7a561 soc: aspeed: convert LPC and P2A control mmap hooks to mmap_prepare
ecf684a3eb60dbf428a71598f3392eb2a4436c78 soc: qcom: rmtfs_mem: convert mmap hook to mmap_prepare
23086d2d5ec216c7e285028e6dc089e72eb09e46 tee: convert shm mmap hook to mmap_prepare
b21a45381e8ddaedd9cfd69bf035f74256b94ae7 misc: bcm-vk: convert mmap hook to mmap_prepare
92cdcfbf70344a999a07f65c474a00ecfa821560 ptp: vmclock: convert mmap hook to mmap_prepare
739e2d979b66be560b608a38c4ff86150ec090be vhost-vdpa: convert mmap hook to mmap_prepare

--===============9154284857447632626==--
