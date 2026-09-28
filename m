Content-Type: multipart/mixed; boundary="===============9149091704783720934=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfs-linux
Date: Mon, 28 Sep 2026 06:15:09 -0000
Message-Id: <179057610931.748867.1054689853179695094@gitolite.kernel.org>

--===============9149091704783720934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfs-linux
user: djwong
changes:
  - ref: refs/heads/djwong-wtf
    old: 5a4e4b2f927c0f0fe32171668109f10701679f48
    new: 6c5c10ec0e50eaccf81665020cb75c5a64817d8d
    log: revlist-5a4e4b2f927c-6c5c10ec0e50.txt
  - ref: refs/heads/llm-fixes-13
    old: d18b84886f28a78d7c7ebc75a93d6559804be30a
    new: 84ac5f9f8541e5950bcf35b8189d2d4d35f08527
    log: |
         56091783da9bb7633eb26495b636ddc10d2523df xfs: guard against igrab failure in xrep_findparent_from_dcache
         64dd467f3415f4d2f95f5860a63eac6fa92a7105 xfs: don't assert when XFS_SCRUB_TYPE_HEALTHY scans return corruption
         0fe976fae644ca14c44db5277a66a12c45518b8c xfs: fix attr fork block count checks in xrep_inode_blockcounts
         6797e492a228223bfe58a1fca169eb32769cf98a xfs: release orphanage dir inode if chown fails
         9b299e54df02869c2e3d47c2fb54735d501f8b57 xfs: release AGFL after walking it during rmapbt repair
         84ac5f9f8541e5950bcf35b8189d2d4d35f08527 xfs: use correct jiffies comparison function in xchk_maybe_relax
         
  - ref: refs/heads/llm-fixes-14
    old: 3fc4798fff8c5d2f5434e29f932c088db6173d02
    new: c44274d123ccb475b711600803020999e4b8b2f8
    log: revlist-3fc4798fff8c-c44274d123cc.txt
  - ref: refs/heads/llm-fixes-15
    old: b5b0fb02f185fb3135143e04bd1a53b5e0379519
    new: 3c83d08ae52c900595b4d1eef6edc33f734961b5
    log: revlist-b5b0fb02f185-3c83d08ae52c.txt
  - ref: refs/heads/llm-fixes-16
    old: 69ea6c3227eeb906921dd1a4d42d6b4e79f98385
    new: 25a4519e43752cf4abf5b074783a4c65b0f297fe
    log: revlist-69ea6c3227ee-25a4519e4375.txt
  - ref: refs/heads/llm-fixes-17
    old: d63f4eebf17420457c10f78462a89c629bf4b20d
    new: ade0ddd94524e23f7a57babd4a769038fd5a75f6
    log: revlist-d63f4eebf174-ade0ddd94524.txt
  - ref: refs/heads/llm-fixes-18
    old: e9dd27caf3dd55145a8974343d75f85ad51ff02f
    new: c3747eca55d3c63036fa5ba6403e7417115d3cef
    log: revlist-e9dd27caf3dd-c3747eca55d3.txt
  - ref: refs/heads/llm-fixes-19
    old: c65eb5c8937ee18c2db48d0273245c60b069293e
    new: 5a5d57ead41d538b8e1e91eb4010310ec5e5ecea
    log: revlist-c65eb5c8937e-5a5d57ead41d.txt
  - ref: refs/heads/llm-fixes-20
    old: 7c4624844322a445727a970c205ceb959ff86393
    new: 688b815e5ba123342ba1135be573f81e8fe7035a
    log: revlist-7c4624844322-688b815e5ba1.txt
  - ref: refs/heads/llm-fixes-21
    old: a5b539b5ad541212b61dc21635b8647447c2d543
    new: f9924beeb9df8b448fea309e42d7e69ae91de95c
    log: revlist-a5b539b5ad54-f9924beeb9df.txt
  - ref: refs/heads/llm-fixes-22
    old: 3974a3b6c0741bfe817b3d8b94bf822060f42219
    new: bd3c6bebd86b44a1a65566f027522865534194d9
    log: revlist-3974a3b6c074-bd3c6bebd86b.txt
  - ref: refs/heads/llm-fixes-23
    old: 5448603902fb95329c7ef3689616c20bef06c0b5
    new: 9e30c0e95013f496bf54d9072a9162697247fab3
    log: revlist-5448603902fb-9e30c0e95013.txt
  - ref: refs/tags/llm-fixes-13_2026-09-27
    old: 0000000000000000000000000000000000000000
    new: f2f5139045883d64d970588321865c87c518a2f4
  - ref: refs/tags/llm-fixes-14_2026-09-27
    old: 0000000000000000000000000000000000000000
    new: ce3befd6f37ef5fde65614f1570679af238f1f3d
  - ref: refs/tags/llm-fixes-15_2026-09-27
    old: 0000000000000000000000000000000000000000
    new: 817aedf060bb8a4d90d33ccb28192f26b5cc50e9
  - ref: refs/tags/llm-fixes-16_2026-09-27
    old: 0000000000000000000000000000000000000000
    new: a9d98b2881af33b73ac39af304a7319c52d85ac4
  - ref: refs/tags/llm-fixes-17_2026-09-27
    old: 0000000000000000000000000000000000000000
    new: dcf4abc691ab72a759d4b9adaffd4a15a2931e3d
  - ref: refs/tags/llm-fixes-18_2026-09-27
    old: 0000000000000000000000000000000000000000
    new: 84fdcf5a0d780ff09f4f0339b3913e2769b1ebb4
  - ref: refs/tags/llm-fixes-19_2026-09-27
    old: 0000000000000000000000000000000000000000
    new: fd50079586c82919d151246c63ce89f709779e99
  - ref: refs/tags/llm-fixes-20_2026-09-27
    old: 0000000000000000000000000000000000000000
    new: 4a28674a42806a70045f52e22cb898636cff39c0
  - ref: refs/tags/llm-fixes-21_2026-09-27
    old: 0000000000000000000000000000000000000000
    new: 275b51d059312bd1d775eb633387a731a62f6834
  - ref: refs/tags/llm-fixes-22_2026-09-27
    old: 0000000000000000000000000000000000000000
    new: 66381e36896ac44b54bacb24d31d273e488ff0e2
  - ref: refs/tags/llm-fixes-23_2026-09-27
    old: 0000000000000000000000000000000000000000
    new: b3f3686f8c5af3bd718389e543caf7b718955f94
  - ref: refs/tags/djwong-wtf_2026-09-27
    old: 0000000000000000000000000000000000000000
    new: 8e97292d957a01da63401d742f6ca2ea02905d65

--===============9149091704783720934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a4e4b2f927c-6c5c10ec0e50.txt

