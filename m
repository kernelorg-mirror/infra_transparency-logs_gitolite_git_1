Content-Type: multipart/mixed; boundary="===============7028355206499157383=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
Date: Fri, 13 Dec 2024 01:03:13 -0000
Message-Id: <173405179399.2759948.2260849029032293455@gitolite.kernel.org>

--===============7028355206499157383==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
user: djwong
changes:
  - ref: refs/heads/metadata-directory-tree-6.13
    old: f3987d169011b24519f854336e64e055984d5795
    new: 73559fd748ea6285703d696be5c898fe296c433d
    log: revlist-f3987d169011-73559fd748ea.txt
  - ref: refs/heads/metadata-directory-tree-sync-6.13
    old: 45b8775ddc2a49271a1d31efe2e18f55524a510f
    new: b57637ad167feec0906abb0bc47744b24c32a07e
    log: revlist-45b8775ddc2a-b57637ad167f.txt
  - ref: refs/heads/metadir-quotas-6.13
    old: 86e6183936471d38195b72c56f144e882e8d0fda
    new: 48a8a1ff5a35bbd0e40361af5757a242170f8c18
    log: revlist-86e618393647-48a8a1ff5a35.txt
  - ref: refs/heads/protofiles-6.13
    old: 9023ad3b7bcf3ee4edbc7448b2bdcf74abd4e48d
    new: 255eecf5dc2f7e96c29f1b6081a62a688be033f3
    log: revlist-9023ad3b7bcf-255eecf5dc2f.txt
  - ref: refs/heads/realtime-groups-6.13
    old: c4c60bdc6f64dcd084213b6cb08d0422a004c4b3
    new: 62c1876575d522e84a61078d9b9df2c4dd8a4d07
    log: revlist-c4c60bdc6f64-62c1876575d5.txt
  - ref: refs/heads/realtime-quotas-6.13
    old: 8d36c5c25dcc8223c68b7d457ca1bd435e744af8
    new: 975ead0343cf140c0e0d720bc8ee1b031b29a777
    log: revlist-8d36c5c25dcc-975ead0343cf.txt
  - ref: refs/heads/xfs-fixes-6.12
    old: 09f319213924f4ed144b23368e33a7ff7ef5ddd2
    new: 47e25829f4b86ec196c6172dc9bb6e4ae2fc03da
    log: |
         409477af604f465169be9b2cbe259fe382f052ae xfs_io: add support for atomic write statx fields
         90d6da68ee54e6d4ef99eca4a82cac6036a34b00 xfsprogs: Release v6.12.0
         70f5382aeb0322ae1d1d2f1fe873489706f47693 xfs_repair: fix maximum file offset comparison
         8f9d224b75afa449b64f0a7b0908a89cc1c7845f man: fix ioctl_xfs_commit_range man page install
         47e25829f4b86ec196c6172dc9bb6e4ae2fc03da man: document the -n parent mkfs option
         
  - ref: refs/heads/xfs-fixes-6.13
    old: 4aff4b025e8f2d34ca91ae143912df68da739af9
    new: d20384905d6f4bb1d528f8d42c9b3273f3031361
    log: revlist-4aff4b025e8f-d20384905d6f.txt
  - ref: refs/tags/origin/for-next_2024-12-12
    old: d5d2e86becd55ca69174da9442b47f281fd9df7e
    new: 5239804c93a1cf3b6fb2d1d073022c8b9972a43e
  - ref: refs/tags/xfs-fixes-6.12_2024-12-12
    old: 0000000000000000000000000000000000000000
    new: f4e6081617cec8e8102202db00ff94d77fc482d4
  - ref: refs/tags/metadata-directory-tree-sync-6.13_2024-12-12
    old: 0000000000000000000000000000000000000000
    new: c591192b5151841bc744950bbfe15b84669d2d3f
  - ref: refs/tags/metadata-directory-tree-6.13_2024-12-12
    old: 0000000000000000000000000000000000000000
    new: cd78f3bf459bd355028a8197a058a260605906b8
  - ref: refs/tags/protofiles-6.13_2024-12-12
    old: 0000000000000000000000000000000000000000
    new: 5cb9086238a6d99953c220ea670a703588417ac1
  - ref: refs/heads/xfs-merge-6.13
    old: 0000000000000000000000000000000000000000
    new: 15aca9a4aaf90083be8a1db2c5dc6a1832fe32ae
  - ref: refs/tags/xfs-merge-6.13_2024-12-12
    old: 0000000000000000000000000000000000000000
    new: 86c984e7164dbb93d66d9016d129f01a7b724274
  - ref: refs/tags/xfs-fixes-6.13_2024-12-12
    old: 0000000000000000000000000000000000000000
    new: 4ba41bc6621976475b9719d2b36494efbf4b32e4
  - ref: refs/tags/realtime-groups-6.13_2024-12-12
    old: 0000000000000000000000000000000000000000
    new: 0a453387df6075f395bd75a12e31935de50c0287
  - ref: refs/tags/metadir-quotas-6.13_2024-12-12
    old: 0000000000000000000000000000000000000000
    new: e7e0481688a9dca9a6ed51f1e641548cbde4cfc0
  - ref: refs/tags/realtime-quotas-6.13_2024-12-12
    old: 0000000000000000000000000000000000000000
    new: 79b33d89375891a80ec5155494e2d4e641c388cd

--===============7028355206499157383==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f3987d169011-73559fd748ea.txt

409477af604f465169be9b2cbe259fe382f052ae xfs_io: add support for atomic write statx fields
90d6da68ee54e6d4ef99eca4a82cac6036a34b00 xfsprogs: Release v6.12.0
70f5382aeb0322ae1d1d2f1fe873489706f47693 xfs_repair: fix maximum file offset comparison
8f9d224b75afa449b64f0a7b0908a89cc1c7845f man: fix ioctl_xfs_commit_range man page install
47e25829f4b86ec196c6172dc9bb6e4ae2fc03da man: document the -n parent mkfs option
0bc45f69d5eabd09f6a9411ab18a2ca70ed26307 xfs: remove the redundant xfs_alloc_log_agf
1c6fccf0ae57d321cb7baa417c76809507f43b51 xfs: sb_spino_align is not verified
f24d2be3588bf0698d12ee38177732468f8e1516 xfs: remove the unused pagb_count field in struct xfs_perag
2dda3401a7417bf82edb16ea34917ac0f2ddc178 xfs: remove the unused pag_active_wq field in struct xfs_perag
5d23b7d10d572f0341e0411ecc08a487660bdcf9 xfs: pass a pag to xfs_difree_inode_chunk
43588e66ed4cd4476cbbb29361e9a8bbf6110355 xfs: remove the agno argument to xfs_free_ag_extent
14d359a70eaac00bcff3c5cb2b59ddb5916d45e9 xfs: add xfs_agbno_to_fsb and xfs_agbno_to_daddr helpers
b361acbe6ca220b143bd6dcb6a642dd47b72e235 xfs: add a xfs_agino_to_ino helper
c9871fbe383a4302a67851b764bf8c444fed9299 xfs: pass a pag to xfs_extent_busy_{search,reuse}
17818de9ecc254283b0bea352638d33aa85e0f7a xfs: pass a perag structure to the xfs_ag_resv_init_error trace point
282130c7eec23cd5455864fce5b9ab6dca2d68c0 xfs: pass objects to the xfs_irec_merge_{pre,post} trace points
cbb4662ccd05fa204f10b62739f6d6c3ae775ba5 xfs: convert remaining trace points to pass pag structures
04b8d2d83460c49b37d64015a4744f1a9dda1d17 xfs: split xfs_initialize_perag
d1e1a59dc744c2500d837a528bbf83bab8591270 xfs: insert the pag structures into the xarray later
5a17e91d9d081f87b52b5935be4e80cc8983ca67 xfs: factor out a generic xfs_group structure
2121f77f4c990658d49dcf2741fa81706bad2e17 xfs: add a xfs_group_next_range helper
4893533c706d48441f0cfe377973b39e4ae0af6a xfs: switch perag iteration from the for_each macros to a while based iterator
4947ac1f0298d263edfd5f4d40caa7457bac29c8 xfs: move metadata health tracking to the generic group structure
665127492d079ccd0017a86b5b673a1701afc043 xfs: move draining of deferred operations to the generic group structure
302a95f92a45717855f4a5bfe72c927e1f0b0e9a xfs: move the online repair rmap hooks to the generic group structure
1814c1072b2d95980602adf2d3611fd2722f069b xfs: convert busy extent tracking to the generic group structure
46c8da76062228f3b1e09d01f85f606e1598d0c9 xfs: add a generic group pointer to the btree cursor
6c0e204bd9b77c5640f278758055721f000e6a61 xfs: add group based bno conversion helpers
2ac4e45bfc8808191a7aeb9912571385ccfd2b82 xfs: store a generic group structure in the intents
5e0132c26e8f39b57409f45a92caebee3082072f xfs: constify the xfs_sb predicates
a3116103a90921389f83848c8f4e84e63da53196 xfs: rename metadata inode predicates
7e2b9e948209f8afca1519c7bb953787b3f86486 xfs: define the on-disk format for the metadir feature
dc7d0c6d66059a8bde240b1dc85122b1eaa044d5 xfs: iget for metadata inodes
9ea3343f1f44e597ebd7ea0625acd3609da12420 xfs: enforce metadata inode flag
36698ddc604eb799c4b5f8e5f435cbfd65f758fb xfs: read and write metadata inode directory tree
68033519c3314a17687a4b893c925f4e9230cc7b xfs: disable the agi rotor for metadata inodes
81dfc6552c67862983c5c0d79a117641ff8db9a7 xfs: advertise metadata directory feature
a47917569ec53f58928670a464a8c71fccde823a xfs: allow bulkstat to return metadata directories
f9e59402e7e9f22f5b4de72309cd74323cef6271 xfs: adjust xfs_bmap_add_attrfork for metadir
e93debf6176d721e1b2a18e5352a3714c510c864 xfs: record health problems with the metadata directory
b57637ad167feec0906abb0bc47744b24c32a07e xfs: check metadata directory file path connectivity
b6dd2216b1b66ee5c5cbaa5ada7b2776eed5cee6 libxfs: constify the xfs_inode predicates
79155668bbd6a7ea98e7ec1d30e4a4e579240f77 libxfs: load metadata directory root at mount time
3d0a3e6e398e29b01f4fca2a17bf7d12c68e3620 libxfs: enforce metadata inode flag
731c9d21a51ccdc28ee0c135ce78096bf8375396 man2: document metadata directory flag in fsgeom ioctl
dc8ffb65648dfec3b8a45a1bb20e45401da35adf man: update scrub ioctl documentation for metadir
41e10f30a0bc5adb7f90888050aa7d1003103185 libfrog: report metadata directories in the geometry report
d60efe2abf50191e4e906f58e76f6ff401b054bf libfrog: allow METADIR in xfrog_bulkstat_single5
06980b4eb560f18f50f8ddeacf9870cb16e56be1 xfs_io: support scrubbing metadata directory paths
39cbf33219abd7ccfe85452b3c73ee2cd9b6a290 xfs_db: disable xfs_check when metadir is enabled
08776506e0ba218120ddd59471e387b4aafe8b00 xfs_db: report metadir support for version command
cf8701fdd341e1b77b222c0e14ac1ed2ac1a173f xfs_db: don't obfuscate metadata directories and attributes
44d99d3f797b4cc270c70085f0bc3a3c09879700 xfs_db: support metadata directories in the path command
f090891e93032b4cffe5ae320569688c5883b730 xfs_db: show the metadata root directory when dumping superblocks
6be644ad498da9af6ffa2e362ea25c411db7fbc8 xfs_db: display di_metatype
457061fb3f941f4157b47a8e9266f6a8a11180c4 xfs_io: support flag for limited bulkstat of the metadata directory
a9d301fb921515d32762e26bfd6c777a9031283e xfs_io: support scrubbing metadata directory paths
9a26a394b06577c3bf215dd2223caff822218292 xfs_spaceman: report health of metadir inodes too
cb8e5eb6310290b91bc420a937beb244eb81f159 xfs_scrub: tread zero-length read verify as an IO error
e482a8354f2531f8b0ab03ed8102398930473e77 xfs_scrub: scan metadata directories during phase 3
1c4b93af3283edfad5517395f579947a99619138 xfs_scrub: re-run metafile scrubbers during phase 5
23819713e263810e5046aee01195c21fe59c7056 xfs_repair: handle sb_metadirino correctly when zeroing supers
0b7f29f1b850db367469a2b225d1483e3f52d43d xfs_repair: dont check metadata directory dirent inumbers
2001127c7bb3e1b023df36e8b992efe4e65b0d35 xfs_repair: refactor fixing dotdot
f7207c7f362b2322bfded128d2bd9083d94d4365 xfs_repair: refactor marking of metadata inodes
a671778be84b09924b9abf02b32f816614d66d17 xfs_repair: refactor root directory initialization
f689fb0183fb44efa41bb35503a8d163556f3f80 xfs_repair: refactor grabbing realtime metadata inodes
3f839587a034a8ebda3727d69f13ba9b0e341049 xfs_repair: check metadata inode flag
9c36e5974de86e50a43b5648b5c666e4792708f5 xfs_repair: use libxfs_metafile_iget for quota/rt inodes
94270384a737ee98bbd856752473b5149cc2d828 xfs_repair: rebuild the metadata directory
3737f657ff322f4f8c24a81bd02e93089eb4f679 xfs_repair: don't let metadata and regular files mix
338fea2913aa14572281ad919bef4863cce9d0ec xfs_repair: update incore metadata state whenever we create new files
1b431593a7ffe85d951f561f14503a8d168e9b1c xfs_repair: pass private data pointer to scan_lbtree
93f9a40b974ea6f7e7deef6835fcdbecb41adeee xfs_repair: mark space used by metadata files
c6e24338e451d93aba52c0f433de1d49f8dcbab3 xfs_repair: adjust keep_fsinos to handle metadata directories
b9968af8bb543b6c6dcd28fe0d3e9bb651e36f76 xfs_repair: metadata dirs are never plausible root dirs
b5a43f731c4e1752ffccf6a4b323200b5ceba726 xfs_repair: drop all the metadata directory files during pass 4
54460d0a5463f1a8d8cf15cf680ea4605384e5a9 xfs_repair: truncate and unmark orphaned metadata inodes
ddc59120404ad60352e97bf2ec88bfdd08b77fa0 xfs_repair: do not count metadata directory files when doing quotacheck
040c787d17d23f5713759870ffe66dda3b22d273 xfs_repair: refactor generate_rtinfo
73559fd748ea6285703d696be5c898fe296c433d mkfs.xfs: enable metadata directories

