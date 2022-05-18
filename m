Content-Type: multipart/mixed; boundary="===============5869256340054608724=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Wed, 18 May 2022 01:40:41 -0000
Message-Id: <165283804138.9871.8457563853980447209@gitolite.kernel.org>

--===============5869256340054608724==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 604596f67939cdb5c1433682179a531e0a360a5c
    new: 698c4bf1c808c9bedba6b7d67be773d16c5034e3
    log: revlist-604596f67939-698c4bf1c808.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 74a1bc7b915c9b9782a604a155f0d9379b163cfe
    new: e7f37494f11f8bd1f0ba01e24212721ae934440d
    log: |
         f10d2f6118737ef7ad109cc43585a9b8a7339af9 lib/assoc_array.c: fix BUG_ON during garbage collect
         be44e6ae44f40093c4691a11ea40bc845bb74739 assoc_array-fix-bug_on-during-garbage-collect-fix
         e7f37494f11f8bd1f0ba01e24212721ae934440d assoc_array: Fix BUG_ON during garbage collect
         
  - ref: refs/heads/mm-nonmm-unstable
    old: 163b809838afe17bb9ea6b54d753a7682469be23
    new: 8f186d4ce2cb0a4f0509ee9f75bc569b91483951
    log: |
         fb8441cc91a95b960aa41c7ffc7b0639a92e7b4a ocfs2: reflink deadlock when clone file to the same directory simultaneously
         88b7f486cd9e593e1aca2494356e67c44da56aba ocfs2: clear links count in ocfs2_mknod() if an error occurs
         8d2846c7b2fb1516b0a2c98ad2794a66ccd9942e ocfs2: fix ocfs2 corrupt when iputting an inode
         8282016618874dbc195a15b2aacf34db1c09bfc2 init: add "hostname" kernel parameter
         8a200ceecd6be04aa75bfe8ddaf1cf9f562b44e5 init-add-hostname-kernel-parameter-v2
         5b8eb66e6368a127f53a636328adf8472a91a8f2 init/main.c: silence some -Wunused-parameter warnings
         65f00e1783ae10223d327542efc152f4f5e14386 fat: split fat_truncate_time() into separate functions
         9a5c0d5015b05e15ccbe32428960750a83f44a52 fat: ignore ctime updates, and keep ctime identical to mtime in memory
         162a181f67a23f5a225047fbfb34e65746b67e37 fat: report creation time in statx
         fc09aeb80f1997fbe3feb51d1fbec368d5455d4b fat: remove time truncations in vfat_create/vfat_mkdir
         8f186d4ce2cb0a4f0509ee9f75bc569b91483951 fs/ntfs: remove redundant variable idx
         
  - ref: refs/heads/mm-unstable
    old: 3da09dc85458b3eea6de1bb87ea1ba8e15018f42
    new: 409d8e199aedc23a56ad959ddc918ad8fa2dd923
    log: revlist-3da09dc85458-409d8e199aed.txt

--===============5869256340054608724==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-604596f67939-698c4bf1c808.txt

