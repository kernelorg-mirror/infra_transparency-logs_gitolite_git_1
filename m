Content-Type: multipart/mixed; boundary="===============3262474327907617284=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Fri, 17 Jun 2022 03:03:08 -0000
Message-Id: <165543498815.5537.15454332523039398195@gitolite.kernel.org>

--===============3262474327907617284==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: e8559cee578ab7165507b476f8a6e71f2566ecf3
    new: 67978e7f29f00dcfb21158570418ca19c8cbb285
    log: revlist-e8559cee578a-67978e7f29f0.txt
  - ref: refs/heads/mm-hotfixes-stable
    old: b13baccc3850ca8b8cccbf8ed9912dbaa0fdf7f3
    new: e67679cc4264cf9b318af4e8616eaa2a7565db1f
    log: revlist-b13baccc3850-e67679cc4264.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 7dd093b55287b3fcf5417502d09250ed68f52ecb
    new: c09340d4397646a4023d4d74bc413a3dec443e67
    log: revlist-7dd093b55287-c09340d43976.txt
  - ref: refs/heads/mm-nonmm-stable
    old: b13baccc3850ca8b8cccbf8ed9912dbaa0fdf7f3
    new: 00c9d5632277b21ba8802e26c27254cd9d0dfa13
    log: revlist-b13baccc3850-00c9d5632277.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 540ceb237841b35a0fad698a23aac5c702095582
    new: 7bb2138b15430c9bcd26549fc536b6e9f167a78f
    log: revlist-540ceb237841-7bb2138b1543.txt
  - ref: refs/heads/mm-stable
    old: b13baccc3850ca8b8cccbf8ed9912dbaa0fdf7f3
    new: 6edda04ccc7cfb281d139e352dbd5dd933bd2751
    log: revlist-b13baccc3850-6edda04ccc7c.txt
  - ref: refs/heads/mm-unstable
    old: b9a593a3673924f787dcc0f3647e4d88a8f56358
    new: 686452475dbc8b37e89d2c186f4ac8ca8e982937
    log: revlist-b9a593a36739-686452475dbc.txt

--===============3262474327907617284==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8559cee578a-67978e7f29f0.txt

