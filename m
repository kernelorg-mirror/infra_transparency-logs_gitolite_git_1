Content-Type: multipart/mixed; boundary="===============9205216012950780489=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfsprogs-dev
Date: Mon, 22 May 2023 10:08:05 -0000
Message-Id: <168475008556.13631.925160842627473630@gitolite.kernel.org>

--===============9205216012950780489==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfsprogs-dev
user: cem
changes:
  - ref: refs/heads/for-next
    old: 5fda1858ae6c1fd85f4cd87b7beff4588b39fdea
    new: f499ee5cf0aa520ed7489249e2e465587ae19c59
    log: |
         f499ee5cf0aa520ed7489249e2e465587ae19c59 xfsprogs: Release v6.3.0
         
  - ref: refs/heads/master
    old: a61d6360dd9a440a7d77d911d44eafd328eaa169
    new: f499ee5cf0aa520ed7489249e2e465587ae19c59
    log: revlist-a61d6360dd9a-f499ee5cf0aa.txt
  - ref: refs/tags/origin/for-next_2023-03-01
    old: 0000000000000000000000000000000000000000
    new: 095da115b6fcaad177ee3f06964e7e705227e6d7
  - ref: refs/tags/origin/for-next_2023-03-14
    old: 0000000000000000000000000000000000000000
    new: 7ecc7612f13855b35679ef412e078cea9e5238a1
  - ref: refs/tags/v6.3.0
    old: 0000000000000000000000000000000000000000
    new: 90ce164983f0b8e344e14cc25e3797542a93bf69

--===============9205216012950780489==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a61d6360dd9a-f499ee5cf0aa.txt