--===============7028355206499157383==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45b8775ddc2a-b57637ad167f.txt

409477af604f465169be9b2cbe259fe382f052ae xfs_io: add support for atomic write statx fields
90d6da68ee54e6d4ef99eca4a82cac6036a34b00 xfsprogs: Release v6.12.0
70f5382aeb0322ae1d1d2f1fe873489706f47693 xfs_repair: fix maximum file offset comparison
8f9d224b75afa449b64f0a7b0908a89cc1c7845f man: fix ioctl_xfs_commit_range man page install
47e25829f4b86ec196c6172dc9bb6e4ae2fc03da man: document the -n parent mkfs option
0bc45f69d5eabd09f6a9411ab18a2ca70ed26307 xfs: remove the redundant xfs_alloc_log_agf
1c6fccf0ae57d321cb7baa417c76809507f43b51 xfs: sb_spino_align is not verified
f24d2be3588bf0698d12ee38177732468f8e1516 xfs: remove the unused pagb_count field in struct xfs_perag
2dda3401a7417bf82edb16ea34917ac0f2ddc178 xfs: remove the unused pag_active_wq field in struct xfs_perag
5d23b7d10d572f0341e0411ecc08a487660bdcf9 xfs: pass a pag to xfs_difree_inode_chunk
43588e66ed4cd4476cbbb29361e9a8bbf6110355 xfs: remove the agno argument to xfs_free_ag_extent
14d359a70eaac00bcff3c5cb2b59ddb5916d45e9 xfs: add xfs_agbno_to_fsb and xfs_agbno_to_daddr helpers
b361acbe6ca220b143bd6dcb6a642dd47b72e235 xfs: add a xfs_agino_to_ino helper
c9871fbe383a4302a67851b764bf8c444fed9299 xfs: pass a pag to xfs_extent_busy_{search,reuse}
17818de9ecc254283b0bea352638d33aa85e0f7a xfs: pass a perag structure to the xfs_ag_resv_init_error trace point
282130c7eec23cd5455864fce5b9ab6dca2d68c0 xfs: pass objects to the xfs_irec_merge_{pre,post} trace points
cbb4662ccd05fa204f10b62739f6d6c3ae775ba5 xfs: convert remaining trace points to pass pag structures
04b8d2d83460c49b37d64015a4744f1a9dda1d17 xfs: split xfs_initialize_perag
d1e1a59dc744c2500d837a528bbf83bab8591270 xfs: insert the pag structures into the xarray later
5a17e91d9d081f87b52b5935be4e80cc8983ca67 xfs: factor out a generic xfs_group structure
2121f77f4c990658d49dcf2741fa81706bad2e17 xfs: add a xfs_group_next_range helper
4893533c706d48441f0cfe377973b39e4ae0af6a xfs: switch perag iteration from the for_each macros to a while based iterator
4947ac1f0298d263edfd5f4d40caa7457bac29c8 xfs: move metadata health tracking to the generic group structure
665127492d079ccd0017a86b5b673a1701afc043 xfs: move draining of deferred operations to the generic group structure
302a95f92a45717855f4a5bfe72c927e1f0b0e9a xfs: move the online repair rmap hooks to the generic group structure
1814c1072b2d95980602adf2d3611fd2722f069b xfs: convert busy extent tracking to the generic group structure
46c8da76062228f3b1e09d01f85f606e1598d0c9 xfs: add a generic group pointer to the btree cursor
6c0e204bd9b77c5640f278758055721f000e6a61 xfs: add group based bno conversion helpers
2ac4e45bfc8808191a7aeb9912571385ccfd2b82 xfs: store a generic group structure in the intents
5e0132c26e8f39b57409f45a92caebee3082072f xfs: constify the xfs_sb predicates
a3116103a90921389f83848c8f4e84e63da53196 xfs: rename metadata inode predicates
7e2b9e948209f8afca1519c7bb953787b3f86486 xfs: define the on-disk format for the metadir feature
dc7d0c6d66059a8bde240b1dc85122b1eaa044d5 xfs: iget for metadata inodes
9ea3343f1f44e597ebd7ea0625acd3609da12420 xfs: enforce metadata inode flag
36698ddc604eb799c4b5f8e5f435cbfd65f758fb xfs: read and write metadata inode directory tree
68033519c3314a17687a4b893c925f4e9230cc7b xfs: disable the agi rotor for metadata inodes
81dfc6552c67862983c5c0d79a117641ff8db9a7 xfs: advertise metadata directory feature
a47917569ec53f58928670a464a8c71fccde823a xfs: allow bulkstat to return metadata directories
f9e59402e7e9f22f5b4de72309cd74323cef6271 xfs: adjust xfs_bmap_add_attrfork for metadir
e93debf6176d721e1b2a18e5352a3714c510c864 xfs: record health problems with the metadata directory
b57637ad167feec0906abb0bc47744b24c32a07e xfs: check metadata directory file path connectivity

--===============7028355206499157383==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-86e618393647-48a8a1ff5a35.txt

