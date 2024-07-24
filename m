Content-Type: multipart/mixed; boundary="===============5599416067506038024=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Wed, 24 Jul 2024 13:41:45 -0000
Message-Id: <172182850504.4184.14126619668462355546@gitolite.kernel.org>

--===============5599416067506038024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 2ecb2a1e892e90be6d0d2627af6f9617fe45f8fb
    new: a2c4e48601c956e846e1be67d3e4a2b81ba79a00
    log: revlist-2ecb2a1e892e-a2c4e48601c9.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: ffc94e9ce4a688c81dd89a32d81d101356e416b9
    new: ab09c1581c8f4e95496f9843808ed2db206eebd3
    log: |
         b54341fd84033ea6bc29ac57c8e4391dd090d641 MAINTAINERS: mailmap: update James Clark's email address
         d802f575a253232bdc4126400cd08ffc57de097b dt-bindings: arm: opdate James Clark's email address
         721b079dc13d4dce2557243d72e3ba44c7baf84a mm: fix old/young bit handling in the faulting path
         3d83d1a173cc33e2b93193d26e4025312701e2a9 mm: huge_memory: use !CONFIG_64BIT to relax huge page alignment on 32 bit machines
         5890a39d057e30c2a4eb75bab3291e4a7e31c88e mm/huge_memory: avoid PMD-size page cache if needed
         3151a07c574f3dd46eccbe00c4330879fd52418c decompress_bunzip2: fix rare decompression failure
         4a3a371208754e999bfa5d969b28d3c1857a0bf0 alloc_tag: outline and export free_reserved_page()
         3a8af5ccaec0fe46e53e553bc777a8bbec199f75 mm: memcg: add cacheline padding after lruvec in mem_cgroup_per_node
         e82f933272e70e2c976a7bb66dc9099edc9e249b mm/page_alloc: fix pcp->count race between drain_pages_zone() vs __rmqueue_pcplist()
         ab09c1581c8f4e95496f9843808ed2db206eebd3 selftests/mm: skip test for non-LPA2 and non-LVA systems
         
  - ref: refs/heads/mm-nonmm-unstable
    old: a1c119a825308721e3ac189f8a1d839559937340
    new: 916ada966f1d69b254660c92db685e29aa2dbed4
    log: revlist-a1c119a82530-916ada966f1d.txt
  - ref: refs/heads/mm-unstable
    old: ed9ddc5ad7afb9b9c8f79cd83c96d75bcc1274e1
    new: d8492982371a2b1c9354de924b82c7b4f24210d6
    log: revlist-ed9ddc5ad7af-d8492982371a.txt

--===============5599416067506038024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ecb2a1e892e-a2c4e48601c9.txt