f10d2f6118737ef7ad109cc43585a9b8a7339af9 lib/assoc_array.c: fix BUG_ON during garbage collect
be44e6ae44f40093c4691a11ea40bc845bb74739 assoc_array-fix-bug_on-during-garbage-collect-fix
e7f37494f11f8bd1f0ba01e24212721ae934440d assoc_array: Fix BUG_ON during garbage collect
6e4d0e2ba0047ff2012e528accfc356b23590d0b Merge branch 'mm-stable' into mm-unstable
c4b2c7b2d3e67ddf661814f7a079d059a873286f mm/z3fold: fix sheduling while atomic
f0ee6f776e2fd828d7d9ef312645c75333a3fba7 mm/z3fold: fix possible null pointer dereferencing
3a8c36398d811d4784ab97f00b6239f0aabeae37 mm/z3fold: remove buggy use of stale list for allocation
bebfff2f8538378ea8ba6dcbc006136f9363da57 mm/z3fold: throw warning on failure of trylock_page in z3fold_alloc
c7f981532ee5a6ff67f8fd73519a2dc0997d9f92 revert "mm/z3fold.c: allow __GFP_HIGHMEM in z3fold_alloc"
e1ab0d4f90821b3c868f52c6714f3a674e35ff4d mm/z3fold: put z3fold page back into unbuddied list when reclaim or migration fails
67ce9388770ba42561a18d9d17db92f7a6ffcb0e mm/z3fold: always clear PAGE_CLAIMED under z3fold page lock
87204aea09db2d2f0be28abe2d24a216f2f6fcbc mm/z3fold: fix z3fold_reclaim_page races with z3fold_free
92033f5a2a2242a370ce5f8df7d02aae4d312391 mm/z3fold: fix z3fold_page_migrate races with z3fold_map
da38f5f65fdb301cbf80081729c1603eaa15c7ea sched: coredump.h: clarify the use of MMF_VM_HUGEPAGE
ff68039c9ddea26113b020d58331734c2594023a mm: khugepaged: remove redundant check for VM_NO_KHUGEPAGED
fec74066605fac31a9b431ef5668ed6ab1fc62e9 mm: khugepaged: skip DAX vma
4b8eb01ab7b37c782b21d757dd2b0c452d66bd14 mm: thp: only regular file could be THP eligible
154ede425e79779550990b7b989db5076d1c0d70 mm: khugepaged: make khugepaged_enter() void function
d53a102036f058697a49268cecc204941cd9196f mm: khugepaged: make hugepage_vma_check() non-static
799fd05a940666bf21354294b4d85695875d0e92 mm: khugepaged: introduce khugepaged_enter_vma() helper
33b4eb4c3c6e6bf0882002ce3e57975bb6452403 mm: mmap: register suitable readonly file vmas for khugepaged
50c13265a9f3568209445721943ca347ac17d063 mm/swap: use helper is_swap_pte() in swap_vma_readahead
b81af8ecab0ee9cfbbd3e7fa5746f5f6d300e49a mm/swap: use helper macro __ATTR_RW
f8581549eccae72c8d787d56f44ea86aca92a43f mm/swap: fold __swap_info_get() into its sole caller
d505e924c56343620ffe643eacb59ce669bed204 mm/swap: remove unneeded return value of free_swap_slot
581b3764adb3d95dc91eb95756ea27b58c780198 mm/swap: print bad swap offset entry in get_swap_device
a6d9d242dec1ab317eacfb373496fac3f84b0033 mm/swap: remove buggy cache->nr check in refill_swap_slots_cache
ee126a0d1301aebd3a78c9749fac5e31b5601e89 mm/swap: remove unneeded p != NULL check in __swap_duplicate
1e53d124663aa6355ea543f0907350f34b95a87f mm/swap: make page_swapcount and __lru_add_drain_all
85f907bcb85c5ee4c038e73f54f5cd33e4fada46 mm/swap: avoid calling swp_swap_info when try to check SWP_STABLE_WRITES
3f2372078342d55a4a7adf1b911f679da11188d7 mm-swap-avoid-calling-swp_swap_info-when-try-to-check-swp_stable_writes-fix
52aed368edb824d0632a30745cc8a9dab5468274 mm/swap: add helper swap_offset_available()
9b78e5a5c5c2dfedb1e6d74438da88e5a488ebe1 mm-swap-add-helper-swap_offset_available-fix
d920d37c7e48a086a3178db6bc78992b376e1214 mm/swap: fix the obsolete comment for SWP_TYPE_SHIFT
ec0260f776d29af3a26a237182f541c5b3032ac9 mm/swap: clean up the comment of find_next_to_unuse
363bd6144c1927537c88c75d71fe82aefa258328 mm/swap: fix the comment of get_kernel_pages
c07a35dfb8cf803a68e8dadb7e1c0b1aa78156e2 mm-swap-fix-the-comment-of-get_kernel_pages-fix
7781dae537ec9970def1f7e26f6e3d58d9728d9e mm/swap: fix comment about swap extent
954565ddb1b20ac79656ccac48337583a1835caf Documentation: filesystems: proc: update meminfo section
e2fe3ecd2b7c0cc691c9995a26cf6aaf5c9619f2 documentation-filesystems-proc-update-meminfo-section-fix
25451f43955e83eb313ca00422cc1e18f4cd94be Documentation: filesystems: proc: update meminfo section
dcec107670a8c8eb7d3e1bc935a9bf6f0ae05a21 mm: Kconfig: move swap and slab config options to the MM section
9bce3ac2eccda1e14e2a1a019778e80e2a653adb mm: Kconfig: group swap, slab, hotplug and thp options into submenus
d77f45f17331591e53a0d0c8c559babedd95c21a mm-kconfig-group-swap-slab-hotplug-and-thp-options-into-submenus-fix
0aa74668b1f34764e4ecab11909fc9879de024a6 mm-kconfig-group-swap-slab-hotplug-and-thp-options-into-submenus-fix-fix
5ef7aecfd965cb7fe02a5723e8da5c291921f9a0 mm: Kconfig: simplify zswap configuration
fb7003d7c23aa17a54df83019d5faec030b2c609 mm: zswap: add basic meminfo and vmstat coverage
7e7397f248e25f3d0289a9d37110c217dd921a53 zswap: memcg accounting
e347ee13854d1c5215a57a0396358e904b8933b2 zswap-memcg-accounting-fix
706acfbce5d95b429d11416914a5ddd958b2db6f zswap-memcg-accounting-fix-2
be150fc1f8043d57449c74fa9ce2fa2a889603ef mm: don't be stuck to rmap lock on reclaim path
e6c2a1b3e6d1ca7b84081a2f1786e344e4553d07 mm-dont-be-stuck-to-rmap-lock-on-reclaim-path-fix
90c5a63f988997e73b30fd5e25fa3ff1efcf7656 mm/mempolicy: fix uninit-value in mpol_rebind_policy()
975cc3c1774fc4d927a0590518036c5038ff7a2c selftests: memcg: Fix compilation
959dcf9d90461ce6cdcb902e6d46e2d8585abdeb selftests: memcg: expect no low events in unprotected sibling
fceda6be7802161507e679fadbec372b5786d788 selftests: memcg: adjust expected reclaim values of protected cgroups
fe6f3b1eb1f6376368e5c8b68df966d1d9da83c9 selftests: memcg: remove protection from top level memcg
a723242ed9eed9b3135f3c9b9b1226ceec9ce604 selftests-memcg-remove-protection-from-top-level-memcg-fix
c216eccbba288f5d752637d4611be511904f92ca tmpfs: fix undefined-behaviour in shmem_reconfigure()
793e3ab50c2278d341691fb297be2ec039c22bc1 tmpfs-fix-undefined-behaviour-in-shmem_reconfigure-fix
bd24df1e36514ce85efe16d2164c1ce2a7f0f60f mm/page_owner.c: add missing __initdata attribute
5e8e14f93851b483eae281e6c92861f404af0e65 mm/page_alloc: fix tracepoint mm_page_alloc_zone_locked()
263451b52ae22068f710b7a5993708f401cabd66 mm: rmap: use the correct parameter name for DEFINE_PAGE_VMA_WALK
1ec3fe5d60f8b33dbd511028445e65ef9f47ae56 mm/page_vma_mapped.c: check possible huge PMD map with transhuge_vma_suitable()
eb6aa0e7ec9490203b377be2f12b0af34ace1c84 mm/page_alloc: add page->buddy_list and page->pcp_list
0d2fbf2bef7ee8b57f12a923cccfb41bdddb2ab5 mm/page_alloc: use only one PCP list for THP-sized allocations
55d8079d4df83e45f7cfaa4e179cd2e392f06287 mm/page_alloc: split out buddy removal code from rmqueue into separate helper
4bc44faf0744eb7af07bc6faccd6afc2302064d7 mm/page_alloc: remove unnecessary page == NULL check in rmqueue
490a9f8c59ce64f83f81f59215463eaeebc396da mm/page_alloc: protect PCP lists with a spinlock
04c0554c551e504f1d2e59efaa6cdf8c2dc18c1e mm/page_alloc: remotely drain per-cpu lists
8013b54583f951adbfb5ab27be3c71824f3d719a mm-page_alloc-remotely-drain-per-cpu-lists-checkpatch-fixes
fedd07ee12864f3c8fc068689a818369278897e8 mm: fix missing handler for __GFP_NOWARN
97e6bdc683f39cfdb24ae2ee31c49b088ea92001 mm-fix-missing-handler-for-__gfp_nowarn-v2
dfbb47aa7dd0009e17ab2ba754534490a259f22a nodemask.h: fix compilation error with GCC12
dce2ac0e338b6f1cee79972af97cbe8866653216 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
bcbfcc7f9ff43cb9e63f73acbc65a8060c3bd31c mm: damon: use HPAGE_PMD_SIZE
97b08bb3af68a7651f651afd6a3671a26cc92870 include/trace/events/mmflags.h: cleanup for "tracing: incorrect gfp_t conversion"
3aca249390e3bb105ca29e10a655adce036971f2 include/trace/events/percpu.h: cleanup for "percpu: improve percpu_alloc_percpu event trace"
409d8e199aedc23a56ad959ddc918ad8fa2dd923 mm: discard __GFP_ATOMIC
fb8441cc91a95b960aa41c7ffc7b0639a92e7b4a ocfs2: reflink deadlock when clone file to the same directory simultaneously
88b7f486cd9e593e1aca2494356e67c44da56aba ocfs2: clear links count in ocfs2_mknod() if an error occurs
8d2846c7b2fb1516b0a2c98ad2794a66ccd9942e ocfs2: fix ocfs2 corrupt when iputting an inode
8282016618874dbc195a15b2aacf34db1c09bfc2 init: add "hostname" kernel parameter
8a200ceecd6be04aa75bfe8ddaf1cf9f562b44e5 init-add-hostname-kernel-parameter-v2
5b8eb66e6368a127f53a636328adf8472a91a8f2 init/main.c: silence some -Wunused-parameter warnings
65f00e1783ae10223d327542efc152f4f5e14386 fat: split fat_truncate_time() into separate functions
9a5c0d5015b05e15ccbe32428960750a83f44a52 fat: ignore ctime updates, and keep ctime identical to mtime in memory
162a181f67a23f5a225047fbfb34e65746b67e37 fat: report creation time in statx
fc09aeb80f1997fbe3feb51d1fbec368d5455d4b fat: remove time truncations in vfat_create/vfat_mkdir
8f186d4ce2cb0a4f0509ee9f75bc569b91483951 fs/ntfs: remove redundant variable idx
698c4bf1c808c9bedba6b7d67be773d16c5034e3 Merge branch 'mm-nonmm-unstable' into mm-everything

