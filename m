Content-Type: multipart/mixed; boundary="===============1493360904151417244=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfs-linux
Date: Sat, 21 Dec 2024 02:22:55 -0000
Message-Id: <173474777515.213959.10332490401117286619@gitolite.kernel.org>

--===============1493360904151417244==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfs-linux
user: djwong
changes:
  - ref: refs/heads/btree-ifork-records
    old: ba6d47bb84412fa13bf960d94191efa3283695d8
    new: 35b3629a9984451418732cdbaa20f9a415d9a18d
    log: |
         653828e407aedb3fca4546383135ee2773f3c11b xfs: don't over-report free space or inodes in statvfs
         5c6356c1b91a4513defcd13634c74b8ade9159c3 xfs: release the dquot buf outside of qli_lock
         0ed73ee77cdc104f9ecb67e652c3568fda9f10d7 xfs: tidy up xfs_iroot_realloc
         8df719ead32a6e436e97430a8bea028a85608a35 xfs: refactor the inode fork memory allocation functions
         92cc0a60d2a5283b47bfba418b62447938091207 xfs: make xfs_iroot_realloc take the new numrecs instead of deltas
         5ce46d32e1e6283e82e7d81157f364fa2bc00038 xfs: make xfs_iroot_realloc a bmap btree function
         8d55036c090dd734b4981fcc8d9151185380d1ae xfs: tidy up xfs_bmap_broot_realloc a bit
         37ac8e49fe05ee2202a8cc53991a88f4e6200159 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
         8b3334137c365c6de02ecf926d1af70e14007e11 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
         35b3629a9984451418732cdbaa20f9a415d9a18d xfs: support storing records in the inode core root
         
  - ref: refs/heads/defrag-freespace
    old: acffb4be695653e61fc7b359d913f3cf83bae9dc
    new: 76b072985b0305cb33eb7891811af5af1d203b9f
    log: revlist-acffb4be6956-76b072985b03.txt
  - ref: refs/heads/djwong-wtf
    old: 9574fcf8ba7056c84e589bb6bcb2ce084ebfb2b0
    new: 4f5a139364167f1db96d1c011753610649c0934e
    log: revlist-9574fcf8ba70-4f5a13936416.txt
  - ref: refs/heads/health-monitoring
    old: d7cbf03015d5c3a189882b3df2dfc3ce26aabadf
    new: afe918c1b2964ff59f2ae7c61c0d47777fb89a4d
    log: revlist-d7cbf03015d5-afe918c1b296.txt
  - ref: refs/heads/noalloc-ags
    old: 1a90bd26193bab93947da4a1d9f7ae0cf61d1512
    new: a7a51c1b6605fbfc522463b3b3e182e7bba05ef7
    log: revlist-1a90bd26193b-a7a51c1b6605.txt
  - ref: refs/heads/realtime-reflink
    old: a6cdc755bcc927542b8a5207d2be73dad1ac9c92
    new: 1ac9930e91f337607e1b27f829761ab74b5078f9
    log: revlist-a6cdc755bcc9-1ac9930e91f3.txt
  - ref: refs/heads/realtime-reflink-extsize
    old: db2fe6d26c79667a47498c7c80137f80e3091141
    new: 860e6031e3a456c63d93ad708ae62fc5497d8dd0
    log: revlist-db2fe6d26c79-860e6031e3a4.txt
  - ref: refs/heads/realtime-rmap
    old: df83ab110e2014019412725ac5ea950732babcc3
    new: 2879908cebd410ebe37357bd1d6e4aed8fb50228
    log: revlist-df83ab110e20-2879908cebd4.txt
  - ref: refs/heads/reduce-eofblocks-gc-on-close
    old: a34e8a33e3b07dfbff8f8522b1da54a8ee84e8ab
    new: c7ac3bd1d2d5af1892c854c018c61d5efcd2f2aa
    log: revlist-a34e8a33e3b0-c7ac3bd1d2d5.txt
  - ref: refs/heads/report-refcounts
    old: f8c409a649f5ffc221fce3661e53aeb7289bf6e4
    new: 511b6117a0a086555853fadbc23b5ffd21a39455
    log: revlist-f8c409a649f5-511b6117a0a0.txt
  - ref: refs/heads/reserve-rt-metadata-space
    old: 97ee94e758fe5f05a869563ef72b96635f5d3fd3
    new: aa90a8d1798775d909df9fdb132de59d429e9f21
    log: revlist-97ee94e758fe-aa90a8d17987.txt
  - ref: refs/heads/xfs-6.13-fixes
    old: 324448ffec52753ac0f96672c801bec6e5ebcb70
    new: 5c6356c1b91a4513defcd13634c74b8ade9159c3
    log: |
         653828e407aedb3fca4546383135ee2773f3c11b xfs: don't over-report free space or inodes in statvfs
         5c6356c1b91a4513defcd13634c74b8ade9159c3 xfs: release the dquot buf outside of qli_lock
         
  - ref: refs/tags/xfs-6.13-fixes_2024-12-20
    old: 0000000000000000000000000000000000000000
    new: 1e85fda33dc1eec1646d11a2c4f2bfb551bd171a
  - ref: refs/tags/btree-ifork-records_2024-12-20
    old: 0000000000000000000000000000000000000000
    new: c2dc3a1e01d38dfb3a67bdcbc7063a086e232a39
  - ref: refs/tags/reserve-rt-metadata-space_2024-12-20
    old: 0000000000000000000000000000000000000000
    new: 4d794ab703a0797b6f5029c5dca98b073a79c6a8
  - ref: refs/tags/realtime-rmap_2024-12-20
    old: 0000000000000000000000000000000000000000
    new: fb4dde13525e0bc01384582e13f741e932389f53
  - ref: refs/tags/realtime-reflink_2024-12-20
    old: 0000000000000000000000000000000000000000
    new: 08498dea9cf23bf465abd01f210f4ac2a3b757e0
  - ref: refs/heads/zoned-iomap
    old: 0000000000000000000000000000000000000000
    new: f5bb4fa37434f0878f49a431ed6cfade24c12bb3
  - ref: refs/tags/zoned-iomap_2024-12-20
    old: 0000000000000000000000000000000000000000
    new: 88ad2ff26cd10a21c164489957868d59b0704a20
  - ref: refs/heads/zoned
    old: 0000000000000000000000000000000000000000
    new: e438c133cc544cff3b44f8c3fde87a8ab5f8a3de
  - ref: refs/tags/zoned_2024-12-20
    old: 0000000000000000000000000000000000000000
    new: 6da5c33f133ae3c6dfc951cb46c3b5a7c72ee8ce
  - ref: refs/tags/realtime-reflink-extsize_2024-12-20
    old: 0000000000000000000000000000000000000000
    new: 7cd78b09df0cc29219c32967abf2343a9256d437
  - ref: refs/tags/reduce-eofblocks-gc-on-close_2024-12-20
    old: 0000000000000000000000000000000000000000
    new: f8cb0499b7af37ec67837b936527674b95a8b6b1
  - ref: refs/tags/noalloc-ags_2024-12-20
    old: 0000000000000000000000000000000000000000
    new: d1e5cb8f05956e5ee3b4f7f1c3e6b16896dc708d
  - ref: refs/tags/report-refcounts_2024-12-20
    old: 0000000000000000000000000000000000000000
    new: 00416b9b3d16abcf66fa80bc1a5c52a5d72e7f3d
  - ref: refs/tags/defrag-freespace_2024-12-20
    old: 0000000000000000000000000000000000000000
    new: 3e0fa797bbe82f309067a1b3031ea28d626470d8
  - ref: refs/tags/health-monitoring_2024-12-20
    old: 0000000000000000000000000000000000000000
    new: 997e948f5fbf4b61757c3fffabdf24f4b28883a9
  - ref: refs/tags/djwong-wtf_2024-12-20
    old: 0000000000000000000000000000000000000000
    new: b2c0efaaf9b747598bcfbe5b31a5242281b48127

--===============1493360904151417244==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-acffb4be6956-76b072985b03.txt