409477af604f465169be9b2cbe259fe382f052ae xfs_io: add support for atomic write statx fields
90d6da68ee54e6d4ef99eca4a82cac6036a34b00 xfsprogs: Release v6.12.0
70f5382aeb0322ae1d1d2f1fe873489706f47693 xfs_repair: fix maximum file offset comparison
8f9d224b75afa449b64f0a7b0908a89cc1c7845f man: fix ioctl_xfs_commit_range man page install
47e25829f4b86ec196c6172dc9bb6e4ae2fc03da man: document the -n parent mkfs option
0bc45f69d5eabd09f6a9411ab18a2ca70ed26307 xfs: remove the redundant xfs_alloc_log_agf
1c6fccf0ae57d321cb7baa417c76809507f43b51 xfs: sb_spino_align is not verified
f24d2be3588bf0698d12ee38177732468f8e1516 xfs: remove the unused pagb_count field in struct xfs_perag
2dda3401a7417bf82edb16ea34917ac0f2ddc178 xfs: remove the unused pag_active_wq field in struct xfs_perag
5d23b7d10d572f0341e0411ecc08a487660bdcf9 xfs: pass a pag to xfs_difree_inode_chunk
43588e66ed4cd4476cbbb29361e9a8bbf6110355 xfs: remove the agno argument to xfs_free_ag_extent
14d359a70eaac00bcff3c5cb2b59ddb5916d45e9 xfs: add xfs_agbno_to_fsb and xfs_agbno_to_daddr helpers
b361acbe6ca220b143bd6dcb6a642dd47b72e235 xfs: add a xfs_agino_to_ino helper
c9871fbe383a4302a67851b764bf8c444fed9299 xfs: pass a pag to xfs_extent_busy_{search,reuse}
17818de9ecc254283b0bea352638d33aa85e0f7a xfs: pass a perag structure to the xfs_ag_resv_init_error trace point
282130c7eec23cd5455864fce5b9ab6dca2d68c0 xfs: pass objects to the xfs_irec_merge_{pre,post} trace points
cbb4662ccd05fa204f10b62739f6d6c3ae775ba5 xfs: convert remaining trace points to pass pag structures
04b8d2d83460c49b37d64015a4744f1a9dda1d17 xfs: split xfs_initialize_perag
d1e1a59dc744c2500d837a528bbf83bab8591270 xfs: insert the pag structures into the xarray later
5a17e91d9d081f87b52b5935be4e80cc8983ca67 xfs: factor out a generic xfs_group structure
2121f77f4c990658d49dcf2741fa81706bad2e17 xfs: add a xfs_group_next_range helper
4893533c706d48441f0cfe377973b39e4ae0af6a xfs: switch perag iteration from the for_each macros to a while based iterator
4947ac1f0298d263edfd5f4d40caa7457bac29c8 xfs: move metadata health tracking to the generic group structure
665127492d079ccd0017a86b5b673a1701afc043 xfs: move draining of deferred operations to the generic group structure
302a95f92a45717855f4a5bfe72c927e1f0b0e9a xfs: move the online repair rmap hooks to the generic group structure
1814c1072b2d95980602adf2d3611fd2722f069b xfs: convert busy extent tracking to the generic group structure
46c8da76062228f3b1e09d01f85f606e1598d0c9 xfs: add a generic group pointer to the btree cursor
6c0e204bd9b77c5640f278758055721f000e6a61 xfs: add group based bno conversion helpers
2ac4e45bfc8808191a7aeb9912571385ccfd2b82 xfs: store a generic group structure in the intents
5e0132c26e8f39b57409f45a92caebee3082072f xfs: constify the xfs_sb predicates
a3116103a90921389f83848c8f4e84e63da53196 xfs: rename metadata inode predicates
7e2b9e948209f8afca1519c7bb953787b3f86486 xfs: define the on-disk format for the metadir feature
dc7d0c6d66059a8bde240b1dc85122b1eaa044d5 xfs: iget for metadata inodes
9ea3343f1f44e597ebd7ea0625acd3609da12420 xfs: enforce metadata inode flag
36698ddc604eb799c4b5f8e5f435cbfd65f758fb xfs: read and write metadata inode directory tree
68033519c3314a17687a4b893c925f4e9230cc7b xfs: disable the agi rotor for metadata inodes
81dfc6552c67862983c5c0d79a117641ff8db9a7 xfs: advertise metadata directory feature
a47917569ec53f58928670a464a8c71fccde823a xfs: allow bulkstat to return metadata directories
f9e59402e7e9f22f5b4de72309cd74323cef6271 xfs: adjust xfs_bmap_add_attrfork for metadir
e93debf6176d721e1b2a18e5352a3714c510c864 xfs: record health problems with the metadata directory
b57637ad167feec0906abb0bc47744b24c32a07e xfs: check metadata directory file path connectivity
b6dd2216b1b66ee5c5cbaa5ada7b2776eed5cee6 libxfs: constify the xfs_inode predicates
79155668bbd6a7ea98e7ec1d30e4a4e579240f77 libxfs: load metadata directory root at mount time
3d0a3e6e398e29b01f4fca2a17bf7d12c68e3620 libxfs: enforce metadata inode flag
731c9d21a51ccdc28ee0c135ce78096bf8375396 man2: document metadata directory flag in fsgeom ioctl
dc8ffb65648dfec3b8a45a1bb20e45401da35adf man: update scrub ioctl documentation for metadir
41e10f30a0bc5adb7f90888050aa7d1003103185 libfrog: report metadata directories in the geometry report
d60efe2abf50191e4e906f58e76f6ff401b054bf libfrog: allow METADIR in xfrog_bulkstat_single5
06980b4eb560f18f50f8ddeacf9870cb16e56be1 xfs_io: support scrubbing metadata directory paths
39cbf33219abd7ccfe85452b3c73ee2cd9b6a290 xfs_db: disable xfs_check when metadir is enabled
08776506e0ba218120ddd59471e387b4aafe8b00 xfs_db: report metadir support for version command
cf8701fdd341e1b77b222c0e14ac1ed2ac1a173f xfs_db: don't obfuscate metadata directories and attributes
44d99d3f797b4cc270c70085f0bc3a3c09879700 xfs_db: support metadata directories in the path command
f090891e93032b4cffe5ae320569688c5883b730 xfs_db: show the metadata root directory when dumping superblocks
6be644ad498da9af6ffa2e362ea25c411db7fbc8 xfs_db: display di_metatype
457061fb3f941f4157b47a8e9266f6a8a11180c4 xfs_io: support flag for limited bulkstat of the metadata directory
a9d301fb921515d32762e26bfd6c777a9031283e xfs_io: support scrubbing metadata directory paths
9a26a394b06577c3bf215dd2223caff822218292 xfs_spaceman: report health of metadir inodes too
cb8e5eb6310290b91bc420a937beb244eb81f159 xfs_scrub: tread zero-length read verify as an IO error
e482a8354f2531f8b0ab03ed8102398930473e77 xfs_scrub: scan metadata directories during phase 3
1c4b93af3283edfad5517395f579947a99619138 xfs_scrub: re-run metafile scrubbers during phase 5
23819713e263810e5046aee01195c21fe59c7056 xfs_repair: handle sb_metadirino correctly when zeroing supers
0b7f29f1b850db367469a2b225d1483e3f52d43d xfs_repair: dont check metadata directory dirent inumbers
2001127c7bb3e1b023df36e8b992efe4e65b0d35 xfs_repair: refactor fixing dotdot
f7207c7f362b2322bfded128d2bd9083d94d4365 xfs_repair: refactor marking of metadata inodes
a671778be84b09924b9abf02b32f816614d66d17 xfs_repair: refactor root directory initialization
f689fb0183fb44efa41bb35503a8d163556f3f80 xfs_repair: refactor grabbing realtime metadata inodes
3f839587a034a8ebda3727d69f13ba9b0e341049 xfs_repair: check metadata inode flag
9c36e5974de86e50a43b5648b5c666e4792708f5 xfs_repair: use libxfs_metafile_iget for quota/rt inodes
94270384a737ee98bbd856752473b5149cc2d828 xfs_repair: rebuild the metadata directory
3737f657ff322f4f8c24a81bd02e93089eb4f679 xfs_repair: don't let metadata and regular files mix
338fea2913aa14572281ad919bef4863cce9d0ec xfs_repair: update incore metadata state whenever we create new files
1b431593a7ffe85d951f561f14503a8d168e9b1c xfs_repair: pass private data pointer to scan_lbtree
93f9a40b974ea6f7e7deef6835fcdbecb41adeee xfs_repair: mark space used by metadata files
c6e24338e451d93aba52c0f433de1d49f8dcbab3 xfs_repair: adjust keep_fsinos to handle metadata directories
b9968af8bb543b6c6dcd28fe0d3e9bb651e36f76 xfs_repair: metadata dirs are never plausible root dirs
b5a43f731c4e1752ffccf6a4b323200b5ceba726 xfs_repair: drop all the metadata directory files during pass 4
54460d0a5463f1a8d8cf15cf680ea4605384e5a9 xfs_repair: truncate and unmark orphaned metadata inodes
ddc59120404ad60352e97bf2ec88bfdd08b77fa0 xfs_repair: do not count metadata directory files when doing quotacheck
040c787d17d23f5713759870ffe66dda3b22d273 xfs_repair: refactor generate_rtinfo
73559fd748ea6285703d696be5c898fe296c433d mkfs.xfs: enable metadata directories
28cbd7ff7a4cf30c0b9739f65f065b22827a2bd8 libxfs: resync libxfs_alloc_file_space interface with the kernel
e64b48fe9b0c4506ed2f41db21d61bf9e0111e0a mkfs: support copying in large or sparse files
8fdec8ddcb0dcb223d3ee99136795c97d1a2b8cb mkfs: support copying in xattrs
255eecf5dc2f7e96c29f1b6081a62a688be033f3 mkfs: add a utility to generate protofiles
a23b25c510ab07d8f786b4e8f4809b28440bead2 xfs: create incore realtime group structures
88d394e4bcf6a9bf4dd7d0c789e60fc64e6d1835 xfs: define locking primitives for realtime groups
8d455d3154a0eeb14cb2fbc64a8e589e8f365083 xfs: add a lockdep class key for rtgroup inodes
53b839be21166b2d80b2820e1dd83052aed2617e xfs: support caching rtgroup metadata inodes
74a9608e438ef619b8a79d2839e06d8e2169a36c xfs: add a xfs_bmap_free_rtblocks helper
2261ce55fb49a34fe44f67525cb1123e8bf55aaf xfs: move RT bitmap and summary information to the rtgroup
222a7e88e3687cd7f664688e209c7dd3931838c7 xfs: support creating per-RTG files in growfs
30d60c092cee0c6d0d38d4b05251cd8c509e708f xfs: refactor xfs_rtbitmap_blockcount
a0ca766c93913b0f5540ea5f6a6b755129c66a63 xfs: refactor xfs_rtsummary_blockcount
fa93e964fd8f31a48dc7cf309d4840c4adb89d26 xfs: make RT extent numbers relative to the rtgroup
c01166fb36fc6661e1325c9335ffa71f4dbb4850 libfrog: add memchr_inv
6fccb470d64f111f1f132075142d740a6b7c7353 xfs: define the format of rt groups
fc55dd629251678bccb60e74d1db5439db05645b xfs: update realtime super every time we update the primary fs super
ad38c9f3fb89c6e4ba1f5c8ec05a61718251f3d7 xfs: export realtime group geometry via XFS_FSOP_GEOM
5d183dc0147b20772549780ba9c6cc0dc998f452 xfs: check that rtblock extents do not break rtsupers or rtgroups
ecd7c2ff5f95c746687646fb643fc137ceee6332 xfs: add a helper to prevent bmap merges across rtgroup boundaries
ac98c440db7c863c61faa90ddcee270aaa830504 xfs: add frextents to the lazysbcounters when rtgroups enabled
4f622584f8767bc90e19425b4721098d2e1c5a3d xfs: record rt group metadata errors in the health system
110f3f395594fc89219b0ee3e71633aeda913e37 xfs: export the geometry of realtime groups to userspace
b1f8f3d40f563609730b8ac5fed8a3f6d8374167 xfs: add block headers to realtime bitmap and summary blocks
5d42299b2281ab884ef298de5d9be17bd44475f0 xfs: encode the rtbitmap in big endian format
1921a584d6f37bfdaede9d8bebc417689a8fbdc5 xfs: encode the rtsummary in big endian format
92d825ece3187fbf49f18ffe381e32b406e1d88c xfs: grow the realtime section when realtime groups are enabled
dfd29488c368357ec34a4d2e924fe37221f51c0e xfs: support logging EFIs for realtime extents
c40f9e03cf6b0d145b863fef73c9a22f09543324 xfs: support error injection when freeing rt extents
d8c9fcd09cce96c512f24173608f822eed19a793 xfs: use realtime EFI to free extents when rtgroups are enabled
371e44097b12169f77c6eb01d1be693f3aef5735 xfs: don't merge ioends across RTGs
9a8089fbdd137948fafba2afcdfa74fa02ea8fa1 xfs: make the RT allocator rtgroup aware
429af543a2264f247f907b587c637b60daf1bbc3 xfs: scrub the realtime group superblock
57b0033d2c96f707260f3aa76fed3673288f6393 xfs: scrub metadir paths for rtgroup metadata
67abc22234c8796c3c31374e7b81caee192aff6a xfs: mask off the rtbitmap and summary inodes when metadir in use
cc8cb59da1c5a222355eff1b4a152909e119dd37 xfs: create helpers to deal with rounding xfs_fileoff_t to rtx boundaries
dc4d8de47fd6d42bd42cada6464dfe25f762db5f xfs: create helpers to deal with rounding xfs_filblks_t to rtx boundaries
fd868fbbc9b19dc751afd42872993e31933919b5 xfs: make xfs_rtblock_t a segmented address like xfs_fsblock_t
cd7f99197693e8a85c85d4fa75d3bf7432774ada xfs: adjust min_block usage in xfs_verify_agbno
bfee725fd4ed9c1c681bee3d40368ac12f4edeac xfs: move the min and max group block numbers to xfs_group
13b6e9a558bde32b1c044ac4d8d2d5d1c290e989 xfs: implement busy extent tracking for rtgroups
5f925772a197bb643753ae45e60125c6e95013af xfs: use metadir for quota inodes
979ea90d3f74462bc2146a33f255f326a02fbf0b xfs: scrub quota file metapaths
e53f76c71bcd13fe70cb50e0d61f7e6a2c88629f xfs: enable metadata directory feature
9bf3380b19c01b09f17a4b503f6346c3fb0895ab xfs: convert struct typedefs in xfs_ondisk.h
9d8812e0e2fce6cbf21fb84edb5f73b2db9ae692 xfs: separate space btree structures in xfs_ondisk.h
88a9ddc5b40d9578e453b5b0266e34dc1791dd95 xfs: port ondisk structure checks from xfs/122 to the kernel
743fe566a5e11149d569d695e305bb687d2ce372 xfs: remove unknown compat feature check in superblock write validation
dd15f1f8d8f55f0052b72bd2e7d76c8965783a0f xfs: fix sparse inode limits on runt AG
15aca9a4aaf90083be8a1db2c5dc6a1832fe32ae xfs: switch to multigrain timestamps
ff75ce41762bff92034e8732b8d1f279497b1758 xfs: return a 64-bit block count from xfs_btree_count_blocks
c1cb5578ac03a35c1eaf1647dd01afaada9d5dc0 xfs: fix error bailout in xfs_rtginode_create
69771ccb78095240ae92b18d50b66a91fb8e3c2f xfs: update btree keys correctly when _insrec splits an inode root block
b309dcb4e64af15924f495c151ac61652265b073 xfs: don't call xfs_bmap_same_rtgroup in xfs_bmap_add_extent_hole_delay
aa7d2da18583bc42d5d65114be5028f8ed76790e xfs: fix sb_spino_align checks for large fsblock sizes
d20384905d6f4bb1d528f8d42c9b3273f3031361 xfs: return from xfs_symlink_verify early on V4 filesystems
ae92a75b7a23ad1ffc4f6da0543c96f20bc3ef8b libxfs: remove XFS_ILOCK_RT*
243a53c5ccb156a0f8fd10f10ec78dddd1eb394b libxfs: adjust xfs_fsb_to_db to handle segmented rtblocks
c5745e897c01b682de642fdf073a3fb5667c33bb xfs_repair,mkfs: port to libxfs_rt{bitmap,summary}_create
ae5c7866b2993fe682322f9406490e635544fe7b libxfs: use correct rtx count to block count conversion
5b3a4b5aca512e34735e5a744305964367d04848 libfrog: scrub the realtime group superblock
468b5ecba6d8abe86b4b275f5bcad875ef2b0fc2 man: document the rt group geometry ioctl
582137fc2ad41b08030c6bdb399a64b332243a01 libxfs: port userspace deferred log item to handle rtgroups
209a28a55aeaf8f460fd2f3ad14850bb6f0f4364 libxfs: implement some sanity checking for enormous rgcount
18a1b4bd839fef4a31a59e11c245b1b49844a82e libfrog: support scrubbing rtgroup metadata paths
22764296fdad18836917501836e1c7f51cc6f88c libfrog: report rt groups in output
b17d6e6a81d0f4b5cb811b1c815d36f357735573 libfrog: add bitmap_clear
a8be8377bf3e3b5ac62417ecce4b930873b925e4 xfs_logprint: report realtime EFIs
f14aeceb2d050d9f3dc7ff85215ccf85854bb238 xfs_repair: adjust rtbitmap/rtsummary word updates to handle big endian values
9174fca83c98fd50d8a05844558cab82347a5592 xfs_repair: refactor phase4
05bdf04f8087db71e11fc22816c393465293eef5 xfs_repair: refactor offsetof+sizeof to offsetofend
13f42918a23da6c1c576ad7b426957483b2f45c9 xfs_repair: improve rtbitmap discrepancy reporting
ba7fd29ebb5f5ddc1e5afb1df5825659e9e3bd88 xfs_repair: simplify rt_lock handling
c0d9d4dde690ba9af63efdadab964d15bcc2119a xfs_repair: add a real per-AG bitmap abstraction
e6b6d74eaa8bb291805feaf896a56f719c51271e xfs_repair: support realtime groups
0e01593c763db49de45891225d4391e23ef553ec xfs_repair: find and clobber rtgroup bitmap and summary files
2cebd8a94a5a4bd3d98a3a03af3e75ebc2931c10 xfs_repair: support realtime superblocks
a8e22dc2796666bbcd782c5404b3aabf79ee95c3 xfs_repair: repair rtbitmap and rtsummary block headers
97d048f61cf8e46f73ae7cfa207d11842a0c1c8f xfs_db: enable the rtblock and rtextent commands for segmented rt block numbers
56b5cd0b2c2a9ae01c415b25eccdf865aeef8002 xfs_db: enable rtconvert to handle segmented rtblocks
f3c29a0a9974f60be5981c6c466d49755ac813d8 xfs_db: listify the definition of enum typnm
21d97b138ecbd2304b2f65b5b372b8cd2912c09e xfs_db: support dumping realtime group data and superblocks
9d94b72d5de67b0654a31b300352ece6f7d09838 xfs_db: support changing the label and uuid of rt superblocks
63f680e29d1f248a98f7d4b5e7ac933e130848e1 xfs_db: enable conversion of rt space units
05148de3e822432fbbca2fd810f1e6b23d700b2e xfs_db: metadump metadir rt bitmap and summary files
4b04451b9e460c85f6310062402c0b1bf68d19eb xfs_db: metadump realtime devices
7c81e1117039d2dd230d86a8001c8a6a55bb60c1 xfs_db: dump rt bitmap blocks
112e5246798cabafce0b66ab93095dd0487b89e0 xfs_db: dump rt summary blocks
e17b1c071521e3eb7a5316bed096e11f98f54528 xfs_db: report rt group and block number in the bmap command
a6b1dfb6324dad109744b692b2a0c3b186fc91c5 xfs_mdrestore: refactor open-coded fd/is_file into a structure
7588e18c3a1fd79eeec14e9f6e599f6b00f474b8 xfs_mdrestore: restore rt group superblocks to realtime device
7cee52723aed0135165adb03cf36ba71b38aa4a9 xfs_io: support scrubbing rtgroup metadata
e3a52c3a536ff4c52baf47c0cd819b0f38cfde11 xfs_io: support scrubbing rtgroup metadata paths
604768343183be30f3a1a3ebe3939d32bb064e94 xfs_io: add a command to display allocation group information
ea3a5fb685ce452c324f65fee632715c4a4127bc xfs_io: add a command to display realtime group information
60ccdb617282d11b85b4be1450748ce869d03fbe xfs_io: display rt group in verbose bmap output
60f5d9da6851a975cfa3c027ba136b849d946765 xfs_io: display rt group in verbose fsmap output
36f50c4fb825e93b5f7002c132b8e2ef5f61d0fe xfs_spaceman: report on realtime group health
e7809b700a55b51e38b5d372c43dee82145a3395 xfs_scrub: scrub realtime allocation group metadata
7d97542ef014858b0cd3d8c69cc0f1ad9abed1d7 xfs_scrub: check rtgroup metadata directory connections
92010ea7caf3dee7165ceef34f6d4965c0be0fcc xfs_scrub: cleanup fsmap keys initialization
5cfa0ea0fb79b1a46e9859fd21865690754a93d3 xfs_scrub: call GETFSMAP for each rt group in parallel
eced72a52b6eeb7c4470f3070e2fb05db6a8b9c2 xfs_scrub: trim realtime volumes too
98242fba45298f739f35c20413e7677ef571b407 xfs_scrub: use histograms to speed up phase 8 on the realtime volume
ea4b690a8bd070e4cb565294facfaf7ca9e15467 mkfs: add headers to realtime bitmap blocks
62c1876575d522e84a61078d9b9df2c4dd8a4d07 mkfs: format realtime groups
3fd0db78df5bb844d6cf4c02d91260fef775748f libfrog: scrub quota file metapaths
e4008a496b37a8eaba5810c3d3a06fe5a1b669db xfs_db: support metadir quotas
3c7056e3ae8e004c7c25e3fc7f7591c100d328a5 xfs_repair: refactor quota inumber handling
a333ef439366801ced1429895ed7b75d7f14f8d6 xfs_repair: hoist the secondary sb qflags handling
bcc47fd197848f5541c26e1c84c04c847d3f0c88 xfs_repair: support quota inodes in the metadata directory
b79aa02ad88d1295c7262043d97e5cb87101ab29 xfs_repair: try not to trash qflags on metadir filesystems
48a8a1ff5a35bbd0e40361af5757a242170f8c18 mkfs: add quota flags when setting up filesystem

--===============7028355206499157383==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9023ad3b7bcf-255eecf5dc2f.txt

