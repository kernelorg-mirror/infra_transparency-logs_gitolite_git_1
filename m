Content-Type: multipart/mixed; boundary="===============4181887486948762289=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 25 Jul 2024 23:26:28 -0000
Message-Id: <172194998850.20852.5720745353531793015@gitolite.kernel.org>

--===============4181887486948762289==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 644621d38dfb0da38104a846eae8afac053e7b2a
    new: 31ef26a98ffe9bc8a8c29542fb0a91b9a512cd64
    log: revlist-644621d38dfb-31ef26a98ffe.txt

--===============4181887486948762289==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-644621d38dfb-31ef26a98ffe.txt

b75409cb8693439422d03881c030cb88eff08b47 MAINTAINERS: mailmap: update James Clark's email address
9fd9717aed9163de248f3af6e276d1b54d84ee1a dt-bindings: arm: opdate James Clark's email address
b728a52760e2b58a6a0daf61aeaa23af91b87282 mm: fix old/young bit handling in the faulting path
7fd282f0961eede1ffd70a4cae7f354a61aae6d6 mm: huge_memory: use !CONFIG_64BIT to relax huge page alignment on 32 bit machines
0d20ea5266412dbb0a513a26ca2089ec346d1562 mm/huge_memory: avoid PMD-size page cache if needed
0e601f11c7d6541df58d64c777eceec1469e73d5 decompress_bunzip2: fix rare decompression failure
9041b9e6efe430719ce7bdff7a971eb08d8b45a4 alloc_tag: outline and export free_reserved_page()
2ee111c7aa54eb8702fd928d91763db6f0d17738 mm: memcg: add cacheline padding after lruvec in mem_cgroup_per_node
8b8b74c6cab91b041771f9b9b3b94dce7aea75c2 mm/page_alloc: fix pcp->count race between drain_pages_zone() vs __rmqueue_pcplist()
6d326ba4248c961438cad04b7b174b566989161b selftests/mm: skip test for non-LPA2 and non-LVA systems
45cdc409bb4ec64bb71bb13cf275ba3be3750626 selftests: mm: add s390 to ARCH check
cdba37ac1920e2aacd43daf8a90ca0439de53bec nilfs2: handle inconsistent state in nilfs_btnode_create_block()
e8d35f8424961cb27320ae9a97e34a03019b5714 mm: add node_reclaim successes to VM event counters
bb2e0aef323ccf0f75e1d0e43b528fe76b1aeb03 mm: vmalloc: implement vrealloc()
9ea8eb8e34c4dca553d117997734aeb60c8cdf8c mm: kvmalloc: align kvrealloc() with krealloc()
74af8629dc179284a8d87ee65b8788d297981f42 userfaultfd: move core VMA manipulation logic to mm/userfaultfd.c
b9c2451a720fa600ad3232debaa079b59dbd44da mm: move vma_modify() and helpers to internal header
f970dd35637c6d2113c2f86212e052eb1378d014 mm: move vma_shrink(), vma_expand() to internal header
5d8bced8a13b982f03ca4e597ec960d9876c6cd1 mm: move internal core VMA manipulation functions to own file
26bcb011ee17bcef196e919fa679ed00978d0a21 mm: drop inappropriate includes
f0f0d5bd34fe08c4f2c5d700a78745e5d9ea1a03 MAINTAINERS: Add entry for new VMA files
28b9ae6595bee04731ef31a05c3098b2ddda0800 tools: separate out shared radix-tree components
e01ed396f0b41d33e095129283d10f1883e82677 tools: add skeleton code for userland testing of VMA logic
0f0d8b179483fc62425df4b0c0d8f93ed8c26eb6 mm: shmem: simplify the suitable huge orders validation for tmpfs
ee2448497eb776f8cb5b885c63175ccacad0b7ff mm: shmem: rename shmem_is_huge() to shmem_huge_global_enabled()
153ec7fe765ea2417302e2414a73e3abf7c3dc6c mm: shmem: move shmem_huge_global_enabled() into shmem_allowable_huge_orders()
8b8317e99079e8b425a58a50c549fb68199dd2ad mm: fix typo in Kconfig
fe53db611175ddfd36ae2ffd797725f3e9d738ef shmem_quota: build the object file conditionally to the config option
556472c0432f8f78eac84f43b81760abb7fd71fc mm/hugetlb_vmemmap: don't synchronize_rcu() without HVO
4155521f205c0f4b02fca1360e67d1879047f5ef mm/damon/lru_sort: adjust local variable to dynamic allocation
fc453899dc2b11610e4387e0ddb2fd0b2f8b2d5c mm: cleanup flags usage in faultin_page
f0e8d22ec702eed6fa3765c1b92b555a5f0d48ee mm: remove foll_flags in __get_user_pages
22a1b42f23a560f5a15519526bc9f9e6f8f628cf mm: kmem: remove mem_cgroup_from_obj()
a1254b575ff7cab8d6f27de1b84f988eed9b4dd1 mm: extend 'usage' parameter so that cluster_swap_free_nr() can be reused
a08bc268205e4ba25260192125c299bc914c38ef mm, memcg: cg2 memory{.swap,}.peak write handlers
dd10a21532960f78e25f34f1be9489ba1f434760 mm, memcg: cg2 memory{.swap,}.peak write tests
c4e0f8dc35b56fb4b51cbf82bc338a41a712958c memory tiering: read last_cpupid correctly in do_huge_pmd_numa_page()
07075eb7bf4357fa9925f15a374340502b5a616a memory tiering: introduce folio_use_access_time() check
199f198c80da5f2df0fb14a82dc2f3545d3b9fca memory tiering: count PGPROMOTE_SUCCESS when mem tiering is enabled.
c4417f35861a08f898c0f202f781b25a03d9baac kasan: catch invalid free before SLUB reinitializes the object
462dda1c062c94bc2f8e48c0c33bccf5cbd2a79c kasan-catch-invalid-free-before-slub-reinitializes-the-object-fix
cc35285b5b13c3c2b3be71ba04923302499d5ef4 slub: introduce CONFIG_SLUB_RCU_DEBUG
a107ca496c9025bc55be317ec6579f2470ad3d74 lib: zstd: export API needed for dictionary support
9ddb6ba9a1b0f01de4713ced6fed686e400c4d7d lib: lz4hc: export LZ4_resetStreamHC symbol
b3d2acac09735310afcc014e46572417fedf0eb9 lib: zstd: fix null-deref in ZSTD_createCDict_advanced2()
369e3a158d7281ced1f5e83e63d2677ae30a3eee zram: introduce custom comp backends API
4955297751a5e431d2b8b0551f0c707726655c54 zram: add lzo and lzorle compression backends support
5105078020af3b5f9d4cd4d6d6894092934ba85f zram: add lz4 compression backend support
f4ad9c371101b2f580381910aa1a45444de15bb5 zram: add lz4hc compression backend support
e0f793ef18bb4dd78ec1b78a794a4b3f043ebd9a zram: add zstd compression backend support
4a02cc568072c01a3a2966f139385209094abaee zram: pass estimated src size hint to zstd
f478f1a7265d0307509dfe21c5d3bf080a21c320 zram: add zlib compression backend support
f5d4b41ca44aafc9565de441bb9523e34a1908c4 zram: add 842 compression backend support
e718c6dc98f5bc3d0910295b5dfc56558610c9b4 zram: check that backends array has at least one backend
b9a623165173936e293efe00d7a8c00f6fd919c2 zram: introduce zcomp_params structure
854725484cb520f7810be077a9420e7334f6f28f zram: recalculate zstd compression params once
1bbad369c81bd73fec511c7cbea77123d1b1f381 zram: extend comp_algorithm attr write handling
f4f6655258f3604c1506b5cab34137594961952d zram: add support for dict comp config
229ff17e6ee1472f72844ef9e7455e2a12697ce0 zram: introduce zcomp_req structure
1bc4aac3191c3449417f29320d778c0cbc02aca7 zram: introduce zcomp_ctx structure
87b7d829f26bd28efc4cd370e66cccf642920fd8 zram: move immutable comp params away from per-CPU context
bba5e38fe864903a115661376b0955bd7610513e zram: add dictionary support to lz4
7ec2a02b47fa39f127a8d386e7778cd2ebce3e45 zram: add dictionary support to lz4hc
ab26e7951e29f18ddb3f028694289647a6727c7b zram: add dictionary support to zstd backend
fd29129b0b4b9e892ab29c7afd04dd223258ad13 Documentation/zram: add documentation for algorithm parameters
0500ae8adbca7a495de6c82a3d7fe731552b23f1 mm/swap: reduce indentation level
290466ee0c1211ad7274ddceb92c4e1ce4ba1da7 mm/swap: rename cpu_fbatches->activate
a4a6be0b9d9822d77435dd196b89d4b3a11548f5 mm/swap: fold lru_rotate into cpu_fbatches
92120692c0c30a96ca295eff213f4b762fd647b8 mm/swap: remove remaining _fn suffix
36ef5ff0bc52075c49de892c6484d114f9969d78 mm/swap: remove boilerplate
cc8e3f8ae1cdced581e9d545f62e791c966c56a9 mm: shrink skip folio mapped by an exiting process
eebd8ab42d201f10e8c1a14ac6bb5a7bbf26a7a7 memcg: increase the valid index range for memcg stats
3bec30da14991c8fabd76ddf469307759964b8dd vmstat: kernel stack usage histogram
166b42f978be8d8704bf5b598ed11c7574faa992 task_stack: uninline stack_not_used
12ee656029bdfdcf1619294121c4dbb3e9a7cb52 mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
49238cadf283614a09ad3e1f0e5dfe9ec61be85f mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
1d83265e9a7d8eacbd0855bd0977298db61f7350 mm: fix endless reclaim on machines with unaccepted memory.
b39b3892d20a337489c55806f91af581474f3943 mm: optimization on page allocation when CMA enabled
9944515992bebd08a98a7d94b074e3a6584139ac === mark start of DAMON hack tree ===
20c715a32275eda8d5059bc5bfacf8bc4b897c72 Add -damon suffix to the version name
ee3a5125cf84532023af28603389837d37a1d830 === temporal fixes ===
a76758643afbd87fc9912093021b7f02d82acf88 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
329245ae63643659691ab396053a02d17094e1bf === patches written or reviewed by SJ but not merged in -mm ===
8291c17af31ac737b3015fc1b6a1486f13e7d131 === merged in non-mm trees ===
091a0691bb29aa6a9c72aa294b4a1c272304307d ==== docs improvement for mm ====
92afe8e968859dbe3f237eff9126e19b97f2e77f ==== docs fixup for corbet ====
3c113ca9be52ee977d2b38e8e41f7f6411528b87 === commits aiming not to be posted ===
ef64074aebd00ba764a66f37162d8f1aea4059d8 mm/damon: Add debug code
a5e4455e57e7195b1a628915fcdd7d0fb51ed7a9 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
e383fb9cf37a51b8373d0ee4d257252e414ea3e7 mm/damon/core: add todo for DAMOS interval validation
b991dbb8d324333907d3aeba07fdf59dec06f3d0 mm/damon/core: add debugging-purpose log of tuned esz
93e075007e0cb654f3ddcb126c0c8613d4c21cf4 Add debug log for PSI
3f19f473bf2ceefda92c47a5dedd08cc571e7045 === hacks in progress ===
6d1c31a376c643a30e14b04108441d9115cb4b96 ==== ACMA ====
81f654d72018cf9773631f932fae0db635452fbd mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
2b7755820d08954657d5e28b36ddd21094e9eff7 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
79f02bbed14d4d9fafa41e9cdf147abb144b9907 mm/page_reporting: implement a function for reporting specific pfn range
8cb094777f146a2fd07ca91ffab27f510786d858 mm/damon/acma: implement scale down feature
ab8c171591bd761ea0c2dd8f5eae9e103c3b2442 mm/damon/acma: implement scale up feature
d55cd4e01cb2db694d838c5b2de47c4568df6c42 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
cc63a9520b133e1a8b344fad255d9a4f061c7cb0 ==== write-only monitoring ====
d9fe466a8c25e0337edd95f48b3f1a4a49c82aaa ==== docs fixup for non-mm ====
da4b8474e1b2aa7f35885c04ce26c5ad6fa5a5f7 Docs/translations/ko_KR: move howto.rst under process/ directory
4996041cb52200b217e5e90812c6643bfa47eff8 Docs/translations/ko_KR: Link memory-barriers wrapper with other language versions
5261d9cd71cb0e8c743eb681fb7ae844d53180e9 ==== docs for DAMON and mm ====
bf5056fa1f4a26e312a45256ca4b2f4a86119b34 Docs/mm/damon/design: add API link to damon_ctx
5ee90609caaa85194f5fc17d931f2781137b81ce MAINTAINERS/MEMORY MANAGEMENT: add mm document files as managed files
d15cca5da8beb0ba03c82dc57c39fbc93c2f50a5 Docs/process/2.Process: Update mm tree URL
eb8b029038ab6a32afc69e9e1114b2670d117bfc ==== DAMON tests fixup ====
750176bbb1ed602226841398aefc7c4ddb8ac0b0 selftests/damon: add access_memory_even to .gitignore
8e74cc1773d0c49663ad6b361fc06e8875f375d9 selftests/damon: cleanup __pycache__/ with 'make clean'
48556cd4bf17ef25c3d408d734a4935a26bb1b69 selftests/damon: add execute permissions to test scripts
8f15e918afed3624ca8af67c9e07f27cd1c24b4c tools/testing/selftests/kselftest/runner: warn non-executable tests only when really cannot execute
c46cc72d0b34fd1f46a3a726c9449d105db75fd9 mm/damon/Kconfig: select DAMON modules to test when test config is set
567c7d645a875bd153fb634436dd8c632d687849 mm/damon/core-test: test only vaddr case on ops registration test
dd33948d3482a4c85439b111189793b40346ff7a mm/damon/core-test: fix damon_test_ops_registration() for DAMON_VADDR unset case
090391d241f5c35e64c5b93237c623ff4634505a mm/damon/dbgfs-test: skip dbgfs_set_targets() test if PADDR is not registered
52d6cbc6d4aa60df896ad78b7a9f72689bf1a86b mm/damon/dbgfs-test: skip dbgfs_set_init_regions() test if PADDR is not registered
d1ba4c0193cc4d52a2f9d21f1493564c545184ef mm/damon: move kunit tests to tests/ subdirectory
adc3b7a2bb404b664b6404fe3e5ce80921a27ad1 mm/damon/tests: Rename test files to have _kunit suffix
5e72897f673d662a1a71d8ebc88c67813d3a5044 Docs/filesystems/9p: Convert a goo.gl URL to original one
31ef26a98ffe9bc8a8c29542fb0a91b9a512cd64 net/ipv4/Kconfig: Convert goo.gl URL to the original one

--===============4181887486948762289==--