042999388ef3dba43e813fdc6d6133ec9ca405dc mm/page_isolation.c: fix one kernel-doc comment
31733463372e8d88ea54bfa1e35178aad9b2ffd2 mm: lru_cache_disable: use synchronize_rcu_expedited
d25c83c6606ffc3abdf0868136ad3399f648ad70 kthread: make it clear that kthread_create_on_node() might be terminated by any fatal signal
2949282938135ab734c3829495ae393523ceb702 mm/damon/reclaim: schedule 'damon_reclaim_timer' only after 'system_wq' is initialized
515e1d86c982b169e77cfe245994d2a60fc0d012 mailmap: add alias for jarkko@profian.com
6901c0b6df157a88721e5b71f85af4c684877949 MAINTAINERS: add Miaohe Lin as a memory-failure reviewer
7757e7627a05c01d137a7fb87ac9d1533f460d33 MAINTAINERS: add MEMORY HOT(UN)PLUG section and add David as reviewer
8585c3971df4bc3b909b5e7e6c7656f379d2642d MAINTAINERS: update Abel Vesa's email
f0a7d33a7184df3193e4bd9ef9283a0a92bed4a6 MAINTAINERS: update MM tree references
8a6f62a26d1e4e6835fbd4591c2bedcfcceadb1d MAINTAINERS: add maillist information for LoongArch
327b18b7aaed5de3b548212e3ab75133bf323759 mm/kfence: select random number before taking raw lock
034e5afad921f1c08c001bf147fb1ba76ae33498 mm: re-allow pinning of zero pfns
df4ae285a3d5ce99d69efe81b21c4fed9bbc51b9 mm: memcontrol: reference to tools/cgroup/memcg_slabinfo.py
68d32527d340b0d13c8cf6495d6ab4332adca09a hugetlbfs: zero partial pages during fallocate hole punch
67f22ba7750f940bcd7e1b12720896c505c2d63f mm/memory-failure: disable unpoison once hw error happens
e67679cc4264cf9b318af4e8616eaa2a7565db1f mailmap: add entry for Christian Marangi
cd16dd03737c30608b78d235b17b3ab935ed18db mm/x86: remove dead code for hugetlbpage.c
0b82ade6c042907e4f24bbe826958a896d24700d mm: use PAGE_ALIGNED instead of IS_ALIGNED
4f5ceb8851f0081af54313abbf56de1615911faf tools/vm/slabinfo: use alphabetic order when two values are equal
d92725256b4f22d084b813b37ddc394da79aacab mm: avoid unnecessary page fault retires on shared memory types
833de10ff58e230fba523ad618e17c93d33b6fa3 mm/shmem.c: clean up comment of shmem_swapin_folio
943189db4f3ed1445dd630dc0b96e115357c4330 mm/memory_hotplug: drop 'reason' argument from check_pfn_span()
bcc728eb4f446073e0160671d7d0059a4e9aa300 mm/damon: remove obsolete comments of kdamond_stop
1b23ff80b399ae4561bbfd45f7c9c98f62797304 mm/vmalloc: invoke classify_va_fit_type() in adjust_va_to_fit_type()
753df96be5d3a21cd70d8ab4f7464a868e1d2cb4 mm/vmalloc: remove the redundant boundary check
baa468a648b489e35475c8de9dd1d77f0a687b4d mm/vmalloc: fix typo in local variable name
153090f2c6d595c9636c582ed4b6c4dac1739a41 mm/vmalloc: add code comment for find_vmap_area_exceed_addr()
673520f8da64f16077c1ecb190cbb38aa939fb41 mm: memcontrol: add {pgscan,pgsteal}_{kswapd,direct} items in memory.stat of cgroup v2
9384d79249d04b03572abb7e551a35d99c9268c0 mm/highmem: delete memmove_page()
446ec83805ddaab5b8734d30ba4ae8c56739a9b4 mm/page_alloc: use might_alloc()
a3967244430eb91698ac8dca7db8bd0871251305 mm/slab: delete cache_alloc_debugcheck_before()
21bfe8db0a4223c16d4f863ef4250dce5ffd08bb mm/mempool: use might_alloc()
23689037e0986724e3bdc41bb2ee6fa1b497b8f9 mm/memremap: fix wrong function name above memremap_pages()
ed913b055a74b723976f8e885a3395162a0371e6 lib/test_hmm: avoid accessing uninitialized pages
c200d90049dbe08fa8b016f74b713fddefca0479 mm: kmemleak: remove kmemleak_not_leak_phys() and the min_count argument to kmemleak_alloc_phys()
8e0c4ab36c61c514a9c1caaf5707d1f55ab5f6df mm: kmemleak: add OBJECT_PHYS flag for objects allocated with physical address
0c24e061196c21d53328d60f4ad0e5a2b3183343 mm: kmemleak: add rbtree and store physical address for objects allocated with PA
84c326299191042a719655d3327538fc52aa8473 mm: kmemleak: check physical address when scan
1e57ffb6e3fd9583268c6462c4e3853575b21701 mm/memremap: fix memunmap_pages() race with get_dev_pagemap()
fc4db90fe71e640e3fe88df346f7cf653b75315d mm: kmem: make mem_cgroup_from_obj() vmalloc()-safe
1d0403d20f6c281cb3d14c5f1db5317caeec48e9 net: set proper memcg for net_init hooks allocations
c5de43634c572b0cec0b32eecf24a17c649711c1 userfaultfd/selftests: fix typo in comment
b623d434f00868c3ec76ec6e6bbd85e9e6c06457 selftests: make use of GUP_TEST_FILE macro
55896f935a60b919ce699d11754061f6df936a7d mm/sparse-vmemmap.c: remove unwanted initialization in vmemmap_populate_compound_pages()
00c155066eca8bcfc9b255db017119b84eea6909 mm/kmemleak: use _irq lock/unlock variants in kmemleak_scan/_clear()
64977918c2381aaadd544535708294213cc964f6 mm/kmemleak: skip unlikely objects in kmemleak_scan() without taking lock
6edda04ccc7cfb281d139e352dbd5dd933bd2751 mm/kmemleak: prevent soft lockup in first object iteration loop of kmemleak_scan()
dcea7964764aad41c2994084a4c0292371b14e36 checkpatch: add XA_STATE and XA_STATE_ORDER to the macro declaration list
0fe6ee8f123a4dfb529a5aff07536bb481f34043 profiling: fix shift too large makes kernel panic
53fd5ffbb5197b8cc2d73d2bbc0f688afd45736c ocfs2: kill EBUSY from dlmfs_evict_inode
0cc011c576aaa4de505046f7a6c90933d7c749a9 lib/list_debug.c: Detect uninitialized lists
a91befde350375b1ff954635acdde14dc92cd9a8 lib/flex_proportions.c: remove local_irq_ops in fprop_new_period()
4815a36009044ba69a9b8d781943ec6505c451a2 include/linux/rbtree.h: replace kernel.h with the necessary inclusions
9776e3861e0e30330f6c8ca9c30348f336d24b1c ia64: fix sparse warnings with cmpxchg() & xchg()
c0af32fdc625c0e7f03465a813b04cbfb5419a1e lib/btree: simplify btree_{lookup|update}
d30dfd490f7dc4cb6a7c11a647bd1ff7a22139e7 include/uapi/linux/swab.h: move explicit cast outside ternary
dabba87229411a5e9d20ac03ffc36463c53ae672 fs/kernel_read_file: allow to read files up-to ssize_t
f4da7afe07523ff8930c4466b09a15db18508cd4 kexec_file: increase maximum file size to 4G
0aed4724a8392f2567f83c9c4b9decf447d752a2 delayacct: remove some unused variables
f268eedddf3595e85f8883dc50aed29654785696 squashfs: extend "page actor" to handle missing pages
1bb1a07afad97303f14b8d1b319b03f1f01a0091 squashfs: don't use intermediate buffer if pages missing
019a0c9e377c9f7bd477a0742706d93cdddaee4d fat: add a vfat_rename2() and make existing .rename callback a helper
204d03203a145b443cd8676dc12dbb47e1a3751f fat: factor out reusable code in vfat_rename() as helper functions
da87e1725ae2136baeb9aac04c572c283afc917f fat: add renameat2 RENAME_EXCHANGE flag support
dd7c9be330d87732766a95cfd7a6de38bf7a39c3 selftests/filesystems: add a vfat RENAME_EXCHANGE test
f858e23a29740757fe1ca602cb1f57845034b1c5 checkpatch: fix incorrect camelcase detection on numeric constant
00c9d5632277b21ba8802e26c27254cd9d0dfa13 lib/error-inject: convert to DEFINE_SEQ_ATTRIBUTE
c09340d4397646a4023d4d74bc413a3dec443e67 mm: userfaultfd: fix UFFDIO_CONTINUE on fallocated shmem pages
187de408d41134c40607b105b08719a3aa98943e Merge branch 'mm-stable' into mm-unstable
71843c9a08ea2cb2ad5a18ebb421ed781f87139f mm: rmap: use the correct parameter name for DEFINE_PAGE_VMA_WALK
5d6c5c8f42b706e2129018f6cc0870cd50fc1c7f mm/page_vma_mapped.c: check possible huge PMD map with transhuge_vma_suitable()
c95465992934818b69592313191b8bf5e3cc5b24 mm: discard __GFP_ATOMIC
697ddab8849001bfbae463607d3533873f6a844e mips: rename mt_init to mips_mt_init
133bffeb2494e067b14add698854cf34bb102261 Maple Tree: add new data structure
85b7c57c6664202359911366fd5085b3666a5bfe maple_tree: Fix expanding null off the end of the data.
4b0b47106e808496af17af8bdb2eb2287bb58763 maple_tree: fix mas_next() when already on the last node entry
f9a8f8c432dd94ffc0e0d56a9fb2d6f3e482ed64 maple_tree: fix 32b parent pointers
f23f4aea842d8a5d10bf92229da3ca3afe691357 maple_tree: fix potential out of range offset on mas_next()/mas_prev()
93f131831e47e0f015e5070a775188d7e8a59a14 MAINTAINERS: remove an obvious typo in MAPLE TREE
745b53f29d0ddec526ba628cb69384a286e79342 maple_tree: cleanup for checkpatch
69922c8c2f2871bec50cd1a7c3b4f49a87387ff2 maple_tree: fix mt_destroy_walk() on full non-leaf non-alloc nodes
100c808720d00c2ab42259c4f42b6274715be907 maple_tree: change spanning store to work on larger trees
29e94ddeabbadc61ac2f8f7139c76e7646bd4366 maple_tree: Change spanning store to work on larger trees
50a56cd89f069f2a7e67676f036534eeedb41fe3 maple_tree: make mas_prealloc() error checking more generic
e78a59f88807e8ac52d0af22c340f4c79c3c9a9a radix tree test suite: add pr_err define
b5c4678aa25601cc49d5ea523e5a58c4222e3f12 radix tree test suite: add kmem_cache_set_non_kernel()
338e6501fa933ec87c0e56132c2f7a4d3e144155 radix tree test suite: add allocation counts and size to kmem_cache
bf26da0784ed559c0594193354e5cf93d791709c radix tree test suite: add support for slab bulk APIs
7ba2185285365d64138aaa0bc14178c2b54ba1a2 radix tree test suite: add lockdep_is_held to header
c67f6bacbe4c3e635a768f0a96e40dcbf81ca0c7 lib/test_maple_tree: add testing for maple tree
a1532c42a10ab66516bc87e5472c1d4f6ec0c109 test_maple_tree: add null expansion tests
c72ed4e98e83f43ac87905b53704e4b7eb543cd3 test_maple_tree: add tests for preallocations and large spanning writes
15f8b4f031325d0f9a5ce9679ffa6374290c5672 mm: start tracking VMAs with maple tree
383bc2ac45cdf3834b1f1705a15b926ba04c4d8a mapletree: build fix
c7a01a5a4fe63233cd051e9188b10f0413a0465a mm/mmap: fix leak on expand_downwards() and expand_upwards()
9da1facbcabd7abd82afd71bedafe35f23eb57cf fs/userfaultfd: fix vma iteration in mas_for_each() loop
99e76dc05561ece482fd82e56ec1324ac7dbc0f0 mm: add VMA iterator
300e33538223eb9cf2a29838f613042c8b25c77c mmap: use the VMA iterator in count_vma_pages_range()
968e27c296d394f64e878677db1d18b7c3497350 mm/mmap: use the maple tree in find_vma() instead of the rbtree.
e3a1d824992255a36487d1d725890c9d4de86428 mm/mmap: use the maple tree for find_vma_prev() instead of the rbtree
e3e983ce7067deb7de13428a830a5e86d49e88fd mm/mmap: use maple tree for unmapped_area{_topdown}
64750dc338c0a7a8bb0c6626315766bf4afe3af1 kernel/fork: use maple tree for dup_mmap() during forking
dd39efc931ff2cc864dc6f4526a3aa3c1c6f7635 damon: convert __damon_va_three_regions to use the VMA iterator
e9cc99f0b05655f21a39a0c9e5b9b6fc006596b5 damon-convert-__damon_va_three_regions-to-use-the-vma-iterator-fix
503d8ef3882d643996f58d2c7c9cf6ce22dc112f proc: remove VMA rbtree use from nommu
358c8323357843b35046bdd282ecd49fc88f555b mm: remove rb tree.
3f39d4a76d0783e7c8daff966ea7c5f2d06b0b3b mmap: change zeroing of maple tree in __vma_adjust()
fd1fea5292962ac4951983641071336dbb4782da xen: use vma_lookup() in privcmd_ioctl_mmap()
8e812c564ed618bed74e4c1c28d9d13048daf55d mm: optimize find_exact_vma() to use vma_lookup()
941e44f1a15fbce65d77a668b687a59eb5f8f4cb mm/khugepaged: optimize collapse_pte_mapped_thp() by using vma_lookup()
e92232dc003136beb607ba137453afb608036cfe mm/mmap: change do_brk_flags() to expand existing VMA and add do_brk_munmap()
86fff98d27a2922ba7144036e354e841987ad1cc mm: use maple tree operations for find_vma_intersection()
644a2ab2eafc112e3640a7ef32828920371106f1 mm/mmap: use advanced maple tree API for mmap_region()
4a3db84c072e2cfb0dd20358911cb1e0629bad6d mm/mmap: fix advanced maple tree API for mmap_region()
4dbae5724b3dee7b3e2ba68b7530da21a0c45c94 mm-mmap-use-advanced-maple-tree-api-for-mmap_region-fix-checkpatch-fixes
2e23720c69c7153bdce05e4c09b1a1ae0778c1d0 mm/mmap: qvoid dereferencing next on null in BUG_ON()
1b3c22da3174fd77553b492395a337f3d5a4b400 mm/mmap: allow vma_expand() to lock both anon and file locks
7a1d50bfb4d5597744c7ad034efbe74142ce36de mm: remove vmacache
6f5a27fa65966a572ebfc82851764fb5aa4004c7 mm: convert vma_lookup() to use mtree_load()
8c1c45fbc906b2ce53bc9e19a96adf6e4551d14c mm/mmap: move mmap_region() below do_munmap()
11cfe242cc3b1c1fe6da0e0e7dbcd88153713b5b mm/mmap: reorganize munmap to use maple states
1c3b736d76c8bcc23b2401760b20239f38f6763c mm/mmap: change do_brk_munmap() to use do_mas_align_munmap()
861200669e1608b02ee353eaabb9cb7992b9b817 mm/mmap: fix do_brk_munmap() when munmapping multiple mappings
a32d32fcb3567bcecd926cd436aa5b9ba0665677 arm64: remove mmap linked list from vdso
4e3f41e5e8947c888206723427318310a800277c arm64: Change elfcore for_each_mte_vma() to use VMA iterator
b1812397a2cc72107057d8d837925cda771a14a8 parisc: remove mmap linked list from cache handling
75d8ef20974790c2f76414082ed0b2bac1d9fd06 powerpc: remove mmap linked list walks
66cfb656e22fc5b01acaa5ada5a605d89975fafa s390: remove vma linked list walks
33559ff093ee014f3d3bb6eb13fc6776bdc74b7c x86: remove vma linked list walks
de0ecf9bb4d62195565e21914ae3fe1696cc198b xtensa: remove vma linked list walks
181749878af52c78bef38c6ffc0cd6e7672e403d cxl: remove vma linked list walk
be4c170601a412b773d64bedc84a83551bb3fb4e optee: remove vma linked list walk
e50b388e5ba5fdf1cd53b4bbf963f188b9601116 um: remove vma linked list walk
0c7c28421b10c519613d8d3b2c85071c13d3e9db coredump: remove vma linked list walk
608e363a6df760e83602541e5fc468d9bfcab084 exec: use VMA iterator instead of linked list
6dcbfea04ea02db05abeeb8c4db864c49f295252 fs/proc/base: use maple tree iterators in place of linked list
a57acdcc3dc61c1c5e7766388efd0329ea256e79 fs/proc/task_mmu: stop using linked list and highest_vm_end
5bcfcbc7136cea0973ad072ddecd26467c52eefc userfaultfd: use maple tree iterator to iterate VMAs
ff302c42d1aaa40c6565985ced60b07252f1fe04 ipc/shm: use VMA iterator instead of linked list
ee3171b593ef87c598d7a4dd53304f939342b6a3 acct: use VMA iterator instead of linked list
a0c04cedba7c23552ba3c65d9d206af4bf82b9cb perf: use VMA iterator
147acaff30ea0c60615df77bd638162a11ae9e14 sched: use maple tree iterator to walk VMAs
c6a151dc9ef646d1c4574b28c2861bcc92f771d0 fork: use VMA iterator
28cf41800780d874a8a34530c3b679e997ce6d18 bpf: remove VMA linked list
7b1b043eeaf230942ec8306920522295ef0fb65e mm/gup: use maple tree navigation instead of linked list
963d7ef72689b91098c97d8e51addd8951025a38 mm/khugepaged: stop using vma linked list
2e1424042575e9eb400363895d5c005b766ef50f mm/ksm: use vma iterators instead of vma linked list
69316378f0d33d28c4ac9ea7f67eea985b33d812 mm/madvise: use vma_find() instead of vma linked list
92a140953a644e39fd2c093ffec29f763ae83f25 mm/memcontrol: stop using mm->highest_vm_end
467157d3b45f8d1bab1c26286d9789bda6f03eb5 mm/mempolicy: use vma iterator & maple state instead of vma linked list
fe9e9f52608065aaeaa79007703ae5b3a69b2a45 mm/mlock: use vma iterator and maple state instead of vma linked list
dd8a55404f69239548d94ab194b4ef5e91216ef1 mm/mprotect: use maple tree navigation instead of vma linked list
b03c9425c44ecc385cbf31ff259de9a7953f3413 mm/mremap: use vma_find_intersection() instead of vma linked list
a436af7947888f09c793b2d879b73569a6371781 mm/msync: use vma_find() instead of vma linked list
b4f4ef7adf113741882a120e5afcccaf90efee04 mm/oom_kill: use maple tree iterators instead of vma linked list
c2188c745f0fbf9542135e5f95d7af4844d57e36 mm/pagewalk: use vma_find() instead of vma linked list
a717304d3af918753d19e32704dd042f1a8ebae4 mm/swapfile: use vma iterator instead of vma linked list
93cb43d237cb6f137106312107c7bad0f488cd96 i915: use the VMA iterator
35ec5dd7935ad2bb36365e3a854c8ad69d00eecf nommu: remove uses of VMA linked list
4bb034cdde2a4141871044b18384add6a371f9b5 mm/nommu: move preallocations and limit other allocations
e76b729e6ecabb7efdc1eb250f24d302a809a005 mm/nommu: fix compile warning in do_mmap()
e278d9e8c95d117ddd5e23b69b41699564e6fe31 riscv: use vma iterator for vdso
2dba72e2a84970b0b7f90bc543f47b4c23df78c1 mm: remove the vma linked list
fecaf3e5672b1f42a14ae9a3b245ffd4dd2c2d34 mm/mmap: fix potential leak on do_mas_align_munmap()
4ccb3d794fef67f5a6e531725ee9d0b6652166db mm-remove-the-vma-linked-list-fix-fix
cfdd5ef47870adc715e2d2cbebbd51747bd0d653 mm-remove-the-vma-linked-list-fix-fix-fix
d84cfdf62c7aca658076ee8bc67a382974a97e55 mm/mmap: drop range_has_overlap() function
4309e869fd938e3386a95f3562b9101da313f4b2 mm/mmap.c: pass in mapping to __vma_link_file()
154c3a8d9368da4dde607cb346b7d1ed8771f1d2 mm/page_alloc: reduce potential fragmentation in make_alloc_exact()
63527590d825f14d151d469f1b5b77f4215c7316 mm: fix racing of vb->va when kasan enabled
7f7bd41ed457b8fcedbf1cc3bd772f9d0c2b5632 mm: reduce the rcu lock duration
0ab36e18183155730ad7f8e6b2a184bb110eb210 mm/migration: remove unneeded lock page and PageMovable check
23977c2c78d6ac4492934c9a7638afe168d5b5c7 mm/migration: return errno when isolate_huge_page failed
03e88cdc7005e3d8c43b8d49c083ad48d5f19e52 mm/migration: fix potential pte_unmap on an not mapped pte
165268ba193a656fcd231cc516b36ee04ffb310d mm: add zone device coherent type memory support
e07e9f7f12ff6b1e7f67081f4dd1ca7bcea67813 mm: handling Non-LRU pages returned by vm_normal_pages
e1c3ffed0bf5d025d8a6f23d81d942a3692a7634 mm-handling-non-lru-pages-returned-by-vm_normal_pages-fix
e0d2ee458b18615d2562e588afcabbe243e14be7 mm: add device coherent vma selection for memory migration
60b0ac6abfacf20968660f220143c633584f9023 mm: remove the vma check in migrate_vma_setup()
a39aa19e135c622242e049c8b862833d73042d6d mm/gup: migrate device coherent pages when pinning instead of failing
34da39172b3ba49724793438663a71ecf0434bb6 drm/amdkfd: add SPM support for SVM
27fe608610e7efde6ff69ec467718d0bd843187e lib: test_hmm add ioctl to get zone device type
e17bc1dd148de89c3361e48068b41a530ed93a96 lib: test_hmm add module param for zone device type
1825136835befd28349c252c541e4cd16a80e754 lib: add support for device coherent type in test_hmm
a90f328466c5d59a317176bc24590db028950172 tools: update hmm-test to support device coherent type
a9d41dd924f656e507958398337f500446ddcbd6 tools: update test_hmm script to support SP config
028b2990d0ea49ca1a8c448427f51117a7e36347 tools: add hmm gup tests for device coherent type
49e7de13ca984adf10d055f6e7fea33add0ee33f tools: add selftests to hmm for COW in device memory
9cf556fb1021d85e9d04b7b145463eceafb2be59 Docs/admin-guide/damon/reclaim: remove a paragraph that been obsolete due to online tuning support
4b8bff7bc9240fd1467d972c78de9d9be16cd8ca mm/damon/{dbgfs,sysfs}: move target_has_pid() from dbgfs to damon.h
b8cc0383ca002983cbc0be9d5fd958bf2d7ac8d7 mm/damon/reclaim: deduplicate 'commit_inputs' handling
1382c6476b5f744184c7104444c1b92afc52131f mm/damon/sysfs: deduplicate inputs applying
05dbff6ac4766e106f996c0a06db49bb7d2b5898 mm/damon/reclaim: make 'enabled' checking timer simpler
45686bc6dfe2407c6fd8c9b1840299c457666c38 mm/damon/reclaim: add 'damon_reclaim_' prefix to 'enabled_store()'
5e34fa4e7b17a5454ed093b51af5badca4817036 mm: rename kernel_init_free_pages to kernel_init_pages
baad116add82f800d184cbb2a9e2ef4b6ca40184 mm: introduce clear_highpage_kasan_tagged
fee3790933b7be2456a1ae5d6b2d9c455038dc4e kasan: fix zeroing vmalloc memory with HW_TAGS
1d5e4eeff32bf0eac8bc9375057de91880b5804f selftests/vm: add protection_keys tests to run_vmtests
d372647e5f442eb609b4b66ca41ab749d0c645c2 mm: memory_hotplug: enumerate all supported section flags
9c7c7456808fd61160bf1b72a6a75ea7c46a1f6b mm: memory_hotplug: introduce SECTION_CANNOT_OPTIMIZE_VMEMMAP
4d44e599d4d1ae4e08a12731466da0e9641982de mm/hugetlb: remove unnecessary huge_ptep_set_access_flags() in hugetlb_mcopy_atomic_pte()
cf1a2959a27a322e4276416ea8b5beeb66a32664 mm/mempolicy: fix get_nodes out of bound access
2c0ab754efb749e2ef626371abb3f2bf13aecb67 mm: memcontrol: introduce mem_cgroup_ino() and mem_cgroup_get_from_ino()
9e58c10d71956c448c1f46258bad4904ef76473f mm: shrinkers: introduce debugfs interface for memory shrinkers
79f4306d346b834731ebd5429963ae687e08e94b mm-shrinkers-introduce-debugfs-interface-for-memory-shrinkers-fix
e7b06f77b6687d4ebd04ae31103c2c3622f6234f mm: shrinkers: provide shrinkers with names
8234c217c8a71b3f4bc3f64cb53f790e63ac8a06 mm: docs: document shrinker debugfs
a30050a52ecba3ddb9e55ed8d729c5aa25eee107 tools: add memcg_shrinker.py
b9ded176082802963b62987a3640a23afb43f308 mm: shrinkers: add scan interface for shrinker debugfs
d501700d4fcbeb58b50b1869ba6ff1dc03416768 mm-shrinkers-add-scan-interface-for-shrinker-debugfs-fix
384c377d26365ddb6240557f65a4ca23b2eca746 mm-shrinkers-add-scan-interface-for-shrinker-debugfs-fix-fix
dabe01fa63d290a7e66f71c2d0cf7ffe47b96136 mm: drop oom code from exit_mmap
520efd9bebeb4940ff8ce5f4c72d48c30be80872 mm-drop-oom-code-from-exit_mmap-fix-fix
cf46ff78fd188995fdf9ebdd5614f235caf7d0ad mm: delete unused MMF_OOM_VICTIM flag
942dc0d865aa5a137dfd84be807fb02cc2d0f042 mm, hwpoison, hugetlb: introduce SUBPAGE_INDEX_HWPOISON to save raw error page
35d5edcc1b2f03a2912b3502f7c5716e495c087b mm-hwpoison-hugetlb-introduce-subpage_index_hwpoison-to-save-raw-error-page-fix
311df925411a5b2ec2474ed39fccb99359296f47 mm,hwpoison: set PG_hwpoison for busy hugetlb pages
908510dc54059198dfae6825012502b1e092b3f1 mm, hwpoison: make __page_handle_poison returns int
662874a577854628f9852f0b252abb8276c86f41 mm, hwpoison: skip raw hwpoison page in freeing 1GB hugepage
3d898968b5cd879af25e35e39abcd124543e6909 mm, hwpoison: enable memory error handling on 1GB hugepage
a5cccc23c68e11b5b6e0410e089cda8d8e88bda6 mm: refactor of vma_merge()
a1bbb9d8268fc31f06ef1d4cd0ff9f6026490afe mm: add merging after mremap resize
8dc373d5e8239a41a08bbe8b7a6987706d6588ac mm-add-merging-after-mremap-resize-checkpatch-fixes
f1fe65b755e9b4c2946c8cba1cc018fb367f7d50 dax: introduce holder for dax_device
b462f4e2b6923ab8a1280aeb46b73c4dc1b442cf mm: factor helpers for memory_failure_dev_pagemap
ff116be7626bee8b479c672ba8cd83a63fe33874 mm-factor-helpers-for-memory_failure_dev_pagemap-fix
ba8a3302515b72d2fc7e107b857e4404fa44b443 pagemap,pmem: introduce ->memory_failure()
ffcd5ee63f09c60efd3eeeb9e8d64c3ed0eceb83 fsdax: introduce dax_lock_mapping_entry()
00d8472a129942fce18af8f5b3a824b5f47266df mm: introduce mf_dax_kill_procs() for fsdax case
b6b33b839440113ef0dfca9fe46cc11f39907448 xfs: implement ->notify_failure() for XFS
b6fda7b0cba9220e231d3bb8c1852d33948a4c8b fsdax: set a CoW flag when associate reflink mappings
c7164817a1233ed729ce237fb89e305c630267ca fsdax: output address in dax_iomap_pfn() and rename it
1e4c2e4e6090719458e286c49c0d71567120fc83 fsdax-output-address-in-dax_iomap_pfn-and-rename-it-v21
c7ce69ae25303c766748559a867b716a9ef4d4ca fsdax: introduce dax_iomap_cow_copy()
84fb94b735d0623b2159d0c6dfd3c9277cf1cc15 fsdax: replace mmap entry in case of CoW
dbe5d1acc4d10244a169c01b4101e08618bedc59 fsdax: add dax_iomap_cow_copy() for dax zero
59f0debb62c8e34dd31e5385cdac50c574a2c555 fsdax: dedup file range to use a compare function
613bad91743c0d9cdff54b4a5de097bb775bc947 xfs: support CoW in fsdax mode
0ad6ecf401e7de8627f334aebf604892364955d5 xfs-support-cow-in-fsdax-mode-fix
3519ae82ededc22f26d7291f4327bcfdccec6fbb xfs: add dax dedupe support
a5c4f6e3ac60e071d24a8a19111de71b39df102c mm/vmalloc: make link_va()/unlink_va() common to different rb_root
4e131d3efca6023ed32fd9083d6d76aecce7c504 mm/vmalloc: extend __alloc_vmap_area() with extra arguments
0eb4d2e93ee3f82c299a0f2ac3d3a7ff60694703 mm/vmalloc: initialize VA's list node after unlink
458943833ceda509f3dcfe175fedeb954f0b49e2 mm/vmalloc: extend __find_vmap_area() with one more argument
053e9ec1e48a85c3a0d1215d57d0b60e7d60696f lib/test_vmalloc: switch to prandom_u32()
4f09decdc2da2eda6962ca90afda2d2a837d9481 mm/swapfile: make security_vm_enough_memory_mm() work as expected
39a0ba146453a94a153ddda3f958d0c9b709e00d mm/swapfile: fix possible data races of inuse_pages
c30a8025abcec634507a14549d3118da89eec245 mm/swap: remove swap_cache_info statistics
b32b38253d3fd64ef5eb53dbc05e863e9f56ecf2 mm/vmscan: don't try to reclaim freed folios
bacb077050d9ff137da16325d99111ef3819a118 mm/page_alloc: minor clean up for memmap_init_compound()
0f8bd7bd798e9750db6cad42935e1e7bc0e64a35 mm/page_alloc: add page->buddy_list and page->pcp_list
2bacedd09697229317c5bb17665ff581d7762c81 mm/page_alloc: use only one PCP list for THP-sized allocations
c7f5d5278e1a12295b2a90810d1a68add7a6527e mm/page_alloc: split out buddy removal code from rmqueue into separate helper
2398bee26beaf328fc5b2d1f4a0461521f3bde6d mm/page_alloc: remove mistaken page == NULL check in rmqueue
599d7c45e5d904c5ef66b2e674da3a654b4ba702 mm/page_alloc: protect PCP lists with a spinlock
e630f13893676a73e4659ac64a35b9f0fb1a681b mm/page_alloc: remotely drain per-cpu lists
e8a564a1b957bd63186d1db26fac1260322b1bd2 mm/damon/dbgfs: add and use mappings between 'schemes' action inputs and 'damos_action' values
ebcb8f791e970312c42c658f15342ebb7e067ff8 mm/damon/paddr: use a separate function for 'DAMOS_PAGEOUT' handling
e516b4515e21d66b2a2ae42c0ebf51c580a68357 mm/damon/schemes: add 'LRU_PRIO' DAMOS action
319f979004f0432d5123a262ef7d9091f31790f2 Docs/admin-guide/damon/sysfs: document 'LRU_PRIO' scheme action
0512df3ce1c4779e9a13e9158e9bf3ba52501c1f mm/damon/schemes: add 'LRU_DEPRIO' action
51f334d98bf3cb6edd2ca80b43defb2f1b2cf035 Docs/admin-guide/damon/sysfs: document 'LRU_DEPRIO' scheme action
6de81362e68d37af76990d821938d6352b272839 mm/damon: introduce DAMON-based LRU-lists Sorting
842c9c23d489f19b0e8835ade838adc518e66f60 Docs/admin-guide/damon: add a document for DAMON_LRU_SORT
38bc8ce54764b984f2415cbac2e59555c20bb24a selftests: vm: add hugetlb_shared userfaultfd test to run_vmtests.sh
9391d5267ae2938674d0e1089378b67bd22320d9 userfaultfd: add /dev/userfaultfd for fine grained access control
77ca673f79b27ba1fe2da1bdacea67c544827e29 userfaultfd: selftests: modify selftest to use /dev/userfaultfd
5da6ce0c8595376b8c179828552d92968dd62a34 userfaultfd: update documentation to describe /dev/userfaultfd
fe54e1aadcb21bf8b0a3d901323283c9bd4311d8 userfaultfd: selftests: make /dev/userfaultfd testing configurable
800e61e25f8c98c81b1a787342c648b295690259 selftests: vm: add /dev/userfaultfd test cases to run_vmtests.sh
a101fbf04f78743ae68dd2eee771d8fa402cb844 userfaultfd: selftests: infinite loop in faulting_process
63cd2f26dc2960fff0f62a9684af4699eaf0d697 mm/mprotect: try avoiding write faults for exclusive anonymous pages when changing protection
2dddc0a8a164fb21fb23505fa493d90357880149 mm/mlock: drop dead code in count_mm_mlocked_page_nr()
3a769f9369d84e0457aa8e32772e324a60d15608 mm: khugepaged: check THP flag in hugepage_vma_check()
1b2b1a996c2d46fed64bf5ca8cd57bfc1dae522d mm: thp: consolidate vma size check to transhuge_vma_suitable
d03db5e866a3dbf65943630f875cfd931ad5c67d mm: khugepaged: better comments for anon vma check in hugepage_vma_revalidate
1fe2b28ee35571d505d65b13764a404fadf7825c mm: thp: kill transparent_hugepage_active()
4a263333f1768f8306fbddcb4f2f56239590bf17 mm: thp: kill __transhuge_page_enabled()
62f78f7c416038bc10b263bd5a48dabc7c9f2a6f mm: khugepaged: reorg some khugepaged helpers
caf4b9972a9214acc46636d059e89f48907fd577 doc: proc: fix the description to THPeligible
00a27d36545fd4a645097ed90af86724294a3a96 tools/testing/selftests/vm/ksm_tests.c: fix resource leak when return error
686452475dbc8b37e89d2c186f4ac8ca8e982937 kasan: separate double free case from invalid free
d1bcbe8b7044f6b680c8d300bbe046107c3be638 ocfs2: reflink deadlock when clone file to the same directory simultaneously
5cdb39bdaa141962c5fc9c12cf1780137e5e3573 ocfs2: clear links count in ocfs2_mknod() if an error occurs
d4b2a47fa0e3ac488c17fd1bb5b9d5440b58fe0f ocfs2: fix ocfs2 corrupt when iputting an inode
4aae426ea7560ab3f0075478239cfe66ced054d4 init: add "hostname" kernel parameter
fb1470c9d1b14181b640113289df625403e235b0 init-add-hostname-kernel-parameter-v2
f27de9504d92b4515db60bef5833458a0fa671cb init/main.c: silence some -Wunused-parameter warnings
0078f6023ed5d975f193899e327225567a384777 resource: re-factor page_is_ram()
1e2781de88ea4c82072e736e0ff760e20cea8455 lib/debugobjects: fix stat count and optimize debug_objects_mem_init.
c653db869bee5744908e1420733ccb3887220e44 Revert "squashfs: provide backing_dev_info in order to disable read-ahead"
a337e31b93b27bc2496121164ef84223197afbfc squashfs: always build "file direct" version of page actor
ce4ed4a8d102c1427cb8fd89b098be7d81dc4c45 squashfs: implement readahead
a8d2760d07f311eb3cd82acd05b8a617ead1426a lockdep: make PROVE_RAW_LOCK_NESTING depend on PREEMPT_RT
64c481d30c9a90599ed86dddf21b4e02827935d0 kallsyms: move declarations to internal header
c1d5286b8d007a4677afc1d21a90e67688997dfc vmcoreinfo: include kallsyms symbols
7bb2138b15430c9bcd26549fc536b6e9f167a78f proc: delete unused <linux/uaccess.h> includes
67978e7f29f00dcfb21158570418ca19c8cbb285 Merge branch 'mm-nonmm-unstable' into mm-everything