d8a19f2986c0f65c5ed02110192f3fd5f86e2b32 libfrog: move crc32c selftest buffer into a separate file
b9d29568e40dbead8484a4dba2089ff54df7caaf misc: test the dir/attr hash before formatting or repairing fs
364cc95468f737725b90a91bf11b8e0452aa0122 xfsprogs: nrext64 option should be in [inode] section of mkfs conf files
afe1175ffccb30391a4e81be0e3e0e95309833dd xfs: pass the xfs_bmbt_irec directly through the log intent code
feee990ce6b61cdd0af17f83cd163bf29f457cab xfs: fix confusing xfs_extent_item variable names
74492d88b5eba28d47383c513cc8ee0359ff9660 xfs: pass rmap space mapping directly through the log intent code
f72f073f368b69c51aaa97337ead0f63046b2537 xfs: pass refcount intent directly through the log intent code
793910c0c92cf4ad75706221919988692ee53d6d xfs: don't use BMBT btree split workers for IO completion
755477b4dedd91c5c7b651c55591a974eb10fec5 xfs: fix low space alloc deadlock
33f3aac8b28d7d41bd24bf808f7217d21d22d51c xfs: prefer free inodes at ENOSPC over chunk allocation
4442ae9597d36096e40d32cfbb0b6ed1e40097e4 xfs: block reservation too large for minleft allocation
80375d24686d626e3404a685c35c1e3a3a3e9173 xfs: drop firstblock constraints from allocation setup
9cdecd7e7ab388c811073946795a48ed329f2312 xfs: t_firstblock is tracking AGs not blocks
7ab297988a0b0011688d81835bf8e9bd7b95bdb3 xfs: active perag reference counting
35398d0d644ffb50f3146564e62f8c23ad2bcb6b xfs: rework the perag trace points to be perag centric
e7722e28bd1c8a3d5f1222a5d56ee9544ee8813b xfs: convert xfs_imap() to take a perag
90e549b5f96579945a4a16d42719ad674b119be9 xfs: use active perag references for inode allocation
87a02c9eea9d472b80fba1d66fbe3da5928052ab xfs: inobt can use perags in many more places than it does
887a7edd7d70577043dae314f5336befca995d3f xfs: convert xfs_ialloc_next_ag() to an atomic
03dc2ef2a52715ca7557b9c35b0d39ee1ccddfff xfs: perags need atomic operational state
5cb4ffc839c4fbab117fd9a68de6f65bbdffb4a1 xfs: introduce xfs_for_each_perag_wrap()
0ac70e08c2e4d67da616ef1d30297e5cc675bfe9 xfs: rework xfs_alloc_vextent()
649442d074a95ba076936c7e60de645ebda656af xfs: factor xfs_alloc_vextent_this_ag() for  _iterate_ags()
bad76a2c12509ffe69ad9721d746ae2b940532f1 xfs: combine __xfs_alloc_vextent_this_ag and  xfs_alloc_ag_vextent
04215b9fb594d93112201061d0d3d06cecbc37b4 xfs: use xfs_alloc_vextent_this_ag() where appropriate
3ed4e682ea48ce7f6b9e117c3282267db197a073 xfs: factor xfs_bmap_btalloc()
5ba1f9152aeaffb36a707c9382bba3f22236f07a xfs: use xfs_alloc_vextent_first_ag() where appropriate
1a5a98d5d16121ed01da27d177f91b6531669a99 xfs: use xfs_alloc_vextent_start_bno() where appropriate
156536950159c460d8d1bc19f3cde01c4fccadcb xfs: introduce xfs_alloc_vextent_near_bno()
c4e10f2b0807d62ae50f48405b7e98104f1a6ee6 xfs: introduce xfs_alloc_vextent_exact_bno()
a74b5502183248592ab6f84b2432a5e7c9212a62 xfs: introduce xfs_alloc_vextent_prepare()
d99d52877fe2146e7274b8c8daa88da942261a0a xfs: move allocation accounting to xfs_alloc_vextent_set_fsbno()
32cd26bf590dbdabeb2b13d7e1592c9624a0ee8b xfs: fold xfs_alloc_ag_vextent() into callers
50f6a20b8b826c3e7adfdcf3f209007d418e2341 xfs: move the minimum agno checks into xfs_alloc_vextent_check_args
91cceb740f1547246f10ef97f79190afa949abca xfs: convert xfs_alloc_vextent_iterate_ags() to use perag walker
451b902f95add9e87681ad27ce5693c4b7efb182 xfs: factor out filestreams from xfs_bmap_btalloc_nullfb
4ccd9b2fe3f4db00e4270ad3ab4a082488a160a8 xfs: get rid of notinit from xfs_bmap_longest_free_extent
c92d3040144be827dc4670a849b5e2e0f7858cda xfs: use xfs_bmap_longest_free_extent() in filestreams
12ae681874a07011c4cb75224693c155d7cd1284 xfs: move xfs_bmap_btalloc_filestreams() to xfs_filestreams.c
c371ca854a96a99f0b94e1f431975cefd88d60cd xfs: return a referenced perag from filestreams allocator
36076dc9a1e8ae003256617c94ae9dacbd707047 xfs: restore old agirotor behavior
fc59ca7ec2f9b1a673346c2452f57bbc6ab570d0 xfs: try to idiot-proof the allocators
c2337664c80a4458865d02454ead036acc876c51 xfs: walk all AGs if TRYLOCK passed to xfs_alloc_vextent_iterate_ags
6904abced9f0698dba679b081f757aa6882fa52a xfs: add tracepoints for each of the externally visible allocators
b2f12cf35321ab954a793ac7e4f499526f05c107 xfs: clear incore AGFL_RESET state if it's not needed
002b5d96f1d87620db5cc3b7fa7c690a20d5e7f5 xfs: fix mismerged tracepoints
f4e6c2435a673b581a4d1b6fdf12d5fe21a6cd61 xfs_db: fix broken logic in error path
ffb1fbc8e7be313d384e1f1286acf7aa664b51a8 mkfs: warning about misaligned AGs and RAID stripes is not an error
7655596449b536f4f1be45bff3c0055eb0955e68 xfs_repair: estimate per-AG btree slack better
5fda1858ae6c1fd85f4cd87b7beff4588b39fdea xfs_repair: dont leak buffer when discarding directories
f499ee5cf0aa520ed7489249e2e465587ae19c59 xfsprogs: Release v6.3.0

--===============9205216012950780489==--
