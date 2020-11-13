Content-Type: multipart/mixed; boundary="===============0824197475595993523=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfs-linux
Date: Fri, 13 Nov 2020 01:53:24 -0000
Message-Id: <160523240485.2238.16964902726743561333@gitolite.kernel.org>

--===============0824197475595993523==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfs-linux
user: djwong
changes:
  - ref: refs/heads/atomic-file-updates
    old: 1ff43ef8602586e87c9f1fa780991a5473f5ee89
    new: ecec320cab030b555071db16ecaa2bf0953ef105
    log: revlist-1ff43ef86025-ecec320cab03.txt
  - ref: refs/heads/btree-dynamic-depth
    old: f5562272a0bd7cbfe3b9a2a6dd15a31935893b50
    new: 4f5d952f51ce2ebaea53c6abfca8b74f987e7c12
    log: revlist-f5562272a0bd-4f5d952f51ce.txt
  - ref: refs/heads/btree-ifork-records
    old: a43599bd1ad0ee66d31bb2576329c9938cb0ad09
    new: 7aa7334457d2a8ec98ecdf6a77ab8eae7f3281c8
    log: revlist-a43599bd1ad0-7aa7334457d2.txt
  - ref: refs/heads/copy-range-faster
    old: 03aeb9ce1c61be17de93596829c1719526e5a357
    new: 4b086212c38b65f2b37421c1a409a2c6fda7a756
    log: |
         2421605db38b5c91e7f51c5aba8fafe47f4b6f99 fs: remove lockdep bogosity in __sb_start_write
         3851c86ff175d0b1f664526a50df5f8252686a02 xfs: fix flags argument to rmap lookup when converting shared file rmaps
         fec5ca3f812b360238b939722eb9eb78b798a529 xfs: set the unwritten bit in rmap lookup flags in xchk_bmap_get_rmapextents
         7c9f553a7ca69299fcddde5fd98f98d7e04c7a4e xfs: fix rmap key and record comparison functions
         c05d6d191e01939aca3bdf8f6251ccf016700497 xfs: fix brainos in the refcount scrubber's rmap fragment processor
         5c6de68a06d8ebb77b439604cad9c3120aa4a423 xfs: fix the minrecs logic when dealing with inode root child blocks
         1f1d99b5384ce4d382d6092b24cabf6f10e2f261 xfs: strengthen rmap record flags checking
         8e9b6123e78b8e6c3287f18f55f85b3f1784e980 xfs: directory scrub should check the null bestfree entries too
         4b086212c38b65f2b37421c1a409a2c6fda7a756 xfs: use reflink to assist unaligned copy_file_range calls
         
  - ref: refs/heads/corruption-health-reports
    old: b57113034c11b7a13ce36bc5cb31b326b63b5eda
    new: c6f150cdccd7412c44811bbccfae688a56ebbd5e
    log: revlist-b57113034c11-c6f150cdccd7.txt
  - ref: refs/heads/deferred-inactivation
    old: 3064ec1e2d44b90237ece3394d38935b5e55bd7f
    new: b06ead07896aa3841fe5f801f27a1705e248178e
    log: revlist-3064ec1e2d44-b06ead07896a.txt
  - ref: refs/heads/djwong-wtf
    old: e7fc2322ce7630393628184bbc90b916b443772e
    new: 02ee99c11f5074b0b0cf13864fa69e2097137591
    log: revlist-e7fc2322ce76-02ee99c11f50.txt
  - ref: refs/heads/eofblocks-consolidation
    old: 2e579aea4135c9e0554d757e0c802fdcc870e20d
    new: a6c4f157f21354c92559c8441223d01f37e4d832
    log: revlist-2e579aea4135-a6c4f157f213.txt
  - ref: refs/heads/expand-bmap-intent-usage
    old: 747f49900ace8d9898aaa39638884b2bb588aa57
    new: 4f93247f56479cd89f07cd43c81944b3e545c66f
    log: revlist-747f49900ace-4f93247f5647.txt
  - ref: refs/heads/fix-recovered-log-intent-validation
    old: 5027dffcea0e0980e4bece4b2a8973c9642927a4
    new: 37c46f9072c19c4ca44e55c35b1bf7b63ce03e23
    log: revlist-5027dffcea0e-37c46f9072c1.txt
  - ref: refs/heads/indirect-health-reporting
    old: 76272e60a4432445c75bdc8c7f784d17aaf9eb45
    new: 23bd87d3ce267a24955704b5b2305b4bbf7b0e39
    log: revlist-76272e60a443-23bd87d3ce26.txt
  - ref: refs/heads/inode-refactor
    old: c326c74f3ac8662289b1d10db79a4ea1c2109ef5
    new: a35d386cf447879eb3e3aa28ed3ef272a5a3d8d2
    log: revlist-c326c74f3ac8-a35d386cf447.txt
  - ref: refs/heads/metadir
    old: be01fb955fe3d608877d340a4b5736e8fd099dc1
    new: f9864c9d9b7600c3648d3cbd1d54cd2cd3aedd8b
    log: revlist-be01fb955fe3-f9864c9d9b76.txt
  - ref: refs/heads/noalloc-ags
    old: 9f2629d4e18a0bf1e6c1d2398c358cd790ccab10
    new: 45657c858004856baba3f2c948c0b041063341c8
    log: revlist-9f2629d4e18a-45657c858004.txt
  - ref: refs/heads/pwork-parallelism
    old: 60c3539c6dc1784425e7ba908970815d26f7df6e
    new: 40c12109f8c26616b80c230fed2d903542f81394
    log: |
         2421605db38b5c91e7f51c5aba8fafe47f4b6f99 fs: remove lockdep bogosity in __sb_start_write
         3851c86ff175d0b1f664526a50df5f8252686a02 xfs: fix flags argument to rmap lookup when converting shared file rmaps
         fec5ca3f812b360238b939722eb9eb78b798a529 xfs: set the unwritten bit in rmap lookup flags in xchk_bmap_get_rmapextents
         7c9f553a7ca69299fcddde5fd98f98d7e04c7a4e xfs: fix rmap key and record comparison functions
         c05d6d191e01939aca3bdf8f6251ccf016700497 xfs: fix brainos in the refcount scrubber's rmap fragment processor
         5c6de68a06d8ebb77b439604cad9c3120aa4a423 xfs: fix the minrecs logic when dealing with inode root child blocks
         1f1d99b5384ce4d382d6092b24cabf6f10e2f261 xfs: strengthen rmap record flags checking
         8e9b6123e78b8e6c3287f18f55f85b3f1784e980 xfs: directory scrub should check the null bestfree entries too
         4b086212c38b65f2b37421c1a409a2c6fda7a756 xfs: use reflink to assist unaligned copy_file_range calls
         40c12109f8c26616b80c230fed2d903542f81394 xfs: increase the default parallelism levels of pwork clients
         
  - ref: refs/heads/realtime-bmap-intents
    old: e686b66e7c916705563e2c912afeab29dad39201
    new: 396a9c9e439cc9e4316c79eb0305416bbbc1a42e
    log: revlist-e686b66e7c91-396a9c9e439c.txt
  - ref: refs/heads/realtime-extfree-intents
    old: ffa5eb80e80486caedba9c7f9fed7c26cce4d9f1
    new: 51c38cd1504e1852ca1147b045ff8fc1cc2e0aa4
    log: revlist-ffa5eb80e804-51c38cd1504e.txt
  - ref: refs/heads/realtime-reflink
    old: b37380a9eba518d2c432bcee683da397e61fdfed
    new: 5c883639366629d31405f0543912fc2196e4b4c6
    log: revlist-b37380a9eba5-5c8836393666.txt
  - ref: refs/heads/realtime-reflink-extsize
    old: c29d825916fcd7df715255310421d7694286c2e2
    new: 0d2ccf2a5304c6522709ae7362d4af5f353e5c31
    log: revlist-c29d825916fc-0d2ccf2a5304.txt
  - ref: refs/heads/realtime-rmap
    old: a7d390d21ec1168a3049b4db7bd0dfff68b01435
    new: b44fbc80cc056f495ef04292455b827c17129c4d
    log: revlist-a7d390d21ec1-b44fbc80cc05.txt
  - ref: refs/heads/reclaim-space-harder
    old: 532e67f858b95e552e1b6ed670672215e2346f52
    new: f53fd4dc777a67342079bde2efdbb66f27de287e
    log: revlist-532e67f858b9-f53fd4dc777a.txt
  - ref: refs/heads/refactor-rt-locking
    old: f225bd432c6261920e9fc16e94fec9a7af191437
    new: b83a2e13b8773a82831bc4cef61d61a18e4ff6cc
    log: revlist-f225bd432c62-b83a2e13b877.txt
  - ref: refs/heads/repair-ag-btrees
    old: c2b2cbbe4fecb0d1f2c0c3f5113f61d70ac95ee4
    new: 4c45ebe9b1a2ca702f498ef7d1924c6b77af05f5
    log: revlist-c2b2cbbe4fec-4c45ebe9b1a2.txt
  - ref: refs/heads/repair-bitmap-rework
    old: 0f0e7784e9595dcc864e1d3b511bd1dbc3867696
    new: 71e78705f99e98ea68e6d00118065e61930e1d73
    log: revlist-0f0e7784e959-71e78705f99e.txt
  - ref: refs/heads/repair-dirs
    old: cd58ead19e5af3242f142dd8c4bd1274f2a4fceb
    new: d235a7dfd02d003c28a9654093068f7eb3f119ae
    log: revlist-cd58ead19e5a-d235a7dfd02d.txt
  - ref: refs/heads/repair-hard-problems
    old: 2cccd6b00bfcb89b1a7ce0f14950ebf92b1d7b86
    new: fa4aeab789043ca29159263e1666e0cb040fbd11
    log: revlist-2cccd6b00bfc-fa4aeab78904.txt
  - ref: refs/heads/repair-inodes
    old: c1752126ff51d1e7a2cc554690ee663c18ee7762
    new: c71e9e1764410e31d51e3f31cccf727a3379efb5
    log: revlist-c1752126ff51-c71e9e176441.txt
  - ref: refs/heads/repair-prep-for-bulk-loading
    old: a86e4294e7ee8f8032c2158e1347bdbfe8371413
    new: aea2bfbf84201e9f8a6474c9bb2ac6dda5fc9a53
    log: revlist-a86e4294e7ee-aea2bfbf8420.txt
  - ref: refs/heads/repair-quota
    old: 224b727e4ccc553660305fa41cbc9e0ebb94c99f
    new: 685881cf67bb0c0a62b89e53e83ada255f1bca13
    log: revlist-224b727e4ccc-685881cf67bb.txt
  - ref: refs/heads/repair-reap-fixes
    old: 5b3e7eaec00ddd9706f96e3e15a4e809ecabe923
    new: 695849cbc87cebeafcc28f9878615bd02bc8f23e
    log: revlist-5b3e7eaec00d-695849cbc87c.txt
  - ref: refs/heads/repair-rtsummary
    old: 16e3bbfaebe1f25f2c2782f635cb8c9386114dd2
    new: ec2de75dd779d23f0e3f9ffcf69cb2fcc8507804
    log: revlist-16e3bbfaebe1-ec2de75dd779.txt
  - ref: refs/heads/repair-xattrs
    old: f703bf0713d2d54dcfa81c126b16d8c93059a9c2
    new: 36f9d4c0ba21fbd8e80a401fcc364b4db5eca7ca
    log: revlist-f703bf0713d2-36f9d4c0ba21.txt
  - ref: refs/heads/reserve-rt-metadata-space
    old: eb5ab3495613922524ae0e10c96d7932a87657bc
    new: 32cbb1193a0a3fe75e6fe84b6ced598e60fe2309
    log: revlist-eb5ab3495613-32cbb1193a0a.txt
  - ref: refs/heads/scrub-fixes
    old: 85334d5aa55cfdbc39219d1da2b2eaf74119c558
    new: 6cf11681a8542edd6224cd55b46d2d38ca95e05c
    log: revlist-85334d5aa55c-6cf11681a854.txt
  - ref: refs/heads/scrub-rtsummary
    old: 695cbba414eac11f6989dac8e3323882d67581f9
    new: 9347f024a6822bed65d91dd1303650529f093e6a
    log: revlist-695cbba414ea-9347f024a682.txt
  - ref: refs/heads/xfs-5.10-fixes
    old: 298b9b37a887e53d6bfc1758f9cef7e046835765
    new: 8e9b6123e78b8e6c3287f18f55f85b3f1784e980
    log: |
         2421605db38b5c91e7f51c5aba8fafe47f4b6f99 fs: remove lockdep bogosity in __sb_start_write
         3851c86ff175d0b1f664526a50df5f8252686a02 xfs: fix flags argument to rmap lookup when converting shared file rmaps
         fec5ca3f812b360238b939722eb9eb78b798a529 xfs: set the unwritten bit in rmap lookup flags in xchk_bmap_get_rmapextents
         7c9f553a7ca69299fcddde5fd98f98d7e04c7a4e xfs: fix rmap key and record comparison functions
         c05d6d191e01939aca3bdf8f6251ccf016700497 xfs: fix brainos in the refcount scrubber's rmap fragment processor
         5c6de68a06d8ebb77b439604cad9c3120aa4a423 xfs: fix the minrecs logic when dealing with inode root child blocks
         1f1d99b5384ce4d382d6092b24cabf6f10e2f261 xfs: strengthen rmap record flags checking
         8e9b6123e78b8e6c3287f18f55f85b3f1784e980 xfs: directory scrub should check the null bestfree entries too
         
  - ref: refs/tags/atomic-file-updates_2020-11-12
    old: 0000000000000000000000000000000000000000
    new: df3ba352ff30340ac55b642f966871d779d687ca
  - ref: refs/tags/btree-dynamic-depth_2020-11-12
    old: 0000000000000000000000000000000000000000
    new: e57833bcaa2073651eb9bd43c40c663d7d43e3b4
  - ref: refs/tags/btree-ifork-records_2020-11-12
    old: 0000000000000000000000000000000000000000
    new: a7290e47b2bbfaada8a1d011fbe55072fac51e86
  - ref: refs/tags/copy-range-faster_2020-11-12
    old: 0000000000000000000000000000000000000000
    new: e67ddd26634619b6d9c999258e97c588bcde7821
  - ref: refs/tags/corruption-health-reports_2020-11-12
    old: 0000000000000000000000000000000000000000
    new: 65b1509df5fc3605d33f6a0c45f68423e417b332
  - ref: refs/tags/deferred-inactivation_2020-11-12
    old: 0000000000000000000000000000000000000000
    new: 8d457a3b9040cb4cf6a03155d69caf97cb40f1fa
  - ref: refs/tags/djwong-wtf_2020-11-12
    old: 0000000000000000000000000000000000000000
    new: 07fae64ab12f659f5ccadfe2e01dec359ff24c35
  - ref: refs/tags/eofblocks-consolidation_2020-11-12
    old: 0000000000000000000000000000000000000000
    new: 728dee13e4d4a81fa0968157260d534b79d08e54
  - ref: refs/tags/expand-bmap-intent-usage_2020-11-12
    old: 0000000000000000000000000000000000000000
    new: d090f6b574a92de120e487144e5bdfa728f0d308
  - ref: refs/tags/fix-recovered-log-intent-validation_2020-11-12
    old: 0000000000000000000000000000000000000000
    new: 6ab8a4a248339df03486fce40533fbd5facd85e6
  - ref: refs/tags/indirect-health-reporting_2020-11-12
    old: 0000000000000000000000000000000000000000
    new: 99109767075c3294fe3a42c50c3495a760c9287a
  - ref: refs/tags/inode-refactor_2020-11-12
    old: 0000000000000000000000000000000000000000
    new: 9f9340b4337bdeaba4ace80b1d14c6a9a054acff
  - ref: refs/tags/metadir_2020-11-12
    old: 0000000000000000000000000000000000000000
    new: 6e083ac765162cbeb953714a7f28a4e12f39da9f
  - ref: refs/tags/noalloc-ags_2020-11-12
    old: 0000000000000000000000000000000000000000
    new: 986ef0b4b7bffa1b14d83aead6d89a9ce051d43a
  - ref: refs/tags/pwork-parallelism_2020-11-12
    old: 0000000000000000000000000000000000000000
    new: 84d50765ea55c9fc0ba1aad5dc7cd51449cc7a2a
  - ref: refs/tags/realtime-bmap-intents_2020-11-12
    old: 0000000000000000000000000000000000000000
    new: f4dbac3cd1dd5d0097b3630785e258a74c3972a9
  - ref: refs/tags/realtime-extfree-intents_2020-11-12
    old: 0000000000000000000000000000000000000000
    new: cefd6a8b05fa5c9d0cbdddfc18f4c845d2e3f57c
  - ref: refs/tags/realtime-reflink-extsize_2020-11-12
    old: 0000000000000000000000000000000000000000
    new: c3631ccc9ecf3bb071bddf90c09efa2514f2e4a4
  - ref: refs/tags/realtime-reflink_2020-11-12
    old: 0000000000000000000000000000000000000000
    new: 736cb5c6a16c672d4394028fb201f2145cc0da5c
  - ref: refs/tags/realtime-rmap_2020-11-12
    old: 0000000000000000000000000000000000000000
    new: 74eeb96edc51c2e9c3873d64f005dacc5d33d3c0
  - ref: refs/tags/reclaim-space-harder_2020-11-12
    old: 0000000000000000000000000000000000000000
    new: 5f464ca8f8a801ec1fd5997b3f639561b4dceae8
  - ref: refs/tags/refactor-rt-locking_2020-11-12
    old: 0000000000000000000000000000000000000000
    new: 3525492929e8a7bdb3cfdda055d71529243edfeb
  - ref: refs/tags/repair-ag-btrees_2020-11-12
    old: 0000000000000000000000000000000000000000
    new: 2c0619a8b2522c1331c202284d65de41f1fdf9de
  - ref: refs/tags/repair-bitmap-rework_2020-11-12
    old: 0000000000000000000000000000000000000000
    new: 243774c293a33dd8464ace73c58202f9b5b2ae31
  - ref: refs/tags/repair-dirs_2020-11-12
    old: 0000000000000000000000000000000000000000
    new: b1746e8865a29d96778f04bfa9d1b7f700fcac70
  - ref: refs/tags/repair-hard-problems_2020-11-12
    old: 0000000000000000000000000000000000000000
    new: 513fb566294d1a17dd0d35d4ddee2f0353a10de1
  - ref: refs/tags/repair-inodes_2020-11-12
    old: 0000000000000000000000000000000000000000
    new: 5e539b8609ef8953605c08973d6faff6fd4bf6d5
  - ref: refs/tags/repair-prep-for-bulk-loading_2020-11-12
    old: 0000000000000000000000000000000000000000
    new: f50dbe5b9e104628d426c91ba221b12b887b4035
  - ref: refs/tags/repair-quota_2020-11-12
    old: 0000000000000000000000000000000000000000
    new: b7952e22735003565a677965f9a6883afa7c55f7
  - ref: refs/tags/repair-reap-fixes_2020-11-12
    old: 0000000000000000000000000000000000000000
    new: ff3112f9ee44e43f36435714fe541c477925f1cf
  - ref: refs/tags/repair-rtsummary_2020-11-12
    old: 0000000000000000000000000000000000000000
    new: e9f1d6e271b021b79e9e83caba25e24a2806cb7e
  - ref: refs/tags/repair-xattrs_2020-11-12
    old: 0000000000000000000000000000000000000000
    new: 0611e9c3c09a616301eba45e89ad6db970a5e523
  - ref: refs/tags/reserve-rt-metadata-space_2020-11-12
    old: 0000000000000000000000000000000000000000
    new: 6e0ca2bdf6ad0e954c1f4a024746be2fffeabd59
  - ref: refs/tags/scrub-fixes_2020-11-12
    old: 0000000000000000000000000000000000000000
    new: 05552e15136feb792fc3bc07f55ef699460a1d9a
  - ref: refs/tags/scrub-rtsummary_2020-11-12
    old: 0000000000000000000000000000000000000000
    new: f2e75fb4261fa0847623f183ecbc555741d2a517
  - ref: refs/tags/xfs-5.10-fixes_2020-11-12
    old: 0000000000000000000000000000000000000000
    new: 59b7009aa14dcfd224f7ed1bddb46af58c7e7cf8

--===============0824197475595993523==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ff43ef86025-ecec320cab03.txt

2421605db38b5c91e7f51c5aba8fafe47f4b6f99 fs: remove lockdep bogosity in __sb_start_write
3851c86ff175d0b1f664526a50df5f8252686a02 xfs: fix flags argument to rmap lookup when converting shared file rmaps
fec5ca3f812b360238b939722eb9eb78b798a529 xfs: set the unwritten bit in rmap lookup flags in xchk_bmap_get_rmapextents
7c9f553a7ca69299fcddde5fd98f98d7e04c7a4e xfs: fix rmap key and record comparison functions
c05d6d191e01939aca3bdf8f6251ccf016700497 xfs: fix brainos in the refcount scrubber's rmap fragment processor
5c6de68a06d8ebb77b439604cad9c3120aa4a423 xfs: fix the minrecs logic when dealing with inode root child blocks
1f1d99b5384ce4d382d6092b24cabf6f10e2f261 xfs: strengthen rmap record flags checking
8e9b6123e78b8e6c3287f18f55f85b3f1784e980 xfs: directory scrub should check the null bestfree entries too
4b086212c38b65f2b37421c1a409a2c6fda7a756 xfs: use reflink to assist unaligned copy_file_range calls
40c12109f8c26616b80c230fed2d903542f81394 xfs: increase the default parallelism levels of pwork clients
3b4f63c1121594affc9f0957c15edb8f85702f7c xfs: mark a data structure sick if there are cross-referencing errors
a04bcc6b8878a247e70c69bea41fed8cd0bbe176 xfs: teach xfs_btree_has_record to return false if there are gaps
89b6a292d61204cbe34d98a57cc7c74d08648c06 xfs: check btree keys reflect the child block
c8de97817a1d284beea38c7ce68e467a12432748 xfs: online checking of the free rt extent count
ee9e3c6d25ce8dd54b3d0d864f8ef9cf1997be36 xfs: teach scrub to check for adjacent bmaps when rmap larger than bmap
6cf11681a8542edd6224cd55b46d2d38ca95e05c xfs: check the reference counts of gaps in the refcount btree
3a23f72c3a2a1a580057f7297479c6c4504456a4 xfs: only invalidate blocks if we're going to free them
695849cbc87cebeafcc28f9878615bd02bc8f23e xfs: use deferred frees to reap old btree blocks
e9adb3bfbf7b07eb3427d8dc19b668721317457b xfs: remove the for_each_xbitmap_ helpers
134ba89a12c1ea7a08ace4d8c19191a89cf63224 xfs: drop the _safe behavior from the xbitmap foreach macro
71e78705f99e98ea68e6d00118065e61930e1d73 xfs: convert xbitmap to interval tree
946010ab0e57943a617a255dca166083b57f29f1 xfs: implement block reservation accounting for btrees we're staging
ca522f7be59e722d4a23591f7710e8999c6dcfba xfs: add debug knobs to control btree bulk load slack factors
aea2bfbf84201e9f8a6474c9bb2ac6dda5fc9a53 xfs: log EFIs for all btree blocks being used to stage a btree
3c6c33594fa11e233a9ce19fc75adc346366e546 xfs: create a big array data structure
3a5c8f4acc72276e81cd4e921825a34de5a7f486 xfs: move the realtime summary file scrubber to a separate source file
9347f024a6822bed65d91dd1303650529f093e6a xfs: implement online scrubbing of rtsummary info
99684871569c61b5afdc2e65d3b18e288bc19f05 xfs: always rescan allegedly healthy per-ag metadata after repair
7420eab13af20ff3662cc68db09667e75372f332 xfs: repair free space btrees
a2016e19c838ceec0ed9172e906f5deaed23cd04 xfs: repair inode btrees
4c45ebe9b1a2ca702f498ef7d1924c6b77af05f5 xfs: repair refcount btrees
bd1aed2205006fd8d00f64244824f3c394566ca1 xfs: repair inode records
f782c144ab895d31aa9defb907542cfc15a35bda xfs: zap broken inode forks
d7039248f63d77871248977d095299469385124a xfs: repair inode block maps
c71e9e1764410e31d51e3f31cccf727a3379efb5 xfs: repair damaged symlinks
3a60ed8e74e12014e91971f642bd43bd836dbe4d xfs: repair the inode core and forks of a metadata inode
e169b620ac03b65cf15954a404652b5ab6914933 xfs: repair quotas
cda30c30180dcb4f520318b0940acb5ee060105d xfs: implement live quotacheck inode scan
e656d3c7db7fc980c2885771af572ed6005ba3b9 xfs: track quota updates during live quotacheck
685881cf67bb0c0a62b89e53e83ada255f1bca13 xfs: repair dquots based on live quotacheck results
9edfcd238c652d9743fee33dae676264623e56fc xfs: separate the marking of sick and checked metadata
0b17e08b3fcbd61e2e45383816e2857cd32c9ce3 xfs: report ag header corruption errors to the health tracking system
c25cb164a60bd046563d641f48e020849328bac0 xfs: report block map corruption errors to the health tracking system
26dcb4535a85b1656541a7e5ae873e1c6dbaa50d xfs: report btree block corruption errors to the health system
4313fa23be50271f42dd93d031cebaf87038625a xfs: report dir/attr block corruption errors to the health system
16501d71d415a5b2f3b4f43fc2830bec47e6f74e xfs: report symlink block corruption errors to the health system
f531908c27f42fe4b5e01d206183919f329919d5 xfs: report inode corruption errors to the health system
e72d243ddc58a032ba8317de115c409fe95e81de xfs: report quota block corruption errors to the health system
c6b45c7a64c04b1e76bcb3e712cda1f644750a48 xfs: report realtime metadata corruption errors to the health system
c6f150cdccd7412c44811bbccfae688a56ebbd5e xfs: report XFS_CORRUPT_ON errors to the health system
fa19a24a21071035403df798cf744d84bc578677 xfs: hide most of the incore inode walk interface
11efdd360fa11b42cf56f0df7fd74866ccf65e2e xfs: refactor messy xfs_inode_free_quota_* functions
23aca85d9bd95edc94ff7e3eade8ba9aee393d6a xfs: don't stall cowblocks scan if we can't take locks
e3023cd4505cae786eb6989b388f82cf3570fae0 xfs: xfs_inode_free_quota_blocks should scan project quota
91340e45bbe31ececf83ebf8fca4c259a541054a xfs: flush speculative space allocations when we run out of quota
f53fd4dc777a67342079bde2efdbb66f27de287e xfs: flush speculative space allocations when we run out of space
a94fc02f2e972913fde36e4c1924a649a507043b xfs: refactor the predicate part of xfs_free_eofblocks
f9f03eadf237d965dcbeb513bedb45f56fceefbe xfs: consolidate incore inode radix tree posteof/cowblocks tags
23dc315dd062e25f0ce21cf0d164a1cc3010a4c3 xfs: consolidate the eofblocks and cowblocks workers
4248a0e51bcaf4054c34edaf73480005ce97d314 xfs: only walk the incore inode tree once per blockgc scan
fb489bb6004acda8209ea63851be8278e9aec6ca xfs: rename block gc start and stop functions
a6c4f157f21354c92559c8441223d01f37e4d832 xfs: parallelize block preallocation garbage collection
254f45ad28681cfe2a4bb95b6782b9cce9213cc2 xfs: don't reclaim dquots with incore reservations
8ac1430802ea898a95df3254bd9627efcb4e1048 xfs: decide if inode needs inactivation
3c6ede46474a8ac69c7505569579015c8b1e377c xfs: deferred inode inactivation
215190c12f2ef2599290b7ef7372724ab3e5ee38 xfs: force inode inactivation and retry fs writes when there isn't space
567b305ca1d5b48b683bfdb6379874b1fb5a47ec xfs: force inactivation before fallocate when space is low
db65f81c4a01ba60d447f043fe2b1c538349b1a6 xfs: parallelize inode inactivation
b06ead07896aa3841fe5f801f27a1705e248178e xfs: create a polled function to force inode inactivation
156df651f48c438573bef1d9d58887a67dc5189a xfs: add secondary and indirect classes to the health tracking system
e30067f7fd49ad3cf90ec8a5296da22afd1c65bd xfs: remember sick inodes that get inactivated
23bd87d3ce267a24955704b5b2305b4bbf7b0e39 xfs: update health status if we get a clean bill of health
f70ea0cd6962f98e99e720fc1e9c72635d3f8ed3 xfs: introduce online scrub freeze
a379c2c0d17bfdb671b05cb4744d41057d7924f6 xfs: ask to freeze if fscounters scrubber fails
60df3ecde3808813f649e84a9780519cabc5f82a xfs: repair the rmapbt
4d447a6e018dc56adff430af1a3d7e4a9a301431 xfs: allow rmap repair to grab unlinked inodes
fa4aeab789043ca29159263e1666e0cb040fbd11 xfs: repair summary counters
70e47c32c9d3634002221d95779a183ea7103d96 xfs: hoist recovered bmap intent checks out of xfs_bui_item_recover
40ed1d9f5bb2ba4000ef5dd2e0702cff0d24208a xfs: improve the code that checks recovered bmap intent items
9dbbf77d0768dabd237877eaa64cec250eff040a xfs: hoist recovered rmap intent checks out of xfs_rui_item_recover
2d6489d983033afce3559430e44c5f24c3c9a54e xfs: improve the code that checks recovered rmap intent items
398b17ab711387b44d72c94bad75464f87c8b177 xfs: hoist recovered refcount intent checks out of xfs_cui_item_recover
6fe03e1f65bbf554d8c9a0f5dcf46d2f7508c83b xfs: improve the code that checks recovered refcount intent items
e9c0b0bc6e7166d0ef32fd5a51dba01feed35e4d xfs: hoist recovered extent-free intent checks out of xfs_efi_item_recover
a9bfd39a82daf8dd83e71c279b5dbcf3986dc510 xfs: improve the code that checks recovered extent-free intent items
8f225315dc2f9fa128ff2a9170d4c6688ca14149 xfs: validate feature support when recovering rmap/refcount/bmap intents
37c46f9072c19c4ca44e55c35b1bf7b63ce03e23 xfs: trace log intent item recovery failures
bd2ec3304a82bef2218f7915e10587e5ae6639d5 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
a177f01a006ed0fa2d3d97bba8181711b258da5d xfs: create a helper to decide if a file mapping targets the rt volume
c00e5b60fc536ddac34743067a9c3bc9f3e0bd56 xfs: add a realtime flag to the bmap update log redo items
396a9c9e439cc9e4316c79eb0305416bbbc1a42e xfs: support recovering bmap intent items targetting realtime extents
66a61e38de75c2e6785e36b833e63e6ce2b794a2 xfs: support deferred bmap updates on the attr fork
4f93247f56479cd89f07cd43c81944b3e545c66f xfs: xfs_bmap_finish_one should map unwritten extents properly
924c2ca38fc5f8e1af58b3ac55ffeb2b90d82c20 vfs: introduce new file extent swap ioctl
97bfefdcfa52b3b2a605ed50c8f8edab73ca98b5 xfs: support two inodes in the defer capture structure
2efd2b4b3006ca312346e9d0fe603c1511944916 xfs: create a log incompat flag for atomic extent swapping
65129011dcf966f8cda4163318e8355a97afea95 xfs: allow bmap intent items when atomicswap is enabled
4ffb9bc66138a99bac735b407210ad5537bb1c7d xfs: introduce a swap-extent log intent item
0b82eaebdef2812dce58b23a987aab6eecfdcefe xfs: create deferred log items for extent swapping
bc69619c5e303cab516ccf6684305ceaf3968662 xfs: add a ->swap_file_range handler
90c8eba9db015dd94f62e04c0aa9ef4a02c5343e xfs: add error injection to test swapext recovery
0299faef1a4e5371282229fcebbab0e8e1ac7e52 xfs: port xfs_swap_extents_rmap to our new code
a8097f88c614156f67b3b4351248000e617c5cdf xfs: consolidate all of the xfs_swap_extent_forks code
2e252d1c12bf26110c8a8ff9b0bff257c65a4f06 xfs: refactor reflink flag handling in xfs_swap_extent_forks
1872c5ddcc0a513ec29bb9315927c08bf0d2add2 xfs: allow xfs_swap_range to use older extent swap algorithms
d90202d147c6ef3c8393f7dc63db835455d39dec xfs: remove old swap extents implementation
475015ae30297b4aa3c720152c5a7d120d27f302 xfs: condense extended attributes after an atomic swap
7ac57b6fd96ede95d2ccfc6a8638d69309b13f7c xfs: condense directories after an atomic swap
f1642a68a69fae83ebc158e2fcbbb7c7817b506c xfs: make atomic extent swapping support realtime files
ecec320cab030b555071db16ecaa2bf0953ef105 xfs: enable atomic swapext feature

--===============0824197475595993523==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5562272a0bd-4f5d952f51ce.txt

2421605db38b5c91e7f51c5aba8fafe47f4b6f99 fs: remove lockdep bogosity in __sb_start_write
3851c86ff175d0b1f664526a50df5f8252686a02 xfs: fix flags argument to rmap lookup when converting shared file rmaps
fec5ca3f812b360238b939722eb9eb78b798a529 xfs: set the unwritten bit in rmap lookup flags in xchk_bmap_get_rmapextents
7c9f553a7ca69299fcddde5fd98f98d7e04c7a4e xfs: fix rmap key and record comparison functions
c05d6d191e01939aca3bdf8f6251ccf016700497 xfs: fix brainos in the refcount scrubber's rmap fragment processor
5c6de68a06d8ebb77b439604cad9c3120aa4a423 xfs: fix the minrecs logic when dealing with inode root child blocks
1f1d99b5384ce4d382d6092b24cabf6f10e2f261 xfs: strengthen rmap record flags checking
8e9b6123e78b8e6c3287f18f55f85b3f1784e980 xfs: directory scrub should check the null bestfree entries too
4b086212c38b65f2b37421c1a409a2c6fda7a756 xfs: use reflink to assist unaligned copy_file_range calls
40c12109f8c26616b80c230fed2d903542f81394 xfs: increase the default parallelism levels of pwork clients
3b4f63c1121594affc9f0957c15edb8f85702f7c xfs: mark a data structure sick if there are cross-referencing errors
a04bcc6b8878a247e70c69bea41fed8cd0bbe176 xfs: teach xfs_btree_has_record to return false if there are gaps
89b6a292d61204cbe34d98a57cc7c74d08648c06 xfs: check btree keys reflect the child block
c8de97817a1d284beea38c7ce68e467a12432748 xfs: online checking of the free rt extent count
ee9e3c6d25ce8dd54b3d0d864f8ef9cf1997be36 xfs: teach scrub to check for adjacent bmaps when rmap larger than bmap
6cf11681a8542edd6224cd55b46d2d38ca95e05c xfs: check the reference counts of gaps in the refcount btree
3a23f72c3a2a1a580057f7297479c6c4504456a4 xfs: only invalidate blocks if we're going to free them
695849cbc87cebeafcc28f9878615bd02bc8f23e xfs: use deferred frees to reap old btree blocks
e9adb3bfbf7b07eb3427d8dc19b668721317457b xfs: remove the for_each_xbitmap_ helpers
134ba89a12c1ea7a08ace4d8c19191a89cf63224 xfs: drop the _safe behavior from the xbitmap foreach macro
71e78705f99e98ea68e6d00118065e61930e1d73 xfs: convert xbitmap to interval tree
946010ab0e57943a617a255dca166083b57f29f1 xfs: implement block reservation accounting for btrees we're staging
ca522f7be59e722d4a23591f7710e8999c6dcfba xfs: add debug knobs to control btree bulk load slack factors
aea2bfbf84201e9f8a6474c9bb2ac6dda5fc9a53 xfs: log EFIs for all btree blocks being used to stage a btree
3c6c33594fa11e233a9ce19fc75adc346366e546 xfs: create a big array data structure
3a5c8f4acc72276e81cd4e921825a34de5a7f486 xfs: move the realtime summary file scrubber to a separate source file
9347f024a6822bed65d91dd1303650529f093e6a xfs: implement online scrubbing of rtsummary info
99684871569c61b5afdc2e65d3b18e288bc19f05 xfs: always rescan allegedly healthy per-ag metadata after repair
7420eab13af20ff3662cc68db09667e75372f332 xfs: repair free space btrees
a2016e19c838ceec0ed9172e906f5deaed23cd04 xfs: repair inode btrees
4c45ebe9b1a2ca702f498ef7d1924c6b77af05f5 xfs: repair refcount btrees
bd1aed2205006fd8d00f64244824f3c394566ca1 xfs: repair inode records
f782c144ab895d31aa9defb907542cfc15a35bda xfs: zap broken inode forks
d7039248f63d77871248977d095299469385124a xfs: repair inode block maps
c71e9e1764410e31d51e3f31cccf727a3379efb5 xfs: repair damaged symlinks
3a60ed8e74e12014e91971f642bd43bd836dbe4d xfs: repair the inode core and forks of a metadata inode
e169b620ac03b65cf15954a404652b5ab6914933 xfs: repair quotas
cda30c30180dcb4f520318b0940acb5ee060105d xfs: implement live quotacheck inode scan
e656d3c7db7fc980c2885771af572ed6005ba3b9 xfs: track quota updates during live quotacheck
685881cf67bb0c0a62b89e53e83ada255f1bca13 xfs: repair dquots based on live quotacheck results
9edfcd238c652d9743fee33dae676264623e56fc xfs: separate the marking of sick and checked metadata
0b17e08b3fcbd61e2e45383816e2857cd32c9ce3 xfs: report ag header corruption errors to the health tracking system
c25cb164a60bd046563d641f48e020849328bac0 xfs: report block map corruption errors to the health tracking system
26dcb4535a85b1656541a7e5ae873e1c6dbaa50d xfs: report btree block corruption errors to the health system
4313fa23be50271f42dd93d031cebaf87038625a xfs: report dir/attr block corruption errors to the health system
16501d71d415a5b2f3b4f43fc2830bec47e6f74e xfs: report symlink block corruption errors to the health system
f531908c27f42fe4b5e01d206183919f329919d5 xfs: report inode corruption errors to the health system
e72d243ddc58a032ba8317de115c409fe95e81de xfs: report quota block corruption errors to the health system
c6b45c7a64c04b1e76bcb3e712cda1f644750a48 xfs: report realtime metadata corruption errors to the health system
c6f150cdccd7412c44811bbccfae688a56ebbd5e xfs: report XFS_CORRUPT_ON errors to the health system
fa19a24a21071035403df798cf744d84bc578677 xfs: hide most of the incore inode walk interface
11efdd360fa11b42cf56f0df7fd74866ccf65e2e xfs: refactor messy xfs_inode_free_quota_* functions
23aca85d9bd95edc94ff7e3eade8ba9aee393d6a xfs: don't stall cowblocks scan if we can't take locks
e3023cd4505cae786eb6989b388f82cf3570fae0 xfs: xfs_inode_free_quota_blocks should scan project quota
91340e45bbe31ececf83ebf8fca4c259a541054a xfs: flush speculative space allocations when we run out of quota
f53fd4dc777a67342079bde2efdbb66f27de287e xfs: flush speculative space allocations when we run out of space
a94fc02f2e972913fde36e4c1924a649a507043b xfs: refactor the predicate part of xfs_free_eofblocks
f9f03eadf237d965dcbeb513bedb45f56fceefbe xfs: consolidate incore inode radix tree posteof/cowblocks tags
23dc315dd062e25f0ce21cf0d164a1cc3010a4c3 xfs: consolidate the eofblocks and cowblocks workers
4248a0e51bcaf4054c34edaf73480005ce97d314 xfs: only walk the incore inode tree once per blockgc scan
fb489bb6004acda8209ea63851be8278e9aec6ca xfs: rename block gc start and stop functions
a6c4f157f21354c92559c8441223d01f37e4d832 xfs: parallelize block preallocation garbage collection
254f45ad28681cfe2a4bb95b6782b9cce9213cc2 xfs: don't reclaim dquots with incore reservations
8ac1430802ea898a95df3254bd9627efcb4e1048 xfs: decide if inode needs inactivation
3c6ede46474a8ac69c7505569579015c8b1e377c xfs: deferred inode inactivation
215190c12f2ef2599290b7ef7372724ab3e5ee38 xfs: force inode inactivation and retry fs writes when there isn't space
567b305ca1d5b48b683bfdb6379874b1fb5a47ec xfs: force inactivation before fallocate when space is low
db65f81c4a01ba60d447f043fe2b1c538349b1a6 xfs: parallelize inode inactivation
b06ead07896aa3841fe5f801f27a1705e248178e xfs: create a polled function to force inode inactivation
156df651f48c438573bef1d9d58887a67dc5189a xfs: add secondary and indirect classes to the health tracking system
e30067f7fd49ad3cf90ec8a5296da22afd1c65bd xfs: remember sick inodes that get inactivated
23bd87d3ce267a24955704b5b2305b4bbf7b0e39 xfs: update health status if we get a clean bill of health
f70ea0cd6962f98e99e720fc1e9c72635d3f8ed3 xfs: introduce online scrub freeze
a379c2c0d17bfdb671b05cb4744d41057d7924f6 xfs: ask to freeze if fscounters scrubber fails
60df3ecde3808813f649e84a9780519cabc5f82a xfs: repair the rmapbt
4d447a6e018dc56adff430af1a3d7e4a9a301431 xfs: allow rmap repair to grab unlinked inodes
fa4aeab789043ca29159263e1666e0cb040fbd11 xfs: repair summary counters
70e47c32c9d3634002221d95779a183ea7103d96 xfs: hoist recovered bmap intent checks out of xfs_bui_item_recover
40ed1d9f5bb2ba4000ef5dd2e0702cff0d24208a xfs: improve the code that checks recovered bmap intent items
9dbbf77d0768dabd237877eaa64cec250eff040a xfs: hoist recovered rmap intent checks out of xfs_rui_item_recover
2d6489d983033afce3559430e44c5f24c3c9a54e xfs: improve the code that checks recovered rmap intent items
398b17ab711387b44d72c94bad75464f87c8b177 xfs: hoist recovered refcount intent checks out of xfs_cui_item_recover
6fe03e1f65bbf554d8c9a0f5dcf46d2f7508c83b xfs: improve the code that checks recovered refcount intent items
e9c0b0bc6e7166d0ef32fd5a51dba01feed35e4d xfs: hoist recovered extent-free intent checks out of xfs_efi_item_recover
a9bfd39a82daf8dd83e71c279b5dbcf3986dc510 xfs: improve the code that checks recovered extent-free intent items
8f225315dc2f9fa128ff2a9170d4c6688ca14149 xfs: validate feature support when recovering rmap/refcount/bmap intents
37c46f9072c19c4ca44e55c35b1bf7b63ce03e23 xfs: trace log intent item recovery failures
bd2ec3304a82bef2218f7915e10587e5ae6639d5 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
a177f01a006ed0fa2d3d97bba8181711b258da5d xfs: create a helper to decide if a file mapping targets the rt volume
c00e5b60fc536ddac34743067a9c3bc9f3e0bd56 xfs: add a realtime flag to the bmap update log redo items
396a9c9e439cc9e4316c79eb0305416bbbc1a42e xfs: support recovering bmap intent items targetting realtime extents
66a61e38de75c2e6785e36b833e63e6ce2b794a2 xfs: support deferred bmap updates on the attr fork
4f93247f56479cd89f07cd43c81944b3e545c66f xfs: xfs_bmap_finish_one should map unwritten extents properly
924c2ca38fc5f8e1af58b3ac55ffeb2b90d82c20 vfs: introduce new file extent swap ioctl
97bfefdcfa52b3b2a605ed50c8f8edab73ca98b5 xfs: support two inodes in the defer capture structure
2efd2b4b3006ca312346e9d0fe603c1511944916 xfs: create a log incompat flag for atomic extent swapping
65129011dcf966f8cda4163318e8355a97afea95 xfs: allow bmap intent items when atomicswap is enabled
4ffb9bc66138a99bac735b407210ad5537bb1c7d xfs: introduce a swap-extent log intent item
0b82eaebdef2812dce58b23a987aab6eecfdcefe xfs: create deferred log items for extent swapping
bc69619c5e303cab516ccf6684305ceaf3968662 xfs: add a ->swap_file_range handler
90c8eba9db015dd94f62e04c0aa9ef4a02c5343e xfs: add error injection to test swapext recovery
0299faef1a4e5371282229fcebbab0e8e1ac7e52 xfs: port xfs_swap_extents_rmap to our new code
a8097f88c614156f67b3b4351248000e617c5cdf xfs: consolidate all of the xfs_swap_extent_forks code
2e252d1c12bf26110c8a8ff9b0bff257c65a4f06 xfs: refactor reflink flag handling in xfs_swap_extent_forks
1872c5ddcc0a513ec29bb9315927c08bf0d2add2 xfs: allow xfs_swap_range to use older extent swap algorithms
d90202d147c6ef3c8393f7dc63db835455d39dec xfs: remove old swap extents implementation
475015ae30297b4aa3c720152c5a7d120d27f302 xfs: condense extended attributes after an atomic swap
7ac57b6fd96ede95d2ccfc6a8638d69309b13f7c xfs: condense directories after an atomic swap
f1642a68a69fae83ebc158e2fcbbb7c7817b506c xfs: make atomic extent swapping support realtime files
ecec320cab030b555071db16ecaa2bf0953ef105 xfs: enable atomic swapext feature
94eec9689c7aa36e1bff6ba7c16e3216caa2767c xfs: create a new inode fork block unmap helper
c39493cd2e2394bb4b38d42aa9555590eb7b869e xfs: create temporary files and directories for online repair
ec2de75dd779d23f0e3f9ffcf69cb2fcc8507804 xfs: online repair of realtime summaries
9cfebf02b54636249dd81915370df2d9fceacb62 xfs: create a blob array data structure
1e457de16a3ffe4a8d12be7fc7ac148f1e594fda xfs: repair extended attributes
36f9d4c0ba21fbd8e80a401fcc364b4db5eca7ca xfs: scrub should set preen if attr leaf has holes
bed71ae5aec220bf3ddac789dc097336147be583 xfs: online repair of directories
ee3f80df7ca2c15d10a200689a4b9aa7e017562a xfs: parent repair should try the dcache first
d235a7dfd02d003c28a9654093068f7eb3f119ae xfs: online repair of parent pointers
7c7bd6b69621ff58154231437c28310904ed3869 xfs: hoist extent size helpers to libxfs
a415e5ac0c808d975a002f559f30d66e2b24fdf5 xfs: hoist inode flag conversion functions
c2328e2eacde1365061322416d31d24a9c90d32d xfs: hoist project id get/set functions
c63299905b68ef5f010281feae55778183a23e2c xfs: pack inode allocation parameters into a separate structure
0e8777e170d03c77aca39ded41c6aa58c3605c9d xfs: implement atime updates in xfs_trans_ichgtime
8c62939f391e33cd0d0a7ffda6694608c2326a13 xfs: use xfs_trans_ichgtime to set times when allocating inode
52ff922d73278c4d2cb44bf55698f76615cb5a01 xfs: split inode allocation and initialization
8c888358fac132c69c2217f85aa80c3db898924e xfs: delegate post-allocation iget
b057bed706a018265f6b99264dcb792e937036df xfs: hoist inode allocation function
76cea6745a3679303e1cc13e0dad8ba375f4e9d4 xfs: push xfs_ialloc_args creation out of xfs_dir_ialloc
a15fb31ebf5bc4f57c63011933ad16f9ba28de7b xfs: refactor special inode roll out of xfs_dir_ialloc
d16100884b848dc744ca23a45fc1c02450c388ca xfs: move xfs_dir_ialloc to libxfs
4eff012386fb53cb6cc41f36c4fa0bed80dc9420 xfs: hoist xfs_iunlink to libxfs
f829e65a7766b57bf4e0cafe363a873f849dcd4a xfs: hoist xfs_{bump,drop}link to libxfs
f5dca8150d1e9a64d697a7d4df45e821f221f74c xfs: create libxfs helper to link a new inode into a directory
e432e7d9a70c89c21d9e8d07d6451351bf7f2a65 xfs: create libxfs helper to link an existing inode into a directory
921f0e70d9cef47d2fbed0a618c0356d2cf72557 xfs: hoist inode free function to libxfs
4d94c5cb012fffc2fd79c0d2cf345f02c983a2e2 xfs: create libxfs helper to remove an existing inode/name from a directory
6c96cbf5b635dc3d3ba0e11811bf147d320db217 xfs: create libxfs helper to exchange two directory entries
163156610ced60de69100aab85405dc99962b19f xfs: create libxfs helper to rename two directory entries
a35d386cf447879eb3e3aa28ed3ef272a5a3d8d2 xfs: get rid of cross_rename
53f461246a1fcc5f8b2c50cf3c28b9d1e4b03b6f xfs: create imeta abstractions to get and set metadata inodes
dafc530cc7acc1eee5883de658de033222029a89 xfs: create transaction reservations for metadata inode operations
2900bf2631c11c580a7297e0dfcb24ce46901b98 xfs: refactor the v4 group/project inode pointer switch
1f5160e4ddb0516edd01a1c1b35c59cce30c4f94 xfs: convert all users to xfs_imeta_log
ae84ccecea6822f76cff41daf8ee18c4bb20b9a7 xfs: iget for metadata inodes
a9cea69b29701ad34776d1b7a111f0d99d145fe3 xfs: define the on-disk format for the metadir feature
a0558834a45f404fbc262b0adf3b7451ac3ec1f9 xfs: load metadata directory root at mount time
58b73834e0e469f5d99a3c1a64a7880dd5b8331b xfs: convert metadata inode lookup keys to use paths
03b1483d30e38f666c28f586c6f8c94b7f16cad1 xfs: enforce metadata inode flag
a7cabb93c8ec53476c85687e05c9080f2a3a8037 xfs: read and write metadata inode directory
6038ba1b0fe1e0044d9870a7ffdffae0730aae1e xfs: ensure metadata directory paths exist before creating files
6412daf7d5f3428bdf8f1e24aa738b8445037ca0 xfs: disable the agi rotor for metadata inodes
9564fdf462677e46b056f30d2fa2b3661cf38556 xfs: put metadata inodes in a separate lockdep class
f9864c9d9b7600c3648d3cbd1d54cd2cd3aedd8b xfs: enable metadata directory feature
0895b21ff0abd7cc263ab543d1f1c888e2ad13aa xfs: replace shouty XFS_BM{BT,DR} macros
18a41d284a59dd778ccd03bff2035ecdc9cfc894 xfs: refactor the allocation and freeing of incore inode fork btree roots
fbef8fb72fa16b7f9f6ee6d00fb3b9d7b1b7d010 xfs: refactor creation of bmap btree roots
9a079df141f9424e6253839fa1814df1e3f2bb1c xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
7c22da49ff470ce72ae17133febd637e02157be1 xfs: hoist the code that moves the incore inode fork broot memory
def7c353e329c6b36347ce0058db7bab7e0ff0c3 xfs: move the zero records logic into xfs_bmap_broot_space_calc
9089e405d03611e1382254362c9991b9ad8ccaa4 xfs: rearrange xfs_iroot_realloc a bit
4ab9fbc38340d48e9865cb8b0d2cb37739a95de4 xfs: standardize the btree maxrecs function parameters
7f9786b0600fef6f7da9a676e9f1ffe1a3f9f78a xfs: generalize the btree root reallocation function
0b82200e78e89f1b7e0ff596fdf9573456d5898e xfs: support leaves in the incore btree root block in xfs_iroot_realloc
edad05b5ca640d7d5a34ac08049bf5333bd38afb xfs: hoist the node iroot update code out of xfs_btree_new_iroot
f367b513c55558e396936f543df7869b89aa163f xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
d8b873670693600bcc05180cba8bd7d16c849310 xfs: support storing records in the inode core root
7aa7334457d2a8ec98ecdf6a77ab8eae7f3281c8 xfs: update btree keys correctly when _insrec splits an inode root block
4a821f325308023da8dd77654ae1aa4574544a71 xfs: remove xfs_btree_cur_t typedef
4f5d952f51ce2ebaea53c6abfca8b74f987e7c12 xfs: support dynamic btree cursor size

--===============0824197475595993523==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a43599bd1ad0-7aa7334457d2.txt

2421605db38b5c91e7f51c5aba8fafe47f4b6f99 fs: remove lockdep bogosity in __sb_start_write
3851c86ff175d0b1f664526a50df5f8252686a02 xfs: fix flags argument to rmap lookup when converting shared file rmaps
fec5ca3f812b360238b939722eb9eb78b798a529 xfs: set the unwritten bit in rmap lookup flags in xchk_bmap_get_rmapextents
7c9f553a7ca69299fcddde5fd98f98d7e04c7a4e xfs: fix rmap key and record comparison functions
c05d6d191e01939aca3bdf8f6251ccf016700497 xfs: fix brainos in the refcount scrubber's rmap fragment processor
5c6de68a06d8ebb77b439604cad9c3120aa4a423 xfs: fix the minrecs logic when dealing with inode root child blocks
1f1d99b5384ce4d382d6092b24cabf6f10e2f261 xfs: strengthen rmap record flags checking
8e9b6123e78b8e6c3287f18f55f85b3f1784e980 xfs: directory scrub should check the null bestfree entries too
4b086212c38b65f2b37421c1a409a2c6fda7a756 xfs: use reflink to assist unaligned copy_file_range calls
40c12109f8c26616b80c230fed2d903542f81394 xfs: increase the default parallelism levels of pwork clients
3b4f63c1121594affc9f0957c15edb8f85702f7c xfs: mark a data structure sick if there are cross-referencing errors
a04bcc6b8878a247e70c69bea41fed8cd0bbe176 xfs: teach xfs_btree_has_record to return false if there are gaps
89b6a292d61204cbe34d98a57cc7c74d08648c06 xfs: check btree keys reflect the child block
c8de97817a1d284beea38c7ce68e467a12432748 xfs: online checking of the free rt extent count
ee9e3c6d25ce8dd54b3d0d864f8ef9cf1997be36 xfs: teach scrub to check for adjacent bmaps when rmap larger than bmap
6cf11681a8542edd6224cd55b46d2d38ca95e05c xfs: check the reference counts of gaps in the refcount btree
3a23f72c3a2a1a580057f7297479c6c4504456a4 xfs: only invalidate blocks if we're going to free them
695849cbc87cebeafcc28f9878615bd02bc8f23e xfs: use deferred frees to reap old btree blocks
e9adb3bfbf7b07eb3427d8dc19b668721317457b xfs: remove the for_each_xbitmap_ helpers
134ba89a12c1ea7a08ace4d8c19191a89cf63224 xfs: drop the _safe behavior from the xbitmap foreach macro
71e78705f99e98ea68e6d00118065e61930e1d73 xfs: convert xbitmap to interval tree
946010ab0e57943a617a255dca166083b57f29f1 xfs: implement block reservation accounting for btrees we're staging
ca522f7be59e722d4a23591f7710e8999c6dcfba xfs: add debug knobs to control btree bulk load slack factors
aea2bfbf84201e9f8a6474c9bb2ac6dda5fc9a53 xfs: log EFIs for all btree blocks being used to stage a btree
3c6c33594fa11e233a9ce19fc75adc346366e546 xfs: create a big array data structure
3a5c8f4acc72276e81cd4e921825a34de5a7f486 xfs: move the realtime summary file scrubber to a separate source file
9347f024a6822bed65d91dd1303650529f093e6a xfs: implement online scrubbing of rtsummary info
99684871569c61b5afdc2e65d3b18e288bc19f05 xfs: always rescan allegedly healthy per-ag metadata after repair
7420eab13af20ff3662cc68db09667e75372f332 xfs: repair free space btrees
a2016e19c838ceec0ed9172e906f5deaed23cd04 xfs: repair inode btrees
4c45ebe9b1a2ca702f498ef7d1924c6b77af05f5 xfs: repair refcount btrees
bd1aed2205006fd8d00f64244824f3c394566ca1 xfs: repair inode records
f782c144ab895d31aa9defb907542cfc15a35bda xfs: zap broken inode forks
d7039248f63d77871248977d095299469385124a xfs: repair inode block maps
c71e9e1764410e31d51e3f31cccf727a3379efb5 xfs: repair damaged symlinks
3a60ed8e74e12014e91971f642bd43bd836dbe4d xfs: repair the inode core and forks of a metadata inode
e169b620ac03b65cf15954a404652b5ab6914933 xfs: repair quotas
cda30c30180dcb4f520318b0940acb5ee060105d xfs: implement live quotacheck inode scan
e656d3c7db7fc980c2885771af572ed6005ba3b9 xfs: track quota updates during live quotacheck
685881cf67bb0c0a62b89e53e83ada255f1bca13 xfs: repair dquots based on live quotacheck results
9edfcd238c652d9743fee33dae676264623e56fc xfs: separate the marking of sick and checked metadata
0b17e08b3fcbd61e2e45383816e2857cd32c9ce3 xfs: report ag header corruption errors to the health tracking system
c25cb164a60bd046563d641f48e020849328bac0 xfs: report block map corruption errors to the health tracking system
26dcb4535a85b1656541a7e5ae873e1c6dbaa50d xfs: report btree block corruption errors to the health system
4313fa23be50271f42dd93d031cebaf87038625a xfs: report dir/attr block corruption errors to the health system
16501d71d415a5b2f3b4f43fc2830bec47e6f74e xfs: report symlink block corruption errors to the health system
f531908c27f42fe4b5e01d206183919f329919d5 xfs: report inode corruption errors to the health system
e72d243ddc58a032ba8317de115c409fe95e81de xfs: report quota block corruption errors to the health system
c6b45c7a64c04b1e76bcb3e712cda1f644750a48 xfs: report realtime metadata corruption errors to the health system
c6f150cdccd7412c44811bbccfae688a56ebbd5e xfs: report XFS_CORRUPT_ON errors to the health system
fa19a24a21071035403df798cf744d84bc578677 xfs: hide most of the incore inode walk interface
11efdd360fa11b42cf56f0df7fd74866ccf65e2e xfs: refactor messy xfs_inode_free_quota_* functions
23aca85d9bd95edc94ff7e3eade8ba9aee393d6a xfs: don't stall cowblocks scan if we can't take locks
e3023cd4505cae786eb6989b388f82cf3570fae0 xfs: xfs_inode_free_quota_blocks should scan project quota
91340e45bbe31ececf83ebf8fca4c259a541054a xfs: flush speculative space allocations when we run out of quota
f53fd4dc777a67342079bde2efdbb66f27de287e xfs: flush speculative space allocations when we run out of space
a94fc02f2e972913fde36e4c1924a649a507043b xfs: refactor the predicate part of xfs_free_eofblocks
f9f03eadf237d965dcbeb513bedb45f56fceefbe xfs: consolidate incore inode radix tree posteof/cowblocks tags
23dc315dd062e25f0ce21cf0d164a1cc3010a4c3 xfs: consolidate the eofblocks and cowblocks workers
4248a0e51bcaf4054c34edaf73480005ce97d314 xfs: only walk the incore inode tree once per blockgc scan
fb489bb6004acda8209ea63851be8278e9aec6ca xfs: rename block gc start and stop functions
a6c4f157f21354c92559c8441223d01f37e4d832 xfs: parallelize block preallocation garbage collection
254f45ad28681cfe2a4bb95b6782b9cce9213cc2 xfs: don't reclaim dquots with incore reservations
8ac1430802ea898a95df3254bd9627efcb4e1048 xfs: decide if inode needs inactivation
3c6ede46474a8ac69c7505569579015c8b1e377c xfs: deferred inode inactivation
215190c12f2ef2599290b7ef7372724ab3e5ee38 xfs: force inode inactivation and retry fs writes when there isn't space
567b305ca1d5b48b683bfdb6379874b1fb5a47ec xfs: force inactivation before fallocate when space is low
db65f81c4a01ba60d447f043fe2b1c538349b1a6 xfs: parallelize inode inactivation
b06ead07896aa3841fe5f801f27a1705e248178e xfs: create a polled function to force inode inactivation
156df651f48c438573bef1d9d58887a67dc5189a xfs: add secondary and indirect classes to the health tracking system
e30067f7fd49ad3cf90ec8a5296da22afd1c65bd xfs: remember sick inodes that get inactivated
23bd87d3ce267a24955704b5b2305b4bbf7b0e39 xfs: update health status if we get a clean bill of health
f70ea0cd6962f98e99e720fc1e9c72635d3f8ed3 xfs: introduce online scrub freeze
a379c2c0d17bfdb671b05cb4744d41057d7924f6 xfs: ask to freeze if fscounters scrubber fails
60df3ecde3808813f649e84a9780519cabc5f82a xfs: repair the rmapbt
4d447a6e018dc56adff430af1a3d7e4a9a301431 xfs: allow rmap repair to grab unlinked inodes
fa4aeab789043ca29159263e1666e0cb040fbd11 xfs: repair summary counters
70e47c32c9d3634002221d95779a183ea7103d96 xfs: hoist recovered bmap intent checks out of xfs_bui_item_recover
40ed1d9f5bb2ba4000ef5dd2e0702cff0d24208a xfs: improve the code that checks recovered bmap intent items
9dbbf77d0768dabd237877eaa64cec250eff040a xfs: hoist recovered rmap intent checks out of xfs_rui_item_recover
2d6489d983033afce3559430e44c5f24c3c9a54e xfs: improve the code that checks recovered rmap intent items
398b17ab711387b44d72c94bad75464f87c8b177 xfs: hoist recovered refcount intent checks out of xfs_cui_item_recover
6fe03e1f65bbf554d8c9a0f5dcf46d2f7508c83b xfs: improve the code that checks recovered refcount intent items
e9c0b0bc6e7166d0ef32fd5a51dba01feed35e4d xfs: hoist recovered extent-free intent checks out of xfs_efi_item_recover
a9bfd39a82daf8dd83e71c279b5dbcf3986dc510 xfs: improve the code that checks recovered extent-free intent items
8f225315dc2f9fa128ff2a9170d4c6688ca14149 xfs: validate feature support when recovering rmap/refcount/bmap intents
37c46f9072c19c4ca44e55c35b1bf7b63ce03e23 xfs: trace log intent item recovery failures
bd2ec3304a82bef2218f7915e10587e5ae6639d5 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
a177f01a006ed0fa2d3d97bba8181711b258da5d xfs: create a helper to decide if a file mapping targets the rt volume
c00e5b60fc536ddac34743067a9c3bc9f3e0bd56 xfs: add a realtime flag to the bmap update log redo items
396a9c9e439cc9e4316c79eb0305416bbbc1a42e xfs: support recovering bmap intent items targetting realtime extents
66a61e38de75c2e6785e36b833e63e6ce2b794a2 xfs: support deferred bmap updates on the attr fork
4f93247f56479cd89f07cd43c81944b3e545c66f xfs: xfs_bmap_finish_one should map unwritten extents properly
924c2ca38fc5f8e1af58b3ac55ffeb2b90d82c20 vfs: introduce new file extent swap ioctl
97bfefdcfa52b3b2a605ed50c8f8edab73ca98b5 xfs: support two inodes in the defer capture structure
2efd2b4b3006ca312346e9d0fe603c1511944916 xfs: create a log incompat flag for atomic extent swapping
65129011dcf966f8cda4163318e8355a97afea95 xfs: allow bmap intent items when atomicswap is enabled
4ffb9bc66138a99bac735b407210ad5537bb1c7d xfs: introduce a swap-extent log intent item
0b82eaebdef2812dce58b23a987aab6eecfdcefe xfs: create deferred log items for extent swapping
bc69619c5e303cab516ccf6684305ceaf3968662 xfs: add a ->swap_file_range handler
90c8eba9db015dd94f62e04c0aa9ef4a02c5343e xfs: add error injection to test swapext recovery
0299faef1a4e5371282229fcebbab0e8e1ac7e52 xfs: port xfs_swap_extents_rmap to our new code
a8097f88c614156f67b3b4351248000e617c5cdf xfs: consolidate all of the xfs_swap_extent_forks code
2e252d1c12bf26110c8a8ff9b0bff257c65a4f06 xfs: refactor reflink flag handling in xfs_swap_extent_forks
1872c5ddcc0a513ec29bb9315927c08bf0d2add2 xfs: allow xfs_swap_range to use older extent swap algorithms
d90202d147c6ef3c8393f7dc63db835455d39dec xfs: remove old swap extents implementation
475015ae30297b4aa3c720152c5a7d120d27f302 xfs: condense extended attributes after an atomic swap
7ac57b6fd96ede95d2ccfc6a8638d69309b13f7c xfs: condense directories after an atomic swap
f1642a68a69fae83ebc158e2fcbbb7c7817b506c xfs: make atomic extent swapping support realtime files
ecec320cab030b555071db16ecaa2bf0953ef105 xfs: enable atomic swapext feature
94eec9689c7aa36e1bff6ba7c16e3216caa2767c xfs: create a new inode fork block unmap helper
c39493cd2e2394bb4b38d42aa9555590eb7b869e xfs: create temporary files and directories for online repair
ec2de75dd779d23f0e3f9ffcf69cb2fcc8507804 xfs: online repair of realtime summaries
9cfebf02b54636249dd81915370df2d9fceacb62 xfs: create a blob array data structure
1e457de16a3ffe4a8d12be7fc7ac148f1e594fda xfs: repair extended attributes
36f9d4c0ba21fbd8e80a401fcc364b4db5eca7ca xfs: scrub should set preen if attr leaf has holes
bed71ae5aec220bf3ddac789dc097336147be583 xfs: online repair of directories
ee3f80df7ca2c15d10a200689a4b9aa7e017562a xfs: parent repair should try the dcache first
d235a7dfd02d003c28a9654093068f7eb3f119ae xfs: online repair of parent pointers
7c7bd6b69621ff58154231437c28310904ed3869 xfs: hoist extent size helpers to libxfs
a415e5ac0c808d975a002f559f30d66e2b24fdf5 xfs: hoist inode flag conversion functions
c2328e2eacde1365061322416d31d24a9c90d32d xfs: hoist project id get/set functions
c63299905b68ef5f010281feae55778183a23e2c xfs: pack inode allocation parameters into a separate structure
0e8777e170d03c77aca39ded41c6aa58c3605c9d xfs: implement atime updates in xfs_trans_ichgtime
8c62939f391e33cd0d0a7ffda6694608c2326a13 xfs: use xfs_trans_ichgtime to set times when allocating inode
52ff922d73278c4d2cb44bf55698f76615cb5a01 xfs: split inode allocation and initialization
8c888358fac132c69c2217f85aa80c3db898924e xfs: delegate post-allocation iget
b057bed706a018265f6b99264dcb792e937036df xfs: hoist inode allocation function
76cea6745a3679303e1cc13e0dad8ba375f4e9d4 xfs: push xfs_ialloc_args creation out of xfs_dir_ialloc
a15fb31ebf5bc4f57c63011933ad16f9ba28de7b xfs: refactor special inode roll out of xfs_dir_ialloc
d16100884b848dc744ca23a45fc1c02450c388ca xfs: move xfs_dir_ialloc to libxfs
4eff012386fb53cb6cc41f36c4fa0bed80dc9420 xfs: hoist xfs_iunlink to libxfs
f829e65a7766b57bf4e0cafe363a873f849dcd4a xfs: hoist xfs_{bump,drop}link to libxfs
f5dca8150d1e9a64d697a7d4df45e821f221f74c xfs: create libxfs helper to link a new inode into a directory
e432e7d9a70c89c21d9e8d07d6451351bf7f2a65 xfs: create libxfs helper to link an existing inode into a directory
921f0e70d9cef47d2fbed0a618c0356d2cf72557 xfs: hoist inode free function to libxfs
4d94c5cb012fffc2fd79c0d2cf345f02c983a2e2 xfs: create libxfs helper to remove an existing inode/name from a directory
6c96cbf5b635dc3d3ba0e11811bf147d320db217 xfs: create libxfs helper to exchange two directory entries
163156610ced60de69100aab85405dc99962b19f xfs: create libxfs helper to rename two directory entries
a35d386cf447879eb3e3aa28ed3ef272a5a3d8d2 xfs: get rid of cross_rename
53f461246a1fcc5f8b2c50cf3c28b9d1e4b03b6f xfs: create imeta abstractions to get and set metadata inodes
dafc530cc7acc1eee5883de658de033222029a89 xfs: create transaction reservations for metadata inode operations
2900bf2631c11c580a7297e0dfcb24ce46901b98 xfs: refactor the v4 group/project inode pointer switch
1f5160e4ddb0516edd01a1c1b35c59cce30c4f94 xfs: convert all users to xfs_imeta_log
ae84ccecea6822f76cff41daf8ee18c4bb20b9a7 xfs: iget for metadata inodes
a9cea69b29701ad34776d1b7a111f0d99d145fe3 xfs: define the on-disk format for the metadir feature
a0558834a45f404fbc262b0adf3b7451ac3ec1f9 xfs: load metadata directory root at mount time
58b73834e0e469f5d99a3c1a64a7880dd5b8331b xfs: convert metadata inode lookup keys to use paths
03b1483d30e38f666c28f586c6f8c94b7f16cad1 xfs: enforce metadata inode flag
a7cabb93c8ec53476c85687e05c9080f2a3a8037 xfs: read and write metadata inode directory
6038ba1b0fe1e0044d9870a7ffdffae0730aae1e xfs: ensure metadata directory paths exist before creating files
6412daf7d5f3428bdf8f1e24aa738b8445037ca0 xfs: disable the agi rotor for metadata inodes
9564fdf462677e46b056f30d2fa2b3661cf38556 xfs: put metadata inodes in a separate lockdep class
f9864c9d9b7600c3648d3cbd1d54cd2cd3aedd8b xfs: enable metadata directory feature
0895b21ff0abd7cc263ab543d1f1c888e2ad13aa xfs: replace shouty XFS_BM{BT,DR} macros
18a41d284a59dd778ccd03bff2035ecdc9cfc894 xfs: refactor the allocation and freeing of incore inode fork btree roots
fbef8fb72fa16b7f9f6ee6d00fb3b9d7b1b7d010 xfs: refactor creation of bmap btree roots
9a079df141f9424e6253839fa1814df1e3f2bb1c xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
7c22da49ff470ce72ae17133febd637e02157be1 xfs: hoist the code that moves the incore inode fork broot memory
def7c353e329c6b36347ce0058db7bab7e0ff0c3 xfs: move the zero records logic into xfs_bmap_broot_space_calc
9089e405d03611e1382254362c9991b9ad8ccaa4 xfs: rearrange xfs_iroot_realloc a bit
4ab9fbc38340d48e9865cb8b0d2cb37739a95de4 xfs: standardize the btree maxrecs function parameters
7f9786b0600fef6f7da9a676e9f1ffe1a3f9f78a xfs: generalize the btree root reallocation function
0b82200e78e89f1b7e0ff596fdf9573456d5898e xfs: support leaves in the incore btree root block in xfs_iroot_realloc
edad05b5ca640d7d5a34ac08049bf5333bd38afb xfs: hoist the node iroot update code out of xfs_btree_new_iroot
f367b513c55558e396936f543df7869b89aa163f xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
d8b873670693600bcc05180cba8bd7d16c849310 xfs: support storing records in the inode core root
7aa7334457d2a8ec98ecdf6a77ab8eae7f3281c8 xfs: update btree keys correctly when _insrec splits an inode root block

--===============0824197475595993523==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b57113034c11-c6f150cdccd7.txt

2421605db38b5c91e7f51c5aba8fafe47f4b6f99 fs: remove lockdep bogosity in __sb_start_write
3851c86ff175d0b1f664526a50df5f8252686a02 xfs: fix flags argument to rmap lookup when converting shared file rmaps
fec5ca3f812b360238b939722eb9eb78b798a529 xfs: set the unwritten bit in rmap lookup flags in xchk_bmap_get_rmapextents
7c9f553a7ca69299fcddde5fd98f98d7e04c7a4e xfs: fix rmap key and record comparison functions
c05d6d191e01939aca3bdf8f6251ccf016700497 xfs: fix brainos in the refcount scrubber's rmap fragment processor
5c6de68a06d8ebb77b439604cad9c3120aa4a423 xfs: fix the minrecs logic when dealing with inode root child blocks
1f1d99b5384ce4d382d6092b24cabf6f10e2f261 xfs: strengthen rmap record flags checking
8e9b6123e78b8e6c3287f18f55f85b3f1784e980 xfs: directory scrub should check the null bestfree entries too
4b086212c38b65f2b37421c1a409a2c6fda7a756 xfs: use reflink to assist unaligned copy_file_range calls
40c12109f8c26616b80c230fed2d903542f81394 xfs: increase the default parallelism levels of pwork clients
3b4f63c1121594affc9f0957c15edb8f85702f7c xfs: mark a data structure sick if there are cross-referencing errors
a04bcc6b8878a247e70c69bea41fed8cd0bbe176 xfs: teach xfs_btree_has_record to return false if there are gaps
89b6a292d61204cbe34d98a57cc7c74d08648c06 xfs: check btree keys reflect the child block
c8de97817a1d284beea38c7ce68e467a12432748 xfs: online checking of the free rt extent count
ee9e3c6d25ce8dd54b3d0d864f8ef9cf1997be36 xfs: teach scrub to check for adjacent bmaps when rmap larger than bmap
6cf11681a8542edd6224cd55b46d2d38ca95e05c xfs: check the reference counts of gaps in the refcount btree
3a23f72c3a2a1a580057f7297479c6c4504456a4 xfs: only invalidate blocks if we're going to free them
695849cbc87cebeafcc28f9878615bd02bc8f23e xfs: use deferred frees to reap old btree blocks
e9adb3bfbf7b07eb3427d8dc19b668721317457b xfs: remove the for_each_xbitmap_ helpers
134ba89a12c1ea7a08ace4d8c19191a89cf63224 xfs: drop the _safe behavior from the xbitmap foreach macro
71e78705f99e98ea68e6d00118065e61930e1d73 xfs: convert xbitmap to interval tree
946010ab0e57943a617a255dca166083b57f29f1 xfs: implement block reservation accounting for btrees we're staging
ca522f7be59e722d4a23591f7710e8999c6dcfba xfs: add debug knobs to control btree bulk load slack factors
aea2bfbf84201e9f8a6474c9bb2ac6dda5fc9a53 xfs: log EFIs for all btree blocks being used to stage a btree
3c6c33594fa11e233a9ce19fc75adc346366e546 xfs: create a big array data structure
3a5c8f4acc72276e81cd4e921825a34de5a7f486 xfs: move the realtime summary file scrubber to a separate source file
9347f024a6822bed65d91dd1303650529f093e6a xfs: implement online scrubbing of rtsummary info
99684871569c61b5afdc2e65d3b18e288bc19f05 xfs: always rescan allegedly healthy per-ag metadata after repair
7420eab13af20ff3662cc68db09667e75372f332 xfs: repair free space btrees
a2016e19c838ceec0ed9172e906f5deaed23cd04 xfs: repair inode btrees
4c45ebe9b1a2ca702f498ef7d1924c6b77af05f5 xfs: repair refcount btrees
bd1aed2205006fd8d00f64244824f3c394566ca1 xfs: repair inode records
f782c144ab895d31aa9defb907542cfc15a35bda xfs: zap broken inode forks
d7039248f63d77871248977d095299469385124a xfs: repair inode block maps
c71e9e1764410e31d51e3f31cccf727a3379efb5 xfs: repair damaged symlinks
3a60ed8e74e12014e91971f642bd43bd836dbe4d xfs: repair the inode core and forks of a metadata inode
e169b620ac03b65cf15954a404652b5ab6914933 xfs: repair quotas
cda30c30180dcb4f520318b0940acb5ee060105d xfs: implement live quotacheck inode scan
e656d3c7db7fc980c2885771af572ed6005ba3b9 xfs: track quota updates during live quotacheck
685881cf67bb0c0a62b89e53e83ada255f1bca13 xfs: repair dquots based on live quotacheck results
9edfcd238c652d9743fee33dae676264623e56fc xfs: separate the marking of sick and checked metadata
0b17e08b3fcbd61e2e45383816e2857cd32c9ce3 xfs: report ag header corruption errors to the health tracking system
c25cb164a60bd046563d641f48e020849328bac0 xfs: report block map corruption errors to the health tracking system
26dcb4535a85b1656541a7e5ae873e1c6dbaa50d xfs: report btree block corruption errors to the health system
4313fa23be50271f42dd93d031cebaf87038625a xfs: report dir/attr block corruption errors to the health system
16501d71d415a5b2f3b4f43fc2830bec47e6f74e xfs: report symlink block corruption errors to the health system
f531908c27f42fe4b5e01d206183919f329919d5 xfs: report inode corruption errors to the health system
e72d243ddc58a032ba8317de115c409fe95e81de xfs: report quota block corruption errors to the health system
c6b45c7a64c04b1e76bcb3e712cda1f644750a48 xfs: report realtime metadata corruption errors to the health system
c6f150cdccd7412c44811bbccfae688a56ebbd5e xfs: report XFS_CORRUPT_ON errors to the health system

--===============0824197475595993523==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3064ec1e2d44-b06ead07896a.txt

2421605db38b5c91e7f51c5aba8fafe47f4b6f99 fs: remove lockdep bogosity in __sb_start_write
3851c86ff175d0b1f664526a50df5f8252686a02 xfs: fix flags argument to rmap lookup when converting shared file rmaps
fec5ca3f812b360238b939722eb9eb78b798a529 xfs: set the unwritten bit in rmap lookup flags in xchk_bmap_get_rmapextents
7c9f553a7ca69299fcddde5fd98f98d7e04c7a4e xfs: fix rmap key and record comparison functions
c05d6d191e01939aca3bdf8f6251ccf016700497 xfs: fix brainos in the refcount scrubber's rmap fragment processor
5c6de68a06d8ebb77b439604cad9c3120aa4a423 xfs: fix the minrecs logic when dealing with inode root child blocks
1f1d99b5384ce4d382d6092b24cabf6f10e2f261 xfs: strengthen rmap record flags checking
8e9b6123e78b8e6c3287f18f55f85b3f1784e980 xfs: directory scrub should check the null bestfree entries too
4b086212c38b65f2b37421c1a409a2c6fda7a756 xfs: use reflink to assist unaligned copy_file_range calls
40c12109f8c26616b80c230fed2d903542f81394 xfs: increase the default parallelism levels of pwork clients
3b4f63c1121594affc9f0957c15edb8f85702f7c xfs: mark a data structure sick if there are cross-referencing errors
a04bcc6b8878a247e70c69bea41fed8cd0bbe176 xfs: teach xfs_btree_has_record to return false if there are gaps
89b6a292d61204cbe34d98a57cc7c74d08648c06 xfs: check btree keys reflect the child block
c8de97817a1d284beea38c7ce68e467a12432748 xfs: online checking of the free rt extent count
ee9e3c6d25ce8dd54b3d0d864f8ef9cf1997be36 xfs: teach scrub to check for adjacent bmaps when rmap larger than bmap
6cf11681a8542edd6224cd55b46d2d38ca95e05c xfs: check the reference counts of gaps in the refcount btree
3a23f72c3a2a1a580057f7297479c6c4504456a4 xfs: only invalidate blocks if we're going to free them
695849cbc87cebeafcc28f9878615bd02bc8f23e xfs: use deferred frees to reap old btree blocks
e9adb3bfbf7b07eb3427d8dc19b668721317457b xfs: remove the for_each_xbitmap_ helpers
134ba89a12c1ea7a08ace4d8c19191a89cf63224 xfs: drop the _safe behavior from the xbitmap foreach macro
71e78705f99e98ea68e6d00118065e61930e1d73 xfs: convert xbitmap to interval tree
946010ab0e57943a617a255dca166083b57f29f1 xfs: implement block reservation accounting for btrees we're staging
ca522f7be59e722d4a23591f7710e8999c6dcfba xfs: add debug knobs to control btree bulk load slack factors
aea2bfbf84201e9f8a6474c9bb2ac6dda5fc9a53 xfs: log EFIs for all btree blocks being used to stage a btree
3c6c33594fa11e233a9ce19fc75adc346366e546 xfs: create a big array data structure
3a5c8f4acc72276e81cd4e921825a34de5a7f486 xfs: move the realtime summary file scrubber to a separate source file
9347f024a6822bed65d91dd1303650529f093e6a xfs: implement online scrubbing of rtsummary info
99684871569c61b5afdc2e65d3b18e288bc19f05 xfs: always rescan allegedly healthy per-ag metadata after repair
7420eab13af20ff3662cc68db09667e75372f332 xfs: repair free space btrees
a2016e19c838ceec0ed9172e906f5deaed23cd04 xfs: repair inode btrees
4c45ebe9b1a2ca702f498ef7d1924c6b77af05f5 xfs: repair refcount btrees
bd1aed2205006fd8d00f64244824f3c394566ca1 xfs: repair inode records
f782c144ab895d31aa9defb907542cfc15a35bda xfs: zap broken inode forks
d7039248f63d77871248977d095299469385124a xfs: repair inode block maps
c71e9e1764410e31d51e3f31cccf727a3379efb5 xfs: repair damaged symlinks
3a60ed8e74e12014e91971f642bd43bd836dbe4d xfs: repair the inode core and forks of a metadata inode
e169b620ac03b65cf15954a404652b5ab6914933 xfs: repair quotas
cda30c30180dcb4f520318b0940acb5ee060105d xfs: implement live quotacheck inode scan
e656d3c7db7fc980c2885771af572ed6005ba3b9 xfs: track quota updates during live quotacheck
685881cf67bb0c0a62b89e53e83ada255f1bca13 xfs: repair dquots based on live quotacheck results
9edfcd238c652d9743fee33dae676264623e56fc xfs: separate the marking of sick and checked metadata
0b17e08b3fcbd61e2e45383816e2857cd32c9ce3 xfs: report ag header corruption errors to the health tracking system
c25cb164a60bd046563d641f48e020849328bac0 xfs: report block map corruption errors to the health tracking system
26dcb4535a85b1656541a7e5ae873e1c6dbaa50d xfs: report btree block corruption errors to the health system
4313fa23be50271f42dd93d031cebaf87038625a xfs: report dir/attr block corruption errors to the health system
16501d71d415a5b2f3b4f43fc2830bec47e6f74e xfs: report symlink block corruption errors to the health system
f531908c27f42fe4b5e01d206183919f329919d5 xfs: report inode corruption errors to the health system
e72d243ddc58a032ba8317de115c409fe95e81de xfs: report quota block corruption errors to the health system
c6b45c7a64c04b1e76bcb3e712cda1f644750a48 xfs: report realtime metadata corruption errors to the health system
c6f150cdccd7412c44811bbccfae688a56ebbd5e xfs: report XFS_CORRUPT_ON errors to the health system
fa19a24a21071035403df798cf744d84bc578677 xfs: hide most of the incore inode walk interface
11efdd360fa11b42cf56f0df7fd74866ccf65e2e xfs: refactor messy xfs_inode_free_quota_* functions
23aca85d9bd95edc94ff7e3eade8ba9aee393d6a xfs: don't stall cowblocks scan if we can't take locks
e3023cd4505cae786eb6989b388f82cf3570fae0 xfs: xfs_inode_free_quota_blocks should scan project quota
91340e45bbe31ececf83ebf8fca4c259a541054a xfs: flush speculative space allocations when we run out of quota
f53fd4dc777a67342079bde2efdbb66f27de287e xfs: flush speculative space allocations when we run out of space
a94fc02f2e972913fde36e4c1924a649a507043b xfs: refactor the predicate part of xfs_free_eofblocks
f9f03eadf237d965dcbeb513bedb45f56fceefbe xfs: consolidate incore inode radix tree posteof/cowblocks tags
23dc315dd062e25f0ce21cf0d164a1cc3010a4c3 xfs: consolidate the eofblocks and cowblocks workers
4248a0e51bcaf4054c34edaf73480005ce97d314 xfs: only walk the incore inode tree once per blockgc scan
fb489bb6004acda8209ea63851be8278e9aec6ca xfs: rename block gc start and stop functions
a6c4f157f21354c92559c8441223d01f37e4d832 xfs: parallelize block preallocation garbage collection
254f45ad28681cfe2a4bb95b6782b9cce9213cc2 xfs: don't reclaim dquots with incore reservations
8ac1430802ea898a95df3254bd9627efcb4e1048 xfs: decide if inode needs inactivation
3c6ede46474a8ac69c7505569579015c8b1e377c xfs: deferred inode inactivation
215190c12f2ef2599290b7ef7372724ab3e5ee38 xfs: force inode inactivation and retry fs writes when there isn't space
567b305ca1d5b48b683bfdb6379874b1fb5a47ec xfs: force inactivation before fallocate when space is low
db65f81c4a01ba60d447f043fe2b1c538349b1a6 xfs: parallelize inode inactivation
b06ead07896aa3841fe5f801f27a1705e248178e xfs: create a polled function to force inode inactivation

--===============0824197475595993523==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7fc2322ce76-02ee99c11f50.txt

2421605db38b5c91e7f51c5aba8fafe47f4b6f99 fs: remove lockdep bogosity in __sb_start_write
3851c86ff175d0b1f664526a50df5f8252686a02 xfs: fix flags argument to rmap lookup when converting shared file rmaps
fec5ca3f812b360238b939722eb9eb78b798a529 xfs: set the unwritten bit in rmap lookup flags in xchk_bmap_get_rmapextents
7c9f553a7ca69299fcddde5fd98f98d7e04c7a4e xfs: fix rmap key and record comparison functions
c05d6d191e01939aca3bdf8f6251ccf016700497 xfs: fix brainos in the refcount scrubber's rmap fragment processor
5c6de68a06d8ebb77b439604cad9c3120aa4a423 xfs: fix the minrecs logic when dealing with inode root child blocks
1f1d99b5384ce4d382d6092b24cabf6f10e2f261 xfs: strengthen rmap record flags checking
8e9b6123e78b8e6c3287f18f55f85b3f1784e980 xfs: directory scrub should check the null bestfree entries too
4b086212c38b65f2b37421c1a409a2c6fda7a756 xfs: use reflink to assist unaligned copy_file_range calls
40c12109f8c26616b80c230fed2d903542f81394 xfs: increase the default parallelism levels of pwork clients
3b4f63c1121594affc9f0957c15edb8f85702f7c xfs: mark a data structure sick if there are cross-referencing errors
a04bcc6b8878a247e70c69bea41fed8cd0bbe176 xfs: teach xfs_btree_has_record to return false if there are gaps
89b6a292d61204cbe34d98a57cc7c74d08648c06 xfs: check btree keys reflect the child block
c8de97817a1d284beea38c7ce68e467a12432748 xfs: online checking of the free rt extent count
ee9e3c6d25ce8dd54b3d0d864f8ef9cf1997be36 xfs: teach scrub to check for adjacent bmaps when rmap larger than bmap
6cf11681a8542edd6224cd55b46d2d38ca95e05c xfs: check the reference counts of gaps in the refcount btree
3a23f72c3a2a1a580057f7297479c6c4504456a4 xfs: only invalidate blocks if we're going to free them
695849cbc87cebeafcc28f9878615bd02bc8f23e xfs: use deferred frees to reap old btree blocks
e9adb3bfbf7b07eb3427d8dc19b668721317457b xfs: remove the for_each_xbitmap_ helpers
134ba89a12c1ea7a08ace4d8c19191a89cf63224 xfs: drop the _safe behavior from the xbitmap foreach macro
71e78705f99e98ea68e6d00118065e61930e1d73 xfs: convert xbitmap to interval tree
946010ab0e57943a617a255dca166083b57f29f1 xfs: implement block reservation accounting for btrees we're staging
ca522f7be59e722d4a23591f7710e8999c6dcfba xfs: add debug knobs to control btree bulk load slack factors
aea2bfbf84201e9f8a6474c9bb2ac6dda5fc9a53 xfs: log EFIs for all btree blocks being used to stage a btree
3c6c33594fa11e233a9ce19fc75adc346366e546 xfs: create a big array data structure
3a5c8f4acc72276e81cd4e921825a34de5a7f486 xfs: move the realtime summary file scrubber to a separate source file
9347f024a6822bed65d91dd1303650529f093e6a xfs: implement online scrubbing of rtsummary info
99684871569c61b5afdc2e65d3b18e288bc19f05 xfs: always rescan allegedly healthy per-ag metadata after repair
7420eab13af20ff3662cc68db09667e75372f332 xfs: repair free space btrees
a2016e19c838ceec0ed9172e906f5deaed23cd04 xfs: repair inode btrees
4c45ebe9b1a2ca702f498ef7d1924c6b77af05f5 xfs: repair refcount btrees
bd1aed2205006fd8d00f64244824f3c394566ca1 xfs: repair inode records
f782c144ab895d31aa9defb907542cfc15a35bda xfs: zap broken inode forks
d7039248f63d77871248977d095299469385124a xfs: repair inode block maps
c71e9e1764410e31d51e3f31cccf727a3379efb5 xfs: repair damaged symlinks
3a60ed8e74e12014e91971f642bd43bd836dbe4d xfs: repair the inode core and forks of a metadata inode
e169b620ac03b65cf15954a404652b5ab6914933 xfs: repair quotas
cda30c30180dcb4f520318b0940acb5ee060105d xfs: implement live quotacheck inode scan
e656d3c7db7fc980c2885771af572ed6005ba3b9 xfs: track quota updates during live quotacheck
685881cf67bb0c0a62b89e53e83ada255f1bca13 xfs: repair dquots based on live quotacheck results
9edfcd238c652d9743fee33dae676264623e56fc xfs: separate the marking of sick and checked metadata
0b17e08b3fcbd61e2e45383816e2857cd32c9ce3 xfs: report ag header corruption errors to the health tracking system
c25cb164a60bd046563d641f48e020849328bac0 xfs: report block map corruption errors to the health tracking system
26dcb4535a85b1656541a7e5ae873e1c6dbaa50d xfs: report btree block corruption errors to the health system
4313fa23be50271f42dd93d031cebaf87038625a xfs: report dir/attr block corruption errors to the health system
16501d71d415a5b2f3b4f43fc2830bec47e6f74e xfs: report symlink block corruption errors to the health system
f531908c27f42fe4b5e01d206183919f329919d5 xfs: report inode corruption errors to the health system
e72d243ddc58a032ba8317de115c409fe95e81de xfs: report quota block corruption errors to the health system
c6b45c7a64c04b1e76bcb3e712cda1f644750a48 xfs: report realtime metadata corruption errors to the health system
c6f150cdccd7412c44811bbccfae688a56ebbd5e xfs: report XFS_CORRUPT_ON errors to the health system
fa19a24a21071035403df798cf744d84bc578677 xfs: hide most of the incore inode walk interface
11efdd360fa11b42cf56f0df7fd74866ccf65e2e xfs: refactor messy xfs_inode_free_quota_* functions
23aca85d9bd95edc94ff7e3eade8ba9aee393d6a xfs: don't stall cowblocks scan if we can't take locks
e3023cd4505cae786eb6989b388f82cf3570fae0 xfs: xfs_inode_free_quota_blocks should scan project quota
91340e45bbe31ececf83ebf8fca4c259a541054a xfs: flush speculative space allocations when we run out of quota
f53fd4dc777a67342079bde2efdbb66f27de287e xfs: flush speculative space allocations when we run out of space
a94fc02f2e972913fde36e4c1924a649a507043b xfs: refactor the predicate part of xfs_free_eofblocks
f9f03eadf237d965dcbeb513bedb45f56fceefbe xfs: consolidate incore inode radix tree posteof/cowblocks tags
23dc315dd062e25f0ce21cf0d164a1cc3010a4c3 xfs: consolidate the eofblocks and cowblocks workers
4248a0e51bcaf4054c34edaf73480005ce97d314 xfs: only walk the incore inode tree once per blockgc scan
fb489bb6004acda8209ea63851be8278e9aec6ca xfs: rename block gc start and stop functions
a6c4f157f21354c92559c8441223d01f37e4d832 xfs: parallelize block preallocation garbage collection
254f45ad28681cfe2a4bb95b6782b9cce9213cc2 xfs: don't reclaim dquots with incore reservations
8ac1430802ea898a95df3254bd9627efcb4e1048 xfs: decide if inode needs inactivation
3c6ede46474a8ac69c7505569579015c8b1e377c xfs: deferred inode inactivation
215190c12f2ef2599290b7ef7372724ab3e5ee38 xfs: force inode inactivation and retry fs writes when there isn't space
567b305ca1d5b48b683bfdb6379874b1fb5a47ec xfs: force inactivation before fallocate when space is low
db65f81c4a01ba60d447f043fe2b1c538349b1a6 xfs: parallelize inode inactivation
b06ead07896aa3841fe5f801f27a1705e248178e xfs: create a polled function to force inode inactivation
156df651f48c438573bef1d9d58887a67dc5189a xfs: add secondary and indirect classes to the health tracking system
e30067f7fd49ad3cf90ec8a5296da22afd1c65bd xfs: remember sick inodes that get inactivated
23bd87d3ce267a24955704b5b2305b4bbf7b0e39 xfs: update health status if we get a clean bill of health
f70ea0cd6962f98e99e720fc1e9c72635d3f8ed3 xfs: introduce online scrub freeze
a379c2c0d17bfdb671b05cb4744d41057d7924f6 xfs: ask to freeze if fscounters scrubber fails
60df3ecde3808813f649e84a9780519cabc5f82a xfs: repair the rmapbt
4d447a6e018dc56adff430af1a3d7e4a9a301431 xfs: allow rmap repair to grab unlinked inodes
fa4aeab789043ca29159263e1666e0cb040fbd11 xfs: repair summary counters
70e47c32c9d3634002221d95779a183ea7103d96 xfs: hoist recovered bmap intent checks out of xfs_bui_item_recover
40ed1d9f5bb2ba4000ef5dd2e0702cff0d24208a xfs: improve the code that checks recovered bmap intent items
9dbbf77d0768dabd237877eaa64cec250eff040a xfs: hoist recovered rmap intent checks out of xfs_rui_item_recover
2d6489d983033afce3559430e44c5f24c3c9a54e xfs: improve the code that checks recovered rmap intent items
398b17ab711387b44d72c94bad75464f87c8b177 xfs: hoist recovered refcount intent checks out of xfs_cui_item_recover
6fe03e1f65bbf554d8c9a0f5dcf46d2f7508c83b xfs: improve the code that checks recovered refcount intent items
e9c0b0bc6e7166d0ef32fd5a51dba01feed35e4d xfs: hoist recovered extent-free intent checks out of xfs_efi_item_recover
a9bfd39a82daf8dd83e71c279b5dbcf3986dc510 xfs: improve the code that checks recovered extent-free intent items
8f225315dc2f9fa128ff2a9170d4c6688ca14149 xfs: validate feature support when recovering rmap/refcount/bmap intents
37c46f9072c19c4ca44e55c35b1bf7b63ce03e23 xfs: trace log intent item recovery failures
bd2ec3304a82bef2218f7915e10587e5ae6639d5 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
a177f01a006ed0fa2d3d97bba8181711b258da5d xfs: create a helper to decide if a file mapping targets the rt volume
c00e5b60fc536ddac34743067a9c3bc9f3e0bd56 xfs: add a realtime flag to the bmap update log redo items
396a9c9e439cc9e4316c79eb0305416bbbc1a42e xfs: support recovering bmap intent items targetting realtime extents
66a61e38de75c2e6785e36b833e63e6ce2b794a2 xfs: support deferred bmap updates on the attr fork
4f93247f56479cd89f07cd43c81944b3e545c66f xfs: xfs_bmap_finish_one should map unwritten extents properly
924c2ca38fc5f8e1af58b3ac55ffeb2b90d82c20 vfs: introduce new file extent swap ioctl
97bfefdcfa52b3b2a605ed50c8f8edab73ca98b5 xfs: support two inodes in the defer capture structure
2efd2b4b3006ca312346e9d0fe603c1511944916 xfs: create a log incompat flag for atomic extent swapping
65129011dcf966f8cda4163318e8355a97afea95 xfs: allow bmap intent items when atomicswap is enabled
4ffb9bc66138a99bac735b407210ad5537bb1c7d xfs: introduce a swap-extent log intent item
0b82eaebdef2812dce58b23a987aab6eecfdcefe xfs: create deferred log items for extent swapping
bc69619c5e303cab516ccf6684305ceaf3968662 xfs: add a ->swap_file_range handler
90c8eba9db015dd94f62e04c0aa9ef4a02c5343e xfs: add error injection to test swapext recovery
0299faef1a4e5371282229fcebbab0e8e1ac7e52 xfs: port xfs_swap_extents_rmap to our new code
a8097f88c614156f67b3b4351248000e617c5cdf xfs: consolidate all of the xfs_swap_extent_forks code
2e252d1c12bf26110c8a8ff9b0bff257c65a4f06 xfs: refactor reflink flag handling in xfs_swap_extent_forks
1872c5ddcc0a513ec29bb9315927c08bf0d2add2 xfs: allow xfs_swap_range to use older extent swap algorithms
d90202d147c6ef3c8393f7dc63db835455d39dec xfs: remove old swap extents implementation
475015ae30297b4aa3c720152c5a7d120d27f302 xfs: condense extended attributes after an atomic swap
7ac57b6fd96ede95d2ccfc6a8638d69309b13f7c xfs: condense directories after an atomic swap
f1642a68a69fae83ebc158e2fcbbb7c7817b506c xfs: make atomic extent swapping support realtime files
ecec320cab030b555071db16ecaa2bf0953ef105 xfs: enable atomic swapext feature
94eec9689c7aa36e1bff6ba7c16e3216caa2767c xfs: create a new inode fork block unmap helper
c39493cd2e2394bb4b38d42aa9555590eb7b869e xfs: create temporary files and directories for online repair
ec2de75dd779d23f0e3f9ffcf69cb2fcc8507804 xfs: online repair of realtime summaries
9cfebf02b54636249dd81915370df2d9fceacb62 xfs: create a blob array data structure
1e457de16a3ffe4a8d12be7fc7ac148f1e594fda xfs: repair extended attributes
36f9d4c0ba21fbd8e80a401fcc364b4db5eca7ca xfs: scrub should set preen if attr leaf has holes
bed71ae5aec220bf3ddac789dc097336147be583 xfs: online repair of directories
ee3f80df7ca2c15d10a200689a4b9aa7e017562a xfs: parent repair should try the dcache first
d235a7dfd02d003c28a9654093068f7eb3f119ae xfs: online repair of parent pointers
7c7bd6b69621ff58154231437c28310904ed3869 xfs: hoist extent size helpers to libxfs
a415e5ac0c808d975a002f559f30d66e2b24fdf5 xfs: hoist inode flag conversion functions
c2328e2eacde1365061322416d31d24a9c90d32d xfs: hoist project id get/set functions
c63299905b68ef5f010281feae55778183a23e2c xfs: pack inode allocation parameters into a separate structure
0e8777e170d03c77aca39ded41c6aa58c3605c9d xfs: implement atime updates in xfs_trans_ichgtime
8c62939f391e33cd0d0a7ffda6694608c2326a13 xfs: use xfs_trans_ichgtime to set times when allocating inode
52ff922d73278c4d2cb44bf55698f76615cb5a01 xfs: split inode allocation and initialization
8c888358fac132c69c2217f85aa80c3db898924e xfs: delegate post-allocation iget
b057bed706a018265f6b99264dcb792e937036df xfs: hoist inode allocation function
76cea6745a3679303e1cc13e0dad8ba375f4e9d4 xfs: push xfs_ialloc_args creation out of xfs_dir_ialloc
a15fb31ebf5bc4f57c63011933ad16f9ba28de7b xfs: refactor special inode roll out of xfs_dir_ialloc
d16100884b848dc744ca23a45fc1c02450c388ca xfs: move xfs_dir_ialloc to libxfs
4eff012386fb53cb6cc41f36c4fa0bed80dc9420 xfs: hoist xfs_iunlink to libxfs
f829e65a7766b57bf4e0cafe363a873f849dcd4a xfs: hoist xfs_{bump,drop}link to libxfs
f5dca8150d1e9a64d697a7d4df45e821f221f74c xfs: create libxfs helper to link a new inode into a directory
e432e7d9a70c89c21d9e8d07d6451351bf7f2a65 xfs: create libxfs helper to link an existing inode into a directory
921f0e70d9cef47d2fbed0a618c0356d2cf72557 xfs: hoist inode free function to libxfs
4d94c5cb012fffc2fd79c0d2cf345f02c983a2e2 xfs: create libxfs helper to remove an existing inode/name from a directory
6c96cbf5b635dc3d3ba0e11811bf147d320db217 xfs: create libxfs helper to exchange two directory entries
163156610ced60de69100aab85405dc99962b19f xfs: create libxfs helper to rename two directory entries
a35d386cf447879eb3e3aa28ed3ef272a5a3d8d2 xfs: get rid of cross_rename
53f461246a1fcc5f8b2c50cf3c28b9d1e4b03b6f xfs: create imeta abstractions to get and set metadata inodes
dafc530cc7acc1eee5883de658de033222029a89 xfs: create transaction reservations for metadata inode operations
2900bf2631c11c580a7297e0dfcb24ce46901b98 xfs: refactor the v4 group/project inode pointer switch
1f5160e4ddb0516edd01a1c1b35c59cce30c4f94 xfs: convert all users to xfs_imeta_log
ae84ccecea6822f76cff41daf8ee18c4bb20b9a7 xfs: iget for metadata inodes
a9cea69b29701ad34776d1b7a111f0d99d145fe3 xfs: define the on-disk format for the metadir feature
a0558834a45f404fbc262b0adf3b7451ac3ec1f9 xfs: load metadata directory root at mount time
58b73834e0e469f5d99a3c1a64a7880dd5b8331b xfs: convert metadata inode lookup keys to use paths
03b1483d30e38f666c28f586c6f8c94b7f16cad1 xfs: enforce metadata inode flag
a7cabb93c8ec53476c85687e05c9080f2a3a8037 xfs: read and write metadata inode directory
6038ba1b0fe1e0044d9870a7ffdffae0730aae1e xfs: ensure metadata directory paths exist before creating files
6412daf7d5f3428bdf8f1e24aa738b8445037ca0 xfs: disable the agi rotor for metadata inodes
9564fdf462677e46b056f30d2fa2b3661cf38556 xfs: put metadata inodes in a separate lockdep class
f9864c9d9b7600c3648d3cbd1d54cd2cd3aedd8b xfs: enable metadata directory feature
0895b21ff0abd7cc263ab543d1f1c888e2ad13aa xfs: replace shouty XFS_BM{BT,DR} macros
18a41d284a59dd778ccd03bff2035ecdc9cfc894 xfs: refactor the allocation and freeing of incore inode fork btree roots
fbef8fb72fa16b7f9f6ee6d00fb3b9d7b1b7d010 xfs: refactor creation of bmap btree roots
9a079df141f9424e6253839fa1814df1e3f2bb1c xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
7c22da49ff470ce72ae17133febd637e02157be1 xfs: hoist the code that moves the incore inode fork broot memory
def7c353e329c6b36347ce0058db7bab7e0ff0c3 xfs: move the zero records logic into xfs_bmap_broot_space_calc
9089e405d03611e1382254362c9991b9ad8ccaa4 xfs: rearrange xfs_iroot_realloc a bit
4ab9fbc38340d48e9865cb8b0d2cb37739a95de4 xfs: standardize the btree maxrecs function parameters
7f9786b0600fef6f7da9a676e9f1ffe1a3f9f78a xfs: generalize the btree root reallocation function
0b82200e78e89f1b7e0ff596fdf9573456d5898e xfs: support leaves in the incore btree root block in xfs_iroot_realloc
edad05b5ca640d7d5a34ac08049bf5333bd38afb xfs: hoist the node iroot update code out of xfs_btree_new_iroot
f367b513c55558e396936f543df7869b89aa163f xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
d8b873670693600bcc05180cba8bd7d16c849310 xfs: support storing records in the inode core root
7aa7334457d2a8ec98ecdf6a77ab8eae7f3281c8 xfs: update btree keys correctly when _insrec splits an inode root block
4a821f325308023da8dd77654ae1aa4574544a71 xfs: remove xfs_btree_cur_t typedef
4f5d952f51ce2ebaea53c6abfca8b74f987e7c12 xfs: support dynamic btree cursor size
6d57494c87ee06814f9f1efbfe235d8018c5f265 xfs: refactor realtime scrubbing context management
b83a2e13b8773a82831bc4cef61d61a18e4ff6cc xfs: refactor realtime inode locking
1e1ab05439b26a032dfc13b017928ac72b521492 xfs: widen per-ag reservation structures to 64-bits
32cbb1193a0a3fe75e6fe84b6ced598e60fe2309 xfs: add metadata reservations for realtime btrees
8bb5fdc6c020d8c58205eda4430d0a7a80d9365b xfs: support logging EFIs for realtime extents
0f943cb4623f606734fd7a2e0991e135481395bf xfs: support recovering extent-free intent items targetting realtime extents
51c38cd1504e1852ca1147b045ff8fc1cc2e0aa4 xfs: support error injection when freeing rt extents
4c5c392b2f74071734b563b4e6280d8fa25d6633 xfs: widen xfs_rmap_irec fields to handle realtime rmapbt
ce46fee5c8da69063e6c28e3fc336bc09db63185 xfs: introduce realtime rmap btree definitions
0486c6557b7307eef21270818e96f32454cd8677 xfs: define the on-disk realtime rmap btree format
a035e7703b7f8b4b4395089d35762284954aaa63 xfs: realtime rmap btree transaction reservations
8a98540fc3b267ed4ef2d5c101b49409e44d9363 xfs: add realtime rmap btree operations
b20b110637458dd893d99141c96b5b667bda7694 xfs: prepare rmap functions to deal with rtrmapbt
21f062e91b37c41e288266c5c588215d07c337cd xfs: add a realtime flag to the rmap update log redo items
c4df5f9588e657556c3a643f4363c446d171cae8 xfs: support recovering rmap intent items targetting realtime extents
1e858345555b1ca632392d6b912d1c765ffd0a6c xfs: add realtime rmap btree block detection to log recovery
8cd2d6dc440c6d2517d8f10474ed8eda1464e9f9 xfs: add realtime reverse map inode to metadata directory
ca954efe8249b6a12b626d7f8313cc9799240bea xfs: add metadata reservations for realtime rmap btrees
ef14586a4337372eb4f7e2030213e49e5d546253 xfs: wire up a new inode fork type for the realtime rmap
f2225b51c1080a6d36829d7b72db908129ea3c34 xfs: use realtime EFI to free extents when realtime rmap is enabled
5c7f221286a95f10d0274116be54e0e652476284 xfs: wire up rmap map and unmap to the realtime rmapbt
68fa246d07e2f55cf134284b1cf6afd396b81071 xfs: create routine to allocate and initialize a realtime rmap btree inode
e54007b17acd0f1c0e0a1b95dd386e45f6284ec6 xfs: wire up getfsmap to the realtime reverse mapping btree
e0b62490ec1911a32f90e01352c74ba3816d0fa4 xfs: fix scrub tracepoints when inode-rooted btrees are involved
55f7b89dda3b78a980b8fe5c445e88a975fefa7a xfs: scrub the realtime rmapbt
7395f6274823e43509c388a3aab6f27f274deb05 xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
a4d68b1aa7b56462b06767be5319ea43940883e1 xfs: cross-reference the realtime rmapbt
69dcc36c0968772271496b403edc60109280c2b4 xfs: scan rt rmap when we're doing an intense rmap check
e291f34c4dfbcf4d9cc8893e4e594518020e4457 xfs: online repair of realtime file bmaps
2742d93fd440db293bbffa5d550022087479005f xfs: online repair of realtime bitmaps
803012bef4b15745d71e34ac5c058cb60726edd4 xfs: online repair of the realtime rmap btree
6b1a5e98306d3ce58ef53d22a6763941c0b7278f xfs: report realtime rmap btree corruption errors to the health system
b44fbc80cc056f495ef04292455b827c17129c4d xfs: enable realtime rmap btree
3571b3395e0b863d683ecb7cb5e8a6a44a35ad92 xfs: only free posteof blocks on first close
99cf6c4ebedd049a76fb6a4b2b1cc2faa5941a46 xfs: don't free EOF blocks on read close
a8cdcb6922fe52071fa3d1698a41a6f92c19074a xfs: Don't free EOF blocks on close when extent size hints are set
da1ca4f98433a041b5c58c016e261358119507f5 xfs: use unbound pwork queues for parallel work
c70a6251fbc2e66b03842d5d5f9d833599b39a75 xfs: register workqueues in sysfs
892cae41a39c999b438bc8fbfaff6d00bd5df77f xfs: track deferred ops statistics
02ee99c11f5074b0b0cf13864fa69e2097137591 xfs: whine to dmesg when we encounter errors

--===============0824197475595993523==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e579aea4135-a6c4f157f213.txt

2421605db38b5c91e7f51c5aba8fafe47f4b6f99 fs: remove lockdep bogosity in __sb_start_write
3851c86ff175d0b1f664526a50df5f8252686a02 xfs: fix flags argument to rmap lookup when converting shared file rmaps
fec5ca3f812b360238b939722eb9eb78b798a529 xfs: set the unwritten bit in rmap lookup flags in xchk_bmap_get_rmapextents
7c9f553a7ca69299fcddde5fd98f98d7e04c7a4e xfs: fix rmap key and record comparison functions
c05d6d191e01939aca3bdf8f6251ccf016700497 xfs: fix brainos in the refcount scrubber's rmap fragment processor
5c6de68a06d8ebb77b439604cad9c3120aa4a423 xfs: fix the minrecs logic when dealing with inode root child blocks
1f1d99b5384ce4d382d6092b24cabf6f10e2f261 xfs: strengthen rmap record flags checking
8e9b6123e78b8e6c3287f18f55f85b3f1784e980 xfs: directory scrub should check the null bestfree entries too
4b086212c38b65f2b37421c1a409a2c6fda7a756 xfs: use reflink to assist unaligned copy_file_range calls
40c12109f8c26616b80c230fed2d903542f81394 xfs: increase the default parallelism levels of pwork clients
3b4f63c1121594affc9f0957c15edb8f85702f7c xfs: mark a data structure sick if there are cross-referencing errors
a04bcc6b8878a247e70c69bea41fed8cd0bbe176 xfs: teach xfs_btree_has_record to return false if there are gaps
89b6a292d61204cbe34d98a57cc7c74d08648c06 xfs: check btree keys reflect the child block
c8de97817a1d284beea38c7ce68e467a12432748 xfs: online checking of the free rt extent count
ee9e3c6d25ce8dd54b3d0d864f8ef9cf1997be36 xfs: teach scrub to check for adjacent bmaps when rmap larger than bmap
6cf11681a8542edd6224cd55b46d2d38ca95e05c xfs: check the reference counts of gaps in the refcount btree
3a23f72c3a2a1a580057f7297479c6c4504456a4 xfs: only invalidate blocks if we're going to free them
695849cbc87cebeafcc28f9878615bd02bc8f23e xfs: use deferred frees to reap old btree blocks
e9adb3bfbf7b07eb3427d8dc19b668721317457b xfs: remove the for_each_xbitmap_ helpers
134ba89a12c1ea7a08ace4d8c19191a89cf63224 xfs: drop the _safe behavior from the xbitmap foreach macro
71e78705f99e98ea68e6d00118065e61930e1d73 xfs: convert xbitmap to interval tree
946010ab0e57943a617a255dca166083b57f29f1 xfs: implement block reservation accounting for btrees we're staging
ca522f7be59e722d4a23591f7710e8999c6dcfba xfs: add debug knobs to control btree bulk load slack factors
aea2bfbf84201e9f8a6474c9bb2ac6dda5fc9a53 xfs: log EFIs for all btree blocks being used to stage a btree
3c6c33594fa11e233a9ce19fc75adc346366e546 xfs: create a big array data structure
3a5c8f4acc72276e81cd4e921825a34de5a7f486 xfs: move the realtime summary file scrubber to a separate source file
9347f024a6822bed65d91dd1303650529f093e6a xfs: implement online scrubbing of rtsummary info
99684871569c61b5afdc2e65d3b18e288bc19f05 xfs: always rescan allegedly healthy per-ag metadata after repair
7420eab13af20ff3662cc68db09667e75372f332 xfs: repair free space btrees
a2016e19c838ceec0ed9172e906f5deaed23cd04 xfs: repair inode btrees
4c45ebe9b1a2ca702f498ef7d1924c6b77af05f5 xfs: repair refcount btrees
bd1aed2205006fd8d00f64244824f3c394566ca1 xfs: repair inode records
f782c144ab895d31aa9defb907542cfc15a35bda xfs: zap broken inode forks
d7039248f63d77871248977d095299469385124a xfs: repair inode block maps
c71e9e1764410e31d51e3f31cccf727a3379efb5 xfs: repair damaged symlinks
3a60ed8e74e12014e91971f642bd43bd836dbe4d xfs: repair the inode core and forks of a metadata inode
e169b620ac03b65cf15954a404652b5ab6914933 xfs: repair quotas
cda30c30180dcb4f520318b0940acb5ee060105d xfs: implement live quotacheck inode scan
e656d3c7db7fc980c2885771af572ed6005ba3b9 xfs: track quota updates during live quotacheck
685881cf67bb0c0a62b89e53e83ada255f1bca13 xfs: repair dquots based on live quotacheck results
9edfcd238c652d9743fee33dae676264623e56fc xfs: separate the marking of sick and checked metadata
0b17e08b3fcbd61e2e45383816e2857cd32c9ce3 xfs: report ag header corruption errors to the health tracking system
c25cb164a60bd046563d641f48e020849328bac0 xfs: report block map corruption errors to the health tracking system
26dcb4535a85b1656541a7e5ae873e1c6dbaa50d xfs: report btree block corruption errors to the health system
4313fa23be50271f42dd93d031cebaf87038625a xfs: report dir/attr block corruption errors to the health system
16501d71d415a5b2f3b4f43fc2830bec47e6f74e xfs: report symlink block corruption errors to the health system
f531908c27f42fe4b5e01d206183919f329919d5 xfs: report inode corruption errors to the health system
e72d243ddc58a032ba8317de115c409fe95e81de xfs: report quota block corruption errors to the health system
c6b45c7a64c04b1e76bcb3e712cda1f644750a48 xfs: report realtime metadata corruption errors to the health system
c6f150cdccd7412c44811bbccfae688a56ebbd5e xfs: report XFS_CORRUPT_ON errors to the health system
fa19a24a21071035403df798cf744d84bc578677 xfs: hide most of the incore inode walk interface
11efdd360fa11b42cf56f0df7fd74866ccf65e2e xfs: refactor messy xfs_inode_free_quota_* functions
23aca85d9bd95edc94ff7e3eade8ba9aee393d6a xfs: don't stall cowblocks scan if we can't take locks
e3023cd4505cae786eb6989b388f82cf3570fae0 xfs: xfs_inode_free_quota_blocks should scan project quota
91340e45bbe31ececf83ebf8fca4c259a541054a xfs: flush speculative space allocations when we run out of quota
f53fd4dc777a67342079bde2efdbb66f27de287e xfs: flush speculative space allocations when we run out of space
a94fc02f2e972913fde36e4c1924a649a507043b xfs: refactor the predicate part of xfs_free_eofblocks
f9f03eadf237d965dcbeb513bedb45f56fceefbe xfs: consolidate incore inode radix tree posteof/cowblocks tags
23dc315dd062e25f0ce21cf0d164a1cc3010a4c3 xfs: consolidate the eofblocks and cowblocks workers
4248a0e51bcaf4054c34edaf73480005ce97d314 xfs: only walk the incore inode tree once per blockgc scan
fb489bb6004acda8209ea63851be8278e9aec6ca xfs: rename block gc start and stop functions
a6c4f157f21354c92559c8441223d01f37e4d832 xfs: parallelize block preallocation garbage collection

--===============0824197475595993523==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-747f49900ace-4f93247f5647.txt

2421605db38b5c91e7f51c5aba8fafe47f4b6f99 fs: remove lockdep bogosity in __sb_start_write
3851c86ff175d0b1f664526a50df5f8252686a02 xfs: fix flags argument to rmap lookup when converting shared file rmaps
fec5ca3f812b360238b939722eb9eb78b798a529 xfs: set the unwritten bit in rmap lookup flags in xchk_bmap_get_rmapextents
7c9f553a7ca69299fcddde5fd98f98d7e04c7a4e xfs: fix rmap key and record comparison functions
c05d6d191e01939aca3bdf8f6251ccf016700497 xfs: fix brainos in the refcount scrubber's rmap fragment processor
5c6de68a06d8ebb77b439604cad9c3120aa4a423 xfs: fix the minrecs logic when dealing with inode root child blocks
1f1d99b5384ce4d382d6092b24cabf6f10e2f261 xfs: strengthen rmap record flags checking
8e9b6123e78b8e6c3287f18f55f85b3f1784e980 xfs: directory scrub should check the null bestfree entries too
4b086212c38b65f2b37421c1a409a2c6fda7a756 xfs: use reflink to assist unaligned copy_file_range calls
40c12109f8c26616b80c230fed2d903542f81394 xfs: increase the default parallelism levels of pwork clients
3b4f63c1121594affc9f0957c15edb8f85702f7c xfs: mark a data structure sick if there are cross-referencing errors
a04bcc6b8878a247e70c69bea41fed8cd0bbe176 xfs: teach xfs_btree_has_record to return false if there are gaps
89b6a292d61204cbe34d98a57cc7c74d08648c06 xfs: check btree keys reflect the child block
c8de97817a1d284beea38c7ce68e467a12432748 xfs: online checking of the free rt extent count
ee9e3c6d25ce8dd54b3d0d864f8ef9cf1997be36 xfs: teach scrub to check for adjacent bmaps when rmap larger than bmap
6cf11681a8542edd6224cd55b46d2d38ca95e05c xfs: check the reference counts of gaps in the refcount btree
3a23f72c3a2a1a580057f7297479c6c4504456a4 xfs: only invalidate blocks if we're going to free them
695849cbc87cebeafcc28f9878615bd02bc8f23e xfs: use deferred frees to reap old btree blocks
e9adb3bfbf7b07eb3427d8dc19b668721317457b xfs: remove the for_each_xbitmap_ helpers
134ba89a12c1ea7a08ace4d8c19191a89cf63224 xfs: drop the _safe behavior from the xbitmap foreach macro
71e78705f99e98ea68e6d00118065e61930e1d73 xfs: convert xbitmap to interval tree
946010ab0e57943a617a255dca166083b57f29f1 xfs: implement block reservation accounting for btrees we're staging
ca522f7be59e722d4a23591f7710e8999c6dcfba xfs: add debug knobs to control btree bulk load slack factors
aea2bfbf84201e9f8a6474c9bb2ac6dda5fc9a53 xfs: log EFIs for all btree blocks being used to stage a btree
3c6c33594fa11e233a9ce19fc75adc346366e546 xfs: create a big array data structure
3a5c8f4acc72276e81cd4e921825a34de5a7f486 xfs: move the realtime summary file scrubber to a separate source file
9347f024a6822bed65d91dd1303650529f093e6a xfs: implement online scrubbing of rtsummary info
99684871569c61b5afdc2e65d3b18e288bc19f05 xfs: always rescan allegedly healthy per-ag metadata after repair
7420eab13af20ff3662cc68db09667e75372f332 xfs: repair free space btrees
a2016e19c838ceec0ed9172e906f5deaed23cd04 xfs: repair inode btrees
4c45ebe9b1a2ca702f498ef7d1924c6b77af05f5 xfs: repair refcount btrees
bd1aed2205006fd8d00f64244824f3c394566ca1 xfs: repair inode records
f782c144ab895d31aa9defb907542cfc15a35bda xfs: zap broken inode forks
d7039248f63d77871248977d095299469385124a xfs: repair inode block maps
c71e9e1764410e31d51e3f31cccf727a3379efb5 xfs: repair damaged symlinks
3a60ed8e74e12014e91971f642bd43bd836dbe4d xfs: repair the inode core and forks of a metadata inode
e169b620ac03b65cf15954a404652b5ab6914933 xfs: repair quotas
cda30c30180dcb4f520318b0940acb5ee060105d xfs: implement live quotacheck inode scan
e656d3c7db7fc980c2885771af572ed6005ba3b9 xfs: track quota updates during live quotacheck
685881cf67bb0c0a62b89e53e83ada255f1bca13 xfs: repair dquots based on live quotacheck results
9edfcd238c652d9743fee33dae676264623e56fc xfs: separate the marking of sick and checked metadata
0b17e08b3fcbd61e2e45383816e2857cd32c9ce3 xfs: report ag header corruption errors to the health tracking system
c25cb164a60bd046563d641f48e020849328bac0 xfs: report block map corruption errors to the health tracking system
26dcb4535a85b1656541a7e5ae873e1c6dbaa50d xfs: report btree block corruption errors to the health system
4313fa23be50271f42dd93d031cebaf87038625a xfs: report dir/attr block corruption errors to the health system
16501d71d415a5b2f3b4f43fc2830bec47e6f74e xfs: report symlink block corruption errors to the health system
f531908c27f42fe4b5e01d206183919f329919d5 xfs: report inode corruption errors to the health system
e72d243ddc58a032ba8317de115c409fe95e81de xfs: report quota block corruption errors to the health system
c6b45c7a64c04b1e76bcb3e712cda1f644750a48 xfs: report realtime metadata corruption errors to the health system
c6f150cdccd7412c44811bbccfae688a56ebbd5e xfs: report XFS_CORRUPT_ON errors to the health system
fa19a24a21071035403df798cf744d84bc578677 xfs: hide most of the incore inode walk interface
11efdd360fa11b42cf56f0df7fd74866ccf65e2e xfs: refactor messy xfs_inode_free_quota_* functions
23aca85d9bd95edc94ff7e3eade8ba9aee393d6a xfs: don't stall cowblocks scan if we can't take locks
e3023cd4505cae786eb6989b388f82cf3570fae0 xfs: xfs_inode_free_quota_blocks should scan project quota
91340e45bbe31ececf83ebf8fca4c259a541054a xfs: flush speculative space allocations when we run out of quota
f53fd4dc777a67342079bde2efdbb66f27de287e xfs: flush speculative space allocations when we run out of space
a94fc02f2e972913fde36e4c1924a649a507043b xfs: refactor the predicate part of xfs_free_eofblocks
f9f03eadf237d965dcbeb513bedb45f56fceefbe xfs: consolidate incore inode radix tree posteof/cowblocks tags
23dc315dd062e25f0ce21cf0d164a1cc3010a4c3 xfs: consolidate the eofblocks and cowblocks workers
4248a0e51bcaf4054c34edaf73480005ce97d314 xfs: only walk the incore inode tree once per blockgc scan
fb489bb6004acda8209ea63851be8278e9aec6ca xfs: rename block gc start and stop functions
a6c4f157f21354c92559c8441223d01f37e4d832 xfs: parallelize block preallocation garbage collection
254f45ad28681cfe2a4bb95b6782b9cce9213cc2 xfs: don't reclaim dquots with incore reservations
8ac1430802ea898a95df3254bd9627efcb4e1048 xfs: decide if inode needs inactivation
3c6ede46474a8ac69c7505569579015c8b1e377c xfs: deferred inode inactivation
215190c12f2ef2599290b7ef7372724ab3e5ee38 xfs: force inode inactivation and retry fs writes when there isn't space
567b305ca1d5b48b683bfdb6379874b1fb5a47ec xfs: force inactivation before fallocate when space is low
db65f81c4a01ba60d447f043fe2b1c538349b1a6 xfs: parallelize inode inactivation
b06ead07896aa3841fe5f801f27a1705e248178e xfs: create a polled function to force inode inactivation
156df651f48c438573bef1d9d58887a67dc5189a xfs: add secondary and indirect classes to the health tracking system
e30067f7fd49ad3cf90ec8a5296da22afd1c65bd xfs: remember sick inodes that get inactivated
23bd87d3ce267a24955704b5b2305b4bbf7b0e39 xfs: update health status if we get a clean bill of health
f70ea0cd6962f98e99e720fc1e9c72635d3f8ed3 xfs: introduce online scrub freeze
a379c2c0d17bfdb671b05cb4744d41057d7924f6 xfs: ask to freeze if fscounters scrubber fails
60df3ecde3808813f649e84a9780519cabc5f82a xfs: repair the rmapbt
4d447a6e018dc56adff430af1a3d7e4a9a301431 xfs: allow rmap repair to grab unlinked inodes
fa4aeab789043ca29159263e1666e0cb040fbd11 xfs: repair summary counters
70e47c32c9d3634002221d95779a183ea7103d96 xfs: hoist recovered bmap intent checks out of xfs_bui_item_recover
40ed1d9f5bb2ba4000ef5dd2e0702cff0d24208a xfs: improve the code that checks recovered bmap intent items
9dbbf77d0768dabd237877eaa64cec250eff040a xfs: hoist recovered rmap intent checks out of xfs_rui_item_recover
2d6489d983033afce3559430e44c5f24c3c9a54e xfs: improve the code that checks recovered rmap intent items
398b17ab711387b44d72c94bad75464f87c8b177 xfs: hoist recovered refcount intent checks out of xfs_cui_item_recover
6fe03e1f65bbf554d8c9a0f5dcf46d2f7508c83b xfs: improve the code that checks recovered refcount intent items
e9c0b0bc6e7166d0ef32fd5a51dba01feed35e4d xfs: hoist recovered extent-free intent checks out of xfs_efi_item_recover
a9bfd39a82daf8dd83e71c279b5dbcf3986dc510 xfs: improve the code that checks recovered extent-free intent items
8f225315dc2f9fa128ff2a9170d4c6688ca14149 xfs: validate feature support when recovering rmap/refcount/bmap intents
37c46f9072c19c4ca44e55c35b1bf7b63ce03e23 xfs: trace log intent item recovery failures
bd2ec3304a82bef2218f7915e10587e5ae6639d5 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
a177f01a006ed0fa2d3d97bba8181711b258da5d xfs: create a helper to decide if a file mapping targets the rt volume
c00e5b60fc536ddac34743067a9c3bc9f3e0bd56 xfs: add a realtime flag to the bmap update log redo items
396a9c9e439cc9e4316c79eb0305416bbbc1a42e xfs: support recovering bmap intent items targetting realtime extents
66a61e38de75c2e6785e36b833e63e6ce2b794a2 xfs: support deferred bmap updates on the attr fork
4f93247f56479cd89f07cd43c81944b3e545c66f xfs: xfs_bmap_finish_one should map unwritten extents properly

--===============0824197475595993523==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5027dffcea0e-37c46f9072c1.txt

2421605db38b5c91e7f51c5aba8fafe47f4b6f99 fs: remove lockdep bogosity in __sb_start_write
3851c86ff175d0b1f664526a50df5f8252686a02 xfs: fix flags argument to rmap lookup when converting shared file rmaps
fec5ca3f812b360238b939722eb9eb78b798a529 xfs: set the unwritten bit in rmap lookup flags in xchk_bmap_get_rmapextents
7c9f553a7ca69299fcddde5fd98f98d7e04c7a4e xfs: fix rmap key and record comparison functions
c05d6d191e01939aca3bdf8f6251ccf016700497 xfs: fix brainos in the refcount scrubber's rmap fragment processor
5c6de68a06d8ebb77b439604cad9c3120aa4a423 xfs: fix the minrecs logic when dealing with inode root child blocks
1f1d99b5384ce4d382d6092b24cabf6f10e2f261 xfs: strengthen rmap record flags checking
8e9b6123e78b8e6c3287f18f55f85b3f1784e980 xfs: directory scrub should check the null bestfree entries too
4b086212c38b65f2b37421c1a409a2c6fda7a756 xfs: use reflink to assist unaligned copy_file_range calls
40c12109f8c26616b80c230fed2d903542f81394 xfs: increase the default parallelism levels of pwork clients
3b4f63c1121594affc9f0957c15edb8f85702f7c xfs: mark a data structure sick if there are cross-referencing errors
a04bcc6b8878a247e70c69bea41fed8cd0bbe176 xfs: teach xfs_btree_has_record to return false if there are gaps
89b6a292d61204cbe34d98a57cc7c74d08648c06 xfs: check btree keys reflect the child block
c8de97817a1d284beea38c7ce68e467a12432748 xfs: online checking of the free rt extent count
ee9e3c6d25ce8dd54b3d0d864f8ef9cf1997be36 xfs: teach scrub to check for adjacent bmaps when rmap larger than bmap
6cf11681a8542edd6224cd55b46d2d38ca95e05c xfs: check the reference counts of gaps in the refcount btree
3a23f72c3a2a1a580057f7297479c6c4504456a4 xfs: only invalidate blocks if we're going to free them
695849cbc87cebeafcc28f9878615bd02bc8f23e xfs: use deferred frees to reap old btree blocks
e9adb3bfbf7b07eb3427d8dc19b668721317457b xfs: remove the for_each_xbitmap_ helpers
134ba89a12c1ea7a08ace4d8c19191a89cf63224 xfs: drop the _safe behavior from the xbitmap foreach macro
71e78705f99e98ea68e6d00118065e61930e1d73 xfs: convert xbitmap to interval tree
946010ab0e57943a617a255dca166083b57f29f1 xfs: implement block reservation accounting for btrees we're staging
ca522f7be59e722d4a23591f7710e8999c6dcfba xfs: add debug knobs to control btree bulk load slack factors
aea2bfbf84201e9f8a6474c9bb2ac6dda5fc9a53 xfs: log EFIs for all btree blocks being used to stage a btree
3c6c33594fa11e233a9ce19fc75adc346366e546 xfs: create a big array data structure
3a5c8f4acc72276e81cd4e921825a34de5a7f486 xfs: move the realtime summary file scrubber to a separate source file
9347f024a6822bed65d91dd1303650529f093e6a xfs: implement online scrubbing of rtsummary info
99684871569c61b5afdc2e65d3b18e288bc19f05 xfs: always rescan allegedly healthy per-ag metadata after repair
7420eab13af20ff3662cc68db09667e75372f332 xfs: repair free space btrees
a2016e19c838ceec0ed9172e906f5deaed23cd04 xfs: repair inode btrees
4c45ebe9b1a2ca702f498ef7d1924c6b77af05f5 xfs: repair refcount btrees
bd1aed2205006fd8d00f64244824f3c394566ca1 xfs: repair inode records
f782c144ab895d31aa9defb907542cfc15a35bda xfs: zap broken inode forks
d7039248f63d77871248977d095299469385124a xfs: repair inode block maps
c71e9e1764410e31d51e3f31cccf727a3379efb5 xfs: repair damaged symlinks
3a60ed8e74e12014e91971f642bd43bd836dbe4d xfs: repair the inode core and forks of a metadata inode
e169b620ac03b65cf15954a404652b5ab6914933 xfs: repair quotas
cda30c30180dcb4f520318b0940acb5ee060105d xfs: implement live quotacheck inode scan
e656d3c7db7fc980c2885771af572ed6005ba3b9 xfs: track quota updates during live quotacheck
685881cf67bb0c0a62b89e53e83ada255f1bca13 xfs: repair dquots based on live quotacheck results
9edfcd238c652d9743fee33dae676264623e56fc xfs: separate the marking of sick and checked metadata
0b17e08b3fcbd61e2e45383816e2857cd32c9ce3 xfs: report ag header corruption errors to the health tracking system
c25cb164a60bd046563d641f48e020849328bac0 xfs: report block map corruption errors to the health tracking system
26dcb4535a85b1656541a7e5ae873e1c6dbaa50d xfs: report btree block corruption errors to the health system
4313fa23be50271f42dd93d031cebaf87038625a xfs: report dir/attr block corruption errors to the health system
16501d71d415a5b2f3b4f43fc2830bec47e6f74e xfs: report symlink block corruption errors to the health system
f531908c27f42fe4b5e01d206183919f329919d5 xfs: report inode corruption errors to the health system
e72d243ddc58a032ba8317de115c409fe95e81de xfs: report quota block corruption errors to the health system
c6b45c7a64c04b1e76bcb3e712cda1f644750a48 xfs: report realtime metadata corruption errors to the health system
c6f150cdccd7412c44811bbccfae688a56ebbd5e xfs: report XFS_CORRUPT_ON errors to the health system
fa19a24a21071035403df798cf744d84bc578677 xfs: hide most of the incore inode walk interface
11efdd360fa11b42cf56f0df7fd74866ccf65e2e xfs: refactor messy xfs_inode_free_quota_* functions
23aca85d9bd95edc94ff7e3eade8ba9aee393d6a xfs: don't stall cowblocks scan if we can't take locks
e3023cd4505cae786eb6989b388f82cf3570fae0 xfs: xfs_inode_free_quota_blocks should scan project quota
91340e45bbe31ececf83ebf8fca4c259a541054a xfs: flush speculative space allocations when we run out of quota
f53fd4dc777a67342079bde2efdbb66f27de287e xfs: flush speculative space allocations when we run out of space
a94fc02f2e972913fde36e4c1924a649a507043b xfs: refactor the predicate part of xfs_free_eofblocks
f9f03eadf237d965dcbeb513bedb45f56fceefbe xfs: consolidate incore inode radix tree posteof/cowblocks tags
23dc315dd062e25f0ce21cf0d164a1cc3010a4c3 xfs: consolidate the eofblocks and cowblocks workers
4248a0e51bcaf4054c34edaf73480005ce97d314 xfs: only walk the incore inode tree once per blockgc scan
fb489bb6004acda8209ea63851be8278e9aec6ca xfs: rename block gc start and stop functions
a6c4f157f21354c92559c8441223d01f37e4d832 xfs: parallelize block preallocation garbage collection
254f45ad28681cfe2a4bb95b6782b9cce9213cc2 xfs: don't reclaim dquots with incore reservations
8ac1430802ea898a95df3254bd9627efcb4e1048 xfs: decide if inode needs inactivation
3c6ede46474a8ac69c7505569579015c8b1e377c xfs: deferred inode inactivation
215190c12f2ef2599290b7ef7372724ab3e5ee38 xfs: force inode inactivation and retry fs writes when there isn't space
567b305ca1d5b48b683bfdb6379874b1fb5a47ec xfs: force inactivation before fallocate when space is low
db65f81c4a01ba60d447f043fe2b1c538349b1a6 xfs: parallelize inode inactivation
b06ead07896aa3841fe5f801f27a1705e248178e xfs: create a polled function to force inode inactivation
156df651f48c438573bef1d9d58887a67dc5189a xfs: add secondary and indirect classes to the health tracking system
e30067f7fd49ad3cf90ec8a5296da22afd1c65bd xfs: remember sick inodes that get inactivated
23bd87d3ce267a24955704b5b2305b4bbf7b0e39 xfs: update health status if we get a clean bill of health
f70ea0cd6962f98e99e720fc1e9c72635d3f8ed3 xfs: introduce online scrub freeze
a379c2c0d17bfdb671b05cb4744d41057d7924f6 xfs: ask to freeze if fscounters scrubber fails
60df3ecde3808813f649e84a9780519cabc5f82a xfs: repair the rmapbt
4d447a6e018dc56adff430af1a3d7e4a9a301431 xfs: allow rmap repair to grab unlinked inodes
fa4aeab789043ca29159263e1666e0cb040fbd11 xfs: repair summary counters
70e47c32c9d3634002221d95779a183ea7103d96 xfs: hoist recovered bmap intent checks out of xfs_bui_item_recover
40ed1d9f5bb2ba4000ef5dd2e0702cff0d24208a xfs: improve the code that checks recovered bmap intent items
9dbbf77d0768dabd237877eaa64cec250eff040a xfs: hoist recovered rmap intent checks out of xfs_rui_item_recover
2d6489d983033afce3559430e44c5f24c3c9a54e xfs: improve the code that checks recovered rmap intent items
398b17ab711387b44d72c94bad75464f87c8b177 xfs: hoist recovered refcount intent checks out of xfs_cui_item_recover
6fe03e1f65bbf554d8c9a0f5dcf46d2f7508c83b xfs: improve the code that checks recovered refcount intent items
e9c0b0bc6e7166d0ef32fd5a51dba01feed35e4d xfs: hoist recovered extent-free intent checks out of xfs_efi_item_recover
a9bfd39a82daf8dd83e71c279b5dbcf3986dc510 xfs: improve the code that checks recovered extent-free intent items
8f225315dc2f9fa128ff2a9170d4c6688ca14149 xfs: validate feature support when recovering rmap/refcount/bmap intents
37c46f9072c19c4ca44e55c35b1bf7b63ce03e23 xfs: trace log intent item recovery failures

--===============0824197475595993523==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76272e60a443-23bd87d3ce26.txt

2421605db38b5c91e7f51c5aba8fafe47f4b6f99 fs: remove lockdep bogosity in __sb_start_write
3851c86ff175d0b1f664526a50df5f8252686a02 xfs: fix flags argument to rmap lookup when converting shared file rmaps
fec5ca3f812b360238b939722eb9eb78b798a529 xfs: set the unwritten bit in rmap lookup flags in xchk_bmap_get_rmapextents
7c9f553a7ca69299fcddde5fd98f98d7e04c7a4e xfs: fix rmap key and record comparison functions
c05d6d191e01939aca3bdf8f6251ccf016700497 xfs: fix brainos in the refcount scrubber's rmap fragment processor
5c6de68a06d8ebb77b439604cad9c3120aa4a423 xfs: fix the minrecs logic when dealing with inode root child blocks
1f1d99b5384ce4d382d6092b24cabf6f10e2f261 xfs: strengthen rmap record flags checking
8e9b6123e78b8e6c3287f18f55f85b3f1784e980 xfs: directory scrub should check the null bestfree entries too
4b086212c38b65f2b37421c1a409a2c6fda7a756 xfs: use reflink to assist unaligned copy_file_range calls
40c12109f8c26616b80c230fed2d903542f81394 xfs: increase the default parallelism levels of pwork clients
3b4f63c1121594affc9f0957c15edb8f85702f7c xfs: mark a data structure sick if there are cross-referencing errors
a04bcc6b8878a247e70c69bea41fed8cd0bbe176 xfs: teach xfs_btree_has_record to return false if there are gaps
89b6a292d61204cbe34d98a57cc7c74d08648c06 xfs: check btree keys reflect the child block
c8de97817a1d284beea38c7ce68e467a12432748 xfs: online checking of the free rt extent count
ee9e3c6d25ce8dd54b3d0d864f8ef9cf1997be36 xfs: teach scrub to check for adjacent bmaps when rmap larger than bmap
6cf11681a8542edd6224cd55b46d2d38ca95e05c xfs: check the reference counts of gaps in the refcount btree
3a23f72c3a2a1a580057f7297479c6c4504456a4 xfs: only invalidate blocks if we're going to free them
695849cbc87cebeafcc28f9878615bd02bc8f23e xfs: use deferred frees to reap old btree blocks
e9adb3bfbf7b07eb3427d8dc19b668721317457b xfs: remove the for_each_xbitmap_ helpers
134ba89a12c1ea7a08ace4d8c19191a89cf63224 xfs: drop the _safe behavior from the xbitmap foreach macro
71e78705f99e98ea68e6d00118065e61930e1d73 xfs: convert xbitmap to interval tree
946010ab0e57943a617a255dca166083b57f29f1 xfs: implement block reservation accounting for btrees we're staging
ca522f7be59e722d4a23591f7710e8999c6dcfba xfs: add debug knobs to control btree bulk load slack factors
aea2bfbf84201e9f8a6474c9bb2ac6dda5fc9a53 xfs: log EFIs for all btree blocks being used to stage a btree
3c6c33594fa11e233a9ce19fc75adc346366e546 xfs: create a big array data structure
3a5c8f4acc72276e81cd4e921825a34de5a7f486 xfs: move the realtime summary file scrubber to a separate source file
9347f024a6822bed65d91dd1303650529f093e6a xfs: implement online scrubbing of rtsummary info
99684871569c61b5afdc2e65d3b18e288bc19f05 xfs: always rescan allegedly healthy per-ag metadata after repair
7420eab13af20ff3662cc68db09667e75372f332 xfs: repair free space btrees
a2016e19c838ceec0ed9172e906f5deaed23cd04 xfs: repair inode btrees
4c45ebe9b1a2ca702f498ef7d1924c6b77af05f5 xfs: repair refcount btrees
bd1aed2205006fd8d00f64244824f3c394566ca1 xfs: repair inode records
f782c144ab895d31aa9defb907542cfc15a35bda xfs: zap broken inode forks
d7039248f63d77871248977d095299469385124a xfs: repair inode block maps
c71e9e1764410e31d51e3f31cccf727a3379efb5 xfs: repair damaged symlinks
3a60ed8e74e12014e91971f642bd43bd836dbe4d xfs: repair the inode core and forks of a metadata inode
e169b620ac03b65cf15954a404652b5ab6914933 xfs: repair quotas
cda30c30180dcb4f520318b0940acb5ee060105d xfs: implement live quotacheck inode scan
e656d3c7db7fc980c2885771af572ed6005ba3b9 xfs: track quota updates during live quotacheck
685881cf67bb0c0a62b89e53e83ada255f1bca13 xfs: repair dquots based on live quotacheck results
9edfcd238c652d9743fee33dae676264623e56fc xfs: separate the marking of sick and checked metadata
0b17e08b3fcbd61e2e45383816e2857cd32c9ce3 xfs: report ag header corruption errors to the health tracking system
c25cb164a60bd046563d641f48e020849328bac0 xfs: report block map corruption errors to the health tracking system
26dcb4535a85b1656541a7e5ae873e1c6dbaa50d xfs: report btree block corruption errors to the health system
4313fa23be50271f42dd93d031cebaf87038625a xfs: report dir/attr block corruption errors to the health system
16501d71d415a5b2f3b4f43fc2830bec47e6f74e xfs: report symlink block corruption errors to the health system
f531908c27f42fe4b5e01d206183919f329919d5 xfs: report inode corruption errors to the health system
e72d243ddc58a032ba8317de115c409fe95e81de xfs: report quota block corruption errors to the health system
c6b45c7a64c04b1e76bcb3e712cda1f644750a48 xfs: report realtime metadata corruption errors to the health system
c6f150cdccd7412c44811bbccfae688a56ebbd5e xfs: report XFS_CORRUPT_ON errors to the health system
fa19a24a21071035403df798cf744d84bc578677 xfs: hide most of the incore inode walk interface
11efdd360fa11b42cf56f0df7fd74866ccf65e2e xfs: refactor messy xfs_inode_free_quota_* functions
23aca85d9bd95edc94ff7e3eade8ba9aee393d6a xfs: don't stall cowblocks scan if we can't take locks
e3023cd4505cae786eb6989b388f82cf3570fae0 xfs: xfs_inode_free_quota_blocks should scan project quota
91340e45bbe31ececf83ebf8fca4c259a541054a xfs: flush speculative space allocations when we run out of quota
f53fd4dc777a67342079bde2efdbb66f27de287e xfs: flush speculative space allocations when we run out of space
a94fc02f2e972913fde36e4c1924a649a507043b xfs: refactor the predicate part of xfs_free_eofblocks
f9f03eadf237d965dcbeb513bedb45f56fceefbe xfs: consolidate incore inode radix tree posteof/cowblocks tags
23dc315dd062e25f0ce21cf0d164a1cc3010a4c3 xfs: consolidate the eofblocks and cowblocks workers
4248a0e51bcaf4054c34edaf73480005ce97d314 xfs: only walk the incore inode tree once per blockgc scan
fb489bb6004acda8209ea63851be8278e9aec6ca xfs: rename block gc start and stop functions
a6c4f157f21354c92559c8441223d01f37e4d832 xfs: parallelize block preallocation garbage collection
254f45ad28681cfe2a4bb95b6782b9cce9213cc2 xfs: don't reclaim dquots with incore reservations
8ac1430802ea898a95df3254bd9627efcb4e1048 xfs: decide if inode needs inactivation
3c6ede46474a8ac69c7505569579015c8b1e377c xfs: deferred inode inactivation
215190c12f2ef2599290b7ef7372724ab3e5ee38 xfs: force inode inactivation and retry fs writes when there isn't space
567b305ca1d5b48b683bfdb6379874b1fb5a47ec xfs: force inactivation before fallocate when space is low
db65f81c4a01ba60d447f043fe2b1c538349b1a6 xfs: parallelize inode inactivation
b06ead07896aa3841fe5f801f27a1705e248178e xfs: create a polled function to force inode inactivation
156df651f48c438573bef1d9d58887a67dc5189a xfs: add secondary and indirect classes to the health tracking system
e30067f7fd49ad3cf90ec8a5296da22afd1c65bd xfs: remember sick inodes that get inactivated
23bd87d3ce267a24955704b5b2305b4bbf7b0e39 xfs: update health status if we get a clean bill of health

--===============0824197475595993523==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c326c74f3ac8-a35d386cf447.txt

2421605db38b5c91e7f51c5aba8fafe47f4b6f99 fs: remove lockdep bogosity in __sb_start_write
3851c86ff175d0b1f664526a50df5f8252686a02 xfs: fix flags argument to rmap lookup when converting shared file rmaps
fec5ca3f812b360238b939722eb9eb78b798a529 xfs: set the unwritten bit in rmap lookup flags in xchk_bmap_get_rmapextents
7c9f553a7ca69299fcddde5fd98f98d7e04c7a4e xfs: fix rmap key and record comparison functions
c05d6d191e01939aca3bdf8f6251ccf016700497 xfs: fix brainos in the refcount scrubber's rmap fragment processor
5c6de68a06d8ebb77b439604cad9c3120aa4a423 xfs: fix the minrecs logic when dealing with inode root child blocks
1f1d99b5384ce4d382d6092b24cabf6f10e2f261 xfs: strengthen rmap record flags checking
8e9b6123e78b8e6c3287f18f55f85b3f1784e980 xfs: directory scrub should check the null bestfree entries too
4b086212c38b65f2b37421c1a409a2c6fda7a756 xfs: use reflink to assist unaligned copy_file_range calls
40c12109f8c26616b80c230fed2d903542f81394 xfs: increase the default parallelism levels of pwork clients
3b4f63c1121594affc9f0957c15edb8f85702f7c xfs: mark a data structure sick if there are cross-referencing errors
a04bcc6b8878a247e70c69bea41fed8cd0bbe176 xfs: teach xfs_btree_has_record to return false if there are gaps
89b6a292d61204cbe34d98a57cc7c74d08648c06 xfs: check btree keys reflect the child block
c8de97817a1d284beea38c7ce68e467a12432748 xfs: online checking of the free rt extent count
ee9e3c6d25ce8dd54b3d0d864f8ef9cf1997be36 xfs: teach scrub to check for adjacent bmaps when rmap larger than bmap
6cf11681a8542edd6224cd55b46d2d38ca95e05c xfs: check the reference counts of gaps in the refcount btree
3a23f72c3a2a1a580057f7297479c6c4504456a4 xfs: only invalidate blocks if we're going to free them
695849cbc87cebeafcc28f9878615bd02bc8f23e xfs: use deferred frees to reap old btree blocks
e9adb3bfbf7b07eb3427d8dc19b668721317457b xfs: remove the for_each_xbitmap_ helpers
134ba89a12c1ea7a08ace4d8c19191a89cf63224 xfs: drop the _safe behavior from the xbitmap foreach macro
71e78705f99e98ea68e6d00118065e61930e1d73 xfs: convert xbitmap to interval tree
946010ab0e57943a617a255dca166083b57f29f1 xfs: implement block reservation accounting for btrees we're staging
ca522f7be59e722d4a23591f7710e8999c6dcfba xfs: add debug knobs to control btree bulk load slack factors
aea2bfbf84201e9f8a6474c9bb2ac6dda5fc9a53 xfs: log EFIs for all btree blocks being used to stage a btree
3c6c33594fa11e233a9ce19fc75adc346366e546 xfs: create a big array data structure
3a5c8f4acc72276e81cd4e921825a34de5a7f486 xfs: move the realtime summary file scrubber to a separate source file
9347f024a6822bed65d91dd1303650529f093e6a xfs: implement online scrubbing of rtsummary info
99684871569c61b5afdc2e65d3b18e288bc19f05 xfs: always rescan allegedly healthy per-ag metadata after repair
7420eab13af20ff3662cc68db09667e75372f332 xfs: repair free space btrees
a2016e19c838ceec0ed9172e906f5deaed23cd04 xfs: repair inode btrees
4c45ebe9b1a2ca702f498ef7d1924c6b77af05f5 xfs: repair refcount btrees
bd1aed2205006fd8d00f64244824f3c394566ca1 xfs: repair inode records
f782c144ab895d31aa9defb907542cfc15a35bda xfs: zap broken inode forks
d7039248f63d77871248977d095299469385124a xfs: repair inode block maps
c71e9e1764410e31d51e3f31cccf727a3379efb5 xfs: repair damaged symlinks
3a60ed8e74e12014e91971f642bd43bd836dbe4d xfs: repair the inode core and forks of a metadata inode
e169b620ac03b65cf15954a404652b5ab6914933 xfs: repair quotas
cda30c30180dcb4f520318b0940acb5ee060105d xfs: implement live quotacheck inode scan
e656d3c7db7fc980c2885771af572ed6005ba3b9 xfs: track quota updates during live quotacheck
685881cf67bb0c0a62b89e53e83ada255f1bca13 xfs: repair dquots based on live quotacheck results
9edfcd238c652d9743fee33dae676264623e56fc xfs: separate the marking of sick and checked metadata
0b17e08b3fcbd61e2e45383816e2857cd32c9ce3 xfs: report ag header corruption errors to the health tracking system
c25cb164a60bd046563d641f48e020849328bac0 xfs: report block map corruption errors to the health tracking system
26dcb4535a85b1656541a7e5ae873e1c6dbaa50d xfs: report btree block corruption errors to the health system
4313fa23be50271f42dd93d031cebaf87038625a xfs: report dir/attr block corruption errors to the health system
16501d71d415a5b2f3b4f43fc2830bec47e6f74e xfs: report symlink block corruption errors to the health system
f531908c27f42fe4b5e01d206183919f329919d5 xfs: report inode corruption errors to the health system
e72d243ddc58a032ba8317de115c409fe95e81de xfs: report quota block corruption errors to the health system
c6b45c7a64c04b1e76bcb3e712cda1f644750a48 xfs: report realtime metadata corruption errors to the health system
c6f150cdccd7412c44811bbccfae688a56ebbd5e xfs: report XFS_CORRUPT_ON errors to the health system
fa19a24a21071035403df798cf744d84bc578677 xfs: hide most of the incore inode walk interface
11efdd360fa11b42cf56f0df7fd74866ccf65e2e xfs: refactor messy xfs_inode_free_quota_* functions
23aca85d9bd95edc94ff7e3eade8ba9aee393d6a xfs: don't stall cowblocks scan if we can't take locks
e3023cd4505cae786eb6989b388f82cf3570fae0 xfs: xfs_inode_free_quota_blocks should scan project quota
91340e45bbe31ececf83ebf8fca4c259a541054a xfs: flush speculative space allocations when we run out of quota
f53fd4dc777a67342079bde2efdbb66f27de287e xfs: flush speculative space allocations when we run out of space
a94fc02f2e972913fde36e4c1924a649a507043b xfs: refactor the predicate part of xfs_free_eofblocks
f9f03eadf237d965dcbeb513bedb45f56fceefbe xfs: consolidate incore inode radix tree posteof/cowblocks tags
23dc315dd062e25f0ce21cf0d164a1cc3010a4c3 xfs: consolidate the eofblocks and cowblocks workers
4248a0e51bcaf4054c34edaf73480005ce97d314 xfs: only walk the incore inode tree once per blockgc scan
fb489bb6004acda8209ea63851be8278e9aec6ca xfs: rename block gc start and stop functions
a6c4f157f21354c92559c8441223d01f37e4d832 xfs: parallelize block preallocation garbage collection
254f45ad28681cfe2a4bb95b6782b9cce9213cc2 xfs: don't reclaim dquots with incore reservations
8ac1430802ea898a95df3254bd9627efcb4e1048 xfs: decide if inode needs inactivation
3c6ede46474a8ac69c7505569579015c8b1e377c xfs: deferred inode inactivation
215190c12f2ef2599290b7ef7372724ab3e5ee38 xfs: force inode inactivation and retry fs writes when there isn't space
567b305ca1d5b48b683bfdb6379874b1fb5a47ec xfs: force inactivation before fallocate when space is low
db65f81c4a01ba60d447f043fe2b1c538349b1a6 xfs: parallelize inode inactivation
b06ead07896aa3841fe5f801f27a1705e248178e xfs: create a polled function to force inode inactivation
156df651f48c438573bef1d9d58887a67dc5189a xfs: add secondary and indirect classes to the health tracking system
e30067f7fd49ad3cf90ec8a5296da22afd1c65bd xfs: remember sick inodes that get inactivated
23bd87d3ce267a24955704b5b2305b4bbf7b0e39 xfs: update health status if we get a clean bill of health
f70ea0cd6962f98e99e720fc1e9c72635d3f8ed3 xfs: introduce online scrub freeze
a379c2c0d17bfdb671b05cb4744d41057d7924f6 xfs: ask to freeze if fscounters scrubber fails
60df3ecde3808813f649e84a9780519cabc5f82a xfs: repair the rmapbt
4d447a6e018dc56adff430af1a3d7e4a9a301431 xfs: allow rmap repair to grab unlinked inodes
fa4aeab789043ca29159263e1666e0cb040fbd11 xfs: repair summary counters
70e47c32c9d3634002221d95779a183ea7103d96 xfs: hoist recovered bmap intent checks out of xfs_bui_item_recover
40ed1d9f5bb2ba4000ef5dd2e0702cff0d24208a xfs: improve the code that checks recovered bmap intent items
9dbbf77d0768dabd237877eaa64cec250eff040a xfs: hoist recovered rmap intent checks out of xfs_rui_item_recover
2d6489d983033afce3559430e44c5f24c3c9a54e xfs: improve the code that checks recovered rmap intent items
398b17ab711387b44d72c94bad75464f87c8b177 xfs: hoist recovered refcount intent checks out of xfs_cui_item_recover
6fe03e1f65bbf554d8c9a0f5dcf46d2f7508c83b xfs: improve the code that checks recovered refcount intent items
e9c0b0bc6e7166d0ef32fd5a51dba01feed35e4d xfs: hoist recovered extent-free intent checks out of xfs_efi_item_recover
a9bfd39a82daf8dd83e71c279b5dbcf3986dc510 xfs: improve the code that checks recovered extent-free intent items
8f225315dc2f9fa128ff2a9170d4c6688ca14149 xfs: validate feature support when recovering rmap/refcount/bmap intents
37c46f9072c19c4ca44e55c35b1bf7b63ce03e23 xfs: trace log intent item recovery failures
bd2ec3304a82bef2218f7915e10587e5ae6639d5 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
a177f01a006ed0fa2d3d97bba8181711b258da5d xfs: create a helper to decide if a file mapping targets the rt volume
c00e5b60fc536ddac34743067a9c3bc9f3e0bd56 xfs: add a realtime flag to the bmap update log redo items
396a9c9e439cc9e4316c79eb0305416bbbc1a42e xfs: support recovering bmap intent items targetting realtime extents
66a61e38de75c2e6785e36b833e63e6ce2b794a2 xfs: support deferred bmap updates on the attr fork
4f93247f56479cd89f07cd43c81944b3e545c66f xfs: xfs_bmap_finish_one should map unwritten extents properly
924c2ca38fc5f8e1af58b3ac55ffeb2b90d82c20 vfs: introduce new file extent swap ioctl
97bfefdcfa52b3b2a605ed50c8f8edab73ca98b5 xfs: support two inodes in the defer capture structure
2efd2b4b3006ca312346e9d0fe603c1511944916 xfs: create a log incompat flag for atomic extent swapping
65129011dcf966f8cda4163318e8355a97afea95 xfs: allow bmap intent items when atomicswap is enabled
4ffb9bc66138a99bac735b407210ad5537bb1c7d xfs: introduce a swap-extent log intent item
0b82eaebdef2812dce58b23a987aab6eecfdcefe xfs: create deferred log items for extent swapping
bc69619c5e303cab516ccf6684305ceaf3968662 xfs: add a ->swap_file_range handler
90c8eba9db015dd94f62e04c0aa9ef4a02c5343e xfs: add error injection to test swapext recovery
0299faef1a4e5371282229fcebbab0e8e1ac7e52 xfs: port xfs_swap_extents_rmap to our new code
a8097f88c614156f67b3b4351248000e617c5cdf xfs: consolidate all of the xfs_swap_extent_forks code
2e252d1c12bf26110c8a8ff9b0bff257c65a4f06 xfs: refactor reflink flag handling in xfs_swap_extent_forks
1872c5ddcc0a513ec29bb9315927c08bf0d2add2 xfs: allow xfs_swap_range to use older extent swap algorithms
d90202d147c6ef3c8393f7dc63db835455d39dec xfs: remove old swap extents implementation
475015ae30297b4aa3c720152c5a7d120d27f302 xfs: condense extended attributes after an atomic swap
7ac57b6fd96ede95d2ccfc6a8638d69309b13f7c xfs: condense directories after an atomic swap
f1642a68a69fae83ebc158e2fcbbb7c7817b506c xfs: make atomic extent swapping support realtime files
ecec320cab030b555071db16ecaa2bf0953ef105 xfs: enable atomic swapext feature
94eec9689c7aa36e1bff6ba7c16e3216caa2767c xfs: create a new inode fork block unmap helper
c39493cd2e2394bb4b38d42aa9555590eb7b869e xfs: create temporary files and directories for online repair
ec2de75dd779d23f0e3f9ffcf69cb2fcc8507804 xfs: online repair of realtime summaries
9cfebf02b54636249dd81915370df2d9fceacb62 xfs: create a blob array data structure
1e457de16a3ffe4a8d12be7fc7ac148f1e594fda xfs: repair extended attributes
36f9d4c0ba21fbd8e80a401fcc364b4db5eca7ca xfs: scrub should set preen if attr leaf has holes
bed71ae5aec220bf3ddac789dc097336147be583 xfs: online repair of directories
ee3f80df7ca2c15d10a200689a4b9aa7e017562a xfs: parent repair should try the dcache first
d235a7dfd02d003c28a9654093068f7eb3f119ae xfs: online repair of parent pointers
7c7bd6b69621ff58154231437c28310904ed3869 xfs: hoist extent size helpers to libxfs
a415e5ac0c808d975a002f559f30d66e2b24fdf5 xfs: hoist inode flag conversion functions
c2328e2eacde1365061322416d31d24a9c90d32d xfs: hoist project id get/set functions
c63299905b68ef5f010281feae55778183a23e2c xfs: pack inode allocation parameters into a separate structure
0e8777e170d03c77aca39ded41c6aa58c3605c9d xfs: implement atime updates in xfs_trans_ichgtime
8c62939f391e33cd0d0a7ffda6694608c2326a13 xfs: use xfs_trans_ichgtime to set times when allocating inode
52ff922d73278c4d2cb44bf55698f76615cb5a01 xfs: split inode allocation and initialization
8c888358fac132c69c2217f85aa80c3db898924e xfs: delegate post-allocation iget
b057bed706a018265f6b99264dcb792e937036df xfs: hoist inode allocation function
76cea6745a3679303e1cc13e0dad8ba375f4e9d4 xfs: push xfs_ialloc_args creation out of xfs_dir_ialloc
a15fb31ebf5bc4f57c63011933ad16f9ba28de7b xfs: refactor special inode roll out of xfs_dir_ialloc
d16100884b848dc744ca23a45fc1c02450c388ca xfs: move xfs_dir_ialloc to libxfs
4eff012386fb53cb6cc41f36c4fa0bed80dc9420 xfs: hoist xfs_iunlink to libxfs
f829e65a7766b57bf4e0cafe363a873f849dcd4a xfs: hoist xfs_{bump,drop}link to libxfs
f5dca8150d1e9a64d697a7d4df45e821f221f74c xfs: create libxfs helper to link a new inode into a directory
e432e7d9a70c89c21d9e8d07d6451351bf7f2a65 xfs: create libxfs helper to link an existing inode into a directory
921f0e70d9cef47d2fbed0a618c0356d2cf72557 xfs: hoist inode free function to libxfs
4d94c5cb012fffc2fd79c0d2cf345f02c983a2e2 xfs: create libxfs helper to remove an existing inode/name from a directory
6c96cbf5b635dc3d3ba0e11811bf147d320db217 xfs: create libxfs helper to exchange two directory entries
163156610ced60de69100aab85405dc99962b19f xfs: create libxfs helper to rename two directory entries
a35d386cf447879eb3e3aa28ed3ef272a5a3d8d2 xfs: get rid of cross_rename

--===============0824197475595993523==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be01fb955fe3-f9864c9d9b76.txt

2421605db38b5c91e7f51c5aba8fafe47f4b6f99 fs: remove lockdep bogosity in __sb_start_write
3851c86ff175d0b1f664526a50df5f8252686a02 xfs: fix flags argument to rmap lookup when converting shared file rmaps
fec5ca3f812b360238b939722eb9eb78b798a529 xfs: set the unwritten bit in rmap lookup flags in xchk_bmap_get_rmapextents
7c9f553a7ca69299fcddde5fd98f98d7e04c7a4e xfs: fix rmap key and record comparison functions
c05d6d191e01939aca3bdf8f6251ccf016700497 xfs: fix brainos in the refcount scrubber's rmap fragment processor
5c6de68a06d8ebb77b439604cad9c3120aa4a423 xfs: fix the minrecs logic when dealing with inode root child blocks
1f1d99b5384ce4d382d6092b24cabf6f10e2f261 xfs: strengthen rmap record flags checking
8e9b6123e78b8e6c3287f18f55f85b3f1784e980 xfs: directory scrub should check the null bestfree entries too
4b086212c38b65f2b37421c1a409a2c6fda7a756 xfs: use reflink to assist unaligned copy_file_range calls
40c12109f8c26616b80c230fed2d903542f81394 xfs: increase the default parallelism levels of pwork clients
3b4f63c1121594affc9f0957c15edb8f85702f7c xfs: mark a data structure sick if there are cross-referencing errors
a04bcc6b8878a247e70c69bea41fed8cd0bbe176 xfs: teach xfs_btree_has_record to return false if there are gaps
89b6a292d61204cbe34d98a57cc7c74d08648c06 xfs: check btree keys reflect the child block
c8de97817a1d284beea38c7ce68e467a12432748 xfs: online checking of the free rt extent count
ee9e3c6d25ce8dd54b3d0d864f8ef9cf1997be36 xfs: teach scrub to check for adjacent bmaps when rmap larger than bmap
6cf11681a8542edd6224cd55b46d2d38ca95e05c xfs: check the reference counts of gaps in the refcount btree
3a23f72c3a2a1a580057f7297479c6c4504456a4 xfs: only invalidate blocks if we're going to free them
695849cbc87cebeafcc28f9878615bd02bc8f23e xfs: use deferred frees to reap old btree blocks
e9adb3bfbf7b07eb3427d8dc19b668721317457b xfs: remove the for_each_xbitmap_ helpers
134ba89a12c1ea7a08ace4d8c19191a89cf63224 xfs: drop the _safe behavior from the xbitmap foreach macro
71e78705f99e98ea68e6d00118065e61930e1d73 xfs: convert xbitmap to interval tree
946010ab0e57943a617a255dca166083b57f29f1 xfs: implement block reservation accounting for btrees we're staging
ca522f7be59e722d4a23591f7710e8999c6dcfba xfs: add debug knobs to control btree bulk load slack factors
aea2bfbf84201e9f8a6474c9bb2ac6dda5fc9a53 xfs: log EFIs for all btree blocks being used to stage a btree
3c6c33594fa11e233a9ce19fc75adc346366e546 xfs: create a big array data structure
3a5c8f4acc72276e81cd4e921825a34de5a7f486 xfs: move the realtime summary file scrubber to a separate source file
9347f024a6822bed65d91dd1303650529f093e6a xfs: implement online scrubbing of rtsummary info
99684871569c61b5afdc2e65d3b18e288bc19f05 xfs: always rescan allegedly healthy per-ag metadata after repair
7420eab13af20ff3662cc68db09667e75372f332 xfs: repair free space btrees
a2016e19c838ceec0ed9172e906f5deaed23cd04 xfs: repair inode btrees
4c45ebe9b1a2ca702f498ef7d1924c6b77af05f5 xfs: repair refcount btrees
bd1aed2205006fd8d00f64244824f3c394566ca1 xfs: repair inode records
f782c144ab895d31aa9defb907542cfc15a35bda xfs: zap broken inode forks
d7039248f63d77871248977d095299469385124a xfs: repair inode block maps
c71e9e1764410e31d51e3f31cccf727a3379efb5 xfs: repair damaged symlinks
3a60ed8e74e12014e91971f642bd43bd836dbe4d xfs: repair the inode core and forks of a metadata inode
e169b620ac03b65cf15954a404652b5ab6914933 xfs: repair quotas
cda30c30180dcb4f520318b0940acb5ee060105d xfs: implement live quotacheck inode scan
e656d3c7db7fc980c2885771af572ed6005ba3b9 xfs: track quota updates during live quotacheck
685881cf67bb0c0a62b89e53e83ada255f1bca13 xfs: repair dquots based on live quotacheck results
9edfcd238c652d9743fee33dae676264623e56fc xfs: separate the marking of sick and checked metadata
0b17e08b3fcbd61e2e45383816e2857cd32c9ce3 xfs: report ag header corruption errors to the health tracking system
c25cb164a60bd046563d641f48e020849328bac0 xfs: report block map corruption errors to the health tracking system
26dcb4535a85b1656541a7e5ae873e1c6dbaa50d xfs: report btree block corruption errors to the health system
4313fa23be50271f42dd93d031cebaf87038625a xfs: report dir/attr block corruption errors to the health system
16501d71d415a5b2f3b4f43fc2830bec47e6f74e xfs: report symlink block corruption errors to the health system
f531908c27f42fe4b5e01d206183919f329919d5 xfs: report inode corruption errors to the health system
e72d243ddc58a032ba8317de115c409fe95e81de xfs: report quota block corruption errors to the health system
c6b45c7a64c04b1e76bcb3e712cda1f644750a48 xfs: report realtime metadata corruption errors to the health system
c6f150cdccd7412c44811bbccfae688a56ebbd5e xfs: report XFS_CORRUPT_ON errors to the health system
fa19a24a21071035403df798cf744d84bc578677 xfs: hide most of the incore inode walk interface
11efdd360fa11b42cf56f0df7fd74866ccf65e2e xfs: refactor messy xfs_inode_free_quota_* functions
23aca85d9bd95edc94ff7e3eade8ba9aee393d6a xfs: don't stall cowblocks scan if we can't take locks
e3023cd4505cae786eb6989b388f82cf3570fae0 xfs: xfs_inode_free_quota_blocks should scan project quota
91340e45bbe31ececf83ebf8fca4c259a541054a xfs: flush speculative space allocations when we run out of quota
f53fd4dc777a67342079bde2efdbb66f27de287e xfs: flush speculative space allocations when we run out of space
a94fc02f2e972913fde36e4c1924a649a507043b xfs: refactor the predicate part of xfs_free_eofblocks
f9f03eadf237d965dcbeb513bedb45f56fceefbe xfs: consolidate incore inode radix tree posteof/cowblocks tags
23dc315dd062e25f0ce21cf0d164a1cc3010a4c3 xfs: consolidate the eofblocks and cowblocks workers
4248a0e51bcaf4054c34edaf73480005ce97d314 xfs: only walk the incore inode tree once per blockgc scan
fb489bb6004acda8209ea63851be8278e9aec6ca xfs: rename block gc start and stop functions
a6c4f157f21354c92559c8441223d01f37e4d832 xfs: parallelize block preallocation garbage collection
254f45ad28681cfe2a4bb95b6782b9cce9213cc2 xfs: don't reclaim dquots with incore reservations
8ac1430802ea898a95df3254bd9627efcb4e1048 xfs: decide if inode needs inactivation
3c6ede46474a8ac69c7505569579015c8b1e377c xfs: deferred inode inactivation
215190c12f2ef2599290b7ef7372724ab3e5ee38 xfs: force inode inactivation and retry fs writes when there isn't space
567b305ca1d5b48b683bfdb6379874b1fb5a47ec xfs: force inactivation before fallocate when space is low
db65f81c4a01ba60d447f043fe2b1c538349b1a6 xfs: parallelize inode inactivation
b06ead07896aa3841fe5f801f27a1705e248178e xfs: create a polled function to force inode inactivation
156df651f48c438573bef1d9d58887a67dc5189a xfs: add secondary and indirect classes to the health tracking system
e30067f7fd49ad3cf90ec8a5296da22afd1c65bd xfs: remember sick inodes that get inactivated
23bd87d3ce267a24955704b5b2305b4bbf7b0e39 xfs: update health status if we get a clean bill of health
f70ea0cd6962f98e99e720fc1e9c72635d3f8ed3 xfs: introduce online scrub freeze
a379c2c0d17bfdb671b05cb4744d41057d7924f6 xfs: ask to freeze if fscounters scrubber fails
60df3ecde3808813f649e84a9780519cabc5f82a xfs: repair the rmapbt
4d447a6e018dc56adff430af1a3d7e4a9a301431 xfs: allow rmap repair to grab unlinked inodes
fa4aeab789043ca29159263e1666e0cb040fbd11 xfs: repair summary counters
70e47c32c9d3634002221d95779a183ea7103d96 xfs: hoist recovered bmap intent checks out of xfs_bui_item_recover
40ed1d9f5bb2ba4000ef5dd2e0702cff0d24208a xfs: improve the code that checks recovered bmap intent items
9dbbf77d0768dabd237877eaa64cec250eff040a xfs: hoist recovered rmap intent checks out of xfs_rui_item_recover
2d6489d983033afce3559430e44c5f24c3c9a54e xfs: improve the code that checks recovered rmap intent items
398b17ab711387b44d72c94bad75464f87c8b177 xfs: hoist recovered refcount intent checks out of xfs_cui_item_recover
6fe03e1f65bbf554d8c9a0f5dcf46d2f7508c83b xfs: improve the code that checks recovered refcount intent items
e9c0b0bc6e7166d0ef32fd5a51dba01feed35e4d xfs: hoist recovered extent-free intent checks out of xfs_efi_item_recover
a9bfd39a82daf8dd83e71c279b5dbcf3986dc510 xfs: improve the code that checks recovered extent-free intent items
8f225315dc2f9fa128ff2a9170d4c6688ca14149 xfs: validate feature support when recovering rmap/refcount/bmap intents
37c46f9072c19c4ca44e55c35b1bf7b63ce03e23 xfs: trace log intent item recovery failures
bd2ec3304a82bef2218f7915e10587e5ae6639d5 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
a177f01a006ed0fa2d3d97bba8181711b258da5d xfs: create a helper to decide if a file mapping targets the rt volume
c00e5b60fc536ddac34743067a9c3bc9f3e0bd56 xfs: add a realtime flag to the bmap update log redo items
396a9c9e439cc9e4316c79eb0305416bbbc1a42e xfs: support recovering bmap intent items targetting realtime extents
66a61e38de75c2e6785e36b833e63e6ce2b794a2 xfs: support deferred bmap updates on the attr fork
4f93247f56479cd89f07cd43c81944b3e545c66f xfs: xfs_bmap_finish_one should map unwritten extents properly
924c2ca38fc5f8e1af58b3ac55ffeb2b90d82c20 vfs: introduce new file extent swap ioctl
97bfefdcfa52b3b2a605ed50c8f8edab73ca98b5 xfs: support two inodes in the defer capture structure
2efd2b4b3006ca312346e9d0fe603c1511944916 xfs: create a log incompat flag for atomic extent swapping
65129011dcf966f8cda4163318e8355a97afea95 xfs: allow bmap intent items when atomicswap is enabled
4ffb9bc66138a99bac735b407210ad5537bb1c7d xfs: introduce a swap-extent log intent item
0b82eaebdef2812dce58b23a987aab6eecfdcefe xfs: create deferred log items for extent swapping
bc69619c5e303cab516ccf6684305ceaf3968662 xfs: add a ->swap_file_range handler
90c8eba9db015dd94f62e04c0aa9ef4a02c5343e xfs: add error injection to test swapext recovery
0299faef1a4e5371282229fcebbab0e8e1ac7e52 xfs: port xfs_swap_extents_rmap to our new code
a8097f88c614156f67b3b4351248000e617c5cdf xfs: consolidate all of the xfs_swap_extent_forks code
2e252d1c12bf26110c8a8ff9b0bff257c65a4f06 xfs: refactor reflink flag handling in xfs_swap_extent_forks
1872c5ddcc0a513ec29bb9315927c08bf0d2add2 xfs: allow xfs_swap_range to use older extent swap algorithms
d90202d147c6ef3c8393f7dc63db835455d39dec xfs: remove old swap extents implementation
475015ae30297b4aa3c720152c5a7d120d27f302 xfs: condense extended attributes after an atomic swap
7ac57b6fd96ede95d2ccfc6a8638d69309b13f7c xfs: condense directories after an atomic swap
f1642a68a69fae83ebc158e2fcbbb7c7817b506c xfs: make atomic extent swapping support realtime files
ecec320cab030b555071db16ecaa2bf0953ef105 xfs: enable atomic swapext feature
94eec9689c7aa36e1bff6ba7c16e3216caa2767c xfs: create a new inode fork block unmap helper
c39493cd2e2394bb4b38d42aa9555590eb7b869e xfs: create temporary files and directories for online repair
ec2de75dd779d23f0e3f9ffcf69cb2fcc8507804 xfs: online repair of realtime summaries
9cfebf02b54636249dd81915370df2d9fceacb62 xfs: create a blob array data structure
1e457de16a3ffe4a8d12be7fc7ac148f1e594fda xfs: repair extended attributes
36f9d4c0ba21fbd8e80a401fcc364b4db5eca7ca xfs: scrub should set preen if attr leaf has holes
bed71ae5aec220bf3ddac789dc097336147be583 xfs: online repair of directories
ee3f80df7ca2c15d10a200689a4b9aa7e017562a xfs: parent repair should try the dcache first
d235a7dfd02d003c28a9654093068f7eb3f119ae xfs: online repair of parent pointers
7c7bd6b69621ff58154231437c28310904ed3869 xfs: hoist extent size helpers to libxfs
a415e5ac0c808d975a002f559f30d66e2b24fdf5 xfs: hoist inode flag conversion functions
c2328e2eacde1365061322416d31d24a9c90d32d xfs: hoist project id get/set functions
c63299905b68ef5f010281feae55778183a23e2c xfs: pack inode allocation parameters into a separate structure
0e8777e170d03c77aca39ded41c6aa58c3605c9d xfs: implement atime updates in xfs_trans_ichgtime
8c62939f391e33cd0d0a7ffda6694608c2326a13 xfs: use xfs_trans_ichgtime to set times when allocating inode
52ff922d73278c4d2cb44bf55698f76615cb5a01 xfs: split inode allocation and initialization
8c888358fac132c69c2217f85aa80c3db898924e xfs: delegate post-allocation iget
b057bed706a018265f6b99264dcb792e937036df xfs: hoist inode allocation function
76cea6745a3679303e1cc13e0dad8ba375f4e9d4 xfs: push xfs_ialloc_args creation out of xfs_dir_ialloc
a15fb31ebf5bc4f57c63011933ad16f9ba28de7b xfs: refactor special inode roll out of xfs_dir_ialloc
d16100884b848dc744ca23a45fc1c02450c388ca xfs: move xfs_dir_ialloc to libxfs
4eff012386fb53cb6cc41f36c4fa0bed80dc9420 xfs: hoist xfs_iunlink to libxfs
f829e65a7766b57bf4e0cafe363a873f849dcd4a xfs: hoist xfs_{bump,drop}link to libxfs
f5dca8150d1e9a64d697a7d4df45e821f221f74c xfs: create libxfs helper to link a new inode into a directory
e432e7d9a70c89c21d9e8d07d6451351bf7f2a65 xfs: create libxfs helper to link an existing inode into a directory
921f0e70d9cef47d2fbed0a618c0356d2cf72557 xfs: hoist inode free function to libxfs
4d94c5cb012fffc2fd79c0d2cf345f02c983a2e2 xfs: create libxfs helper to remove an existing inode/name from a directory
6c96cbf5b635dc3d3ba0e11811bf147d320db217 xfs: create libxfs helper to exchange two directory entries
163156610ced60de69100aab85405dc99962b19f xfs: create libxfs helper to rename two directory entries
a35d386cf447879eb3e3aa28ed3ef272a5a3d8d2 xfs: get rid of cross_rename
53f461246a1fcc5f8b2c50cf3c28b9d1e4b03b6f xfs: create imeta abstractions to get and set metadata inodes
dafc530cc7acc1eee5883de658de033222029a89 xfs: create transaction reservations for metadata inode operations
2900bf2631c11c580a7297e0dfcb24ce46901b98 xfs: refactor the v4 group/project inode pointer switch
1f5160e4ddb0516edd01a1c1b35c59cce30c4f94 xfs: convert all users to xfs_imeta_log
ae84ccecea6822f76cff41daf8ee18c4bb20b9a7 xfs: iget for metadata inodes
a9cea69b29701ad34776d1b7a111f0d99d145fe3 xfs: define the on-disk format for the metadir feature
a0558834a45f404fbc262b0adf3b7451ac3ec1f9 xfs: load metadata directory root at mount time
58b73834e0e469f5d99a3c1a64a7880dd5b8331b xfs: convert metadata inode lookup keys to use paths
03b1483d30e38f666c28f586c6f8c94b7f16cad1 xfs: enforce metadata inode flag
a7cabb93c8ec53476c85687e05c9080f2a3a8037 xfs: read and write metadata inode directory
6038ba1b0fe1e0044d9870a7ffdffae0730aae1e xfs: ensure metadata directory paths exist before creating files
6412daf7d5f3428bdf8f1e24aa738b8445037ca0 xfs: disable the agi rotor for metadata inodes
9564fdf462677e46b056f30d2fa2b3661cf38556 xfs: put metadata inodes in a separate lockdep class
f9864c9d9b7600c3648d3cbd1d54cd2cd3aedd8b xfs: enable metadata directory feature

--===============0824197475595993523==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f2629d4e18a-45657c858004.txt

2421605db38b5c91e7f51c5aba8fafe47f4b6f99 fs: remove lockdep bogosity in __sb_start_write
3851c86ff175d0b1f664526a50df5f8252686a02 xfs: fix flags argument to rmap lookup when converting shared file rmaps
fec5ca3f812b360238b939722eb9eb78b798a529 xfs: set the unwritten bit in rmap lookup flags in xchk_bmap_get_rmapextents
7c9f553a7ca69299fcddde5fd98f98d7e04c7a4e xfs: fix rmap key and record comparison functions
c05d6d191e01939aca3bdf8f6251ccf016700497 xfs: fix brainos in the refcount scrubber's rmap fragment processor
5c6de68a06d8ebb77b439604cad9c3120aa4a423 xfs: fix the minrecs logic when dealing with inode root child blocks
1f1d99b5384ce4d382d6092b24cabf6f10e2f261 xfs: strengthen rmap record flags checking
8e9b6123e78b8e6c3287f18f55f85b3f1784e980 xfs: directory scrub should check the null bestfree entries too
4b086212c38b65f2b37421c1a409a2c6fda7a756 xfs: use reflink to assist unaligned copy_file_range calls
40c12109f8c26616b80c230fed2d903542f81394 xfs: increase the default parallelism levels of pwork clients
3b4f63c1121594affc9f0957c15edb8f85702f7c xfs: mark a data structure sick if there are cross-referencing errors
a04bcc6b8878a247e70c69bea41fed8cd0bbe176 xfs: teach xfs_btree_has_record to return false if there are gaps
89b6a292d61204cbe34d98a57cc7c74d08648c06 xfs: check btree keys reflect the child block
c8de97817a1d284beea38c7ce68e467a12432748 xfs: online checking of the free rt extent count
ee9e3c6d25ce8dd54b3d0d864f8ef9cf1997be36 xfs: teach scrub to check for adjacent bmaps when rmap larger than bmap
6cf11681a8542edd6224cd55b46d2d38ca95e05c xfs: check the reference counts of gaps in the refcount btree
3a23f72c3a2a1a580057f7297479c6c4504456a4 xfs: only invalidate blocks if we're going to free them
695849cbc87cebeafcc28f9878615bd02bc8f23e xfs: use deferred frees to reap old btree blocks
e9adb3bfbf7b07eb3427d8dc19b668721317457b xfs: remove the for_each_xbitmap_ helpers
134ba89a12c1ea7a08ace4d8c19191a89cf63224 xfs: drop the _safe behavior from the xbitmap foreach macro
71e78705f99e98ea68e6d00118065e61930e1d73 xfs: convert xbitmap to interval tree
946010ab0e57943a617a255dca166083b57f29f1 xfs: implement block reservation accounting for btrees we're staging
ca522f7be59e722d4a23591f7710e8999c6dcfba xfs: add debug knobs to control btree bulk load slack factors
aea2bfbf84201e9f8a6474c9bb2ac6dda5fc9a53 xfs: log EFIs for all btree blocks being used to stage a btree
3c6c33594fa11e233a9ce19fc75adc346366e546 xfs: create a big array data structure
3a5c8f4acc72276e81cd4e921825a34de5a7f486 xfs: move the realtime summary file scrubber to a separate source file
9347f024a6822bed65d91dd1303650529f093e6a xfs: implement online scrubbing of rtsummary info
99684871569c61b5afdc2e65d3b18e288bc19f05 xfs: always rescan allegedly healthy per-ag metadata after repair
7420eab13af20ff3662cc68db09667e75372f332 xfs: repair free space btrees
a2016e19c838ceec0ed9172e906f5deaed23cd04 xfs: repair inode btrees
4c45ebe9b1a2ca702f498ef7d1924c6b77af05f5 xfs: repair refcount btrees
bd1aed2205006fd8d00f64244824f3c394566ca1 xfs: repair inode records
f782c144ab895d31aa9defb907542cfc15a35bda xfs: zap broken inode forks
d7039248f63d77871248977d095299469385124a xfs: repair inode block maps
c71e9e1764410e31d51e3f31cccf727a3379efb5 xfs: repair damaged symlinks
3a60ed8e74e12014e91971f642bd43bd836dbe4d xfs: repair the inode core and forks of a metadata inode
e169b620ac03b65cf15954a404652b5ab6914933 xfs: repair quotas
cda30c30180dcb4f520318b0940acb5ee060105d xfs: implement live quotacheck inode scan
e656d3c7db7fc980c2885771af572ed6005ba3b9 xfs: track quota updates during live quotacheck
685881cf67bb0c0a62b89e53e83ada255f1bca13 xfs: repair dquots based on live quotacheck results
9edfcd238c652d9743fee33dae676264623e56fc xfs: separate the marking of sick and checked metadata
0b17e08b3fcbd61e2e45383816e2857cd32c9ce3 xfs: report ag header corruption errors to the health tracking system
c25cb164a60bd046563d641f48e020849328bac0 xfs: report block map corruption errors to the health tracking system
26dcb4535a85b1656541a7e5ae873e1c6dbaa50d xfs: report btree block corruption errors to the health system
4313fa23be50271f42dd93d031cebaf87038625a xfs: report dir/attr block corruption errors to the health system
16501d71d415a5b2f3b4f43fc2830bec47e6f74e xfs: report symlink block corruption errors to the health system
f531908c27f42fe4b5e01d206183919f329919d5 xfs: report inode corruption errors to the health system
e72d243ddc58a032ba8317de115c409fe95e81de xfs: report quota block corruption errors to the health system
c6b45c7a64c04b1e76bcb3e712cda1f644750a48 xfs: report realtime metadata corruption errors to the health system
c6f150cdccd7412c44811bbccfae688a56ebbd5e xfs: report XFS_CORRUPT_ON errors to the health system
fa19a24a21071035403df798cf744d84bc578677 xfs: hide most of the incore inode walk interface
11efdd360fa11b42cf56f0df7fd74866ccf65e2e xfs: refactor messy xfs_inode_free_quota_* functions
23aca85d9bd95edc94ff7e3eade8ba9aee393d6a xfs: don't stall cowblocks scan if we can't take locks
e3023cd4505cae786eb6989b388f82cf3570fae0 xfs: xfs_inode_free_quota_blocks should scan project quota
91340e45bbe31ececf83ebf8fca4c259a541054a xfs: flush speculative space allocations when we run out of quota
f53fd4dc777a67342079bde2efdbb66f27de287e xfs: flush speculative space allocations when we run out of space
a94fc02f2e972913fde36e4c1924a649a507043b xfs: refactor the predicate part of xfs_free_eofblocks
f9f03eadf237d965dcbeb513bedb45f56fceefbe xfs: consolidate incore inode radix tree posteof/cowblocks tags
23dc315dd062e25f0ce21cf0d164a1cc3010a4c3 xfs: consolidate the eofblocks and cowblocks workers
4248a0e51bcaf4054c34edaf73480005ce97d314 xfs: only walk the incore inode tree once per blockgc scan
fb489bb6004acda8209ea63851be8278e9aec6ca xfs: rename block gc start and stop functions
a6c4f157f21354c92559c8441223d01f37e4d832 xfs: parallelize block preallocation garbage collection
254f45ad28681cfe2a4bb95b6782b9cce9213cc2 xfs: don't reclaim dquots with incore reservations
8ac1430802ea898a95df3254bd9627efcb4e1048 xfs: decide if inode needs inactivation
3c6ede46474a8ac69c7505569579015c8b1e377c xfs: deferred inode inactivation
215190c12f2ef2599290b7ef7372724ab3e5ee38 xfs: force inode inactivation and retry fs writes when there isn't space
567b305ca1d5b48b683bfdb6379874b1fb5a47ec xfs: force inactivation before fallocate when space is low
db65f81c4a01ba60d447f043fe2b1c538349b1a6 xfs: parallelize inode inactivation
b06ead07896aa3841fe5f801f27a1705e248178e xfs: create a polled function to force inode inactivation
156df651f48c438573bef1d9d58887a67dc5189a xfs: add secondary and indirect classes to the health tracking system
e30067f7fd49ad3cf90ec8a5296da22afd1c65bd xfs: remember sick inodes that get inactivated
23bd87d3ce267a24955704b5b2305b4bbf7b0e39 xfs: update health status if we get a clean bill of health
f70ea0cd6962f98e99e720fc1e9c72635d3f8ed3 xfs: introduce online scrub freeze
a379c2c0d17bfdb671b05cb4744d41057d7924f6 xfs: ask to freeze if fscounters scrubber fails
60df3ecde3808813f649e84a9780519cabc5f82a xfs: repair the rmapbt
4d447a6e018dc56adff430af1a3d7e4a9a301431 xfs: allow rmap repair to grab unlinked inodes
fa4aeab789043ca29159263e1666e0cb040fbd11 xfs: repair summary counters
70e47c32c9d3634002221d95779a183ea7103d96 xfs: hoist recovered bmap intent checks out of xfs_bui_item_recover
40ed1d9f5bb2ba4000ef5dd2e0702cff0d24208a xfs: improve the code that checks recovered bmap intent items
9dbbf77d0768dabd237877eaa64cec250eff040a xfs: hoist recovered rmap intent checks out of xfs_rui_item_recover
2d6489d983033afce3559430e44c5f24c3c9a54e xfs: improve the code that checks recovered rmap intent items
398b17ab711387b44d72c94bad75464f87c8b177 xfs: hoist recovered refcount intent checks out of xfs_cui_item_recover
6fe03e1f65bbf554d8c9a0f5dcf46d2f7508c83b xfs: improve the code that checks recovered refcount intent items
e9c0b0bc6e7166d0ef32fd5a51dba01feed35e4d xfs: hoist recovered extent-free intent checks out of xfs_efi_item_recover
a9bfd39a82daf8dd83e71c279b5dbcf3986dc510 xfs: improve the code that checks recovered extent-free intent items
8f225315dc2f9fa128ff2a9170d4c6688ca14149 xfs: validate feature support when recovering rmap/refcount/bmap intents
37c46f9072c19c4ca44e55c35b1bf7b63ce03e23 xfs: trace log intent item recovery failures
bd2ec3304a82bef2218f7915e10587e5ae6639d5 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
a177f01a006ed0fa2d3d97bba8181711b258da5d xfs: create a helper to decide if a file mapping targets the rt volume
c00e5b60fc536ddac34743067a9c3bc9f3e0bd56 xfs: add a realtime flag to the bmap update log redo items
396a9c9e439cc9e4316c79eb0305416bbbc1a42e xfs: support recovering bmap intent items targetting realtime extents
66a61e38de75c2e6785e36b833e63e6ce2b794a2 xfs: support deferred bmap updates on the attr fork
4f93247f56479cd89f07cd43c81944b3e545c66f xfs: xfs_bmap_finish_one should map unwritten extents properly
924c2ca38fc5f8e1af58b3ac55ffeb2b90d82c20 vfs: introduce new file extent swap ioctl
97bfefdcfa52b3b2a605ed50c8f8edab73ca98b5 xfs: support two inodes in the defer capture structure
2efd2b4b3006ca312346e9d0fe603c1511944916 xfs: create a log incompat flag for atomic extent swapping
65129011dcf966f8cda4163318e8355a97afea95 xfs: allow bmap intent items when atomicswap is enabled
4ffb9bc66138a99bac735b407210ad5537bb1c7d xfs: introduce a swap-extent log intent item
0b82eaebdef2812dce58b23a987aab6eecfdcefe xfs: create deferred log items for extent swapping
bc69619c5e303cab516ccf6684305ceaf3968662 xfs: add a ->swap_file_range handler
90c8eba9db015dd94f62e04c0aa9ef4a02c5343e xfs: add error injection to test swapext recovery
0299faef1a4e5371282229fcebbab0e8e1ac7e52 xfs: port xfs_swap_extents_rmap to our new code
a8097f88c614156f67b3b4351248000e617c5cdf xfs: consolidate all of the xfs_swap_extent_forks code
2e252d1c12bf26110c8a8ff9b0bff257c65a4f06 xfs: refactor reflink flag handling in xfs_swap_extent_forks
1872c5ddcc0a513ec29bb9315927c08bf0d2add2 xfs: allow xfs_swap_range to use older extent swap algorithms
d90202d147c6ef3c8393f7dc63db835455d39dec xfs: remove old swap extents implementation
475015ae30297b4aa3c720152c5a7d120d27f302 xfs: condense extended attributes after an atomic swap
7ac57b6fd96ede95d2ccfc6a8638d69309b13f7c xfs: condense directories after an atomic swap
f1642a68a69fae83ebc158e2fcbbb7c7817b506c xfs: make atomic extent swapping support realtime files
ecec320cab030b555071db16ecaa2bf0953ef105 xfs: enable atomic swapext feature
94eec9689c7aa36e1bff6ba7c16e3216caa2767c xfs: create a new inode fork block unmap helper
c39493cd2e2394bb4b38d42aa9555590eb7b869e xfs: create temporary files and directories for online repair
ec2de75dd779d23f0e3f9ffcf69cb2fcc8507804 xfs: online repair of realtime summaries
9cfebf02b54636249dd81915370df2d9fceacb62 xfs: create a blob array data structure
1e457de16a3ffe4a8d12be7fc7ac148f1e594fda xfs: repair extended attributes
36f9d4c0ba21fbd8e80a401fcc364b4db5eca7ca xfs: scrub should set preen if attr leaf has holes
bed71ae5aec220bf3ddac789dc097336147be583 xfs: online repair of directories
ee3f80df7ca2c15d10a200689a4b9aa7e017562a xfs: parent repair should try the dcache first
d235a7dfd02d003c28a9654093068f7eb3f119ae xfs: online repair of parent pointers
7c7bd6b69621ff58154231437c28310904ed3869 xfs: hoist extent size helpers to libxfs
a415e5ac0c808d975a002f559f30d66e2b24fdf5 xfs: hoist inode flag conversion functions
c2328e2eacde1365061322416d31d24a9c90d32d xfs: hoist project id get/set functions
c63299905b68ef5f010281feae55778183a23e2c xfs: pack inode allocation parameters into a separate structure
0e8777e170d03c77aca39ded41c6aa58c3605c9d xfs: implement atime updates in xfs_trans_ichgtime
8c62939f391e33cd0d0a7ffda6694608c2326a13 xfs: use xfs_trans_ichgtime to set times when allocating inode
52ff922d73278c4d2cb44bf55698f76615cb5a01 xfs: split inode allocation and initialization
8c888358fac132c69c2217f85aa80c3db898924e xfs: delegate post-allocation iget
b057bed706a018265f6b99264dcb792e937036df xfs: hoist inode allocation function
76cea6745a3679303e1cc13e0dad8ba375f4e9d4 xfs: push xfs_ialloc_args creation out of xfs_dir_ialloc
a15fb31ebf5bc4f57c63011933ad16f9ba28de7b xfs: refactor special inode roll out of xfs_dir_ialloc
d16100884b848dc744ca23a45fc1c02450c388ca xfs: move xfs_dir_ialloc to libxfs
4eff012386fb53cb6cc41f36c4fa0bed80dc9420 xfs: hoist xfs_iunlink to libxfs
f829e65a7766b57bf4e0cafe363a873f849dcd4a xfs: hoist xfs_{bump,drop}link to libxfs
f5dca8150d1e9a64d697a7d4df45e821f221f74c xfs: create libxfs helper to link a new inode into a directory
e432e7d9a70c89c21d9e8d07d6451351bf7f2a65 xfs: create libxfs helper to link an existing inode into a directory
921f0e70d9cef47d2fbed0a618c0356d2cf72557 xfs: hoist inode free function to libxfs
4d94c5cb012fffc2fd79c0d2cf345f02c983a2e2 xfs: create libxfs helper to remove an existing inode/name from a directory
6c96cbf5b635dc3d3ba0e11811bf147d320db217 xfs: create libxfs helper to exchange two directory entries
163156610ced60de69100aab85405dc99962b19f xfs: create libxfs helper to rename two directory entries
a35d386cf447879eb3e3aa28ed3ef272a5a3d8d2 xfs: get rid of cross_rename
53f461246a1fcc5f8b2c50cf3c28b9d1e4b03b6f xfs: create imeta abstractions to get and set metadata inodes
dafc530cc7acc1eee5883de658de033222029a89 xfs: create transaction reservations for metadata inode operations
2900bf2631c11c580a7297e0dfcb24ce46901b98 xfs: refactor the v4 group/project inode pointer switch
1f5160e4ddb0516edd01a1c1b35c59cce30c4f94 xfs: convert all users to xfs_imeta_log
ae84ccecea6822f76cff41daf8ee18c4bb20b9a7 xfs: iget for metadata inodes
a9cea69b29701ad34776d1b7a111f0d99d145fe3 xfs: define the on-disk format for the metadir feature
a0558834a45f404fbc262b0adf3b7451ac3ec1f9 xfs: load metadata directory root at mount time
58b73834e0e469f5d99a3c1a64a7880dd5b8331b xfs: convert metadata inode lookup keys to use paths
03b1483d30e38f666c28f586c6f8c94b7f16cad1 xfs: enforce metadata inode flag
a7cabb93c8ec53476c85687e05c9080f2a3a8037 xfs: read and write metadata inode directory
6038ba1b0fe1e0044d9870a7ffdffae0730aae1e xfs: ensure metadata directory paths exist before creating files
6412daf7d5f3428bdf8f1e24aa738b8445037ca0 xfs: disable the agi rotor for metadata inodes
9564fdf462677e46b056f30d2fa2b3661cf38556 xfs: put metadata inodes in a separate lockdep class
f9864c9d9b7600c3648d3cbd1d54cd2cd3aedd8b xfs: enable metadata directory feature
0895b21ff0abd7cc263ab543d1f1c888e2ad13aa xfs: replace shouty XFS_BM{BT,DR} macros
18a41d284a59dd778ccd03bff2035ecdc9cfc894 xfs: refactor the allocation and freeing of incore inode fork btree roots
fbef8fb72fa16b7f9f6ee6d00fb3b9d7b1b7d010 xfs: refactor creation of bmap btree roots
9a079df141f9424e6253839fa1814df1e3f2bb1c xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
7c22da49ff470ce72ae17133febd637e02157be1 xfs: hoist the code that moves the incore inode fork broot memory
def7c353e329c6b36347ce0058db7bab7e0ff0c3 xfs: move the zero records logic into xfs_bmap_broot_space_calc
9089e405d03611e1382254362c9991b9ad8ccaa4 xfs: rearrange xfs_iroot_realloc a bit
4ab9fbc38340d48e9865cb8b0d2cb37739a95de4 xfs: standardize the btree maxrecs function parameters
7f9786b0600fef6f7da9a676e9f1ffe1a3f9f78a xfs: generalize the btree root reallocation function
0b82200e78e89f1b7e0ff596fdf9573456d5898e xfs: support leaves in the incore btree root block in xfs_iroot_realloc
edad05b5ca640d7d5a34ac08049bf5333bd38afb xfs: hoist the node iroot update code out of xfs_btree_new_iroot
f367b513c55558e396936f543df7869b89aa163f xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
d8b873670693600bcc05180cba8bd7d16c849310 xfs: support storing records in the inode core root
7aa7334457d2a8ec98ecdf6a77ab8eae7f3281c8 xfs: update btree keys correctly when _insrec splits an inode root block
4a821f325308023da8dd77654ae1aa4574544a71 xfs: remove xfs_btree_cur_t typedef
4f5d952f51ce2ebaea53c6abfca8b74f987e7c12 xfs: support dynamic btree cursor size
6d57494c87ee06814f9f1efbfe235d8018c5f265 xfs: refactor realtime scrubbing context management
b83a2e13b8773a82831bc4cef61d61a18e4ff6cc xfs: refactor realtime inode locking
1e1ab05439b26a032dfc13b017928ac72b521492 xfs: widen per-ag reservation structures to 64-bits
32cbb1193a0a3fe75e6fe84b6ced598e60fe2309 xfs: add metadata reservations for realtime btrees
8bb5fdc6c020d8c58205eda4430d0a7a80d9365b xfs: support logging EFIs for realtime extents
0f943cb4623f606734fd7a2e0991e135481395bf xfs: support recovering extent-free intent items targetting realtime extents
51c38cd1504e1852ca1147b045ff8fc1cc2e0aa4 xfs: support error injection when freeing rt extents
4c5c392b2f74071734b563b4e6280d8fa25d6633 xfs: widen xfs_rmap_irec fields to handle realtime rmapbt
ce46fee5c8da69063e6c28e3fc336bc09db63185 xfs: introduce realtime rmap btree definitions
0486c6557b7307eef21270818e96f32454cd8677 xfs: define the on-disk realtime rmap btree format
a035e7703b7f8b4b4395089d35762284954aaa63 xfs: realtime rmap btree transaction reservations
8a98540fc3b267ed4ef2d5c101b49409e44d9363 xfs: add realtime rmap btree operations
b20b110637458dd893d99141c96b5b667bda7694 xfs: prepare rmap functions to deal with rtrmapbt
21f062e91b37c41e288266c5c588215d07c337cd xfs: add a realtime flag to the rmap update log redo items
c4df5f9588e657556c3a643f4363c446d171cae8 xfs: support recovering rmap intent items targetting realtime extents
1e858345555b1ca632392d6b912d1c765ffd0a6c xfs: add realtime rmap btree block detection to log recovery
8cd2d6dc440c6d2517d8f10474ed8eda1464e9f9 xfs: add realtime reverse map inode to metadata directory
ca954efe8249b6a12b626d7f8313cc9799240bea xfs: add metadata reservations for realtime rmap btrees
ef14586a4337372eb4f7e2030213e49e5d546253 xfs: wire up a new inode fork type for the realtime rmap
f2225b51c1080a6d36829d7b72db908129ea3c34 xfs: use realtime EFI to free extents when realtime rmap is enabled
5c7f221286a95f10d0274116be54e0e652476284 xfs: wire up rmap map and unmap to the realtime rmapbt
68fa246d07e2f55cf134284b1cf6afd396b81071 xfs: create routine to allocate and initialize a realtime rmap btree inode
e54007b17acd0f1c0e0a1b95dd386e45f6284ec6 xfs: wire up getfsmap to the realtime reverse mapping btree
e0b62490ec1911a32f90e01352c74ba3816d0fa4 xfs: fix scrub tracepoints when inode-rooted btrees are involved
55f7b89dda3b78a980b8fe5c445e88a975fefa7a xfs: scrub the realtime rmapbt
7395f6274823e43509c388a3aab6f27f274deb05 xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
a4d68b1aa7b56462b06767be5319ea43940883e1 xfs: cross-reference the realtime rmapbt
69dcc36c0968772271496b403edc60109280c2b4 xfs: scan rt rmap when we're doing an intense rmap check
e291f34c4dfbcf4d9cc8893e4e594518020e4457 xfs: online repair of realtime file bmaps
2742d93fd440db293bbffa5d550022087479005f xfs: online repair of realtime bitmaps
803012bef4b15745d71e34ac5c058cb60726edd4 xfs: online repair of the realtime rmap btree
6b1a5e98306d3ce58ef53d22a6763941c0b7278f xfs: report realtime rmap btree corruption errors to the health system
b44fbc80cc056f495ef04292455b827c17129c4d xfs: enable realtime rmap btree
3571b3395e0b863d683ecb7cb5e8a6a44a35ad92 xfs: only free posteof blocks on first close
99cf6c4ebedd049a76fb6a4b2b1cc2faa5941a46 xfs: don't free EOF blocks on read close
a8cdcb6922fe52071fa3d1698a41a6f92c19074a xfs: Don't free EOF blocks on close when extent size hints are set
da1ca4f98433a041b5c58c016e261358119507f5 xfs: use unbound pwork queues for parallel work
c70a6251fbc2e66b03842d5d5f9d833599b39a75 xfs: register workqueues in sysfs
892cae41a39c999b438bc8fbfaff6d00bd5df77f xfs: track deferred ops statistics
02ee99c11f5074b0b0cf13864fa69e2097137591 xfs: whine to dmesg when we encounter errors
c409de3f4cdad45ed5c0f2853bdc972d8888bb1d xfs: compact flag bits in the perag structure
43c3b361e5474de1a40af0b15d90707a355ae6b8 xfs: create a noalloc mode for allocation groups
e9c570039211a5a4d0e5ad0601497d1228417e4d xfs: enable userspace to hide an AG from allocation
45657c858004856baba3f2c948c0b041063341c8 xfs: apply noalloc mode to inode allocations too

--===============0824197475595993523==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e686b66e7c91-396a9c9e439c.txt

2421605db38b5c91e7f51c5aba8fafe47f4b6f99 fs: remove lockdep bogosity in __sb_start_write
3851c86ff175d0b1f664526a50df5f8252686a02 xfs: fix flags argument to rmap lookup when converting shared file rmaps
fec5ca3f812b360238b939722eb9eb78b798a529 xfs: set the unwritten bit in rmap lookup flags in xchk_bmap_get_rmapextents
7c9f553a7ca69299fcddde5fd98f98d7e04c7a4e xfs: fix rmap key and record comparison functions
c05d6d191e01939aca3bdf8f6251ccf016700497 xfs: fix brainos in the refcount scrubber's rmap fragment processor
5c6de68a06d8ebb77b439604cad9c3120aa4a423 xfs: fix the minrecs logic when dealing with inode root child blocks
1f1d99b5384ce4d382d6092b24cabf6f10e2f261 xfs: strengthen rmap record flags checking
8e9b6123e78b8e6c3287f18f55f85b3f1784e980 xfs: directory scrub should check the null bestfree entries too
4b086212c38b65f2b37421c1a409a2c6fda7a756 xfs: use reflink to assist unaligned copy_file_range calls
40c12109f8c26616b80c230fed2d903542f81394 xfs: increase the default parallelism levels of pwork clients
3b4f63c1121594affc9f0957c15edb8f85702f7c xfs: mark a data structure sick if there are cross-referencing errors
a04bcc6b8878a247e70c69bea41fed8cd0bbe176 xfs: teach xfs_btree_has_record to return false if there are gaps
89b6a292d61204cbe34d98a57cc7c74d08648c06 xfs: check btree keys reflect the child block
c8de97817a1d284beea38c7ce68e467a12432748 xfs: online checking of the free rt extent count
ee9e3c6d25ce8dd54b3d0d864f8ef9cf1997be36 xfs: teach scrub to check for adjacent bmaps when rmap larger than bmap
6cf11681a8542edd6224cd55b46d2d38ca95e05c xfs: check the reference counts of gaps in the refcount btree
3a23f72c3a2a1a580057f7297479c6c4504456a4 xfs: only invalidate blocks if we're going to free them
695849cbc87cebeafcc28f9878615bd02bc8f23e xfs: use deferred frees to reap old btree blocks
e9adb3bfbf7b07eb3427d8dc19b668721317457b xfs: remove the for_each_xbitmap_ helpers
134ba89a12c1ea7a08ace4d8c19191a89cf63224 xfs: drop the _safe behavior from the xbitmap foreach macro
71e78705f99e98ea68e6d00118065e61930e1d73 xfs: convert xbitmap to interval tree
946010ab0e57943a617a255dca166083b57f29f1 xfs: implement block reservation accounting for btrees we're staging
ca522f7be59e722d4a23591f7710e8999c6dcfba xfs: add debug knobs to control btree bulk load slack factors
aea2bfbf84201e9f8a6474c9bb2ac6dda5fc9a53 xfs: log EFIs for all btree blocks being used to stage a btree
3c6c33594fa11e233a9ce19fc75adc346366e546 xfs: create a big array data structure
3a5c8f4acc72276e81cd4e921825a34de5a7f486 xfs: move the realtime summary file scrubber to a separate source file
9347f024a6822bed65d91dd1303650529f093e6a xfs: implement online scrubbing of rtsummary info
99684871569c61b5afdc2e65d3b18e288bc19f05 xfs: always rescan allegedly healthy per-ag metadata after repair
7420eab13af20ff3662cc68db09667e75372f332 xfs: repair free space btrees
a2016e19c838ceec0ed9172e906f5deaed23cd04 xfs: repair inode btrees
4c45ebe9b1a2ca702f498ef7d1924c6b77af05f5 xfs: repair refcount btrees
bd1aed2205006fd8d00f64244824f3c394566ca1 xfs: repair inode records
f782c144ab895d31aa9defb907542cfc15a35bda xfs: zap broken inode forks
d7039248f63d77871248977d095299469385124a xfs: repair inode block maps
c71e9e1764410e31d51e3f31cccf727a3379efb5 xfs: repair damaged symlinks
3a60ed8e74e12014e91971f642bd43bd836dbe4d xfs: repair the inode core and forks of a metadata inode
e169b620ac03b65cf15954a404652b5ab6914933 xfs: repair quotas
cda30c30180dcb4f520318b0940acb5ee060105d xfs: implement live quotacheck inode scan
e656d3c7db7fc980c2885771af572ed6005ba3b9 xfs: track quota updates during live quotacheck
685881cf67bb0c0a62b89e53e83ada255f1bca13 xfs: repair dquots based on live quotacheck results
9edfcd238c652d9743fee33dae676264623e56fc xfs: separate the marking of sick and checked metadata
0b17e08b3fcbd61e2e45383816e2857cd32c9ce3 xfs: report ag header corruption errors to the health tracking system
c25cb164a60bd046563d641f48e020849328bac0 xfs: report block map corruption errors to the health tracking system
26dcb4535a85b1656541a7e5ae873e1c6dbaa50d xfs: report btree block corruption errors to the health system
4313fa23be50271f42dd93d031cebaf87038625a xfs: report dir/attr block corruption errors to the health system
16501d71d415a5b2f3b4f43fc2830bec47e6f74e xfs: report symlink block corruption errors to the health system
f531908c27f42fe4b5e01d206183919f329919d5 xfs: report inode corruption errors to the health system
e72d243ddc58a032ba8317de115c409fe95e81de xfs: report quota block corruption errors to the health system
c6b45c7a64c04b1e76bcb3e712cda1f644750a48 xfs: report realtime metadata corruption errors to the health system
c6f150cdccd7412c44811bbccfae688a56ebbd5e xfs: report XFS_CORRUPT_ON errors to the health system
fa19a24a21071035403df798cf744d84bc578677 xfs: hide most of the incore inode walk interface
11efdd360fa11b42cf56f0df7fd74866ccf65e2e xfs: refactor messy xfs_inode_free_quota_* functions
23aca85d9bd95edc94ff7e3eade8ba9aee393d6a xfs: don't stall cowblocks scan if we can't take locks
e3023cd4505cae786eb6989b388f82cf3570fae0 xfs: xfs_inode_free_quota_blocks should scan project quota
91340e45bbe31ececf83ebf8fca4c259a541054a xfs: flush speculative space allocations when we run out of quota
f53fd4dc777a67342079bde2efdbb66f27de287e xfs: flush speculative space allocations when we run out of space
a94fc02f2e972913fde36e4c1924a649a507043b xfs: refactor the predicate part of xfs_free_eofblocks
f9f03eadf237d965dcbeb513bedb45f56fceefbe xfs: consolidate incore inode radix tree posteof/cowblocks tags
23dc315dd062e25f0ce21cf0d164a1cc3010a4c3 xfs: consolidate the eofblocks and cowblocks workers
4248a0e51bcaf4054c34edaf73480005ce97d314 xfs: only walk the incore inode tree once per blockgc scan
fb489bb6004acda8209ea63851be8278e9aec6ca xfs: rename block gc start and stop functions
a6c4f157f21354c92559c8441223d01f37e4d832 xfs: parallelize block preallocation garbage collection
254f45ad28681cfe2a4bb95b6782b9cce9213cc2 xfs: don't reclaim dquots with incore reservations
8ac1430802ea898a95df3254bd9627efcb4e1048 xfs: decide if inode needs inactivation
3c6ede46474a8ac69c7505569579015c8b1e377c xfs: deferred inode inactivation
215190c12f2ef2599290b7ef7372724ab3e5ee38 xfs: force inode inactivation and retry fs writes when there isn't space
567b305ca1d5b48b683bfdb6379874b1fb5a47ec xfs: force inactivation before fallocate when space is low
db65f81c4a01ba60d447f043fe2b1c538349b1a6 xfs: parallelize inode inactivation
b06ead07896aa3841fe5f801f27a1705e248178e xfs: create a polled function to force inode inactivation
156df651f48c438573bef1d9d58887a67dc5189a xfs: add secondary and indirect classes to the health tracking system
e30067f7fd49ad3cf90ec8a5296da22afd1c65bd xfs: remember sick inodes that get inactivated
23bd87d3ce267a24955704b5b2305b4bbf7b0e39 xfs: update health status if we get a clean bill of health
f70ea0cd6962f98e99e720fc1e9c72635d3f8ed3 xfs: introduce online scrub freeze
a379c2c0d17bfdb671b05cb4744d41057d7924f6 xfs: ask to freeze if fscounters scrubber fails
60df3ecde3808813f649e84a9780519cabc5f82a xfs: repair the rmapbt
4d447a6e018dc56adff430af1a3d7e4a9a301431 xfs: allow rmap repair to grab unlinked inodes
fa4aeab789043ca29159263e1666e0cb040fbd11 xfs: repair summary counters
70e47c32c9d3634002221d95779a183ea7103d96 xfs: hoist recovered bmap intent checks out of xfs_bui_item_recover
40ed1d9f5bb2ba4000ef5dd2e0702cff0d24208a xfs: improve the code that checks recovered bmap intent items
9dbbf77d0768dabd237877eaa64cec250eff040a xfs: hoist recovered rmap intent checks out of xfs_rui_item_recover
2d6489d983033afce3559430e44c5f24c3c9a54e xfs: improve the code that checks recovered rmap intent items
398b17ab711387b44d72c94bad75464f87c8b177 xfs: hoist recovered refcount intent checks out of xfs_cui_item_recover
6fe03e1f65bbf554d8c9a0f5dcf46d2f7508c83b xfs: improve the code that checks recovered refcount intent items
e9c0b0bc6e7166d0ef32fd5a51dba01feed35e4d xfs: hoist recovered extent-free intent checks out of xfs_efi_item_recover
a9bfd39a82daf8dd83e71c279b5dbcf3986dc510 xfs: improve the code that checks recovered extent-free intent items
8f225315dc2f9fa128ff2a9170d4c6688ca14149 xfs: validate feature support when recovering rmap/refcount/bmap intents
37c46f9072c19c4ca44e55c35b1bf7b63ce03e23 xfs: trace log intent item recovery failures
bd2ec3304a82bef2218f7915e10587e5ae6639d5 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
a177f01a006ed0fa2d3d97bba8181711b258da5d xfs: create a helper to decide if a file mapping targets the rt volume
c00e5b60fc536ddac34743067a9c3bc9f3e0bd56 xfs: add a realtime flag to the bmap update log redo items
396a9c9e439cc9e4316c79eb0305416bbbc1a42e xfs: support recovering bmap intent items targetting realtime extents

--===============0824197475595993523==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ffa5eb80e804-51c38cd1504e.txt

2421605db38b5c91e7f51c5aba8fafe47f4b6f99 fs: remove lockdep bogosity in __sb_start_write
3851c86ff175d0b1f664526a50df5f8252686a02 xfs: fix flags argument to rmap lookup when converting shared file rmaps
fec5ca3f812b360238b939722eb9eb78b798a529 xfs: set the unwritten bit in rmap lookup flags in xchk_bmap_get_rmapextents
7c9f553a7ca69299fcddde5fd98f98d7e04c7a4e xfs: fix rmap key and record comparison functions
c05d6d191e01939aca3bdf8f6251ccf016700497 xfs: fix brainos in the refcount scrubber's rmap fragment processor
5c6de68a06d8ebb77b439604cad9c3120aa4a423 xfs: fix the minrecs logic when dealing with inode root child blocks
1f1d99b5384ce4d382d6092b24cabf6f10e2f261 xfs: strengthen rmap record flags checking
8e9b6123e78b8e6c3287f18f55f85b3f1784e980 xfs: directory scrub should check the null bestfree entries too
4b086212c38b65f2b37421c1a409a2c6fda7a756 xfs: use reflink to assist unaligned copy_file_range calls
40c12109f8c26616b80c230fed2d903542f81394 xfs: increase the default parallelism levels of pwork clients
3b4f63c1121594affc9f0957c15edb8f85702f7c xfs: mark a data structure sick if there are cross-referencing errors
a04bcc6b8878a247e70c69bea41fed8cd0bbe176 xfs: teach xfs_btree_has_record to return false if there are gaps
89b6a292d61204cbe34d98a57cc7c74d08648c06 xfs: check btree keys reflect the child block
c8de97817a1d284beea38c7ce68e467a12432748 xfs: online checking of the free rt extent count
ee9e3c6d25ce8dd54b3d0d864f8ef9cf1997be36 xfs: teach scrub to check for adjacent bmaps when rmap larger than bmap
6cf11681a8542edd6224cd55b46d2d38ca95e05c xfs: check the reference counts of gaps in the refcount btree
3a23f72c3a2a1a580057f7297479c6c4504456a4 xfs: only invalidate blocks if we're going to free them
695849cbc87cebeafcc28f9878615bd02bc8f23e xfs: use deferred frees to reap old btree blocks
e9adb3bfbf7b07eb3427d8dc19b668721317457b xfs: remove the for_each_xbitmap_ helpers
134ba89a12c1ea7a08ace4d8c19191a89cf63224 xfs: drop the _safe behavior from the xbitmap foreach macro
71e78705f99e98ea68e6d00118065e61930e1d73 xfs: convert xbitmap to interval tree
946010ab0e57943a617a255dca166083b57f29f1 xfs: implement block reservation accounting for btrees we're staging
ca522f7be59e722d4a23591f7710e8999c6dcfba xfs: add debug knobs to control btree bulk load slack factors
aea2bfbf84201e9f8a6474c9bb2ac6dda5fc9a53 xfs: log EFIs for all btree blocks being used to stage a btree
3c6c33594fa11e233a9ce19fc75adc346366e546 xfs: create a big array data structure
3a5c8f4acc72276e81cd4e921825a34de5a7f486 xfs: move the realtime summary file scrubber to a separate source file
9347f024a6822bed65d91dd1303650529f093e6a xfs: implement online scrubbing of rtsummary info
99684871569c61b5afdc2e65d3b18e288bc19f05 xfs: always rescan allegedly healthy per-ag metadata after repair
7420eab13af20ff3662cc68db09667e75372f332 xfs: repair free space btrees
a2016e19c838ceec0ed9172e906f5deaed23cd04 xfs: repair inode btrees
4c45ebe9b1a2ca702f498ef7d1924c6b77af05f5 xfs: repair refcount btrees
bd1aed2205006fd8d00f64244824f3c394566ca1 xfs: repair inode records
f782c144ab895d31aa9defb907542cfc15a35bda xfs: zap broken inode forks
d7039248f63d77871248977d095299469385124a xfs: repair inode block maps
c71e9e1764410e31d51e3f31cccf727a3379efb5 xfs: repair damaged symlinks
3a60ed8e74e12014e91971f642bd43bd836dbe4d xfs: repair the inode core and forks of a metadata inode
e169b620ac03b65cf15954a404652b5ab6914933 xfs: repair quotas
cda30c30180dcb4f520318b0940acb5ee060105d xfs: implement live quotacheck inode scan
e656d3c7db7fc980c2885771af572ed6005ba3b9 xfs: track quota updates during live quotacheck
685881cf67bb0c0a62b89e53e83ada255f1bca13 xfs: repair dquots based on live quotacheck results
9edfcd238c652d9743fee33dae676264623e56fc xfs: separate the marking of sick and checked metadata
0b17e08b3fcbd61e2e45383816e2857cd32c9ce3 xfs: report ag header corruption errors to the health tracking system
c25cb164a60bd046563d641f48e020849328bac0 xfs: report block map corruption errors to the health tracking system
26dcb4535a85b1656541a7e5ae873e1c6dbaa50d xfs: report btree block corruption errors to the health system
4313fa23be50271f42dd93d031cebaf87038625a xfs: report dir/attr block corruption errors to the health system
16501d71d415a5b2f3b4f43fc2830bec47e6f74e xfs: report symlink block corruption errors to the health system
f531908c27f42fe4b5e01d206183919f329919d5 xfs: report inode corruption errors to the health system
e72d243ddc58a032ba8317de115c409fe95e81de xfs: report quota block corruption errors to the health system
c6b45c7a64c04b1e76bcb3e712cda1f644750a48 xfs: report realtime metadata corruption errors to the health system
c6f150cdccd7412c44811bbccfae688a56ebbd5e xfs: report XFS_CORRUPT_ON errors to the health system
fa19a24a21071035403df798cf744d84bc578677 xfs: hide most of the incore inode walk interface
11efdd360fa11b42cf56f0df7fd74866ccf65e2e xfs: refactor messy xfs_inode_free_quota_* functions
23aca85d9bd95edc94ff7e3eade8ba9aee393d6a xfs: don't stall cowblocks scan if we can't take locks
e3023cd4505cae786eb6989b388f82cf3570fae0 xfs: xfs_inode_free_quota_blocks should scan project quota
91340e45bbe31ececf83ebf8fca4c259a541054a xfs: flush speculative space allocations when we run out of quota
f53fd4dc777a67342079bde2efdbb66f27de287e xfs: flush speculative space allocations when we run out of space
a94fc02f2e972913fde36e4c1924a649a507043b xfs: refactor the predicate part of xfs_free_eofblocks
f9f03eadf237d965dcbeb513bedb45f56fceefbe xfs: consolidate incore inode radix tree posteof/cowblocks tags
23dc315dd062e25f0ce21cf0d164a1cc3010a4c3 xfs: consolidate the eofblocks and cowblocks workers
4248a0e51bcaf4054c34edaf73480005ce97d314 xfs: only walk the incore inode tree once per blockgc scan
fb489bb6004acda8209ea63851be8278e9aec6ca xfs: rename block gc start and stop functions
a6c4f157f21354c92559c8441223d01f37e4d832 xfs: parallelize block preallocation garbage collection
254f45ad28681cfe2a4bb95b6782b9cce9213cc2 xfs: don't reclaim dquots with incore reservations
8ac1430802ea898a95df3254bd9627efcb4e1048 xfs: decide if inode needs inactivation
3c6ede46474a8ac69c7505569579015c8b1e377c xfs: deferred inode inactivation
215190c12f2ef2599290b7ef7372724ab3e5ee38 xfs: force inode inactivation and retry fs writes when there isn't space
567b305ca1d5b48b683bfdb6379874b1fb5a47ec xfs: force inactivation before fallocate when space is low
db65f81c4a01ba60d447f043fe2b1c538349b1a6 xfs: parallelize inode inactivation
b06ead07896aa3841fe5f801f27a1705e248178e xfs: create a polled function to force inode inactivation
156df651f48c438573bef1d9d58887a67dc5189a xfs: add secondary and indirect classes to the health tracking system
e30067f7fd49ad3cf90ec8a5296da22afd1c65bd xfs: remember sick inodes that get inactivated
23bd87d3ce267a24955704b5b2305b4bbf7b0e39 xfs: update health status if we get a clean bill of health
f70ea0cd6962f98e99e720fc1e9c72635d3f8ed3 xfs: introduce online scrub freeze
a379c2c0d17bfdb671b05cb4744d41057d7924f6 xfs: ask to freeze if fscounters scrubber fails
60df3ecde3808813f649e84a9780519cabc5f82a xfs: repair the rmapbt
4d447a6e018dc56adff430af1a3d7e4a9a301431 xfs: allow rmap repair to grab unlinked inodes
fa4aeab789043ca29159263e1666e0cb040fbd11 xfs: repair summary counters
70e47c32c9d3634002221d95779a183ea7103d96 xfs: hoist recovered bmap intent checks out of xfs_bui_item_recover
40ed1d9f5bb2ba4000ef5dd2e0702cff0d24208a xfs: improve the code that checks recovered bmap intent items
9dbbf77d0768dabd237877eaa64cec250eff040a xfs: hoist recovered rmap intent checks out of xfs_rui_item_recover
2d6489d983033afce3559430e44c5f24c3c9a54e xfs: improve the code that checks recovered rmap intent items
398b17ab711387b44d72c94bad75464f87c8b177 xfs: hoist recovered refcount intent checks out of xfs_cui_item_recover
6fe03e1f65bbf554d8c9a0f5dcf46d2f7508c83b xfs: improve the code that checks recovered refcount intent items
e9c0b0bc6e7166d0ef32fd5a51dba01feed35e4d xfs: hoist recovered extent-free intent checks out of xfs_efi_item_recover
a9bfd39a82daf8dd83e71c279b5dbcf3986dc510 xfs: improve the code that checks recovered extent-free intent items
8f225315dc2f9fa128ff2a9170d4c6688ca14149 xfs: validate feature support when recovering rmap/refcount/bmap intents
37c46f9072c19c4ca44e55c35b1bf7b63ce03e23 xfs: trace log intent item recovery failures
bd2ec3304a82bef2218f7915e10587e5ae6639d5 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
a177f01a006ed0fa2d3d97bba8181711b258da5d xfs: create a helper to decide if a file mapping targets the rt volume
c00e5b60fc536ddac34743067a9c3bc9f3e0bd56 xfs: add a realtime flag to the bmap update log redo items
396a9c9e439cc9e4316c79eb0305416bbbc1a42e xfs: support recovering bmap intent items targetting realtime extents
66a61e38de75c2e6785e36b833e63e6ce2b794a2 xfs: support deferred bmap updates on the attr fork
4f93247f56479cd89f07cd43c81944b3e545c66f xfs: xfs_bmap_finish_one should map unwritten extents properly
924c2ca38fc5f8e1af58b3ac55ffeb2b90d82c20 vfs: introduce new file extent swap ioctl
97bfefdcfa52b3b2a605ed50c8f8edab73ca98b5 xfs: support two inodes in the defer capture structure
2efd2b4b3006ca312346e9d0fe603c1511944916 xfs: create a log incompat flag for atomic extent swapping
65129011dcf966f8cda4163318e8355a97afea95 xfs: allow bmap intent items when atomicswap is enabled
4ffb9bc66138a99bac735b407210ad5537bb1c7d xfs: introduce a swap-extent log intent item
0b82eaebdef2812dce58b23a987aab6eecfdcefe xfs: create deferred log items for extent swapping
bc69619c5e303cab516ccf6684305ceaf3968662 xfs: add a ->swap_file_range handler
90c8eba9db015dd94f62e04c0aa9ef4a02c5343e xfs: add error injection to test swapext recovery
0299faef1a4e5371282229fcebbab0e8e1ac7e52 xfs: port xfs_swap_extents_rmap to our new code
a8097f88c614156f67b3b4351248000e617c5cdf xfs: consolidate all of the xfs_swap_extent_forks code
2e252d1c12bf26110c8a8ff9b0bff257c65a4f06 xfs: refactor reflink flag handling in xfs_swap_extent_forks
1872c5ddcc0a513ec29bb9315927c08bf0d2add2 xfs: allow xfs_swap_range to use older extent swap algorithms
d90202d147c6ef3c8393f7dc63db835455d39dec xfs: remove old swap extents implementation
475015ae30297b4aa3c720152c5a7d120d27f302 xfs: condense extended attributes after an atomic swap
7ac57b6fd96ede95d2ccfc6a8638d69309b13f7c xfs: condense directories after an atomic swap
f1642a68a69fae83ebc158e2fcbbb7c7817b506c xfs: make atomic extent swapping support realtime files
ecec320cab030b555071db16ecaa2bf0953ef105 xfs: enable atomic swapext feature
94eec9689c7aa36e1bff6ba7c16e3216caa2767c xfs: create a new inode fork block unmap helper
c39493cd2e2394bb4b38d42aa9555590eb7b869e xfs: create temporary files and directories for online repair
ec2de75dd779d23f0e3f9ffcf69cb2fcc8507804 xfs: online repair of realtime summaries
9cfebf02b54636249dd81915370df2d9fceacb62 xfs: create a blob array data structure
1e457de16a3ffe4a8d12be7fc7ac148f1e594fda xfs: repair extended attributes
36f9d4c0ba21fbd8e80a401fcc364b4db5eca7ca xfs: scrub should set preen if attr leaf has holes
bed71ae5aec220bf3ddac789dc097336147be583 xfs: online repair of directories
ee3f80df7ca2c15d10a200689a4b9aa7e017562a xfs: parent repair should try the dcache first
d235a7dfd02d003c28a9654093068f7eb3f119ae xfs: online repair of parent pointers
7c7bd6b69621ff58154231437c28310904ed3869 xfs: hoist extent size helpers to libxfs
a415e5ac0c808d975a002f559f30d66e2b24fdf5 xfs: hoist inode flag conversion functions
c2328e2eacde1365061322416d31d24a9c90d32d xfs: hoist project id get/set functions
c63299905b68ef5f010281feae55778183a23e2c xfs: pack inode allocation parameters into a separate structure
0e8777e170d03c77aca39ded41c6aa58c3605c9d xfs: implement atime updates in xfs_trans_ichgtime
8c62939f391e33cd0d0a7ffda6694608c2326a13 xfs: use xfs_trans_ichgtime to set times when allocating inode
52ff922d73278c4d2cb44bf55698f76615cb5a01 xfs: split inode allocation and initialization
8c888358fac132c69c2217f85aa80c3db898924e xfs: delegate post-allocation iget
b057bed706a018265f6b99264dcb792e937036df xfs: hoist inode allocation function
76cea6745a3679303e1cc13e0dad8ba375f4e9d4 xfs: push xfs_ialloc_args creation out of xfs_dir_ialloc
a15fb31ebf5bc4f57c63011933ad16f9ba28de7b xfs: refactor special inode roll out of xfs_dir_ialloc
d16100884b848dc744ca23a45fc1c02450c388ca xfs: move xfs_dir_ialloc to libxfs
4eff012386fb53cb6cc41f36c4fa0bed80dc9420 xfs: hoist xfs_iunlink to libxfs
f829e65a7766b57bf4e0cafe363a873f849dcd4a xfs: hoist xfs_{bump,drop}link to libxfs
f5dca8150d1e9a64d697a7d4df45e821f221f74c xfs: create libxfs helper to link a new inode into a directory
e432e7d9a70c89c21d9e8d07d6451351bf7f2a65 xfs: create libxfs helper to link an existing inode into a directory
921f0e70d9cef47d2fbed0a618c0356d2cf72557 xfs: hoist inode free function to libxfs
4d94c5cb012fffc2fd79c0d2cf345f02c983a2e2 xfs: create libxfs helper to remove an existing inode/name from a directory
6c96cbf5b635dc3d3ba0e11811bf147d320db217 xfs: create libxfs helper to exchange two directory entries
163156610ced60de69100aab85405dc99962b19f xfs: create libxfs helper to rename two directory entries
a35d386cf447879eb3e3aa28ed3ef272a5a3d8d2 xfs: get rid of cross_rename
53f461246a1fcc5f8b2c50cf3c28b9d1e4b03b6f xfs: create imeta abstractions to get and set metadata inodes
dafc530cc7acc1eee5883de658de033222029a89 xfs: create transaction reservations for metadata inode operations
2900bf2631c11c580a7297e0dfcb24ce46901b98 xfs: refactor the v4 group/project inode pointer switch
1f5160e4ddb0516edd01a1c1b35c59cce30c4f94 xfs: convert all users to xfs_imeta_log
ae84ccecea6822f76cff41daf8ee18c4bb20b9a7 xfs: iget for metadata inodes
a9cea69b29701ad34776d1b7a111f0d99d145fe3 xfs: define the on-disk format for the metadir feature
a0558834a45f404fbc262b0adf3b7451ac3ec1f9 xfs: load metadata directory root at mount time
58b73834e0e469f5d99a3c1a64a7880dd5b8331b xfs: convert metadata inode lookup keys to use paths
03b1483d30e38f666c28f586c6f8c94b7f16cad1 xfs: enforce metadata inode flag
a7cabb93c8ec53476c85687e05c9080f2a3a8037 xfs: read and write metadata inode directory
6038ba1b0fe1e0044d9870a7ffdffae0730aae1e xfs: ensure metadata directory paths exist before creating files
6412daf7d5f3428bdf8f1e24aa738b8445037ca0 xfs: disable the agi rotor for metadata inodes
9564fdf462677e46b056f30d2fa2b3661cf38556 xfs: put metadata inodes in a separate lockdep class
f9864c9d9b7600c3648d3cbd1d54cd2cd3aedd8b xfs: enable metadata directory feature
0895b21ff0abd7cc263ab543d1f1c888e2ad13aa xfs: replace shouty XFS_BM{BT,DR} macros
18a41d284a59dd778ccd03bff2035ecdc9cfc894 xfs: refactor the allocation and freeing of incore inode fork btree roots
fbef8fb72fa16b7f9f6ee6d00fb3b9d7b1b7d010 xfs: refactor creation of bmap btree roots
9a079df141f9424e6253839fa1814df1e3f2bb1c xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
7c22da49ff470ce72ae17133febd637e02157be1 xfs: hoist the code that moves the incore inode fork broot memory
def7c353e329c6b36347ce0058db7bab7e0ff0c3 xfs: move the zero records logic into xfs_bmap_broot_space_calc
9089e405d03611e1382254362c9991b9ad8ccaa4 xfs: rearrange xfs_iroot_realloc a bit
4ab9fbc38340d48e9865cb8b0d2cb37739a95de4 xfs: standardize the btree maxrecs function parameters
7f9786b0600fef6f7da9a676e9f1ffe1a3f9f78a xfs: generalize the btree root reallocation function
0b82200e78e89f1b7e0ff596fdf9573456d5898e xfs: support leaves in the incore btree root block in xfs_iroot_realloc
edad05b5ca640d7d5a34ac08049bf5333bd38afb xfs: hoist the node iroot update code out of xfs_btree_new_iroot
f367b513c55558e396936f543df7869b89aa163f xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
d8b873670693600bcc05180cba8bd7d16c849310 xfs: support storing records in the inode core root
7aa7334457d2a8ec98ecdf6a77ab8eae7f3281c8 xfs: update btree keys correctly when _insrec splits an inode root block
4a821f325308023da8dd77654ae1aa4574544a71 xfs: remove xfs_btree_cur_t typedef
4f5d952f51ce2ebaea53c6abfca8b74f987e7c12 xfs: support dynamic btree cursor size
6d57494c87ee06814f9f1efbfe235d8018c5f265 xfs: refactor realtime scrubbing context management
b83a2e13b8773a82831bc4cef61d61a18e4ff6cc xfs: refactor realtime inode locking
1e1ab05439b26a032dfc13b017928ac72b521492 xfs: widen per-ag reservation structures to 64-bits
32cbb1193a0a3fe75e6fe84b6ced598e60fe2309 xfs: add metadata reservations for realtime btrees
8bb5fdc6c020d8c58205eda4430d0a7a80d9365b xfs: support logging EFIs for realtime extents
0f943cb4623f606734fd7a2e0991e135481395bf xfs: support recovering extent-free intent items targetting realtime extents
51c38cd1504e1852ca1147b045ff8fc1cc2e0aa4 xfs: support error injection when freeing rt extents

--===============0824197475595993523==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b37380a9eba5-5c8836393666.txt

2421605db38b5c91e7f51c5aba8fafe47f4b6f99 fs: remove lockdep bogosity in __sb_start_write
3851c86ff175d0b1f664526a50df5f8252686a02 xfs: fix flags argument to rmap lookup when converting shared file rmaps
fec5ca3f812b360238b939722eb9eb78b798a529 xfs: set the unwritten bit in rmap lookup flags in xchk_bmap_get_rmapextents
7c9f553a7ca69299fcddde5fd98f98d7e04c7a4e xfs: fix rmap key and record comparison functions
c05d6d191e01939aca3bdf8f6251ccf016700497 xfs: fix brainos in the refcount scrubber's rmap fragment processor
5c6de68a06d8ebb77b439604cad9c3120aa4a423 xfs: fix the minrecs logic when dealing with inode root child blocks
1f1d99b5384ce4d382d6092b24cabf6f10e2f261 xfs: strengthen rmap record flags checking
8e9b6123e78b8e6c3287f18f55f85b3f1784e980 xfs: directory scrub should check the null bestfree entries too
4b086212c38b65f2b37421c1a409a2c6fda7a756 xfs: use reflink to assist unaligned copy_file_range calls
40c12109f8c26616b80c230fed2d903542f81394 xfs: increase the default parallelism levels of pwork clients
3b4f63c1121594affc9f0957c15edb8f85702f7c xfs: mark a data structure sick if there are cross-referencing errors
a04bcc6b8878a247e70c69bea41fed8cd0bbe176 xfs: teach xfs_btree_has_record to return false if there are gaps
89b6a292d61204cbe34d98a57cc7c74d08648c06 xfs: check btree keys reflect the child block
c8de97817a1d284beea38c7ce68e467a12432748 xfs: online checking of the free rt extent count
ee9e3c6d25ce8dd54b3d0d864f8ef9cf1997be36 xfs: teach scrub to check for adjacent bmaps when rmap larger than bmap
6cf11681a8542edd6224cd55b46d2d38ca95e05c xfs: check the reference counts of gaps in the refcount btree
3a23f72c3a2a1a580057f7297479c6c4504456a4 xfs: only invalidate blocks if we're going to free them
695849cbc87cebeafcc28f9878615bd02bc8f23e xfs: use deferred frees to reap old btree blocks
e9adb3bfbf7b07eb3427d8dc19b668721317457b xfs: remove the for_each_xbitmap_ helpers
134ba89a12c1ea7a08ace4d8c19191a89cf63224 xfs: drop the _safe behavior from the xbitmap foreach macro
71e78705f99e98ea68e6d00118065e61930e1d73 xfs: convert xbitmap to interval tree
946010ab0e57943a617a255dca166083b57f29f1 xfs: implement block reservation accounting for btrees we're staging
ca522f7be59e722d4a23591f7710e8999c6dcfba xfs: add debug knobs to control btree bulk load slack factors
aea2bfbf84201e9f8a6474c9bb2ac6dda5fc9a53 xfs: log EFIs for all btree blocks being used to stage a btree
3c6c33594fa11e233a9ce19fc75adc346366e546 xfs: create a big array data structure
3a5c8f4acc72276e81cd4e921825a34de5a7f486 xfs: move the realtime summary file scrubber to a separate source file
9347f024a6822bed65d91dd1303650529f093e6a xfs: implement online scrubbing of rtsummary info
99684871569c61b5afdc2e65d3b18e288bc19f05 xfs: always rescan allegedly healthy per-ag metadata after repair
7420eab13af20ff3662cc68db09667e75372f332 xfs: repair free space btrees
a2016e19c838ceec0ed9172e906f5deaed23cd04 xfs: repair inode btrees
4c45ebe9b1a2ca702f498ef7d1924c6b77af05f5 xfs: repair refcount btrees
bd1aed2205006fd8d00f64244824f3c394566ca1 xfs: repair inode records
f782c144ab895d31aa9defb907542cfc15a35bda xfs: zap broken inode forks
d7039248f63d77871248977d095299469385124a xfs: repair inode block maps
c71e9e1764410e31d51e3f31cccf727a3379efb5 xfs: repair damaged symlinks
3a60ed8e74e12014e91971f642bd43bd836dbe4d xfs: repair the inode core and forks of a metadata inode
e169b620ac03b65cf15954a404652b5ab6914933 xfs: repair quotas
cda30c30180dcb4f520318b0940acb5ee060105d xfs: implement live quotacheck inode scan
e656d3c7db7fc980c2885771af572ed6005ba3b9 xfs: track quota updates during live quotacheck
685881cf67bb0c0a62b89e53e83ada255f1bca13 xfs: repair dquots based on live quotacheck results
9edfcd238c652d9743fee33dae676264623e56fc xfs: separate the marking of sick and checked metadata
0b17e08b3fcbd61e2e45383816e2857cd32c9ce3 xfs: report ag header corruption errors to the health tracking system
c25cb164a60bd046563d641f48e020849328bac0 xfs: report block map corruption errors to the health tracking system
26dcb4535a85b1656541a7e5ae873e1c6dbaa50d xfs: report btree block corruption errors to the health system
4313fa23be50271f42dd93d031cebaf87038625a xfs: report dir/attr block corruption errors to the health system
16501d71d415a5b2f3b4f43fc2830bec47e6f74e xfs: report symlink block corruption errors to the health system
f531908c27f42fe4b5e01d206183919f329919d5 xfs: report inode corruption errors to the health system
e72d243ddc58a032ba8317de115c409fe95e81de xfs: report quota block corruption errors to the health system
c6b45c7a64c04b1e76bcb3e712cda1f644750a48 xfs: report realtime metadata corruption errors to the health system
c6f150cdccd7412c44811bbccfae688a56ebbd5e xfs: report XFS_CORRUPT_ON errors to the health system
fa19a24a21071035403df798cf744d84bc578677 xfs: hide most of the incore inode walk interface
11efdd360fa11b42cf56f0df7fd74866ccf65e2e xfs: refactor messy xfs_inode_free_quota_* functions
23aca85d9bd95edc94ff7e3eade8ba9aee393d6a xfs: don't stall cowblocks scan if we can't take locks
e3023cd4505cae786eb6989b388f82cf3570fae0 xfs: xfs_inode_free_quota_blocks should scan project quota
91340e45bbe31ececf83ebf8fca4c259a541054a xfs: flush speculative space allocations when we run out of quota
f53fd4dc777a67342079bde2efdbb66f27de287e xfs: flush speculative space allocations when we run out of space
a94fc02f2e972913fde36e4c1924a649a507043b xfs: refactor the predicate part of xfs_free_eofblocks
f9f03eadf237d965dcbeb513bedb45f56fceefbe xfs: consolidate incore inode radix tree posteof/cowblocks tags
23dc315dd062e25f0ce21cf0d164a1cc3010a4c3 xfs: consolidate the eofblocks and cowblocks workers
4248a0e51bcaf4054c34edaf73480005ce97d314 xfs: only walk the incore inode tree once per blockgc scan
fb489bb6004acda8209ea63851be8278e9aec6ca xfs: rename block gc start and stop functions
a6c4f157f21354c92559c8441223d01f37e4d832 xfs: parallelize block preallocation garbage collection
254f45ad28681cfe2a4bb95b6782b9cce9213cc2 xfs: don't reclaim dquots with incore reservations
8ac1430802ea898a95df3254bd9627efcb4e1048 xfs: decide if inode needs inactivation
3c6ede46474a8ac69c7505569579015c8b1e377c xfs: deferred inode inactivation
215190c12f2ef2599290b7ef7372724ab3e5ee38 xfs: force inode inactivation and retry fs writes when there isn't space
567b305ca1d5b48b683bfdb6379874b1fb5a47ec xfs: force inactivation before fallocate when space is low
db65f81c4a01ba60d447f043fe2b1c538349b1a6 xfs: parallelize inode inactivation
b06ead07896aa3841fe5f801f27a1705e248178e xfs: create a polled function to force inode inactivation
156df651f48c438573bef1d9d58887a67dc5189a xfs: add secondary and indirect classes to the health tracking system
e30067f7fd49ad3cf90ec8a5296da22afd1c65bd xfs: remember sick inodes that get inactivated
23bd87d3ce267a24955704b5b2305b4bbf7b0e39 xfs: update health status if we get a clean bill of health
f70ea0cd6962f98e99e720fc1e9c72635d3f8ed3 xfs: introduce online scrub freeze
a379c2c0d17bfdb671b05cb4744d41057d7924f6 xfs: ask to freeze if fscounters scrubber fails
60df3ecde3808813f649e84a9780519cabc5f82a xfs: repair the rmapbt
4d447a6e018dc56adff430af1a3d7e4a9a301431 xfs: allow rmap repair to grab unlinked inodes
fa4aeab789043ca29159263e1666e0cb040fbd11 xfs: repair summary counters
70e47c32c9d3634002221d95779a183ea7103d96 xfs: hoist recovered bmap intent checks out of xfs_bui_item_recover
40ed1d9f5bb2ba4000ef5dd2e0702cff0d24208a xfs: improve the code that checks recovered bmap intent items
9dbbf77d0768dabd237877eaa64cec250eff040a xfs: hoist recovered rmap intent checks out of xfs_rui_item_recover
2d6489d983033afce3559430e44c5f24c3c9a54e xfs: improve the code that checks recovered rmap intent items
398b17ab711387b44d72c94bad75464f87c8b177 xfs: hoist recovered refcount intent checks out of xfs_cui_item_recover
6fe03e1f65bbf554d8c9a0f5dcf46d2f7508c83b xfs: improve the code that checks recovered refcount intent items
e9c0b0bc6e7166d0ef32fd5a51dba01feed35e4d xfs: hoist recovered extent-free intent checks out of xfs_efi_item_recover
a9bfd39a82daf8dd83e71c279b5dbcf3986dc510 xfs: improve the code that checks recovered extent-free intent items
8f225315dc2f9fa128ff2a9170d4c6688ca14149 xfs: validate feature support when recovering rmap/refcount/bmap intents
37c46f9072c19c4ca44e55c35b1bf7b63ce03e23 xfs: trace log intent item recovery failures
bd2ec3304a82bef2218f7915e10587e5ae6639d5 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
a177f01a006ed0fa2d3d97bba8181711b258da5d xfs: create a helper to decide if a file mapping targets the rt volume
c00e5b60fc536ddac34743067a9c3bc9f3e0bd56 xfs: add a realtime flag to the bmap update log redo items
396a9c9e439cc9e4316c79eb0305416bbbc1a42e xfs: support recovering bmap intent items targetting realtime extents
66a61e38de75c2e6785e36b833e63e6ce2b794a2 xfs: support deferred bmap updates on the attr fork
4f93247f56479cd89f07cd43c81944b3e545c66f xfs: xfs_bmap_finish_one should map unwritten extents properly
924c2ca38fc5f8e1af58b3ac55ffeb2b90d82c20 vfs: introduce new file extent swap ioctl
97bfefdcfa52b3b2a605ed50c8f8edab73ca98b5 xfs: support two inodes in the defer capture structure
2efd2b4b3006ca312346e9d0fe603c1511944916 xfs: create a log incompat flag for atomic extent swapping
65129011dcf966f8cda4163318e8355a97afea95 xfs: allow bmap intent items when atomicswap is enabled
4ffb9bc66138a99bac735b407210ad5537bb1c7d xfs: introduce a swap-extent log intent item
0b82eaebdef2812dce58b23a987aab6eecfdcefe xfs: create deferred log items for extent swapping
bc69619c5e303cab516ccf6684305ceaf3968662 xfs: add a ->swap_file_range handler
90c8eba9db015dd94f62e04c0aa9ef4a02c5343e xfs: add error injection to test swapext recovery
0299faef1a4e5371282229fcebbab0e8e1ac7e52 xfs: port xfs_swap_extents_rmap to our new code
a8097f88c614156f67b3b4351248000e617c5cdf xfs: consolidate all of the xfs_swap_extent_forks code
2e252d1c12bf26110c8a8ff9b0bff257c65a4f06 xfs: refactor reflink flag handling in xfs_swap_extent_forks
1872c5ddcc0a513ec29bb9315927c08bf0d2add2 xfs: allow xfs_swap_range to use older extent swap algorithms
d90202d147c6ef3c8393f7dc63db835455d39dec xfs: remove old swap extents implementation
475015ae30297b4aa3c720152c5a7d120d27f302 xfs: condense extended attributes after an atomic swap
7ac57b6fd96ede95d2ccfc6a8638d69309b13f7c xfs: condense directories after an atomic swap
f1642a68a69fae83ebc158e2fcbbb7c7817b506c xfs: make atomic extent swapping support realtime files
ecec320cab030b555071db16ecaa2bf0953ef105 xfs: enable atomic swapext feature
94eec9689c7aa36e1bff6ba7c16e3216caa2767c xfs: create a new inode fork block unmap helper
c39493cd2e2394bb4b38d42aa9555590eb7b869e xfs: create temporary files and directories for online repair
ec2de75dd779d23f0e3f9ffcf69cb2fcc8507804 xfs: online repair of realtime summaries
9cfebf02b54636249dd81915370df2d9fceacb62 xfs: create a blob array data structure
1e457de16a3ffe4a8d12be7fc7ac148f1e594fda xfs: repair extended attributes
36f9d4c0ba21fbd8e80a401fcc364b4db5eca7ca xfs: scrub should set preen if attr leaf has holes
bed71ae5aec220bf3ddac789dc097336147be583 xfs: online repair of directories
ee3f80df7ca2c15d10a200689a4b9aa7e017562a xfs: parent repair should try the dcache first
d235a7dfd02d003c28a9654093068f7eb3f119ae xfs: online repair of parent pointers
7c7bd6b69621ff58154231437c28310904ed3869 xfs: hoist extent size helpers to libxfs
a415e5ac0c808d975a002f559f30d66e2b24fdf5 xfs: hoist inode flag conversion functions
c2328e2eacde1365061322416d31d24a9c90d32d xfs: hoist project id get/set functions
c63299905b68ef5f010281feae55778183a23e2c xfs: pack inode allocation parameters into a separate structure
0e8777e170d03c77aca39ded41c6aa58c3605c9d xfs: implement atime updates in xfs_trans_ichgtime
8c62939f391e33cd0d0a7ffda6694608c2326a13 xfs: use xfs_trans_ichgtime to set times when allocating inode
52ff922d73278c4d2cb44bf55698f76615cb5a01 xfs: split inode allocation and initialization
8c888358fac132c69c2217f85aa80c3db898924e xfs: delegate post-allocation iget
b057bed706a018265f6b99264dcb792e937036df xfs: hoist inode allocation function
76cea6745a3679303e1cc13e0dad8ba375f4e9d4 xfs: push xfs_ialloc_args creation out of xfs_dir_ialloc
a15fb31ebf5bc4f57c63011933ad16f9ba28de7b xfs: refactor special inode roll out of xfs_dir_ialloc
d16100884b848dc744ca23a45fc1c02450c388ca xfs: move xfs_dir_ialloc to libxfs
4eff012386fb53cb6cc41f36c4fa0bed80dc9420 xfs: hoist xfs_iunlink to libxfs
f829e65a7766b57bf4e0cafe363a873f849dcd4a xfs: hoist xfs_{bump,drop}link to libxfs
f5dca8150d1e9a64d697a7d4df45e821f221f74c xfs: create libxfs helper to link a new inode into a directory
e432e7d9a70c89c21d9e8d07d6451351bf7f2a65 xfs: create libxfs helper to link an existing inode into a directory
921f0e70d9cef47d2fbed0a618c0356d2cf72557 xfs: hoist inode free function to libxfs
4d94c5cb012fffc2fd79c0d2cf345f02c983a2e2 xfs: create libxfs helper to remove an existing inode/name from a directory
6c96cbf5b635dc3d3ba0e11811bf147d320db217 xfs: create libxfs helper to exchange two directory entries
163156610ced60de69100aab85405dc99962b19f xfs: create libxfs helper to rename two directory entries
a35d386cf447879eb3e3aa28ed3ef272a5a3d8d2 xfs: get rid of cross_rename
53f461246a1fcc5f8b2c50cf3c28b9d1e4b03b6f xfs: create imeta abstractions to get and set metadata inodes
dafc530cc7acc1eee5883de658de033222029a89 xfs: create transaction reservations for metadata inode operations
2900bf2631c11c580a7297e0dfcb24ce46901b98 xfs: refactor the v4 group/project inode pointer switch
1f5160e4ddb0516edd01a1c1b35c59cce30c4f94 xfs: convert all users to xfs_imeta_log
ae84ccecea6822f76cff41daf8ee18c4bb20b9a7 xfs: iget for metadata inodes
a9cea69b29701ad34776d1b7a111f0d99d145fe3 xfs: define the on-disk format for the metadir feature
a0558834a45f404fbc262b0adf3b7451ac3ec1f9 xfs: load metadata directory root at mount time
58b73834e0e469f5d99a3c1a64a7880dd5b8331b xfs: convert metadata inode lookup keys to use paths
03b1483d30e38f666c28f586c6f8c94b7f16cad1 xfs: enforce metadata inode flag
a7cabb93c8ec53476c85687e05c9080f2a3a8037 xfs: read and write metadata inode directory
6038ba1b0fe1e0044d9870a7ffdffae0730aae1e xfs: ensure metadata directory paths exist before creating files
6412daf7d5f3428bdf8f1e24aa738b8445037ca0 xfs: disable the agi rotor for metadata inodes
9564fdf462677e46b056f30d2fa2b3661cf38556 xfs: put metadata inodes in a separate lockdep class
f9864c9d9b7600c3648d3cbd1d54cd2cd3aedd8b xfs: enable metadata directory feature
0895b21ff0abd7cc263ab543d1f1c888e2ad13aa xfs: replace shouty XFS_BM{BT,DR} macros
18a41d284a59dd778ccd03bff2035ecdc9cfc894 xfs: refactor the allocation and freeing of incore inode fork btree roots
fbef8fb72fa16b7f9f6ee6d00fb3b9d7b1b7d010 xfs: refactor creation of bmap btree roots
9a079df141f9424e6253839fa1814df1e3f2bb1c xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
7c22da49ff470ce72ae17133febd637e02157be1 xfs: hoist the code that moves the incore inode fork broot memory
def7c353e329c6b36347ce0058db7bab7e0ff0c3 xfs: move the zero records logic into xfs_bmap_broot_space_calc
9089e405d03611e1382254362c9991b9ad8ccaa4 xfs: rearrange xfs_iroot_realloc a bit
4ab9fbc38340d48e9865cb8b0d2cb37739a95de4 xfs: standardize the btree maxrecs function parameters
7f9786b0600fef6f7da9a676e9f1ffe1a3f9f78a xfs: generalize the btree root reallocation function
0b82200e78e89f1b7e0ff596fdf9573456d5898e xfs: support leaves in the incore btree root block in xfs_iroot_realloc
edad05b5ca640d7d5a34ac08049bf5333bd38afb xfs: hoist the node iroot update code out of xfs_btree_new_iroot
f367b513c55558e396936f543df7869b89aa163f xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
d8b873670693600bcc05180cba8bd7d16c849310 xfs: support storing records in the inode core root
7aa7334457d2a8ec98ecdf6a77ab8eae7f3281c8 xfs: update btree keys correctly when _insrec splits an inode root block
4a821f325308023da8dd77654ae1aa4574544a71 xfs: remove xfs_btree_cur_t typedef
4f5d952f51ce2ebaea53c6abfca8b74f987e7c12 xfs: support dynamic btree cursor size
6d57494c87ee06814f9f1efbfe235d8018c5f265 xfs: refactor realtime scrubbing context management
b83a2e13b8773a82831bc4cef61d61a18e4ff6cc xfs: refactor realtime inode locking
1e1ab05439b26a032dfc13b017928ac72b521492 xfs: widen per-ag reservation structures to 64-bits
32cbb1193a0a3fe75e6fe84b6ced598e60fe2309 xfs: add metadata reservations for realtime btrees
8bb5fdc6c020d8c58205eda4430d0a7a80d9365b xfs: support logging EFIs for realtime extents
0f943cb4623f606734fd7a2e0991e135481395bf xfs: support recovering extent-free intent items targetting realtime extents
51c38cd1504e1852ca1147b045ff8fc1cc2e0aa4 xfs: support error injection when freeing rt extents
4c5c392b2f74071734b563b4e6280d8fa25d6633 xfs: widen xfs_rmap_irec fields to handle realtime rmapbt
ce46fee5c8da69063e6c28e3fc336bc09db63185 xfs: introduce realtime rmap btree definitions
0486c6557b7307eef21270818e96f32454cd8677 xfs: define the on-disk realtime rmap btree format
a035e7703b7f8b4b4395089d35762284954aaa63 xfs: realtime rmap btree transaction reservations
8a98540fc3b267ed4ef2d5c101b49409e44d9363 xfs: add realtime rmap btree operations
b20b110637458dd893d99141c96b5b667bda7694 xfs: prepare rmap functions to deal with rtrmapbt
21f062e91b37c41e288266c5c588215d07c337cd xfs: add a realtime flag to the rmap update log redo items
c4df5f9588e657556c3a643f4363c446d171cae8 xfs: support recovering rmap intent items targetting realtime extents
1e858345555b1ca632392d6b912d1c765ffd0a6c xfs: add realtime rmap btree block detection to log recovery
8cd2d6dc440c6d2517d8f10474ed8eda1464e9f9 xfs: add realtime reverse map inode to metadata directory
ca954efe8249b6a12b626d7f8313cc9799240bea xfs: add metadata reservations for realtime rmap btrees
ef14586a4337372eb4f7e2030213e49e5d546253 xfs: wire up a new inode fork type for the realtime rmap
f2225b51c1080a6d36829d7b72db908129ea3c34 xfs: use realtime EFI to free extents when realtime rmap is enabled
5c7f221286a95f10d0274116be54e0e652476284 xfs: wire up rmap map and unmap to the realtime rmapbt
68fa246d07e2f55cf134284b1cf6afd396b81071 xfs: create routine to allocate and initialize a realtime rmap btree inode
e54007b17acd0f1c0e0a1b95dd386e45f6284ec6 xfs: wire up getfsmap to the realtime reverse mapping btree
e0b62490ec1911a32f90e01352c74ba3816d0fa4 xfs: fix scrub tracepoints when inode-rooted btrees are involved
55f7b89dda3b78a980b8fe5c445e88a975fefa7a xfs: scrub the realtime rmapbt
7395f6274823e43509c388a3aab6f27f274deb05 xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
a4d68b1aa7b56462b06767be5319ea43940883e1 xfs: cross-reference the realtime rmapbt
69dcc36c0968772271496b403edc60109280c2b4 xfs: scan rt rmap when we're doing an intense rmap check
e291f34c4dfbcf4d9cc8893e4e594518020e4457 xfs: online repair of realtime file bmaps
2742d93fd440db293bbffa5d550022087479005f xfs: online repair of realtime bitmaps
803012bef4b15745d71e34ac5c058cb60726edd4 xfs: online repair of the realtime rmap btree
6b1a5e98306d3ce58ef53d22a6763941c0b7278f xfs: report realtime rmap btree corruption errors to the health system
b44fbc80cc056f495ef04292455b827c17129c4d xfs: enable realtime rmap btree
3571b3395e0b863d683ecb7cb5e8a6a44a35ad92 xfs: only free posteof blocks on first close
99cf6c4ebedd049a76fb6a4b2b1cc2faa5941a46 xfs: don't free EOF blocks on read close
a8cdcb6922fe52071fa3d1698a41a6f92c19074a xfs: Don't free EOF blocks on close when extent size hints are set
da1ca4f98433a041b5c58c016e261358119507f5 xfs: use unbound pwork queues for parallel work
c70a6251fbc2e66b03842d5d5f9d833599b39a75 xfs: register workqueues in sysfs
892cae41a39c999b438bc8fbfaff6d00bd5df77f xfs: track deferred ops statistics
02ee99c11f5074b0b0cf13864fa69e2097137591 xfs: whine to dmesg when we encounter errors
c409de3f4cdad45ed5c0f2853bdc972d8888bb1d xfs: compact flag bits in the perag structure
43c3b361e5474de1a40af0b15d90707a355ae6b8 xfs: create a noalloc mode for allocation groups
e9c570039211a5a4d0e5ad0601497d1228417e4d xfs: enable userspace to hide an AG from allocation
45657c858004856baba3f2c948c0b041063341c8 xfs: apply noalloc mode to inode allocations too
ce50a21c297e6b1a0b4176a0601cb5bf50d3b03a xfs: remove useless oinfo arg from xfs_refcount_adjust
54616bdab95a9a74399dfebbdb477e0aae2bb7dd xfs: restructure parameters to xfs_reflink_find_shared
a25e35ca12e2c5c6a11095a8cd39e5b7db1990ee xfs: widen xfs_refcount_irec fields to handle realtime refcountbt
7aae3be485b707b200f62574e58efe5c136f176b xfs: introduce realtime refcount btree definitions
eb9f43acfc057a365b56bf223b8999c5e86d84e6 xfs: define the on-disk realtime refcount btree format
386a2564361618b0031b94406d49e0c3aee84fe7 xfs: realtime refcount btree transaction reservations
2b599db94c88619d8d3f613e3e496cee8ce6f2e1 xfs: add realtime refcount btree operations
fd2ecd89952be5e60ff95d43d87b6bbe42141e9e xfs: prepare refcount functions to deal with rtrefcountbt
e229bf31feb20aa77e66a533f6a23bdfc582054a xfs: add a realtime flag to the refcount update log redo items
883bd0f92374dfd5edfd895e056545ec2e796f12 xfs: support recovering refcount intent items targetting realtime extents
80e3ea253dab2b50c6723ea40e7de650d6eda703 xfs: add realtime refcount btree block detection to log recovery
ff79ddd45301a68c61fc33395bece130160626b2 xfs: add realtime reverse map inode to metadata directory
246f1c10d19e07dd210153ee78664039c6fa45f2 xfs: add metadata reservations for realtime refcount btree
1471562fe153e1fa523b35d805ebe02a946390f1 xfs: wire up a new inode fork type for the realtime refcount
b0f2d3199c6db1ab762938306e813355ea0fc6bb xfs: wire up realtime refcount btree cursors
fa7c83355f202975e2cc4404e0f41a73ba4b847f xfs: create routine to allocate and initialize a realtime refcount btree inode
8c569d2e559e329a9a6cace1e67f625c644abb59 xfs: update rmap to allow cow staging extents in the rt rmap
aa155fe9fadcc9015979d7effb3e51a3d4c9d3c9 xfs: enable CoW for realtime data
56220faae032b7535da2aa7cc3f90c1d06f1beea xfs: enable sharing of realtime file blocks
0f8e7fe558bd1c89560dc253a17f3dd77dc27880 xfs: allow inodes to have the realtime and reflink flags
84a2a217ac3dc5d05feed0d776b927efa1ef0971 xfs: refcover CoW leftovers in the realtime volume
7b70a7d42bbb7414948d3ae3e02730c746ab01b0 xfs: validate CoW extent size when the file is both realtime and shared
1fb303afc426ac5019ee3c5dd32ae66ce4a2f92f xfs: enable realtime reflink
54e1f522bfdd984c582649d31b45a91dcbbd2488 xfs: report realtime refcount btree corruption errors to the health system
282641347742f9383258deb9745211fdd18697b2 xfs: scrub the realtime refcount btree
4ad5a2e721db8d68ea77277418b0202dc944348a xfs: cross-reference chceks with the rt refcount btree
b436da55c7795970dfbe24d7c0f441a1d6741f12 xfs: check reference counts of gaps between rt refcount records
5c883639366629d31405f0543912fc2196e4b4c6 xfs: online repair of the realtime refcount btree

--===============0824197475595993523==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c29d825916fc-0d2ccf2a5304.txt

2421605db38b5c91e7f51c5aba8fafe47f4b6f99 fs: remove lockdep bogosity in __sb_start_write
3851c86ff175d0b1f664526a50df5f8252686a02 xfs: fix flags argument to rmap lookup when converting shared file rmaps
fec5ca3f812b360238b939722eb9eb78b798a529 xfs: set the unwritten bit in rmap lookup flags in xchk_bmap_get_rmapextents
7c9f553a7ca69299fcddde5fd98f98d7e04c7a4e xfs: fix rmap key and record comparison functions
c05d6d191e01939aca3bdf8f6251ccf016700497 xfs: fix brainos in the refcount scrubber's rmap fragment processor
5c6de68a06d8ebb77b439604cad9c3120aa4a423 xfs: fix the minrecs logic when dealing with inode root child blocks
1f1d99b5384ce4d382d6092b24cabf6f10e2f261 xfs: strengthen rmap record flags checking
8e9b6123e78b8e6c3287f18f55f85b3f1784e980 xfs: directory scrub should check the null bestfree entries too
4b086212c38b65f2b37421c1a409a2c6fda7a756 xfs: use reflink to assist unaligned copy_file_range calls
40c12109f8c26616b80c230fed2d903542f81394 xfs: increase the default parallelism levels of pwork clients
3b4f63c1121594affc9f0957c15edb8f85702f7c xfs: mark a data structure sick if there are cross-referencing errors
a04bcc6b8878a247e70c69bea41fed8cd0bbe176 xfs: teach xfs_btree_has_record to return false if there are gaps
89b6a292d61204cbe34d98a57cc7c74d08648c06 xfs: check btree keys reflect the child block
c8de97817a1d284beea38c7ce68e467a12432748 xfs: online checking of the free rt extent count
ee9e3c6d25ce8dd54b3d0d864f8ef9cf1997be36 xfs: teach scrub to check for adjacent bmaps when rmap larger than bmap
6cf11681a8542edd6224cd55b46d2d38ca95e05c xfs: check the reference counts of gaps in the refcount btree
3a23f72c3a2a1a580057f7297479c6c4504456a4 xfs: only invalidate blocks if we're going to free them
695849cbc87cebeafcc28f9878615bd02bc8f23e xfs: use deferred frees to reap old btree blocks
e9adb3bfbf7b07eb3427d8dc19b668721317457b xfs: remove the for_each_xbitmap_ helpers
134ba89a12c1ea7a08ace4d8c19191a89cf63224 xfs: drop the _safe behavior from the xbitmap foreach macro
71e78705f99e98ea68e6d00118065e61930e1d73 xfs: convert xbitmap to interval tree
946010ab0e57943a617a255dca166083b57f29f1 xfs: implement block reservation accounting for btrees we're staging
ca522f7be59e722d4a23591f7710e8999c6dcfba xfs: add debug knobs to control btree bulk load slack factors
aea2bfbf84201e9f8a6474c9bb2ac6dda5fc9a53 xfs: log EFIs for all btree blocks being used to stage a btree
3c6c33594fa11e233a9ce19fc75adc346366e546 xfs: create a big array data structure
3a5c8f4acc72276e81cd4e921825a34de5a7f486 xfs: move the realtime summary file scrubber to a separate source file
9347f024a6822bed65d91dd1303650529f093e6a xfs: implement online scrubbing of rtsummary info
99684871569c61b5afdc2e65d3b18e288bc19f05 xfs: always rescan allegedly healthy per-ag metadata after repair
7420eab13af20ff3662cc68db09667e75372f332 xfs: repair free space btrees
a2016e19c838ceec0ed9172e906f5deaed23cd04 xfs: repair inode btrees
4c45ebe9b1a2ca702f498ef7d1924c6b77af05f5 xfs: repair refcount btrees
bd1aed2205006fd8d00f64244824f3c394566ca1 xfs: repair inode records
f782c144ab895d31aa9defb907542cfc15a35bda xfs: zap broken inode forks
d7039248f63d77871248977d095299469385124a xfs: repair inode block maps
c71e9e1764410e31d51e3f31cccf727a3379efb5 xfs: repair damaged symlinks
3a60ed8e74e12014e91971f642bd43bd836dbe4d xfs: repair the inode core and forks of a metadata inode
e169b620ac03b65cf15954a404652b5ab6914933 xfs: repair quotas
cda30c30180dcb4f520318b0940acb5ee060105d xfs: implement live quotacheck inode scan
e656d3c7db7fc980c2885771af572ed6005ba3b9 xfs: track quota updates during live quotacheck
685881cf67bb0c0a62b89e53e83ada255f1bca13 xfs: repair dquots based on live quotacheck results
9edfcd238c652d9743fee33dae676264623e56fc xfs: separate the marking of sick and checked metadata
0b17e08b3fcbd61e2e45383816e2857cd32c9ce3 xfs: report ag header corruption errors to the health tracking system
c25cb164a60bd046563d641f48e020849328bac0 xfs: report block map corruption errors to the health tracking system
26dcb4535a85b1656541a7e5ae873e1c6dbaa50d xfs: report btree block corruption errors to the health system
4313fa23be50271f42dd93d031cebaf87038625a xfs: report dir/attr block corruption errors to the health system
16501d71d415a5b2f3b4f43fc2830bec47e6f74e xfs: report symlink block corruption errors to the health system
f531908c27f42fe4b5e01d206183919f329919d5 xfs: report inode corruption errors to the health system
e72d243ddc58a032ba8317de115c409fe95e81de xfs: report quota block corruption errors to the health system
c6b45c7a64c04b1e76bcb3e712cda1f644750a48 xfs: report realtime metadata corruption errors to the health system
c6f150cdccd7412c44811bbccfae688a56ebbd5e xfs: report XFS_CORRUPT_ON errors to the health system
fa19a24a21071035403df798cf744d84bc578677 xfs: hide most of the incore inode walk interface
11efdd360fa11b42cf56f0df7fd74866ccf65e2e xfs: refactor messy xfs_inode_free_quota_* functions
23aca85d9bd95edc94ff7e3eade8ba9aee393d6a xfs: don't stall cowblocks scan if we can't take locks
e3023cd4505cae786eb6989b388f82cf3570fae0 xfs: xfs_inode_free_quota_blocks should scan project quota
91340e45bbe31ececf83ebf8fca4c259a541054a xfs: flush speculative space allocations when we run out of quota
f53fd4dc777a67342079bde2efdbb66f27de287e xfs: flush speculative space allocations when we run out of space
a94fc02f2e972913fde36e4c1924a649a507043b xfs: refactor the predicate part of xfs_free_eofblocks
f9f03eadf237d965dcbeb513bedb45f56fceefbe xfs: consolidate incore inode radix tree posteof/cowblocks tags
23dc315dd062e25f0ce21cf0d164a1cc3010a4c3 xfs: consolidate the eofblocks and cowblocks workers
4248a0e51bcaf4054c34edaf73480005ce97d314 xfs: only walk the incore inode tree once per blockgc scan
fb489bb6004acda8209ea63851be8278e9aec6ca xfs: rename block gc start and stop functions
a6c4f157f21354c92559c8441223d01f37e4d832 xfs: parallelize block preallocation garbage collection
254f45ad28681cfe2a4bb95b6782b9cce9213cc2 xfs: don't reclaim dquots with incore reservations
8ac1430802ea898a95df3254bd9627efcb4e1048 xfs: decide if inode needs inactivation
3c6ede46474a8ac69c7505569579015c8b1e377c xfs: deferred inode inactivation
215190c12f2ef2599290b7ef7372724ab3e5ee38 xfs: force inode inactivation and retry fs writes when there isn't space
567b305ca1d5b48b683bfdb6379874b1fb5a47ec xfs: force inactivation before fallocate when space is low
db65f81c4a01ba60d447f043fe2b1c538349b1a6 xfs: parallelize inode inactivation
b06ead07896aa3841fe5f801f27a1705e248178e xfs: create a polled function to force inode inactivation
156df651f48c438573bef1d9d58887a67dc5189a xfs: add secondary and indirect classes to the health tracking system
e30067f7fd49ad3cf90ec8a5296da22afd1c65bd xfs: remember sick inodes that get inactivated
23bd87d3ce267a24955704b5b2305b4bbf7b0e39 xfs: update health status if we get a clean bill of health
f70ea0cd6962f98e99e720fc1e9c72635d3f8ed3 xfs: introduce online scrub freeze
a379c2c0d17bfdb671b05cb4744d41057d7924f6 xfs: ask to freeze if fscounters scrubber fails
60df3ecde3808813f649e84a9780519cabc5f82a xfs: repair the rmapbt
4d447a6e018dc56adff430af1a3d7e4a9a301431 xfs: allow rmap repair to grab unlinked inodes
fa4aeab789043ca29159263e1666e0cb040fbd11 xfs: repair summary counters
70e47c32c9d3634002221d95779a183ea7103d96 xfs: hoist recovered bmap intent checks out of xfs_bui_item_recover
40ed1d9f5bb2ba4000ef5dd2e0702cff0d24208a xfs: improve the code that checks recovered bmap intent items
9dbbf77d0768dabd237877eaa64cec250eff040a xfs: hoist recovered rmap intent checks out of xfs_rui_item_recover
2d6489d983033afce3559430e44c5f24c3c9a54e xfs: improve the code that checks recovered rmap intent items
398b17ab711387b44d72c94bad75464f87c8b177 xfs: hoist recovered refcount intent checks out of xfs_cui_item_recover
6fe03e1f65bbf554d8c9a0f5dcf46d2f7508c83b xfs: improve the code that checks recovered refcount intent items
e9c0b0bc6e7166d0ef32fd5a51dba01feed35e4d xfs: hoist recovered extent-free intent checks out of xfs_efi_item_recover
a9bfd39a82daf8dd83e71c279b5dbcf3986dc510 xfs: improve the code that checks recovered extent-free intent items
8f225315dc2f9fa128ff2a9170d4c6688ca14149 xfs: validate feature support when recovering rmap/refcount/bmap intents
37c46f9072c19c4ca44e55c35b1bf7b63ce03e23 xfs: trace log intent item recovery failures
bd2ec3304a82bef2218f7915e10587e5ae6639d5 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
a177f01a006ed0fa2d3d97bba8181711b258da5d xfs: create a helper to decide if a file mapping targets the rt volume
c00e5b60fc536ddac34743067a9c3bc9f3e0bd56 xfs: add a realtime flag to the bmap update log redo items
396a9c9e439cc9e4316c79eb0305416bbbc1a42e xfs: support recovering bmap intent items targetting realtime extents
66a61e38de75c2e6785e36b833e63e6ce2b794a2 xfs: support deferred bmap updates on the attr fork
4f93247f56479cd89f07cd43c81944b3e545c66f xfs: xfs_bmap_finish_one should map unwritten extents properly
924c2ca38fc5f8e1af58b3ac55ffeb2b90d82c20 vfs: introduce new file extent swap ioctl
97bfefdcfa52b3b2a605ed50c8f8edab73ca98b5 xfs: support two inodes in the defer capture structure
2efd2b4b3006ca312346e9d0fe603c1511944916 xfs: create a log incompat flag for atomic extent swapping
65129011dcf966f8cda4163318e8355a97afea95 xfs: allow bmap intent items when atomicswap is enabled
4ffb9bc66138a99bac735b407210ad5537bb1c7d xfs: introduce a swap-extent log intent item
0b82eaebdef2812dce58b23a987aab6eecfdcefe xfs: create deferred log items for extent swapping
bc69619c5e303cab516ccf6684305ceaf3968662 xfs: add a ->swap_file_range handler
90c8eba9db015dd94f62e04c0aa9ef4a02c5343e xfs: add error injection to test swapext recovery
0299faef1a4e5371282229fcebbab0e8e1ac7e52 xfs: port xfs_swap_extents_rmap to our new code
a8097f88c614156f67b3b4351248000e617c5cdf xfs: consolidate all of the xfs_swap_extent_forks code
2e252d1c12bf26110c8a8ff9b0bff257c65a4f06 xfs: refactor reflink flag handling in xfs_swap_extent_forks
1872c5ddcc0a513ec29bb9315927c08bf0d2add2 xfs: allow xfs_swap_range to use older extent swap algorithms
d90202d147c6ef3c8393f7dc63db835455d39dec xfs: remove old swap extents implementation
475015ae30297b4aa3c720152c5a7d120d27f302 xfs: condense extended attributes after an atomic swap
7ac57b6fd96ede95d2ccfc6a8638d69309b13f7c xfs: condense directories after an atomic swap
f1642a68a69fae83ebc158e2fcbbb7c7817b506c xfs: make atomic extent swapping support realtime files
ecec320cab030b555071db16ecaa2bf0953ef105 xfs: enable atomic swapext feature
94eec9689c7aa36e1bff6ba7c16e3216caa2767c xfs: create a new inode fork block unmap helper
c39493cd2e2394bb4b38d42aa9555590eb7b869e xfs: create temporary files and directories for online repair
ec2de75dd779d23f0e3f9ffcf69cb2fcc8507804 xfs: online repair of realtime summaries
9cfebf02b54636249dd81915370df2d9fceacb62 xfs: create a blob array data structure
1e457de16a3ffe4a8d12be7fc7ac148f1e594fda xfs: repair extended attributes
36f9d4c0ba21fbd8e80a401fcc364b4db5eca7ca xfs: scrub should set preen if attr leaf has holes
bed71ae5aec220bf3ddac789dc097336147be583 xfs: online repair of directories
ee3f80df7ca2c15d10a200689a4b9aa7e017562a xfs: parent repair should try the dcache first
d235a7dfd02d003c28a9654093068f7eb3f119ae xfs: online repair of parent pointers
7c7bd6b69621ff58154231437c28310904ed3869 xfs: hoist extent size helpers to libxfs
a415e5ac0c808d975a002f559f30d66e2b24fdf5 xfs: hoist inode flag conversion functions
c2328e2eacde1365061322416d31d24a9c90d32d xfs: hoist project id get/set functions
c63299905b68ef5f010281feae55778183a23e2c xfs: pack inode allocation parameters into a separate structure
0e8777e170d03c77aca39ded41c6aa58c3605c9d xfs: implement atime updates in xfs_trans_ichgtime
8c62939f391e33cd0d0a7ffda6694608c2326a13 xfs: use xfs_trans_ichgtime to set times when allocating inode
52ff922d73278c4d2cb44bf55698f76615cb5a01 xfs: split inode allocation and initialization
8c888358fac132c69c2217f85aa80c3db898924e xfs: delegate post-allocation iget
b057bed706a018265f6b99264dcb792e937036df xfs: hoist inode allocation function
76cea6745a3679303e1cc13e0dad8ba375f4e9d4 xfs: push xfs_ialloc_args creation out of xfs_dir_ialloc
a15fb31ebf5bc4f57c63011933ad16f9ba28de7b xfs: refactor special inode roll out of xfs_dir_ialloc
d16100884b848dc744ca23a45fc1c02450c388ca xfs: move xfs_dir_ialloc to libxfs
4eff012386fb53cb6cc41f36c4fa0bed80dc9420 xfs: hoist xfs_iunlink to libxfs
f829e65a7766b57bf4e0cafe363a873f849dcd4a xfs: hoist xfs_{bump,drop}link to libxfs
f5dca8150d1e9a64d697a7d4df45e821f221f74c xfs: create libxfs helper to link a new inode into a directory
e432e7d9a70c89c21d9e8d07d6451351bf7f2a65 xfs: create libxfs helper to link an existing inode into a directory
921f0e70d9cef47d2fbed0a618c0356d2cf72557 xfs: hoist inode free function to libxfs
4d94c5cb012fffc2fd79c0d2cf345f02c983a2e2 xfs: create libxfs helper to remove an existing inode/name from a directory
6c96cbf5b635dc3d3ba0e11811bf147d320db217 xfs: create libxfs helper to exchange two directory entries
163156610ced60de69100aab85405dc99962b19f xfs: create libxfs helper to rename two directory entries
a35d386cf447879eb3e3aa28ed3ef272a5a3d8d2 xfs: get rid of cross_rename
53f461246a1fcc5f8b2c50cf3c28b9d1e4b03b6f xfs: create imeta abstractions to get and set metadata inodes
dafc530cc7acc1eee5883de658de033222029a89 xfs: create transaction reservations for metadata inode operations
2900bf2631c11c580a7297e0dfcb24ce46901b98 xfs: refactor the v4 group/project inode pointer switch
1f5160e4ddb0516edd01a1c1b35c59cce30c4f94 xfs: convert all users to xfs_imeta_log
ae84ccecea6822f76cff41daf8ee18c4bb20b9a7 xfs: iget for metadata inodes
a9cea69b29701ad34776d1b7a111f0d99d145fe3 xfs: define the on-disk format for the metadir feature
a0558834a45f404fbc262b0adf3b7451ac3ec1f9 xfs: load metadata directory root at mount time
58b73834e0e469f5d99a3c1a64a7880dd5b8331b xfs: convert metadata inode lookup keys to use paths
03b1483d30e38f666c28f586c6f8c94b7f16cad1 xfs: enforce metadata inode flag
a7cabb93c8ec53476c85687e05c9080f2a3a8037 xfs: read and write metadata inode directory
6038ba1b0fe1e0044d9870a7ffdffae0730aae1e xfs: ensure metadata directory paths exist before creating files
6412daf7d5f3428bdf8f1e24aa738b8445037ca0 xfs: disable the agi rotor for metadata inodes
9564fdf462677e46b056f30d2fa2b3661cf38556 xfs: put metadata inodes in a separate lockdep class
f9864c9d9b7600c3648d3cbd1d54cd2cd3aedd8b xfs: enable metadata directory feature
0895b21ff0abd7cc263ab543d1f1c888e2ad13aa xfs: replace shouty XFS_BM{BT,DR} macros
18a41d284a59dd778ccd03bff2035ecdc9cfc894 xfs: refactor the allocation and freeing of incore inode fork btree roots
fbef8fb72fa16b7f9f6ee6d00fb3b9d7b1b7d010 xfs: refactor creation of bmap btree roots
9a079df141f9424e6253839fa1814df1e3f2bb1c xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
7c22da49ff470ce72ae17133febd637e02157be1 xfs: hoist the code that moves the incore inode fork broot memory
def7c353e329c6b36347ce0058db7bab7e0ff0c3 xfs: move the zero records logic into xfs_bmap_broot_space_calc
9089e405d03611e1382254362c9991b9ad8ccaa4 xfs: rearrange xfs_iroot_realloc a bit
4ab9fbc38340d48e9865cb8b0d2cb37739a95de4 xfs: standardize the btree maxrecs function parameters
7f9786b0600fef6f7da9a676e9f1ffe1a3f9f78a xfs: generalize the btree root reallocation function
0b82200e78e89f1b7e0ff596fdf9573456d5898e xfs: support leaves in the incore btree root block in xfs_iroot_realloc
edad05b5ca640d7d5a34ac08049bf5333bd38afb xfs: hoist the node iroot update code out of xfs_btree_new_iroot
f367b513c55558e396936f543df7869b89aa163f xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
d8b873670693600bcc05180cba8bd7d16c849310 xfs: support storing records in the inode core root
7aa7334457d2a8ec98ecdf6a77ab8eae7f3281c8 xfs: update btree keys correctly when _insrec splits an inode root block
4a821f325308023da8dd77654ae1aa4574544a71 xfs: remove xfs_btree_cur_t typedef
4f5d952f51ce2ebaea53c6abfca8b74f987e7c12 xfs: support dynamic btree cursor size
6d57494c87ee06814f9f1efbfe235d8018c5f265 xfs: refactor realtime scrubbing context management
b83a2e13b8773a82831bc4cef61d61a18e4ff6cc xfs: refactor realtime inode locking
1e1ab05439b26a032dfc13b017928ac72b521492 xfs: widen per-ag reservation structures to 64-bits
32cbb1193a0a3fe75e6fe84b6ced598e60fe2309 xfs: add metadata reservations for realtime btrees
8bb5fdc6c020d8c58205eda4430d0a7a80d9365b xfs: support logging EFIs for realtime extents
0f943cb4623f606734fd7a2e0991e135481395bf xfs: support recovering extent-free intent items targetting realtime extents
51c38cd1504e1852ca1147b045ff8fc1cc2e0aa4 xfs: support error injection when freeing rt extents
4c5c392b2f74071734b563b4e6280d8fa25d6633 xfs: widen xfs_rmap_irec fields to handle realtime rmapbt
ce46fee5c8da69063e6c28e3fc336bc09db63185 xfs: introduce realtime rmap btree definitions
0486c6557b7307eef21270818e96f32454cd8677 xfs: define the on-disk realtime rmap btree format
a035e7703b7f8b4b4395089d35762284954aaa63 xfs: realtime rmap btree transaction reservations
8a98540fc3b267ed4ef2d5c101b49409e44d9363 xfs: add realtime rmap btree operations
b20b110637458dd893d99141c96b5b667bda7694 xfs: prepare rmap functions to deal with rtrmapbt
21f062e91b37c41e288266c5c588215d07c337cd xfs: add a realtime flag to the rmap update log redo items
c4df5f9588e657556c3a643f4363c446d171cae8 xfs: support recovering rmap intent items targetting realtime extents
1e858345555b1ca632392d6b912d1c765ffd0a6c xfs: add realtime rmap btree block detection to log recovery
8cd2d6dc440c6d2517d8f10474ed8eda1464e9f9 xfs: add realtime reverse map inode to metadata directory
ca954efe8249b6a12b626d7f8313cc9799240bea xfs: add metadata reservations for realtime rmap btrees
ef14586a4337372eb4f7e2030213e49e5d546253 xfs: wire up a new inode fork type for the realtime rmap
f2225b51c1080a6d36829d7b72db908129ea3c34 xfs: use realtime EFI to free extents when realtime rmap is enabled
5c7f221286a95f10d0274116be54e0e652476284 xfs: wire up rmap map and unmap to the realtime rmapbt
68fa246d07e2f55cf134284b1cf6afd396b81071 xfs: create routine to allocate and initialize a realtime rmap btree inode
e54007b17acd0f1c0e0a1b95dd386e45f6284ec6 xfs: wire up getfsmap to the realtime reverse mapping btree
e0b62490ec1911a32f90e01352c74ba3816d0fa4 xfs: fix scrub tracepoints when inode-rooted btrees are involved
55f7b89dda3b78a980b8fe5c445e88a975fefa7a xfs: scrub the realtime rmapbt
7395f6274823e43509c388a3aab6f27f274deb05 xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
a4d68b1aa7b56462b06767be5319ea43940883e1 xfs: cross-reference the realtime rmapbt
69dcc36c0968772271496b403edc60109280c2b4 xfs: scan rt rmap when we're doing an intense rmap check
e291f34c4dfbcf4d9cc8893e4e594518020e4457 xfs: online repair of realtime file bmaps
2742d93fd440db293bbffa5d550022087479005f xfs: online repair of realtime bitmaps
803012bef4b15745d71e34ac5c058cb60726edd4 xfs: online repair of the realtime rmap btree
6b1a5e98306d3ce58ef53d22a6763941c0b7278f xfs: report realtime rmap btree corruption errors to the health system
b44fbc80cc056f495ef04292455b827c17129c4d xfs: enable realtime rmap btree
3571b3395e0b863d683ecb7cb5e8a6a44a35ad92 xfs: only free posteof blocks on first close
99cf6c4ebedd049a76fb6a4b2b1cc2faa5941a46 xfs: don't free EOF blocks on read close
a8cdcb6922fe52071fa3d1698a41a6f92c19074a xfs: Don't free EOF blocks on close when extent size hints are set
da1ca4f98433a041b5c58c016e261358119507f5 xfs: use unbound pwork queues for parallel work
c70a6251fbc2e66b03842d5d5f9d833599b39a75 xfs: register workqueues in sysfs
892cae41a39c999b438bc8fbfaff6d00bd5df77f xfs: track deferred ops statistics
02ee99c11f5074b0b0cf13864fa69e2097137591 xfs: whine to dmesg when we encounter errors
c409de3f4cdad45ed5c0f2853bdc972d8888bb1d xfs: compact flag bits in the perag structure
43c3b361e5474de1a40af0b15d90707a355ae6b8 xfs: create a noalloc mode for allocation groups
e9c570039211a5a4d0e5ad0601497d1228417e4d xfs: enable userspace to hide an AG from allocation
45657c858004856baba3f2c948c0b041063341c8 xfs: apply noalloc mode to inode allocations too
ce50a21c297e6b1a0b4176a0601cb5bf50d3b03a xfs: remove useless oinfo arg from xfs_refcount_adjust
54616bdab95a9a74399dfebbdb477e0aae2bb7dd xfs: restructure parameters to xfs_reflink_find_shared
a25e35ca12e2c5c6a11095a8cd39e5b7db1990ee xfs: widen xfs_refcount_irec fields to handle realtime refcountbt
7aae3be485b707b200f62574e58efe5c136f176b xfs: introduce realtime refcount btree definitions
eb9f43acfc057a365b56bf223b8999c5e86d84e6 xfs: define the on-disk realtime refcount btree format
386a2564361618b0031b94406d49e0c3aee84fe7 xfs: realtime refcount btree transaction reservations
2b599db94c88619d8d3f613e3e496cee8ce6f2e1 xfs: add realtime refcount btree operations
fd2ecd89952be5e60ff95d43d87b6bbe42141e9e xfs: prepare refcount functions to deal with rtrefcountbt
e229bf31feb20aa77e66a533f6a23bdfc582054a xfs: add a realtime flag to the refcount update log redo items
883bd0f92374dfd5edfd895e056545ec2e796f12 xfs: support recovering refcount intent items targetting realtime extents
80e3ea253dab2b50c6723ea40e7de650d6eda703 xfs: add realtime refcount btree block detection to log recovery
ff79ddd45301a68c61fc33395bece130160626b2 xfs: add realtime reverse map inode to metadata directory
246f1c10d19e07dd210153ee78664039c6fa45f2 xfs: add metadata reservations for realtime refcount btree
1471562fe153e1fa523b35d805ebe02a946390f1 xfs: wire up a new inode fork type for the realtime refcount
b0f2d3199c6db1ab762938306e813355ea0fc6bb xfs: wire up realtime refcount btree cursors
fa7c83355f202975e2cc4404e0f41a73ba4b847f xfs: create routine to allocate and initialize a realtime refcount btree inode
8c569d2e559e329a9a6cace1e67f625c644abb59 xfs: update rmap to allow cow staging extents in the rt rmap
aa155fe9fadcc9015979d7effb3e51a3d4c9d3c9 xfs: enable CoW for realtime data
56220faae032b7535da2aa7cc3f90c1d06f1beea xfs: enable sharing of realtime file blocks
0f8e7fe558bd1c89560dc253a17f3dd77dc27880 xfs: allow inodes to have the realtime and reflink flags
84a2a217ac3dc5d05feed0d776b927efa1ef0971 xfs: refcover CoW leftovers in the realtime volume
7b70a7d42bbb7414948d3ae3e02730c746ab01b0 xfs: validate CoW extent size when the file is both realtime and shared
1fb303afc426ac5019ee3c5dd32ae66ce4a2f92f xfs: enable realtime reflink
54e1f522bfdd984c582649d31b45a91dcbbd2488 xfs: report realtime refcount btree corruption errors to the health system
282641347742f9383258deb9745211fdd18697b2 xfs: scrub the realtime refcount btree
4ad5a2e721db8d68ea77277418b0202dc944348a xfs: cross-reference chceks with the rt refcount btree
b436da55c7795970dfbe24d7c0f441a1d6741f12 xfs: check reference counts of gaps between rt refcount records
5c883639366629d31405f0543912fc2196e4b4c6 xfs: online repair of the realtime refcount btree
3173514492ca1014aa07d959eff7b1f1d32fb939 vfs: explicitly pass the block size to the remap prep function
f0d6fd116132d961d567b0937e68e43c285998eb xfs: enable CoW when rt extent size is larger than 1 block
b36e91c8ea977149ca90ac7dd08f64d085952611 xfs: forcibly convert unwritten blocks within an rt extent before sharing
9329c55e19c4a06d7b7262aca6cc22715a33b039 xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
90cd999e1cfb8fd8503caecb52eca4d9a2b70f18 xfs: adjust xfs_file_copy_range to work with realtime reflink
44f66b99327ed1120332ea60667e7e3743ce3ad6 xfs: drop ->writepage completely
0d2ccf2a5304c6522709ae7362d4af5f353e5c31 xfs: extend writeback requests to handle rt cow correctly

--===============0824197475595993523==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a7d390d21ec1-b44fbc80cc05.txt

2421605db38b5c91e7f51c5aba8fafe47f4b6f99 fs: remove lockdep bogosity in __sb_start_write
3851c86ff175d0b1f664526a50df5f8252686a02 xfs: fix flags argument to rmap lookup when converting shared file rmaps
fec5ca3f812b360238b939722eb9eb78b798a529 xfs: set the unwritten bit in rmap lookup flags in xchk_bmap_get_rmapextents
7c9f553a7ca69299fcddde5fd98f98d7e04c7a4e xfs: fix rmap key and record comparison functions
c05d6d191e01939aca3bdf8f6251ccf016700497 xfs: fix brainos in the refcount scrubber's rmap fragment processor
5c6de68a06d8ebb77b439604cad9c3120aa4a423 xfs: fix the minrecs logic when dealing with inode root child blocks
1f1d99b5384ce4d382d6092b24cabf6f10e2f261 xfs: strengthen rmap record flags checking
8e9b6123e78b8e6c3287f18f55f85b3f1784e980 xfs: directory scrub should check the null bestfree entries too
4b086212c38b65f2b37421c1a409a2c6fda7a756 xfs: use reflink to assist unaligned copy_file_range calls
40c12109f8c26616b80c230fed2d903542f81394 xfs: increase the default parallelism levels of pwork clients
3b4f63c1121594affc9f0957c15edb8f85702f7c xfs: mark a data structure sick if there are cross-referencing errors
a04bcc6b8878a247e70c69bea41fed8cd0bbe176 xfs: teach xfs_btree_has_record to return false if there are gaps
89b6a292d61204cbe34d98a57cc7c74d08648c06 xfs: check btree keys reflect the child block
c8de97817a1d284beea38c7ce68e467a12432748 xfs: online checking of the free rt extent count
ee9e3c6d25ce8dd54b3d0d864f8ef9cf1997be36 xfs: teach scrub to check for adjacent bmaps when rmap larger than bmap
6cf11681a8542edd6224cd55b46d2d38ca95e05c xfs: check the reference counts of gaps in the refcount btree
3a23f72c3a2a1a580057f7297479c6c4504456a4 xfs: only invalidate blocks if we're going to free them
695849cbc87cebeafcc28f9878615bd02bc8f23e xfs: use deferred frees to reap old btree blocks
e9adb3bfbf7b07eb3427d8dc19b668721317457b xfs: remove the for_each_xbitmap_ helpers
134ba89a12c1ea7a08ace4d8c19191a89cf63224 xfs: drop the _safe behavior from the xbitmap foreach macro
71e78705f99e98ea68e6d00118065e61930e1d73 xfs: convert xbitmap to interval tree
946010ab0e57943a617a255dca166083b57f29f1 xfs: implement block reservation accounting for btrees we're staging
ca522f7be59e722d4a23591f7710e8999c6dcfba xfs: add debug knobs to control btree bulk load slack factors
aea2bfbf84201e9f8a6474c9bb2ac6dda5fc9a53 xfs: log EFIs for all btree blocks being used to stage a btree
3c6c33594fa11e233a9ce19fc75adc346366e546 xfs: create a big array data structure
3a5c8f4acc72276e81cd4e921825a34de5a7f486 xfs: move the realtime summary file scrubber to a separate source file
9347f024a6822bed65d91dd1303650529f093e6a xfs: implement online scrubbing of rtsummary info
99684871569c61b5afdc2e65d3b18e288bc19f05 xfs: always rescan allegedly healthy per-ag metadata after repair
7420eab13af20ff3662cc68db09667e75372f332 xfs: repair free space btrees
a2016e19c838ceec0ed9172e906f5deaed23cd04 xfs: repair inode btrees
4c45ebe9b1a2ca702f498ef7d1924c6b77af05f5 xfs: repair refcount btrees
bd1aed2205006fd8d00f64244824f3c394566ca1 xfs: repair inode records
f782c144ab895d31aa9defb907542cfc15a35bda xfs: zap broken inode forks
d7039248f63d77871248977d095299469385124a xfs: repair inode block maps
c71e9e1764410e31d51e3f31cccf727a3379efb5 xfs: repair damaged symlinks
3a60ed8e74e12014e91971f642bd43bd836dbe4d xfs: repair the inode core and forks of a metadata inode
e169b620ac03b65cf15954a404652b5ab6914933 xfs: repair quotas
cda30c30180dcb4f520318b0940acb5ee060105d xfs: implement live quotacheck inode scan
e656d3c7db7fc980c2885771af572ed6005ba3b9 xfs: track quota updates during live quotacheck
685881cf67bb0c0a62b89e53e83ada255f1bca13 xfs: repair dquots based on live quotacheck results
9edfcd238c652d9743fee33dae676264623e56fc xfs: separate the marking of sick and checked metadata
0b17e08b3fcbd61e2e45383816e2857cd32c9ce3 xfs: report ag header corruption errors to the health tracking system
c25cb164a60bd046563d641f48e020849328bac0 xfs: report block map corruption errors to the health tracking system
26dcb4535a85b1656541a7e5ae873e1c6dbaa50d xfs: report btree block corruption errors to the health system
4313fa23be50271f42dd93d031cebaf87038625a xfs: report dir/attr block corruption errors to the health system
16501d71d415a5b2f3b4f43fc2830bec47e6f74e xfs: report symlink block corruption errors to the health system
f531908c27f42fe4b5e01d206183919f329919d5 xfs: report inode corruption errors to the health system
e72d243ddc58a032ba8317de115c409fe95e81de xfs: report quota block corruption errors to the health system
c6b45c7a64c04b1e76bcb3e712cda1f644750a48 xfs: report realtime metadata corruption errors to the health system
c6f150cdccd7412c44811bbccfae688a56ebbd5e xfs: report XFS_CORRUPT_ON errors to the health system
fa19a24a21071035403df798cf744d84bc578677 xfs: hide most of the incore inode walk interface
11efdd360fa11b42cf56f0df7fd74866ccf65e2e xfs: refactor messy xfs_inode_free_quota_* functions
23aca85d9bd95edc94ff7e3eade8ba9aee393d6a xfs: don't stall cowblocks scan if we can't take locks
e3023cd4505cae786eb6989b388f82cf3570fae0 xfs: xfs_inode_free_quota_blocks should scan project quota
91340e45bbe31ececf83ebf8fca4c259a541054a xfs: flush speculative space allocations when we run out of quota
f53fd4dc777a67342079bde2efdbb66f27de287e xfs: flush speculative space allocations when we run out of space
a94fc02f2e972913fde36e4c1924a649a507043b xfs: refactor the predicate part of xfs_free_eofblocks
f9f03eadf237d965dcbeb513bedb45f56fceefbe xfs: consolidate incore inode radix tree posteof/cowblocks tags
23dc315dd062e25f0ce21cf0d164a1cc3010a4c3 xfs: consolidate the eofblocks and cowblocks workers
4248a0e51bcaf4054c34edaf73480005ce97d314 xfs: only walk the incore inode tree once per blockgc scan
fb489bb6004acda8209ea63851be8278e9aec6ca xfs: rename block gc start and stop functions
a6c4f157f21354c92559c8441223d01f37e4d832 xfs: parallelize block preallocation garbage collection
254f45ad28681cfe2a4bb95b6782b9cce9213cc2 xfs: don't reclaim dquots with incore reservations
8ac1430802ea898a95df3254bd9627efcb4e1048 xfs: decide if inode needs inactivation
3c6ede46474a8ac69c7505569579015c8b1e377c xfs: deferred inode inactivation
215190c12f2ef2599290b7ef7372724ab3e5ee38 xfs: force inode inactivation and retry fs writes when there isn't space
567b305ca1d5b48b683bfdb6379874b1fb5a47ec xfs: force inactivation before fallocate when space is low
db65f81c4a01ba60d447f043fe2b1c538349b1a6 xfs: parallelize inode inactivation
b06ead07896aa3841fe5f801f27a1705e248178e xfs: create a polled function to force inode inactivation
156df651f48c438573bef1d9d58887a67dc5189a xfs: add secondary and indirect classes to the health tracking system
e30067f7fd49ad3cf90ec8a5296da22afd1c65bd xfs: remember sick inodes that get inactivated
23bd87d3ce267a24955704b5b2305b4bbf7b0e39 xfs: update health status if we get a clean bill of health
f70ea0cd6962f98e99e720fc1e9c72635d3f8ed3 xfs: introduce online scrub freeze
a379c2c0d17bfdb671b05cb4744d41057d7924f6 xfs: ask to freeze if fscounters scrubber fails
60df3ecde3808813f649e84a9780519cabc5f82a xfs: repair the rmapbt
4d447a6e018dc56adff430af1a3d7e4a9a301431 xfs: allow rmap repair to grab unlinked inodes
fa4aeab789043ca29159263e1666e0cb040fbd11 xfs: repair summary counters
70e47c32c9d3634002221d95779a183ea7103d96 xfs: hoist recovered bmap intent checks out of xfs_bui_item_recover
40ed1d9f5bb2ba4000ef5dd2e0702cff0d24208a xfs: improve the code that checks recovered bmap intent items
9dbbf77d0768dabd237877eaa64cec250eff040a xfs: hoist recovered rmap intent checks out of xfs_rui_item_recover
2d6489d983033afce3559430e44c5f24c3c9a54e xfs: improve the code that checks recovered rmap intent items
398b17ab711387b44d72c94bad75464f87c8b177 xfs: hoist recovered refcount intent checks out of xfs_cui_item_recover
6fe03e1f65bbf554d8c9a0f5dcf46d2f7508c83b xfs: improve the code that checks recovered refcount intent items
e9c0b0bc6e7166d0ef32fd5a51dba01feed35e4d xfs: hoist recovered extent-free intent checks out of xfs_efi_item_recover
a9bfd39a82daf8dd83e71c279b5dbcf3986dc510 xfs: improve the code that checks recovered extent-free intent items
8f225315dc2f9fa128ff2a9170d4c6688ca14149 xfs: validate feature support when recovering rmap/refcount/bmap intents
37c46f9072c19c4ca44e55c35b1bf7b63ce03e23 xfs: trace log intent item recovery failures
bd2ec3304a82bef2218f7915e10587e5ae6639d5 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
a177f01a006ed0fa2d3d97bba8181711b258da5d xfs: create a helper to decide if a file mapping targets the rt volume
c00e5b60fc536ddac34743067a9c3bc9f3e0bd56 xfs: add a realtime flag to the bmap update log redo items
396a9c9e439cc9e4316c79eb0305416bbbc1a42e xfs: support recovering bmap intent items targetting realtime extents
66a61e38de75c2e6785e36b833e63e6ce2b794a2 xfs: support deferred bmap updates on the attr fork
4f93247f56479cd89f07cd43c81944b3e545c66f xfs: xfs_bmap_finish_one should map unwritten extents properly
924c2ca38fc5f8e1af58b3ac55ffeb2b90d82c20 vfs: introduce new file extent swap ioctl
97bfefdcfa52b3b2a605ed50c8f8edab73ca98b5 xfs: support two inodes in the defer capture structure
2efd2b4b3006ca312346e9d0fe603c1511944916 xfs: create a log incompat flag for atomic extent swapping
65129011dcf966f8cda4163318e8355a97afea95 xfs: allow bmap intent items when atomicswap is enabled
4ffb9bc66138a99bac735b407210ad5537bb1c7d xfs: introduce a swap-extent log intent item
0b82eaebdef2812dce58b23a987aab6eecfdcefe xfs: create deferred log items for extent swapping
bc69619c5e303cab516ccf6684305ceaf3968662 xfs: add a ->swap_file_range handler
90c8eba9db015dd94f62e04c0aa9ef4a02c5343e xfs: add error injection to test swapext recovery
0299faef1a4e5371282229fcebbab0e8e1ac7e52 xfs: port xfs_swap_extents_rmap to our new code
a8097f88c614156f67b3b4351248000e617c5cdf xfs: consolidate all of the xfs_swap_extent_forks code
2e252d1c12bf26110c8a8ff9b0bff257c65a4f06 xfs: refactor reflink flag handling in xfs_swap_extent_forks
1872c5ddcc0a513ec29bb9315927c08bf0d2add2 xfs: allow xfs_swap_range to use older extent swap algorithms
d90202d147c6ef3c8393f7dc63db835455d39dec xfs: remove old swap extents implementation
475015ae30297b4aa3c720152c5a7d120d27f302 xfs: condense extended attributes after an atomic swap
7ac57b6fd96ede95d2ccfc6a8638d69309b13f7c xfs: condense directories after an atomic swap
f1642a68a69fae83ebc158e2fcbbb7c7817b506c xfs: make atomic extent swapping support realtime files
ecec320cab030b555071db16ecaa2bf0953ef105 xfs: enable atomic swapext feature
94eec9689c7aa36e1bff6ba7c16e3216caa2767c xfs: create a new inode fork block unmap helper
c39493cd2e2394bb4b38d42aa9555590eb7b869e xfs: create temporary files and directories for online repair
ec2de75dd779d23f0e3f9ffcf69cb2fcc8507804 xfs: online repair of realtime summaries
9cfebf02b54636249dd81915370df2d9fceacb62 xfs: create a blob array data structure
1e457de16a3ffe4a8d12be7fc7ac148f1e594fda xfs: repair extended attributes
36f9d4c0ba21fbd8e80a401fcc364b4db5eca7ca xfs: scrub should set preen if attr leaf has holes
bed71ae5aec220bf3ddac789dc097336147be583 xfs: online repair of directories
ee3f80df7ca2c15d10a200689a4b9aa7e017562a xfs: parent repair should try the dcache first
d235a7dfd02d003c28a9654093068f7eb3f119ae xfs: online repair of parent pointers
7c7bd6b69621ff58154231437c28310904ed3869 xfs: hoist extent size helpers to libxfs
a415e5ac0c808d975a002f559f30d66e2b24fdf5 xfs: hoist inode flag conversion functions
c2328e2eacde1365061322416d31d24a9c90d32d xfs: hoist project id get/set functions
c63299905b68ef5f010281feae55778183a23e2c xfs: pack inode allocation parameters into a separate structure
0e8777e170d03c77aca39ded41c6aa58c3605c9d xfs: implement atime updates in xfs_trans_ichgtime
8c62939f391e33cd0d0a7ffda6694608c2326a13 xfs: use xfs_trans_ichgtime to set times when allocating inode
52ff922d73278c4d2cb44bf55698f76615cb5a01 xfs: split inode allocation and initialization
8c888358fac132c69c2217f85aa80c3db898924e xfs: delegate post-allocation iget
b057bed706a018265f6b99264dcb792e937036df xfs: hoist inode allocation function
76cea6745a3679303e1cc13e0dad8ba375f4e9d4 xfs: push xfs_ialloc_args creation out of xfs_dir_ialloc
a15fb31ebf5bc4f57c63011933ad16f9ba28de7b xfs: refactor special inode roll out of xfs_dir_ialloc
d16100884b848dc744ca23a45fc1c02450c388ca xfs: move xfs_dir_ialloc to libxfs
4eff012386fb53cb6cc41f36c4fa0bed80dc9420 xfs: hoist xfs_iunlink to libxfs
f829e65a7766b57bf4e0cafe363a873f849dcd4a xfs: hoist xfs_{bump,drop}link to libxfs
f5dca8150d1e9a64d697a7d4df45e821f221f74c xfs: create libxfs helper to link a new inode into a directory
e432e7d9a70c89c21d9e8d07d6451351bf7f2a65 xfs: create libxfs helper to link an existing inode into a directory
921f0e70d9cef47d2fbed0a618c0356d2cf72557 xfs: hoist inode free function to libxfs
4d94c5cb012fffc2fd79c0d2cf345f02c983a2e2 xfs: create libxfs helper to remove an existing inode/name from a directory
6c96cbf5b635dc3d3ba0e11811bf147d320db217 xfs: create libxfs helper to exchange two directory entries
163156610ced60de69100aab85405dc99962b19f xfs: create libxfs helper to rename two directory entries
a35d386cf447879eb3e3aa28ed3ef272a5a3d8d2 xfs: get rid of cross_rename
53f461246a1fcc5f8b2c50cf3c28b9d1e4b03b6f xfs: create imeta abstractions to get and set metadata inodes
dafc530cc7acc1eee5883de658de033222029a89 xfs: create transaction reservations for metadata inode operations
2900bf2631c11c580a7297e0dfcb24ce46901b98 xfs: refactor the v4 group/project inode pointer switch
1f5160e4ddb0516edd01a1c1b35c59cce30c4f94 xfs: convert all users to xfs_imeta_log
ae84ccecea6822f76cff41daf8ee18c4bb20b9a7 xfs: iget for metadata inodes
a9cea69b29701ad34776d1b7a111f0d99d145fe3 xfs: define the on-disk format for the metadir feature
a0558834a45f404fbc262b0adf3b7451ac3ec1f9 xfs: load metadata directory root at mount time
58b73834e0e469f5d99a3c1a64a7880dd5b8331b xfs: convert metadata inode lookup keys to use paths
03b1483d30e38f666c28f586c6f8c94b7f16cad1 xfs: enforce metadata inode flag
a7cabb93c8ec53476c85687e05c9080f2a3a8037 xfs: read and write metadata inode directory
6038ba1b0fe1e0044d9870a7ffdffae0730aae1e xfs: ensure metadata directory paths exist before creating files
6412daf7d5f3428bdf8f1e24aa738b8445037ca0 xfs: disable the agi rotor for metadata inodes
9564fdf462677e46b056f30d2fa2b3661cf38556 xfs: put metadata inodes in a separate lockdep class
f9864c9d9b7600c3648d3cbd1d54cd2cd3aedd8b xfs: enable metadata directory feature
0895b21ff0abd7cc263ab543d1f1c888e2ad13aa xfs: replace shouty XFS_BM{BT,DR} macros
18a41d284a59dd778ccd03bff2035ecdc9cfc894 xfs: refactor the allocation and freeing of incore inode fork btree roots
fbef8fb72fa16b7f9f6ee6d00fb3b9d7b1b7d010 xfs: refactor creation of bmap btree roots
9a079df141f9424e6253839fa1814df1e3f2bb1c xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
7c22da49ff470ce72ae17133febd637e02157be1 xfs: hoist the code that moves the incore inode fork broot memory
def7c353e329c6b36347ce0058db7bab7e0ff0c3 xfs: move the zero records logic into xfs_bmap_broot_space_calc
9089e405d03611e1382254362c9991b9ad8ccaa4 xfs: rearrange xfs_iroot_realloc a bit
4ab9fbc38340d48e9865cb8b0d2cb37739a95de4 xfs: standardize the btree maxrecs function parameters
7f9786b0600fef6f7da9a676e9f1ffe1a3f9f78a xfs: generalize the btree root reallocation function
0b82200e78e89f1b7e0ff596fdf9573456d5898e xfs: support leaves in the incore btree root block in xfs_iroot_realloc
edad05b5ca640d7d5a34ac08049bf5333bd38afb xfs: hoist the node iroot update code out of xfs_btree_new_iroot
f367b513c55558e396936f543df7869b89aa163f xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
d8b873670693600bcc05180cba8bd7d16c849310 xfs: support storing records in the inode core root
7aa7334457d2a8ec98ecdf6a77ab8eae7f3281c8 xfs: update btree keys correctly when _insrec splits an inode root block
4a821f325308023da8dd77654ae1aa4574544a71 xfs: remove xfs_btree_cur_t typedef
4f5d952f51ce2ebaea53c6abfca8b74f987e7c12 xfs: support dynamic btree cursor size
6d57494c87ee06814f9f1efbfe235d8018c5f265 xfs: refactor realtime scrubbing context management
b83a2e13b8773a82831bc4cef61d61a18e4ff6cc xfs: refactor realtime inode locking
1e1ab05439b26a032dfc13b017928ac72b521492 xfs: widen per-ag reservation structures to 64-bits
32cbb1193a0a3fe75e6fe84b6ced598e60fe2309 xfs: add metadata reservations for realtime btrees
8bb5fdc6c020d8c58205eda4430d0a7a80d9365b xfs: support logging EFIs for realtime extents
0f943cb4623f606734fd7a2e0991e135481395bf xfs: support recovering extent-free intent items targetting realtime extents
51c38cd1504e1852ca1147b045ff8fc1cc2e0aa4 xfs: support error injection when freeing rt extents
4c5c392b2f74071734b563b4e6280d8fa25d6633 xfs: widen xfs_rmap_irec fields to handle realtime rmapbt
ce46fee5c8da69063e6c28e3fc336bc09db63185 xfs: introduce realtime rmap btree definitions
0486c6557b7307eef21270818e96f32454cd8677 xfs: define the on-disk realtime rmap btree format
a035e7703b7f8b4b4395089d35762284954aaa63 xfs: realtime rmap btree transaction reservations
8a98540fc3b267ed4ef2d5c101b49409e44d9363 xfs: add realtime rmap btree operations
b20b110637458dd893d99141c96b5b667bda7694 xfs: prepare rmap functions to deal with rtrmapbt
21f062e91b37c41e288266c5c588215d07c337cd xfs: add a realtime flag to the rmap update log redo items
c4df5f9588e657556c3a643f4363c446d171cae8 xfs: support recovering rmap intent items targetting realtime extents
1e858345555b1ca632392d6b912d1c765ffd0a6c xfs: add realtime rmap btree block detection to log recovery
8cd2d6dc440c6d2517d8f10474ed8eda1464e9f9 xfs: add realtime reverse map inode to metadata directory
ca954efe8249b6a12b626d7f8313cc9799240bea xfs: add metadata reservations for realtime rmap btrees
ef14586a4337372eb4f7e2030213e49e5d546253 xfs: wire up a new inode fork type for the realtime rmap
f2225b51c1080a6d36829d7b72db908129ea3c34 xfs: use realtime EFI to free extents when realtime rmap is enabled
5c7f221286a95f10d0274116be54e0e652476284 xfs: wire up rmap map and unmap to the realtime rmapbt
68fa246d07e2f55cf134284b1cf6afd396b81071 xfs: create routine to allocate and initialize a realtime rmap btree inode
e54007b17acd0f1c0e0a1b95dd386e45f6284ec6 xfs: wire up getfsmap to the realtime reverse mapping btree
e0b62490ec1911a32f90e01352c74ba3816d0fa4 xfs: fix scrub tracepoints when inode-rooted btrees are involved
55f7b89dda3b78a980b8fe5c445e88a975fefa7a xfs: scrub the realtime rmapbt
7395f6274823e43509c388a3aab6f27f274deb05 xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
a4d68b1aa7b56462b06767be5319ea43940883e1 xfs: cross-reference the realtime rmapbt
69dcc36c0968772271496b403edc60109280c2b4 xfs: scan rt rmap when we're doing an intense rmap check
e291f34c4dfbcf4d9cc8893e4e594518020e4457 xfs: online repair of realtime file bmaps
2742d93fd440db293bbffa5d550022087479005f xfs: online repair of realtime bitmaps
803012bef4b15745d71e34ac5c058cb60726edd4 xfs: online repair of the realtime rmap btree
6b1a5e98306d3ce58ef53d22a6763941c0b7278f xfs: report realtime rmap btree corruption errors to the health system
b44fbc80cc056f495ef04292455b827c17129c4d xfs: enable realtime rmap btree

--===============0824197475595993523==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-532e67f858b9-f53fd4dc777a.txt

2421605db38b5c91e7f51c5aba8fafe47f4b6f99 fs: remove lockdep bogosity in __sb_start_write
3851c86ff175d0b1f664526a50df5f8252686a02 xfs: fix flags argument to rmap lookup when converting shared file rmaps
fec5ca3f812b360238b939722eb9eb78b798a529 xfs: set the unwritten bit in rmap lookup flags in xchk_bmap_get_rmapextents
7c9f553a7ca69299fcddde5fd98f98d7e04c7a4e xfs: fix rmap key and record comparison functions
c05d6d191e01939aca3bdf8f6251ccf016700497 xfs: fix brainos in the refcount scrubber's rmap fragment processor
5c6de68a06d8ebb77b439604cad9c3120aa4a423 xfs: fix the minrecs logic when dealing with inode root child blocks
1f1d99b5384ce4d382d6092b24cabf6f10e2f261 xfs: strengthen rmap record flags checking
8e9b6123e78b8e6c3287f18f55f85b3f1784e980 xfs: directory scrub should check the null bestfree entries too
4b086212c38b65f2b37421c1a409a2c6fda7a756 xfs: use reflink to assist unaligned copy_file_range calls
40c12109f8c26616b80c230fed2d903542f81394 xfs: increase the default parallelism levels of pwork clients
3b4f63c1121594affc9f0957c15edb8f85702f7c xfs: mark a data structure sick if there are cross-referencing errors
a04bcc6b8878a247e70c69bea41fed8cd0bbe176 xfs: teach xfs_btree_has_record to return false if there are gaps
89b6a292d61204cbe34d98a57cc7c74d08648c06 xfs: check btree keys reflect the child block
c8de97817a1d284beea38c7ce68e467a12432748 xfs: online checking of the free rt extent count
ee9e3c6d25ce8dd54b3d0d864f8ef9cf1997be36 xfs: teach scrub to check for adjacent bmaps when rmap larger than bmap
6cf11681a8542edd6224cd55b46d2d38ca95e05c xfs: check the reference counts of gaps in the refcount btree
3a23f72c3a2a1a580057f7297479c6c4504456a4 xfs: only invalidate blocks if we're going to free them
695849cbc87cebeafcc28f9878615bd02bc8f23e xfs: use deferred frees to reap old btree blocks
e9adb3bfbf7b07eb3427d8dc19b668721317457b xfs: remove the for_each_xbitmap_ helpers
134ba89a12c1ea7a08ace4d8c19191a89cf63224 xfs: drop the _safe behavior from the xbitmap foreach macro
71e78705f99e98ea68e6d00118065e61930e1d73 xfs: convert xbitmap to interval tree
946010ab0e57943a617a255dca166083b57f29f1 xfs: implement block reservation accounting for btrees we're staging
ca522f7be59e722d4a23591f7710e8999c6dcfba xfs: add debug knobs to control btree bulk load slack factors
aea2bfbf84201e9f8a6474c9bb2ac6dda5fc9a53 xfs: log EFIs for all btree blocks being used to stage a btree
3c6c33594fa11e233a9ce19fc75adc346366e546 xfs: create a big array data structure
3a5c8f4acc72276e81cd4e921825a34de5a7f486 xfs: move the realtime summary file scrubber to a separate source file
9347f024a6822bed65d91dd1303650529f093e6a xfs: implement online scrubbing of rtsummary info
99684871569c61b5afdc2e65d3b18e288bc19f05 xfs: always rescan allegedly healthy per-ag metadata after repair
7420eab13af20ff3662cc68db09667e75372f332 xfs: repair free space btrees
a2016e19c838ceec0ed9172e906f5deaed23cd04 xfs: repair inode btrees
4c45ebe9b1a2ca702f498ef7d1924c6b77af05f5 xfs: repair refcount btrees
bd1aed2205006fd8d00f64244824f3c394566ca1 xfs: repair inode records
f782c144ab895d31aa9defb907542cfc15a35bda xfs: zap broken inode forks
d7039248f63d77871248977d095299469385124a xfs: repair inode block maps
c71e9e1764410e31d51e3f31cccf727a3379efb5 xfs: repair damaged symlinks
3a60ed8e74e12014e91971f642bd43bd836dbe4d xfs: repair the inode core and forks of a metadata inode
e169b620ac03b65cf15954a404652b5ab6914933 xfs: repair quotas
cda30c30180dcb4f520318b0940acb5ee060105d xfs: implement live quotacheck inode scan
e656d3c7db7fc980c2885771af572ed6005ba3b9 xfs: track quota updates during live quotacheck
685881cf67bb0c0a62b89e53e83ada255f1bca13 xfs: repair dquots based on live quotacheck results
9edfcd238c652d9743fee33dae676264623e56fc xfs: separate the marking of sick and checked metadata
0b17e08b3fcbd61e2e45383816e2857cd32c9ce3 xfs: report ag header corruption errors to the health tracking system
c25cb164a60bd046563d641f48e020849328bac0 xfs: report block map corruption errors to the health tracking system
26dcb4535a85b1656541a7e5ae873e1c6dbaa50d xfs: report btree block corruption errors to the health system
4313fa23be50271f42dd93d031cebaf87038625a xfs: report dir/attr block corruption errors to the health system
16501d71d415a5b2f3b4f43fc2830bec47e6f74e xfs: report symlink block corruption errors to the health system
f531908c27f42fe4b5e01d206183919f329919d5 xfs: report inode corruption errors to the health system
e72d243ddc58a032ba8317de115c409fe95e81de xfs: report quota block corruption errors to the health system
c6b45c7a64c04b1e76bcb3e712cda1f644750a48 xfs: report realtime metadata corruption errors to the health system
c6f150cdccd7412c44811bbccfae688a56ebbd5e xfs: report XFS_CORRUPT_ON errors to the health system
fa19a24a21071035403df798cf744d84bc578677 xfs: hide most of the incore inode walk interface
11efdd360fa11b42cf56f0df7fd74866ccf65e2e xfs: refactor messy xfs_inode_free_quota_* functions
23aca85d9bd95edc94ff7e3eade8ba9aee393d6a xfs: don't stall cowblocks scan if we can't take locks
e3023cd4505cae786eb6989b388f82cf3570fae0 xfs: xfs_inode_free_quota_blocks should scan project quota
91340e45bbe31ececf83ebf8fca4c259a541054a xfs: flush speculative space allocations when we run out of quota
f53fd4dc777a67342079bde2efdbb66f27de287e xfs: flush speculative space allocations when we run out of space

--===============0824197475595993523==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f225bd432c62-b83a2e13b877.txt

2421605db38b5c91e7f51c5aba8fafe47f4b6f99 fs: remove lockdep bogosity in __sb_start_write
3851c86ff175d0b1f664526a50df5f8252686a02 xfs: fix flags argument to rmap lookup when converting shared file rmaps
fec5ca3f812b360238b939722eb9eb78b798a529 xfs: set the unwritten bit in rmap lookup flags in xchk_bmap_get_rmapextents
7c9f553a7ca69299fcddde5fd98f98d7e04c7a4e xfs: fix rmap key and record comparison functions
c05d6d191e01939aca3bdf8f6251ccf016700497 xfs: fix brainos in the refcount scrubber's rmap fragment processor
5c6de68a06d8ebb77b439604cad9c3120aa4a423 xfs: fix the minrecs logic when dealing with inode root child blocks
1f1d99b5384ce4d382d6092b24cabf6f10e2f261 xfs: strengthen rmap record flags checking
8e9b6123e78b8e6c3287f18f55f85b3f1784e980 xfs: directory scrub should check the null bestfree entries too
4b086212c38b65f2b37421c1a409a2c6fda7a756 xfs: use reflink to assist unaligned copy_file_range calls
40c12109f8c26616b80c230fed2d903542f81394 xfs: increase the default parallelism levels of pwork clients
3b4f63c1121594affc9f0957c15edb8f85702f7c xfs: mark a data structure sick if there are cross-referencing errors
a04bcc6b8878a247e70c69bea41fed8cd0bbe176 xfs: teach xfs_btree_has_record to return false if there are gaps
89b6a292d61204cbe34d98a57cc7c74d08648c06 xfs: check btree keys reflect the child block
c8de97817a1d284beea38c7ce68e467a12432748 xfs: online checking of the free rt extent count
ee9e3c6d25ce8dd54b3d0d864f8ef9cf1997be36 xfs: teach scrub to check for adjacent bmaps when rmap larger than bmap
6cf11681a8542edd6224cd55b46d2d38ca95e05c xfs: check the reference counts of gaps in the refcount btree
3a23f72c3a2a1a580057f7297479c6c4504456a4 xfs: only invalidate blocks if we're going to free them
695849cbc87cebeafcc28f9878615bd02bc8f23e xfs: use deferred frees to reap old btree blocks
e9adb3bfbf7b07eb3427d8dc19b668721317457b xfs: remove the for_each_xbitmap_ helpers
134ba89a12c1ea7a08ace4d8c19191a89cf63224 xfs: drop the _safe behavior from the xbitmap foreach macro
71e78705f99e98ea68e6d00118065e61930e1d73 xfs: convert xbitmap to interval tree
946010ab0e57943a617a255dca166083b57f29f1 xfs: implement block reservation accounting for btrees we're staging
ca522f7be59e722d4a23591f7710e8999c6dcfba xfs: add debug knobs to control btree bulk load slack factors
aea2bfbf84201e9f8a6474c9bb2ac6dda5fc9a53 xfs: log EFIs for all btree blocks being used to stage a btree
3c6c33594fa11e233a9ce19fc75adc346366e546 xfs: create a big array data structure
3a5c8f4acc72276e81cd4e921825a34de5a7f486 xfs: move the realtime summary file scrubber to a separate source file
9347f024a6822bed65d91dd1303650529f093e6a xfs: implement online scrubbing of rtsummary info
99684871569c61b5afdc2e65d3b18e288bc19f05 xfs: always rescan allegedly healthy per-ag metadata after repair
7420eab13af20ff3662cc68db09667e75372f332 xfs: repair free space btrees
a2016e19c838ceec0ed9172e906f5deaed23cd04 xfs: repair inode btrees
4c45ebe9b1a2ca702f498ef7d1924c6b77af05f5 xfs: repair refcount btrees
bd1aed2205006fd8d00f64244824f3c394566ca1 xfs: repair inode records
f782c144ab895d31aa9defb907542cfc15a35bda xfs: zap broken inode forks
d7039248f63d77871248977d095299469385124a xfs: repair inode block maps
c71e9e1764410e31d51e3f31cccf727a3379efb5 xfs: repair damaged symlinks
3a60ed8e74e12014e91971f642bd43bd836dbe4d xfs: repair the inode core and forks of a metadata inode
e169b620ac03b65cf15954a404652b5ab6914933 xfs: repair quotas
cda30c30180dcb4f520318b0940acb5ee060105d xfs: implement live quotacheck inode scan
e656d3c7db7fc980c2885771af572ed6005ba3b9 xfs: track quota updates during live quotacheck
685881cf67bb0c0a62b89e53e83ada255f1bca13 xfs: repair dquots based on live quotacheck results
9edfcd238c652d9743fee33dae676264623e56fc xfs: separate the marking of sick and checked metadata
0b17e08b3fcbd61e2e45383816e2857cd32c9ce3 xfs: report ag header corruption errors to the health tracking system
c25cb164a60bd046563d641f48e020849328bac0 xfs: report block map corruption errors to the health tracking system
26dcb4535a85b1656541a7e5ae873e1c6dbaa50d xfs: report btree block corruption errors to the health system
4313fa23be50271f42dd93d031cebaf87038625a xfs: report dir/attr block corruption errors to the health system
16501d71d415a5b2f3b4f43fc2830bec47e6f74e xfs: report symlink block corruption errors to the health system
f531908c27f42fe4b5e01d206183919f329919d5 xfs: report inode corruption errors to the health system
e72d243ddc58a032ba8317de115c409fe95e81de xfs: report quota block corruption errors to the health system
c6b45c7a64c04b1e76bcb3e712cda1f644750a48 xfs: report realtime metadata corruption errors to the health system
c6f150cdccd7412c44811bbccfae688a56ebbd5e xfs: report XFS_CORRUPT_ON errors to the health system
fa19a24a21071035403df798cf744d84bc578677 xfs: hide most of the incore inode walk interface
11efdd360fa11b42cf56f0df7fd74866ccf65e2e xfs: refactor messy xfs_inode_free_quota_* functions
23aca85d9bd95edc94ff7e3eade8ba9aee393d6a xfs: don't stall cowblocks scan if we can't take locks
e3023cd4505cae786eb6989b388f82cf3570fae0 xfs: xfs_inode_free_quota_blocks should scan project quota
91340e45bbe31ececf83ebf8fca4c259a541054a xfs: flush speculative space allocations when we run out of quota
f53fd4dc777a67342079bde2efdbb66f27de287e xfs: flush speculative space allocations when we run out of space
a94fc02f2e972913fde36e4c1924a649a507043b xfs: refactor the predicate part of xfs_free_eofblocks
f9f03eadf237d965dcbeb513bedb45f56fceefbe xfs: consolidate incore inode radix tree posteof/cowblocks tags
23dc315dd062e25f0ce21cf0d164a1cc3010a4c3 xfs: consolidate the eofblocks and cowblocks workers
4248a0e51bcaf4054c34edaf73480005ce97d314 xfs: only walk the incore inode tree once per blockgc scan
fb489bb6004acda8209ea63851be8278e9aec6ca xfs: rename block gc start and stop functions
a6c4f157f21354c92559c8441223d01f37e4d832 xfs: parallelize block preallocation garbage collection
254f45ad28681cfe2a4bb95b6782b9cce9213cc2 xfs: don't reclaim dquots with incore reservations
8ac1430802ea898a95df3254bd9627efcb4e1048 xfs: decide if inode needs inactivation
3c6ede46474a8ac69c7505569579015c8b1e377c xfs: deferred inode inactivation
215190c12f2ef2599290b7ef7372724ab3e5ee38 xfs: force inode inactivation and retry fs writes when there isn't space
567b305ca1d5b48b683bfdb6379874b1fb5a47ec xfs: force inactivation before fallocate when space is low
db65f81c4a01ba60d447f043fe2b1c538349b1a6 xfs: parallelize inode inactivation
b06ead07896aa3841fe5f801f27a1705e248178e xfs: create a polled function to force inode inactivation
156df651f48c438573bef1d9d58887a67dc5189a xfs: add secondary and indirect classes to the health tracking system
e30067f7fd49ad3cf90ec8a5296da22afd1c65bd xfs: remember sick inodes that get inactivated
23bd87d3ce267a24955704b5b2305b4bbf7b0e39 xfs: update health status if we get a clean bill of health
f70ea0cd6962f98e99e720fc1e9c72635d3f8ed3 xfs: introduce online scrub freeze
a379c2c0d17bfdb671b05cb4744d41057d7924f6 xfs: ask to freeze if fscounters scrubber fails
60df3ecde3808813f649e84a9780519cabc5f82a xfs: repair the rmapbt
4d447a6e018dc56adff430af1a3d7e4a9a301431 xfs: allow rmap repair to grab unlinked inodes
fa4aeab789043ca29159263e1666e0cb040fbd11 xfs: repair summary counters
70e47c32c9d3634002221d95779a183ea7103d96 xfs: hoist recovered bmap intent checks out of xfs_bui_item_recover
40ed1d9f5bb2ba4000ef5dd2e0702cff0d24208a xfs: improve the code that checks recovered bmap intent items
9dbbf77d0768dabd237877eaa64cec250eff040a xfs: hoist recovered rmap intent checks out of xfs_rui_item_recover
2d6489d983033afce3559430e44c5f24c3c9a54e xfs: improve the code that checks recovered rmap intent items
398b17ab711387b44d72c94bad75464f87c8b177 xfs: hoist recovered refcount intent checks out of xfs_cui_item_recover
6fe03e1f65bbf554d8c9a0f5dcf46d2f7508c83b xfs: improve the code that checks recovered refcount intent items
e9c0b0bc6e7166d0ef32fd5a51dba01feed35e4d xfs: hoist recovered extent-free intent checks out of xfs_efi_item_recover
a9bfd39a82daf8dd83e71c279b5dbcf3986dc510 xfs: improve the code that checks recovered extent-free intent items
8f225315dc2f9fa128ff2a9170d4c6688ca14149 xfs: validate feature support when recovering rmap/refcount/bmap intents
37c46f9072c19c4ca44e55c35b1bf7b63ce03e23 xfs: trace log intent item recovery failures
bd2ec3304a82bef2218f7915e10587e5ae6639d5 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
a177f01a006ed0fa2d3d97bba8181711b258da5d xfs: create a helper to decide if a file mapping targets the rt volume
c00e5b60fc536ddac34743067a9c3bc9f3e0bd56 xfs: add a realtime flag to the bmap update log redo items
396a9c9e439cc9e4316c79eb0305416bbbc1a42e xfs: support recovering bmap intent items targetting realtime extents
66a61e38de75c2e6785e36b833e63e6ce2b794a2 xfs: support deferred bmap updates on the attr fork
4f93247f56479cd89f07cd43c81944b3e545c66f xfs: xfs_bmap_finish_one should map unwritten extents properly
924c2ca38fc5f8e1af58b3ac55ffeb2b90d82c20 vfs: introduce new file extent swap ioctl
97bfefdcfa52b3b2a605ed50c8f8edab73ca98b5 xfs: support two inodes in the defer capture structure
2efd2b4b3006ca312346e9d0fe603c1511944916 xfs: create a log incompat flag for atomic extent swapping
65129011dcf966f8cda4163318e8355a97afea95 xfs: allow bmap intent items when atomicswap is enabled
4ffb9bc66138a99bac735b407210ad5537bb1c7d xfs: introduce a swap-extent log intent item
0b82eaebdef2812dce58b23a987aab6eecfdcefe xfs: create deferred log items for extent swapping
bc69619c5e303cab516ccf6684305ceaf3968662 xfs: add a ->swap_file_range handler
90c8eba9db015dd94f62e04c0aa9ef4a02c5343e xfs: add error injection to test swapext recovery
0299faef1a4e5371282229fcebbab0e8e1ac7e52 xfs: port xfs_swap_extents_rmap to our new code
a8097f88c614156f67b3b4351248000e617c5cdf xfs: consolidate all of the xfs_swap_extent_forks code
2e252d1c12bf26110c8a8ff9b0bff257c65a4f06 xfs: refactor reflink flag handling in xfs_swap_extent_forks
1872c5ddcc0a513ec29bb9315927c08bf0d2add2 xfs: allow xfs_swap_range to use older extent swap algorithms
d90202d147c6ef3c8393f7dc63db835455d39dec xfs: remove old swap extents implementation
475015ae30297b4aa3c720152c5a7d120d27f302 xfs: condense extended attributes after an atomic swap
7ac57b6fd96ede95d2ccfc6a8638d69309b13f7c xfs: condense directories after an atomic swap
f1642a68a69fae83ebc158e2fcbbb7c7817b506c xfs: make atomic extent swapping support realtime files
ecec320cab030b555071db16ecaa2bf0953ef105 xfs: enable atomic swapext feature
94eec9689c7aa36e1bff6ba7c16e3216caa2767c xfs: create a new inode fork block unmap helper
c39493cd2e2394bb4b38d42aa9555590eb7b869e xfs: create temporary files and directories for online repair
ec2de75dd779d23f0e3f9ffcf69cb2fcc8507804 xfs: online repair of realtime summaries
9cfebf02b54636249dd81915370df2d9fceacb62 xfs: create a blob array data structure
1e457de16a3ffe4a8d12be7fc7ac148f1e594fda xfs: repair extended attributes
36f9d4c0ba21fbd8e80a401fcc364b4db5eca7ca xfs: scrub should set preen if attr leaf has holes
bed71ae5aec220bf3ddac789dc097336147be583 xfs: online repair of directories
ee3f80df7ca2c15d10a200689a4b9aa7e017562a xfs: parent repair should try the dcache first
d235a7dfd02d003c28a9654093068f7eb3f119ae xfs: online repair of parent pointers
7c7bd6b69621ff58154231437c28310904ed3869 xfs: hoist extent size helpers to libxfs
a415e5ac0c808d975a002f559f30d66e2b24fdf5 xfs: hoist inode flag conversion functions
c2328e2eacde1365061322416d31d24a9c90d32d xfs: hoist project id get/set functions
c63299905b68ef5f010281feae55778183a23e2c xfs: pack inode allocation parameters into a separate structure
0e8777e170d03c77aca39ded41c6aa58c3605c9d xfs: implement atime updates in xfs_trans_ichgtime
8c62939f391e33cd0d0a7ffda6694608c2326a13 xfs: use xfs_trans_ichgtime to set times when allocating inode
52ff922d73278c4d2cb44bf55698f76615cb5a01 xfs: split inode allocation and initialization
8c888358fac132c69c2217f85aa80c3db898924e xfs: delegate post-allocation iget
b057bed706a018265f6b99264dcb792e937036df xfs: hoist inode allocation function
76cea6745a3679303e1cc13e0dad8ba375f4e9d4 xfs: push xfs_ialloc_args creation out of xfs_dir_ialloc
a15fb31ebf5bc4f57c63011933ad16f9ba28de7b xfs: refactor special inode roll out of xfs_dir_ialloc
d16100884b848dc744ca23a45fc1c02450c388ca xfs: move xfs_dir_ialloc to libxfs
4eff012386fb53cb6cc41f36c4fa0bed80dc9420 xfs: hoist xfs_iunlink to libxfs
f829e65a7766b57bf4e0cafe363a873f849dcd4a xfs: hoist xfs_{bump,drop}link to libxfs
f5dca8150d1e9a64d697a7d4df45e821f221f74c xfs: create libxfs helper to link a new inode into a directory
e432e7d9a70c89c21d9e8d07d6451351bf7f2a65 xfs: create libxfs helper to link an existing inode into a directory
921f0e70d9cef47d2fbed0a618c0356d2cf72557 xfs: hoist inode free function to libxfs
4d94c5cb012fffc2fd79c0d2cf345f02c983a2e2 xfs: create libxfs helper to remove an existing inode/name from a directory
6c96cbf5b635dc3d3ba0e11811bf147d320db217 xfs: create libxfs helper to exchange two directory entries
163156610ced60de69100aab85405dc99962b19f xfs: create libxfs helper to rename two directory entries
a35d386cf447879eb3e3aa28ed3ef272a5a3d8d2 xfs: get rid of cross_rename
53f461246a1fcc5f8b2c50cf3c28b9d1e4b03b6f xfs: create imeta abstractions to get and set metadata inodes
dafc530cc7acc1eee5883de658de033222029a89 xfs: create transaction reservations for metadata inode operations
2900bf2631c11c580a7297e0dfcb24ce46901b98 xfs: refactor the v4 group/project inode pointer switch
1f5160e4ddb0516edd01a1c1b35c59cce30c4f94 xfs: convert all users to xfs_imeta_log
ae84ccecea6822f76cff41daf8ee18c4bb20b9a7 xfs: iget for metadata inodes
a9cea69b29701ad34776d1b7a111f0d99d145fe3 xfs: define the on-disk format for the metadir feature
a0558834a45f404fbc262b0adf3b7451ac3ec1f9 xfs: load metadata directory root at mount time
58b73834e0e469f5d99a3c1a64a7880dd5b8331b xfs: convert metadata inode lookup keys to use paths
03b1483d30e38f666c28f586c6f8c94b7f16cad1 xfs: enforce metadata inode flag
a7cabb93c8ec53476c85687e05c9080f2a3a8037 xfs: read and write metadata inode directory
6038ba1b0fe1e0044d9870a7ffdffae0730aae1e xfs: ensure metadata directory paths exist before creating files
6412daf7d5f3428bdf8f1e24aa738b8445037ca0 xfs: disable the agi rotor for metadata inodes
9564fdf462677e46b056f30d2fa2b3661cf38556 xfs: put metadata inodes in a separate lockdep class
f9864c9d9b7600c3648d3cbd1d54cd2cd3aedd8b xfs: enable metadata directory feature
0895b21ff0abd7cc263ab543d1f1c888e2ad13aa xfs: replace shouty XFS_BM{BT,DR} macros
18a41d284a59dd778ccd03bff2035ecdc9cfc894 xfs: refactor the allocation and freeing of incore inode fork btree roots
fbef8fb72fa16b7f9f6ee6d00fb3b9d7b1b7d010 xfs: refactor creation of bmap btree roots
9a079df141f9424e6253839fa1814df1e3f2bb1c xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
7c22da49ff470ce72ae17133febd637e02157be1 xfs: hoist the code that moves the incore inode fork broot memory
def7c353e329c6b36347ce0058db7bab7e0ff0c3 xfs: move the zero records logic into xfs_bmap_broot_space_calc
9089e405d03611e1382254362c9991b9ad8ccaa4 xfs: rearrange xfs_iroot_realloc a bit
4ab9fbc38340d48e9865cb8b0d2cb37739a95de4 xfs: standardize the btree maxrecs function parameters
7f9786b0600fef6f7da9a676e9f1ffe1a3f9f78a xfs: generalize the btree root reallocation function
0b82200e78e89f1b7e0ff596fdf9573456d5898e xfs: support leaves in the incore btree root block in xfs_iroot_realloc
edad05b5ca640d7d5a34ac08049bf5333bd38afb xfs: hoist the node iroot update code out of xfs_btree_new_iroot
f367b513c55558e396936f543df7869b89aa163f xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
d8b873670693600bcc05180cba8bd7d16c849310 xfs: support storing records in the inode core root
7aa7334457d2a8ec98ecdf6a77ab8eae7f3281c8 xfs: update btree keys correctly when _insrec splits an inode root block
4a821f325308023da8dd77654ae1aa4574544a71 xfs: remove xfs_btree_cur_t typedef
4f5d952f51ce2ebaea53c6abfca8b74f987e7c12 xfs: support dynamic btree cursor size
6d57494c87ee06814f9f1efbfe235d8018c5f265 xfs: refactor realtime scrubbing context management
b83a2e13b8773a82831bc4cef61d61a18e4ff6cc xfs: refactor realtime inode locking

--===============0824197475595993523==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2b2cbbe4fec-4c45ebe9b1a2.txt

2421605db38b5c91e7f51c5aba8fafe47f4b6f99 fs: remove lockdep bogosity in __sb_start_write
3851c86ff175d0b1f664526a50df5f8252686a02 xfs: fix flags argument to rmap lookup when converting shared file rmaps
fec5ca3f812b360238b939722eb9eb78b798a529 xfs: set the unwritten bit in rmap lookup flags in xchk_bmap_get_rmapextents
7c9f553a7ca69299fcddde5fd98f98d7e04c7a4e xfs: fix rmap key and record comparison functions
c05d6d191e01939aca3bdf8f6251ccf016700497 xfs: fix brainos in the refcount scrubber's rmap fragment processor
5c6de68a06d8ebb77b439604cad9c3120aa4a423 xfs: fix the minrecs logic when dealing with inode root child blocks
1f1d99b5384ce4d382d6092b24cabf6f10e2f261 xfs: strengthen rmap record flags checking
8e9b6123e78b8e6c3287f18f55f85b3f1784e980 xfs: directory scrub should check the null bestfree entries too
4b086212c38b65f2b37421c1a409a2c6fda7a756 xfs: use reflink to assist unaligned copy_file_range calls
40c12109f8c26616b80c230fed2d903542f81394 xfs: increase the default parallelism levels of pwork clients
3b4f63c1121594affc9f0957c15edb8f85702f7c xfs: mark a data structure sick if there are cross-referencing errors
a04bcc6b8878a247e70c69bea41fed8cd0bbe176 xfs: teach xfs_btree_has_record to return false if there are gaps
89b6a292d61204cbe34d98a57cc7c74d08648c06 xfs: check btree keys reflect the child block
c8de97817a1d284beea38c7ce68e467a12432748 xfs: online checking of the free rt extent count
ee9e3c6d25ce8dd54b3d0d864f8ef9cf1997be36 xfs: teach scrub to check for adjacent bmaps when rmap larger than bmap
6cf11681a8542edd6224cd55b46d2d38ca95e05c xfs: check the reference counts of gaps in the refcount btree
3a23f72c3a2a1a580057f7297479c6c4504456a4 xfs: only invalidate blocks if we're going to free them
695849cbc87cebeafcc28f9878615bd02bc8f23e xfs: use deferred frees to reap old btree blocks
e9adb3bfbf7b07eb3427d8dc19b668721317457b xfs: remove the for_each_xbitmap_ helpers
134ba89a12c1ea7a08ace4d8c19191a89cf63224 xfs: drop the _safe behavior from the xbitmap foreach macro
71e78705f99e98ea68e6d00118065e61930e1d73 xfs: convert xbitmap to interval tree
946010ab0e57943a617a255dca166083b57f29f1 xfs: implement block reservation accounting for btrees we're staging
ca522f7be59e722d4a23591f7710e8999c6dcfba xfs: add debug knobs to control btree bulk load slack factors
aea2bfbf84201e9f8a6474c9bb2ac6dda5fc9a53 xfs: log EFIs for all btree blocks being used to stage a btree
3c6c33594fa11e233a9ce19fc75adc346366e546 xfs: create a big array data structure
3a5c8f4acc72276e81cd4e921825a34de5a7f486 xfs: move the realtime summary file scrubber to a separate source file
9347f024a6822bed65d91dd1303650529f093e6a xfs: implement online scrubbing of rtsummary info
99684871569c61b5afdc2e65d3b18e288bc19f05 xfs: always rescan allegedly healthy per-ag metadata after repair
7420eab13af20ff3662cc68db09667e75372f332 xfs: repair free space btrees
a2016e19c838ceec0ed9172e906f5deaed23cd04 xfs: repair inode btrees
4c45ebe9b1a2ca702f498ef7d1924c6b77af05f5 xfs: repair refcount btrees

--===============0824197475595993523==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f0e7784e959-71e78705f99e.txt

2421605db38b5c91e7f51c5aba8fafe47f4b6f99 fs: remove lockdep bogosity in __sb_start_write
3851c86ff175d0b1f664526a50df5f8252686a02 xfs: fix flags argument to rmap lookup when converting shared file rmaps
fec5ca3f812b360238b939722eb9eb78b798a529 xfs: set the unwritten bit in rmap lookup flags in xchk_bmap_get_rmapextents
7c9f553a7ca69299fcddde5fd98f98d7e04c7a4e xfs: fix rmap key and record comparison functions
c05d6d191e01939aca3bdf8f6251ccf016700497 xfs: fix brainos in the refcount scrubber's rmap fragment processor
5c6de68a06d8ebb77b439604cad9c3120aa4a423 xfs: fix the minrecs logic when dealing with inode root child blocks
1f1d99b5384ce4d382d6092b24cabf6f10e2f261 xfs: strengthen rmap record flags checking
8e9b6123e78b8e6c3287f18f55f85b3f1784e980 xfs: directory scrub should check the null bestfree entries too
4b086212c38b65f2b37421c1a409a2c6fda7a756 xfs: use reflink to assist unaligned copy_file_range calls
40c12109f8c26616b80c230fed2d903542f81394 xfs: increase the default parallelism levels of pwork clients
3b4f63c1121594affc9f0957c15edb8f85702f7c xfs: mark a data structure sick if there are cross-referencing errors
a04bcc6b8878a247e70c69bea41fed8cd0bbe176 xfs: teach xfs_btree_has_record to return false if there are gaps
89b6a292d61204cbe34d98a57cc7c74d08648c06 xfs: check btree keys reflect the child block
c8de97817a1d284beea38c7ce68e467a12432748 xfs: online checking of the free rt extent count
ee9e3c6d25ce8dd54b3d0d864f8ef9cf1997be36 xfs: teach scrub to check for adjacent bmaps when rmap larger than bmap
6cf11681a8542edd6224cd55b46d2d38ca95e05c xfs: check the reference counts of gaps in the refcount btree
3a23f72c3a2a1a580057f7297479c6c4504456a4 xfs: only invalidate blocks if we're going to free them
695849cbc87cebeafcc28f9878615bd02bc8f23e xfs: use deferred frees to reap old btree blocks
e9adb3bfbf7b07eb3427d8dc19b668721317457b xfs: remove the for_each_xbitmap_ helpers
134ba89a12c1ea7a08ace4d8c19191a89cf63224 xfs: drop the _safe behavior from the xbitmap foreach macro
71e78705f99e98ea68e6d00118065e61930e1d73 xfs: convert xbitmap to interval tree

--===============0824197475595993523==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd58ead19e5a-d235a7dfd02d.txt

2421605db38b5c91e7f51c5aba8fafe47f4b6f99 fs: remove lockdep bogosity in __sb_start_write
3851c86ff175d0b1f664526a50df5f8252686a02 xfs: fix flags argument to rmap lookup when converting shared file rmaps
fec5ca3f812b360238b939722eb9eb78b798a529 xfs: set the unwritten bit in rmap lookup flags in xchk_bmap_get_rmapextents
7c9f553a7ca69299fcddde5fd98f98d7e04c7a4e xfs: fix rmap key and record comparison functions
c05d6d191e01939aca3bdf8f6251ccf016700497 xfs: fix brainos in the refcount scrubber's rmap fragment processor
5c6de68a06d8ebb77b439604cad9c3120aa4a423 xfs: fix the minrecs logic when dealing with inode root child blocks
1f1d99b5384ce4d382d6092b24cabf6f10e2f261 xfs: strengthen rmap record flags checking
8e9b6123e78b8e6c3287f18f55f85b3f1784e980 xfs: directory scrub should check the null bestfree entries too
4b086212c38b65f2b37421c1a409a2c6fda7a756 xfs: use reflink to assist unaligned copy_file_range calls
40c12109f8c26616b80c230fed2d903542f81394 xfs: increase the default parallelism levels of pwork clients
3b4f63c1121594affc9f0957c15edb8f85702f7c xfs: mark a data structure sick if there are cross-referencing errors
a04bcc6b8878a247e70c69bea41fed8cd0bbe176 xfs: teach xfs_btree_has_record to return false if there are gaps
89b6a292d61204cbe34d98a57cc7c74d08648c06 xfs: check btree keys reflect the child block
c8de97817a1d284beea38c7ce68e467a12432748 xfs: online checking of the free rt extent count
ee9e3c6d25ce8dd54b3d0d864f8ef9cf1997be36 xfs: teach scrub to check for adjacent bmaps when rmap larger than bmap
6cf11681a8542edd6224cd55b46d2d38ca95e05c xfs: check the reference counts of gaps in the refcount btree
3a23f72c3a2a1a580057f7297479c6c4504456a4 xfs: only invalidate blocks if we're going to free them
695849cbc87cebeafcc28f9878615bd02bc8f23e xfs: use deferred frees to reap old btree blocks
e9adb3bfbf7b07eb3427d8dc19b668721317457b xfs: remove the for_each_xbitmap_ helpers
134ba89a12c1ea7a08ace4d8c19191a89cf63224 xfs: drop the _safe behavior from the xbitmap foreach macro
71e78705f99e98ea68e6d00118065e61930e1d73 xfs: convert xbitmap to interval tree
946010ab0e57943a617a255dca166083b57f29f1 xfs: implement block reservation accounting for btrees we're staging
ca522f7be59e722d4a23591f7710e8999c6dcfba xfs: add debug knobs to control btree bulk load slack factors
aea2bfbf84201e9f8a6474c9bb2ac6dda5fc9a53 xfs: log EFIs for all btree blocks being used to stage a btree
3c6c33594fa11e233a9ce19fc75adc346366e546 xfs: create a big array data structure
3a5c8f4acc72276e81cd4e921825a34de5a7f486 xfs: move the realtime summary file scrubber to a separate source file
9347f024a6822bed65d91dd1303650529f093e6a xfs: implement online scrubbing of rtsummary info
99684871569c61b5afdc2e65d3b18e288bc19f05 xfs: always rescan allegedly healthy per-ag metadata after repair
7420eab13af20ff3662cc68db09667e75372f332 xfs: repair free space btrees
a2016e19c838ceec0ed9172e906f5deaed23cd04 xfs: repair inode btrees
4c45ebe9b1a2ca702f498ef7d1924c6b77af05f5 xfs: repair refcount btrees
bd1aed2205006fd8d00f64244824f3c394566ca1 xfs: repair inode records
f782c144ab895d31aa9defb907542cfc15a35bda xfs: zap broken inode forks
d7039248f63d77871248977d095299469385124a xfs: repair inode block maps
c71e9e1764410e31d51e3f31cccf727a3379efb5 xfs: repair damaged symlinks
3a60ed8e74e12014e91971f642bd43bd836dbe4d xfs: repair the inode core and forks of a metadata inode
e169b620ac03b65cf15954a404652b5ab6914933 xfs: repair quotas
cda30c30180dcb4f520318b0940acb5ee060105d xfs: implement live quotacheck inode scan
e656d3c7db7fc980c2885771af572ed6005ba3b9 xfs: track quota updates during live quotacheck
685881cf67bb0c0a62b89e53e83ada255f1bca13 xfs: repair dquots based on live quotacheck results
9edfcd238c652d9743fee33dae676264623e56fc xfs: separate the marking of sick and checked metadata
0b17e08b3fcbd61e2e45383816e2857cd32c9ce3 xfs: report ag header corruption errors to the health tracking system
c25cb164a60bd046563d641f48e020849328bac0 xfs: report block map corruption errors to the health tracking system
26dcb4535a85b1656541a7e5ae873e1c6dbaa50d xfs: report btree block corruption errors to the health system
4313fa23be50271f42dd93d031cebaf87038625a xfs: report dir/attr block corruption errors to the health system
16501d71d415a5b2f3b4f43fc2830bec47e6f74e xfs: report symlink block corruption errors to the health system
f531908c27f42fe4b5e01d206183919f329919d5 xfs: report inode corruption errors to the health system
e72d243ddc58a032ba8317de115c409fe95e81de xfs: report quota block corruption errors to the health system
c6b45c7a64c04b1e76bcb3e712cda1f644750a48 xfs: report realtime metadata corruption errors to the health system
c6f150cdccd7412c44811bbccfae688a56ebbd5e xfs: report XFS_CORRUPT_ON errors to the health system
fa19a24a21071035403df798cf744d84bc578677 xfs: hide most of the incore inode walk interface
11efdd360fa11b42cf56f0df7fd74866ccf65e2e xfs: refactor messy xfs_inode_free_quota_* functions
23aca85d9bd95edc94ff7e3eade8ba9aee393d6a xfs: don't stall cowblocks scan if we can't take locks
e3023cd4505cae786eb6989b388f82cf3570fae0 xfs: xfs_inode_free_quota_blocks should scan project quota
91340e45bbe31ececf83ebf8fca4c259a541054a xfs: flush speculative space allocations when we run out of quota
f53fd4dc777a67342079bde2efdbb66f27de287e xfs: flush speculative space allocations when we run out of space
a94fc02f2e972913fde36e4c1924a649a507043b xfs: refactor the predicate part of xfs_free_eofblocks
f9f03eadf237d965dcbeb513bedb45f56fceefbe xfs: consolidate incore inode radix tree posteof/cowblocks tags
23dc315dd062e25f0ce21cf0d164a1cc3010a4c3 xfs: consolidate the eofblocks and cowblocks workers
4248a0e51bcaf4054c34edaf73480005ce97d314 xfs: only walk the incore inode tree once per blockgc scan
fb489bb6004acda8209ea63851be8278e9aec6ca xfs: rename block gc start and stop functions
a6c4f157f21354c92559c8441223d01f37e4d832 xfs: parallelize block preallocation garbage collection
254f45ad28681cfe2a4bb95b6782b9cce9213cc2 xfs: don't reclaim dquots with incore reservations
8ac1430802ea898a95df3254bd9627efcb4e1048 xfs: decide if inode needs inactivation
3c6ede46474a8ac69c7505569579015c8b1e377c xfs: deferred inode inactivation
215190c12f2ef2599290b7ef7372724ab3e5ee38 xfs: force inode inactivation and retry fs writes when there isn't space
567b305ca1d5b48b683bfdb6379874b1fb5a47ec xfs: force inactivation before fallocate when space is low
db65f81c4a01ba60d447f043fe2b1c538349b1a6 xfs: parallelize inode inactivation
b06ead07896aa3841fe5f801f27a1705e248178e xfs: create a polled function to force inode inactivation
156df651f48c438573bef1d9d58887a67dc5189a xfs: add secondary and indirect classes to the health tracking system
e30067f7fd49ad3cf90ec8a5296da22afd1c65bd xfs: remember sick inodes that get inactivated
23bd87d3ce267a24955704b5b2305b4bbf7b0e39 xfs: update health status if we get a clean bill of health
f70ea0cd6962f98e99e720fc1e9c72635d3f8ed3 xfs: introduce online scrub freeze
a379c2c0d17bfdb671b05cb4744d41057d7924f6 xfs: ask to freeze if fscounters scrubber fails
60df3ecde3808813f649e84a9780519cabc5f82a xfs: repair the rmapbt
4d447a6e018dc56adff430af1a3d7e4a9a301431 xfs: allow rmap repair to grab unlinked inodes
fa4aeab789043ca29159263e1666e0cb040fbd11 xfs: repair summary counters
70e47c32c9d3634002221d95779a183ea7103d96 xfs: hoist recovered bmap intent checks out of xfs_bui_item_recover
40ed1d9f5bb2ba4000ef5dd2e0702cff0d24208a xfs: improve the code that checks recovered bmap intent items
9dbbf77d0768dabd237877eaa64cec250eff040a xfs: hoist recovered rmap intent checks out of xfs_rui_item_recover
2d6489d983033afce3559430e44c5f24c3c9a54e xfs: improve the code that checks recovered rmap intent items
398b17ab711387b44d72c94bad75464f87c8b177 xfs: hoist recovered refcount intent checks out of xfs_cui_item_recover
6fe03e1f65bbf554d8c9a0f5dcf46d2f7508c83b xfs: improve the code that checks recovered refcount intent items
e9c0b0bc6e7166d0ef32fd5a51dba01feed35e4d xfs: hoist recovered extent-free intent checks out of xfs_efi_item_recover
a9bfd39a82daf8dd83e71c279b5dbcf3986dc510 xfs: improve the code that checks recovered extent-free intent items
8f225315dc2f9fa128ff2a9170d4c6688ca14149 xfs: validate feature support when recovering rmap/refcount/bmap intents
37c46f9072c19c4ca44e55c35b1bf7b63ce03e23 xfs: trace log intent item recovery failures
bd2ec3304a82bef2218f7915e10587e5ae6639d5 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
a177f01a006ed0fa2d3d97bba8181711b258da5d xfs: create a helper to decide if a file mapping targets the rt volume
c00e5b60fc536ddac34743067a9c3bc9f3e0bd56 xfs: add a realtime flag to the bmap update log redo items
396a9c9e439cc9e4316c79eb0305416bbbc1a42e xfs: support recovering bmap intent items targetting realtime extents
66a61e38de75c2e6785e36b833e63e6ce2b794a2 xfs: support deferred bmap updates on the attr fork
4f93247f56479cd89f07cd43c81944b3e545c66f xfs: xfs_bmap_finish_one should map unwritten extents properly
924c2ca38fc5f8e1af58b3ac55ffeb2b90d82c20 vfs: introduce new file extent swap ioctl
97bfefdcfa52b3b2a605ed50c8f8edab73ca98b5 xfs: support two inodes in the defer capture structure
2efd2b4b3006ca312346e9d0fe603c1511944916 xfs: create a log incompat flag for atomic extent swapping
65129011dcf966f8cda4163318e8355a97afea95 xfs: allow bmap intent items when atomicswap is enabled
4ffb9bc66138a99bac735b407210ad5537bb1c7d xfs: introduce a swap-extent log intent item
0b82eaebdef2812dce58b23a987aab6eecfdcefe xfs: create deferred log items for extent swapping
bc69619c5e303cab516ccf6684305ceaf3968662 xfs: add a ->swap_file_range handler
90c8eba9db015dd94f62e04c0aa9ef4a02c5343e xfs: add error injection to test swapext recovery
0299faef1a4e5371282229fcebbab0e8e1ac7e52 xfs: port xfs_swap_extents_rmap to our new code
a8097f88c614156f67b3b4351248000e617c5cdf xfs: consolidate all of the xfs_swap_extent_forks code
2e252d1c12bf26110c8a8ff9b0bff257c65a4f06 xfs: refactor reflink flag handling in xfs_swap_extent_forks
1872c5ddcc0a513ec29bb9315927c08bf0d2add2 xfs: allow xfs_swap_range to use older extent swap algorithms
d90202d147c6ef3c8393f7dc63db835455d39dec xfs: remove old swap extents implementation
475015ae30297b4aa3c720152c5a7d120d27f302 xfs: condense extended attributes after an atomic swap
7ac57b6fd96ede95d2ccfc6a8638d69309b13f7c xfs: condense directories after an atomic swap
f1642a68a69fae83ebc158e2fcbbb7c7817b506c xfs: make atomic extent swapping support realtime files
ecec320cab030b555071db16ecaa2bf0953ef105 xfs: enable atomic swapext feature
94eec9689c7aa36e1bff6ba7c16e3216caa2767c xfs: create a new inode fork block unmap helper
c39493cd2e2394bb4b38d42aa9555590eb7b869e xfs: create temporary files and directories for online repair
ec2de75dd779d23f0e3f9ffcf69cb2fcc8507804 xfs: online repair of realtime summaries
9cfebf02b54636249dd81915370df2d9fceacb62 xfs: create a blob array data structure
1e457de16a3ffe4a8d12be7fc7ac148f1e594fda xfs: repair extended attributes
36f9d4c0ba21fbd8e80a401fcc364b4db5eca7ca xfs: scrub should set preen if attr leaf has holes
bed71ae5aec220bf3ddac789dc097336147be583 xfs: online repair of directories
ee3f80df7ca2c15d10a200689a4b9aa7e017562a xfs: parent repair should try the dcache first
d235a7dfd02d003c28a9654093068f7eb3f119ae xfs: online repair of parent pointers

--===============0824197475595993523==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2cccd6b00bfc-fa4aeab78904.txt

2421605db38b5c91e7f51c5aba8fafe47f4b6f99 fs: remove lockdep bogosity in __sb_start_write
3851c86ff175d0b1f664526a50df5f8252686a02 xfs: fix flags argument to rmap lookup when converting shared file rmaps
fec5ca3f812b360238b939722eb9eb78b798a529 xfs: set the unwritten bit in rmap lookup flags in xchk_bmap_get_rmapextents
7c9f553a7ca69299fcddde5fd98f98d7e04c7a4e xfs: fix rmap key and record comparison functions
c05d6d191e01939aca3bdf8f6251ccf016700497 xfs: fix brainos in the refcount scrubber's rmap fragment processor
5c6de68a06d8ebb77b439604cad9c3120aa4a423 xfs: fix the minrecs logic when dealing with inode root child blocks
1f1d99b5384ce4d382d6092b24cabf6f10e2f261 xfs: strengthen rmap record flags checking
8e9b6123e78b8e6c3287f18f55f85b3f1784e980 xfs: directory scrub should check the null bestfree entries too
4b086212c38b65f2b37421c1a409a2c6fda7a756 xfs: use reflink to assist unaligned copy_file_range calls
40c12109f8c26616b80c230fed2d903542f81394 xfs: increase the default parallelism levels of pwork clients
3b4f63c1121594affc9f0957c15edb8f85702f7c xfs: mark a data structure sick if there are cross-referencing errors
a04bcc6b8878a247e70c69bea41fed8cd0bbe176 xfs: teach xfs_btree_has_record to return false if there are gaps
89b6a292d61204cbe34d98a57cc7c74d08648c06 xfs: check btree keys reflect the child block
c8de97817a1d284beea38c7ce68e467a12432748 xfs: online checking of the free rt extent count
ee9e3c6d25ce8dd54b3d0d864f8ef9cf1997be36 xfs: teach scrub to check for adjacent bmaps when rmap larger than bmap
6cf11681a8542edd6224cd55b46d2d38ca95e05c xfs: check the reference counts of gaps in the refcount btree
3a23f72c3a2a1a580057f7297479c6c4504456a4 xfs: only invalidate blocks if we're going to free them
695849cbc87cebeafcc28f9878615bd02bc8f23e xfs: use deferred frees to reap old btree blocks
e9adb3bfbf7b07eb3427d8dc19b668721317457b xfs: remove the for_each_xbitmap_ helpers
134ba89a12c1ea7a08ace4d8c19191a89cf63224 xfs: drop the _safe behavior from the xbitmap foreach macro
71e78705f99e98ea68e6d00118065e61930e1d73 xfs: convert xbitmap to interval tree
946010ab0e57943a617a255dca166083b57f29f1 xfs: implement block reservation accounting for btrees we're staging
ca522f7be59e722d4a23591f7710e8999c6dcfba xfs: add debug knobs to control btree bulk load slack factors
aea2bfbf84201e9f8a6474c9bb2ac6dda5fc9a53 xfs: log EFIs for all btree blocks being used to stage a btree
3c6c33594fa11e233a9ce19fc75adc346366e546 xfs: create a big array data structure
3a5c8f4acc72276e81cd4e921825a34de5a7f486 xfs: move the realtime summary file scrubber to a separate source file
9347f024a6822bed65d91dd1303650529f093e6a xfs: implement online scrubbing of rtsummary info
99684871569c61b5afdc2e65d3b18e288bc19f05 xfs: always rescan allegedly healthy per-ag metadata after repair
7420eab13af20ff3662cc68db09667e75372f332 xfs: repair free space btrees
a2016e19c838ceec0ed9172e906f5deaed23cd04 xfs: repair inode btrees
4c45ebe9b1a2ca702f498ef7d1924c6b77af05f5 xfs: repair refcount btrees
bd1aed2205006fd8d00f64244824f3c394566ca1 xfs: repair inode records
f782c144ab895d31aa9defb907542cfc15a35bda xfs: zap broken inode forks
d7039248f63d77871248977d095299469385124a xfs: repair inode block maps
c71e9e1764410e31d51e3f31cccf727a3379efb5 xfs: repair damaged symlinks
3a60ed8e74e12014e91971f642bd43bd836dbe4d xfs: repair the inode core and forks of a metadata inode
e169b620ac03b65cf15954a404652b5ab6914933 xfs: repair quotas
cda30c30180dcb4f520318b0940acb5ee060105d xfs: implement live quotacheck inode scan
e656d3c7db7fc980c2885771af572ed6005ba3b9 xfs: track quota updates during live quotacheck
685881cf67bb0c0a62b89e53e83ada255f1bca13 xfs: repair dquots based on live quotacheck results
9edfcd238c652d9743fee33dae676264623e56fc xfs: separate the marking of sick and checked metadata
0b17e08b3fcbd61e2e45383816e2857cd32c9ce3 xfs: report ag header corruption errors to the health tracking system
c25cb164a60bd046563d641f48e020849328bac0 xfs: report block map corruption errors to the health tracking system
26dcb4535a85b1656541a7e5ae873e1c6dbaa50d xfs: report btree block corruption errors to the health system
4313fa23be50271f42dd93d031cebaf87038625a xfs: report dir/attr block corruption errors to the health system
16501d71d415a5b2f3b4f43fc2830bec47e6f74e xfs: report symlink block corruption errors to the health system
f531908c27f42fe4b5e01d206183919f329919d5 xfs: report inode corruption errors to the health system
e72d243ddc58a032ba8317de115c409fe95e81de xfs: report quota block corruption errors to the health system
c6b45c7a64c04b1e76bcb3e712cda1f644750a48 xfs: report realtime metadata corruption errors to the health system
c6f150cdccd7412c44811bbccfae688a56ebbd5e xfs: report XFS_CORRUPT_ON errors to the health system
fa19a24a21071035403df798cf744d84bc578677 xfs: hide most of the incore inode walk interface
11efdd360fa11b42cf56f0df7fd74866ccf65e2e xfs: refactor messy xfs_inode_free_quota_* functions
23aca85d9bd95edc94ff7e3eade8ba9aee393d6a xfs: don't stall cowblocks scan if we can't take locks
e3023cd4505cae786eb6989b388f82cf3570fae0 xfs: xfs_inode_free_quota_blocks should scan project quota
91340e45bbe31ececf83ebf8fca4c259a541054a xfs: flush speculative space allocations when we run out of quota
f53fd4dc777a67342079bde2efdbb66f27de287e xfs: flush speculative space allocations when we run out of space
a94fc02f2e972913fde36e4c1924a649a507043b xfs: refactor the predicate part of xfs_free_eofblocks
f9f03eadf237d965dcbeb513bedb45f56fceefbe xfs: consolidate incore inode radix tree posteof/cowblocks tags
23dc315dd062e25f0ce21cf0d164a1cc3010a4c3 xfs: consolidate the eofblocks and cowblocks workers
4248a0e51bcaf4054c34edaf73480005ce97d314 xfs: only walk the incore inode tree once per blockgc scan
fb489bb6004acda8209ea63851be8278e9aec6ca xfs: rename block gc start and stop functions
a6c4f157f21354c92559c8441223d01f37e4d832 xfs: parallelize block preallocation garbage collection
254f45ad28681cfe2a4bb95b6782b9cce9213cc2 xfs: don't reclaim dquots with incore reservations
8ac1430802ea898a95df3254bd9627efcb4e1048 xfs: decide if inode needs inactivation
3c6ede46474a8ac69c7505569579015c8b1e377c xfs: deferred inode inactivation
215190c12f2ef2599290b7ef7372724ab3e5ee38 xfs: force inode inactivation and retry fs writes when there isn't space
567b305ca1d5b48b683bfdb6379874b1fb5a47ec xfs: force inactivation before fallocate when space is low
db65f81c4a01ba60d447f043fe2b1c538349b1a6 xfs: parallelize inode inactivation
b06ead07896aa3841fe5f801f27a1705e248178e xfs: create a polled function to force inode inactivation
156df651f48c438573bef1d9d58887a67dc5189a xfs: add secondary and indirect classes to the health tracking system
e30067f7fd49ad3cf90ec8a5296da22afd1c65bd xfs: remember sick inodes that get inactivated
23bd87d3ce267a24955704b5b2305b4bbf7b0e39 xfs: update health status if we get a clean bill of health
f70ea0cd6962f98e99e720fc1e9c72635d3f8ed3 xfs: introduce online scrub freeze
a379c2c0d17bfdb671b05cb4744d41057d7924f6 xfs: ask to freeze if fscounters scrubber fails
60df3ecde3808813f649e84a9780519cabc5f82a xfs: repair the rmapbt
4d447a6e018dc56adff430af1a3d7e4a9a301431 xfs: allow rmap repair to grab unlinked inodes
fa4aeab789043ca29159263e1666e0cb040fbd11 xfs: repair summary counters

--===============0824197475595993523==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c1752126ff51-c71e9e176441.txt

2421605db38b5c91e7f51c5aba8fafe47f4b6f99 fs: remove lockdep bogosity in __sb_start_write
3851c86ff175d0b1f664526a50df5f8252686a02 xfs: fix flags argument to rmap lookup when converting shared file rmaps
fec5ca3f812b360238b939722eb9eb78b798a529 xfs: set the unwritten bit in rmap lookup flags in xchk_bmap_get_rmapextents
7c9f553a7ca69299fcddde5fd98f98d7e04c7a4e xfs: fix rmap key and record comparison functions
c05d6d191e01939aca3bdf8f6251ccf016700497 xfs: fix brainos in the refcount scrubber's rmap fragment processor
5c6de68a06d8ebb77b439604cad9c3120aa4a423 xfs: fix the minrecs logic when dealing with inode root child blocks
1f1d99b5384ce4d382d6092b24cabf6f10e2f261 xfs: strengthen rmap record flags checking
8e9b6123e78b8e6c3287f18f55f85b3f1784e980 xfs: directory scrub should check the null bestfree entries too
4b086212c38b65f2b37421c1a409a2c6fda7a756 xfs: use reflink to assist unaligned copy_file_range calls
40c12109f8c26616b80c230fed2d903542f81394 xfs: increase the default parallelism levels of pwork clients
3b4f63c1121594affc9f0957c15edb8f85702f7c xfs: mark a data structure sick if there are cross-referencing errors
a04bcc6b8878a247e70c69bea41fed8cd0bbe176 xfs: teach xfs_btree_has_record to return false if there are gaps
89b6a292d61204cbe34d98a57cc7c74d08648c06 xfs: check btree keys reflect the child block
c8de97817a1d284beea38c7ce68e467a12432748 xfs: online checking of the free rt extent count
ee9e3c6d25ce8dd54b3d0d864f8ef9cf1997be36 xfs: teach scrub to check for adjacent bmaps when rmap larger than bmap
6cf11681a8542edd6224cd55b46d2d38ca95e05c xfs: check the reference counts of gaps in the refcount btree
3a23f72c3a2a1a580057f7297479c6c4504456a4 xfs: only invalidate blocks if we're going to free them
695849cbc87cebeafcc28f9878615bd02bc8f23e xfs: use deferred frees to reap old btree blocks
e9adb3bfbf7b07eb3427d8dc19b668721317457b xfs: remove the for_each_xbitmap_ helpers
134ba89a12c1ea7a08ace4d8c19191a89cf63224 xfs: drop the _safe behavior from the xbitmap foreach macro
71e78705f99e98ea68e6d00118065e61930e1d73 xfs: convert xbitmap to interval tree
946010ab0e57943a617a255dca166083b57f29f1 xfs: implement block reservation accounting for btrees we're staging
ca522f7be59e722d4a23591f7710e8999c6dcfba xfs: add debug knobs to control btree bulk load slack factors
aea2bfbf84201e9f8a6474c9bb2ac6dda5fc9a53 xfs: log EFIs for all btree blocks being used to stage a btree
3c6c33594fa11e233a9ce19fc75adc346366e546 xfs: create a big array data structure
3a5c8f4acc72276e81cd4e921825a34de5a7f486 xfs: move the realtime summary file scrubber to a separate source file
9347f024a6822bed65d91dd1303650529f093e6a xfs: implement online scrubbing of rtsummary info
99684871569c61b5afdc2e65d3b18e288bc19f05 xfs: always rescan allegedly healthy per-ag metadata after repair
7420eab13af20ff3662cc68db09667e75372f332 xfs: repair free space btrees
a2016e19c838ceec0ed9172e906f5deaed23cd04 xfs: repair inode btrees
4c45ebe9b1a2ca702f498ef7d1924c6b77af05f5 xfs: repair refcount btrees
bd1aed2205006fd8d00f64244824f3c394566ca1 xfs: repair inode records
f782c144ab895d31aa9defb907542cfc15a35bda xfs: zap broken inode forks
d7039248f63d77871248977d095299469385124a xfs: repair inode block maps
c71e9e1764410e31d51e3f31cccf727a3379efb5 xfs: repair damaged symlinks

--===============0824197475595993523==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a86e4294e7ee-aea2bfbf8420.txt

2421605db38b5c91e7f51c5aba8fafe47f4b6f99 fs: remove lockdep bogosity in __sb_start_write
3851c86ff175d0b1f664526a50df5f8252686a02 xfs: fix flags argument to rmap lookup when converting shared file rmaps
fec5ca3f812b360238b939722eb9eb78b798a529 xfs: set the unwritten bit in rmap lookup flags in xchk_bmap_get_rmapextents
7c9f553a7ca69299fcddde5fd98f98d7e04c7a4e xfs: fix rmap key and record comparison functions
c05d6d191e01939aca3bdf8f6251ccf016700497 xfs: fix brainos in the refcount scrubber's rmap fragment processor
5c6de68a06d8ebb77b439604cad9c3120aa4a423 xfs: fix the minrecs logic when dealing with inode root child blocks
1f1d99b5384ce4d382d6092b24cabf6f10e2f261 xfs: strengthen rmap record flags checking
8e9b6123e78b8e6c3287f18f55f85b3f1784e980 xfs: directory scrub should check the null bestfree entries too
4b086212c38b65f2b37421c1a409a2c6fda7a756 xfs: use reflink to assist unaligned copy_file_range calls
40c12109f8c26616b80c230fed2d903542f81394 xfs: increase the default parallelism levels of pwork clients
3b4f63c1121594affc9f0957c15edb8f85702f7c xfs: mark a data structure sick if there are cross-referencing errors
a04bcc6b8878a247e70c69bea41fed8cd0bbe176 xfs: teach xfs_btree_has_record to return false if there are gaps
89b6a292d61204cbe34d98a57cc7c74d08648c06 xfs: check btree keys reflect the child block
c8de97817a1d284beea38c7ce68e467a12432748 xfs: online checking of the free rt extent count
ee9e3c6d25ce8dd54b3d0d864f8ef9cf1997be36 xfs: teach scrub to check for adjacent bmaps when rmap larger than bmap
6cf11681a8542edd6224cd55b46d2d38ca95e05c xfs: check the reference counts of gaps in the refcount btree
3a23f72c3a2a1a580057f7297479c6c4504456a4 xfs: only invalidate blocks if we're going to free them
695849cbc87cebeafcc28f9878615bd02bc8f23e xfs: use deferred frees to reap old btree blocks
e9adb3bfbf7b07eb3427d8dc19b668721317457b xfs: remove the for_each_xbitmap_ helpers
134ba89a12c1ea7a08ace4d8c19191a89cf63224 xfs: drop the _safe behavior from the xbitmap foreach macro
71e78705f99e98ea68e6d00118065e61930e1d73 xfs: convert xbitmap to interval tree
946010ab0e57943a617a255dca166083b57f29f1 xfs: implement block reservation accounting for btrees we're staging
ca522f7be59e722d4a23591f7710e8999c6dcfba xfs: add debug knobs to control btree bulk load slack factors
aea2bfbf84201e9f8a6474c9bb2ac6dda5fc9a53 xfs: log EFIs for all btree blocks being used to stage a btree

--===============0824197475595993523==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-224b727e4ccc-685881cf67bb.txt

2421605db38b5c91e7f51c5aba8fafe47f4b6f99 fs: remove lockdep bogosity in __sb_start_write
3851c86ff175d0b1f664526a50df5f8252686a02 xfs: fix flags argument to rmap lookup when converting shared file rmaps
fec5ca3f812b360238b939722eb9eb78b798a529 xfs: set the unwritten bit in rmap lookup flags in xchk_bmap_get_rmapextents
7c9f553a7ca69299fcddde5fd98f98d7e04c7a4e xfs: fix rmap key and record comparison functions
c05d6d191e01939aca3bdf8f6251ccf016700497 xfs: fix brainos in the refcount scrubber's rmap fragment processor
5c6de68a06d8ebb77b439604cad9c3120aa4a423 xfs: fix the minrecs logic when dealing with inode root child blocks
1f1d99b5384ce4d382d6092b24cabf6f10e2f261 xfs: strengthen rmap record flags checking
8e9b6123e78b8e6c3287f18f55f85b3f1784e980 xfs: directory scrub should check the null bestfree entries too
4b086212c38b65f2b37421c1a409a2c6fda7a756 xfs: use reflink to assist unaligned copy_file_range calls
40c12109f8c26616b80c230fed2d903542f81394 xfs: increase the default parallelism levels of pwork clients
3b4f63c1121594affc9f0957c15edb8f85702f7c xfs: mark a data structure sick if there are cross-referencing errors
a04bcc6b8878a247e70c69bea41fed8cd0bbe176 xfs: teach xfs_btree_has_record to return false if there are gaps
89b6a292d61204cbe34d98a57cc7c74d08648c06 xfs: check btree keys reflect the child block
c8de97817a1d284beea38c7ce68e467a12432748 xfs: online checking of the free rt extent count
ee9e3c6d25ce8dd54b3d0d864f8ef9cf1997be36 xfs: teach scrub to check for adjacent bmaps when rmap larger than bmap
6cf11681a8542edd6224cd55b46d2d38ca95e05c xfs: check the reference counts of gaps in the refcount btree
3a23f72c3a2a1a580057f7297479c6c4504456a4 xfs: only invalidate blocks if we're going to free them
695849cbc87cebeafcc28f9878615bd02bc8f23e xfs: use deferred frees to reap old btree blocks
e9adb3bfbf7b07eb3427d8dc19b668721317457b xfs: remove the for_each_xbitmap_ helpers
134ba89a12c1ea7a08ace4d8c19191a89cf63224 xfs: drop the _safe behavior from the xbitmap foreach macro
71e78705f99e98ea68e6d00118065e61930e1d73 xfs: convert xbitmap to interval tree
946010ab0e57943a617a255dca166083b57f29f1 xfs: implement block reservation accounting for btrees we're staging
ca522f7be59e722d4a23591f7710e8999c6dcfba xfs: add debug knobs to control btree bulk load slack factors
aea2bfbf84201e9f8a6474c9bb2ac6dda5fc9a53 xfs: log EFIs for all btree blocks being used to stage a btree
3c6c33594fa11e233a9ce19fc75adc346366e546 xfs: create a big array data structure
3a5c8f4acc72276e81cd4e921825a34de5a7f486 xfs: move the realtime summary file scrubber to a separate source file
9347f024a6822bed65d91dd1303650529f093e6a xfs: implement online scrubbing of rtsummary info
99684871569c61b5afdc2e65d3b18e288bc19f05 xfs: always rescan allegedly healthy per-ag metadata after repair
7420eab13af20ff3662cc68db09667e75372f332 xfs: repair free space btrees
a2016e19c838ceec0ed9172e906f5deaed23cd04 xfs: repair inode btrees
4c45ebe9b1a2ca702f498ef7d1924c6b77af05f5 xfs: repair refcount btrees
bd1aed2205006fd8d00f64244824f3c394566ca1 xfs: repair inode records
f782c144ab895d31aa9defb907542cfc15a35bda xfs: zap broken inode forks
d7039248f63d77871248977d095299469385124a xfs: repair inode block maps
c71e9e1764410e31d51e3f31cccf727a3379efb5 xfs: repair damaged symlinks
3a60ed8e74e12014e91971f642bd43bd836dbe4d xfs: repair the inode core and forks of a metadata inode
e169b620ac03b65cf15954a404652b5ab6914933 xfs: repair quotas
cda30c30180dcb4f520318b0940acb5ee060105d xfs: implement live quotacheck inode scan
e656d3c7db7fc980c2885771af572ed6005ba3b9 xfs: track quota updates during live quotacheck
685881cf67bb0c0a62b89e53e83ada255f1bca13 xfs: repair dquots based on live quotacheck results

--===============0824197475595993523==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b3e7eaec00d-695849cbc87c.txt

2421605db38b5c91e7f51c5aba8fafe47f4b6f99 fs: remove lockdep bogosity in __sb_start_write
3851c86ff175d0b1f664526a50df5f8252686a02 xfs: fix flags argument to rmap lookup when converting shared file rmaps
fec5ca3f812b360238b939722eb9eb78b798a529 xfs: set the unwritten bit in rmap lookup flags in xchk_bmap_get_rmapextents
7c9f553a7ca69299fcddde5fd98f98d7e04c7a4e xfs: fix rmap key and record comparison functions
c05d6d191e01939aca3bdf8f6251ccf016700497 xfs: fix brainos in the refcount scrubber's rmap fragment processor
5c6de68a06d8ebb77b439604cad9c3120aa4a423 xfs: fix the minrecs logic when dealing with inode root child blocks
1f1d99b5384ce4d382d6092b24cabf6f10e2f261 xfs: strengthen rmap record flags checking
8e9b6123e78b8e6c3287f18f55f85b3f1784e980 xfs: directory scrub should check the null bestfree entries too
4b086212c38b65f2b37421c1a409a2c6fda7a756 xfs: use reflink to assist unaligned copy_file_range calls
40c12109f8c26616b80c230fed2d903542f81394 xfs: increase the default parallelism levels of pwork clients
3b4f63c1121594affc9f0957c15edb8f85702f7c xfs: mark a data structure sick if there are cross-referencing errors
a04bcc6b8878a247e70c69bea41fed8cd0bbe176 xfs: teach xfs_btree_has_record to return false if there are gaps
89b6a292d61204cbe34d98a57cc7c74d08648c06 xfs: check btree keys reflect the child block
c8de97817a1d284beea38c7ce68e467a12432748 xfs: online checking of the free rt extent count
ee9e3c6d25ce8dd54b3d0d864f8ef9cf1997be36 xfs: teach scrub to check for adjacent bmaps when rmap larger than bmap
6cf11681a8542edd6224cd55b46d2d38ca95e05c xfs: check the reference counts of gaps in the refcount btree
3a23f72c3a2a1a580057f7297479c6c4504456a4 xfs: only invalidate blocks if we're going to free them
695849cbc87cebeafcc28f9878615bd02bc8f23e xfs: use deferred frees to reap old btree blocks

--===============0824197475595993523==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16e3bbfaebe1-ec2de75dd779.txt

2421605db38b5c91e7f51c5aba8fafe47f4b6f99 fs: remove lockdep bogosity in __sb_start_write
3851c86ff175d0b1f664526a50df5f8252686a02 xfs: fix flags argument to rmap lookup when converting shared file rmaps
fec5ca3f812b360238b939722eb9eb78b798a529 xfs: set the unwritten bit in rmap lookup flags in xchk_bmap_get_rmapextents
7c9f553a7ca69299fcddde5fd98f98d7e04c7a4e xfs: fix rmap key and record comparison functions
c05d6d191e01939aca3bdf8f6251ccf016700497 xfs: fix brainos in the refcount scrubber's rmap fragment processor
5c6de68a06d8ebb77b439604cad9c3120aa4a423 xfs: fix the minrecs logic when dealing with inode root child blocks
1f1d99b5384ce4d382d6092b24cabf6f10e2f261 xfs: strengthen rmap record flags checking
8e9b6123e78b8e6c3287f18f55f85b3f1784e980 xfs: directory scrub should check the null bestfree entries too
4b086212c38b65f2b37421c1a409a2c6fda7a756 xfs: use reflink to assist unaligned copy_file_range calls
40c12109f8c26616b80c230fed2d903542f81394 xfs: increase the default parallelism levels of pwork clients
3b4f63c1121594affc9f0957c15edb8f85702f7c xfs: mark a data structure sick if there are cross-referencing errors
a04bcc6b8878a247e70c69bea41fed8cd0bbe176 xfs: teach xfs_btree_has_record to return false if there are gaps
89b6a292d61204cbe34d98a57cc7c74d08648c06 xfs: check btree keys reflect the child block
c8de97817a1d284beea38c7ce68e467a12432748 xfs: online checking of the free rt extent count
ee9e3c6d25ce8dd54b3d0d864f8ef9cf1997be36 xfs: teach scrub to check for adjacent bmaps when rmap larger than bmap
6cf11681a8542edd6224cd55b46d2d38ca95e05c xfs: check the reference counts of gaps in the refcount btree
3a23f72c3a2a1a580057f7297479c6c4504456a4 xfs: only invalidate blocks if we're going to free them
695849cbc87cebeafcc28f9878615bd02bc8f23e xfs: use deferred frees to reap old btree blocks
e9adb3bfbf7b07eb3427d8dc19b668721317457b xfs: remove the for_each_xbitmap_ helpers
134ba89a12c1ea7a08ace4d8c19191a89cf63224 xfs: drop the _safe behavior from the xbitmap foreach macro
71e78705f99e98ea68e6d00118065e61930e1d73 xfs: convert xbitmap to interval tree
946010ab0e57943a617a255dca166083b57f29f1 xfs: implement block reservation accounting for btrees we're staging
ca522f7be59e722d4a23591f7710e8999c6dcfba xfs: add debug knobs to control btree bulk load slack factors
aea2bfbf84201e9f8a6474c9bb2ac6dda5fc9a53 xfs: log EFIs for all btree blocks being used to stage a btree
3c6c33594fa11e233a9ce19fc75adc346366e546 xfs: create a big array data structure
3a5c8f4acc72276e81cd4e921825a34de5a7f486 xfs: move the realtime summary file scrubber to a separate source file
9347f024a6822bed65d91dd1303650529f093e6a xfs: implement online scrubbing of rtsummary info
99684871569c61b5afdc2e65d3b18e288bc19f05 xfs: always rescan allegedly healthy per-ag metadata after repair
7420eab13af20ff3662cc68db09667e75372f332 xfs: repair free space btrees
a2016e19c838ceec0ed9172e906f5deaed23cd04 xfs: repair inode btrees
4c45ebe9b1a2ca702f498ef7d1924c6b77af05f5 xfs: repair refcount btrees
bd1aed2205006fd8d00f64244824f3c394566ca1 xfs: repair inode records
f782c144ab895d31aa9defb907542cfc15a35bda xfs: zap broken inode forks
d7039248f63d77871248977d095299469385124a xfs: repair inode block maps
c71e9e1764410e31d51e3f31cccf727a3379efb5 xfs: repair damaged symlinks
3a60ed8e74e12014e91971f642bd43bd836dbe4d xfs: repair the inode core and forks of a metadata inode
e169b620ac03b65cf15954a404652b5ab6914933 xfs: repair quotas
cda30c30180dcb4f520318b0940acb5ee060105d xfs: implement live quotacheck inode scan
e656d3c7db7fc980c2885771af572ed6005ba3b9 xfs: track quota updates during live quotacheck
685881cf67bb0c0a62b89e53e83ada255f1bca13 xfs: repair dquots based on live quotacheck results
9edfcd238c652d9743fee33dae676264623e56fc xfs: separate the marking of sick and checked metadata
0b17e08b3fcbd61e2e45383816e2857cd32c9ce3 xfs: report ag header corruption errors to the health tracking system
c25cb164a60bd046563d641f48e020849328bac0 xfs: report block map corruption errors to the health tracking system
26dcb4535a85b1656541a7e5ae873e1c6dbaa50d xfs: report btree block corruption errors to the health system
4313fa23be50271f42dd93d031cebaf87038625a xfs: report dir/attr block corruption errors to the health system
16501d71d415a5b2f3b4f43fc2830bec47e6f74e xfs: report symlink block corruption errors to the health system
f531908c27f42fe4b5e01d206183919f329919d5 xfs: report inode corruption errors to the health system
e72d243ddc58a032ba8317de115c409fe95e81de xfs: report quota block corruption errors to the health system
c6b45c7a64c04b1e76bcb3e712cda1f644750a48 xfs: report realtime metadata corruption errors to the health system
c6f150cdccd7412c44811bbccfae688a56ebbd5e xfs: report XFS_CORRUPT_ON errors to the health system
fa19a24a21071035403df798cf744d84bc578677 xfs: hide most of the incore inode walk interface
11efdd360fa11b42cf56f0df7fd74866ccf65e2e xfs: refactor messy xfs_inode_free_quota_* functions
23aca85d9bd95edc94ff7e3eade8ba9aee393d6a xfs: don't stall cowblocks scan if we can't take locks
e3023cd4505cae786eb6989b388f82cf3570fae0 xfs: xfs_inode_free_quota_blocks should scan project quota
91340e45bbe31ececf83ebf8fca4c259a541054a xfs: flush speculative space allocations when we run out of quota
f53fd4dc777a67342079bde2efdbb66f27de287e xfs: flush speculative space allocations when we run out of space
a94fc02f2e972913fde36e4c1924a649a507043b xfs: refactor the predicate part of xfs_free_eofblocks
f9f03eadf237d965dcbeb513bedb45f56fceefbe xfs: consolidate incore inode radix tree posteof/cowblocks tags
23dc315dd062e25f0ce21cf0d164a1cc3010a4c3 xfs: consolidate the eofblocks and cowblocks workers
4248a0e51bcaf4054c34edaf73480005ce97d314 xfs: only walk the incore inode tree once per blockgc scan
fb489bb6004acda8209ea63851be8278e9aec6ca xfs: rename block gc start and stop functions
a6c4f157f21354c92559c8441223d01f37e4d832 xfs: parallelize block preallocation garbage collection
254f45ad28681cfe2a4bb95b6782b9cce9213cc2 xfs: don't reclaim dquots with incore reservations
8ac1430802ea898a95df3254bd9627efcb4e1048 xfs: decide if inode needs inactivation
3c6ede46474a8ac69c7505569579015c8b1e377c xfs: deferred inode inactivation
215190c12f2ef2599290b7ef7372724ab3e5ee38 xfs: force inode inactivation and retry fs writes when there isn't space
567b305ca1d5b48b683bfdb6379874b1fb5a47ec xfs: force inactivation before fallocate when space is low
db65f81c4a01ba60d447f043fe2b1c538349b1a6 xfs: parallelize inode inactivation
b06ead07896aa3841fe5f801f27a1705e248178e xfs: create a polled function to force inode inactivation
156df651f48c438573bef1d9d58887a67dc5189a xfs: add secondary and indirect classes to the health tracking system
e30067f7fd49ad3cf90ec8a5296da22afd1c65bd xfs: remember sick inodes that get inactivated
23bd87d3ce267a24955704b5b2305b4bbf7b0e39 xfs: update health status if we get a clean bill of health
f70ea0cd6962f98e99e720fc1e9c72635d3f8ed3 xfs: introduce online scrub freeze
a379c2c0d17bfdb671b05cb4744d41057d7924f6 xfs: ask to freeze if fscounters scrubber fails
60df3ecde3808813f649e84a9780519cabc5f82a xfs: repair the rmapbt
4d447a6e018dc56adff430af1a3d7e4a9a301431 xfs: allow rmap repair to grab unlinked inodes
fa4aeab789043ca29159263e1666e0cb040fbd11 xfs: repair summary counters
70e47c32c9d3634002221d95779a183ea7103d96 xfs: hoist recovered bmap intent checks out of xfs_bui_item_recover
40ed1d9f5bb2ba4000ef5dd2e0702cff0d24208a xfs: improve the code that checks recovered bmap intent items
9dbbf77d0768dabd237877eaa64cec250eff040a xfs: hoist recovered rmap intent checks out of xfs_rui_item_recover
2d6489d983033afce3559430e44c5f24c3c9a54e xfs: improve the code that checks recovered rmap intent items
398b17ab711387b44d72c94bad75464f87c8b177 xfs: hoist recovered refcount intent checks out of xfs_cui_item_recover
6fe03e1f65bbf554d8c9a0f5dcf46d2f7508c83b xfs: improve the code that checks recovered refcount intent items
e9c0b0bc6e7166d0ef32fd5a51dba01feed35e4d xfs: hoist recovered extent-free intent checks out of xfs_efi_item_recover
a9bfd39a82daf8dd83e71c279b5dbcf3986dc510 xfs: improve the code that checks recovered extent-free intent items
8f225315dc2f9fa128ff2a9170d4c6688ca14149 xfs: validate feature support when recovering rmap/refcount/bmap intents
37c46f9072c19c4ca44e55c35b1bf7b63ce03e23 xfs: trace log intent item recovery failures
bd2ec3304a82bef2218f7915e10587e5ae6639d5 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
a177f01a006ed0fa2d3d97bba8181711b258da5d xfs: create a helper to decide if a file mapping targets the rt volume
c00e5b60fc536ddac34743067a9c3bc9f3e0bd56 xfs: add a realtime flag to the bmap update log redo items
396a9c9e439cc9e4316c79eb0305416bbbc1a42e xfs: support recovering bmap intent items targetting realtime extents
66a61e38de75c2e6785e36b833e63e6ce2b794a2 xfs: support deferred bmap updates on the attr fork
4f93247f56479cd89f07cd43c81944b3e545c66f xfs: xfs_bmap_finish_one should map unwritten extents properly
924c2ca38fc5f8e1af58b3ac55ffeb2b90d82c20 vfs: introduce new file extent swap ioctl
97bfefdcfa52b3b2a605ed50c8f8edab73ca98b5 xfs: support two inodes in the defer capture structure
2efd2b4b3006ca312346e9d0fe603c1511944916 xfs: create a log incompat flag for atomic extent swapping
65129011dcf966f8cda4163318e8355a97afea95 xfs: allow bmap intent items when atomicswap is enabled
4ffb9bc66138a99bac735b407210ad5537bb1c7d xfs: introduce a swap-extent log intent item
0b82eaebdef2812dce58b23a987aab6eecfdcefe xfs: create deferred log items for extent swapping
bc69619c5e303cab516ccf6684305ceaf3968662 xfs: add a ->swap_file_range handler
90c8eba9db015dd94f62e04c0aa9ef4a02c5343e xfs: add error injection to test swapext recovery
0299faef1a4e5371282229fcebbab0e8e1ac7e52 xfs: port xfs_swap_extents_rmap to our new code
a8097f88c614156f67b3b4351248000e617c5cdf xfs: consolidate all of the xfs_swap_extent_forks code
2e252d1c12bf26110c8a8ff9b0bff257c65a4f06 xfs: refactor reflink flag handling in xfs_swap_extent_forks
1872c5ddcc0a513ec29bb9315927c08bf0d2add2 xfs: allow xfs_swap_range to use older extent swap algorithms
d90202d147c6ef3c8393f7dc63db835455d39dec xfs: remove old swap extents implementation
475015ae30297b4aa3c720152c5a7d120d27f302 xfs: condense extended attributes after an atomic swap
7ac57b6fd96ede95d2ccfc6a8638d69309b13f7c xfs: condense directories after an atomic swap
f1642a68a69fae83ebc158e2fcbbb7c7817b506c xfs: make atomic extent swapping support realtime files
ecec320cab030b555071db16ecaa2bf0953ef105 xfs: enable atomic swapext feature
94eec9689c7aa36e1bff6ba7c16e3216caa2767c xfs: create a new inode fork block unmap helper
c39493cd2e2394bb4b38d42aa9555590eb7b869e xfs: create temporary files and directories for online repair
ec2de75dd779d23f0e3f9ffcf69cb2fcc8507804 xfs: online repair of realtime summaries

--===============0824197475595993523==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f703bf0713d2-36f9d4c0ba21.txt

2421605db38b5c91e7f51c5aba8fafe47f4b6f99 fs: remove lockdep bogosity in __sb_start_write
3851c86ff175d0b1f664526a50df5f8252686a02 xfs: fix flags argument to rmap lookup when converting shared file rmaps
fec5ca3f812b360238b939722eb9eb78b798a529 xfs: set the unwritten bit in rmap lookup flags in xchk_bmap_get_rmapextents
7c9f553a7ca69299fcddde5fd98f98d7e04c7a4e xfs: fix rmap key and record comparison functions
c05d6d191e01939aca3bdf8f6251ccf016700497 xfs: fix brainos in the refcount scrubber's rmap fragment processor
5c6de68a06d8ebb77b439604cad9c3120aa4a423 xfs: fix the minrecs logic when dealing with inode root child blocks
1f1d99b5384ce4d382d6092b24cabf6f10e2f261 xfs: strengthen rmap record flags checking
8e9b6123e78b8e6c3287f18f55f85b3f1784e980 xfs: directory scrub should check the null bestfree entries too
4b086212c38b65f2b37421c1a409a2c6fda7a756 xfs: use reflink to assist unaligned copy_file_range calls
40c12109f8c26616b80c230fed2d903542f81394 xfs: increase the default parallelism levels of pwork clients
3b4f63c1121594affc9f0957c15edb8f85702f7c xfs: mark a data structure sick if there are cross-referencing errors
a04bcc6b8878a247e70c69bea41fed8cd0bbe176 xfs: teach xfs_btree_has_record to return false if there are gaps
89b6a292d61204cbe34d98a57cc7c74d08648c06 xfs: check btree keys reflect the child block
c8de97817a1d284beea38c7ce68e467a12432748 xfs: online checking of the free rt extent count
ee9e3c6d25ce8dd54b3d0d864f8ef9cf1997be36 xfs: teach scrub to check for adjacent bmaps when rmap larger than bmap
6cf11681a8542edd6224cd55b46d2d38ca95e05c xfs: check the reference counts of gaps in the refcount btree
3a23f72c3a2a1a580057f7297479c6c4504456a4 xfs: only invalidate blocks if we're going to free them
695849cbc87cebeafcc28f9878615bd02bc8f23e xfs: use deferred frees to reap old btree blocks
e9adb3bfbf7b07eb3427d8dc19b668721317457b xfs: remove the for_each_xbitmap_ helpers
134ba89a12c1ea7a08ace4d8c19191a89cf63224 xfs: drop the _safe behavior from the xbitmap foreach macro
71e78705f99e98ea68e6d00118065e61930e1d73 xfs: convert xbitmap to interval tree
946010ab0e57943a617a255dca166083b57f29f1 xfs: implement block reservation accounting for btrees we're staging
ca522f7be59e722d4a23591f7710e8999c6dcfba xfs: add debug knobs to control btree bulk load slack factors
aea2bfbf84201e9f8a6474c9bb2ac6dda5fc9a53 xfs: log EFIs for all btree blocks being used to stage a btree
3c6c33594fa11e233a9ce19fc75adc346366e546 xfs: create a big array data structure
3a5c8f4acc72276e81cd4e921825a34de5a7f486 xfs: move the realtime summary file scrubber to a separate source file
9347f024a6822bed65d91dd1303650529f093e6a xfs: implement online scrubbing of rtsummary info
99684871569c61b5afdc2e65d3b18e288bc19f05 xfs: always rescan allegedly healthy per-ag metadata after repair
7420eab13af20ff3662cc68db09667e75372f332 xfs: repair free space btrees
a2016e19c838ceec0ed9172e906f5deaed23cd04 xfs: repair inode btrees
4c45ebe9b1a2ca702f498ef7d1924c6b77af05f5 xfs: repair refcount btrees
bd1aed2205006fd8d00f64244824f3c394566ca1 xfs: repair inode records
f782c144ab895d31aa9defb907542cfc15a35bda xfs: zap broken inode forks
d7039248f63d77871248977d095299469385124a xfs: repair inode block maps
c71e9e1764410e31d51e3f31cccf727a3379efb5 xfs: repair damaged symlinks
3a60ed8e74e12014e91971f642bd43bd836dbe4d xfs: repair the inode core and forks of a metadata inode
e169b620ac03b65cf15954a404652b5ab6914933 xfs: repair quotas
cda30c30180dcb4f520318b0940acb5ee060105d xfs: implement live quotacheck inode scan
e656d3c7db7fc980c2885771af572ed6005ba3b9 xfs: track quota updates during live quotacheck
685881cf67bb0c0a62b89e53e83ada255f1bca13 xfs: repair dquots based on live quotacheck results
9edfcd238c652d9743fee33dae676264623e56fc xfs: separate the marking of sick and checked metadata
0b17e08b3fcbd61e2e45383816e2857cd32c9ce3 xfs: report ag header corruption errors to the health tracking system
c25cb164a60bd046563d641f48e020849328bac0 xfs: report block map corruption errors to the health tracking system
26dcb4535a85b1656541a7e5ae873e1c6dbaa50d xfs: report btree block corruption errors to the health system
4313fa23be50271f42dd93d031cebaf87038625a xfs: report dir/attr block corruption errors to the health system
16501d71d415a5b2f3b4f43fc2830bec47e6f74e xfs: report symlink block corruption errors to the health system
f531908c27f42fe4b5e01d206183919f329919d5 xfs: report inode corruption errors to the health system
e72d243ddc58a032ba8317de115c409fe95e81de xfs: report quota block corruption errors to the health system
c6b45c7a64c04b1e76bcb3e712cda1f644750a48 xfs: report realtime metadata corruption errors to the health system
c6f150cdccd7412c44811bbccfae688a56ebbd5e xfs: report XFS_CORRUPT_ON errors to the health system
fa19a24a21071035403df798cf744d84bc578677 xfs: hide most of the incore inode walk interface
11efdd360fa11b42cf56f0df7fd74866ccf65e2e xfs: refactor messy xfs_inode_free_quota_* functions
23aca85d9bd95edc94ff7e3eade8ba9aee393d6a xfs: don't stall cowblocks scan if we can't take locks
e3023cd4505cae786eb6989b388f82cf3570fae0 xfs: xfs_inode_free_quota_blocks should scan project quota
91340e45bbe31ececf83ebf8fca4c259a541054a xfs: flush speculative space allocations when we run out of quota
f53fd4dc777a67342079bde2efdbb66f27de287e xfs: flush speculative space allocations when we run out of space
a94fc02f2e972913fde36e4c1924a649a507043b xfs: refactor the predicate part of xfs_free_eofblocks
f9f03eadf237d965dcbeb513bedb45f56fceefbe xfs: consolidate incore inode radix tree posteof/cowblocks tags
23dc315dd062e25f0ce21cf0d164a1cc3010a4c3 xfs: consolidate the eofblocks and cowblocks workers
4248a0e51bcaf4054c34edaf73480005ce97d314 xfs: only walk the incore inode tree once per blockgc scan
fb489bb6004acda8209ea63851be8278e9aec6ca xfs: rename block gc start and stop functions
a6c4f157f21354c92559c8441223d01f37e4d832 xfs: parallelize block preallocation garbage collection
254f45ad28681cfe2a4bb95b6782b9cce9213cc2 xfs: don't reclaim dquots with incore reservations
8ac1430802ea898a95df3254bd9627efcb4e1048 xfs: decide if inode needs inactivation
3c6ede46474a8ac69c7505569579015c8b1e377c xfs: deferred inode inactivation
215190c12f2ef2599290b7ef7372724ab3e5ee38 xfs: force inode inactivation and retry fs writes when there isn't space
567b305ca1d5b48b683bfdb6379874b1fb5a47ec xfs: force inactivation before fallocate when space is low
db65f81c4a01ba60d447f043fe2b1c538349b1a6 xfs: parallelize inode inactivation
b06ead07896aa3841fe5f801f27a1705e248178e xfs: create a polled function to force inode inactivation
156df651f48c438573bef1d9d58887a67dc5189a xfs: add secondary and indirect classes to the health tracking system
e30067f7fd49ad3cf90ec8a5296da22afd1c65bd xfs: remember sick inodes that get inactivated
23bd87d3ce267a24955704b5b2305b4bbf7b0e39 xfs: update health status if we get a clean bill of health
f70ea0cd6962f98e99e720fc1e9c72635d3f8ed3 xfs: introduce online scrub freeze
a379c2c0d17bfdb671b05cb4744d41057d7924f6 xfs: ask to freeze if fscounters scrubber fails
60df3ecde3808813f649e84a9780519cabc5f82a xfs: repair the rmapbt
4d447a6e018dc56adff430af1a3d7e4a9a301431 xfs: allow rmap repair to grab unlinked inodes
fa4aeab789043ca29159263e1666e0cb040fbd11 xfs: repair summary counters
70e47c32c9d3634002221d95779a183ea7103d96 xfs: hoist recovered bmap intent checks out of xfs_bui_item_recover
40ed1d9f5bb2ba4000ef5dd2e0702cff0d24208a xfs: improve the code that checks recovered bmap intent items
9dbbf77d0768dabd237877eaa64cec250eff040a xfs: hoist recovered rmap intent checks out of xfs_rui_item_recover
2d6489d983033afce3559430e44c5f24c3c9a54e xfs: improve the code that checks recovered rmap intent items
398b17ab711387b44d72c94bad75464f87c8b177 xfs: hoist recovered refcount intent checks out of xfs_cui_item_recover
6fe03e1f65bbf554d8c9a0f5dcf46d2f7508c83b xfs: improve the code that checks recovered refcount intent items
e9c0b0bc6e7166d0ef32fd5a51dba01feed35e4d xfs: hoist recovered extent-free intent checks out of xfs_efi_item_recover
a9bfd39a82daf8dd83e71c279b5dbcf3986dc510 xfs: improve the code that checks recovered extent-free intent items
8f225315dc2f9fa128ff2a9170d4c6688ca14149 xfs: validate feature support when recovering rmap/refcount/bmap intents
37c46f9072c19c4ca44e55c35b1bf7b63ce03e23 xfs: trace log intent item recovery failures
bd2ec3304a82bef2218f7915e10587e5ae6639d5 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
a177f01a006ed0fa2d3d97bba8181711b258da5d xfs: create a helper to decide if a file mapping targets the rt volume
c00e5b60fc536ddac34743067a9c3bc9f3e0bd56 xfs: add a realtime flag to the bmap update log redo items
396a9c9e439cc9e4316c79eb0305416bbbc1a42e xfs: support recovering bmap intent items targetting realtime extents
66a61e38de75c2e6785e36b833e63e6ce2b794a2 xfs: support deferred bmap updates on the attr fork
4f93247f56479cd89f07cd43c81944b3e545c66f xfs: xfs_bmap_finish_one should map unwritten extents properly
924c2ca38fc5f8e1af58b3ac55ffeb2b90d82c20 vfs: introduce new file extent swap ioctl
97bfefdcfa52b3b2a605ed50c8f8edab73ca98b5 xfs: support two inodes in the defer capture structure
2efd2b4b3006ca312346e9d0fe603c1511944916 xfs: create a log incompat flag for atomic extent swapping
65129011dcf966f8cda4163318e8355a97afea95 xfs: allow bmap intent items when atomicswap is enabled
4ffb9bc66138a99bac735b407210ad5537bb1c7d xfs: introduce a swap-extent log intent item
0b82eaebdef2812dce58b23a987aab6eecfdcefe xfs: create deferred log items for extent swapping
bc69619c5e303cab516ccf6684305ceaf3968662 xfs: add a ->swap_file_range handler
90c8eba9db015dd94f62e04c0aa9ef4a02c5343e xfs: add error injection to test swapext recovery
0299faef1a4e5371282229fcebbab0e8e1ac7e52 xfs: port xfs_swap_extents_rmap to our new code
a8097f88c614156f67b3b4351248000e617c5cdf xfs: consolidate all of the xfs_swap_extent_forks code
2e252d1c12bf26110c8a8ff9b0bff257c65a4f06 xfs: refactor reflink flag handling in xfs_swap_extent_forks
1872c5ddcc0a513ec29bb9315927c08bf0d2add2 xfs: allow xfs_swap_range to use older extent swap algorithms
d90202d147c6ef3c8393f7dc63db835455d39dec xfs: remove old swap extents implementation
475015ae30297b4aa3c720152c5a7d120d27f302 xfs: condense extended attributes after an atomic swap
7ac57b6fd96ede95d2ccfc6a8638d69309b13f7c xfs: condense directories after an atomic swap
f1642a68a69fae83ebc158e2fcbbb7c7817b506c xfs: make atomic extent swapping support realtime files
ecec320cab030b555071db16ecaa2bf0953ef105 xfs: enable atomic swapext feature
94eec9689c7aa36e1bff6ba7c16e3216caa2767c xfs: create a new inode fork block unmap helper
c39493cd2e2394bb4b38d42aa9555590eb7b869e xfs: create temporary files and directories for online repair
ec2de75dd779d23f0e3f9ffcf69cb2fcc8507804 xfs: online repair of realtime summaries
9cfebf02b54636249dd81915370df2d9fceacb62 xfs: create a blob array data structure
1e457de16a3ffe4a8d12be7fc7ac148f1e594fda xfs: repair extended attributes
36f9d4c0ba21fbd8e80a401fcc364b4db5eca7ca xfs: scrub should set preen if attr leaf has holes

--===============0824197475595993523==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb5ab3495613-32cbb1193a0a.txt

2421605db38b5c91e7f51c5aba8fafe47f4b6f99 fs: remove lockdep bogosity in __sb_start_write
3851c86ff175d0b1f664526a50df5f8252686a02 xfs: fix flags argument to rmap lookup when converting shared file rmaps
fec5ca3f812b360238b939722eb9eb78b798a529 xfs: set the unwritten bit in rmap lookup flags in xchk_bmap_get_rmapextents
7c9f553a7ca69299fcddde5fd98f98d7e04c7a4e xfs: fix rmap key and record comparison functions
c05d6d191e01939aca3bdf8f6251ccf016700497 xfs: fix brainos in the refcount scrubber's rmap fragment processor
5c6de68a06d8ebb77b439604cad9c3120aa4a423 xfs: fix the minrecs logic when dealing with inode root child blocks
1f1d99b5384ce4d382d6092b24cabf6f10e2f261 xfs: strengthen rmap record flags checking
8e9b6123e78b8e6c3287f18f55f85b3f1784e980 xfs: directory scrub should check the null bestfree entries too
4b086212c38b65f2b37421c1a409a2c6fda7a756 xfs: use reflink to assist unaligned copy_file_range calls
40c12109f8c26616b80c230fed2d903542f81394 xfs: increase the default parallelism levels of pwork clients
3b4f63c1121594affc9f0957c15edb8f85702f7c xfs: mark a data structure sick if there are cross-referencing errors
a04bcc6b8878a247e70c69bea41fed8cd0bbe176 xfs: teach xfs_btree_has_record to return false if there are gaps
89b6a292d61204cbe34d98a57cc7c74d08648c06 xfs: check btree keys reflect the child block
c8de97817a1d284beea38c7ce68e467a12432748 xfs: online checking of the free rt extent count
ee9e3c6d25ce8dd54b3d0d864f8ef9cf1997be36 xfs: teach scrub to check for adjacent bmaps when rmap larger than bmap
6cf11681a8542edd6224cd55b46d2d38ca95e05c xfs: check the reference counts of gaps in the refcount btree
3a23f72c3a2a1a580057f7297479c6c4504456a4 xfs: only invalidate blocks if we're going to free them
695849cbc87cebeafcc28f9878615bd02bc8f23e xfs: use deferred frees to reap old btree blocks
e9adb3bfbf7b07eb3427d8dc19b668721317457b xfs: remove the for_each_xbitmap_ helpers
134ba89a12c1ea7a08ace4d8c19191a89cf63224 xfs: drop the _safe behavior from the xbitmap foreach macro
71e78705f99e98ea68e6d00118065e61930e1d73 xfs: convert xbitmap to interval tree
946010ab0e57943a617a255dca166083b57f29f1 xfs: implement block reservation accounting for btrees we're staging
ca522f7be59e722d4a23591f7710e8999c6dcfba xfs: add debug knobs to control btree bulk load slack factors
aea2bfbf84201e9f8a6474c9bb2ac6dda5fc9a53 xfs: log EFIs for all btree blocks being used to stage a btree
3c6c33594fa11e233a9ce19fc75adc346366e546 xfs: create a big array data structure
3a5c8f4acc72276e81cd4e921825a34de5a7f486 xfs: move the realtime summary file scrubber to a separate source file
9347f024a6822bed65d91dd1303650529f093e6a xfs: implement online scrubbing of rtsummary info
99684871569c61b5afdc2e65d3b18e288bc19f05 xfs: always rescan allegedly healthy per-ag metadata after repair
7420eab13af20ff3662cc68db09667e75372f332 xfs: repair free space btrees
a2016e19c838ceec0ed9172e906f5deaed23cd04 xfs: repair inode btrees
4c45ebe9b1a2ca702f498ef7d1924c6b77af05f5 xfs: repair refcount btrees
bd1aed2205006fd8d00f64244824f3c394566ca1 xfs: repair inode records
f782c144ab895d31aa9defb907542cfc15a35bda xfs: zap broken inode forks
d7039248f63d77871248977d095299469385124a xfs: repair inode block maps
c71e9e1764410e31d51e3f31cccf727a3379efb5 xfs: repair damaged symlinks
3a60ed8e74e12014e91971f642bd43bd836dbe4d xfs: repair the inode core and forks of a metadata inode
e169b620ac03b65cf15954a404652b5ab6914933 xfs: repair quotas
cda30c30180dcb4f520318b0940acb5ee060105d xfs: implement live quotacheck inode scan
e656d3c7db7fc980c2885771af572ed6005ba3b9 xfs: track quota updates during live quotacheck
685881cf67bb0c0a62b89e53e83ada255f1bca13 xfs: repair dquots based on live quotacheck results
9edfcd238c652d9743fee33dae676264623e56fc xfs: separate the marking of sick and checked metadata
0b17e08b3fcbd61e2e45383816e2857cd32c9ce3 xfs: report ag header corruption errors to the health tracking system
c25cb164a60bd046563d641f48e020849328bac0 xfs: report block map corruption errors to the health tracking system
26dcb4535a85b1656541a7e5ae873e1c6dbaa50d xfs: report btree block corruption errors to the health system
4313fa23be50271f42dd93d031cebaf87038625a xfs: report dir/attr block corruption errors to the health system
16501d71d415a5b2f3b4f43fc2830bec47e6f74e xfs: report symlink block corruption errors to the health system
f531908c27f42fe4b5e01d206183919f329919d5 xfs: report inode corruption errors to the health system
e72d243ddc58a032ba8317de115c409fe95e81de xfs: report quota block corruption errors to the health system
c6b45c7a64c04b1e76bcb3e712cda1f644750a48 xfs: report realtime metadata corruption errors to the health system
c6f150cdccd7412c44811bbccfae688a56ebbd5e xfs: report XFS_CORRUPT_ON errors to the health system
fa19a24a21071035403df798cf744d84bc578677 xfs: hide most of the incore inode walk interface
11efdd360fa11b42cf56f0df7fd74866ccf65e2e xfs: refactor messy xfs_inode_free_quota_* functions
23aca85d9bd95edc94ff7e3eade8ba9aee393d6a xfs: don't stall cowblocks scan if we can't take locks
e3023cd4505cae786eb6989b388f82cf3570fae0 xfs: xfs_inode_free_quota_blocks should scan project quota
91340e45bbe31ececf83ebf8fca4c259a541054a xfs: flush speculative space allocations when we run out of quota
f53fd4dc777a67342079bde2efdbb66f27de287e xfs: flush speculative space allocations when we run out of space
a94fc02f2e972913fde36e4c1924a649a507043b xfs: refactor the predicate part of xfs_free_eofblocks
f9f03eadf237d965dcbeb513bedb45f56fceefbe xfs: consolidate incore inode radix tree posteof/cowblocks tags
23dc315dd062e25f0ce21cf0d164a1cc3010a4c3 xfs: consolidate the eofblocks and cowblocks workers
4248a0e51bcaf4054c34edaf73480005ce97d314 xfs: only walk the incore inode tree once per blockgc scan
fb489bb6004acda8209ea63851be8278e9aec6ca xfs: rename block gc start and stop functions
a6c4f157f21354c92559c8441223d01f37e4d832 xfs: parallelize block preallocation garbage collection
254f45ad28681cfe2a4bb95b6782b9cce9213cc2 xfs: don't reclaim dquots with incore reservations
8ac1430802ea898a95df3254bd9627efcb4e1048 xfs: decide if inode needs inactivation
3c6ede46474a8ac69c7505569579015c8b1e377c xfs: deferred inode inactivation
215190c12f2ef2599290b7ef7372724ab3e5ee38 xfs: force inode inactivation and retry fs writes when there isn't space
567b305ca1d5b48b683bfdb6379874b1fb5a47ec xfs: force inactivation before fallocate when space is low
db65f81c4a01ba60d447f043fe2b1c538349b1a6 xfs: parallelize inode inactivation
b06ead07896aa3841fe5f801f27a1705e248178e xfs: create a polled function to force inode inactivation
156df651f48c438573bef1d9d58887a67dc5189a xfs: add secondary and indirect classes to the health tracking system
e30067f7fd49ad3cf90ec8a5296da22afd1c65bd xfs: remember sick inodes that get inactivated
23bd87d3ce267a24955704b5b2305b4bbf7b0e39 xfs: update health status if we get a clean bill of health
f70ea0cd6962f98e99e720fc1e9c72635d3f8ed3 xfs: introduce online scrub freeze
a379c2c0d17bfdb671b05cb4744d41057d7924f6 xfs: ask to freeze if fscounters scrubber fails
60df3ecde3808813f649e84a9780519cabc5f82a xfs: repair the rmapbt
4d447a6e018dc56adff430af1a3d7e4a9a301431 xfs: allow rmap repair to grab unlinked inodes
fa4aeab789043ca29159263e1666e0cb040fbd11 xfs: repair summary counters
70e47c32c9d3634002221d95779a183ea7103d96 xfs: hoist recovered bmap intent checks out of xfs_bui_item_recover
40ed1d9f5bb2ba4000ef5dd2e0702cff0d24208a xfs: improve the code that checks recovered bmap intent items
9dbbf77d0768dabd237877eaa64cec250eff040a xfs: hoist recovered rmap intent checks out of xfs_rui_item_recover
2d6489d983033afce3559430e44c5f24c3c9a54e xfs: improve the code that checks recovered rmap intent items
398b17ab711387b44d72c94bad75464f87c8b177 xfs: hoist recovered refcount intent checks out of xfs_cui_item_recover
6fe03e1f65bbf554d8c9a0f5dcf46d2f7508c83b xfs: improve the code that checks recovered refcount intent items
e9c0b0bc6e7166d0ef32fd5a51dba01feed35e4d xfs: hoist recovered extent-free intent checks out of xfs_efi_item_recover
a9bfd39a82daf8dd83e71c279b5dbcf3986dc510 xfs: improve the code that checks recovered extent-free intent items
8f225315dc2f9fa128ff2a9170d4c6688ca14149 xfs: validate feature support when recovering rmap/refcount/bmap intents
37c46f9072c19c4ca44e55c35b1bf7b63ce03e23 xfs: trace log intent item recovery failures
bd2ec3304a82bef2218f7915e10587e5ae6639d5 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
a177f01a006ed0fa2d3d97bba8181711b258da5d xfs: create a helper to decide if a file mapping targets the rt volume
c00e5b60fc536ddac34743067a9c3bc9f3e0bd56 xfs: add a realtime flag to the bmap update log redo items
396a9c9e439cc9e4316c79eb0305416bbbc1a42e xfs: support recovering bmap intent items targetting realtime extents
66a61e38de75c2e6785e36b833e63e6ce2b794a2 xfs: support deferred bmap updates on the attr fork
4f93247f56479cd89f07cd43c81944b3e545c66f xfs: xfs_bmap_finish_one should map unwritten extents properly
924c2ca38fc5f8e1af58b3ac55ffeb2b90d82c20 vfs: introduce new file extent swap ioctl
97bfefdcfa52b3b2a605ed50c8f8edab73ca98b5 xfs: support two inodes in the defer capture structure
2efd2b4b3006ca312346e9d0fe603c1511944916 xfs: create a log incompat flag for atomic extent swapping
65129011dcf966f8cda4163318e8355a97afea95 xfs: allow bmap intent items when atomicswap is enabled
4ffb9bc66138a99bac735b407210ad5537bb1c7d xfs: introduce a swap-extent log intent item
0b82eaebdef2812dce58b23a987aab6eecfdcefe xfs: create deferred log items for extent swapping
bc69619c5e303cab516ccf6684305ceaf3968662 xfs: add a ->swap_file_range handler
90c8eba9db015dd94f62e04c0aa9ef4a02c5343e xfs: add error injection to test swapext recovery
0299faef1a4e5371282229fcebbab0e8e1ac7e52 xfs: port xfs_swap_extents_rmap to our new code
a8097f88c614156f67b3b4351248000e617c5cdf xfs: consolidate all of the xfs_swap_extent_forks code
2e252d1c12bf26110c8a8ff9b0bff257c65a4f06 xfs: refactor reflink flag handling in xfs_swap_extent_forks
1872c5ddcc0a513ec29bb9315927c08bf0d2add2 xfs: allow xfs_swap_range to use older extent swap algorithms
d90202d147c6ef3c8393f7dc63db835455d39dec xfs: remove old swap extents implementation
475015ae30297b4aa3c720152c5a7d120d27f302 xfs: condense extended attributes after an atomic swap
7ac57b6fd96ede95d2ccfc6a8638d69309b13f7c xfs: condense directories after an atomic swap
f1642a68a69fae83ebc158e2fcbbb7c7817b506c xfs: make atomic extent swapping support realtime files
ecec320cab030b555071db16ecaa2bf0953ef105 xfs: enable atomic swapext feature
94eec9689c7aa36e1bff6ba7c16e3216caa2767c xfs: create a new inode fork block unmap helper
c39493cd2e2394bb4b38d42aa9555590eb7b869e xfs: create temporary files and directories for online repair
ec2de75dd779d23f0e3f9ffcf69cb2fcc8507804 xfs: online repair of realtime summaries
9cfebf02b54636249dd81915370df2d9fceacb62 xfs: create a blob array data structure
1e457de16a3ffe4a8d12be7fc7ac148f1e594fda xfs: repair extended attributes
36f9d4c0ba21fbd8e80a401fcc364b4db5eca7ca xfs: scrub should set preen if attr leaf has holes
bed71ae5aec220bf3ddac789dc097336147be583 xfs: online repair of directories
ee3f80df7ca2c15d10a200689a4b9aa7e017562a xfs: parent repair should try the dcache first
d235a7dfd02d003c28a9654093068f7eb3f119ae xfs: online repair of parent pointers
7c7bd6b69621ff58154231437c28310904ed3869 xfs: hoist extent size helpers to libxfs
a415e5ac0c808d975a002f559f30d66e2b24fdf5 xfs: hoist inode flag conversion functions
c2328e2eacde1365061322416d31d24a9c90d32d xfs: hoist project id get/set functions
c63299905b68ef5f010281feae55778183a23e2c xfs: pack inode allocation parameters into a separate structure
0e8777e170d03c77aca39ded41c6aa58c3605c9d xfs: implement atime updates in xfs_trans_ichgtime
8c62939f391e33cd0d0a7ffda6694608c2326a13 xfs: use xfs_trans_ichgtime to set times when allocating inode
52ff922d73278c4d2cb44bf55698f76615cb5a01 xfs: split inode allocation and initialization
8c888358fac132c69c2217f85aa80c3db898924e xfs: delegate post-allocation iget
b057bed706a018265f6b99264dcb792e937036df xfs: hoist inode allocation function
76cea6745a3679303e1cc13e0dad8ba375f4e9d4 xfs: push xfs_ialloc_args creation out of xfs_dir_ialloc
a15fb31ebf5bc4f57c63011933ad16f9ba28de7b xfs: refactor special inode roll out of xfs_dir_ialloc
d16100884b848dc744ca23a45fc1c02450c388ca xfs: move xfs_dir_ialloc to libxfs
4eff012386fb53cb6cc41f36c4fa0bed80dc9420 xfs: hoist xfs_iunlink to libxfs
f829e65a7766b57bf4e0cafe363a873f849dcd4a xfs: hoist xfs_{bump,drop}link to libxfs
f5dca8150d1e9a64d697a7d4df45e821f221f74c xfs: create libxfs helper to link a new inode into a directory
e432e7d9a70c89c21d9e8d07d6451351bf7f2a65 xfs: create libxfs helper to link an existing inode into a directory
921f0e70d9cef47d2fbed0a618c0356d2cf72557 xfs: hoist inode free function to libxfs
4d94c5cb012fffc2fd79c0d2cf345f02c983a2e2 xfs: create libxfs helper to remove an existing inode/name from a directory
6c96cbf5b635dc3d3ba0e11811bf147d320db217 xfs: create libxfs helper to exchange two directory entries
163156610ced60de69100aab85405dc99962b19f xfs: create libxfs helper to rename two directory entries
a35d386cf447879eb3e3aa28ed3ef272a5a3d8d2 xfs: get rid of cross_rename
53f461246a1fcc5f8b2c50cf3c28b9d1e4b03b6f xfs: create imeta abstractions to get and set metadata inodes
dafc530cc7acc1eee5883de658de033222029a89 xfs: create transaction reservations for metadata inode operations
2900bf2631c11c580a7297e0dfcb24ce46901b98 xfs: refactor the v4 group/project inode pointer switch
1f5160e4ddb0516edd01a1c1b35c59cce30c4f94 xfs: convert all users to xfs_imeta_log
ae84ccecea6822f76cff41daf8ee18c4bb20b9a7 xfs: iget for metadata inodes
a9cea69b29701ad34776d1b7a111f0d99d145fe3 xfs: define the on-disk format for the metadir feature
a0558834a45f404fbc262b0adf3b7451ac3ec1f9 xfs: load metadata directory root at mount time
58b73834e0e469f5d99a3c1a64a7880dd5b8331b xfs: convert metadata inode lookup keys to use paths
03b1483d30e38f666c28f586c6f8c94b7f16cad1 xfs: enforce metadata inode flag
a7cabb93c8ec53476c85687e05c9080f2a3a8037 xfs: read and write metadata inode directory
6038ba1b0fe1e0044d9870a7ffdffae0730aae1e xfs: ensure metadata directory paths exist before creating files
6412daf7d5f3428bdf8f1e24aa738b8445037ca0 xfs: disable the agi rotor for metadata inodes
9564fdf462677e46b056f30d2fa2b3661cf38556 xfs: put metadata inodes in a separate lockdep class
f9864c9d9b7600c3648d3cbd1d54cd2cd3aedd8b xfs: enable metadata directory feature
0895b21ff0abd7cc263ab543d1f1c888e2ad13aa xfs: replace shouty XFS_BM{BT,DR} macros
18a41d284a59dd778ccd03bff2035ecdc9cfc894 xfs: refactor the allocation and freeing of incore inode fork btree roots
fbef8fb72fa16b7f9f6ee6d00fb3b9d7b1b7d010 xfs: refactor creation of bmap btree roots
9a079df141f9424e6253839fa1814df1e3f2bb1c xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
7c22da49ff470ce72ae17133febd637e02157be1 xfs: hoist the code that moves the incore inode fork broot memory
def7c353e329c6b36347ce0058db7bab7e0ff0c3 xfs: move the zero records logic into xfs_bmap_broot_space_calc
9089e405d03611e1382254362c9991b9ad8ccaa4 xfs: rearrange xfs_iroot_realloc a bit
4ab9fbc38340d48e9865cb8b0d2cb37739a95de4 xfs: standardize the btree maxrecs function parameters
7f9786b0600fef6f7da9a676e9f1ffe1a3f9f78a xfs: generalize the btree root reallocation function
0b82200e78e89f1b7e0ff596fdf9573456d5898e xfs: support leaves in the incore btree root block in xfs_iroot_realloc
edad05b5ca640d7d5a34ac08049bf5333bd38afb xfs: hoist the node iroot update code out of xfs_btree_new_iroot
f367b513c55558e396936f543df7869b89aa163f xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
d8b873670693600bcc05180cba8bd7d16c849310 xfs: support storing records in the inode core root
7aa7334457d2a8ec98ecdf6a77ab8eae7f3281c8 xfs: update btree keys correctly when _insrec splits an inode root block
4a821f325308023da8dd77654ae1aa4574544a71 xfs: remove xfs_btree_cur_t typedef
4f5d952f51ce2ebaea53c6abfca8b74f987e7c12 xfs: support dynamic btree cursor size
6d57494c87ee06814f9f1efbfe235d8018c5f265 xfs: refactor realtime scrubbing context management
b83a2e13b8773a82831bc4cef61d61a18e4ff6cc xfs: refactor realtime inode locking
1e1ab05439b26a032dfc13b017928ac72b521492 xfs: widen per-ag reservation structures to 64-bits
32cbb1193a0a3fe75e6fe84b6ced598e60fe2309 xfs: add metadata reservations for realtime btrees

--===============0824197475595993523==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-85334d5aa55c-6cf11681a854.txt

2421605db38b5c91e7f51c5aba8fafe47f4b6f99 fs: remove lockdep bogosity in __sb_start_write
3851c86ff175d0b1f664526a50df5f8252686a02 xfs: fix flags argument to rmap lookup when converting shared file rmaps
fec5ca3f812b360238b939722eb9eb78b798a529 xfs: set the unwritten bit in rmap lookup flags in xchk_bmap_get_rmapextents
7c9f553a7ca69299fcddde5fd98f98d7e04c7a4e xfs: fix rmap key and record comparison functions
c05d6d191e01939aca3bdf8f6251ccf016700497 xfs: fix brainos in the refcount scrubber's rmap fragment processor
5c6de68a06d8ebb77b439604cad9c3120aa4a423 xfs: fix the minrecs logic when dealing with inode root child blocks
1f1d99b5384ce4d382d6092b24cabf6f10e2f261 xfs: strengthen rmap record flags checking
8e9b6123e78b8e6c3287f18f55f85b3f1784e980 xfs: directory scrub should check the null bestfree entries too
4b086212c38b65f2b37421c1a409a2c6fda7a756 xfs: use reflink to assist unaligned copy_file_range calls
40c12109f8c26616b80c230fed2d903542f81394 xfs: increase the default parallelism levels of pwork clients
3b4f63c1121594affc9f0957c15edb8f85702f7c xfs: mark a data structure sick if there are cross-referencing errors
a04bcc6b8878a247e70c69bea41fed8cd0bbe176 xfs: teach xfs_btree_has_record to return false if there are gaps
89b6a292d61204cbe34d98a57cc7c74d08648c06 xfs: check btree keys reflect the child block
c8de97817a1d284beea38c7ce68e467a12432748 xfs: online checking of the free rt extent count
ee9e3c6d25ce8dd54b3d0d864f8ef9cf1997be36 xfs: teach scrub to check for adjacent bmaps when rmap larger than bmap
6cf11681a8542edd6224cd55b46d2d38ca95e05c xfs: check the reference counts of gaps in the refcount btree

--===============0824197475595993523==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-695cbba414ea-9347f024a682.txt

2421605db38b5c91e7f51c5aba8fafe47f4b6f99 fs: remove lockdep bogosity in __sb_start_write
3851c86ff175d0b1f664526a50df5f8252686a02 xfs: fix flags argument to rmap lookup when converting shared file rmaps
fec5ca3f812b360238b939722eb9eb78b798a529 xfs: set the unwritten bit in rmap lookup flags in xchk_bmap_get_rmapextents
7c9f553a7ca69299fcddde5fd98f98d7e04c7a4e xfs: fix rmap key and record comparison functions
c05d6d191e01939aca3bdf8f6251ccf016700497 xfs: fix brainos in the refcount scrubber's rmap fragment processor
5c6de68a06d8ebb77b439604cad9c3120aa4a423 xfs: fix the minrecs logic when dealing with inode root child blocks
1f1d99b5384ce4d382d6092b24cabf6f10e2f261 xfs: strengthen rmap record flags checking
8e9b6123e78b8e6c3287f18f55f85b3f1784e980 xfs: directory scrub should check the null bestfree entries too
4b086212c38b65f2b37421c1a409a2c6fda7a756 xfs: use reflink to assist unaligned copy_file_range calls
40c12109f8c26616b80c230fed2d903542f81394 xfs: increase the default parallelism levels of pwork clients
3b4f63c1121594affc9f0957c15edb8f85702f7c xfs: mark a data structure sick if there are cross-referencing errors
a04bcc6b8878a247e70c69bea41fed8cd0bbe176 xfs: teach xfs_btree_has_record to return false if there are gaps
89b6a292d61204cbe34d98a57cc7c74d08648c06 xfs: check btree keys reflect the child block
c8de97817a1d284beea38c7ce68e467a12432748 xfs: online checking of the free rt extent count
ee9e3c6d25ce8dd54b3d0d864f8ef9cf1997be36 xfs: teach scrub to check for adjacent bmaps when rmap larger than bmap
6cf11681a8542edd6224cd55b46d2d38ca95e05c xfs: check the reference counts of gaps in the refcount btree
3a23f72c3a2a1a580057f7297479c6c4504456a4 xfs: only invalidate blocks if we're going to free them
695849cbc87cebeafcc28f9878615bd02bc8f23e xfs: use deferred frees to reap old btree blocks
e9adb3bfbf7b07eb3427d8dc19b668721317457b xfs: remove the for_each_xbitmap_ helpers
134ba89a12c1ea7a08ace4d8c19191a89cf63224 xfs: drop the _safe behavior from the xbitmap foreach macro
71e78705f99e98ea68e6d00118065e61930e1d73 xfs: convert xbitmap to interval tree
946010ab0e57943a617a255dca166083b57f29f1 xfs: implement block reservation accounting for btrees we're staging
ca522f7be59e722d4a23591f7710e8999c6dcfba xfs: add debug knobs to control btree bulk load slack factors
aea2bfbf84201e9f8a6474c9bb2ac6dda5fc9a53 xfs: log EFIs for all btree blocks being used to stage a btree
3c6c33594fa11e233a9ce19fc75adc346366e546 xfs: create a big array data structure
3a5c8f4acc72276e81cd4e921825a34de5a7f486 xfs: move the realtime summary file scrubber to a separate source file
9347f024a6822bed65d91dd1303650529f093e6a xfs: implement online scrubbing of rtsummary info

--===============0824197475595993523==--