653828e407aedb3fca4546383135ee2773f3c11b xfs: don't over-report free space or inodes in statvfs
5c6356c1b91a4513defcd13634c74b8ade9159c3 xfs: release the dquot buf outside of qli_lock
0ed73ee77cdc104f9ecb67e652c3568fda9f10d7 xfs: tidy up xfs_iroot_realloc
8df719ead32a6e436e97430a8bea028a85608a35 xfs: refactor the inode fork memory allocation functions
92cc0a60d2a5283b47bfba418b62447938091207 xfs: make xfs_iroot_realloc take the new numrecs instead of deltas
5ce46d32e1e6283e82e7d81157f364fa2bc00038 xfs: make xfs_iroot_realloc a bmap btree function
8d55036c090dd734b4981fcc8d9151185380d1ae xfs: tidy up xfs_bmap_broot_realloc a bit
37ac8e49fe05ee2202a8cc53991a88f4e6200159 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
8b3334137c365c6de02ecf926d1af70e14007e11 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
35b3629a9984451418732cdbaa20f9a415d9a18d xfs: support storing records in the inode core root
73b83db3c1f3877fe2d915391de536c39b9441fd xfs: prepare to reuse the dquot pointer space in struct xfs_inode
aa90a8d1798775d909df9fdb132de59d429e9f21 xfs: allow inode-based btrees to reserve space in the data device
898e90ce571f21bb9d9276a8341e212f94b7924e xfs: add some rtgroup inode helpers
379429289d12e94f07432780dce902139632b1bf xfs: prepare rmap btree cursor tracepoints for realtime
ce37d4e6726cc6f8cbc63de23199f28c4b8542da xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
9a43f06925db80b74059fb3a4fd86d4e07627b90 xfs: introduce realtime rmap btree ondisk definitions
e427036e049cdfa93fb880824475eeb02e66deb6 xfs: realtime rmap btree transaction reservations
4d67adb93842c0637094376854fa0a5983909291 xfs: add realtime rmap btree operations
84d70551681ba14cc403874cd072c5fbb5fc5e1e xfs: prepare rmap functions to deal with rtrmapbt
685a620ce971fe4fcf7a93491c03987769155e40 xfs: add a realtime flag to the rmap update log redo items
1ef09ba8d0988282452e837fc2e33162c179cdbb xfs: support recovering rmap intent items targetting realtime extents
b40bb930a80e1fad32b443f8d425d1c0ca5cf6b8 xfs: pretty print metadata file types in error messages
581864e94d3933a379c3f4b5d69a0648594a1159 xfs: support file data forks containing metadata btrees
7f38d561f33db2e3a8a837d10672ffdde3e3d75a xfs: add realtime reverse map inode to metadata directory
333e59efc6aad1dda672c917589ddbed18c7a8f7 xfs: add metadata reservations for realtime rmap btrees
8663420fa08c76192f29d1e07aeaf0d4297a296e xfs: wire up a new metafile type for the realtime rmap
adcb8b2910120806d78e23bbc68f9c5790eaf06b xfs: wire up rmap map and unmap to the realtime rmapbt
76e7247f88429ba2f3948d4b480fabe9b8719a08 xfs: create routine to allocate and initialize a realtime rmap btree inode
22d11cbc1d252bde930cc05135ed2af73f118651 xfs: wire up getfsmap to the realtime reverse mapping btree
90e5ec9bbf892226130a23c204bfa7b0d5992695 xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
bb902a8fa2a52dd4423c492b8e74dcdc0dd37ac2 xfs: report realtime rmap btree corruption errors to the health system
e24e6b5c1c84a0673fa8021b12f80e24d0a23222 xfs: allow queued realtime intents to drain before scrubbing
6793199a249f3cbbdbb088517e2ebb850f3ec354 xfs: scrub the realtime rmapbt
cb3c3914c4253f17b8a94db83ea5d52a8d1a0fc8 xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
618e31bf2bcf7db1b1f206bf7f7cbd21d734659d xfs: cross-reference the realtime rmapbt
402427d33fa840671fc04aa6551035ccb75069d7 xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
be04caa8781618d7b19a6bdd0238f478c324f810 xfs: scrub the metadir path of rt rmap btree files
41b604adfd5e860c76dc6484bae00aaf1ac9d3a5 xfs: walk the rt reverse mapping tree when rebuilding rmap
8fd02062b01088d072e73b190ec1708dd1e28921 xfs: online repair of realtime file bmaps
152f229fe0a30c0e89c4a5ebcaefd1c352d17ba4 xfs: repair inodes that have realtime extents
40b9464b8a7c74050c078ceeb42c74e27df8684a xfs: repair rmap btree inodes
2efbb449b9b78c47661d97eed6665e36f4764efa xfs: online repair of realtime bitmaps for a realtime group
3ef794cabd48d0bde449f65ce3576327b90c4a91 xfs: support repairing metadata btrees rooted in metadir inodes
db56988c184bb48bf72ec912338896212dce0724 xfs: online repair of the realtime rmap btree
926b50b6ad80e1330c9f4d93f25f706928fff927 xfs: create a shadow rmap btree during realtime rmap repair
2e6423d17a8562d150bce7b8183931db9b372495 xfs: hook live realtime rmap operations during a repair operation
bb60555231f1661a73883572130ff03570a8b838 xfs: don't shut down the filesystem for media failures beyond end of log
92f08590341d62e46885c6028f14728a6d0afd24 xfs: react to fsdax failure notifications on the rt device
2879908cebd410ebe37357bd1d6e4aed8fb50228 xfs: enable realtime rmap btree
5b7d852b3ceb8d4ec62f8303810a267a94b24196 xfs: prepare refcount btree cursor tracepoints for realtime
00069660de57dedabc501871379f3dc5eb3ce429 xfs: namespace the maximum length/refcount symbols
537f9b97e72377650c4f71f5d839c9d8e563f826 xfs: introduce realtime refcount btree ondisk definitions
d640649b102cb02d76bc8fbc23432485c947224b xfs: realtime refcount btree transaction reservations
2a2ff5b07a22c359f22abf7c259539aed258b2e9 xfs: add realtime refcount btree operations
1fb1aac3066f7909ad3c39e0152fc7cc3fb09d0e xfs: prepare refcount functions to deal with rtrefcountbt
43b71fc55d9c25c70969599fe1136c2b61b64221 xfs: add a realtime flag to the refcount update log redo items
c6c49ef8bc615613a8f356d5538b412aa4270cea xfs: support recovering refcount intent items targetting realtime extents
423d3c3d54d13a04577425b814bdb7acca93b3b9 xfs: add realtime refcount btree block detection to log recovery
7ceef372e51a0a5f633dc1f27a07c0e2834fab4f xfs: add realtime refcount btree inode to metadata directory
d0703e636269348d2aa189fb2e5850715b49fa7d xfs: add metadata reservations for realtime refcount btree
a3aa060776a05b2686814773a9705cc52ab5a270 xfs: wire up a new metafile type for the realtime refcount
392c6361374613f4ac55917ba3f89044151b02e2 xfs: refactor xfs_reflink_find_shared
ebf6207f2c07156ba479ec8c696b7ab73962f950 xfs: wire up realtime refcount btree cursors
209c883ff02a0d81c62252be7c6d9902c3147bdb xfs: create routine to allocate and initialize a realtime refcount btree inode
92187e50633fa7834b236d9c90a030991cc43bfa xfs: update rmap to allow cow staging extents in the rt rmap
ba7de91c1f3cad5c101d478715188c9a9c229367 xfs: compute rtrmap btree max levels when reflink enabled
5a60d9635ab0ae91f5ff18743d3012cf57b38204 xfs: refactor reflink quota updates
c79458c1c2926525e52d7dabb4185bcfd6727435 xfs: enable CoW for realtime data
ec0194c64c7bcfb8a4b8d5b6e160ad44b8a8454f xfs: enable sharing of realtime file blocks
80868ce535e1b81160f3df6b16bce7b917293de7 xfs: allow inodes to have the realtime and reflink flags
96b1e5130f6d90a1ca2b721ff80e194fca93556b xfs: recover CoW leftovers in the realtime volume
af20556a6241dacbc348adc09d69f73d8e052626 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
4cbfcebe8c7887e7c8f558947e3bff75e6bfa9b0 xfs: apply rt extent alignment constraints to CoW extsize hint
b26cb29da3a5d667019a6037533a232db61097fc xfs: enable extent size hints for CoW operations
9726416e00bc64562052d3141b7ca722050c7f33 xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
731aef250c70f3dd73f4c6bd05d69efaeb6fa5ab xfs: report realtime refcount btree corruption errors to the health system
1120e9d4f360c2e1ad791191cb2394ebeae6b420 xfs: scrub the realtime refcount btree
a8e5534d59d9e3d1fb3100ca7cb5019badfbf1ed xfs: cross-reference checks with the rt refcount btree
42861280548649e697cb543d3dec4a1de5a3824b xfs: allow overlapping rtrmapbt records for shared data extents
98400e40cc5e7740534a2d758c8d9a12a86199a0 xfs: check reference counts of gaps between rt refcount records
eae15dd8ada1295a45247e14503acc0bb4f1c3ab xfs: allow dquot rt block count to exceed rt blocks on reflink fs
5273fb57257eb8715a0c2baa00ca6a97010902f4 xfs: detect and repair misaligned rtinherit directory cowextsize hints
ffd33b2870b50d3dae643f71cba5ac8a4ebbd185 xfs: scrub the metadir path of rt refcount btree files
43bf712443bfa753fd23bcaa247c2b7fd4ec6ffb xfs: don't flag quota rt block usage on rtreflink filesystems
831ccb76c7a9ac22de7b971873b160ea4654f851 xfs: check new rtbitmap records against rt refcount btree
5968a9f954bf8a35ae832035a139db1fd78bfb83 xfs: walk the rt reference count tree when rebuilding rmap
771bbeac60cdab7e718bcfda0069885aca8369c6 xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
30311e494dc38496e990751626491a2631d92d7c xfs: online repair of the realtime refcount btree
2923c3d38211f6a2ceb307f28007c4a69343c967 xfs: repair inodes that have a refcount btree in the data fork
d23d7d0c3a8469a379eaad5808befb5336b2bf5f xfs: check for shared rt extents when rebuilding rt file's data fork
4dec6c6d227e7ddd13fbbb414d2d0cb76201dffb xfs: fix CoW forks for realtime files
1ac9930e91f337607e1b27f829761ab74b5078f9 xfs: enable realtime reflink
97df92847d0c0f60fdfaca8252ba44615f03d253 iomap: allow the file system to submit the writeback bios
8f34c002b2b4f3fc1a874c581ce5a8a627e10a37 iomap: simplify io_flags and io_type in struct iomap_ioend
753f8478c699d3a150cd201e6d240c927a053aa7 iomap: add a IOMAP_F_ANON_WRITE flag
41d5e8b1e647ade6f3f54b8620d67d16b7678632 iomap: split bios to zone append limits in the submission handlers
9fe2fc879464dca453656b5d2ef369d65476edb5 iomap: move common ioend code to ioend.c
171262cc3f91ea0063b029705035d4980f93596b iomap: factor out a iomap_dio_done helper
0f0743d3ae501f2af8712c8f9f79b99f47cd631e iomap: optionally use ioends for direct I/O
4190d16037860d89dab95c23f7cea664fb33f525 iomap: pass private data to iomap_page_mkwrite
6cd3a453f78ff037490c6992c5ce05ff09db421b iomap: pass private data to iomap_zero_range
f5bb4fa37434f0878f49a431ed6cfade24c12bb3 iomap: pass private data to iomap_truncate_page
e9fed1068deffdb77a7fc40d4d2700dfd6f9cef4 xfs: constify feature checks
18ef215507a5a91e3b4ce1f41adff415725097a5 xfs: factor out a xfs_rt_check_size helper
5222d5c6206072e4ee037fdb7a7e3a9ef20b1a4a xfs: add a rtg_blocks helper
5ed5265ae863a5a45326ac97029e1ffd004bc091 xfs: move xfs_bmapi_reserve_delalloc to xfs_iomap.c
1b4757e693aa1d3573fdd9ce9a853c319ff4780f xfs: don't take m_sb_lock in xfs_fs_statfs
c5aecb845a2d49b29a16cc8e3b8bb4606a67cd58 xfs: refactor xfs_fs_statfs
3153a5ca72fa18d7ace45edd6f1ac4a38cd66e7b xfs: cleanup xfs_vn_getattr
b801fedb950f9e3754465db6864e4e9b44c704e0 xfs: report the correct dio alignment for COW inodes
436210a1249f3d15f42b21d68eaa5c0cf6f0066a xfs: skip always_cow inodes in xfs_reflink_trim_around_shared
02a4797906175ae08817ea1926b8883f745ac02d xfs: refine the unaligned check for always COW inodes in xfs_file_dio_write
e43b4ba6ac506bd34643d7a9fd437b97395b2ebf xfs: generalize the freespace and reserved blocks handling
c40b30a91bfc61925eb93a88b88817aa0c8b3a05 xfs: preserve RT reservations across remounts
372e4bfb16f351ec13af894d2663409151253b54 xfs: support XFS_BMAPI_REMAP in xfs_bmap_del_extent_delay
6a3ea4e6acd093e175695d92b1e170c3e780931a xfs: add a xfs_rtrmap_highest_rgbno
6302f07c93d3cbbf4b7102ae5f082a5a99e494a4 xfs: define the zoned on-disk format
024f79f437a495d722c25a56a87fef4a17f95df8 xfs: allow internal RT devices for zoned mode
188195ccfd45943d873aaa2cb8ddcc7335db0245 xfs: export zoned geometry via XFS_FSOP_GEOM
0cfe40fb81d1cb34f03fea534d03a0bc135f7322 xfs: disable sb_frextents for zoned file systems
1d98fc33b5d59add51e086e0969b01ce690c3ac3 xfs: disable FITRIM for zoned RT devices
becb0a43a5759466f1edceae4b535363c486784f xfs: don't call xfs_can_free_eofblocks from ->release for zoned inodes
f4fe58696eeb759d6936eb9eee34afe56f124657 xfs: skip zoned RT inodes in xfs_inodegc_want_queue_rt_file
39f9a9968784032659cc717edfe6d2e02f8fbc2d xfs: parse and validate hardware zone information
aeba972d7108ff837bdc8786fd19f786f9dbd3ba xfs: add the zoned space allocator
f854ff1db00961b350f8abf06ef30f076238955a xfs: add support for zoned space reservations
c82626dae8d4a767202a8679f1baabc319909ee8 xfs: implement zoned garbage collection
10e1286159d3a8300cc97197099061365becbf1d xfs: implement buffered writes to zoned RT devices
42b2d11a5a5254cc284c2d6668644697257c186f xfs: implement direct writes to zoned RT devices
bfe90591c071e35de0a2cce24eb3a280222ae5da xfs: wire up zoned block freeing in xfs_rtextent_free_finish_item
d231b6436c19856329af3c6a9f6c5b745492485c xfs: hide reserved RT blocks from statfs
01158e55d234748b5e62a8f20a977070b2088602 xfs: support growfs on zoned file systems
4054f7a15d98f2faeec11cea4df8a781635ac9c6 xfs: allow COW forks on zoned file systems in xchk_bmap
f76d5ff39a57cb91d1c39fee40572c77e64f75d8 xfs: support xchk_xref_is_used_rt_space on zoned file systems
278fa7fc2469eab6ae2f6af0bd5868a593c8b713 xfs: support xrep_require_rtext_inuse on zoned file systems
26709dd2c68f6f9a7536f5eab8d0806505cb1a2a xfs: enable fsmap reporting for internal RT devices
ea55ed47981c64da7932b66acd839d731d2e4d75 xfs: disable reflink for zoned file systems
f0dde374d5e8d280ebb5bfa61cf2c34cf27df5d2 xfs: disable rt quotas for zoned file systems
229bc61e8ecbdad6a44ca42a93db5fd7b57a9f5f xfs: enable the zoned RT device feature
89f3e23cc043cf574275ea94a8f126eb4c806fc3 xfs: support zone gaps
750d374a74f786c71a6442a605c6ebc769364c3c xfs: add a max_open_zones mount option
6c19dcab76f1a9a6fe44badfccb8a918e4adb2ae xfs: support write life time based data placement
2dd37444053f834a50976ede3d3f6a7d4efff753 xfs: wire up the show_stats super operation
e438c133cc544cff3b44f8c3fde87a8ab5f8a3de xfs: export zone stats in /proc/*/mountstats
fc46736fd6b96d576fa08914a465aa7e118ff691 vfs: explicitly pass the block size to the remap prep function
8e0af6e0964d900b7e9f46f0502885f8670c59c1 iomap: allow zeroing of written extents beyond EOF
c5d469bdff42b0f97e5304612cfa984a361c8efe xfs: convert partially written rt file extents to completely written
aa522298aadd6acc1c9e97682588087e1cf4ba50 xfs: enable CoW when rt extent size is larger than 1 block
958e4130f2c75aaf20e22bcfa9414a62f3fd12e6 xfs: forcibly convert unwritten blocks within an rt extent before sharing
6434f46d8c9fe86b051c9fb8d2cc2c3409f02e76 xfs: add some tracepoints for writeback
583f4f5832493a78b4d8f99bfd1183bec7332323 xfs: extend writeback requests to handle rt cow correctly
41cf1752bb955edcd4a776e60287a22f43773140 xfs: enable extent size hints for CoW when rtextsize > 1
6de6e69525472e9a6c24b981dd735a5e4a4f3585 xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
45e8a9ad1d48440efb0d932e67b4425fa08766d9 xfs: fix integer overflow when validating extent size hints
860e6031e3a456c63d93ad708ae62fc5497d8dd0 xfs: support realtime reflink with an extent size that isn't a power of 2
c7ac3bd1d2d5af1892c854c018c61d5efcd2f2aa xfs: Don't free EOF blocks on close when extent size hints are set
e09646a32ca2637573395a0dcb8f67321f687df9 xfs: track deferred ops statistics
d98712128dd3dd79b27f9db66d376f74e15f3b90 xfs: whine to dmesg when we encounter errors
6f5fb6d9702d0439bc81088583723c52852f1e3b xfs: create a noalloc mode for allocation groups
956d4cd2d6c155d7452ce44606caaef96ee3a55d xfs: enable userspace to hide an AG from allocation
a7a51c1b6605fbfc522463b3b3e182e7bba05ef7 xfs: apply noalloc mode to inode allocations too
511b6117a0a086555853fadbc23b5ffd21a39455 xfs: export reference count information to userspace
caf0b93ad4ce21ac5ad43dcf9456635a60cc4ff0 xfs: export realtime refcount information
2aa3837c29e0bf30ae009a10456a32ecfe4dd24f xfs: capture the offset and length in fallocate tracepoints
0cccf6257c700c1bcfeaf4475aae9d385f5f8386 xfs: add an ioctl to map free space into a file
76b072985b0305cb33eb7891811af5af1d203b9f xfs: implement FALLOC_FL_MAP_FREE for realtime files

--===============1493360904151417244==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9574fcf8ba70-4f5a13936416.txt

653828e407aedb3fca4546383135ee2773f3c11b xfs: don't over-report free space or inodes in statvfs
5c6356c1b91a4513defcd13634c74b8ade9159c3 xfs: release the dquot buf outside of qli_lock
0ed73ee77cdc104f9ecb67e652c3568fda9f10d7 xfs: tidy up xfs_iroot_realloc
8df719ead32a6e436e97430a8bea028a85608a35 xfs: refactor the inode fork memory allocation functions
92cc0a60d2a5283b47bfba418b62447938091207 xfs: make xfs_iroot_realloc take the new numrecs instead of deltas
5ce46d32e1e6283e82e7d81157f364fa2bc00038 xfs: make xfs_iroot_realloc a bmap btree function
8d55036c090dd734b4981fcc8d9151185380d1ae xfs: tidy up xfs_bmap_broot_realloc a bit
37ac8e49fe05ee2202a8cc53991a88f4e6200159 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
8b3334137c365c6de02ecf926d1af70e14007e11 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
35b3629a9984451418732cdbaa20f9a415d9a18d xfs: support storing records in the inode core root
73b83db3c1f3877fe2d915391de536c39b9441fd xfs: prepare to reuse the dquot pointer space in struct xfs_inode
aa90a8d1798775d909df9fdb132de59d429e9f21 xfs: allow inode-based btrees to reserve space in the data device
898e90ce571f21bb9d9276a8341e212f94b7924e xfs: add some rtgroup inode helpers
379429289d12e94f07432780dce902139632b1bf xfs: prepare rmap btree cursor tracepoints for realtime
ce37d4e6726cc6f8cbc63de23199f28c4b8542da xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
9a43f06925db80b74059fb3a4fd86d4e07627b90 xfs: introduce realtime rmap btree ondisk definitions
e427036e049cdfa93fb880824475eeb02e66deb6 xfs: realtime rmap btree transaction reservations
4d67adb93842c0637094376854fa0a5983909291 xfs: add realtime rmap btree operations
84d70551681ba14cc403874cd072c5fbb5fc5e1e xfs: prepare rmap functions to deal with rtrmapbt
685a620ce971fe4fcf7a93491c03987769155e40 xfs: add a realtime flag to the rmap update log redo items
1ef09ba8d0988282452e837fc2e33162c179cdbb xfs: support recovering rmap intent items targetting realtime extents
b40bb930a80e1fad32b443f8d425d1c0ca5cf6b8 xfs: pretty print metadata file types in error messages
581864e94d3933a379c3f4b5d69a0648594a1159 xfs: support file data forks containing metadata btrees
7f38d561f33db2e3a8a837d10672ffdde3e3d75a xfs: add realtime reverse map inode to metadata directory
333e59efc6aad1dda672c917589ddbed18c7a8f7 xfs: add metadata reservations for realtime rmap btrees
8663420fa08c76192f29d1e07aeaf0d4297a296e xfs: wire up a new metafile type for the realtime rmap
adcb8b2910120806d78e23bbc68f9c5790eaf06b xfs: wire up rmap map and unmap to the realtime rmapbt
76e7247f88429ba2f3948d4b480fabe9b8719a08 xfs: create routine to allocate and initialize a realtime rmap btree inode
22d11cbc1d252bde930cc05135ed2af73f118651 xfs: wire up getfsmap to the realtime reverse mapping btree
90e5ec9bbf892226130a23c204bfa7b0d5992695 xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
bb902a8fa2a52dd4423c492b8e74dcdc0dd37ac2 xfs: report realtime rmap btree corruption errors to the health system
e24e6b5c1c84a0673fa8021b12f80e24d0a23222 xfs: allow queued realtime intents to drain before scrubbing
6793199a249f3cbbdbb088517e2ebb850f3ec354 xfs: scrub the realtime rmapbt
cb3c3914c4253f17b8a94db83ea5d52a8d1a0fc8 xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
618e31bf2bcf7db1b1f206bf7f7cbd21d734659d xfs: cross-reference the realtime rmapbt
402427d33fa840671fc04aa6551035ccb75069d7 xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
be04caa8781618d7b19a6bdd0238f478c324f810 xfs: scrub the metadir path of rt rmap btree files
41b604adfd5e860c76dc6484bae00aaf1ac9d3a5 xfs: walk the rt reverse mapping tree when rebuilding rmap
8fd02062b01088d072e73b190ec1708dd1e28921 xfs: online repair of realtime file bmaps
152f229fe0a30c0e89c4a5ebcaefd1c352d17ba4 xfs: repair inodes that have realtime extents
40b9464b8a7c74050c078ceeb42c74e27df8684a xfs: repair rmap btree inodes
2efbb449b9b78c47661d97eed6665e36f4764efa xfs: online repair of realtime bitmaps for a realtime group
3ef794cabd48d0bde449f65ce3576327b90c4a91 xfs: support repairing metadata btrees rooted in metadir inodes
db56988c184bb48bf72ec912338896212dce0724 xfs: online repair of the realtime rmap btree
926b50b6ad80e1330c9f4d93f25f706928fff927 xfs: create a shadow rmap btree during realtime rmap repair
2e6423d17a8562d150bce7b8183931db9b372495 xfs: hook live realtime rmap operations during a repair operation
bb60555231f1661a73883572130ff03570a8b838 xfs: don't shut down the filesystem for media failures beyond end of log
92f08590341d62e46885c6028f14728a6d0afd24 xfs: react to fsdax failure notifications on the rt device
2879908cebd410ebe37357bd1d6e4aed8fb50228 xfs: enable realtime rmap btree
5b7d852b3ceb8d4ec62f8303810a267a94b24196 xfs: prepare refcount btree cursor tracepoints for realtime
00069660de57dedabc501871379f3dc5eb3ce429 xfs: namespace the maximum length/refcount symbols
537f9b97e72377650c4f71f5d839c9d8e563f826 xfs: introduce realtime refcount btree ondisk definitions
d640649b102cb02d76bc8fbc23432485c947224b xfs: realtime refcount btree transaction reservations
2a2ff5b07a22c359f22abf7c259539aed258b2e9 xfs: add realtime refcount btree operations
1fb1aac3066f7909ad3c39e0152fc7cc3fb09d0e xfs: prepare refcount functions to deal with rtrefcountbt
43b71fc55d9c25c70969599fe1136c2b61b64221 xfs: add a realtime flag to the refcount update log redo items
c6c49ef8bc615613a8f356d5538b412aa4270cea xfs: support recovering refcount intent items targetting realtime extents
423d3c3d54d13a04577425b814bdb7acca93b3b9 xfs: add realtime refcount btree block detection to log recovery
7ceef372e51a0a5f633dc1f27a07c0e2834fab4f xfs: add realtime refcount btree inode to metadata directory
d0703e636269348d2aa189fb2e5850715b49fa7d xfs: add metadata reservations for realtime refcount btree
a3aa060776a05b2686814773a9705cc52ab5a270 xfs: wire up a new metafile type for the realtime refcount
392c6361374613f4ac55917ba3f89044151b02e2 xfs: refactor xfs_reflink_find_shared
ebf6207f2c07156ba479ec8c696b7ab73962f950 xfs: wire up realtime refcount btree cursors
209c883ff02a0d81c62252be7c6d9902c3147bdb xfs: create routine to allocate and initialize a realtime refcount btree inode
92187e50633fa7834b236d9c90a030991cc43bfa xfs: update rmap to allow cow staging extents in the rt rmap
ba7de91c1f3cad5c101d478715188c9a9c229367 xfs: compute rtrmap btree max levels when reflink enabled
5a60d9635ab0ae91f5ff18743d3012cf57b38204 xfs: refactor reflink quota updates
c79458c1c2926525e52d7dabb4185bcfd6727435 xfs: enable CoW for realtime data
ec0194c64c7bcfb8a4b8d5b6e160ad44b8a8454f xfs: enable sharing of realtime file blocks
80868ce535e1b81160f3df6b16bce7b917293de7 xfs: allow inodes to have the realtime and reflink flags
96b1e5130f6d90a1ca2b721ff80e194fca93556b xfs: recover CoW leftovers in the realtime volume
af20556a6241dacbc348adc09d69f73d8e052626 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
4cbfcebe8c7887e7c8f558947e3bff75e6bfa9b0 xfs: apply rt extent alignment constraints to CoW extsize hint
b26cb29da3a5d667019a6037533a232db61097fc xfs: enable extent size hints for CoW operations
9726416e00bc64562052d3141b7ca722050c7f33 xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
731aef250c70f3dd73f4c6bd05d69efaeb6fa5ab xfs: report realtime refcount btree corruption errors to the health system
1120e9d4f360c2e1ad791191cb2394ebeae6b420 xfs: scrub the realtime refcount btree
a8e5534d59d9e3d1fb3100ca7cb5019badfbf1ed xfs: cross-reference checks with the rt refcount btree
42861280548649e697cb543d3dec4a1de5a3824b xfs: allow overlapping rtrmapbt records for shared data extents
98400e40cc5e7740534a2d758c8d9a12a86199a0 xfs: check reference counts of gaps between rt refcount records
eae15dd8ada1295a45247e14503acc0bb4f1c3ab xfs: allow dquot rt block count to exceed rt blocks on reflink fs
5273fb57257eb8715a0c2baa00ca6a97010902f4 xfs: detect and repair misaligned rtinherit directory cowextsize hints
ffd33b2870b50d3dae643f71cba5ac8a4ebbd185 xfs: scrub the metadir path of rt refcount btree files
43bf712443bfa753fd23bcaa247c2b7fd4ec6ffb xfs: don't flag quota rt block usage on rtreflink filesystems
831ccb76c7a9ac22de7b971873b160ea4654f851 xfs: check new rtbitmap records against rt refcount btree
5968a9f954bf8a35ae832035a139db1fd78bfb83 xfs: walk the rt reference count tree when rebuilding rmap
771bbeac60cdab7e718bcfda0069885aca8369c6 xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
30311e494dc38496e990751626491a2631d92d7c xfs: online repair of the realtime refcount btree
2923c3d38211f6a2ceb307f28007c4a69343c967 xfs: repair inodes that have a refcount btree in the data fork
d23d7d0c3a8469a379eaad5808befb5336b2bf5f xfs: check for shared rt extents when rebuilding rt file's data fork
4dec6c6d227e7ddd13fbbb414d2d0cb76201dffb xfs: fix CoW forks for realtime files
1ac9930e91f337607e1b27f829761ab74b5078f9 xfs: enable realtime reflink
97df92847d0c0f60fdfaca8252ba44615f03d253 iomap: allow the file system to submit the writeback bios
8f34c002b2b4f3fc1a874c581ce5a8a627e10a37 iomap: simplify io_flags and io_type in struct iomap_ioend
753f8478c699d3a150cd201e6d240c927a053aa7 iomap: add a IOMAP_F_ANON_WRITE flag
41d5e8b1e647ade6f3f54b8620d67d16b7678632 iomap: split bios to zone append limits in the submission handlers
9fe2fc879464dca453656b5d2ef369d65476edb5 iomap: move common ioend code to ioend.c
171262cc3f91ea0063b029705035d4980f93596b iomap: factor out a iomap_dio_done helper
0f0743d3ae501f2af8712c8f9f79b99f47cd631e iomap: optionally use ioends for direct I/O
4190d16037860d89dab95c23f7cea664fb33f525 iomap: pass private data to iomap_page_mkwrite
6cd3a453f78ff037490c6992c5ce05ff09db421b iomap: pass private data to iomap_zero_range
f5bb4fa37434f0878f49a431ed6cfade24c12bb3 iomap: pass private data to iomap_truncate_page
e9fed1068deffdb77a7fc40d4d2700dfd6f9cef4 xfs: constify feature checks
18ef215507a5a91e3b4ce1f41adff415725097a5 xfs: factor out a xfs_rt_check_size helper
5222d5c6206072e4ee037fdb7a7e3a9ef20b1a4a xfs: add a rtg_blocks helper
5ed5265ae863a5a45326ac97029e1ffd004bc091 xfs: move xfs_bmapi_reserve_delalloc to xfs_iomap.c
1b4757e693aa1d3573fdd9ce9a853c319ff4780f xfs: don't take m_sb_lock in xfs_fs_statfs
c5aecb845a2d49b29a16cc8e3b8bb4606a67cd58 xfs: refactor xfs_fs_statfs
3153a5ca72fa18d7ace45edd6f1ac4a38cd66e7b xfs: cleanup xfs_vn_getattr
b801fedb950f9e3754465db6864e4e9b44c704e0 xfs: report the correct dio alignment for COW inodes
436210a1249f3d15f42b21d68eaa5c0cf6f0066a xfs: skip always_cow inodes in xfs_reflink_trim_around_shared
02a4797906175ae08817ea1926b8883f745ac02d xfs: refine the unaligned check for always COW inodes in xfs_file_dio_write
e43b4ba6ac506bd34643d7a9fd437b97395b2ebf xfs: generalize the freespace and reserved blocks handling
c40b30a91bfc61925eb93a88b88817aa0c8b3a05 xfs: preserve RT reservations across remounts
372e4bfb16f351ec13af894d2663409151253b54 xfs: support XFS_BMAPI_REMAP in xfs_bmap_del_extent_delay
6a3ea4e6acd093e175695d92b1e170c3e780931a xfs: add a xfs_rtrmap_highest_rgbno
6302f07c93d3cbbf4b7102ae5f082a5a99e494a4 xfs: define the zoned on-disk format
024f79f437a495d722c25a56a87fef4a17f95df8 xfs: allow internal RT devices for zoned mode
188195ccfd45943d873aaa2cb8ddcc7335db0245 xfs: export zoned geometry via XFS_FSOP_GEOM
0cfe40fb81d1cb34f03fea534d03a0bc135f7322 xfs: disable sb_frextents for zoned file systems
1d98fc33b5d59add51e086e0969b01ce690c3ac3 xfs: disable FITRIM for zoned RT devices
becb0a43a5759466f1edceae4b535363c486784f xfs: don't call xfs_can_free_eofblocks from ->release for zoned inodes
f4fe58696eeb759d6936eb9eee34afe56f124657 xfs: skip zoned RT inodes in xfs_inodegc_want_queue_rt_file
39f9a9968784032659cc717edfe6d2e02f8fbc2d xfs: parse and validate hardware zone information
aeba972d7108ff837bdc8786fd19f786f9dbd3ba xfs: add the zoned space allocator
f854ff1db00961b350f8abf06ef30f076238955a xfs: add support for zoned space reservations
c82626dae8d4a767202a8679f1baabc319909ee8 xfs: implement zoned garbage collection
10e1286159d3a8300cc97197099061365becbf1d xfs: implement buffered writes to zoned RT devices
42b2d11a5a5254cc284c2d6668644697257c186f xfs: implement direct writes to zoned RT devices
bfe90591c071e35de0a2cce24eb3a280222ae5da xfs: wire up zoned block freeing in xfs_rtextent_free_finish_item
d231b6436c19856329af3c6a9f6c5b745492485c xfs: hide reserved RT blocks from statfs
01158e55d234748b5e62a8f20a977070b2088602 xfs: support growfs on zoned file systems
4054f7a15d98f2faeec11cea4df8a781635ac9c6 xfs: allow COW forks on zoned file systems in xchk_bmap
f76d5ff39a57cb91d1c39fee40572c77e64f75d8 xfs: support xchk_xref_is_used_rt_space on zoned file systems
278fa7fc2469eab6ae2f6af0bd5868a593c8b713 xfs: support xrep_require_rtext_inuse on zoned file systems
26709dd2c68f6f9a7536f5eab8d0806505cb1a2a xfs: enable fsmap reporting for internal RT devices
ea55ed47981c64da7932b66acd839d731d2e4d75 xfs: disable reflink for zoned file systems
f0dde374d5e8d280ebb5bfa61cf2c34cf27df5d2 xfs: disable rt quotas for zoned file systems
229bc61e8ecbdad6a44ca42a93db5fd7b57a9f5f xfs: enable the zoned RT device feature
89f3e23cc043cf574275ea94a8f126eb4c806fc3 xfs: support zone gaps
750d374a74f786c71a6442a605c6ebc769364c3c xfs: add a max_open_zones mount option
6c19dcab76f1a9a6fe44badfccb8a918e4adb2ae xfs: support write life time based data placement
2dd37444053f834a50976ede3d3f6a7d4efff753 xfs: wire up the show_stats super operation
e438c133cc544cff3b44f8c3fde87a8ab5f8a3de xfs: export zone stats in /proc/*/mountstats
fc46736fd6b96d576fa08914a465aa7e118ff691 vfs: explicitly pass the block size to the remap prep function
8e0af6e0964d900b7e9f46f0502885f8670c59c1 iomap: allow zeroing of written extents beyond EOF
c5d469bdff42b0f97e5304612cfa984a361c8efe xfs: convert partially written rt file extents to completely written
aa522298aadd6acc1c9e97682588087e1cf4ba50 xfs: enable CoW when rt extent size is larger than 1 block
958e4130f2c75aaf20e22bcfa9414a62f3fd12e6 xfs: forcibly convert unwritten blocks within an rt extent before sharing
6434f46d8c9fe86b051c9fb8d2cc2c3409f02e76 xfs: add some tracepoints for writeback
583f4f5832493a78b4d8f99bfd1183bec7332323 xfs: extend writeback requests to handle rt cow correctly
41cf1752bb955edcd4a776e60287a22f43773140 xfs: enable extent size hints for CoW when rtextsize > 1
6de6e69525472e9a6c24b981dd735a5e4a4f3585 xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
45e8a9ad1d48440efb0d932e67b4425fa08766d9 xfs: fix integer overflow when validating extent size hints
860e6031e3a456c63d93ad708ae62fc5497d8dd0 xfs: support realtime reflink with an extent size that isn't a power of 2
c7ac3bd1d2d5af1892c854c018c61d5efcd2f2aa xfs: Don't free EOF blocks on close when extent size hints are set
e09646a32ca2637573395a0dcb8f67321f687df9 xfs: track deferred ops statistics
d98712128dd3dd79b27f9db66d376f74e15f3b90 xfs: whine to dmesg when we encounter errors
6f5fb6d9702d0439bc81088583723c52852f1e3b xfs: create a noalloc mode for allocation groups
956d4cd2d6c155d7452ce44606caaef96ee3a55d xfs: enable userspace to hide an AG from allocation
a7a51c1b6605fbfc522463b3b3e182e7bba05ef7 xfs: apply noalloc mode to inode allocations too
511b6117a0a086555853fadbc23b5ffd21a39455 xfs: export reference count information to userspace
caf0b93ad4ce21ac5ad43dcf9456635a60cc4ff0 xfs: export realtime refcount information
2aa3837c29e0bf30ae009a10456a32ecfe4dd24f xfs: capture the offset and length in fallocate tracepoints
0cccf6257c700c1bcfeaf4475aae9d385f5f8386 xfs: add an ioctl to map free space into a file
76b072985b0305cb33eb7891811af5af1d203b9f xfs: implement FALLOC_FL_MAP_FREE for realtime files
b8f9fd2a3542bd97d0aa45a6f85fc0fa130351af xfs: create debugfs uuid aliases
382798f5e91f266d8697a389c561e15b025910a3 xfs: create hooks for monitoring health updates
bcddd4393678eee8ae9e4964786cfcfb4930b627 xfs: create a filesystem shutdown hook
605e3945140d3549125f7003b8cf8b43c93c673a xfs: create hooks for media errors
4857207adb60a666c52d0d4d75ad887b142d6dfe iomap, filemap: report buffered read and write io errors to the filesystem
cc82e180c9ce369c32f2829e7ebed390d07f0edd iomap: report directio read and write errors to callers
fe1182215786bfa3abb9b50eb1c0dabbc7838a36 xfs: create file io error hooks
416e1e258d028d225b39b39e11cdd97cb31c43c3 xfs: create a special file to pass filesystem health to userspace
2de2851daef06ddca1fa0981ad197783fe6ec297 xfs: create event queuing, formatting, and discovery infrastructure
e2a6afccaacedc9028a1fcc774c2da04a5eca597 xfs: report metadata health events through healthmon
42684e38ba0abe802f9f042a7307a9bfe76d7f13 xfs: report shutdown events through healthmon
9f7f6b79bc314a28349cce8a705955f3b010a3c7 xfs: report media errors through healthmon
4c3dbb25481dcd1353914e6ec553255f3a169708 xfs: report file io errors through healthmon
6eeba725261d611ce18ad1d4586de9e6556b26cb xfs: allow reconfiguration of the health monitoring device
0ef846ca8c37e68877b14bebf849a73d817faf22 xfs: add media error reporting ioctl
afe918c1b2964ff59f2ae7c61c0d47777fb89a4d xfs: send uevents when mounting and unmounting a filesystem
4f5a139364167f1db96d1c011753610649c0934e xfs: upgrade filesystem features