409477af604f465169be9b2cbe259fe382f052ae xfs_io: add support for atomic write statx fields
90d6da68ee54e6d4ef99eca4a82cac6036a34b00 xfsprogs: Release v6.12.0
70f5382aeb0322ae1d1d2f1fe873489706f47693 xfs_repair: fix maximum file offset comparison
8f9d224b75afa449b64f0a7b0908a89cc1c7845f man: fix ioctl_xfs_commit_range man page install
47e25829f4b86ec196c6172dc9bb6e4ae2fc03da man: document the -n parent mkfs option
0bc45f69d5eabd09f6a9411ab18a2ca70ed26307 xfs: remove the redundant xfs_alloc_log_agf
1c6fccf0ae57d321cb7baa417c76809507f43b51 xfs: sb_spino_align is not verified
f24d2be3588bf0698d12ee38177732468f8e1516 xfs: remove the unused pagb_count field in struct xfs_perag
2dda3401a7417bf82edb16ea34917ac0f2ddc178 xfs: remove the unused pag_active_wq field in struct xfs_perag
5d23b7d10d572f0341e0411ecc08a487660bdcf9 xfs: pass a pag to xfs_difree_inode_chunk
43588e66ed4cd4476cbbb29361e9a8bbf6110355 xfs: remove the agno argument to xfs_free_ag_extent
14d359a70eaac00bcff3c5cb2b59ddb5916d45e9 xfs: add xfs_agbno_to_fsb and xfs_agbno_to_daddr helpers
b361acbe6ca220b143bd6dcb6a642dd47b72e235 xfs: add a xfs_agino_to_ino helper
c9871fbe383a4302a67851b764bf8c444fed9299 xfs: pass a pag to xfs_extent_busy_{search,reuse}
17818de9ecc254283b0bea352638d33aa85e0f7a xfs: pass a perag structure to the xfs_ag_resv_init_error trace point
282130c7eec23cd5455864fce5b9ab6dca2d68c0 xfs: pass objects to the xfs_irec_merge_{pre,post} trace points
cbb4662ccd05fa204f10b62739f6d6c3ae775ba5 xfs: convert remaining trace points to pass pag structures
04b8d2d83460c49b37d64015a4744f1a9dda1d17 xfs: split xfs_initialize_perag
d1e1a59dc744c2500d837a528bbf83bab8591270 xfs: insert the pag structures into the xarray later
5a17e91d9d081f87b52b5935be4e80cc8983ca67 xfs: factor out a generic xfs_group structure
2121f77f4c990658d49dcf2741fa81706bad2e17 xfs: add a xfs_group_next_range helper
4893533c706d48441f0cfe377973b39e4ae0af6a xfs: switch perag iteration from the for_each macros to a while based iterator
4947ac1f0298d263edfd5f4d40caa7457bac29c8 xfs: move metadata health tracking to the generic group structure
665127492d079ccd0017a86b5b673a1701afc043 xfs: move draining of deferred operations to the generic group structure
302a95f92a45717855f4a5bfe72c927e1f0b0e9a xfs: move the online repair rmap hooks to the generic group structure
1814c1072b2d95980602adf2d3611fd2722f069b xfs: convert busy extent tracking to the generic group structure
46c8da76062228f3b1e09d01f85f606e1598d0c9 xfs: add a generic group pointer to the btree cursor
6c0e204bd9b77c5640f278758055721f000e6a61 xfs: add group based bno conversion helpers
2ac4e45bfc8808191a7aeb9912571385ccfd2b82 xfs: store a generic group structure in the intents
5e0132c26e8f39b57409f45a92caebee3082072f xfs: constify the xfs_sb predicates
a3116103a90921389f83848c8f4e84e63da53196 xfs: rename metadata inode predicates
7e2b9e948209f8afca1519c7bb953787b3f86486 xfs: define the on-disk format for the metadir feature
dc7d0c6d66059a8bde240b1dc85122b1eaa044d5 xfs: iget for metadata inodes
9ea3343f1f44e597ebd7ea0625acd3609da12420 xfs: enforce metadata inode flag
36698ddc604eb799c4b5f8e5f435cbfd65f758fb xfs: read and write metadata inode directory tree
68033519c3314a17687a4b893c925f4e9230cc7b xfs: disable the agi rotor for metadata inodes
81dfc6552c67862983c5c0d79a117641ff8db9a7 xfs: advertise metadata directory feature
a47917569ec53f58928670a464a8c71fccde823a xfs: allow bulkstat to return metadata directories
f9e59402e7e9f22f5b4de72309cd74323cef6271 xfs: adjust xfs_bmap_add_attrfork for metadir
e93debf6176d721e1b2a18e5352a3714c510c864 xfs: record health problems with the metadata directory
b57637ad167feec0906abb0bc47744b24c32a07e xfs: check metadata directory file path connectivity
b6dd2216b1b66ee5c5cbaa5ada7b2776eed5cee6 libxfs: constify the xfs_inode predicates
79155668bbd6a7ea98e7ec1d30e4a4e579240f77 libxfs: load metadata directory root at mount time
3d0a3e6e398e29b01f4fca2a17bf7d12c68e3620 libxfs: enforce metadata inode flag
731c9d21a51ccdc28ee0c135ce78096bf8375396 man2: document metadata directory flag in fsgeom ioctl
dc8ffb65648dfec3b8a45a1bb20e45401da35adf man: update scrub ioctl documentation for metadir
41e10f30a0bc5adb7f90888050aa7d1003103185 libfrog: report metadata directories in the geometry report
d60efe2abf50191e4e906f58e76f6ff401b054bf libfrog: allow METADIR in xfrog_bulkstat_single5
06980b4eb560f18f50f8ddeacf9870cb16e56be1 xfs_io: support scrubbing metadata directory paths
39cbf33219abd7ccfe85452b3c73ee2cd9b6a290 xfs_db: disable xfs_check when metadir is enabled
08776506e0ba218120ddd59471e387b4aafe8b00 xfs_db: report metadir support for version command
cf8701fdd341e1b77b222c0e14ac1ed2ac1a173f xfs_db: don't obfuscate metadata directories and attributes
44d99d3f797b4cc270c70085f0bc3a3c09879700 xfs_db: support metadata directories in the path command
f090891e93032b4cffe5ae320569688c5883b730 xfs_db: show the metadata root directory when dumping superblocks
6be644ad498da9af6ffa2e362ea25c411db7fbc8 xfs_db: display di_metatype
457061fb3f941f4157b47a8e9266f6a8a11180c4 xfs_io: support flag for limited bulkstat of the metadata directory
a9d301fb921515d32762e26bfd6c777a9031283e xfs_io: support scrubbing metadata directory paths
9a26a394b06577c3bf215dd2223caff822218292 xfs_spaceman: report health of metadir inodes too
cb8e5eb6310290b91bc420a937beb244eb81f159 xfs_scrub: tread zero-length read verify as an IO error
e482a8354f2531f8b0ab03ed8102398930473e77 xfs_scrub: scan metadata directories during phase 3
1c4b93af3283edfad5517395f579947a99619138 xfs_scrub: re-run metafile scrubbers during phase 5
23819713e263810e5046aee01195c21fe59c7056 xfs_repair: handle sb_metadirino correctly when zeroing supers
0b7f29f1b850db367469a2b225d1483e3f52d43d xfs_repair: dont check metadata directory dirent inumbers
2001127c7bb3e1b023df36e8b992efe4e65b0d35 xfs_repair: refactor fixing dotdot
f7207c7f362b2322bfded128d2bd9083d94d4365 xfs_repair: refactor marking of metadata inodes
a671778be84b09924b9abf02b32f816614d66d17 xfs_repair: refactor root directory initialization
f689fb0183fb44efa41bb35503a8d163556f3f80 xfs_repair: refactor grabbing realtime metadata inodes
3f839587a034a8ebda3727d69f13ba9b0e341049 xfs_repair: check metadata inode flag
9c36e5974de86e50a43b5648b5c666e4792708f5 xfs_repair: use libxfs_metafile_iget for quota/rt inodes
94270384a737ee98bbd856752473b5149cc2d828 xfs_repair: rebuild the metadata directory
3737f657ff322f4f8c24a81bd02e93089eb4f679 xfs_repair: don't let metadata and regular files mix
338fea2913aa14572281ad919bef4863cce9d0ec xfs_repair: update incore metadata state whenever we create new files
1b431593a7ffe85d951f561f14503a8d168e9b1c xfs_repair: pass private data pointer to scan_lbtree
93f9a40b974ea6f7e7deef6835fcdbecb41adeee xfs_repair: mark space used by metadata files
c6e24338e451d93aba52c0f433de1d49f8dcbab3 xfs_repair: adjust keep_fsinos to handle metadata directories
b9968af8bb543b6c6dcd28fe0d3e9bb651e36f76 xfs_repair: metadata dirs are never plausible root dirs
b5a43f731c4e1752ffccf6a4b323200b5ceba726 xfs_repair: drop all the metadata directory files during pass 4
54460d0a5463f1a8d8cf15cf680ea4605384e5a9 xfs_repair: truncate and unmark orphaned metadata inodes
ddc59120404ad60352e97bf2ec88bfdd08b77fa0 xfs_repair: do not count metadata directory files when doing quotacheck
040c787d17d23f5713759870ffe66dda3b22d273 xfs_repair: refactor generate_rtinfo
73559fd748ea6285703d696be5c898fe296c433d mkfs.xfs: enable metadata directories
28cbd7ff7a4cf30c0b9739f65f065b22827a2bd8 libxfs: resync libxfs_alloc_file_space interface with the kernel
e64b48fe9b0c4506ed2f41db21d61bf9e0111e0a mkfs: support copying in large or sparse files
8fdec8ddcb0dcb223d3ee99136795c97d1a2b8cb mkfs: support copying in xattrs
255eecf5dc2f7e96c29f1b6081a62a688be033f3 mkfs: add a utility to generate protofiles

--===============7028355206499157383==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4c60bdc6f64-62c1876575d5.txt

