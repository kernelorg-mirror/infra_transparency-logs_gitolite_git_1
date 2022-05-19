Content-Type: multipart/mixed; boundary="===============0080585138861967943=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Thu, 19 May 2022 22:24:20 -0000
Message-Id: <165299906025.20375.11366569095158288301@gitolite.kernel.org>

--===============0080585138861967943==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 004e72ec2b70376ac62a459efc93e191007ddbf3
    new: ca228447682904bc749c0702695681543b5dc709
    log: revlist-004e72ec2b70-ca2284476829.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 219d86770c09868344726da69c6d51a372768624
    new: 2505a981114dcb715f8977b8433f7540854851d8
  - ref: refs/heads/mm-nonmm-stable
    old: c7031c144043c5b9a9b8827aaf44a67937559418
    new: 69bc169ec33f101fe6d296976aaa34f51edbaa9e
    log: |
         504ed164d7cd858d25ed5e3413928e1397f4c567 MAINTAINERS: add Muchun as a memcg reviewer
         4dcc3f96e7439f9a3a6e47d7fc147aad1338ddc4 fat: split fat_truncate_time() into separate functions
         0f9d148167c53a7029aba29cdc45072027033b72 fat: ignore ctime updates, and keep ctime identical to mtime in memory
         30abce053f811f52688a5b739c3e4ba98d34070d fat: report creation time in statx
         1213375077451337c2381a8b5b88502a3fc394a2 fat: remove time truncations in vfat_create/vfat_mkdir
         69bc169ec33f101fe6d296976aaa34f51edbaa9e fs/ntfs: remove redundant variable idx
         
  - ref: refs/heads/mm-nonmm-unstable
    old: 36563f6f07cdb941754eb64408242eca4e107ab4
    new: 2b1cade4347428fda93f6d1036933aa21d705dbf
    log: revlist-36563f6f07cd-2b1cade43474.txt
  - ref: refs/heads/mm-stable
    old: bbe832b9db2e1ad21522f8f0bf02775fff8a0e0e
    new: 02e34fff195d3a5f67cbb553795dc109a37d1dcf
    log: revlist-bbe832b9db2e-02e34fff195d.txt
  - ref: refs/heads/mm-unstable
    old: 65695463e551453ba22c7d23d019103347545a35
    new: 9b2bb88d82675881a003918588fcaeec9eafa258
    log: revlist-65695463e551-9b2bb88d8267.txt

--===============0080585138861967943==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-004e72ec2b70-ca2284476829.txt

