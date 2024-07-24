Content-Type: multipart/mixed; boundary="===============3446160446077252588=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Wed, 24 Jul 2024 01:35:46 -0000
Message-Id: <172178494661.1296.16993031366900969469@gitolite.kernel.org>

--===============3446160446077252588==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: be05e3ce8f6073e970c5e09f6ea8b4c32369bfdc
    new: 2ecb2a1e892e90be6d0d2627af6f9617fe45f8fb
    log: revlist-be05e3ce8f60-2ecb2a1e892e.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: f2e49e9b953e48cf22401b1c1e6cfeba61bcefda
    new: ffc94e9ce4a688c81dd89a32d81d101356e416b9
    log: |
         ba062179197912c93ce2f5499767592a7b3cd3e8 MAINTAINERS: mailmap: update James Clark's email address
         e86a2a97004767d09a68248838c47d757221bdab dt-bindings: arm: opdate James Clark's email address
         05b1de29b7fff94ec5415ea2c11e2882d3ffd979 mm: fix old/young bit handling in the faulting path
         7c720daa63e2112df0bc47957c0f198f8527eb67 mm: huge_memory: use !CONFIG_64BIT to relax huge page alignment on 32 bit machines
         5a2d3c4bdba84ce8d1efb22ec67fecdcaa68807c mm/huge_memory: avoid PMD-size page cache if needed
         b10373e50deab1e2136a5e95d5addbb6046b634d decompress_bunzip2: fix rare decompression failure
         c1fd8827aa4e97db7de8c612cf1c159af18e7936 alloc_tag: outline and export free_reserved_page()
         b0046f1f08a63195e37254ed579b113d142aeee6 mm: memcg: add cacheline padding after lruvec in mem_cgroup_per_node
         ffc94e9ce4a688c81dd89a32d81d101356e416b9 mm/page_alloc: fix pcp->count race between drain_pages_zone() vs __rmqueue_pcplist()
         
  - ref: refs/heads/mm-nonmm-unstable
    old: c82c26fde422ec9b867b26bdf7dd330380b3b1db
    new: a1c119a825308721e3ac189f8a1d839559937340
    log: revlist-c82c26fde422-a1c119a82530.txt
  - ref: refs/heads/mm-unstable
    old: cecb3db438d76f7c1005fd52689809696a330474
    new: ed9ddc5ad7afb9b9c8f79cd83c96d75bcc1274e1
    log: revlist-cecb3db438d7-ed9ddc5ad7af.txt

--===============3446160446077252588==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be05e3ce8f60-2ecb2a1e892e.txt

