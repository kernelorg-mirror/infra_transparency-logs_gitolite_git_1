Content-Type: multipart/mixed; boundary="===============8506030853628409861=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Wed, 18 Nov 2026 05:16:24 -0000
Message-Id: <179497898496.2342066.6141676921588320445@gitolite.kernel.org>

--===============8506030853628409861==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: a725b69057bb15f49e870dc4164607891db9c0c2
    new: bee5f27aabf8c8684000741488fcf190f0e5d689
    log: revlist-a725b69057bb-bee5f27aabf8.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 1d345c6ca699dd315f1235d38ad717afccba9df5
    new: fc3b013d526c4ffee97ebd29dd35d83901632444
    log: revlist-1d345c6ca699-fc3b013d526c.txt
  - ref: refs/heads/mm-new
    old: 25fee5b1762b8799dd8b72c2f6d666eb01680cc7
    new: 9bd969b07ce8a79d54a646923c2ab3bdd31332f6
    log: revlist-25fee5b1762b-9bd969b07ce8.txt
  - ref: refs/heads/mm-nonmm-hotfixes-unstable
    old: 041412fc08d5e454fd405405f0c01806471e5f1e
    new: d38dc2c2d4f1bab6a7e45cda8d380d6cbaca8428
    log: revlist-041412fc08d5-d38dc2c2d4f1.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: b94862f38a83713f5a4c9ba691ee224e5e77b333
    new: d2b55338834e82d5311a9b86759f7b9953b85542
    log: revlist-b94862f38a83-d2b55338834e.txt
  - ref: refs/heads/mm-unstable
    old: 866f761fd414012d4be77cc82c06667d23a3a7fc
    new: f7bae65dfe46bdec49fef27df53a05854db3d6e6
    log: revlist-866f761fd414-f7bae65dfe46.txt

--===============8506030853628409861==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a725b69057bb-bee5f27aabf8.txt