409477af604f465169be9b2cbe259fe382f052ae xfs_io: add support for atomic write statx fields
90d6da68ee54e6d4ef99eca4a82cac6036a34b00 xfsprogs: Release v6.12.0
70f5382aeb0322ae1d1d2f1fe873489706f47693 xfs_repair: fix maximum file offset comparison
8f9d224b75afa449b64f0a7b0908a89cc1c7845f man: fix ioctl_xfs_commit_range man page install
47e25829f4b86ec196c6172dc9bb6e4ae2fc03da man: document the -n parent mkfs option
0bc45f69d5eabd09f6a9411ab18a2ca70ed26307 xfs: remove the redundant xfs_alloc_log_agf
1c6fccf0ae57d321cb7baa417c76809507f43b51 xfs: sb_spino_align is not verified
f24d2be3588bf0698d12ee38177732468f8e1516 xfs: remove the unused pagb_count field in struct xfs_perag
2dda3401a7417bf82edb16ea34917ac0f2ddc178 xfs: remove the unused pag_active_wq field in struct xfs_perag
5d23b7d10d572f0341e0411ecc08a487660bdcf9 xfs: pass a pag to xfs_difree_inode_chunk
43588e66ed4cd4476cbbb29361e9a8bbf6110355 xfs: remove the agno argument to xfs_free_ag_extent
14d359a70eaac00bcff3c5cb2b59ddb5916d45e9 xfs: add xfs_agbno_to_fsb and xfs_agbno_to_daddr helpers
b361acbe6ca220b143bd6dcb6a642dd47b72e235 xfs: add a xfs_agino_to_ino helper
c9871fbe383a4302a67851b764bf8c444fed9299 xfs: pass a pag to xfs_extent_busy_{search,reuse}
17818de9ecc254283b0bea352638d33aa85e0f7a xfs: pass a perag structure to the xfs_ag_resv_init_error trace point
282130c7eec23cd5455864fce5b9ab6dca2d68c0 xfs: pass objects to the xfs_irec_merge_{pre,post} trace points
cbb4662ccd05fa204f10b62739f6d6c3ae775ba5 xfs: convert remaining trace points to pass pag structures
04b8d2d83460c49b37d64015a4744f1a9dda1d17 xfs: split xfs_initialize_perag
d1e1a59dc744c2500d837a528bbf83bab8591270 xfs: insert the pag structures into the xarray later
5a17e91d9d081f87b52b5935be4e80cc8983ca67 xfs: factor out a generic xfs_group structure
2121f77f4c990658d49dcf2741fa81706bad2e17 xfs: add a xfs_group_next_range helper
4893533c706d48441f0cfe377973b39e4ae0af6a xfs: switch perag iteration from the for_each macros to a while based iterator
4947ac1f0298d263edfd5f4d40caa7457bac29c8 xfs: move metadata health tracking to the generic group structure
665127492d079ccd0017a86b5b673a1701afc043 xfs: move draining of deferred operations to the generic group structure
302a95f92a45717855f4a5bfe72c927e1f0b0e9a xfs: move the online repair rmap hooks to the generic group structure
1814c1072b2d95980602adf2d3611fd2722f069b xfs: convert busy extent tracking to the generic group structure
46c8da76062228f3b1e09d01f85f606e1598d0c9 xfs: add a generic group pointer to the btree cursor
6c0e204bd9b77c5640f278758055721f000e6a61 xfs: add group based bno conversion helpers
2ac4e45bfc8808191a7aeb9912571385ccfd2b82 xfs: store a generic group structure in the intents
5e0132c26e8f39b57409f45a92caebee3082072f xfs: constify the xfs_sb predicates
a3116103a90921389f83848c8f4e84e63da53196 xfs: rename metadata inode predicates
7e2b9e948209f8afca1519c7bb953787b3f86486 xfs: define the on-disk format for the metadir feature
dc7d0c6d66059a8bde240b1dc85122b1eaa044d5 xfs: iget for metadata inodes
9ea3343f1f44e597ebd7ea0625acd3609da12420 xfs: enforce metadata inode flag
36698ddc604eb799c4b5f8e5f435cbfd65f758fb xfs: read and write metadata inode directory tree
68033519c3314a17687a4b893c925f4e9230cc7b xfs: disable the agi rotor for metadata inodes
81dfc6552c67862983c5c0d79a117641ff8db9a7 xfs: advertise metadata directory feature
a47917569ec53f58928670a464a8c71fccde823a xfs: allow bulkstat to return metadata directories
f9e59402e7e9f22f5b4de72309cd74323cef6271 xfs: adjust xfs_bmap_add_attrfork for metadir
e93debf6176d721e1b2a18e5352a3714c510c864 xfs: record health problems with the metadata directory
b57637ad167feec0906abb0bc47744b24c32a07e xfs: check metadata directory file path connectivity
b6dd2216b1b66ee5c5cbaa5ada7b2776eed5cee6 libxfs: constify the xfs_inode predicates
79155668bbd6a7ea98e7ec1d30e4a4e579240f77 libxfs: load metadata directory root at mount time
3d0a3e6e398e29b01f4fca2a17bf7d12c68e3620 libxfs: enforce metadata inode flag
731c9d21a51ccdc28ee0c135ce78096bf8375396 man2: document metadata directory flag in fsgeom ioctl
dc8ffb65648dfec3b8a45a1bb20e45401da35adf man: update scrub ioctl documentation for metadir
41e10f30a0bc5adb7f90888050aa7d1003103185 libfrog: report metadata directories in the geometry report
d60efe2abf50191e4e906f58e76f6ff401b054bf libfrog: allow METADIR in xfrog_bulkstat_single5
06980b4eb560f18f50f8ddeacf9870cb16e56be1 xfs_io: support scrubbing metadata directory paths
39cbf33219abd7ccfe85452b3c73ee2cd9b6a290 xfs_db: disable xfs_check when metadir is enabled
08776506e0ba218120ddd59471e387b4aafe8b00 xfs_db: report metadir support for version command
cf8701fdd341e1b77b222c0e14ac1ed2ac1a173f xfs_db: don't obfuscate metadata directories and attributes
44d99d3f797b4cc270c70085f0bc3a3c09879700 xfs_db: support metadata directories in the path command
f090891e93032b4cffe5ae320569688c5883b730 xfs_db: show the metadata root directory when dumping superblocks
6be644ad498da9af6ffa2e362ea25c411db7fbc8 xfs_db: display di_metatype
457061fb3f941f4157b47a8e9266f6a8a11180c4 xfs_io: support flag for limited bulkstat of the metadata directory
a9d301fb921515d32762e26bfd6c777a9031283e xfs_io: support scrubbing metadata directory paths
9a26a394b06577c3bf215dd2223caff822218292 xfs_spaceman: report health of metadir inodes too
cb8e5eb6310290b91bc420a937beb244eb81f159 xfs_scrub: tread zero-length read verify as an IO error
e482a8354f2531f8b0ab03ed8102398930473e77 xfs_scrub: scan metadata directories during phase 3
1c4b93af3283edfad5517395f579947a99619138 xfs_scrub: re-run metafile scrubbers during phase 5
23819713e263810e5046aee01195c21fe59c7056 xfs_repair: handle sb_metadirino correctly when zeroing supers
0b7f29f1b850db367469a2b225d1483e3f52d43d xfs_repair: dont check metadata directory dirent inumbers
2001127c7bb3e1b023df36e8b992efe4e65b0d35 xfs_repair: refactor fixing dotdot
f7207c7f362b2322bfded128d2bd9083d94d4365 xfs_repair: refactor marking of metadata inodes
a671778be84b09924b9abf02b32f816614d66d17 xfs_repair: refactor root directory initialization
f689fb0183fb44efa41bb35503a8d163556f3f80 xfs_repair: refactor grabbing realtime metadata inodes
3f839587a034a8ebda3727d69f13ba9b0e341049 xfs_repair: check metadata inode flag
9c36e5974de86e50a43b5648b5c666e4792708f5 xfs_repair: use libxfs_metafile_iget for quota/rt inodes
94270384a737ee98bbd856752473b5149cc2d828 xfs_repair: rebuild the metadata directory
3737f657ff322f4f8c24a81bd02e93089eb4f679 xfs_repair: don't let metadata and regular files mix
338fea2913aa14572281ad919bef4863cce9d0ec xfs_repair: update incore metadata state whenever we create new files
1b431593a7ffe85d951f561f14503a8d168e9b1c xfs_repair: pass private data pointer to scan_lbtree
93f9a40b974ea6f7e7deef6835fcdbecb41adeee xfs_repair: mark space used by metadata files
c6e24338e451d93aba52c0f433de1d49f8dcbab3 xfs_repair: adjust keep_fsinos to handle metadata directories
b9968af8bb543b6c6dcd28fe0d3e9bb651e36f76 xfs_repair: metadata dirs are never plausible root dirs
b5a43f731c4e1752ffccf6a4b323200b5ceba726 xfs_repair: drop all the metadata directory files during pass 4
54460d0a5463f1a8d8cf15cf680ea4605384e5a9 xfs_repair: truncate and unmark orphaned metadata inodes
ddc59120404ad60352e97bf2ec88bfdd08b77fa0 xfs_repair: do not count metadata directory files when doing quotacheck
040c787d17d23f5713759870ffe66dda3b22d273 xfs_repair: refactor generate_rtinfo
73559fd748ea6285703d696be5c898fe296c433d mkfs.xfs: enable metadata directories
28cbd7ff7a4cf30c0b9739f65f065b22827a2bd8 libxfs: resync libxfs_alloc_file_space interface with the kernel
e64b48fe9b0c4506ed2f41db21d61bf9e0111e0a mkfs: support copying in large or sparse files
8fdec8ddcb0dcb223d3ee99136795c97d1a2b8cb mkfs: support copying in xattrs
255eecf5dc2f7e96c29f1b6081a62a688be033f3 mkfs: add a utility to generate protofiles
a23b25c510ab07d8f786b4e8f4809b28440bead2 xfs: create incore realtime group structures
88d394e4bcf6a9bf4dd7d0c789e60fc64e6d1835 xfs: define locking primitives for realtime groups
8d455d3154a0eeb14cb2fbc64a8e589e8f365083 xfs: add a lockdep class key for rtgroup inodes
53b839be21166b2d80b2820e1dd83052aed2617e xfs: support caching rtgroup metadata inodes
74a9608e438ef619b8a79d2839e06d8e2169a36c xfs: add a xfs_bmap_free_rtblocks helper
2261ce55fb49a34fe44f67525cb1123e8bf55aaf xfs: move RT bitmap and summary information to the rtgroup
222a7e88e3687cd7f664688e209c7dd3931838c7 xfs: support creating per-RTG files in growfs
30d60c092cee0c6d0d38d4b05251cd8c509e708f xfs: refactor xfs_rtbitmap_blockcount
a0ca766c93913b0f5540ea5f6a6b755129c66a63 xfs: refactor xfs_rtsummary_blockcount
fa93e964fd8f31a48dc7cf309d4840c4adb89d26 xfs: make RT extent numbers relative to the rtgroup
c01166fb36fc6661e1325c9335ffa71f4dbb4850 libfrog: add memchr_inv
6fccb470d64f111f1f132075142d740a6b7c7353 xfs: define the format of rt groups
fc55dd629251678bccb60e74d1db5439db05645b xfs: update realtime super every time we update the primary fs super
ad38c9f3fb89c6e4ba1f5c8ec05a61718251f3d7 xfs: export realtime group geometry via XFS_FSOP_GEOM
5d183dc0147b20772549780ba9c6cc0dc998f452 xfs: check that rtblock extents do not break rtsupers or rtgroups
ecd7c2ff5f95c746687646fb643fc137ceee6332 xfs: add a helper to prevent bmap merges across rtgroup boundaries
ac98c440db7c863c61faa90ddcee270aaa830504 xfs: add frextents to the lazysbcounters when rtgroups enabled
4f622584f8767bc90e19425b4721098d2e1c5a3d xfs: record rt group metadata errors in the health system
110f3f395594fc89219b0ee3e71633aeda913e37 xfs: export the geometry of realtime groups to userspace
b1f8f3d40f563609730b8ac5fed8a3f6d8374167 xfs: add block headers to realtime bitmap and summary blocks
5d42299b2281ab884ef298de5d9be17bd44475f0 xfs: encode the rtbitmap in big endian format
1921a584d6f37bfdaede9d8bebc417689a8fbdc5 xfs: encode the rtsummary in big endian format
92d825ece3187fbf49f18ffe381e32b406e1d88c xfs: grow the realtime section when realtime groups are enabled
dfd29488c368357ec34a4d2e924fe37221f51c0e xfs: support logging EFIs for realtime extents
c40f9e03cf6b0d145b863fef73c9a22f09543324 xfs: support error injection when freeing rt extents
d8c9fcd09cce96c512f24173608f822eed19a793 xfs: use realtime EFI to free extents when rtgroups are enabled
371e44097b12169f77c6eb01d1be693f3aef5735 xfs: don't merge ioends across RTGs
9a8089fbdd137948fafba2afcdfa74fa02ea8fa1 xfs: make the RT allocator rtgroup aware
429af543a2264f247f907b587c637b60daf1bbc3 xfs: scrub the realtime group superblock
57b0033d2c96f707260f3aa76fed3673288f6393 xfs: scrub metadir paths for rtgroup metadata
67abc22234c8796c3c31374e7b81caee192aff6a xfs: mask off the rtbitmap and summary inodes when metadir in use
cc8cb59da1c5a222355eff1b4a152909e119dd37 xfs: create helpers to deal with rounding xfs_fileoff_t to rtx boundaries
dc4d8de47fd6d42bd42cada6464dfe25f762db5f xfs: create helpers to deal with rounding xfs_filblks_t to rtx boundaries
fd868fbbc9b19dc751afd42872993e31933919b5 xfs: make xfs_rtblock_t a segmented address like xfs_fsblock_t
cd7f99197693e8a85c85d4fa75d3bf7432774ada xfs: adjust min_block usage in xfs_verify_agbno
bfee725fd4ed9c1c681bee3d40368ac12f4edeac xfs: move the min and max group block numbers to xfs_group
13b6e9a558bde32b1c044ac4d8d2d5d1c290e989 xfs: implement busy extent tracking for rtgroups
5f925772a197bb643753ae45e60125c6e95013af xfs: use metadir for quota inodes
979ea90d3f74462bc2146a33f255f326a02fbf0b xfs: scrub quota file metapaths
e53f76c71bcd13fe70cb50e0d61f7e6a2c88629f xfs: enable metadata directory feature
9bf3380b19c01b09f17a4b503f6346c3fb0895ab xfs: convert struct typedefs in xfs_ondisk.h
9d8812e0e2fce6cbf21fb84edb5f73b2db9ae692 xfs: separate space btree structures in xfs_ondisk.h
88a9ddc5b40d9578e453b5b0266e34dc1791dd95 xfs: port ondisk structure checks from xfs/122 to the kernel
743fe566a5e11149d569d695e305bb687d2ce372 xfs: remove unknown compat feature check in superblock write validation
dd15f1f8d8f55f0052b72bd2e7d76c8965783a0f xfs: fix sparse inode limits on runt AG
15aca9a4aaf90083be8a1db2c5dc6a1832fe32ae xfs: switch to multigrain timestamps
ff75ce41762bff92034e8732b8d1f279497b1758 xfs: return a 64-bit block count from xfs_btree_count_blocks
c1cb5578ac03a35c1eaf1647dd01afaada9d5dc0 xfs: fix error bailout in xfs_rtginode_create
69771ccb78095240ae92b18d50b66a91fb8e3c2f xfs: update btree keys correctly when _insrec splits an inode root block
b309dcb4e64af15924f495c151ac61652265b073 xfs: don't call xfs_bmap_same_rtgroup in xfs_bmap_add_extent_hole_delay
aa7d2da18583bc42d5d65114be5028f8ed76790e xfs: fix sb_spino_align checks for large fsblock sizes
d20384905d6f4bb1d528f8d42c9b3273f3031361 xfs: return from xfs_symlink_verify early on V4 filesystems
ae92a75b7a23ad1ffc4f6da0543c96f20bc3ef8b libxfs: remove XFS_ILOCK_RT*
243a53c5ccb156a0f8fd10f10ec78dddd1eb394b libxfs: adjust xfs_fsb_to_db to handle segmented rtblocks
c5745e897c01b682de642fdf073a3fb5667c33bb xfs_repair,mkfs: port to libxfs_rt{bitmap,summary}_create
ae5c7866b2993fe682322f9406490e635544fe7b libxfs: use correct rtx count to block count conversion
5b3a4b5aca512e34735e5a744305964367d04848 libfrog: scrub the realtime group superblock
468b5ecba6d8abe86b4b275f5bcad875ef2b0fc2 man: document the rt group geometry ioctl
582137fc2ad41b08030c6bdb399a64b332243a01 libxfs: port userspace deferred log item to handle rtgroups
209a28a55aeaf8f460fd2f3ad14850bb6f0f4364 libxfs: implement some sanity checking for enormous rgcount
18a1b4bd839fef4a31a59e11c245b1b49844a82e libfrog: support scrubbing rtgroup metadata paths
22764296fdad18836917501836e1c7f51cc6f88c libfrog: report rt groups in output
b17d6e6a81d0f4b5cb811b1c815d36f357735573 libfrog: add bitmap_clear
a8be8377bf3e3b5ac62417ecce4b930873b925e4 xfs_logprint: report realtime EFIs
f14aeceb2d050d9f3dc7ff85215ccf85854bb238 xfs_repair: adjust rtbitmap/rtsummary word updates to handle big endian values
9174fca83c98fd50d8a05844558cab82347a5592 xfs_repair: refactor phase4
05bdf04f8087db71e11fc22816c393465293eef5 xfs_repair: refactor offsetof+sizeof to offsetofend
13f42918a23da6c1c576ad7b426957483b2f45c9 xfs_repair: improve rtbitmap discrepancy reporting
ba7fd29ebb5f5ddc1e5afb1df5825659e9e3bd88 xfs_repair: simplify rt_lock handling
c0d9d4dde690ba9af63efdadab964d15bcc2119a xfs_repair: add a real per-AG bitmap abstraction
e6b6d74eaa8bb291805feaf896a56f719c51271e xfs_repair: support realtime groups
0e01593c763db49de45891225d4391e23ef553ec xfs_repair: find and clobber rtgroup bitmap and summary files
2cebd8a94a5a4bd3d98a3a03af3e75ebc2931c10 xfs_repair: support realtime superblocks
a8e22dc2796666bbcd782c5404b3aabf79ee95c3 xfs_repair: repair rtbitmap and rtsummary block headers
97d048f61cf8e46f73ae7cfa207d11842a0c1c8f xfs_db: enable the rtblock and rtextent commands for segmented rt block numbers
56b5cd0b2c2a9ae01c415b25eccdf865aeef8002 xfs_db: enable rtconvert to handle segmented rtblocks
f3c29a0a9974f60be5981c6c466d49755ac813d8 xfs_db: listify the definition of enum typnm
21d97b138ecbd2304b2f65b5b372b8cd2912c09e xfs_db: support dumping realtime group data and superblocks
9d94b72d5de67b0654a31b300352ece6f7d09838 xfs_db: support changing the label and uuid of rt superblocks
63f680e29d1f248a98f7d4b5e7ac933e130848e1 xfs_db: enable conversion of rt space units
05148de3e822432fbbca2fd810f1e6b23d700b2e xfs_db: metadump metadir rt bitmap and summary files
4b04451b9e460c85f6310062402c0b1bf68d19eb xfs_db: metadump realtime devices
7c81e1117039d2dd230d86a8001c8a6a55bb60c1 xfs_db: dump rt bitmap blocks
112e5246798cabafce0b66ab93095dd0487b89e0 xfs_db: dump rt summary blocks
e17b1c071521e3eb7a5316bed096e11f98f54528 xfs_db: report rt group and block number in the bmap command
a6b1dfb6324dad109744b692b2a0c3b186fc91c5 xfs_mdrestore: refactor open-coded fd/is_file into a structure
7588e18c3a1fd79eeec14e9f6e599f6b00f474b8 xfs_mdrestore: restore rt group superblocks to realtime device
7cee52723aed0135165adb03cf36ba71b38aa4a9 xfs_io: support scrubbing rtgroup metadata
e3a52c3a536ff4c52baf47c0cd819b0f38cfde11 xfs_io: support scrubbing rtgroup metadata paths
604768343183be30f3a1a3ebe3939d32bb064e94 xfs_io: add a command to display allocation group information
ea3a5fb685ce452c324f65fee632715c4a4127bc xfs_io: add a command to display realtime group information
60ccdb617282d11b85b4be1450748ce869d03fbe xfs_io: display rt group in verbose bmap output
60f5d9da6851a975cfa3c027ba136b849d946765 xfs_io: display rt group in verbose fsmap output
36f50c4fb825e93b5f7002c132b8e2ef5f61d0fe xfs_spaceman: report on realtime group health
e7809b700a55b51e38b5d372c43dee82145a3395 xfs_scrub: scrub realtime allocation group metadata
7d97542ef014858b0cd3d8c69cc0f1ad9abed1d7 xfs_scrub: check rtgroup metadata directory connections
92010ea7caf3dee7165ceef34f6d4965c0be0fcc xfs_scrub: cleanup fsmap keys initialization
5cfa0ea0fb79b1a46e9859fd21865690754a93d3 xfs_scrub: call GETFSMAP for each rt group in parallel
eced72a52b6eeb7c4470f3070e2fb05db6a8b9c2 xfs_scrub: trim realtime volumes too
98242fba45298f739f35c20413e7677ef571b407 xfs_scrub: use histograms to speed up phase 8 on the realtime volume
ea4b690a8bd070e4cb565294facfaf7ca9e15467 mkfs: add headers to realtime bitmap blocks
62c1876575d522e84a61078d9b9df2c4dd8a4d07 mkfs: format realtime groups

