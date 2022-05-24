Content-Type: multipart/mixed; boundary="===============2158845336369637027=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Tue, 24 May 2022 23:39:40 -0000
Message-Id: <165343558085.28512.7126008913565650821@gitolite.kernel.org>

--===============2158845336369637027==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: ca228447682904bc749c0702695681543b5dc709
    new: 26311b4fe40953a3cc5fa97f97fef1ac7b478f74
    log: revlist-ca2284476829-26311b4fe409.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 2505a981114dcb715f8977b8433f7540854851d8
    new: 45020706fedf064ecc5d4008267ce2aa1d26ec48
    log: |
         45020706fedf064ecc5d4008267ce2aa1d26ec48 hugetlb: fix huge_pmd_unshare address update
         
  - ref: refs/heads/mm-nonmm-unstable
    old: 2b1cade4347428fda93f6d1036933aa21d705dbf
    new: c7136ff5d971e4735c9fb52f272612ec8ffa6d19
    log: revlist-2b1cade43474-c7136ff5d971.txt
  - ref: refs/heads/mm-unstable
    old: 9b2bb88d82675881a003918588fcaeec9eafa258
    new: 109972abf613e78db5a1543bf2f718909c7d50a5
    log: revlist-9b2bb88d8267-109972abf613.txt

--===============2158845336369637027==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca2284476829-26311b4fe409.txt

