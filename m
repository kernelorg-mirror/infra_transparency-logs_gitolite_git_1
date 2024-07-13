Content-Type: multipart/mixed; boundary="===============5839213571291257361=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sat, 13 Jul 2024 16:54:38 -0000
Message-Id: <172088967822.8209.9083193379806846079@gitolite.kernel.org>

--===============5839213571291257361==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 8f1150f843369a8062ad5875ff092b28b3c51b06
    new: 5f2a8a34c60ddeb8de8518bc8e91a0eca2a2542d
    log: revlist-8f1150f84336-5f2a8a34c60d.txt

--===============5839213571291257361==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f1150f84336-5f2a8a34c60d.txt

998d4e2c33be49297c780e0e59a333918b7c97e4 mm/hugetlb.c: undo errant change
64bd0197ae0c7d779e21410fe6d1782a3b59ee32 mm/zsmalloc: change back to per-size_class lock
8edc9c4e72fe0cc9f7a258649827dafa9542c8ac mm/zswap: use only one pool in zswap
6cc040542ba7b2c60e5119cd04d841fcf048c872 mm/gup: introduce unpin_folio/unpin_folios helpers
53ba78de064b6a45f5925947b3b45e9e833c2f8a mm/gup: introduce check_and_migrate_movable_folios()
89c1905d9c140372b7f50ef48f42378cf85d9bc5 mm/gup: introduce memfd_pin_folios() for pinning memfd folios
725553d202dda60dc17a142c80fd96bdf6ca43db udmabuf: add CONFIG_MMU dependency
7d79cd784470395539bda91bf0b3505ff5b2ab6d udmabuf: use vmf_insert_pfn and VM_PFNMAP for handling mmap
0c8b91ef5100eaed3d64123ac91ac4739fccf15c udmabuf: add back support for mapping hugetlb pages
5e72b2b41a21e596dcff489810ea760adeb2ef30 udmabuf: convert udmabuf driver to use folios
c6a3194c05e7e6fd0e8fbfb1720084ae2503c4ac udmabuf: pin the pages using memfd_pin_folios() API
8d42e2a91dcf86b34461cd7f709797805afa9f43 selftests/udmabuf: add tests to verify data after page migration
acd4b2ecf3bb24a781aad7f703243fa00eb7efbb fs/procfs: extract logic for getting VMA name constituents
ed5d583a88a9207b866c14ba834984c6f3c51d23 fs/procfs: implement efficient VMA querying API for /proc/<pid>/maps
bfc69fd05ef9b6416f4811aafafb7f2b34daa000 fs/procfs: add build ID fetching to PROCMAP_QUERY API
c10cb9148e5175e65326f81930ecebd0147e2721 docs/procfs: call out ioctl()-based PROCMAP_QUERY command existence
77179b6f30811bf0bd2f62fcdf235997123e70dc tools: sync uapi/linux/fs.h header into tools subdir
81510a0eaa6916c2fbb0b2639f3e617a296979a3 selftests/proc: add PROCMAP_QUERY ioctl tests
538148f9ba9e3136a877881e72ccbe56733daae2 mm/zsmalloc: clarify class per-fullness zspage counts
d468f1b8cb8e4c28ebb2282af2dd4021b60df7cb mm/zsmalloc: move record_obj() into obj_malloc()
f216c845f3c772e54d27fe209fd300b10e7bf54a mm: add per-order mTHP split counters
9b89e018990de47c72ef8b2ca29204f88fda8f05 mm: add docs for per-order mTHP split counters
791abe1e420c3dad6ddbd0a6c40467e9e24059b7 zsmalloc: rename class stat mutators
88715b6e5d529f4ef3830ad2a893e4624c6af0b8 powerpc/64e: remove unused IBM HTW code
a898530eea3d0ba08c17a60865995a3bb468d1bc powerpc/64e: split out nohash Book3E 64-bit code
ceb9314fd8ecc92467369c7463cb0bed728607fa powerpc/64e: drop E500 ifdefs in 64-bit code
aca69900d717f62ef3d4df671129b707f651af5d powerpc/64e: drop MMU_FTR_TYPE_FSL_E checks in 64-bit code
264488bf59864fa7a67983b9f1561c54ca71ddb3 powerpc/64e: consolidate TLB miss handler patching
0db46aaabe641e5565238dc3ef7ac2396a0c6286 powerpc/64e: drop unused TLB miss handlers
18d095b2556e5e1292003c8e9f5d845ed42ef89b mm: define __pte_leaf_size() to also take a PMD entry
e6c0c03245b14d6c205814aee67128257d0bea84 mm: provide mm_struct and address to huge_ptep_get()
afc8969f6da223562221d7dc389f72fdc2038e35 powerpc/mm: remove _PAGE_PSIZE
6a9f66c84c4a1d8c874d10abf6a2be3e867d2764 powerpc/mm: fix __find_linux_pte() on 32 bits with PMD leaf entries
d6a1a9a3be8568e0cd37aeaa33dd115223eb0d82 powerpc/mm: allow hugepages without hugepd
7ea981070fd9ec24bc0111636038193aebb0289c powerpc/8xx: fix size given to set_huge_pte_at()
0549e76663730235a10395a7af7ad3d3ce6e2402 powerpc/8xx: rework support for 8M pages using contiguous PTE entries
b04c2da4ff89a06978da25c528378371b881e910 powerpc/8xx: simplify struct mmu_psize_def
e081c14744f4a93514069e1af1a7273d5451b909 powerpc/e500: remove enc and ind fields from struct mmu_psize_def
6b0e82791bd03b2326c7f7d8c1124c825742f2a4 powerpc/e500: switch to 64 bits PGD on 85xx (32 bits)
84319905ca5f3759c42082e20ed978c81f4dead0 powerpc/e500: encode hugepage size in PTE bits
276d5affbbaea4d369d1e5b9711cb2951037f6ee powerpc/e500: don't pre-check write access on data TLB error
dc0aa538a954c90d71d6bc1fcac487ef01512120 powerpc/e500: free r10 for FIND_PTE
7c44202e36097e23240025298ccd1fe4eacfd94e powerpc/e500: use contiguous PMD instead of hugepd
57fb15c32f4f6a4f1a58f1fbc58a799c3f975ed8 powerpc/64s: use contiguous PMD/PUD instead of HUGEPD
0c22e4b2949b83ccaf530603d68239cb5b0fd512 powerpc/mm: remove hugepd leftovers
8268614b408be6b76c1cee6f67de7deb0d6593b3 mm: remove CONFIG_ARCH_HAS_HUGEPD
cd1e0dac3a3e57d86085eea95ab0cf3172950156 mm: unexport vmf_insert_mixed_mkwrite
3b0ba54d5f8ff60553c01d3ec3c607ab7bb3b452 mm: add comments for allocation helpers explaining why they are macros
a8585ac68621983587f1701b7567978fcbcd9573 mm/page_counter: move calculating protection values to page_counter
823430c8e9d98c5865af518c782d0493b76aa511 memory tier: consolidate the initialization of memory tiers
00f58104202c472e487f0866fbd38832523fd4f9 mm: fix khugepaged activation policy
4c8763e84aae4d04d94b35aca9f7db6a8930ad77 kpageflags: detect isolated KPF_THP folios
26c7d8413aaf113a54b54f63e151416a5c5c2a88 mm: thp: support "THPeligible" semantics for mTHP with anonymous shmem
f6953e22af7dd1466f71102627791eae0c30ef68 mm/page_alloc: put __free_pages_core() in __meminit section
a5ea521250afdf3d70c72970660f44aebf56ea19 mm: simplify folio_migrate_mapping()
8a78882dac1c8c464e047a29415edb50421651ce mm/memory-failure: remove obsolete MF_MSG_DIFFERENT_COMPOUND
61c663e020d263eaecc7f09afa40f7bbe160931e mm/truncate: batch-clear shadow entries
6e49019db5f7a09a9c0e8ac4d108e656c3f8e583 mm/migrate: putback split folios when numa hint migration fails
2ef52d5bb78dc2d27d8141578e8095989ad5ca35 mm: swap_state: use folio_alloc_mpol() in __read_swap_cache_async()
63d9866ab01ffd0d0835d5564107283a4afc0a38 mm: shmem: rename mTHP shmem counters
a81fa1dc5db2c091f191500a26188bbf195c16ca mm/hugetlb: fix potential race with try_memory_failure_hugetlb()
0881e4658ec2b135583a6d63b4caf25941fcfe19 hugetlbfs: ensure generic_hugetlb_get_unmapped_area() returns higher address than mmap_min_addr
da398978aee326a3f0d9002da2045ab629041759 mm: ignore data-race in __swap_writepage
3da61fed035154a8ac151347b213ae981e9a799d mm, slab: put should_failslab() back behind CONFIG_SHOULD_FAILSLAB
d68e8116b0c50ced18d14d8f78b949f278a528e9 mm, page_alloc: put should_fail_alloc_page() back behing CONFIG_FAIL_PAGE_ALLOC
b7b0c1396b3558591765e6c570d7b5622a3bece6 mm/kmemleak: replace strncpy() with strscpy()
cf127f4c0ea3e9afcc216f930d7e2af5bfb1ffee mm/mglru: fix div-by-zero in vmpressure_calc_level()
c287450cb0463881f05ba063f6acc7a04fc96f3a mm/mglru: fix overshooting shrinker memory
5d52fa231d92b3cb910b1a98cc69d0fd2ad8fdff lib: add missing newline character in the warning message
5073b0b71f67b86898ebab2c553ff9eac4bb8303 lib: reuse page_ext_data() to obtain codetag_ref
e0f123277bec99b4963ded1e163c3fc1b005f4ce alloc_tag: fix page_ext_get/page_ext_put sequence during page splitting
92c177748477414cd2b4519c1200fc4d9177091f mm: memcg1: convert charge move flags to unsigned long long
f696354271e7d01cb966f97e45cf2156aef97243 MAINTAINERS: mailmap: update James Clark's email address
b67cd0d5afa35c402bed0bfc64297495568a2396 dt-bindings: arm: opdate James Clark's email address
3d42a00424a2a757bb00fbccc7548fc8feb67199 mm: fix old/young bit handling in the faulting path
af6a9fab562fe446d7248ade50532a813672e474 mm/huge_memory: avoid PMD-size page cache if needed
c1ce3b9a3472ddf142195faddf982eff2ba91fe0 alloc_tag: export memory allocation profiling symbols used by modules
4567e3d5af8a3144c0a704e92ddef7581235b0b1 mm: huge_memory: use !CONFIG_64BIT to relax huge page alignment on 32 bit machines
f5d8ac3c5dd257dcc9fa42eb80964429441b406a foo
d9f61edec104d5496e0d0797ce650e1142e113dc mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
ee76509fd55e26eedccf7e712da3cadc931f772f mm/numa_balancing: teach mpol_to_str about the balancing mode
93727f6145b9ec4d61b9195833689310395628af mm/gup: clear the LRU flag of a page before adding to LRU batch
ef170599ec5f2bebd14ea5bbf8b32de5422dae18 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
aba5c504a0d0ab3117cd5f34974433afe1fc4b8b mm/hugetlb: fix possible recursive locking detected warning
6d504594d14156c545de4b68f9b272c4be2b002a mm/hugetlb: fix potential race in __update_and_free_hugetlb_folio()
0f59cd3ed3618f15b4c05af4a27ffdd0cd374c5c mm/hugetlb: fix kernel NULL pointer dereference when migrating hugetlb folio
79ae458094ff7ffb9ef3f112770bbd54db7f0a2f mm: optimization on page allocation when CMA enabled
5289e0dffdff4d96009b9b5f277fa7e4dd749244 === mark start of DAMON hack tree ===
4444dc529cea5c7fd68834c42a4bf7720515aa31 Add -damon suffix to the version name
231229bdc67053520cc5ffecdca90be85571e49c === temporal fixes ===
e53bfa500b98164226285b1381620c63391c82b7 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
7d88daa504aaaad633d6301016e40dce8f0f4dc9 === patches written or reviewed by SJ but not merged in -mm ===
f7b44e98deeafacf47a4d981fa9e48fa3641ee27 === merged in non-mm trees ===
38d38aae4095377c5e920b8413ea8debb9ce6e15 ==== docs improvement for mm ====
51f9c9fe537a8fd3a4b6c750524226b2d5474afe Docs/mm/allocation-profiling: mark 'Theory of operation' as chapter
bafbdd598bc647ef0409adcd9382af80972878f5 Docs/mm/index: Remove 'Memory Management Guide' chapter marker
a0079207103c56dc438af1c3bcc97d5e073fe4a8 Docs/mm/index: rename 'Legacy Documentation' to 'Unsorted Documentation'
2589a738f17deb664f57c4ff1a97c6ed2236bc7d Docs/mm/index: move allocation profiling document to unsorted documents chapter
34a454d6e6efddbf675151d13f2d589442d71dfe ==== docs fixup for corbet ====
1d595313c16e8b1e1bbad7296a3e002536d6d4d6 Docs/process/index: Remove unaligned-memory-access from 'Other material'
387366d0fc7264d80732513bbefc1d0659adf5a4 Docs/process/index: Remove riscv/patch-acceptance from 'Other material' section
574c2a594d2d8e6a14813e1033a9a5c6697467ec Docs: Move magic-number from process to staging
c9119a15bb03911dead096b6b1d6b5056ede5a04 Docs: Move clang-format from process/ to dev-tools/
cde521625d4fd96556740d7b7319e41e5ee7c472 Docs/process/index: Remove unsorted docs section
5fc5b0e9dce1c12586eae10d9a228c51a7e4ce10 Docs/maintainer/maintainer-entry-profile: add DAMON maintainer profile
1c9aae0d7d8d5714b1d44f547f50cdf337cd4404 Docs/process/email-clients: Document HacKerMaiL
69ad2827ac64a71dac2ac50f4ca5aa20cd2a9e7c === commits aiming not to be posted ===
c5b2a945c2377e6aceec2c891d6ce6d038ee48f1 mm/damon: Add debug code
edfc4d5297b0ffd6c3d7d17dddea69c8c363012e mm/damon/sysfs: Add a file for simple checking memcg ids and paths
aebc995fdb2a188c7cf37675cead30c52c058c87 mm/damon/core: add todo for DAMOS interval validation
96d9f39e032c25d64071396ccf54428b892d1050 mm/damon/core: add debugging-purpose log of tuned esz
5e868e7bf84137c7d406d1d3b561fd55df2666df Add debug log for PSI
2c23f16e38476134745cd9a2547d7b0b4654d55b === hacks in progress ===
7360c2ff16e0ebb18f23a20e6c4229e35f8e7265 ==== ACMA ====
27bd4539aece11d09d3e2f4e7e0f9d2c1daf4484 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
1cd6f3cae6934e5cd24cd986ea31ad0c293e48da mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
5e93ad78c7cbd126ee1c9eaa7ac71fd513d85f61 mm/page_reporting: implement a function for reporting specific pfn range
c88352df63c955878725640f510e32dabdeed901 mm/damon/acma: implement scale down feature
84fae35f85c8d7c8492548ac6cd2d6f70826c5fb mm/damon/acma: implement scale up feature
20ba2d1d0db2331afbbfdfc75dcb2b7a5b56e418 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
6bb41a2288ef488706ed62272c3db88ab550d06f ==== write-only monitoring ====
24e153569bf4a4d61e82b9bcecd8f576be78433d ==== docs fixup for corbet ====
dc6fb4f8d3cfba19eb971f80883a42dff365a663 Docs/translations/ko_KR: move howto.rst under process/ directory
e8e3f107345573e34c0cc348f2c0cd3b6d67296b Docs/translations/ko_KR: Link memory-barriers wrapper with other language versions
e5c2a67e51ef0d0b004a0edb068bbe1ba421cd77 ==== docs for DAMON ====
11136c0565b2099314df7954bcfc7ddef4167d1f Docs/mm/damon/design: add API link to damon_ctx
3bdaeb6dbb675fdec667d22946443402bbc7afb6 MAINTAINERS/MEMORY MANAGEMENT: add mm document files as managed files
70b70dabdc28efd3e2ee52ec5088eab107e2ba81 Docs/process/2.Process: Update mm tree URL
61ce5b75ad266b0840078ee8cecd977c44715932 selftests/damon: add access_memory_even to .gitignore
f11029fbb3498d1a510916876d8df9df0d2feeb4 selftests/damon: cleanup __pycache__/ with 'make clean'
a61c3e643ac9be88574fea8678cc0cc40af55ac5 selftests/damon: add execute permissions to test scripts
5f2a8a34c60ddeb8de8518bc8e91a0eca2a2542d tools/testing/selftests/kselftest/runner: warn non-executable tests only when really cannot execute

--===============5839213571291257361==--