--===============7028355206499157383==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d36c5c25dcc-975ead0343cf.txt

409477af604f465169be9b2cbe259fe382f052ae xfs_io: add support for atomic write statx fields
90d6da68ee54e6d4ef99eca4a82cac6036a34b00 xfsprogs: Release v6.12.0
70f5382aeb0322ae1d1d2f1fe873489706f47693 xfs_repair: fix maximum file offset comparison
8f9d224b75afa449b64f0a7b0908a89cc1c7845f man: fix ioctl_xfs_commit_range man page install
47e25829f4b86ec196c6172dc9bb6e4ae2fc03da man: document the -n parent mkfs option
0bc45f69d5eabd09f6a9411ab18a2ca70ed26307 xfs: remove the redundant xfs_alloc_log_agf
1c6fccf0ae57d321cb7baa417c76809507f43b51 xfs: sb_spino_align is not verified
f24d2be3588bf0698d12ee38177732468f8e1516 xfs: remove the unused pagb_count field in struct xfs_perag
2dda3401a7417bf82edb16ea34917ac0f2ddc178 xfs: remove the unused pag_active_wq field in struct xfs_perag
5d23b7d10d572f0341e0411ecc08a487660bdcf9 xfs: pass a pag to xfs_difree_inode_chunk
43588e66ed4cd4476cbbb29361e9a8bbf6110355 xfs: remove the agno argument to xfs_free_ag_extent
14d359a70eaac00bcff3c5cb2b59ddb5916d45e9 xfs: add xfs_agbno_to_fsb and xfs_agbno_to_daddr helpers
b361acbe6ca220b143bd6dcb6a642dd47b72e235 xfs: add a xfs_agino_to_ino helper
c9871fbe383a4302a67851b764bf8c444fed9299 xfs: pass a pag to xfs_extent_busy_{search,reuse}
17818de9ecc254283b0bea352638d33aa85e0f7a xfs: pass a perag structure to the xfs_ag_resv_init_error trace point
282130c7eec23cd5455864fce5b9ab6dca2d68c0 xfs: pass objects to the xfs_irec_merge_{pre,post} trace points
cbb4662ccd05fa204f10b62739f6d6c3ae775ba5 xfs: convert remaining trace points to pass pag structures
04b8d2d83460c49b37d64015a4744f1a9dda1d17 xfs: split xfs_initialize_perag
d1e1a59dc744c2500d837a528bbf83bab8591270 xfs: insert the pag structures into the xarray later
5a17e91d9d081f87b52b5935be4e80cc8983ca67 xfs: factor out a generic xfs_group structure
2121f77f4c990658d49dcf2741fa81706bad2e17 xfs: add a xfs_group_next_range helper
4893533c706d48441f0cfe377973b39e4ae0af6a xfs: switch perag iteration from the for_each macros to a while based iterator
4947ac1f0298d263edfd5f4d40caa7457bac29c8 xfs: move metadata health tracking to the generic group structure
665127492d079ccd0017a86b5b673a1701afc043 xfs: move draining of deferred operations to the generic group structure
302a95f92a45717855f4a5bfe72c927e1f0b0e9a xfs: move the online repair rmap hooks to the generic group structure
1814c1072b2d95980602adf2d3611fd2722f069b xfs: convert busy extent tracking to the generic group structure
46c8da76062228f3b1e09d01f85f606e1598d0c9 xfs: add a generic group pointer to the btree cursor
6c0e204bd9b77c5640f278758055721f000e6a61 xfs: add group based bno conversion helpers
2ac4e45bfc8808191a7aeb9912571385ccfd2b82 xfs: store a generic group structure in the intents
5e0132c26e8f39b57409f45a92caebee3082072f xfs: constify the xfs_sb predicates
a3116103a90921389f83848c8f4e84e63da53196 xfs: rename metadata inode predicates
7e2b9e948209f8afca1519c7bb953787b3f86486 xfs: define the on-disk format for the metadir feature
dc7d0c6d66059a8bde240b1dc85122b1eaa044d5 xfs: iget for metadata inodes
9ea3343f1f44e597ebd7ea0625acd3609da12420 xfs: enforce metadata inode flag
36698ddc604eb799c4b5f8e5f435cbfd65f758fb xfs: read and write metadata inode directory tree
68033519c3314a17687a4b893c925f4e9230cc7b xfs: disable the agi rotor for metadata inodes
81dfc6552c67862983c5c0d79a117641ff8db9a7 xfs: advertise metadata directory feature
a47917569ec53f58928670a464a8c71fccde823a xfs: allow bulkstat to return metadata directories
f9e59402e7e9f22f5b4de72309cd74323cef6271 xfs: adjust xfs_bmap_add_attrfork for metadir
e93debf6176d721e1b2a18e5352a3714c510c864 xfs: record health problems with the metadata directory
b57637ad167feec0906abb0bc47744b24c32a07e xfs: check metadata directory file path connectivity
b6dd2216b1b66ee5c5cbaa5ada7b2776eed5cee6 libxfs: constify the xfs_inode predicates
79155668bbd6a7ea98e7ec1d30e4a4e579240f77 libxfs: load metadata directory root at mount time
3d0a3e6e398e29b01f4fca2a17bf7d12c68e3620 libxfs: enforce metadata inode flag
731c9d21a51ccdc28ee0c135ce78096bf8375396 man2: document metadata directory flag in fsgeom ioctl
dc8ffb65648dfec3b8a45a1bb20e45401da35adf man: update scrub ioctl documentation for metadir
41e10f30a0bc5adb7f90888050aa7d1003103185 libfrog: report metadata directories in the geometry report
d60efe2abf50191e4e906f58e76f6ff401b054bf libfrog: allow METADIR in xfrog_bulkstat_single5
06980b4eb560f18f50f8ddeacf9870cb16e56be1 xfs_io: support scrubbing metadata directory paths
39cbf33219abd7ccfe85452b3c73ee2cd9b6a290 xfs_db: disable xfs_check when metadir is enabled
08776506e0ba218120ddd59471e387b4aafe8b00 xfs_db: report metadir support for version command
cf8701fdd341e1b77b222c0e14ac1ed2ac1a173f xfs_db: don't obfuscate metadata directories and attributes
44d99d3f797b4cc270c70085f0bc3a3c09879700 xfs_db: support metadata directories in the path command
f090891e93032b4cffe5ae320569688c5883b730 xfs_db: show the metadata root directory when dumping superblocks
6be644ad498da9af6ffa2e362ea25c411db7fbc8 xfs_db: display di_metatype
457061fb3f941f4157b47a8e9266f6a8a11180c4 xfs_io: support flag for limited bulkstat of the metadata directory
a9d301fb921515d32762e26bfd6c777a9031283e xfs_io: support scrubbing metadata directory paths
9a26a394b06577c3bf215dd2223caff822218292 xfs_spaceman: report health of metadir inodes too
cb8e5eb6310290b91bc420a937beb244eb81f159 xfs_scrub: tread zero-length read verify as an IO error
e482a8354f2531f8b0ab03ed8102398930473e77 xfs_scrub: scan metadata directories during phase 3
1c4b93af3283edfad5517395f579947a99619138 xfs_scrub: re-run metafile scrubbers during phase 5
23819713e263810e5046aee01195c21fe59c7056 xfs_repair: handle sb_metadirino correctly when zeroing supers
0b7f29f1b850db367469a2b225d1483e3f52d43d xfs_repair: dont check metadata directory dirent inumbers
2001127c7bb3e1b023df36e8b992efe4e65b0d35 xfs_repair: refactor fixing dotdot
f7207c7f362b2322bfded128d2bd9083d94d4365 xfs_repair: refactor marking of metadata inodes
a671778be84b09924b9abf02b32f816614d66d17 xfs_repair: refactor root directory initialization
f689fb0183fb44efa41bb35503a8d163556f3f80 xfs_repair: refactor grabbing realtime metadata inodes
3f839587a034a8ebda3727d69f13ba9b0e341049 xfs_repair: check metadata inode flag
9c36e5974de86e50a43b5648b5c666e4792708f5 xfs_repair: use libxfs_metafile_iget for quota/rt inodes
94270384a737ee98bbd856752473b5149cc2d828 xfs_repair: rebuild the metadata directory
3737f657ff322f4f8c24a81bd02e93089eb4f679 xfs_repair: don't let metadata and regular files mix
338fea2913aa14572281ad919bef4863cce9d0ec xfs_repair: update incore metadata state whenever we create new files
1b431593a7ffe85d951f561f14503a8d168e9b1c xfs_repair: pass private data pointer to scan_lbtree
93f9a40b974ea6f7e7deef6835fcdbecb41adeee xfs_repair: mark space used by metadata files
c6e24338e451d93aba52c0f433de1d49f8dcbab3 xfs_repair: adjust keep_fsinos to handle metadata directories
b9968af8bb543b6c6dcd28fe0d3e9bb651e36f76 xfs_repair: metadata dirs are never plausible root dirs
b5a43f731c4e1752ffccf6a4b323200b5ceba726 xfs_repair: drop all the metadata directory files during pass 4
54460d0a5463f1a8d8cf15cf680ea4605384e5a9 xfs_repair: truncate and unmark orphaned metadata inodes
ddc59120404ad60352e97bf2ec88bfdd08b77fa0 xfs_repair: do not count metadata directory files when doing quotacheck
040c787d17d23f5713759870ffe66dda3b22d273 xfs_repair: refactor generate_rtinfo
73559fd748ea6285703d696be5c898fe296c433d mkfs.xfs: enable metadata directories
28cbd7ff7a4cf30c0b9739f65f065b22827a2bd8 libxfs: resync libxfs_alloc_file_space interface with the kernel
e64b48fe9b0c4506ed2f41db21d61bf9e0111e0a mkfs: support copying in large or sparse files
8fdec8ddcb0dcb223d3ee99136795c97d1a2b8cb mkfs: support copying in xattrs
255eecf5dc2f7e96c29f1b6081a62a688be033f3 mkfs: add a utility to generate protofiles
a23b25c510ab07d8f786b4e8f4809b28440bead2 xfs: create incore realtime group structures
88d394e4bcf6a9bf4dd7d0c789e60fc64e6d1835 xfs: define locking primitives for realtime groups
8d455d3154a0eeb14cb2fbc64a8e589e8f365083 xfs: add a lockdep class key for rtgroup inodes
53b839be21166b2d80b2820e1dd83052aed2617e xfs: support caching rtgroup metadata inodes
74a9608e438ef619b8a79d2839e06d8e2169a36c xfs: add a xfs_bmap_free_rtblocks helper
2261ce55fb49a34fe44f67525cb1123e8bf55aaf xfs: move RT bitmap and summary information to the rtgroup
222a7e88e3687cd7f664688e209c7dd3931838c7 xfs: support creating per-RTG files in growfs
30d60c092cee0c6d0d38d4b05251cd8c509e708f xfs: refactor xfs_rtbitmap_blockcount
a0ca766c93913b0f5540ea5f6a6b755129c66a63 xfs: refactor xfs_rtsummary_blockcount
fa93e964fd8f31a48dc7cf309d4840c4adb89d26 xfs: make RT extent numbers relative to the rtgroup
c01166fb36fc6661e1325c9335ffa71f4dbb4850 libfrog: add memchr_inv
6fccb470d64f111f1f132075142d740a6b7c7353 xfs: define the format of rt groups
fc55dd629251678bccb60e74d1db5439db05645b xfs: update realtime super every time we update the primary fs super
ad38c9f3fb89c6e4ba1f5c8ec05a61718251f3d7 xfs: export realtime group geometry via XFS_FSOP_GEOM
5d183dc0147b20772549780ba9c6cc0dc998f452 xfs: check that rtblock extents do not break rtsupers or rtgroups
ecd7c2ff5f95c746687646fb643fc137ceee6332 xfs: add a helper to prevent bmap merges across rtgroup boundaries
ac98c440db7c863c61faa90ddcee270aaa830504 xfs: add frextents to the lazysbcounters when rtgroups enabled
4f622584f8767bc90e19425b4721098d2e1c5a3d xfs: record rt group metadata errors in the health system
110f3f395594fc89219b0ee3e71633aeda913e37 xfs: export the geometry of realtime groups to userspace
b1f8f3d40f563609730b8ac5fed8a3f6d8374167 xfs: add block headers to realtime bitmap and summary blocks
5d42299b2281ab884ef298de5d9be17bd44475f0 xfs: encode the rtbitmap in big endian format
1921a584d6f37bfdaede9d8bebc417689a8fbdc5 xfs: encode the rtsummary in big endian format
92d825ece3187fbf49f18ffe381e32b406e1d88c xfs: grow the realtime section when realtime groups are enabled
dfd29488c368357ec34a4d2e924fe37221f51c0e xfs: support logging EFIs for realtime extents
c40f9e03cf6b0d145b863fef73c9a22f09543324 xfs: support error injection when freeing rt extents
d8c9fcd09cce96c512f24173608f822eed19a793 xfs: use realtime EFI to free extents when rtgroups are enabled
371e44097b12169f77c6eb01d1be693f3aef5735 xfs: don't merge ioends across RTGs
9a8089fbdd137948fafba2afcdfa74fa02ea8fa1 xfs: make the RT allocator rtgroup aware
429af543a2264f247f907b587c637b60daf1bbc3 xfs: scrub the realtime group superblock
57b0033d2c96f707260f3aa76fed3673288f6393 xfs: scrub metadir paths for rtgroup metadata
67abc22234c8796c3c31374e7b81caee192aff6a xfs: mask off the rtbitmap and summary inodes when metadir in use
cc8cb59da1c5a222355eff1b4a152909e119dd37 xfs: create helpers to deal with rounding xfs_fileoff_t to rtx boundaries
dc4d8de47fd6d42bd42cada6464dfe25f762db5f xfs: create helpers to deal with rounding xfs_filblks_t to rtx boundaries
fd868fbbc9b19dc751afd42872993e31933919b5 xfs: make xfs_rtblock_t a segmented address like xfs_fsblock_t
cd7f99197693e8a85c85d4fa75d3bf7432774ada xfs: adjust min_block usage in xfs_verify_agbno
bfee725fd4ed9c1c681bee3d40368ac12f4edeac xfs: move the min and max group block numbers to xfs_group
13b6e9a558bde32b1c044ac4d8d2d5d1c290e989 xfs: implement busy extent tracking for rtgroups
5f925772a197bb643753ae45e60125c6e95013af xfs: use metadir for quota inodes
979ea90d3f74462bc2146a33f255f326a02fbf0b xfs: scrub quota file metapaths
e53f76c71bcd13fe70cb50e0d61f7e6a2c88629f xfs: enable metadata directory feature
9bf3380b19c01b09f17a4b503f6346c3fb0895ab xfs: convert struct typedefs in xfs_ondisk.h
9d8812e0e2fce6cbf21fb84edb5f73b2db9ae692 xfs: separate space btree structures in xfs_ondisk.h
88a9ddc5b40d9578e453b5b0266e34dc1791dd95 xfs: port ondisk structure checks from xfs/122 to the kernel
743fe566a5e11149d569d695e305bb687d2ce372 xfs: remove unknown compat feature check in superblock write validation
dd15f1f8d8f55f0052b72bd2e7d76c8965783a0f xfs: fix sparse inode limits on runt AG
15aca9a4aaf90083be8a1db2c5dc6a1832fe32ae xfs: switch to multigrain timestamps
ff75ce41762bff92034e8732b8d1f279497b1758 xfs: return a 64-bit block count from xfs_btree_count_blocks
c1cb5578ac03a35c1eaf1647dd01afaada9d5dc0 xfs: fix error bailout in xfs_rtginode_create
69771ccb78095240ae92b18d50b66a91fb8e3c2f xfs: update btree keys correctly when _insrec splits an inode root block
b309dcb4e64af15924f495c151ac61652265b073 xfs: don't call xfs_bmap_same_rtgroup in xfs_bmap_add_extent_hole_delay
aa7d2da18583bc42d5d65114be5028f8ed76790e xfs: fix sb_spino_align checks for large fsblock sizes
d20384905d6f4bb1d528f8d42c9b3273f3031361 xfs: return from xfs_symlink_verify early on V4 filesystems
ae92a75b7a23ad1ffc4f6da0543c96f20bc3ef8b libxfs: remove XFS_ILOCK_RT*
243a53c5ccb156a0f8fd10f10ec78dddd1eb394b libxfs: adjust xfs_fsb_to_db to handle segmented rtblocks
c5745e897c01b682de642fdf073a3fb5667c33bb xfs_repair,mkfs: port to libxfs_rt{bitmap,summary}_create
ae5c7866b2993fe682322f9406490e635544fe7b libxfs: use correct rtx count to block count conversion
5b3a4b5aca512e34735e5a744305964367d04848 libfrog: scrub the realtime group superblock
468b5ecba6d8abe86b4b275f5bcad875ef2b0fc2 man: document the rt group geometry ioctl
582137fc2ad41b08030c6bdb399a64b332243a01 libxfs: port userspace deferred log item to handle rtgroups
209a28a55aeaf8f460fd2f3ad14850bb6f0f4364 libxfs: implement some sanity checking for enormous rgcount
18a1b4bd839fef4a31a59e11c245b1b49844a82e libfrog: support scrubbing rtgroup metadata paths
22764296fdad18836917501836e1c7f51cc6f88c libfrog: report rt groups in output
b17d6e6a81d0f4b5cb811b1c815d36f357735573 libfrog: add bitmap_clear
a8be8377bf3e3b5ac62417ecce4b930873b925e4 xfs_logprint: report realtime EFIs
f14aeceb2d050d9f3dc7ff85215ccf85854bb238 xfs_repair: adjust rtbitmap/rtsummary word updates to handle big endian values
9174fca83c98fd50d8a05844558cab82347a5592 xfs_repair: refactor phase4
05bdf04f8087db71e11fc22816c393465293eef5 xfs_repair: refactor offsetof+sizeof to offsetofend
13f42918a23da6c1c576ad7b426957483b2f45c9 xfs_repair: improve rtbitmap discrepancy reporting
ba7fd29ebb5f5ddc1e5afb1df5825659e9e3bd88 xfs_repair: simplify rt_lock handling
c0d9d4dde690ba9af63efdadab964d15bcc2119a xfs_repair: add a real per-AG bitmap abstraction
e6b6d74eaa8bb291805feaf896a56f719c51271e xfs_repair: support realtime groups
0e01593c763db49de45891225d4391e23ef553ec xfs_repair: find and clobber rtgroup bitmap and summary files
2cebd8a94a5a4bd3d98a3a03af3e75ebc2931c10 xfs_repair: support realtime superblocks
a8e22dc2796666bbcd782c5404b3aabf79ee95c3 xfs_repair: repair rtbitmap and rtsummary block headers
97d048f61cf8e46f73ae7cfa207d11842a0c1c8f xfs_db: enable the rtblock and rtextent commands for segmented rt block numbers
56b5cd0b2c2a9ae01c415b25eccdf865aeef8002 xfs_db: enable rtconvert to handle segmented rtblocks
f3c29a0a9974f60be5981c6c466d49755ac813d8 xfs_db: listify the definition of enum typnm
21d97b138ecbd2304b2f65b5b372b8cd2912c09e xfs_db: support dumping realtime group data and superblocks
9d94b72d5de67b0654a31b300352ece6f7d09838 xfs_db: support changing the label and uuid of rt superblocks
63f680e29d1f248a98f7d4b5e7ac933e130848e1 xfs_db: enable conversion of rt space units
05148de3e822432fbbca2fd810f1e6b23d700b2e xfs_db: metadump metadir rt bitmap and summary files
4b04451b9e460c85f6310062402c0b1bf68d19eb xfs_db: metadump realtime devices
7c81e1117039d2dd230d86a8001c8a6a55bb60c1 xfs_db: dump rt bitmap blocks
112e5246798cabafce0b66ab93095dd0487b89e0 xfs_db: dump rt summary blocks
e17b1c071521e3eb7a5316bed096e11f98f54528 xfs_db: report rt group and block number in the bmap command
a6b1dfb6324dad109744b692b2a0c3b186fc91c5 xfs_mdrestore: refactor open-coded fd/is_file into a structure
7588e18c3a1fd79eeec14e9f6e599f6b00f474b8 xfs_mdrestore: restore rt group superblocks to realtime device
7cee52723aed0135165adb03cf36ba71b38aa4a9 xfs_io: support scrubbing rtgroup metadata
e3a52c3a536ff4c52baf47c0cd819b0f38cfde11 xfs_io: support scrubbing rtgroup metadata paths
604768343183be30f3a1a3ebe3939d32bb064e94 xfs_io: add a command to display allocation group information
ea3a5fb685ce452c324f65fee632715c4a4127bc xfs_io: add a command to display realtime group information
60ccdb617282d11b85b4be1450748ce869d03fbe xfs_io: display rt group in verbose bmap output
60f5d9da6851a975cfa3c027ba136b849d946765 xfs_io: display rt group in verbose fsmap output
36f50c4fb825e93b5f7002c132b8e2ef5f61d0fe xfs_spaceman: report on realtime group health
e7809b700a55b51e38b5d372c43dee82145a3395 xfs_scrub: scrub realtime allocation group metadata
7d97542ef014858b0cd3d8c69cc0f1ad9abed1d7 xfs_scrub: check rtgroup metadata directory connections
92010ea7caf3dee7165ceef34f6d4965c0be0fcc xfs_scrub: cleanup fsmap keys initialization
5cfa0ea0fb79b1a46e9859fd21865690754a93d3 xfs_scrub: call GETFSMAP for each rt group in parallel
eced72a52b6eeb7c4470f3070e2fb05db6a8b9c2 xfs_scrub: trim realtime volumes too
98242fba45298f739f35c20413e7677ef571b407 xfs_scrub: use histograms to speed up phase 8 on the realtime volume
ea4b690a8bd070e4cb565294facfaf7ca9e15467 mkfs: add headers to realtime bitmap blocks
62c1876575d522e84a61078d9b9df2c4dd8a4d07 mkfs: format realtime groups
3fd0db78df5bb844d6cf4c02d91260fef775748f libfrog: scrub quota file metapaths
e4008a496b37a8eaba5810c3d3a06fe5a1b669db xfs_db: support metadir quotas
3c7056e3ae8e004c7c25e3fc7f7591c100d328a5 xfs_repair: refactor quota inumber handling
a333ef439366801ced1429895ed7b75d7f14f8d6 xfs_repair: hoist the secondary sb qflags handling
bcc47fd197848f5541c26e1c84c04c847d3f0c88 xfs_repair: support quota inodes in the metadata directory
b79aa02ad88d1295c7262043d97e5cb87101ab29 xfs_repair: try not to trash qflags on metadir filesystems
48a8a1ff5a35bbd0e40361af5757a242170f8c18 mkfs: add quota flags when setting up filesystem
35648a5316f237acc11971bb5ebe4993034b22e1 xfs_quota: report warning limits for realtime space quotas
975ead0343cf140c0e0d720bc8ee1b031b29a777 mkfs: enable rt quota options