45020706fedf064ecc5d4008267ce2aa1d26ec48 hugetlb: fix huge_pmd_unshare address update
05e21bc03b276bb5795687554ffc84ef5e08f697 Merge branch 'mm-stable' into mm-unstable
3cd9aef17ef98b821ee4c509824f62d7caf38156 cgroup: fix an error handling path in alloc_pagecache_max_30M()
91fd7fd31e6f8abccb1b24a49866db71b51c7f45 mm/shmem: fix shmem folio swapoff hang
c69140b19b9e156c8b6183083e4b40210839981e zram: fix Kconfig dependency warning
3bfb1771a62d1147b52bf47cf91e99284900aa56 MAINTAINERS: add Muchun as co-maintainer for HugeTLB
29a8af92b8744ed035e86281ae68350b992458a9 mm: fix a potential infinite loop in start_isolate_page_range()
96ba18af24a494eeff95437221e165aeab029ae6 include/trace/events/mmflags.h: cleanup for "tracing: incorrect gfp_t conversion"
9bf6eb2cf6c00f5682bc05e409041f1145113d99 include/trace/events/percpu.h: cleanup for "percpu: improve percpu_alloc_percpu event trace"
b1501181e1eb69fbda4470ee9b7ea2c64f85cf35 mm/kfence: print disabling or re-enabling message
41e59d00a79bb017e8b1fb91c78108b1150069cc Revert "mm/vmscan: never demote for memcg reclaim"
15b67bd218104e648a79de2fab2c9cd31a2673ab selftests: vm: add process_mrelease tests
91d259defcae37f1a5689704d0fa885c54ccae5e ksm: fix typo in comment
f1f2f8c9bc1dc4996d1b7119f7e4d2c1191c5e5b selftests/vm/pkeys: fix typo in comment
3353d4f0c8a203bcd0895c100f4757f1ddfaae9e selftests: vm: add migration to the .gitignore
a0d8b5e74034d26f85e2253a0d29e9b47ff62de5 selftests: vm: check numa_available() before operating "merge_across_nodes" in ksm_tests
7eee76ad991fbf6c28441e365aba655df2c0a0f7 selftests: vm: add "test_hmm.sh" to TEST_FILES
020f0ce64108f12464c63ee57fc61a006ede5d06 selftests: vm: add the "settings" file with timeout variable
0f8cd7c467d9c231058998580fe70b4292b9c9fa mm: kfence: use PAGE_ALIGNED helper
43cd7bbb3791d979d079d25a95ba46de22d1bbe9 mm/z3fold: fix sheduling while atomic
7ce378454664ffddaaa3547d435bf5334dbc425c mm/z3fold: fix possible null pointer dereferencing
4f301019aa3a296bf8a341ec997405240d3c8f51 mm/z3fold: remove buggy use of stale list for allocation
9f23f0c072b23aa114906577360d003a4f5a1daf mm/z3fold: throw warning on failure of trylock_page in z3fold_alloc
a1b860521388bfe46ad1e6a3620cc24f39c910e8 revert "mm/z3fold.c: allow __GFP_HIGHMEM in z3fold_alloc"
9c6bbbec3c0c3e1b385c0bbc0dac9a02c5b14ee7 mm/z3fold: put z3fold page back into unbuddied list when reclaim or migration fails
e6222959dc0bcc656c4d77f043d74cbbe4206a99 mm/z3fold: always clear PAGE_CLAIMED under z3fold page lock
1aa1c48e7168f4cafce29cb46d4a8bb36bae5a1f mm/z3fold: fix z3fold_reclaim_page races with z3fold_free
7a2d01640ad76f90da27a64751bcf964fff9eb1a mm/z3fold: fix z3fold_page_migrate races with z3fold_map
903a13ee2cd0cff81219a0565c03da50668fe592 mm: rmap: use the correct parameter name for DEFINE_PAGE_VMA_WALK
e83961cfa297eaad414baeae158a70f59bbf2e60 mm/page_vma_mapped.c: check possible huge PMD map with transhuge_vma_suitable()
decd78050d566918d8dc16811cc8079fba0286c1 mm/page_alloc: add page->buddy_list and page->pcp_list
57386d40691221837df047f7fb9e7681b73fbac5 mm/page_alloc: use only one PCP list for THP-sized allocations
51965c1abdc863fea28f835d3d23a3708d569487 mm/page_alloc: split out buddy removal code from rmqueue into separate helper
3256c48dd0e109cd13f8992c58d570fedc5b2060 mm/page_alloc: protect PCP lists with a spinlock
0b1e124dbeecd59c8990faf5802febc750b72c80 mm/page_alloc: remotely drain per-cpu lists
23a3bb54b5d433f34245ae5a0a1d331362ae7941 mm-page_alloc-remotely-drain-per-cpu-lists-checkpatch-fixes
27a7d7d1f07ddc3325414111da3fcde046d6a44d mm: discard __GFP_ATOMIC
d6c7f8a70f5e119ea65b6d65b41744b717256595 selftests: memcg: fix compilation
fcd3fde25e0fe0b1b150971871e7dbafab850557 selftests: memcg: expect no low events in unprotected sibling
02c557e0b71d329c6291f58af309d620150ba7f7 selftests: memcg: adjust expected reclaim values of protected cgroups
e94e368649da83f14d3a61eb61948f0178a95d17 selftests: memcg: remove protection from top level memcg
f0c8c9637a016d0f3082cfaa68926c8e3969240d selftests: memcg: factor out common parts of memory.{low,min} tests
af6072d7330dc387ff7ca4ff834c3e85c4bd7a8e mm/swapfile: unuse_pte can map random data if swap read fails
e1b0d7329410ea83a8cad207352be3acaba30914 mm/swapfile: fix lost swap bits in unuse_pte()
6f02aee713cb77b77ecd8a033283649df81bfebc mm/madvise: free hwpoison and swapin error entry in madvise_free_pte_range
ac864658a88089483810c47208a930540aad7b69 mm/shmem: fix infinite loop when swap in shmem error at swapoff time
f2eb5059a9387fcb3c6146be3cb35fdd5daeca8c mm: filter out swapin error entry in shmem mapping
109972abf613e78db5a1543bf2f718909c7d50a5 mm: fix is_pinnable_page against a cma page
8c68d44b1d16a8b197bc157a03323e2e1b2fe7d2 ocfs2: dlmfs: don't clear USER_LOCK_ATTACHED when destroying lock
e076935c6f8a49e09f6e479850c885df21fd61e0 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
0346e385854c1549e5f3b9b2e28ca1aab98dbdde ocfs2: reflink deadlock when clone file to the same directory simultaneously
629c919d00155a6ed8a785801549d111f7b05ccb ocfs2: clear links count in ocfs2_mknod() if an error occurs
3ef9f461a8362b06bcb34a2b5a4237b77f747c1d ocfs2: fix ocfs2 corrupt when iputting an inode
06cd2de444cf76893f502fe15210d6a29d581675 init: add "hostname" kernel parameter
343bbcd9cfdddd2e9429b88b8c2d6d71d82bef62 init-add-hostname-kernel-parameter-v2
ed607c8e97a0a8650ec379889ea46047486ea754 init/main.c: silence some -Wunused-parameter warnings
e5e3db9090f20d9c802bfdae3354caceec5caf6f kexec_file: Drop weak attribute from arch_kexec_apply_relocations[_add]
16ae06da609f4dcc000fbf6a42f3149a288789a3 kexec_file-drop-weak-attribute-from-arch_kexec_apply_relocations-fix
c7136ff5d971e4735c9fb52f272612ec8ffa6d19 kcov: update pos before writing pc in trace function
26311b4fe40953a3cc5fa97f97fef1ac7b478f74 Merge branch 'mm-nonmm-unstable' into mm-everything

