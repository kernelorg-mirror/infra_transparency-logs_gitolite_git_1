Content-Type: multipart/mixed; boundary="===============5427314576364398299=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Fri, 27 May 2022 16:57:49 -0000
Message-Id: <165367066977.16980.16664479188397560314@gitolite.kernel.org>

--===============5427314576364398299==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 7bf479365d5d41f501244e6c9a303d44cbaa9ad0
    new: b0251fb5e4627095f936139cacf6c62cd976a4ae
    log: revlist-7bf479365d5d-b0251fb5e462.txt
  - ref: refs/heads/mm-hotfixes-stable
    old: 2505a981114dcb715f8977b8433f7540854851d8
    new: 24c8e27e63224ce832b4723cb60632d3eddb55de
    log: |
         48381273f8734d28ef56a5bdf1966dd8530111bc hugetlb: fix huge_pmd_unshare address update
         c572e4888ad1be123c1516ec577ad30a700bbec4 mm/page_alloc: always attempt to allocate at least one page during bulk allocation
         3e35142ef99fe6b4fe5d834ad43ee13cca10a2dc kexec_file: drop weak attribute from arch_kexec_apply_relocations[_add]
         24c8e27e63224ce832b4723cb60632d3eddb55de mm/page_table_check: fix accessing unmapped ptep
         
  - ref: refs/heads/mm-hotfixes-unstable
    old: e0ed9e99d7c869dd2f94c2ffb525efa5f10aebae
    new: 24c8e27e63224ce832b4723cb60632d3eddb55de
    log: |
         48381273f8734d28ef56a5bdf1966dd8530111bc hugetlb: fix huge_pmd_unshare address update
         c572e4888ad1be123c1516ec577ad30a700bbec4 mm/page_alloc: always attempt to allocate at least one page during bulk allocation
         3e35142ef99fe6b4fe5d834ad43ee13cca10a2dc kexec_file: drop weak attribute from arch_kexec_apply_relocations[_add]
         24c8e27e63224ce832b4723cb60632d3eddb55de mm/page_table_check: fix accessing unmapped ptep
         
  - ref: refs/heads/mm-nonmm-unstable
    old: d0da1c3f7328b676e7bc6518beb0d1e88fc999de
    new: f4be8bb05a75c8bcc76099abfd0f4b9edd18596c
    log: |
         0a1dd61a766e8710b4e15075d60a132f6782f1e7 ocfs2: reflink deadlock when clone file to the same directory simultaneously
         0b14af7e95899caad9ed80debe84b163a02e112e ocfs2: clear links count in ocfs2_mknod() if an error occurs
         1fef59ad5b2ec4584eded26f0aa698f7934d0644 ocfs2: fix ocfs2 corrupt when iputting an inode
         1a89104d2811ae45007d6f076de0f93803d914d6 init: add "hostname" kernel parameter
         33d8386540b45e9f6bbe23f4e1c9bfad6aab0ed1 init-add-hostname-kernel-parameter-v2
         4868c16367033a59373e301ed4b69ccb1fcc449a init/main.c: silence some -Wunused-parameter warnings
         f4be8bb05a75c8bcc76099abfd0f4b9edd18596c checkpatch: add XA_STATE and XA_STATE_ORDER to the macro declaration list
         
  - ref: refs/heads/mm-stable
    old: f403f22f8ccb12860b2b62fec3173c6ccd45938b
    new: fa020a2b87d24016723fff4a4237deb612478a32
    log: revlist-f403f22f8ccb-fa020a2b87d2.txt
  - ref: refs/heads/mm-unstable
    old: 367f6dd980ab065d44a313342919189caf4528e5
    new: 916b31e2da1cbf75975c2e0c04432d0315c5a2a4
    log: revlist-367f6dd980ab-916b31e2da1c.txt

--===============5427314576364398299==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7bf479365d5d-b0251fb5e462.txt

