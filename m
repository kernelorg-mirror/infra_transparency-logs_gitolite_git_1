Content-Type: multipart/mixed; boundary="===============8472664605319875164=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfs-linux
Date: Wed, 24 Apr 2024 02:55:22 -0000
Message-Id: <171392732229.26574.9879695901766997975@gitolite.kernel.org>

--===============8472664605319875164==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfs-linux
user: djwong
changes:
  - ref: refs/heads/master
    old: 0bbac3facb5d6cc0171c45c9873a2dc96bea9680
    new: 6a94b1acda7e7262418e23f906c12a2b08b69d12
    log: revlist-0bbac3facb5d-6a94b1acda7e.txt
  - ref: refs/tags/korg/for-next_2024-04-23
    old: 0000000000000000000000000000000000000000
    new: f108a573fda4dd37129176a1e65fd08d264f8185
  - ref: refs/heads/shrink-dirattr-args-6.10
    old: 0000000000000000000000000000000000000000
    new: cda60317ac57add7a0a2865aa29afbc6caad3e9a
  - ref: refs/tags/shrink-dirattr-args-6.10_2024-04-23
    old: 0000000000000000000000000000000000000000
    new: 4d9d312f967dd6b8d6f48f8cff5ee9cdcbc91b66
  - ref: refs/heads/improve-attr-validation-6.10
    old: 0000000000000000000000000000000000000000
    new: ea0b3e814741fb64e7785b564ea619578058e0b0
  - ref: refs/tags/improve-attr-validation-6.10_2024-04-23
    old: 0000000000000000000000000000000000000000
    new: fb8871786084c06607e0cc6a9917f74bce03e0c6
  - ref: refs/heads/pptrs-6.10
    old: 0000000000000000000000000000000000000000
    new: 67ac7091e35bd34b75c0ec77331b53ca052e0cb3
  - ref: refs/tags/pptrs-6.10_2024-04-23
    old: 0000000000000000000000000000000000000000
    new: a1093e9906c919e0629e70d2ded7a5b2f0526b6e
  - ref: refs/heads/scrub-pptrs-6.10
    old: 0000000000000000000000000000000000000000
    new: 59a2af9086f0d60fc8de7346da67db7d764c7221
  - ref: refs/tags/scrub-pptrs-6.10_2024-04-23
    old: 0000000000000000000000000000000000000000
    new: b1627e37734fbcca0bac62e756eea6a7f4b3bb03
  - ref: refs/heads/repair-pptrs-6.10
    old: 0000000000000000000000000000000000000000
    new: 327ed702d84034879572812f580cb769848af7ae
  - ref: refs/tags/repair-pptrs-6.10_2024-04-23
    old: 0000000000000000000000000000000000000000
    new: 78c3748b0cc080961e9c2a252e614368939d5da9
  - ref: refs/heads/scrub-directory-tree-6.10
    old: 0000000000000000000000000000000000000000
    new: 3f31406aef493b3f19020909d29974e28253f91c
  - ref: refs/tags/scrub-directory-tree-6.10_2024-04-23
    old: 0000000000000000000000000000000000000000
    new: 0610314b30a50dfe8c310e07a06fd224d242d354
  - ref: refs/heads/vectorized-scrub-6.10
    old: 0000000000000000000000000000000000000000
    new: c77b37584c2d1054452853e47e42c7350b8fe687
  - ref: refs/tags/vectorized-scrub-6.10_2024-04-23
    old: 0000000000000000000000000000000000000000
    new: 926b809a2ec97b206ea770c83e49c32a6dc9172b
  - ref: refs/heads/reduce-scrub-iget-overhead-6.10
    old: 0000000000000000000000000000000000000000
    new: 4ad350ac58627bfe81f71f43f6738e36b4eb75c6
  - ref: refs/tags/reduce-scrub-iget-overhead-6.10_2024-04-23
    old: 0000000000000000000000000000000000000000
    new: 0fd1a4ba8822f1b27653e47cb2b57bf77436f2ec
  - ref: refs/heads/repair-fixes-6.10
    old: 0000000000000000000000000000000000000000
    new: 5e1c7d0b29f7e05b01e448d2579a469cf3a0d350
  - ref: refs/tags/repair-fixes-6.10_2024-04-23
    old: 0000000000000000000000000000000000000000
    new: a813db891a6bfdf720246955d6417148449c58d6