75e11c1020072a0f0c8cc2b4abc5e903bb9087f6 mm/vmalloc: bail out if in softirq context
1149f7b32fc58bbe4c694767438ed93b03d9374d mm: memcontrol: don't lose track of exiting OOM victims
f4270c14e630789e0d4626eeb08d30200703a2d8 filemap: prefault writes starting beyond EOF
84030b49dcf053b8353c18438a88eeb26efe6361 mm, swap: only prefer nonfull clusters on synchronous devices
c0d8b8e4176822073800d41df310969ce348e6e8 mm/damon/stat: avoid overflow in estimated_memory_bandwidth calculation
e1a6b9af7009da0669547a794a211cc5a443d33e MAINTAINERS: remove myself from MM core reviewership
43436c60837c28cb10bf8957ea3c41cd9a2b74b9 MAINTAINERS: remove myself from MM misc, reclaim reviewership
394f82055b8f02fd81db6167fa67606212c059e0 MAINTAINERS: remove myself from MM rust reviewerships
bd92e682ce161f0469ad1382d1e4d9016b421256 CREDITS: add entry for THP maintenance
5f629baab343a3a215723e396668dc1fb3a13325 mm: vmscan: allow writeout of swapcache folios without anon mappings
8485104db90f8acfa56ccfeeec1a73d9d1d03545 mm/swap: publish cluster tables after reacquiring allocator locks
e27ce9968cb1e401c30ffee79b591ad8ed595f47 mm/swap: skip relocation of tableless clusters
bdc149b0784c04d7116fad7132d6220db6ea4000 mm: mglru: splice all generations when reparenting a memcg
527607613a0a07745b847d8a5d2136b5f6e19827 memcg: flush nr_charged_bytes when the obj stock trylock fails
e358a229d966ac0e46d9dbd2c5413a1d970fe7d9 mm: list_lru: fix NULL deref when a folio moves to the root memcg
a6640fffb6e61633cc5e289a64a2f3728eb6b485 mm: list_lru: don't use a new memcg's lists for an offline memcg
a5b8b74ecd77dc47849a3420b08624cb2d8e57b8 mm: use PFN_PHYS() in phys_mem_access_prot()
3d932d55ecf0cd9795aecb3e049f897517f06e4c MAINTAINERS: MEMORY MANAGEMENT - MGLRU (MULTI-GEN LRU) update
dc95563666937a9e0e92988f5c269d15e98bfec7 MAINTAINERS: remove myself from MEMORY MANAGEMENT - RECLAIM
e7fdd2d1d0dc535d576014ffbfd2a4dceb7e5fad MAINTAINERS: add page_ext.h to MEMORY MANAGEMENT - PAGE ALLOCATOR
b38f579dcb660b1c29726b57cc25168213e126cb mm/vmalloc: use dedicated unbound workqueues for vmap drain
322aace7f5286b6689bb11ae13a6c1ec1f454928 mm/vmalloc: avoid false sharing with drain_vmap_work
1faaeb0547883ab0705b4d3723d61b109d1a2dd6 userfaultfd: clear the inherited uffd bit in move_swap_pte()
7d80d7acd221690715e551cf99d2df46195076ba iov_iter: validate extracted segment for bvec alignment
0316bbac3c85f4c12d69402ef1553dbcf262228a shmem: consume the reserved xattr space despite remount
96eb225e1e984cb250c6dbb43d42d769a99a2054 mm/swapfile: drop a large unmapped swap-in folio in unuse_pte()
fc3b013d526c4ffee97ebd29dd35d83901632444 mm/mglru: fix a no-op lru_gen_clear_refs() call in lru_lazyfree()
0456514a30ecf5615232828d0e751ae961eb15ec mm: zswap: use separate compression and decompression requests
5f3ecb1bb1c90ed742170a8b37160d65e46d2861 crypto: acomp - enforce MAX_SYNC_COMP_REQSIZE
794d86d09acacaabd77f319cda8dcac7019eddf6 mm: zswap: use stack requests for synchronous decompression
7b511743568e2a6cd5eb7062523682ef84be18b4 selftests/mm: skip collapse_compound_extreme() on THP allocation failure
59e93cd156a2f12cf04d63018215842cbc4b32d0 mm/vmstat: annotate data race in zone_page_state_snapshot()
2f6a08d91878f4a6c476a272f21d1fa1c19e3cbe selftests/mm: track the modules run_vmtests.sh loads
3b49b1fc407dcdc80559cf6d3ecafcc415fb0608 selftests/mm: load xfs before checking for it in run_vmtests.sh
64ee623b13d3e5af5445eaef5873902f2b95e8b0 memcg: remove unnecessary READ_ONCE() under memcg_stock.lock
f7276e79ac2c1919d9970e4a6db4f7ccdaadeb18 memcg: reduce nesting in consume_stock() and refill_stock()
4c3d45cd2329fc1fb1571a8370e3b8a80bb4d6dc memcg: annotate slow paths in consume_stock() and refill_stock()
cc157e89627d591127ecef919df037129cf0dbb9 memcg: uncharge pages outside memcg_stock.lock in refill_stock()
6e51cfc2c974195a9bbd4682994dce3fc2c7f9e3 mm/sparse-vmemmap: map shared vmemmap tail pages as read-only
ad6626eb91a0c4116209b94ddc617874f5cdcb25 powerpc/mm: map shared vmemmap tail pages as read-only
2f0ce34c51676cb2afb01b6c257a9ab7ae7eb10b mm/hugetlb_vmemmap: remove vmemmap_wrprotect_hvo()
15f1381dd879d2a1854e77ae69ff5c27e141e5fa mm/hugetlb_vmemmap: remove hugetlb_vmemmap_optimize_bootmem_folios()
9336cb8e39e5bc49fc86c4510147268e57574e19 mm: multi-gen LRU: use mem_cgroup_lruvec() in get_lruvec()
4ef530105aa9554cf03be11d9b87964fbe648a42 mm: multi-gen LRU: remove get_lruvec()
ce8d36eef6deab4372727cfb54247b1070e94755 kfence: fix pool cleanup on metadata allocation failure
3ff04273d266cb4abf9d1c1cb84402785f50186b kfence: clear the pool pointer before freeing pages
190c833f90788a0aa9c1309c5de09dc1d1baffaa docs: hugetlbpage.rst: clarify HugePages_Total in hugetlbpage.rst
6079bdd608e4c7e07d65469f91feec56b4fdd787 memcg: reduce cacheline contention between lruvec stat updates and LRU lists
8cd48b9d2e13a75ba8f02cfa4286d75f73f1dffb memcg: don't go through the lruvec for folio and kmem lruvec stat updates
55e5d1c280ee078f25798a77fbc034b508b1b1c7 word-at-a-time: check the first byte in load_unaligned_zeropad()
d7f02ab2ae6105db14377137e393ade47bc0a8b1 kasan/test: cover load_unaligned_zeropad()
3520118ebd3af1b2291a24389041e6a5a901df02 mm/page_alloc: remove unneeded forward declaration of __free_pages_ok()
4fbb9b8f5fa079c503afb1c4cdc63621afc91b5c selftests/cpu-hotplug: use $(id -u) instead of $UID for root check
54ae8e47aab174d1d54b1127401ac2b198eb0424 selftests/memory-hotplug: use $(id -u) instead of $UID for root check
45675261822ef08a5d86de93b8ae4602f7a25dac mm/compaction: annotate data race for zone->free_area[order].nr_free
1c27bbca89d5271aaba052c9292f5e95087977d0 mm/hugetlb: drop unused mm parameter from unmap_ref_private()
ed4a9eb51776dbb6cc7f28ad27c6dce4fb2d2495 mm/memory-tiers: reset demotion targets of nodes without memory
81e323fc9480010c95d9d2cd9e77c509b7253a02 mm/percpu: clean up callers of pcpu_obj_full_size()
71d70dfad56394d841b459d25b69b6de5de993c3 mm/mempolicy: convert mempolicy refcnt to refcount_t
feb57848f39fa4e6defa2a5b46bcd56575f96c96 mm: memcontrol: remove mod_memcg_page_state()
a4cb5394dee036b2f8d6c74a9cea27ab2b89467d mm: memcontrol: remove page_memcg_check()
293a7250cd74f2f5bfe2295faae0a1da1d26f3ba mm: generalize kernel PTE table allocation
7797f1269dee1f036a25264aee5cd3891a061eaf mm: generalize PMD page table allocation
cac65c919b434b2430b20600e8ebe48d5d3fcc07 mm: generalize PUD page table allocation
fcbade9cb405147be866b6e782657aedefb3da82 kselftest: mm: rename read_pmd_pagesize() to pmd_psize()
e7c64bc750e577a656751b6060aefdadd808b022 kselftest: mm: remove HPAGE_SIZE and HPAGE_SHIFT macro
58b347d90321ce63f3fa8be8b230e3ef0c41d3f9 kselftest: mm: introduce size_to_shift() helper
25282e483dee11961b0b6888b79b2b46ebcc036d selftests/mm: add MADV_COLD and MADV_PAGEOUT contract tests
3e802c225002b297894991740e683219070c0211 selftests/mm: check MADV_COLD and MADV_PAGEOUT range handling
b5a217291df6f82ebd39f7150a0a6487d12909e7 selftests/mm: check that MADV_COLD and MADV_PAGEOUT reject hugetlb
ec41c0a1f7e9d5d952cb8e0089aff5b6258226af selftests/mm: check that MADV_COLD and MADV_PAGEOUT preserve shared memory
e8a40500ab6e28101259d5979a9657d3f1dbd44a selftests/mm: check MADV_COLD and MADV_PAGEOUT on partly advised THPs
262f79e4b894e544b413beb43d1aaa4b26c7ab5c selftests-mm-check-madv_cold-and-madv_pageout-on-partly-advised-thps-fix
0a6508b91a9ebfab73102237f3cfee3a5280f9f7 selftests/mm: check MADV_PAGEOUT file permissions
412ca1fc482671094ac65a8b1c2f81f83ca0b496 selftests/mm: check that unauthorized MADV_PAGEOUT skips large file folios
2ad2c0c3eac13eb64616aded7b720266cb4324fa mm: kmemleak: scan modified objects as soon as they are grayed
573d97d48f1c56f87f8c28d13f7d0394e080e5c0 mm: remove pagetable_dtor_free()
fa5a5f5a5a22ae95e3da8fb27fd8892512c9a6a5 mm: remove redundant pagetable_dtor() calls
6cedb52cdf81b7359ab48bb6a45c23f361a8ff05 mm/hugetlb_cma: remove two unused include files
f85e928c90428ff6aca91430b8f363b5b719187f mm/zswap: batch the writeback IO of consecutive entries
5b4eab690ba49867f64d71dcd09f5f8cd2209f04 mm/zswap: plug the writeback IO of an LRU walk
1c0f480e16842a5e74417aadb16c391eb90a4db8 userfaultfd: docs: fix an error code, two names and the POLLERR cause
1b14c0514c24caa642ec5e6bdc6a4aeca150d110 memcg: move memory.high enforcement out of try_charge_memcg()
efacf3653db413fbd6d69cbfc6bc1454b6afc938 memcg: force charges from reclaim before trying the limits
bfd57f321c708ba446bd0da96ba6a3e4658aa841 memcg: use high_work for kernel threads
47e931e0fcba0b55cbca40a4821ee9c379a8e19b memcg: use high_work for remote charges
87315041587e0ca1c82572b00f5365210679439a memcg: simplify high limit handling after a charge
3a4b96573052e13deb5847289985cf5887b90ff0 mm/memory: remove unused vmf_insert_mixed_mkwrite()
407719e526745e9e4e7764b89665ac43c1556c1b mm/memory: remove the mkwrite argument from __vm_insert_mixed()
bec6720c6854b789cd07e485a1024093b0592006 mm/memory: merge __vm_insert_mixed() into vmf_insert_mixed()
81eadefc855608e85ce4e27954456bdc772daff6 mm/userfaultfd: store the child's new uffd context in the wait queue entry
0340aa9015e22af6a7caadf5adb9943e76c1596e shmem: report casefold setting in mount options
8104e86fce532ea4a0aea360f91844a016376209 tools/mm/thpmaps: fix partial THP anon/file accounting
252803bb2de9748cd417f25f675494d918219a27 tools/mm/thpmaps: fix missing order-1 file THP statistics
3d1c43e4c57ac074756c1e1303b06222170fd5fc tools/mm/thpmaps: fix missing mapping names
2c1b5f628f62d0879f19a3e22eb3741e5a9a2634 mm/damon/core: use only installed probe in damon_merge_two_regions()
8d6e503bd05adb26d4a3866789c8f6ea4c42ab68 mm/damon/core: copy only installed probe in damon_split_region_at()
13bef30d9c3f6e0f6dcf66382eade65e3467ab25 mm/damon/core: remove unnecessary zero-initialization in damon_new_ctx()
030212aca1b503977636359025d03c910d5b323b mm/damon/ops-common: align MMU notifier range when clearing PTE young bit
3f534af2e8fb8053e81b3b7755fa47bdd1d5b434 mm/damon/ops-common: align MMU notifier range when clearing PMD young bit
aa9ad1e687c1f8221496c6453c94d62f385b68e3 mm/damon/stat: avoid 32-bit overflow in idle percentiles
a320408decccffac3457ca7ae48c331e2927dfd1 mm/damon/{p,v}addr: skip folios already on the migration target node
feeabac422a44695a4da59f7208c76976ad804e1 selftests/damon/sysfs.py: stop obsolete_target shells hanging the test
d2c23b357b1eed808783a369c7fb6cfd7c4ab2d1 mm/damon/reclaim: fix typo and grammar
462244d7f1cfec3a8b8f6e076c86a73e1858e929 Docs/admin-guide/mm/damon/lru_sort: fix grammar and style
8dd75c88fbfcc1f0aa483a957972502e2ba45ac3 Docs/admin-guide/mm/damon/reclaim: document how to disable watermarks
8d7e6cb3e24c18c33d8a84e1994dff658ec42508 Docs/admin-guide/mm/damon: fix various typos
abe79ba7e7a20345c08ac5bd2b35b0ddd9edaec9 Docs/admin-guide/mm/damon/lru_sort: fix copy-paste mistakes
48448a6559741efbd166d775356dfe83e871fa52 Docs/admin-guide/mm/damon/usage: fix incorrect option syntax in perf example
7ed825f0f766e256264ce14ce066336fd0c45405 mm: bypass swap readahead for zswap
2097050fb9409df948be83468298da588985f75e mm/vmscan: remove redundant !mem_cgroup_online() checks
acc1481b83f095b060f832ee4f68a89d263c3938 mm/mglru: stop rotating offlined memcgs to the old generation
376d1fb89e39e3c69f4503ed77121a5a865b706d mm/hugetlb_cma: fix incorrect hugetlb_cma_size assignment on malformed input
addd0bc63ead49d535f696b7107f3ddb6dbb7348 mm/hugetlb: preserve persistent flags when returning folios to the pool
274f29a210fd17e93202de20727c0748865674e4 mm/hugetlb: fix NR_HUGETLB accounting for unused surplus folios
a3f9d1eafe249f32114070ed9f0839861e8ea39c mm/hugetlb: account NR_HUGETLB at folio state transitions
d27281cdc913345f8794fb9d066eacf5efb6e957 mm/filemap: clear page cache marks once when removing a folio
d81b1a00989e185fbed28b9f2a190fb9c122770f Docs/admin-guide/mm/damon/start: fix grammar
5d32050243c2d9f8f4d298fd8e900e6bc4ae75d1 Docs/admin-guide/mm/damon/stat: fix pronoun agreement
c25795ad468c36360ddfaee2cf5893b4b2a36ac2 Docs/admin-guide/mm/damon/usage: fix grammar
be02587f65b3acb2636b2f7768dc55900637b299 Docs/admin-guide/mm/damon/lru_sort: fix remaining grammar
3b9a4694526e6949005f6d22226fea3a278ac271 Docs/mm/damon/design: fix grammar and typos
df5fb75bac0f624a9b94a20afd431883cd0c4229 Docs/mm/damon/api: fix verb form
19ef9c48d60b3c0be759ca22744d9da35129d325 Docs/mm/damon/maintainer-profile: fix subject-verb agreement
446f14fef3295a4467001f3b8eba301d47bdc490 Docs/mm/damon/monitoring_intervals_tuning_example: fix grammar and typos
07a0cab5a1052b2dc9475753e0e45006b4758cc8 mm/page-writeback: avoid overflow when reporting BDI byte limits
0bc41b45d33762514f97dbe96db3723118f8811a selftests/proc: cast the PROCMAP_QUERY address through uintptr_t
78fc834a69db614f4bcf6b6eadcae759252a6a60 mm, swap: only allow swapped-out slots into the swap cache
949a06e8ca99d9dfe2abf42574b3661ebba226d5 mm, swap: give hibernation swap slots their own swap table entry type
b294eb34714f8202e906f86a89bc12a009543048 mm, swap: drop the swap cache guard and reclaim in swap_free_hibernation_slot()
8ad438810bfec1913af4960707b02426dd506997 selftests/mm: fix pointer width warnings on 32-bit architectures
7eb07a96204cc920e3d56664942e663c852f23d9 selftests/proc: use RSS in /proc/pid/smaps_rollup tearing tests
4a83a1740a10ae4f8b7f3da5742d1edaae2c4931 mm: hugetlb_vmemmap: fix OOM during head page allocation
296f959a4662b1cba87add5f0106c2119fb6d4c7 mm: hugetlb_vmemmap: remove HugeTLB-specific vmemmap optimization macros
778ae3a725efeae9aef11ed9e7326f282f60035a mm: hugetlb_vmemmap: unify VMEMMAP_{SPLIT,REMAP}_NO_TLB_FLUSH
59691c70f35e76e2d26a2feb4d729d6336733710 mm: hugetlb_vmemmap: simplify vmemmap head page handling
d65dadde3aaff47f933810f7043e5e5aa854278c mm: hugetlb_vmemmap: generalize vmemmap page allocation
908e2b66dc8e170fd75b2a72842cbd8f7b78ca37 mm: hugetlb_vmemmap: unify writable vmemmap page preparation
28ee3b7e3dc6e7cbcd2228bc56880ba9179cfcf9 mm: hugetlb_vmemmap: rename vmemmap_remap_pte() to vmemmap_optimize_pte()
d75dec211ad11f18d1a6ca158880e4f31871fd71 mm: hugetlb_vmemmap: simplify shared tail page handling
0daf7fab26c8f357991d496dd2deae9b74f2a88b mm: hugetlb_vmemmap: move alloc_vmemmap_page_list() next to its free helper
488bce3665f8e5b15bb95abdeb899f73df1f78ac mm: hugetlb_vmemmap: make vmemmap optimization folio-oriented
fa07a657f576e1237db23c0906929e9d32128360 mm: hugetlb_vmemmap: make vmemmap restoration folio-oriented
c99661f33540c63eeaf2adb8c085dcc80e83fe92 mm: hugetlb_vmemmap: unify vmemmap range restoration
1e03cf278511c2c69221856b1779133275506113 mm: hugetlb_vmemmap: make vmemmap PTE conversion folio-oriented
7e93f46b186d0d333b8fc78a18303f194bc7fdd2 mm/zswap: drop the stale zswap entry of a zero folio
23ee08704a53eb7986b9f834f87571c589637b03 mm, swap: fix large swap-in across swap file extents
9cd9da5ad9ef4bc1a4e308c6dc3921b8a5d5e660 mm/swap: account synchronous swap reads as memory stall
b7e0655784b15b07f2d5f6ef511785d44a5c8c94 mm/swap: keep the swap-in pressure window open across a batch
4f2f031162bb9cd5c21440d2b0a18f2dda4466bf mm: page_owner: use %u to print the stack depot handle
178cbf2a24c8582e38e887b6609e93b359b80aea tools/mm: add hwpoison-panic tool
7cdb49248e33ac6f4ebf288126d9d11e9ddfab87 mm: split out memory-failure declarations from internal.h
e2bcc404568e02c000a5294586d429d71a229dac selftests/mm: uffd-wp-mremap: keep the THP sizes in unsigned long
68a7f2ec160559ccd2ef046d8af2eb30e2888f63 selftests/mm: handle child status safely in khugepaged
cd0b936497098a73d76c7a4fe699b546a825a600 mm/userfaultfd: recheck WP registration in the hugetlb UFFDIO_COPY retry
7534cb3d209ba0d601f0b0d49c2250a6acd2912a selftests/mm: add a uffd test for re-registering during UFFDIO_COPY
cfa434ad552c37e9eb704ddaec4fda6f587d8a86 mm/memcontrol: drop unused vmscan tracepoint include
b2de54694f1d75cf58020b7ab60ace12f9714701 mm/vmscan: move vmscan tracepoints to a local header
205ff88f2e4d13d617fc0cb35706bd0629b28b14 mm/vmscan: move struct scan_control to a dedicated header
4b3eb79bc8ee90e5c279cf9e1e40b0621559518f mm/vmscan: pass scan_control to the vmscan tracepoints
2515369b01f6a27db88bf65eadef37a3e3b05bee mm/mglru: add tracepoint for scan_folios()
c299967f0900d5df942dd7814e27f49f57b084b8 mm/mglru: add lruvec_gen_size() helper
41be166ad2dfc5d508dc463681a323158bf1748a mm/mglru: add tracepoint for aging
39efb60be7a3a7dbebad9708245205a0ca800de2 alloc_tag: add trace events for tracing allocations
60b7e7f20dc82d13f7516dfc0427a4635b764f3f alloc_tag: introduce IOCTLs to toggle allocation tracepoints
e9b457128f6f8d1340d7093ecabc1161c8784b88 alloc_tag-introduce-ioctls-to-toggle-allocation-tracepoints-fix-fix
79190bd4e2d24b211fd4fcd054b5e6bacf79c9a1 alloc_tag: force inline the allocation tracing check
56b4750a6648b6171a902cdda18edfff0fd54164 alloc_tag: add a flags field to allocinfo_filter
fa0710db39a62dfe3e924395a70e64fa8f30285d alloc_tag: extend allocinfo_filter to support tracing queries
0de700e751170b19641ae83d2cc148719642d13d alloc_tag: add a test for trace state toggle and filtering
01dd1429fe645bd8dfe131c7c21dd994d78602b3 mm/hugetlb: fix validation of unsupported HugeTLB orders
eadb2c37ce816223fee8cad76cab6161d204b0b2 selftests/mm: add tests for UFFDIO_MOVE of a uffd-protected swap entry
51577b6d46fbb05a796c2baed06a39b970ffa591 mm/zswap: validate dlen and normalize comp_ret on compression success
1f5e018a855ab7afae458e1b85d1752daa5dad58 mm: nommu: set MMF_OOM_SKIP in exit_mmap()
8af613c85acd791fec8e8d21bbc41e92c8d7198b mm/mremap: fix hugetlb reservation leak on partial move
7e998c060abab9d00728a7542c1e1c3a2f3fb2af selftests/mm: test a partial mremap() of hugetlb memory
bb4fa1e2abbd9954a6c0189b9020f8fd9d483109 mm/mremap: reaccount on unmap failure only if accounted
66a72e28252937a4b1762be3cf753f1a28cdd470 mm/mremap: restore VMA_ACCOUNT_BIT if the unmap fails
33bc2c19b0b49424fb1878cd517613620f5bf615 selftests/mm: test mremap() with an old size of 0
a0c395213b15f39512d9a9fa3c7363b38624527c mm/damon/core: add DAMOS_FILTER_TYPE_AGE_MS
f985a410791d5986cb8cff2c199bb4adbcabeaec mm/damon/sysfs-schemes: support DAMOS_FILTER_TYPE_AGE_MS
4a69f538562622dde8b938adffe4384e1b44d752 Docs/mm/damon/design: update for age_ms damos core filter type
549d6d23bf65e3e8e90142025f741f327fe79168 Docs/admin-guide/mm/damon/usage: update for age_ms damos core filter
267d35643ca8afd9745e9ba204037849bb5c0b67 mm/hugetlb_cgroup: prevent use-after-free during cgroup offlining
c4146d7cd83dd4d169fd4fba85fdb8ee22e3cdb8 selftests/mm: pkeys: wait for the child in become_child()
9dd9dacc6b3106824f4b7f23960f80da7dbc4ab2 powerpc/mm: make vmemmap_populate_compound_pages() static
6483a4dd40570ead5803edd7e413cf7b4dfd981f powerpc/mm: drop powerpc vmemmap_can_optimize()
18b50800ba43b2702d7dcfd60f2d816c1833426d loongarch/mm: disable device DAX vmemmap optimization
46216d911e3091344bb08e1aa8bf5b1a47ae65ac mm/sparse-vmemmap: drop vmemmap_can_optimize()
b2564996f280a6ed995013bdaa883f5e83166559 mm/sparse-vmemmap: drop @pgmap from vmemmap population APIs
c3280bb93b2b76be4bc593bc24b670c903fe7fa1 mm/page-writeback: avoid unnecessary strictlimit background wakeups
cf6639db0828aec151c13d7868b0530d1234170d mm/mprotect: don't skip uffd marker install when racing with PTE table reclaim
0f0b85e771c41a336b2c348c13a1673d53ca9bec selftests/cgroup: test_zswap: check malloc() return value
df305e6d17fa6884871f91ee48f824015bf2901e kselftest: alloc_tag: use the ll64 types on powerpc64
05b227042a41ccf045551bbff716cdbd3c18124b arm64/mm: add vmap_pte_set_huge() and vmap_pte_clear_huge()
7951b98d7b7b2b4b2845d201e980fed825b2909b powerpc/8xx: add vmap_pte_set_huge()
6f26b2446a1f53cdccf43954b9a89b33f8ef8288 mm/vmalloc: use vmap_pte_set_huge()/vmap_pte_clear_huge() for PTE-level block mappings
a51452a1da46b76e3e396775da147cd638135c33 arm64/hugetlb: drop the init_mm special case in clear_flush()
e6565e42f4fe6a4701c71f42a968ba36e2a1dc3a arm64/vmalloc: allow arch_vmap_pte_range_map_size() to batch multiple CONT_PTE
00f767f5bf581c93299bd4de3c187287aead36a1 mm/vmalloc: extract vmap_set_ptes() to consolidate PTE mapping logic
aa1f99ce193a77211b57baacd87a6a7caf543c7b mm/vmalloc: extend page table walk to support larger page_shift sizes and eliminate page table rewalk
e4e20d83ddfabfcf49fc98ac9562a8bf8840ad2c mm-vmalloc-extend-page-table-walk-to-support-larger-page_shift-sizes-and-eliminate-page-table-rewalk-fix
57763eb7c8be74d56a81f44dab70b610aa3eb740 mm/vmalloc: extract vm_shift() to consolidate mapping shift selection
f9c965a9d6d1a92667806cc0bdda0f0083187100 mm/vmalloc: map contiguous pages in batches for vmap() if possible
3a7248579d3f9703e438b5dd4770827b9f7ca47c mm/vmalloc: align vm_area so vmap() can batch mappings
e5ad31d23881b421f5b9332838a8da06b0404856 mm: skip empty finite ranges in truncate_pagecache_range
7bf44e3c3d94883681aee57346e4e55953ddd352 zram: prefix backends printk-s
973712eeb8a3b90457a60503b5ac52a43605c78c zram: remove debugfs entry on init failure
a35c88288fe6541c4f11937d37363b474d7bbd26 zram: reset writeback state in zram_reset_device()
e2a0eba86df05c8ea7303971c8e43720556a0a99 zram: move mark_slot_accessed() under existing slot lock sections
93c65f512cbd8296411dfd7c659a5a7a3538e041 zram: remove stale WARN_ON() from zram_read_page()
9c1a200a19fa24228bfa093479948f5ef2c9a4b6 zram: zstd: do not allocate empty C/D-dictionaries
4696b837343ee7196b7173a44b209776014f5be1 zram: lz4hc: pre-initialize dictionary stream in setup_params
4a97e3fda8816e8a41732cc183132d4e6879e4ae zram: lz4: use LZ4_decompress_safe_usingDict()
b8cc7f139a7225bc7abccefb275bf5b0f7c894b0 zram: lz4hc: use LZ4_decompress_safe_usingDict()
8c7943173463b8afb1d75c6c701eee638c91e771 zram: zstd: do not use kvzalloc() for zstd allocations
c5302ef11100e869da7a1663c8e29cc77396b09d zram: split zcomp into separate R/W streams
50543a4ddeac69dc9898ba3518bbced0c61aca2f zram: introduce shared decompression streams
5843a28b7a6e80bcd7f7c5fed6e83f7995bc7656 zram: allocate bounce buffer for spanning objects
7d21e0ec63a735413c4629123feb13fafff8cd8d zram: borrow idle decompression streams in exclusive mode
1fe6220dfa5ded8f0fa6293dea937ff9f6c2f1b9 zram: use a singleton compression context for recompression
f7f1bb32bb6bc92c20f20f1bff349a22835519c5 zram: drop stale comment in write_incompressible_page()
9f0dee36d4c51cdc0a5f8ef605d7c2ac73ace9c2 zram: drop get_slot_handle() and set_slot_handle()
e5e43089f2106a0bc616c228cb065f235d169e27 zsmalloc: return handle from obj_allocated()
be30713c79c6d1ad7821c1c671020748fa4cf50c zsmalloc: switch handle type to struct zs_handle
4fa8febc6e007fb4caec2e7e7033f846f9bdc4f8 zram: check mem_limit before allocating zsmalloc object
53ce4d822aa954bf031363722ee1bf0c77de5f2a zram: allocate zsmalloc object under slot lock
89f6a8dfb18f1660c2b5a38b8beb9987ffc13bdb zswap: do not free the entry if its pool is NULL
ace15cebe924bf1a96d922809df9c8917bba0d84 zsmalloc: encode 1-based obj_idx so valid obj is never 0
5326ab1ec23f40acef8b35173ae8bd50251cb04d zsmalloc: embed struct zs_handle into zram and zswap entries
168e4e388782d92507b5808ad1b9de8812777e77 zsmalloc: fold zs_obj_write() into zs_store()
c54d06a50e4ee2923d0b7be83a052ca9b8b561c2 zsmalloc: populate new zspage outside class->lock in zs_store()
97d7b62d11cbfbfa3bce5cb3a7ccd0185fdfce13 zram: fix quadratic writeback bitmap search
0d2b26ec45375219947df0febeac038ddea718bb zram: lz4/lz4hc: accept dictionaries of more than 64 KiB
94926219bf85c70b54e3c10d1cd37cc0f7c2203c tools/mm: add page_owner_filter to .gitignore
6eb666afaa85e41f23364ee4e78473289b51beca mm: free unused page table allocated by do_set_pmd()
100e1dcbba463c88af1163ce1fd2dc320153c8cf mm/damon/core: use list_{next,prev}_entry() in damon_{next,prev}_region()
05f24b821ecb1f112bdcfb047be58c93db290af4 Docs/admin-guide/mm/damon/reclaim: improve language
1bd34e0969e4a69d1b2acb0dd303d37ef8ca3ae3 mm/vmalloc: reject overflowing vm_map_ram page counts
b5b2dc4d95247b72c39454a3269f955ce7f84d07 mm/vma: predicate vma_assert_stabilised() on CONFIG_DEBUG_VM
8d649a6b2c9440855880c4d8db6e14502b9f97e2 mm: only assert mmap locks if CONFIG_DEBUG_VM or lockdep is set
5c0acaa44832bc0625a08201876316afd8d35a9d mm: only assert VMA locks if CONFIG_DEBUG_VM is set
d21fdea70d7dcb04d811e49019cbbb63316d82df mm: convert WARN_ON_ONCE()'s to VM_WARN_ON_ONCE() in VMA lock code
6baf90b9fab23015e9aa7686c78298cb5fc4c876 test_maple_tree: test maple_range_64 node below the root in RCU mode
6dd608a38a547e0abbd8083666d4e9ab15f605aa hugetlbfs: report inode limits without a memory subpool
3b6edecf79ade1e67f2a4bbe2807add2239af0e2 mm: kmemleak: serialize disable-time cleanup
d4eaf691e99c0e87757567f6abc569b5022b63f7 selftests/mm: add UFFDIO_MOVE huge zeropage PMD regression test
ac10f7c78351e976052ba5b24ca7152afa315ea6 selftests-mm-add-uffdio_move-huge-zeropage-pmd-regression-test-fix
db90fabe0e3db829c8f0deaef40667faff7c1ca5 mm/damon/api: define DAMON_FILTER_TYPE_ACTIVE
5060e6b4895b8d2aea877b247ade84a06ee843e0 mm/damon/ops-common: implement DAMON_FILTER_TYPE_ACTIVE operation
87fe0865cb3d90b121fcee29c61229eda984c15e mm/damon/sysfs: support LRU-activeness based DAMON filter setup
c56b44d057b4b08bfaa6dc78d0e8531578b2a869 Docs/mm/damon/design: update for DAMON_FILTER_TYPE_ACTIVE
50ecd2ed2173e7e20ac637869068474ccebf8c2d mm/mglru: report evictable sizes per type
3f39177d9e777bb1cab1b8d2ee85ac28490e42fb mm/mglru: extract lruvec_populated_min_seq() helper
509d7910acf3803182886a602c2bdab80e640bd4 mm/mglru: reclaim from the oldest populated gen
48f77642241e5ba4a6c64c03923b5219d48a0fa4 mm/mglru: lift the forced protection of reclaimer
f6e1edeced827aa021b6b5bbf2d007afc6a2531f mm/mglru: skip zones above reclaim_idx instead of rotating them
4cc26c59176c5e8de16208aecc2ac5dc2afd4392 mm/mglru: return for unavailable anon reclaim earlier
5802eb7e0e5c000ebc666ff913753fe07c8a71ff mm/mglru: balance anon and file scan budget by refault rate
d4e243ccaff8145f1e45cfb65067e02cdbc90d21 mm/mglru: lift youngest gen protection for higher priority
03c5f532db77a51edb25576955ba76df9a8cf220 mm/mglru: avoid placing rejected folios below populated gen
c9b84e626f4864774b278408287bb5b43199406f mm/mglru: run aging when pages are rare outside the youngest gen
55fccfb71611f01893e60f1f5516d17516948c37 cleanup-mm-mglru-Run-aging-when-pages-are-rare-outside-the-youngest-gen
5bfe818969c9e838b7ef2e91c0f780604e9cf533 mm/mglru: run aging when one type is drained
0509511cf7aeac5b2b8d4f9db8d4b57220a9e966 fix-mm-mglru-Run-aging-when-one-type-is-drained.patch
6fccfa0a588f9b11366fbcaffe8a05aa88735eed mm/mglru: restrict eviction accounting to eligible zones
cce93f624586da07d5f78c13efc183539de98323 mm/mglru: reduce LRU lock contention by shrinking folio batches in inc_min_seq
22dd3d5e9753d7ebc724816bd3b9017c82e7f108 mm/mglru: avoid prolonged anon reclaim with swappiness=200
3aee14acd3c3a6cf3bc0934f19cdc93512a7d2d2 mm/mglru: make swappiness=1 file reclaim more aggressive
50e545aa62fa61b01d12ede820d16a949d25f2c9 mm/mglru: avoid scan anon while swapcache is low for GFP_NOIO allocation
a8cef43eb85dd51d57ffb23aa6bc829b858a3abd mm/hugetlb: charge hugetlb cgroup and memcg in alloc_hugetlb_folio_reserve()
523bbe41361624b00187dabd8e8f85a28e7c6a82 mm: kmemleak: drop kmemleak_lock in scan_block() when it is contended
28aea19f2c3d3bd6732d504409a53a528de042e9 mm/page_reporting: document @order parameter in page_reporting_notify_free()
4d0cee489882449b198413b3f3751d1000dddec3 mm/pagewalk: document missing struct members
d03fb24ead9e71616bf3598edd5d23e08bf7e335 zram: avoid duplicate slots in batched writeback
21352806c2a1ed2848e1c939453b255be7a7f44a mm/madvise: zap markers from guard regions
405b6d06360ac8a6b6109ad5b7b6e2a4a2775aed mm/cma: simplify cma_declare_contiguous_multi()
25a71fb9413d057e98cf4dcc25ff1c2b8339485c selftests/mm: mlock2-tests: fix fclose(NULL) in is_vmflag_set()
c82195293b7735fadff4ab775764ad90f2bc248a mm/readahead: don't skip the fallback after aligning index down
4de1abc6ed47d71a3dcc3973e7b2b517beb92296 selftests/mm: allocate nr_pages based on pmd size for uffd pmd_move tests
3bdf3940ee0c117dfc8fb59c5ae97e1e0f0958df selftests-mm-allocate-nr_pages-based-on-pmd-size-for-uffd-pmd_move-tests-fix
37754bc1c91d06bb67e3b61cbfde6f6228393800 selftests/mm: retain move-pmd coverage and verify huge PMDs
d51352fb8c4ccac82628fed6cb564be6115f4166 mm/hmm: reject shadow-stack mappings
8db30fd6cfba18168dad19ac503de55732030be8 mm/damon/paddr: add KUnit tests for addr_unit conversion
d40a680087e78d3ca5897e4dd0d8daace03d3990 mm/damon/paddr: avoid truncation warning in high-address KUnit test
80b155388ce447a292f38fa93f41bbcd7d683bf1 Docs/mm/damon/design: replace "same to" with "same as"
f7bae65dfe46bdec49fef27df53a05854db3d6e6 fs/proc/task_mmu: fix lost maps entries above 2^63
7e44e7bb0bb90a35555904e0283fd2ec21885a81 hugetlbfs: fix integer overflow in fallocate()
281cf7607ba7b2de11c5b0bba395bdecc27a4654 mm/hugetlb: compare against persistent count when freeing lowmem folios
f091059daa63609d37b31ff2792ab1fea0b3c745 mm/hugetlb: preserve reservations when shrinking on HIGHMEM
ee536247e6db520b755e30db8286fd93c3014fa2 mm/hugetlb: account temporary folios separately
4c00d3650166c196cb0db7c4d2c7cfaff9c53948 mm/hugetlb: keep surplus folios when the pool shrinks
ce0b6ba03864d58f0b0fcf65b88d70d11cf20e38 mm/hugetlb: fix mremap() racing with page migration
640a26f504570c8782a8e88fab0c3e14bbf097d8 hugetlbfs: fix unmapping folios from private VMAs
0e05e0369d76f53a9c0a3c5097b4673d0bd163d8 mm/hugetlb: serialize page-cache allocations with truncation
fb8861d672ed8c370ed578df2cdca9f07144b5d1 mm/memfd: recheck the page cache before allocating a hugetlb folio
1518376701a4df8c52c866688de198d29fc8b8f1 mm/hugetlb: count again if the reserve map shrank
506b980ff399ec539e4f31ec3794138aab9bf4e8 hugetlbfs: do not grow a sealed file in mmap()
cbaa0afdf061876533697df66034bd7a279d3fd5 mm/hugetlb: keep surplus folios that are reserved
724b86031a4a4258484c68e26ac7c4b64b290f5c mm/hugetlb: fix reservation leak on min_size= mounts
88dc8bd8bba37a6ce70363c5a0274dbffa285bd7 mm/hugetlb: account restored reservations before freeing folios
9c7f6c2501244679ea8e4e3a2dc1af1acb218884 mm/hugetlb: delay anon folio rmap removal until after the TLB flush
0fb5c12803cdb953b89649c0862144dd32feeb11 hugetlb: don't restore vmemmap of non-HVOed folios on bulk restore error
07f2cd12a1f224eb214c1777841126f7b2e9fb39 lib: xarray: free unused spare node in xas_create_range()
6eb4fd93a7745219f46ae2d63550d6c929eb29b3 lib/test_xarray: check unused spare node after range creation
8d035d25ecd38604e9a612cf243831f4c9344001 mm/hugetlb_vmemmap: fix HWPoison state races during optimization
c7852a2ff9dc53658038e36528d71ed6de517946 mm/hugetlb_vmemmap: fix PMD split TLB flush race
d4a70b1595aff8c03eb0f046e9d10e647f726867 mm/hugetlb_vmemmap: fix deadlock during PMD split
7781da250c127ea565bcd9eb239a295cb83db500 selftests/mm: protection_keys: use _exit() in aarch64 ptrace tracee
0083664c498b59baee403ce6e57c587a3ee5d500 mm/mglru: use a smaller batch in fill/drain_evictable()
2d67b6ea908b27277fc90bb23d55530052af120c mm/zsmalloc: remove CONFIG_ZSMALLOC_STAT
a20593d3219861828ede8f49cc43dd1d10f8050e mm/userfaultfd: prevent poison marker loss
5a85f671222664b0c14018044e9d6cacb7dd0e39 mm/userfaultfd: check exclusivity of the page being moved
6ac102abf7a7658c05b7fb472203160b7b237d1f x86: hugetlb: disable default CMA reservations on 32-bit kernel
5e0f5b6ddce2d989778d4213d9dce79d184b7618 mm: gup: allow long-term pins of CMA-allocated HugeTLB folios
75609d049cf91f2d2a52370c816bee0c79d98883 mm: hugetlb: fix GFP mask propagation to CMA
9bd969b07ce8a79d54a646923c2ab3bdd31332f6 selftests/mm: handle implicit read permissions in madv_populate
06b44fa898f9af85fcad820424116c34c11968e8 ocfs2: serialize inode journal access with shutdown
7a9b7356d9e6405a361fd012562ec609280e04ff ocfs2/dlmfs: keep the superblock alive during lock work
12ba918df289652ffb13eac8d71c2000a0ef90fe ocfs2: advance locking_state through the live cursor
33df6c49605cedc4de4ca695d4d840c48d24d785 fault-inject: fix boot failure with fault injection boot parameters
f13d6a5113ec2a0015fe0aa8c7b85863adb033c0 ocfs2: fix kernel BUG in ocfs2_page_mkwrite() when write_end fails
360f3b114de72c28266311727f8a3459074960a3 get_maintainer: only use THE REST as a fallback
aab38143d1fc8e87ed3ee00a470944b0afeeecfa docs: submitting-patches: make LKML a list of last resort again
91c75773698161437621e09afbdf6359298b495f mailmap: update email address for Bradley Morgan
3cb0497b808a5f8be8b4ed53ec9f287439eee09f mailmap: update Mika Westerberg's email address
712fc84fe725be9e95e0fcdd65d88bada4f2dfab mailmap: add entries for Miaoqing Pan
32f27f714867a7f3945149f0f417ee58bdd2ae5b mailmap: add entries for Luiz Capitulino
d4f14e7dae4ebfff23209f34bb33aae169eaa5b4 mailmap: update email address for Naman Jain
9f218931671f34fe70ba2500ad511c5327105a71 mailmap: add entry for Beat M. Liechti
58359318017d48f4e733df17c9765d6f733bdf7e mailmap: add Wang Yibo's work email address
914529f8a82c275afff7cde464a41ab423a57cbe mailmap: add entries for Ridong Chen
8ef852f74eb0999f29a9ae0dc9210fbee8ef4006 mailmap: update entry for Guodong Xu
ff05750a1ebef5e33a346c61141076acfff29b05 mailmap: add an alias for Alex Elder
d38dc2c2d4f1bab6a7e45cda8d380d6cbaca8428 mailmap: update email address for Sai Teja Aluvala
bc195741bffeaf648762b5ad1cc91c9b33407ed7 MAINTAINERS: update Andrea Cervesato's email for LTP
e21cc8b679dd31977c735936ab0cca90ed403f59 fat: batch synchronous mirror writes
ff3b7e3fd38b8279c1d94f2997f83391af6d95ab fat: improve fat_sync_bhs() write submission
e099ab647c5b1ff262863273e1eabd325f5aed3e ipc/msg: fix saturation of percpu counts in msgctl_info()
db24e335659cfeb0f2de26c8eb053a19cb7bc49e ipc/msg: clamp negative MSG_INFO usage counts
1ddc49a2d478ae0f8bdfb7eeb54def03e337b3bc docs: xforms_lists: support __nonnull_args()
516ea65d333a6680966e5ecde8d26647842e61c9 string: switch to __nonnull_args() macro
d5f597a183621a2b3836576805e760ef25061fd4 lib/list_sort: switch to __nonnull_args() macro
0e002a6228cfff7c95bc9b24e5fc468a5b7aae4a xarray: switch to __nonnull_args() macro
da7e1fc8af963bbc85e56f09714d158be5c2db78 drm/amdgpu: switch to __nonnull_args() macro
2e181eda581c8345f7305cc1854b5950b13b4f27 drm/gem: awitch to __nonnull_args() macro
d407292ed0dde19114144ce88ece2b042fba275d leds: pwm: switch to __nonnull_args() macro
4736d56909ec2c01e9ef58e419211b0879162fb2 soc: aspeed: lpc-snoop: switch to __nonnull_args() macro
945ffca047ee5a65a15ba911abadda1c83079c1b checkpatch: suggest nonnull attribute conversion
005490a30fff7377d71dbec3599ffb4a7de43ab6 xor: remove obsolete MMX optimized code
d13f37522852395ffa8ec3591f5105456dd7bec8 raid6: remove obsolete MMX optimized code
62a3f2f7b8c2d6aaf2892aed3d0137750c0f0239 raid6: simplify CPU feature checks
3aa4dc5600d61f3a3720a765ecadb1f29d55cb3d delayacct: preserve delay extrema when aggregating taskstats
ab54e653924b480e24b2fdc96805d4fe4f3213dc ocfs2: replace ocfs2-specific falloc ioctls with generic ones
d472c3e2114fe6247de70e777b8b40affe54d7b8 ocfs2: replace ocfs2-specific inode flags with generic ones
a80770911a91c6a9128d4747ce391493d3cff3d6 proc: use pid_has_task() in proc_inode_is_dead()
b2f4f470ab35e0e91ce7e4e3168017ad4c52d02b include/linux/jhash.h: fix kernel-doc parameter name
a55b165d142e863c7fe3821c184b34f3dbabd2dd lib/plist: add a plist_test case for plist_requeue() on the last priority bucket
e6c3bab24f29bc5cc47d82d763bbc445a4676ec0 ipc/msg: fix msg_qbytes truncation in IPC_SET
b0b6e30a405ff49fb79e959d7f275ae53e6b85d1 errseq: don't let errseq_check_and_advance() hide later errors
0e6704b2548331f003520f04b2dbb9c2323a7235 lib/tests: errseq: add a concurrent check_and_advance test
28525c74f00970fda31d5cd925d04b513b825124 hibernation: make swsusp_page helpers static
dfd0a7f7289287cab10cb2eee547cf471a498ac9 hibernation: ensure secretmem pages don't reach a snapshot
f7fbc1de5b314d1d4421299dd509f86af120cd5c hibernate: handle potential errors in hibernate_{map,unmap}_page()
e287b44e44766f4eb57ed93a8b6a6d3edd56d97c hibernation, KFENCE: explicitly map/unmap KFENCE pages
27683fef80fa299d445ed68fff9ba06736a408c4 hibernation: make hibernation unavailable when debug_pagealloc is on
318be8a39e092300af6f5b5285f25cf024701c82 delaytop: add delay max for delaytop
cb2316e0b912fccddaeda64cc7fd4fcbe3f851b3 delaytop: add timestamp of delay max
73caf398801ba7af0111e31702ccc68883cdc047 delaytop: sort by max delay to highlight top latency processes
e3c38020533ab34de64c83b52448d36d876e7c24 bpf: replace sort_r_nonatomic() with sort_r() in check_dup_ids()
b3fe3f08da46173df0dfc213d3dcf9e6bbfd2c39 Revert "lib/sort.c: add _nonatomic() variants with cond_resched()"
9757ce9d9db7a4cdb24e7627e65d300dbddd28a7 params: serialize lookup_or_create_module_kobject()
dcfb5155339eb696ef47b1ddac4748a5025f6d31 ipc: mqueue: reject negative queues_max values
88ee5ac74545791e78ea47a9cc1403b125713dc7 selftests/uevent: gracefully handle receive buffer overrun
0b4ac747c0e2eb7a706210c936d1c6a7552f0ca0 ipc/sem: fix malformed kernel-doc comment
a8000ddefc931450da05e30b1616cf6a91eaf10c ipc: sem: fix used_sems overflow in newary()
f9c9ed9133378bd52dc2ce9ab86a31ae9f342a03 get_maintainer.pl: fix inexact file pattern matching
2fcdda2e81460574b77b00f50beb0a1c5a85a996 lib/sbitmap: add KUnit test suite
fbdf4a26b40bf3cb96a3cf88ebd5519a30d64f32 taskstats: use nla_put_u32() in mk_reply()
5c828f778233b07ce76de3149f0e4c35c8c48230 taskstats: take the inode once in exe_add_tsk()
7db02355d79619cb7fd040bbc6f249b0d7e863c3 taskstats: reuse na in cgroupstats_user_cmd()
1d1e3727a6ab1d35d158101dea0635712a065614 taskstats: use div_u64() for the elapsed time in tgid_stats_add_task()
12576e49a82a00eb859aa16599cf928e371a6972 selftests/proc: proc-empty-vm: wait for child's SIGSEGV instead of sleep(1)
6b86c10bf8bac012eb43f4d1fdfa449afd0de947 checkpatch: is_userspace: exclude kernel code under tools/
bd0570e28f54a52cc6a3f6077c35b48794cb9bba checkpatch: don't warn about ENOSYS in userspace code
f393f2497dc8372aab59065e2abcf08932678456 checkpatch: don't warn about BUG() in userspace code
c74d09fe09931cf6c67ab7a648ee96869d847e88 checkpatch: don't suggest kstrto<type> in userspace code
b466b2933424c96e7d5e0471a39adcb51ba10e1e async: use ktime_us_delta() for debug timings
e76bae59f0a0fd484fc1c6a03d95a3cf831b5afd shmem: clamp negative used-block samples in statfs
e88b97020bbca5f1205f3d00417605e543e66761 scripts: decode_stacktrace: preserve input while reading lines
d3b755fa1e0476bee501b13204dcf7eea52b045a tools/laptop/dslm: fix inverted open() error check
12490e0500bb2a1516a86750705faea3207f2e21 rapidio: use dmaengine_desc_set_callback()
37a6b9126fea3c9f9d5fed00e6940a56b3307999 selftests/proc: search the kernel headers before the tools copies
9c586da79cc50f98df6a77c96ee76af86e486886 ratelimit: fix data race on ->burst in ___ratelimit()
53a67fe0521db24b21656aac02e87e06d07810a2 stackdepot: don't WARN when the depot runs out of pools
a5bea55ff0e8618fb41482182e9ef60beb40404a selftests/prctl: select the tests by ARCH alone
77dbf9eaa6b49d12973db8b41575b613bf8f6c62 compat: make compat_sysinfo() scale far enough to actually fit
7d30dd2efe579cc148c15feea2564e77524c778f rapidio/tsi721: include dmaengine private header
162272db0766e9f498835a21eff52a74c20bd529 squashfs: fix leaked page locks when page actor allocation fails
fc8b33d3564abc704ff0aae1ed82297f190ce039 squashfs-fix-leaked-page-locks-when-page-actor-allocation-fails-fix
b60c06a6893d6d6ca09141d38365250f5067ad14 lib/tests: add KUnit tests for the priority sorted list (plist)
fc0b7c420808245092064cc01197689a82838ae1 checkpatch: fix bad FILE_PATH_CHANGES on headers
2eaa67a05cd700292947a27ada24bedf7a8b3a6a checkpatch: fix bad COMPLEX_MACRO on asm volatile
68771ed1ff995f625b77e15bd2955e098ac1b47b selftests/proc: proc-empty-vm: handle CPUs without protection keys
b6d3f8af92e143820cc61676b922b13a2a95daef ocfs2: exempt orphaned dinodes from the zero nlink check
a1ff62bb40b650176c0f94d7389e977143e40228 ocfs2: abstract the zero nlink or mode dinode check
06941ec9d9b4e284aa664869c0e7af7b0c733822 ocfs2: abstract the dinode i_blkno mismatch check
7fb500ada18fc3f5498a9b923db5084bf0313ad6 ocfs2: abstract the dinode OCFS2_VALID_FL check
3fa41262ceb62c1991b1d109df721f659c093442 ocfs2: abstract the dinode fs_generation mismatch check
505949248b0d18f718525a754435870ebf6ea407 ocfs2: abstract the dinode suballoc slot checks
5c352e8e66ee7a78e8d6b679d51842ec45172ef5 ocfs2: abstract the dinode suballoc bit check
4918c999cce1c45e539351d0a830241a491f9e08 ocfs2: abstract the dinode orphaned slot check
0b5020af088aba10da4db48df9cf1cba06186087 ocfs2: abstract the dinode DIO orphaned slot check
ac8a88c63a09334e0f0eb853feb02bd31ae717fe ocfs2: abstract the inline data dinode guard and cluster check
ef504c4d5d425af1d03946d9c8fef718f2f7aeab ocfs2: abstract the inline data id_count bound check
146dd8e79012732671a319f30c86862868ddbcbe ocfs2: abstract the inline data i_size bound check
9397290067ab1c9f0bb8071db0e7ca40f79f156f ocfs2: abstract the fast symlink dinode guard and size check
2d5fa80cbca487718cbbaf7e6face4efc774fd01 ocfs2: abstract the fast symlink NUL-termination check
39a1538c53ce206fce072624551c0abe5ab7de4b ocfs2: abstract the chain list dinode guard and count check
26e2a094b220eb57e370e669f0a748df3ad66f49 ocfs2: abstract the chain list next free record check
09da4ec9cce3272511f4999d5db4ad4aa0008256 ocfs2: abstract the chain list bits per cluster check
c38f0bdcba170ce0c35df5a011737755b516725a ocfs2: abstract the dinode refcount location check
f90a2123d180f62038f1bceb9bbbaff6e4b032bd ocfs2: abstract the zero extent list count check
31cbc891bacdb388e56a6acc43eb5557fe7682cc ocfs2: abstract the oversized extent list count check
83d644b95d37208fcbf58e4cb8db67bd4465a65c ocfs2: abstract the extent list next free record check
fde66dbfc1f0ddacab990ad9eb75a5532905011d ocfs2: report unrepairable corruption from online filecheck fix
dac09b39b19c8563bdbe8b67f4af8c8bcdf960b3 ocfs2: check dinode nlink and mode in online filecheck
7113e00c72d61d311fcdc467c45ff5cd3a90b2ef ocfs2: check dinode suballoc slot in online filecheck
11b0673412d7a1dea651f8419447b2c6bda6ed94 ocfs2: check dinode suballoc bit in online filecheck
44c9b25f885393033da14dc9130a0aea7609495c ocfs2: check dinode orphaned slots in online filecheck
e3e946b877881f850bc17603136a7a2a89598f98 ocfs2: check inline data dinodes in online filecheck
65e92ea51a7d7ec1dc16098bafaf5fd5c6172dc8 ocfs2: check fast symlink dinodes in online filecheck
a60731be84e5683054b1c4dd5c73af5a22875585 ocfs2: check chain list dinodes in online filecheck
2c3a8bff8ffad7ebaab791f69f29348a29218012 ocfs2: check dinode refcount location in online filecheck
f7f87bcdf5abb9bf2b9db26e3a403f942aa2ceb1 ocfs2: check extent list dinodes in online filecheck
04c5f13e8b1a56d3484679b6e88205169fbd0593 lib/genalloc: don't dereference a NULL pool in gen_pool_dma_[z]alloc()
e98e4053fe4746c5351e62d9d1fc1e05f3b6437b lib/tests: add KUnit tests for genalloc
0694644b7727511d870d7f62372328b0544882ab lib/tests: add KUnit tests for xxHash
0c976be31d5cf1ebfcb8a1d802e6c68abcb2b248 lib/tests: add KUnit tests for the UCS-2 string helpers
55a8162eff4222d51cf233418623959fd4bf6cdc tools/mm/thpmaps: handle carriage returns and non-UTF-8 filenames
f5f34d2637d65405396c6e233ab58ae7850eddd8 ocfs2: fix lockdep class of newly created directories
add46981bfaa0bd74c731ba1d5e10f2c8e81aa4f Squashfs: convert SQUASHFS_COMPRESSED_* to inline functions
366278a45356c929cd826dececaad9d3281186aa Squashfs: convert SQUASHFS_INODE_* and SQUASHFS_MKINODE to inline functions
5576e54113754463bc45154766b388e76df9c123 Squashfs: convert SQUASHFS_FRAGMENT_* to inline functions
e854054d9209e663c06b742d80ceab2f5797c7fe Squashfs: convert SQUASHFS_LOOKUP_* to inline functions
acfcae0b5a3f6fff2e82a184416390f254a7fd54 Squashfs: convert SQUASHFS_ID_* to inline functions
a7bbb3b234a3fadbaf3f478c8dfb0744e47c211b Squashfs: convert SQUASHFS_XATTR_* to inline functions
64a8b94eec2635d0304c516efddbb9b031fd4e18 Squashfs: fix offset in squashfs_read_inode() TRACE statements
76b1bd7043c8d880e8feb2bd89a5fc7dfc8ba681 Squashfs: fix fragment bytes overflow on 32-bit architectures
73ae2f90623efceabd609b6a45ecfc27fe52de2c Squashfs: fix fragment index table length too large exploit
e0d9b81e7fe43bf0d291c065973152915968a9ee Squashfs: sanity check inode metadata block location
8984ebabea2cfd7b2f6a69747543cc80f2b73615 Squashfs: sanity check directory metadata block location
d4e1924af8d8f3effd1b9ddfe44707a11515d76e squashfs-sanity-check-directory-metadata-block-location-fix
d2261acbcad85feff6f3560c120f0a286206c711 Squashfs: widen xattr count variables and add sanity check
878bda99e848b019af290cb1fa8bee4ef0e47139 Squashfs: very large files can exceed an int block count
04467561bc0bb436fc394680e6b59837853a4293 Squashfs: add more sanity checking to squashfs_block_size()
efb29ecc93c544d69d5df068a7a64dbd47cf57a2 Squashfs: sanity check fragment block location and range
7b1c09f6371d09343aaab364bbd1dcc62d7bc617 Squashfs: sanity check block list sizes and range
417c4711101262ec6b212f46c38914f193ed5fef Squashfs: don't store large export table indexes in memory
872ff444034b82d8f892f5f72cd065a07d973c42 Squashfs: don't store large fragment table indexes in memory
693d620f1bb2c85aac09c9dfe5ba843a142e76d7 Squashfs: don't store large xattr id table indexes in memory
c54ad57173ef13e109b7c6f69b0263b610ab49d8 Squashfs: fix variables in directory code and add more sanity checks
d950bb13f82d036d1c3559d4d986a258b746a34b squashfs-fix-variables-in-directory-code-and-add-more-sanity-checks-fix
b9b4b5434f0ac344bb58c7fa03322ef3c5ee5320 Squashfs: fix regression in squashfs_copy_cache()
c3ca6f34196b440f93c17dccf08e8e1f66a9e9cb Squashfs: check index isn't greater than S64_MAX in squashfs_read_data()
6762296a48b2a8e4466204ca3cad0ce86536d151 squashfs: identify device in mount errors
573f0564d23bdd2ab13f3a4fb1272d3563d01719 fault-inject: use a shared initialization helper for the random state
14f57a29e2316f9cf6554facec3093ed91bae7a3 um: define kernel_fpu_begin_mask()
3cfd012639105b8f6e08a9857162959b552810e5 xor: opt out of initializing MXCSR and 387 state
4904b43fe353a7c18192816c686dd9b2ea8916fd raid6: opt out of initializing MXCSR and 387 state
3d9c6f3552570a029af52adc923a78a173d5b87f reboot: halt when power off fails
0e6340c28ccbf550ae28fb7a491ff10e19329142 init: reject bare rodata parameter before architecture parsing
5eea60c6ea727251760c872bd88e5e403b7a781d lib/sys_info: avoid showing locks info twice in __sys_info
c511edcedc5afa55ffd57dacd6734badd433d402 lib/group_cpus: snapshot cluster masks to keep grouping hotplug invariant
0c5b5b332a16a5b536925d13a4dee84cc957bd7d init: use strscpy() in do_initcalls()
1ad5062d49d2ecbba2fc5b56b6cc4570925d3414 init: use kmalloc() in do_initcalls()
125ccc95975d79bbe9a7c8eb243cb06d010d953c init: remove strlcat() and sprintf() from do_one_initcall()
a5578f8fb5831daa0638bd49617b4d32a011b231 ocfs2: drain domain handlers before destroying the DLM worker
ece248b42af9468ee4e5a0e8486a85d8ba822eb9 ocfs2: skip network flush when no domain handlers are registered
5cb30458fd9a0530573db98e7fdf0e2cc1c329e0 ocfs2: don't reuse SINGLE_DEPTH_NESTING for unpublished inode ip_alloc_sem
25e9142df0d9586c21101d886882fb5a57442d3e init: use strscpy() in initcall_blacklist()
f5d80718e1bfb3b1fd17b8028daa07bfb314eb43 init: combine blacklist entry allocations in initcall_blacklist()
b9088ac6073761a76274bc7a6c39e45d49f0fad3 MAINTAINERS: DRM DRIVERS AND MISC GPU PATCHES
8714d92694546b00049d8ebc8e1dae725d63eae2 ipc/sem: account dynamically allocated sops arrays to memcg
196624161f6618276b6a36a5ece2be9e5d2e7e35 ipc/sem: reject negative SEMOPM values
fa87227317c913d7275c89b30582102fad1de721 ipc/sem: remove obsolete SEMOPM fragmentation warning
fdfa78babda66a7935622c0b7d12b943cb4f1eb3 squashfs: read symlink error before putting cache entry
5313968729873bedf2b5e362cba83883ae5bbacb fault-inject: fix wrong unit of verbose_ratelimit_interval_ms
7c4f302af2916a0b60255bfc17c1785cf1ecacd8 ptrace: reject out of range error values in PTRACE_SET_SYSCALL_INFO
3a68d7c5d645f0005c0eff92decc55ed8f4d14de selftests/ptrace: check that PTRACE_SET_SYSCALL_INFO rejects invalid error values
822a3715823a8069569b970591aee00638ccc9aa selftests/ptrace: test the lowest valid syscall error
26c07d9f00c2676c477456c7fd25f02645cc4b42 selftests: uevent filtering: don't shrink the socket buffer
409c6b17f47c927e649f25cb5643377e81e5a4c7 dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
c51ba92ff15a9b14cfde5e7f2b898bee43c03382 dyndbg: clean up dynamic_debug_init() to improve readability
d2b55338834e82d5311a9b86759f7b9953b85542 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
bee5f27aabf8c8684000741488fcf190f0e5d689 foo

