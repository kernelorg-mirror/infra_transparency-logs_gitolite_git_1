Content-Type: multipart/mixed; boundary="===============2839902401902102082=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Wed, 10 Jul 2024 20:17:21 -0000
Message-Id: <172064264153.31249.7334524245116110358@gitolite.kernel.org>

--===============2839902401902102082==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/linus
    old: 256abd8e550ce977b728be79a74e1729438b4948
    new: 34afb82a3c67f869267a26f593b6f8fc6bf35905
    log: revlist-256abd8e550c-34afb82a3c67.txt
  - ref: refs/heads/mm-everything
    old: c94a01613651b298c27bb5e034c304c200acc945
    new: f172d9e31c29acd503da9715af4fb3d8d9dee42e
    log: revlist-c94a01613651-f172d9e31c29.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 557b663c654c927406641523dddf31049bc9037f
    new: 2e69933338ddcd7acc6773ada7e20176887f35ed
    log: |
         e4dcd978ccfc601ffd1fcdad522b01a2b9f8312a mm/gup: clear the LRU flag of a page before adding to LRU batch
         8e2886b94498bad1dbd624a01ee1c432db5d1575 MAINTAINERS: mailmap: update James Clark's email address
         1cdb17c711e1acb843508ad875ac4fab23082a99 dt-bindings: arm: opdate James Clark's email address
         2e69933338ddcd7acc6773ada7e20176887f35ed mm: fix old/young bit handling in the faulting path
         
  - ref: refs/heads/mm-nonmm-unstable
    old: 00aa46a0a26971abbee125025d69dcc49b5d908e
    new: 901d395b2347cf02d641b13be3d4f2a0ab6cc9b7
    log: revlist-00aa46a0a269-901d395b2347.txt
  - ref: refs/heads/mm-stable
    old: 71547ac57102923f52e7bdda310961089402ae24
    new: 259043e3b730e0aa6408bff27af7edf7a5c9101c
    log: revlist-71547ac57102-259043e3b730.txt
  - ref: refs/heads/mm-unstable
    old: 17bcc624e67da6383060ee24483db77aa17276aa
    new: 46790522e3336cd415ae686c6c4b8ace6cebc35f
    log: revlist-17bcc624e67d-46790522e333.txt

--===============2839902401902102082==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-256abd8e550c-34afb82a3c67.txt

25a6e135569b3901452e4863c94560df7c11c492 ksmbd: return FILE_DEVICE_DISK instead of super magic
e2e33caa5dc2eae7bddf88b22ce11ec3d760e5cd ksmbd: discard write access to the directory open
f76f9bc616b7320df6789241ca7d26cedcf03cf3 selftest/timerns: fix clang build failures for abs() calls
73810cd45b99c6c418e1c6a487b52c1e74edb20d selftests/vDSO: fix clang build errors and warnings
bb2a605de3757ec8c39e5706cfac3deed5694228 selftests/vDSO: remove partially duplicated "all:" target in Makefile
66cde337fa1b7c6cf31f856fa015bd91a4d383e7 selftests/vDSO: remove duplicate compiler invocations from Makefile
88076e4699ce490aabe89037190d4749ab346b29 perf comm str: Avoid sort during insert
7b2450bb40275802b73593331b0db2fc147ae2b7 perf dsos: When adding a dso into sorted dsos maintain the sort order
4376e966ecb78c520b0faf239d118ecfab42a119 Merge tag 'perf-tools-fixes-for-v6.10-2024-07-08' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
b5efb63acf7bddaf20eacfcac654c25c446eabe8 s390/mm: Add NULL pointer check to crst_table_free() base_crst_free()
920bc844baa92fe508d9cb7c72765d6f54dfebe1 Merge tag 'linux_kselftest-fixes-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
34afb82a3c67f869267a26f593b6f8fc6bf35905 Merge tag '6.10-rc6-smb3-server-fixes' of git://git.samba.org/ksmbd

--===============2839902401902102082==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c94a01613651-f172d9e31c29.txt

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
b30ef7926654d105baa59940def5bacc21b67401 foo
1266b1896f98fbe5733b16858cc042b729b52ece mul_u64_u64_div_u64: make it precise always
f8525989f80cab938d5c3eb6ea70909c83305f18 mul_u64_u64_div_u64: basic sanity test
b0975192bd48b41e392acbd26b6c624d69564ce2 nilfs2: Constify struct kobj_type
006f4083b8982f0121bf51915913850695bed5af init: remove unused __MEMINIT* macros
5dfd8f770b9f8419b77b826d4aa975a016fb8a10 init/modpost: conditionally check section mismatch to __meminit*
5f389731afc10e20537088570714e911cd8619a7 init-modpost-conditionally-check-section-mismatch-to-__meminit-fix
694200ef8e776b4b1ef26115ee2c601dcc124758 test_bpf: convert comma to semicolon
901d395b2347cf02d641b13be3d4f2a0ab6cc9b7 lib/bch.c: use swap() to improve code
f172d9e31c29acd503da9715af4fb3d8d9dee42e foo

--===============2839902401902102082==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00aa46a0a269-901d395b2347.txt

e4dcd978ccfc601ffd1fcdad522b01a2b9f8312a mm/gup: clear the LRU flag of a page before adding to LRU batch
8e2886b94498bad1dbd624a01ee1c432db5d1575 MAINTAINERS: mailmap: update James Clark's email address
1cdb17c711e1acb843508ad875ac4fab23082a99 dt-bindings: arm: opdate James Clark's email address
2e69933338ddcd7acc6773ada7e20176887f35ed mm: fix old/young bit handling in the faulting path
b30ef7926654d105baa59940def5bacc21b67401 foo
1266b1896f98fbe5733b16858cc042b729b52ece mul_u64_u64_div_u64: make it precise always
f8525989f80cab938d5c3eb6ea70909c83305f18 mul_u64_u64_div_u64: basic sanity test
b0975192bd48b41e392acbd26b6c624d69564ce2 nilfs2: Constify struct kobj_type
006f4083b8982f0121bf51915913850695bed5af init: remove unused __MEMINIT* macros
5dfd8f770b9f8419b77b826d4aa975a016fb8a10 init/modpost: conditionally check section mismatch to __meminit*
5f389731afc10e20537088570714e911cd8619a7 init-modpost-conditionally-check-section-mismatch-to-__meminit-fix
694200ef8e776b4b1ef26115ee2c601dcc124758 test_bpf: convert comma to semicolon
901d395b2347cf02d641b13be3d4f2a0ab6cc9b7 lib/bch.c: use swap() to improve code

--===============2839902401902102082==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-71547ac57102-259043e3b730.txt

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

--===============2839902401902102082==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-17bcc624e67d-46790522e333.txt

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

--===============2839902401902102082==--