ba062179197912c93ce2f5499767592a7b3cd3e8 MAINTAINERS: mailmap: update James Clark's email address
e86a2a97004767d09a68248838c47d757221bdab dt-bindings: arm: opdate James Clark's email address
05b1de29b7fff94ec5415ea2c11e2882d3ffd979 mm: fix old/young bit handling in the faulting path
7c720daa63e2112df0bc47957c0f198f8527eb67 mm: huge_memory: use !CONFIG_64BIT to relax huge page alignment on 32 bit machines
5a2d3c4bdba84ce8d1efb22ec67fecdcaa68807c mm/huge_memory: avoid PMD-size page cache if needed
b10373e50deab1e2136a5e95d5addbb6046b634d decompress_bunzip2: fix rare decompression failure
c1fd8827aa4e97db7de8c612cf1c159af18e7936 alloc_tag: outline and export free_reserved_page()
b0046f1f08a63195e37254ed579b113d142aeee6 mm: memcg: add cacheline padding after lruvec in mem_cgroup_per_node
ffc94e9ce4a688c81dd89a32d81d101356e416b9 mm/page_alloc: fix pcp->count race between drain_pages_zone() vs __rmqueue_pcplist()
e88fb2aea01958e130bd1cf207a0938dbbdc80a8 memory tiering: read last_cpupid correctly in do_huge_pmd_numa_page()
c0e0ca9f2f8d91f1f5d0049be547a5773270f6ac memory tiering: introduce folio_has_cpupid() check
d646ddc4c6c1d30b50fd14badcf230fec2e722f4 memory-tiering-introduce-folio_has_cpupid-check-fix
d4971d54413f25cfea4cd49dfc592cbaba43d98e memory tiering: count PGPROMOTE_SUCCESS when mem tiering is enabled.
da41783e485fc21f6aaef490d058cb064e9b8440 mm: add node_reclaim successes to VM event counters
cd3cede7481a2827bedb46ff48e8fb8f0b65a216 mm: vmalloc: implement vrealloc()
55ff1acb21fbd4b2761ad3c0195676ca90a74176 mm: kvmalloc: align kvrealloc() with krealloc()
3894d9b03a21998aaf137c51b187cbb665d98a24 userfaultfd: move core VMA manipulation logic to mm/userfaultfd.c
2ca0367521230323138745c782ef9a7bd1c72d9a mm: move vma_modify() and helpers to internal header
59361ea620f0e8fa4202a5be621d257a7dfef179 mm: move vma_shrink(), vma_expand() to internal header
918a7720f8923f293150f438e759389143d0b346 mm: move internal core VMA manipulation functions to own file
237f5b1be5e25b727c4933afeabf3a3a16cb9570 mm: drop inappropriate includes
1cc01268e4beab6c09d1a340d4a8abe3b3abacff MAINTAINERS: Add entry for new VMA files
12fe3f671fd28adb76a84531b86e4fe39804efe4 tools: separate out shared radix-tree components
c0e8dc8391a04b1ec5f6418905a0fdcd8efc8fef tools: add skeleton code for userland testing of VMA logic
d46455b2678b8a7d4e942c34a785aed2ca4db124 mm: shmem: simplify the suitable huge orders validation for tmpfs
815423c921726f08918ed75067e601a73229db85 mm: shmem: rename shmem_is_huge() to shmem_huge_global_enabled()
46f0315b431987e0ae6db91ceb668b9734592209 mm: shmem: move shmem_huge_global_enabled() into shmem_allowable_huge_orders()
82c87a3cce50eb405c7a43a809e55e36de081666 mm: fix typo in Kconfig
8cc98fccae08f6bc73254bd5096d748a34b05247 bootmem: stop using page->index
db79fb00b0ddd5635cfd8c28f20a6a0b371a680c mm: constify page_address_in_vma()
bdba37232c4233d6c8f412b4d99994e907a7007b mm: convert page_to_pgoff() to page_pgoff()
a3dbca8011af98926f25e438d008f93ab29069b4 mm: mass constification of folio/page pointers
97af176709e91269da1c026b08cac37af227059f mm: remove references to page->index in huge_memory.c
6f1d720b4fde7b669557ed1f8b8a53df00cfbf9f mm: use page->private instead of page->index in percpu
5ece447d12daa17c1e5df857422c5ddbf5ff8f7a shmem_quota: build the object file conditionally to the config option
7303568b2a1edabb6b0c0e105c7a2e21acf4bfc1 mm/hugetlb_vmemmap: don't synchronize_rcu() without HVO
184ab1faf0d1e09250ca958e0fda0165ffc73bf0 mm/damon/lru_sort: adjust local variable to dynamic allocation
9894add435f03327ddb913ffef860df503ef3d29 um/mm: remove redundant assignment of max_low_pfn
a371db8fcd8bbddd188f3387203c001f19400e4a mm: cleanup flags usage in faultin_page
262cb9b3be1067e4585c23236e0c567f3a9497e8 mm: remove foll_flags in __get_user_pages
c7167ca73007869d1edcd0980f917feda1b743c8 vmstat: kernel stack usage histogram
58e52db7c7c725bfe2e33f9719173de363e9e04e mm: kmem: remove mem_cgroup_from_obj()
9be36b8a079d87ef5a10228a86bc5b5db25d6533 mm, memcg: cg2 memory{.swap,}.peak write handlers
0eca0b1c92ff36ed9bef2baf7f463ae46cf5a076 mm, memcg: cg2 memory{.swap,}.peak write tests
a9f6fa0775e53862bab97e69a576e6a89e20b27d mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
ae827381442bc5d642dca9a68ca23d27d53450f2 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
4774e30daa83d7fe7065294335f0e9e680686766 mm: fix endless reclaim on machines with unaccepted memory.
ed9ddc5ad7afb9b9c8f79cd83c96d75bcc1274e1 mm: optimization on page allocation when CMA enabled
ab3e730d618c06d9279dcd5b44f55e8136e73884 mul_u64_u64_div_u64: make it precise always
98095021b9b30b79210270a17aa3f2f740a7f08d mul_u64_u64_div_u64: basic sanity test
f2d64a825a8742a20fb6e94f2a4c741ee0714d9e mul_u64_u64_div_u64: avoid undefined shift value
34593777850c361e872e61c016f6e18ba44e2fda lib: test_objpool: add missing MODULE_DESCRIPTION() macro
f0c17d493f3072d4c78cfe60c76c05a40acb162f kcov: don't instrument lib/find_bit.c
cd76160a667374facdb54d2254666fbcfd3754a3 kexec: use atomic_try_cmpxchg_acquire() in kexec_trylock()
541c61d920867397ffa3762d47cdf39d86d25ec5 ocfs2: fix the la space leak when unmounting an ocfs2 volume
45adbd51805e0bcfd5f5d8dceb1ff0277cd6ef53 MAINTAINERS: add XZ Embedded maintainer
441e87c84ee03f5a6408ceab958106c455df9958 LICENSES: add 0BSD license text
665677db5431deb9e72f72d0aae393282f615352 xz: switch from public domain to BSD Zero Clause License (0BSD)
d810e9281e177d275b7159266ebeba4980af31d7 xz: fix comments and coding style
55c2fd812c52ed60f896f244538cc18e434bc10c xz: fix kernel-doc formatting errors in xz.h
84b6ec5f1ef5efacca013041a47dbb2552c9922d xz: improve the MicroLZMA kernel-doc in xz.h
9622e0f0ba6c3ce8830558f1fe478ef3c4eaf825 xz: Documentation/staging/xz.rst: Revise thoroughly
71f49f696c34ea72fd7f19ecfd6e97bca7cc5926 xz: cleanup CRC32 edits from 2018
1b1f0d9c8119431058f79d0ceaa299b782d7a493 xz: optimize for-loop conditions in the BCJ decoders
19bf2b64ddb8b9a60c7cfe672a22af39120a9d39 xz: Add ARM64 BCJ filter
d69e50b8e7cd2463c3a1c6eaefd709c9b9e098a7 xz: add RISC-V BCJ filter
cc68063ad97d2306731a9353219e9e93b7d73a57 xz: use 128 MiB dictionary and force single-threaded mode
95d7d1db80f128502dba45d9f42339e5ded1b2b0 xz: adjust arch-specific options for better kernel compression
b51f45a26fd56b5f67d7f89639cd69c6bb5eb251 arm64: boot: add Image.xz support
4a220ee31fe6ff930726e914c12fcbf3bb83d9a1 riscv: boot: add Image.xz support
f64d1a2fb8e7fd55fdfd7087f3af178ac1246756 scripts: add macro_checker script to check unused parameters in macros
dc69816d3b3911c2fb8c3e33d6b00b5b553a86d9 scripts/gdb: fix timerlist parsing issue
2cc35829564605bf72ca64863f7f75d5cde3bb24 scripts/gdb: add iteration function for rbtree
e5ac318bc5fed3b655703e74e040fcd3a5494156 scripts/gdb: fix lx-mounts command error
e41ae4b6b1ffe56c517e92b9ca37760c687e7b07 scripts/gdb: add 'lx-stack_depot_lookup' command.
a1c119a825308721e3ac189f8a1d839559937340 scripts/gdb: add 'lx-kasan_mem_to_shadow' command
2ecb2a1e892e90be6d0d2627af6f9617fe45f8fb foo

