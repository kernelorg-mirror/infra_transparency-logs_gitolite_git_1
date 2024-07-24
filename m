Content-Type: multipart/mixed; boundary="===============7127775820329358065=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 24 Jul 2024 23:18:16 -0000
Message-Id: <172186309656.7511.15776523279242406881@gitolite.kernel.org>

--===============7127775820329358065==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 4fa152dbc2dc8fdea046f64073ad9036cb441467
    new: 644621d38dfb0da38104a846eae8afac053e7b2a
    log: revlist-4fa152dbc2dc-644621d38dfb.txt

--===============7127775820329358065==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4fa152dbc2dc-644621d38dfb.txt

6ed95a98ee5b478e403a308e5a1904546b7d7d55 MAINTAINERS: mailmap: update James Clark's email address
e87c2a0a759b4a84fa2d4d582f5f8e0bee795c06 dt-bindings: arm: opdate James Clark's email address
a263909dfbc4ca8db66983362ed82ac05c944423 mm: fix old/young bit handling in the faulting path
d6d6caf2df0ea37eb5607b46951222db3777b37d mm: huge_memory: use !CONFIG_64BIT to relax huge page alignment on 32 bit machines
077f3854e7b6e84d0956a1db1a116cadf466078a mm/huge_memory: avoid PMD-size page cache if needed
dd983c5995863f67e739be610e2ccaf5a3ba2795 decompress_bunzip2: fix rare decompression failure
ab6164faa08a408d46af895116fda61f4d023ec2 alloc_tag: outline and export free_reserved_page()
b4bf17eff93209ff9d45684133ee327218f7ba33 mm: memcg: add cacheline padding after lruvec in mem_cgroup_per_node
520fa5eab06b1cd9ff34bb304cfe05b5b5baffda mm/page_alloc: fix pcp->count race between drain_pages_zone() vs __rmqueue_pcplist()
d8c66fd8969f649ba5b55a7412031d92684ee6bc selftests/mm: skip test for non-LPA2 and non-LVA systems
baa280e4ddb3e33ddeeff452001efb181f5d6f74 selftests: mm: add s390 to ARCH check
ad1c6baeb82ff1fdec37f3c3415d8f80785e2d7b mm: add node_reclaim successes to VM event counters
5ec6d992f460e042d19ddf7c591e749fee5a11f7 mm: vmalloc: implement vrealloc()
87b6476ee27e4d543cc2a3c79363c7d7acf66393 mm: kvmalloc: align kvrealloc() with krealloc()
e21d60e2ca884417b0aaf4ccd5db536bc852b0d1 userfaultfd: move core VMA manipulation logic to mm/userfaultfd.c
1be57709f009072ce7484b8a0bbf9f3368c02b98 mm: move vma_modify() and helpers to internal header
e440b63a45da4808eb62b6b819dc4616b0c92817 mm: move vma_shrink(), vma_expand() to internal header
df0c07c7e1872537ed508794b2f0e1b9dc1347be mm: move internal core VMA manipulation functions to own file
7500e9ab8e204e07dcd8f5f6305d600388fa3284 mm: drop inappropriate includes
a7342b613c10a9dce40c9b53da6f4fc0a865f7f6 MAINTAINERS: Add entry for new VMA files
72dd9b8eadeac3afacb03571e81cf0a0054e85b5 tools: separate out shared radix-tree components
fe4e67d2acb1f3c642e0bc6dab47f7d2516b874e tools: add skeleton code for userland testing of VMA logic
4dca5d586d0fa9daade18a43a8126fd3a22c3cf4 mm: shmem: simplify the suitable huge orders validation for tmpfs
9aa805a35e5e478e9d268b1201cb762a16819376 mm: shmem: rename shmem_is_huge() to shmem_huge_global_enabled()
c2b64a2a6e0e0a3179d5d83ea8fcade5c81b9316 mm: shmem: move shmem_huge_global_enabled() into shmem_allowable_huge_orders()
8bef25016d452b9d2f517c8ddd571ffc5b6f661e mm: fix typo in Kconfig
8359ffc5a7995acda5f16bb2e9bbee3889ad0f29 shmem_quota: build the object file conditionally to the config option
de94d7df0cae31a73d6ad52dead2cf1e521faa38 mm/hugetlb_vmemmap: don't synchronize_rcu() without HVO
f4e3e6a9e62eca80a2de70bf78419aebce44a2ef mm/damon/lru_sort: adjust local variable to dynamic allocation
ca9568f4c38d965aa7b274a06d393b4654369d2d um/mm: remove redundant assignment of max_low_pfn
29420e8dcf7f7ad6eaf98f2a6d8da518ca53e37f mm: cleanup flags usage in faultin_page
5f6859d62ed37c42d2ff6683b48956222d6f8ecd mm: remove foll_flags in __get_user_pages
554d7d1ecc0c8ec858817dc21d0e0f40a87a1ac6 mm: kmem: remove mem_cgroup_from_obj()
a73df487eb5df2e2a0a2dc6743e826c221f6c7ab mm: extend 'usage' parameter so that cluster_swap_free_nr() can be reused
2a5b953afbfbe548096403008a27ff85093bdc1c mm, memcg: cg2 memory{.swap,}.peak write handlers
f2db5cca8182337f4ad485ebfd532b1a2d1c223a mm, memcg: cg2 memory{.swap,}.peak write tests
455fccf5bcdd1d64372c92f3d8fe74203df2c093 memory tiering: read last_cpupid correctly in do_huge_pmd_numa_page()
d733cef3d08ac1ff279b623befd1f341ca1f641f memory tiering: introduce folio_use_access_time() check
e7db89a0ee08dc7ef0f460a6786036876be7a2b7 memory tiering: count PGPROMOTE_SUCCESS when mem tiering is enabled.
efe7ee68adc52bddaad117883e0dfaf00a8a1c0a kasan: catch invalid free before SLUB reinitializes the object
6c293d1b970d0fed3bd24f856c53c94d0dd509ae kasan-catch-invalid-free-before-slub-reinitializes-the-object-fix
91e8d665c05b556a1906acb24cc0347cb780fd1d slub: introduce CONFIG_SLUB_RCU_DEBUG
86f0901b8b3955fd65f1458b776d5843655e8a8c lib: zstd: export API needed for dictionary support
7cc1b166b9681d96802604a2890ebce5520cd961 lib: lz4hc: export LZ4_resetStreamHC symbol
aef193ff5fca4683f7cdc4eae7595a8c41a1aa77 lib: zstd: fix null-deref in ZSTD_createCDict_advanced2()
d26b48011bb59fec6e915cc2ee23cf4f25182b41 zram: introduce custom comp backends API
0cc1742fba537cb673af93d8d59c4e4049205f8a zram: add lzo and lzorle compression backends support
12239b8da56c1a9e308f50c4e6aa68a15f82c372 zram: add lz4 compression backend support
d11030e7b6e9332e71679c2ef3396ed362b8b7f0 zram: add lz4hc compression backend support
c83451c07a6f08ae5e48da7b494eb01c2f8daa22 zram: add zstd compression backend support
da5b470675b815e7f57888736e1168105706f4a6 zram: pass estimated src size hint to zstd
790e448120a6c6232176de16173ad8dbf6925fff zram: add zlib compression backend support
6117c62366be5e72151560d50895353d97b36903 zram: add 842 compression backend support
6d69c92e9686f61eb36460875fa0f342edde68dc zram: check that backends array has at least one backend
168f947d62e29919507da3a02619bb68fe5fb18e zram: introduce zcomp_params structure
e9b7c7951fb1ef81f6a65f19d9161b834a6ff8c5 zram: recalculate zstd compression params once
66a0819a23332428b617fc922c5e4b9fea1c4cbe zram: extend comp_algorithm attr write handling
337a69b57a14226293600dbdd2875990e0e482dc zram: add support for dict comp config
9a7dafe43288d85a3c80b7144c194ad528098c55 zram: introduce zcomp_req structure
8c52c42867ad11a8e296bc81795cfea62715fb7d zram: introduce zcomp_ctx structure
86effdd936d6bf9532249b11189fcad0f70c3144 zram: move immutable comp params away from per-CPU context
bb792b2a238b50376b7945074e3c549f2b4dcce4 zram: add dictionary support to lz4
f8c93a5a4340ddd5d1e35630b2f12ad501e9020e zram: add dictionary support to lz4hc
6fb5b8d3f05bd259994b2b56ab24f15d6b2d129d zram: add dictionary support to zstd backend
7d60e17d3b1d442792addf5019684c7e056b26ae Documentation/zram: add documentation for algorithm parameters
8b553d4111ae7760e0887ba2d89f0d7af29828b4 mm/swap: reduce indentation level
508eecb502f1998891d64d240f07cc62e7331f93 mm/swap: rename cpu_fbatches->activate
6462875df428febe6a400297c838ab08055c350b mm/swap: fold lru_rotate into cpu_fbatches
78b5ab6e21071b7a3b497dbb93ac1bbcf56d63b9 mm/swap: remove remaining _fn suffix
973c2ace5052d90a1c0d74b2a91bd0ad84a0c7f1 mm/swap: remove boilerplate
b50ae3184c13e13c5b16011325f0ffd87138e642 mm: shrink skip folio mapped by an exiting process
136f65f20962ca1b15b60f37e619d902e8b4d6b2 memcg: increase the valid index range for memcg stats
4c0dbe9cee415411bc7b812297bad9b23b010e1f vmstat: kernel stack usage histogram
0aaad95f573afc7048415c220c2b3189aa2e6c36 task_stack: uninline stack_not_used
b630db5e7500e52e7da75bf23c8993bb7a28ae92 mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
c9fe5eab479f2d1e3096b719f19a69ae6fa0fbe1 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
539758409d5e21c8ea463281284d03ca7726fa23 mm: fix endless reclaim on machines with unaccepted memory.
cca1345bd26a67fc61a92ff0c6d81766c259e522 mm: optimization on page allocation when CMA enabled
850b16dca4fc172395de99a64d3e9d304fdf090e === mark start of DAMON hack tree ===
c5d168ae75a178cc9725839deda4c71f9f1dc502 Add -damon suffix to the version name
c81f9f877ac91f62859f2a0ebb92114750db96a3 === temporal fixes ===
411b914a0fc63cdda4d014fb96a0980dcce00bca Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
ce7b4b4b1cb8d3d2a9ba1041997ea49669068518 === patches written or reviewed by SJ but not merged in -mm ===
689b4d551a21ab3a69616a8c3e6a245d1e208547 === merged in non-mm trees ===
f324889b37af36f8ce09458c051c0168f5fd82f6 ==== docs improvement for mm ====
d29e64461d969bf112e00ce8fed2b43f2e4516e6 ==== docs fixup for corbet ====
e29f3d264a71fdfa994f8e6e3872c7ff0f44a345 === commits aiming not to be posted ===
6dcc49027be2f7980a9acfe5b418f37993a26513 mm/damon: Add debug code
9e1b0f10281bd94c324588985c879b40ac9154ad mm/damon/sysfs: Add a file for simple checking memcg ids and paths
a031cb91eae181c6590eaa6150a661d7e1fc2521 mm/damon/core: add todo for DAMOS interval validation
b174c8b13ac55597b1e53a8356d5dc52b376fbb0 mm/damon/core: add debugging-purpose log of tuned esz
f06c3f57dccb3755d536e5146245175e2add0bc4 Add debug log for PSI
6552801ef96b52ceba0d0070b23b74645f199b96 === hacks in progress ===
fb08e16b85d17f5a53566341ff900ae0fd020fe9 ==== ACMA ====
a677f8c7ee09d0eeb6e3745786579364f1fad4b9 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
f19ffd99f4c44a32bf70e1e4c2417f67ab53526a mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
05ba8220724eb1b55bb0126f3d9a11ed445aef96 mm/page_reporting: implement a function for reporting specific pfn range
1f1650c873b8afef205164ab3a24658dc80bdc26 mm/damon/acma: implement scale down feature
8157da52e8aa1a7694d63da12431ed1e81fd24b8 mm/damon/acma: implement scale up feature
8c6f0fe066391354dfb724ae9b426591c11580b8 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
ca623f79a8a57e68c88bd74f22c3f36029b1b411 ==== write-only monitoring ====
5296d2402f1bae4d152ada88da18ce3cb7fd3311 ==== docs fixup for non-mm ====
612b2c5e26593726e80623bae631743ceee3d7f6 Docs/translations/ko_KR: move howto.rst under process/ directory
384c8a7cbe2d948c38eb03d626807cecefab4975 Docs/translations/ko_KR: Link memory-barriers wrapper with other language versions
a86eb95e791b874f473e85858f7486bfc323016e ==== docs for DAMON and mm ====
38912dba60a9270d523f3d9cfe3e80db94a81f05 Docs/mm/damon/design: add API link to damon_ctx
529ac5ab16383cbc3bbac23a7bc305db1ab2e681 MAINTAINERS/MEMORY MANAGEMENT: add mm document files as managed files
4f7f3d01fd9db4c64ac702c39bf5e4aa3a9e9022 Docs/process/2.Process: Update mm tree URL
6b376684bccd56c62b00591a58a1491bdc7ded44 ==== DAMON tests fixup ====
c679e66c36df196b8ca1b189a324a7cb5e6f0cb7 selftests/damon: add access_memory_even to .gitignore
3e86bd074012646ddb9bd4a50a83ab8189110583 selftests/damon: cleanup __pycache__/ with 'make clean'
fbeba8b97983d8cc5e34e830ebefc7c230ee2a59 selftests/damon: add execute permissions to test scripts
48585ef361b9c9b6ea891f09a47495173f5983ad tools/testing/selftests/kselftest/runner: warn non-executable tests only when really cannot execute
8107fecb356fff4338aa84ac792e0a81cd36f7e0 mm/damon/Kconfig: select DAMON modules to test when test config is set
a6ac8005a5cba7609dd334f35dde56342c382f7a mm/damon/core-test: test only vaddr case on ops registration test
b46d15cb6c8268af9dc3d6d8fa9a156dc4dca037 mm/damon/core-test: fix damon_test_ops_registration() for DAMON_VADDR unset case
4ea4f619242533b62baa49b6b791256e57b97041 mm/damon/dbgfs-test: skip dbgfs_set_targets() test if PADDR is not registered
5e8aafb8c99ce4443546759ebb2e609d5dfc05d8 mm/damon/dbgfs-test: skip dbgfs_set_init_regions() test if PADDR is not registered
f29c0b8092a558ba32ace7133f2f22f14878535e mm/damon: move kunit tests to tests/ subdirectory
41e12108e540b89d9ff30abfe41e2063b1f53249 mm/damon/tests: Rename test files to have _kunit suffix
7b5afaa65e5a0abaa38c727561f439c17fe2e66c Docs/filesystems/9p: Convert a goo.gl URL to original one
644621d38dfb0da38104a846eae8afac053e7b2a net/ipv4/Kconfig: Convert goo.gl URL to the original one

--===============7127775820329358065==--