--===============2158845336369637027==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b1cade43474-c7136ff5d971.txt

8c68d44b1d16a8b197bc157a03323e2e1b2fe7d2 ocfs2: dlmfs: don't clear USER_LOCK_ATTACHED when destroying lock
e076935c6f8a49e09f6e479850c885df21fd61e0 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
0346e385854c1549e5f3b9b2e28ca1aab98dbdde ocfs2: reflink deadlock when clone file to the same directory simultaneously
629c919d00155a6ed8a785801549d111f7b05ccb ocfs2: clear links count in ocfs2_mknod() if an error occurs
3ef9f461a8362b06bcb34a2b5a4237b77f747c1d ocfs2: fix ocfs2 corrupt when iputting an inode
06cd2de444cf76893f502fe15210d6a29d581675 init: add "hostname" kernel parameter
343bbcd9cfdddd2e9429b88b8c2d6d71d82bef62 init-add-hostname-kernel-parameter-v2
ed607c8e97a0a8650ec379889ea46047486ea754 init/main.c: silence some -Wunused-parameter warnings
e5e3db9090f20d9c802bfdae3354caceec5caf6f kexec_file: Drop weak attribute from arch_kexec_apply_relocations[_add]
16ae06da609f4dcc000fbf6a42f3149a288789a3 kexec_file-drop-weak-attribute-from-arch_kexec_apply_relocations-fix
c7136ff5d971e4735c9fb52f272612ec8ffa6d19 kcov: update pos before writing pc in trace function

--===============2158845336369637027==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b2bb88d8267-109972abf613.txt

