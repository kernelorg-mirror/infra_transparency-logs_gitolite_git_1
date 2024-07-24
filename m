Content-Type: multipart/mixed; boundary="===============0657857324788938225=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Wed, 24 Jul 2024 22:13:47 -0000
Message-Id: <172185922785.24766.1755378534224400855@gitolite.kernel.org>

--===============0657857324788938225==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: a2c4e48601c956e846e1be67d3e4a2b81ba79a00
    new: b5b0e0ab485b93e232163b7fceb3342a38d2c9c6
    log: revlist-a2c4e48601c9-b5b0e0ab485b.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: ab09c1581c8f4e95496f9843808ed2db206eebd3
    new: baa280e4ddb3e33ddeeff452001efb181f5d6f74
    log: revlist-ab09c1581c8f-baa280e4ddb3.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 916ada966f1d69b254660c92db685e29aa2dbed4
    new: 5d937aa1eb98a8fb537cd508e69503f519de58f6
    log: revlist-916ada966f1d-5d937aa1eb98.txt
  - ref: refs/heads/mm-unstable
    old: d8492982371a2b1c9354de924b82c7b4f24210d6
    new: cca1345bd26a67fc61a92ff0c6d81766c259e522
    log: revlist-d8492982371a-cca1345bd26a.txt

--===============0657857324788938225==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2c4e48601c9-b5b0e0ab485b.txt

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
f34e8b87df8077b52d720b494493f1aa31a940a4 mul_u64_u64_div_u64: make it precise always
a1143f6652abefde888e5812fb9f1ac896b706c9 mul_u64_u64_div_u64: basic sanity test
aefda6cf03359d5d7f969f903dd8d9c3b11dea2a mul_u64_u64_div_u64: avoid undefined shift value
b6a99caf2d94f41072084e26590ecda0c6845a6e lib: test_objpool: add missing MODULE_DESCRIPTION() macro
f4098dfa48dde51c67036c14c5bc00dae2b5b379 kcov: don't instrument lib/find_bit.c
792ff54f82847427cdd1fbcd28854dd9fb768588 kexec: use atomic_try_cmpxchg_acquire() in kexec_trylock()
5fe877202c8969aa95159a504f8014b8366ac59a ocfs2: fix the la space leak when unmounting an ocfs2 volume
5be02299480e35b07030d0904bf33e4781be25a9 MAINTAINERS: add XZ Embedded maintainer
f0eddae1cb8bff69309f8e54dcc3d5da191363e1 LICENSES: add 0BSD license text
b856e973228a778533e66b4f1c7a0af6e1e18602 xz: switch from public domain to BSD Zero Clause License (0BSD)
ef135976d59d0eb5837bb7f0c1c1db11bcccd5a6 xz: fix comments and coding style
32d58997503cd3ef62673a4c2464a7233f1d4b2f xz: fix kernel-doc formatting errors in xz.h
42f988d070dc20309f5ae16ee7414e7d5cb97b66 xz: improve the MicroLZMA kernel-doc in xz.h
1ba378d37223ad6fde06a69ec5324f61ad95e7d8 xz: Documentation/staging/xz.rst: Revise thoroughly
f053f95d84b82396bbaf5b30df173da6cf838aa5 xz: cleanup CRC32 edits from 2018
e159747bf61a386da35dedae8f21be185c57e29b xz: optimize for-loop conditions in the BCJ decoders
c0fcc972927a1da2376285b5bcca17d60a7518cf xz: Add ARM64 BCJ filter
1e5fe6e3ac2243bc305cf9312d05d3060c073f7e xz: add RISC-V BCJ filter
a0a6b38499975b594f475be086549b9edbda0098 xz: use 128 MiB dictionary and force single-threaded mode
fe16ce55bf8120de1337a5e689b1f6fc42e61ccb xz: adjust arch-specific options for better kernel compression
15c89b5c75d255cbabe7b3dc27b94d476252059a arm64: boot: add Image.xz support
8dbbd4edeff059deff0246a0ef41f64a5fba576a riscv: boot: add Image.xz support
bcf320cf72fc31f0de69a47ed5776a230023de55 xz: remove XZ_EXTERN and extern from functions
ac56337a5bd65cec9b92e59f7fc0cef278dfb5d5 scripts: add macro_checker script to check unused parameters in macros
57d0d267e5840b3b14252d1099e6f3cb39ebea9b scripts/gdb: fix timerlist parsing issue
4a9131abac1c25add63744a3e9b0361f6f03014c scripts/gdb: add iteration function for rbtree
f15ef50f3a56a98b8b9790a86e7f8afe86ae580e scripts/gdb: fix lx-mounts command error
e40400410304a295930edc75d7d3ef5a6799c7e7 scripts/gdb: add 'lx-stack_depot_lookup' command.
1feee2aac87717de4a35824d820d7d84399a874b scripts/gdb: add 'lx-kasan_mem_to_shadow' command
c57dcbb2acf2bd70f459884ead78fe799b144802 dyndbg: use seq_putc() in ddebug_proc_show()
5d937aa1eb98a8fb537cd508e69503f519de58f6 closures: use seq_putc() in debug_show()
b5b0e0ab485b93e232163b7fceb3342a38d2c9c6 foo