b54341fd84033ea6bc29ac57c8e4391dd090d641 MAINTAINERS: mailmap: update James Clark's email address
d802f575a253232bdc4126400cd08ffc57de097b dt-bindings: arm: opdate James Clark's email address
721b079dc13d4dce2557243d72e3ba44c7baf84a mm: fix old/young bit handling in the faulting path
3d83d1a173cc33e2b93193d26e4025312701e2a9 mm: huge_memory: use !CONFIG_64BIT to relax huge page alignment on 32 bit machines
5890a39d057e30c2a4eb75bab3291e4a7e31c88e mm/huge_memory: avoid PMD-size page cache if needed
3151a07c574f3dd46eccbe00c4330879fd52418c decompress_bunzip2: fix rare decompression failure
4a3a371208754e999bfa5d969b28d3c1857a0bf0 alloc_tag: outline and export free_reserved_page()
3a8af5ccaec0fe46e53e553bc777a8bbec199f75 mm: memcg: add cacheline padding after lruvec in mem_cgroup_per_node
e82f933272e70e2c976a7bb66dc9099edc9e249b mm/page_alloc: fix pcp->count race between drain_pages_zone() vs __rmqueue_pcplist()
ab09c1581c8f4e95496f9843808ed2db206eebd3 selftests/mm: skip test for non-LPA2 and non-LVA systems
3c971b19632875fd7b7c6969d238ba7652d275b3 memory tiering: read last_cpupid correctly in do_huge_pmd_numa_page()
5852d001264568cd080e45fb3135d70d007105e5 memory tiering: introduce folio_has_cpupid() check
f6bc12d1c37cadf6876737f9fac261fea6419c1e memory-tiering-introduce-folio_has_cpupid-check-fix
f94ecffea18fc512939ee0a9a5d2a9a9e6ea823f memory tiering: count PGPROMOTE_SUCCESS when mem tiering is enabled.
c82ac4a4beeb59cbab53ee3c20f20575e40a4c08 mm: add node_reclaim successes to VM event counters
1807c5e8effef012fccb46541e372dca5b0d870d mm: vmalloc: implement vrealloc()
ec53135c69265c67513947ad4cdf1fb19c902883 mm: kvmalloc: align kvrealloc() with krealloc()
8e80a6ae89ec0d67c706f03978bd024d56196997 userfaultfd: move core VMA manipulation logic to mm/userfaultfd.c
7ed92dee40aa81a40d5b944838f4d18fe668c68a mm: move vma_modify() and helpers to internal header
c379988392547df1508b127834484a2873cd7bfd mm: move vma_shrink(), vma_expand() to internal header
7c99d634689a6d9277b8bb95ba58774f8b952a10 mm: move internal core VMA manipulation functions to own file
22b8e65f59c1f06c0ba086b4c7410616c2d55caa mm: drop inappropriate includes
64de2d9967692ceea7aecc9887251dd45795d33c MAINTAINERS: Add entry for new VMA files
80ed96c94b8784f0bb01aaeb4a14dd877f8bf6eb tools: separate out shared radix-tree components
bf20d049ecc765f4967ecd11beabebceff65b9be tools: add skeleton code for userland testing of VMA logic
cd4a1cb858c40a88e4ed7306e5b82091cf69535f mm: shmem: simplify the suitable huge orders validation for tmpfs
176cf63e5cf71b04f94be7e345c9dacb99ba2376 mm: shmem: rename shmem_is_huge() to shmem_huge_global_enabled()
b1027a854a84b184b30d98e3edd5bb5e0e95c831 mm: shmem: move shmem_huge_global_enabled() into shmem_allowable_huge_orders()
ee6b47f498513dd393f7f70b5ae66b1771b59d5f mm: fix typo in Kconfig
c7fe3fb11c6ca289379e9867067547c8d32b0ffc shmem_quota: build the object file conditionally to the config option
24cd12eb04d232d61193ba91e85c007cd7bb36e2 mm/hugetlb_vmemmap: don't synchronize_rcu() without HVO
a2b5492eabffcecaf20dda8f1546a348b186ffd9 mm/damon/lru_sort: adjust local variable to dynamic allocation
4ccb9e0fe7ebc5fc1430ac53232ece6035c76700 um/mm: remove redundant assignment of max_low_pfn
7a806e915fa2f0acddd01787fefaa38bc28dfea0 mm: cleanup flags usage in faultin_page
11fc708391c4c9ba492c3c320eef17b9053520e3 mm: remove foll_flags in __get_user_pages
206ef4605668699952d666b2c306466a942e2dae mm: kmem: remove mem_cgroup_from_obj()
f6f53c7a3c0e7f699163a0cd84a5d1150921c0e6 mm: extend 'usage' parameter so that cluster_swap_free_nr() can be reused
1da64157ee43a1bd5781a96afa9c9cb4a8c6d9c1 mm, memcg: cg2 memory{.swap,}.peak write handlers
b9af46475c43a3fe9fad1d848496b6bffc512039 mm, memcg: cg2 memory{.swap,}.peak write tests
0b401d18d7d9b607aa23308167425cc8befdce12 mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
5e74017e1f68b7b2b5d91283585c382265b25498 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
54eb3ea1a29f969f7e2f390aaf4a6236a58f979f mm: fix endless reclaim on machines with unaccepted memory.
d8492982371a2b1c9354de924b82c7b4f24210d6 mm: optimization on page allocation when CMA enabled
c1e077a841761daf67424c4f60935f0f3d33efab mul_u64_u64_div_u64: make it precise always
1343d4e1eb211959b1e7ad29f85e96fd9d682a27 mul_u64_u64_div_u64: basic sanity test
f8f33fd055e60973bb347559f133609b929a1f23 mul_u64_u64_div_u64: avoid undefined shift value
bc6d4a8e8e2c88e1e04a943b9e81305298282811 lib: test_objpool: add missing MODULE_DESCRIPTION() macro
5a4407a7b710e35748ffc1687b8e35e4de063ca5 kcov: don't instrument lib/find_bit.c
f6b0a7c0524dfa356325a2ca4360a742912f4762 kexec: use atomic_try_cmpxchg_acquire() in kexec_trylock()
7eeba969fe53c04991c07e09729ecfe6297d9d13 ocfs2: fix the la space leak when unmounting an ocfs2 volume
f59355d471d434f6f3719855bed9d2a06e1fac10 MAINTAINERS: add XZ Embedded maintainer
f255b11efe82994294e63ae38ba496ebdaa309d6 LICENSES: add 0BSD license text
3849beedd3affb3b13faa90b458b9ee9897545a8 xz: switch from public domain to BSD Zero Clause License (0BSD)
ba7227f3f533164cb47706d00e6f399f2cf4b7e1 xz: fix comments and coding style
7c57dff6b19032e971ab9a3eff242e4ae9205398 xz: fix kernel-doc formatting errors in xz.h
7ff7bbc9136589beb96ef842a1cd73296f8b3c26 xz: improve the MicroLZMA kernel-doc in xz.h
861aa2d6eadc2715d7655ef3ab5e8a49113507ee xz: Documentation/staging/xz.rst: Revise thoroughly
b8dcf98546af1875d090c5dfca619c3c3a6d03d3 xz: cleanup CRC32 edits from 2018
173881bc6dfa21fb3dca37dfbf27a7ced6cc0aeb xz: optimize for-loop conditions in the BCJ decoders
806f632d1f12fccb75d3b1e492537105d0a278c7 xz: Add ARM64 BCJ filter
e45983387879d7bc086a0a39d9a5ee90af4e372c xz: add RISC-V BCJ filter
5974068c304788a05883e91c0426a695d81e2bde xz: use 128 MiB dictionary and force single-threaded mode
14c35042557051696f3fbdf64fe962442eb7eae4 xz: adjust arch-specific options for better kernel compression
dce299a20ad1a8d5f84d56499c286afc7435ef2a arm64: boot: add Image.xz support
b7995a860cf541eeebb0b99e87c38127b0ca0bde riscv: boot: add Image.xz support
5e3264c57c0e085f06f720cf979e0d16abc6d40c scripts: add macro_checker script to check unused parameters in macros
3b9b1d50440aeca8d3ccb7ff14e3d67e2f4c801d scripts/gdb: fix timerlist parsing issue
b8e4daa45a2a37d794f496b9ffbf9d061d348f7a scripts/gdb: add iteration function for rbtree
192b5c113e7ef390cea90e0b4cdd179a278b8a82 scripts/gdb: fix lx-mounts command error
6d22069552ecd3acc2aa34c2c8f7e8e318971a7b scripts/gdb: add 'lx-stack_depot_lookup' command.
efc037d81d64a165addf4722791de93b49615ba6 scripts/gdb: add 'lx-kasan_mem_to_shadow' command
e85f62c0aedb0bcb3ec509f3df3f35d069710669 crash: fix x86_32 crash memory reserve dead loop bug
c835932b30346f4b9b3818e08017bc8b4314c944 crash: fix x86_32 crash memory reserve dead loop bug at high
916ada966f1d69b254660c92db685e29aa2dbed4 ARM: use generic interface to simplify crashkernel reservation
a2c4e48601c956e846e1be67d3e4a2b81ba79a00 foo