--===============3446160446077252588==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c82c26fde422-a1c119a82530.txt

ba062179197912c93ce2f5499767592a7b3cd3e8 MAINTAINERS: mailmap: update James Clark's email address
e86a2a97004767d09a68248838c47d757221bdab dt-bindings: arm: opdate James Clark's email address
05b1de29b7fff94ec5415ea2c11e2882d3ffd979 mm: fix old/young bit handling in the faulting path
7c720daa63e2112df0bc47957c0f198f8527eb67 mm: huge_memory: use !CONFIG_64BIT to relax huge page alignment on 32 bit machines
5a2d3c4bdba84ce8d1efb22ec67fecdcaa68807c mm/huge_memory: avoid PMD-size page cache if needed
b10373e50deab1e2136a5e95d5addbb6046b634d decompress_bunzip2: fix rare decompression failure
c1fd8827aa4e97db7de8c612cf1c159af18e7936 alloc_tag: outline and export free_reserved_page()
b0046f1f08a63195e37254ed579b113d142aeee6 mm: memcg: add cacheline padding after lruvec in mem_cgroup_per_node
ffc94e9ce4a688c81dd89a32d81d101356e416b9 mm/page_alloc: fix pcp->count race between drain_pages_zone() vs __rmqueue_pcplist()
ab3e730d618c06d9279dcd5b44f55e8136e73884 mul_u64_u64_div_u64: make it precise always
98095021b9b30b79210270a17aa3f2f740a7f08d mul_u64_u64_div_u64: basic sanity test
f2d64a825a8742a20fb6e94f2a4c741ee0714d9e mul_u64_u64_div_u64: avoid undefined shift value
34593777850c361e872e61c016f6e18ba44e2fda lib: test_objpool: add missing MODULE_DESCRIPTION() macro
f0c17d493f3072d4c78cfe60c76c05a40acb162f kcov: don't instrument lib/find_bit.c
cd76160a667374facdb54d2254666fbcfd3754a3 kexec: use atomic_try_cmpxchg_acquire() in kexec_trylock()
541c61d920867397ffa3762d47cdf39d86d25ec5 ocfs2: fix the la space leak when unmounting an ocfs2 volume
45adbd51805e0bcfd5f5d8dceb1ff0277cd6ef53 MAINTAINERS: add XZ Embedded maintainer
441e87c84ee03f5a6408ceab958106c455df9958 LICENSES: add 0BSD license text
665677db5431deb9e72f72d0aae393282f615352 xz: switch from public domain to BSD Zero Clause License (0BSD)
d810e9281e177d275b7159266ebeba4980af31d7 xz: fix comments and coding style
55c2fd812c52ed60f896f244538cc18e434bc10c xz: fix kernel-doc formatting errors in xz.h
84b6ec5f1ef5efacca013041a47dbb2552c9922d xz: improve the MicroLZMA kernel-doc in xz.h
9622e0f0ba6c3ce8830558f1fe478ef3c4eaf825 xz: Documentation/staging/xz.rst: Revise thoroughly
71f49f696c34ea72fd7f19ecfd6e97bca7cc5926 xz: cleanup CRC32 edits from 2018
1b1f0d9c8119431058f79d0ceaa299b782d7a493 xz: optimize for-loop conditions in the BCJ decoders
19bf2b64ddb8b9a60c7cfe672a22af39120a9d39 xz: Add ARM64 BCJ filter
d69e50b8e7cd2463c3a1c6eaefd709c9b9e098a7 xz: add RISC-V BCJ filter
cc68063ad97d2306731a9353219e9e93b7d73a57 xz: use 128 MiB dictionary and force single-threaded mode
95d7d1db80f128502dba45d9f42339e5ded1b2b0 xz: adjust arch-specific options for better kernel compression
b51f45a26fd56b5f67d7f89639cd69c6bb5eb251 arm64: boot: add Image.xz support
4a220ee31fe6ff930726e914c12fcbf3bb83d9a1 riscv: boot: add Image.xz support
f64d1a2fb8e7fd55fdfd7087f3af178ac1246756 scripts: add macro_checker script to check unused parameters in macros
dc69816d3b3911c2fb8c3e33d6b00b5b553a86d9 scripts/gdb: fix timerlist parsing issue
2cc35829564605bf72ca64863f7f75d5cde3bb24 scripts/gdb: add iteration function for rbtree
e5ac318bc5fed3b655703e74e040fcd3a5494156 scripts/gdb: fix lx-mounts command error
e41ae4b6b1ffe56c517e92b9ca37760c687e7b07 scripts/gdb: add 'lx-stack_depot_lookup' command.
a1c119a825308721e3ac189f8a1d839559937340 scripts/gdb: add 'lx-kasan_mem_to_shadow' command