56091783da9bb7633eb26495b636ddc10d2523df xfs: guard against igrab failure in xrep_findparent_from_dcache
64dd467f3415f4d2f95f5860a63eac6fa92a7105 xfs: don't assert when XFS_SCRUB_TYPE_HEALTHY scans return corruption
0fe976fae644ca14c44db5277a66a12c45518b8c xfs: fix attr fork block count checks in xrep_inode_blockcounts
6797e492a228223bfe58a1fca169eb32769cf98a xfs: release orphanage dir inode if chown fails
9b299e54df02869c2e3d47c2fb54735d501f8b57 xfs: release AGFL after walking it during rmapbt repair
84ac5f9f8541e5950bcf35b8189d2d4d35f08527 xfs: use correct jiffies comparison function in xchk_maybe_relax
eab5a4adb0ffb403b9c0775b6072120c19c71092 xfs: check padding field in xfs_ioc_commit_range
e4c50a1a20d7cedb320f6b7865425479670e3297 xfs: don't call xfs_exchange_range_finish for a dry run
f0a5b080317d5e325ee0600543bccfb66e785248 xfs: use the correct reservations for rtrmap/refcount recovery
08bf6e41e3ca80ebd7d8546de0611e277a1f9b09 xfs: fix integer overflows in xbitmap set functions
5069a4bef626225a3402c4873dd90d9e55e52fb2 xfs: only flag zero padding for dir3 data blocks, not dir3 block blocks
c44274d123ccb475b711600803020999e4b8b2f8 xfs: check di_forkoff correctly in scrub
63d3151a6d4bd7478e5cd4e4eb776cd656ba36b9 xfs: call xfs_dquot_set_prealloc_limits if we installed default rtb limits
2ae0bcbc51d28f215bab6f74e075cf8ada8b4ef6 xfs: fix rtgroup repair estimations
0064f1d70b60129efdc6c35c6850c1a3328abd8a xfs: don't cross reference rmapbt with bitmaps if they're incomplete
e8169c8ea05235809a7bade3112b41505f173284 xfs: don't let memory failures leak blocks and kill repairs
908bf17fb7243ec00ba1f22df1602ec81792b21c xfs: don't merge different file IO error types
f1f316d9c0c9965d3d6b40f362e1101ba33971f6 xfs: fix blockgc group quota scanning when usrquota isn't enforced
7294f27b890df91097968acd8b09201dc10b1026 xfs: fix cursor and pointer handling when recovering iunlink buckets
252fd7b416029e3e009c5ddca9d066b2588af471 xfs: drop dquot flush lock when we can't find a buffer to flush
3492cc43f188d45e7c98f886a8a68eb322651ed8 xfs: don't let hidden_space go negative in xfs_metafile_resv_init
3c83d08ae52c900595b4d1eef6edc33f734961b5 xfs: fix wild memcpy access when formatting ondisk rtrefcount btree roots
bcf681036fd8ce7555063c3b3a53f2dd893382d8 xfs: fix missing xfs_qm_adjust_dqlimits call in quotacheck repair
9818ff2058ec3dab1119795bb5a3346a090f542a xfs: online quotacheck must dirty dquot if enforcement adjustments needed
8870c1c81de6deed01e42df5593a233ec1619d91 xfs: fix buffer overruns in xfs_ioc_attr_list
e607ecd161e8ad241fddfa8b332faba3e9882c23 xfs: clean up after failed metafile relinking
2aa61215d7199e12759e095d5b7ac28d92ef931c xfs: pass xfs_trans_resv object to reservation calculation helpers
a81579323347641089c4fb42496ad044b211cd72 xfs: fix xfs_rename_space_res for non-pptr filesystems
67974ebe2446099346e59141dbe6253dbbaee42d xfs: fix ondisk symlink target validation in xrep_dinode_check_dfork
95438716c06f1b88575f691a0fc4e1d2c9385cd3 xfs: add missing healthmon trace strings
df106bd0fc6acae7e802d002c64a1ca34428f48d xfarray: don't crash when sorting if array element crosses a folio
9617026fb3046f36b74461c6852a5a7656983e75 xfarray: don't allow users to unset in the middle of an array
98ee496b22ab04f538621f076eeb712224bb0873 xfs: don't allow sorting sparse arrays
4147aaf3ccfcec022dcf39623a3ebb2039a30435 xfs: simply the free space btree repair code
25a4519e43752cf4abf5b074783a4c65b0f297fe xfarray: warn against sorting arrays with identical elements
fb37ae713f71ae7e5e057d95efa2876f5553613d xfs: compute the correct fdblocks/frextents for repair when they're negative
1c1be5db5c4bfd489544927db20c58a0f0137120 xfs: mark cow extents bad if there's no rmap mapping for them
8a06503d00f055eb9fb54a92f731e2a3d4986a35 xfs: clear the symlink zapped flag if inline symlink is ok
672d0238b151531b5d2c5536683e5b4aedac0898 xfs: reinitialize dquot block if non-first dquot can't load
dbf4b02b257278d1f6c7cd36dbf5559f3d8fe5ae xfs: fix inode btree repair when a cluster is larger than a chunk
7d6ba3816a14bacc6199cc38222b8a330927e0a9 xfs: fix integer overflow problem when setting large free areas
65f9aba998fce5b99d2c240f27d733c65b3d8ee1 xfs: fix buffer overflow in corrupt inline attr structure
3d8778c9dbd1cb9f47f6038a119857e85b2e5eb0 xfs: actually report corrupt xattrs as XFAIL during cross-referencing
a98778c83a9475b77a72342e7fc639b38210fd63 xfs: improve dir block reporting when cross-referencing dirents to pptrs
35040e3e76b42c7e2772fb7f5e3fea12a43968a1 xfs: fix unnecessary dapos truncation in xchk_dir_walk
c7c36dc2b5562ca2cddb9d7dcb4092004b323569 xfs: actually lock the metafile reservation when adjusting after repair
ade0ddd94524e23f7a57babd4a769038fd5a75f6 xfs: avoid cross-rtgroup reaping after a repair
0e34ffbef7b9ce18ccc94ce97a370d4f039fd1a4 xfs: adjust checks for cross-AG reaping issues
d0f6893b559004c8e1e2caf6a8cb064e0b5ef584 xfs: actually check XFS_DIFLAG2_METADATA for metadata btree data forks
503a330d038b0ffd5378e20f87aab89ced5aec9c xfs: fix xchk_stats_estimate_bufsize to allow for the trailing null
b34af2f067afb81c98143d1875a0dbaa92794bb1 xfs: cross-reference the primary superblock
db852813320ecc67ba32c030add9ec063e44cd68 xfs: write the rt super immediately during repair
b3e61f78d42cb7864c7bf20d815137c4d72f0af7 xfs: read rt superblock from disk during scrub
0050df867334314212f85b0758af60f2fb8516a0 xfs: write the primary super immediately during repair
c0af25297911509f2a4c706c4f5ab13dcf891e80 xfs: read primary superblock from disk during scrub
1271253338f70e35908dd4a520f9223a537b3280 xfs: break out of zoned reservation loop if signals are pending
dd72935f6eaeff136efbba4856b57aee2c64a80c xfs: jump out of xchk_bmap_check_rmap if fatal signals
ac9e65f7d0e02c201069cdebaf36b187556a5ee4 xfs: mark overfull dabtree node blocks as corrupt
c3747eca55d3c63036fa5ba6403e7417115d3cef xfs: check fork type against dabtree block magic number
c10814fc4a132fa55a81cec6186c5e5b859df684 xfs: be extra careful about replacement directory construction
589d17875c4616b4c85f59c23e84ad758df788eb xfs: improve dirent bounds checking in scrub and repair
ccfd8aaedd6c51964f9a619218855cdde39b7661 xfs: abort dirtree repair if the live update hook dies
8316c1116d8e157a72f90282c03f1c212ba58b96 xfs: bail out of directory tree repairs on error
94222871babf0f6a4807b5292206e1b2a697a0ec xfs: fix revalidation of xchk_dquot_iter cached mappings
1616e5e17303756ac894720712a9d8bc30d26703 xfs: don't repair fs summary counters with garbage
f8285cdaa84bac15efda8df4e4e8258342e2b986 xfs: allow softlimit with no hardlimit in quota scrub
962d548670a893353d082d05a9955082a4f36578 xfs: assign an owner to scrub_stats_fops
e0befd532879519994cb8e7bef9f6be8d1bd2704 xfs: fix lost errno returned from xfarray_foliosort
f17dbb1dc06fc55763a32cd91992f67b68251c0b xfs: fix skipped inode mask handling in iscan
d8b4a7e6f9433d30f6095533dcae7d60b27a813c xfs: don't proceed with xattr repair if the live update fails
5a5d57ead41d538b8e1e91eb4010310ec5e5ecea xfs: don't fix the directory tree if live update fails
b671480f4864d0b90ffc33f34ebdd439e9a319c0 xfs: flag excessive delalloc rt extents as corruption
8027492ceb29edd7db758323153a5d62cf843ad5 xfs: zero out di_metatype when removing the metadir file iflag
6ff22140d680ea6bdd629557866f402128c2ffc7 xfs: forcibly reset quota timers when upgrading to bigtime during repair
8acdf151e5a95cad69a3bf40e20199e01eb982a4 xfs: don't pass iget failures up when marking ondisk inodes
fdd2e2976f6c62817e64dd2d7d6e63f1949d5dbf xfs: always reset incore attr fork buffer when resetting fork
262dbaa4def766ec0db49e7e3846b4f45f339e88 xfs: propagate errors while checking null siblings
9aa89eef5b9b857cd5e5a479ecf88925c43023cd xfs: don't try to scrub self-referential dirent in metapath checker
1f07db5eab14337b12894078727a20e414fbab14 xfs: don't allow sm_agno for non-group metadir path checking
08e1f62937deba8f01b2c65911e27edd5fa91dad xfs: init inode number for tracepoint
1baf16460b3aee1a1b200287e42fe9ac520ed476 xfs: release ip after unlinked list store failure
de2ccba8d25437243e49d2df05ac71293b339c9f xfs: always zero the whole shortform header when zeroing attr fork
688b815e5ba123342ba1135be573f81e8fe7035a xfs: always forget cached ACLs if the attr fork swap succeeds
3d515f78d2bf2accc6bdd828b5203ce3723846eb xfs: check for termination during rmap btree walk
3f4a835027c94e2a71f590db6dd16b1a50a69f62 xfs: don't subtract excess usage twice when computing agf_btreeblks
c97d02b4be8b86b5600a456a6475406c25685057 xfs: abort directory tree repair whenever dl->aborted is set
48979c1670bdc471ecfd77cc8afc3785b3aea943 xfs: reattach dquots after changing inode ids
89636a95eacf016c5ecd0bc8ccdca836fc2824a3 xfs: never reset the default quota timer
524678688057e01e14d822c59f81bab2f1c73c60 xfs: fix correction of unwritten extents in quota file data fork
fe1c3c1090ca699cb7488179c2babc2ebca08ebb xfs: always report inode repair setup failures
fe32a6cc3bdd0c44cd42d5ca2dc863c4e38ed12c xfs: range-check bc_levels array access in scrub tracepoints
5120d40950089efe9f6b62e2e97dac3c6c9242a9 xfs: reject absurdly large xattr value lengths in xchk_xattr_actor
0d7a47a3dc655ad372fd44342cae8322f1ae99b9 xfs: check for buffer overruns when examining local/remote xattr entries
38e15c0983cf3aa6e94808eb516d76473fb6f3c4 xfs: clarify various parts of the bitmap API
f9924beeb9df8b448fea309e42d7e69ae91de95c xfs: complain loudly when dirtree checker finds broken links
0b19a04967d432411182e7e53223eb9a80b11b66 xfs: don't overrun incore inode when cleaning attr forks
2116d9fd203cef389cf3261ad7d42c80598c75c4 xfs: fix data fork block count check in xrep_inode_blockcounts
c71a3cadf591d250138d7188b58157d29151ed4c xfs: avoid oversized space allocations when regenerating metadata
37bf23ffbe2b4b3d90fc59095ffa8211f82e6f2f xfs: reduce new btree slack factor if free space is negative
17b894ee1c93f2c5149686cb988f6d673ff53cf4 xfs: don't queue rmap update twice when reaping a fork
4a94f771c4d443e246c5c3a49afa8c93021b655e xfs: only written file data blocks can be shared
b66d9b2c8ea245be56bdb357a2795cfae955350b xfs: check for fragments when full-extent sharing matches
dc2cc4835c48521607894f98c43a8b7f1aee670b xfs: don't clear COWEXTSIZE on directories on reflink filesystems
030f89765ea4a924d1539a7f4fd3fd3eedb1ea9d xfs: clear set[ug]id mode bits when zapping attr fork
181b8e162fe9aa600512633554730d27d2738a83 xfs: opportunistically skip btree block checks
bd3c6bebd86b44a1a65566f027522865534194d9 xfs: always report scrub errors in tracepoints
e6e7791f3646b878506f6a014fc544a97a546007 xfs: don't scan across metadata/regular directory trees for dirents
987c94afd264fb38e1c71606a09f89f8a6b97cb6 xfs: don't set a metadata directory's parent to sb_rootino
e4e07fa3de9546ddebe912438c2151758ede9e8f xfs: don't rescan ifree and icount when frozen
2060eb9ea37c9b5fa57fea40209e58dfe5e56115 xfs: rescan the AGs if incore delalloc counter is negative
afbbb648ec9becc11d875b4e3f93ebcf88a75b33 xfs: don't try to repair rtsummary if the summary file isn't computed
2f7b1a85dfe139c717d41b7bd769d1f668ea1142 xfs: update quota flags on secondary supers when metadir enabled
167bce1462282feed43b8fd7427df4f9ea88e824 xfs: drop unnecessary sa parameter from the xrep_ag init functions
f898d05389bd212d9ec8337c80ed5f645e01ad92 xfs: drop unnecessary sr parameter from xrep_rtgroup init functions
79eabd438b8701063daadad6fa7182088c55ee96 xfs: drop unnecessary sa parameter from xchk_ag init functions
8da9b029e68b806141528d97e61207770fb752b3 xfs: drop unnecessary sr parameter from xchk_rtgroup init functions
9e30c0e95013f496bf54d9072a9162697247fab3 xfs: refactor inode forkoff to byte conversions
6c5c10ec0e50eaccf81665020cb75c5a64817d8d xfs: upgrade filesystem features

--===============9149091704783720934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3fc4798fff8c-c44274d123cc.txt

56091783da9bb7633eb26495b636ddc10d2523df xfs: guard against igrab failure in xrep_findparent_from_dcache
64dd467f3415f4d2f95f5860a63eac6fa92a7105 xfs: don't assert when XFS_SCRUB_TYPE_HEALTHY scans return corruption
0fe976fae644ca14c44db5277a66a12c45518b8c xfs: fix attr fork block count checks in xrep_inode_blockcounts
6797e492a228223bfe58a1fca169eb32769cf98a xfs: release orphanage dir inode if chown fails
9b299e54df02869c2e3d47c2fb54735d501f8b57 xfs: release AGFL after walking it during rmapbt repair
84ac5f9f8541e5950bcf35b8189d2d4d35f08527 xfs: use correct jiffies comparison function in xchk_maybe_relax
eab5a4adb0ffb403b9c0775b6072120c19c71092 xfs: check padding field in xfs_ioc_commit_range
e4c50a1a20d7cedb320f6b7865425479670e3297 xfs: don't call xfs_exchange_range_finish for a dry run
f0a5b080317d5e325ee0600543bccfb66e785248 xfs: use the correct reservations for rtrmap/refcount recovery
08bf6e41e3ca80ebd7d8546de0611e277a1f9b09 xfs: fix integer overflows in xbitmap set functions
5069a4bef626225a3402c4873dd90d9e55e52fb2 xfs: only flag zero padding for dir3 data blocks, not dir3 block blocks
c44274d123ccb475b711600803020999e4b8b2f8 xfs: check di_forkoff correctly in scrub

--===============9149091704783720934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5b0fb02f185-3c83d08ae52c.txt

56091783da9bb7633eb26495b636ddc10d2523df xfs: guard against igrab failure in xrep_findparent_from_dcache
64dd467f3415f4d2f95f5860a63eac6fa92a7105 xfs: don't assert when XFS_SCRUB_TYPE_HEALTHY scans return corruption
0fe976fae644ca14c44db5277a66a12c45518b8c xfs: fix attr fork block count checks in xrep_inode_blockcounts
6797e492a228223bfe58a1fca169eb32769cf98a xfs: release orphanage dir inode if chown fails
9b299e54df02869c2e3d47c2fb54735d501f8b57 xfs: release AGFL after walking it during rmapbt repair
84ac5f9f8541e5950bcf35b8189d2d4d35f08527 xfs: use correct jiffies comparison function in xchk_maybe_relax
eab5a4adb0ffb403b9c0775b6072120c19c71092 xfs: check padding field in xfs_ioc_commit_range
e4c50a1a20d7cedb320f6b7865425479670e3297 xfs: don't call xfs_exchange_range_finish for a dry run
f0a5b080317d5e325ee0600543bccfb66e785248 xfs: use the correct reservations for rtrmap/refcount recovery
08bf6e41e3ca80ebd7d8546de0611e277a1f9b09 xfs: fix integer overflows in xbitmap set functions
5069a4bef626225a3402c4873dd90d9e55e52fb2 xfs: only flag zero padding for dir3 data blocks, not dir3 block blocks
c44274d123ccb475b711600803020999e4b8b2f8 xfs: check di_forkoff correctly in scrub
63d3151a6d4bd7478e5cd4e4eb776cd656ba36b9 xfs: call xfs_dquot_set_prealloc_limits if we installed default rtb limits
2ae0bcbc51d28f215bab6f74e075cf8ada8b4ef6 xfs: fix rtgroup repair estimations
0064f1d70b60129efdc6c35c6850c1a3328abd8a xfs: don't cross reference rmapbt with bitmaps if they're incomplete
e8169c8ea05235809a7bade3112b41505f173284 xfs: don't let memory failures leak blocks and kill repairs
908bf17fb7243ec00ba1f22df1602ec81792b21c xfs: don't merge different file IO error types
f1f316d9c0c9965d3d6b40f362e1101ba33971f6 xfs: fix blockgc group quota scanning when usrquota isn't enforced
7294f27b890df91097968acd8b09201dc10b1026 xfs: fix cursor and pointer handling when recovering iunlink buckets
252fd7b416029e3e009c5ddca9d066b2588af471 xfs: drop dquot flush lock when we can't find a buffer to flush
3492cc43f188d45e7c98f886a8a68eb322651ed8 xfs: don't let hidden_space go negative in xfs_metafile_resv_init
3c83d08ae52c900595b4d1eef6edc33f734961b5 xfs: fix wild memcpy access when formatting ondisk rtrefcount btree roots