48381273f8734d28ef56a5bdf1966dd8530111bc hugetlb: fix huge_pmd_unshare address update
c572e4888ad1be123c1516ec577ad30a700bbec4 mm/page_alloc: always attempt to allocate at least one page during bulk allocation
3e35142ef99fe6b4fe5d834ad43ee13cca10a2dc kexec_file: drop weak attribute from arch_kexec_apply_relocations[_add]
24c8e27e63224ce832b4723cb60632d3eddb55de mm/page_table_check: fix accessing unmapped ptep
9b209e557d698f24317d2619d8628b98b6728e4f mm: page-isolation: skip isolated pageblock in start_isolate_page_range()
86d28b0709279ccc636ef9ba267b7f3bcef79a4b mm: split free page with properly free memory accounting and without race
4c6bdb36408fbe4697eb9f1d95a3ddc1d2348448 mm/z3fold: fix sheduling while atomic
7c61c35bbd6a888416e5a6de8ff8782a70d013d4 mm/z3fold: fix possible null pointer dereferencing
df6f0f1d0cf091947bb621cfdada4c82c1f05c4b mm/z3fold: remove buggy use of stale list for allocation
2c0f351434785626beb5cb49962b4e873459fd38 mm/z3fold: throw warning on failure of trylock_page in z3fold_alloc
f4bad643c1d602f7154cf0d8eeb509136a55dccb revert "mm/z3fold.c: allow __GFP_HIGHMEM in z3fold_alloc"
6cf9a34967ed544ca4c0949e9928dc78fca57ef3 mm/z3fold: put z3fold page back into unbuddied list when reclaim or migration fails
4a1c3839108afcfec02f4d62d6862b2451b442ab mm/z3fold: always clear PAGE_CLAIMED under z3fold page lock
04094226d6ce8c0cb590891e13872109aa6722f1 mm/z3fold: fix z3fold_reclaim_page races with z3fold_free
943fb61dd66f475c25b1ef5dddb647070f2e89a1 mm/z3fold: fix z3fold_page_migrate races with z3fold_map
ff3b72a5d614702ec119f107bddd99cdad622b44 selftests: memcg: fix compilation
1d09069f5313f7c35655dc6d405896f748ddc53f selftests: memcg: expect no low events in unprotected sibling
f10b6e9a8e6621f6db2acfbf722a6331f3afaa84 selftests: memcg: adjust expected reclaim values of protected cgroups
6a35919005d4146aee14339a6cd52286465e5023 selftests: memcg: remove protection from top level memcg
f079a020ba95b568329806aa13c62e6103cade3c selftests: memcg: factor out common parts of memory.{low,min} tests
9f186f9e5fa9ebdaef909fd45f825a6ce281f13c mm/swapfile: unuse_pte can map random data if swap read fails
14a762dd1977cf811516fd97b0262b747cac88f7 mm/swapfile: fix lost swap bits in unuse_pte()
7b49514fa1dbe05813f099179ebe3d982f45e87e mm/madvise: free hwpoison and swapin error entry in madvise_free_pte_range
6cec2b95dadf77cdc1256fae1c5dfd4a2b467e61 mm/shmem: fix infinite loop when swap in shmem error at swapoff time
ba6851b45d2d5b07436d8fc43451bad354dc4884 mm: filter out swapin error entry in shmem mapping
1c563432588dbffa71e67ca6e37c826f9fa86e04 mm: fix is_pinnable_page against a cma page
fbf4df0699926cf620b2f722ddc213826e248962 mm: kasan: fix input of vmalloc_to_page()
0710d0122abc93adcb9a70a78f1625c491f6ad91 mm: Kconfig: reorganize misplaced mm options
fa020a2b87d24016723fff4a4237deb612478a32 mm/shmem.c: suppress shift warning
eb0b4a85239138df5bbbc6cf68d2be51647b6c74 Merge branch 'mm-stable' into mm-unstable
7aeed190f0a8087ed4920f44819abc0dfeed31a6 mm: rmap: use the correct parameter name for DEFINE_PAGE_VMA_WALK
95e080b1b51db7d02c0941b4d8eb30fd904330ba mm/page_vma_mapped.c: check possible huge PMD map with transhuge_vma_suitable()
100243d0e3acff36d1893aafb38781f5203289d5 mm/page_alloc: add page->buddy_list and page->pcp_list
699dd45426e04ae1abdbbc28320efc21b626d744 mm/page_alloc: use only one PCP list for THP-sized allocations
852586a301995bdf588b8956d19b85e6381f9df2 mm/page_alloc: split out buddy removal code from rmqueue into separate helper
ec657cb5f6b2cfe824703c0a582d3964a93f638a mm/page_alloc: protect PCP lists with a spinlock
17ea9722b60d4beb3944ea3c15664d32e96abc72 mm/page_alloc: remotely drain per-cpu lists
b9823b7fd6f547a4effb4704ec9d5884778af083 mm-page_alloc-remotely-drain-per-cpu-lists-checkpatch-fixes
5c2dac05105723d61aee7bf52fa5fb615c3dc582 mm: discard __GFP_ATOMIC
1bf9d75ef1e5b657d107c9fb2c4161b887f623ef mm: fix racing of vb->va when kasan enabled
6f6669b3da3b55730517ce4293196567e74d4996 mm/x86: remove dead code for hugetlbpage.c
916b31e2da1cbf75975c2e0c04432d0315c5a2a4 mm: use PAGE_ALIGNED instead of IS_ALIGNED
0a1dd61a766e8710b4e15075d60a132f6782f1e7 ocfs2: reflink deadlock when clone file to the same directory simultaneously
0b14af7e95899caad9ed80debe84b163a02e112e ocfs2: clear links count in ocfs2_mknod() if an error occurs
1fef59ad5b2ec4584eded26f0aa698f7934d0644 ocfs2: fix ocfs2 corrupt when iputting an inode
1a89104d2811ae45007d6f076de0f93803d914d6 init: add "hostname" kernel parameter
33d8386540b45e9f6bbe23f4e1c9bfad6aab0ed1 init-add-hostname-kernel-parameter-v2
4868c16367033a59373e301ed4b69ccb1fcc449a init/main.c: silence some -Wunused-parameter warnings
f4be8bb05a75c8bcc76099abfd0f4b9edd18596c checkpatch: add XA_STATE and XA_STATE_ORDER to the macro declaration list
b0251fb5e4627095f936139cacf6c62cd976a4ae Merge branch 'mm-nonmm-unstable' into mm-everything