--===============1493360904151417244==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7cbf03015d5-afe918c1b296.txt

653828e407aedb3fca4546383135ee2773f3c11b xfs: don't over-report free space or inodes in statvfs
5c6356c1b91a4513defcd13634c74b8ade9159c3 xfs: release the dquot buf outside of qli_lock
0ed73ee77cdc104f9ecb67e652c3568fda9f10d7 xfs: tidy up xfs_iroot_realloc
8df719ead32a6e436e97430a8bea028a85608a35 xfs: refactor the inode fork memory allocation functions
92cc0a60d2a5283b47bfba418b62447938091207 xfs: make xfs_iroot_realloc take the new numrecs instead of deltas
5ce46d32e1e6283e82e7d81157f364fa2bc00038 xfs: make xfs_iroot_realloc a bmap btree function
8d55036c090dd734b4981fcc8d9151185380d1ae xfs: tidy up xfs_bmap_broot_realloc a bit
37ac8e49fe05ee2202a8cc53991a88f4e6200159 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
8b3334137c365c6de02ecf926d1af70e14007e11 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
35b3629a9984451418732cdbaa20f9a415d9a18d xfs: support storing records in the inode core root
73b83db3c1f3877fe2d915391de536c39b9441fd xfs: prepare to reuse the dquot pointer space in struct xfs_inode
aa90a8d1798775d909df9fdb132de59d429e9f21 xfs: allow inode-based btrees to reserve space in the data device
898e90ce571f21bb9d9276a8341e212f94b7924e xfs: add some rtgroup inode helpers
379429289d12e94f07432780dce902139632b1bf xfs: prepare rmap btree cursor tracepoints for realtime
ce37d4e6726cc6f8cbc63de23199f28c4b8542da xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
9a43f06925db80b74059fb3a4fd86d4e07627b90 xfs: introduce realtime rmap btree ondisk definitions
e427036e049cdfa93fb880824475eeb02e66deb6 xfs: realtime rmap btree transaction reservations
4d67adb93842c0637094376854fa0a5983909291 xfs: add realtime rmap btree operations
84d70551681ba14cc403874cd072c5fbb5fc5e1e xfs: prepare rmap functions to deal with rtrmapbt
685a620ce971fe4fcf7a93491c03987769155e40 xfs: add a realtime flag to the rmap update log redo items
1ef09ba8d0988282452e837fc2e33162c179cdbb xfs: support recovering rmap intent items targetting realtime extents
b40bb930a80e1fad32b443f8d425d1c0ca5cf6b8 xfs: pretty print metadata file types in error messages
581864e94d3933a379c3f4b5d69a0648594a1159 xfs: support file data forks containing metadata btrees
7f38d561f33db2e3a8a837d10672ffdde3e3d75a xfs: add realtime reverse map inode to metadata directory
333e59efc6aad1dda672c917589ddbed18c7a8f7 xfs: add metadata reservations for realtime rmap btrees
8663420fa08c76192f29d1e07aeaf0d4297a296e xfs: wire up a new metafile type for the realtime rmap
adcb8b2910120806d78e23bbc68f9c5790eaf06b xfs: wire up rmap map and unmap to the realtime rmapbt
76e7247f88429ba2f3948d4b480fabe9b8719a08 xfs: create routine to allocate and initialize a realtime rmap btree inode
22d11cbc1d252bde930cc05135ed2af73f118651 xfs: wire up getfsmap to the realtime reverse mapping btree
90e5ec9bbf892226130a23c204bfa7b0d5992695 xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
bb902a8fa2a52dd4423c492b8e74dcdc0dd37ac2 xfs: report realtime rmap btree corruption errors to the health system
e24e6b5c1c84a0673fa8021b12f80e24d0a23222 xfs: allow queued realtime intents to drain before scrubbing
6793199a249f3cbbdbb088517e2ebb850f3ec354 xfs: scrub the realtime rmapbt
cb3c3914c4253f17b8a94db83ea5d52a8d1a0fc8 xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
618e31bf2bcf7db1b1f206bf7f7cbd21d734659d xfs: cross-reference the realtime rmapbt
402427d33fa840671fc04aa6551035ccb75069d7 xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
be04caa8781618d7b19a6bdd0238f478c324f810 xfs: scrub the metadir path of rt rmap btree files
41b604adfd5e860c76dc6484bae00aaf1ac9d3a5 xfs: walk the rt reverse mapping tree when rebuilding rmap
8fd02062b01088d072e73b190ec1708dd1e28921 xfs: online repair of realtime file bmaps
152f229fe0a30c0e89c4a5ebcaefd1c352d17ba4 xfs: repair inodes that have realtime extents
40b9464b8a7c74050c078ceeb42c74e27df8684a xfs: repair rmap btree inodes
2efbb449b9b78c47661d97eed6665e36f4764efa xfs: online repair of realtime bitmaps for a realtime group
3ef794cabd48d0bde449f65ce3576327b90c4a91 xfs: support repairing metadata btrees rooted in metadir inodes
db56988c184bb48bf72ec912338896212dce0724 xfs: online repair of the realtime rmap btree
926b50b6ad80e1330c9f4d93f25f706928fff927 xfs: create a shadow rmap btree during realtime rmap repair
2e6423d17a8562d150bce7b8183931db9b372495 xfs: hook live realtime rmap operations during a repair operation
bb60555231f1661a73883572130ff03570a8b838 xfs: don't shut down the filesystem for media failures beyond end of log
92f08590341d62e46885c6028f14728a6d0afd24 xfs: react to fsdax failure notifications on the rt device
2879908cebd410ebe37357bd1d6e4aed8fb50228 xfs: enable realtime rmap btree
5b7d852b3ceb8d4ec62f8303810a267a94b24196 xfs: prepare refcount btree cursor tracepoints for realtime
00069660de57dedabc501871379f3dc5eb3ce429 xfs: namespace the maximum length/refcount symbols
537f9b97e72377650c4f71f5d839c9d8e563f826 xfs: introduce realtime refcount btree ondisk definitions
d640649b102cb02d76bc8fbc23432485c947224b xfs: realtime refcount btree transaction reservations
2a2ff5b07a22c359f22abf7c259539aed258b2e9 xfs: add realtime refcount btree operations
1fb1aac3066f7909ad3c39e0152fc7cc3fb09d0e xfs: prepare refcount functions to deal with rtrefcountbt
43b71fc55d9c25c70969599fe1136c2b61b64221 xfs: add a realtime flag to the refcount update log redo items
c6c49ef8bc615613a8f356d5538b412aa4270cea xfs: support recovering refcount intent items targetting realtime extents
423d3c3d54d13a04577425b814bdb7acca93b3b9 xfs: add realtime refcount btree block detection to log recovery
7ceef372e51a0a5f633dc1f27a07c0e2834fab4f xfs: add realtime refcount btree inode to metadata directory
d0703e636269348d2aa189fb2e5850715b49fa7d xfs: add metadata reservations for realtime refcount btree
a3aa060776a05b2686814773a9705cc52ab5a270 xfs: wire up a new metafile type for the realtime refcount
392c6361374613f4ac55917ba3f89044151b02e2 xfs: refactor xfs_reflink_find_shared
ebf6207f2c07156ba479ec8c696b7ab73962f950 xfs: wire up realtime refcount btree cursors
209c883ff02a0d81c62252be7c6d9902c3147bdb xfs: create routine to allocate and initialize a realtime refcount btree inode
92187e50633fa7834b236d9c90a030991cc43bfa xfs: update rmap to allow cow staging extents in the rt rmap
ba7de91c1f3cad5c101d478715188c9a9c229367 xfs: compute rtrmap btree max levels when reflink enabled
5a60d9635ab0ae91f5ff18743d3012cf57b38204 xfs: refactor reflink quota updates
c79458c1c2926525e52d7dabb4185bcfd6727435 xfs: enable CoW for realtime data
ec0194c64c7bcfb8a4b8d5b6e160ad44b8a8454f xfs: enable sharing of realtime file blocks
80868ce535e1b81160f3df6b16bce7b917293de7 xfs: allow inodes to have the realtime and reflink flags
96b1e5130f6d90a1ca2b721ff80e194fca93556b xfs: recover CoW leftovers in the realtime volume
af20556a6241dacbc348adc09d69f73d8e052626 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
4cbfcebe8c7887e7c8f558947e3bff75e6bfa9b0 xfs: apply rt extent alignment constraints to CoW extsize hint
b26cb29da3a5d667019a6037533a232db61097fc xfs: enable extent size hints for CoW operations
9726416e00bc64562052d3141b7ca722050c7f33 xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
731aef250c70f3dd73f4c6bd05d69efaeb6fa5ab xfs: report realtime refcount btree corruption errors to the health system
1120e9d4f360c2e1ad791191cb2394ebeae6b420 xfs: scrub the realtime refcount btree
a8e5534d59d9e3d1fb3100ca7cb5019badfbf1ed xfs: cross-reference checks with the rt refcount btree
42861280548649e697cb543d3dec4a1de5a3824b xfs: allow overlapping rtrmapbt records for shared data extents
98400e40cc5e7740534a2d758c8d9a12a86199a0 xfs: check reference counts of gaps between rt refcount records
eae15dd8ada1295a45247e14503acc0bb4f1c3ab xfs: allow dquot rt block count to exceed rt blocks on reflink fs
5273fb57257eb8715a0c2baa00ca6a97010902f4 xfs: detect and repair misaligned rtinherit directory cowextsize hints
ffd33b2870b50d3dae643f71cba5ac8a4ebbd185 xfs: scrub the metadir path of rt refcount btree files
43bf712443bfa753fd23bcaa247c2b7fd4ec6ffb xfs: don't flag quota rt block usage on rtreflink filesystems
831ccb76c7a9ac22de7b971873b160ea4654f851 xfs: check new rtbitmap records against rt refcount btree
5968a9f954bf8a35ae832035a139db1fd78bfb83 xfs: walk the rt reference count tree when rebuilding rmap
771bbeac60cdab7e718bcfda0069885aca8369c6 xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
30311e494dc38496e990751626491a2631d92d7c xfs: online repair of the realtime refcount btree
2923c3d38211f6a2ceb307f28007c4a69343c967 xfs: repair inodes that have a refcount btree in the data fork
d23d7d0c3a8469a379eaad5808befb5336b2bf5f xfs: check for shared rt extents when rebuilding rt file's data fork
4dec6c6d227e7ddd13fbbb414d2d0cb76201dffb xfs: fix CoW forks for realtime files
1ac9930e91f337607e1b27f829761ab74b5078f9 xfs: enable realtime reflink
97df92847d0c0f60fdfaca8252ba44615f03d253 iomap: allow the file system to submit the writeback bios
8f34c002b2b4f3fc1a874c581ce5a8a627e10a37 iomap: simplify io_flags and io_type in struct iomap_ioend
753f8478c699d3a150cd201e6d240c927a053aa7 iomap: add a IOMAP_F_ANON_WRITE flag
41d5e8b1e647ade6f3f54b8620d67d16b7678632 iomap: split bios to zone append limits in the submission handlers
9fe2fc879464dca453656b5d2ef369d65476edb5 iomap: move common ioend code to ioend.c
171262cc3f91ea0063b029705035d4980f93596b iomap: factor out a iomap_dio_done helper
0f0743d3ae501f2af8712c8f9f79b99f47cd631e iomap: optionally use ioends for direct I/O
4190d16037860d89dab95c23f7cea664fb33f525 iomap: pass private data to iomap_page_mkwrite
6cd3a453f78ff037490c6992c5ce05ff09db421b iomap: pass private data to iomap_zero_range
f5bb4fa37434f0878f49a431ed6cfade24c12bb3 iomap: pass private data to iomap_truncate_page
e9fed1068deffdb77a7fc40d4d2700dfd6f9cef4 xfs: constify feature checks
18ef215507a5a91e3b4ce1f41adff415725097a5 xfs: factor out a xfs_rt_check_size helper
5222d5c6206072e4ee037fdb7a7e3a9ef20b1a4a xfs: add a rtg_blocks helper
5ed5265ae863a5a45326ac97029e1ffd004bc091 xfs: move xfs_bmapi_reserve_delalloc to xfs_iomap.c
1b4757e693aa1d3573fdd9ce9a853c319ff4780f xfs: don't take m_sb_lock in xfs_fs_statfs
c5aecb845a2d49b29a16cc8e3b8bb4606a67cd58 xfs: refactor xfs_fs_statfs
3153a5ca72fa18d7ace45edd6f1ac4a38cd66e7b xfs: cleanup xfs_vn_getattr
b801fedb950f9e3754465db6864e4e9b44c704e0 xfs: report the correct dio alignment for COW inodes
436210a1249f3d15f42b21d68eaa5c0cf6f0066a xfs: skip always_cow inodes in xfs_reflink_trim_around_shared
02a4797906175ae08817ea1926b8883f745ac02d xfs: refine the unaligned check for always COW inodes in xfs_file_dio_write
e43b4ba6ac506bd34643d7a9fd437b97395b2ebf xfs: generalize the freespace and reserved blocks handling
c40b30a91bfc61925eb93a88b88817aa0c8b3a05 xfs: preserve RT reservations across remounts
372e4bfb16f351ec13af894d2663409151253b54 xfs: support XFS_BMAPI_REMAP in xfs_bmap_del_extent_delay
6a3ea4e6acd093e175695d92b1e170c3e780931a xfs: add a xfs_rtrmap_highest_rgbno
6302f07c93d3cbbf4b7102ae5f082a5a99e494a4 xfs: define the zoned on-disk format
024f79f437a495d722c25a56a87fef4a17f95df8 xfs: allow internal RT devices for zoned mode
188195ccfd45943d873aaa2cb8ddcc7335db0245 xfs: export zoned geometry via XFS_FSOP_GEOM
0cfe40fb81d1cb34f03fea534d03a0bc135f7322 xfs: disable sb_frextents for zoned file systems
1d98fc33b5d59add51e086e0969b01ce690c3ac3 xfs: disable FITRIM for zoned RT devices
becb0a43a5759466f1edceae4b535363c486784f xfs: don't call xfs_can_free_eofblocks from ->release for zoned inodes
f4fe58696eeb759d6936eb9eee34afe56f124657 xfs: skip zoned RT inodes in xfs_inodegc_want_queue_rt_file
39f9a9968784032659cc717edfe6d2e02f8fbc2d xfs: parse and validate hardware zone information
aeba972d7108ff837bdc8786fd19f786f9dbd3ba xfs: add the zoned space allocator
f854ff1db00961b350f8abf06ef30f076238955a xfs: add support for zoned space reservations
c82626dae8d4a767202a8679f1baabc319909ee8 xfs: implement zoned garbage collection
10e1286159d3a8300cc97197099061365becbf1d xfs: implement buffered writes to zoned RT devices
42b2d11a5a5254cc284c2d6668644697257c186f xfs: implement direct writes to zoned RT devices
bfe90591c071e35de0a2cce24eb3a280222ae5da xfs: wire up zoned block freeing in xfs_rtextent_free_finish_item
d231b6436c19856329af3c6a9f6c5b745492485c xfs: hide reserved RT blocks from statfs
01158e55d234748b5e62a8f20a977070b2088602 xfs: support growfs on zoned file systems
4054f7a15d98f2faeec11cea4df8a781635ac9c6 xfs: allow COW forks on zoned file systems in xchk_bmap
f76d5ff39a57cb91d1c39fee40572c77e64f75d8 xfs: support xchk_xref_is_used_rt_space on zoned file systems
278fa7fc2469eab6ae2f6af0bd5868a593c8b713 xfs: support xrep_require_rtext_inuse on zoned file systems
26709dd2c68f6f9a7536f5eab8d0806505cb1a2a xfs: enable fsmap reporting for internal RT devices
ea55ed47981c64da7932b66acd839d731d2e4d75 xfs: disable reflink for zoned file systems
f0dde374d5e8d280ebb5bfa61cf2c34cf27df5d2 xfs: disable rt quotas for zoned file systems
229bc61e8ecbdad6a44ca42a93db5fd7b57a9f5f xfs: enable the zoned RT device feature
89f3e23cc043cf574275ea94a8f126eb4c806fc3 xfs: support zone gaps
750d374a74f786c71a6442a605c6ebc769364c3c xfs: add a max_open_zones mount option
6c19dcab76f1a9a6fe44badfccb8a918e4adb2ae xfs: support write life time based data placement
2dd37444053f834a50976ede3d3f6a7d4efff753 xfs: wire up the show_stats super operation
e438c133cc544cff3b44f8c3fde87a8ab5f8a3de xfs: export zone stats in /proc/*/mountstats
fc46736fd6b96d576fa08914a465aa7e118ff691 vfs: explicitly pass the block size to the remap prep function
8e0af6e0964d900b7e9f46f0502885f8670c59c1 iomap: allow zeroing of written extents beyond EOF
c5d469bdff42b0f97e5304612cfa984a361c8efe xfs: convert partially written rt file extents to completely written
aa522298aadd6acc1c9e97682588087e1cf4ba50 xfs: enable CoW when rt extent size is larger than 1 block
958e4130f2c75aaf20e22bcfa9414a62f3fd12e6 xfs: forcibly convert unwritten blocks within an rt extent before sharing
6434f46d8c9fe86b051c9fb8d2cc2c3409f02e76 xfs: add some tracepoints for writeback
583f4f5832493a78b4d8f99bfd1183bec7332323 xfs: extend writeback requests to handle rt cow correctly
41cf1752bb955edcd4a776e60287a22f43773140 xfs: enable extent size hints for CoW when rtextsize > 1
6de6e69525472e9a6c24b981dd735a5e4a4f3585 xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
45e8a9ad1d48440efb0d932e67b4425fa08766d9 xfs: fix integer overflow when validating extent size hints
860e6031e3a456c63d93ad708ae62fc5497d8dd0 xfs: support realtime reflink with an extent size that isn't a power of 2
c7ac3bd1d2d5af1892c854c018c61d5efcd2f2aa xfs: Don't free EOF blocks on close when extent size hints are set
e09646a32ca2637573395a0dcb8f67321f687df9 xfs: track deferred ops statistics
d98712128dd3dd79b27f9db66d376f74e15f3b90 xfs: whine to dmesg when we encounter errors
6f5fb6d9702d0439bc81088583723c52852f1e3b xfs: create a noalloc mode for allocation groups
956d4cd2d6c155d7452ce44606caaef96ee3a55d xfs: enable userspace to hide an AG from allocation
a7a51c1b6605fbfc522463b3b3e182e7bba05ef7 xfs: apply noalloc mode to inode allocations too
511b6117a0a086555853fadbc23b5ffd21a39455 xfs: export reference count information to userspace
caf0b93ad4ce21ac5ad43dcf9456635a60cc4ff0 xfs: export realtime refcount information
2aa3837c29e0bf30ae009a10456a32ecfe4dd24f xfs: capture the offset and length in fallocate tracepoints
0cccf6257c700c1bcfeaf4475aae9d385f5f8386 xfs: add an ioctl to map free space into a file
76b072985b0305cb33eb7891811af5af1d203b9f xfs: implement FALLOC_FL_MAP_FREE for realtime files
b8f9fd2a3542bd97d0aa45a6f85fc0fa130351af xfs: create debugfs uuid aliases
382798f5e91f266d8697a389c561e15b025910a3 xfs: create hooks for monitoring health updates
bcddd4393678eee8ae9e4964786cfcfb4930b627 xfs: create a filesystem shutdown hook
605e3945140d3549125f7003b8cf8b43c93c673a xfs: create hooks for media errors
4857207adb60a666c52d0d4d75ad887b142d6dfe iomap, filemap: report buffered read and write io errors to the filesystem
cc82e180c9ce369c32f2829e7ebed390d07f0edd iomap: report directio read and write errors to callers
fe1182215786bfa3abb9b50eb1c0dabbc7838a36 xfs: create file io error hooks
416e1e258d028d225b39b39e11cdd97cb31c43c3 xfs: create a special file to pass filesystem health to userspace
2de2851daef06ddca1fa0981ad197783fe6ec297 xfs: create event queuing, formatting, and discovery infrastructure
e2a6afccaacedc9028a1fcc774c2da04a5eca597 xfs: report metadata health events through healthmon
42684e38ba0abe802f9f042a7307a9bfe76d7f13 xfs: report shutdown events through healthmon
9f7f6b79bc314a28349cce8a705955f3b010a3c7 xfs: report media errors through healthmon
4c3dbb25481dcd1353914e6ec553255f3a169708 xfs: report file io errors through healthmon
6eeba725261d611ce18ad1d4586de9e6556b26cb xfs: allow reconfiguration of the health monitoring device
0ef846ca8c37e68877b14bebf849a73d817faf22 xfs: add media error reporting ioctl
afe918c1b2964ff59f2ae7c61c0d47777fb89a4d xfs: send uevents when mounting and unmounting a filesystem

--===============1493360904151417244==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a90bd26193b-a7a51c1b6605.txt

653828e407aedb3fca4546383135ee2773f3c11b xfs: don't over-report free space or inodes in statvfs
5c6356c1b91a4513defcd13634c74b8ade9159c3 xfs: release the dquot buf outside of qli_lock
0ed73ee77cdc104f9ecb67e652c3568fda9f10d7 xfs: tidy up xfs_iroot_realloc
8df719ead32a6e436e97430a8bea028a85608a35 xfs: refactor the inode fork memory allocation functions
92cc0a60d2a5283b47bfba418b62447938091207 xfs: make xfs_iroot_realloc take the new numrecs instead of deltas
5ce46d32e1e6283e82e7d81157f364fa2bc00038 xfs: make xfs_iroot_realloc a bmap btree function
8d55036c090dd734b4981fcc8d9151185380d1ae xfs: tidy up xfs_bmap_broot_realloc a bit
37ac8e49fe05ee2202a8cc53991a88f4e6200159 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
8b3334137c365c6de02ecf926d1af70e14007e11 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
35b3629a9984451418732cdbaa20f9a415d9a18d xfs: support storing records in the inode core root
73b83db3c1f3877fe2d915391de536c39b9441fd xfs: prepare to reuse the dquot pointer space in struct xfs_inode
aa90a8d1798775d909df9fdb132de59d429e9f21 xfs: allow inode-based btrees to reserve space in the data device
898e90ce571f21bb9d9276a8341e212f94b7924e xfs: add some rtgroup inode helpers
379429289d12e94f07432780dce902139632b1bf xfs: prepare rmap btree cursor tracepoints for realtime
ce37d4e6726cc6f8cbc63de23199f28c4b8542da xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
9a43f06925db80b74059fb3a4fd86d4e07627b90 xfs: introduce realtime rmap btree ondisk definitions
e427036e049cdfa93fb880824475eeb02e66deb6 xfs: realtime rmap btree transaction reservations
4d67adb93842c0637094376854fa0a5983909291 xfs: add realtime rmap btree operations
84d70551681ba14cc403874cd072c5fbb5fc5e1e xfs: prepare rmap functions to deal with rtrmapbt
685a620ce971fe4fcf7a93491c03987769155e40 xfs: add a realtime flag to the rmap update log redo items
1ef09ba8d0988282452e837fc2e33162c179cdbb xfs: support recovering rmap intent items targetting realtime extents
b40bb930a80e1fad32b443f8d425d1c0ca5cf6b8 xfs: pretty print metadata file types in error messages
581864e94d3933a379c3f4b5d69a0648594a1159 xfs: support file data forks containing metadata btrees
7f38d561f33db2e3a8a837d10672ffdde3e3d75a xfs: add realtime reverse map inode to metadata directory
333e59efc6aad1dda672c917589ddbed18c7a8f7 xfs: add metadata reservations for realtime rmap btrees
8663420fa08c76192f29d1e07aeaf0d4297a296e xfs: wire up a new metafile type for the realtime rmap
adcb8b2910120806d78e23bbc68f9c5790eaf06b xfs: wire up rmap map and unmap to the realtime rmapbt
76e7247f88429ba2f3948d4b480fabe9b8719a08 xfs: create routine to allocate and initialize a realtime rmap btree inode
22d11cbc1d252bde930cc05135ed2af73f118651 xfs: wire up getfsmap to the realtime reverse mapping btree
90e5ec9bbf892226130a23c204bfa7b0d5992695 xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
bb902a8fa2a52dd4423c492b8e74dcdc0dd37ac2 xfs: report realtime rmap btree corruption errors to the health system
e24e6b5c1c84a0673fa8021b12f80e24d0a23222 xfs: allow queued realtime intents to drain before scrubbing
6793199a249f3cbbdbb088517e2ebb850f3ec354 xfs: scrub the realtime rmapbt
cb3c3914c4253f17b8a94db83ea5d52a8d1a0fc8 xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
618e31bf2bcf7db1b1f206bf7f7cbd21d734659d xfs: cross-reference the realtime rmapbt
402427d33fa840671fc04aa6551035ccb75069d7 xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
be04caa8781618d7b19a6bdd0238f478c324f810 xfs: scrub the metadir path of rt rmap btree files
41b604adfd5e860c76dc6484bae00aaf1ac9d3a5 xfs: walk the rt reverse mapping tree when rebuilding rmap
8fd02062b01088d072e73b190ec1708dd1e28921 xfs: online repair of realtime file bmaps
152f229fe0a30c0e89c4a5ebcaefd1c352d17ba4 xfs: repair inodes that have realtime extents
40b9464b8a7c74050c078ceeb42c74e27df8684a xfs: repair rmap btree inodes
2efbb449b9b78c47661d97eed6665e36f4764efa xfs: online repair of realtime bitmaps for a realtime group
3ef794cabd48d0bde449f65ce3576327b90c4a91 xfs: support repairing metadata btrees rooted in metadir inodes
db56988c184bb48bf72ec912338896212dce0724 xfs: online repair of the realtime rmap btree
926b50b6ad80e1330c9f4d93f25f706928fff927 xfs: create a shadow rmap btree during realtime rmap repair
2e6423d17a8562d150bce7b8183931db9b372495 xfs: hook live realtime rmap operations during a repair operation
bb60555231f1661a73883572130ff03570a8b838 xfs: don't shut down the filesystem for media failures beyond end of log
92f08590341d62e46885c6028f14728a6d0afd24 xfs: react to fsdax failure notifications on the rt device
2879908cebd410ebe37357bd1d6e4aed8fb50228 xfs: enable realtime rmap btree
5b7d852b3ceb8d4ec62f8303810a267a94b24196 xfs: prepare refcount btree cursor tracepoints for realtime
00069660de57dedabc501871379f3dc5eb3ce429 xfs: namespace the maximum length/refcount symbols
537f9b97e72377650c4f71f5d839c9d8e563f826 xfs: introduce realtime refcount btree ondisk definitions
d640649b102cb02d76bc8fbc23432485c947224b xfs: realtime refcount btree transaction reservations
2a2ff5b07a22c359f22abf7c259539aed258b2e9 xfs: add realtime refcount btree operations
1fb1aac3066f7909ad3c39e0152fc7cc3fb09d0e xfs: prepare refcount functions to deal with rtrefcountbt
43b71fc55d9c25c70969599fe1136c2b61b64221 xfs: add a realtime flag to the refcount update log redo items
c6c49ef8bc615613a8f356d5538b412aa4270cea xfs: support recovering refcount intent items targetting realtime extents
423d3c3d54d13a04577425b814bdb7acca93b3b9 xfs: add realtime refcount btree block detection to log recovery
7ceef372e51a0a5f633dc1f27a07c0e2834fab4f xfs: add realtime refcount btree inode to metadata directory
d0703e636269348d2aa189fb2e5850715b49fa7d xfs: add metadata reservations for realtime refcount btree
a3aa060776a05b2686814773a9705cc52ab5a270 xfs: wire up a new metafile type for the realtime refcount
392c6361374613f4ac55917ba3f89044151b02e2 xfs: refactor xfs_reflink_find_shared
ebf6207f2c07156ba479ec8c696b7ab73962f950 xfs: wire up realtime refcount btree cursors
209c883ff02a0d81c62252be7c6d9902c3147bdb xfs: create routine to allocate and initialize a realtime refcount btree inode
92187e50633fa7834b236d9c90a030991cc43bfa xfs: update rmap to allow cow staging extents in the rt rmap
ba7de91c1f3cad5c101d478715188c9a9c229367 xfs: compute rtrmap btree max levels when reflink enabled
5a60d9635ab0ae91f5ff18743d3012cf57b38204 xfs: refactor reflink quota updates
c79458c1c2926525e52d7dabb4185bcfd6727435 xfs: enable CoW for realtime data
ec0194c64c7bcfb8a4b8d5b6e160ad44b8a8454f xfs: enable sharing of realtime file blocks
80868ce535e1b81160f3df6b16bce7b917293de7 xfs: allow inodes to have the realtime and reflink flags
96b1e5130f6d90a1ca2b721ff80e194fca93556b xfs: recover CoW leftovers in the realtime volume
af20556a6241dacbc348adc09d69f73d8e052626 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
4cbfcebe8c7887e7c8f558947e3bff75e6bfa9b0 xfs: apply rt extent alignment constraints to CoW extsize hint
b26cb29da3a5d667019a6037533a232db61097fc xfs: enable extent size hints for CoW operations
9726416e00bc64562052d3141b7ca722050c7f33 xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
731aef250c70f3dd73f4c6bd05d69efaeb6fa5ab xfs: report realtime refcount btree corruption errors to the health system
1120e9d4f360c2e1ad791191cb2394ebeae6b420 xfs: scrub the realtime refcount btree
a8e5534d59d9e3d1fb3100ca7cb5019badfbf1ed xfs: cross-reference checks with the rt refcount btree
42861280548649e697cb543d3dec4a1de5a3824b xfs: allow overlapping rtrmapbt records for shared data extents
98400e40cc5e7740534a2d758c8d9a12a86199a0 xfs: check reference counts of gaps between rt refcount records
eae15dd8ada1295a45247e14503acc0bb4f1c3ab xfs: allow dquot rt block count to exceed rt blocks on reflink fs
5273fb57257eb8715a0c2baa00ca6a97010902f4 xfs: detect and repair misaligned rtinherit directory cowextsize hints
ffd33b2870b50d3dae643f71cba5ac8a4ebbd185 xfs: scrub the metadir path of rt refcount btree files
43bf712443bfa753fd23bcaa247c2b7fd4ec6ffb xfs: don't flag quota rt block usage on rtreflink filesystems
831ccb76c7a9ac22de7b971873b160ea4654f851 xfs: check new rtbitmap records against rt refcount btree
5968a9f954bf8a35ae832035a139db1fd78bfb83 xfs: walk the rt reference count tree when rebuilding rmap
771bbeac60cdab7e718bcfda0069885aca8369c6 xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
30311e494dc38496e990751626491a2631d92d7c xfs: online repair of the realtime refcount btree
2923c3d38211f6a2ceb307f28007c4a69343c967 xfs: repair inodes that have a refcount btree in the data fork
d23d7d0c3a8469a379eaad5808befb5336b2bf5f xfs: check for shared rt extents when rebuilding rt file's data fork
4dec6c6d227e7ddd13fbbb414d2d0cb76201dffb xfs: fix CoW forks for realtime files
1ac9930e91f337607e1b27f829761ab74b5078f9 xfs: enable realtime reflink
97df92847d0c0f60fdfaca8252ba44615f03d253 iomap: allow the file system to submit the writeback bios
8f34c002b2b4f3fc1a874c581ce5a8a627e10a37 iomap: simplify io_flags and io_type in struct iomap_ioend
753f8478c699d3a150cd201e6d240c927a053aa7 iomap: add a IOMAP_F_ANON_WRITE flag
41d5e8b1e647ade6f3f54b8620d67d16b7678632 iomap: split bios to zone append limits in the submission handlers
9fe2fc879464dca453656b5d2ef369d65476edb5 iomap: move common ioend code to ioend.c
171262cc3f91ea0063b029705035d4980f93596b iomap: factor out a iomap_dio_done helper
0f0743d3ae501f2af8712c8f9f79b99f47cd631e iomap: optionally use ioends for direct I/O
4190d16037860d89dab95c23f7cea664fb33f525 iomap: pass private data to iomap_page_mkwrite
6cd3a453f78ff037490c6992c5ce05ff09db421b iomap: pass private data to iomap_zero_range
f5bb4fa37434f0878f49a431ed6cfade24c12bb3 iomap: pass private data to iomap_truncate_page
e9fed1068deffdb77a7fc40d4d2700dfd6f9cef4 xfs: constify feature checks
18ef215507a5a91e3b4ce1f41adff415725097a5 xfs: factor out a xfs_rt_check_size helper
5222d5c6206072e4ee037fdb7a7e3a9ef20b1a4a xfs: add a rtg_blocks helper
5ed5265ae863a5a45326ac97029e1ffd004bc091 xfs: move xfs_bmapi_reserve_delalloc to xfs_iomap.c
1b4757e693aa1d3573fdd9ce9a853c319ff4780f xfs: don't take m_sb_lock in xfs_fs_statfs
c5aecb845a2d49b29a16cc8e3b8bb4606a67cd58 xfs: refactor xfs_fs_statfs
3153a5ca72fa18d7ace45edd6f1ac4a38cd66e7b xfs: cleanup xfs_vn_getattr
b801fedb950f9e3754465db6864e4e9b44c704e0 xfs: report the correct dio alignment for COW inodes
436210a1249f3d15f42b21d68eaa5c0cf6f0066a xfs: skip always_cow inodes in xfs_reflink_trim_around_shared
02a4797906175ae08817ea1926b8883f745ac02d xfs: refine the unaligned check for always COW inodes in xfs_file_dio_write
e43b4ba6ac506bd34643d7a9fd437b97395b2ebf xfs: generalize the freespace and reserved blocks handling
c40b30a91bfc61925eb93a88b88817aa0c8b3a05 xfs: preserve RT reservations across remounts
372e4bfb16f351ec13af894d2663409151253b54 xfs: support XFS_BMAPI_REMAP in xfs_bmap_del_extent_delay
6a3ea4e6acd093e175695d92b1e170c3e780931a xfs: add a xfs_rtrmap_highest_rgbno
6302f07c93d3cbbf4b7102ae5f082a5a99e494a4 xfs: define the zoned on-disk format
024f79f437a495d722c25a56a87fef4a17f95df8 xfs: allow internal RT devices for zoned mode
188195ccfd45943d873aaa2cb8ddcc7335db0245 xfs: export zoned geometry via XFS_FSOP_GEOM
0cfe40fb81d1cb34f03fea534d03a0bc135f7322 xfs: disable sb_frextents for zoned file systems
1d98fc33b5d59add51e086e0969b01ce690c3ac3 xfs: disable FITRIM for zoned RT devices
becb0a43a5759466f1edceae4b535363c486784f xfs: don't call xfs_can_free_eofblocks from ->release for zoned inodes
f4fe58696eeb759d6936eb9eee34afe56f124657 xfs: skip zoned RT inodes in xfs_inodegc_want_queue_rt_file
39f9a9968784032659cc717edfe6d2e02f8fbc2d xfs: parse and validate hardware zone information
aeba972d7108ff837bdc8786fd19f786f9dbd3ba xfs: add the zoned space allocator
f854ff1db00961b350f8abf06ef30f076238955a xfs: add support for zoned space reservations
c82626dae8d4a767202a8679f1baabc319909ee8 xfs: implement zoned garbage collection
10e1286159d3a8300cc97197099061365becbf1d xfs: implement buffered writes to zoned RT devices
42b2d11a5a5254cc284c2d6668644697257c186f xfs: implement direct writes to zoned RT devices
bfe90591c071e35de0a2cce24eb3a280222ae5da xfs: wire up zoned block freeing in xfs_rtextent_free_finish_item
d231b6436c19856329af3c6a9f6c5b745492485c xfs: hide reserved RT blocks from statfs
01158e55d234748b5e62a8f20a977070b2088602 xfs: support growfs on zoned file systems
4054f7a15d98f2faeec11cea4df8a781635ac9c6 xfs: allow COW forks on zoned file systems in xchk_bmap
f76d5ff39a57cb91d1c39fee40572c77e64f75d8 xfs: support xchk_xref_is_used_rt_space on zoned file systems
278fa7fc2469eab6ae2f6af0bd5868a593c8b713 xfs: support xrep_require_rtext_inuse on zoned file systems
26709dd2c68f6f9a7536f5eab8d0806505cb1a2a xfs: enable fsmap reporting for internal RT devices
ea55ed47981c64da7932b66acd839d731d2e4d75 xfs: disable reflink for zoned file systems
f0dde374d5e8d280ebb5bfa61cf2c34cf27df5d2 xfs: disable rt quotas for zoned file systems
229bc61e8ecbdad6a44ca42a93db5fd7b57a9f5f xfs: enable the zoned RT device feature
89f3e23cc043cf574275ea94a8f126eb4c806fc3 xfs: support zone gaps
750d374a74f786c71a6442a605c6ebc769364c3c xfs: add a max_open_zones mount option
6c19dcab76f1a9a6fe44badfccb8a918e4adb2ae xfs: support write life time based data placement
2dd37444053f834a50976ede3d3f6a7d4efff753 xfs: wire up the show_stats super operation
e438c133cc544cff3b44f8c3fde87a8ab5f8a3de xfs: export zone stats in /proc/*/mountstats
fc46736fd6b96d576fa08914a465aa7e118ff691 vfs: explicitly pass the block size to the remap prep function
8e0af6e0964d900b7e9f46f0502885f8670c59c1 iomap: allow zeroing of written extents beyond EOF
c5d469bdff42b0f97e5304612cfa984a361c8efe xfs: convert partially written rt file extents to completely written
aa522298aadd6acc1c9e97682588087e1cf4ba50 xfs: enable CoW when rt extent size is larger than 1 block
958e4130f2c75aaf20e22bcfa9414a62f3fd12e6 xfs: forcibly convert unwritten blocks within an rt extent before sharing
6434f46d8c9fe86b051c9fb8d2cc2c3409f02e76 xfs: add some tracepoints for writeback
583f4f5832493a78b4d8f99bfd1183bec7332323 xfs: extend writeback requests to handle rt cow correctly
41cf1752bb955edcd4a776e60287a22f43773140 xfs: enable extent size hints for CoW when rtextsize > 1
6de6e69525472e9a6c24b981dd735a5e4a4f3585 xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
45e8a9ad1d48440efb0d932e67b4425fa08766d9 xfs: fix integer overflow when validating extent size hints
860e6031e3a456c63d93ad708ae62fc5497d8dd0 xfs: support realtime reflink with an extent size that isn't a power of 2
c7ac3bd1d2d5af1892c854c018c61d5efcd2f2aa xfs: Don't free EOF blocks on close when extent size hints are set
e09646a32ca2637573395a0dcb8f67321f687df9 xfs: track deferred ops statistics
d98712128dd3dd79b27f9db66d376f74e15f3b90 xfs: whine to dmesg when we encounter errors
6f5fb6d9702d0439bc81088583723c52852f1e3b xfs: create a noalloc mode for allocation groups
956d4cd2d6c155d7452ce44606caaef96ee3a55d xfs: enable userspace to hide an AG from allocation
a7a51c1b6605fbfc522463b3b3e182e7bba05ef7 xfs: apply noalloc mode to inode allocations too

