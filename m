Content-Type: multipart/mixed; boundary="===============3079003034010466653=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sun, 02 Feb 2025 15:33:43 -0000
Message-Id: <173851042352.2802822.9452671994725045866@gitolite.kernel.org>

--===============3079003034010466653==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 869cb77a4925a0946e2efb9a97d8b940eed02883
    new: a3e62fd4b87e2240acdb5cd14456e20db4282002
    log: revlist-869cb77a4925-a3e62fd4b87e.txt

--===============3079003034010466653==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-869cb77a4925-a3e62fd4b87e.txt

b8e6ed6f63bee75060c0fb905083929b5bdd3d99 mm/vmscan: fix hard LOCKUP in function isolate_lru_folios
2dc3d63a81281976fb679352bbfb7061510e4162 mm/zsmalloc: add __maybe_unused attribute for is_first_zpdesc()
a691d3521e6720d20a5f5e2d1e06f053edfca872 ocfs2: fix incorrect CPU endianness conversion causing mount failure
516547bb20eee17ea7a25b25af844350a2691178 mm/vmscan: accumulate nr_demoted for accurate demotion statistics
7edf598a1c43dd11d245fbaa3e4f94b528d09c0f mm-vmscan-accumulate-nr_demoted-for-accurate-demotion-statistics-v2
828c1ac1a2564bba2094cc89283344586fa5f2fc scripts/gdb: fix aarch64 userspace detection in get_current_task
dc846d3998bc5145e31c72c3167533b65592923d MAINTAINERS: mailmap: update Yosry Ahmed's email address
4b02919df8fcc184af85dbe6372205357d745ae6 mailmap: add an entry for Hamza Mahfooz
0d1fdb1abcf4f90b03bbdab594bf3670e5a0551b mm: kmemleak: fix upper boundary check for physical address objects
5e3b8c9745212456cfbe384e6db8fc4e7f469ba3 mm/fake-numa: handle cases with no SRAT info
cfe2631fe1d6616f13b11132555610df204d00cc kernel: be more careful about dup_mmap() failures and uprobe registering
e8185a5242c1570bf4c51154fd5d81f7512d11c5 mm: compaction: use the proper flag to determine watermarks
483956dbf826aeae7380705dd1c8c95c12e7ac77 nilfs2: fix possible int overflows in nilfs_fiemap()
e5be1e9410fce0683cf2a83153f7066f9ae351f1 kfence: skip __GFP_THISNODE allocations on NUMA systems
4f132493c48f49c65c0f2b146d22169324b61659 .mailmap: update email address for Christopher Obbard
13efc25a93c40c9cc84b471c379659ee852bcdf0 mm, swap: fix reclaim offset calculation error during allocation
4a42f03a73c60c1b402eb9e5d277455013c6f59a mm: gup: fix infinite loop within __get_longterm_locked
bb38e10bb464ecd180790a6d0f932e763fc2b11d mm-gup-fix-infinite-loop-within-__get_longterm_locked-v3
a87ee033f9bbc67a7da45fa7688bba67dca38cf6 mm/hugetlb: fix hugepage allocation for interleaved memory nodes
ee9192a230bb2fb54503988139df9473a703aa5d mailmap, MAINTAINERS, docs: update Carlos's email address
c874f6e4a5f9b719bc37188df90f93333c2b07cc MAINTAINERS: add lib/test_xarray.c
8b19277c1a37f0244bfdb22604a53f65a34a02ec revert "xarray: port tests to kunit"
280237fa2b18c667cc75b31a334974c720cad361 MAINTAINERS: include linux-mm for xarray maintenance
f78ed8ff5259accef9dfafbfc4a2f6261566ccfe procfs: fix a locking bug in a vmcore_add_device_dump() error path
cc40225fa9305c2b157332cab81cbf95eca6bbf5 mm,madvise,hugetlb: check for 0-length range after end address adjustment
fe7c8c3da0924ea5060e89c3a79917c2a576c994 lib/iov_iter: fix import_iovec_ubuf iovec management
bf5eaaaf794196a1c129c81bcfd057d1696122c1 mm/zswap: fix inconsistency when zswap_store_page() fails
c22efc97d14a40578e96d0801a70feab4b3764a1 mm/zswap: refactor zswap_store_page()
6f09f7266126c271707d4b32878645e685e4cfdf scripts/Makefile.extrawarn: do not show clang's non-kprintf warnings at W=1
55de3c386bb1fbfd04d134ea0ae332c63ccba40b mm/hugetlb_vmemmap: fix memory loads ordering
7b7977a3e41a50b7c8622e61fc74ec5a53d8e567 mm: page_isolation: avoid calling folio_hstate() without hugetlb_lock
63b5255d557fb87b81c4363e149c7719638eef51 mmu_gather: move tlb flush for VM_PFNMAP/VM_MIXEDMAP vmas into free_pgtables()
399e35e7a6da6025079a6a73bf02084716f28a2a x86/kgdb: use IS_ERR_PCPU() macro
0fbc7f6e62dd37b38d7ff91f4bda8949874ec6b1 compiler.h: introduce TYPEOF_UNQUAL() macro
9370b22947d364ca059682dc36eacbc6b3f58640 percpu: use TYPEOF_UNQUAL() in variable declarations
fa50d7c06c4aca8329adea21dd07cbbcee172917 percpu: use TYPEOF_UNQUAL() in *_cpu_ptr() accessors
2bea62e2428585151429b4d0fa83c1dbaf01437f percpu: repurpose __percpu tag as a named address space qualifier
e91735aad94241bef14e94cce77304d6955fc263 percpu/x86: enable strict percpu checks via named AS qualifiers
5cd4c6fe69e0eabfd127128a34bf72fca295088f memcg: use OFP_PEAK_UNSET instead of -1
aeeaabc50e4eadfdaf0f54a0565172a862b75a73 memcg: call the free function when allocation of pn fails
63a641846a8d94bcf71f295061775b4c3ad046b4 memcg: factor out the replace_stock_objcg function
4893e7f7c11d064fd58408e6c2eb71c39b0869b5 memcg: add CONFIG_MEMCG_V1 for 'local' functions
a9ae11b374e993790055fbe44962efcd00795c76 mm: memcontrol: unshare v2-only charge API bits again
65e6ed22f6e44367ab75003f90348d45e41587fb mm: memcontrol: move stray ratelimit bits to v1
c3bf7de0a658c4066b85e9eba61ed0ccdc3c3cae mm: memcontrol: move memsw charge callbacks to v1
cba7285ea17c147d34832b43291f99e6310c5504 mm/oom_kill: fix trivial typo in comment
8ba4b2d90165cc5871b57d24f507860d9dcfbc33 mm/compaction: remove low watermark cap for proactive compaction
fea5801ae9b083ad1fb22f07bcea8598a3afdeee mm/compaction: make proactive compaction high watermark configurable via sysctl
c999d6490505c11a3ac4e42b403cf28b18a75fd1 selftests/mm: make file-backed THP split work by writing PMD size data
2a4e4b1c1ac7888a68826d0cad75579101cf3d3a mm/huge_memory: allow split shmem large folio to any lower order
909373e5bcf5333920aef028bf0e09997f2d13d8 selftests/mm: test splitting file-backed THP to any lower order.
3621a9ed3dad99764fe51ef0a51cff771ac98a1f drivers/base/memory: simplify outputting of valid_zones_show()
2687017f16c90cfc8d6fba6aa5ee5cd116e2cc59 mm: set folio swapbacked iff folios are dirty in try_to_unmap_one
1396ce3f6a18bba53f9fe07710e8f1600d1d7b89 mm: support tlbbatch flush for a range of PTEs
6b88c9fa09ac36fe81d96e2baf7d05f41fa552e7 mm: support batched unmap for lazyfree large folios during reclamation
78d312d73eb0c7e50f8f74965984ebfde6e7c735 mm: avoid splitting pmd for lazyfree pmd-mapped THP in try_to_unmap
d0f7277c74c6d46b9b0b7419f7cdf5f636dc76b6 mm/vmscan: extract calculated pressure balance as a function
a59026728609b53a0bfc38916c4564099b595ca7 mm-vmscan-extract-calculated-pressure-balance-as-a-function-fix
0287c06f1e3129bbc4fc3081311960f6493b7ee4 mm/migrate: transfer PG_dropbehind to the new folio
25dd342f0cc82bc38b6e9660ba3e8a26088426af drm/i915/gem: convert __shmem_writeback() to folios
a711a42bbdc323fe37558738dd44e35767019302 drm/i915/gem: use PG_dropbehind instead of PG_reclaim
e21a439b6f16c7519dbf3b47a092d7a9f3b906a6 mm/zswap: use PG_dropbehind instead of PG_reclaim
4e384d9c0da238e2a2c00b3a17114caf8adca0f5 mm/truncate: use folio_set_dropbehind() instead of deactivate_file_folio()
684e9b8d2af32b7b39f91e2055ec3e36c00d5736 mm/vmscan: use PG_dropbehind instead of PG_reclaim
1760a1b5aacbe00dec464b1bf2b10443c10377ad mm/vmscan: use PG_dropbehind instead of PG_reclaim in shrink_folio_list()
c3a1237a16b9434edb58dc5a31712935e5c98267 mm/mglru: check PG_dropbehind instead of PG_reclaim in lru_gen_folio_seq()
6ba5d938a102786d79b8be934c5d5cb5e26762c7 mm: remove PG_reclaim
72885ae8c5cf577cf21ee8ae70f9b17a55ee3d38 mm/vmscan: do not demote PG_dropbehind folios
05a4262e2ef93d47d8a550c490f3386735b4e3f2 mm: rename PG_dropbehind to PG_reclaim
f62924fd028b1c79a54013373c100db64eeb0f14 mm: z3fold: remove z3fold
c7ccf8b95d6adb9e5fe6b7149488471f371ab702 mm: zbud: remove zbud
f38a351bf0d68fff695a7521aa9ace5074a78a9c mm: Fix clang W=1 compiler warnings
6f57d3e562bf5aa956e19fab578a8cd0d4d67c20 mm: refactor rmap_walk_file() to separate out traversal logic
8d69bfd69c956c94722476c001a61514a6e208c2 mm: provide mapping_wrprotect_page() function
6a9318f28d7e371692838677c364145fe04b1093 fb_defio: do not use deprecated page->mapping, index fields
83c06b575434262efbaff7f934544a052f5059f4 mm: simplify vma merge structure and expand comments
a5192625628abdd0b64841b8d35e57a5fda3d195 mm: further refactor commit_merge()
288608b6f0b5e767f14c60e38129dd97e4b4988d mm: eliminate adj_start parameter from commit_merge()
d4ef6d33eabdcd31820a77bb3bd7745138ea121a mm: make vmg->target consistent and further simplify commit_merge()
7de6fd8ab65003f050aa58e705592745717ed318 mm: completely abstract unnecessary adj_start calculation
bd44d8f1095538192bd52a0226d6052ed75f3b92 === mark start of DAMON hack tree ===
f13860278420e544c67ee54006801ac30fd04c63 Add -damon suffix to the version name
1ab8fb44ad9a83ec2e8d575bc6380cd61ab051a5 === temporal fixes ===
4385d714b0d0dc493c1b58138624757bbb2cf798 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
1c40161bf37dd85920811f02d2d796dc7f034289 um: add back support for FXSAVE registers
0c70e37d62a2bfafb0da4a06e0c61f3ed2c091e4 === patches written or reviewed by SJ but not merged in -mm ===
807a75f9662e3b4e973a9e4ae0324727e29ecd33 mm/damon: have damon_get_folio return folio even for tail pages
e81ff278542e581c8328c3a3be5039d4484ef6df mm/damon: introduce DAMOS filter type hugepage
0cc64b8d13f60aa6911875102486055162f86e04 === hacks in progress ===
a993f01ff601abbbfb08da5c79b52b0f799f1acb ==== docs for DAMON and mm ====
29556f40e5778aef341fced2d18115552d29004d Docs/mm/damon/design: add table of contents for overall and DAMOS
5dd8009a6e2787d1eb50bbffa2826a373ca93d4f Docs/process/2.Process: Update mm tree URL
e070c4d39969bf60ee8fe9d8951e1b882bc767c8 Docs/mm/damon/design: add API link to damon_ctx
ac462b5de5aa5f3c92cff37e05266a4f8d419921 ==== damon_callback cleanup/refactoring second batch ====
28adb6aac26bd98b778406c6ab94750289561c2b mm/damon: remove ->private of 'struct damon_callback'
f58caff009bacccf61244fcf9124cf48e6d8dd3a mm/damon: remove ->before_start of damon_callback
a966f6605eb0c10b4602b7d93362cc01ae0127af mm/damon/sysfs: validate user inputs from damon_sysfs_commit_input()
00fe1a0fb0bb191e766070704dc3c392cfd84658 ==== auto-tune monitoring parameters ====
facab1dd6cbcace3bff1742b8c6329425fc36b8b mm/damon: introduce damon_attrs auto-tuning fields
6f2945f357901e8170e9b02fb584cebb4f92f70b mm/damon/core: update ctx->attrs.access_samples
c1a4fc73454c1a0eb4b31eb03bf71a658b42eb75 mm/damon/core: get tuned new intervals
e42264534967208997cf74949916c1ba69dc3868 mm/damon/core: commit tuned new intervals
8a688f1d1541f2191f90f6e900237bdc33578c13 mm/damon/core: fixup max aggregation interval logic
1104c92899a22a52beeb223eba834ce212644901 mm/damon/core: respect minimum aggregation interval
9df17dd65e28fb1e4e50d26b12623cbc01b36084 mm/damon/sysfs: add files for intervals tuning
cb651e97f0e14487e586cde6cd83d44209bc2256 mm/damon/core: fixup intervals tuning
66b02d081f56af89884e74a4c1e34a290c3acd66 mm/damon/sysfs: make tuned_aggr_us read only
9475a9c4bad8429e77d7dd4537c6b78337ffd00b mm/damon/sysfs: setup intervals tuning parameters as user specified
3e9f514b56212f1c81120aed9bf2032cf67ddb47 mm/damon/sysfs: supporting reading tuned aggregation interval
2c2efbdc0eb03eb859ce996bddd8b52990965fcf ==== write-only monitoring ====
05e7149c727dba8a00e99b5cc3612572ad77d270 ==== DAMOS filter type unmapped ====
8e7c59ababb81485fc5d0de61bd21738781123ac mm/damon: introduce DAMOS filter type UNMAPPED
088b5199001fc03d1119c76d444f2682ee1a9e5a ==== ACMA ====
647f4f57a9a27216345cafcd8f869eaa6115b529 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
c0174708dcd3c5fee5227a868d99769e81eee1c4 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
6078dcf38f992aaa7d6ad2820deb86f9658b6ebe mm/page_reporting: implement a function for reporting specific pfn range
01828e0e9855da085affffe583bef7be501f6e34 mm/damon/acma: implement scale down feature
b380d980cd39e1f39e625394d6c0b8b135e488a0 mm/damon/acma: implement scale up feature
232201317080a23bb0d7a6882ece829622c91756 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
0c4fdbff1c8574763f360a66194eb24e970c82f0 === commits aiming not to be posted ===
437fa33ceed8eb776e89e2ef19dbac21e5125517 mm/damon: Add debug code
0a58b64b57f810a7daf3027a020dc504aa1968ff mm/damon/sysfs: Add a file for simple checking memcg ids and paths
af8770e4b38b2f0b95bdd781a0d9c04f7e59558a mm/damon/core: add todo for DAMOS interval validation
7a9959e8b4f39a7d51b326d49f8df1a8dc2e69b7 mm/damon/core: add debugging-purpose log of tuned esz
7f912adb73873144caea80c858d158a5a17c8735 Add debug log for PSI
8d31f32d9a51d840152c59d553d1d7f4b889dd95 ==== page-gran cache address space monitoring ====
579e0e8936a84ffb031350379588558947f99926 add a script to help understanding of DAMON cops
2ad52ae2d22d32bc74feee75ac589d434473759b mm/damon/paddr: implement a DAMON operations set for cache address space
c02b8bccd727a766118cc550996ae8c6ca503aa8 ==== uncategorized ====
bb4dc1c3c619c8d46f01be19102774fbb80c5852 mm/damon/core: unset damos->walk_completed after confimed set
5e8844acffb72f06c24b35cae1c8069438773475 mm/damon/core: do not call damos_walk_control->walk() if walk is completed
2d07f8c75b693d55c6e7a769027d89770c317168 mm/damon/core: do damos walking in entire regions granularity
fb7faaa3d3495577c9ce67eccac79f7f91b8dfb7 mm/damon/core: introduce damos->ops_filters
50adbe95a99171187c234572d342f06928a07b71 mm/damon/core: add debugging log for intervals auto-tuning
05f0ed3b5b67545269f70e7b486b982df96bfba5 mm/damon/core: do intervals tuning before reset_aggregated()
24a918f703779101fbb780571da5d2e0bf24c291 mm/damon/core: more fixup for nr_[last_]accesses syncup bug
97e72cc7832735be8a85536800c795db50b28549 mm/damon/core: add more debugging logs
97febcf9acebec63fa9e195456d2b716f3f21cd8 mm/damon/core: fixup tuning
49664b53427cb178da0adc2cf647b443770a6242 mm/damon/core: cleanup kdamond_tune_intervals()
7d05ceb64ac0112508806c63cbe304dd473e31ad mm/damon: intervals tuning parameters refactoring
5633d55feac20e6847f6b401b71ef522a58a44f5 mm/damon/sysfs: commit intervals tuning parameters
f7c222e2ceb86a27ce452add62de02eb9d08b8e0 mm/damon: move aggr_samples to attrs's privat field
ad1a05023ede6aca5b60f6856d80181ca93c42dc mm/damon/core: fix build warnings
2dccac19822e054efb0bfbc085e7b1c833815fb9 Docs/admin-guide/mm/damon/usage: add intervals_goal directory on the hierarchy
187d5654240875d9c853a5fe806fc8ca57f7efb0 mm/damon/core: fix set but not used 'nr_regions' in damon_get_intervals_adaptation_bp()
2534b020dfb59193b12c0d878b0ac7cbdcfb3523 mm/damon: use intervals tuning target as samples ratio, not absolute number
7d5b58adf6ed8007bf83bbb4910903fab7e2fc58 mm/damon/sysfs: rename update_tuned_aggr_us to update_tuned_intervals
a3b7c3cbb3483a2765b6c4ca88ffc953c42dbe8c Docs/mm/damon/design: document for intervals auto-tuning
341c63ead0b6b697158019b0a82b07a9054ac08e Docs/admin-guide/mm/damon/usage: update for intervals_goal based auto-tuning
a3e62fd4b87e2240acdb5cd14456e20db4282002 Docs/mm/damon/design: fix typo

--===============3079003034010466653==--