--===============8506030853628409861==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d345c6ca699-fc3b013d526c.txt

75e11c1020072a0f0c8cc2b4abc5e903bb9087f6 mm/vmalloc: bail out if in softirq context
1149f7b32fc58bbe4c694767438ed93b03d9374d mm: memcontrol: don't lose track of exiting OOM victims
f4270c14e630789e0d4626eeb08d30200703a2d8 filemap: prefault writes starting beyond EOF
84030b49dcf053b8353c18438a88eeb26efe6361 mm, swap: only prefer nonfull clusters on synchronous devices
c0d8b8e4176822073800d41df310969ce348e6e8 mm/damon/stat: avoid overflow in estimated_memory_bandwidth calculation
e1a6b9af7009da0669547a794a211cc5a443d33e MAINTAINERS: remove myself from MM core reviewership
43436c60837c28cb10bf8957ea3c41cd9a2b74b9 MAINTAINERS: remove myself from MM misc, reclaim reviewership
394f82055b8f02fd81db6167fa67606212c059e0 MAINTAINERS: remove myself from MM rust reviewerships
bd92e682ce161f0469ad1382d1e4d9016b421256 CREDITS: add entry for THP maintenance
5f629baab343a3a215723e396668dc1fb3a13325 mm: vmscan: allow writeout of swapcache folios without anon mappings
8485104db90f8acfa56ccfeeec1a73d9d1d03545 mm/swap: publish cluster tables after reacquiring allocator locks
e27ce9968cb1e401c30ffee79b591ad8ed595f47 mm/swap: skip relocation of tableless clusters
bdc149b0784c04d7116fad7132d6220db6ea4000 mm: mglru: splice all generations when reparenting a memcg
527607613a0a07745b847d8a5d2136b5f6e19827 memcg: flush nr_charged_bytes when the obj stock trylock fails
e358a229d966ac0e46d9dbd2c5413a1d970fe7d9 mm: list_lru: fix NULL deref when a folio moves to the root memcg
a6640fffb6e61633cc5e289a64a2f3728eb6b485 mm: list_lru: don't use a new memcg's lists for an offline memcg
a5b8b74ecd77dc47849a3420b08624cb2d8e57b8 mm: use PFN_PHYS() in phys_mem_access_prot()
3d932d55ecf0cd9795aecb3e049f897517f06e4c MAINTAINERS: MEMORY MANAGEMENT - MGLRU (MULTI-GEN LRU) update
dc95563666937a9e0e92988f5c269d15e98bfec7 MAINTAINERS: remove myself from MEMORY MANAGEMENT - RECLAIM
e7fdd2d1d0dc535d576014ffbfd2a4dceb7e5fad MAINTAINERS: add page_ext.h to MEMORY MANAGEMENT - PAGE ALLOCATOR
b38f579dcb660b1c29726b57cc25168213e126cb mm/vmalloc: use dedicated unbound workqueues for vmap drain
322aace7f5286b6689bb11ae13a6c1ec1f454928 mm/vmalloc: avoid false sharing with drain_vmap_work
1faaeb0547883ab0705b4d3723d61b109d1a2dd6 userfaultfd: clear the inherited uffd bit in move_swap_pte()
7d80d7acd221690715e551cf99d2df46195076ba iov_iter: validate extracted segment for bvec alignment
0316bbac3c85f4c12d69402ef1553dbcf262228a shmem: consume the reserved xattr space despite remount
96eb225e1e984cb250c6dbb43d42d769a99a2054 mm/swapfile: drop a large unmapped swap-in folio in unuse_pte()
fc3b013d526c4ffee97ebd29dd35d83901632444 mm/mglru: fix a no-op lru_gen_clear_refs() call in lru_lazyfree()

