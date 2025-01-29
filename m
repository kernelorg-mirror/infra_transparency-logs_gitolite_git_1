Content-Type: multipart/mixed; boundary="===============4284138144827184296=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 29 Jan 2025 06:04:54 -0000
Message-Id: <173813069488.1511308.3427420459179767773@gitolite.kernel.org>

--===============4284138144827184296==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 08758b80bc122c0c060385c5c9ea65a6f50cd657
    new: db09358b42a2d75f76c297d9eedceeb9786c96fd
    log: revlist-08758b80bc12-db09358b42a2.txt

--===============4284138144827184296==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-08758b80bc12-db09358b42a2.txt

22e42aafdf5e68bfccb1b33300663880f3a9c542 mm/vmscan: fix hard LOCKUP in function isolate_lru_folios
95278b352ee85b90385d3dfc5ad5b3eaa9302e9c mm/zsmalloc: add __maybe_unused attribute for is_first_zpdesc()
6fc40d54a88dfbe13c98b53aaf56a4640d94e7e8 ocfs2: fix incorrect CPU endianness conversion causing mount failure
3519b4c64be535c850afe6afa889786a2ada683c mm/vmscan: accumulate nr_demoted for accurate demotion statistics
edb75739cb0f6e6794d0653083fab618cb0f4a8f mm-vmscan-accumulate-nr_demoted-for-accurate-demotion-statistics-v2
b57b555a99af68df185df7eba110140ffc1a5a7b scripts/gdb: fix aarch64 userspace detection in get_current_task
076863effd9c6a4e5fb20324d2c74711ae46ffb5 MAINTAINERS: mailmap: update Yosry Ahmed's email address
addecaecd10abcfc85ae979b6dc014c7c26b96f3 mailmap: add an entry for Hamza Mahfooz
805cf022329b2e81f4ed00dc3a4f0397fd12244b mm: kmemleak: fix upper boundary check for physical address objects
5d084d77110d454bbec4de9fc0bec006d7709ac4 mm/fake-numa: handle cases with no SRAT info
e07ce1500ac1c2bef2f31060124b3f1216d1b5f2 kernel: be more careful about dup_mmap() failures and uprobe registering
28caa3bfa85de4f6ae9067e927eaf026912fb09b mm: compaction: use the proper flag to determine watermarks
b78487295fd82e94893142b190f3b360f173a56f nilfs2: fix possible int overflows in nilfs_fiemap()
516aa3a7052f4691f8bc015b5a996ee3ee10c98c kfence: skip __GFP_THISNODE allocations on NUMA systems
18fd26219b44dbf603c4c320274607f4ba5aa4e6 .mailmap: update email address for Christopher Obbard
8fe3345b3a4a4358ca1a5a7fa868fedfcdc30796 mm/hugetlb_vmemmap: fix memory loads ordering
2e644c78ff8966523e982794170ff8a17d4ec5cb mailmap, docs: update email to carlos.bilbao@kernel.org
dabdff3eecfb4968eb0272d45464bc3862a2588c mm: page_isolation: avoid calling folio_hstate() without hugetlb_lock
d0636952ccdad73c334e4c71c425b8e0fa09820f mm: gup: fix infinite loop within __get_longterm_locked
6326fe659c4a9154064d3ee66592e21ed353b3cb mm-gup-fix-infinite-loop-within-__get_longterm_locked-v3
c14f17c0988eecd067d4423cf0276680a0a9aee8 mm/hugetlb: fix hugepage allocation for interleaved memory nodes
988cf718bf87690a0825ec32e815a2d337c4e385 mmu_gather: move tlb flush for VM_PFNMAP/VM_MIXEDMAP vmas into free_pgtables()
5683662bdafc1a01469d71e8f79f282aba9cca75 x86/kgdb: use IS_ERR_PCPU() macro
7d7ea879fc284891aeaa4905ea86651f42b014ac compiler.h: introduce TYPEOF_UNQUAL() macro
732baccc5ec2c600264b90ec52756313a36db107 percpu: use TYPEOF_UNQUAL() in variable declarations
a196bce251ef2c1ea97bfe0945680e75b77a6462 percpu: use TYPEOF_UNQUAL() in *_cpu_ptr() accessors
869c36549bc5cc1addb6530badaeb14db7eb553a percpu: repurpose __percpu tag as a named address space qualifier
70bf0712bb79a37281dd4b27fe5eeca49c0a0cfa percpu/x86: enable strict percpu checks via named AS qualifiers
c43acfaf042168a9def497b99aa290ff77e5a322 zram: switch to non-atomic entry locking
216a38027cd92b3b47df92f67be330b241f2d123 zram: do not use per-CPU compression streams
ae32bafabe53138b523613fe50138aa2588bcceb zram: remove crypto include
408f986e3f9b64e45480741e1eac96c7e0b07597 zram: remove max_comp_streams device attr
e8f59cdb99361596cead5bc7e8ca0151e79f393d zram: remove two-staged handle allocation
675251706dc2c8bd334e7a974e578fef7c220ab0 zram: permit reclaim in zstd custom allocator
dafc09ab3d06c9a16feb003228ee8a07a3fbb19a zram: permit reclaim in recompression handle allocation
e542940ecc017f2db46869347e6bd6ac9eeed2a1 zram: remove writestall zram_stats member
7ec2cb65ef0d6ff5021a5c6c947b56235b0c140d zram: unlock slot during recompression
2e7b5a05e584775b26762865d82269ba57cccaaf memcg: use OFP_PEAK_UNSET instead of -1
7612cdbd8b12f8d406006f53157edcf5e58b5a49 memcg: call the free function when allocation of pn fails
a072e667f36d855031a516ff9276ecd680a9104a memcg: factor out the replace_stock_objcg function
e1a6dafd0f9a010f00a25dcd0c92f99e0b08b9a7 memcg: add CONFIG_MEMCG_V1 for 'local' functions
76cc4db33b783b80d376f19f719bc36542ddc05c mm: memcontrol: unshare v2-only charge API bits again
5b33608429ff1f04b250992665a08595a174a50a mm: memcontrol: move stray ratelimit bits to v1
651e6c39464013b7e835aa0123a63daf73b69bfb mm: memcontrol: move memsw charge callbacks to v1
33b4b85940c5fe5ed93504042845613566f4e529 mm/oom_kill: fix trivial typo in comment
7fa40a7fe913344efd347b3b41c05e72bc0d4101 mm: zbud: deprecate CONFIG_ZBUD
30ddfc799d91a0c8588213f87fe6d2bb12eb1028 mm: z3fold: remove z3fold
7adcb7d6e35b8b0cbc53e9cbeb5abebb172a4573 mm/compaction: remove low watermark cap for proactive compaction
496c92279a1f78de2a6da477ec0a77fcb89f03e3 mm/compaction: make proactive compaction high watermark configurable via sysctl
57ca53f614f1c006d35d81d2549491ef28fcd2d1 selftests/mm: make file-backed THP split work by writing PMD size data
76f0cdcff9ac01fa349e8a4384923b15ae6d87bb mm/huge_memory: allow split shmem large folio to any lower order
b7716c6b1816a8b00cf22718935c7181e394610c selftests/mm: test splitting file-backed THP to any lower order.
393facf5ecce833fbb5cf1903e82e11d69c8400a drivers/base/memory: simplify outputting of valid_zones_show()
56e7f7fe79ac4a313dcef182614e71d3eaf4c7b6 mm: set folio swapbacked iff folios are dirty in try_to_unmap_one
ee194ad9c09dd6ba3757d493d8b5ba8dddd72ffc mm: support tlbbatch flush for a range of PTEs
fcfb7d530d4d4ebe4350a0371381b30627501933 mm: support batched unmap for lazyfree large folios during reclamation
1d86b017bc62387ac8b9474689ee0fb3c792eb3f mm: avoid splitting pmd for lazyfree pmd-mapped THP in try_to_unmap
899d91a50699d3e6837e922639cb61b053334436 mm/vmscan: extract calculated pressure balance as a function
ec4c555140c6973416df782a10c4f63059692070 mm-vmscan-extract-calculated-pressure-balance-as-a-function-fix
a2b2c9f9dbf5600b6a4f03094e20723b874ed662 === mark start of DAMON hack tree ===
9b7e1dec935f86b129980021d786cb6b708177fe Add -damon suffix to the version name
33a906e086cea006494d03d8725aced46bf9022d === temporal fixes ===
982518f821e453012a1e3ad59f961cb42fb7da6f Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
6acd423cc8344724f71ffd0c3e8d7820b38ff65c um: add back support for FXSAVE registers
ce22bb95033dab52d7c9b2db4c0b080c7c35e75e === patches written or reviewed by SJ but not merged in -mm ===
98c11288a96eca69b5f9e11b849300fccbeb1b4b mm/damon: have damon_get_folio return folio even for tail pages
fe5cd2b445f287cc2e5e194205407c908c7e9a78 mm/damon: introduce DAMOS filter type hugepage
f8d48851ea9de4805fae7a718c2b0557d3d6576e === hacks in progress ===
2d306fb893d63199f6b457c407c8bf96ffb77e62 ==== docs for DAMON and mm ====
145898f90211dfbdb086273229c551e26677f309 Docs/mm/damon/design: add table of contents for overall and DAMOS
052749b4762cb82dca524d7d384c07417ea42018 Docs/process/2.Process: Update mm tree URL
82eea7cb0d65b488a6b468a928cf823503063c29 Docs/mm/damon/design: add API link to damon_ctx
18a64376d3e51bcba16c188a14d4f7175fe6f800 ==== damon_callback cleanup/refactoring second batch ====
dabc5a2704daa869276b7f2438ffbf2bf846ef85 mm/damon: remove ->private of 'struct damon_callback'
54086908529644455af5ad59fad23d0cde5cebf2 mm/damon: remove ->before_start of damon_callback
c00d3e8f5c506b2784150ef23e22267937ed896d mm/damon/sysfs: validate user inputs from damon_sysfs_commit_input()
8b69c94bd8d1b6350296ebb23ef55ad40d85a8a5 ==== auto-tune monitoring parameters ====
ddf6b4b721b1fda3598798f338a7ecfcdee4d631 mm/damon: introduce damon_attrs auto-tuning fields
2dd0a9e78777b7bab5ca1369e5e4685ab7abbd90 mm/damon/core: update ctx->attrs.access_samples
7f9623986b4dc245d6acdfdab9f3524ca39ad8a7 mm/damon/core: get tuned new intervals
1c6763bac46ce6c11866565e5872918af86c0a17 mm/damon/core: commit tuned new intervals
074d20f8cca267b6b0be20612f5341f42a7a58ae mm/damon/core: fixup max aggregation interval logic
bcec569164b1c8df9f75fa239caefbbf5cf28067 mm/damon/core: respect minimum aggregation interval
d706622a10b964825bacbfe99ce55548432df2d1 mm/damon/sysfs: add files for intervals tuning
05c1411773969265e42a19f169d6334767f6ef27 mm/damon/core: fixup intervals tuning
53aa618b97d08ab7f3dd1bad1b7e01c2dc83e1d8 mm/damon/sysfs: make tuned_aggr_us read only
ba3ed55a40710f1669e530ccf12871ba8b8b0692 mm/damon/sysfs: setup intervals tuning parameters as user specified
5f9db93402972db1dc6a5ae6d539ed7d35a03b9a mm/damon/sysfs: supporting reading tuned aggregation interval
3677a1aece53dd2fd119aea1c0faa987bf34b376 ==== write-only monitoring ====
2a3d33eb0107bd883bc60d78c05aa9b8d5ae9862 ==== DAMOS filter type unmapped ====
e2737fa2d0deb74277378b53bdc922ad235eaca3 mm/damon: introduce DAMOS filter type UNMAPPED
0f23533d04ed0ec41b095a13d374d2275883ef81 ==== ACMA ====
101e18319b7984a13326efbda253a4c764b80a3d mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
d5b1a210163093c06b0441154e313b81ee2065f2 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
ca9af781b52981b364350506facbe7f8c887d8f4 mm/page_reporting: implement a function for reporting specific pfn range
df924f8dd91ac90d2a27e16bd1f5a5891b9b772b mm/damon/acma: implement scale down feature
fcf7db0c3b41b7a84deb18d9d1b79c84a8efa6de mm/damon/acma: implement scale up feature
f6aaca5a68cd03753f959e8d54f8021d29e0bca0 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
eaa7489198b3401da2b4eee046194e24d2ef689a === commits aiming not to be posted ===
4877ef671d50df0e1ec64fb539f7b8f7a7d34397 mm/damon: Add debug code
a123a84703a6d6f4ba84ef494a12c7928d788d64 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
8839d35f3978d34c71c40c2844a101200effa60c mm/damon/core: add todo for DAMOS interval validation
b8b9bcb46483f49a0b99507b1c1b88794152d8a7 mm/damon/core: add debugging-purpose log of tuned esz
174659aec6fb22fb5d78755b4f4ddd54a916a149 Add debug log for PSI
bc3ff558b803a6354c500ebb1f592f8a2cce8f8f ==== page-gran cache address space monitoring ====
95b45ad940bdb83d29cc6811e89122631387580d add a script to help understanding of DAMON cops
ecbbf464c6743c94265da69ec690cb6dffc792e5 mm/damon/paddr: implement a DAMON operations set for cache address space
13eccb6b0af4d6691814a4f6f4a2500ea2cd86b0 ==== uncategorized ====
1ab259a688125f93a7356e9928171621c43d0460 mm/damon/core: unset damos->walk_completed after confimed set
73e340c178ebae910995f9de077f9eaacbe1e2f6 mm/damon/core: do not call damos_walk_control->walk() if walk is completed
ff904df06767152ae48a3bd7639642bc0d3ba983 mm/damon/core: do damos walking in entire regions granularity
6df24b999ac499c05be9c44678a8ed7c62c72894 mm/damon/core: introduce damos->ops_filters
e305938c59cfb2e7c68650fcfc308a1d38a64037 mm/damon/core: add debugging log for intervals auto-tuning
dfdfac6b247af6b43f8aee8017b6077032f32b8e mm/damon/core: do intervals tuning before reset_aggregated()
578b740bcbd3f69013940f1f1c27a583cb6bebee mm/damon/core: more fixup for nr_[last_]accesses syncup bug
42c39c95a379192cca7ff4cbfe052a53ea4e8a3c mm/damon/core: add more debugging logs
6c4b1ef85c5cb8b4244ab5b50763ecab29c3d2e8 mm/damon/core: fixup tuning
516be6490ae70db8d3f2c90025293c4f7222adb8 mm/damon/core: cleanup kdamond_tune_intervals()
dcd0807d5a93d6e7b64f63de86de810f55a19bfb mm/damon: intervals tuning parameters refactoring
d920542088ee68d79a19f528057b9174765087ab mm/damon/sysfs: commit intervals tuning parameters
5a1ca2ac7e4a016946a7761ddf708cbf7aa01c69 mm/damon: move aggr_samples to attrs's privat field
db09358b42a2d75f76c297d9eedceeb9786c96fd mm/damon/core: fix build warnings

--===============4284138144827184296==--
