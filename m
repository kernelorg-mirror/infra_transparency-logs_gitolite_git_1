Content-Type: multipart/mixed; boundary="===============3251784852437257236=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
Date: Mon, 03 Jun 2024 18:41:17 -0000
Message-Id: <171744007713.15951.15184762414603968811@gitolite.kernel.org>

--===============3251784852437257236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
user: djwong
changes:
  - ref: refs/heads/atomic-file-updates-6.10
    old: 8d51268642a1f8140756bc4e21c07e62d347b85b
    new: 50a55a3c9a223fd3f85eb1425d6ea93066cad3a1
    log: revlist-8d51268642a1-50a55a3c9a22.txt
  - ref: refs/heads/bmap-intent-cleanups-6.9
    old: 15831c3b5ff41197a20830413196c2c7738bfffc
    new: 5ac16998a64422509f3123304891aae905e1ff04
    log: revlist-15831c3b5ff4-5ac16998a644.txt
  - ref: refs/heads/dirattr-validate-owners-6.10
    old: ed0284bc15cdea0d382a87514dbe99e1e925d978
    new: f8e64244813ad70d08d38a844f59e5b4080cf89b
    log: revlist-ed0284bc15cd-f8e64244813a.txt
  - ref: refs/heads/improve-attr-validation-6.10
    old: dd18ee6956f9104ceb8e028ae2d5647a611265e3
    new: 2a12f745feab292a0eaceff2b545f8b52cf8845a
    log: revlist-dd18ee6956f9-2a12f745feab.txt
  - ref: refs/heads/inode-repair-improvements-6.10
    old: 20cd2174596c43c8cc9c931bdda7cd2bbbef408e
    new: fb8acd418a592efd22e581d4e3923977f6858c86
    log: revlist-20cd2174596c-fb8acd418a59.txt
  - ref: refs/heads/libxfs-6.9-sync-prep
    old: bf345f69eb323917a74ecbf9103c2159e289867d
    new: 493d04e97479b36f34a895171ed852cd2e3298b2
    log: |
         e9add503ea48dfaf68e3c5731aba28d74c46366f libxfs: actually set m_fsname
         73cdf0032b170ccb5c5f989fde50dfd361030027 libxfs: clean up xfs_da_unmount usage
         493d04e97479b36f34a895171ed852cd2e3298b2 libfrog: create a new scrub group for things requiring full inode scans
         
  - ref: refs/heads/libxfs-sync-6.10
    old: 0f761fab1f26323f3c84c0a4edcea3a4bad4b1a6
    new: b5c013d6dd94fa68ceb7c6c8969162400bc2fb3c
    log: revlist-0f761fab1f26-b5c013d6dd94.txt
  - ref: refs/heads/libxfs-sync-6.9
    old: 631c574ad945a1c1833f3ff04323d810ef200620
    new: a5974a2d10bdbfbfff9a870b832f2ca2b711ec14
    log: revlist-631c574ad945-a5974a2d10bd.txt
  - ref: refs/heads/mkfs-cleanups-6.9
    old: 062e3a7f915c4394748796aaa3058a16de858b7b
    new: d1f942f19859103ccbca6ba7de9ed65024be2ae9
    log: revlist-062e3a7f915c-d1f942f19859.txt
  - ref: refs/heads/pptrs-6.10
    old: 4cac1f88d892435ad6b022b43c58050c5fe3fa75
    new: a4927472d23bdfa105c87b1eb6e5cb8bf6bfa529
    log: revlist-4cac1f88d892-a4927472d23b.txt
  - ref: refs/heads/realtime-bmap-intents-6.9
    old: 236b5fde07822401b1c110343aea0158f35c5627
    new: a552c62f50207db2346732f8171de992f61ef894
    log: revlist-236b5fde0782-a552c62f5020.txt
  - ref: refs/heads/repair-fixes-6.10
    old: d41feca84e95f64a504e127a706bbd7a35be596a
    new: b692c77c4e6bd47c1bf62625da13b6ccab58c414
    log: revlist-d41feca84e95-b692c77c4e6b.txt
  - ref: refs/heads/repair-fixes-6.9
    old: 64ca18ffb6667ef4a9c54c45739fab14fd497d76
    new: 842676ed999f0baae79c3de3ad6e2d3b90733f49
    log: revlist-64ca18ffb666-842676ed999f.txt
  - ref: refs/heads/repair-pptrs-6.10
    old: d45cd4f0069a315e13f6f76ab1080d667f5d5906
    new: de9655cfdacd224360b82466bea305f165428eb4
    log: revlist-d45cd4f0069a-de9655cfdacd.txt
  - ref: refs/heads/repair-refcount-scalability-6.9
    old: bd1fde1c0b6c9b97788464e64b16fe876bc4867d
    new: 9a51e91a017bf285ea5fd5c5a6a7534e2ca56587
    log: revlist-bd1fde1c0b6c-9a51e91a017b.txt
  - ref: refs/heads/repair-use-in-memory-btrees-6.9
    old: 838d975586e1ed66b5067e591a09f0256ff7c810
    new: 47307ecef44599b2caf0546c7e518b544e14d9c8
    log: revlist-838d975586e1-47307ecef445.txt
  - ref: refs/heads/scrub-all-improve-systemd-handling-6.10
    old: 6acd964dc156566be4a044a94b98a82bc721478e
    new: b948469ebb01a8e0269c7d6fc22ee87bdfc2b7bf
    log: revlist-6acd964dc156-b948469ebb01.txt
  - ref: refs/heads/scrub-better-repair-warnings-6.10
    old: d39f8abd639791620297bbc7592649536f2dc357
    new: 171d9f285479c976abf88f40d54e63884de89d38
    log: revlist-d39f8abd6397-171d9f285479.txt
  - ref: refs/heads/scrub-detect-deceptive-extensions-6.10
    old: 8d0e6277716cd2eddab27e8c361d66d990ba4a40
    new: ddbb5eeec1b0aca18b2897c9cf9595ab574035d6
    log: revlist-8d0e6277716c-ddbb5eeec1b0.txt
  - ref: refs/heads/scrub-directory-tree-6.10
    old: a43e373959a57629fc0a18fa81925c4ca7bb6f19
    new: 352033f86ceef15612054ec7d2e526cb397d0b32
    log: revlist-a43e373959a5-352033f86cee.txt
  - ref: refs/heads/scrub-fixes-6.9
    old: 34c4732a2a67ac6f2b07ac4ea44b63286d834091
    new: 2025aa7a29e60c89047711922c1340a8b3c9d99e
    log: revlist-34c4732a2a67-2025aa7a29e6.txt
  - ref: refs/heads/scrub-fstrim-minlen-freesp-histogram-6.10
    old: e10a0b04a7f206c4020bbc19a21f9954c084f657
    new: cf70cf851b9e0dcb84791085ecb812bc3945ef6b
    log: revlist-e10a0b04a7f2-cf70cf851b9e.txt
  - ref: refs/heads/scrub-fstrim-phase-6.10
    old: a93e88dc8c73ad526f4cccf28212cc996a9239cf
    new: 1cd2f749dcb48af45d59216c3f87f0adf9944178
    log: revlist-a93e88dc8c73-1cd2f749dcb4.txt
  - ref: refs/heads/scrub-media-scan-service-6.10
    old: 2b86d96a65c3114b504b97b20e1d810ba404d881
    new: a1688af4d7d35b7f31a00fe4c5500c8197a4ea95
    log: revlist-2b86d96a65c3-a1688af4d7d3.txt
  - ref: refs/heads/scrub-object-tracking-6.10
    old: c435ae2491d819bd50e980ef15951fb9a71df006
    new: 3ef6f9f31b7311d85a1183a7cf8f142bba5d63f2
    log: revlist-c435ae2491d8-3ef6f9f31b73.txt
  - ref: refs/heads/scrub-optimize-by-default-6.10
    old: 836d3448cd190e1409c74b27af378f0574bd9311
    new: 33f3d183327af7c99f7318ea1236fa1c95f154a6
    log: revlist-836d3448cd19-33f3d183327a.txt
  - ref: refs/heads/scrub-pptrs-6.10
    old: 0c1d6d38b5b66432e063d31d178eec9099806fc6
    new: e7cc119f1723c13d32f6aaeebf987bcd920158c4
    log: revlist-0c1d6d38b5b6-e7cc119f1723.txt
  - ref: refs/heads/scrub-repair-data-deps-6.10
    old: 250b36611ad46e34bdb4dc30416012c2330791f9
    new: 0877bb33ae8b2ff9d87f3f22f7feb2544e8a8ef6
    log: revlist-250b36611ad4-0877bb33ae8b.txt
  - ref: refs/heads/scrub-repair-fixes-6.10
    old: 52ad13364bf8d2798b1a4eb622e6eff6a3675c89
    new: abc3518ebe486ab69142731bf4a35a7998e8ff32
    log: revlist-52ad13364bf8-abc3518ebe48.txt
  - ref: refs/heads/scrub-repair-scheduling-6.10
    old: ac9f40a85e638e409a834fd5f634929d1ffa27cd
    new: 1ced8582e48308394204e00ca032e2f8f111ea93
    log: revlist-ac9f40a85e63-1ced8582e483.txt
  - ref: refs/heads/scrub-service-security-6.10
    old: 61257b697397580d097043956a50d2196d5f687e
    new: 0c51b138ea919f0e3b639fdf16ebcc9a72560d9d
    log: revlist-61257b697397-0c51b138ea91.txt
  - ref: refs/heads/spaceman-updates-6.9
    old: 3878162b44dcc9309419f89ed4ad7482c775bddb
    new: 60cf6755a65f544665bca5b887fa4926a3253658
    log: revlist-3878162b44dc-60cf6755a65f.txt
  - ref: refs/heads/vectorized-scrub-6.10
    old: 3e3bf6d394e599802237de0bbe35f16e8acf30a2
    new: ccac8d1510b8265a290c245bfb10e7a32a959cfc
    log: revlist-3e3bf6d394e5-ccac8d1510b8.txt
  - ref: refs/tags/libxfs-6.9-sync-prep_2024-06-03
    old: 0000000000000000000000000000000000000000
    new: 46d7e16786fcb9c072dbb1a0b069a78d3469f4a5
  - ref: refs/tags/libxfs-sync-6.9_2024-06-03
    old: 0000000000000000000000000000000000000000
    new: 8a83b185c2d0b89b09acb0e49e4f0c2abec5392f
  - ref: refs/tags/bmap-intent-cleanups-6.9_2024-06-03
    old: 0000000000000000000000000000000000000000
    new: df2e96bee5312ae177c3c82179f2fcc4ffabd1c7
  - ref: refs/tags/realtime-bmap-intents-6.9_2024-06-03
    old: 0000000000000000000000000000000000000000
    new: 3a85ddf5a2d90178b47fef5dccaa4cda25ed27d7
  - ref: refs/tags/spaceman-updates-6.9_2024-06-03
    old: 0000000000000000000000000000000000000000
    new: 2473f71654d88627b95511832235a2ae7c59921f
  - ref: refs/tags/scrub-fixes-6.9_2024-06-03
    old: 0000000000000000000000000000000000000000
    new: 079086bb4065023f08e6ad9079e6f1041c3f539e
  - ref: refs/tags/repair-fixes-6.9_2024-06-03
    old: 0000000000000000000000000000000000000000
    new: 808f184be685ea820a43e5dac1ce221f6d38fbce
  - ref: refs/tags/repair-use-in-memory-btrees-6.9_2024-06-03
    old: 0000000000000000000000000000000000000000
    new: d92f4125d5d917501268694342aa2c80d16266e0
  - ref: refs/tags/repair-refcount-scalability-6.9_2024-06-03
    old: 0000000000000000000000000000000000000000
    new: 983e48896368ca4d336639011fff951e7d13420e
  - ref: refs/heads/io-changes-6.9
    old: 0000000000000000000000000000000000000000
    new: f969dd586c95f21400ae4bd5c7a935c3fcad9d59
  - ref: refs/tags/io-changes-6.9_2024-06-03
    old: 0000000000000000000000000000000000000000
    new: a5754d496ff7472cd4e99a29d934826c088f1c1f
  - ref: refs/tags/mkfs-cleanups-6.9_2024-06-03
    old: 0000000000000000000000000000000000000000
    new: 98c58192a56114be614b960cb93b01b8c019a1ef
  - ref: refs/heads/pending-cleanups-6.9
    old: 0000000000000000000000000000000000000000
    new: aa1283eaec7c1068d65b407b03754e87abf2918c
  - ref: refs/tags/pending-cleanups-6.9_2024-06-03
    old: 0000000000000000000000000000000000000000
    new: 76d83e19f84a170fa6ff334fd6cdeb9fd3ec5366
  - ref: refs/tags/libxfs-sync-6.10_2024-06-03
    old: 0000000000000000000000000000000000000000
    new: eda199fd8b8a15abfff462d0af3f9802cf157f07
  - ref: refs/tags/atomic-file-updates-6.10_2024-06-03
    old: 0000000000000000000000000000000000000000
    new: e5f4ff248d30b93129440ccfb6b9d7a85577c04d
  - ref: refs/tags/dirattr-validate-owners-6.10_2024-06-03
    old: 0000000000000000000000000000000000000000
    new: f5309420c767594073088a21294a222e462fe5a6
  - ref: refs/tags/inode-repair-improvements-6.10_2024-06-03
    old: 0000000000000000000000000000000000000000
    new: 90195c8d4f99c417e463d5c61ebcee7c1756a3bf
  - ref: refs/tags/scrub-repair-fixes-6.10_2024-06-03
    old: 0000000000000000000000000000000000000000
    new: 87e084915799bc4473e091d6254e04872784f400
  - ref: refs/tags/scrub-better-repair-warnings-6.10_2024-06-03
    old: 0000000000000000000000000000000000000000
    new: bc4ebef805bc615fcdc60259721531a1175948fe
  - ref: refs/tags/scrub-repair-data-deps-6.10_2024-06-03
    old: 0000000000000000000000000000000000000000
    new: 055b9647723e745e8884470c374ccecd8ba8b8ff
  - ref: refs/tags/scrub-object-tracking-6.10_2024-06-03
    old: 0000000000000000000000000000000000000000
    new: d19a70479272ca4d5291b8d934fb8fe81bbd2899
  - ref: refs/tags/scrub-repair-scheduling-6.10_2024-06-03
    old: 0000000000000000000000000000000000000000
    new: 8c2a24c9a148fa3fdd2955fa1a2aaf4e9c47b108
  - ref: refs/tags/scrub-detect-deceptive-extensions-6.10_2024-06-03
    old: 0000000000000000000000000000000000000000
    new: d7881f0fb420f40c982ca02d367124bf2a5a33ed
  - ref: refs/tags/scrub-fstrim-phase-6.10_2024-06-03
    old: 0000000000000000000000000000000000000000
    new: 5246b96d4096d1f42a73df0d57ffce033462f6a3
  - ref: refs/tags/scrub-fstrim-minlen-freesp-histogram-6.10_2024-06-03
    old: 0000000000000000000000000000000000000000
    new: 1a745f06984a4cb56b663f3ea6237c2514d1904a
  - ref: refs/tags/scrub-service-security-6.10_2024-06-03
    old: 0000000000000000000000000000000000000000
    new: 6f76aff8bd00d01f9da1c52b87b2dba3bbae9e6a
  - ref: refs/tags/scrub-media-scan-service-6.10_2024-06-03
    old: 0000000000000000000000000000000000000000
    new: f92d40b97ed9fd80b6c8720ee523b7b68134de1c
  - ref: refs/tags/scrub-all-improve-systemd-handling-6.10_2024-06-03
    old: 0000000000000000000000000000000000000000
    new: c26c74d55359a4d73f080b007af3dda54632a8a9
  - ref: refs/tags/scrub-optimize-by-default-6.10_2024-06-03
    old: 0000000000000000000000000000000000000000
    new: 32a262ba479e7d8f7a601b7fb7f5c7e3296bb771
  - ref: refs/tags/improve-attr-validation-6.10_2024-06-03
    old: 0000000000000000000000000000000000000000
    new: b9c6639f74852ba0c50f3a78177965b0a85cb700
  - ref: refs/tags/pptrs-6.10_2024-06-03
    old: 0000000000000000000000000000000000000000
    new: 9413508cc2eb95155c6bef8752058272669f62c7
  - ref: refs/tags/scrub-pptrs-6.10_2024-06-03
    old: 0000000000000000000000000000000000000000
    new: 9aaca1c82ed57162be2a2fdb5a998f74b5684051
  - ref: refs/tags/repair-pptrs-6.10_2024-06-03
    old: 0000000000000000000000000000000000000000
    new: d109e26f4578bda77951555494d359101a2fe915
  - ref: refs/tags/scrub-directory-tree-6.10_2024-06-03
    old: 0000000000000000000000000000000000000000
    new: a55ce729a77efd2f84b3ada19047fc4d74d17423
  - ref: refs/tags/vectorized-scrub-6.10_2024-06-03
    old: 0000000000000000000000000000000000000000
    new: cdbdf56689b3923a651fbaf3cb0647a06a704754
  - ref: refs/tags/repair-fixes-6.10_2024-06-03
    old: 0000000000000000000000000000000000000000
    new: 8b0ce16b7868fa752a93ed7444538e071f2fb64f

--===============3251784852437257236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d51268642a1-50a55a3c9a22.txt

e9add503ea48dfaf68e3c5731aba28d74c46366f libxfs: actually set m_fsname
73cdf0032b170ccb5c5f989fde50dfd361030027 libxfs: clean up xfs_da_unmount usage
493d04e97479b36f34a895171ed852cd2e3298b2 libfrog: create a new scrub group for things requiring full inode scans
cdc4e34ca04d9e21cf2f60c12aa1e8e8c8736199 xfs: convert kmem_zalloc() to kzalloc()
522339840505765e1d04a7c79751e8f0170a8904 xfs: convert kmem_alloc() to kmalloc()
336b689ac26f70eb99b900c961869bc743f314b9 xfs: convert remaining kmem_free() to kfree()
c3bf5a1f3f8a42dd5d3c2f640dd4d0d1e44bb592 xfs: use __GFP_NOLOCKDEP instead of GFP_NOFS
a6cb3f6695cccb4d3863884ed836571bcded5b9d xfs: use GFP_KERNEL in pure transaction contexts
cf5e9c9d3ecba565fb5f4401fc6267346495ca00 xfs: clean up remaining GFP_NOFS users
2931f8389fce0fec5e4dfb4211e3b47765dd0197 xfs: use xfs_defer_alloc a bit more
d3d1a2cb22fbab4781e53d9409676866df0ff759 xfs: Replace xfs_isilocked with xfs_assert_ilocked
36da3ad5f15a2bc0cba28756e61e3adc3e936729 xfs: create a static name for the dot entry too
415b613307938244aceac7850491aa2135209778 xfs: create a predicate to determine if two xfs_names are the same
453f3d4a3199abe5c7658c6bae6e475e214310ba xfs: create a macro for decoding ftypes in tracepoints
8e5f0af69169103229f39d3b9788e324631c4be5 xfs: report the health of quota counts
f8dfc269d1524e8115576d957c29178eadd03fc6 xfs: implement live quotacheck inode scan
06748533df76a0958318c4fb2768bab31bd8982e xfs: report health of inode link counts
7b11e9aed621827b4a57b411399b07cb4d302602 xfs: teach scrub to check file nlinks
cbe38cd7c4fe0c545454d215ffb8fbdc7925b089 xfs: separate the marking of sick and checked metadata
a2c95f1daa791c34d9dfe70126a421a6e80e40a1 xfs: report fs corruption errors to the health tracking system
ad6fabbe2f3ca0f56e4b6e8ca554c99947e384c3 xfs: report ag header corruption errors to the health tracking system
6d5b5846d8a6d32dda1b23e9a4aef8d7087c8581 xfs: report block map corruption errors to the health tracking system
e30bad4148d6094ba13d3f22aa343ec01845cf15 xfs: report btree block corruption errors to the health system
bcf1c967371bc46c55bdd673662f54f19b5c9dad xfs: report dir/attr block corruption errors to the health system
178287f40ecc2305052f727daaae22b050790de8 xfs: report inode corruption errors to the health system
bb9be3f86809922ed5ffceeec508c9a96ad0e305 xfs: report realtime metadata corruption errors to the health system
4467a60ab58e63c4c97f149fc6f6c0254318357e xfs: report XFS_IS_CORRUPT errors to the health system
4a3f1d827fb195b887aabb07236560c32c266c92 xfs: add secondary and indirect classes to the health tracking system
2d182689b9a21f7c36e4614d41b1da3c9d45d5f1 xfs: remember sick inodes that get inactivated
81410363dd6b4a205c207a57d815c1f0462bc96d xfs: update health status if we get a clean bill of health
4f05dd7f1ffd8518763a0bb9a659af3e91b33639 xfs: consolidate btree block freeing tracepoints
600309797414b8d67a931dee9a5ae5ab5a271cb2 xfs: consolidate btree block allocation tracepoints
c75cc5dc50ffa50f7697afc538a42ae978ce25c4 xfs: set the btree cursor bc_ops in xfs_btree_alloc_cursor
68e6ed00eb2cc3f91f643c92e6f0bca8477078b5 xfs: drop XFS_BTREE_CRC_BLOCKS
9fb37e158ba72dac9db33f2ed7b072ef1905826d xfs: encode the btree geometry flags in the btree ops structure
d242dfc3524f564a088bee81fccf4b5210a1cb43 xfs: remove bc_ino.flags
601230d07d1f708dff835a740af4dba87f5d34b6 xfs: consolidate the xfs_alloc_lookup_* helpers
6f53a21f91b49a075fc878f80d1ae7959244a081 xfs: turn the allocbt cursor active field into a btree flag
1177835067a1c10b151e042d26e0cbea4c82bb6d xfs: extern some btree ops structures
8016d20c04dbf1f14822808596b605339e3b2935 xfs: initialize btree blocks using btree_ops structure
368e46c17dec730cf37d57e0056d3bc515a63c1f xfs: rename btree block/buffer init functions
a29b9f72ed7f94dd595855abad0235f3dc8e4de9 xfs: btree convert xfs_btree_init_block to xfs_btree_init_buf calls
2ddc390d169df672d80ce609e95315d8634dd0b3 xfs: remove the unnecessary daddr paramter to _init_block
dc987eb385d765392b4394f49e025a2e22456833 xfs: set btree block buffer ops in _init_buf
9a155aeba64ee909223cc509c873c19727c8dce3 xfs: move lru refs to the btree ops structure
6cb918e8b52ad42a1e985b03d289e5e806fbb735 xfs: move the btree stats offset into struct btree_ops
9fba69bb4897bc773bdab0c6b3fafc2aba0ff238 xfs: factor out a xfs_btree_owner helper
c3ba7ebdea698523de9be625b6a117158a172316 xfs: factor out a btree block owner check
4584d1d9b8a8f3bc323ae76e3b3d435b2ae9acbb xfs: store the btree pointer length in struct xfs_btree_ops
6a091d545e8774e40a9cea9f7101627d8c5b2c6d xfs: split out a btree type from the btree ops geometry flags
6aba4616e4528eaaa63549e622090b79fd265ed0 xfs: split the per-btree union in struct xfs_btree_cur
e80dacd4256d4fd989e40ea01b09eafa665b6acc xfs: create predicate to determine if cursor is at inode root level
054feadaae5b7fbe91c7acbbb17ebb4a068c6c44 xfs: move comment about two 2 keys per pointer in the rmap btree
579ae419f531ab403bf81daa57e636d5d27f53cf xfs: add a xfs_btree_init_ptr_from_cur
be3ac9b04a20cd178c86466e37a56f694bd8e647 xfs: don't override bc_ops for staging btrees
19223602eaec03bd581db5c330c5d81938ef76ed xfs: fold xfs_allocbt_init_common into xfs_allocbt_init_cursor
5d31f1d6ab5b0bfbdedeace3ac301a4572e3901c xfs: remove xfs_allocbt_stage_cursor
76578d6741a4acad3c7d81b3ea0af0ebd0f64b81 xfs: fold xfs_inobt_init_common into xfs_inobt_init_cursor
ac8478e292cb04fade366bd8d6d4a645110db243 xfs: remove xfs_inobt_stage_cursor
77b3d809b4364a50605ead25e11fe31bdd518f13 xfs: fold xfs_refcountbt_init_common into xfs_refcountbt_init_cursor
edc3afa068b5de3556ba727da7359d32a6894c8f xfs: remove xfs_refcountbt_stage_cursor
cb79dbfa677d927d28870e2d21a353345f38578d xfs: fold xfs_rmapbt_init_common into xfs_rmapbt_init_cursor
521681e7a33a8384d764176c7dbb850693a2ee02 xfs: remove xfs_rmapbt_stage_cursor
6536c4295c9c901613540b4251b032f70714182a xfs: make full use of xfs_btree_stage_ifakeroot in xfs_bmbt_stage_cursor
1ea0233c7a62f9e8411a1ef6ed7a32b6c866a6b7 xfs: make staging file forks explicit
ec6bbb1e83534e7a32ceae070cc2d99d3264bba1 xfs: fold xfs_bmbt_init_common into xfs_bmbt_init_cursor
23b5c6887e199899c35ca80efc3e5fd4d006a797 xfs: remove xfs_bmbt_stage_cursor
ea3d0c07d4db6f112eefc371248d3b58d3cbe574 xfs: split the agf_roots and agf_levels arrays
b85f26f620e8d9ef629680567e538fddbfdf37ce xfs: add a name field to struct xfs_btree_ops
c95564630578e4e3365496e3781d7d88bec7c26e xfs: add a sick_mask to struct xfs_btree_ops
a949c847ebae108ad0825233812cb157f85582ee xfs: split xfs_allocbt_init_cursor
47cdc8cb8eec724e52b4b8208c09bab70c988253 xfs: remove xfs_inobt_cur
d80c08e57d578ba8c3ad70dde947f85a95fbb5e8 xfs: remove the btnum argument to xfs_inobt_count_blocks
9763e8904572e1aceaa5d8bdc1bf621968788104 xfs: split xfs_inobt_insert_sprec
7199f9848f146f513dab52f3379fa5f3fe22296f xfs: split xfs_inobt_init_cursor
53430ebb17953bdb58f59004b946c58e74436fda xfs: pass a 'bool is_finobt' to xfs_inobt_insert
1c3eaac0d11b71d05678b2558167db124fa2759d xfs: remove xfs_btnum_t
a08765247ee9f27582c2a4b94c4cd30a36837940 xfs: simplify xfs_btree_check_sblock_siblings
e3073cd786d4efa77b8e6d5e6656d73a6c222de6 xfs: simplify xfs_btree_check_lblock_siblings
29c1de2849c2687c0519b55a0236b82158173ca0 xfs: open code xfs_btree_check_lptr in xfs_bmap_btree_to_extents
2e671ebedee633406329e0e742d655805fcb8f36 xfs: consolidate btree ptr checking
978f7fd64ef251989561aa5820e6b8a6aa71813e xfs: misc cleanups for __xfs_btree_check_sblock
244803ebeef20d8b004e34cab0ee84cfe7d3b7c8 xfs: remove the crc variable in __xfs_btree_check_lblock
694ce31a1c7c7612654e35c1ec6718bb8f77fc75 xfs: tighten up validation of root block in inode forks
a8b77935ddc37d28e221d9da955e3b6a88895318 xfs: consolidate btree block verification
df73ffba21e18e57c8add1b7230c2decc14dd2da xfs: rename btree helpers that depends on the block number representation
8fe547421ce14457e43f5b167868595a04869283 xfs: factor out a __xfs_btree_check_lblock_hdr helper
29cd94fa239a9c5154a1fdc995c56ff64d6fc016 xfs: remove xfs_btree_reada_bufl
d2df92754c6b049974f121f82e74bcdc9a2fb7cc xfs: remove xfs_btree_reada_bufs
b4b20c27f5cae069b9381502f905e8aef730c24e xfs: move and rename xfs_btree_read_bufl
27d818454c0f1b0cb778748ebaab0429c264b921 libxfs: teach buftargs to maintain their own buffer hashtable
1cb2e387792d724a9ea983edfcacd370ff764c81 libxfs: add xfile support
d9bbcebf2456e1f302ca9b637c76e9201ddad4b4 libxfs: partition memfd files to avoid using too many fds
b944a053482684915db67612f29337ba85f6a86d xfs: teach buftargs to maintain their own buffer hashtable
124b388dac17f59cd8f80b12821f9ddddfe2309c libxfs: support in-memory buffer cache targets
0e94002ff933d385f77f09771c6e599546b8bc17 xfs: add a xfs_btree_ptrs_equal helper
d466c8662efcf90fe12fedb2e65678f66c406522 xfs: support in-memory btrees
daf937d6d519a73687e82303c6c3ff4b977b2304 xfs: launder in-memory btree buffers before transaction commit
36a9333480dfffc8545f5921caec413ed5566a52 xfs: create a helper to decide if a file mapping targets the rt volume
048c5321f4129aa7c2ff4b815effdf2b6ab48c02 xfs: repair the rmapbt
9ff7cce744b000b69a9de0bdcffc1593faefd2f9 xfs: create a shadow rmap btree during rmap repair
a2fd18b48372e236a30518f642f9b358274ecc84 xfs: hook live rmap operations during a repair operation
588d0291489ca8043afc4357d23dc86c5fc75395 xfs: clean up bmap log intent item tracepoint callsites
9e471add0671850b0305273c2604e66e1b30e102 xfs: move xfs_bmap_defer_add to xfs_bmap_item.c
c2be7e836f670b84e0af30278f295e5eaaeaa3c4 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
92ff593109f4ba8966e5663e9bd0c1bfb91bbd14 xfs: add a realtime flag to the bmap update log redo items
11900c013548322565c7de168fe1f9b145ead8a6 xfs: support deferred bmap updates on the attr fork
409e07e5198b8e3323e9ae5cb7e5f45d48b12d66 xfs: xfs_bmap_finish_one should map unwritten extents properly
ce160fd93a06221e2a954bc86356f16ab8703509 xfs: move xfs_symlink_remote.c declarations to xfs_symlink_remote.h
28e8f78c511f8d39a0f9faada68afb2fc1914757 xfs: move remote symlink target read function to libxfs
1928c0f7121f96392bebdca6ec2460810bec7413 xfs: move symlink target write function to libxfs
4c8774532d45c2e5db8412519f5c28649b46b976 xfs: xfs_btree_bload_prep_block() should use __GFP_NOFAIL
38e1c711718122173c41bf93e11690a9d1672b91 xfs: shrink failure needs to hold AGI buffer
a5974a2d10bdbfbfff9a870b832f2ca2b711ec14 xfs: allow sunit mount option to repair bad primary sb stripe values
bb7854672d26b4c68285468554b1abfa18f96169 libxfs: remove kmem_alloc, kmem_zalloc, and kmem_free
9b2a3a3fed4bc8656569aaba049acf59cacb1294 libxfs: add a bi_entry helper
b97324b82b5975a617b5bd511f3b264ef4b3a427 libxfs: reuse xfs_bmap_update_cancel_item
5ac16998a64422509f3123304891aae905e1ff04 libxfs: add a xattr_entry helper
a552c62f50207db2346732f8171de992f61ef894 libxfs: add a realtime flag to the bmap update log redo items
5afa31d92065aeb972968d9a8fe7956847f44040 xfs_spaceman: report the health of quota counts
60cf6755a65f544665bca5b887fa4926a3253658 xfs_spaceman: report health of inode link counts
930669e555ab33ceb129015c75a5ec9a06504890 xfs_scrub: implement live quotacheck inode scan
18f7a658dfe3c8f458372eb7c523316d7d5e162b xfs_scrub: check file link counts
3ae2c9487cf6351454b33b96f4680cd06abd7f70 xfs_scrub: update health status if we get a clean bill of health
8fb4b471322e65f7940dc5a14d1dbadf73826795 xfs_scrub: use multiple threads to run in-kernel metadata scrubs that scan inodes
2025aa7a29e60c89047711922c1340a8b3c9d99e xfs_scrub: upload clean bills of health
017762cce2da17b83fdc9192dd6e64c0fef7d09c xfs_repair: log when buffers fail CRC checks even if we just recompute it
842676ed999f0baae79c3de3ad6e2d3b90733f49 xfs_repair: check num before bplist[num]
b654d15510f4be85acdd71b521adb4bc1e052eaf libxfs: provide a kernel-compatible kasprintf
6de18ea1bf1b50835da080c711a1d9fe4eed41c1 xfs_repair: convert regular rmap repair to use in-memory btrees
0a89f4dccd34b64678906916a19636c2b19b6da7 xfs_repair: verify on-disk rmap btrees with in-memory btree data
2c8006e00ac46542ccfe0c65a741a193622d12cf xfs_repair: compute refcount data from in-memory rmap btrees
52eb64bd2d6ab6e4a6aff26533566681fdf0083b xfs_repair: reduce rmap bag memory usage when creating refcounts
47307ecef44599b2caf0546c7e518b544e14d9c8 xfs_repair: remove the old rmap collection slabs
991d79e88eececfaeaa646f0b22c0734e69a3336 xfs_repair: define an in-memory btree for storing refcount bag info
6bea0d4878938f4d0fff723e83a6fddea80495f8 xfs_repair: create refcount bag
cfba37e11a9821d9c5275b64bf947a3d8b861f37 xfs_repair: port to the new refcount bag structure
9a51e91a017bf285ea5fd5c5a6a7534e2ca56587 xfs_repair: remove the old bag implementation
caf4117df8a8787239df053d331546166812b0d0 xfs_io: fix gcc complaints about potentially uninitialized variables
f969dd586c95f21400ae4bd5c7a935c3fcad9d59 xfs_io: print sysfs paths of mounted filesystems
d1f942f19859103ccbca6ba7de9ed65024be2ae9 mkfs: use libxfs to create symlinks
aa1283eaec7c1068d65b407b03754e87abf2918c xfs_repair: detect null buf passed to duration
1e3d755232e5a64c4d8eace1f1b90d5b058ea430 xfs: pass xfs_buf lookup flags to xfs_*read_agi
3257a983c8e31896cf2a1422a2e9620fed7e0a5b xfs: constify xfs_bmap_is_written_extent
f188e47c63583145453263cf8c8785e2868c8e81 xfs: introduce new file range exchange ioctl
131faee5a3b3039c783229a15119e30955919cef xfs: create a incompat flag for atomic file mapping exchanges
463a16c38b91920effa515c9298073692fc1ea02 xfs: introduce a file mapping exchange log intent item
9611e8f42890c53a17d51c15ed4bd53a1bd4d0c9 xfs: create deferred log items for file mapping exchanges
6237e3010066412e4db6ba150bad9f4844cc586f xfs: add error injection to test file mapping exchange recovery
a6d8cefea5f714b6a858d3c16a2ae2cc879cfbec xfs: condense extended attributes after a mapping exchange operation
824535ec6836cde6e5ccd8aa81248e094f69e189 xfs: condense directories after a mapping exchange operation
f5ddcae3d2538df6068004fcf9bae6e6e5c1371a xfs: condense symbolic links after a mapping exchange operation
e841f3c0d2ac81d2b5f7b186a45b781b8c72e09e xfs: make file range exchange support realtime files
ba1bc685baefd93dccccf42348bbd13454b635a1 xfs: capture inode generation numbers in the ondisk exchmaps log item
8795c360fc097eb07e16e131d3a119a4de39431d xfs: enable logged file mapping exchange feature
afa2b5df3929f000b90bb5c73ae4a6c3b68f47d1 xfs: add an explicit owner field to xfs_da_args
3767a10b50e630a214744c31cfaebf223140e264 xfs: use the xfs_da_args owner field to set new dir/attr block owner
e33029e62312c212fcc1ac5dd0803176881f7530 xfs: validate attr leaf buffer owners
2a1ee61e7918541912ef2ec3f83858424d69239b xfs: validate attr remote value buffer owners
446b89220949ff43ab86a5aab597e433985c9d49 xfs: validate dabtree node buffer owners
7d1202f7d384e93349be143ff4ecb8d3ae434218 xfs: validate directory leaf buffer owners
0ea4bf1c2d6a494c0ea06ac078644532e0bc4bcb xfs: validate explicit directory data buffer owners
ea4af8b0a31469832cf390ff90bd56b35116779e xfs: validate explicit directory block buffer owners
42c839d0627196d6ed73f4150121922e0bc535d5 xfs: validate explicit directory free block owners
7aa38d629beef7256fec76a60d39b49b04c911c8 xfs: use atomic extent swapping to fix user file fork data
b7e7c3f7c5a8d4f23f985b70d2e2a9a01f5a301b xfs: repair extended attributes
150e9854bcc7f8daf3c4e307ed5d192ab40dd855 xfs: expose xfs_bmap_local_to_extents for online repair
992d07fe16f5253ebd61d3156ef74a8a96073b24 xfs: pass the owner to xfs_symlink_write_target
1694d03c3e80796342c6f1d3a07439e87a12ed49 xfs: check unused nlink fields in the ondisk inode
5a4c26c4059a70d3a939a96b336d48a5e3f57313 xfs: try to avoid allocating from sick inode clusters
e55e3525c6d469b1e139792249457f9a45acca98 xfs: pin inodes that would otherwise overflow link count
cc312fc3c0154c19337fdb9eafdeacd1bcf6ef21 xfs: Increase XFS_DEFER_OPS_NR_INODES to 5
c7f3757ef3e142a3d442d3427135aa0d0dfe020f xfs: make XFS_TRANS_LOWMODE match the other XFS_TRANS_ definitions
e45d6a79270f4158c21680edc8dfdf9d8952e6d4 xfs: refactor realtime inode locking
8cf85e70102b6d8fbe6432e072b1f8711ac95803 xfs: free RT extents after updating the bmap btree
2f0ea5563da9662acd81769e649645747efefda4 xfs: move RT inode locking out of __xfs_bunmapi
e7faed98ff3b37b1e2ad14699dbbd477add40f69 xfs: split xfs_mod_freecounter
631d28e51f798dac90c2a9bc39cee452e341b92d xfs: reinstate RT support in xfs_bmapi_reserve_delalloc
a31ef5d7e9dfd80f9b5e8733f7ef08b645ae9f79 xfs: cleanup fdblock/frextent accounting in xfs_bmap_del_extent_delay
3ccec9f139c24877c10dce2cd78bbb6aa0813bbc xfs: support RT inodes in xfs_mod_delalloc
e14b78ef2a1008642edf7ebfe5b44801ad14353a xfs: rework splitting of indirect block reservations
ac0057ca5004739882649b1a2691789d8be1130e xfs: stop the steal (of data blocks for RT indirect blocks)
148397eeb11d8d8685529f2b6f2e82b6df4c193b xfs: remove XFS_DA_OP_REMOVE
3e8ccb87f496610c98c3cea87bfff39dde960290 xfs: remove XFS_DA_OP_NOTIME
4568971eed53c525dd9f6e6451b8a0f207b4cc78 xfs: remove xfs_da_args.attr_flags
77eaef13dabce118119592dfb2a112bedf0adce2 xfs: make attr removal an explicit operation
5d52b395d3ed66bd22cb0142afdf2fb965a41871 xfs: rearrange xfs_da_args a bit to use less space
dfbe8959066fc0e50f9d0ad5fabf9800cb8527fe xfs: attr fork iext must be loaded before calling xfs_attr_is_leaf
d46404926e92114ff728f00fc25cda5adc7723c5 xfs: fix missing check for invalid attr flags
fbf89be9333cfdc38546502bc346a7cfb77a8ccb xfs: restructure xfs_attr_complete_op a bit
ccbabe86a273d874961dd302e176b1f1f068350c xfs: use helpers to extract xattr op from opflags
60648420b6b963d658f0776c644733492774b63a xfs: enforce one namespace per attribute
107517745f1b6ca94a178045e6590da819190cce xfs: rearrange xfs_attr_match parameters
7d833b95f964ccc3c8c055392a0421cf9a659553 xfs: check the flags earlier in xfs_attr_match
7c5880bc7fd28fd85db96a9d75b85562923779db xfs: move xfs_attr_defer_add to xfs_attr_item.c
7876cdd4f243fe51a6167422ad2d81360fb12fbc xfs: create a separate hashname function for extended attributes
a642cc40ce03a3be05dd461714d0bb170b463f6d xfs: add parent pointer support to attribute code
0e0e362eae95bfc4b7fbd69ac2da95fd7f2e3395 xfs: define parent pointer ondisk extended attribute format
494dfd89dce33d7f4daa8e643ffab3d498c11114 xfs: allow xattr matching on name and value for parent pointers
df5a57cf5cd30ef1c4439ad5bbffad1fb14917b5 xfs: create attr log item opcodes and formats for parent pointers
1215695da172694443a12b23b346b579e06da10f xfs: record inode generation in xattr update log intent items
98a57f02af3250587e056c337523fd935d36ebfa xfs: add parent pointer validator functions
60ef9a0546e38fd9474722adb9dbfc0d3165ade2 xfs: extend transaction reservations for parent attributes
eb82012ca87a6b68b517e4bf82f07a66d64a1977 xfs: create a hashname function for parent pointers
89791a7c250d2df1643e81b6fa291f7ffa02927a xfs: parent pointer attribute creation
ce967178e3e60070fdd431eb06d51c0d957e4f73 xfs: add parent attributes to link
aaff9ab4e8b5c1b8e1e5326b2cc8060447cbce75 xfs: add parent attributes to symlink
4df0a07d0f5e0b950197920eec494dfe1a8e5dc9 xfs: remove parent pointers in unlink
8fb8bffbfff7f686b485fe2874c36e3aaf4fc0c3 xfs: Add parent pointers to rename
d8761ef8d5fcfb979d585a9ddbbd231ee6446445 xfs: don't return XFS_ATTR_PARENT attributes via listxattr
c211d151be84de15a2b56aa70b675879aaee3faf xfs: pass the attr value to put_listent when possible
03c33c75e4f079a8bc14729a065c84249c4b62b4 xfs: split out handle management helpers a bit
76d1ce85ee19c8894563d2f5b7353e507adfa821 xfs: add parent pointer ioctls
ad898ad6fb75ca32cd10664933141a4d2717a6ed xfs: don't remove the attr fork when parent pointers are enabled
3f7c2ade933b1c7aa0ea465440558ea25f00b6e9 xfs: add a incompat feature bit for parent pointers
148048b4a05623e47cbf5c65510c4b49e4b2ba86 xfs: fix unit conversion error in xfs_log_calc_max_attrsetm_res
d64d5034a0d486cb875da4eff18ccf98b67293af xfs: drop compatibility minimum log size computations for reflink
cb5f88bc47ae17158c60d740342951b2b74aa09a xfs: enable parent pointers
268cc28af961e0963cd9878d5c5e5c20dfc5d726 xfs: check dirents have parent pointers
1f76c199fea2f0c5ecf6fdfa5f099d6647331855 xfs: remove some boilerplate from xfs_attr_set
7ef3a9046e15efdb81d7451247fc03048dd106b3 xfs: make the reserved block permission flag explicit in xfs_attr_set
6f24e238cfd150a00e24fd2775c2bd2428ad294c xfs: add raw parent pointer apis to support repair
7c0c017fde0387d2885e217b64d96a140de04a12 xfs: remove pointless unlocked assertion
65b19a20a02dcc9ebeac7d6fe88de4d72894574e xfs: split xfs_bmap_add_attrfork into two pieces
9e58fdba49466d56f9824bb8629769a281dfab58 xfs: actually rebuild the parent pointer xattrs
c0f28c3d6eb4d0ffe3e5fe75918ae4e62cf89da2 xfs: teach online scrub to find directory tree structure problems
61bb73ebd89d2bc020f9a09b9dcf14df9e5237bd xfs: report directory tree corruption in the health information
8a1c76df837c40bb12ce9ff7344383556ddc15a6 xfs: introduce vectored scrub mode
2b92474e340bdd5012d1dbce505110a0a48dea27 xfs: factor out a xfs_dir_lookup_args helper
d731ce2ea7309bf2d2abbccf78c2fe19dd56da95 xfs: factor out a xfs_dir_createname_args helper
5374aea296785a1646f1968f1234f2e3ea47a2fd xfs: factor out a xfs_dir_removename_args helper
b90e44ba05e6cbc626147ebe712f53a39546ac2d xfs: factor out a xfs_dir_replace_args helper
36be9addcc4802f026321ddc0a3932263bb344e2 xfs: refactor dir format helpers
5cbcfeffa4dac780d0d7b7c53a5a76cbcc3918e9 xfs: make the seq argument to xfs_bmapi_convert_delalloc() optional
d10669ee745e3ebfff4ab2e4ab6de6427d01efc2 xfs: make xfs_bmapi_convert_delalloc() to allocate the target offset
08a9d691ff384db421a49f7089941b0557cd1ed1 xfs: fix error returns from xfs_bmapi_write
2f4a08bf075d0db1c5293ccea275b4281612baa4 xfs: remove the unusued tmp_logflags variable in xfs_bmapi_allocate
1e6480232830f392adb45b2c9b8b1522ccb54c6b xfs: lift a xfs_valid_startblock into xfs_bmapi_allocate
daf1c61d476959b92b0eb88f6c34564c41d512fe xfs: don't open code XFS_FILBLKS_MIN in xfs_bmapi_write
4f277ca6ab5ea11d307cf01faf0ac005305beafc xfs: pass the actual offset and len to allocate to xfs_bmapi_allocate
87dfb1f655539f74a0b530b93d6ed7fe80e91e85 xfs: remove the xfs_iext_peek_prev_extent call in xfs_bmapi_allocate
24a9468a3bfa97a1911d88df0a927c347e6e2550 xfs: fix xfs_bmap_add_extent_delay_real for partial conversions
b0e23870c968f95a491a2b6fd4b56fd7e9fe9685 xfs: do not allocate the entire delalloc extent in xfs_bmapi_write
e81209730b5be0c74b8aaeb8f05728c69a707fc5 xfs: use unsigned ints for non-negative quantities in xfs_attr_remote.c
520cd770d71ed3a67970f7c4034fa9fa5726bb45 xfs: turn XFS_ATTR3_RMT_BUF_SPACE into a function
8be93e1921fe2be95aa606ee984699fc8eb7e21a xfs: create a helper to compute the blockcount of a max sized remote value
560ee9ccc433ee299f0df667611f5c6926d32d59 xfs: minor cleanups of xfs_attr3_rmt_blocks
ebb7d10a3c7a595015c90aefb642efc46f9aa273 xfs: xfs_quota_unreserve_blkres can't fail
c306e0f68317cfb32efc69d9087465012d810115 xfs: simplify iext overflow checking and upgrade
72a7787ed947fd37b4764724d0442fb8c6419788 xfs: Stop using __maybe_unused in xfs_alloc.c
5d113dfb7cb96656e675e31c94c7080cb2a0bc50 xfs: fix xfs_init_attr_trans not handling explicit operation codes
29a13f66b800a318596425557cf3ad1b1f5d9191 xfs: allow symlinks with short remote targets
b5c013d6dd94fa68ceb7c6c8969162400bc2fb3c xfs: Add cond_resched to block unmap range and reflink remap path
2fcd3a2e60f1b146ecb7b17b66a4c86de889afa6 man: document the exchange-range ioctl
4151a423c98e0e3ce55762b7f6927ccbf5b7cba8 man: document XFS_FSOP_GEOM_FLAGS_EXCHRANGE
cd1055dcf6d8747d80c431641a5d58626121e649 libhandle: add support for bulkstat v5
e3b287df36e4bffc390452a3592f347d4f6f332b libfrog: add support for exchange range ioctl family
d522c0df34f17f2c87d31e150ea72a6a0ffee521 xfs_db: advertise exchange-range in the version command
56c7cc13d0c6a63e91f30757b7337bf57e2fa191 xfs_logprint: support dumping exchmaps log items
246bc1c0e3432e048f35d9bd7f1f3eb450a98ff0 xfs_fsr: convert to bulkstat v5 ioctls
999e08c349deb219914c1955bb023323bdcdc842 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
af62117b76d7f23964aae1ef25e1179ed4eafc88 xfs_io: create exchangerange command to test file range exchange ioctl
8315147a0f52f2442b80d7f3e7e27d5840af329a libfrog: advertise exchange-range support
2c53be99207b967dc6a4ac202266ca26722bde25 xfs_repair: add exchange-range to file systems
50a55a3c9a223fd3f85eb1425d6ea93066cad3a1 mkfs: add a formatting option for exchange-range

--===============3251784852437257236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-15831c3b5ff4-5ac16998a644.txt

e9add503ea48dfaf68e3c5731aba28d74c46366f libxfs: actually set m_fsname
73cdf0032b170ccb5c5f989fde50dfd361030027 libxfs: clean up xfs_da_unmount usage
493d04e97479b36f34a895171ed852cd2e3298b2 libfrog: create a new scrub group for things requiring full inode scans
cdc4e34ca04d9e21cf2f60c12aa1e8e8c8736199 xfs: convert kmem_zalloc() to kzalloc()
522339840505765e1d04a7c79751e8f0170a8904 xfs: convert kmem_alloc() to kmalloc()
336b689ac26f70eb99b900c961869bc743f314b9 xfs: convert remaining kmem_free() to kfree()
c3bf5a1f3f8a42dd5d3c2f640dd4d0d1e44bb592 xfs: use __GFP_NOLOCKDEP instead of GFP_NOFS
a6cb3f6695cccb4d3863884ed836571bcded5b9d xfs: use GFP_KERNEL in pure transaction contexts
cf5e9c9d3ecba565fb5f4401fc6267346495ca00 xfs: clean up remaining GFP_NOFS users
2931f8389fce0fec5e4dfb4211e3b47765dd0197 xfs: use xfs_defer_alloc a bit more
d3d1a2cb22fbab4781e53d9409676866df0ff759 xfs: Replace xfs_isilocked with xfs_assert_ilocked
36da3ad5f15a2bc0cba28756e61e3adc3e936729 xfs: create a static name for the dot entry too
415b613307938244aceac7850491aa2135209778 xfs: create a predicate to determine if two xfs_names are the same
453f3d4a3199abe5c7658c6bae6e475e214310ba xfs: create a macro for decoding ftypes in tracepoints
8e5f0af69169103229f39d3b9788e324631c4be5 xfs: report the health of quota counts
f8dfc269d1524e8115576d957c29178eadd03fc6 xfs: implement live quotacheck inode scan
06748533df76a0958318c4fb2768bab31bd8982e xfs: report health of inode link counts
7b11e9aed621827b4a57b411399b07cb4d302602 xfs: teach scrub to check file nlinks
cbe38cd7c4fe0c545454d215ffb8fbdc7925b089 xfs: separate the marking of sick and checked metadata
a2c95f1daa791c34d9dfe70126a421a6e80e40a1 xfs: report fs corruption errors to the health tracking system
ad6fabbe2f3ca0f56e4b6e8ca554c99947e384c3 xfs: report ag header corruption errors to the health tracking system
6d5b5846d8a6d32dda1b23e9a4aef8d7087c8581 xfs: report block map corruption errors to the health tracking system
e30bad4148d6094ba13d3f22aa343ec01845cf15 xfs: report btree block corruption errors to the health system
bcf1c967371bc46c55bdd673662f54f19b5c9dad xfs: report dir/attr block corruption errors to the health system
178287f40ecc2305052f727daaae22b050790de8 xfs: report inode corruption errors to the health system
bb9be3f86809922ed5ffceeec508c9a96ad0e305 xfs: report realtime metadata corruption errors to the health system
4467a60ab58e63c4c97f149fc6f6c0254318357e xfs: report XFS_IS_CORRUPT errors to the health system
4a3f1d827fb195b887aabb07236560c32c266c92 xfs: add secondary and indirect classes to the health tracking system
2d182689b9a21f7c36e4614d41b1da3c9d45d5f1 xfs: remember sick inodes that get inactivated
81410363dd6b4a205c207a57d815c1f0462bc96d xfs: update health status if we get a clean bill of health
4f05dd7f1ffd8518763a0bb9a659af3e91b33639 xfs: consolidate btree block freeing tracepoints
600309797414b8d67a931dee9a5ae5ab5a271cb2 xfs: consolidate btree block allocation tracepoints
c75cc5dc50ffa50f7697afc538a42ae978ce25c4 xfs: set the btree cursor bc_ops in xfs_btree_alloc_cursor
68e6ed00eb2cc3f91f643c92e6f0bca8477078b5 xfs: drop XFS_BTREE_CRC_BLOCKS
9fb37e158ba72dac9db33f2ed7b072ef1905826d xfs: encode the btree geometry flags in the btree ops structure
d242dfc3524f564a088bee81fccf4b5210a1cb43 xfs: remove bc_ino.flags
601230d07d1f708dff835a740af4dba87f5d34b6 xfs: consolidate the xfs_alloc_lookup_* helpers
6f53a21f91b49a075fc878f80d1ae7959244a081 xfs: turn the allocbt cursor active field into a btree flag
1177835067a1c10b151e042d26e0cbea4c82bb6d xfs: extern some btree ops structures
8016d20c04dbf1f14822808596b605339e3b2935 xfs: initialize btree blocks using btree_ops structure
368e46c17dec730cf37d57e0056d3bc515a63c1f xfs: rename btree block/buffer init functions
a29b9f72ed7f94dd595855abad0235f3dc8e4de9 xfs: btree convert xfs_btree_init_block to xfs_btree_init_buf calls
2ddc390d169df672d80ce609e95315d8634dd0b3 xfs: remove the unnecessary daddr paramter to _init_block
dc987eb385d765392b4394f49e025a2e22456833 xfs: set btree block buffer ops in _init_buf
9a155aeba64ee909223cc509c873c19727c8dce3 xfs: move lru refs to the btree ops structure
6cb918e8b52ad42a1e985b03d289e5e806fbb735 xfs: move the btree stats offset into struct btree_ops
9fba69bb4897bc773bdab0c6b3fafc2aba0ff238 xfs: factor out a xfs_btree_owner helper
c3ba7ebdea698523de9be625b6a117158a172316 xfs: factor out a btree block owner check
4584d1d9b8a8f3bc323ae76e3b3d435b2ae9acbb xfs: store the btree pointer length in struct xfs_btree_ops
6a091d545e8774e40a9cea9f7101627d8c5b2c6d xfs: split out a btree type from the btree ops geometry flags
6aba4616e4528eaaa63549e622090b79fd265ed0 xfs: split the per-btree union in struct xfs_btree_cur
e80dacd4256d4fd989e40ea01b09eafa665b6acc xfs: create predicate to determine if cursor is at inode root level
054feadaae5b7fbe91c7acbbb17ebb4a068c6c44 xfs: move comment about two 2 keys per pointer in the rmap btree
579ae419f531ab403bf81daa57e636d5d27f53cf xfs: add a xfs_btree_init_ptr_from_cur
be3ac9b04a20cd178c86466e37a56f694bd8e647 xfs: don't override bc_ops for staging btrees
19223602eaec03bd581db5c330c5d81938ef76ed xfs: fold xfs_allocbt_init_common into xfs_allocbt_init_cursor
5d31f1d6ab5b0bfbdedeace3ac301a4572e3901c xfs: remove xfs_allocbt_stage_cursor
76578d6741a4acad3c7d81b3ea0af0ebd0f64b81 xfs: fold xfs_inobt_init_common into xfs_inobt_init_cursor
ac8478e292cb04fade366bd8d6d4a645110db243 xfs: remove xfs_inobt_stage_cursor
77b3d809b4364a50605ead25e11fe31bdd518f13 xfs: fold xfs_refcountbt_init_common into xfs_refcountbt_init_cursor
edc3afa068b5de3556ba727da7359d32a6894c8f xfs: remove xfs_refcountbt_stage_cursor
cb79dbfa677d927d28870e2d21a353345f38578d xfs: fold xfs_rmapbt_init_common into xfs_rmapbt_init_cursor
521681e7a33a8384d764176c7dbb850693a2ee02 xfs: remove xfs_rmapbt_stage_cursor
6536c4295c9c901613540b4251b032f70714182a xfs: make full use of xfs_btree_stage_ifakeroot in xfs_bmbt_stage_cursor
1ea0233c7a62f9e8411a1ef6ed7a32b6c866a6b7 xfs: make staging file forks explicit
ec6bbb1e83534e7a32ceae070cc2d99d3264bba1 xfs: fold xfs_bmbt_init_common into xfs_bmbt_init_cursor
23b5c6887e199899c35ca80efc3e5fd4d006a797 xfs: remove xfs_bmbt_stage_cursor
ea3d0c07d4db6f112eefc371248d3b58d3cbe574 xfs: split the agf_roots and agf_levels arrays
b85f26f620e8d9ef629680567e538fddbfdf37ce xfs: add a name field to struct xfs_btree_ops
c95564630578e4e3365496e3781d7d88bec7c26e xfs: add a sick_mask to struct xfs_btree_ops
a949c847ebae108ad0825233812cb157f85582ee xfs: split xfs_allocbt_init_cursor
47cdc8cb8eec724e52b4b8208c09bab70c988253 xfs: remove xfs_inobt_cur
d80c08e57d578ba8c3ad70dde947f85a95fbb5e8 xfs: remove the btnum argument to xfs_inobt_count_blocks
9763e8904572e1aceaa5d8bdc1bf621968788104 xfs: split xfs_inobt_insert_sprec
7199f9848f146f513dab52f3379fa5f3fe22296f xfs: split xfs_inobt_init_cursor
53430ebb17953bdb58f59004b946c58e74436fda xfs: pass a 'bool is_finobt' to xfs_inobt_insert
1c3eaac0d11b71d05678b2558167db124fa2759d xfs: remove xfs_btnum_t
a08765247ee9f27582c2a4b94c4cd30a36837940 xfs: simplify xfs_btree_check_sblock_siblings
e3073cd786d4efa77b8e6d5e6656d73a6c222de6 xfs: simplify xfs_btree_check_lblock_siblings
29c1de2849c2687c0519b55a0236b82158173ca0 xfs: open code xfs_btree_check_lptr in xfs_bmap_btree_to_extents
2e671ebedee633406329e0e742d655805fcb8f36 xfs: consolidate btree ptr checking
978f7fd64ef251989561aa5820e6b8a6aa71813e xfs: misc cleanups for __xfs_btree_check_sblock
244803ebeef20d8b004e34cab0ee84cfe7d3b7c8 xfs: remove the crc variable in __xfs_btree_check_lblock
694ce31a1c7c7612654e35c1ec6718bb8f77fc75 xfs: tighten up validation of root block in inode forks
a8b77935ddc37d28e221d9da955e3b6a88895318 xfs: consolidate btree block verification
df73ffba21e18e57c8add1b7230c2decc14dd2da xfs: rename btree helpers that depends on the block number representation
8fe547421ce14457e43f5b167868595a04869283 xfs: factor out a __xfs_btree_check_lblock_hdr helper
29cd94fa239a9c5154a1fdc995c56ff64d6fc016 xfs: remove xfs_btree_reada_bufl
d2df92754c6b049974f121f82e74bcdc9a2fb7cc xfs: remove xfs_btree_reada_bufs
b4b20c27f5cae069b9381502f905e8aef730c24e xfs: move and rename xfs_btree_read_bufl
27d818454c0f1b0cb778748ebaab0429c264b921 libxfs: teach buftargs to maintain their own buffer hashtable
1cb2e387792d724a9ea983edfcacd370ff764c81 libxfs: add xfile support
d9bbcebf2456e1f302ca9b637c76e9201ddad4b4 libxfs: partition memfd files to avoid using too many fds
b944a053482684915db67612f29337ba85f6a86d xfs: teach buftargs to maintain their own buffer hashtable
124b388dac17f59cd8f80b12821f9ddddfe2309c libxfs: support in-memory buffer cache targets
0e94002ff933d385f77f09771c6e599546b8bc17 xfs: add a xfs_btree_ptrs_equal helper
d466c8662efcf90fe12fedb2e65678f66c406522 xfs: support in-memory btrees
daf937d6d519a73687e82303c6c3ff4b977b2304 xfs: launder in-memory btree buffers before transaction commit
36a9333480dfffc8545f5921caec413ed5566a52 xfs: create a helper to decide if a file mapping targets the rt volume
048c5321f4129aa7c2ff4b815effdf2b6ab48c02 xfs: repair the rmapbt
9ff7cce744b000b69a9de0bdcffc1593faefd2f9 xfs: create a shadow rmap btree during rmap repair
a2fd18b48372e236a30518f642f9b358274ecc84 xfs: hook live rmap operations during a repair operation
588d0291489ca8043afc4357d23dc86c5fc75395 xfs: clean up bmap log intent item tracepoint callsites
9e471add0671850b0305273c2604e66e1b30e102 xfs: move xfs_bmap_defer_add to xfs_bmap_item.c
c2be7e836f670b84e0af30278f295e5eaaeaa3c4 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
92ff593109f4ba8966e5663e9bd0c1bfb91bbd14 xfs: add a realtime flag to the bmap update log redo items
11900c013548322565c7de168fe1f9b145ead8a6 xfs: support deferred bmap updates on the attr fork
409e07e5198b8e3323e9ae5cb7e5f45d48b12d66 xfs: xfs_bmap_finish_one should map unwritten extents properly
ce160fd93a06221e2a954bc86356f16ab8703509 xfs: move xfs_symlink_remote.c declarations to xfs_symlink_remote.h
28e8f78c511f8d39a0f9faada68afb2fc1914757 xfs: move remote symlink target read function to libxfs
1928c0f7121f96392bebdca6ec2460810bec7413 xfs: move symlink target write function to libxfs
4c8774532d45c2e5db8412519f5c28649b46b976 xfs: xfs_btree_bload_prep_block() should use __GFP_NOFAIL
38e1c711718122173c41bf93e11690a9d1672b91 xfs: shrink failure needs to hold AGI buffer
a5974a2d10bdbfbfff9a870b832f2ca2b711ec14 xfs: allow sunit mount option to repair bad primary sb stripe values
bb7854672d26b4c68285468554b1abfa18f96169 libxfs: remove kmem_alloc, kmem_zalloc, and kmem_free
9b2a3a3fed4bc8656569aaba049acf59cacb1294 libxfs: add a bi_entry helper
b97324b82b5975a617b5bd511f3b264ef4b3a427 libxfs: reuse xfs_bmap_update_cancel_item
5ac16998a64422509f3123304891aae905e1ff04 libxfs: add a xattr_entry helper

--===============3251784852437257236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed0284bc15cd-f8e64244813a.txt

e9add503ea48dfaf68e3c5731aba28d74c46366f libxfs: actually set m_fsname
73cdf0032b170ccb5c5f989fde50dfd361030027 libxfs: clean up xfs_da_unmount usage
493d04e97479b36f34a895171ed852cd2e3298b2 libfrog: create a new scrub group for things requiring full inode scans
cdc4e34ca04d9e21cf2f60c12aa1e8e8c8736199 xfs: convert kmem_zalloc() to kzalloc()
522339840505765e1d04a7c79751e8f0170a8904 xfs: convert kmem_alloc() to kmalloc()
336b689ac26f70eb99b900c961869bc743f314b9 xfs: convert remaining kmem_free() to kfree()
c3bf5a1f3f8a42dd5d3c2f640dd4d0d1e44bb592 xfs: use __GFP_NOLOCKDEP instead of GFP_NOFS
a6cb3f6695cccb4d3863884ed836571bcded5b9d xfs: use GFP_KERNEL in pure transaction contexts
cf5e9c9d3ecba565fb5f4401fc6267346495ca00 xfs: clean up remaining GFP_NOFS users
2931f8389fce0fec5e4dfb4211e3b47765dd0197 xfs: use xfs_defer_alloc a bit more
d3d1a2cb22fbab4781e53d9409676866df0ff759 xfs: Replace xfs_isilocked with xfs_assert_ilocked
36da3ad5f15a2bc0cba28756e61e3adc3e936729 xfs: create a static name for the dot entry too
415b613307938244aceac7850491aa2135209778 xfs: create a predicate to determine if two xfs_names are the same
453f3d4a3199abe5c7658c6bae6e475e214310ba xfs: create a macro for decoding ftypes in tracepoints
8e5f0af69169103229f39d3b9788e324631c4be5 xfs: report the health of quota counts
f8dfc269d1524e8115576d957c29178eadd03fc6 xfs: implement live quotacheck inode scan
06748533df76a0958318c4fb2768bab31bd8982e xfs: report health of inode link counts
7b11e9aed621827b4a57b411399b07cb4d302602 xfs: teach scrub to check file nlinks
cbe38cd7c4fe0c545454d215ffb8fbdc7925b089 xfs: separate the marking of sick and checked metadata
a2c95f1daa791c34d9dfe70126a421a6e80e40a1 xfs: report fs corruption errors to the health tracking system
ad6fabbe2f3ca0f56e4b6e8ca554c99947e384c3 xfs: report ag header corruption errors to the health tracking system
6d5b5846d8a6d32dda1b23e9a4aef8d7087c8581 xfs: report block map corruption errors to the health tracking system
e30bad4148d6094ba13d3f22aa343ec01845cf15 xfs: report btree block corruption errors to the health system
bcf1c967371bc46c55bdd673662f54f19b5c9dad xfs: report dir/attr block corruption errors to the health system
178287f40ecc2305052f727daaae22b050790de8 xfs: report inode corruption errors to the health system
bb9be3f86809922ed5ffceeec508c9a96ad0e305 xfs: report realtime metadata corruption errors to the health system
4467a60ab58e63c4c97f149fc6f6c0254318357e xfs: report XFS_IS_CORRUPT errors to the health system
4a3f1d827fb195b887aabb07236560c32c266c92 xfs: add secondary and indirect classes to the health tracking system
2d182689b9a21f7c36e4614d41b1da3c9d45d5f1 xfs: remember sick inodes that get inactivated
81410363dd6b4a205c207a57d815c1f0462bc96d xfs: update health status if we get a clean bill of health
4f05dd7f1ffd8518763a0bb9a659af3e91b33639 xfs: consolidate btree block freeing tracepoints
600309797414b8d67a931dee9a5ae5ab5a271cb2 xfs: consolidate btree block allocation tracepoints
c75cc5dc50ffa50f7697afc538a42ae978ce25c4 xfs: set the btree cursor bc_ops in xfs_btree_alloc_cursor
68e6ed00eb2cc3f91f643c92e6f0bca8477078b5 xfs: drop XFS_BTREE_CRC_BLOCKS
9fb37e158ba72dac9db33f2ed7b072ef1905826d xfs: encode the btree geometry flags in the btree ops structure
d242dfc3524f564a088bee81fccf4b5210a1cb43 xfs: remove bc_ino.flags
601230d07d1f708dff835a740af4dba87f5d34b6 xfs: consolidate the xfs_alloc_lookup_* helpers
6f53a21f91b49a075fc878f80d1ae7959244a081 xfs: turn the allocbt cursor active field into a btree flag
1177835067a1c10b151e042d26e0cbea4c82bb6d xfs: extern some btree ops structures
8016d20c04dbf1f14822808596b605339e3b2935 xfs: initialize btree blocks using btree_ops structure
368e46c17dec730cf37d57e0056d3bc515a63c1f xfs: rename btree block/buffer init functions
a29b9f72ed7f94dd595855abad0235f3dc8e4de9 xfs: btree convert xfs_btree_init_block to xfs_btree_init_buf calls
2ddc390d169df672d80ce609e95315d8634dd0b3 xfs: remove the unnecessary daddr paramter to _init_block
dc987eb385d765392b4394f49e025a2e22456833 xfs: set btree block buffer ops in _init_buf
9a155aeba64ee909223cc509c873c19727c8dce3 xfs: move lru refs to the btree ops structure
6cb918e8b52ad42a1e985b03d289e5e806fbb735 xfs: move the btree stats offset into struct btree_ops
9fba69bb4897bc773bdab0c6b3fafc2aba0ff238 xfs: factor out a xfs_btree_owner helper
c3ba7ebdea698523de9be625b6a117158a172316 xfs: factor out a btree block owner check
4584d1d9b8a8f3bc323ae76e3b3d435b2ae9acbb xfs: store the btree pointer length in struct xfs_btree_ops
6a091d545e8774e40a9cea9f7101627d8c5b2c6d xfs: split out a btree type from the btree ops geometry flags
6aba4616e4528eaaa63549e622090b79fd265ed0 xfs: split the per-btree union in struct xfs_btree_cur
e80dacd4256d4fd989e40ea01b09eafa665b6acc xfs: create predicate to determine if cursor is at inode root level
054feadaae5b7fbe91c7acbbb17ebb4a068c6c44 xfs: move comment about two 2 keys per pointer in the rmap btree
579ae419f531ab403bf81daa57e636d5d27f53cf xfs: add a xfs_btree_init_ptr_from_cur
be3ac9b04a20cd178c86466e37a56f694bd8e647 xfs: don't override bc_ops for staging btrees
19223602eaec03bd581db5c330c5d81938ef76ed xfs: fold xfs_allocbt_init_common into xfs_allocbt_init_cursor
5d31f1d6ab5b0bfbdedeace3ac301a4572e3901c xfs: remove xfs_allocbt_stage_cursor
76578d6741a4acad3c7d81b3ea0af0ebd0f64b81 xfs: fold xfs_inobt_init_common into xfs_inobt_init_cursor
ac8478e292cb04fade366bd8d6d4a645110db243 xfs: remove xfs_inobt_stage_cursor
77b3d809b4364a50605ead25e11fe31bdd518f13 xfs: fold xfs_refcountbt_init_common into xfs_refcountbt_init_cursor
edc3afa068b5de3556ba727da7359d32a6894c8f xfs: remove xfs_refcountbt_stage_cursor
cb79dbfa677d927d28870e2d21a353345f38578d xfs: fold xfs_rmapbt_init_common into xfs_rmapbt_init_cursor
521681e7a33a8384d764176c7dbb850693a2ee02 xfs: remove xfs_rmapbt_stage_cursor
6536c4295c9c901613540b4251b032f70714182a xfs: make full use of xfs_btree_stage_ifakeroot in xfs_bmbt_stage_cursor
1ea0233c7a62f9e8411a1ef6ed7a32b6c866a6b7 xfs: make staging file forks explicit
ec6bbb1e83534e7a32ceae070cc2d99d3264bba1 xfs: fold xfs_bmbt_init_common into xfs_bmbt_init_cursor
23b5c6887e199899c35ca80efc3e5fd4d006a797 xfs: remove xfs_bmbt_stage_cursor
ea3d0c07d4db6f112eefc371248d3b58d3cbe574 xfs: split the agf_roots and agf_levels arrays
b85f26f620e8d9ef629680567e538fddbfdf37ce xfs: add a name field to struct xfs_btree_ops
c95564630578e4e3365496e3781d7d88bec7c26e xfs: add a sick_mask to struct xfs_btree_ops
a949c847ebae108ad0825233812cb157f85582ee xfs: split xfs_allocbt_init_cursor
47cdc8cb8eec724e52b4b8208c09bab70c988253 xfs: remove xfs_inobt_cur
d80c08e57d578ba8c3ad70dde947f85a95fbb5e8 xfs: remove the btnum argument to xfs_inobt_count_blocks
9763e8904572e1aceaa5d8bdc1bf621968788104 xfs: split xfs_inobt_insert_sprec
7199f9848f146f513dab52f3379fa5f3fe22296f xfs: split xfs_inobt_init_cursor
53430ebb17953bdb58f59004b946c58e74436fda xfs: pass a 'bool is_finobt' to xfs_inobt_insert
1c3eaac0d11b71d05678b2558167db124fa2759d xfs: remove xfs_btnum_t
a08765247ee9f27582c2a4b94c4cd30a36837940 xfs: simplify xfs_btree_check_sblock_siblings
e3073cd786d4efa77b8e6d5e6656d73a6c222de6 xfs: simplify xfs_btree_check_lblock_siblings
29c1de2849c2687c0519b55a0236b82158173ca0 xfs: open code xfs_btree_check_lptr in xfs_bmap_btree_to_extents
2e671ebedee633406329e0e742d655805fcb8f36 xfs: consolidate btree ptr checking
978f7fd64ef251989561aa5820e6b8a6aa71813e xfs: misc cleanups for __xfs_btree_check_sblock
244803ebeef20d8b004e34cab0ee84cfe7d3b7c8 xfs: remove the crc variable in __xfs_btree_check_lblock
694ce31a1c7c7612654e35c1ec6718bb8f77fc75 xfs: tighten up validation of root block in inode forks
a8b77935ddc37d28e221d9da955e3b6a88895318 xfs: consolidate btree block verification
df73ffba21e18e57c8add1b7230c2decc14dd2da xfs: rename btree helpers that depends on the block number representation
8fe547421ce14457e43f5b167868595a04869283 xfs: factor out a __xfs_btree_check_lblock_hdr helper
29cd94fa239a9c5154a1fdc995c56ff64d6fc016 xfs: remove xfs_btree_reada_bufl
d2df92754c6b049974f121f82e74bcdc9a2fb7cc xfs: remove xfs_btree_reada_bufs
b4b20c27f5cae069b9381502f905e8aef730c24e xfs: move and rename xfs_btree_read_bufl
27d818454c0f1b0cb778748ebaab0429c264b921 libxfs: teach buftargs to maintain their own buffer hashtable
1cb2e387792d724a9ea983edfcacd370ff764c81 libxfs: add xfile support
d9bbcebf2456e1f302ca9b637c76e9201ddad4b4 libxfs: partition memfd files to avoid using too many fds
b944a053482684915db67612f29337ba85f6a86d xfs: teach buftargs to maintain their own buffer hashtable
124b388dac17f59cd8f80b12821f9ddddfe2309c libxfs: support in-memory buffer cache targets
0e94002ff933d385f77f09771c6e599546b8bc17 xfs: add a xfs_btree_ptrs_equal helper
d466c8662efcf90fe12fedb2e65678f66c406522 xfs: support in-memory btrees
daf937d6d519a73687e82303c6c3ff4b977b2304 xfs: launder in-memory btree buffers before transaction commit
36a9333480dfffc8545f5921caec413ed5566a52 xfs: create a helper to decide if a file mapping targets the rt volume
048c5321f4129aa7c2ff4b815effdf2b6ab48c02 xfs: repair the rmapbt
9ff7cce744b000b69a9de0bdcffc1593faefd2f9 xfs: create a shadow rmap btree during rmap repair
a2fd18b48372e236a30518f642f9b358274ecc84 xfs: hook live rmap operations during a repair operation
588d0291489ca8043afc4357d23dc86c5fc75395 xfs: clean up bmap log intent item tracepoint callsites
9e471add0671850b0305273c2604e66e1b30e102 xfs: move xfs_bmap_defer_add to xfs_bmap_item.c
c2be7e836f670b84e0af30278f295e5eaaeaa3c4 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
92ff593109f4ba8966e5663e9bd0c1bfb91bbd14 xfs: add a realtime flag to the bmap update log redo items
11900c013548322565c7de168fe1f9b145ead8a6 xfs: support deferred bmap updates on the attr fork
409e07e5198b8e3323e9ae5cb7e5f45d48b12d66 xfs: xfs_bmap_finish_one should map unwritten extents properly
ce160fd93a06221e2a954bc86356f16ab8703509 xfs: move xfs_symlink_remote.c declarations to xfs_symlink_remote.h
28e8f78c511f8d39a0f9faada68afb2fc1914757 xfs: move remote symlink target read function to libxfs
1928c0f7121f96392bebdca6ec2460810bec7413 xfs: move symlink target write function to libxfs
4c8774532d45c2e5db8412519f5c28649b46b976 xfs: xfs_btree_bload_prep_block() should use __GFP_NOFAIL
38e1c711718122173c41bf93e11690a9d1672b91 xfs: shrink failure needs to hold AGI buffer
a5974a2d10bdbfbfff9a870b832f2ca2b711ec14 xfs: allow sunit mount option to repair bad primary sb stripe values
bb7854672d26b4c68285468554b1abfa18f96169 libxfs: remove kmem_alloc, kmem_zalloc, and kmem_free
9b2a3a3fed4bc8656569aaba049acf59cacb1294 libxfs: add a bi_entry helper
b97324b82b5975a617b5bd511f3b264ef4b3a427 libxfs: reuse xfs_bmap_update_cancel_item
5ac16998a64422509f3123304891aae905e1ff04 libxfs: add a xattr_entry helper
a552c62f50207db2346732f8171de992f61ef894 libxfs: add a realtime flag to the bmap update log redo items
5afa31d92065aeb972968d9a8fe7956847f44040 xfs_spaceman: report the health of quota counts
60cf6755a65f544665bca5b887fa4926a3253658 xfs_spaceman: report health of inode link counts
930669e555ab33ceb129015c75a5ec9a06504890 xfs_scrub: implement live quotacheck inode scan
18f7a658dfe3c8f458372eb7c523316d7d5e162b xfs_scrub: check file link counts
3ae2c9487cf6351454b33b96f4680cd06abd7f70 xfs_scrub: update health status if we get a clean bill of health
8fb4b471322e65f7940dc5a14d1dbadf73826795 xfs_scrub: use multiple threads to run in-kernel metadata scrubs that scan inodes
2025aa7a29e60c89047711922c1340a8b3c9d99e xfs_scrub: upload clean bills of health
017762cce2da17b83fdc9192dd6e64c0fef7d09c xfs_repair: log when buffers fail CRC checks even if we just recompute it
842676ed999f0baae79c3de3ad6e2d3b90733f49 xfs_repair: check num before bplist[num]
b654d15510f4be85acdd71b521adb4bc1e052eaf libxfs: provide a kernel-compatible kasprintf
6de18ea1bf1b50835da080c711a1d9fe4eed41c1 xfs_repair: convert regular rmap repair to use in-memory btrees
0a89f4dccd34b64678906916a19636c2b19b6da7 xfs_repair: verify on-disk rmap btrees with in-memory btree data
2c8006e00ac46542ccfe0c65a741a193622d12cf xfs_repair: compute refcount data from in-memory rmap btrees
52eb64bd2d6ab6e4a6aff26533566681fdf0083b xfs_repair: reduce rmap bag memory usage when creating refcounts
47307ecef44599b2caf0546c7e518b544e14d9c8 xfs_repair: remove the old rmap collection slabs
991d79e88eececfaeaa646f0b22c0734e69a3336 xfs_repair: define an in-memory btree for storing refcount bag info
6bea0d4878938f4d0fff723e83a6fddea80495f8 xfs_repair: create refcount bag
cfba37e11a9821d9c5275b64bf947a3d8b861f37 xfs_repair: port to the new refcount bag structure
9a51e91a017bf285ea5fd5c5a6a7534e2ca56587 xfs_repair: remove the old bag implementation
caf4117df8a8787239df053d331546166812b0d0 xfs_io: fix gcc complaints about potentially uninitialized variables
f969dd586c95f21400ae4bd5c7a935c3fcad9d59 xfs_io: print sysfs paths of mounted filesystems
d1f942f19859103ccbca6ba7de9ed65024be2ae9 mkfs: use libxfs to create symlinks
aa1283eaec7c1068d65b407b03754e87abf2918c xfs_repair: detect null buf passed to duration
1e3d755232e5a64c4d8eace1f1b90d5b058ea430 xfs: pass xfs_buf lookup flags to xfs_*read_agi
3257a983c8e31896cf2a1422a2e9620fed7e0a5b xfs: constify xfs_bmap_is_written_extent
f188e47c63583145453263cf8c8785e2868c8e81 xfs: introduce new file range exchange ioctl
131faee5a3b3039c783229a15119e30955919cef xfs: create a incompat flag for atomic file mapping exchanges
463a16c38b91920effa515c9298073692fc1ea02 xfs: introduce a file mapping exchange log intent item
9611e8f42890c53a17d51c15ed4bd53a1bd4d0c9 xfs: create deferred log items for file mapping exchanges
6237e3010066412e4db6ba150bad9f4844cc586f xfs: add error injection to test file mapping exchange recovery
a6d8cefea5f714b6a858d3c16a2ae2cc879cfbec xfs: condense extended attributes after a mapping exchange operation
824535ec6836cde6e5ccd8aa81248e094f69e189 xfs: condense directories after a mapping exchange operation
f5ddcae3d2538df6068004fcf9bae6e6e5c1371a xfs: condense symbolic links after a mapping exchange operation
e841f3c0d2ac81d2b5f7b186a45b781b8c72e09e xfs: make file range exchange support realtime files
ba1bc685baefd93dccccf42348bbd13454b635a1 xfs: capture inode generation numbers in the ondisk exchmaps log item
8795c360fc097eb07e16e131d3a119a4de39431d xfs: enable logged file mapping exchange feature
afa2b5df3929f000b90bb5c73ae4a6c3b68f47d1 xfs: add an explicit owner field to xfs_da_args
3767a10b50e630a214744c31cfaebf223140e264 xfs: use the xfs_da_args owner field to set new dir/attr block owner
e33029e62312c212fcc1ac5dd0803176881f7530 xfs: validate attr leaf buffer owners
2a1ee61e7918541912ef2ec3f83858424d69239b xfs: validate attr remote value buffer owners
446b89220949ff43ab86a5aab597e433985c9d49 xfs: validate dabtree node buffer owners
7d1202f7d384e93349be143ff4ecb8d3ae434218 xfs: validate directory leaf buffer owners
0ea4bf1c2d6a494c0ea06ac078644532e0bc4bcb xfs: validate explicit directory data buffer owners
ea4af8b0a31469832cf390ff90bd56b35116779e xfs: validate explicit directory block buffer owners
42c839d0627196d6ed73f4150121922e0bc535d5 xfs: validate explicit directory free block owners
7aa38d629beef7256fec76a60d39b49b04c911c8 xfs: use atomic extent swapping to fix user file fork data
b7e7c3f7c5a8d4f23f985b70d2e2a9a01f5a301b xfs: repair extended attributes
150e9854bcc7f8daf3c4e307ed5d192ab40dd855 xfs: expose xfs_bmap_local_to_extents for online repair
992d07fe16f5253ebd61d3156ef74a8a96073b24 xfs: pass the owner to xfs_symlink_write_target
1694d03c3e80796342c6f1d3a07439e87a12ed49 xfs: check unused nlink fields in the ondisk inode
5a4c26c4059a70d3a939a96b336d48a5e3f57313 xfs: try to avoid allocating from sick inode clusters
e55e3525c6d469b1e139792249457f9a45acca98 xfs: pin inodes that would otherwise overflow link count
cc312fc3c0154c19337fdb9eafdeacd1bcf6ef21 xfs: Increase XFS_DEFER_OPS_NR_INODES to 5
c7f3757ef3e142a3d442d3427135aa0d0dfe020f xfs: make XFS_TRANS_LOWMODE match the other XFS_TRANS_ definitions
e45d6a79270f4158c21680edc8dfdf9d8952e6d4 xfs: refactor realtime inode locking
8cf85e70102b6d8fbe6432e072b1f8711ac95803 xfs: free RT extents after updating the bmap btree
2f0ea5563da9662acd81769e649645747efefda4 xfs: move RT inode locking out of __xfs_bunmapi
e7faed98ff3b37b1e2ad14699dbbd477add40f69 xfs: split xfs_mod_freecounter
631d28e51f798dac90c2a9bc39cee452e341b92d xfs: reinstate RT support in xfs_bmapi_reserve_delalloc
a31ef5d7e9dfd80f9b5e8733f7ef08b645ae9f79 xfs: cleanup fdblock/frextent accounting in xfs_bmap_del_extent_delay
3ccec9f139c24877c10dce2cd78bbb6aa0813bbc xfs: support RT inodes in xfs_mod_delalloc
e14b78ef2a1008642edf7ebfe5b44801ad14353a xfs: rework splitting of indirect block reservations
ac0057ca5004739882649b1a2691789d8be1130e xfs: stop the steal (of data blocks for RT indirect blocks)
148397eeb11d8d8685529f2b6f2e82b6df4c193b xfs: remove XFS_DA_OP_REMOVE
3e8ccb87f496610c98c3cea87bfff39dde960290 xfs: remove XFS_DA_OP_NOTIME
4568971eed53c525dd9f6e6451b8a0f207b4cc78 xfs: remove xfs_da_args.attr_flags
77eaef13dabce118119592dfb2a112bedf0adce2 xfs: make attr removal an explicit operation
5d52b395d3ed66bd22cb0142afdf2fb965a41871 xfs: rearrange xfs_da_args a bit to use less space
dfbe8959066fc0e50f9d0ad5fabf9800cb8527fe xfs: attr fork iext must be loaded before calling xfs_attr_is_leaf
d46404926e92114ff728f00fc25cda5adc7723c5 xfs: fix missing check for invalid attr flags
fbf89be9333cfdc38546502bc346a7cfb77a8ccb xfs: restructure xfs_attr_complete_op a bit
ccbabe86a273d874961dd302e176b1f1f068350c xfs: use helpers to extract xattr op from opflags
60648420b6b963d658f0776c644733492774b63a xfs: enforce one namespace per attribute
107517745f1b6ca94a178045e6590da819190cce xfs: rearrange xfs_attr_match parameters
7d833b95f964ccc3c8c055392a0421cf9a659553 xfs: check the flags earlier in xfs_attr_match
7c5880bc7fd28fd85db96a9d75b85562923779db xfs: move xfs_attr_defer_add to xfs_attr_item.c
7876cdd4f243fe51a6167422ad2d81360fb12fbc xfs: create a separate hashname function for extended attributes
a642cc40ce03a3be05dd461714d0bb170b463f6d xfs: add parent pointer support to attribute code
0e0e362eae95bfc4b7fbd69ac2da95fd7f2e3395 xfs: define parent pointer ondisk extended attribute format
494dfd89dce33d7f4daa8e643ffab3d498c11114 xfs: allow xattr matching on name and value for parent pointers
df5a57cf5cd30ef1c4439ad5bbffad1fb14917b5 xfs: create attr log item opcodes and formats for parent pointers
1215695da172694443a12b23b346b579e06da10f xfs: record inode generation in xattr update log intent items
98a57f02af3250587e056c337523fd935d36ebfa xfs: add parent pointer validator functions
60ef9a0546e38fd9474722adb9dbfc0d3165ade2 xfs: extend transaction reservations for parent attributes
eb82012ca87a6b68b517e4bf82f07a66d64a1977 xfs: create a hashname function for parent pointers
89791a7c250d2df1643e81b6fa291f7ffa02927a xfs: parent pointer attribute creation
ce967178e3e60070fdd431eb06d51c0d957e4f73 xfs: add parent attributes to link
aaff9ab4e8b5c1b8e1e5326b2cc8060447cbce75 xfs: add parent attributes to symlink
4df0a07d0f5e0b950197920eec494dfe1a8e5dc9 xfs: remove parent pointers in unlink
8fb8bffbfff7f686b485fe2874c36e3aaf4fc0c3 xfs: Add parent pointers to rename
d8761ef8d5fcfb979d585a9ddbbd231ee6446445 xfs: don't return XFS_ATTR_PARENT attributes via listxattr
c211d151be84de15a2b56aa70b675879aaee3faf xfs: pass the attr value to put_listent when possible
03c33c75e4f079a8bc14729a065c84249c4b62b4 xfs: split out handle management helpers a bit
76d1ce85ee19c8894563d2f5b7353e507adfa821 xfs: add parent pointer ioctls
ad898ad6fb75ca32cd10664933141a4d2717a6ed xfs: don't remove the attr fork when parent pointers are enabled
3f7c2ade933b1c7aa0ea465440558ea25f00b6e9 xfs: add a incompat feature bit for parent pointers
148048b4a05623e47cbf5c65510c4b49e4b2ba86 xfs: fix unit conversion error in xfs_log_calc_max_attrsetm_res
d64d5034a0d486cb875da4eff18ccf98b67293af xfs: drop compatibility minimum log size computations for reflink
cb5f88bc47ae17158c60d740342951b2b74aa09a xfs: enable parent pointers
268cc28af961e0963cd9878d5c5e5c20dfc5d726 xfs: check dirents have parent pointers
1f76c199fea2f0c5ecf6fdfa5f099d6647331855 xfs: remove some boilerplate from xfs_attr_set
7ef3a9046e15efdb81d7451247fc03048dd106b3 xfs: make the reserved block permission flag explicit in xfs_attr_set
6f24e238cfd150a00e24fd2775c2bd2428ad294c xfs: add raw parent pointer apis to support repair
7c0c017fde0387d2885e217b64d96a140de04a12 xfs: remove pointless unlocked assertion
65b19a20a02dcc9ebeac7d6fe88de4d72894574e xfs: split xfs_bmap_add_attrfork into two pieces
9e58fdba49466d56f9824bb8629769a281dfab58 xfs: actually rebuild the parent pointer xattrs
c0f28c3d6eb4d0ffe3e5fe75918ae4e62cf89da2 xfs: teach online scrub to find directory tree structure problems
61bb73ebd89d2bc020f9a09b9dcf14df9e5237bd xfs: report directory tree corruption in the health information
8a1c76df837c40bb12ce9ff7344383556ddc15a6 xfs: introduce vectored scrub mode
2b92474e340bdd5012d1dbce505110a0a48dea27 xfs: factor out a xfs_dir_lookup_args helper
d731ce2ea7309bf2d2abbccf78c2fe19dd56da95 xfs: factor out a xfs_dir_createname_args helper
5374aea296785a1646f1968f1234f2e3ea47a2fd xfs: factor out a xfs_dir_removename_args helper
b90e44ba05e6cbc626147ebe712f53a39546ac2d xfs: factor out a xfs_dir_replace_args helper
36be9addcc4802f026321ddc0a3932263bb344e2 xfs: refactor dir format helpers
5cbcfeffa4dac780d0d7b7c53a5a76cbcc3918e9 xfs: make the seq argument to xfs_bmapi_convert_delalloc() optional
d10669ee745e3ebfff4ab2e4ab6de6427d01efc2 xfs: make xfs_bmapi_convert_delalloc() to allocate the target offset
08a9d691ff384db421a49f7089941b0557cd1ed1 xfs: fix error returns from xfs_bmapi_write
2f4a08bf075d0db1c5293ccea275b4281612baa4 xfs: remove the unusued tmp_logflags variable in xfs_bmapi_allocate
1e6480232830f392adb45b2c9b8b1522ccb54c6b xfs: lift a xfs_valid_startblock into xfs_bmapi_allocate
daf1c61d476959b92b0eb88f6c34564c41d512fe xfs: don't open code XFS_FILBLKS_MIN in xfs_bmapi_write
4f277ca6ab5ea11d307cf01faf0ac005305beafc xfs: pass the actual offset and len to allocate to xfs_bmapi_allocate
87dfb1f655539f74a0b530b93d6ed7fe80e91e85 xfs: remove the xfs_iext_peek_prev_extent call in xfs_bmapi_allocate
24a9468a3bfa97a1911d88df0a927c347e6e2550 xfs: fix xfs_bmap_add_extent_delay_real for partial conversions
b0e23870c968f95a491a2b6fd4b56fd7e9fe9685 xfs: do not allocate the entire delalloc extent in xfs_bmapi_write
e81209730b5be0c74b8aaeb8f05728c69a707fc5 xfs: use unsigned ints for non-negative quantities in xfs_attr_remote.c
520cd770d71ed3a67970f7c4034fa9fa5726bb45 xfs: turn XFS_ATTR3_RMT_BUF_SPACE into a function
8be93e1921fe2be95aa606ee984699fc8eb7e21a xfs: create a helper to compute the blockcount of a max sized remote value
560ee9ccc433ee299f0df667611f5c6926d32d59 xfs: minor cleanups of xfs_attr3_rmt_blocks
ebb7d10a3c7a595015c90aefb642efc46f9aa273 xfs: xfs_quota_unreserve_blkres can't fail
c306e0f68317cfb32efc69d9087465012d810115 xfs: simplify iext overflow checking and upgrade
72a7787ed947fd37b4764724d0442fb8c6419788 xfs: Stop using __maybe_unused in xfs_alloc.c
5d113dfb7cb96656e675e31c94c7080cb2a0bc50 xfs: fix xfs_init_attr_trans not handling explicit operation codes
29a13f66b800a318596425557cf3ad1b1f5d9191 xfs: allow symlinks with short remote targets
b5c013d6dd94fa68ceb7c6c8969162400bc2fb3c xfs: Add cond_resched to block unmap range and reflink remap path
2fcd3a2e60f1b146ecb7b17b66a4c86de889afa6 man: document the exchange-range ioctl
4151a423c98e0e3ce55762b7f6927ccbf5b7cba8 man: document XFS_FSOP_GEOM_FLAGS_EXCHRANGE
cd1055dcf6d8747d80c431641a5d58626121e649 libhandle: add support for bulkstat v5
e3b287df36e4bffc390452a3592f347d4f6f332b libfrog: add support for exchange range ioctl family
d522c0df34f17f2c87d31e150ea72a6a0ffee521 xfs_db: advertise exchange-range in the version command
56c7cc13d0c6a63e91f30757b7337bf57e2fa191 xfs_logprint: support dumping exchmaps log items
246bc1c0e3432e048f35d9bd7f1f3eb450a98ff0 xfs_fsr: convert to bulkstat v5 ioctls
999e08c349deb219914c1955bb023323bdcdc842 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
af62117b76d7f23964aae1ef25e1179ed4eafc88 xfs_io: create exchangerange command to test file range exchange ioctl
8315147a0f52f2442b80d7f3e7e27d5840af329a libfrog: advertise exchange-range support
2c53be99207b967dc6a4ac202266ca26722bde25 xfs_repair: add exchange-range to file systems
50a55a3c9a223fd3f85eb1425d6ea93066cad3a1 mkfs: add a formatting option for exchange-range
f8e64244813ad70d08d38a844f59e5b4080cf89b xfs_{db,repair}: add an explicit owner field to xfs_da_args

--===============3251784852437257236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd18ee6956f9-2a12f745feab.txt

e9add503ea48dfaf68e3c5731aba28d74c46366f libxfs: actually set m_fsname
73cdf0032b170ccb5c5f989fde50dfd361030027 libxfs: clean up xfs_da_unmount usage
493d04e97479b36f34a895171ed852cd2e3298b2 libfrog: create a new scrub group for things requiring full inode scans
cdc4e34ca04d9e21cf2f60c12aa1e8e8c8736199 xfs: convert kmem_zalloc() to kzalloc()
522339840505765e1d04a7c79751e8f0170a8904 xfs: convert kmem_alloc() to kmalloc()
336b689ac26f70eb99b900c961869bc743f314b9 xfs: convert remaining kmem_free() to kfree()
c3bf5a1f3f8a42dd5d3c2f640dd4d0d1e44bb592 xfs: use __GFP_NOLOCKDEP instead of GFP_NOFS
a6cb3f6695cccb4d3863884ed836571bcded5b9d xfs: use GFP_KERNEL in pure transaction contexts
cf5e9c9d3ecba565fb5f4401fc6267346495ca00 xfs: clean up remaining GFP_NOFS users
2931f8389fce0fec5e4dfb4211e3b47765dd0197 xfs: use xfs_defer_alloc a bit more
d3d1a2cb22fbab4781e53d9409676866df0ff759 xfs: Replace xfs_isilocked with xfs_assert_ilocked
36da3ad5f15a2bc0cba28756e61e3adc3e936729 xfs: create a static name for the dot entry too
415b613307938244aceac7850491aa2135209778 xfs: create a predicate to determine if two xfs_names are the same
453f3d4a3199abe5c7658c6bae6e475e214310ba xfs: create a macro for decoding ftypes in tracepoints
8e5f0af69169103229f39d3b9788e324631c4be5 xfs: report the health of quota counts
f8dfc269d1524e8115576d957c29178eadd03fc6 xfs: implement live quotacheck inode scan
06748533df76a0958318c4fb2768bab31bd8982e xfs: report health of inode link counts
7b11e9aed621827b4a57b411399b07cb4d302602 xfs: teach scrub to check file nlinks
cbe38cd7c4fe0c545454d215ffb8fbdc7925b089 xfs: separate the marking of sick and checked metadata
a2c95f1daa791c34d9dfe70126a421a6e80e40a1 xfs: report fs corruption errors to the health tracking system
ad6fabbe2f3ca0f56e4b6e8ca554c99947e384c3 xfs: report ag header corruption errors to the health tracking system
6d5b5846d8a6d32dda1b23e9a4aef8d7087c8581 xfs: report block map corruption errors to the health tracking system
e30bad4148d6094ba13d3f22aa343ec01845cf15 xfs: report btree block corruption errors to the health system
bcf1c967371bc46c55bdd673662f54f19b5c9dad xfs: report dir/attr block corruption errors to the health system
178287f40ecc2305052f727daaae22b050790de8 xfs: report inode corruption errors to the health system
bb9be3f86809922ed5ffceeec508c9a96ad0e305 xfs: report realtime metadata corruption errors to the health system
4467a60ab58e63c4c97f149fc6f6c0254318357e xfs: report XFS_IS_CORRUPT errors to the health system
4a3f1d827fb195b887aabb07236560c32c266c92 xfs: add secondary and indirect classes to the health tracking system
2d182689b9a21f7c36e4614d41b1da3c9d45d5f1 xfs: remember sick inodes that get inactivated
81410363dd6b4a205c207a57d815c1f0462bc96d xfs: update health status if we get a clean bill of health
4f05dd7f1ffd8518763a0bb9a659af3e91b33639 xfs: consolidate btree block freeing tracepoints
600309797414b8d67a931dee9a5ae5ab5a271cb2 xfs: consolidate btree block allocation tracepoints
c75cc5dc50ffa50f7697afc538a42ae978ce25c4 xfs: set the btree cursor bc_ops in xfs_btree_alloc_cursor
68e6ed00eb2cc3f91f643c92e6f0bca8477078b5 xfs: drop XFS_BTREE_CRC_BLOCKS
9fb37e158ba72dac9db33f2ed7b072ef1905826d xfs: encode the btree geometry flags in the btree ops structure
d242dfc3524f564a088bee81fccf4b5210a1cb43 xfs: remove bc_ino.flags
601230d07d1f708dff835a740af4dba87f5d34b6 xfs: consolidate the xfs_alloc_lookup_* helpers
6f53a21f91b49a075fc878f80d1ae7959244a081 xfs: turn the allocbt cursor active field into a btree flag
1177835067a1c10b151e042d26e0cbea4c82bb6d xfs: extern some btree ops structures
8016d20c04dbf1f14822808596b605339e3b2935 xfs: initialize btree blocks using btree_ops structure
368e46c17dec730cf37d57e0056d3bc515a63c1f xfs: rename btree block/buffer init functions
a29b9f72ed7f94dd595855abad0235f3dc8e4de9 xfs: btree convert xfs_btree_init_block to xfs_btree_init_buf calls
2ddc390d169df672d80ce609e95315d8634dd0b3 xfs: remove the unnecessary daddr paramter to _init_block
dc987eb385d765392b4394f49e025a2e22456833 xfs: set btree block buffer ops in _init_buf
9a155aeba64ee909223cc509c873c19727c8dce3 xfs: move lru refs to the btree ops structure
6cb918e8b52ad42a1e985b03d289e5e806fbb735 xfs: move the btree stats offset into struct btree_ops
9fba69bb4897bc773bdab0c6b3fafc2aba0ff238 xfs: factor out a xfs_btree_owner helper
c3ba7ebdea698523de9be625b6a117158a172316 xfs: factor out a btree block owner check
4584d1d9b8a8f3bc323ae76e3b3d435b2ae9acbb xfs: store the btree pointer length in struct xfs_btree_ops
6a091d545e8774e40a9cea9f7101627d8c5b2c6d xfs: split out a btree type from the btree ops geometry flags
6aba4616e4528eaaa63549e622090b79fd265ed0 xfs: split the per-btree union in struct xfs_btree_cur
e80dacd4256d4fd989e40ea01b09eafa665b6acc xfs: create predicate to determine if cursor is at inode root level
054feadaae5b7fbe91c7acbbb17ebb4a068c6c44 xfs: move comment about two 2 keys per pointer in the rmap btree
579ae419f531ab403bf81daa57e636d5d27f53cf xfs: add a xfs_btree_init_ptr_from_cur
be3ac9b04a20cd178c86466e37a56f694bd8e647 xfs: don't override bc_ops for staging btrees
19223602eaec03bd581db5c330c5d81938ef76ed xfs: fold xfs_allocbt_init_common into xfs_allocbt_init_cursor
5d31f1d6ab5b0bfbdedeace3ac301a4572e3901c xfs: remove xfs_allocbt_stage_cursor
76578d6741a4acad3c7d81b3ea0af0ebd0f64b81 xfs: fold xfs_inobt_init_common into xfs_inobt_init_cursor
ac8478e292cb04fade366bd8d6d4a645110db243 xfs: remove xfs_inobt_stage_cursor
77b3d809b4364a50605ead25e11fe31bdd518f13 xfs: fold xfs_refcountbt_init_common into xfs_refcountbt_init_cursor
edc3afa068b5de3556ba727da7359d32a6894c8f xfs: remove xfs_refcountbt_stage_cursor
cb79dbfa677d927d28870e2d21a353345f38578d xfs: fold xfs_rmapbt_init_common into xfs_rmapbt_init_cursor
521681e7a33a8384d764176c7dbb850693a2ee02 xfs: remove xfs_rmapbt_stage_cursor
6536c4295c9c901613540b4251b032f70714182a xfs: make full use of xfs_btree_stage_ifakeroot in xfs_bmbt_stage_cursor
1ea0233c7a62f9e8411a1ef6ed7a32b6c866a6b7 xfs: make staging file forks explicit
ec6bbb1e83534e7a32ceae070cc2d99d3264bba1 xfs: fold xfs_bmbt_init_common into xfs_bmbt_init_cursor
23b5c6887e199899c35ca80efc3e5fd4d006a797 xfs: remove xfs_bmbt_stage_cursor
ea3d0c07d4db6f112eefc371248d3b58d3cbe574 xfs: split the agf_roots and agf_levels arrays
b85f26f620e8d9ef629680567e538fddbfdf37ce xfs: add a name field to struct xfs_btree_ops
c95564630578e4e3365496e3781d7d88bec7c26e xfs: add a sick_mask to struct xfs_btree_ops
a949c847ebae108ad0825233812cb157f85582ee xfs: split xfs_allocbt_init_cursor
47cdc8cb8eec724e52b4b8208c09bab70c988253 xfs: remove xfs_inobt_cur
d80c08e57d578ba8c3ad70dde947f85a95fbb5e8 xfs: remove the btnum argument to xfs_inobt_count_blocks
9763e8904572e1aceaa5d8bdc1bf621968788104 xfs: split xfs_inobt_insert_sprec
7199f9848f146f513dab52f3379fa5f3fe22296f xfs: split xfs_inobt_init_cursor
53430ebb17953bdb58f59004b946c58e74436fda xfs: pass a 'bool is_finobt' to xfs_inobt_insert
1c3eaac0d11b71d05678b2558167db124fa2759d xfs: remove xfs_btnum_t
a08765247ee9f27582c2a4b94c4cd30a36837940 xfs: simplify xfs_btree_check_sblock_siblings
e3073cd786d4efa77b8e6d5e6656d73a6c222de6 xfs: simplify xfs_btree_check_lblock_siblings
29c1de2849c2687c0519b55a0236b82158173ca0 xfs: open code xfs_btree_check_lptr in xfs_bmap_btree_to_extents
2e671ebedee633406329e0e742d655805fcb8f36 xfs: consolidate btree ptr checking
978f7fd64ef251989561aa5820e6b8a6aa71813e xfs: misc cleanups for __xfs_btree_check_sblock
244803ebeef20d8b004e34cab0ee84cfe7d3b7c8 xfs: remove the crc variable in __xfs_btree_check_lblock
694ce31a1c7c7612654e35c1ec6718bb8f77fc75 xfs: tighten up validation of root block in inode forks
a8b77935ddc37d28e221d9da955e3b6a88895318 xfs: consolidate btree block verification
df73ffba21e18e57c8add1b7230c2decc14dd2da xfs: rename btree helpers that depends on the block number representation
8fe547421ce14457e43f5b167868595a04869283 xfs: factor out a __xfs_btree_check_lblock_hdr helper
29cd94fa239a9c5154a1fdc995c56ff64d6fc016 xfs: remove xfs_btree_reada_bufl
d2df92754c6b049974f121f82e74bcdc9a2fb7cc xfs: remove xfs_btree_reada_bufs
b4b20c27f5cae069b9381502f905e8aef730c24e xfs: move and rename xfs_btree_read_bufl
27d818454c0f1b0cb778748ebaab0429c264b921 libxfs: teach buftargs to maintain their own buffer hashtable
1cb2e387792d724a9ea983edfcacd370ff764c81 libxfs: add xfile support
d9bbcebf2456e1f302ca9b637c76e9201ddad4b4 libxfs: partition memfd files to avoid using too many fds
b944a053482684915db67612f29337ba85f6a86d xfs: teach buftargs to maintain their own buffer hashtable
124b388dac17f59cd8f80b12821f9ddddfe2309c libxfs: support in-memory buffer cache targets
0e94002ff933d385f77f09771c6e599546b8bc17 xfs: add a xfs_btree_ptrs_equal helper
d466c8662efcf90fe12fedb2e65678f66c406522 xfs: support in-memory btrees
daf937d6d519a73687e82303c6c3ff4b977b2304 xfs: launder in-memory btree buffers before transaction commit
36a9333480dfffc8545f5921caec413ed5566a52 xfs: create a helper to decide if a file mapping targets the rt volume
048c5321f4129aa7c2ff4b815effdf2b6ab48c02 xfs: repair the rmapbt
9ff7cce744b000b69a9de0bdcffc1593faefd2f9 xfs: create a shadow rmap btree during rmap repair
a2fd18b48372e236a30518f642f9b358274ecc84 xfs: hook live rmap operations during a repair operation
588d0291489ca8043afc4357d23dc86c5fc75395 xfs: clean up bmap log intent item tracepoint callsites
9e471add0671850b0305273c2604e66e1b30e102 xfs: move xfs_bmap_defer_add to xfs_bmap_item.c
c2be7e836f670b84e0af30278f295e5eaaeaa3c4 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
92ff593109f4ba8966e5663e9bd0c1bfb91bbd14 xfs: add a realtime flag to the bmap update log redo items
11900c013548322565c7de168fe1f9b145ead8a6 xfs: support deferred bmap updates on the attr fork
409e07e5198b8e3323e9ae5cb7e5f45d48b12d66 xfs: xfs_bmap_finish_one should map unwritten extents properly
ce160fd93a06221e2a954bc86356f16ab8703509 xfs: move xfs_symlink_remote.c declarations to xfs_symlink_remote.h
28e8f78c511f8d39a0f9faada68afb2fc1914757 xfs: move remote symlink target read function to libxfs
1928c0f7121f96392bebdca6ec2460810bec7413 xfs: move symlink target write function to libxfs
4c8774532d45c2e5db8412519f5c28649b46b976 xfs: xfs_btree_bload_prep_block() should use __GFP_NOFAIL
38e1c711718122173c41bf93e11690a9d1672b91 xfs: shrink failure needs to hold AGI buffer
a5974a2d10bdbfbfff9a870b832f2ca2b711ec14 xfs: allow sunit mount option to repair bad primary sb stripe values
bb7854672d26b4c68285468554b1abfa18f96169 libxfs: remove kmem_alloc, kmem_zalloc, and kmem_free
9b2a3a3fed4bc8656569aaba049acf59cacb1294 libxfs: add a bi_entry helper
b97324b82b5975a617b5bd511f3b264ef4b3a427 libxfs: reuse xfs_bmap_update_cancel_item
5ac16998a64422509f3123304891aae905e1ff04 libxfs: add a xattr_entry helper
a552c62f50207db2346732f8171de992f61ef894 libxfs: add a realtime flag to the bmap update log redo items
5afa31d92065aeb972968d9a8fe7956847f44040 xfs_spaceman: report the health of quota counts
60cf6755a65f544665bca5b887fa4926a3253658 xfs_spaceman: report health of inode link counts
930669e555ab33ceb129015c75a5ec9a06504890 xfs_scrub: implement live quotacheck inode scan
18f7a658dfe3c8f458372eb7c523316d7d5e162b xfs_scrub: check file link counts
3ae2c9487cf6351454b33b96f4680cd06abd7f70 xfs_scrub: update health status if we get a clean bill of health
8fb4b471322e65f7940dc5a14d1dbadf73826795 xfs_scrub: use multiple threads to run in-kernel metadata scrubs that scan inodes
2025aa7a29e60c89047711922c1340a8b3c9d99e xfs_scrub: upload clean bills of health
017762cce2da17b83fdc9192dd6e64c0fef7d09c xfs_repair: log when buffers fail CRC checks even if we just recompute it
842676ed999f0baae79c3de3ad6e2d3b90733f49 xfs_repair: check num before bplist[num]
b654d15510f4be85acdd71b521adb4bc1e052eaf libxfs: provide a kernel-compatible kasprintf
6de18ea1bf1b50835da080c711a1d9fe4eed41c1 xfs_repair: convert regular rmap repair to use in-memory btrees
0a89f4dccd34b64678906916a19636c2b19b6da7 xfs_repair: verify on-disk rmap btrees with in-memory btree data
2c8006e00ac46542ccfe0c65a741a193622d12cf xfs_repair: compute refcount data from in-memory rmap btrees
52eb64bd2d6ab6e4a6aff26533566681fdf0083b xfs_repair: reduce rmap bag memory usage when creating refcounts
47307ecef44599b2caf0546c7e518b544e14d9c8 xfs_repair: remove the old rmap collection slabs
991d79e88eececfaeaa646f0b22c0734e69a3336 xfs_repair: define an in-memory btree for storing refcount bag info
6bea0d4878938f4d0fff723e83a6fddea80495f8 xfs_repair: create refcount bag
cfba37e11a9821d9c5275b64bf947a3d8b861f37 xfs_repair: port to the new refcount bag structure
9a51e91a017bf285ea5fd5c5a6a7534e2ca56587 xfs_repair: remove the old bag implementation
caf4117df8a8787239df053d331546166812b0d0 xfs_io: fix gcc complaints about potentially uninitialized variables
f969dd586c95f21400ae4bd5c7a935c3fcad9d59 xfs_io: print sysfs paths of mounted filesystems
d1f942f19859103ccbca6ba7de9ed65024be2ae9 mkfs: use libxfs to create symlinks
aa1283eaec7c1068d65b407b03754e87abf2918c xfs_repair: detect null buf passed to duration
1e3d755232e5a64c4d8eace1f1b90d5b058ea430 xfs: pass xfs_buf lookup flags to xfs_*read_agi
3257a983c8e31896cf2a1422a2e9620fed7e0a5b xfs: constify xfs_bmap_is_written_extent
f188e47c63583145453263cf8c8785e2868c8e81 xfs: introduce new file range exchange ioctl
131faee5a3b3039c783229a15119e30955919cef xfs: create a incompat flag for atomic file mapping exchanges
463a16c38b91920effa515c9298073692fc1ea02 xfs: introduce a file mapping exchange log intent item
9611e8f42890c53a17d51c15ed4bd53a1bd4d0c9 xfs: create deferred log items for file mapping exchanges
6237e3010066412e4db6ba150bad9f4844cc586f xfs: add error injection to test file mapping exchange recovery
a6d8cefea5f714b6a858d3c16a2ae2cc879cfbec xfs: condense extended attributes after a mapping exchange operation
824535ec6836cde6e5ccd8aa81248e094f69e189 xfs: condense directories after a mapping exchange operation
f5ddcae3d2538df6068004fcf9bae6e6e5c1371a xfs: condense symbolic links after a mapping exchange operation
e841f3c0d2ac81d2b5f7b186a45b781b8c72e09e xfs: make file range exchange support realtime files
ba1bc685baefd93dccccf42348bbd13454b635a1 xfs: capture inode generation numbers in the ondisk exchmaps log item
8795c360fc097eb07e16e131d3a119a4de39431d xfs: enable logged file mapping exchange feature
afa2b5df3929f000b90bb5c73ae4a6c3b68f47d1 xfs: add an explicit owner field to xfs_da_args
3767a10b50e630a214744c31cfaebf223140e264 xfs: use the xfs_da_args owner field to set new dir/attr block owner
e33029e62312c212fcc1ac5dd0803176881f7530 xfs: validate attr leaf buffer owners
2a1ee61e7918541912ef2ec3f83858424d69239b xfs: validate attr remote value buffer owners
446b89220949ff43ab86a5aab597e433985c9d49 xfs: validate dabtree node buffer owners
7d1202f7d384e93349be143ff4ecb8d3ae434218 xfs: validate directory leaf buffer owners
0ea4bf1c2d6a494c0ea06ac078644532e0bc4bcb xfs: validate explicit directory data buffer owners
ea4af8b0a31469832cf390ff90bd56b35116779e xfs: validate explicit directory block buffer owners
42c839d0627196d6ed73f4150121922e0bc535d5 xfs: validate explicit directory free block owners
7aa38d629beef7256fec76a60d39b49b04c911c8 xfs: use atomic extent swapping to fix user file fork data
b7e7c3f7c5a8d4f23f985b70d2e2a9a01f5a301b xfs: repair extended attributes
150e9854bcc7f8daf3c4e307ed5d192ab40dd855 xfs: expose xfs_bmap_local_to_extents for online repair
992d07fe16f5253ebd61d3156ef74a8a96073b24 xfs: pass the owner to xfs_symlink_write_target
1694d03c3e80796342c6f1d3a07439e87a12ed49 xfs: check unused nlink fields in the ondisk inode
5a4c26c4059a70d3a939a96b336d48a5e3f57313 xfs: try to avoid allocating from sick inode clusters
e55e3525c6d469b1e139792249457f9a45acca98 xfs: pin inodes that would otherwise overflow link count
cc312fc3c0154c19337fdb9eafdeacd1bcf6ef21 xfs: Increase XFS_DEFER_OPS_NR_INODES to 5
c7f3757ef3e142a3d442d3427135aa0d0dfe020f xfs: make XFS_TRANS_LOWMODE match the other XFS_TRANS_ definitions
e45d6a79270f4158c21680edc8dfdf9d8952e6d4 xfs: refactor realtime inode locking
8cf85e70102b6d8fbe6432e072b1f8711ac95803 xfs: free RT extents after updating the bmap btree
2f0ea5563da9662acd81769e649645747efefda4 xfs: move RT inode locking out of __xfs_bunmapi
e7faed98ff3b37b1e2ad14699dbbd477add40f69 xfs: split xfs_mod_freecounter
631d28e51f798dac90c2a9bc39cee452e341b92d xfs: reinstate RT support in xfs_bmapi_reserve_delalloc
a31ef5d7e9dfd80f9b5e8733f7ef08b645ae9f79 xfs: cleanup fdblock/frextent accounting in xfs_bmap_del_extent_delay
3ccec9f139c24877c10dce2cd78bbb6aa0813bbc xfs: support RT inodes in xfs_mod_delalloc
e14b78ef2a1008642edf7ebfe5b44801ad14353a xfs: rework splitting of indirect block reservations
ac0057ca5004739882649b1a2691789d8be1130e xfs: stop the steal (of data blocks for RT indirect blocks)
148397eeb11d8d8685529f2b6f2e82b6df4c193b xfs: remove XFS_DA_OP_REMOVE
3e8ccb87f496610c98c3cea87bfff39dde960290 xfs: remove XFS_DA_OP_NOTIME
4568971eed53c525dd9f6e6451b8a0f207b4cc78 xfs: remove xfs_da_args.attr_flags
77eaef13dabce118119592dfb2a112bedf0adce2 xfs: make attr removal an explicit operation
5d52b395d3ed66bd22cb0142afdf2fb965a41871 xfs: rearrange xfs_da_args a bit to use less space
dfbe8959066fc0e50f9d0ad5fabf9800cb8527fe xfs: attr fork iext must be loaded before calling xfs_attr_is_leaf
d46404926e92114ff728f00fc25cda5adc7723c5 xfs: fix missing check for invalid attr flags
fbf89be9333cfdc38546502bc346a7cfb77a8ccb xfs: restructure xfs_attr_complete_op a bit
ccbabe86a273d874961dd302e176b1f1f068350c xfs: use helpers to extract xattr op from opflags
60648420b6b963d658f0776c644733492774b63a xfs: enforce one namespace per attribute
107517745f1b6ca94a178045e6590da819190cce xfs: rearrange xfs_attr_match parameters
7d833b95f964ccc3c8c055392a0421cf9a659553 xfs: check the flags earlier in xfs_attr_match
7c5880bc7fd28fd85db96a9d75b85562923779db xfs: move xfs_attr_defer_add to xfs_attr_item.c
7876cdd4f243fe51a6167422ad2d81360fb12fbc xfs: create a separate hashname function for extended attributes
a642cc40ce03a3be05dd461714d0bb170b463f6d xfs: add parent pointer support to attribute code
0e0e362eae95bfc4b7fbd69ac2da95fd7f2e3395 xfs: define parent pointer ondisk extended attribute format
494dfd89dce33d7f4daa8e643ffab3d498c11114 xfs: allow xattr matching on name and value for parent pointers
df5a57cf5cd30ef1c4439ad5bbffad1fb14917b5 xfs: create attr log item opcodes and formats for parent pointers
1215695da172694443a12b23b346b579e06da10f xfs: record inode generation in xattr update log intent items
98a57f02af3250587e056c337523fd935d36ebfa xfs: add parent pointer validator functions
60ef9a0546e38fd9474722adb9dbfc0d3165ade2 xfs: extend transaction reservations for parent attributes
eb82012ca87a6b68b517e4bf82f07a66d64a1977 xfs: create a hashname function for parent pointers
89791a7c250d2df1643e81b6fa291f7ffa02927a xfs: parent pointer attribute creation
ce967178e3e60070fdd431eb06d51c0d957e4f73 xfs: add parent attributes to link
aaff9ab4e8b5c1b8e1e5326b2cc8060447cbce75 xfs: add parent attributes to symlink
4df0a07d0f5e0b950197920eec494dfe1a8e5dc9 xfs: remove parent pointers in unlink
8fb8bffbfff7f686b485fe2874c36e3aaf4fc0c3 xfs: Add parent pointers to rename
d8761ef8d5fcfb979d585a9ddbbd231ee6446445 xfs: don't return XFS_ATTR_PARENT attributes via listxattr
c211d151be84de15a2b56aa70b675879aaee3faf xfs: pass the attr value to put_listent when possible
03c33c75e4f079a8bc14729a065c84249c4b62b4 xfs: split out handle management helpers a bit
76d1ce85ee19c8894563d2f5b7353e507adfa821 xfs: add parent pointer ioctls
ad898ad6fb75ca32cd10664933141a4d2717a6ed xfs: don't remove the attr fork when parent pointers are enabled
3f7c2ade933b1c7aa0ea465440558ea25f00b6e9 xfs: add a incompat feature bit for parent pointers
148048b4a05623e47cbf5c65510c4b49e4b2ba86 xfs: fix unit conversion error in xfs_log_calc_max_attrsetm_res
d64d5034a0d486cb875da4eff18ccf98b67293af xfs: drop compatibility minimum log size computations for reflink
cb5f88bc47ae17158c60d740342951b2b74aa09a xfs: enable parent pointers
268cc28af961e0963cd9878d5c5e5c20dfc5d726 xfs: check dirents have parent pointers
1f76c199fea2f0c5ecf6fdfa5f099d6647331855 xfs: remove some boilerplate from xfs_attr_set
7ef3a9046e15efdb81d7451247fc03048dd106b3 xfs: make the reserved block permission flag explicit in xfs_attr_set
6f24e238cfd150a00e24fd2775c2bd2428ad294c xfs: add raw parent pointer apis to support repair
7c0c017fde0387d2885e217b64d96a140de04a12 xfs: remove pointless unlocked assertion
65b19a20a02dcc9ebeac7d6fe88de4d72894574e xfs: split xfs_bmap_add_attrfork into two pieces
9e58fdba49466d56f9824bb8629769a281dfab58 xfs: actually rebuild the parent pointer xattrs
c0f28c3d6eb4d0ffe3e5fe75918ae4e62cf89da2 xfs: teach online scrub to find directory tree structure problems
61bb73ebd89d2bc020f9a09b9dcf14df9e5237bd xfs: report directory tree corruption in the health information
8a1c76df837c40bb12ce9ff7344383556ddc15a6 xfs: introduce vectored scrub mode
2b92474e340bdd5012d1dbce505110a0a48dea27 xfs: factor out a xfs_dir_lookup_args helper
d731ce2ea7309bf2d2abbccf78c2fe19dd56da95 xfs: factor out a xfs_dir_createname_args helper
5374aea296785a1646f1968f1234f2e3ea47a2fd xfs: factor out a xfs_dir_removename_args helper
b90e44ba05e6cbc626147ebe712f53a39546ac2d xfs: factor out a xfs_dir_replace_args helper
36be9addcc4802f026321ddc0a3932263bb344e2 xfs: refactor dir format helpers
5cbcfeffa4dac780d0d7b7c53a5a76cbcc3918e9 xfs: make the seq argument to xfs_bmapi_convert_delalloc() optional
d10669ee745e3ebfff4ab2e4ab6de6427d01efc2 xfs: make xfs_bmapi_convert_delalloc() to allocate the target offset
08a9d691ff384db421a49f7089941b0557cd1ed1 xfs: fix error returns from xfs_bmapi_write
2f4a08bf075d0db1c5293ccea275b4281612baa4 xfs: remove the unusued tmp_logflags variable in xfs_bmapi_allocate
1e6480232830f392adb45b2c9b8b1522ccb54c6b xfs: lift a xfs_valid_startblock into xfs_bmapi_allocate
daf1c61d476959b92b0eb88f6c34564c41d512fe xfs: don't open code XFS_FILBLKS_MIN in xfs_bmapi_write
4f277ca6ab5ea11d307cf01faf0ac005305beafc xfs: pass the actual offset and len to allocate to xfs_bmapi_allocate
87dfb1f655539f74a0b530b93d6ed7fe80e91e85 xfs: remove the xfs_iext_peek_prev_extent call in xfs_bmapi_allocate
24a9468a3bfa97a1911d88df0a927c347e6e2550 xfs: fix xfs_bmap_add_extent_delay_real for partial conversions
b0e23870c968f95a491a2b6fd4b56fd7e9fe9685 xfs: do not allocate the entire delalloc extent in xfs_bmapi_write
e81209730b5be0c74b8aaeb8f05728c69a707fc5 xfs: use unsigned ints for non-negative quantities in xfs_attr_remote.c
520cd770d71ed3a67970f7c4034fa9fa5726bb45 xfs: turn XFS_ATTR3_RMT_BUF_SPACE into a function
8be93e1921fe2be95aa606ee984699fc8eb7e21a xfs: create a helper to compute the blockcount of a max sized remote value
560ee9ccc433ee299f0df667611f5c6926d32d59 xfs: minor cleanups of xfs_attr3_rmt_blocks
ebb7d10a3c7a595015c90aefb642efc46f9aa273 xfs: xfs_quota_unreserve_blkres can't fail
c306e0f68317cfb32efc69d9087465012d810115 xfs: simplify iext overflow checking and upgrade
72a7787ed947fd37b4764724d0442fb8c6419788 xfs: Stop using __maybe_unused in xfs_alloc.c
5d113dfb7cb96656e675e31c94c7080cb2a0bc50 xfs: fix xfs_init_attr_trans not handling explicit operation codes
29a13f66b800a318596425557cf3ad1b1f5d9191 xfs: allow symlinks with short remote targets
b5c013d6dd94fa68ceb7c6c8969162400bc2fb3c xfs: Add cond_resched to block unmap range and reflink remap path
2fcd3a2e60f1b146ecb7b17b66a4c86de889afa6 man: document the exchange-range ioctl
4151a423c98e0e3ce55762b7f6927ccbf5b7cba8 man: document XFS_FSOP_GEOM_FLAGS_EXCHRANGE
cd1055dcf6d8747d80c431641a5d58626121e649 libhandle: add support for bulkstat v5
e3b287df36e4bffc390452a3592f347d4f6f332b libfrog: add support for exchange range ioctl family
d522c0df34f17f2c87d31e150ea72a6a0ffee521 xfs_db: advertise exchange-range in the version command
56c7cc13d0c6a63e91f30757b7337bf57e2fa191 xfs_logprint: support dumping exchmaps log items
246bc1c0e3432e048f35d9bd7f1f3eb450a98ff0 xfs_fsr: convert to bulkstat v5 ioctls
999e08c349deb219914c1955bb023323bdcdc842 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
af62117b76d7f23964aae1ef25e1179ed4eafc88 xfs_io: create exchangerange command to test file range exchange ioctl
8315147a0f52f2442b80d7f3e7e27d5840af329a libfrog: advertise exchange-range support
2c53be99207b967dc6a4ac202266ca26722bde25 xfs_repair: add exchange-range to file systems
50a55a3c9a223fd3f85eb1425d6ea93066cad3a1 mkfs: add a formatting option for exchange-range
f8e64244813ad70d08d38a844f59e5b4080cf89b xfs_{db,repair}: add an explicit owner field to xfs_da_args
d44b01c751bac15a9278732653ccfcfb0dbee461 libxfs: port the bumplink function from the kernel
fb8acd418a592efd22e581d4e3923977f6858c86 mkfs/repair: pin inodes that would otherwise overflow link count
757611881df81d308628bc6f8087f617fd98a0a6 xfs_scrub: remove ALP_* flags namespace
551aa5d1e03e8e6b98ec7975ba1485e22edb3322 xfs_scrub: move repair functions to repair.c
2a1e43fb8b46c07debabc91542d47f4ab4971a37 xfs_scrub: log when a repair was unnecessary
6ebdc28b42300da263c729083fa981f0e9e03b5e xfs_scrub: require primary superblock repairs to complete before proceeding
abc3518ebe486ab69142731bf4a35a7998e8ff32 xfs_scrub: actually try to fix summary counters ahead of repairs
2fb3616a6c61f9d166835f503e83649ac4bf9ae5 xfs_scrub: fix missing scrub coverage for broken inodes
6c83286ea679f03a1803ee0fadcaa76189ae6500 xfs_scrub: collapse trivial superblock scrub helpers
535bbb5287e74696e8e148c776fa312da9e3fe1f xfs_scrub: get rid of trivial fs metadata scanner helpers
9d327e70f20a69ee0521bca26021fe57bd180a60 xfs_scrub: split up the mustfix repairs and difficulty assessment functions
ebf7ac04c45735b35c6341dd1220b80d1c92b8ec xfs_scrub: add missing repair types to the mustfix and difficulty assessment
d3f6fcba1c467aa6188cd0177fbf7ec251a25dc5 xfs_scrub: any inconsistency in metadata should trigger difficulty warnings
dc74e2a60ca7c7b96331c808e933d44b051fe09e xfs_scrub: warn about difficult repairs to rt and quota metadata
171d9f285479c976abf88f40d54e63884de89d38 xfs_scrub: enable users to bump information messages to warnings
023399bd6954c1ff7d817ae7f01074f9030beabb xfs_scrub: track repair items by principal, not by individual repairs
8f6cabb15c00a06de2a32f4e87c55a8d182b5030 xfs_scrub: use repair_item to direct repair activities
fb84f641bfcca85ddb8f76b5fa63db9484030b04 xfs_scrub: remove action lists from phaseX code
56a70e7c954e0e36207135b3eb13eed1bdae50c9 xfs_scrub: remove scrub_metadata_file
508f0b9c2a7b488eda0ec7829e56f6210132581e xfs_scrub: boost the repair priority of dependencies of damaged items
de39c75229e68f56df1b0ce3d222ba66d5cc5a66 xfs_scrub: clean up repair_item_difficulty a little
2c067350d2e679f1353400ea521805b0ca6a1ca8 xfs_scrub: check dependencies of a scrub type before repairing
df31d9719e4e50b83c561a3055679206aeaccea9 xfs_scrub: retry incomplete repairs
0877bb33ae8b2ff9d87f3f22f7feb2544e8a8ef6 xfs_scrub: remove unused action_list fields
d2852e2499d14d1c3f22f7d5d51373e17793ae7d xfs_scrub: start tracking scrub state in scrub_item
9a92081d3ddb69c15813fdaed0c62828af9d1de1 xfs_scrub: remove enum check_outcome
1fadb2ebb737adb0f662e7b44865ecf2d2480032 xfs_scrub: refactor scrub_meta_type out of existence
2fde0981d66d3c9d69474914a6774a08516d7d70 xfs_scrub: hoist repair retry loop to repair_item_class
3ef6f9f31b7311d85a1183a7cf8f142bba5d63f2 xfs_scrub: hoist scrub retry loop to scrub_item_check_file
72cf1189ca1ac31fde4adbc72f976d02d2821aae libfrog: enhance ptvar to support initializer functions
45ed93f3130489c6524daadac08cb91104678010 xfs_scrub: improve thread scheduling repair items during phase 4
df09bb371884b0dc4f2a7eb370c60d78dcf46781 xfs_scrub: recheck entire metadata objects after corruption repairs
1ced8582e48308394204e00ca032e2f8f111ea93 xfs_scrub: try to repair space metadata before file metadata
beaef98ea40b46e23bcd0252d1cb37f100a12b14 xfs_scrub: use proper UChar string iterators
6881ee9466b7bc65f916ed9317c8d9198b4c5eb8 xfs_scrub: hoist code that removes ignorable characters
8e62fdada8fdd131908fc1a10e7b52530bfd01d0 xfs_scrub: add a couple of omitted invisible code points
ea3959d777abe77dfbd3cd948d92766153168ca1 xfs_scrub: avoid potential UAF after freeing a duplicate name entry
3d5969f1def0366a3afead8929a297b9807170de xfs_scrub: guard against libicu returning negative buffer lengths
c446154708fa2caf52fc26ec33680dd2165f9cfe xfs_scrub: hoist non-rendering character predicate
114f2dbdb24542ef70238d7961add2ba0e7a6883 xfs_scrub: store bad flags with the name entry
ffbac97a845cf513936792de054eb8afeaeec256 xfs_scrub: rename UNICRASH_ZERO_WIDTH to UNICRASH_INVISIBLE
36ec1a2c785410aa530c6f2fe506faf081d33f05 xfs_scrub: type-coerce the UNICRASH_* flags
d6b042ee52c97f4dbd827dca6f8356c9127e7c24 xfs_scrub: reduce size of struct name_entry
602ba5cef077080b7ee8d40fe7134c0fd0ef3ce4 xfs_scrub: rename struct unicrash.normalizer
cc716d6067f8eaaa51988ab6a641b2a47ee6e1ee xfs_scrub: report deceptive file extensions
ddbb5eeec1b0aca18b2897c9cf9595ab574035d6 xfs_scrub: dump unicode points
26dbf4e67f103175e764a7cf8df9c7c7c6701a1e xfs_scrub: move FITRIM to phase 8
651a8087a8b5335212c96e509693826e6577596a xfs_scrub: ignore phase 8 if the user disabled fstrim
44871ab3bea7a85109845ce2d41de20c9c324031 xfs_scrub: collapse trim_filesystem
b70e121c4b022e23d0a170dc4dbcfa73edb7ba42 xfs_scrub: fix the work estimation for phase 8
8df9350da62e8a20dca4d41621e2c52d09957856 xfs_scrub: report FITRIM errors properly
95a895e6d2f4c8364f22f4e2d557f4962144b448 xfs_scrub: don't call FITRIM after runtime errors
bde04f2f4ee8a31a044424ca08848bd001efb9d9 xfs_scrub: don't trim the first agbno of each AG for better performance
1cd2f749dcb48af45d59216c3f87f0adf9944178 xfs_scrub: improve progress meter for phase 8 fstrimming
67c3feafe622b63eef5f2944bee51a26b1d76a35 libfrog: hoist free space histogram code
0a36999748deb55fbb76338dc28953208ea66b76 libfrog: print wider columns for free space histogram
46984deb2039497823648792921dafaa86b48ac2 libfrog: print cdf of free space buckets
7833dee0b7b2e8575d3a1d8533bf4bd26c8ef9de xfs_scrub: don't close stdout when closing the progress bar
78df0b86ed81d4fed348cfe82852f69b6fe31cf0 xfs_scrub: remove pointless spacemap.c arguments
16506e7a066b3830246d830543c2e9105c247f66 xfs_scrub: collect free space histograms during phase 7
cf70cf851b9e0dcb84791085ecb812bc3945ef6b xfs_scrub: tune fstrim minlen parameter based on free space histograms
7dbeeb7873d25d7e2c72c5fdbf80b6622ff9926b xfs_scrub: allow auxiliary pathnames for sandboxing
5205c2146c0135cc0f24ba2549f6c5db57588f8c xfs_scrub.service: reduce CPU usage to 60% when possible
920a7bb81de621119f1655baa48fadb4db411fc2 xfs_scrub: use dynamic users when running as a systemd service
0c16c2925ceddf24c66104baf332d7f00be2bb4a xfs_scrub: tighten up the security on the background systemd service
9b50c25d6ff884097453595d02de9a4fb146968e xfs_scrub_fail: tighten up the security on the background systemd service
0c51b138ea919f0e3b639fdf16ebcc9a72560d9d xfs_scrub_all: tighten up the security on the background systemd service
5445bc9590d24561e0610c80d4e9499788e68ce9 xfs_scrub_all: only use the xfs_scrub@ systemd services in service mode
bc29e663c877204dcee7d01dcec0c56de519d5a6 xfs_scrub_all: remove journalctl background process
44e05417773036dd05c391c8110df8cf830476cc xfs_scrub_all: support metadata+media scans of all filesystems
06bc07da21bfb56be135a8e3be9059fe0ced018f xfs_scrub_all: enable periodic file data scrubs automatically
04b3f4c807ca26d1557f55df4fa3fd7a12a8c4a0 xfs_scrub_all: trigger automatic media scans once per month
a1688af4d7d35b7f31a00fe4c5500c8197a4ea95 xfs_scrub_all: failure reporting for the xfs_scrub_all job
43e4c1f4fefbfc5589ca9ac02ace2dc93ab23f72 xfs_scrub_all: encapsulate all the subprocess code in an object
ceaf49892c4f9bf72142e67f4c1d03ac338fa755 xfs_scrub_all: encapsulate all the systemctl code in an object
e2cb74d45cb34ad00791dd64e61d2ac7419d6bfd xfs_scrub_all: add CLI option for easier debugging
146cc169383f0e31e0911d3854be9235511d63f6 xfs_scrub_all: convert systemctl calls to dbus
b948469ebb01a8e0269c7d6fc22ee87bdfc2b7bf xfs_scrub_all: implement retry and backoff for dbus calls
76c27cc7dea401d330ce77257338544d4b322beb xfs_scrub: automatic downgrades to dry-run mode in service mode
330800ec540aaf4c2ae187fd3a8737aa7edf4dfb xfs_scrub: add an optimization-only mode
33f3d183327af7c99f7318ea1236fa1c95f154a6 debian: enable xfs_scrub_all systemd timer services by default
d2363c7ef4d954d699789bc83bd32c1bf4c3fc6f xfs_repair: check free space requirements before allowing upgrades
c201f78b37baa0b543d37147500e7e3421a98f58 xfs_repair: enforce one namespace bit per extended attribute
2a12f745feab292a0eaceff2b545f8b52cf8845a xfs_repair: check for unknown flags in attr entries

--===============3251784852437257236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-20cd2174596c-fb8acd418a59.txt

e9add503ea48dfaf68e3c5731aba28d74c46366f libxfs: actually set m_fsname
73cdf0032b170ccb5c5f989fde50dfd361030027 libxfs: clean up xfs_da_unmount usage
493d04e97479b36f34a895171ed852cd2e3298b2 libfrog: create a new scrub group for things requiring full inode scans
cdc4e34ca04d9e21cf2f60c12aa1e8e8c8736199 xfs: convert kmem_zalloc() to kzalloc()
522339840505765e1d04a7c79751e8f0170a8904 xfs: convert kmem_alloc() to kmalloc()
336b689ac26f70eb99b900c961869bc743f314b9 xfs: convert remaining kmem_free() to kfree()
c3bf5a1f3f8a42dd5d3c2f640dd4d0d1e44bb592 xfs: use __GFP_NOLOCKDEP instead of GFP_NOFS
a6cb3f6695cccb4d3863884ed836571bcded5b9d xfs: use GFP_KERNEL in pure transaction contexts
cf5e9c9d3ecba565fb5f4401fc6267346495ca00 xfs: clean up remaining GFP_NOFS users
2931f8389fce0fec5e4dfb4211e3b47765dd0197 xfs: use xfs_defer_alloc a bit more
d3d1a2cb22fbab4781e53d9409676866df0ff759 xfs: Replace xfs_isilocked with xfs_assert_ilocked
36da3ad5f15a2bc0cba28756e61e3adc3e936729 xfs: create a static name for the dot entry too
415b613307938244aceac7850491aa2135209778 xfs: create a predicate to determine if two xfs_names are the same
453f3d4a3199abe5c7658c6bae6e475e214310ba xfs: create a macro for decoding ftypes in tracepoints
8e5f0af69169103229f39d3b9788e324631c4be5 xfs: report the health of quota counts
f8dfc269d1524e8115576d957c29178eadd03fc6 xfs: implement live quotacheck inode scan
06748533df76a0958318c4fb2768bab31bd8982e xfs: report health of inode link counts
7b11e9aed621827b4a57b411399b07cb4d302602 xfs: teach scrub to check file nlinks
cbe38cd7c4fe0c545454d215ffb8fbdc7925b089 xfs: separate the marking of sick and checked metadata
a2c95f1daa791c34d9dfe70126a421a6e80e40a1 xfs: report fs corruption errors to the health tracking system
ad6fabbe2f3ca0f56e4b6e8ca554c99947e384c3 xfs: report ag header corruption errors to the health tracking system
6d5b5846d8a6d32dda1b23e9a4aef8d7087c8581 xfs: report block map corruption errors to the health tracking system
e30bad4148d6094ba13d3f22aa343ec01845cf15 xfs: report btree block corruption errors to the health system
bcf1c967371bc46c55bdd673662f54f19b5c9dad xfs: report dir/attr block corruption errors to the health system
178287f40ecc2305052f727daaae22b050790de8 xfs: report inode corruption errors to the health system
bb9be3f86809922ed5ffceeec508c9a96ad0e305 xfs: report realtime metadata corruption errors to the health system
4467a60ab58e63c4c97f149fc6f6c0254318357e xfs: report XFS_IS_CORRUPT errors to the health system
4a3f1d827fb195b887aabb07236560c32c266c92 xfs: add secondary and indirect classes to the health tracking system
2d182689b9a21f7c36e4614d41b1da3c9d45d5f1 xfs: remember sick inodes that get inactivated
81410363dd6b4a205c207a57d815c1f0462bc96d xfs: update health status if we get a clean bill of health
4f05dd7f1ffd8518763a0bb9a659af3e91b33639 xfs: consolidate btree block freeing tracepoints
600309797414b8d67a931dee9a5ae5ab5a271cb2 xfs: consolidate btree block allocation tracepoints
c75cc5dc50ffa50f7697afc538a42ae978ce25c4 xfs: set the btree cursor bc_ops in xfs_btree_alloc_cursor
68e6ed00eb2cc3f91f643c92e6f0bca8477078b5 xfs: drop XFS_BTREE_CRC_BLOCKS
9fb37e158ba72dac9db33f2ed7b072ef1905826d xfs: encode the btree geometry flags in the btree ops structure
d242dfc3524f564a088bee81fccf4b5210a1cb43 xfs: remove bc_ino.flags
601230d07d1f708dff835a740af4dba87f5d34b6 xfs: consolidate the xfs_alloc_lookup_* helpers
6f53a21f91b49a075fc878f80d1ae7959244a081 xfs: turn the allocbt cursor active field into a btree flag
1177835067a1c10b151e042d26e0cbea4c82bb6d xfs: extern some btree ops structures
8016d20c04dbf1f14822808596b605339e3b2935 xfs: initialize btree blocks using btree_ops structure
368e46c17dec730cf37d57e0056d3bc515a63c1f xfs: rename btree block/buffer init functions
a29b9f72ed7f94dd595855abad0235f3dc8e4de9 xfs: btree convert xfs_btree_init_block to xfs_btree_init_buf calls
2ddc390d169df672d80ce609e95315d8634dd0b3 xfs: remove the unnecessary daddr paramter to _init_block
dc987eb385d765392b4394f49e025a2e22456833 xfs: set btree block buffer ops in _init_buf
9a155aeba64ee909223cc509c873c19727c8dce3 xfs: move lru refs to the btree ops structure
6cb918e8b52ad42a1e985b03d289e5e806fbb735 xfs: move the btree stats offset into struct btree_ops
9fba69bb4897bc773bdab0c6b3fafc2aba0ff238 xfs: factor out a xfs_btree_owner helper
c3ba7ebdea698523de9be625b6a117158a172316 xfs: factor out a btree block owner check
4584d1d9b8a8f3bc323ae76e3b3d435b2ae9acbb xfs: store the btree pointer length in struct xfs_btree_ops
6a091d545e8774e40a9cea9f7101627d8c5b2c6d xfs: split out a btree type from the btree ops geometry flags
6aba4616e4528eaaa63549e622090b79fd265ed0 xfs: split the per-btree union in struct xfs_btree_cur
e80dacd4256d4fd989e40ea01b09eafa665b6acc xfs: create predicate to determine if cursor is at inode root level
054feadaae5b7fbe91c7acbbb17ebb4a068c6c44 xfs: move comment about two 2 keys per pointer in the rmap btree
579ae419f531ab403bf81daa57e636d5d27f53cf xfs: add a xfs_btree_init_ptr_from_cur
be3ac9b04a20cd178c86466e37a56f694bd8e647 xfs: don't override bc_ops for staging btrees
19223602eaec03bd581db5c330c5d81938ef76ed xfs: fold xfs_allocbt_init_common into xfs_allocbt_init_cursor
5d31f1d6ab5b0bfbdedeace3ac301a4572e3901c xfs: remove xfs_allocbt_stage_cursor
76578d6741a4acad3c7d81b3ea0af0ebd0f64b81 xfs: fold xfs_inobt_init_common into xfs_inobt_init_cursor
ac8478e292cb04fade366bd8d6d4a645110db243 xfs: remove xfs_inobt_stage_cursor
77b3d809b4364a50605ead25e11fe31bdd518f13 xfs: fold xfs_refcountbt_init_common into xfs_refcountbt_init_cursor
edc3afa068b5de3556ba727da7359d32a6894c8f xfs: remove xfs_refcountbt_stage_cursor
cb79dbfa677d927d28870e2d21a353345f38578d xfs: fold xfs_rmapbt_init_common into xfs_rmapbt_init_cursor
521681e7a33a8384d764176c7dbb850693a2ee02 xfs: remove xfs_rmapbt_stage_cursor
6536c4295c9c901613540b4251b032f70714182a xfs: make full use of xfs_btree_stage_ifakeroot in xfs_bmbt_stage_cursor
1ea0233c7a62f9e8411a1ef6ed7a32b6c866a6b7 xfs: make staging file forks explicit
ec6bbb1e83534e7a32ceae070cc2d99d3264bba1 xfs: fold xfs_bmbt_init_common into xfs_bmbt_init_cursor
23b5c6887e199899c35ca80efc3e5fd4d006a797 xfs: remove xfs_bmbt_stage_cursor
ea3d0c07d4db6f112eefc371248d3b58d3cbe574 xfs: split the agf_roots and agf_levels arrays
b85f26f620e8d9ef629680567e538fddbfdf37ce xfs: add a name field to struct xfs_btree_ops
c95564630578e4e3365496e3781d7d88bec7c26e xfs: add a sick_mask to struct xfs_btree_ops
a949c847ebae108ad0825233812cb157f85582ee xfs: split xfs_allocbt_init_cursor
47cdc8cb8eec724e52b4b8208c09bab70c988253 xfs: remove xfs_inobt_cur
d80c08e57d578ba8c3ad70dde947f85a95fbb5e8 xfs: remove the btnum argument to xfs_inobt_count_blocks
9763e8904572e1aceaa5d8bdc1bf621968788104 xfs: split xfs_inobt_insert_sprec
7199f9848f146f513dab52f3379fa5f3fe22296f xfs: split xfs_inobt_init_cursor
53430ebb17953bdb58f59004b946c58e74436fda xfs: pass a 'bool is_finobt' to xfs_inobt_insert
1c3eaac0d11b71d05678b2558167db124fa2759d xfs: remove xfs_btnum_t
a08765247ee9f27582c2a4b94c4cd30a36837940 xfs: simplify xfs_btree_check_sblock_siblings
e3073cd786d4efa77b8e6d5e6656d73a6c222de6 xfs: simplify xfs_btree_check_lblock_siblings
29c1de2849c2687c0519b55a0236b82158173ca0 xfs: open code xfs_btree_check_lptr in xfs_bmap_btree_to_extents
2e671ebedee633406329e0e742d655805fcb8f36 xfs: consolidate btree ptr checking
978f7fd64ef251989561aa5820e6b8a6aa71813e xfs: misc cleanups for __xfs_btree_check_sblock
244803ebeef20d8b004e34cab0ee84cfe7d3b7c8 xfs: remove the crc variable in __xfs_btree_check_lblock
694ce31a1c7c7612654e35c1ec6718bb8f77fc75 xfs: tighten up validation of root block in inode forks
a8b77935ddc37d28e221d9da955e3b6a88895318 xfs: consolidate btree block verification
df73ffba21e18e57c8add1b7230c2decc14dd2da xfs: rename btree helpers that depends on the block number representation
8fe547421ce14457e43f5b167868595a04869283 xfs: factor out a __xfs_btree_check_lblock_hdr helper
29cd94fa239a9c5154a1fdc995c56ff64d6fc016 xfs: remove xfs_btree_reada_bufl
d2df92754c6b049974f121f82e74bcdc9a2fb7cc xfs: remove xfs_btree_reada_bufs
b4b20c27f5cae069b9381502f905e8aef730c24e xfs: move and rename xfs_btree_read_bufl
27d818454c0f1b0cb778748ebaab0429c264b921 libxfs: teach buftargs to maintain their own buffer hashtable
1cb2e387792d724a9ea983edfcacd370ff764c81 libxfs: add xfile support
d9bbcebf2456e1f302ca9b637c76e9201ddad4b4 libxfs: partition memfd files to avoid using too many fds
b944a053482684915db67612f29337ba85f6a86d xfs: teach buftargs to maintain their own buffer hashtable
124b388dac17f59cd8f80b12821f9ddddfe2309c libxfs: support in-memory buffer cache targets
0e94002ff933d385f77f09771c6e599546b8bc17 xfs: add a xfs_btree_ptrs_equal helper
d466c8662efcf90fe12fedb2e65678f66c406522 xfs: support in-memory btrees
daf937d6d519a73687e82303c6c3ff4b977b2304 xfs: launder in-memory btree buffers before transaction commit
36a9333480dfffc8545f5921caec413ed5566a52 xfs: create a helper to decide if a file mapping targets the rt volume
048c5321f4129aa7c2ff4b815effdf2b6ab48c02 xfs: repair the rmapbt
9ff7cce744b000b69a9de0bdcffc1593faefd2f9 xfs: create a shadow rmap btree during rmap repair
a2fd18b48372e236a30518f642f9b358274ecc84 xfs: hook live rmap operations during a repair operation
588d0291489ca8043afc4357d23dc86c5fc75395 xfs: clean up bmap log intent item tracepoint callsites
9e471add0671850b0305273c2604e66e1b30e102 xfs: move xfs_bmap_defer_add to xfs_bmap_item.c
c2be7e836f670b84e0af30278f295e5eaaeaa3c4 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
92ff593109f4ba8966e5663e9bd0c1bfb91bbd14 xfs: add a realtime flag to the bmap update log redo items
11900c013548322565c7de168fe1f9b145ead8a6 xfs: support deferred bmap updates on the attr fork
409e07e5198b8e3323e9ae5cb7e5f45d48b12d66 xfs: xfs_bmap_finish_one should map unwritten extents properly
ce160fd93a06221e2a954bc86356f16ab8703509 xfs: move xfs_symlink_remote.c declarations to xfs_symlink_remote.h
28e8f78c511f8d39a0f9faada68afb2fc1914757 xfs: move remote symlink target read function to libxfs
1928c0f7121f96392bebdca6ec2460810bec7413 xfs: move symlink target write function to libxfs
4c8774532d45c2e5db8412519f5c28649b46b976 xfs: xfs_btree_bload_prep_block() should use __GFP_NOFAIL
38e1c711718122173c41bf93e11690a9d1672b91 xfs: shrink failure needs to hold AGI buffer
a5974a2d10bdbfbfff9a870b832f2ca2b711ec14 xfs: allow sunit mount option to repair bad primary sb stripe values
bb7854672d26b4c68285468554b1abfa18f96169 libxfs: remove kmem_alloc, kmem_zalloc, and kmem_free
9b2a3a3fed4bc8656569aaba049acf59cacb1294 libxfs: add a bi_entry helper
b97324b82b5975a617b5bd511f3b264ef4b3a427 libxfs: reuse xfs_bmap_update_cancel_item
5ac16998a64422509f3123304891aae905e1ff04 libxfs: add a xattr_entry helper
a552c62f50207db2346732f8171de992f61ef894 libxfs: add a realtime flag to the bmap update log redo items
5afa31d92065aeb972968d9a8fe7956847f44040 xfs_spaceman: report the health of quota counts
60cf6755a65f544665bca5b887fa4926a3253658 xfs_spaceman: report health of inode link counts
930669e555ab33ceb129015c75a5ec9a06504890 xfs_scrub: implement live quotacheck inode scan
18f7a658dfe3c8f458372eb7c523316d7d5e162b xfs_scrub: check file link counts
3ae2c9487cf6351454b33b96f4680cd06abd7f70 xfs_scrub: update health status if we get a clean bill of health
8fb4b471322e65f7940dc5a14d1dbadf73826795 xfs_scrub: use multiple threads to run in-kernel metadata scrubs that scan inodes
2025aa7a29e60c89047711922c1340a8b3c9d99e xfs_scrub: upload clean bills of health
017762cce2da17b83fdc9192dd6e64c0fef7d09c xfs_repair: log when buffers fail CRC checks even if we just recompute it
842676ed999f0baae79c3de3ad6e2d3b90733f49 xfs_repair: check num before bplist[num]
b654d15510f4be85acdd71b521adb4bc1e052eaf libxfs: provide a kernel-compatible kasprintf
6de18ea1bf1b50835da080c711a1d9fe4eed41c1 xfs_repair: convert regular rmap repair to use in-memory btrees
0a89f4dccd34b64678906916a19636c2b19b6da7 xfs_repair: verify on-disk rmap btrees with in-memory btree data
2c8006e00ac46542ccfe0c65a741a193622d12cf xfs_repair: compute refcount data from in-memory rmap btrees
52eb64bd2d6ab6e4a6aff26533566681fdf0083b xfs_repair: reduce rmap bag memory usage when creating refcounts
47307ecef44599b2caf0546c7e518b544e14d9c8 xfs_repair: remove the old rmap collection slabs
991d79e88eececfaeaa646f0b22c0734e69a3336 xfs_repair: define an in-memory btree for storing refcount bag info
6bea0d4878938f4d0fff723e83a6fddea80495f8 xfs_repair: create refcount bag
cfba37e11a9821d9c5275b64bf947a3d8b861f37 xfs_repair: port to the new refcount bag structure
9a51e91a017bf285ea5fd5c5a6a7534e2ca56587 xfs_repair: remove the old bag implementation
caf4117df8a8787239df053d331546166812b0d0 xfs_io: fix gcc complaints about potentially uninitialized variables
f969dd586c95f21400ae4bd5c7a935c3fcad9d59 xfs_io: print sysfs paths of mounted filesystems
d1f942f19859103ccbca6ba7de9ed65024be2ae9 mkfs: use libxfs to create symlinks
aa1283eaec7c1068d65b407b03754e87abf2918c xfs_repair: detect null buf passed to duration
1e3d755232e5a64c4d8eace1f1b90d5b058ea430 xfs: pass xfs_buf lookup flags to xfs_*read_agi
3257a983c8e31896cf2a1422a2e9620fed7e0a5b xfs: constify xfs_bmap_is_written_extent
f188e47c63583145453263cf8c8785e2868c8e81 xfs: introduce new file range exchange ioctl
131faee5a3b3039c783229a15119e30955919cef xfs: create a incompat flag for atomic file mapping exchanges
463a16c38b91920effa515c9298073692fc1ea02 xfs: introduce a file mapping exchange log intent item
9611e8f42890c53a17d51c15ed4bd53a1bd4d0c9 xfs: create deferred log items for file mapping exchanges
6237e3010066412e4db6ba150bad9f4844cc586f xfs: add error injection to test file mapping exchange recovery
a6d8cefea5f714b6a858d3c16a2ae2cc879cfbec xfs: condense extended attributes after a mapping exchange operation
824535ec6836cde6e5ccd8aa81248e094f69e189 xfs: condense directories after a mapping exchange operation
f5ddcae3d2538df6068004fcf9bae6e6e5c1371a xfs: condense symbolic links after a mapping exchange operation
e841f3c0d2ac81d2b5f7b186a45b781b8c72e09e xfs: make file range exchange support realtime files
ba1bc685baefd93dccccf42348bbd13454b635a1 xfs: capture inode generation numbers in the ondisk exchmaps log item
8795c360fc097eb07e16e131d3a119a4de39431d xfs: enable logged file mapping exchange feature
afa2b5df3929f000b90bb5c73ae4a6c3b68f47d1 xfs: add an explicit owner field to xfs_da_args
3767a10b50e630a214744c31cfaebf223140e264 xfs: use the xfs_da_args owner field to set new dir/attr block owner
e33029e62312c212fcc1ac5dd0803176881f7530 xfs: validate attr leaf buffer owners
2a1ee61e7918541912ef2ec3f83858424d69239b xfs: validate attr remote value buffer owners
446b89220949ff43ab86a5aab597e433985c9d49 xfs: validate dabtree node buffer owners
7d1202f7d384e93349be143ff4ecb8d3ae434218 xfs: validate directory leaf buffer owners
0ea4bf1c2d6a494c0ea06ac078644532e0bc4bcb xfs: validate explicit directory data buffer owners
ea4af8b0a31469832cf390ff90bd56b35116779e xfs: validate explicit directory block buffer owners
42c839d0627196d6ed73f4150121922e0bc535d5 xfs: validate explicit directory free block owners
7aa38d629beef7256fec76a60d39b49b04c911c8 xfs: use atomic extent swapping to fix user file fork data
b7e7c3f7c5a8d4f23f985b70d2e2a9a01f5a301b xfs: repair extended attributes
150e9854bcc7f8daf3c4e307ed5d192ab40dd855 xfs: expose xfs_bmap_local_to_extents for online repair
992d07fe16f5253ebd61d3156ef74a8a96073b24 xfs: pass the owner to xfs_symlink_write_target
1694d03c3e80796342c6f1d3a07439e87a12ed49 xfs: check unused nlink fields in the ondisk inode
5a4c26c4059a70d3a939a96b336d48a5e3f57313 xfs: try to avoid allocating from sick inode clusters
e55e3525c6d469b1e139792249457f9a45acca98 xfs: pin inodes that would otherwise overflow link count
cc312fc3c0154c19337fdb9eafdeacd1bcf6ef21 xfs: Increase XFS_DEFER_OPS_NR_INODES to 5
c7f3757ef3e142a3d442d3427135aa0d0dfe020f xfs: make XFS_TRANS_LOWMODE match the other XFS_TRANS_ definitions
e45d6a79270f4158c21680edc8dfdf9d8952e6d4 xfs: refactor realtime inode locking
8cf85e70102b6d8fbe6432e072b1f8711ac95803 xfs: free RT extents after updating the bmap btree
2f0ea5563da9662acd81769e649645747efefda4 xfs: move RT inode locking out of __xfs_bunmapi
e7faed98ff3b37b1e2ad14699dbbd477add40f69 xfs: split xfs_mod_freecounter
631d28e51f798dac90c2a9bc39cee452e341b92d xfs: reinstate RT support in xfs_bmapi_reserve_delalloc
a31ef5d7e9dfd80f9b5e8733f7ef08b645ae9f79 xfs: cleanup fdblock/frextent accounting in xfs_bmap_del_extent_delay
3ccec9f139c24877c10dce2cd78bbb6aa0813bbc xfs: support RT inodes in xfs_mod_delalloc
e14b78ef2a1008642edf7ebfe5b44801ad14353a xfs: rework splitting of indirect block reservations
ac0057ca5004739882649b1a2691789d8be1130e xfs: stop the steal (of data blocks for RT indirect blocks)
148397eeb11d8d8685529f2b6f2e82b6df4c193b xfs: remove XFS_DA_OP_REMOVE
3e8ccb87f496610c98c3cea87bfff39dde960290 xfs: remove XFS_DA_OP_NOTIME
4568971eed53c525dd9f6e6451b8a0f207b4cc78 xfs: remove xfs_da_args.attr_flags
77eaef13dabce118119592dfb2a112bedf0adce2 xfs: make attr removal an explicit operation
5d52b395d3ed66bd22cb0142afdf2fb965a41871 xfs: rearrange xfs_da_args a bit to use less space
dfbe8959066fc0e50f9d0ad5fabf9800cb8527fe xfs: attr fork iext must be loaded before calling xfs_attr_is_leaf
d46404926e92114ff728f00fc25cda5adc7723c5 xfs: fix missing check for invalid attr flags
fbf89be9333cfdc38546502bc346a7cfb77a8ccb xfs: restructure xfs_attr_complete_op a bit
ccbabe86a273d874961dd302e176b1f1f068350c xfs: use helpers to extract xattr op from opflags
60648420b6b963d658f0776c644733492774b63a xfs: enforce one namespace per attribute
107517745f1b6ca94a178045e6590da819190cce xfs: rearrange xfs_attr_match parameters
7d833b95f964ccc3c8c055392a0421cf9a659553 xfs: check the flags earlier in xfs_attr_match
7c5880bc7fd28fd85db96a9d75b85562923779db xfs: move xfs_attr_defer_add to xfs_attr_item.c
7876cdd4f243fe51a6167422ad2d81360fb12fbc xfs: create a separate hashname function for extended attributes
a642cc40ce03a3be05dd461714d0bb170b463f6d xfs: add parent pointer support to attribute code
0e0e362eae95bfc4b7fbd69ac2da95fd7f2e3395 xfs: define parent pointer ondisk extended attribute format
494dfd89dce33d7f4daa8e643ffab3d498c11114 xfs: allow xattr matching on name and value for parent pointers
df5a57cf5cd30ef1c4439ad5bbffad1fb14917b5 xfs: create attr log item opcodes and formats for parent pointers
1215695da172694443a12b23b346b579e06da10f xfs: record inode generation in xattr update log intent items
98a57f02af3250587e056c337523fd935d36ebfa xfs: add parent pointer validator functions
60ef9a0546e38fd9474722adb9dbfc0d3165ade2 xfs: extend transaction reservations for parent attributes
eb82012ca87a6b68b517e4bf82f07a66d64a1977 xfs: create a hashname function for parent pointers
89791a7c250d2df1643e81b6fa291f7ffa02927a xfs: parent pointer attribute creation
ce967178e3e60070fdd431eb06d51c0d957e4f73 xfs: add parent attributes to link
aaff9ab4e8b5c1b8e1e5326b2cc8060447cbce75 xfs: add parent attributes to symlink
4df0a07d0f5e0b950197920eec494dfe1a8e5dc9 xfs: remove parent pointers in unlink
8fb8bffbfff7f686b485fe2874c36e3aaf4fc0c3 xfs: Add parent pointers to rename
d8761ef8d5fcfb979d585a9ddbbd231ee6446445 xfs: don't return XFS_ATTR_PARENT attributes via listxattr
c211d151be84de15a2b56aa70b675879aaee3faf xfs: pass the attr value to put_listent when possible
03c33c75e4f079a8bc14729a065c84249c4b62b4 xfs: split out handle management helpers a bit
76d1ce85ee19c8894563d2f5b7353e507adfa821 xfs: add parent pointer ioctls
ad898ad6fb75ca32cd10664933141a4d2717a6ed xfs: don't remove the attr fork when parent pointers are enabled
3f7c2ade933b1c7aa0ea465440558ea25f00b6e9 xfs: add a incompat feature bit for parent pointers
148048b4a05623e47cbf5c65510c4b49e4b2ba86 xfs: fix unit conversion error in xfs_log_calc_max_attrsetm_res
d64d5034a0d486cb875da4eff18ccf98b67293af xfs: drop compatibility minimum log size computations for reflink
cb5f88bc47ae17158c60d740342951b2b74aa09a xfs: enable parent pointers
268cc28af961e0963cd9878d5c5e5c20dfc5d726 xfs: check dirents have parent pointers
1f76c199fea2f0c5ecf6fdfa5f099d6647331855 xfs: remove some boilerplate from xfs_attr_set
7ef3a9046e15efdb81d7451247fc03048dd106b3 xfs: make the reserved block permission flag explicit in xfs_attr_set
6f24e238cfd150a00e24fd2775c2bd2428ad294c xfs: add raw parent pointer apis to support repair
7c0c017fde0387d2885e217b64d96a140de04a12 xfs: remove pointless unlocked assertion
65b19a20a02dcc9ebeac7d6fe88de4d72894574e xfs: split xfs_bmap_add_attrfork into two pieces
9e58fdba49466d56f9824bb8629769a281dfab58 xfs: actually rebuild the parent pointer xattrs
c0f28c3d6eb4d0ffe3e5fe75918ae4e62cf89da2 xfs: teach online scrub to find directory tree structure problems
61bb73ebd89d2bc020f9a09b9dcf14df9e5237bd xfs: report directory tree corruption in the health information
8a1c76df837c40bb12ce9ff7344383556ddc15a6 xfs: introduce vectored scrub mode
2b92474e340bdd5012d1dbce505110a0a48dea27 xfs: factor out a xfs_dir_lookup_args helper
d731ce2ea7309bf2d2abbccf78c2fe19dd56da95 xfs: factor out a xfs_dir_createname_args helper
5374aea296785a1646f1968f1234f2e3ea47a2fd xfs: factor out a xfs_dir_removename_args helper
b90e44ba05e6cbc626147ebe712f53a39546ac2d xfs: factor out a xfs_dir_replace_args helper
36be9addcc4802f026321ddc0a3932263bb344e2 xfs: refactor dir format helpers
5cbcfeffa4dac780d0d7b7c53a5a76cbcc3918e9 xfs: make the seq argument to xfs_bmapi_convert_delalloc() optional
d10669ee745e3ebfff4ab2e4ab6de6427d01efc2 xfs: make xfs_bmapi_convert_delalloc() to allocate the target offset
08a9d691ff384db421a49f7089941b0557cd1ed1 xfs: fix error returns from xfs_bmapi_write
2f4a08bf075d0db1c5293ccea275b4281612baa4 xfs: remove the unusued tmp_logflags variable in xfs_bmapi_allocate
1e6480232830f392adb45b2c9b8b1522ccb54c6b xfs: lift a xfs_valid_startblock into xfs_bmapi_allocate
daf1c61d476959b92b0eb88f6c34564c41d512fe xfs: don't open code XFS_FILBLKS_MIN in xfs_bmapi_write
4f277ca6ab5ea11d307cf01faf0ac005305beafc xfs: pass the actual offset and len to allocate to xfs_bmapi_allocate
87dfb1f655539f74a0b530b93d6ed7fe80e91e85 xfs: remove the xfs_iext_peek_prev_extent call in xfs_bmapi_allocate
24a9468a3bfa97a1911d88df0a927c347e6e2550 xfs: fix xfs_bmap_add_extent_delay_real for partial conversions
b0e23870c968f95a491a2b6fd4b56fd7e9fe9685 xfs: do not allocate the entire delalloc extent in xfs_bmapi_write
e81209730b5be0c74b8aaeb8f05728c69a707fc5 xfs: use unsigned ints for non-negative quantities in xfs_attr_remote.c
520cd770d71ed3a67970f7c4034fa9fa5726bb45 xfs: turn XFS_ATTR3_RMT_BUF_SPACE into a function
8be93e1921fe2be95aa606ee984699fc8eb7e21a xfs: create a helper to compute the blockcount of a max sized remote value
560ee9ccc433ee299f0df667611f5c6926d32d59 xfs: minor cleanups of xfs_attr3_rmt_blocks
ebb7d10a3c7a595015c90aefb642efc46f9aa273 xfs: xfs_quota_unreserve_blkres can't fail
c306e0f68317cfb32efc69d9087465012d810115 xfs: simplify iext overflow checking and upgrade
72a7787ed947fd37b4764724d0442fb8c6419788 xfs: Stop using __maybe_unused in xfs_alloc.c
5d113dfb7cb96656e675e31c94c7080cb2a0bc50 xfs: fix xfs_init_attr_trans not handling explicit operation codes
29a13f66b800a318596425557cf3ad1b1f5d9191 xfs: allow symlinks with short remote targets
b5c013d6dd94fa68ceb7c6c8969162400bc2fb3c xfs: Add cond_resched to block unmap range and reflink remap path
2fcd3a2e60f1b146ecb7b17b66a4c86de889afa6 man: document the exchange-range ioctl
4151a423c98e0e3ce55762b7f6927ccbf5b7cba8 man: document XFS_FSOP_GEOM_FLAGS_EXCHRANGE
cd1055dcf6d8747d80c431641a5d58626121e649 libhandle: add support for bulkstat v5
e3b287df36e4bffc390452a3592f347d4f6f332b libfrog: add support for exchange range ioctl family
d522c0df34f17f2c87d31e150ea72a6a0ffee521 xfs_db: advertise exchange-range in the version command
56c7cc13d0c6a63e91f30757b7337bf57e2fa191 xfs_logprint: support dumping exchmaps log items
246bc1c0e3432e048f35d9bd7f1f3eb450a98ff0 xfs_fsr: convert to bulkstat v5 ioctls
999e08c349deb219914c1955bb023323bdcdc842 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
af62117b76d7f23964aae1ef25e1179ed4eafc88 xfs_io: create exchangerange command to test file range exchange ioctl
8315147a0f52f2442b80d7f3e7e27d5840af329a libfrog: advertise exchange-range support
2c53be99207b967dc6a4ac202266ca26722bde25 xfs_repair: add exchange-range to file systems
50a55a3c9a223fd3f85eb1425d6ea93066cad3a1 mkfs: add a formatting option for exchange-range
f8e64244813ad70d08d38a844f59e5b4080cf89b xfs_{db,repair}: add an explicit owner field to xfs_da_args
d44b01c751bac15a9278732653ccfcfb0dbee461 libxfs: port the bumplink function from the kernel
fb8acd418a592efd22e581d4e3923977f6858c86 mkfs/repair: pin inodes that would otherwise overflow link count

--===============3251784852437257236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f761fab1f26-b5c013d6dd94.txt

e9add503ea48dfaf68e3c5731aba28d74c46366f libxfs: actually set m_fsname
73cdf0032b170ccb5c5f989fde50dfd361030027 libxfs: clean up xfs_da_unmount usage
493d04e97479b36f34a895171ed852cd2e3298b2 libfrog: create a new scrub group for things requiring full inode scans
cdc4e34ca04d9e21cf2f60c12aa1e8e8c8736199 xfs: convert kmem_zalloc() to kzalloc()
522339840505765e1d04a7c79751e8f0170a8904 xfs: convert kmem_alloc() to kmalloc()
336b689ac26f70eb99b900c961869bc743f314b9 xfs: convert remaining kmem_free() to kfree()
c3bf5a1f3f8a42dd5d3c2f640dd4d0d1e44bb592 xfs: use __GFP_NOLOCKDEP instead of GFP_NOFS
a6cb3f6695cccb4d3863884ed836571bcded5b9d xfs: use GFP_KERNEL in pure transaction contexts
cf5e9c9d3ecba565fb5f4401fc6267346495ca00 xfs: clean up remaining GFP_NOFS users
2931f8389fce0fec5e4dfb4211e3b47765dd0197 xfs: use xfs_defer_alloc a bit more
d3d1a2cb22fbab4781e53d9409676866df0ff759 xfs: Replace xfs_isilocked with xfs_assert_ilocked
36da3ad5f15a2bc0cba28756e61e3adc3e936729 xfs: create a static name for the dot entry too
415b613307938244aceac7850491aa2135209778 xfs: create a predicate to determine if two xfs_names are the same
453f3d4a3199abe5c7658c6bae6e475e214310ba xfs: create a macro for decoding ftypes in tracepoints
8e5f0af69169103229f39d3b9788e324631c4be5 xfs: report the health of quota counts
f8dfc269d1524e8115576d957c29178eadd03fc6 xfs: implement live quotacheck inode scan
06748533df76a0958318c4fb2768bab31bd8982e xfs: report health of inode link counts
7b11e9aed621827b4a57b411399b07cb4d302602 xfs: teach scrub to check file nlinks
cbe38cd7c4fe0c545454d215ffb8fbdc7925b089 xfs: separate the marking of sick and checked metadata
a2c95f1daa791c34d9dfe70126a421a6e80e40a1 xfs: report fs corruption errors to the health tracking system
ad6fabbe2f3ca0f56e4b6e8ca554c99947e384c3 xfs: report ag header corruption errors to the health tracking system
6d5b5846d8a6d32dda1b23e9a4aef8d7087c8581 xfs: report block map corruption errors to the health tracking system
e30bad4148d6094ba13d3f22aa343ec01845cf15 xfs: report btree block corruption errors to the health system
bcf1c967371bc46c55bdd673662f54f19b5c9dad xfs: report dir/attr block corruption errors to the health system
178287f40ecc2305052f727daaae22b050790de8 xfs: report inode corruption errors to the health system
bb9be3f86809922ed5ffceeec508c9a96ad0e305 xfs: report realtime metadata corruption errors to the health system
4467a60ab58e63c4c97f149fc6f6c0254318357e xfs: report XFS_IS_CORRUPT errors to the health system
4a3f1d827fb195b887aabb07236560c32c266c92 xfs: add secondary and indirect classes to the health tracking system
2d182689b9a21f7c36e4614d41b1da3c9d45d5f1 xfs: remember sick inodes that get inactivated
81410363dd6b4a205c207a57d815c1f0462bc96d xfs: update health status if we get a clean bill of health
4f05dd7f1ffd8518763a0bb9a659af3e91b33639 xfs: consolidate btree block freeing tracepoints
600309797414b8d67a931dee9a5ae5ab5a271cb2 xfs: consolidate btree block allocation tracepoints
c75cc5dc50ffa50f7697afc538a42ae978ce25c4 xfs: set the btree cursor bc_ops in xfs_btree_alloc_cursor
68e6ed00eb2cc3f91f643c92e6f0bca8477078b5 xfs: drop XFS_BTREE_CRC_BLOCKS
9fb37e158ba72dac9db33f2ed7b072ef1905826d xfs: encode the btree geometry flags in the btree ops structure
d242dfc3524f564a088bee81fccf4b5210a1cb43 xfs: remove bc_ino.flags
601230d07d1f708dff835a740af4dba87f5d34b6 xfs: consolidate the xfs_alloc_lookup_* helpers
6f53a21f91b49a075fc878f80d1ae7959244a081 xfs: turn the allocbt cursor active field into a btree flag
1177835067a1c10b151e042d26e0cbea4c82bb6d xfs: extern some btree ops structures
8016d20c04dbf1f14822808596b605339e3b2935 xfs: initialize btree blocks using btree_ops structure
368e46c17dec730cf37d57e0056d3bc515a63c1f xfs: rename btree block/buffer init functions
a29b9f72ed7f94dd595855abad0235f3dc8e4de9 xfs: btree convert xfs_btree_init_block to xfs_btree_init_buf calls
2ddc390d169df672d80ce609e95315d8634dd0b3 xfs: remove the unnecessary daddr paramter to _init_block
dc987eb385d765392b4394f49e025a2e22456833 xfs: set btree block buffer ops in _init_buf
9a155aeba64ee909223cc509c873c19727c8dce3 xfs: move lru refs to the btree ops structure
6cb918e8b52ad42a1e985b03d289e5e806fbb735 xfs: move the btree stats offset into struct btree_ops
9fba69bb4897bc773bdab0c6b3fafc2aba0ff238 xfs: factor out a xfs_btree_owner helper
c3ba7ebdea698523de9be625b6a117158a172316 xfs: factor out a btree block owner check
4584d1d9b8a8f3bc323ae76e3b3d435b2ae9acbb xfs: store the btree pointer length in struct xfs_btree_ops
6a091d545e8774e40a9cea9f7101627d8c5b2c6d xfs: split out a btree type from the btree ops geometry flags
6aba4616e4528eaaa63549e622090b79fd265ed0 xfs: split the per-btree union in struct xfs_btree_cur
e80dacd4256d4fd989e40ea01b09eafa665b6acc xfs: create predicate to determine if cursor is at inode root level
054feadaae5b7fbe91c7acbbb17ebb4a068c6c44 xfs: move comment about two 2 keys per pointer in the rmap btree
579ae419f531ab403bf81daa57e636d5d27f53cf xfs: add a xfs_btree_init_ptr_from_cur
be3ac9b04a20cd178c86466e37a56f694bd8e647 xfs: don't override bc_ops for staging btrees
19223602eaec03bd581db5c330c5d81938ef76ed xfs: fold xfs_allocbt_init_common into xfs_allocbt_init_cursor
5d31f1d6ab5b0bfbdedeace3ac301a4572e3901c xfs: remove xfs_allocbt_stage_cursor
76578d6741a4acad3c7d81b3ea0af0ebd0f64b81 xfs: fold xfs_inobt_init_common into xfs_inobt_init_cursor
ac8478e292cb04fade366bd8d6d4a645110db243 xfs: remove xfs_inobt_stage_cursor
77b3d809b4364a50605ead25e11fe31bdd518f13 xfs: fold xfs_refcountbt_init_common into xfs_refcountbt_init_cursor
edc3afa068b5de3556ba727da7359d32a6894c8f xfs: remove xfs_refcountbt_stage_cursor
cb79dbfa677d927d28870e2d21a353345f38578d xfs: fold xfs_rmapbt_init_common into xfs_rmapbt_init_cursor
521681e7a33a8384d764176c7dbb850693a2ee02 xfs: remove xfs_rmapbt_stage_cursor
6536c4295c9c901613540b4251b032f70714182a xfs: make full use of xfs_btree_stage_ifakeroot in xfs_bmbt_stage_cursor
1ea0233c7a62f9e8411a1ef6ed7a32b6c866a6b7 xfs: make staging file forks explicit
ec6bbb1e83534e7a32ceae070cc2d99d3264bba1 xfs: fold xfs_bmbt_init_common into xfs_bmbt_init_cursor
23b5c6887e199899c35ca80efc3e5fd4d006a797 xfs: remove xfs_bmbt_stage_cursor
ea3d0c07d4db6f112eefc371248d3b58d3cbe574 xfs: split the agf_roots and agf_levels arrays
b85f26f620e8d9ef629680567e538fddbfdf37ce xfs: add a name field to struct xfs_btree_ops
c95564630578e4e3365496e3781d7d88bec7c26e xfs: add a sick_mask to struct xfs_btree_ops
a949c847ebae108ad0825233812cb157f85582ee xfs: split xfs_allocbt_init_cursor
47cdc8cb8eec724e52b4b8208c09bab70c988253 xfs: remove xfs_inobt_cur
d80c08e57d578ba8c3ad70dde947f85a95fbb5e8 xfs: remove the btnum argument to xfs_inobt_count_blocks
9763e8904572e1aceaa5d8bdc1bf621968788104 xfs: split xfs_inobt_insert_sprec
7199f9848f146f513dab52f3379fa5f3fe22296f xfs: split xfs_inobt_init_cursor
53430ebb17953bdb58f59004b946c58e74436fda xfs: pass a 'bool is_finobt' to xfs_inobt_insert
1c3eaac0d11b71d05678b2558167db124fa2759d xfs: remove xfs_btnum_t
a08765247ee9f27582c2a4b94c4cd30a36837940 xfs: simplify xfs_btree_check_sblock_siblings
e3073cd786d4efa77b8e6d5e6656d73a6c222de6 xfs: simplify xfs_btree_check_lblock_siblings
29c1de2849c2687c0519b55a0236b82158173ca0 xfs: open code xfs_btree_check_lptr in xfs_bmap_btree_to_extents
2e671ebedee633406329e0e742d655805fcb8f36 xfs: consolidate btree ptr checking
978f7fd64ef251989561aa5820e6b8a6aa71813e xfs: misc cleanups for __xfs_btree_check_sblock
244803ebeef20d8b004e34cab0ee84cfe7d3b7c8 xfs: remove the crc variable in __xfs_btree_check_lblock
694ce31a1c7c7612654e35c1ec6718bb8f77fc75 xfs: tighten up validation of root block in inode forks
a8b77935ddc37d28e221d9da955e3b6a88895318 xfs: consolidate btree block verification
df73ffba21e18e57c8add1b7230c2decc14dd2da xfs: rename btree helpers that depends on the block number representation
8fe547421ce14457e43f5b167868595a04869283 xfs: factor out a __xfs_btree_check_lblock_hdr helper
29cd94fa239a9c5154a1fdc995c56ff64d6fc016 xfs: remove xfs_btree_reada_bufl
d2df92754c6b049974f121f82e74bcdc9a2fb7cc xfs: remove xfs_btree_reada_bufs
b4b20c27f5cae069b9381502f905e8aef730c24e xfs: move and rename xfs_btree_read_bufl
27d818454c0f1b0cb778748ebaab0429c264b921 libxfs: teach buftargs to maintain their own buffer hashtable
1cb2e387792d724a9ea983edfcacd370ff764c81 libxfs: add xfile support
d9bbcebf2456e1f302ca9b637c76e9201ddad4b4 libxfs: partition memfd files to avoid using too many fds
b944a053482684915db67612f29337ba85f6a86d xfs: teach buftargs to maintain their own buffer hashtable
124b388dac17f59cd8f80b12821f9ddddfe2309c libxfs: support in-memory buffer cache targets
0e94002ff933d385f77f09771c6e599546b8bc17 xfs: add a xfs_btree_ptrs_equal helper
d466c8662efcf90fe12fedb2e65678f66c406522 xfs: support in-memory btrees
daf937d6d519a73687e82303c6c3ff4b977b2304 xfs: launder in-memory btree buffers before transaction commit
36a9333480dfffc8545f5921caec413ed5566a52 xfs: create a helper to decide if a file mapping targets the rt volume
048c5321f4129aa7c2ff4b815effdf2b6ab48c02 xfs: repair the rmapbt
9ff7cce744b000b69a9de0bdcffc1593faefd2f9 xfs: create a shadow rmap btree during rmap repair
a2fd18b48372e236a30518f642f9b358274ecc84 xfs: hook live rmap operations during a repair operation
588d0291489ca8043afc4357d23dc86c5fc75395 xfs: clean up bmap log intent item tracepoint callsites
9e471add0671850b0305273c2604e66e1b30e102 xfs: move xfs_bmap_defer_add to xfs_bmap_item.c
c2be7e836f670b84e0af30278f295e5eaaeaa3c4 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
92ff593109f4ba8966e5663e9bd0c1bfb91bbd14 xfs: add a realtime flag to the bmap update log redo items
11900c013548322565c7de168fe1f9b145ead8a6 xfs: support deferred bmap updates on the attr fork
409e07e5198b8e3323e9ae5cb7e5f45d48b12d66 xfs: xfs_bmap_finish_one should map unwritten extents properly
ce160fd93a06221e2a954bc86356f16ab8703509 xfs: move xfs_symlink_remote.c declarations to xfs_symlink_remote.h
28e8f78c511f8d39a0f9faada68afb2fc1914757 xfs: move remote symlink target read function to libxfs
1928c0f7121f96392bebdca6ec2460810bec7413 xfs: move symlink target write function to libxfs
4c8774532d45c2e5db8412519f5c28649b46b976 xfs: xfs_btree_bload_prep_block() should use __GFP_NOFAIL
38e1c711718122173c41bf93e11690a9d1672b91 xfs: shrink failure needs to hold AGI buffer
a5974a2d10bdbfbfff9a870b832f2ca2b711ec14 xfs: allow sunit mount option to repair bad primary sb stripe values
bb7854672d26b4c68285468554b1abfa18f96169 libxfs: remove kmem_alloc, kmem_zalloc, and kmem_free
9b2a3a3fed4bc8656569aaba049acf59cacb1294 libxfs: add a bi_entry helper
b97324b82b5975a617b5bd511f3b264ef4b3a427 libxfs: reuse xfs_bmap_update_cancel_item
5ac16998a64422509f3123304891aae905e1ff04 libxfs: add a xattr_entry helper
a552c62f50207db2346732f8171de992f61ef894 libxfs: add a realtime flag to the bmap update log redo items
5afa31d92065aeb972968d9a8fe7956847f44040 xfs_spaceman: report the health of quota counts
60cf6755a65f544665bca5b887fa4926a3253658 xfs_spaceman: report health of inode link counts
930669e555ab33ceb129015c75a5ec9a06504890 xfs_scrub: implement live quotacheck inode scan
18f7a658dfe3c8f458372eb7c523316d7d5e162b xfs_scrub: check file link counts
3ae2c9487cf6351454b33b96f4680cd06abd7f70 xfs_scrub: update health status if we get a clean bill of health
8fb4b471322e65f7940dc5a14d1dbadf73826795 xfs_scrub: use multiple threads to run in-kernel metadata scrubs that scan inodes
2025aa7a29e60c89047711922c1340a8b3c9d99e xfs_scrub: upload clean bills of health
017762cce2da17b83fdc9192dd6e64c0fef7d09c xfs_repair: log when buffers fail CRC checks even if we just recompute it
842676ed999f0baae79c3de3ad6e2d3b90733f49 xfs_repair: check num before bplist[num]
b654d15510f4be85acdd71b521adb4bc1e052eaf libxfs: provide a kernel-compatible kasprintf
6de18ea1bf1b50835da080c711a1d9fe4eed41c1 xfs_repair: convert regular rmap repair to use in-memory btrees
0a89f4dccd34b64678906916a19636c2b19b6da7 xfs_repair: verify on-disk rmap btrees with in-memory btree data
2c8006e00ac46542ccfe0c65a741a193622d12cf xfs_repair: compute refcount data from in-memory rmap btrees
52eb64bd2d6ab6e4a6aff26533566681fdf0083b xfs_repair: reduce rmap bag memory usage when creating refcounts
47307ecef44599b2caf0546c7e518b544e14d9c8 xfs_repair: remove the old rmap collection slabs
991d79e88eececfaeaa646f0b22c0734e69a3336 xfs_repair: define an in-memory btree for storing refcount bag info
6bea0d4878938f4d0fff723e83a6fddea80495f8 xfs_repair: create refcount bag
cfba37e11a9821d9c5275b64bf947a3d8b861f37 xfs_repair: port to the new refcount bag structure
9a51e91a017bf285ea5fd5c5a6a7534e2ca56587 xfs_repair: remove the old bag implementation
caf4117df8a8787239df053d331546166812b0d0 xfs_io: fix gcc complaints about potentially uninitialized variables
f969dd586c95f21400ae4bd5c7a935c3fcad9d59 xfs_io: print sysfs paths of mounted filesystems
d1f942f19859103ccbca6ba7de9ed65024be2ae9 mkfs: use libxfs to create symlinks
aa1283eaec7c1068d65b407b03754e87abf2918c xfs_repair: detect null buf passed to duration
1e3d755232e5a64c4d8eace1f1b90d5b058ea430 xfs: pass xfs_buf lookup flags to xfs_*read_agi
3257a983c8e31896cf2a1422a2e9620fed7e0a5b xfs: constify xfs_bmap_is_written_extent
f188e47c63583145453263cf8c8785e2868c8e81 xfs: introduce new file range exchange ioctl
131faee5a3b3039c783229a15119e30955919cef xfs: create a incompat flag for atomic file mapping exchanges
463a16c38b91920effa515c9298073692fc1ea02 xfs: introduce a file mapping exchange log intent item
9611e8f42890c53a17d51c15ed4bd53a1bd4d0c9 xfs: create deferred log items for file mapping exchanges
6237e3010066412e4db6ba150bad9f4844cc586f xfs: add error injection to test file mapping exchange recovery
a6d8cefea5f714b6a858d3c16a2ae2cc879cfbec xfs: condense extended attributes after a mapping exchange operation
824535ec6836cde6e5ccd8aa81248e094f69e189 xfs: condense directories after a mapping exchange operation
f5ddcae3d2538df6068004fcf9bae6e6e5c1371a xfs: condense symbolic links after a mapping exchange operation
e841f3c0d2ac81d2b5f7b186a45b781b8c72e09e xfs: make file range exchange support realtime files
ba1bc685baefd93dccccf42348bbd13454b635a1 xfs: capture inode generation numbers in the ondisk exchmaps log item
8795c360fc097eb07e16e131d3a119a4de39431d xfs: enable logged file mapping exchange feature
afa2b5df3929f000b90bb5c73ae4a6c3b68f47d1 xfs: add an explicit owner field to xfs_da_args
3767a10b50e630a214744c31cfaebf223140e264 xfs: use the xfs_da_args owner field to set new dir/attr block owner
e33029e62312c212fcc1ac5dd0803176881f7530 xfs: validate attr leaf buffer owners
2a1ee61e7918541912ef2ec3f83858424d69239b xfs: validate attr remote value buffer owners
446b89220949ff43ab86a5aab597e433985c9d49 xfs: validate dabtree node buffer owners
7d1202f7d384e93349be143ff4ecb8d3ae434218 xfs: validate directory leaf buffer owners
0ea4bf1c2d6a494c0ea06ac078644532e0bc4bcb xfs: validate explicit directory data buffer owners
ea4af8b0a31469832cf390ff90bd56b35116779e xfs: validate explicit directory block buffer owners
42c839d0627196d6ed73f4150121922e0bc535d5 xfs: validate explicit directory free block owners
7aa38d629beef7256fec76a60d39b49b04c911c8 xfs: use atomic extent swapping to fix user file fork data
b7e7c3f7c5a8d4f23f985b70d2e2a9a01f5a301b xfs: repair extended attributes
150e9854bcc7f8daf3c4e307ed5d192ab40dd855 xfs: expose xfs_bmap_local_to_extents for online repair
992d07fe16f5253ebd61d3156ef74a8a96073b24 xfs: pass the owner to xfs_symlink_write_target
1694d03c3e80796342c6f1d3a07439e87a12ed49 xfs: check unused nlink fields in the ondisk inode
5a4c26c4059a70d3a939a96b336d48a5e3f57313 xfs: try to avoid allocating from sick inode clusters
e55e3525c6d469b1e139792249457f9a45acca98 xfs: pin inodes that would otherwise overflow link count
cc312fc3c0154c19337fdb9eafdeacd1bcf6ef21 xfs: Increase XFS_DEFER_OPS_NR_INODES to 5
c7f3757ef3e142a3d442d3427135aa0d0dfe020f xfs: make XFS_TRANS_LOWMODE match the other XFS_TRANS_ definitions
e45d6a79270f4158c21680edc8dfdf9d8952e6d4 xfs: refactor realtime inode locking
8cf85e70102b6d8fbe6432e072b1f8711ac95803 xfs: free RT extents after updating the bmap btree
2f0ea5563da9662acd81769e649645747efefda4 xfs: move RT inode locking out of __xfs_bunmapi
e7faed98ff3b37b1e2ad14699dbbd477add40f69 xfs: split xfs_mod_freecounter
631d28e51f798dac90c2a9bc39cee452e341b92d xfs: reinstate RT support in xfs_bmapi_reserve_delalloc
a31ef5d7e9dfd80f9b5e8733f7ef08b645ae9f79 xfs: cleanup fdblock/frextent accounting in xfs_bmap_del_extent_delay
3ccec9f139c24877c10dce2cd78bbb6aa0813bbc xfs: support RT inodes in xfs_mod_delalloc
e14b78ef2a1008642edf7ebfe5b44801ad14353a xfs: rework splitting of indirect block reservations
ac0057ca5004739882649b1a2691789d8be1130e xfs: stop the steal (of data blocks for RT indirect blocks)
148397eeb11d8d8685529f2b6f2e82b6df4c193b xfs: remove XFS_DA_OP_REMOVE
3e8ccb87f496610c98c3cea87bfff39dde960290 xfs: remove XFS_DA_OP_NOTIME
4568971eed53c525dd9f6e6451b8a0f207b4cc78 xfs: remove xfs_da_args.attr_flags
77eaef13dabce118119592dfb2a112bedf0adce2 xfs: make attr removal an explicit operation
5d52b395d3ed66bd22cb0142afdf2fb965a41871 xfs: rearrange xfs_da_args a bit to use less space
dfbe8959066fc0e50f9d0ad5fabf9800cb8527fe xfs: attr fork iext must be loaded before calling xfs_attr_is_leaf
d46404926e92114ff728f00fc25cda5adc7723c5 xfs: fix missing check for invalid attr flags
fbf89be9333cfdc38546502bc346a7cfb77a8ccb xfs: restructure xfs_attr_complete_op a bit
ccbabe86a273d874961dd302e176b1f1f068350c xfs: use helpers to extract xattr op from opflags
60648420b6b963d658f0776c644733492774b63a xfs: enforce one namespace per attribute
107517745f1b6ca94a178045e6590da819190cce xfs: rearrange xfs_attr_match parameters
7d833b95f964ccc3c8c055392a0421cf9a659553 xfs: check the flags earlier in xfs_attr_match
7c5880bc7fd28fd85db96a9d75b85562923779db xfs: move xfs_attr_defer_add to xfs_attr_item.c
7876cdd4f243fe51a6167422ad2d81360fb12fbc xfs: create a separate hashname function for extended attributes
a642cc40ce03a3be05dd461714d0bb170b463f6d xfs: add parent pointer support to attribute code
0e0e362eae95bfc4b7fbd69ac2da95fd7f2e3395 xfs: define parent pointer ondisk extended attribute format
494dfd89dce33d7f4daa8e643ffab3d498c11114 xfs: allow xattr matching on name and value for parent pointers
df5a57cf5cd30ef1c4439ad5bbffad1fb14917b5 xfs: create attr log item opcodes and formats for parent pointers
1215695da172694443a12b23b346b579e06da10f xfs: record inode generation in xattr update log intent items
98a57f02af3250587e056c337523fd935d36ebfa xfs: add parent pointer validator functions
60ef9a0546e38fd9474722adb9dbfc0d3165ade2 xfs: extend transaction reservations for parent attributes
eb82012ca87a6b68b517e4bf82f07a66d64a1977 xfs: create a hashname function for parent pointers
89791a7c250d2df1643e81b6fa291f7ffa02927a xfs: parent pointer attribute creation
ce967178e3e60070fdd431eb06d51c0d957e4f73 xfs: add parent attributes to link
aaff9ab4e8b5c1b8e1e5326b2cc8060447cbce75 xfs: add parent attributes to symlink
4df0a07d0f5e0b950197920eec494dfe1a8e5dc9 xfs: remove parent pointers in unlink
8fb8bffbfff7f686b485fe2874c36e3aaf4fc0c3 xfs: Add parent pointers to rename
d8761ef8d5fcfb979d585a9ddbbd231ee6446445 xfs: don't return XFS_ATTR_PARENT attributes via listxattr
c211d151be84de15a2b56aa70b675879aaee3faf xfs: pass the attr value to put_listent when possible
03c33c75e4f079a8bc14729a065c84249c4b62b4 xfs: split out handle management helpers a bit
76d1ce85ee19c8894563d2f5b7353e507adfa821 xfs: add parent pointer ioctls
ad898ad6fb75ca32cd10664933141a4d2717a6ed xfs: don't remove the attr fork when parent pointers are enabled
3f7c2ade933b1c7aa0ea465440558ea25f00b6e9 xfs: add a incompat feature bit for parent pointers
148048b4a05623e47cbf5c65510c4b49e4b2ba86 xfs: fix unit conversion error in xfs_log_calc_max_attrsetm_res
d64d5034a0d486cb875da4eff18ccf98b67293af xfs: drop compatibility minimum log size computations for reflink
cb5f88bc47ae17158c60d740342951b2b74aa09a xfs: enable parent pointers
268cc28af961e0963cd9878d5c5e5c20dfc5d726 xfs: check dirents have parent pointers
1f76c199fea2f0c5ecf6fdfa5f099d6647331855 xfs: remove some boilerplate from xfs_attr_set
7ef3a9046e15efdb81d7451247fc03048dd106b3 xfs: make the reserved block permission flag explicit in xfs_attr_set
6f24e238cfd150a00e24fd2775c2bd2428ad294c xfs: add raw parent pointer apis to support repair
7c0c017fde0387d2885e217b64d96a140de04a12 xfs: remove pointless unlocked assertion
65b19a20a02dcc9ebeac7d6fe88de4d72894574e xfs: split xfs_bmap_add_attrfork into two pieces
9e58fdba49466d56f9824bb8629769a281dfab58 xfs: actually rebuild the parent pointer xattrs
c0f28c3d6eb4d0ffe3e5fe75918ae4e62cf89da2 xfs: teach online scrub to find directory tree structure problems
61bb73ebd89d2bc020f9a09b9dcf14df9e5237bd xfs: report directory tree corruption in the health information
8a1c76df837c40bb12ce9ff7344383556ddc15a6 xfs: introduce vectored scrub mode
2b92474e340bdd5012d1dbce505110a0a48dea27 xfs: factor out a xfs_dir_lookup_args helper
d731ce2ea7309bf2d2abbccf78c2fe19dd56da95 xfs: factor out a xfs_dir_createname_args helper
5374aea296785a1646f1968f1234f2e3ea47a2fd xfs: factor out a xfs_dir_removename_args helper
b90e44ba05e6cbc626147ebe712f53a39546ac2d xfs: factor out a xfs_dir_replace_args helper
36be9addcc4802f026321ddc0a3932263bb344e2 xfs: refactor dir format helpers
5cbcfeffa4dac780d0d7b7c53a5a76cbcc3918e9 xfs: make the seq argument to xfs_bmapi_convert_delalloc() optional
d10669ee745e3ebfff4ab2e4ab6de6427d01efc2 xfs: make xfs_bmapi_convert_delalloc() to allocate the target offset
08a9d691ff384db421a49f7089941b0557cd1ed1 xfs: fix error returns from xfs_bmapi_write
2f4a08bf075d0db1c5293ccea275b4281612baa4 xfs: remove the unusued tmp_logflags variable in xfs_bmapi_allocate
1e6480232830f392adb45b2c9b8b1522ccb54c6b xfs: lift a xfs_valid_startblock into xfs_bmapi_allocate
daf1c61d476959b92b0eb88f6c34564c41d512fe xfs: don't open code XFS_FILBLKS_MIN in xfs_bmapi_write
4f277ca6ab5ea11d307cf01faf0ac005305beafc xfs: pass the actual offset and len to allocate to xfs_bmapi_allocate
87dfb1f655539f74a0b530b93d6ed7fe80e91e85 xfs: remove the xfs_iext_peek_prev_extent call in xfs_bmapi_allocate
24a9468a3bfa97a1911d88df0a927c347e6e2550 xfs: fix xfs_bmap_add_extent_delay_real for partial conversions
b0e23870c968f95a491a2b6fd4b56fd7e9fe9685 xfs: do not allocate the entire delalloc extent in xfs_bmapi_write
e81209730b5be0c74b8aaeb8f05728c69a707fc5 xfs: use unsigned ints for non-negative quantities in xfs_attr_remote.c
520cd770d71ed3a67970f7c4034fa9fa5726bb45 xfs: turn XFS_ATTR3_RMT_BUF_SPACE into a function
8be93e1921fe2be95aa606ee984699fc8eb7e21a xfs: create a helper to compute the blockcount of a max sized remote value
560ee9ccc433ee299f0df667611f5c6926d32d59 xfs: minor cleanups of xfs_attr3_rmt_blocks
ebb7d10a3c7a595015c90aefb642efc46f9aa273 xfs: xfs_quota_unreserve_blkres can't fail
c306e0f68317cfb32efc69d9087465012d810115 xfs: simplify iext overflow checking and upgrade
72a7787ed947fd37b4764724d0442fb8c6419788 xfs: Stop using __maybe_unused in xfs_alloc.c
5d113dfb7cb96656e675e31c94c7080cb2a0bc50 xfs: fix xfs_init_attr_trans not handling explicit operation codes
29a13f66b800a318596425557cf3ad1b1f5d9191 xfs: allow symlinks with short remote targets
b5c013d6dd94fa68ceb7c6c8969162400bc2fb3c xfs: Add cond_resched to block unmap range and reflink remap path

--===============3251784852437257236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-631c574ad945-a5974a2d10bd.txt

e9add503ea48dfaf68e3c5731aba28d74c46366f libxfs: actually set m_fsname
73cdf0032b170ccb5c5f989fde50dfd361030027 libxfs: clean up xfs_da_unmount usage
493d04e97479b36f34a895171ed852cd2e3298b2 libfrog: create a new scrub group for things requiring full inode scans
cdc4e34ca04d9e21cf2f60c12aa1e8e8c8736199 xfs: convert kmem_zalloc() to kzalloc()
522339840505765e1d04a7c79751e8f0170a8904 xfs: convert kmem_alloc() to kmalloc()
336b689ac26f70eb99b900c961869bc743f314b9 xfs: convert remaining kmem_free() to kfree()
c3bf5a1f3f8a42dd5d3c2f640dd4d0d1e44bb592 xfs: use __GFP_NOLOCKDEP instead of GFP_NOFS
a6cb3f6695cccb4d3863884ed836571bcded5b9d xfs: use GFP_KERNEL in pure transaction contexts
cf5e9c9d3ecba565fb5f4401fc6267346495ca00 xfs: clean up remaining GFP_NOFS users
2931f8389fce0fec5e4dfb4211e3b47765dd0197 xfs: use xfs_defer_alloc a bit more
d3d1a2cb22fbab4781e53d9409676866df0ff759 xfs: Replace xfs_isilocked with xfs_assert_ilocked
36da3ad5f15a2bc0cba28756e61e3adc3e936729 xfs: create a static name for the dot entry too
415b613307938244aceac7850491aa2135209778 xfs: create a predicate to determine if two xfs_names are the same
453f3d4a3199abe5c7658c6bae6e475e214310ba xfs: create a macro for decoding ftypes in tracepoints
8e5f0af69169103229f39d3b9788e324631c4be5 xfs: report the health of quota counts
f8dfc269d1524e8115576d957c29178eadd03fc6 xfs: implement live quotacheck inode scan
06748533df76a0958318c4fb2768bab31bd8982e xfs: report health of inode link counts
7b11e9aed621827b4a57b411399b07cb4d302602 xfs: teach scrub to check file nlinks
cbe38cd7c4fe0c545454d215ffb8fbdc7925b089 xfs: separate the marking of sick and checked metadata
a2c95f1daa791c34d9dfe70126a421a6e80e40a1 xfs: report fs corruption errors to the health tracking system
ad6fabbe2f3ca0f56e4b6e8ca554c99947e384c3 xfs: report ag header corruption errors to the health tracking system
6d5b5846d8a6d32dda1b23e9a4aef8d7087c8581 xfs: report block map corruption errors to the health tracking system
e30bad4148d6094ba13d3f22aa343ec01845cf15 xfs: report btree block corruption errors to the health system
bcf1c967371bc46c55bdd673662f54f19b5c9dad xfs: report dir/attr block corruption errors to the health system
178287f40ecc2305052f727daaae22b050790de8 xfs: report inode corruption errors to the health system
bb9be3f86809922ed5ffceeec508c9a96ad0e305 xfs: report realtime metadata corruption errors to the health system
4467a60ab58e63c4c97f149fc6f6c0254318357e xfs: report XFS_IS_CORRUPT errors to the health system
4a3f1d827fb195b887aabb07236560c32c266c92 xfs: add secondary and indirect classes to the health tracking system
2d182689b9a21f7c36e4614d41b1da3c9d45d5f1 xfs: remember sick inodes that get inactivated
81410363dd6b4a205c207a57d815c1f0462bc96d xfs: update health status if we get a clean bill of health
4f05dd7f1ffd8518763a0bb9a659af3e91b33639 xfs: consolidate btree block freeing tracepoints
600309797414b8d67a931dee9a5ae5ab5a271cb2 xfs: consolidate btree block allocation tracepoints
c75cc5dc50ffa50f7697afc538a42ae978ce25c4 xfs: set the btree cursor bc_ops in xfs_btree_alloc_cursor
68e6ed00eb2cc3f91f643c92e6f0bca8477078b5 xfs: drop XFS_BTREE_CRC_BLOCKS
9fb37e158ba72dac9db33f2ed7b072ef1905826d xfs: encode the btree geometry flags in the btree ops structure
d242dfc3524f564a088bee81fccf4b5210a1cb43 xfs: remove bc_ino.flags
601230d07d1f708dff835a740af4dba87f5d34b6 xfs: consolidate the xfs_alloc_lookup_* helpers
6f53a21f91b49a075fc878f80d1ae7959244a081 xfs: turn the allocbt cursor active field into a btree flag
1177835067a1c10b151e042d26e0cbea4c82bb6d xfs: extern some btree ops structures
8016d20c04dbf1f14822808596b605339e3b2935 xfs: initialize btree blocks using btree_ops structure
368e46c17dec730cf37d57e0056d3bc515a63c1f xfs: rename btree block/buffer init functions
a29b9f72ed7f94dd595855abad0235f3dc8e4de9 xfs: btree convert xfs_btree_init_block to xfs_btree_init_buf calls
2ddc390d169df672d80ce609e95315d8634dd0b3 xfs: remove the unnecessary daddr paramter to _init_block
dc987eb385d765392b4394f49e025a2e22456833 xfs: set btree block buffer ops in _init_buf
9a155aeba64ee909223cc509c873c19727c8dce3 xfs: move lru refs to the btree ops structure
6cb918e8b52ad42a1e985b03d289e5e806fbb735 xfs: move the btree stats offset into struct btree_ops
9fba69bb4897bc773bdab0c6b3fafc2aba0ff238 xfs: factor out a xfs_btree_owner helper
c3ba7ebdea698523de9be625b6a117158a172316 xfs: factor out a btree block owner check
4584d1d9b8a8f3bc323ae76e3b3d435b2ae9acbb xfs: store the btree pointer length in struct xfs_btree_ops
6a091d545e8774e40a9cea9f7101627d8c5b2c6d xfs: split out a btree type from the btree ops geometry flags
6aba4616e4528eaaa63549e622090b79fd265ed0 xfs: split the per-btree union in struct xfs_btree_cur
e80dacd4256d4fd989e40ea01b09eafa665b6acc xfs: create predicate to determine if cursor is at inode root level
054feadaae5b7fbe91c7acbbb17ebb4a068c6c44 xfs: move comment about two 2 keys per pointer in the rmap btree
579ae419f531ab403bf81daa57e636d5d27f53cf xfs: add a xfs_btree_init_ptr_from_cur
be3ac9b04a20cd178c86466e37a56f694bd8e647 xfs: don't override bc_ops for staging btrees
19223602eaec03bd581db5c330c5d81938ef76ed xfs: fold xfs_allocbt_init_common into xfs_allocbt_init_cursor
5d31f1d6ab5b0bfbdedeace3ac301a4572e3901c xfs: remove xfs_allocbt_stage_cursor
76578d6741a4acad3c7d81b3ea0af0ebd0f64b81 xfs: fold xfs_inobt_init_common into xfs_inobt_init_cursor
ac8478e292cb04fade366bd8d6d4a645110db243 xfs: remove xfs_inobt_stage_cursor
77b3d809b4364a50605ead25e11fe31bdd518f13 xfs: fold xfs_refcountbt_init_common into xfs_refcountbt_init_cursor
edc3afa068b5de3556ba727da7359d32a6894c8f xfs: remove xfs_refcountbt_stage_cursor
cb79dbfa677d927d28870e2d21a353345f38578d xfs: fold xfs_rmapbt_init_common into xfs_rmapbt_init_cursor
521681e7a33a8384d764176c7dbb850693a2ee02 xfs: remove xfs_rmapbt_stage_cursor
6536c4295c9c901613540b4251b032f70714182a xfs: make full use of xfs_btree_stage_ifakeroot in xfs_bmbt_stage_cursor
1ea0233c7a62f9e8411a1ef6ed7a32b6c866a6b7 xfs: make staging file forks explicit
ec6bbb1e83534e7a32ceae070cc2d99d3264bba1 xfs: fold xfs_bmbt_init_common into xfs_bmbt_init_cursor
23b5c6887e199899c35ca80efc3e5fd4d006a797 xfs: remove xfs_bmbt_stage_cursor
ea3d0c07d4db6f112eefc371248d3b58d3cbe574 xfs: split the agf_roots and agf_levels arrays
b85f26f620e8d9ef629680567e538fddbfdf37ce xfs: add a name field to struct xfs_btree_ops
c95564630578e4e3365496e3781d7d88bec7c26e xfs: add a sick_mask to struct xfs_btree_ops
a949c847ebae108ad0825233812cb157f85582ee xfs: split xfs_allocbt_init_cursor
47cdc8cb8eec724e52b4b8208c09bab70c988253 xfs: remove xfs_inobt_cur
d80c08e57d578ba8c3ad70dde947f85a95fbb5e8 xfs: remove the btnum argument to xfs_inobt_count_blocks
9763e8904572e1aceaa5d8bdc1bf621968788104 xfs: split xfs_inobt_insert_sprec
7199f9848f146f513dab52f3379fa5f3fe22296f xfs: split xfs_inobt_init_cursor
53430ebb17953bdb58f59004b946c58e74436fda xfs: pass a 'bool is_finobt' to xfs_inobt_insert
1c3eaac0d11b71d05678b2558167db124fa2759d xfs: remove xfs_btnum_t
a08765247ee9f27582c2a4b94c4cd30a36837940 xfs: simplify xfs_btree_check_sblock_siblings
e3073cd786d4efa77b8e6d5e6656d73a6c222de6 xfs: simplify xfs_btree_check_lblock_siblings
29c1de2849c2687c0519b55a0236b82158173ca0 xfs: open code xfs_btree_check_lptr in xfs_bmap_btree_to_extents
2e671ebedee633406329e0e742d655805fcb8f36 xfs: consolidate btree ptr checking
978f7fd64ef251989561aa5820e6b8a6aa71813e xfs: misc cleanups for __xfs_btree_check_sblock
244803ebeef20d8b004e34cab0ee84cfe7d3b7c8 xfs: remove the crc variable in __xfs_btree_check_lblock
694ce31a1c7c7612654e35c1ec6718bb8f77fc75 xfs: tighten up validation of root block in inode forks
a8b77935ddc37d28e221d9da955e3b6a88895318 xfs: consolidate btree block verification
df73ffba21e18e57c8add1b7230c2decc14dd2da xfs: rename btree helpers that depends on the block number representation
8fe547421ce14457e43f5b167868595a04869283 xfs: factor out a __xfs_btree_check_lblock_hdr helper
29cd94fa239a9c5154a1fdc995c56ff64d6fc016 xfs: remove xfs_btree_reada_bufl
d2df92754c6b049974f121f82e74bcdc9a2fb7cc xfs: remove xfs_btree_reada_bufs
b4b20c27f5cae069b9381502f905e8aef730c24e xfs: move and rename xfs_btree_read_bufl
27d818454c0f1b0cb778748ebaab0429c264b921 libxfs: teach buftargs to maintain their own buffer hashtable
1cb2e387792d724a9ea983edfcacd370ff764c81 libxfs: add xfile support
d9bbcebf2456e1f302ca9b637c76e9201ddad4b4 libxfs: partition memfd files to avoid using too many fds
b944a053482684915db67612f29337ba85f6a86d xfs: teach buftargs to maintain their own buffer hashtable
124b388dac17f59cd8f80b12821f9ddddfe2309c libxfs: support in-memory buffer cache targets
0e94002ff933d385f77f09771c6e599546b8bc17 xfs: add a xfs_btree_ptrs_equal helper
d466c8662efcf90fe12fedb2e65678f66c406522 xfs: support in-memory btrees
daf937d6d519a73687e82303c6c3ff4b977b2304 xfs: launder in-memory btree buffers before transaction commit
36a9333480dfffc8545f5921caec413ed5566a52 xfs: create a helper to decide if a file mapping targets the rt volume
048c5321f4129aa7c2ff4b815effdf2b6ab48c02 xfs: repair the rmapbt
9ff7cce744b000b69a9de0bdcffc1593faefd2f9 xfs: create a shadow rmap btree during rmap repair
a2fd18b48372e236a30518f642f9b358274ecc84 xfs: hook live rmap operations during a repair operation
588d0291489ca8043afc4357d23dc86c5fc75395 xfs: clean up bmap log intent item tracepoint callsites
9e471add0671850b0305273c2604e66e1b30e102 xfs: move xfs_bmap_defer_add to xfs_bmap_item.c
c2be7e836f670b84e0af30278f295e5eaaeaa3c4 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
92ff593109f4ba8966e5663e9bd0c1bfb91bbd14 xfs: add a realtime flag to the bmap update log redo items
11900c013548322565c7de168fe1f9b145ead8a6 xfs: support deferred bmap updates on the attr fork
409e07e5198b8e3323e9ae5cb7e5f45d48b12d66 xfs: xfs_bmap_finish_one should map unwritten extents properly
ce160fd93a06221e2a954bc86356f16ab8703509 xfs: move xfs_symlink_remote.c declarations to xfs_symlink_remote.h
28e8f78c511f8d39a0f9faada68afb2fc1914757 xfs: move remote symlink target read function to libxfs
1928c0f7121f96392bebdca6ec2460810bec7413 xfs: move symlink target write function to libxfs
4c8774532d45c2e5db8412519f5c28649b46b976 xfs: xfs_btree_bload_prep_block() should use __GFP_NOFAIL
38e1c711718122173c41bf93e11690a9d1672b91 xfs: shrink failure needs to hold AGI buffer
a5974a2d10bdbfbfff9a870b832f2ca2b711ec14 xfs: allow sunit mount option to repair bad primary sb stripe values

--===============3251784852437257236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-062e3a7f915c-d1f942f19859.txt

e9add503ea48dfaf68e3c5731aba28d74c46366f libxfs: actually set m_fsname
73cdf0032b170ccb5c5f989fde50dfd361030027 libxfs: clean up xfs_da_unmount usage
493d04e97479b36f34a895171ed852cd2e3298b2 libfrog: create a new scrub group for things requiring full inode scans
cdc4e34ca04d9e21cf2f60c12aa1e8e8c8736199 xfs: convert kmem_zalloc() to kzalloc()
522339840505765e1d04a7c79751e8f0170a8904 xfs: convert kmem_alloc() to kmalloc()
336b689ac26f70eb99b900c961869bc743f314b9 xfs: convert remaining kmem_free() to kfree()
c3bf5a1f3f8a42dd5d3c2f640dd4d0d1e44bb592 xfs: use __GFP_NOLOCKDEP instead of GFP_NOFS
a6cb3f6695cccb4d3863884ed836571bcded5b9d xfs: use GFP_KERNEL in pure transaction contexts
cf5e9c9d3ecba565fb5f4401fc6267346495ca00 xfs: clean up remaining GFP_NOFS users
2931f8389fce0fec5e4dfb4211e3b47765dd0197 xfs: use xfs_defer_alloc a bit more
d3d1a2cb22fbab4781e53d9409676866df0ff759 xfs: Replace xfs_isilocked with xfs_assert_ilocked
36da3ad5f15a2bc0cba28756e61e3adc3e936729 xfs: create a static name for the dot entry too
415b613307938244aceac7850491aa2135209778 xfs: create a predicate to determine if two xfs_names are the same
453f3d4a3199abe5c7658c6bae6e475e214310ba xfs: create a macro for decoding ftypes in tracepoints
8e5f0af69169103229f39d3b9788e324631c4be5 xfs: report the health of quota counts
f8dfc269d1524e8115576d957c29178eadd03fc6 xfs: implement live quotacheck inode scan
06748533df76a0958318c4fb2768bab31bd8982e xfs: report health of inode link counts
7b11e9aed621827b4a57b411399b07cb4d302602 xfs: teach scrub to check file nlinks
cbe38cd7c4fe0c545454d215ffb8fbdc7925b089 xfs: separate the marking of sick and checked metadata
a2c95f1daa791c34d9dfe70126a421a6e80e40a1 xfs: report fs corruption errors to the health tracking system
ad6fabbe2f3ca0f56e4b6e8ca554c99947e384c3 xfs: report ag header corruption errors to the health tracking system
6d5b5846d8a6d32dda1b23e9a4aef8d7087c8581 xfs: report block map corruption errors to the health tracking system
e30bad4148d6094ba13d3f22aa343ec01845cf15 xfs: report btree block corruption errors to the health system
bcf1c967371bc46c55bdd673662f54f19b5c9dad xfs: report dir/attr block corruption errors to the health system
178287f40ecc2305052f727daaae22b050790de8 xfs: report inode corruption errors to the health system
bb9be3f86809922ed5ffceeec508c9a96ad0e305 xfs: report realtime metadata corruption errors to the health system
4467a60ab58e63c4c97f149fc6f6c0254318357e xfs: report XFS_IS_CORRUPT errors to the health system
4a3f1d827fb195b887aabb07236560c32c266c92 xfs: add secondary and indirect classes to the health tracking system
2d182689b9a21f7c36e4614d41b1da3c9d45d5f1 xfs: remember sick inodes that get inactivated
81410363dd6b4a205c207a57d815c1f0462bc96d xfs: update health status if we get a clean bill of health
4f05dd7f1ffd8518763a0bb9a659af3e91b33639 xfs: consolidate btree block freeing tracepoints
600309797414b8d67a931dee9a5ae5ab5a271cb2 xfs: consolidate btree block allocation tracepoints
c75cc5dc50ffa50f7697afc538a42ae978ce25c4 xfs: set the btree cursor bc_ops in xfs_btree_alloc_cursor
68e6ed00eb2cc3f91f643c92e6f0bca8477078b5 xfs: drop XFS_BTREE_CRC_BLOCKS
9fb37e158ba72dac9db33f2ed7b072ef1905826d xfs: encode the btree geometry flags in the btree ops structure
d242dfc3524f564a088bee81fccf4b5210a1cb43 xfs: remove bc_ino.flags
601230d07d1f708dff835a740af4dba87f5d34b6 xfs: consolidate the xfs_alloc_lookup_* helpers
6f53a21f91b49a075fc878f80d1ae7959244a081 xfs: turn the allocbt cursor active field into a btree flag
1177835067a1c10b151e042d26e0cbea4c82bb6d xfs: extern some btree ops structures
8016d20c04dbf1f14822808596b605339e3b2935 xfs: initialize btree blocks using btree_ops structure
368e46c17dec730cf37d57e0056d3bc515a63c1f xfs: rename btree block/buffer init functions
a29b9f72ed7f94dd595855abad0235f3dc8e4de9 xfs: btree convert xfs_btree_init_block to xfs_btree_init_buf calls
2ddc390d169df672d80ce609e95315d8634dd0b3 xfs: remove the unnecessary daddr paramter to _init_block
dc987eb385d765392b4394f49e025a2e22456833 xfs: set btree block buffer ops in _init_buf
9a155aeba64ee909223cc509c873c19727c8dce3 xfs: move lru refs to the btree ops structure
6cb918e8b52ad42a1e985b03d289e5e806fbb735 xfs: move the btree stats offset into struct btree_ops
9fba69bb4897bc773bdab0c6b3fafc2aba0ff238 xfs: factor out a xfs_btree_owner helper
c3ba7ebdea698523de9be625b6a117158a172316 xfs: factor out a btree block owner check
4584d1d9b8a8f3bc323ae76e3b3d435b2ae9acbb xfs: store the btree pointer length in struct xfs_btree_ops
6a091d545e8774e40a9cea9f7101627d8c5b2c6d xfs: split out a btree type from the btree ops geometry flags
6aba4616e4528eaaa63549e622090b79fd265ed0 xfs: split the per-btree union in struct xfs_btree_cur
e80dacd4256d4fd989e40ea01b09eafa665b6acc xfs: create predicate to determine if cursor is at inode root level
054feadaae5b7fbe91c7acbbb17ebb4a068c6c44 xfs: move comment about two 2 keys per pointer in the rmap btree
579ae419f531ab403bf81daa57e636d5d27f53cf xfs: add a xfs_btree_init_ptr_from_cur
be3ac9b04a20cd178c86466e37a56f694bd8e647 xfs: don't override bc_ops for staging btrees
19223602eaec03bd581db5c330c5d81938ef76ed xfs: fold xfs_allocbt_init_common into xfs_allocbt_init_cursor
5d31f1d6ab5b0bfbdedeace3ac301a4572e3901c xfs: remove xfs_allocbt_stage_cursor
76578d6741a4acad3c7d81b3ea0af0ebd0f64b81 xfs: fold xfs_inobt_init_common into xfs_inobt_init_cursor
ac8478e292cb04fade366bd8d6d4a645110db243 xfs: remove xfs_inobt_stage_cursor
77b3d809b4364a50605ead25e11fe31bdd518f13 xfs: fold xfs_refcountbt_init_common into xfs_refcountbt_init_cursor
edc3afa068b5de3556ba727da7359d32a6894c8f xfs: remove xfs_refcountbt_stage_cursor
cb79dbfa677d927d28870e2d21a353345f38578d xfs: fold xfs_rmapbt_init_common into xfs_rmapbt_init_cursor
521681e7a33a8384d764176c7dbb850693a2ee02 xfs: remove xfs_rmapbt_stage_cursor
6536c4295c9c901613540b4251b032f70714182a xfs: make full use of xfs_btree_stage_ifakeroot in xfs_bmbt_stage_cursor
1ea0233c7a62f9e8411a1ef6ed7a32b6c866a6b7 xfs: make staging file forks explicit
ec6bbb1e83534e7a32ceae070cc2d99d3264bba1 xfs: fold xfs_bmbt_init_common into xfs_bmbt_init_cursor
23b5c6887e199899c35ca80efc3e5fd4d006a797 xfs: remove xfs_bmbt_stage_cursor
ea3d0c07d4db6f112eefc371248d3b58d3cbe574 xfs: split the agf_roots and agf_levels arrays
b85f26f620e8d9ef629680567e538fddbfdf37ce xfs: add a name field to struct xfs_btree_ops
c95564630578e4e3365496e3781d7d88bec7c26e xfs: add a sick_mask to struct xfs_btree_ops
a949c847ebae108ad0825233812cb157f85582ee xfs: split xfs_allocbt_init_cursor
47cdc8cb8eec724e52b4b8208c09bab70c988253 xfs: remove xfs_inobt_cur
d80c08e57d578ba8c3ad70dde947f85a95fbb5e8 xfs: remove the btnum argument to xfs_inobt_count_blocks
9763e8904572e1aceaa5d8bdc1bf621968788104 xfs: split xfs_inobt_insert_sprec
7199f9848f146f513dab52f3379fa5f3fe22296f xfs: split xfs_inobt_init_cursor
53430ebb17953bdb58f59004b946c58e74436fda xfs: pass a 'bool is_finobt' to xfs_inobt_insert
1c3eaac0d11b71d05678b2558167db124fa2759d xfs: remove xfs_btnum_t
a08765247ee9f27582c2a4b94c4cd30a36837940 xfs: simplify xfs_btree_check_sblock_siblings
e3073cd786d4efa77b8e6d5e6656d73a6c222de6 xfs: simplify xfs_btree_check_lblock_siblings
29c1de2849c2687c0519b55a0236b82158173ca0 xfs: open code xfs_btree_check_lptr in xfs_bmap_btree_to_extents
2e671ebedee633406329e0e742d655805fcb8f36 xfs: consolidate btree ptr checking
978f7fd64ef251989561aa5820e6b8a6aa71813e xfs: misc cleanups for __xfs_btree_check_sblock
244803ebeef20d8b004e34cab0ee84cfe7d3b7c8 xfs: remove the crc variable in __xfs_btree_check_lblock
694ce31a1c7c7612654e35c1ec6718bb8f77fc75 xfs: tighten up validation of root block in inode forks
a8b77935ddc37d28e221d9da955e3b6a88895318 xfs: consolidate btree block verification
df73ffba21e18e57c8add1b7230c2decc14dd2da xfs: rename btree helpers that depends on the block number representation
8fe547421ce14457e43f5b167868595a04869283 xfs: factor out a __xfs_btree_check_lblock_hdr helper
29cd94fa239a9c5154a1fdc995c56ff64d6fc016 xfs: remove xfs_btree_reada_bufl
d2df92754c6b049974f121f82e74bcdc9a2fb7cc xfs: remove xfs_btree_reada_bufs
b4b20c27f5cae069b9381502f905e8aef730c24e xfs: move and rename xfs_btree_read_bufl
27d818454c0f1b0cb778748ebaab0429c264b921 libxfs: teach buftargs to maintain their own buffer hashtable
1cb2e387792d724a9ea983edfcacd370ff764c81 libxfs: add xfile support
d9bbcebf2456e1f302ca9b637c76e9201ddad4b4 libxfs: partition memfd files to avoid using too many fds
b944a053482684915db67612f29337ba85f6a86d xfs: teach buftargs to maintain their own buffer hashtable
124b388dac17f59cd8f80b12821f9ddddfe2309c libxfs: support in-memory buffer cache targets
0e94002ff933d385f77f09771c6e599546b8bc17 xfs: add a xfs_btree_ptrs_equal helper
d466c8662efcf90fe12fedb2e65678f66c406522 xfs: support in-memory btrees
daf937d6d519a73687e82303c6c3ff4b977b2304 xfs: launder in-memory btree buffers before transaction commit
36a9333480dfffc8545f5921caec413ed5566a52 xfs: create a helper to decide if a file mapping targets the rt volume
048c5321f4129aa7c2ff4b815effdf2b6ab48c02 xfs: repair the rmapbt
9ff7cce744b000b69a9de0bdcffc1593faefd2f9 xfs: create a shadow rmap btree during rmap repair
a2fd18b48372e236a30518f642f9b358274ecc84 xfs: hook live rmap operations during a repair operation
588d0291489ca8043afc4357d23dc86c5fc75395 xfs: clean up bmap log intent item tracepoint callsites
9e471add0671850b0305273c2604e66e1b30e102 xfs: move xfs_bmap_defer_add to xfs_bmap_item.c
c2be7e836f670b84e0af30278f295e5eaaeaa3c4 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
92ff593109f4ba8966e5663e9bd0c1bfb91bbd14 xfs: add a realtime flag to the bmap update log redo items
11900c013548322565c7de168fe1f9b145ead8a6 xfs: support deferred bmap updates on the attr fork
409e07e5198b8e3323e9ae5cb7e5f45d48b12d66 xfs: xfs_bmap_finish_one should map unwritten extents properly
ce160fd93a06221e2a954bc86356f16ab8703509 xfs: move xfs_symlink_remote.c declarations to xfs_symlink_remote.h
28e8f78c511f8d39a0f9faada68afb2fc1914757 xfs: move remote symlink target read function to libxfs
1928c0f7121f96392bebdca6ec2460810bec7413 xfs: move symlink target write function to libxfs
4c8774532d45c2e5db8412519f5c28649b46b976 xfs: xfs_btree_bload_prep_block() should use __GFP_NOFAIL
38e1c711718122173c41bf93e11690a9d1672b91 xfs: shrink failure needs to hold AGI buffer
a5974a2d10bdbfbfff9a870b832f2ca2b711ec14 xfs: allow sunit mount option to repair bad primary sb stripe values
bb7854672d26b4c68285468554b1abfa18f96169 libxfs: remove kmem_alloc, kmem_zalloc, and kmem_free
9b2a3a3fed4bc8656569aaba049acf59cacb1294 libxfs: add a bi_entry helper
b97324b82b5975a617b5bd511f3b264ef4b3a427 libxfs: reuse xfs_bmap_update_cancel_item
5ac16998a64422509f3123304891aae905e1ff04 libxfs: add a xattr_entry helper
a552c62f50207db2346732f8171de992f61ef894 libxfs: add a realtime flag to the bmap update log redo items
5afa31d92065aeb972968d9a8fe7956847f44040 xfs_spaceman: report the health of quota counts
60cf6755a65f544665bca5b887fa4926a3253658 xfs_spaceman: report health of inode link counts
930669e555ab33ceb129015c75a5ec9a06504890 xfs_scrub: implement live quotacheck inode scan
18f7a658dfe3c8f458372eb7c523316d7d5e162b xfs_scrub: check file link counts
3ae2c9487cf6351454b33b96f4680cd06abd7f70 xfs_scrub: update health status if we get a clean bill of health
8fb4b471322e65f7940dc5a14d1dbadf73826795 xfs_scrub: use multiple threads to run in-kernel metadata scrubs that scan inodes
2025aa7a29e60c89047711922c1340a8b3c9d99e xfs_scrub: upload clean bills of health
017762cce2da17b83fdc9192dd6e64c0fef7d09c xfs_repair: log when buffers fail CRC checks even if we just recompute it
842676ed999f0baae79c3de3ad6e2d3b90733f49 xfs_repair: check num before bplist[num]
b654d15510f4be85acdd71b521adb4bc1e052eaf libxfs: provide a kernel-compatible kasprintf
6de18ea1bf1b50835da080c711a1d9fe4eed41c1 xfs_repair: convert regular rmap repair to use in-memory btrees
0a89f4dccd34b64678906916a19636c2b19b6da7 xfs_repair: verify on-disk rmap btrees with in-memory btree data
2c8006e00ac46542ccfe0c65a741a193622d12cf xfs_repair: compute refcount data from in-memory rmap btrees
52eb64bd2d6ab6e4a6aff26533566681fdf0083b xfs_repair: reduce rmap bag memory usage when creating refcounts
47307ecef44599b2caf0546c7e518b544e14d9c8 xfs_repair: remove the old rmap collection slabs
991d79e88eececfaeaa646f0b22c0734e69a3336 xfs_repair: define an in-memory btree for storing refcount bag info
6bea0d4878938f4d0fff723e83a6fddea80495f8 xfs_repair: create refcount bag
cfba37e11a9821d9c5275b64bf947a3d8b861f37 xfs_repair: port to the new refcount bag structure
9a51e91a017bf285ea5fd5c5a6a7534e2ca56587 xfs_repair: remove the old bag implementation
caf4117df8a8787239df053d331546166812b0d0 xfs_io: fix gcc complaints about potentially uninitialized variables
f969dd586c95f21400ae4bd5c7a935c3fcad9d59 xfs_io: print sysfs paths of mounted filesystems
d1f942f19859103ccbca6ba7de9ed65024be2ae9 mkfs: use libxfs to create symlinks

--===============3251784852437257236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4cac1f88d892-a4927472d23b.txt

e9add503ea48dfaf68e3c5731aba28d74c46366f libxfs: actually set m_fsname
73cdf0032b170ccb5c5f989fde50dfd361030027 libxfs: clean up xfs_da_unmount usage
493d04e97479b36f34a895171ed852cd2e3298b2 libfrog: create a new scrub group for things requiring full inode scans
cdc4e34ca04d9e21cf2f60c12aa1e8e8c8736199 xfs: convert kmem_zalloc() to kzalloc()
522339840505765e1d04a7c79751e8f0170a8904 xfs: convert kmem_alloc() to kmalloc()
336b689ac26f70eb99b900c961869bc743f314b9 xfs: convert remaining kmem_free() to kfree()
c3bf5a1f3f8a42dd5d3c2f640dd4d0d1e44bb592 xfs: use __GFP_NOLOCKDEP instead of GFP_NOFS
a6cb3f6695cccb4d3863884ed836571bcded5b9d xfs: use GFP_KERNEL in pure transaction contexts
cf5e9c9d3ecba565fb5f4401fc6267346495ca00 xfs: clean up remaining GFP_NOFS users
2931f8389fce0fec5e4dfb4211e3b47765dd0197 xfs: use xfs_defer_alloc a bit more
d3d1a2cb22fbab4781e53d9409676866df0ff759 xfs: Replace xfs_isilocked with xfs_assert_ilocked
36da3ad5f15a2bc0cba28756e61e3adc3e936729 xfs: create a static name for the dot entry too
415b613307938244aceac7850491aa2135209778 xfs: create a predicate to determine if two xfs_names are the same
453f3d4a3199abe5c7658c6bae6e475e214310ba xfs: create a macro for decoding ftypes in tracepoints
8e5f0af69169103229f39d3b9788e324631c4be5 xfs: report the health of quota counts
f8dfc269d1524e8115576d957c29178eadd03fc6 xfs: implement live quotacheck inode scan
06748533df76a0958318c4fb2768bab31bd8982e xfs: report health of inode link counts
7b11e9aed621827b4a57b411399b07cb4d302602 xfs: teach scrub to check file nlinks
cbe38cd7c4fe0c545454d215ffb8fbdc7925b089 xfs: separate the marking of sick and checked metadata
a2c95f1daa791c34d9dfe70126a421a6e80e40a1 xfs: report fs corruption errors to the health tracking system
ad6fabbe2f3ca0f56e4b6e8ca554c99947e384c3 xfs: report ag header corruption errors to the health tracking system
6d5b5846d8a6d32dda1b23e9a4aef8d7087c8581 xfs: report block map corruption errors to the health tracking system
e30bad4148d6094ba13d3f22aa343ec01845cf15 xfs: report btree block corruption errors to the health system
bcf1c967371bc46c55bdd673662f54f19b5c9dad xfs: report dir/attr block corruption errors to the health system
178287f40ecc2305052f727daaae22b050790de8 xfs: report inode corruption errors to the health system
bb9be3f86809922ed5ffceeec508c9a96ad0e305 xfs: report realtime metadata corruption errors to the health system
4467a60ab58e63c4c97f149fc6f6c0254318357e xfs: report XFS_IS_CORRUPT errors to the health system
4a3f1d827fb195b887aabb07236560c32c266c92 xfs: add secondary and indirect classes to the health tracking system
2d182689b9a21f7c36e4614d41b1da3c9d45d5f1 xfs: remember sick inodes that get inactivated
81410363dd6b4a205c207a57d815c1f0462bc96d xfs: update health status if we get a clean bill of health
4f05dd7f1ffd8518763a0bb9a659af3e91b33639 xfs: consolidate btree block freeing tracepoints
600309797414b8d67a931dee9a5ae5ab5a271cb2 xfs: consolidate btree block allocation tracepoints
c75cc5dc50ffa50f7697afc538a42ae978ce25c4 xfs: set the btree cursor bc_ops in xfs_btree_alloc_cursor
68e6ed00eb2cc3f91f643c92e6f0bca8477078b5 xfs: drop XFS_BTREE_CRC_BLOCKS
9fb37e158ba72dac9db33f2ed7b072ef1905826d xfs: encode the btree geometry flags in the btree ops structure
d242dfc3524f564a088bee81fccf4b5210a1cb43 xfs: remove bc_ino.flags
601230d07d1f708dff835a740af4dba87f5d34b6 xfs: consolidate the xfs_alloc_lookup_* helpers
6f53a21f91b49a075fc878f80d1ae7959244a081 xfs: turn the allocbt cursor active field into a btree flag
1177835067a1c10b151e042d26e0cbea4c82bb6d xfs: extern some btree ops structures
8016d20c04dbf1f14822808596b605339e3b2935 xfs: initialize btree blocks using btree_ops structure
368e46c17dec730cf37d57e0056d3bc515a63c1f xfs: rename btree block/buffer init functions
a29b9f72ed7f94dd595855abad0235f3dc8e4de9 xfs: btree convert xfs_btree_init_block to xfs_btree_init_buf calls
2ddc390d169df672d80ce609e95315d8634dd0b3 xfs: remove the unnecessary daddr paramter to _init_block
dc987eb385d765392b4394f49e025a2e22456833 xfs: set btree block buffer ops in _init_buf
9a155aeba64ee909223cc509c873c19727c8dce3 xfs: move lru refs to the btree ops structure
6cb918e8b52ad42a1e985b03d289e5e806fbb735 xfs: move the btree stats offset into struct btree_ops
9fba69bb4897bc773bdab0c6b3fafc2aba0ff238 xfs: factor out a xfs_btree_owner helper
c3ba7ebdea698523de9be625b6a117158a172316 xfs: factor out a btree block owner check
4584d1d9b8a8f3bc323ae76e3b3d435b2ae9acbb xfs: store the btree pointer length in struct xfs_btree_ops
6a091d545e8774e40a9cea9f7101627d8c5b2c6d xfs: split out a btree type from the btree ops geometry flags
6aba4616e4528eaaa63549e622090b79fd265ed0 xfs: split the per-btree union in struct xfs_btree_cur
e80dacd4256d4fd989e40ea01b09eafa665b6acc xfs: create predicate to determine if cursor is at inode root level
054feadaae5b7fbe91c7acbbb17ebb4a068c6c44 xfs: move comment about two 2 keys per pointer in the rmap btree
579ae419f531ab403bf81daa57e636d5d27f53cf xfs: add a xfs_btree_init_ptr_from_cur
be3ac9b04a20cd178c86466e37a56f694bd8e647 xfs: don't override bc_ops for staging btrees
19223602eaec03bd581db5c330c5d81938ef76ed xfs: fold xfs_allocbt_init_common into xfs_allocbt_init_cursor
5d31f1d6ab5b0bfbdedeace3ac301a4572e3901c xfs: remove xfs_allocbt_stage_cursor
76578d6741a4acad3c7d81b3ea0af0ebd0f64b81 xfs: fold xfs_inobt_init_common into xfs_inobt_init_cursor
ac8478e292cb04fade366bd8d6d4a645110db243 xfs: remove xfs_inobt_stage_cursor
77b3d809b4364a50605ead25e11fe31bdd518f13 xfs: fold xfs_refcountbt_init_common into xfs_refcountbt_init_cursor
edc3afa068b5de3556ba727da7359d32a6894c8f xfs: remove xfs_refcountbt_stage_cursor
cb79dbfa677d927d28870e2d21a353345f38578d xfs: fold xfs_rmapbt_init_common into xfs_rmapbt_init_cursor
521681e7a33a8384d764176c7dbb850693a2ee02 xfs: remove xfs_rmapbt_stage_cursor
6536c4295c9c901613540b4251b032f70714182a xfs: make full use of xfs_btree_stage_ifakeroot in xfs_bmbt_stage_cursor
1ea0233c7a62f9e8411a1ef6ed7a32b6c866a6b7 xfs: make staging file forks explicit
ec6bbb1e83534e7a32ceae070cc2d99d3264bba1 xfs: fold xfs_bmbt_init_common into xfs_bmbt_init_cursor
23b5c6887e199899c35ca80efc3e5fd4d006a797 xfs: remove xfs_bmbt_stage_cursor
ea3d0c07d4db6f112eefc371248d3b58d3cbe574 xfs: split the agf_roots and agf_levels arrays
b85f26f620e8d9ef629680567e538fddbfdf37ce xfs: add a name field to struct xfs_btree_ops
c95564630578e4e3365496e3781d7d88bec7c26e xfs: add a sick_mask to struct xfs_btree_ops
a949c847ebae108ad0825233812cb157f85582ee xfs: split xfs_allocbt_init_cursor
47cdc8cb8eec724e52b4b8208c09bab70c988253 xfs: remove xfs_inobt_cur
d80c08e57d578ba8c3ad70dde947f85a95fbb5e8 xfs: remove the btnum argument to xfs_inobt_count_blocks
9763e8904572e1aceaa5d8bdc1bf621968788104 xfs: split xfs_inobt_insert_sprec
7199f9848f146f513dab52f3379fa5f3fe22296f xfs: split xfs_inobt_init_cursor
53430ebb17953bdb58f59004b946c58e74436fda xfs: pass a 'bool is_finobt' to xfs_inobt_insert
1c3eaac0d11b71d05678b2558167db124fa2759d xfs: remove xfs_btnum_t
a08765247ee9f27582c2a4b94c4cd30a36837940 xfs: simplify xfs_btree_check_sblock_siblings
e3073cd786d4efa77b8e6d5e6656d73a6c222de6 xfs: simplify xfs_btree_check_lblock_siblings
29c1de2849c2687c0519b55a0236b82158173ca0 xfs: open code xfs_btree_check_lptr in xfs_bmap_btree_to_extents
2e671ebedee633406329e0e742d655805fcb8f36 xfs: consolidate btree ptr checking
978f7fd64ef251989561aa5820e6b8a6aa71813e xfs: misc cleanups for __xfs_btree_check_sblock
244803ebeef20d8b004e34cab0ee84cfe7d3b7c8 xfs: remove the crc variable in __xfs_btree_check_lblock
694ce31a1c7c7612654e35c1ec6718bb8f77fc75 xfs: tighten up validation of root block in inode forks
a8b77935ddc37d28e221d9da955e3b6a88895318 xfs: consolidate btree block verification
df73ffba21e18e57c8add1b7230c2decc14dd2da xfs: rename btree helpers that depends on the block number representation
8fe547421ce14457e43f5b167868595a04869283 xfs: factor out a __xfs_btree_check_lblock_hdr helper
29cd94fa239a9c5154a1fdc995c56ff64d6fc016 xfs: remove xfs_btree_reada_bufl
d2df92754c6b049974f121f82e74bcdc9a2fb7cc xfs: remove xfs_btree_reada_bufs
b4b20c27f5cae069b9381502f905e8aef730c24e xfs: move and rename xfs_btree_read_bufl
27d818454c0f1b0cb778748ebaab0429c264b921 libxfs: teach buftargs to maintain their own buffer hashtable
1cb2e387792d724a9ea983edfcacd370ff764c81 libxfs: add xfile support
d9bbcebf2456e1f302ca9b637c76e9201ddad4b4 libxfs: partition memfd files to avoid using too many fds
b944a053482684915db67612f29337ba85f6a86d xfs: teach buftargs to maintain their own buffer hashtable
124b388dac17f59cd8f80b12821f9ddddfe2309c libxfs: support in-memory buffer cache targets
0e94002ff933d385f77f09771c6e599546b8bc17 xfs: add a xfs_btree_ptrs_equal helper
d466c8662efcf90fe12fedb2e65678f66c406522 xfs: support in-memory btrees
daf937d6d519a73687e82303c6c3ff4b977b2304 xfs: launder in-memory btree buffers before transaction commit
36a9333480dfffc8545f5921caec413ed5566a52 xfs: create a helper to decide if a file mapping targets the rt volume
048c5321f4129aa7c2ff4b815effdf2b6ab48c02 xfs: repair the rmapbt
9ff7cce744b000b69a9de0bdcffc1593faefd2f9 xfs: create a shadow rmap btree during rmap repair
a2fd18b48372e236a30518f642f9b358274ecc84 xfs: hook live rmap operations during a repair operation
588d0291489ca8043afc4357d23dc86c5fc75395 xfs: clean up bmap log intent item tracepoint callsites
9e471add0671850b0305273c2604e66e1b30e102 xfs: move xfs_bmap_defer_add to xfs_bmap_item.c
c2be7e836f670b84e0af30278f295e5eaaeaa3c4 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
92ff593109f4ba8966e5663e9bd0c1bfb91bbd14 xfs: add a realtime flag to the bmap update log redo items
11900c013548322565c7de168fe1f9b145ead8a6 xfs: support deferred bmap updates on the attr fork
409e07e5198b8e3323e9ae5cb7e5f45d48b12d66 xfs: xfs_bmap_finish_one should map unwritten extents properly
ce160fd93a06221e2a954bc86356f16ab8703509 xfs: move xfs_symlink_remote.c declarations to xfs_symlink_remote.h
28e8f78c511f8d39a0f9faada68afb2fc1914757 xfs: move remote symlink target read function to libxfs
1928c0f7121f96392bebdca6ec2460810bec7413 xfs: move symlink target write function to libxfs
4c8774532d45c2e5db8412519f5c28649b46b976 xfs: xfs_btree_bload_prep_block() should use __GFP_NOFAIL
38e1c711718122173c41bf93e11690a9d1672b91 xfs: shrink failure needs to hold AGI buffer
a5974a2d10bdbfbfff9a870b832f2ca2b711ec14 xfs: allow sunit mount option to repair bad primary sb stripe values
bb7854672d26b4c68285468554b1abfa18f96169 libxfs: remove kmem_alloc, kmem_zalloc, and kmem_free
9b2a3a3fed4bc8656569aaba049acf59cacb1294 libxfs: add a bi_entry helper
b97324b82b5975a617b5bd511f3b264ef4b3a427 libxfs: reuse xfs_bmap_update_cancel_item
5ac16998a64422509f3123304891aae905e1ff04 libxfs: add a xattr_entry helper
a552c62f50207db2346732f8171de992f61ef894 libxfs: add a realtime flag to the bmap update log redo items
5afa31d92065aeb972968d9a8fe7956847f44040 xfs_spaceman: report the health of quota counts
60cf6755a65f544665bca5b887fa4926a3253658 xfs_spaceman: report health of inode link counts
930669e555ab33ceb129015c75a5ec9a06504890 xfs_scrub: implement live quotacheck inode scan
18f7a658dfe3c8f458372eb7c523316d7d5e162b xfs_scrub: check file link counts
3ae2c9487cf6351454b33b96f4680cd06abd7f70 xfs_scrub: update health status if we get a clean bill of health
8fb4b471322e65f7940dc5a14d1dbadf73826795 xfs_scrub: use multiple threads to run in-kernel metadata scrubs that scan inodes
2025aa7a29e60c89047711922c1340a8b3c9d99e xfs_scrub: upload clean bills of health
017762cce2da17b83fdc9192dd6e64c0fef7d09c xfs_repair: log when buffers fail CRC checks even if we just recompute it
842676ed999f0baae79c3de3ad6e2d3b90733f49 xfs_repair: check num before bplist[num]
b654d15510f4be85acdd71b521adb4bc1e052eaf libxfs: provide a kernel-compatible kasprintf
6de18ea1bf1b50835da080c711a1d9fe4eed41c1 xfs_repair: convert regular rmap repair to use in-memory btrees
0a89f4dccd34b64678906916a19636c2b19b6da7 xfs_repair: verify on-disk rmap btrees with in-memory btree data
2c8006e00ac46542ccfe0c65a741a193622d12cf xfs_repair: compute refcount data from in-memory rmap btrees
52eb64bd2d6ab6e4a6aff26533566681fdf0083b xfs_repair: reduce rmap bag memory usage when creating refcounts
47307ecef44599b2caf0546c7e518b544e14d9c8 xfs_repair: remove the old rmap collection slabs
991d79e88eececfaeaa646f0b22c0734e69a3336 xfs_repair: define an in-memory btree for storing refcount bag info
6bea0d4878938f4d0fff723e83a6fddea80495f8 xfs_repair: create refcount bag
cfba37e11a9821d9c5275b64bf947a3d8b861f37 xfs_repair: port to the new refcount bag structure
9a51e91a017bf285ea5fd5c5a6a7534e2ca56587 xfs_repair: remove the old bag implementation
caf4117df8a8787239df053d331546166812b0d0 xfs_io: fix gcc complaints about potentially uninitialized variables
f969dd586c95f21400ae4bd5c7a935c3fcad9d59 xfs_io: print sysfs paths of mounted filesystems
d1f942f19859103ccbca6ba7de9ed65024be2ae9 mkfs: use libxfs to create symlinks
aa1283eaec7c1068d65b407b03754e87abf2918c xfs_repair: detect null buf passed to duration
1e3d755232e5a64c4d8eace1f1b90d5b058ea430 xfs: pass xfs_buf lookup flags to xfs_*read_agi
3257a983c8e31896cf2a1422a2e9620fed7e0a5b xfs: constify xfs_bmap_is_written_extent
f188e47c63583145453263cf8c8785e2868c8e81 xfs: introduce new file range exchange ioctl
131faee5a3b3039c783229a15119e30955919cef xfs: create a incompat flag for atomic file mapping exchanges
463a16c38b91920effa515c9298073692fc1ea02 xfs: introduce a file mapping exchange log intent item
9611e8f42890c53a17d51c15ed4bd53a1bd4d0c9 xfs: create deferred log items for file mapping exchanges
6237e3010066412e4db6ba150bad9f4844cc586f xfs: add error injection to test file mapping exchange recovery
a6d8cefea5f714b6a858d3c16a2ae2cc879cfbec xfs: condense extended attributes after a mapping exchange operation
824535ec6836cde6e5ccd8aa81248e094f69e189 xfs: condense directories after a mapping exchange operation
f5ddcae3d2538df6068004fcf9bae6e6e5c1371a xfs: condense symbolic links after a mapping exchange operation
e841f3c0d2ac81d2b5f7b186a45b781b8c72e09e xfs: make file range exchange support realtime files
ba1bc685baefd93dccccf42348bbd13454b635a1 xfs: capture inode generation numbers in the ondisk exchmaps log item
8795c360fc097eb07e16e131d3a119a4de39431d xfs: enable logged file mapping exchange feature
afa2b5df3929f000b90bb5c73ae4a6c3b68f47d1 xfs: add an explicit owner field to xfs_da_args
3767a10b50e630a214744c31cfaebf223140e264 xfs: use the xfs_da_args owner field to set new dir/attr block owner
e33029e62312c212fcc1ac5dd0803176881f7530 xfs: validate attr leaf buffer owners
2a1ee61e7918541912ef2ec3f83858424d69239b xfs: validate attr remote value buffer owners
446b89220949ff43ab86a5aab597e433985c9d49 xfs: validate dabtree node buffer owners
7d1202f7d384e93349be143ff4ecb8d3ae434218 xfs: validate directory leaf buffer owners
0ea4bf1c2d6a494c0ea06ac078644532e0bc4bcb xfs: validate explicit directory data buffer owners
ea4af8b0a31469832cf390ff90bd56b35116779e xfs: validate explicit directory block buffer owners
42c839d0627196d6ed73f4150121922e0bc535d5 xfs: validate explicit directory free block owners
7aa38d629beef7256fec76a60d39b49b04c911c8 xfs: use atomic extent swapping to fix user file fork data
b7e7c3f7c5a8d4f23f985b70d2e2a9a01f5a301b xfs: repair extended attributes
150e9854bcc7f8daf3c4e307ed5d192ab40dd855 xfs: expose xfs_bmap_local_to_extents for online repair
992d07fe16f5253ebd61d3156ef74a8a96073b24 xfs: pass the owner to xfs_symlink_write_target
1694d03c3e80796342c6f1d3a07439e87a12ed49 xfs: check unused nlink fields in the ondisk inode
5a4c26c4059a70d3a939a96b336d48a5e3f57313 xfs: try to avoid allocating from sick inode clusters
e55e3525c6d469b1e139792249457f9a45acca98 xfs: pin inodes that would otherwise overflow link count
cc312fc3c0154c19337fdb9eafdeacd1bcf6ef21 xfs: Increase XFS_DEFER_OPS_NR_INODES to 5
c7f3757ef3e142a3d442d3427135aa0d0dfe020f xfs: make XFS_TRANS_LOWMODE match the other XFS_TRANS_ definitions
e45d6a79270f4158c21680edc8dfdf9d8952e6d4 xfs: refactor realtime inode locking
8cf85e70102b6d8fbe6432e072b1f8711ac95803 xfs: free RT extents after updating the bmap btree
2f0ea5563da9662acd81769e649645747efefda4 xfs: move RT inode locking out of __xfs_bunmapi
e7faed98ff3b37b1e2ad14699dbbd477add40f69 xfs: split xfs_mod_freecounter
631d28e51f798dac90c2a9bc39cee452e341b92d xfs: reinstate RT support in xfs_bmapi_reserve_delalloc
a31ef5d7e9dfd80f9b5e8733f7ef08b645ae9f79 xfs: cleanup fdblock/frextent accounting in xfs_bmap_del_extent_delay
3ccec9f139c24877c10dce2cd78bbb6aa0813bbc xfs: support RT inodes in xfs_mod_delalloc
e14b78ef2a1008642edf7ebfe5b44801ad14353a xfs: rework splitting of indirect block reservations
ac0057ca5004739882649b1a2691789d8be1130e xfs: stop the steal (of data blocks for RT indirect blocks)
148397eeb11d8d8685529f2b6f2e82b6df4c193b xfs: remove XFS_DA_OP_REMOVE
3e8ccb87f496610c98c3cea87bfff39dde960290 xfs: remove XFS_DA_OP_NOTIME
4568971eed53c525dd9f6e6451b8a0f207b4cc78 xfs: remove xfs_da_args.attr_flags
77eaef13dabce118119592dfb2a112bedf0adce2 xfs: make attr removal an explicit operation
5d52b395d3ed66bd22cb0142afdf2fb965a41871 xfs: rearrange xfs_da_args a bit to use less space
dfbe8959066fc0e50f9d0ad5fabf9800cb8527fe xfs: attr fork iext must be loaded before calling xfs_attr_is_leaf
d46404926e92114ff728f00fc25cda5adc7723c5 xfs: fix missing check for invalid attr flags
fbf89be9333cfdc38546502bc346a7cfb77a8ccb xfs: restructure xfs_attr_complete_op a bit
ccbabe86a273d874961dd302e176b1f1f068350c xfs: use helpers to extract xattr op from opflags
60648420b6b963d658f0776c644733492774b63a xfs: enforce one namespace per attribute
107517745f1b6ca94a178045e6590da819190cce xfs: rearrange xfs_attr_match parameters
7d833b95f964ccc3c8c055392a0421cf9a659553 xfs: check the flags earlier in xfs_attr_match
7c5880bc7fd28fd85db96a9d75b85562923779db xfs: move xfs_attr_defer_add to xfs_attr_item.c
7876cdd4f243fe51a6167422ad2d81360fb12fbc xfs: create a separate hashname function for extended attributes
a642cc40ce03a3be05dd461714d0bb170b463f6d xfs: add parent pointer support to attribute code
0e0e362eae95bfc4b7fbd69ac2da95fd7f2e3395 xfs: define parent pointer ondisk extended attribute format
494dfd89dce33d7f4daa8e643ffab3d498c11114 xfs: allow xattr matching on name and value for parent pointers
df5a57cf5cd30ef1c4439ad5bbffad1fb14917b5 xfs: create attr log item opcodes and formats for parent pointers
1215695da172694443a12b23b346b579e06da10f xfs: record inode generation in xattr update log intent items
98a57f02af3250587e056c337523fd935d36ebfa xfs: add parent pointer validator functions
60ef9a0546e38fd9474722adb9dbfc0d3165ade2 xfs: extend transaction reservations for parent attributes
eb82012ca87a6b68b517e4bf82f07a66d64a1977 xfs: create a hashname function for parent pointers
89791a7c250d2df1643e81b6fa291f7ffa02927a xfs: parent pointer attribute creation
ce967178e3e60070fdd431eb06d51c0d957e4f73 xfs: add parent attributes to link
aaff9ab4e8b5c1b8e1e5326b2cc8060447cbce75 xfs: add parent attributes to symlink
4df0a07d0f5e0b950197920eec494dfe1a8e5dc9 xfs: remove parent pointers in unlink
8fb8bffbfff7f686b485fe2874c36e3aaf4fc0c3 xfs: Add parent pointers to rename
d8761ef8d5fcfb979d585a9ddbbd231ee6446445 xfs: don't return XFS_ATTR_PARENT attributes via listxattr
c211d151be84de15a2b56aa70b675879aaee3faf xfs: pass the attr value to put_listent when possible
03c33c75e4f079a8bc14729a065c84249c4b62b4 xfs: split out handle management helpers a bit
76d1ce85ee19c8894563d2f5b7353e507adfa821 xfs: add parent pointer ioctls
ad898ad6fb75ca32cd10664933141a4d2717a6ed xfs: don't remove the attr fork when parent pointers are enabled
3f7c2ade933b1c7aa0ea465440558ea25f00b6e9 xfs: add a incompat feature bit for parent pointers
148048b4a05623e47cbf5c65510c4b49e4b2ba86 xfs: fix unit conversion error in xfs_log_calc_max_attrsetm_res
d64d5034a0d486cb875da4eff18ccf98b67293af xfs: drop compatibility minimum log size computations for reflink
cb5f88bc47ae17158c60d740342951b2b74aa09a xfs: enable parent pointers
268cc28af961e0963cd9878d5c5e5c20dfc5d726 xfs: check dirents have parent pointers
1f76c199fea2f0c5ecf6fdfa5f099d6647331855 xfs: remove some boilerplate from xfs_attr_set
7ef3a9046e15efdb81d7451247fc03048dd106b3 xfs: make the reserved block permission flag explicit in xfs_attr_set
6f24e238cfd150a00e24fd2775c2bd2428ad294c xfs: add raw parent pointer apis to support repair
7c0c017fde0387d2885e217b64d96a140de04a12 xfs: remove pointless unlocked assertion
65b19a20a02dcc9ebeac7d6fe88de4d72894574e xfs: split xfs_bmap_add_attrfork into two pieces
9e58fdba49466d56f9824bb8629769a281dfab58 xfs: actually rebuild the parent pointer xattrs
c0f28c3d6eb4d0ffe3e5fe75918ae4e62cf89da2 xfs: teach online scrub to find directory tree structure problems
61bb73ebd89d2bc020f9a09b9dcf14df9e5237bd xfs: report directory tree corruption in the health information
8a1c76df837c40bb12ce9ff7344383556ddc15a6 xfs: introduce vectored scrub mode
2b92474e340bdd5012d1dbce505110a0a48dea27 xfs: factor out a xfs_dir_lookup_args helper
d731ce2ea7309bf2d2abbccf78c2fe19dd56da95 xfs: factor out a xfs_dir_createname_args helper
5374aea296785a1646f1968f1234f2e3ea47a2fd xfs: factor out a xfs_dir_removename_args helper
b90e44ba05e6cbc626147ebe712f53a39546ac2d xfs: factor out a xfs_dir_replace_args helper
36be9addcc4802f026321ddc0a3932263bb344e2 xfs: refactor dir format helpers
5cbcfeffa4dac780d0d7b7c53a5a76cbcc3918e9 xfs: make the seq argument to xfs_bmapi_convert_delalloc() optional
d10669ee745e3ebfff4ab2e4ab6de6427d01efc2 xfs: make xfs_bmapi_convert_delalloc() to allocate the target offset
08a9d691ff384db421a49f7089941b0557cd1ed1 xfs: fix error returns from xfs_bmapi_write
2f4a08bf075d0db1c5293ccea275b4281612baa4 xfs: remove the unusued tmp_logflags variable in xfs_bmapi_allocate
1e6480232830f392adb45b2c9b8b1522ccb54c6b xfs: lift a xfs_valid_startblock into xfs_bmapi_allocate
daf1c61d476959b92b0eb88f6c34564c41d512fe xfs: don't open code XFS_FILBLKS_MIN in xfs_bmapi_write
4f277ca6ab5ea11d307cf01faf0ac005305beafc xfs: pass the actual offset and len to allocate to xfs_bmapi_allocate
87dfb1f655539f74a0b530b93d6ed7fe80e91e85 xfs: remove the xfs_iext_peek_prev_extent call in xfs_bmapi_allocate
24a9468a3bfa97a1911d88df0a927c347e6e2550 xfs: fix xfs_bmap_add_extent_delay_real for partial conversions
b0e23870c968f95a491a2b6fd4b56fd7e9fe9685 xfs: do not allocate the entire delalloc extent in xfs_bmapi_write
e81209730b5be0c74b8aaeb8f05728c69a707fc5 xfs: use unsigned ints for non-negative quantities in xfs_attr_remote.c
520cd770d71ed3a67970f7c4034fa9fa5726bb45 xfs: turn XFS_ATTR3_RMT_BUF_SPACE into a function
8be93e1921fe2be95aa606ee984699fc8eb7e21a xfs: create a helper to compute the blockcount of a max sized remote value
560ee9ccc433ee299f0df667611f5c6926d32d59 xfs: minor cleanups of xfs_attr3_rmt_blocks
ebb7d10a3c7a595015c90aefb642efc46f9aa273 xfs: xfs_quota_unreserve_blkres can't fail
c306e0f68317cfb32efc69d9087465012d810115 xfs: simplify iext overflow checking and upgrade
72a7787ed947fd37b4764724d0442fb8c6419788 xfs: Stop using __maybe_unused in xfs_alloc.c
5d113dfb7cb96656e675e31c94c7080cb2a0bc50 xfs: fix xfs_init_attr_trans not handling explicit operation codes
29a13f66b800a318596425557cf3ad1b1f5d9191 xfs: allow symlinks with short remote targets
b5c013d6dd94fa68ceb7c6c8969162400bc2fb3c xfs: Add cond_resched to block unmap range and reflink remap path
2fcd3a2e60f1b146ecb7b17b66a4c86de889afa6 man: document the exchange-range ioctl
4151a423c98e0e3ce55762b7f6927ccbf5b7cba8 man: document XFS_FSOP_GEOM_FLAGS_EXCHRANGE
cd1055dcf6d8747d80c431641a5d58626121e649 libhandle: add support for bulkstat v5
e3b287df36e4bffc390452a3592f347d4f6f332b libfrog: add support for exchange range ioctl family
d522c0df34f17f2c87d31e150ea72a6a0ffee521 xfs_db: advertise exchange-range in the version command
56c7cc13d0c6a63e91f30757b7337bf57e2fa191 xfs_logprint: support dumping exchmaps log items
246bc1c0e3432e048f35d9bd7f1f3eb450a98ff0 xfs_fsr: convert to bulkstat v5 ioctls
999e08c349deb219914c1955bb023323bdcdc842 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
af62117b76d7f23964aae1ef25e1179ed4eafc88 xfs_io: create exchangerange command to test file range exchange ioctl
8315147a0f52f2442b80d7f3e7e27d5840af329a libfrog: advertise exchange-range support
2c53be99207b967dc6a4ac202266ca26722bde25 xfs_repair: add exchange-range to file systems
50a55a3c9a223fd3f85eb1425d6ea93066cad3a1 mkfs: add a formatting option for exchange-range
f8e64244813ad70d08d38a844f59e5b4080cf89b xfs_{db,repair}: add an explicit owner field to xfs_da_args
d44b01c751bac15a9278732653ccfcfb0dbee461 libxfs: port the bumplink function from the kernel
fb8acd418a592efd22e581d4e3923977f6858c86 mkfs/repair: pin inodes that would otherwise overflow link count
757611881df81d308628bc6f8087f617fd98a0a6 xfs_scrub: remove ALP_* flags namespace
551aa5d1e03e8e6b98ec7975ba1485e22edb3322 xfs_scrub: move repair functions to repair.c
2a1e43fb8b46c07debabc91542d47f4ab4971a37 xfs_scrub: log when a repair was unnecessary
6ebdc28b42300da263c729083fa981f0e9e03b5e xfs_scrub: require primary superblock repairs to complete before proceeding
abc3518ebe486ab69142731bf4a35a7998e8ff32 xfs_scrub: actually try to fix summary counters ahead of repairs
2fb3616a6c61f9d166835f503e83649ac4bf9ae5 xfs_scrub: fix missing scrub coverage for broken inodes
6c83286ea679f03a1803ee0fadcaa76189ae6500 xfs_scrub: collapse trivial superblock scrub helpers
535bbb5287e74696e8e148c776fa312da9e3fe1f xfs_scrub: get rid of trivial fs metadata scanner helpers
9d327e70f20a69ee0521bca26021fe57bd180a60 xfs_scrub: split up the mustfix repairs and difficulty assessment functions
ebf7ac04c45735b35c6341dd1220b80d1c92b8ec xfs_scrub: add missing repair types to the mustfix and difficulty assessment
d3f6fcba1c467aa6188cd0177fbf7ec251a25dc5 xfs_scrub: any inconsistency in metadata should trigger difficulty warnings
dc74e2a60ca7c7b96331c808e933d44b051fe09e xfs_scrub: warn about difficult repairs to rt and quota metadata
171d9f285479c976abf88f40d54e63884de89d38 xfs_scrub: enable users to bump information messages to warnings
023399bd6954c1ff7d817ae7f01074f9030beabb xfs_scrub: track repair items by principal, not by individual repairs
8f6cabb15c00a06de2a32f4e87c55a8d182b5030 xfs_scrub: use repair_item to direct repair activities
fb84f641bfcca85ddb8f76b5fa63db9484030b04 xfs_scrub: remove action lists from phaseX code
56a70e7c954e0e36207135b3eb13eed1bdae50c9 xfs_scrub: remove scrub_metadata_file
508f0b9c2a7b488eda0ec7829e56f6210132581e xfs_scrub: boost the repair priority of dependencies of damaged items
de39c75229e68f56df1b0ce3d222ba66d5cc5a66 xfs_scrub: clean up repair_item_difficulty a little
2c067350d2e679f1353400ea521805b0ca6a1ca8 xfs_scrub: check dependencies of a scrub type before repairing
df31d9719e4e50b83c561a3055679206aeaccea9 xfs_scrub: retry incomplete repairs
0877bb33ae8b2ff9d87f3f22f7feb2544e8a8ef6 xfs_scrub: remove unused action_list fields
d2852e2499d14d1c3f22f7d5d51373e17793ae7d xfs_scrub: start tracking scrub state in scrub_item
9a92081d3ddb69c15813fdaed0c62828af9d1de1 xfs_scrub: remove enum check_outcome
1fadb2ebb737adb0f662e7b44865ecf2d2480032 xfs_scrub: refactor scrub_meta_type out of existence
2fde0981d66d3c9d69474914a6774a08516d7d70 xfs_scrub: hoist repair retry loop to repair_item_class
3ef6f9f31b7311d85a1183a7cf8f142bba5d63f2 xfs_scrub: hoist scrub retry loop to scrub_item_check_file
72cf1189ca1ac31fde4adbc72f976d02d2821aae libfrog: enhance ptvar to support initializer functions
45ed93f3130489c6524daadac08cb91104678010 xfs_scrub: improve thread scheduling repair items during phase 4
df09bb371884b0dc4f2a7eb370c60d78dcf46781 xfs_scrub: recheck entire metadata objects after corruption repairs
1ced8582e48308394204e00ca032e2f8f111ea93 xfs_scrub: try to repair space metadata before file metadata
beaef98ea40b46e23bcd0252d1cb37f100a12b14 xfs_scrub: use proper UChar string iterators
6881ee9466b7bc65f916ed9317c8d9198b4c5eb8 xfs_scrub: hoist code that removes ignorable characters
8e62fdada8fdd131908fc1a10e7b52530bfd01d0 xfs_scrub: add a couple of omitted invisible code points
ea3959d777abe77dfbd3cd948d92766153168ca1 xfs_scrub: avoid potential UAF after freeing a duplicate name entry
3d5969f1def0366a3afead8929a297b9807170de xfs_scrub: guard against libicu returning negative buffer lengths
c446154708fa2caf52fc26ec33680dd2165f9cfe xfs_scrub: hoist non-rendering character predicate
114f2dbdb24542ef70238d7961add2ba0e7a6883 xfs_scrub: store bad flags with the name entry
ffbac97a845cf513936792de054eb8afeaeec256 xfs_scrub: rename UNICRASH_ZERO_WIDTH to UNICRASH_INVISIBLE
36ec1a2c785410aa530c6f2fe506faf081d33f05 xfs_scrub: type-coerce the UNICRASH_* flags
d6b042ee52c97f4dbd827dca6f8356c9127e7c24 xfs_scrub: reduce size of struct name_entry
602ba5cef077080b7ee8d40fe7134c0fd0ef3ce4 xfs_scrub: rename struct unicrash.normalizer
cc716d6067f8eaaa51988ab6a641b2a47ee6e1ee xfs_scrub: report deceptive file extensions
ddbb5eeec1b0aca18b2897c9cf9595ab574035d6 xfs_scrub: dump unicode points
26dbf4e67f103175e764a7cf8df9c7c7c6701a1e xfs_scrub: move FITRIM to phase 8
651a8087a8b5335212c96e509693826e6577596a xfs_scrub: ignore phase 8 if the user disabled fstrim
44871ab3bea7a85109845ce2d41de20c9c324031 xfs_scrub: collapse trim_filesystem
b70e121c4b022e23d0a170dc4dbcfa73edb7ba42 xfs_scrub: fix the work estimation for phase 8
8df9350da62e8a20dca4d41621e2c52d09957856 xfs_scrub: report FITRIM errors properly
95a895e6d2f4c8364f22f4e2d557f4962144b448 xfs_scrub: don't call FITRIM after runtime errors
bde04f2f4ee8a31a044424ca08848bd001efb9d9 xfs_scrub: don't trim the first agbno of each AG for better performance
1cd2f749dcb48af45d59216c3f87f0adf9944178 xfs_scrub: improve progress meter for phase 8 fstrimming
67c3feafe622b63eef5f2944bee51a26b1d76a35 libfrog: hoist free space histogram code
0a36999748deb55fbb76338dc28953208ea66b76 libfrog: print wider columns for free space histogram
46984deb2039497823648792921dafaa86b48ac2 libfrog: print cdf of free space buckets
7833dee0b7b2e8575d3a1d8533bf4bd26c8ef9de xfs_scrub: don't close stdout when closing the progress bar
78df0b86ed81d4fed348cfe82852f69b6fe31cf0 xfs_scrub: remove pointless spacemap.c arguments
16506e7a066b3830246d830543c2e9105c247f66 xfs_scrub: collect free space histograms during phase 7
cf70cf851b9e0dcb84791085ecb812bc3945ef6b xfs_scrub: tune fstrim minlen parameter based on free space histograms
7dbeeb7873d25d7e2c72c5fdbf80b6622ff9926b xfs_scrub: allow auxiliary pathnames for sandboxing
5205c2146c0135cc0f24ba2549f6c5db57588f8c xfs_scrub.service: reduce CPU usage to 60% when possible
920a7bb81de621119f1655baa48fadb4db411fc2 xfs_scrub: use dynamic users when running as a systemd service
0c16c2925ceddf24c66104baf332d7f00be2bb4a xfs_scrub: tighten up the security on the background systemd service
9b50c25d6ff884097453595d02de9a4fb146968e xfs_scrub_fail: tighten up the security on the background systemd service
0c51b138ea919f0e3b639fdf16ebcc9a72560d9d xfs_scrub_all: tighten up the security on the background systemd service
5445bc9590d24561e0610c80d4e9499788e68ce9 xfs_scrub_all: only use the xfs_scrub@ systemd services in service mode
bc29e663c877204dcee7d01dcec0c56de519d5a6 xfs_scrub_all: remove journalctl background process
44e05417773036dd05c391c8110df8cf830476cc xfs_scrub_all: support metadata+media scans of all filesystems
06bc07da21bfb56be135a8e3be9059fe0ced018f xfs_scrub_all: enable periodic file data scrubs automatically
04b3f4c807ca26d1557f55df4fa3fd7a12a8c4a0 xfs_scrub_all: trigger automatic media scans once per month
a1688af4d7d35b7f31a00fe4c5500c8197a4ea95 xfs_scrub_all: failure reporting for the xfs_scrub_all job
43e4c1f4fefbfc5589ca9ac02ace2dc93ab23f72 xfs_scrub_all: encapsulate all the subprocess code in an object
ceaf49892c4f9bf72142e67f4c1d03ac338fa755 xfs_scrub_all: encapsulate all the systemctl code in an object
e2cb74d45cb34ad00791dd64e61d2ac7419d6bfd xfs_scrub_all: add CLI option for easier debugging
146cc169383f0e31e0911d3854be9235511d63f6 xfs_scrub_all: convert systemctl calls to dbus
b948469ebb01a8e0269c7d6fc22ee87bdfc2b7bf xfs_scrub_all: implement retry and backoff for dbus calls
76c27cc7dea401d330ce77257338544d4b322beb xfs_scrub: automatic downgrades to dry-run mode in service mode
330800ec540aaf4c2ae187fd3a8737aa7edf4dfb xfs_scrub: add an optimization-only mode
33f3d183327af7c99f7318ea1236fa1c95f154a6 debian: enable xfs_scrub_all systemd timer services by default
d2363c7ef4d954d699789bc83bd32c1bf4c3fc6f xfs_repair: check free space requirements before allowing upgrades
c201f78b37baa0b543d37147500e7e3421a98f58 xfs_repair: enforce one namespace bit per extended attribute
2a12f745feab292a0eaceff2b545f8b52cf8845a xfs_repair: check for unknown flags in attr entries
d8573cceff02f964f081edd6a5344395f5d3c907 libxfs: create attr log item opcodes and formats for parent pointers
c8c0fc116150bb42bc182156bdbc50bdc763eb28 xfs_{db,repair}: implement new attr hash value function
5b5a0c428b340211695856fa9c810ec478689a9c xfs_logprint: dump new attr log item fields
a55304ede2b5a29c8b554dd03fbc867f7f933bfa man: document the XFS_IOC_GETPARENTS ioctl
237d892e6e815768082050cfb489c685fd8581fe libfrog: report parent pointers to userspace
787477fecc76835df7507cdfee274a87545fb94e libfrog: add parent pointer support code
836196b29e1851c961716ac770bfb99269c34e4a xfs_io: adapt parent command to new parent pointer ioctls
3ce7fece6b1689eca32e1cf8326305adf755a069 xfs_io: Add i, n and f flags to parent command
56ee8fbe09d27e8fc13020f0bbb716386d79f9ff xfs_logprint: decode parent pointers in ATTRI items fully
89b75811042da797dd1fe15018c031ede793472d xfs_spaceman: report file paths
c260550682ff18911cc285560b455490d2acad1a xfs_scrub: use parent pointers when possible to report file operations
fc06fa43dd4f60839946648851e72c05c35cfab2 xfs_scrub: use parent pointers to report lost file data
5f6827e31569ac90e6c1621f848ef5cb0f16debe xfs_db: report parent pointers in version command
69f5fe27b028bf6de06d4e9c72ad7fc199cba2e4 xfs_db: report parent bit on xattrs
3e01a3d36cf0612e70c87f7d66ee4b19e07d23f6 xfs_db: report parent pointers embedded in xattrs
e3f4e9505ae59b4cb82c38c4ee9094bbc17041e3 xfs_db: obfuscate dirent and parent pointer names consistently
d3b16c0c2147e7919cf4e677de34ca82391c36aa libxfs: export attr3_leaf_hdr_from_disk via libxfs_api_defs.h
882d6d61bbe81f747c12f72069c42f058e8719e4 xfs_db: add a parents command to list the parents of a file
839496da7df283999fa9d7d6e406f591ef98410e xfs_db: make attr_set and attr_remove handle parent pointers
bcf34da504c60bf7308aef6b579f2648d4f17d70 xfs_db: add link and unlink expert commands
ab79d42620520eacbf75665e541c69458461be46 xfs_db: compute hashes of parent pointers
6cde717fece7cf1b35cedcddf1ce54a5e7bdb77b libxfs: create new files with attr forks if necessary
b5b2983a085a214d7fe1813b77966f15612afcdb xfsprogs: Fix default superblock attr bits
ed30dcd6573e88d5d7bc1d15a580446ec7860a1b mkfs: Add parent pointers during protofile creation
a4927472d23bdfa105c87b1eb6e5cb8bf6bfa529 mkfs: enable formatting with parent pointers

--===============3251784852437257236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-236b5fde0782-a552c62f5020.txt

e9add503ea48dfaf68e3c5731aba28d74c46366f libxfs: actually set m_fsname
73cdf0032b170ccb5c5f989fde50dfd361030027 libxfs: clean up xfs_da_unmount usage
493d04e97479b36f34a895171ed852cd2e3298b2 libfrog: create a new scrub group for things requiring full inode scans
cdc4e34ca04d9e21cf2f60c12aa1e8e8c8736199 xfs: convert kmem_zalloc() to kzalloc()
522339840505765e1d04a7c79751e8f0170a8904 xfs: convert kmem_alloc() to kmalloc()
336b689ac26f70eb99b900c961869bc743f314b9 xfs: convert remaining kmem_free() to kfree()
c3bf5a1f3f8a42dd5d3c2f640dd4d0d1e44bb592 xfs: use __GFP_NOLOCKDEP instead of GFP_NOFS
a6cb3f6695cccb4d3863884ed836571bcded5b9d xfs: use GFP_KERNEL in pure transaction contexts
cf5e9c9d3ecba565fb5f4401fc6267346495ca00 xfs: clean up remaining GFP_NOFS users
2931f8389fce0fec5e4dfb4211e3b47765dd0197 xfs: use xfs_defer_alloc a bit more
d3d1a2cb22fbab4781e53d9409676866df0ff759 xfs: Replace xfs_isilocked with xfs_assert_ilocked
36da3ad5f15a2bc0cba28756e61e3adc3e936729 xfs: create a static name for the dot entry too
415b613307938244aceac7850491aa2135209778 xfs: create a predicate to determine if two xfs_names are the same
453f3d4a3199abe5c7658c6bae6e475e214310ba xfs: create a macro for decoding ftypes in tracepoints
8e5f0af69169103229f39d3b9788e324631c4be5 xfs: report the health of quota counts
f8dfc269d1524e8115576d957c29178eadd03fc6 xfs: implement live quotacheck inode scan
06748533df76a0958318c4fb2768bab31bd8982e xfs: report health of inode link counts
7b11e9aed621827b4a57b411399b07cb4d302602 xfs: teach scrub to check file nlinks
cbe38cd7c4fe0c545454d215ffb8fbdc7925b089 xfs: separate the marking of sick and checked metadata
a2c95f1daa791c34d9dfe70126a421a6e80e40a1 xfs: report fs corruption errors to the health tracking system
ad6fabbe2f3ca0f56e4b6e8ca554c99947e384c3 xfs: report ag header corruption errors to the health tracking system
6d5b5846d8a6d32dda1b23e9a4aef8d7087c8581 xfs: report block map corruption errors to the health tracking system
e30bad4148d6094ba13d3f22aa343ec01845cf15 xfs: report btree block corruption errors to the health system
bcf1c967371bc46c55bdd673662f54f19b5c9dad xfs: report dir/attr block corruption errors to the health system
178287f40ecc2305052f727daaae22b050790de8 xfs: report inode corruption errors to the health system
bb9be3f86809922ed5ffceeec508c9a96ad0e305 xfs: report realtime metadata corruption errors to the health system
4467a60ab58e63c4c97f149fc6f6c0254318357e xfs: report XFS_IS_CORRUPT errors to the health system
4a3f1d827fb195b887aabb07236560c32c266c92 xfs: add secondary and indirect classes to the health tracking system
2d182689b9a21f7c36e4614d41b1da3c9d45d5f1 xfs: remember sick inodes that get inactivated
81410363dd6b4a205c207a57d815c1f0462bc96d xfs: update health status if we get a clean bill of health
4f05dd7f1ffd8518763a0bb9a659af3e91b33639 xfs: consolidate btree block freeing tracepoints
600309797414b8d67a931dee9a5ae5ab5a271cb2 xfs: consolidate btree block allocation tracepoints
c75cc5dc50ffa50f7697afc538a42ae978ce25c4 xfs: set the btree cursor bc_ops in xfs_btree_alloc_cursor
68e6ed00eb2cc3f91f643c92e6f0bca8477078b5 xfs: drop XFS_BTREE_CRC_BLOCKS
9fb37e158ba72dac9db33f2ed7b072ef1905826d xfs: encode the btree geometry flags in the btree ops structure
d242dfc3524f564a088bee81fccf4b5210a1cb43 xfs: remove bc_ino.flags
601230d07d1f708dff835a740af4dba87f5d34b6 xfs: consolidate the xfs_alloc_lookup_* helpers
6f53a21f91b49a075fc878f80d1ae7959244a081 xfs: turn the allocbt cursor active field into a btree flag
1177835067a1c10b151e042d26e0cbea4c82bb6d xfs: extern some btree ops structures
8016d20c04dbf1f14822808596b605339e3b2935 xfs: initialize btree blocks using btree_ops structure
368e46c17dec730cf37d57e0056d3bc515a63c1f xfs: rename btree block/buffer init functions
a29b9f72ed7f94dd595855abad0235f3dc8e4de9 xfs: btree convert xfs_btree_init_block to xfs_btree_init_buf calls
2ddc390d169df672d80ce609e95315d8634dd0b3 xfs: remove the unnecessary daddr paramter to _init_block
dc987eb385d765392b4394f49e025a2e22456833 xfs: set btree block buffer ops in _init_buf
9a155aeba64ee909223cc509c873c19727c8dce3 xfs: move lru refs to the btree ops structure
6cb918e8b52ad42a1e985b03d289e5e806fbb735 xfs: move the btree stats offset into struct btree_ops
9fba69bb4897bc773bdab0c6b3fafc2aba0ff238 xfs: factor out a xfs_btree_owner helper
c3ba7ebdea698523de9be625b6a117158a172316 xfs: factor out a btree block owner check
4584d1d9b8a8f3bc323ae76e3b3d435b2ae9acbb xfs: store the btree pointer length in struct xfs_btree_ops
6a091d545e8774e40a9cea9f7101627d8c5b2c6d xfs: split out a btree type from the btree ops geometry flags
6aba4616e4528eaaa63549e622090b79fd265ed0 xfs: split the per-btree union in struct xfs_btree_cur
e80dacd4256d4fd989e40ea01b09eafa665b6acc xfs: create predicate to determine if cursor is at inode root level
054feadaae5b7fbe91c7acbbb17ebb4a068c6c44 xfs: move comment about two 2 keys per pointer in the rmap btree
579ae419f531ab403bf81daa57e636d5d27f53cf xfs: add a xfs_btree_init_ptr_from_cur
be3ac9b04a20cd178c86466e37a56f694bd8e647 xfs: don't override bc_ops for staging btrees
19223602eaec03bd581db5c330c5d81938ef76ed xfs: fold xfs_allocbt_init_common into xfs_allocbt_init_cursor
5d31f1d6ab5b0bfbdedeace3ac301a4572e3901c xfs: remove xfs_allocbt_stage_cursor
76578d6741a4acad3c7d81b3ea0af0ebd0f64b81 xfs: fold xfs_inobt_init_common into xfs_inobt_init_cursor
ac8478e292cb04fade366bd8d6d4a645110db243 xfs: remove xfs_inobt_stage_cursor
77b3d809b4364a50605ead25e11fe31bdd518f13 xfs: fold xfs_refcountbt_init_common into xfs_refcountbt_init_cursor
edc3afa068b5de3556ba727da7359d32a6894c8f xfs: remove xfs_refcountbt_stage_cursor
cb79dbfa677d927d28870e2d21a353345f38578d xfs: fold xfs_rmapbt_init_common into xfs_rmapbt_init_cursor
521681e7a33a8384d764176c7dbb850693a2ee02 xfs: remove xfs_rmapbt_stage_cursor
6536c4295c9c901613540b4251b032f70714182a xfs: make full use of xfs_btree_stage_ifakeroot in xfs_bmbt_stage_cursor
1ea0233c7a62f9e8411a1ef6ed7a32b6c866a6b7 xfs: make staging file forks explicit
ec6bbb1e83534e7a32ceae070cc2d99d3264bba1 xfs: fold xfs_bmbt_init_common into xfs_bmbt_init_cursor
23b5c6887e199899c35ca80efc3e5fd4d006a797 xfs: remove xfs_bmbt_stage_cursor
ea3d0c07d4db6f112eefc371248d3b58d3cbe574 xfs: split the agf_roots and agf_levels arrays
b85f26f620e8d9ef629680567e538fddbfdf37ce xfs: add a name field to struct xfs_btree_ops
c95564630578e4e3365496e3781d7d88bec7c26e xfs: add a sick_mask to struct xfs_btree_ops
a949c847ebae108ad0825233812cb157f85582ee xfs: split xfs_allocbt_init_cursor
47cdc8cb8eec724e52b4b8208c09bab70c988253 xfs: remove xfs_inobt_cur
d80c08e57d578ba8c3ad70dde947f85a95fbb5e8 xfs: remove the btnum argument to xfs_inobt_count_blocks
9763e8904572e1aceaa5d8bdc1bf621968788104 xfs: split xfs_inobt_insert_sprec
7199f9848f146f513dab52f3379fa5f3fe22296f xfs: split xfs_inobt_init_cursor
53430ebb17953bdb58f59004b946c58e74436fda xfs: pass a 'bool is_finobt' to xfs_inobt_insert
1c3eaac0d11b71d05678b2558167db124fa2759d xfs: remove xfs_btnum_t
a08765247ee9f27582c2a4b94c4cd30a36837940 xfs: simplify xfs_btree_check_sblock_siblings
e3073cd786d4efa77b8e6d5e6656d73a6c222de6 xfs: simplify xfs_btree_check_lblock_siblings
29c1de2849c2687c0519b55a0236b82158173ca0 xfs: open code xfs_btree_check_lptr in xfs_bmap_btree_to_extents
2e671ebedee633406329e0e742d655805fcb8f36 xfs: consolidate btree ptr checking
978f7fd64ef251989561aa5820e6b8a6aa71813e xfs: misc cleanups for __xfs_btree_check_sblock
244803ebeef20d8b004e34cab0ee84cfe7d3b7c8 xfs: remove the crc variable in __xfs_btree_check_lblock
694ce31a1c7c7612654e35c1ec6718bb8f77fc75 xfs: tighten up validation of root block in inode forks
a8b77935ddc37d28e221d9da955e3b6a88895318 xfs: consolidate btree block verification
df73ffba21e18e57c8add1b7230c2decc14dd2da xfs: rename btree helpers that depends on the block number representation
8fe547421ce14457e43f5b167868595a04869283 xfs: factor out a __xfs_btree_check_lblock_hdr helper
29cd94fa239a9c5154a1fdc995c56ff64d6fc016 xfs: remove xfs_btree_reada_bufl
d2df92754c6b049974f121f82e74bcdc9a2fb7cc xfs: remove xfs_btree_reada_bufs
b4b20c27f5cae069b9381502f905e8aef730c24e xfs: move and rename xfs_btree_read_bufl
27d818454c0f1b0cb778748ebaab0429c264b921 libxfs: teach buftargs to maintain their own buffer hashtable
1cb2e387792d724a9ea983edfcacd370ff764c81 libxfs: add xfile support
d9bbcebf2456e1f302ca9b637c76e9201ddad4b4 libxfs: partition memfd files to avoid using too many fds
b944a053482684915db67612f29337ba85f6a86d xfs: teach buftargs to maintain their own buffer hashtable
124b388dac17f59cd8f80b12821f9ddddfe2309c libxfs: support in-memory buffer cache targets
0e94002ff933d385f77f09771c6e599546b8bc17 xfs: add a xfs_btree_ptrs_equal helper
d466c8662efcf90fe12fedb2e65678f66c406522 xfs: support in-memory btrees
daf937d6d519a73687e82303c6c3ff4b977b2304 xfs: launder in-memory btree buffers before transaction commit
36a9333480dfffc8545f5921caec413ed5566a52 xfs: create a helper to decide if a file mapping targets the rt volume
048c5321f4129aa7c2ff4b815effdf2b6ab48c02 xfs: repair the rmapbt
9ff7cce744b000b69a9de0bdcffc1593faefd2f9 xfs: create a shadow rmap btree during rmap repair
a2fd18b48372e236a30518f642f9b358274ecc84 xfs: hook live rmap operations during a repair operation
588d0291489ca8043afc4357d23dc86c5fc75395 xfs: clean up bmap log intent item tracepoint callsites
9e471add0671850b0305273c2604e66e1b30e102 xfs: move xfs_bmap_defer_add to xfs_bmap_item.c
c2be7e836f670b84e0af30278f295e5eaaeaa3c4 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
92ff593109f4ba8966e5663e9bd0c1bfb91bbd14 xfs: add a realtime flag to the bmap update log redo items
11900c013548322565c7de168fe1f9b145ead8a6 xfs: support deferred bmap updates on the attr fork
409e07e5198b8e3323e9ae5cb7e5f45d48b12d66 xfs: xfs_bmap_finish_one should map unwritten extents properly
ce160fd93a06221e2a954bc86356f16ab8703509 xfs: move xfs_symlink_remote.c declarations to xfs_symlink_remote.h
28e8f78c511f8d39a0f9faada68afb2fc1914757 xfs: move remote symlink target read function to libxfs
1928c0f7121f96392bebdca6ec2460810bec7413 xfs: move symlink target write function to libxfs
4c8774532d45c2e5db8412519f5c28649b46b976 xfs: xfs_btree_bload_prep_block() should use __GFP_NOFAIL
38e1c711718122173c41bf93e11690a9d1672b91 xfs: shrink failure needs to hold AGI buffer
a5974a2d10bdbfbfff9a870b832f2ca2b711ec14 xfs: allow sunit mount option to repair bad primary sb stripe values
bb7854672d26b4c68285468554b1abfa18f96169 libxfs: remove kmem_alloc, kmem_zalloc, and kmem_free
9b2a3a3fed4bc8656569aaba049acf59cacb1294 libxfs: add a bi_entry helper
b97324b82b5975a617b5bd511f3b264ef4b3a427 libxfs: reuse xfs_bmap_update_cancel_item
5ac16998a64422509f3123304891aae905e1ff04 libxfs: add a xattr_entry helper
a552c62f50207db2346732f8171de992f61ef894 libxfs: add a realtime flag to the bmap update log redo items

--===============3251784852437257236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d41feca84e95-b692c77c4e6b.txt

e9add503ea48dfaf68e3c5731aba28d74c46366f libxfs: actually set m_fsname
73cdf0032b170ccb5c5f989fde50dfd361030027 libxfs: clean up xfs_da_unmount usage
493d04e97479b36f34a895171ed852cd2e3298b2 libfrog: create a new scrub group for things requiring full inode scans
cdc4e34ca04d9e21cf2f60c12aa1e8e8c8736199 xfs: convert kmem_zalloc() to kzalloc()
522339840505765e1d04a7c79751e8f0170a8904 xfs: convert kmem_alloc() to kmalloc()
336b689ac26f70eb99b900c961869bc743f314b9 xfs: convert remaining kmem_free() to kfree()
c3bf5a1f3f8a42dd5d3c2f640dd4d0d1e44bb592 xfs: use __GFP_NOLOCKDEP instead of GFP_NOFS
a6cb3f6695cccb4d3863884ed836571bcded5b9d xfs: use GFP_KERNEL in pure transaction contexts
cf5e9c9d3ecba565fb5f4401fc6267346495ca00 xfs: clean up remaining GFP_NOFS users
2931f8389fce0fec5e4dfb4211e3b47765dd0197 xfs: use xfs_defer_alloc a bit more
d3d1a2cb22fbab4781e53d9409676866df0ff759 xfs: Replace xfs_isilocked with xfs_assert_ilocked
36da3ad5f15a2bc0cba28756e61e3adc3e936729 xfs: create a static name for the dot entry too
415b613307938244aceac7850491aa2135209778 xfs: create a predicate to determine if two xfs_names are the same
453f3d4a3199abe5c7658c6bae6e475e214310ba xfs: create a macro for decoding ftypes in tracepoints
8e5f0af69169103229f39d3b9788e324631c4be5 xfs: report the health of quota counts
f8dfc269d1524e8115576d957c29178eadd03fc6 xfs: implement live quotacheck inode scan
06748533df76a0958318c4fb2768bab31bd8982e xfs: report health of inode link counts
7b11e9aed621827b4a57b411399b07cb4d302602 xfs: teach scrub to check file nlinks
cbe38cd7c4fe0c545454d215ffb8fbdc7925b089 xfs: separate the marking of sick and checked metadata
a2c95f1daa791c34d9dfe70126a421a6e80e40a1 xfs: report fs corruption errors to the health tracking system
ad6fabbe2f3ca0f56e4b6e8ca554c99947e384c3 xfs: report ag header corruption errors to the health tracking system
6d5b5846d8a6d32dda1b23e9a4aef8d7087c8581 xfs: report block map corruption errors to the health tracking system
e30bad4148d6094ba13d3f22aa343ec01845cf15 xfs: report btree block corruption errors to the health system
bcf1c967371bc46c55bdd673662f54f19b5c9dad xfs: report dir/attr block corruption errors to the health system
178287f40ecc2305052f727daaae22b050790de8 xfs: report inode corruption errors to the health system
bb9be3f86809922ed5ffceeec508c9a96ad0e305 xfs: report realtime metadata corruption errors to the health system
4467a60ab58e63c4c97f149fc6f6c0254318357e xfs: report XFS_IS_CORRUPT errors to the health system
4a3f1d827fb195b887aabb07236560c32c266c92 xfs: add secondary and indirect classes to the health tracking system
2d182689b9a21f7c36e4614d41b1da3c9d45d5f1 xfs: remember sick inodes that get inactivated
81410363dd6b4a205c207a57d815c1f0462bc96d xfs: update health status if we get a clean bill of health
4f05dd7f1ffd8518763a0bb9a659af3e91b33639 xfs: consolidate btree block freeing tracepoints
600309797414b8d67a931dee9a5ae5ab5a271cb2 xfs: consolidate btree block allocation tracepoints
c75cc5dc50ffa50f7697afc538a42ae978ce25c4 xfs: set the btree cursor bc_ops in xfs_btree_alloc_cursor
68e6ed00eb2cc3f91f643c92e6f0bca8477078b5 xfs: drop XFS_BTREE_CRC_BLOCKS
9fb37e158ba72dac9db33f2ed7b072ef1905826d xfs: encode the btree geometry flags in the btree ops structure
d242dfc3524f564a088bee81fccf4b5210a1cb43 xfs: remove bc_ino.flags
601230d07d1f708dff835a740af4dba87f5d34b6 xfs: consolidate the xfs_alloc_lookup_* helpers
6f53a21f91b49a075fc878f80d1ae7959244a081 xfs: turn the allocbt cursor active field into a btree flag
1177835067a1c10b151e042d26e0cbea4c82bb6d xfs: extern some btree ops structures
8016d20c04dbf1f14822808596b605339e3b2935 xfs: initialize btree blocks using btree_ops structure
368e46c17dec730cf37d57e0056d3bc515a63c1f xfs: rename btree block/buffer init functions
a29b9f72ed7f94dd595855abad0235f3dc8e4de9 xfs: btree convert xfs_btree_init_block to xfs_btree_init_buf calls
2ddc390d169df672d80ce609e95315d8634dd0b3 xfs: remove the unnecessary daddr paramter to _init_block
dc987eb385d765392b4394f49e025a2e22456833 xfs: set btree block buffer ops in _init_buf
9a155aeba64ee909223cc509c873c19727c8dce3 xfs: move lru refs to the btree ops structure
6cb918e8b52ad42a1e985b03d289e5e806fbb735 xfs: move the btree stats offset into struct btree_ops
9fba69bb4897bc773bdab0c6b3fafc2aba0ff238 xfs: factor out a xfs_btree_owner helper
c3ba7ebdea698523de9be625b6a117158a172316 xfs: factor out a btree block owner check
4584d1d9b8a8f3bc323ae76e3b3d435b2ae9acbb xfs: store the btree pointer length in struct xfs_btree_ops
6a091d545e8774e40a9cea9f7101627d8c5b2c6d xfs: split out a btree type from the btree ops geometry flags
6aba4616e4528eaaa63549e622090b79fd265ed0 xfs: split the per-btree union in struct xfs_btree_cur
e80dacd4256d4fd989e40ea01b09eafa665b6acc xfs: create predicate to determine if cursor is at inode root level
054feadaae5b7fbe91c7acbbb17ebb4a068c6c44 xfs: move comment about two 2 keys per pointer in the rmap btree
579ae419f531ab403bf81daa57e636d5d27f53cf xfs: add a xfs_btree_init_ptr_from_cur
be3ac9b04a20cd178c86466e37a56f694bd8e647 xfs: don't override bc_ops for staging btrees
19223602eaec03bd581db5c330c5d81938ef76ed xfs: fold xfs_allocbt_init_common into xfs_allocbt_init_cursor
5d31f1d6ab5b0bfbdedeace3ac301a4572e3901c xfs: remove xfs_allocbt_stage_cursor
76578d6741a4acad3c7d81b3ea0af0ebd0f64b81 xfs: fold xfs_inobt_init_common into xfs_inobt_init_cursor
ac8478e292cb04fade366bd8d6d4a645110db243 xfs: remove xfs_inobt_stage_cursor
77b3d809b4364a50605ead25e11fe31bdd518f13 xfs: fold xfs_refcountbt_init_common into xfs_refcountbt_init_cursor
edc3afa068b5de3556ba727da7359d32a6894c8f xfs: remove xfs_refcountbt_stage_cursor
cb79dbfa677d927d28870e2d21a353345f38578d xfs: fold xfs_rmapbt_init_common into xfs_rmapbt_init_cursor
521681e7a33a8384d764176c7dbb850693a2ee02 xfs: remove xfs_rmapbt_stage_cursor
6536c4295c9c901613540b4251b032f70714182a xfs: make full use of xfs_btree_stage_ifakeroot in xfs_bmbt_stage_cursor
1ea0233c7a62f9e8411a1ef6ed7a32b6c866a6b7 xfs: make staging file forks explicit
ec6bbb1e83534e7a32ceae070cc2d99d3264bba1 xfs: fold xfs_bmbt_init_common into xfs_bmbt_init_cursor
23b5c6887e199899c35ca80efc3e5fd4d006a797 xfs: remove xfs_bmbt_stage_cursor
ea3d0c07d4db6f112eefc371248d3b58d3cbe574 xfs: split the agf_roots and agf_levels arrays
b85f26f620e8d9ef629680567e538fddbfdf37ce xfs: add a name field to struct xfs_btree_ops
c95564630578e4e3365496e3781d7d88bec7c26e xfs: add a sick_mask to struct xfs_btree_ops
a949c847ebae108ad0825233812cb157f85582ee xfs: split xfs_allocbt_init_cursor
47cdc8cb8eec724e52b4b8208c09bab70c988253 xfs: remove xfs_inobt_cur
d80c08e57d578ba8c3ad70dde947f85a95fbb5e8 xfs: remove the btnum argument to xfs_inobt_count_blocks
9763e8904572e1aceaa5d8bdc1bf621968788104 xfs: split xfs_inobt_insert_sprec
7199f9848f146f513dab52f3379fa5f3fe22296f xfs: split xfs_inobt_init_cursor
53430ebb17953bdb58f59004b946c58e74436fda xfs: pass a 'bool is_finobt' to xfs_inobt_insert
1c3eaac0d11b71d05678b2558167db124fa2759d xfs: remove xfs_btnum_t
a08765247ee9f27582c2a4b94c4cd30a36837940 xfs: simplify xfs_btree_check_sblock_siblings
e3073cd786d4efa77b8e6d5e6656d73a6c222de6 xfs: simplify xfs_btree_check_lblock_siblings
29c1de2849c2687c0519b55a0236b82158173ca0 xfs: open code xfs_btree_check_lptr in xfs_bmap_btree_to_extents
2e671ebedee633406329e0e742d655805fcb8f36 xfs: consolidate btree ptr checking
978f7fd64ef251989561aa5820e6b8a6aa71813e xfs: misc cleanups for __xfs_btree_check_sblock
244803ebeef20d8b004e34cab0ee84cfe7d3b7c8 xfs: remove the crc variable in __xfs_btree_check_lblock
694ce31a1c7c7612654e35c1ec6718bb8f77fc75 xfs: tighten up validation of root block in inode forks
a8b77935ddc37d28e221d9da955e3b6a88895318 xfs: consolidate btree block verification
df73ffba21e18e57c8add1b7230c2decc14dd2da xfs: rename btree helpers that depends on the block number representation
8fe547421ce14457e43f5b167868595a04869283 xfs: factor out a __xfs_btree_check_lblock_hdr helper
29cd94fa239a9c5154a1fdc995c56ff64d6fc016 xfs: remove xfs_btree_reada_bufl
d2df92754c6b049974f121f82e74bcdc9a2fb7cc xfs: remove xfs_btree_reada_bufs
b4b20c27f5cae069b9381502f905e8aef730c24e xfs: move and rename xfs_btree_read_bufl
27d818454c0f1b0cb778748ebaab0429c264b921 libxfs: teach buftargs to maintain their own buffer hashtable
1cb2e387792d724a9ea983edfcacd370ff764c81 libxfs: add xfile support
d9bbcebf2456e1f302ca9b637c76e9201ddad4b4 libxfs: partition memfd files to avoid using too many fds
b944a053482684915db67612f29337ba85f6a86d xfs: teach buftargs to maintain their own buffer hashtable
124b388dac17f59cd8f80b12821f9ddddfe2309c libxfs: support in-memory buffer cache targets
0e94002ff933d385f77f09771c6e599546b8bc17 xfs: add a xfs_btree_ptrs_equal helper
d466c8662efcf90fe12fedb2e65678f66c406522 xfs: support in-memory btrees
daf937d6d519a73687e82303c6c3ff4b977b2304 xfs: launder in-memory btree buffers before transaction commit
36a9333480dfffc8545f5921caec413ed5566a52 xfs: create a helper to decide if a file mapping targets the rt volume
048c5321f4129aa7c2ff4b815effdf2b6ab48c02 xfs: repair the rmapbt
9ff7cce744b000b69a9de0bdcffc1593faefd2f9 xfs: create a shadow rmap btree during rmap repair
a2fd18b48372e236a30518f642f9b358274ecc84 xfs: hook live rmap operations during a repair operation
588d0291489ca8043afc4357d23dc86c5fc75395 xfs: clean up bmap log intent item tracepoint callsites
9e471add0671850b0305273c2604e66e1b30e102 xfs: move xfs_bmap_defer_add to xfs_bmap_item.c
c2be7e836f670b84e0af30278f295e5eaaeaa3c4 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
92ff593109f4ba8966e5663e9bd0c1bfb91bbd14 xfs: add a realtime flag to the bmap update log redo items
11900c013548322565c7de168fe1f9b145ead8a6 xfs: support deferred bmap updates on the attr fork
409e07e5198b8e3323e9ae5cb7e5f45d48b12d66 xfs: xfs_bmap_finish_one should map unwritten extents properly
ce160fd93a06221e2a954bc86356f16ab8703509 xfs: move xfs_symlink_remote.c declarations to xfs_symlink_remote.h
28e8f78c511f8d39a0f9faada68afb2fc1914757 xfs: move remote symlink target read function to libxfs
1928c0f7121f96392bebdca6ec2460810bec7413 xfs: move symlink target write function to libxfs
4c8774532d45c2e5db8412519f5c28649b46b976 xfs: xfs_btree_bload_prep_block() should use __GFP_NOFAIL
38e1c711718122173c41bf93e11690a9d1672b91 xfs: shrink failure needs to hold AGI buffer
a5974a2d10bdbfbfff9a870b832f2ca2b711ec14 xfs: allow sunit mount option to repair bad primary sb stripe values
bb7854672d26b4c68285468554b1abfa18f96169 libxfs: remove kmem_alloc, kmem_zalloc, and kmem_free
9b2a3a3fed4bc8656569aaba049acf59cacb1294 libxfs: add a bi_entry helper
b97324b82b5975a617b5bd511f3b264ef4b3a427 libxfs: reuse xfs_bmap_update_cancel_item
5ac16998a64422509f3123304891aae905e1ff04 libxfs: add a xattr_entry helper
a552c62f50207db2346732f8171de992f61ef894 libxfs: add a realtime flag to the bmap update log redo items
5afa31d92065aeb972968d9a8fe7956847f44040 xfs_spaceman: report the health of quota counts
60cf6755a65f544665bca5b887fa4926a3253658 xfs_spaceman: report health of inode link counts
930669e555ab33ceb129015c75a5ec9a06504890 xfs_scrub: implement live quotacheck inode scan
18f7a658dfe3c8f458372eb7c523316d7d5e162b xfs_scrub: check file link counts
3ae2c9487cf6351454b33b96f4680cd06abd7f70 xfs_scrub: update health status if we get a clean bill of health
8fb4b471322e65f7940dc5a14d1dbadf73826795 xfs_scrub: use multiple threads to run in-kernel metadata scrubs that scan inodes
2025aa7a29e60c89047711922c1340a8b3c9d99e xfs_scrub: upload clean bills of health
017762cce2da17b83fdc9192dd6e64c0fef7d09c xfs_repair: log when buffers fail CRC checks even if we just recompute it
842676ed999f0baae79c3de3ad6e2d3b90733f49 xfs_repair: check num before bplist[num]
b654d15510f4be85acdd71b521adb4bc1e052eaf libxfs: provide a kernel-compatible kasprintf
6de18ea1bf1b50835da080c711a1d9fe4eed41c1 xfs_repair: convert regular rmap repair to use in-memory btrees
0a89f4dccd34b64678906916a19636c2b19b6da7 xfs_repair: verify on-disk rmap btrees with in-memory btree data
2c8006e00ac46542ccfe0c65a741a193622d12cf xfs_repair: compute refcount data from in-memory rmap btrees
52eb64bd2d6ab6e4a6aff26533566681fdf0083b xfs_repair: reduce rmap bag memory usage when creating refcounts
47307ecef44599b2caf0546c7e518b544e14d9c8 xfs_repair: remove the old rmap collection slabs
991d79e88eececfaeaa646f0b22c0734e69a3336 xfs_repair: define an in-memory btree for storing refcount bag info
6bea0d4878938f4d0fff723e83a6fddea80495f8 xfs_repair: create refcount bag
cfba37e11a9821d9c5275b64bf947a3d8b861f37 xfs_repair: port to the new refcount bag structure
9a51e91a017bf285ea5fd5c5a6a7534e2ca56587 xfs_repair: remove the old bag implementation
caf4117df8a8787239df053d331546166812b0d0 xfs_io: fix gcc complaints about potentially uninitialized variables
f969dd586c95f21400ae4bd5c7a935c3fcad9d59 xfs_io: print sysfs paths of mounted filesystems
d1f942f19859103ccbca6ba7de9ed65024be2ae9 mkfs: use libxfs to create symlinks
aa1283eaec7c1068d65b407b03754e87abf2918c xfs_repair: detect null buf passed to duration
1e3d755232e5a64c4d8eace1f1b90d5b058ea430 xfs: pass xfs_buf lookup flags to xfs_*read_agi
3257a983c8e31896cf2a1422a2e9620fed7e0a5b xfs: constify xfs_bmap_is_written_extent
f188e47c63583145453263cf8c8785e2868c8e81 xfs: introduce new file range exchange ioctl
131faee5a3b3039c783229a15119e30955919cef xfs: create a incompat flag for atomic file mapping exchanges
463a16c38b91920effa515c9298073692fc1ea02 xfs: introduce a file mapping exchange log intent item
9611e8f42890c53a17d51c15ed4bd53a1bd4d0c9 xfs: create deferred log items for file mapping exchanges
6237e3010066412e4db6ba150bad9f4844cc586f xfs: add error injection to test file mapping exchange recovery
a6d8cefea5f714b6a858d3c16a2ae2cc879cfbec xfs: condense extended attributes after a mapping exchange operation
824535ec6836cde6e5ccd8aa81248e094f69e189 xfs: condense directories after a mapping exchange operation
f5ddcae3d2538df6068004fcf9bae6e6e5c1371a xfs: condense symbolic links after a mapping exchange operation
e841f3c0d2ac81d2b5f7b186a45b781b8c72e09e xfs: make file range exchange support realtime files
ba1bc685baefd93dccccf42348bbd13454b635a1 xfs: capture inode generation numbers in the ondisk exchmaps log item
8795c360fc097eb07e16e131d3a119a4de39431d xfs: enable logged file mapping exchange feature
afa2b5df3929f000b90bb5c73ae4a6c3b68f47d1 xfs: add an explicit owner field to xfs_da_args
3767a10b50e630a214744c31cfaebf223140e264 xfs: use the xfs_da_args owner field to set new dir/attr block owner
e33029e62312c212fcc1ac5dd0803176881f7530 xfs: validate attr leaf buffer owners
2a1ee61e7918541912ef2ec3f83858424d69239b xfs: validate attr remote value buffer owners
446b89220949ff43ab86a5aab597e433985c9d49 xfs: validate dabtree node buffer owners
7d1202f7d384e93349be143ff4ecb8d3ae434218 xfs: validate directory leaf buffer owners
0ea4bf1c2d6a494c0ea06ac078644532e0bc4bcb xfs: validate explicit directory data buffer owners
ea4af8b0a31469832cf390ff90bd56b35116779e xfs: validate explicit directory block buffer owners
42c839d0627196d6ed73f4150121922e0bc535d5 xfs: validate explicit directory free block owners
7aa38d629beef7256fec76a60d39b49b04c911c8 xfs: use atomic extent swapping to fix user file fork data
b7e7c3f7c5a8d4f23f985b70d2e2a9a01f5a301b xfs: repair extended attributes
150e9854bcc7f8daf3c4e307ed5d192ab40dd855 xfs: expose xfs_bmap_local_to_extents for online repair
992d07fe16f5253ebd61d3156ef74a8a96073b24 xfs: pass the owner to xfs_symlink_write_target
1694d03c3e80796342c6f1d3a07439e87a12ed49 xfs: check unused nlink fields in the ondisk inode
5a4c26c4059a70d3a939a96b336d48a5e3f57313 xfs: try to avoid allocating from sick inode clusters
e55e3525c6d469b1e139792249457f9a45acca98 xfs: pin inodes that would otherwise overflow link count
cc312fc3c0154c19337fdb9eafdeacd1bcf6ef21 xfs: Increase XFS_DEFER_OPS_NR_INODES to 5
c7f3757ef3e142a3d442d3427135aa0d0dfe020f xfs: make XFS_TRANS_LOWMODE match the other XFS_TRANS_ definitions
e45d6a79270f4158c21680edc8dfdf9d8952e6d4 xfs: refactor realtime inode locking
8cf85e70102b6d8fbe6432e072b1f8711ac95803 xfs: free RT extents after updating the bmap btree
2f0ea5563da9662acd81769e649645747efefda4 xfs: move RT inode locking out of __xfs_bunmapi
e7faed98ff3b37b1e2ad14699dbbd477add40f69 xfs: split xfs_mod_freecounter
631d28e51f798dac90c2a9bc39cee452e341b92d xfs: reinstate RT support in xfs_bmapi_reserve_delalloc
a31ef5d7e9dfd80f9b5e8733f7ef08b645ae9f79 xfs: cleanup fdblock/frextent accounting in xfs_bmap_del_extent_delay
3ccec9f139c24877c10dce2cd78bbb6aa0813bbc xfs: support RT inodes in xfs_mod_delalloc
e14b78ef2a1008642edf7ebfe5b44801ad14353a xfs: rework splitting of indirect block reservations
ac0057ca5004739882649b1a2691789d8be1130e xfs: stop the steal (of data blocks for RT indirect blocks)
148397eeb11d8d8685529f2b6f2e82b6df4c193b xfs: remove XFS_DA_OP_REMOVE
3e8ccb87f496610c98c3cea87bfff39dde960290 xfs: remove XFS_DA_OP_NOTIME
4568971eed53c525dd9f6e6451b8a0f207b4cc78 xfs: remove xfs_da_args.attr_flags
77eaef13dabce118119592dfb2a112bedf0adce2 xfs: make attr removal an explicit operation
5d52b395d3ed66bd22cb0142afdf2fb965a41871 xfs: rearrange xfs_da_args a bit to use less space
dfbe8959066fc0e50f9d0ad5fabf9800cb8527fe xfs: attr fork iext must be loaded before calling xfs_attr_is_leaf
d46404926e92114ff728f00fc25cda5adc7723c5 xfs: fix missing check for invalid attr flags
fbf89be9333cfdc38546502bc346a7cfb77a8ccb xfs: restructure xfs_attr_complete_op a bit
ccbabe86a273d874961dd302e176b1f1f068350c xfs: use helpers to extract xattr op from opflags
60648420b6b963d658f0776c644733492774b63a xfs: enforce one namespace per attribute
107517745f1b6ca94a178045e6590da819190cce xfs: rearrange xfs_attr_match parameters
7d833b95f964ccc3c8c055392a0421cf9a659553 xfs: check the flags earlier in xfs_attr_match
7c5880bc7fd28fd85db96a9d75b85562923779db xfs: move xfs_attr_defer_add to xfs_attr_item.c
7876cdd4f243fe51a6167422ad2d81360fb12fbc xfs: create a separate hashname function for extended attributes
a642cc40ce03a3be05dd461714d0bb170b463f6d xfs: add parent pointer support to attribute code
0e0e362eae95bfc4b7fbd69ac2da95fd7f2e3395 xfs: define parent pointer ondisk extended attribute format
494dfd89dce33d7f4daa8e643ffab3d498c11114 xfs: allow xattr matching on name and value for parent pointers
df5a57cf5cd30ef1c4439ad5bbffad1fb14917b5 xfs: create attr log item opcodes and formats for parent pointers
1215695da172694443a12b23b346b579e06da10f xfs: record inode generation in xattr update log intent items
98a57f02af3250587e056c337523fd935d36ebfa xfs: add parent pointer validator functions
60ef9a0546e38fd9474722adb9dbfc0d3165ade2 xfs: extend transaction reservations for parent attributes
eb82012ca87a6b68b517e4bf82f07a66d64a1977 xfs: create a hashname function for parent pointers
89791a7c250d2df1643e81b6fa291f7ffa02927a xfs: parent pointer attribute creation
ce967178e3e60070fdd431eb06d51c0d957e4f73 xfs: add parent attributes to link
aaff9ab4e8b5c1b8e1e5326b2cc8060447cbce75 xfs: add parent attributes to symlink
4df0a07d0f5e0b950197920eec494dfe1a8e5dc9 xfs: remove parent pointers in unlink
8fb8bffbfff7f686b485fe2874c36e3aaf4fc0c3 xfs: Add parent pointers to rename
d8761ef8d5fcfb979d585a9ddbbd231ee6446445 xfs: don't return XFS_ATTR_PARENT attributes via listxattr
c211d151be84de15a2b56aa70b675879aaee3faf xfs: pass the attr value to put_listent when possible
03c33c75e4f079a8bc14729a065c84249c4b62b4 xfs: split out handle management helpers a bit
76d1ce85ee19c8894563d2f5b7353e507adfa821 xfs: add parent pointer ioctls
ad898ad6fb75ca32cd10664933141a4d2717a6ed xfs: don't remove the attr fork when parent pointers are enabled
3f7c2ade933b1c7aa0ea465440558ea25f00b6e9 xfs: add a incompat feature bit for parent pointers
148048b4a05623e47cbf5c65510c4b49e4b2ba86 xfs: fix unit conversion error in xfs_log_calc_max_attrsetm_res
d64d5034a0d486cb875da4eff18ccf98b67293af xfs: drop compatibility minimum log size computations for reflink
cb5f88bc47ae17158c60d740342951b2b74aa09a xfs: enable parent pointers
268cc28af961e0963cd9878d5c5e5c20dfc5d726 xfs: check dirents have parent pointers
1f76c199fea2f0c5ecf6fdfa5f099d6647331855 xfs: remove some boilerplate from xfs_attr_set
7ef3a9046e15efdb81d7451247fc03048dd106b3 xfs: make the reserved block permission flag explicit in xfs_attr_set
6f24e238cfd150a00e24fd2775c2bd2428ad294c xfs: add raw parent pointer apis to support repair
7c0c017fde0387d2885e217b64d96a140de04a12 xfs: remove pointless unlocked assertion
65b19a20a02dcc9ebeac7d6fe88de4d72894574e xfs: split xfs_bmap_add_attrfork into two pieces
9e58fdba49466d56f9824bb8629769a281dfab58 xfs: actually rebuild the parent pointer xattrs
c0f28c3d6eb4d0ffe3e5fe75918ae4e62cf89da2 xfs: teach online scrub to find directory tree structure problems
61bb73ebd89d2bc020f9a09b9dcf14df9e5237bd xfs: report directory tree corruption in the health information
8a1c76df837c40bb12ce9ff7344383556ddc15a6 xfs: introduce vectored scrub mode
2b92474e340bdd5012d1dbce505110a0a48dea27 xfs: factor out a xfs_dir_lookup_args helper
d731ce2ea7309bf2d2abbccf78c2fe19dd56da95 xfs: factor out a xfs_dir_createname_args helper
5374aea296785a1646f1968f1234f2e3ea47a2fd xfs: factor out a xfs_dir_removename_args helper
b90e44ba05e6cbc626147ebe712f53a39546ac2d xfs: factor out a xfs_dir_replace_args helper
36be9addcc4802f026321ddc0a3932263bb344e2 xfs: refactor dir format helpers
5cbcfeffa4dac780d0d7b7c53a5a76cbcc3918e9 xfs: make the seq argument to xfs_bmapi_convert_delalloc() optional
d10669ee745e3ebfff4ab2e4ab6de6427d01efc2 xfs: make xfs_bmapi_convert_delalloc() to allocate the target offset
08a9d691ff384db421a49f7089941b0557cd1ed1 xfs: fix error returns from xfs_bmapi_write
2f4a08bf075d0db1c5293ccea275b4281612baa4 xfs: remove the unusued tmp_logflags variable in xfs_bmapi_allocate
1e6480232830f392adb45b2c9b8b1522ccb54c6b xfs: lift a xfs_valid_startblock into xfs_bmapi_allocate
daf1c61d476959b92b0eb88f6c34564c41d512fe xfs: don't open code XFS_FILBLKS_MIN in xfs_bmapi_write
4f277ca6ab5ea11d307cf01faf0ac005305beafc xfs: pass the actual offset and len to allocate to xfs_bmapi_allocate
87dfb1f655539f74a0b530b93d6ed7fe80e91e85 xfs: remove the xfs_iext_peek_prev_extent call in xfs_bmapi_allocate
24a9468a3bfa97a1911d88df0a927c347e6e2550 xfs: fix xfs_bmap_add_extent_delay_real for partial conversions
b0e23870c968f95a491a2b6fd4b56fd7e9fe9685 xfs: do not allocate the entire delalloc extent in xfs_bmapi_write
e81209730b5be0c74b8aaeb8f05728c69a707fc5 xfs: use unsigned ints for non-negative quantities in xfs_attr_remote.c
520cd770d71ed3a67970f7c4034fa9fa5726bb45 xfs: turn XFS_ATTR3_RMT_BUF_SPACE into a function
8be93e1921fe2be95aa606ee984699fc8eb7e21a xfs: create a helper to compute the blockcount of a max sized remote value
560ee9ccc433ee299f0df667611f5c6926d32d59 xfs: minor cleanups of xfs_attr3_rmt_blocks
ebb7d10a3c7a595015c90aefb642efc46f9aa273 xfs: xfs_quota_unreserve_blkres can't fail
c306e0f68317cfb32efc69d9087465012d810115 xfs: simplify iext overflow checking and upgrade
72a7787ed947fd37b4764724d0442fb8c6419788 xfs: Stop using __maybe_unused in xfs_alloc.c
5d113dfb7cb96656e675e31c94c7080cb2a0bc50 xfs: fix xfs_init_attr_trans not handling explicit operation codes
29a13f66b800a318596425557cf3ad1b1f5d9191 xfs: allow symlinks with short remote targets
b5c013d6dd94fa68ceb7c6c8969162400bc2fb3c xfs: Add cond_resched to block unmap range and reflink remap path
2fcd3a2e60f1b146ecb7b17b66a4c86de889afa6 man: document the exchange-range ioctl
4151a423c98e0e3ce55762b7f6927ccbf5b7cba8 man: document XFS_FSOP_GEOM_FLAGS_EXCHRANGE
cd1055dcf6d8747d80c431641a5d58626121e649 libhandle: add support for bulkstat v5
e3b287df36e4bffc390452a3592f347d4f6f332b libfrog: add support for exchange range ioctl family
d522c0df34f17f2c87d31e150ea72a6a0ffee521 xfs_db: advertise exchange-range in the version command
56c7cc13d0c6a63e91f30757b7337bf57e2fa191 xfs_logprint: support dumping exchmaps log items
246bc1c0e3432e048f35d9bd7f1f3eb450a98ff0 xfs_fsr: convert to bulkstat v5 ioctls
999e08c349deb219914c1955bb023323bdcdc842 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
af62117b76d7f23964aae1ef25e1179ed4eafc88 xfs_io: create exchangerange command to test file range exchange ioctl
8315147a0f52f2442b80d7f3e7e27d5840af329a libfrog: advertise exchange-range support
2c53be99207b967dc6a4ac202266ca26722bde25 xfs_repair: add exchange-range to file systems
50a55a3c9a223fd3f85eb1425d6ea93066cad3a1 mkfs: add a formatting option for exchange-range
f8e64244813ad70d08d38a844f59e5b4080cf89b xfs_{db,repair}: add an explicit owner field to xfs_da_args
d44b01c751bac15a9278732653ccfcfb0dbee461 libxfs: port the bumplink function from the kernel
fb8acd418a592efd22e581d4e3923977f6858c86 mkfs/repair: pin inodes that would otherwise overflow link count
757611881df81d308628bc6f8087f617fd98a0a6 xfs_scrub: remove ALP_* flags namespace
551aa5d1e03e8e6b98ec7975ba1485e22edb3322 xfs_scrub: move repair functions to repair.c
2a1e43fb8b46c07debabc91542d47f4ab4971a37 xfs_scrub: log when a repair was unnecessary
6ebdc28b42300da263c729083fa981f0e9e03b5e xfs_scrub: require primary superblock repairs to complete before proceeding
abc3518ebe486ab69142731bf4a35a7998e8ff32 xfs_scrub: actually try to fix summary counters ahead of repairs
2fb3616a6c61f9d166835f503e83649ac4bf9ae5 xfs_scrub: fix missing scrub coverage for broken inodes
6c83286ea679f03a1803ee0fadcaa76189ae6500 xfs_scrub: collapse trivial superblock scrub helpers
535bbb5287e74696e8e148c776fa312da9e3fe1f xfs_scrub: get rid of trivial fs metadata scanner helpers
9d327e70f20a69ee0521bca26021fe57bd180a60 xfs_scrub: split up the mustfix repairs and difficulty assessment functions
ebf7ac04c45735b35c6341dd1220b80d1c92b8ec xfs_scrub: add missing repair types to the mustfix and difficulty assessment
d3f6fcba1c467aa6188cd0177fbf7ec251a25dc5 xfs_scrub: any inconsistency in metadata should trigger difficulty warnings
dc74e2a60ca7c7b96331c808e933d44b051fe09e xfs_scrub: warn about difficult repairs to rt and quota metadata
171d9f285479c976abf88f40d54e63884de89d38 xfs_scrub: enable users to bump information messages to warnings
023399bd6954c1ff7d817ae7f01074f9030beabb xfs_scrub: track repair items by principal, not by individual repairs
8f6cabb15c00a06de2a32f4e87c55a8d182b5030 xfs_scrub: use repair_item to direct repair activities
fb84f641bfcca85ddb8f76b5fa63db9484030b04 xfs_scrub: remove action lists from phaseX code
56a70e7c954e0e36207135b3eb13eed1bdae50c9 xfs_scrub: remove scrub_metadata_file
508f0b9c2a7b488eda0ec7829e56f6210132581e xfs_scrub: boost the repair priority of dependencies of damaged items
de39c75229e68f56df1b0ce3d222ba66d5cc5a66 xfs_scrub: clean up repair_item_difficulty a little
2c067350d2e679f1353400ea521805b0ca6a1ca8 xfs_scrub: check dependencies of a scrub type before repairing
df31d9719e4e50b83c561a3055679206aeaccea9 xfs_scrub: retry incomplete repairs
0877bb33ae8b2ff9d87f3f22f7feb2544e8a8ef6 xfs_scrub: remove unused action_list fields
d2852e2499d14d1c3f22f7d5d51373e17793ae7d xfs_scrub: start tracking scrub state in scrub_item
9a92081d3ddb69c15813fdaed0c62828af9d1de1 xfs_scrub: remove enum check_outcome
1fadb2ebb737adb0f662e7b44865ecf2d2480032 xfs_scrub: refactor scrub_meta_type out of existence
2fde0981d66d3c9d69474914a6774a08516d7d70 xfs_scrub: hoist repair retry loop to repair_item_class
3ef6f9f31b7311d85a1183a7cf8f142bba5d63f2 xfs_scrub: hoist scrub retry loop to scrub_item_check_file
72cf1189ca1ac31fde4adbc72f976d02d2821aae libfrog: enhance ptvar to support initializer functions
45ed93f3130489c6524daadac08cb91104678010 xfs_scrub: improve thread scheduling repair items during phase 4
df09bb371884b0dc4f2a7eb370c60d78dcf46781 xfs_scrub: recheck entire metadata objects after corruption repairs
1ced8582e48308394204e00ca032e2f8f111ea93 xfs_scrub: try to repair space metadata before file metadata
beaef98ea40b46e23bcd0252d1cb37f100a12b14 xfs_scrub: use proper UChar string iterators
6881ee9466b7bc65f916ed9317c8d9198b4c5eb8 xfs_scrub: hoist code that removes ignorable characters
8e62fdada8fdd131908fc1a10e7b52530bfd01d0 xfs_scrub: add a couple of omitted invisible code points
ea3959d777abe77dfbd3cd948d92766153168ca1 xfs_scrub: avoid potential UAF after freeing a duplicate name entry
3d5969f1def0366a3afead8929a297b9807170de xfs_scrub: guard against libicu returning negative buffer lengths
c446154708fa2caf52fc26ec33680dd2165f9cfe xfs_scrub: hoist non-rendering character predicate
114f2dbdb24542ef70238d7961add2ba0e7a6883 xfs_scrub: store bad flags with the name entry
ffbac97a845cf513936792de054eb8afeaeec256 xfs_scrub: rename UNICRASH_ZERO_WIDTH to UNICRASH_INVISIBLE
36ec1a2c785410aa530c6f2fe506faf081d33f05 xfs_scrub: type-coerce the UNICRASH_* flags
d6b042ee52c97f4dbd827dca6f8356c9127e7c24 xfs_scrub: reduce size of struct name_entry
602ba5cef077080b7ee8d40fe7134c0fd0ef3ce4 xfs_scrub: rename struct unicrash.normalizer
cc716d6067f8eaaa51988ab6a641b2a47ee6e1ee xfs_scrub: report deceptive file extensions
ddbb5eeec1b0aca18b2897c9cf9595ab574035d6 xfs_scrub: dump unicode points
26dbf4e67f103175e764a7cf8df9c7c7c6701a1e xfs_scrub: move FITRIM to phase 8
651a8087a8b5335212c96e509693826e6577596a xfs_scrub: ignore phase 8 if the user disabled fstrim
44871ab3bea7a85109845ce2d41de20c9c324031 xfs_scrub: collapse trim_filesystem
b70e121c4b022e23d0a170dc4dbcfa73edb7ba42 xfs_scrub: fix the work estimation for phase 8
8df9350da62e8a20dca4d41621e2c52d09957856 xfs_scrub: report FITRIM errors properly
95a895e6d2f4c8364f22f4e2d557f4962144b448 xfs_scrub: don't call FITRIM after runtime errors
bde04f2f4ee8a31a044424ca08848bd001efb9d9 xfs_scrub: don't trim the first agbno of each AG for better performance
1cd2f749dcb48af45d59216c3f87f0adf9944178 xfs_scrub: improve progress meter for phase 8 fstrimming
67c3feafe622b63eef5f2944bee51a26b1d76a35 libfrog: hoist free space histogram code
0a36999748deb55fbb76338dc28953208ea66b76 libfrog: print wider columns for free space histogram
46984deb2039497823648792921dafaa86b48ac2 libfrog: print cdf of free space buckets
7833dee0b7b2e8575d3a1d8533bf4bd26c8ef9de xfs_scrub: don't close stdout when closing the progress bar
78df0b86ed81d4fed348cfe82852f69b6fe31cf0 xfs_scrub: remove pointless spacemap.c arguments
16506e7a066b3830246d830543c2e9105c247f66 xfs_scrub: collect free space histograms during phase 7
cf70cf851b9e0dcb84791085ecb812bc3945ef6b xfs_scrub: tune fstrim minlen parameter based on free space histograms
7dbeeb7873d25d7e2c72c5fdbf80b6622ff9926b xfs_scrub: allow auxiliary pathnames for sandboxing
5205c2146c0135cc0f24ba2549f6c5db57588f8c xfs_scrub.service: reduce CPU usage to 60% when possible
920a7bb81de621119f1655baa48fadb4db411fc2 xfs_scrub: use dynamic users when running as a systemd service
0c16c2925ceddf24c66104baf332d7f00be2bb4a xfs_scrub: tighten up the security on the background systemd service
9b50c25d6ff884097453595d02de9a4fb146968e xfs_scrub_fail: tighten up the security on the background systemd service
0c51b138ea919f0e3b639fdf16ebcc9a72560d9d xfs_scrub_all: tighten up the security on the background systemd service
5445bc9590d24561e0610c80d4e9499788e68ce9 xfs_scrub_all: only use the xfs_scrub@ systemd services in service mode
bc29e663c877204dcee7d01dcec0c56de519d5a6 xfs_scrub_all: remove journalctl background process
44e05417773036dd05c391c8110df8cf830476cc xfs_scrub_all: support metadata+media scans of all filesystems
06bc07da21bfb56be135a8e3be9059fe0ced018f xfs_scrub_all: enable periodic file data scrubs automatically
04b3f4c807ca26d1557f55df4fa3fd7a12a8c4a0 xfs_scrub_all: trigger automatic media scans once per month
a1688af4d7d35b7f31a00fe4c5500c8197a4ea95 xfs_scrub_all: failure reporting for the xfs_scrub_all job
43e4c1f4fefbfc5589ca9ac02ace2dc93ab23f72 xfs_scrub_all: encapsulate all the subprocess code in an object
ceaf49892c4f9bf72142e67f4c1d03ac338fa755 xfs_scrub_all: encapsulate all the systemctl code in an object
e2cb74d45cb34ad00791dd64e61d2ac7419d6bfd xfs_scrub_all: add CLI option for easier debugging
146cc169383f0e31e0911d3854be9235511d63f6 xfs_scrub_all: convert systemctl calls to dbus
b948469ebb01a8e0269c7d6fc22ee87bdfc2b7bf xfs_scrub_all: implement retry and backoff for dbus calls
76c27cc7dea401d330ce77257338544d4b322beb xfs_scrub: automatic downgrades to dry-run mode in service mode
330800ec540aaf4c2ae187fd3a8737aa7edf4dfb xfs_scrub: add an optimization-only mode
33f3d183327af7c99f7318ea1236fa1c95f154a6 debian: enable xfs_scrub_all systemd timer services by default
d2363c7ef4d954d699789bc83bd32c1bf4c3fc6f xfs_repair: check free space requirements before allowing upgrades
c201f78b37baa0b543d37147500e7e3421a98f58 xfs_repair: enforce one namespace bit per extended attribute
2a12f745feab292a0eaceff2b545f8b52cf8845a xfs_repair: check for unknown flags in attr entries
d8573cceff02f964f081edd6a5344395f5d3c907 libxfs: create attr log item opcodes and formats for parent pointers
c8c0fc116150bb42bc182156bdbc50bdc763eb28 xfs_{db,repair}: implement new attr hash value function
5b5a0c428b340211695856fa9c810ec478689a9c xfs_logprint: dump new attr log item fields
a55304ede2b5a29c8b554dd03fbc867f7f933bfa man: document the XFS_IOC_GETPARENTS ioctl
237d892e6e815768082050cfb489c685fd8581fe libfrog: report parent pointers to userspace
787477fecc76835df7507cdfee274a87545fb94e libfrog: add parent pointer support code
836196b29e1851c961716ac770bfb99269c34e4a xfs_io: adapt parent command to new parent pointer ioctls
3ce7fece6b1689eca32e1cf8326305adf755a069 xfs_io: Add i, n and f flags to parent command
56ee8fbe09d27e8fc13020f0bbb716386d79f9ff xfs_logprint: decode parent pointers in ATTRI items fully
89b75811042da797dd1fe15018c031ede793472d xfs_spaceman: report file paths
c260550682ff18911cc285560b455490d2acad1a xfs_scrub: use parent pointers when possible to report file operations
fc06fa43dd4f60839946648851e72c05c35cfab2 xfs_scrub: use parent pointers to report lost file data
5f6827e31569ac90e6c1621f848ef5cb0f16debe xfs_db: report parent pointers in version command
69f5fe27b028bf6de06d4e9c72ad7fc199cba2e4 xfs_db: report parent bit on xattrs
3e01a3d36cf0612e70c87f7d66ee4b19e07d23f6 xfs_db: report parent pointers embedded in xattrs
e3f4e9505ae59b4cb82c38c4ee9094bbc17041e3 xfs_db: obfuscate dirent and parent pointer names consistently
d3b16c0c2147e7919cf4e677de34ca82391c36aa libxfs: export attr3_leaf_hdr_from_disk via libxfs_api_defs.h
882d6d61bbe81f747c12f72069c42f058e8719e4 xfs_db: add a parents command to list the parents of a file
839496da7df283999fa9d7d6e406f591ef98410e xfs_db: make attr_set and attr_remove handle parent pointers
bcf34da504c60bf7308aef6b579f2648d4f17d70 xfs_db: add link and unlink expert commands
ab79d42620520eacbf75665e541c69458461be46 xfs_db: compute hashes of parent pointers
6cde717fece7cf1b35cedcddf1ce54a5e7bdb77b libxfs: create new files with attr forks if necessary
b5b2983a085a214d7fe1813b77966f15612afcdb xfsprogs: Fix default superblock attr bits
ed30dcd6573e88d5d7bc1d15a580446ec7860a1b mkfs: Add parent pointers during protofile creation
a4927472d23bdfa105c87b1eb6e5cb8bf6bfa529 mkfs: enable formatting with parent pointers
214895a5b469e792f90490393b02f2e3010aa86c xfs: create a blob array data structure
e7cc119f1723c13d32f6aaeebf987bcd920158c4 man2: update ioctl_xfs_scrub_metadata.2 for parent pointers
0bf3e74b4d11f589575215ca6937e6c9286ceb51 xfs_db: remove some boilerplate from xfs_attr_set
1b60207d5b19f35896acbf6a2aeddc32edea94d0 xfs_db: actually report errors from libxfs_attr_set
dc25a5affb1a3f6548aaff3ee550f8c9fb57c0e2 xfs_repair: junk parent pointer attributes when filesystem doesn't support them
7520aeeca60c86818bdbec003baf1cbd0c02ee3d xfs_repair: add parent pointers when messing with /lost+found
beea801638f85618495bfbeb57d173f7f13f1232 xfs_repair: junk duplicate hashtab entries when processing sf dirents
49148b19ca39878c303fcb699a8867b979dd6f70 xfs_repair: build a parent pointer index
42866ae4e91559cdefb37621b14592d836276743 xfs_repair: move the global dirent name store to a separate object
ba66ace572b6badafe04e33407ba7cb21f4ec4dd xfs_repair: deduplicate strings stored in string blob
4484aeb778a4b5ff2c771de49dadbe0412c6918a xfs_repair: check parent pointers
8b70eb15499a9e3da95e1f245f4306acfebe1b6f xfs_repair: dump garbage parent pointer attributes
06cdec9327ebb31a38c29e0733718b8f2a861246 xfs_repair: update ondisk parent pointer records
de9655cfdacd224360b82466bea305f165428eb4 xfs_repair: wipe ondisk parent pointers when there are none
fc21beb2bba98008d9f0a311fe6de7d21c3e8f1b libfrog: add directory tree structure scrubber to scrub library
15676553cfe252a86f23b2836925586203cbdccd xfs_spaceman: report directory tree corruption in the health information
b727a21b1191c069f53d4661d2b0a43876e38b4f xfs_scrub: fix erroring out of check_inode_names
eca822ddd84e54d9d1f17c4efc756df15aac62dc xfs_scrub: detect and repair directory tree corruptions
352033f86ceef15612054ec7d2e526cb397d0b32 xfs_scrub: defer phase5 file scans if dirloop fails
34a6807d9e0240daa8573ec81abfc14d6449993c man: document vectored scrub mode
84f9c673f09d09c57659523fb3d6f2e04b36605c libfrog: support vectored scrub
0723ffaee8e8d102c55761b772bfc8d82994c37e xfs_io: support vectored scrub
dc426beb8402ae2e427859af7f267726c7d29b3b xfs_scrub: split the scrub epilogue code into a separate function
311f4583ff6e44b936dc47498e2b97bf2ae7677b xfs_scrub: split the repair epilogue code into a separate function
e04c86b871457ce70da4d24b787703c96aab25ba xfs_scrub: convert scrub and repair epilogues to use xfs_scrub_vec
d956f76e22c55dffc508cdb0d9883e6f55548ee4 xfs_scrub: vectorize scrub calls
ab0edba03c5e0da313dd224afaddab00dd536155 xfs_scrub: vectorize repair calls
f10d53491f0c6fd16e19a039c17de9f284c3b397 xfs_scrub: use scrub barriers to reduce kernel calls
ccac8d1510b8265a290c245bfb10e7a32a959cfc xfs_scrub: try spot repairs of metadata items to make scrub progress
b692c77c4e6bd47c1bf62625da13b6ccab58c414 xfs_repair: allow symlinks with short remote targets

--===============3251784852437257236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-64ca18ffb666-842676ed999f.txt

e9add503ea48dfaf68e3c5731aba28d74c46366f libxfs: actually set m_fsname
73cdf0032b170ccb5c5f989fde50dfd361030027 libxfs: clean up xfs_da_unmount usage
493d04e97479b36f34a895171ed852cd2e3298b2 libfrog: create a new scrub group for things requiring full inode scans
cdc4e34ca04d9e21cf2f60c12aa1e8e8c8736199 xfs: convert kmem_zalloc() to kzalloc()
522339840505765e1d04a7c79751e8f0170a8904 xfs: convert kmem_alloc() to kmalloc()
336b689ac26f70eb99b900c961869bc743f314b9 xfs: convert remaining kmem_free() to kfree()
c3bf5a1f3f8a42dd5d3c2f640dd4d0d1e44bb592 xfs: use __GFP_NOLOCKDEP instead of GFP_NOFS
a6cb3f6695cccb4d3863884ed836571bcded5b9d xfs: use GFP_KERNEL in pure transaction contexts
cf5e9c9d3ecba565fb5f4401fc6267346495ca00 xfs: clean up remaining GFP_NOFS users
2931f8389fce0fec5e4dfb4211e3b47765dd0197 xfs: use xfs_defer_alloc a bit more
d3d1a2cb22fbab4781e53d9409676866df0ff759 xfs: Replace xfs_isilocked with xfs_assert_ilocked
36da3ad5f15a2bc0cba28756e61e3adc3e936729 xfs: create a static name for the dot entry too
415b613307938244aceac7850491aa2135209778 xfs: create a predicate to determine if two xfs_names are the same
453f3d4a3199abe5c7658c6bae6e475e214310ba xfs: create a macro for decoding ftypes in tracepoints
8e5f0af69169103229f39d3b9788e324631c4be5 xfs: report the health of quota counts
f8dfc269d1524e8115576d957c29178eadd03fc6 xfs: implement live quotacheck inode scan
06748533df76a0958318c4fb2768bab31bd8982e xfs: report health of inode link counts
7b11e9aed621827b4a57b411399b07cb4d302602 xfs: teach scrub to check file nlinks
cbe38cd7c4fe0c545454d215ffb8fbdc7925b089 xfs: separate the marking of sick and checked metadata
a2c95f1daa791c34d9dfe70126a421a6e80e40a1 xfs: report fs corruption errors to the health tracking system
ad6fabbe2f3ca0f56e4b6e8ca554c99947e384c3 xfs: report ag header corruption errors to the health tracking system
6d5b5846d8a6d32dda1b23e9a4aef8d7087c8581 xfs: report block map corruption errors to the health tracking system
e30bad4148d6094ba13d3f22aa343ec01845cf15 xfs: report btree block corruption errors to the health system
bcf1c967371bc46c55bdd673662f54f19b5c9dad xfs: report dir/attr block corruption errors to the health system
178287f40ecc2305052f727daaae22b050790de8 xfs: report inode corruption errors to the health system
bb9be3f86809922ed5ffceeec508c9a96ad0e305 xfs: report realtime metadata corruption errors to the health system
4467a60ab58e63c4c97f149fc6f6c0254318357e xfs: report XFS_IS_CORRUPT errors to the health system
4a3f1d827fb195b887aabb07236560c32c266c92 xfs: add secondary and indirect classes to the health tracking system
2d182689b9a21f7c36e4614d41b1da3c9d45d5f1 xfs: remember sick inodes that get inactivated
81410363dd6b4a205c207a57d815c1f0462bc96d xfs: update health status if we get a clean bill of health
4f05dd7f1ffd8518763a0bb9a659af3e91b33639 xfs: consolidate btree block freeing tracepoints
600309797414b8d67a931dee9a5ae5ab5a271cb2 xfs: consolidate btree block allocation tracepoints
c75cc5dc50ffa50f7697afc538a42ae978ce25c4 xfs: set the btree cursor bc_ops in xfs_btree_alloc_cursor
68e6ed00eb2cc3f91f643c92e6f0bca8477078b5 xfs: drop XFS_BTREE_CRC_BLOCKS
9fb37e158ba72dac9db33f2ed7b072ef1905826d xfs: encode the btree geometry flags in the btree ops structure
d242dfc3524f564a088bee81fccf4b5210a1cb43 xfs: remove bc_ino.flags
601230d07d1f708dff835a740af4dba87f5d34b6 xfs: consolidate the xfs_alloc_lookup_* helpers
6f53a21f91b49a075fc878f80d1ae7959244a081 xfs: turn the allocbt cursor active field into a btree flag
1177835067a1c10b151e042d26e0cbea4c82bb6d xfs: extern some btree ops structures
8016d20c04dbf1f14822808596b605339e3b2935 xfs: initialize btree blocks using btree_ops structure
368e46c17dec730cf37d57e0056d3bc515a63c1f xfs: rename btree block/buffer init functions
a29b9f72ed7f94dd595855abad0235f3dc8e4de9 xfs: btree convert xfs_btree_init_block to xfs_btree_init_buf calls
2ddc390d169df672d80ce609e95315d8634dd0b3 xfs: remove the unnecessary daddr paramter to _init_block
dc987eb385d765392b4394f49e025a2e22456833 xfs: set btree block buffer ops in _init_buf
9a155aeba64ee909223cc509c873c19727c8dce3 xfs: move lru refs to the btree ops structure
6cb918e8b52ad42a1e985b03d289e5e806fbb735 xfs: move the btree stats offset into struct btree_ops
9fba69bb4897bc773bdab0c6b3fafc2aba0ff238 xfs: factor out a xfs_btree_owner helper
c3ba7ebdea698523de9be625b6a117158a172316 xfs: factor out a btree block owner check
4584d1d9b8a8f3bc323ae76e3b3d435b2ae9acbb xfs: store the btree pointer length in struct xfs_btree_ops
6a091d545e8774e40a9cea9f7101627d8c5b2c6d xfs: split out a btree type from the btree ops geometry flags
6aba4616e4528eaaa63549e622090b79fd265ed0 xfs: split the per-btree union in struct xfs_btree_cur
e80dacd4256d4fd989e40ea01b09eafa665b6acc xfs: create predicate to determine if cursor is at inode root level
054feadaae5b7fbe91c7acbbb17ebb4a068c6c44 xfs: move comment about two 2 keys per pointer in the rmap btree
579ae419f531ab403bf81daa57e636d5d27f53cf xfs: add a xfs_btree_init_ptr_from_cur
be3ac9b04a20cd178c86466e37a56f694bd8e647 xfs: don't override bc_ops for staging btrees
19223602eaec03bd581db5c330c5d81938ef76ed xfs: fold xfs_allocbt_init_common into xfs_allocbt_init_cursor
5d31f1d6ab5b0bfbdedeace3ac301a4572e3901c xfs: remove xfs_allocbt_stage_cursor
76578d6741a4acad3c7d81b3ea0af0ebd0f64b81 xfs: fold xfs_inobt_init_common into xfs_inobt_init_cursor
ac8478e292cb04fade366bd8d6d4a645110db243 xfs: remove xfs_inobt_stage_cursor
77b3d809b4364a50605ead25e11fe31bdd518f13 xfs: fold xfs_refcountbt_init_common into xfs_refcountbt_init_cursor
edc3afa068b5de3556ba727da7359d32a6894c8f xfs: remove xfs_refcountbt_stage_cursor
cb79dbfa677d927d28870e2d21a353345f38578d xfs: fold xfs_rmapbt_init_common into xfs_rmapbt_init_cursor
521681e7a33a8384d764176c7dbb850693a2ee02 xfs: remove xfs_rmapbt_stage_cursor
6536c4295c9c901613540b4251b032f70714182a xfs: make full use of xfs_btree_stage_ifakeroot in xfs_bmbt_stage_cursor
1ea0233c7a62f9e8411a1ef6ed7a32b6c866a6b7 xfs: make staging file forks explicit
ec6bbb1e83534e7a32ceae070cc2d99d3264bba1 xfs: fold xfs_bmbt_init_common into xfs_bmbt_init_cursor
23b5c6887e199899c35ca80efc3e5fd4d006a797 xfs: remove xfs_bmbt_stage_cursor
ea3d0c07d4db6f112eefc371248d3b58d3cbe574 xfs: split the agf_roots and agf_levels arrays
b85f26f620e8d9ef629680567e538fddbfdf37ce xfs: add a name field to struct xfs_btree_ops
c95564630578e4e3365496e3781d7d88bec7c26e xfs: add a sick_mask to struct xfs_btree_ops
a949c847ebae108ad0825233812cb157f85582ee xfs: split xfs_allocbt_init_cursor
47cdc8cb8eec724e52b4b8208c09bab70c988253 xfs: remove xfs_inobt_cur
d80c08e57d578ba8c3ad70dde947f85a95fbb5e8 xfs: remove the btnum argument to xfs_inobt_count_blocks
9763e8904572e1aceaa5d8bdc1bf621968788104 xfs: split xfs_inobt_insert_sprec
7199f9848f146f513dab52f3379fa5f3fe22296f xfs: split xfs_inobt_init_cursor
53430ebb17953bdb58f59004b946c58e74436fda xfs: pass a 'bool is_finobt' to xfs_inobt_insert
1c3eaac0d11b71d05678b2558167db124fa2759d xfs: remove xfs_btnum_t
a08765247ee9f27582c2a4b94c4cd30a36837940 xfs: simplify xfs_btree_check_sblock_siblings
e3073cd786d4efa77b8e6d5e6656d73a6c222de6 xfs: simplify xfs_btree_check_lblock_siblings
29c1de2849c2687c0519b55a0236b82158173ca0 xfs: open code xfs_btree_check_lptr in xfs_bmap_btree_to_extents
2e671ebedee633406329e0e742d655805fcb8f36 xfs: consolidate btree ptr checking
978f7fd64ef251989561aa5820e6b8a6aa71813e xfs: misc cleanups for __xfs_btree_check_sblock
244803ebeef20d8b004e34cab0ee84cfe7d3b7c8 xfs: remove the crc variable in __xfs_btree_check_lblock
694ce31a1c7c7612654e35c1ec6718bb8f77fc75 xfs: tighten up validation of root block in inode forks
a8b77935ddc37d28e221d9da955e3b6a88895318 xfs: consolidate btree block verification
df73ffba21e18e57c8add1b7230c2decc14dd2da xfs: rename btree helpers that depends on the block number representation
8fe547421ce14457e43f5b167868595a04869283 xfs: factor out a __xfs_btree_check_lblock_hdr helper
29cd94fa239a9c5154a1fdc995c56ff64d6fc016 xfs: remove xfs_btree_reada_bufl
d2df92754c6b049974f121f82e74bcdc9a2fb7cc xfs: remove xfs_btree_reada_bufs
b4b20c27f5cae069b9381502f905e8aef730c24e xfs: move and rename xfs_btree_read_bufl
27d818454c0f1b0cb778748ebaab0429c264b921 libxfs: teach buftargs to maintain their own buffer hashtable
1cb2e387792d724a9ea983edfcacd370ff764c81 libxfs: add xfile support
d9bbcebf2456e1f302ca9b637c76e9201ddad4b4 libxfs: partition memfd files to avoid using too many fds
b944a053482684915db67612f29337ba85f6a86d xfs: teach buftargs to maintain their own buffer hashtable
124b388dac17f59cd8f80b12821f9ddddfe2309c libxfs: support in-memory buffer cache targets
0e94002ff933d385f77f09771c6e599546b8bc17 xfs: add a xfs_btree_ptrs_equal helper
d466c8662efcf90fe12fedb2e65678f66c406522 xfs: support in-memory btrees
daf937d6d519a73687e82303c6c3ff4b977b2304 xfs: launder in-memory btree buffers before transaction commit
36a9333480dfffc8545f5921caec413ed5566a52 xfs: create a helper to decide if a file mapping targets the rt volume
048c5321f4129aa7c2ff4b815effdf2b6ab48c02 xfs: repair the rmapbt
9ff7cce744b000b69a9de0bdcffc1593faefd2f9 xfs: create a shadow rmap btree during rmap repair
a2fd18b48372e236a30518f642f9b358274ecc84 xfs: hook live rmap operations during a repair operation
588d0291489ca8043afc4357d23dc86c5fc75395 xfs: clean up bmap log intent item tracepoint callsites
9e471add0671850b0305273c2604e66e1b30e102 xfs: move xfs_bmap_defer_add to xfs_bmap_item.c
c2be7e836f670b84e0af30278f295e5eaaeaa3c4 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
92ff593109f4ba8966e5663e9bd0c1bfb91bbd14 xfs: add a realtime flag to the bmap update log redo items
11900c013548322565c7de168fe1f9b145ead8a6 xfs: support deferred bmap updates on the attr fork
409e07e5198b8e3323e9ae5cb7e5f45d48b12d66 xfs: xfs_bmap_finish_one should map unwritten extents properly
ce160fd93a06221e2a954bc86356f16ab8703509 xfs: move xfs_symlink_remote.c declarations to xfs_symlink_remote.h
28e8f78c511f8d39a0f9faada68afb2fc1914757 xfs: move remote symlink target read function to libxfs
1928c0f7121f96392bebdca6ec2460810bec7413 xfs: move symlink target write function to libxfs
4c8774532d45c2e5db8412519f5c28649b46b976 xfs: xfs_btree_bload_prep_block() should use __GFP_NOFAIL
38e1c711718122173c41bf93e11690a9d1672b91 xfs: shrink failure needs to hold AGI buffer
a5974a2d10bdbfbfff9a870b832f2ca2b711ec14 xfs: allow sunit mount option to repair bad primary sb stripe values
bb7854672d26b4c68285468554b1abfa18f96169 libxfs: remove kmem_alloc, kmem_zalloc, and kmem_free
9b2a3a3fed4bc8656569aaba049acf59cacb1294 libxfs: add a bi_entry helper
b97324b82b5975a617b5bd511f3b264ef4b3a427 libxfs: reuse xfs_bmap_update_cancel_item
5ac16998a64422509f3123304891aae905e1ff04 libxfs: add a xattr_entry helper
a552c62f50207db2346732f8171de992f61ef894 libxfs: add a realtime flag to the bmap update log redo items
5afa31d92065aeb972968d9a8fe7956847f44040 xfs_spaceman: report the health of quota counts
60cf6755a65f544665bca5b887fa4926a3253658 xfs_spaceman: report health of inode link counts
930669e555ab33ceb129015c75a5ec9a06504890 xfs_scrub: implement live quotacheck inode scan
18f7a658dfe3c8f458372eb7c523316d7d5e162b xfs_scrub: check file link counts
3ae2c9487cf6351454b33b96f4680cd06abd7f70 xfs_scrub: update health status if we get a clean bill of health
8fb4b471322e65f7940dc5a14d1dbadf73826795 xfs_scrub: use multiple threads to run in-kernel metadata scrubs that scan inodes
2025aa7a29e60c89047711922c1340a8b3c9d99e xfs_scrub: upload clean bills of health
017762cce2da17b83fdc9192dd6e64c0fef7d09c xfs_repair: log when buffers fail CRC checks even if we just recompute it
842676ed999f0baae79c3de3ad6e2d3b90733f49 xfs_repair: check num before bplist[num]

--===============3251784852437257236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d45cd4f0069a-de9655cfdacd.txt

e9add503ea48dfaf68e3c5731aba28d74c46366f libxfs: actually set m_fsname
73cdf0032b170ccb5c5f989fde50dfd361030027 libxfs: clean up xfs_da_unmount usage
493d04e97479b36f34a895171ed852cd2e3298b2 libfrog: create a new scrub group for things requiring full inode scans
cdc4e34ca04d9e21cf2f60c12aa1e8e8c8736199 xfs: convert kmem_zalloc() to kzalloc()
522339840505765e1d04a7c79751e8f0170a8904 xfs: convert kmem_alloc() to kmalloc()
336b689ac26f70eb99b900c961869bc743f314b9 xfs: convert remaining kmem_free() to kfree()
c3bf5a1f3f8a42dd5d3c2f640dd4d0d1e44bb592 xfs: use __GFP_NOLOCKDEP instead of GFP_NOFS
a6cb3f6695cccb4d3863884ed836571bcded5b9d xfs: use GFP_KERNEL in pure transaction contexts
cf5e9c9d3ecba565fb5f4401fc6267346495ca00 xfs: clean up remaining GFP_NOFS users
2931f8389fce0fec5e4dfb4211e3b47765dd0197 xfs: use xfs_defer_alloc a bit more
d3d1a2cb22fbab4781e53d9409676866df0ff759 xfs: Replace xfs_isilocked with xfs_assert_ilocked
36da3ad5f15a2bc0cba28756e61e3adc3e936729 xfs: create a static name for the dot entry too
415b613307938244aceac7850491aa2135209778 xfs: create a predicate to determine if two xfs_names are the same
453f3d4a3199abe5c7658c6bae6e475e214310ba xfs: create a macro for decoding ftypes in tracepoints
8e5f0af69169103229f39d3b9788e324631c4be5 xfs: report the health of quota counts
f8dfc269d1524e8115576d957c29178eadd03fc6 xfs: implement live quotacheck inode scan
06748533df76a0958318c4fb2768bab31bd8982e xfs: report health of inode link counts
7b11e9aed621827b4a57b411399b07cb4d302602 xfs: teach scrub to check file nlinks
cbe38cd7c4fe0c545454d215ffb8fbdc7925b089 xfs: separate the marking of sick and checked metadata
a2c95f1daa791c34d9dfe70126a421a6e80e40a1 xfs: report fs corruption errors to the health tracking system
ad6fabbe2f3ca0f56e4b6e8ca554c99947e384c3 xfs: report ag header corruption errors to the health tracking system
6d5b5846d8a6d32dda1b23e9a4aef8d7087c8581 xfs: report block map corruption errors to the health tracking system
e30bad4148d6094ba13d3f22aa343ec01845cf15 xfs: report btree block corruption errors to the health system
bcf1c967371bc46c55bdd673662f54f19b5c9dad xfs: report dir/attr block corruption errors to the health system
178287f40ecc2305052f727daaae22b050790de8 xfs: report inode corruption errors to the health system
bb9be3f86809922ed5ffceeec508c9a96ad0e305 xfs: report realtime metadata corruption errors to the health system
4467a60ab58e63c4c97f149fc6f6c0254318357e xfs: report XFS_IS_CORRUPT errors to the health system
4a3f1d827fb195b887aabb07236560c32c266c92 xfs: add secondary and indirect classes to the health tracking system
2d182689b9a21f7c36e4614d41b1da3c9d45d5f1 xfs: remember sick inodes that get inactivated
81410363dd6b4a205c207a57d815c1f0462bc96d xfs: update health status if we get a clean bill of health
4f05dd7f1ffd8518763a0bb9a659af3e91b33639 xfs: consolidate btree block freeing tracepoints
600309797414b8d67a931dee9a5ae5ab5a271cb2 xfs: consolidate btree block allocation tracepoints
c75cc5dc50ffa50f7697afc538a42ae978ce25c4 xfs: set the btree cursor bc_ops in xfs_btree_alloc_cursor
68e6ed00eb2cc3f91f643c92e6f0bca8477078b5 xfs: drop XFS_BTREE_CRC_BLOCKS
9fb37e158ba72dac9db33f2ed7b072ef1905826d xfs: encode the btree geometry flags in the btree ops structure
d242dfc3524f564a088bee81fccf4b5210a1cb43 xfs: remove bc_ino.flags
601230d07d1f708dff835a740af4dba87f5d34b6 xfs: consolidate the xfs_alloc_lookup_* helpers
6f53a21f91b49a075fc878f80d1ae7959244a081 xfs: turn the allocbt cursor active field into a btree flag
1177835067a1c10b151e042d26e0cbea4c82bb6d xfs: extern some btree ops structures
8016d20c04dbf1f14822808596b605339e3b2935 xfs: initialize btree blocks using btree_ops structure
368e46c17dec730cf37d57e0056d3bc515a63c1f xfs: rename btree block/buffer init functions
a29b9f72ed7f94dd595855abad0235f3dc8e4de9 xfs: btree convert xfs_btree_init_block to xfs_btree_init_buf calls
2ddc390d169df672d80ce609e95315d8634dd0b3 xfs: remove the unnecessary daddr paramter to _init_block
dc987eb385d765392b4394f49e025a2e22456833 xfs: set btree block buffer ops in _init_buf
9a155aeba64ee909223cc509c873c19727c8dce3 xfs: move lru refs to the btree ops structure
6cb918e8b52ad42a1e985b03d289e5e806fbb735 xfs: move the btree stats offset into struct btree_ops
9fba69bb4897bc773bdab0c6b3fafc2aba0ff238 xfs: factor out a xfs_btree_owner helper
c3ba7ebdea698523de9be625b6a117158a172316 xfs: factor out a btree block owner check
4584d1d9b8a8f3bc323ae76e3b3d435b2ae9acbb xfs: store the btree pointer length in struct xfs_btree_ops
6a091d545e8774e40a9cea9f7101627d8c5b2c6d xfs: split out a btree type from the btree ops geometry flags
6aba4616e4528eaaa63549e622090b79fd265ed0 xfs: split the per-btree union in struct xfs_btree_cur
e80dacd4256d4fd989e40ea01b09eafa665b6acc xfs: create predicate to determine if cursor is at inode root level
054feadaae5b7fbe91c7acbbb17ebb4a068c6c44 xfs: move comment about two 2 keys per pointer in the rmap btree
579ae419f531ab403bf81daa57e636d5d27f53cf xfs: add a xfs_btree_init_ptr_from_cur
be3ac9b04a20cd178c86466e37a56f694bd8e647 xfs: don't override bc_ops for staging btrees
19223602eaec03bd581db5c330c5d81938ef76ed xfs: fold xfs_allocbt_init_common into xfs_allocbt_init_cursor
5d31f1d6ab5b0bfbdedeace3ac301a4572e3901c xfs: remove xfs_allocbt_stage_cursor
76578d6741a4acad3c7d81b3ea0af0ebd0f64b81 xfs: fold xfs_inobt_init_common into xfs_inobt_init_cursor
ac8478e292cb04fade366bd8d6d4a645110db243 xfs: remove xfs_inobt_stage_cursor
77b3d809b4364a50605ead25e11fe31bdd518f13 xfs: fold xfs_refcountbt_init_common into xfs_refcountbt_init_cursor
edc3afa068b5de3556ba727da7359d32a6894c8f xfs: remove xfs_refcountbt_stage_cursor
cb79dbfa677d927d28870e2d21a353345f38578d xfs: fold xfs_rmapbt_init_common into xfs_rmapbt_init_cursor
521681e7a33a8384d764176c7dbb850693a2ee02 xfs: remove xfs_rmapbt_stage_cursor
6536c4295c9c901613540b4251b032f70714182a xfs: make full use of xfs_btree_stage_ifakeroot in xfs_bmbt_stage_cursor
1ea0233c7a62f9e8411a1ef6ed7a32b6c866a6b7 xfs: make staging file forks explicit
ec6bbb1e83534e7a32ceae070cc2d99d3264bba1 xfs: fold xfs_bmbt_init_common into xfs_bmbt_init_cursor
23b5c6887e199899c35ca80efc3e5fd4d006a797 xfs: remove xfs_bmbt_stage_cursor
ea3d0c07d4db6f112eefc371248d3b58d3cbe574 xfs: split the agf_roots and agf_levels arrays
b85f26f620e8d9ef629680567e538fddbfdf37ce xfs: add a name field to struct xfs_btree_ops
c95564630578e4e3365496e3781d7d88bec7c26e xfs: add a sick_mask to struct xfs_btree_ops
a949c847ebae108ad0825233812cb157f85582ee xfs: split xfs_allocbt_init_cursor
47cdc8cb8eec724e52b4b8208c09bab70c988253 xfs: remove xfs_inobt_cur
d80c08e57d578ba8c3ad70dde947f85a95fbb5e8 xfs: remove the btnum argument to xfs_inobt_count_blocks
9763e8904572e1aceaa5d8bdc1bf621968788104 xfs: split xfs_inobt_insert_sprec
7199f9848f146f513dab52f3379fa5f3fe22296f xfs: split xfs_inobt_init_cursor
53430ebb17953bdb58f59004b946c58e74436fda xfs: pass a 'bool is_finobt' to xfs_inobt_insert
1c3eaac0d11b71d05678b2558167db124fa2759d xfs: remove xfs_btnum_t
a08765247ee9f27582c2a4b94c4cd30a36837940 xfs: simplify xfs_btree_check_sblock_siblings
e3073cd786d4efa77b8e6d5e6656d73a6c222de6 xfs: simplify xfs_btree_check_lblock_siblings
29c1de2849c2687c0519b55a0236b82158173ca0 xfs: open code xfs_btree_check_lptr in xfs_bmap_btree_to_extents
2e671ebedee633406329e0e742d655805fcb8f36 xfs: consolidate btree ptr checking
978f7fd64ef251989561aa5820e6b8a6aa71813e xfs: misc cleanups for __xfs_btree_check_sblock
244803ebeef20d8b004e34cab0ee84cfe7d3b7c8 xfs: remove the crc variable in __xfs_btree_check_lblock
694ce31a1c7c7612654e35c1ec6718bb8f77fc75 xfs: tighten up validation of root block in inode forks
a8b77935ddc37d28e221d9da955e3b6a88895318 xfs: consolidate btree block verification
df73ffba21e18e57c8add1b7230c2decc14dd2da xfs: rename btree helpers that depends on the block number representation
8fe547421ce14457e43f5b167868595a04869283 xfs: factor out a __xfs_btree_check_lblock_hdr helper
29cd94fa239a9c5154a1fdc995c56ff64d6fc016 xfs: remove xfs_btree_reada_bufl
d2df92754c6b049974f121f82e74bcdc9a2fb7cc xfs: remove xfs_btree_reada_bufs
b4b20c27f5cae069b9381502f905e8aef730c24e xfs: move and rename xfs_btree_read_bufl
27d818454c0f1b0cb778748ebaab0429c264b921 libxfs: teach buftargs to maintain their own buffer hashtable
1cb2e387792d724a9ea983edfcacd370ff764c81 libxfs: add xfile support
d9bbcebf2456e1f302ca9b637c76e9201ddad4b4 libxfs: partition memfd files to avoid using too many fds
b944a053482684915db67612f29337ba85f6a86d xfs: teach buftargs to maintain their own buffer hashtable
124b388dac17f59cd8f80b12821f9ddddfe2309c libxfs: support in-memory buffer cache targets
0e94002ff933d385f77f09771c6e599546b8bc17 xfs: add a xfs_btree_ptrs_equal helper
d466c8662efcf90fe12fedb2e65678f66c406522 xfs: support in-memory btrees
daf937d6d519a73687e82303c6c3ff4b977b2304 xfs: launder in-memory btree buffers before transaction commit
36a9333480dfffc8545f5921caec413ed5566a52 xfs: create a helper to decide if a file mapping targets the rt volume
048c5321f4129aa7c2ff4b815effdf2b6ab48c02 xfs: repair the rmapbt
9ff7cce744b000b69a9de0bdcffc1593faefd2f9 xfs: create a shadow rmap btree during rmap repair
a2fd18b48372e236a30518f642f9b358274ecc84 xfs: hook live rmap operations during a repair operation
588d0291489ca8043afc4357d23dc86c5fc75395 xfs: clean up bmap log intent item tracepoint callsites
9e471add0671850b0305273c2604e66e1b30e102 xfs: move xfs_bmap_defer_add to xfs_bmap_item.c
c2be7e836f670b84e0af30278f295e5eaaeaa3c4 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
92ff593109f4ba8966e5663e9bd0c1bfb91bbd14 xfs: add a realtime flag to the bmap update log redo items
11900c013548322565c7de168fe1f9b145ead8a6 xfs: support deferred bmap updates on the attr fork
409e07e5198b8e3323e9ae5cb7e5f45d48b12d66 xfs: xfs_bmap_finish_one should map unwritten extents properly
ce160fd93a06221e2a954bc86356f16ab8703509 xfs: move xfs_symlink_remote.c declarations to xfs_symlink_remote.h
28e8f78c511f8d39a0f9faada68afb2fc1914757 xfs: move remote symlink target read function to libxfs
1928c0f7121f96392bebdca6ec2460810bec7413 xfs: move symlink target write function to libxfs
4c8774532d45c2e5db8412519f5c28649b46b976 xfs: xfs_btree_bload_prep_block() should use __GFP_NOFAIL
38e1c711718122173c41bf93e11690a9d1672b91 xfs: shrink failure needs to hold AGI buffer
a5974a2d10bdbfbfff9a870b832f2ca2b711ec14 xfs: allow sunit mount option to repair bad primary sb stripe values
bb7854672d26b4c68285468554b1abfa18f96169 libxfs: remove kmem_alloc, kmem_zalloc, and kmem_free
9b2a3a3fed4bc8656569aaba049acf59cacb1294 libxfs: add a bi_entry helper
b97324b82b5975a617b5bd511f3b264ef4b3a427 libxfs: reuse xfs_bmap_update_cancel_item
5ac16998a64422509f3123304891aae905e1ff04 libxfs: add a xattr_entry helper
a552c62f50207db2346732f8171de992f61ef894 libxfs: add a realtime flag to the bmap update log redo items
5afa31d92065aeb972968d9a8fe7956847f44040 xfs_spaceman: report the health of quota counts
60cf6755a65f544665bca5b887fa4926a3253658 xfs_spaceman: report health of inode link counts
930669e555ab33ceb129015c75a5ec9a06504890 xfs_scrub: implement live quotacheck inode scan
18f7a658dfe3c8f458372eb7c523316d7d5e162b xfs_scrub: check file link counts
3ae2c9487cf6351454b33b96f4680cd06abd7f70 xfs_scrub: update health status if we get a clean bill of health
8fb4b471322e65f7940dc5a14d1dbadf73826795 xfs_scrub: use multiple threads to run in-kernel metadata scrubs that scan inodes
2025aa7a29e60c89047711922c1340a8b3c9d99e xfs_scrub: upload clean bills of health
017762cce2da17b83fdc9192dd6e64c0fef7d09c xfs_repair: log when buffers fail CRC checks even if we just recompute it
842676ed999f0baae79c3de3ad6e2d3b90733f49 xfs_repair: check num before bplist[num]
b654d15510f4be85acdd71b521adb4bc1e052eaf libxfs: provide a kernel-compatible kasprintf
6de18ea1bf1b50835da080c711a1d9fe4eed41c1 xfs_repair: convert regular rmap repair to use in-memory btrees
0a89f4dccd34b64678906916a19636c2b19b6da7 xfs_repair: verify on-disk rmap btrees with in-memory btree data
2c8006e00ac46542ccfe0c65a741a193622d12cf xfs_repair: compute refcount data from in-memory rmap btrees
52eb64bd2d6ab6e4a6aff26533566681fdf0083b xfs_repair: reduce rmap bag memory usage when creating refcounts
47307ecef44599b2caf0546c7e518b544e14d9c8 xfs_repair: remove the old rmap collection slabs
991d79e88eececfaeaa646f0b22c0734e69a3336 xfs_repair: define an in-memory btree for storing refcount bag info
6bea0d4878938f4d0fff723e83a6fddea80495f8 xfs_repair: create refcount bag
cfba37e11a9821d9c5275b64bf947a3d8b861f37 xfs_repair: port to the new refcount bag structure
9a51e91a017bf285ea5fd5c5a6a7534e2ca56587 xfs_repair: remove the old bag implementation
caf4117df8a8787239df053d331546166812b0d0 xfs_io: fix gcc complaints about potentially uninitialized variables
f969dd586c95f21400ae4bd5c7a935c3fcad9d59 xfs_io: print sysfs paths of mounted filesystems
d1f942f19859103ccbca6ba7de9ed65024be2ae9 mkfs: use libxfs to create symlinks
aa1283eaec7c1068d65b407b03754e87abf2918c xfs_repair: detect null buf passed to duration
1e3d755232e5a64c4d8eace1f1b90d5b058ea430 xfs: pass xfs_buf lookup flags to xfs_*read_agi
3257a983c8e31896cf2a1422a2e9620fed7e0a5b xfs: constify xfs_bmap_is_written_extent
f188e47c63583145453263cf8c8785e2868c8e81 xfs: introduce new file range exchange ioctl
131faee5a3b3039c783229a15119e30955919cef xfs: create a incompat flag for atomic file mapping exchanges
463a16c38b91920effa515c9298073692fc1ea02 xfs: introduce a file mapping exchange log intent item
9611e8f42890c53a17d51c15ed4bd53a1bd4d0c9 xfs: create deferred log items for file mapping exchanges
6237e3010066412e4db6ba150bad9f4844cc586f xfs: add error injection to test file mapping exchange recovery
a6d8cefea5f714b6a858d3c16a2ae2cc879cfbec xfs: condense extended attributes after a mapping exchange operation
824535ec6836cde6e5ccd8aa81248e094f69e189 xfs: condense directories after a mapping exchange operation
f5ddcae3d2538df6068004fcf9bae6e6e5c1371a xfs: condense symbolic links after a mapping exchange operation
e841f3c0d2ac81d2b5f7b186a45b781b8c72e09e xfs: make file range exchange support realtime files
ba1bc685baefd93dccccf42348bbd13454b635a1 xfs: capture inode generation numbers in the ondisk exchmaps log item
8795c360fc097eb07e16e131d3a119a4de39431d xfs: enable logged file mapping exchange feature
afa2b5df3929f000b90bb5c73ae4a6c3b68f47d1 xfs: add an explicit owner field to xfs_da_args
3767a10b50e630a214744c31cfaebf223140e264 xfs: use the xfs_da_args owner field to set new dir/attr block owner
e33029e62312c212fcc1ac5dd0803176881f7530 xfs: validate attr leaf buffer owners
2a1ee61e7918541912ef2ec3f83858424d69239b xfs: validate attr remote value buffer owners
446b89220949ff43ab86a5aab597e433985c9d49 xfs: validate dabtree node buffer owners
7d1202f7d384e93349be143ff4ecb8d3ae434218 xfs: validate directory leaf buffer owners
0ea4bf1c2d6a494c0ea06ac078644532e0bc4bcb xfs: validate explicit directory data buffer owners
ea4af8b0a31469832cf390ff90bd56b35116779e xfs: validate explicit directory block buffer owners
42c839d0627196d6ed73f4150121922e0bc535d5 xfs: validate explicit directory free block owners
7aa38d629beef7256fec76a60d39b49b04c911c8 xfs: use atomic extent swapping to fix user file fork data
b7e7c3f7c5a8d4f23f985b70d2e2a9a01f5a301b xfs: repair extended attributes
150e9854bcc7f8daf3c4e307ed5d192ab40dd855 xfs: expose xfs_bmap_local_to_extents for online repair
992d07fe16f5253ebd61d3156ef74a8a96073b24 xfs: pass the owner to xfs_symlink_write_target
1694d03c3e80796342c6f1d3a07439e87a12ed49 xfs: check unused nlink fields in the ondisk inode
5a4c26c4059a70d3a939a96b336d48a5e3f57313 xfs: try to avoid allocating from sick inode clusters
e55e3525c6d469b1e139792249457f9a45acca98 xfs: pin inodes that would otherwise overflow link count
cc312fc3c0154c19337fdb9eafdeacd1bcf6ef21 xfs: Increase XFS_DEFER_OPS_NR_INODES to 5
c7f3757ef3e142a3d442d3427135aa0d0dfe020f xfs: make XFS_TRANS_LOWMODE match the other XFS_TRANS_ definitions
e45d6a79270f4158c21680edc8dfdf9d8952e6d4 xfs: refactor realtime inode locking
8cf85e70102b6d8fbe6432e072b1f8711ac95803 xfs: free RT extents after updating the bmap btree
2f0ea5563da9662acd81769e649645747efefda4 xfs: move RT inode locking out of __xfs_bunmapi
e7faed98ff3b37b1e2ad14699dbbd477add40f69 xfs: split xfs_mod_freecounter
631d28e51f798dac90c2a9bc39cee452e341b92d xfs: reinstate RT support in xfs_bmapi_reserve_delalloc
a31ef5d7e9dfd80f9b5e8733f7ef08b645ae9f79 xfs: cleanup fdblock/frextent accounting in xfs_bmap_del_extent_delay
3ccec9f139c24877c10dce2cd78bbb6aa0813bbc xfs: support RT inodes in xfs_mod_delalloc
e14b78ef2a1008642edf7ebfe5b44801ad14353a xfs: rework splitting of indirect block reservations
ac0057ca5004739882649b1a2691789d8be1130e xfs: stop the steal (of data blocks for RT indirect blocks)
148397eeb11d8d8685529f2b6f2e82b6df4c193b xfs: remove XFS_DA_OP_REMOVE
3e8ccb87f496610c98c3cea87bfff39dde960290 xfs: remove XFS_DA_OP_NOTIME
4568971eed53c525dd9f6e6451b8a0f207b4cc78 xfs: remove xfs_da_args.attr_flags
77eaef13dabce118119592dfb2a112bedf0adce2 xfs: make attr removal an explicit operation
5d52b395d3ed66bd22cb0142afdf2fb965a41871 xfs: rearrange xfs_da_args a bit to use less space
dfbe8959066fc0e50f9d0ad5fabf9800cb8527fe xfs: attr fork iext must be loaded before calling xfs_attr_is_leaf
d46404926e92114ff728f00fc25cda5adc7723c5 xfs: fix missing check for invalid attr flags
fbf89be9333cfdc38546502bc346a7cfb77a8ccb xfs: restructure xfs_attr_complete_op a bit
ccbabe86a273d874961dd302e176b1f1f068350c xfs: use helpers to extract xattr op from opflags
60648420b6b963d658f0776c644733492774b63a xfs: enforce one namespace per attribute
107517745f1b6ca94a178045e6590da819190cce xfs: rearrange xfs_attr_match parameters
7d833b95f964ccc3c8c055392a0421cf9a659553 xfs: check the flags earlier in xfs_attr_match
7c5880bc7fd28fd85db96a9d75b85562923779db xfs: move xfs_attr_defer_add to xfs_attr_item.c
7876cdd4f243fe51a6167422ad2d81360fb12fbc xfs: create a separate hashname function for extended attributes
a642cc40ce03a3be05dd461714d0bb170b463f6d xfs: add parent pointer support to attribute code
0e0e362eae95bfc4b7fbd69ac2da95fd7f2e3395 xfs: define parent pointer ondisk extended attribute format
494dfd89dce33d7f4daa8e643ffab3d498c11114 xfs: allow xattr matching on name and value for parent pointers
df5a57cf5cd30ef1c4439ad5bbffad1fb14917b5 xfs: create attr log item opcodes and formats for parent pointers
1215695da172694443a12b23b346b579e06da10f xfs: record inode generation in xattr update log intent items
98a57f02af3250587e056c337523fd935d36ebfa xfs: add parent pointer validator functions
60ef9a0546e38fd9474722adb9dbfc0d3165ade2 xfs: extend transaction reservations for parent attributes
eb82012ca87a6b68b517e4bf82f07a66d64a1977 xfs: create a hashname function for parent pointers
89791a7c250d2df1643e81b6fa291f7ffa02927a xfs: parent pointer attribute creation
ce967178e3e60070fdd431eb06d51c0d957e4f73 xfs: add parent attributes to link
aaff9ab4e8b5c1b8e1e5326b2cc8060447cbce75 xfs: add parent attributes to symlink
4df0a07d0f5e0b950197920eec494dfe1a8e5dc9 xfs: remove parent pointers in unlink
8fb8bffbfff7f686b485fe2874c36e3aaf4fc0c3 xfs: Add parent pointers to rename
d8761ef8d5fcfb979d585a9ddbbd231ee6446445 xfs: don't return XFS_ATTR_PARENT attributes via listxattr
c211d151be84de15a2b56aa70b675879aaee3faf xfs: pass the attr value to put_listent when possible
03c33c75e4f079a8bc14729a065c84249c4b62b4 xfs: split out handle management helpers a bit
76d1ce85ee19c8894563d2f5b7353e507adfa821 xfs: add parent pointer ioctls
ad898ad6fb75ca32cd10664933141a4d2717a6ed xfs: don't remove the attr fork when parent pointers are enabled
3f7c2ade933b1c7aa0ea465440558ea25f00b6e9 xfs: add a incompat feature bit for parent pointers
148048b4a05623e47cbf5c65510c4b49e4b2ba86 xfs: fix unit conversion error in xfs_log_calc_max_attrsetm_res
d64d5034a0d486cb875da4eff18ccf98b67293af xfs: drop compatibility minimum log size computations for reflink
cb5f88bc47ae17158c60d740342951b2b74aa09a xfs: enable parent pointers
268cc28af961e0963cd9878d5c5e5c20dfc5d726 xfs: check dirents have parent pointers
1f76c199fea2f0c5ecf6fdfa5f099d6647331855 xfs: remove some boilerplate from xfs_attr_set
7ef3a9046e15efdb81d7451247fc03048dd106b3 xfs: make the reserved block permission flag explicit in xfs_attr_set
6f24e238cfd150a00e24fd2775c2bd2428ad294c xfs: add raw parent pointer apis to support repair
7c0c017fde0387d2885e217b64d96a140de04a12 xfs: remove pointless unlocked assertion
65b19a20a02dcc9ebeac7d6fe88de4d72894574e xfs: split xfs_bmap_add_attrfork into two pieces
9e58fdba49466d56f9824bb8629769a281dfab58 xfs: actually rebuild the parent pointer xattrs
c0f28c3d6eb4d0ffe3e5fe75918ae4e62cf89da2 xfs: teach online scrub to find directory tree structure problems
61bb73ebd89d2bc020f9a09b9dcf14df9e5237bd xfs: report directory tree corruption in the health information
8a1c76df837c40bb12ce9ff7344383556ddc15a6 xfs: introduce vectored scrub mode
2b92474e340bdd5012d1dbce505110a0a48dea27 xfs: factor out a xfs_dir_lookup_args helper
d731ce2ea7309bf2d2abbccf78c2fe19dd56da95 xfs: factor out a xfs_dir_createname_args helper
5374aea296785a1646f1968f1234f2e3ea47a2fd xfs: factor out a xfs_dir_removename_args helper
b90e44ba05e6cbc626147ebe712f53a39546ac2d xfs: factor out a xfs_dir_replace_args helper
36be9addcc4802f026321ddc0a3932263bb344e2 xfs: refactor dir format helpers
5cbcfeffa4dac780d0d7b7c53a5a76cbcc3918e9 xfs: make the seq argument to xfs_bmapi_convert_delalloc() optional
d10669ee745e3ebfff4ab2e4ab6de6427d01efc2 xfs: make xfs_bmapi_convert_delalloc() to allocate the target offset
08a9d691ff384db421a49f7089941b0557cd1ed1 xfs: fix error returns from xfs_bmapi_write
2f4a08bf075d0db1c5293ccea275b4281612baa4 xfs: remove the unusued tmp_logflags variable in xfs_bmapi_allocate
1e6480232830f392adb45b2c9b8b1522ccb54c6b xfs: lift a xfs_valid_startblock into xfs_bmapi_allocate
daf1c61d476959b92b0eb88f6c34564c41d512fe xfs: don't open code XFS_FILBLKS_MIN in xfs_bmapi_write
4f277ca6ab5ea11d307cf01faf0ac005305beafc xfs: pass the actual offset and len to allocate to xfs_bmapi_allocate
87dfb1f655539f74a0b530b93d6ed7fe80e91e85 xfs: remove the xfs_iext_peek_prev_extent call in xfs_bmapi_allocate
24a9468a3bfa97a1911d88df0a927c347e6e2550 xfs: fix xfs_bmap_add_extent_delay_real for partial conversions
b0e23870c968f95a491a2b6fd4b56fd7e9fe9685 xfs: do not allocate the entire delalloc extent in xfs_bmapi_write
e81209730b5be0c74b8aaeb8f05728c69a707fc5 xfs: use unsigned ints for non-negative quantities in xfs_attr_remote.c
520cd770d71ed3a67970f7c4034fa9fa5726bb45 xfs: turn XFS_ATTR3_RMT_BUF_SPACE into a function
8be93e1921fe2be95aa606ee984699fc8eb7e21a xfs: create a helper to compute the blockcount of a max sized remote value
560ee9ccc433ee299f0df667611f5c6926d32d59 xfs: minor cleanups of xfs_attr3_rmt_blocks
ebb7d10a3c7a595015c90aefb642efc46f9aa273 xfs: xfs_quota_unreserve_blkres can't fail
c306e0f68317cfb32efc69d9087465012d810115 xfs: simplify iext overflow checking and upgrade
72a7787ed947fd37b4764724d0442fb8c6419788 xfs: Stop using __maybe_unused in xfs_alloc.c
5d113dfb7cb96656e675e31c94c7080cb2a0bc50 xfs: fix xfs_init_attr_trans not handling explicit operation codes
29a13f66b800a318596425557cf3ad1b1f5d9191 xfs: allow symlinks with short remote targets
b5c013d6dd94fa68ceb7c6c8969162400bc2fb3c xfs: Add cond_resched to block unmap range and reflink remap path
2fcd3a2e60f1b146ecb7b17b66a4c86de889afa6 man: document the exchange-range ioctl
4151a423c98e0e3ce55762b7f6927ccbf5b7cba8 man: document XFS_FSOP_GEOM_FLAGS_EXCHRANGE
cd1055dcf6d8747d80c431641a5d58626121e649 libhandle: add support for bulkstat v5
e3b287df36e4bffc390452a3592f347d4f6f332b libfrog: add support for exchange range ioctl family
d522c0df34f17f2c87d31e150ea72a6a0ffee521 xfs_db: advertise exchange-range in the version command
56c7cc13d0c6a63e91f30757b7337bf57e2fa191 xfs_logprint: support dumping exchmaps log items
246bc1c0e3432e048f35d9bd7f1f3eb450a98ff0 xfs_fsr: convert to bulkstat v5 ioctls
999e08c349deb219914c1955bb023323bdcdc842 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
af62117b76d7f23964aae1ef25e1179ed4eafc88 xfs_io: create exchangerange command to test file range exchange ioctl
8315147a0f52f2442b80d7f3e7e27d5840af329a libfrog: advertise exchange-range support
2c53be99207b967dc6a4ac202266ca26722bde25 xfs_repair: add exchange-range to file systems
50a55a3c9a223fd3f85eb1425d6ea93066cad3a1 mkfs: add a formatting option for exchange-range
f8e64244813ad70d08d38a844f59e5b4080cf89b xfs_{db,repair}: add an explicit owner field to xfs_da_args
d44b01c751bac15a9278732653ccfcfb0dbee461 libxfs: port the bumplink function from the kernel
fb8acd418a592efd22e581d4e3923977f6858c86 mkfs/repair: pin inodes that would otherwise overflow link count
757611881df81d308628bc6f8087f617fd98a0a6 xfs_scrub: remove ALP_* flags namespace
551aa5d1e03e8e6b98ec7975ba1485e22edb3322 xfs_scrub: move repair functions to repair.c
2a1e43fb8b46c07debabc91542d47f4ab4971a37 xfs_scrub: log when a repair was unnecessary
6ebdc28b42300da263c729083fa981f0e9e03b5e xfs_scrub: require primary superblock repairs to complete before proceeding
abc3518ebe486ab69142731bf4a35a7998e8ff32 xfs_scrub: actually try to fix summary counters ahead of repairs
2fb3616a6c61f9d166835f503e83649ac4bf9ae5 xfs_scrub: fix missing scrub coverage for broken inodes
6c83286ea679f03a1803ee0fadcaa76189ae6500 xfs_scrub: collapse trivial superblock scrub helpers
535bbb5287e74696e8e148c776fa312da9e3fe1f xfs_scrub: get rid of trivial fs metadata scanner helpers
9d327e70f20a69ee0521bca26021fe57bd180a60 xfs_scrub: split up the mustfix repairs and difficulty assessment functions
ebf7ac04c45735b35c6341dd1220b80d1c92b8ec xfs_scrub: add missing repair types to the mustfix and difficulty assessment
d3f6fcba1c467aa6188cd0177fbf7ec251a25dc5 xfs_scrub: any inconsistency in metadata should trigger difficulty warnings
dc74e2a60ca7c7b96331c808e933d44b051fe09e xfs_scrub: warn about difficult repairs to rt and quota metadata
171d9f285479c976abf88f40d54e63884de89d38 xfs_scrub: enable users to bump information messages to warnings
023399bd6954c1ff7d817ae7f01074f9030beabb xfs_scrub: track repair items by principal, not by individual repairs
8f6cabb15c00a06de2a32f4e87c55a8d182b5030 xfs_scrub: use repair_item to direct repair activities
fb84f641bfcca85ddb8f76b5fa63db9484030b04 xfs_scrub: remove action lists from phaseX code
56a70e7c954e0e36207135b3eb13eed1bdae50c9 xfs_scrub: remove scrub_metadata_file
508f0b9c2a7b488eda0ec7829e56f6210132581e xfs_scrub: boost the repair priority of dependencies of damaged items
de39c75229e68f56df1b0ce3d222ba66d5cc5a66 xfs_scrub: clean up repair_item_difficulty a little
2c067350d2e679f1353400ea521805b0ca6a1ca8 xfs_scrub: check dependencies of a scrub type before repairing
df31d9719e4e50b83c561a3055679206aeaccea9 xfs_scrub: retry incomplete repairs
0877bb33ae8b2ff9d87f3f22f7feb2544e8a8ef6 xfs_scrub: remove unused action_list fields
d2852e2499d14d1c3f22f7d5d51373e17793ae7d xfs_scrub: start tracking scrub state in scrub_item
9a92081d3ddb69c15813fdaed0c62828af9d1de1 xfs_scrub: remove enum check_outcome
1fadb2ebb737adb0f662e7b44865ecf2d2480032 xfs_scrub: refactor scrub_meta_type out of existence
2fde0981d66d3c9d69474914a6774a08516d7d70 xfs_scrub: hoist repair retry loop to repair_item_class
3ef6f9f31b7311d85a1183a7cf8f142bba5d63f2 xfs_scrub: hoist scrub retry loop to scrub_item_check_file
72cf1189ca1ac31fde4adbc72f976d02d2821aae libfrog: enhance ptvar to support initializer functions
45ed93f3130489c6524daadac08cb91104678010 xfs_scrub: improve thread scheduling repair items during phase 4
df09bb371884b0dc4f2a7eb370c60d78dcf46781 xfs_scrub: recheck entire metadata objects after corruption repairs
1ced8582e48308394204e00ca032e2f8f111ea93 xfs_scrub: try to repair space metadata before file metadata
beaef98ea40b46e23bcd0252d1cb37f100a12b14 xfs_scrub: use proper UChar string iterators
6881ee9466b7bc65f916ed9317c8d9198b4c5eb8 xfs_scrub: hoist code that removes ignorable characters
8e62fdada8fdd131908fc1a10e7b52530bfd01d0 xfs_scrub: add a couple of omitted invisible code points
ea3959d777abe77dfbd3cd948d92766153168ca1 xfs_scrub: avoid potential UAF after freeing a duplicate name entry
3d5969f1def0366a3afead8929a297b9807170de xfs_scrub: guard against libicu returning negative buffer lengths
c446154708fa2caf52fc26ec33680dd2165f9cfe xfs_scrub: hoist non-rendering character predicate
114f2dbdb24542ef70238d7961add2ba0e7a6883 xfs_scrub: store bad flags with the name entry
ffbac97a845cf513936792de054eb8afeaeec256 xfs_scrub: rename UNICRASH_ZERO_WIDTH to UNICRASH_INVISIBLE
36ec1a2c785410aa530c6f2fe506faf081d33f05 xfs_scrub: type-coerce the UNICRASH_* flags
d6b042ee52c97f4dbd827dca6f8356c9127e7c24 xfs_scrub: reduce size of struct name_entry
602ba5cef077080b7ee8d40fe7134c0fd0ef3ce4 xfs_scrub: rename struct unicrash.normalizer
cc716d6067f8eaaa51988ab6a641b2a47ee6e1ee xfs_scrub: report deceptive file extensions
ddbb5eeec1b0aca18b2897c9cf9595ab574035d6 xfs_scrub: dump unicode points
26dbf4e67f103175e764a7cf8df9c7c7c6701a1e xfs_scrub: move FITRIM to phase 8
651a8087a8b5335212c96e509693826e6577596a xfs_scrub: ignore phase 8 if the user disabled fstrim
44871ab3bea7a85109845ce2d41de20c9c324031 xfs_scrub: collapse trim_filesystem
b70e121c4b022e23d0a170dc4dbcfa73edb7ba42 xfs_scrub: fix the work estimation for phase 8
8df9350da62e8a20dca4d41621e2c52d09957856 xfs_scrub: report FITRIM errors properly
95a895e6d2f4c8364f22f4e2d557f4962144b448 xfs_scrub: don't call FITRIM after runtime errors
bde04f2f4ee8a31a044424ca08848bd001efb9d9 xfs_scrub: don't trim the first agbno of each AG for better performance
1cd2f749dcb48af45d59216c3f87f0adf9944178 xfs_scrub: improve progress meter for phase 8 fstrimming
67c3feafe622b63eef5f2944bee51a26b1d76a35 libfrog: hoist free space histogram code
0a36999748deb55fbb76338dc28953208ea66b76 libfrog: print wider columns for free space histogram
46984deb2039497823648792921dafaa86b48ac2 libfrog: print cdf of free space buckets
7833dee0b7b2e8575d3a1d8533bf4bd26c8ef9de xfs_scrub: don't close stdout when closing the progress bar
78df0b86ed81d4fed348cfe82852f69b6fe31cf0 xfs_scrub: remove pointless spacemap.c arguments
16506e7a066b3830246d830543c2e9105c247f66 xfs_scrub: collect free space histograms during phase 7
cf70cf851b9e0dcb84791085ecb812bc3945ef6b xfs_scrub: tune fstrim minlen parameter based on free space histograms
7dbeeb7873d25d7e2c72c5fdbf80b6622ff9926b xfs_scrub: allow auxiliary pathnames for sandboxing
5205c2146c0135cc0f24ba2549f6c5db57588f8c xfs_scrub.service: reduce CPU usage to 60% when possible
920a7bb81de621119f1655baa48fadb4db411fc2 xfs_scrub: use dynamic users when running as a systemd service
0c16c2925ceddf24c66104baf332d7f00be2bb4a xfs_scrub: tighten up the security on the background systemd service
9b50c25d6ff884097453595d02de9a4fb146968e xfs_scrub_fail: tighten up the security on the background systemd service
0c51b138ea919f0e3b639fdf16ebcc9a72560d9d xfs_scrub_all: tighten up the security on the background systemd service
5445bc9590d24561e0610c80d4e9499788e68ce9 xfs_scrub_all: only use the xfs_scrub@ systemd services in service mode
bc29e663c877204dcee7d01dcec0c56de519d5a6 xfs_scrub_all: remove journalctl background process
44e05417773036dd05c391c8110df8cf830476cc xfs_scrub_all: support metadata+media scans of all filesystems
06bc07da21bfb56be135a8e3be9059fe0ced018f xfs_scrub_all: enable periodic file data scrubs automatically
04b3f4c807ca26d1557f55df4fa3fd7a12a8c4a0 xfs_scrub_all: trigger automatic media scans once per month
a1688af4d7d35b7f31a00fe4c5500c8197a4ea95 xfs_scrub_all: failure reporting for the xfs_scrub_all job
43e4c1f4fefbfc5589ca9ac02ace2dc93ab23f72 xfs_scrub_all: encapsulate all the subprocess code in an object
ceaf49892c4f9bf72142e67f4c1d03ac338fa755 xfs_scrub_all: encapsulate all the systemctl code in an object
e2cb74d45cb34ad00791dd64e61d2ac7419d6bfd xfs_scrub_all: add CLI option for easier debugging
146cc169383f0e31e0911d3854be9235511d63f6 xfs_scrub_all: convert systemctl calls to dbus
b948469ebb01a8e0269c7d6fc22ee87bdfc2b7bf xfs_scrub_all: implement retry and backoff for dbus calls
76c27cc7dea401d330ce77257338544d4b322beb xfs_scrub: automatic downgrades to dry-run mode in service mode
330800ec540aaf4c2ae187fd3a8737aa7edf4dfb xfs_scrub: add an optimization-only mode
33f3d183327af7c99f7318ea1236fa1c95f154a6 debian: enable xfs_scrub_all systemd timer services by default
d2363c7ef4d954d699789bc83bd32c1bf4c3fc6f xfs_repair: check free space requirements before allowing upgrades
c201f78b37baa0b543d37147500e7e3421a98f58 xfs_repair: enforce one namespace bit per extended attribute
2a12f745feab292a0eaceff2b545f8b52cf8845a xfs_repair: check for unknown flags in attr entries
d8573cceff02f964f081edd6a5344395f5d3c907 libxfs: create attr log item opcodes and formats for parent pointers
c8c0fc116150bb42bc182156bdbc50bdc763eb28 xfs_{db,repair}: implement new attr hash value function
5b5a0c428b340211695856fa9c810ec478689a9c xfs_logprint: dump new attr log item fields
a55304ede2b5a29c8b554dd03fbc867f7f933bfa man: document the XFS_IOC_GETPARENTS ioctl
237d892e6e815768082050cfb489c685fd8581fe libfrog: report parent pointers to userspace
787477fecc76835df7507cdfee274a87545fb94e libfrog: add parent pointer support code
836196b29e1851c961716ac770bfb99269c34e4a xfs_io: adapt parent command to new parent pointer ioctls
3ce7fece6b1689eca32e1cf8326305adf755a069 xfs_io: Add i, n and f flags to parent command
56ee8fbe09d27e8fc13020f0bbb716386d79f9ff xfs_logprint: decode parent pointers in ATTRI items fully
89b75811042da797dd1fe15018c031ede793472d xfs_spaceman: report file paths
c260550682ff18911cc285560b455490d2acad1a xfs_scrub: use parent pointers when possible to report file operations
fc06fa43dd4f60839946648851e72c05c35cfab2 xfs_scrub: use parent pointers to report lost file data
5f6827e31569ac90e6c1621f848ef5cb0f16debe xfs_db: report parent pointers in version command
69f5fe27b028bf6de06d4e9c72ad7fc199cba2e4 xfs_db: report parent bit on xattrs
3e01a3d36cf0612e70c87f7d66ee4b19e07d23f6 xfs_db: report parent pointers embedded in xattrs
e3f4e9505ae59b4cb82c38c4ee9094bbc17041e3 xfs_db: obfuscate dirent and parent pointer names consistently
d3b16c0c2147e7919cf4e677de34ca82391c36aa libxfs: export attr3_leaf_hdr_from_disk via libxfs_api_defs.h
882d6d61bbe81f747c12f72069c42f058e8719e4 xfs_db: add a parents command to list the parents of a file
839496da7df283999fa9d7d6e406f591ef98410e xfs_db: make attr_set and attr_remove handle parent pointers
bcf34da504c60bf7308aef6b579f2648d4f17d70 xfs_db: add link and unlink expert commands
ab79d42620520eacbf75665e541c69458461be46 xfs_db: compute hashes of parent pointers
6cde717fece7cf1b35cedcddf1ce54a5e7bdb77b libxfs: create new files with attr forks if necessary
b5b2983a085a214d7fe1813b77966f15612afcdb xfsprogs: Fix default superblock attr bits
ed30dcd6573e88d5d7bc1d15a580446ec7860a1b mkfs: Add parent pointers during protofile creation
a4927472d23bdfa105c87b1eb6e5cb8bf6bfa529 mkfs: enable formatting with parent pointers
214895a5b469e792f90490393b02f2e3010aa86c xfs: create a blob array data structure
e7cc119f1723c13d32f6aaeebf987bcd920158c4 man2: update ioctl_xfs_scrub_metadata.2 for parent pointers
0bf3e74b4d11f589575215ca6937e6c9286ceb51 xfs_db: remove some boilerplate from xfs_attr_set
1b60207d5b19f35896acbf6a2aeddc32edea94d0 xfs_db: actually report errors from libxfs_attr_set
dc25a5affb1a3f6548aaff3ee550f8c9fb57c0e2 xfs_repair: junk parent pointer attributes when filesystem doesn't support them
7520aeeca60c86818bdbec003baf1cbd0c02ee3d xfs_repair: add parent pointers when messing with /lost+found
beea801638f85618495bfbeb57d173f7f13f1232 xfs_repair: junk duplicate hashtab entries when processing sf dirents
49148b19ca39878c303fcb699a8867b979dd6f70 xfs_repair: build a parent pointer index
42866ae4e91559cdefb37621b14592d836276743 xfs_repair: move the global dirent name store to a separate object
ba66ace572b6badafe04e33407ba7cb21f4ec4dd xfs_repair: deduplicate strings stored in string blob
4484aeb778a4b5ff2c771de49dadbe0412c6918a xfs_repair: check parent pointers
8b70eb15499a9e3da95e1f245f4306acfebe1b6f xfs_repair: dump garbage parent pointer attributes
06cdec9327ebb31a38c29e0733718b8f2a861246 xfs_repair: update ondisk parent pointer records
de9655cfdacd224360b82466bea305f165428eb4 xfs_repair: wipe ondisk parent pointers when there are none

--===============3251784852437257236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd1fde1c0b6c-9a51e91a017b.txt

e9add503ea48dfaf68e3c5731aba28d74c46366f libxfs: actually set m_fsname
73cdf0032b170ccb5c5f989fde50dfd361030027 libxfs: clean up xfs_da_unmount usage
493d04e97479b36f34a895171ed852cd2e3298b2 libfrog: create a new scrub group for things requiring full inode scans
cdc4e34ca04d9e21cf2f60c12aa1e8e8c8736199 xfs: convert kmem_zalloc() to kzalloc()
522339840505765e1d04a7c79751e8f0170a8904 xfs: convert kmem_alloc() to kmalloc()
336b689ac26f70eb99b900c961869bc743f314b9 xfs: convert remaining kmem_free() to kfree()
c3bf5a1f3f8a42dd5d3c2f640dd4d0d1e44bb592 xfs: use __GFP_NOLOCKDEP instead of GFP_NOFS
a6cb3f6695cccb4d3863884ed836571bcded5b9d xfs: use GFP_KERNEL in pure transaction contexts
cf5e9c9d3ecba565fb5f4401fc6267346495ca00 xfs: clean up remaining GFP_NOFS users
2931f8389fce0fec5e4dfb4211e3b47765dd0197 xfs: use xfs_defer_alloc a bit more
d3d1a2cb22fbab4781e53d9409676866df0ff759 xfs: Replace xfs_isilocked with xfs_assert_ilocked
36da3ad5f15a2bc0cba28756e61e3adc3e936729 xfs: create a static name for the dot entry too
415b613307938244aceac7850491aa2135209778 xfs: create a predicate to determine if two xfs_names are the same
453f3d4a3199abe5c7658c6bae6e475e214310ba xfs: create a macro for decoding ftypes in tracepoints
8e5f0af69169103229f39d3b9788e324631c4be5 xfs: report the health of quota counts
f8dfc269d1524e8115576d957c29178eadd03fc6 xfs: implement live quotacheck inode scan
06748533df76a0958318c4fb2768bab31bd8982e xfs: report health of inode link counts
7b11e9aed621827b4a57b411399b07cb4d302602 xfs: teach scrub to check file nlinks
cbe38cd7c4fe0c545454d215ffb8fbdc7925b089 xfs: separate the marking of sick and checked metadata
a2c95f1daa791c34d9dfe70126a421a6e80e40a1 xfs: report fs corruption errors to the health tracking system
ad6fabbe2f3ca0f56e4b6e8ca554c99947e384c3 xfs: report ag header corruption errors to the health tracking system
6d5b5846d8a6d32dda1b23e9a4aef8d7087c8581 xfs: report block map corruption errors to the health tracking system
e30bad4148d6094ba13d3f22aa343ec01845cf15 xfs: report btree block corruption errors to the health system
bcf1c967371bc46c55bdd673662f54f19b5c9dad xfs: report dir/attr block corruption errors to the health system
178287f40ecc2305052f727daaae22b050790de8 xfs: report inode corruption errors to the health system
bb9be3f86809922ed5ffceeec508c9a96ad0e305 xfs: report realtime metadata corruption errors to the health system
4467a60ab58e63c4c97f149fc6f6c0254318357e xfs: report XFS_IS_CORRUPT errors to the health system
4a3f1d827fb195b887aabb07236560c32c266c92 xfs: add secondary and indirect classes to the health tracking system
2d182689b9a21f7c36e4614d41b1da3c9d45d5f1 xfs: remember sick inodes that get inactivated
81410363dd6b4a205c207a57d815c1f0462bc96d xfs: update health status if we get a clean bill of health
4f05dd7f1ffd8518763a0bb9a659af3e91b33639 xfs: consolidate btree block freeing tracepoints
600309797414b8d67a931dee9a5ae5ab5a271cb2 xfs: consolidate btree block allocation tracepoints
c75cc5dc50ffa50f7697afc538a42ae978ce25c4 xfs: set the btree cursor bc_ops in xfs_btree_alloc_cursor
68e6ed00eb2cc3f91f643c92e6f0bca8477078b5 xfs: drop XFS_BTREE_CRC_BLOCKS
9fb37e158ba72dac9db33f2ed7b072ef1905826d xfs: encode the btree geometry flags in the btree ops structure
d242dfc3524f564a088bee81fccf4b5210a1cb43 xfs: remove bc_ino.flags
601230d07d1f708dff835a740af4dba87f5d34b6 xfs: consolidate the xfs_alloc_lookup_* helpers
6f53a21f91b49a075fc878f80d1ae7959244a081 xfs: turn the allocbt cursor active field into a btree flag
1177835067a1c10b151e042d26e0cbea4c82bb6d xfs: extern some btree ops structures
8016d20c04dbf1f14822808596b605339e3b2935 xfs: initialize btree blocks using btree_ops structure
368e46c17dec730cf37d57e0056d3bc515a63c1f xfs: rename btree block/buffer init functions
a29b9f72ed7f94dd595855abad0235f3dc8e4de9 xfs: btree convert xfs_btree_init_block to xfs_btree_init_buf calls
2ddc390d169df672d80ce609e95315d8634dd0b3 xfs: remove the unnecessary daddr paramter to _init_block
dc987eb385d765392b4394f49e025a2e22456833 xfs: set btree block buffer ops in _init_buf
9a155aeba64ee909223cc509c873c19727c8dce3 xfs: move lru refs to the btree ops structure
6cb918e8b52ad42a1e985b03d289e5e806fbb735 xfs: move the btree stats offset into struct btree_ops
9fba69bb4897bc773bdab0c6b3fafc2aba0ff238 xfs: factor out a xfs_btree_owner helper
c3ba7ebdea698523de9be625b6a117158a172316 xfs: factor out a btree block owner check
4584d1d9b8a8f3bc323ae76e3b3d435b2ae9acbb xfs: store the btree pointer length in struct xfs_btree_ops
6a091d545e8774e40a9cea9f7101627d8c5b2c6d xfs: split out a btree type from the btree ops geometry flags
6aba4616e4528eaaa63549e622090b79fd265ed0 xfs: split the per-btree union in struct xfs_btree_cur
e80dacd4256d4fd989e40ea01b09eafa665b6acc xfs: create predicate to determine if cursor is at inode root level
054feadaae5b7fbe91c7acbbb17ebb4a068c6c44 xfs: move comment about two 2 keys per pointer in the rmap btree
579ae419f531ab403bf81daa57e636d5d27f53cf xfs: add a xfs_btree_init_ptr_from_cur
be3ac9b04a20cd178c86466e37a56f694bd8e647 xfs: don't override bc_ops for staging btrees
19223602eaec03bd581db5c330c5d81938ef76ed xfs: fold xfs_allocbt_init_common into xfs_allocbt_init_cursor
5d31f1d6ab5b0bfbdedeace3ac301a4572e3901c xfs: remove xfs_allocbt_stage_cursor
76578d6741a4acad3c7d81b3ea0af0ebd0f64b81 xfs: fold xfs_inobt_init_common into xfs_inobt_init_cursor
ac8478e292cb04fade366bd8d6d4a645110db243 xfs: remove xfs_inobt_stage_cursor
77b3d809b4364a50605ead25e11fe31bdd518f13 xfs: fold xfs_refcountbt_init_common into xfs_refcountbt_init_cursor
edc3afa068b5de3556ba727da7359d32a6894c8f xfs: remove xfs_refcountbt_stage_cursor
cb79dbfa677d927d28870e2d21a353345f38578d xfs: fold xfs_rmapbt_init_common into xfs_rmapbt_init_cursor
521681e7a33a8384d764176c7dbb850693a2ee02 xfs: remove xfs_rmapbt_stage_cursor
6536c4295c9c901613540b4251b032f70714182a xfs: make full use of xfs_btree_stage_ifakeroot in xfs_bmbt_stage_cursor
1ea0233c7a62f9e8411a1ef6ed7a32b6c866a6b7 xfs: make staging file forks explicit
ec6bbb1e83534e7a32ceae070cc2d99d3264bba1 xfs: fold xfs_bmbt_init_common into xfs_bmbt_init_cursor
23b5c6887e199899c35ca80efc3e5fd4d006a797 xfs: remove xfs_bmbt_stage_cursor
ea3d0c07d4db6f112eefc371248d3b58d3cbe574 xfs: split the agf_roots and agf_levels arrays
b85f26f620e8d9ef629680567e538fddbfdf37ce xfs: add a name field to struct xfs_btree_ops
c95564630578e4e3365496e3781d7d88bec7c26e xfs: add a sick_mask to struct xfs_btree_ops
a949c847ebae108ad0825233812cb157f85582ee xfs: split xfs_allocbt_init_cursor
47cdc8cb8eec724e52b4b8208c09bab70c988253 xfs: remove xfs_inobt_cur
d80c08e57d578ba8c3ad70dde947f85a95fbb5e8 xfs: remove the btnum argument to xfs_inobt_count_blocks
9763e8904572e1aceaa5d8bdc1bf621968788104 xfs: split xfs_inobt_insert_sprec
7199f9848f146f513dab52f3379fa5f3fe22296f xfs: split xfs_inobt_init_cursor
53430ebb17953bdb58f59004b946c58e74436fda xfs: pass a 'bool is_finobt' to xfs_inobt_insert
1c3eaac0d11b71d05678b2558167db124fa2759d xfs: remove xfs_btnum_t
a08765247ee9f27582c2a4b94c4cd30a36837940 xfs: simplify xfs_btree_check_sblock_siblings
e3073cd786d4efa77b8e6d5e6656d73a6c222de6 xfs: simplify xfs_btree_check_lblock_siblings
29c1de2849c2687c0519b55a0236b82158173ca0 xfs: open code xfs_btree_check_lptr in xfs_bmap_btree_to_extents
2e671ebedee633406329e0e742d655805fcb8f36 xfs: consolidate btree ptr checking
978f7fd64ef251989561aa5820e6b8a6aa71813e xfs: misc cleanups for __xfs_btree_check_sblock
244803ebeef20d8b004e34cab0ee84cfe7d3b7c8 xfs: remove the crc variable in __xfs_btree_check_lblock
694ce31a1c7c7612654e35c1ec6718bb8f77fc75 xfs: tighten up validation of root block in inode forks
a8b77935ddc37d28e221d9da955e3b6a88895318 xfs: consolidate btree block verification
df73ffba21e18e57c8add1b7230c2decc14dd2da xfs: rename btree helpers that depends on the block number representation
8fe547421ce14457e43f5b167868595a04869283 xfs: factor out a __xfs_btree_check_lblock_hdr helper
29cd94fa239a9c5154a1fdc995c56ff64d6fc016 xfs: remove xfs_btree_reada_bufl
d2df92754c6b049974f121f82e74bcdc9a2fb7cc xfs: remove xfs_btree_reada_bufs
b4b20c27f5cae069b9381502f905e8aef730c24e xfs: move and rename xfs_btree_read_bufl
27d818454c0f1b0cb778748ebaab0429c264b921 libxfs: teach buftargs to maintain their own buffer hashtable
1cb2e387792d724a9ea983edfcacd370ff764c81 libxfs: add xfile support
d9bbcebf2456e1f302ca9b637c76e9201ddad4b4 libxfs: partition memfd files to avoid using too many fds
b944a053482684915db67612f29337ba85f6a86d xfs: teach buftargs to maintain their own buffer hashtable
124b388dac17f59cd8f80b12821f9ddddfe2309c libxfs: support in-memory buffer cache targets
0e94002ff933d385f77f09771c6e599546b8bc17 xfs: add a xfs_btree_ptrs_equal helper
d466c8662efcf90fe12fedb2e65678f66c406522 xfs: support in-memory btrees
daf937d6d519a73687e82303c6c3ff4b977b2304 xfs: launder in-memory btree buffers before transaction commit
36a9333480dfffc8545f5921caec413ed5566a52 xfs: create a helper to decide if a file mapping targets the rt volume
048c5321f4129aa7c2ff4b815effdf2b6ab48c02 xfs: repair the rmapbt
9ff7cce744b000b69a9de0bdcffc1593faefd2f9 xfs: create a shadow rmap btree during rmap repair
a2fd18b48372e236a30518f642f9b358274ecc84 xfs: hook live rmap operations during a repair operation
588d0291489ca8043afc4357d23dc86c5fc75395 xfs: clean up bmap log intent item tracepoint callsites
9e471add0671850b0305273c2604e66e1b30e102 xfs: move xfs_bmap_defer_add to xfs_bmap_item.c
c2be7e836f670b84e0af30278f295e5eaaeaa3c4 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
92ff593109f4ba8966e5663e9bd0c1bfb91bbd14 xfs: add a realtime flag to the bmap update log redo items
11900c013548322565c7de168fe1f9b145ead8a6 xfs: support deferred bmap updates on the attr fork
409e07e5198b8e3323e9ae5cb7e5f45d48b12d66 xfs: xfs_bmap_finish_one should map unwritten extents properly
ce160fd93a06221e2a954bc86356f16ab8703509 xfs: move xfs_symlink_remote.c declarations to xfs_symlink_remote.h
28e8f78c511f8d39a0f9faada68afb2fc1914757 xfs: move remote symlink target read function to libxfs
1928c0f7121f96392bebdca6ec2460810bec7413 xfs: move symlink target write function to libxfs
4c8774532d45c2e5db8412519f5c28649b46b976 xfs: xfs_btree_bload_prep_block() should use __GFP_NOFAIL
38e1c711718122173c41bf93e11690a9d1672b91 xfs: shrink failure needs to hold AGI buffer
a5974a2d10bdbfbfff9a870b832f2ca2b711ec14 xfs: allow sunit mount option to repair bad primary sb stripe values
bb7854672d26b4c68285468554b1abfa18f96169 libxfs: remove kmem_alloc, kmem_zalloc, and kmem_free
9b2a3a3fed4bc8656569aaba049acf59cacb1294 libxfs: add a bi_entry helper
b97324b82b5975a617b5bd511f3b264ef4b3a427 libxfs: reuse xfs_bmap_update_cancel_item
5ac16998a64422509f3123304891aae905e1ff04 libxfs: add a xattr_entry helper
a552c62f50207db2346732f8171de992f61ef894 libxfs: add a realtime flag to the bmap update log redo items
5afa31d92065aeb972968d9a8fe7956847f44040 xfs_spaceman: report the health of quota counts
60cf6755a65f544665bca5b887fa4926a3253658 xfs_spaceman: report health of inode link counts
930669e555ab33ceb129015c75a5ec9a06504890 xfs_scrub: implement live quotacheck inode scan
18f7a658dfe3c8f458372eb7c523316d7d5e162b xfs_scrub: check file link counts
3ae2c9487cf6351454b33b96f4680cd06abd7f70 xfs_scrub: update health status if we get a clean bill of health
8fb4b471322e65f7940dc5a14d1dbadf73826795 xfs_scrub: use multiple threads to run in-kernel metadata scrubs that scan inodes
2025aa7a29e60c89047711922c1340a8b3c9d99e xfs_scrub: upload clean bills of health
017762cce2da17b83fdc9192dd6e64c0fef7d09c xfs_repair: log when buffers fail CRC checks even if we just recompute it
842676ed999f0baae79c3de3ad6e2d3b90733f49 xfs_repair: check num before bplist[num]
b654d15510f4be85acdd71b521adb4bc1e052eaf libxfs: provide a kernel-compatible kasprintf
6de18ea1bf1b50835da080c711a1d9fe4eed41c1 xfs_repair: convert regular rmap repair to use in-memory btrees
0a89f4dccd34b64678906916a19636c2b19b6da7 xfs_repair: verify on-disk rmap btrees with in-memory btree data
2c8006e00ac46542ccfe0c65a741a193622d12cf xfs_repair: compute refcount data from in-memory rmap btrees
52eb64bd2d6ab6e4a6aff26533566681fdf0083b xfs_repair: reduce rmap bag memory usage when creating refcounts
47307ecef44599b2caf0546c7e518b544e14d9c8 xfs_repair: remove the old rmap collection slabs
991d79e88eececfaeaa646f0b22c0734e69a3336 xfs_repair: define an in-memory btree for storing refcount bag info
6bea0d4878938f4d0fff723e83a6fddea80495f8 xfs_repair: create refcount bag
cfba37e11a9821d9c5275b64bf947a3d8b861f37 xfs_repair: port to the new refcount bag structure
9a51e91a017bf285ea5fd5c5a6a7534e2ca56587 xfs_repair: remove the old bag implementation

--===============3251784852437257236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-838d975586e1-47307ecef445.txt

e9add503ea48dfaf68e3c5731aba28d74c46366f libxfs: actually set m_fsname
73cdf0032b170ccb5c5f989fde50dfd361030027 libxfs: clean up xfs_da_unmount usage
493d04e97479b36f34a895171ed852cd2e3298b2 libfrog: create a new scrub group for things requiring full inode scans
cdc4e34ca04d9e21cf2f60c12aa1e8e8c8736199 xfs: convert kmem_zalloc() to kzalloc()
522339840505765e1d04a7c79751e8f0170a8904 xfs: convert kmem_alloc() to kmalloc()
336b689ac26f70eb99b900c961869bc743f314b9 xfs: convert remaining kmem_free() to kfree()
c3bf5a1f3f8a42dd5d3c2f640dd4d0d1e44bb592 xfs: use __GFP_NOLOCKDEP instead of GFP_NOFS
a6cb3f6695cccb4d3863884ed836571bcded5b9d xfs: use GFP_KERNEL in pure transaction contexts
cf5e9c9d3ecba565fb5f4401fc6267346495ca00 xfs: clean up remaining GFP_NOFS users
2931f8389fce0fec5e4dfb4211e3b47765dd0197 xfs: use xfs_defer_alloc a bit more
d3d1a2cb22fbab4781e53d9409676866df0ff759 xfs: Replace xfs_isilocked with xfs_assert_ilocked
36da3ad5f15a2bc0cba28756e61e3adc3e936729 xfs: create a static name for the dot entry too
415b613307938244aceac7850491aa2135209778 xfs: create a predicate to determine if two xfs_names are the same
453f3d4a3199abe5c7658c6bae6e475e214310ba xfs: create a macro for decoding ftypes in tracepoints
8e5f0af69169103229f39d3b9788e324631c4be5 xfs: report the health of quota counts
f8dfc269d1524e8115576d957c29178eadd03fc6 xfs: implement live quotacheck inode scan
06748533df76a0958318c4fb2768bab31bd8982e xfs: report health of inode link counts
7b11e9aed621827b4a57b411399b07cb4d302602 xfs: teach scrub to check file nlinks
cbe38cd7c4fe0c545454d215ffb8fbdc7925b089 xfs: separate the marking of sick and checked metadata
a2c95f1daa791c34d9dfe70126a421a6e80e40a1 xfs: report fs corruption errors to the health tracking system
ad6fabbe2f3ca0f56e4b6e8ca554c99947e384c3 xfs: report ag header corruption errors to the health tracking system
6d5b5846d8a6d32dda1b23e9a4aef8d7087c8581 xfs: report block map corruption errors to the health tracking system
e30bad4148d6094ba13d3f22aa343ec01845cf15 xfs: report btree block corruption errors to the health system
bcf1c967371bc46c55bdd673662f54f19b5c9dad xfs: report dir/attr block corruption errors to the health system
178287f40ecc2305052f727daaae22b050790de8 xfs: report inode corruption errors to the health system
bb9be3f86809922ed5ffceeec508c9a96ad0e305 xfs: report realtime metadata corruption errors to the health system
4467a60ab58e63c4c97f149fc6f6c0254318357e xfs: report XFS_IS_CORRUPT errors to the health system
4a3f1d827fb195b887aabb07236560c32c266c92 xfs: add secondary and indirect classes to the health tracking system
2d182689b9a21f7c36e4614d41b1da3c9d45d5f1 xfs: remember sick inodes that get inactivated
81410363dd6b4a205c207a57d815c1f0462bc96d xfs: update health status if we get a clean bill of health
4f05dd7f1ffd8518763a0bb9a659af3e91b33639 xfs: consolidate btree block freeing tracepoints
600309797414b8d67a931dee9a5ae5ab5a271cb2 xfs: consolidate btree block allocation tracepoints
c75cc5dc50ffa50f7697afc538a42ae978ce25c4 xfs: set the btree cursor bc_ops in xfs_btree_alloc_cursor
68e6ed00eb2cc3f91f643c92e6f0bca8477078b5 xfs: drop XFS_BTREE_CRC_BLOCKS
9fb37e158ba72dac9db33f2ed7b072ef1905826d xfs: encode the btree geometry flags in the btree ops structure
d242dfc3524f564a088bee81fccf4b5210a1cb43 xfs: remove bc_ino.flags
601230d07d1f708dff835a740af4dba87f5d34b6 xfs: consolidate the xfs_alloc_lookup_* helpers
6f53a21f91b49a075fc878f80d1ae7959244a081 xfs: turn the allocbt cursor active field into a btree flag
1177835067a1c10b151e042d26e0cbea4c82bb6d xfs: extern some btree ops structures
8016d20c04dbf1f14822808596b605339e3b2935 xfs: initialize btree blocks using btree_ops structure
368e46c17dec730cf37d57e0056d3bc515a63c1f xfs: rename btree block/buffer init functions
a29b9f72ed7f94dd595855abad0235f3dc8e4de9 xfs: btree convert xfs_btree_init_block to xfs_btree_init_buf calls
2ddc390d169df672d80ce609e95315d8634dd0b3 xfs: remove the unnecessary daddr paramter to _init_block
dc987eb385d765392b4394f49e025a2e22456833 xfs: set btree block buffer ops in _init_buf
9a155aeba64ee909223cc509c873c19727c8dce3 xfs: move lru refs to the btree ops structure
6cb918e8b52ad42a1e985b03d289e5e806fbb735 xfs: move the btree stats offset into struct btree_ops
9fba69bb4897bc773bdab0c6b3fafc2aba0ff238 xfs: factor out a xfs_btree_owner helper
c3ba7ebdea698523de9be625b6a117158a172316 xfs: factor out a btree block owner check
4584d1d9b8a8f3bc323ae76e3b3d435b2ae9acbb xfs: store the btree pointer length in struct xfs_btree_ops
6a091d545e8774e40a9cea9f7101627d8c5b2c6d xfs: split out a btree type from the btree ops geometry flags
6aba4616e4528eaaa63549e622090b79fd265ed0 xfs: split the per-btree union in struct xfs_btree_cur
e80dacd4256d4fd989e40ea01b09eafa665b6acc xfs: create predicate to determine if cursor is at inode root level
054feadaae5b7fbe91c7acbbb17ebb4a068c6c44 xfs: move comment about two 2 keys per pointer in the rmap btree
579ae419f531ab403bf81daa57e636d5d27f53cf xfs: add a xfs_btree_init_ptr_from_cur
be3ac9b04a20cd178c86466e37a56f694bd8e647 xfs: don't override bc_ops for staging btrees
19223602eaec03bd581db5c330c5d81938ef76ed xfs: fold xfs_allocbt_init_common into xfs_allocbt_init_cursor
5d31f1d6ab5b0bfbdedeace3ac301a4572e3901c xfs: remove xfs_allocbt_stage_cursor
76578d6741a4acad3c7d81b3ea0af0ebd0f64b81 xfs: fold xfs_inobt_init_common into xfs_inobt_init_cursor
ac8478e292cb04fade366bd8d6d4a645110db243 xfs: remove xfs_inobt_stage_cursor
77b3d809b4364a50605ead25e11fe31bdd518f13 xfs: fold xfs_refcountbt_init_common into xfs_refcountbt_init_cursor
edc3afa068b5de3556ba727da7359d32a6894c8f xfs: remove xfs_refcountbt_stage_cursor
cb79dbfa677d927d28870e2d21a353345f38578d xfs: fold xfs_rmapbt_init_common into xfs_rmapbt_init_cursor
521681e7a33a8384d764176c7dbb850693a2ee02 xfs: remove xfs_rmapbt_stage_cursor
6536c4295c9c901613540b4251b032f70714182a xfs: make full use of xfs_btree_stage_ifakeroot in xfs_bmbt_stage_cursor
1ea0233c7a62f9e8411a1ef6ed7a32b6c866a6b7 xfs: make staging file forks explicit
ec6bbb1e83534e7a32ceae070cc2d99d3264bba1 xfs: fold xfs_bmbt_init_common into xfs_bmbt_init_cursor
23b5c6887e199899c35ca80efc3e5fd4d006a797 xfs: remove xfs_bmbt_stage_cursor
ea3d0c07d4db6f112eefc371248d3b58d3cbe574 xfs: split the agf_roots and agf_levels arrays
b85f26f620e8d9ef629680567e538fddbfdf37ce xfs: add a name field to struct xfs_btree_ops
c95564630578e4e3365496e3781d7d88bec7c26e xfs: add a sick_mask to struct xfs_btree_ops
a949c847ebae108ad0825233812cb157f85582ee xfs: split xfs_allocbt_init_cursor
47cdc8cb8eec724e52b4b8208c09bab70c988253 xfs: remove xfs_inobt_cur
d80c08e57d578ba8c3ad70dde947f85a95fbb5e8 xfs: remove the btnum argument to xfs_inobt_count_blocks
9763e8904572e1aceaa5d8bdc1bf621968788104 xfs: split xfs_inobt_insert_sprec
7199f9848f146f513dab52f3379fa5f3fe22296f xfs: split xfs_inobt_init_cursor
53430ebb17953bdb58f59004b946c58e74436fda xfs: pass a 'bool is_finobt' to xfs_inobt_insert
1c3eaac0d11b71d05678b2558167db124fa2759d xfs: remove xfs_btnum_t
a08765247ee9f27582c2a4b94c4cd30a36837940 xfs: simplify xfs_btree_check_sblock_siblings
e3073cd786d4efa77b8e6d5e6656d73a6c222de6 xfs: simplify xfs_btree_check_lblock_siblings
29c1de2849c2687c0519b55a0236b82158173ca0 xfs: open code xfs_btree_check_lptr in xfs_bmap_btree_to_extents
2e671ebedee633406329e0e742d655805fcb8f36 xfs: consolidate btree ptr checking
978f7fd64ef251989561aa5820e6b8a6aa71813e xfs: misc cleanups for __xfs_btree_check_sblock
244803ebeef20d8b004e34cab0ee84cfe7d3b7c8 xfs: remove the crc variable in __xfs_btree_check_lblock
694ce31a1c7c7612654e35c1ec6718bb8f77fc75 xfs: tighten up validation of root block in inode forks
a8b77935ddc37d28e221d9da955e3b6a88895318 xfs: consolidate btree block verification
df73ffba21e18e57c8add1b7230c2decc14dd2da xfs: rename btree helpers that depends on the block number representation
8fe547421ce14457e43f5b167868595a04869283 xfs: factor out a __xfs_btree_check_lblock_hdr helper
29cd94fa239a9c5154a1fdc995c56ff64d6fc016 xfs: remove xfs_btree_reada_bufl
d2df92754c6b049974f121f82e74bcdc9a2fb7cc xfs: remove xfs_btree_reada_bufs
b4b20c27f5cae069b9381502f905e8aef730c24e xfs: move and rename xfs_btree_read_bufl
27d818454c0f1b0cb778748ebaab0429c264b921 libxfs: teach buftargs to maintain their own buffer hashtable
1cb2e387792d724a9ea983edfcacd370ff764c81 libxfs: add xfile support
d9bbcebf2456e1f302ca9b637c76e9201ddad4b4 libxfs: partition memfd files to avoid using too many fds
b944a053482684915db67612f29337ba85f6a86d xfs: teach buftargs to maintain their own buffer hashtable
124b388dac17f59cd8f80b12821f9ddddfe2309c libxfs: support in-memory buffer cache targets
0e94002ff933d385f77f09771c6e599546b8bc17 xfs: add a xfs_btree_ptrs_equal helper
d466c8662efcf90fe12fedb2e65678f66c406522 xfs: support in-memory btrees
daf937d6d519a73687e82303c6c3ff4b977b2304 xfs: launder in-memory btree buffers before transaction commit
36a9333480dfffc8545f5921caec413ed5566a52 xfs: create a helper to decide if a file mapping targets the rt volume
048c5321f4129aa7c2ff4b815effdf2b6ab48c02 xfs: repair the rmapbt
9ff7cce744b000b69a9de0bdcffc1593faefd2f9 xfs: create a shadow rmap btree during rmap repair
a2fd18b48372e236a30518f642f9b358274ecc84 xfs: hook live rmap operations during a repair operation
588d0291489ca8043afc4357d23dc86c5fc75395 xfs: clean up bmap log intent item tracepoint callsites
9e471add0671850b0305273c2604e66e1b30e102 xfs: move xfs_bmap_defer_add to xfs_bmap_item.c
c2be7e836f670b84e0af30278f295e5eaaeaa3c4 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
92ff593109f4ba8966e5663e9bd0c1bfb91bbd14 xfs: add a realtime flag to the bmap update log redo items
11900c013548322565c7de168fe1f9b145ead8a6 xfs: support deferred bmap updates on the attr fork
409e07e5198b8e3323e9ae5cb7e5f45d48b12d66 xfs: xfs_bmap_finish_one should map unwritten extents properly
ce160fd93a06221e2a954bc86356f16ab8703509 xfs: move xfs_symlink_remote.c declarations to xfs_symlink_remote.h
28e8f78c511f8d39a0f9faada68afb2fc1914757 xfs: move remote symlink target read function to libxfs
1928c0f7121f96392bebdca6ec2460810bec7413 xfs: move symlink target write function to libxfs
4c8774532d45c2e5db8412519f5c28649b46b976 xfs: xfs_btree_bload_prep_block() should use __GFP_NOFAIL
38e1c711718122173c41bf93e11690a9d1672b91 xfs: shrink failure needs to hold AGI buffer
a5974a2d10bdbfbfff9a870b832f2ca2b711ec14 xfs: allow sunit mount option to repair bad primary sb stripe values
bb7854672d26b4c68285468554b1abfa18f96169 libxfs: remove kmem_alloc, kmem_zalloc, and kmem_free
9b2a3a3fed4bc8656569aaba049acf59cacb1294 libxfs: add a bi_entry helper
b97324b82b5975a617b5bd511f3b264ef4b3a427 libxfs: reuse xfs_bmap_update_cancel_item
5ac16998a64422509f3123304891aae905e1ff04 libxfs: add a xattr_entry helper
a552c62f50207db2346732f8171de992f61ef894 libxfs: add a realtime flag to the bmap update log redo items
5afa31d92065aeb972968d9a8fe7956847f44040 xfs_spaceman: report the health of quota counts
60cf6755a65f544665bca5b887fa4926a3253658 xfs_spaceman: report health of inode link counts
930669e555ab33ceb129015c75a5ec9a06504890 xfs_scrub: implement live quotacheck inode scan
18f7a658dfe3c8f458372eb7c523316d7d5e162b xfs_scrub: check file link counts
3ae2c9487cf6351454b33b96f4680cd06abd7f70 xfs_scrub: update health status if we get a clean bill of health
8fb4b471322e65f7940dc5a14d1dbadf73826795 xfs_scrub: use multiple threads to run in-kernel metadata scrubs that scan inodes
2025aa7a29e60c89047711922c1340a8b3c9d99e xfs_scrub: upload clean bills of health
017762cce2da17b83fdc9192dd6e64c0fef7d09c xfs_repair: log when buffers fail CRC checks even if we just recompute it
842676ed999f0baae79c3de3ad6e2d3b90733f49 xfs_repair: check num before bplist[num]
b654d15510f4be85acdd71b521adb4bc1e052eaf libxfs: provide a kernel-compatible kasprintf
6de18ea1bf1b50835da080c711a1d9fe4eed41c1 xfs_repair: convert regular rmap repair to use in-memory btrees
0a89f4dccd34b64678906916a19636c2b19b6da7 xfs_repair: verify on-disk rmap btrees with in-memory btree data
2c8006e00ac46542ccfe0c65a741a193622d12cf xfs_repair: compute refcount data from in-memory rmap btrees
52eb64bd2d6ab6e4a6aff26533566681fdf0083b xfs_repair: reduce rmap bag memory usage when creating refcounts
47307ecef44599b2caf0546c7e518b544e14d9c8 xfs_repair: remove the old rmap collection slabs

--===============3251784852437257236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6acd964dc156-b948469ebb01.txt

e9add503ea48dfaf68e3c5731aba28d74c46366f libxfs: actually set m_fsname
73cdf0032b170ccb5c5f989fde50dfd361030027 libxfs: clean up xfs_da_unmount usage
493d04e97479b36f34a895171ed852cd2e3298b2 libfrog: create a new scrub group for things requiring full inode scans
cdc4e34ca04d9e21cf2f60c12aa1e8e8c8736199 xfs: convert kmem_zalloc() to kzalloc()
522339840505765e1d04a7c79751e8f0170a8904 xfs: convert kmem_alloc() to kmalloc()
336b689ac26f70eb99b900c961869bc743f314b9 xfs: convert remaining kmem_free() to kfree()
c3bf5a1f3f8a42dd5d3c2f640dd4d0d1e44bb592 xfs: use __GFP_NOLOCKDEP instead of GFP_NOFS
a6cb3f6695cccb4d3863884ed836571bcded5b9d xfs: use GFP_KERNEL in pure transaction contexts
cf5e9c9d3ecba565fb5f4401fc6267346495ca00 xfs: clean up remaining GFP_NOFS users
2931f8389fce0fec5e4dfb4211e3b47765dd0197 xfs: use xfs_defer_alloc a bit more
d3d1a2cb22fbab4781e53d9409676866df0ff759 xfs: Replace xfs_isilocked with xfs_assert_ilocked
36da3ad5f15a2bc0cba28756e61e3adc3e936729 xfs: create a static name for the dot entry too
415b613307938244aceac7850491aa2135209778 xfs: create a predicate to determine if two xfs_names are the same
453f3d4a3199abe5c7658c6bae6e475e214310ba xfs: create a macro for decoding ftypes in tracepoints
8e5f0af69169103229f39d3b9788e324631c4be5 xfs: report the health of quota counts
f8dfc269d1524e8115576d957c29178eadd03fc6 xfs: implement live quotacheck inode scan
06748533df76a0958318c4fb2768bab31bd8982e xfs: report health of inode link counts
7b11e9aed621827b4a57b411399b07cb4d302602 xfs: teach scrub to check file nlinks
cbe38cd7c4fe0c545454d215ffb8fbdc7925b089 xfs: separate the marking of sick and checked metadata
a2c95f1daa791c34d9dfe70126a421a6e80e40a1 xfs: report fs corruption errors to the health tracking system
ad6fabbe2f3ca0f56e4b6e8ca554c99947e384c3 xfs: report ag header corruption errors to the health tracking system
6d5b5846d8a6d32dda1b23e9a4aef8d7087c8581 xfs: report block map corruption errors to the health tracking system
e30bad4148d6094ba13d3f22aa343ec01845cf15 xfs: report btree block corruption errors to the health system
bcf1c967371bc46c55bdd673662f54f19b5c9dad xfs: report dir/attr block corruption errors to the health system
178287f40ecc2305052f727daaae22b050790de8 xfs: report inode corruption errors to the health system
bb9be3f86809922ed5ffceeec508c9a96ad0e305 xfs: report realtime metadata corruption errors to the health system
4467a60ab58e63c4c97f149fc6f6c0254318357e xfs: report XFS_IS_CORRUPT errors to the health system
4a3f1d827fb195b887aabb07236560c32c266c92 xfs: add secondary and indirect classes to the health tracking system
2d182689b9a21f7c36e4614d41b1da3c9d45d5f1 xfs: remember sick inodes that get inactivated
81410363dd6b4a205c207a57d815c1f0462bc96d xfs: update health status if we get a clean bill of health
4f05dd7f1ffd8518763a0bb9a659af3e91b33639 xfs: consolidate btree block freeing tracepoints
600309797414b8d67a931dee9a5ae5ab5a271cb2 xfs: consolidate btree block allocation tracepoints
c75cc5dc50ffa50f7697afc538a42ae978ce25c4 xfs: set the btree cursor bc_ops in xfs_btree_alloc_cursor
68e6ed00eb2cc3f91f643c92e6f0bca8477078b5 xfs: drop XFS_BTREE_CRC_BLOCKS
9fb37e158ba72dac9db33f2ed7b072ef1905826d xfs: encode the btree geometry flags in the btree ops structure
d242dfc3524f564a088bee81fccf4b5210a1cb43 xfs: remove bc_ino.flags
601230d07d1f708dff835a740af4dba87f5d34b6 xfs: consolidate the xfs_alloc_lookup_* helpers
6f53a21f91b49a075fc878f80d1ae7959244a081 xfs: turn the allocbt cursor active field into a btree flag
1177835067a1c10b151e042d26e0cbea4c82bb6d xfs: extern some btree ops structures
8016d20c04dbf1f14822808596b605339e3b2935 xfs: initialize btree blocks using btree_ops structure
368e46c17dec730cf37d57e0056d3bc515a63c1f xfs: rename btree block/buffer init functions
a29b9f72ed7f94dd595855abad0235f3dc8e4de9 xfs: btree convert xfs_btree_init_block to xfs_btree_init_buf calls
2ddc390d169df672d80ce609e95315d8634dd0b3 xfs: remove the unnecessary daddr paramter to _init_block
dc987eb385d765392b4394f49e025a2e22456833 xfs: set btree block buffer ops in _init_buf
9a155aeba64ee909223cc509c873c19727c8dce3 xfs: move lru refs to the btree ops structure
6cb918e8b52ad42a1e985b03d289e5e806fbb735 xfs: move the btree stats offset into struct btree_ops
9fba69bb4897bc773bdab0c6b3fafc2aba0ff238 xfs: factor out a xfs_btree_owner helper
c3ba7ebdea698523de9be625b6a117158a172316 xfs: factor out a btree block owner check
4584d1d9b8a8f3bc323ae76e3b3d435b2ae9acbb xfs: store the btree pointer length in struct xfs_btree_ops
6a091d545e8774e40a9cea9f7101627d8c5b2c6d xfs: split out a btree type from the btree ops geometry flags
6aba4616e4528eaaa63549e622090b79fd265ed0 xfs: split the per-btree union in struct xfs_btree_cur
e80dacd4256d4fd989e40ea01b09eafa665b6acc xfs: create predicate to determine if cursor is at inode root level
054feadaae5b7fbe91c7acbbb17ebb4a068c6c44 xfs: move comment about two 2 keys per pointer in the rmap btree
579ae419f531ab403bf81daa57e636d5d27f53cf xfs: add a xfs_btree_init_ptr_from_cur
be3ac9b04a20cd178c86466e37a56f694bd8e647 xfs: don't override bc_ops for staging btrees
19223602eaec03bd581db5c330c5d81938ef76ed xfs: fold xfs_allocbt_init_common into xfs_allocbt_init_cursor
5d31f1d6ab5b0bfbdedeace3ac301a4572e3901c xfs: remove xfs_allocbt_stage_cursor
76578d6741a4acad3c7d81b3ea0af0ebd0f64b81 xfs: fold xfs_inobt_init_common into xfs_inobt_init_cursor
ac8478e292cb04fade366bd8d6d4a645110db243 xfs: remove xfs_inobt_stage_cursor
77b3d809b4364a50605ead25e11fe31bdd518f13 xfs: fold xfs_refcountbt_init_common into xfs_refcountbt_init_cursor
edc3afa068b5de3556ba727da7359d32a6894c8f xfs: remove xfs_refcountbt_stage_cursor
cb79dbfa677d927d28870e2d21a353345f38578d xfs: fold xfs_rmapbt_init_common into xfs_rmapbt_init_cursor
521681e7a33a8384d764176c7dbb850693a2ee02 xfs: remove xfs_rmapbt_stage_cursor
6536c4295c9c901613540b4251b032f70714182a xfs: make full use of xfs_btree_stage_ifakeroot in xfs_bmbt_stage_cursor
1ea0233c7a62f9e8411a1ef6ed7a32b6c866a6b7 xfs: make staging file forks explicit
ec6bbb1e83534e7a32ceae070cc2d99d3264bba1 xfs: fold xfs_bmbt_init_common into xfs_bmbt_init_cursor
23b5c6887e199899c35ca80efc3e5fd4d006a797 xfs: remove xfs_bmbt_stage_cursor
ea3d0c07d4db6f112eefc371248d3b58d3cbe574 xfs: split the agf_roots and agf_levels arrays
b85f26f620e8d9ef629680567e538fddbfdf37ce xfs: add a name field to struct xfs_btree_ops
c95564630578e4e3365496e3781d7d88bec7c26e xfs: add a sick_mask to struct xfs_btree_ops
a949c847ebae108ad0825233812cb157f85582ee xfs: split xfs_allocbt_init_cursor
47cdc8cb8eec724e52b4b8208c09bab70c988253 xfs: remove xfs_inobt_cur
d80c08e57d578ba8c3ad70dde947f85a95fbb5e8 xfs: remove the btnum argument to xfs_inobt_count_blocks
9763e8904572e1aceaa5d8bdc1bf621968788104 xfs: split xfs_inobt_insert_sprec
7199f9848f146f513dab52f3379fa5f3fe22296f xfs: split xfs_inobt_init_cursor
53430ebb17953bdb58f59004b946c58e74436fda xfs: pass a 'bool is_finobt' to xfs_inobt_insert
1c3eaac0d11b71d05678b2558167db124fa2759d xfs: remove xfs_btnum_t
a08765247ee9f27582c2a4b94c4cd30a36837940 xfs: simplify xfs_btree_check_sblock_siblings
e3073cd786d4efa77b8e6d5e6656d73a6c222de6 xfs: simplify xfs_btree_check_lblock_siblings
29c1de2849c2687c0519b55a0236b82158173ca0 xfs: open code xfs_btree_check_lptr in xfs_bmap_btree_to_extents
2e671ebedee633406329e0e742d655805fcb8f36 xfs: consolidate btree ptr checking
978f7fd64ef251989561aa5820e6b8a6aa71813e xfs: misc cleanups for __xfs_btree_check_sblock
244803ebeef20d8b004e34cab0ee84cfe7d3b7c8 xfs: remove the crc variable in __xfs_btree_check_lblock
694ce31a1c7c7612654e35c1ec6718bb8f77fc75 xfs: tighten up validation of root block in inode forks
a8b77935ddc37d28e221d9da955e3b6a88895318 xfs: consolidate btree block verification
df73ffba21e18e57c8add1b7230c2decc14dd2da xfs: rename btree helpers that depends on the block number representation
8fe547421ce14457e43f5b167868595a04869283 xfs: factor out a __xfs_btree_check_lblock_hdr helper
29cd94fa239a9c5154a1fdc995c56ff64d6fc016 xfs: remove xfs_btree_reada_bufl
d2df92754c6b049974f121f82e74bcdc9a2fb7cc xfs: remove xfs_btree_reada_bufs
b4b20c27f5cae069b9381502f905e8aef730c24e xfs: move and rename xfs_btree_read_bufl
27d818454c0f1b0cb778748ebaab0429c264b921 libxfs: teach buftargs to maintain their own buffer hashtable
1cb2e387792d724a9ea983edfcacd370ff764c81 libxfs: add xfile support
d9bbcebf2456e1f302ca9b637c76e9201ddad4b4 libxfs: partition memfd files to avoid using too many fds
b944a053482684915db67612f29337ba85f6a86d xfs: teach buftargs to maintain their own buffer hashtable
124b388dac17f59cd8f80b12821f9ddddfe2309c libxfs: support in-memory buffer cache targets
0e94002ff933d385f77f09771c6e599546b8bc17 xfs: add a xfs_btree_ptrs_equal helper
d466c8662efcf90fe12fedb2e65678f66c406522 xfs: support in-memory btrees
daf937d6d519a73687e82303c6c3ff4b977b2304 xfs: launder in-memory btree buffers before transaction commit
36a9333480dfffc8545f5921caec413ed5566a52 xfs: create a helper to decide if a file mapping targets the rt volume
048c5321f4129aa7c2ff4b815effdf2b6ab48c02 xfs: repair the rmapbt
9ff7cce744b000b69a9de0bdcffc1593faefd2f9 xfs: create a shadow rmap btree during rmap repair
a2fd18b48372e236a30518f642f9b358274ecc84 xfs: hook live rmap operations during a repair operation
588d0291489ca8043afc4357d23dc86c5fc75395 xfs: clean up bmap log intent item tracepoint callsites
9e471add0671850b0305273c2604e66e1b30e102 xfs: move xfs_bmap_defer_add to xfs_bmap_item.c
c2be7e836f670b84e0af30278f295e5eaaeaa3c4 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
92ff593109f4ba8966e5663e9bd0c1bfb91bbd14 xfs: add a realtime flag to the bmap update log redo items
11900c013548322565c7de168fe1f9b145ead8a6 xfs: support deferred bmap updates on the attr fork
409e07e5198b8e3323e9ae5cb7e5f45d48b12d66 xfs: xfs_bmap_finish_one should map unwritten extents properly
ce160fd93a06221e2a954bc86356f16ab8703509 xfs: move xfs_symlink_remote.c declarations to xfs_symlink_remote.h
28e8f78c511f8d39a0f9faada68afb2fc1914757 xfs: move remote symlink target read function to libxfs
1928c0f7121f96392bebdca6ec2460810bec7413 xfs: move symlink target write function to libxfs
4c8774532d45c2e5db8412519f5c28649b46b976 xfs: xfs_btree_bload_prep_block() should use __GFP_NOFAIL
38e1c711718122173c41bf93e11690a9d1672b91 xfs: shrink failure needs to hold AGI buffer
a5974a2d10bdbfbfff9a870b832f2ca2b711ec14 xfs: allow sunit mount option to repair bad primary sb stripe values
bb7854672d26b4c68285468554b1abfa18f96169 libxfs: remove kmem_alloc, kmem_zalloc, and kmem_free
9b2a3a3fed4bc8656569aaba049acf59cacb1294 libxfs: add a bi_entry helper
b97324b82b5975a617b5bd511f3b264ef4b3a427 libxfs: reuse xfs_bmap_update_cancel_item
5ac16998a64422509f3123304891aae905e1ff04 libxfs: add a xattr_entry helper
a552c62f50207db2346732f8171de992f61ef894 libxfs: add a realtime flag to the bmap update log redo items
5afa31d92065aeb972968d9a8fe7956847f44040 xfs_spaceman: report the health of quota counts
60cf6755a65f544665bca5b887fa4926a3253658 xfs_spaceman: report health of inode link counts
930669e555ab33ceb129015c75a5ec9a06504890 xfs_scrub: implement live quotacheck inode scan
18f7a658dfe3c8f458372eb7c523316d7d5e162b xfs_scrub: check file link counts
3ae2c9487cf6351454b33b96f4680cd06abd7f70 xfs_scrub: update health status if we get a clean bill of health
8fb4b471322e65f7940dc5a14d1dbadf73826795 xfs_scrub: use multiple threads to run in-kernel metadata scrubs that scan inodes
2025aa7a29e60c89047711922c1340a8b3c9d99e xfs_scrub: upload clean bills of health
017762cce2da17b83fdc9192dd6e64c0fef7d09c xfs_repair: log when buffers fail CRC checks even if we just recompute it
842676ed999f0baae79c3de3ad6e2d3b90733f49 xfs_repair: check num before bplist[num]
b654d15510f4be85acdd71b521adb4bc1e052eaf libxfs: provide a kernel-compatible kasprintf
6de18ea1bf1b50835da080c711a1d9fe4eed41c1 xfs_repair: convert regular rmap repair to use in-memory btrees
0a89f4dccd34b64678906916a19636c2b19b6da7 xfs_repair: verify on-disk rmap btrees with in-memory btree data
2c8006e00ac46542ccfe0c65a741a193622d12cf xfs_repair: compute refcount data from in-memory rmap btrees
52eb64bd2d6ab6e4a6aff26533566681fdf0083b xfs_repair: reduce rmap bag memory usage when creating refcounts
47307ecef44599b2caf0546c7e518b544e14d9c8 xfs_repair: remove the old rmap collection slabs
991d79e88eececfaeaa646f0b22c0734e69a3336 xfs_repair: define an in-memory btree for storing refcount bag info
6bea0d4878938f4d0fff723e83a6fddea80495f8 xfs_repair: create refcount bag
cfba37e11a9821d9c5275b64bf947a3d8b861f37 xfs_repair: port to the new refcount bag structure
9a51e91a017bf285ea5fd5c5a6a7534e2ca56587 xfs_repair: remove the old bag implementation
caf4117df8a8787239df053d331546166812b0d0 xfs_io: fix gcc complaints about potentially uninitialized variables
f969dd586c95f21400ae4bd5c7a935c3fcad9d59 xfs_io: print sysfs paths of mounted filesystems
d1f942f19859103ccbca6ba7de9ed65024be2ae9 mkfs: use libxfs to create symlinks
aa1283eaec7c1068d65b407b03754e87abf2918c xfs_repair: detect null buf passed to duration
1e3d755232e5a64c4d8eace1f1b90d5b058ea430 xfs: pass xfs_buf lookup flags to xfs_*read_agi
3257a983c8e31896cf2a1422a2e9620fed7e0a5b xfs: constify xfs_bmap_is_written_extent
f188e47c63583145453263cf8c8785e2868c8e81 xfs: introduce new file range exchange ioctl
131faee5a3b3039c783229a15119e30955919cef xfs: create a incompat flag for atomic file mapping exchanges
463a16c38b91920effa515c9298073692fc1ea02 xfs: introduce a file mapping exchange log intent item
9611e8f42890c53a17d51c15ed4bd53a1bd4d0c9 xfs: create deferred log items for file mapping exchanges
6237e3010066412e4db6ba150bad9f4844cc586f xfs: add error injection to test file mapping exchange recovery
a6d8cefea5f714b6a858d3c16a2ae2cc879cfbec xfs: condense extended attributes after a mapping exchange operation
824535ec6836cde6e5ccd8aa81248e094f69e189 xfs: condense directories after a mapping exchange operation
f5ddcae3d2538df6068004fcf9bae6e6e5c1371a xfs: condense symbolic links after a mapping exchange operation
e841f3c0d2ac81d2b5f7b186a45b781b8c72e09e xfs: make file range exchange support realtime files
ba1bc685baefd93dccccf42348bbd13454b635a1 xfs: capture inode generation numbers in the ondisk exchmaps log item
8795c360fc097eb07e16e131d3a119a4de39431d xfs: enable logged file mapping exchange feature
afa2b5df3929f000b90bb5c73ae4a6c3b68f47d1 xfs: add an explicit owner field to xfs_da_args
3767a10b50e630a214744c31cfaebf223140e264 xfs: use the xfs_da_args owner field to set new dir/attr block owner
e33029e62312c212fcc1ac5dd0803176881f7530 xfs: validate attr leaf buffer owners
2a1ee61e7918541912ef2ec3f83858424d69239b xfs: validate attr remote value buffer owners
446b89220949ff43ab86a5aab597e433985c9d49 xfs: validate dabtree node buffer owners
7d1202f7d384e93349be143ff4ecb8d3ae434218 xfs: validate directory leaf buffer owners
0ea4bf1c2d6a494c0ea06ac078644532e0bc4bcb xfs: validate explicit directory data buffer owners
ea4af8b0a31469832cf390ff90bd56b35116779e xfs: validate explicit directory block buffer owners
42c839d0627196d6ed73f4150121922e0bc535d5 xfs: validate explicit directory free block owners
7aa38d629beef7256fec76a60d39b49b04c911c8 xfs: use atomic extent swapping to fix user file fork data
b7e7c3f7c5a8d4f23f985b70d2e2a9a01f5a301b xfs: repair extended attributes
150e9854bcc7f8daf3c4e307ed5d192ab40dd855 xfs: expose xfs_bmap_local_to_extents for online repair
992d07fe16f5253ebd61d3156ef74a8a96073b24 xfs: pass the owner to xfs_symlink_write_target
1694d03c3e80796342c6f1d3a07439e87a12ed49 xfs: check unused nlink fields in the ondisk inode
5a4c26c4059a70d3a939a96b336d48a5e3f57313 xfs: try to avoid allocating from sick inode clusters
e55e3525c6d469b1e139792249457f9a45acca98 xfs: pin inodes that would otherwise overflow link count
cc312fc3c0154c19337fdb9eafdeacd1bcf6ef21 xfs: Increase XFS_DEFER_OPS_NR_INODES to 5
c7f3757ef3e142a3d442d3427135aa0d0dfe020f xfs: make XFS_TRANS_LOWMODE match the other XFS_TRANS_ definitions
e45d6a79270f4158c21680edc8dfdf9d8952e6d4 xfs: refactor realtime inode locking
8cf85e70102b6d8fbe6432e072b1f8711ac95803 xfs: free RT extents after updating the bmap btree
2f0ea5563da9662acd81769e649645747efefda4 xfs: move RT inode locking out of __xfs_bunmapi
e7faed98ff3b37b1e2ad14699dbbd477add40f69 xfs: split xfs_mod_freecounter
631d28e51f798dac90c2a9bc39cee452e341b92d xfs: reinstate RT support in xfs_bmapi_reserve_delalloc
a31ef5d7e9dfd80f9b5e8733f7ef08b645ae9f79 xfs: cleanup fdblock/frextent accounting in xfs_bmap_del_extent_delay
3ccec9f139c24877c10dce2cd78bbb6aa0813bbc xfs: support RT inodes in xfs_mod_delalloc
e14b78ef2a1008642edf7ebfe5b44801ad14353a xfs: rework splitting of indirect block reservations
ac0057ca5004739882649b1a2691789d8be1130e xfs: stop the steal (of data blocks for RT indirect blocks)
148397eeb11d8d8685529f2b6f2e82b6df4c193b xfs: remove XFS_DA_OP_REMOVE
3e8ccb87f496610c98c3cea87bfff39dde960290 xfs: remove XFS_DA_OP_NOTIME
4568971eed53c525dd9f6e6451b8a0f207b4cc78 xfs: remove xfs_da_args.attr_flags
77eaef13dabce118119592dfb2a112bedf0adce2 xfs: make attr removal an explicit operation
5d52b395d3ed66bd22cb0142afdf2fb965a41871 xfs: rearrange xfs_da_args a bit to use less space
dfbe8959066fc0e50f9d0ad5fabf9800cb8527fe xfs: attr fork iext must be loaded before calling xfs_attr_is_leaf
d46404926e92114ff728f00fc25cda5adc7723c5 xfs: fix missing check for invalid attr flags
fbf89be9333cfdc38546502bc346a7cfb77a8ccb xfs: restructure xfs_attr_complete_op a bit
ccbabe86a273d874961dd302e176b1f1f068350c xfs: use helpers to extract xattr op from opflags
60648420b6b963d658f0776c644733492774b63a xfs: enforce one namespace per attribute
107517745f1b6ca94a178045e6590da819190cce xfs: rearrange xfs_attr_match parameters
7d833b95f964ccc3c8c055392a0421cf9a659553 xfs: check the flags earlier in xfs_attr_match
7c5880bc7fd28fd85db96a9d75b85562923779db xfs: move xfs_attr_defer_add to xfs_attr_item.c
7876cdd4f243fe51a6167422ad2d81360fb12fbc xfs: create a separate hashname function for extended attributes
a642cc40ce03a3be05dd461714d0bb170b463f6d xfs: add parent pointer support to attribute code
0e0e362eae95bfc4b7fbd69ac2da95fd7f2e3395 xfs: define parent pointer ondisk extended attribute format
494dfd89dce33d7f4daa8e643ffab3d498c11114 xfs: allow xattr matching on name and value for parent pointers
df5a57cf5cd30ef1c4439ad5bbffad1fb14917b5 xfs: create attr log item opcodes and formats for parent pointers
1215695da172694443a12b23b346b579e06da10f xfs: record inode generation in xattr update log intent items
98a57f02af3250587e056c337523fd935d36ebfa xfs: add parent pointer validator functions
60ef9a0546e38fd9474722adb9dbfc0d3165ade2 xfs: extend transaction reservations for parent attributes
eb82012ca87a6b68b517e4bf82f07a66d64a1977 xfs: create a hashname function for parent pointers
89791a7c250d2df1643e81b6fa291f7ffa02927a xfs: parent pointer attribute creation
ce967178e3e60070fdd431eb06d51c0d957e4f73 xfs: add parent attributes to link
aaff9ab4e8b5c1b8e1e5326b2cc8060447cbce75 xfs: add parent attributes to symlink
4df0a07d0f5e0b950197920eec494dfe1a8e5dc9 xfs: remove parent pointers in unlink
8fb8bffbfff7f686b485fe2874c36e3aaf4fc0c3 xfs: Add parent pointers to rename
d8761ef8d5fcfb979d585a9ddbbd231ee6446445 xfs: don't return XFS_ATTR_PARENT attributes via listxattr
c211d151be84de15a2b56aa70b675879aaee3faf xfs: pass the attr value to put_listent when possible
03c33c75e4f079a8bc14729a065c84249c4b62b4 xfs: split out handle management helpers a bit
76d1ce85ee19c8894563d2f5b7353e507adfa821 xfs: add parent pointer ioctls
ad898ad6fb75ca32cd10664933141a4d2717a6ed xfs: don't remove the attr fork when parent pointers are enabled
3f7c2ade933b1c7aa0ea465440558ea25f00b6e9 xfs: add a incompat feature bit for parent pointers
148048b4a05623e47cbf5c65510c4b49e4b2ba86 xfs: fix unit conversion error in xfs_log_calc_max_attrsetm_res
d64d5034a0d486cb875da4eff18ccf98b67293af xfs: drop compatibility minimum log size computations for reflink
cb5f88bc47ae17158c60d740342951b2b74aa09a xfs: enable parent pointers
268cc28af961e0963cd9878d5c5e5c20dfc5d726 xfs: check dirents have parent pointers
1f76c199fea2f0c5ecf6fdfa5f099d6647331855 xfs: remove some boilerplate from xfs_attr_set
7ef3a9046e15efdb81d7451247fc03048dd106b3 xfs: make the reserved block permission flag explicit in xfs_attr_set
6f24e238cfd150a00e24fd2775c2bd2428ad294c xfs: add raw parent pointer apis to support repair
7c0c017fde0387d2885e217b64d96a140de04a12 xfs: remove pointless unlocked assertion
65b19a20a02dcc9ebeac7d6fe88de4d72894574e xfs: split xfs_bmap_add_attrfork into two pieces
9e58fdba49466d56f9824bb8629769a281dfab58 xfs: actually rebuild the parent pointer xattrs
c0f28c3d6eb4d0ffe3e5fe75918ae4e62cf89da2 xfs: teach online scrub to find directory tree structure problems
61bb73ebd89d2bc020f9a09b9dcf14df9e5237bd xfs: report directory tree corruption in the health information
8a1c76df837c40bb12ce9ff7344383556ddc15a6 xfs: introduce vectored scrub mode
2b92474e340bdd5012d1dbce505110a0a48dea27 xfs: factor out a xfs_dir_lookup_args helper
d731ce2ea7309bf2d2abbccf78c2fe19dd56da95 xfs: factor out a xfs_dir_createname_args helper
5374aea296785a1646f1968f1234f2e3ea47a2fd xfs: factor out a xfs_dir_removename_args helper
b90e44ba05e6cbc626147ebe712f53a39546ac2d xfs: factor out a xfs_dir_replace_args helper
36be9addcc4802f026321ddc0a3932263bb344e2 xfs: refactor dir format helpers
5cbcfeffa4dac780d0d7b7c53a5a76cbcc3918e9 xfs: make the seq argument to xfs_bmapi_convert_delalloc() optional
d10669ee745e3ebfff4ab2e4ab6de6427d01efc2 xfs: make xfs_bmapi_convert_delalloc() to allocate the target offset
08a9d691ff384db421a49f7089941b0557cd1ed1 xfs: fix error returns from xfs_bmapi_write
2f4a08bf075d0db1c5293ccea275b4281612baa4 xfs: remove the unusued tmp_logflags variable in xfs_bmapi_allocate
1e6480232830f392adb45b2c9b8b1522ccb54c6b xfs: lift a xfs_valid_startblock into xfs_bmapi_allocate
daf1c61d476959b92b0eb88f6c34564c41d512fe xfs: don't open code XFS_FILBLKS_MIN in xfs_bmapi_write
4f277ca6ab5ea11d307cf01faf0ac005305beafc xfs: pass the actual offset and len to allocate to xfs_bmapi_allocate
87dfb1f655539f74a0b530b93d6ed7fe80e91e85 xfs: remove the xfs_iext_peek_prev_extent call in xfs_bmapi_allocate
24a9468a3bfa97a1911d88df0a927c347e6e2550 xfs: fix xfs_bmap_add_extent_delay_real for partial conversions
b0e23870c968f95a491a2b6fd4b56fd7e9fe9685 xfs: do not allocate the entire delalloc extent in xfs_bmapi_write
e81209730b5be0c74b8aaeb8f05728c69a707fc5 xfs: use unsigned ints for non-negative quantities in xfs_attr_remote.c
520cd770d71ed3a67970f7c4034fa9fa5726bb45 xfs: turn XFS_ATTR3_RMT_BUF_SPACE into a function
8be93e1921fe2be95aa606ee984699fc8eb7e21a xfs: create a helper to compute the blockcount of a max sized remote value
560ee9ccc433ee299f0df667611f5c6926d32d59 xfs: minor cleanups of xfs_attr3_rmt_blocks
ebb7d10a3c7a595015c90aefb642efc46f9aa273 xfs: xfs_quota_unreserve_blkres can't fail
c306e0f68317cfb32efc69d9087465012d810115 xfs: simplify iext overflow checking and upgrade
72a7787ed947fd37b4764724d0442fb8c6419788 xfs: Stop using __maybe_unused in xfs_alloc.c
5d113dfb7cb96656e675e31c94c7080cb2a0bc50 xfs: fix xfs_init_attr_trans not handling explicit operation codes
29a13f66b800a318596425557cf3ad1b1f5d9191 xfs: allow symlinks with short remote targets
b5c013d6dd94fa68ceb7c6c8969162400bc2fb3c xfs: Add cond_resched to block unmap range and reflink remap path
2fcd3a2e60f1b146ecb7b17b66a4c86de889afa6 man: document the exchange-range ioctl
4151a423c98e0e3ce55762b7f6927ccbf5b7cba8 man: document XFS_FSOP_GEOM_FLAGS_EXCHRANGE
cd1055dcf6d8747d80c431641a5d58626121e649 libhandle: add support for bulkstat v5
e3b287df36e4bffc390452a3592f347d4f6f332b libfrog: add support for exchange range ioctl family
d522c0df34f17f2c87d31e150ea72a6a0ffee521 xfs_db: advertise exchange-range in the version command
56c7cc13d0c6a63e91f30757b7337bf57e2fa191 xfs_logprint: support dumping exchmaps log items
246bc1c0e3432e048f35d9bd7f1f3eb450a98ff0 xfs_fsr: convert to bulkstat v5 ioctls
999e08c349deb219914c1955bb023323bdcdc842 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
af62117b76d7f23964aae1ef25e1179ed4eafc88 xfs_io: create exchangerange command to test file range exchange ioctl
8315147a0f52f2442b80d7f3e7e27d5840af329a libfrog: advertise exchange-range support
2c53be99207b967dc6a4ac202266ca26722bde25 xfs_repair: add exchange-range to file systems
50a55a3c9a223fd3f85eb1425d6ea93066cad3a1 mkfs: add a formatting option for exchange-range
f8e64244813ad70d08d38a844f59e5b4080cf89b xfs_{db,repair}: add an explicit owner field to xfs_da_args
d44b01c751bac15a9278732653ccfcfb0dbee461 libxfs: port the bumplink function from the kernel
fb8acd418a592efd22e581d4e3923977f6858c86 mkfs/repair: pin inodes that would otherwise overflow link count
757611881df81d308628bc6f8087f617fd98a0a6 xfs_scrub: remove ALP_* flags namespace
551aa5d1e03e8e6b98ec7975ba1485e22edb3322 xfs_scrub: move repair functions to repair.c
2a1e43fb8b46c07debabc91542d47f4ab4971a37 xfs_scrub: log when a repair was unnecessary
6ebdc28b42300da263c729083fa981f0e9e03b5e xfs_scrub: require primary superblock repairs to complete before proceeding
abc3518ebe486ab69142731bf4a35a7998e8ff32 xfs_scrub: actually try to fix summary counters ahead of repairs
2fb3616a6c61f9d166835f503e83649ac4bf9ae5 xfs_scrub: fix missing scrub coverage for broken inodes
6c83286ea679f03a1803ee0fadcaa76189ae6500 xfs_scrub: collapse trivial superblock scrub helpers
535bbb5287e74696e8e148c776fa312da9e3fe1f xfs_scrub: get rid of trivial fs metadata scanner helpers
9d327e70f20a69ee0521bca26021fe57bd180a60 xfs_scrub: split up the mustfix repairs and difficulty assessment functions
ebf7ac04c45735b35c6341dd1220b80d1c92b8ec xfs_scrub: add missing repair types to the mustfix and difficulty assessment
d3f6fcba1c467aa6188cd0177fbf7ec251a25dc5 xfs_scrub: any inconsistency in metadata should trigger difficulty warnings
dc74e2a60ca7c7b96331c808e933d44b051fe09e xfs_scrub: warn about difficult repairs to rt and quota metadata
171d9f285479c976abf88f40d54e63884de89d38 xfs_scrub: enable users to bump information messages to warnings
023399bd6954c1ff7d817ae7f01074f9030beabb xfs_scrub: track repair items by principal, not by individual repairs
8f6cabb15c00a06de2a32f4e87c55a8d182b5030 xfs_scrub: use repair_item to direct repair activities
fb84f641bfcca85ddb8f76b5fa63db9484030b04 xfs_scrub: remove action lists from phaseX code
56a70e7c954e0e36207135b3eb13eed1bdae50c9 xfs_scrub: remove scrub_metadata_file
508f0b9c2a7b488eda0ec7829e56f6210132581e xfs_scrub: boost the repair priority of dependencies of damaged items
de39c75229e68f56df1b0ce3d222ba66d5cc5a66 xfs_scrub: clean up repair_item_difficulty a little
2c067350d2e679f1353400ea521805b0ca6a1ca8 xfs_scrub: check dependencies of a scrub type before repairing
df31d9719e4e50b83c561a3055679206aeaccea9 xfs_scrub: retry incomplete repairs
0877bb33ae8b2ff9d87f3f22f7feb2544e8a8ef6 xfs_scrub: remove unused action_list fields
d2852e2499d14d1c3f22f7d5d51373e17793ae7d xfs_scrub: start tracking scrub state in scrub_item
9a92081d3ddb69c15813fdaed0c62828af9d1de1 xfs_scrub: remove enum check_outcome
1fadb2ebb737adb0f662e7b44865ecf2d2480032 xfs_scrub: refactor scrub_meta_type out of existence
2fde0981d66d3c9d69474914a6774a08516d7d70 xfs_scrub: hoist repair retry loop to repair_item_class
3ef6f9f31b7311d85a1183a7cf8f142bba5d63f2 xfs_scrub: hoist scrub retry loop to scrub_item_check_file
72cf1189ca1ac31fde4adbc72f976d02d2821aae libfrog: enhance ptvar to support initializer functions
45ed93f3130489c6524daadac08cb91104678010 xfs_scrub: improve thread scheduling repair items during phase 4
df09bb371884b0dc4f2a7eb370c60d78dcf46781 xfs_scrub: recheck entire metadata objects after corruption repairs
1ced8582e48308394204e00ca032e2f8f111ea93 xfs_scrub: try to repair space metadata before file metadata
beaef98ea40b46e23bcd0252d1cb37f100a12b14 xfs_scrub: use proper UChar string iterators
6881ee9466b7bc65f916ed9317c8d9198b4c5eb8 xfs_scrub: hoist code that removes ignorable characters
8e62fdada8fdd131908fc1a10e7b52530bfd01d0 xfs_scrub: add a couple of omitted invisible code points
ea3959d777abe77dfbd3cd948d92766153168ca1 xfs_scrub: avoid potential UAF after freeing a duplicate name entry
3d5969f1def0366a3afead8929a297b9807170de xfs_scrub: guard against libicu returning negative buffer lengths
c446154708fa2caf52fc26ec33680dd2165f9cfe xfs_scrub: hoist non-rendering character predicate
114f2dbdb24542ef70238d7961add2ba0e7a6883 xfs_scrub: store bad flags with the name entry
ffbac97a845cf513936792de054eb8afeaeec256 xfs_scrub: rename UNICRASH_ZERO_WIDTH to UNICRASH_INVISIBLE
36ec1a2c785410aa530c6f2fe506faf081d33f05 xfs_scrub: type-coerce the UNICRASH_* flags
d6b042ee52c97f4dbd827dca6f8356c9127e7c24 xfs_scrub: reduce size of struct name_entry
602ba5cef077080b7ee8d40fe7134c0fd0ef3ce4 xfs_scrub: rename struct unicrash.normalizer
cc716d6067f8eaaa51988ab6a641b2a47ee6e1ee xfs_scrub: report deceptive file extensions
ddbb5eeec1b0aca18b2897c9cf9595ab574035d6 xfs_scrub: dump unicode points
26dbf4e67f103175e764a7cf8df9c7c7c6701a1e xfs_scrub: move FITRIM to phase 8
651a8087a8b5335212c96e509693826e6577596a xfs_scrub: ignore phase 8 if the user disabled fstrim
44871ab3bea7a85109845ce2d41de20c9c324031 xfs_scrub: collapse trim_filesystem
b70e121c4b022e23d0a170dc4dbcfa73edb7ba42 xfs_scrub: fix the work estimation for phase 8
8df9350da62e8a20dca4d41621e2c52d09957856 xfs_scrub: report FITRIM errors properly
95a895e6d2f4c8364f22f4e2d557f4962144b448 xfs_scrub: don't call FITRIM after runtime errors
bde04f2f4ee8a31a044424ca08848bd001efb9d9 xfs_scrub: don't trim the first agbno of each AG for better performance
1cd2f749dcb48af45d59216c3f87f0adf9944178 xfs_scrub: improve progress meter for phase 8 fstrimming
67c3feafe622b63eef5f2944bee51a26b1d76a35 libfrog: hoist free space histogram code
0a36999748deb55fbb76338dc28953208ea66b76 libfrog: print wider columns for free space histogram
46984deb2039497823648792921dafaa86b48ac2 libfrog: print cdf of free space buckets
7833dee0b7b2e8575d3a1d8533bf4bd26c8ef9de xfs_scrub: don't close stdout when closing the progress bar
78df0b86ed81d4fed348cfe82852f69b6fe31cf0 xfs_scrub: remove pointless spacemap.c arguments
16506e7a066b3830246d830543c2e9105c247f66 xfs_scrub: collect free space histograms during phase 7
cf70cf851b9e0dcb84791085ecb812bc3945ef6b xfs_scrub: tune fstrim minlen parameter based on free space histograms
7dbeeb7873d25d7e2c72c5fdbf80b6622ff9926b xfs_scrub: allow auxiliary pathnames for sandboxing
5205c2146c0135cc0f24ba2549f6c5db57588f8c xfs_scrub.service: reduce CPU usage to 60% when possible
920a7bb81de621119f1655baa48fadb4db411fc2 xfs_scrub: use dynamic users when running as a systemd service
0c16c2925ceddf24c66104baf332d7f00be2bb4a xfs_scrub: tighten up the security on the background systemd service
9b50c25d6ff884097453595d02de9a4fb146968e xfs_scrub_fail: tighten up the security on the background systemd service
0c51b138ea919f0e3b639fdf16ebcc9a72560d9d xfs_scrub_all: tighten up the security on the background systemd service
5445bc9590d24561e0610c80d4e9499788e68ce9 xfs_scrub_all: only use the xfs_scrub@ systemd services in service mode
bc29e663c877204dcee7d01dcec0c56de519d5a6 xfs_scrub_all: remove journalctl background process
44e05417773036dd05c391c8110df8cf830476cc xfs_scrub_all: support metadata+media scans of all filesystems
06bc07da21bfb56be135a8e3be9059fe0ced018f xfs_scrub_all: enable periodic file data scrubs automatically
04b3f4c807ca26d1557f55df4fa3fd7a12a8c4a0 xfs_scrub_all: trigger automatic media scans once per month
a1688af4d7d35b7f31a00fe4c5500c8197a4ea95 xfs_scrub_all: failure reporting for the xfs_scrub_all job
43e4c1f4fefbfc5589ca9ac02ace2dc93ab23f72 xfs_scrub_all: encapsulate all the subprocess code in an object
ceaf49892c4f9bf72142e67f4c1d03ac338fa755 xfs_scrub_all: encapsulate all the systemctl code in an object
e2cb74d45cb34ad00791dd64e61d2ac7419d6bfd xfs_scrub_all: add CLI option for easier debugging
146cc169383f0e31e0911d3854be9235511d63f6 xfs_scrub_all: convert systemctl calls to dbus
b948469ebb01a8e0269c7d6fc22ee87bdfc2b7bf xfs_scrub_all: implement retry and backoff for dbus calls

--===============3251784852437257236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d39f8abd6397-171d9f285479.txt

e9add503ea48dfaf68e3c5731aba28d74c46366f libxfs: actually set m_fsname
73cdf0032b170ccb5c5f989fde50dfd361030027 libxfs: clean up xfs_da_unmount usage
493d04e97479b36f34a895171ed852cd2e3298b2 libfrog: create a new scrub group for things requiring full inode scans
cdc4e34ca04d9e21cf2f60c12aa1e8e8c8736199 xfs: convert kmem_zalloc() to kzalloc()
522339840505765e1d04a7c79751e8f0170a8904 xfs: convert kmem_alloc() to kmalloc()
336b689ac26f70eb99b900c961869bc743f314b9 xfs: convert remaining kmem_free() to kfree()
c3bf5a1f3f8a42dd5d3c2f640dd4d0d1e44bb592 xfs: use __GFP_NOLOCKDEP instead of GFP_NOFS
a6cb3f6695cccb4d3863884ed836571bcded5b9d xfs: use GFP_KERNEL in pure transaction contexts
cf5e9c9d3ecba565fb5f4401fc6267346495ca00 xfs: clean up remaining GFP_NOFS users
2931f8389fce0fec5e4dfb4211e3b47765dd0197 xfs: use xfs_defer_alloc a bit more
d3d1a2cb22fbab4781e53d9409676866df0ff759 xfs: Replace xfs_isilocked with xfs_assert_ilocked
36da3ad5f15a2bc0cba28756e61e3adc3e936729 xfs: create a static name for the dot entry too
415b613307938244aceac7850491aa2135209778 xfs: create a predicate to determine if two xfs_names are the same
453f3d4a3199abe5c7658c6bae6e475e214310ba xfs: create a macro for decoding ftypes in tracepoints
8e5f0af69169103229f39d3b9788e324631c4be5 xfs: report the health of quota counts
f8dfc269d1524e8115576d957c29178eadd03fc6 xfs: implement live quotacheck inode scan
06748533df76a0958318c4fb2768bab31bd8982e xfs: report health of inode link counts
7b11e9aed621827b4a57b411399b07cb4d302602 xfs: teach scrub to check file nlinks
cbe38cd7c4fe0c545454d215ffb8fbdc7925b089 xfs: separate the marking of sick and checked metadata
a2c95f1daa791c34d9dfe70126a421a6e80e40a1 xfs: report fs corruption errors to the health tracking system
ad6fabbe2f3ca0f56e4b6e8ca554c99947e384c3 xfs: report ag header corruption errors to the health tracking system
6d5b5846d8a6d32dda1b23e9a4aef8d7087c8581 xfs: report block map corruption errors to the health tracking system
e30bad4148d6094ba13d3f22aa343ec01845cf15 xfs: report btree block corruption errors to the health system
bcf1c967371bc46c55bdd673662f54f19b5c9dad xfs: report dir/attr block corruption errors to the health system
178287f40ecc2305052f727daaae22b050790de8 xfs: report inode corruption errors to the health system
bb9be3f86809922ed5ffceeec508c9a96ad0e305 xfs: report realtime metadata corruption errors to the health system
4467a60ab58e63c4c97f149fc6f6c0254318357e xfs: report XFS_IS_CORRUPT errors to the health system
4a3f1d827fb195b887aabb07236560c32c266c92 xfs: add secondary and indirect classes to the health tracking system
2d182689b9a21f7c36e4614d41b1da3c9d45d5f1 xfs: remember sick inodes that get inactivated
81410363dd6b4a205c207a57d815c1f0462bc96d xfs: update health status if we get a clean bill of health
4f05dd7f1ffd8518763a0bb9a659af3e91b33639 xfs: consolidate btree block freeing tracepoints
600309797414b8d67a931dee9a5ae5ab5a271cb2 xfs: consolidate btree block allocation tracepoints
c75cc5dc50ffa50f7697afc538a42ae978ce25c4 xfs: set the btree cursor bc_ops in xfs_btree_alloc_cursor
68e6ed00eb2cc3f91f643c92e6f0bca8477078b5 xfs: drop XFS_BTREE_CRC_BLOCKS
9fb37e158ba72dac9db33f2ed7b072ef1905826d xfs: encode the btree geometry flags in the btree ops structure
d242dfc3524f564a088bee81fccf4b5210a1cb43 xfs: remove bc_ino.flags
601230d07d1f708dff835a740af4dba87f5d34b6 xfs: consolidate the xfs_alloc_lookup_* helpers
6f53a21f91b49a075fc878f80d1ae7959244a081 xfs: turn the allocbt cursor active field into a btree flag
1177835067a1c10b151e042d26e0cbea4c82bb6d xfs: extern some btree ops structures
8016d20c04dbf1f14822808596b605339e3b2935 xfs: initialize btree blocks using btree_ops structure
368e46c17dec730cf37d57e0056d3bc515a63c1f xfs: rename btree block/buffer init functions
a29b9f72ed7f94dd595855abad0235f3dc8e4de9 xfs: btree convert xfs_btree_init_block to xfs_btree_init_buf calls
2ddc390d169df672d80ce609e95315d8634dd0b3 xfs: remove the unnecessary daddr paramter to _init_block
dc987eb385d765392b4394f49e025a2e22456833 xfs: set btree block buffer ops in _init_buf
9a155aeba64ee909223cc509c873c19727c8dce3 xfs: move lru refs to the btree ops structure
6cb918e8b52ad42a1e985b03d289e5e806fbb735 xfs: move the btree stats offset into struct btree_ops
9fba69bb4897bc773bdab0c6b3fafc2aba0ff238 xfs: factor out a xfs_btree_owner helper
c3ba7ebdea698523de9be625b6a117158a172316 xfs: factor out a btree block owner check
4584d1d9b8a8f3bc323ae76e3b3d435b2ae9acbb xfs: store the btree pointer length in struct xfs_btree_ops
6a091d545e8774e40a9cea9f7101627d8c5b2c6d xfs: split out a btree type from the btree ops geometry flags
6aba4616e4528eaaa63549e622090b79fd265ed0 xfs: split the per-btree union in struct xfs_btree_cur
e80dacd4256d4fd989e40ea01b09eafa665b6acc xfs: create predicate to determine if cursor is at inode root level
054feadaae5b7fbe91c7acbbb17ebb4a068c6c44 xfs: move comment about two 2 keys per pointer in the rmap btree
579ae419f531ab403bf81daa57e636d5d27f53cf xfs: add a xfs_btree_init_ptr_from_cur
be3ac9b04a20cd178c86466e37a56f694bd8e647 xfs: don't override bc_ops for staging btrees
19223602eaec03bd581db5c330c5d81938ef76ed xfs: fold xfs_allocbt_init_common into xfs_allocbt_init_cursor
5d31f1d6ab5b0bfbdedeace3ac301a4572e3901c xfs: remove xfs_allocbt_stage_cursor
76578d6741a4acad3c7d81b3ea0af0ebd0f64b81 xfs: fold xfs_inobt_init_common into xfs_inobt_init_cursor
ac8478e292cb04fade366bd8d6d4a645110db243 xfs: remove xfs_inobt_stage_cursor
77b3d809b4364a50605ead25e11fe31bdd518f13 xfs: fold xfs_refcountbt_init_common into xfs_refcountbt_init_cursor
edc3afa068b5de3556ba727da7359d32a6894c8f xfs: remove xfs_refcountbt_stage_cursor
cb79dbfa677d927d28870e2d21a353345f38578d xfs: fold xfs_rmapbt_init_common into xfs_rmapbt_init_cursor
521681e7a33a8384d764176c7dbb850693a2ee02 xfs: remove xfs_rmapbt_stage_cursor
6536c4295c9c901613540b4251b032f70714182a xfs: make full use of xfs_btree_stage_ifakeroot in xfs_bmbt_stage_cursor
1ea0233c7a62f9e8411a1ef6ed7a32b6c866a6b7 xfs: make staging file forks explicit
ec6bbb1e83534e7a32ceae070cc2d99d3264bba1 xfs: fold xfs_bmbt_init_common into xfs_bmbt_init_cursor
23b5c6887e199899c35ca80efc3e5fd4d006a797 xfs: remove xfs_bmbt_stage_cursor
ea3d0c07d4db6f112eefc371248d3b58d3cbe574 xfs: split the agf_roots and agf_levels arrays
b85f26f620e8d9ef629680567e538fddbfdf37ce xfs: add a name field to struct xfs_btree_ops
c95564630578e4e3365496e3781d7d88bec7c26e xfs: add a sick_mask to struct xfs_btree_ops
a949c847ebae108ad0825233812cb157f85582ee xfs: split xfs_allocbt_init_cursor
47cdc8cb8eec724e52b4b8208c09bab70c988253 xfs: remove xfs_inobt_cur
d80c08e57d578ba8c3ad70dde947f85a95fbb5e8 xfs: remove the btnum argument to xfs_inobt_count_blocks
9763e8904572e1aceaa5d8bdc1bf621968788104 xfs: split xfs_inobt_insert_sprec
7199f9848f146f513dab52f3379fa5f3fe22296f xfs: split xfs_inobt_init_cursor
53430ebb17953bdb58f59004b946c58e74436fda xfs: pass a 'bool is_finobt' to xfs_inobt_insert
1c3eaac0d11b71d05678b2558167db124fa2759d xfs: remove xfs_btnum_t
a08765247ee9f27582c2a4b94c4cd30a36837940 xfs: simplify xfs_btree_check_sblock_siblings
e3073cd786d4efa77b8e6d5e6656d73a6c222de6 xfs: simplify xfs_btree_check_lblock_siblings
29c1de2849c2687c0519b55a0236b82158173ca0 xfs: open code xfs_btree_check_lptr in xfs_bmap_btree_to_extents
2e671ebedee633406329e0e742d655805fcb8f36 xfs: consolidate btree ptr checking
978f7fd64ef251989561aa5820e6b8a6aa71813e xfs: misc cleanups for __xfs_btree_check_sblock
244803ebeef20d8b004e34cab0ee84cfe7d3b7c8 xfs: remove the crc variable in __xfs_btree_check_lblock
694ce31a1c7c7612654e35c1ec6718bb8f77fc75 xfs: tighten up validation of root block in inode forks
a8b77935ddc37d28e221d9da955e3b6a88895318 xfs: consolidate btree block verification
df73ffba21e18e57c8add1b7230c2decc14dd2da xfs: rename btree helpers that depends on the block number representation
8fe547421ce14457e43f5b167868595a04869283 xfs: factor out a __xfs_btree_check_lblock_hdr helper
29cd94fa239a9c5154a1fdc995c56ff64d6fc016 xfs: remove xfs_btree_reada_bufl
d2df92754c6b049974f121f82e74bcdc9a2fb7cc xfs: remove xfs_btree_reada_bufs
b4b20c27f5cae069b9381502f905e8aef730c24e xfs: move and rename xfs_btree_read_bufl
27d818454c0f1b0cb778748ebaab0429c264b921 libxfs: teach buftargs to maintain their own buffer hashtable
1cb2e387792d724a9ea983edfcacd370ff764c81 libxfs: add xfile support
d9bbcebf2456e1f302ca9b637c76e9201ddad4b4 libxfs: partition memfd files to avoid using too many fds
b944a053482684915db67612f29337ba85f6a86d xfs: teach buftargs to maintain their own buffer hashtable
124b388dac17f59cd8f80b12821f9ddddfe2309c libxfs: support in-memory buffer cache targets
0e94002ff933d385f77f09771c6e599546b8bc17 xfs: add a xfs_btree_ptrs_equal helper
d466c8662efcf90fe12fedb2e65678f66c406522 xfs: support in-memory btrees
daf937d6d519a73687e82303c6c3ff4b977b2304 xfs: launder in-memory btree buffers before transaction commit
36a9333480dfffc8545f5921caec413ed5566a52 xfs: create a helper to decide if a file mapping targets the rt volume
048c5321f4129aa7c2ff4b815effdf2b6ab48c02 xfs: repair the rmapbt
9ff7cce744b000b69a9de0bdcffc1593faefd2f9 xfs: create a shadow rmap btree during rmap repair
a2fd18b48372e236a30518f642f9b358274ecc84 xfs: hook live rmap operations during a repair operation
588d0291489ca8043afc4357d23dc86c5fc75395 xfs: clean up bmap log intent item tracepoint callsites
9e471add0671850b0305273c2604e66e1b30e102 xfs: move xfs_bmap_defer_add to xfs_bmap_item.c
c2be7e836f670b84e0af30278f295e5eaaeaa3c4 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
92ff593109f4ba8966e5663e9bd0c1bfb91bbd14 xfs: add a realtime flag to the bmap update log redo items
11900c013548322565c7de168fe1f9b145ead8a6 xfs: support deferred bmap updates on the attr fork
409e07e5198b8e3323e9ae5cb7e5f45d48b12d66 xfs: xfs_bmap_finish_one should map unwritten extents properly
ce160fd93a06221e2a954bc86356f16ab8703509 xfs: move xfs_symlink_remote.c declarations to xfs_symlink_remote.h
28e8f78c511f8d39a0f9faada68afb2fc1914757 xfs: move remote symlink target read function to libxfs
1928c0f7121f96392bebdca6ec2460810bec7413 xfs: move symlink target write function to libxfs
4c8774532d45c2e5db8412519f5c28649b46b976 xfs: xfs_btree_bload_prep_block() should use __GFP_NOFAIL
38e1c711718122173c41bf93e11690a9d1672b91 xfs: shrink failure needs to hold AGI buffer
a5974a2d10bdbfbfff9a870b832f2ca2b711ec14 xfs: allow sunit mount option to repair bad primary sb stripe values
bb7854672d26b4c68285468554b1abfa18f96169 libxfs: remove kmem_alloc, kmem_zalloc, and kmem_free
9b2a3a3fed4bc8656569aaba049acf59cacb1294 libxfs: add a bi_entry helper
b97324b82b5975a617b5bd511f3b264ef4b3a427 libxfs: reuse xfs_bmap_update_cancel_item
5ac16998a64422509f3123304891aae905e1ff04 libxfs: add a xattr_entry helper
a552c62f50207db2346732f8171de992f61ef894 libxfs: add a realtime flag to the bmap update log redo items
5afa31d92065aeb972968d9a8fe7956847f44040 xfs_spaceman: report the health of quota counts
60cf6755a65f544665bca5b887fa4926a3253658 xfs_spaceman: report health of inode link counts
930669e555ab33ceb129015c75a5ec9a06504890 xfs_scrub: implement live quotacheck inode scan
18f7a658dfe3c8f458372eb7c523316d7d5e162b xfs_scrub: check file link counts
3ae2c9487cf6351454b33b96f4680cd06abd7f70 xfs_scrub: update health status if we get a clean bill of health
8fb4b471322e65f7940dc5a14d1dbadf73826795 xfs_scrub: use multiple threads to run in-kernel metadata scrubs that scan inodes
2025aa7a29e60c89047711922c1340a8b3c9d99e xfs_scrub: upload clean bills of health
017762cce2da17b83fdc9192dd6e64c0fef7d09c xfs_repair: log when buffers fail CRC checks even if we just recompute it
842676ed999f0baae79c3de3ad6e2d3b90733f49 xfs_repair: check num before bplist[num]
b654d15510f4be85acdd71b521adb4bc1e052eaf libxfs: provide a kernel-compatible kasprintf
6de18ea1bf1b50835da080c711a1d9fe4eed41c1 xfs_repair: convert regular rmap repair to use in-memory btrees
0a89f4dccd34b64678906916a19636c2b19b6da7 xfs_repair: verify on-disk rmap btrees with in-memory btree data
2c8006e00ac46542ccfe0c65a741a193622d12cf xfs_repair: compute refcount data from in-memory rmap btrees
52eb64bd2d6ab6e4a6aff26533566681fdf0083b xfs_repair: reduce rmap bag memory usage when creating refcounts
47307ecef44599b2caf0546c7e518b544e14d9c8 xfs_repair: remove the old rmap collection slabs
991d79e88eececfaeaa646f0b22c0734e69a3336 xfs_repair: define an in-memory btree for storing refcount bag info
6bea0d4878938f4d0fff723e83a6fddea80495f8 xfs_repair: create refcount bag
cfba37e11a9821d9c5275b64bf947a3d8b861f37 xfs_repair: port to the new refcount bag structure
9a51e91a017bf285ea5fd5c5a6a7534e2ca56587 xfs_repair: remove the old bag implementation
caf4117df8a8787239df053d331546166812b0d0 xfs_io: fix gcc complaints about potentially uninitialized variables
f969dd586c95f21400ae4bd5c7a935c3fcad9d59 xfs_io: print sysfs paths of mounted filesystems
d1f942f19859103ccbca6ba7de9ed65024be2ae9 mkfs: use libxfs to create symlinks
aa1283eaec7c1068d65b407b03754e87abf2918c xfs_repair: detect null buf passed to duration
1e3d755232e5a64c4d8eace1f1b90d5b058ea430 xfs: pass xfs_buf lookup flags to xfs_*read_agi
3257a983c8e31896cf2a1422a2e9620fed7e0a5b xfs: constify xfs_bmap_is_written_extent
f188e47c63583145453263cf8c8785e2868c8e81 xfs: introduce new file range exchange ioctl
131faee5a3b3039c783229a15119e30955919cef xfs: create a incompat flag for atomic file mapping exchanges
463a16c38b91920effa515c9298073692fc1ea02 xfs: introduce a file mapping exchange log intent item
9611e8f42890c53a17d51c15ed4bd53a1bd4d0c9 xfs: create deferred log items for file mapping exchanges
6237e3010066412e4db6ba150bad9f4844cc586f xfs: add error injection to test file mapping exchange recovery
a6d8cefea5f714b6a858d3c16a2ae2cc879cfbec xfs: condense extended attributes after a mapping exchange operation
824535ec6836cde6e5ccd8aa81248e094f69e189 xfs: condense directories after a mapping exchange operation
f5ddcae3d2538df6068004fcf9bae6e6e5c1371a xfs: condense symbolic links after a mapping exchange operation
e841f3c0d2ac81d2b5f7b186a45b781b8c72e09e xfs: make file range exchange support realtime files
ba1bc685baefd93dccccf42348bbd13454b635a1 xfs: capture inode generation numbers in the ondisk exchmaps log item
8795c360fc097eb07e16e131d3a119a4de39431d xfs: enable logged file mapping exchange feature
afa2b5df3929f000b90bb5c73ae4a6c3b68f47d1 xfs: add an explicit owner field to xfs_da_args
3767a10b50e630a214744c31cfaebf223140e264 xfs: use the xfs_da_args owner field to set new dir/attr block owner
e33029e62312c212fcc1ac5dd0803176881f7530 xfs: validate attr leaf buffer owners
2a1ee61e7918541912ef2ec3f83858424d69239b xfs: validate attr remote value buffer owners
446b89220949ff43ab86a5aab597e433985c9d49 xfs: validate dabtree node buffer owners
7d1202f7d384e93349be143ff4ecb8d3ae434218 xfs: validate directory leaf buffer owners
0ea4bf1c2d6a494c0ea06ac078644532e0bc4bcb xfs: validate explicit directory data buffer owners
ea4af8b0a31469832cf390ff90bd56b35116779e xfs: validate explicit directory block buffer owners
42c839d0627196d6ed73f4150121922e0bc535d5 xfs: validate explicit directory free block owners
7aa38d629beef7256fec76a60d39b49b04c911c8 xfs: use atomic extent swapping to fix user file fork data
b7e7c3f7c5a8d4f23f985b70d2e2a9a01f5a301b xfs: repair extended attributes
150e9854bcc7f8daf3c4e307ed5d192ab40dd855 xfs: expose xfs_bmap_local_to_extents for online repair
992d07fe16f5253ebd61d3156ef74a8a96073b24 xfs: pass the owner to xfs_symlink_write_target
1694d03c3e80796342c6f1d3a07439e87a12ed49 xfs: check unused nlink fields in the ondisk inode
5a4c26c4059a70d3a939a96b336d48a5e3f57313 xfs: try to avoid allocating from sick inode clusters
e55e3525c6d469b1e139792249457f9a45acca98 xfs: pin inodes that would otherwise overflow link count
cc312fc3c0154c19337fdb9eafdeacd1bcf6ef21 xfs: Increase XFS_DEFER_OPS_NR_INODES to 5
c7f3757ef3e142a3d442d3427135aa0d0dfe020f xfs: make XFS_TRANS_LOWMODE match the other XFS_TRANS_ definitions
e45d6a79270f4158c21680edc8dfdf9d8952e6d4 xfs: refactor realtime inode locking
8cf85e70102b6d8fbe6432e072b1f8711ac95803 xfs: free RT extents after updating the bmap btree
2f0ea5563da9662acd81769e649645747efefda4 xfs: move RT inode locking out of __xfs_bunmapi
e7faed98ff3b37b1e2ad14699dbbd477add40f69 xfs: split xfs_mod_freecounter
631d28e51f798dac90c2a9bc39cee452e341b92d xfs: reinstate RT support in xfs_bmapi_reserve_delalloc
a31ef5d7e9dfd80f9b5e8733f7ef08b645ae9f79 xfs: cleanup fdblock/frextent accounting in xfs_bmap_del_extent_delay
3ccec9f139c24877c10dce2cd78bbb6aa0813bbc xfs: support RT inodes in xfs_mod_delalloc
e14b78ef2a1008642edf7ebfe5b44801ad14353a xfs: rework splitting of indirect block reservations
ac0057ca5004739882649b1a2691789d8be1130e xfs: stop the steal (of data blocks for RT indirect blocks)
148397eeb11d8d8685529f2b6f2e82b6df4c193b xfs: remove XFS_DA_OP_REMOVE
3e8ccb87f496610c98c3cea87bfff39dde960290 xfs: remove XFS_DA_OP_NOTIME
4568971eed53c525dd9f6e6451b8a0f207b4cc78 xfs: remove xfs_da_args.attr_flags
77eaef13dabce118119592dfb2a112bedf0adce2 xfs: make attr removal an explicit operation
5d52b395d3ed66bd22cb0142afdf2fb965a41871 xfs: rearrange xfs_da_args a bit to use less space
dfbe8959066fc0e50f9d0ad5fabf9800cb8527fe xfs: attr fork iext must be loaded before calling xfs_attr_is_leaf
d46404926e92114ff728f00fc25cda5adc7723c5 xfs: fix missing check for invalid attr flags
fbf89be9333cfdc38546502bc346a7cfb77a8ccb xfs: restructure xfs_attr_complete_op a bit
ccbabe86a273d874961dd302e176b1f1f068350c xfs: use helpers to extract xattr op from opflags
60648420b6b963d658f0776c644733492774b63a xfs: enforce one namespace per attribute
107517745f1b6ca94a178045e6590da819190cce xfs: rearrange xfs_attr_match parameters
7d833b95f964ccc3c8c055392a0421cf9a659553 xfs: check the flags earlier in xfs_attr_match
7c5880bc7fd28fd85db96a9d75b85562923779db xfs: move xfs_attr_defer_add to xfs_attr_item.c
7876cdd4f243fe51a6167422ad2d81360fb12fbc xfs: create a separate hashname function for extended attributes
a642cc40ce03a3be05dd461714d0bb170b463f6d xfs: add parent pointer support to attribute code
0e0e362eae95bfc4b7fbd69ac2da95fd7f2e3395 xfs: define parent pointer ondisk extended attribute format
494dfd89dce33d7f4daa8e643ffab3d498c11114 xfs: allow xattr matching on name and value for parent pointers
df5a57cf5cd30ef1c4439ad5bbffad1fb14917b5 xfs: create attr log item opcodes and formats for parent pointers
1215695da172694443a12b23b346b579e06da10f xfs: record inode generation in xattr update log intent items
98a57f02af3250587e056c337523fd935d36ebfa xfs: add parent pointer validator functions
60ef9a0546e38fd9474722adb9dbfc0d3165ade2 xfs: extend transaction reservations for parent attributes
eb82012ca87a6b68b517e4bf82f07a66d64a1977 xfs: create a hashname function for parent pointers
89791a7c250d2df1643e81b6fa291f7ffa02927a xfs: parent pointer attribute creation
ce967178e3e60070fdd431eb06d51c0d957e4f73 xfs: add parent attributes to link
aaff9ab4e8b5c1b8e1e5326b2cc8060447cbce75 xfs: add parent attributes to symlink
4df0a07d0f5e0b950197920eec494dfe1a8e5dc9 xfs: remove parent pointers in unlink
8fb8bffbfff7f686b485fe2874c36e3aaf4fc0c3 xfs: Add parent pointers to rename
d8761ef8d5fcfb979d585a9ddbbd231ee6446445 xfs: don't return XFS_ATTR_PARENT attributes via listxattr
c211d151be84de15a2b56aa70b675879aaee3faf xfs: pass the attr value to put_listent when possible
03c33c75e4f079a8bc14729a065c84249c4b62b4 xfs: split out handle management helpers a bit
76d1ce85ee19c8894563d2f5b7353e507adfa821 xfs: add parent pointer ioctls
ad898ad6fb75ca32cd10664933141a4d2717a6ed xfs: don't remove the attr fork when parent pointers are enabled
3f7c2ade933b1c7aa0ea465440558ea25f00b6e9 xfs: add a incompat feature bit for parent pointers
148048b4a05623e47cbf5c65510c4b49e4b2ba86 xfs: fix unit conversion error in xfs_log_calc_max_attrsetm_res
d64d5034a0d486cb875da4eff18ccf98b67293af xfs: drop compatibility minimum log size computations for reflink
cb5f88bc47ae17158c60d740342951b2b74aa09a xfs: enable parent pointers
268cc28af961e0963cd9878d5c5e5c20dfc5d726 xfs: check dirents have parent pointers
1f76c199fea2f0c5ecf6fdfa5f099d6647331855 xfs: remove some boilerplate from xfs_attr_set
7ef3a9046e15efdb81d7451247fc03048dd106b3 xfs: make the reserved block permission flag explicit in xfs_attr_set
6f24e238cfd150a00e24fd2775c2bd2428ad294c xfs: add raw parent pointer apis to support repair
7c0c017fde0387d2885e217b64d96a140de04a12 xfs: remove pointless unlocked assertion
65b19a20a02dcc9ebeac7d6fe88de4d72894574e xfs: split xfs_bmap_add_attrfork into two pieces
9e58fdba49466d56f9824bb8629769a281dfab58 xfs: actually rebuild the parent pointer xattrs
c0f28c3d6eb4d0ffe3e5fe75918ae4e62cf89da2 xfs: teach online scrub to find directory tree structure problems
61bb73ebd89d2bc020f9a09b9dcf14df9e5237bd xfs: report directory tree corruption in the health information
8a1c76df837c40bb12ce9ff7344383556ddc15a6 xfs: introduce vectored scrub mode
2b92474e340bdd5012d1dbce505110a0a48dea27 xfs: factor out a xfs_dir_lookup_args helper
d731ce2ea7309bf2d2abbccf78c2fe19dd56da95 xfs: factor out a xfs_dir_createname_args helper
5374aea296785a1646f1968f1234f2e3ea47a2fd xfs: factor out a xfs_dir_removename_args helper
b90e44ba05e6cbc626147ebe712f53a39546ac2d xfs: factor out a xfs_dir_replace_args helper
36be9addcc4802f026321ddc0a3932263bb344e2 xfs: refactor dir format helpers
5cbcfeffa4dac780d0d7b7c53a5a76cbcc3918e9 xfs: make the seq argument to xfs_bmapi_convert_delalloc() optional
d10669ee745e3ebfff4ab2e4ab6de6427d01efc2 xfs: make xfs_bmapi_convert_delalloc() to allocate the target offset
08a9d691ff384db421a49f7089941b0557cd1ed1 xfs: fix error returns from xfs_bmapi_write
2f4a08bf075d0db1c5293ccea275b4281612baa4 xfs: remove the unusued tmp_logflags variable in xfs_bmapi_allocate
1e6480232830f392adb45b2c9b8b1522ccb54c6b xfs: lift a xfs_valid_startblock into xfs_bmapi_allocate
daf1c61d476959b92b0eb88f6c34564c41d512fe xfs: don't open code XFS_FILBLKS_MIN in xfs_bmapi_write
4f277ca6ab5ea11d307cf01faf0ac005305beafc xfs: pass the actual offset and len to allocate to xfs_bmapi_allocate
87dfb1f655539f74a0b530b93d6ed7fe80e91e85 xfs: remove the xfs_iext_peek_prev_extent call in xfs_bmapi_allocate
24a9468a3bfa97a1911d88df0a927c347e6e2550 xfs: fix xfs_bmap_add_extent_delay_real for partial conversions
b0e23870c968f95a491a2b6fd4b56fd7e9fe9685 xfs: do not allocate the entire delalloc extent in xfs_bmapi_write
e81209730b5be0c74b8aaeb8f05728c69a707fc5 xfs: use unsigned ints for non-negative quantities in xfs_attr_remote.c
520cd770d71ed3a67970f7c4034fa9fa5726bb45 xfs: turn XFS_ATTR3_RMT_BUF_SPACE into a function
8be93e1921fe2be95aa606ee984699fc8eb7e21a xfs: create a helper to compute the blockcount of a max sized remote value
560ee9ccc433ee299f0df667611f5c6926d32d59 xfs: minor cleanups of xfs_attr3_rmt_blocks
ebb7d10a3c7a595015c90aefb642efc46f9aa273 xfs: xfs_quota_unreserve_blkres can't fail
c306e0f68317cfb32efc69d9087465012d810115 xfs: simplify iext overflow checking and upgrade
72a7787ed947fd37b4764724d0442fb8c6419788 xfs: Stop using __maybe_unused in xfs_alloc.c
5d113dfb7cb96656e675e31c94c7080cb2a0bc50 xfs: fix xfs_init_attr_trans not handling explicit operation codes
29a13f66b800a318596425557cf3ad1b1f5d9191 xfs: allow symlinks with short remote targets
b5c013d6dd94fa68ceb7c6c8969162400bc2fb3c xfs: Add cond_resched to block unmap range and reflink remap path
2fcd3a2e60f1b146ecb7b17b66a4c86de889afa6 man: document the exchange-range ioctl
4151a423c98e0e3ce55762b7f6927ccbf5b7cba8 man: document XFS_FSOP_GEOM_FLAGS_EXCHRANGE
cd1055dcf6d8747d80c431641a5d58626121e649 libhandle: add support for bulkstat v5
e3b287df36e4bffc390452a3592f347d4f6f332b libfrog: add support for exchange range ioctl family
d522c0df34f17f2c87d31e150ea72a6a0ffee521 xfs_db: advertise exchange-range in the version command
56c7cc13d0c6a63e91f30757b7337bf57e2fa191 xfs_logprint: support dumping exchmaps log items
246bc1c0e3432e048f35d9bd7f1f3eb450a98ff0 xfs_fsr: convert to bulkstat v5 ioctls
999e08c349deb219914c1955bb023323bdcdc842 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
af62117b76d7f23964aae1ef25e1179ed4eafc88 xfs_io: create exchangerange command to test file range exchange ioctl
8315147a0f52f2442b80d7f3e7e27d5840af329a libfrog: advertise exchange-range support
2c53be99207b967dc6a4ac202266ca26722bde25 xfs_repair: add exchange-range to file systems
50a55a3c9a223fd3f85eb1425d6ea93066cad3a1 mkfs: add a formatting option for exchange-range
f8e64244813ad70d08d38a844f59e5b4080cf89b xfs_{db,repair}: add an explicit owner field to xfs_da_args
d44b01c751bac15a9278732653ccfcfb0dbee461 libxfs: port the bumplink function from the kernel
fb8acd418a592efd22e581d4e3923977f6858c86 mkfs/repair: pin inodes that would otherwise overflow link count
757611881df81d308628bc6f8087f617fd98a0a6 xfs_scrub: remove ALP_* flags namespace
551aa5d1e03e8e6b98ec7975ba1485e22edb3322 xfs_scrub: move repair functions to repair.c
2a1e43fb8b46c07debabc91542d47f4ab4971a37 xfs_scrub: log when a repair was unnecessary
6ebdc28b42300da263c729083fa981f0e9e03b5e xfs_scrub: require primary superblock repairs to complete before proceeding
abc3518ebe486ab69142731bf4a35a7998e8ff32 xfs_scrub: actually try to fix summary counters ahead of repairs
2fb3616a6c61f9d166835f503e83649ac4bf9ae5 xfs_scrub: fix missing scrub coverage for broken inodes
6c83286ea679f03a1803ee0fadcaa76189ae6500 xfs_scrub: collapse trivial superblock scrub helpers
535bbb5287e74696e8e148c776fa312da9e3fe1f xfs_scrub: get rid of trivial fs metadata scanner helpers
9d327e70f20a69ee0521bca26021fe57bd180a60 xfs_scrub: split up the mustfix repairs and difficulty assessment functions
ebf7ac04c45735b35c6341dd1220b80d1c92b8ec xfs_scrub: add missing repair types to the mustfix and difficulty assessment
d3f6fcba1c467aa6188cd0177fbf7ec251a25dc5 xfs_scrub: any inconsistency in metadata should trigger difficulty warnings
dc74e2a60ca7c7b96331c808e933d44b051fe09e xfs_scrub: warn about difficult repairs to rt and quota metadata
171d9f285479c976abf88f40d54e63884de89d38 xfs_scrub: enable users to bump information messages to warnings

--===============3251784852437257236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d0e6277716c-ddbb5eeec1b0.txt

e9add503ea48dfaf68e3c5731aba28d74c46366f libxfs: actually set m_fsname
73cdf0032b170ccb5c5f989fde50dfd361030027 libxfs: clean up xfs_da_unmount usage
493d04e97479b36f34a895171ed852cd2e3298b2 libfrog: create a new scrub group for things requiring full inode scans
cdc4e34ca04d9e21cf2f60c12aa1e8e8c8736199 xfs: convert kmem_zalloc() to kzalloc()
522339840505765e1d04a7c79751e8f0170a8904 xfs: convert kmem_alloc() to kmalloc()
336b689ac26f70eb99b900c961869bc743f314b9 xfs: convert remaining kmem_free() to kfree()
c3bf5a1f3f8a42dd5d3c2f640dd4d0d1e44bb592 xfs: use __GFP_NOLOCKDEP instead of GFP_NOFS
a6cb3f6695cccb4d3863884ed836571bcded5b9d xfs: use GFP_KERNEL in pure transaction contexts
cf5e9c9d3ecba565fb5f4401fc6267346495ca00 xfs: clean up remaining GFP_NOFS users
2931f8389fce0fec5e4dfb4211e3b47765dd0197 xfs: use xfs_defer_alloc a bit more
d3d1a2cb22fbab4781e53d9409676866df0ff759 xfs: Replace xfs_isilocked with xfs_assert_ilocked
36da3ad5f15a2bc0cba28756e61e3adc3e936729 xfs: create a static name for the dot entry too
415b613307938244aceac7850491aa2135209778 xfs: create a predicate to determine if two xfs_names are the same
453f3d4a3199abe5c7658c6bae6e475e214310ba xfs: create a macro for decoding ftypes in tracepoints
8e5f0af69169103229f39d3b9788e324631c4be5 xfs: report the health of quota counts
f8dfc269d1524e8115576d957c29178eadd03fc6 xfs: implement live quotacheck inode scan
06748533df76a0958318c4fb2768bab31bd8982e xfs: report health of inode link counts
7b11e9aed621827b4a57b411399b07cb4d302602 xfs: teach scrub to check file nlinks
cbe38cd7c4fe0c545454d215ffb8fbdc7925b089 xfs: separate the marking of sick and checked metadata
a2c95f1daa791c34d9dfe70126a421a6e80e40a1 xfs: report fs corruption errors to the health tracking system
ad6fabbe2f3ca0f56e4b6e8ca554c99947e384c3 xfs: report ag header corruption errors to the health tracking system
6d5b5846d8a6d32dda1b23e9a4aef8d7087c8581 xfs: report block map corruption errors to the health tracking system
e30bad4148d6094ba13d3f22aa343ec01845cf15 xfs: report btree block corruption errors to the health system
bcf1c967371bc46c55bdd673662f54f19b5c9dad xfs: report dir/attr block corruption errors to the health system
178287f40ecc2305052f727daaae22b050790de8 xfs: report inode corruption errors to the health system
bb9be3f86809922ed5ffceeec508c9a96ad0e305 xfs: report realtime metadata corruption errors to the health system
4467a60ab58e63c4c97f149fc6f6c0254318357e xfs: report XFS_IS_CORRUPT errors to the health system
4a3f1d827fb195b887aabb07236560c32c266c92 xfs: add secondary and indirect classes to the health tracking system
2d182689b9a21f7c36e4614d41b1da3c9d45d5f1 xfs: remember sick inodes that get inactivated
81410363dd6b4a205c207a57d815c1f0462bc96d xfs: update health status if we get a clean bill of health
4f05dd7f1ffd8518763a0bb9a659af3e91b33639 xfs: consolidate btree block freeing tracepoints
600309797414b8d67a931dee9a5ae5ab5a271cb2 xfs: consolidate btree block allocation tracepoints
c75cc5dc50ffa50f7697afc538a42ae978ce25c4 xfs: set the btree cursor bc_ops in xfs_btree_alloc_cursor
68e6ed00eb2cc3f91f643c92e6f0bca8477078b5 xfs: drop XFS_BTREE_CRC_BLOCKS
9fb37e158ba72dac9db33f2ed7b072ef1905826d xfs: encode the btree geometry flags in the btree ops structure
d242dfc3524f564a088bee81fccf4b5210a1cb43 xfs: remove bc_ino.flags
601230d07d1f708dff835a740af4dba87f5d34b6 xfs: consolidate the xfs_alloc_lookup_* helpers
6f53a21f91b49a075fc878f80d1ae7959244a081 xfs: turn the allocbt cursor active field into a btree flag
1177835067a1c10b151e042d26e0cbea4c82bb6d xfs: extern some btree ops structures
8016d20c04dbf1f14822808596b605339e3b2935 xfs: initialize btree blocks using btree_ops structure
368e46c17dec730cf37d57e0056d3bc515a63c1f xfs: rename btree block/buffer init functions
a29b9f72ed7f94dd595855abad0235f3dc8e4de9 xfs: btree convert xfs_btree_init_block to xfs_btree_init_buf calls
2ddc390d169df672d80ce609e95315d8634dd0b3 xfs: remove the unnecessary daddr paramter to _init_block
dc987eb385d765392b4394f49e025a2e22456833 xfs: set btree block buffer ops in _init_buf
9a155aeba64ee909223cc509c873c19727c8dce3 xfs: move lru refs to the btree ops structure
6cb918e8b52ad42a1e985b03d289e5e806fbb735 xfs: move the btree stats offset into struct btree_ops
9fba69bb4897bc773bdab0c6b3fafc2aba0ff238 xfs: factor out a xfs_btree_owner helper
c3ba7ebdea698523de9be625b6a117158a172316 xfs: factor out a btree block owner check
4584d1d9b8a8f3bc323ae76e3b3d435b2ae9acbb xfs: store the btree pointer length in struct xfs_btree_ops
6a091d545e8774e40a9cea9f7101627d8c5b2c6d xfs: split out a btree type from the btree ops geometry flags
6aba4616e4528eaaa63549e622090b79fd265ed0 xfs: split the per-btree union in struct xfs_btree_cur
e80dacd4256d4fd989e40ea01b09eafa665b6acc xfs: create predicate to determine if cursor is at inode root level
054feadaae5b7fbe91c7acbbb17ebb4a068c6c44 xfs: move comment about two 2 keys per pointer in the rmap btree
579ae419f531ab403bf81daa57e636d5d27f53cf xfs: add a xfs_btree_init_ptr_from_cur
be3ac9b04a20cd178c86466e37a56f694bd8e647 xfs: don't override bc_ops for staging btrees
19223602eaec03bd581db5c330c5d81938ef76ed xfs: fold xfs_allocbt_init_common into xfs_allocbt_init_cursor
5d31f1d6ab5b0bfbdedeace3ac301a4572e3901c xfs: remove xfs_allocbt_stage_cursor
76578d6741a4acad3c7d81b3ea0af0ebd0f64b81 xfs: fold xfs_inobt_init_common into xfs_inobt_init_cursor
ac8478e292cb04fade366bd8d6d4a645110db243 xfs: remove xfs_inobt_stage_cursor
77b3d809b4364a50605ead25e11fe31bdd518f13 xfs: fold xfs_refcountbt_init_common into xfs_refcountbt_init_cursor
edc3afa068b5de3556ba727da7359d32a6894c8f xfs: remove xfs_refcountbt_stage_cursor
cb79dbfa677d927d28870e2d21a353345f38578d xfs: fold xfs_rmapbt_init_common into xfs_rmapbt_init_cursor
521681e7a33a8384d764176c7dbb850693a2ee02 xfs: remove xfs_rmapbt_stage_cursor
6536c4295c9c901613540b4251b032f70714182a xfs: make full use of xfs_btree_stage_ifakeroot in xfs_bmbt_stage_cursor
1ea0233c7a62f9e8411a1ef6ed7a32b6c866a6b7 xfs: make staging file forks explicit
ec6bbb1e83534e7a32ceae070cc2d99d3264bba1 xfs: fold xfs_bmbt_init_common into xfs_bmbt_init_cursor
23b5c6887e199899c35ca80efc3e5fd4d006a797 xfs: remove xfs_bmbt_stage_cursor
ea3d0c07d4db6f112eefc371248d3b58d3cbe574 xfs: split the agf_roots and agf_levels arrays
b85f26f620e8d9ef629680567e538fddbfdf37ce xfs: add a name field to struct xfs_btree_ops
c95564630578e4e3365496e3781d7d88bec7c26e xfs: add a sick_mask to struct xfs_btree_ops
a949c847ebae108ad0825233812cb157f85582ee xfs: split xfs_allocbt_init_cursor
47cdc8cb8eec724e52b4b8208c09bab70c988253 xfs: remove xfs_inobt_cur
d80c08e57d578ba8c3ad70dde947f85a95fbb5e8 xfs: remove the btnum argument to xfs_inobt_count_blocks
9763e8904572e1aceaa5d8bdc1bf621968788104 xfs: split xfs_inobt_insert_sprec
7199f9848f146f513dab52f3379fa5f3fe22296f xfs: split xfs_inobt_init_cursor
53430ebb17953bdb58f59004b946c58e74436fda xfs: pass a 'bool is_finobt' to xfs_inobt_insert
1c3eaac0d11b71d05678b2558167db124fa2759d xfs: remove xfs_btnum_t
a08765247ee9f27582c2a4b94c4cd30a36837940 xfs: simplify xfs_btree_check_sblock_siblings
e3073cd786d4efa77b8e6d5e6656d73a6c222de6 xfs: simplify xfs_btree_check_lblock_siblings
29c1de2849c2687c0519b55a0236b82158173ca0 xfs: open code xfs_btree_check_lptr in xfs_bmap_btree_to_extents
2e671ebedee633406329e0e742d655805fcb8f36 xfs: consolidate btree ptr checking
978f7fd64ef251989561aa5820e6b8a6aa71813e xfs: misc cleanups for __xfs_btree_check_sblock
244803ebeef20d8b004e34cab0ee84cfe7d3b7c8 xfs: remove the crc variable in __xfs_btree_check_lblock
694ce31a1c7c7612654e35c1ec6718bb8f77fc75 xfs: tighten up validation of root block in inode forks
a8b77935ddc37d28e221d9da955e3b6a88895318 xfs: consolidate btree block verification
df73ffba21e18e57c8add1b7230c2decc14dd2da xfs: rename btree helpers that depends on the block number representation
8fe547421ce14457e43f5b167868595a04869283 xfs: factor out a __xfs_btree_check_lblock_hdr helper
29cd94fa239a9c5154a1fdc995c56ff64d6fc016 xfs: remove xfs_btree_reada_bufl
d2df92754c6b049974f121f82e74bcdc9a2fb7cc xfs: remove xfs_btree_reada_bufs
b4b20c27f5cae069b9381502f905e8aef730c24e xfs: move and rename xfs_btree_read_bufl
27d818454c0f1b0cb778748ebaab0429c264b921 libxfs: teach buftargs to maintain their own buffer hashtable
1cb2e387792d724a9ea983edfcacd370ff764c81 libxfs: add xfile support
d9bbcebf2456e1f302ca9b637c76e9201ddad4b4 libxfs: partition memfd files to avoid using too many fds
b944a053482684915db67612f29337ba85f6a86d xfs: teach buftargs to maintain their own buffer hashtable
124b388dac17f59cd8f80b12821f9ddddfe2309c libxfs: support in-memory buffer cache targets
0e94002ff933d385f77f09771c6e599546b8bc17 xfs: add a xfs_btree_ptrs_equal helper
d466c8662efcf90fe12fedb2e65678f66c406522 xfs: support in-memory btrees
daf937d6d519a73687e82303c6c3ff4b977b2304 xfs: launder in-memory btree buffers before transaction commit
36a9333480dfffc8545f5921caec413ed5566a52 xfs: create a helper to decide if a file mapping targets the rt volume
048c5321f4129aa7c2ff4b815effdf2b6ab48c02 xfs: repair the rmapbt
9ff7cce744b000b69a9de0bdcffc1593faefd2f9 xfs: create a shadow rmap btree during rmap repair
a2fd18b48372e236a30518f642f9b358274ecc84 xfs: hook live rmap operations during a repair operation
588d0291489ca8043afc4357d23dc86c5fc75395 xfs: clean up bmap log intent item tracepoint callsites
9e471add0671850b0305273c2604e66e1b30e102 xfs: move xfs_bmap_defer_add to xfs_bmap_item.c
c2be7e836f670b84e0af30278f295e5eaaeaa3c4 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
92ff593109f4ba8966e5663e9bd0c1bfb91bbd14 xfs: add a realtime flag to the bmap update log redo items
11900c013548322565c7de168fe1f9b145ead8a6 xfs: support deferred bmap updates on the attr fork
409e07e5198b8e3323e9ae5cb7e5f45d48b12d66 xfs: xfs_bmap_finish_one should map unwritten extents properly
ce160fd93a06221e2a954bc86356f16ab8703509 xfs: move xfs_symlink_remote.c declarations to xfs_symlink_remote.h
28e8f78c511f8d39a0f9faada68afb2fc1914757 xfs: move remote symlink target read function to libxfs
1928c0f7121f96392bebdca6ec2460810bec7413 xfs: move symlink target write function to libxfs
4c8774532d45c2e5db8412519f5c28649b46b976 xfs: xfs_btree_bload_prep_block() should use __GFP_NOFAIL
38e1c711718122173c41bf93e11690a9d1672b91 xfs: shrink failure needs to hold AGI buffer
a5974a2d10bdbfbfff9a870b832f2ca2b711ec14 xfs: allow sunit mount option to repair bad primary sb stripe values
bb7854672d26b4c68285468554b1abfa18f96169 libxfs: remove kmem_alloc, kmem_zalloc, and kmem_free
9b2a3a3fed4bc8656569aaba049acf59cacb1294 libxfs: add a bi_entry helper
b97324b82b5975a617b5bd511f3b264ef4b3a427 libxfs: reuse xfs_bmap_update_cancel_item
5ac16998a64422509f3123304891aae905e1ff04 libxfs: add a xattr_entry helper
a552c62f50207db2346732f8171de992f61ef894 libxfs: add a realtime flag to the bmap update log redo items
5afa31d92065aeb972968d9a8fe7956847f44040 xfs_spaceman: report the health of quota counts
60cf6755a65f544665bca5b887fa4926a3253658 xfs_spaceman: report health of inode link counts
930669e555ab33ceb129015c75a5ec9a06504890 xfs_scrub: implement live quotacheck inode scan
18f7a658dfe3c8f458372eb7c523316d7d5e162b xfs_scrub: check file link counts
3ae2c9487cf6351454b33b96f4680cd06abd7f70 xfs_scrub: update health status if we get a clean bill of health
8fb4b471322e65f7940dc5a14d1dbadf73826795 xfs_scrub: use multiple threads to run in-kernel metadata scrubs that scan inodes
2025aa7a29e60c89047711922c1340a8b3c9d99e xfs_scrub: upload clean bills of health
017762cce2da17b83fdc9192dd6e64c0fef7d09c xfs_repair: log when buffers fail CRC checks even if we just recompute it
842676ed999f0baae79c3de3ad6e2d3b90733f49 xfs_repair: check num before bplist[num]
b654d15510f4be85acdd71b521adb4bc1e052eaf libxfs: provide a kernel-compatible kasprintf
6de18ea1bf1b50835da080c711a1d9fe4eed41c1 xfs_repair: convert regular rmap repair to use in-memory btrees
0a89f4dccd34b64678906916a19636c2b19b6da7 xfs_repair: verify on-disk rmap btrees with in-memory btree data
2c8006e00ac46542ccfe0c65a741a193622d12cf xfs_repair: compute refcount data from in-memory rmap btrees
52eb64bd2d6ab6e4a6aff26533566681fdf0083b xfs_repair: reduce rmap bag memory usage when creating refcounts
47307ecef44599b2caf0546c7e518b544e14d9c8 xfs_repair: remove the old rmap collection slabs
991d79e88eececfaeaa646f0b22c0734e69a3336 xfs_repair: define an in-memory btree for storing refcount bag info
6bea0d4878938f4d0fff723e83a6fddea80495f8 xfs_repair: create refcount bag
cfba37e11a9821d9c5275b64bf947a3d8b861f37 xfs_repair: port to the new refcount bag structure
9a51e91a017bf285ea5fd5c5a6a7534e2ca56587 xfs_repair: remove the old bag implementation
caf4117df8a8787239df053d331546166812b0d0 xfs_io: fix gcc complaints about potentially uninitialized variables
f969dd586c95f21400ae4bd5c7a935c3fcad9d59 xfs_io: print sysfs paths of mounted filesystems
d1f942f19859103ccbca6ba7de9ed65024be2ae9 mkfs: use libxfs to create symlinks
aa1283eaec7c1068d65b407b03754e87abf2918c xfs_repair: detect null buf passed to duration
1e3d755232e5a64c4d8eace1f1b90d5b058ea430 xfs: pass xfs_buf lookup flags to xfs_*read_agi
3257a983c8e31896cf2a1422a2e9620fed7e0a5b xfs: constify xfs_bmap_is_written_extent
f188e47c63583145453263cf8c8785e2868c8e81 xfs: introduce new file range exchange ioctl
131faee5a3b3039c783229a15119e30955919cef xfs: create a incompat flag for atomic file mapping exchanges
463a16c38b91920effa515c9298073692fc1ea02 xfs: introduce a file mapping exchange log intent item
9611e8f42890c53a17d51c15ed4bd53a1bd4d0c9 xfs: create deferred log items for file mapping exchanges
6237e3010066412e4db6ba150bad9f4844cc586f xfs: add error injection to test file mapping exchange recovery
a6d8cefea5f714b6a858d3c16a2ae2cc879cfbec xfs: condense extended attributes after a mapping exchange operation
824535ec6836cde6e5ccd8aa81248e094f69e189 xfs: condense directories after a mapping exchange operation
f5ddcae3d2538df6068004fcf9bae6e6e5c1371a xfs: condense symbolic links after a mapping exchange operation
e841f3c0d2ac81d2b5f7b186a45b781b8c72e09e xfs: make file range exchange support realtime files
ba1bc685baefd93dccccf42348bbd13454b635a1 xfs: capture inode generation numbers in the ondisk exchmaps log item
8795c360fc097eb07e16e131d3a119a4de39431d xfs: enable logged file mapping exchange feature
afa2b5df3929f000b90bb5c73ae4a6c3b68f47d1 xfs: add an explicit owner field to xfs_da_args
3767a10b50e630a214744c31cfaebf223140e264 xfs: use the xfs_da_args owner field to set new dir/attr block owner
e33029e62312c212fcc1ac5dd0803176881f7530 xfs: validate attr leaf buffer owners
2a1ee61e7918541912ef2ec3f83858424d69239b xfs: validate attr remote value buffer owners
446b89220949ff43ab86a5aab597e433985c9d49 xfs: validate dabtree node buffer owners
7d1202f7d384e93349be143ff4ecb8d3ae434218 xfs: validate directory leaf buffer owners
0ea4bf1c2d6a494c0ea06ac078644532e0bc4bcb xfs: validate explicit directory data buffer owners
ea4af8b0a31469832cf390ff90bd56b35116779e xfs: validate explicit directory block buffer owners
42c839d0627196d6ed73f4150121922e0bc535d5 xfs: validate explicit directory free block owners
7aa38d629beef7256fec76a60d39b49b04c911c8 xfs: use atomic extent swapping to fix user file fork data
b7e7c3f7c5a8d4f23f985b70d2e2a9a01f5a301b xfs: repair extended attributes
150e9854bcc7f8daf3c4e307ed5d192ab40dd855 xfs: expose xfs_bmap_local_to_extents for online repair
992d07fe16f5253ebd61d3156ef74a8a96073b24 xfs: pass the owner to xfs_symlink_write_target
1694d03c3e80796342c6f1d3a07439e87a12ed49 xfs: check unused nlink fields in the ondisk inode
5a4c26c4059a70d3a939a96b336d48a5e3f57313 xfs: try to avoid allocating from sick inode clusters
e55e3525c6d469b1e139792249457f9a45acca98 xfs: pin inodes that would otherwise overflow link count
cc312fc3c0154c19337fdb9eafdeacd1bcf6ef21 xfs: Increase XFS_DEFER_OPS_NR_INODES to 5
c7f3757ef3e142a3d442d3427135aa0d0dfe020f xfs: make XFS_TRANS_LOWMODE match the other XFS_TRANS_ definitions
e45d6a79270f4158c21680edc8dfdf9d8952e6d4 xfs: refactor realtime inode locking
8cf85e70102b6d8fbe6432e072b1f8711ac95803 xfs: free RT extents after updating the bmap btree
2f0ea5563da9662acd81769e649645747efefda4 xfs: move RT inode locking out of __xfs_bunmapi
e7faed98ff3b37b1e2ad14699dbbd477add40f69 xfs: split xfs_mod_freecounter
631d28e51f798dac90c2a9bc39cee452e341b92d xfs: reinstate RT support in xfs_bmapi_reserve_delalloc
a31ef5d7e9dfd80f9b5e8733f7ef08b645ae9f79 xfs: cleanup fdblock/frextent accounting in xfs_bmap_del_extent_delay
3ccec9f139c24877c10dce2cd78bbb6aa0813bbc xfs: support RT inodes in xfs_mod_delalloc
e14b78ef2a1008642edf7ebfe5b44801ad14353a xfs: rework splitting of indirect block reservations
ac0057ca5004739882649b1a2691789d8be1130e xfs: stop the steal (of data blocks for RT indirect blocks)
148397eeb11d8d8685529f2b6f2e82b6df4c193b xfs: remove XFS_DA_OP_REMOVE
3e8ccb87f496610c98c3cea87bfff39dde960290 xfs: remove XFS_DA_OP_NOTIME
4568971eed53c525dd9f6e6451b8a0f207b4cc78 xfs: remove xfs_da_args.attr_flags
77eaef13dabce118119592dfb2a112bedf0adce2 xfs: make attr removal an explicit operation
5d52b395d3ed66bd22cb0142afdf2fb965a41871 xfs: rearrange xfs_da_args a bit to use less space
dfbe8959066fc0e50f9d0ad5fabf9800cb8527fe xfs: attr fork iext must be loaded before calling xfs_attr_is_leaf
d46404926e92114ff728f00fc25cda5adc7723c5 xfs: fix missing check for invalid attr flags
fbf89be9333cfdc38546502bc346a7cfb77a8ccb xfs: restructure xfs_attr_complete_op a bit
ccbabe86a273d874961dd302e176b1f1f068350c xfs: use helpers to extract xattr op from opflags
60648420b6b963d658f0776c644733492774b63a xfs: enforce one namespace per attribute
107517745f1b6ca94a178045e6590da819190cce xfs: rearrange xfs_attr_match parameters
7d833b95f964ccc3c8c055392a0421cf9a659553 xfs: check the flags earlier in xfs_attr_match
7c5880bc7fd28fd85db96a9d75b85562923779db xfs: move xfs_attr_defer_add to xfs_attr_item.c
7876cdd4f243fe51a6167422ad2d81360fb12fbc xfs: create a separate hashname function for extended attributes
a642cc40ce03a3be05dd461714d0bb170b463f6d xfs: add parent pointer support to attribute code
0e0e362eae95bfc4b7fbd69ac2da95fd7f2e3395 xfs: define parent pointer ondisk extended attribute format
494dfd89dce33d7f4daa8e643ffab3d498c11114 xfs: allow xattr matching on name and value for parent pointers
df5a57cf5cd30ef1c4439ad5bbffad1fb14917b5 xfs: create attr log item opcodes and formats for parent pointers
1215695da172694443a12b23b346b579e06da10f xfs: record inode generation in xattr update log intent items
98a57f02af3250587e056c337523fd935d36ebfa xfs: add parent pointer validator functions
60ef9a0546e38fd9474722adb9dbfc0d3165ade2 xfs: extend transaction reservations for parent attributes
eb82012ca87a6b68b517e4bf82f07a66d64a1977 xfs: create a hashname function for parent pointers
89791a7c250d2df1643e81b6fa291f7ffa02927a xfs: parent pointer attribute creation
ce967178e3e60070fdd431eb06d51c0d957e4f73 xfs: add parent attributes to link
aaff9ab4e8b5c1b8e1e5326b2cc8060447cbce75 xfs: add parent attributes to symlink
4df0a07d0f5e0b950197920eec494dfe1a8e5dc9 xfs: remove parent pointers in unlink
8fb8bffbfff7f686b485fe2874c36e3aaf4fc0c3 xfs: Add parent pointers to rename
d8761ef8d5fcfb979d585a9ddbbd231ee6446445 xfs: don't return XFS_ATTR_PARENT attributes via listxattr
c211d151be84de15a2b56aa70b675879aaee3faf xfs: pass the attr value to put_listent when possible
03c33c75e4f079a8bc14729a065c84249c4b62b4 xfs: split out handle management helpers a bit
76d1ce85ee19c8894563d2f5b7353e507adfa821 xfs: add parent pointer ioctls
ad898ad6fb75ca32cd10664933141a4d2717a6ed xfs: don't remove the attr fork when parent pointers are enabled
3f7c2ade933b1c7aa0ea465440558ea25f00b6e9 xfs: add a incompat feature bit for parent pointers
148048b4a05623e47cbf5c65510c4b49e4b2ba86 xfs: fix unit conversion error in xfs_log_calc_max_attrsetm_res
d64d5034a0d486cb875da4eff18ccf98b67293af xfs: drop compatibility minimum log size computations for reflink
cb5f88bc47ae17158c60d740342951b2b74aa09a xfs: enable parent pointers
268cc28af961e0963cd9878d5c5e5c20dfc5d726 xfs: check dirents have parent pointers
1f76c199fea2f0c5ecf6fdfa5f099d6647331855 xfs: remove some boilerplate from xfs_attr_set
7ef3a9046e15efdb81d7451247fc03048dd106b3 xfs: make the reserved block permission flag explicit in xfs_attr_set
6f24e238cfd150a00e24fd2775c2bd2428ad294c xfs: add raw parent pointer apis to support repair
7c0c017fde0387d2885e217b64d96a140de04a12 xfs: remove pointless unlocked assertion
65b19a20a02dcc9ebeac7d6fe88de4d72894574e xfs: split xfs_bmap_add_attrfork into two pieces
9e58fdba49466d56f9824bb8629769a281dfab58 xfs: actually rebuild the parent pointer xattrs
c0f28c3d6eb4d0ffe3e5fe75918ae4e62cf89da2 xfs: teach online scrub to find directory tree structure problems
61bb73ebd89d2bc020f9a09b9dcf14df9e5237bd xfs: report directory tree corruption in the health information
8a1c76df837c40bb12ce9ff7344383556ddc15a6 xfs: introduce vectored scrub mode
2b92474e340bdd5012d1dbce505110a0a48dea27 xfs: factor out a xfs_dir_lookup_args helper
d731ce2ea7309bf2d2abbccf78c2fe19dd56da95 xfs: factor out a xfs_dir_createname_args helper
5374aea296785a1646f1968f1234f2e3ea47a2fd xfs: factor out a xfs_dir_removename_args helper
b90e44ba05e6cbc626147ebe712f53a39546ac2d xfs: factor out a xfs_dir_replace_args helper
36be9addcc4802f026321ddc0a3932263bb344e2 xfs: refactor dir format helpers
5cbcfeffa4dac780d0d7b7c53a5a76cbcc3918e9 xfs: make the seq argument to xfs_bmapi_convert_delalloc() optional
d10669ee745e3ebfff4ab2e4ab6de6427d01efc2 xfs: make xfs_bmapi_convert_delalloc() to allocate the target offset
08a9d691ff384db421a49f7089941b0557cd1ed1 xfs: fix error returns from xfs_bmapi_write
2f4a08bf075d0db1c5293ccea275b4281612baa4 xfs: remove the unusued tmp_logflags variable in xfs_bmapi_allocate
1e6480232830f392adb45b2c9b8b1522ccb54c6b xfs: lift a xfs_valid_startblock into xfs_bmapi_allocate
daf1c61d476959b92b0eb88f6c34564c41d512fe xfs: don't open code XFS_FILBLKS_MIN in xfs_bmapi_write
4f277ca6ab5ea11d307cf01faf0ac005305beafc xfs: pass the actual offset and len to allocate to xfs_bmapi_allocate
87dfb1f655539f74a0b530b93d6ed7fe80e91e85 xfs: remove the xfs_iext_peek_prev_extent call in xfs_bmapi_allocate
24a9468a3bfa97a1911d88df0a927c347e6e2550 xfs: fix xfs_bmap_add_extent_delay_real for partial conversions
b0e23870c968f95a491a2b6fd4b56fd7e9fe9685 xfs: do not allocate the entire delalloc extent in xfs_bmapi_write
e81209730b5be0c74b8aaeb8f05728c69a707fc5 xfs: use unsigned ints for non-negative quantities in xfs_attr_remote.c
520cd770d71ed3a67970f7c4034fa9fa5726bb45 xfs: turn XFS_ATTR3_RMT_BUF_SPACE into a function
8be93e1921fe2be95aa606ee984699fc8eb7e21a xfs: create a helper to compute the blockcount of a max sized remote value
560ee9ccc433ee299f0df667611f5c6926d32d59 xfs: minor cleanups of xfs_attr3_rmt_blocks
ebb7d10a3c7a595015c90aefb642efc46f9aa273 xfs: xfs_quota_unreserve_blkres can't fail
c306e0f68317cfb32efc69d9087465012d810115 xfs: simplify iext overflow checking and upgrade
72a7787ed947fd37b4764724d0442fb8c6419788 xfs: Stop using __maybe_unused in xfs_alloc.c
5d113dfb7cb96656e675e31c94c7080cb2a0bc50 xfs: fix xfs_init_attr_trans not handling explicit operation codes
29a13f66b800a318596425557cf3ad1b1f5d9191 xfs: allow symlinks with short remote targets
b5c013d6dd94fa68ceb7c6c8969162400bc2fb3c xfs: Add cond_resched to block unmap range and reflink remap path
2fcd3a2e60f1b146ecb7b17b66a4c86de889afa6 man: document the exchange-range ioctl
4151a423c98e0e3ce55762b7f6927ccbf5b7cba8 man: document XFS_FSOP_GEOM_FLAGS_EXCHRANGE
cd1055dcf6d8747d80c431641a5d58626121e649 libhandle: add support for bulkstat v5
e3b287df36e4bffc390452a3592f347d4f6f332b libfrog: add support for exchange range ioctl family
d522c0df34f17f2c87d31e150ea72a6a0ffee521 xfs_db: advertise exchange-range in the version command
56c7cc13d0c6a63e91f30757b7337bf57e2fa191 xfs_logprint: support dumping exchmaps log items
246bc1c0e3432e048f35d9bd7f1f3eb450a98ff0 xfs_fsr: convert to bulkstat v5 ioctls
999e08c349deb219914c1955bb023323bdcdc842 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
af62117b76d7f23964aae1ef25e1179ed4eafc88 xfs_io: create exchangerange command to test file range exchange ioctl
8315147a0f52f2442b80d7f3e7e27d5840af329a libfrog: advertise exchange-range support
2c53be99207b967dc6a4ac202266ca26722bde25 xfs_repair: add exchange-range to file systems
50a55a3c9a223fd3f85eb1425d6ea93066cad3a1 mkfs: add a formatting option for exchange-range
f8e64244813ad70d08d38a844f59e5b4080cf89b xfs_{db,repair}: add an explicit owner field to xfs_da_args
d44b01c751bac15a9278732653ccfcfb0dbee461 libxfs: port the bumplink function from the kernel
fb8acd418a592efd22e581d4e3923977f6858c86 mkfs/repair: pin inodes that would otherwise overflow link count
757611881df81d308628bc6f8087f617fd98a0a6 xfs_scrub: remove ALP_* flags namespace
551aa5d1e03e8e6b98ec7975ba1485e22edb3322 xfs_scrub: move repair functions to repair.c
2a1e43fb8b46c07debabc91542d47f4ab4971a37 xfs_scrub: log when a repair was unnecessary
6ebdc28b42300da263c729083fa981f0e9e03b5e xfs_scrub: require primary superblock repairs to complete before proceeding
abc3518ebe486ab69142731bf4a35a7998e8ff32 xfs_scrub: actually try to fix summary counters ahead of repairs
2fb3616a6c61f9d166835f503e83649ac4bf9ae5 xfs_scrub: fix missing scrub coverage for broken inodes
6c83286ea679f03a1803ee0fadcaa76189ae6500 xfs_scrub: collapse trivial superblock scrub helpers
535bbb5287e74696e8e148c776fa312da9e3fe1f xfs_scrub: get rid of trivial fs metadata scanner helpers
9d327e70f20a69ee0521bca26021fe57bd180a60 xfs_scrub: split up the mustfix repairs and difficulty assessment functions
ebf7ac04c45735b35c6341dd1220b80d1c92b8ec xfs_scrub: add missing repair types to the mustfix and difficulty assessment
d3f6fcba1c467aa6188cd0177fbf7ec251a25dc5 xfs_scrub: any inconsistency in metadata should trigger difficulty warnings
dc74e2a60ca7c7b96331c808e933d44b051fe09e xfs_scrub: warn about difficult repairs to rt and quota metadata
171d9f285479c976abf88f40d54e63884de89d38 xfs_scrub: enable users to bump information messages to warnings
023399bd6954c1ff7d817ae7f01074f9030beabb xfs_scrub: track repair items by principal, not by individual repairs
8f6cabb15c00a06de2a32f4e87c55a8d182b5030 xfs_scrub: use repair_item to direct repair activities
fb84f641bfcca85ddb8f76b5fa63db9484030b04 xfs_scrub: remove action lists from phaseX code
56a70e7c954e0e36207135b3eb13eed1bdae50c9 xfs_scrub: remove scrub_metadata_file
508f0b9c2a7b488eda0ec7829e56f6210132581e xfs_scrub: boost the repair priority of dependencies of damaged items
de39c75229e68f56df1b0ce3d222ba66d5cc5a66 xfs_scrub: clean up repair_item_difficulty a little
2c067350d2e679f1353400ea521805b0ca6a1ca8 xfs_scrub: check dependencies of a scrub type before repairing
df31d9719e4e50b83c561a3055679206aeaccea9 xfs_scrub: retry incomplete repairs
0877bb33ae8b2ff9d87f3f22f7feb2544e8a8ef6 xfs_scrub: remove unused action_list fields
d2852e2499d14d1c3f22f7d5d51373e17793ae7d xfs_scrub: start tracking scrub state in scrub_item
9a92081d3ddb69c15813fdaed0c62828af9d1de1 xfs_scrub: remove enum check_outcome
1fadb2ebb737adb0f662e7b44865ecf2d2480032 xfs_scrub: refactor scrub_meta_type out of existence
2fde0981d66d3c9d69474914a6774a08516d7d70 xfs_scrub: hoist repair retry loop to repair_item_class
3ef6f9f31b7311d85a1183a7cf8f142bba5d63f2 xfs_scrub: hoist scrub retry loop to scrub_item_check_file
72cf1189ca1ac31fde4adbc72f976d02d2821aae libfrog: enhance ptvar to support initializer functions
45ed93f3130489c6524daadac08cb91104678010 xfs_scrub: improve thread scheduling repair items during phase 4
df09bb371884b0dc4f2a7eb370c60d78dcf46781 xfs_scrub: recheck entire metadata objects after corruption repairs
1ced8582e48308394204e00ca032e2f8f111ea93 xfs_scrub: try to repair space metadata before file metadata
beaef98ea40b46e23bcd0252d1cb37f100a12b14 xfs_scrub: use proper UChar string iterators
6881ee9466b7bc65f916ed9317c8d9198b4c5eb8 xfs_scrub: hoist code that removes ignorable characters
8e62fdada8fdd131908fc1a10e7b52530bfd01d0 xfs_scrub: add a couple of omitted invisible code points
ea3959d777abe77dfbd3cd948d92766153168ca1 xfs_scrub: avoid potential UAF after freeing a duplicate name entry
3d5969f1def0366a3afead8929a297b9807170de xfs_scrub: guard against libicu returning negative buffer lengths
c446154708fa2caf52fc26ec33680dd2165f9cfe xfs_scrub: hoist non-rendering character predicate
114f2dbdb24542ef70238d7961add2ba0e7a6883 xfs_scrub: store bad flags with the name entry
ffbac97a845cf513936792de054eb8afeaeec256 xfs_scrub: rename UNICRASH_ZERO_WIDTH to UNICRASH_INVISIBLE
36ec1a2c785410aa530c6f2fe506faf081d33f05 xfs_scrub: type-coerce the UNICRASH_* flags
d6b042ee52c97f4dbd827dca6f8356c9127e7c24 xfs_scrub: reduce size of struct name_entry
602ba5cef077080b7ee8d40fe7134c0fd0ef3ce4 xfs_scrub: rename struct unicrash.normalizer
cc716d6067f8eaaa51988ab6a641b2a47ee6e1ee xfs_scrub: report deceptive file extensions
ddbb5eeec1b0aca18b2897c9cf9595ab574035d6 xfs_scrub: dump unicode points

--===============3251784852437257236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a43e373959a5-352033f86cee.txt

e9add503ea48dfaf68e3c5731aba28d74c46366f libxfs: actually set m_fsname
73cdf0032b170ccb5c5f989fde50dfd361030027 libxfs: clean up xfs_da_unmount usage
493d04e97479b36f34a895171ed852cd2e3298b2 libfrog: create a new scrub group for things requiring full inode scans
cdc4e34ca04d9e21cf2f60c12aa1e8e8c8736199 xfs: convert kmem_zalloc() to kzalloc()
522339840505765e1d04a7c79751e8f0170a8904 xfs: convert kmem_alloc() to kmalloc()
336b689ac26f70eb99b900c961869bc743f314b9 xfs: convert remaining kmem_free() to kfree()
c3bf5a1f3f8a42dd5d3c2f640dd4d0d1e44bb592 xfs: use __GFP_NOLOCKDEP instead of GFP_NOFS
a6cb3f6695cccb4d3863884ed836571bcded5b9d xfs: use GFP_KERNEL in pure transaction contexts
cf5e9c9d3ecba565fb5f4401fc6267346495ca00 xfs: clean up remaining GFP_NOFS users
2931f8389fce0fec5e4dfb4211e3b47765dd0197 xfs: use xfs_defer_alloc a bit more
d3d1a2cb22fbab4781e53d9409676866df0ff759 xfs: Replace xfs_isilocked with xfs_assert_ilocked
36da3ad5f15a2bc0cba28756e61e3adc3e936729 xfs: create a static name for the dot entry too
415b613307938244aceac7850491aa2135209778 xfs: create a predicate to determine if two xfs_names are the same
453f3d4a3199abe5c7658c6bae6e475e214310ba xfs: create a macro for decoding ftypes in tracepoints
8e5f0af69169103229f39d3b9788e324631c4be5 xfs: report the health of quota counts
f8dfc269d1524e8115576d957c29178eadd03fc6 xfs: implement live quotacheck inode scan
06748533df76a0958318c4fb2768bab31bd8982e xfs: report health of inode link counts
7b11e9aed621827b4a57b411399b07cb4d302602 xfs: teach scrub to check file nlinks
cbe38cd7c4fe0c545454d215ffb8fbdc7925b089 xfs: separate the marking of sick and checked metadata
a2c95f1daa791c34d9dfe70126a421a6e80e40a1 xfs: report fs corruption errors to the health tracking system
ad6fabbe2f3ca0f56e4b6e8ca554c99947e384c3 xfs: report ag header corruption errors to the health tracking system
6d5b5846d8a6d32dda1b23e9a4aef8d7087c8581 xfs: report block map corruption errors to the health tracking system
e30bad4148d6094ba13d3f22aa343ec01845cf15 xfs: report btree block corruption errors to the health system
bcf1c967371bc46c55bdd673662f54f19b5c9dad xfs: report dir/attr block corruption errors to the health system
178287f40ecc2305052f727daaae22b050790de8 xfs: report inode corruption errors to the health system
bb9be3f86809922ed5ffceeec508c9a96ad0e305 xfs: report realtime metadata corruption errors to the health system
4467a60ab58e63c4c97f149fc6f6c0254318357e xfs: report XFS_IS_CORRUPT errors to the health system
4a3f1d827fb195b887aabb07236560c32c266c92 xfs: add secondary and indirect classes to the health tracking system
2d182689b9a21f7c36e4614d41b1da3c9d45d5f1 xfs: remember sick inodes that get inactivated
81410363dd6b4a205c207a57d815c1f0462bc96d xfs: update health status if we get a clean bill of health
4f05dd7f1ffd8518763a0bb9a659af3e91b33639 xfs: consolidate btree block freeing tracepoints
600309797414b8d67a931dee9a5ae5ab5a271cb2 xfs: consolidate btree block allocation tracepoints
c75cc5dc50ffa50f7697afc538a42ae978ce25c4 xfs: set the btree cursor bc_ops in xfs_btree_alloc_cursor
68e6ed00eb2cc3f91f643c92e6f0bca8477078b5 xfs: drop XFS_BTREE_CRC_BLOCKS
9fb37e158ba72dac9db33f2ed7b072ef1905826d xfs: encode the btree geometry flags in the btree ops structure
d242dfc3524f564a088bee81fccf4b5210a1cb43 xfs: remove bc_ino.flags
601230d07d1f708dff835a740af4dba87f5d34b6 xfs: consolidate the xfs_alloc_lookup_* helpers
6f53a21f91b49a075fc878f80d1ae7959244a081 xfs: turn the allocbt cursor active field into a btree flag
1177835067a1c10b151e042d26e0cbea4c82bb6d xfs: extern some btree ops structures
8016d20c04dbf1f14822808596b605339e3b2935 xfs: initialize btree blocks using btree_ops structure
368e46c17dec730cf37d57e0056d3bc515a63c1f xfs: rename btree block/buffer init functions
a29b9f72ed7f94dd595855abad0235f3dc8e4de9 xfs: btree convert xfs_btree_init_block to xfs_btree_init_buf calls
2ddc390d169df672d80ce609e95315d8634dd0b3 xfs: remove the unnecessary daddr paramter to _init_block
dc987eb385d765392b4394f49e025a2e22456833 xfs: set btree block buffer ops in _init_buf
9a155aeba64ee909223cc509c873c19727c8dce3 xfs: move lru refs to the btree ops structure
6cb918e8b52ad42a1e985b03d289e5e806fbb735 xfs: move the btree stats offset into struct btree_ops
9fba69bb4897bc773bdab0c6b3fafc2aba0ff238 xfs: factor out a xfs_btree_owner helper
c3ba7ebdea698523de9be625b6a117158a172316 xfs: factor out a btree block owner check
4584d1d9b8a8f3bc323ae76e3b3d435b2ae9acbb xfs: store the btree pointer length in struct xfs_btree_ops
6a091d545e8774e40a9cea9f7101627d8c5b2c6d xfs: split out a btree type from the btree ops geometry flags
6aba4616e4528eaaa63549e622090b79fd265ed0 xfs: split the per-btree union in struct xfs_btree_cur
e80dacd4256d4fd989e40ea01b09eafa665b6acc xfs: create predicate to determine if cursor is at inode root level
054feadaae5b7fbe91c7acbbb17ebb4a068c6c44 xfs: move comment about two 2 keys per pointer in the rmap btree
579ae419f531ab403bf81daa57e636d5d27f53cf xfs: add a xfs_btree_init_ptr_from_cur
be3ac9b04a20cd178c86466e37a56f694bd8e647 xfs: don't override bc_ops for staging btrees
19223602eaec03bd581db5c330c5d81938ef76ed xfs: fold xfs_allocbt_init_common into xfs_allocbt_init_cursor
5d31f1d6ab5b0bfbdedeace3ac301a4572e3901c xfs: remove xfs_allocbt_stage_cursor
76578d6741a4acad3c7d81b3ea0af0ebd0f64b81 xfs: fold xfs_inobt_init_common into xfs_inobt_init_cursor
ac8478e292cb04fade366bd8d6d4a645110db243 xfs: remove xfs_inobt_stage_cursor
77b3d809b4364a50605ead25e11fe31bdd518f13 xfs: fold xfs_refcountbt_init_common into xfs_refcountbt_init_cursor
edc3afa068b5de3556ba727da7359d32a6894c8f xfs: remove xfs_refcountbt_stage_cursor
cb79dbfa677d927d28870e2d21a353345f38578d xfs: fold xfs_rmapbt_init_common into xfs_rmapbt_init_cursor
521681e7a33a8384d764176c7dbb850693a2ee02 xfs: remove xfs_rmapbt_stage_cursor
6536c4295c9c901613540b4251b032f70714182a xfs: make full use of xfs_btree_stage_ifakeroot in xfs_bmbt_stage_cursor
1ea0233c7a62f9e8411a1ef6ed7a32b6c866a6b7 xfs: make staging file forks explicit
ec6bbb1e83534e7a32ceae070cc2d99d3264bba1 xfs: fold xfs_bmbt_init_common into xfs_bmbt_init_cursor
23b5c6887e199899c35ca80efc3e5fd4d006a797 xfs: remove xfs_bmbt_stage_cursor
ea3d0c07d4db6f112eefc371248d3b58d3cbe574 xfs: split the agf_roots and agf_levels arrays
b85f26f620e8d9ef629680567e538fddbfdf37ce xfs: add a name field to struct xfs_btree_ops
c95564630578e4e3365496e3781d7d88bec7c26e xfs: add a sick_mask to struct xfs_btree_ops
a949c847ebae108ad0825233812cb157f85582ee xfs: split xfs_allocbt_init_cursor
47cdc8cb8eec724e52b4b8208c09bab70c988253 xfs: remove xfs_inobt_cur
d80c08e57d578ba8c3ad70dde947f85a95fbb5e8 xfs: remove the btnum argument to xfs_inobt_count_blocks
9763e8904572e1aceaa5d8bdc1bf621968788104 xfs: split xfs_inobt_insert_sprec
7199f9848f146f513dab52f3379fa5f3fe22296f xfs: split xfs_inobt_init_cursor
53430ebb17953bdb58f59004b946c58e74436fda xfs: pass a 'bool is_finobt' to xfs_inobt_insert
1c3eaac0d11b71d05678b2558167db124fa2759d xfs: remove xfs_btnum_t
a08765247ee9f27582c2a4b94c4cd30a36837940 xfs: simplify xfs_btree_check_sblock_siblings
e3073cd786d4efa77b8e6d5e6656d73a6c222de6 xfs: simplify xfs_btree_check_lblock_siblings
29c1de2849c2687c0519b55a0236b82158173ca0 xfs: open code xfs_btree_check_lptr in xfs_bmap_btree_to_extents
2e671ebedee633406329e0e742d655805fcb8f36 xfs: consolidate btree ptr checking
978f7fd64ef251989561aa5820e6b8a6aa71813e xfs: misc cleanups for __xfs_btree_check_sblock
244803ebeef20d8b004e34cab0ee84cfe7d3b7c8 xfs: remove the crc variable in __xfs_btree_check_lblock
694ce31a1c7c7612654e35c1ec6718bb8f77fc75 xfs: tighten up validation of root block in inode forks
a8b77935ddc37d28e221d9da955e3b6a88895318 xfs: consolidate btree block verification
df73ffba21e18e57c8add1b7230c2decc14dd2da xfs: rename btree helpers that depends on the block number representation
8fe547421ce14457e43f5b167868595a04869283 xfs: factor out a __xfs_btree_check_lblock_hdr helper
29cd94fa239a9c5154a1fdc995c56ff64d6fc016 xfs: remove xfs_btree_reada_bufl
d2df92754c6b049974f121f82e74bcdc9a2fb7cc xfs: remove xfs_btree_reada_bufs
b4b20c27f5cae069b9381502f905e8aef730c24e xfs: move and rename xfs_btree_read_bufl
27d818454c0f1b0cb778748ebaab0429c264b921 libxfs: teach buftargs to maintain their own buffer hashtable
1cb2e387792d724a9ea983edfcacd370ff764c81 libxfs: add xfile support
d9bbcebf2456e1f302ca9b637c76e9201ddad4b4 libxfs: partition memfd files to avoid using too many fds
b944a053482684915db67612f29337ba85f6a86d xfs: teach buftargs to maintain their own buffer hashtable
124b388dac17f59cd8f80b12821f9ddddfe2309c libxfs: support in-memory buffer cache targets
0e94002ff933d385f77f09771c6e599546b8bc17 xfs: add a xfs_btree_ptrs_equal helper
d466c8662efcf90fe12fedb2e65678f66c406522 xfs: support in-memory btrees
daf937d6d519a73687e82303c6c3ff4b977b2304 xfs: launder in-memory btree buffers before transaction commit
36a9333480dfffc8545f5921caec413ed5566a52 xfs: create a helper to decide if a file mapping targets the rt volume
048c5321f4129aa7c2ff4b815effdf2b6ab48c02 xfs: repair the rmapbt
9ff7cce744b000b69a9de0bdcffc1593faefd2f9 xfs: create a shadow rmap btree during rmap repair
a2fd18b48372e236a30518f642f9b358274ecc84 xfs: hook live rmap operations during a repair operation
588d0291489ca8043afc4357d23dc86c5fc75395 xfs: clean up bmap log intent item tracepoint callsites
9e471add0671850b0305273c2604e66e1b30e102 xfs: move xfs_bmap_defer_add to xfs_bmap_item.c
c2be7e836f670b84e0af30278f295e5eaaeaa3c4 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
92ff593109f4ba8966e5663e9bd0c1bfb91bbd14 xfs: add a realtime flag to the bmap update log redo items
11900c013548322565c7de168fe1f9b145ead8a6 xfs: support deferred bmap updates on the attr fork
409e07e5198b8e3323e9ae5cb7e5f45d48b12d66 xfs: xfs_bmap_finish_one should map unwritten extents properly
ce160fd93a06221e2a954bc86356f16ab8703509 xfs: move xfs_symlink_remote.c declarations to xfs_symlink_remote.h
28e8f78c511f8d39a0f9faada68afb2fc1914757 xfs: move remote symlink target read function to libxfs
1928c0f7121f96392bebdca6ec2460810bec7413 xfs: move symlink target write function to libxfs
4c8774532d45c2e5db8412519f5c28649b46b976 xfs: xfs_btree_bload_prep_block() should use __GFP_NOFAIL
38e1c711718122173c41bf93e11690a9d1672b91 xfs: shrink failure needs to hold AGI buffer
a5974a2d10bdbfbfff9a870b832f2ca2b711ec14 xfs: allow sunit mount option to repair bad primary sb stripe values
bb7854672d26b4c68285468554b1abfa18f96169 libxfs: remove kmem_alloc, kmem_zalloc, and kmem_free
9b2a3a3fed4bc8656569aaba049acf59cacb1294 libxfs: add a bi_entry helper
b97324b82b5975a617b5bd511f3b264ef4b3a427 libxfs: reuse xfs_bmap_update_cancel_item
5ac16998a64422509f3123304891aae905e1ff04 libxfs: add a xattr_entry helper
a552c62f50207db2346732f8171de992f61ef894 libxfs: add a realtime flag to the bmap update log redo items
5afa31d92065aeb972968d9a8fe7956847f44040 xfs_spaceman: report the health of quota counts
60cf6755a65f544665bca5b887fa4926a3253658 xfs_spaceman: report health of inode link counts
930669e555ab33ceb129015c75a5ec9a06504890 xfs_scrub: implement live quotacheck inode scan
18f7a658dfe3c8f458372eb7c523316d7d5e162b xfs_scrub: check file link counts
3ae2c9487cf6351454b33b96f4680cd06abd7f70 xfs_scrub: update health status if we get a clean bill of health
8fb4b471322e65f7940dc5a14d1dbadf73826795 xfs_scrub: use multiple threads to run in-kernel metadata scrubs that scan inodes
2025aa7a29e60c89047711922c1340a8b3c9d99e xfs_scrub: upload clean bills of health
017762cce2da17b83fdc9192dd6e64c0fef7d09c xfs_repair: log when buffers fail CRC checks even if we just recompute it
842676ed999f0baae79c3de3ad6e2d3b90733f49 xfs_repair: check num before bplist[num]
b654d15510f4be85acdd71b521adb4bc1e052eaf libxfs: provide a kernel-compatible kasprintf
6de18ea1bf1b50835da080c711a1d9fe4eed41c1 xfs_repair: convert regular rmap repair to use in-memory btrees
0a89f4dccd34b64678906916a19636c2b19b6da7 xfs_repair: verify on-disk rmap btrees with in-memory btree data
2c8006e00ac46542ccfe0c65a741a193622d12cf xfs_repair: compute refcount data from in-memory rmap btrees
52eb64bd2d6ab6e4a6aff26533566681fdf0083b xfs_repair: reduce rmap bag memory usage when creating refcounts
47307ecef44599b2caf0546c7e518b544e14d9c8 xfs_repair: remove the old rmap collection slabs
991d79e88eececfaeaa646f0b22c0734e69a3336 xfs_repair: define an in-memory btree for storing refcount bag info
6bea0d4878938f4d0fff723e83a6fddea80495f8 xfs_repair: create refcount bag
cfba37e11a9821d9c5275b64bf947a3d8b861f37 xfs_repair: port to the new refcount bag structure
9a51e91a017bf285ea5fd5c5a6a7534e2ca56587 xfs_repair: remove the old bag implementation
caf4117df8a8787239df053d331546166812b0d0 xfs_io: fix gcc complaints about potentially uninitialized variables
f969dd586c95f21400ae4bd5c7a935c3fcad9d59 xfs_io: print sysfs paths of mounted filesystems
d1f942f19859103ccbca6ba7de9ed65024be2ae9 mkfs: use libxfs to create symlinks
aa1283eaec7c1068d65b407b03754e87abf2918c xfs_repair: detect null buf passed to duration
1e3d755232e5a64c4d8eace1f1b90d5b058ea430 xfs: pass xfs_buf lookup flags to xfs_*read_agi
3257a983c8e31896cf2a1422a2e9620fed7e0a5b xfs: constify xfs_bmap_is_written_extent
f188e47c63583145453263cf8c8785e2868c8e81 xfs: introduce new file range exchange ioctl
131faee5a3b3039c783229a15119e30955919cef xfs: create a incompat flag for atomic file mapping exchanges
463a16c38b91920effa515c9298073692fc1ea02 xfs: introduce a file mapping exchange log intent item
9611e8f42890c53a17d51c15ed4bd53a1bd4d0c9 xfs: create deferred log items for file mapping exchanges
6237e3010066412e4db6ba150bad9f4844cc586f xfs: add error injection to test file mapping exchange recovery
a6d8cefea5f714b6a858d3c16a2ae2cc879cfbec xfs: condense extended attributes after a mapping exchange operation
824535ec6836cde6e5ccd8aa81248e094f69e189 xfs: condense directories after a mapping exchange operation
f5ddcae3d2538df6068004fcf9bae6e6e5c1371a xfs: condense symbolic links after a mapping exchange operation
e841f3c0d2ac81d2b5f7b186a45b781b8c72e09e xfs: make file range exchange support realtime files
ba1bc685baefd93dccccf42348bbd13454b635a1 xfs: capture inode generation numbers in the ondisk exchmaps log item
8795c360fc097eb07e16e131d3a119a4de39431d xfs: enable logged file mapping exchange feature
afa2b5df3929f000b90bb5c73ae4a6c3b68f47d1 xfs: add an explicit owner field to xfs_da_args
3767a10b50e630a214744c31cfaebf223140e264 xfs: use the xfs_da_args owner field to set new dir/attr block owner
e33029e62312c212fcc1ac5dd0803176881f7530 xfs: validate attr leaf buffer owners
2a1ee61e7918541912ef2ec3f83858424d69239b xfs: validate attr remote value buffer owners
446b89220949ff43ab86a5aab597e433985c9d49 xfs: validate dabtree node buffer owners
7d1202f7d384e93349be143ff4ecb8d3ae434218 xfs: validate directory leaf buffer owners
0ea4bf1c2d6a494c0ea06ac078644532e0bc4bcb xfs: validate explicit directory data buffer owners
ea4af8b0a31469832cf390ff90bd56b35116779e xfs: validate explicit directory block buffer owners
42c839d0627196d6ed73f4150121922e0bc535d5 xfs: validate explicit directory free block owners
7aa38d629beef7256fec76a60d39b49b04c911c8 xfs: use atomic extent swapping to fix user file fork data
b7e7c3f7c5a8d4f23f985b70d2e2a9a01f5a301b xfs: repair extended attributes
150e9854bcc7f8daf3c4e307ed5d192ab40dd855 xfs: expose xfs_bmap_local_to_extents for online repair
992d07fe16f5253ebd61d3156ef74a8a96073b24 xfs: pass the owner to xfs_symlink_write_target
1694d03c3e80796342c6f1d3a07439e87a12ed49 xfs: check unused nlink fields in the ondisk inode
5a4c26c4059a70d3a939a96b336d48a5e3f57313 xfs: try to avoid allocating from sick inode clusters
e55e3525c6d469b1e139792249457f9a45acca98 xfs: pin inodes that would otherwise overflow link count
cc312fc3c0154c19337fdb9eafdeacd1bcf6ef21 xfs: Increase XFS_DEFER_OPS_NR_INODES to 5
c7f3757ef3e142a3d442d3427135aa0d0dfe020f xfs: make XFS_TRANS_LOWMODE match the other XFS_TRANS_ definitions
e45d6a79270f4158c21680edc8dfdf9d8952e6d4 xfs: refactor realtime inode locking
8cf85e70102b6d8fbe6432e072b1f8711ac95803 xfs: free RT extents after updating the bmap btree
2f0ea5563da9662acd81769e649645747efefda4 xfs: move RT inode locking out of __xfs_bunmapi
e7faed98ff3b37b1e2ad14699dbbd477add40f69 xfs: split xfs_mod_freecounter
631d28e51f798dac90c2a9bc39cee452e341b92d xfs: reinstate RT support in xfs_bmapi_reserve_delalloc
a31ef5d7e9dfd80f9b5e8733f7ef08b645ae9f79 xfs: cleanup fdblock/frextent accounting in xfs_bmap_del_extent_delay
3ccec9f139c24877c10dce2cd78bbb6aa0813bbc xfs: support RT inodes in xfs_mod_delalloc
e14b78ef2a1008642edf7ebfe5b44801ad14353a xfs: rework splitting of indirect block reservations
ac0057ca5004739882649b1a2691789d8be1130e xfs: stop the steal (of data blocks for RT indirect blocks)
148397eeb11d8d8685529f2b6f2e82b6df4c193b xfs: remove XFS_DA_OP_REMOVE
3e8ccb87f496610c98c3cea87bfff39dde960290 xfs: remove XFS_DA_OP_NOTIME
4568971eed53c525dd9f6e6451b8a0f207b4cc78 xfs: remove xfs_da_args.attr_flags
77eaef13dabce118119592dfb2a112bedf0adce2 xfs: make attr removal an explicit operation
5d52b395d3ed66bd22cb0142afdf2fb965a41871 xfs: rearrange xfs_da_args a bit to use less space
dfbe8959066fc0e50f9d0ad5fabf9800cb8527fe xfs: attr fork iext must be loaded before calling xfs_attr_is_leaf
d46404926e92114ff728f00fc25cda5adc7723c5 xfs: fix missing check for invalid attr flags
fbf89be9333cfdc38546502bc346a7cfb77a8ccb xfs: restructure xfs_attr_complete_op a bit
ccbabe86a273d874961dd302e176b1f1f068350c xfs: use helpers to extract xattr op from opflags
60648420b6b963d658f0776c644733492774b63a xfs: enforce one namespace per attribute
107517745f1b6ca94a178045e6590da819190cce xfs: rearrange xfs_attr_match parameters
7d833b95f964ccc3c8c055392a0421cf9a659553 xfs: check the flags earlier in xfs_attr_match
7c5880bc7fd28fd85db96a9d75b85562923779db xfs: move xfs_attr_defer_add to xfs_attr_item.c
7876cdd4f243fe51a6167422ad2d81360fb12fbc xfs: create a separate hashname function for extended attributes
a642cc40ce03a3be05dd461714d0bb170b463f6d xfs: add parent pointer support to attribute code
0e0e362eae95bfc4b7fbd69ac2da95fd7f2e3395 xfs: define parent pointer ondisk extended attribute format
494dfd89dce33d7f4daa8e643ffab3d498c11114 xfs: allow xattr matching on name and value for parent pointers
df5a57cf5cd30ef1c4439ad5bbffad1fb14917b5 xfs: create attr log item opcodes and formats for parent pointers
1215695da172694443a12b23b346b579e06da10f xfs: record inode generation in xattr update log intent items
98a57f02af3250587e056c337523fd935d36ebfa xfs: add parent pointer validator functions
60ef9a0546e38fd9474722adb9dbfc0d3165ade2 xfs: extend transaction reservations for parent attributes
eb82012ca87a6b68b517e4bf82f07a66d64a1977 xfs: create a hashname function for parent pointers
89791a7c250d2df1643e81b6fa291f7ffa02927a xfs: parent pointer attribute creation
ce967178e3e60070fdd431eb06d51c0d957e4f73 xfs: add parent attributes to link
aaff9ab4e8b5c1b8e1e5326b2cc8060447cbce75 xfs: add parent attributes to symlink
4df0a07d0f5e0b950197920eec494dfe1a8e5dc9 xfs: remove parent pointers in unlink
8fb8bffbfff7f686b485fe2874c36e3aaf4fc0c3 xfs: Add parent pointers to rename
d8761ef8d5fcfb979d585a9ddbbd231ee6446445 xfs: don't return XFS_ATTR_PARENT attributes via listxattr
c211d151be84de15a2b56aa70b675879aaee3faf xfs: pass the attr value to put_listent when possible
03c33c75e4f079a8bc14729a065c84249c4b62b4 xfs: split out handle management helpers a bit
76d1ce85ee19c8894563d2f5b7353e507adfa821 xfs: add parent pointer ioctls
ad898ad6fb75ca32cd10664933141a4d2717a6ed xfs: don't remove the attr fork when parent pointers are enabled
3f7c2ade933b1c7aa0ea465440558ea25f00b6e9 xfs: add a incompat feature bit for parent pointers
148048b4a05623e47cbf5c65510c4b49e4b2ba86 xfs: fix unit conversion error in xfs_log_calc_max_attrsetm_res
d64d5034a0d486cb875da4eff18ccf98b67293af xfs: drop compatibility minimum log size computations for reflink
cb5f88bc47ae17158c60d740342951b2b74aa09a xfs: enable parent pointers
268cc28af961e0963cd9878d5c5e5c20dfc5d726 xfs: check dirents have parent pointers
1f76c199fea2f0c5ecf6fdfa5f099d6647331855 xfs: remove some boilerplate from xfs_attr_set
7ef3a9046e15efdb81d7451247fc03048dd106b3 xfs: make the reserved block permission flag explicit in xfs_attr_set
6f24e238cfd150a00e24fd2775c2bd2428ad294c xfs: add raw parent pointer apis to support repair
7c0c017fde0387d2885e217b64d96a140de04a12 xfs: remove pointless unlocked assertion
65b19a20a02dcc9ebeac7d6fe88de4d72894574e xfs: split xfs_bmap_add_attrfork into two pieces
9e58fdba49466d56f9824bb8629769a281dfab58 xfs: actually rebuild the parent pointer xattrs
c0f28c3d6eb4d0ffe3e5fe75918ae4e62cf89da2 xfs: teach online scrub to find directory tree structure problems
61bb73ebd89d2bc020f9a09b9dcf14df9e5237bd xfs: report directory tree corruption in the health information
8a1c76df837c40bb12ce9ff7344383556ddc15a6 xfs: introduce vectored scrub mode
2b92474e340bdd5012d1dbce505110a0a48dea27 xfs: factor out a xfs_dir_lookup_args helper
d731ce2ea7309bf2d2abbccf78c2fe19dd56da95 xfs: factor out a xfs_dir_createname_args helper
5374aea296785a1646f1968f1234f2e3ea47a2fd xfs: factor out a xfs_dir_removename_args helper
b90e44ba05e6cbc626147ebe712f53a39546ac2d xfs: factor out a xfs_dir_replace_args helper
36be9addcc4802f026321ddc0a3932263bb344e2 xfs: refactor dir format helpers
5cbcfeffa4dac780d0d7b7c53a5a76cbcc3918e9 xfs: make the seq argument to xfs_bmapi_convert_delalloc() optional
d10669ee745e3ebfff4ab2e4ab6de6427d01efc2 xfs: make xfs_bmapi_convert_delalloc() to allocate the target offset
08a9d691ff384db421a49f7089941b0557cd1ed1 xfs: fix error returns from xfs_bmapi_write
2f4a08bf075d0db1c5293ccea275b4281612baa4 xfs: remove the unusued tmp_logflags variable in xfs_bmapi_allocate
1e6480232830f392adb45b2c9b8b1522ccb54c6b xfs: lift a xfs_valid_startblock into xfs_bmapi_allocate
daf1c61d476959b92b0eb88f6c34564c41d512fe xfs: don't open code XFS_FILBLKS_MIN in xfs_bmapi_write
4f277ca6ab5ea11d307cf01faf0ac005305beafc xfs: pass the actual offset and len to allocate to xfs_bmapi_allocate
87dfb1f655539f74a0b530b93d6ed7fe80e91e85 xfs: remove the xfs_iext_peek_prev_extent call in xfs_bmapi_allocate
24a9468a3bfa97a1911d88df0a927c347e6e2550 xfs: fix xfs_bmap_add_extent_delay_real for partial conversions
b0e23870c968f95a491a2b6fd4b56fd7e9fe9685 xfs: do not allocate the entire delalloc extent in xfs_bmapi_write
e81209730b5be0c74b8aaeb8f05728c69a707fc5 xfs: use unsigned ints for non-negative quantities in xfs_attr_remote.c
520cd770d71ed3a67970f7c4034fa9fa5726bb45 xfs: turn XFS_ATTR3_RMT_BUF_SPACE into a function
8be93e1921fe2be95aa606ee984699fc8eb7e21a xfs: create a helper to compute the blockcount of a max sized remote value
560ee9ccc433ee299f0df667611f5c6926d32d59 xfs: minor cleanups of xfs_attr3_rmt_blocks
ebb7d10a3c7a595015c90aefb642efc46f9aa273 xfs: xfs_quota_unreserve_blkres can't fail
c306e0f68317cfb32efc69d9087465012d810115 xfs: simplify iext overflow checking and upgrade
72a7787ed947fd37b4764724d0442fb8c6419788 xfs: Stop using __maybe_unused in xfs_alloc.c
5d113dfb7cb96656e675e31c94c7080cb2a0bc50 xfs: fix xfs_init_attr_trans not handling explicit operation codes
29a13f66b800a318596425557cf3ad1b1f5d9191 xfs: allow symlinks with short remote targets
b5c013d6dd94fa68ceb7c6c8969162400bc2fb3c xfs: Add cond_resched to block unmap range and reflink remap path
2fcd3a2e60f1b146ecb7b17b66a4c86de889afa6 man: document the exchange-range ioctl
4151a423c98e0e3ce55762b7f6927ccbf5b7cba8 man: document XFS_FSOP_GEOM_FLAGS_EXCHRANGE
cd1055dcf6d8747d80c431641a5d58626121e649 libhandle: add support for bulkstat v5
e3b287df36e4bffc390452a3592f347d4f6f332b libfrog: add support for exchange range ioctl family
d522c0df34f17f2c87d31e150ea72a6a0ffee521 xfs_db: advertise exchange-range in the version command
56c7cc13d0c6a63e91f30757b7337bf57e2fa191 xfs_logprint: support dumping exchmaps log items
246bc1c0e3432e048f35d9bd7f1f3eb450a98ff0 xfs_fsr: convert to bulkstat v5 ioctls
999e08c349deb219914c1955bb023323bdcdc842 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
af62117b76d7f23964aae1ef25e1179ed4eafc88 xfs_io: create exchangerange command to test file range exchange ioctl
8315147a0f52f2442b80d7f3e7e27d5840af329a libfrog: advertise exchange-range support
2c53be99207b967dc6a4ac202266ca26722bde25 xfs_repair: add exchange-range to file systems
50a55a3c9a223fd3f85eb1425d6ea93066cad3a1 mkfs: add a formatting option for exchange-range
f8e64244813ad70d08d38a844f59e5b4080cf89b xfs_{db,repair}: add an explicit owner field to xfs_da_args
d44b01c751bac15a9278732653ccfcfb0dbee461 libxfs: port the bumplink function from the kernel
fb8acd418a592efd22e581d4e3923977f6858c86 mkfs/repair: pin inodes that would otherwise overflow link count
757611881df81d308628bc6f8087f617fd98a0a6 xfs_scrub: remove ALP_* flags namespace
551aa5d1e03e8e6b98ec7975ba1485e22edb3322 xfs_scrub: move repair functions to repair.c
2a1e43fb8b46c07debabc91542d47f4ab4971a37 xfs_scrub: log when a repair was unnecessary
6ebdc28b42300da263c729083fa981f0e9e03b5e xfs_scrub: require primary superblock repairs to complete before proceeding
abc3518ebe486ab69142731bf4a35a7998e8ff32 xfs_scrub: actually try to fix summary counters ahead of repairs
2fb3616a6c61f9d166835f503e83649ac4bf9ae5 xfs_scrub: fix missing scrub coverage for broken inodes
6c83286ea679f03a1803ee0fadcaa76189ae6500 xfs_scrub: collapse trivial superblock scrub helpers
535bbb5287e74696e8e148c776fa312da9e3fe1f xfs_scrub: get rid of trivial fs metadata scanner helpers
9d327e70f20a69ee0521bca26021fe57bd180a60 xfs_scrub: split up the mustfix repairs and difficulty assessment functions
ebf7ac04c45735b35c6341dd1220b80d1c92b8ec xfs_scrub: add missing repair types to the mustfix and difficulty assessment
d3f6fcba1c467aa6188cd0177fbf7ec251a25dc5 xfs_scrub: any inconsistency in metadata should trigger difficulty warnings
dc74e2a60ca7c7b96331c808e933d44b051fe09e xfs_scrub: warn about difficult repairs to rt and quota metadata
171d9f285479c976abf88f40d54e63884de89d38 xfs_scrub: enable users to bump information messages to warnings
023399bd6954c1ff7d817ae7f01074f9030beabb xfs_scrub: track repair items by principal, not by individual repairs
8f6cabb15c00a06de2a32f4e87c55a8d182b5030 xfs_scrub: use repair_item to direct repair activities
fb84f641bfcca85ddb8f76b5fa63db9484030b04 xfs_scrub: remove action lists from phaseX code
56a70e7c954e0e36207135b3eb13eed1bdae50c9 xfs_scrub: remove scrub_metadata_file
508f0b9c2a7b488eda0ec7829e56f6210132581e xfs_scrub: boost the repair priority of dependencies of damaged items
de39c75229e68f56df1b0ce3d222ba66d5cc5a66 xfs_scrub: clean up repair_item_difficulty a little
2c067350d2e679f1353400ea521805b0ca6a1ca8 xfs_scrub: check dependencies of a scrub type before repairing
df31d9719e4e50b83c561a3055679206aeaccea9 xfs_scrub: retry incomplete repairs
0877bb33ae8b2ff9d87f3f22f7feb2544e8a8ef6 xfs_scrub: remove unused action_list fields
d2852e2499d14d1c3f22f7d5d51373e17793ae7d xfs_scrub: start tracking scrub state in scrub_item
9a92081d3ddb69c15813fdaed0c62828af9d1de1 xfs_scrub: remove enum check_outcome
1fadb2ebb737adb0f662e7b44865ecf2d2480032 xfs_scrub: refactor scrub_meta_type out of existence
2fde0981d66d3c9d69474914a6774a08516d7d70 xfs_scrub: hoist repair retry loop to repair_item_class
3ef6f9f31b7311d85a1183a7cf8f142bba5d63f2 xfs_scrub: hoist scrub retry loop to scrub_item_check_file
72cf1189ca1ac31fde4adbc72f976d02d2821aae libfrog: enhance ptvar to support initializer functions
45ed93f3130489c6524daadac08cb91104678010 xfs_scrub: improve thread scheduling repair items during phase 4
df09bb371884b0dc4f2a7eb370c60d78dcf46781 xfs_scrub: recheck entire metadata objects after corruption repairs
1ced8582e48308394204e00ca032e2f8f111ea93 xfs_scrub: try to repair space metadata before file metadata
beaef98ea40b46e23bcd0252d1cb37f100a12b14 xfs_scrub: use proper UChar string iterators
6881ee9466b7bc65f916ed9317c8d9198b4c5eb8 xfs_scrub: hoist code that removes ignorable characters
8e62fdada8fdd131908fc1a10e7b52530bfd01d0 xfs_scrub: add a couple of omitted invisible code points
ea3959d777abe77dfbd3cd948d92766153168ca1 xfs_scrub: avoid potential UAF after freeing a duplicate name entry
3d5969f1def0366a3afead8929a297b9807170de xfs_scrub: guard against libicu returning negative buffer lengths
c446154708fa2caf52fc26ec33680dd2165f9cfe xfs_scrub: hoist non-rendering character predicate
114f2dbdb24542ef70238d7961add2ba0e7a6883 xfs_scrub: store bad flags with the name entry
ffbac97a845cf513936792de054eb8afeaeec256 xfs_scrub: rename UNICRASH_ZERO_WIDTH to UNICRASH_INVISIBLE
36ec1a2c785410aa530c6f2fe506faf081d33f05 xfs_scrub: type-coerce the UNICRASH_* flags
d6b042ee52c97f4dbd827dca6f8356c9127e7c24 xfs_scrub: reduce size of struct name_entry
602ba5cef077080b7ee8d40fe7134c0fd0ef3ce4 xfs_scrub: rename struct unicrash.normalizer
cc716d6067f8eaaa51988ab6a641b2a47ee6e1ee xfs_scrub: report deceptive file extensions
ddbb5eeec1b0aca18b2897c9cf9595ab574035d6 xfs_scrub: dump unicode points
26dbf4e67f103175e764a7cf8df9c7c7c6701a1e xfs_scrub: move FITRIM to phase 8
651a8087a8b5335212c96e509693826e6577596a xfs_scrub: ignore phase 8 if the user disabled fstrim
44871ab3bea7a85109845ce2d41de20c9c324031 xfs_scrub: collapse trim_filesystem
b70e121c4b022e23d0a170dc4dbcfa73edb7ba42 xfs_scrub: fix the work estimation for phase 8
8df9350da62e8a20dca4d41621e2c52d09957856 xfs_scrub: report FITRIM errors properly
95a895e6d2f4c8364f22f4e2d557f4962144b448 xfs_scrub: don't call FITRIM after runtime errors
bde04f2f4ee8a31a044424ca08848bd001efb9d9 xfs_scrub: don't trim the first agbno of each AG for better performance
1cd2f749dcb48af45d59216c3f87f0adf9944178 xfs_scrub: improve progress meter for phase 8 fstrimming
67c3feafe622b63eef5f2944bee51a26b1d76a35 libfrog: hoist free space histogram code
0a36999748deb55fbb76338dc28953208ea66b76 libfrog: print wider columns for free space histogram
46984deb2039497823648792921dafaa86b48ac2 libfrog: print cdf of free space buckets
7833dee0b7b2e8575d3a1d8533bf4bd26c8ef9de xfs_scrub: don't close stdout when closing the progress bar
78df0b86ed81d4fed348cfe82852f69b6fe31cf0 xfs_scrub: remove pointless spacemap.c arguments
16506e7a066b3830246d830543c2e9105c247f66 xfs_scrub: collect free space histograms during phase 7
cf70cf851b9e0dcb84791085ecb812bc3945ef6b xfs_scrub: tune fstrim minlen parameter based on free space histograms
7dbeeb7873d25d7e2c72c5fdbf80b6622ff9926b xfs_scrub: allow auxiliary pathnames for sandboxing
5205c2146c0135cc0f24ba2549f6c5db57588f8c xfs_scrub.service: reduce CPU usage to 60% when possible
920a7bb81de621119f1655baa48fadb4db411fc2 xfs_scrub: use dynamic users when running as a systemd service
0c16c2925ceddf24c66104baf332d7f00be2bb4a xfs_scrub: tighten up the security on the background systemd service
9b50c25d6ff884097453595d02de9a4fb146968e xfs_scrub_fail: tighten up the security on the background systemd service
0c51b138ea919f0e3b639fdf16ebcc9a72560d9d xfs_scrub_all: tighten up the security on the background systemd service
5445bc9590d24561e0610c80d4e9499788e68ce9 xfs_scrub_all: only use the xfs_scrub@ systemd services in service mode
bc29e663c877204dcee7d01dcec0c56de519d5a6 xfs_scrub_all: remove journalctl background process
44e05417773036dd05c391c8110df8cf830476cc xfs_scrub_all: support metadata+media scans of all filesystems
06bc07da21bfb56be135a8e3be9059fe0ced018f xfs_scrub_all: enable periodic file data scrubs automatically
04b3f4c807ca26d1557f55df4fa3fd7a12a8c4a0 xfs_scrub_all: trigger automatic media scans once per month
a1688af4d7d35b7f31a00fe4c5500c8197a4ea95 xfs_scrub_all: failure reporting for the xfs_scrub_all job
43e4c1f4fefbfc5589ca9ac02ace2dc93ab23f72 xfs_scrub_all: encapsulate all the subprocess code in an object
ceaf49892c4f9bf72142e67f4c1d03ac338fa755 xfs_scrub_all: encapsulate all the systemctl code in an object
e2cb74d45cb34ad00791dd64e61d2ac7419d6bfd xfs_scrub_all: add CLI option for easier debugging
146cc169383f0e31e0911d3854be9235511d63f6 xfs_scrub_all: convert systemctl calls to dbus
b948469ebb01a8e0269c7d6fc22ee87bdfc2b7bf xfs_scrub_all: implement retry and backoff for dbus calls
76c27cc7dea401d330ce77257338544d4b322beb xfs_scrub: automatic downgrades to dry-run mode in service mode
330800ec540aaf4c2ae187fd3a8737aa7edf4dfb xfs_scrub: add an optimization-only mode
33f3d183327af7c99f7318ea1236fa1c95f154a6 debian: enable xfs_scrub_all systemd timer services by default
d2363c7ef4d954d699789bc83bd32c1bf4c3fc6f xfs_repair: check free space requirements before allowing upgrades
c201f78b37baa0b543d37147500e7e3421a98f58 xfs_repair: enforce one namespace bit per extended attribute
2a12f745feab292a0eaceff2b545f8b52cf8845a xfs_repair: check for unknown flags in attr entries
d8573cceff02f964f081edd6a5344395f5d3c907 libxfs: create attr log item opcodes and formats for parent pointers
c8c0fc116150bb42bc182156bdbc50bdc763eb28 xfs_{db,repair}: implement new attr hash value function
5b5a0c428b340211695856fa9c810ec478689a9c xfs_logprint: dump new attr log item fields
a55304ede2b5a29c8b554dd03fbc867f7f933bfa man: document the XFS_IOC_GETPARENTS ioctl
237d892e6e815768082050cfb489c685fd8581fe libfrog: report parent pointers to userspace
787477fecc76835df7507cdfee274a87545fb94e libfrog: add parent pointer support code
836196b29e1851c961716ac770bfb99269c34e4a xfs_io: adapt parent command to new parent pointer ioctls
3ce7fece6b1689eca32e1cf8326305adf755a069 xfs_io: Add i, n and f flags to parent command
56ee8fbe09d27e8fc13020f0bbb716386d79f9ff xfs_logprint: decode parent pointers in ATTRI items fully
89b75811042da797dd1fe15018c031ede793472d xfs_spaceman: report file paths
c260550682ff18911cc285560b455490d2acad1a xfs_scrub: use parent pointers when possible to report file operations
fc06fa43dd4f60839946648851e72c05c35cfab2 xfs_scrub: use parent pointers to report lost file data
5f6827e31569ac90e6c1621f848ef5cb0f16debe xfs_db: report parent pointers in version command
69f5fe27b028bf6de06d4e9c72ad7fc199cba2e4 xfs_db: report parent bit on xattrs
3e01a3d36cf0612e70c87f7d66ee4b19e07d23f6 xfs_db: report parent pointers embedded in xattrs
e3f4e9505ae59b4cb82c38c4ee9094bbc17041e3 xfs_db: obfuscate dirent and parent pointer names consistently
d3b16c0c2147e7919cf4e677de34ca82391c36aa libxfs: export attr3_leaf_hdr_from_disk via libxfs_api_defs.h
882d6d61bbe81f747c12f72069c42f058e8719e4 xfs_db: add a parents command to list the parents of a file
839496da7df283999fa9d7d6e406f591ef98410e xfs_db: make attr_set and attr_remove handle parent pointers
bcf34da504c60bf7308aef6b579f2648d4f17d70 xfs_db: add link and unlink expert commands
ab79d42620520eacbf75665e541c69458461be46 xfs_db: compute hashes of parent pointers
6cde717fece7cf1b35cedcddf1ce54a5e7bdb77b libxfs: create new files with attr forks if necessary
b5b2983a085a214d7fe1813b77966f15612afcdb xfsprogs: Fix default superblock attr bits
ed30dcd6573e88d5d7bc1d15a580446ec7860a1b mkfs: Add parent pointers during protofile creation
a4927472d23bdfa105c87b1eb6e5cb8bf6bfa529 mkfs: enable formatting with parent pointers
214895a5b469e792f90490393b02f2e3010aa86c xfs: create a blob array data structure
e7cc119f1723c13d32f6aaeebf987bcd920158c4 man2: update ioctl_xfs_scrub_metadata.2 for parent pointers
0bf3e74b4d11f589575215ca6937e6c9286ceb51 xfs_db: remove some boilerplate from xfs_attr_set
1b60207d5b19f35896acbf6a2aeddc32edea94d0 xfs_db: actually report errors from libxfs_attr_set
dc25a5affb1a3f6548aaff3ee550f8c9fb57c0e2 xfs_repair: junk parent pointer attributes when filesystem doesn't support them
7520aeeca60c86818bdbec003baf1cbd0c02ee3d xfs_repair: add parent pointers when messing with /lost+found
beea801638f85618495bfbeb57d173f7f13f1232 xfs_repair: junk duplicate hashtab entries when processing sf dirents
49148b19ca39878c303fcb699a8867b979dd6f70 xfs_repair: build a parent pointer index
42866ae4e91559cdefb37621b14592d836276743 xfs_repair: move the global dirent name store to a separate object
ba66ace572b6badafe04e33407ba7cb21f4ec4dd xfs_repair: deduplicate strings stored in string blob
4484aeb778a4b5ff2c771de49dadbe0412c6918a xfs_repair: check parent pointers
8b70eb15499a9e3da95e1f245f4306acfebe1b6f xfs_repair: dump garbage parent pointer attributes
06cdec9327ebb31a38c29e0733718b8f2a861246 xfs_repair: update ondisk parent pointer records
de9655cfdacd224360b82466bea305f165428eb4 xfs_repair: wipe ondisk parent pointers when there are none
fc21beb2bba98008d9f0a311fe6de7d21c3e8f1b libfrog: add directory tree structure scrubber to scrub library
15676553cfe252a86f23b2836925586203cbdccd xfs_spaceman: report directory tree corruption in the health information
b727a21b1191c069f53d4661d2b0a43876e38b4f xfs_scrub: fix erroring out of check_inode_names
eca822ddd84e54d9d1f17c4efc756df15aac62dc xfs_scrub: detect and repair directory tree corruptions
352033f86ceef15612054ec7d2e526cb397d0b32 xfs_scrub: defer phase5 file scans if dirloop fails

--===============3251784852437257236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-34c4732a2a67-2025aa7a29e6.txt

e9add503ea48dfaf68e3c5731aba28d74c46366f libxfs: actually set m_fsname
73cdf0032b170ccb5c5f989fde50dfd361030027 libxfs: clean up xfs_da_unmount usage
493d04e97479b36f34a895171ed852cd2e3298b2 libfrog: create a new scrub group for things requiring full inode scans
cdc4e34ca04d9e21cf2f60c12aa1e8e8c8736199 xfs: convert kmem_zalloc() to kzalloc()
522339840505765e1d04a7c79751e8f0170a8904 xfs: convert kmem_alloc() to kmalloc()
336b689ac26f70eb99b900c961869bc743f314b9 xfs: convert remaining kmem_free() to kfree()
c3bf5a1f3f8a42dd5d3c2f640dd4d0d1e44bb592 xfs: use __GFP_NOLOCKDEP instead of GFP_NOFS
a6cb3f6695cccb4d3863884ed836571bcded5b9d xfs: use GFP_KERNEL in pure transaction contexts
cf5e9c9d3ecba565fb5f4401fc6267346495ca00 xfs: clean up remaining GFP_NOFS users
2931f8389fce0fec5e4dfb4211e3b47765dd0197 xfs: use xfs_defer_alloc a bit more
d3d1a2cb22fbab4781e53d9409676866df0ff759 xfs: Replace xfs_isilocked with xfs_assert_ilocked
36da3ad5f15a2bc0cba28756e61e3adc3e936729 xfs: create a static name for the dot entry too
415b613307938244aceac7850491aa2135209778 xfs: create a predicate to determine if two xfs_names are the same
453f3d4a3199abe5c7658c6bae6e475e214310ba xfs: create a macro for decoding ftypes in tracepoints
8e5f0af69169103229f39d3b9788e324631c4be5 xfs: report the health of quota counts
f8dfc269d1524e8115576d957c29178eadd03fc6 xfs: implement live quotacheck inode scan
06748533df76a0958318c4fb2768bab31bd8982e xfs: report health of inode link counts
7b11e9aed621827b4a57b411399b07cb4d302602 xfs: teach scrub to check file nlinks
cbe38cd7c4fe0c545454d215ffb8fbdc7925b089 xfs: separate the marking of sick and checked metadata
a2c95f1daa791c34d9dfe70126a421a6e80e40a1 xfs: report fs corruption errors to the health tracking system
ad6fabbe2f3ca0f56e4b6e8ca554c99947e384c3 xfs: report ag header corruption errors to the health tracking system
6d5b5846d8a6d32dda1b23e9a4aef8d7087c8581 xfs: report block map corruption errors to the health tracking system
e30bad4148d6094ba13d3f22aa343ec01845cf15 xfs: report btree block corruption errors to the health system
bcf1c967371bc46c55bdd673662f54f19b5c9dad xfs: report dir/attr block corruption errors to the health system
178287f40ecc2305052f727daaae22b050790de8 xfs: report inode corruption errors to the health system
bb9be3f86809922ed5ffceeec508c9a96ad0e305 xfs: report realtime metadata corruption errors to the health system
4467a60ab58e63c4c97f149fc6f6c0254318357e xfs: report XFS_IS_CORRUPT errors to the health system
4a3f1d827fb195b887aabb07236560c32c266c92 xfs: add secondary and indirect classes to the health tracking system
2d182689b9a21f7c36e4614d41b1da3c9d45d5f1 xfs: remember sick inodes that get inactivated
81410363dd6b4a205c207a57d815c1f0462bc96d xfs: update health status if we get a clean bill of health
4f05dd7f1ffd8518763a0bb9a659af3e91b33639 xfs: consolidate btree block freeing tracepoints
600309797414b8d67a931dee9a5ae5ab5a271cb2 xfs: consolidate btree block allocation tracepoints
c75cc5dc50ffa50f7697afc538a42ae978ce25c4 xfs: set the btree cursor bc_ops in xfs_btree_alloc_cursor
68e6ed00eb2cc3f91f643c92e6f0bca8477078b5 xfs: drop XFS_BTREE_CRC_BLOCKS
9fb37e158ba72dac9db33f2ed7b072ef1905826d xfs: encode the btree geometry flags in the btree ops structure
d242dfc3524f564a088bee81fccf4b5210a1cb43 xfs: remove bc_ino.flags
601230d07d1f708dff835a740af4dba87f5d34b6 xfs: consolidate the xfs_alloc_lookup_* helpers
6f53a21f91b49a075fc878f80d1ae7959244a081 xfs: turn the allocbt cursor active field into a btree flag
1177835067a1c10b151e042d26e0cbea4c82bb6d xfs: extern some btree ops structures
8016d20c04dbf1f14822808596b605339e3b2935 xfs: initialize btree blocks using btree_ops structure
368e46c17dec730cf37d57e0056d3bc515a63c1f xfs: rename btree block/buffer init functions
a29b9f72ed7f94dd595855abad0235f3dc8e4de9 xfs: btree convert xfs_btree_init_block to xfs_btree_init_buf calls
2ddc390d169df672d80ce609e95315d8634dd0b3 xfs: remove the unnecessary daddr paramter to _init_block
dc987eb385d765392b4394f49e025a2e22456833 xfs: set btree block buffer ops in _init_buf
9a155aeba64ee909223cc509c873c19727c8dce3 xfs: move lru refs to the btree ops structure
6cb918e8b52ad42a1e985b03d289e5e806fbb735 xfs: move the btree stats offset into struct btree_ops
9fba69bb4897bc773bdab0c6b3fafc2aba0ff238 xfs: factor out a xfs_btree_owner helper
c3ba7ebdea698523de9be625b6a117158a172316 xfs: factor out a btree block owner check
4584d1d9b8a8f3bc323ae76e3b3d435b2ae9acbb xfs: store the btree pointer length in struct xfs_btree_ops
6a091d545e8774e40a9cea9f7101627d8c5b2c6d xfs: split out a btree type from the btree ops geometry flags
6aba4616e4528eaaa63549e622090b79fd265ed0 xfs: split the per-btree union in struct xfs_btree_cur
e80dacd4256d4fd989e40ea01b09eafa665b6acc xfs: create predicate to determine if cursor is at inode root level
054feadaae5b7fbe91c7acbbb17ebb4a068c6c44 xfs: move comment about two 2 keys per pointer in the rmap btree
579ae419f531ab403bf81daa57e636d5d27f53cf xfs: add a xfs_btree_init_ptr_from_cur
be3ac9b04a20cd178c86466e37a56f694bd8e647 xfs: don't override bc_ops for staging btrees
19223602eaec03bd581db5c330c5d81938ef76ed xfs: fold xfs_allocbt_init_common into xfs_allocbt_init_cursor
5d31f1d6ab5b0bfbdedeace3ac301a4572e3901c xfs: remove xfs_allocbt_stage_cursor
76578d6741a4acad3c7d81b3ea0af0ebd0f64b81 xfs: fold xfs_inobt_init_common into xfs_inobt_init_cursor
ac8478e292cb04fade366bd8d6d4a645110db243 xfs: remove xfs_inobt_stage_cursor
77b3d809b4364a50605ead25e11fe31bdd518f13 xfs: fold xfs_refcountbt_init_common into xfs_refcountbt_init_cursor
edc3afa068b5de3556ba727da7359d32a6894c8f xfs: remove xfs_refcountbt_stage_cursor
cb79dbfa677d927d28870e2d21a353345f38578d xfs: fold xfs_rmapbt_init_common into xfs_rmapbt_init_cursor
521681e7a33a8384d764176c7dbb850693a2ee02 xfs: remove xfs_rmapbt_stage_cursor
6536c4295c9c901613540b4251b032f70714182a xfs: make full use of xfs_btree_stage_ifakeroot in xfs_bmbt_stage_cursor
1ea0233c7a62f9e8411a1ef6ed7a32b6c866a6b7 xfs: make staging file forks explicit
ec6bbb1e83534e7a32ceae070cc2d99d3264bba1 xfs: fold xfs_bmbt_init_common into xfs_bmbt_init_cursor
23b5c6887e199899c35ca80efc3e5fd4d006a797 xfs: remove xfs_bmbt_stage_cursor
ea3d0c07d4db6f112eefc371248d3b58d3cbe574 xfs: split the agf_roots and agf_levels arrays
b85f26f620e8d9ef629680567e538fddbfdf37ce xfs: add a name field to struct xfs_btree_ops
c95564630578e4e3365496e3781d7d88bec7c26e xfs: add a sick_mask to struct xfs_btree_ops
a949c847ebae108ad0825233812cb157f85582ee xfs: split xfs_allocbt_init_cursor
47cdc8cb8eec724e52b4b8208c09bab70c988253 xfs: remove xfs_inobt_cur
d80c08e57d578ba8c3ad70dde947f85a95fbb5e8 xfs: remove the btnum argument to xfs_inobt_count_blocks
9763e8904572e1aceaa5d8bdc1bf621968788104 xfs: split xfs_inobt_insert_sprec
7199f9848f146f513dab52f3379fa5f3fe22296f xfs: split xfs_inobt_init_cursor
53430ebb17953bdb58f59004b946c58e74436fda xfs: pass a 'bool is_finobt' to xfs_inobt_insert
1c3eaac0d11b71d05678b2558167db124fa2759d xfs: remove xfs_btnum_t
a08765247ee9f27582c2a4b94c4cd30a36837940 xfs: simplify xfs_btree_check_sblock_siblings
e3073cd786d4efa77b8e6d5e6656d73a6c222de6 xfs: simplify xfs_btree_check_lblock_siblings
29c1de2849c2687c0519b55a0236b82158173ca0 xfs: open code xfs_btree_check_lptr in xfs_bmap_btree_to_extents
2e671ebedee633406329e0e742d655805fcb8f36 xfs: consolidate btree ptr checking
978f7fd64ef251989561aa5820e6b8a6aa71813e xfs: misc cleanups for __xfs_btree_check_sblock
244803ebeef20d8b004e34cab0ee84cfe7d3b7c8 xfs: remove the crc variable in __xfs_btree_check_lblock
694ce31a1c7c7612654e35c1ec6718bb8f77fc75 xfs: tighten up validation of root block in inode forks
a8b77935ddc37d28e221d9da955e3b6a88895318 xfs: consolidate btree block verification
df73ffba21e18e57c8add1b7230c2decc14dd2da xfs: rename btree helpers that depends on the block number representation
8fe547421ce14457e43f5b167868595a04869283 xfs: factor out a __xfs_btree_check_lblock_hdr helper
29cd94fa239a9c5154a1fdc995c56ff64d6fc016 xfs: remove xfs_btree_reada_bufl
d2df92754c6b049974f121f82e74bcdc9a2fb7cc xfs: remove xfs_btree_reada_bufs
b4b20c27f5cae069b9381502f905e8aef730c24e xfs: move and rename xfs_btree_read_bufl
27d818454c0f1b0cb778748ebaab0429c264b921 libxfs: teach buftargs to maintain their own buffer hashtable
1cb2e387792d724a9ea983edfcacd370ff764c81 libxfs: add xfile support
d9bbcebf2456e1f302ca9b637c76e9201ddad4b4 libxfs: partition memfd files to avoid using too many fds
b944a053482684915db67612f29337ba85f6a86d xfs: teach buftargs to maintain their own buffer hashtable
124b388dac17f59cd8f80b12821f9ddddfe2309c libxfs: support in-memory buffer cache targets
0e94002ff933d385f77f09771c6e599546b8bc17 xfs: add a xfs_btree_ptrs_equal helper
d466c8662efcf90fe12fedb2e65678f66c406522 xfs: support in-memory btrees
daf937d6d519a73687e82303c6c3ff4b977b2304 xfs: launder in-memory btree buffers before transaction commit
36a9333480dfffc8545f5921caec413ed5566a52 xfs: create a helper to decide if a file mapping targets the rt volume
048c5321f4129aa7c2ff4b815effdf2b6ab48c02 xfs: repair the rmapbt
9ff7cce744b000b69a9de0bdcffc1593faefd2f9 xfs: create a shadow rmap btree during rmap repair
a2fd18b48372e236a30518f642f9b358274ecc84 xfs: hook live rmap operations during a repair operation
588d0291489ca8043afc4357d23dc86c5fc75395 xfs: clean up bmap log intent item tracepoint callsites
9e471add0671850b0305273c2604e66e1b30e102 xfs: move xfs_bmap_defer_add to xfs_bmap_item.c
c2be7e836f670b84e0af30278f295e5eaaeaa3c4 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
92ff593109f4ba8966e5663e9bd0c1bfb91bbd14 xfs: add a realtime flag to the bmap update log redo items
11900c013548322565c7de168fe1f9b145ead8a6 xfs: support deferred bmap updates on the attr fork
409e07e5198b8e3323e9ae5cb7e5f45d48b12d66 xfs: xfs_bmap_finish_one should map unwritten extents properly
ce160fd93a06221e2a954bc86356f16ab8703509 xfs: move xfs_symlink_remote.c declarations to xfs_symlink_remote.h
28e8f78c511f8d39a0f9faada68afb2fc1914757 xfs: move remote symlink target read function to libxfs
1928c0f7121f96392bebdca6ec2460810bec7413 xfs: move symlink target write function to libxfs
4c8774532d45c2e5db8412519f5c28649b46b976 xfs: xfs_btree_bload_prep_block() should use __GFP_NOFAIL
38e1c711718122173c41bf93e11690a9d1672b91 xfs: shrink failure needs to hold AGI buffer
a5974a2d10bdbfbfff9a870b832f2ca2b711ec14 xfs: allow sunit mount option to repair bad primary sb stripe values
bb7854672d26b4c68285468554b1abfa18f96169 libxfs: remove kmem_alloc, kmem_zalloc, and kmem_free
9b2a3a3fed4bc8656569aaba049acf59cacb1294 libxfs: add a bi_entry helper
b97324b82b5975a617b5bd511f3b264ef4b3a427 libxfs: reuse xfs_bmap_update_cancel_item
5ac16998a64422509f3123304891aae905e1ff04 libxfs: add a xattr_entry helper
a552c62f50207db2346732f8171de992f61ef894 libxfs: add a realtime flag to the bmap update log redo items
5afa31d92065aeb972968d9a8fe7956847f44040 xfs_spaceman: report the health of quota counts
60cf6755a65f544665bca5b887fa4926a3253658 xfs_spaceman: report health of inode link counts
930669e555ab33ceb129015c75a5ec9a06504890 xfs_scrub: implement live quotacheck inode scan
18f7a658dfe3c8f458372eb7c523316d7d5e162b xfs_scrub: check file link counts
3ae2c9487cf6351454b33b96f4680cd06abd7f70 xfs_scrub: update health status if we get a clean bill of health
8fb4b471322e65f7940dc5a14d1dbadf73826795 xfs_scrub: use multiple threads to run in-kernel metadata scrubs that scan inodes
2025aa7a29e60c89047711922c1340a8b3c9d99e xfs_scrub: upload clean bills of health

--===============3251784852437257236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e10a0b04a7f2-cf70cf851b9e.txt

e9add503ea48dfaf68e3c5731aba28d74c46366f libxfs: actually set m_fsname
73cdf0032b170ccb5c5f989fde50dfd361030027 libxfs: clean up xfs_da_unmount usage
493d04e97479b36f34a895171ed852cd2e3298b2 libfrog: create a new scrub group for things requiring full inode scans
cdc4e34ca04d9e21cf2f60c12aa1e8e8c8736199 xfs: convert kmem_zalloc() to kzalloc()
522339840505765e1d04a7c79751e8f0170a8904 xfs: convert kmem_alloc() to kmalloc()
336b689ac26f70eb99b900c961869bc743f314b9 xfs: convert remaining kmem_free() to kfree()
c3bf5a1f3f8a42dd5d3c2f640dd4d0d1e44bb592 xfs: use __GFP_NOLOCKDEP instead of GFP_NOFS
a6cb3f6695cccb4d3863884ed836571bcded5b9d xfs: use GFP_KERNEL in pure transaction contexts
cf5e9c9d3ecba565fb5f4401fc6267346495ca00 xfs: clean up remaining GFP_NOFS users
2931f8389fce0fec5e4dfb4211e3b47765dd0197 xfs: use xfs_defer_alloc a bit more
d3d1a2cb22fbab4781e53d9409676866df0ff759 xfs: Replace xfs_isilocked with xfs_assert_ilocked
36da3ad5f15a2bc0cba28756e61e3adc3e936729 xfs: create a static name for the dot entry too
415b613307938244aceac7850491aa2135209778 xfs: create a predicate to determine if two xfs_names are the same
453f3d4a3199abe5c7658c6bae6e475e214310ba xfs: create a macro for decoding ftypes in tracepoints
8e5f0af69169103229f39d3b9788e324631c4be5 xfs: report the health of quota counts
f8dfc269d1524e8115576d957c29178eadd03fc6 xfs: implement live quotacheck inode scan
06748533df76a0958318c4fb2768bab31bd8982e xfs: report health of inode link counts
7b11e9aed621827b4a57b411399b07cb4d302602 xfs: teach scrub to check file nlinks
cbe38cd7c4fe0c545454d215ffb8fbdc7925b089 xfs: separate the marking of sick and checked metadata
a2c95f1daa791c34d9dfe70126a421a6e80e40a1 xfs: report fs corruption errors to the health tracking system
ad6fabbe2f3ca0f56e4b6e8ca554c99947e384c3 xfs: report ag header corruption errors to the health tracking system
6d5b5846d8a6d32dda1b23e9a4aef8d7087c8581 xfs: report block map corruption errors to the health tracking system
e30bad4148d6094ba13d3f22aa343ec01845cf15 xfs: report btree block corruption errors to the health system
bcf1c967371bc46c55bdd673662f54f19b5c9dad xfs: report dir/attr block corruption errors to the health system
178287f40ecc2305052f727daaae22b050790de8 xfs: report inode corruption errors to the health system
bb9be3f86809922ed5ffceeec508c9a96ad0e305 xfs: report realtime metadata corruption errors to the health system
4467a60ab58e63c4c97f149fc6f6c0254318357e xfs: report XFS_IS_CORRUPT errors to the health system
4a3f1d827fb195b887aabb07236560c32c266c92 xfs: add secondary and indirect classes to the health tracking system
2d182689b9a21f7c36e4614d41b1da3c9d45d5f1 xfs: remember sick inodes that get inactivated
81410363dd6b4a205c207a57d815c1f0462bc96d xfs: update health status if we get a clean bill of health
4f05dd7f1ffd8518763a0bb9a659af3e91b33639 xfs: consolidate btree block freeing tracepoints
600309797414b8d67a931dee9a5ae5ab5a271cb2 xfs: consolidate btree block allocation tracepoints
c75cc5dc50ffa50f7697afc538a42ae978ce25c4 xfs: set the btree cursor bc_ops in xfs_btree_alloc_cursor
68e6ed00eb2cc3f91f643c92e6f0bca8477078b5 xfs: drop XFS_BTREE_CRC_BLOCKS
9fb37e158ba72dac9db33f2ed7b072ef1905826d xfs: encode the btree geometry flags in the btree ops structure
d242dfc3524f564a088bee81fccf4b5210a1cb43 xfs: remove bc_ino.flags
601230d07d1f708dff835a740af4dba87f5d34b6 xfs: consolidate the xfs_alloc_lookup_* helpers
6f53a21f91b49a075fc878f80d1ae7959244a081 xfs: turn the allocbt cursor active field into a btree flag
1177835067a1c10b151e042d26e0cbea4c82bb6d xfs: extern some btree ops structures
8016d20c04dbf1f14822808596b605339e3b2935 xfs: initialize btree blocks using btree_ops structure
368e46c17dec730cf37d57e0056d3bc515a63c1f xfs: rename btree block/buffer init functions
a29b9f72ed7f94dd595855abad0235f3dc8e4de9 xfs: btree convert xfs_btree_init_block to xfs_btree_init_buf calls
2ddc390d169df672d80ce609e95315d8634dd0b3 xfs: remove the unnecessary daddr paramter to _init_block
dc987eb385d765392b4394f49e025a2e22456833 xfs: set btree block buffer ops in _init_buf
9a155aeba64ee909223cc509c873c19727c8dce3 xfs: move lru refs to the btree ops structure
6cb918e8b52ad42a1e985b03d289e5e806fbb735 xfs: move the btree stats offset into struct btree_ops
9fba69bb4897bc773bdab0c6b3fafc2aba0ff238 xfs: factor out a xfs_btree_owner helper
c3ba7ebdea698523de9be625b6a117158a172316 xfs: factor out a btree block owner check
4584d1d9b8a8f3bc323ae76e3b3d435b2ae9acbb xfs: store the btree pointer length in struct xfs_btree_ops
6a091d545e8774e40a9cea9f7101627d8c5b2c6d xfs: split out a btree type from the btree ops geometry flags
6aba4616e4528eaaa63549e622090b79fd265ed0 xfs: split the per-btree union in struct xfs_btree_cur
e80dacd4256d4fd989e40ea01b09eafa665b6acc xfs: create predicate to determine if cursor is at inode root level
054feadaae5b7fbe91c7acbbb17ebb4a068c6c44 xfs: move comment about two 2 keys per pointer in the rmap btree
579ae419f531ab403bf81daa57e636d5d27f53cf xfs: add a xfs_btree_init_ptr_from_cur
be3ac9b04a20cd178c86466e37a56f694bd8e647 xfs: don't override bc_ops for staging btrees
19223602eaec03bd581db5c330c5d81938ef76ed xfs: fold xfs_allocbt_init_common into xfs_allocbt_init_cursor
5d31f1d6ab5b0bfbdedeace3ac301a4572e3901c xfs: remove xfs_allocbt_stage_cursor
76578d6741a4acad3c7d81b3ea0af0ebd0f64b81 xfs: fold xfs_inobt_init_common into xfs_inobt_init_cursor
ac8478e292cb04fade366bd8d6d4a645110db243 xfs: remove xfs_inobt_stage_cursor
77b3d809b4364a50605ead25e11fe31bdd518f13 xfs: fold xfs_refcountbt_init_common into xfs_refcountbt_init_cursor
edc3afa068b5de3556ba727da7359d32a6894c8f xfs: remove xfs_refcountbt_stage_cursor
cb79dbfa677d927d28870e2d21a353345f38578d xfs: fold xfs_rmapbt_init_common into xfs_rmapbt_init_cursor
521681e7a33a8384d764176c7dbb850693a2ee02 xfs: remove xfs_rmapbt_stage_cursor
6536c4295c9c901613540b4251b032f70714182a xfs: make full use of xfs_btree_stage_ifakeroot in xfs_bmbt_stage_cursor
1ea0233c7a62f9e8411a1ef6ed7a32b6c866a6b7 xfs: make staging file forks explicit
ec6bbb1e83534e7a32ceae070cc2d99d3264bba1 xfs: fold xfs_bmbt_init_common into xfs_bmbt_init_cursor
23b5c6887e199899c35ca80efc3e5fd4d006a797 xfs: remove xfs_bmbt_stage_cursor
ea3d0c07d4db6f112eefc371248d3b58d3cbe574 xfs: split the agf_roots and agf_levels arrays
b85f26f620e8d9ef629680567e538fddbfdf37ce xfs: add a name field to struct xfs_btree_ops
c95564630578e4e3365496e3781d7d88bec7c26e xfs: add a sick_mask to struct xfs_btree_ops
a949c847ebae108ad0825233812cb157f85582ee xfs: split xfs_allocbt_init_cursor
47cdc8cb8eec724e52b4b8208c09bab70c988253 xfs: remove xfs_inobt_cur
d80c08e57d578ba8c3ad70dde947f85a95fbb5e8 xfs: remove the btnum argument to xfs_inobt_count_blocks
9763e8904572e1aceaa5d8bdc1bf621968788104 xfs: split xfs_inobt_insert_sprec
7199f9848f146f513dab52f3379fa5f3fe22296f xfs: split xfs_inobt_init_cursor
53430ebb17953bdb58f59004b946c58e74436fda xfs: pass a 'bool is_finobt' to xfs_inobt_insert
1c3eaac0d11b71d05678b2558167db124fa2759d xfs: remove xfs_btnum_t
a08765247ee9f27582c2a4b94c4cd30a36837940 xfs: simplify xfs_btree_check_sblock_siblings
e3073cd786d4efa77b8e6d5e6656d73a6c222de6 xfs: simplify xfs_btree_check_lblock_siblings
29c1de2849c2687c0519b55a0236b82158173ca0 xfs: open code xfs_btree_check_lptr in xfs_bmap_btree_to_extents
2e671ebedee633406329e0e742d655805fcb8f36 xfs: consolidate btree ptr checking
978f7fd64ef251989561aa5820e6b8a6aa71813e xfs: misc cleanups for __xfs_btree_check_sblock
244803ebeef20d8b004e34cab0ee84cfe7d3b7c8 xfs: remove the crc variable in __xfs_btree_check_lblock
694ce31a1c7c7612654e35c1ec6718bb8f77fc75 xfs: tighten up validation of root block in inode forks
a8b77935ddc37d28e221d9da955e3b6a88895318 xfs: consolidate btree block verification
df73ffba21e18e57c8add1b7230c2decc14dd2da xfs: rename btree helpers that depends on the block number representation
8fe547421ce14457e43f5b167868595a04869283 xfs: factor out a __xfs_btree_check_lblock_hdr helper
29cd94fa239a9c5154a1fdc995c56ff64d6fc016 xfs: remove xfs_btree_reada_bufl
d2df92754c6b049974f121f82e74bcdc9a2fb7cc xfs: remove xfs_btree_reada_bufs
b4b20c27f5cae069b9381502f905e8aef730c24e xfs: move and rename xfs_btree_read_bufl
27d818454c0f1b0cb778748ebaab0429c264b921 libxfs: teach buftargs to maintain their own buffer hashtable
1cb2e387792d724a9ea983edfcacd370ff764c81 libxfs: add xfile support
d9bbcebf2456e1f302ca9b637c76e9201ddad4b4 libxfs: partition memfd files to avoid using too many fds
b944a053482684915db67612f29337ba85f6a86d xfs: teach buftargs to maintain their own buffer hashtable
124b388dac17f59cd8f80b12821f9ddddfe2309c libxfs: support in-memory buffer cache targets
0e94002ff933d385f77f09771c6e599546b8bc17 xfs: add a xfs_btree_ptrs_equal helper
d466c8662efcf90fe12fedb2e65678f66c406522 xfs: support in-memory btrees
daf937d6d519a73687e82303c6c3ff4b977b2304 xfs: launder in-memory btree buffers before transaction commit
36a9333480dfffc8545f5921caec413ed5566a52 xfs: create a helper to decide if a file mapping targets the rt volume
048c5321f4129aa7c2ff4b815effdf2b6ab48c02 xfs: repair the rmapbt
9ff7cce744b000b69a9de0bdcffc1593faefd2f9 xfs: create a shadow rmap btree during rmap repair
a2fd18b48372e236a30518f642f9b358274ecc84 xfs: hook live rmap operations during a repair operation
588d0291489ca8043afc4357d23dc86c5fc75395 xfs: clean up bmap log intent item tracepoint callsites
9e471add0671850b0305273c2604e66e1b30e102 xfs: move xfs_bmap_defer_add to xfs_bmap_item.c
c2be7e836f670b84e0af30278f295e5eaaeaa3c4 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
92ff593109f4ba8966e5663e9bd0c1bfb91bbd14 xfs: add a realtime flag to the bmap update log redo items
11900c013548322565c7de168fe1f9b145ead8a6 xfs: support deferred bmap updates on the attr fork
409e07e5198b8e3323e9ae5cb7e5f45d48b12d66 xfs: xfs_bmap_finish_one should map unwritten extents properly
ce160fd93a06221e2a954bc86356f16ab8703509 xfs: move xfs_symlink_remote.c declarations to xfs_symlink_remote.h
28e8f78c511f8d39a0f9faada68afb2fc1914757 xfs: move remote symlink target read function to libxfs
1928c0f7121f96392bebdca6ec2460810bec7413 xfs: move symlink target write function to libxfs
4c8774532d45c2e5db8412519f5c28649b46b976 xfs: xfs_btree_bload_prep_block() should use __GFP_NOFAIL
38e1c711718122173c41bf93e11690a9d1672b91 xfs: shrink failure needs to hold AGI buffer
a5974a2d10bdbfbfff9a870b832f2ca2b711ec14 xfs: allow sunit mount option to repair bad primary sb stripe values
bb7854672d26b4c68285468554b1abfa18f96169 libxfs: remove kmem_alloc, kmem_zalloc, and kmem_free
9b2a3a3fed4bc8656569aaba049acf59cacb1294 libxfs: add a bi_entry helper
b97324b82b5975a617b5bd511f3b264ef4b3a427 libxfs: reuse xfs_bmap_update_cancel_item
5ac16998a64422509f3123304891aae905e1ff04 libxfs: add a xattr_entry helper
a552c62f50207db2346732f8171de992f61ef894 libxfs: add a realtime flag to the bmap update log redo items
5afa31d92065aeb972968d9a8fe7956847f44040 xfs_spaceman: report the health of quota counts
60cf6755a65f544665bca5b887fa4926a3253658 xfs_spaceman: report health of inode link counts
930669e555ab33ceb129015c75a5ec9a06504890 xfs_scrub: implement live quotacheck inode scan
18f7a658dfe3c8f458372eb7c523316d7d5e162b xfs_scrub: check file link counts
3ae2c9487cf6351454b33b96f4680cd06abd7f70 xfs_scrub: update health status if we get a clean bill of health
8fb4b471322e65f7940dc5a14d1dbadf73826795 xfs_scrub: use multiple threads to run in-kernel metadata scrubs that scan inodes
2025aa7a29e60c89047711922c1340a8b3c9d99e xfs_scrub: upload clean bills of health
017762cce2da17b83fdc9192dd6e64c0fef7d09c xfs_repair: log when buffers fail CRC checks even if we just recompute it
842676ed999f0baae79c3de3ad6e2d3b90733f49 xfs_repair: check num before bplist[num]
b654d15510f4be85acdd71b521adb4bc1e052eaf libxfs: provide a kernel-compatible kasprintf
6de18ea1bf1b50835da080c711a1d9fe4eed41c1 xfs_repair: convert regular rmap repair to use in-memory btrees
0a89f4dccd34b64678906916a19636c2b19b6da7 xfs_repair: verify on-disk rmap btrees with in-memory btree data
2c8006e00ac46542ccfe0c65a741a193622d12cf xfs_repair: compute refcount data from in-memory rmap btrees
52eb64bd2d6ab6e4a6aff26533566681fdf0083b xfs_repair: reduce rmap bag memory usage when creating refcounts
47307ecef44599b2caf0546c7e518b544e14d9c8 xfs_repair: remove the old rmap collection slabs
991d79e88eececfaeaa646f0b22c0734e69a3336 xfs_repair: define an in-memory btree for storing refcount bag info
6bea0d4878938f4d0fff723e83a6fddea80495f8 xfs_repair: create refcount bag
cfba37e11a9821d9c5275b64bf947a3d8b861f37 xfs_repair: port to the new refcount bag structure
9a51e91a017bf285ea5fd5c5a6a7534e2ca56587 xfs_repair: remove the old bag implementation
caf4117df8a8787239df053d331546166812b0d0 xfs_io: fix gcc complaints about potentially uninitialized variables
f969dd586c95f21400ae4bd5c7a935c3fcad9d59 xfs_io: print sysfs paths of mounted filesystems
d1f942f19859103ccbca6ba7de9ed65024be2ae9 mkfs: use libxfs to create symlinks
aa1283eaec7c1068d65b407b03754e87abf2918c xfs_repair: detect null buf passed to duration
1e3d755232e5a64c4d8eace1f1b90d5b058ea430 xfs: pass xfs_buf lookup flags to xfs_*read_agi
3257a983c8e31896cf2a1422a2e9620fed7e0a5b xfs: constify xfs_bmap_is_written_extent
f188e47c63583145453263cf8c8785e2868c8e81 xfs: introduce new file range exchange ioctl
131faee5a3b3039c783229a15119e30955919cef xfs: create a incompat flag for atomic file mapping exchanges
463a16c38b91920effa515c9298073692fc1ea02 xfs: introduce a file mapping exchange log intent item
9611e8f42890c53a17d51c15ed4bd53a1bd4d0c9 xfs: create deferred log items for file mapping exchanges
6237e3010066412e4db6ba150bad9f4844cc586f xfs: add error injection to test file mapping exchange recovery
a6d8cefea5f714b6a858d3c16a2ae2cc879cfbec xfs: condense extended attributes after a mapping exchange operation
824535ec6836cde6e5ccd8aa81248e094f69e189 xfs: condense directories after a mapping exchange operation
f5ddcae3d2538df6068004fcf9bae6e6e5c1371a xfs: condense symbolic links after a mapping exchange operation
e841f3c0d2ac81d2b5f7b186a45b781b8c72e09e xfs: make file range exchange support realtime files
ba1bc685baefd93dccccf42348bbd13454b635a1 xfs: capture inode generation numbers in the ondisk exchmaps log item
8795c360fc097eb07e16e131d3a119a4de39431d xfs: enable logged file mapping exchange feature
afa2b5df3929f000b90bb5c73ae4a6c3b68f47d1 xfs: add an explicit owner field to xfs_da_args
3767a10b50e630a214744c31cfaebf223140e264 xfs: use the xfs_da_args owner field to set new dir/attr block owner
e33029e62312c212fcc1ac5dd0803176881f7530 xfs: validate attr leaf buffer owners
2a1ee61e7918541912ef2ec3f83858424d69239b xfs: validate attr remote value buffer owners
446b89220949ff43ab86a5aab597e433985c9d49 xfs: validate dabtree node buffer owners
7d1202f7d384e93349be143ff4ecb8d3ae434218 xfs: validate directory leaf buffer owners
0ea4bf1c2d6a494c0ea06ac078644532e0bc4bcb xfs: validate explicit directory data buffer owners
ea4af8b0a31469832cf390ff90bd56b35116779e xfs: validate explicit directory block buffer owners
42c839d0627196d6ed73f4150121922e0bc535d5 xfs: validate explicit directory free block owners
7aa38d629beef7256fec76a60d39b49b04c911c8 xfs: use atomic extent swapping to fix user file fork data
b7e7c3f7c5a8d4f23f985b70d2e2a9a01f5a301b xfs: repair extended attributes
150e9854bcc7f8daf3c4e307ed5d192ab40dd855 xfs: expose xfs_bmap_local_to_extents for online repair
992d07fe16f5253ebd61d3156ef74a8a96073b24 xfs: pass the owner to xfs_symlink_write_target
1694d03c3e80796342c6f1d3a07439e87a12ed49 xfs: check unused nlink fields in the ondisk inode
5a4c26c4059a70d3a939a96b336d48a5e3f57313 xfs: try to avoid allocating from sick inode clusters
e55e3525c6d469b1e139792249457f9a45acca98 xfs: pin inodes that would otherwise overflow link count
cc312fc3c0154c19337fdb9eafdeacd1bcf6ef21 xfs: Increase XFS_DEFER_OPS_NR_INODES to 5
c7f3757ef3e142a3d442d3427135aa0d0dfe020f xfs: make XFS_TRANS_LOWMODE match the other XFS_TRANS_ definitions
e45d6a79270f4158c21680edc8dfdf9d8952e6d4 xfs: refactor realtime inode locking
8cf85e70102b6d8fbe6432e072b1f8711ac95803 xfs: free RT extents after updating the bmap btree
2f0ea5563da9662acd81769e649645747efefda4 xfs: move RT inode locking out of __xfs_bunmapi
e7faed98ff3b37b1e2ad14699dbbd477add40f69 xfs: split xfs_mod_freecounter
631d28e51f798dac90c2a9bc39cee452e341b92d xfs: reinstate RT support in xfs_bmapi_reserve_delalloc
a31ef5d7e9dfd80f9b5e8733f7ef08b645ae9f79 xfs: cleanup fdblock/frextent accounting in xfs_bmap_del_extent_delay
3ccec9f139c24877c10dce2cd78bbb6aa0813bbc xfs: support RT inodes in xfs_mod_delalloc
e14b78ef2a1008642edf7ebfe5b44801ad14353a xfs: rework splitting of indirect block reservations
ac0057ca5004739882649b1a2691789d8be1130e xfs: stop the steal (of data blocks for RT indirect blocks)
148397eeb11d8d8685529f2b6f2e82b6df4c193b xfs: remove XFS_DA_OP_REMOVE
3e8ccb87f496610c98c3cea87bfff39dde960290 xfs: remove XFS_DA_OP_NOTIME
4568971eed53c525dd9f6e6451b8a0f207b4cc78 xfs: remove xfs_da_args.attr_flags
77eaef13dabce118119592dfb2a112bedf0adce2 xfs: make attr removal an explicit operation
5d52b395d3ed66bd22cb0142afdf2fb965a41871 xfs: rearrange xfs_da_args a bit to use less space
dfbe8959066fc0e50f9d0ad5fabf9800cb8527fe xfs: attr fork iext must be loaded before calling xfs_attr_is_leaf
d46404926e92114ff728f00fc25cda5adc7723c5 xfs: fix missing check for invalid attr flags
fbf89be9333cfdc38546502bc346a7cfb77a8ccb xfs: restructure xfs_attr_complete_op a bit
ccbabe86a273d874961dd302e176b1f1f068350c xfs: use helpers to extract xattr op from opflags
60648420b6b963d658f0776c644733492774b63a xfs: enforce one namespace per attribute
107517745f1b6ca94a178045e6590da819190cce xfs: rearrange xfs_attr_match parameters
7d833b95f964ccc3c8c055392a0421cf9a659553 xfs: check the flags earlier in xfs_attr_match
7c5880bc7fd28fd85db96a9d75b85562923779db xfs: move xfs_attr_defer_add to xfs_attr_item.c
7876cdd4f243fe51a6167422ad2d81360fb12fbc xfs: create a separate hashname function for extended attributes
a642cc40ce03a3be05dd461714d0bb170b463f6d xfs: add parent pointer support to attribute code
0e0e362eae95bfc4b7fbd69ac2da95fd7f2e3395 xfs: define parent pointer ondisk extended attribute format
494dfd89dce33d7f4daa8e643ffab3d498c11114 xfs: allow xattr matching on name and value for parent pointers
df5a57cf5cd30ef1c4439ad5bbffad1fb14917b5 xfs: create attr log item opcodes and formats for parent pointers
1215695da172694443a12b23b346b579e06da10f xfs: record inode generation in xattr update log intent items
98a57f02af3250587e056c337523fd935d36ebfa xfs: add parent pointer validator functions
60ef9a0546e38fd9474722adb9dbfc0d3165ade2 xfs: extend transaction reservations for parent attributes
eb82012ca87a6b68b517e4bf82f07a66d64a1977 xfs: create a hashname function for parent pointers
89791a7c250d2df1643e81b6fa291f7ffa02927a xfs: parent pointer attribute creation
ce967178e3e60070fdd431eb06d51c0d957e4f73 xfs: add parent attributes to link
aaff9ab4e8b5c1b8e1e5326b2cc8060447cbce75 xfs: add parent attributes to symlink
4df0a07d0f5e0b950197920eec494dfe1a8e5dc9 xfs: remove parent pointers in unlink
8fb8bffbfff7f686b485fe2874c36e3aaf4fc0c3 xfs: Add parent pointers to rename
d8761ef8d5fcfb979d585a9ddbbd231ee6446445 xfs: don't return XFS_ATTR_PARENT attributes via listxattr
c211d151be84de15a2b56aa70b675879aaee3faf xfs: pass the attr value to put_listent when possible
03c33c75e4f079a8bc14729a065c84249c4b62b4 xfs: split out handle management helpers a bit
76d1ce85ee19c8894563d2f5b7353e507adfa821 xfs: add parent pointer ioctls
ad898ad6fb75ca32cd10664933141a4d2717a6ed xfs: don't remove the attr fork when parent pointers are enabled
3f7c2ade933b1c7aa0ea465440558ea25f00b6e9 xfs: add a incompat feature bit for parent pointers
148048b4a05623e47cbf5c65510c4b49e4b2ba86 xfs: fix unit conversion error in xfs_log_calc_max_attrsetm_res
d64d5034a0d486cb875da4eff18ccf98b67293af xfs: drop compatibility minimum log size computations for reflink
cb5f88bc47ae17158c60d740342951b2b74aa09a xfs: enable parent pointers
268cc28af961e0963cd9878d5c5e5c20dfc5d726 xfs: check dirents have parent pointers
1f76c199fea2f0c5ecf6fdfa5f099d6647331855 xfs: remove some boilerplate from xfs_attr_set
7ef3a9046e15efdb81d7451247fc03048dd106b3 xfs: make the reserved block permission flag explicit in xfs_attr_set
6f24e238cfd150a00e24fd2775c2bd2428ad294c xfs: add raw parent pointer apis to support repair
7c0c017fde0387d2885e217b64d96a140de04a12 xfs: remove pointless unlocked assertion
65b19a20a02dcc9ebeac7d6fe88de4d72894574e xfs: split xfs_bmap_add_attrfork into two pieces
9e58fdba49466d56f9824bb8629769a281dfab58 xfs: actually rebuild the parent pointer xattrs
c0f28c3d6eb4d0ffe3e5fe75918ae4e62cf89da2 xfs: teach online scrub to find directory tree structure problems
61bb73ebd89d2bc020f9a09b9dcf14df9e5237bd xfs: report directory tree corruption in the health information
8a1c76df837c40bb12ce9ff7344383556ddc15a6 xfs: introduce vectored scrub mode
2b92474e340bdd5012d1dbce505110a0a48dea27 xfs: factor out a xfs_dir_lookup_args helper
d731ce2ea7309bf2d2abbccf78c2fe19dd56da95 xfs: factor out a xfs_dir_createname_args helper
5374aea296785a1646f1968f1234f2e3ea47a2fd xfs: factor out a xfs_dir_removename_args helper
b90e44ba05e6cbc626147ebe712f53a39546ac2d xfs: factor out a xfs_dir_replace_args helper
36be9addcc4802f026321ddc0a3932263bb344e2 xfs: refactor dir format helpers
5cbcfeffa4dac780d0d7b7c53a5a76cbcc3918e9 xfs: make the seq argument to xfs_bmapi_convert_delalloc() optional
d10669ee745e3ebfff4ab2e4ab6de6427d01efc2 xfs: make xfs_bmapi_convert_delalloc() to allocate the target offset
08a9d691ff384db421a49f7089941b0557cd1ed1 xfs: fix error returns from xfs_bmapi_write
2f4a08bf075d0db1c5293ccea275b4281612baa4 xfs: remove the unusued tmp_logflags variable in xfs_bmapi_allocate
1e6480232830f392adb45b2c9b8b1522ccb54c6b xfs: lift a xfs_valid_startblock into xfs_bmapi_allocate
daf1c61d476959b92b0eb88f6c34564c41d512fe xfs: don't open code XFS_FILBLKS_MIN in xfs_bmapi_write
4f277ca6ab5ea11d307cf01faf0ac005305beafc xfs: pass the actual offset and len to allocate to xfs_bmapi_allocate
87dfb1f655539f74a0b530b93d6ed7fe80e91e85 xfs: remove the xfs_iext_peek_prev_extent call in xfs_bmapi_allocate
24a9468a3bfa97a1911d88df0a927c347e6e2550 xfs: fix xfs_bmap_add_extent_delay_real for partial conversions
b0e23870c968f95a491a2b6fd4b56fd7e9fe9685 xfs: do not allocate the entire delalloc extent in xfs_bmapi_write
e81209730b5be0c74b8aaeb8f05728c69a707fc5 xfs: use unsigned ints for non-negative quantities in xfs_attr_remote.c
520cd770d71ed3a67970f7c4034fa9fa5726bb45 xfs: turn XFS_ATTR3_RMT_BUF_SPACE into a function
8be93e1921fe2be95aa606ee984699fc8eb7e21a xfs: create a helper to compute the blockcount of a max sized remote value
560ee9ccc433ee299f0df667611f5c6926d32d59 xfs: minor cleanups of xfs_attr3_rmt_blocks
ebb7d10a3c7a595015c90aefb642efc46f9aa273 xfs: xfs_quota_unreserve_blkres can't fail
c306e0f68317cfb32efc69d9087465012d810115 xfs: simplify iext overflow checking and upgrade
72a7787ed947fd37b4764724d0442fb8c6419788 xfs: Stop using __maybe_unused in xfs_alloc.c
5d113dfb7cb96656e675e31c94c7080cb2a0bc50 xfs: fix xfs_init_attr_trans not handling explicit operation codes
29a13f66b800a318596425557cf3ad1b1f5d9191 xfs: allow symlinks with short remote targets
b5c013d6dd94fa68ceb7c6c8969162400bc2fb3c xfs: Add cond_resched to block unmap range and reflink remap path
2fcd3a2e60f1b146ecb7b17b66a4c86de889afa6 man: document the exchange-range ioctl
4151a423c98e0e3ce55762b7f6927ccbf5b7cba8 man: document XFS_FSOP_GEOM_FLAGS_EXCHRANGE
cd1055dcf6d8747d80c431641a5d58626121e649 libhandle: add support for bulkstat v5
e3b287df36e4bffc390452a3592f347d4f6f332b libfrog: add support for exchange range ioctl family
d522c0df34f17f2c87d31e150ea72a6a0ffee521 xfs_db: advertise exchange-range in the version command
56c7cc13d0c6a63e91f30757b7337bf57e2fa191 xfs_logprint: support dumping exchmaps log items
246bc1c0e3432e048f35d9bd7f1f3eb450a98ff0 xfs_fsr: convert to bulkstat v5 ioctls
999e08c349deb219914c1955bb023323bdcdc842 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
af62117b76d7f23964aae1ef25e1179ed4eafc88 xfs_io: create exchangerange command to test file range exchange ioctl
8315147a0f52f2442b80d7f3e7e27d5840af329a libfrog: advertise exchange-range support
2c53be99207b967dc6a4ac202266ca26722bde25 xfs_repair: add exchange-range to file systems
50a55a3c9a223fd3f85eb1425d6ea93066cad3a1 mkfs: add a formatting option for exchange-range
f8e64244813ad70d08d38a844f59e5b4080cf89b xfs_{db,repair}: add an explicit owner field to xfs_da_args
d44b01c751bac15a9278732653ccfcfb0dbee461 libxfs: port the bumplink function from the kernel
fb8acd418a592efd22e581d4e3923977f6858c86 mkfs/repair: pin inodes that would otherwise overflow link count
757611881df81d308628bc6f8087f617fd98a0a6 xfs_scrub: remove ALP_* flags namespace
551aa5d1e03e8e6b98ec7975ba1485e22edb3322 xfs_scrub: move repair functions to repair.c
2a1e43fb8b46c07debabc91542d47f4ab4971a37 xfs_scrub: log when a repair was unnecessary
6ebdc28b42300da263c729083fa981f0e9e03b5e xfs_scrub: require primary superblock repairs to complete before proceeding
abc3518ebe486ab69142731bf4a35a7998e8ff32 xfs_scrub: actually try to fix summary counters ahead of repairs
2fb3616a6c61f9d166835f503e83649ac4bf9ae5 xfs_scrub: fix missing scrub coverage for broken inodes
6c83286ea679f03a1803ee0fadcaa76189ae6500 xfs_scrub: collapse trivial superblock scrub helpers
535bbb5287e74696e8e148c776fa312da9e3fe1f xfs_scrub: get rid of trivial fs metadata scanner helpers
9d327e70f20a69ee0521bca26021fe57bd180a60 xfs_scrub: split up the mustfix repairs and difficulty assessment functions
ebf7ac04c45735b35c6341dd1220b80d1c92b8ec xfs_scrub: add missing repair types to the mustfix and difficulty assessment
d3f6fcba1c467aa6188cd0177fbf7ec251a25dc5 xfs_scrub: any inconsistency in metadata should trigger difficulty warnings
dc74e2a60ca7c7b96331c808e933d44b051fe09e xfs_scrub: warn about difficult repairs to rt and quota metadata
171d9f285479c976abf88f40d54e63884de89d38 xfs_scrub: enable users to bump information messages to warnings
023399bd6954c1ff7d817ae7f01074f9030beabb xfs_scrub: track repair items by principal, not by individual repairs
8f6cabb15c00a06de2a32f4e87c55a8d182b5030 xfs_scrub: use repair_item to direct repair activities
fb84f641bfcca85ddb8f76b5fa63db9484030b04 xfs_scrub: remove action lists from phaseX code
56a70e7c954e0e36207135b3eb13eed1bdae50c9 xfs_scrub: remove scrub_metadata_file
508f0b9c2a7b488eda0ec7829e56f6210132581e xfs_scrub: boost the repair priority of dependencies of damaged items
de39c75229e68f56df1b0ce3d222ba66d5cc5a66 xfs_scrub: clean up repair_item_difficulty a little
2c067350d2e679f1353400ea521805b0ca6a1ca8 xfs_scrub: check dependencies of a scrub type before repairing
df31d9719e4e50b83c561a3055679206aeaccea9 xfs_scrub: retry incomplete repairs
0877bb33ae8b2ff9d87f3f22f7feb2544e8a8ef6 xfs_scrub: remove unused action_list fields
d2852e2499d14d1c3f22f7d5d51373e17793ae7d xfs_scrub: start tracking scrub state in scrub_item
9a92081d3ddb69c15813fdaed0c62828af9d1de1 xfs_scrub: remove enum check_outcome
1fadb2ebb737adb0f662e7b44865ecf2d2480032 xfs_scrub: refactor scrub_meta_type out of existence
2fde0981d66d3c9d69474914a6774a08516d7d70 xfs_scrub: hoist repair retry loop to repair_item_class
3ef6f9f31b7311d85a1183a7cf8f142bba5d63f2 xfs_scrub: hoist scrub retry loop to scrub_item_check_file
72cf1189ca1ac31fde4adbc72f976d02d2821aae libfrog: enhance ptvar to support initializer functions
45ed93f3130489c6524daadac08cb91104678010 xfs_scrub: improve thread scheduling repair items during phase 4
df09bb371884b0dc4f2a7eb370c60d78dcf46781 xfs_scrub: recheck entire metadata objects after corruption repairs
1ced8582e48308394204e00ca032e2f8f111ea93 xfs_scrub: try to repair space metadata before file metadata
beaef98ea40b46e23bcd0252d1cb37f100a12b14 xfs_scrub: use proper UChar string iterators
6881ee9466b7bc65f916ed9317c8d9198b4c5eb8 xfs_scrub: hoist code that removes ignorable characters
8e62fdada8fdd131908fc1a10e7b52530bfd01d0 xfs_scrub: add a couple of omitted invisible code points
ea3959d777abe77dfbd3cd948d92766153168ca1 xfs_scrub: avoid potential UAF after freeing a duplicate name entry
3d5969f1def0366a3afead8929a297b9807170de xfs_scrub: guard against libicu returning negative buffer lengths
c446154708fa2caf52fc26ec33680dd2165f9cfe xfs_scrub: hoist non-rendering character predicate
114f2dbdb24542ef70238d7961add2ba0e7a6883 xfs_scrub: store bad flags with the name entry
ffbac97a845cf513936792de054eb8afeaeec256 xfs_scrub: rename UNICRASH_ZERO_WIDTH to UNICRASH_INVISIBLE
36ec1a2c785410aa530c6f2fe506faf081d33f05 xfs_scrub: type-coerce the UNICRASH_* flags
d6b042ee52c97f4dbd827dca6f8356c9127e7c24 xfs_scrub: reduce size of struct name_entry
602ba5cef077080b7ee8d40fe7134c0fd0ef3ce4 xfs_scrub: rename struct unicrash.normalizer
cc716d6067f8eaaa51988ab6a641b2a47ee6e1ee xfs_scrub: report deceptive file extensions
ddbb5eeec1b0aca18b2897c9cf9595ab574035d6 xfs_scrub: dump unicode points
26dbf4e67f103175e764a7cf8df9c7c7c6701a1e xfs_scrub: move FITRIM to phase 8
651a8087a8b5335212c96e509693826e6577596a xfs_scrub: ignore phase 8 if the user disabled fstrim
44871ab3bea7a85109845ce2d41de20c9c324031 xfs_scrub: collapse trim_filesystem
b70e121c4b022e23d0a170dc4dbcfa73edb7ba42 xfs_scrub: fix the work estimation for phase 8
8df9350da62e8a20dca4d41621e2c52d09957856 xfs_scrub: report FITRIM errors properly
95a895e6d2f4c8364f22f4e2d557f4962144b448 xfs_scrub: don't call FITRIM after runtime errors
bde04f2f4ee8a31a044424ca08848bd001efb9d9 xfs_scrub: don't trim the first agbno of each AG for better performance
1cd2f749dcb48af45d59216c3f87f0adf9944178 xfs_scrub: improve progress meter for phase 8 fstrimming
67c3feafe622b63eef5f2944bee51a26b1d76a35 libfrog: hoist free space histogram code
0a36999748deb55fbb76338dc28953208ea66b76 libfrog: print wider columns for free space histogram
46984deb2039497823648792921dafaa86b48ac2 libfrog: print cdf of free space buckets
7833dee0b7b2e8575d3a1d8533bf4bd26c8ef9de xfs_scrub: don't close stdout when closing the progress bar
78df0b86ed81d4fed348cfe82852f69b6fe31cf0 xfs_scrub: remove pointless spacemap.c arguments
16506e7a066b3830246d830543c2e9105c247f66 xfs_scrub: collect free space histograms during phase 7
cf70cf851b9e0dcb84791085ecb812bc3945ef6b xfs_scrub: tune fstrim minlen parameter based on free space histograms

--===============3251784852437257236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a93e88dc8c73-1cd2f749dcb4.txt

e9add503ea48dfaf68e3c5731aba28d74c46366f libxfs: actually set m_fsname
73cdf0032b170ccb5c5f989fde50dfd361030027 libxfs: clean up xfs_da_unmount usage
493d04e97479b36f34a895171ed852cd2e3298b2 libfrog: create a new scrub group for things requiring full inode scans
cdc4e34ca04d9e21cf2f60c12aa1e8e8c8736199 xfs: convert kmem_zalloc() to kzalloc()
522339840505765e1d04a7c79751e8f0170a8904 xfs: convert kmem_alloc() to kmalloc()
336b689ac26f70eb99b900c961869bc743f314b9 xfs: convert remaining kmem_free() to kfree()
c3bf5a1f3f8a42dd5d3c2f640dd4d0d1e44bb592 xfs: use __GFP_NOLOCKDEP instead of GFP_NOFS
a6cb3f6695cccb4d3863884ed836571bcded5b9d xfs: use GFP_KERNEL in pure transaction contexts
cf5e9c9d3ecba565fb5f4401fc6267346495ca00 xfs: clean up remaining GFP_NOFS users
2931f8389fce0fec5e4dfb4211e3b47765dd0197 xfs: use xfs_defer_alloc a bit more
d3d1a2cb22fbab4781e53d9409676866df0ff759 xfs: Replace xfs_isilocked with xfs_assert_ilocked
36da3ad5f15a2bc0cba28756e61e3adc3e936729 xfs: create a static name for the dot entry too
415b613307938244aceac7850491aa2135209778 xfs: create a predicate to determine if two xfs_names are the same
453f3d4a3199abe5c7658c6bae6e475e214310ba xfs: create a macro for decoding ftypes in tracepoints
8e5f0af69169103229f39d3b9788e324631c4be5 xfs: report the health of quota counts
f8dfc269d1524e8115576d957c29178eadd03fc6 xfs: implement live quotacheck inode scan
06748533df76a0958318c4fb2768bab31bd8982e xfs: report health of inode link counts
7b11e9aed621827b4a57b411399b07cb4d302602 xfs: teach scrub to check file nlinks
cbe38cd7c4fe0c545454d215ffb8fbdc7925b089 xfs: separate the marking of sick and checked metadata
a2c95f1daa791c34d9dfe70126a421a6e80e40a1 xfs: report fs corruption errors to the health tracking system
ad6fabbe2f3ca0f56e4b6e8ca554c99947e384c3 xfs: report ag header corruption errors to the health tracking system
6d5b5846d8a6d32dda1b23e9a4aef8d7087c8581 xfs: report block map corruption errors to the health tracking system
e30bad4148d6094ba13d3f22aa343ec01845cf15 xfs: report btree block corruption errors to the health system
bcf1c967371bc46c55bdd673662f54f19b5c9dad xfs: report dir/attr block corruption errors to the health system
178287f40ecc2305052f727daaae22b050790de8 xfs: report inode corruption errors to the health system
bb9be3f86809922ed5ffceeec508c9a96ad0e305 xfs: report realtime metadata corruption errors to the health system
4467a60ab58e63c4c97f149fc6f6c0254318357e xfs: report XFS_IS_CORRUPT errors to the health system
4a3f1d827fb195b887aabb07236560c32c266c92 xfs: add secondary and indirect classes to the health tracking system
2d182689b9a21f7c36e4614d41b1da3c9d45d5f1 xfs: remember sick inodes that get inactivated
81410363dd6b4a205c207a57d815c1f0462bc96d xfs: update health status if we get a clean bill of health
4f05dd7f1ffd8518763a0bb9a659af3e91b33639 xfs: consolidate btree block freeing tracepoints
600309797414b8d67a931dee9a5ae5ab5a271cb2 xfs: consolidate btree block allocation tracepoints
c75cc5dc50ffa50f7697afc538a42ae978ce25c4 xfs: set the btree cursor bc_ops in xfs_btree_alloc_cursor
68e6ed00eb2cc3f91f643c92e6f0bca8477078b5 xfs: drop XFS_BTREE_CRC_BLOCKS
9fb37e158ba72dac9db33f2ed7b072ef1905826d xfs: encode the btree geometry flags in the btree ops structure
d242dfc3524f564a088bee81fccf4b5210a1cb43 xfs: remove bc_ino.flags
601230d07d1f708dff835a740af4dba87f5d34b6 xfs: consolidate the xfs_alloc_lookup_* helpers
6f53a21f91b49a075fc878f80d1ae7959244a081 xfs: turn the allocbt cursor active field into a btree flag
1177835067a1c10b151e042d26e0cbea4c82bb6d xfs: extern some btree ops structures
8016d20c04dbf1f14822808596b605339e3b2935 xfs: initialize btree blocks using btree_ops structure
368e46c17dec730cf37d57e0056d3bc515a63c1f xfs: rename btree block/buffer init functions
a29b9f72ed7f94dd595855abad0235f3dc8e4de9 xfs: btree convert xfs_btree_init_block to xfs_btree_init_buf calls
2ddc390d169df672d80ce609e95315d8634dd0b3 xfs: remove the unnecessary daddr paramter to _init_block
dc987eb385d765392b4394f49e025a2e22456833 xfs: set btree block buffer ops in _init_buf
9a155aeba64ee909223cc509c873c19727c8dce3 xfs: move lru refs to the btree ops structure
6cb918e8b52ad42a1e985b03d289e5e806fbb735 xfs: move the btree stats offset into struct btree_ops
9fba69bb4897bc773bdab0c6b3fafc2aba0ff238 xfs: factor out a xfs_btree_owner helper
c3ba7ebdea698523de9be625b6a117158a172316 xfs: factor out a btree block owner check
4584d1d9b8a8f3bc323ae76e3b3d435b2ae9acbb xfs: store the btree pointer length in struct xfs_btree_ops
6a091d545e8774e40a9cea9f7101627d8c5b2c6d xfs: split out a btree type from the btree ops geometry flags
6aba4616e4528eaaa63549e622090b79fd265ed0 xfs: split the per-btree union in struct xfs_btree_cur
e80dacd4256d4fd989e40ea01b09eafa665b6acc xfs: create predicate to determine if cursor is at inode root level
054feadaae5b7fbe91c7acbbb17ebb4a068c6c44 xfs: move comment about two 2 keys per pointer in the rmap btree
579ae419f531ab403bf81daa57e636d5d27f53cf xfs: add a xfs_btree_init_ptr_from_cur
be3ac9b04a20cd178c86466e37a56f694bd8e647 xfs: don't override bc_ops for staging btrees
19223602eaec03bd581db5c330c5d81938ef76ed xfs: fold xfs_allocbt_init_common into xfs_allocbt_init_cursor
5d31f1d6ab5b0bfbdedeace3ac301a4572e3901c xfs: remove xfs_allocbt_stage_cursor
76578d6741a4acad3c7d81b3ea0af0ebd0f64b81 xfs: fold xfs_inobt_init_common into xfs_inobt_init_cursor
ac8478e292cb04fade366bd8d6d4a645110db243 xfs: remove xfs_inobt_stage_cursor
77b3d809b4364a50605ead25e11fe31bdd518f13 xfs: fold xfs_refcountbt_init_common into xfs_refcountbt_init_cursor
edc3afa068b5de3556ba727da7359d32a6894c8f xfs: remove xfs_refcountbt_stage_cursor
cb79dbfa677d927d28870e2d21a353345f38578d xfs: fold xfs_rmapbt_init_common into xfs_rmapbt_init_cursor
521681e7a33a8384d764176c7dbb850693a2ee02 xfs: remove xfs_rmapbt_stage_cursor
6536c4295c9c901613540b4251b032f70714182a xfs: make full use of xfs_btree_stage_ifakeroot in xfs_bmbt_stage_cursor
1ea0233c7a62f9e8411a1ef6ed7a32b6c866a6b7 xfs: make staging file forks explicit
ec6bbb1e83534e7a32ceae070cc2d99d3264bba1 xfs: fold xfs_bmbt_init_common into xfs_bmbt_init_cursor
23b5c6887e199899c35ca80efc3e5fd4d006a797 xfs: remove xfs_bmbt_stage_cursor
ea3d0c07d4db6f112eefc371248d3b58d3cbe574 xfs: split the agf_roots and agf_levels arrays
b85f26f620e8d9ef629680567e538fddbfdf37ce xfs: add a name field to struct xfs_btree_ops
c95564630578e4e3365496e3781d7d88bec7c26e xfs: add a sick_mask to struct xfs_btree_ops
a949c847ebae108ad0825233812cb157f85582ee xfs: split xfs_allocbt_init_cursor
47cdc8cb8eec724e52b4b8208c09bab70c988253 xfs: remove xfs_inobt_cur
d80c08e57d578ba8c3ad70dde947f85a95fbb5e8 xfs: remove the btnum argument to xfs_inobt_count_blocks
9763e8904572e1aceaa5d8bdc1bf621968788104 xfs: split xfs_inobt_insert_sprec
7199f9848f146f513dab52f3379fa5f3fe22296f xfs: split xfs_inobt_init_cursor
53430ebb17953bdb58f59004b946c58e74436fda xfs: pass a 'bool is_finobt' to xfs_inobt_insert
1c3eaac0d11b71d05678b2558167db124fa2759d xfs: remove xfs_btnum_t
a08765247ee9f27582c2a4b94c4cd30a36837940 xfs: simplify xfs_btree_check_sblock_siblings
e3073cd786d4efa77b8e6d5e6656d73a6c222de6 xfs: simplify xfs_btree_check_lblock_siblings
29c1de2849c2687c0519b55a0236b82158173ca0 xfs: open code xfs_btree_check_lptr in xfs_bmap_btree_to_extents
2e671ebedee633406329e0e742d655805fcb8f36 xfs: consolidate btree ptr checking
978f7fd64ef251989561aa5820e6b8a6aa71813e xfs: misc cleanups for __xfs_btree_check_sblock
244803ebeef20d8b004e34cab0ee84cfe7d3b7c8 xfs: remove the crc variable in __xfs_btree_check_lblock
694ce31a1c7c7612654e35c1ec6718bb8f77fc75 xfs: tighten up validation of root block in inode forks
a8b77935ddc37d28e221d9da955e3b6a88895318 xfs: consolidate btree block verification
df73ffba21e18e57c8add1b7230c2decc14dd2da xfs: rename btree helpers that depends on the block number representation
8fe547421ce14457e43f5b167868595a04869283 xfs: factor out a __xfs_btree_check_lblock_hdr helper
29cd94fa239a9c5154a1fdc995c56ff64d6fc016 xfs: remove xfs_btree_reada_bufl
d2df92754c6b049974f121f82e74bcdc9a2fb7cc xfs: remove xfs_btree_reada_bufs
b4b20c27f5cae069b9381502f905e8aef730c24e xfs: move and rename xfs_btree_read_bufl
27d818454c0f1b0cb778748ebaab0429c264b921 libxfs: teach buftargs to maintain their own buffer hashtable
1cb2e387792d724a9ea983edfcacd370ff764c81 libxfs: add xfile support
d9bbcebf2456e1f302ca9b637c76e9201ddad4b4 libxfs: partition memfd files to avoid using too many fds
b944a053482684915db67612f29337ba85f6a86d xfs: teach buftargs to maintain their own buffer hashtable
124b388dac17f59cd8f80b12821f9ddddfe2309c libxfs: support in-memory buffer cache targets
0e94002ff933d385f77f09771c6e599546b8bc17 xfs: add a xfs_btree_ptrs_equal helper
d466c8662efcf90fe12fedb2e65678f66c406522 xfs: support in-memory btrees
daf937d6d519a73687e82303c6c3ff4b977b2304 xfs: launder in-memory btree buffers before transaction commit
36a9333480dfffc8545f5921caec413ed5566a52 xfs: create a helper to decide if a file mapping targets the rt volume
048c5321f4129aa7c2ff4b815effdf2b6ab48c02 xfs: repair the rmapbt
9ff7cce744b000b69a9de0bdcffc1593faefd2f9 xfs: create a shadow rmap btree during rmap repair
a2fd18b48372e236a30518f642f9b358274ecc84 xfs: hook live rmap operations during a repair operation
588d0291489ca8043afc4357d23dc86c5fc75395 xfs: clean up bmap log intent item tracepoint callsites
9e471add0671850b0305273c2604e66e1b30e102 xfs: move xfs_bmap_defer_add to xfs_bmap_item.c
c2be7e836f670b84e0af30278f295e5eaaeaa3c4 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
92ff593109f4ba8966e5663e9bd0c1bfb91bbd14 xfs: add a realtime flag to the bmap update log redo items
11900c013548322565c7de168fe1f9b145ead8a6 xfs: support deferred bmap updates on the attr fork
409e07e5198b8e3323e9ae5cb7e5f45d48b12d66 xfs: xfs_bmap_finish_one should map unwritten extents properly
ce160fd93a06221e2a954bc86356f16ab8703509 xfs: move xfs_symlink_remote.c declarations to xfs_symlink_remote.h
28e8f78c511f8d39a0f9faada68afb2fc1914757 xfs: move remote symlink target read function to libxfs
1928c0f7121f96392bebdca6ec2460810bec7413 xfs: move symlink target write function to libxfs
4c8774532d45c2e5db8412519f5c28649b46b976 xfs: xfs_btree_bload_prep_block() should use __GFP_NOFAIL
38e1c711718122173c41bf93e11690a9d1672b91 xfs: shrink failure needs to hold AGI buffer
a5974a2d10bdbfbfff9a870b832f2ca2b711ec14 xfs: allow sunit mount option to repair bad primary sb stripe values
bb7854672d26b4c68285468554b1abfa18f96169 libxfs: remove kmem_alloc, kmem_zalloc, and kmem_free
9b2a3a3fed4bc8656569aaba049acf59cacb1294 libxfs: add a bi_entry helper
b97324b82b5975a617b5bd511f3b264ef4b3a427 libxfs: reuse xfs_bmap_update_cancel_item
5ac16998a64422509f3123304891aae905e1ff04 libxfs: add a xattr_entry helper
a552c62f50207db2346732f8171de992f61ef894 libxfs: add a realtime flag to the bmap update log redo items
5afa31d92065aeb972968d9a8fe7956847f44040 xfs_spaceman: report the health of quota counts
60cf6755a65f544665bca5b887fa4926a3253658 xfs_spaceman: report health of inode link counts
930669e555ab33ceb129015c75a5ec9a06504890 xfs_scrub: implement live quotacheck inode scan
18f7a658dfe3c8f458372eb7c523316d7d5e162b xfs_scrub: check file link counts
3ae2c9487cf6351454b33b96f4680cd06abd7f70 xfs_scrub: update health status if we get a clean bill of health
8fb4b471322e65f7940dc5a14d1dbadf73826795 xfs_scrub: use multiple threads to run in-kernel metadata scrubs that scan inodes
2025aa7a29e60c89047711922c1340a8b3c9d99e xfs_scrub: upload clean bills of health
017762cce2da17b83fdc9192dd6e64c0fef7d09c xfs_repair: log when buffers fail CRC checks even if we just recompute it
842676ed999f0baae79c3de3ad6e2d3b90733f49 xfs_repair: check num before bplist[num]
b654d15510f4be85acdd71b521adb4bc1e052eaf libxfs: provide a kernel-compatible kasprintf
6de18ea1bf1b50835da080c711a1d9fe4eed41c1 xfs_repair: convert regular rmap repair to use in-memory btrees
0a89f4dccd34b64678906916a19636c2b19b6da7 xfs_repair: verify on-disk rmap btrees with in-memory btree data
2c8006e00ac46542ccfe0c65a741a193622d12cf xfs_repair: compute refcount data from in-memory rmap btrees
52eb64bd2d6ab6e4a6aff26533566681fdf0083b xfs_repair: reduce rmap bag memory usage when creating refcounts
47307ecef44599b2caf0546c7e518b544e14d9c8 xfs_repair: remove the old rmap collection slabs
991d79e88eececfaeaa646f0b22c0734e69a3336 xfs_repair: define an in-memory btree for storing refcount bag info
6bea0d4878938f4d0fff723e83a6fddea80495f8 xfs_repair: create refcount bag
cfba37e11a9821d9c5275b64bf947a3d8b861f37 xfs_repair: port to the new refcount bag structure
9a51e91a017bf285ea5fd5c5a6a7534e2ca56587 xfs_repair: remove the old bag implementation
caf4117df8a8787239df053d331546166812b0d0 xfs_io: fix gcc complaints about potentially uninitialized variables
f969dd586c95f21400ae4bd5c7a935c3fcad9d59 xfs_io: print sysfs paths of mounted filesystems
d1f942f19859103ccbca6ba7de9ed65024be2ae9 mkfs: use libxfs to create symlinks
aa1283eaec7c1068d65b407b03754e87abf2918c xfs_repair: detect null buf passed to duration
1e3d755232e5a64c4d8eace1f1b90d5b058ea430 xfs: pass xfs_buf lookup flags to xfs_*read_agi
3257a983c8e31896cf2a1422a2e9620fed7e0a5b xfs: constify xfs_bmap_is_written_extent
f188e47c63583145453263cf8c8785e2868c8e81 xfs: introduce new file range exchange ioctl
131faee5a3b3039c783229a15119e30955919cef xfs: create a incompat flag for atomic file mapping exchanges
463a16c38b91920effa515c9298073692fc1ea02 xfs: introduce a file mapping exchange log intent item
9611e8f42890c53a17d51c15ed4bd53a1bd4d0c9 xfs: create deferred log items for file mapping exchanges
6237e3010066412e4db6ba150bad9f4844cc586f xfs: add error injection to test file mapping exchange recovery
a6d8cefea5f714b6a858d3c16a2ae2cc879cfbec xfs: condense extended attributes after a mapping exchange operation
824535ec6836cde6e5ccd8aa81248e094f69e189 xfs: condense directories after a mapping exchange operation
f5ddcae3d2538df6068004fcf9bae6e6e5c1371a xfs: condense symbolic links after a mapping exchange operation
e841f3c0d2ac81d2b5f7b186a45b781b8c72e09e xfs: make file range exchange support realtime files
ba1bc685baefd93dccccf42348bbd13454b635a1 xfs: capture inode generation numbers in the ondisk exchmaps log item
8795c360fc097eb07e16e131d3a119a4de39431d xfs: enable logged file mapping exchange feature
afa2b5df3929f000b90bb5c73ae4a6c3b68f47d1 xfs: add an explicit owner field to xfs_da_args
3767a10b50e630a214744c31cfaebf223140e264 xfs: use the xfs_da_args owner field to set new dir/attr block owner
e33029e62312c212fcc1ac5dd0803176881f7530 xfs: validate attr leaf buffer owners
2a1ee61e7918541912ef2ec3f83858424d69239b xfs: validate attr remote value buffer owners
446b89220949ff43ab86a5aab597e433985c9d49 xfs: validate dabtree node buffer owners
7d1202f7d384e93349be143ff4ecb8d3ae434218 xfs: validate directory leaf buffer owners
0ea4bf1c2d6a494c0ea06ac078644532e0bc4bcb xfs: validate explicit directory data buffer owners
ea4af8b0a31469832cf390ff90bd56b35116779e xfs: validate explicit directory block buffer owners
42c839d0627196d6ed73f4150121922e0bc535d5 xfs: validate explicit directory free block owners
7aa38d629beef7256fec76a60d39b49b04c911c8 xfs: use atomic extent swapping to fix user file fork data
b7e7c3f7c5a8d4f23f985b70d2e2a9a01f5a301b xfs: repair extended attributes
150e9854bcc7f8daf3c4e307ed5d192ab40dd855 xfs: expose xfs_bmap_local_to_extents for online repair
992d07fe16f5253ebd61d3156ef74a8a96073b24 xfs: pass the owner to xfs_symlink_write_target
1694d03c3e80796342c6f1d3a07439e87a12ed49 xfs: check unused nlink fields in the ondisk inode
5a4c26c4059a70d3a939a96b336d48a5e3f57313 xfs: try to avoid allocating from sick inode clusters
e55e3525c6d469b1e139792249457f9a45acca98 xfs: pin inodes that would otherwise overflow link count
cc312fc3c0154c19337fdb9eafdeacd1bcf6ef21 xfs: Increase XFS_DEFER_OPS_NR_INODES to 5
c7f3757ef3e142a3d442d3427135aa0d0dfe020f xfs: make XFS_TRANS_LOWMODE match the other XFS_TRANS_ definitions
e45d6a79270f4158c21680edc8dfdf9d8952e6d4 xfs: refactor realtime inode locking
8cf85e70102b6d8fbe6432e072b1f8711ac95803 xfs: free RT extents after updating the bmap btree
2f0ea5563da9662acd81769e649645747efefda4 xfs: move RT inode locking out of __xfs_bunmapi
e7faed98ff3b37b1e2ad14699dbbd477add40f69 xfs: split xfs_mod_freecounter
631d28e51f798dac90c2a9bc39cee452e341b92d xfs: reinstate RT support in xfs_bmapi_reserve_delalloc
a31ef5d7e9dfd80f9b5e8733f7ef08b645ae9f79 xfs: cleanup fdblock/frextent accounting in xfs_bmap_del_extent_delay
3ccec9f139c24877c10dce2cd78bbb6aa0813bbc xfs: support RT inodes in xfs_mod_delalloc
e14b78ef2a1008642edf7ebfe5b44801ad14353a xfs: rework splitting of indirect block reservations
ac0057ca5004739882649b1a2691789d8be1130e xfs: stop the steal (of data blocks for RT indirect blocks)
148397eeb11d8d8685529f2b6f2e82b6df4c193b xfs: remove XFS_DA_OP_REMOVE
3e8ccb87f496610c98c3cea87bfff39dde960290 xfs: remove XFS_DA_OP_NOTIME
4568971eed53c525dd9f6e6451b8a0f207b4cc78 xfs: remove xfs_da_args.attr_flags
77eaef13dabce118119592dfb2a112bedf0adce2 xfs: make attr removal an explicit operation
5d52b395d3ed66bd22cb0142afdf2fb965a41871 xfs: rearrange xfs_da_args a bit to use less space
dfbe8959066fc0e50f9d0ad5fabf9800cb8527fe xfs: attr fork iext must be loaded before calling xfs_attr_is_leaf
d46404926e92114ff728f00fc25cda5adc7723c5 xfs: fix missing check for invalid attr flags
fbf89be9333cfdc38546502bc346a7cfb77a8ccb xfs: restructure xfs_attr_complete_op a bit
ccbabe86a273d874961dd302e176b1f1f068350c xfs: use helpers to extract xattr op from opflags
60648420b6b963d658f0776c644733492774b63a xfs: enforce one namespace per attribute
107517745f1b6ca94a178045e6590da819190cce xfs: rearrange xfs_attr_match parameters
7d833b95f964ccc3c8c055392a0421cf9a659553 xfs: check the flags earlier in xfs_attr_match
7c5880bc7fd28fd85db96a9d75b85562923779db xfs: move xfs_attr_defer_add to xfs_attr_item.c
7876cdd4f243fe51a6167422ad2d81360fb12fbc xfs: create a separate hashname function for extended attributes
a642cc40ce03a3be05dd461714d0bb170b463f6d xfs: add parent pointer support to attribute code
0e0e362eae95bfc4b7fbd69ac2da95fd7f2e3395 xfs: define parent pointer ondisk extended attribute format
494dfd89dce33d7f4daa8e643ffab3d498c11114 xfs: allow xattr matching on name and value for parent pointers
df5a57cf5cd30ef1c4439ad5bbffad1fb14917b5 xfs: create attr log item opcodes and formats for parent pointers
1215695da172694443a12b23b346b579e06da10f xfs: record inode generation in xattr update log intent items
98a57f02af3250587e056c337523fd935d36ebfa xfs: add parent pointer validator functions
60ef9a0546e38fd9474722adb9dbfc0d3165ade2 xfs: extend transaction reservations for parent attributes
eb82012ca87a6b68b517e4bf82f07a66d64a1977 xfs: create a hashname function for parent pointers
89791a7c250d2df1643e81b6fa291f7ffa02927a xfs: parent pointer attribute creation
ce967178e3e60070fdd431eb06d51c0d957e4f73 xfs: add parent attributes to link
aaff9ab4e8b5c1b8e1e5326b2cc8060447cbce75 xfs: add parent attributes to symlink
4df0a07d0f5e0b950197920eec494dfe1a8e5dc9 xfs: remove parent pointers in unlink
8fb8bffbfff7f686b485fe2874c36e3aaf4fc0c3 xfs: Add parent pointers to rename
d8761ef8d5fcfb979d585a9ddbbd231ee6446445 xfs: don't return XFS_ATTR_PARENT attributes via listxattr
c211d151be84de15a2b56aa70b675879aaee3faf xfs: pass the attr value to put_listent when possible
03c33c75e4f079a8bc14729a065c84249c4b62b4 xfs: split out handle management helpers a bit
76d1ce85ee19c8894563d2f5b7353e507adfa821 xfs: add parent pointer ioctls
ad898ad6fb75ca32cd10664933141a4d2717a6ed xfs: don't remove the attr fork when parent pointers are enabled
3f7c2ade933b1c7aa0ea465440558ea25f00b6e9 xfs: add a incompat feature bit for parent pointers
148048b4a05623e47cbf5c65510c4b49e4b2ba86 xfs: fix unit conversion error in xfs_log_calc_max_attrsetm_res
d64d5034a0d486cb875da4eff18ccf98b67293af xfs: drop compatibility minimum log size computations for reflink
cb5f88bc47ae17158c60d740342951b2b74aa09a xfs: enable parent pointers
268cc28af961e0963cd9878d5c5e5c20dfc5d726 xfs: check dirents have parent pointers
1f76c199fea2f0c5ecf6fdfa5f099d6647331855 xfs: remove some boilerplate from xfs_attr_set
7ef3a9046e15efdb81d7451247fc03048dd106b3 xfs: make the reserved block permission flag explicit in xfs_attr_set
6f24e238cfd150a00e24fd2775c2bd2428ad294c xfs: add raw parent pointer apis to support repair
7c0c017fde0387d2885e217b64d96a140de04a12 xfs: remove pointless unlocked assertion
65b19a20a02dcc9ebeac7d6fe88de4d72894574e xfs: split xfs_bmap_add_attrfork into two pieces
9e58fdba49466d56f9824bb8629769a281dfab58 xfs: actually rebuild the parent pointer xattrs
c0f28c3d6eb4d0ffe3e5fe75918ae4e62cf89da2 xfs: teach online scrub to find directory tree structure problems
61bb73ebd89d2bc020f9a09b9dcf14df9e5237bd xfs: report directory tree corruption in the health information
8a1c76df837c40bb12ce9ff7344383556ddc15a6 xfs: introduce vectored scrub mode
2b92474e340bdd5012d1dbce505110a0a48dea27 xfs: factor out a xfs_dir_lookup_args helper
d731ce2ea7309bf2d2abbccf78c2fe19dd56da95 xfs: factor out a xfs_dir_createname_args helper
5374aea296785a1646f1968f1234f2e3ea47a2fd xfs: factor out a xfs_dir_removename_args helper
b90e44ba05e6cbc626147ebe712f53a39546ac2d xfs: factor out a xfs_dir_replace_args helper
36be9addcc4802f026321ddc0a3932263bb344e2 xfs: refactor dir format helpers
5cbcfeffa4dac780d0d7b7c53a5a76cbcc3918e9 xfs: make the seq argument to xfs_bmapi_convert_delalloc() optional
d10669ee745e3ebfff4ab2e4ab6de6427d01efc2 xfs: make xfs_bmapi_convert_delalloc() to allocate the target offset
08a9d691ff384db421a49f7089941b0557cd1ed1 xfs: fix error returns from xfs_bmapi_write
2f4a08bf075d0db1c5293ccea275b4281612baa4 xfs: remove the unusued tmp_logflags variable in xfs_bmapi_allocate
1e6480232830f392adb45b2c9b8b1522ccb54c6b xfs: lift a xfs_valid_startblock into xfs_bmapi_allocate
daf1c61d476959b92b0eb88f6c34564c41d512fe xfs: don't open code XFS_FILBLKS_MIN in xfs_bmapi_write
4f277ca6ab5ea11d307cf01faf0ac005305beafc xfs: pass the actual offset and len to allocate to xfs_bmapi_allocate
87dfb1f655539f74a0b530b93d6ed7fe80e91e85 xfs: remove the xfs_iext_peek_prev_extent call in xfs_bmapi_allocate
24a9468a3bfa97a1911d88df0a927c347e6e2550 xfs: fix xfs_bmap_add_extent_delay_real for partial conversions
b0e23870c968f95a491a2b6fd4b56fd7e9fe9685 xfs: do not allocate the entire delalloc extent in xfs_bmapi_write
e81209730b5be0c74b8aaeb8f05728c69a707fc5 xfs: use unsigned ints for non-negative quantities in xfs_attr_remote.c
520cd770d71ed3a67970f7c4034fa9fa5726bb45 xfs: turn XFS_ATTR3_RMT_BUF_SPACE into a function
8be93e1921fe2be95aa606ee984699fc8eb7e21a xfs: create a helper to compute the blockcount of a max sized remote value
560ee9ccc433ee299f0df667611f5c6926d32d59 xfs: minor cleanups of xfs_attr3_rmt_blocks
ebb7d10a3c7a595015c90aefb642efc46f9aa273 xfs: xfs_quota_unreserve_blkres can't fail
c306e0f68317cfb32efc69d9087465012d810115 xfs: simplify iext overflow checking and upgrade
72a7787ed947fd37b4764724d0442fb8c6419788 xfs: Stop using __maybe_unused in xfs_alloc.c
5d113dfb7cb96656e675e31c94c7080cb2a0bc50 xfs: fix xfs_init_attr_trans not handling explicit operation codes
29a13f66b800a318596425557cf3ad1b1f5d9191 xfs: allow symlinks with short remote targets
b5c013d6dd94fa68ceb7c6c8969162400bc2fb3c xfs: Add cond_resched to block unmap range and reflink remap path
2fcd3a2e60f1b146ecb7b17b66a4c86de889afa6 man: document the exchange-range ioctl
4151a423c98e0e3ce55762b7f6927ccbf5b7cba8 man: document XFS_FSOP_GEOM_FLAGS_EXCHRANGE
cd1055dcf6d8747d80c431641a5d58626121e649 libhandle: add support for bulkstat v5
e3b287df36e4bffc390452a3592f347d4f6f332b libfrog: add support for exchange range ioctl family
d522c0df34f17f2c87d31e150ea72a6a0ffee521 xfs_db: advertise exchange-range in the version command
56c7cc13d0c6a63e91f30757b7337bf57e2fa191 xfs_logprint: support dumping exchmaps log items
246bc1c0e3432e048f35d9bd7f1f3eb450a98ff0 xfs_fsr: convert to bulkstat v5 ioctls
999e08c349deb219914c1955bb023323bdcdc842 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
af62117b76d7f23964aae1ef25e1179ed4eafc88 xfs_io: create exchangerange command to test file range exchange ioctl
8315147a0f52f2442b80d7f3e7e27d5840af329a libfrog: advertise exchange-range support
2c53be99207b967dc6a4ac202266ca26722bde25 xfs_repair: add exchange-range to file systems
50a55a3c9a223fd3f85eb1425d6ea93066cad3a1 mkfs: add a formatting option for exchange-range
f8e64244813ad70d08d38a844f59e5b4080cf89b xfs_{db,repair}: add an explicit owner field to xfs_da_args
d44b01c751bac15a9278732653ccfcfb0dbee461 libxfs: port the bumplink function from the kernel
fb8acd418a592efd22e581d4e3923977f6858c86 mkfs/repair: pin inodes that would otherwise overflow link count
757611881df81d308628bc6f8087f617fd98a0a6 xfs_scrub: remove ALP_* flags namespace
551aa5d1e03e8e6b98ec7975ba1485e22edb3322 xfs_scrub: move repair functions to repair.c
2a1e43fb8b46c07debabc91542d47f4ab4971a37 xfs_scrub: log when a repair was unnecessary
6ebdc28b42300da263c729083fa981f0e9e03b5e xfs_scrub: require primary superblock repairs to complete before proceeding
abc3518ebe486ab69142731bf4a35a7998e8ff32 xfs_scrub: actually try to fix summary counters ahead of repairs
2fb3616a6c61f9d166835f503e83649ac4bf9ae5 xfs_scrub: fix missing scrub coverage for broken inodes
6c83286ea679f03a1803ee0fadcaa76189ae6500 xfs_scrub: collapse trivial superblock scrub helpers
535bbb5287e74696e8e148c776fa312da9e3fe1f xfs_scrub: get rid of trivial fs metadata scanner helpers
9d327e70f20a69ee0521bca26021fe57bd180a60 xfs_scrub: split up the mustfix repairs and difficulty assessment functions
ebf7ac04c45735b35c6341dd1220b80d1c92b8ec xfs_scrub: add missing repair types to the mustfix and difficulty assessment
d3f6fcba1c467aa6188cd0177fbf7ec251a25dc5 xfs_scrub: any inconsistency in metadata should trigger difficulty warnings
dc74e2a60ca7c7b96331c808e933d44b051fe09e xfs_scrub: warn about difficult repairs to rt and quota metadata
171d9f285479c976abf88f40d54e63884de89d38 xfs_scrub: enable users to bump information messages to warnings
023399bd6954c1ff7d817ae7f01074f9030beabb xfs_scrub: track repair items by principal, not by individual repairs
8f6cabb15c00a06de2a32f4e87c55a8d182b5030 xfs_scrub: use repair_item to direct repair activities
fb84f641bfcca85ddb8f76b5fa63db9484030b04 xfs_scrub: remove action lists from phaseX code
56a70e7c954e0e36207135b3eb13eed1bdae50c9 xfs_scrub: remove scrub_metadata_file
508f0b9c2a7b488eda0ec7829e56f6210132581e xfs_scrub: boost the repair priority of dependencies of damaged items
de39c75229e68f56df1b0ce3d222ba66d5cc5a66 xfs_scrub: clean up repair_item_difficulty a little
2c067350d2e679f1353400ea521805b0ca6a1ca8 xfs_scrub: check dependencies of a scrub type before repairing
df31d9719e4e50b83c561a3055679206aeaccea9 xfs_scrub: retry incomplete repairs
0877bb33ae8b2ff9d87f3f22f7feb2544e8a8ef6 xfs_scrub: remove unused action_list fields
d2852e2499d14d1c3f22f7d5d51373e17793ae7d xfs_scrub: start tracking scrub state in scrub_item
9a92081d3ddb69c15813fdaed0c62828af9d1de1 xfs_scrub: remove enum check_outcome
1fadb2ebb737adb0f662e7b44865ecf2d2480032 xfs_scrub: refactor scrub_meta_type out of existence
2fde0981d66d3c9d69474914a6774a08516d7d70 xfs_scrub: hoist repair retry loop to repair_item_class
3ef6f9f31b7311d85a1183a7cf8f142bba5d63f2 xfs_scrub: hoist scrub retry loop to scrub_item_check_file
72cf1189ca1ac31fde4adbc72f976d02d2821aae libfrog: enhance ptvar to support initializer functions
45ed93f3130489c6524daadac08cb91104678010 xfs_scrub: improve thread scheduling repair items during phase 4
df09bb371884b0dc4f2a7eb370c60d78dcf46781 xfs_scrub: recheck entire metadata objects after corruption repairs
1ced8582e48308394204e00ca032e2f8f111ea93 xfs_scrub: try to repair space metadata before file metadata
beaef98ea40b46e23bcd0252d1cb37f100a12b14 xfs_scrub: use proper UChar string iterators
6881ee9466b7bc65f916ed9317c8d9198b4c5eb8 xfs_scrub: hoist code that removes ignorable characters
8e62fdada8fdd131908fc1a10e7b52530bfd01d0 xfs_scrub: add a couple of omitted invisible code points
ea3959d777abe77dfbd3cd948d92766153168ca1 xfs_scrub: avoid potential UAF after freeing a duplicate name entry
3d5969f1def0366a3afead8929a297b9807170de xfs_scrub: guard against libicu returning negative buffer lengths
c446154708fa2caf52fc26ec33680dd2165f9cfe xfs_scrub: hoist non-rendering character predicate
114f2dbdb24542ef70238d7961add2ba0e7a6883 xfs_scrub: store bad flags with the name entry
ffbac97a845cf513936792de054eb8afeaeec256 xfs_scrub: rename UNICRASH_ZERO_WIDTH to UNICRASH_INVISIBLE
36ec1a2c785410aa530c6f2fe506faf081d33f05 xfs_scrub: type-coerce the UNICRASH_* flags
d6b042ee52c97f4dbd827dca6f8356c9127e7c24 xfs_scrub: reduce size of struct name_entry
602ba5cef077080b7ee8d40fe7134c0fd0ef3ce4 xfs_scrub: rename struct unicrash.normalizer
cc716d6067f8eaaa51988ab6a641b2a47ee6e1ee xfs_scrub: report deceptive file extensions
ddbb5eeec1b0aca18b2897c9cf9595ab574035d6 xfs_scrub: dump unicode points
26dbf4e67f103175e764a7cf8df9c7c7c6701a1e xfs_scrub: move FITRIM to phase 8
651a8087a8b5335212c96e509693826e6577596a xfs_scrub: ignore phase 8 if the user disabled fstrim
44871ab3bea7a85109845ce2d41de20c9c324031 xfs_scrub: collapse trim_filesystem
b70e121c4b022e23d0a170dc4dbcfa73edb7ba42 xfs_scrub: fix the work estimation for phase 8
8df9350da62e8a20dca4d41621e2c52d09957856 xfs_scrub: report FITRIM errors properly
95a895e6d2f4c8364f22f4e2d557f4962144b448 xfs_scrub: don't call FITRIM after runtime errors
bde04f2f4ee8a31a044424ca08848bd001efb9d9 xfs_scrub: don't trim the first agbno of each AG for better performance
1cd2f749dcb48af45d59216c3f87f0adf9944178 xfs_scrub: improve progress meter for phase 8 fstrimming

--===============3251784852437257236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b86d96a65c3-a1688af4d7d3.txt

e9add503ea48dfaf68e3c5731aba28d74c46366f libxfs: actually set m_fsname
73cdf0032b170ccb5c5f989fde50dfd361030027 libxfs: clean up xfs_da_unmount usage
493d04e97479b36f34a895171ed852cd2e3298b2 libfrog: create a new scrub group for things requiring full inode scans
cdc4e34ca04d9e21cf2f60c12aa1e8e8c8736199 xfs: convert kmem_zalloc() to kzalloc()
522339840505765e1d04a7c79751e8f0170a8904 xfs: convert kmem_alloc() to kmalloc()
336b689ac26f70eb99b900c961869bc743f314b9 xfs: convert remaining kmem_free() to kfree()
c3bf5a1f3f8a42dd5d3c2f640dd4d0d1e44bb592 xfs: use __GFP_NOLOCKDEP instead of GFP_NOFS
a6cb3f6695cccb4d3863884ed836571bcded5b9d xfs: use GFP_KERNEL in pure transaction contexts
cf5e9c9d3ecba565fb5f4401fc6267346495ca00 xfs: clean up remaining GFP_NOFS users
2931f8389fce0fec5e4dfb4211e3b47765dd0197 xfs: use xfs_defer_alloc a bit more
d3d1a2cb22fbab4781e53d9409676866df0ff759 xfs: Replace xfs_isilocked with xfs_assert_ilocked
36da3ad5f15a2bc0cba28756e61e3adc3e936729 xfs: create a static name for the dot entry too
415b613307938244aceac7850491aa2135209778 xfs: create a predicate to determine if two xfs_names are the same
453f3d4a3199abe5c7658c6bae6e475e214310ba xfs: create a macro for decoding ftypes in tracepoints
8e5f0af69169103229f39d3b9788e324631c4be5 xfs: report the health of quota counts
f8dfc269d1524e8115576d957c29178eadd03fc6 xfs: implement live quotacheck inode scan
06748533df76a0958318c4fb2768bab31bd8982e xfs: report health of inode link counts
7b11e9aed621827b4a57b411399b07cb4d302602 xfs: teach scrub to check file nlinks
cbe38cd7c4fe0c545454d215ffb8fbdc7925b089 xfs: separate the marking of sick and checked metadata
a2c95f1daa791c34d9dfe70126a421a6e80e40a1 xfs: report fs corruption errors to the health tracking system
ad6fabbe2f3ca0f56e4b6e8ca554c99947e384c3 xfs: report ag header corruption errors to the health tracking system
6d5b5846d8a6d32dda1b23e9a4aef8d7087c8581 xfs: report block map corruption errors to the health tracking system
e30bad4148d6094ba13d3f22aa343ec01845cf15 xfs: report btree block corruption errors to the health system
bcf1c967371bc46c55bdd673662f54f19b5c9dad xfs: report dir/attr block corruption errors to the health system
178287f40ecc2305052f727daaae22b050790de8 xfs: report inode corruption errors to the health system
bb9be3f86809922ed5ffceeec508c9a96ad0e305 xfs: report realtime metadata corruption errors to the health system
4467a60ab58e63c4c97f149fc6f6c0254318357e xfs: report XFS_IS_CORRUPT errors to the health system
4a3f1d827fb195b887aabb07236560c32c266c92 xfs: add secondary and indirect classes to the health tracking system
2d182689b9a21f7c36e4614d41b1da3c9d45d5f1 xfs: remember sick inodes that get inactivated
81410363dd6b4a205c207a57d815c1f0462bc96d xfs: update health status if we get a clean bill of health
4f05dd7f1ffd8518763a0bb9a659af3e91b33639 xfs: consolidate btree block freeing tracepoints
600309797414b8d67a931dee9a5ae5ab5a271cb2 xfs: consolidate btree block allocation tracepoints
c75cc5dc50ffa50f7697afc538a42ae978ce25c4 xfs: set the btree cursor bc_ops in xfs_btree_alloc_cursor
68e6ed00eb2cc3f91f643c92e6f0bca8477078b5 xfs: drop XFS_BTREE_CRC_BLOCKS
9fb37e158ba72dac9db33f2ed7b072ef1905826d xfs: encode the btree geometry flags in the btree ops structure
d242dfc3524f564a088bee81fccf4b5210a1cb43 xfs: remove bc_ino.flags
601230d07d1f708dff835a740af4dba87f5d34b6 xfs: consolidate the xfs_alloc_lookup_* helpers
6f53a21f91b49a075fc878f80d1ae7959244a081 xfs: turn the allocbt cursor active field into a btree flag
1177835067a1c10b151e042d26e0cbea4c82bb6d xfs: extern some btree ops structures
8016d20c04dbf1f14822808596b605339e3b2935 xfs: initialize btree blocks using btree_ops structure
368e46c17dec730cf37d57e0056d3bc515a63c1f xfs: rename btree block/buffer init functions
a29b9f72ed7f94dd595855abad0235f3dc8e4de9 xfs: btree convert xfs_btree_init_block to xfs_btree_init_buf calls
2ddc390d169df672d80ce609e95315d8634dd0b3 xfs: remove the unnecessary daddr paramter to _init_block
dc987eb385d765392b4394f49e025a2e22456833 xfs: set btree block buffer ops in _init_buf
9a155aeba64ee909223cc509c873c19727c8dce3 xfs: move lru refs to the btree ops structure
6cb918e8b52ad42a1e985b03d289e5e806fbb735 xfs: move the btree stats offset into struct btree_ops
9fba69bb4897bc773bdab0c6b3fafc2aba0ff238 xfs: factor out a xfs_btree_owner helper
c3ba7ebdea698523de9be625b6a117158a172316 xfs: factor out a btree block owner check
4584d1d9b8a8f3bc323ae76e3b3d435b2ae9acbb xfs: store the btree pointer length in struct xfs_btree_ops
6a091d545e8774e40a9cea9f7101627d8c5b2c6d xfs: split out a btree type from the btree ops geometry flags
6aba4616e4528eaaa63549e622090b79fd265ed0 xfs: split the per-btree union in struct xfs_btree_cur
e80dacd4256d4fd989e40ea01b09eafa665b6acc xfs: create predicate to determine if cursor is at inode root level
054feadaae5b7fbe91c7acbbb17ebb4a068c6c44 xfs: move comment about two 2 keys per pointer in the rmap btree
579ae419f531ab403bf81daa57e636d5d27f53cf xfs: add a xfs_btree_init_ptr_from_cur
be3ac9b04a20cd178c86466e37a56f694bd8e647 xfs: don't override bc_ops for staging btrees
19223602eaec03bd581db5c330c5d81938ef76ed xfs: fold xfs_allocbt_init_common into xfs_allocbt_init_cursor
5d31f1d6ab5b0bfbdedeace3ac301a4572e3901c xfs: remove xfs_allocbt_stage_cursor
76578d6741a4acad3c7d81b3ea0af0ebd0f64b81 xfs: fold xfs_inobt_init_common into xfs_inobt_init_cursor
ac8478e292cb04fade366bd8d6d4a645110db243 xfs: remove xfs_inobt_stage_cursor
77b3d809b4364a50605ead25e11fe31bdd518f13 xfs: fold xfs_refcountbt_init_common into xfs_refcountbt_init_cursor
edc3afa068b5de3556ba727da7359d32a6894c8f xfs: remove xfs_refcountbt_stage_cursor
cb79dbfa677d927d28870e2d21a353345f38578d xfs: fold xfs_rmapbt_init_common into xfs_rmapbt_init_cursor
521681e7a33a8384d764176c7dbb850693a2ee02 xfs: remove xfs_rmapbt_stage_cursor
6536c4295c9c901613540b4251b032f70714182a xfs: make full use of xfs_btree_stage_ifakeroot in xfs_bmbt_stage_cursor
1ea0233c7a62f9e8411a1ef6ed7a32b6c866a6b7 xfs: make staging file forks explicit
ec6bbb1e83534e7a32ceae070cc2d99d3264bba1 xfs: fold xfs_bmbt_init_common into xfs_bmbt_init_cursor
23b5c6887e199899c35ca80efc3e5fd4d006a797 xfs: remove xfs_bmbt_stage_cursor
ea3d0c07d4db6f112eefc371248d3b58d3cbe574 xfs: split the agf_roots and agf_levels arrays
b85f26f620e8d9ef629680567e538fddbfdf37ce xfs: add a name field to struct xfs_btree_ops
c95564630578e4e3365496e3781d7d88bec7c26e xfs: add a sick_mask to struct xfs_btree_ops
a949c847ebae108ad0825233812cb157f85582ee xfs: split xfs_allocbt_init_cursor
47cdc8cb8eec724e52b4b8208c09bab70c988253 xfs: remove xfs_inobt_cur
d80c08e57d578ba8c3ad70dde947f85a95fbb5e8 xfs: remove the btnum argument to xfs_inobt_count_blocks
9763e8904572e1aceaa5d8bdc1bf621968788104 xfs: split xfs_inobt_insert_sprec
7199f9848f146f513dab52f3379fa5f3fe22296f xfs: split xfs_inobt_init_cursor
53430ebb17953bdb58f59004b946c58e74436fda xfs: pass a 'bool is_finobt' to xfs_inobt_insert
1c3eaac0d11b71d05678b2558167db124fa2759d xfs: remove xfs_btnum_t
a08765247ee9f27582c2a4b94c4cd30a36837940 xfs: simplify xfs_btree_check_sblock_siblings
e3073cd786d4efa77b8e6d5e6656d73a6c222de6 xfs: simplify xfs_btree_check_lblock_siblings
29c1de2849c2687c0519b55a0236b82158173ca0 xfs: open code xfs_btree_check_lptr in xfs_bmap_btree_to_extents
2e671ebedee633406329e0e742d655805fcb8f36 xfs: consolidate btree ptr checking
978f7fd64ef251989561aa5820e6b8a6aa71813e xfs: misc cleanups for __xfs_btree_check_sblock
244803ebeef20d8b004e34cab0ee84cfe7d3b7c8 xfs: remove the crc variable in __xfs_btree_check_lblock
694ce31a1c7c7612654e35c1ec6718bb8f77fc75 xfs: tighten up validation of root block in inode forks
a8b77935ddc37d28e221d9da955e3b6a88895318 xfs: consolidate btree block verification
df73ffba21e18e57c8add1b7230c2decc14dd2da xfs: rename btree helpers that depends on the block number representation
8fe547421ce14457e43f5b167868595a04869283 xfs: factor out a __xfs_btree_check_lblock_hdr helper
29cd94fa239a9c5154a1fdc995c56ff64d6fc016 xfs: remove xfs_btree_reada_bufl
d2df92754c6b049974f121f82e74bcdc9a2fb7cc xfs: remove xfs_btree_reada_bufs
b4b20c27f5cae069b9381502f905e8aef730c24e xfs: move and rename xfs_btree_read_bufl
27d818454c0f1b0cb778748ebaab0429c264b921 libxfs: teach buftargs to maintain their own buffer hashtable
1cb2e387792d724a9ea983edfcacd370ff764c81 libxfs: add xfile support
d9bbcebf2456e1f302ca9b637c76e9201ddad4b4 libxfs: partition memfd files to avoid using too many fds
b944a053482684915db67612f29337ba85f6a86d xfs: teach buftargs to maintain their own buffer hashtable
124b388dac17f59cd8f80b12821f9ddddfe2309c libxfs: support in-memory buffer cache targets
0e94002ff933d385f77f09771c6e599546b8bc17 xfs: add a xfs_btree_ptrs_equal helper
d466c8662efcf90fe12fedb2e65678f66c406522 xfs: support in-memory btrees
daf937d6d519a73687e82303c6c3ff4b977b2304 xfs: launder in-memory btree buffers before transaction commit
36a9333480dfffc8545f5921caec413ed5566a52 xfs: create a helper to decide if a file mapping targets the rt volume
048c5321f4129aa7c2ff4b815effdf2b6ab48c02 xfs: repair the rmapbt
9ff7cce744b000b69a9de0bdcffc1593faefd2f9 xfs: create a shadow rmap btree during rmap repair
a2fd18b48372e236a30518f642f9b358274ecc84 xfs: hook live rmap operations during a repair operation
588d0291489ca8043afc4357d23dc86c5fc75395 xfs: clean up bmap log intent item tracepoint callsites
9e471add0671850b0305273c2604e66e1b30e102 xfs: move xfs_bmap_defer_add to xfs_bmap_item.c
c2be7e836f670b84e0af30278f295e5eaaeaa3c4 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
92ff593109f4ba8966e5663e9bd0c1bfb91bbd14 xfs: add a realtime flag to the bmap update log redo items
11900c013548322565c7de168fe1f9b145ead8a6 xfs: support deferred bmap updates on the attr fork
409e07e5198b8e3323e9ae5cb7e5f45d48b12d66 xfs: xfs_bmap_finish_one should map unwritten extents properly
ce160fd93a06221e2a954bc86356f16ab8703509 xfs: move xfs_symlink_remote.c declarations to xfs_symlink_remote.h
28e8f78c511f8d39a0f9faada68afb2fc1914757 xfs: move remote symlink target read function to libxfs
1928c0f7121f96392bebdca6ec2460810bec7413 xfs: move symlink target write function to libxfs
4c8774532d45c2e5db8412519f5c28649b46b976 xfs: xfs_btree_bload_prep_block() should use __GFP_NOFAIL
38e1c711718122173c41bf93e11690a9d1672b91 xfs: shrink failure needs to hold AGI buffer
a5974a2d10bdbfbfff9a870b832f2ca2b711ec14 xfs: allow sunit mount option to repair bad primary sb stripe values
bb7854672d26b4c68285468554b1abfa18f96169 libxfs: remove kmem_alloc, kmem_zalloc, and kmem_free
9b2a3a3fed4bc8656569aaba049acf59cacb1294 libxfs: add a bi_entry helper
b97324b82b5975a617b5bd511f3b264ef4b3a427 libxfs: reuse xfs_bmap_update_cancel_item
5ac16998a64422509f3123304891aae905e1ff04 libxfs: add a xattr_entry helper
a552c62f50207db2346732f8171de992f61ef894 libxfs: add a realtime flag to the bmap update log redo items
5afa31d92065aeb972968d9a8fe7956847f44040 xfs_spaceman: report the health of quota counts
60cf6755a65f544665bca5b887fa4926a3253658 xfs_spaceman: report health of inode link counts
930669e555ab33ceb129015c75a5ec9a06504890 xfs_scrub: implement live quotacheck inode scan
18f7a658dfe3c8f458372eb7c523316d7d5e162b xfs_scrub: check file link counts
3ae2c9487cf6351454b33b96f4680cd06abd7f70 xfs_scrub: update health status if we get a clean bill of health
8fb4b471322e65f7940dc5a14d1dbadf73826795 xfs_scrub: use multiple threads to run in-kernel metadata scrubs that scan inodes
2025aa7a29e60c89047711922c1340a8b3c9d99e xfs_scrub: upload clean bills of health
017762cce2da17b83fdc9192dd6e64c0fef7d09c xfs_repair: log when buffers fail CRC checks even if we just recompute it
842676ed999f0baae79c3de3ad6e2d3b90733f49 xfs_repair: check num before bplist[num]
b654d15510f4be85acdd71b521adb4bc1e052eaf libxfs: provide a kernel-compatible kasprintf
6de18ea1bf1b50835da080c711a1d9fe4eed41c1 xfs_repair: convert regular rmap repair to use in-memory btrees
0a89f4dccd34b64678906916a19636c2b19b6da7 xfs_repair: verify on-disk rmap btrees with in-memory btree data
2c8006e00ac46542ccfe0c65a741a193622d12cf xfs_repair: compute refcount data from in-memory rmap btrees
52eb64bd2d6ab6e4a6aff26533566681fdf0083b xfs_repair: reduce rmap bag memory usage when creating refcounts
47307ecef44599b2caf0546c7e518b544e14d9c8 xfs_repair: remove the old rmap collection slabs
991d79e88eececfaeaa646f0b22c0734e69a3336 xfs_repair: define an in-memory btree for storing refcount bag info
6bea0d4878938f4d0fff723e83a6fddea80495f8 xfs_repair: create refcount bag
cfba37e11a9821d9c5275b64bf947a3d8b861f37 xfs_repair: port to the new refcount bag structure
9a51e91a017bf285ea5fd5c5a6a7534e2ca56587 xfs_repair: remove the old bag implementation
caf4117df8a8787239df053d331546166812b0d0 xfs_io: fix gcc complaints about potentially uninitialized variables
f969dd586c95f21400ae4bd5c7a935c3fcad9d59 xfs_io: print sysfs paths of mounted filesystems
d1f942f19859103ccbca6ba7de9ed65024be2ae9 mkfs: use libxfs to create symlinks
aa1283eaec7c1068d65b407b03754e87abf2918c xfs_repair: detect null buf passed to duration
1e3d755232e5a64c4d8eace1f1b90d5b058ea430 xfs: pass xfs_buf lookup flags to xfs_*read_agi
3257a983c8e31896cf2a1422a2e9620fed7e0a5b xfs: constify xfs_bmap_is_written_extent
f188e47c63583145453263cf8c8785e2868c8e81 xfs: introduce new file range exchange ioctl
131faee5a3b3039c783229a15119e30955919cef xfs: create a incompat flag for atomic file mapping exchanges
463a16c38b91920effa515c9298073692fc1ea02 xfs: introduce a file mapping exchange log intent item
9611e8f42890c53a17d51c15ed4bd53a1bd4d0c9 xfs: create deferred log items for file mapping exchanges
6237e3010066412e4db6ba150bad9f4844cc586f xfs: add error injection to test file mapping exchange recovery
a6d8cefea5f714b6a858d3c16a2ae2cc879cfbec xfs: condense extended attributes after a mapping exchange operation
824535ec6836cde6e5ccd8aa81248e094f69e189 xfs: condense directories after a mapping exchange operation
f5ddcae3d2538df6068004fcf9bae6e6e5c1371a xfs: condense symbolic links after a mapping exchange operation
e841f3c0d2ac81d2b5f7b186a45b781b8c72e09e xfs: make file range exchange support realtime files
ba1bc685baefd93dccccf42348bbd13454b635a1 xfs: capture inode generation numbers in the ondisk exchmaps log item
8795c360fc097eb07e16e131d3a119a4de39431d xfs: enable logged file mapping exchange feature
afa2b5df3929f000b90bb5c73ae4a6c3b68f47d1 xfs: add an explicit owner field to xfs_da_args
3767a10b50e630a214744c31cfaebf223140e264 xfs: use the xfs_da_args owner field to set new dir/attr block owner
e33029e62312c212fcc1ac5dd0803176881f7530 xfs: validate attr leaf buffer owners
2a1ee61e7918541912ef2ec3f83858424d69239b xfs: validate attr remote value buffer owners
446b89220949ff43ab86a5aab597e433985c9d49 xfs: validate dabtree node buffer owners
7d1202f7d384e93349be143ff4ecb8d3ae434218 xfs: validate directory leaf buffer owners
0ea4bf1c2d6a494c0ea06ac078644532e0bc4bcb xfs: validate explicit directory data buffer owners
ea4af8b0a31469832cf390ff90bd56b35116779e xfs: validate explicit directory block buffer owners
42c839d0627196d6ed73f4150121922e0bc535d5 xfs: validate explicit directory free block owners
7aa38d629beef7256fec76a60d39b49b04c911c8 xfs: use atomic extent swapping to fix user file fork data
b7e7c3f7c5a8d4f23f985b70d2e2a9a01f5a301b xfs: repair extended attributes
150e9854bcc7f8daf3c4e307ed5d192ab40dd855 xfs: expose xfs_bmap_local_to_extents for online repair
992d07fe16f5253ebd61d3156ef74a8a96073b24 xfs: pass the owner to xfs_symlink_write_target
1694d03c3e80796342c6f1d3a07439e87a12ed49 xfs: check unused nlink fields in the ondisk inode
5a4c26c4059a70d3a939a96b336d48a5e3f57313 xfs: try to avoid allocating from sick inode clusters
e55e3525c6d469b1e139792249457f9a45acca98 xfs: pin inodes that would otherwise overflow link count
cc312fc3c0154c19337fdb9eafdeacd1bcf6ef21 xfs: Increase XFS_DEFER_OPS_NR_INODES to 5
c7f3757ef3e142a3d442d3427135aa0d0dfe020f xfs: make XFS_TRANS_LOWMODE match the other XFS_TRANS_ definitions
e45d6a79270f4158c21680edc8dfdf9d8952e6d4 xfs: refactor realtime inode locking
8cf85e70102b6d8fbe6432e072b1f8711ac95803 xfs: free RT extents after updating the bmap btree
2f0ea5563da9662acd81769e649645747efefda4 xfs: move RT inode locking out of __xfs_bunmapi
e7faed98ff3b37b1e2ad14699dbbd477add40f69 xfs: split xfs_mod_freecounter
631d28e51f798dac90c2a9bc39cee452e341b92d xfs: reinstate RT support in xfs_bmapi_reserve_delalloc
a31ef5d7e9dfd80f9b5e8733f7ef08b645ae9f79 xfs: cleanup fdblock/frextent accounting in xfs_bmap_del_extent_delay
3ccec9f139c24877c10dce2cd78bbb6aa0813bbc xfs: support RT inodes in xfs_mod_delalloc
e14b78ef2a1008642edf7ebfe5b44801ad14353a xfs: rework splitting of indirect block reservations
ac0057ca5004739882649b1a2691789d8be1130e xfs: stop the steal (of data blocks for RT indirect blocks)
148397eeb11d8d8685529f2b6f2e82b6df4c193b xfs: remove XFS_DA_OP_REMOVE
3e8ccb87f496610c98c3cea87bfff39dde960290 xfs: remove XFS_DA_OP_NOTIME
4568971eed53c525dd9f6e6451b8a0f207b4cc78 xfs: remove xfs_da_args.attr_flags
77eaef13dabce118119592dfb2a112bedf0adce2 xfs: make attr removal an explicit operation
5d52b395d3ed66bd22cb0142afdf2fb965a41871 xfs: rearrange xfs_da_args a bit to use less space
dfbe8959066fc0e50f9d0ad5fabf9800cb8527fe xfs: attr fork iext must be loaded before calling xfs_attr_is_leaf
d46404926e92114ff728f00fc25cda5adc7723c5 xfs: fix missing check for invalid attr flags
fbf89be9333cfdc38546502bc346a7cfb77a8ccb xfs: restructure xfs_attr_complete_op a bit
ccbabe86a273d874961dd302e176b1f1f068350c xfs: use helpers to extract xattr op from opflags
60648420b6b963d658f0776c644733492774b63a xfs: enforce one namespace per attribute
107517745f1b6ca94a178045e6590da819190cce xfs: rearrange xfs_attr_match parameters
7d833b95f964ccc3c8c055392a0421cf9a659553 xfs: check the flags earlier in xfs_attr_match
7c5880bc7fd28fd85db96a9d75b85562923779db xfs: move xfs_attr_defer_add to xfs_attr_item.c
7876cdd4f243fe51a6167422ad2d81360fb12fbc xfs: create a separate hashname function for extended attributes
a642cc40ce03a3be05dd461714d0bb170b463f6d xfs: add parent pointer support to attribute code
0e0e362eae95bfc4b7fbd69ac2da95fd7f2e3395 xfs: define parent pointer ondisk extended attribute format
494dfd89dce33d7f4daa8e643ffab3d498c11114 xfs: allow xattr matching on name and value for parent pointers
df5a57cf5cd30ef1c4439ad5bbffad1fb14917b5 xfs: create attr log item opcodes and formats for parent pointers
1215695da172694443a12b23b346b579e06da10f xfs: record inode generation in xattr update log intent items
98a57f02af3250587e056c337523fd935d36ebfa xfs: add parent pointer validator functions
60ef9a0546e38fd9474722adb9dbfc0d3165ade2 xfs: extend transaction reservations for parent attributes
eb82012ca87a6b68b517e4bf82f07a66d64a1977 xfs: create a hashname function for parent pointers
89791a7c250d2df1643e81b6fa291f7ffa02927a xfs: parent pointer attribute creation
ce967178e3e60070fdd431eb06d51c0d957e4f73 xfs: add parent attributes to link
aaff9ab4e8b5c1b8e1e5326b2cc8060447cbce75 xfs: add parent attributes to symlink
4df0a07d0f5e0b950197920eec494dfe1a8e5dc9 xfs: remove parent pointers in unlink
8fb8bffbfff7f686b485fe2874c36e3aaf4fc0c3 xfs: Add parent pointers to rename
d8761ef8d5fcfb979d585a9ddbbd231ee6446445 xfs: don't return XFS_ATTR_PARENT attributes via listxattr
c211d151be84de15a2b56aa70b675879aaee3faf xfs: pass the attr value to put_listent when possible
03c33c75e4f079a8bc14729a065c84249c4b62b4 xfs: split out handle management helpers a bit
76d1ce85ee19c8894563d2f5b7353e507adfa821 xfs: add parent pointer ioctls
ad898ad6fb75ca32cd10664933141a4d2717a6ed xfs: don't remove the attr fork when parent pointers are enabled
3f7c2ade933b1c7aa0ea465440558ea25f00b6e9 xfs: add a incompat feature bit for parent pointers
148048b4a05623e47cbf5c65510c4b49e4b2ba86 xfs: fix unit conversion error in xfs_log_calc_max_attrsetm_res
d64d5034a0d486cb875da4eff18ccf98b67293af xfs: drop compatibility minimum log size computations for reflink
cb5f88bc47ae17158c60d740342951b2b74aa09a xfs: enable parent pointers
268cc28af961e0963cd9878d5c5e5c20dfc5d726 xfs: check dirents have parent pointers
1f76c199fea2f0c5ecf6fdfa5f099d6647331855 xfs: remove some boilerplate from xfs_attr_set
7ef3a9046e15efdb81d7451247fc03048dd106b3 xfs: make the reserved block permission flag explicit in xfs_attr_set
6f24e238cfd150a00e24fd2775c2bd2428ad294c xfs: add raw parent pointer apis to support repair
7c0c017fde0387d2885e217b64d96a140de04a12 xfs: remove pointless unlocked assertion
65b19a20a02dcc9ebeac7d6fe88de4d72894574e xfs: split xfs_bmap_add_attrfork into two pieces
9e58fdba49466d56f9824bb8629769a281dfab58 xfs: actually rebuild the parent pointer xattrs
c0f28c3d6eb4d0ffe3e5fe75918ae4e62cf89da2 xfs: teach online scrub to find directory tree structure problems
61bb73ebd89d2bc020f9a09b9dcf14df9e5237bd xfs: report directory tree corruption in the health information
8a1c76df837c40bb12ce9ff7344383556ddc15a6 xfs: introduce vectored scrub mode
2b92474e340bdd5012d1dbce505110a0a48dea27 xfs: factor out a xfs_dir_lookup_args helper
d731ce2ea7309bf2d2abbccf78c2fe19dd56da95 xfs: factor out a xfs_dir_createname_args helper
5374aea296785a1646f1968f1234f2e3ea47a2fd xfs: factor out a xfs_dir_removename_args helper
b90e44ba05e6cbc626147ebe712f53a39546ac2d xfs: factor out a xfs_dir_replace_args helper
36be9addcc4802f026321ddc0a3932263bb344e2 xfs: refactor dir format helpers
5cbcfeffa4dac780d0d7b7c53a5a76cbcc3918e9 xfs: make the seq argument to xfs_bmapi_convert_delalloc() optional
d10669ee745e3ebfff4ab2e4ab6de6427d01efc2 xfs: make xfs_bmapi_convert_delalloc() to allocate the target offset
08a9d691ff384db421a49f7089941b0557cd1ed1 xfs: fix error returns from xfs_bmapi_write
2f4a08bf075d0db1c5293ccea275b4281612baa4 xfs: remove the unusued tmp_logflags variable in xfs_bmapi_allocate
1e6480232830f392adb45b2c9b8b1522ccb54c6b xfs: lift a xfs_valid_startblock into xfs_bmapi_allocate
daf1c61d476959b92b0eb88f6c34564c41d512fe xfs: don't open code XFS_FILBLKS_MIN in xfs_bmapi_write
4f277ca6ab5ea11d307cf01faf0ac005305beafc xfs: pass the actual offset and len to allocate to xfs_bmapi_allocate
87dfb1f655539f74a0b530b93d6ed7fe80e91e85 xfs: remove the xfs_iext_peek_prev_extent call in xfs_bmapi_allocate
24a9468a3bfa97a1911d88df0a927c347e6e2550 xfs: fix xfs_bmap_add_extent_delay_real for partial conversions
b0e23870c968f95a491a2b6fd4b56fd7e9fe9685 xfs: do not allocate the entire delalloc extent in xfs_bmapi_write
e81209730b5be0c74b8aaeb8f05728c69a707fc5 xfs: use unsigned ints for non-negative quantities in xfs_attr_remote.c
520cd770d71ed3a67970f7c4034fa9fa5726bb45 xfs: turn XFS_ATTR3_RMT_BUF_SPACE into a function
8be93e1921fe2be95aa606ee984699fc8eb7e21a xfs: create a helper to compute the blockcount of a max sized remote value
560ee9ccc433ee299f0df667611f5c6926d32d59 xfs: minor cleanups of xfs_attr3_rmt_blocks
ebb7d10a3c7a595015c90aefb642efc46f9aa273 xfs: xfs_quota_unreserve_blkres can't fail
c306e0f68317cfb32efc69d9087465012d810115 xfs: simplify iext overflow checking and upgrade
72a7787ed947fd37b4764724d0442fb8c6419788 xfs: Stop using __maybe_unused in xfs_alloc.c
5d113dfb7cb96656e675e31c94c7080cb2a0bc50 xfs: fix xfs_init_attr_trans not handling explicit operation codes
29a13f66b800a318596425557cf3ad1b1f5d9191 xfs: allow symlinks with short remote targets
b5c013d6dd94fa68ceb7c6c8969162400bc2fb3c xfs: Add cond_resched to block unmap range and reflink remap path
2fcd3a2e60f1b146ecb7b17b66a4c86de889afa6 man: document the exchange-range ioctl
4151a423c98e0e3ce55762b7f6927ccbf5b7cba8 man: document XFS_FSOP_GEOM_FLAGS_EXCHRANGE
cd1055dcf6d8747d80c431641a5d58626121e649 libhandle: add support for bulkstat v5
e3b287df36e4bffc390452a3592f347d4f6f332b libfrog: add support for exchange range ioctl family
d522c0df34f17f2c87d31e150ea72a6a0ffee521 xfs_db: advertise exchange-range in the version command
56c7cc13d0c6a63e91f30757b7337bf57e2fa191 xfs_logprint: support dumping exchmaps log items
246bc1c0e3432e048f35d9bd7f1f3eb450a98ff0 xfs_fsr: convert to bulkstat v5 ioctls
999e08c349deb219914c1955bb023323bdcdc842 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
af62117b76d7f23964aae1ef25e1179ed4eafc88 xfs_io: create exchangerange command to test file range exchange ioctl
8315147a0f52f2442b80d7f3e7e27d5840af329a libfrog: advertise exchange-range support
2c53be99207b967dc6a4ac202266ca26722bde25 xfs_repair: add exchange-range to file systems
50a55a3c9a223fd3f85eb1425d6ea93066cad3a1 mkfs: add a formatting option for exchange-range
f8e64244813ad70d08d38a844f59e5b4080cf89b xfs_{db,repair}: add an explicit owner field to xfs_da_args
d44b01c751bac15a9278732653ccfcfb0dbee461 libxfs: port the bumplink function from the kernel
fb8acd418a592efd22e581d4e3923977f6858c86 mkfs/repair: pin inodes that would otherwise overflow link count
757611881df81d308628bc6f8087f617fd98a0a6 xfs_scrub: remove ALP_* flags namespace
551aa5d1e03e8e6b98ec7975ba1485e22edb3322 xfs_scrub: move repair functions to repair.c
2a1e43fb8b46c07debabc91542d47f4ab4971a37 xfs_scrub: log when a repair was unnecessary
6ebdc28b42300da263c729083fa981f0e9e03b5e xfs_scrub: require primary superblock repairs to complete before proceeding
abc3518ebe486ab69142731bf4a35a7998e8ff32 xfs_scrub: actually try to fix summary counters ahead of repairs
2fb3616a6c61f9d166835f503e83649ac4bf9ae5 xfs_scrub: fix missing scrub coverage for broken inodes
6c83286ea679f03a1803ee0fadcaa76189ae6500 xfs_scrub: collapse trivial superblock scrub helpers
535bbb5287e74696e8e148c776fa312da9e3fe1f xfs_scrub: get rid of trivial fs metadata scanner helpers
9d327e70f20a69ee0521bca26021fe57bd180a60 xfs_scrub: split up the mustfix repairs and difficulty assessment functions
ebf7ac04c45735b35c6341dd1220b80d1c92b8ec xfs_scrub: add missing repair types to the mustfix and difficulty assessment
d3f6fcba1c467aa6188cd0177fbf7ec251a25dc5 xfs_scrub: any inconsistency in metadata should trigger difficulty warnings
dc74e2a60ca7c7b96331c808e933d44b051fe09e xfs_scrub: warn about difficult repairs to rt and quota metadata
171d9f285479c976abf88f40d54e63884de89d38 xfs_scrub: enable users to bump information messages to warnings
023399bd6954c1ff7d817ae7f01074f9030beabb xfs_scrub: track repair items by principal, not by individual repairs
8f6cabb15c00a06de2a32f4e87c55a8d182b5030 xfs_scrub: use repair_item to direct repair activities
fb84f641bfcca85ddb8f76b5fa63db9484030b04 xfs_scrub: remove action lists from phaseX code
56a70e7c954e0e36207135b3eb13eed1bdae50c9 xfs_scrub: remove scrub_metadata_file
508f0b9c2a7b488eda0ec7829e56f6210132581e xfs_scrub: boost the repair priority of dependencies of damaged items
de39c75229e68f56df1b0ce3d222ba66d5cc5a66 xfs_scrub: clean up repair_item_difficulty a little
2c067350d2e679f1353400ea521805b0ca6a1ca8 xfs_scrub: check dependencies of a scrub type before repairing
df31d9719e4e50b83c561a3055679206aeaccea9 xfs_scrub: retry incomplete repairs
0877bb33ae8b2ff9d87f3f22f7feb2544e8a8ef6 xfs_scrub: remove unused action_list fields
d2852e2499d14d1c3f22f7d5d51373e17793ae7d xfs_scrub: start tracking scrub state in scrub_item
9a92081d3ddb69c15813fdaed0c62828af9d1de1 xfs_scrub: remove enum check_outcome
1fadb2ebb737adb0f662e7b44865ecf2d2480032 xfs_scrub: refactor scrub_meta_type out of existence
2fde0981d66d3c9d69474914a6774a08516d7d70 xfs_scrub: hoist repair retry loop to repair_item_class
3ef6f9f31b7311d85a1183a7cf8f142bba5d63f2 xfs_scrub: hoist scrub retry loop to scrub_item_check_file
72cf1189ca1ac31fde4adbc72f976d02d2821aae libfrog: enhance ptvar to support initializer functions
45ed93f3130489c6524daadac08cb91104678010 xfs_scrub: improve thread scheduling repair items during phase 4
df09bb371884b0dc4f2a7eb370c60d78dcf46781 xfs_scrub: recheck entire metadata objects after corruption repairs
1ced8582e48308394204e00ca032e2f8f111ea93 xfs_scrub: try to repair space metadata before file metadata
beaef98ea40b46e23bcd0252d1cb37f100a12b14 xfs_scrub: use proper UChar string iterators
6881ee9466b7bc65f916ed9317c8d9198b4c5eb8 xfs_scrub: hoist code that removes ignorable characters
8e62fdada8fdd131908fc1a10e7b52530bfd01d0 xfs_scrub: add a couple of omitted invisible code points
ea3959d777abe77dfbd3cd948d92766153168ca1 xfs_scrub: avoid potential UAF after freeing a duplicate name entry
3d5969f1def0366a3afead8929a297b9807170de xfs_scrub: guard against libicu returning negative buffer lengths
c446154708fa2caf52fc26ec33680dd2165f9cfe xfs_scrub: hoist non-rendering character predicate
114f2dbdb24542ef70238d7961add2ba0e7a6883 xfs_scrub: store bad flags with the name entry
ffbac97a845cf513936792de054eb8afeaeec256 xfs_scrub: rename UNICRASH_ZERO_WIDTH to UNICRASH_INVISIBLE
36ec1a2c785410aa530c6f2fe506faf081d33f05 xfs_scrub: type-coerce the UNICRASH_* flags
d6b042ee52c97f4dbd827dca6f8356c9127e7c24 xfs_scrub: reduce size of struct name_entry
602ba5cef077080b7ee8d40fe7134c0fd0ef3ce4 xfs_scrub: rename struct unicrash.normalizer
cc716d6067f8eaaa51988ab6a641b2a47ee6e1ee xfs_scrub: report deceptive file extensions
ddbb5eeec1b0aca18b2897c9cf9595ab574035d6 xfs_scrub: dump unicode points
26dbf4e67f103175e764a7cf8df9c7c7c6701a1e xfs_scrub: move FITRIM to phase 8
651a8087a8b5335212c96e509693826e6577596a xfs_scrub: ignore phase 8 if the user disabled fstrim
44871ab3bea7a85109845ce2d41de20c9c324031 xfs_scrub: collapse trim_filesystem
b70e121c4b022e23d0a170dc4dbcfa73edb7ba42 xfs_scrub: fix the work estimation for phase 8
8df9350da62e8a20dca4d41621e2c52d09957856 xfs_scrub: report FITRIM errors properly
95a895e6d2f4c8364f22f4e2d557f4962144b448 xfs_scrub: don't call FITRIM after runtime errors
bde04f2f4ee8a31a044424ca08848bd001efb9d9 xfs_scrub: don't trim the first agbno of each AG for better performance
1cd2f749dcb48af45d59216c3f87f0adf9944178 xfs_scrub: improve progress meter for phase 8 fstrimming
67c3feafe622b63eef5f2944bee51a26b1d76a35 libfrog: hoist free space histogram code
0a36999748deb55fbb76338dc28953208ea66b76 libfrog: print wider columns for free space histogram
46984deb2039497823648792921dafaa86b48ac2 libfrog: print cdf of free space buckets
7833dee0b7b2e8575d3a1d8533bf4bd26c8ef9de xfs_scrub: don't close stdout when closing the progress bar
78df0b86ed81d4fed348cfe82852f69b6fe31cf0 xfs_scrub: remove pointless spacemap.c arguments
16506e7a066b3830246d830543c2e9105c247f66 xfs_scrub: collect free space histograms during phase 7
cf70cf851b9e0dcb84791085ecb812bc3945ef6b xfs_scrub: tune fstrim minlen parameter based on free space histograms
7dbeeb7873d25d7e2c72c5fdbf80b6622ff9926b xfs_scrub: allow auxiliary pathnames for sandboxing
5205c2146c0135cc0f24ba2549f6c5db57588f8c xfs_scrub.service: reduce CPU usage to 60% when possible
920a7bb81de621119f1655baa48fadb4db411fc2 xfs_scrub: use dynamic users when running as a systemd service
0c16c2925ceddf24c66104baf332d7f00be2bb4a xfs_scrub: tighten up the security on the background systemd service
9b50c25d6ff884097453595d02de9a4fb146968e xfs_scrub_fail: tighten up the security on the background systemd service
0c51b138ea919f0e3b639fdf16ebcc9a72560d9d xfs_scrub_all: tighten up the security on the background systemd service
5445bc9590d24561e0610c80d4e9499788e68ce9 xfs_scrub_all: only use the xfs_scrub@ systemd services in service mode
bc29e663c877204dcee7d01dcec0c56de519d5a6 xfs_scrub_all: remove journalctl background process
44e05417773036dd05c391c8110df8cf830476cc xfs_scrub_all: support metadata+media scans of all filesystems
06bc07da21bfb56be135a8e3be9059fe0ced018f xfs_scrub_all: enable periodic file data scrubs automatically
04b3f4c807ca26d1557f55df4fa3fd7a12a8c4a0 xfs_scrub_all: trigger automatic media scans once per month
a1688af4d7d35b7f31a00fe4c5500c8197a4ea95 xfs_scrub_all: failure reporting for the xfs_scrub_all job

--===============3251784852437257236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c435ae2491d8-3ef6f9f31b73.txt

e9add503ea48dfaf68e3c5731aba28d74c46366f libxfs: actually set m_fsname
73cdf0032b170ccb5c5f989fde50dfd361030027 libxfs: clean up xfs_da_unmount usage
493d04e97479b36f34a895171ed852cd2e3298b2 libfrog: create a new scrub group for things requiring full inode scans
cdc4e34ca04d9e21cf2f60c12aa1e8e8c8736199 xfs: convert kmem_zalloc() to kzalloc()
522339840505765e1d04a7c79751e8f0170a8904 xfs: convert kmem_alloc() to kmalloc()
336b689ac26f70eb99b900c961869bc743f314b9 xfs: convert remaining kmem_free() to kfree()
c3bf5a1f3f8a42dd5d3c2f640dd4d0d1e44bb592 xfs: use __GFP_NOLOCKDEP instead of GFP_NOFS
a6cb3f6695cccb4d3863884ed836571bcded5b9d xfs: use GFP_KERNEL in pure transaction contexts
cf5e9c9d3ecba565fb5f4401fc6267346495ca00 xfs: clean up remaining GFP_NOFS users
2931f8389fce0fec5e4dfb4211e3b47765dd0197 xfs: use xfs_defer_alloc a bit more
d3d1a2cb22fbab4781e53d9409676866df0ff759 xfs: Replace xfs_isilocked with xfs_assert_ilocked
36da3ad5f15a2bc0cba28756e61e3adc3e936729 xfs: create a static name for the dot entry too
415b613307938244aceac7850491aa2135209778 xfs: create a predicate to determine if two xfs_names are the same
453f3d4a3199abe5c7658c6bae6e475e214310ba xfs: create a macro for decoding ftypes in tracepoints
8e5f0af69169103229f39d3b9788e324631c4be5 xfs: report the health of quota counts
f8dfc269d1524e8115576d957c29178eadd03fc6 xfs: implement live quotacheck inode scan
06748533df76a0958318c4fb2768bab31bd8982e xfs: report health of inode link counts
7b11e9aed621827b4a57b411399b07cb4d302602 xfs: teach scrub to check file nlinks
cbe38cd7c4fe0c545454d215ffb8fbdc7925b089 xfs: separate the marking of sick and checked metadata
a2c95f1daa791c34d9dfe70126a421a6e80e40a1 xfs: report fs corruption errors to the health tracking system
ad6fabbe2f3ca0f56e4b6e8ca554c99947e384c3 xfs: report ag header corruption errors to the health tracking system
6d5b5846d8a6d32dda1b23e9a4aef8d7087c8581 xfs: report block map corruption errors to the health tracking system
e30bad4148d6094ba13d3f22aa343ec01845cf15 xfs: report btree block corruption errors to the health system
bcf1c967371bc46c55bdd673662f54f19b5c9dad xfs: report dir/attr block corruption errors to the health system
178287f40ecc2305052f727daaae22b050790de8 xfs: report inode corruption errors to the health system
bb9be3f86809922ed5ffceeec508c9a96ad0e305 xfs: report realtime metadata corruption errors to the health system
4467a60ab58e63c4c97f149fc6f6c0254318357e xfs: report XFS_IS_CORRUPT errors to the health system
4a3f1d827fb195b887aabb07236560c32c266c92 xfs: add secondary and indirect classes to the health tracking system
2d182689b9a21f7c36e4614d41b1da3c9d45d5f1 xfs: remember sick inodes that get inactivated
81410363dd6b4a205c207a57d815c1f0462bc96d xfs: update health status if we get a clean bill of health
4f05dd7f1ffd8518763a0bb9a659af3e91b33639 xfs: consolidate btree block freeing tracepoints
600309797414b8d67a931dee9a5ae5ab5a271cb2 xfs: consolidate btree block allocation tracepoints
c75cc5dc50ffa50f7697afc538a42ae978ce25c4 xfs: set the btree cursor bc_ops in xfs_btree_alloc_cursor
68e6ed00eb2cc3f91f643c92e6f0bca8477078b5 xfs: drop XFS_BTREE_CRC_BLOCKS
9fb37e158ba72dac9db33f2ed7b072ef1905826d xfs: encode the btree geometry flags in the btree ops structure
d242dfc3524f564a088bee81fccf4b5210a1cb43 xfs: remove bc_ino.flags
601230d07d1f708dff835a740af4dba87f5d34b6 xfs: consolidate the xfs_alloc_lookup_* helpers
6f53a21f91b49a075fc878f80d1ae7959244a081 xfs: turn the allocbt cursor active field into a btree flag
1177835067a1c10b151e042d26e0cbea4c82bb6d xfs: extern some btree ops structures
8016d20c04dbf1f14822808596b605339e3b2935 xfs: initialize btree blocks using btree_ops structure
368e46c17dec730cf37d57e0056d3bc515a63c1f xfs: rename btree block/buffer init functions
a29b9f72ed7f94dd595855abad0235f3dc8e4de9 xfs: btree convert xfs_btree_init_block to xfs_btree_init_buf calls
2ddc390d169df672d80ce609e95315d8634dd0b3 xfs: remove the unnecessary daddr paramter to _init_block
dc987eb385d765392b4394f49e025a2e22456833 xfs: set btree block buffer ops in _init_buf
9a155aeba64ee909223cc509c873c19727c8dce3 xfs: move lru refs to the btree ops structure
6cb918e8b52ad42a1e985b03d289e5e806fbb735 xfs: move the btree stats offset into struct btree_ops
9fba69bb4897bc773bdab0c6b3fafc2aba0ff238 xfs: factor out a xfs_btree_owner helper
c3ba7ebdea698523de9be625b6a117158a172316 xfs: factor out a btree block owner check
4584d1d9b8a8f3bc323ae76e3b3d435b2ae9acbb xfs: store the btree pointer length in struct xfs_btree_ops
6a091d545e8774e40a9cea9f7101627d8c5b2c6d xfs: split out a btree type from the btree ops geometry flags
6aba4616e4528eaaa63549e622090b79fd265ed0 xfs: split the per-btree union in struct xfs_btree_cur
e80dacd4256d4fd989e40ea01b09eafa665b6acc xfs: create predicate to determine if cursor is at inode root level
054feadaae5b7fbe91c7acbbb17ebb4a068c6c44 xfs: move comment about two 2 keys per pointer in the rmap btree
579ae419f531ab403bf81daa57e636d5d27f53cf xfs: add a xfs_btree_init_ptr_from_cur
be3ac9b04a20cd178c86466e37a56f694bd8e647 xfs: don't override bc_ops for staging btrees
19223602eaec03bd581db5c330c5d81938ef76ed xfs: fold xfs_allocbt_init_common into xfs_allocbt_init_cursor
5d31f1d6ab5b0bfbdedeace3ac301a4572e3901c xfs: remove xfs_allocbt_stage_cursor
76578d6741a4acad3c7d81b3ea0af0ebd0f64b81 xfs: fold xfs_inobt_init_common into xfs_inobt_init_cursor
ac8478e292cb04fade366bd8d6d4a645110db243 xfs: remove xfs_inobt_stage_cursor
77b3d809b4364a50605ead25e11fe31bdd518f13 xfs: fold xfs_refcountbt_init_common into xfs_refcountbt_init_cursor
edc3afa068b5de3556ba727da7359d32a6894c8f xfs: remove xfs_refcountbt_stage_cursor
cb79dbfa677d927d28870e2d21a353345f38578d xfs: fold xfs_rmapbt_init_common into xfs_rmapbt_init_cursor
521681e7a33a8384d764176c7dbb850693a2ee02 xfs: remove xfs_rmapbt_stage_cursor
6536c4295c9c901613540b4251b032f70714182a xfs: make full use of xfs_btree_stage_ifakeroot in xfs_bmbt_stage_cursor
1ea0233c7a62f9e8411a1ef6ed7a32b6c866a6b7 xfs: make staging file forks explicit
ec6bbb1e83534e7a32ceae070cc2d99d3264bba1 xfs: fold xfs_bmbt_init_common into xfs_bmbt_init_cursor
23b5c6887e199899c35ca80efc3e5fd4d006a797 xfs: remove xfs_bmbt_stage_cursor
ea3d0c07d4db6f112eefc371248d3b58d3cbe574 xfs: split the agf_roots and agf_levels arrays
b85f26f620e8d9ef629680567e538fddbfdf37ce xfs: add a name field to struct xfs_btree_ops
c95564630578e4e3365496e3781d7d88bec7c26e xfs: add a sick_mask to struct xfs_btree_ops
a949c847ebae108ad0825233812cb157f85582ee xfs: split xfs_allocbt_init_cursor
47cdc8cb8eec724e52b4b8208c09bab70c988253 xfs: remove xfs_inobt_cur
d80c08e57d578ba8c3ad70dde947f85a95fbb5e8 xfs: remove the btnum argument to xfs_inobt_count_blocks
9763e8904572e1aceaa5d8bdc1bf621968788104 xfs: split xfs_inobt_insert_sprec
7199f9848f146f513dab52f3379fa5f3fe22296f xfs: split xfs_inobt_init_cursor
53430ebb17953bdb58f59004b946c58e74436fda xfs: pass a 'bool is_finobt' to xfs_inobt_insert
1c3eaac0d11b71d05678b2558167db124fa2759d xfs: remove xfs_btnum_t
a08765247ee9f27582c2a4b94c4cd30a36837940 xfs: simplify xfs_btree_check_sblock_siblings
e3073cd786d4efa77b8e6d5e6656d73a6c222de6 xfs: simplify xfs_btree_check_lblock_siblings
29c1de2849c2687c0519b55a0236b82158173ca0 xfs: open code xfs_btree_check_lptr in xfs_bmap_btree_to_extents
2e671ebedee633406329e0e742d655805fcb8f36 xfs: consolidate btree ptr checking
978f7fd64ef251989561aa5820e6b8a6aa71813e xfs: misc cleanups for __xfs_btree_check_sblock
244803ebeef20d8b004e34cab0ee84cfe7d3b7c8 xfs: remove the crc variable in __xfs_btree_check_lblock
694ce31a1c7c7612654e35c1ec6718bb8f77fc75 xfs: tighten up validation of root block in inode forks
a8b77935ddc37d28e221d9da955e3b6a88895318 xfs: consolidate btree block verification
df73ffba21e18e57c8add1b7230c2decc14dd2da xfs: rename btree helpers that depends on the block number representation
8fe547421ce14457e43f5b167868595a04869283 xfs: factor out a __xfs_btree_check_lblock_hdr helper
29cd94fa239a9c5154a1fdc995c56ff64d6fc016 xfs: remove xfs_btree_reada_bufl
d2df92754c6b049974f121f82e74bcdc9a2fb7cc xfs: remove xfs_btree_reada_bufs
b4b20c27f5cae069b9381502f905e8aef730c24e xfs: move and rename xfs_btree_read_bufl
27d818454c0f1b0cb778748ebaab0429c264b921 libxfs: teach buftargs to maintain their own buffer hashtable
1cb2e387792d724a9ea983edfcacd370ff764c81 libxfs: add xfile support
d9bbcebf2456e1f302ca9b637c76e9201ddad4b4 libxfs: partition memfd files to avoid using too many fds
b944a053482684915db67612f29337ba85f6a86d xfs: teach buftargs to maintain their own buffer hashtable
124b388dac17f59cd8f80b12821f9ddddfe2309c libxfs: support in-memory buffer cache targets
0e94002ff933d385f77f09771c6e599546b8bc17 xfs: add a xfs_btree_ptrs_equal helper
d466c8662efcf90fe12fedb2e65678f66c406522 xfs: support in-memory btrees
daf937d6d519a73687e82303c6c3ff4b977b2304 xfs: launder in-memory btree buffers before transaction commit
36a9333480dfffc8545f5921caec413ed5566a52 xfs: create a helper to decide if a file mapping targets the rt volume
048c5321f4129aa7c2ff4b815effdf2b6ab48c02 xfs: repair the rmapbt
9ff7cce744b000b69a9de0bdcffc1593faefd2f9 xfs: create a shadow rmap btree during rmap repair
a2fd18b48372e236a30518f642f9b358274ecc84 xfs: hook live rmap operations during a repair operation
588d0291489ca8043afc4357d23dc86c5fc75395 xfs: clean up bmap log intent item tracepoint callsites
9e471add0671850b0305273c2604e66e1b30e102 xfs: move xfs_bmap_defer_add to xfs_bmap_item.c
c2be7e836f670b84e0af30278f295e5eaaeaa3c4 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
92ff593109f4ba8966e5663e9bd0c1bfb91bbd14 xfs: add a realtime flag to the bmap update log redo items
11900c013548322565c7de168fe1f9b145ead8a6 xfs: support deferred bmap updates on the attr fork
409e07e5198b8e3323e9ae5cb7e5f45d48b12d66 xfs: xfs_bmap_finish_one should map unwritten extents properly
ce160fd93a06221e2a954bc86356f16ab8703509 xfs: move xfs_symlink_remote.c declarations to xfs_symlink_remote.h
28e8f78c511f8d39a0f9faada68afb2fc1914757 xfs: move remote symlink target read function to libxfs
1928c0f7121f96392bebdca6ec2460810bec7413 xfs: move symlink target write function to libxfs
4c8774532d45c2e5db8412519f5c28649b46b976 xfs: xfs_btree_bload_prep_block() should use __GFP_NOFAIL
38e1c711718122173c41bf93e11690a9d1672b91 xfs: shrink failure needs to hold AGI buffer
a5974a2d10bdbfbfff9a870b832f2ca2b711ec14 xfs: allow sunit mount option to repair bad primary sb stripe values
bb7854672d26b4c68285468554b1abfa18f96169 libxfs: remove kmem_alloc, kmem_zalloc, and kmem_free
9b2a3a3fed4bc8656569aaba049acf59cacb1294 libxfs: add a bi_entry helper
b97324b82b5975a617b5bd511f3b264ef4b3a427 libxfs: reuse xfs_bmap_update_cancel_item
5ac16998a64422509f3123304891aae905e1ff04 libxfs: add a xattr_entry helper
a552c62f50207db2346732f8171de992f61ef894 libxfs: add a realtime flag to the bmap update log redo items
5afa31d92065aeb972968d9a8fe7956847f44040 xfs_spaceman: report the health of quota counts
60cf6755a65f544665bca5b887fa4926a3253658 xfs_spaceman: report health of inode link counts
930669e555ab33ceb129015c75a5ec9a06504890 xfs_scrub: implement live quotacheck inode scan
18f7a658dfe3c8f458372eb7c523316d7d5e162b xfs_scrub: check file link counts
3ae2c9487cf6351454b33b96f4680cd06abd7f70 xfs_scrub: update health status if we get a clean bill of health
8fb4b471322e65f7940dc5a14d1dbadf73826795 xfs_scrub: use multiple threads to run in-kernel metadata scrubs that scan inodes
2025aa7a29e60c89047711922c1340a8b3c9d99e xfs_scrub: upload clean bills of health
017762cce2da17b83fdc9192dd6e64c0fef7d09c xfs_repair: log when buffers fail CRC checks even if we just recompute it
842676ed999f0baae79c3de3ad6e2d3b90733f49 xfs_repair: check num before bplist[num]
b654d15510f4be85acdd71b521adb4bc1e052eaf libxfs: provide a kernel-compatible kasprintf
6de18ea1bf1b50835da080c711a1d9fe4eed41c1 xfs_repair: convert regular rmap repair to use in-memory btrees
0a89f4dccd34b64678906916a19636c2b19b6da7 xfs_repair: verify on-disk rmap btrees with in-memory btree data
2c8006e00ac46542ccfe0c65a741a193622d12cf xfs_repair: compute refcount data from in-memory rmap btrees
52eb64bd2d6ab6e4a6aff26533566681fdf0083b xfs_repair: reduce rmap bag memory usage when creating refcounts
47307ecef44599b2caf0546c7e518b544e14d9c8 xfs_repair: remove the old rmap collection slabs
991d79e88eececfaeaa646f0b22c0734e69a3336 xfs_repair: define an in-memory btree for storing refcount bag info
6bea0d4878938f4d0fff723e83a6fddea80495f8 xfs_repair: create refcount bag
cfba37e11a9821d9c5275b64bf947a3d8b861f37 xfs_repair: port to the new refcount bag structure
9a51e91a017bf285ea5fd5c5a6a7534e2ca56587 xfs_repair: remove the old bag implementation
caf4117df8a8787239df053d331546166812b0d0 xfs_io: fix gcc complaints about potentially uninitialized variables
f969dd586c95f21400ae4bd5c7a935c3fcad9d59 xfs_io: print sysfs paths of mounted filesystems
d1f942f19859103ccbca6ba7de9ed65024be2ae9 mkfs: use libxfs to create symlinks
aa1283eaec7c1068d65b407b03754e87abf2918c xfs_repair: detect null buf passed to duration
1e3d755232e5a64c4d8eace1f1b90d5b058ea430 xfs: pass xfs_buf lookup flags to xfs_*read_agi
3257a983c8e31896cf2a1422a2e9620fed7e0a5b xfs: constify xfs_bmap_is_written_extent
f188e47c63583145453263cf8c8785e2868c8e81 xfs: introduce new file range exchange ioctl
131faee5a3b3039c783229a15119e30955919cef xfs: create a incompat flag for atomic file mapping exchanges
463a16c38b91920effa515c9298073692fc1ea02 xfs: introduce a file mapping exchange log intent item
9611e8f42890c53a17d51c15ed4bd53a1bd4d0c9 xfs: create deferred log items for file mapping exchanges
6237e3010066412e4db6ba150bad9f4844cc586f xfs: add error injection to test file mapping exchange recovery
a6d8cefea5f714b6a858d3c16a2ae2cc879cfbec xfs: condense extended attributes after a mapping exchange operation
824535ec6836cde6e5ccd8aa81248e094f69e189 xfs: condense directories after a mapping exchange operation
f5ddcae3d2538df6068004fcf9bae6e6e5c1371a xfs: condense symbolic links after a mapping exchange operation
e841f3c0d2ac81d2b5f7b186a45b781b8c72e09e xfs: make file range exchange support realtime files
ba1bc685baefd93dccccf42348bbd13454b635a1 xfs: capture inode generation numbers in the ondisk exchmaps log item
8795c360fc097eb07e16e131d3a119a4de39431d xfs: enable logged file mapping exchange feature
afa2b5df3929f000b90bb5c73ae4a6c3b68f47d1 xfs: add an explicit owner field to xfs_da_args
3767a10b50e630a214744c31cfaebf223140e264 xfs: use the xfs_da_args owner field to set new dir/attr block owner
e33029e62312c212fcc1ac5dd0803176881f7530 xfs: validate attr leaf buffer owners
2a1ee61e7918541912ef2ec3f83858424d69239b xfs: validate attr remote value buffer owners
446b89220949ff43ab86a5aab597e433985c9d49 xfs: validate dabtree node buffer owners
7d1202f7d384e93349be143ff4ecb8d3ae434218 xfs: validate directory leaf buffer owners
0ea4bf1c2d6a494c0ea06ac078644532e0bc4bcb xfs: validate explicit directory data buffer owners
ea4af8b0a31469832cf390ff90bd56b35116779e xfs: validate explicit directory block buffer owners
42c839d0627196d6ed73f4150121922e0bc535d5 xfs: validate explicit directory free block owners
7aa38d629beef7256fec76a60d39b49b04c911c8 xfs: use atomic extent swapping to fix user file fork data
b7e7c3f7c5a8d4f23f985b70d2e2a9a01f5a301b xfs: repair extended attributes
150e9854bcc7f8daf3c4e307ed5d192ab40dd855 xfs: expose xfs_bmap_local_to_extents for online repair
992d07fe16f5253ebd61d3156ef74a8a96073b24 xfs: pass the owner to xfs_symlink_write_target
1694d03c3e80796342c6f1d3a07439e87a12ed49 xfs: check unused nlink fields in the ondisk inode
5a4c26c4059a70d3a939a96b336d48a5e3f57313 xfs: try to avoid allocating from sick inode clusters
e55e3525c6d469b1e139792249457f9a45acca98 xfs: pin inodes that would otherwise overflow link count
cc312fc3c0154c19337fdb9eafdeacd1bcf6ef21 xfs: Increase XFS_DEFER_OPS_NR_INODES to 5
c7f3757ef3e142a3d442d3427135aa0d0dfe020f xfs: make XFS_TRANS_LOWMODE match the other XFS_TRANS_ definitions
e45d6a79270f4158c21680edc8dfdf9d8952e6d4 xfs: refactor realtime inode locking
8cf85e70102b6d8fbe6432e072b1f8711ac95803 xfs: free RT extents after updating the bmap btree
2f0ea5563da9662acd81769e649645747efefda4 xfs: move RT inode locking out of __xfs_bunmapi
e7faed98ff3b37b1e2ad14699dbbd477add40f69 xfs: split xfs_mod_freecounter
631d28e51f798dac90c2a9bc39cee452e341b92d xfs: reinstate RT support in xfs_bmapi_reserve_delalloc
a31ef5d7e9dfd80f9b5e8733f7ef08b645ae9f79 xfs: cleanup fdblock/frextent accounting in xfs_bmap_del_extent_delay
3ccec9f139c24877c10dce2cd78bbb6aa0813bbc xfs: support RT inodes in xfs_mod_delalloc
e14b78ef2a1008642edf7ebfe5b44801ad14353a xfs: rework splitting of indirect block reservations
ac0057ca5004739882649b1a2691789d8be1130e xfs: stop the steal (of data blocks for RT indirect blocks)
148397eeb11d8d8685529f2b6f2e82b6df4c193b xfs: remove XFS_DA_OP_REMOVE
3e8ccb87f496610c98c3cea87bfff39dde960290 xfs: remove XFS_DA_OP_NOTIME
4568971eed53c525dd9f6e6451b8a0f207b4cc78 xfs: remove xfs_da_args.attr_flags
77eaef13dabce118119592dfb2a112bedf0adce2 xfs: make attr removal an explicit operation
5d52b395d3ed66bd22cb0142afdf2fb965a41871 xfs: rearrange xfs_da_args a bit to use less space
dfbe8959066fc0e50f9d0ad5fabf9800cb8527fe xfs: attr fork iext must be loaded before calling xfs_attr_is_leaf
d46404926e92114ff728f00fc25cda5adc7723c5 xfs: fix missing check for invalid attr flags
fbf89be9333cfdc38546502bc346a7cfb77a8ccb xfs: restructure xfs_attr_complete_op a bit
ccbabe86a273d874961dd302e176b1f1f068350c xfs: use helpers to extract xattr op from opflags
60648420b6b963d658f0776c644733492774b63a xfs: enforce one namespace per attribute
107517745f1b6ca94a178045e6590da819190cce xfs: rearrange xfs_attr_match parameters
7d833b95f964ccc3c8c055392a0421cf9a659553 xfs: check the flags earlier in xfs_attr_match
7c5880bc7fd28fd85db96a9d75b85562923779db xfs: move xfs_attr_defer_add to xfs_attr_item.c
7876cdd4f243fe51a6167422ad2d81360fb12fbc xfs: create a separate hashname function for extended attributes
a642cc40ce03a3be05dd461714d0bb170b463f6d xfs: add parent pointer support to attribute code
0e0e362eae95bfc4b7fbd69ac2da95fd7f2e3395 xfs: define parent pointer ondisk extended attribute format
494dfd89dce33d7f4daa8e643ffab3d498c11114 xfs: allow xattr matching on name and value for parent pointers
df5a57cf5cd30ef1c4439ad5bbffad1fb14917b5 xfs: create attr log item opcodes and formats for parent pointers
1215695da172694443a12b23b346b579e06da10f xfs: record inode generation in xattr update log intent items
98a57f02af3250587e056c337523fd935d36ebfa xfs: add parent pointer validator functions
60ef9a0546e38fd9474722adb9dbfc0d3165ade2 xfs: extend transaction reservations for parent attributes
eb82012ca87a6b68b517e4bf82f07a66d64a1977 xfs: create a hashname function for parent pointers
89791a7c250d2df1643e81b6fa291f7ffa02927a xfs: parent pointer attribute creation
ce967178e3e60070fdd431eb06d51c0d957e4f73 xfs: add parent attributes to link
aaff9ab4e8b5c1b8e1e5326b2cc8060447cbce75 xfs: add parent attributes to symlink
4df0a07d0f5e0b950197920eec494dfe1a8e5dc9 xfs: remove parent pointers in unlink
8fb8bffbfff7f686b485fe2874c36e3aaf4fc0c3 xfs: Add parent pointers to rename
d8761ef8d5fcfb979d585a9ddbbd231ee6446445 xfs: don't return XFS_ATTR_PARENT attributes via listxattr
c211d151be84de15a2b56aa70b675879aaee3faf xfs: pass the attr value to put_listent when possible
03c33c75e4f079a8bc14729a065c84249c4b62b4 xfs: split out handle management helpers a bit
76d1ce85ee19c8894563d2f5b7353e507adfa821 xfs: add parent pointer ioctls
ad898ad6fb75ca32cd10664933141a4d2717a6ed xfs: don't remove the attr fork when parent pointers are enabled
3f7c2ade933b1c7aa0ea465440558ea25f00b6e9 xfs: add a incompat feature bit for parent pointers
148048b4a05623e47cbf5c65510c4b49e4b2ba86 xfs: fix unit conversion error in xfs_log_calc_max_attrsetm_res
d64d5034a0d486cb875da4eff18ccf98b67293af xfs: drop compatibility minimum log size computations for reflink
cb5f88bc47ae17158c60d740342951b2b74aa09a xfs: enable parent pointers
268cc28af961e0963cd9878d5c5e5c20dfc5d726 xfs: check dirents have parent pointers
1f76c199fea2f0c5ecf6fdfa5f099d6647331855 xfs: remove some boilerplate from xfs_attr_set
7ef3a9046e15efdb81d7451247fc03048dd106b3 xfs: make the reserved block permission flag explicit in xfs_attr_set
6f24e238cfd150a00e24fd2775c2bd2428ad294c xfs: add raw parent pointer apis to support repair
7c0c017fde0387d2885e217b64d96a140de04a12 xfs: remove pointless unlocked assertion
65b19a20a02dcc9ebeac7d6fe88de4d72894574e xfs: split xfs_bmap_add_attrfork into two pieces
9e58fdba49466d56f9824bb8629769a281dfab58 xfs: actually rebuild the parent pointer xattrs
c0f28c3d6eb4d0ffe3e5fe75918ae4e62cf89da2 xfs: teach online scrub to find directory tree structure problems
61bb73ebd89d2bc020f9a09b9dcf14df9e5237bd xfs: report directory tree corruption in the health information
8a1c76df837c40bb12ce9ff7344383556ddc15a6 xfs: introduce vectored scrub mode
2b92474e340bdd5012d1dbce505110a0a48dea27 xfs: factor out a xfs_dir_lookup_args helper
d731ce2ea7309bf2d2abbccf78c2fe19dd56da95 xfs: factor out a xfs_dir_createname_args helper
5374aea296785a1646f1968f1234f2e3ea47a2fd xfs: factor out a xfs_dir_removename_args helper
b90e44ba05e6cbc626147ebe712f53a39546ac2d xfs: factor out a xfs_dir_replace_args helper
36be9addcc4802f026321ddc0a3932263bb344e2 xfs: refactor dir format helpers
5cbcfeffa4dac780d0d7b7c53a5a76cbcc3918e9 xfs: make the seq argument to xfs_bmapi_convert_delalloc() optional
d10669ee745e3ebfff4ab2e4ab6de6427d01efc2 xfs: make xfs_bmapi_convert_delalloc() to allocate the target offset
08a9d691ff384db421a49f7089941b0557cd1ed1 xfs: fix error returns from xfs_bmapi_write
2f4a08bf075d0db1c5293ccea275b4281612baa4 xfs: remove the unusued tmp_logflags variable in xfs_bmapi_allocate
1e6480232830f392adb45b2c9b8b1522ccb54c6b xfs: lift a xfs_valid_startblock into xfs_bmapi_allocate
daf1c61d476959b92b0eb88f6c34564c41d512fe xfs: don't open code XFS_FILBLKS_MIN in xfs_bmapi_write
4f277ca6ab5ea11d307cf01faf0ac005305beafc xfs: pass the actual offset and len to allocate to xfs_bmapi_allocate
87dfb1f655539f74a0b530b93d6ed7fe80e91e85 xfs: remove the xfs_iext_peek_prev_extent call in xfs_bmapi_allocate
24a9468a3bfa97a1911d88df0a927c347e6e2550 xfs: fix xfs_bmap_add_extent_delay_real for partial conversions
b0e23870c968f95a491a2b6fd4b56fd7e9fe9685 xfs: do not allocate the entire delalloc extent in xfs_bmapi_write
e81209730b5be0c74b8aaeb8f05728c69a707fc5 xfs: use unsigned ints for non-negative quantities in xfs_attr_remote.c
520cd770d71ed3a67970f7c4034fa9fa5726bb45 xfs: turn XFS_ATTR3_RMT_BUF_SPACE into a function
8be93e1921fe2be95aa606ee984699fc8eb7e21a xfs: create a helper to compute the blockcount of a max sized remote value
560ee9ccc433ee299f0df667611f5c6926d32d59 xfs: minor cleanups of xfs_attr3_rmt_blocks
ebb7d10a3c7a595015c90aefb642efc46f9aa273 xfs: xfs_quota_unreserve_blkres can't fail
c306e0f68317cfb32efc69d9087465012d810115 xfs: simplify iext overflow checking and upgrade
72a7787ed947fd37b4764724d0442fb8c6419788 xfs: Stop using __maybe_unused in xfs_alloc.c
5d113dfb7cb96656e675e31c94c7080cb2a0bc50 xfs: fix xfs_init_attr_trans not handling explicit operation codes
29a13f66b800a318596425557cf3ad1b1f5d9191 xfs: allow symlinks with short remote targets
b5c013d6dd94fa68ceb7c6c8969162400bc2fb3c xfs: Add cond_resched to block unmap range and reflink remap path
2fcd3a2e60f1b146ecb7b17b66a4c86de889afa6 man: document the exchange-range ioctl
4151a423c98e0e3ce55762b7f6927ccbf5b7cba8 man: document XFS_FSOP_GEOM_FLAGS_EXCHRANGE
cd1055dcf6d8747d80c431641a5d58626121e649 libhandle: add support for bulkstat v5
e3b287df36e4bffc390452a3592f347d4f6f332b libfrog: add support for exchange range ioctl family
d522c0df34f17f2c87d31e150ea72a6a0ffee521 xfs_db: advertise exchange-range in the version command
56c7cc13d0c6a63e91f30757b7337bf57e2fa191 xfs_logprint: support dumping exchmaps log items
246bc1c0e3432e048f35d9bd7f1f3eb450a98ff0 xfs_fsr: convert to bulkstat v5 ioctls
999e08c349deb219914c1955bb023323bdcdc842 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
af62117b76d7f23964aae1ef25e1179ed4eafc88 xfs_io: create exchangerange command to test file range exchange ioctl
8315147a0f52f2442b80d7f3e7e27d5840af329a libfrog: advertise exchange-range support
2c53be99207b967dc6a4ac202266ca26722bde25 xfs_repair: add exchange-range to file systems
50a55a3c9a223fd3f85eb1425d6ea93066cad3a1 mkfs: add a formatting option for exchange-range
f8e64244813ad70d08d38a844f59e5b4080cf89b xfs_{db,repair}: add an explicit owner field to xfs_da_args
d44b01c751bac15a9278732653ccfcfb0dbee461 libxfs: port the bumplink function from the kernel
fb8acd418a592efd22e581d4e3923977f6858c86 mkfs/repair: pin inodes that would otherwise overflow link count
757611881df81d308628bc6f8087f617fd98a0a6 xfs_scrub: remove ALP_* flags namespace
551aa5d1e03e8e6b98ec7975ba1485e22edb3322 xfs_scrub: move repair functions to repair.c
2a1e43fb8b46c07debabc91542d47f4ab4971a37 xfs_scrub: log when a repair was unnecessary
6ebdc28b42300da263c729083fa981f0e9e03b5e xfs_scrub: require primary superblock repairs to complete before proceeding
abc3518ebe486ab69142731bf4a35a7998e8ff32 xfs_scrub: actually try to fix summary counters ahead of repairs
2fb3616a6c61f9d166835f503e83649ac4bf9ae5 xfs_scrub: fix missing scrub coverage for broken inodes
6c83286ea679f03a1803ee0fadcaa76189ae6500 xfs_scrub: collapse trivial superblock scrub helpers
535bbb5287e74696e8e148c776fa312da9e3fe1f xfs_scrub: get rid of trivial fs metadata scanner helpers
9d327e70f20a69ee0521bca26021fe57bd180a60 xfs_scrub: split up the mustfix repairs and difficulty assessment functions
ebf7ac04c45735b35c6341dd1220b80d1c92b8ec xfs_scrub: add missing repair types to the mustfix and difficulty assessment
d3f6fcba1c467aa6188cd0177fbf7ec251a25dc5 xfs_scrub: any inconsistency in metadata should trigger difficulty warnings
dc74e2a60ca7c7b96331c808e933d44b051fe09e xfs_scrub: warn about difficult repairs to rt and quota metadata
171d9f285479c976abf88f40d54e63884de89d38 xfs_scrub: enable users to bump information messages to warnings
023399bd6954c1ff7d817ae7f01074f9030beabb xfs_scrub: track repair items by principal, not by individual repairs
8f6cabb15c00a06de2a32f4e87c55a8d182b5030 xfs_scrub: use repair_item to direct repair activities
fb84f641bfcca85ddb8f76b5fa63db9484030b04 xfs_scrub: remove action lists from phaseX code
56a70e7c954e0e36207135b3eb13eed1bdae50c9 xfs_scrub: remove scrub_metadata_file
508f0b9c2a7b488eda0ec7829e56f6210132581e xfs_scrub: boost the repair priority of dependencies of damaged items
de39c75229e68f56df1b0ce3d222ba66d5cc5a66 xfs_scrub: clean up repair_item_difficulty a little
2c067350d2e679f1353400ea521805b0ca6a1ca8 xfs_scrub: check dependencies of a scrub type before repairing
df31d9719e4e50b83c561a3055679206aeaccea9 xfs_scrub: retry incomplete repairs
0877bb33ae8b2ff9d87f3f22f7feb2544e8a8ef6 xfs_scrub: remove unused action_list fields
d2852e2499d14d1c3f22f7d5d51373e17793ae7d xfs_scrub: start tracking scrub state in scrub_item
9a92081d3ddb69c15813fdaed0c62828af9d1de1 xfs_scrub: remove enum check_outcome
1fadb2ebb737adb0f662e7b44865ecf2d2480032 xfs_scrub: refactor scrub_meta_type out of existence
2fde0981d66d3c9d69474914a6774a08516d7d70 xfs_scrub: hoist repair retry loop to repair_item_class
3ef6f9f31b7311d85a1183a7cf8f142bba5d63f2 xfs_scrub: hoist scrub retry loop to scrub_item_check_file

--===============3251784852437257236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-836d3448cd19-33f3d183327a.txt

e9add503ea48dfaf68e3c5731aba28d74c46366f libxfs: actually set m_fsname
73cdf0032b170ccb5c5f989fde50dfd361030027 libxfs: clean up xfs_da_unmount usage
493d04e97479b36f34a895171ed852cd2e3298b2 libfrog: create a new scrub group for things requiring full inode scans
cdc4e34ca04d9e21cf2f60c12aa1e8e8c8736199 xfs: convert kmem_zalloc() to kzalloc()
522339840505765e1d04a7c79751e8f0170a8904 xfs: convert kmem_alloc() to kmalloc()
336b689ac26f70eb99b900c961869bc743f314b9 xfs: convert remaining kmem_free() to kfree()
c3bf5a1f3f8a42dd5d3c2f640dd4d0d1e44bb592 xfs: use __GFP_NOLOCKDEP instead of GFP_NOFS
a6cb3f6695cccb4d3863884ed836571bcded5b9d xfs: use GFP_KERNEL in pure transaction contexts
cf5e9c9d3ecba565fb5f4401fc6267346495ca00 xfs: clean up remaining GFP_NOFS users
2931f8389fce0fec5e4dfb4211e3b47765dd0197 xfs: use xfs_defer_alloc a bit more
d3d1a2cb22fbab4781e53d9409676866df0ff759 xfs: Replace xfs_isilocked with xfs_assert_ilocked
36da3ad5f15a2bc0cba28756e61e3adc3e936729 xfs: create a static name for the dot entry too
415b613307938244aceac7850491aa2135209778 xfs: create a predicate to determine if two xfs_names are the same
453f3d4a3199abe5c7658c6bae6e475e214310ba xfs: create a macro for decoding ftypes in tracepoints
8e5f0af69169103229f39d3b9788e324631c4be5 xfs: report the health of quota counts
f8dfc269d1524e8115576d957c29178eadd03fc6 xfs: implement live quotacheck inode scan
06748533df76a0958318c4fb2768bab31bd8982e xfs: report health of inode link counts
7b11e9aed621827b4a57b411399b07cb4d302602 xfs: teach scrub to check file nlinks
cbe38cd7c4fe0c545454d215ffb8fbdc7925b089 xfs: separate the marking of sick and checked metadata
a2c95f1daa791c34d9dfe70126a421a6e80e40a1 xfs: report fs corruption errors to the health tracking system
ad6fabbe2f3ca0f56e4b6e8ca554c99947e384c3 xfs: report ag header corruption errors to the health tracking system
6d5b5846d8a6d32dda1b23e9a4aef8d7087c8581 xfs: report block map corruption errors to the health tracking system
e30bad4148d6094ba13d3f22aa343ec01845cf15 xfs: report btree block corruption errors to the health system
bcf1c967371bc46c55bdd673662f54f19b5c9dad xfs: report dir/attr block corruption errors to the health system
178287f40ecc2305052f727daaae22b050790de8 xfs: report inode corruption errors to the health system
bb9be3f86809922ed5ffceeec508c9a96ad0e305 xfs: report realtime metadata corruption errors to the health system
4467a60ab58e63c4c97f149fc6f6c0254318357e xfs: report XFS_IS_CORRUPT errors to the health system
4a3f1d827fb195b887aabb07236560c32c266c92 xfs: add secondary and indirect classes to the health tracking system
2d182689b9a21f7c36e4614d41b1da3c9d45d5f1 xfs: remember sick inodes that get inactivated
81410363dd6b4a205c207a57d815c1f0462bc96d xfs: update health status if we get a clean bill of health
4f05dd7f1ffd8518763a0bb9a659af3e91b33639 xfs: consolidate btree block freeing tracepoints
600309797414b8d67a931dee9a5ae5ab5a271cb2 xfs: consolidate btree block allocation tracepoints
c75cc5dc50ffa50f7697afc538a42ae978ce25c4 xfs: set the btree cursor bc_ops in xfs_btree_alloc_cursor
68e6ed00eb2cc3f91f643c92e6f0bca8477078b5 xfs: drop XFS_BTREE_CRC_BLOCKS
9fb37e158ba72dac9db33f2ed7b072ef1905826d xfs: encode the btree geometry flags in the btree ops structure
d242dfc3524f564a088bee81fccf4b5210a1cb43 xfs: remove bc_ino.flags
601230d07d1f708dff835a740af4dba87f5d34b6 xfs: consolidate the xfs_alloc_lookup_* helpers
6f53a21f91b49a075fc878f80d1ae7959244a081 xfs: turn the allocbt cursor active field into a btree flag
1177835067a1c10b151e042d26e0cbea4c82bb6d xfs: extern some btree ops structures
8016d20c04dbf1f14822808596b605339e3b2935 xfs: initialize btree blocks using btree_ops structure
368e46c17dec730cf37d57e0056d3bc515a63c1f xfs: rename btree block/buffer init functions
a29b9f72ed7f94dd595855abad0235f3dc8e4de9 xfs: btree convert xfs_btree_init_block to xfs_btree_init_buf calls
2ddc390d169df672d80ce609e95315d8634dd0b3 xfs: remove the unnecessary daddr paramter to _init_block
dc987eb385d765392b4394f49e025a2e22456833 xfs: set btree block buffer ops in _init_buf
9a155aeba64ee909223cc509c873c19727c8dce3 xfs: move lru refs to the btree ops structure
6cb918e8b52ad42a1e985b03d289e5e806fbb735 xfs: move the btree stats offset into struct btree_ops
9fba69bb4897bc773bdab0c6b3fafc2aba0ff238 xfs: factor out a xfs_btree_owner helper
c3ba7ebdea698523de9be625b6a117158a172316 xfs: factor out a btree block owner check
4584d1d9b8a8f3bc323ae76e3b3d435b2ae9acbb xfs: store the btree pointer length in struct xfs_btree_ops
6a091d545e8774e40a9cea9f7101627d8c5b2c6d xfs: split out a btree type from the btree ops geometry flags
6aba4616e4528eaaa63549e622090b79fd265ed0 xfs: split the per-btree union in struct xfs_btree_cur
e80dacd4256d4fd989e40ea01b09eafa665b6acc xfs: create predicate to determine if cursor is at inode root level
054feadaae5b7fbe91c7acbbb17ebb4a068c6c44 xfs: move comment about two 2 keys per pointer in the rmap btree
579ae419f531ab403bf81daa57e636d5d27f53cf xfs: add a xfs_btree_init_ptr_from_cur
be3ac9b04a20cd178c86466e37a56f694bd8e647 xfs: don't override bc_ops for staging btrees
19223602eaec03bd581db5c330c5d81938ef76ed xfs: fold xfs_allocbt_init_common into xfs_allocbt_init_cursor
5d31f1d6ab5b0bfbdedeace3ac301a4572e3901c xfs: remove xfs_allocbt_stage_cursor
76578d6741a4acad3c7d81b3ea0af0ebd0f64b81 xfs: fold xfs_inobt_init_common into xfs_inobt_init_cursor
ac8478e292cb04fade366bd8d6d4a645110db243 xfs: remove xfs_inobt_stage_cursor
77b3d809b4364a50605ead25e11fe31bdd518f13 xfs: fold xfs_refcountbt_init_common into xfs_refcountbt_init_cursor
edc3afa068b5de3556ba727da7359d32a6894c8f xfs: remove xfs_refcountbt_stage_cursor
cb79dbfa677d927d28870e2d21a353345f38578d xfs: fold xfs_rmapbt_init_common into xfs_rmapbt_init_cursor
521681e7a33a8384d764176c7dbb850693a2ee02 xfs: remove xfs_rmapbt_stage_cursor
6536c4295c9c901613540b4251b032f70714182a xfs: make full use of xfs_btree_stage_ifakeroot in xfs_bmbt_stage_cursor
1ea0233c7a62f9e8411a1ef6ed7a32b6c866a6b7 xfs: make staging file forks explicit
ec6bbb1e83534e7a32ceae070cc2d99d3264bba1 xfs: fold xfs_bmbt_init_common into xfs_bmbt_init_cursor
23b5c6887e199899c35ca80efc3e5fd4d006a797 xfs: remove xfs_bmbt_stage_cursor
ea3d0c07d4db6f112eefc371248d3b58d3cbe574 xfs: split the agf_roots and agf_levels arrays
b85f26f620e8d9ef629680567e538fddbfdf37ce xfs: add a name field to struct xfs_btree_ops
c95564630578e4e3365496e3781d7d88bec7c26e xfs: add a sick_mask to struct xfs_btree_ops
a949c847ebae108ad0825233812cb157f85582ee xfs: split xfs_allocbt_init_cursor
47cdc8cb8eec724e52b4b8208c09bab70c988253 xfs: remove xfs_inobt_cur
d80c08e57d578ba8c3ad70dde947f85a95fbb5e8 xfs: remove the btnum argument to xfs_inobt_count_blocks
9763e8904572e1aceaa5d8bdc1bf621968788104 xfs: split xfs_inobt_insert_sprec
7199f9848f146f513dab52f3379fa5f3fe22296f xfs: split xfs_inobt_init_cursor
53430ebb17953bdb58f59004b946c58e74436fda xfs: pass a 'bool is_finobt' to xfs_inobt_insert
1c3eaac0d11b71d05678b2558167db124fa2759d xfs: remove xfs_btnum_t
a08765247ee9f27582c2a4b94c4cd30a36837940 xfs: simplify xfs_btree_check_sblock_siblings
e3073cd786d4efa77b8e6d5e6656d73a6c222de6 xfs: simplify xfs_btree_check_lblock_siblings
29c1de2849c2687c0519b55a0236b82158173ca0 xfs: open code xfs_btree_check_lptr in xfs_bmap_btree_to_extents
2e671ebedee633406329e0e742d655805fcb8f36 xfs: consolidate btree ptr checking
978f7fd64ef251989561aa5820e6b8a6aa71813e xfs: misc cleanups for __xfs_btree_check_sblock
244803ebeef20d8b004e34cab0ee84cfe7d3b7c8 xfs: remove the crc variable in __xfs_btree_check_lblock
694ce31a1c7c7612654e35c1ec6718bb8f77fc75 xfs: tighten up validation of root block in inode forks
a8b77935ddc37d28e221d9da955e3b6a88895318 xfs: consolidate btree block verification
df73ffba21e18e57c8add1b7230c2decc14dd2da xfs: rename btree helpers that depends on the block number representation
8fe547421ce14457e43f5b167868595a04869283 xfs: factor out a __xfs_btree_check_lblock_hdr helper
29cd94fa239a9c5154a1fdc995c56ff64d6fc016 xfs: remove xfs_btree_reada_bufl
d2df92754c6b049974f121f82e74bcdc9a2fb7cc xfs: remove xfs_btree_reada_bufs
b4b20c27f5cae069b9381502f905e8aef730c24e xfs: move and rename xfs_btree_read_bufl
27d818454c0f1b0cb778748ebaab0429c264b921 libxfs: teach buftargs to maintain their own buffer hashtable
1cb2e387792d724a9ea983edfcacd370ff764c81 libxfs: add xfile support
d9bbcebf2456e1f302ca9b637c76e9201ddad4b4 libxfs: partition memfd files to avoid using too many fds
b944a053482684915db67612f29337ba85f6a86d xfs: teach buftargs to maintain their own buffer hashtable
124b388dac17f59cd8f80b12821f9ddddfe2309c libxfs: support in-memory buffer cache targets
0e94002ff933d385f77f09771c6e599546b8bc17 xfs: add a xfs_btree_ptrs_equal helper
d466c8662efcf90fe12fedb2e65678f66c406522 xfs: support in-memory btrees
daf937d6d519a73687e82303c6c3ff4b977b2304 xfs: launder in-memory btree buffers before transaction commit
36a9333480dfffc8545f5921caec413ed5566a52 xfs: create a helper to decide if a file mapping targets the rt volume
048c5321f4129aa7c2ff4b815effdf2b6ab48c02 xfs: repair the rmapbt
9ff7cce744b000b69a9de0bdcffc1593faefd2f9 xfs: create a shadow rmap btree during rmap repair
a2fd18b48372e236a30518f642f9b358274ecc84 xfs: hook live rmap operations during a repair operation
588d0291489ca8043afc4357d23dc86c5fc75395 xfs: clean up bmap log intent item tracepoint callsites
9e471add0671850b0305273c2604e66e1b30e102 xfs: move xfs_bmap_defer_add to xfs_bmap_item.c
c2be7e836f670b84e0af30278f295e5eaaeaa3c4 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
92ff593109f4ba8966e5663e9bd0c1bfb91bbd14 xfs: add a realtime flag to the bmap update log redo items
11900c013548322565c7de168fe1f9b145ead8a6 xfs: support deferred bmap updates on the attr fork
409e07e5198b8e3323e9ae5cb7e5f45d48b12d66 xfs: xfs_bmap_finish_one should map unwritten extents properly
ce160fd93a06221e2a954bc86356f16ab8703509 xfs: move xfs_symlink_remote.c declarations to xfs_symlink_remote.h
28e8f78c511f8d39a0f9faada68afb2fc1914757 xfs: move remote symlink target read function to libxfs
1928c0f7121f96392bebdca6ec2460810bec7413 xfs: move symlink target write function to libxfs
4c8774532d45c2e5db8412519f5c28649b46b976 xfs: xfs_btree_bload_prep_block() should use __GFP_NOFAIL
38e1c711718122173c41bf93e11690a9d1672b91 xfs: shrink failure needs to hold AGI buffer
a5974a2d10bdbfbfff9a870b832f2ca2b711ec14 xfs: allow sunit mount option to repair bad primary sb stripe values
bb7854672d26b4c68285468554b1abfa18f96169 libxfs: remove kmem_alloc, kmem_zalloc, and kmem_free
9b2a3a3fed4bc8656569aaba049acf59cacb1294 libxfs: add a bi_entry helper
b97324b82b5975a617b5bd511f3b264ef4b3a427 libxfs: reuse xfs_bmap_update_cancel_item
5ac16998a64422509f3123304891aae905e1ff04 libxfs: add a xattr_entry helper
a552c62f50207db2346732f8171de992f61ef894 libxfs: add a realtime flag to the bmap update log redo items
5afa31d92065aeb972968d9a8fe7956847f44040 xfs_spaceman: report the health of quota counts
60cf6755a65f544665bca5b887fa4926a3253658 xfs_spaceman: report health of inode link counts
930669e555ab33ceb129015c75a5ec9a06504890 xfs_scrub: implement live quotacheck inode scan
18f7a658dfe3c8f458372eb7c523316d7d5e162b xfs_scrub: check file link counts
3ae2c9487cf6351454b33b96f4680cd06abd7f70 xfs_scrub: update health status if we get a clean bill of health
8fb4b471322e65f7940dc5a14d1dbadf73826795 xfs_scrub: use multiple threads to run in-kernel metadata scrubs that scan inodes
2025aa7a29e60c89047711922c1340a8b3c9d99e xfs_scrub: upload clean bills of health
017762cce2da17b83fdc9192dd6e64c0fef7d09c xfs_repair: log when buffers fail CRC checks even if we just recompute it
842676ed999f0baae79c3de3ad6e2d3b90733f49 xfs_repair: check num before bplist[num]
b654d15510f4be85acdd71b521adb4bc1e052eaf libxfs: provide a kernel-compatible kasprintf
6de18ea1bf1b50835da080c711a1d9fe4eed41c1 xfs_repair: convert regular rmap repair to use in-memory btrees
0a89f4dccd34b64678906916a19636c2b19b6da7 xfs_repair: verify on-disk rmap btrees with in-memory btree data
2c8006e00ac46542ccfe0c65a741a193622d12cf xfs_repair: compute refcount data from in-memory rmap btrees
52eb64bd2d6ab6e4a6aff26533566681fdf0083b xfs_repair: reduce rmap bag memory usage when creating refcounts
47307ecef44599b2caf0546c7e518b544e14d9c8 xfs_repair: remove the old rmap collection slabs
991d79e88eececfaeaa646f0b22c0734e69a3336 xfs_repair: define an in-memory btree for storing refcount bag info
6bea0d4878938f4d0fff723e83a6fddea80495f8 xfs_repair: create refcount bag
cfba37e11a9821d9c5275b64bf947a3d8b861f37 xfs_repair: port to the new refcount bag structure
9a51e91a017bf285ea5fd5c5a6a7534e2ca56587 xfs_repair: remove the old bag implementation
caf4117df8a8787239df053d331546166812b0d0 xfs_io: fix gcc complaints about potentially uninitialized variables
f969dd586c95f21400ae4bd5c7a935c3fcad9d59 xfs_io: print sysfs paths of mounted filesystems
d1f942f19859103ccbca6ba7de9ed65024be2ae9 mkfs: use libxfs to create symlinks
aa1283eaec7c1068d65b407b03754e87abf2918c xfs_repair: detect null buf passed to duration
1e3d755232e5a64c4d8eace1f1b90d5b058ea430 xfs: pass xfs_buf lookup flags to xfs_*read_agi
3257a983c8e31896cf2a1422a2e9620fed7e0a5b xfs: constify xfs_bmap_is_written_extent
f188e47c63583145453263cf8c8785e2868c8e81 xfs: introduce new file range exchange ioctl
131faee5a3b3039c783229a15119e30955919cef xfs: create a incompat flag for atomic file mapping exchanges
463a16c38b91920effa515c9298073692fc1ea02 xfs: introduce a file mapping exchange log intent item
9611e8f42890c53a17d51c15ed4bd53a1bd4d0c9 xfs: create deferred log items for file mapping exchanges
6237e3010066412e4db6ba150bad9f4844cc586f xfs: add error injection to test file mapping exchange recovery
a6d8cefea5f714b6a858d3c16a2ae2cc879cfbec xfs: condense extended attributes after a mapping exchange operation
824535ec6836cde6e5ccd8aa81248e094f69e189 xfs: condense directories after a mapping exchange operation
f5ddcae3d2538df6068004fcf9bae6e6e5c1371a xfs: condense symbolic links after a mapping exchange operation
e841f3c0d2ac81d2b5f7b186a45b781b8c72e09e xfs: make file range exchange support realtime files
ba1bc685baefd93dccccf42348bbd13454b635a1 xfs: capture inode generation numbers in the ondisk exchmaps log item
8795c360fc097eb07e16e131d3a119a4de39431d xfs: enable logged file mapping exchange feature
afa2b5df3929f000b90bb5c73ae4a6c3b68f47d1 xfs: add an explicit owner field to xfs_da_args
3767a10b50e630a214744c31cfaebf223140e264 xfs: use the xfs_da_args owner field to set new dir/attr block owner
e33029e62312c212fcc1ac5dd0803176881f7530 xfs: validate attr leaf buffer owners
2a1ee61e7918541912ef2ec3f83858424d69239b xfs: validate attr remote value buffer owners
446b89220949ff43ab86a5aab597e433985c9d49 xfs: validate dabtree node buffer owners
7d1202f7d384e93349be143ff4ecb8d3ae434218 xfs: validate directory leaf buffer owners
0ea4bf1c2d6a494c0ea06ac078644532e0bc4bcb xfs: validate explicit directory data buffer owners
ea4af8b0a31469832cf390ff90bd56b35116779e xfs: validate explicit directory block buffer owners
42c839d0627196d6ed73f4150121922e0bc535d5 xfs: validate explicit directory free block owners
7aa38d629beef7256fec76a60d39b49b04c911c8 xfs: use atomic extent swapping to fix user file fork data
b7e7c3f7c5a8d4f23f985b70d2e2a9a01f5a301b xfs: repair extended attributes
150e9854bcc7f8daf3c4e307ed5d192ab40dd855 xfs: expose xfs_bmap_local_to_extents for online repair
992d07fe16f5253ebd61d3156ef74a8a96073b24 xfs: pass the owner to xfs_symlink_write_target
1694d03c3e80796342c6f1d3a07439e87a12ed49 xfs: check unused nlink fields in the ondisk inode
5a4c26c4059a70d3a939a96b336d48a5e3f57313 xfs: try to avoid allocating from sick inode clusters
e55e3525c6d469b1e139792249457f9a45acca98 xfs: pin inodes that would otherwise overflow link count
cc312fc3c0154c19337fdb9eafdeacd1bcf6ef21 xfs: Increase XFS_DEFER_OPS_NR_INODES to 5
c7f3757ef3e142a3d442d3427135aa0d0dfe020f xfs: make XFS_TRANS_LOWMODE match the other XFS_TRANS_ definitions
e45d6a79270f4158c21680edc8dfdf9d8952e6d4 xfs: refactor realtime inode locking
8cf85e70102b6d8fbe6432e072b1f8711ac95803 xfs: free RT extents after updating the bmap btree
2f0ea5563da9662acd81769e649645747efefda4 xfs: move RT inode locking out of __xfs_bunmapi
e7faed98ff3b37b1e2ad14699dbbd477add40f69 xfs: split xfs_mod_freecounter
631d28e51f798dac90c2a9bc39cee452e341b92d xfs: reinstate RT support in xfs_bmapi_reserve_delalloc
a31ef5d7e9dfd80f9b5e8733f7ef08b645ae9f79 xfs: cleanup fdblock/frextent accounting in xfs_bmap_del_extent_delay
3ccec9f139c24877c10dce2cd78bbb6aa0813bbc xfs: support RT inodes in xfs_mod_delalloc
e14b78ef2a1008642edf7ebfe5b44801ad14353a xfs: rework splitting of indirect block reservations
ac0057ca5004739882649b1a2691789d8be1130e xfs: stop the steal (of data blocks for RT indirect blocks)
148397eeb11d8d8685529f2b6f2e82b6df4c193b xfs: remove XFS_DA_OP_REMOVE
3e8ccb87f496610c98c3cea87bfff39dde960290 xfs: remove XFS_DA_OP_NOTIME
4568971eed53c525dd9f6e6451b8a0f207b4cc78 xfs: remove xfs_da_args.attr_flags
77eaef13dabce118119592dfb2a112bedf0adce2 xfs: make attr removal an explicit operation
5d52b395d3ed66bd22cb0142afdf2fb965a41871 xfs: rearrange xfs_da_args a bit to use less space
dfbe8959066fc0e50f9d0ad5fabf9800cb8527fe xfs: attr fork iext must be loaded before calling xfs_attr_is_leaf
d46404926e92114ff728f00fc25cda5adc7723c5 xfs: fix missing check for invalid attr flags
fbf89be9333cfdc38546502bc346a7cfb77a8ccb xfs: restructure xfs_attr_complete_op a bit
ccbabe86a273d874961dd302e176b1f1f068350c xfs: use helpers to extract xattr op from opflags
60648420b6b963d658f0776c644733492774b63a xfs: enforce one namespace per attribute
107517745f1b6ca94a178045e6590da819190cce xfs: rearrange xfs_attr_match parameters
7d833b95f964ccc3c8c055392a0421cf9a659553 xfs: check the flags earlier in xfs_attr_match
7c5880bc7fd28fd85db96a9d75b85562923779db xfs: move xfs_attr_defer_add to xfs_attr_item.c
7876cdd4f243fe51a6167422ad2d81360fb12fbc xfs: create a separate hashname function for extended attributes
a642cc40ce03a3be05dd461714d0bb170b463f6d xfs: add parent pointer support to attribute code
0e0e362eae95bfc4b7fbd69ac2da95fd7f2e3395 xfs: define parent pointer ondisk extended attribute format
494dfd89dce33d7f4daa8e643ffab3d498c11114 xfs: allow xattr matching on name and value for parent pointers
df5a57cf5cd30ef1c4439ad5bbffad1fb14917b5 xfs: create attr log item opcodes and formats for parent pointers
1215695da172694443a12b23b346b579e06da10f xfs: record inode generation in xattr update log intent items
98a57f02af3250587e056c337523fd935d36ebfa xfs: add parent pointer validator functions
60ef9a0546e38fd9474722adb9dbfc0d3165ade2 xfs: extend transaction reservations for parent attributes
eb82012ca87a6b68b517e4bf82f07a66d64a1977 xfs: create a hashname function for parent pointers
89791a7c250d2df1643e81b6fa291f7ffa02927a xfs: parent pointer attribute creation
ce967178e3e60070fdd431eb06d51c0d957e4f73 xfs: add parent attributes to link
aaff9ab4e8b5c1b8e1e5326b2cc8060447cbce75 xfs: add parent attributes to symlink
4df0a07d0f5e0b950197920eec494dfe1a8e5dc9 xfs: remove parent pointers in unlink
8fb8bffbfff7f686b485fe2874c36e3aaf4fc0c3 xfs: Add parent pointers to rename
d8761ef8d5fcfb979d585a9ddbbd231ee6446445 xfs: don't return XFS_ATTR_PARENT attributes via listxattr
c211d151be84de15a2b56aa70b675879aaee3faf xfs: pass the attr value to put_listent when possible
03c33c75e4f079a8bc14729a065c84249c4b62b4 xfs: split out handle management helpers a bit
76d1ce85ee19c8894563d2f5b7353e507adfa821 xfs: add parent pointer ioctls
ad898ad6fb75ca32cd10664933141a4d2717a6ed xfs: don't remove the attr fork when parent pointers are enabled
3f7c2ade933b1c7aa0ea465440558ea25f00b6e9 xfs: add a incompat feature bit for parent pointers
148048b4a05623e47cbf5c65510c4b49e4b2ba86 xfs: fix unit conversion error in xfs_log_calc_max_attrsetm_res
d64d5034a0d486cb875da4eff18ccf98b67293af xfs: drop compatibility minimum log size computations for reflink
cb5f88bc47ae17158c60d740342951b2b74aa09a xfs: enable parent pointers
268cc28af961e0963cd9878d5c5e5c20dfc5d726 xfs: check dirents have parent pointers
1f76c199fea2f0c5ecf6fdfa5f099d6647331855 xfs: remove some boilerplate from xfs_attr_set
7ef3a9046e15efdb81d7451247fc03048dd106b3 xfs: make the reserved block permission flag explicit in xfs_attr_set
6f24e238cfd150a00e24fd2775c2bd2428ad294c xfs: add raw parent pointer apis to support repair
7c0c017fde0387d2885e217b64d96a140de04a12 xfs: remove pointless unlocked assertion
65b19a20a02dcc9ebeac7d6fe88de4d72894574e xfs: split xfs_bmap_add_attrfork into two pieces
9e58fdba49466d56f9824bb8629769a281dfab58 xfs: actually rebuild the parent pointer xattrs
c0f28c3d6eb4d0ffe3e5fe75918ae4e62cf89da2 xfs: teach online scrub to find directory tree structure problems
61bb73ebd89d2bc020f9a09b9dcf14df9e5237bd xfs: report directory tree corruption in the health information
8a1c76df837c40bb12ce9ff7344383556ddc15a6 xfs: introduce vectored scrub mode
2b92474e340bdd5012d1dbce505110a0a48dea27 xfs: factor out a xfs_dir_lookup_args helper
d731ce2ea7309bf2d2abbccf78c2fe19dd56da95 xfs: factor out a xfs_dir_createname_args helper
5374aea296785a1646f1968f1234f2e3ea47a2fd xfs: factor out a xfs_dir_removename_args helper
b90e44ba05e6cbc626147ebe712f53a39546ac2d xfs: factor out a xfs_dir_replace_args helper
36be9addcc4802f026321ddc0a3932263bb344e2 xfs: refactor dir format helpers
5cbcfeffa4dac780d0d7b7c53a5a76cbcc3918e9 xfs: make the seq argument to xfs_bmapi_convert_delalloc() optional
d10669ee745e3ebfff4ab2e4ab6de6427d01efc2 xfs: make xfs_bmapi_convert_delalloc() to allocate the target offset
08a9d691ff384db421a49f7089941b0557cd1ed1 xfs: fix error returns from xfs_bmapi_write
2f4a08bf075d0db1c5293ccea275b4281612baa4 xfs: remove the unusued tmp_logflags variable in xfs_bmapi_allocate
1e6480232830f392adb45b2c9b8b1522ccb54c6b xfs: lift a xfs_valid_startblock into xfs_bmapi_allocate
daf1c61d476959b92b0eb88f6c34564c41d512fe xfs: don't open code XFS_FILBLKS_MIN in xfs_bmapi_write
4f277ca6ab5ea11d307cf01faf0ac005305beafc xfs: pass the actual offset and len to allocate to xfs_bmapi_allocate
87dfb1f655539f74a0b530b93d6ed7fe80e91e85 xfs: remove the xfs_iext_peek_prev_extent call in xfs_bmapi_allocate
24a9468a3bfa97a1911d88df0a927c347e6e2550 xfs: fix xfs_bmap_add_extent_delay_real for partial conversions
b0e23870c968f95a491a2b6fd4b56fd7e9fe9685 xfs: do not allocate the entire delalloc extent in xfs_bmapi_write
e81209730b5be0c74b8aaeb8f05728c69a707fc5 xfs: use unsigned ints for non-negative quantities in xfs_attr_remote.c
520cd770d71ed3a67970f7c4034fa9fa5726bb45 xfs: turn XFS_ATTR3_RMT_BUF_SPACE into a function
8be93e1921fe2be95aa606ee984699fc8eb7e21a xfs: create a helper to compute the blockcount of a max sized remote value
560ee9ccc433ee299f0df667611f5c6926d32d59 xfs: minor cleanups of xfs_attr3_rmt_blocks
ebb7d10a3c7a595015c90aefb642efc46f9aa273 xfs: xfs_quota_unreserve_blkres can't fail
c306e0f68317cfb32efc69d9087465012d810115 xfs: simplify iext overflow checking and upgrade
72a7787ed947fd37b4764724d0442fb8c6419788 xfs: Stop using __maybe_unused in xfs_alloc.c
5d113dfb7cb96656e675e31c94c7080cb2a0bc50 xfs: fix xfs_init_attr_trans not handling explicit operation codes
29a13f66b800a318596425557cf3ad1b1f5d9191 xfs: allow symlinks with short remote targets
b5c013d6dd94fa68ceb7c6c8969162400bc2fb3c xfs: Add cond_resched to block unmap range and reflink remap path
2fcd3a2e60f1b146ecb7b17b66a4c86de889afa6 man: document the exchange-range ioctl
4151a423c98e0e3ce55762b7f6927ccbf5b7cba8 man: document XFS_FSOP_GEOM_FLAGS_EXCHRANGE
cd1055dcf6d8747d80c431641a5d58626121e649 libhandle: add support for bulkstat v5
e3b287df36e4bffc390452a3592f347d4f6f332b libfrog: add support for exchange range ioctl family
d522c0df34f17f2c87d31e150ea72a6a0ffee521 xfs_db: advertise exchange-range in the version command
56c7cc13d0c6a63e91f30757b7337bf57e2fa191 xfs_logprint: support dumping exchmaps log items
246bc1c0e3432e048f35d9bd7f1f3eb450a98ff0 xfs_fsr: convert to bulkstat v5 ioctls
999e08c349deb219914c1955bb023323bdcdc842 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
af62117b76d7f23964aae1ef25e1179ed4eafc88 xfs_io: create exchangerange command to test file range exchange ioctl
8315147a0f52f2442b80d7f3e7e27d5840af329a libfrog: advertise exchange-range support
2c53be99207b967dc6a4ac202266ca26722bde25 xfs_repair: add exchange-range to file systems
50a55a3c9a223fd3f85eb1425d6ea93066cad3a1 mkfs: add a formatting option for exchange-range
f8e64244813ad70d08d38a844f59e5b4080cf89b xfs_{db,repair}: add an explicit owner field to xfs_da_args
d44b01c751bac15a9278732653ccfcfb0dbee461 libxfs: port the bumplink function from the kernel
fb8acd418a592efd22e581d4e3923977f6858c86 mkfs/repair: pin inodes that would otherwise overflow link count
757611881df81d308628bc6f8087f617fd98a0a6 xfs_scrub: remove ALP_* flags namespace
551aa5d1e03e8e6b98ec7975ba1485e22edb3322 xfs_scrub: move repair functions to repair.c
2a1e43fb8b46c07debabc91542d47f4ab4971a37 xfs_scrub: log when a repair was unnecessary
6ebdc28b42300da263c729083fa981f0e9e03b5e xfs_scrub: require primary superblock repairs to complete before proceeding
abc3518ebe486ab69142731bf4a35a7998e8ff32 xfs_scrub: actually try to fix summary counters ahead of repairs
2fb3616a6c61f9d166835f503e83649ac4bf9ae5 xfs_scrub: fix missing scrub coverage for broken inodes
6c83286ea679f03a1803ee0fadcaa76189ae6500 xfs_scrub: collapse trivial superblock scrub helpers
535bbb5287e74696e8e148c776fa312da9e3fe1f xfs_scrub: get rid of trivial fs metadata scanner helpers
9d327e70f20a69ee0521bca26021fe57bd180a60 xfs_scrub: split up the mustfix repairs and difficulty assessment functions
ebf7ac04c45735b35c6341dd1220b80d1c92b8ec xfs_scrub: add missing repair types to the mustfix and difficulty assessment
d3f6fcba1c467aa6188cd0177fbf7ec251a25dc5 xfs_scrub: any inconsistency in metadata should trigger difficulty warnings
dc74e2a60ca7c7b96331c808e933d44b051fe09e xfs_scrub: warn about difficult repairs to rt and quota metadata
171d9f285479c976abf88f40d54e63884de89d38 xfs_scrub: enable users to bump information messages to warnings
023399bd6954c1ff7d817ae7f01074f9030beabb xfs_scrub: track repair items by principal, not by individual repairs
8f6cabb15c00a06de2a32f4e87c55a8d182b5030 xfs_scrub: use repair_item to direct repair activities
fb84f641bfcca85ddb8f76b5fa63db9484030b04 xfs_scrub: remove action lists from phaseX code
56a70e7c954e0e36207135b3eb13eed1bdae50c9 xfs_scrub: remove scrub_metadata_file
508f0b9c2a7b488eda0ec7829e56f6210132581e xfs_scrub: boost the repair priority of dependencies of damaged items
de39c75229e68f56df1b0ce3d222ba66d5cc5a66 xfs_scrub: clean up repair_item_difficulty a little
2c067350d2e679f1353400ea521805b0ca6a1ca8 xfs_scrub: check dependencies of a scrub type before repairing
df31d9719e4e50b83c561a3055679206aeaccea9 xfs_scrub: retry incomplete repairs
0877bb33ae8b2ff9d87f3f22f7feb2544e8a8ef6 xfs_scrub: remove unused action_list fields
d2852e2499d14d1c3f22f7d5d51373e17793ae7d xfs_scrub: start tracking scrub state in scrub_item
9a92081d3ddb69c15813fdaed0c62828af9d1de1 xfs_scrub: remove enum check_outcome
1fadb2ebb737adb0f662e7b44865ecf2d2480032 xfs_scrub: refactor scrub_meta_type out of existence
2fde0981d66d3c9d69474914a6774a08516d7d70 xfs_scrub: hoist repair retry loop to repair_item_class
3ef6f9f31b7311d85a1183a7cf8f142bba5d63f2 xfs_scrub: hoist scrub retry loop to scrub_item_check_file
72cf1189ca1ac31fde4adbc72f976d02d2821aae libfrog: enhance ptvar to support initializer functions
45ed93f3130489c6524daadac08cb91104678010 xfs_scrub: improve thread scheduling repair items during phase 4
df09bb371884b0dc4f2a7eb370c60d78dcf46781 xfs_scrub: recheck entire metadata objects after corruption repairs
1ced8582e48308394204e00ca032e2f8f111ea93 xfs_scrub: try to repair space metadata before file metadata
beaef98ea40b46e23bcd0252d1cb37f100a12b14 xfs_scrub: use proper UChar string iterators
6881ee9466b7bc65f916ed9317c8d9198b4c5eb8 xfs_scrub: hoist code that removes ignorable characters
8e62fdada8fdd131908fc1a10e7b52530bfd01d0 xfs_scrub: add a couple of omitted invisible code points
ea3959d777abe77dfbd3cd948d92766153168ca1 xfs_scrub: avoid potential UAF after freeing a duplicate name entry
3d5969f1def0366a3afead8929a297b9807170de xfs_scrub: guard against libicu returning negative buffer lengths
c446154708fa2caf52fc26ec33680dd2165f9cfe xfs_scrub: hoist non-rendering character predicate
114f2dbdb24542ef70238d7961add2ba0e7a6883 xfs_scrub: store bad flags with the name entry
ffbac97a845cf513936792de054eb8afeaeec256 xfs_scrub: rename UNICRASH_ZERO_WIDTH to UNICRASH_INVISIBLE
36ec1a2c785410aa530c6f2fe506faf081d33f05 xfs_scrub: type-coerce the UNICRASH_* flags
d6b042ee52c97f4dbd827dca6f8356c9127e7c24 xfs_scrub: reduce size of struct name_entry
602ba5cef077080b7ee8d40fe7134c0fd0ef3ce4 xfs_scrub: rename struct unicrash.normalizer
cc716d6067f8eaaa51988ab6a641b2a47ee6e1ee xfs_scrub: report deceptive file extensions
ddbb5eeec1b0aca18b2897c9cf9595ab574035d6 xfs_scrub: dump unicode points
26dbf4e67f103175e764a7cf8df9c7c7c6701a1e xfs_scrub: move FITRIM to phase 8
651a8087a8b5335212c96e509693826e6577596a xfs_scrub: ignore phase 8 if the user disabled fstrim
44871ab3bea7a85109845ce2d41de20c9c324031 xfs_scrub: collapse trim_filesystem
b70e121c4b022e23d0a170dc4dbcfa73edb7ba42 xfs_scrub: fix the work estimation for phase 8
8df9350da62e8a20dca4d41621e2c52d09957856 xfs_scrub: report FITRIM errors properly
95a895e6d2f4c8364f22f4e2d557f4962144b448 xfs_scrub: don't call FITRIM after runtime errors
bde04f2f4ee8a31a044424ca08848bd001efb9d9 xfs_scrub: don't trim the first agbno of each AG for better performance
1cd2f749dcb48af45d59216c3f87f0adf9944178 xfs_scrub: improve progress meter for phase 8 fstrimming
67c3feafe622b63eef5f2944bee51a26b1d76a35 libfrog: hoist free space histogram code
0a36999748deb55fbb76338dc28953208ea66b76 libfrog: print wider columns for free space histogram
46984deb2039497823648792921dafaa86b48ac2 libfrog: print cdf of free space buckets
7833dee0b7b2e8575d3a1d8533bf4bd26c8ef9de xfs_scrub: don't close stdout when closing the progress bar
78df0b86ed81d4fed348cfe82852f69b6fe31cf0 xfs_scrub: remove pointless spacemap.c arguments
16506e7a066b3830246d830543c2e9105c247f66 xfs_scrub: collect free space histograms during phase 7
cf70cf851b9e0dcb84791085ecb812bc3945ef6b xfs_scrub: tune fstrim minlen parameter based on free space histograms
7dbeeb7873d25d7e2c72c5fdbf80b6622ff9926b xfs_scrub: allow auxiliary pathnames for sandboxing
5205c2146c0135cc0f24ba2549f6c5db57588f8c xfs_scrub.service: reduce CPU usage to 60% when possible
920a7bb81de621119f1655baa48fadb4db411fc2 xfs_scrub: use dynamic users when running as a systemd service
0c16c2925ceddf24c66104baf332d7f00be2bb4a xfs_scrub: tighten up the security on the background systemd service
9b50c25d6ff884097453595d02de9a4fb146968e xfs_scrub_fail: tighten up the security on the background systemd service
0c51b138ea919f0e3b639fdf16ebcc9a72560d9d xfs_scrub_all: tighten up the security on the background systemd service
5445bc9590d24561e0610c80d4e9499788e68ce9 xfs_scrub_all: only use the xfs_scrub@ systemd services in service mode
bc29e663c877204dcee7d01dcec0c56de519d5a6 xfs_scrub_all: remove journalctl background process
44e05417773036dd05c391c8110df8cf830476cc xfs_scrub_all: support metadata+media scans of all filesystems
06bc07da21bfb56be135a8e3be9059fe0ced018f xfs_scrub_all: enable periodic file data scrubs automatically
04b3f4c807ca26d1557f55df4fa3fd7a12a8c4a0 xfs_scrub_all: trigger automatic media scans once per month
a1688af4d7d35b7f31a00fe4c5500c8197a4ea95 xfs_scrub_all: failure reporting for the xfs_scrub_all job
43e4c1f4fefbfc5589ca9ac02ace2dc93ab23f72 xfs_scrub_all: encapsulate all the subprocess code in an object
ceaf49892c4f9bf72142e67f4c1d03ac338fa755 xfs_scrub_all: encapsulate all the systemctl code in an object
e2cb74d45cb34ad00791dd64e61d2ac7419d6bfd xfs_scrub_all: add CLI option for easier debugging
146cc169383f0e31e0911d3854be9235511d63f6 xfs_scrub_all: convert systemctl calls to dbus
b948469ebb01a8e0269c7d6fc22ee87bdfc2b7bf xfs_scrub_all: implement retry and backoff for dbus calls
76c27cc7dea401d330ce77257338544d4b322beb xfs_scrub: automatic downgrades to dry-run mode in service mode
330800ec540aaf4c2ae187fd3a8737aa7edf4dfb xfs_scrub: add an optimization-only mode
33f3d183327af7c99f7318ea1236fa1c95f154a6 debian: enable xfs_scrub_all systemd timer services by default

--===============3251784852437257236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c1d6d38b5b6-e7cc119f1723.txt

e9add503ea48dfaf68e3c5731aba28d74c46366f libxfs: actually set m_fsname
73cdf0032b170ccb5c5f989fde50dfd361030027 libxfs: clean up xfs_da_unmount usage
493d04e97479b36f34a895171ed852cd2e3298b2 libfrog: create a new scrub group for things requiring full inode scans
cdc4e34ca04d9e21cf2f60c12aa1e8e8c8736199 xfs: convert kmem_zalloc() to kzalloc()
522339840505765e1d04a7c79751e8f0170a8904 xfs: convert kmem_alloc() to kmalloc()
336b689ac26f70eb99b900c961869bc743f314b9 xfs: convert remaining kmem_free() to kfree()
c3bf5a1f3f8a42dd5d3c2f640dd4d0d1e44bb592 xfs: use __GFP_NOLOCKDEP instead of GFP_NOFS
a6cb3f6695cccb4d3863884ed836571bcded5b9d xfs: use GFP_KERNEL in pure transaction contexts
cf5e9c9d3ecba565fb5f4401fc6267346495ca00 xfs: clean up remaining GFP_NOFS users
2931f8389fce0fec5e4dfb4211e3b47765dd0197 xfs: use xfs_defer_alloc a bit more
d3d1a2cb22fbab4781e53d9409676866df0ff759 xfs: Replace xfs_isilocked with xfs_assert_ilocked
36da3ad5f15a2bc0cba28756e61e3adc3e936729 xfs: create a static name for the dot entry too
415b613307938244aceac7850491aa2135209778 xfs: create a predicate to determine if two xfs_names are the same
453f3d4a3199abe5c7658c6bae6e475e214310ba xfs: create a macro for decoding ftypes in tracepoints
8e5f0af69169103229f39d3b9788e324631c4be5 xfs: report the health of quota counts
f8dfc269d1524e8115576d957c29178eadd03fc6 xfs: implement live quotacheck inode scan
06748533df76a0958318c4fb2768bab31bd8982e xfs: report health of inode link counts
7b11e9aed621827b4a57b411399b07cb4d302602 xfs: teach scrub to check file nlinks
cbe38cd7c4fe0c545454d215ffb8fbdc7925b089 xfs: separate the marking of sick and checked metadata
a2c95f1daa791c34d9dfe70126a421a6e80e40a1 xfs: report fs corruption errors to the health tracking system
ad6fabbe2f3ca0f56e4b6e8ca554c99947e384c3 xfs: report ag header corruption errors to the health tracking system
6d5b5846d8a6d32dda1b23e9a4aef8d7087c8581 xfs: report block map corruption errors to the health tracking system
e30bad4148d6094ba13d3f22aa343ec01845cf15 xfs: report btree block corruption errors to the health system
bcf1c967371bc46c55bdd673662f54f19b5c9dad xfs: report dir/attr block corruption errors to the health system
178287f40ecc2305052f727daaae22b050790de8 xfs: report inode corruption errors to the health system
bb9be3f86809922ed5ffceeec508c9a96ad0e305 xfs: report realtime metadata corruption errors to the health system
4467a60ab58e63c4c97f149fc6f6c0254318357e xfs: report XFS_IS_CORRUPT errors to the health system
4a3f1d827fb195b887aabb07236560c32c266c92 xfs: add secondary and indirect classes to the health tracking system
2d182689b9a21f7c36e4614d41b1da3c9d45d5f1 xfs: remember sick inodes that get inactivated
81410363dd6b4a205c207a57d815c1f0462bc96d xfs: update health status if we get a clean bill of health
4f05dd7f1ffd8518763a0bb9a659af3e91b33639 xfs: consolidate btree block freeing tracepoints
600309797414b8d67a931dee9a5ae5ab5a271cb2 xfs: consolidate btree block allocation tracepoints
c75cc5dc50ffa50f7697afc538a42ae978ce25c4 xfs: set the btree cursor bc_ops in xfs_btree_alloc_cursor
68e6ed00eb2cc3f91f643c92e6f0bca8477078b5 xfs: drop XFS_BTREE_CRC_BLOCKS
9fb37e158ba72dac9db33f2ed7b072ef1905826d xfs: encode the btree geometry flags in the btree ops structure
d242dfc3524f564a088bee81fccf4b5210a1cb43 xfs: remove bc_ino.flags
601230d07d1f708dff835a740af4dba87f5d34b6 xfs: consolidate the xfs_alloc_lookup_* helpers
6f53a21f91b49a075fc878f80d1ae7959244a081 xfs: turn the allocbt cursor active field into a btree flag
1177835067a1c10b151e042d26e0cbea4c82bb6d xfs: extern some btree ops structures
8016d20c04dbf1f14822808596b605339e3b2935 xfs: initialize btree blocks using btree_ops structure
368e46c17dec730cf37d57e0056d3bc515a63c1f xfs: rename btree block/buffer init functions
a29b9f72ed7f94dd595855abad0235f3dc8e4de9 xfs: btree convert xfs_btree_init_block to xfs_btree_init_buf calls
2ddc390d169df672d80ce609e95315d8634dd0b3 xfs: remove the unnecessary daddr paramter to _init_block
dc987eb385d765392b4394f49e025a2e22456833 xfs: set btree block buffer ops in _init_buf
9a155aeba64ee909223cc509c873c19727c8dce3 xfs: move lru refs to the btree ops structure
6cb918e8b52ad42a1e985b03d289e5e806fbb735 xfs: move the btree stats offset into struct btree_ops
9fba69bb4897bc773bdab0c6b3fafc2aba0ff238 xfs: factor out a xfs_btree_owner helper
c3ba7ebdea698523de9be625b6a117158a172316 xfs: factor out a btree block owner check
4584d1d9b8a8f3bc323ae76e3b3d435b2ae9acbb xfs: store the btree pointer length in struct xfs_btree_ops
6a091d545e8774e40a9cea9f7101627d8c5b2c6d xfs: split out a btree type from the btree ops geometry flags
6aba4616e4528eaaa63549e622090b79fd265ed0 xfs: split the per-btree union in struct xfs_btree_cur
e80dacd4256d4fd989e40ea01b09eafa665b6acc xfs: create predicate to determine if cursor is at inode root level
054feadaae5b7fbe91c7acbbb17ebb4a068c6c44 xfs: move comment about two 2 keys per pointer in the rmap btree
579ae419f531ab403bf81daa57e636d5d27f53cf xfs: add a xfs_btree_init_ptr_from_cur
be3ac9b04a20cd178c86466e37a56f694bd8e647 xfs: don't override bc_ops for staging btrees
19223602eaec03bd581db5c330c5d81938ef76ed xfs: fold xfs_allocbt_init_common into xfs_allocbt_init_cursor
5d31f1d6ab5b0bfbdedeace3ac301a4572e3901c xfs: remove xfs_allocbt_stage_cursor
76578d6741a4acad3c7d81b3ea0af0ebd0f64b81 xfs: fold xfs_inobt_init_common into xfs_inobt_init_cursor
ac8478e292cb04fade366bd8d6d4a645110db243 xfs: remove xfs_inobt_stage_cursor
77b3d809b4364a50605ead25e11fe31bdd518f13 xfs: fold xfs_refcountbt_init_common into xfs_refcountbt_init_cursor
edc3afa068b5de3556ba727da7359d32a6894c8f xfs: remove xfs_refcountbt_stage_cursor
cb79dbfa677d927d28870e2d21a353345f38578d xfs: fold xfs_rmapbt_init_common into xfs_rmapbt_init_cursor
521681e7a33a8384d764176c7dbb850693a2ee02 xfs: remove xfs_rmapbt_stage_cursor
6536c4295c9c901613540b4251b032f70714182a xfs: make full use of xfs_btree_stage_ifakeroot in xfs_bmbt_stage_cursor
1ea0233c7a62f9e8411a1ef6ed7a32b6c866a6b7 xfs: make staging file forks explicit
ec6bbb1e83534e7a32ceae070cc2d99d3264bba1 xfs: fold xfs_bmbt_init_common into xfs_bmbt_init_cursor
23b5c6887e199899c35ca80efc3e5fd4d006a797 xfs: remove xfs_bmbt_stage_cursor
ea3d0c07d4db6f112eefc371248d3b58d3cbe574 xfs: split the agf_roots and agf_levels arrays
b85f26f620e8d9ef629680567e538fddbfdf37ce xfs: add a name field to struct xfs_btree_ops
c95564630578e4e3365496e3781d7d88bec7c26e xfs: add a sick_mask to struct xfs_btree_ops
a949c847ebae108ad0825233812cb157f85582ee xfs: split xfs_allocbt_init_cursor
47cdc8cb8eec724e52b4b8208c09bab70c988253 xfs: remove xfs_inobt_cur
d80c08e57d578ba8c3ad70dde947f85a95fbb5e8 xfs: remove the btnum argument to xfs_inobt_count_blocks
9763e8904572e1aceaa5d8bdc1bf621968788104 xfs: split xfs_inobt_insert_sprec
7199f9848f146f513dab52f3379fa5f3fe22296f xfs: split xfs_inobt_init_cursor
53430ebb17953bdb58f59004b946c58e74436fda xfs: pass a 'bool is_finobt' to xfs_inobt_insert
1c3eaac0d11b71d05678b2558167db124fa2759d xfs: remove xfs_btnum_t
a08765247ee9f27582c2a4b94c4cd30a36837940 xfs: simplify xfs_btree_check_sblock_siblings
e3073cd786d4efa77b8e6d5e6656d73a6c222de6 xfs: simplify xfs_btree_check_lblock_siblings
29c1de2849c2687c0519b55a0236b82158173ca0 xfs: open code xfs_btree_check_lptr in xfs_bmap_btree_to_extents
2e671ebedee633406329e0e742d655805fcb8f36 xfs: consolidate btree ptr checking
978f7fd64ef251989561aa5820e6b8a6aa71813e xfs: misc cleanups for __xfs_btree_check_sblock
244803ebeef20d8b004e34cab0ee84cfe7d3b7c8 xfs: remove the crc variable in __xfs_btree_check_lblock
694ce31a1c7c7612654e35c1ec6718bb8f77fc75 xfs: tighten up validation of root block in inode forks
a8b77935ddc37d28e221d9da955e3b6a88895318 xfs: consolidate btree block verification
df73ffba21e18e57c8add1b7230c2decc14dd2da xfs: rename btree helpers that depends on the block number representation
8fe547421ce14457e43f5b167868595a04869283 xfs: factor out a __xfs_btree_check_lblock_hdr helper
29cd94fa239a9c5154a1fdc995c56ff64d6fc016 xfs: remove xfs_btree_reada_bufl
d2df92754c6b049974f121f82e74bcdc9a2fb7cc xfs: remove xfs_btree_reada_bufs
b4b20c27f5cae069b9381502f905e8aef730c24e xfs: move and rename xfs_btree_read_bufl
27d818454c0f1b0cb778748ebaab0429c264b921 libxfs: teach buftargs to maintain their own buffer hashtable
1cb2e387792d724a9ea983edfcacd370ff764c81 libxfs: add xfile support
d9bbcebf2456e1f302ca9b637c76e9201ddad4b4 libxfs: partition memfd files to avoid using too many fds
b944a053482684915db67612f29337ba85f6a86d xfs: teach buftargs to maintain their own buffer hashtable
124b388dac17f59cd8f80b12821f9ddddfe2309c libxfs: support in-memory buffer cache targets
0e94002ff933d385f77f09771c6e599546b8bc17 xfs: add a xfs_btree_ptrs_equal helper
d466c8662efcf90fe12fedb2e65678f66c406522 xfs: support in-memory btrees
daf937d6d519a73687e82303c6c3ff4b977b2304 xfs: launder in-memory btree buffers before transaction commit
36a9333480dfffc8545f5921caec413ed5566a52 xfs: create a helper to decide if a file mapping targets the rt volume
048c5321f4129aa7c2ff4b815effdf2b6ab48c02 xfs: repair the rmapbt
9ff7cce744b000b69a9de0bdcffc1593faefd2f9 xfs: create a shadow rmap btree during rmap repair
a2fd18b48372e236a30518f642f9b358274ecc84 xfs: hook live rmap operations during a repair operation
588d0291489ca8043afc4357d23dc86c5fc75395 xfs: clean up bmap log intent item tracepoint callsites
9e471add0671850b0305273c2604e66e1b30e102 xfs: move xfs_bmap_defer_add to xfs_bmap_item.c
c2be7e836f670b84e0af30278f295e5eaaeaa3c4 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
92ff593109f4ba8966e5663e9bd0c1bfb91bbd14 xfs: add a realtime flag to the bmap update log redo items
11900c013548322565c7de168fe1f9b145ead8a6 xfs: support deferred bmap updates on the attr fork
409e07e5198b8e3323e9ae5cb7e5f45d48b12d66 xfs: xfs_bmap_finish_one should map unwritten extents properly
ce160fd93a06221e2a954bc86356f16ab8703509 xfs: move xfs_symlink_remote.c declarations to xfs_symlink_remote.h
28e8f78c511f8d39a0f9faada68afb2fc1914757 xfs: move remote symlink target read function to libxfs
1928c0f7121f96392bebdca6ec2460810bec7413 xfs: move symlink target write function to libxfs
4c8774532d45c2e5db8412519f5c28649b46b976 xfs: xfs_btree_bload_prep_block() should use __GFP_NOFAIL
38e1c711718122173c41bf93e11690a9d1672b91 xfs: shrink failure needs to hold AGI buffer
a5974a2d10bdbfbfff9a870b832f2ca2b711ec14 xfs: allow sunit mount option to repair bad primary sb stripe values
bb7854672d26b4c68285468554b1abfa18f96169 libxfs: remove kmem_alloc, kmem_zalloc, and kmem_free
9b2a3a3fed4bc8656569aaba049acf59cacb1294 libxfs: add a bi_entry helper
b97324b82b5975a617b5bd511f3b264ef4b3a427 libxfs: reuse xfs_bmap_update_cancel_item
5ac16998a64422509f3123304891aae905e1ff04 libxfs: add a xattr_entry helper
a552c62f50207db2346732f8171de992f61ef894 libxfs: add a realtime flag to the bmap update log redo items
5afa31d92065aeb972968d9a8fe7956847f44040 xfs_spaceman: report the health of quota counts
60cf6755a65f544665bca5b887fa4926a3253658 xfs_spaceman: report health of inode link counts
930669e555ab33ceb129015c75a5ec9a06504890 xfs_scrub: implement live quotacheck inode scan
18f7a658dfe3c8f458372eb7c523316d7d5e162b xfs_scrub: check file link counts
3ae2c9487cf6351454b33b96f4680cd06abd7f70 xfs_scrub: update health status if we get a clean bill of health
8fb4b471322e65f7940dc5a14d1dbadf73826795 xfs_scrub: use multiple threads to run in-kernel metadata scrubs that scan inodes
2025aa7a29e60c89047711922c1340a8b3c9d99e xfs_scrub: upload clean bills of health
017762cce2da17b83fdc9192dd6e64c0fef7d09c xfs_repair: log when buffers fail CRC checks even if we just recompute it
842676ed999f0baae79c3de3ad6e2d3b90733f49 xfs_repair: check num before bplist[num]
b654d15510f4be85acdd71b521adb4bc1e052eaf libxfs: provide a kernel-compatible kasprintf
6de18ea1bf1b50835da080c711a1d9fe4eed41c1 xfs_repair: convert regular rmap repair to use in-memory btrees
0a89f4dccd34b64678906916a19636c2b19b6da7 xfs_repair: verify on-disk rmap btrees with in-memory btree data
2c8006e00ac46542ccfe0c65a741a193622d12cf xfs_repair: compute refcount data from in-memory rmap btrees
52eb64bd2d6ab6e4a6aff26533566681fdf0083b xfs_repair: reduce rmap bag memory usage when creating refcounts
47307ecef44599b2caf0546c7e518b544e14d9c8 xfs_repair: remove the old rmap collection slabs
991d79e88eececfaeaa646f0b22c0734e69a3336 xfs_repair: define an in-memory btree for storing refcount bag info
6bea0d4878938f4d0fff723e83a6fddea80495f8 xfs_repair: create refcount bag
cfba37e11a9821d9c5275b64bf947a3d8b861f37 xfs_repair: port to the new refcount bag structure
9a51e91a017bf285ea5fd5c5a6a7534e2ca56587 xfs_repair: remove the old bag implementation
caf4117df8a8787239df053d331546166812b0d0 xfs_io: fix gcc complaints about potentially uninitialized variables
f969dd586c95f21400ae4bd5c7a935c3fcad9d59 xfs_io: print sysfs paths of mounted filesystems
d1f942f19859103ccbca6ba7de9ed65024be2ae9 mkfs: use libxfs to create symlinks
aa1283eaec7c1068d65b407b03754e87abf2918c xfs_repair: detect null buf passed to duration
1e3d755232e5a64c4d8eace1f1b90d5b058ea430 xfs: pass xfs_buf lookup flags to xfs_*read_agi
3257a983c8e31896cf2a1422a2e9620fed7e0a5b xfs: constify xfs_bmap_is_written_extent
f188e47c63583145453263cf8c8785e2868c8e81 xfs: introduce new file range exchange ioctl
131faee5a3b3039c783229a15119e30955919cef xfs: create a incompat flag for atomic file mapping exchanges
463a16c38b91920effa515c9298073692fc1ea02 xfs: introduce a file mapping exchange log intent item
9611e8f42890c53a17d51c15ed4bd53a1bd4d0c9 xfs: create deferred log items for file mapping exchanges
6237e3010066412e4db6ba150bad9f4844cc586f xfs: add error injection to test file mapping exchange recovery
a6d8cefea5f714b6a858d3c16a2ae2cc879cfbec xfs: condense extended attributes after a mapping exchange operation
824535ec6836cde6e5ccd8aa81248e094f69e189 xfs: condense directories after a mapping exchange operation
f5ddcae3d2538df6068004fcf9bae6e6e5c1371a xfs: condense symbolic links after a mapping exchange operation
e841f3c0d2ac81d2b5f7b186a45b781b8c72e09e xfs: make file range exchange support realtime files
ba1bc685baefd93dccccf42348bbd13454b635a1 xfs: capture inode generation numbers in the ondisk exchmaps log item
8795c360fc097eb07e16e131d3a119a4de39431d xfs: enable logged file mapping exchange feature
afa2b5df3929f000b90bb5c73ae4a6c3b68f47d1 xfs: add an explicit owner field to xfs_da_args
3767a10b50e630a214744c31cfaebf223140e264 xfs: use the xfs_da_args owner field to set new dir/attr block owner
e33029e62312c212fcc1ac5dd0803176881f7530 xfs: validate attr leaf buffer owners
2a1ee61e7918541912ef2ec3f83858424d69239b xfs: validate attr remote value buffer owners
446b89220949ff43ab86a5aab597e433985c9d49 xfs: validate dabtree node buffer owners
7d1202f7d384e93349be143ff4ecb8d3ae434218 xfs: validate directory leaf buffer owners
0ea4bf1c2d6a494c0ea06ac078644532e0bc4bcb xfs: validate explicit directory data buffer owners
ea4af8b0a31469832cf390ff90bd56b35116779e xfs: validate explicit directory block buffer owners
42c839d0627196d6ed73f4150121922e0bc535d5 xfs: validate explicit directory free block owners
7aa38d629beef7256fec76a60d39b49b04c911c8 xfs: use atomic extent swapping to fix user file fork data
b7e7c3f7c5a8d4f23f985b70d2e2a9a01f5a301b xfs: repair extended attributes
150e9854bcc7f8daf3c4e307ed5d192ab40dd855 xfs: expose xfs_bmap_local_to_extents for online repair
992d07fe16f5253ebd61d3156ef74a8a96073b24 xfs: pass the owner to xfs_symlink_write_target
1694d03c3e80796342c6f1d3a07439e87a12ed49 xfs: check unused nlink fields in the ondisk inode
5a4c26c4059a70d3a939a96b336d48a5e3f57313 xfs: try to avoid allocating from sick inode clusters
e55e3525c6d469b1e139792249457f9a45acca98 xfs: pin inodes that would otherwise overflow link count
cc312fc3c0154c19337fdb9eafdeacd1bcf6ef21 xfs: Increase XFS_DEFER_OPS_NR_INODES to 5
c7f3757ef3e142a3d442d3427135aa0d0dfe020f xfs: make XFS_TRANS_LOWMODE match the other XFS_TRANS_ definitions
e45d6a79270f4158c21680edc8dfdf9d8952e6d4 xfs: refactor realtime inode locking
8cf85e70102b6d8fbe6432e072b1f8711ac95803 xfs: free RT extents after updating the bmap btree
2f0ea5563da9662acd81769e649645747efefda4 xfs: move RT inode locking out of __xfs_bunmapi
e7faed98ff3b37b1e2ad14699dbbd477add40f69 xfs: split xfs_mod_freecounter
631d28e51f798dac90c2a9bc39cee452e341b92d xfs: reinstate RT support in xfs_bmapi_reserve_delalloc
a31ef5d7e9dfd80f9b5e8733f7ef08b645ae9f79 xfs: cleanup fdblock/frextent accounting in xfs_bmap_del_extent_delay
3ccec9f139c24877c10dce2cd78bbb6aa0813bbc xfs: support RT inodes in xfs_mod_delalloc
e14b78ef2a1008642edf7ebfe5b44801ad14353a xfs: rework splitting of indirect block reservations
ac0057ca5004739882649b1a2691789d8be1130e xfs: stop the steal (of data blocks for RT indirect blocks)
148397eeb11d8d8685529f2b6f2e82b6df4c193b xfs: remove XFS_DA_OP_REMOVE
3e8ccb87f496610c98c3cea87bfff39dde960290 xfs: remove XFS_DA_OP_NOTIME
4568971eed53c525dd9f6e6451b8a0f207b4cc78 xfs: remove xfs_da_args.attr_flags
77eaef13dabce118119592dfb2a112bedf0adce2 xfs: make attr removal an explicit operation
5d52b395d3ed66bd22cb0142afdf2fb965a41871 xfs: rearrange xfs_da_args a bit to use less space
dfbe8959066fc0e50f9d0ad5fabf9800cb8527fe xfs: attr fork iext must be loaded before calling xfs_attr_is_leaf
d46404926e92114ff728f00fc25cda5adc7723c5 xfs: fix missing check for invalid attr flags
fbf89be9333cfdc38546502bc346a7cfb77a8ccb xfs: restructure xfs_attr_complete_op a bit
ccbabe86a273d874961dd302e176b1f1f068350c xfs: use helpers to extract xattr op from opflags
60648420b6b963d658f0776c644733492774b63a xfs: enforce one namespace per attribute
107517745f1b6ca94a178045e6590da819190cce xfs: rearrange xfs_attr_match parameters
7d833b95f964ccc3c8c055392a0421cf9a659553 xfs: check the flags earlier in xfs_attr_match
7c5880bc7fd28fd85db96a9d75b85562923779db xfs: move xfs_attr_defer_add to xfs_attr_item.c
7876cdd4f243fe51a6167422ad2d81360fb12fbc xfs: create a separate hashname function for extended attributes
a642cc40ce03a3be05dd461714d0bb170b463f6d xfs: add parent pointer support to attribute code
0e0e362eae95bfc4b7fbd69ac2da95fd7f2e3395 xfs: define parent pointer ondisk extended attribute format
494dfd89dce33d7f4daa8e643ffab3d498c11114 xfs: allow xattr matching on name and value for parent pointers
df5a57cf5cd30ef1c4439ad5bbffad1fb14917b5 xfs: create attr log item opcodes and formats for parent pointers
1215695da172694443a12b23b346b579e06da10f xfs: record inode generation in xattr update log intent items
98a57f02af3250587e056c337523fd935d36ebfa xfs: add parent pointer validator functions
60ef9a0546e38fd9474722adb9dbfc0d3165ade2 xfs: extend transaction reservations for parent attributes
eb82012ca87a6b68b517e4bf82f07a66d64a1977 xfs: create a hashname function for parent pointers
89791a7c250d2df1643e81b6fa291f7ffa02927a xfs: parent pointer attribute creation
ce967178e3e60070fdd431eb06d51c0d957e4f73 xfs: add parent attributes to link
aaff9ab4e8b5c1b8e1e5326b2cc8060447cbce75 xfs: add parent attributes to symlink
4df0a07d0f5e0b950197920eec494dfe1a8e5dc9 xfs: remove parent pointers in unlink
8fb8bffbfff7f686b485fe2874c36e3aaf4fc0c3 xfs: Add parent pointers to rename
d8761ef8d5fcfb979d585a9ddbbd231ee6446445 xfs: don't return XFS_ATTR_PARENT attributes via listxattr
c211d151be84de15a2b56aa70b675879aaee3faf xfs: pass the attr value to put_listent when possible
03c33c75e4f079a8bc14729a065c84249c4b62b4 xfs: split out handle management helpers a bit
76d1ce85ee19c8894563d2f5b7353e507adfa821 xfs: add parent pointer ioctls
ad898ad6fb75ca32cd10664933141a4d2717a6ed xfs: don't remove the attr fork when parent pointers are enabled
3f7c2ade933b1c7aa0ea465440558ea25f00b6e9 xfs: add a incompat feature bit for parent pointers
148048b4a05623e47cbf5c65510c4b49e4b2ba86 xfs: fix unit conversion error in xfs_log_calc_max_attrsetm_res
d64d5034a0d486cb875da4eff18ccf98b67293af xfs: drop compatibility minimum log size computations for reflink
cb5f88bc47ae17158c60d740342951b2b74aa09a xfs: enable parent pointers
268cc28af961e0963cd9878d5c5e5c20dfc5d726 xfs: check dirents have parent pointers
1f76c199fea2f0c5ecf6fdfa5f099d6647331855 xfs: remove some boilerplate from xfs_attr_set
7ef3a9046e15efdb81d7451247fc03048dd106b3 xfs: make the reserved block permission flag explicit in xfs_attr_set
6f24e238cfd150a00e24fd2775c2bd2428ad294c xfs: add raw parent pointer apis to support repair
7c0c017fde0387d2885e217b64d96a140de04a12 xfs: remove pointless unlocked assertion
65b19a20a02dcc9ebeac7d6fe88de4d72894574e xfs: split xfs_bmap_add_attrfork into two pieces
9e58fdba49466d56f9824bb8629769a281dfab58 xfs: actually rebuild the parent pointer xattrs
c0f28c3d6eb4d0ffe3e5fe75918ae4e62cf89da2 xfs: teach online scrub to find directory tree structure problems
61bb73ebd89d2bc020f9a09b9dcf14df9e5237bd xfs: report directory tree corruption in the health information
8a1c76df837c40bb12ce9ff7344383556ddc15a6 xfs: introduce vectored scrub mode
2b92474e340bdd5012d1dbce505110a0a48dea27 xfs: factor out a xfs_dir_lookup_args helper
d731ce2ea7309bf2d2abbccf78c2fe19dd56da95 xfs: factor out a xfs_dir_createname_args helper
5374aea296785a1646f1968f1234f2e3ea47a2fd xfs: factor out a xfs_dir_removename_args helper
b90e44ba05e6cbc626147ebe712f53a39546ac2d xfs: factor out a xfs_dir_replace_args helper
36be9addcc4802f026321ddc0a3932263bb344e2 xfs: refactor dir format helpers
5cbcfeffa4dac780d0d7b7c53a5a76cbcc3918e9 xfs: make the seq argument to xfs_bmapi_convert_delalloc() optional
d10669ee745e3ebfff4ab2e4ab6de6427d01efc2 xfs: make xfs_bmapi_convert_delalloc() to allocate the target offset
08a9d691ff384db421a49f7089941b0557cd1ed1 xfs: fix error returns from xfs_bmapi_write
2f4a08bf075d0db1c5293ccea275b4281612baa4 xfs: remove the unusued tmp_logflags variable in xfs_bmapi_allocate
1e6480232830f392adb45b2c9b8b1522ccb54c6b xfs: lift a xfs_valid_startblock into xfs_bmapi_allocate
daf1c61d476959b92b0eb88f6c34564c41d512fe xfs: don't open code XFS_FILBLKS_MIN in xfs_bmapi_write
4f277ca6ab5ea11d307cf01faf0ac005305beafc xfs: pass the actual offset and len to allocate to xfs_bmapi_allocate
87dfb1f655539f74a0b530b93d6ed7fe80e91e85 xfs: remove the xfs_iext_peek_prev_extent call in xfs_bmapi_allocate
24a9468a3bfa97a1911d88df0a927c347e6e2550 xfs: fix xfs_bmap_add_extent_delay_real for partial conversions
b0e23870c968f95a491a2b6fd4b56fd7e9fe9685 xfs: do not allocate the entire delalloc extent in xfs_bmapi_write
e81209730b5be0c74b8aaeb8f05728c69a707fc5 xfs: use unsigned ints for non-negative quantities in xfs_attr_remote.c
520cd770d71ed3a67970f7c4034fa9fa5726bb45 xfs: turn XFS_ATTR3_RMT_BUF_SPACE into a function
8be93e1921fe2be95aa606ee984699fc8eb7e21a xfs: create a helper to compute the blockcount of a max sized remote value
560ee9ccc433ee299f0df667611f5c6926d32d59 xfs: minor cleanups of xfs_attr3_rmt_blocks
ebb7d10a3c7a595015c90aefb642efc46f9aa273 xfs: xfs_quota_unreserve_blkres can't fail
c306e0f68317cfb32efc69d9087465012d810115 xfs: simplify iext overflow checking and upgrade
72a7787ed947fd37b4764724d0442fb8c6419788 xfs: Stop using __maybe_unused in xfs_alloc.c
5d113dfb7cb96656e675e31c94c7080cb2a0bc50 xfs: fix xfs_init_attr_trans not handling explicit operation codes
29a13f66b800a318596425557cf3ad1b1f5d9191 xfs: allow symlinks with short remote targets
b5c013d6dd94fa68ceb7c6c8969162400bc2fb3c xfs: Add cond_resched to block unmap range and reflink remap path
2fcd3a2e60f1b146ecb7b17b66a4c86de889afa6 man: document the exchange-range ioctl
4151a423c98e0e3ce55762b7f6927ccbf5b7cba8 man: document XFS_FSOP_GEOM_FLAGS_EXCHRANGE
cd1055dcf6d8747d80c431641a5d58626121e649 libhandle: add support for bulkstat v5
e3b287df36e4bffc390452a3592f347d4f6f332b libfrog: add support for exchange range ioctl family
d522c0df34f17f2c87d31e150ea72a6a0ffee521 xfs_db: advertise exchange-range in the version command
56c7cc13d0c6a63e91f30757b7337bf57e2fa191 xfs_logprint: support dumping exchmaps log items
246bc1c0e3432e048f35d9bd7f1f3eb450a98ff0 xfs_fsr: convert to bulkstat v5 ioctls
999e08c349deb219914c1955bb023323bdcdc842 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
af62117b76d7f23964aae1ef25e1179ed4eafc88 xfs_io: create exchangerange command to test file range exchange ioctl
8315147a0f52f2442b80d7f3e7e27d5840af329a libfrog: advertise exchange-range support
2c53be99207b967dc6a4ac202266ca26722bde25 xfs_repair: add exchange-range to file systems
50a55a3c9a223fd3f85eb1425d6ea93066cad3a1 mkfs: add a formatting option for exchange-range
f8e64244813ad70d08d38a844f59e5b4080cf89b xfs_{db,repair}: add an explicit owner field to xfs_da_args
d44b01c751bac15a9278732653ccfcfb0dbee461 libxfs: port the bumplink function from the kernel
fb8acd418a592efd22e581d4e3923977f6858c86 mkfs/repair: pin inodes that would otherwise overflow link count
757611881df81d308628bc6f8087f617fd98a0a6 xfs_scrub: remove ALP_* flags namespace
551aa5d1e03e8e6b98ec7975ba1485e22edb3322 xfs_scrub: move repair functions to repair.c
2a1e43fb8b46c07debabc91542d47f4ab4971a37 xfs_scrub: log when a repair was unnecessary
6ebdc28b42300da263c729083fa981f0e9e03b5e xfs_scrub: require primary superblock repairs to complete before proceeding
abc3518ebe486ab69142731bf4a35a7998e8ff32 xfs_scrub: actually try to fix summary counters ahead of repairs
2fb3616a6c61f9d166835f503e83649ac4bf9ae5 xfs_scrub: fix missing scrub coverage for broken inodes
6c83286ea679f03a1803ee0fadcaa76189ae6500 xfs_scrub: collapse trivial superblock scrub helpers
535bbb5287e74696e8e148c776fa312da9e3fe1f xfs_scrub: get rid of trivial fs metadata scanner helpers
9d327e70f20a69ee0521bca26021fe57bd180a60 xfs_scrub: split up the mustfix repairs and difficulty assessment functions
ebf7ac04c45735b35c6341dd1220b80d1c92b8ec xfs_scrub: add missing repair types to the mustfix and difficulty assessment
d3f6fcba1c467aa6188cd0177fbf7ec251a25dc5 xfs_scrub: any inconsistency in metadata should trigger difficulty warnings
dc74e2a60ca7c7b96331c808e933d44b051fe09e xfs_scrub: warn about difficult repairs to rt and quota metadata
171d9f285479c976abf88f40d54e63884de89d38 xfs_scrub: enable users to bump information messages to warnings
023399bd6954c1ff7d817ae7f01074f9030beabb xfs_scrub: track repair items by principal, not by individual repairs
8f6cabb15c00a06de2a32f4e87c55a8d182b5030 xfs_scrub: use repair_item to direct repair activities
fb84f641bfcca85ddb8f76b5fa63db9484030b04 xfs_scrub: remove action lists from phaseX code
56a70e7c954e0e36207135b3eb13eed1bdae50c9 xfs_scrub: remove scrub_metadata_file
508f0b9c2a7b488eda0ec7829e56f6210132581e xfs_scrub: boost the repair priority of dependencies of damaged items
de39c75229e68f56df1b0ce3d222ba66d5cc5a66 xfs_scrub: clean up repair_item_difficulty a little
2c067350d2e679f1353400ea521805b0ca6a1ca8 xfs_scrub: check dependencies of a scrub type before repairing
df31d9719e4e50b83c561a3055679206aeaccea9 xfs_scrub: retry incomplete repairs
0877bb33ae8b2ff9d87f3f22f7feb2544e8a8ef6 xfs_scrub: remove unused action_list fields
d2852e2499d14d1c3f22f7d5d51373e17793ae7d xfs_scrub: start tracking scrub state in scrub_item
9a92081d3ddb69c15813fdaed0c62828af9d1de1 xfs_scrub: remove enum check_outcome
1fadb2ebb737adb0f662e7b44865ecf2d2480032 xfs_scrub: refactor scrub_meta_type out of existence
2fde0981d66d3c9d69474914a6774a08516d7d70 xfs_scrub: hoist repair retry loop to repair_item_class
3ef6f9f31b7311d85a1183a7cf8f142bba5d63f2 xfs_scrub: hoist scrub retry loop to scrub_item_check_file
72cf1189ca1ac31fde4adbc72f976d02d2821aae libfrog: enhance ptvar to support initializer functions
45ed93f3130489c6524daadac08cb91104678010 xfs_scrub: improve thread scheduling repair items during phase 4
df09bb371884b0dc4f2a7eb370c60d78dcf46781 xfs_scrub: recheck entire metadata objects after corruption repairs
1ced8582e48308394204e00ca032e2f8f111ea93 xfs_scrub: try to repair space metadata before file metadata
beaef98ea40b46e23bcd0252d1cb37f100a12b14 xfs_scrub: use proper UChar string iterators
6881ee9466b7bc65f916ed9317c8d9198b4c5eb8 xfs_scrub: hoist code that removes ignorable characters
8e62fdada8fdd131908fc1a10e7b52530bfd01d0 xfs_scrub: add a couple of omitted invisible code points
ea3959d777abe77dfbd3cd948d92766153168ca1 xfs_scrub: avoid potential UAF after freeing a duplicate name entry
3d5969f1def0366a3afead8929a297b9807170de xfs_scrub: guard against libicu returning negative buffer lengths
c446154708fa2caf52fc26ec33680dd2165f9cfe xfs_scrub: hoist non-rendering character predicate
114f2dbdb24542ef70238d7961add2ba0e7a6883 xfs_scrub: store bad flags with the name entry
ffbac97a845cf513936792de054eb8afeaeec256 xfs_scrub: rename UNICRASH_ZERO_WIDTH to UNICRASH_INVISIBLE
36ec1a2c785410aa530c6f2fe506faf081d33f05 xfs_scrub: type-coerce the UNICRASH_* flags
d6b042ee52c97f4dbd827dca6f8356c9127e7c24 xfs_scrub: reduce size of struct name_entry
602ba5cef077080b7ee8d40fe7134c0fd0ef3ce4 xfs_scrub: rename struct unicrash.normalizer
cc716d6067f8eaaa51988ab6a641b2a47ee6e1ee xfs_scrub: report deceptive file extensions
ddbb5eeec1b0aca18b2897c9cf9595ab574035d6 xfs_scrub: dump unicode points
26dbf4e67f103175e764a7cf8df9c7c7c6701a1e xfs_scrub: move FITRIM to phase 8
651a8087a8b5335212c96e509693826e6577596a xfs_scrub: ignore phase 8 if the user disabled fstrim
44871ab3bea7a85109845ce2d41de20c9c324031 xfs_scrub: collapse trim_filesystem
b70e121c4b022e23d0a170dc4dbcfa73edb7ba42 xfs_scrub: fix the work estimation for phase 8
8df9350da62e8a20dca4d41621e2c52d09957856 xfs_scrub: report FITRIM errors properly
95a895e6d2f4c8364f22f4e2d557f4962144b448 xfs_scrub: don't call FITRIM after runtime errors
bde04f2f4ee8a31a044424ca08848bd001efb9d9 xfs_scrub: don't trim the first agbno of each AG for better performance
1cd2f749dcb48af45d59216c3f87f0adf9944178 xfs_scrub: improve progress meter for phase 8 fstrimming
67c3feafe622b63eef5f2944bee51a26b1d76a35 libfrog: hoist free space histogram code
0a36999748deb55fbb76338dc28953208ea66b76 libfrog: print wider columns for free space histogram
46984deb2039497823648792921dafaa86b48ac2 libfrog: print cdf of free space buckets
7833dee0b7b2e8575d3a1d8533bf4bd26c8ef9de xfs_scrub: don't close stdout when closing the progress bar
78df0b86ed81d4fed348cfe82852f69b6fe31cf0 xfs_scrub: remove pointless spacemap.c arguments
16506e7a066b3830246d830543c2e9105c247f66 xfs_scrub: collect free space histograms during phase 7
cf70cf851b9e0dcb84791085ecb812bc3945ef6b xfs_scrub: tune fstrim minlen parameter based on free space histograms
7dbeeb7873d25d7e2c72c5fdbf80b6622ff9926b xfs_scrub: allow auxiliary pathnames for sandboxing
5205c2146c0135cc0f24ba2549f6c5db57588f8c xfs_scrub.service: reduce CPU usage to 60% when possible
920a7bb81de621119f1655baa48fadb4db411fc2 xfs_scrub: use dynamic users when running as a systemd service
0c16c2925ceddf24c66104baf332d7f00be2bb4a xfs_scrub: tighten up the security on the background systemd service
9b50c25d6ff884097453595d02de9a4fb146968e xfs_scrub_fail: tighten up the security on the background systemd service
0c51b138ea919f0e3b639fdf16ebcc9a72560d9d xfs_scrub_all: tighten up the security on the background systemd service
5445bc9590d24561e0610c80d4e9499788e68ce9 xfs_scrub_all: only use the xfs_scrub@ systemd services in service mode
bc29e663c877204dcee7d01dcec0c56de519d5a6 xfs_scrub_all: remove journalctl background process
44e05417773036dd05c391c8110df8cf830476cc xfs_scrub_all: support metadata+media scans of all filesystems
06bc07da21bfb56be135a8e3be9059fe0ced018f xfs_scrub_all: enable periodic file data scrubs automatically
04b3f4c807ca26d1557f55df4fa3fd7a12a8c4a0 xfs_scrub_all: trigger automatic media scans once per month
a1688af4d7d35b7f31a00fe4c5500c8197a4ea95 xfs_scrub_all: failure reporting for the xfs_scrub_all job
43e4c1f4fefbfc5589ca9ac02ace2dc93ab23f72 xfs_scrub_all: encapsulate all the subprocess code in an object
ceaf49892c4f9bf72142e67f4c1d03ac338fa755 xfs_scrub_all: encapsulate all the systemctl code in an object
e2cb74d45cb34ad00791dd64e61d2ac7419d6bfd xfs_scrub_all: add CLI option for easier debugging
146cc169383f0e31e0911d3854be9235511d63f6 xfs_scrub_all: convert systemctl calls to dbus
b948469ebb01a8e0269c7d6fc22ee87bdfc2b7bf xfs_scrub_all: implement retry and backoff for dbus calls
76c27cc7dea401d330ce77257338544d4b322beb xfs_scrub: automatic downgrades to dry-run mode in service mode
330800ec540aaf4c2ae187fd3a8737aa7edf4dfb xfs_scrub: add an optimization-only mode
33f3d183327af7c99f7318ea1236fa1c95f154a6 debian: enable xfs_scrub_all systemd timer services by default
d2363c7ef4d954d699789bc83bd32c1bf4c3fc6f xfs_repair: check free space requirements before allowing upgrades
c201f78b37baa0b543d37147500e7e3421a98f58 xfs_repair: enforce one namespace bit per extended attribute
2a12f745feab292a0eaceff2b545f8b52cf8845a xfs_repair: check for unknown flags in attr entries
d8573cceff02f964f081edd6a5344395f5d3c907 libxfs: create attr log item opcodes and formats for parent pointers
c8c0fc116150bb42bc182156bdbc50bdc763eb28 xfs_{db,repair}: implement new attr hash value function
5b5a0c428b340211695856fa9c810ec478689a9c xfs_logprint: dump new attr log item fields
a55304ede2b5a29c8b554dd03fbc867f7f933bfa man: document the XFS_IOC_GETPARENTS ioctl
237d892e6e815768082050cfb489c685fd8581fe libfrog: report parent pointers to userspace
787477fecc76835df7507cdfee274a87545fb94e libfrog: add parent pointer support code
836196b29e1851c961716ac770bfb99269c34e4a xfs_io: adapt parent command to new parent pointer ioctls
3ce7fece6b1689eca32e1cf8326305adf755a069 xfs_io: Add i, n and f flags to parent command
56ee8fbe09d27e8fc13020f0bbb716386d79f9ff xfs_logprint: decode parent pointers in ATTRI items fully
89b75811042da797dd1fe15018c031ede793472d xfs_spaceman: report file paths
c260550682ff18911cc285560b455490d2acad1a xfs_scrub: use parent pointers when possible to report file operations
fc06fa43dd4f60839946648851e72c05c35cfab2 xfs_scrub: use parent pointers to report lost file data
5f6827e31569ac90e6c1621f848ef5cb0f16debe xfs_db: report parent pointers in version command
69f5fe27b028bf6de06d4e9c72ad7fc199cba2e4 xfs_db: report parent bit on xattrs
3e01a3d36cf0612e70c87f7d66ee4b19e07d23f6 xfs_db: report parent pointers embedded in xattrs
e3f4e9505ae59b4cb82c38c4ee9094bbc17041e3 xfs_db: obfuscate dirent and parent pointer names consistently
d3b16c0c2147e7919cf4e677de34ca82391c36aa libxfs: export attr3_leaf_hdr_from_disk via libxfs_api_defs.h
882d6d61bbe81f747c12f72069c42f058e8719e4 xfs_db: add a parents command to list the parents of a file
839496da7df283999fa9d7d6e406f591ef98410e xfs_db: make attr_set and attr_remove handle parent pointers
bcf34da504c60bf7308aef6b579f2648d4f17d70 xfs_db: add link and unlink expert commands
ab79d42620520eacbf75665e541c69458461be46 xfs_db: compute hashes of parent pointers
6cde717fece7cf1b35cedcddf1ce54a5e7bdb77b libxfs: create new files with attr forks if necessary
b5b2983a085a214d7fe1813b77966f15612afcdb xfsprogs: Fix default superblock attr bits
ed30dcd6573e88d5d7bc1d15a580446ec7860a1b mkfs: Add parent pointers during protofile creation
a4927472d23bdfa105c87b1eb6e5cb8bf6bfa529 mkfs: enable formatting with parent pointers
214895a5b469e792f90490393b02f2e3010aa86c xfs: create a blob array data structure
e7cc119f1723c13d32f6aaeebf987bcd920158c4 man2: update ioctl_xfs_scrub_metadata.2 for parent pointers

--===============3251784852437257236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-250b36611ad4-0877bb33ae8b.txt

e9add503ea48dfaf68e3c5731aba28d74c46366f libxfs: actually set m_fsname
73cdf0032b170ccb5c5f989fde50dfd361030027 libxfs: clean up xfs_da_unmount usage
493d04e97479b36f34a895171ed852cd2e3298b2 libfrog: create a new scrub group for things requiring full inode scans
cdc4e34ca04d9e21cf2f60c12aa1e8e8c8736199 xfs: convert kmem_zalloc() to kzalloc()
522339840505765e1d04a7c79751e8f0170a8904 xfs: convert kmem_alloc() to kmalloc()
336b689ac26f70eb99b900c961869bc743f314b9 xfs: convert remaining kmem_free() to kfree()
c3bf5a1f3f8a42dd5d3c2f640dd4d0d1e44bb592 xfs: use __GFP_NOLOCKDEP instead of GFP_NOFS
a6cb3f6695cccb4d3863884ed836571bcded5b9d xfs: use GFP_KERNEL in pure transaction contexts
cf5e9c9d3ecba565fb5f4401fc6267346495ca00 xfs: clean up remaining GFP_NOFS users
2931f8389fce0fec5e4dfb4211e3b47765dd0197 xfs: use xfs_defer_alloc a bit more
d3d1a2cb22fbab4781e53d9409676866df0ff759 xfs: Replace xfs_isilocked with xfs_assert_ilocked
36da3ad5f15a2bc0cba28756e61e3adc3e936729 xfs: create a static name for the dot entry too
415b613307938244aceac7850491aa2135209778 xfs: create a predicate to determine if two xfs_names are the same
453f3d4a3199abe5c7658c6bae6e475e214310ba xfs: create a macro for decoding ftypes in tracepoints
8e5f0af69169103229f39d3b9788e324631c4be5 xfs: report the health of quota counts
f8dfc269d1524e8115576d957c29178eadd03fc6 xfs: implement live quotacheck inode scan
06748533df76a0958318c4fb2768bab31bd8982e xfs: report health of inode link counts
7b11e9aed621827b4a57b411399b07cb4d302602 xfs: teach scrub to check file nlinks
cbe38cd7c4fe0c545454d215ffb8fbdc7925b089 xfs: separate the marking of sick and checked metadata
a2c95f1daa791c34d9dfe70126a421a6e80e40a1 xfs: report fs corruption errors to the health tracking system
ad6fabbe2f3ca0f56e4b6e8ca554c99947e384c3 xfs: report ag header corruption errors to the health tracking system
6d5b5846d8a6d32dda1b23e9a4aef8d7087c8581 xfs: report block map corruption errors to the health tracking system
e30bad4148d6094ba13d3f22aa343ec01845cf15 xfs: report btree block corruption errors to the health system
bcf1c967371bc46c55bdd673662f54f19b5c9dad xfs: report dir/attr block corruption errors to the health system
178287f40ecc2305052f727daaae22b050790de8 xfs: report inode corruption errors to the health system
bb9be3f86809922ed5ffceeec508c9a96ad0e305 xfs: report realtime metadata corruption errors to the health system
4467a60ab58e63c4c97f149fc6f6c0254318357e xfs: report XFS_IS_CORRUPT errors to the health system
4a3f1d827fb195b887aabb07236560c32c266c92 xfs: add secondary and indirect classes to the health tracking system
2d182689b9a21f7c36e4614d41b1da3c9d45d5f1 xfs: remember sick inodes that get inactivated
81410363dd6b4a205c207a57d815c1f0462bc96d xfs: update health status if we get a clean bill of health
4f05dd7f1ffd8518763a0bb9a659af3e91b33639 xfs: consolidate btree block freeing tracepoints
600309797414b8d67a931dee9a5ae5ab5a271cb2 xfs: consolidate btree block allocation tracepoints
c75cc5dc50ffa50f7697afc538a42ae978ce25c4 xfs: set the btree cursor bc_ops in xfs_btree_alloc_cursor
68e6ed00eb2cc3f91f643c92e6f0bca8477078b5 xfs: drop XFS_BTREE_CRC_BLOCKS
9fb37e158ba72dac9db33f2ed7b072ef1905826d xfs: encode the btree geometry flags in the btree ops structure
d242dfc3524f564a088bee81fccf4b5210a1cb43 xfs: remove bc_ino.flags
601230d07d1f708dff835a740af4dba87f5d34b6 xfs: consolidate the xfs_alloc_lookup_* helpers
6f53a21f91b49a075fc878f80d1ae7959244a081 xfs: turn the allocbt cursor active field into a btree flag
1177835067a1c10b151e042d26e0cbea4c82bb6d xfs: extern some btree ops structures
8016d20c04dbf1f14822808596b605339e3b2935 xfs: initialize btree blocks using btree_ops structure
368e46c17dec730cf37d57e0056d3bc515a63c1f xfs: rename btree block/buffer init functions
a29b9f72ed7f94dd595855abad0235f3dc8e4de9 xfs: btree convert xfs_btree_init_block to xfs_btree_init_buf calls
2ddc390d169df672d80ce609e95315d8634dd0b3 xfs: remove the unnecessary daddr paramter to _init_block
dc987eb385d765392b4394f49e025a2e22456833 xfs: set btree block buffer ops in _init_buf
9a155aeba64ee909223cc509c873c19727c8dce3 xfs: move lru refs to the btree ops structure
6cb918e8b52ad42a1e985b03d289e5e806fbb735 xfs: move the btree stats offset into struct btree_ops
9fba69bb4897bc773bdab0c6b3fafc2aba0ff238 xfs: factor out a xfs_btree_owner helper
c3ba7ebdea698523de9be625b6a117158a172316 xfs: factor out a btree block owner check
4584d1d9b8a8f3bc323ae76e3b3d435b2ae9acbb xfs: store the btree pointer length in struct xfs_btree_ops
6a091d545e8774e40a9cea9f7101627d8c5b2c6d xfs: split out a btree type from the btree ops geometry flags
6aba4616e4528eaaa63549e622090b79fd265ed0 xfs: split the per-btree union in struct xfs_btree_cur
e80dacd4256d4fd989e40ea01b09eafa665b6acc xfs: create predicate to determine if cursor is at inode root level
054feadaae5b7fbe91c7acbbb17ebb4a068c6c44 xfs: move comment about two 2 keys per pointer in the rmap btree
579ae419f531ab403bf81daa57e636d5d27f53cf xfs: add a xfs_btree_init_ptr_from_cur
be3ac9b04a20cd178c86466e37a56f694bd8e647 xfs: don't override bc_ops for staging btrees
19223602eaec03bd581db5c330c5d81938ef76ed xfs: fold xfs_allocbt_init_common into xfs_allocbt_init_cursor
5d31f1d6ab5b0bfbdedeace3ac301a4572e3901c xfs: remove xfs_allocbt_stage_cursor
76578d6741a4acad3c7d81b3ea0af0ebd0f64b81 xfs: fold xfs_inobt_init_common into xfs_inobt_init_cursor
ac8478e292cb04fade366bd8d6d4a645110db243 xfs: remove xfs_inobt_stage_cursor
77b3d809b4364a50605ead25e11fe31bdd518f13 xfs: fold xfs_refcountbt_init_common into xfs_refcountbt_init_cursor
edc3afa068b5de3556ba727da7359d32a6894c8f xfs: remove xfs_refcountbt_stage_cursor
cb79dbfa677d927d28870e2d21a353345f38578d xfs: fold xfs_rmapbt_init_common into xfs_rmapbt_init_cursor
521681e7a33a8384d764176c7dbb850693a2ee02 xfs: remove xfs_rmapbt_stage_cursor
6536c4295c9c901613540b4251b032f70714182a xfs: make full use of xfs_btree_stage_ifakeroot in xfs_bmbt_stage_cursor
1ea0233c7a62f9e8411a1ef6ed7a32b6c866a6b7 xfs: make staging file forks explicit
ec6bbb1e83534e7a32ceae070cc2d99d3264bba1 xfs: fold xfs_bmbt_init_common into xfs_bmbt_init_cursor
23b5c6887e199899c35ca80efc3e5fd4d006a797 xfs: remove xfs_bmbt_stage_cursor
ea3d0c07d4db6f112eefc371248d3b58d3cbe574 xfs: split the agf_roots and agf_levels arrays
b85f26f620e8d9ef629680567e538fddbfdf37ce xfs: add a name field to struct xfs_btree_ops
c95564630578e4e3365496e3781d7d88bec7c26e xfs: add a sick_mask to struct xfs_btree_ops
a949c847ebae108ad0825233812cb157f85582ee xfs: split xfs_allocbt_init_cursor
47cdc8cb8eec724e52b4b8208c09bab70c988253 xfs: remove xfs_inobt_cur
d80c08e57d578ba8c3ad70dde947f85a95fbb5e8 xfs: remove the btnum argument to xfs_inobt_count_blocks
9763e8904572e1aceaa5d8bdc1bf621968788104 xfs: split xfs_inobt_insert_sprec
7199f9848f146f513dab52f3379fa5f3fe22296f xfs: split xfs_inobt_init_cursor
53430ebb17953bdb58f59004b946c58e74436fda xfs: pass a 'bool is_finobt' to xfs_inobt_insert
1c3eaac0d11b71d05678b2558167db124fa2759d xfs: remove xfs_btnum_t
a08765247ee9f27582c2a4b94c4cd30a36837940 xfs: simplify xfs_btree_check_sblock_siblings
e3073cd786d4efa77b8e6d5e6656d73a6c222de6 xfs: simplify xfs_btree_check_lblock_siblings
29c1de2849c2687c0519b55a0236b82158173ca0 xfs: open code xfs_btree_check_lptr in xfs_bmap_btree_to_extents
2e671ebedee633406329e0e742d655805fcb8f36 xfs: consolidate btree ptr checking
978f7fd64ef251989561aa5820e6b8a6aa71813e xfs: misc cleanups for __xfs_btree_check_sblock
244803ebeef20d8b004e34cab0ee84cfe7d3b7c8 xfs: remove the crc variable in __xfs_btree_check_lblock
694ce31a1c7c7612654e35c1ec6718bb8f77fc75 xfs: tighten up validation of root block in inode forks
a8b77935ddc37d28e221d9da955e3b6a88895318 xfs: consolidate btree block verification
df73ffba21e18e57c8add1b7230c2decc14dd2da xfs: rename btree helpers that depends on the block number representation
8fe547421ce14457e43f5b167868595a04869283 xfs: factor out a __xfs_btree_check_lblock_hdr helper
29cd94fa239a9c5154a1fdc995c56ff64d6fc016 xfs: remove xfs_btree_reada_bufl
d2df92754c6b049974f121f82e74bcdc9a2fb7cc xfs: remove xfs_btree_reada_bufs
b4b20c27f5cae069b9381502f905e8aef730c24e xfs: move and rename xfs_btree_read_bufl
27d818454c0f1b0cb778748ebaab0429c264b921 libxfs: teach buftargs to maintain their own buffer hashtable
1cb2e387792d724a9ea983edfcacd370ff764c81 libxfs: add xfile support
d9bbcebf2456e1f302ca9b637c76e9201ddad4b4 libxfs: partition memfd files to avoid using too many fds
b944a053482684915db67612f29337ba85f6a86d xfs: teach buftargs to maintain their own buffer hashtable
124b388dac17f59cd8f80b12821f9ddddfe2309c libxfs: support in-memory buffer cache targets
0e94002ff933d385f77f09771c6e599546b8bc17 xfs: add a xfs_btree_ptrs_equal helper
d466c8662efcf90fe12fedb2e65678f66c406522 xfs: support in-memory btrees
daf937d6d519a73687e82303c6c3ff4b977b2304 xfs: launder in-memory btree buffers before transaction commit
36a9333480dfffc8545f5921caec413ed5566a52 xfs: create a helper to decide if a file mapping targets the rt volume
048c5321f4129aa7c2ff4b815effdf2b6ab48c02 xfs: repair the rmapbt
9ff7cce744b000b69a9de0bdcffc1593faefd2f9 xfs: create a shadow rmap btree during rmap repair
a2fd18b48372e236a30518f642f9b358274ecc84 xfs: hook live rmap operations during a repair operation
588d0291489ca8043afc4357d23dc86c5fc75395 xfs: clean up bmap log intent item tracepoint callsites
9e471add0671850b0305273c2604e66e1b30e102 xfs: move xfs_bmap_defer_add to xfs_bmap_item.c
c2be7e836f670b84e0af30278f295e5eaaeaa3c4 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
92ff593109f4ba8966e5663e9bd0c1bfb91bbd14 xfs: add a realtime flag to the bmap update log redo items
11900c013548322565c7de168fe1f9b145ead8a6 xfs: support deferred bmap updates on the attr fork
409e07e5198b8e3323e9ae5cb7e5f45d48b12d66 xfs: xfs_bmap_finish_one should map unwritten extents properly
ce160fd93a06221e2a954bc86356f16ab8703509 xfs: move xfs_symlink_remote.c declarations to xfs_symlink_remote.h
28e8f78c511f8d39a0f9faada68afb2fc1914757 xfs: move remote symlink target read function to libxfs
1928c0f7121f96392bebdca6ec2460810bec7413 xfs: move symlink target write function to libxfs
4c8774532d45c2e5db8412519f5c28649b46b976 xfs: xfs_btree_bload_prep_block() should use __GFP_NOFAIL
38e1c711718122173c41bf93e11690a9d1672b91 xfs: shrink failure needs to hold AGI buffer
a5974a2d10bdbfbfff9a870b832f2ca2b711ec14 xfs: allow sunit mount option to repair bad primary sb stripe values
bb7854672d26b4c68285468554b1abfa18f96169 libxfs: remove kmem_alloc, kmem_zalloc, and kmem_free
9b2a3a3fed4bc8656569aaba049acf59cacb1294 libxfs: add a bi_entry helper
b97324b82b5975a617b5bd511f3b264ef4b3a427 libxfs: reuse xfs_bmap_update_cancel_item
5ac16998a64422509f3123304891aae905e1ff04 libxfs: add a xattr_entry helper
a552c62f50207db2346732f8171de992f61ef894 libxfs: add a realtime flag to the bmap update log redo items
5afa31d92065aeb972968d9a8fe7956847f44040 xfs_spaceman: report the health of quota counts
60cf6755a65f544665bca5b887fa4926a3253658 xfs_spaceman: report health of inode link counts
930669e555ab33ceb129015c75a5ec9a06504890 xfs_scrub: implement live quotacheck inode scan
18f7a658dfe3c8f458372eb7c523316d7d5e162b xfs_scrub: check file link counts
3ae2c9487cf6351454b33b96f4680cd06abd7f70 xfs_scrub: update health status if we get a clean bill of health
8fb4b471322e65f7940dc5a14d1dbadf73826795 xfs_scrub: use multiple threads to run in-kernel metadata scrubs that scan inodes
2025aa7a29e60c89047711922c1340a8b3c9d99e xfs_scrub: upload clean bills of health
017762cce2da17b83fdc9192dd6e64c0fef7d09c xfs_repair: log when buffers fail CRC checks even if we just recompute it
842676ed999f0baae79c3de3ad6e2d3b90733f49 xfs_repair: check num before bplist[num]
b654d15510f4be85acdd71b521adb4bc1e052eaf libxfs: provide a kernel-compatible kasprintf
6de18ea1bf1b50835da080c711a1d9fe4eed41c1 xfs_repair: convert regular rmap repair to use in-memory btrees
0a89f4dccd34b64678906916a19636c2b19b6da7 xfs_repair: verify on-disk rmap btrees with in-memory btree data
2c8006e00ac46542ccfe0c65a741a193622d12cf xfs_repair: compute refcount data from in-memory rmap btrees
52eb64bd2d6ab6e4a6aff26533566681fdf0083b xfs_repair: reduce rmap bag memory usage when creating refcounts
47307ecef44599b2caf0546c7e518b544e14d9c8 xfs_repair: remove the old rmap collection slabs
991d79e88eececfaeaa646f0b22c0734e69a3336 xfs_repair: define an in-memory btree for storing refcount bag info
6bea0d4878938f4d0fff723e83a6fddea80495f8 xfs_repair: create refcount bag
cfba37e11a9821d9c5275b64bf947a3d8b861f37 xfs_repair: port to the new refcount bag structure
9a51e91a017bf285ea5fd5c5a6a7534e2ca56587 xfs_repair: remove the old bag implementation
caf4117df8a8787239df053d331546166812b0d0 xfs_io: fix gcc complaints about potentially uninitialized variables
f969dd586c95f21400ae4bd5c7a935c3fcad9d59 xfs_io: print sysfs paths of mounted filesystems
d1f942f19859103ccbca6ba7de9ed65024be2ae9 mkfs: use libxfs to create symlinks
aa1283eaec7c1068d65b407b03754e87abf2918c xfs_repair: detect null buf passed to duration
1e3d755232e5a64c4d8eace1f1b90d5b058ea430 xfs: pass xfs_buf lookup flags to xfs_*read_agi
3257a983c8e31896cf2a1422a2e9620fed7e0a5b xfs: constify xfs_bmap_is_written_extent
f188e47c63583145453263cf8c8785e2868c8e81 xfs: introduce new file range exchange ioctl
131faee5a3b3039c783229a15119e30955919cef xfs: create a incompat flag for atomic file mapping exchanges
463a16c38b91920effa515c9298073692fc1ea02 xfs: introduce a file mapping exchange log intent item
9611e8f42890c53a17d51c15ed4bd53a1bd4d0c9 xfs: create deferred log items for file mapping exchanges
6237e3010066412e4db6ba150bad9f4844cc586f xfs: add error injection to test file mapping exchange recovery
a6d8cefea5f714b6a858d3c16a2ae2cc879cfbec xfs: condense extended attributes after a mapping exchange operation
824535ec6836cde6e5ccd8aa81248e094f69e189 xfs: condense directories after a mapping exchange operation
f5ddcae3d2538df6068004fcf9bae6e6e5c1371a xfs: condense symbolic links after a mapping exchange operation
e841f3c0d2ac81d2b5f7b186a45b781b8c72e09e xfs: make file range exchange support realtime files
ba1bc685baefd93dccccf42348bbd13454b635a1 xfs: capture inode generation numbers in the ondisk exchmaps log item
8795c360fc097eb07e16e131d3a119a4de39431d xfs: enable logged file mapping exchange feature
afa2b5df3929f000b90bb5c73ae4a6c3b68f47d1 xfs: add an explicit owner field to xfs_da_args
3767a10b50e630a214744c31cfaebf223140e264 xfs: use the xfs_da_args owner field to set new dir/attr block owner
e33029e62312c212fcc1ac5dd0803176881f7530 xfs: validate attr leaf buffer owners
2a1ee61e7918541912ef2ec3f83858424d69239b xfs: validate attr remote value buffer owners
446b89220949ff43ab86a5aab597e433985c9d49 xfs: validate dabtree node buffer owners
7d1202f7d384e93349be143ff4ecb8d3ae434218 xfs: validate directory leaf buffer owners
0ea4bf1c2d6a494c0ea06ac078644532e0bc4bcb xfs: validate explicit directory data buffer owners
ea4af8b0a31469832cf390ff90bd56b35116779e xfs: validate explicit directory block buffer owners
42c839d0627196d6ed73f4150121922e0bc535d5 xfs: validate explicit directory free block owners
7aa38d629beef7256fec76a60d39b49b04c911c8 xfs: use atomic extent swapping to fix user file fork data
b7e7c3f7c5a8d4f23f985b70d2e2a9a01f5a301b xfs: repair extended attributes
150e9854bcc7f8daf3c4e307ed5d192ab40dd855 xfs: expose xfs_bmap_local_to_extents for online repair
992d07fe16f5253ebd61d3156ef74a8a96073b24 xfs: pass the owner to xfs_symlink_write_target
1694d03c3e80796342c6f1d3a07439e87a12ed49 xfs: check unused nlink fields in the ondisk inode
5a4c26c4059a70d3a939a96b336d48a5e3f57313 xfs: try to avoid allocating from sick inode clusters
e55e3525c6d469b1e139792249457f9a45acca98 xfs: pin inodes that would otherwise overflow link count
cc312fc3c0154c19337fdb9eafdeacd1bcf6ef21 xfs: Increase XFS_DEFER_OPS_NR_INODES to 5
c7f3757ef3e142a3d442d3427135aa0d0dfe020f xfs: make XFS_TRANS_LOWMODE match the other XFS_TRANS_ definitions
e45d6a79270f4158c21680edc8dfdf9d8952e6d4 xfs: refactor realtime inode locking
8cf85e70102b6d8fbe6432e072b1f8711ac95803 xfs: free RT extents after updating the bmap btree
2f0ea5563da9662acd81769e649645747efefda4 xfs: move RT inode locking out of __xfs_bunmapi
e7faed98ff3b37b1e2ad14699dbbd477add40f69 xfs: split xfs_mod_freecounter
631d28e51f798dac90c2a9bc39cee452e341b92d xfs: reinstate RT support in xfs_bmapi_reserve_delalloc
a31ef5d7e9dfd80f9b5e8733f7ef08b645ae9f79 xfs: cleanup fdblock/frextent accounting in xfs_bmap_del_extent_delay
3ccec9f139c24877c10dce2cd78bbb6aa0813bbc xfs: support RT inodes in xfs_mod_delalloc
e14b78ef2a1008642edf7ebfe5b44801ad14353a xfs: rework splitting of indirect block reservations
ac0057ca5004739882649b1a2691789d8be1130e xfs: stop the steal (of data blocks for RT indirect blocks)
148397eeb11d8d8685529f2b6f2e82b6df4c193b xfs: remove XFS_DA_OP_REMOVE
3e8ccb87f496610c98c3cea87bfff39dde960290 xfs: remove XFS_DA_OP_NOTIME
4568971eed53c525dd9f6e6451b8a0f207b4cc78 xfs: remove xfs_da_args.attr_flags
77eaef13dabce118119592dfb2a112bedf0adce2 xfs: make attr removal an explicit operation
5d52b395d3ed66bd22cb0142afdf2fb965a41871 xfs: rearrange xfs_da_args a bit to use less space
dfbe8959066fc0e50f9d0ad5fabf9800cb8527fe xfs: attr fork iext must be loaded before calling xfs_attr_is_leaf
d46404926e92114ff728f00fc25cda5adc7723c5 xfs: fix missing check for invalid attr flags
fbf89be9333cfdc38546502bc346a7cfb77a8ccb xfs: restructure xfs_attr_complete_op a bit
ccbabe86a273d874961dd302e176b1f1f068350c xfs: use helpers to extract xattr op from opflags
60648420b6b963d658f0776c644733492774b63a xfs: enforce one namespace per attribute
107517745f1b6ca94a178045e6590da819190cce xfs: rearrange xfs_attr_match parameters
7d833b95f964ccc3c8c055392a0421cf9a659553 xfs: check the flags earlier in xfs_attr_match
7c5880bc7fd28fd85db96a9d75b85562923779db xfs: move xfs_attr_defer_add to xfs_attr_item.c
7876cdd4f243fe51a6167422ad2d81360fb12fbc xfs: create a separate hashname function for extended attributes
a642cc40ce03a3be05dd461714d0bb170b463f6d xfs: add parent pointer support to attribute code
0e0e362eae95bfc4b7fbd69ac2da95fd7f2e3395 xfs: define parent pointer ondisk extended attribute format
494dfd89dce33d7f4daa8e643ffab3d498c11114 xfs: allow xattr matching on name and value for parent pointers
df5a57cf5cd30ef1c4439ad5bbffad1fb14917b5 xfs: create attr log item opcodes and formats for parent pointers
1215695da172694443a12b23b346b579e06da10f xfs: record inode generation in xattr update log intent items
98a57f02af3250587e056c337523fd935d36ebfa xfs: add parent pointer validator functions
60ef9a0546e38fd9474722adb9dbfc0d3165ade2 xfs: extend transaction reservations for parent attributes
eb82012ca87a6b68b517e4bf82f07a66d64a1977 xfs: create a hashname function for parent pointers
89791a7c250d2df1643e81b6fa291f7ffa02927a xfs: parent pointer attribute creation
ce967178e3e60070fdd431eb06d51c0d957e4f73 xfs: add parent attributes to link
aaff9ab4e8b5c1b8e1e5326b2cc8060447cbce75 xfs: add parent attributes to symlink
4df0a07d0f5e0b950197920eec494dfe1a8e5dc9 xfs: remove parent pointers in unlink
8fb8bffbfff7f686b485fe2874c36e3aaf4fc0c3 xfs: Add parent pointers to rename
d8761ef8d5fcfb979d585a9ddbbd231ee6446445 xfs: don't return XFS_ATTR_PARENT attributes via listxattr
c211d151be84de15a2b56aa70b675879aaee3faf xfs: pass the attr value to put_listent when possible
03c33c75e4f079a8bc14729a065c84249c4b62b4 xfs: split out handle management helpers a bit
76d1ce85ee19c8894563d2f5b7353e507adfa821 xfs: add parent pointer ioctls
ad898ad6fb75ca32cd10664933141a4d2717a6ed xfs: don't remove the attr fork when parent pointers are enabled
3f7c2ade933b1c7aa0ea465440558ea25f00b6e9 xfs: add a incompat feature bit for parent pointers
148048b4a05623e47cbf5c65510c4b49e4b2ba86 xfs: fix unit conversion error in xfs_log_calc_max_attrsetm_res
d64d5034a0d486cb875da4eff18ccf98b67293af xfs: drop compatibility minimum log size computations for reflink
cb5f88bc47ae17158c60d740342951b2b74aa09a xfs: enable parent pointers
268cc28af961e0963cd9878d5c5e5c20dfc5d726 xfs: check dirents have parent pointers
1f76c199fea2f0c5ecf6fdfa5f099d6647331855 xfs: remove some boilerplate from xfs_attr_set
7ef3a9046e15efdb81d7451247fc03048dd106b3 xfs: make the reserved block permission flag explicit in xfs_attr_set
6f24e238cfd150a00e24fd2775c2bd2428ad294c xfs: add raw parent pointer apis to support repair
7c0c017fde0387d2885e217b64d96a140de04a12 xfs: remove pointless unlocked assertion
65b19a20a02dcc9ebeac7d6fe88de4d72894574e xfs: split xfs_bmap_add_attrfork into two pieces
9e58fdba49466d56f9824bb8629769a281dfab58 xfs: actually rebuild the parent pointer xattrs
c0f28c3d6eb4d0ffe3e5fe75918ae4e62cf89da2 xfs: teach online scrub to find directory tree structure problems
61bb73ebd89d2bc020f9a09b9dcf14df9e5237bd xfs: report directory tree corruption in the health information
8a1c76df837c40bb12ce9ff7344383556ddc15a6 xfs: introduce vectored scrub mode
2b92474e340bdd5012d1dbce505110a0a48dea27 xfs: factor out a xfs_dir_lookup_args helper
d731ce2ea7309bf2d2abbccf78c2fe19dd56da95 xfs: factor out a xfs_dir_createname_args helper
5374aea296785a1646f1968f1234f2e3ea47a2fd xfs: factor out a xfs_dir_removename_args helper
b90e44ba05e6cbc626147ebe712f53a39546ac2d xfs: factor out a xfs_dir_replace_args helper
36be9addcc4802f026321ddc0a3932263bb344e2 xfs: refactor dir format helpers
5cbcfeffa4dac780d0d7b7c53a5a76cbcc3918e9 xfs: make the seq argument to xfs_bmapi_convert_delalloc() optional
d10669ee745e3ebfff4ab2e4ab6de6427d01efc2 xfs: make xfs_bmapi_convert_delalloc() to allocate the target offset
08a9d691ff384db421a49f7089941b0557cd1ed1 xfs: fix error returns from xfs_bmapi_write
2f4a08bf075d0db1c5293ccea275b4281612baa4 xfs: remove the unusued tmp_logflags variable in xfs_bmapi_allocate
1e6480232830f392adb45b2c9b8b1522ccb54c6b xfs: lift a xfs_valid_startblock into xfs_bmapi_allocate
daf1c61d476959b92b0eb88f6c34564c41d512fe xfs: don't open code XFS_FILBLKS_MIN in xfs_bmapi_write
4f277ca6ab5ea11d307cf01faf0ac005305beafc xfs: pass the actual offset and len to allocate to xfs_bmapi_allocate
87dfb1f655539f74a0b530b93d6ed7fe80e91e85 xfs: remove the xfs_iext_peek_prev_extent call in xfs_bmapi_allocate
24a9468a3bfa97a1911d88df0a927c347e6e2550 xfs: fix xfs_bmap_add_extent_delay_real for partial conversions
b0e23870c968f95a491a2b6fd4b56fd7e9fe9685 xfs: do not allocate the entire delalloc extent in xfs_bmapi_write
e81209730b5be0c74b8aaeb8f05728c69a707fc5 xfs: use unsigned ints for non-negative quantities in xfs_attr_remote.c
520cd770d71ed3a67970f7c4034fa9fa5726bb45 xfs: turn XFS_ATTR3_RMT_BUF_SPACE into a function
8be93e1921fe2be95aa606ee984699fc8eb7e21a xfs: create a helper to compute the blockcount of a max sized remote value
560ee9ccc433ee299f0df667611f5c6926d32d59 xfs: minor cleanups of xfs_attr3_rmt_blocks
ebb7d10a3c7a595015c90aefb642efc46f9aa273 xfs: xfs_quota_unreserve_blkres can't fail
c306e0f68317cfb32efc69d9087465012d810115 xfs: simplify iext overflow checking and upgrade
72a7787ed947fd37b4764724d0442fb8c6419788 xfs: Stop using __maybe_unused in xfs_alloc.c
5d113dfb7cb96656e675e31c94c7080cb2a0bc50 xfs: fix xfs_init_attr_trans not handling explicit operation codes
29a13f66b800a318596425557cf3ad1b1f5d9191 xfs: allow symlinks with short remote targets
b5c013d6dd94fa68ceb7c6c8969162400bc2fb3c xfs: Add cond_resched to block unmap range and reflink remap path
2fcd3a2e60f1b146ecb7b17b66a4c86de889afa6 man: document the exchange-range ioctl
4151a423c98e0e3ce55762b7f6927ccbf5b7cba8 man: document XFS_FSOP_GEOM_FLAGS_EXCHRANGE
cd1055dcf6d8747d80c431641a5d58626121e649 libhandle: add support for bulkstat v5
e3b287df36e4bffc390452a3592f347d4f6f332b libfrog: add support for exchange range ioctl family
d522c0df34f17f2c87d31e150ea72a6a0ffee521 xfs_db: advertise exchange-range in the version command
56c7cc13d0c6a63e91f30757b7337bf57e2fa191 xfs_logprint: support dumping exchmaps log items
246bc1c0e3432e048f35d9bd7f1f3eb450a98ff0 xfs_fsr: convert to bulkstat v5 ioctls
999e08c349deb219914c1955bb023323bdcdc842 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
af62117b76d7f23964aae1ef25e1179ed4eafc88 xfs_io: create exchangerange command to test file range exchange ioctl
8315147a0f52f2442b80d7f3e7e27d5840af329a libfrog: advertise exchange-range support
2c53be99207b967dc6a4ac202266ca26722bde25 xfs_repair: add exchange-range to file systems
50a55a3c9a223fd3f85eb1425d6ea93066cad3a1 mkfs: add a formatting option for exchange-range
f8e64244813ad70d08d38a844f59e5b4080cf89b xfs_{db,repair}: add an explicit owner field to xfs_da_args
d44b01c751bac15a9278732653ccfcfb0dbee461 libxfs: port the bumplink function from the kernel
fb8acd418a592efd22e581d4e3923977f6858c86 mkfs/repair: pin inodes that would otherwise overflow link count
757611881df81d308628bc6f8087f617fd98a0a6 xfs_scrub: remove ALP_* flags namespace
551aa5d1e03e8e6b98ec7975ba1485e22edb3322 xfs_scrub: move repair functions to repair.c
2a1e43fb8b46c07debabc91542d47f4ab4971a37 xfs_scrub: log when a repair was unnecessary
6ebdc28b42300da263c729083fa981f0e9e03b5e xfs_scrub: require primary superblock repairs to complete before proceeding
abc3518ebe486ab69142731bf4a35a7998e8ff32 xfs_scrub: actually try to fix summary counters ahead of repairs
2fb3616a6c61f9d166835f503e83649ac4bf9ae5 xfs_scrub: fix missing scrub coverage for broken inodes
6c83286ea679f03a1803ee0fadcaa76189ae6500 xfs_scrub: collapse trivial superblock scrub helpers
535bbb5287e74696e8e148c776fa312da9e3fe1f xfs_scrub: get rid of trivial fs metadata scanner helpers
9d327e70f20a69ee0521bca26021fe57bd180a60 xfs_scrub: split up the mustfix repairs and difficulty assessment functions
ebf7ac04c45735b35c6341dd1220b80d1c92b8ec xfs_scrub: add missing repair types to the mustfix and difficulty assessment
d3f6fcba1c467aa6188cd0177fbf7ec251a25dc5 xfs_scrub: any inconsistency in metadata should trigger difficulty warnings
dc74e2a60ca7c7b96331c808e933d44b051fe09e xfs_scrub: warn about difficult repairs to rt and quota metadata
171d9f285479c976abf88f40d54e63884de89d38 xfs_scrub: enable users to bump information messages to warnings
023399bd6954c1ff7d817ae7f01074f9030beabb xfs_scrub: track repair items by principal, not by individual repairs
8f6cabb15c00a06de2a32f4e87c55a8d182b5030 xfs_scrub: use repair_item to direct repair activities
fb84f641bfcca85ddb8f76b5fa63db9484030b04 xfs_scrub: remove action lists from phaseX code
56a70e7c954e0e36207135b3eb13eed1bdae50c9 xfs_scrub: remove scrub_metadata_file
508f0b9c2a7b488eda0ec7829e56f6210132581e xfs_scrub: boost the repair priority of dependencies of damaged items
de39c75229e68f56df1b0ce3d222ba66d5cc5a66 xfs_scrub: clean up repair_item_difficulty a little
2c067350d2e679f1353400ea521805b0ca6a1ca8 xfs_scrub: check dependencies of a scrub type before repairing
df31d9719e4e50b83c561a3055679206aeaccea9 xfs_scrub: retry incomplete repairs
0877bb33ae8b2ff9d87f3f22f7feb2544e8a8ef6 xfs_scrub: remove unused action_list fields

--===============3251784852437257236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-52ad13364bf8-abc3518ebe48.txt

e9add503ea48dfaf68e3c5731aba28d74c46366f libxfs: actually set m_fsname
73cdf0032b170ccb5c5f989fde50dfd361030027 libxfs: clean up xfs_da_unmount usage
493d04e97479b36f34a895171ed852cd2e3298b2 libfrog: create a new scrub group for things requiring full inode scans
cdc4e34ca04d9e21cf2f60c12aa1e8e8c8736199 xfs: convert kmem_zalloc() to kzalloc()
522339840505765e1d04a7c79751e8f0170a8904 xfs: convert kmem_alloc() to kmalloc()
336b689ac26f70eb99b900c961869bc743f314b9 xfs: convert remaining kmem_free() to kfree()
c3bf5a1f3f8a42dd5d3c2f640dd4d0d1e44bb592 xfs: use __GFP_NOLOCKDEP instead of GFP_NOFS
a6cb3f6695cccb4d3863884ed836571bcded5b9d xfs: use GFP_KERNEL in pure transaction contexts
cf5e9c9d3ecba565fb5f4401fc6267346495ca00 xfs: clean up remaining GFP_NOFS users
2931f8389fce0fec5e4dfb4211e3b47765dd0197 xfs: use xfs_defer_alloc a bit more
d3d1a2cb22fbab4781e53d9409676866df0ff759 xfs: Replace xfs_isilocked with xfs_assert_ilocked
36da3ad5f15a2bc0cba28756e61e3adc3e936729 xfs: create a static name for the dot entry too
415b613307938244aceac7850491aa2135209778 xfs: create a predicate to determine if two xfs_names are the same
453f3d4a3199abe5c7658c6bae6e475e214310ba xfs: create a macro for decoding ftypes in tracepoints
8e5f0af69169103229f39d3b9788e324631c4be5 xfs: report the health of quota counts
f8dfc269d1524e8115576d957c29178eadd03fc6 xfs: implement live quotacheck inode scan
06748533df76a0958318c4fb2768bab31bd8982e xfs: report health of inode link counts
7b11e9aed621827b4a57b411399b07cb4d302602 xfs: teach scrub to check file nlinks
cbe38cd7c4fe0c545454d215ffb8fbdc7925b089 xfs: separate the marking of sick and checked metadata
a2c95f1daa791c34d9dfe70126a421a6e80e40a1 xfs: report fs corruption errors to the health tracking system
ad6fabbe2f3ca0f56e4b6e8ca554c99947e384c3 xfs: report ag header corruption errors to the health tracking system
6d5b5846d8a6d32dda1b23e9a4aef8d7087c8581 xfs: report block map corruption errors to the health tracking system
e30bad4148d6094ba13d3f22aa343ec01845cf15 xfs: report btree block corruption errors to the health system
bcf1c967371bc46c55bdd673662f54f19b5c9dad xfs: report dir/attr block corruption errors to the health system
178287f40ecc2305052f727daaae22b050790de8 xfs: report inode corruption errors to the health system
bb9be3f86809922ed5ffceeec508c9a96ad0e305 xfs: report realtime metadata corruption errors to the health system
4467a60ab58e63c4c97f149fc6f6c0254318357e xfs: report XFS_IS_CORRUPT errors to the health system
4a3f1d827fb195b887aabb07236560c32c266c92 xfs: add secondary and indirect classes to the health tracking system
2d182689b9a21f7c36e4614d41b1da3c9d45d5f1 xfs: remember sick inodes that get inactivated
81410363dd6b4a205c207a57d815c1f0462bc96d xfs: update health status if we get a clean bill of health
4f05dd7f1ffd8518763a0bb9a659af3e91b33639 xfs: consolidate btree block freeing tracepoints
600309797414b8d67a931dee9a5ae5ab5a271cb2 xfs: consolidate btree block allocation tracepoints
c75cc5dc50ffa50f7697afc538a42ae978ce25c4 xfs: set the btree cursor bc_ops in xfs_btree_alloc_cursor
68e6ed00eb2cc3f91f643c92e6f0bca8477078b5 xfs: drop XFS_BTREE_CRC_BLOCKS
9fb37e158ba72dac9db33f2ed7b072ef1905826d xfs: encode the btree geometry flags in the btree ops structure
d242dfc3524f564a088bee81fccf4b5210a1cb43 xfs: remove bc_ino.flags
601230d07d1f708dff835a740af4dba87f5d34b6 xfs: consolidate the xfs_alloc_lookup_* helpers
6f53a21f91b49a075fc878f80d1ae7959244a081 xfs: turn the allocbt cursor active field into a btree flag
1177835067a1c10b151e042d26e0cbea4c82bb6d xfs: extern some btree ops structures
8016d20c04dbf1f14822808596b605339e3b2935 xfs: initialize btree blocks using btree_ops structure
368e46c17dec730cf37d57e0056d3bc515a63c1f xfs: rename btree block/buffer init functions
a29b9f72ed7f94dd595855abad0235f3dc8e4de9 xfs: btree convert xfs_btree_init_block to xfs_btree_init_buf calls
2ddc390d169df672d80ce609e95315d8634dd0b3 xfs: remove the unnecessary daddr paramter to _init_block
dc987eb385d765392b4394f49e025a2e22456833 xfs: set btree block buffer ops in _init_buf
9a155aeba64ee909223cc509c873c19727c8dce3 xfs: move lru refs to the btree ops structure
6cb918e8b52ad42a1e985b03d289e5e806fbb735 xfs: move the btree stats offset into struct btree_ops
9fba69bb4897bc773bdab0c6b3fafc2aba0ff238 xfs: factor out a xfs_btree_owner helper
c3ba7ebdea698523de9be625b6a117158a172316 xfs: factor out a btree block owner check
4584d1d9b8a8f3bc323ae76e3b3d435b2ae9acbb xfs: store the btree pointer length in struct xfs_btree_ops
6a091d545e8774e40a9cea9f7101627d8c5b2c6d xfs: split out a btree type from the btree ops geometry flags
6aba4616e4528eaaa63549e622090b79fd265ed0 xfs: split the per-btree union in struct xfs_btree_cur
e80dacd4256d4fd989e40ea01b09eafa665b6acc xfs: create predicate to determine if cursor is at inode root level
054feadaae5b7fbe91c7acbbb17ebb4a068c6c44 xfs: move comment about two 2 keys per pointer in the rmap btree
579ae419f531ab403bf81daa57e636d5d27f53cf xfs: add a xfs_btree_init_ptr_from_cur
be3ac9b04a20cd178c86466e37a56f694bd8e647 xfs: don't override bc_ops for staging btrees
19223602eaec03bd581db5c330c5d81938ef76ed xfs: fold xfs_allocbt_init_common into xfs_allocbt_init_cursor
5d31f1d6ab5b0bfbdedeace3ac301a4572e3901c xfs: remove xfs_allocbt_stage_cursor
76578d6741a4acad3c7d81b3ea0af0ebd0f64b81 xfs: fold xfs_inobt_init_common into xfs_inobt_init_cursor
ac8478e292cb04fade366bd8d6d4a645110db243 xfs: remove xfs_inobt_stage_cursor
77b3d809b4364a50605ead25e11fe31bdd518f13 xfs: fold xfs_refcountbt_init_common into xfs_refcountbt_init_cursor
edc3afa068b5de3556ba727da7359d32a6894c8f xfs: remove xfs_refcountbt_stage_cursor
cb79dbfa677d927d28870e2d21a353345f38578d xfs: fold xfs_rmapbt_init_common into xfs_rmapbt_init_cursor
521681e7a33a8384d764176c7dbb850693a2ee02 xfs: remove xfs_rmapbt_stage_cursor
6536c4295c9c901613540b4251b032f70714182a xfs: make full use of xfs_btree_stage_ifakeroot in xfs_bmbt_stage_cursor
1ea0233c7a62f9e8411a1ef6ed7a32b6c866a6b7 xfs: make staging file forks explicit
ec6bbb1e83534e7a32ceae070cc2d99d3264bba1 xfs: fold xfs_bmbt_init_common into xfs_bmbt_init_cursor
23b5c6887e199899c35ca80efc3e5fd4d006a797 xfs: remove xfs_bmbt_stage_cursor
ea3d0c07d4db6f112eefc371248d3b58d3cbe574 xfs: split the agf_roots and agf_levels arrays
b85f26f620e8d9ef629680567e538fddbfdf37ce xfs: add a name field to struct xfs_btree_ops
c95564630578e4e3365496e3781d7d88bec7c26e xfs: add a sick_mask to struct xfs_btree_ops
a949c847ebae108ad0825233812cb157f85582ee xfs: split xfs_allocbt_init_cursor
47cdc8cb8eec724e52b4b8208c09bab70c988253 xfs: remove xfs_inobt_cur
d80c08e57d578ba8c3ad70dde947f85a95fbb5e8 xfs: remove the btnum argument to xfs_inobt_count_blocks
9763e8904572e1aceaa5d8bdc1bf621968788104 xfs: split xfs_inobt_insert_sprec
7199f9848f146f513dab52f3379fa5f3fe22296f xfs: split xfs_inobt_init_cursor
53430ebb17953bdb58f59004b946c58e74436fda xfs: pass a 'bool is_finobt' to xfs_inobt_insert
1c3eaac0d11b71d05678b2558167db124fa2759d xfs: remove xfs_btnum_t
a08765247ee9f27582c2a4b94c4cd30a36837940 xfs: simplify xfs_btree_check_sblock_siblings
e3073cd786d4efa77b8e6d5e6656d73a6c222de6 xfs: simplify xfs_btree_check_lblock_siblings
29c1de2849c2687c0519b55a0236b82158173ca0 xfs: open code xfs_btree_check_lptr in xfs_bmap_btree_to_extents
2e671ebedee633406329e0e742d655805fcb8f36 xfs: consolidate btree ptr checking
978f7fd64ef251989561aa5820e6b8a6aa71813e xfs: misc cleanups for __xfs_btree_check_sblock
244803ebeef20d8b004e34cab0ee84cfe7d3b7c8 xfs: remove the crc variable in __xfs_btree_check_lblock
694ce31a1c7c7612654e35c1ec6718bb8f77fc75 xfs: tighten up validation of root block in inode forks
a8b77935ddc37d28e221d9da955e3b6a88895318 xfs: consolidate btree block verification
df73ffba21e18e57c8add1b7230c2decc14dd2da xfs: rename btree helpers that depends on the block number representation
8fe547421ce14457e43f5b167868595a04869283 xfs: factor out a __xfs_btree_check_lblock_hdr helper
29cd94fa239a9c5154a1fdc995c56ff64d6fc016 xfs: remove xfs_btree_reada_bufl
d2df92754c6b049974f121f82e74bcdc9a2fb7cc xfs: remove xfs_btree_reada_bufs
b4b20c27f5cae069b9381502f905e8aef730c24e xfs: move and rename xfs_btree_read_bufl
27d818454c0f1b0cb778748ebaab0429c264b921 libxfs: teach buftargs to maintain their own buffer hashtable
1cb2e387792d724a9ea983edfcacd370ff764c81 libxfs: add xfile support
d9bbcebf2456e1f302ca9b637c76e9201ddad4b4 libxfs: partition memfd files to avoid using too many fds
b944a053482684915db67612f29337ba85f6a86d xfs: teach buftargs to maintain their own buffer hashtable
124b388dac17f59cd8f80b12821f9ddddfe2309c libxfs: support in-memory buffer cache targets
0e94002ff933d385f77f09771c6e599546b8bc17 xfs: add a xfs_btree_ptrs_equal helper
d466c8662efcf90fe12fedb2e65678f66c406522 xfs: support in-memory btrees
daf937d6d519a73687e82303c6c3ff4b977b2304 xfs: launder in-memory btree buffers before transaction commit
36a9333480dfffc8545f5921caec413ed5566a52 xfs: create a helper to decide if a file mapping targets the rt volume
048c5321f4129aa7c2ff4b815effdf2b6ab48c02 xfs: repair the rmapbt
9ff7cce744b000b69a9de0bdcffc1593faefd2f9 xfs: create a shadow rmap btree during rmap repair
a2fd18b48372e236a30518f642f9b358274ecc84 xfs: hook live rmap operations during a repair operation
588d0291489ca8043afc4357d23dc86c5fc75395 xfs: clean up bmap log intent item tracepoint callsites
9e471add0671850b0305273c2604e66e1b30e102 xfs: move xfs_bmap_defer_add to xfs_bmap_item.c
c2be7e836f670b84e0af30278f295e5eaaeaa3c4 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
92ff593109f4ba8966e5663e9bd0c1bfb91bbd14 xfs: add a realtime flag to the bmap update log redo items
11900c013548322565c7de168fe1f9b145ead8a6 xfs: support deferred bmap updates on the attr fork
409e07e5198b8e3323e9ae5cb7e5f45d48b12d66 xfs: xfs_bmap_finish_one should map unwritten extents properly
ce160fd93a06221e2a954bc86356f16ab8703509 xfs: move xfs_symlink_remote.c declarations to xfs_symlink_remote.h
28e8f78c511f8d39a0f9faada68afb2fc1914757 xfs: move remote symlink target read function to libxfs
1928c0f7121f96392bebdca6ec2460810bec7413 xfs: move symlink target write function to libxfs
4c8774532d45c2e5db8412519f5c28649b46b976 xfs: xfs_btree_bload_prep_block() should use __GFP_NOFAIL
38e1c711718122173c41bf93e11690a9d1672b91 xfs: shrink failure needs to hold AGI buffer
a5974a2d10bdbfbfff9a870b832f2ca2b711ec14 xfs: allow sunit mount option to repair bad primary sb stripe values
bb7854672d26b4c68285468554b1abfa18f96169 libxfs: remove kmem_alloc, kmem_zalloc, and kmem_free
9b2a3a3fed4bc8656569aaba049acf59cacb1294 libxfs: add a bi_entry helper
b97324b82b5975a617b5bd511f3b264ef4b3a427 libxfs: reuse xfs_bmap_update_cancel_item
5ac16998a64422509f3123304891aae905e1ff04 libxfs: add a xattr_entry helper
a552c62f50207db2346732f8171de992f61ef894 libxfs: add a realtime flag to the bmap update log redo items
5afa31d92065aeb972968d9a8fe7956847f44040 xfs_spaceman: report the health of quota counts
60cf6755a65f544665bca5b887fa4926a3253658 xfs_spaceman: report health of inode link counts
930669e555ab33ceb129015c75a5ec9a06504890 xfs_scrub: implement live quotacheck inode scan
18f7a658dfe3c8f458372eb7c523316d7d5e162b xfs_scrub: check file link counts
3ae2c9487cf6351454b33b96f4680cd06abd7f70 xfs_scrub: update health status if we get a clean bill of health
8fb4b471322e65f7940dc5a14d1dbadf73826795 xfs_scrub: use multiple threads to run in-kernel metadata scrubs that scan inodes
2025aa7a29e60c89047711922c1340a8b3c9d99e xfs_scrub: upload clean bills of health
017762cce2da17b83fdc9192dd6e64c0fef7d09c xfs_repair: log when buffers fail CRC checks even if we just recompute it
842676ed999f0baae79c3de3ad6e2d3b90733f49 xfs_repair: check num before bplist[num]
b654d15510f4be85acdd71b521adb4bc1e052eaf libxfs: provide a kernel-compatible kasprintf
6de18ea1bf1b50835da080c711a1d9fe4eed41c1 xfs_repair: convert regular rmap repair to use in-memory btrees
0a89f4dccd34b64678906916a19636c2b19b6da7 xfs_repair: verify on-disk rmap btrees with in-memory btree data
2c8006e00ac46542ccfe0c65a741a193622d12cf xfs_repair: compute refcount data from in-memory rmap btrees
52eb64bd2d6ab6e4a6aff26533566681fdf0083b xfs_repair: reduce rmap bag memory usage when creating refcounts
47307ecef44599b2caf0546c7e518b544e14d9c8 xfs_repair: remove the old rmap collection slabs
991d79e88eececfaeaa646f0b22c0734e69a3336 xfs_repair: define an in-memory btree for storing refcount bag info
6bea0d4878938f4d0fff723e83a6fddea80495f8 xfs_repair: create refcount bag
cfba37e11a9821d9c5275b64bf947a3d8b861f37 xfs_repair: port to the new refcount bag structure
9a51e91a017bf285ea5fd5c5a6a7534e2ca56587 xfs_repair: remove the old bag implementation
caf4117df8a8787239df053d331546166812b0d0 xfs_io: fix gcc complaints about potentially uninitialized variables
f969dd586c95f21400ae4bd5c7a935c3fcad9d59 xfs_io: print sysfs paths of mounted filesystems
d1f942f19859103ccbca6ba7de9ed65024be2ae9 mkfs: use libxfs to create symlinks
aa1283eaec7c1068d65b407b03754e87abf2918c xfs_repair: detect null buf passed to duration
1e3d755232e5a64c4d8eace1f1b90d5b058ea430 xfs: pass xfs_buf lookup flags to xfs_*read_agi
3257a983c8e31896cf2a1422a2e9620fed7e0a5b xfs: constify xfs_bmap_is_written_extent
f188e47c63583145453263cf8c8785e2868c8e81 xfs: introduce new file range exchange ioctl
131faee5a3b3039c783229a15119e30955919cef xfs: create a incompat flag for atomic file mapping exchanges
463a16c38b91920effa515c9298073692fc1ea02 xfs: introduce a file mapping exchange log intent item
9611e8f42890c53a17d51c15ed4bd53a1bd4d0c9 xfs: create deferred log items for file mapping exchanges
6237e3010066412e4db6ba150bad9f4844cc586f xfs: add error injection to test file mapping exchange recovery
a6d8cefea5f714b6a858d3c16a2ae2cc879cfbec xfs: condense extended attributes after a mapping exchange operation
824535ec6836cde6e5ccd8aa81248e094f69e189 xfs: condense directories after a mapping exchange operation
f5ddcae3d2538df6068004fcf9bae6e6e5c1371a xfs: condense symbolic links after a mapping exchange operation
e841f3c0d2ac81d2b5f7b186a45b781b8c72e09e xfs: make file range exchange support realtime files
ba1bc685baefd93dccccf42348bbd13454b635a1 xfs: capture inode generation numbers in the ondisk exchmaps log item
8795c360fc097eb07e16e131d3a119a4de39431d xfs: enable logged file mapping exchange feature
afa2b5df3929f000b90bb5c73ae4a6c3b68f47d1 xfs: add an explicit owner field to xfs_da_args
3767a10b50e630a214744c31cfaebf223140e264 xfs: use the xfs_da_args owner field to set new dir/attr block owner
e33029e62312c212fcc1ac5dd0803176881f7530 xfs: validate attr leaf buffer owners
2a1ee61e7918541912ef2ec3f83858424d69239b xfs: validate attr remote value buffer owners
446b89220949ff43ab86a5aab597e433985c9d49 xfs: validate dabtree node buffer owners
7d1202f7d384e93349be143ff4ecb8d3ae434218 xfs: validate directory leaf buffer owners
0ea4bf1c2d6a494c0ea06ac078644532e0bc4bcb xfs: validate explicit directory data buffer owners
ea4af8b0a31469832cf390ff90bd56b35116779e xfs: validate explicit directory block buffer owners
42c839d0627196d6ed73f4150121922e0bc535d5 xfs: validate explicit directory free block owners
7aa38d629beef7256fec76a60d39b49b04c911c8 xfs: use atomic extent swapping to fix user file fork data
b7e7c3f7c5a8d4f23f985b70d2e2a9a01f5a301b xfs: repair extended attributes
150e9854bcc7f8daf3c4e307ed5d192ab40dd855 xfs: expose xfs_bmap_local_to_extents for online repair
992d07fe16f5253ebd61d3156ef74a8a96073b24 xfs: pass the owner to xfs_symlink_write_target
1694d03c3e80796342c6f1d3a07439e87a12ed49 xfs: check unused nlink fields in the ondisk inode
5a4c26c4059a70d3a939a96b336d48a5e3f57313 xfs: try to avoid allocating from sick inode clusters
e55e3525c6d469b1e139792249457f9a45acca98 xfs: pin inodes that would otherwise overflow link count
cc312fc3c0154c19337fdb9eafdeacd1bcf6ef21 xfs: Increase XFS_DEFER_OPS_NR_INODES to 5
c7f3757ef3e142a3d442d3427135aa0d0dfe020f xfs: make XFS_TRANS_LOWMODE match the other XFS_TRANS_ definitions
e45d6a79270f4158c21680edc8dfdf9d8952e6d4 xfs: refactor realtime inode locking
8cf85e70102b6d8fbe6432e072b1f8711ac95803 xfs: free RT extents after updating the bmap btree
2f0ea5563da9662acd81769e649645747efefda4 xfs: move RT inode locking out of __xfs_bunmapi
e7faed98ff3b37b1e2ad14699dbbd477add40f69 xfs: split xfs_mod_freecounter
631d28e51f798dac90c2a9bc39cee452e341b92d xfs: reinstate RT support in xfs_bmapi_reserve_delalloc
a31ef5d7e9dfd80f9b5e8733f7ef08b645ae9f79 xfs: cleanup fdblock/frextent accounting in xfs_bmap_del_extent_delay
3ccec9f139c24877c10dce2cd78bbb6aa0813bbc xfs: support RT inodes in xfs_mod_delalloc
e14b78ef2a1008642edf7ebfe5b44801ad14353a xfs: rework splitting of indirect block reservations
ac0057ca5004739882649b1a2691789d8be1130e xfs: stop the steal (of data blocks for RT indirect blocks)
148397eeb11d8d8685529f2b6f2e82b6df4c193b xfs: remove XFS_DA_OP_REMOVE
3e8ccb87f496610c98c3cea87bfff39dde960290 xfs: remove XFS_DA_OP_NOTIME
4568971eed53c525dd9f6e6451b8a0f207b4cc78 xfs: remove xfs_da_args.attr_flags
77eaef13dabce118119592dfb2a112bedf0adce2 xfs: make attr removal an explicit operation
5d52b395d3ed66bd22cb0142afdf2fb965a41871 xfs: rearrange xfs_da_args a bit to use less space
dfbe8959066fc0e50f9d0ad5fabf9800cb8527fe xfs: attr fork iext must be loaded before calling xfs_attr_is_leaf
d46404926e92114ff728f00fc25cda5adc7723c5 xfs: fix missing check for invalid attr flags
fbf89be9333cfdc38546502bc346a7cfb77a8ccb xfs: restructure xfs_attr_complete_op a bit
ccbabe86a273d874961dd302e176b1f1f068350c xfs: use helpers to extract xattr op from opflags
60648420b6b963d658f0776c644733492774b63a xfs: enforce one namespace per attribute
107517745f1b6ca94a178045e6590da819190cce xfs: rearrange xfs_attr_match parameters
7d833b95f964ccc3c8c055392a0421cf9a659553 xfs: check the flags earlier in xfs_attr_match
7c5880bc7fd28fd85db96a9d75b85562923779db xfs: move xfs_attr_defer_add to xfs_attr_item.c
7876cdd4f243fe51a6167422ad2d81360fb12fbc xfs: create a separate hashname function for extended attributes
a642cc40ce03a3be05dd461714d0bb170b463f6d xfs: add parent pointer support to attribute code
0e0e362eae95bfc4b7fbd69ac2da95fd7f2e3395 xfs: define parent pointer ondisk extended attribute format
494dfd89dce33d7f4daa8e643ffab3d498c11114 xfs: allow xattr matching on name and value for parent pointers
df5a57cf5cd30ef1c4439ad5bbffad1fb14917b5 xfs: create attr log item opcodes and formats for parent pointers
1215695da172694443a12b23b346b579e06da10f xfs: record inode generation in xattr update log intent items
98a57f02af3250587e056c337523fd935d36ebfa xfs: add parent pointer validator functions
60ef9a0546e38fd9474722adb9dbfc0d3165ade2 xfs: extend transaction reservations for parent attributes
eb82012ca87a6b68b517e4bf82f07a66d64a1977 xfs: create a hashname function for parent pointers
89791a7c250d2df1643e81b6fa291f7ffa02927a xfs: parent pointer attribute creation
ce967178e3e60070fdd431eb06d51c0d957e4f73 xfs: add parent attributes to link
aaff9ab4e8b5c1b8e1e5326b2cc8060447cbce75 xfs: add parent attributes to symlink
4df0a07d0f5e0b950197920eec494dfe1a8e5dc9 xfs: remove parent pointers in unlink
8fb8bffbfff7f686b485fe2874c36e3aaf4fc0c3 xfs: Add parent pointers to rename
d8761ef8d5fcfb979d585a9ddbbd231ee6446445 xfs: don't return XFS_ATTR_PARENT attributes via listxattr
c211d151be84de15a2b56aa70b675879aaee3faf xfs: pass the attr value to put_listent when possible
03c33c75e4f079a8bc14729a065c84249c4b62b4 xfs: split out handle management helpers a bit
76d1ce85ee19c8894563d2f5b7353e507adfa821 xfs: add parent pointer ioctls
ad898ad6fb75ca32cd10664933141a4d2717a6ed xfs: don't remove the attr fork when parent pointers are enabled
3f7c2ade933b1c7aa0ea465440558ea25f00b6e9 xfs: add a incompat feature bit for parent pointers
148048b4a05623e47cbf5c65510c4b49e4b2ba86 xfs: fix unit conversion error in xfs_log_calc_max_attrsetm_res
d64d5034a0d486cb875da4eff18ccf98b67293af xfs: drop compatibility minimum log size computations for reflink
cb5f88bc47ae17158c60d740342951b2b74aa09a xfs: enable parent pointers
268cc28af961e0963cd9878d5c5e5c20dfc5d726 xfs: check dirents have parent pointers
1f76c199fea2f0c5ecf6fdfa5f099d6647331855 xfs: remove some boilerplate from xfs_attr_set
7ef3a9046e15efdb81d7451247fc03048dd106b3 xfs: make the reserved block permission flag explicit in xfs_attr_set
6f24e238cfd150a00e24fd2775c2bd2428ad294c xfs: add raw parent pointer apis to support repair
7c0c017fde0387d2885e217b64d96a140de04a12 xfs: remove pointless unlocked assertion
65b19a20a02dcc9ebeac7d6fe88de4d72894574e xfs: split xfs_bmap_add_attrfork into two pieces
9e58fdba49466d56f9824bb8629769a281dfab58 xfs: actually rebuild the parent pointer xattrs
c0f28c3d6eb4d0ffe3e5fe75918ae4e62cf89da2 xfs: teach online scrub to find directory tree structure problems
61bb73ebd89d2bc020f9a09b9dcf14df9e5237bd xfs: report directory tree corruption in the health information
8a1c76df837c40bb12ce9ff7344383556ddc15a6 xfs: introduce vectored scrub mode
2b92474e340bdd5012d1dbce505110a0a48dea27 xfs: factor out a xfs_dir_lookup_args helper
d731ce2ea7309bf2d2abbccf78c2fe19dd56da95 xfs: factor out a xfs_dir_createname_args helper
5374aea296785a1646f1968f1234f2e3ea47a2fd xfs: factor out a xfs_dir_removename_args helper
b90e44ba05e6cbc626147ebe712f53a39546ac2d xfs: factor out a xfs_dir_replace_args helper
36be9addcc4802f026321ddc0a3932263bb344e2 xfs: refactor dir format helpers
5cbcfeffa4dac780d0d7b7c53a5a76cbcc3918e9 xfs: make the seq argument to xfs_bmapi_convert_delalloc() optional
d10669ee745e3ebfff4ab2e4ab6de6427d01efc2 xfs: make xfs_bmapi_convert_delalloc() to allocate the target offset
08a9d691ff384db421a49f7089941b0557cd1ed1 xfs: fix error returns from xfs_bmapi_write
2f4a08bf075d0db1c5293ccea275b4281612baa4 xfs: remove the unusued tmp_logflags variable in xfs_bmapi_allocate
1e6480232830f392adb45b2c9b8b1522ccb54c6b xfs: lift a xfs_valid_startblock into xfs_bmapi_allocate
daf1c61d476959b92b0eb88f6c34564c41d512fe xfs: don't open code XFS_FILBLKS_MIN in xfs_bmapi_write
4f277ca6ab5ea11d307cf01faf0ac005305beafc xfs: pass the actual offset and len to allocate to xfs_bmapi_allocate
87dfb1f655539f74a0b530b93d6ed7fe80e91e85 xfs: remove the xfs_iext_peek_prev_extent call in xfs_bmapi_allocate
24a9468a3bfa97a1911d88df0a927c347e6e2550 xfs: fix xfs_bmap_add_extent_delay_real for partial conversions
b0e23870c968f95a491a2b6fd4b56fd7e9fe9685 xfs: do not allocate the entire delalloc extent in xfs_bmapi_write
e81209730b5be0c74b8aaeb8f05728c69a707fc5 xfs: use unsigned ints for non-negative quantities in xfs_attr_remote.c
520cd770d71ed3a67970f7c4034fa9fa5726bb45 xfs: turn XFS_ATTR3_RMT_BUF_SPACE into a function
8be93e1921fe2be95aa606ee984699fc8eb7e21a xfs: create a helper to compute the blockcount of a max sized remote value
560ee9ccc433ee299f0df667611f5c6926d32d59 xfs: minor cleanups of xfs_attr3_rmt_blocks
ebb7d10a3c7a595015c90aefb642efc46f9aa273 xfs: xfs_quota_unreserve_blkres can't fail
c306e0f68317cfb32efc69d9087465012d810115 xfs: simplify iext overflow checking and upgrade
72a7787ed947fd37b4764724d0442fb8c6419788 xfs: Stop using __maybe_unused in xfs_alloc.c
5d113dfb7cb96656e675e31c94c7080cb2a0bc50 xfs: fix xfs_init_attr_trans not handling explicit operation codes
29a13f66b800a318596425557cf3ad1b1f5d9191 xfs: allow symlinks with short remote targets
b5c013d6dd94fa68ceb7c6c8969162400bc2fb3c xfs: Add cond_resched to block unmap range and reflink remap path
2fcd3a2e60f1b146ecb7b17b66a4c86de889afa6 man: document the exchange-range ioctl
4151a423c98e0e3ce55762b7f6927ccbf5b7cba8 man: document XFS_FSOP_GEOM_FLAGS_EXCHRANGE
cd1055dcf6d8747d80c431641a5d58626121e649 libhandle: add support for bulkstat v5
e3b287df36e4bffc390452a3592f347d4f6f332b libfrog: add support for exchange range ioctl family
d522c0df34f17f2c87d31e150ea72a6a0ffee521 xfs_db: advertise exchange-range in the version command
56c7cc13d0c6a63e91f30757b7337bf57e2fa191 xfs_logprint: support dumping exchmaps log items
246bc1c0e3432e048f35d9bd7f1f3eb450a98ff0 xfs_fsr: convert to bulkstat v5 ioctls
999e08c349deb219914c1955bb023323bdcdc842 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
af62117b76d7f23964aae1ef25e1179ed4eafc88 xfs_io: create exchangerange command to test file range exchange ioctl
8315147a0f52f2442b80d7f3e7e27d5840af329a libfrog: advertise exchange-range support
2c53be99207b967dc6a4ac202266ca26722bde25 xfs_repair: add exchange-range to file systems
50a55a3c9a223fd3f85eb1425d6ea93066cad3a1 mkfs: add a formatting option for exchange-range
f8e64244813ad70d08d38a844f59e5b4080cf89b xfs_{db,repair}: add an explicit owner field to xfs_da_args
d44b01c751bac15a9278732653ccfcfb0dbee461 libxfs: port the bumplink function from the kernel
fb8acd418a592efd22e581d4e3923977f6858c86 mkfs/repair: pin inodes that would otherwise overflow link count
757611881df81d308628bc6f8087f617fd98a0a6 xfs_scrub: remove ALP_* flags namespace
551aa5d1e03e8e6b98ec7975ba1485e22edb3322 xfs_scrub: move repair functions to repair.c
2a1e43fb8b46c07debabc91542d47f4ab4971a37 xfs_scrub: log when a repair was unnecessary
6ebdc28b42300da263c729083fa981f0e9e03b5e xfs_scrub: require primary superblock repairs to complete before proceeding
abc3518ebe486ab69142731bf4a35a7998e8ff32 xfs_scrub: actually try to fix summary counters ahead of repairs

--===============3251784852437257236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac9f40a85e63-1ced8582e483.txt

e9add503ea48dfaf68e3c5731aba28d74c46366f libxfs: actually set m_fsname
73cdf0032b170ccb5c5f989fde50dfd361030027 libxfs: clean up xfs_da_unmount usage
493d04e97479b36f34a895171ed852cd2e3298b2 libfrog: create a new scrub group for things requiring full inode scans
cdc4e34ca04d9e21cf2f60c12aa1e8e8c8736199 xfs: convert kmem_zalloc() to kzalloc()
522339840505765e1d04a7c79751e8f0170a8904 xfs: convert kmem_alloc() to kmalloc()
336b689ac26f70eb99b900c961869bc743f314b9 xfs: convert remaining kmem_free() to kfree()
c3bf5a1f3f8a42dd5d3c2f640dd4d0d1e44bb592 xfs: use __GFP_NOLOCKDEP instead of GFP_NOFS
a6cb3f6695cccb4d3863884ed836571bcded5b9d xfs: use GFP_KERNEL in pure transaction contexts
cf5e9c9d3ecba565fb5f4401fc6267346495ca00 xfs: clean up remaining GFP_NOFS users
2931f8389fce0fec5e4dfb4211e3b47765dd0197 xfs: use xfs_defer_alloc a bit more
d3d1a2cb22fbab4781e53d9409676866df0ff759 xfs: Replace xfs_isilocked with xfs_assert_ilocked
36da3ad5f15a2bc0cba28756e61e3adc3e936729 xfs: create a static name for the dot entry too
415b613307938244aceac7850491aa2135209778 xfs: create a predicate to determine if two xfs_names are the same
453f3d4a3199abe5c7658c6bae6e475e214310ba xfs: create a macro for decoding ftypes in tracepoints
8e5f0af69169103229f39d3b9788e324631c4be5 xfs: report the health of quota counts
f8dfc269d1524e8115576d957c29178eadd03fc6 xfs: implement live quotacheck inode scan
06748533df76a0958318c4fb2768bab31bd8982e xfs: report health of inode link counts
7b11e9aed621827b4a57b411399b07cb4d302602 xfs: teach scrub to check file nlinks
cbe38cd7c4fe0c545454d215ffb8fbdc7925b089 xfs: separate the marking of sick and checked metadata
a2c95f1daa791c34d9dfe70126a421a6e80e40a1 xfs: report fs corruption errors to the health tracking system
ad6fabbe2f3ca0f56e4b6e8ca554c99947e384c3 xfs: report ag header corruption errors to the health tracking system
6d5b5846d8a6d32dda1b23e9a4aef8d7087c8581 xfs: report block map corruption errors to the health tracking system
e30bad4148d6094ba13d3f22aa343ec01845cf15 xfs: report btree block corruption errors to the health system
bcf1c967371bc46c55bdd673662f54f19b5c9dad xfs: report dir/attr block corruption errors to the health system
178287f40ecc2305052f727daaae22b050790de8 xfs: report inode corruption errors to the health system
bb9be3f86809922ed5ffceeec508c9a96ad0e305 xfs: report realtime metadata corruption errors to the health system
4467a60ab58e63c4c97f149fc6f6c0254318357e xfs: report XFS_IS_CORRUPT errors to the health system
4a3f1d827fb195b887aabb07236560c32c266c92 xfs: add secondary and indirect classes to the health tracking system
2d182689b9a21f7c36e4614d41b1da3c9d45d5f1 xfs: remember sick inodes that get inactivated
81410363dd6b4a205c207a57d815c1f0462bc96d xfs: update health status if we get a clean bill of health
4f05dd7f1ffd8518763a0bb9a659af3e91b33639 xfs: consolidate btree block freeing tracepoints
600309797414b8d67a931dee9a5ae5ab5a271cb2 xfs: consolidate btree block allocation tracepoints
c75cc5dc50ffa50f7697afc538a42ae978ce25c4 xfs: set the btree cursor bc_ops in xfs_btree_alloc_cursor
68e6ed00eb2cc3f91f643c92e6f0bca8477078b5 xfs: drop XFS_BTREE_CRC_BLOCKS
9fb37e158ba72dac9db33f2ed7b072ef1905826d xfs: encode the btree geometry flags in the btree ops structure
d242dfc3524f564a088bee81fccf4b5210a1cb43 xfs: remove bc_ino.flags
601230d07d1f708dff835a740af4dba87f5d34b6 xfs: consolidate the xfs_alloc_lookup_* helpers
6f53a21f91b49a075fc878f80d1ae7959244a081 xfs: turn the allocbt cursor active field into a btree flag
1177835067a1c10b151e042d26e0cbea4c82bb6d xfs: extern some btree ops structures
8016d20c04dbf1f14822808596b605339e3b2935 xfs: initialize btree blocks using btree_ops structure
368e46c17dec730cf37d57e0056d3bc515a63c1f xfs: rename btree block/buffer init functions
a29b9f72ed7f94dd595855abad0235f3dc8e4de9 xfs: btree convert xfs_btree_init_block to xfs_btree_init_buf calls
2ddc390d169df672d80ce609e95315d8634dd0b3 xfs: remove the unnecessary daddr paramter to _init_block
dc987eb385d765392b4394f49e025a2e22456833 xfs: set btree block buffer ops in _init_buf
9a155aeba64ee909223cc509c873c19727c8dce3 xfs: move lru refs to the btree ops structure
6cb918e8b52ad42a1e985b03d289e5e806fbb735 xfs: move the btree stats offset into struct btree_ops
9fba69bb4897bc773bdab0c6b3fafc2aba0ff238 xfs: factor out a xfs_btree_owner helper
c3ba7ebdea698523de9be625b6a117158a172316 xfs: factor out a btree block owner check
4584d1d9b8a8f3bc323ae76e3b3d435b2ae9acbb xfs: store the btree pointer length in struct xfs_btree_ops
6a091d545e8774e40a9cea9f7101627d8c5b2c6d xfs: split out a btree type from the btree ops geometry flags
6aba4616e4528eaaa63549e622090b79fd265ed0 xfs: split the per-btree union in struct xfs_btree_cur
e80dacd4256d4fd989e40ea01b09eafa665b6acc xfs: create predicate to determine if cursor is at inode root level
054feadaae5b7fbe91c7acbbb17ebb4a068c6c44 xfs: move comment about two 2 keys per pointer in the rmap btree
579ae419f531ab403bf81daa57e636d5d27f53cf xfs: add a xfs_btree_init_ptr_from_cur
be3ac9b04a20cd178c86466e37a56f694bd8e647 xfs: don't override bc_ops for staging btrees
19223602eaec03bd581db5c330c5d81938ef76ed xfs: fold xfs_allocbt_init_common into xfs_allocbt_init_cursor
5d31f1d6ab5b0bfbdedeace3ac301a4572e3901c xfs: remove xfs_allocbt_stage_cursor
76578d6741a4acad3c7d81b3ea0af0ebd0f64b81 xfs: fold xfs_inobt_init_common into xfs_inobt_init_cursor
ac8478e292cb04fade366bd8d6d4a645110db243 xfs: remove xfs_inobt_stage_cursor
77b3d809b4364a50605ead25e11fe31bdd518f13 xfs: fold xfs_refcountbt_init_common into xfs_refcountbt_init_cursor
edc3afa068b5de3556ba727da7359d32a6894c8f xfs: remove xfs_refcountbt_stage_cursor
cb79dbfa677d927d28870e2d21a353345f38578d xfs: fold xfs_rmapbt_init_common into xfs_rmapbt_init_cursor
521681e7a33a8384d764176c7dbb850693a2ee02 xfs: remove xfs_rmapbt_stage_cursor
6536c4295c9c901613540b4251b032f70714182a xfs: make full use of xfs_btree_stage_ifakeroot in xfs_bmbt_stage_cursor
1ea0233c7a62f9e8411a1ef6ed7a32b6c866a6b7 xfs: make staging file forks explicit
ec6bbb1e83534e7a32ceae070cc2d99d3264bba1 xfs: fold xfs_bmbt_init_common into xfs_bmbt_init_cursor
23b5c6887e199899c35ca80efc3e5fd4d006a797 xfs: remove xfs_bmbt_stage_cursor
ea3d0c07d4db6f112eefc371248d3b58d3cbe574 xfs: split the agf_roots and agf_levels arrays
b85f26f620e8d9ef629680567e538fddbfdf37ce xfs: add a name field to struct xfs_btree_ops
c95564630578e4e3365496e3781d7d88bec7c26e xfs: add a sick_mask to struct xfs_btree_ops
a949c847ebae108ad0825233812cb157f85582ee xfs: split xfs_allocbt_init_cursor
47cdc8cb8eec724e52b4b8208c09bab70c988253 xfs: remove xfs_inobt_cur
d80c08e57d578ba8c3ad70dde947f85a95fbb5e8 xfs: remove the btnum argument to xfs_inobt_count_blocks
9763e8904572e1aceaa5d8bdc1bf621968788104 xfs: split xfs_inobt_insert_sprec
7199f9848f146f513dab52f3379fa5f3fe22296f xfs: split xfs_inobt_init_cursor
53430ebb17953bdb58f59004b946c58e74436fda xfs: pass a 'bool is_finobt' to xfs_inobt_insert
1c3eaac0d11b71d05678b2558167db124fa2759d xfs: remove xfs_btnum_t
a08765247ee9f27582c2a4b94c4cd30a36837940 xfs: simplify xfs_btree_check_sblock_siblings
e3073cd786d4efa77b8e6d5e6656d73a6c222de6 xfs: simplify xfs_btree_check_lblock_siblings
29c1de2849c2687c0519b55a0236b82158173ca0 xfs: open code xfs_btree_check_lptr in xfs_bmap_btree_to_extents
2e671ebedee633406329e0e742d655805fcb8f36 xfs: consolidate btree ptr checking
978f7fd64ef251989561aa5820e6b8a6aa71813e xfs: misc cleanups for __xfs_btree_check_sblock
244803ebeef20d8b004e34cab0ee84cfe7d3b7c8 xfs: remove the crc variable in __xfs_btree_check_lblock
694ce31a1c7c7612654e35c1ec6718bb8f77fc75 xfs: tighten up validation of root block in inode forks
a8b77935ddc37d28e221d9da955e3b6a88895318 xfs: consolidate btree block verification
df73ffba21e18e57c8add1b7230c2decc14dd2da xfs: rename btree helpers that depends on the block number representation
8fe547421ce14457e43f5b167868595a04869283 xfs: factor out a __xfs_btree_check_lblock_hdr helper
29cd94fa239a9c5154a1fdc995c56ff64d6fc016 xfs: remove xfs_btree_reada_bufl
d2df92754c6b049974f121f82e74bcdc9a2fb7cc xfs: remove xfs_btree_reada_bufs
b4b20c27f5cae069b9381502f905e8aef730c24e xfs: move and rename xfs_btree_read_bufl
27d818454c0f1b0cb778748ebaab0429c264b921 libxfs: teach buftargs to maintain their own buffer hashtable
1cb2e387792d724a9ea983edfcacd370ff764c81 libxfs: add xfile support
d9bbcebf2456e1f302ca9b637c76e9201ddad4b4 libxfs: partition memfd files to avoid using too many fds
b944a053482684915db67612f29337ba85f6a86d xfs: teach buftargs to maintain their own buffer hashtable
124b388dac17f59cd8f80b12821f9ddddfe2309c libxfs: support in-memory buffer cache targets
0e94002ff933d385f77f09771c6e599546b8bc17 xfs: add a xfs_btree_ptrs_equal helper
d466c8662efcf90fe12fedb2e65678f66c406522 xfs: support in-memory btrees
daf937d6d519a73687e82303c6c3ff4b977b2304 xfs: launder in-memory btree buffers before transaction commit
36a9333480dfffc8545f5921caec413ed5566a52 xfs: create a helper to decide if a file mapping targets the rt volume
048c5321f4129aa7c2ff4b815effdf2b6ab48c02 xfs: repair the rmapbt
9ff7cce744b000b69a9de0bdcffc1593faefd2f9 xfs: create a shadow rmap btree during rmap repair
a2fd18b48372e236a30518f642f9b358274ecc84 xfs: hook live rmap operations during a repair operation
588d0291489ca8043afc4357d23dc86c5fc75395 xfs: clean up bmap log intent item tracepoint callsites
9e471add0671850b0305273c2604e66e1b30e102 xfs: move xfs_bmap_defer_add to xfs_bmap_item.c
c2be7e836f670b84e0af30278f295e5eaaeaa3c4 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
92ff593109f4ba8966e5663e9bd0c1bfb91bbd14 xfs: add a realtime flag to the bmap update log redo items
11900c013548322565c7de168fe1f9b145ead8a6 xfs: support deferred bmap updates on the attr fork
409e07e5198b8e3323e9ae5cb7e5f45d48b12d66 xfs: xfs_bmap_finish_one should map unwritten extents properly
ce160fd93a06221e2a954bc86356f16ab8703509 xfs: move xfs_symlink_remote.c declarations to xfs_symlink_remote.h
28e8f78c511f8d39a0f9faada68afb2fc1914757 xfs: move remote symlink target read function to libxfs
1928c0f7121f96392bebdca6ec2460810bec7413 xfs: move symlink target write function to libxfs
4c8774532d45c2e5db8412519f5c28649b46b976 xfs: xfs_btree_bload_prep_block() should use __GFP_NOFAIL
38e1c711718122173c41bf93e11690a9d1672b91 xfs: shrink failure needs to hold AGI buffer
a5974a2d10bdbfbfff9a870b832f2ca2b711ec14 xfs: allow sunit mount option to repair bad primary sb stripe values
bb7854672d26b4c68285468554b1abfa18f96169 libxfs: remove kmem_alloc, kmem_zalloc, and kmem_free
9b2a3a3fed4bc8656569aaba049acf59cacb1294 libxfs: add a bi_entry helper
b97324b82b5975a617b5bd511f3b264ef4b3a427 libxfs: reuse xfs_bmap_update_cancel_item
5ac16998a64422509f3123304891aae905e1ff04 libxfs: add a xattr_entry helper
a552c62f50207db2346732f8171de992f61ef894 libxfs: add a realtime flag to the bmap update log redo items
5afa31d92065aeb972968d9a8fe7956847f44040 xfs_spaceman: report the health of quota counts
60cf6755a65f544665bca5b887fa4926a3253658 xfs_spaceman: report health of inode link counts
930669e555ab33ceb129015c75a5ec9a06504890 xfs_scrub: implement live quotacheck inode scan
18f7a658dfe3c8f458372eb7c523316d7d5e162b xfs_scrub: check file link counts
3ae2c9487cf6351454b33b96f4680cd06abd7f70 xfs_scrub: update health status if we get a clean bill of health
8fb4b471322e65f7940dc5a14d1dbadf73826795 xfs_scrub: use multiple threads to run in-kernel metadata scrubs that scan inodes
2025aa7a29e60c89047711922c1340a8b3c9d99e xfs_scrub: upload clean bills of health
017762cce2da17b83fdc9192dd6e64c0fef7d09c xfs_repair: log when buffers fail CRC checks even if we just recompute it
842676ed999f0baae79c3de3ad6e2d3b90733f49 xfs_repair: check num before bplist[num]
b654d15510f4be85acdd71b521adb4bc1e052eaf libxfs: provide a kernel-compatible kasprintf
6de18ea1bf1b50835da080c711a1d9fe4eed41c1 xfs_repair: convert regular rmap repair to use in-memory btrees
0a89f4dccd34b64678906916a19636c2b19b6da7 xfs_repair: verify on-disk rmap btrees with in-memory btree data
2c8006e00ac46542ccfe0c65a741a193622d12cf xfs_repair: compute refcount data from in-memory rmap btrees
52eb64bd2d6ab6e4a6aff26533566681fdf0083b xfs_repair: reduce rmap bag memory usage when creating refcounts
47307ecef44599b2caf0546c7e518b544e14d9c8 xfs_repair: remove the old rmap collection slabs
991d79e88eececfaeaa646f0b22c0734e69a3336 xfs_repair: define an in-memory btree for storing refcount bag info
6bea0d4878938f4d0fff723e83a6fddea80495f8 xfs_repair: create refcount bag
cfba37e11a9821d9c5275b64bf947a3d8b861f37 xfs_repair: port to the new refcount bag structure
9a51e91a017bf285ea5fd5c5a6a7534e2ca56587 xfs_repair: remove the old bag implementation
caf4117df8a8787239df053d331546166812b0d0 xfs_io: fix gcc complaints about potentially uninitialized variables
f969dd586c95f21400ae4bd5c7a935c3fcad9d59 xfs_io: print sysfs paths of mounted filesystems
d1f942f19859103ccbca6ba7de9ed65024be2ae9 mkfs: use libxfs to create symlinks
aa1283eaec7c1068d65b407b03754e87abf2918c xfs_repair: detect null buf passed to duration
1e3d755232e5a64c4d8eace1f1b90d5b058ea430 xfs: pass xfs_buf lookup flags to xfs_*read_agi
3257a983c8e31896cf2a1422a2e9620fed7e0a5b xfs: constify xfs_bmap_is_written_extent
f188e47c63583145453263cf8c8785e2868c8e81 xfs: introduce new file range exchange ioctl
131faee5a3b3039c783229a15119e30955919cef xfs: create a incompat flag for atomic file mapping exchanges
463a16c38b91920effa515c9298073692fc1ea02 xfs: introduce a file mapping exchange log intent item
9611e8f42890c53a17d51c15ed4bd53a1bd4d0c9 xfs: create deferred log items for file mapping exchanges
6237e3010066412e4db6ba150bad9f4844cc586f xfs: add error injection to test file mapping exchange recovery
a6d8cefea5f714b6a858d3c16a2ae2cc879cfbec xfs: condense extended attributes after a mapping exchange operation
824535ec6836cde6e5ccd8aa81248e094f69e189 xfs: condense directories after a mapping exchange operation
f5ddcae3d2538df6068004fcf9bae6e6e5c1371a xfs: condense symbolic links after a mapping exchange operation
e841f3c0d2ac81d2b5f7b186a45b781b8c72e09e xfs: make file range exchange support realtime files
ba1bc685baefd93dccccf42348bbd13454b635a1 xfs: capture inode generation numbers in the ondisk exchmaps log item
8795c360fc097eb07e16e131d3a119a4de39431d xfs: enable logged file mapping exchange feature
afa2b5df3929f000b90bb5c73ae4a6c3b68f47d1 xfs: add an explicit owner field to xfs_da_args
3767a10b50e630a214744c31cfaebf223140e264 xfs: use the xfs_da_args owner field to set new dir/attr block owner
e33029e62312c212fcc1ac5dd0803176881f7530 xfs: validate attr leaf buffer owners
2a1ee61e7918541912ef2ec3f83858424d69239b xfs: validate attr remote value buffer owners
446b89220949ff43ab86a5aab597e433985c9d49 xfs: validate dabtree node buffer owners
7d1202f7d384e93349be143ff4ecb8d3ae434218 xfs: validate directory leaf buffer owners
0ea4bf1c2d6a494c0ea06ac078644532e0bc4bcb xfs: validate explicit directory data buffer owners
ea4af8b0a31469832cf390ff90bd56b35116779e xfs: validate explicit directory block buffer owners
42c839d0627196d6ed73f4150121922e0bc535d5 xfs: validate explicit directory free block owners
7aa38d629beef7256fec76a60d39b49b04c911c8 xfs: use atomic extent swapping to fix user file fork data
b7e7c3f7c5a8d4f23f985b70d2e2a9a01f5a301b xfs: repair extended attributes
150e9854bcc7f8daf3c4e307ed5d192ab40dd855 xfs: expose xfs_bmap_local_to_extents for online repair
992d07fe16f5253ebd61d3156ef74a8a96073b24 xfs: pass the owner to xfs_symlink_write_target
1694d03c3e80796342c6f1d3a07439e87a12ed49 xfs: check unused nlink fields in the ondisk inode
5a4c26c4059a70d3a939a96b336d48a5e3f57313 xfs: try to avoid allocating from sick inode clusters
e55e3525c6d469b1e139792249457f9a45acca98 xfs: pin inodes that would otherwise overflow link count
cc312fc3c0154c19337fdb9eafdeacd1bcf6ef21 xfs: Increase XFS_DEFER_OPS_NR_INODES to 5
c7f3757ef3e142a3d442d3427135aa0d0dfe020f xfs: make XFS_TRANS_LOWMODE match the other XFS_TRANS_ definitions
e45d6a79270f4158c21680edc8dfdf9d8952e6d4 xfs: refactor realtime inode locking
8cf85e70102b6d8fbe6432e072b1f8711ac95803 xfs: free RT extents after updating the bmap btree
2f0ea5563da9662acd81769e649645747efefda4 xfs: move RT inode locking out of __xfs_bunmapi
e7faed98ff3b37b1e2ad14699dbbd477add40f69 xfs: split xfs_mod_freecounter
631d28e51f798dac90c2a9bc39cee452e341b92d xfs: reinstate RT support in xfs_bmapi_reserve_delalloc
a31ef5d7e9dfd80f9b5e8733f7ef08b645ae9f79 xfs: cleanup fdblock/frextent accounting in xfs_bmap_del_extent_delay
3ccec9f139c24877c10dce2cd78bbb6aa0813bbc xfs: support RT inodes in xfs_mod_delalloc
e14b78ef2a1008642edf7ebfe5b44801ad14353a xfs: rework splitting of indirect block reservations
ac0057ca5004739882649b1a2691789d8be1130e xfs: stop the steal (of data blocks for RT indirect blocks)
148397eeb11d8d8685529f2b6f2e82b6df4c193b xfs: remove XFS_DA_OP_REMOVE
3e8ccb87f496610c98c3cea87bfff39dde960290 xfs: remove XFS_DA_OP_NOTIME
4568971eed53c525dd9f6e6451b8a0f207b4cc78 xfs: remove xfs_da_args.attr_flags
77eaef13dabce118119592dfb2a112bedf0adce2 xfs: make attr removal an explicit operation
5d52b395d3ed66bd22cb0142afdf2fb965a41871 xfs: rearrange xfs_da_args a bit to use less space
dfbe8959066fc0e50f9d0ad5fabf9800cb8527fe xfs: attr fork iext must be loaded before calling xfs_attr_is_leaf
d46404926e92114ff728f00fc25cda5adc7723c5 xfs: fix missing check for invalid attr flags
fbf89be9333cfdc38546502bc346a7cfb77a8ccb xfs: restructure xfs_attr_complete_op a bit
ccbabe86a273d874961dd302e176b1f1f068350c xfs: use helpers to extract xattr op from opflags
60648420b6b963d658f0776c644733492774b63a xfs: enforce one namespace per attribute
107517745f1b6ca94a178045e6590da819190cce xfs: rearrange xfs_attr_match parameters
7d833b95f964ccc3c8c055392a0421cf9a659553 xfs: check the flags earlier in xfs_attr_match
7c5880bc7fd28fd85db96a9d75b85562923779db xfs: move xfs_attr_defer_add to xfs_attr_item.c
7876cdd4f243fe51a6167422ad2d81360fb12fbc xfs: create a separate hashname function for extended attributes
a642cc40ce03a3be05dd461714d0bb170b463f6d xfs: add parent pointer support to attribute code
0e0e362eae95bfc4b7fbd69ac2da95fd7f2e3395 xfs: define parent pointer ondisk extended attribute format
494dfd89dce33d7f4daa8e643ffab3d498c11114 xfs: allow xattr matching on name and value for parent pointers
df5a57cf5cd30ef1c4439ad5bbffad1fb14917b5 xfs: create attr log item opcodes and formats for parent pointers
1215695da172694443a12b23b346b579e06da10f xfs: record inode generation in xattr update log intent items
98a57f02af3250587e056c337523fd935d36ebfa xfs: add parent pointer validator functions
60ef9a0546e38fd9474722adb9dbfc0d3165ade2 xfs: extend transaction reservations for parent attributes
eb82012ca87a6b68b517e4bf82f07a66d64a1977 xfs: create a hashname function for parent pointers
89791a7c250d2df1643e81b6fa291f7ffa02927a xfs: parent pointer attribute creation
ce967178e3e60070fdd431eb06d51c0d957e4f73 xfs: add parent attributes to link
aaff9ab4e8b5c1b8e1e5326b2cc8060447cbce75 xfs: add parent attributes to symlink
4df0a07d0f5e0b950197920eec494dfe1a8e5dc9 xfs: remove parent pointers in unlink
8fb8bffbfff7f686b485fe2874c36e3aaf4fc0c3 xfs: Add parent pointers to rename
d8761ef8d5fcfb979d585a9ddbbd231ee6446445 xfs: don't return XFS_ATTR_PARENT attributes via listxattr
c211d151be84de15a2b56aa70b675879aaee3faf xfs: pass the attr value to put_listent when possible
03c33c75e4f079a8bc14729a065c84249c4b62b4 xfs: split out handle management helpers a bit
76d1ce85ee19c8894563d2f5b7353e507adfa821 xfs: add parent pointer ioctls
ad898ad6fb75ca32cd10664933141a4d2717a6ed xfs: don't remove the attr fork when parent pointers are enabled
3f7c2ade933b1c7aa0ea465440558ea25f00b6e9 xfs: add a incompat feature bit for parent pointers
148048b4a05623e47cbf5c65510c4b49e4b2ba86 xfs: fix unit conversion error in xfs_log_calc_max_attrsetm_res
d64d5034a0d486cb875da4eff18ccf98b67293af xfs: drop compatibility minimum log size computations for reflink
cb5f88bc47ae17158c60d740342951b2b74aa09a xfs: enable parent pointers
268cc28af961e0963cd9878d5c5e5c20dfc5d726 xfs: check dirents have parent pointers
1f76c199fea2f0c5ecf6fdfa5f099d6647331855 xfs: remove some boilerplate from xfs_attr_set
7ef3a9046e15efdb81d7451247fc03048dd106b3 xfs: make the reserved block permission flag explicit in xfs_attr_set
6f24e238cfd150a00e24fd2775c2bd2428ad294c xfs: add raw parent pointer apis to support repair
7c0c017fde0387d2885e217b64d96a140de04a12 xfs: remove pointless unlocked assertion
65b19a20a02dcc9ebeac7d6fe88de4d72894574e xfs: split xfs_bmap_add_attrfork into two pieces
9e58fdba49466d56f9824bb8629769a281dfab58 xfs: actually rebuild the parent pointer xattrs
c0f28c3d6eb4d0ffe3e5fe75918ae4e62cf89da2 xfs: teach online scrub to find directory tree structure problems
61bb73ebd89d2bc020f9a09b9dcf14df9e5237bd xfs: report directory tree corruption in the health information
8a1c76df837c40bb12ce9ff7344383556ddc15a6 xfs: introduce vectored scrub mode
2b92474e340bdd5012d1dbce505110a0a48dea27 xfs: factor out a xfs_dir_lookup_args helper
d731ce2ea7309bf2d2abbccf78c2fe19dd56da95 xfs: factor out a xfs_dir_createname_args helper
5374aea296785a1646f1968f1234f2e3ea47a2fd xfs: factor out a xfs_dir_removename_args helper
b90e44ba05e6cbc626147ebe712f53a39546ac2d xfs: factor out a xfs_dir_replace_args helper
36be9addcc4802f026321ddc0a3932263bb344e2 xfs: refactor dir format helpers
5cbcfeffa4dac780d0d7b7c53a5a76cbcc3918e9 xfs: make the seq argument to xfs_bmapi_convert_delalloc() optional
d10669ee745e3ebfff4ab2e4ab6de6427d01efc2 xfs: make xfs_bmapi_convert_delalloc() to allocate the target offset
08a9d691ff384db421a49f7089941b0557cd1ed1 xfs: fix error returns from xfs_bmapi_write
2f4a08bf075d0db1c5293ccea275b4281612baa4 xfs: remove the unusued tmp_logflags variable in xfs_bmapi_allocate
1e6480232830f392adb45b2c9b8b1522ccb54c6b xfs: lift a xfs_valid_startblock into xfs_bmapi_allocate
daf1c61d476959b92b0eb88f6c34564c41d512fe xfs: don't open code XFS_FILBLKS_MIN in xfs_bmapi_write
4f277ca6ab5ea11d307cf01faf0ac005305beafc xfs: pass the actual offset and len to allocate to xfs_bmapi_allocate
87dfb1f655539f74a0b530b93d6ed7fe80e91e85 xfs: remove the xfs_iext_peek_prev_extent call in xfs_bmapi_allocate
24a9468a3bfa97a1911d88df0a927c347e6e2550 xfs: fix xfs_bmap_add_extent_delay_real for partial conversions
b0e23870c968f95a491a2b6fd4b56fd7e9fe9685 xfs: do not allocate the entire delalloc extent in xfs_bmapi_write
e81209730b5be0c74b8aaeb8f05728c69a707fc5 xfs: use unsigned ints for non-negative quantities in xfs_attr_remote.c
520cd770d71ed3a67970f7c4034fa9fa5726bb45 xfs: turn XFS_ATTR3_RMT_BUF_SPACE into a function
8be93e1921fe2be95aa606ee984699fc8eb7e21a xfs: create a helper to compute the blockcount of a max sized remote value
560ee9ccc433ee299f0df667611f5c6926d32d59 xfs: minor cleanups of xfs_attr3_rmt_blocks
ebb7d10a3c7a595015c90aefb642efc46f9aa273 xfs: xfs_quota_unreserve_blkres can't fail
c306e0f68317cfb32efc69d9087465012d810115 xfs: simplify iext overflow checking and upgrade
72a7787ed947fd37b4764724d0442fb8c6419788 xfs: Stop using __maybe_unused in xfs_alloc.c
5d113dfb7cb96656e675e31c94c7080cb2a0bc50 xfs: fix xfs_init_attr_trans not handling explicit operation codes
29a13f66b800a318596425557cf3ad1b1f5d9191 xfs: allow symlinks with short remote targets
b5c013d6dd94fa68ceb7c6c8969162400bc2fb3c xfs: Add cond_resched to block unmap range and reflink remap path
2fcd3a2e60f1b146ecb7b17b66a4c86de889afa6 man: document the exchange-range ioctl
4151a423c98e0e3ce55762b7f6927ccbf5b7cba8 man: document XFS_FSOP_GEOM_FLAGS_EXCHRANGE
cd1055dcf6d8747d80c431641a5d58626121e649 libhandle: add support for bulkstat v5
e3b287df36e4bffc390452a3592f347d4f6f332b libfrog: add support for exchange range ioctl family
d522c0df34f17f2c87d31e150ea72a6a0ffee521 xfs_db: advertise exchange-range in the version command
56c7cc13d0c6a63e91f30757b7337bf57e2fa191 xfs_logprint: support dumping exchmaps log items
246bc1c0e3432e048f35d9bd7f1f3eb450a98ff0 xfs_fsr: convert to bulkstat v5 ioctls
999e08c349deb219914c1955bb023323bdcdc842 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
af62117b76d7f23964aae1ef25e1179ed4eafc88 xfs_io: create exchangerange command to test file range exchange ioctl
8315147a0f52f2442b80d7f3e7e27d5840af329a libfrog: advertise exchange-range support
2c53be99207b967dc6a4ac202266ca26722bde25 xfs_repair: add exchange-range to file systems
50a55a3c9a223fd3f85eb1425d6ea93066cad3a1 mkfs: add a formatting option for exchange-range
f8e64244813ad70d08d38a844f59e5b4080cf89b xfs_{db,repair}: add an explicit owner field to xfs_da_args
d44b01c751bac15a9278732653ccfcfb0dbee461 libxfs: port the bumplink function from the kernel
fb8acd418a592efd22e581d4e3923977f6858c86 mkfs/repair: pin inodes that would otherwise overflow link count
757611881df81d308628bc6f8087f617fd98a0a6 xfs_scrub: remove ALP_* flags namespace
551aa5d1e03e8e6b98ec7975ba1485e22edb3322 xfs_scrub: move repair functions to repair.c
2a1e43fb8b46c07debabc91542d47f4ab4971a37 xfs_scrub: log when a repair was unnecessary
6ebdc28b42300da263c729083fa981f0e9e03b5e xfs_scrub: require primary superblock repairs to complete before proceeding
abc3518ebe486ab69142731bf4a35a7998e8ff32 xfs_scrub: actually try to fix summary counters ahead of repairs
2fb3616a6c61f9d166835f503e83649ac4bf9ae5 xfs_scrub: fix missing scrub coverage for broken inodes
6c83286ea679f03a1803ee0fadcaa76189ae6500 xfs_scrub: collapse trivial superblock scrub helpers
535bbb5287e74696e8e148c776fa312da9e3fe1f xfs_scrub: get rid of trivial fs metadata scanner helpers
9d327e70f20a69ee0521bca26021fe57bd180a60 xfs_scrub: split up the mustfix repairs and difficulty assessment functions
ebf7ac04c45735b35c6341dd1220b80d1c92b8ec xfs_scrub: add missing repair types to the mustfix and difficulty assessment
d3f6fcba1c467aa6188cd0177fbf7ec251a25dc5 xfs_scrub: any inconsistency in metadata should trigger difficulty warnings
dc74e2a60ca7c7b96331c808e933d44b051fe09e xfs_scrub: warn about difficult repairs to rt and quota metadata
171d9f285479c976abf88f40d54e63884de89d38 xfs_scrub: enable users to bump information messages to warnings
023399bd6954c1ff7d817ae7f01074f9030beabb xfs_scrub: track repair items by principal, not by individual repairs
8f6cabb15c00a06de2a32f4e87c55a8d182b5030 xfs_scrub: use repair_item to direct repair activities
fb84f641bfcca85ddb8f76b5fa63db9484030b04 xfs_scrub: remove action lists from phaseX code
56a70e7c954e0e36207135b3eb13eed1bdae50c9 xfs_scrub: remove scrub_metadata_file
508f0b9c2a7b488eda0ec7829e56f6210132581e xfs_scrub: boost the repair priority of dependencies of damaged items
de39c75229e68f56df1b0ce3d222ba66d5cc5a66 xfs_scrub: clean up repair_item_difficulty a little
2c067350d2e679f1353400ea521805b0ca6a1ca8 xfs_scrub: check dependencies of a scrub type before repairing
df31d9719e4e50b83c561a3055679206aeaccea9 xfs_scrub: retry incomplete repairs
0877bb33ae8b2ff9d87f3f22f7feb2544e8a8ef6 xfs_scrub: remove unused action_list fields
d2852e2499d14d1c3f22f7d5d51373e17793ae7d xfs_scrub: start tracking scrub state in scrub_item
9a92081d3ddb69c15813fdaed0c62828af9d1de1 xfs_scrub: remove enum check_outcome
1fadb2ebb737adb0f662e7b44865ecf2d2480032 xfs_scrub: refactor scrub_meta_type out of existence
2fde0981d66d3c9d69474914a6774a08516d7d70 xfs_scrub: hoist repair retry loop to repair_item_class
3ef6f9f31b7311d85a1183a7cf8f142bba5d63f2 xfs_scrub: hoist scrub retry loop to scrub_item_check_file
72cf1189ca1ac31fde4adbc72f976d02d2821aae libfrog: enhance ptvar to support initializer functions
45ed93f3130489c6524daadac08cb91104678010 xfs_scrub: improve thread scheduling repair items during phase 4
df09bb371884b0dc4f2a7eb370c60d78dcf46781 xfs_scrub: recheck entire metadata objects after corruption repairs
1ced8582e48308394204e00ca032e2f8f111ea93 xfs_scrub: try to repair space metadata before file metadata

--===============3251784852437257236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61257b697397-0c51b138ea91.txt

e9add503ea48dfaf68e3c5731aba28d74c46366f libxfs: actually set m_fsname
73cdf0032b170ccb5c5f989fde50dfd361030027 libxfs: clean up xfs_da_unmount usage
493d04e97479b36f34a895171ed852cd2e3298b2 libfrog: create a new scrub group for things requiring full inode scans
cdc4e34ca04d9e21cf2f60c12aa1e8e8c8736199 xfs: convert kmem_zalloc() to kzalloc()
522339840505765e1d04a7c79751e8f0170a8904 xfs: convert kmem_alloc() to kmalloc()
336b689ac26f70eb99b900c961869bc743f314b9 xfs: convert remaining kmem_free() to kfree()
c3bf5a1f3f8a42dd5d3c2f640dd4d0d1e44bb592 xfs: use __GFP_NOLOCKDEP instead of GFP_NOFS
a6cb3f6695cccb4d3863884ed836571bcded5b9d xfs: use GFP_KERNEL in pure transaction contexts
cf5e9c9d3ecba565fb5f4401fc6267346495ca00 xfs: clean up remaining GFP_NOFS users
2931f8389fce0fec5e4dfb4211e3b47765dd0197 xfs: use xfs_defer_alloc a bit more
d3d1a2cb22fbab4781e53d9409676866df0ff759 xfs: Replace xfs_isilocked with xfs_assert_ilocked
36da3ad5f15a2bc0cba28756e61e3adc3e936729 xfs: create a static name for the dot entry too
415b613307938244aceac7850491aa2135209778 xfs: create a predicate to determine if two xfs_names are the same
453f3d4a3199abe5c7658c6bae6e475e214310ba xfs: create a macro for decoding ftypes in tracepoints
8e5f0af69169103229f39d3b9788e324631c4be5 xfs: report the health of quota counts
f8dfc269d1524e8115576d957c29178eadd03fc6 xfs: implement live quotacheck inode scan
06748533df76a0958318c4fb2768bab31bd8982e xfs: report health of inode link counts
7b11e9aed621827b4a57b411399b07cb4d302602 xfs: teach scrub to check file nlinks
cbe38cd7c4fe0c545454d215ffb8fbdc7925b089 xfs: separate the marking of sick and checked metadata
a2c95f1daa791c34d9dfe70126a421a6e80e40a1 xfs: report fs corruption errors to the health tracking system
ad6fabbe2f3ca0f56e4b6e8ca554c99947e384c3 xfs: report ag header corruption errors to the health tracking system
6d5b5846d8a6d32dda1b23e9a4aef8d7087c8581 xfs: report block map corruption errors to the health tracking system
e30bad4148d6094ba13d3f22aa343ec01845cf15 xfs: report btree block corruption errors to the health system
bcf1c967371bc46c55bdd673662f54f19b5c9dad xfs: report dir/attr block corruption errors to the health system
178287f40ecc2305052f727daaae22b050790de8 xfs: report inode corruption errors to the health system
bb9be3f86809922ed5ffceeec508c9a96ad0e305 xfs: report realtime metadata corruption errors to the health system
4467a60ab58e63c4c97f149fc6f6c0254318357e xfs: report XFS_IS_CORRUPT errors to the health system
4a3f1d827fb195b887aabb07236560c32c266c92 xfs: add secondary and indirect classes to the health tracking system
2d182689b9a21f7c36e4614d41b1da3c9d45d5f1 xfs: remember sick inodes that get inactivated
81410363dd6b4a205c207a57d815c1f0462bc96d xfs: update health status if we get a clean bill of health
4f05dd7f1ffd8518763a0bb9a659af3e91b33639 xfs: consolidate btree block freeing tracepoints
600309797414b8d67a931dee9a5ae5ab5a271cb2 xfs: consolidate btree block allocation tracepoints
c75cc5dc50ffa50f7697afc538a42ae978ce25c4 xfs: set the btree cursor bc_ops in xfs_btree_alloc_cursor
68e6ed00eb2cc3f91f643c92e6f0bca8477078b5 xfs: drop XFS_BTREE_CRC_BLOCKS
9fb37e158ba72dac9db33f2ed7b072ef1905826d xfs: encode the btree geometry flags in the btree ops structure
d242dfc3524f564a088bee81fccf4b5210a1cb43 xfs: remove bc_ino.flags
601230d07d1f708dff835a740af4dba87f5d34b6 xfs: consolidate the xfs_alloc_lookup_* helpers
6f53a21f91b49a075fc878f80d1ae7959244a081 xfs: turn the allocbt cursor active field into a btree flag
1177835067a1c10b151e042d26e0cbea4c82bb6d xfs: extern some btree ops structures
8016d20c04dbf1f14822808596b605339e3b2935 xfs: initialize btree blocks using btree_ops structure
368e46c17dec730cf37d57e0056d3bc515a63c1f xfs: rename btree block/buffer init functions
a29b9f72ed7f94dd595855abad0235f3dc8e4de9 xfs: btree convert xfs_btree_init_block to xfs_btree_init_buf calls
2ddc390d169df672d80ce609e95315d8634dd0b3 xfs: remove the unnecessary daddr paramter to _init_block
dc987eb385d765392b4394f49e025a2e22456833 xfs: set btree block buffer ops in _init_buf
9a155aeba64ee909223cc509c873c19727c8dce3 xfs: move lru refs to the btree ops structure
6cb918e8b52ad42a1e985b03d289e5e806fbb735 xfs: move the btree stats offset into struct btree_ops
9fba69bb4897bc773bdab0c6b3fafc2aba0ff238 xfs: factor out a xfs_btree_owner helper
c3ba7ebdea698523de9be625b6a117158a172316 xfs: factor out a btree block owner check
4584d1d9b8a8f3bc323ae76e3b3d435b2ae9acbb xfs: store the btree pointer length in struct xfs_btree_ops
6a091d545e8774e40a9cea9f7101627d8c5b2c6d xfs: split out a btree type from the btree ops geometry flags
6aba4616e4528eaaa63549e622090b79fd265ed0 xfs: split the per-btree union in struct xfs_btree_cur
e80dacd4256d4fd989e40ea01b09eafa665b6acc xfs: create predicate to determine if cursor is at inode root level
054feadaae5b7fbe91c7acbbb17ebb4a068c6c44 xfs: move comment about two 2 keys per pointer in the rmap btree
579ae419f531ab403bf81daa57e636d5d27f53cf xfs: add a xfs_btree_init_ptr_from_cur
be3ac9b04a20cd178c86466e37a56f694bd8e647 xfs: don't override bc_ops for staging btrees
19223602eaec03bd581db5c330c5d81938ef76ed xfs: fold xfs_allocbt_init_common into xfs_allocbt_init_cursor
5d31f1d6ab5b0bfbdedeace3ac301a4572e3901c xfs: remove xfs_allocbt_stage_cursor
76578d6741a4acad3c7d81b3ea0af0ebd0f64b81 xfs: fold xfs_inobt_init_common into xfs_inobt_init_cursor
ac8478e292cb04fade366bd8d6d4a645110db243 xfs: remove xfs_inobt_stage_cursor
77b3d809b4364a50605ead25e11fe31bdd518f13 xfs: fold xfs_refcountbt_init_common into xfs_refcountbt_init_cursor
edc3afa068b5de3556ba727da7359d32a6894c8f xfs: remove xfs_refcountbt_stage_cursor
cb79dbfa677d927d28870e2d21a353345f38578d xfs: fold xfs_rmapbt_init_common into xfs_rmapbt_init_cursor
521681e7a33a8384d764176c7dbb850693a2ee02 xfs: remove xfs_rmapbt_stage_cursor
6536c4295c9c901613540b4251b032f70714182a xfs: make full use of xfs_btree_stage_ifakeroot in xfs_bmbt_stage_cursor
1ea0233c7a62f9e8411a1ef6ed7a32b6c866a6b7 xfs: make staging file forks explicit
ec6bbb1e83534e7a32ceae070cc2d99d3264bba1 xfs: fold xfs_bmbt_init_common into xfs_bmbt_init_cursor
23b5c6887e199899c35ca80efc3e5fd4d006a797 xfs: remove xfs_bmbt_stage_cursor
ea3d0c07d4db6f112eefc371248d3b58d3cbe574 xfs: split the agf_roots and agf_levels arrays
b85f26f620e8d9ef629680567e538fddbfdf37ce xfs: add a name field to struct xfs_btree_ops
c95564630578e4e3365496e3781d7d88bec7c26e xfs: add a sick_mask to struct xfs_btree_ops
a949c847ebae108ad0825233812cb157f85582ee xfs: split xfs_allocbt_init_cursor
47cdc8cb8eec724e52b4b8208c09bab70c988253 xfs: remove xfs_inobt_cur
d80c08e57d578ba8c3ad70dde947f85a95fbb5e8 xfs: remove the btnum argument to xfs_inobt_count_blocks
9763e8904572e1aceaa5d8bdc1bf621968788104 xfs: split xfs_inobt_insert_sprec
7199f9848f146f513dab52f3379fa5f3fe22296f xfs: split xfs_inobt_init_cursor
53430ebb17953bdb58f59004b946c58e74436fda xfs: pass a 'bool is_finobt' to xfs_inobt_insert
1c3eaac0d11b71d05678b2558167db124fa2759d xfs: remove xfs_btnum_t
a08765247ee9f27582c2a4b94c4cd30a36837940 xfs: simplify xfs_btree_check_sblock_siblings
e3073cd786d4efa77b8e6d5e6656d73a6c222de6 xfs: simplify xfs_btree_check_lblock_siblings
29c1de2849c2687c0519b55a0236b82158173ca0 xfs: open code xfs_btree_check_lptr in xfs_bmap_btree_to_extents
2e671ebedee633406329e0e742d655805fcb8f36 xfs: consolidate btree ptr checking
978f7fd64ef251989561aa5820e6b8a6aa71813e xfs: misc cleanups for __xfs_btree_check_sblock
244803ebeef20d8b004e34cab0ee84cfe7d3b7c8 xfs: remove the crc variable in __xfs_btree_check_lblock
694ce31a1c7c7612654e35c1ec6718bb8f77fc75 xfs: tighten up validation of root block in inode forks
a8b77935ddc37d28e221d9da955e3b6a88895318 xfs: consolidate btree block verification
df73ffba21e18e57c8add1b7230c2decc14dd2da xfs: rename btree helpers that depends on the block number representation
8fe547421ce14457e43f5b167868595a04869283 xfs: factor out a __xfs_btree_check_lblock_hdr helper
29cd94fa239a9c5154a1fdc995c56ff64d6fc016 xfs: remove xfs_btree_reada_bufl
d2df92754c6b049974f121f82e74bcdc9a2fb7cc xfs: remove xfs_btree_reada_bufs
b4b20c27f5cae069b9381502f905e8aef730c24e xfs: move and rename xfs_btree_read_bufl
27d818454c0f1b0cb778748ebaab0429c264b921 libxfs: teach buftargs to maintain their own buffer hashtable
1cb2e387792d724a9ea983edfcacd370ff764c81 libxfs: add xfile support
d9bbcebf2456e1f302ca9b637c76e9201ddad4b4 libxfs: partition memfd files to avoid using too many fds
b944a053482684915db67612f29337ba85f6a86d xfs: teach buftargs to maintain their own buffer hashtable
124b388dac17f59cd8f80b12821f9ddddfe2309c libxfs: support in-memory buffer cache targets
0e94002ff933d385f77f09771c6e599546b8bc17 xfs: add a xfs_btree_ptrs_equal helper
d466c8662efcf90fe12fedb2e65678f66c406522 xfs: support in-memory btrees
daf937d6d519a73687e82303c6c3ff4b977b2304 xfs: launder in-memory btree buffers before transaction commit
36a9333480dfffc8545f5921caec413ed5566a52 xfs: create a helper to decide if a file mapping targets the rt volume
048c5321f4129aa7c2ff4b815effdf2b6ab48c02 xfs: repair the rmapbt
9ff7cce744b000b69a9de0bdcffc1593faefd2f9 xfs: create a shadow rmap btree during rmap repair
a2fd18b48372e236a30518f642f9b358274ecc84 xfs: hook live rmap operations during a repair operation
588d0291489ca8043afc4357d23dc86c5fc75395 xfs: clean up bmap log intent item tracepoint callsites
9e471add0671850b0305273c2604e66e1b30e102 xfs: move xfs_bmap_defer_add to xfs_bmap_item.c
c2be7e836f670b84e0af30278f295e5eaaeaa3c4 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
92ff593109f4ba8966e5663e9bd0c1bfb91bbd14 xfs: add a realtime flag to the bmap update log redo items
11900c013548322565c7de168fe1f9b145ead8a6 xfs: support deferred bmap updates on the attr fork
409e07e5198b8e3323e9ae5cb7e5f45d48b12d66 xfs: xfs_bmap_finish_one should map unwritten extents properly
ce160fd93a06221e2a954bc86356f16ab8703509 xfs: move xfs_symlink_remote.c declarations to xfs_symlink_remote.h
28e8f78c511f8d39a0f9faada68afb2fc1914757 xfs: move remote symlink target read function to libxfs
1928c0f7121f96392bebdca6ec2460810bec7413 xfs: move symlink target write function to libxfs
4c8774532d45c2e5db8412519f5c28649b46b976 xfs: xfs_btree_bload_prep_block() should use __GFP_NOFAIL
38e1c711718122173c41bf93e11690a9d1672b91 xfs: shrink failure needs to hold AGI buffer
a5974a2d10bdbfbfff9a870b832f2ca2b711ec14 xfs: allow sunit mount option to repair bad primary sb stripe values
bb7854672d26b4c68285468554b1abfa18f96169 libxfs: remove kmem_alloc, kmem_zalloc, and kmem_free
9b2a3a3fed4bc8656569aaba049acf59cacb1294 libxfs: add a bi_entry helper
b97324b82b5975a617b5bd511f3b264ef4b3a427 libxfs: reuse xfs_bmap_update_cancel_item
5ac16998a64422509f3123304891aae905e1ff04 libxfs: add a xattr_entry helper
a552c62f50207db2346732f8171de992f61ef894 libxfs: add a realtime flag to the bmap update log redo items
5afa31d92065aeb972968d9a8fe7956847f44040 xfs_spaceman: report the health of quota counts
60cf6755a65f544665bca5b887fa4926a3253658 xfs_spaceman: report health of inode link counts
930669e555ab33ceb129015c75a5ec9a06504890 xfs_scrub: implement live quotacheck inode scan
18f7a658dfe3c8f458372eb7c523316d7d5e162b xfs_scrub: check file link counts
3ae2c9487cf6351454b33b96f4680cd06abd7f70 xfs_scrub: update health status if we get a clean bill of health
8fb4b471322e65f7940dc5a14d1dbadf73826795 xfs_scrub: use multiple threads to run in-kernel metadata scrubs that scan inodes
2025aa7a29e60c89047711922c1340a8b3c9d99e xfs_scrub: upload clean bills of health
017762cce2da17b83fdc9192dd6e64c0fef7d09c xfs_repair: log when buffers fail CRC checks even if we just recompute it
842676ed999f0baae79c3de3ad6e2d3b90733f49 xfs_repair: check num before bplist[num]
b654d15510f4be85acdd71b521adb4bc1e052eaf libxfs: provide a kernel-compatible kasprintf
6de18ea1bf1b50835da080c711a1d9fe4eed41c1 xfs_repair: convert regular rmap repair to use in-memory btrees
0a89f4dccd34b64678906916a19636c2b19b6da7 xfs_repair: verify on-disk rmap btrees with in-memory btree data
2c8006e00ac46542ccfe0c65a741a193622d12cf xfs_repair: compute refcount data from in-memory rmap btrees
52eb64bd2d6ab6e4a6aff26533566681fdf0083b xfs_repair: reduce rmap bag memory usage when creating refcounts
47307ecef44599b2caf0546c7e518b544e14d9c8 xfs_repair: remove the old rmap collection slabs
991d79e88eececfaeaa646f0b22c0734e69a3336 xfs_repair: define an in-memory btree for storing refcount bag info
6bea0d4878938f4d0fff723e83a6fddea80495f8 xfs_repair: create refcount bag
cfba37e11a9821d9c5275b64bf947a3d8b861f37 xfs_repair: port to the new refcount bag structure
9a51e91a017bf285ea5fd5c5a6a7534e2ca56587 xfs_repair: remove the old bag implementation
caf4117df8a8787239df053d331546166812b0d0 xfs_io: fix gcc complaints about potentially uninitialized variables
f969dd586c95f21400ae4bd5c7a935c3fcad9d59 xfs_io: print sysfs paths of mounted filesystems
d1f942f19859103ccbca6ba7de9ed65024be2ae9 mkfs: use libxfs to create symlinks
aa1283eaec7c1068d65b407b03754e87abf2918c xfs_repair: detect null buf passed to duration
1e3d755232e5a64c4d8eace1f1b90d5b058ea430 xfs: pass xfs_buf lookup flags to xfs_*read_agi
3257a983c8e31896cf2a1422a2e9620fed7e0a5b xfs: constify xfs_bmap_is_written_extent
f188e47c63583145453263cf8c8785e2868c8e81 xfs: introduce new file range exchange ioctl
131faee5a3b3039c783229a15119e30955919cef xfs: create a incompat flag for atomic file mapping exchanges
463a16c38b91920effa515c9298073692fc1ea02 xfs: introduce a file mapping exchange log intent item
9611e8f42890c53a17d51c15ed4bd53a1bd4d0c9 xfs: create deferred log items for file mapping exchanges
6237e3010066412e4db6ba150bad9f4844cc586f xfs: add error injection to test file mapping exchange recovery
a6d8cefea5f714b6a858d3c16a2ae2cc879cfbec xfs: condense extended attributes after a mapping exchange operation
824535ec6836cde6e5ccd8aa81248e094f69e189 xfs: condense directories after a mapping exchange operation
f5ddcae3d2538df6068004fcf9bae6e6e5c1371a xfs: condense symbolic links after a mapping exchange operation
e841f3c0d2ac81d2b5f7b186a45b781b8c72e09e xfs: make file range exchange support realtime files
ba1bc685baefd93dccccf42348bbd13454b635a1 xfs: capture inode generation numbers in the ondisk exchmaps log item
8795c360fc097eb07e16e131d3a119a4de39431d xfs: enable logged file mapping exchange feature
afa2b5df3929f000b90bb5c73ae4a6c3b68f47d1 xfs: add an explicit owner field to xfs_da_args
3767a10b50e630a214744c31cfaebf223140e264 xfs: use the xfs_da_args owner field to set new dir/attr block owner
e33029e62312c212fcc1ac5dd0803176881f7530 xfs: validate attr leaf buffer owners
2a1ee61e7918541912ef2ec3f83858424d69239b xfs: validate attr remote value buffer owners
446b89220949ff43ab86a5aab597e433985c9d49 xfs: validate dabtree node buffer owners
7d1202f7d384e93349be143ff4ecb8d3ae434218 xfs: validate directory leaf buffer owners
0ea4bf1c2d6a494c0ea06ac078644532e0bc4bcb xfs: validate explicit directory data buffer owners
ea4af8b0a31469832cf390ff90bd56b35116779e xfs: validate explicit directory block buffer owners
42c839d0627196d6ed73f4150121922e0bc535d5 xfs: validate explicit directory free block owners
7aa38d629beef7256fec76a60d39b49b04c911c8 xfs: use atomic extent swapping to fix user file fork data
b7e7c3f7c5a8d4f23f985b70d2e2a9a01f5a301b xfs: repair extended attributes
150e9854bcc7f8daf3c4e307ed5d192ab40dd855 xfs: expose xfs_bmap_local_to_extents for online repair
992d07fe16f5253ebd61d3156ef74a8a96073b24 xfs: pass the owner to xfs_symlink_write_target
1694d03c3e80796342c6f1d3a07439e87a12ed49 xfs: check unused nlink fields in the ondisk inode
5a4c26c4059a70d3a939a96b336d48a5e3f57313 xfs: try to avoid allocating from sick inode clusters
e55e3525c6d469b1e139792249457f9a45acca98 xfs: pin inodes that would otherwise overflow link count
cc312fc3c0154c19337fdb9eafdeacd1bcf6ef21 xfs: Increase XFS_DEFER_OPS_NR_INODES to 5
c7f3757ef3e142a3d442d3427135aa0d0dfe020f xfs: make XFS_TRANS_LOWMODE match the other XFS_TRANS_ definitions
e45d6a79270f4158c21680edc8dfdf9d8952e6d4 xfs: refactor realtime inode locking
8cf85e70102b6d8fbe6432e072b1f8711ac95803 xfs: free RT extents after updating the bmap btree
2f0ea5563da9662acd81769e649645747efefda4 xfs: move RT inode locking out of __xfs_bunmapi
e7faed98ff3b37b1e2ad14699dbbd477add40f69 xfs: split xfs_mod_freecounter
631d28e51f798dac90c2a9bc39cee452e341b92d xfs: reinstate RT support in xfs_bmapi_reserve_delalloc
a31ef5d7e9dfd80f9b5e8733f7ef08b645ae9f79 xfs: cleanup fdblock/frextent accounting in xfs_bmap_del_extent_delay
3ccec9f139c24877c10dce2cd78bbb6aa0813bbc xfs: support RT inodes in xfs_mod_delalloc
e14b78ef2a1008642edf7ebfe5b44801ad14353a xfs: rework splitting of indirect block reservations
ac0057ca5004739882649b1a2691789d8be1130e xfs: stop the steal (of data blocks for RT indirect blocks)
148397eeb11d8d8685529f2b6f2e82b6df4c193b xfs: remove XFS_DA_OP_REMOVE
3e8ccb87f496610c98c3cea87bfff39dde960290 xfs: remove XFS_DA_OP_NOTIME
4568971eed53c525dd9f6e6451b8a0f207b4cc78 xfs: remove xfs_da_args.attr_flags
77eaef13dabce118119592dfb2a112bedf0adce2 xfs: make attr removal an explicit operation
5d52b395d3ed66bd22cb0142afdf2fb965a41871 xfs: rearrange xfs_da_args a bit to use less space
dfbe8959066fc0e50f9d0ad5fabf9800cb8527fe xfs: attr fork iext must be loaded before calling xfs_attr_is_leaf
d46404926e92114ff728f00fc25cda5adc7723c5 xfs: fix missing check for invalid attr flags
fbf89be9333cfdc38546502bc346a7cfb77a8ccb xfs: restructure xfs_attr_complete_op a bit
ccbabe86a273d874961dd302e176b1f1f068350c xfs: use helpers to extract xattr op from opflags
60648420b6b963d658f0776c644733492774b63a xfs: enforce one namespace per attribute
107517745f1b6ca94a178045e6590da819190cce xfs: rearrange xfs_attr_match parameters
7d833b95f964ccc3c8c055392a0421cf9a659553 xfs: check the flags earlier in xfs_attr_match
7c5880bc7fd28fd85db96a9d75b85562923779db xfs: move xfs_attr_defer_add to xfs_attr_item.c
7876cdd4f243fe51a6167422ad2d81360fb12fbc xfs: create a separate hashname function for extended attributes
a642cc40ce03a3be05dd461714d0bb170b463f6d xfs: add parent pointer support to attribute code
0e0e362eae95bfc4b7fbd69ac2da95fd7f2e3395 xfs: define parent pointer ondisk extended attribute format
494dfd89dce33d7f4daa8e643ffab3d498c11114 xfs: allow xattr matching on name and value for parent pointers
df5a57cf5cd30ef1c4439ad5bbffad1fb14917b5 xfs: create attr log item opcodes and formats for parent pointers
1215695da172694443a12b23b346b579e06da10f xfs: record inode generation in xattr update log intent items
98a57f02af3250587e056c337523fd935d36ebfa xfs: add parent pointer validator functions
60ef9a0546e38fd9474722adb9dbfc0d3165ade2 xfs: extend transaction reservations for parent attributes
eb82012ca87a6b68b517e4bf82f07a66d64a1977 xfs: create a hashname function for parent pointers
89791a7c250d2df1643e81b6fa291f7ffa02927a xfs: parent pointer attribute creation
ce967178e3e60070fdd431eb06d51c0d957e4f73 xfs: add parent attributes to link
aaff9ab4e8b5c1b8e1e5326b2cc8060447cbce75 xfs: add parent attributes to symlink
4df0a07d0f5e0b950197920eec494dfe1a8e5dc9 xfs: remove parent pointers in unlink
8fb8bffbfff7f686b485fe2874c36e3aaf4fc0c3 xfs: Add parent pointers to rename
d8761ef8d5fcfb979d585a9ddbbd231ee6446445 xfs: don't return XFS_ATTR_PARENT attributes via listxattr
c211d151be84de15a2b56aa70b675879aaee3faf xfs: pass the attr value to put_listent when possible
03c33c75e4f079a8bc14729a065c84249c4b62b4 xfs: split out handle management helpers a bit
76d1ce85ee19c8894563d2f5b7353e507adfa821 xfs: add parent pointer ioctls
ad898ad6fb75ca32cd10664933141a4d2717a6ed xfs: don't remove the attr fork when parent pointers are enabled
3f7c2ade933b1c7aa0ea465440558ea25f00b6e9 xfs: add a incompat feature bit for parent pointers
148048b4a05623e47cbf5c65510c4b49e4b2ba86 xfs: fix unit conversion error in xfs_log_calc_max_attrsetm_res
d64d5034a0d486cb875da4eff18ccf98b67293af xfs: drop compatibility minimum log size computations for reflink
cb5f88bc47ae17158c60d740342951b2b74aa09a xfs: enable parent pointers
268cc28af961e0963cd9878d5c5e5c20dfc5d726 xfs: check dirents have parent pointers
1f76c199fea2f0c5ecf6fdfa5f099d6647331855 xfs: remove some boilerplate from xfs_attr_set
7ef3a9046e15efdb81d7451247fc03048dd106b3 xfs: make the reserved block permission flag explicit in xfs_attr_set
6f24e238cfd150a00e24fd2775c2bd2428ad294c xfs: add raw parent pointer apis to support repair
7c0c017fde0387d2885e217b64d96a140de04a12 xfs: remove pointless unlocked assertion
65b19a20a02dcc9ebeac7d6fe88de4d72894574e xfs: split xfs_bmap_add_attrfork into two pieces
9e58fdba49466d56f9824bb8629769a281dfab58 xfs: actually rebuild the parent pointer xattrs
c0f28c3d6eb4d0ffe3e5fe75918ae4e62cf89da2 xfs: teach online scrub to find directory tree structure problems
61bb73ebd89d2bc020f9a09b9dcf14df9e5237bd xfs: report directory tree corruption in the health information
8a1c76df837c40bb12ce9ff7344383556ddc15a6 xfs: introduce vectored scrub mode
2b92474e340bdd5012d1dbce505110a0a48dea27 xfs: factor out a xfs_dir_lookup_args helper
d731ce2ea7309bf2d2abbccf78c2fe19dd56da95 xfs: factor out a xfs_dir_createname_args helper
5374aea296785a1646f1968f1234f2e3ea47a2fd xfs: factor out a xfs_dir_removename_args helper
b90e44ba05e6cbc626147ebe712f53a39546ac2d xfs: factor out a xfs_dir_replace_args helper
36be9addcc4802f026321ddc0a3932263bb344e2 xfs: refactor dir format helpers
5cbcfeffa4dac780d0d7b7c53a5a76cbcc3918e9 xfs: make the seq argument to xfs_bmapi_convert_delalloc() optional
d10669ee745e3ebfff4ab2e4ab6de6427d01efc2 xfs: make xfs_bmapi_convert_delalloc() to allocate the target offset
08a9d691ff384db421a49f7089941b0557cd1ed1 xfs: fix error returns from xfs_bmapi_write
2f4a08bf075d0db1c5293ccea275b4281612baa4 xfs: remove the unusued tmp_logflags variable in xfs_bmapi_allocate
1e6480232830f392adb45b2c9b8b1522ccb54c6b xfs: lift a xfs_valid_startblock into xfs_bmapi_allocate
daf1c61d476959b92b0eb88f6c34564c41d512fe xfs: don't open code XFS_FILBLKS_MIN in xfs_bmapi_write
4f277ca6ab5ea11d307cf01faf0ac005305beafc xfs: pass the actual offset and len to allocate to xfs_bmapi_allocate
87dfb1f655539f74a0b530b93d6ed7fe80e91e85 xfs: remove the xfs_iext_peek_prev_extent call in xfs_bmapi_allocate
24a9468a3bfa97a1911d88df0a927c347e6e2550 xfs: fix xfs_bmap_add_extent_delay_real for partial conversions
b0e23870c968f95a491a2b6fd4b56fd7e9fe9685 xfs: do not allocate the entire delalloc extent in xfs_bmapi_write
e81209730b5be0c74b8aaeb8f05728c69a707fc5 xfs: use unsigned ints for non-negative quantities in xfs_attr_remote.c
520cd770d71ed3a67970f7c4034fa9fa5726bb45 xfs: turn XFS_ATTR3_RMT_BUF_SPACE into a function
8be93e1921fe2be95aa606ee984699fc8eb7e21a xfs: create a helper to compute the blockcount of a max sized remote value
560ee9ccc433ee299f0df667611f5c6926d32d59 xfs: minor cleanups of xfs_attr3_rmt_blocks
ebb7d10a3c7a595015c90aefb642efc46f9aa273 xfs: xfs_quota_unreserve_blkres can't fail
c306e0f68317cfb32efc69d9087465012d810115 xfs: simplify iext overflow checking and upgrade
72a7787ed947fd37b4764724d0442fb8c6419788 xfs: Stop using __maybe_unused in xfs_alloc.c
5d113dfb7cb96656e675e31c94c7080cb2a0bc50 xfs: fix xfs_init_attr_trans not handling explicit operation codes
29a13f66b800a318596425557cf3ad1b1f5d9191 xfs: allow symlinks with short remote targets
b5c013d6dd94fa68ceb7c6c8969162400bc2fb3c xfs: Add cond_resched to block unmap range and reflink remap path
2fcd3a2e60f1b146ecb7b17b66a4c86de889afa6 man: document the exchange-range ioctl
4151a423c98e0e3ce55762b7f6927ccbf5b7cba8 man: document XFS_FSOP_GEOM_FLAGS_EXCHRANGE
cd1055dcf6d8747d80c431641a5d58626121e649 libhandle: add support for bulkstat v5
e3b287df36e4bffc390452a3592f347d4f6f332b libfrog: add support for exchange range ioctl family
d522c0df34f17f2c87d31e150ea72a6a0ffee521 xfs_db: advertise exchange-range in the version command
56c7cc13d0c6a63e91f30757b7337bf57e2fa191 xfs_logprint: support dumping exchmaps log items
246bc1c0e3432e048f35d9bd7f1f3eb450a98ff0 xfs_fsr: convert to bulkstat v5 ioctls
999e08c349deb219914c1955bb023323bdcdc842 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
af62117b76d7f23964aae1ef25e1179ed4eafc88 xfs_io: create exchangerange command to test file range exchange ioctl
8315147a0f52f2442b80d7f3e7e27d5840af329a libfrog: advertise exchange-range support
2c53be99207b967dc6a4ac202266ca26722bde25 xfs_repair: add exchange-range to file systems
50a55a3c9a223fd3f85eb1425d6ea93066cad3a1 mkfs: add a formatting option for exchange-range
f8e64244813ad70d08d38a844f59e5b4080cf89b xfs_{db,repair}: add an explicit owner field to xfs_da_args
d44b01c751bac15a9278732653ccfcfb0dbee461 libxfs: port the bumplink function from the kernel
fb8acd418a592efd22e581d4e3923977f6858c86 mkfs/repair: pin inodes that would otherwise overflow link count
757611881df81d308628bc6f8087f617fd98a0a6 xfs_scrub: remove ALP_* flags namespace
551aa5d1e03e8e6b98ec7975ba1485e22edb3322 xfs_scrub: move repair functions to repair.c
2a1e43fb8b46c07debabc91542d47f4ab4971a37 xfs_scrub: log when a repair was unnecessary
6ebdc28b42300da263c729083fa981f0e9e03b5e xfs_scrub: require primary superblock repairs to complete before proceeding
abc3518ebe486ab69142731bf4a35a7998e8ff32 xfs_scrub: actually try to fix summary counters ahead of repairs
2fb3616a6c61f9d166835f503e83649ac4bf9ae5 xfs_scrub: fix missing scrub coverage for broken inodes
6c83286ea679f03a1803ee0fadcaa76189ae6500 xfs_scrub: collapse trivial superblock scrub helpers
535bbb5287e74696e8e148c776fa312da9e3fe1f xfs_scrub: get rid of trivial fs metadata scanner helpers
9d327e70f20a69ee0521bca26021fe57bd180a60 xfs_scrub: split up the mustfix repairs and difficulty assessment functions
ebf7ac04c45735b35c6341dd1220b80d1c92b8ec xfs_scrub: add missing repair types to the mustfix and difficulty assessment
d3f6fcba1c467aa6188cd0177fbf7ec251a25dc5 xfs_scrub: any inconsistency in metadata should trigger difficulty warnings
dc74e2a60ca7c7b96331c808e933d44b051fe09e xfs_scrub: warn about difficult repairs to rt and quota metadata
171d9f285479c976abf88f40d54e63884de89d38 xfs_scrub: enable users to bump information messages to warnings
023399bd6954c1ff7d817ae7f01074f9030beabb xfs_scrub: track repair items by principal, not by individual repairs
8f6cabb15c00a06de2a32f4e87c55a8d182b5030 xfs_scrub: use repair_item to direct repair activities
fb84f641bfcca85ddb8f76b5fa63db9484030b04 xfs_scrub: remove action lists from phaseX code
56a70e7c954e0e36207135b3eb13eed1bdae50c9 xfs_scrub: remove scrub_metadata_file
508f0b9c2a7b488eda0ec7829e56f6210132581e xfs_scrub: boost the repair priority of dependencies of damaged items
de39c75229e68f56df1b0ce3d222ba66d5cc5a66 xfs_scrub: clean up repair_item_difficulty a little
2c067350d2e679f1353400ea521805b0ca6a1ca8 xfs_scrub: check dependencies of a scrub type before repairing
df31d9719e4e50b83c561a3055679206aeaccea9 xfs_scrub: retry incomplete repairs
0877bb33ae8b2ff9d87f3f22f7feb2544e8a8ef6 xfs_scrub: remove unused action_list fields
d2852e2499d14d1c3f22f7d5d51373e17793ae7d xfs_scrub: start tracking scrub state in scrub_item
9a92081d3ddb69c15813fdaed0c62828af9d1de1 xfs_scrub: remove enum check_outcome
1fadb2ebb737adb0f662e7b44865ecf2d2480032 xfs_scrub: refactor scrub_meta_type out of existence
2fde0981d66d3c9d69474914a6774a08516d7d70 xfs_scrub: hoist repair retry loop to repair_item_class
3ef6f9f31b7311d85a1183a7cf8f142bba5d63f2 xfs_scrub: hoist scrub retry loop to scrub_item_check_file
72cf1189ca1ac31fde4adbc72f976d02d2821aae libfrog: enhance ptvar to support initializer functions
45ed93f3130489c6524daadac08cb91104678010 xfs_scrub: improve thread scheduling repair items during phase 4
df09bb371884b0dc4f2a7eb370c60d78dcf46781 xfs_scrub: recheck entire metadata objects after corruption repairs
1ced8582e48308394204e00ca032e2f8f111ea93 xfs_scrub: try to repair space metadata before file metadata
beaef98ea40b46e23bcd0252d1cb37f100a12b14 xfs_scrub: use proper UChar string iterators
6881ee9466b7bc65f916ed9317c8d9198b4c5eb8 xfs_scrub: hoist code that removes ignorable characters
8e62fdada8fdd131908fc1a10e7b52530bfd01d0 xfs_scrub: add a couple of omitted invisible code points
ea3959d777abe77dfbd3cd948d92766153168ca1 xfs_scrub: avoid potential UAF after freeing a duplicate name entry
3d5969f1def0366a3afead8929a297b9807170de xfs_scrub: guard against libicu returning negative buffer lengths
c446154708fa2caf52fc26ec33680dd2165f9cfe xfs_scrub: hoist non-rendering character predicate
114f2dbdb24542ef70238d7961add2ba0e7a6883 xfs_scrub: store bad flags with the name entry
ffbac97a845cf513936792de054eb8afeaeec256 xfs_scrub: rename UNICRASH_ZERO_WIDTH to UNICRASH_INVISIBLE
36ec1a2c785410aa530c6f2fe506faf081d33f05 xfs_scrub: type-coerce the UNICRASH_* flags
d6b042ee52c97f4dbd827dca6f8356c9127e7c24 xfs_scrub: reduce size of struct name_entry
602ba5cef077080b7ee8d40fe7134c0fd0ef3ce4 xfs_scrub: rename struct unicrash.normalizer
cc716d6067f8eaaa51988ab6a641b2a47ee6e1ee xfs_scrub: report deceptive file extensions
ddbb5eeec1b0aca18b2897c9cf9595ab574035d6 xfs_scrub: dump unicode points
26dbf4e67f103175e764a7cf8df9c7c7c6701a1e xfs_scrub: move FITRIM to phase 8
651a8087a8b5335212c96e509693826e6577596a xfs_scrub: ignore phase 8 if the user disabled fstrim
44871ab3bea7a85109845ce2d41de20c9c324031 xfs_scrub: collapse trim_filesystem
b70e121c4b022e23d0a170dc4dbcfa73edb7ba42 xfs_scrub: fix the work estimation for phase 8
8df9350da62e8a20dca4d41621e2c52d09957856 xfs_scrub: report FITRIM errors properly
95a895e6d2f4c8364f22f4e2d557f4962144b448 xfs_scrub: don't call FITRIM after runtime errors
bde04f2f4ee8a31a044424ca08848bd001efb9d9 xfs_scrub: don't trim the first agbno of each AG for better performance
1cd2f749dcb48af45d59216c3f87f0adf9944178 xfs_scrub: improve progress meter for phase 8 fstrimming
67c3feafe622b63eef5f2944bee51a26b1d76a35 libfrog: hoist free space histogram code
0a36999748deb55fbb76338dc28953208ea66b76 libfrog: print wider columns for free space histogram
46984deb2039497823648792921dafaa86b48ac2 libfrog: print cdf of free space buckets
7833dee0b7b2e8575d3a1d8533bf4bd26c8ef9de xfs_scrub: don't close stdout when closing the progress bar
78df0b86ed81d4fed348cfe82852f69b6fe31cf0 xfs_scrub: remove pointless spacemap.c arguments
16506e7a066b3830246d830543c2e9105c247f66 xfs_scrub: collect free space histograms during phase 7
cf70cf851b9e0dcb84791085ecb812bc3945ef6b xfs_scrub: tune fstrim minlen parameter based on free space histograms
7dbeeb7873d25d7e2c72c5fdbf80b6622ff9926b xfs_scrub: allow auxiliary pathnames for sandboxing
5205c2146c0135cc0f24ba2549f6c5db57588f8c xfs_scrub.service: reduce CPU usage to 60% when possible
920a7bb81de621119f1655baa48fadb4db411fc2 xfs_scrub: use dynamic users when running as a systemd service
0c16c2925ceddf24c66104baf332d7f00be2bb4a xfs_scrub: tighten up the security on the background systemd service
9b50c25d6ff884097453595d02de9a4fb146968e xfs_scrub_fail: tighten up the security on the background systemd service
0c51b138ea919f0e3b639fdf16ebcc9a72560d9d xfs_scrub_all: tighten up the security on the background systemd service

--===============3251784852437257236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3878162b44dc-60cf6755a65f.txt

e9add503ea48dfaf68e3c5731aba28d74c46366f libxfs: actually set m_fsname
73cdf0032b170ccb5c5f989fde50dfd361030027 libxfs: clean up xfs_da_unmount usage
493d04e97479b36f34a895171ed852cd2e3298b2 libfrog: create a new scrub group for things requiring full inode scans
cdc4e34ca04d9e21cf2f60c12aa1e8e8c8736199 xfs: convert kmem_zalloc() to kzalloc()
522339840505765e1d04a7c79751e8f0170a8904 xfs: convert kmem_alloc() to kmalloc()
336b689ac26f70eb99b900c961869bc743f314b9 xfs: convert remaining kmem_free() to kfree()
c3bf5a1f3f8a42dd5d3c2f640dd4d0d1e44bb592 xfs: use __GFP_NOLOCKDEP instead of GFP_NOFS
a6cb3f6695cccb4d3863884ed836571bcded5b9d xfs: use GFP_KERNEL in pure transaction contexts
cf5e9c9d3ecba565fb5f4401fc6267346495ca00 xfs: clean up remaining GFP_NOFS users
2931f8389fce0fec5e4dfb4211e3b47765dd0197 xfs: use xfs_defer_alloc a bit more
d3d1a2cb22fbab4781e53d9409676866df0ff759 xfs: Replace xfs_isilocked with xfs_assert_ilocked
36da3ad5f15a2bc0cba28756e61e3adc3e936729 xfs: create a static name for the dot entry too
415b613307938244aceac7850491aa2135209778 xfs: create a predicate to determine if two xfs_names are the same
453f3d4a3199abe5c7658c6bae6e475e214310ba xfs: create a macro for decoding ftypes in tracepoints
8e5f0af69169103229f39d3b9788e324631c4be5 xfs: report the health of quota counts
f8dfc269d1524e8115576d957c29178eadd03fc6 xfs: implement live quotacheck inode scan
06748533df76a0958318c4fb2768bab31bd8982e xfs: report health of inode link counts
7b11e9aed621827b4a57b411399b07cb4d302602 xfs: teach scrub to check file nlinks
cbe38cd7c4fe0c545454d215ffb8fbdc7925b089 xfs: separate the marking of sick and checked metadata
a2c95f1daa791c34d9dfe70126a421a6e80e40a1 xfs: report fs corruption errors to the health tracking system
ad6fabbe2f3ca0f56e4b6e8ca554c99947e384c3 xfs: report ag header corruption errors to the health tracking system
6d5b5846d8a6d32dda1b23e9a4aef8d7087c8581 xfs: report block map corruption errors to the health tracking system
e30bad4148d6094ba13d3f22aa343ec01845cf15 xfs: report btree block corruption errors to the health system
bcf1c967371bc46c55bdd673662f54f19b5c9dad xfs: report dir/attr block corruption errors to the health system
178287f40ecc2305052f727daaae22b050790de8 xfs: report inode corruption errors to the health system
bb9be3f86809922ed5ffceeec508c9a96ad0e305 xfs: report realtime metadata corruption errors to the health system
4467a60ab58e63c4c97f149fc6f6c0254318357e xfs: report XFS_IS_CORRUPT errors to the health system
4a3f1d827fb195b887aabb07236560c32c266c92 xfs: add secondary and indirect classes to the health tracking system
2d182689b9a21f7c36e4614d41b1da3c9d45d5f1 xfs: remember sick inodes that get inactivated
81410363dd6b4a205c207a57d815c1f0462bc96d xfs: update health status if we get a clean bill of health
4f05dd7f1ffd8518763a0bb9a659af3e91b33639 xfs: consolidate btree block freeing tracepoints
600309797414b8d67a931dee9a5ae5ab5a271cb2 xfs: consolidate btree block allocation tracepoints
c75cc5dc50ffa50f7697afc538a42ae978ce25c4 xfs: set the btree cursor bc_ops in xfs_btree_alloc_cursor
68e6ed00eb2cc3f91f643c92e6f0bca8477078b5 xfs: drop XFS_BTREE_CRC_BLOCKS
9fb37e158ba72dac9db33f2ed7b072ef1905826d xfs: encode the btree geometry flags in the btree ops structure
d242dfc3524f564a088bee81fccf4b5210a1cb43 xfs: remove bc_ino.flags
601230d07d1f708dff835a740af4dba87f5d34b6 xfs: consolidate the xfs_alloc_lookup_* helpers
6f53a21f91b49a075fc878f80d1ae7959244a081 xfs: turn the allocbt cursor active field into a btree flag
1177835067a1c10b151e042d26e0cbea4c82bb6d xfs: extern some btree ops structures
8016d20c04dbf1f14822808596b605339e3b2935 xfs: initialize btree blocks using btree_ops structure
368e46c17dec730cf37d57e0056d3bc515a63c1f xfs: rename btree block/buffer init functions
a29b9f72ed7f94dd595855abad0235f3dc8e4de9 xfs: btree convert xfs_btree_init_block to xfs_btree_init_buf calls
2ddc390d169df672d80ce609e95315d8634dd0b3 xfs: remove the unnecessary daddr paramter to _init_block
dc987eb385d765392b4394f49e025a2e22456833 xfs: set btree block buffer ops in _init_buf
9a155aeba64ee909223cc509c873c19727c8dce3 xfs: move lru refs to the btree ops structure
6cb918e8b52ad42a1e985b03d289e5e806fbb735 xfs: move the btree stats offset into struct btree_ops
9fba69bb4897bc773bdab0c6b3fafc2aba0ff238 xfs: factor out a xfs_btree_owner helper
c3ba7ebdea698523de9be625b6a117158a172316 xfs: factor out a btree block owner check
4584d1d9b8a8f3bc323ae76e3b3d435b2ae9acbb xfs: store the btree pointer length in struct xfs_btree_ops
6a091d545e8774e40a9cea9f7101627d8c5b2c6d xfs: split out a btree type from the btree ops geometry flags
6aba4616e4528eaaa63549e622090b79fd265ed0 xfs: split the per-btree union in struct xfs_btree_cur
e80dacd4256d4fd989e40ea01b09eafa665b6acc xfs: create predicate to determine if cursor is at inode root level
054feadaae5b7fbe91c7acbbb17ebb4a068c6c44 xfs: move comment about two 2 keys per pointer in the rmap btree
579ae419f531ab403bf81daa57e636d5d27f53cf xfs: add a xfs_btree_init_ptr_from_cur
be3ac9b04a20cd178c86466e37a56f694bd8e647 xfs: don't override bc_ops for staging btrees
19223602eaec03bd581db5c330c5d81938ef76ed xfs: fold xfs_allocbt_init_common into xfs_allocbt_init_cursor
5d31f1d6ab5b0bfbdedeace3ac301a4572e3901c xfs: remove xfs_allocbt_stage_cursor
76578d6741a4acad3c7d81b3ea0af0ebd0f64b81 xfs: fold xfs_inobt_init_common into xfs_inobt_init_cursor
ac8478e292cb04fade366bd8d6d4a645110db243 xfs: remove xfs_inobt_stage_cursor
77b3d809b4364a50605ead25e11fe31bdd518f13 xfs: fold xfs_refcountbt_init_common into xfs_refcountbt_init_cursor
edc3afa068b5de3556ba727da7359d32a6894c8f xfs: remove xfs_refcountbt_stage_cursor
cb79dbfa677d927d28870e2d21a353345f38578d xfs: fold xfs_rmapbt_init_common into xfs_rmapbt_init_cursor
521681e7a33a8384d764176c7dbb850693a2ee02 xfs: remove xfs_rmapbt_stage_cursor
6536c4295c9c901613540b4251b032f70714182a xfs: make full use of xfs_btree_stage_ifakeroot in xfs_bmbt_stage_cursor
1ea0233c7a62f9e8411a1ef6ed7a32b6c866a6b7 xfs: make staging file forks explicit
ec6bbb1e83534e7a32ceae070cc2d99d3264bba1 xfs: fold xfs_bmbt_init_common into xfs_bmbt_init_cursor
23b5c6887e199899c35ca80efc3e5fd4d006a797 xfs: remove xfs_bmbt_stage_cursor
ea3d0c07d4db6f112eefc371248d3b58d3cbe574 xfs: split the agf_roots and agf_levels arrays
b85f26f620e8d9ef629680567e538fddbfdf37ce xfs: add a name field to struct xfs_btree_ops
c95564630578e4e3365496e3781d7d88bec7c26e xfs: add a sick_mask to struct xfs_btree_ops
a949c847ebae108ad0825233812cb157f85582ee xfs: split xfs_allocbt_init_cursor
47cdc8cb8eec724e52b4b8208c09bab70c988253 xfs: remove xfs_inobt_cur
d80c08e57d578ba8c3ad70dde947f85a95fbb5e8 xfs: remove the btnum argument to xfs_inobt_count_blocks
9763e8904572e1aceaa5d8bdc1bf621968788104 xfs: split xfs_inobt_insert_sprec
7199f9848f146f513dab52f3379fa5f3fe22296f xfs: split xfs_inobt_init_cursor
53430ebb17953bdb58f59004b946c58e74436fda xfs: pass a 'bool is_finobt' to xfs_inobt_insert
1c3eaac0d11b71d05678b2558167db124fa2759d xfs: remove xfs_btnum_t
a08765247ee9f27582c2a4b94c4cd30a36837940 xfs: simplify xfs_btree_check_sblock_siblings
e3073cd786d4efa77b8e6d5e6656d73a6c222de6 xfs: simplify xfs_btree_check_lblock_siblings
29c1de2849c2687c0519b55a0236b82158173ca0 xfs: open code xfs_btree_check_lptr in xfs_bmap_btree_to_extents
2e671ebedee633406329e0e742d655805fcb8f36 xfs: consolidate btree ptr checking
978f7fd64ef251989561aa5820e6b8a6aa71813e xfs: misc cleanups for __xfs_btree_check_sblock
244803ebeef20d8b004e34cab0ee84cfe7d3b7c8 xfs: remove the crc variable in __xfs_btree_check_lblock
694ce31a1c7c7612654e35c1ec6718bb8f77fc75 xfs: tighten up validation of root block in inode forks
a8b77935ddc37d28e221d9da955e3b6a88895318 xfs: consolidate btree block verification
df73ffba21e18e57c8add1b7230c2decc14dd2da xfs: rename btree helpers that depends on the block number representation
8fe547421ce14457e43f5b167868595a04869283 xfs: factor out a __xfs_btree_check_lblock_hdr helper
29cd94fa239a9c5154a1fdc995c56ff64d6fc016 xfs: remove xfs_btree_reada_bufl
d2df92754c6b049974f121f82e74bcdc9a2fb7cc xfs: remove xfs_btree_reada_bufs
b4b20c27f5cae069b9381502f905e8aef730c24e xfs: move and rename xfs_btree_read_bufl
27d818454c0f1b0cb778748ebaab0429c264b921 libxfs: teach buftargs to maintain their own buffer hashtable
1cb2e387792d724a9ea983edfcacd370ff764c81 libxfs: add xfile support
d9bbcebf2456e1f302ca9b637c76e9201ddad4b4 libxfs: partition memfd files to avoid using too many fds
b944a053482684915db67612f29337ba85f6a86d xfs: teach buftargs to maintain their own buffer hashtable
124b388dac17f59cd8f80b12821f9ddddfe2309c libxfs: support in-memory buffer cache targets
0e94002ff933d385f77f09771c6e599546b8bc17 xfs: add a xfs_btree_ptrs_equal helper
d466c8662efcf90fe12fedb2e65678f66c406522 xfs: support in-memory btrees
daf937d6d519a73687e82303c6c3ff4b977b2304 xfs: launder in-memory btree buffers before transaction commit
36a9333480dfffc8545f5921caec413ed5566a52 xfs: create a helper to decide if a file mapping targets the rt volume
048c5321f4129aa7c2ff4b815effdf2b6ab48c02 xfs: repair the rmapbt
9ff7cce744b000b69a9de0bdcffc1593faefd2f9 xfs: create a shadow rmap btree during rmap repair
a2fd18b48372e236a30518f642f9b358274ecc84 xfs: hook live rmap operations during a repair operation
588d0291489ca8043afc4357d23dc86c5fc75395 xfs: clean up bmap log intent item tracepoint callsites
9e471add0671850b0305273c2604e66e1b30e102 xfs: move xfs_bmap_defer_add to xfs_bmap_item.c
c2be7e836f670b84e0af30278f295e5eaaeaa3c4 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
92ff593109f4ba8966e5663e9bd0c1bfb91bbd14 xfs: add a realtime flag to the bmap update log redo items
11900c013548322565c7de168fe1f9b145ead8a6 xfs: support deferred bmap updates on the attr fork
409e07e5198b8e3323e9ae5cb7e5f45d48b12d66 xfs: xfs_bmap_finish_one should map unwritten extents properly
ce160fd93a06221e2a954bc86356f16ab8703509 xfs: move xfs_symlink_remote.c declarations to xfs_symlink_remote.h
28e8f78c511f8d39a0f9faada68afb2fc1914757 xfs: move remote symlink target read function to libxfs
1928c0f7121f96392bebdca6ec2460810bec7413 xfs: move symlink target write function to libxfs
4c8774532d45c2e5db8412519f5c28649b46b976 xfs: xfs_btree_bload_prep_block() should use __GFP_NOFAIL
38e1c711718122173c41bf93e11690a9d1672b91 xfs: shrink failure needs to hold AGI buffer
a5974a2d10bdbfbfff9a870b832f2ca2b711ec14 xfs: allow sunit mount option to repair bad primary sb stripe values
bb7854672d26b4c68285468554b1abfa18f96169 libxfs: remove kmem_alloc, kmem_zalloc, and kmem_free
9b2a3a3fed4bc8656569aaba049acf59cacb1294 libxfs: add a bi_entry helper
b97324b82b5975a617b5bd511f3b264ef4b3a427 libxfs: reuse xfs_bmap_update_cancel_item
5ac16998a64422509f3123304891aae905e1ff04 libxfs: add a xattr_entry helper
a552c62f50207db2346732f8171de992f61ef894 libxfs: add a realtime flag to the bmap update log redo items
5afa31d92065aeb972968d9a8fe7956847f44040 xfs_spaceman: report the health of quota counts
60cf6755a65f544665bca5b887fa4926a3253658 xfs_spaceman: report health of inode link counts

--===============3251784852437257236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e3bf6d394e5-ccac8d1510b8.txt

e9add503ea48dfaf68e3c5731aba28d74c46366f libxfs: actually set m_fsname
73cdf0032b170ccb5c5f989fde50dfd361030027 libxfs: clean up xfs_da_unmount usage
493d04e97479b36f34a895171ed852cd2e3298b2 libfrog: create a new scrub group for things requiring full inode scans
cdc4e34ca04d9e21cf2f60c12aa1e8e8c8736199 xfs: convert kmem_zalloc() to kzalloc()
522339840505765e1d04a7c79751e8f0170a8904 xfs: convert kmem_alloc() to kmalloc()
336b689ac26f70eb99b900c961869bc743f314b9 xfs: convert remaining kmem_free() to kfree()
c3bf5a1f3f8a42dd5d3c2f640dd4d0d1e44bb592 xfs: use __GFP_NOLOCKDEP instead of GFP_NOFS
a6cb3f6695cccb4d3863884ed836571bcded5b9d xfs: use GFP_KERNEL in pure transaction contexts
cf5e9c9d3ecba565fb5f4401fc6267346495ca00 xfs: clean up remaining GFP_NOFS users
2931f8389fce0fec5e4dfb4211e3b47765dd0197 xfs: use xfs_defer_alloc a bit more
d3d1a2cb22fbab4781e53d9409676866df0ff759 xfs: Replace xfs_isilocked with xfs_assert_ilocked
36da3ad5f15a2bc0cba28756e61e3adc3e936729 xfs: create a static name for the dot entry too
415b613307938244aceac7850491aa2135209778 xfs: create a predicate to determine if two xfs_names are the same
453f3d4a3199abe5c7658c6bae6e475e214310ba xfs: create a macro for decoding ftypes in tracepoints
8e5f0af69169103229f39d3b9788e324631c4be5 xfs: report the health of quota counts
f8dfc269d1524e8115576d957c29178eadd03fc6 xfs: implement live quotacheck inode scan
06748533df76a0958318c4fb2768bab31bd8982e xfs: report health of inode link counts
7b11e9aed621827b4a57b411399b07cb4d302602 xfs: teach scrub to check file nlinks
cbe38cd7c4fe0c545454d215ffb8fbdc7925b089 xfs: separate the marking of sick and checked metadata
a2c95f1daa791c34d9dfe70126a421a6e80e40a1 xfs: report fs corruption errors to the health tracking system
ad6fabbe2f3ca0f56e4b6e8ca554c99947e384c3 xfs: report ag header corruption errors to the health tracking system
6d5b5846d8a6d32dda1b23e9a4aef8d7087c8581 xfs: report block map corruption errors to the health tracking system
e30bad4148d6094ba13d3f22aa343ec01845cf15 xfs: report btree block corruption errors to the health system
bcf1c967371bc46c55bdd673662f54f19b5c9dad xfs: report dir/attr block corruption errors to the health system
178287f40ecc2305052f727daaae22b050790de8 xfs: report inode corruption errors to the health system
bb9be3f86809922ed5ffceeec508c9a96ad0e305 xfs: report realtime metadata corruption errors to the health system
4467a60ab58e63c4c97f149fc6f6c0254318357e xfs: report XFS_IS_CORRUPT errors to the health system
4a3f1d827fb195b887aabb07236560c32c266c92 xfs: add secondary and indirect classes to the health tracking system
2d182689b9a21f7c36e4614d41b1da3c9d45d5f1 xfs: remember sick inodes that get inactivated
81410363dd6b4a205c207a57d815c1f0462bc96d xfs: update health status if we get a clean bill of health
4f05dd7f1ffd8518763a0bb9a659af3e91b33639 xfs: consolidate btree block freeing tracepoints
600309797414b8d67a931dee9a5ae5ab5a271cb2 xfs: consolidate btree block allocation tracepoints
c75cc5dc50ffa50f7697afc538a42ae978ce25c4 xfs: set the btree cursor bc_ops in xfs_btree_alloc_cursor
68e6ed00eb2cc3f91f643c92e6f0bca8477078b5 xfs: drop XFS_BTREE_CRC_BLOCKS
9fb37e158ba72dac9db33f2ed7b072ef1905826d xfs: encode the btree geometry flags in the btree ops structure
d242dfc3524f564a088bee81fccf4b5210a1cb43 xfs: remove bc_ino.flags
601230d07d1f708dff835a740af4dba87f5d34b6 xfs: consolidate the xfs_alloc_lookup_* helpers
6f53a21f91b49a075fc878f80d1ae7959244a081 xfs: turn the allocbt cursor active field into a btree flag
1177835067a1c10b151e042d26e0cbea4c82bb6d xfs: extern some btree ops structures
8016d20c04dbf1f14822808596b605339e3b2935 xfs: initialize btree blocks using btree_ops structure
368e46c17dec730cf37d57e0056d3bc515a63c1f xfs: rename btree block/buffer init functions
a29b9f72ed7f94dd595855abad0235f3dc8e4de9 xfs: btree convert xfs_btree_init_block to xfs_btree_init_buf calls
2ddc390d169df672d80ce609e95315d8634dd0b3 xfs: remove the unnecessary daddr paramter to _init_block
dc987eb385d765392b4394f49e025a2e22456833 xfs: set btree block buffer ops in _init_buf
9a155aeba64ee909223cc509c873c19727c8dce3 xfs: move lru refs to the btree ops structure
6cb918e8b52ad42a1e985b03d289e5e806fbb735 xfs: move the btree stats offset into struct btree_ops
9fba69bb4897bc773bdab0c6b3fafc2aba0ff238 xfs: factor out a xfs_btree_owner helper
c3ba7ebdea698523de9be625b6a117158a172316 xfs: factor out a btree block owner check
4584d1d9b8a8f3bc323ae76e3b3d435b2ae9acbb xfs: store the btree pointer length in struct xfs_btree_ops
6a091d545e8774e40a9cea9f7101627d8c5b2c6d xfs: split out a btree type from the btree ops geometry flags
6aba4616e4528eaaa63549e622090b79fd265ed0 xfs: split the per-btree union in struct xfs_btree_cur
e80dacd4256d4fd989e40ea01b09eafa665b6acc xfs: create predicate to determine if cursor is at inode root level
054feadaae5b7fbe91c7acbbb17ebb4a068c6c44 xfs: move comment about two 2 keys per pointer in the rmap btree
579ae419f531ab403bf81daa57e636d5d27f53cf xfs: add a xfs_btree_init_ptr_from_cur
be3ac9b04a20cd178c86466e37a56f694bd8e647 xfs: don't override bc_ops for staging btrees
19223602eaec03bd581db5c330c5d81938ef76ed xfs: fold xfs_allocbt_init_common into xfs_allocbt_init_cursor
5d31f1d6ab5b0bfbdedeace3ac301a4572e3901c xfs: remove xfs_allocbt_stage_cursor
76578d6741a4acad3c7d81b3ea0af0ebd0f64b81 xfs: fold xfs_inobt_init_common into xfs_inobt_init_cursor
ac8478e292cb04fade366bd8d6d4a645110db243 xfs: remove xfs_inobt_stage_cursor
77b3d809b4364a50605ead25e11fe31bdd518f13 xfs: fold xfs_refcountbt_init_common into xfs_refcountbt_init_cursor
edc3afa068b5de3556ba727da7359d32a6894c8f xfs: remove xfs_refcountbt_stage_cursor
cb79dbfa677d927d28870e2d21a353345f38578d xfs: fold xfs_rmapbt_init_common into xfs_rmapbt_init_cursor
521681e7a33a8384d764176c7dbb850693a2ee02 xfs: remove xfs_rmapbt_stage_cursor
6536c4295c9c901613540b4251b032f70714182a xfs: make full use of xfs_btree_stage_ifakeroot in xfs_bmbt_stage_cursor
1ea0233c7a62f9e8411a1ef6ed7a32b6c866a6b7 xfs: make staging file forks explicit
ec6bbb1e83534e7a32ceae070cc2d99d3264bba1 xfs: fold xfs_bmbt_init_common into xfs_bmbt_init_cursor
23b5c6887e199899c35ca80efc3e5fd4d006a797 xfs: remove xfs_bmbt_stage_cursor
ea3d0c07d4db6f112eefc371248d3b58d3cbe574 xfs: split the agf_roots and agf_levels arrays
b85f26f620e8d9ef629680567e538fddbfdf37ce xfs: add a name field to struct xfs_btree_ops
c95564630578e4e3365496e3781d7d88bec7c26e xfs: add a sick_mask to struct xfs_btree_ops
a949c847ebae108ad0825233812cb157f85582ee xfs: split xfs_allocbt_init_cursor
47cdc8cb8eec724e52b4b8208c09bab70c988253 xfs: remove xfs_inobt_cur
d80c08e57d578ba8c3ad70dde947f85a95fbb5e8 xfs: remove the btnum argument to xfs_inobt_count_blocks
9763e8904572e1aceaa5d8bdc1bf621968788104 xfs: split xfs_inobt_insert_sprec
7199f9848f146f513dab52f3379fa5f3fe22296f xfs: split xfs_inobt_init_cursor
53430ebb17953bdb58f59004b946c58e74436fda xfs: pass a 'bool is_finobt' to xfs_inobt_insert
1c3eaac0d11b71d05678b2558167db124fa2759d xfs: remove xfs_btnum_t
a08765247ee9f27582c2a4b94c4cd30a36837940 xfs: simplify xfs_btree_check_sblock_siblings
e3073cd786d4efa77b8e6d5e6656d73a6c222de6 xfs: simplify xfs_btree_check_lblock_siblings
29c1de2849c2687c0519b55a0236b82158173ca0 xfs: open code xfs_btree_check_lptr in xfs_bmap_btree_to_extents
2e671ebedee633406329e0e742d655805fcb8f36 xfs: consolidate btree ptr checking
978f7fd64ef251989561aa5820e6b8a6aa71813e xfs: misc cleanups for __xfs_btree_check_sblock
244803ebeef20d8b004e34cab0ee84cfe7d3b7c8 xfs: remove the crc variable in __xfs_btree_check_lblock
694ce31a1c7c7612654e35c1ec6718bb8f77fc75 xfs: tighten up validation of root block in inode forks
a8b77935ddc37d28e221d9da955e3b6a88895318 xfs: consolidate btree block verification
df73ffba21e18e57c8add1b7230c2decc14dd2da xfs: rename btree helpers that depends on the block number representation
8fe547421ce14457e43f5b167868595a04869283 xfs: factor out a __xfs_btree_check_lblock_hdr helper
29cd94fa239a9c5154a1fdc995c56ff64d6fc016 xfs: remove xfs_btree_reada_bufl
d2df92754c6b049974f121f82e74bcdc9a2fb7cc xfs: remove xfs_btree_reada_bufs
b4b20c27f5cae069b9381502f905e8aef730c24e xfs: move and rename xfs_btree_read_bufl
27d818454c0f1b0cb778748ebaab0429c264b921 libxfs: teach buftargs to maintain their own buffer hashtable
1cb2e387792d724a9ea983edfcacd370ff764c81 libxfs: add xfile support
d9bbcebf2456e1f302ca9b637c76e9201ddad4b4 libxfs: partition memfd files to avoid using too many fds
b944a053482684915db67612f29337ba85f6a86d xfs: teach buftargs to maintain their own buffer hashtable
124b388dac17f59cd8f80b12821f9ddddfe2309c libxfs: support in-memory buffer cache targets
0e94002ff933d385f77f09771c6e599546b8bc17 xfs: add a xfs_btree_ptrs_equal helper
d466c8662efcf90fe12fedb2e65678f66c406522 xfs: support in-memory btrees
daf937d6d519a73687e82303c6c3ff4b977b2304 xfs: launder in-memory btree buffers before transaction commit
36a9333480dfffc8545f5921caec413ed5566a52 xfs: create a helper to decide if a file mapping targets the rt volume
048c5321f4129aa7c2ff4b815effdf2b6ab48c02 xfs: repair the rmapbt
9ff7cce744b000b69a9de0bdcffc1593faefd2f9 xfs: create a shadow rmap btree during rmap repair
a2fd18b48372e236a30518f642f9b358274ecc84 xfs: hook live rmap operations during a repair operation
588d0291489ca8043afc4357d23dc86c5fc75395 xfs: clean up bmap log intent item tracepoint callsites
9e471add0671850b0305273c2604e66e1b30e102 xfs: move xfs_bmap_defer_add to xfs_bmap_item.c
c2be7e836f670b84e0af30278f295e5eaaeaa3c4 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
92ff593109f4ba8966e5663e9bd0c1bfb91bbd14 xfs: add a realtime flag to the bmap update log redo items
11900c013548322565c7de168fe1f9b145ead8a6 xfs: support deferred bmap updates on the attr fork
409e07e5198b8e3323e9ae5cb7e5f45d48b12d66 xfs: xfs_bmap_finish_one should map unwritten extents properly
ce160fd93a06221e2a954bc86356f16ab8703509 xfs: move xfs_symlink_remote.c declarations to xfs_symlink_remote.h
28e8f78c511f8d39a0f9faada68afb2fc1914757 xfs: move remote symlink target read function to libxfs
1928c0f7121f96392bebdca6ec2460810bec7413 xfs: move symlink target write function to libxfs
4c8774532d45c2e5db8412519f5c28649b46b976 xfs: xfs_btree_bload_prep_block() should use __GFP_NOFAIL
38e1c711718122173c41bf93e11690a9d1672b91 xfs: shrink failure needs to hold AGI buffer
a5974a2d10bdbfbfff9a870b832f2ca2b711ec14 xfs: allow sunit mount option to repair bad primary sb stripe values
bb7854672d26b4c68285468554b1abfa18f96169 libxfs: remove kmem_alloc, kmem_zalloc, and kmem_free
9b2a3a3fed4bc8656569aaba049acf59cacb1294 libxfs: add a bi_entry helper
b97324b82b5975a617b5bd511f3b264ef4b3a427 libxfs: reuse xfs_bmap_update_cancel_item
5ac16998a64422509f3123304891aae905e1ff04 libxfs: add a xattr_entry helper
a552c62f50207db2346732f8171de992f61ef894 libxfs: add a realtime flag to the bmap update log redo items
5afa31d92065aeb972968d9a8fe7956847f44040 xfs_spaceman: report the health of quota counts
60cf6755a65f544665bca5b887fa4926a3253658 xfs_spaceman: report health of inode link counts
930669e555ab33ceb129015c75a5ec9a06504890 xfs_scrub: implement live quotacheck inode scan
18f7a658dfe3c8f458372eb7c523316d7d5e162b xfs_scrub: check file link counts
3ae2c9487cf6351454b33b96f4680cd06abd7f70 xfs_scrub: update health status if we get a clean bill of health
8fb4b471322e65f7940dc5a14d1dbadf73826795 xfs_scrub: use multiple threads to run in-kernel metadata scrubs that scan inodes
2025aa7a29e60c89047711922c1340a8b3c9d99e xfs_scrub: upload clean bills of health
017762cce2da17b83fdc9192dd6e64c0fef7d09c xfs_repair: log when buffers fail CRC checks even if we just recompute it
842676ed999f0baae79c3de3ad6e2d3b90733f49 xfs_repair: check num before bplist[num]
b654d15510f4be85acdd71b521adb4bc1e052eaf libxfs: provide a kernel-compatible kasprintf
6de18ea1bf1b50835da080c711a1d9fe4eed41c1 xfs_repair: convert regular rmap repair to use in-memory btrees
0a89f4dccd34b64678906916a19636c2b19b6da7 xfs_repair: verify on-disk rmap btrees with in-memory btree data
2c8006e00ac46542ccfe0c65a741a193622d12cf xfs_repair: compute refcount data from in-memory rmap btrees
52eb64bd2d6ab6e4a6aff26533566681fdf0083b xfs_repair: reduce rmap bag memory usage when creating refcounts
47307ecef44599b2caf0546c7e518b544e14d9c8 xfs_repair: remove the old rmap collection slabs
991d79e88eececfaeaa646f0b22c0734e69a3336 xfs_repair: define an in-memory btree for storing refcount bag info
6bea0d4878938f4d0fff723e83a6fddea80495f8 xfs_repair: create refcount bag
cfba37e11a9821d9c5275b64bf947a3d8b861f37 xfs_repair: port to the new refcount bag structure
9a51e91a017bf285ea5fd5c5a6a7534e2ca56587 xfs_repair: remove the old bag implementation
caf4117df8a8787239df053d331546166812b0d0 xfs_io: fix gcc complaints about potentially uninitialized variables
f969dd586c95f21400ae4bd5c7a935c3fcad9d59 xfs_io: print sysfs paths of mounted filesystems
d1f942f19859103ccbca6ba7de9ed65024be2ae9 mkfs: use libxfs to create symlinks
aa1283eaec7c1068d65b407b03754e87abf2918c xfs_repair: detect null buf passed to duration
1e3d755232e5a64c4d8eace1f1b90d5b058ea430 xfs: pass xfs_buf lookup flags to xfs_*read_agi
3257a983c8e31896cf2a1422a2e9620fed7e0a5b xfs: constify xfs_bmap_is_written_extent
f188e47c63583145453263cf8c8785e2868c8e81 xfs: introduce new file range exchange ioctl
131faee5a3b3039c783229a15119e30955919cef xfs: create a incompat flag for atomic file mapping exchanges
463a16c38b91920effa515c9298073692fc1ea02 xfs: introduce a file mapping exchange log intent item
9611e8f42890c53a17d51c15ed4bd53a1bd4d0c9 xfs: create deferred log items for file mapping exchanges
6237e3010066412e4db6ba150bad9f4844cc586f xfs: add error injection to test file mapping exchange recovery
a6d8cefea5f714b6a858d3c16a2ae2cc879cfbec xfs: condense extended attributes after a mapping exchange operation
824535ec6836cde6e5ccd8aa81248e094f69e189 xfs: condense directories after a mapping exchange operation
f5ddcae3d2538df6068004fcf9bae6e6e5c1371a xfs: condense symbolic links after a mapping exchange operation
e841f3c0d2ac81d2b5f7b186a45b781b8c72e09e xfs: make file range exchange support realtime files
ba1bc685baefd93dccccf42348bbd13454b635a1 xfs: capture inode generation numbers in the ondisk exchmaps log item
8795c360fc097eb07e16e131d3a119a4de39431d xfs: enable logged file mapping exchange feature
afa2b5df3929f000b90bb5c73ae4a6c3b68f47d1 xfs: add an explicit owner field to xfs_da_args
3767a10b50e630a214744c31cfaebf223140e264 xfs: use the xfs_da_args owner field to set new dir/attr block owner
e33029e62312c212fcc1ac5dd0803176881f7530 xfs: validate attr leaf buffer owners
2a1ee61e7918541912ef2ec3f83858424d69239b xfs: validate attr remote value buffer owners
446b89220949ff43ab86a5aab597e433985c9d49 xfs: validate dabtree node buffer owners
7d1202f7d384e93349be143ff4ecb8d3ae434218 xfs: validate directory leaf buffer owners
0ea4bf1c2d6a494c0ea06ac078644532e0bc4bcb xfs: validate explicit directory data buffer owners
ea4af8b0a31469832cf390ff90bd56b35116779e xfs: validate explicit directory block buffer owners
42c839d0627196d6ed73f4150121922e0bc535d5 xfs: validate explicit directory free block owners
7aa38d629beef7256fec76a60d39b49b04c911c8 xfs: use atomic extent swapping to fix user file fork data
b7e7c3f7c5a8d4f23f985b70d2e2a9a01f5a301b xfs: repair extended attributes
150e9854bcc7f8daf3c4e307ed5d192ab40dd855 xfs: expose xfs_bmap_local_to_extents for online repair
992d07fe16f5253ebd61d3156ef74a8a96073b24 xfs: pass the owner to xfs_symlink_write_target
1694d03c3e80796342c6f1d3a07439e87a12ed49 xfs: check unused nlink fields in the ondisk inode
5a4c26c4059a70d3a939a96b336d48a5e3f57313 xfs: try to avoid allocating from sick inode clusters
e55e3525c6d469b1e139792249457f9a45acca98 xfs: pin inodes that would otherwise overflow link count
cc312fc3c0154c19337fdb9eafdeacd1bcf6ef21 xfs: Increase XFS_DEFER_OPS_NR_INODES to 5
c7f3757ef3e142a3d442d3427135aa0d0dfe020f xfs: make XFS_TRANS_LOWMODE match the other XFS_TRANS_ definitions
e45d6a79270f4158c21680edc8dfdf9d8952e6d4 xfs: refactor realtime inode locking
8cf85e70102b6d8fbe6432e072b1f8711ac95803 xfs: free RT extents after updating the bmap btree
2f0ea5563da9662acd81769e649645747efefda4 xfs: move RT inode locking out of __xfs_bunmapi
e7faed98ff3b37b1e2ad14699dbbd477add40f69 xfs: split xfs_mod_freecounter
631d28e51f798dac90c2a9bc39cee452e341b92d xfs: reinstate RT support in xfs_bmapi_reserve_delalloc
a31ef5d7e9dfd80f9b5e8733f7ef08b645ae9f79 xfs: cleanup fdblock/frextent accounting in xfs_bmap_del_extent_delay
3ccec9f139c24877c10dce2cd78bbb6aa0813bbc xfs: support RT inodes in xfs_mod_delalloc
e14b78ef2a1008642edf7ebfe5b44801ad14353a xfs: rework splitting of indirect block reservations
ac0057ca5004739882649b1a2691789d8be1130e xfs: stop the steal (of data blocks for RT indirect blocks)
148397eeb11d8d8685529f2b6f2e82b6df4c193b xfs: remove XFS_DA_OP_REMOVE
3e8ccb87f496610c98c3cea87bfff39dde960290 xfs: remove XFS_DA_OP_NOTIME
4568971eed53c525dd9f6e6451b8a0f207b4cc78 xfs: remove xfs_da_args.attr_flags
77eaef13dabce118119592dfb2a112bedf0adce2 xfs: make attr removal an explicit operation
5d52b395d3ed66bd22cb0142afdf2fb965a41871 xfs: rearrange xfs_da_args a bit to use less space
dfbe8959066fc0e50f9d0ad5fabf9800cb8527fe xfs: attr fork iext must be loaded before calling xfs_attr_is_leaf
d46404926e92114ff728f00fc25cda5adc7723c5 xfs: fix missing check for invalid attr flags
fbf89be9333cfdc38546502bc346a7cfb77a8ccb xfs: restructure xfs_attr_complete_op a bit
ccbabe86a273d874961dd302e176b1f1f068350c xfs: use helpers to extract xattr op from opflags
60648420b6b963d658f0776c644733492774b63a xfs: enforce one namespace per attribute
107517745f1b6ca94a178045e6590da819190cce xfs: rearrange xfs_attr_match parameters
7d833b95f964ccc3c8c055392a0421cf9a659553 xfs: check the flags earlier in xfs_attr_match
7c5880bc7fd28fd85db96a9d75b85562923779db xfs: move xfs_attr_defer_add to xfs_attr_item.c
7876cdd4f243fe51a6167422ad2d81360fb12fbc xfs: create a separate hashname function for extended attributes
a642cc40ce03a3be05dd461714d0bb170b463f6d xfs: add parent pointer support to attribute code
0e0e362eae95bfc4b7fbd69ac2da95fd7f2e3395 xfs: define parent pointer ondisk extended attribute format
494dfd89dce33d7f4daa8e643ffab3d498c11114 xfs: allow xattr matching on name and value for parent pointers
df5a57cf5cd30ef1c4439ad5bbffad1fb14917b5 xfs: create attr log item opcodes and formats for parent pointers
1215695da172694443a12b23b346b579e06da10f xfs: record inode generation in xattr update log intent items
98a57f02af3250587e056c337523fd935d36ebfa xfs: add parent pointer validator functions
60ef9a0546e38fd9474722adb9dbfc0d3165ade2 xfs: extend transaction reservations for parent attributes
eb82012ca87a6b68b517e4bf82f07a66d64a1977 xfs: create a hashname function for parent pointers
89791a7c250d2df1643e81b6fa291f7ffa02927a xfs: parent pointer attribute creation
ce967178e3e60070fdd431eb06d51c0d957e4f73 xfs: add parent attributes to link
aaff9ab4e8b5c1b8e1e5326b2cc8060447cbce75 xfs: add parent attributes to symlink
4df0a07d0f5e0b950197920eec494dfe1a8e5dc9 xfs: remove parent pointers in unlink
8fb8bffbfff7f686b485fe2874c36e3aaf4fc0c3 xfs: Add parent pointers to rename
d8761ef8d5fcfb979d585a9ddbbd231ee6446445 xfs: don't return XFS_ATTR_PARENT attributes via listxattr
c211d151be84de15a2b56aa70b675879aaee3faf xfs: pass the attr value to put_listent when possible
03c33c75e4f079a8bc14729a065c84249c4b62b4 xfs: split out handle management helpers a bit
76d1ce85ee19c8894563d2f5b7353e507adfa821 xfs: add parent pointer ioctls
ad898ad6fb75ca32cd10664933141a4d2717a6ed xfs: don't remove the attr fork when parent pointers are enabled
3f7c2ade933b1c7aa0ea465440558ea25f00b6e9 xfs: add a incompat feature bit for parent pointers
148048b4a05623e47cbf5c65510c4b49e4b2ba86 xfs: fix unit conversion error in xfs_log_calc_max_attrsetm_res
d64d5034a0d486cb875da4eff18ccf98b67293af xfs: drop compatibility minimum log size computations for reflink
cb5f88bc47ae17158c60d740342951b2b74aa09a xfs: enable parent pointers
268cc28af961e0963cd9878d5c5e5c20dfc5d726 xfs: check dirents have parent pointers
1f76c199fea2f0c5ecf6fdfa5f099d6647331855 xfs: remove some boilerplate from xfs_attr_set
7ef3a9046e15efdb81d7451247fc03048dd106b3 xfs: make the reserved block permission flag explicit in xfs_attr_set
6f24e238cfd150a00e24fd2775c2bd2428ad294c xfs: add raw parent pointer apis to support repair
7c0c017fde0387d2885e217b64d96a140de04a12 xfs: remove pointless unlocked assertion
65b19a20a02dcc9ebeac7d6fe88de4d72894574e xfs: split xfs_bmap_add_attrfork into two pieces
9e58fdba49466d56f9824bb8629769a281dfab58 xfs: actually rebuild the parent pointer xattrs
c0f28c3d6eb4d0ffe3e5fe75918ae4e62cf89da2 xfs: teach online scrub to find directory tree structure problems
61bb73ebd89d2bc020f9a09b9dcf14df9e5237bd xfs: report directory tree corruption in the health information
8a1c76df837c40bb12ce9ff7344383556ddc15a6 xfs: introduce vectored scrub mode
2b92474e340bdd5012d1dbce505110a0a48dea27 xfs: factor out a xfs_dir_lookup_args helper
d731ce2ea7309bf2d2abbccf78c2fe19dd56da95 xfs: factor out a xfs_dir_createname_args helper
5374aea296785a1646f1968f1234f2e3ea47a2fd xfs: factor out a xfs_dir_removename_args helper
b90e44ba05e6cbc626147ebe712f53a39546ac2d xfs: factor out a xfs_dir_replace_args helper
36be9addcc4802f026321ddc0a3932263bb344e2 xfs: refactor dir format helpers
5cbcfeffa4dac780d0d7b7c53a5a76cbcc3918e9 xfs: make the seq argument to xfs_bmapi_convert_delalloc() optional
d10669ee745e3ebfff4ab2e4ab6de6427d01efc2 xfs: make xfs_bmapi_convert_delalloc() to allocate the target offset
08a9d691ff384db421a49f7089941b0557cd1ed1 xfs: fix error returns from xfs_bmapi_write
2f4a08bf075d0db1c5293ccea275b4281612baa4 xfs: remove the unusued tmp_logflags variable in xfs_bmapi_allocate
1e6480232830f392adb45b2c9b8b1522ccb54c6b xfs: lift a xfs_valid_startblock into xfs_bmapi_allocate
daf1c61d476959b92b0eb88f6c34564c41d512fe xfs: don't open code XFS_FILBLKS_MIN in xfs_bmapi_write
4f277ca6ab5ea11d307cf01faf0ac005305beafc xfs: pass the actual offset and len to allocate to xfs_bmapi_allocate
87dfb1f655539f74a0b530b93d6ed7fe80e91e85 xfs: remove the xfs_iext_peek_prev_extent call in xfs_bmapi_allocate
24a9468a3bfa97a1911d88df0a927c347e6e2550 xfs: fix xfs_bmap_add_extent_delay_real for partial conversions
b0e23870c968f95a491a2b6fd4b56fd7e9fe9685 xfs: do not allocate the entire delalloc extent in xfs_bmapi_write
e81209730b5be0c74b8aaeb8f05728c69a707fc5 xfs: use unsigned ints for non-negative quantities in xfs_attr_remote.c
520cd770d71ed3a67970f7c4034fa9fa5726bb45 xfs: turn XFS_ATTR3_RMT_BUF_SPACE into a function
8be93e1921fe2be95aa606ee984699fc8eb7e21a xfs: create a helper to compute the blockcount of a max sized remote value
560ee9ccc433ee299f0df667611f5c6926d32d59 xfs: minor cleanups of xfs_attr3_rmt_blocks
ebb7d10a3c7a595015c90aefb642efc46f9aa273 xfs: xfs_quota_unreserve_blkres can't fail
c306e0f68317cfb32efc69d9087465012d810115 xfs: simplify iext overflow checking and upgrade
72a7787ed947fd37b4764724d0442fb8c6419788 xfs: Stop using __maybe_unused in xfs_alloc.c
5d113dfb7cb96656e675e31c94c7080cb2a0bc50 xfs: fix xfs_init_attr_trans not handling explicit operation codes
29a13f66b800a318596425557cf3ad1b1f5d9191 xfs: allow symlinks with short remote targets
b5c013d6dd94fa68ceb7c6c8969162400bc2fb3c xfs: Add cond_resched to block unmap range and reflink remap path
2fcd3a2e60f1b146ecb7b17b66a4c86de889afa6 man: document the exchange-range ioctl
4151a423c98e0e3ce55762b7f6927ccbf5b7cba8 man: document XFS_FSOP_GEOM_FLAGS_EXCHRANGE
cd1055dcf6d8747d80c431641a5d58626121e649 libhandle: add support for bulkstat v5
e3b287df36e4bffc390452a3592f347d4f6f332b libfrog: add support for exchange range ioctl family
d522c0df34f17f2c87d31e150ea72a6a0ffee521 xfs_db: advertise exchange-range in the version command
56c7cc13d0c6a63e91f30757b7337bf57e2fa191 xfs_logprint: support dumping exchmaps log items
246bc1c0e3432e048f35d9bd7f1f3eb450a98ff0 xfs_fsr: convert to bulkstat v5 ioctls
999e08c349deb219914c1955bb023323bdcdc842 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
af62117b76d7f23964aae1ef25e1179ed4eafc88 xfs_io: create exchangerange command to test file range exchange ioctl
8315147a0f52f2442b80d7f3e7e27d5840af329a libfrog: advertise exchange-range support
2c53be99207b967dc6a4ac202266ca26722bde25 xfs_repair: add exchange-range to file systems
50a55a3c9a223fd3f85eb1425d6ea93066cad3a1 mkfs: add a formatting option for exchange-range
f8e64244813ad70d08d38a844f59e5b4080cf89b xfs_{db,repair}: add an explicit owner field to xfs_da_args
d44b01c751bac15a9278732653ccfcfb0dbee461 libxfs: port the bumplink function from the kernel
fb8acd418a592efd22e581d4e3923977f6858c86 mkfs/repair: pin inodes that would otherwise overflow link count
757611881df81d308628bc6f8087f617fd98a0a6 xfs_scrub: remove ALP_* flags namespace
551aa5d1e03e8e6b98ec7975ba1485e22edb3322 xfs_scrub: move repair functions to repair.c
2a1e43fb8b46c07debabc91542d47f4ab4971a37 xfs_scrub: log when a repair was unnecessary
6ebdc28b42300da263c729083fa981f0e9e03b5e xfs_scrub: require primary superblock repairs to complete before proceeding
abc3518ebe486ab69142731bf4a35a7998e8ff32 xfs_scrub: actually try to fix summary counters ahead of repairs
2fb3616a6c61f9d166835f503e83649ac4bf9ae5 xfs_scrub: fix missing scrub coverage for broken inodes
6c83286ea679f03a1803ee0fadcaa76189ae6500 xfs_scrub: collapse trivial superblock scrub helpers
535bbb5287e74696e8e148c776fa312da9e3fe1f xfs_scrub: get rid of trivial fs metadata scanner helpers
9d327e70f20a69ee0521bca26021fe57bd180a60 xfs_scrub: split up the mustfix repairs and difficulty assessment functions
ebf7ac04c45735b35c6341dd1220b80d1c92b8ec xfs_scrub: add missing repair types to the mustfix and difficulty assessment
d3f6fcba1c467aa6188cd0177fbf7ec251a25dc5 xfs_scrub: any inconsistency in metadata should trigger difficulty warnings
dc74e2a60ca7c7b96331c808e933d44b051fe09e xfs_scrub: warn about difficult repairs to rt and quota metadata
171d9f285479c976abf88f40d54e63884de89d38 xfs_scrub: enable users to bump information messages to warnings
023399bd6954c1ff7d817ae7f01074f9030beabb xfs_scrub: track repair items by principal, not by individual repairs
8f6cabb15c00a06de2a32f4e87c55a8d182b5030 xfs_scrub: use repair_item to direct repair activities
fb84f641bfcca85ddb8f76b5fa63db9484030b04 xfs_scrub: remove action lists from phaseX code
56a70e7c954e0e36207135b3eb13eed1bdae50c9 xfs_scrub: remove scrub_metadata_file
508f0b9c2a7b488eda0ec7829e56f6210132581e xfs_scrub: boost the repair priority of dependencies of damaged items
de39c75229e68f56df1b0ce3d222ba66d5cc5a66 xfs_scrub: clean up repair_item_difficulty a little
2c067350d2e679f1353400ea521805b0ca6a1ca8 xfs_scrub: check dependencies of a scrub type before repairing
df31d9719e4e50b83c561a3055679206aeaccea9 xfs_scrub: retry incomplete repairs
0877bb33ae8b2ff9d87f3f22f7feb2544e8a8ef6 xfs_scrub: remove unused action_list fields
d2852e2499d14d1c3f22f7d5d51373e17793ae7d xfs_scrub: start tracking scrub state in scrub_item
9a92081d3ddb69c15813fdaed0c62828af9d1de1 xfs_scrub: remove enum check_outcome
1fadb2ebb737adb0f662e7b44865ecf2d2480032 xfs_scrub: refactor scrub_meta_type out of existence
2fde0981d66d3c9d69474914a6774a08516d7d70 xfs_scrub: hoist repair retry loop to repair_item_class
3ef6f9f31b7311d85a1183a7cf8f142bba5d63f2 xfs_scrub: hoist scrub retry loop to scrub_item_check_file
72cf1189ca1ac31fde4adbc72f976d02d2821aae libfrog: enhance ptvar to support initializer functions
45ed93f3130489c6524daadac08cb91104678010 xfs_scrub: improve thread scheduling repair items during phase 4
df09bb371884b0dc4f2a7eb370c60d78dcf46781 xfs_scrub: recheck entire metadata objects after corruption repairs
1ced8582e48308394204e00ca032e2f8f111ea93 xfs_scrub: try to repair space metadata before file metadata
beaef98ea40b46e23bcd0252d1cb37f100a12b14 xfs_scrub: use proper UChar string iterators
6881ee9466b7bc65f916ed9317c8d9198b4c5eb8 xfs_scrub: hoist code that removes ignorable characters
8e62fdada8fdd131908fc1a10e7b52530bfd01d0 xfs_scrub: add a couple of omitted invisible code points
ea3959d777abe77dfbd3cd948d92766153168ca1 xfs_scrub: avoid potential UAF after freeing a duplicate name entry
3d5969f1def0366a3afead8929a297b9807170de xfs_scrub: guard against libicu returning negative buffer lengths
c446154708fa2caf52fc26ec33680dd2165f9cfe xfs_scrub: hoist non-rendering character predicate
114f2dbdb24542ef70238d7961add2ba0e7a6883 xfs_scrub: store bad flags with the name entry
ffbac97a845cf513936792de054eb8afeaeec256 xfs_scrub: rename UNICRASH_ZERO_WIDTH to UNICRASH_INVISIBLE
36ec1a2c785410aa530c6f2fe506faf081d33f05 xfs_scrub: type-coerce the UNICRASH_* flags
d6b042ee52c97f4dbd827dca6f8356c9127e7c24 xfs_scrub: reduce size of struct name_entry
602ba5cef077080b7ee8d40fe7134c0fd0ef3ce4 xfs_scrub: rename struct unicrash.normalizer
cc716d6067f8eaaa51988ab6a641b2a47ee6e1ee xfs_scrub: report deceptive file extensions
ddbb5eeec1b0aca18b2897c9cf9595ab574035d6 xfs_scrub: dump unicode points
26dbf4e67f103175e764a7cf8df9c7c7c6701a1e xfs_scrub: move FITRIM to phase 8
651a8087a8b5335212c96e509693826e6577596a xfs_scrub: ignore phase 8 if the user disabled fstrim
44871ab3bea7a85109845ce2d41de20c9c324031 xfs_scrub: collapse trim_filesystem
b70e121c4b022e23d0a170dc4dbcfa73edb7ba42 xfs_scrub: fix the work estimation for phase 8
8df9350da62e8a20dca4d41621e2c52d09957856 xfs_scrub: report FITRIM errors properly
95a895e6d2f4c8364f22f4e2d557f4962144b448 xfs_scrub: don't call FITRIM after runtime errors
bde04f2f4ee8a31a044424ca08848bd001efb9d9 xfs_scrub: don't trim the first agbno of each AG for better performance
1cd2f749dcb48af45d59216c3f87f0adf9944178 xfs_scrub: improve progress meter for phase 8 fstrimming
67c3feafe622b63eef5f2944bee51a26b1d76a35 libfrog: hoist free space histogram code
0a36999748deb55fbb76338dc28953208ea66b76 libfrog: print wider columns for free space histogram
46984deb2039497823648792921dafaa86b48ac2 libfrog: print cdf of free space buckets
7833dee0b7b2e8575d3a1d8533bf4bd26c8ef9de xfs_scrub: don't close stdout when closing the progress bar
78df0b86ed81d4fed348cfe82852f69b6fe31cf0 xfs_scrub: remove pointless spacemap.c arguments
16506e7a066b3830246d830543c2e9105c247f66 xfs_scrub: collect free space histograms during phase 7
cf70cf851b9e0dcb84791085ecb812bc3945ef6b xfs_scrub: tune fstrim minlen parameter based on free space histograms
7dbeeb7873d25d7e2c72c5fdbf80b6622ff9926b xfs_scrub: allow auxiliary pathnames for sandboxing
5205c2146c0135cc0f24ba2549f6c5db57588f8c xfs_scrub.service: reduce CPU usage to 60% when possible
920a7bb81de621119f1655baa48fadb4db411fc2 xfs_scrub: use dynamic users when running as a systemd service
0c16c2925ceddf24c66104baf332d7f00be2bb4a xfs_scrub: tighten up the security on the background systemd service
9b50c25d6ff884097453595d02de9a4fb146968e xfs_scrub_fail: tighten up the security on the background systemd service
0c51b138ea919f0e3b639fdf16ebcc9a72560d9d xfs_scrub_all: tighten up the security on the background systemd service
5445bc9590d24561e0610c80d4e9499788e68ce9 xfs_scrub_all: only use the xfs_scrub@ systemd services in service mode
bc29e663c877204dcee7d01dcec0c56de519d5a6 xfs_scrub_all: remove journalctl background process
44e05417773036dd05c391c8110df8cf830476cc xfs_scrub_all: support metadata+media scans of all filesystems
06bc07da21bfb56be135a8e3be9059fe0ced018f xfs_scrub_all: enable periodic file data scrubs automatically
04b3f4c807ca26d1557f55df4fa3fd7a12a8c4a0 xfs_scrub_all: trigger automatic media scans once per month
a1688af4d7d35b7f31a00fe4c5500c8197a4ea95 xfs_scrub_all: failure reporting for the xfs_scrub_all job
43e4c1f4fefbfc5589ca9ac02ace2dc93ab23f72 xfs_scrub_all: encapsulate all the subprocess code in an object
ceaf49892c4f9bf72142e67f4c1d03ac338fa755 xfs_scrub_all: encapsulate all the systemctl code in an object
e2cb74d45cb34ad00791dd64e61d2ac7419d6bfd xfs_scrub_all: add CLI option for easier debugging
146cc169383f0e31e0911d3854be9235511d63f6 xfs_scrub_all: convert systemctl calls to dbus
b948469ebb01a8e0269c7d6fc22ee87bdfc2b7bf xfs_scrub_all: implement retry and backoff for dbus calls
76c27cc7dea401d330ce77257338544d4b322beb xfs_scrub: automatic downgrades to dry-run mode in service mode
330800ec540aaf4c2ae187fd3a8737aa7edf4dfb xfs_scrub: add an optimization-only mode
33f3d183327af7c99f7318ea1236fa1c95f154a6 debian: enable xfs_scrub_all systemd timer services by default
d2363c7ef4d954d699789bc83bd32c1bf4c3fc6f xfs_repair: check free space requirements before allowing upgrades
c201f78b37baa0b543d37147500e7e3421a98f58 xfs_repair: enforce one namespace bit per extended attribute
2a12f745feab292a0eaceff2b545f8b52cf8845a xfs_repair: check for unknown flags in attr entries
d8573cceff02f964f081edd6a5344395f5d3c907 libxfs: create attr log item opcodes and formats for parent pointers
c8c0fc116150bb42bc182156bdbc50bdc763eb28 xfs_{db,repair}: implement new attr hash value function
5b5a0c428b340211695856fa9c810ec478689a9c xfs_logprint: dump new attr log item fields
a55304ede2b5a29c8b554dd03fbc867f7f933bfa man: document the XFS_IOC_GETPARENTS ioctl
237d892e6e815768082050cfb489c685fd8581fe libfrog: report parent pointers to userspace
787477fecc76835df7507cdfee274a87545fb94e libfrog: add parent pointer support code
836196b29e1851c961716ac770bfb99269c34e4a xfs_io: adapt parent command to new parent pointer ioctls
3ce7fece6b1689eca32e1cf8326305adf755a069 xfs_io: Add i, n and f flags to parent command
56ee8fbe09d27e8fc13020f0bbb716386d79f9ff xfs_logprint: decode parent pointers in ATTRI items fully
89b75811042da797dd1fe15018c031ede793472d xfs_spaceman: report file paths
c260550682ff18911cc285560b455490d2acad1a xfs_scrub: use parent pointers when possible to report file operations
fc06fa43dd4f60839946648851e72c05c35cfab2 xfs_scrub: use parent pointers to report lost file data
5f6827e31569ac90e6c1621f848ef5cb0f16debe xfs_db: report parent pointers in version command
69f5fe27b028bf6de06d4e9c72ad7fc199cba2e4 xfs_db: report parent bit on xattrs
3e01a3d36cf0612e70c87f7d66ee4b19e07d23f6 xfs_db: report parent pointers embedded in xattrs
e3f4e9505ae59b4cb82c38c4ee9094bbc17041e3 xfs_db: obfuscate dirent and parent pointer names consistently
d3b16c0c2147e7919cf4e677de34ca82391c36aa libxfs: export attr3_leaf_hdr_from_disk via libxfs_api_defs.h
882d6d61bbe81f747c12f72069c42f058e8719e4 xfs_db: add a parents command to list the parents of a file
839496da7df283999fa9d7d6e406f591ef98410e xfs_db: make attr_set and attr_remove handle parent pointers
bcf34da504c60bf7308aef6b579f2648d4f17d70 xfs_db: add link and unlink expert commands
ab79d42620520eacbf75665e541c69458461be46 xfs_db: compute hashes of parent pointers
6cde717fece7cf1b35cedcddf1ce54a5e7bdb77b libxfs: create new files with attr forks if necessary
b5b2983a085a214d7fe1813b77966f15612afcdb xfsprogs: Fix default superblock attr bits
ed30dcd6573e88d5d7bc1d15a580446ec7860a1b mkfs: Add parent pointers during protofile creation
a4927472d23bdfa105c87b1eb6e5cb8bf6bfa529 mkfs: enable formatting with parent pointers
214895a5b469e792f90490393b02f2e3010aa86c xfs: create a blob array data structure
e7cc119f1723c13d32f6aaeebf987bcd920158c4 man2: update ioctl_xfs_scrub_metadata.2 for parent pointers
0bf3e74b4d11f589575215ca6937e6c9286ceb51 xfs_db: remove some boilerplate from xfs_attr_set
1b60207d5b19f35896acbf6a2aeddc32edea94d0 xfs_db: actually report errors from libxfs_attr_set
dc25a5affb1a3f6548aaff3ee550f8c9fb57c0e2 xfs_repair: junk parent pointer attributes when filesystem doesn't support them
7520aeeca60c86818bdbec003baf1cbd0c02ee3d xfs_repair: add parent pointers when messing with /lost+found
beea801638f85618495bfbeb57d173f7f13f1232 xfs_repair: junk duplicate hashtab entries when processing sf dirents
49148b19ca39878c303fcb699a8867b979dd6f70 xfs_repair: build a parent pointer index
42866ae4e91559cdefb37621b14592d836276743 xfs_repair: move the global dirent name store to a separate object
ba66ace572b6badafe04e33407ba7cb21f4ec4dd xfs_repair: deduplicate strings stored in string blob
4484aeb778a4b5ff2c771de49dadbe0412c6918a xfs_repair: check parent pointers
8b70eb15499a9e3da95e1f245f4306acfebe1b6f xfs_repair: dump garbage parent pointer attributes
06cdec9327ebb31a38c29e0733718b8f2a861246 xfs_repair: update ondisk parent pointer records
de9655cfdacd224360b82466bea305f165428eb4 xfs_repair: wipe ondisk parent pointers when there are none
fc21beb2bba98008d9f0a311fe6de7d21c3e8f1b libfrog: add directory tree structure scrubber to scrub library
15676553cfe252a86f23b2836925586203cbdccd xfs_spaceman: report directory tree corruption in the health information
b727a21b1191c069f53d4661d2b0a43876e38b4f xfs_scrub: fix erroring out of check_inode_names
eca822ddd84e54d9d1f17c4efc756df15aac62dc xfs_scrub: detect and repair directory tree corruptions
352033f86ceef15612054ec7d2e526cb397d0b32 xfs_scrub: defer phase5 file scans if dirloop fails
34a6807d9e0240daa8573ec81abfc14d6449993c man: document vectored scrub mode
84f9c673f09d09c57659523fb3d6f2e04b36605c libfrog: support vectored scrub
0723ffaee8e8d102c55761b772bfc8d82994c37e xfs_io: support vectored scrub
dc426beb8402ae2e427859af7f267726c7d29b3b xfs_scrub: split the scrub epilogue code into a separate function
311f4583ff6e44b936dc47498e2b97bf2ae7677b xfs_scrub: split the repair epilogue code into a separate function
e04c86b871457ce70da4d24b787703c96aab25ba xfs_scrub: convert scrub and repair epilogues to use xfs_scrub_vec
d956f76e22c55dffc508cdb0d9883e6f55548ee4 xfs_scrub: vectorize scrub calls
ab0edba03c5e0da313dd224afaddab00dd536155 xfs_scrub: vectorize repair calls
f10d53491f0c6fd16e19a039c17de9f284c3b397 xfs_scrub: use scrub barriers to reduce kernel calls
ccac8d1510b8265a290c245bfb10e7a32a959cfc xfs_scrub: try spot repairs of metadata items to make scrub progress

--===============3251784852437257236==--