--===============8506030853628409861==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25fee5b1762b-9bd969b07ce8.txt

75e11c1020072a0f0c8cc2b4abc5e903bb9087f6 mm/vmalloc: bail out if in softirq context
1149f7b32fc58bbe4c694767438ed93b03d9374d mm: memcontrol: don't lose track of exiting OOM victims
f4270c14e630789e0d4626eeb08d30200703a2d8 filemap: prefault writes starting beyond EOF
84030b49dcf053b8353c18438a88eeb26efe6361 mm, swap: only prefer nonfull clusters on synchronous devices
c0d8b8e4176822073800d41df310969ce348e6e8 mm/damon/stat: avoid overflow in estimated_memory_bandwidth calculation
e1a6b9af7009da0669547a794a211cc5a443d33e MAINTAINERS: remove myself from MM core reviewership
43436c60837c28cb10bf8957ea3c41cd9a2b74b9 MAINTAINERS: remove myself from MM misc, reclaim reviewership
394f82055b8f02fd81db6167fa67606212c059e0 MAINTAINERS: remove myself from MM rust reviewerships
bd92e682ce161f0469ad1382d1e4d9016b421256 CREDITS: add entry for THP maintenance
5f629baab343a3a215723e396668dc1fb3a13325 mm: vmscan: allow writeout of swapcache folios without anon mappings
8485104db90f8acfa56ccfeeec1a73d9d1d03545 mm/swap: publish cluster tables after reacquiring allocator locks
e27ce9968cb1e401c30ffee79b591ad8ed595f47 mm/swap: skip relocation of tableless clusters
bdc149b0784c04d7116fad7132d6220db6ea4000 mm: mglru: splice all generations when reparenting a memcg
527607613a0a07745b847d8a5d2136b5f6e19827 memcg: flush nr_charged_bytes when the obj stock trylock fails
e358a229d966ac0e46d9dbd2c5413a1d970fe7d9 mm: list_lru: fix NULL deref when a folio moves to the root memcg
a6640fffb6e61633cc5e289a64a2f3728eb6b485 mm: list_lru: don't use a new memcg's lists for an offline memcg
a5b8b74ecd77dc47849a3420b08624cb2d8e57b8 mm: use PFN_PHYS() in phys_mem_access_prot()
3d932d55ecf0cd9795aecb3e049f897517f06e4c MAINTAINERS: MEMORY MANAGEMENT - MGLRU (MULTI-GEN LRU) update
dc95563666937a9e0e92988f5c269d15e98bfec7 MAINTAINERS: remove myself from MEMORY MANAGEMENT - RECLAIM
e7fdd2d1d0dc535d576014ffbfd2a4dceb7e5fad MAINTAINERS: add page_ext.h to MEMORY MANAGEMENT - PAGE ALLOCATOR
b38f579dcb660b1c29726b57cc25168213e126cb mm/vmalloc: use dedicated unbound workqueues for vmap drain
322aace7f5286b6689bb11ae13a6c1ec1f454928 mm/vmalloc: avoid false sharing with drain_vmap_work
1faaeb0547883ab0705b4d3723d61b109d1a2dd6 userfaultfd: clear the inherited uffd bit in move_swap_pte()
7d80d7acd221690715e551cf99d2df46195076ba iov_iter: validate extracted segment for bvec alignment
0316bbac3c85f4c12d69402ef1553dbcf262228a shmem: consume the reserved xattr space despite remount
96eb225e1e984cb250c6dbb43d42d769a99a2054 mm/swapfile: drop a large unmapped swap-in folio in unuse_pte()
fc3b013d526c4ffee97ebd29dd35d83901632444 mm/mglru: fix a no-op lru_gen_clear_refs() call in lru_lazyfree()
0456514a30ecf5615232828d0e751ae961eb15ec mm: zswap: use separate compression and decompression requests
5f3ecb1bb1c90ed742170a8b37160d65e46d2861 crypto: acomp - enforce MAX_SYNC_COMP_REQSIZE
794d86d09acacaabd77f319cda8dcac7019eddf6 mm: zswap: use stack requests for synchronous decompression
7b511743568e2a6cd5eb7062523682ef84be18b4 selftests/mm: skip collapse_compound_extreme() on THP allocation failure
59e93cd156a2f12cf04d63018215842cbc4b32d0 mm/vmstat: annotate data race in zone_page_state_snapshot()
2f6a08d91878f4a6c476a272f21d1fa1c19e3cbe selftests/mm: track the modules run_vmtests.sh loads
3b49b1fc407dcdc80559cf6d3ecafcc415fb0608 selftests/mm: load xfs before checking for it in run_vmtests.sh
64ee623b13d3e5af5445eaef5873902f2b95e8b0 memcg: remove unnecessary READ_ONCE() under memcg_stock.lock
f7276e79ac2c1919d9970e4a6db4f7ccdaadeb18 memcg: reduce nesting in consume_stock() and refill_stock()
4c3d45cd2329fc1fb1571a8370e3b8a80bb4d6dc memcg: annotate slow paths in consume_stock() and refill_stock()
cc157e89627d591127ecef919df037129cf0dbb9 memcg: uncharge pages outside memcg_stock.lock in refill_stock()
6e51cfc2c974195a9bbd4682994dce3fc2c7f9e3 mm/sparse-vmemmap: map shared vmemmap tail pages as read-only
ad6626eb91a0c4116209b94ddc617874f5cdcb25 powerpc/mm: map shared vmemmap tail pages as read-only
2f0ce34c51676cb2afb01b6c257a9ab7ae7eb10b mm/hugetlb_vmemmap: remove vmemmap_wrprotect_hvo()
15f1381dd879d2a1854e77ae69ff5c27e141e5fa mm/hugetlb_vmemmap: remove hugetlb_vmemmap_optimize_bootmem_folios()
9336cb8e39e5bc49fc86c4510147268e57574e19 mm: multi-gen LRU: use mem_cgroup_lruvec() in get_lruvec()
4ef530105aa9554cf03be11d9b87964fbe648a42 mm: multi-gen LRU: remove get_lruvec()
ce8d36eef6deab4372727cfb54247b1070e94755 kfence: fix pool cleanup on metadata allocation failure
3ff04273d266cb4abf9d1c1cb84402785f50186b kfence: clear the pool pointer before freeing pages
190c833f90788a0aa9c1309c5de09dc1d1baffaa docs: hugetlbpage.rst: clarify HugePages_Total in hugetlbpage.rst
6079bdd608e4c7e07d65469f91feec56b4fdd787 memcg: reduce cacheline contention between lruvec stat updates and LRU lists
8cd48b9d2e13a75ba8f02cfa4286d75f73f1dffb memcg: don't go through the lruvec for folio and kmem lruvec stat updates
55e5d1c280ee078f25798a77fbc034b508b1b1c7 word-at-a-time: check the first byte in load_unaligned_zeropad()
d7f02ab2ae6105db14377137e393ade47bc0a8b1 kasan/test: cover load_unaligned_zeropad()
3520118ebd3af1b2291a24389041e6a5a901df02 mm/page_alloc: remove unneeded forward declaration of __free_pages_ok()
4fbb9b8f5fa079c503afb1c4cdc63621afc91b5c selftests/cpu-hotplug: use $(id -u) instead of $UID for root check
54ae8e47aab174d1d54b1127401ac2b198eb0424 selftests/memory-hotplug: use $(id -u) instead of $UID for root check
45675261822ef08a5d86de93b8ae4602f7a25dac mm/compaction: annotate data race for zone->free_area[order].nr_free
1c27bbca89d5271aaba052c9292f5e95087977d0 mm/hugetlb: drop unused mm parameter from unmap_ref_private()
ed4a9eb51776dbb6cc7f28ad27c6dce4fb2d2495 mm/memory-tiers: reset demotion targets of nodes without memory
81e323fc9480010c95d9d2cd9e77c509b7253a02 mm/percpu: clean up callers of pcpu_obj_full_size()
71d70dfad56394d841b459d25b69b6de5de993c3 mm/mempolicy: convert mempolicy refcnt to refcount_t
feb57848f39fa4e6defa2a5b46bcd56575f96c96 mm: memcontrol: remove mod_memcg_page_state()
a4cb5394dee036b2f8d6c74a9cea27ab2b89467d mm: memcontrol: remove page_memcg_check()
293a7250cd74f2f5bfe2295faae0a1da1d26f3ba mm: generalize kernel PTE table allocation
7797f1269dee1f036a25264aee5cd3891a061eaf mm: generalize PMD page table allocation
cac65c919b434b2430b20600e8ebe48d5d3fcc07 mm: generalize PUD page table allocation
fcbade9cb405147be866b6e782657aedefb3da82 kselftest: mm: rename read_pmd_pagesize() to pmd_psize()
e7c64bc750e577a656751b6060aefdadd808b022 kselftest: mm: remove HPAGE_SIZE and HPAGE_SHIFT macro
58b347d90321ce63f3fa8be8b230e3ef0c41d3f9 kselftest: mm: introduce size_to_shift() helper
25282e483dee11961b0b6888b79b2b46ebcc036d selftests/mm: add MADV_COLD and MADV_PAGEOUT contract tests
3e802c225002b297894991740e683219070c0211 selftests/mm: check MADV_COLD and MADV_PAGEOUT range handling
b5a217291df6f82ebd39f7150a0a6487d12909e7 selftests/mm: check that MADV_COLD and MADV_PAGEOUT reject hugetlb
ec41c0a1f7e9d5d952cb8e0089aff5b6258226af selftests/mm: check that MADV_COLD and MADV_PAGEOUT preserve shared memory
e8a40500ab6e28101259d5979a9657d3f1dbd44a selftests/mm: check MADV_COLD and MADV_PAGEOUT on partly advised THPs
262f79e4b894e544b413beb43d1aaa4b26c7ab5c selftests-mm-check-madv_cold-and-madv_pageout-on-partly-advised-thps-fix
0a6508b91a9ebfab73102237f3cfee3a5280f9f7 selftests/mm: check MADV_PAGEOUT file permissions
412ca1fc482671094ac65a8b1c2f81f83ca0b496 selftests/mm: check that unauthorized MADV_PAGEOUT skips large file folios
2ad2c0c3eac13eb64616aded7b720266cb4324fa mm: kmemleak: scan modified objects as soon as they are grayed
573d97d48f1c56f87f8c28d13f7d0394e080e5c0 mm: remove pagetable_dtor_free()
fa5a5f5a5a22ae95e3da8fb27fd8892512c9a6a5 mm: remove redundant pagetable_dtor() calls
6cedb52cdf81b7359ab48bb6a45c23f361a8ff05 mm/hugetlb_cma: remove two unused include files
f85e928c90428ff6aca91430b8f363b5b719187f mm/zswap: batch the writeback IO of consecutive entries
5b4eab690ba49867f64d71dcd09f5f8cd2209f04 mm/zswap: plug the writeback IO of an LRU walk
1c0f480e16842a5e74417aadb16c391eb90a4db8 userfaultfd: docs: fix an error code, two names and the POLLERR cause
1b14c0514c24caa642ec5e6bdc6a4aeca150d110 memcg: move memory.high enforcement out of try_charge_memcg()
efacf3653db413fbd6d69cbfc6bc1454b6afc938 memcg: force charges from reclaim before trying the limits
bfd57f321c708ba446bd0da96ba6a3e4658aa841 memcg: use high_work for kernel threads
47e931e0fcba0b55cbca40a4821ee9c379a8e19b memcg: use high_work for remote charges
87315041587e0ca1c82572b00f5365210679439a memcg: simplify high limit handling after a charge
3a4b96573052e13deb5847289985cf5887b90ff0 mm/memory: remove unused vmf_insert_mixed_mkwrite()
407719e526745e9e4e7764b89665ac43c1556c1b mm/memory: remove the mkwrite argument from __vm_insert_mixed()
bec6720c6854b789cd07e485a1024093b0592006 mm/memory: merge __vm_insert_mixed() into vmf_insert_mixed()
81eadefc855608e85ce4e27954456bdc772daff6 mm/userfaultfd: store the child's new uffd context in the wait queue entry
0340aa9015e22af6a7caadf5adb9943e76c1596e shmem: report casefold setting in mount options
8104e86fce532ea4a0aea360f91844a016376209 tools/mm/thpmaps: fix partial THP anon/file accounting
252803bb2de9748cd417f25f675494d918219a27 tools/mm/thpmaps: fix missing order-1 file THP statistics
3d1c43e4c57ac074756c1e1303b06222170fd5fc tools/mm/thpmaps: fix missing mapping names
2c1b5f628f62d0879f19a3e22eb3741e5a9a2634 mm/damon/core: use only installed probe in damon_merge_two_regions()
8d6e503bd05adb26d4a3866789c8f6ea4c42ab68 mm/damon/core: copy only installed probe in damon_split_region_at()
13bef30d9c3f6e0f6dcf66382eade65e3467ab25 mm/damon/core: remove unnecessary zero-initialization in damon_new_ctx()
030212aca1b503977636359025d03c910d5b323b mm/damon/ops-common: align MMU notifier range when clearing PTE young bit
3f534af2e8fb8053e81b3b7755fa47bdd1d5b434 mm/damon/ops-common: align MMU notifier range when clearing PMD young bit
aa9ad1e687c1f8221496c6453c94d62f385b68e3 mm/damon/stat: avoid 32-bit overflow in idle percentiles
a320408decccffac3457ca7ae48c331e2927dfd1 mm/damon/{p,v}addr: skip folios already on the migration target node
feeabac422a44695a4da59f7208c76976ad804e1 selftests/damon/sysfs.py: stop obsolete_target shells hanging the test
d2c23b357b1eed808783a369c7fb6cfd7c4ab2d1 mm/damon/reclaim: fix typo and grammar
462244d7f1cfec3a8b8f6e076c86a73e1858e929 Docs/admin-guide/mm/damon/lru_sort: fix grammar and style
8dd75c88fbfcc1f0aa483a957972502e2ba45ac3 Docs/admin-guide/mm/damon/reclaim: document how to disable watermarks
8d7e6cb3e24c18c33d8a84e1994dff658ec42508 Docs/admin-guide/mm/damon: fix various typos
abe79ba7e7a20345c08ac5bd2b35b0ddd9edaec9 Docs/admin-guide/mm/damon/lru_sort: fix copy-paste mistakes
48448a6559741efbd166d775356dfe83e871fa52 Docs/admin-guide/mm/damon/usage: fix incorrect option syntax in perf example
7ed825f0f766e256264ce14ce066336fd0c45405 mm: bypass swap readahead for zswap
2097050fb9409df948be83468298da588985f75e mm/vmscan: remove redundant !mem_cgroup_online() checks
acc1481b83f095b060f832ee4f68a89d263c3938 mm/mglru: stop rotating offlined memcgs to the old generation
376d1fb89e39e3c69f4503ed77121a5a865b706d mm/hugetlb_cma: fix incorrect hugetlb_cma_size assignment on malformed input
addd0bc63ead49d535f696b7107f3ddb6dbb7348 mm/hugetlb: preserve persistent flags when returning folios to the pool
274f29a210fd17e93202de20727c0748865674e4 mm/hugetlb: fix NR_HUGETLB accounting for unused surplus folios
a3f9d1eafe249f32114070ed9f0839861e8ea39c mm/hugetlb: account NR_HUGETLB at folio state transitions
d27281cdc913345f8794fb9d066eacf5efb6e957 mm/filemap: clear page cache marks once when removing a folio
d81b1a00989e185fbed28b9f2a190fb9c122770f Docs/admin-guide/mm/damon/start: fix grammar
5d32050243c2d9f8f4d298fd8e900e6bc4ae75d1 Docs/admin-guide/mm/damon/stat: fix pronoun agreement
c25795ad468c36360ddfaee2cf5893b4b2a36ac2 Docs/admin-guide/mm/damon/usage: fix grammar
be02587f65b3acb2636b2f7768dc55900637b299 Docs/admin-guide/mm/damon/lru_sort: fix remaining grammar
3b9a4694526e6949005f6d22226fea3a278ac271 Docs/mm/damon/design: fix grammar and typos
df5fb75bac0f624a9b94a20afd431883cd0c4229 Docs/mm/damon/api: fix verb form
19ef9c48d60b3c0be759ca22744d9da35129d325 Docs/mm/damon/maintainer-profile: fix subject-verb agreement
446f14fef3295a4467001f3b8eba301d47bdc490 Docs/mm/damon/monitoring_intervals_tuning_example: fix grammar and typos
07a0cab5a1052b2dc9475753e0e45006b4758cc8 mm/page-writeback: avoid overflow when reporting BDI byte limits
0bc41b45d33762514f97dbe96db3723118f8811a selftests/proc: cast the PROCMAP_QUERY address through uintptr_t
78fc834a69db614f4bcf6b6eadcae759252a6a60 mm, swap: only allow swapped-out slots into the swap cache
949a06e8ca99d9dfe2abf42574b3661ebba226d5 mm, swap: give hibernation swap slots their own swap table entry type
b294eb34714f8202e906f86a89bc12a009543048 mm, swap: drop the swap cache guard and reclaim in swap_free_hibernation_slot()
8ad438810bfec1913af4960707b02426dd506997 selftests/mm: fix pointer width warnings on 32-bit architectures
7eb07a96204cc920e3d56664942e663c852f23d9 selftests/proc: use RSS in /proc/pid/smaps_rollup tearing tests
4a83a1740a10ae4f8b7f3da5742d1edaae2c4931 mm: hugetlb_vmemmap: fix OOM during head page allocation
296f959a4662b1cba87add5f0106c2119fb6d4c7 mm: hugetlb_vmemmap: remove HugeTLB-specific vmemmap optimization macros
778ae3a725efeae9aef11ed9e7326f282f60035a mm: hugetlb_vmemmap: unify VMEMMAP_{SPLIT,REMAP}_NO_TLB_FLUSH
59691c70f35e76e2d26a2feb4d729d6336733710 mm: hugetlb_vmemmap: simplify vmemmap head page handling
d65dadde3aaff47f933810f7043e5e5aa854278c mm: hugetlb_vmemmap: generalize vmemmap page allocation
908e2b66dc8e170fd75b2a72842cbd8f7b78ca37 mm: hugetlb_vmemmap: unify writable vmemmap page preparation
28ee3b7e3dc6e7cbcd2228bc56880ba9179cfcf9 mm: hugetlb_vmemmap: rename vmemmap_remap_pte() to vmemmap_optimize_pte()
d75dec211ad11f18d1a6ca158880e4f31871fd71 mm: hugetlb_vmemmap: simplify shared tail page handling
0daf7fab26c8f357991d496dd2deae9b74f2a88b mm: hugetlb_vmemmap: move alloc_vmemmap_page_list() next to its free helper
488bce3665f8e5b15bb95abdeb899f73df1f78ac mm: hugetlb_vmemmap: make vmemmap optimization folio-oriented
fa07a657f576e1237db23c0906929e9d32128360 mm: hugetlb_vmemmap: make vmemmap restoration folio-oriented
c99661f33540c63eeaf2adb8c085dcc80e83fe92 mm: hugetlb_vmemmap: unify vmemmap range restoration
1e03cf278511c2c69221856b1779133275506113 mm: hugetlb_vmemmap: make vmemmap PTE conversion folio-oriented
7e93f46b186d0d333b8fc78a18303f194bc7fdd2 mm/zswap: drop the stale zswap entry of a zero folio
23ee08704a53eb7986b9f834f87571c589637b03 mm, swap: fix large swap-in across swap file extents
9cd9da5ad9ef4bc1a4e308c6dc3921b8a5d5e660 mm/swap: account synchronous swap reads as memory stall
b7e0655784b15b07f2d5f6ef511785d44a5c8c94 mm/swap: keep the swap-in pressure window open across a batch
4f2f031162bb9cd5c21440d2b0a18f2dda4466bf mm: page_owner: use %u to print the stack depot handle
178cbf2a24c8582e38e887b6609e93b359b80aea tools/mm: add hwpoison-panic tool
7cdb49248e33ac6f4ebf288126d9d11e9ddfab87 mm: split out memory-failure declarations from internal.h
e2bcc404568e02c000a5294586d429d71a229dac selftests/mm: uffd-wp-mremap: keep the THP sizes in unsigned long
68a7f2ec160559ccd2ef046d8af2eb30e2888f63 selftests/mm: handle child status safely in khugepaged
cd0b936497098a73d76c7a4fe699b546a825a600 mm/userfaultfd: recheck WP registration in the hugetlb UFFDIO_COPY retry
7534cb3d209ba0d601f0b0d49c2250a6acd2912a selftests/mm: add a uffd test for re-registering during UFFDIO_COPY
cfa434ad552c37e9eb704ddaec4fda6f587d8a86 mm/memcontrol: drop unused vmscan tracepoint include
b2de54694f1d75cf58020b7ab60ace12f9714701 mm/vmscan: move vmscan tracepoints to a local header
205ff88f2e4d13d617fc0cb35706bd0629b28b14 mm/vmscan: move struct scan_control to a dedicated header
4b3eb79bc8ee90e5c279cf9e1e40b0621559518f mm/vmscan: pass scan_control to the vmscan tracepoints
2515369b01f6a27db88bf65eadef37a3e3b05bee mm/mglru: add tracepoint for scan_folios()
c299967f0900d5df942dd7814e27f49f57b084b8 mm/mglru: add lruvec_gen_size() helper
41be166ad2dfc5d508dc463681a323158bf1748a mm/mglru: add tracepoint for aging
39efb60be7a3a7dbebad9708245205a0ca800de2 alloc_tag: add trace events for tracing allocations
60b7e7f20dc82d13f7516dfc0427a4635b764f3f alloc_tag: introduce IOCTLs to toggle allocation tracepoints
e9b457128f6f8d1340d7093ecabc1161c8784b88 alloc_tag-introduce-ioctls-to-toggle-allocation-tracepoints-fix-fix
79190bd4e2d24b211fd4fcd054b5e6bacf79c9a1 alloc_tag: force inline the allocation tracing check
56b4750a6648b6171a902cdda18edfff0fd54164 alloc_tag: add a flags field to allocinfo_filter
fa0710db39a62dfe3e924395a70e64fa8f30285d alloc_tag: extend allocinfo_filter to support tracing queries
0de700e751170b19641ae83d2cc148719642d13d alloc_tag: add a test for trace state toggle and filtering
01dd1429fe645bd8dfe131c7c21dd994d78602b3 mm/hugetlb: fix validation of unsupported HugeTLB orders
eadb2c37ce816223fee8cad76cab6161d204b0b2 selftests/mm: add tests for UFFDIO_MOVE of a uffd-protected swap entry
51577b6d46fbb05a796c2baed06a39b970ffa591 mm/zswap: validate dlen and normalize comp_ret on compression success
1f5e018a855ab7afae458e1b85d1752daa5dad58 mm: nommu: set MMF_OOM_SKIP in exit_mmap()
8af613c85acd791fec8e8d21bbc41e92c8d7198b mm/mremap: fix hugetlb reservation leak on partial move
7e998c060abab9d00728a7542c1e1c3a2f3fb2af selftests/mm: test a partial mremap() of hugetlb memory
bb4fa1e2abbd9954a6c0189b9020f8fd9d483109 mm/mremap: reaccount on unmap failure only if accounted
66a72e28252937a4b1762be3cf753f1a28cdd470 mm/mremap: restore VMA_ACCOUNT_BIT if the unmap fails
33bc2c19b0b49424fb1878cd517613620f5bf615 selftests/mm: test mremap() with an old size of 0
a0c395213b15f39512d9a9fa3c7363b38624527c mm/damon/core: add DAMOS_FILTER_TYPE_AGE_MS
f985a410791d5986cb8cff2c199bb4adbcabeaec mm/damon/sysfs-schemes: support DAMOS_FILTER_TYPE_AGE_MS
4a69f538562622dde8b938adffe4384e1b44d752 Docs/mm/damon/design: update for age_ms damos core filter type
549d6d23bf65e3e8e90142025f741f327fe79168 Docs/admin-guide/mm/damon/usage: update for age_ms damos core filter
267d35643ca8afd9745e9ba204037849bb5c0b67 mm/hugetlb_cgroup: prevent use-after-free during cgroup offlining
c4146d7cd83dd4d169fd4fba85fdb8ee22e3cdb8 selftests/mm: pkeys: wait for the child in become_child()
9dd9dacc6b3106824f4b7f23960f80da7dbc4ab2 powerpc/mm: make vmemmap_populate_compound_pages() static
6483a4dd40570ead5803edd7e413cf7b4dfd981f powerpc/mm: drop powerpc vmemmap_can_optimize()
18b50800ba43b2702d7dcfd60f2d816c1833426d loongarch/mm: disable device DAX vmemmap optimization
46216d911e3091344bb08e1aa8bf5b1a47ae65ac mm/sparse-vmemmap: drop vmemmap_can_optimize()
b2564996f280a6ed995013bdaa883f5e83166559 mm/sparse-vmemmap: drop @pgmap from vmemmap population APIs
c3280bb93b2b76be4bc593bc24b670c903fe7fa1 mm/page-writeback: avoid unnecessary strictlimit background wakeups
cf6639db0828aec151c13d7868b0530d1234170d mm/mprotect: don't skip uffd marker install when racing with PTE table reclaim
0f0b85e771c41a336b2c348c13a1673d53ca9bec selftests/cgroup: test_zswap: check malloc() return value
df305e6d17fa6884871f91ee48f824015bf2901e kselftest: alloc_tag: use the ll64 types on powerpc64
05b227042a41ccf045551bbff716cdbd3c18124b arm64/mm: add vmap_pte_set_huge() and vmap_pte_clear_huge()
7951b98d7b7b2b4b2845d201e980fed825b2909b powerpc/8xx: add vmap_pte_set_huge()
6f26b2446a1f53cdccf43954b9a89b33f8ef8288 mm/vmalloc: use vmap_pte_set_huge()/vmap_pte_clear_huge() for PTE-level block mappings
a51452a1da46b76e3e396775da147cd638135c33 arm64/hugetlb: drop the init_mm special case in clear_flush()
e6565e42f4fe6a4701c71f42a968ba36e2a1dc3a arm64/vmalloc: allow arch_vmap_pte_range_map_size() to batch multiple CONT_PTE
00f767f5bf581c93299bd4de3c187287aead36a1 mm/vmalloc: extract vmap_set_ptes() to consolidate PTE mapping logic
aa1f99ce193a77211b57baacd87a6a7caf543c7b mm/vmalloc: extend page table walk to support larger page_shift sizes and eliminate page table rewalk
e4e20d83ddfabfcf49fc98ac9562a8bf8840ad2c mm-vmalloc-extend-page-table-walk-to-support-larger-page_shift-sizes-and-eliminate-page-table-rewalk-fix
57763eb7c8be74d56a81f44dab70b610aa3eb740 mm/vmalloc: extract vm_shift() to consolidate mapping shift selection
f9c965a9d6d1a92667806cc0bdda0f0083187100 mm/vmalloc: map contiguous pages in batches for vmap() if possible
3a7248579d3f9703e438b5dd4770827b9f7ca47c mm/vmalloc: align vm_area so vmap() can batch mappings
e5ad31d23881b421f5b9332838a8da06b0404856 mm: skip empty finite ranges in truncate_pagecache_range
7bf44e3c3d94883681aee57346e4e55953ddd352 zram: prefix backends printk-s
973712eeb8a3b90457a60503b5ac52a43605c78c zram: remove debugfs entry on init failure
a35c88288fe6541c4f11937d37363b474d7bbd26 zram: reset writeback state in zram_reset_device()
e2a0eba86df05c8ea7303971c8e43720556a0a99 zram: move mark_slot_accessed() under existing slot lock sections
93c65f512cbd8296411dfd7c659a5a7a3538e041 zram: remove stale WARN_ON() from zram_read_page()
9c1a200a19fa24228bfa093479948f5ef2c9a4b6 zram: zstd: do not allocate empty C/D-dictionaries
4696b837343ee7196b7173a44b209776014f5be1 zram: lz4hc: pre-initialize dictionary stream in setup_params
4a97e3fda8816e8a41732cc183132d4e6879e4ae zram: lz4: use LZ4_decompress_safe_usingDict()
b8cc7f139a7225bc7abccefb275bf5b0f7c894b0 zram: lz4hc: use LZ4_decompress_safe_usingDict()
8c7943173463b8afb1d75c6c701eee638c91e771 zram: zstd: do not use kvzalloc() for zstd allocations
c5302ef11100e869da7a1663c8e29cc77396b09d zram: split zcomp into separate R/W streams
50543a4ddeac69dc9898ba3518bbced0c61aca2f zram: introduce shared decompression streams
5843a28b7a6e80bcd7f7c5fed6e83f7995bc7656 zram: allocate bounce buffer for spanning objects
7d21e0ec63a735413c4629123feb13fafff8cd8d zram: borrow idle decompression streams in exclusive mode
1fe6220dfa5ded8f0fa6293dea937ff9f6c2f1b9 zram: use a singleton compression context for recompression
f7f1bb32bb6bc92c20f20f1bff349a22835519c5 zram: drop stale comment in write_incompressible_page()
9f0dee36d4c51cdc0a5f8ef605d7c2ac73ace9c2 zram: drop get_slot_handle() and set_slot_handle()
e5e43089f2106a0bc616c228cb065f235d169e27 zsmalloc: return handle from obj_allocated()
be30713c79c6d1ad7821c1c671020748fa4cf50c zsmalloc: switch handle type to struct zs_handle
4fa8febc6e007fb4caec2e7e7033f846f9bdc4f8 zram: check mem_limit before allocating zsmalloc object
53ce4d822aa954bf031363722ee1bf0c77de5f2a zram: allocate zsmalloc object under slot lock
89f6a8dfb18f1660c2b5a38b8beb9987ffc13bdb zswap: do not free the entry if its pool is NULL
ace15cebe924bf1a96d922809df9c8917bba0d84 zsmalloc: encode 1-based obj_idx so valid obj is never 0
5326ab1ec23f40acef8b35173ae8bd50251cb04d zsmalloc: embed struct zs_handle into zram and zswap entries
168e4e388782d92507b5808ad1b9de8812777e77 zsmalloc: fold zs_obj_write() into zs_store()
c54d06a50e4ee2923d0b7be83a052ca9b8b561c2 zsmalloc: populate new zspage outside class->lock in zs_store()
97d7b62d11cbfbfa3bce5cb3a7ccd0185fdfce13 zram: fix quadratic writeback bitmap search
0d2b26ec45375219947df0febeac038ddea718bb zram: lz4/lz4hc: accept dictionaries of more than 64 KiB
94926219bf85c70b54e3c10d1cd37cc0f7c2203c tools/mm: add page_owner_filter to .gitignore
6eb666afaa85e41f23364ee4e78473289b51beca mm: free unused page table allocated by do_set_pmd()
100e1dcbba463c88af1163ce1fd2dc320153c8cf mm/damon/core: use list_{next,prev}_entry() in damon_{next,prev}_region()
05f24b821ecb1f112bdcfb047be58c93db290af4 Docs/admin-guide/mm/damon/reclaim: improve language
1bd34e0969e4a69d1b2acb0dd303d37ef8ca3ae3 mm/vmalloc: reject overflowing vm_map_ram page counts
b5b2dc4d95247b72c39454a3269f955ce7f84d07 mm/vma: predicate vma_assert_stabilised() on CONFIG_DEBUG_VM
8d649a6b2c9440855880c4d8db6e14502b9f97e2 mm: only assert mmap locks if CONFIG_DEBUG_VM or lockdep is set
5c0acaa44832bc0625a08201876316afd8d35a9d mm: only assert VMA locks if CONFIG_DEBUG_VM is set
d21fdea70d7dcb04d811e49019cbbb63316d82df mm: convert WARN_ON_ONCE()'s to VM_WARN_ON_ONCE() in VMA lock code
6baf90b9fab23015e9aa7686c78298cb5fc4c876 test_maple_tree: test maple_range_64 node below the root in RCU mode
6dd608a38a547e0abbd8083666d4e9ab15f605aa hugetlbfs: report inode limits without a memory subpool
3b6edecf79ade1e67f2a4bbe2807add2239af0e2 mm: kmemleak: serialize disable-time cleanup
d4eaf691e99c0e87757567f6abc569b5022b63f7 selftests/mm: add UFFDIO_MOVE huge zeropage PMD regression test
ac10f7c78351e976052ba5b24ca7152afa315ea6 selftests-mm-add-uffdio_move-huge-zeropage-pmd-regression-test-fix
db90fabe0e3db829c8f0deaef40667faff7c1ca5 mm/damon/api: define DAMON_FILTER_TYPE_ACTIVE
5060e6b4895b8d2aea877b247ade84a06ee843e0 mm/damon/ops-common: implement DAMON_FILTER_TYPE_ACTIVE operation
87fe0865cb3d90b121fcee29c61229eda984c15e mm/damon/sysfs: support LRU-activeness based DAMON filter setup
c56b44d057b4b08bfaa6dc78d0e8531578b2a869 Docs/mm/damon/design: update for DAMON_FILTER_TYPE_ACTIVE
50ecd2ed2173e7e20ac637869068474ccebf8c2d mm/mglru: report evictable sizes per type
3f39177d9e777bb1cab1b8d2ee85ac28490e42fb mm/mglru: extract lruvec_populated_min_seq() helper
509d7910acf3803182886a602c2bdab80e640bd4 mm/mglru: reclaim from the oldest populated gen
48f77642241e5ba4a6c64c03923b5219d48a0fa4 mm/mglru: lift the forced protection of reclaimer
f6e1edeced827aa021b6b5bbf2d007afc6a2531f mm/mglru: skip zones above reclaim_idx instead of rotating them
4cc26c59176c5e8de16208aecc2ac5dc2afd4392 mm/mglru: return for unavailable anon reclaim earlier
5802eb7e0e5c000ebc666ff913753fe07c8a71ff mm/mglru: balance anon and file scan budget by refault rate
d4e243ccaff8145f1e45cfb65067e02cdbc90d21 mm/mglru: lift youngest gen protection for higher priority
03c5f532db77a51edb25576955ba76df9a8cf220 mm/mglru: avoid placing rejected folios below populated gen
c9b84e626f4864774b278408287bb5b43199406f mm/mglru: run aging when pages are rare outside the youngest gen
55fccfb71611f01893e60f1f5516d17516948c37 cleanup-mm-mglru-Run-aging-when-pages-are-rare-outside-the-youngest-gen
5bfe818969c9e838b7ef2e91c0f780604e9cf533 mm/mglru: run aging when one type is drained
0509511cf7aeac5b2b8d4f9db8d4b57220a9e966 fix-mm-mglru-Run-aging-when-one-type-is-drained.patch
6fccfa0a588f9b11366fbcaffe8a05aa88735eed mm/mglru: restrict eviction accounting to eligible zones
cce93f624586da07d5f78c13efc183539de98323 mm/mglru: reduce LRU lock contention by shrinking folio batches in inc_min_seq
22dd3d5e9753d7ebc724816bd3b9017c82e7f108 mm/mglru: avoid prolonged anon reclaim with swappiness=200
3aee14acd3c3a6cf3bc0934f19cdc93512a7d2d2 mm/mglru: make swappiness=1 file reclaim more aggressive
50e545aa62fa61b01d12ede820d16a949d25f2c9 mm/mglru: avoid scan anon while swapcache is low for GFP_NOIO allocation
a8cef43eb85dd51d57ffb23aa6bc829b858a3abd mm/hugetlb: charge hugetlb cgroup and memcg in alloc_hugetlb_folio_reserve()
523bbe41361624b00187dabd8e8f85a28e7c6a82 mm: kmemleak: drop kmemleak_lock in scan_block() when it is contended
28aea19f2c3d3bd6732d504409a53a528de042e9 mm/page_reporting: document @order parameter in page_reporting_notify_free()
4d0cee489882449b198413b3f3751d1000dddec3 mm/pagewalk: document missing struct members
d03fb24ead9e71616bf3598edd5d23e08bf7e335 zram: avoid duplicate slots in batched writeback
21352806c2a1ed2848e1c939453b255be7a7f44a mm/madvise: zap markers from guard regions
405b6d06360ac8a6b6109ad5b7b6e2a4a2775aed mm/cma: simplify cma_declare_contiguous_multi()
25a71fb9413d057e98cf4dcc25ff1c2b8339485c selftests/mm: mlock2-tests: fix fclose(NULL) in is_vmflag_set()
c82195293b7735fadff4ab775764ad90f2bc248a mm/readahead: don't skip the fallback after aligning index down
4de1abc6ed47d71a3dcc3973e7b2b517beb92296 selftests/mm: allocate nr_pages based on pmd size for uffd pmd_move tests
3bdf3940ee0c117dfc8fb59c5ae97e1e0f0958df selftests-mm-allocate-nr_pages-based-on-pmd-size-for-uffd-pmd_move-tests-fix
37754bc1c91d06bb67e3b61cbfde6f6228393800 selftests/mm: retain move-pmd coverage and verify huge PMDs
d51352fb8c4ccac82628fed6cb564be6115f4166 mm/hmm: reject shadow-stack mappings
8db30fd6cfba18168dad19ac503de55732030be8 mm/damon/paddr: add KUnit tests for addr_unit conversion
d40a680087e78d3ca5897e4dd0d8daace03d3990 mm/damon/paddr: avoid truncation warning in high-address KUnit test
80b155388ce447a292f38fa93f41bbcd7d683bf1 Docs/mm/damon/design: replace "same to" with "same as"
f7bae65dfe46bdec49fef27df53a05854db3d6e6 fs/proc/task_mmu: fix lost maps entries above 2^63
7e44e7bb0bb90a35555904e0283fd2ec21885a81 hugetlbfs: fix integer overflow in fallocate()
281cf7607ba7b2de11c5b0bba395bdecc27a4654 mm/hugetlb: compare against persistent count when freeing lowmem folios
f091059daa63609d37b31ff2792ab1fea0b3c745 mm/hugetlb: preserve reservations when shrinking on HIGHMEM
ee536247e6db520b755e30db8286fd93c3014fa2 mm/hugetlb: account temporary folios separately
4c00d3650166c196cb0db7c4d2c7cfaff9c53948 mm/hugetlb: keep surplus folios when the pool shrinks
ce0b6ba03864d58f0b0fcf65b88d70d11cf20e38 mm/hugetlb: fix mremap() racing with page migration
640a26f504570c8782a8e88fab0c3e14bbf097d8 hugetlbfs: fix unmapping folios from private VMAs
0e05e0369d76f53a9c0a3c5097b4673d0bd163d8 mm/hugetlb: serialize page-cache allocations with truncation
fb8861d672ed8c370ed578df2cdca9f07144b5d1 mm/memfd: recheck the page cache before allocating a hugetlb folio
1518376701a4df8c52c866688de198d29fc8b8f1 mm/hugetlb: count again if the reserve map shrank
506b980ff399ec539e4f31ec3794138aab9bf4e8 hugetlbfs: do not grow a sealed file in mmap()
cbaa0afdf061876533697df66034bd7a279d3fd5 mm/hugetlb: keep surplus folios that are reserved
724b86031a4a4258484c68e26ac7c4b64b290f5c mm/hugetlb: fix reservation leak on min_size= mounts
88dc8bd8bba37a6ce70363c5a0274dbffa285bd7 mm/hugetlb: account restored reservations before freeing folios
9c7f6c2501244679ea8e4e3a2dc1af1acb218884 mm/hugetlb: delay anon folio rmap removal until after the TLB flush
0fb5c12803cdb953b89649c0862144dd32feeb11 hugetlb: don't restore vmemmap of non-HVOed folios on bulk restore error
07f2cd12a1f224eb214c1777841126f7b2e9fb39 lib: xarray: free unused spare node in xas_create_range()
6eb4fd93a7745219f46ae2d63550d6c929eb29b3 lib/test_xarray: check unused spare node after range creation
8d035d25ecd38604e9a612cf243831f4c9344001 mm/hugetlb_vmemmap: fix HWPoison state races during optimization
c7852a2ff9dc53658038e36528d71ed6de517946 mm/hugetlb_vmemmap: fix PMD split TLB flush race
d4a70b1595aff8c03eb0f046e9d10e647f726867 mm/hugetlb_vmemmap: fix deadlock during PMD split
7781da250c127ea565bcd9eb239a295cb83db500 selftests/mm: protection_keys: use _exit() in aarch64 ptrace tracee
0083664c498b59baee403ce6e57c587a3ee5d500 mm/mglru: use a smaller batch in fill/drain_evictable()
2d67b6ea908b27277fc90bb23d55530052af120c mm/zsmalloc: remove CONFIG_ZSMALLOC_STAT
a20593d3219861828ede8f49cc43dd1d10f8050e mm/userfaultfd: prevent poison marker loss
5a85f671222664b0c14018044e9d6cacb7dd0e39 mm/userfaultfd: check exclusivity of the page being moved
6ac102abf7a7658c05b7fb472203160b7b237d1f x86: hugetlb: disable default CMA reservations on 32-bit kernel
5e0f5b6ddce2d989778d4213d9dce79d184b7618 mm: gup: allow long-term pins of CMA-allocated HugeTLB folios
75609d049cf91f2d2a52370c816bee0c79d98883 mm: hugetlb: fix GFP mask propagation to CMA
9bd969b07ce8a79d54a646923c2ab3bdd31332f6 selftests/mm: handle implicit read permissions in madv_populate