--===============9149091704783720934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69ea6c3227ee-25a4519e4375.txt

56091783da9bb7633eb26495b636ddc10d2523df xfs: guard against igrab failure in xrep_findparent_from_dcache
64dd467f3415f4d2f95f5860a63eac6fa92a7105 xfs: don't assert when XFS_SCRUB_TYPE_HEALTHY scans return corruption
0fe976fae644ca14c44db5277a66a12c45518b8c xfs: fix attr fork block count checks in xrep_inode_blockcounts
6797e492a228223bfe58a1fca169eb32769cf98a xfs: release orphanage dir inode if chown fails
9b299e54df02869c2e3d47c2fb54735d501f8b57 xfs: release AGFL after walking it during rmapbt repair
84ac5f9f8541e5950bcf35b8189d2d4d35f08527 xfs: use correct jiffies comparison function in xchk_maybe_relax
eab5a4adb0ffb403b9c0775b6072120c19c71092 xfs: check padding field in xfs_ioc_commit_range
e4c50a1a20d7cedb320f6b7865425479670e3297 xfs: don't call xfs_exchange_range_finish for a dry run
f0a5b080317d5e325ee0600543bccfb66e785248 xfs: use the correct reservations for rtrmap/refcount recovery
08bf6e41e3ca80ebd7d8546de0611e277a1f9b09 xfs: fix integer overflows in xbitmap set functions
5069a4bef626225a3402c4873dd90d9e55e52fb2 xfs: only flag zero padding for dir3 data blocks, not dir3 block blocks
c44274d123ccb475b711600803020999e4b8b2f8 xfs: check di_forkoff correctly in scrub
63d3151a6d4bd7478e5cd4e4eb776cd656ba36b9 xfs: call xfs_dquot_set_prealloc_limits if we installed default rtb limits
2ae0bcbc51d28f215bab6f74e075cf8ada8b4ef6 xfs: fix rtgroup repair estimations
0064f1d70b60129efdc6c35c6850c1a3328abd8a xfs: don't cross reference rmapbt with bitmaps if they're incomplete
e8169c8ea05235809a7bade3112b41505f173284 xfs: don't let memory failures leak blocks and kill repairs
908bf17fb7243ec00ba1f22df1602ec81792b21c xfs: don't merge different file IO error types
f1f316d9c0c9965d3d6b40f362e1101ba33971f6 xfs: fix blockgc group quota scanning when usrquota isn't enforced
7294f27b890df91097968acd8b09201dc10b1026 xfs: fix cursor and pointer handling when recovering iunlink buckets
252fd7b416029e3e009c5ddca9d066b2588af471 xfs: drop dquot flush lock when we can't find a buffer to flush
3492cc43f188d45e7c98f886a8a68eb322651ed8 xfs: don't let hidden_space go negative in xfs_metafile_resv_init
3c83d08ae52c900595b4d1eef6edc33f734961b5 xfs: fix wild memcpy access when formatting ondisk rtrefcount btree roots
bcf681036fd8ce7555063c3b3a53f2dd893382d8 xfs: fix missing xfs_qm_adjust_dqlimits call in quotacheck repair
9818ff2058ec3dab1119795bb5a3346a090f542a xfs: online quotacheck must dirty dquot if enforcement adjustments needed
8870c1c81de6deed01e42df5593a233ec1619d91 xfs: fix buffer overruns in xfs_ioc_attr_list
e607ecd161e8ad241fddfa8b332faba3e9882c23 xfs: clean up after failed metafile relinking
2aa61215d7199e12759e095d5b7ac28d92ef931c xfs: pass xfs_trans_resv object to reservation calculation helpers
a81579323347641089c4fb42496ad044b211cd72 xfs: fix xfs_rename_space_res for non-pptr filesystems
67974ebe2446099346e59141dbe6253dbbaee42d xfs: fix ondisk symlink target validation in xrep_dinode_check_dfork
95438716c06f1b88575f691a0fc4e1d2c9385cd3 xfs: add missing healthmon trace strings
df106bd0fc6acae7e802d002c64a1ca34428f48d xfarray: don't crash when sorting if array element crosses a folio
9617026fb3046f36b74461c6852a5a7656983e75 xfarray: don't allow users to unset in the middle of an array
98ee496b22ab04f538621f076eeb712224bb0873 xfs: don't allow sorting sparse arrays
4147aaf3ccfcec022dcf39623a3ebb2039a30435 xfs: simply the free space btree repair code
25a4519e43752cf4abf5b074783a4c65b0f297fe xfarray: warn against sorting arrays with identical elements

--===============9149091704783720934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d63f4eebf174-ade0ddd94524.txt

56091783da9bb7633eb26495b636ddc10d2523df xfs: guard against igrab failure in xrep_findparent_from_dcache
64dd467f3415f4d2f95f5860a63eac6fa92a7105 xfs: don't assert when XFS_SCRUB_TYPE_HEALTHY scans return corruption
0fe976fae644ca14c44db5277a66a12c45518b8c xfs: fix attr fork block count checks in xrep_inode_blockcounts
6797e492a228223bfe58a1fca169eb32769cf98a xfs: release orphanage dir inode if chown fails
9b299e54df02869c2e3d47c2fb54735d501f8b57 xfs: release AGFL after walking it during rmapbt repair
84ac5f9f8541e5950bcf35b8189d2d4d35f08527 xfs: use correct jiffies comparison function in xchk_maybe_relax
eab5a4adb0ffb403b9c0775b6072120c19c71092 xfs: check padding field in xfs_ioc_commit_range
e4c50a1a20d7cedb320f6b7865425479670e3297 xfs: don't call xfs_exchange_range_finish for a dry run
f0a5b080317d5e325ee0600543bccfb66e785248 xfs: use the correct reservations for rtrmap/refcount recovery
08bf6e41e3ca80ebd7d8546de0611e277a1f9b09 xfs: fix integer overflows in xbitmap set functions
5069a4bef626225a3402c4873dd90d9e55e52fb2 xfs: only flag zero padding for dir3 data blocks, not dir3 block blocks
c44274d123ccb475b711600803020999e4b8b2f8 xfs: check di_forkoff correctly in scrub
63d3151a6d4bd7478e5cd4e4eb776cd656ba36b9 xfs: call xfs_dquot_set_prealloc_limits if we installed default rtb limits
2ae0bcbc51d28f215bab6f74e075cf8ada8b4ef6 xfs: fix rtgroup repair estimations
0064f1d70b60129efdc6c35c6850c1a3328abd8a xfs: don't cross reference rmapbt with bitmaps if they're incomplete
e8169c8ea05235809a7bade3112b41505f173284 xfs: don't let memory failures leak blocks and kill repairs
908bf17fb7243ec00ba1f22df1602ec81792b21c xfs: don't merge different file IO error types
f1f316d9c0c9965d3d6b40f362e1101ba33971f6 xfs: fix blockgc group quota scanning when usrquota isn't enforced
7294f27b890df91097968acd8b09201dc10b1026 xfs: fix cursor and pointer handling when recovering iunlink buckets
252fd7b416029e3e009c5ddca9d066b2588af471 xfs: drop dquot flush lock when we can't find a buffer to flush
3492cc43f188d45e7c98f886a8a68eb322651ed8 xfs: don't let hidden_space go negative in xfs_metafile_resv_init
3c83d08ae52c900595b4d1eef6edc33f734961b5 xfs: fix wild memcpy access when formatting ondisk rtrefcount btree roots
bcf681036fd8ce7555063c3b3a53f2dd893382d8 xfs: fix missing xfs_qm_adjust_dqlimits call in quotacheck repair
9818ff2058ec3dab1119795bb5a3346a090f542a xfs: online quotacheck must dirty dquot if enforcement adjustments needed
8870c1c81de6deed01e42df5593a233ec1619d91 xfs: fix buffer overruns in xfs_ioc_attr_list
e607ecd161e8ad241fddfa8b332faba3e9882c23 xfs: clean up after failed metafile relinking
2aa61215d7199e12759e095d5b7ac28d92ef931c xfs: pass xfs_trans_resv object to reservation calculation helpers
a81579323347641089c4fb42496ad044b211cd72 xfs: fix xfs_rename_space_res for non-pptr filesystems
67974ebe2446099346e59141dbe6253dbbaee42d xfs: fix ondisk symlink target validation in xrep_dinode_check_dfork
95438716c06f1b88575f691a0fc4e1d2c9385cd3 xfs: add missing healthmon trace strings
df106bd0fc6acae7e802d002c64a1ca34428f48d xfarray: don't crash when sorting if array element crosses a folio
9617026fb3046f36b74461c6852a5a7656983e75 xfarray: don't allow users to unset in the middle of an array
98ee496b22ab04f538621f076eeb712224bb0873 xfs: don't allow sorting sparse arrays
4147aaf3ccfcec022dcf39623a3ebb2039a30435 xfs: simply the free space btree repair code
25a4519e43752cf4abf5b074783a4c65b0f297fe xfarray: warn against sorting arrays with identical elements
fb37ae713f71ae7e5e057d95efa2876f5553613d xfs: compute the correct fdblocks/frextents for repair when they're negative
1c1be5db5c4bfd489544927db20c58a0f0137120 xfs: mark cow extents bad if there's no rmap mapping for them
8a06503d00f055eb9fb54a92f731e2a3d4986a35 xfs: clear the symlink zapped flag if inline symlink is ok
672d0238b151531b5d2c5536683e5b4aedac0898 xfs: reinitialize dquot block if non-first dquot can't load
dbf4b02b257278d1f6c7cd36dbf5559f3d8fe5ae xfs: fix inode btree repair when a cluster is larger than a chunk
7d6ba3816a14bacc6199cc38222b8a330927e0a9 xfs: fix integer overflow problem when setting large free areas
65f9aba998fce5b99d2c240f27d733c65b3d8ee1 xfs: fix buffer overflow in corrupt inline attr structure
3d8778c9dbd1cb9f47f6038a119857e85b2e5eb0 xfs: actually report corrupt xattrs as XFAIL during cross-referencing
a98778c83a9475b77a72342e7fc639b38210fd63 xfs: improve dir block reporting when cross-referencing dirents to pptrs
35040e3e76b42c7e2772fb7f5e3fea12a43968a1 xfs: fix unnecessary dapos truncation in xchk_dir_walk
c7c36dc2b5562ca2cddb9d7dcb4092004b323569 xfs: actually lock the metafile reservation when adjusting after repair
ade0ddd94524e23f7a57babd4a769038fd5a75f6 xfs: avoid cross-rtgroup reaping after a repair

--===============9149091704783720934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9dd27caf3dd-c3747eca55d3.txt