--===============3262474327907617284==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b13baccc3850-e67679cc4264.txt

042999388ef3dba43e813fdc6d6133ec9ca405dc mm/page_isolation.c: fix one kernel-doc comment
31733463372e8d88ea54bfa1e35178aad9b2ffd2 mm: lru_cache_disable: use synchronize_rcu_expedited
d25c83c6606ffc3abdf0868136ad3399f648ad70 kthread: make it clear that kthread_create_on_node() might be terminated by any fatal signal
2949282938135ab734c3829495ae393523ceb702 mm/damon/reclaim: schedule 'damon_reclaim_timer' only after 'system_wq' is initialized
515e1d86c982b169e77cfe245994d2a60fc0d012 mailmap: add alias for jarkko@profian.com
6901c0b6df157a88721e5b71f85af4c684877949 MAINTAINERS: add Miaohe Lin as a memory-failure reviewer
7757e7627a05c01d137a7fb87ac9d1533f460d33 MAINTAINERS: add MEMORY HOT(UN)PLUG section and add David as reviewer
8585c3971df4bc3b909b5e7e6c7656f379d2642d MAINTAINERS: update Abel Vesa's email
f0a7d33a7184df3193e4bd9ef9283a0a92bed4a6 MAINTAINERS: update MM tree references
8a6f62a26d1e4e6835fbd4591c2bedcfcceadb1d MAINTAINERS: add maillist information for LoongArch
327b18b7aaed5de3b548212e3ab75133bf323759 mm/kfence: select random number before taking raw lock
034e5afad921f1c08c001bf147fb1ba76ae33498 mm: re-allow pinning of zero pfns
df4ae285a3d5ce99d69efe81b21c4fed9bbc51b9 mm: memcontrol: reference to tools/cgroup/memcg_slabinfo.py
68d32527d340b0d13c8cf6495d6ab4332adca09a hugetlbfs: zero partial pages during fallocate hole punch
67f22ba7750f940bcd7e1b12720896c505c2d63f mm/memory-failure: disable unpoison once hw error happens
e67679cc4264cf9b318af4e8616eaa2a7565db1f mailmap: add entry for Christian Marangi