--===============8506030853628409861==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-041412fc08d5-d38dc2c2d4f1.txt

06b44fa898f9af85fcad820424116c34c11968e8 ocfs2: serialize inode journal access with shutdown
7a9b7356d9e6405a361fd012562ec609280e04ff ocfs2/dlmfs: keep the superblock alive during lock work
12ba918df289652ffb13eac8d71c2000a0ef90fe ocfs2: advance locking_state through the live cursor
33df6c49605cedc4de4ca695d4d840c48d24d785 fault-inject: fix boot failure with fault injection boot parameters
f13d6a5113ec2a0015fe0aa8c7b85863adb033c0 ocfs2: fix kernel BUG in ocfs2_page_mkwrite() when write_end fails
360f3b114de72c28266311727f8a3459074960a3 get_maintainer: only use THE REST as a fallback
aab38143d1fc8e87ed3ee00a470944b0afeeecfa docs: submitting-patches: make LKML a list of last resort again
91c75773698161437621e09afbdf6359298b495f mailmap: update email address for Bradley Morgan
3cb0497b808a5f8be8b4ed53ec9f287439eee09f mailmap: update Mika Westerberg's email address
712fc84fe725be9e95e0fcdd65d88bada4f2dfab mailmap: add entries for Miaoqing Pan
32f27f714867a7f3945149f0f417ee58bdd2ae5b mailmap: add entries for Luiz Capitulino
d4f14e7dae4ebfff23209f34bb33aae169eaa5b4 mailmap: update email address for Naman Jain
9f218931671f34fe70ba2500ad511c5327105a71 mailmap: add entry for Beat M. Liechti
58359318017d48f4e733df17c9765d6f733bdf7e mailmap: add Wang Yibo's work email address
914529f8a82c275afff7cde464a41ab423a57cbe mailmap: add entries for Ridong Chen
8ef852f74eb0999f29a9ae0dc9210fbee8ef4006 mailmap: update entry for Guodong Xu
ff05750a1ebef5e33a346c61141076acfff29b05 mailmap: add an alias for Alex Elder
d38dc2c2d4f1bab6a7e45cda8d380d6cbaca8428 mailmap: update email address for Sai Teja Aluvala