--===============0657857324788938225==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab09c1581c8f-baa280e4ddb3.txt

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

--===============0657857324788938225==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-916ada966f1d-5d937aa1eb98.txt

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
f34e8b87df8077b52d720b494493f1aa31a940a4 mul_u64_u64_div_u64: make it precise always
a1143f6652abefde888e5812fb9f1ac896b706c9 mul_u64_u64_div_u64: basic sanity test
aefda6cf03359d5d7f969f903dd8d9c3b11dea2a mul_u64_u64_div_u64: avoid undefined shift value
b6a99caf2d94f41072084e26590ecda0c6845a6e lib: test_objpool: add missing MODULE_DESCRIPTION() macro
f4098dfa48dde51c67036c14c5bc00dae2b5b379 kcov: don't instrument lib/find_bit.c
792ff54f82847427cdd1fbcd28854dd9fb768588 kexec: use atomic_try_cmpxchg_acquire() in kexec_trylock()
5fe877202c8969aa95159a504f8014b8366ac59a ocfs2: fix the la space leak when unmounting an ocfs2 volume
5be02299480e35b07030d0904bf33e4781be25a9 MAINTAINERS: add XZ Embedded maintainer
f0eddae1cb8bff69309f8e54dcc3d5da191363e1 LICENSES: add 0BSD license text
b856e973228a778533e66b4f1c7a0af6e1e18602 xz: switch from public domain to BSD Zero Clause License (0BSD)
ef135976d59d0eb5837bb7f0c1c1db11bcccd5a6 xz: fix comments and coding style
32d58997503cd3ef62673a4c2464a7233f1d4b2f xz: fix kernel-doc formatting errors in xz.h
42f988d070dc20309f5ae16ee7414e7d5cb97b66 xz: improve the MicroLZMA kernel-doc in xz.h
1ba378d37223ad6fde06a69ec5324f61ad95e7d8 xz: Documentation/staging/xz.rst: Revise thoroughly
f053f95d84b82396bbaf5b30df173da6cf838aa5 xz: cleanup CRC32 edits from 2018
e159747bf61a386da35dedae8f21be185c57e29b xz: optimize for-loop conditions in the BCJ decoders
c0fcc972927a1da2376285b5bcca17d60a7518cf xz: Add ARM64 BCJ filter
1e5fe6e3ac2243bc305cf9312d05d3060c073f7e xz: add RISC-V BCJ filter
a0a6b38499975b594f475be086549b9edbda0098 xz: use 128 MiB dictionary and force single-threaded mode
fe16ce55bf8120de1337a5e689b1f6fc42e61ccb xz: adjust arch-specific options for better kernel compression
15c89b5c75d255cbabe7b3dc27b94d476252059a arm64: boot: add Image.xz support
8dbbd4edeff059deff0246a0ef41f64a5fba576a riscv: boot: add Image.xz support
bcf320cf72fc31f0de69a47ed5776a230023de55 xz: remove XZ_EXTERN and extern from functions
ac56337a5bd65cec9b92e59f7fc0cef278dfb5d5 scripts: add macro_checker script to check unused parameters in macros
57d0d267e5840b3b14252d1099e6f3cb39ebea9b scripts/gdb: fix timerlist parsing issue
4a9131abac1c25add63744a3e9b0361f6f03014c scripts/gdb: add iteration function for rbtree
f15ef50f3a56a98b8b9790a86e7f8afe86ae580e scripts/gdb: fix lx-mounts command error
e40400410304a295930edc75d7d3ef5a6799c7e7 scripts/gdb: add 'lx-stack_depot_lookup' command.
1feee2aac87717de4a35824d820d7d84399a874b scripts/gdb: add 'lx-kasan_mem_to_shadow' command
c57dcbb2acf2bd70f459884ead78fe799b144802 dyndbg: use seq_putc() in ddebug_proc_show()
5d937aa1eb98a8fb537cd508e69503f519de58f6 closures: use seq_putc() in debug_show()

--===============0657857324788938225==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d8492982371a-cca1345bd26a.txt

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

--===============0657857324788938225==--
