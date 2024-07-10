Content-Type: multipart/mixed; boundary="===============4752118681904678376=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 10 Jul 2024 22:24:21 -0000
Message-Id: <172065026105.28409.3038880038231960186@gitolite.kernel.org>

--===============4752118681904678376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 67f012b55600b2752618949fc4c8a5796a5bf263
    new: 2a110d7dbe5d4d977049a2113b9d042c5f11eeb3
    log: revlist-67f012b55600-2a110d7dbe5d.txt

--===============4752118681904678376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-67f012b55600-2a110d7dbe5d.txt

95139d9408453df05dc4dfde37a0eb70afae0f81 tools/mm: introduce a tool to assess swap entry allocation for thp_swapout
cc937dad85aea4ab9e4f9827d7ea55932c86906b selftests: centralize -D_GNU_SOURCE= to CFLAGS in lib.mk
843a2e24c24c5311831860c6b78ceacdd4627000 mm/shmem: fix input and output inconsistencies
efeacc2cb6b7a0f44757d7d50069189d592c2d5c Docs/mm/damon/design: fix two typos
2081610d98abefdfbbcfd710d65309bccd2e2dfe Docs/mm/damon/design: clarify regions merging operation
752f18b9d9c23791b0e9fc70054b972eb176796b Docs/admin-guide/mm/damon/start: add access pattern snapshot example
316df988caf8cbb18a96ad7a02c9e65815acb059 Docs/mm/damon/design: add links from overall architecture to sections of details
92117a6e05f25cd87a01b20c841946d4b368e528 Docs/mm/damon/design: move 'Configurable Operations Set' section into 'Operations Set Layer' section
ce15e8fe054cc5977ccb192d508e50ca4583cd1b Docs/mm/damon/design: remove 'Programmable Modules' section in favor of 'Modules' section
d31f5626a0e11eea6f12c72970d550d4837bbdfe Docs/mm/damon/design: add links to sections of DAMON sysfs interface usage doc
5fb9f0448fd9888e276fa5872fc37f27ae3f8acc Docs/mm/damon/index: add links to design
f6a6de245fdb1dfb4307b0a80ce7fa35ba2c35a6 Docs/mm/damon/index: add links to admin-guide doc
9fa001cf3bb0598aad09d15b2896f7db9ef87637 mm: memcg: drop obsolete cache line padding in struct mem_cgroup
6df13230b612af81ce04f20bb37a02e58ef71925 mm: memcg: add cache line padding to mem_cgroup_per_node
3a3b7fec3974f954600844e41d773c00857ef48a mm: remove CONFIG_MEMCG_KMEM
66b4aaf7335c9e7f59ba93a45379ba2bbfe1b913 kernel/fork.c: get totalram_pages from memblock to calculate max_threads
9325585288f2742b4b6effd5246154c374b9100f kernel/fork.c: put set_max_threads()/task_struct_whitelist() in __init section
689d92cc81ac57ca6b674be8728b9c5ea5c725fd mm/page_alloc: remove prefetchw() on freeing page to buddy system
e5a119c4a6835a53f93fcfba6c177daef58467e3 mm/vmscan: drop checking if _deferred_list is empty before using TTU_SYNC
259043e3b730e0aa6408bff27af7edf7a5c9101c mm: zswap: fix zswap_never_enabled() for CONFIG_ZSWAP==N
e4dcd978ccfc601ffd1fcdad522b01a2b9f8312a mm/gup: clear the LRU flag of a page before adding to LRU batch
8e2886b94498bad1dbd624a01ee1c432db5d1575 MAINTAINERS: mailmap: update James Clark's email address
1cdb17c711e1acb843508ad875ac4fab23082a99 dt-bindings: arm: opdate James Clark's email address
2e69933338ddcd7acc6773ada7e20176887f35ed mm: fix old/young bit handling in the faulting path
300bbab0713899e66b9327ae829857a8ece64384 foo
e1033b7851319e7e6683c6ba0641ce8bdd93d377 mm/zsmalloc: change back to per-size_class lock
1793216aae8e72de61250be5537a871d2f022ce7 mm/zswap: use only one pool in zswap
679171453f5ab9af815952f8dc9f049c97ada63d mm/gup: introduce unpin_folio/unpin_folios helpers
bcd96599d1099a77abc0cf92c1d08b6d004da219 mm/gup: introduce check_and_migrate_movable_folios()
62bf2635ac51d8d2cf1e0a593c5874ded9e1c43c mm/gup: introduce memfd_pin_folios() for pinning memfd folios
8781d43d3ddb34feec24196e88db8390bc70bb9f mm-gup-introduce-memfd_pin_folios-for-pinning-memfd-folios-fix
7de4071511e261a59b990ec187bd8f4e7a02e389 INFO: task hung in remove_inode_hugepages
cea83ed904fcad6da2bb7c8104ae1d7af3dee146 mm-gup-introduce-memfd_pin_folios-for-pinning-memfd-folios-fix-fix
ddfae135b8ffe0cd2d762ff5a1a2500e893d4f93 udmabuf: add CONFIG_MMU dependency
24e7cc84202343c4fe72ceb02141a232c1f14af4 udmabuf: use vmf_insert_pfn and VM_PFNMAP for handling mmap
77709a07ef7dc81f22519e474bfbc203c21acd33 udmabuf: add back support for mapping hugetlb pages
4da2155f87498c7e00a864e5743f40abc4ebdcbe udmabuf: convert udmabuf driver to use folios
f67d55462ff29ac2ebdd75d6c4e7148623a1c34d udmabuf: pin the pages using memfd_pin_folios() API
34e859ebd85f955dd1f87bb5eb601333038cc31b selftests/udmabuf: add tests to verify data after page migration
0c4a8073910fc093a49e4ede6b2229e54d182f77 fs/procfs: extract logic for getting VMA name constituents
0fab2569ea3fa1c3ab647b58865ee2b774236134 fs/procfs: implement efficient VMA querying API for /proc/<pid>/maps
4659a3a014a874389aa71917a3a8fd755f12ced3 fs/procfs: improve PROCMAP_QUERY's compat mode handling
5695ec37c345aa60590cc6a1912e4fcd4da658ed fs/procfs: add build ID fetching to PROCMAP_QUERY API
ed7847f9ef010d59a76e4b1a69d915566302564a fs/procfs: fix integer to pointer cast warning in do_procmap_query()
5bcb457935c0a4e22db1ee7e6ef4549e803ce6cc docs/procfs: call out ioctl()-based PROCMAP_QUERY command existence
121ffd47dad463c3c5f7ce85d235a4ae96c432cc tools: sync uapi/linux/fs.h header into tools subdir
626fd454eef4221c47b1989060cab9d1b206cfd6 selftests/proc: add PROCMAP_QUERY ioctl tests
977c25a0a9a0485c3b5a7026e8a0bf84be76cfc3 mm/zsmalloc: clarify class per-fullness zspage counts
b9144ac0a69509f49a729b8345b40db0137b1526 mm/zsmalloc: move record_obj() into obj_malloc()
4c32a5067b71469627903343ce6da6d2ec82868d mm: add per-order mTHP split counters
c0801a54440fa60a840e005a651387cc230a1689 mm-add-per-order-mthp-split-counters-v3
75dc691756b11fcd60c6e03ab406864ad19ad0cd mm-add-per-order-mthp-split-counters-fix
e6f3fe5195fc216fbb5890855a24791e89607f6f mm: add docs for per-order mTHP split counters
3c09ffa3723d06f0664622732a7d7defd76864e1 mm-add-docs-for-per-order-mthp-split-counters-v3
98ba7db0e811200997e201584e7fa86e1a72b050 mm-add-docs-for-per-order-mthp-split-counters-v3-fix
7c3d52742b3322e473a41e0dc9b4dc68abd94f70 zsmalloc: rename class stat mutators
3037d7aeb979f7c55cce9fa6e89f8cefc61512c4 powerpc/64e: remove unused IBM HTW code
f9df0834967ba1ab69a45d7284a0ed34d3d66be0 powerpc/64e: split out nohash Book3E 64-bit code
ca16b64adb42e89ab4c52d73bcc4d7d08ef1dba4 powerpc/64e: drop E500 ifdefs in 64-bit code
f4b328c7d04afd5dac036ed0d8c398e26b4bef64 powerpc/64e: drop MMU_FTR_TYPE_FSL_E checks in 64-bit code
f8c98925e5a756d9809982e3c5cc210bf08fdd2d powerpc/64e: consolidate TLB miss handler patching
d85ce444738bade35e8a1e0e60183c67bc6c41d4 powerpc/64e: drop unused TLB miss handlers
516b01ff49f034f6f7d6cddd47cb8ed3817246be mm: define __pte_leaf_size() to also take a PMD entry
351bd6ae072c15646cefb75bcade37555a52dc7d mm: provide mm_struct and address to huge_ptep_get()
85fcb94747171d064c437ee8f46d26ef79814d6d powerpc/mm: remove _PAGE_PSIZE
f82789ab52c211567838f65e5c290133b13a9ff5 powerpc/mm: fix __find_linux_pte() on 32 bits with PMD leaf entries
ca136450f0d633de7eb07211a1a051eeed8b252a powerpc/mm: allow hugepages without hugepd
837169027778312e1c60c9e016af08709b2c875f powerpc/8xx: fix size given to set_huge_pte_at()
a22fe6e25b1adb43c71b82d36da74cbf652dfb75 powerpc/8xx: rework support for 8M pages using contiguous PTE entries
3f21249d8933748eba7e63f3f9f1b94b6db5b64c powerpc/8xx: simplify struct mmu_psize_def
29ee6ee0ff78ccd2e55e3970a1e7b54c64feb06d powerpc/e500: remove enc and ind fields from struct mmu_psize_def
34c7647d5ffb9496fe5f97d152f7d7bc16c4a040 powerpc/e500: switch to 64 bits PGD on 85xx (32 bits)
9872041d3c6fdeba46dca429c62c014a8f9599af powerpc/e500: encode hugepage size in PTE bits
870e476128ddde200ae2b255ed998130bf019ce1 powerpc/e500: don't pre-check write access on data TLB error
ca32cd176ab4694e3c7fa14e099e28fd83ebb1b1 powerpc/e500: free r10 for FIND_PTE
e4f143017a12d2673c452741355370de84a5bf8d powerpc/e500: use contiguous PMD instead of hugepd
3d9382c025d88208c91fc3dfa59186ff438b6f11 powerpc/64s: use contiguous PMD/PUD instead of HUGEPD
d3fdfad420da2deffec74604c82926a663171ee7 powerpc/mm: remove hugepd leftovers
b472bcb156c75fc9ce484ace7e1ae58e7d83e420 mm: remove CONFIG_ARCH_HAS_HUGEPD
9640d74dd68cd729c74965c653282d2d714fd6df mm: unexport vmf_insert_mixed_mkwrite
4da5c677d39f4afbf2ed41f96fafd629590ea121 mm: add comments for allocation helpers explaining why they are macros
f215f6413ecddc3b9c201e8f90062b6484f9e1b6 mm/page_counter: move calculating protection values to page_counter
11f9312b843bc8cf89887fadafc8b67266f8a4a4 mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
aed5c7c0c5cc0af5fb1469fa09f2f9fbc02d4452 memory tier: consolidate the initialization of memory tiers
ccc20ad2e57cd96399a8b9447c244d5a60cbe650 mm: fix khugepaged activation policy
20c4b939b5d919cdef151493ecd63ef5572e5790 mm-fix-khugepaged-activation-policy-v3
9fd4e55c6be64c95bda4b5b6e968d41df2511829 kpageflags: detect isolated KPF_THP folios
df003cae9ee3aea1063974b2b4016787db0aa1f9 kpageflags: detect isolated KPF_THP folios
7cebb57e9bf76bc0dc1861b1d2b96b8631c8d6c8 mm: thp: support "THPeligible" semantics for mTHP with anonymous shmem
6b20d198fb41b702f3cf8aa40a6ba3be03e61c6a mm/page_alloc: put __free_pages_core() in __meminit section
b1f70411cac2636d328a1dfb28514d01e554a996 mm: simplify folio_migrate_mapping()
66278483c77c727dd19b85dcbe0af346f0787e3d mm/memory-failure: remove obsolete MF_MSG_DIFFERENT_COMPOUND
dfd74533f7ee4781ecca356b1428bb7de2cc43f6 mm/truncate: batch-clear shadow entries
786d27c72b43e1b572acd791ad68b1356d277c67 mm-truncate-batch-clear-shadow-entries-v2
ac0ec6788cdb268bb8977ed785236001b1882135 mm/migrate: putback split folios when numa hint migration fails
aa9c82c4c4524226bd4c60696d68e39998a8de98 mm-migrate-putback-split-folios-when-numa-hint-migration-fails-fix
6d79dd38e7e4bddc2b2aaca22cbe94da36881193 mm: swap_state: use folio_alloc_mpol() in __read_swap_cache_async()
7ba78c1eb3814ecc72167b57b5c524fc315d9c10 mm: shmem: rename mTHP shmem counters
487472d3c4ff27020c3f875ce11b94ab550159e5 mm/hugetlb: fix potential race with try_memory_failure_hugetlb()
456809c4b371aa58044fe972ea2a5adfc8364a9a arch/x86: drop own definition of pgd,p4d_leaf
f082d7f14cf1edb181ac3ffcab9c81d08c6b8592 mm: remove pud_user() from asm-generic/pgtable-nopmd.h
4d460b397e28528bab4b2cea6a9337560e78b0b8 mm: add p{g/4}d_leaf() in asm-generic/pgtable-nop{4/u}d.h
ca7f3b81202c4e0bad3d00305cf849749d892aa0 hugetlbfs: ensure generic_hugetlb_get_unmapped_area() returns higher address than mmap_min_addr
46790522e3336cd415ae686c6c4b8ace6cebc35f mm: optimization on page allocation when CMA enabled
81d90485c4e1343d4e75ca2b4b6442a77812d26a === mark start of DAMON hack tree ===
e492bd25d60577dcb78a4369170fbc569dd064cd Add -damon suffix to the version name
113deb82ce656c3ebfe50e2ca8d8f65e40bf71ee === temporal fixes ===
e539694ddffeae1b9a4a1221b7955c1da6de524b Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
bd5e51145666158aca2d1d9fdbb25d68061aa42d === patches written or reviewed by SJ but not merged in -mm ===
4f1db2a1dfdde587583c865bd1853fcc287ffa80 === merged in non-mm trees ===
00406b787efc34ad4bb3322fa5d400d5bb916bdc ==== docs improvement for mm ====
d300512be7da962831fd56d40d0fc080efe9bdbd Docs/mm/allocation-profiling: mark 'Theory of operation' as chapter
166d4814a3f2bbb7b1b126bd961f671e2bdcd426 Docs/mm/index: Remove 'Memory Management Guide' chapter marker
8bddb1ce6329fec357f4138be36a6004635ddf85 Docs/mm/index: rename 'Legacy Documentation' to 'Unsorted Documentation'
f958861a2a11ec3b81ff0c26cf7c534b84439ac3 Docs/mm/index: move allocation profiling document to unsorted documents chapter
0b03a91fef6abb23d79e1e9d95bb15f6cd6e6cd6 ==== docs fixup for corbet ====
ac41b3e5e5a0e5eeee461c5772fe5206225080e6 Docs/process/index: Remove unaligned-memory-access from 'Other material'
ddabf1fd44146868216b819b2ea2602eb5023e6b Docs/process/index: Remove riscv/patch-acceptance from 'Other material' section
619742a40ce2eb69576d9619fb8c38fa024ad684 Docs: Move magic-number from process to staging
8521e1f08548c40bd8aa0c219734bf7a5832a0d8 Docs: Move clang-format from process/ to dev-tools/
c32a6a50077cfe91baf7f9eea5412eb49a295e5d Docs/process/index: Remove unsorted docs section
3c3033048c5af373b9e15effbbc75ec886b51217 Docs/maintainer/maintainer-entry-profile: add DAMON maintainer profile
af5648eacbd0b39561c8b592a67d66c4e193aacb Docs/process/email-clients: Document HacKerMaiL
d7ca243e57cd194f388a244a3b45d08686cd1441 === commits aiming not to be posted ===
a0b285f0403cc9f4b01e560d67052137380c1f9a mm/damon: Add debug code
36e1d83a6150f46d62a89873032a837634e986ee mm/damon/sysfs: Add a file for simple checking memcg ids and paths
18996023eb860de93e708f32706c019974ceaa93 mm/damon/core: add todo for DAMOS interval validation
cdf60a356d26ec71048b41270448225e9c2d63ad mm/damon/core: add debugging-purpose log of tuned esz
2933766cbec48f2e80839c210de796aac15e4744 Add debug log for PSI
96bf0112037b81b05de6f1bf864241fc57c1a1e3 === hacks in progress ===
7e24a87cf3f284cc9872831e2bea9535ba71629d ==== ACMA ====
95f96eaf9fa1c1478850721a6cdc2ee340f18530 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
b7d52467b24d804d813c8d7c3eeeb8f6246d0d42 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
36c4de01007fdc0e6de78e447a9272d81f171389 mm/page_reporting: implement a function for reporting specific pfn range
8041d691723452e35cb22e116fc9fdc07a2a6971 mm/damon/acma: implement scale down feature
93bff68057a3b0235daa5e63114e53105f2d93c5 mm/damon/acma: implement scale up feature
4b985f70fa23694546dc034609be834a893d4426 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
e2ebc00bb3e6d7bfc951013c0a94641e6a59a078 ==== write-only monitoring ====
0c710cb7028be737182e7ecabcc25fa664780c9c ==== docs fixup for corbet ====
20014e1859e12482ea6277480cd441d3b70796dc Docs/translations/ko_KR: move howto.rst under process/ directory
58d0ae8bdcb51a1b9772bd403a0de196bb4445fb Docs/translations/ko_KR: Link memory-barriers wrapper with other language versions
94a3799537a8a8fe866e687872c6df45e5a608d5 ==== docs for DAMON ====
e95190cbb37fb53bed7015f346f5bdc7df43b076 Docs/mm/damon/design: add API link to damon_ctx
3f8b68e9cfd1ec4c0f26f3eba431fdb432dd12ff MAINTAINERS/MEMORY MANAGEMENT: add mm document files as managed files
ca03f2dfee15ca3779ef6e9e2b3cf6f1390ac3b5 Docs/process/2.Process: Update mm tree URL
a780d94bd7de760544ce6e05a49ee3ae09e6a667 selftests/damon: add access_memory_even to .gitignore
67a5e06e4dd6036340db7a710497f232472dd251 selftests/damon: cleanup __pycache__/ with 'make clean'
69604947264782fcb1975e30a50439aacfd2eab0 selftests/damon: add execute permissions to test scripts
2a110d7dbe5d4d977049a2113b9d042c5f11eeb3 tools/testing/selftests/kselftest/runner: warn non-executable tests only when really cannot execute

--===============4752118681904678376==--
