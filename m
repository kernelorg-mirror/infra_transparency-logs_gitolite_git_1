Content-Type: multipart/mixed; boundary="===============4777021070772519743=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Wed, 25 May 2022 17:52:59 -0000
Message-Id: <165350117944.10984.8543271018785100648@gitolite.kernel.org>

--===============4777021070772519743==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/junk
    old: 1ebf655b2a310f144c42913de100d7603a6bedeb
    new: 0949e01a1e1506c1aee6f53745a9bd6e0e7c416a
    log: revlist-1ebf655b2a31-0949e01a1e15.txt

--===============4777021070772519743==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ebf655b2a31-0949e01a1e15.txt

7fb6378701dc0d8f19c1ac4623b55f5125f0e286 cgroup: fix an error handling path in alloc_pagecache_max_30M()
e384200e70664cd690cdadb72b2a1bc9dfcdec1a mm/shmem: fix shmem folio swapoff hang
6140ae41effe0fff80ff3d6f1bfdff64aa06e9b4 zram: fix Kconfig dependency warning
bb5ced41a658e51bb72d3dc651b28e344e001ac9 MAINTAINERS: add Muchun as co-maintainer for HugeTLB
88ee134320b8311ca7a00630e5ba013cd0239350 mm: fix a potential infinite loop in start_isolate_page_range()
185194f19134716f32b2ab04ac76cf93ea85706a include/trace/events/mmflags.h: cleanup for "tracing: incorrect gfp_t conversion"
e5c3f619a04d9e191de66d5f8e069367f73a6487 include/trace/events/percpu.h: cleanup for "percpu: improve percpu_alloc_percpu event trace"
83d7d04f9d2ef354858b2a8444aee38e41ec1699 mm/kfence: print disabling or re-enabling message
3f1509c57b1ba5646de0fb8d81bd7107aec22257 Revert "mm/vmscan: never demote for memcg reclaim"
33776141b81296e604a39a8065b28b89c61c7f74 selftests: vm: add process_mrelease tests
3413b2c872c3fe5cf3b11d4e73de55098c81c7a3 ksm: fix typo in comment
75c96ccea2e1de1342996722ee505d2cadedc0dd selftests/vm/pkeys: fix typo in comment
3d3921ed271b0e23d60c91fcad089f2f5e71af98 selftests: vm: add migration to the .gitignore
9aa1af954db02a3228763015356684a169503c68 selftests: vm: check numa_available() before operating "merge_across_nodes" in ksm_tests
ccd2a1201d267bf6f1950bf31cfd55fb4e17a231 selftests: vm: add "test_hmm.sh" to TEST_FILES
0598739900071feff82b89f1515f963a6889b330 selftests: vm: add the "settings" file with timeout variable
f403f22f8ccb12860b2b62fec3173c6ccd45938b mm: kfence: use PAGE_ALIGNED helper
c501bd93e22ddba265b7fb381287d07d168b7933 hugetlb: fix huge_pmd_unshare address update
4911c7bc11af8f0bb10a6da14d70ceea8bbb868c Merge branch 'mm-stable' into mm-unstable
dcf315cd2662e8143698d0a2da9388fc88f28c40 mm/z3fold: fix sheduling while atomic
8e873c807b72af7642ba94a8c1c55d0378c98a18 mm/z3fold: fix possible null pointer dereferencing
0d71b6d81a2bb74f06f610879c0f33572c8e2683 mm/z3fold: remove buggy use of stale list for allocation
0a868cf38cc97abf8916149563231b8e6e2d9a54 mm/z3fold: throw warning on failure of trylock_page in z3fold_alloc
a6e326af924e0a39380081df7751356f48b0608e revert "mm/z3fold.c: allow __GFP_HIGHMEM in z3fold_alloc"
2d8f2b4f009cb1ad2a378db2e063bb96ca78bbca mm/z3fold: put z3fold page back into unbuddied list when reclaim or migration fails
5046f5b1c6c8923b68d282f583f84fddd0eb5c4a mm/z3fold: always clear PAGE_CLAIMED under z3fold page lock
f3e19cd83fdb24c0a6b4691a162d743e02614aed mm/z3fold: fix z3fold_reclaim_page races with z3fold_free
a358ced4985bde1c4f47f33b1a6205429a1226fc mm/z3fold: fix z3fold_page_migrate races with z3fold_map
da3317dd917f596857fcb8d9b1275a9558036fa8 mm: rmap: use the correct parameter name for DEFINE_PAGE_VMA_WALK
91616278cd13d0b0fb85b1e75aafcc86c7b1375e mm/page_vma_mapped.c: check possible huge PMD map with transhuge_vma_suitable()
14496eb5ef8c5990b2f2bdd43255050832642a7f mm/page_alloc: add page->buddy_list and page->pcp_list
6651475183a5ce45625270177e71b10533977725 mm/page_alloc: use only one PCP list for THP-sized allocations
44c56cf9ad6c8cc4b6774b88d256df649a784cd2 mm/page_alloc: split out buddy removal code from rmqueue into separate helper
c055cccd682a07c590bf48c013aa3068e1c85f7e mm/page_alloc: protect PCP lists with a spinlock
b1f6ab039ab72289ba099af81a35e026e2b750c8 mm/page_alloc: remotely drain per-cpu lists
f6fcb26d5988febdd7a0acd942208b97c7a8dc6c mm-page_alloc-remotely-drain-per-cpu-lists-checkpatch-fixes
b60cce0dc4fd25d9afeb45dfe69eb2ca937a946a mm: discard __GFP_ATOMIC
a8709b6d56568fa8403a39256f2d8ce41302aeea selftests: memcg: fix compilation
d2b28185a4bfebac65123a7c1e0630f3098c8920 selftests: memcg: expect no low events in unprotected sibling
af25e90ccaf4a4db200aac1daa6c54b85cb612fd selftests: memcg: adjust expected reclaim values of protected cgroups
7461abc54b7f1e428400856c34c94c010eeb4631 selftests: memcg: remove protection from top level memcg
6bc4799b93a61dfada10f374b0676ddc16b434fa selftests: memcg: factor out common parts of memory.{low,min} tests
7f67856ff63fc6f93054bf01b23dec226f74f308 mm/swapfile: unuse_pte can map random data if swap read fails
f16cf4dd154490fbdceba39e523bcf2cf4c47e7a mm/swapfile: fix lost swap bits in unuse_pte()
47336b6142682814330586aef961d1f04e1eee0d mm/madvise: free hwpoison and swapin error entry in madvise_free_pte_range
52982a0ab9e23d5cc1d8e117726000a9329f3f1d mm/shmem: fix infinite loop when swap in shmem error at swapoff time
f4eb80dc8beea7d34a8d4380de0381b77e5b1599 mm: filter out swapin error entry in shmem mapping
905393dcd7c53d8be2581b637b1a04ef7632a831 mm: fix is_pinnable_page against a cma page
82b0ecb32b5aae63fb16fa8ecc68ceca914ec266 mm: kasan: fix input of vmalloc_to_page()
8616923fd322372471efffeda2cb14e274ef7f13 mm: Kconfig: reorganize misplaced mm options
4f024cd20d118591e3abfa9ee979619dba96215a ocfs2: dlmfs: don't clear USER_LOCK_ATTACHED when destroying lock
734a3a255560861e2c97513de11d571897f09016 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
f0ad95e04713408d23198309eb917ccbb16f0585 ocfs2: reflink deadlock when clone file to the same directory simultaneously
35d8d8ba54fa3b369ef5e765a7fdafa39287bc79 ocfs2: clear links count in ocfs2_mknod() if an error occurs
cb27efed6a8ec27a8e6e1e646e36dc689c7ed938 ocfs2: fix ocfs2 corrupt when iputting an inode
d1438c1dc33f883ed2dcf90ec6c895dd613f3ee5 init: add "hostname" kernel parameter
c092d33df9f04ff829e85747f3c503e0230d275c init-add-hostname-kernel-parameter-v2
be40bf941e54ed2089758b35d61d6521ad833377 init/main.c: silence some -Wunused-parameter warnings
2cd365200a23dc3094be9d16b1553777ee3f71bc kexec_file: Drop weak attribute from arch_kexec_apply_relocations[_add]
d46743c1fa0f5dc5483d9d55b8f4e15727e2cb20 kexec_file-drop-weak-attribute-from-arch_kexec_apply_relocations-fix
f1733ce627e876348e635c86ddc02b3f2ce861ef kcov: update pos before writing pc in trace function
0949e01a1e1506c1aee6f53745a9bd6e0e7c416a Merge branch 'mm-nonmm-unstable' into mm-everything

--===============4777021070772519743==--