--===============5599416067506038024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a1c119a82530-916ada966f1d.txt

b54341fd84033ea6bc29ac57c8e4391dd090d641 MAINTAINERS: mailmap: update James Clark's email address
d802f575a253232bdc4126400cd08ffc57de097b dt-bindings: arm: opdate James Clark's email address
721b079dc13d4dce2557243d72e3ba44c7baf84a mm: fix old/young bit handling in the faulting path
3d83d1a173cc33e2b93193d26e4025312701e2a9 mm: huge_memory: use !CONFIG_64BIT to relax huge page alignment on 32 bit machines
5890a39d057e30c2a4eb75bab3291e4a7e31c88e mm/huge_memory: avoid PMD-size page cache if needed
3151a07c574f3dd46eccbe00c4330879fd52418c decompress_bunzip2: fix rare decompression failure
4a3a371208754e999bfa5d969b28d3c1857a0bf0 alloc_tag: outline and export free_reserved_page()
3a8af5ccaec0fe46e53e553bc777a8bbec199f75 mm: memcg: add cacheline padding after lruvec in mem_cgroup_per_node
e82f933272e70e2c976a7bb66dc9099edc9e249b mm/page_alloc: fix pcp->count race between drain_pages_zone() vs __rmqueue_pcplist()
ab09c1581c8f4e95496f9843808ed2db206eebd3 selftests/mm: skip test for non-LPA2 and non-LVA systems
c1e077a841761daf67424c4f60935f0f3d33efab mul_u64_u64_div_u64: make it precise always
1343d4e1eb211959b1e7ad29f85e96fd9d682a27 mul_u64_u64_div_u64: basic sanity test
f8f33fd055e60973bb347559f133609b929a1f23 mul_u64_u64_div_u64: avoid undefined shift value
bc6d4a8e8e2c88e1e04a943b9e81305298282811 lib: test_objpool: add missing MODULE_DESCRIPTION() macro
5a4407a7b710e35748ffc1687b8e35e4de063ca5 kcov: don't instrument lib/find_bit.c
f6b0a7c0524dfa356325a2ca4360a742912f4762 kexec: use atomic_try_cmpxchg_acquire() in kexec_trylock()
7eeba969fe53c04991c07e09729ecfe6297d9d13 ocfs2: fix the la space leak when unmounting an ocfs2 volume
f59355d471d434f6f3719855bed9d2a06e1fac10 MAINTAINERS: add XZ Embedded maintainer
f255b11efe82994294e63ae38ba496ebdaa309d6 LICENSES: add 0BSD license text
3849beedd3affb3b13faa90b458b9ee9897545a8 xz: switch from public domain to BSD Zero Clause License (0BSD)
ba7227f3f533164cb47706d00e6f399f2cf4b7e1 xz: fix comments and coding style
7c57dff6b19032e971ab9a3eff242e4ae9205398 xz: fix kernel-doc formatting errors in xz.h
7ff7bbc9136589beb96ef842a1cd73296f8b3c26 xz: improve the MicroLZMA kernel-doc in xz.h
861aa2d6eadc2715d7655ef3ab5e8a49113507ee xz: Documentation/staging/xz.rst: Revise thoroughly
b8dcf98546af1875d090c5dfca619c3c3a6d03d3 xz: cleanup CRC32 edits from 2018
173881bc6dfa21fb3dca37dfbf27a7ced6cc0aeb xz: optimize for-loop conditions in the BCJ decoders
806f632d1f12fccb75d3b1e492537105d0a278c7 xz: Add ARM64 BCJ filter
e45983387879d7bc086a0a39d9a5ee90af4e372c xz: add RISC-V BCJ filter
5974068c304788a05883e91c0426a695d81e2bde xz: use 128 MiB dictionary and force single-threaded mode
14c35042557051696f3fbdf64fe962442eb7eae4 xz: adjust arch-specific options for better kernel compression
dce299a20ad1a8d5f84d56499c286afc7435ef2a arm64: boot: add Image.xz support
b7995a860cf541eeebb0b99e87c38127b0ca0bde riscv: boot: add Image.xz support
5e3264c57c0e085f06f720cf979e0d16abc6d40c scripts: add macro_checker script to check unused parameters in macros
3b9b1d50440aeca8d3ccb7ff14e3d67e2f4c801d scripts/gdb: fix timerlist parsing issue
b8e4daa45a2a37d794f496b9ffbf9d061d348f7a scripts/gdb: add iteration function for rbtree
192b5c113e7ef390cea90e0b4cdd179a278b8a82 scripts/gdb: fix lx-mounts command error
6d22069552ecd3acc2aa34c2c8f7e8e318971a7b scripts/gdb: add 'lx-stack_depot_lookup' command.
efc037d81d64a165addf4722791de93b49615ba6 scripts/gdb: add 'lx-kasan_mem_to_shadow' command
e85f62c0aedb0bcb3ec509f3df3f35d069710669 crash: fix x86_32 crash memory reserve dead loop bug
c835932b30346f4b9b3818e08017bc8b4314c944 crash: fix x86_32 crash memory reserve dead loop bug at high
916ada966f1d69b254660c92db685e29aa2dbed4 ARM: use generic interface to simplify crashkernel reservation