--===============1493360904151417244==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6cdc755bcc9-1ac9930e91f3.txt

653828e407aedb3fca4546383135ee2773f3c11b xfs: don't over-report free space or inodes in statvfs
5c6356c1b91a4513defcd13634c74b8ade9159c3 xfs: release the dquot buf outside of qli_lock
0ed73ee77cdc104f9ecb67e652c3568fda9f10d7 xfs: tidy up xfs_iroot_realloc
8df719ead32a6e436e97430a8bea028a85608a35 xfs: refactor the inode fork memory allocation functions
92cc0a60d2a5283b47bfba418b62447938091207 xfs: make xfs_iroot_realloc take the new numrecs instead of deltas
5ce46d32e1e6283e82e7d81157f364fa2bc00038 xfs: make xfs_iroot_realloc a bmap btree function
8d55036c090dd734b4981fcc8d9151185380d1ae xfs: tidy up xfs_bmap_broot_realloc a bit
37ac8e49fe05ee2202a8cc53991a88f4e6200159 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
8b3334137c365c6de02ecf926d1af70e14007e11 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
35b3629a9984451418732cdbaa20f9a415d9a18d xfs: support storing records in the inode core root
73b83db3c1f3877fe2d915391de536c39b9441fd xfs: prepare to reuse the dquot pointer space in struct xfs_inode
aa90a8d1798775d909df9fdb132de59d429e9f21 xfs: allow inode-based btrees to reserve space in the data device
898e90ce571f21bb9d9276a8341e212f94b7924e xfs: add some rtgroup inode helpers
379429289d12e94f07432780dce902139632b1bf xfs: prepare rmap btree cursor tracepoints for realtime
ce37d4e6726cc6f8cbc63de23199f28c4b8542da xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
9a43f06925db80b74059fb3a4fd86d4e07627b90 xfs: introduce realtime rmap btree ondisk definitions
e427036e049cdfa93fb880824475eeb02e66deb6 xfs: realtime rmap btree transaction reservations
4d67adb93842c0637094376854fa0a5983909291 xfs: add realtime rmap btree operations
84d70551681ba14cc403874cd072c5fbb5fc5e1e xfs: prepare rmap functions to deal with rtrmapbt
685a620ce971fe4fcf7a93491c03987769155e40 xfs: add a realtime flag to the rmap update log redo items
1ef09ba8d0988282452e837fc2e33162c179cdbb xfs: support recovering rmap intent items targetting realtime extents
b40bb930a80e1fad32b443f8d425d1c0ca5cf6b8 xfs: pretty print metadata file types in error messages
581864e94d3933a379c3f4b5d69a0648594a1159 xfs: support file data forks containing metadata btrees
7f38d561f33db2e3a8a837d10672ffdde3e3d75a xfs: add realtime reverse map inode to metadata directory
333e59efc6aad1dda672c917589ddbed18c7a8f7 xfs: add metadata reservations for realtime rmap btrees
8663420fa08c76192f29d1e07aeaf0d4297a296e xfs: wire up a new metafile type for the realtime rmap
adcb8b2910120806d78e23bbc68f9c5790eaf06b xfs: wire up rmap map and unmap to the realtime rmapbt
76e7247f88429ba2f3948d4b480fabe9b8719a08 xfs: create routine to allocate and initialize a realtime rmap btree inode
22d11cbc1d252bde930cc05135ed2af73f118651 xfs: wire up getfsmap to the realtime reverse mapping btree
90e5ec9bbf892226130a23c204bfa7b0d5992695 xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
bb902a8fa2a52dd4423c492b8e74dcdc0dd37ac2 xfs: report realtime rmap btree corruption errors to the health system
e24e6b5c1c84a0673fa8021b12f80e24d0a23222 xfs: allow queued realtime intents to drain before scrubbing
6793199a249f3cbbdbb088517e2ebb850f3ec354 xfs: scrub the realtime rmapbt
cb3c3914c4253f17b8a94db83ea5d52a8d1a0fc8 xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
618e31bf2bcf7db1b1f206bf7f7cbd21d734659d xfs: cross-reference the realtime rmapbt
402427d33fa840671fc04aa6551035ccb75069d7 xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
be04caa8781618d7b19a6bdd0238f478c324f810 xfs: scrub the metadir path of rt rmap btree files
41b604adfd5e860c76dc6484bae00aaf1ac9d3a5 xfs: walk the rt reverse mapping tree when rebuilding rmap
8fd02062b01088d072e73b190ec1708dd1e28921 xfs: online repair of realtime file bmaps
152f229fe0a30c0e89c4a5ebcaefd1c352d17ba4 xfs: repair inodes that have realtime extents
40b9464b8a7c74050c078ceeb42c74e27df8684a xfs: repair rmap btree inodes
2efbb449b9b78c47661d97eed6665e36f4764efa xfs: online repair of realtime bitmaps for a realtime group
3ef794cabd48d0bde449f65ce3576327b90c4a91 xfs: support repairing metadata btrees rooted in metadir inodes
db56988c184bb48bf72ec912338896212dce0724 xfs: online repair of the realtime rmap btree
926b50b6ad80e1330c9f4d93f25f706928fff927 xfs: create a shadow rmap btree during realtime rmap repair
2e6423d17a8562d150bce7b8183931db9b372495 xfs: hook live realtime rmap operations during a repair operation
bb60555231f1661a73883572130ff03570a8b838 xfs: don't shut down the filesystem for media failures beyond end of log
92f08590341d62e46885c6028f14728a6d0afd24 xfs: react to fsdax failure notifications on the rt device
2879908cebd410ebe37357bd1d6e4aed8fb50228 xfs: enable realtime rmap btree
5b7d852b3ceb8d4ec62f8303810a267a94b24196 xfs: prepare refcount btree cursor tracepoints for realtime
00069660de57dedabc501871379f3dc5eb3ce429 xfs: namespace the maximum length/refcount symbols
537f9b97e72377650c4f71f5d839c9d8e563f826 xfs: introduce realtime refcount btree ondisk definitions
d640649b102cb02d76bc8fbc23432485c947224b xfs: realtime refcount btree transaction reservations
2a2ff5b07a22c359f22abf7c259539aed258b2e9 xfs: add realtime refcount btree operations
1fb1aac3066f7909ad3c39e0152fc7cc3fb09d0e xfs: prepare refcount functions to deal with rtrefcountbt
43b71fc55d9c25c70969599fe1136c2b61b64221 xfs: add a realtime flag to the refcount update log redo items
c6c49ef8bc615613a8f356d5538b412aa4270cea xfs: support recovering refcount intent items targetting realtime extents
423d3c3d54d13a04577425b814bdb7acca93b3b9 xfs: add realtime refcount btree block detection to log recovery
7ceef372e51a0a5f633dc1f27a07c0e2834fab4f xfs: add realtime refcount btree inode to metadata directory
d0703e636269348d2aa189fb2e5850715b49fa7d xfs: add metadata reservations for realtime refcount btree
a3aa060776a05b2686814773a9705cc52ab5a270 xfs: wire up a new metafile type for the realtime refcount
392c6361374613f4ac55917ba3f89044151b02e2 xfs: refactor xfs_reflink_find_shared
ebf6207f2c07156ba479ec8c696b7ab73962f950 xfs: wire up realtime refcount btree cursors
209c883ff02a0d81c62252be7c6d9902c3147bdb xfs: create routine to allocate and initialize a realtime refcount btree inode
92187e50633fa7834b236d9c90a030991cc43bfa xfs: update rmap to allow cow staging extents in the rt rmap
ba7de91c1f3cad5c101d478715188c9a9c229367 xfs: compute rtrmap btree max levels when reflink enabled
5a60d9635ab0ae91f5ff18743d3012cf57b38204 xfs: refactor reflink quota updates
c79458c1c2926525e52d7dabb4185bcfd6727435 xfs: enable CoW for realtime data
ec0194c64c7bcfb8a4b8d5b6e160ad44b8a8454f xfs: enable sharing of realtime file blocks
80868ce535e1b81160f3df6b16bce7b917293de7 xfs: allow inodes to have the realtime and reflink flags
96b1e5130f6d90a1ca2b721ff80e194fca93556b xfs: recover CoW leftovers in the realtime volume
af20556a6241dacbc348adc09d69f73d8e052626 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
4cbfcebe8c7887e7c8f558947e3bff75e6bfa9b0 xfs: apply rt extent alignment constraints to CoW extsize hint
b26cb29da3a5d667019a6037533a232db61097fc xfs: enable extent size hints for CoW operations
9726416e00bc64562052d3141b7ca722050c7f33 xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
731aef250c70f3dd73f4c6bd05d69efaeb6fa5ab xfs: report realtime refcount btree corruption errors to the health system
1120e9d4f360c2e1ad791191cb2394ebeae6b420 xfs: scrub the realtime refcount btree
a8e5534d59d9e3d1fb3100ca7cb5019badfbf1ed xfs: cross-reference checks with the rt refcount btree
42861280548649e697cb543d3dec4a1de5a3824b xfs: allow overlapping rtrmapbt records for shared data extents
98400e40cc5e7740534a2d758c8d9a12a86199a0 xfs: check reference counts of gaps between rt refcount records
eae15dd8ada1295a45247e14503acc0bb4f1c3ab xfs: allow dquot rt block count to exceed rt blocks on reflink fs
5273fb57257eb8715a0c2baa00ca6a97010902f4 xfs: detect and repair misaligned rtinherit directory cowextsize hints
ffd33b2870b50d3dae643f71cba5ac8a4ebbd185 xfs: scrub the metadir path of rt refcount btree files
43bf712443bfa753fd23bcaa247c2b7fd4ec6ffb xfs: don't flag quota rt block usage on rtreflink filesystems
831ccb76c7a9ac22de7b971873b160ea4654f851 xfs: check new rtbitmap records against rt refcount btree
5968a9f954bf8a35ae832035a139db1fd78bfb83 xfs: walk the rt reference count tree when rebuilding rmap
771bbeac60cdab7e718bcfda0069885aca8369c6 xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
30311e494dc38496e990751626491a2631d92d7c xfs: online repair of the realtime refcount btree
2923c3d38211f6a2ceb307f28007c4a69343c967 xfs: repair inodes that have a refcount btree in the data fork
d23d7d0c3a8469a379eaad5808befb5336b2bf5f xfs: check for shared rt extents when rebuilding rt file's data fork
4dec6c6d227e7ddd13fbbb414d2d0cb76201dffb xfs: fix CoW forks for realtime files
1ac9930e91f337607e1b27f829761ab74b5078f9 xfs: enable realtime reflink