--===============8506030853628409861==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b94862f38a83-d2b55338834e.txt

06b44fa898f9af85fcad820424116c34c11968e8 ocfs2: serialize inode journal access with shutdown
7a9b7356d9e6405a361fd012562ec609280e04ff ocfs2/dlmfs: keep the superblock alive during lock work
12ba918df289652ffb13eac8d71c2000a0ef90fe ocfs2: advance locking_state through the live cursor
33df6c49605cedc4de4ca695d4d840c48d24d785 fault-inject: fix boot failure with fault injection boot parameters
f13d6a5113ec2a0015fe0aa8c7b85863adb033c0 ocfs2: fix kernel BUG in ocfs2_page_mkwrite() when write_end fails
360f3b114de72c28266311727f8a3459074960a3 get_maintainer: only use THE REST as a fallback
aab38143d1fc8e87ed3ee00a470944b0afeeecfa docs: submitting-patches: make LKML a list of last resort again
91c75773698161437621e09afbdf6359298b495f mailmap: update email address for Bradley Morgan
3cb0497b808a5f8be8b4ed53ec9f287439eee09f mailmap: update Mika Westerberg's email address
712fc84fe725be9e95e0fcdd65d88bada4f2dfab mailmap: add entries for Miaoqing Pan
32f27f714867a7f3945149f0f417ee58bdd2ae5b mailmap: add entries for Luiz Capitulino
d4f14e7dae4ebfff23209f34bb33aae169eaa5b4 mailmap: update email address for Naman Jain
9f218931671f34fe70ba2500ad511c5327105a71 mailmap: add entry for Beat M. Liechti
58359318017d48f4e733df17c9765d6f733bdf7e mailmap: add Wang Yibo's work email address
914529f8a82c275afff7cde464a41ab423a57cbe mailmap: add entries for Ridong Chen
8ef852f74eb0999f29a9ae0dc9210fbee8ef4006 mailmap: update entry for Guodong Xu
ff05750a1ebef5e33a346c61141076acfff29b05 mailmap: add an alias for Alex Elder
d38dc2c2d4f1bab6a7e45cda8d380d6cbaca8428 mailmap: update email address for Sai Teja Aluvala
bc195741bffeaf648762b5ad1cc91c9b33407ed7 MAINTAINERS: update Andrea Cervesato's email for LTP
e21cc8b679dd31977c735936ab0cca90ed403f59 fat: batch synchronous mirror writes
ff3b7e3fd38b8279c1d94f2997f83391af6d95ab fat: improve fat_sync_bhs() write submission
e099ab647c5b1ff262863273e1eabd325f5aed3e ipc/msg: fix saturation of percpu counts in msgctl_info()
db24e335659cfeb0f2de26c8eb053a19cb7bc49e ipc/msg: clamp negative MSG_INFO usage counts
1ddc49a2d478ae0f8bdfb7eeb54def03e337b3bc docs: xforms_lists: support __nonnull_args()
516ea65d333a6680966e5ecde8d26647842e61c9 string: switch to __nonnull_args() macro
d5f597a183621a2b3836576805e760ef25061fd4 lib/list_sort: switch to __nonnull_args() macro
0e002a6228cfff7c95bc9b24e5fc468a5b7aae4a xarray: switch to __nonnull_args() macro
da7e1fc8af963bbc85e56f09714d158be5c2db78 drm/amdgpu: switch to __nonnull_args() macro
2e181eda581c8345f7305cc1854b5950b13b4f27 drm/gem: awitch to __nonnull_args() macro
d407292ed0dde19114144ce88ece2b042fba275d leds: pwm: switch to __nonnull_args() macro
4736d56909ec2c01e9ef58e419211b0879162fb2 soc: aspeed: lpc-snoop: switch to __nonnull_args() macro
945ffca047ee5a65a15ba911abadda1c83079c1b checkpatch: suggest nonnull attribute conversion
005490a30fff7377d71dbec3599ffb4a7de43ab6 xor: remove obsolete MMX optimized code
d13f37522852395ffa8ec3591f5105456dd7bec8 raid6: remove obsolete MMX optimized code
62a3f2f7b8c2d6aaf2892aed3d0137750c0f0239 raid6: simplify CPU feature checks
3aa4dc5600d61f3a3720a765ecadb1f29d55cb3d delayacct: preserve delay extrema when aggregating taskstats
ab54e653924b480e24b2fdc96805d4fe4f3213dc ocfs2: replace ocfs2-specific falloc ioctls with generic ones
d472c3e2114fe6247de70e777b8b40affe54d7b8 ocfs2: replace ocfs2-specific inode flags with generic ones
a80770911a91c6a9128d4747ce391493d3cff3d6 proc: use pid_has_task() in proc_inode_is_dead()
b2f4f470ab35e0e91ce7e4e3168017ad4c52d02b include/linux/jhash.h: fix kernel-doc parameter name
a55b165d142e863c7fe3821c184b34f3dbabd2dd lib/plist: add a plist_test case for plist_requeue() on the last priority bucket
e6c3bab24f29bc5cc47d82d763bbc445a4676ec0 ipc/msg: fix msg_qbytes truncation in IPC_SET
b0b6e30a405ff49fb79e959d7f275ae53e6b85d1 errseq: don't let errseq_check_and_advance() hide later errors
0e6704b2548331f003520f04b2dbb9c2323a7235 lib/tests: errseq: add a concurrent check_and_advance test
28525c74f00970fda31d5cd925d04b513b825124 hibernation: make swsusp_page helpers static
dfd0a7f7289287cab10cb2eee547cf471a498ac9 hibernation: ensure secretmem pages don't reach a snapshot
f7fbc1de5b314d1d4421299dd509f86af120cd5c hibernate: handle potential errors in hibernate_{map,unmap}_page()
e287b44e44766f4eb57ed93a8b6a6d3edd56d97c hibernation, KFENCE: explicitly map/unmap KFENCE pages
27683fef80fa299d445ed68fff9ba06736a408c4 hibernation: make hibernation unavailable when debug_pagealloc is on
318be8a39e092300af6f5b5285f25cf024701c82 delaytop: add delay max for delaytop
cb2316e0b912fccddaeda64cc7fd4fcbe3f851b3 delaytop: add timestamp of delay max
73caf398801ba7af0111e31702ccc68883cdc047 delaytop: sort by max delay to highlight top latency processes
e3c38020533ab34de64c83b52448d36d876e7c24 bpf: replace sort_r_nonatomic() with sort_r() in check_dup_ids()
b3fe3f08da46173df0dfc213d3dcf9e6bbfd2c39 Revert "lib/sort.c: add _nonatomic() variants with cond_resched()"
9757ce9d9db7a4cdb24e7627e65d300dbddd28a7 params: serialize lookup_or_create_module_kobject()
dcfb5155339eb696ef47b1ddac4748a5025f6d31 ipc: mqueue: reject negative queues_max values
88ee5ac74545791e78ea47a9cc1403b125713dc7 selftests/uevent: gracefully handle receive buffer overrun
0b4ac747c0e2eb7a706210c936d1c6a7552f0ca0 ipc/sem: fix malformed kernel-doc comment
a8000ddefc931450da05e30b1616cf6a91eaf10c ipc: sem: fix used_sems overflow in newary()
f9c9ed9133378bd52dc2ce9ab86a31ae9f342a03 get_maintainer.pl: fix inexact file pattern matching
2fcdda2e81460574b77b00f50beb0a1c5a85a996 lib/sbitmap: add KUnit test suite
fbdf4a26b40bf3cb96a3cf88ebd5519a30d64f32 taskstats: use nla_put_u32() in mk_reply()
5c828f778233b07ce76de3149f0e4c35c8c48230 taskstats: take the inode once in exe_add_tsk()
7db02355d79619cb7fd040bbc6f249b0d7e863c3 taskstats: reuse na in cgroupstats_user_cmd()
1d1e3727a6ab1d35d158101dea0635712a065614 taskstats: use div_u64() for the elapsed time in tgid_stats_add_task()
12576e49a82a00eb859aa16599cf928e371a6972 selftests/proc: proc-empty-vm: wait for child's SIGSEGV instead of sleep(1)
6b86c10bf8bac012eb43f4d1fdfa449afd0de947 checkpatch: is_userspace: exclude kernel code under tools/
bd0570e28f54a52cc6a3f6077c35b48794cb9bba checkpatch: don't warn about ENOSYS in userspace code
f393f2497dc8372aab59065e2abcf08932678456 checkpatch: don't warn about BUG() in userspace code
c74d09fe09931cf6c67ab7a648ee96869d847e88 checkpatch: don't suggest kstrto<type> in userspace code
b466b2933424c96e7d5e0471a39adcb51ba10e1e async: use ktime_us_delta() for debug timings
e76bae59f0a0fd484fc1c6a03d95a3cf831b5afd shmem: clamp negative used-block samples in statfs
e88b97020bbca5f1205f3d00417605e543e66761 scripts: decode_stacktrace: preserve input while reading lines
d3b755fa1e0476bee501b13204dcf7eea52b045a tools/laptop/dslm: fix inverted open() error check
12490e0500bb2a1516a86750705faea3207f2e21 rapidio: use dmaengine_desc_set_callback()
37a6b9126fea3c9f9d5fed00e6940a56b3307999 selftests/proc: search the kernel headers before the tools copies
9c586da79cc50f98df6a77c96ee76af86e486886 ratelimit: fix data race on ->burst in ___ratelimit()
53a67fe0521db24b21656aac02e87e06d07810a2 stackdepot: don't WARN when the depot runs out of pools
a5bea55ff0e8618fb41482182e9ef60beb40404a selftests/prctl: select the tests by ARCH alone
77dbf9eaa6b49d12973db8b41575b613bf8f6c62 compat: make compat_sysinfo() scale far enough to actually fit
7d30dd2efe579cc148c15feea2564e77524c778f rapidio/tsi721: include dmaengine private header
162272db0766e9f498835a21eff52a74c20bd529 squashfs: fix leaked page locks when page actor allocation fails
fc8b33d3564abc704ff0aae1ed82297f190ce039 squashfs-fix-leaked-page-locks-when-page-actor-allocation-fails-fix
b60c06a6893d6d6ca09141d38365250f5067ad14 lib/tests: add KUnit tests for the priority sorted list (plist)
fc0b7c420808245092064cc01197689a82838ae1 checkpatch: fix bad FILE_PATH_CHANGES on headers
2eaa67a05cd700292947a27ada24bedf7a8b3a6a checkpatch: fix bad COMPLEX_MACRO on asm volatile
68771ed1ff995f625b77e15bd2955e098ac1b47b selftests/proc: proc-empty-vm: handle CPUs without protection keys
b6d3f8af92e143820cc61676b922b13a2a95daef ocfs2: exempt orphaned dinodes from the zero nlink check
a1ff62bb40b650176c0f94d7389e977143e40228 ocfs2: abstract the zero nlink or mode dinode check
06941ec9d9b4e284aa664869c0e7af7b0c733822 ocfs2: abstract the dinode i_blkno mismatch check
7fb500ada18fc3f5498a9b923db5084bf0313ad6 ocfs2: abstract the dinode OCFS2_VALID_FL check
3fa41262ceb62c1991b1d109df721f659c093442 ocfs2: abstract the dinode fs_generation mismatch check
505949248b0d18f718525a754435870ebf6ea407 ocfs2: abstract the dinode suballoc slot checks
5c352e8e66ee7a78e8d6b679d51842ec45172ef5 ocfs2: abstract the dinode suballoc bit check
4918c999cce1c45e539351d0a830241a491f9e08 ocfs2: abstract the dinode orphaned slot check
0b5020af088aba10da4db48df9cf1cba06186087 ocfs2: abstract the dinode DIO orphaned slot check
ac8a88c63a09334e0f0eb853feb02bd31ae717fe ocfs2: abstract the inline data dinode guard and cluster check
ef504c4d5d425af1d03946d9c8fef718f2f7aeab ocfs2: abstract the inline data id_count bound check
146dd8e79012732671a319f30c86862868ddbcbe ocfs2: abstract the inline data i_size bound check
9397290067ab1c9f0bb8071db0e7ca40f79f156f ocfs2: abstract the fast symlink dinode guard and size check
2d5fa80cbca487718cbbaf7e6face4efc774fd01 ocfs2: abstract the fast symlink NUL-termination check
39a1538c53ce206fce072624551c0abe5ab7de4b ocfs2: abstract the chain list dinode guard and count check
26e2a094b220eb57e370e669f0a748df3ad66f49 ocfs2: abstract the chain list next free record check
09da4ec9cce3272511f4999d5db4ad4aa0008256 ocfs2: abstract the chain list bits per cluster check
c38f0bdcba170ce0c35df5a011737755b516725a ocfs2: abstract the dinode refcount location check
f90a2123d180f62038f1bceb9bbbaff6e4b032bd ocfs2: abstract the zero extent list count check
31cbc891bacdb388e56a6acc43eb5557fe7682cc ocfs2: abstract the oversized extent list count check
83d644b95d37208fcbf58e4cb8db67bd4465a65c ocfs2: abstract the extent list next free record check
fde66dbfc1f0ddacab990ad9eb75a5532905011d ocfs2: report unrepairable corruption from online filecheck fix
dac09b39b19c8563bdbe8b67f4af8c8bcdf960b3 ocfs2: check dinode nlink and mode in online filecheck
7113e00c72d61d311fcdc467c45ff5cd3a90b2ef ocfs2: check dinode suballoc slot in online filecheck
11b0673412d7a1dea651f8419447b2c6bda6ed94 ocfs2: check dinode suballoc bit in online filecheck
44c9b25f885393033da14dc9130a0aea7609495c ocfs2: check dinode orphaned slots in online filecheck
e3e946b877881f850bc17603136a7a2a89598f98 ocfs2: check inline data dinodes in online filecheck
65e92ea51a7d7ec1dc16098bafaf5fd5c6172dc8 ocfs2: check fast symlink dinodes in online filecheck
a60731be84e5683054b1c4dd5c73af5a22875585 ocfs2: check chain list dinodes in online filecheck
2c3a8bff8ffad7ebaab791f69f29348a29218012 ocfs2: check dinode refcount location in online filecheck
f7f87bcdf5abb9bf2b9db26e3a403f942aa2ceb1 ocfs2: check extent list dinodes in online filecheck
04c5f13e8b1a56d3484679b6e88205169fbd0593 lib/genalloc: don't dereference a NULL pool in gen_pool_dma_[z]alloc()
e98e4053fe4746c5351e62d9d1fc1e05f3b6437b lib/tests: add KUnit tests for genalloc
0694644b7727511d870d7f62372328b0544882ab lib/tests: add KUnit tests for xxHash
0c976be31d5cf1ebfcb8a1d802e6c68abcb2b248 lib/tests: add KUnit tests for the UCS-2 string helpers
55a8162eff4222d51cf233418623959fd4bf6cdc tools/mm/thpmaps: handle carriage returns and non-UTF-8 filenames
f5f34d2637d65405396c6e233ab58ae7850eddd8 ocfs2: fix lockdep class of newly created directories
add46981bfaa0bd74c731ba1d5e10f2c8e81aa4f Squashfs: convert SQUASHFS_COMPRESSED_* to inline functions
366278a45356c929cd826dececaad9d3281186aa Squashfs: convert SQUASHFS_INODE_* and SQUASHFS_MKINODE to inline functions
5576e54113754463bc45154766b388e76df9c123 Squashfs: convert SQUASHFS_FRAGMENT_* to inline functions
e854054d9209e663c06b742d80ceab2f5797c7fe Squashfs: convert SQUASHFS_LOOKUP_* to inline functions
acfcae0b5a3f6fff2e82a184416390f254a7fd54 Squashfs: convert SQUASHFS_ID_* to inline functions
a7bbb3b234a3fadbaf3f478c8dfb0744e47c211b Squashfs: convert SQUASHFS_XATTR_* to inline functions
64a8b94eec2635d0304c516efddbb9b031fd4e18 Squashfs: fix offset in squashfs_read_inode() TRACE statements
76b1bd7043c8d880e8feb2bd89a5fc7dfc8ba681 Squashfs: fix fragment bytes overflow on 32-bit architectures
73ae2f90623efceabd609b6a45ecfc27fe52de2c Squashfs: fix fragment index table length too large exploit
e0d9b81e7fe43bf0d291c065973152915968a9ee Squashfs: sanity check inode metadata block location
8984ebabea2cfd7b2f6a69747543cc80f2b73615 Squashfs: sanity check directory metadata block location
d4e1924af8d8f3effd1b9ddfe44707a11515d76e squashfs-sanity-check-directory-metadata-block-location-fix
d2261acbcad85feff6f3560c120f0a286206c711 Squashfs: widen xattr count variables and add sanity check
878bda99e848b019af290cb1fa8bee4ef0e47139 Squashfs: very large files can exceed an int block count
04467561bc0bb436fc394680e6b59837853a4293 Squashfs: add more sanity checking to squashfs_block_size()
efb29ecc93c544d69d5df068a7a64dbd47cf57a2 Squashfs: sanity check fragment block location and range
7b1c09f6371d09343aaab364bbd1dcc62d7bc617 Squashfs: sanity check block list sizes and range
417c4711101262ec6b212f46c38914f193ed5fef Squashfs: don't store large export table indexes in memory
872ff444034b82d8f892f5f72cd065a07d973c42 Squashfs: don't store large fragment table indexes in memory
693d620f1bb2c85aac09c9dfe5ba843a142e76d7 Squashfs: don't store large xattr id table indexes in memory
c54ad57173ef13e109b7c6f69b0263b610ab49d8 Squashfs: fix variables in directory code and add more sanity checks
d950bb13f82d036d1c3559d4d986a258b746a34b squashfs-fix-variables-in-directory-code-and-add-more-sanity-checks-fix
b9b4b5434f0ac344bb58c7fa03322ef3c5ee5320 Squashfs: fix regression in squashfs_copy_cache()
c3ca6f34196b440f93c17dccf08e8e1f66a9e9cb Squashfs: check index isn't greater than S64_MAX in squashfs_read_data()
6762296a48b2a8e4466204ca3cad0ce86536d151 squashfs: identify device in mount errors
573f0564d23bdd2ab13f3a4fb1272d3563d01719 fault-inject: use a shared initialization helper for the random state
14f57a29e2316f9cf6554facec3093ed91bae7a3 um: define kernel_fpu_begin_mask()
3cfd012639105b8f6e08a9857162959b552810e5 xor: opt out of initializing MXCSR and 387 state
4904b43fe353a7c18192816c686dd9b2ea8916fd raid6: opt out of initializing MXCSR and 387 state
3d9c6f3552570a029af52adc923a78a173d5b87f reboot: halt when power off fails
0e6340c28ccbf550ae28fb7a491ff10e19329142 init: reject bare rodata parameter before architecture parsing
5eea60c6ea727251760c872bd88e5e403b7a781d lib/sys_info: avoid showing locks info twice in __sys_info
c511edcedc5afa55ffd57dacd6734badd433d402 lib/group_cpus: snapshot cluster masks to keep grouping hotplug invariant
0c5b5b332a16a5b536925d13a4dee84cc957bd7d init: use strscpy() in do_initcalls()
1ad5062d49d2ecbba2fc5b56b6cc4570925d3414 init: use kmalloc() in do_initcalls()
125ccc95975d79bbe9a7c8eb243cb06d010d953c init: remove strlcat() and sprintf() from do_one_initcall()
a5578f8fb5831daa0638bd49617b4d32a011b231 ocfs2: drain domain handlers before destroying the DLM worker
ece248b42af9468ee4e5a0e8486a85d8ba822eb9 ocfs2: skip network flush when no domain handlers are registered
5cb30458fd9a0530573db98e7fdf0e2cc1c329e0 ocfs2: don't reuse SINGLE_DEPTH_NESTING for unpublished inode ip_alloc_sem
25e9142df0d9586c21101d886882fb5a57442d3e init: use strscpy() in initcall_blacklist()
f5d80718e1bfb3b1fd17b8028daa07bfb314eb43 init: combine blacklist entry allocations in initcall_blacklist()
b9088ac6073761a76274bc7a6c39e45d49f0fad3 MAINTAINERS: DRM DRIVERS AND MISC GPU PATCHES
8714d92694546b00049d8ebc8e1dae725d63eae2 ipc/sem: account dynamically allocated sops arrays to memcg
196624161f6618276b6a36a5ece2be9e5d2e7e35 ipc/sem: reject negative SEMOPM values
fa87227317c913d7275c89b30582102fad1de721 ipc/sem: remove obsolete SEMOPM fragmentation warning
fdfa78babda66a7935622c0b7d12b943cb4f1eb3 squashfs: read symlink error before putting cache entry
5313968729873bedf2b5e362cba83883ae5bbacb fault-inject: fix wrong unit of verbose_ratelimit_interval_ms
7c4f302af2916a0b60255bfc17c1785cf1ecacd8 ptrace: reject out of range error values in PTRACE_SET_SYSCALL_INFO
3a68d7c5d645f0005c0eff92decc55ed8f4d14de selftests/ptrace: check that PTRACE_SET_SYSCALL_INFO rejects invalid error values
822a3715823a8069569b970591aee00638ccc9aa selftests/ptrace: test the lowest valid syscall error
26c07d9f00c2676c477456c7fd25f02645cc4b42 selftests: uevent filtering: don't shrink the socket buffer
409c6b17f47c927e649f25cb5643377e81e5a4c7 dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
c51ba92ff15a9b14cfde5e7f2b898bee43c03382 dyndbg: clean up dynamic_debug_init() to improve readability
d2b55338834e82d5311a9b86759f7b9953b85542 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining

--===============8506030853628409861==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-866f761fd414-f7bae65dfe46.txt

75e11c1020072a0f0c8cc2b4abc5e903bb9087f6 mm/vmalloc: bail out if in softirq context
1149f7b32fc58bbe4c694767438ed93b03d9374d mm: memcontrol: don't lose track of exiting OOM victims
f4270c14e630789e0d4626eeb08d30200703a2d8 filemap: prefault writes starting beyond EOF
84030b49dcf053b8353c18438a88eeb26efe6361 mm, swap: only prefer nonfull clusters on synchronous devices
c0d8b8e4176822073800d41df310969ce348e6e8 mm/damon/stat: avoid overflow in estimated_memory_bandwidth calculation
e1a6b9af7009da0669547a794a211cc5a443d33e MAINTAINERS: remove myself from MM core reviewership
43436c60837c28cb10bf8957ea3c41cd9a2b74b9 MAINTAINERS: remove myself from MM misc, reclaim reviewership
394f82055b8f02fd81db6167fa67606212c059e0 MAINTAINERS: remove myself from MM rust reviewerships
bd92e682ce161f0469ad1382d1e4d9016b421256 CREDITS: add entry for THP maintenance
5f629baab343a3a215723e396668dc1fb3a13325 mm: vmscan: allow writeout of swapcache folios without anon mappings
8485104db90f8acfa56ccfeeec1a73d9d1d03545 mm/swap: publish cluster tables after reacquiring allocator locks
e27ce9968cb1e401c30ffee79b591ad8ed595f47 mm/swap: skip relocation of tableless clusters
bdc149b0784c04d7116fad7132d6220db6ea4000 mm: mglru: splice all generations when reparenting a memcg
527607613a0a07745b847d8a5d2136b5f6e19827 memcg: flush nr_charged_bytes when the obj stock trylock fails
e358a229d966ac0e46d9dbd2c5413a1d970fe7d9 mm: list_lru: fix NULL deref when a folio moves to the root memcg
a6640fffb6e61633cc5e289a64a2f3728eb6b485 mm: list_lru: don't use a new memcg's lists for an offline memcg
a5b8b74ecd77dc47849a3420b08624cb2d8e57b8 mm: use PFN_PHYS() in phys_mem_access_prot()
3d932d55ecf0cd9795aecb3e049f897517f06e4c MAINTAINERS: MEMORY MANAGEMENT - MGLRU (MULTI-GEN LRU) update
dc95563666937a9e0e92988f5c269d15e98bfec7 MAINTAINERS: remove myself from MEMORY MANAGEMENT - RECLAIM
e7fdd2d1d0dc535d576014ffbfd2a4dceb7e5fad MAINTAINERS: add page_ext.h to MEMORY MANAGEMENT - PAGE ALLOCATOR
b38f579dcb660b1c29726b57cc25168213e126cb mm/vmalloc: use dedicated unbound workqueues for vmap drain
322aace7f5286b6689bb11ae13a6c1ec1f454928 mm/vmalloc: avoid false sharing with drain_vmap_work
1faaeb0547883ab0705b4d3723d61b109d1a2dd6 userfaultfd: clear the inherited uffd bit in move_swap_pte()
7d80d7acd221690715e551cf99d2df46195076ba iov_iter: validate extracted segment for bvec alignment
0316bbac3c85f4c12d69402ef1553dbcf262228a shmem: consume the reserved xattr space despite remount
96eb225e1e984cb250c6dbb43d42d769a99a2054 mm/swapfile: drop a large unmapped swap-in folio in unuse_pte()
fc3b013d526c4ffee97ebd29dd35d83901632444 mm/mglru: fix a no-op lru_gen_clear_refs() call in lru_lazyfree()
0456514a30ecf5615232828d0e751ae961eb15ec mm: zswap: use separate compression and decompression requests
5f3ecb1bb1c90ed742170a8b37160d65e46d2861 crypto: acomp - enforce MAX_SYNC_COMP_REQSIZE
794d86d09acacaabd77f319cda8dcac7019eddf6 mm: zswap: use stack requests for synchronous decompression
7b511743568e2a6cd5eb7062523682ef84be18b4 selftests/mm: skip collapse_compound_extreme() on THP allocation failure
59e93cd156a2f12cf04d63018215842cbc4b32d0 mm/vmstat: annotate data race in zone_page_state_snapshot()
2f6a08d91878f4a6c476a272f21d1fa1c19e3cbe selftests/mm: track the modules run_vmtests.sh loads
3b49b1fc407dcdc80559cf6d3ecafcc415fb0608 selftests/mm: load xfs before checking for it in run_vmtests.sh
64ee623b13d3e5af5445eaef5873902f2b95e8b0 memcg: remove unnecessary READ_ONCE() under memcg_stock.lock
f7276e79ac2c1919d9970e4a6db4f7ccdaadeb18 memcg: reduce nesting in consume_stock() and refill_stock()
4c3d45cd2329fc1fb1571a8370e3b8a80bb4d6dc memcg: annotate slow paths in consume_stock() and refill_stock()
cc157e89627d591127ecef919df037129cf0dbb9 memcg: uncharge pages outside memcg_stock.lock in refill_stock()
6e51cfc2c974195a9bbd4682994dce3fc2c7f9e3 mm/sparse-vmemmap: map shared vmemmap tail pages as read-only
ad6626eb91a0c4116209b94ddc617874f5cdcb25 powerpc/mm: map shared vmemmap tail pages as read-only
2f0ce34c51676cb2afb01b6c257a9ab7ae7eb10b mm/hugetlb_vmemmap: remove vmemmap_wrprotect_hvo()
15f1381dd879d2a1854e77ae69ff5c27e141e5fa mm/hugetlb_vmemmap: remove hugetlb_vmemmap_optimize_bootmem_folios()
9336cb8e39e5bc49fc86c4510147268e57574e19 mm: multi-gen LRU: use mem_cgroup_lruvec() in get_lruvec()
4ef530105aa9554cf03be11d9b87964fbe648a42 mm: multi-gen LRU: remove get_lruvec()
ce8d36eef6deab4372727cfb54247b1070e94755 kfence: fix pool cleanup on metadata allocation failure
3ff04273d266cb4abf9d1c1cb84402785f50186b kfence: clear the pool pointer before freeing pages
190c833f90788a0aa9c1309c5de09dc1d1baffaa docs: hugetlbpage.rst: clarify HugePages_Total in hugetlbpage.rst
6079bdd608e4c7e07d65469f91feec56b4fdd787 memcg: reduce cacheline contention between lruvec stat updates and LRU lists
8cd48b9d2e13a75ba8f02cfa4286d75f73f1dffb memcg: don't go through the lruvec for folio and kmem lruvec stat updates
55e5d1c280ee078f25798a77fbc034b508b1b1c7 word-at-a-time: check the first byte in load_unaligned_zeropad()
d7f02ab2ae6105db14377137e393ade47bc0a8b1 kasan/test: cover load_unaligned_zeropad()
3520118ebd3af1b2291a24389041e6a5a901df02 mm/page_alloc: remove unneeded forward declaration of __free_pages_ok()
4fbb9b8f5fa079c503afb1c4cdc63621afc91b5c selftests/cpu-hotplug: use $(id -u) instead of $UID for root check
54ae8e47aab174d1d54b1127401ac2b198eb0424 selftests/memory-hotplug: use $(id -u) instead of $UID for root check
45675261822ef08a5d86de93b8ae4602f7a25dac mm/compaction: annotate data race for zone->free_area[order].nr_free
1c27bbca89d5271aaba052c9292f5e95087977d0 mm/hugetlb: drop unused mm parameter from unmap_ref_private()
ed4a9eb51776dbb6cc7f28ad27c6dce4fb2d2495 mm/memory-tiers: reset demotion targets of nodes without memory
81e323fc9480010c95d9d2cd9e77c509b7253a02 mm/percpu: clean up callers of pcpu_obj_full_size()
71d70dfad56394d841b459d25b69b6de5de993c3 mm/mempolicy: convert mempolicy refcnt to refcount_t
feb57848f39fa4e6defa2a5b46bcd56575f96c96 mm: memcontrol: remove mod_memcg_page_state()
a4cb5394dee036b2f8d6c74a9cea27ab2b89467d mm: memcontrol: remove page_memcg_check()
293a7250cd74f2f5bfe2295faae0a1da1d26f3ba mm: generalize kernel PTE table allocation
7797f1269dee1f036a25264aee5cd3891a061eaf mm: generalize PMD page table allocation
cac65c919b434b2430b20600e8ebe48d5d3fcc07 mm: generalize PUD page table allocation
fcbade9cb405147be866b6e782657aedefb3da82 kselftest: mm: rename read_pmd_pagesize() to pmd_psize()
e7c64bc750e577a656751b6060aefdadd808b022 kselftest: mm: remove HPAGE_SIZE and HPAGE_SHIFT macro
58b347d90321ce63f3fa8be8b230e3ef0c41d3f9 kselftest: mm: introduce size_to_shift() helper
25282e483dee11961b0b6888b79b2b46ebcc036d selftests/mm: add MADV_COLD and MADV_PAGEOUT contract tests
3e802c225002b297894991740e683219070c0211 selftests/mm: check MADV_COLD and MADV_PAGEOUT range handling
b5a217291df6f82ebd39f7150a0a6487d12909e7 selftests/mm: check that MADV_COLD and MADV_PAGEOUT reject hugetlb
ec41c0a1f7e9d5d952cb8e0089aff5b6258226af selftests/mm: check that MADV_COLD and MADV_PAGEOUT preserve shared memory
e8a40500ab6e28101259d5979a9657d3f1dbd44a selftests/mm: check MADV_COLD and MADV_PAGEOUT on partly advised THPs
262f79e4b894e544b413beb43d1aaa4b26c7ab5c selftests-mm-check-madv_cold-and-madv_pageout-on-partly-advised-thps-fix
0a6508b91a9ebfab73102237f3cfee3a5280f9f7 selftests/mm: check MADV_PAGEOUT file permissions
412ca1fc482671094ac65a8b1c2f81f83ca0b496 selftests/mm: check that unauthorized MADV_PAGEOUT skips large file folios
2ad2c0c3eac13eb64616aded7b720266cb4324fa mm: kmemleak: scan modified objects as soon as they are grayed
573d97d48f1c56f87f8c28d13f7d0394e080e5c0 mm: remove pagetable_dtor_free()
fa5a5f5a5a22ae95e3da8fb27fd8892512c9a6a5 mm: remove redundant pagetable_dtor() calls
6cedb52cdf81b7359ab48bb6a45c23f361a8ff05 mm/hugetlb_cma: remove two unused include files
f85e928c90428ff6aca91430b8f363b5b719187f mm/zswap: batch the writeback IO of consecutive entries
5b4eab690ba49867f64d71dcd09f5f8cd2209f04 mm/zswap: plug the writeback IO of an LRU walk
1c0f480e16842a5e74417aadb16c391eb90a4db8 userfaultfd: docs: fix an error code, two names and the POLLERR cause
1b14c0514c24caa642ec5e6bdc6a4aeca150d110 memcg: move memory.high enforcement out of try_charge_memcg()
efacf3653db413fbd6d69cbfc6bc1454b6afc938 memcg: force charges from reclaim before trying the limits
bfd57f321c708ba446bd0da96ba6a3e4658aa841 memcg: use high_work for kernel threads
47e931e0fcba0b55cbca40a4821ee9c379a8e19b memcg: use high_work for remote charges
87315041587e0ca1c82572b00f5365210679439a memcg: simplify high limit handling after a charge
3a4b96573052e13deb5847289985cf5887b90ff0 mm/memory: remove unused vmf_insert_mixed_mkwrite()
407719e526745e9e4e7764b89665ac43c1556c1b mm/memory: remove the mkwrite argument from __vm_insert_mixed()
bec6720c6854b789cd07e485a1024093b0592006 mm/memory: merge __vm_insert_mixed() into vmf_insert_mixed()
81eadefc855608e85ce4e27954456bdc772daff6 mm/userfaultfd: store the child's new uffd context in the wait queue entry
0340aa9015e22af6a7caadf5adb9943e76c1596e shmem: report casefold setting in mount options
8104e86fce532ea4a0aea360f91844a016376209 tools/mm/thpmaps: fix partial THP anon/file accounting
252803bb2de9748cd417f25f675494d918219a27 tools/mm/thpmaps: fix missing order-1 file THP statistics
3d1c43e4c57ac074756c1e1303b06222170fd5fc tools/mm/thpmaps: fix missing mapping names
2c1b5f628f62d0879f19a3e22eb3741e5a9a2634 mm/damon/core: use only installed probe in damon_merge_two_regions()
8d6e503bd05adb26d4a3866789c8f6ea4c42ab68 mm/damon/core: copy only installed probe in damon_split_region_at()
13bef30d9c3f6e0f6dcf66382eade65e3467ab25 mm/damon/core: remove unnecessary zero-initialization in damon_new_ctx()
030212aca1b503977636359025d03c910d5b323b mm/damon/ops-common: align MMU notifier range when clearing PTE young bit
3f534af2e8fb8053e81b3b7755fa47bdd1d5b434 mm/damon/ops-common: align MMU notifier range when clearing PMD young bit
aa9ad1e687c1f8221496c6453c94d62f385b68e3 mm/damon/stat: avoid 32-bit overflow in idle percentiles
a320408decccffac3457ca7ae48c331e2927dfd1 mm/damon/{p,v}addr: skip folios already on the migration target node
feeabac422a44695a4da59f7208c76976ad804e1 selftests/damon/sysfs.py: stop obsolete_target shells hanging the test
d2c23b357b1eed808783a369c7fb6cfd7c4ab2d1 mm/damon/reclaim: fix typo and grammar
462244d7f1cfec3a8b8f6e076c86a73e1858e929 Docs/admin-guide/mm/damon/lru_sort: fix grammar and style
8dd75c88fbfcc1f0aa483a957972502e2ba45ac3 Docs/admin-guide/mm/damon/reclaim: document how to disable watermarks
8d7e6cb3e24c18c33d8a84e1994dff658ec42508 Docs/admin-guide/mm/damon: fix various typos
abe79ba7e7a20345c08ac5bd2b35b0ddd9edaec9 Docs/admin-guide/mm/damon/lru_sort: fix copy-paste mistakes
48448a6559741efbd166d775356dfe83e871fa52 Docs/admin-guide/mm/damon/usage: fix incorrect option syntax in perf example
7ed825f0f766e256264ce14ce066336fd0c45405 mm: bypass swap readahead for zswap
2097050fb9409df948be83468298da588985f75e mm/vmscan: remove redundant !mem_cgroup_online() checks
acc1481b83f095b060f832ee4f68a89d263c3938 mm/mglru: stop rotating offlined memcgs to the old generation
376d1fb89e39e3c69f4503ed77121a5a865b706d mm/hugetlb_cma: fix incorrect hugetlb_cma_size assignment on malformed input
addd0bc63ead49d535f696b7107f3ddb6dbb7348 mm/hugetlb: preserve persistent flags when returning folios to the pool
274f29a210fd17e93202de20727c0748865674e4 mm/hugetlb: fix NR_HUGETLB accounting for unused surplus folios
a3f9d1eafe249f32114070ed9f0839861e8ea39c mm/hugetlb: account NR_HUGETLB at folio state transitions
d27281cdc913345f8794fb9d066eacf5efb6e957 mm/filemap: clear page cache marks once when removing a folio
d81b1a00989e185fbed28b9f2a190fb9c122770f Docs/admin-guide/mm/damon/start: fix grammar
5d32050243c2d9f8f4d298fd8e900e6bc4ae75d1 Docs/admin-guide/mm/damon/stat: fix pronoun agreement
c25795ad468c36360ddfaee2cf5893b4b2a36ac2 Docs/admin-guide/mm/damon/usage: fix grammar
be02587f65b3acb2636b2f7768dc55900637b299 Docs/admin-guide/mm/damon/lru_sort: fix remaining grammar
3b9a4694526e6949005f6d22226fea3a278ac271 Docs/mm/damon/design: fix grammar and typos
df5fb75bac0f624a9b94a20afd431883cd0c4229 Docs/mm/damon/api: fix verb form
19ef9c48d60b3c0be759ca22744d9da35129d325 Docs/mm/damon/maintainer-profile: fix subject-verb agreement
446f14fef3295a4467001f3b8eba301d47bdc490 Docs/mm/damon/monitoring_intervals_tuning_example: fix grammar and typos
07a0cab5a1052b2dc9475753e0e45006b4758cc8 mm/page-writeback: avoid overflow when reporting BDI byte limits
0bc41b45d33762514f97dbe96db3723118f8811a selftests/proc: cast the PROCMAP_QUERY address through uintptr_t
78fc834a69db614f4bcf6b6eadcae759252a6a60 mm, swap: only allow swapped-out slots into the swap cache
949a06e8ca99d9dfe2abf42574b3661ebba226d5 mm, swap: give hibernation swap slots their own swap table entry type
b294eb34714f8202e906f86a89bc12a009543048 mm, swap: drop the swap cache guard and reclaim in swap_free_hibernation_slot()
8ad438810bfec1913af4960707b02426dd506997 selftests/mm: fix pointer width warnings on 32-bit architectures
7eb07a96204cc920e3d56664942e663c852f23d9 selftests/proc: use RSS in /proc/pid/smaps_rollup tearing tests
4a83a1740a10ae4f8b7f3da5742d1edaae2c4931 mm: hugetlb_vmemmap: fix OOM during head page allocation
296f959a4662b1cba87add5f0106c2119fb6d4c7 mm: hugetlb_vmemmap: remove HugeTLB-specific vmemmap optimization macros
778ae3a725efeae9aef11ed9e7326f282f60035a mm: hugetlb_vmemmap: unify VMEMMAP_{SPLIT,REMAP}_NO_TLB_FLUSH
59691c70f35e76e2d26a2feb4d729d6336733710 mm: hugetlb_vmemmap: simplify vmemmap head page handling
d65dadde3aaff47f933810f7043e5e5aa854278c mm: hugetlb_vmemmap: generalize vmemmap page allocation
908e2b66dc8e170fd75b2a72842cbd8f7b78ca37 mm: hugetlb_vmemmap: unify writable vmemmap page preparation
28ee3b7e3dc6e7cbcd2228bc56880ba9179cfcf9 mm: hugetlb_vmemmap: rename vmemmap_remap_pte() to vmemmap_optimize_pte()
d75dec211ad11f18d1a6ca158880e4f31871fd71 mm: hugetlb_vmemmap: simplify shared tail page handling
0daf7fab26c8f357991d496dd2deae9b74f2a88b mm: hugetlb_vmemmap: move alloc_vmemmap_page_list() next to its free helper
488bce3665f8e5b15bb95abdeb899f73df1f78ac mm: hugetlb_vmemmap: make vmemmap optimization folio-oriented
fa07a657f576e1237db23c0906929e9d32128360 mm: hugetlb_vmemmap: make vmemmap restoration folio-oriented
c99661f33540c63eeaf2adb8c085dcc80e83fe92 mm: hugetlb_vmemmap: unify vmemmap range restoration
1e03cf278511c2c69221856b1779133275506113 mm: hugetlb_vmemmap: make vmemmap PTE conversion folio-oriented
7e93f46b186d0d333b8fc78a18303f194bc7fdd2 mm/zswap: drop the stale zswap entry of a zero folio
23ee08704a53eb7986b9f834f87571c589637b03 mm, swap: fix large swap-in across swap file extents
9cd9da5ad9ef4bc1a4e308c6dc3921b8a5d5e660 mm/swap: account synchronous swap reads as memory stall
b7e0655784b15b07f2d5f6ef511785d44a5c8c94 mm/swap: keep the swap-in pressure window open across a batch
4f2f031162bb9cd5c21440d2b0a18f2dda4466bf mm: page_owner: use %u to print the stack depot handle
178cbf2a24c8582e38e887b6609e93b359b80aea tools/mm: add hwpoison-panic tool
7cdb49248e33ac6f4ebf288126d9d11e9ddfab87 mm: split out memory-failure declarations from internal.h
e2bcc404568e02c000a5294586d429d71a229dac selftests/mm: uffd-wp-mremap: keep the THP sizes in unsigned long
68a7f2ec160559ccd2ef046d8af2eb30e2888f63 selftests/mm: handle child status safely in khugepaged
cd0b936497098a73d76c7a4fe699b546a825a600 mm/userfaultfd: recheck WP registration in the hugetlb UFFDIO_COPY retry
7534cb3d209ba0d601f0b0d49c2250a6acd2912a selftests/mm: add a uffd test for re-registering during UFFDIO_COPY
cfa434ad552c37e9eb704ddaec4fda6f587d8a86 mm/memcontrol: drop unused vmscan tracepoint include
b2de54694f1d75cf58020b7ab60ace12f9714701 mm/vmscan: move vmscan tracepoints to a local header
205ff88f2e4d13d617fc0cb35706bd0629b28b14 mm/vmscan: move struct scan_control to a dedicated header
4b3eb79bc8ee90e5c279cf9e1e40b0621559518f mm/vmscan: pass scan_control to the vmscan tracepoints
2515369b01f6a27db88bf65eadef37a3e3b05bee mm/mglru: add tracepoint for scan_folios()
c299967f0900d5df942dd7814e27f49f57b084b8 mm/mglru: add lruvec_gen_size() helper
41be166ad2dfc5d508dc463681a323158bf1748a mm/mglru: add tracepoint for aging
39efb60be7a3a7dbebad9708245205a0ca800de2 alloc_tag: add trace events for tracing allocations
60b7e7f20dc82d13f7516dfc0427a4635b764f3f alloc_tag: introduce IOCTLs to toggle allocation tracepoints
e9b457128f6f8d1340d7093ecabc1161c8784b88 alloc_tag-introduce-ioctls-to-toggle-allocation-tracepoints-fix-fix
79190bd4e2d24b211fd4fcd054b5e6bacf79c9a1 alloc_tag: force inline the allocation tracing check
56b4750a6648b6171a902cdda18edfff0fd54164 alloc_tag: add a flags field to allocinfo_filter
fa0710db39a62dfe3e924395a70e64fa8f30285d alloc_tag: extend allocinfo_filter to support tracing queries
0de700e751170b19641ae83d2cc148719642d13d alloc_tag: add a test for trace state toggle and filtering
01dd1429fe645bd8dfe131c7c21dd994d78602b3 mm/hugetlb: fix validation of unsupported HugeTLB orders
eadb2c37ce816223fee8cad76cab6161d204b0b2 selftests/mm: add tests for UFFDIO_MOVE of a uffd-protected swap entry
51577b6d46fbb05a796c2baed06a39b970ffa591 mm/zswap: validate dlen and normalize comp_ret on compression success
1f5e018a855ab7afae458e1b85d1752daa5dad58 mm: nommu: set MMF_OOM_SKIP in exit_mmap()
8af613c85acd791fec8e8d21bbc41e92c8d7198b mm/mremap: fix hugetlb reservation leak on partial move
7e998c060abab9d00728a7542c1e1c3a2f3fb2af selftests/mm: test a partial mremap() of hugetlb memory
bb4fa1e2abbd9954a6c0189b9020f8fd9d483109 mm/mremap: reaccount on unmap failure only if accounted
66a72e28252937a4b1762be3cf753f1a28cdd470 mm/mremap: restore VMA_ACCOUNT_BIT if the unmap fails
33bc2c19b0b49424fb1878cd517613620f5bf615 selftests/mm: test mremap() with an old size of 0
a0c395213b15f39512d9a9fa3c7363b38624527c mm/damon/core: add DAMOS_FILTER_TYPE_AGE_MS
f985a410791d5986cb8cff2c199bb4adbcabeaec mm/damon/sysfs-schemes: support DAMOS_FILTER_TYPE_AGE_MS
4a69f538562622dde8b938adffe4384e1b44d752 Docs/mm/damon/design: update for age_ms damos core filter type
549d6d23bf65e3e8e90142025f741f327fe79168 Docs/admin-guide/mm/damon/usage: update for age_ms damos core filter
267d35643ca8afd9745e9ba204037849bb5c0b67 mm/hugetlb_cgroup: prevent use-after-free during cgroup offlining
c4146d7cd83dd4d169fd4fba85fdb8ee22e3cdb8 selftests/mm: pkeys: wait for the child in become_child()
9dd9dacc6b3106824f4b7f23960f80da7dbc4ab2 powerpc/mm: make vmemmap_populate_compound_pages() static
6483a4dd40570ead5803edd7e413cf7b4dfd981f powerpc/mm: drop powerpc vmemmap_can_optimize()
18b50800ba43b2702d7dcfd60f2d816c1833426d loongarch/mm: disable device DAX vmemmap optimization
46216d911e3091344bb08e1aa8bf5b1a47ae65ac mm/sparse-vmemmap: drop vmemmap_can_optimize()
b2564996f280a6ed995013bdaa883f5e83166559 mm/sparse-vmemmap: drop @pgmap from vmemmap population APIs
c3280bb93b2b76be4bc593bc24b670c903fe7fa1 mm/page-writeback: avoid unnecessary strictlimit background wakeups
cf6639db0828aec151c13d7868b0530d1234170d mm/mprotect: don't skip uffd marker install when racing with PTE table reclaim
0f0b85e771c41a336b2c348c13a1673d53ca9bec selftests/cgroup: test_zswap: check malloc() return value
df305e6d17fa6884871f91ee48f824015bf2901e kselftest: alloc_tag: use the ll64 types on powerpc64
05b227042a41ccf045551bbff716cdbd3c18124b arm64/mm: add vmap_pte_set_huge() and vmap_pte_clear_huge()
7951b98d7b7b2b4b2845d201e980fed825b2909b powerpc/8xx: add vmap_pte_set_huge()
6f26b2446a1f53cdccf43954b9a89b33f8ef8288 mm/vmalloc: use vmap_pte_set_huge()/vmap_pte_clear_huge() for PTE-level block mappings
a51452a1da46b76e3e396775da147cd638135c33 arm64/hugetlb: drop the init_mm special case in clear_flush()
e6565e42f4fe6a4701c71f42a968ba36e2a1dc3a arm64/vmalloc: allow arch_vmap_pte_range_map_size() to batch multiple CONT_PTE
00f767f5bf581c93299bd4de3c187287aead36a1 mm/vmalloc: extract vmap_set_ptes() to consolidate PTE mapping logic
aa1f99ce193a77211b57baacd87a6a7caf543c7b mm/vmalloc: extend page table walk to support larger page_shift sizes and eliminate page table rewalk
e4e20d83ddfabfcf49fc98ac9562a8bf8840ad2c mm-vmalloc-extend-page-table-walk-to-support-larger-page_shift-sizes-and-eliminate-page-table-rewalk-fix
57763eb7c8be74d56a81f44dab70b610aa3eb740 mm/vmalloc: extract vm_shift() to consolidate mapping shift selection
f9c965a9d6d1a92667806cc0bdda0f0083187100 mm/vmalloc: map contiguous pages in batches for vmap() if possible
3a7248579d3f9703e438b5dd4770827b9f7ca47c mm/vmalloc: align vm_area so vmap() can batch mappings
e5ad31d23881b421f5b9332838a8da06b0404856 mm: skip empty finite ranges in truncate_pagecache_range
7bf44e3c3d94883681aee57346e4e55953ddd352 zram: prefix backends printk-s
973712eeb8a3b90457a60503b5ac52a43605c78c zram: remove debugfs entry on init failure
a35c88288fe6541c4f11937d37363b474d7bbd26 zram: reset writeback state in zram_reset_device()
e2a0eba86df05c8ea7303971c8e43720556a0a99 zram: move mark_slot_accessed() under existing slot lock sections
93c65f512cbd8296411dfd7c659a5a7a3538e041 zram: remove stale WARN_ON() from zram_read_page()
9c1a200a19fa24228bfa093479948f5ef2c9a4b6 zram: zstd: do not allocate empty C/D-dictionaries
4696b837343ee7196b7173a44b209776014f5be1 zram: lz4hc: pre-initialize dictionary stream in setup_params
4a97e3fda8816e8a41732cc183132d4e6879e4ae zram: lz4: use LZ4_decompress_safe_usingDict()
b8cc7f139a7225bc7abccefb275bf5b0f7c894b0 zram: lz4hc: use LZ4_decompress_safe_usingDict()
8c7943173463b8afb1d75c6c701eee638c91e771 zram: zstd: do not use kvzalloc() for zstd allocations
c5302ef11100e869da7a1663c8e29cc77396b09d zram: split zcomp into separate R/W streams
50543a4ddeac69dc9898ba3518bbced0c61aca2f zram: introduce shared decompression streams
5843a28b7a6e80bcd7f7c5fed6e83f7995bc7656 zram: allocate bounce buffer for spanning objects
7d21e0ec63a735413c4629123feb13fafff8cd8d zram: borrow idle decompression streams in exclusive mode
1fe6220dfa5ded8f0fa6293dea937ff9f6c2f1b9 zram: use a singleton compression context for recompression
f7f1bb32bb6bc92c20f20f1bff349a22835519c5 zram: drop stale comment in write_incompressible_page()
9f0dee36d4c51cdc0a5f8ef605d7c2ac73ace9c2 zram: drop get_slot_handle() and set_slot_handle()
e5e43089f2106a0bc616c228cb065f235d169e27 zsmalloc: return handle from obj_allocated()
be30713c79c6d1ad7821c1c671020748fa4cf50c zsmalloc: switch handle type to struct zs_handle
4fa8febc6e007fb4caec2e7e7033f846f9bdc4f8 zram: check mem_limit before allocating zsmalloc object
53ce4d822aa954bf031363722ee1bf0c77de5f2a zram: allocate zsmalloc object under slot lock
89f6a8dfb18f1660c2b5a38b8beb9987ffc13bdb zswap: do not free the entry if its pool is NULL
ace15cebe924bf1a96d922809df9c8917bba0d84 zsmalloc: encode 1-based obj_idx so valid obj is never 0
5326ab1ec23f40acef8b35173ae8bd50251cb04d zsmalloc: embed struct zs_handle into zram and zswap entries
168e4e388782d92507b5808ad1b9de8812777e77 zsmalloc: fold zs_obj_write() into zs_store()
c54d06a50e4ee2923d0b7be83a052ca9b8b561c2 zsmalloc: populate new zspage outside class->lock in zs_store()
97d7b62d11cbfbfa3bce5cb3a7ccd0185fdfce13 zram: fix quadratic writeback bitmap search
0d2b26ec45375219947df0febeac038ddea718bb zram: lz4/lz4hc: accept dictionaries of more than 64 KiB
94926219bf85c70b54e3c10d1cd37cc0f7c2203c tools/mm: add page_owner_filter to .gitignore
6eb666afaa85e41f23364ee4e78473289b51beca mm: free unused page table allocated by do_set_pmd()
100e1dcbba463c88af1163ce1fd2dc320153c8cf mm/damon/core: use list_{next,prev}_entry() in damon_{next,prev}_region()
05f24b821ecb1f112bdcfb047be58c93db290af4 Docs/admin-guide/mm/damon/reclaim: improve language
1bd34e0969e4a69d1b2acb0dd303d37ef8ca3ae3 mm/vmalloc: reject overflowing vm_map_ram page counts
b5b2dc4d95247b72c39454a3269f955ce7f84d07 mm/vma: predicate vma_assert_stabilised() on CONFIG_DEBUG_VM
8d649a6b2c9440855880c4d8db6e14502b9f97e2 mm: only assert mmap locks if CONFIG_DEBUG_VM or lockdep is set
5c0acaa44832bc0625a08201876316afd8d35a9d mm: only assert VMA locks if CONFIG_DEBUG_VM is set
d21fdea70d7dcb04d811e49019cbbb63316d82df mm: convert WARN_ON_ONCE()'s to VM_WARN_ON_ONCE() in VMA lock code
6baf90b9fab23015e9aa7686c78298cb5fc4c876 test_maple_tree: test maple_range_64 node below the root in RCU mode
6dd608a38a547e0abbd8083666d4e9ab15f605aa hugetlbfs: report inode limits without a memory subpool
3b6edecf79ade1e67f2a4bbe2807add2239af0e2 mm: kmemleak: serialize disable-time cleanup
d4eaf691e99c0e87757567f6abc569b5022b63f7 selftests/mm: add UFFDIO_MOVE huge zeropage PMD regression test
ac10f7c78351e976052ba5b24ca7152afa315ea6 selftests-mm-add-uffdio_move-huge-zeropage-pmd-regression-test-fix
db90fabe0e3db829c8f0deaef40667faff7c1ca5 mm/damon/api: define DAMON_FILTER_TYPE_ACTIVE
5060e6b4895b8d2aea877b247ade84a06ee843e0 mm/damon/ops-common: implement DAMON_FILTER_TYPE_ACTIVE operation
87fe0865cb3d90b121fcee29c61229eda984c15e mm/damon/sysfs: support LRU-activeness based DAMON filter setup
c56b44d057b4b08bfaa6dc78d0e8531578b2a869 Docs/mm/damon/design: update for DAMON_FILTER_TYPE_ACTIVE
50ecd2ed2173e7e20ac637869068474ccebf8c2d mm/mglru: report evictable sizes per type
3f39177d9e777bb1cab1b8d2ee85ac28490e42fb mm/mglru: extract lruvec_populated_min_seq() helper
509d7910acf3803182886a602c2bdab80e640bd4 mm/mglru: reclaim from the oldest populated gen
48f77642241e5ba4a6c64c03923b5219d48a0fa4 mm/mglru: lift the forced protection of reclaimer
f6e1edeced827aa021b6b5bbf2d007afc6a2531f mm/mglru: skip zones above reclaim_idx instead of rotating them
4cc26c59176c5e8de16208aecc2ac5dc2afd4392 mm/mglru: return for unavailable anon reclaim earlier
5802eb7e0e5c000ebc666ff913753fe07c8a71ff mm/mglru: balance anon and file scan budget by refault rate
d4e243ccaff8145f1e45cfb65067e02cdbc90d21 mm/mglru: lift youngest gen protection for higher priority
03c5f532db77a51edb25576955ba76df9a8cf220 mm/mglru: avoid placing rejected folios below populated gen
c9b84e626f4864774b278408287bb5b43199406f mm/mglru: run aging when pages are rare outside the youngest gen
55fccfb71611f01893e60f1f5516d17516948c37 cleanup-mm-mglru-Run-aging-when-pages-are-rare-outside-the-youngest-gen
5bfe818969c9e838b7ef2e91c0f780604e9cf533 mm/mglru: run aging when one type is drained
0509511cf7aeac5b2b8d4f9db8d4b57220a9e966 fix-mm-mglru-Run-aging-when-one-type-is-drained.patch
6fccfa0a588f9b11366fbcaffe8a05aa88735eed mm/mglru: restrict eviction accounting to eligible zones
cce93f624586da07d5f78c13efc183539de98323 mm/mglru: reduce LRU lock contention by shrinking folio batches in inc_min_seq
22dd3d5e9753d7ebc724816bd3b9017c82e7f108 mm/mglru: avoid prolonged anon reclaim with swappiness=200
3aee14acd3c3a6cf3bc0934f19cdc93512a7d2d2 mm/mglru: make swappiness=1 file reclaim more aggressive
50e545aa62fa61b01d12ede820d16a949d25f2c9 mm/mglru: avoid scan anon while swapcache is low for GFP_NOIO allocation
a8cef43eb85dd51d57ffb23aa6bc829b858a3abd mm/hugetlb: charge hugetlb cgroup and memcg in alloc_hugetlb_folio_reserve()
523bbe41361624b00187dabd8e8f85a28e7c6a82 mm: kmemleak: drop kmemleak_lock in scan_block() when it is contended
28aea19f2c3d3bd6732d504409a53a528de042e9 mm/page_reporting: document @order parameter in page_reporting_notify_free()
4d0cee489882449b198413b3f3751d1000dddec3 mm/pagewalk: document missing struct members
d03fb24ead9e71616bf3598edd5d23e08bf7e335 zram: avoid duplicate slots in batched writeback
21352806c2a1ed2848e1c939453b255be7a7f44a mm/madvise: zap markers from guard regions
405b6d06360ac8a6b6109ad5b7b6e2a4a2775aed mm/cma: simplify cma_declare_contiguous_multi()
25a71fb9413d057e98cf4dcc25ff1c2b8339485c selftests/mm: mlock2-tests: fix fclose(NULL) in is_vmflag_set()
c82195293b7735fadff4ab775764ad90f2bc248a mm/readahead: don't skip the fallback after aligning index down
4de1abc6ed47d71a3dcc3973e7b2b517beb92296 selftests/mm: allocate nr_pages based on pmd size for uffd pmd_move tests
3bdf3940ee0c117dfc8fb59c5ae97e1e0f0958df selftests-mm-allocate-nr_pages-based-on-pmd-size-for-uffd-pmd_move-tests-fix
37754bc1c91d06bb67e3b61cbfde6f6228393800 selftests/mm: retain move-pmd coverage and verify huge PMDs
d51352fb8c4ccac82628fed6cb564be6115f4166 mm/hmm: reject shadow-stack mappings
8db30fd6cfba18168dad19ac503de55732030be8 mm/damon/paddr: add KUnit tests for addr_unit conversion
d40a680087e78d3ca5897e4dd0d8daace03d3990 mm/damon/paddr: avoid truncation warning in high-address KUnit test
80b155388ce447a292f38fa93f41bbcd7d683bf1 Docs/mm/damon/design: replace "same to" with "same as"
f7bae65dfe46bdec49fef27df53a05854db3d6e6 fs/proc/task_mmu: fix lost maps entries above 2^63

--===============8506030853628409861==--