--===============5599416067506038024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed9ddc5ad7af-d8492982371a.txt

b54341fd84033ea6bc29ac57c8e4391dd090d641 MAINTAINERS: mailmap: update James Clark's email address
d802f575a253232bdc4126400cd08ffc57de097b dt-bindings: arm: opdate James Clark's email address
721b079dc13d4dce2557243d72e3ba44c7baf84a mm: fix old/young bit handling in the faulting path
3d83d1a173cc33e2b93193d26e4025312701e2a9 mm: huge_memory: use !CONFIG_64BIT to relax huge page alignment on 32 bit machines
5890a39d057e30c2a4eb75bab3291e4a7e31c88e mm/huge_memory: avoid PMD-size page cache if needed
3151a07c574f3dd46eccbe00c4330879fd52418c decompress_bunzip2: fix rare decompression failure
4a3a371208754e999bfa5d969b28d3c1857a0bf0 alloc_tag: outline and export free_reserved_page()
3a8af5ccaec0fe46e53e553bc777a8bbec199f75 mm: memcg: add cacheline padding after lruvec in mem_cgroup_per_node
e82f933272e70e2c976a7bb66dc9099edc9e249b mm/page_alloc: fix pcp->count race between drain_pages_zone() vs __rmqueue_pcplist()
ab09c1581c8f4e95496f9843808ed2db206eebd3 selftests/mm: skip test for non-LPA2 and non-LVA systems
3c971b19632875fd7b7c6969d238ba7652d275b3 memory tiering: read last_cpupid correctly in do_huge_pmd_numa_page()
5852d001264568cd080e45fb3135d70d007105e5 memory tiering: introduce folio_has_cpupid() check
f6bc12d1c37cadf6876737f9fac261fea6419c1e memory-tiering-introduce-folio_has_cpupid-check-fix
f94ecffea18fc512939ee0a9a5d2a9a9e6ea823f memory tiering: count PGPROMOTE_SUCCESS when mem tiering is enabled.
c82ac4a4beeb59cbab53ee3c20f20575e40a4c08 mm: add node_reclaim successes to VM event counters
1807c5e8effef012fccb46541e372dca5b0d870d mm: vmalloc: implement vrealloc()
ec53135c69265c67513947ad4cdf1fb19c902883 mm: kvmalloc: align kvrealloc() with krealloc()
8e80a6ae89ec0d67c706f03978bd024d56196997 userfaultfd: move core VMA manipulation logic to mm/userfaultfd.c
7ed92dee40aa81a40d5b944838f4d18fe668c68a mm: move vma_modify() and helpers to internal header
c379988392547df1508b127834484a2873cd7bfd mm: move vma_shrink(), vma_expand() to internal header
7c99d634689a6d9277b8bb95ba58774f8b952a10 mm: move internal core VMA manipulation functions to own file
22b8e65f59c1f06c0ba086b4c7410616c2d55caa mm: drop inappropriate includes
64de2d9967692ceea7aecc9887251dd45795d33c MAINTAINERS: Add entry for new VMA files
80ed96c94b8784f0bb01aaeb4a14dd877f8bf6eb tools: separate out shared radix-tree components
bf20d049ecc765f4967ecd11beabebceff65b9be tools: add skeleton code for userland testing of VMA logic
cd4a1cb858c40a88e4ed7306e5b82091cf69535f mm: shmem: simplify the suitable huge orders validation for tmpfs
176cf63e5cf71b04f94be7e345c9dacb99ba2376 mm: shmem: rename shmem_is_huge() to shmem_huge_global_enabled()
b1027a854a84b184b30d98e3edd5bb5e0e95c831 mm: shmem: move shmem_huge_global_enabled() into shmem_allowable_huge_orders()
ee6b47f498513dd393f7f70b5ae66b1771b59d5f mm: fix typo in Kconfig
c7fe3fb11c6ca289379e9867067547c8d32b0ffc shmem_quota: build the object file conditionally to the config option
24cd12eb04d232d61193ba91e85c007cd7bb36e2 mm/hugetlb_vmemmap: don't synchronize_rcu() without HVO
a2b5492eabffcecaf20dda8f1546a348b186ffd9 mm/damon/lru_sort: adjust local variable to dynamic allocation
4ccb9e0fe7ebc5fc1430ac53232ece6035c76700 um/mm: remove redundant assignment of max_low_pfn
7a806e915fa2f0acddd01787fefaa38bc28dfea0 mm: cleanup flags usage in faultin_page
11fc708391c4c9ba492c3c320eef17b9053520e3 mm: remove foll_flags in __get_user_pages
206ef4605668699952d666b2c306466a942e2dae mm: kmem: remove mem_cgroup_from_obj()
f6f53c7a3c0e7f699163a0cd84a5d1150921c0e6 mm: extend 'usage' parameter so that cluster_swap_free_nr() can be reused
1da64157ee43a1bd5781a96afa9c9cb4a8c6d9c1 mm, memcg: cg2 memory{.swap,}.peak write handlers
b9af46475c43a3fe9fad1d848496b6bffc512039 mm, memcg: cg2 memory{.swap,}.peak write tests
0b401d18d7d9b607aa23308167425cc8befdce12 mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
5e74017e1f68b7b2b5d91283585c382265b25498 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
54eb3ea1a29f969f7e2f390aaf4a6236a58f979f mm: fix endless reclaim on machines with unaccepted memory.
d8492982371a2b1c9354de924b82c7b4f24210d6 mm: optimization on page allocation when CMA enabled

--===============5599416067506038024==--
