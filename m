Content-Type: multipart/mixed; boundary="===============2201792544864413298=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cem/xfsprogs-dev
Date: Tue, 09 May 2023 09:44:25 -0000
Message-Id: <168362546565.31274.2838516661337255193@gitolite.kernel.org>

--===============2201792544864413298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cem/xfsprogs-dev
user: cem
changes:
  - ref: refs/heads/libxfs-sync-6.3
    old: 6c5367cc9766d4dc9c501b337a6e1ae8f5264294
    new: 04f23f8c2bff5f47dc33edf9cc839d590cb52e40
    log: revlist-6c5367cc9766-04f23f8c2bff.txt

--===============2201792544864413298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c5367cc9766-04f23f8c2bff.txt

9ab8859d2c5eba4c062d9c63b3b25b975bc5bdd8 xfs: pass the xfs_bmbt_irec directly through the log intent code
3e6f0f770679f71de63419024ca9b8d52f51e321 xfs: fix confusing xfs_extent_item variable names
c70b713efbe72af3b9db108507f2c9e40e06c5ff xfs: pass rmap space mapping directly through the log intent code
63004baf51f7bbe5c9972fdbda44e82594e8127e xfs: pass refcount intent directly through the log intent code
c8382083071191134b5972bb380823a88d573a36 xfs: don't use BMBT btree split workers for IO completion
3eb70c16156e864b7ca195ac44f8b810f9d62fc9 xfs: fix low space alloc deadlock
633fc8962e7eda5735d464620de54aa36fb7ec13 xfs: prefer free inodes at ENOSPC over chunk allocation
007e2dc3198f5c70a3e91f139b411e6331dd1e8a xfs: block reservation too large for minleft allocation
86a677e6040d83431a224fee3c261ff2b3e914ba xfs: drop firstblock constraints from allocation setup
b88e738df5220be9e8c7cf6e417863e53d84725d xfs: t_firstblock is tracking AGs not blocks
9fab85d845a2b5ec18af43b363f11639ed7ab79e xfs: active perag reference counting
b55e33028a0d16aa2d7edeb3e4d251e1cb865d15 xfs: rework the perag trace points to be perag centric
9b1a46a5a516ada8022f2923e5aa05fe0395509c xfs: convert xfs_imap() to take a perag
3fff7727cd2564bb58c7c3cc996980a185983bee xfs: use active perag references for inode allocation
2c523eeeaa2cbe253769591252d2a431802889a5 xfs: inobt can use perags in many more places than it does
b00f00a5506e3a37278064ad74c99320a06b0411 xfs: convert xfs_ialloc_next_ag() to an atomic
5657f19c603a528aa87b68ac23b67dd62d21bde3 xfs: perags need atomic operational state
51bec1d253d2fedc310a2385afd9411b08c2194c xfs: introduce xfs_for_each_perag_wrap()
da8fbc9aa0ae441c1c862662ae10a4b225ae9d75 xfs: rework xfs_alloc_vextent()
3f64ca6f83528483ab2a4d16b1bf9ee04975bfd6 xfs: factor xfs_alloc_vextent_this_ag() for  _iterate_ags()
2103a5864c8fb14f157361ad26a22cd2e9021dde xfs: combine __xfs_alloc_vextent_this_ag and  xfs_alloc_ag_vextent
3c86b99a664257c5898ba1420c9d7d26fce6fbcc xfs: use xfs_alloc_vextent_this_ag() where appropriate
45e3b8d66ed40a69ed2325f72c67a123b6e69f35 xfs: factor xfs_bmap_btalloc()
3b148141b6c0f5854e6999b9a947806f842bb59d xfs: use xfs_alloc_vextent_first_ag() where appropriate
4fda513446279dfa59bd56c4f0e3d62c77719154 xfs: use xfs_alloc_vextent_start_bno() where appropriate
b73c22b8aad2beeaa59772ad4dedd87a3a4a966a xfs: introduce xfs_alloc_vextent_near_bno()
5ceef765b0f7e1445e84bd375484c1eb6a6a401d xfs: introduce xfs_alloc_vextent_exact_bno()
90b6b3d4a4ea48cdf54ca5002f400f071402380d xfs: introduce xfs_alloc_vextent_prepare()
22219ed08a7f3f7eaa39256db1a699ac7e13b1c0 xfs: move allocation accounting to xfs_alloc_vextent_set_fsbno()
d66875dbcc5865df3e3f2a94ba080de5d880c8c4 xfs: fold xfs_alloc_ag_vextent() into callers
2383fc07f84c531814e161f406205e743bd4c3a5 xfs: move the minimum agno checks into xfs_alloc_vextent_check_args
a2c6701a8b955f6b23cb08e0728a024383ebf213 xfs: convert xfs_alloc_vextent_iterate_ags() to use perag walker
c0c7f9f0e3fdefdbe51df1c5c2d9400a5c2d1b5f xfs: factor out filestreams from xfs_bmap_btalloc_nullfb
d5fcf4cefba7f720886a78daf14876882cdbcd45 xfs: get rid of notinit from xfs_bmap_longest_free_extent
2d7fd413bdd8255757b0f75dd37ed9ad5c7a71f0 xfs: use xfs_bmap_longest_free_extent() in filestreams
666dbfc5478de2eeeee9f797e9b61d600b491e2b xfs: move xfs_bmap_btalloc_filestreams() to xfs_filestreams.c
8df82eb6e7327cbb7aafe03303834808b2d5c77e xfs: return a referenced perag from filestreams allocator
00f366498767608353faf60e2967bcc375e54bed xfs: restore old agirotor behavior
d057a7d819e20e88837ccfdbf19f7bee707d1fed xfs: try to idiot-proof the allocators
c0b16075b6eb9007ce76c71621e63be9689350be xfs: walk all AGs if TRYLOCK passed to xfs_alloc_vextent_iterate_ags
1d7e3e46e1586a7610ba0804ecba0fb26ba2bc55 xfs: add tracepoints for each of the externally visible allocators
069cced2da780178989bfdc937c5c1f18bc2fedd xfs: clear incore AGFL_RESET state if it's not needed
04f23f8c2bff5f47dc33edf9cc839d590cb52e40 xfs: fix mismerged tracepoints

--===============2201792544864413298==--