56091783da9bb7633eb26495b636ddc10d2523df xfs: guard against igrab failure in xrep_findparent_from_dcache
64dd467f3415f4d2f95f5860a63eac6fa92a7105 xfs: don't assert when XFS_SCRUB_TYPE_HEALTHY scans return corruption
0fe976fae644ca14c44db5277a66a12c45518b8c xfs: fix attr fork block count checks in xrep_inode_blockcounts
6797e492a228223bfe58a1fca169eb32769cf98a xfs: release orphanage dir inode if chown fails
9b299e54df02869c2e3d47c2fb54735d501f8b57 xfs: release AGFL after walking it during rmapbt repair
84ac5f9f8541e5950bcf35b8189d2d4d35f08527 xfs: use correct jiffies comparison function in xchk_maybe_relax
eab5a4adb0ffb403b9c0775b6072120c19c71092 xfs: check padding field in xfs_ioc_commit_range
e4c50a1a20d7cedb320f6b7865425479670e3297 xfs: don't call xfs_exchange_range_finish for a dry run
f0a5b080317d5e325ee0600543bccfb66e785248 xfs: use the correct reservations for rtrmap/refcount recovery
08bf6e41e3ca80ebd7d8546de0611e277a1f9b09 xfs: fix integer overflows in xbitmap set functions
5069a4bef626225a3402c4873dd90d9e55e52fb2 xfs: only flag zero padding for dir3 data blocks, not dir3 block blocks
c44274d123ccb475b711600803020999e4b8b2f8 xfs: check di_forkoff correctly in scrub
63d3151a6d4bd7478e5cd4e4eb776cd656ba36b9 xfs: call xfs_dquot_set_prealloc_limits if we installed default rtb limits
2ae0bcbc51d28f215bab6f74e075cf8ada8b4ef6 xfs: fix rtgroup repair estimations
0064f1d70b60129efdc6c35c6850c1a3328abd8a xfs: don't cross reference rmapbt with bitmaps if they're incomplete
e8169c8ea05235809a7bade3112b41505f173284 xfs: don't let memory failures leak blocks and kill repairs
908bf17fb7243ec00ba1f22df1602ec81792b21c xfs: don't merge different file IO error types
f1f316d9c0c9965d3d6b40f362e1101ba33971f6 xfs: fix blockgc group quota scanning when usrquota isn't enforced
7294f27b890df91097968acd8b09201dc10b1026 xfs: fix cursor and pointer handling when recovering iunlink buckets
252fd7b416029e3e009c5ddca9d066b2588af471 xfs: drop dquot flush lock when we can't find a buffer to flush
3492cc43f188d45e7c98f886a8a68eb322651ed8 xfs: don't let hidden_space go negative in xfs_metafile_resv_init
3c83d08ae52c900595b4d1eef6edc33f734961b5 xfs: fix wild memcpy access when formatting ondisk rtrefcount btree roots
bcf681036fd8ce7555063c3b3a53f2dd893382d8 xfs: fix missing xfs_qm_adjust_dqlimits call in quotacheck repair
9818ff2058ec3dab1119795bb5a3346a090f542a xfs: online quotacheck must dirty dquot if enforcement adjustments needed
8870c1c81de6deed01e42df5593a233ec1619d91 xfs: fix buffer overruns in xfs_ioc_attr_list
e607ecd161e8ad241fddfa8b332faba3e9882c23 xfs: clean up after failed metafile relinking
2aa61215d7199e12759e095d5b7ac28d92ef931c xfs: pass xfs_trans_resv object to reservation calculation helpers
a81579323347641089c4fb42496ad044b211cd72 xfs: fix xfs_rename_space_res for non-pptr filesystems
67974ebe2446099346e59141dbe6253dbbaee42d xfs: fix ondisk symlink target validation in xrep_dinode_check_dfork
95438716c06f1b88575f691a0fc4e1d2c9385cd3 xfs: add missing healthmon trace strings
df106bd0fc6acae7e802d002c64a1ca34428f48d xfarray: don't crash when sorting if array element crosses a folio
9617026fb3046f36b74461c6852a5a7656983e75 xfarray: don't allow users to unset in the middle of an array
98ee496b22ab04f538621f076eeb712224bb0873 xfs: don't allow sorting sparse arrays
4147aaf3ccfcec022dcf39623a3ebb2039a30435 xfs: simply the free space btree repair code
25a4519e43752cf4abf5b074783a4c65b0f297fe xfarray: warn against sorting arrays with identical elements
fb37ae713f71ae7e5e057d95efa2876f5553613d xfs: compute the correct fdblocks/frextents for repair when they're negative
1c1be5db5c4bfd489544927db20c58a0f0137120 xfs: mark cow extents bad if there's no rmap mapping for them
8a06503d00f055eb9fb54a92f731e2a3d4986a35 xfs: clear the symlink zapped flag if inline symlink is ok
672d0238b151531b5d2c5536683e5b4aedac0898 xfs: reinitialize dquot block if non-first dquot can't load
dbf4b02b257278d1f6c7cd36dbf5559f3d8fe5ae xfs: fix inode btree repair when a cluster is larger than a chunk
7d6ba3816a14bacc6199cc38222b8a330927e0a9 xfs: fix integer overflow problem when setting large free areas
65f9aba998fce5b99d2c240f27d733c65b3d8ee1 xfs: fix buffer overflow in corrupt inline attr structure
3d8778c9dbd1cb9f47f6038a119857e85b2e5eb0 xfs: actually report corrupt xattrs as XFAIL during cross-referencing
a98778c83a9475b77a72342e7fc639b38210fd63 xfs: improve dir block reporting when cross-referencing dirents to pptrs
35040e3e76b42c7e2772fb7f5e3fea12a43968a1 xfs: fix unnecessary dapos truncation in xchk_dir_walk
c7c36dc2b5562ca2cddb9d7dcb4092004b323569 xfs: actually lock the metafile reservation when adjusting after repair
ade0ddd94524e23f7a57babd4a769038fd5a75f6 xfs: avoid cross-rtgroup reaping after a repair
0e34ffbef7b9ce18ccc94ce97a370d4f039fd1a4 xfs: adjust checks for cross-AG reaping issues
d0f6893b559004c8e1e2caf6a8cb064e0b5ef584 xfs: actually check XFS_DIFLAG2_METADATA for metadata btree data forks
503a330d038b0ffd5378e20f87aab89ced5aec9c xfs: fix xchk_stats_estimate_bufsize to allow for the trailing null
b34af2f067afb81c98143d1875a0dbaa92794bb1 xfs: cross-reference the primary superblock
db852813320ecc67ba32c030add9ec063e44cd68 xfs: write the rt super immediately during repair
b3e61f78d42cb7864c7bf20d815137c4d72f0af7 xfs: read rt superblock from disk during scrub
0050df867334314212f85b0758af60f2fb8516a0 xfs: write the primary super immediately during repair
c0af25297911509f2a4c706c4f5ab13dcf891e80 xfs: read primary superblock from disk during scrub
1271253338f70e35908dd4a520f9223a537b3280 xfs: break out of zoned reservation loop if signals are pending
dd72935f6eaeff136efbba4856b57aee2c64a80c xfs: jump out of xchk_bmap_check_rmap if fatal signals
ac9e65f7d0e02c201069cdebaf36b187556a5ee4 xfs: mark overfull dabtree node blocks as corrupt
c3747eca55d3c63036fa5ba6403e7417115d3cef xfs: check fork type against dabtree block magic number

--===============9149091704783720934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c65eb5c8937e-5a5d57ead41d.txt

56091783da9bb7633eb26495b636ddc10d2523df xfs: guard against igrab failure in xrep_findparent_from_dcache
64dd467f3415f4d2f95f5860a63eac6fa92a7105 xfs: don't assert when XFS_SCRUB_TYPE_HEALTHY scans return corruption
0fe976fae644ca14c44db5277a66a12c45518b8c xfs: fix attr fork block count checks in xrep_inode_blockcounts
6797e492a228223bfe58a1fca169eb32769cf98a xfs: release orphanage dir inode if chown fails
9b299e54df02869c2e3d47c2fb54735d501f8b57 xfs: release AGFL after walking it during rmapbt repair
84ac5f9f8541e5950bcf35b8189d2d4d35f08527 xfs: use correct jiffies comparison function in xchk_maybe_relax
eab5a4adb0ffb403b9c0775b6072120c19c71092 xfs: check padding field in xfs_ioc_commit_range
e4c50a1a20d7cedb320f6b7865425479670e3297 xfs: don't call xfs_exchange_range_finish for a dry run
f0a5b080317d5e325ee0600543bccfb66e785248 xfs: use the correct reservations for rtrmap/refcount recovery
08bf6e41e3ca80ebd7d8546de0611e277a1f9b09 xfs: fix integer overflows in xbitmap set functions
5069a4bef626225a3402c4873dd90d9e55e52fb2 xfs: only flag zero padding for dir3 data blocks, not dir3 block blocks
c44274d123ccb475b711600803020999e4b8b2f8 xfs: check di_forkoff correctly in scrub
63d3151a6d4bd7478e5cd4e4eb776cd656ba36b9 xfs: call xfs_dquot_set_prealloc_limits if we installed default rtb limits
2ae0bcbc51d28f215bab6f74e075cf8ada8b4ef6 xfs: fix rtgroup repair estimations
0064f1d70b60129efdc6c35c6850c1a3328abd8a xfs: don't cross reference rmapbt with bitmaps if they're incomplete
e8169c8ea05235809a7bade3112b41505f173284 xfs: don't let memory failures leak blocks and kill repairs
908bf17fb7243ec00ba1f22df1602ec81792b21c xfs: don't merge different file IO error types
f1f316d9c0c9965d3d6b40f362e1101ba33971f6 xfs: fix blockgc group quota scanning when usrquota isn't enforced
7294f27b890df91097968acd8b09201dc10b1026 xfs: fix cursor and pointer handling when recovering iunlink buckets
252fd7b416029e3e009c5ddca9d066b2588af471 xfs: drop dquot flush lock when we can't find a buffer to flush
3492cc43f188d45e7c98f886a8a68eb322651ed8 xfs: don't let hidden_space go negative in xfs_metafile_resv_init
3c83d08ae52c900595b4d1eef6edc33f734961b5 xfs: fix wild memcpy access when formatting ondisk rtrefcount btree roots
bcf681036fd8ce7555063c3b3a53f2dd893382d8 xfs: fix missing xfs_qm_adjust_dqlimits call in quotacheck repair
9818ff2058ec3dab1119795bb5a3346a090f542a xfs: online quotacheck must dirty dquot if enforcement adjustments needed
8870c1c81de6deed01e42df5593a233ec1619d91 xfs: fix buffer overruns in xfs_ioc_attr_list
e607ecd161e8ad241fddfa8b332faba3e9882c23 xfs: clean up after failed metafile relinking
2aa61215d7199e12759e095d5b7ac28d92ef931c xfs: pass xfs_trans_resv object to reservation calculation helpers
a81579323347641089c4fb42496ad044b211cd72 xfs: fix xfs_rename_space_res for non-pptr filesystems
67974ebe2446099346e59141dbe6253dbbaee42d xfs: fix ondisk symlink target validation in xrep_dinode_check_dfork
95438716c06f1b88575f691a0fc4e1d2c9385cd3 xfs: add missing healthmon trace strings
df106bd0fc6acae7e802d002c64a1ca34428f48d xfarray: don't crash when sorting if array element crosses a folio
9617026fb3046f36b74461c6852a5a7656983e75 xfarray: don't allow users to unset in the middle of an array
98ee496b22ab04f538621f076eeb712224bb0873 xfs: don't allow sorting sparse arrays
4147aaf3ccfcec022dcf39623a3ebb2039a30435 xfs: simply the free space btree repair code
25a4519e43752cf4abf5b074783a4c65b0f297fe xfarray: warn against sorting arrays with identical elements
fb37ae713f71ae7e5e057d95efa2876f5553613d xfs: compute the correct fdblocks/frextents for repair when they're negative
1c1be5db5c4bfd489544927db20c58a0f0137120 xfs: mark cow extents bad if there's no rmap mapping for them
8a06503d00f055eb9fb54a92f731e2a3d4986a35 xfs: clear the symlink zapped flag if inline symlink is ok
672d0238b151531b5d2c5536683e5b4aedac0898 xfs: reinitialize dquot block if non-first dquot can't load
dbf4b02b257278d1f6c7cd36dbf5559f3d8fe5ae xfs: fix inode btree repair when a cluster is larger than a chunk
7d6ba3816a14bacc6199cc38222b8a330927e0a9 xfs: fix integer overflow problem when setting large free areas
65f9aba998fce5b99d2c240f27d733c65b3d8ee1 xfs: fix buffer overflow in corrupt inline attr structure
3d8778c9dbd1cb9f47f6038a119857e85b2e5eb0 xfs: actually report corrupt xattrs as XFAIL during cross-referencing
a98778c83a9475b77a72342e7fc639b38210fd63 xfs: improve dir block reporting when cross-referencing dirents to pptrs
35040e3e76b42c7e2772fb7f5e3fea12a43968a1 xfs: fix unnecessary dapos truncation in xchk_dir_walk
c7c36dc2b5562ca2cddb9d7dcb4092004b323569 xfs: actually lock the metafile reservation when adjusting after repair
ade0ddd94524e23f7a57babd4a769038fd5a75f6 xfs: avoid cross-rtgroup reaping after a repair
0e34ffbef7b9ce18ccc94ce97a370d4f039fd1a4 xfs: adjust checks for cross-AG reaping issues
d0f6893b559004c8e1e2caf6a8cb064e0b5ef584 xfs: actually check XFS_DIFLAG2_METADATA for metadata btree data forks
503a330d038b0ffd5378e20f87aab89ced5aec9c xfs: fix xchk_stats_estimate_bufsize to allow for the trailing null
b34af2f067afb81c98143d1875a0dbaa92794bb1 xfs: cross-reference the primary superblock
db852813320ecc67ba32c030add9ec063e44cd68 xfs: write the rt super immediately during repair
b3e61f78d42cb7864c7bf20d815137c4d72f0af7 xfs: read rt superblock from disk during scrub
0050df867334314212f85b0758af60f2fb8516a0 xfs: write the primary super immediately during repair
c0af25297911509f2a4c706c4f5ab13dcf891e80 xfs: read primary superblock from disk during scrub
1271253338f70e35908dd4a520f9223a537b3280 xfs: break out of zoned reservation loop if signals are pending
dd72935f6eaeff136efbba4856b57aee2c64a80c xfs: jump out of xchk_bmap_check_rmap if fatal signals
ac9e65f7d0e02c201069cdebaf36b187556a5ee4 xfs: mark overfull dabtree node blocks as corrupt
c3747eca55d3c63036fa5ba6403e7417115d3cef xfs: check fork type against dabtree block magic number
c10814fc4a132fa55a81cec6186c5e5b859df684 xfs: be extra careful about replacement directory construction
589d17875c4616b4c85f59c23e84ad758df788eb xfs: improve dirent bounds checking in scrub and repair
ccfd8aaedd6c51964f9a619218855cdde39b7661 xfs: abort dirtree repair if the live update hook dies
8316c1116d8e157a72f90282c03f1c212ba58b96 xfs: bail out of directory tree repairs on error
94222871babf0f6a4807b5292206e1b2a697a0ec xfs: fix revalidation of xchk_dquot_iter cached mappings
1616e5e17303756ac894720712a9d8bc30d26703 xfs: don't repair fs summary counters with garbage
f8285cdaa84bac15efda8df4e4e8258342e2b986 xfs: allow softlimit with no hardlimit in quota scrub
962d548670a893353d082d05a9955082a4f36578 xfs: assign an owner to scrub_stats_fops
e0befd532879519994cb8e7bef9f6be8d1bd2704 xfs: fix lost errno returned from xfarray_foliosort
f17dbb1dc06fc55763a32cd91992f67b68251c0b xfs: fix skipped inode mask handling in iscan
d8b4a7e6f9433d30f6095533dcae7d60b27a813c xfs: don't proceed with xattr repair if the live update fails
5a5d57ead41d538b8e1e91eb4010310ec5e5ecea xfs: don't fix the directory tree if live update fails

