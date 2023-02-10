Content-Type: multipart/mixed; boundary="===============3163724798338788304=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 10 Feb 2023 00:32:59 -0000
Message-Id: <167598917977.20581.5221109049053051187@gitolite.kernel.org>

--===============3163724798338788304==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 1780b40adcaa4b26924a8a9c2e89e22c9a7ecef9
    new: 230c184b91a21e4ba3c63a063c1dcd31267cfe2a
    log: revlist-1780b40adcaa-230c184b91a2.txt

--===============3163724798338788304==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1780b40adcaa-230c184b91a2.txt

57bfb90adab55f2dffcc8f25a1caf05c67d0678c kasan: fix Oops due to missing calls to kasan_arch_is_ready()
c34142cc3864d886e45abedd52971f2e2fa4f7ee mm: hwpoison: support recovery from ksm_might_need_to_copy()
0570756d49df65a4cd4a77eaefa84025b6409b5b mm: hwposion: support recovery from ksm_might_need_to_copy()
be27d130d9fa5f2fb8ca51f9d30d8a3b32cc6fa5 mm-hwposion-support-recovery-from-ksm_might_need_to_copy-v4
5baf8a75024b917ace477de12689ce01adbb2593 mm: shrinkers: fix deadlock in shrinker debugfs
699865c339cee6bcb1cda1373f4bb44c29b1b4fd mm-shrinkers-fix-deadlock-in-shrinker-debugfs-fix
794502f414098f036a944381cf40abec03505507 lib: parser: optimize match_NUMBER apis to use local array
e6ab163899d1e4b545a6dca9c70946a3cab7ca23 scripts/gdb: fix 'lx-current' for x86
f988d758b8cff37cd80f5310cb2f38741e614da1 of: reserved_mem: Have kmemleak ignore dynamically allocated reserved mem
da497eeac3c9b6fb6ce8da7b5542ed1f9d6663ed mm/filemap: fix page end in filemap_get_read_batch
796cde4dddb89a689121c3d4b2a1534a5462082a mm/MADV_COLLAPSE: set EAGAIN on unexpected page refcount
21a2b88f019ff0deb85d9215cc2e025099cec17f mm/page_alloc.c: fix page corruption caused by racy check in __free_pages
c06e7de0d5188e4a715d10bd0f007946785612d9 Merge branch 'mm-stable' into mm-unstable
15616c54c6c395beffad85d7541fd691969e0ef4 arm/mm: fix swp type masking in __swp_entry()
ee5fe07f59af39dad573503fdabcce78c08f3108 mm/hugetlb: convert isolate_hugetlb to folios
ee4d690a925c8c8e4418b30afce50abf82f075e7 mm/hugetlb: convert __update_and_free_page() to folios
a648b47b9b7977682d8ad5bd5a867ff2e95ee6af mm/hugetlb: convert dequeue_hugetlb_page functions to folios
138b2b81a7b37cc973e5fe86e502f21efdd81961 mm/hugetlb: convert alloc_surplus_huge_page() to folios
8ddc269f398cc41bccbdafc25babffbf25d132d4 mm/hugetlb: increase use of folios in alloc_huge_page()
a50bb9945f68125e7fa95f28a3c4d15ca8d247db mm/hugetlb: convert alloc_migrate_huge_page to folios
79b7ce3d59f9c7df87ef5ffcba13f1fc855b8a1a mm/hugetlb: convert restore_reserve_on_error() to folios
40ad5fc74d7db406d80b756698a06a3369465fac mm/hugetlb: convert demote_free_huge_page to folios
76cfe1380ea7f09ed799d5169177586f43d37824 mm/hugetlb: convert hugetlb_install_page to folios
b12489a246deff85e212936e19eaa2177d630581 mm/hugetlb: convert hugetlbfs_pagecache_present() to folios
82e2aabf26d74d009067ab580f08a11ab38ad6e5 mm/hugetlb: convert putback_active_hugepage to take in a folio
5b8ca6003f20ea618e465c6e5c88f256502ad254 mm/hugetlb: convert hugetlb fault paths to use alloc_hugetlb_folio()
b80072a25f8a73dd99b4875cae7aed7d91020584 mm/hugetlb: convert restore_reserve_on_error to take in a folio
137775d564cc72db4c2271759176721c63a7ff31 mm/hugetlb: convert hugetlb_add_to_page_cache to take in a folio
0e32559f08ae449541a2179647e4eae10222e4b4 mm/hugetlb: convert hugetlb_wp() to take in a folio
1bd79f6f3f135c0565e4812fd41823aebfa17eb5 Documentation/mm: update hugetlbfs documentation to mention alloc_hugetlb_folio
66eef597f0b067b80b85d6e408a1e890015b745e mm: fix memcpy_from_file_folio() integer underflow
15a7de76509fa37180981d69099f8876c3c276e3 mm/khugepaged: recover from poisoned anonymous memory
4cbc7755ee881fcf8851eacb8b8d6422adf3f5e8 mm/khugepaged: recover from poisoned file-backed memory
cce3350fbe1faffca2de80ad5b4793ba57b08a00 ksm: abstract the function try_to_get_old_rmap_item
ed20eb546ac5fb254d90a01f3ce81f081477cf57 ksm: support unsharing zero pages placed by KSM
1ee667e4fb461ea245f5971352769b27471fbb81 ksm: count all zero pages placed by KSM
968cbe8f4e7ef5ee09b38fbeed78eaa8114d60d2 ksm: count zero pages for each process
7ddf24b743a468ba874b9fcfc7287d1d880101c7 ksm: add zero_pages_sharing documentation
5a06a9f17454df38f35672be522ff5eb9b4277d2 selftest: add testing unsharing and counting ksm zero page
bd6eff7871d4400a210ef33c6638ab4e4ba6768b maple_tree: add mas_init() function
466ca4bfa9a2b28f0ea0265b3df01ad4dc7f8780 maple_tree: fix potential rcu issue
4d0aa237f7b135eedd57e0175558243e7036203e maple_tree: reduce user error potential
92e2920f31dbfdcb15e727a4823a79a3a7185083 test_maple_tree: test modifications while iterating
046da0559c3b547ce5958f1ec8be5c374c9517f4 maple_tree: fix handle of invalidated state in mas_wr_store_setup()
15192f0dce00276e218867792907fc5b867b5966 maple_tree: fix mas_prev() and mas_find() state handling
3c5a2109ae3aca897295e2f827841ee0db2fb4d4 mm: expand vma iterator interface
dc962b632869ef90dbf9cd45e0c11693b734e1f2 mm/mmap: convert brk to use vma iterator
22ab6412f311a7e49a2b5a11f551a95663abd08e kernel/fork: convert forking to using the vmi iterator
38faea965d86fc938bc093f49f2042f9f984e512 mmap: convert vma_link() vma iterator
5fe2894b7e088bdf0826d2a6794b136a5f851bd7 mm/mmap: remove preallocation from do_mas_align_munmap()
2dda413ba4ec8b73205f377aa4b3058b5a538644 mmap: change do_mas_munmap and do_mas_aligned_munmap() to use vma iterator
2bc6310765dd2043d7bacd6f4ada4a7ca26cd6e7 mmap: convert vma_expand() to use vma iterator
e0da7f2d01482588cae9922c186b819c5b955998 mm: add temporary vma iterator versions of vma_merge(), split_vma(), and __split_vma()
6a4fd99e08ad14e2a31636bf101a381405915beb ipc/shm: use the vma iterator for munmap calls
b372cd85f4dc31a92798b948ef3c5fc5beb30423 ipc/shm: introduce new do_vma_munmap() to munmap
66d7e650bc1c202b057e22cd9907006e7e14a988 userfaultfd: use vma iterator
697506ad6f7a677cb1bfcc5da2809845d5b5afa0 mm: change mprotect_fixup to vma iterator
b0a914b5fd8b83a964b5abd198aa0535122bbce2 mlock: convert mlock to vma iterator
bb4656991b6098d825b3198114cc6dd8f228453e coredump: convert to vma iterator
11a157db968777b5a5ed53782a7dc7c1b49308b0 mempolicy: convert to vma iterator
4a04e5b6513791b89ffcd4073c5812e1fc34733b task_mmu: convert to vma iterator
a80dc9b198064209676e48e69cf904a181daacb5 sched: convert to vma iterator
93fd95c8b89e3f099cc6214a0104dee10e9eba53 madvise: use vmi iterator for __split_vma() and vma_merge()
76e5a2be25082c6445839422cb4aaf1866f5e2a5 mmap: pass through vmi iterator to __split_vma()
2a03fa31ef0f9bc120e42f880726f53113d356d2 mmap: use vmi version of vma_merge()
7adf20895fac6d2d7f87ad92c0eb2bfa35b7624a mm/mremap: use vmi version of vma_merge()
972b772a76b88a388475d13e08d08ab34cd45f06 nommu: convert nommu to using the vma iterator
1b1303c25e92a816d63d4e96784a3ac4dc26f41e nommu: pass through vma iterator to shrink_vma()
a3e71e5d6cc9e2b37b42c43d09291f26b0d6db1c mm: switch vma_merge(), split_vma(), and __split_vma to vma iterator
8ab5d29f766e8c3dd387e0dc3d4d2e4cd93397f7 mm/damon/vaddr-test.h: stop using vma_mas_store() for maple tree store
25b64ffe8e5515b5059c934523cf050375441bcb mmap: convert __vma_adjust() to use vma iterator
aa2da47dd09b45226f0fb50137bdf40dceb7ad09 mm: pass through vma iterator to __vma_adjust()
1bcc14742d7de53a9c4d007e461df2d3656feec8 madvise: use split_vma() instead of __split_vma()
5d6c0a719bd40d9c5a7d2ccee8df7ac28dc5ae86 mm/madvise: fix VMA_ITERATOR start position
a9c5598aff741a4186377ad8c674dd92da31c978 mm: remove unnecessary write to vma iterator in __vma_adjust()
1307a82e5bafee41e039135658d769fa442397c1 mm: pass vma iterator through to __vma_adjust()
3c65145ac103852f60308eb73bf223270339003f mm: add vma iterator to vma_adjust() arguments
5965231e33bbe308c21c3ce54c1cd7a0d7efbb8b mmap: clean up mmap_region() unrolling
d2859f39ab5187d8eaefc83bd91a0cf8f0837b10 mm: change munmap splitting order and move_vma()
64389eb1ab18aefef9451ad98fe82efcb3312e08 mm/mremap: fix vma iterator initialization
ae46ea62d9c531d1f90b417d6735c17935a01491 mm/mmap: move anon_vma setting in __vma_adjust()
e41a116f8816e26adbd13f082616cab596fe7a35 mm/mmap: refactor locking out of __vma_adjust()
e4274d69b8b8a9ea38ebae2420541faf0c7cfb9e mm/mmap: use vma_prepare() and vma_complete() in vma_expand()
08b93fc708de5947220328c9dae5f046e6edd68a mm/mmap: introduce init_vma_prep() and init_multi_vma_prep()
76c2d9f32775a5212072b0f1051651419bb9a8df mm: don't use __vma_adjust() in __split_vma()
ddbfea9068a31c5e069d7deb31ecc9aba5832513 mm/mremap: convert vma_adjust() to vma_expand()
fecb58dae5fc4cb7b95fda265c6ad4402512b7b5 mm/mmap: don't use __vma_adjust() in shift_arg_pages()
6b770aa1fa4bf9f84fac37f844cf7ba41098a746 mm/mmap: introduce dup_vma_anon() helper
a168df3f5152e0bb4b31e5358130f32ba8437873 mm/mmap: convert do_brk_flags() to use vma_prepare() and vma_complete()
1a5d9782ac969dc6e61c6786500b5160603188ea mm/mmap: remove __vma_adjust()
4dd9606976d770a4006825e3522c492bdefc9151 mm/mmap: fix vma_merge() offset when expanding the next vma
2fb013dd8c4eb1375f5eb22d792cda7ba3cd29c3 vma_merge: set vma iterator to correct position.
c298833fdfe0ee6d51b9de9b008686d46cd0052a dmapool: add alloc/free performance test
08ed444901dd19f64cce5ba2d54031b28b85e1dd dmapool: remove checks for dev == NULL
2e5bd8cfa3839c5427d2c14b5d27005a4ee28d0b dmapool: use sysfs_emit() instead of scnprintf()
79c7e1eef127aecf5fc53db36e9691e5bd4a6026 dmapool: cleanup integer types
c81af063ca047ed5059a56a739df91c0a45baa4c dmapool: speedup DMAPOOL_DEBUG with init_on_alloc
886a0711118305721a8cb614eb02e6e389f3331c dmapool: move debug code to own functions
79d7dc914d6746dc8f4c7860e431969ce94db27b dmapool: rearrange page alloc failure handling
b74de191bfc4f8b94cb3a2b0586dca10326e0a01 dmapool: consolidate page initialization
8df74d3165c605ad404399b5955d52eb0c0cbf3a dmapool: simplify freeing
307893d9a736cbb90afa778c9fbc73474f9d8204 dmapool: don't memset on free twice
a3c447d11f96024c205f813fce5f47b9ec0c59dd dmapool: link blocks across pages
4c89e40fa1d7a48a602f69781f94af8a9c677927 dmapool: create/destroy cleanup
8a63c2425290037a77d225555034b043962cb58a kernel/fork: convert vma assignment to a memcpy
cfc37e11e22c858508f230d50fb458d43c341a86 mm: introduce vma->vm_flags wrapper functions
05dec90a17be7c3af30d90ae757ab85fb34606d6 mm: replace VM_LOCKED_CLEAR_MASK with VM_LOCKED_MASK
2e14daaf1735f7756e9290b068258745b9958690 mm: replace vma->vm_flags direct modifications with modifier calls
6b0aa2fb3f4b06f687b2f44917c43d7dc05cd956 mm-replace-vma-vm_flags-direct-modifications-with-modifier-calls-fix
3db05ad090668f8bae15dbc137068567d36808b7 mm: replace vma->vm_flags indirect modification in ksm_madvise
59e8403967886f45f8d72c20276349bc44e2b9b5 mm: introduce __vm_flags_mod and use it in untrack_pfn
66e5c3b52ee453b87137a57576fb1c95532e4e92 mm: export dump_mm()
e266330bb1a9e78319bbfd5405a29fb5436c46a1 kasan: infer allocation size by scanning metadata
2e73d39cad12e048f79732c93457398fd97ea274 kasan-infer-allocation-size-by-scanning-metadata-fix
2eb2ebee0e40c6fb27822364f3e33d1f789222f2 memory tier: release the new_memtier in find_create_memory_tier()
4b32363697de957dcc890b6245bec3f58903639a arm: include asm-generic/memory_model.h from page.h rather than memory.h
1f6271a0dfdf952c2e3981f424784d48f243a2be m68k: use asm-generic/memory_model.h for both MMU and !MMU
ad8aecea034c591b9754bc5908da9719853aa7fa mips: drop definition of pfn_valid() for DISCONTIGMEM
e5734c8b0edfd2a053a5c256189586a3b1e9f63d mm, arch: add generic implementation of pfn_valid() for FLATMEM
abd1a49f267a419463ce1b30076b30f898863e11 mm-arch-add-generic-implementation-of-pfn_valid-for-flatmem-fix
cfa2c31c893bd911526e4e1fdb57da2408341cf2 mm: add folio_estimated_sharers()
b704c765b08cabe82adf76a4d1a74f3688eee410 mm/mempolicy: convert queue_pages_pmd() to queue_folios_pmd()
bebf853164d1826f9f339a17328e41688156fb7b mm/mempolicy: convert queue_pages_pte_range() to queue_folios_pte_range()
4c02db9c88c98d4e08a10eb37734dcc156515b5e mm/mempolicy: convert queue_pages_hugetlb() to queue_folios_hugetlb()
07cae0983d9ebf78d32cee794f29013ba4bfef7c mm/mempolicy: convert queue_pages_required() to queue_folio_required()
09a228e03b9f9d91d12d8a6e641c79d916d0f779 mm/mempolicy: convert migrate_page_add() to migrate_folio_add()
9b14381ce828596269bbdea736266c216fd26f82 mm: add folio_get_nontail_page()
830a283533c504ad84279d05f2a82b6ef92e8914 mm/migrate: add folio_movable_ops()
328cf3fa6682ce6a4de6f8bb8009c833dc33f3c8 mm/migrate: convert isolate_movable_page() to use folios
0e4460775c1b0216ceb06e03c4198b35b0c2f5c9 mm/migrate: convert putback_movable_pages() to use folios
3b1d0f9500ab8db83472ecfb6a11f84eb653a4eb mm/swapfile: remove pr_debug in get_swap_pages()
54ead8f61c961389671ef31293272e9fe490673c mm: reduce lock contention of pcp buffer refill
7d1ec8b6c95e26137b3b55f2279653f69fbaa19a mm/vmalloc: replace BUG_ON with a simple if statement
857bb37bdcb2313c20b269ceabc0b30da3842a5f mm: introduce vm_flags_reset_once to replace WRITE_ONCE vm_flags updates
d409c7ad424f6800b128c65e2122c1948875c1bd mm/page_alloc: reduce fallbacks to (MIGRATE_PCPTYPES - 1)
5651b84b8c2c8494fc2630836e8328ab72c8509b filemap: add mapping_read_folio_gfp()
e7562d944c1a0933cf9294d961a806d25241c1f4 shmem: add shmem_read_folio() and shmem_read_folio_gfp()
5111e430f870d9c26b5944500f76bf58e3beca57 shmem-add-shmem_read_folio-and-shmem_read_folio_gfp-fix
cf5a5f2b4a059d7c8fce4407ed62154880a5cb1f shmem: fix W=1 build warnings with CONFIG_SHMEM=n
d07ea0be2bf3afc3d24e8ea85e5acd76a51c44e0 mm/vmalloc.c: add used_map into vmap_block to track space of vmap_block
ff9bcd847e8cc84a0c9c3233bbf9490f871549fd mm/vmalloc.c: add flags to mark vm_map_ram area
acb018d6ea0c055381fba7dddaef386ee28f8075 mm/vmalloc.c: allow vread() to read out vm_map_ram areas
94c346f1ca145e4f58d0e1e0b19f4e49853bfdec mm/vmalloc: explicitly identify vm_map_ram area when shown in /proc/vmcoreinfo
015ea7d3e3b25e51c049a985fec50f347d1c6105 mm/vmalloc: skip the uninitilized vmalloc areas
a2164622b592d4a3ddd1f2180606ac4ab45a56cd powerpc: mm: add VM_IOREMAP flag to the vmalloc area
e431f0ff3b0d8956554b58fdbfefe407c4ab2538 sh: mm: set VM_IOREMAP flag to the vmalloc area
48eac451b5fde820033bade9800f61ead1e988f0 mm/gup: have internal functions get the mmap_read_lock()
4ea9935cbcbefec6b7f3061c94ec785c325d46c0 mm/gup: remove obsolete FOLL_LONGTERM comment
33ffd03884ed064f965948e358339a77ee32e140 mm/gup: don't call __gup_longterm_locked() if FOLL_LONGTERM cannot be set
b94ea41606e228812742c9701c2b7b060af7073c mm/gup: move try_grab_page() to mm/internal.h
a7a0205dc0254eebf052c583b1c4f3bc60775b66 mm/gup: simplify the external interface functions and consolidate invariants
d1f9fd946995ebf5616020f21e43d9412ccdf7f6 mm/gup: add an assertion that the mmap lock is locked
d5ab4d8dd04866d6996c65d44ec5b5ef537209f4 mm/gup: remove locked being NULL from faultin_vma_page_range()
4a9587f75c08f3332bf2a696addc783f40f80963 mm/gup: add FOLL_UNLOCKABLE
1633793c2f3d1df7bc8929259f531466293fe784 mm/gup: make locked never NULL in the internal GUP functions
0e4702db5bb6546166e0aef1bc28b8c8fca11b7c mm/gup: remove pin_user_pages_fast_only()
b4b74cec9db26775c83a34b72e771d61b9efcb45 mm/gup: make get_user_pages_fast_only() return the common return value
0c0ffa171a839e3e2e06223890288ac41df3d909 mm/gup: move gup_must_unshare() to mm/internal.h
03c455e07a5849b9000682e19dd4e56b81b83a8a mm/gup: move private gup FOLL_ flags to internal.h
5a74a5d217e18abb4b291f0b5e2d1211be0dc9b4 mm/damon/sysfs: make kobj_type structures constant
0a777071bb89aa7353d65c3c3b26a49901c05d1b mm/memremap.c: fix outdated comment in devm_memremap_pages
5c9e7b2d3cad1dd3968c05a66fd3b3b3c174d507 Docs/admin-guide/mm/damon/usage: add DAMON debugfs interface deprecation notice
3c8dd90b83b9174ed39744917ee264a56f96dc66 mm/damon/Kconfig: add DAMON debugfs interface deprecation notice
234a68e24b120b98875a8b6e17a9dead277be16a mm/damon/dbgfs: print DAMON debugfs interface deprecation message
7df617d8d8dfedf455ff17140c6d864ddf9a2a36 === Mark start of DAMON hack tree ===
8e3688ca91aed57805c3f68540dba77ad0b8d91a Add -damon suffix to the version name
69ec9089e6c331a2af3bc8061013472bd009a395 === fixes from other subsystems ===
bcdca74a4d3a017212a1101e490446c5209b8e9e UML: define RUNTIME_DISCARD_EXIT
9572b2b46e1b453199e65f98f7427bf1bdec6d53 === Patches in mm-unstable but not yet pushed ===
6f2ce48d2c057a87026b4abefe9970f3213cb198 === Patches written or reviewed by SJ but not merged in -mm ===
d416225dba17438022a5e0ff69443addbb34bc96 Doc/damon: fix the data path error
9c0ebd65836ea8bb869ff968e06b266bb174a42b Docs/mm/damon/faq: remove old questions
2405edf228074610a04d933d96e33b781fffcf21 ==== misc fixes ====
b17c1931c61c43cc0d2b0192a572aa411c08a769 scripts/spelling: add a few more typos
63536386e19b49535de53f875c70ebf509d36694 mm/sl{a,u}b: fix wrong usages of folio_page() for getting head pages
d0c43005b7bff6b5a1f4c9c365de6d9756177362 Docs/subsystem-apis: Remove '[The ]Linux' prefixes from titles of listed documents
c9019dada0ebb671e6dca72a65cf486981a2ee5e Docs/crypto/index: Add missing SPDX License Identifier
02d891b88d7a9f08421a1177c2a0c3a6d65d429c Docs/driver-api/index: Add missing SPDX License Identifier
b7b6ca7dd5a3166b35b5861adc3cd8918491cfa7 Docs/gpu/index: Add missing SPDX License Identifier
11185165eb30c52c2dc1fc63f6feacd65ac2089b Docs/hwmon/index: Add missing SPDX License Identifier
0b9b43142a9c0a76061194b8a78b2b4ad9faa142 Docs/input/index: Add missing SPDX License Identifier
65441c9fd46de2a852c22eb67dbe6d5a59f05427 Docs/mm/index: Add missing SPDX License Identifier
5d8c55cdaf4e0d61847902a9269d525ae32a045b Docs/scheduler/index: Add missing SPDX License Identifier
adf76c6ce174be29371ce83a61dab234f2987c10 Docs/sound/index: Add missing SPDX License Identifier
26cae8dab1da1ab9ce6f18d5f975bbfadcf93a68 ==== DAMON regions update for new intervals ====
1cb2dacbe38b41aabf31f98510a76eead47cf66f ==== misc DAMON docs/MAINTAINERS/selftests fixes ====
9aca3fb40e0e49fb01bf47681fda4160da9866c4 === commits having no plan to post for now ===
4e80ea01ad37b2f81ebe886f71e56587ab076340 tools/perf: Integrate DAMON in perf
e083595494f3eb8af772fd536c288801407df19f selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
752023678367468a21b227d5ffa04e58370520ab selftests/damon: Test target_ids_write()'s pids leaks
4ec72de2c49eabc73cdec545631377faa2dc45d5 selftests/damon: add auto-generated files in .gitignore
3132d89d368d3a6c6d1bcea5b0b0133cc5805b8f === Commits aiming not to be posted ===
ed72ddbebb233a318eb8ed5e80a0414869a83f3e mm/damon: Add debug code
4fa2687e7755bc3f90b175ffbd1735107ab0a7ee Docs/DAMON: Add more DAMON docs for external DAMON-only html documents
559d974c3fd941d99b13c3f08409eacee19a13ea Docs/admin-guide/mm/damon/guide: Fix duplicate target name warning
42456c8025da8bbec2762676373512864bc12dc9 Docs/mm/damon/eval: reference all footnote
f9127739946720ec504aa0fb20e5f9885f447779 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
ba63d9accd751254094cedc244dab753228f603c === Hacks in progress (aim to be posted) ===
05248036cc20eeb5f9ae56ef5b9b17f5678999fc mm/damon/sysfs-schemes: provide sum of the size of DAMOS tried regions
230c184b91a21e4ba3c63a063c1dcd31267cfe2a Docs/mm/damon/design: Update layout

--===============3163724798338788304==--
