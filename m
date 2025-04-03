Content-Type: multipart/mixed; boundary="===============7400498935607930683=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 03 Apr 2025 22:08:36 -0000
Message-Id: <174371811646.198471.3143857537823763980@gitolite.kernel.org>

--===============7400498935607930683==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 4498255811073c515b8f4967557298763d29ee7b
    new: af6db000cbf327742b32658fb7126fd149eedfd1
    log: revlist-449825581107-af6db000cbf3.txt

--===============7400498935607930683==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-449825581107-af6db000cbf3.txt

2e8d1492a58f3315c5c11782d8cd6ccd4467b33f mm/contig_alloc: fix alloc_contig_range when __GFP_COMP and order < MAX_ORDER
5493d473b49e249722859729a534c5bf4901b4e3 mm/page_alloc: fix deadlock on cpu_hotplug_lock in __accept_page()
c790ac30fc2cd2da8cfe915088ccd580e98505bf mailmap: map Loic Poulain's old email addresses
0e24d5ca5dc5f853f7b03ba29bc6c051369cde49 radix-tree: add missing cleanup.h
66818a146ee36f0ea6b637f9b2d64f2726391630 radix-tree-add-missing-cleanuph-fix
74133ddaa809591145daff97052b43cd0f2a3145 test suite: use %zu to print size_t
da9dfc957707a9c5f4d79d4a6eb0db26163e7beb locking/local_lock, mm: replace localtry_ helpers with local_trylock_t type
5bd2dc1e77089b00b6fc62abce75b5c8a64eab29 mseal: fix typo and style in documentation
c4e6189ff4f8ca751da7e836c130268d959ab38b lib/iov_iter: fix to increase non slab folio refcount
be6f3e8f2f4bbcbeb86d6688f57c43652c15f14e mm/compaction: fix bug in hugetlb handling pathway
7d51671939f97d35c1f76613ee711bbea2d6435c mm/page_alloc: avoid second trylock of zone->lock
8ff02705ba8fac1016105b6c4d0cbcee47424b65 foo
487e0dd9268e8d81ed703d63c9f6fd3790f437a4 mm/gup: fix wrongly calculated returned value in fault_in_safe_writeable()
3b3177653b67b619ddab2d3e637efb37f799f381 mm/gup: check if both GUP_GET and GUP_PIN are set in __get_user_pages() earlier
b37ad62392cf1eb011d0aca9777fc142f99a027b mm/gup: fix the outdated code comments above get_user_pages_unlocked()
811282a5b1388e742937af3f3e3d0a14ff98fbf2 mm/gup: remove gup_fast_pgd_leaf() and clean up the relevant codes
7b06d28e2775151154cf521cdea82399ba4bb728 x86/mm: remove pgd_leaf definition in arch
d6bc2402e3e48c901e4dc5647bf3be6f88ef3d32 x86/mm: remove p4d_leaf definition
d78060fcad629e68c3f39a057abd831572ea74f8 mm/pgtable: remove unneeded pgd_devmap()
9d36270e97c246675b0c44c7e9f261528c47a1b2 mm/mempolicy: fix memory leaks in weighted interleave sysfs
e7c69caae18b1c092ca61a3d1c0d9154160a1c4e mm/mempolicy: support dynamic sysfs updates for weighted interleave
6400c6128925e1ba3c00429bef6e6d5d26bd0b4c mm/mempolicy: support memory hotplug in weighted interleave
ab90fa341c9d6887776336ec9b89587ce14184ef mm: set the pte dirty if the folio is already dirty
012d57e6ee7598221cb9b7fa21d59c8598959d13 mm: introduce a common definition of mk_pte()
b29841f08ceb552b27c1d4c2187023d3149ce289 sparc32: remove custom definition of mk_pte()
14e323a5d0302f90e18de29a1956f67dc27fc157 x86: remove custom definition of mk_pte()
7eb3684bc7e113349cf0944e546870d0861092f9 um: remove custom definition of mk_pte()
015f47ae60144f8d75ebf168d46f2acc964f0d72 mm: make mk_pte() definition unconditional
d3e7d6dbe3a2afefea376b09c378b631d931de1c mm: add folio_mk_pte()
0cfd81ab6e0baf5c7e418cae1858e31a75541adf hugetlb: simplify make_huge_pte()
5ed2ecc77db234b0c0142d953480c1bb7703b87d mm: remove mk_huge_pte()
5bbff0dd08b2e63da478b1a13388d01cd5a56176 mm: add folio_mk_pmd()
73f3eaf320614def8bd26bd2cafa59ac585a9d7c arch: remove mk_pmd()
36fabeb1a603051dd1275ea2f3328405a93cd023 filemap: remove readahead_page()
2b5ab999b6ef4609b9772a0988dd1406c1dc17fd mm: remove offset_in_thp()
296b3e0a5d3ae89fdcd6762a2d8555ecffca6d3c iov_iter: convert iter_xarray_populate_pages() to use folios
502eb28b68cc0ef66712359283aa273264bb1ec4 iov_iter: convert iov_iter_extract_xarray_pages() to use folios
8c9d22f0a23bf0cdae0700631bd5c63f374daa96 filemap: remove find_subpage()
bc657dfac4f1a9e8d62c499c89cab58ef8a645db filemap: convert __readahead_batch() to use a folio
25b55abf27cb27f39c1d220efc2621de0f8ccdbe filemap: remove readahead_page_batch()
b7600803108619a0fa1552d7edbd3405c7a7a8c5 mm: delete thp_nr_pages()
355c9a11963b257bc08eb8861b8327ac4b6501ea mm/hugetlb: use separate nodemask for bootmem allocations
3ce149231e611303a72762cad0b1445de4ee2dc2 zsmalloc: prefer the the original page's node for compressed data
5cfd6bc89a2c22ac2bce7cefcd23b65d536b2fe8 zsmalloc-prefer-the-the-original-pages-node-for-compressed-data-fix
7ccc553a37e416fa48e1586b0b3d603e2fe7c788 memcg, oom: do not bypass oom killer for dying tasks
0c22fe66e3c744b07b2a7d42c05f0e89422fbf43 mm: page_alloc: remove redundant READ_ONCE
426125ab47adea7f59ac46fa7b4a49aa8cef6cf0 memory: implement memory_block_advise/probe_max_size
6607512058a3c66cdf7bc78e69f2363f075c526c x86: probe memory block size advisement value during mm init
801c5d3aa01966f6d69e4eae7d5503dc227e50d4 acpi,srat: give memory block size advice based on CFMWS alignment
03f94001b5d513b19903097f3b43b0ffdef35e19 mm/hugetlb: fix set_max_huge_pages() when there are surplus pages
7f104eb1cbe78dd8007de9080429dd3382f1fe0e mm/compaction: use folio in hugetlb pathway
f736b3fddd3172751ba66fbf25523621b23c7b86 memcg: don't generate low/min events if either low/min or elow/emin is 0
0fb53d5cf034b7c48e22ba8d6d0e6c107c2e8d47 mm: annotate data race in update_hiwater_rss
edd67244fe6732a1c15e7b873167c2f3958d98f8 mm/show_mem: optimize si_meminfo_node by reducing redundant code
ef141a2d26e6641dbc4bb54cc901d98c96793d2b === mark start of DAMON hack tree ===
01b4ad9812433ffcf960264cabbf0fe631bcc69c Add -damon suffix to the version name
8f07976a4c2b4d06e3eca259b0703c76009eae44 === temporal fixes ===
ab16ab1080684b4b271a89de30984bb2f87bd1e1 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
4ff60d459337a57220c32bf733ae0d3b47b10258 === patches written or reviewed by SJ but not merged in -mm ===
3658dda6058a6df6f6b3d6039fb07662db1d6a05 === hacks in progress ===
faa1784019a03a7a9860bf1bcb2a37bcd9bd63d2 ==== docs for DAMON and mm ====
cdff4e8227f52943fef67e67adb5b8bb67d93ec0 mm/damon/sysfs-schemes: fix wrong comment on damons_sysfs_quota_goal_metric_strs
20726117fc0298f1f7edb7f2fd07e85c72a51862 Docs/mm/damon/design: add table of contents for overall and DAMOS
98431885414bc6e8df7b7cfc556aec2ae879c706 Docs/process/2.Process: Update mm tree URL
b0dac8a855b941cbdbdfc637a0fe858741589f6a Docs/mm/damon/design: add API link to damon_ctx
88d48e25fc53cd93b47cbb2db60d53a039c8f36e ==== write-only monitoring ====
a5ae4003889029b36746790cf0edf8c84c765445 ==== ACMA ====
928856e3f8e61c69c1ea31ca02142655ff0ed348 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
e94176e6b0da55ebef334c4cd3ccc019ed2983e7 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
1f144c0df893f1b9cd8cf6c508118b4fad263bad mm/page_reporting: implement a function for reporting specific pfn range
099cf83e1f42604a1a7bc0899eb9319903f19757 mm/damon/acma: implement scale down feature
dbc616f03830923c30ef6e3bf13acd6b70ceefd5 mm/damon/acma: implement scale up feature
f8b7b06274d81a50aa1201f33e72212eef7b7a03 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
5187de78a32347b5e93779e4927dcb1a060427d4 ==== memory tiering ====
ae6acfddeba62cc896c34be0bbc7670c5f952685 mm/damon/core: introduce two damos quota goal metrics for NUMA memory utilization and free space ratios
7b31ac7aeecbe033ddf47ae56f34554317b8f668 mm/damon/sysfs-schemes: implement file for quota goal nid parameter
c9c711e9eba0c4621031be2df87fcfa8e6b9b6fb mm/damon/sysfs-schemes: connect damos_quota_goal nid with core layer
c23cf22962db9635c901889c5231a41e2256b0a0 samples/damon: implement a DAMON module for memory tiering
d7dcd7ade7fb5aa284972abfe652b8859fef9d2a === commits aiming not to be posted ===
f7c603594e1eeffaad0044343331d92cbe08b2c6 mm/damon: Add debug code
6bc85776802f54cdb90244be2a990396a2ff6eef mm/damon/core: add debugging log for intervals auto-tuning
7c4abf14ab46c3269629fc38819577d39835c9b8 mm/damon/core: add debugging log for wrong moving sum nr_accesses update
40b2d9476c36d41daaf76bb2d1737c6c3b7903ae mm/damon/sysfs: Add a file for simple checking memcg ids and paths
29055b1e671d7dbce2b2df845761c560be4326a2 mm/damon/core: add todo for DAMOS interval validation
96efbb21257d5a5a3acc63f498c90e7845846aa9 mm/damon/core: add debugging-purpose log of tuned esz
fecd187099b9de1956aa933ef46af435f5b1b6e8 Add debug log for PSI
ae47f511321bcfafe100b7ba2a029170e8b67edc mm/damon/core: add debug log for reset_regions()
02ab65b3f708fa2df6fc1541d086d72c0a87beda ==== page-gran cache address space monitoring ====
85bdc9f9e1c6d620ff4522ffbcce058b45caa16f add a script to help understanding of DAMON cops
8743359425c72bc2756c30c4a885dab319c59e95 mm/damon/paddr: implement a DAMON operations set for cache address space
50d0e811c9c2e41c7a14bc952ce81d7161aef33d ==== uncategorized ====
5913da13887954fe83b15757b75e142c12806baa Docs/damon: update titles and brief introductions
f70006313f4a2c4bfa69f63889e6548e735834bb selftests/damon/_damon_sysfs: read tried regions directories in order
38e18548f68f14a24b550b84eefccbf2dfc5bb74 mm/damon/tests/core-kunit: add a test for damos_set_filters_default_reject()
50658f16bc10a9bb8a99c0064ffbf3ee93cc6461 mm/damon: add tracevent for auto-tuned monitoring intervals
2816f02274a35489773777a4d5803ec7a36b0478 mm/damon: add trace event for intervals score
af6db000cbf327742b32658fb7126fd149eedfd1 mm/damon/core: warn and fix nr_accesses[_bp] corruption

--===============7400498935607930683==--