2c8a81dc0cc533c666c64f4139a608b0ae55d96f riscv/mm: fix two page table check related issues
ed928a3402d8a24a70c242c63109c069a7b1f3ab arm64/mm: fix page table check compile error for CONFIG_PGTABLE_LEVELS=2
b265cdebdfefbee4ef1ae2972af36f7a7cac5148 sched: coredump.h: clarify the use of MMF_VM_HUGEPAGE
cb648754a1d0dbac7cbcfe8d42cb27fa6063547d mm: khugepaged: remove redundant check for VM_NO_KHUGEPAGED
52b52bf15b67213c631dc8bee2a1854dd8811110 mm: khugepaged: skip DAX vma
78d12c19e02d8151b1c82228ae6bb10f174a68e2 mm: thp: only regular file could be THP eligible
d2081b2bf8195b8239c67fdd61518e077da7cbec mm: khugepaged: make khugepaged_enter() void function
2647d11b9e71d495b2d4985ebaf7a734373a4b80 mm: khugepaged: make hugepage_vma_check() non-static
c791576c60288c89b351ea2d2098f6a872d78fa7 mm: khugepaged: introduce khugepaged_enter_vma() helper
613bec092fe78307a8b130353ce1ef340915587f mm: mmap: register suitable readonly file vmas for khugepaged
92bafb20b2edd1ab5022a9bce6fb73ed9a749453 mm/swap: use helper is_swap_pte() in swap_vma_readahead
6106b93efad1ea14d428558c2e4efc5f76874c23 mm/swap: use helper macro __ATTR_RW
afba72b17139057aedf7eb2dfe5f6ea6700ab998 mm/swap: fold __swap_info_get() into its sole caller
bc4a68adb151f08b50822158c7767f5726346370 mm/swap: remove unneeded return value of free_swap_slot
23b230ba8ac30d334afd249c9763e0d0ca583e43 mm/swap: print bad swap offset entry in get_swap_device
f19c25684c3e19b329e0498dd6d601df13c33223 mm/swap: remove buggy cache->nr check in refill_swap_slots_cache
dab8dfff49a673a4b070ad3f44534b3c0e88a189 mm/swap: remove unneeded p != NULL check in __swap_duplicate
3db3264d8a5f4816c022eb9052694ce51e657bfc mm/swap: make page_swapcount and __lru_add_drain_all static
eacde32757c7566d3aa760609585c78909532e40 mm/swap: avoid calling swp_swap_info when try to check SWP_STABLE_WRITES
4b9ae8426cb4a9160ae41bc968391f499feece7e mm/swap: add helper swap_offset_available()
a930c210c42dec32b031ad7645bd6904701b5297 mm/swap: fix the obsolete comment for SWP_TYPE_SHIFT
3c3115ad6baddbf526521231ea43d9fff34dfa11 mm/swap: clean up the comment of find_next_to_unuse
133d2743ef93ea8a979832d2ac72fb9d331045f3 mm/swap: fix the comment of get_kernel_pages
ff351f4bb9606a6c9a1f3fcdd918635b51514779 mm/swap: fix comment about swap extent
39799b6409febf628337bd7804c3861a9f7f7e8a Documentation: filesystems: proc: update meminfo section
7b42f1041c98f5d7da74da8d1653a4b2c380e49d mm: Kconfig: move swap and slab config options to the MM section
519bcb797907dd0d1db4e71adb6f610aee80941e mm: Kconfig: group swap, slab, hotplug and thp options into submenus
b3fbd58fcbb10725a1314688e03b1af6827c42f9 mm: Kconfig: simplify zswap configuration
f6498b776d280b30a4614d8261840961e993c2c8 mm: zswap: add basic meminfo and vmstat coverage
f4840ccfca25db225b3371a8f7b5770febee87c5 zswap: memcg accounting
6d4675e601357834dadd2ba1d803f6484596015c mm: don't be stuck to rmap lock on reclaim path
018160ad314d75b1409129b2247b614a9f35894c mm/mempolicy: fix uninit-value in mpol_rebind_policy()
d14f5efadd846dbde561bd734318de6a9e6b26e6 tmpfs: fix undefined-behaviour in shmem_reconfigure()
3645b5ec0ad644942e363c9a695a6f4c783c0a43 mm/page_owner.c: add missing __initdata attribute
10e0f7530205799e7e971aba699a7cb3a47456de mm/page_alloc: fix tracepoint mm_page_alloc_zone_locked()
3f913fc5f9745613088d3c569778c9813ab9c129 mm: fix missing handler for __GFP_NOWARN
37462a920392cb86541650a6f4121155f11f1199 nodemask.h: fix compilation error with GCC12
2b132903de7124dd9a758be0c27562e91a510848 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
02e34fff195d3a5f67cbb553795dc109a37d1dcf mm: damon: use HPAGE_PMD_SIZE
504ed164d7cd858d25ed5e3413928e1397f4c567 MAINTAINERS: add Muchun as a memcg reviewer
4dcc3f96e7439f9a3a6e47d7fc147aad1338ddc4 fat: split fat_truncate_time() into separate functions
0f9d148167c53a7029aba29cdc45072027033b72 fat: ignore ctime updates, and keep ctime identical to mtime in memory
30abce053f811f52688a5b739c3e4ba98d34070d fat: report creation time in statx
1213375077451337c2381a8b5b88502a3fc394a2 fat: remove time truncations in vfat_create/vfat_mkdir
69bc169ec33f101fe6d296976aaa34f51edbaa9e fs/ntfs: remove redundant variable idx
c4f10d126136a91e404046d3944813e1d7f0bfb9 Merge branch 'mm-stable' into mm-unstable
88053296d21bde3d46122ad34f1379a07da0fb81 mm/z3fold: fix sheduling while atomic
6540e69df017687b8ba9e298e2003a6f15b28913 mm/z3fold: fix possible null pointer dereferencing
0747de96d1d07bc4ba3ce54ce2c924fbde00d6a3 mm/z3fold: remove buggy use of stale list for allocation
827d7f78552ff2d910b9e386ba48b85c0d417fbc mm/z3fold: throw warning on failure of trylock_page in z3fold_alloc
1351918263fe1b364734074a6f030954624956d9 revert "mm/z3fold.c: allow __GFP_HIGHMEM in z3fold_alloc"
5fbe7dd962cc634537e5dc6b18000b3cf4f38531 mm/z3fold: put z3fold page back into unbuddied list when reclaim or migration fails
f94c9c0d454c176128772c90aabb0a7709f05d5e mm/z3fold: always clear PAGE_CLAIMED under z3fold page lock
ea950ec7f4152568b4106280996052a458741423 mm/z3fold: fix z3fold_reclaim_page races with z3fold_free
2d8db6c602256aaf111cde5e07ba4935fc24efa3 mm/z3fold: fix z3fold_page_migrate races with z3fold_map
f84bd4d8027de1f452a83744b1eed53c433bcfbb mm: rmap: use the correct parameter name for DEFINE_PAGE_VMA_WALK
6617aacf8802934c393df3caf7f182a683e8b285 mm/page_vma_mapped.c: check possible huge PMD map with transhuge_vma_suitable()
68474b1b15eca529ce48976442789926a1be4c6b mm/page_alloc: add page->buddy_list and page->pcp_list
1d185aa6107c0092f88089061eb08e09cb6702ec mm/page_alloc: use only one PCP list for THP-sized allocations
f680726c3e38cbd4045862640ac17dd7da77eade mm/page_alloc: split out buddy removal code from rmqueue into separate helper
8c580f60a145f8283c67e6108fd9ebc560f6915f mm/page_alloc: protect PCP lists with a spinlock
173b217ad2ae7dff6a466a6b10dd3ecb625bdf7a mm/page_alloc: remotely drain per-cpu lists
f50bdd1fab9a2e3b0813398e957ecc5118bf0fb0 mm-page_alloc-remotely-drain-per-cpu-lists-checkpatch-fixes
3767c686dfd4e387c01187c0d6179ef29571e3b1 include/trace/events/mmflags.h: cleanup for "tracing: incorrect gfp_t conversion"
f36f1e862a308a58bb7d4a10667e7ec778f4ac4c include/trace/events/percpu.h: cleanup for "percpu: improve percpu_alloc_percpu event trace"
a7a98333f1ca1f4269dc87cf5cdcf9f29819b165 mm: discard __GFP_ATOMIC
a2c37cf9af097c0b7cb86b3e4cae3af160d76efe selftests: memcg: fix compilation
2ff803afb81160b14a1dde25d0929f68174be4c1 selftests: memcg: expect no low events in unprotected sibling
eb559213867fdaf98863f4ee9f5714f6855e5b13 selftests: memcg: adjust expected reclaim values of protected cgroups
ec1304ef3dc15b390665113001ec349cb989c708 selftests: memcg: remove protection from top level memcg
5d38171791830bde643d7c50d9a09a248f619f93 selftests: memcg: factor out common parts of memory.{low,min} tests
d36b05975c35b85e36f2c52627f514107505c50a mm/kfence: print disabling or re-enabling message
821f354259433fe95a370a210fa47c11a24b510b Revert "mm/vmscan: never demote for memcg reclaim"
574b52b43b544c354e7606275ef3a30fd6c6209c selftests: vm: add process_mrelease tests
fedec2f29701c1a14ddb0cc9c31e1ff33b52f468 mm/swapfile: unuse_pte can map random data if swap read fails
cff1fdf5fed3814c2fb06d60a310b321ec43eb7a mm/swapfile: fix lost swap bits in unuse_pte()
c69a457bc5bdf67dc7a49442836b550f776d6bdc mm/madvise: free hwpoison and swapin error entry in madvise_free_pte_range
e7088f0aa8537396b5d1a9bf57913c8e19b4ec79 mm/shmem: fix infinite loop when swap in shmem error at swapoff time
9b2bb88d82675881a003918588fcaeec9eafa258 mm: filter out swapin error entry in shmem mapping
bc7b4db6dacc2b2afc36d159742de72bf443dd57 ocfs2: reflink deadlock when clone file to the same directory simultaneously
f008dce586c37da751d1814b397c76af8d5277f5 ocfs2: clear links count in ocfs2_mknod() if an error occurs
4b1fbb5250cbfccd3cf37b87e7a6c12e37e94932 ocfs2: fix ocfs2 corrupt when iputting an inode
47c2360213989479fe8b6079f6458aef82cc922c init: add "hostname" kernel parameter
fb4ad7ae8d9583cd4ed6ff51250f594468c0ef1f init-add-hostname-kernel-parameter-v2
d5ffaef108754c3664ba37882c58786a79f2324e init/main.c: silence some -Wunused-parameter warnings
a92ebd47724524badff6e80fc6c3230fee1df598 kexec_file: Drop weak attribute from arch_kexec_apply_relocations[_add]
786b7264cefd677950ce02adad673bc9b00432e7 kexec_file-drop-weak-attribute-from-arch_kexec_apply_relocations-fix
c51bafb4503f9cd661d855f5ba876778ccea3bec ocfs2: dlmfs: don't clear USER_LOCK_ATTACHED when destroying lock
2b1cade4347428fda93f6d1036933aa21d705dbf ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
ca228447682904bc749c0702695681543b5dc709 Merge branch 'mm-nonmm-unstable' into mm-everything