--===============5427314576364398299==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f403f22f8ccb-fa020a2b87d2.txt

9b209e557d698f24317d2619d8628b98b6728e4f mm: page-isolation: skip isolated pageblock in start_isolate_page_range()
86d28b0709279ccc636ef9ba267b7f3bcef79a4b mm: split free page with properly free memory accounting and without race
4c6bdb36408fbe4697eb9f1d95a3ddc1d2348448 mm/z3fold: fix sheduling while atomic
7c61c35bbd6a888416e5a6de8ff8782a70d013d4 mm/z3fold: fix possible null pointer dereferencing
df6f0f1d0cf091947bb621cfdada4c82c1f05c4b mm/z3fold: remove buggy use of stale list for allocation
2c0f351434785626beb5cb49962b4e873459fd38 mm/z3fold: throw warning on failure of trylock_page in z3fold_alloc
f4bad643c1d602f7154cf0d8eeb509136a55dccb revert "mm/z3fold.c: allow __GFP_HIGHMEM in z3fold_alloc"
6cf9a34967ed544ca4c0949e9928dc78fca57ef3 mm/z3fold: put z3fold page back into unbuddied list when reclaim or migration fails
4a1c3839108afcfec02f4d62d6862b2451b442ab mm/z3fold: always clear PAGE_CLAIMED under z3fold page lock
04094226d6ce8c0cb590891e13872109aa6722f1 mm/z3fold: fix z3fold_reclaim_page races with z3fold_free
943fb61dd66f475c25b1ef5dddb647070f2e89a1 mm/z3fold: fix z3fold_page_migrate races with z3fold_map
ff3b72a5d614702ec119f107bddd99cdad622b44 selftests: memcg: fix compilation
1d09069f5313f7c35655dc6d405896f748ddc53f selftests: memcg: expect no low events in unprotected sibling
f10b6e9a8e6621f6db2acfbf722a6331f3afaa84 selftests: memcg: adjust expected reclaim values of protected cgroups
6a35919005d4146aee14339a6cd52286465e5023 selftests: memcg: remove protection from top level memcg
f079a020ba95b568329806aa13c62e6103cade3c selftests: memcg: factor out common parts of memory.{low,min} tests
9f186f9e5fa9ebdaef909fd45f825a6ce281f13c mm/swapfile: unuse_pte can map random data if swap read fails
14a762dd1977cf811516fd97b0262b747cac88f7 mm/swapfile: fix lost swap bits in unuse_pte()
7b49514fa1dbe05813f099179ebe3d982f45e87e mm/madvise: free hwpoison and swapin error entry in madvise_free_pte_range
6cec2b95dadf77cdc1256fae1c5dfd4a2b467e61 mm/shmem: fix infinite loop when swap in shmem error at swapoff time
ba6851b45d2d5b07436d8fc43451bad354dc4884 mm: filter out swapin error entry in shmem mapping
1c563432588dbffa71e67ca6e37c826f9fa86e04 mm: fix is_pinnable_page against a cma page
fbf4df0699926cf620b2f722ddc213826e248962 mm: kasan: fix input of vmalloc_to_page()
0710d0122abc93adcb9a70a78f1625c491f6ad91 mm: Kconfig: reorganize misplaced mm options
fa020a2b87d24016723fff4a4237deb612478a32 mm/shmem.c: suppress shift warning

