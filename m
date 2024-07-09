Content-Type: multipart/mixed; boundary="===============5017131871140534013=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 09 Jul 2024 00:45:22 -0000
Message-Id: <172048592287.2869.15464825338331431501@gitolite.kernel.org>

--===============5017131871140534013==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 6a69a64441bc22c50367cc3ea44167679bfdc9d9
    new: 759f0f8732068dda6c3ee6e1526ef1e49b584a10
    log: revlist-6a69a64441bc-759f0f873206.txt

--===============5017131871140534013==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a69a64441bc-759f0f873206.txt

f442fa6141379a20b48ae3efabee827a3d260787 mm: gup: stop abusing try_grab_folio
2fe29fe945637b9834c5569fbb1c9d4f881d8263 lib/build_OID_registry: avoid non-destructive substitution for Perl < 5.13.2 compat
be9581ea8c058d81154251cb0695987098996cad mm: fix crashes from deferred split racing folio migration
1e3d28fe03cdac1f58402e4da1e1e59fb70d145f MAINTAINERS: mailmap: update Lorenzo Stoakes's email address
8ef6fd0e9ea83a792ba53882ddc6e0d38ce0d636 Merge branch 'mm-hotfixes-stable' into mm-stable to pick up "mm: fix crashes from deferred split racing folio migration", needed by "mm: migrate: split folio_migrate_mapping()".
28bdacbcb36d093e23734acccecd139f5fc05f67 mm: move memory_failure_queue() into copy_mc_[user]_highpage()
02f4ee5a144cef6b26421cb42cca64bb4138d459 mm: add folio_mc_copy()
528815392f873f0af8c6cdc279c89bd0154cbf6a mm: migrate: split folio_migrate_mapping()
060913999d7a9e50c283fdb15253fc27974ddadc mm: migrate: support poisoned recover from migrate folio
f00b295b9b61bb332b4f5951f479ab3aaeada5b8 fs: hugetlbfs: support poisoned recover from hugetlbfs_migrate_folio()
3f59493713534b61abcbe2e57582cf7e31a42d51 mm: migrate: remove folio_migrate_copy()
127f851ba92f54f470d1fa62954ecc3810b2a496 mm: store zero pages to be swapped out in a bitmap
12831fb274179a752bffeca3e9994d19ac4113ee mm: remove code to handle same filled pages
de5ddc813669c82919ca17ad613772065af17abf mm/zsmalloc: change back to per-size_class lock
853e8f792c831b113cea934c093130596ba36864 mm/zswap: use only one pool in zswap
52d02c2fe546f467ae072556975efc43da1bb822 tools/mm: introduce a tool to assess swap entry allocation for thp_swapout
387d19d5f62cf7d23c37da9b82cd6e05bca3f39e selftests: centralize -D_GNU_SOURCE= to CFLAGS in lib.mk
bdc4439659096cc474bd5b37a0d9b7159c1cba6f mm/shmem: fix input and output inconsistencies
609ca7d9f9cb00d6b8a881239758203119eba420 Docs/mm/damon/design: fix two typos
286cd2d6b83fd47d7d5db5154e7a73ae208f4a0a Docs/mm/damon/design: clarify regions merging operation
c52f37f7f0bb8f2e8b420c10fb5954b6f4cc534d Docs/admin-guide/mm/damon/start: add access pattern snapshot example
54aa5d2318c6be2dcf5b7a49dab6ef6d1ef2a77b Docs/mm/damon/design: add links from overall architecture to sections of details
a8852adf495710b11adfdea1afec89d16f5f0d0e Docs/mm/damon/design: move 'Configurable Operations Set' section into 'Operations Set Layer' section
b4d840518f567d4e6a9cc4e852e2fda27a62f23f Docs/mm/damon/design: remove 'Programmable Modules' section in favor of 'Modules' section
957e600492edcf08af7fe12c2b65284608d25875 Docs/mm/damon/design: add links to sections of DAMON sysfs interface usage doc
a9fb89222d01307e29737b64ae2f38ebad5c3457 Docs/mm/damon/index: add links to design
50cd0c8bd6ffcff58cedb44d8cc770f27b430651 Docs/mm/damon/index: add links to admin-guide doc
81e443afc29f24b89a4b0d482d5a785f593ea80b mm: memcg: drop obsolete cache line padding in struct mem_cgroup
a2e62b49e4a888dd6b35bf008a5ed3790696f180 mm: memcg: add cache line padding to mem_cgroup_per_node
652bc6af5786f053a3d705271af9f05ceb92624d mm: remove CONFIG_MEMCG_KMEM
8a4d1f1051cd5248afef629d7a751c91d8098354 kernel/fork.c: get totalram_pages from memblock to calculate max_threads
1ce8c1ae68d5a19b1fa5d736810e60a05c917ddb kernel/fork.c: put set_max_threads()/task_struct_whitelist() in __init section
f033b49c0ebf249ec9e18421a94603be782133b3 mm/page_alloc: remove prefetchw() on freeing page to buddy system
1d9a91e3c81ca66cae80072c5b9f3537690027fe mm/vmscan: drop checking if _deferred_list is empty before using TTU_SYNC
71547ac57102923f52e7bdda310961089402ae24 mm: zswap: fix zswap_never_enabled() for CONFIG_ZSWAP==N
f3a72e317dfd76897cd020943cf111ed061806e6 mm/gup: clear the LRU flag of a page before adding to LRU batch
2089159a80051680979221a6b5da7ec9b620f9d4 sched.h: always_inline alloc_tag_{save|restore} to fix modpost warnings
f03c89644589217d142f33f8178c3b401846aca8 arch/xtensa: always_inline get_current() and current_thread_info()
443d8c533f6d0a776cbbbbd8119f402535446351 filemap: replace pte_offset_map() with pte_offset_map_nolock()
3f04cd23adea788ea91beb0d40329f2617ac3acd mm/hugetlb: fix potential race in __update_and_free_hugetlb_folio()
50bc339e25016efc1e001fe1389d22a4eae67eb7 foo
c4bacdef01c7700223a3d020d1c14aaa94766ed5 mm/gup: introduce unpin_folio/unpin_folios helpers
c32c9b3c8e375eba1e3da125b511798e0bc5b854 mm/gup: introduce check_and_migrate_movable_folios()
3e13b21b32f0c8e2a8688ccd8a6f12a4ace79593 mm/gup: introduce memfd_pin_folios() for pinning memfd folios
3efbe41d30e93a3cdb537ccbde8009d241141955 mm-gup-introduce-memfd_pin_folios-for-pinning-memfd-folios-fix
1e4f1eb0a863047e0e096cf0b8ac0cead9df1a32 mm-gup-introduce-memfd_pin_folios-for-pinning-memfd-folios-fix-fix
f915788256f175544202fbac0bac8522d9333f8f udmabuf: add CONFIG_MMU dependency
4e06f5aeda95b3614bfd34979829cbf07ff3b2da udmabuf: use vmf_insert_pfn and VM_PFNMAP for handling mmap
51d4a9b584b0e4e8d0134621c0bfcccf6bf33092 udmabuf: add back support for mapping hugetlb pages
32f2016877ad80f590602893f5c1c9d79d49b118 udmabuf: convert udmabuf driver to use folios
1a51cf2c1639d689b98e7f8c627ce0978ccefd4f udmabuf: pin the pages using memfd_pin_folios() API
a9e2842cf0013a2b25b6acda87289ff4d2ab8f7d selftests/udmabuf: add tests to verify data after page migration
464f4a6f797859990121844f9abdbb032fa1efc4 fs/procfs: extract logic for getting VMA name constituents
1633b45d324d3ad2fa9aa9908c72105f3b9ac07d fs/procfs: implement efficient VMA querying API for /proc/<pid>/maps
8275b02f74b151a5f26766a06028b34ea6affedd fs/procfs: improve PROCMAP_QUERY's compat mode handling
bd7bd22db8f41c81c32dafc1c67b5cdf5b727bed fs/procfs: add build ID fetching to PROCMAP_QUERY API
ea55bcc1b0a175fecab444b29c249caa2ac515d1 fs/procfs: fix integer to pointer cast warning in do_procmap_query()
4c8544115ae38a53bad38e128b7cebe5f0444b6f docs/procfs: call out ioctl()-based PROCMAP_QUERY command existence
11f3cca0c6e504c64ae8a971da42d49b5fd6b818 tools: sync uapi/linux/fs.h header into tools subdir
a48da3edbf6acc6b9e5173dd66db090dc1db07e6 selftests/proc: add PROCMAP_QUERY ioctl tests
c956746ba3066e7f629ee0fcbf44863cefb4d5f1 mm/zsmalloc: clarify class per-fullness zspage counts
af177e6a5c02937390453d39302d55719674c66c mm/zsmalloc: move record_obj() into obj_malloc()
2f136e7ca4d86c38b83261db4acb2253d24c4fe9 mm: add per-order mTHP split counters
57938126760bd29447395b69f9c7a2c5eff0e0aa mm-add-per-order-mthp-split-counters-v3
7eeee77cf05181e8d55c22965e13e5d925dfb3fe mm-add-per-order-mthp-split-counters-fix
181728bfc768c5e16bc64a083ffe879a9b693008 mm: add docs for per-order mTHP split counters
d1aa554128ab165f4f969493145b741f70dbf67c mm-add-docs-for-per-order-mthp-split-counters-v3
77c2f1a1ecdd82bf298ee727c35b6dbf399e2b14 mm-add-docs-for-per-order-mthp-split-counters-v3-fix
0c2085a9ff1d8e340eda16d04b920007fc726ec2 zsmalloc: rename class stat mutators
7aeb1e36d4f2ba998d3fdc756b24ffe9bd930476 powerpc/64e: remove unused IBM HTW code
34525af6b3f4e4b98315b940636f92f04bfdbb9d powerpc/64e: split out nohash Book3E 64-bit code
957063e6aae7fa3630fd7327f55f36037e814169 powerpc/64e: drop E500 ifdefs in 64-bit code
60bbc05dc04cec642643d4004eb10648ae378566 powerpc/64e: drop MMU_FTR_TYPE_FSL_E checks in 64-bit code
7737fa94ac80fc9a8006c13e519b0e716b378495 powerpc/64e: consolidate TLB miss handler patching
325781639882d506dc0143d0c6f89cb38c090f2e powerpc/64e: drop unused TLB miss handlers
89950ccaad899286c6676a78378bf3c6829203a8 mm: define __pte_leaf_size() to also take a PMD entry
c8218165e4891ac8c0c3492df4705d34e79b61df mm: provide mm_struct and address to huge_ptep_get()
12d995b242b10debcfb353e8bef7ba164508bb83 powerpc/mm: remove _PAGE_PSIZE
efa67fbba4de57584be9bc3d31a0252c5575f1d2 powerpc/mm: fix __find_linux_pte() on 32 bits with PMD leaf entries
9dec3ac5873ea64831b704b28c351bd64d6713e1 powerpc/mm: allow hugepages without hugepd
463670908734c50671a135424869ab30f6e5f162 powerpc/8xx: fix size given to set_huge_pte_at()
59da14349039e1e8e271fd781e55ad4938989fa2 powerpc/8xx: rework support for 8M pages using contiguous PTE entries
a54f6b5ad87a19dab22e1d3672275791842c85ea powerpc/8xx: simplify struct mmu_psize_def
5c4057c4270ea66298396ae4b33e14e83d5ff594 powerpc/e500: remove enc and ind fields from struct mmu_psize_def
7cfd1ea2a45ee5b3c4acdaadc6b2f98a38cf5be1 powerpc/e500: switch to 64 bits PGD on 85xx (32 bits)
a159a72b5b7bf630c3e829495c277864723418a0 powerpc/e500: encode hugepage size in PTE bits
01c753bcf23131eee272c9aaf3976c9ec363c19d powerpc/e500: don't pre-check write access on data TLB error
4fc566df65b4ec0fea1552c099c337c4470e12a6 powerpc/e500: free r10 for FIND_PTE
80586348b09e0f6babf783b8c5b0225fadd66f1e powerpc/e500: use contiguous PMD instead of hugepd
8876299706edbfb5a217c3f7474b218f10dd163a powerpc/64s: use contiguous PMD/PUD instead of HUGEPD
5c5653f08211a53a26a7fa530c85eaa591f82313 powerpc/mm: remove hugepd leftovers
16f70ed1be255c7d23d73dc7e95bc1e7c0afbd99 mm: remove CONFIG_ARCH_HAS_HUGEPD
641a66a4c9e95383d99e2102105f7d67e8a7fabb mm: unexport vmf_insert_mixed_mkwrite
eb9ea7a7bc3b3d6268d71a5e3110cae10ad7db66 mm: add comments for allocation helpers explaining why they are macros
1e6ad0b00908e01c309060061680c43315730655 mm/page_counter: move calculating protection values to page_counter
e370263eedf77e43087ce7946e9eb3fc6b328677 mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
8c117f678ffc8184bb91d4425a12272061ac3306 memory tier: consolidate the initialization of memory tiers
c68fa70b4e7c97747a41390397d6b9f15c5fdca5 mm: fix khugepaged activation policy
3e7fc0caac06b285dadcc865458d3584ca958ae5 mm-fix-khugepaged-activation-policy-v3
1578ad88f952f0d028c0a633e18830bf9b60ffd0 kpageflags: detect isolated KPF_THP folios
9be3c02a6187d830d233b5e383ccb242300279d2 kpageflags: detect isolated KPF_THP folios
25b6ad3f336abf574f07f0f4bd70450df51d4301 mm: thp: support "THPeligible" semantics for mTHP with anonymous shmem
4946e07f043be387f23d388219b0a561d6a9a834 mm/page_alloc: put __free_pages_core() in __meminit section
0bc01d0d1b12832fd70c42eed985e3c6ee30f3ae mm: use zonelist_zone() to get zone
59d94c9dc85382bc8066a44b2e31e7b389e78615 mm: simplify folio_migrate_mapping()
51659c4447ec06cfd48716fd27984e7ead49cad6 mm/memcg: alignment memcg_data define condition
a7d8627d2314499611add0e0ea3490027d91751f mm/memory-failure: remove obsolete MF_MSG_DIFFERENT_COMPOUND
6b4b203f0ca283c7250869081bed1aafea1460df mm/truncate: batch-clear shadow entries
e382669d66ec08148150aed2949d26cb598f045f mm/migrate: putback split folios when numa hint migration fails
0b7bb3222f0e7f3cdc53e74dc326fad9f8106a74 mm-migrate-putback-split-folios-when-numa-hint-migration-fails-fix
55c15d89e9ebc6e98ee5d308c9d6b170cdb7041d mm: optimization on page allocation when CMA enabled
892d40eb57f9cfcedbbcfc5acc6b5bdd2321bb4d === mark start of DAMON hack tree ===
945b2d1e58512c3445edd30e81794cd8b2252756 Add -damon suffix to the version name
76e00c5ddc5dcecda56cea3d963841e1e90b3db5 === temporal fixes ===
f43ec32baf216f702b3492d463a1ef37769e8cdf Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
fec7e8469393ab345860a4d53cda830eed49dc33 === patches written or reviewed by SJ but not merged in -mm ===
ad990ceb4c68cf2ee3e576037ea01cbd9aea51e8 === merged in non-mm trees ===
afbb80f5a2f59637d48bb4154f79222de053325c ==== docs improvement for mm ====
f917b9d5194fb1068b1bc77d2a75687c603de268 Docs/mm/allocation-profiling: mark 'Theory of operation' as chapter
89b7c82ef6007ea7cb45f0d14ecc611a54dd1200 Docs/mm/index: Remove 'Memory Management Guide' chapter marker
5405eb2267f7f8c6641fc3dc02a75bbfe1a6f1e0 Docs/mm/index: rename 'Legacy Documentation' to 'Unsorted Documentation'
ea9311ef8e8d1b5b1dab71a4034c2784d1de59cd Docs/mm/index: move allocation profiling document to unsorted documents chapter
eed513d0042faa491d997552cb94e13ed1765da1 ==== docs fixup for corbet ====
2fbfa305511d4bc1784414018f60d937b9eb44a3 Docs/process/index: Remove unaligned-memory-access from 'Other material'
de78791707422386c03741711b10b75de96db022 Docs/process/index: Remove riscv/patch-acceptance from 'Other material' section
d11a4bb33dd7b0e0e9d6c4b7b07000f92eeef761 Docs: Move magic-number from process to staging
4247d6b954d4b24d650a3b2b16a14a15ab3be28f Docs: Move clang-format from process/ to dev-tools/
7634119a6fcdcaf2f52b3ded96d7d4be3fbcfe4b Docs/process/index: Remove unsorted docs section
e8aae3764de0b1a4df01cbb3058263740d6b3f99 Docs/maintainer/maintainer-entry-profile: add DAMON maintainer profile
4cda8f3fef1948f3f907a0c397ff1719cd3effe9 Docs/process/email-clients: Document HacKerMaiL
fad856430379416e4452d647ea903a623fcbfeb5 === commits aiming not to be posted ===
1a75c4cad55d863bbf54fefbc4ca5b8b7fc87385 mm/damon: Add debug code
1a79ecaab24fe80844393d1c8d1086b75519c2a1 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
9fbaaaabdf94d572307327ea9d20d05e19fc614e mm/damon/core: add todo for DAMOS interval validation
af0c8da8c4c3aed46738f7e9f92e7b8800c8860d mm/damon/core: add debugging-purpose log of tuned esz
9a77723d1408e579cf18cdb2a7920adafcc3cfc7 Add debug log for PSI
c6e185eb05c1bb9f0afa77116c58a3e027fba435 === hacks in progress ===
f04a9c036b620b523d6992b4edb35c9b40907e60 ==== ACMA ====
5dc0b5e34ac5b5a73457c73777f3d8fb32d7a86b mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
b3dd50c0d4f196d86328afa55181500526831fe9 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
a9ba2acc0942b76b8a7d5d6d91ca0500a5211b48 mm/page_reporting: implement a function for reporting specific pfn range
d8a5b7a878f6e444562685ded7ff94eb7c39a3ad mm/damon/acma: implement scale down feature
b9d7a1305b0cffa0dc1b73c31ad449c4e6b6d7f0 mm/damon/acma: implement scale up feature
4cec62f592226d51de93c17bc6973199d0d66ba0 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
ec4b669b47fdf56982d354b37f80714029c73d87 ==== write-only monitoring ====
df5c8407ffb438932109e35bf25cebf1c6e89442 ==== docs fixup for corbet ====
6dbef0bed5c35b63845388e913496304ae6eb582 Docs/translations/ko_KR: move howto.rst under process/ directory
dadad8451cb7bfb0f1c5b6ef7b18dbd73292c612 Docs/translations/ko_KR: Link memory-barriers wrapper with other language versions
32d75d0cf78935e1b01fed7198a9956131c1d6cf ==== docs for DAMON ====
977df465fa8db422ec090935f0bffd8e21d09875 Docs/mm/damon/design: add API link to damon_ctx
597ba2962e1dfa25886a821432daa52105ba11f8 MAINTAINERS/MEMORY MANAGEMENT: add mm document files as managed files
a19a0620986969f42ef44690724a464f085cabcd Docs/process/2.Process: Update mm tree URL
06524f3a5bb5f8c6df6e6cac99e4ed0ef19cd762 selftests/damon: add access_memory_even to .gitignore
eb10b620e0d3a95acf9f080a65130a2a79e39584 selftests/damon: cleanup __pycache__/ with 'make clean'
24220b797d55de529b5629248034e54c7ae5a2cc selftests/damon: add execute permissions to test scripts
759f0f8732068dda6c3ee6e1526ef1e49b584a10 tools/testing/selftests/kselftest/runner: warn non-executable tests only when really cannot execute

--===============5017131871140534013==--
