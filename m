Content-Type: multipart/mixed; boundary="===============5926327064391928659=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 09 Jan 2026 00:27:58 -0000
Message-Id: <176791847861.2599527.3596563783364623027@gitolite.kernel.org>

--===============5926327064391928659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 4bbe4f46fc3ac3839494cb11196db0aae63ed900
    new: d586ebc34a1edde989c65d26fb15d78b85af958b
    log: revlist-4bbe4f46fc3a-d586ebc34a1e.txt

--===============5926327064391928659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4bbe4f46fc3a-d586ebc34a1e.txt

6c60046f069deff5a136eed956e5a3a78a02015b mm: describe @flags parameter in memalloc_flags_save()
4a37e85324273017c1275408ac137bdece2c5358 textsearch: describe @list member in ts_ops search
e5bcc27d939cf6df9e12707b500cadfa47519038 mm: vmalloc: fix up vrealloc_node_align() kernel-doc macro name
0e549a471cee249488017a208e8cb52088879fb8 mm, kfence: describe @slab parameter in __kfence_obj_info()
fcc1e88b4129c2ad51fb990bb1f7c20efd197037 mailmap: update email address for Szymon Wilczek
ed4ad15555ec45845dbac6a31e94981e628ae953 docs: kernel-parameters: add kfence parameters
c8eee70e8db9b03cc72c33d1a179559f17655327 lib/buildid: use __kernel_read() for sleepable context
51b74de967cc912b1f11a61ddf0dd55101e44319 kho: validate preserved memory map during population
03be834b64b6ee5c5d676e86bcf645f28ec491d7 mm/damon/core: get memcg reference before access
c8930b00a54d65b5f17b99cf7a6467f2abe50ba1 mm/page_alloc: make percpu_pagelist_high_fraction reads lock-free
823d9fe0efb9939526cb49cc4a3651a7acafcdb3 mm-page_alloc-make-percpu_pagelist_high_fraction-reads-lock-free-fix
5db9e0483e97b2dbe390f17dc2452db65e214f2b mm/memory-failure: fix missing ->mf_stats count in hugetlb poison
7f8d54f93352b1d54ca7946e591db93904123084 mm/memory-failure: teach kill_accessing_process to accept hugetlb tail page pfn
03821ff20470d22b3993313f9f9134e7707b6034 mm: add missing static initializer for init_mm::mm_cid.lock
481cd9a68504f3d7c742524640d654689d37f61d mm: rename cpu_bitmap field to flexible_array
f988073661aaad848a42fad2b5fa28ec63c93708 mm: take into account mm_cid size for mm_struct static definitions
ca2cbe4a5d12f0eaa539afd7e41979f9b84ce94d mm/hugetlb: ignore hugepage kernel args if hugepages are unsupported
a711f897bbe78555e5159e6045f95d0d12c79252 mips: fix HIGHMEM initialization
04a0afd9578e51b07fd4b5d5250068f9f597a31c powerpc/watchdog: add support for hardlockup_sys_info sysctl
2d62f5b8a9c5787ebe477f06e001af7b89b1c30c mm/damon/core: remove call_control in inactive contexts
14dbf51f7183ba06c716b67de72fd128b7e9aa87 mm/damon/sysfs: cleanup intervals subdirs on attrs dir setup failure
e255b2c880a97847c845f271d4415a68dcb65dcc mm/damon/sysfs: cleanup attrs subdirs on context dir setup failure
ef2da1a57cdefeeb91b704d193f77437a1f891bb mm/damon/sysfs-scheme: cleanup quotas subdirs on scheme dir setup failure
41e7f9dfb7b45973a405e9f79bef848890219c49 mm/damon/sysfs-scheme: cleanup access_pattern subdirs on scheme dir setup failure
07363bcf918c9318afbabeb72547057211b1f070 mm/zswap: fix error pointer free in zswap_cpu_comp_prepare()
3e2351fe440ed52bd4444b0ce2ada6e4c6a7a29b mm/vma: fix anon_vma UAF on mremap() faulted, unfaulted merge
e4d9062303d9a8b9b7d2892c97d84fe7595d07f9 tools/testing/selftests: add tests for !tgt, src mremap() merges
c00727381773145effad19551d3df081d067c824 mm/vma: enforce VMA fork limit on unfaulted,faulted mremap merge too
6251fb1e60381ff372b26dd4e87c9ae4b267b25a tools/testing/selftests: add forked (un)/faulted VMA merge tests
d29e916566753f382d263e227a8ae6fb29363aa7 iommu/sva: include mmu_notifier.h header
329c69663b8644ff486fbb158d08aad1d88fe6eb mm/page_alloc: prevent pcp corruption with SMP=n
962c12eaa381c3489ab04066c4180128c732657b mm/page_alloc: prevent pcp corruption with SMP=n - fix
e1767c5861473dcc220b20550ae9c2b471e937cf fs/writeback: skip AS_NO_DATA_INTEGRITY mappings in wait_sb_inodes()
5ab99eb331e650499bc4fba437db9e945320368c panic: only warn about deprecated panic_print on write access
4505c09b794322a308d348808d18b4507cd4e8ae tools/testing/selftests: fix gup_longterm for unknown fs
ddf1574821551bc764c1337726965b554a2eb2dc x86/kfence: avoid writing L1TF-vulnerable PTEs
98061b9fe75eec5f7337d21acd3876284348626c mailmap: add entry for Daniel Thompson
5dd97d436c61d7fcd6d5ae30eaf545013d4bf38a mm: numa,memblock: include <asm/numa.h> for 'numa_nodes_parsed'
cd70f29427afb1f814ffd3d20f0c7d10f9a78b72 mm/vmalloc: clarify why vmap_range_noflush() might sleep
a5646a9261f434e2cfc4d250bfad854998cf12c2 mm/damon/core: fix memory leak of repeat mode damon_call_control objects
49eb270f3e891d5aceb8e90eaddd12b0b0a7590e alloc_tag: move memory_allocation_profiling_sysctls into .rodata
5809ac83958611724fcdb073941c41b646f0fe49 powerpc/64s: do not re-activate batched TLB flush
6dd58c40766f3ccdb06c205a5fb1aad8a7049c87 x86/xen: simplify flush_lazy_mmu()
fdacc5199b85695a3b585a67c39251af88f7216d powerpc/mm: implement arch_flush_lazy_mmu_mode()
61401fd471ccbc218e659327da5cf449197f09d4 sparc/mm: implement arch_flush_lazy_mmu_mode()
d7a928a0e6e74ab36bbc9cfe19d8a9bc721bf27f mm: clarify lazy_mmu sleeping constraints
cef0255bda07b13d5f669119d8310c89328d8b00 mm: introduce CONFIG_ARCH_HAS_LAZY_MMU_MODE
b94c030ace2bf3ef5d2f70d83d6e6c06c264077a mm: introduce generic lazy_mmu helpers
a8eec199bfcf34bd08bb0ea869de5c2e38205b49 mm: bail out of lazy_mmu_mode_* in interrupt context
df7ac28bffc029096b7a3f7c963ed78d1a3d0c77 mm: enable lazy_mmu sections to nest
76532fca5f2e96ae2a16289fb456264b1b21867c arm64: mm: replace TIF_LAZY_MMU with is_lazy_mmu_mode_active()
15749368fc92e1626470f14223056cc9fae77fbd powerpc/mm: replace batch->active with is_lazy_mmu_mode_active()
22290ee0a546b3586f3d94ed0bb08e9aa2839240 sparc/mm: replace batch->active with is_lazy_mmu_mode_active()
8fc8188c3fa725457bb9c7f95f5995771fdeffde x86/xen: use lazy_mmu_state when context-switching
1b45a40d84891aef27420df726ac900bd3d7328e mm: add basic tests for lazy_mmu
fc514420db486ae12b96db2c522ba74bab74b873 mm-add-basic-tests-for-lazy_mmu-fix
316763bb0a31439b3a2ca04193fbce05d0e789cd mm-add-basic-tests-for-lazy_mmu-fix-fix
fb076669f7c407bcc3a3bcc3b8e4f883bd063f8c mm-add-basic-tests-for-lazy_mmu-fix-fix-fix
8b6185ff3d44f6ca28b45c8efccc896a7901afd9 mm/khugepaged: map dirty/writeback pages failures to EAGAIN
77af441edf7126a9ced4d91a7fe31876caf9d228 mm/khugepaged: retry with sync writeback for MADV_COLLAPSE
3907852525d92d4797cb64d199e5e1214678e526 mm/shmem: add mTHP swpout fallback statistics in shmem_writeout()
5897225d497188ab0a2a0cb4c22b0f8e135dfbe2 mm/vmscan.c:shrink_folio_list(): save a tabstop
abe26e1e9909953ed287b4529fa4d37f60b4aef8 mm/hugetlb: fix hugetlb_pmd_shared()
a223ca819d2bdac35f8f59d65ea2fb8544c22633 mm/hugetlb: fix two comments related to huge_pmd_unshare()
7283c4a4eea0fb7c642a125b8a533eb1ef72a870 mm/rmap: fix two comments related to huge_pmd_unshare()
7c67704944f2adb4e0b3b83248510e791f5c9433 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
bf6959f6823145c821c5b8f2277d4f4d14099170 mm-hugetlb-fix-excessive-ipi-broadcasts-when-unsharing-pmd-tables-using-mmu_gather-fix
8b491944079f7e7a5ec089d095f6fde3d3b31ce2 zram: introduce compressed data writeback
f36bcddd4474ded04eadbff45aad198ac01f16f7 zram: introduce writeback_compressed device attribute
aa1b7889c83b06152865cbe50500ad1dd74f2227 zram: document writeback_batch_size
2c0929b75c651910d478b361d5c656a30c7e5f09 zram: move bd_stat to writeback section
d99bc1d36d24b52b7fe8de85ba80ee8c2e4ecaf5 zram: rename zram_free_page()
9dc104f42028adb62252f4159f15f2b06dff16c4 zram: switch to guard() for init_lock
4ffd9450bc4a1d6f6fa3a5112997e7c7ab4d783b zram: consolidate device-attr declarations
2eaa9709579183170316365471dc06ac8d810d2f zram: use u32 for entry ac_time tracking
7c3b4066b868d1976f0aebcc2b9b81eb3828caaf zram: rename internal slot API
90f094eca289aeb5f2c349e3b91b3432c616ff7e zram: trivial fix of recompress_slot() coding styles
c8adbd57d15af3b418ac5f117bd002aa14e28bfe treewide: provide a generic clear_user_page() variant
7931d95b42c12241023f5a8009b18eb2b5a214c9 mm: introduce clear_pages() and clear_user_pages()
5f87828f9d85b0e5e776ed9819b7164bdd7c3513 highmem: introduce clear_user_highpages()
d6c42fc7ccef29676e3dd307fc5680f47fff22d7 x86/mm: simplify clear_page_*
045b6d2a8c86c4f3a925fc9ae1d0c800461c87bd x86/clear_page: introduce clear_pages()
09798481aa3389dcb0a66b5441cdd0539f35be15 mm: folio_zero_user: clear pages sequentially
ba95b48920f2d4a48b014030a6716c4566ac370f mm: folio_zero_user: clear page ranges
2022608cb22b9373aa0a8bd4ead421e633c1f9e4 mm-folio_zero_user-clear-page-ranges-fix
b0cfc8517a304d531fd6d545d8b27faf19a1ec0b mm: folio_zero_user: cache neighbouring pages
c07656abfbf975f9a84259c907c2be5a9a249f44 mm/damon/sysfs-schemes: remove outdated TODO in target_nid_store()
fc77b3c43cc726e9bc49d548d26198b72125bfdf mm: zswap: delete unused acomp->is_sleepable
47fc5e0e6c286ccf9a9724d4a48dfd37dcbcce8c memcg: move mem_cgroup_usage memcontrol-v1.c
d9fadd8ec53cdbee9b4832819d3508e55ad1ea29 memcg: remove mem_cgroup_size()
02f9e17e6cf1148821a2abe33b6c147140b594d7 mm: memcontrol: rename mem_cgroup_from_slab_obj()
6d2054664bb2526309a8bb936051a50f4ad249d2 mm/damon/core: fix wasteful CPU calls by skipping non-existent targets
6c55939ef8084f1e56ba5657a9b23c4269c94f94 tools/mm/thp_swap_allocator_test: fix small folio alignment
c2d611f6e0a45e457672739a1a95a5fbc59b183b mm: introduce a new page type for page pool in page type
9b6412e959a81da94423b51b6a3fd8307e67bf95 tools/mm/slabinfo: fix --partial long option mapping
37041b58dd3cbc00581a7a99cab90afbd7ba3dc8 mm/damon/core: introduce nr_snapshots damos stat
314522f3b34794024ef9fc7ccb3c49c06f996ac6 mm/damon/sysfs-schemes: introduce nr_snapshots damos stat file
3a61cbc1304b6b76bc0698b1bded9c4bc6224232 Docs/mm/damon/design: update for nr_snapshots damos stat
aab690ded536cda3ba1dd52e310d250f5d94e0c1 Docs/admin-guide/mm/damon/usage: update for nr_snapshots damos stat
d99c79a210f7976c9bf8c87ec0704c79d2f8da90 Docs/ABI/damon: update for nr_snapshots damos stat
7e7e87691d310c2a77290e6028732ae02f529c04 mm/damon: update damos kerneldoc for stat field
a8a58cf2b3a3df22d0edc67072be507c6c777870 mm/damon/core: implement max_nr_snapshots
5afc3bbfe4a7a29339cb27aaf6cc2a1bd6bbbeed mm/damon/sysfs-schemes: implement max_nr_snapshots file
9d04fa0c06a27c2f1e6b35d4a6aadf4960877eed Docs/mm/damon/design: update for max_nr_snapshots
f41689524746a8eb94e72a1b7a1fbb31983e7db8 Docs/admin-guide/mm/damon/usage: update for max_nr_snapshots
e99b60cc663b84201182790bd31e6ec30d8f29b9 Docs/ABI/damon: update for max_nr_snapshots
d66fbf02f87122ba2b49d5e8e56b3a74259fa7ba mm/damon/core: add trace point for damos stat per apply interval
751bd293b8fd783185a6656045ed3801b655571a mm/damon/stat: deduplicate intervals_goal setup in damon_stat_build_ctx()
a90c467efa2ee9955ea5406641d64347ce9222fd zram: drop pp_in_progress
56bddd8d18f9f26951a327a0c84d085e79b10b65 mm/block/fs: remove laptop_mode
7ce2afa1b397b651b13bde96c17965e015068d34 mm-block-fs-remove-laptop_mode-fix
bce21ad61522f52cc34ff723bbc81d25b893b36c maple_tree: remove struct maple_alloc
a11a1c06a1d576e77e460dbc3c8f5c3a6e635751 lib/test_vmalloc.c: minor fixes to test_vmalloc.c
a5177f137cb0cada5f509ca07d98afdd1a64df06 mm/mm_init: replace simple_strtoul with kstrtobool in set_hashdist
4f96ca24c9ba8fecf2203630f08ad1281d7de1a1 mm: change mm/pt_reclaim.c to use asm/tlb.h instead of asm-generic/tlb.h
2671411724769fb8b5883814b577086078ef8fb1 alpha: mm: enable MMU_GATHER_RCU_TABLE_FREE
c40dd7efd501971d35adfb0ba950e273fe05fae7 LoongArch: mm: enable MMU_GATHER_RCU_TABLE_FREE
1ea52a614d7ea86b3686d50dbdb2ccbaf7bdac0c mips: mm: enable MMU_GATHER_RCU_TABLE_FREE
0a17915b2cc0060e2e65e2fa7ff6e9a3930d2ac2 parisc: mm: enable MMU_GATHER_RCU_TABLE_FREE
08f4572b87e7af21469730b101df16b73a229ef6 um: mm: enable MMU_GATHER_RCU_TABLE_FREE
c77f4fc668fa21fae819136a23e10b955c62afe0 mm: make PT_RECLAIM depends on MMU_GATHER_RCU_TABLE_FREE
96639bb13bda57c775b9625998c643b34cd64588 zram: remove KMSG_COMPONENT macro
8cef4561168c71b43012fc5daa753ebf8f379f69 mm/damon: fix typos in comments
c39e72a6cb8c8279b473deec83184709d63f302d mm: fix minor spelling mistakes in comments
ce3ebf33a01a66e9f3f40dc3309ce4d783de1a78 mm-fix-minor-spelling-mistakes-in-comments-fix
685d7b55c03813727b04189df1450575869ab8ba percpu: add basic double free check
7a62cead3f56b4c8b4cdcdd84d5709fcb0ee558b mm/fadvise: validate offset in generic_fadvise
cf7afde1491db272849f434a6c5c0eb0ccdcfe26 mm/hugetlb_cgroup: fix -Wformat-truncation warning
9bf1915163c9b415379371d30b177cf61349304e mm, swap: rename __read_swap_cache_async to swap_cache_alloc_folio
7d04c21e6596ef4064b9c6a84264587dcd78deb7 mm, swap: split swap cache preparation loop into a standalone helper
6080c673158ce50fe1d570fa18d3d8de84c162f4 mm, swap: never bypass the swap cache even for SWP_SYNCHRONOUS_IO
b9ce6741791b8d2721a24018edfef3f35410dbfb mm, swap: always try to free swap cache for SWP_SYNCHRONOUS_IO devices
501337c890faeead4f0344752a402c09e3829409 mm, swap: simplify the code and reduce indention
e73ae0dad5b4964046af421b8ad57e07134a429f mm, swap: free the swap cache after folio is mapped
d1876dccbbc6067ce5028531b1293ff153f652c1 mm/shmem: never bypass the swap cache for SWP_SYNCHRONOUS_IO
8d3d097a02c051061b4a804dd0cc2b9c7263459d mm/shmem, swap: remove SWAP_MAP_SHMEM
a2f920c26ea7ca87a680635cfb9be6fdfbb45753 mm, swap: swap entry of a bad slot should not be considered as swapped out
7be8b929636afa92525cce5ad25e0cc1411e118b mm, swap: consolidate cluster reclaim and usability check
b851daa495c205bd9b390d6545c02ad906863255 mm, swap: split locked entry duplicating into a standalone helper
a7f0c1e6f062f456cc8aa95c8d0af993ce2e3896 mm, swap: use swap cache as the swap in synchronize layer
1239086c78c8b770a58d3afaf68fb9c92248cf6e mm, swap: remove workaround for unsynchronized swap map cache state
69af95c0281d3751f342a832eca75fb2143aed38 mm, swap: cleanup swap entry management workflow
cd221597abd477dc384e00d50816aed3fc07a2c8 mm, swap: add folio to swap cache directly on allocation
dd6a67e938f3c2c44e6be2d8ff5b55a32ebe11f5 mm, swap: check swap table directly for checking cache
8eb2af05a46ed529b7038c4ee5a5c68740045d81 mm, swap: clean up and improve swap entries freeing
db500301bd1d0dae418b7d7491601d88bbedd0f1 mm, swap: drop the SWAP_HAS_CACHE flag
45aeaad823e4f0f714778ae5a782368c948bf55f mm, swap: remove no longer needed _swap_info_get
fe167202eb482d5dd7783f21874f21e2ece364a1 mm, page_alloc, thp: prevent reclaim for __GFP_THISNODE THP allocations
0faee089a597f410bd072eaac059a2228a839b5b mm/gup: remove no longer used gup_fast_undo_dev_pagemap
4aa607e4ed969589403d4dc36b610c1c0ff2d0db mm: clarify GFP_ATOMIC/GFP_NOWAIT doc-comment
90341e543c9657d6061cd3cca550db155698c9e1 mm: cleanup vma_iter_bulk_alloc
541ec7cc52c56135b91f14da00e1fe39255ff266 mm, hugetlb: implement movable_gigantic_pages sysctl
35314884d473a6009f3fb5b03026f8d7fffa0a03 page_alloc: allow migration of smaller hugepages during contig_alloc
4ae7395f01b6363cfaf61e47170646719e0c5229 selftests/mm/write_to_hugetlbfs: parse -s as size_t
5cfc8731a04af38dd3b10ea74cc5fbf8ce7c8806 selftests/mm/charge_reserved_hugetlb: drop mount size for hugetlbfs
cff01e756e64f1d28085179dd910bd5eafa271e1 selftests/mm/charge_reserved_hugetlb.sh: add waits with timeout helper
63013f6d284cc80c8deda691223e61ec900e9650 selftests/mm: fix va_high_addr_switch.sh return value
ee963c4eeeedafcdebc71294b0bd12222d14b0ef selftests/mm: allocate 6 hugepages in va_high_addr_switch.sh
3aa59fe5f45f669b35dcc38180f0b83b069e6471 selftests/mm: remove arm64 nr_hugepages setup for va_high_addr_switch test
3f2faeaaf5e60e54dcb5ba740281586aa2695fc3 selftests/mm: va_high_addr_switch return fail when either test failed
9f2c11239aabb221168b5f897454d35c30b49a6d selftests/mm: fix comment for check_test_requirements
44ea8d4eb982622ce2222df33698d0712dca5b21 mm/mempolicy: fix mpol_rebind_nodemask() for MPOL_F_NUMA_BALANCING
609d35654f1efdf50a98a353aafa1e969ace8113 fs/proc: expose mm_cpumask in /proc/[pid]/status
99574017194fe6ad40960e557d077955fc8e4681 mm/vmscan: mitigate spurious kswapd_failures reset from direct reclaim
82b1477d90b341ab0b4f3281ddfa9d43e013a205 mm: rmap: support batched checks of the references for large folios
604287a1bf7a9f0c2a572e74ab033e3a2964b485 arm64: mm: factor out the address and ptep alignment into a new helper
83aa535eba171771574a5a55616b1328ad5d5a27 arm64: mm: support batch clearing of the young flag for large folios
f8fdb863e5b6fa1d86f7b131e94f855fddefa826 arm64: mm: implement the architecture-specific clear_flush_young_ptes()
bdcf8bbb6c4de8c3982bd8feb6074dff77e5079c mm: rmap: support batched unmapping for file large folios
1bd7c189611fb701f433738c6d17d5553acbe41e mm/vmstat: remove unused node and zone state helpers
819a2d3143fe267c843a217ace8cfab1dd4c3236 mm/khugepaged: remove unnecessary goto 'skip' label
00f30c983dd42a1986c1dd63bfbc3f92e9555e3d mm/khugepaged: count small VMAs towards scan limit
cad0ed392f25ac0e6b880854711ca693c618901e mm-khugepaged-count-small-vmas-towards-scan-limit-fix
55b1b69d30aa84c76ece85c9b437a66004e90dca mm/khugepaged: change collapse_pte_mapped_thp() to return void
fbb8df1ff7862c8ef0e95f1bff3ea7839640dd32 mm/khugepaged: use enum scan_result for result variables and return types
932fd82585750b2388c833dc6e3bdc96622743bf mm/khugepaged: make khugepaged_collapse_control static
b11835b7a3dda6604b1f3eb97e2df500222ed4f5 mm/damon/tests/core-kunit: verify the 'age' field in damon_test_split_at()
5e622b1e019c6ad7defcc62ed33c05b0f0da4686 mm/damon/tests/core-kunit: verify the 'age' and 'nr_accesses_bp' fields in damon_test_merge_two()
601a5c251d56ff5cdc4792f91b606f5ce6352f9b mm/damon/tests/core-kunit: add a test case for region merge size limit in damon_test_merge_regions_of()
2c1dcedb1b08e578949c61c5a1d6f96ee2d8d668 mm/damon/tests/core-kunit: add test cases for multiple regions in damon_test_split_regions_of()
1f4c39d0bd28e9d08907777317aab159feafb131 mm-damon-tests-core-kunit-add-test-cases-for-multiple-regions-in-damon_test_split_regions_of-fix
43c89203f63af2b677605a73b5c094739175bcac mm/damon/tests/core-kunit: remove a redundant test case and add a new test case in damos_test_commit_quota_goal()
094c4018ddf730007af7905518710e32c8457265 mm/oom_kill: remove unnecessary integer promotion in format string
5fe05ad522bdaec3ec7e23efb9a3633eb70962af mm/mmu_gather: remove @delay_remap of __tlb_remove_page_size()
f7b91bdf184ed7d4978a313e258a87df2af8ed2c alpha: introduce arch_zone_limits_init()
a56a836b96941b8965733ec30928690e9ca5e12e arc: introduce arch_zone_limits_init()
053f74a0ab0950c3e0ba49bda6b573a77ea41530 arm: introduce arch_zone_limits_init()
2284a4022853205bca0d73e029395e8ddd9c87b9 arm: make initialization of zero page independent of the memory map
81b1288f0c87efebd6eee3b500f4eb298602a3e1 arm64: introduce arch_zone_limits_init()
5f09dadc7500e93b7c77708d3e92004d6ebff960 csky: introduce arch_zone_limits_init()
59f5528766046ec558e39b470a146da04ea0ca3a hexagon: introduce arch_zone_limits_init()
af242a264c2d7377f81eb1ffccc8b3a07e476872 loongarch: introduce arch_zone_limits_init()
34c7db18e1b55deca16f6762df31d13db51fcfab m68k: introduce arch_zone_limits_init()
5ea7a011036e0732daf06078fbf2ebeeee90acde microblaze: introduce arch_zone_limits_init()
a03a316c1fccf5bc49d107b1fae64c2b26d5506b mips: introduce arch_zone_limits_init()
f552a972911b168c61b8ff1ea2008a2543edaef2 nios2: introduce arch_zone_limits_init()
a017f8a04f88da77f37c11d89029603aef14581a openrisc: introduce arch_zone_limits_init()
17ddfc4da6e79fce105b22b2e207ee2df9f47727 parisc: introduce arch_zone_limits_init()
dd34d801f8ca76e351e27add935323a0afe4af7b powerpc: introduce arch_zone_limits_init()
c7e1a1d7b43d432004e9019415a2fad859dc718a riscv: introduce arch_zone_limits_init()
6c9236acbf6b106035ba9b5d1d9eff1794beff01 s390: introduce arch_zone_limits_init()
95a47dcc60f9e7e47db432e410a2f9f16d1d232c sh: introduce arch_zone_limits_init()
6ce11a3436d42ab8971142cc1e93db058ea2e23f sparc: introduce arch_zone_limits_init()
88411bc4a47a906b65aaa38d6515ae6ce12bc4d3 um: introduce arch_zone_limits_init()
f41cf87be4a78e5457de18b984d03dade9801bff x86: introduce arch_zone_limits_init()
c4e728efd8e468406ad70bbf05ba0499246837c4 xtensa: introduce arch_zone_limits_init()
4d892308d27ba791a6f7ef9df233334051456563 arch, mm: consolidate initialization of nodes, zones and memory map
483231ac149e63f803464333a4a8428baf796d2d arch, mm: consolidate initialization of SPARSE memory model
fc23a6bfd01b6fd2f3eca37c77f8e1be8e3fdacb mips: drop paging_init()
9c4e1e43ac57f4971774c38038f924267bafd305 x86: don't reserve hugetlb memory in setup_arch()
6096031d9186592267fa8719f0b9403b8d18505e mm, arch: consolidate hugetlb CMA reservation
5c4bc60fb649852aa6b9cb5cbd2373fac499d62a mm/hugetlb: drop hugetlb_cma_check()
ffcff2db1e424309a8bed38dca99b193fbc2ae82 Revert "mm/hugetlb: deal with multiple calls to hugetlb_bootmem_alloc"
12e040a9ddfec430bcf26e7c37db3b83c550ea04 memcg-v1: remove folio_memcg_lock() doc reference
02465153fca7b515e6c67c16d01f02e59faea0dd mm: kmsan: fix poisoning of high-order non-compound pages
a80535417101db754af01bcce0baa9ac1ee3af96 mm/rmap: improve anon_vma_clone(), unlink_anon_vmas() comments, add asserts
c44d631d247471faacbc8085872fa39dd3530150 mm/rmap: skip unfaulted VMAs on anon_vma clone, unlink
7ccf44c7d7168a1ae9ec28163d6f945adc3b6d38 mm/rmap: remove unnecessary root lock dance in anon_vma clone, unmap
0001e4d98f9247ce811fd49b48c6f7bc71394455 mm/rmap: remove anon_vma_merge() function
f7c203e156fb2d5707fdfc93eda6446280619af7 mm/rmap: make anon_vma functions internal
85812db5a1f3e2a5afa25b131753a977af3cee9c mm/mmap_lock: add vma_is_attached() helper
0dc8d8a6aa7fda7a8ef7811b7719f64ae177a1ab mm/rmap: allocate anon_vma_chain objects unlocked when possible
717a9ae6e7b18eba367baa1c5ef8aaaac599cacb mm-rmap-allocate-anon_vma_chain-objects-unlocked-when-possible-fix
b5cf642f44a85969daf8cde2c247023660c686d7 mm/rmap: separate out fork-only logic on anon_vma_clone()
c474642d737670db2b49c7d516bac380adb7dd54 mm-rmap-separate-out-fork-only-logic-on-anon_vma_clone-fix
6db9f02770ee4fcfb12f1991ed740d412ba6d131 mm/page_alloc: ignore the exact initial compaction result
b59ec1fef58c8dd51b09b2fc850a82403c07d40d mm/page_alloc: refactor the initial compaction handling
54416b275db1de070d68386920892a443ca3fd7e mm/page_alloc: simplify __alloc_pages_slowpath() flow
bb7da3fcdf5b3e42d8b47228a6b113578bc749d0 memcg: introduce private id API for in-kernel users
4b623750816ebe6c9a331e25b201d85d31bd62f7 memcg: expose mem_cgroup_ino() and mem_cgroup_get_from_ino() unconditionally
2854bdd351e6012ae9830264373a2d689f3d241c memcg: mem_cgroup_get_from_ino() returns NULL on error
6403a82a925f8124ae51646e844ee0b5491faec0 memcg: use cgroup_id() instead of cgroup_ino() for memcg ID
62b1e359bca38b28d00821360e041aca467849fb mm/damon: use cgroup ID instead of private memcg ID
886698130c81435a625f644573d6332463177c9b mm/vmscan: use cgroup ID instead of private memcg ID in lru_gen interface
763fd13debc93768d495f961687d6a421ed0ebec memcg: remove unused mem_cgroup_id() and mem_cgroup_from_id()
f972a065e79b3afab6b8d098d6f9fd595ffa910c memcg: rename mem_cgroup_ino() to mem_cgroup_id()
d97b36695de2e8d7640a37195906e1282b132663 vmalloc: export vrealloc_node_align_noprof
f816aa9df65d384eea48da765e76bad3526c4047 tsacct: skip all kernel threads
309e1584c45bcc8783c4bb969a41971f50bb2d6e lib: introduce hierarchical per-cpu counters
22ba00583858f474ebade9f42515223d3776b03d mm: fix OOM killer inaccuracy on large many-core systems
3a99f59d62b3178903ead7262624319236e6310a mm: implement precise OOM killer task selection
0f4666e9c25b3b3f480e22fce9ddbde4a01a8f4d selftests/mm: add memory failure anonymous page test
f5468090bbe6bcdb6190407c3c81689b8159f959 selftests/mm: add memory failure clean pagecache test
5063409920520a7f568ffdac302316b07091fdb1 selftests/mm: add memory failure dirty pagecache test
8fbf3216641ce1f11fe2de90d20a79884141af86 selftests/mm: default KDIR to build directory
a335134ccb9fa8b93c11fa6daa054372f7d3d216 selftests/mm: remove flaky header check
d1a2fef4924b9519d32266bb37a6cbcaf8f10e13 selftests/mm: pass down full CC and CFLAGS to check_config.sh
7b505f61b740ee384a9c3b42a2413fdb1a659fa9 selftests/mm: fix usage of FORCE_READ() in cow tests
22dd4e81a4ecab0933dc14721bcd1186db07571c selftests/mm: introduce helper to read every page in range
5f89568c49d0b46c297d4b949c5649c6f4e5ed43 selftests/mm: fix faulting-in code in pagemap_ioctl test
b57f5038cf0384a9a35b202d3917ee4ee55a7802 selftests/mm: fix exit code in pagemap_ioctl
156c76ad1b5f3f495596381a0e39e0ded0f00e75 selftests/mm: report SKIP in pfnmap if a check fails
32ddad925ed0c0c78db5b01c23982ca0037e9557 zsmalloc: use actual object size to detect spans
04e26cc179dccfe9e7fc0fe16451b146d7ea1264 zsmalloc: simplify read begin/end logic
c68e79bbb9770df69a44c392e4c824500167fd59 mm/damon/paddr: initialize 'folio' variables to NULL for clarity
8399cb0bd82ed0a3c5324bea89a5644695a5eee1 mm: numa_memblks: identify the accurate NUMA ID of CFMW
059c4bb2dc3b93d8ec0a609d24a0ef8879827e42 mm/vmscan: fix demotion targets checks in reclaim/demotion
d92027a5f30a6c5c582169114b1e56d6536ca8f8 mm/vmscan: select the closest preferred node in demote_folio_list()
c390796d93f10af12a14b407c1d81540e1d543d6 mm: memory-tiers, numa_emu: enable to create memory tiers using fake numa nodes
60b5efa22018b4e5d33d0efdb9aafb303284e29e mm-memory-tiers-numa_emu-enable-to-create-memory-tiers-using-fake-numa-nodes-fix
17d005b9ac7120d4c9c9586587c00d74fa92c229 mm: numa_emu: add document for NUMA emulation
ba756a5e4580859e0b26f6679d882f81935a7b14 mm/vmscan: don't demote if there is not enough free memory in the lower memory tier
5a80502e85ed5f52c0fa5b049e3d6b4b23a34188 === mark start of DAMON hack tree ===
14c304e3d9ae4f992fe608ee806d1c4b45a6a1e1 add -damon suffix to the version name
0f7a37af1dad43acda52ccff6c9856512e50c2b1 === temporal fixes ===
a3c6d0db6b39062498d2f9906319a908f4ef86bd Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
30fd6fd91ac6ed4d4dcaba209e5a3d2e6418437f === patches written or reviewed by SJ but not merged in -mm ===
aaf29c16d55ea9b849ad10a6817a22b15e3f25bc Documentation: damon: reclaim: Convert "Free Page Reporting" citation link
dcc9970dab02495f39b3c75f93e8ff5aa6dd70b9 mm/damon: do not break the string for damos_stat tracepoint
b8f0ca6c8b39f62bf4cdbb5846b4b0a2d36fcab9 === hacks in progress ===
500ebeda4eea53c67497d70d9632188926066412 ==== fault/report-based monitoring for per-cpu and write ====
506f7c9b94f6b255ceab014ee2b92941570ba193 mm/damon/core: implement damon_report_access()
f20441a6722d0915cb26b8ad019e953d1652fce9 mm/damon: define struct damon_sample_control
70ec95747319ae912922b5edce9010829e446f72 mm/damon/core: commit damon_sample_control
295f5452e5ec8801e51cc9fde12aed9161c6f961 mm/damon/core: implement damon_report_page_fault()
4d137cee255bb39348d1b15de546264a14777293 mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
2c436f2eb9369b9e06b57429eacd089b963b3538 mm/damon/paddr: support page fault access check primitive
f7967790068e4676e00e78ffb4bd8513ab2a41ba mm/damon/core: apply access reports to high level snapshot
fe71e98888e05b1babc4ada087f89229f9414057 mm/damon/sysfs: implement monitoring_attrs/sample/ dir
1e094b129d732e9896983c7c32ef131381c7c6cb mm/damon/sysfs: implement sample/primitives/ dir
c3242455439a63f1527f0f175b9f5a348252ee34 mm/damon/sysfs: connect primitives directory with core
c067ddbc936f28d357d9f1bb82b5edda2fb951f4 Docs/mm/damon/design: document page fault sampling primitive
85b197e62ace4422959e1598a48d2404746c4cb4 Docs/admin-guide/mm/damon/usage: document sample primitives dir
4af5d13cc319ad94ca00145b92fd13dd745608c2 mm/damon: extend damon_access_report for origin CPU reporting
e69d3bf8eb1e3c48c7d38a3d29853cef1072efe8 mm/damon/core: report access origin cpu of page faults
616c79ebe25acd740716990ae98b1b025d6c70ea mm/damon: implement sample filter data structure for cpus-only monitoring
19f1aa24f93e30fcdd0fa3e50d826defdf7f3c37 mm/damon/core: implement damon_sample_filter manipulations
53d3d5035d914e8990ff695a7c2ce8da2149ee60 mm/damon/core: commit damon_sample_filters
6d323ef2d566ddf9c601ca5736fd68fb2e518c7f mm/damon/core: apply sample filter to access reports
a95e19b9e2845d58918d425c9952cea8ea35eaef mm/damon/sysfs: implement sample/filters/ directory
a0f75c4e7a95907c72e0ff3ad5da23bb3e205219 mm/damon/sysfs: implement sample filter directory
30194749b9ca6012ed24629e18e74ab6fa724c26 mm/damon/sysfs: implement type, matching, allow files under sample filter dir
5b3ee9a7a173c21c1f3aa7e34cf1632c16946636 mm/damon/sysfs: implement cpumask file under sample filter dir
40a549eabe56682bb5c06fdf275f0843ffe79919 mm/damon/sysfs: connect sample filters with core layer
a548a31dc18633030af276e9ec39546a51b5a71f Docs/mm/damon/design: document sample filters
5e4423dadcf28019a9c38719672bdb5f1b6a4483 Docs/admin-guide/mm/damon/usage: document sample filters dir
c16dbbca4884149cafacd9cb5b4c7368c5814477 mm/damon: extend damon_access_report for access-origin thread info
70b0d7191dc114ef4f6ab163cbc6a827ebb56e8b mm/damon/core: report access-generated thread id of the fault event
417d71495f871763d0f1fcf7a9d556e67ea5750e mm/damon: extend damon_sample_filter for threads
2231ef0493822c2e57453c09043a671e7fb39b71 mm/damon/core: support threads type sample filter
4ede7700bacafc7dbc3002f515cad6e41b6472f3 mm/damon/sysfs: support thread based access sample filtering
752a55802bfd4aea13f84ceae558b647d4fdc108 Docs/mm/damon/design: document threads type sample filter
074f9c5a017578d21bfe47dabf46887a2092cfe7 Docs/admin-guide/mm/damon/usage: document tids_arr file
2284d3676f5fdf3e421c96351c7568a5049c6de5 mm/damon: support reporting write access
1397b8187a9f60a4945fe75ff9fea88cbd1bcdac mm/damon/core: report whether the page fault was for writing
12983e9edb6b6321e4f8e4d1baede33ebf456278 mm/damon/core: support write access sample filter
6fd195d9ffea574527e81efd844e7ab86c74cb4a mm/damon/sysfs: support write-type access sample filter
92d1aaed63e149d8be895baa4c92b59bff6751f3 Docs/mm/damon/design: document write access sample filter type
30cf128d5536f052f7ef8166451aa477f5e5c00f mm/damon/core: elaborate access reports dropping behavior
9e3f0c3d730db40b56c24a6a52d5ab695b916e87 ===== fault-based vaddr monitoring =====
b3ea542ab4d7abf43567104d5f19a88522c1aa37 mm/damon: rename damon_access_report->addr to ->paddr
140d97958afd375d682c225ebc22416508bb2808 mm/damon: extend damon_access_report for virtual address
04bc5a6502d61ffffc7c7b41c3d540dfd436fb35 mm/damon/core: set damon_access_report->vaddr from page fault report
82ab6664f8ce877e7b43496e35b5020f8e45acae mm/damon/core: support vaddr reports
4f0f21ef1fd4026b2c733c109f927cdeff2416e9 ==== docs for DAMON and mm ====
a624b9441317533ca4d60a3dc6cc66a5daafb0cf Docs/mm/damon/design: add table of contents for overall and DAMOS
d178af824f852c13eb264088687e46fe1ba8deed Docs/process/2.Process: Update mm tree URL
104e3bc8ba213f9e0ee3a8d2de519bcc1d1fc0d7 Docs/mm/damon/design: add API link to damon_ctx
014424f7295c67ecb31145ed91eeece80ad3ed3e ==== ACMA ====
53c74b1c3dfefcb5f41a60eae0a813894ea16506 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
56a9bd4460105a2cce0935a53013be783b64ba12 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
2920aaa95f8f17ce11c3749f256c3acdfb47b763 mm/page_reporting: implement a function for reporting specific pfn range
520f7bbf0fafe32d7e6beff1147980d3c2ff68a0 mm/damon/acma: implement scale down feature
4f5807eb93f38253de63a8c3e0bd867fd90b9bda mm/damon/acma: implement scale up feature
69322148cd606d4897efa1444ac762855c243973 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
93a1f00382b25d7fce499679cc04cbc739904f44 === commits aiming not to be posted ===
2a97551afb70ced260e7945da97dd1e65a2273c1 mm/damon: Add debug code
ff59d0083d184c520b186ebc90fa2b1372422af9 mm/damon/core: add debugging log for intervals auto-tuning
e1aa6d7d6de8f8b6e50bf74a4f69673e7b45fd3b mm/damon/core: add debugging log for wrong moving sum nr_accesses update
4525eed9595fe37dba93c7dc1a656de5083ec597 mm/damon/core: add todo for DAMOS interval validation
7ac0a954cec2a105a755dc4643fc0eb259ad0da8 mm/damon/core: add debugging-purpose log of tuned esz
48ca5522730f332520a59c8820603115c023452b Add debug log for PSI
6221c737e6e6564c16fc3ac6d4955d0c821cb969 mm/damon/core: add debug log for reset_regions()
253a39f6eed0efa1c00a3c29917d95dc7df15e54 ==== lru_sort advancing ====
a875e6b242db3bfc60ccff07978f680ed12907f1 mm/damon/core: introduce [in]active memory ratio damos quota goal metric
ccb5084bddd42764d39408e2b1829d48cca780c4 mm/damon/sysfs-schemes: support DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
0c452e74481dc2804d7ec8982c74b06ccaf0c4ab Docs/mm/damon/design: document DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
23470ca4f6b4773527529f515fac06268e9464b3 mm/damon/paddr: activate DAMOS_LRU_PRIO targets instead of marking accessed
51c7e4811f7bb39a153f6cf6adcb2c21da2a1bc8 mm/damon/lru_sort: consider age for quota prioritization
91c4bed95514235c9d864f8e8cf47786408707e1 mm/damon/lru_sort: support young page filters
a48522d4d44ab6cceb341f7b6e8fe80b53a844b3 Docs/admin-guide/mm/damon/lru_sort: document filter_young_pages
0bc813514dd02500840814fc77a7700e0417e442 mm/damon/lru_sort: support active:inactive memory ratio based auto-tuning
f8d69a6610ce686eec269b57a32ce5a6509099d4 Docs/admin-guide/mm/damon/lru_sort: document active_mem_bp parameter
77d9fc167e7228d80a3a3bbef62b855287699246 mm/damon/lru_sort: add monitoring intervals auto-tuning parameter
025125d42432ceda0704a02bc13b659857804167 Docs/admin-guide/mm/damon/lru_sort: document intervals autotuning
acc9ff96458be839bf7e6ff5465a5e67df010b24 ==== selftest fixups ====
014b2d6d79d38766087c0093d51ac8e6827e0ef6 selftests/damon/sysfs_memcg_path_leak.sh: use kmemleak
83794a37109ea2e1da9b768bc110e3ab5038a6b5 selftests/damon/wss_estimation: increase allowed error rate
bccd3c0c6455b86303a3b6aca68f45d018716263 ==== docs fixups ====
e987ddc4ab87f56f44fbb1b0e8359e5bda34b16a Docs: submitting-patches: suggest adding previous version links
ef251eb6f28c3fceb669a971a250c06a1321545c Docs/admin-guide/mm/damon/usage: clarify stats update process
10b990f7d5b7b84e05e3b317542a32d313b50343 Docs/mm/damon/index: simplify the intro
bdcf3aa4fec3b4f8b628c3686c241b11c5249489 Docs/mm/damon/design: add reference to DAMON_STAT usage
5cbee6d6e388065759aff8dc43a10f28475a65cc Docs/admin-guide/mm/damon/usage: suggest use of DAMON modules
c6be34c5841f97f39e4b00cfe20090f32688b07d Docs/mm/damon/design: document DAMON sample modules
3814d948ecd4410ead91a75aefcc9679d411d4cd ==== kdamond cleanup fixups ====
feefb3a13259e97d81bdff43c389f90756bde70d mm/damon/core: cleanup targets right after kdamond_fn() main loop
a0a33dcef74050b8f7ca16a43d2287711227105e mm/damon/core: cancel damos_walk() before ctx->kdamond reset
89ffc59ad03225d177c77f30262db5492e935cf0 ==== hide kdamond and kdamond_lock ====
addff3ca941c2c6c06ac5116bdd0327bf3ab79bb mm/damon/core: implement damon_kdamond_pid()
a0db7d520b75e2eeed741ca5313d50b0366bbacb mm/damon/sysfs: use damon_kdamond_pid()
20665c1fd1152878c6e9c3201f1ef193c7642d9b mm/damon: remove damon_operations->cleanup()
a359e0eafc65095fa2749fd7223449660c300497 mm/damon/lru_sort: use damon_kdamond_pid()
64ccab4e3feb9e5f14ebe3b5c645a957acf38ead mm/damon/reclaim: use damon_kdamond_pid()
e14330c0d58dfa95c11c10dd2951276911daed2a mm/damon: hide kdamond and kdamond_lock of damon_ctx
c05d3636205f9e161daf122dbb91b4a059a87e68 ==== damon_call() cleanup ====
96f025dfed97cae7aedc909ced3ca603453da0cd mm/damon/core: make kdamond handles damon_call_controls on local list
0e6b98de19307be2ec4ecf7c4a6b2c33258522e5 mm/damon: document damon_call_control->dealloc_on_cancel repeat behavior
15859d2d62734def052208d7e58d45572698be96 ==== rename DAMON_MIN_REGION to DAMON_MIN_REGION_SZ ====
57d44b88d5c50509ba0a209e655282378b28aea5 mm/damon: rename DAMON_MIN_REGION to DAMON_MIN_REGION_SZ
96bed913c081bc79b564282ce7528d244b8f62eb mm/damon: rename min_sz_region of damon_ctx to min_region_sz
c872f98a0c4456dda320ac0ef9ade4eefdf21dd7 ==== config_damon_hardened ====
8b20dea1bd2b1086d4ffe44d03d4a1a5e056b844 mm/damon: add CONFIG_DAMON_HARDENED
753d71cebc4e1c094c1e32e7bfae3e275f705cce mm/damon/core: add damon_new_region() hardening
03c6264fd1cb4c472a9ac048266063850a04ef06 mm/damon/core: add damon_nr_regions() hardening
bc19ecc992f80c18d29a895fa0ae0d9ff0c0e4c7 mm/damon/core: add damon_reset_aggregated() hardening
6713f06a2418c51a27797c58beb823c5ae60a2fa mm/damon/core: add damon_merge_two_regions() hardening
2148a5bafbde5e8501fb4c9c26ae2ca1be767f39 mm/damon/core: add damon_merge_regions_of() hardening
5e1bea6d9f014526c4f96d6c2ad09e7047e78dfb mm/damon/core: add damon_split_region_at() hardening
4ad2a88e1f825489852cf00bca46d2e3254da14e ==== uncategorized ====
221de302658a7cd37f140994610e482a84054135 mm/damon/core: rename damos_filter_out() to damos_core_filter_out()
1bba960a176231cb756ddcd682b6c05d56eee9f2 mm/damon/core: set score histogram without filters-excluding regions
5c919466c13b10b930c3ba88d8b5d3f066eff051 mm/damon/core: add an hacking idea concept interface prototype
d4ff38c6f5cd7bb8748b5059c9bf7f24d3306c86 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
a6ee9152096cd26e959ec73b3df4f27052084489 mm/memory: implement functions and data structures for page faults monitoring
71175e6b7cf00fdee7034be42184ecd13b8e2eed mm/memory: introduce do_{,huge_pmd_}faults_monitor_page()
661a00e7b398cd17f59903d0b7aba1d29e4ac5b4 mm/memory: mark faults_monitor_controls_lock as static
d586ebc34a1edde989c65d26fb15d78b85af958b Docs/admin-guide/mm/damon/usage: mark scheme filters sysfs dir as deprecated

--===============5926327064391928659==--
