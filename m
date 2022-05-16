Content-Type: multipart/mixed; boundary="===============5329671874583945131=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Mon, 16 May 2022 23:58:50 -0000
Message-Id: <165274553087.5401.1968724988149918689@gitolite.kernel.org>

--===============5329671874583945131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 524570b6f2a086851648165cb2eead2a9dfcd9f2
    new: 604596f67939cdb5c1433682179a531e0a360a5c
    log: revlist-524570b6f2a0-604596f67939.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 3e858b65ac2b6900703fe0da6626262a3f9f8aed
    new: 74a1bc7b915c9b9782a604a155f0d9379b163cfe
    log: |
         b3d0beb7819561cf71dbf427ee9b8358f25cb809 lib/assoc_array.c: fix BUG_ON during garbage collect
         e8ce855f32944ebd19b5f92ac4ebb3f0117d0d50 assoc_array-fix-bug_on-during-garbage-collect-fix
         74a1bc7b915c9b9782a604a155f0d9379b163cfe assoc_array: Fix BUG_ON during garbage collect
         
  - ref: refs/heads/mm-nonmm-unstable
    old: 021311d04b864946a0d08b759ea0ed92e0552302
    new: 163b809838afe17bb9ea6b54d753a7682469be23
    log: |
         fdda91d46d5f541392bc32148010e26d4f40cbca ocfs2: reflink deadlock when clone file to the same directory simultaneously
         96aa881d28bd46497cfd8dd9c5c301a87dd14284 ocfs2: clear links count in ocfs2_mknod() if an error occurs
         2e237bfdde449bf091120d2bb120b048aa968280 ocfs2: fix ocfs2 corrupt when iputting an inode
         494c5418ea5b456a4f31126a5dca55630a08c61b init: add "hostname" kernel parameter
         b3694cf81c57746548e502005c9fdd0f26062f06 init-add-hostname-kernel-parameter-v2
         78905efd121786210e7cc05188bc9bc0a772f0ad init/main.c: silence some -Wunused-parameter warnings
         761e8c0b7fcb0cd4f9f57d6cb207e7df98842356 fat: split fat_truncate_time() into separate functions
         ec80e9f91f785ef9af4ebd44d540f5d8ae6a99d4 fat: ignore ctime updates, and keep ctime identical to mtime in memory
         eb0af607b495d7c42c6681157a0d251e1d9cc89d fat: report creation time in statx
         163b809838afe17bb9ea6b54d753a7682469be23 fat: remove time truncations in vfat_create/vfat_mkdir
         
  - ref: refs/heads/mm-unstable
    old: 9adada86499d4bbdc02a5c52950671226c5727cc
    new: 3da09dc85458b3eea6de1bb87ea1ba8e15018f42
    log: revlist-9adada86499d-3da09dc85458.txt

--===============5329671874583945131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-524570b6f2a0-604596f67939.txt