--===============5427314576364398299==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-367f6dd980ab-916b31e2da1c.txt

48381273f8734d28ef56a5bdf1966dd8530111bc hugetlb: fix huge_pmd_unshare address update
c572e4888ad1be123c1516ec577ad30a700bbec4 mm/page_alloc: always attempt to allocate at least one page during bulk allocation
3e35142ef99fe6b4fe5d834ad43ee13cca10a2dc kexec_file: drop weak attribute from arch_kexec_apply_relocations[_add]
24c8e27e63224ce832b4723cb60632d3eddb55de mm/page_table_check: fix accessing unmapped ptep
9b209e557d698f24317d2619d8628b98b6728e4f mm: page-isolation: skip isolated pageblock in start_isolate_page_range()
86d28b0709279ccc636ef9ba267b7f3bcef79a4b mm: split free page with properly free memory accounting and without race
4c6bdb36408fbe4697eb9f1d95a3ddc1d2348448 mm/z3fold: fix sheduling while atomic
7c61c35bbd6a888416e5a6de8ff8782a70d013d4 mm/z3fold: fix possible null pointer dereferencing
df6f0f1d0cf091947bb621cfdada4c82c1f05c4b mm/z3fold: remove buggy use of stale list for allocation
2c0f351434785626beb5cb49962b4e873459fd38 mm/z3fold: throw warning on failure of trylock_page in z3fold_alloc
f4bad643c1d602f7154cf0d8eeb509136a55dccb revert "mm/z3fold.c: allow __GFP_HIGHMEM in z3fold_alloc"
6cf9a34967ed544ca4c0949e9928dc78fca57ef3 mm/z3fold: put z3fold page back into unbuddied list when reclaim or migration fails
4a1c3839108afcfec02f4d62d6862b2451b442ab mm/z3fold: always clear PAGE_CLAIMED under z3fold page lock
04094226d6ce8c0cb590891e13872109aa6722f1 mm/z3fold: fix z3fold_reclaim_page races with z3fold_free
943fb61dd66f475c25b1ef5dddb647070f2e89a1 mm/z3fold: fix z3fold_page_migrate races with z3fold_map
ff3b72a5d614702ec119f107bddd99cdad622b44 selftests: memcg: fix compilation
1d09069f5313f7c35655dc6d405896f748ddc53f selftests: memcg: expect no low events in unprotected sibling
f10b6e9a8e6621f6db2acfbf722a6331f3afaa84 selftests: memcg: adjust expected reclaim values of protected cgroups
6a35919005d4146aee14339a6cd52286465e5023 selftests: memcg: remove protection from top level memcg
f079a020ba95b568329806aa13c62e6103cade3c selftests: memcg: factor out common parts of memory.{low,min} tests
9f186f9e5fa9ebdaef909fd45f825a6ce281f13c mm/swapfile: unuse_pte can map random data if swap read fails
14a762dd1977cf811516fd97b0262b747cac88f7 mm/swapfile: fix lost swap bits in unuse_pte()
7b49514fa1dbe05813f099179ebe3d982f45e87e mm/madvise: free hwpoison and swapin error entry in madvise_free_pte_range
6cec2b95dadf77cdc1256fae1c5dfd4a2b467e61 mm/shmem: fix infinite loop when swap in shmem error at swapoff time
ba6851b45d2d5b07436d8fc43451bad354dc4884 mm: filter out swapin error entry in shmem mapping
1c563432588dbffa71e67ca6e37c826f9fa86e04 mm: fix is_pinnable_page against a cma page
fbf4df0699926cf620b2f722ddc213826e248962 mm: kasan: fix input of vmalloc_to_page()
0710d0122abc93adcb9a70a78f1625c491f6ad91 mm: Kconfig: reorganize misplaced mm options
fa020a2b87d24016723fff4a4237deb612478a32 mm/shmem.c: suppress shift warning
eb0b4a85239138df5bbbc6cf68d2be51647b6c74 Merge branch 'mm-stable' into mm-unstable
7aeed190f0a8087ed4920f44819abc0dfeed31a6 mm: rmap: use the correct parameter name for DEFINE_PAGE_VMA_WALK
95e080b1b51db7d02c0941b4d8eb30fd904330ba mm/page_vma_mapped.c: check possible huge PMD map with transhuge_vma_suitable()
100243d0e3acff36d1893aafb38781f5203289d5 mm/page_alloc: add page->buddy_list and page->pcp_list
699dd45426e04ae1abdbbc28320efc21b626d744 mm/page_alloc: use only one PCP list for THP-sized allocations
852586a301995bdf588b8956d19b85e6381f9df2 mm/page_alloc: split out buddy removal code from rmqueue into separate helper
ec657cb5f6b2cfe824703c0a582d3964a93f638a mm/page_alloc: protect PCP lists with a spinlock
17ea9722b60d4beb3944ea3c15664d32e96abc72 mm/page_alloc: remotely drain per-cpu lists
b9823b7fd6f547a4effb4704ec9d5884778af083 mm-page_alloc-remotely-drain-per-cpu-lists-checkpatch-fixes
5c2dac05105723d61aee7bf52fa5fb615c3dc582 mm: discard __GFP_ATOMIC
1bf9d75ef1e5b657d107c9fb2c4161b887f623ef mm: fix racing of vb->va when kasan enabled
6f6669b3da3b55730517ce4293196567e74d4996 mm/x86: remove dead code for hugetlbpage.c
916b31e2da1cbf75975c2e0c04432d0315c5a2a4 mm: use PAGE_ALIGNED instead of IS_ALIGNED

--===============5427314576364398299==--