--===============1493360904151417244==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db2fe6d26c79-860e6031e3a4.txt

653828e407aedb3fca4546383135ee2773f3c11b xfs: don't over-report free space or inodes in statvfs
5c6356c1b91a4513defcd13634c74b8ade9159c3 xfs: release the dquot buf outside of qli_lock
0ed73ee77cdc104f9ecb67e652c3568fda9f10d7 xfs: tidy up xfs_iroot_realloc
8df719ead32a6e436e97430a8bea028a85608a35 xfs: refactor the inode fork memory allocation functions
92cc0a60d2a5283b47bfba418b62447938091207 xfs: make xfs_iroot_realloc take the new numrecs instead of deltas
5ce46d32e1e6283e82e7d81157f364fa2bc00038 xfs: make xfs_iroot_realloc a bmap btree function
8d55036c090dd734b4981fcc8d9151185380d1ae xfs: tidy up xfs_bmap_broot_realloc a bit
37ac8e49fe05ee2202a8cc53991a88f4e6200159 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
8b3334137c365c6de02ecf926d1af70e14007e11 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
35b3629a9984451418732cdbaa20f9a415d9a18d xfs: support storing records in the inode core root
73b83db3c1f3877fe2d915391de536c39b9441fd xfs: prepare to reuse the dquot pointer space in struct xfs_inode
aa90a8d1798775d909df9fdb132de59d429e9f21 xfs: allow inode-based btrees to reserve space in the data device
898e90ce571f21bb9d9276a8341e212f94b7924e xfs: add some rtgroup inode helpers
379429289d12e94f07432780dce902139632b1bf xfs: prepare rmap btree cursor tracepoints for realtime
ce37d4e6726cc6f8cbc63de23199f28c4b8542da xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
9a43f06925db80b74059fb3a4fd86d4e07627b90 xfs: introduce realtime rmap btree ondisk definitions
e427036e049cdfa93fb880824475eeb02e66deb6 xfs: realtime rmap btree transaction reservations
4d67adb93842c0637094376854fa0a5983909291 xfs: add realtime rmap btree operations
84d70551681ba14cc403874cd072c5fbb5fc5e1e xfs: prepare rmap functions to deal with rtrmapbt
685a620ce971fe4fcf7a93491c03987769155e40 xfs: add a realtime flag to the rmap update log redo items
1ef09ba8d0988282452e837fc2e33162c179cdbb xfs: support recovering rmap intent items targetting realtime extents
b40bb930a80e1fad32b443f8d425d1c0ca5cf6b8 xfs: pretty print metadata file types in error messages
581864e94d3933a379c3f4b5d69a0648594a1159 xfs: support file data forks containing metadata btrees
7f38d561f33db2e3a8a837d10672ffdde3e3d75a xfs: add realtime reverse map inode to metadata directory
333e59efc6aad1dda672c917589ddbed18c7a8f7 xfs: add metadata reservations for realtime rmap btrees
8663420fa08c76192f29d1e07aeaf0d4297a296e xfs: wire up a new metafile type for the realtime rmap
adcb8b2910120806d78e23bbc68f9c5790eaf06b xfs: wire up rmap map and unmap to the realtime rmapbt
76e7247f88429ba2f3948d4b480fabe9b8719a08 xfs: create routine to allocate and initialize a realtime rmap btree inode
22d11cbc1d252bde930cc05135ed2af73f118651 xfs: wire up getfsmap to the realtime reverse mapping btree
90e5ec9bbf892226130a23c204bfa7b0d5992695 xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
bb902a8fa2a52dd4423c492b8e74dcdc0dd37ac2 xfs: report realtime rmap btree corruption errors to the health system
e24e6b5c1c84a0673fa8021b12f80e24d0a23222 xfs: allow queued realtime intents to drain before scrubbing
6793199a249f3cbbdbb088517e2ebb850f3ec354 xfs: scrub the realtime rmapbt
cb3c3914c4253f17b8a94db83ea5d52a8d1a0fc8 xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
618e31bf2bcf7db1b1f206bf7f7cbd21d734659d xfs: cross-reference the realtime rmapbt
402427d33fa840671fc04aa6551035ccb75069d7 xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
be04caa8781618d7b19a6bdd0238f478c324f810 xfs: scrub the metadir path of rt rmap btree files
41b604adfd5e860c76dc6484bae00aaf1ac9d3a5 xfs: walk the rt reverse mapping tree when rebuilding rmap
8fd02062b01088d072e73b190ec1708dd1e28921 xfs: online repair of realtime file bmaps
152f229fe0a30c0e89c4a5ebcaefd1c352d17ba4 xfs: repair inodes that have realtime extents
40b9464b8a7c74050c078ceeb42c74e27df8684a xfs: repair rmap btree inodes
2efbb449b9b78c47661d97eed6665e36f4764efa xfs: online repair of realtime bitmaps for a realtime group
3ef794cabd48d0bde449f65ce3576327b90c4a91 xfs: support repairing metadata btrees rooted in metadir inodes
db56988c184bb48bf72ec912338896212dce0724 xfs: online repair of the realtime rmap btree
926b50b6ad80e1330c9f4d93f25f706928fff927 xfs: create a shadow rmap btree during realtime rmap repair
2e6423d17a8562d150bce7b8183931db9b372495 xfs: hook live realtime rmap operations during a repair operation
bb60555231f1661a73883572130ff03570a8b838 xfs: don't shut down the filesystem for media failures beyond end of log
92f08590341d62e46885c6028f14728a6d0afd24 xfs: react to fsdax failure notifications on the rt device
2879908cebd410ebe37357bd1d6e4aed8fb50228 xfs: enable realtime rmap btree
5b7d852b3ceb8d4ec62f8303810a267a94b24196 xfs: prepare refcount btree cursor tracepoints for realtime
00069660de57dedabc501871379f3dc5eb3ce429 xfs: namespace the maximum length/refcount symbols
537f9b97e72377650c4f71f5d839c9d8e563f826 xfs: introduce realtime refcount btree ondisk definitions
d640649b102cb02d76bc8fbc23432485c947224b xfs: realtime refcount btree transaction reservations
2a2ff5b07a22c359f22abf7c259539aed258b2e9 xfs: add realtime refcount btree operations
1fb1aac3066f7909ad3c39e0152fc7cc3fb09d0e xfs: prepare refcount functions to deal with rtrefcountbt
43b71fc55d9c25c70969599fe1136c2b61b64221 xfs: add a realtime flag to the refcount update log redo items
c6c49ef8bc615613a8f356d5538b412aa4270cea xfs: support recovering refcount intent items targetting realtime extents
423d3c3d54d13a04577425b814bdb7acca93b3b9 xfs: add realtime refcount btree block detection to log recovery
7ceef372e51a0a5f633dc1f27a07c0e2834fab4f xfs: add realtime refcount btree inode to metadata directory
d0703e636269348d2aa189fb2e5850715b49fa7d xfs: add metadata reservations for realtime refcount btree
a3aa060776a05b2686814773a9705cc52ab5a270 xfs: wire up a new metafile type for the realtime refcount
392c6361374613f4ac55917ba3f89044151b02e2 xfs: refactor xfs_reflink_find_shared
ebf6207f2c07156ba479ec8c696b7ab73962f950 xfs: wire up realtime refcount btree cursors
209c883ff02a0d81c62252be7c6d9902c3147bdb xfs: create routine to allocate and initialize a realtime refcount btree inode
92187e50633fa7834b236d9c90a030991cc43bfa xfs: update rmap to allow cow staging extents in the rt rmap
ba7de91c1f3cad5c101d478715188c9a9c229367 xfs: compute rtrmap btree max levels when reflink enabled
5a60d9635ab0ae91f5ff18743d3012cf57b38204 xfs: refactor reflink quota updates
c79458c1c2926525e52d7dabb4185bcfd6727435 xfs: enable CoW for realtime data
ec0194c64c7bcfb8a4b8d5b6e160ad44b8a8454f xfs: enable sharing of realtime file blocks
80868ce535e1b81160f3df6b16bce7b917293de7 xfs: allow inodes to have the realtime and reflink flags
96b1e5130f6d90a1ca2b721ff80e194fca93556b xfs: recover CoW leftovers in the realtime volume
af20556a6241dacbc348adc09d69f73d8e052626 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
4cbfcebe8c7887e7c8f558947e3bff75e6bfa9b0 xfs: apply rt extent alignment constraints to CoW extsize hint
b26cb29da3a5d667019a6037533a232db61097fc xfs: enable extent size hints for CoW operations
9726416e00bc64562052d3141b7ca722050c7f33 xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
731aef250c70f3dd73f4c6bd05d69efaeb6fa5ab xfs: report realtime refcount btree corruption errors to the health system
1120e9d4f360c2e1ad791191cb2394ebeae6b420 xfs: scrub the realtime refcount btree
a8e5534d59d9e3d1fb3100ca7cb5019badfbf1ed xfs: cross-reference checks with the rt refcount btree
42861280548649e697cb543d3dec4a1de5a3824b xfs: allow overlapping rtrmapbt records for shared data extents
98400e40cc5e7740534a2d758c8d9a12a86199a0 xfs: check reference counts of gaps between rt refcount records
eae15dd8ada1295a45247e14503acc0bb4f1c3ab xfs: allow dquot rt block count to exceed rt blocks on reflink fs
5273fb57257eb8715a0c2baa00ca6a97010902f4 xfs: detect and repair misaligned rtinherit directory cowextsize hints
ffd33b2870b50d3dae643f71cba5ac8a4ebbd185 xfs: scrub the metadir path of rt refcount btree files
43bf712443bfa753fd23bcaa247c2b7fd4ec6ffb xfs: don't flag quota rt block usage on rtreflink filesystems
831ccb76c7a9ac22de7b971873b160ea4654f851 xfs: check new rtbitmap records against rt refcount btree
5968a9f954bf8a35ae832035a139db1fd78bfb83 xfs: walk the rt reference count tree when rebuilding rmap
771bbeac60cdab7e718bcfda0069885aca8369c6 xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
30311e494dc38496e990751626491a2631d92d7c xfs: online repair of the realtime refcount btree
2923c3d38211f6a2ceb307f28007c4a69343c967 xfs: repair inodes that have a refcount btree in the data fork
d23d7d0c3a8469a379eaad5808befb5336b2bf5f xfs: check for shared rt extents when rebuilding rt file's data fork
4dec6c6d227e7ddd13fbbb414d2d0cb76201dffb xfs: fix CoW forks for realtime files
1ac9930e91f337607e1b27f829761ab74b5078f9 xfs: enable realtime reflink
97df92847d0c0f60fdfaca8252ba44615f03d253 iomap: allow the file system to submit the writeback bios
8f34c002b2b4f3fc1a874c581ce5a8a627e10a37 iomap: simplify io_flags and io_type in struct iomap_ioend
753f8478c699d3a150cd201e6d240c927a053aa7 iomap: add a IOMAP_F_ANON_WRITE flag
41d5e8b1e647ade6f3f54b8620d67d16b7678632 iomap: split bios to zone append limits in the submission handlers
9fe2fc879464dca453656b5d2ef369d65476edb5 iomap: move common ioend code to ioend.c
171262cc3f91ea0063b029705035d4980f93596b iomap: factor out a iomap_dio_done helper
0f0743d3ae501f2af8712c8f9f79b99f47cd631e iomap: optionally use ioends for direct I/O
4190d16037860d89dab95c23f7cea664fb33f525 iomap: pass private data to iomap_page_mkwrite
6cd3a453f78ff037490c6992c5ce05ff09db421b iomap: pass private data to iomap_zero_range
f5bb4fa37434f0878f49a431ed6cfade24c12bb3 iomap: pass private data to iomap_truncate_page
e9fed1068deffdb77a7fc40d4d2700dfd6f9cef4 xfs: constify feature checks
18ef215507a5a91e3b4ce1f41adff415725097a5 xfs: factor out a xfs_rt_check_size helper
5222d5c6206072e4ee037fdb7a7e3a9ef20b1a4a xfs: add a rtg_blocks helper
5ed5265ae863a5a45326ac97029e1ffd004bc091 xfs: move xfs_bmapi_reserve_delalloc to xfs_iomap.c
1b4757e693aa1d3573fdd9ce9a853c319ff4780f xfs: don't take m_sb_lock in xfs_fs_statfs
c5aecb845a2d49b29a16cc8e3b8bb4606a67cd58 xfs: refactor xfs_fs_statfs
3153a5ca72fa18d7ace45edd6f1ac4a38cd66e7b xfs: cleanup xfs_vn_getattr
b801fedb950f9e3754465db6864e4e9b44c704e0 xfs: report the correct dio alignment for COW inodes
436210a1249f3d15f42b21d68eaa5c0cf6f0066a xfs: skip always_cow inodes in xfs_reflink_trim_around_shared
02a4797906175ae08817ea1926b8883f745ac02d xfs: refine the unaligned check for always COW inodes in xfs_file_dio_write
e43b4ba6ac506bd34643d7a9fd437b97395b2ebf xfs: generalize the freespace and reserved blocks handling
c40b30a91bfc61925eb93a88b88817aa0c8b3a05 xfs: preserve RT reservations across remounts
372e4bfb16f351ec13af894d2663409151253b54 xfs: support XFS_BMAPI_REMAP in xfs_bmap_del_extent_delay
6a3ea4e6acd093e175695d92b1e170c3e780931a xfs: add a xfs_rtrmap_highest_rgbno
6302f07c93d3cbbf4b7102ae5f082a5a99e494a4 xfs: define the zoned on-disk format
024f79f437a495d722c25a56a87fef4a17f95df8 xfs: allow internal RT devices for zoned mode
188195ccfd45943d873aaa2cb8ddcc7335db0245 xfs: export zoned geometry via XFS_FSOP_GEOM
0cfe40fb81d1cb34f03fea534d03a0bc135f7322 xfs: disable sb_frextents for zoned file systems
1d98fc33b5d59add51e086e0969b01ce690c3ac3 xfs: disable FITRIM for zoned RT devices
becb0a43a5759466f1edceae4b535363c486784f xfs: don't call xfs_can_free_eofblocks from ->release for zoned inodes
f4fe58696eeb759d6936eb9eee34afe56f124657 xfs: skip zoned RT inodes in xfs_inodegc_want_queue_rt_file
39f9a9968784032659cc717edfe6d2e02f8fbc2d xfs: parse and validate hardware zone information
aeba972d7108ff837bdc8786fd19f786f9dbd3ba xfs: add the zoned space allocator
f854ff1db00961b350f8abf06ef30f076238955a xfs: add support for zoned space reservations
c82626dae8d4a767202a8679f1baabc319909ee8 xfs: implement zoned garbage collection
10e1286159d3a8300cc97197099061365becbf1d xfs: implement buffered writes to zoned RT devices
42b2d11a5a5254cc284c2d6668644697257c186f xfs: implement direct writes to zoned RT devices
bfe90591c071e35de0a2cce24eb3a280222ae5da xfs: wire up zoned block freeing in xfs_rtextent_free_finish_item
d231b6436c19856329af3c6a9f6c5b745492485c xfs: hide reserved RT blocks from statfs
01158e55d234748b5e62a8f20a977070b2088602 xfs: support growfs on zoned file systems
4054f7a15d98f2faeec11cea4df8a781635ac9c6 xfs: allow COW forks on zoned file systems in xchk_bmap
f76d5ff39a57cb91d1c39fee40572c77e64f75d8 xfs: support xchk_xref_is_used_rt_space on zoned file systems
278fa7fc2469eab6ae2f6af0bd5868a593c8b713 xfs: support xrep_require_rtext_inuse on zoned file systems
26709dd2c68f6f9a7536f5eab8d0806505cb1a2a xfs: enable fsmap reporting for internal RT devices
ea55ed47981c64da7932b66acd839d731d2e4d75 xfs: disable reflink for zoned file systems
f0dde374d5e8d280ebb5bfa61cf2c34cf27df5d2 xfs: disable rt quotas for zoned file systems
229bc61e8ecbdad6a44ca42a93db5fd7b57a9f5f xfs: enable the zoned RT device feature
89f3e23cc043cf574275ea94a8f126eb4c806fc3 xfs: support zone gaps
750d374a74f786c71a6442a605c6ebc769364c3c xfs: add a max_open_zones mount option
6c19dcab76f1a9a6fe44badfccb8a918e4adb2ae xfs: support write life time based data placement
2dd37444053f834a50976ede3d3f6a7d4efff753 xfs: wire up the show_stats super operation
e438c133cc544cff3b44f8c3fde87a8ab5f8a3de xfs: export zone stats in /proc/*/mountstats
fc46736fd6b96d576fa08914a465aa7e118ff691 vfs: explicitly pass the block size to the remap prep function
8e0af6e0964d900b7e9f46f0502885f8670c59c1 iomap: allow zeroing of written extents beyond EOF
c5d469bdff42b0f97e5304612cfa984a361c8efe xfs: convert partially written rt file extents to completely written
aa522298aadd6acc1c9e97682588087e1cf4ba50 xfs: enable CoW when rt extent size is larger than 1 block
958e4130f2c75aaf20e22bcfa9414a62f3fd12e6 xfs: forcibly convert unwritten blocks within an rt extent before sharing
6434f46d8c9fe86b051c9fb8d2cc2c3409f02e76 xfs: add some tracepoints for writeback
583f4f5832493a78b4d8f99bfd1183bec7332323 xfs: extend writeback requests to handle rt cow correctly
41cf1752bb955edcd4a776e60287a22f43773140 xfs: enable extent size hints for CoW when rtextsize > 1
6de6e69525472e9a6c24b981dd735a5e4a4f3585 xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
45e8a9ad1d48440efb0d932e67b4425fa08766d9 xfs: fix integer overflow when validating extent size hints
860e6031e3a456c63d93ad708ae62fc5497d8dd0 xfs: support realtime reflink with an extent size that isn't a power of 2

--===============1493360904151417244==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df83ab110e20-2879908cebd4.txt

653828e407aedb3fca4546383135ee2773f3c11b xfs: don't over-report free space or inodes in statvfs
5c6356c1b91a4513defcd13634c74b8ade9159c3 xfs: release the dquot buf outside of qli_lock
0ed73ee77cdc104f9ecb67e652c3568fda9f10d7 xfs: tidy up xfs_iroot_realloc
8df719ead32a6e436e97430a8bea028a85608a35 xfs: refactor the inode fork memory allocation functions
92cc0a60d2a5283b47bfba418b62447938091207 xfs: make xfs_iroot_realloc take the new numrecs instead of deltas
5ce46d32e1e6283e82e7d81157f364fa2bc00038 xfs: make xfs_iroot_realloc a bmap btree function
8d55036c090dd734b4981fcc8d9151185380d1ae xfs: tidy up xfs_bmap_broot_realloc a bit
37ac8e49fe05ee2202a8cc53991a88f4e6200159 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
8b3334137c365c6de02ecf926d1af70e14007e11 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
35b3629a9984451418732cdbaa20f9a415d9a18d xfs: support storing records in the inode core root
73b83db3c1f3877fe2d915391de536c39b9441fd xfs: prepare to reuse the dquot pointer space in struct xfs_inode
aa90a8d1798775d909df9fdb132de59d429e9f21 xfs: allow inode-based btrees to reserve space in the data device
898e90ce571f21bb9d9276a8341e212f94b7924e xfs: add some rtgroup inode helpers
379429289d12e94f07432780dce902139632b1bf xfs: prepare rmap btree cursor tracepoints for realtime
ce37d4e6726cc6f8cbc63de23199f28c4b8542da xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
9a43f06925db80b74059fb3a4fd86d4e07627b90 xfs: introduce realtime rmap btree ondisk definitions
e427036e049cdfa93fb880824475eeb02e66deb6 xfs: realtime rmap btree transaction reservations
4d67adb93842c0637094376854fa0a5983909291 xfs: add realtime rmap btree operations
84d70551681ba14cc403874cd072c5fbb5fc5e1e xfs: prepare rmap functions to deal with rtrmapbt
685a620ce971fe4fcf7a93491c03987769155e40 xfs: add a realtime flag to the rmap update log redo items
1ef09ba8d0988282452e837fc2e33162c179cdbb xfs: support recovering rmap intent items targetting realtime extents
b40bb930a80e1fad32b443f8d425d1c0ca5cf6b8 xfs: pretty print metadata file types in error messages
581864e94d3933a379c3f4b5d69a0648594a1159 xfs: support file data forks containing metadata btrees
7f38d561f33db2e3a8a837d10672ffdde3e3d75a xfs: add realtime reverse map inode to metadata directory
333e59efc6aad1dda672c917589ddbed18c7a8f7 xfs: add metadata reservations for realtime rmap btrees
8663420fa08c76192f29d1e07aeaf0d4297a296e xfs: wire up a new metafile type for the realtime rmap
adcb8b2910120806d78e23bbc68f9c5790eaf06b xfs: wire up rmap map and unmap to the realtime rmapbt
76e7247f88429ba2f3948d4b480fabe9b8719a08 xfs: create routine to allocate and initialize a realtime rmap btree inode
22d11cbc1d252bde930cc05135ed2af73f118651 xfs: wire up getfsmap to the realtime reverse mapping btree
90e5ec9bbf892226130a23c204bfa7b0d5992695 xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
bb902a8fa2a52dd4423c492b8e74dcdc0dd37ac2 xfs: report realtime rmap btree corruption errors to the health system
e24e6b5c1c84a0673fa8021b12f80e24d0a23222 xfs: allow queued realtime intents to drain before scrubbing
6793199a249f3cbbdbb088517e2ebb850f3ec354 xfs: scrub the realtime rmapbt
cb3c3914c4253f17b8a94db83ea5d52a8d1a0fc8 xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
618e31bf2bcf7db1b1f206bf7f7cbd21d734659d xfs: cross-reference the realtime rmapbt
402427d33fa840671fc04aa6551035ccb75069d7 xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
be04caa8781618d7b19a6bdd0238f478c324f810 xfs: scrub the metadir path of rt rmap btree files
41b604adfd5e860c76dc6484bae00aaf1ac9d3a5 xfs: walk the rt reverse mapping tree when rebuilding rmap
8fd02062b01088d072e73b190ec1708dd1e28921 xfs: online repair of realtime file bmaps
152f229fe0a30c0e89c4a5ebcaefd1c352d17ba4 xfs: repair inodes that have realtime extents
40b9464b8a7c74050c078ceeb42c74e27df8684a xfs: repair rmap btree inodes
2efbb449b9b78c47661d97eed6665e36f4764efa xfs: online repair of realtime bitmaps for a realtime group
3ef794cabd48d0bde449f65ce3576327b90c4a91 xfs: support repairing metadata btrees rooted in metadir inodes
db56988c184bb48bf72ec912338896212dce0724 xfs: online repair of the realtime rmap btree
926b50b6ad80e1330c9f4d93f25f706928fff927 xfs: create a shadow rmap btree during realtime rmap repair
2e6423d17a8562d150bce7b8183931db9b372495 xfs: hook live realtime rmap operations during a repair operation
bb60555231f1661a73883572130ff03570a8b838 xfs: don't shut down the filesystem for media failures beyond end of log
92f08590341d62e46885c6028f14728a6d0afd24 xfs: react to fsdax failure notifications on the rt device
2879908cebd410ebe37357bd1d6e4aed8fb50228 xfs: enable realtime rmap btree

--===============1493360904151417244==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a34e8a33e3b0-c7ac3bd1d2d5.txt

653828e407aedb3fca4546383135ee2773f3c11b xfs: don't over-report free space or inodes in statvfs
5c6356c1b91a4513defcd13634c74b8ade9159c3 xfs: release the dquot buf outside of qli_lock
0ed73ee77cdc104f9ecb67e652c3568fda9f10d7 xfs: tidy up xfs_iroot_realloc
8df719ead32a6e436e97430a8bea028a85608a35 xfs: refactor the inode fork memory allocation functions
92cc0a60d2a5283b47bfba418b62447938091207 xfs: make xfs_iroot_realloc take the new numrecs instead of deltas
5ce46d32e1e6283e82e7d81157f364fa2bc00038 xfs: make xfs_iroot_realloc a bmap btree function
8d55036c090dd734b4981fcc8d9151185380d1ae xfs: tidy up xfs_bmap_broot_realloc a bit
37ac8e49fe05ee2202a8cc53991a88f4e6200159 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
8b3334137c365c6de02ecf926d1af70e14007e11 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
35b3629a9984451418732cdbaa20f9a415d9a18d xfs: support storing records in the inode core root
73b83db3c1f3877fe2d915391de536c39b9441fd xfs: prepare to reuse the dquot pointer space in struct xfs_inode
aa90a8d1798775d909df9fdb132de59d429e9f21 xfs: allow inode-based btrees to reserve space in the data device
898e90ce571f21bb9d9276a8341e212f94b7924e xfs: add some rtgroup inode helpers
379429289d12e94f07432780dce902139632b1bf xfs: prepare rmap btree cursor tracepoints for realtime
ce37d4e6726cc6f8cbc63de23199f28c4b8542da xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
9a43f06925db80b74059fb3a4fd86d4e07627b90 xfs: introduce realtime rmap btree ondisk definitions
e427036e049cdfa93fb880824475eeb02e66deb6 xfs: realtime rmap btree transaction reservations
4d67adb93842c0637094376854fa0a5983909291 xfs: add realtime rmap btree operations
84d70551681ba14cc403874cd072c5fbb5fc5e1e xfs: prepare rmap functions to deal with rtrmapbt
685a620ce971fe4fcf7a93491c03987769155e40 xfs: add a realtime flag to the rmap update log redo items
1ef09ba8d0988282452e837fc2e33162c179cdbb xfs: support recovering rmap intent items targetting realtime extents
b40bb930a80e1fad32b443f8d425d1c0ca5cf6b8 xfs: pretty print metadata file types in error messages
581864e94d3933a379c3f4b5d69a0648594a1159 xfs: support file data forks containing metadata btrees
7f38d561f33db2e3a8a837d10672ffdde3e3d75a xfs: add realtime reverse map inode to metadata directory
333e59efc6aad1dda672c917589ddbed18c7a8f7 xfs: add metadata reservations for realtime rmap btrees
8663420fa08c76192f29d1e07aeaf0d4297a296e xfs: wire up a new metafile type for the realtime rmap
adcb8b2910120806d78e23bbc68f9c5790eaf06b xfs: wire up rmap map and unmap to the realtime rmapbt
76e7247f88429ba2f3948d4b480fabe9b8719a08 xfs: create routine to allocate and initialize a realtime rmap btree inode
22d11cbc1d252bde930cc05135ed2af73f118651 xfs: wire up getfsmap to the realtime reverse mapping btree
90e5ec9bbf892226130a23c204bfa7b0d5992695 xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
bb902a8fa2a52dd4423c492b8e74dcdc0dd37ac2 xfs: report realtime rmap btree corruption errors to the health system
e24e6b5c1c84a0673fa8021b12f80e24d0a23222 xfs: allow queued realtime intents to drain before scrubbing
6793199a249f3cbbdbb088517e2ebb850f3ec354 xfs: scrub the realtime rmapbt
cb3c3914c4253f17b8a94db83ea5d52a8d1a0fc8 xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
618e31bf2bcf7db1b1f206bf7f7cbd21d734659d xfs: cross-reference the realtime rmapbt
402427d33fa840671fc04aa6551035ccb75069d7 xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
be04caa8781618d7b19a6bdd0238f478c324f810 xfs: scrub the metadir path of rt rmap btree files
41b604adfd5e860c76dc6484bae00aaf1ac9d3a5 xfs: walk the rt reverse mapping tree when rebuilding rmap
8fd02062b01088d072e73b190ec1708dd1e28921 xfs: online repair of realtime file bmaps
152f229fe0a30c0e89c4a5ebcaefd1c352d17ba4 xfs: repair inodes that have realtime extents
40b9464b8a7c74050c078ceeb42c74e27df8684a xfs: repair rmap btree inodes
2efbb449b9b78c47661d97eed6665e36f4764efa xfs: online repair of realtime bitmaps for a realtime group
3ef794cabd48d0bde449f65ce3576327b90c4a91 xfs: support repairing metadata btrees rooted in metadir inodes
db56988c184bb48bf72ec912338896212dce0724 xfs: online repair of the realtime rmap btree
926b50b6ad80e1330c9f4d93f25f706928fff927 xfs: create a shadow rmap btree during realtime rmap repair
2e6423d17a8562d150bce7b8183931db9b372495 xfs: hook live realtime rmap operations during a repair operation
bb60555231f1661a73883572130ff03570a8b838 xfs: don't shut down the filesystem for media failures beyond end of log
92f08590341d62e46885c6028f14728a6d0afd24 xfs: react to fsdax failure notifications on the rt device
2879908cebd410ebe37357bd1d6e4aed8fb50228 xfs: enable realtime rmap btree
5b7d852b3ceb8d4ec62f8303810a267a94b24196 xfs: prepare refcount btree cursor tracepoints for realtime
00069660de57dedabc501871379f3dc5eb3ce429 xfs: namespace the maximum length/refcount symbols
537f9b97e72377650c4f71f5d839c9d8e563f826 xfs: introduce realtime refcount btree ondisk definitions
d640649b102cb02d76bc8fbc23432485c947224b xfs: realtime refcount btree transaction reservations
2a2ff5b07a22c359f22abf7c259539aed258b2e9 xfs: add realtime refcount btree operations
1fb1aac3066f7909ad3c39e0152fc7cc3fb09d0e xfs: prepare refcount functions to deal with rtrefcountbt
43b71fc55d9c25c70969599fe1136c2b61b64221 xfs: add a realtime flag to the refcount update log redo items
c6c49ef8bc615613a8f356d5538b412aa4270cea xfs: support recovering refcount intent items targetting realtime extents
423d3c3d54d13a04577425b814bdb7acca93b3b9 xfs: add realtime refcount btree block detection to log recovery
7ceef372e51a0a5f633dc1f27a07c0e2834fab4f xfs: add realtime refcount btree inode to metadata directory
d0703e636269348d2aa189fb2e5850715b49fa7d xfs: add metadata reservations for realtime refcount btree
a3aa060776a05b2686814773a9705cc52ab5a270 xfs: wire up a new metafile type for the realtime refcount
392c6361374613f4ac55917ba3f89044151b02e2 xfs: refactor xfs_reflink_find_shared
ebf6207f2c07156ba479ec8c696b7ab73962f950 xfs: wire up realtime refcount btree cursors
209c883ff02a0d81c62252be7c6d9902c3147bdb xfs: create routine to allocate and initialize a realtime refcount btree inode
92187e50633fa7834b236d9c90a030991cc43bfa xfs: update rmap to allow cow staging extents in the rt rmap
ba7de91c1f3cad5c101d478715188c9a9c229367 xfs: compute rtrmap btree max levels when reflink enabled
5a60d9635ab0ae91f5ff18743d3012cf57b38204 xfs: refactor reflink quota updates
c79458c1c2926525e52d7dabb4185bcfd6727435 xfs: enable CoW for realtime data
ec0194c64c7bcfb8a4b8d5b6e160ad44b8a8454f xfs: enable sharing of realtime file blocks
80868ce535e1b81160f3df6b16bce7b917293de7 xfs: allow inodes to have the realtime and reflink flags
96b1e5130f6d90a1ca2b721ff80e194fca93556b xfs: recover CoW leftovers in the realtime volume
af20556a6241dacbc348adc09d69f73d8e052626 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
4cbfcebe8c7887e7c8f558947e3bff75e6bfa9b0 xfs: apply rt extent alignment constraints to CoW extsize hint
b26cb29da3a5d667019a6037533a232db61097fc xfs: enable extent size hints for CoW operations
9726416e00bc64562052d3141b7ca722050c7f33 xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
731aef250c70f3dd73f4c6bd05d69efaeb6fa5ab xfs: report realtime refcount btree corruption errors to the health system
1120e9d4f360c2e1ad791191cb2394ebeae6b420 xfs: scrub the realtime refcount btree
a8e5534d59d9e3d1fb3100ca7cb5019badfbf1ed xfs: cross-reference checks with the rt refcount btree
42861280548649e697cb543d3dec4a1de5a3824b xfs: allow overlapping rtrmapbt records for shared data extents
98400e40cc5e7740534a2d758c8d9a12a86199a0 xfs: check reference counts of gaps between rt refcount records
eae15dd8ada1295a45247e14503acc0bb4f1c3ab xfs: allow dquot rt block count to exceed rt blocks on reflink fs
5273fb57257eb8715a0c2baa00ca6a97010902f4 xfs: detect and repair misaligned rtinherit directory cowextsize hints
ffd33b2870b50d3dae643f71cba5ac8a4ebbd185 xfs: scrub the metadir path of rt refcount btree files
43bf712443bfa753fd23bcaa247c2b7fd4ec6ffb xfs: don't flag quota rt block usage on rtreflink filesystems
831ccb76c7a9ac22de7b971873b160ea4654f851 xfs: check new rtbitmap records against rt refcount btree
5968a9f954bf8a35ae832035a139db1fd78bfb83 xfs: walk the rt reference count tree when rebuilding rmap
771bbeac60cdab7e718bcfda0069885aca8369c6 xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
30311e494dc38496e990751626491a2631d92d7c xfs: online repair of the realtime refcount btree
2923c3d38211f6a2ceb307f28007c4a69343c967 xfs: repair inodes that have a refcount btree in the data fork
d23d7d0c3a8469a379eaad5808befb5336b2bf5f xfs: check for shared rt extents when rebuilding rt file's data fork
4dec6c6d227e7ddd13fbbb414d2d0cb76201dffb xfs: fix CoW forks for realtime files
1ac9930e91f337607e1b27f829761ab74b5078f9 xfs: enable realtime reflink
97df92847d0c0f60fdfaca8252ba44615f03d253 iomap: allow the file system to submit the writeback bios
8f34c002b2b4f3fc1a874c581ce5a8a627e10a37 iomap: simplify io_flags and io_type in struct iomap_ioend
753f8478c699d3a150cd201e6d240c927a053aa7 iomap: add a IOMAP_F_ANON_WRITE flag
41d5e8b1e647ade6f3f54b8620d67d16b7678632 iomap: split bios to zone append limits in the submission handlers
9fe2fc879464dca453656b5d2ef369d65476edb5 iomap: move common ioend code to ioend.c
171262cc3f91ea0063b029705035d4980f93596b iomap: factor out a iomap_dio_done helper
0f0743d3ae501f2af8712c8f9f79b99f47cd631e iomap: optionally use ioends for direct I/O
4190d16037860d89dab95c23f7cea664fb33f525 iomap: pass private data to iomap_page_mkwrite
6cd3a453f78ff037490c6992c5ce05ff09db421b iomap: pass private data to iomap_zero_range
f5bb4fa37434f0878f49a431ed6cfade24c12bb3 iomap: pass private data to iomap_truncate_page
e9fed1068deffdb77a7fc40d4d2700dfd6f9cef4 xfs: constify feature checks
18ef215507a5a91e3b4ce1f41adff415725097a5 xfs: factor out a xfs_rt_check_size helper
5222d5c6206072e4ee037fdb7a7e3a9ef20b1a4a xfs: add a rtg_blocks helper
5ed5265ae863a5a45326ac97029e1ffd004bc091 xfs: move xfs_bmapi_reserve_delalloc to xfs_iomap.c
1b4757e693aa1d3573fdd9ce9a853c319ff4780f xfs: don't take m_sb_lock in xfs_fs_statfs
c5aecb845a2d49b29a16cc8e3b8bb4606a67cd58 xfs: refactor xfs_fs_statfs
3153a5ca72fa18d7ace45edd6f1ac4a38cd66e7b xfs: cleanup xfs_vn_getattr
b801fedb950f9e3754465db6864e4e9b44c704e0 xfs: report the correct dio alignment for COW inodes
436210a1249f3d15f42b21d68eaa5c0cf6f0066a xfs: skip always_cow inodes in xfs_reflink_trim_around_shared
02a4797906175ae08817ea1926b8883f745ac02d xfs: refine the unaligned check for always COW inodes in xfs_file_dio_write
e43b4ba6ac506bd34643d7a9fd437b97395b2ebf xfs: generalize the freespace and reserved blocks handling
c40b30a91bfc61925eb93a88b88817aa0c8b3a05 xfs: preserve RT reservations across remounts
372e4bfb16f351ec13af894d2663409151253b54 xfs: support XFS_BMAPI_REMAP in xfs_bmap_del_extent_delay
6a3ea4e6acd093e175695d92b1e170c3e780931a xfs: add a xfs_rtrmap_highest_rgbno
6302f07c93d3cbbf4b7102ae5f082a5a99e494a4 xfs: define the zoned on-disk format
024f79f437a495d722c25a56a87fef4a17f95df8 xfs: allow internal RT devices for zoned mode
188195ccfd45943d873aaa2cb8ddcc7335db0245 xfs: export zoned geometry via XFS_FSOP_GEOM
0cfe40fb81d1cb34f03fea534d03a0bc135f7322 xfs: disable sb_frextents for zoned file systems
1d98fc33b5d59add51e086e0969b01ce690c3ac3 xfs: disable FITRIM for zoned RT devices
becb0a43a5759466f1edceae4b535363c486784f xfs: don't call xfs_can_free_eofblocks from ->release for zoned inodes
f4fe58696eeb759d6936eb9eee34afe56f124657 xfs: skip zoned RT inodes in xfs_inodegc_want_queue_rt_file
39f9a9968784032659cc717edfe6d2e02f8fbc2d xfs: parse and validate hardware zone information
aeba972d7108ff837bdc8786fd19f786f9dbd3ba xfs: add the zoned space allocator
f854ff1db00961b350f8abf06ef30f076238955a xfs: add support for zoned space reservations
c82626dae8d4a767202a8679f1baabc319909ee8 xfs: implement zoned garbage collection
10e1286159d3a8300cc97197099061365becbf1d xfs: implement buffered writes to zoned RT devices
42b2d11a5a5254cc284c2d6668644697257c186f xfs: implement direct writes to zoned RT devices
bfe90591c071e35de0a2cce24eb3a280222ae5da xfs: wire up zoned block freeing in xfs_rtextent_free_finish_item
d231b6436c19856329af3c6a9f6c5b745492485c xfs: hide reserved RT blocks from statfs
01158e55d234748b5e62a8f20a977070b2088602 xfs: support growfs on zoned file systems
4054f7a15d98f2faeec11cea4df8a781635ac9c6 xfs: allow COW forks on zoned file systems in xchk_bmap
f76d5ff39a57cb91d1c39fee40572c77e64f75d8 xfs: support xchk_xref_is_used_rt_space on zoned file systems
278fa7fc2469eab6ae2f6af0bd5868a593c8b713 xfs: support xrep_require_rtext_inuse on zoned file systems
26709dd2c68f6f9a7536f5eab8d0806505cb1a2a xfs: enable fsmap reporting for internal RT devices
ea55ed47981c64da7932b66acd839d731d2e4d75 xfs: disable reflink for zoned file systems
f0dde374d5e8d280ebb5bfa61cf2c34cf27df5d2 xfs: disable rt quotas for zoned file systems
229bc61e8ecbdad6a44ca42a93db5fd7b57a9f5f xfs: enable the zoned RT device feature
89f3e23cc043cf574275ea94a8f126eb4c806fc3 xfs: support zone gaps
750d374a74f786c71a6442a605c6ebc769364c3c xfs: add a max_open_zones mount option
6c19dcab76f1a9a6fe44badfccb8a918e4adb2ae xfs: support write life time based data placement
2dd37444053f834a50976ede3d3f6a7d4efff753 xfs: wire up the show_stats super operation
e438c133cc544cff3b44f8c3fde87a8ab5f8a3de xfs: export zone stats in /proc/*/mountstats
fc46736fd6b96d576fa08914a465aa7e118ff691 vfs: explicitly pass the block size to the remap prep function
8e0af6e0964d900b7e9f46f0502885f8670c59c1 iomap: allow zeroing of written extents beyond EOF
c5d469bdff42b0f97e5304612cfa984a361c8efe xfs: convert partially written rt file extents to completely written
aa522298aadd6acc1c9e97682588087e1cf4ba50 xfs: enable CoW when rt extent size is larger than 1 block
958e4130f2c75aaf20e22bcfa9414a62f3fd12e6 xfs: forcibly convert unwritten blocks within an rt extent before sharing
6434f46d8c9fe86b051c9fb8d2cc2c3409f02e76 xfs: add some tracepoints for writeback
583f4f5832493a78b4d8f99bfd1183bec7332323 xfs: extend writeback requests to handle rt cow correctly
41cf1752bb955edcd4a776e60287a22f43773140 xfs: enable extent size hints for CoW when rtextsize > 1
6de6e69525472e9a6c24b981dd735a5e4a4f3585 xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
45e8a9ad1d48440efb0d932e67b4425fa08766d9 xfs: fix integer overflow when validating extent size hints
860e6031e3a456c63d93ad708ae62fc5497d8dd0 xfs: support realtime reflink with an extent size that isn't a power of 2
c7ac3bd1d2d5af1892c854c018c61d5efcd2f2aa xfs: Don't free EOF blocks on close when extent size hints are set