--===============9149091704783720934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c4624844322-688b815e5ba1.txt

56091783da9bb7633eb26495b636ddc10d2523df xfs: guard against igrab failure in xrep_findparent_from_dcache
64dd467f3415f4d2f95f5860a63eac6fa92a7105 xfs: don't assert when XFS_SCRUB_TYPE_HEALTHY scans return corruption
0fe976fae644ca14c44db5277a66a12c45518b8c xfs: fix attr fork block count checks in xrep_inode_blockcounts
6797e492a228223bfe58a1fca169eb32769cf98a xfs: release orphanage dir inode if chown fails
9b299e54df02869c2e3d47c2fb54735d501f8b57 xfs: release AGFL after walking it during rmapbt repair
84ac5f9f8541e5950bcf35b8189d2d4d35f08527 xfs: use correct jiffies comparison function in xchk_maybe_relax
eab5a4adb0ffb403b9c0775b6072120c19c71092 xfs: check padding field in xfs_ioc_commit_range
e4c50a1a20d7cedb320f6b7865425479670e3297 xfs: don't call xfs_exchange_range_finish for a dry run
f0a5b080317d5e325ee0600543bccfb66e785248 xfs: use the correct reservations for rtrmap/refcount recovery
08bf6e41e3ca80ebd7d8546de0611e277a1f9b09 xfs: fix integer overflows in xbitmap set functions
5069a4bef626225a3402c4873dd90d9e55e52fb2 xfs: only flag zero padding for dir3 data blocks, not dir3 block blocks
c44274d123ccb475b711600803020999e4b8b2f8 xfs: check di_forkoff correctly in scrub
63d3151a6d4bd7478e5cd4e4eb776cd656ba36b9 xfs: call xfs_dquot_set_prealloc_limits if we installed default rtb limits
2ae0bcbc51d28f215bab6f74e075cf8ada8b4ef6 xfs: fix rtgroup repair estimations
0064f1d70b60129efdc6c35c6850c1a3328abd8a xfs: don't cross reference rmapbt with bitmaps if they're incomplete
e8169c8ea05235809a7bade3112b41505f173284 xfs: don't let memory failures leak blocks and kill repairs
908bf17fb7243ec00ba1f22df1602ec81792b21c xfs: don't merge different file IO error types
f1f316d9c0c9965d3d6b40f362e1101ba33971f6 xfs: fix blockgc group quota scanning when usrquota isn't enforced
7294f27b890df91097968acd8b09201dc10b1026 xfs: fix cursor and pointer handling when recovering iunlink buckets
252fd7b416029e3e009c5ddca9d066b2588af471 xfs: drop dquot flush lock when we can't find a buffer to flush
3492cc43f188d45e7c98f886a8a68eb322651ed8 xfs: don't let hidden_space go negative in xfs_metafile_resv_init
3c83d08ae52c900595b4d1eef6edc33f734961b5 xfs: fix wild memcpy access when formatting ondisk rtrefcount btree roots
bcf681036fd8ce7555063c3b3a53f2dd893382d8 xfs: fix missing xfs_qm_adjust_dqlimits call in quotacheck repair
9818ff2058ec3dab1119795bb5a3346a090f542a xfs: online quotacheck must dirty dquot if enforcement adjustments needed
8870c1c81de6deed01e42df5593a233ec1619d91 xfs: fix buffer overruns in xfs_ioc_attr_list
e607ecd161e8ad241fddfa8b332faba3e9882c23 xfs: clean up after failed metafile relinking
2aa61215d7199e12759e095d5b7ac28d92ef931c xfs: pass xfs_trans_resv object to reservation calculation helpers
a81579323347641089c4fb42496ad044b211cd72 xfs: fix xfs_rename_space_res for non-pptr filesystems
67974ebe2446099346e59141dbe6253dbbaee42d xfs: fix ondisk symlink target validation in xrep_dinode_check_dfork
95438716c06f1b88575f691a0fc4e1d2c9385cd3 xfs: add missing healthmon trace strings
df106bd0fc6acae7e802d002c64a1ca34428f48d xfarray: don't crash when sorting if array element crosses a folio
9617026fb3046f36b74461c6852a5a7656983e75 xfarray: don't allow users to unset in the middle of an array
98ee496b22ab04f538621f076eeb712224bb0873 xfs: don't allow sorting sparse arrays
4147aaf3ccfcec022dcf39623a3ebb2039a30435 xfs: simply the free space btree repair code
25a4519e43752cf4abf5b074783a4c65b0f297fe xfarray: warn against sorting arrays with identical elements
fb37ae713f71ae7e5e057d95efa2876f5553613d xfs: compute the correct fdblocks/frextents for repair when they're negative
1c1be5db5c4bfd489544927db20c58a0f0137120 xfs: mark cow extents bad if there's no rmap mapping for them
8a06503d00f055eb9fb54a92f731e2a3d4986a35 xfs: clear the symlink zapped flag if inline symlink is ok
672d0238b151531b5d2c5536683e5b4aedac0898 xfs: reinitialize dquot block if non-first dquot can't load
dbf4b02b257278d1f6c7cd36dbf5559f3d8fe5ae xfs: fix inode btree repair when a cluster is larger than a chunk
7d6ba3816a14bacc6199cc38222b8a330927e0a9 xfs: fix integer overflow problem when setting large free areas
65f9aba998fce5b99d2c240f27d733c65b3d8ee1 xfs: fix buffer overflow in corrupt inline attr structure
3d8778c9dbd1cb9f47f6038a119857e85b2e5eb0 xfs: actually report corrupt xattrs as XFAIL during cross-referencing
a98778c83a9475b77a72342e7fc639b38210fd63 xfs: improve dir block reporting when cross-referencing dirents to pptrs
35040e3e76b42c7e2772fb7f5e3fea12a43968a1 xfs: fix unnecessary dapos truncation in xchk_dir_walk
c7c36dc2b5562ca2cddb9d7dcb4092004b323569 xfs: actually lock the metafile reservation when adjusting after repair
ade0ddd94524e23f7a57babd4a769038fd5a75f6 xfs: avoid cross-rtgroup reaping after a repair
0e34ffbef7b9ce18ccc94ce97a370d4f039fd1a4 xfs: adjust checks for cross-AG reaping issues
d0f6893b559004c8e1e2caf6a8cb064e0b5ef584 xfs: actually check XFS_DIFLAG2_METADATA for metadata btree data forks
503a330d038b0ffd5378e20f87aab89ced5aec9c xfs: fix xchk_stats_estimate_bufsize to allow for the trailing null
b34af2f067afb81c98143d1875a0dbaa92794bb1 xfs: cross-reference the primary superblock
db852813320ecc67ba32c030add9ec063e44cd68 xfs: write the rt super immediately during repair
b3e61f78d42cb7864c7bf20d815137c4d72f0af7 xfs: read rt superblock from disk during scrub
0050df867334314212f85b0758af60f2fb8516a0 xfs: write the primary super immediately during repair
c0af25297911509f2a4c706c4f5ab13dcf891e80 xfs: read primary superblock from disk during scrub
1271253338f70e35908dd4a520f9223a537b3280 xfs: break out of zoned reservation loop if signals are pending
dd72935f6eaeff136efbba4856b57aee2c64a80c xfs: jump out of xchk_bmap_check_rmap if fatal signals
ac9e65f7d0e02c201069cdebaf36b187556a5ee4 xfs: mark overfull dabtree node blocks as corrupt
c3747eca55d3c63036fa5ba6403e7417115d3cef xfs: check fork type against dabtree block magic number
c10814fc4a132fa55a81cec6186c5e5b859df684 xfs: be extra careful about replacement directory construction
589d17875c4616b4c85f59c23e84ad758df788eb xfs: improve dirent bounds checking in scrub and repair
ccfd8aaedd6c51964f9a619218855cdde39b7661 xfs: abort dirtree repair if the live update hook dies
8316c1116d8e157a72f90282c03f1c212ba58b96 xfs: bail out of directory tree repairs on error
94222871babf0f6a4807b5292206e1b2a697a0ec xfs: fix revalidation of xchk_dquot_iter cached mappings
1616e5e17303756ac894720712a9d8bc30d26703 xfs: don't repair fs summary counters with garbage
f8285cdaa84bac15efda8df4e4e8258342e2b986 xfs: allow softlimit with no hardlimit in quota scrub
962d548670a893353d082d05a9955082a4f36578 xfs: assign an owner to scrub_stats_fops
e0befd532879519994cb8e7bef9f6be8d1bd2704 xfs: fix lost errno returned from xfarray_foliosort
f17dbb1dc06fc55763a32cd91992f67b68251c0b xfs: fix skipped inode mask handling in iscan
d8b4a7e6f9433d30f6095533dcae7d60b27a813c xfs: don't proceed with xattr repair if the live update fails
5a5d57ead41d538b8e1e91eb4010310ec5e5ecea xfs: don't fix the directory tree if live update fails
b671480f4864d0b90ffc33f34ebdd439e9a319c0 xfs: flag excessive delalloc rt extents as corruption
8027492ceb29edd7db758323153a5d62cf843ad5 xfs: zero out di_metatype when removing the metadir file iflag
6ff22140d680ea6bdd629557866f402128c2ffc7 xfs: forcibly reset quota timers when upgrading to bigtime during repair
8acdf151e5a95cad69a3bf40e20199e01eb982a4 xfs: don't pass iget failures up when marking ondisk inodes
fdd2e2976f6c62817e64dd2d7d6e63f1949d5dbf xfs: always reset incore attr fork buffer when resetting fork
262dbaa4def766ec0db49e7e3846b4f45f339e88 xfs: propagate errors while checking null siblings
9aa89eef5b9b857cd5e5a479ecf88925c43023cd xfs: don't try to scrub self-referential dirent in metapath checker
1f07db5eab14337b12894078727a20e414fbab14 xfs: don't allow sm_agno for non-group metadir path checking
08e1f62937deba8f01b2c65911e27edd5fa91dad xfs: init inode number for tracepoint
1baf16460b3aee1a1b200287e42fe9ac520ed476 xfs: release ip after unlinked list store failure
de2ccba8d25437243e49d2df05ac71293b339c9f xfs: always zero the whole shortform header when zeroing attr fork
688b815e5ba123342ba1135be573f81e8fe7035a xfs: always forget cached ACLs if the attr fork swap succeeds

--===============9149091704783720934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5b539b5ad54-f9924beeb9df.txt