--===============8472664605319875164==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0bbac3facb5d-6a94b1acda7e.txt

549d3c9a29921f388ef3bcfd1d4f669b7dd4eed2 xfs: pass xfs_buf lookup flags to xfs_*read_agi
2afd5276d314d775ae0bdaa6ec22069515bd9c70 xfs: fix an AGI lock acquisition ordering problem in xrep_dinode_findmode
21ad2d03641ae70a7acdcf1212cd135dafb2a798 xfs: fix potential AGI <-> ILOCK ABBA deadlock in xrep_dinode_findmode_walk_directory
98a778b42514dcd00c0356b2fbfd458636cbff87 xfs: fix error bailout in xrep_abt_build_new_trees
5302a5c8beb21d01b7b8d92cc73b6871bc27d7bf xfs: only clear log incompat flags at clean unmount
a4db266a705c5518f3049074fd233b6c57daab00 xfs: move inode lease breaking functions to xfs_inode.c
3fc4844585c761e69654a237df41ffc5e51262e9 xfs: move xfs_iops.c declarations out of xfs_inode.h
00acb28d96746f78389f23a7b5309a917b45c12f xfs: declare xfs_file.c symbols in xfs_file.h
ee20808d848c87a51e176706d81b95a21747d6cf xfs: create a new helper to return a file's allocation unit
6b700a5be9b3b69419474622336c63fdc1cc3ca4 xfs: hoist multi-fsb allocation unit detection to a helper
ac5cebeed61351c0a60c65bd20c70120469c46ff xfs: refactor non-power-of-two alignment checks
15f78aa3eb07645e7bef15a53b4ae1c757907d2c xfs: constify xfs_bmap_is_written_extent
5b9932f6001c70b984e8c9c2fe09e443beb4baba vfs: export remap and write check helpers
9a64d9b3109d01cca0b83c1d36538b7a37c5284e xfs: introduce new file range exchange ioctl
1518646eef26c220e9256906260ecaaa64503522 xfs: create a incompat flag for atomic file mapping exchanges
6c08f434bd33f88cf169e9e43c7a5e42fb3f2118 xfs: introduce a file mapping exchange log intent item
966ceafc7a437105ecfe1cadb3747b2965a260ca xfs: create deferred log items for file mapping exchanges
42672471f938cdab2573f32ce23915b78f0578f4 xfs: bind together the front and back ends of the file range exchange code
5fd022ec7d420dfca1eaaf997923a5d4dd0dcf62 xfs: add error injection to test file mapping exchange recovery
497d7a2608f8b7329e92bdaaf745ca127a582ad9 xfs: condense extended attributes after a mapping exchange operation
da165fbde23b84591b6ccdf6749277d2d767b770 xfs: condense directories after a mapping exchange operation
33a9be2b7016e79f47c4c1b523a0aa59d41893c0 xfs: condense symbolic links after a mapping exchange operation
e62941103faa2eedba6a155316e059a490c743a6 xfs: make file range exchange support realtime files
b3e60f84838d5abc3a73d7ef0fc595dd1041c565 xfs: support non-power-of-two rtextsize with exchange-range
14f19991020b3c712d626727c17599f134cc6efa xfs: capture inode generation numbers in the ondisk exchmaps log item
f783529bee39c3fa1451728007eb4890a94f2638 docs: update swapext -> exchmaps language
0730e8d8ba1d1507f1d7fd719e1f835ce69961fe xfs: enable logged file mapping exchange feature
cab23a4233c601668da51dd53776f1f83d0dccee xfs: hide private inodes from bulkstat and handle functions
84c14ee39dd388d73054181c70b3f42af7ddc238 xfs: create temporary files and directories for online repair
20a3c1ecc35d2aa9ee1276e1cfd485689f29b662 xfs: refactor live buffer invalidation for repairs
e81ce4241318d5ec943b4fe205953498a66ca071 xfs: support preallocating and copying content into temporary files
56596d8bffd2f3c80d9844835e6c118d89b67ca9 xfs: teach the tempfile to set up atomic file content exchanges
5befb047b9f4de1747bf48c63cab997a97e0088b xfs: add the ability to reap entire inode forks
abf039e2e4afde98e448253f9a7ecc784a87924d xfs: online repair of realtime summaries
9eef772f3a194f6841850e45dacdf4207ec7da84 xfs: add an explicit owner field to xfs_da_args
17a85dc64ae0804d33a2293686fc987a830a462d xfs: use the xfs_da_args owner field to set new dir/attr block owner
33c028ffe36ad7a91930acf0bd3d6ee7340022bf xfs: reduce indenting in xfs_attr_node_list
f4887fbc41dcb1560ec5da982ac7c6ad04b71de5 xfs: validate attr leaf buffer owners
8c25dc728bd1ca9344001aa6ef4556885572baa4 xfs: validate attr remote value buffer owners
d44bea9b41ca25f91fd9f25ed2cc3bb2f6dab4bc xfs: validate dabtree node buffer owners
402eef10a1bab0b428c418cfbaaa0a62efc9c951 xfs: validate directory leaf buffer owners
cc6740ddb423db2066f7669eaaa377fdbf84ab1e xfs: validate explicit directory data buffer owners
29b41ce919b7f0b0c2220e088e450d9b132bec36 xfs: validate explicit directory block buffer owners
fe6c9f8e48e0dcbfc3dba17edd88490c8579b34b xfs: validate explicit directory free block owners
98339edf0750e75e216521961c98c8105a830bf8 xfs: enable discarding of folios backing an xfile
d2bd7eef4f217fc3e1ddf18b4f4eac848886bfa0 xfs: create a blob array data structure
629fdaf5f5b1b7f7107ed4de04e0991a99501ced xfs: use atomic extent swapping to fix user file fork data
e47dcf113ae348678143cc935a1183059c02c9ad xfs: repair extended attributes
0ee230dec2626ef25dc96abd47b84494f9c251e3 xfs: scrub should set preen if attr leaf has holes
40190f9f918aaf3355c8f777e6e658ea3bf77870 xfs: flag empty xattr leaf blocks for optimization
e921533ef1a610ae92319269bd8e41ab09bf09c4 xfs: ensure unlinked list state is consistent with nlink during scrub
6c631e79e73c7122c890ef943f8ca9aab9e1dec8 xfs: create an xattr iteration function for scrub
8d81082a8c9541bdf6164c4639dc1936209fe1c4 xfs: inactivate directory data blocks
b1991ee3e7cf852e95a3498801303cfbb4468681 xfs: online repair of directories
669dfe883c8e20231495f80a28ec7cc0b8fdddc4 xfs: update the unlinked list when repairing link counts
a07b45576264e77ea1a781b552873e76b8b0dacc xfs: scan the filesystem to repair a directory dotdot entry
cc22edab9ea7f3ebcb61d41a417d4397e9b7b128 xfs: online repair of parent pointers
1e58a8ccf2597c9259a8e71a2bffac5e11e12ea0 xfs: move orphan files to the orphanage
34c9382c128270d0f4c8b36783b30f3c8085b2dd xfs: ask the dentry cache if it knows the parent of a directory
ef744be416b5c649d287604730400dfa728779fe xfs: expose xfs_bmap_local_to_extents for online repair
e6c9e75fbe792e1fb3bc7e7efce5c6bb015023c5 xfs: move files to orphanage instead of letting nlinks drop to zero
ea8214c3195c2ed3a205dea42bbe7746712fc461 xfs: pass the owner to xfs_symlink_write_target
73597e3e42b4a15030e6f93b71b53a04377ea419 xfs: ensure dentry consistency when the orphanage adopts a file
10d587ecb77f33d966cfa2e8a57d51296df986db xfs: check AGI unlinked inode buckets
5b57257025f97c643d502253055651c81b0ffc66 xfs: hoist AGI repair context to a heap object
2651923d8d8db00a57665822f017fa7c76758044 xfs: online repair of symbolic links
ab97f4b1c030750f2475bf4da8a9554d02206640 xfs: repair AGI unlinked inode bucket lists
40cb8613d6122ca80a9e42e4cecc4d308c3b80fb xfs: check unused nlink fields in the ondisk inode
2935213a6831a0087442d406301c2cdcc87b0f61 xfs: try to avoid allocating from sick inode clusters
5f204051d998ec3d7306db0d749bddcbf4c97693 xfs: pin inodes that would otherwise overflow link count
d85fe250f2eb61e19029e9e0d30095c5f646e2f2 docs: update the parent pointers documentation to the final version
5220727ce8ee779076283ae8f6ff26187a16241c docs: update online directory and parent pointer repair sections
1a5f6e08d4e379a23da5be974aee50b26a20c5b0 xfs: create subordinate scrub contexts for xchk_metadata_inode_subtype
b0ffe661fab4b939e4472ef96b8dac3c74e0e03e xfs: fix performance problems when fstrimming a subset of a fragmented AG
7560c937b4b5a3c671053be86ff00156a6fdd399 xfs: Increase XFS_DEFER_OPS_NR_INODES to 5
c91fe20e5ae78484859278c4f55e1c7f89760537 docs: update offline parent pointer repair strategy
f103df763563ad6849307ed5985d1513acc586dd xfs: Increase XFS_QM_TRANS_MAXDQS to 5
67bdcd499909708195b9408c106b94250955c5ff docs: describe xfs directory tree online fsck
267979b4ce75767a9caf69072e1b92416e286a29 xfs: Hold inode locks in xfs_ialloc
bd5562111d58392298a3c3b93caad71dff681b4b xfs: Hold inode locks in xfs_trans_alloc_dir
69291726caf12b28e1854cbffb73bd8354579fe7 xfs: Hold inode locks in xfs_rename
34ef5e17d5fd62a49bd9790834560261ebdec607 xfs: don't pick up IOLOCK during rmapbt repair scan
df760471477400ccd3ddcea85d2d6d92f4dad28c xfs: unlock new repair tempfiles after creation
ebe0f798e1aca7eb66929e1563e96f7cc17e4681 Merge tag 'log-incompat-permissions-6.10_2024-04-15' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.10-mergeA
4ec2e3c16746ee9f5442c1d48f71cae75bff23d1 Merge tag 'file-exchange-refactorings-6.10_2024-04-15' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.10-mergeA
22d5a8e52de6b8545271933fe3a275cb7715cdab Merge tag 'atomic-file-updates-6.10_2024-04-15' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.10-mergeA
783c51708b5b70db34444238c0fae0df3e8523cb Merge tag 'repair-tempfiles-6.10_2024-04-15' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.10-mergeA
8b309acd10c0e573abbf3a6ecb3b155be7aa0d27 Merge tag 'repair-rtsummary-6.10_2024-04-15' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.10-mergeA
fb1f7c662c5b0f994a7279f8da41d12be0b6cef2 Merge tag 'dirattr-validate-owners-6.10_2024-04-15' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.10-mergeA
5f3e9511862cff676199060431bdadb89b411fd4 Merge tag 'repair-xattrs-6.10_2024-04-15' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.10-mergeA
902603bfa12a541daacf2be8433e9f4bf3837de0 Merge tag 'repair-unlinked-inode-state-6.10_2024-04-15' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.10-mergeA
9e6b93b7272c56ee02afa7d64b4eb9cec1bb960c Merge tag 'repair-dirs-6.10_2024-04-15' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.10-mergeA
067d3f710026d6be62e3c3e281be9fc045d5a794 Merge tag 'repair-orphanage-6.10_2024-04-15' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.10-mergeA
0313dd8fac1ecc3d03ba3cc31f621d86beb8bd48 Merge tag 'repair-symlink-6.10_2024-04-15' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.10-mergeA
1eef01250de4d2c6f779d3bc515bf7b7f3644f3b Merge tag 'repair-iunlink-6.10_2024-04-15' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.10-mergeA
9ba8e658d867be96f9da58f060deff1e9cbca1a9 Merge tag 'inode-repair-improvements-6.10_2024-04-15' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.10-mergeA
6ad1b91470608dbe10801a673cdfc75925878920 Merge tag 'discard-relax-locks-6.10_2024-04-15' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.10-mergeA
f910defd3898e5f2087d8baa4b7bd052b1cc9b0b Merge tag 'online-fsck-design-6.10_2024-04-15' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.10-mergeA
9cb5f15d88d4cbda3bac22769d9e4808bd6cf248 Merge tag 'retain-ilock-during-dir-ops-6.10_2024-04-15' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.10-mergeA
2c03d9560ecebf2865b963e457ba89299c5f1966 xfs: fix CIL sparse lock context warnings
27a7a9d903a0473cb763afa662c38debf6f65bfa xfs: silence sparse warning when checking version number
76f011f7e659305daf8beba0986fd4a03b3e56f6 xfs: fix sparse warnings about unused interval tree functions
7d7c82a04d3d93c8b6f8ed71aa5bc39cdc96377c xfs: Fix typo in comment
d983ff63af6068a6773283660222fff10f66e184 xfs: small cleanup in xrep_update_qflags()
05150d46a33fdb567d9849b831aa139e1693e39c xfs: Remove unused function is_rt_data_fork
e78a3ce28331583cc0b57b0602528c4d7628fc19 xfs: move more logic into xfs_extent_busy_clear_one
c37d6ed87462751bc979f133a570716089fe40de xfs: unwind xfs_extent_busy_clear
c0ac6cb251bdc3bcc04b2070296788e0b93652d7 xfs: remove the unused xfs_extent_busy_enomem trace event
4887e53163825189c70a0db4f13b42eae8798625 xfs: compile out v4 support if disabled
330c4f94b0d73e440de3f738a625e38defe1bc15 xfs: make XFS_TRANS_LOWMODE match the other XFS_TRANS_ definitions
b7e23c0e2e3b1c520a3370f058870b914071a470 xfs: refactor realtime inode locking
9871d0963751293bf0587759a9b6b8f808e35c7c xfs: free RT extents after updating the bmap btree
de37dbd0ccc6933fbf4bd7b3ccbc5ac640e80b28 xfs: move RT inode locking out of __xfs_bunmapi
5e1e4d4fc79c6e5f80864860208ceae27dead8a2 xfs: block deltas in xfs_trans_unreserve_and_mod_sb must be positive
f30f656e25eb72c4309e76b16fa45062e183a2ee xfs: split xfs_mod_freecounter
dc1b17a25c321c8f1b4f90f9d6f8afb1d132b69c xfs: reinstate RT support in xfs_bmapi_reserve_delalloc
7e77d57a1fea5f6bfe166210385ba9f227a606d1 xfs: cleanup fdblock/frextent accounting in xfs_bmap_del_extent_delay
7099bd0f243fa7511de6e95b0b8807ba7d3e5204 xfs: support RT inodes in xfs_mod_delalloc
727f8431638fdb5dc9ce9c81bdcc33fb416d45ee xfs: look at m_frextents in xfs_iomap_prealloc_size for RT allocations
da2b9c3a8d2cbdeec3f13cebf4c6c86c13e1077e xfs: rework splitting of indirect block reservations
bd1753d8c42b6bd5d9a81c81d1ce6e3affe3a59f xfs: stop the steal (of data blocks for RT indirect blocks)
6a94b1acda7e7262418e23f906c12a2b08b69d12 xfs: reinstate delalloc for RT inodes (if sb_rextsize == 1)

--===============8472664605319875164==--