b3d0beb7819561cf71dbf427ee9b8358f25cb809 lib/assoc_array.c: fix BUG_ON during garbage collect
e8ce855f32944ebd19b5f92ac4ebb3f0117d0d50 assoc_array-fix-bug_on-during-garbage-collect-fix
74a1bc7b915c9b9782a604a155f0d9379b163cfe assoc_array: Fix BUG_ON during garbage collect
66d057c090cc3c7b5c6d70c0a2d04e90d39f285b Merge branch 'mm-stable' into mm-unstable
f26d82a51b9c00bba125e12accfa5f0d8bcb1c6b mm/z3fold: fix sheduling while atomic
fed38a6b70f74033abcc82dd6aa8dcc62cff1ee3 mm/z3fold: fix possible null pointer dereferencing
32ddccbc379bd9f63be5ba76ebc01df64d7087f1 mm/z3fold: remove buggy use of stale list for allocation
60982f40ad771fa15d5b09b2f5367d4220d25026 mm/z3fold: throw warning on failure of trylock_page in z3fold_alloc
ed53f86a052ce43cc64821786b50b6cc8a5475d7 revert "mm/z3fold.c: allow __GFP_HIGHMEM in z3fold_alloc"
43907af69670873d23d3bde918cb44774e9d005e mm/z3fold: put z3fold page back into unbuddied list when reclaim or migration fails
0c46cf6a1bf61b6b0b02ef85efdd66aa2014771f mm/z3fold: always clear PAGE_CLAIMED under z3fold page lock
76ccf0b3bdc9e78ece3e0465c9317fcbd84e6ad6 mm/z3fold: fix z3fold_reclaim_page races with z3fold_free
6b01e0e01a0df5aa0eef0ba48ced2a0e4a707c7b mm/z3fold: fix z3fold_page_migrate races with z3fold_map
16738fec876c25b005391cb63134f0db7ea1fb4e mips: rename mt_init to mips_mt_init
7cda8e606b3321d2700f33aa2c18b8677c210455 Maple Tree: add new data structure
447a7a342710135c939ad44bc29015c830290b0a maple_tree: Fix expanding null off the end of the data.
16eacec5a21881bd6e93cf2ec2b6c0b8537f27c0 radix tree test suite: add pr_err define
ca25e42aedcd9e75296b4b2d01799f710b5faa8c radix tree test suite: add kmem_cache_set_non_kernel()
5e0720bd2471470e02e98993dd48fece94a7fdc2 radix tree test suite: add allocation counts and size to kmem_cache
a50fe9dd2bbc3a7fd1ef1a98a2e4a6611e0e6ff8 radix tree test suite: add support for slab bulk APIs
710f6ef2c059a92545962b43ab86677d527f9c90 radix tree test suite: add lockdep_is_held to header
ca2e7fe43d61b6f0a057d40e1a89a49f88ff8f80 lib/test_maple_tree: add testing for maple tree
e11d4cf87f392266c509cd45a9a7130a676a4923 test_maple_tree: add null expansion tests
3fe3f09194b01cbddf357620a45bb0ccef5b69db mm: start tracking VMAs with maple tree
9a0ba549ba4da7043e0f9389de4ef3d8634a94fb mapletree: build fix
2b2b6fc7e869a353c5ac73eb6d44484cb9de7bff mm/mmap: fix leak on expand_downwards() and expand_upwards()
d179f4869caf4ef4f00e0a59b6aac34788d23a8f mm: add VMA iterator
6d5b0479f5b0bb5021d0791949575cad05fd2e8c mmap: use the VMA iterator in count_vma_pages_range()
3a76221014f73d3402d08fae03e242eef79140d9 mm/mmap: use the maple tree in find_vma() instead of the rbtree.
7aea17cdded939c74925a6effd6c636132daf3a4 mm/mmap: use the maple tree for find_vma_prev() instead of the rbtree
2302ae46e838e4fd8381bc14d82a370451df0809 mm/mmap: use maple tree for unmapped_area{_topdown}
8c16d43798138c71932747adbd2cbeeba9ce38a9 kernel/fork: use maple tree for dup_mmap() during forking
484122a427acf2b5d87b93f9390b3aa9c5368ab0 damon: convert __damon_va_three_regions to use the VMA iterator
84742bacf79cad3998e5ca7b8cbff3db92bd7f57 damon-convert-__damon_va_three_regions-to-use-the-vma-iterator-fix
ecc220db10f40c1855b05bedfb272265d0b40693 proc: remove VMA rbtree use from nommu
2b2adc303cebc213072520eb2e86e4beb65e9499 mm: remove rb tree.
d5c120c81dcb849f62e6c8c4de09b7efc39b7f72 mmap: change zeroing of maple tree in __vma_adjust()
a685978778aa0771f55ca6c5dcaa1ffdb3d49649 xen: use vma_lookup() in privcmd_ioctl_mmap()
e10dac93fe8990b1edb17c8a257e4ad667b83e64 mm: optimize find_exact_vma() to use vma_lookup()
afacd1fc51bbe1338e65b336ffc5c152fe4fb96a mm/khugepaged: optimize collapse_pte_mapped_thp() by using vma_lookup()
d830a5208723d16fdefd380c729825c7fd7f73e9 mm/mmap: change do_brk_flags() to expand existing VMA and add do_brk_munmap()
282a3e65bd1dece042bb8cf3a1666d79af1553b0 mm: use maple tree operations for find_vma_intersection()
6fdc8b0e2e689eba5e142042a20d7f1ccb597b43 mm/mmap: use advanced maple tree API for mmap_region()
a1f256847d972c94d9248fe555ca9395c73f8d70 mm: remove vmacache
d175d2cc268623e3e68181235a4aa068b50a8213 mm: convert vma_lookup() to use mtree_load()
a897bb88e1e61df70f350a51f51cade3930adc3c mm/mmap: move mmap_region() below do_munmap()
f1297d3a2cb77261c10fbbd69d92bbca700108e0 mm/mmap: reorganize munmap to use maple states
d120c77dd144fbd0a2e98254072e2d0805406142 mm/mmap: change do_brk_munmap() to use do_mas_align_munmap()
3b150cc8ab608f7a7da76b036b0ba7513628b0be arm64: remove mmap linked list from vdso
a94fa7f694b20e547279971da38eaa2d42ab669b arm64: Change elfcore for_each_mte_vma() to use VMA iterator
25ba0672baad5ab35c16aac176414a82a1d0f53d parisc: remove mmap linked list from cache handling
8724cc90d12f44bd17a721c964cf9e19c88a09c3 powerpc: remove mmap linked list walks
b974547147630216e5f107f2f7d82189658ea9ff s390: remove vma linked list walks
81650add9ea8add4fdf8196e40e417f1f066a5eb x86: remove vma linked list walks
bf429c8f37e20c78910bc57a19c7a9eca5cd658b xtensa: remove vma linked list walks
2433e949bfa786b31b91d7837587fee29c6ea722 cxl: remove vma linked list walk
bede88aea57032b14cec3df0e8e1fdc612f88b43 optee: remove vma linked list walk
72fcfa98367213f35a310af18385f1c8d7ba7618 um: remove vma linked list walk
4beaaa5762505d7d2fe387f1d889d1f86f77d4f1 coredump: remove vma linked list walk
aee8d9a7cdab3e5aacfd6d1a6ffa7e8ed9d0f01d exec: use VMA iterator instead of linked list
4db3c3f6fad09c3906be3588f4dcb83771a13c05 fs/proc/base: use maple tree iterators in place of linked list
bbd9f664c351fbe61afa949abaaa03aed5c84af9 fs/proc/task_mmu: stop using linked list and highest_vm_end
eec73c8ddfb917ee318960be730a8004b0d6e4e3 userfaultfd: use maple tree iterator to iterate VMAs
c8acbc113d9d458d7e747d686ba552c9d4d74562 ipc/shm: use VMA iterator instead of linked list
aae0834400433a9d7aa58f6d82cc33a6e29f9e49 acct: use VMA iterator instead of linked list
cb29bffb30297a7225931b02e34d7667e27405a5 perf: use VMA iterator
a2194f69b68fbc413b768d385e24b17696fded14 sched: use maple tree iterator to walk VMAs
32bb9d71142a2f664757fac766d202b96e9a0b41 fork: use VMA iterator
13355faff1fce5c642d03891f5ca7f3149a71b6d bpf: remove VMA linked list
e38424e2835077c2667bd50f2df3827757ecaf6b mm/gup: use maple tree navigation instead of linked list
1f94c3fe699c3f1150d6432d616009638f3e71f9 mm/khugepaged: stop using vma linked list
22e97880192c45afe565957929083e1e4764f5ab mm/ksm: use vma iterators instead of vma linked list
71ff5b3ecd34f570675cb8be2bd63d9cb0467b98 mm/madvise: use vma_find() instead of vma linked list
b9ede86be97b097b90a494f6477370e65ec0e211 mm/memcontrol: stop using mm->highest_vm_end
e09906217c535bd7c2e4eb35182543214c4b8891 mm/mempolicy: use vma iterator & maple state instead of vma linked list
4192e6ff63564b0e8d6444661738cd308ec72964 mm/mlock: use vma iterator and maple state instead of vma linked list
7cfdf43aa0f660d027b1f348d64fb8c3b26b8df3 mm/mprotect: use maple tree navigation instead of vma linked list
66a2e46d1907aa5117a3230f55d072e6475fb597 mm/mremap: use vma_find_intersection() instead of vma linked list
5084466156f2a7f2282e37d5bf86d7ad8701346c mm/msync: use vma_find() instead of vma linked list
833e771f4ce1860af24b8bad910bfc20cb432add mm/oom_kill: use maple tree iterators instead of vma linked list
0154775a4cf2bc79c2220207816c86142f259e95 mm/pagewalk: use vma_find() instead of vma linked list
6feac900164611f5a23dfe50ce0717fd6b7456e0 mm/swapfile: use vma iterator instead of vma linked list
387141902a1de92a387816ae819d6111e582c6eb i915: use the VMA iterator
bd773a78705fb58eeadd80e5b31739df4c83c559 nommu: remove uses of VMA linked list
89116f0b4086f3d10adf978438bca101fabf27cd riscv: use vma iterator for vdso
e014f92d3e43cdbfb529a76db2de1012b1f2fc61 mm: remove the vma linked list
56e055978ea80bc33d123fd4845f2a9724403b42 mm/mmap: fix potential leak on do_mas_align_munmap()
b24964a75c5c0129fd6a0d9bcb0fb6e84fbac126 mm/mmap: drop range_has_overlap() function
c67b26deb2c78ad48bbea8b394bf0a8d3eaae865 mm/mmap.c: pass in mapping to __vma_link_file()
426f666c3da3fdcf88c7db180f46d15f3fd81085 sched: coredump.h: clarify the use of MMF_VM_HUGEPAGE
89a4232f40abf898d53d175d9968bf88f48a0319 mm: khugepaged: remove redundant check for VM_NO_KHUGEPAGED
4dc7ce632decfa7699168e0fafb33482b496b8ad mm: khugepaged: skip DAX vma
0cce22dd0728c41309c68bb3ebe74b97544c8caf mm: thp: only regular file could be THP eligible
bb7ed7029726e8d89fc8c50b140aa34c9d1fc6d5 mm: khugepaged: make khugepaged_enter() void function
69c943aa946b128802e486a9a2ecdaa01a76375a mm: khugepaged: make hugepage_vma_check() non-static
b6232ed8211eee7a3e3fcdc6dadac4c570f2632b mm: khugepaged: introduce khugepaged_enter_vma() helper
f3cb34123ec66e3b073838d435e322edb69fdab6 mm: mmap: register suitable readonly file vmas for khugepaged
49c2d616e44f9eccb5330d0ad70d13fe55e46b8e mm: discard __GFP_ATOMIC
ab4ed55f4735dc3de92204d7608dbbb848fa0408 mm/swap: use helper is_swap_pte() in swap_vma_readahead
f3e6b6d2737173f3bff482bd092e2303865fdeb7 mm/swap: use helper macro __ATTR_RW
607ee6dd53aba2c9cb0c0fe45fa0d690ce6acbc7 mm/swap: fold __swap_info_get() into its sole caller
cda9cd46954aacffa16ab7e9e9afe0bf1a270a0b mm/swap: remove unneeded return value of free_swap_slot
0cdefb761efe76296bb8868b29c566762f9a105c mm/swap: print bad swap offset entry in get_swap_device
cffa83283cea22c27c5f23049f1f62948f09dfb7 mm/swap: remove buggy cache->nr check in refill_swap_slots_cache
6e2c9ac8ec3916473bd91eab1b166c75cc50864a mm/swap: remove unneeded p != NULL check in __swap_duplicate
086a3ebe2ac34fd8138c6c59c785a28eee97842e mm/swap: make page_swapcount and __lru_add_drain_all
8fcfc6fa30ce84a0ee6dc2fad0da6b817a8eaa70 mm/swap: avoid calling swp_swap_info when try to check SWP_STABLE_WRITES
2d24b3716446d2c9d4655b438e90d6f57412a3f0 mm/swap: add helper swap_offset_available()
ffbfcc5541cd0d486a938811fc9f0d661f304ed4 mm/swap: fix the obsolete comment for SWP_TYPE_SHIFT
96f86a3604750a61bd69425bab3f93d3ab476ff9 mm/swap: clean up the comment of find_next_to_unuse
778e3629fc918affe1e9433b28b2d72abc197260 mm/swap: fix the comment of get_kernel_pages
c9dfa8bbe3aed8019e0e1d7736041b5b5b787669 mm/swap: fix comment about swap extent
ee0ea104832fe6abd3d2641756bf7036fee24da6 Documentation: filesystems: proc: update meminfo section
34c8d3a51bdd6764aa3a036a9c883a5948913fd1 documentation-filesystems-proc-update-meminfo-section-fix
55b5ecfcb45da73919afcbd1b0639ea5688c2bca Documentation: filesystems: proc: update meminfo section
2ea50d67298ba3a41fe109ea98f88602c41d4260 mm: Kconfig: move swap and slab config options to the MM section
8ba15fe2b414a39f0ca1283294d786d4da1552f4 mm: Kconfig: group swap, slab, hotplug and thp options into submenus
5179a89a156fc76731a372085e42ea2d515aba47 mm-kconfig-group-swap-slab-hotplug-and-thp-options-into-submenus-fix
75b7ccb9a9bebc55ae4cf734f57ca5a3b9aaea2c mm-kconfig-group-swap-slab-hotplug-and-thp-options-into-submenus-fix-fix
cb0ec0f78c46986ac718da91a84879a86e8c8d67 mm: Kconfig: simplify zswap configuration
85b5377637ae2a24dbe40f16c55efa8b21b55ba5 mm: zswap: add basic meminfo and vmstat coverage
d2a9eec643988b986afdd972dcdcf52bb4b7d3c6 zswap: memcg accounting
0e6ba95a88a1370447639cd84c3aaa4e09cf01be zswap-memcg-accounting-fix
026ec49185e107b6c27c3fce0d4230cba6236f1a zswap-memcg-accounting-fix-2
e01b71afb3559c4bc94c7726542726bd2df5a29a mm: don't be stuck to rmap lock on reclaim path
1d43d9f9940ebeed7bce392cc68e7be99209e4ee mm: rmap: use the correct parameter name for DEFINE_PAGE_VMA_WALK
77236bda72de623fde0aaadb7fe44c05129ab9ae mm: pvmw: check possible huge PMD map by transhuge_vma_suitable()
401f5b9b7bebf5bf0ab8493c19e7c0b98d76794e mm/mempolicy: fix uninit-value in mpol_rebind_policy()
9a3f65f409e81a08c350911e21ea92f25210afe4 mm/page_alloc: add page->buddy_list and page->pcp_list
4f727d0c20b96e2ba8de6ffa4b63dfa5e1e52318 mm/page_alloc: use only one PCP list for THP-sized allocations
57325bdd219990ffec2256c020ec7b018d4f3dd6 mm/page_alloc: split out buddy removal code from rmqueue into separate helper
f04d059ba175c5d3e7c2e5a71536a7120219f1e2 mm/page_alloc: remove unnecessary page == NULL check in rmqueue
04bca98c69cdd70752608a29951e524b7c9b7dea mm/page_alloc: protect PCP lists with a spinlock
be52316318204e6bef64d00a8950cf850fe0b424 mm/page_alloc: remotely drain per-cpu lists
b392959c0a6f097c604f9f44a176b0fe2a30e59c mm-page_alloc-remotely-drain-per-cpu-lists-checkpatch-fixes
0d523026abd497027db290bbe90924fd96917fcd mm/page_alloc: fix tracepoint mm_page_alloc_zone_locked()
10bba8e077e0d8a88c807eb6d54b252539a53fe3 selftests: memcg: Fix compilation
23f90984b1d3231640487ad65d032e93c83cccb8 selftests: memcg: expect no low events in unprotected sibling
22b873fc566e71c60ff0cbeafcc77839d72a1929 selftests: memcg: adjust expected reclaim values of protected cgroups
a31cf1cc5ec5a4dabde1e34d83adf1c60600a080 selftests: memcg: remove protection from top level memcg
ae9e9cf1a4f70e9e5a662596534716701d41899e tmpfs: fix undefined-behaviour in shmem_reconfigure()
19a8d4fb27eccf55aafb57a8ff919097d375a5c4 tmpfs-fix-undefined-behaviour-in-shmem_reconfigure-fix
5f7c2e31cfb5c67ba5fa6c849234dc4428afba17 mm: fix missing handler for __GFP_NOWARN
fca6d5f5473cc7bd8561973181e3045f1dd6b307 mm-fix-missing-handler-for-__gfp_nowarn-v2
e61d0ba59a7a3a5314d432014d7d84d892b8c4db mm/page_owner.c: add missing __initdata attribute
ddedf1f485612961f9cc1d8675daa0e3b6bdf6e7 mm: fix is_pinnable_page against on cma page
97c6e6be7f7f1b90477a441df4bbceb667faff83 mm-fix-is_pinnable_page-against-on-cma-page-fix
a32a87bbd716953cb1095666fe367084d2b986e7 nodemask.h: fix compilation error with GCC12
3da09dc85458b3eea6de1bb87ea1ba8e15018f42 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
fdda91d46d5f541392bc32148010e26d4f40cbca ocfs2: reflink deadlock when clone file to the same directory simultaneously
96aa881d28bd46497cfd8dd9c5c301a87dd14284 ocfs2: clear links count in ocfs2_mknod() if an error occurs
2e237bfdde449bf091120d2bb120b048aa968280 ocfs2: fix ocfs2 corrupt when iputting an inode
494c5418ea5b456a4f31126a5dca55630a08c61b init: add "hostname" kernel parameter
b3694cf81c57746548e502005c9fdd0f26062f06 init-add-hostname-kernel-parameter-v2
78905efd121786210e7cc05188bc9bc0a772f0ad init/main.c: silence some -Wunused-parameter warnings
761e8c0b7fcb0cd4f9f57d6cb207e7df98842356 fat: split fat_truncate_time() into separate functions
ec80e9f91f785ef9af4ebd44d540f5d8ae6a99d4 fat: ignore ctime updates, and keep ctime identical to mtime in memory
eb0af607b495d7c42c6681157a0d251e1d9cc89d fat: report creation time in statx
163b809838afe17bb9ea6b54d753a7682469be23 fat: remove time truncations in vfat_create/vfat_mkdir
604596f67939cdb5c1433682179a531e0a360a5c Merge branch 'mm-nonmm-unstable' into mm-everything