56091783da9bb7633eb26495b636ddc10d2523df xfs: guard against igrab failure in xrep_findparent_from_dcache
64dd467f3415f4d2f95f5860a63eac6fa92a7105 xfs: don't assert when XFS_SCRUB_TYPE_HEALTHY scans return corruption
0fe976fae644ca14c44db5277a66a12c45518b8c xfs: fix attr fork block count checks in xrep_inode_blockcounts
6797e492a228223bfe58a1fca169eb32769cf98a xfs: release orphanage dir inode if chown fails
9b299e54df02869c2e3d47c2fb54735d501f8b57 xfs: release AGFL after walking it during rmapbt repair
84ac5f9f8541e5950bcf35b8189d2d4d35f08527 xfs: use correct jiffies comparison function in xchk_maybe_relax
eab5a4adb0ffb403b9c0775b6072120c19c71092 xfs: check padding field in xfs_ioc_commit_range
e4c50a1a20d7cedb320f6b7865425479670e3297 xfs: don't call xfs_exchange_range_finish for a dry run
f0a5b080317d5e325ee0600543bccfb66e785248 xfs: use the correct reservations for rtrmap/refcount recovery
08bf6e41e3ca80ebd7d8546de0611e277a1f9b09 xfs: fix integer overflows in xbitmap set functions
5069a4bef626225a3402c4873dd90d9e55e52fb2 xfs: only flag zero padding for dir3 data blocks, not dir3 block blocks
c44274d123ccb475b711600803020999e4b8b2f8 xfs: check di_forkoff correctly in scrub
63d3151a6d4bd7478e5cd4e4eb776cd656ba36b9 xfs: call xfs_dquot_set_prealloc_limits if we installed default rtb limits
2ae0bcbc51d28f215bab6f74e075cf8ada8b4ef6 xfs: fix rtgroup repair estimations
0064f1d70b60129efdc6c35c6850c1a3328abd8a xfs: don't cross reference rmapbt with bitmaps if they're incomplete
e8169c8ea05235809a7bade3112b41505f173284 xfs: don't let memory failures leak blocks and kill repairs
908bf17fb7243ec00ba1f22df1602ec81792b21c xfs: don't merge different file IO error types
f1f316d9c0c9965d3d6b40f362e1101ba33971f6 xfs: fix blockgc group quota scanning when usrquota isn't enforced
7294f27b890df91097968acd8b09201dc10b1026 xfs: fix cursor and pointer handling when recovering iunlink buckets
252fd7b416029e3e009c5ddca9d066b2588af471 xfs: drop dquot flush lock when we can't find a buffer to flush
3492cc43f188d45e7c98f886a8a68eb322651ed8 xfs: don't let hidden_space go negative in xfs_metafile_resv_init
3c83d08ae52c900595b4d1eef6edc33f734961b5 xfs: fix wild memcpy access when formatting ondisk rtrefcount btree roots
bcf681036fd8ce7555063c3b3a53f2dd893382d8 xfs: fix missing xfs_qm_adjust_dqlimits call in quotacheck repair
9818ff2058ec3dab1119795bb5a3346a090f542a xfs: online quotacheck must dirty dquot if enforcement adjustments needed
8870c1c81de6deed01e42df5593a233ec1619d91 xfs: fix buffer overruns in xfs_ioc_attr_list
e607ecd161e8ad241fddfa8b332faba3e9882c23 xfs: clean up after failed metafile relinking
2aa61215d7199e12759e095d5b7ac28d92ef931c xfs: pass xfs_trans_resv object to reservation calculation helpers
a81579323347641089c4fb42496ad044b211cd72 xfs: fix xfs_rename_space_res for non-pptr filesystems
67974ebe2446099346e59141dbe6253dbbaee42d xfs: fix ondisk symlink target validation in xrep_dinode_check_dfork
95438716c06f1b88575f691a0fc4e1d2c9385cd3 xfs: add missing healthmon trace strings
df106bd0fc6acae7e802d002c64a1ca34428f48d xfarray: don't crash when sorting if array element crosses a folio
9617026fb3046f36b74461c6852a5a7656983e75 xfarray: don't allow users to unset in the middle of an array
98ee496b22ab04f538621f076eeb712224bb0873 xfs: don't allow sorting sparse arrays
4147aaf3ccfcec022dcf39623a3ebb2039a30435 xfs: simply the free space btree repair code
25a4519e43752cf4abf5b074783a4c65b0f297fe xfarray: warn against sorting arrays with identical elements
fb37ae713f71ae7e5e057d95efa2876f5553613d xfs: compute the correct fdblocks/frextents for repair when they're negative
1c1be5db5c4bfd489544927db20c58a0f0137120 xfs: mark cow extents bad if there's no rmap mapping for them
8a06503d00f055eb9fb54a92f731e2a3d4986a35 xfs: clear the symlink zapped flag if inline symlink is ok
672d0238b151531b5d2c5536683e5b4aedac0898 xfs: reinitialize dquot block if non-first dquot can't load
dbf4b02b257278d1f6c7cd36dbf5559f3d8fe5ae xfs: fix inode btree repair when a cluster is larger than a chunk
7d6ba3816a14bacc6199cc38222b8a330927e0a9 xfs: fix integer overflow problem when setting large free areas
65f9aba998fce5b99d2c240f27d733c65b3d8ee1 xfs: fix buffer overflow in corrupt inline attr structure
3d8778c9dbd1cb9f47f6038a119857e85b2e5eb0 xfs: actually report corrupt xattrs as XFAIL during cross-referencing
a98778c83a9475b77a72342e7fc639b38210fd63 xfs: improve dir block reporting when cross-referencing dirents to pptrs
35040e3e76b42c7e2772fb7f5e3fea12a43968a1 xfs: fix unnecessary dapos truncation in xchk_dir_walk
c7c36dc2b5562ca2cddb9d7dcb4092004b323569 xfs: actually lock the metafile reservation when adjusting after repair
ade0ddd94524e23f7a57babd4a769038fd5a75f6 xfs: avoid cross-rtgroup reaping after a repair
0e34ffbef7b9ce18ccc94ce97a370d4f039fd1a4 xfs: adjust checks for cross-AG reaping issues
d0f6893b559004c8e1e2caf6a8cb064e0b5ef584 xfs: actually check XFS_DIFLAG2_METADATA for metadata btree data forks
503a330d038b0ffd5378e20f87aab89ced5aec9c xfs: fix xchk_stats_estimate_bufsize to allow for the trailing null
b34af2f067afb81c98143d1875a0dbaa92794bb1 xfs: cross-reference the primary superblock
db852813320ecc67ba32c030add9ec063e44cd68 xfs: write the rt super immediately during repair
b3e61f78d42cb7864c7bf20d815137c4d72f0af7 xfs: read rt superblock from disk during scrub
0050df867334314212f85b0758af60f2fb8516a0 xfs: write the primary super immediately during repair
c0af25297911509f2a4c706c4f5ab13dcf891e80 xfs: read primary superblock from disk during scrub
1271253338f70e35908dd4a520f9223a537b3280 xfs: break out of zoned reservation loop if signals are pending
dd72935f6eaeff136efbba4856b57aee2c64a80c xfs: jump out of xchk_bmap_check_rmap if fatal signals
ac9e65f7d0e02c201069cdebaf36b187556a5ee4 xfs: mark overfull dabtree node blocks as corrupt
c3747eca55d3c63036fa5ba6403e7417115d3cef xfs: check fork type against dabtree block magic number
c10814fc4a132fa55a81cec6186c5e5b859df684 xfs: be extra careful about replacement directory construction
589d17875c4616b4c85f59c23e84ad758df788eb xfs: improve dirent bounds checking in scrub and repair
ccfd8aaedd6c51964f9a619218855cdde39b7661 xfs: abort dirtree repair if the live update hook dies
8316c1116d8e157a72f90282c03f1c212ba58b96 xfs: bail out of directory tree repairs on error
94222871babf0f6a4807b5292206e1b2a697a0ec xfs: fix revalidation of xchk_dquot_iter cached mappings
1616e5e17303756ac894720712a9d8bc30d26703 xfs: don't repair fs summary counters with garbage
f8285cdaa84bac15efda8df4e4e8258342e2b986 xfs: allow softlimit with no hardlimit in quota scrub
962d548670a893353d082d05a9955082a4f36578 xfs: assign an owner to scrub_stats_fops
e0befd532879519994cb8e7bef9f6be8d1bd2704 xfs: fix lost errno returned from xfarray_foliosort
f17dbb1dc06fc55763a32cd91992f67b68251c0b xfs: fix skipped inode mask handling in iscan
d8b4a7e6f9433d30f6095533dcae7d60b27a813c xfs: don't proceed with xattr repair if the live update fails
5a5d57ead41d538b8e1e91eb4010310ec5e5ecea xfs: don't fix the directory tree if live update fails
b671480f4864d0b90ffc33f34ebdd439e9a319c0 xfs: flag excessive delalloc rt extents as corruption
8027492ceb29edd7db758323153a5d62cf843ad5 xfs: zero out di_metatype when removing the metadir file iflag
6ff22140d680ea6bdd629557866f402128c2ffc7 xfs: forcibly reset quota timers when upgrading to bigtime during repair
8acdf151e5a95cad69a3bf40e20199e01eb982a4 xfs: don't pass iget failures up when marking ondisk inodes
fdd2e2976f6c62817e64dd2d7d6e63f1949d5dbf xfs: always reset incore attr fork buffer when resetting fork
262dbaa4def766ec0db49e7e3846b4f45f339e88 xfs: propagate errors while checking null siblings
9aa89eef5b9b857cd5e5a479ecf88925c43023cd xfs: don't try to scrub self-referential dirent in metapath checker
1f07db5eab14337b12894078727a20e414fbab14 xfs: don't allow sm_agno for non-group metadir path checking
08e1f62937deba8f01b2c65911e27edd5fa91dad xfs: init inode number for tracepoint
1baf16460b3aee1a1b200287e42fe9ac520ed476 xfs: release ip after unlinked list store failure
de2ccba8d25437243e49d2df05ac71293b339c9f xfs: always zero the whole shortform header when zeroing attr fork
688b815e5ba123342ba1135be573f81e8fe7035a xfs: always forget cached ACLs if the attr fork swap succeeds
3d515f78d2bf2accc6bdd828b5203ce3723846eb xfs: check for termination during rmap btree walk
3f4a835027c94e2a71f590db6dd16b1a50a69f62 xfs: don't subtract excess usage twice when computing agf_btreeblks
c97d02b4be8b86b5600a456a6475406c25685057 xfs: abort directory tree repair whenever dl->aborted is set
48979c1670bdc471ecfd77cc8afc3785b3aea943 xfs: reattach dquots after changing inode ids
89636a95eacf016c5ecd0bc8ccdca836fc2824a3 xfs: never reset the default quota timer
524678688057e01e14d822c59f81bab2f1c73c60 xfs: fix correction of unwritten extents in quota file data fork
fe1c3c1090ca699cb7488179c2babc2ebca08ebb xfs: always report inode repair setup failures
fe32a6cc3bdd0c44cd42d5ca2dc863c4e38ed12c xfs: range-check bc_levels array access in scrub tracepoints
5120d40950089efe9f6b62e2e97dac3c6c9242a9 xfs: reject absurdly large xattr value lengths in xchk_xattr_actor
0d7a47a3dc655ad372fd44342cae8322f1ae99b9 xfs: check for buffer overruns when examining local/remote xattr entries
38e15c0983cf3aa6e94808eb516d76473fb6f3c4 xfs: clarify various parts of the bitmap API
f9924beeb9df8b448fea309e42d7e69ae91de95c xfs: complain loudly when dirtree checker finds broken links

--===============9149091704783720934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3974a3b6c074-bd3c6bebd86b.txt