--===============5869256340054608724==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3da09dc85458-409d8e199aed.txt

f10d2f6118737ef7ad109cc43585a9b8a7339af9 lib/assoc_array.c: fix BUG_ON during garbage collect
be44e6ae44f40093c4691a11ea40bc845bb74739 assoc_array-fix-bug_on-during-garbage-collect-fix
e7f37494f11f8bd1f0ba01e24212721ae934440d assoc_array: Fix BUG_ON during garbage collect
6e4d0e2ba0047ff2012e528accfc356b23590d0b Merge branch 'mm-stable' into mm-unstable
c4b2c7b2d3e67ddf661814f7a079d059a873286f mm/z3fold: fix sheduling while atomic
f0ee6f776e2fd828d7d9ef312645c75333a3fba7 mm/z3fold: fix possible null pointer dereferencing
3a8c36398d811d4784ab97f00b6239f0aabeae37 mm/z3fold: remove buggy use of stale list for allocation
bebfff2f8538378ea8ba6dcbc006136f9363da57 mm/z3fold: throw warning on failure of trylock_page in z3fold_alloc
c7f981532ee5a6ff67f8fd73519a2dc0997d9f92 revert "mm/z3fold.c: allow __GFP_HIGHMEM in z3fold_alloc"
e1ab0d4f90821b3c868f52c6714f3a674e35ff4d mm/z3fold: put z3fold page back into unbuddied list when reclaim or migration fails
67ce9388770ba42561a18d9d17db92f7a6ffcb0e mm/z3fold: always clear PAGE_CLAIMED under z3fold page lock
87204aea09db2d2f0be28abe2d24a216f2f6fcbc mm/z3fold: fix z3fold_reclaim_page races with z3fold_free
92033f5a2a2242a370ce5f8df7d02aae4d312391 mm/z3fold: fix z3fold_page_migrate races with z3fold_map
da38f5f65fdb301cbf80081729c1603eaa15c7ea sched: coredump.h: clarify the use of MMF_VM_HUGEPAGE
ff68039c9ddea26113b020d58331734c2594023a mm: khugepaged: remove redundant check for VM_NO_KHUGEPAGED
fec74066605fac31a9b431ef5668ed6ab1fc62e9 mm: khugepaged: skip DAX vma
4b8eb01ab7b37c782b21d757dd2b0c452d66bd14 mm: thp: only regular file could be THP eligible
154ede425e79779550990b7b989db5076d1c0d70 mm: khugepaged: make khugepaged_enter() void function
d53a102036f058697a49268cecc204941cd9196f mm: khugepaged: make hugepage_vma_check() non-static
799fd05a940666bf21354294b4d85695875d0e92 mm: khugepaged: introduce khugepaged_enter_vma() helper
33b4eb4c3c6e6bf0882002ce3e57975bb6452403 mm: mmap: register suitable readonly file vmas for khugepaged
50c13265a9f3568209445721943ca347ac17d063 mm/swap: use helper is_swap_pte() in swap_vma_readahead
b81af8ecab0ee9cfbbd3e7fa5746f5f6d300e49a mm/swap: use helper macro __ATTR_RW
f8581549eccae72c8d787d56f44ea86aca92a43f mm/swap: fold __swap_info_get() into its sole caller
d505e924c56343620ffe643eacb59ce669bed204 mm/swap: remove unneeded return value of free_swap_slot
581b3764adb3d95dc91eb95756ea27b58c780198 mm/swap: print bad swap offset entry in get_swap_device
a6d9d242dec1ab317eacfb373496fac3f84b0033 mm/swap: remove buggy cache->nr check in refill_swap_slots_cache
ee126a0d1301aebd3a78c9749fac5e31b5601e89 mm/swap: remove unneeded p != NULL check in __swap_duplicate
1e53d124663aa6355ea543f0907350f34b95a87f mm/swap: make page_swapcount and __lru_add_drain_all
85f907bcb85c5ee4c038e73f54f5cd33e4fada46 mm/swap: avoid calling swp_swap_info when try to check SWP_STABLE_WRITES
3f2372078342d55a4a7adf1b911f679da11188d7 mm-swap-avoid-calling-swp_swap_info-when-try-to-check-swp_stable_writes-fix
52aed368edb824d0632a30745cc8a9dab5468274 mm/swap: add helper swap_offset_available()
9b78e5a5c5c2dfedb1e6d74438da88e5a488ebe1 mm-swap-add-helper-swap_offset_available-fix
d920d37c7e48a086a3178db6bc78992b376e1214 mm/swap: fix the obsolete comment for SWP_TYPE_SHIFT
ec0260f776d29af3a26a237182f541c5b3032ac9 mm/swap: clean up the comment of find_next_to_unuse
363bd6144c1927537c88c75d71fe82aefa258328 mm/swap: fix the comment of get_kernel_pages
c07a35dfb8cf803a68e8dadb7e1c0b1aa78156e2 mm-swap-fix-the-comment-of-get_kernel_pages-fix
7781dae537ec9970def1f7e26f6e3d58d9728d9e mm/swap: fix comment about swap extent
954565ddb1b20ac79656ccac48337583a1835caf Documentation: filesystems: proc: update meminfo section
e2fe3ecd2b7c0cc691c9995a26cf6aaf5c9619f2 documentation-filesystems-proc-update-meminfo-section-fix
25451f43955e83eb313ca00422cc1e18f4cd94be Documentation: filesystems: proc: update meminfo section
dcec107670a8c8eb7d3e1bc935a9bf6f0ae05a21 mm: Kconfig: move swap and slab config options to the MM section
9bce3ac2eccda1e14e2a1a019778e80e2a653adb mm: Kconfig: group swap, slab, hotplug and thp options into submenus
d77f45f17331591e53a0d0c8c559babedd95c21a mm-kconfig-group-swap-slab-hotplug-and-thp-options-into-submenus-fix
0aa74668b1f34764e4ecab11909fc9879de024a6 mm-kconfig-group-swap-slab-hotplug-and-thp-options-into-submenus-fix-fix
5ef7aecfd965cb7fe02a5723e8da5c291921f9a0 mm: Kconfig: simplify zswap configuration
fb7003d7c23aa17a54df83019d5faec030b2c609 mm: zswap: add basic meminfo and vmstat coverage
7e7397f248e25f3d0289a9d37110c217dd921a53 zswap: memcg accounting
e347ee13854d1c5215a57a0396358e904b8933b2 zswap-memcg-accounting-fix
706acfbce5d95b429d11416914a5ddd958b2db6f zswap-memcg-accounting-fix-2
be150fc1f8043d57449c74fa9ce2fa2a889603ef mm: don't be stuck to rmap lock on reclaim path
e6c2a1b3e6d1ca7b84081a2f1786e344e4553d07 mm-dont-be-stuck-to-rmap-lock-on-reclaim-path-fix
90c5a63f988997e73b30fd5e25fa3ff1efcf7656 mm/mempolicy: fix uninit-value in mpol_rebind_policy()
975cc3c1774fc4d927a0590518036c5038ff7a2c selftests: memcg: Fix compilation
959dcf9d90461ce6cdcb902e6d46e2d8585abdeb selftests: memcg: expect no low events in unprotected sibling
fceda6be7802161507e679fadbec372b5786d788 selftests: memcg: adjust expected reclaim values of protected cgroups
fe6f3b1eb1f6376368e5c8b68df966d1d9da83c9 selftests: memcg: remove protection from top level memcg
a723242ed9eed9b3135f3c9b9b1226ceec9ce604 selftests-memcg-remove-protection-from-top-level-memcg-fix
c216eccbba288f5d752637d4611be511904f92ca tmpfs: fix undefined-behaviour in shmem_reconfigure()
793e3ab50c2278d341691fb297be2ec039c22bc1 tmpfs-fix-undefined-behaviour-in-shmem_reconfigure-fix
bd24df1e36514ce85efe16d2164c1ce2a7f0f60f mm/page_owner.c: add missing __initdata attribute
5e8e14f93851b483eae281e6c92861f404af0e65 mm/page_alloc: fix tracepoint mm_page_alloc_zone_locked()
263451b52ae22068f710b7a5993708f401cabd66 mm: rmap: use the correct parameter name for DEFINE_PAGE_VMA_WALK
1ec3fe5d60f8b33dbd511028445e65ef9f47ae56 mm/page_vma_mapped.c: check possible huge PMD map with transhuge_vma_suitable()
eb6aa0e7ec9490203b377be2f12b0af34ace1c84 mm/page_alloc: add page->buddy_list and page->pcp_list
0d2fbf2bef7ee8b57f12a923cccfb41bdddb2ab5 mm/page_alloc: use only one PCP list for THP-sized allocations
55d8079d4df83e45f7cfaa4e179cd2e392f06287 mm/page_alloc: split out buddy removal code from rmqueue into separate helper
4bc44faf0744eb7af07bc6faccd6afc2302064d7 mm/page_alloc: remove unnecessary page == NULL check in rmqueue
490a9f8c59ce64f83f81f59215463eaeebc396da mm/page_alloc: protect PCP lists with a spinlock
04c0554c551e504f1d2e59efaa6cdf8c2dc18c1e mm/page_alloc: remotely drain per-cpu lists
8013b54583f951adbfb5ab27be3c71824f3d719a mm-page_alloc-remotely-drain-per-cpu-lists-checkpatch-fixes
fedd07ee12864f3c8fc068689a818369278897e8 mm: fix missing handler for __GFP_NOWARN
97e6bdc683f39cfdb24ae2ee31c49b088ea92001 mm-fix-missing-handler-for-__gfp_nowarn-v2
dfbb47aa7dd0009e17ab2ba754534490a259f22a nodemask.h: fix compilation error with GCC12
dce2ac0e338b6f1cee79972af97cbe8866653216 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
bcbfcc7f9ff43cb9e63f73acbc65a8060c3bd31c mm: damon: use HPAGE_PMD_SIZE
97b08bb3af68a7651f651afd6a3671a26cc92870 include/trace/events/mmflags.h: cleanup for "tracing: incorrect gfp_t conversion"
3aca249390e3bb105ca29e10a655adce036971f2 include/trace/events/percpu.h: cleanup for "percpu: improve percpu_alloc_percpu event trace"
409d8e199aedc23a56ad959ddc918ad8fa2dd923 mm: discard __GFP_ATOMIC

--===============5869256340054608724==--