--===============5329671874583945131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9adada86499d-3da09dc85458.txt

b3d0beb7819561cf71dbf427ee9b8358f25cb809 lib/assoc_array.c: fix BUG_ON during garbage collect
e8ce855f32944ebd19b5f92ac4ebb3f0117d0d50 assoc_array-fix-bug_on-during-garbage-collect-fix
74a1bc7b915c9b9782a604a155f0d9379b163cfe assoc_array: Fix BUG_ON during garbage collect
66d057c090cc3c7b5c6d70c0a2d04e90d39f285b Merge branch 'mm-stable' into mm-unstable
f26d82a51b9c00bba125e12accfa5f0d8bcb1c6b mm/z3fold: fix sheduling while atomic
fed38a6b70f74033abcc82dd6aa8dcc62cff1ee3 mm/z3fold: fix possible null pointer dereferencing
32ddccbc379bd9f63be5ba76ebc01df64d7087f1 mm/z3fold: remove buggy use of stale list for allocation
60982f40ad771fa15d5b09b2f5367d4220d25026 mm/z3fold: throw warning on failure of trylock_page in z3fold_alloc
ed53f86a052ce43cc64821786b50b6cc8a5475d7 revert "mm/z3fold.c: allow __GFP_HIGHMEM in z3fold_alloc"
43907af69670873d23d3bde918cb44774e9d005e mm/z3fold: put z3fold page back into unbuddied list when reclaim or migration fails
0c46cf6a1bf61b6b0b02ef85efdd66aa2014771f mm/z3fold: always clear PAGE_CLAIMED under z3fold page lock
76ccf0b3bdc9e78ece3e0465c9317fcbd84e6ad6 mm/z3fold: fix z3fold_reclaim_page races with z3fold_free
6b01e0e01a0df5aa0eef0ba48ced2a0e4a707c7b mm/z3fold: fix z3fold_page_migrate races with z3fold_map
16738fec876c25b005391cb63134f0db7ea1fb4e mips: rename mt_init to mips_mt_init
7cda8e606b3321d2700f33aa2c18b8677c210455 Maple Tree: add new data structure
447a7a342710135c939ad44bc29015c830290b0a maple_tree: Fix expanding null off the end of the data.
16eacec5a21881bd6e93cf2ec2b6c0b8537f27c0 radix tree test suite: add pr_err define
ca25e42aedcd9e75296b4b2d01799f710b5faa8c radix tree test suite: add kmem_cache_set_non_kernel()
5e0720bd2471470e02e98993dd48fece94a7fdc2 radix tree test suite: add allocation counts and size to kmem_cache
a50fe9dd2bbc3a7fd1ef1a98a2e4a6611e0e6ff8 radix tree test suite: add support for slab bulk APIs
710f6ef2c059a92545962b43ab86677d527f9c90 radix tree test suite: add lockdep_is_held to header
ca2e7fe43d61b6f0a057d40e1a89a49f88ff8f80 lib/test_maple_tree: add testing for maple tree
e11d4cf87f392266c509cd45a9a7130a676a4923 test_maple_tree: add null expansion tests
3fe3f09194b01cbddf357620a45bb0ccef5b69db mm: start tracking VMAs with maple tree
9a0ba549ba4da7043e0f9389de4ef3d8634a94fb mapletree: build fix
2b2b6fc7e869a353c5ac73eb6d44484cb9de7bff mm/mmap: fix leak on expand_downwards() and expand_upwards()
d179f4869caf4ef4f00e0a59b6aac34788d23a8f mm: add VMA iterator
6d5b0479f5b0bb5021d0791949575cad05fd2e8c mmap: use the VMA iterator in count_vma_pages_range()
3a76221014f73d3402d08fae03e242eef79140d9 mm/mmap: use the maple tree in find_vma() instead of the rbtree.
7aea17cdded939c74925a6effd6c636132daf3a4 mm/mmap: use the maple tree for find_vma_prev() instead of the rbtree
2302ae46e838e4fd8381bc14d82a370451df0809 mm/mmap: use maple tree for unmapped_area{_topdown}
8c16d43798138c71932747adbd2cbeeba9ce38a9 kernel/fork: use maple tree for dup_mmap() during forking
484122a427acf2b5d87b93f9390b3aa9c5368ab0 damon: convert __damon_va_three_regions to use the VMA iterator
84742bacf79cad3998e5ca7b8cbff3db92bd7f57 damon-convert-__damon_va_three_regions-to-use-the-vma-iterator-fix
ecc220db10f40c1855b05bedfb272265d0b40693 proc: remove VMA rbtree use from nommu
2b2adc303cebc213072520eb2e86e4beb65e9499 mm: remove rb tree.
d5c120c81dcb849f62e6c8c4de09b7efc39b7f72 mmap: change zeroing of maple tree in __vma_adjust()
a685978778aa0771f55ca6c5dcaa1ffdb3d49649 xen: use vma_lookup() in privcmd_ioctl_mmap()
e10dac93fe8990b1edb17c8a257e4ad667b83e64 mm: optimize find_exact_vma() to use vma_lookup()
afacd1fc51bbe1338e65b336ffc5c152fe4fb96a mm/khugepaged: optimize collapse_pte_mapped_thp() by using vma_lookup()
d830a5208723d16fdefd380c729825c7fd7f73e9 mm/mmap: change do_brk_flags() to expand existing VMA and add do_brk_munmap()
282a3e65bd1dece042bb8cf3a1666d79af1553b0 mm: use maple tree operations for find_vma_intersection()
6fdc8b0e2e689eba5e142042a20d7f1ccb597b43 mm/mmap: use advanced maple tree API for mmap_region()
a1f256847d972c94d9248fe555ca9395c73f8d70 mm: remove vmacache
d175d2cc268623e3e68181235a4aa068b50a8213 mm: convert vma_lookup() to use mtree_load()
a897bb88e1e61df70f350a51f51cade3930adc3c mm/mmap: move mmap_region() below do_munmap()
f1297d3a2cb77261c10fbbd69d92bbca700108e0 mm/mmap: reorganize munmap to use maple states
d120c77dd144fbd0a2e98254072e2d0805406142 mm/mmap: change do_brk_munmap() to use do_mas_align_munmap()
3b150cc8ab608f7a7da76b036b0ba7513628b0be arm64: remove mmap linked list from vdso
a94fa7f694b20e547279971da38eaa2d42ab669b arm64: Change elfcore for_each_mte_vma() to use VMA iterator
25ba0672baad5ab35c16aac176414a82a1d0f53d parisc: remove mmap linked list from cache handling
8724cc90d12f44bd17a721c964cf9e19c88a09c3 powerpc: remove mmap linked list walks
b974547147630216e5f107f2f7d82189658ea9ff s390: remove vma linked list walks
81650add9ea8add4fdf8196e40e417f1f066a5eb x86: remove vma linked list walks
bf429c8f37e20c78910bc57a19c7a9eca5cd658b xtensa: remove vma linked list walks
2433e949bfa786b31b91d7837587fee29c6ea722 cxl: remove vma linked list walk
bede88aea57032b14cec3df0e8e1fdc612f88b43 optee: remove vma linked list walk
72fcfa98367213f35a310af18385f1c8d7ba7618 um: remove vma linked list walk
4beaaa5762505d7d2fe387f1d889d1f86f77d4f1 coredump: remove vma linked list walk
aee8d9a7cdab3e5aacfd6d1a6ffa7e8ed9d0f01d exec: use VMA iterator instead of linked list
4db3c3f6fad09c3906be3588f4dcb83771a13c05 fs/proc/base: use maple tree iterators in place of linked list
bbd9f664c351fbe61afa949abaaa03aed5c84af9 fs/proc/task_mmu: stop using linked list and highest_vm_end
eec73c8ddfb917ee318960be730a8004b0d6e4e3 userfaultfd: use maple tree iterator to iterate VMAs
c8acbc113d9d458d7e747d686ba552c9d4d74562 ipc/shm: use VMA iterator instead of linked list
aae0834400433a9d7aa58f6d82cc33a6e29f9e49 acct: use VMA iterator instead of linked list
cb29bffb30297a7225931b02e34d7667e27405a5 perf: use VMA iterator
a2194f69b68fbc413b768d385e24b17696fded14 sched: use maple tree iterator to walk VMAs
32bb9d71142a2f664757fac766d202b96e9a0b41 fork: use VMA iterator
13355faff1fce5c642d03891f5ca7f3149a71b6d bpf: remove VMA linked list
e38424e2835077c2667bd50f2df3827757ecaf6b mm/gup: use maple tree navigation instead of linked list
1f94c3fe699c3f1150d6432d616009638f3e71f9 mm/khugepaged: stop using vma linked list
22e97880192c45afe565957929083e1e4764f5ab mm/ksm: use vma iterators instead of vma linked list
71ff5b3ecd34f570675cb8be2bd63d9cb0467b98 mm/madvise: use vma_find() instead of vma linked list
b9ede86be97b097b90a494f6477370e65ec0e211 mm/memcontrol: stop using mm->highest_vm_end
e09906217c535bd7c2e4eb35182543214c4b8891 mm/mempolicy: use vma iterator & maple state instead of vma linked list
4192e6ff63564b0e8d6444661738cd308ec72964 mm/mlock: use vma iterator and maple state instead of vma linked list
7cfdf43aa0f660d027b1f348d64fb8c3b26b8df3 mm/mprotect: use maple tree navigation instead of vma linked list
66a2e46d1907aa5117a3230f55d072e6475fb597 mm/mremap: use vma_find_intersection() instead of vma linked list
5084466156f2a7f2282e37d5bf86d7ad8701346c mm/msync: use vma_find() instead of vma linked list
833e771f4ce1860af24b8bad910bfc20cb432add mm/oom_kill: use maple tree iterators instead of vma linked list
0154775a4cf2bc79c2220207816c86142f259e95 mm/pagewalk: use vma_find() instead of vma linked list
6feac900164611f5a23dfe50ce0717fd6b7456e0 mm/swapfile: use vma iterator instead of vma linked list
387141902a1de92a387816ae819d6111e582c6eb i915: use the VMA iterator
bd773a78705fb58eeadd80e5b31739df4c83c559 nommu: remove uses of VMA linked list
89116f0b4086f3d10adf978438bca101fabf27cd riscv: use vma iterator for vdso
e014f92d3e43cdbfb529a76db2de1012b1f2fc61 mm: remove the vma linked list
56e055978ea80bc33d123fd4845f2a9724403b42 mm/mmap: fix potential leak on do_mas_align_munmap()
b24964a75c5c0129fd6a0d9bcb0fb6e84fbac126 mm/mmap: drop range_has_overlap() function
c67b26deb2c78ad48bbea8b394bf0a8d3eaae865 mm/mmap.c: pass in mapping to __vma_link_file()
426f666c3da3fdcf88c7db180f46d15f3fd81085 sched: coredump.h: clarify the use of MMF_VM_HUGEPAGE
89a4232f40abf898d53d175d9968bf88f48a0319 mm: khugepaged: remove redundant check for VM_NO_KHUGEPAGED
4dc7ce632decfa7699168e0fafb33482b496b8ad mm: khugepaged: skip DAX vma
0cce22dd0728c41309c68bb3ebe74b97544c8caf mm: thp: only regular file could be THP eligible
bb7ed7029726e8d89fc8c50b140aa34c9d1fc6d5 mm: khugepaged: make khugepaged_enter() void function
69c943aa946b128802e486a9a2ecdaa01a76375a mm: khugepaged: make hugepage_vma_check() non-static
b6232ed8211eee7a3e3fcdc6dadac4c570f2632b mm: khugepaged: introduce khugepaged_enter_vma() helper
f3cb34123ec66e3b073838d435e322edb69fdab6 mm: mmap: register suitable readonly file vmas for khugepaged
49c2d616e44f9eccb5330d0ad70d13fe55e46b8e mm: discard __GFP_ATOMIC
ab4ed55f4735dc3de92204d7608dbbb848fa0408 mm/swap: use helper is_swap_pte() in swap_vma_readahead
f3e6b6d2737173f3bff482bd092e2303865fdeb7 mm/swap: use helper macro __ATTR_RW
607ee6dd53aba2c9cb0c0fe45fa0d690ce6acbc7 mm/swap: fold __swap_info_get() into its sole caller
cda9cd46954aacffa16ab7e9e9afe0bf1a270a0b mm/swap: remove unneeded return value of free_swap_slot
0cdefb761efe76296bb8868b29c566762f9a105c mm/swap: print bad swap offset entry in get_swap_device
cffa83283cea22c27c5f23049f1f62948f09dfb7 mm/swap: remove buggy cache->nr check in refill_swap_slots_cache
6e2c9ac8ec3916473bd91eab1b166c75cc50864a mm/swap: remove unneeded p != NULL check in __swap_duplicate
086a3ebe2ac34fd8138c6c59c785a28eee97842e mm/swap: make page_swapcount and __lru_add_drain_all
8fcfc6fa30ce84a0ee6dc2fad0da6b817a8eaa70 mm/swap: avoid calling swp_swap_info when try to check SWP_STABLE_WRITES
2d24b3716446d2c9d4655b438e90d6f57412a3f0 mm/swap: add helper swap_offset_available()
ffbfcc5541cd0d486a938811fc9f0d661f304ed4 mm/swap: fix the obsolete comment for SWP_TYPE_SHIFT
96f86a3604750a61bd69425bab3f93d3ab476ff9 mm/swap: clean up the comment of find_next_to_unuse
778e3629fc918affe1e9433b28b2d72abc197260 mm/swap: fix the comment of get_kernel_pages
c9dfa8bbe3aed8019e0e1d7736041b5b5b787669 mm/swap: fix comment about swap extent
ee0ea104832fe6abd3d2641756bf7036fee24da6 Documentation: filesystems: proc: update meminfo section
34c8d3a51bdd6764aa3a036a9c883a5948913fd1 documentation-filesystems-proc-update-meminfo-section-fix
55b5ecfcb45da73919afcbd1b0639ea5688c2bca Documentation: filesystems: proc: update meminfo section
2ea50d67298ba3a41fe109ea98f88602c41d4260 mm: Kconfig: move swap and slab config options to the MM section
8ba15fe2b414a39f0ca1283294d786d4da1552f4 mm: Kconfig: group swap, slab, hotplug and thp options into submenus
5179a89a156fc76731a372085e42ea2d515aba47 mm-kconfig-group-swap-slab-hotplug-and-thp-options-into-submenus-fix
75b7ccb9a9bebc55ae4cf734f57ca5a3b9aaea2c mm-kconfig-group-swap-slab-hotplug-and-thp-options-into-submenus-fix-fix
cb0ec0f78c46986ac718da91a84879a86e8c8d67 mm: Kconfig: simplify zswap configuration
85b5377637ae2a24dbe40f16c55efa8b21b55ba5 mm: zswap: add basic meminfo and vmstat coverage
d2a9eec643988b986afdd972dcdcf52bb4b7d3c6 zswap: memcg accounting
0e6ba95a88a1370447639cd84c3aaa4e09cf01be zswap-memcg-accounting-fix
026ec49185e107b6c27c3fce0d4230cba6236f1a zswap-memcg-accounting-fix-2
e01b71afb3559c4bc94c7726542726bd2df5a29a mm: don't be stuck to rmap lock on reclaim path
1d43d9f9940ebeed7bce392cc68e7be99209e4ee mm: rmap: use the correct parameter name for DEFINE_PAGE_VMA_WALK
77236bda72de623fde0aaadb7fe44c05129ab9ae mm: pvmw: check possible huge PMD map by transhuge_vma_suitable()
401f5b9b7bebf5bf0ab8493c19e7c0b98d76794e mm/mempolicy: fix uninit-value in mpol_rebind_policy()
9a3f65f409e81a08c350911e21ea92f25210afe4 mm/page_alloc: add page->buddy_list and page->pcp_list
4f727d0c20b96e2ba8de6ffa4b63dfa5e1e52318 mm/page_alloc: use only one PCP list for THP-sized allocations
57325bdd219990ffec2256c020ec7b018d4f3dd6 mm/page_alloc: split out buddy removal code from rmqueue into separate helper
f04d059ba175c5d3e7c2e5a71536a7120219f1e2 mm/page_alloc: remove unnecessary page == NULL check in rmqueue
04bca98c69cdd70752608a29951e524b7c9b7dea mm/page_alloc: protect PCP lists with a spinlock
be52316318204e6bef64d00a8950cf850fe0b424 mm/page_alloc: remotely drain per-cpu lists
b392959c0a6f097c604f9f44a176b0fe2a30e59c mm-page_alloc-remotely-drain-per-cpu-lists-checkpatch-fixes
0d523026abd497027db290bbe90924fd96917fcd mm/page_alloc: fix tracepoint mm_page_alloc_zone_locked()
10bba8e077e0d8a88c807eb6d54b252539a53fe3 selftests: memcg: Fix compilation
23f90984b1d3231640487ad65d032e93c83cccb8 selftests: memcg: expect no low events in unprotected sibling
22b873fc566e71c60ff0cbeafcc77839d72a1929 selftests: memcg: adjust expected reclaim values of protected cgroups
a31cf1cc5ec5a4dabde1e34d83adf1c60600a080 selftests: memcg: remove protection from top level memcg
ae9e9cf1a4f70e9e5a662596534716701d41899e tmpfs: fix undefined-behaviour in shmem_reconfigure()
19a8d4fb27eccf55aafb57a8ff919097d375a5c4 tmpfs-fix-undefined-behaviour-in-shmem_reconfigure-fix
5f7c2e31cfb5c67ba5fa6c849234dc4428afba17 mm: fix missing handler for __GFP_NOWARN
fca6d5f5473cc7bd8561973181e3045f1dd6b307 mm-fix-missing-handler-for-__gfp_nowarn-v2
e61d0ba59a7a3a5314d432014d7d84d892b8c4db mm/page_owner.c: add missing __initdata attribute
ddedf1f485612961f9cc1d8675daa0e3b6bdf6e7 mm: fix is_pinnable_page against on cma page
97c6e6be7f7f1b90477a441df4bbceb667faff83 mm-fix-is_pinnable_page-against-on-cma-page-fix
a32a87bbd716953cb1095666fe367084d2b986e7 nodemask.h: fix compilation error with GCC12
3da09dc85458b3eea6de1bb87ea1ba8e15018f42 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate

--===============5329671874583945131==--