56091783da9bb7633eb26495b636ddc10d2523df xfs: guard against igrab failure in xrep_findparent_from_dcache
64dd467f3415f4d2f95f5860a63eac6fa92a7105 xfs: don't assert when XFS_SCRUB_TYPE_HEALTHY scans return corruption
0fe976fae644ca14c44db5277a66a12c45518b8c xfs: fix attr fork block count checks in xrep_inode_blockcounts
6797e492a228223bfe58a1fca169eb32769cf98a xfs: release orphanage dir inode if chown fails
9b299e54df02869c2e3d47c2fb54735d501f8b57 xfs: release AGFL after walking it during rmapbt repair
84ac5f9f8541e5950bcf35b8189d2d4d35f08527 xfs: use correct jiffies comparison function in xchk_maybe_relax
eab5a4adb0ffb403b9c0775b6072120c19c71092 xfs: check padding field in xfs_ioc_commit_range
e4c50a1a20d7cedb320f6b7865425479670e3297 xfs: don't call xfs_exchange_range_finish for a dry run
f0a5b080317d5e325ee0600543bccfb66e785248 xfs: use the correct reservations for rtrmap/refcount recovery
08bf6e41e3ca80ebd7d8546de0611e277a1f9b09 xfs: fix integer overflows in xbitmap set functions
5069a4bef626225a3402c4873dd90d9e55e52fb2 xfs: only flag zero padding for dir3 data blocks, not dir3 block blocks
c44274d123ccb475b711600803020999e4b8b2f8 xfs: check di_forkoff correctly in scrub
63d3151a6d4bd7478e5cd4e4eb776cd656ba36b9 xfs: call xfs_dquot_set_prealloc_limits if we installed default rtb limits
2ae0bcbc51d28f215bab6f74e075cf8ada8b4ef6 xfs: fix rtgroup repair estimations
0064f1d70b60129efdc6c35c6850c1a3328abd8a xfs: don't cross reference rmapbt with bitmaps if they're incomplete
e8169c8ea05235809a7bade3112b41505f173284 xfs: don't let memory failures leak blocks and kill repairs
908bf17fb7243ec00ba1f22df1602ec81792b21c xfs: don't merge different file IO error types
f1f316d9c0c9965d3d6b40f362e1101ba33971f6 xfs: fix blockgc group quota scanning when usrquota isn't enforced
7294f27b890df91097968acd8b09201dc10b1026 xfs: fix cursor and pointer handling when recovering iunlink buckets
252fd7b416029e3e009c5ddca9d066b2588af471 xfs: drop dquot flush lock when we can't find a buffer to flush
3492cc43f188d45e7c98f886a8a68eb322651ed8 xfs: don't let hidden_space go negative in xfs_metafile_resv_init
3c83d08ae52c900595b4d1eef6edc33f734961b5 xfs: fix wild memcpy access when formatting ondisk rtrefcount btree roots
bcf681036fd8ce7555063c3b3a53f2dd893382d8 xfs: fix missing xfs_qm_adjust_dqlimits call in quotacheck repair
9818ff2058ec3dab1119795bb5a3346a090f542a xfs: online quotacheck must dirty dquot if enforcement adjustments needed
8870c1c81de6deed01e42df5593a233ec1619d91 xfs: fix buffer overruns in xfs_ioc_attr_list
e607ecd161e8ad241fddfa8b332faba3e9882c23 xfs: clean up after failed metafile relinking
2aa61215d7199e12759e095d5b7ac28d92ef931c xfs: pass xfs_trans_resv object to reservation calculation helpers
a81579323347641089c4fb42496ad044b211cd72 xfs: fix xfs_rename_space_res for non-pptr filesystems
67974ebe2446099346e59141dbe6253dbbaee42d xfs: fix ondisk symlink target validation in xrep_dinode_check_dfork
95438716c06f1b88575f691a0fc4e1d2c9385cd3 xfs: add missing healthmon trace strings
df106bd0fc6acae7e802d002c64a1ca34428f48d xfarray: don't crash when sorting if array element crosses a folio
9617026fb3046f36b74461c6852a5a7656983e75 xfarray: don't allow users to unset in the middle of an array
98ee496b22ab04f538621f076eeb712224bb0873 xfs: don't allow sorting sparse arrays
4147aaf3ccfcec022dcf39623a3ebb2039a30435 xfs: simply the free space btree repair code
25a4519e43752cf4abf5b074783a4c65b0f297fe xfarray: warn against sorting arrays with identical elements
fb37ae713f71ae7e5e057d95efa2876f5553613d xfs: compute the correct fdblocks/frextents for repair when they're negative
1c1be5db5c4bfd489544927db20c58a0f0137120 xfs: mark cow extents bad if there's no rmap mapping for them
8a06503d00f055eb9fb54a92f731e2a3d4986a35 xfs: clear the symlink zapped flag if inline symlink is ok
672d0238b151531b5d2c5536683e5b4aedac0898 xfs: reinitialize dquot block if non-first dquot can't load
dbf4b02b257278d1f6c7cd36dbf5559f3d8fe5ae xfs: fix inode btree repair when a cluster is larger than a chunk
7d6ba3816a14bacc6199cc38222b8a330927e0a9 xfs: fix integer overflow problem when setting large free areas
65f9aba998fce5b99d2c240f27d733c65b3d8ee1 xfs: fix buffer overflow in corrupt inline attr structure
3d8778c9dbd1cb9f47f6038a119857e85b2e5eb0 xfs: actually report corrupt xattrs as XFAIL during cross-referencing
a98778c83a9475b77a72342e7fc639b38210fd63 xfs: improve dir block reporting when cross-referencing dirents to pptrs
35040e3e76b42c7e2772fb7f5e3fea12a43968a1 xfs: fix unnecessary dapos truncation in xchk_dir_walk
c7c36dc2b5562ca2cddb9d7dcb4092004b323569 xfs: actually lock the metafile reservation when adjusting after repair
ade0ddd94524e23f7a57babd4a769038fd5a75f6 xfs: avoid cross-rtgroup reaping after a repair
0e34ffbef7b9ce18ccc94ce97a370d4f039fd1a4 xfs: adjust checks for cross-AG reaping issues
d0f6893b559004c8e1e2caf6a8cb064e0b5ef584 xfs: actually check XFS_DIFLAG2_METADATA for metadata btree data forks
503a330d038b0ffd5378e20f87aab89ced5aec9c xfs: fix xchk_stats_estimate_bufsize to allow for the trailing null
b34af2f067afb81c98143d1875a0dbaa92794bb1 xfs: cross-reference the primary superblock
db852813320ecc67ba32c030add9ec063e44cd68 xfs: write the rt super immediately during repair
b3e61f78d42cb7864c7bf20d815137c4d72f0af7 xfs: read rt superblock from disk during scrub
0050df867334314212f85b0758af60f2fb8516a0 xfs: write the primary super immediately during repair
c0af25297911509f2a4c706c4f5ab13dcf891e80 xfs: read primary superblock from disk during scrub
1271253338f70e35908dd4a520f9223a537b3280 xfs: break out of zoned reservation loop if signals are pending
dd72935f6eaeff136efbba4856b57aee2c64a80c xfs: jump out of xchk_bmap_check_rmap if fatal signals
ac9e65f7d0e02c201069cdebaf36b187556a5ee4 xfs: mark overfull dabtree node blocks as corrupt
c3747eca55d3c63036fa5ba6403e7417115d3cef xfs: check fork type against dabtree block magic number
c10814fc4a132fa55a81cec6186c5e5b859df684 xfs: be extra careful about replacement directory construction
589d17875c4616b4c85f59c23e84ad758df788eb xfs: improve dirent bounds checking in scrub and repair
ccfd8aaedd6c51964f9a619218855cdde39b7661 xfs: abort dirtree repair if the live update hook dies
8316c1116d8e157a72f90282c03f1c212ba58b96 xfs: bail out of directory tree repairs on error
94222871babf0f6a4807b5292206e1b2a697a0ec xfs: fix revalidation of xchk_dquot_iter cached mappings
1616e5e17303756ac894720712a9d8bc30d26703 xfs: don't repair fs summary counters with garbage
f8285cdaa84bac15efda8df4e4e8258342e2b986 xfs: allow softlimit with no hardlimit in quota scrub
962d548670a893353d082d05a9955082a4f36578 xfs: assign an owner to scrub_stats_fops
e0befd532879519994cb8e7bef9f6be8d1bd2704 xfs: fix lost errno returned from xfarray_foliosort
f17dbb1dc06fc55763a32cd91992f67b68251c0b xfs: fix skipped inode mask handling in iscan
d8b4a7e6f9433d30f6095533dcae7d60b27a813c xfs: don't proceed with xattr repair if the live update fails
5a5d57ead41d538b8e1e91eb4010310ec5e5ecea xfs: don't fix the directory tree if live update fails
b671480f4864d0b90ffc33f34ebdd439e9a319c0 xfs: flag excessive delalloc rt extents as corruption
8027492ceb29edd7db758323153a5d62cf843ad5 xfs: zero out di_metatype when removing the metadir file iflag
6ff22140d680ea6bdd629557866f402128c2ffc7 xfs: forcibly reset quota timers when upgrading to bigtime during repair
8acdf151e5a95cad69a3bf40e20199e01eb982a4 xfs: don't pass iget failures up when marking ondisk inodes
fdd2e2976f6c62817e64dd2d7d6e63f1949d5dbf xfs: always reset incore attr fork buffer when resetting fork
262dbaa4def766ec0db49e7e3846b4f45f339e88 xfs: propagate errors while checking null siblings
9aa89eef5b9b857cd5e5a479ecf88925c43023cd xfs: don't try to scrub self-referential dirent in metapath checker
1f07db5eab14337b12894078727a20e414fbab14 xfs: don't allow sm_agno for non-group metadir path checking
08e1f62937deba8f01b2c65911e27edd5fa91dad xfs: init inode number for tracepoint
1baf16460b3aee1a1b200287e42fe9ac520ed476 xfs: release ip after unlinked list store failure
de2ccba8d25437243e49d2df05ac71293b339c9f xfs: always zero the whole shortform header when zeroing attr fork
688b815e5ba123342ba1135be573f81e8fe7035a xfs: always forget cached ACLs if the attr fork swap succeeds
3d515f78d2bf2accc6bdd828b5203ce3723846eb xfs: check for termination during rmap btree walk
3f4a835027c94e2a71f590db6dd16b1a50a69f62 xfs: don't subtract excess usage twice when computing agf_btreeblks
c97d02b4be8b86b5600a456a6475406c25685057 xfs: abort directory tree repair whenever dl->aborted is set
48979c1670bdc471ecfd77cc8afc3785b3aea943 xfs: reattach dquots after changing inode ids
89636a95eacf016c5ecd0bc8ccdca836fc2824a3 xfs: never reset the default quota timer
524678688057e01e14d822c59f81bab2f1c73c60 xfs: fix correction of unwritten extents in quota file data fork
fe1c3c1090ca699cb7488179c2babc2ebca08ebb xfs: always report inode repair setup failures
fe32a6cc3bdd0c44cd42d5ca2dc863c4e38ed12c xfs: range-check bc_levels array access in scrub tracepoints
5120d40950089efe9f6b62e2e97dac3c6c9242a9 xfs: reject absurdly large xattr value lengths in xchk_xattr_actor
0d7a47a3dc655ad372fd44342cae8322f1ae99b9 xfs: check for buffer overruns when examining local/remote xattr entries
38e15c0983cf3aa6e94808eb516d76473fb6f3c4 xfs: clarify various parts of the bitmap API
f9924beeb9df8b448fea309e42d7e69ae91de95c xfs: complain loudly when dirtree checker finds broken links
0b19a04967d432411182e7e53223eb9a80b11b66 xfs: don't overrun incore inode when cleaning attr forks
2116d9fd203cef389cf3261ad7d42c80598c75c4 xfs: fix data fork block count check in xrep_inode_blockcounts
c71a3cadf591d250138d7188b58157d29151ed4c xfs: avoid oversized space allocations when regenerating metadata
37bf23ffbe2b4b3d90fc59095ffa8211f82e6f2f xfs: reduce new btree slack factor if free space is negative
17b894ee1c93f2c5149686cb988f6d673ff53cf4 xfs: don't queue rmap update twice when reaping a fork
4a94f771c4d443e246c5c3a49afa8c93021b655e xfs: only written file data blocks can be shared
b66d9b2c8ea245be56bdb357a2795cfae955350b xfs: check for fragments when full-extent sharing matches
dc2cc4835c48521607894f98c43a8b7f1aee670b xfs: don't clear COWEXTSIZE on directories on reflink filesystems
030f89765ea4a924d1539a7f4fd3fd3eedb1ea9d xfs: clear set[ug]id mode bits when zapping attr fork
181b8e162fe9aa600512633554730d27d2738a83 xfs: opportunistically skip btree block checks
bd3c6bebd86b44a1a65566f027522865534194d9 xfs: always report scrub errors in tracepoints

--===============9149091704783720934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5448603902fb-9e30c0e95013.txt