--===============1493360904151417244==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8c409a649f5-511b6117a0a0.txt

653828e407aedb3fca4546383135ee2773f3c11b xfs: don't over-report free space or inodes in statvfs
5c6356c1b91a4513defcd13634c74b8ade9159c3 xfs: release the dquot buf outside of qli_lock
0ed73ee77cdc104f9ecb67e652c3568fda9f10d7 xfs: tidy up xfs_iroot_realloc
8df719ead32a6e436e97430a8bea028a85608a35 xfs: refactor the inode fork memory allocation functions
92cc0a60d2a5283b47bfba418b62447938091207 xfs: make xfs_iroot_realloc take the new numrecs instead of deltas
5ce46d32e1e6283e82e7d81157f364fa2bc00038 xfs: make xfs_iroot_realloc a bmap btree function
8d55036c090dd734b4981fcc8d9151185380d1ae xfs: tidy up xfs_bmap_broot_realloc a bit
37ac8e49fe05ee2202a8cc53991a88f4e6200159 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
8b3334137c365c6de02ecf926d1af70e14007e11 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
35b3629a9984451418732cdbaa20f9a415d9a18d xfs: support storing records in the inode core root
73b83db3c1f3877fe2d915391de536c39b9441fd xfs: prepare to reuse the dquot pointer space in struct xfs_inode
aa90a8d1798775d909df9fdb132de59d429e9f21 xfs: allow inode-based btrees to reserve space in the data device
898e90ce571f21bb9d9276a8341e212f94b7924e xfs: add some rtgroup inode helpers
379429289d12e94f07432780dce902139632b1bf xfs: prepare rmap btree cursor tracepoints for realtime
ce37d4e6726cc6f8cbc63de23199f28c4b8542da xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
9a43f06925db80b74059fb3a4fd86d4e07627b90 xfs: introduce realtime rmap btree ondisk definitions
e427036e049cdfa93fb880824475eeb02e66deb6 xfs: realtime rmap btree transaction reservations
4d67adb93842c0637094376854fa0a5983909291 xfs: add realtime rmap btree operations
84d70551681ba14cc403874cd072c5fbb5fc5e1e xfs: prepare rmap functions to deal with rtrmapbt
685a620ce971fe4fcf7a93491c03987769155e40 xfs: add a realtime flag to the rmap update log redo items
1ef09ba8d0988282452e837fc2e33162c179cdbb xfs: support recovering rmap intent items targetting realtime extents
b40bb930a80e1fad32b443f8d425d1c0ca5cf6b8 xfs: pretty print metadata file types in error messages
581864e94d3933a379c3f4b5d69a0648594a1159 xfs: support file data forks containing metadata btrees
7f38d561f33db2e3a8a837d10672ffdde3e3d75a xfs: add realtime reverse map inode to metadata directory
333e59efc6aad1dda672c917589ddbed18c7a8f7 xfs: add metadata reservations for realtime rmap btrees
8663420fa08c76192f29d1e07aeaf0d4297a296e xfs: wire up a new metafile type for the realtime rmap
adcb8b2910120806d78e23bbc68f9c5790eaf06b xfs: wire up rmap map and unmap to the realtime rmapbt
76e7247f88429ba2f3948d4b480fabe9b8719a08 xfs: create routine to allocate and initialize a realtime rmap btree inode
22d11cbc1d252bde930cc05135ed2af73f118651 xfs: wire up getfsmap to the realtime reverse mapping btree
90e5ec9bbf892226130a23c204bfa7b0d5992695 xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
bb902a8fa2a52dd4423c492b8e74dcdc0dd37ac2 xfs: report realtime rmap btree corruption errors to the health system
e24e6b5c1c84a0673fa8021b12f80e24d0a23222 xfs: allow queued realtime intents to drain before scrubbing
6793199a249f3cbbdbb088517e2ebb850f3ec354 xfs: scrub the realtime rmapbt
cb3c3914c4253f17b8a94db83ea5d52a8d1a0fc8 xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
618e31bf2bcf7db1b1f206bf7f7cbd21d734659d xfs: cross-reference the realtime rmapbt
402427d33fa840671fc04aa6551035ccb75069d7 xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
be04caa8781618d7b19a6bdd0238f478c324f810 xfs: scrub the metadir path of rt rmap btree files
41b604adfd5e860c76dc6484bae00aaf1ac9d3a5 xfs: walk the rt reverse mapping tree when rebuilding rmap
8fd02062b01088d072e73b190ec1708dd1e28921 xfs: online repair of realtime file bmaps
152f229fe0a30c0e89c4a5ebcaefd1c352d17ba4 xfs: repair inodes that have realtime extents
40b9464b8a7c74050c078ceeb42c74e27df8684a xfs: repair rmap btree inodes
2efbb449b9b78c47661d97eed6665e36f4764efa xfs: online repair of realtime bitmaps for a realtime group
3ef794cabd48d0bde449f65ce3576327b90c4a91 xfs: support repairing metadata btrees rooted in metadir inodes
db56988c184bb48bf72ec912338896212dce0724 xfs: online repair of the realtime rmap btree
926b50b6ad80e1330c9f4d93f25f706928fff927 xfs: create a shadow rmap btree during realtime rmap repair
2e6423d17a8562d150bce7b8183931db9b372495 xfs: hook live realtime rmap operations during a repair operation
bb60555231f1661a73883572130ff03570a8b838 xfs: don't shut down the filesystem for media failures beyond end of log
92f08590341d62e46885c6028f14728a6d0afd24 xfs: react to fsdax failure notifications on the rt device
2879908cebd410ebe37357bd1d6e4aed8fb50228 xfs: enable realtime rmap btree
5b7d852b3ceb8d4ec62f8303810a267a94b24196 xfs: prepare refcount btree cursor tracepoints for realtime
00069660de57dedabc501871379f3dc5eb3ce429 xfs: namespace the maximum length/refcount symbols
537f9b97e72377650c4f71f5d839c9d8e563f826 xfs: introduce realtime refcount btree ondisk definitions
d640649b102cb02d76bc8fbc23432485c947224b xfs: realtime refcount btree transaction reservations
2a2ff5b07a22c359f22abf7c259539aed258b2e9 xfs: add realtime refcount btree operations
1fb1aac3066f7909ad3c39e0152fc7cc3fb09d0e xfs: prepare refcount functions to deal with rtrefcountbt
43b71fc55d9c25c70969599fe1136c2b61b64221 xfs: add a realtime flag to the refcount update log redo items
c6c49ef8bc615613a8f356d5538b412aa4270cea xfs: support recovering refcount intent items targetting realtime extents
423d3c3d54d13a04577425b814bdb7acca93b3b9 xfs: add realtime refcount btree block detection to log recovery
7ceef372e51a0a5f633dc1f27a07c0e2834fab4f xfs: add realtime refcount btree inode to metadata directory
d0703e636269348d2aa189fb2e5850715b49fa7d xfs: add metadata reservations for realtime refcount btree
a3aa060776a05b2686814773a9705cc52ab5a270 xfs: wire up a new metafile type for the realtime refcount
392c6361374613f4ac55917ba3f89044151b02e2 xfs: refactor xfs_reflink_find_shared
ebf6207f2c07156ba479ec8c696b7ab73962f950 xfs: wire up realtime refcount btree cursors
209c883ff02a0d81c62252be7c6d9902c3147bdb xfs: create routine to allocate and initialize a realtime refcount btree inode
92187e50633fa7834b236d9c90a030991cc43bfa xfs: update rmap to allow cow staging extents in the rt rmap
ba7de91c1f3cad5c101d478715188c9a9c229367 xfs: compute rtrmap btree max levels when reflink enabled
5a60d9635ab0ae91f5ff18743d3012cf57b38204 xfs: refactor reflink quota updates
c79458c1c2926525e52d7dabb4185bcfd6727435 xfs: enable CoW for realtime data
ec0194c64c7bcfb8a4b8d5b6e160ad44b8a8454f xfs: enable sharing of realtime file blocks
80868ce535e1b81160f3df6b16bce7b917293de7 xfs: allow inodes to have the realtime and reflink flags
96b1e5130f6d90a1ca2b721ff80e194fca93556b xfs: recover CoW leftovers in the realtime volume
af20556a6241dacbc348adc09d69f73d8e052626 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
4cbfcebe8c7887e7c8f558947e3bff75e6bfa9b0 xfs: apply rt extent alignment constraints to CoW extsize hint
b26cb29da3a5d667019a6037533a232db61097fc xfs: enable extent size hints for CoW operations
9726416e00bc64562052d3141b7ca722050c7f33 xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
731aef250c70f3dd73f4c6bd05d69efaeb6fa5ab xfs: report realtime refcount btree corruption errors to the health system
1120e9d4f360c2e1ad791191cb2394ebeae6b420 xfs: scrub the realtime refcount btree
a8e5534d59d9e3d1fb3100ca7cb5019badfbf1ed xfs: cross-reference checks with the rt refcount btree
42861280548649e697cb543d3dec4a1de5a3824b xfs: allow overlapping rtrmapbt records for shared data extents
98400e40cc5e7740534a2d758c8d9a12a86199a0 xfs: check reference counts of gaps between rt refcount records
eae15dd8ada1295a45247e14503acc0bb4f1c3ab xfs: allow dquot rt block count to exceed rt blocks on reflink fs
5273fb57257eb8715a0c2baa00ca6a97010902f4 xfs: detect and repair misaligned rtinherit directory cowextsize hints
ffd33b2870b50d3dae643f71cba5ac8a4ebbd185 xfs: scrub the metadir path of rt refcount btree files
43bf712443bfa753fd23bcaa247c2b7fd4ec6ffb xfs: don't flag quota rt block usage on rtreflink filesystems
831ccb76c7a9ac22de7b971873b160ea4654f851 xfs: check new rtbitmap records against rt refcount btree
5968a9f954bf8a35ae832035a139db1fd78bfb83 xfs: walk the rt reference count tree when rebuilding rmap
771bbeac60cdab7e718bcfda0069885aca8369c6 xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
30311e494dc38496e990751626491a2631d92d7c xfs: online repair of the realtime refcount btree
2923c3d38211f6a2ceb307f28007c4a69343c967 xfs: repair inodes that have a refcount btree in the data fork
d23d7d0c3a8469a379eaad5808befb5336b2bf5f xfs: check for shared rt extents when rebuilding rt file's data fork
4dec6c6d227e7ddd13fbbb414d2d0cb76201dffb xfs: fix CoW forks for realtime files
1ac9930e91f337607e1b27f829761ab74b5078f9 xfs: enable realtime reflink
97df92847d0c0f60fdfaca8252ba44615f03d253 iomap: allow the file system to submit the writeback bios
8f34c002b2b4f3fc1a874c581ce5a8a627e10a37 iomap: simplify io_flags and io_type in struct iomap_ioend
753f8478c699d3a150cd201e6d240c927a053aa7 iomap: add a IOMAP_F_ANON_WRITE flag
41d5e8b1e647ade6f3f54b8620d67d16b7678632 iomap: split bios to zone append limits in the submission handlers
9fe2fc879464dca453656b5d2ef369d65476edb5 iomap: move common ioend code to ioend.c
171262cc3f91ea0063b029705035d4980f93596b iomap: factor out a iomap_dio_done helper
0f0743d3ae501f2af8712c8f9f79b99f47cd631e iomap: optionally use ioends for direct I/O
4190d16037860d89dab95c23f7cea664fb33f525 iomap: pass private data to iomap_page_mkwrite
6cd3a453f78ff037490c6992c5ce05ff09db421b iomap: pass private data to iomap_zero_range
f5bb4fa37434f0878f49a431ed6cfade24c12bb3 iomap: pass private data to iomap_truncate_page
e9fed1068deffdb77a7fc40d4d2700dfd6f9cef4 xfs: constify feature checks
18ef215507a5a91e3b4ce1f41adff415725097a5 xfs: factor out a xfs_rt_check_size helper
5222d5c6206072e4ee037fdb7a7e3a9ef20b1a4a xfs: add a rtg_blocks helper
5ed5265ae863a5a45326ac97029e1ffd004bc091 xfs: move xfs_bmapi_reserve_delalloc to xfs_iomap.c
1b4757e693aa1d3573fdd9ce9a853c319ff4780f xfs: don't take m_sb_lock in xfs_fs_statfs
c5aecb845a2d49b29a16cc8e3b8bb4606a67cd58 xfs: refactor xfs_fs_statfs
3153a5ca72fa18d7ace45edd6f1ac4a38cd66e7b xfs: cleanup xfs_vn_getattr
b801fedb950f9e3754465db6864e4e9b44c704e0 xfs: report the correct dio alignment for COW inodes
436210a1249f3d15f42b21d68eaa5c0cf6f0066a xfs: skip always_cow inodes in xfs_reflink_trim_around_shared
02a4797906175ae08817ea1926b8883f745ac02d xfs: refine the unaligned check for always COW inodes in xfs_file_dio_write
e43b4ba6ac506bd34643d7a9fd437b97395b2ebf xfs: generalize the freespace and reserved blocks handling
c40b30a91bfc61925eb93a88b88817aa0c8b3a05 xfs: preserve RT reservations across remounts
372e4bfb16f351ec13af894d2663409151253b54 xfs: support XFS_BMAPI_REMAP in xfs_bmap_del_extent_delay
6a3ea4e6acd093e175695d92b1e170c3e780931a xfs: add a xfs_rtrmap_highest_rgbno
6302f07c93d3cbbf4b7102ae5f082a5a99e494a4 xfs: define the zoned on-disk format
024f79f437a495d722c25a56a87fef4a17f95df8 xfs: allow internal RT devices for zoned mode
188195ccfd45943d873aaa2cb8ddcc7335db0245 xfs: export zoned geometry via XFS_FSOP_GEOM
0cfe40fb81d1cb34f03fea534d03a0bc135f7322 xfs: disable sb_frextents for zoned file systems
1d98fc33b5d59add51e086e0969b01ce690c3ac3 xfs: disable FITRIM for zoned RT devices
becb0a43a5759466f1edceae4b535363c486784f xfs: don't call xfs_can_free_eofblocks from ->release for zoned inodes
f4fe58696eeb759d6936eb9eee34afe56f124657 xfs: skip zoned RT inodes in xfs_inodegc_want_queue_rt_file
39f9a9968784032659cc717edfe6d2e02f8fbc2d xfs: parse and validate hardware zone information
aeba972d7108ff837bdc8786fd19f786f9dbd3ba xfs: add the zoned space allocator
f854ff1db00961b350f8abf06ef30f076238955a xfs: add support for zoned space reservations
c82626dae8d4a767202a8679f1baabc319909ee8 xfs: implement zoned garbage collection
10e1286159d3a8300cc97197099061365becbf1d xfs: implement buffered writes to zoned RT devices
42b2d11a5a5254cc284c2d6668644697257c186f xfs: implement direct writes to zoned RT devices
bfe90591c071e35de0a2cce24eb3a280222ae5da xfs: wire up zoned block freeing in xfs_rtextent_free_finish_item
d231b6436c19856329af3c6a9f6c5b745492485c xfs: hide reserved RT blocks from statfs
01158e55d234748b5e62a8f20a977070b2088602 xfs: support growfs on zoned file systems
4054f7a15d98f2faeec11cea4df8a781635ac9c6 xfs: allow COW forks on zoned file systems in xchk_bmap
f76d5ff39a57cb91d1c39fee40572c77e64f75d8 xfs: support xchk_xref_is_used_rt_space on zoned file systems
278fa7fc2469eab6ae2f6af0bd5868a593c8b713 xfs: support xrep_require_rtext_inuse on zoned file systems
26709dd2c68f6f9a7536f5eab8d0806505cb1a2a xfs: enable fsmap reporting for internal RT devices
ea55ed47981c64da7932b66acd839d731d2e4d75 xfs: disable reflink for zoned file systems
f0dde374d5e8d280ebb5bfa61cf2c34cf27df5d2 xfs: disable rt quotas for zoned file systems
229bc61e8ecbdad6a44ca42a93db5fd7b57a9f5f xfs: enable the zoned RT device feature
89f3e23cc043cf574275ea94a8f126eb4c806fc3 xfs: support zone gaps
750d374a74f786c71a6442a605c6ebc769364c3c xfs: add a max_open_zones mount option
6c19dcab76f1a9a6fe44badfccb8a918e4adb2ae xfs: support write life time based data placement
2dd37444053f834a50976ede3d3f6a7d4efff753 xfs: wire up the show_stats super operation
e438c133cc544cff3b44f8c3fde87a8ab5f8a3de xfs: export zone stats in /proc/*/mountstats
fc46736fd6b96d576fa08914a465aa7e118ff691 vfs: explicitly pass the block size to the remap prep function
8e0af6e0964d900b7e9f46f0502885f8670c59c1 iomap: allow zeroing of written extents beyond EOF
c5d469bdff42b0f97e5304612cfa984a361c8efe xfs: convert partially written rt file extents to completely written
aa522298aadd6acc1c9e97682588087e1cf4ba50 xfs: enable CoW when rt extent size is larger than 1 block
958e4130f2c75aaf20e22bcfa9414a62f3fd12e6 xfs: forcibly convert unwritten blocks within an rt extent before sharing
6434f46d8c9fe86b051c9fb8d2cc2c3409f02e76 xfs: add some tracepoints for writeback
583f4f5832493a78b4d8f99bfd1183bec7332323 xfs: extend writeback requests to handle rt cow correctly
41cf1752bb955edcd4a776e60287a22f43773140 xfs: enable extent size hints for CoW when rtextsize > 1
6de6e69525472e9a6c24b981dd735a5e4a4f3585 xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
45e8a9ad1d48440efb0d932e67b4425fa08766d9 xfs: fix integer overflow when validating extent size hints
860e6031e3a456c63d93ad708ae62fc5497d8dd0 xfs: support realtime reflink with an extent size that isn't a power of 2
c7ac3bd1d2d5af1892c854c018c61d5efcd2f2aa xfs: Don't free EOF blocks on close when extent size hints are set
e09646a32ca2637573395a0dcb8f67321f687df9 xfs: track deferred ops statistics
d98712128dd3dd79b27f9db66d376f74e15f3b90 xfs: whine to dmesg when we encounter errors
6f5fb6d9702d0439bc81088583723c52852f1e3b xfs: create a noalloc mode for allocation groups
956d4cd2d6c155d7452ce44606caaef96ee3a55d xfs: enable userspace to hide an AG from allocation
a7a51c1b6605fbfc522463b3b3e182e7bba05ef7 xfs: apply noalloc mode to inode allocations too
511b6117a0a086555853fadbc23b5ffd21a39455 xfs: export reference count information to userspace

--===============1493360904151417244==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-97ee94e758fe-aa90a8d17987.txt

653828e407aedb3fca4546383135ee2773f3c11b xfs: don't over-report free space or inodes in statvfs
5c6356c1b91a4513defcd13634c74b8ade9159c3 xfs: release the dquot buf outside of qli_lock
0ed73ee77cdc104f9ecb67e652c3568fda9f10d7 xfs: tidy up xfs_iroot_realloc
8df719ead32a6e436e97430a8bea028a85608a35 xfs: refactor the inode fork memory allocation functions
92cc0a60d2a5283b47bfba418b62447938091207 xfs: make xfs_iroot_realloc take the new numrecs instead of deltas
5ce46d32e1e6283e82e7d81157f364fa2bc00038 xfs: make xfs_iroot_realloc a bmap btree function
8d55036c090dd734b4981fcc8d9151185380d1ae xfs: tidy up xfs_bmap_broot_realloc a bit
37ac8e49fe05ee2202a8cc53991a88f4e6200159 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
8b3334137c365c6de02ecf926d1af70e14007e11 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
35b3629a9984451418732cdbaa20f9a415d9a18d xfs: support storing records in the inode core root
73b83db3c1f3877fe2d915391de536c39b9441fd xfs: prepare to reuse the dquot pointer space in struct xfs_inode
aa90a8d1798775d909df9fdb132de59d429e9f21 xfs: allow inode-based btrees to reserve space in the data device

--===============1493360904151417244==--