--===============3446160446077252588==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cecb3db438d7-ed9ddc5ad7af.txt

ba062179197912c93ce2f5499767592a7b3cd3e8 MAINTAINERS: mailmap: update James Clark's email address
e86a2a97004767d09a68248838c47d757221bdab dt-bindings: arm: opdate James Clark's email address
05b1de29b7fff94ec5415ea2c11e2882d3ffd979 mm: fix old/young bit handling in the faulting path
7c720daa63e2112df0bc47957c0f198f8527eb67 mm: huge_memory: use !CONFIG_64BIT to relax huge page alignment on 32 bit machines
5a2d3c4bdba84ce8d1efb22ec67fecdcaa68807c mm/huge_memory: avoid PMD-size page cache if needed
b10373e50deab1e2136a5e95d5addbb6046b634d decompress_bunzip2: fix rare decompression failure
c1fd8827aa4e97db7de8c612cf1c159af18e7936 alloc_tag: outline and export free_reserved_page()
b0046f1f08a63195e37254ed579b113d142aeee6 mm: memcg: add cacheline padding after lruvec in mem_cgroup_per_node
ffc94e9ce4a688c81dd89a32d81d101356e416b9 mm/page_alloc: fix pcp->count race between drain_pages_zone() vs __rmqueue_pcplist()
e88fb2aea01958e130bd1cf207a0938dbbdc80a8 memory tiering: read last_cpupid correctly in do_huge_pmd_numa_page()
c0e0ca9f2f8d91f1f5d0049be547a5773270f6ac memory tiering: introduce folio_has_cpupid() check
d646ddc4c6c1d30b50fd14badcf230fec2e722f4 memory-tiering-introduce-folio_has_cpupid-check-fix
d4971d54413f25cfea4cd49dfc592cbaba43d98e memory tiering: count PGPROMOTE_SUCCESS when mem tiering is enabled.
da41783e485fc21f6aaef490d058cb064e9b8440 mm: add node_reclaim successes to VM event counters
cd3cede7481a2827bedb46ff48e8fb8f0b65a216 mm: vmalloc: implement vrealloc()
55ff1acb21fbd4b2761ad3c0195676ca90a74176 mm: kvmalloc: align kvrealloc() with krealloc()
3894d9b03a21998aaf137c51b187cbb665d98a24 userfaultfd: move core VMA manipulation logic to mm/userfaultfd.c
2ca0367521230323138745c782ef9a7bd1c72d9a mm: move vma_modify() and helpers to internal header
59361ea620f0e8fa4202a5be621d257a7dfef179 mm: move vma_shrink(), vma_expand() to internal header
918a7720f8923f293150f438e759389143d0b346 mm: move internal core VMA manipulation functions to own file
237f5b1be5e25b727c4933afeabf3a3a16cb9570 mm: drop inappropriate includes
1cc01268e4beab6c09d1a340d4a8abe3b3abacff MAINTAINERS: Add entry for new VMA files
12fe3f671fd28adb76a84531b86e4fe39804efe4 tools: separate out shared radix-tree components
c0e8dc8391a04b1ec5f6418905a0fdcd8efc8fef tools: add skeleton code for userland testing of VMA logic
d46455b2678b8a7d4e942c34a785aed2ca4db124 mm: shmem: simplify the suitable huge orders validation for tmpfs
815423c921726f08918ed75067e601a73229db85 mm: shmem: rename shmem_is_huge() to shmem_huge_global_enabled()
46f0315b431987e0ae6db91ceb668b9734592209 mm: shmem: move shmem_huge_global_enabled() into shmem_allowable_huge_orders()
82c87a3cce50eb405c7a43a809e55e36de081666 mm: fix typo in Kconfig
8cc98fccae08f6bc73254bd5096d748a34b05247 bootmem: stop using page->index
db79fb00b0ddd5635cfd8c28f20a6a0b371a680c mm: constify page_address_in_vma()
bdba37232c4233d6c8f412b4d99994e907a7007b mm: convert page_to_pgoff() to page_pgoff()
a3dbca8011af98926f25e438d008f93ab29069b4 mm: mass constification of folio/page pointers
97af176709e91269da1c026b08cac37af227059f mm: remove references to page->index in huge_memory.c
6f1d720b4fde7b669557ed1f8b8a53df00cfbf9f mm: use page->private instead of page->index in percpu
5ece447d12daa17c1e5df857422c5ddbf5ff8f7a shmem_quota: build the object file conditionally to the config option
7303568b2a1edabb6b0c0e105c7a2e21acf4bfc1 mm/hugetlb_vmemmap: don't synchronize_rcu() without HVO
184ab1faf0d1e09250ca958e0fda0165ffc73bf0 mm/damon/lru_sort: adjust local variable to dynamic allocation
9894add435f03327ddb913ffef860df503ef3d29 um/mm: remove redundant assignment of max_low_pfn
a371db8fcd8bbddd188f3387203c001f19400e4a mm: cleanup flags usage in faultin_page
262cb9b3be1067e4585c23236e0c567f3a9497e8 mm: remove foll_flags in __get_user_pages
c7167ca73007869d1edcd0980f917feda1b743c8 vmstat: kernel stack usage histogram
58e52db7c7c725bfe2e33f9719173de363e9e04e mm: kmem: remove mem_cgroup_from_obj()
9be36b8a079d87ef5a10228a86bc5b5db25d6533 mm, memcg: cg2 memory{.swap,}.peak write handlers
0eca0b1c92ff36ed9bef2baf7f463ae46cf5a076 mm, memcg: cg2 memory{.swap,}.peak write tests
a9f6fa0775e53862bab97e69a576e6a89e20b27d mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
ae827381442bc5d642dca9a68ca23d27d53450f2 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
4774e30daa83d7fe7065294335f0e9e680686766 mm: fix endless reclaim on machines with unaccepted memory.
ed9ddc5ad7afb9b9c8f79cd83c96d75bcc1274e1 mm: optimization on page allocation when CMA enabled

--===============3446160446077252588==--