56091783da9bb7633eb26495b636ddc10d2523df xfs: guard against igrab failure in xrep_findparent_from_dcache
64dd467f3415f4d2f95f5860a63eac6fa92a7105 xfs: don't assert when XFS_SCRUB_TYPE_HEALTHY scans return corruption
0fe976fae644ca14c44db5277a66a12c45518b8c xfs: fix attr fork block count checks in xrep_inode_blockcounts
6797e492a228223bfe58a1fca169eb32769cf98a xfs: release orphanage dir inode if chown fails
9b299e54df02869c2e3d47c2fb54735d501f8b57 xfs: release AGFL after walking it during rmapbt repair
84ac5f9f8541e5950bcf35b8189d2d4d35f08527 xfs: use correct jiffies comparison function in xchk_maybe_relax
eab5a4adb0ffb403b9c0775b6072120c19c71092 xfs: check padding field in xfs_ioc_commit_range
e4c50a1a20d7cedb320f6b7865425479670e3297 xfs: don't call xfs_exchange_range_finish for a dry run
f0a5b080317d5e325ee0600543bccfb66e785248 xfs: use the correct reservations for rtrmap/refcount recovery
08bf6e41e3ca80ebd7d8546de0611e277a1f9b09 xfs: fix integer overflows in xbitmap set functions
5069a4bef626225a3402c4873dd90d9e55e52fb2 xfs: only flag zero padding for dir3 data blocks, not dir3 block blocks
c44274d123ccb475b711600803020999e4b8b2f8 xfs: check di_forkoff correctly in scrub
63d3151a6d4bd7478e5cd4e4eb776cd656ba36b9 xfs: call xfs_dquot_set_prealloc_limits if we installed default rtb limits
2ae0bcbc51d28f215bab6f74e075cf8ada8b4ef6 xfs: fix rtgroup repair estimations
0064f1d70b60129efdc6c35c6850c1a3328abd8a xfs: don't cross reference rmapbt with bitmaps if they're incomplete
e8169c8ea05235809a7bade3112b41505f173284 xfs: don't let memory failures leak blocks and kill repairs
908bf17fb7243ec00ba1f22df1602ec81792b21c xfs: don't merge different file IO error types
f1f316d9c0c9965d3d6b40f362e1101ba33971f6 xfs: fix blockgc group quota scanning when usrquota isn't enforced
7294f27b890df91097968acd8b09201dc10b1026 xfs: fix cursor and pointer handling when recovering iunlink buckets
252fd7b416029e3e009c5ddca9d066b2588af471 xfs: drop dquot flush lock when we can't find a buffer to flush
3492cc43f188d45e7c98f886a8a68eb322651ed8 xfs: don't let hidden_space go negative in xfs_metafile_resv_init
3c83d08ae52c900595b4d1eef6edc33f734961b5 xfs: fix wild memcpy access when formatting ondisk rtrefcount btree roots
bcf681036fd8ce7555063c3b3a53f2dd893382d8 xfs: fix missing xfs_qm_adjust_dqlimits call in quotacheck repair
9818ff2058ec3dab1119795bb5a3346a090f542a xfs: online quotacheck must dirty dquot if enforcement adjustments needed
8870c1c81de6deed01e42df5593a233ec1619d91 xfs: fix buffer overruns in xfs_ioc_attr_list
e607ecd161e8ad241fddfa8b332faba3e9882c23 xfs: clean up after failed metafile relinking
2aa61215d7199e12759e095d5b7ac28d92ef931c xfs: pass xfs_trans_resv object to reservation calculation helpers
a81579323347641089c4fb42496ad044b211cd72 xfs: fix xfs_rename_space_res for non-pptr filesystems
67974ebe2446099346e59141dbe6253dbbaee42d xfs: fix ondisk symlink target validation in xrep_dinode_check_dfork
95438716c06f1b88575f691a0fc4e1d2c9385cd3 xfs: add missing healthmon trace strings
df106bd0fc6acae7e802d002c64a1ca34428f48d xfarray: don't crash when sorting if array element crosses a folio
9617026fb3046f36b74461c6852a5a7656983e75 xfarray: don't allow users to unset in the middle of an array
98ee496b22ab04f538621f076eeb712224bb0873 xfs: don't allow sorting sparse arrays
4147aaf3ccfcec022dcf39623a3ebb2039a30435 xfs: simply the free space btree repair code
25a4519e43752cf4abf5b074783a4c65b0f297fe xfarray: warn against sorting arrays with identical elements
fb37ae713f71ae7e5e057d95efa2876f5553613d xfs: compute the correct fdblocks/frextents for repair when they're negative
1c1be5db5c4bfd489544927db20c58a0f0137120 xfs: mark cow extents bad if there's no rmap mapping for them
8a06503d00f055eb9fb54a92f731e2a3d4986a35 xfs: clear the symlink zapped flag if inline symlink is ok
672d0238b151531b5d2c5536683e5b4aedac0898 xfs: reinitialize dquot block if non-first dquot can't load
dbf4b02b257278d1f6c7cd36dbf5559f3d8fe5ae xfs: fix inode btree repair when a cluster is larger than a chunk
7d6ba3816a14bacc6199cc38222b8a330927e0a9 xfs: fix integer overflow problem when setting large free areas
65f9aba998fce5b99d2c240f27d733c65b3d8ee1 xfs: fix buffer overflow in corrupt inline attr structure
3d8778c9dbd1cb9f47f6038a119857e85b2e5eb0 xfs: actually report corrupt xattrs as XFAIL during cross-referencing
a98778c83a9475b77a72342e7fc639b38210fd63 xfs: improve dir block reporting when cross-referencing dirents to pptrs
35040e3e76b42c7e2772fb7f5e3fea12a43968a1 xfs: fix unnecessary dapos truncation in xchk_dir_walk
c7c36dc2b5562ca2cddb9d7dcb4092004b323569 xfs: actually lock the metafile reservation when adjusting after repair
ade0ddd94524e23f7a57babd4a769038fd5a75f6 xfs: avoid cross-rtgroup reaping after a repair
0e34ffbef7b9ce18ccc94ce97a370d4f039fd1a4 xfs: adjust checks for cross-AG reaping issues
d0f6893b559004c8e1e2caf6a8cb064e0b5ef584 xfs: actually check XFS_DIFLAG2_METADATA for metadata btree data forks
503a330d038b0ffd5378e20f87aab89ced5aec9c xfs: fix xchk_stats_estimate_bufsize to allow for the trailing null
b34af2f067afb81c98143d1875a0dbaa92794bb1 xfs: cross-reference the primary superblock
db852813320ecc67ba32c030add9ec063e44cd68 xfs: write the rt super immediately during repair
b3e61f78d42cb7864c7bf20d815137c4d72f0af7 xfs: read rt superblock from disk during scrub
0050df867334314212f85b0758af60f2fb8516a0 xfs: write the primary super immediately during repair
c0af25297911509f2a4c706c4f5ab13dcf891e80 xfs: read primary superblock from disk during scrub
1271253338f70e35908dd4a520f9223a537b3280 xfs: break out of zoned reservation loop if signals are pending
dd72935f6eaeff136efbba4856b57aee2c64a80c xfs: jump out of xchk_bmap_check_rmap if fatal signals
ac9e65f7d0e02c201069cdebaf36b187556a5ee4 xfs: mark overfull dabtree node blocks as corrupt
c3747eca55d3c63036fa5ba6403e7417115d3cef xfs: check fork type against dabtree block magic number
c10814fc4a132fa55a81cec6186c5e5b859df684 xfs: be extra careful about replacement directory construction
589d17875c4616b4c85f59c23e84ad758df788eb xfs: improve dirent bounds checking in scrub and repair
ccfd8aaedd6c51964f9a619218855cdde39b7661 xfs: abort dirtree repair if the live update hook dies
8316c1116d8e157a72f90282c03f1c212ba58b96 xfs: bail out of directory tree repairs on error
94222871babf0f6a4807b5292206e1b2a697a0ec xfs: fix revalidation of xchk_dquot_iter cached mappings
1616e5e17303756ac894720712a9d8bc30d26703 xfs: don't repair fs summary counters with garbage
f8285cdaa84bac15efda8df4e4e8258342e2b986 xfs: allow softlimit with no hardlimit in quota scrub
962d548670a893353d082d05a9955082a4f36578 xfs: assign an owner to scrub_stats_fops
e0befd532879519994cb8e7bef9f6be8d1bd2704 xfs: fix lost errno returned from xfarray_foliosort
f17dbb1dc06fc55763a32cd91992f67b68251c0b xfs: fix skipped inode mask handling in iscan
d8b4a7e6f9433d30f6095533dcae7d60b27a813c xfs: don't proceed with xattr repair if the live update fails
5a5d57ead41d538b8e1e91eb4010310ec5e5ecea xfs: don't fix the directory tree if live update fails
b671480f4864d0b90ffc33f34ebdd439e9a319c0 xfs: flag excessive delalloc rt extents as corruption
8027492ceb29edd7db758323153a5d62cf843ad5 xfs: zero out di_metatype when removing the metadir file iflag
6ff22140d680ea6bdd629557866f402128c2ffc7 xfs: forcibly reset quota timers when upgrading to bigtime during repair
8acdf151e5a95cad69a3bf40e20199e01eb982a4 xfs: don't pass iget failures up when marking ondisk inodes
fdd2e2976f6c62817e64dd2d7d6e63f1949d5dbf xfs: always reset incore attr fork buffer when resetting fork
262dbaa4def766ec0db49e7e3846b4f45f339e88 xfs: propagate errors while checking null siblings
9aa89eef5b9b857cd5e5a479ecf88925c43023cd xfs: don't try to scrub self-referential dirent in metapath checker
1f07db5eab14337b12894078727a20e414fbab14 xfs: don't allow sm_agno for non-group metadir path checking
08e1f62937deba8f01b2c65911e27edd5fa91dad xfs: init inode number for tracepoint
1baf16460b3aee1a1b200287e42fe9ac520ed476 xfs: release ip after unlinked list store failure
de2ccba8d25437243e49d2df05ac71293b339c9f xfs: always zero the whole shortform header when zeroing attr fork
688b815e5ba123342ba1135be573f81e8fe7035a xfs: always forget cached ACLs if the attr fork swap succeeds
3d515f78d2bf2accc6bdd828b5203ce3723846eb xfs: check for termination during rmap btree walk
3f4a835027c94e2a71f590db6dd16b1a50a69f62 xfs: don't subtract excess usage twice when computing agf_btreeblks
c97d02b4be8b86b5600a456a6475406c25685057 xfs: abort directory tree repair whenever dl->aborted is set
48979c1670bdc471ecfd77cc8afc3785b3aea943 xfs: reattach dquots after changing inode ids
89636a95eacf016c5ecd0bc8ccdca836fc2824a3 xfs: never reset the default quota timer
524678688057e01e14d822c59f81bab2f1c73c60 xfs: fix correction of unwritten extents in quota file data fork
fe1c3c1090ca699cb7488179c2babc2ebca08ebb xfs: always report inode repair setup failures
fe32a6cc3bdd0c44cd42d5ca2dc863c4e38ed12c xfs: range-check bc_levels array access in scrub tracepoints
5120d40950089efe9f6b62e2e97dac3c6c9242a9 xfs: reject absurdly large xattr value lengths in xchk_xattr_actor
0d7a47a3dc655ad372fd44342cae8322f1ae99b9 xfs: check for buffer overruns when examining local/remote xattr entries
38e15c0983cf3aa6e94808eb516d76473fb6f3c4 xfs: clarify various parts of the bitmap API
f9924beeb9df8b448fea309e42d7e69ae91de95c xfs: complain loudly when dirtree checker finds broken links
0b19a04967d432411182e7e53223eb9a80b11b66 xfs: don't overrun incore inode when cleaning attr forks
2116d9fd203cef389cf3261ad7d42c80598c75c4 xfs: fix data fork block count check in xrep_inode_blockcounts
c71a3cadf591d250138d7188b58157d29151ed4c xfs: avoid oversized space allocations when regenerating metadata
37bf23ffbe2b4b3d90fc59095ffa8211f82e6f2f xfs: reduce new btree slack factor if free space is negative
17b894ee1c93f2c5149686cb988f6d673ff53cf4 xfs: don't queue rmap update twice when reaping a fork
4a94f771c4d443e246c5c3a49afa8c93021b655e xfs: only written file data blocks can be shared
b66d9b2c8ea245be56bdb357a2795cfae955350b xfs: check for fragments when full-extent sharing matches
dc2cc4835c48521607894f98c43a8b7f1aee670b xfs: don't clear COWEXTSIZE on directories on reflink filesystems
030f89765ea4a924d1539a7f4fd3fd3eedb1ea9d xfs: clear set[ug]id mode bits when zapping attr fork
181b8e162fe9aa600512633554730d27d2738a83 xfs: opportunistically skip btree block checks
bd3c6bebd86b44a1a65566f027522865534194d9 xfs: always report scrub errors in tracepoints
e6e7791f3646b878506f6a014fc544a97a546007 xfs: don't scan across metadata/regular directory trees for dirents
987c94afd264fb38e1c71606a09f89f8a6b97cb6 xfs: don't set a metadata directory's parent to sb_rootino
e4e07fa3de9546ddebe912438c2151758ede9e8f xfs: don't rescan ifree and icount when frozen
2060eb9ea37c9b5fa57fea40209e58dfe5e56115 xfs: rescan the AGs if incore delalloc counter is negative
afbbb648ec9becc11d875b4e3f93ebcf88a75b33 xfs: don't try to repair rtsummary if the summary file isn't computed
2f7b1a85dfe139c717d41b7bd769d1f668ea1142 xfs: update quota flags on secondary supers when metadir enabled
167bce1462282feed43b8fd7427df4f9ea88e824 xfs: drop unnecessary sa parameter from the xrep_ag init functions
f898d05389bd212d9ec8337c80ed5f645e01ad92 xfs: drop unnecessary sr parameter from xrep_rtgroup init functions
79eabd438b8701063daadad6fa7182088c55ee96 xfs: drop unnecessary sa parameter from xchk_ag init functions
8da9b029e68b806141528d97e61207770fb752b3 xfs: drop unnecessary sr parameter from xchk_rtgroup init functions
9e30c0e95013f496bf54d9072a9162697247fab3 xfs: refactor inode forkoff to byte conversions

--===============9149091704783720934==--