--===============3262474327907617284==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7dd093b55287-c09340d43976.txt

042999388ef3dba43e813fdc6d6133ec9ca405dc mm/page_isolation.c: fix one kernel-doc comment
31733463372e8d88ea54bfa1e35178aad9b2ffd2 mm: lru_cache_disable: use synchronize_rcu_expedited
d25c83c6606ffc3abdf0868136ad3399f648ad70 kthread: make it clear that kthread_create_on_node() might be terminated by any fatal signal
2949282938135ab734c3829495ae393523ceb702 mm/damon/reclaim: schedule 'damon_reclaim_timer' only after 'system_wq' is initialized
515e1d86c982b169e77cfe245994d2a60fc0d012 mailmap: add alias for jarkko@profian.com
6901c0b6df157a88721e5b71f85af4c684877949 MAINTAINERS: add Miaohe Lin as a memory-failure reviewer
7757e7627a05c01d137a7fb87ac9d1533f460d33 MAINTAINERS: add MEMORY HOT(UN)PLUG section and add David as reviewer
8585c3971df4bc3b909b5e7e6c7656f379d2642d MAINTAINERS: update Abel Vesa's email
f0a7d33a7184df3193e4bd9ef9283a0a92bed4a6 MAINTAINERS: update MM tree references
8a6f62a26d1e4e6835fbd4591c2bedcfcceadb1d MAINTAINERS: add maillist information for LoongArch
327b18b7aaed5de3b548212e3ab75133bf323759 mm/kfence: select random number before taking raw lock
034e5afad921f1c08c001bf147fb1ba76ae33498 mm: re-allow pinning of zero pfns
df4ae285a3d5ce99d69efe81b21c4fed9bbc51b9 mm: memcontrol: reference to tools/cgroup/memcg_slabinfo.py
68d32527d340b0d13c8cf6495d6ab4332adca09a hugetlbfs: zero partial pages during fallocate hole punch
67f22ba7750f940bcd7e1b12720896c505c2d63f mm/memory-failure: disable unpoison once hw error happens
e67679cc4264cf9b318af4e8616eaa2a7565db1f mailmap: add entry for Christian Marangi
c09340d4397646a4023d4d74bc413a3dec443e67 mm: userfaultfd: fix UFFDIO_CONTINUE on fallocated shmem pages

--===============3262474327907617284==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b13baccc3850-00c9d5632277.txt

