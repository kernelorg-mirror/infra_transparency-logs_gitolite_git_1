Content-Type: multipart/mixed; boundary="===============1313275804731988338=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 22 May 2025 04:47:10 -0000
Message-Id: <174788923022.3513593.14732502686234088493@gitolite.kernel.org>

--===============1313275804731988338==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: b6900012fba6796f0071019de0745040650246f1
    new: f0a888b1313d9fe786e43245114d4a441152962d
    log: revlist-b6900012fba6-f0a888b1313d.txt

--===============1313275804731988338==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6900012fba6-f0a888b1313d.txt

83a1b6a816ece3d36938ebc4a6cb286d099ae915 iov_iter: use iov_offset for length calculation in iov_iter_aligned_bvec
cce3d9643eb76f0edd5feaa719604a6182ac4000 mm/cma: make detection of highmem_start more robust
af888591bcfad480b5aaeafec2ec798733c2a4b5 module: release codetag section when module load fails
120305c597acbba1e4d38f0c246b78bc8a23df5b alloc_tag: allocate percpu counters for module tags dynamically
c6a5ee472b4a6ea0b7bab29b8ebde132506cf2c3 mm: vmalloc: actually use the in-place vrealloc region
6fed6003f64f38355965f23e8e66d93fd60c52ac mm: vmalloc: only zero-init on vrealloc shrink
d0618972687cbe16810b1caa65a9e478e470b638 alloc_tag: handle module codetag load errors as module load failures
8e2e98db17ecf7158e0d453d072b2c4248fb9841 foo
56b069e3d7679a26bbcac4e34c0731806188dff6 mm/contig_alloc: fix alloc_contig_range when __GFP_COMP and order < MAX_ORDER
acfcb317fcc5848aba8a65f77ddecfcc72b4ebcc mm: pcp: increase pcp->free_count threshold to trigger free_high
88a5fcf65ab360add414576e7ad682fa0d76049f mm/hugetlb: pass folio instead of page to unmap_ref_private()
7b04951ad64efff16c63f1c07d70eda592aabc13 mm/hugetlb: refactor unmap_hugepage_range() to take folio instead of page
4f6cab3e24ebd2d65b14cf823295ce61bd7db419 mm/hugetlb: refactor __unmap_hugepage_range() to take folio instead of page
cb391366abb1231d821f1891c7b128ce6fdd897f mm/hugetlb: convert use of struct page to folio in __unmap_hugepage_range()
de035e4e8192c86c058178aa976d1526a070f4a8 m68k: remove use of page->index
d3041d7d038e0608e62ee2ccc38924f41b16fdbd mm: rename page->index to page->__folio_index
3981161e8eb50a3c979ce5f95aa1f19ce6202d9e ntfs3: use folios more in ntfs_compress_write()
87cd8959cde68abb8c5b0bd18e0f1b0393eee3f5 iov: remove copy_page_from_iter_atomic()
c69565fe2af124d1a3110dda61dc7dad3e8a2873 zram: rename ZCOMP_PARAM_NO_LEVEL
34cf5df8e6b326f0243ba6fcf57ec3549cb5943e zram: support deflate-specific params
3c2492d7bf1b7d6e164a37f937789f4e6b997c80 selftests/mm: deduplicate test logging in test_mlock_lock()
b1225fe33542a3944bb1f0cd38b4f43bded15267 selftests/mm: deduplicate default page size test results in thuge-gen
922ef24b0a2f9e2b8aa01a19cb79ac87accc526d memcg: disable kmem charging in nmi for unsupported arch
5e95fd2483a4334563a004a63469181fabed4fce memcg: nmi safe memcg stats for specific archs
34871d40dba08ca66a466a1e339a7ee6f56b4819 memcg: add nmi-safe update for MEMCG_KMEM
2945a9ef937dc8cadef47665733357b2685a2827 memcg: nmi-safe slab stats updates
9d1a0a5b3c20a32e9899029289feed19f1d2080f memcg: make memcg_rstat_updated nmi safe
520fc9419c5cfbdf9472affb81cf009855699a04 mm/damon/core: avoid destroyed target reference from DAMOS quota
dea09c26c1e659bdae68ae3df842fcf9b4ef447a mm: shmem: avoid unpaired folio_unlock() in shmem_swapin_folio()
f2de8af5ea8146e00827d7be16a942fdc61fb14b mm: shmem: add missing shmem_unacct_size() in __shmem_file_setup()
7c31679ccf8b93e4e1c14101c46030593d43e096 mm/shmem: fix potential dead loop in shmem_unuse()
6fbeba4f32ece0060f87a507666e08da411a9e68 mm: shmem: only remove inode from swaplist when it's swapped page count is 0
baefb1c1dc053b92cb7e1c50ab065b0555598342 mm/shmem: remove unneeded xa_is_value() check in shmem_unuse_swap_entries()
a61087e8c58866b569ca96ea0760898c9339b805 selftests/mm: skip guard_regions.uffd tests when uffd is not present
060a9852920aaac8a01f0650e21fab4a227e879e selftests/mm: skip hugevm test if kernel config file is not present
54ae2f3c7fa151c011cac7be07616de195a16b40 hugetlb: show nr_huge_pages in report_hugepages()
7444d2d40f12bb669b090b305f3313a236966eaf task_numa_compare: fix check for kernel thread
bef469424d048014b324e98944e1391d93ad23c6 mm/damon/Kconfig: set DAMON_{VADDR,PADDR,SYSFS} default to DAMON
78b8a511027ef7e2009e56896d9ef6f8b2be6dc1 mm/damon/Kconfig: enable CONFIG_DAMON by default
6350b0c4756e1b6dd06e2f753948e103442ec3bd mm: vmscan: apply proportional reclaim pressure for memcg when MGLRU is enabled
bcfd08506a94aaa669c69fca01163f83a1f711cb mm: add zblock allocator
533b8250ff993e2bc64d2fcf23260804b5937c49 mm-add-zblock-allocator-fix
c620f858e35fab1aa67fffbbb562fde98a3db86a mm-add-zblock-allocator-fix-2
3010194a6f6a7ffc2cdaff804421db21f73cf634 mm-add-zblock-allocator-fix-2-fix
6da3c45c56eafe21942d5712a39ea6622ca280e2 mm-add-zblock-allocator-fix-3
474b0c9e6dc022b4464cce49d6e7d1036f97b540 mm/zblock: add debugfs
b84464af549127494b2255fe8a84daecf94e1eca mm/zblock: avoid failing the build
18cc55de88b7e4255743126f0682ae97af7e436d mm-zblock-avoid-failing-the-build-fix
686ee7dbc94ac1c7af7b77a16a0b8ad3ebc4d27f mm/zblock: use vmalloc for page allocations
f93afe869a3f121a1edcd914e5aecadfaa82a2d8 mm/zblock: make active_list rcu_list
84cf62d76442eef43d7b325c70918b593e406434 === mark start of DAMON hack tree ===
8fb42904f1cb95589aae21e7e0a9830cf66eff96 Add -damon suffix to the version name
40a5abca10918f4973559efb325a41621b7ec78c === temporal fixes ===
30b8c82395f2f85d383e366a79944a8af9d69baa Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
8e1ef43be586ed2428fe2d4c6f8cfbf8ef3faa03 === patches written or reviewed by SJ but not merged in -mm ===
5f561bcae3e6e9ebbe8717d0c68a174537724242 ==== set CONFIG_DAMON by default ====
6f9012eacdbcf311b552848e4f78a7825b6134e8 === hacks in progress ===
bdf9068592c7e565a55a2009b3cb1832c156d7fe ==== damon_stat ====
66b41a252c0c760852a0f01db8e64d4578f9503b mm/damon: introduce DAMON_STAT module
81b5ced99975e94105b1deda6ff79f410cf80a2b mm/damon/stat: calculate and expose estimated memory bandwidth
27d6407db58cc620e2715ef2840141e53691a789 mm/damon/stat: calculate and expose idle time percentiles
42eef9c3ad8193631f127020adc9bb93069981ab Docs/admin-guide/mm/damon: add DAMON_STAT usage document
2a2efecafed512d59e5abe415acb6229b9e80f33 ==== write-only monitoring ====
79db1d786fbd2c9ee9217f5bc74a03c9ddca923f mm/damon: implement damon_report_access()
edea57625af5d178d6562749587dea07b8c226f0 ==== docs for DAMON and mm ====
23e654af5f90c16fd678c5557c987938b58d6c75 Docs/mm/damon/design: add table of contents for overall and DAMOS
e4f9a47c35e212452e44f31bc4751ebfc86fa637 Docs/process/2.Process: Update mm tree URL
975b5fac0a7384af951f3b793850ed55825658ca Docs/mm/damon/design: add API link to damon_ctx
6278d2f3b7313995da0f47de7c0d4364506b1c73 ==== ACMA ====
087af76de2839e59e9f8206bcd23e9427d4ea119 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
a03707e07fe4e123b9316c7d5e9913bd9c375910 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
4ed6b42883bbd7cb204e21fede36cd9ff9236fef mm/page_reporting: implement a function for reporting specific pfn range
90982bb32df93c88dad929d9f7cb0056c884eaf5 mm/damon/acma: implement scale down feature
b89fbff5e2f282d6dc20f896289bde8bdb105ca3 mm/damon/acma: implement scale up feature
228f3224d594bd2d2ad62170a6ebe6c522b15156 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
0629c849e32af32a995e55a01e92a14877fa123b === commits aiming not to be posted ===
6b0de3f347477a5332b339728c6aff0f284db5f6 mm/damon: Add debug code
a356a826d19e4a3db351c9a69366944be9376b0c mm/damon/core: add debugging log for intervals auto-tuning
a8fa82354e42f98f0555955cbcac6e38d5f0495c mm/damon/core: add debugging log for wrong moving sum nr_accesses update
231af5bb1bb5938ebe89de2c6571de52aaa678d8 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
3d639fe040f1864c61b27038288ee89da379a18d mm/damon/core: add todo for DAMOS interval validation
d2a8bc85b05d671a36215253c09f2a519a8c9774 mm/damon/core: add debugging-purpose log of tuned esz
bae8bac593b2544de530ae9cb08ffecfec8eee83 Add debug log for PSI
784f57f568514273c4d5578c43e690a17b276b3a mm/damon/core: add debug log for reset_regions()
f513af2cc8950d476762545787e1a82566934ebd ==== page-gran cache address space monitoring ====
78c502c0169f518fec37b32c2b41585df895afc0 add a script to help understanding of DAMON cops
2a1323bd11a87d86367ad17ee4d3d0644b4d7bdc mm/damon/paddr: implement a DAMON operations set for cache address space
951e3a31ca8ef33aed6b9928b9b1edb5d942f0bd ==== uncategorized ====
4ddddba5ff94d038612b3fec88506cd581e677a8 mm/damon: add tracevent for auto-tuned monitoring intervals
00099f0b3463654b815f1ec4637facad909087ab mm/damon: add trace event for intervals score
37c180222fd1f8177c30b7d35b33713d7c44762d tools/mm: add thp_swap_allocator_test to .gitignore
549224b51fa5439a3cd7961298779fd519c3f462 selftests/damon: add drgn script for dumping damon status
044cbbcadb22879b77e5b149b89345d0d166b74b selftests/damon/drgn_dump_damon_status: support python3
964054b21d73b739d445884c371b283e5e2e5d67 samples/damon/prcl: rename to have damon_sample_ prefix
1f41315d61d17086fab7be03129e10d287e1efba samples/damon/wsse: rename to have damon_sample_ prefix
36588e6dc9828eba448cf745d08b61b56a756268 samples/damon/mtier: rename to have damon_sample_ prefix
f0a888b1313d9fe786e43245114d4a441152962d samples/damon/mtier: support boot time enable setup

--===============1313275804731988338==--