--===============0080585138861967943==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-36563f6f07cd-2b1cade43474.txt

504ed164d7cd858d25ed5e3413928e1397f4c567 MAINTAINERS: add Muchun as a memcg reviewer
4dcc3f96e7439f9a3a6e47d7fc147aad1338ddc4 fat: split fat_truncate_time() into separate functions
0f9d148167c53a7029aba29cdc45072027033b72 fat: ignore ctime updates, and keep ctime identical to mtime in memory
30abce053f811f52688a5b739c3e4ba98d34070d fat: report creation time in statx
1213375077451337c2381a8b5b88502a3fc394a2 fat: remove time truncations in vfat_create/vfat_mkdir
69bc169ec33f101fe6d296976aaa34f51edbaa9e fs/ntfs: remove redundant variable idx
bc7b4db6dacc2b2afc36d159742de72bf443dd57 ocfs2: reflink deadlock when clone file to the same directory simultaneously
f008dce586c37da751d1814b397c76af8d5277f5 ocfs2: clear links count in ocfs2_mknod() if an error occurs
4b1fbb5250cbfccd3cf37b87e7a6c12e37e94932 ocfs2: fix ocfs2 corrupt when iputting an inode
47c2360213989479fe8b6079f6458aef82cc922c init: add "hostname" kernel parameter
fb4ad7ae8d9583cd4ed6ff51250f594468c0ef1f init-add-hostname-kernel-parameter-v2
d5ffaef108754c3664ba37882c58786a79f2324e init/main.c: silence some -Wunused-parameter warnings
a92ebd47724524badff6e80fc6c3230fee1df598 kexec_file: Drop weak attribute from arch_kexec_apply_relocations[_add]
786b7264cefd677950ce02adad673bc9b00432e7 kexec_file-drop-weak-attribute-from-arch_kexec_apply_relocations-fix
c51bafb4503f9cd661d855f5ba876778ccea3bec ocfs2: dlmfs: don't clear USER_LOCK_ATTACHED when destroying lock
2b1cade4347428fda93f6d1036933aa21d705dbf ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock

--===============0080585138861967943==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bbe832b9db2e-02e34fff195d.txt

2c8a81dc0cc533c666c64f4139a608b0ae55d96f riscv/mm: fix two page table check related issues
ed928a3402d8a24a70c242c63109c069a7b1f3ab arm64/mm: fix page table check compile error for CONFIG_PGTABLE_LEVELS=2
b265cdebdfefbee4ef1ae2972af36f7a7cac5148 sched: coredump.h: clarify the use of MMF_VM_HUGEPAGE
cb648754a1d0dbac7cbcfe8d42cb27fa6063547d mm: khugepaged: remove redundant check for VM_NO_KHUGEPAGED
52b52bf15b67213c631dc8bee2a1854dd8811110 mm: khugepaged: skip DAX vma
78d12c19e02d8151b1c82228ae6bb10f174a68e2 mm: thp: only regular file could be THP eligible
d2081b2bf8195b8239c67fdd61518e077da7cbec mm: khugepaged: make khugepaged_enter() void function
2647d11b9e71d495b2d4985ebaf7a734373a4b80 mm: khugepaged: make hugepage_vma_check() non-static
c791576c60288c89b351ea2d2098f6a872d78fa7 mm: khugepaged: introduce khugepaged_enter_vma() helper
613bec092fe78307a8b130353ce1ef340915587f mm: mmap: register suitable readonly file vmas for khugepaged
92bafb20b2edd1ab5022a9bce6fb73ed9a749453 mm/swap: use helper is_swap_pte() in swap_vma_readahead
6106b93efad1ea14d428558c2e4efc5f76874c23 mm/swap: use helper macro __ATTR_RW
afba72b17139057aedf7eb2dfe5f6ea6700ab998 mm/swap: fold __swap_info_get() into its sole caller
bc4a68adb151f08b50822158c7767f5726346370 mm/swap: remove unneeded return value of free_swap_slot
23b230ba8ac30d334afd249c9763e0d0ca583e43 mm/swap: print bad swap offset entry in get_swap_device
f19c25684c3e19b329e0498dd6d601df13c33223 mm/swap: remove buggy cache->nr check in refill_swap_slots_cache
dab8dfff49a673a4b070ad3f44534b3c0e88a189 mm/swap: remove unneeded p != NULL check in __swap_duplicate
3db3264d8a5f4816c022eb9052694ce51e657bfc mm/swap: make page_swapcount and __lru_add_drain_all static
eacde32757c7566d3aa760609585c78909532e40 mm/swap: avoid calling swp_swap_info when try to check SWP_STABLE_WRITES
4b9ae8426cb4a9160ae41bc968391f499feece7e mm/swap: add helper swap_offset_available()
a930c210c42dec32b031ad7645bd6904701b5297 mm/swap: fix the obsolete comment for SWP_TYPE_SHIFT
3c3115ad6baddbf526521231ea43d9fff34dfa11 mm/swap: clean up the comment of find_next_to_unuse
133d2743ef93ea8a979832d2ac72fb9d331045f3 mm/swap: fix the comment of get_kernel_pages
ff351f4bb9606a6c9a1f3fcdd918635b51514779 mm/swap: fix comment about swap extent
39799b6409febf628337bd7804c3861a9f7f7e8a Documentation: filesystems: proc: update meminfo section
7b42f1041c98f5d7da74da8d1653a4b2c380e49d mm: Kconfig: move swap and slab config options to the MM section
519bcb797907dd0d1db4e71adb6f610aee80941e mm: Kconfig: group swap, slab, hotplug and thp options into submenus
b3fbd58fcbb10725a1314688e03b1af6827c42f9 mm: Kconfig: simplify zswap configuration
f6498b776d280b30a4614d8261840961e993c2c8 mm: zswap: add basic meminfo and vmstat coverage
f4840ccfca25db225b3371a8f7b5770febee87c5 zswap: memcg accounting
6d4675e601357834dadd2ba1d803f6484596015c mm: don't be stuck to rmap lock on reclaim path
018160ad314d75b1409129b2247b614a9f35894c mm/mempolicy: fix uninit-value in mpol_rebind_policy()
d14f5efadd846dbde561bd734318de6a9e6b26e6 tmpfs: fix undefined-behaviour in shmem_reconfigure()
3645b5ec0ad644942e363c9a695a6f4c783c0a43 mm/page_owner.c: add missing __initdata attribute
10e0f7530205799e7e971aba699a7cb3a47456de mm/page_alloc: fix tracepoint mm_page_alloc_zone_locked()
3f913fc5f9745613088d3c569778c9813ab9c129 mm: fix missing handler for __GFP_NOWARN
37462a920392cb86541650a6f4121155f11f1199 nodemask.h: fix compilation error with GCC12
2b132903de7124dd9a758be0c27562e91a510848 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
02e34fff195d3a5f67cbb553795dc109a37d1dcf mm: damon: use HPAGE_PMD_SIZE

