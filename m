Content-Type: multipart/mixed; boundary="===============5765089943306017468=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 07 Feb 2023 15:52:44 -0000
Message-Id: <167578516457.25925.16207427072053909761@gitolite.kernel.org>

--===============5765089943306017468==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: f1a0100d9f017f4f3e67374f890d9a7b19df28b0
    new: e1687dfd8367db16796e7926d6b318de7d6dd664
    log: revlist-f1a0100d9f01-e1687dfd8367.txt

--===============5765089943306017468==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1a0100d9f01-e1687dfd8367.txt

a8197bc547d95900dc7e19408ce197264728c461 kasan: fix Oops due to missing calls to kasan_arch_is_ready()
a1bdfe11fed35c9b21468f5d1a81170ccfaf9a4f mm: hwpoison: support recovery from ksm_might_need_to_copy()
922510cf9d219d43b2ce1b4125456238b79455a9 mm: hwposion: support recovery from ksm_might_need_to_copy()
471d44ad6d495754165d00e587ed939cd8213feb mm-hwposion-support-recovery-from-ksm_might_need_to_copy-v4
ebea466da8118d60e78daf0c59e04b52fee47e62 mm: shrinkers: fix deadlock in shrinker debugfs
c24878adb49d5166682a8089d207a18807b31ab5 mm-shrinkers-fix-deadlock-in-shrinker-debugfs-fix
1ef8f2d806d94cf9a4437b42d6cfa8832d0bd334 lib: parser: optimize match_NUMBER apis to use local array
3c0e1637a74e429a77ddf69685aa39eb7b0340b4 Merge branch 'mm-stable' into mm-unstable
b121a3fdd66834a6b4c283361e5153ca370e46e1 mm/hugetlb: convert isolate_hugetlb to folios
57bf512dda3f19c5b9428c68d8f71dee36dd180f mm/hugetlb: convert __update_and_free_page() to folios
0ec2742dadcce694d84582ef007e0ca1f502c8f8 mm/hugetlb: convert dequeue_hugetlb_page functions to folios
3f3889f89f1b56786bb00ab893228de276ce69dd mm/hugetlb: convert alloc_surplus_huge_page() to folios
c6d4441fb3871ccf659f4f4420048f513caed193 mm/hugetlb: increase use of folios in alloc_huge_page()
bbf380f9ae5bacc8d6a350e7b3e2d476cac42b97 mm/hugetlb: convert alloc_migrate_huge_page to folios
58a15b96750d8bfb0dfd280f591f0b653e9a844a mm/hugetlb: convert restore_reserve_on_error() to folios
0ae7c35378342adcb8e7bd410ea73b64778c9fa2 mm/hugetlb: convert demote_free_huge_page to folios
212df480e344f9781a8a40ef271cf8c53655bee2 mm/hugetlb: convert hugetlb_install_page to folios
776c5125e6e0cedf8e269ac1006f7475dca2ec14 mm/hugetlb: convert hugetlbfs_pagecache_present() to folios
cb4d3de22285d42afbfcd4c4eec6c86f1ca98274 mm/hugetlb: convert putback_active_hugepage to take in a folio
2e2dfacf503d7d03caabbf6cb20906c93499aad6 mm/hugetlb: convert hugetlb fault paths to use alloc_hugetlb_folio()
493067c5a9efaade0c0c29f7d8fb451856ea3936 mm/hugetlb: convert restore_reserve_on_error to take in a folio
576ecdc5b0ba8a95d1ddac0189bd65d8eddcd0b2 mm/hugetlb: convert hugetlb_add_to_page_cache to take in a folio
9814faa93d6964d3e29545a128dfae65e569626f mm/hugetlb: convert hugetlb_wp() to take in a folio
5012aded8251519fe354e48d2a13a961953ce7c4 Documentation/mm: update hugetlbfs documentation to mention alloc_hugetlb_folio
dd822b2845aaaa90ad3faca8a2a855427b36c22f mm: fix memcpy_from_file_folio() integer underflow
01871f6d7fcfd80f1e08c29ba29b908a366a9c97 mm/khugepaged: recover from poisoned anonymous memory
22a6fc4521355c176ee03ed551c8440e7a885123 mm/khugepaged: recover from poisoned file-backed memory
3fe5df6446b15aba173052cb5ad829bcea5c4fc8 ksm: abstract the function try_to_get_old_rmap_item
7b4cf0f380341ed418b00b2048cc37ccb531f630 ksm: support unsharing zero pages placed by KSM
3e1fba55a9cae13f1389c0264abf948cce26784f ksm: count all zero pages placed by KSM
bd117eb3050dfc6d2cb0b9606f4e9785fa576545 ksm: count zero pages for each process
7767392e3b73f4ee653652b4b8ab3bf19ea75e37 ksm: add zero_pages_sharing documentation
49055f2080be51ea7e4c08e32f7a1cc5fd155b72 selftest: add testing unsharing and counting ksm zero page
81b09946d909c08354272aafb92e7a08de3bc9b3 maple_tree: add mas_init() function
8b6f6321baec59295fefd6289de7ce63349cdd39 maple_tree: fix potential rcu issue
2f678113aa6249e52af51d23b9ad5db9bf05d080 maple_tree: reduce user error potential
4a2b2842c72ed4ccf583feb43fa6d488e56da29b test_maple_tree: test modifications while iterating
05d15690aace7f55a3583794720258a4cceeefe4 maple_tree: fix handle of invalidated state in mas_wr_store_setup()
ab6b736b731c8fb59421e95034b0c31be72f7ce1 maple_tree: fix mas_prev() and mas_find() state handling
6825c1da7308daadaf3fafd1c284b9a32abad347 mm: expand vma iterator interface
332e98ec96f478fa0e11932260b61a0aedc7d491 mm/mmap: convert brk to use vma iterator
779d5179f7c04a424020834ebbd49aedc043f152 kernel/fork: convert forking to using the vmi iterator
9578e67b1939cd3b2f487c9cc1e93f3c33a63652 mmap: convert vma_link() vma iterator
e82bf21746b52f6a081440fc59223fc37f355670 mm/mmap: remove preallocation from do_mas_align_munmap()
1dc977c4f20a2e59f0de82e0a64525cd4a83d340 mmap: change do_mas_munmap and do_mas_aligned_munmap() to use vma iterator
8c806a7603b7b95f0bfea2defb6d424979de79ea mmap: convert vma_expand() to use vma iterator
14f8f12c84fe9224a77bfae95d15e5183ffe223e mm: add temporary vma iterator versions of vma_merge(), split_vma(), and __split_vma()
29659c23ee88e7c1a7bd10e3e41dba9d7ff82716 ipc/shm: use the vma iterator for munmap calls
b4ef51b6e4c4dce159fcb113daa67463c9fb057a ipc/shm: introduce new do_vma_munmap() to munmap
078b8df71f94cbe9397af4968f56516f0c6c6516 userfaultfd: use vma iterator
07cf73a16100913637d577aeb3a4a74dcabc813c mm: change mprotect_fixup to vma iterator
4c219b1da9e2d4e89d6ed768016bd2f845592934 mlock: convert mlock to vma iterator
9a51eb8810910e9c403e13e1ecad1b2064728f39 coredump: convert to vma iterator
1d922e568decdfb3da5fcc35083ff1f066d796e5 mempolicy: convert to vma iterator
f4f20b665573b4bfb30dde671267c4bd7d413d54 task_mmu: convert to vma iterator
a4da3e89f5c6338ffb6a5c3c8e4ab9e9c4ad371b sched: convert to vma iterator
6382e297691dd0e5311d0d8d14d6f237da501e4e madvise: use vmi iterator for __split_vma() and vma_merge()
a83285d41b90f94f761b767a1a424cf078516d67 mmap: pass through vmi iterator to __split_vma()
5730a5f74fee90ce1002b0149f534f8ffd2c5c7b mmap: use vmi version of vma_merge()
41fa4986f26082a2c4e89db69327bf0d47f1b69c mm/mremap: use vmi version of vma_merge()
7b32e8051eff6a4df360b727e83a5f80969acdfd nommu: convert nommu to using the vma iterator
19a48baec8f8313ef212920529611eed736d81ec nommu: pass through vma iterator to shrink_vma()
c0d96d0d1343738a39d2573de29e95bb3ad6f453 mm: switch vma_merge(), split_vma(), and __split_vma to vma iterator
06efa81816611c998c9bfb14423f07d231b43620 mm/damon/vaddr-test.h: stop using vma_mas_store() for maple tree store
69851f3ea18cb06bd1cd5254942983fcf96bc1a3 mmap: convert __vma_adjust() to use vma iterator
569b9b771cefb4db0ea63983e2b13867699553a8 mm: pass through vma iterator to __vma_adjust()
6e5afa2c9bb37df2cf9bb96dc6d1ba1d6fd5c333 madvise: use split_vma() instead of __split_vma()
6eccffecc265465f1ddcaa424d7c30f85ae7fdfa mm/madvise: fix VMA_ITERATOR start position
6382505d5665e8075179dc269d3817f7d000b810 mm: remove unnecessary write to vma iterator in __vma_adjust()
6b393d72d0a5246b3592951397e6fec75a0a99da mm: pass vma iterator through to __vma_adjust()
8f1315b69c807525b0bebaf404061565e97a00a6 mm: add vma iterator to vma_adjust() arguments
ed1d316ab41aae6ee4a610435aa55f29e6e612d1 mmap: clean up mmap_region() unrolling
eae986a37027d08f9cea1fd1262fbb40e0a70b31 mm: change munmap splitting order and move_vma()
bd18bf0e8ca9eb4cfbc4f9af0d6b984d1b746eaf mm/mremap: fix vma iterator initialization
1e6146a23541d05b2d61db4c2462ef8bd126045a mm/mmap: move anon_vma setting in __vma_adjust()
3b9679c50e16d31ac4948d25bbf3a0d71cc43dd8 mm/mmap: refactor locking out of __vma_adjust()
239d690b3072d9e1cf02742f20ae1dab96b96f7c mm/mmap: use vma_prepare() and vma_complete() in vma_expand()
d5f5731075114e5141e7b9ab79e42441e7385b2f mm/mmap: introduce init_vma_prep() and init_multi_vma_prep()
f0a6c8782ad9f35e1dffc8bfe09a342ac4820b4a mm: don't use __vma_adjust() in __split_vma()
65b9bdb3be37cc73325de551cdf260753f1ffe5c mm/mremap: convert vma_adjust() to vma_expand()
f041a225dff4efc323cc3701a93a346a85d61890 mm/mmap: don't use __vma_adjust() in shift_arg_pages()
4d549405172f46b6fa5e5cc56ef7d80ddd03f028 mm/mmap: introduce dup_vma_anon() helper
e922ef156d00213d9534330a6546b0b4a420c9c4 mm/mmap: convert do_brk_flags() to use vma_prepare() and vma_complete()
f738e755659eb650d50fa03db552610c6051bfd3 mm/mmap: remove __vma_adjust()
339a36af4022efefecc41de1f9083dd6698a12ea mm/mmap: fix vma_merge() offset when expanding the next vma
7cfa486c15d185cc9c9022967a9b392529a55c35 vma_merge: set vma iterator to correct position.
43f9646b5f4c41b53b7ed8c0b17397379ebc6d78 dmapool: add alloc/free performance test
ad165b9e31ac0cc74958fa19fb05180b4694b75f dmapool: remove checks for dev == NULL
7dad9b4e3af5e2416c77c28b77cf5dd4f5196dbd dmapool: use sysfs_emit() instead of scnprintf()
9823b8bd120f4b1c746af9ae63d778694cc6d37b dmapool: cleanup integer types
d6099796c941f89b0fdcb878fb498aba1c974934 dmapool: speedup DMAPOOL_DEBUG with init_on_alloc
6e61b5a3965eb1c2696d2c0d1e86068817458ec2 dmapool: move debug code to own functions
587c9bc073ea932d58f9dd02f314317d39ab18e4 dmapool: rearrange page alloc failure handling
925450377233f23e96afb6ae1c75c1997ab09cc2 dmapool: consolidate page initialization
ccf00cacf5268e35d13fd24cf29864d1e652e688 dmapool: simplify freeing
2bde155153e5240f50914f02b904c21dbbf08b6d dmapool: don't memset on free twice
308e763e71f0d2b759cb05fe638f114f99437a5d dmapool: link blocks across pages
c2c6b910b75772d0298ed7aa2a4acf2eed18a40f dmapool: create/destroy cleanup
c8e02d8059f32c87291ff2634f781e67b16b8fff kernel/fork: convert vma assignment to a memcpy
20e67d02f1a0848f7abbc4b8cd5aea17db63eef0 mm: introduce vma->vm_flags wrapper functions
13b3c18e12c1d8043a32ab46f97475c728bd8954 mm: replace VM_LOCKED_CLEAR_MASK with VM_LOCKED_MASK
42ae88161e11dd11b8ae8ae076078e4a1e0fa9e4 mm: replace vma->vm_flags direct modifications with modifier calls
a8f746a8aa1b05c674e05e6ebbc05fa8f40c1b40 mm-replace-vma-vm_flags-direct-modifications-with-modifier-calls-fix
1827a56c12ad8f90bed304be9d22f74e16b87069 mm: replace vma->vm_flags indirect modification in ksm_madvise
df5556fad10ad7e6503fb322e7bea0d7e729036e mm: introduce __vm_flags_mod and use it in untrack_pfn
9ff66d127d9d3a79255c824c68fb04a87325c057 mm: export dump_mm()
943b48b9f91b6e789b10733dfc8ea4ea0b348383 kasan: infer allocation size by scanning metadata
9da8acd32d6392598b0a609dc73a83aa64fa3039 kasan-infer-allocation-size-by-scanning-metadata-fix
095cb96d2d6824bfce15a30ef10a9cd95f7707e8 memory tier: release the new_memtier in find_create_memory_tier()
558b65930c5bd3a371e8e9216c2706d52ba80ed1 arm: include asm-generic/memory_model.h from page.h rather than memory.h
74a44712d40d67eda3c511cc4c57b8055f08e7f4 m68k: use asm-generic/memory_model.h for both MMU and !MMU
8707204c7f06b6eb61e8cb0f405d5c5316b589aa mips: drop definition of pfn_valid() for DISCONTIGMEM
7e05d6d5f7f732d9b02a5e10b29b898aa94794ef mm, arch: add generic implementation of pfn_valid() for FLATMEM
5d3f06e0d44469ae151b3658cce76b6ec8941eeb mm-arch-add-generic-implementation-of-pfn_valid-for-flatmem-fix
651c478ace228b496d993fee04d31a98ed066a7e mm: add folio_estimated_sharers()
b98e3b6ff897690427e8cedcc39753b75ff4e924 mm/mempolicy: convert queue_pages_pmd() to queue_folios_pmd()
dbb001afc30c31ae20c87091a2916a870911cf4a mm/mempolicy: convert queue_pages_pte_range() to queue_folios_pte_range()
703589c0eb09049671c2ca206303770a776c3bc5 mm/mempolicy: convert queue_pages_hugetlb() to queue_folios_hugetlb()
16b4deb8bba3e2e6f9977c1acc1c9d75bfdc1fa1 mm/mempolicy: convert queue_pages_required() to queue_folio_required()
4b12d16748d1a270241bb3ebb59e438e621bf46c mm/mempolicy: convert migrate_page_add() to migrate_folio_add()
c964b17ff09a82dbc98eaa6aa0714f76bd3991f4 mm: add folio_get_nontail_page()
fdde099901e47cbff76f5aedba7c2ec17f38c07e mm/migrate: add folio_movable_ops()
0d9f704bde523a1f867b72b5d2a90927bc367140 mm/migrate: convert isolate_movable_page() to use folios
aa3576627f63d4b6f4e18c952e7640706bc29365 mm/migrate: convert putback_movable_pages() to use folios
ec4e54481c519560f466bddd4db8ec5d93988f39 mm/swapfile: remove pr_debug in get_swap_pages()
3ca97c127c6382cf03f5e6807d232926ec8afec1 mm: reduce lock contention of pcp buffer refill
211ab9e69b8395cedad22eef4c6f48aa5c12918a mm/vmalloc: replace BUG_ON with a simple if statement
da25e698131ebad9ec3a511305879013c28dae68 mm: introduce vm_flags_reset_once to replace WRITE_ONCE vm_flags updates
d8e1077b121b79fa26801e25dfefea27622c1aef mm/page_alloc: reduce fallbacks to (MIGRATE_PCPTYPES - 1)
0b5434a8bf79c52da182d45140ff141ae398e258 filemap: add mapping_read_folio_gfp()
2366a37a28eebd1a8d98b699ceff981ea0ce605c shmem: add shmem_read_folio() and shmem_read_folio_gfp()
3655eb6309ec5f3d5e273415bc9bbc3b09be3c85 shmem: fix W=1 build warnings with CONFIG_SHMEM=n
86f243172d8c8abc6b42264b8fc9fb862d3dfab9 mm/vmalloc.c: add used_map into vmap_block to track space of vmap_block
badabdb84166649f6c525ee41d750ad89e9f4dc2 mm/vmalloc.c: add flags to mark vm_map_ram area
17cc1b469d31a9b0b68e856ef53743a6817191b9 mm/vmalloc.c: allow vread() to read out vm_map_ram areas
db03967249402d65a2c308d5b9514ca1415dbb3d mm/vmalloc: explicitly identify vm_map_ram area when shown in /proc/vmcoreinfo
b25795973e356739b3be561cc6f8dd7b374024ef mm/vmalloc: skip the uninitilized vmalloc areas
336da5a414ff1e4b880ea854066d4f01f8afe28b powerpc: mm: add VM_IOREMAP flag to the vmalloc area
fcb43818524dd4fa09fa72e4a84ec8f78bca21c1 sh: mm: set VM_IOREMAP flag to the vmalloc area
9be254f41018271cb32b2d4bb7206c5555757a41 mm/gup: have internal functions get the mmap_read_lock()
2ef9fa8e83b1914ab5cd3f966d2d35b19dbee9d2 mm/gup: remove obsolete FOLL_LONGTERM comment
c5cc2d1f87d32d982e30d21b2552f38f3074aa82 mm/gup: don't call __gup_longterm_locked() if FOLL_LONGTERM cannot be set
cf1f01a1cf4eead94389be722a1d8c70f29e1c55 mm/gup: move try_grab_page() to mm/internal.h
b8f81054dc368000becffca8ecbd3cef09e00f55 mm/gup: simplify the external interface functions and consolidate invariants
ba0de78cd757ced8048089ec4a1d7057a143459f mm/gup: add an assertion that the mmap lock is locked
bdc6575e717ad6a6b48a7e60f675da64ecb6d1ab mm/gup: remove locked being NULL from faultin_vma_page_range()
1cecdc150a0a3d7d9f350826b8bbe3be2bb87072 mm/gup: add FOLL_UNLOCKABLE
fc49d662a94ff75c5f619fbb8685333e175264e2 mm/gup: make locked never NULL in the internal GUP functions
8ad811d7cc19a6f8fa1397e48a292b36496eb74d mm/gup: remove pin_user_pages_fast_only()
527d941f83290f68762693a313f37af1b7a20757 mm/gup: make get_user_pages_fast_only() return the common return value
16cc600dbeb35cbe9c854d3ceb7ef01ca3ba430a mm/gup: move gup_must_unshare() to mm/internal.h
0ff325d28700b742d926d95bf50752726ac61789 mm/gup: move private gup FOLL_ flags to internal.h
bf13ee30961b727e08d976d454b03e5f0e3eb577 === Mark start of DAMON hack tree ===
138c065096384c5488b298e63fa8e5ea4adcf33b Add -damon suffix to the version name
18caa742662b3e96487c2a9a46a1175d6e4e762d === fixes from other subsystems ===
99ddf716be656cb8b706a360d9063e9ad47e6a84 fixup of kunit build failure
a9abcff3d6a83ef4aa4770da7b585ad03bfde160 === Patches in mm-unstable but not yet pushed ===
108b17e7b0d8cf7aa04452a48314b290794fe755 === Patches written or reviewed by SJ but not merged in -mm ===
1b05167c6b8098749388c5c62682fd9fee66b16b Doc/damon: fix the data path error
10534628c1f3b9799cfb2dacc3dc56db59419622 Docs/mm/damon/faq: remove old questions
be6001dccdce3df724d31106952d6a20737169af ==== misc fixes ====
5c6e5512dd19952f033f406887c937639cd546cd scripts/spelling: add a few more typos
0f81afda54fa15cb79a6c00dfa41945831e30ce8 mm/sl{a,u}b: fix wrong usages of folio_page() for getting head pages
41c757555970c05e14cf89a369f18fb9c61d88ad Docs/subsystem-apis: Remove '[The ]Linux' prefixes from titles of listed documents
1958324cded741c8ccdfbdee6479bb0e16fd892f Docs/crypto/index: Add missing SPDX License Identifier
e724df109cee624b86b06cf0d74ac62c0d7c2473 Docs/driver-api/index: Add missing SPDX License Identifier
b10cca7def94f84a569b0a34478cd0b2178a62ca Docs/gpu/index: Add missing SPDX License Identifier
b33eb4078cd46bfd9a2278ff6a58670dc14df303 Docs/hwmon/index: Add missing SPDX License Identifier
efb6ebcf08353292569b02496d3795cedf84d2bb Docs/input/index: Add missing SPDX License Identifier
0e813d29569b38245df6f7e30dcf8e31d133acab Docs/mm/index: Add missing SPDX License Identifier
785ecba6e936f74247c85b0f05fbe4b2f12d7c0a Docs/scheduler/index: Add missing SPDX License Identifier
fd4f1105e6ae9fc3eefe01b742148c91ab9d68a7 Docs/sound/index: Add missing SPDX License Identifier
b46b8596e9f3878a98ab3fd69bb3054b85375159 ==== DAMON regions update for new intervals ====
db214df0cf182ee40151c83cfa734b4f90d6f5b4 ==== misc DAMON docs/MAINTAINERS/selftests fixes ====
fb6a85f9b0d7d2f4202bebf628664adc3f0f2c84 === commits having no plan to post for now ===
535b2980f980791206ae6ae3e8483c378393f03f tools/perf: Integrate DAMON in perf
ceb064499a5a0a8f9d37b28710e0ad53646873dc selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
edc6e4dd16607fed66469b4663b945e3f71f1145 selftests/damon: Test target_ids_write()'s pids leaks
69b12e136146bcc0466413c33d7432ccc4771865 selftests/damon: add auto-generated files in .gitignore
58e8abb9f03d81292f31a588c531be2358b216ad === Commits aiming not to be posted ===
30715b12a79aa53f52cd95de3a3b2e4b21129c5f mm/damon: Add debug code
118ebd25ffcd2dc38af6d44e81685826a0258093 Docs/DAMON: Add more DAMON docs for external DAMON-only html documents
ea6db314ff81482f0f4b89b59c73b86fa376ff4b Docs/admin-guide/mm/damon/guide: Fix duplicate target name warning
f92b26fe57b32a678aafa792ec345de2174514af Docs/mm/damon/eval: reference all footnote
17fab8012e570d8e8c34d840face6b71afd48ee2 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
4d2c55444f175a808303c03e085fd8b816c88282 === Hacks in progress (aim to be posted) ===
73c5d17c22a4e218bc491e6a8e867b53938338a5 mm/damon: deprecate DAMON debugfs interface
a8b78c26fa2908ebe4dd455b787503b2af8b15d8 mm/damon/sysfs-schemes: provide sum of the size of DAMOS tried regions
e1687dfd8367db16796e7926d6b318de7d6dd664 Docs/mm/damon/design: Update layout

--===============5765089943306017468==--