dcea7964764aad41c2994084a4c0292371b14e36 checkpatch: add XA_STATE and XA_STATE_ORDER to the macro declaration list
0fe6ee8f123a4dfb529a5aff07536bb481f34043 profiling: fix shift too large makes kernel panic
53fd5ffbb5197b8cc2d73d2bbc0f688afd45736c ocfs2: kill EBUSY from dlmfs_evict_inode
0cc011c576aaa4de505046f7a6c90933d7c749a9 lib/list_debug.c: Detect uninitialized lists
a91befde350375b1ff954635acdde14dc92cd9a8 lib/flex_proportions.c: remove local_irq_ops in fprop_new_period()
4815a36009044ba69a9b8d781943ec6505c451a2 include/linux/rbtree.h: replace kernel.h with the necessary inclusions
9776e3861e0e30330f6c8ca9c30348f336d24b1c ia64: fix sparse warnings with cmpxchg() & xchg()
c0af32fdc625c0e7f03465a813b04cbfb5419a1e lib/btree: simplify btree_{lookup|update}
d30dfd490f7dc4cb6a7c11a647bd1ff7a22139e7 include/uapi/linux/swab.h: move explicit cast outside ternary
dabba87229411a5e9d20ac03ffc36463c53ae672 fs/kernel_read_file: allow to read files up-to ssize_t
f4da7afe07523ff8930c4466b09a15db18508cd4 kexec_file: increase maximum file size to 4G
0aed4724a8392f2567f83c9c4b9decf447d752a2 delayacct: remove some unused variables
f268eedddf3595e85f8883dc50aed29654785696 squashfs: extend "page actor" to handle missing pages
1bb1a07afad97303f14b8d1b319b03f1f01a0091 squashfs: don't use intermediate buffer if pages missing
019a0c9e377c9f7bd477a0742706d93cdddaee4d fat: add a vfat_rename2() and make existing .rename callback a helper
204d03203a145b443cd8676dc12dbb47e1a3751f fat: factor out reusable code in vfat_rename() as helper functions
da87e1725ae2136baeb9aac04c572c283afc917f fat: add renameat2 RENAME_EXCHANGE flag support
dd7c9be330d87732766a95cfd7a6de38bf7a39c3 selftests/filesystems: add a vfat RENAME_EXCHANGE test
f858e23a29740757fe1ca602cb1f57845034b1c5 checkpatch: fix incorrect camelcase detection on numeric constant
00c9d5632277b21ba8802e26c27254cd9d0dfa13 lib/error-inject: convert to DEFINE_SEQ_ATTRIBUTE

--===============3262474327907617284==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-540ceb237841-7bb2138b1543.txt

dcea7964764aad41c2994084a4c0292371b14e36 checkpatch: add XA_STATE and XA_STATE_ORDER to the macro declaration list
0fe6ee8f123a4dfb529a5aff07536bb481f34043 profiling: fix shift too large makes kernel panic
53fd5ffbb5197b8cc2d73d2bbc0f688afd45736c ocfs2: kill EBUSY from dlmfs_evict_inode
0cc011c576aaa4de505046f7a6c90933d7c749a9 lib/list_debug.c: Detect uninitialized lists
a91befde350375b1ff954635acdde14dc92cd9a8 lib/flex_proportions.c: remove local_irq_ops in fprop_new_period()
4815a36009044ba69a9b8d781943ec6505c451a2 include/linux/rbtree.h: replace kernel.h with the necessary inclusions
9776e3861e0e30330f6c8ca9c30348f336d24b1c ia64: fix sparse warnings with cmpxchg() & xchg()
c0af32fdc625c0e7f03465a813b04cbfb5419a1e lib/btree: simplify btree_{lookup|update}
d30dfd490f7dc4cb6a7c11a647bd1ff7a22139e7 include/uapi/linux/swab.h: move explicit cast outside ternary
dabba87229411a5e9d20ac03ffc36463c53ae672 fs/kernel_read_file: allow to read files up-to ssize_t
f4da7afe07523ff8930c4466b09a15db18508cd4 kexec_file: increase maximum file size to 4G
0aed4724a8392f2567f83c9c4b9decf447d752a2 delayacct: remove some unused variables
f268eedddf3595e85f8883dc50aed29654785696 squashfs: extend "page actor" to handle missing pages
1bb1a07afad97303f14b8d1b319b03f1f01a0091 squashfs: don't use intermediate buffer if pages missing
019a0c9e377c9f7bd477a0742706d93cdddaee4d fat: add a vfat_rename2() and make existing .rename callback a helper
204d03203a145b443cd8676dc12dbb47e1a3751f fat: factor out reusable code in vfat_rename() as helper functions
da87e1725ae2136baeb9aac04c572c283afc917f fat: add renameat2 RENAME_EXCHANGE flag support
dd7c9be330d87732766a95cfd7a6de38bf7a39c3 selftests/filesystems: add a vfat RENAME_EXCHANGE test
f858e23a29740757fe1ca602cb1f57845034b1c5 checkpatch: fix incorrect camelcase detection on numeric constant
00c9d5632277b21ba8802e26c27254cd9d0dfa13 lib/error-inject: convert to DEFINE_SEQ_ATTRIBUTE
d1bcbe8b7044f6b680c8d300bbe046107c3be638 ocfs2: reflink deadlock when clone file to the same directory simultaneously
5cdb39bdaa141962c5fc9c12cf1780137e5e3573 ocfs2: clear links count in ocfs2_mknod() if an error occurs
d4b2a47fa0e3ac488c17fd1bb5b9d5440b58fe0f ocfs2: fix ocfs2 corrupt when iputting an inode
4aae426ea7560ab3f0075478239cfe66ced054d4 init: add "hostname" kernel parameter
fb1470c9d1b14181b640113289df625403e235b0 init-add-hostname-kernel-parameter-v2
f27de9504d92b4515db60bef5833458a0fa671cb init/main.c: silence some -Wunused-parameter warnings
0078f6023ed5d975f193899e327225567a384777 resource: re-factor page_is_ram()
1e2781de88ea4c82072e736e0ff760e20cea8455 lib/debugobjects: fix stat count and optimize debug_objects_mem_init.
c653db869bee5744908e1420733ccb3887220e44 Revert "squashfs: provide backing_dev_info in order to disable read-ahead"
a337e31b93b27bc2496121164ef84223197afbfc squashfs: always build "file direct" version of page actor
ce4ed4a8d102c1427cb8fd89b098be7d81dc4c45 squashfs: implement readahead
a8d2760d07f311eb3cd82acd05b8a617ead1426a lockdep: make PROVE_RAW_LOCK_NESTING depend on PREEMPT_RT
64c481d30c9a90599ed86dddf21b4e02827935d0 kallsyms: move declarations to internal header
c1d5286b8d007a4677afc1d21a90e67688997dfc vmcoreinfo: include kallsyms symbols
7bb2138b15430c9bcd26549fc536b6e9f167a78f proc: delete unused <linux/uaccess.h> includes

--===============3262474327907617284==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b13baccc3850-6edda04ccc7c.txt

cd16dd03737c30608b78d235b17b3ab935ed18db mm/x86: remove dead code for hugetlbpage.c
0b82ade6c042907e4f24bbe826958a896d24700d mm: use PAGE_ALIGNED instead of IS_ALIGNED
4f5ceb8851f0081af54313abbf56de1615911faf tools/vm/slabinfo: use alphabetic order when two values are equal
d92725256b4f22d084b813b37ddc394da79aacab mm: avoid unnecessary page fault retires on shared memory types
833de10ff58e230fba523ad618e17c93d33b6fa3 mm/shmem.c: clean up comment of shmem_swapin_folio
943189db4f3ed1445dd630dc0b96e115357c4330 mm/memory_hotplug: drop 'reason' argument from check_pfn_span()
bcc728eb4f446073e0160671d7d0059a4e9aa300 mm/damon: remove obsolete comments of kdamond_stop
1b23ff80b399ae4561bbfd45f7c9c98f62797304 mm/vmalloc: invoke classify_va_fit_type() in adjust_va_to_fit_type()
753df96be5d3a21cd70d8ab4f7464a868e1d2cb4 mm/vmalloc: remove the redundant boundary check
baa468a648b489e35475c8de9dd1d77f0a687b4d mm/vmalloc: fix typo in local variable name
153090f2c6d595c9636c582ed4b6c4dac1739a41 mm/vmalloc: add code comment for find_vmap_area_exceed_addr()
673520f8da64f16077c1ecb190cbb38aa939fb41 mm: memcontrol: add {pgscan,pgsteal}_{kswapd,direct} items in memory.stat of cgroup v2
9384d79249d04b03572abb7e551a35d99c9268c0 mm/highmem: delete memmove_page()
446ec83805ddaab5b8734d30ba4ae8c56739a9b4 mm/page_alloc: use might_alloc()
a3967244430eb91698ac8dca7db8bd0871251305 mm/slab: delete cache_alloc_debugcheck_before()
21bfe8db0a4223c16d4f863ef4250dce5ffd08bb mm/mempool: use might_alloc()
23689037e0986724e3bdc41bb2ee6fa1b497b8f9 mm/memremap: fix wrong function name above memremap_pages()
ed913b055a74b723976f8e885a3395162a0371e6 lib/test_hmm: avoid accessing uninitialized pages
c200d90049dbe08fa8b016f74b713fddefca0479 mm: kmemleak: remove kmemleak_not_leak_phys() and the min_count argument to kmemleak_alloc_phys()
8e0c4ab36c61c514a9c1caaf5707d1f55ab5f6df mm: kmemleak: add OBJECT_PHYS flag for objects allocated with physical address
0c24e061196c21d53328d60f4ad0e5a2b3183343 mm: kmemleak: add rbtree and store physical address for objects allocated with PA
84c326299191042a719655d3327538fc52aa8473 mm: kmemleak: check physical address when scan
1e57ffb6e3fd9583268c6462c4e3853575b21701 mm/memremap: fix memunmap_pages() race with get_dev_pagemap()
fc4db90fe71e640e3fe88df346f7cf653b75315d mm: kmem: make mem_cgroup_from_obj() vmalloc()-safe
1d0403d20f6c281cb3d14c5f1db5317caeec48e9 net: set proper memcg for net_init hooks allocations
c5de43634c572b0cec0b32eecf24a17c649711c1 userfaultfd/selftests: fix typo in comment
b623d434f00868c3ec76ec6e6bbd85e9e6c06457 selftests: make use of GUP_TEST_FILE macro
55896f935a60b919ce699d11754061f6df936a7d mm/sparse-vmemmap.c: remove unwanted initialization in vmemmap_populate_compound_pages()
00c155066eca8bcfc9b255db017119b84eea6909 mm/kmemleak: use _irq lock/unlock variants in kmemleak_scan/_clear()
64977918c2381aaadd544535708294213cc964f6 mm/kmemleak: skip unlikely objects in kmemleak_scan() without taking lock
6edda04ccc7cfb281d139e352dbd5dd933bd2751 mm/kmemleak: prevent soft lockup in first object iteration loop of kmemleak_scan()

