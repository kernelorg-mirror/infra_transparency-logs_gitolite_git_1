Content-Type: multipart/mixed; boundary="===============3068758625600000409=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
Date: Thu, 06 Apr 2023 00:06:01 -0000
Message-Id: <168073956194.21709.1254824834465651649@gitolite.kernel.org>

--===============3068758625600000409==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
user: djwong
changes:
  - ref: refs/heads/libxfs-sync-6.3
    old: 121a749d4829f42128488eb5a58245f75c0c802f
    new: aa3611a2ebb0da53b451fcda5dcbe6687f9fc420
    log: revlist-121a749d4829-aa3611a2ebb0.txt
  - ref: refs/tags/libxfs-sync-6.3_2023-04-05
    old: 0000000000000000000000000000000000000000
    new: 13c4afc1675cbc1239f6d75610f291e6fddb1dd1
  - ref: refs/heads/test-dahash-6.3
    old: 0000000000000000000000000000000000000000
    new: ea471642adfef4d09edb5283d7c1128ea8592026
  - ref: refs/tags/test-dahash-6.3_2023-04-05
    old: 0000000000000000000000000000000000000000
    new: fa5f935a5a768e08f2df70792d75a3b93bfb1c1b
  - ref: refs/heads/fix-asciici-bugs-6.3
    old: 0000000000000000000000000000000000000000
    new: bdeb5b6b61b392437d7a07eea630de09a538ef91
  - ref: refs/tags/fix-asciici-bugs-6.3_2023-04-05
    old: 0000000000000000000000000000000000000000
    new: cfd6bf50500e3487ad2991af769c67be61c99fee

--===============3068758625600000409==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-121a749d4829-aa3611a2ebb0.txt

76e48e16a51c3c093f093af0e59c8e5534f577e5 xfs: pass the xfs_bmbt_irec directly through the log intent code
27276a35967c191194b30ac822afe9310da5ca49 xfs: fix confusing xfs_extent_item variable names
4c4d72eb7facf0625bf4b03309bf27fafc490436 xfs: pass rmap space mapping directly through the log intent code
d48d8173fecabeea339f7d6d34b5550a4d98452f xfs: pass refcount intent directly through the log intent code
05b338d135920cfb34fc16d7517dbbfd0bd005b1 xfs: don't use BMBT btree split workers for IO completion
5546d9d94009159a7a8fd36fac28b98973f8b40c xfs: fix low space alloc deadlock
0607e623ad7d1fb925d6ea0f1b76bd5bff414f4e xfs: prefer free inodes at ENOSPC over chunk allocation
89fa853122472af568b4e28de9bad3feafeb43e8 xfs: block reservation too large for minleft allocation
691f3321e5fbf8c6f83b18f9691014fc4c6a2b55 xfs: drop firstblock constraints from allocation setup
42191240e4aaa78c93c7ef070af4f491939bd8fc xfs: t_firstblock is tracking AGs not blocks
f7ef8b1fd78fa35b9746932f6c56b07ad7279ae3 xfs: active perag reference counting
0cdd055588efb3fc279cb334506d7e63d24375c5 xfs: rework the perag trace points to be perag centric
b7ba427271fc84afe0929d5478ce4fba2ce68d00 xfs: convert xfs_imap() to take a perag
eeac4593704b0a679883e0c4cdef407ca4306364 xfs: use active perag references for inode allocation
10b1db3b2e2b34cfab9c061cd3a75df466080991 xfs: inobt can use perags in many more places than it does
e8cb366ef00b358c5db2056be8dfbb9a6274bdd3 xfs: convert xfs_ialloc_next_ag() to an atomic
b45592f4b051678a4ed6a09dec697d47f0573314 xfs: perags need atomic operational state
de1af6cf82ce6e4fb58cae44120b51d68b5f18a2 xfs: introduce xfs_for_each_perag_wrap()
31ce8964e33c7794e6f5db60d5eae0ecd555e992 xfs: rework xfs_alloc_vextent()
f58c989e60d18305eef15b8989fab74209066631 xfs: factor xfs_alloc_vextent_this_ag() for  _iterate_ags()
225e96b28c31760ab995822a3381f6c781cd771e xfs: combine __xfs_alloc_vextent_this_ag and  xfs_alloc_ag_vextent
d891deb74240d2f1ee274817f1378e09d48313cc xfs: use xfs_alloc_vextent_this_ag() where appropriate
38db9ddc490a6c6668e3389c7e6bf26253083265 xfs: factor xfs_bmap_btalloc()
d94375fee2175f0dcd14304fad53a81b5b4ec7fc xfs: use xfs_alloc_vextent_first_ag() where appropriate
142a4b245f77be5e5d98b681591e7da36f562942 xfs: use xfs_alloc_vextent_start_bno() where appropriate
edb7a8ac33a5813bbdc8b53f6907c1d1dd4d461c xfs: introduce xfs_alloc_vextent_near_bno()
056fb64448ae2259b6cd0b2cea246ae7bc24c3d1 xfs: introduce xfs_alloc_vextent_exact_bno()
bf5fb6ff55fa45a764bf8fc1fb62c735730fb575 xfs: introduce xfs_alloc_vextent_prepare()
6eeb606afb4f3d88d3b3eff545fbc3f3bf1771ba xfs: move allocation accounting to xfs_alloc_vextent_set_fsbno()
7870d893e93e52408af480a56ef4a8e219960960 xfs: fold xfs_alloc_ag_vextent() into callers
108c7cc0da6f11affc92307c1089f2713658b72f xfs: move the minimum agno checks into xfs_alloc_vextent_check_args
b42863a4b02780d1d428a9521abdedb5db4fa5a8 xfs: convert xfs_alloc_vextent_iterate_ags() to use perag walker
bf7ba03a44274db4a9f85450009cbb90c72af039 xfs: factor out filestreams from xfs_bmap_btalloc_nullfb
46a37facd0c4a81027a00d1597305b9824545954 xfs: get rid of notinit from xfs_bmap_longest_free_extent
53add091d8e2cd06682148799cbe367e83d0e4a7 xfs: use xfs_bmap_longest_free_extent() in filestreams
9e3cdb74d9d39c95539ce9eae4b43b0bce080280 xfs: move xfs_bmap_btalloc_filestreams() to xfs_filestreams.c
6f9eb130bc0ba9676dda3b7955f3174f3b189c30 xfs: return a referenced perag from filestreams allocator
cd1faa10b9c99de893e9738323810fc978941648 xfs: restore old agirotor behavior
c48ec86aebe057d256a6e88f463646d1c8e06b83 xfs: try to idiot-proof the allocators
d010078eff8a01ff092f776dc21c0cbf2d880a58 xfs: walk all AGs if TRYLOCK passed to xfs_alloc_vextent_iterate_ags
a6f8126986b3ce1691c7a2de15d0d7cfc4be1ab8 xfs: add tracepoints for each of the externally visible allocators
3471b8642bfadb6480a67b0cebde22b045ab91e6 xfs: clear incore AGFL_RESET state if it's not needed
aa3611a2ebb0da53b451fcda5dcbe6687f9fc420 xfs: fix mismerged tracepoints

--===============3068758625600000409==--