--===============0080585138861967943==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65695463e551-9b2bb88d8267.txt

2c8a81dc0cc533c666c64f4139a608b0ae55d96f riscv/mm: fix two page table check related issues
ed928a3402d8a24a70c242c63109c069a7b1f3ab arm64/mm: fix page table check compile error for CONFIG_PGTABLE_LEVELS=2
b265cdebdfefbee4ef1ae2972af36f7a7cac5148 sched: coredump.h: clarify the use of MMF_VM_HUGEPAGE
cb648754a1d0dbac7cbcfe8d42cb27fa6063547d mm: khugepaged: remove redundant check for VM_NO_KHUGEPAGED
52b52bf15b67213c631dc8bee2a1854dd8811110 mm: khugepaged: skip DAX vma
78d12c19e02d8151b1c82228ae6bb10f174a68e2 mm: thp: only regular file could be THP eligible
d2081b2bf8195b8239c67fdd61518e077da7cbec mm: khugepaged: make khugepaged_enter() void function
2647d11b9e71d495b2d4985ebaf7a734373a4b80 mm: khugepaged: make hugepage_vma_check() non-static
c791576c60288c89b351ea2d2098f6a872d78fa7 mm: khugepaged: introduce khugepaged_enter_vma() helper
613bec092fe78307a8b130353ce1ef340915587f mm: mmap: register suitable readonly file vmas for khugepaged
92bafb20b2edd1ab5022a9bce6fb73ed9a749453 mm/swap: use helper is_swap_pte() in swap_vma_readahead
6106b93efad1ea14d428558c2e4efc5f76874c23 mm/swap: use helper macro __ATTR_RW
afba72b17139057aedf7eb2dfe5f6ea6700ab998 mm/swap: fold __swap_info_get() into its sole caller
bc4a68adb151f08b50822158c7767f5726346370 mm/swap: remove unneeded return value of free_swap_slot
23b230ba8ac30d334afd249c9763e0d0ca583e43 mm/swap: print bad swap offset entry in get_swap_device
f19c25684c3e19b329e0498dd6d601df13c33223 mm/swap: remove buggy cache->nr check in refill_swap_slots_cache
dab8dfff49a673a4b070ad3f44534b3c0e88a189 mm/swap: remove unneeded p != NULL check in __swap_duplicate
3db3264d8a5f4816c022eb9052694ce51e657bfc mm/swap: make page_swapcount and __lru_add_drain_all static
eacde32757c7566d3aa760609585c78909532e40 mm/swap: avoid calling swp_swap_info when try to check SWP_STABLE_WRITES
4b9ae8426cb4a9160ae41bc968391f499feece7e mm/swap: add helper swap_offset_available()
a930c210c42dec32b031ad7645bd6904701b5297 mm/swap: fix the obsolete comment for SWP_TYPE_SHIFT
3c3115ad6baddbf526521231ea43d9fff34dfa11 mm/swap: clean up the comment of find_next_to_unuse
133d2743ef93ea8a979832d2ac72fb9d331045f3 mm/swap: fix the comment of get_kernel_pages
ff351f4bb9606a6c9a1f3fcdd918635b51514779 mm/swap: fix comment about swap extent
39799b6409febf628337bd7804c3861a9f7f7e8a Documentation: filesystems: proc: update meminfo section
7b42f1041c98f5d7da74da8d1653a4b2c380e49d mm: Kconfig: move swap and slab config options to the MM section
519bcb797907dd0d1db4e71adb6f610aee80941e mm: Kconfig: group swap, slab, hotplug and thp options into submenus
b3fbd58fcbb10725a1314688e03b1af6827c42f9 mm: Kconfig: simplify zswap configuration
f6498b776d280b30a4614d8261840961e993c2c8 mm: zswap: add basic meminfo and vmstat coverage
f4840ccfca25db225b3371a8f7b5770febee87c5 zswap: memcg accounting
6d4675e601357834dadd2ba1d803f6484596015c mm: don't be stuck to rmap lock on reclaim path
018160ad314d75b1409129b2247b614a9f35894c mm/mempolicy: fix uninit-value in mpol_rebind_policy()
d14f5efadd846dbde561bd734318de6a9e6b26e6 tmpfs: fix undefined-behaviour in shmem_reconfigure()
3645b5ec0ad644942e363c9a695a6f4c783c0a43 mm/page_owner.c: add missing __initdata attribute
10e0f7530205799e7e971aba699a7cb3a47456de mm/page_alloc: fix tracepoint mm_page_alloc_zone_locked()
3f913fc5f9745613088d3c569778c9813ab9c129 mm: fix missing handler for __GFP_NOWARN
37462a920392cb86541650a6f4121155f11f1199 nodemask.h: fix compilation error with GCC12
2b132903de7124dd9a758be0c27562e91a510848 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
02e34fff195d3a5f67cbb553795dc109a37d1dcf mm: damon: use HPAGE_PMD_SIZE
c4f10d126136a91e404046d3944813e1d7f0bfb9 Merge branch 'mm-stable' into mm-unstable
88053296d21bde3d46122ad34f1379a07da0fb81 mm/z3fold: fix sheduling while atomic
6540e69df017687b8ba9e298e2003a6f15b28913 mm/z3fold: fix possible null pointer dereferencing
0747de96d1d07bc4ba3ce54ce2c924fbde00d6a3 mm/z3fold: remove buggy use of stale list for allocation
827d7f78552ff2d910b9e386ba48b85c0d417fbc mm/z3fold: throw warning on failure of trylock_page in z3fold_alloc
1351918263fe1b364734074a6f030954624956d9 revert "mm/z3fold.c: allow __GFP_HIGHMEM in z3fold_alloc"
5fbe7dd962cc634537e5dc6b18000b3cf4f38531 mm/z3fold: put z3fold page back into unbuddied list when reclaim or migration fails
f94c9c0d454c176128772c90aabb0a7709f05d5e mm/z3fold: always clear PAGE_CLAIMED under z3fold page lock
ea950ec7f4152568b4106280996052a458741423 mm/z3fold: fix z3fold_reclaim_page races with z3fold_free
2d8db6c602256aaf111cde5e07ba4935fc24efa3 mm/z3fold: fix z3fold_page_migrate races with z3fold_map
f84bd4d8027de1f452a83744b1eed53c433bcfbb mm: rmap: use the correct parameter name for DEFINE_PAGE_VMA_WALK
6617aacf8802934c393df3caf7f182a683e8b285 mm/page_vma_mapped.c: check possible huge PMD map with transhuge_vma_suitable()
68474b1b15eca529ce48976442789926a1be4c6b mm/page_alloc: add page->buddy_list and page->pcp_list
1d185aa6107c0092f88089061eb08e09cb6702ec mm/page_alloc: use only one PCP list for THP-sized allocations
f680726c3e38cbd4045862640ac17dd7da77eade mm/page_alloc: split out buddy removal code from rmqueue into separate helper
8c580f60a145f8283c67e6108fd9ebc560f6915f mm/page_alloc: protect PCP lists with a spinlock
173b217ad2ae7dff6a466a6b10dd3ecb625bdf7a mm/page_alloc: remotely drain per-cpu lists
f50bdd1fab9a2e3b0813398e957ecc5118bf0fb0 mm-page_alloc-remotely-drain-per-cpu-lists-checkpatch-fixes
3767c686dfd4e387c01187c0d6179ef29571e3b1 include/trace/events/mmflags.h: cleanup for "tracing: incorrect gfp_t conversion"
f36f1e862a308a58bb7d4a10667e7ec778f4ac4c include/trace/events/percpu.h: cleanup for "percpu: improve percpu_alloc_percpu event trace"
a7a98333f1ca1f4269dc87cf5cdcf9f29819b165 mm: discard __GFP_ATOMIC
a2c37cf9af097c0b7cb86b3e4cae3af160d76efe selftests: memcg: fix compilation
2ff803afb81160b14a1dde25d0929f68174be4c1 selftests: memcg: expect no low events in unprotected sibling
eb559213867fdaf98863f4ee9f5714f6855e5b13 selftests: memcg: adjust expected reclaim values of protected cgroups
ec1304ef3dc15b390665113001ec349cb989c708 selftests: memcg: remove protection from top level memcg
5d38171791830bde643d7c50d9a09a248f619f93 selftests: memcg: factor out common parts of memory.{low,min} tests
d36b05975c35b85e36f2c52627f514107505c50a mm/kfence: print disabling or re-enabling message
821f354259433fe95a370a210fa47c11a24b510b Revert "mm/vmscan: never demote for memcg reclaim"
574b52b43b544c354e7606275ef3a30fd6c6209c selftests: vm: add process_mrelease tests
fedec2f29701c1a14ddb0cc9c31e1ff33b52f468 mm/swapfile: unuse_pte can map random data if swap read fails
cff1fdf5fed3814c2fb06d60a310b321ec43eb7a mm/swapfile: fix lost swap bits in unuse_pte()
c69a457bc5bdf67dc7a49442836b550f776d6bdc mm/madvise: free hwpoison and swapin error entry in madvise_free_pte_range
e7088f0aa8537396b5d1a9bf57913c8e19b4ec79 mm/shmem: fix infinite loop when swap in shmem error at swapoff time
9b2bb88d82675881a003918588fcaeec9eafa258 mm: filter out swapin error entry in shmem mapping

--===============0080585138861967943==--