--===============3262474327907617284==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b9a593a36739-686452475dbc.txt

042999388ef3dba43e813fdc6d6133ec9ca405dc mm/page_isolation.c: fix one kernel-doc comment
31733463372e8d88ea54bfa1e35178aad9b2ffd2 mm: lru_cache_disable: use synchronize_rcu_expedited
d25c83c6606ffc3abdf0868136ad3399f648ad70 kthread: make it clear that kthread_create_on_node() might be terminated by any fatal signal
2949282938135ab734c3829495ae393523ceb702 mm/damon/reclaim: schedule 'damon_reclaim_timer' only after 'system_wq' is initialized
515e1d86c982b169e77cfe245994d2a60fc0d012 mailmap: add alias for jarkko@profian.com
6901c0b6df157a88721e5b71f85af4c684877949 MAINTAINERS: add Miaohe Lin as a memory-failure reviewer
7757e7627a05c01d137a7fb87ac9d1533f460d33 MAINTAINERS: add MEMORY HOT(UN)PLUG section and add David as reviewer
8585c3971df4bc3b909b5e7e6c7656f379d2642d MAINTAINERS: update Abel Vesa's email
f0a7d33a7184df3193e4bd9ef9283a0a92bed4a6 MAINTAINERS: update MM tree references
8a6f62a26d1e4e6835fbd4591c2bedcfcceadb1d MAINTAINERS: add maillist information for LoongArch
327b18b7aaed5de3b548212e3ab75133bf323759 mm/kfence: select random number before taking raw lock
034e5afad921f1c08c001bf147fb1ba76ae33498 mm: re-allow pinning of zero pfns
df4ae285a3d5ce99d69efe81b21c4fed9bbc51b9 mm: memcontrol: reference to tools/cgroup/memcg_slabinfo.py
68d32527d340b0d13c8cf6495d6ab4332adca09a hugetlbfs: zero partial pages during fallocate hole punch
67f22ba7750f940bcd7e1b12720896c505c2d63f mm/memory-failure: disable unpoison once hw error happens
e67679cc4264cf9b318af4e8616eaa2a7565db1f mailmap: add entry for Christian Marangi
cd16dd03737c30608b78d235b17b3ab935ed18db mm/x86: remove dead code for hugetlbpage.c
0b82ade6c042907e4f24bbe826958a896d24700d mm: use PAGE_ALIGNED instead of IS_ALIGNED
4f5ceb8851f0081af54313abbf56de1615911faf tools/vm/slabinfo: use alphabetic order when two values are equal
d92725256b4f22d084b813b37ddc394da79aacab mm: avoid unnecessary page fault retires on shared memory types
833de10ff58e230fba523ad618e17c93d33b6fa3 mm/shmem.c: clean up comment of shmem_swapin_folio
943189db4f3ed1445dd630dc0b96e115357c4330 mm/memory_hotplug: drop 'reason' argument from check_pfn_span()
bcc728eb4f446073e0160671d7d0059a4e9aa300 mm/damon: remove obsolete comments of kdamond_stop
1b23ff80b399ae4561bbfd45f7c9c98f62797304 mm/vmalloc: invoke classify_va_fit_type() in adjust_va_to_fit_type()
753df96be5d3a21cd70d8ab4f7464a868e1d2cb4 mm/vmalloc: remove the redundant boundary check
baa468a648b489e35475c8de9dd1d77f0a687b4d mm/vmalloc: fix typo in local variable name
153090f2c6d595c9636c582ed4b6c4dac1739a41 mm/vmalloc: add code comment for find_vmap_area_exceed_addr()
673520f8da64f16077c1ecb190cbb38aa939fb41 mm: memcontrol: add {pgscan,pgsteal}_{kswapd,direct} items in memory.stat of cgroup v2
9384d79249d04b03572abb7e551a35d99c9268c0 mm/highmem: delete memmove_page()
446ec83805ddaab5b8734d30ba4ae8c56739a9b4 mm/page_alloc: use might_alloc()
a3967244430eb91698ac8dca7db8bd0871251305 mm/slab: delete cache_alloc_debugcheck_before()
21bfe8db0a4223c16d4f863ef4250dce5ffd08bb mm/mempool: use might_alloc()
23689037e0986724e3bdc41bb2ee6fa1b497b8f9 mm/memremap: fix wrong function name above memremap_pages()
ed913b055a74b723976f8e885a3395162a0371e6 lib/test_hmm: avoid accessing uninitialized pages
c200d90049dbe08fa8b016f74b713fddefca0479 mm: kmemleak: remove kmemleak_not_leak_phys() and the min_count argument to kmemleak_alloc_phys()
8e0c4ab36c61c514a9c1caaf5707d1f55ab5f6df mm: kmemleak: add OBJECT_PHYS flag for objects allocated with physical address
0c24e061196c21d53328d60f4ad0e5a2b3183343 mm: kmemleak: add rbtree and store physical address for objects allocated with PA
84c326299191042a719655d3327538fc52aa8473 mm: kmemleak: check physical address when scan
1e57ffb6e3fd9583268c6462c4e3853575b21701 mm/memremap: fix memunmap_pages() race with get_dev_pagemap()
fc4db90fe71e640e3fe88df346f7cf653b75315d mm: kmem: make mem_cgroup_from_obj() vmalloc()-safe
1d0403d20f6c281cb3d14c5f1db5317caeec48e9 net: set proper memcg for net_init hooks allocations
c5de43634c572b0cec0b32eecf24a17c649711c1 userfaultfd/selftests: fix typo in comment
b623d434f00868c3ec76ec6e6bbd85e9e6c06457 selftests: make use of GUP_TEST_FILE macro
55896f935a60b919ce699d11754061f6df936a7d mm/sparse-vmemmap.c: remove unwanted initialization in vmemmap_populate_compound_pages()
00c155066eca8bcfc9b255db017119b84eea6909 mm/kmemleak: use _irq lock/unlock variants in kmemleak_scan/_clear()
64977918c2381aaadd544535708294213cc964f6 mm/kmemleak: skip unlikely objects in kmemleak_scan() without taking lock
6edda04ccc7cfb281d139e352dbd5dd933bd2751 mm/kmemleak: prevent soft lockup in first object iteration loop of kmemleak_scan()
c09340d4397646a4023d4d74bc413a3dec443e67 mm: userfaultfd: fix UFFDIO_CONTINUE on fallocated shmem pages
187de408d41134c40607b105b08719a3aa98943e Merge branch 'mm-stable' into mm-unstable
71843c9a08ea2cb2ad5a18ebb421ed781f87139f mm: rmap: use the correct parameter name for DEFINE_PAGE_VMA_WALK
5d6c5c8f42b706e2129018f6cc0870cd50fc1c7f mm/page_vma_mapped.c: check possible huge PMD map with transhuge_vma_suitable()
c95465992934818b69592313191b8bf5e3cc5b24 mm: discard __GFP_ATOMIC
697ddab8849001bfbae463607d3533873f6a844e mips: rename mt_init to mips_mt_init
133bffeb2494e067b14add698854cf34bb102261 Maple Tree: add new data structure
85b7c57c6664202359911366fd5085b3666a5bfe maple_tree: Fix expanding null off the end of the data.
4b0b47106e808496af17af8bdb2eb2287bb58763 maple_tree: fix mas_next() when already on the last node entry
f9a8f8c432dd94ffc0e0d56a9fb2d6f3e482ed64 maple_tree: fix 32b parent pointers
f23f4aea842d8a5d10bf92229da3ca3afe691357 maple_tree: fix potential out of range offset on mas_next()/mas_prev()
93f131831e47e0f015e5070a775188d7e8a59a14 MAINTAINERS: remove an obvious typo in MAPLE TREE
745b53f29d0ddec526ba628cb69384a286e79342 maple_tree: cleanup for checkpatch
69922c8c2f2871bec50cd1a7c3b4f49a87387ff2 maple_tree: fix mt_destroy_walk() on full non-leaf non-alloc nodes
100c808720d00c2ab42259c4f42b6274715be907 maple_tree: change spanning store to work on larger trees
29e94ddeabbadc61ac2f8f7139c76e7646bd4366 maple_tree: Change spanning store to work on larger trees
50a56cd89f069f2a7e67676f036534eeedb41fe3 maple_tree: make mas_prealloc() error checking more generic
e78a59f88807e8ac52d0af22c340f4c79c3c9a9a radix tree test suite: add pr_err define
b5c4678aa25601cc49d5ea523e5a58c4222e3f12 radix tree test suite: add kmem_cache_set_non_kernel()
338e6501fa933ec87c0e56132c2f7a4d3e144155 radix tree test suite: add allocation counts and size to kmem_cache
bf26da0784ed559c0594193354e5cf93d791709c radix tree test suite: add support for slab bulk APIs
7ba2185285365d64138aaa0bc14178c2b54ba1a2 radix tree test suite: add lockdep_is_held to header
c67f6bacbe4c3e635a768f0a96e40dcbf81ca0c7 lib/test_maple_tree: add testing for maple tree
a1532c42a10ab66516bc87e5472c1d4f6ec0c109 test_maple_tree: add null expansion tests
c72ed4e98e83f43ac87905b53704e4b7eb543cd3 test_maple_tree: add tests for preallocations and large spanning writes
15f8b4f031325d0f9a5ce9679ffa6374290c5672 mm: start tracking VMAs with maple tree
383bc2ac45cdf3834b1f1705a15b926ba04c4d8a mapletree: build fix
c7a01a5a4fe63233cd051e9188b10f0413a0465a mm/mmap: fix leak on expand_downwards() and expand_upwards()
9da1facbcabd7abd82afd71bedafe35f23eb57cf fs/userfaultfd: fix vma iteration in mas_for_each() loop
99e76dc05561ece482fd82e56ec1324ac7dbc0f0 mm: add VMA iterator
300e33538223eb9cf2a29838f613042c8b25c77c mmap: use the VMA iterator in count_vma_pages_range()
968e27c296d394f64e878677db1d18b7c3497350 mm/mmap: use the maple tree in find_vma() instead of the rbtree.
e3a1d824992255a36487d1d725890c9d4de86428 mm/mmap: use the maple tree for find_vma_prev() instead of the rbtree
e3e983ce7067deb7de13428a830a5e86d49e88fd mm/mmap: use maple tree for unmapped_area{_topdown}
64750dc338c0a7a8bb0c6626315766bf4afe3af1 kernel/fork: use maple tree for dup_mmap() during forking
dd39efc931ff2cc864dc6f4526a3aa3c1c6f7635 damon: convert __damon_va_three_regions to use the VMA iterator
e9cc99f0b05655f21a39a0c9e5b9b6fc006596b5 damon-convert-__damon_va_three_regions-to-use-the-vma-iterator-fix
503d8ef3882d643996f58d2c7c9cf6ce22dc112f proc: remove VMA rbtree use from nommu
358c8323357843b35046bdd282ecd49fc88f555b mm: remove rb tree.
3f39d4a76d0783e7c8daff966ea7c5f2d06b0b3b mmap: change zeroing of maple tree in __vma_adjust()
fd1fea5292962ac4951983641071336dbb4782da xen: use vma_lookup() in privcmd_ioctl_mmap()
8e812c564ed618bed74e4c1c28d9d13048daf55d mm: optimize find_exact_vma() to use vma_lookup()
941e44f1a15fbce65d77a668b687a59eb5f8f4cb mm/khugepaged: optimize collapse_pte_mapped_thp() by using vma_lookup()
e92232dc003136beb607ba137453afb608036cfe mm/mmap: change do_brk_flags() to expand existing VMA and add do_brk_munmap()
86fff98d27a2922ba7144036e354e841987ad1cc mm: use maple tree operations for find_vma_intersection()
644a2ab2eafc112e3640a7ef32828920371106f1 mm/mmap: use advanced maple tree API for mmap_region()
4a3db84c072e2cfb0dd20358911cb1e0629bad6d mm/mmap: fix advanced maple tree API for mmap_region()
4dbae5724b3dee7b3e2ba68b7530da21a0c45c94 mm-mmap-use-advanced-maple-tree-api-for-mmap_region-fix-checkpatch-fixes
2e23720c69c7153bdce05e4c09b1a1ae0778c1d0 mm/mmap: qvoid dereferencing next on null in BUG_ON()
1b3c22da3174fd77553b492395a337f3d5a4b400 mm/mmap: allow vma_expand() to lock both anon and file locks
7a1d50bfb4d5597744c7ad034efbe74142ce36de mm: remove vmacache
6f5a27fa65966a572ebfc82851764fb5aa4004c7 mm: convert vma_lookup() to use mtree_load()
8c1c45fbc906b2ce53bc9e19a96adf6e4551d14c mm/mmap: move mmap_region() below do_munmap()
11cfe242cc3b1c1fe6da0e0e7dbcd88153713b5b mm/mmap: reorganize munmap to use maple states
1c3b736d76c8bcc23b2401760b20239f38f6763c mm/mmap: change do_brk_munmap() to use do_mas_align_munmap()
861200669e1608b02ee353eaabb9cb7992b9b817 mm/mmap: fix do_brk_munmap() when munmapping multiple mappings
a32d32fcb3567bcecd926cd436aa5b9ba0665677 arm64: remove mmap linked list from vdso
4e3f41e5e8947c888206723427318310a800277c arm64: Change elfcore for_each_mte_vma() to use VMA iterator
b1812397a2cc72107057d8d837925cda771a14a8 parisc: remove mmap linked list from cache handling
75d8ef20974790c2f76414082ed0b2bac1d9fd06 powerpc: remove mmap linked list walks
66cfb656e22fc5b01acaa5ada5a605d89975fafa s390: remove vma linked list walks
33559ff093ee014f3d3bb6eb13fc6776bdc74b7c x86: remove vma linked list walks
de0ecf9bb4d62195565e21914ae3fe1696cc198b xtensa: remove vma linked list walks
181749878af52c78bef38c6ffc0cd6e7672e403d cxl: remove vma linked list walk
be4c170601a412b773d64bedc84a83551bb3fb4e optee: remove vma linked list walk
e50b388e5ba5fdf1cd53b4bbf963f188b9601116 um: remove vma linked list walk
0c7c28421b10c519613d8d3b2c85071c13d3e9db coredump: remove vma linked list walk
608e363a6df760e83602541e5fc468d9bfcab084 exec: use VMA iterator instead of linked list
6dcbfea04ea02db05abeeb8c4db864c49f295252 fs/proc/base: use maple tree iterators in place of linked list
a57acdcc3dc61c1c5e7766388efd0329ea256e79 fs/proc/task_mmu: stop using linked list and highest_vm_end
5bcfcbc7136cea0973ad072ddecd26467c52eefc userfaultfd: use maple tree iterator to iterate VMAs
ff302c42d1aaa40c6565985ced60b07252f1fe04 ipc/shm: use VMA iterator instead of linked list
ee3171b593ef87c598d7a4dd53304f939342b6a3 acct: use VMA iterator instead of linked list
a0c04cedba7c23552ba3c65d9d206af4bf82b9cb perf: use VMA iterator
147acaff30ea0c60615df77bd638162a11ae9e14 sched: use maple tree iterator to walk VMAs
c6a151dc9ef646d1c4574b28c2861bcc92f771d0 fork: use VMA iterator
28cf41800780d874a8a34530c3b679e997ce6d18 bpf: remove VMA linked list
7b1b043eeaf230942ec8306920522295ef0fb65e mm/gup: use maple tree navigation instead of linked list
963d7ef72689b91098c97d8e51addd8951025a38 mm/khugepaged: stop using vma linked list
2e1424042575e9eb400363895d5c005b766ef50f mm/ksm: use vma iterators instead of vma linked list
69316378f0d33d28c4ac9ea7f67eea985b33d812 mm/madvise: use vma_find() instead of vma linked list
92a140953a644e39fd2c093ffec29f763ae83f25 mm/memcontrol: stop using mm->highest_vm_end
467157d3b45f8d1bab1c26286d9789bda6f03eb5 mm/mempolicy: use vma iterator & maple state instead of vma linked list
fe9e9f52608065aaeaa79007703ae5b3a69b2a45 mm/mlock: use vma iterator and maple state instead of vma linked list
dd8a55404f69239548d94ab194b4ef5e91216ef1 mm/mprotect: use maple tree navigation instead of vma linked list
b03c9425c44ecc385cbf31ff259de9a7953f3413 mm/mremap: use vma_find_intersection() instead of vma linked list
a436af7947888f09c793b2d879b73569a6371781 mm/msync: use vma_find() instead of vma linked list
b4f4ef7adf113741882a120e5afcccaf90efee04 mm/oom_kill: use maple tree iterators instead of vma linked list
c2188c745f0fbf9542135e5f95d7af4844d57e36 mm/pagewalk: use vma_find() instead of vma linked list
a717304d3af918753d19e32704dd042f1a8ebae4 mm/swapfile: use vma iterator instead of vma linked list
93cb43d237cb6f137106312107c7bad0f488cd96 i915: use the VMA iterator
35ec5dd7935ad2bb36365e3a854c8ad69d00eecf nommu: remove uses of VMA linked list
4bb034cdde2a4141871044b18384add6a371f9b5 mm/nommu: move preallocations and limit other allocations
e76b729e6ecabb7efdc1eb250f24d302a809a005 mm/nommu: fix compile warning in do_mmap()
e278d9e8c95d117ddd5e23b69b41699564e6fe31 riscv: use vma iterator for vdso
2dba72e2a84970b0b7f90bc543f47b4c23df78c1 mm: remove the vma linked list
fecaf3e5672b1f42a14ae9a3b245ffd4dd2c2d34 mm/mmap: fix potential leak on do_mas_align_munmap()
4ccb3d794fef67f5a6e531725ee9d0b6652166db mm-remove-the-vma-linked-list-fix-fix
cfdd5ef47870adc715e2d2cbebbd51747bd0d653 mm-remove-the-vma-linked-list-fix-fix-fix
d84cfdf62c7aca658076ee8bc67a382974a97e55 mm/mmap: drop range_has_overlap() function
4309e869fd938e3386a95f3562b9101da313f4b2 mm/mmap.c: pass in mapping to __vma_link_file()
154c3a8d9368da4dde607cb346b7d1ed8771f1d2 mm/page_alloc: reduce potential fragmentation in make_alloc_exact()
63527590d825f14d151d469f1b5b77f4215c7316 mm: fix racing of vb->va when kasan enabled
7f7bd41ed457b8fcedbf1cc3bd772f9d0c2b5632 mm: reduce the rcu lock duration
0ab36e18183155730ad7f8e6b2a184bb110eb210 mm/migration: remove unneeded lock page and PageMovable check
23977c2c78d6ac4492934c9a7638afe168d5b5c7 mm/migration: return errno when isolate_huge_page failed
03e88cdc7005e3d8c43b8d49c083ad48d5f19e52 mm/migration: fix potential pte_unmap on an not mapped pte
165268ba193a656fcd231cc516b36ee04ffb310d mm: add zone device coherent type memory support
e07e9f7f12ff6b1e7f67081f4dd1ca7bcea67813 mm: handling Non-LRU pages returned by vm_normal_pages
e1c3ffed0bf5d025d8a6f23d81d942a3692a7634 mm-handling-non-lru-pages-returned-by-vm_normal_pages-fix
e0d2ee458b18615d2562e588afcabbe243e14be7 mm: add device coherent vma selection for memory migration
60b0ac6abfacf20968660f220143c633584f9023 mm: remove the vma check in migrate_vma_setup()
a39aa19e135c622242e049c8b862833d73042d6d mm/gup: migrate device coherent pages when pinning instead of failing
34da39172b3ba49724793438663a71ecf0434bb6 drm/amdkfd: add SPM support for SVM
27fe608610e7efde6ff69ec467718d0bd843187e lib: test_hmm add ioctl to get zone device type
e17bc1dd148de89c3361e48068b41a530ed93a96 lib: test_hmm add module param for zone device type
1825136835befd28349c252c541e4cd16a80e754 lib: add support for device coherent type in test_hmm
a90f328466c5d59a317176bc24590db028950172 tools: update hmm-test to support device coherent type
a9d41dd924f656e507958398337f500446ddcbd6 tools: update test_hmm script to support SP config
028b2990d0ea49ca1a8c448427f51117a7e36347 tools: add hmm gup tests for device coherent type
49e7de13ca984adf10d055f6e7fea33add0ee33f tools: add selftests to hmm for COW in device memory
9cf556fb1021d85e9d04b7b145463eceafb2be59 Docs/admin-guide/damon/reclaim: remove a paragraph that been obsolete due to online tuning support
4b8bff7bc9240fd1467d972c78de9d9be16cd8ca mm/damon/{dbgfs,sysfs}: move target_has_pid() from dbgfs to damon.h
b8cc0383ca002983cbc0be9d5fd958bf2d7ac8d7 mm/damon/reclaim: deduplicate 'commit_inputs' handling
1382c6476b5f744184c7104444c1b92afc52131f mm/damon/sysfs: deduplicate inputs applying
05dbff6ac4766e106f996c0a06db49bb7d2b5898 mm/damon/reclaim: make 'enabled' checking timer simpler
45686bc6dfe2407c6fd8c9b1840299c457666c38 mm/damon/reclaim: add 'damon_reclaim_' prefix to 'enabled_store()'
5e34fa4e7b17a5454ed093b51af5badca4817036 mm: rename kernel_init_free_pages to kernel_init_pages
baad116add82f800d184cbb2a9e2ef4b6ca40184 mm: introduce clear_highpage_kasan_tagged
fee3790933b7be2456a1ae5d6b2d9c455038dc4e kasan: fix zeroing vmalloc memory with HW_TAGS
1d5e4eeff32bf0eac8bc9375057de91880b5804f selftests/vm: add protection_keys tests to run_vmtests
d372647e5f442eb609b4b66ca41ab749d0c645c2 mm: memory_hotplug: enumerate all supported section flags
9c7c7456808fd61160bf1b72a6a75ea7c46a1f6b mm: memory_hotplug: introduce SECTION_CANNOT_OPTIMIZE_VMEMMAP
4d44e599d4d1ae4e08a12731466da0e9641982de mm/hugetlb: remove unnecessary huge_ptep_set_access_flags() in hugetlb_mcopy_atomic_pte()
cf1a2959a27a322e4276416ea8b5beeb66a32664 mm/mempolicy: fix get_nodes out of bound access
2c0ab754efb749e2ef626371abb3f2bf13aecb67 mm: memcontrol: introduce mem_cgroup_ino() and mem_cgroup_get_from_ino()
9e58c10d71956c448c1f46258bad4904ef76473f mm: shrinkers: introduce debugfs interface for memory shrinkers
79f4306d346b834731ebd5429963ae687e08e94b mm-shrinkers-introduce-debugfs-interface-for-memory-shrinkers-fix
e7b06f77b6687d4ebd04ae31103c2c3622f6234f mm: shrinkers: provide shrinkers with names
8234c217c8a71b3f4bc3f64cb53f790e63ac8a06 mm: docs: document shrinker debugfs
a30050a52ecba3ddb9e55ed8d729c5aa25eee107 tools: add memcg_shrinker.py
b9ded176082802963b62987a3640a23afb43f308 mm: shrinkers: add scan interface for shrinker debugfs
d501700d4fcbeb58b50b1869ba6ff1dc03416768 mm-shrinkers-add-scan-interface-for-shrinker-debugfs-fix
384c377d26365ddb6240557f65a4ca23b2eca746 mm-shrinkers-add-scan-interface-for-shrinker-debugfs-fix-fix
dabe01fa63d290a7e66f71c2d0cf7ffe47b96136 mm: drop oom code from exit_mmap
520efd9bebeb4940ff8ce5f4c72d48c30be80872 mm-drop-oom-code-from-exit_mmap-fix-fix
cf46ff78fd188995fdf9ebdd5614f235caf7d0ad mm: delete unused MMF_OOM_VICTIM flag
942dc0d865aa5a137dfd84be807fb02cc2d0f042 mm, hwpoison, hugetlb: introduce SUBPAGE_INDEX_HWPOISON to save raw error page
35d5edcc1b2f03a2912b3502f7c5716e495c087b mm-hwpoison-hugetlb-introduce-subpage_index_hwpoison-to-save-raw-error-page-fix
311df925411a5b2ec2474ed39fccb99359296f47 mm,hwpoison: set PG_hwpoison for busy hugetlb pages
908510dc54059198dfae6825012502b1e092b3f1 mm, hwpoison: make __page_handle_poison returns int
662874a577854628f9852f0b252abb8276c86f41 mm, hwpoison: skip raw hwpoison page in freeing 1GB hugepage
3d898968b5cd879af25e35e39abcd124543e6909 mm, hwpoison: enable memory error handling on 1GB hugepage
a5cccc23c68e11b5b6e0410e089cda8d8e88bda6 mm: refactor of vma_merge()
a1bbb9d8268fc31f06ef1d4cd0ff9f6026490afe mm: add merging after mremap resize
8dc373d5e8239a41a08bbe8b7a6987706d6588ac mm-add-merging-after-mremap-resize-checkpatch-fixes
f1fe65b755e9b4c2946c8cba1cc018fb367f7d50 dax: introduce holder for dax_device
b462f4e2b6923ab8a1280aeb46b73c4dc1b442cf mm: factor helpers for memory_failure_dev_pagemap
ff116be7626bee8b479c672ba8cd83a63fe33874 mm-factor-helpers-for-memory_failure_dev_pagemap-fix
ba8a3302515b72d2fc7e107b857e4404fa44b443 pagemap,pmem: introduce ->memory_failure()
ffcd5ee63f09c60efd3eeeb9e8d64c3ed0eceb83 fsdax: introduce dax_lock_mapping_entry()
00d8472a129942fce18af8f5b3a824b5f47266df mm: introduce mf_dax_kill_procs() for fsdax case
b6b33b839440113ef0dfca9fe46cc11f39907448 xfs: implement ->notify_failure() for XFS
b6fda7b0cba9220e231d3bb8c1852d33948a4c8b fsdax: set a CoW flag when associate reflink mappings
c7164817a1233ed729ce237fb89e305c630267ca fsdax: output address in dax_iomap_pfn() and rename it
1e4c2e4e6090719458e286c49c0d71567120fc83 fsdax-output-address-in-dax_iomap_pfn-and-rename-it-v21
c7ce69ae25303c766748559a867b716a9ef4d4ca fsdax: introduce dax_iomap_cow_copy()
84fb94b735d0623b2159d0c6dfd3c9277cf1cc15 fsdax: replace mmap entry in case of CoW
dbe5d1acc4d10244a169c01b4101e08618bedc59 fsdax: add dax_iomap_cow_copy() for dax zero
59f0debb62c8e34dd31e5385cdac50c574a2c555 fsdax: dedup file range to use a compare function
613bad91743c0d9cdff54b4a5de097bb775bc947 xfs: support CoW in fsdax mode
0ad6ecf401e7de8627f334aebf604892364955d5 xfs-support-cow-in-fsdax-mode-fix
3519ae82ededc22f26d7291f4327bcfdccec6fbb xfs: add dax dedupe support
a5c4f6e3ac60e071d24a8a19111de71b39df102c mm/vmalloc: make link_va()/unlink_va() common to different rb_root
4e131d3efca6023ed32fd9083d6d76aecce7c504 mm/vmalloc: extend __alloc_vmap_area() with extra arguments
0eb4d2e93ee3f82c299a0f2ac3d3a7ff60694703 mm/vmalloc: initialize VA's list node after unlink
458943833ceda509f3dcfe175fedeb954f0b49e2 mm/vmalloc: extend __find_vmap_area() with one more argument
053e9ec1e48a85c3a0d1215d57d0b60e7d60696f lib/test_vmalloc: switch to prandom_u32()
4f09decdc2da2eda6962ca90afda2d2a837d9481 mm/swapfile: make security_vm_enough_memory_mm() work as expected
39a0ba146453a94a153ddda3f958d0c9b709e00d mm/swapfile: fix possible data races of inuse_pages
c30a8025abcec634507a14549d3118da89eec245 mm/swap: remove swap_cache_info statistics
b32b38253d3fd64ef5eb53dbc05e863e9f56ecf2 mm/vmscan: don't try to reclaim freed folios
bacb077050d9ff137da16325d99111ef3819a118 mm/page_alloc: minor clean up for memmap_init_compound()
0f8bd7bd798e9750db6cad42935e1e7bc0e64a35 mm/page_alloc: add page->buddy_list and page->pcp_list
2bacedd09697229317c5bb17665ff581d7762c81 mm/page_alloc: use only one PCP list for THP-sized allocations
c7f5d5278e1a12295b2a90810d1a68add7a6527e mm/page_alloc: split out buddy removal code from rmqueue into separate helper
2398bee26beaf328fc5b2d1f4a0461521f3bde6d mm/page_alloc: remove mistaken page == NULL check in rmqueue
599d7c45e5d904c5ef66b2e674da3a654b4ba702 mm/page_alloc: protect PCP lists with a spinlock
e630f13893676a73e4659ac64a35b9f0fb1a681b mm/page_alloc: remotely drain per-cpu lists
e8a564a1b957bd63186d1db26fac1260322b1bd2 mm/damon/dbgfs: add and use mappings between 'schemes' action inputs and 'damos_action' values
ebcb8f791e970312c42c658f15342ebb7e067ff8 mm/damon/paddr: use a separate function for 'DAMOS_PAGEOUT' handling
e516b4515e21d66b2a2ae42c0ebf51c580a68357 mm/damon/schemes: add 'LRU_PRIO' DAMOS action
319f979004f0432d5123a262ef7d9091f31790f2 Docs/admin-guide/damon/sysfs: document 'LRU_PRIO' scheme action
0512df3ce1c4779e9a13e9158e9bf3ba52501c1f mm/damon/schemes: add 'LRU_DEPRIO' action
51f334d98bf3cb6edd2ca80b43defb2f1b2cf035 Docs/admin-guide/damon/sysfs: document 'LRU_DEPRIO' scheme action
6de81362e68d37af76990d821938d6352b272839 mm/damon: introduce DAMON-based LRU-lists Sorting
842c9c23d489f19b0e8835ade838adc518e66f60 Docs/admin-guide/damon: add a document for DAMON_LRU_SORT
38bc8ce54764b984f2415cbac2e59555c20bb24a selftests: vm: add hugetlb_shared userfaultfd test to run_vmtests.sh
9391d5267ae2938674d0e1089378b67bd22320d9 userfaultfd: add /dev/userfaultfd for fine grained access control
77ca673f79b27ba1fe2da1bdacea67c544827e29 userfaultfd: selftests: modify selftest to use /dev/userfaultfd
5da6ce0c8595376b8c179828552d92968dd62a34 userfaultfd: update documentation to describe /dev/userfaultfd
fe54e1aadcb21bf8b0a3d901323283c9bd4311d8 userfaultfd: selftests: make /dev/userfaultfd testing configurable
800e61e25f8c98c81b1a787342c648b295690259 selftests: vm: add /dev/userfaultfd test cases to run_vmtests.sh
a101fbf04f78743ae68dd2eee771d8fa402cb844 userfaultfd: selftests: infinite loop in faulting_process
63cd2f26dc2960fff0f62a9684af4699eaf0d697 mm/mprotect: try avoiding write faults for exclusive anonymous pages when changing protection
2dddc0a8a164fb21fb23505fa493d90357880149 mm/mlock: drop dead code in count_mm_mlocked_page_nr()
3a769f9369d84e0457aa8e32772e324a60d15608 mm: khugepaged: check THP flag in hugepage_vma_check()
1b2b1a996c2d46fed64bf5ca8cd57bfc1dae522d mm: thp: consolidate vma size check to transhuge_vma_suitable
d03db5e866a3dbf65943630f875cfd931ad5c67d mm: khugepaged: better comments for anon vma check in hugepage_vma_revalidate
1fe2b28ee35571d505d65b13764a404fadf7825c mm: thp: kill transparent_hugepage_active()
4a263333f1768f8306fbddcb4f2f56239590bf17 mm: thp: kill __transhuge_page_enabled()
62f78f7c416038bc10b263bd5a48dabc7c9f2a6f mm: khugepaged: reorg some khugepaged helpers
caf4b9972a9214acc46636d059e89f48907fd577 doc: proc: fix the description to THPeligible
00a27d36545fd4a645097ed90af86724294a3a96 tools/testing/selftests/vm/ksm_tests.c: fix resource leak when return error
686452475dbc8b37e89d2c186f4ac8ca8e982937 kasan: separate double free case from invalid free

--===============3262474327907617284==--