--===============7028355206499157383==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4aff4b025e8f-d20384905d6f.txt

409477af604f465169be9b2cbe259fe382f052ae xfs_io: add support for atomic write statx fields
90d6da68ee54e6d4ef99eca4a82cac6036a34b00 xfsprogs: Release v6.12.0
70f5382aeb0322ae1d1d2f1fe873489706f47693 xfs_repair: fix maximum file offset comparison
8f9d224b75afa449b64f0a7b0908a89cc1c7845f man: fix ioctl_xfs_commit_range man page install
47e25829f4b86ec196c6172dc9bb6e4ae2fc03da man: document the -n parent mkfs option
0bc45f69d5eabd09f6a9411ab18a2ca70ed26307 xfs: remove the redundant xfs_alloc_log_agf
1c6fccf0ae57d321cb7baa417c76809507f43b51 xfs: sb_spino_align is not verified
f24d2be3588bf0698d12ee38177732468f8e1516 xfs: remove the unused pagb_count field in struct xfs_perag
2dda3401a7417bf82edb16ea34917ac0f2ddc178 xfs: remove the unused pag_active_wq field in struct xfs_perag
5d23b7d10d572f0341e0411ecc08a487660bdcf9 xfs: pass a pag to xfs_difree_inode_chunk
43588e66ed4cd4476cbbb29361e9a8bbf6110355 xfs: remove the agno argument to xfs_free_ag_extent
14d359a70eaac00bcff3c5cb2b59ddb5916d45e9 xfs: add xfs_agbno_to_fsb and xfs_agbno_to_daddr helpers
b361acbe6ca220b143bd6dcb6a642dd47b72e235 xfs: add a xfs_agino_to_ino helper
c9871fbe383a4302a67851b764bf8c444fed9299 xfs: pass a pag to xfs_extent_busy_{search,reuse}
17818de9ecc254283b0bea352638d33aa85e0f7a xfs: pass a perag structure to the xfs_ag_resv_init_error trace point
282130c7eec23cd5455864fce5b9ab6dca2d68c0 xfs: pass objects to the xfs_irec_merge_{pre,post} trace points
cbb4662ccd05fa204f10b62739f6d6c3ae775ba5 xfs: convert remaining trace points to pass pag structures
04b8d2d83460c49b37d64015a4744f1a9dda1d17 xfs: split xfs_initialize_perag
d1e1a59dc744c2500d837a528bbf83bab8591270 xfs: insert the pag structures into the xarray later
5a17e91d9d081f87b52b5935be4e80cc8983ca67 xfs: factor out a generic xfs_group structure
2121f77f4c990658d49dcf2741fa81706bad2e17 xfs: add a xfs_group_next_range helper
4893533c706d48441f0cfe377973b39e4ae0af6a xfs: switch perag iteration from the for_each macros to a while based iterator
4947ac1f0298d263edfd5f4d40caa7457bac29c8 xfs: move metadata health tracking to the generic group structure
665127492d079ccd0017a86b5b673a1701afc043 xfs: move draining of deferred operations to the generic group structure
302a95f92a45717855f4a5bfe72c927e1f0b0e9a xfs: move the online repair rmap hooks to the generic group structure
1814c1072b2d95980602adf2d3611fd2722f069b xfs: convert busy extent tracking to the generic group structure
46c8da76062228f3b1e09d01f85f606e1598d0c9 xfs: add a generic group pointer to the btree cursor
6c0e204bd9b77c5640f278758055721f000e6a61 xfs: add group based bno conversion helpers
2ac4e45bfc8808191a7aeb9912571385ccfd2b82 xfs: store a generic group structure in the intents
5e0132c26e8f39b57409f45a92caebee3082072f xfs: constify the xfs_sb predicates
a3116103a90921389f83848c8f4e84e63da53196 xfs: rename metadata inode predicates
7e2b9e948209f8afca1519c7bb953787b3f86486 xfs: define the on-disk format for the metadir feature
dc7d0c6d66059a8bde240b1dc85122b1eaa044d5 xfs: iget for metadata inodes
9ea3343f1f44e597ebd7ea0625acd3609da12420 xfs: enforce metadata inode flag
36698ddc604eb799c4b5f8e5f435cbfd65f758fb xfs: read and write metadata inode directory tree
68033519c3314a17687a4b893c925f4e9230cc7b xfs: disable the agi rotor for metadata inodes
81dfc6552c67862983c5c0d79a117641ff8db9a7 xfs: advertise metadata directory feature
a47917569ec53f58928670a464a8c71fccde823a xfs: allow bulkstat to return metadata directories
f9e59402e7e9f22f5b4de72309cd74323cef6271 xfs: adjust xfs_bmap_add_attrfork for metadir
e93debf6176d721e1b2a18e5352a3714c510c864 xfs: record health problems with the metadata directory
b57637ad167feec0906abb0bc47744b24c32a07e xfs: check metadata directory file path connectivity
b6dd2216b1b66ee5c5cbaa5ada7b2776eed5cee6 libxfs: constify the xfs_inode predicates
79155668bbd6a7ea98e7ec1d30e4a4e579240f77 libxfs: load metadata directory root at mount time
3d0a3e6e398e29b01f4fca2a17bf7d12c68e3620 libxfs: enforce metadata inode flag
731c9d21a51ccdc28ee0c135ce78096bf8375396 man2: document metadata directory flag in fsgeom ioctl
dc8ffb65648dfec3b8a45a1bb20e45401da35adf man: update scrub ioctl documentation for metadir
41e10f30a0bc5adb7f90888050aa7d1003103185 libfrog: report metadata directories in the geometry report
d60efe2abf50191e4e906f58e76f6ff401b054bf libfrog: allow METADIR in xfrog_bulkstat_single5
06980b4eb560f18f50f8ddeacf9870cb16e56be1 xfs_io: support scrubbing metadata directory paths
39cbf33219abd7ccfe85452b3c73ee2cd9b6a290 xfs_db: disable xfs_check when metadir is enabled
08776506e0ba218120ddd59471e387b4aafe8b00 xfs_db: report metadir support for version command
cf8701fdd341e1b77b222c0e14ac1ed2ac1a173f xfs_db: don't obfuscate metadata directories and attributes
44d99d3f797b4cc270c70085f0bc3a3c09879700 xfs_db: support metadata directories in the path command
f090891e93032b4cffe5ae320569688c5883b730 xfs_db: show the metadata root directory when dumping superblocks
6be644ad498da9af6ffa2e362ea25c411db7fbc8 xfs_db: display di_metatype
457061fb3f941f4157b47a8e9266f6a8a11180c4 xfs_io: support flag for limited bulkstat of the metadata directory
a9d301fb921515d32762e26bfd6c777a9031283e xfs_io: support scrubbing metadata directory paths
9a26a394b06577c3bf215dd2223caff822218292 xfs_spaceman: report health of metadir inodes too
cb8e5eb6310290b91bc420a937beb244eb81f159 xfs_scrub: tread zero-length read verify as an IO error
e482a8354f2531f8b0ab03ed8102398930473e77 xfs_scrub: scan metadata directories during phase 3
1c4b93af3283edfad5517395f579947a99619138 xfs_scrub: re-run metafile scrubbers during phase 5
23819713e263810e5046aee01195c21fe59c7056 xfs_repair: handle sb_metadirino correctly when zeroing supers
0b7f29f1b850db367469a2b225d1483e3f52d43d xfs_repair: dont check metadata directory dirent inumbers
2001127c7bb3e1b023df36e8b992efe4e65b0d35 xfs_repair: refactor fixing dotdot
f7207c7f362b2322bfded128d2bd9083d94d4365 xfs_repair: refactor marking of metadata inodes
a671778be84b09924b9abf02b32f816614d66d17 xfs_repair: refactor root directory initialization
f689fb0183fb44efa41bb35503a8d163556f3f80 xfs_repair: refactor grabbing realtime metadata inodes
3f839587a034a8ebda3727d69f13ba9b0e341049 xfs_repair: check metadata inode flag
9c36e5974de86e50a43b5648b5c666e4792708f5 xfs_repair: use libxfs_metafile_iget for quota/rt inodes
94270384a737ee98bbd856752473b5149cc2d828 xfs_repair: rebuild the metadata directory
3737f657ff322f4f8c24a81bd02e93089eb4f679 xfs_repair: don't let metadata and regular files mix
338fea2913aa14572281ad919bef4863cce9d0ec xfs_repair: update incore metadata state whenever we create new files
1b431593a7ffe85d951f561f14503a8d168e9b1c xfs_repair: pass private data pointer to scan_lbtree
93f9a40b974ea6f7e7deef6835fcdbecb41adeee xfs_repair: mark space used by metadata files
c6e24338e451d93aba52c0f433de1d49f8dcbab3 xfs_repair: adjust keep_fsinos to handle metadata directories
b9968af8bb543b6c6dcd28fe0d3e9bb651e36f76 xfs_repair: metadata dirs are never plausible root dirs
b5a43f731c4e1752ffccf6a4b323200b5ceba726 xfs_repair: drop all the metadata directory files during pass 4
54460d0a5463f1a8d8cf15cf680ea4605384e5a9 xfs_repair: truncate and unmark orphaned metadata inodes
ddc59120404ad60352e97bf2ec88bfdd08b77fa0 xfs_repair: do not count metadata directory files when doing quotacheck
040c787d17d23f5713759870ffe66dda3b22d273 xfs_repair: refactor generate_rtinfo
73559fd748ea6285703d696be5c898fe296c433d mkfs.xfs: enable metadata directories
28cbd7ff7a4cf30c0b9739f65f065b22827a2bd8 libxfs: resync libxfs_alloc_file_space interface with the kernel
e64b48fe9b0c4506ed2f41db21d61bf9e0111e0a mkfs: support copying in large or sparse files
8fdec8ddcb0dcb223d3ee99136795c97d1a2b8cb mkfs: support copying in xattrs
255eecf5dc2f7e96c29f1b6081a62a688be033f3 mkfs: add a utility to generate protofiles
a23b25c510ab07d8f786b4e8f4809b28440bead2 xfs: create incore realtime group structures
88d394e4bcf6a9bf4dd7d0c789e60fc64e6d1835 xfs: define locking primitives for realtime groups
8d455d3154a0eeb14cb2fbc64a8e589e8f365083 xfs: add a lockdep class key for rtgroup inodes
53b839be21166b2d80b2820e1dd83052aed2617e xfs: support caching rtgroup metadata inodes
74a9608e438ef619b8a79d2839e06d8e2169a36c xfs: add a xfs_bmap_free_rtblocks helper
2261ce55fb49a34fe44f67525cb1123e8bf55aaf xfs: move RT bitmap and summary information to the rtgroup
222a7e88e3687cd7f664688e209c7dd3931838c7 xfs: support creating per-RTG files in growfs
30d60c092cee0c6d0d38d4b05251cd8c509e708f xfs: refactor xfs_rtbitmap_blockcount
a0ca766c93913b0f5540ea5f6a6b755129c66a63 xfs: refactor xfs_rtsummary_blockcount
fa93e964fd8f31a48dc7cf309d4840c4adb89d26 xfs: make RT extent numbers relative to the rtgroup
c01166fb36fc6661e1325c9335ffa71f4dbb4850 libfrog: add memchr_inv
6fccb470d64f111f1f132075142d740a6b7c7353 xfs: define the format of rt groups
fc55dd629251678bccb60e74d1db5439db05645b xfs: update realtime super every time we update the primary fs super
ad38c9f3fb89c6e4ba1f5c8ec05a61718251f3d7 xfs: export realtime group geometry via XFS_FSOP_GEOM
5d183dc0147b20772549780ba9c6cc0dc998f452 xfs: check that rtblock extents do not break rtsupers or rtgroups
ecd7c2ff5f95c746687646fb643fc137ceee6332 xfs: add a helper to prevent bmap merges across rtgroup boundaries
ac98c440db7c863c61faa90ddcee270aaa830504 xfs: add frextents to the lazysbcounters when rtgroups enabled
4f622584f8767bc90e19425b4721098d2e1c5a3d xfs: record rt group metadata errors in the health system
110f3f395594fc89219b0ee3e71633aeda913e37 xfs: export the geometry of realtime groups to userspace
b1f8f3d40f563609730b8ac5fed8a3f6d8374167 xfs: add block headers to realtime bitmap and summary blocks
5d42299b2281ab884ef298de5d9be17bd44475f0 xfs: encode the rtbitmap in big endian format
1921a584d6f37bfdaede9d8bebc417689a8fbdc5 xfs: encode the rtsummary in big endian format
92d825ece3187fbf49f18ffe381e32b406e1d88c xfs: grow the realtime section when realtime groups are enabled
dfd29488c368357ec34a4d2e924fe37221f51c0e xfs: support logging EFIs for realtime extents
c40f9e03cf6b0d145b863fef73c9a22f09543324 xfs: support error injection when freeing rt extents
d8c9fcd09cce96c512f24173608f822eed19a793 xfs: use realtime EFI to free extents when rtgroups are enabled
371e44097b12169f77c6eb01d1be693f3aef5735 xfs: don't merge ioends across RTGs
9a8089fbdd137948fafba2afcdfa74fa02ea8fa1 xfs: make the RT allocator rtgroup aware
429af543a2264f247f907b587c637b60daf1bbc3 xfs: scrub the realtime group superblock
57b0033d2c96f707260f3aa76fed3673288f6393 xfs: scrub metadir paths for rtgroup metadata
67abc22234c8796c3c31374e7b81caee192aff6a xfs: mask off the rtbitmap and summary inodes when metadir in use
cc8cb59da1c5a222355eff1b4a152909e119dd37 xfs: create helpers to deal with rounding xfs_fileoff_t to rtx boundaries
dc4d8de47fd6d42bd42cada6464dfe25f762db5f xfs: create helpers to deal with rounding xfs_filblks_t to rtx boundaries
fd868fbbc9b19dc751afd42872993e31933919b5 xfs: make xfs_rtblock_t a segmented address like xfs_fsblock_t
cd7f99197693e8a85c85d4fa75d3bf7432774ada xfs: adjust min_block usage in xfs_verify_agbno
bfee725fd4ed9c1c681bee3d40368ac12f4edeac xfs: move the min and max group block numbers to xfs_group
13b6e9a558bde32b1c044ac4d8d2d5d1c290e989 xfs: implement busy extent tracking for rtgroups
5f925772a197bb643753ae45e60125c6e95013af xfs: use metadir for quota inodes
979ea90d3f74462bc2146a33f255f326a02fbf0b xfs: scrub quota file metapaths
e53f76c71bcd13fe70cb50e0d61f7e6a2c88629f xfs: enable metadata directory feature
9bf3380b19c01b09f17a4b503f6346c3fb0895ab xfs: convert struct typedefs in xfs_ondisk.h
9d8812e0e2fce6cbf21fb84edb5f73b2db9ae692 xfs: separate space btree structures in xfs_ondisk.h
88a9ddc5b40d9578e453b5b0266e34dc1791dd95 xfs: port ondisk structure checks from xfs/122 to the kernel
743fe566a5e11149d569d695e305bb687d2ce372 xfs: remove unknown compat feature check in superblock write validation
dd15f1f8d8f55f0052b72bd2e7d76c8965783a0f xfs: fix sparse inode limits on runt AG
15aca9a4aaf90083be8a1db2c5dc6a1832fe32ae xfs: switch to multigrain timestamps
ff75ce41762bff92034e8732b8d1f279497b1758 xfs: return a 64-bit block count from xfs_btree_count_blocks
c1cb5578ac03a35c1eaf1647dd01afaada9d5dc0 xfs: fix error bailout in xfs_rtginode_create
69771ccb78095240ae92b18d50b66a91fb8e3c2f xfs: update btree keys correctly when _insrec splits an inode root block
b309dcb4e64af15924f495c151ac61652265b073 xfs: don't call xfs_bmap_same_rtgroup in xfs_bmap_add_extent_hole_delay
aa7d2da18583bc42d5d65114be5028f8ed76790e xfs: fix sb_spino_align checks for large fsblock sizes
d20384905d6f4bb1d528f8d42c9b3273f3031361 xfs: return from xfs_symlink_verify early on V4 filesystems

--===============7028355206499157383==--