45020706fedf064ecc5d4008267ce2aa1d26ec48 hugetlb: fix huge_pmd_unshare address update
05e21bc03b276bb5795687554ffc84ef5e08f697 Merge branch 'mm-stable' into mm-unstable
3cd9aef17ef98b821ee4c509824f62d7caf38156 cgroup: fix an error handling path in alloc_pagecache_max_30M()
91fd7fd31e6f8abccb1b24a49866db71b51c7f45 mm/shmem: fix shmem folio swapoff hang
c69140b19b9e156c8b6183083e4b40210839981e zram: fix Kconfig dependency warning
3bfb1771a62d1147b52bf47cf91e99284900aa56 MAINTAINERS: add Muchun as co-maintainer for HugeTLB
29a8af92b8744ed035e86281ae68350b992458a9 mm: fix a potential infinite loop in start_isolate_page_range()
96ba18af24a494eeff95437221e165aeab029ae6 include/trace/events/mmflags.h: cleanup for "tracing: incorrect gfp_t conversion"
9bf6eb2cf6c00f5682bc05e409041f1145113d99 include/trace/events/percpu.h: cleanup for "percpu: improve percpu_alloc_percpu event trace"
b1501181e1eb69fbda4470ee9b7ea2c64f85cf35 mm/kfence: print disabling or re-enabling message
41e59d00a79bb017e8b1fb91c78108b1150069cc Revert "mm/vmscan: never demote for memcg reclaim"
15b67bd218104e648a79de2fab2c9cd31a2673ab selftests: vm: add process_mrelease tests
91d259defcae37f1a5689704d0fa885c54ccae5e ksm: fix typo in comment
f1f2f8c9bc1dc4996d1b7119f7e4d2c1191c5e5b selftests/vm/pkeys: fix typo in comment
3353d4f0c8a203bcd0895c100f4757f1ddfaae9e selftests: vm: add migration to the .gitignore
a0d8b5e74034d26f85e2253a0d29e9b47ff62de5 selftests: vm: check numa_available() before operating "merge_across_nodes" in ksm_tests
7eee76ad991fbf6c28441e365aba655df2c0a0f7 selftests: vm: add "test_hmm.sh" to TEST_FILES
020f0ce64108f12464c63ee57fc61a006ede5d06 selftests: vm: add the "settings" file with timeout variable
0f8cd7c467d9c231058998580fe70b4292b9c9fa mm: kfence: use PAGE_ALIGNED helper
43cd7bbb3791d979d079d25a95ba46de22d1bbe9 mm/z3fold: fix sheduling while atomic
7ce378454664ffddaaa3547d435bf5334dbc425c mm/z3fold: fix possible null pointer dereferencing
4f301019aa3a296bf8a341ec997405240d3c8f51 mm/z3fold: remove buggy use of stale list for allocation
9f23f0c072b23aa114906577360d003a4f5a1daf mm/z3fold: throw warning on failure of trylock_page in z3fold_alloc
a1b860521388bfe46ad1e6a3620cc24f39c910e8 revert "mm/z3fold.c: allow __GFP_HIGHMEM in z3fold_alloc"
9c6bbbec3c0c3e1b385c0bbc0dac9a02c5b14ee7 mm/z3fold: put z3fold page back into unbuddied list when reclaim or migration fails
e6222959dc0bcc656c4d77f043d74cbbe4206a99 mm/z3fold: always clear PAGE_CLAIMED under z3fold page lock
1aa1c48e7168f4cafce29cb46d4a8bb36bae5a1f mm/z3fold: fix z3fold_reclaim_page races with z3fold_free
7a2d01640ad76f90da27a64751bcf964fff9eb1a mm/z3fold: fix z3fold_page_migrate races with z3fold_map
903a13ee2cd0cff81219a0565c03da50668fe592 mm: rmap: use the correct parameter name for DEFINE_PAGE_VMA_WALK
e83961cfa297eaad414baeae158a70f59bbf2e60 mm/page_vma_mapped.c: check possible huge PMD map with transhuge_vma_suitable()
decd78050d566918d8dc16811cc8079fba0286c1 mm/page_alloc: add page->buddy_list and page->pcp_list
57386d40691221837df047f7fb9e7681b73fbac5 mm/page_alloc: use only one PCP list for THP-sized allocations
51965c1abdc863fea28f835d3d23a3708d569487 mm/page_alloc: split out buddy removal code from rmqueue into separate helper
3256c48dd0e109cd13f8992c58d570fedc5b2060 mm/page_alloc: protect PCP lists with a spinlock
0b1e124dbeecd59c8990faf5802febc750b72c80 mm/page_alloc: remotely drain per-cpu lists
23a3bb54b5d433f34245ae5a0a1d331362ae7941 mm-page_alloc-remotely-drain-per-cpu-lists-checkpatch-fixes
27a7d7d1f07ddc3325414111da3fcde046d6a44d mm: discard __GFP_ATOMIC
d6c7f8a70f5e119ea65b6d65b41744b717256595 selftests: memcg: fix compilation
fcd3fde25e0fe0b1b150971871e7dbafab850557 selftests: memcg: expect no low events in unprotected sibling
02c557e0b71d329c6291f58af309d620150ba7f7 selftests: memcg: adjust expected reclaim values of protected cgroups
e94e368649da83f14d3a61eb61948f0178a95d17 selftests: memcg: remove protection from top level memcg
f0c8c9637a016d0f3082cfaa68926c8e3969240d selftests: memcg: factor out common parts of memory.{low,min} tests
af6072d7330dc387ff7ca4ff834c3e85c4bd7a8e mm/swapfile: unuse_pte can map random data if swap read fails
e1b0d7329410ea83a8cad207352be3acaba30914 mm/swapfile: fix lost swap bits in unuse_pte()
6f02aee713cb77b77ecd8a033283649df81bfebc mm/madvise: free hwpoison and swapin error entry in madvise_free_pte_range
ac864658a88089483810c47208a930540aad7b69 mm/shmem: fix infinite loop when swap in shmem error at swapoff time
f2eb5059a9387fcb3c6146be3cb35fdd5daeca8c mm: filter out swapin error entry in shmem mapping
109972abf613e78db5a1543bf2f718909c7d50a5 mm: fix is_pinnable_page against a cma page

--===============2158845336369637027==--
