Content-Type: multipart/mixed; boundary="===============2208211054628985881=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfs-linux
Date: Tue, 24 Dec 2024 19:34:21 -0000
Message-Id: <173506886186.320683.12127359942884291390@gitolite.kernel.org>

--===============2208211054628985881==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfs-linux
user: djwong
changes:
  - ref: refs/heads/btree-ifork-records
    old: 2f63b20b7a26c9a7c76ea5a6565ca38cd9e31282
    new: 2bbdc23fe6a3be8f2e8e8b090b493c41e4278e2a
    log: |
         a40ff69a4921b30edd89e40b7598abeedd1b00d9 xfs: don't over-report free space or inodes in statvfs
         0a03301d375d0f0d8144f6876c2cdd13ddb23133 xfs: release the dquot buf outside of qli_lock
         1be05cc2ef9e73855504e0df140e752d7e2550ce xfs: tidy up xfs_iroot_realloc
         003aade03a7b90697d15c89d7a10e160c4ce0e29 xfs: refactor the inode fork memory allocation functions
         d0158c728ada7e8d1daeef5cfccdd224a33cd8a1 xfs: make xfs_iroot_realloc take the new numrecs instead of deltas
         681f8b12b1972c4700dec66b89f93bb224d67c4d xfs: make xfs_iroot_realloc a bmap btree function
         ff0478561b057d71e25a6fb06745e76f0d28cdf0 xfs: tidy up xfs_bmap_broot_realloc a bit
         5eb856126aa710b34818c1a14d0e907da62aa888 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
         cfdaab69d25f12b4a4d31816eadb2685d2d9cd3c xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
         2bbdc23fe6a3be8f2e8e8b090b493c41e4278e2a xfs: support storing records in the inode core root
         
  - ref: refs/heads/defrag-freespace
    old: a2f2bffa1d43d91028bf9707967bc7f1ec143d5a
    new: 97eda7952fd8ddd2f40d8e345afbc7733a0a74a4
    log: revlist-a2f2bffa1d43-97eda7952fd8.txt
  - ref: refs/heads/djwong-wtf
    old: cdf9387b28afb607f80a926b87d23365d298ab46
    new: 54aeaf33c444559e20dbdaaf4d3c430f693832f1
    log: revlist-cdf9387b28af-54aeaf33c444.txt
  - ref: refs/heads/health-monitoring
    old: ff1781910eb55217b3aec3d2f09a02e59008fb7f
    new: 7e1987dbc749060981203b3325a0d087ee680ea8
    log: revlist-ff1781910eb5-7e1987dbc749.txt
  - ref: refs/heads/noalloc-ags
    old: 1b00b5ade6bc1b08885db98ab828450954817f7a
    new: 5b460e75bb794324409374e185de1f9387b16f5c
    log: revlist-1b00b5ade6bc-5b460e75bb79.txt
  - ref: refs/heads/realtime-reflink
    old: 155debbe7e627baf6439e75f15856d40ec115c5d
    new: c43f3f17094d14e36be2fc790b4a16f2c2d6e042
    log: revlist-155debbe7e62-c43f3f17094d.txt
  - ref: refs/heads/realtime-reflink-extsize
    old: cc48973caca2d0c30a3b487a25d41e0b317ee128
    new: a3423b27b8d76896ed73573930c29c884c81d5eb
    log: revlist-cc48973caca2-a3423b27b8d7.txt
  - ref: refs/heads/realtime-rmap
    old: c2358439af374cad47f771797875d0beb8256738
    new: c353c1931bc64e94ccc5c66655596cfc9c515927
    log: revlist-c2358439af37-c353c1931bc6.txt
  - ref: refs/heads/reduce-eofblocks-gc-on-close
    old: 7c9a92e6486b3c6e7233abd66ad272c829b0ec02
    new: 603b84e56de586500a112540be8fc92e713dbec1
    log: revlist-7c9a92e6486b-603b84e56de5.txt
  - ref: refs/heads/report-refcounts
    old: 7411bec24b8b3432fa7841892efa29794a5a92d0
    new: f9ab62a1a900e863d85cf76edd060c761aba0e1b
    log: revlist-7411bec24b8b-f9ab62a1a900.txt
  - ref: refs/heads/reserve-rt-metadata-space
    old: 05290bd5c6236b8ad659157edb36bd2d38f46d3e
    new: c7a2d112908ddaa2f286b6ad21a0c3238bfa03ff
    log: revlist-05290bd5c623-c7a2d112908d.txt
  - ref: refs/heads/xfs-6.13-fixes
    old: 1aacd3fac248902ea1f7607f2d12b93929a4833b
    new: 0a03301d375d0f0d8144f6876c2cdd13ddb23133
    log: |
         a40ff69a4921b30edd89e40b7598abeedd1b00d9 xfs: don't over-report free space or inodes in statvfs
         0a03301d375d0f0d8144f6876c2cdd13ddb23133 xfs: release the dquot buf outside of qli_lock
         
  - ref: refs/heads/zoned
    old: c9108393239af851f04a1cc2f659208e6e24446b
    new: 697a494c04aebfe92b2447d0950de257e9ae72b3
    log: revlist-c9108393239a-697a494c04ae.txt
  - ref: refs/heads/zoned-iomap
    old: aa221491616a7b4ff1137d32d579bc6f25d51454
    new: 980b47367c1aab7f26808196fb1f4a3b921aaa57
    log: revlist-aa221491616a-980b47367c1a.txt
  - ref: refs/tags/xfs-6.13-fixes_2024-12-24
    old: 0000000000000000000000000000000000000000
    new: f48bd31993a44d7f02c1af11a0dcbb0e23ccd67b
  - ref: refs/tags/btree-ifork-records_2024-12-24
    old: 0000000000000000000000000000000000000000
    new: dd9419ff14f083b947263874de463fa0b727165e
  - ref: refs/tags/reserve-rt-metadata-space_2024-12-24
    old: 0000000000000000000000000000000000000000
    new: 49cff3e9187b32946db9c4f31e9b34c1629fa5a9
  - ref: refs/tags/realtime-rmap_2024-12-24
    old: 0000000000000000000000000000000000000000
    new: c02c1ed3e39343fc59a6e262518186dc50124f23
  - ref: refs/tags/realtime-reflink_2024-12-24
    old: 0000000000000000000000000000000000000000
    new: acf3f017804dc1e1ebee505397d9e8d9994a5cae
  - ref: refs/tags/zoned-iomap_2024-12-24
    old: 0000000000000000000000000000000000000000
    new: 1834086492a6604b0aea4e5418554f2bc1031be4
  - ref: refs/tags/zoned_2024-12-24
    old: 0000000000000000000000000000000000000000
    new: ef77691fc0a9bad7c0a8084254b3030bab6422cb
  - ref: refs/tags/realtime-reflink-extsize_2024-12-24
    old: 0000000000000000000000000000000000000000
    new: b8b2a8852e2b8e231c0d0f3f3c51ba9e6612db20
  - ref: refs/tags/reduce-eofblocks-gc-on-close_2024-12-24
    old: 0000000000000000000000000000000000000000
    new: 9a8e4d211cb7b42bdf3b3a81f3227fd1f737ee1c
  - ref: refs/tags/noalloc-ags_2024-12-24
    old: 0000000000000000000000000000000000000000
    new: 8927877de904c412b821d3f7a8a56cfb024ca8cf
  - ref: refs/tags/report-refcounts_2024-12-24
    old: 0000000000000000000000000000000000000000
    new: 828ae4695bdb1cd3c3b34d046cf2d99653ab5b74
  - ref: refs/tags/defrag-freespace_2024-12-24
    old: 0000000000000000000000000000000000000000
    new: fe318b02ff251b9a6a6ea4923c706c31e8b8f294
  - ref: refs/tags/health-monitoring_2024-12-24
    old: 0000000000000000000000000000000000000000
    new: e0f477ecb7afafcc7ae1b4cdc759e50773dcd6e4
  - ref: refs/tags/djwong-wtf_2024-12-24
    old: 0000000000000000000000000000000000000000
    new: 399a322bc681f00b2bbaeb72a3b9180977258e72

--===============2208211054628985881==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2f2bffa1d43-97eda7952fd8.txt

a40ff69a4921b30edd89e40b7598abeedd1b00d9 xfs: don't over-report free space or inodes in statvfs
0a03301d375d0f0d8144f6876c2cdd13ddb23133 xfs: release the dquot buf outside of qli_lock
1be05cc2ef9e73855504e0df140e752d7e2550ce xfs: tidy up xfs_iroot_realloc
003aade03a7b90697d15c89d7a10e160c4ce0e29 xfs: refactor the inode fork memory allocation functions
d0158c728ada7e8d1daeef5cfccdd224a33cd8a1 xfs: make xfs_iroot_realloc take the new numrecs instead of deltas
681f8b12b1972c4700dec66b89f93bb224d67c4d xfs: make xfs_iroot_realloc a bmap btree function
ff0478561b057d71e25a6fb06745e76f0d28cdf0 xfs: tidy up xfs_bmap_broot_realloc a bit
5eb856126aa710b34818c1a14d0e907da62aa888 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
cfdaab69d25f12b4a4d31816eadb2685d2d9cd3c xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
2bbdc23fe6a3be8f2e8e8b090b493c41e4278e2a xfs: support storing records in the inode core root
613c79196b6da080cefdf36d86f193b947c1afde xfs: prepare to reuse the dquot pointer space in struct xfs_inode
c7a2d112908ddaa2f286b6ad21a0c3238bfa03ff xfs: allow inode-based btrees to reserve space in the data device
9d39b48d86ae7a9d6db0b9787ecf288c0be93ec1 xfs: add some rtgroup inode helpers
783957fb4e726276b5539944fcbc7423df8d4c0a xfs: prepare rmap btree cursor tracepoints for realtime
25202ced216b67d3f2677226c42e816a7882e662 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
2def2d10450a1b26074724c8844fb57308df9520 xfs: introduce realtime rmap btree ondisk definitions
95d96623b24cf5b59f7abc8097c364b22111e7e8 xfs: realtime rmap btree transaction reservations
5a9ca83e9ca78ebc38f7ccda386d6a9c4d6ae5ed xfs: add realtime rmap btree operations
4e05941374c6fcad9094a80bde666db5c8572baf xfs: prepare rmap functions to deal with rtrmapbt
82545c21240dbc6aa9b63200f43d3bc2adf1e404 xfs: add a realtime flag to the rmap update log redo items
78e2950d6d90e9e6787b275fc3e2dc09678e28ff xfs: support recovering rmap intent items targetting realtime extents
8c90a458b3af0313cc743b9ca7fc555488dd9b39 xfs: pretty print metadata file types in error messages
05a8accfe29cdda66fcb25266bfba00bef01b6eb xfs: support file data forks containing metadata btrees
da41634d0dc9a37063752bdf2efd2986a1f92289 xfs: add realtime reverse map inode to metadata directory
63b3bcf492a5e0021f06f3f44de38a79b7535571 xfs: add metadata reservations for realtime rmap btrees
0efaa1f02e4d6f1650a84f3333eaad2bdc1f0af1 xfs: wire up a new metafile type for the realtime rmap
d3d1c17bfeb0627f389149bf7ab94b1d5226b784 xfs: wire up rmap map and unmap to the realtime rmapbt
83a4b8e6bafe9601f6dbf25e97cd04a14c282cb2 xfs: create routine to allocate and initialize a realtime rmap btree inode
93189c44fe7e725be1a6deac7cfe595ed3c2fb1e xfs: wire up getfsmap to the realtime reverse mapping btree
f185492b61e13fca8e1b0a88014ef5e41f523b60 xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
7b71801a1369ebeaa432314f7c1da9f4d00a5813 xfs: report realtime rmap btree corruption errors to the health system
abee62d9feeace1a75a3d481cfdb6bc3c3d3078f xfs: allow queued realtime intents to drain before scrubbing
b73af3ba1cfbe56fae511340b1375699e2c5bb2e xfs: scrub the realtime rmapbt
39f54a1aabd212aaf478a2c4619f4a5cff8a6c37 xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
399844fae29cdc157fb525dcb42ae0890ed6ebc2 xfs: cross-reference the realtime rmapbt
c87b1ce6f6f5eb2dfa52e938ef0e71522c27508a xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
59b4f01dd7e524f0bb4ac1fc91e5e652f0adfe80 xfs: scrub the metadir path of rt rmap btree files
834da992d077d40cb4674a67bda27e278fd755bb xfs: walk the rt reverse mapping tree when rebuilding rmap
2631468eaa3aae6c7d4c799f11874bd69017db32 xfs: online repair of realtime file bmaps
5f952623f53613fac3906f47ab8e19abd662e428 xfs: repair inodes that have realtime extents
3d6d8f76ec258c22a7f7b5babdd36e47b329c703 xfs: repair rmap btree inodes
c1a70621c9861913e04d6a2050d479ea1b9fd72e xfs: online repair of realtime bitmaps for a realtime group
290350260dc19039ad4b0f072244e140e04a6fa9 xfs: support repairing metadata btrees rooted in metadir inodes
d103028e334bf25b98c52eff2c5ffcd9c760c007 xfs: online repair of the realtime rmap btree
6f0c7b52f163b6d401bf78ae86317eab65f5f4bd xfs: create a shadow rmap btree during realtime rmap repair
4b45efd295315cf86f8cefd12dc2ea508a5eeb24 xfs: hook live realtime rmap operations during a repair operation
e0e1489036567658a689dd5b9a212b0b79cde1a3 xfs: don't shut down the filesystem for media failures beyond end of log
79c9867bdb076af77901e789b4d6996f1965d533 xfs: react to fsdax failure notifications on the rt device
c353c1931bc64e94ccc5c66655596cfc9c515927 xfs: enable realtime rmap btree
d4ef400d849718af71a615cecb252258722bb0ae xfs: prepare refcount btree cursor tracepoints for realtime
0e92de198a4ddb031d6e4283537cb0c2a5fd6a9e xfs: namespace the maximum length/refcount symbols
84c74d9f49482d108150e9c92c9b4fa961b9b0ed xfs: introduce realtime refcount btree ondisk definitions
25eaa2bddd95c2457cf0c34f7a0e2db4dd90998e xfs: realtime refcount btree transaction reservations
132433f919c924d3379a96f05e7a9acc96638729 xfs: add realtime refcount btree operations
62831949b5cbe84eb86f50a946d9f218f0cae738 xfs: prepare refcount functions to deal with rtrefcountbt
e00d84bf688b3e7931943c12728d5badff3a7947 xfs: add a realtime flag to the refcount update log redo items
1f0c3413414c761c6743d1fdb1e57d3164ddbd54 xfs: support recovering refcount intent items targetting realtime extents
f50e187ef377f0494e29bd7e2d0c3cee3d3f15ed xfs: add realtime refcount btree block detection to log recovery
eae687548247d894a15df198d9e5416af0857073 xfs: add realtime refcount btree inode to metadata directory
fd1e6a8c90135f692fa325f0ee50103ecc824a0a xfs: add metadata reservations for realtime refcount btree
c292ffd977a9936cc161b38489cb0f33336824e4 xfs: wire up a new metafile type for the realtime refcount
4ff079aa2e95d1a2d2a9ce993272163294305762 xfs: refactor xfs_reflink_find_shared
d297d48e0972853b1dcdd97f8098f00c31f0ca79 xfs: wire up realtime refcount btree cursors
c7117496912795458f7475b9da02f067b7ede2cb xfs: create routine to allocate and initialize a realtime refcount btree inode
1eb138e316fd3cb8aaff5c1b0e7e8329b248a7d8 xfs: update rmap to allow cow staging extents in the rt rmap
e26f64cac3f2c869fd576ae0f2d234baf782b717 xfs: compute rtrmap btree max levels when reflink enabled
a44b65e0b1231bebe13fbe97df293c9f63768fab xfs: refactor reflink quota updates
8d06dc5cc43e5d91a2cc7ffddd2a9b25f79a6c9e xfs: enable CoW for realtime data
53214471b04a48676a096fc3a18aef937fc33269 xfs: enable sharing of realtime file blocks
44425a583ee19d88dfab31f0cdeb69af1f9e0e85 xfs: allow inodes to have the realtime and reflink flags
46163b56c5c230454425ad48109b802120f04306 xfs: recover CoW leftovers in the realtime volume
f2c695102d81e2eeb7f25a8eb4dbf4785f7be1ab xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
689e09e197c1db396df636f732e83a170a353ae7 xfs: apply rt extent alignment constraints to CoW extsize hint
395758897251710ddd753a68e9d62e21c6096b39 xfs: enable extent size hints for CoW operations
07dc211210966083b20fd9518bfd05df6890425d xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
81c91355c57d29f3a2d3c7c6ed10bfc28dd23c0d xfs: report realtime refcount btree corruption errors to the health system
5229063f7cb701c60d57fedcd5665245e12d33eb xfs: scrub the realtime refcount btree
9b49a7e3b0e7e696c849a10c2188ddb63b550ede xfs: cross-reference checks with the rt refcount btree
5261438e05734806c9fa0dfe71b99b89b7b1b619 xfs: allow overlapping rtrmapbt records for shared data extents
892fd57b48f094ee611c499441f5f505412d690d xfs: check reference counts of gaps between rt refcount records
41875f594e7d7f1d8fbb2b689437518ab0bc18b7 xfs: allow dquot rt block count to exceed rt blocks on reflink fs
534b53656febf83b8ce6c39060eabde4c72c3e53 xfs: detect and repair misaligned rtinherit directory cowextsize hints
dd8550bb27e616200f090877e411f359a5b63d95 xfs: scrub the metadir path of rt refcount btree files
2d2d19357684e16116ebb13accb4ef28a28562c6 xfs: don't flag quota rt block usage on rtreflink filesystems
e335f0835d059906eb8f4812d175d711f43680a9 xfs: check new rtbitmap records against rt refcount btree
7fa9f8c9a3564d9e077cd2c3f4baf46e83e5aabd xfs: walk the rt reference count tree when rebuilding rmap
dafa5cebd4418f96ca77232c00e95719e3e9ac88 xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
b4faa58e631d6552f1c935968d9f60b3ed83399e xfs: online repair of the realtime refcount btree
eae3916947349b9ec7787c5e32497d97d208b647 xfs: repair inodes that have a refcount btree in the data fork
fb73a9b81fcc0b39fff6335513667968d8fc5779 xfs: check for shared rt extents when rebuilding rt file's data fork
26d02709acccfedfbd60616db4664e552f9a49dd xfs: fix CoW forks for realtime files
c43f3f17094d14e36be2fc790b4a16f2c2d6e042 xfs: enable realtime reflink
d52f3ac8318421402a6997b72615261abe168b45 iomap: allow the file system to submit the writeback bios
d472fd83023e6743e6e9b9b78d6b4a2e84aeccb2 iomap: simplify io_flags and io_type in struct iomap_ioend
717edb88f5003d565a7ee51822633fb2b8331d48 iomap: add a IOMAP_F_ANON_WRITE flag
56c5393e8661bfe7e1dc78d9dc4c785c8b25e6aa iomap: split bios to zone append limits in the submission handlers
27ab4b3df42a4acf9873c0dba270548f5f15c239 iomap: move common ioend code to ioend.c
f5c105f69ec13c26280b42e22411b92eb25486bf iomap: factor out a iomap_dio_done helper
713a25d4e1029aa00562e8f00c5c7a93d6512763 iomap: optionally use ioends for direct I/O
927bc39fc6362fd27620d2fec85a627ee14dba0e iomap: pass private data to iomap_page_mkwrite
1fbc666aa60bc609ff05d037e519524698f819e5 iomap: pass private data to iomap_zero_range
980b47367c1aab7f26808196fb1f4a3b921aaa57 iomap: pass private data to iomap_truncate_page
66b526e737c06925a1b310635edaafed2137660a xfs: constify feature checks
c2751a8c5ff5b54877c741b510cca8ca772476d1 xfs: factor out a xfs_rt_check_size helper
04d95fae5f8bac0df7d11ffadd72774a4d0bf18b xfs: add a rtg_blocks helper
433ba1520279ce2396fc8e3f4b9e3a8fdaf4dc3a xfs: move xfs_bmapi_reserve_delalloc to xfs_iomap.c
e344f8188dd1dce56edfff9c0e0c56a5e371a637 xfs: don't take m_sb_lock in xfs_fs_statfs
7fda7e1bbb55931a8d710f7adfa140870319b29a xfs: refactor xfs_fs_statfs
a135aec8f10250b341b71abe91fd305dff880a92 xfs: cleanup xfs_vn_getattr
3036a87cfea76b39bc1fe97daba61978d1e6354d xfs: report the correct dio alignment for COW inodes
f1aa8bf9dd8ed3ae8df899ba4153ef009a495f39 xfs: skip always_cow inodes in xfs_reflink_trim_around_shared
9f5459a93c8074232559109a92363e9414bebddf xfs: refine the unaligned check for always COW inodes in xfs_file_dio_write
e83779ddfb2458896dbe9b9162276d05b7cc5584 xfs: generalize the freespace and reserved blocks handling
672ad8c54990c8b5e3528af925c58985184da011 xfs: preserve RT reservations across remounts
62e1c72e46aedc6d07e8dbff0f002c057133e9a1 xfs: support XFS_BMAPI_REMAP in xfs_bmap_del_extent_delay
5c031dff8b75cfdb14b99f204ce852486af5bb4d xfs: add a xfs_rtrmap_highest_rgbno
99acf8c123b34c28280900b7724aebfe8600daea xfs: define the zoned on-disk format
b3af0a4e4eb134d3add2b5a9143266c3028cdb0c xfs: allow internal RT devices for zoned mode
7b15930f4cee99001243d8254ba754f959dfb14e xfs: export zoned geometry via XFS_FSOP_GEOM
0d415b30d0fd7818e4b49b3730a5bbe5e9296349 xfs: disable sb_frextents for zoned file systems
1b5dc9c9835871f047f0cbe60afe3d8e3556a644 xfs: disable FITRIM for zoned RT devices
7ed945fc792caf881ea6937044e76977bcbfb442 xfs: don't call xfs_can_free_eofblocks from ->release for zoned inodes
22ecaecd1df3c206d6c94943ccaf2986d3219549 xfs: skip zoned RT inodes in xfs_inodegc_want_queue_rt_file
7a7e7ddac4f373a838e9f77efefc9b5844056d05 xfs: parse and validate hardware zone information
96d8baf33b81a9845458a278cc1389ac2e38ccb2 xfs: add the zoned space allocator
2db02a47fe6aa7271086a09fccdcf8885afcaba0 xfs: add support for zoned space reservations
0154d618bd226353c33bcd9c2f737548d7813a52 xfs: implement zoned garbage collection
bc5cfba6f7f0a98432d722f017e6e1628b460bf2 xfs: implement buffered writes to zoned RT devices
a2ea6fbdf988e7313405bbc39598b2e5a1e93dfa xfs: implement direct writes to zoned RT devices
b7a9ce141fdfaf212921fdbcf71e1aa2b69ce98f xfs: wire up zoned block freeing in xfs_rtextent_free_finish_item
4c8ce2b6e8e419199d902e96cdc73d635c64a007 xfs: hide reserved RT blocks from statfs
138d39fc806733363deb5a3590847e8351ff1863 xfs: support growfs on zoned file systems
84848ec674d3e062f549960e89901b8f04ac420c xfs: allow COW forks on zoned file systems in xchk_bmap
ba50677fb9e9b658587d4cebd98900cc5e38687c xfs: support xchk_xref_is_used_rt_space on zoned file systems
05c3ab0e1ad2bfe0b85ca039cc513e7fc27b9d50 xfs: support xrep_require_rtext_inuse on zoned file systems
54224312b8cd504f7ff561409a0e08bd73e2fe0c xfs: enable fsmap reporting for internal RT devices
a9d960cc15c4676f035f8be2ea0546312ad03065 xfs: disable reflink for zoned file systems
7718a2a86d031ed0184972d1e4b4c293aafc8008 xfs: disable rt quotas for zoned file systems
831412e12a1fe2188f8222bf55ef3aadbdc2784c xfs: enable the zoned RT device feature
45a53b13e81547a4f7988a233686ffa8650eb5a7 xfs: support zone gaps
ac9b1db9d851af1072b4ec5967c7b15b163fdb64 xfs: add a max_open_zones mount option
135c5e0a425aec9326663cffea1cb822c9cbdfd8 xfs: support write life time based data placement
e25c029ba1d62243fa968b508f1716578d76737f xfs: wire up the show_stats super operation
697a494c04aebfe92b2447d0950de257e9ae72b3 xfs: export zone stats in /proc/*/mountstats
3aaf483d6786e3798e857ce20fbfffdb7bf644e1 vfs: explicitly pass the block size to the remap prep function
95e2c65444b287b0086eb3f16eb86cb8aaaa5bfb iomap: allow zeroing of written extents beyond EOF
a501bb58b0474dd7b1cb1388e059f244d8365577 xfs: convert partially written rt file extents to completely written
fa0869dbce85e4745f0b5c0adf6c619e04b37c2d xfs: enable CoW when rt extent size is larger than 1 block
ddf0c3443aa0ba7893c71dfb610925270180b265 xfs: forcibly convert unwritten blocks within an rt extent before sharing
6300115f9b4609b982b8bd43b2f64c8a321b727b xfs: add some tracepoints for writeback
1c00bbd37120f6d685e2b5fb88a1ee90029c6fb6 xfs: extend writeback requests to handle rt cow correctly
a65d988caeeb8343f0c0da2325542814e31aa081 xfs: enable extent size hints for CoW when rtextsize > 1
45c7b0243beaf10d83d19bc2400377a5e62da7c4 xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
02bd140470e8f0a8b35a5d20f5b04571c2ff89c2 xfs: fix integer overflow when validating extent size hints
a3423b27b8d76896ed73573930c29c884c81d5eb xfs: support realtime reflink with an extent size that isn't a power of 2
603b84e56de586500a112540be8fc92e713dbec1 xfs: Don't free EOF blocks on close when extent size hints are set
1bee1aff4689fa8310726d148f56dddc49d84301 xfs: track deferred ops statistics
eeca7ad5b991c9b4168ba61007b91f9e3bc9ffcb xfs: whine to dmesg when we encounter errors
9b8c6dc9a11f8b6773ee232266524242a1a3e5f2 xfs: create a noalloc mode for allocation groups
dab84629b5119d4bedc23ce37526ee342b98f350 xfs: enable userspace to hide an AG from allocation
5b460e75bb794324409374e185de1f9387b16f5c xfs: apply noalloc mode to inode allocations too
f9ab62a1a900e863d85cf76edd060c761aba0e1b xfs: export reference count information to userspace
4d5642013996ce2fc7a260cdc5f0627254991d7e xfs: export realtime refcount information
d0770013db67aa0ae06a77813f82fbd9ed08368e xfs: capture the offset and length in fallocate tracepoints
bbb0059d5f753e7d2f185bdd9a846ef9a686831d xfs: add an ioctl to map free space into a file
97eda7952fd8ddd2f40d8e345afbc7733a0a74a4 xfs: implement FALLOC_FL_MAP_FREE for realtime files

--===============2208211054628985881==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cdf9387b28af-54aeaf33c444.txt

a40ff69a4921b30edd89e40b7598abeedd1b00d9 xfs: don't over-report free space or inodes in statvfs
0a03301d375d0f0d8144f6876c2cdd13ddb23133 xfs: release the dquot buf outside of qli_lock
1be05cc2ef9e73855504e0df140e752d7e2550ce xfs: tidy up xfs_iroot_realloc
003aade03a7b90697d15c89d7a10e160c4ce0e29 xfs: refactor the inode fork memory allocation functions
d0158c728ada7e8d1daeef5cfccdd224a33cd8a1 xfs: make xfs_iroot_realloc take the new numrecs instead of deltas
681f8b12b1972c4700dec66b89f93bb224d67c4d xfs: make xfs_iroot_realloc a bmap btree function
ff0478561b057d71e25a6fb06745e76f0d28cdf0 xfs: tidy up xfs_bmap_broot_realloc a bit
5eb856126aa710b34818c1a14d0e907da62aa888 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
cfdaab69d25f12b4a4d31816eadb2685d2d9cd3c xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
2bbdc23fe6a3be8f2e8e8b090b493c41e4278e2a xfs: support storing records in the inode core root
613c79196b6da080cefdf36d86f193b947c1afde xfs: prepare to reuse the dquot pointer space in struct xfs_inode
c7a2d112908ddaa2f286b6ad21a0c3238bfa03ff xfs: allow inode-based btrees to reserve space in the data device
9d39b48d86ae7a9d6db0b9787ecf288c0be93ec1 xfs: add some rtgroup inode helpers
783957fb4e726276b5539944fcbc7423df8d4c0a xfs: prepare rmap btree cursor tracepoints for realtime
25202ced216b67d3f2677226c42e816a7882e662 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
2def2d10450a1b26074724c8844fb57308df9520 xfs: introduce realtime rmap btree ondisk definitions
95d96623b24cf5b59f7abc8097c364b22111e7e8 xfs: realtime rmap btree transaction reservations
5a9ca83e9ca78ebc38f7ccda386d6a9c4d6ae5ed xfs: add realtime rmap btree operations
4e05941374c6fcad9094a80bde666db5c8572baf xfs: prepare rmap functions to deal with rtrmapbt
82545c21240dbc6aa9b63200f43d3bc2adf1e404 xfs: add a realtime flag to the rmap update log redo items
78e2950d6d90e9e6787b275fc3e2dc09678e28ff xfs: support recovering rmap intent items targetting realtime extents
8c90a458b3af0313cc743b9ca7fc555488dd9b39 xfs: pretty print metadata file types in error messages
05a8accfe29cdda66fcb25266bfba00bef01b6eb xfs: support file data forks containing metadata btrees
da41634d0dc9a37063752bdf2efd2986a1f92289 xfs: add realtime reverse map inode to metadata directory
63b3bcf492a5e0021f06f3f44de38a79b7535571 xfs: add metadata reservations for realtime rmap btrees
0efaa1f02e4d6f1650a84f3333eaad2bdc1f0af1 xfs: wire up a new metafile type for the realtime rmap
d3d1c17bfeb0627f389149bf7ab94b1d5226b784 xfs: wire up rmap map and unmap to the realtime rmapbt
83a4b8e6bafe9601f6dbf25e97cd04a14c282cb2 xfs: create routine to allocate and initialize a realtime rmap btree inode
93189c44fe7e725be1a6deac7cfe595ed3c2fb1e xfs: wire up getfsmap to the realtime reverse mapping btree
f185492b61e13fca8e1b0a88014ef5e41f523b60 xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
7b71801a1369ebeaa432314f7c1da9f4d00a5813 xfs: report realtime rmap btree corruption errors to the health system
abee62d9feeace1a75a3d481cfdb6bc3c3d3078f xfs: allow queued realtime intents to drain before scrubbing
b73af3ba1cfbe56fae511340b1375699e2c5bb2e xfs: scrub the realtime rmapbt
39f54a1aabd212aaf478a2c4619f4a5cff8a6c37 xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
399844fae29cdc157fb525dcb42ae0890ed6ebc2 xfs: cross-reference the realtime rmapbt
c87b1ce6f6f5eb2dfa52e938ef0e71522c27508a xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
59b4f01dd7e524f0bb4ac1fc91e5e652f0adfe80 xfs: scrub the metadir path of rt rmap btree files
834da992d077d40cb4674a67bda27e278fd755bb xfs: walk the rt reverse mapping tree when rebuilding rmap
2631468eaa3aae6c7d4c799f11874bd69017db32 xfs: online repair of realtime file bmaps
5f952623f53613fac3906f47ab8e19abd662e428 xfs: repair inodes that have realtime extents
3d6d8f76ec258c22a7f7b5babdd36e47b329c703 xfs: repair rmap btree inodes
c1a70621c9861913e04d6a2050d479ea1b9fd72e xfs: online repair of realtime bitmaps for a realtime group
290350260dc19039ad4b0f072244e140e04a6fa9 xfs: support repairing metadata btrees rooted in metadir inodes
d103028e334bf25b98c52eff2c5ffcd9c760c007 xfs: online repair of the realtime rmap btree
6f0c7b52f163b6d401bf78ae86317eab65f5f4bd xfs: create a shadow rmap btree during realtime rmap repair
4b45efd295315cf86f8cefd12dc2ea508a5eeb24 xfs: hook live realtime rmap operations during a repair operation
e0e1489036567658a689dd5b9a212b0b79cde1a3 xfs: don't shut down the filesystem for media failures beyond end of log
79c9867bdb076af77901e789b4d6996f1965d533 xfs: react to fsdax failure notifications on the rt device
c353c1931bc64e94ccc5c66655596cfc9c515927 xfs: enable realtime rmap btree
d4ef400d849718af71a615cecb252258722bb0ae xfs: prepare refcount btree cursor tracepoints for realtime
0e92de198a4ddb031d6e4283537cb0c2a5fd6a9e xfs: namespace the maximum length/refcount symbols
84c74d9f49482d108150e9c92c9b4fa961b9b0ed xfs: introduce realtime refcount btree ondisk definitions
25eaa2bddd95c2457cf0c34f7a0e2db4dd90998e xfs: realtime refcount btree transaction reservations
132433f919c924d3379a96f05e7a9acc96638729 xfs: add realtime refcount btree operations
62831949b5cbe84eb86f50a946d9f218f0cae738 xfs: prepare refcount functions to deal with rtrefcountbt
e00d84bf688b3e7931943c12728d5badff3a7947 xfs: add a realtime flag to the refcount update log redo items
1f0c3413414c761c6743d1fdb1e57d3164ddbd54 xfs: support recovering refcount intent items targetting realtime extents
f50e187ef377f0494e29bd7e2d0c3cee3d3f15ed xfs: add realtime refcount btree block detection to log recovery
eae687548247d894a15df198d9e5416af0857073 xfs: add realtime refcount btree inode to metadata directory
fd1e6a8c90135f692fa325f0ee50103ecc824a0a xfs: add metadata reservations for realtime refcount btree
c292ffd977a9936cc161b38489cb0f33336824e4 xfs: wire up a new metafile type for the realtime refcount
4ff079aa2e95d1a2d2a9ce993272163294305762 xfs: refactor xfs_reflink_find_shared
d297d48e0972853b1dcdd97f8098f00c31f0ca79 xfs: wire up realtime refcount btree cursors
c7117496912795458f7475b9da02f067b7ede2cb xfs: create routine to allocate and initialize a realtime refcount btree inode
1eb138e316fd3cb8aaff5c1b0e7e8329b248a7d8 xfs: update rmap to allow cow staging extents in the rt rmap
e26f64cac3f2c869fd576ae0f2d234baf782b717 xfs: compute rtrmap btree max levels when reflink enabled
a44b65e0b1231bebe13fbe97df293c9f63768fab xfs: refactor reflink quota updates
8d06dc5cc43e5d91a2cc7ffddd2a9b25f79a6c9e xfs: enable CoW for realtime data
53214471b04a48676a096fc3a18aef937fc33269 xfs: enable sharing of realtime file blocks
44425a583ee19d88dfab31f0cdeb69af1f9e0e85 xfs: allow inodes to have the realtime and reflink flags
46163b56c5c230454425ad48109b802120f04306 xfs: recover CoW leftovers in the realtime volume
f2c695102d81e2eeb7f25a8eb4dbf4785f7be1ab xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
689e09e197c1db396df636f732e83a170a353ae7 xfs: apply rt extent alignment constraints to CoW extsize hint
395758897251710ddd753a68e9d62e21c6096b39 xfs: enable extent size hints for CoW operations
07dc211210966083b20fd9518bfd05df6890425d xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
81c91355c57d29f3a2d3c7c6ed10bfc28dd23c0d xfs: report realtime refcount btree corruption errors to the health system
5229063f7cb701c60d57fedcd5665245e12d33eb xfs: scrub the realtime refcount btree
9b49a7e3b0e7e696c849a10c2188ddb63b550ede xfs: cross-reference checks with the rt refcount btree
5261438e05734806c9fa0dfe71b99b89b7b1b619 xfs: allow overlapping rtrmapbt records for shared data extents
892fd57b48f094ee611c499441f5f505412d690d xfs: check reference counts of gaps between rt refcount records
41875f594e7d7f1d8fbb2b689437518ab0bc18b7 xfs: allow dquot rt block count to exceed rt blocks on reflink fs
534b53656febf83b8ce6c39060eabde4c72c3e53 xfs: detect and repair misaligned rtinherit directory cowextsize hints
dd8550bb27e616200f090877e411f359a5b63d95 xfs: scrub the metadir path of rt refcount btree files
2d2d19357684e16116ebb13accb4ef28a28562c6 xfs: don't flag quota rt block usage on rtreflink filesystems
e335f0835d059906eb8f4812d175d711f43680a9 xfs: check new rtbitmap records against rt refcount btree
7fa9f8c9a3564d9e077cd2c3f4baf46e83e5aabd xfs: walk the rt reference count tree when rebuilding rmap
dafa5cebd4418f96ca77232c00e95719e3e9ac88 xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
b4faa58e631d6552f1c935968d9f60b3ed83399e xfs: online repair of the realtime refcount btree
eae3916947349b9ec7787c5e32497d97d208b647 xfs: repair inodes that have a refcount btree in the data fork
fb73a9b81fcc0b39fff6335513667968d8fc5779 xfs: check for shared rt extents when rebuilding rt file's data fork
26d02709acccfedfbd60616db4664e552f9a49dd xfs: fix CoW forks for realtime files
c43f3f17094d14e36be2fc790b4a16f2c2d6e042 xfs: enable realtime reflink
d52f3ac8318421402a6997b72615261abe168b45 iomap: allow the file system to submit the writeback bios
d472fd83023e6743e6e9b9b78d6b4a2e84aeccb2 iomap: simplify io_flags and io_type in struct iomap_ioend
717edb88f5003d565a7ee51822633fb2b8331d48 iomap: add a IOMAP_F_ANON_WRITE flag
56c5393e8661bfe7e1dc78d9dc4c785c8b25e6aa iomap: split bios to zone append limits in the submission handlers
27ab4b3df42a4acf9873c0dba270548f5f15c239 iomap: move common ioend code to ioend.c
f5c105f69ec13c26280b42e22411b92eb25486bf iomap: factor out a iomap_dio_done helper
713a25d4e1029aa00562e8f00c5c7a93d6512763 iomap: optionally use ioends for direct I/O
927bc39fc6362fd27620d2fec85a627ee14dba0e iomap: pass private data to iomap_page_mkwrite
1fbc666aa60bc609ff05d037e519524698f819e5 iomap: pass private data to iomap_zero_range
980b47367c1aab7f26808196fb1f4a3b921aaa57 iomap: pass private data to iomap_truncate_page
66b526e737c06925a1b310635edaafed2137660a xfs: constify feature checks
c2751a8c5ff5b54877c741b510cca8ca772476d1 xfs: factor out a xfs_rt_check_size helper
04d95fae5f8bac0df7d11ffadd72774a4d0bf18b xfs: add a rtg_blocks helper
433ba1520279ce2396fc8e3f4b9e3a8fdaf4dc3a xfs: move xfs_bmapi_reserve_delalloc to xfs_iomap.c
e344f8188dd1dce56edfff9c0e0c56a5e371a637 xfs: don't take m_sb_lock in xfs_fs_statfs
7fda7e1bbb55931a8d710f7adfa140870319b29a xfs: refactor xfs_fs_statfs
a135aec8f10250b341b71abe91fd305dff880a92 xfs: cleanup xfs_vn_getattr
3036a87cfea76b39bc1fe97daba61978d1e6354d xfs: report the correct dio alignment for COW inodes
f1aa8bf9dd8ed3ae8df899ba4153ef009a495f39 xfs: skip always_cow inodes in xfs_reflink_trim_around_shared
9f5459a93c8074232559109a92363e9414bebddf xfs: refine the unaligned check for always COW inodes in xfs_file_dio_write
e83779ddfb2458896dbe9b9162276d05b7cc5584 xfs: generalize the freespace and reserved blocks handling
672ad8c54990c8b5e3528af925c58985184da011 xfs: preserve RT reservations across remounts
62e1c72e46aedc6d07e8dbff0f002c057133e9a1 xfs: support XFS_BMAPI_REMAP in xfs_bmap_del_extent_delay
5c031dff8b75cfdb14b99f204ce852486af5bb4d xfs: add a xfs_rtrmap_highest_rgbno
99acf8c123b34c28280900b7724aebfe8600daea xfs: define the zoned on-disk format
b3af0a4e4eb134d3add2b5a9143266c3028cdb0c xfs: allow internal RT devices for zoned mode
7b15930f4cee99001243d8254ba754f959dfb14e xfs: export zoned geometry via XFS_FSOP_GEOM
0d415b30d0fd7818e4b49b3730a5bbe5e9296349 xfs: disable sb_frextents for zoned file systems
1b5dc9c9835871f047f0cbe60afe3d8e3556a644 xfs: disable FITRIM for zoned RT devices
7ed945fc792caf881ea6937044e76977bcbfb442 xfs: don't call xfs_can_free_eofblocks from ->release for zoned inodes
22ecaecd1df3c206d6c94943ccaf2986d3219549 xfs: skip zoned RT inodes in xfs_inodegc_want_queue_rt_file
7a7e7ddac4f373a838e9f77efefc9b5844056d05 xfs: parse and validate hardware zone information
96d8baf33b81a9845458a278cc1389ac2e38ccb2 xfs: add the zoned space allocator
2db02a47fe6aa7271086a09fccdcf8885afcaba0 xfs: add support for zoned space reservations
0154d618bd226353c33bcd9c2f737548d7813a52 xfs: implement zoned garbage collection
bc5cfba6f7f0a98432d722f017e6e1628b460bf2 xfs: implement buffered writes to zoned RT devices
a2ea6fbdf988e7313405bbc39598b2e5a1e93dfa xfs: implement direct writes to zoned RT devices
b7a9ce141fdfaf212921fdbcf71e1aa2b69ce98f xfs: wire up zoned block freeing in xfs_rtextent_free_finish_item
4c8ce2b6e8e419199d902e96cdc73d635c64a007 xfs: hide reserved RT blocks from statfs
138d39fc806733363deb5a3590847e8351ff1863 xfs: support growfs on zoned file systems
84848ec674d3e062f549960e89901b8f04ac420c xfs: allow COW forks on zoned file systems in xchk_bmap
ba50677fb9e9b658587d4cebd98900cc5e38687c xfs: support xchk_xref_is_used_rt_space on zoned file systems
05c3ab0e1ad2bfe0b85ca039cc513e7fc27b9d50 xfs: support xrep_require_rtext_inuse on zoned file systems
54224312b8cd504f7ff561409a0e08bd73e2fe0c xfs: enable fsmap reporting for internal RT devices
a9d960cc15c4676f035f8be2ea0546312ad03065 xfs: disable reflink for zoned file systems
7718a2a86d031ed0184972d1e4b4c293aafc8008 xfs: disable rt quotas for zoned file systems
831412e12a1fe2188f8222bf55ef3aadbdc2784c xfs: enable the zoned RT device feature
45a53b13e81547a4f7988a233686ffa8650eb5a7 xfs: support zone gaps
ac9b1db9d851af1072b4ec5967c7b15b163fdb64 xfs: add a max_open_zones mount option
135c5e0a425aec9326663cffea1cb822c9cbdfd8 xfs: support write life time based data placement
e25c029ba1d62243fa968b508f1716578d76737f xfs: wire up the show_stats super operation
697a494c04aebfe92b2447d0950de257e9ae72b3 xfs: export zone stats in /proc/*/mountstats
3aaf483d6786e3798e857ce20fbfffdb7bf644e1 vfs: explicitly pass the block size to the remap prep function
95e2c65444b287b0086eb3f16eb86cb8aaaa5bfb iomap: allow zeroing of written extents beyond EOF
a501bb58b0474dd7b1cb1388e059f244d8365577 xfs: convert partially written rt file extents to completely written
fa0869dbce85e4745f0b5c0adf6c619e04b37c2d xfs: enable CoW when rt extent size is larger than 1 block
ddf0c3443aa0ba7893c71dfb610925270180b265 xfs: forcibly convert unwritten blocks within an rt extent before sharing
6300115f9b4609b982b8bd43b2f64c8a321b727b xfs: add some tracepoints for writeback
1c00bbd37120f6d685e2b5fb88a1ee90029c6fb6 xfs: extend writeback requests to handle rt cow correctly
a65d988caeeb8343f0c0da2325542814e31aa081 xfs: enable extent size hints for CoW when rtextsize > 1
45c7b0243beaf10d83d19bc2400377a5e62da7c4 xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
02bd140470e8f0a8b35a5d20f5b04571c2ff89c2 xfs: fix integer overflow when validating extent size hints
a3423b27b8d76896ed73573930c29c884c81d5eb xfs: support realtime reflink with an extent size that isn't a power of 2
603b84e56de586500a112540be8fc92e713dbec1 xfs: Don't free EOF blocks on close when extent size hints are set
1bee1aff4689fa8310726d148f56dddc49d84301 xfs: track deferred ops statistics
eeca7ad5b991c9b4168ba61007b91f9e3bc9ffcb xfs: whine to dmesg when we encounter errors
9b8c6dc9a11f8b6773ee232266524242a1a3e5f2 xfs: create a noalloc mode for allocation groups
dab84629b5119d4bedc23ce37526ee342b98f350 xfs: enable userspace to hide an AG from allocation
5b460e75bb794324409374e185de1f9387b16f5c xfs: apply noalloc mode to inode allocations too
f9ab62a1a900e863d85cf76edd060c761aba0e1b xfs: export reference count information to userspace
4d5642013996ce2fc7a260cdc5f0627254991d7e xfs: export realtime refcount information
d0770013db67aa0ae06a77813f82fbd9ed08368e xfs: capture the offset and length in fallocate tracepoints
bbb0059d5f753e7d2f185bdd9a846ef9a686831d xfs: add an ioctl to map free space into a file
97eda7952fd8ddd2f40d8e345afbc7733a0a74a4 xfs: implement FALLOC_FL_MAP_FREE for realtime files
ee1e0feaef4252506f450d54c76540e73c2f0b83 xfs: create debugfs uuid aliases
56f10fbb7678046192c8a11ce5098f6ca70373e7 xfs: create hooks for monitoring health updates
c0caa37701ea364cd61e23d04b8ccc4a0329736d xfs: create a filesystem shutdown hook
e6da479010f10e139a2c2a87085f8679dcd3d986 xfs: create hooks for media errors
3112ca1a923639dfe5dc7cea6c3b9b63d2f82f33 iomap, filemap: report buffered read and write io errors to the filesystem
a8ad5c962e901a92951ac2442107da0792e04582 iomap: report directio read and write errors to callers
5896b931b950275912a1a4c9b2066c0cb88f1ae1 xfs: create file io error hooks
6aa11cce9a1bf259c00282898be63d55836277d8 xfs: create a special file to pass filesystem health to userspace
2b103ab62a1359934bb7b217191ec10af4a0ec08 xfs: create event queuing, formatting, and discovery infrastructure
e2019319f09ce2fb840f9f6bd4f3c14b2c9d8111 xfs: report metadata health events through healthmon
7497c9554cf1706ede13acddd9cb1a05e1efbe31 xfs: report shutdown events through healthmon
ce2ee2aa8755b32179045607773a0bfb89a54de0 xfs: report media errors through healthmon
cfc258930d2297e3dd48d8006cec0585a8d29180 xfs: report file io errors through healthmon
6f0d9d577c70d6cde171447ee6a370dced499803 xfs: allow reconfiguration of the health monitoring device
2fd1f9c533f3727196086eadd5e1b85e796cac7d xfs: add media error reporting ioctl
7e1987dbc749060981203b3325a0d087ee680ea8 xfs: send uevents when mounting and unmounting a filesystem
54aeaf33c444559e20dbdaaf4d3c430f693832f1 xfs: upgrade filesystem features

--===============2208211054628985881==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff1781910eb5-7e1987dbc749.txt

a40ff69a4921b30edd89e40b7598abeedd1b00d9 xfs: don't over-report free space or inodes in statvfs
0a03301d375d0f0d8144f6876c2cdd13ddb23133 xfs: release the dquot buf outside of qli_lock
1be05cc2ef9e73855504e0df140e752d7e2550ce xfs: tidy up xfs_iroot_realloc
003aade03a7b90697d15c89d7a10e160c4ce0e29 xfs: refactor the inode fork memory allocation functions
d0158c728ada7e8d1daeef5cfccdd224a33cd8a1 xfs: make xfs_iroot_realloc take the new numrecs instead of deltas
681f8b12b1972c4700dec66b89f93bb224d67c4d xfs: make xfs_iroot_realloc a bmap btree function
ff0478561b057d71e25a6fb06745e76f0d28cdf0 xfs: tidy up xfs_bmap_broot_realloc a bit
5eb856126aa710b34818c1a14d0e907da62aa888 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
cfdaab69d25f12b4a4d31816eadb2685d2d9cd3c xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
2bbdc23fe6a3be8f2e8e8b090b493c41e4278e2a xfs: support storing records in the inode core root
613c79196b6da080cefdf36d86f193b947c1afde xfs: prepare to reuse the dquot pointer space in struct xfs_inode
c7a2d112908ddaa2f286b6ad21a0c3238bfa03ff xfs: allow inode-based btrees to reserve space in the data device
9d39b48d86ae7a9d6db0b9787ecf288c0be93ec1 xfs: add some rtgroup inode helpers
783957fb4e726276b5539944fcbc7423df8d4c0a xfs: prepare rmap btree cursor tracepoints for realtime
25202ced216b67d3f2677226c42e816a7882e662 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
2def2d10450a1b26074724c8844fb57308df9520 xfs: introduce realtime rmap btree ondisk definitions
95d96623b24cf5b59f7abc8097c364b22111e7e8 xfs: realtime rmap btree transaction reservations
5a9ca83e9ca78ebc38f7ccda386d6a9c4d6ae5ed xfs: add realtime rmap btree operations
4e05941374c6fcad9094a80bde666db5c8572baf xfs: prepare rmap functions to deal with rtrmapbt
82545c21240dbc6aa9b63200f43d3bc2adf1e404 xfs: add a realtime flag to the rmap update log redo items
78e2950d6d90e9e6787b275fc3e2dc09678e28ff xfs: support recovering rmap intent items targetting realtime extents
8c90a458b3af0313cc743b9ca7fc555488dd9b39 xfs: pretty print metadata file types in error messages
05a8accfe29cdda66fcb25266bfba00bef01b6eb xfs: support file data forks containing metadata btrees
da41634d0dc9a37063752bdf2efd2986a1f92289 xfs: add realtime reverse map inode to metadata directory
63b3bcf492a5e0021f06f3f44de38a79b7535571 xfs: add metadata reservations for realtime rmap btrees
0efaa1f02e4d6f1650a84f3333eaad2bdc1f0af1 xfs: wire up a new metafile type for the realtime rmap
d3d1c17bfeb0627f389149bf7ab94b1d5226b784 xfs: wire up rmap map and unmap to the realtime rmapbt
83a4b8e6bafe9601f6dbf25e97cd04a14c282cb2 xfs: create routine to allocate and initialize a realtime rmap btree inode
93189c44fe7e725be1a6deac7cfe595ed3c2fb1e xfs: wire up getfsmap to the realtime reverse mapping btree
f185492b61e13fca8e1b0a88014ef5e41f523b60 xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
7b71801a1369ebeaa432314f7c1da9f4d00a5813 xfs: report realtime rmap btree corruption errors to the health system
abee62d9feeace1a75a3d481cfdb6bc3c3d3078f xfs: allow queued realtime intents to drain before scrubbing
b73af3ba1cfbe56fae511340b1375699e2c5bb2e xfs: scrub the realtime rmapbt
39f54a1aabd212aaf478a2c4619f4a5cff8a6c37 xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
399844fae29cdc157fb525dcb42ae0890ed6ebc2 xfs: cross-reference the realtime rmapbt
c87b1ce6f6f5eb2dfa52e938ef0e71522c27508a xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
59b4f01dd7e524f0bb4ac1fc91e5e652f0adfe80 xfs: scrub the metadir path of rt rmap btree files
834da992d077d40cb4674a67bda27e278fd755bb xfs: walk the rt reverse mapping tree when rebuilding rmap
2631468eaa3aae6c7d4c799f11874bd69017db32 xfs: online repair of realtime file bmaps
5f952623f53613fac3906f47ab8e19abd662e428 xfs: repair inodes that have realtime extents
3d6d8f76ec258c22a7f7b5babdd36e47b329c703 xfs: repair rmap btree inodes
c1a70621c9861913e04d6a2050d479ea1b9fd72e xfs: online repair of realtime bitmaps for a realtime group
290350260dc19039ad4b0f072244e140e04a6fa9 xfs: support repairing metadata btrees rooted in metadir inodes
d103028e334bf25b98c52eff2c5ffcd9c760c007 xfs: online repair of the realtime rmap btree
6f0c7b52f163b6d401bf78ae86317eab65f5f4bd xfs: create a shadow rmap btree during realtime rmap repair
4b45efd295315cf86f8cefd12dc2ea508a5eeb24 xfs: hook live realtime rmap operations during a repair operation
e0e1489036567658a689dd5b9a212b0b79cde1a3 xfs: don't shut down the filesystem for media failures beyond end of log
79c9867bdb076af77901e789b4d6996f1965d533 xfs: react to fsdax failure notifications on the rt device
c353c1931bc64e94ccc5c66655596cfc9c515927 xfs: enable realtime rmap btree
d4ef400d849718af71a615cecb252258722bb0ae xfs: prepare refcount btree cursor tracepoints for realtime
0e92de198a4ddb031d6e4283537cb0c2a5fd6a9e xfs: namespace the maximum length/refcount symbols
84c74d9f49482d108150e9c92c9b4fa961b9b0ed xfs: introduce realtime refcount btree ondisk definitions
25eaa2bddd95c2457cf0c34f7a0e2db4dd90998e xfs: realtime refcount btree transaction reservations
132433f919c924d3379a96f05e7a9acc96638729 xfs: add realtime refcount btree operations
62831949b5cbe84eb86f50a946d9f218f0cae738 xfs: prepare refcount functions to deal with rtrefcountbt
e00d84bf688b3e7931943c12728d5badff3a7947 xfs: add a realtime flag to the refcount update log redo items
1f0c3413414c761c6743d1fdb1e57d3164ddbd54 xfs: support recovering refcount intent items targetting realtime extents
f50e187ef377f0494e29bd7e2d0c3cee3d3f15ed xfs: add realtime refcount btree block detection to log recovery
eae687548247d894a15df198d9e5416af0857073 xfs: add realtime refcount btree inode to metadata directory
fd1e6a8c90135f692fa325f0ee50103ecc824a0a xfs: add metadata reservations for realtime refcount btree
c292ffd977a9936cc161b38489cb0f33336824e4 xfs: wire up a new metafile type for the realtime refcount
4ff079aa2e95d1a2d2a9ce993272163294305762 xfs: refactor xfs_reflink_find_shared
d297d48e0972853b1dcdd97f8098f00c31f0ca79 xfs: wire up realtime refcount btree cursors
c7117496912795458f7475b9da02f067b7ede2cb xfs: create routine to allocate and initialize a realtime refcount btree inode
1eb138e316fd3cb8aaff5c1b0e7e8329b248a7d8 xfs: update rmap to allow cow staging extents in the rt rmap
e26f64cac3f2c869fd576ae0f2d234baf782b717 xfs: compute rtrmap btree max levels when reflink enabled
a44b65e0b1231bebe13fbe97df293c9f63768fab xfs: refactor reflink quota updates
8d06dc5cc43e5d91a2cc7ffddd2a9b25f79a6c9e xfs: enable CoW for realtime data
53214471b04a48676a096fc3a18aef937fc33269 xfs: enable sharing of realtime file blocks
44425a583ee19d88dfab31f0cdeb69af1f9e0e85 xfs: allow inodes to have the realtime and reflink flags
46163b56c5c230454425ad48109b802120f04306 xfs: recover CoW leftovers in the realtime volume
f2c695102d81e2eeb7f25a8eb4dbf4785f7be1ab xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
689e09e197c1db396df636f732e83a170a353ae7 xfs: apply rt extent alignment constraints to CoW extsize hint
395758897251710ddd753a68e9d62e21c6096b39 xfs: enable extent size hints for CoW operations
07dc211210966083b20fd9518bfd05df6890425d xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
81c91355c57d29f3a2d3c7c6ed10bfc28dd23c0d xfs: report realtime refcount btree corruption errors to the health system
5229063f7cb701c60d57fedcd5665245e12d33eb xfs: scrub the realtime refcount btree
9b49a7e3b0e7e696c849a10c2188ddb63b550ede xfs: cross-reference checks with the rt refcount btree
5261438e05734806c9fa0dfe71b99b89b7b1b619 xfs: allow overlapping rtrmapbt records for shared data extents
892fd57b48f094ee611c499441f5f505412d690d xfs: check reference counts of gaps between rt refcount records
41875f594e7d7f1d8fbb2b689437518ab0bc18b7 xfs: allow dquot rt block count to exceed rt blocks on reflink fs
534b53656febf83b8ce6c39060eabde4c72c3e53 xfs: detect and repair misaligned rtinherit directory cowextsize hints
dd8550bb27e616200f090877e411f359a5b63d95 xfs: scrub the metadir path of rt refcount btree files
2d2d19357684e16116ebb13accb4ef28a28562c6 xfs: don't flag quota rt block usage on rtreflink filesystems
e335f0835d059906eb8f4812d175d711f43680a9 xfs: check new rtbitmap records against rt refcount btree
7fa9f8c9a3564d9e077cd2c3f4baf46e83e5aabd xfs: walk the rt reference count tree when rebuilding rmap
dafa5cebd4418f96ca77232c00e95719e3e9ac88 xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
b4faa58e631d6552f1c935968d9f60b3ed83399e xfs: online repair of the realtime refcount btree
eae3916947349b9ec7787c5e32497d97d208b647 xfs: repair inodes that have a refcount btree in the data fork
fb73a9b81fcc0b39fff6335513667968d8fc5779 xfs: check for shared rt extents when rebuilding rt file's data fork
26d02709acccfedfbd60616db4664e552f9a49dd xfs: fix CoW forks for realtime files
c43f3f17094d14e36be2fc790b4a16f2c2d6e042 xfs: enable realtime reflink
d52f3ac8318421402a6997b72615261abe168b45 iomap: allow the file system to submit the writeback bios
d472fd83023e6743e6e9b9b78d6b4a2e84aeccb2 iomap: simplify io_flags and io_type in struct iomap_ioend
717edb88f5003d565a7ee51822633fb2b8331d48 iomap: add a IOMAP_F_ANON_WRITE flag
56c5393e8661bfe7e1dc78d9dc4c785c8b25e6aa iomap: split bios to zone append limits in the submission handlers
27ab4b3df42a4acf9873c0dba270548f5f15c239 iomap: move common ioend code to ioend.c
f5c105f69ec13c26280b42e22411b92eb25486bf iomap: factor out a iomap_dio_done helper
713a25d4e1029aa00562e8f00c5c7a93d6512763 iomap: optionally use ioends for direct I/O
927bc39fc6362fd27620d2fec85a627ee14dba0e iomap: pass private data to iomap_page_mkwrite
1fbc666aa60bc609ff05d037e519524698f819e5 iomap: pass private data to iomap_zero_range
980b47367c1aab7f26808196fb1f4a3b921aaa57 iomap: pass private data to iomap_truncate_page
66b526e737c06925a1b310635edaafed2137660a xfs: constify feature checks
c2751a8c5ff5b54877c741b510cca8ca772476d1 xfs: factor out a xfs_rt_check_size helper
04d95fae5f8bac0df7d11ffadd72774a4d0bf18b xfs: add a rtg_blocks helper
433ba1520279ce2396fc8e3f4b9e3a8fdaf4dc3a xfs: move xfs_bmapi_reserve_delalloc to xfs_iomap.c
e344f8188dd1dce56edfff9c0e0c56a5e371a637 xfs: don't take m_sb_lock in xfs_fs_statfs
7fda7e1bbb55931a8d710f7adfa140870319b29a xfs: refactor xfs_fs_statfs
a135aec8f10250b341b71abe91fd305dff880a92 xfs: cleanup xfs_vn_getattr
3036a87cfea76b39bc1fe97daba61978d1e6354d xfs: report the correct dio alignment for COW inodes
f1aa8bf9dd8ed3ae8df899ba4153ef009a495f39 xfs: skip always_cow inodes in xfs_reflink_trim_around_shared
9f5459a93c8074232559109a92363e9414bebddf xfs: refine the unaligned check for always COW inodes in xfs_file_dio_write
e83779ddfb2458896dbe9b9162276d05b7cc5584 xfs: generalize the freespace and reserved blocks handling
672ad8c54990c8b5e3528af925c58985184da011 xfs: preserve RT reservations across remounts
62e1c72e46aedc6d07e8dbff0f002c057133e9a1 xfs: support XFS_BMAPI_REMAP in xfs_bmap_del_extent_delay
5c031dff8b75cfdb14b99f204ce852486af5bb4d xfs: add a xfs_rtrmap_highest_rgbno
99acf8c123b34c28280900b7724aebfe8600daea xfs: define the zoned on-disk format
b3af0a4e4eb134d3add2b5a9143266c3028cdb0c xfs: allow internal RT devices for zoned mode
7b15930f4cee99001243d8254ba754f959dfb14e xfs: export zoned geometry via XFS_FSOP_GEOM
0d415b30d0fd7818e4b49b3730a5bbe5e9296349 xfs: disable sb_frextents for zoned file systems
1b5dc9c9835871f047f0cbe60afe3d8e3556a644 xfs: disable FITRIM for zoned RT devices
7ed945fc792caf881ea6937044e76977bcbfb442 xfs: don't call xfs_can_free_eofblocks from ->release for zoned inodes
22ecaecd1df3c206d6c94943ccaf2986d3219549 xfs: skip zoned RT inodes in xfs_inodegc_want_queue_rt_file
7a7e7ddac4f373a838e9f77efefc9b5844056d05 xfs: parse and validate hardware zone information
96d8baf33b81a9845458a278cc1389ac2e38ccb2 xfs: add the zoned space allocator
2db02a47fe6aa7271086a09fccdcf8885afcaba0 xfs: add support for zoned space reservations
0154d618bd226353c33bcd9c2f737548d7813a52 xfs: implement zoned garbage collection
bc5cfba6f7f0a98432d722f017e6e1628b460bf2 xfs: implement buffered writes to zoned RT devices
a2ea6fbdf988e7313405bbc39598b2e5a1e93dfa xfs: implement direct writes to zoned RT devices
b7a9ce141fdfaf212921fdbcf71e1aa2b69ce98f xfs: wire up zoned block freeing in xfs_rtextent_free_finish_item
4c8ce2b6e8e419199d902e96cdc73d635c64a007 xfs: hide reserved RT blocks from statfs
138d39fc806733363deb5a3590847e8351ff1863 xfs: support growfs on zoned file systems
84848ec674d3e062f549960e89901b8f04ac420c xfs: allow COW forks on zoned file systems in xchk_bmap
ba50677fb9e9b658587d4cebd98900cc5e38687c xfs: support xchk_xref_is_used_rt_space on zoned file systems
05c3ab0e1ad2bfe0b85ca039cc513e7fc27b9d50 xfs: support xrep_require_rtext_inuse on zoned file systems
54224312b8cd504f7ff561409a0e08bd73e2fe0c xfs: enable fsmap reporting for internal RT devices
a9d960cc15c4676f035f8be2ea0546312ad03065 xfs: disable reflink for zoned file systems
7718a2a86d031ed0184972d1e4b4c293aafc8008 xfs: disable rt quotas for zoned file systems
831412e12a1fe2188f8222bf55ef3aadbdc2784c xfs: enable the zoned RT device feature
45a53b13e81547a4f7988a233686ffa8650eb5a7 xfs: support zone gaps
ac9b1db9d851af1072b4ec5967c7b15b163fdb64 xfs: add a max_open_zones mount option
135c5e0a425aec9326663cffea1cb822c9cbdfd8 xfs: support write life time based data placement
e25c029ba1d62243fa968b508f1716578d76737f xfs: wire up the show_stats super operation
697a494c04aebfe92b2447d0950de257e9ae72b3 xfs: export zone stats in /proc/*/mountstats
3aaf483d6786e3798e857ce20fbfffdb7bf644e1 vfs: explicitly pass the block size to the remap prep function
95e2c65444b287b0086eb3f16eb86cb8aaaa5bfb iomap: allow zeroing of written extents beyond EOF
a501bb58b0474dd7b1cb1388e059f244d8365577 xfs: convert partially written rt file extents to completely written
fa0869dbce85e4745f0b5c0adf6c619e04b37c2d xfs: enable CoW when rt extent size is larger than 1 block
ddf0c3443aa0ba7893c71dfb610925270180b265 xfs: forcibly convert unwritten blocks within an rt extent before sharing
6300115f9b4609b982b8bd43b2f64c8a321b727b xfs: add some tracepoints for writeback
1c00bbd37120f6d685e2b5fb88a1ee90029c6fb6 xfs: extend writeback requests to handle rt cow correctly
a65d988caeeb8343f0c0da2325542814e31aa081 xfs: enable extent size hints for CoW when rtextsize > 1
45c7b0243beaf10d83d19bc2400377a5e62da7c4 xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
02bd140470e8f0a8b35a5d20f5b04571c2ff89c2 xfs: fix integer overflow when validating extent size hints
a3423b27b8d76896ed73573930c29c884c81d5eb xfs: support realtime reflink with an extent size that isn't a power of 2
603b84e56de586500a112540be8fc92e713dbec1 xfs: Don't free EOF blocks on close when extent size hints are set
1bee1aff4689fa8310726d148f56dddc49d84301 xfs: track deferred ops statistics
eeca7ad5b991c9b4168ba61007b91f9e3bc9ffcb xfs: whine to dmesg when we encounter errors
9b8c6dc9a11f8b6773ee232266524242a1a3e5f2 xfs: create a noalloc mode for allocation groups
dab84629b5119d4bedc23ce37526ee342b98f350 xfs: enable userspace to hide an AG from allocation
5b460e75bb794324409374e185de1f9387b16f5c xfs: apply noalloc mode to inode allocations too
f9ab62a1a900e863d85cf76edd060c761aba0e1b xfs: export reference count information to userspace
4d5642013996ce2fc7a260cdc5f0627254991d7e xfs: export realtime refcount information
d0770013db67aa0ae06a77813f82fbd9ed08368e xfs: capture the offset and length in fallocate tracepoints
bbb0059d5f753e7d2f185bdd9a846ef9a686831d xfs: add an ioctl to map free space into a file
97eda7952fd8ddd2f40d8e345afbc7733a0a74a4 xfs: implement FALLOC_FL_MAP_FREE for realtime files
ee1e0feaef4252506f450d54c76540e73c2f0b83 xfs: create debugfs uuid aliases
56f10fbb7678046192c8a11ce5098f6ca70373e7 xfs: create hooks for monitoring health updates
c0caa37701ea364cd61e23d04b8ccc4a0329736d xfs: create a filesystem shutdown hook
e6da479010f10e139a2c2a87085f8679dcd3d986 xfs: create hooks for media errors
3112ca1a923639dfe5dc7cea6c3b9b63d2f82f33 iomap, filemap: report buffered read and write io errors to the filesystem
a8ad5c962e901a92951ac2442107da0792e04582 iomap: report directio read and write errors to callers
5896b931b950275912a1a4c9b2066c0cb88f1ae1 xfs: create file io error hooks
6aa11cce9a1bf259c00282898be63d55836277d8 xfs: create a special file to pass filesystem health to userspace
2b103ab62a1359934bb7b217191ec10af4a0ec08 xfs: create event queuing, formatting, and discovery infrastructure
e2019319f09ce2fb840f9f6bd4f3c14b2c9d8111 xfs: report metadata health events through healthmon
7497c9554cf1706ede13acddd9cb1a05e1efbe31 xfs: report shutdown events through healthmon
ce2ee2aa8755b32179045607773a0bfb89a54de0 xfs: report media errors through healthmon
cfc258930d2297e3dd48d8006cec0585a8d29180 xfs: report file io errors through healthmon
6f0d9d577c70d6cde171447ee6a370dced499803 xfs: allow reconfiguration of the health monitoring device
2fd1f9c533f3727196086eadd5e1b85e796cac7d xfs: add media error reporting ioctl
7e1987dbc749060981203b3325a0d087ee680ea8 xfs: send uevents when mounting and unmounting a filesystem

--===============2208211054628985881==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b00b5ade6bc-5b460e75bb79.txt

a40ff69a4921b30edd89e40b7598abeedd1b00d9 xfs: don't over-report free space or inodes in statvfs
0a03301d375d0f0d8144f6876c2cdd13ddb23133 xfs: release the dquot buf outside of qli_lock
1be05cc2ef9e73855504e0df140e752d7e2550ce xfs: tidy up xfs_iroot_realloc
003aade03a7b90697d15c89d7a10e160c4ce0e29 xfs: refactor the inode fork memory allocation functions
d0158c728ada7e8d1daeef5cfccdd224a33cd8a1 xfs: make xfs_iroot_realloc take the new numrecs instead of deltas
681f8b12b1972c4700dec66b89f93bb224d67c4d xfs: make xfs_iroot_realloc a bmap btree function
ff0478561b057d71e25a6fb06745e76f0d28cdf0 xfs: tidy up xfs_bmap_broot_realloc a bit
5eb856126aa710b34818c1a14d0e907da62aa888 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
cfdaab69d25f12b4a4d31816eadb2685d2d9cd3c xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
2bbdc23fe6a3be8f2e8e8b090b493c41e4278e2a xfs: support storing records in the inode core root
613c79196b6da080cefdf36d86f193b947c1afde xfs: prepare to reuse the dquot pointer space in struct xfs_inode
c7a2d112908ddaa2f286b6ad21a0c3238bfa03ff xfs: allow inode-based btrees to reserve space in the data device
9d39b48d86ae7a9d6db0b9787ecf288c0be93ec1 xfs: add some rtgroup inode helpers
783957fb4e726276b5539944fcbc7423df8d4c0a xfs: prepare rmap btree cursor tracepoints for realtime
25202ced216b67d3f2677226c42e816a7882e662 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
2def2d10450a1b26074724c8844fb57308df9520 xfs: introduce realtime rmap btree ondisk definitions
95d96623b24cf5b59f7abc8097c364b22111e7e8 xfs: realtime rmap btree transaction reservations
5a9ca83e9ca78ebc38f7ccda386d6a9c4d6ae5ed xfs: add realtime rmap btree operations
4e05941374c6fcad9094a80bde666db5c8572baf xfs: prepare rmap functions to deal with rtrmapbt
82545c21240dbc6aa9b63200f43d3bc2adf1e404 xfs: add a realtime flag to the rmap update log redo items
78e2950d6d90e9e6787b275fc3e2dc09678e28ff xfs: support recovering rmap intent items targetting realtime extents
8c90a458b3af0313cc743b9ca7fc555488dd9b39 xfs: pretty print metadata file types in error messages
05a8accfe29cdda66fcb25266bfba00bef01b6eb xfs: support file data forks containing metadata btrees
da41634d0dc9a37063752bdf2efd2986a1f92289 xfs: add realtime reverse map inode to metadata directory
63b3bcf492a5e0021f06f3f44de38a79b7535571 xfs: add metadata reservations for realtime rmap btrees
0efaa1f02e4d6f1650a84f3333eaad2bdc1f0af1 xfs: wire up a new metafile type for the realtime rmap
d3d1c17bfeb0627f389149bf7ab94b1d5226b784 xfs: wire up rmap map and unmap to the realtime rmapbt
83a4b8e6bafe9601f6dbf25e97cd04a14c282cb2 xfs: create routine to allocate and initialize a realtime rmap btree inode
93189c44fe7e725be1a6deac7cfe595ed3c2fb1e xfs: wire up getfsmap to the realtime reverse mapping btree
f185492b61e13fca8e1b0a88014ef5e41f523b60 xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
7b71801a1369ebeaa432314f7c1da9f4d00a5813 xfs: report realtime rmap btree corruption errors to the health system
abee62d9feeace1a75a3d481cfdb6bc3c3d3078f xfs: allow queued realtime intents to drain before scrubbing
b73af3ba1cfbe56fae511340b1375699e2c5bb2e xfs: scrub the realtime rmapbt
39f54a1aabd212aaf478a2c4619f4a5cff8a6c37 xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
399844fae29cdc157fb525dcb42ae0890ed6ebc2 xfs: cross-reference the realtime rmapbt
c87b1ce6f6f5eb2dfa52e938ef0e71522c27508a xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
59b4f01dd7e524f0bb4ac1fc91e5e652f0adfe80 xfs: scrub the metadir path of rt rmap btree files
834da992d077d40cb4674a67bda27e278fd755bb xfs: walk the rt reverse mapping tree when rebuilding rmap
2631468eaa3aae6c7d4c799f11874bd69017db32 xfs: online repair of realtime file bmaps
5f952623f53613fac3906f47ab8e19abd662e428 xfs: repair inodes that have realtime extents
3d6d8f76ec258c22a7f7b5babdd36e47b329c703 xfs: repair rmap btree inodes
c1a70621c9861913e04d6a2050d479ea1b9fd72e xfs: online repair of realtime bitmaps for a realtime group
290350260dc19039ad4b0f072244e140e04a6fa9 xfs: support repairing metadata btrees rooted in metadir inodes
d103028e334bf25b98c52eff2c5ffcd9c760c007 xfs: online repair of the realtime rmap btree
6f0c7b52f163b6d401bf78ae86317eab65f5f4bd xfs: create a shadow rmap btree during realtime rmap repair
4b45efd295315cf86f8cefd12dc2ea508a5eeb24 xfs: hook live realtime rmap operations during a repair operation
e0e1489036567658a689dd5b9a212b0b79cde1a3 xfs: don't shut down the filesystem for media failures beyond end of log
79c9867bdb076af77901e789b4d6996f1965d533 xfs: react to fsdax failure notifications on the rt device
c353c1931bc64e94ccc5c66655596cfc9c515927 xfs: enable realtime rmap btree
d4ef400d849718af71a615cecb252258722bb0ae xfs: prepare refcount btree cursor tracepoints for realtime
0e92de198a4ddb031d6e4283537cb0c2a5fd6a9e xfs: namespace the maximum length/refcount symbols
84c74d9f49482d108150e9c92c9b4fa961b9b0ed xfs: introduce realtime refcount btree ondisk definitions
25eaa2bddd95c2457cf0c34f7a0e2db4dd90998e xfs: realtime refcount btree transaction reservations
132433f919c924d3379a96f05e7a9acc96638729 xfs: add realtime refcount btree operations
62831949b5cbe84eb86f50a946d9f218f0cae738 xfs: prepare refcount functions to deal with rtrefcountbt
e00d84bf688b3e7931943c12728d5badff3a7947 xfs: add a realtime flag to the refcount update log redo items
1f0c3413414c761c6743d1fdb1e57d3164ddbd54 xfs: support recovering refcount intent items targetting realtime extents
f50e187ef377f0494e29bd7e2d0c3cee3d3f15ed xfs: add realtime refcount btree block detection to log recovery
eae687548247d894a15df198d9e5416af0857073 xfs: add realtime refcount btree inode to metadata directory
fd1e6a8c90135f692fa325f0ee50103ecc824a0a xfs: add metadata reservations for realtime refcount btree
c292ffd977a9936cc161b38489cb0f33336824e4 xfs: wire up a new metafile type for the realtime refcount
4ff079aa2e95d1a2d2a9ce993272163294305762 xfs: refactor xfs_reflink_find_shared
d297d48e0972853b1dcdd97f8098f00c31f0ca79 xfs: wire up realtime refcount btree cursors
c7117496912795458f7475b9da02f067b7ede2cb xfs: create routine to allocate and initialize a realtime refcount btree inode
1eb138e316fd3cb8aaff5c1b0e7e8329b248a7d8 xfs: update rmap to allow cow staging extents in the rt rmap
e26f64cac3f2c869fd576ae0f2d234baf782b717 xfs: compute rtrmap btree max levels when reflink enabled
a44b65e0b1231bebe13fbe97df293c9f63768fab xfs: refactor reflink quota updates
8d06dc5cc43e5d91a2cc7ffddd2a9b25f79a6c9e xfs: enable CoW for realtime data
53214471b04a48676a096fc3a18aef937fc33269 xfs: enable sharing of realtime file blocks
44425a583ee19d88dfab31f0cdeb69af1f9e0e85 xfs: allow inodes to have the realtime and reflink flags
46163b56c5c230454425ad48109b802120f04306 xfs: recover CoW leftovers in the realtime volume
f2c695102d81e2eeb7f25a8eb4dbf4785f7be1ab xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
689e09e197c1db396df636f732e83a170a353ae7 xfs: apply rt extent alignment constraints to CoW extsize hint
395758897251710ddd753a68e9d62e21c6096b39 xfs: enable extent size hints for CoW operations
07dc211210966083b20fd9518bfd05df6890425d xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
81c91355c57d29f3a2d3c7c6ed10bfc28dd23c0d xfs: report realtime refcount btree corruption errors to the health system
5229063f7cb701c60d57fedcd5665245e12d33eb xfs: scrub the realtime refcount btree
9b49a7e3b0e7e696c849a10c2188ddb63b550ede xfs: cross-reference checks with the rt refcount btree
5261438e05734806c9fa0dfe71b99b89b7b1b619 xfs: allow overlapping rtrmapbt records for shared data extents
892fd57b48f094ee611c499441f5f505412d690d xfs: check reference counts of gaps between rt refcount records
41875f594e7d7f1d8fbb2b689437518ab0bc18b7 xfs: allow dquot rt block count to exceed rt blocks on reflink fs
534b53656febf83b8ce6c39060eabde4c72c3e53 xfs: detect and repair misaligned rtinherit directory cowextsize hints
dd8550bb27e616200f090877e411f359a5b63d95 xfs: scrub the metadir path of rt refcount btree files
2d2d19357684e16116ebb13accb4ef28a28562c6 xfs: don't flag quota rt block usage on rtreflink filesystems
e335f0835d059906eb8f4812d175d711f43680a9 xfs: check new rtbitmap records against rt refcount btree
7fa9f8c9a3564d9e077cd2c3f4baf46e83e5aabd xfs: walk the rt reference count tree when rebuilding rmap
dafa5cebd4418f96ca77232c00e95719e3e9ac88 xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
b4faa58e631d6552f1c935968d9f60b3ed83399e xfs: online repair of the realtime refcount btree
eae3916947349b9ec7787c5e32497d97d208b647 xfs: repair inodes that have a refcount btree in the data fork
fb73a9b81fcc0b39fff6335513667968d8fc5779 xfs: check for shared rt extents when rebuilding rt file's data fork
26d02709acccfedfbd60616db4664e552f9a49dd xfs: fix CoW forks for realtime files
c43f3f17094d14e36be2fc790b4a16f2c2d6e042 xfs: enable realtime reflink
d52f3ac8318421402a6997b72615261abe168b45 iomap: allow the file system to submit the writeback bios
d472fd83023e6743e6e9b9b78d6b4a2e84aeccb2 iomap: simplify io_flags and io_type in struct iomap_ioend
717edb88f5003d565a7ee51822633fb2b8331d48 iomap: add a IOMAP_F_ANON_WRITE flag
56c5393e8661bfe7e1dc78d9dc4c785c8b25e6aa iomap: split bios to zone append limits in the submission handlers
27ab4b3df42a4acf9873c0dba270548f5f15c239 iomap: move common ioend code to ioend.c
f5c105f69ec13c26280b42e22411b92eb25486bf iomap: factor out a iomap_dio_done helper
713a25d4e1029aa00562e8f00c5c7a93d6512763 iomap: optionally use ioends for direct I/O
927bc39fc6362fd27620d2fec85a627ee14dba0e iomap: pass private data to iomap_page_mkwrite
1fbc666aa60bc609ff05d037e519524698f819e5 iomap: pass private data to iomap_zero_range
980b47367c1aab7f26808196fb1f4a3b921aaa57 iomap: pass private data to iomap_truncate_page
66b526e737c06925a1b310635edaafed2137660a xfs: constify feature checks
c2751a8c5ff5b54877c741b510cca8ca772476d1 xfs: factor out a xfs_rt_check_size helper
04d95fae5f8bac0df7d11ffadd72774a4d0bf18b xfs: add a rtg_blocks helper
433ba1520279ce2396fc8e3f4b9e3a8fdaf4dc3a xfs: move xfs_bmapi_reserve_delalloc to xfs_iomap.c
e344f8188dd1dce56edfff9c0e0c56a5e371a637 xfs: don't take m_sb_lock in xfs_fs_statfs
7fda7e1bbb55931a8d710f7adfa140870319b29a xfs: refactor xfs_fs_statfs
a135aec8f10250b341b71abe91fd305dff880a92 xfs: cleanup xfs_vn_getattr
3036a87cfea76b39bc1fe97daba61978d1e6354d xfs: report the correct dio alignment for COW inodes
f1aa8bf9dd8ed3ae8df899ba4153ef009a495f39 xfs: skip always_cow inodes in xfs_reflink_trim_around_shared
9f5459a93c8074232559109a92363e9414bebddf xfs: refine the unaligned check for always COW inodes in xfs_file_dio_write
e83779ddfb2458896dbe9b9162276d05b7cc5584 xfs: generalize the freespace and reserved blocks handling
672ad8c54990c8b5e3528af925c58985184da011 xfs: preserve RT reservations across remounts
62e1c72e46aedc6d07e8dbff0f002c057133e9a1 xfs: support XFS_BMAPI_REMAP in xfs_bmap_del_extent_delay
5c031dff8b75cfdb14b99f204ce852486af5bb4d xfs: add a xfs_rtrmap_highest_rgbno
99acf8c123b34c28280900b7724aebfe8600daea xfs: define the zoned on-disk format
b3af0a4e4eb134d3add2b5a9143266c3028cdb0c xfs: allow internal RT devices for zoned mode
7b15930f4cee99001243d8254ba754f959dfb14e xfs: export zoned geometry via XFS_FSOP_GEOM
0d415b30d0fd7818e4b49b3730a5bbe5e9296349 xfs: disable sb_frextents for zoned file systems
1b5dc9c9835871f047f0cbe60afe3d8e3556a644 xfs: disable FITRIM for zoned RT devices
7ed945fc792caf881ea6937044e76977bcbfb442 xfs: don't call xfs_can_free_eofblocks from ->release for zoned inodes
22ecaecd1df3c206d6c94943ccaf2986d3219549 xfs: skip zoned RT inodes in xfs_inodegc_want_queue_rt_file
7a7e7ddac4f373a838e9f77efefc9b5844056d05 xfs: parse and validate hardware zone information
96d8baf33b81a9845458a278cc1389ac2e38ccb2 xfs: add the zoned space allocator
2db02a47fe6aa7271086a09fccdcf8885afcaba0 xfs: add support for zoned space reservations
0154d618bd226353c33bcd9c2f737548d7813a52 xfs: implement zoned garbage collection
bc5cfba6f7f0a98432d722f017e6e1628b460bf2 xfs: implement buffered writes to zoned RT devices
a2ea6fbdf988e7313405bbc39598b2e5a1e93dfa xfs: implement direct writes to zoned RT devices
b7a9ce141fdfaf212921fdbcf71e1aa2b69ce98f xfs: wire up zoned block freeing in xfs_rtextent_free_finish_item
4c8ce2b6e8e419199d902e96cdc73d635c64a007 xfs: hide reserved RT blocks from statfs
138d39fc806733363deb5a3590847e8351ff1863 xfs: support growfs on zoned file systems
84848ec674d3e062f549960e89901b8f04ac420c xfs: allow COW forks on zoned file systems in xchk_bmap
ba50677fb9e9b658587d4cebd98900cc5e38687c xfs: support xchk_xref_is_used_rt_space on zoned file systems
05c3ab0e1ad2bfe0b85ca039cc513e7fc27b9d50 xfs: support xrep_require_rtext_inuse on zoned file systems
54224312b8cd504f7ff561409a0e08bd73e2fe0c xfs: enable fsmap reporting for internal RT devices
a9d960cc15c4676f035f8be2ea0546312ad03065 xfs: disable reflink for zoned file systems
7718a2a86d031ed0184972d1e4b4c293aafc8008 xfs: disable rt quotas for zoned file systems
831412e12a1fe2188f8222bf55ef3aadbdc2784c xfs: enable the zoned RT device feature
45a53b13e81547a4f7988a233686ffa8650eb5a7 xfs: support zone gaps
ac9b1db9d851af1072b4ec5967c7b15b163fdb64 xfs: add a max_open_zones mount option
135c5e0a425aec9326663cffea1cb822c9cbdfd8 xfs: support write life time based data placement
e25c029ba1d62243fa968b508f1716578d76737f xfs: wire up the show_stats super operation
697a494c04aebfe92b2447d0950de257e9ae72b3 xfs: export zone stats in /proc/*/mountstats
3aaf483d6786e3798e857ce20fbfffdb7bf644e1 vfs: explicitly pass the block size to the remap prep function
95e2c65444b287b0086eb3f16eb86cb8aaaa5bfb iomap: allow zeroing of written extents beyond EOF
a501bb58b0474dd7b1cb1388e059f244d8365577 xfs: convert partially written rt file extents to completely written
fa0869dbce85e4745f0b5c0adf6c619e04b37c2d xfs: enable CoW when rt extent size is larger than 1 block
ddf0c3443aa0ba7893c71dfb610925270180b265 xfs: forcibly convert unwritten blocks within an rt extent before sharing
6300115f9b4609b982b8bd43b2f64c8a321b727b xfs: add some tracepoints for writeback
1c00bbd37120f6d685e2b5fb88a1ee90029c6fb6 xfs: extend writeback requests to handle rt cow correctly
a65d988caeeb8343f0c0da2325542814e31aa081 xfs: enable extent size hints for CoW when rtextsize > 1
45c7b0243beaf10d83d19bc2400377a5e62da7c4 xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
02bd140470e8f0a8b35a5d20f5b04571c2ff89c2 xfs: fix integer overflow when validating extent size hints
a3423b27b8d76896ed73573930c29c884c81d5eb xfs: support realtime reflink with an extent size that isn't a power of 2
603b84e56de586500a112540be8fc92e713dbec1 xfs: Don't free EOF blocks on close when extent size hints are set
1bee1aff4689fa8310726d148f56dddc49d84301 xfs: track deferred ops statistics
eeca7ad5b991c9b4168ba61007b91f9e3bc9ffcb xfs: whine to dmesg when we encounter errors
9b8c6dc9a11f8b6773ee232266524242a1a3e5f2 xfs: create a noalloc mode for allocation groups
dab84629b5119d4bedc23ce37526ee342b98f350 xfs: enable userspace to hide an AG from allocation
5b460e75bb794324409374e185de1f9387b16f5c xfs: apply noalloc mode to inode allocations too

--===============2208211054628985881==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-155debbe7e62-c43f3f17094d.txt

a40ff69a4921b30edd89e40b7598abeedd1b00d9 xfs: don't over-report free space or inodes in statvfs
0a03301d375d0f0d8144f6876c2cdd13ddb23133 xfs: release the dquot buf outside of qli_lock
1be05cc2ef9e73855504e0df140e752d7e2550ce xfs: tidy up xfs_iroot_realloc
003aade03a7b90697d15c89d7a10e160c4ce0e29 xfs: refactor the inode fork memory allocation functions
d0158c728ada7e8d1daeef5cfccdd224a33cd8a1 xfs: make xfs_iroot_realloc take the new numrecs instead of deltas
681f8b12b1972c4700dec66b89f93bb224d67c4d xfs: make xfs_iroot_realloc a bmap btree function
ff0478561b057d71e25a6fb06745e76f0d28cdf0 xfs: tidy up xfs_bmap_broot_realloc a bit
5eb856126aa710b34818c1a14d0e907da62aa888 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
cfdaab69d25f12b4a4d31816eadb2685d2d9cd3c xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
2bbdc23fe6a3be8f2e8e8b090b493c41e4278e2a xfs: support storing records in the inode core root
613c79196b6da080cefdf36d86f193b947c1afde xfs: prepare to reuse the dquot pointer space in struct xfs_inode
c7a2d112908ddaa2f286b6ad21a0c3238bfa03ff xfs: allow inode-based btrees to reserve space in the data device
9d39b48d86ae7a9d6db0b9787ecf288c0be93ec1 xfs: add some rtgroup inode helpers
783957fb4e726276b5539944fcbc7423df8d4c0a xfs: prepare rmap btree cursor tracepoints for realtime
25202ced216b67d3f2677226c42e816a7882e662 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
2def2d10450a1b26074724c8844fb57308df9520 xfs: introduce realtime rmap btree ondisk definitions
95d96623b24cf5b59f7abc8097c364b22111e7e8 xfs: realtime rmap btree transaction reservations
5a9ca83e9ca78ebc38f7ccda386d6a9c4d6ae5ed xfs: add realtime rmap btree operations
4e05941374c6fcad9094a80bde666db5c8572baf xfs: prepare rmap functions to deal with rtrmapbt
82545c21240dbc6aa9b63200f43d3bc2adf1e404 xfs: add a realtime flag to the rmap update log redo items
78e2950d6d90e9e6787b275fc3e2dc09678e28ff xfs: support recovering rmap intent items targetting realtime extents
8c90a458b3af0313cc743b9ca7fc555488dd9b39 xfs: pretty print metadata file types in error messages
05a8accfe29cdda66fcb25266bfba00bef01b6eb xfs: support file data forks containing metadata btrees
da41634d0dc9a37063752bdf2efd2986a1f92289 xfs: add realtime reverse map inode to metadata directory
63b3bcf492a5e0021f06f3f44de38a79b7535571 xfs: add metadata reservations for realtime rmap btrees
0efaa1f02e4d6f1650a84f3333eaad2bdc1f0af1 xfs: wire up a new metafile type for the realtime rmap
d3d1c17bfeb0627f389149bf7ab94b1d5226b784 xfs: wire up rmap map and unmap to the realtime rmapbt
83a4b8e6bafe9601f6dbf25e97cd04a14c282cb2 xfs: create routine to allocate and initialize a realtime rmap btree inode
93189c44fe7e725be1a6deac7cfe595ed3c2fb1e xfs: wire up getfsmap to the realtime reverse mapping btree
f185492b61e13fca8e1b0a88014ef5e41f523b60 xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
7b71801a1369ebeaa432314f7c1da9f4d00a5813 xfs: report realtime rmap btree corruption errors to the health system
abee62d9feeace1a75a3d481cfdb6bc3c3d3078f xfs: allow queued realtime intents to drain before scrubbing
b73af3ba1cfbe56fae511340b1375699e2c5bb2e xfs: scrub the realtime rmapbt
39f54a1aabd212aaf478a2c4619f4a5cff8a6c37 xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
399844fae29cdc157fb525dcb42ae0890ed6ebc2 xfs: cross-reference the realtime rmapbt
c87b1ce6f6f5eb2dfa52e938ef0e71522c27508a xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
59b4f01dd7e524f0bb4ac1fc91e5e652f0adfe80 xfs: scrub the metadir path of rt rmap btree files
834da992d077d40cb4674a67bda27e278fd755bb xfs: walk the rt reverse mapping tree when rebuilding rmap
2631468eaa3aae6c7d4c799f11874bd69017db32 xfs: online repair of realtime file bmaps
5f952623f53613fac3906f47ab8e19abd662e428 xfs: repair inodes that have realtime extents
3d6d8f76ec258c22a7f7b5babdd36e47b329c703 xfs: repair rmap btree inodes
c1a70621c9861913e04d6a2050d479ea1b9fd72e xfs: online repair of realtime bitmaps for a realtime group
290350260dc19039ad4b0f072244e140e04a6fa9 xfs: support repairing metadata btrees rooted in metadir inodes
d103028e334bf25b98c52eff2c5ffcd9c760c007 xfs: online repair of the realtime rmap btree
6f0c7b52f163b6d401bf78ae86317eab65f5f4bd xfs: create a shadow rmap btree during realtime rmap repair
4b45efd295315cf86f8cefd12dc2ea508a5eeb24 xfs: hook live realtime rmap operations during a repair operation
e0e1489036567658a689dd5b9a212b0b79cde1a3 xfs: don't shut down the filesystem for media failures beyond end of log
79c9867bdb076af77901e789b4d6996f1965d533 xfs: react to fsdax failure notifications on the rt device
c353c1931bc64e94ccc5c66655596cfc9c515927 xfs: enable realtime rmap btree
d4ef400d849718af71a615cecb252258722bb0ae xfs: prepare refcount btree cursor tracepoints for realtime
0e92de198a4ddb031d6e4283537cb0c2a5fd6a9e xfs: namespace the maximum length/refcount symbols
84c74d9f49482d108150e9c92c9b4fa961b9b0ed xfs: introduce realtime refcount btree ondisk definitions
25eaa2bddd95c2457cf0c34f7a0e2db4dd90998e xfs: realtime refcount btree transaction reservations
132433f919c924d3379a96f05e7a9acc96638729 xfs: add realtime refcount btree operations
62831949b5cbe84eb86f50a946d9f218f0cae738 xfs: prepare refcount functions to deal with rtrefcountbt
e00d84bf688b3e7931943c12728d5badff3a7947 xfs: add a realtime flag to the refcount update log redo items
1f0c3413414c761c6743d1fdb1e57d3164ddbd54 xfs: support recovering refcount intent items targetting realtime extents
f50e187ef377f0494e29bd7e2d0c3cee3d3f15ed xfs: add realtime refcount btree block detection to log recovery
eae687548247d894a15df198d9e5416af0857073 xfs: add realtime refcount btree inode to metadata directory
fd1e6a8c90135f692fa325f0ee50103ecc824a0a xfs: add metadata reservations for realtime refcount btree
c292ffd977a9936cc161b38489cb0f33336824e4 xfs: wire up a new metafile type for the realtime refcount
4ff079aa2e95d1a2d2a9ce993272163294305762 xfs: refactor xfs_reflink_find_shared
d297d48e0972853b1dcdd97f8098f00c31f0ca79 xfs: wire up realtime refcount btree cursors
c7117496912795458f7475b9da02f067b7ede2cb xfs: create routine to allocate and initialize a realtime refcount btree inode
1eb138e316fd3cb8aaff5c1b0e7e8329b248a7d8 xfs: update rmap to allow cow staging extents in the rt rmap
e26f64cac3f2c869fd576ae0f2d234baf782b717 xfs: compute rtrmap btree max levels when reflink enabled
a44b65e0b1231bebe13fbe97df293c9f63768fab xfs: refactor reflink quota updates
8d06dc5cc43e5d91a2cc7ffddd2a9b25f79a6c9e xfs: enable CoW for realtime data
53214471b04a48676a096fc3a18aef937fc33269 xfs: enable sharing of realtime file blocks
44425a583ee19d88dfab31f0cdeb69af1f9e0e85 xfs: allow inodes to have the realtime and reflink flags
46163b56c5c230454425ad48109b802120f04306 xfs: recover CoW leftovers in the realtime volume
f2c695102d81e2eeb7f25a8eb4dbf4785f7be1ab xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
689e09e197c1db396df636f732e83a170a353ae7 xfs: apply rt extent alignment constraints to CoW extsize hint
395758897251710ddd753a68e9d62e21c6096b39 xfs: enable extent size hints for CoW operations
07dc211210966083b20fd9518bfd05df6890425d xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
81c91355c57d29f3a2d3c7c6ed10bfc28dd23c0d xfs: report realtime refcount btree corruption errors to the health system
5229063f7cb701c60d57fedcd5665245e12d33eb xfs: scrub the realtime refcount btree
9b49a7e3b0e7e696c849a10c2188ddb63b550ede xfs: cross-reference checks with the rt refcount btree
5261438e05734806c9fa0dfe71b99b89b7b1b619 xfs: allow overlapping rtrmapbt records for shared data extents
892fd57b48f094ee611c499441f5f505412d690d xfs: check reference counts of gaps between rt refcount records
41875f594e7d7f1d8fbb2b689437518ab0bc18b7 xfs: allow dquot rt block count to exceed rt blocks on reflink fs
534b53656febf83b8ce6c39060eabde4c72c3e53 xfs: detect and repair misaligned rtinherit directory cowextsize hints
dd8550bb27e616200f090877e411f359a5b63d95 xfs: scrub the metadir path of rt refcount btree files
2d2d19357684e16116ebb13accb4ef28a28562c6 xfs: don't flag quota rt block usage on rtreflink filesystems
e335f0835d059906eb8f4812d175d711f43680a9 xfs: check new rtbitmap records against rt refcount btree
7fa9f8c9a3564d9e077cd2c3f4baf46e83e5aabd xfs: walk the rt reference count tree when rebuilding rmap
dafa5cebd4418f96ca77232c00e95719e3e9ac88 xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
b4faa58e631d6552f1c935968d9f60b3ed83399e xfs: online repair of the realtime refcount btree
eae3916947349b9ec7787c5e32497d97d208b647 xfs: repair inodes that have a refcount btree in the data fork
fb73a9b81fcc0b39fff6335513667968d8fc5779 xfs: check for shared rt extents when rebuilding rt file's data fork
26d02709acccfedfbd60616db4664e552f9a49dd xfs: fix CoW forks for realtime files
c43f3f17094d14e36be2fc790b4a16f2c2d6e042 xfs: enable realtime reflink

--===============2208211054628985881==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc48973caca2-a3423b27b8d7.txt

a40ff69a4921b30edd89e40b7598abeedd1b00d9 xfs: don't over-report free space or inodes in statvfs
0a03301d375d0f0d8144f6876c2cdd13ddb23133 xfs: release the dquot buf outside of qli_lock
1be05cc2ef9e73855504e0df140e752d7e2550ce xfs: tidy up xfs_iroot_realloc
003aade03a7b90697d15c89d7a10e160c4ce0e29 xfs: refactor the inode fork memory allocation functions
d0158c728ada7e8d1daeef5cfccdd224a33cd8a1 xfs: make xfs_iroot_realloc take the new numrecs instead of deltas
681f8b12b1972c4700dec66b89f93bb224d67c4d xfs: make xfs_iroot_realloc a bmap btree function
ff0478561b057d71e25a6fb06745e76f0d28cdf0 xfs: tidy up xfs_bmap_broot_realloc a bit
5eb856126aa710b34818c1a14d0e907da62aa888 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
cfdaab69d25f12b4a4d31816eadb2685d2d9cd3c xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
2bbdc23fe6a3be8f2e8e8b090b493c41e4278e2a xfs: support storing records in the inode core root
613c79196b6da080cefdf36d86f193b947c1afde xfs: prepare to reuse the dquot pointer space in struct xfs_inode
c7a2d112908ddaa2f286b6ad21a0c3238bfa03ff xfs: allow inode-based btrees to reserve space in the data device
9d39b48d86ae7a9d6db0b9787ecf288c0be93ec1 xfs: add some rtgroup inode helpers
783957fb4e726276b5539944fcbc7423df8d4c0a xfs: prepare rmap btree cursor tracepoints for realtime
25202ced216b67d3f2677226c42e816a7882e662 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
2def2d10450a1b26074724c8844fb57308df9520 xfs: introduce realtime rmap btree ondisk definitions
95d96623b24cf5b59f7abc8097c364b22111e7e8 xfs: realtime rmap btree transaction reservations
5a9ca83e9ca78ebc38f7ccda386d6a9c4d6ae5ed xfs: add realtime rmap btree operations
4e05941374c6fcad9094a80bde666db5c8572baf xfs: prepare rmap functions to deal with rtrmapbt
82545c21240dbc6aa9b63200f43d3bc2adf1e404 xfs: add a realtime flag to the rmap update log redo items
78e2950d6d90e9e6787b275fc3e2dc09678e28ff xfs: support recovering rmap intent items targetting realtime extents
8c90a458b3af0313cc743b9ca7fc555488dd9b39 xfs: pretty print metadata file types in error messages
05a8accfe29cdda66fcb25266bfba00bef01b6eb xfs: support file data forks containing metadata btrees
da41634d0dc9a37063752bdf2efd2986a1f92289 xfs: add realtime reverse map inode to metadata directory
63b3bcf492a5e0021f06f3f44de38a79b7535571 xfs: add metadata reservations for realtime rmap btrees
0efaa1f02e4d6f1650a84f3333eaad2bdc1f0af1 xfs: wire up a new metafile type for the realtime rmap
d3d1c17bfeb0627f389149bf7ab94b1d5226b784 xfs: wire up rmap map and unmap to the realtime rmapbt
83a4b8e6bafe9601f6dbf25e97cd04a14c282cb2 xfs: create routine to allocate and initialize a realtime rmap btree inode
93189c44fe7e725be1a6deac7cfe595ed3c2fb1e xfs: wire up getfsmap to the realtime reverse mapping btree
f185492b61e13fca8e1b0a88014ef5e41f523b60 xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
7b71801a1369ebeaa432314f7c1da9f4d00a5813 xfs: report realtime rmap btree corruption errors to the health system
abee62d9feeace1a75a3d481cfdb6bc3c3d3078f xfs: allow queued realtime intents to drain before scrubbing
b73af3ba1cfbe56fae511340b1375699e2c5bb2e xfs: scrub the realtime rmapbt
39f54a1aabd212aaf478a2c4619f4a5cff8a6c37 xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
399844fae29cdc157fb525dcb42ae0890ed6ebc2 xfs: cross-reference the realtime rmapbt
c87b1ce6f6f5eb2dfa52e938ef0e71522c27508a xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
59b4f01dd7e524f0bb4ac1fc91e5e652f0adfe80 xfs: scrub the metadir path of rt rmap btree files
834da992d077d40cb4674a67bda27e278fd755bb xfs: walk the rt reverse mapping tree when rebuilding rmap
2631468eaa3aae6c7d4c799f11874bd69017db32 xfs: online repair of realtime file bmaps
5f952623f53613fac3906f47ab8e19abd662e428 xfs: repair inodes that have realtime extents
3d6d8f76ec258c22a7f7b5babdd36e47b329c703 xfs: repair rmap btree inodes
c1a70621c9861913e04d6a2050d479ea1b9fd72e xfs: online repair of realtime bitmaps for a realtime group
290350260dc19039ad4b0f072244e140e04a6fa9 xfs: support repairing metadata btrees rooted in metadir inodes
d103028e334bf25b98c52eff2c5ffcd9c760c007 xfs: online repair of the realtime rmap btree
6f0c7b52f163b6d401bf78ae86317eab65f5f4bd xfs: create a shadow rmap btree during realtime rmap repair
4b45efd295315cf86f8cefd12dc2ea508a5eeb24 xfs: hook live realtime rmap operations during a repair operation
e0e1489036567658a689dd5b9a212b0b79cde1a3 xfs: don't shut down the filesystem for media failures beyond end of log
79c9867bdb076af77901e789b4d6996f1965d533 xfs: react to fsdax failure notifications on the rt device
c353c1931bc64e94ccc5c66655596cfc9c515927 xfs: enable realtime rmap btree
d4ef400d849718af71a615cecb252258722bb0ae xfs: prepare refcount btree cursor tracepoints for realtime
0e92de198a4ddb031d6e4283537cb0c2a5fd6a9e xfs: namespace the maximum length/refcount symbols
84c74d9f49482d108150e9c92c9b4fa961b9b0ed xfs: introduce realtime refcount btree ondisk definitions
25eaa2bddd95c2457cf0c34f7a0e2db4dd90998e xfs: realtime refcount btree transaction reservations
132433f919c924d3379a96f05e7a9acc96638729 xfs: add realtime refcount btree operations
62831949b5cbe84eb86f50a946d9f218f0cae738 xfs: prepare refcount functions to deal with rtrefcountbt
e00d84bf688b3e7931943c12728d5badff3a7947 xfs: add a realtime flag to the refcount update log redo items
1f0c3413414c761c6743d1fdb1e57d3164ddbd54 xfs: support recovering refcount intent items targetting realtime extents
f50e187ef377f0494e29bd7e2d0c3cee3d3f15ed xfs: add realtime refcount btree block detection to log recovery
eae687548247d894a15df198d9e5416af0857073 xfs: add realtime refcount btree inode to metadata directory
fd1e6a8c90135f692fa325f0ee50103ecc824a0a xfs: add metadata reservations for realtime refcount btree
c292ffd977a9936cc161b38489cb0f33336824e4 xfs: wire up a new metafile type for the realtime refcount
4ff079aa2e95d1a2d2a9ce993272163294305762 xfs: refactor xfs_reflink_find_shared
d297d48e0972853b1dcdd97f8098f00c31f0ca79 xfs: wire up realtime refcount btree cursors
c7117496912795458f7475b9da02f067b7ede2cb xfs: create routine to allocate and initialize a realtime refcount btree inode
1eb138e316fd3cb8aaff5c1b0e7e8329b248a7d8 xfs: update rmap to allow cow staging extents in the rt rmap
e26f64cac3f2c869fd576ae0f2d234baf782b717 xfs: compute rtrmap btree max levels when reflink enabled
a44b65e0b1231bebe13fbe97df293c9f63768fab xfs: refactor reflink quota updates
8d06dc5cc43e5d91a2cc7ffddd2a9b25f79a6c9e xfs: enable CoW for realtime data
53214471b04a48676a096fc3a18aef937fc33269 xfs: enable sharing of realtime file blocks
44425a583ee19d88dfab31f0cdeb69af1f9e0e85 xfs: allow inodes to have the realtime and reflink flags
46163b56c5c230454425ad48109b802120f04306 xfs: recover CoW leftovers in the realtime volume
f2c695102d81e2eeb7f25a8eb4dbf4785f7be1ab xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
689e09e197c1db396df636f732e83a170a353ae7 xfs: apply rt extent alignment constraints to CoW extsize hint
395758897251710ddd753a68e9d62e21c6096b39 xfs: enable extent size hints for CoW operations
07dc211210966083b20fd9518bfd05df6890425d xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
81c91355c57d29f3a2d3c7c6ed10bfc28dd23c0d xfs: report realtime refcount btree corruption errors to the health system
5229063f7cb701c60d57fedcd5665245e12d33eb xfs: scrub the realtime refcount btree
9b49a7e3b0e7e696c849a10c2188ddb63b550ede xfs: cross-reference checks with the rt refcount btree
5261438e05734806c9fa0dfe71b99b89b7b1b619 xfs: allow overlapping rtrmapbt records for shared data extents
892fd57b48f094ee611c499441f5f505412d690d xfs: check reference counts of gaps between rt refcount records
41875f594e7d7f1d8fbb2b689437518ab0bc18b7 xfs: allow dquot rt block count to exceed rt blocks on reflink fs
534b53656febf83b8ce6c39060eabde4c72c3e53 xfs: detect and repair misaligned rtinherit directory cowextsize hints
dd8550bb27e616200f090877e411f359a5b63d95 xfs: scrub the metadir path of rt refcount btree files
2d2d19357684e16116ebb13accb4ef28a28562c6 xfs: don't flag quota rt block usage on rtreflink filesystems
e335f0835d059906eb8f4812d175d711f43680a9 xfs: check new rtbitmap records against rt refcount btree
7fa9f8c9a3564d9e077cd2c3f4baf46e83e5aabd xfs: walk the rt reference count tree when rebuilding rmap
dafa5cebd4418f96ca77232c00e95719e3e9ac88 xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
b4faa58e631d6552f1c935968d9f60b3ed83399e xfs: online repair of the realtime refcount btree
eae3916947349b9ec7787c5e32497d97d208b647 xfs: repair inodes that have a refcount btree in the data fork
fb73a9b81fcc0b39fff6335513667968d8fc5779 xfs: check for shared rt extents when rebuilding rt file's data fork
26d02709acccfedfbd60616db4664e552f9a49dd xfs: fix CoW forks for realtime files
c43f3f17094d14e36be2fc790b4a16f2c2d6e042 xfs: enable realtime reflink
d52f3ac8318421402a6997b72615261abe168b45 iomap: allow the file system to submit the writeback bios
d472fd83023e6743e6e9b9b78d6b4a2e84aeccb2 iomap: simplify io_flags and io_type in struct iomap_ioend
717edb88f5003d565a7ee51822633fb2b8331d48 iomap: add a IOMAP_F_ANON_WRITE flag
56c5393e8661bfe7e1dc78d9dc4c785c8b25e6aa iomap: split bios to zone append limits in the submission handlers
27ab4b3df42a4acf9873c0dba270548f5f15c239 iomap: move common ioend code to ioend.c
f5c105f69ec13c26280b42e22411b92eb25486bf iomap: factor out a iomap_dio_done helper
713a25d4e1029aa00562e8f00c5c7a93d6512763 iomap: optionally use ioends for direct I/O
927bc39fc6362fd27620d2fec85a627ee14dba0e iomap: pass private data to iomap_page_mkwrite
1fbc666aa60bc609ff05d037e519524698f819e5 iomap: pass private data to iomap_zero_range
980b47367c1aab7f26808196fb1f4a3b921aaa57 iomap: pass private data to iomap_truncate_page
66b526e737c06925a1b310635edaafed2137660a xfs: constify feature checks
c2751a8c5ff5b54877c741b510cca8ca772476d1 xfs: factor out a xfs_rt_check_size helper
04d95fae5f8bac0df7d11ffadd72774a4d0bf18b xfs: add a rtg_blocks helper
433ba1520279ce2396fc8e3f4b9e3a8fdaf4dc3a xfs: move xfs_bmapi_reserve_delalloc to xfs_iomap.c
e344f8188dd1dce56edfff9c0e0c56a5e371a637 xfs: don't take m_sb_lock in xfs_fs_statfs
7fda7e1bbb55931a8d710f7adfa140870319b29a xfs: refactor xfs_fs_statfs
a135aec8f10250b341b71abe91fd305dff880a92 xfs: cleanup xfs_vn_getattr
3036a87cfea76b39bc1fe97daba61978d1e6354d xfs: report the correct dio alignment for COW inodes
f1aa8bf9dd8ed3ae8df899ba4153ef009a495f39 xfs: skip always_cow inodes in xfs_reflink_trim_around_shared
9f5459a93c8074232559109a92363e9414bebddf xfs: refine the unaligned check for always COW inodes in xfs_file_dio_write
e83779ddfb2458896dbe9b9162276d05b7cc5584 xfs: generalize the freespace and reserved blocks handling
672ad8c54990c8b5e3528af925c58985184da011 xfs: preserve RT reservations across remounts
62e1c72e46aedc6d07e8dbff0f002c057133e9a1 xfs: support XFS_BMAPI_REMAP in xfs_bmap_del_extent_delay
5c031dff8b75cfdb14b99f204ce852486af5bb4d xfs: add a xfs_rtrmap_highest_rgbno
99acf8c123b34c28280900b7724aebfe8600daea xfs: define the zoned on-disk format
b3af0a4e4eb134d3add2b5a9143266c3028cdb0c xfs: allow internal RT devices for zoned mode
7b15930f4cee99001243d8254ba754f959dfb14e xfs: export zoned geometry via XFS_FSOP_GEOM
0d415b30d0fd7818e4b49b3730a5bbe5e9296349 xfs: disable sb_frextents for zoned file systems
1b5dc9c9835871f047f0cbe60afe3d8e3556a644 xfs: disable FITRIM for zoned RT devices
7ed945fc792caf881ea6937044e76977bcbfb442 xfs: don't call xfs_can_free_eofblocks from ->release for zoned inodes
22ecaecd1df3c206d6c94943ccaf2986d3219549 xfs: skip zoned RT inodes in xfs_inodegc_want_queue_rt_file
7a7e7ddac4f373a838e9f77efefc9b5844056d05 xfs: parse and validate hardware zone information
96d8baf33b81a9845458a278cc1389ac2e38ccb2 xfs: add the zoned space allocator
2db02a47fe6aa7271086a09fccdcf8885afcaba0 xfs: add support for zoned space reservations
0154d618bd226353c33bcd9c2f737548d7813a52 xfs: implement zoned garbage collection
bc5cfba6f7f0a98432d722f017e6e1628b460bf2 xfs: implement buffered writes to zoned RT devices
a2ea6fbdf988e7313405bbc39598b2e5a1e93dfa xfs: implement direct writes to zoned RT devices
b7a9ce141fdfaf212921fdbcf71e1aa2b69ce98f xfs: wire up zoned block freeing in xfs_rtextent_free_finish_item
4c8ce2b6e8e419199d902e96cdc73d635c64a007 xfs: hide reserved RT blocks from statfs
138d39fc806733363deb5a3590847e8351ff1863 xfs: support growfs on zoned file systems
84848ec674d3e062f549960e89901b8f04ac420c xfs: allow COW forks on zoned file systems in xchk_bmap
ba50677fb9e9b658587d4cebd98900cc5e38687c xfs: support xchk_xref_is_used_rt_space on zoned file systems
05c3ab0e1ad2bfe0b85ca039cc513e7fc27b9d50 xfs: support xrep_require_rtext_inuse on zoned file systems
54224312b8cd504f7ff561409a0e08bd73e2fe0c xfs: enable fsmap reporting for internal RT devices
a9d960cc15c4676f035f8be2ea0546312ad03065 xfs: disable reflink for zoned file systems
7718a2a86d031ed0184972d1e4b4c293aafc8008 xfs: disable rt quotas for zoned file systems
831412e12a1fe2188f8222bf55ef3aadbdc2784c xfs: enable the zoned RT device feature
45a53b13e81547a4f7988a233686ffa8650eb5a7 xfs: support zone gaps
ac9b1db9d851af1072b4ec5967c7b15b163fdb64 xfs: add a max_open_zones mount option
135c5e0a425aec9326663cffea1cb822c9cbdfd8 xfs: support write life time based data placement
e25c029ba1d62243fa968b508f1716578d76737f xfs: wire up the show_stats super operation
697a494c04aebfe92b2447d0950de257e9ae72b3 xfs: export zone stats in /proc/*/mountstats
3aaf483d6786e3798e857ce20fbfffdb7bf644e1 vfs: explicitly pass the block size to the remap prep function
95e2c65444b287b0086eb3f16eb86cb8aaaa5bfb iomap: allow zeroing of written extents beyond EOF
a501bb58b0474dd7b1cb1388e059f244d8365577 xfs: convert partially written rt file extents to completely written
fa0869dbce85e4745f0b5c0adf6c619e04b37c2d xfs: enable CoW when rt extent size is larger than 1 block
ddf0c3443aa0ba7893c71dfb610925270180b265 xfs: forcibly convert unwritten blocks within an rt extent before sharing
6300115f9b4609b982b8bd43b2f64c8a321b727b xfs: add some tracepoints for writeback
1c00bbd37120f6d685e2b5fb88a1ee90029c6fb6 xfs: extend writeback requests to handle rt cow correctly
a65d988caeeb8343f0c0da2325542814e31aa081 xfs: enable extent size hints for CoW when rtextsize > 1
45c7b0243beaf10d83d19bc2400377a5e62da7c4 xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
02bd140470e8f0a8b35a5d20f5b04571c2ff89c2 xfs: fix integer overflow when validating extent size hints
a3423b27b8d76896ed73573930c29c884c81d5eb xfs: support realtime reflink with an extent size that isn't a power of 2

--===============2208211054628985881==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2358439af37-c353c1931bc6.txt

a40ff69a4921b30edd89e40b7598abeedd1b00d9 xfs: don't over-report free space or inodes in statvfs
0a03301d375d0f0d8144f6876c2cdd13ddb23133 xfs: release the dquot buf outside of qli_lock
1be05cc2ef9e73855504e0df140e752d7e2550ce xfs: tidy up xfs_iroot_realloc
003aade03a7b90697d15c89d7a10e160c4ce0e29 xfs: refactor the inode fork memory allocation functions
d0158c728ada7e8d1daeef5cfccdd224a33cd8a1 xfs: make xfs_iroot_realloc take the new numrecs instead of deltas
681f8b12b1972c4700dec66b89f93bb224d67c4d xfs: make xfs_iroot_realloc a bmap btree function
ff0478561b057d71e25a6fb06745e76f0d28cdf0 xfs: tidy up xfs_bmap_broot_realloc a bit
5eb856126aa710b34818c1a14d0e907da62aa888 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
cfdaab69d25f12b4a4d31816eadb2685d2d9cd3c xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
2bbdc23fe6a3be8f2e8e8b090b493c41e4278e2a xfs: support storing records in the inode core root
613c79196b6da080cefdf36d86f193b947c1afde xfs: prepare to reuse the dquot pointer space in struct xfs_inode
c7a2d112908ddaa2f286b6ad21a0c3238bfa03ff xfs: allow inode-based btrees to reserve space in the data device
9d39b48d86ae7a9d6db0b9787ecf288c0be93ec1 xfs: add some rtgroup inode helpers
783957fb4e726276b5539944fcbc7423df8d4c0a xfs: prepare rmap btree cursor tracepoints for realtime
25202ced216b67d3f2677226c42e816a7882e662 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
2def2d10450a1b26074724c8844fb57308df9520 xfs: introduce realtime rmap btree ondisk definitions
95d96623b24cf5b59f7abc8097c364b22111e7e8 xfs: realtime rmap btree transaction reservations
5a9ca83e9ca78ebc38f7ccda386d6a9c4d6ae5ed xfs: add realtime rmap btree operations
4e05941374c6fcad9094a80bde666db5c8572baf xfs: prepare rmap functions to deal with rtrmapbt
82545c21240dbc6aa9b63200f43d3bc2adf1e404 xfs: add a realtime flag to the rmap update log redo items
78e2950d6d90e9e6787b275fc3e2dc09678e28ff xfs: support recovering rmap intent items targetting realtime extents
8c90a458b3af0313cc743b9ca7fc555488dd9b39 xfs: pretty print metadata file types in error messages
05a8accfe29cdda66fcb25266bfba00bef01b6eb xfs: support file data forks containing metadata btrees
da41634d0dc9a37063752bdf2efd2986a1f92289 xfs: add realtime reverse map inode to metadata directory
63b3bcf492a5e0021f06f3f44de38a79b7535571 xfs: add metadata reservations for realtime rmap btrees
0efaa1f02e4d6f1650a84f3333eaad2bdc1f0af1 xfs: wire up a new metafile type for the realtime rmap
d3d1c17bfeb0627f389149bf7ab94b1d5226b784 xfs: wire up rmap map and unmap to the realtime rmapbt
83a4b8e6bafe9601f6dbf25e97cd04a14c282cb2 xfs: create routine to allocate and initialize a realtime rmap btree inode
93189c44fe7e725be1a6deac7cfe595ed3c2fb1e xfs: wire up getfsmap to the realtime reverse mapping btree
f185492b61e13fca8e1b0a88014ef5e41f523b60 xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
7b71801a1369ebeaa432314f7c1da9f4d00a5813 xfs: report realtime rmap btree corruption errors to the health system
abee62d9feeace1a75a3d481cfdb6bc3c3d3078f xfs: allow queued realtime intents to drain before scrubbing
b73af3ba1cfbe56fae511340b1375699e2c5bb2e xfs: scrub the realtime rmapbt
39f54a1aabd212aaf478a2c4619f4a5cff8a6c37 xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
399844fae29cdc157fb525dcb42ae0890ed6ebc2 xfs: cross-reference the realtime rmapbt
c87b1ce6f6f5eb2dfa52e938ef0e71522c27508a xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
59b4f01dd7e524f0bb4ac1fc91e5e652f0adfe80 xfs: scrub the metadir path of rt rmap btree files
834da992d077d40cb4674a67bda27e278fd755bb xfs: walk the rt reverse mapping tree when rebuilding rmap
2631468eaa3aae6c7d4c799f11874bd69017db32 xfs: online repair of realtime file bmaps
5f952623f53613fac3906f47ab8e19abd662e428 xfs: repair inodes that have realtime extents
3d6d8f76ec258c22a7f7b5babdd36e47b329c703 xfs: repair rmap btree inodes
c1a70621c9861913e04d6a2050d479ea1b9fd72e xfs: online repair of realtime bitmaps for a realtime group
290350260dc19039ad4b0f072244e140e04a6fa9 xfs: support repairing metadata btrees rooted in metadir inodes
d103028e334bf25b98c52eff2c5ffcd9c760c007 xfs: online repair of the realtime rmap btree
6f0c7b52f163b6d401bf78ae86317eab65f5f4bd xfs: create a shadow rmap btree during realtime rmap repair
4b45efd295315cf86f8cefd12dc2ea508a5eeb24 xfs: hook live realtime rmap operations during a repair operation
e0e1489036567658a689dd5b9a212b0b79cde1a3 xfs: don't shut down the filesystem for media failures beyond end of log
79c9867bdb076af77901e789b4d6996f1965d533 xfs: react to fsdax failure notifications on the rt device
c353c1931bc64e94ccc5c66655596cfc9c515927 xfs: enable realtime rmap btree

--===============2208211054628985881==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c9a92e6486b-603b84e56de5.txt

a40ff69a4921b30edd89e40b7598abeedd1b00d9 xfs: don't over-report free space or inodes in statvfs
0a03301d375d0f0d8144f6876c2cdd13ddb23133 xfs: release the dquot buf outside of qli_lock
1be05cc2ef9e73855504e0df140e752d7e2550ce xfs: tidy up xfs_iroot_realloc
003aade03a7b90697d15c89d7a10e160c4ce0e29 xfs: refactor the inode fork memory allocation functions
d0158c728ada7e8d1daeef5cfccdd224a33cd8a1 xfs: make xfs_iroot_realloc take the new numrecs instead of deltas
681f8b12b1972c4700dec66b89f93bb224d67c4d xfs: make xfs_iroot_realloc a bmap btree function
ff0478561b057d71e25a6fb06745e76f0d28cdf0 xfs: tidy up xfs_bmap_broot_realloc a bit
5eb856126aa710b34818c1a14d0e907da62aa888 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
cfdaab69d25f12b4a4d31816eadb2685d2d9cd3c xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
2bbdc23fe6a3be8f2e8e8b090b493c41e4278e2a xfs: support storing records in the inode core root
613c79196b6da080cefdf36d86f193b947c1afde xfs: prepare to reuse the dquot pointer space in struct xfs_inode
c7a2d112908ddaa2f286b6ad21a0c3238bfa03ff xfs: allow inode-based btrees to reserve space in the data device
9d39b48d86ae7a9d6db0b9787ecf288c0be93ec1 xfs: add some rtgroup inode helpers
783957fb4e726276b5539944fcbc7423df8d4c0a xfs: prepare rmap btree cursor tracepoints for realtime
25202ced216b67d3f2677226c42e816a7882e662 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
2def2d10450a1b26074724c8844fb57308df9520 xfs: introduce realtime rmap btree ondisk definitions
95d96623b24cf5b59f7abc8097c364b22111e7e8 xfs: realtime rmap btree transaction reservations
5a9ca83e9ca78ebc38f7ccda386d6a9c4d6ae5ed xfs: add realtime rmap btree operations
4e05941374c6fcad9094a80bde666db5c8572baf xfs: prepare rmap functions to deal with rtrmapbt
82545c21240dbc6aa9b63200f43d3bc2adf1e404 xfs: add a realtime flag to the rmap update log redo items
78e2950d6d90e9e6787b275fc3e2dc09678e28ff xfs: support recovering rmap intent items targetting realtime extents
8c90a458b3af0313cc743b9ca7fc555488dd9b39 xfs: pretty print metadata file types in error messages
05a8accfe29cdda66fcb25266bfba00bef01b6eb xfs: support file data forks containing metadata btrees
da41634d0dc9a37063752bdf2efd2986a1f92289 xfs: add realtime reverse map inode to metadata directory
63b3bcf492a5e0021f06f3f44de38a79b7535571 xfs: add metadata reservations for realtime rmap btrees
0efaa1f02e4d6f1650a84f3333eaad2bdc1f0af1 xfs: wire up a new metafile type for the realtime rmap
d3d1c17bfeb0627f389149bf7ab94b1d5226b784 xfs: wire up rmap map and unmap to the realtime rmapbt
83a4b8e6bafe9601f6dbf25e97cd04a14c282cb2 xfs: create routine to allocate and initialize a realtime rmap btree inode
93189c44fe7e725be1a6deac7cfe595ed3c2fb1e xfs: wire up getfsmap to the realtime reverse mapping btree
f185492b61e13fca8e1b0a88014ef5e41f523b60 xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
7b71801a1369ebeaa432314f7c1da9f4d00a5813 xfs: report realtime rmap btree corruption errors to the health system
abee62d9feeace1a75a3d481cfdb6bc3c3d3078f xfs: allow queued realtime intents to drain before scrubbing
b73af3ba1cfbe56fae511340b1375699e2c5bb2e xfs: scrub the realtime rmapbt
39f54a1aabd212aaf478a2c4619f4a5cff8a6c37 xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
399844fae29cdc157fb525dcb42ae0890ed6ebc2 xfs: cross-reference the realtime rmapbt
c87b1ce6f6f5eb2dfa52e938ef0e71522c27508a xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
59b4f01dd7e524f0bb4ac1fc91e5e652f0adfe80 xfs: scrub the metadir path of rt rmap btree files
834da992d077d40cb4674a67bda27e278fd755bb xfs: walk the rt reverse mapping tree when rebuilding rmap
2631468eaa3aae6c7d4c799f11874bd69017db32 xfs: online repair of realtime file bmaps
5f952623f53613fac3906f47ab8e19abd662e428 xfs: repair inodes that have realtime extents
3d6d8f76ec258c22a7f7b5babdd36e47b329c703 xfs: repair rmap btree inodes
c1a70621c9861913e04d6a2050d479ea1b9fd72e xfs: online repair of realtime bitmaps for a realtime group
290350260dc19039ad4b0f072244e140e04a6fa9 xfs: support repairing metadata btrees rooted in metadir inodes
d103028e334bf25b98c52eff2c5ffcd9c760c007 xfs: online repair of the realtime rmap btree
6f0c7b52f163b6d401bf78ae86317eab65f5f4bd xfs: create a shadow rmap btree during realtime rmap repair
4b45efd295315cf86f8cefd12dc2ea508a5eeb24 xfs: hook live realtime rmap operations during a repair operation
e0e1489036567658a689dd5b9a212b0b79cde1a3 xfs: don't shut down the filesystem for media failures beyond end of log
79c9867bdb076af77901e789b4d6996f1965d533 xfs: react to fsdax failure notifications on the rt device
c353c1931bc64e94ccc5c66655596cfc9c515927 xfs: enable realtime rmap btree
d4ef400d849718af71a615cecb252258722bb0ae xfs: prepare refcount btree cursor tracepoints for realtime
0e92de198a4ddb031d6e4283537cb0c2a5fd6a9e xfs: namespace the maximum length/refcount symbols
84c74d9f49482d108150e9c92c9b4fa961b9b0ed xfs: introduce realtime refcount btree ondisk definitions
25eaa2bddd95c2457cf0c34f7a0e2db4dd90998e xfs: realtime refcount btree transaction reservations
132433f919c924d3379a96f05e7a9acc96638729 xfs: add realtime refcount btree operations
62831949b5cbe84eb86f50a946d9f218f0cae738 xfs: prepare refcount functions to deal with rtrefcountbt
e00d84bf688b3e7931943c12728d5badff3a7947 xfs: add a realtime flag to the refcount update log redo items
1f0c3413414c761c6743d1fdb1e57d3164ddbd54 xfs: support recovering refcount intent items targetting realtime extents
f50e187ef377f0494e29bd7e2d0c3cee3d3f15ed xfs: add realtime refcount btree block detection to log recovery
eae687548247d894a15df198d9e5416af0857073 xfs: add realtime refcount btree inode to metadata directory
fd1e6a8c90135f692fa325f0ee50103ecc824a0a xfs: add metadata reservations for realtime refcount btree
c292ffd977a9936cc161b38489cb0f33336824e4 xfs: wire up a new metafile type for the realtime refcount
4ff079aa2e95d1a2d2a9ce993272163294305762 xfs: refactor xfs_reflink_find_shared
d297d48e0972853b1dcdd97f8098f00c31f0ca79 xfs: wire up realtime refcount btree cursors
c7117496912795458f7475b9da02f067b7ede2cb xfs: create routine to allocate and initialize a realtime refcount btree inode
1eb138e316fd3cb8aaff5c1b0e7e8329b248a7d8 xfs: update rmap to allow cow staging extents in the rt rmap
e26f64cac3f2c869fd576ae0f2d234baf782b717 xfs: compute rtrmap btree max levels when reflink enabled
a44b65e0b1231bebe13fbe97df293c9f63768fab xfs: refactor reflink quota updates
8d06dc5cc43e5d91a2cc7ffddd2a9b25f79a6c9e xfs: enable CoW for realtime data
53214471b04a48676a096fc3a18aef937fc33269 xfs: enable sharing of realtime file blocks
44425a583ee19d88dfab31f0cdeb69af1f9e0e85 xfs: allow inodes to have the realtime and reflink flags
46163b56c5c230454425ad48109b802120f04306 xfs: recover CoW leftovers in the realtime volume
f2c695102d81e2eeb7f25a8eb4dbf4785f7be1ab xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
689e09e197c1db396df636f732e83a170a353ae7 xfs: apply rt extent alignment constraints to CoW extsize hint
395758897251710ddd753a68e9d62e21c6096b39 xfs: enable extent size hints for CoW operations
07dc211210966083b20fd9518bfd05df6890425d xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
81c91355c57d29f3a2d3c7c6ed10bfc28dd23c0d xfs: report realtime refcount btree corruption errors to the health system
5229063f7cb701c60d57fedcd5665245e12d33eb xfs: scrub the realtime refcount btree
9b49a7e3b0e7e696c849a10c2188ddb63b550ede xfs: cross-reference checks with the rt refcount btree
5261438e05734806c9fa0dfe71b99b89b7b1b619 xfs: allow overlapping rtrmapbt records for shared data extents
892fd57b48f094ee611c499441f5f505412d690d xfs: check reference counts of gaps between rt refcount records
41875f594e7d7f1d8fbb2b689437518ab0bc18b7 xfs: allow dquot rt block count to exceed rt blocks on reflink fs
534b53656febf83b8ce6c39060eabde4c72c3e53 xfs: detect and repair misaligned rtinherit directory cowextsize hints
dd8550bb27e616200f090877e411f359a5b63d95 xfs: scrub the metadir path of rt refcount btree files
2d2d19357684e16116ebb13accb4ef28a28562c6 xfs: don't flag quota rt block usage on rtreflink filesystems
e335f0835d059906eb8f4812d175d711f43680a9 xfs: check new rtbitmap records against rt refcount btree
7fa9f8c9a3564d9e077cd2c3f4baf46e83e5aabd xfs: walk the rt reference count tree when rebuilding rmap
dafa5cebd4418f96ca77232c00e95719e3e9ac88 xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
b4faa58e631d6552f1c935968d9f60b3ed83399e xfs: online repair of the realtime refcount btree
eae3916947349b9ec7787c5e32497d97d208b647 xfs: repair inodes that have a refcount btree in the data fork
fb73a9b81fcc0b39fff6335513667968d8fc5779 xfs: check for shared rt extents when rebuilding rt file's data fork
26d02709acccfedfbd60616db4664e552f9a49dd xfs: fix CoW forks for realtime files
c43f3f17094d14e36be2fc790b4a16f2c2d6e042 xfs: enable realtime reflink
d52f3ac8318421402a6997b72615261abe168b45 iomap: allow the file system to submit the writeback bios
d472fd83023e6743e6e9b9b78d6b4a2e84aeccb2 iomap: simplify io_flags and io_type in struct iomap_ioend
717edb88f5003d565a7ee51822633fb2b8331d48 iomap: add a IOMAP_F_ANON_WRITE flag
56c5393e8661bfe7e1dc78d9dc4c785c8b25e6aa iomap: split bios to zone append limits in the submission handlers
27ab4b3df42a4acf9873c0dba270548f5f15c239 iomap: move common ioend code to ioend.c
f5c105f69ec13c26280b42e22411b92eb25486bf iomap: factor out a iomap_dio_done helper
713a25d4e1029aa00562e8f00c5c7a93d6512763 iomap: optionally use ioends for direct I/O
927bc39fc6362fd27620d2fec85a627ee14dba0e iomap: pass private data to iomap_page_mkwrite
1fbc666aa60bc609ff05d037e519524698f819e5 iomap: pass private data to iomap_zero_range
980b47367c1aab7f26808196fb1f4a3b921aaa57 iomap: pass private data to iomap_truncate_page
66b526e737c06925a1b310635edaafed2137660a xfs: constify feature checks
c2751a8c5ff5b54877c741b510cca8ca772476d1 xfs: factor out a xfs_rt_check_size helper
04d95fae5f8bac0df7d11ffadd72774a4d0bf18b xfs: add a rtg_blocks helper
433ba1520279ce2396fc8e3f4b9e3a8fdaf4dc3a xfs: move xfs_bmapi_reserve_delalloc to xfs_iomap.c
e344f8188dd1dce56edfff9c0e0c56a5e371a637 xfs: don't take m_sb_lock in xfs_fs_statfs
7fda7e1bbb55931a8d710f7adfa140870319b29a xfs: refactor xfs_fs_statfs
a135aec8f10250b341b71abe91fd305dff880a92 xfs: cleanup xfs_vn_getattr
3036a87cfea76b39bc1fe97daba61978d1e6354d xfs: report the correct dio alignment for COW inodes
f1aa8bf9dd8ed3ae8df899ba4153ef009a495f39 xfs: skip always_cow inodes in xfs_reflink_trim_around_shared
9f5459a93c8074232559109a92363e9414bebddf xfs: refine the unaligned check for always COW inodes in xfs_file_dio_write
e83779ddfb2458896dbe9b9162276d05b7cc5584 xfs: generalize the freespace and reserved blocks handling
672ad8c54990c8b5e3528af925c58985184da011 xfs: preserve RT reservations across remounts
62e1c72e46aedc6d07e8dbff0f002c057133e9a1 xfs: support XFS_BMAPI_REMAP in xfs_bmap_del_extent_delay
5c031dff8b75cfdb14b99f204ce852486af5bb4d xfs: add a xfs_rtrmap_highest_rgbno
99acf8c123b34c28280900b7724aebfe8600daea xfs: define the zoned on-disk format
b3af0a4e4eb134d3add2b5a9143266c3028cdb0c xfs: allow internal RT devices for zoned mode
7b15930f4cee99001243d8254ba754f959dfb14e xfs: export zoned geometry via XFS_FSOP_GEOM
0d415b30d0fd7818e4b49b3730a5bbe5e9296349 xfs: disable sb_frextents for zoned file systems
1b5dc9c9835871f047f0cbe60afe3d8e3556a644 xfs: disable FITRIM for zoned RT devices
7ed945fc792caf881ea6937044e76977bcbfb442 xfs: don't call xfs_can_free_eofblocks from ->release for zoned inodes
22ecaecd1df3c206d6c94943ccaf2986d3219549 xfs: skip zoned RT inodes in xfs_inodegc_want_queue_rt_file
7a7e7ddac4f373a838e9f77efefc9b5844056d05 xfs: parse and validate hardware zone information
96d8baf33b81a9845458a278cc1389ac2e38ccb2 xfs: add the zoned space allocator
2db02a47fe6aa7271086a09fccdcf8885afcaba0 xfs: add support for zoned space reservations
0154d618bd226353c33bcd9c2f737548d7813a52 xfs: implement zoned garbage collection
bc5cfba6f7f0a98432d722f017e6e1628b460bf2 xfs: implement buffered writes to zoned RT devices
a2ea6fbdf988e7313405bbc39598b2e5a1e93dfa xfs: implement direct writes to zoned RT devices
b7a9ce141fdfaf212921fdbcf71e1aa2b69ce98f xfs: wire up zoned block freeing in xfs_rtextent_free_finish_item
4c8ce2b6e8e419199d902e96cdc73d635c64a007 xfs: hide reserved RT blocks from statfs
138d39fc806733363deb5a3590847e8351ff1863 xfs: support growfs on zoned file systems
84848ec674d3e062f549960e89901b8f04ac420c xfs: allow COW forks on zoned file systems in xchk_bmap
ba50677fb9e9b658587d4cebd98900cc5e38687c xfs: support xchk_xref_is_used_rt_space on zoned file systems
05c3ab0e1ad2bfe0b85ca039cc513e7fc27b9d50 xfs: support xrep_require_rtext_inuse on zoned file systems
54224312b8cd504f7ff561409a0e08bd73e2fe0c xfs: enable fsmap reporting for internal RT devices
a9d960cc15c4676f035f8be2ea0546312ad03065 xfs: disable reflink for zoned file systems
7718a2a86d031ed0184972d1e4b4c293aafc8008 xfs: disable rt quotas for zoned file systems
831412e12a1fe2188f8222bf55ef3aadbdc2784c xfs: enable the zoned RT device feature
45a53b13e81547a4f7988a233686ffa8650eb5a7 xfs: support zone gaps
ac9b1db9d851af1072b4ec5967c7b15b163fdb64 xfs: add a max_open_zones mount option
135c5e0a425aec9326663cffea1cb822c9cbdfd8 xfs: support write life time based data placement
e25c029ba1d62243fa968b508f1716578d76737f xfs: wire up the show_stats super operation
697a494c04aebfe92b2447d0950de257e9ae72b3 xfs: export zone stats in /proc/*/mountstats
3aaf483d6786e3798e857ce20fbfffdb7bf644e1 vfs: explicitly pass the block size to the remap prep function
95e2c65444b287b0086eb3f16eb86cb8aaaa5bfb iomap: allow zeroing of written extents beyond EOF
a501bb58b0474dd7b1cb1388e059f244d8365577 xfs: convert partially written rt file extents to completely written
fa0869dbce85e4745f0b5c0adf6c619e04b37c2d xfs: enable CoW when rt extent size is larger than 1 block
ddf0c3443aa0ba7893c71dfb610925270180b265 xfs: forcibly convert unwritten blocks within an rt extent before sharing
6300115f9b4609b982b8bd43b2f64c8a321b727b xfs: add some tracepoints for writeback
1c00bbd37120f6d685e2b5fb88a1ee90029c6fb6 xfs: extend writeback requests to handle rt cow correctly
a65d988caeeb8343f0c0da2325542814e31aa081 xfs: enable extent size hints for CoW when rtextsize > 1
45c7b0243beaf10d83d19bc2400377a5e62da7c4 xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
02bd140470e8f0a8b35a5d20f5b04571c2ff89c2 xfs: fix integer overflow when validating extent size hints
a3423b27b8d76896ed73573930c29c884c81d5eb xfs: support realtime reflink with an extent size that isn't a power of 2
603b84e56de586500a112540be8fc92e713dbec1 xfs: Don't free EOF blocks on close when extent size hints are set

--===============2208211054628985881==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7411bec24b8b-f9ab62a1a900.txt

a40ff69a4921b30edd89e40b7598abeedd1b00d9 xfs: don't over-report free space or inodes in statvfs
0a03301d375d0f0d8144f6876c2cdd13ddb23133 xfs: release the dquot buf outside of qli_lock
1be05cc2ef9e73855504e0df140e752d7e2550ce xfs: tidy up xfs_iroot_realloc
003aade03a7b90697d15c89d7a10e160c4ce0e29 xfs: refactor the inode fork memory allocation functions
d0158c728ada7e8d1daeef5cfccdd224a33cd8a1 xfs: make xfs_iroot_realloc take the new numrecs instead of deltas
681f8b12b1972c4700dec66b89f93bb224d67c4d xfs: make xfs_iroot_realloc a bmap btree function
ff0478561b057d71e25a6fb06745e76f0d28cdf0 xfs: tidy up xfs_bmap_broot_realloc a bit
5eb856126aa710b34818c1a14d0e907da62aa888 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
cfdaab69d25f12b4a4d31816eadb2685d2d9cd3c xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
2bbdc23fe6a3be8f2e8e8b090b493c41e4278e2a xfs: support storing records in the inode core root
613c79196b6da080cefdf36d86f193b947c1afde xfs: prepare to reuse the dquot pointer space in struct xfs_inode
c7a2d112908ddaa2f286b6ad21a0c3238bfa03ff xfs: allow inode-based btrees to reserve space in the data device
9d39b48d86ae7a9d6db0b9787ecf288c0be93ec1 xfs: add some rtgroup inode helpers
783957fb4e726276b5539944fcbc7423df8d4c0a xfs: prepare rmap btree cursor tracepoints for realtime
25202ced216b67d3f2677226c42e816a7882e662 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
2def2d10450a1b26074724c8844fb57308df9520 xfs: introduce realtime rmap btree ondisk definitions
95d96623b24cf5b59f7abc8097c364b22111e7e8 xfs: realtime rmap btree transaction reservations
5a9ca83e9ca78ebc38f7ccda386d6a9c4d6ae5ed xfs: add realtime rmap btree operations
4e05941374c6fcad9094a80bde666db5c8572baf xfs: prepare rmap functions to deal with rtrmapbt
82545c21240dbc6aa9b63200f43d3bc2adf1e404 xfs: add a realtime flag to the rmap update log redo items
78e2950d6d90e9e6787b275fc3e2dc09678e28ff xfs: support recovering rmap intent items targetting realtime extents
8c90a458b3af0313cc743b9ca7fc555488dd9b39 xfs: pretty print metadata file types in error messages
05a8accfe29cdda66fcb25266bfba00bef01b6eb xfs: support file data forks containing metadata btrees
da41634d0dc9a37063752bdf2efd2986a1f92289 xfs: add realtime reverse map inode to metadata directory
63b3bcf492a5e0021f06f3f44de38a79b7535571 xfs: add metadata reservations for realtime rmap btrees
0efaa1f02e4d6f1650a84f3333eaad2bdc1f0af1 xfs: wire up a new metafile type for the realtime rmap
d3d1c17bfeb0627f389149bf7ab94b1d5226b784 xfs: wire up rmap map and unmap to the realtime rmapbt
83a4b8e6bafe9601f6dbf25e97cd04a14c282cb2 xfs: create routine to allocate and initialize a realtime rmap btree inode
93189c44fe7e725be1a6deac7cfe595ed3c2fb1e xfs: wire up getfsmap to the realtime reverse mapping btree
f185492b61e13fca8e1b0a88014ef5e41f523b60 xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
7b71801a1369ebeaa432314f7c1da9f4d00a5813 xfs: report realtime rmap btree corruption errors to the health system
abee62d9feeace1a75a3d481cfdb6bc3c3d3078f xfs: allow queued realtime intents to drain before scrubbing
b73af3ba1cfbe56fae511340b1375699e2c5bb2e xfs: scrub the realtime rmapbt
39f54a1aabd212aaf478a2c4619f4a5cff8a6c37 xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
399844fae29cdc157fb525dcb42ae0890ed6ebc2 xfs: cross-reference the realtime rmapbt
c87b1ce6f6f5eb2dfa52e938ef0e71522c27508a xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
59b4f01dd7e524f0bb4ac1fc91e5e652f0adfe80 xfs: scrub the metadir path of rt rmap btree files
834da992d077d40cb4674a67bda27e278fd755bb xfs: walk the rt reverse mapping tree when rebuilding rmap
2631468eaa3aae6c7d4c799f11874bd69017db32 xfs: online repair of realtime file bmaps
5f952623f53613fac3906f47ab8e19abd662e428 xfs: repair inodes that have realtime extents
3d6d8f76ec258c22a7f7b5babdd36e47b329c703 xfs: repair rmap btree inodes
c1a70621c9861913e04d6a2050d479ea1b9fd72e xfs: online repair of realtime bitmaps for a realtime group
290350260dc19039ad4b0f072244e140e04a6fa9 xfs: support repairing metadata btrees rooted in metadir inodes
d103028e334bf25b98c52eff2c5ffcd9c760c007 xfs: online repair of the realtime rmap btree
6f0c7b52f163b6d401bf78ae86317eab65f5f4bd xfs: create a shadow rmap btree during realtime rmap repair
4b45efd295315cf86f8cefd12dc2ea508a5eeb24 xfs: hook live realtime rmap operations during a repair operation
e0e1489036567658a689dd5b9a212b0b79cde1a3 xfs: don't shut down the filesystem for media failures beyond end of log
79c9867bdb076af77901e789b4d6996f1965d533 xfs: react to fsdax failure notifications on the rt device
c353c1931bc64e94ccc5c66655596cfc9c515927 xfs: enable realtime rmap btree
d4ef400d849718af71a615cecb252258722bb0ae xfs: prepare refcount btree cursor tracepoints for realtime
0e92de198a4ddb031d6e4283537cb0c2a5fd6a9e xfs: namespace the maximum length/refcount symbols
84c74d9f49482d108150e9c92c9b4fa961b9b0ed xfs: introduce realtime refcount btree ondisk definitions
25eaa2bddd95c2457cf0c34f7a0e2db4dd90998e xfs: realtime refcount btree transaction reservations
132433f919c924d3379a96f05e7a9acc96638729 xfs: add realtime refcount btree operations
62831949b5cbe84eb86f50a946d9f218f0cae738 xfs: prepare refcount functions to deal with rtrefcountbt
e00d84bf688b3e7931943c12728d5badff3a7947 xfs: add a realtime flag to the refcount update log redo items
1f0c3413414c761c6743d1fdb1e57d3164ddbd54 xfs: support recovering refcount intent items targetting realtime extents
f50e187ef377f0494e29bd7e2d0c3cee3d3f15ed xfs: add realtime refcount btree block detection to log recovery
eae687548247d894a15df198d9e5416af0857073 xfs: add realtime refcount btree inode to metadata directory
fd1e6a8c90135f692fa325f0ee50103ecc824a0a xfs: add metadata reservations for realtime refcount btree
c292ffd977a9936cc161b38489cb0f33336824e4 xfs: wire up a new metafile type for the realtime refcount
4ff079aa2e95d1a2d2a9ce993272163294305762 xfs: refactor xfs_reflink_find_shared
d297d48e0972853b1dcdd97f8098f00c31f0ca79 xfs: wire up realtime refcount btree cursors
c7117496912795458f7475b9da02f067b7ede2cb xfs: create routine to allocate and initialize a realtime refcount btree inode
1eb138e316fd3cb8aaff5c1b0e7e8329b248a7d8 xfs: update rmap to allow cow staging extents in the rt rmap
e26f64cac3f2c869fd576ae0f2d234baf782b717 xfs: compute rtrmap btree max levels when reflink enabled
a44b65e0b1231bebe13fbe97df293c9f63768fab xfs: refactor reflink quota updates
8d06dc5cc43e5d91a2cc7ffddd2a9b25f79a6c9e xfs: enable CoW for realtime data
53214471b04a48676a096fc3a18aef937fc33269 xfs: enable sharing of realtime file blocks
44425a583ee19d88dfab31f0cdeb69af1f9e0e85 xfs: allow inodes to have the realtime and reflink flags
46163b56c5c230454425ad48109b802120f04306 xfs: recover CoW leftovers in the realtime volume
f2c695102d81e2eeb7f25a8eb4dbf4785f7be1ab xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
689e09e197c1db396df636f732e83a170a353ae7 xfs: apply rt extent alignment constraints to CoW extsize hint
395758897251710ddd753a68e9d62e21c6096b39 xfs: enable extent size hints for CoW operations
07dc211210966083b20fd9518bfd05df6890425d xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
81c91355c57d29f3a2d3c7c6ed10bfc28dd23c0d xfs: report realtime refcount btree corruption errors to the health system
5229063f7cb701c60d57fedcd5665245e12d33eb xfs: scrub the realtime refcount btree
9b49a7e3b0e7e696c849a10c2188ddb63b550ede xfs: cross-reference checks with the rt refcount btree
5261438e05734806c9fa0dfe71b99b89b7b1b619 xfs: allow overlapping rtrmapbt records for shared data extents
892fd57b48f094ee611c499441f5f505412d690d xfs: check reference counts of gaps between rt refcount records
41875f594e7d7f1d8fbb2b689437518ab0bc18b7 xfs: allow dquot rt block count to exceed rt blocks on reflink fs
534b53656febf83b8ce6c39060eabde4c72c3e53 xfs: detect and repair misaligned rtinherit directory cowextsize hints
dd8550bb27e616200f090877e411f359a5b63d95 xfs: scrub the metadir path of rt refcount btree files
2d2d19357684e16116ebb13accb4ef28a28562c6 xfs: don't flag quota rt block usage on rtreflink filesystems
e335f0835d059906eb8f4812d175d711f43680a9 xfs: check new rtbitmap records against rt refcount btree
7fa9f8c9a3564d9e077cd2c3f4baf46e83e5aabd xfs: walk the rt reference count tree when rebuilding rmap
dafa5cebd4418f96ca77232c00e95719e3e9ac88 xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
b4faa58e631d6552f1c935968d9f60b3ed83399e xfs: online repair of the realtime refcount btree
eae3916947349b9ec7787c5e32497d97d208b647 xfs: repair inodes that have a refcount btree in the data fork
fb73a9b81fcc0b39fff6335513667968d8fc5779 xfs: check for shared rt extents when rebuilding rt file's data fork
26d02709acccfedfbd60616db4664e552f9a49dd xfs: fix CoW forks for realtime files
c43f3f17094d14e36be2fc790b4a16f2c2d6e042 xfs: enable realtime reflink
d52f3ac8318421402a6997b72615261abe168b45 iomap: allow the file system to submit the writeback bios
d472fd83023e6743e6e9b9b78d6b4a2e84aeccb2 iomap: simplify io_flags and io_type in struct iomap_ioend
717edb88f5003d565a7ee51822633fb2b8331d48 iomap: add a IOMAP_F_ANON_WRITE flag
56c5393e8661bfe7e1dc78d9dc4c785c8b25e6aa iomap: split bios to zone append limits in the submission handlers
27ab4b3df42a4acf9873c0dba270548f5f15c239 iomap: move common ioend code to ioend.c
f5c105f69ec13c26280b42e22411b92eb25486bf iomap: factor out a iomap_dio_done helper
713a25d4e1029aa00562e8f00c5c7a93d6512763 iomap: optionally use ioends for direct I/O
927bc39fc6362fd27620d2fec85a627ee14dba0e iomap: pass private data to iomap_page_mkwrite
1fbc666aa60bc609ff05d037e519524698f819e5 iomap: pass private data to iomap_zero_range
980b47367c1aab7f26808196fb1f4a3b921aaa57 iomap: pass private data to iomap_truncate_page
66b526e737c06925a1b310635edaafed2137660a xfs: constify feature checks
c2751a8c5ff5b54877c741b510cca8ca772476d1 xfs: factor out a xfs_rt_check_size helper
04d95fae5f8bac0df7d11ffadd72774a4d0bf18b xfs: add a rtg_blocks helper
433ba1520279ce2396fc8e3f4b9e3a8fdaf4dc3a xfs: move xfs_bmapi_reserve_delalloc to xfs_iomap.c
e344f8188dd1dce56edfff9c0e0c56a5e371a637 xfs: don't take m_sb_lock in xfs_fs_statfs
7fda7e1bbb55931a8d710f7adfa140870319b29a xfs: refactor xfs_fs_statfs
a135aec8f10250b341b71abe91fd305dff880a92 xfs: cleanup xfs_vn_getattr
3036a87cfea76b39bc1fe97daba61978d1e6354d xfs: report the correct dio alignment for COW inodes
f1aa8bf9dd8ed3ae8df899ba4153ef009a495f39 xfs: skip always_cow inodes in xfs_reflink_trim_around_shared
9f5459a93c8074232559109a92363e9414bebddf xfs: refine the unaligned check for always COW inodes in xfs_file_dio_write
e83779ddfb2458896dbe9b9162276d05b7cc5584 xfs: generalize the freespace and reserved blocks handling
672ad8c54990c8b5e3528af925c58985184da011 xfs: preserve RT reservations across remounts
62e1c72e46aedc6d07e8dbff0f002c057133e9a1 xfs: support XFS_BMAPI_REMAP in xfs_bmap_del_extent_delay
5c031dff8b75cfdb14b99f204ce852486af5bb4d xfs: add a xfs_rtrmap_highest_rgbno
99acf8c123b34c28280900b7724aebfe8600daea xfs: define the zoned on-disk format
b3af0a4e4eb134d3add2b5a9143266c3028cdb0c xfs: allow internal RT devices for zoned mode
7b15930f4cee99001243d8254ba754f959dfb14e xfs: export zoned geometry via XFS_FSOP_GEOM
0d415b30d0fd7818e4b49b3730a5bbe5e9296349 xfs: disable sb_frextents for zoned file systems
1b5dc9c9835871f047f0cbe60afe3d8e3556a644 xfs: disable FITRIM for zoned RT devices
7ed945fc792caf881ea6937044e76977bcbfb442 xfs: don't call xfs_can_free_eofblocks from ->release for zoned inodes
22ecaecd1df3c206d6c94943ccaf2986d3219549 xfs: skip zoned RT inodes in xfs_inodegc_want_queue_rt_file
7a7e7ddac4f373a838e9f77efefc9b5844056d05 xfs: parse and validate hardware zone information
96d8baf33b81a9845458a278cc1389ac2e38ccb2 xfs: add the zoned space allocator
2db02a47fe6aa7271086a09fccdcf8885afcaba0 xfs: add support for zoned space reservations
0154d618bd226353c33bcd9c2f737548d7813a52 xfs: implement zoned garbage collection
bc5cfba6f7f0a98432d722f017e6e1628b460bf2 xfs: implement buffered writes to zoned RT devices
a2ea6fbdf988e7313405bbc39598b2e5a1e93dfa xfs: implement direct writes to zoned RT devices
b7a9ce141fdfaf212921fdbcf71e1aa2b69ce98f xfs: wire up zoned block freeing in xfs_rtextent_free_finish_item
4c8ce2b6e8e419199d902e96cdc73d635c64a007 xfs: hide reserved RT blocks from statfs
138d39fc806733363deb5a3590847e8351ff1863 xfs: support growfs on zoned file systems
84848ec674d3e062f549960e89901b8f04ac420c xfs: allow COW forks on zoned file systems in xchk_bmap
ba50677fb9e9b658587d4cebd98900cc5e38687c xfs: support xchk_xref_is_used_rt_space on zoned file systems
05c3ab0e1ad2bfe0b85ca039cc513e7fc27b9d50 xfs: support xrep_require_rtext_inuse on zoned file systems
54224312b8cd504f7ff561409a0e08bd73e2fe0c xfs: enable fsmap reporting for internal RT devices
a9d960cc15c4676f035f8be2ea0546312ad03065 xfs: disable reflink for zoned file systems
7718a2a86d031ed0184972d1e4b4c293aafc8008 xfs: disable rt quotas for zoned file systems
831412e12a1fe2188f8222bf55ef3aadbdc2784c xfs: enable the zoned RT device feature
45a53b13e81547a4f7988a233686ffa8650eb5a7 xfs: support zone gaps
ac9b1db9d851af1072b4ec5967c7b15b163fdb64 xfs: add a max_open_zones mount option
135c5e0a425aec9326663cffea1cb822c9cbdfd8 xfs: support write life time based data placement
e25c029ba1d62243fa968b508f1716578d76737f xfs: wire up the show_stats super operation
697a494c04aebfe92b2447d0950de257e9ae72b3 xfs: export zone stats in /proc/*/mountstats
3aaf483d6786e3798e857ce20fbfffdb7bf644e1 vfs: explicitly pass the block size to the remap prep function
95e2c65444b287b0086eb3f16eb86cb8aaaa5bfb iomap: allow zeroing of written extents beyond EOF
a501bb58b0474dd7b1cb1388e059f244d8365577 xfs: convert partially written rt file extents to completely written
fa0869dbce85e4745f0b5c0adf6c619e04b37c2d xfs: enable CoW when rt extent size is larger than 1 block
ddf0c3443aa0ba7893c71dfb610925270180b265 xfs: forcibly convert unwritten blocks within an rt extent before sharing
6300115f9b4609b982b8bd43b2f64c8a321b727b xfs: add some tracepoints for writeback
1c00bbd37120f6d685e2b5fb88a1ee90029c6fb6 xfs: extend writeback requests to handle rt cow correctly
a65d988caeeb8343f0c0da2325542814e31aa081 xfs: enable extent size hints for CoW when rtextsize > 1
45c7b0243beaf10d83d19bc2400377a5e62da7c4 xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
02bd140470e8f0a8b35a5d20f5b04571c2ff89c2 xfs: fix integer overflow when validating extent size hints
a3423b27b8d76896ed73573930c29c884c81d5eb xfs: support realtime reflink with an extent size that isn't a power of 2
603b84e56de586500a112540be8fc92e713dbec1 xfs: Don't free EOF blocks on close when extent size hints are set
1bee1aff4689fa8310726d148f56dddc49d84301 xfs: track deferred ops statistics
eeca7ad5b991c9b4168ba61007b91f9e3bc9ffcb xfs: whine to dmesg when we encounter errors
9b8c6dc9a11f8b6773ee232266524242a1a3e5f2 xfs: create a noalloc mode for allocation groups
dab84629b5119d4bedc23ce37526ee342b98f350 xfs: enable userspace to hide an AG from allocation
5b460e75bb794324409374e185de1f9387b16f5c xfs: apply noalloc mode to inode allocations too
f9ab62a1a900e863d85cf76edd060c761aba0e1b xfs: export reference count information to userspace

--===============2208211054628985881==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05290bd5c623-c7a2d112908d.txt

a40ff69a4921b30edd89e40b7598abeedd1b00d9 xfs: don't over-report free space or inodes in statvfs
0a03301d375d0f0d8144f6876c2cdd13ddb23133 xfs: release the dquot buf outside of qli_lock
1be05cc2ef9e73855504e0df140e752d7e2550ce xfs: tidy up xfs_iroot_realloc
003aade03a7b90697d15c89d7a10e160c4ce0e29 xfs: refactor the inode fork memory allocation functions
d0158c728ada7e8d1daeef5cfccdd224a33cd8a1 xfs: make xfs_iroot_realloc take the new numrecs instead of deltas
681f8b12b1972c4700dec66b89f93bb224d67c4d xfs: make xfs_iroot_realloc a bmap btree function
ff0478561b057d71e25a6fb06745e76f0d28cdf0 xfs: tidy up xfs_bmap_broot_realloc a bit
5eb856126aa710b34818c1a14d0e907da62aa888 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
cfdaab69d25f12b4a4d31816eadb2685d2d9cd3c xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
2bbdc23fe6a3be8f2e8e8b090b493c41e4278e2a xfs: support storing records in the inode core root
613c79196b6da080cefdf36d86f193b947c1afde xfs: prepare to reuse the dquot pointer space in struct xfs_inode
c7a2d112908ddaa2f286b6ad21a0c3238bfa03ff xfs: allow inode-based btrees to reserve space in the data device

--===============2208211054628985881==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c9108393239a-697a494c04ae.txt

a40ff69a4921b30edd89e40b7598abeedd1b00d9 xfs: don't over-report free space or inodes in statvfs
0a03301d375d0f0d8144f6876c2cdd13ddb23133 xfs: release the dquot buf outside of qli_lock
1be05cc2ef9e73855504e0df140e752d7e2550ce xfs: tidy up xfs_iroot_realloc
003aade03a7b90697d15c89d7a10e160c4ce0e29 xfs: refactor the inode fork memory allocation functions
d0158c728ada7e8d1daeef5cfccdd224a33cd8a1 xfs: make xfs_iroot_realloc take the new numrecs instead of deltas
681f8b12b1972c4700dec66b89f93bb224d67c4d xfs: make xfs_iroot_realloc a bmap btree function
ff0478561b057d71e25a6fb06745e76f0d28cdf0 xfs: tidy up xfs_bmap_broot_realloc a bit
5eb856126aa710b34818c1a14d0e907da62aa888 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
cfdaab69d25f12b4a4d31816eadb2685d2d9cd3c xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
2bbdc23fe6a3be8f2e8e8b090b493c41e4278e2a xfs: support storing records in the inode core root
613c79196b6da080cefdf36d86f193b947c1afde xfs: prepare to reuse the dquot pointer space in struct xfs_inode
c7a2d112908ddaa2f286b6ad21a0c3238bfa03ff xfs: allow inode-based btrees to reserve space in the data device
9d39b48d86ae7a9d6db0b9787ecf288c0be93ec1 xfs: add some rtgroup inode helpers
783957fb4e726276b5539944fcbc7423df8d4c0a xfs: prepare rmap btree cursor tracepoints for realtime
25202ced216b67d3f2677226c42e816a7882e662 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
2def2d10450a1b26074724c8844fb57308df9520 xfs: introduce realtime rmap btree ondisk definitions
95d96623b24cf5b59f7abc8097c364b22111e7e8 xfs: realtime rmap btree transaction reservations
5a9ca83e9ca78ebc38f7ccda386d6a9c4d6ae5ed xfs: add realtime rmap btree operations
4e05941374c6fcad9094a80bde666db5c8572baf xfs: prepare rmap functions to deal with rtrmapbt
82545c21240dbc6aa9b63200f43d3bc2adf1e404 xfs: add a realtime flag to the rmap update log redo items
78e2950d6d90e9e6787b275fc3e2dc09678e28ff xfs: support recovering rmap intent items targetting realtime extents
8c90a458b3af0313cc743b9ca7fc555488dd9b39 xfs: pretty print metadata file types in error messages
05a8accfe29cdda66fcb25266bfba00bef01b6eb xfs: support file data forks containing metadata btrees
da41634d0dc9a37063752bdf2efd2986a1f92289 xfs: add realtime reverse map inode to metadata directory
63b3bcf492a5e0021f06f3f44de38a79b7535571 xfs: add metadata reservations for realtime rmap btrees
0efaa1f02e4d6f1650a84f3333eaad2bdc1f0af1 xfs: wire up a new metafile type for the realtime rmap
d3d1c17bfeb0627f389149bf7ab94b1d5226b784 xfs: wire up rmap map and unmap to the realtime rmapbt
83a4b8e6bafe9601f6dbf25e97cd04a14c282cb2 xfs: create routine to allocate and initialize a realtime rmap btree inode
93189c44fe7e725be1a6deac7cfe595ed3c2fb1e xfs: wire up getfsmap to the realtime reverse mapping btree
f185492b61e13fca8e1b0a88014ef5e41f523b60 xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
7b71801a1369ebeaa432314f7c1da9f4d00a5813 xfs: report realtime rmap btree corruption errors to the health system
abee62d9feeace1a75a3d481cfdb6bc3c3d3078f xfs: allow queued realtime intents to drain before scrubbing
b73af3ba1cfbe56fae511340b1375699e2c5bb2e xfs: scrub the realtime rmapbt
39f54a1aabd212aaf478a2c4619f4a5cff8a6c37 xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
399844fae29cdc157fb525dcb42ae0890ed6ebc2 xfs: cross-reference the realtime rmapbt
c87b1ce6f6f5eb2dfa52e938ef0e71522c27508a xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
59b4f01dd7e524f0bb4ac1fc91e5e652f0adfe80 xfs: scrub the metadir path of rt rmap btree files
834da992d077d40cb4674a67bda27e278fd755bb xfs: walk the rt reverse mapping tree when rebuilding rmap
2631468eaa3aae6c7d4c799f11874bd69017db32 xfs: online repair of realtime file bmaps
5f952623f53613fac3906f47ab8e19abd662e428 xfs: repair inodes that have realtime extents
3d6d8f76ec258c22a7f7b5babdd36e47b329c703 xfs: repair rmap btree inodes
c1a70621c9861913e04d6a2050d479ea1b9fd72e xfs: online repair of realtime bitmaps for a realtime group
290350260dc19039ad4b0f072244e140e04a6fa9 xfs: support repairing metadata btrees rooted in metadir inodes
d103028e334bf25b98c52eff2c5ffcd9c760c007 xfs: online repair of the realtime rmap btree
6f0c7b52f163b6d401bf78ae86317eab65f5f4bd xfs: create a shadow rmap btree during realtime rmap repair
4b45efd295315cf86f8cefd12dc2ea508a5eeb24 xfs: hook live realtime rmap operations during a repair operation
e0e1489036567658a689dd5b9a212b0b79cde1a3 xfs: don't shut down the filesystem for media failures beyond end of log
79c9867bdb076af77901e789b4d6996f1965d533 xfs: react to fsdax failure notifications on the rt device
c353c1931bc64e94ccc5c66655596cfc9c515927 xfs: enable realtime rmap btree
d4ef400d849718af71a615cecb252258722bb0ae xfs: prepare refcount btree cursor tracepoints for realtime
0e92de198a4ddb031d6e4283537cb0c2a5fd6a9e xfs: namespace the maximum length/refcount symbols
84c74d9f49482d108150e9c92c9b4fa961b9b0ed xfs: introduce realtime refcount btree ondisk definitions
25eaa2bddd95c2457cf0c34f7a0e2db4dd90998e xfs: realtime refcount btree transaction reservations
132433f919c924d3379a96f05e7a9acc96638729 xfs: add realtime refcount btree operations
62831949b5cbe84eb86f50a946d9f218f0cae738 xfs: prepare refcount functions to deal with rtrefcountbt
e00d84bf688b3e7931943c12728d5badff3a7947 xfs: add a realtime flag to the refcount update log redo items
1f0c3413414c761c6743d1fdb1e57d3164ddbd54 xfs: support recovering refcount intent items targetting realtime extents
f50e187ef377f0494e29bd7e2d0c3cee3d3f15ed xfs: add realtime refcount btree block detection to log recovery
eae687548247d894a15df198d9e5416af0857073 xfs: add realtime refcount btree inode to metadata directory
fd1e6a8c90135f692fa325f0ee50103ecc824a0a xfs: add metadata reservations for realtime refcount btree
c292ffd977a9936cc161b38489cb0f33336824e4 xfs: wire up a new metafile type for the realtime refcount
4ff079aa2e95d1a2d2a9ce993272163294305762 xfs: refactor xfs_reflink_find_shared
d297d48e0972853b1dcdd97f8098f00c31f0ca79 xfs: wire up realtime refcount btree cursors
c7117496912795458f7475b9da02f067b7ede2cb xfs: create routine to allocate and initialize a realtime refcount btree inode
1eb138e316fd3cb8aaff5c1b0e7e8329b248a7d8 xfs: update rmap to allow cow staging extents in the rt rmap
e26f64cac3f2c869fd576ae0f2d234baf782b717 xfs: compute rtrmap btree max levels when reflink enabled
a44b65e0b1231bebe13fbe97df293c9f63768fab xfs: refactor reflink quota updates
8d06dc5cc43e5d91a2cc7ffddd2a9b25f79a6c9e xfs: enable CoW for realtime data
53214471b04a48676a096fc3a18aef937fc33269 xfs: enable sharing of realtime file blocks
44425a583ee19d88dfab31f0cdeb69af1f9e0e85 xfs: allow inodes to have the realtime and reflink flags
46163b56c5c230454425ad48109b802120f04306 xfs: recover CoW leftovers in the realtime volume
f2c695102d81e2eeb7f25a8eb4dbf4785f7be1ab xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
689e09e197c1db396df636f732e83a170a353ae7 xfs: apply rt extent alignment constraints to CoW extsize hint
395758897251710ddd753a68e9d62e21c6096b39 xfs: enable extent size hints for CoW operations
07dc211210966083b20fd9518bfd05df6890425d xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
81c91355c57d29f3a2d3c7c6ed10bfc28dd23c0d xfs: report realtime refcount btree corruption errors to the health system
5229063f7cb701c60d57fedcd5665245e12d33eb xfs: scrub the realtime refcount btree
9b49a7e3b0e7e696c849a10c2188ddb63b550ede xfs: cross-reference checks with the rt refcount btree
5261438e05734806c9fa0dfe71b99b89b7b1b619 xfs: allow overlapping rtrmapbt records for shared data extents
892fd57b48f094ee611c499441f5f505412d690d xfs: check reference counts of gaps between rt refcount records
41875f594e7d7f1d8fbb2b689437518ab0bc18b7 xfs: allow dquot rt block count to exceed rt blocks on reflink fs
534b53656febf83b8ce6c39060eabde4c72c3e53 xfs: detect and repair misaligned rtinherit directory cowextsize hints
dd8550bb27e616200f090877e411f359a5b63d95 xfs: scrub the metadir path of rt refcount btree files
2d2d19357684e16116ebb13accb4ef28a28562c6 xfs: don't flag quota rt block usage on rtreflink filesystems
e335f0835d059906eb8f4812d175d711f43680a9 xfs: check new rtbitmap records against rt refcount btree
7fa9f8c9a3564d9e077cd2c3f4baf46e83e5aabd xfs: walk the rt reference count tree when rebuilding rmap
dafa5cebd4418f96ca77232c00e95719e3e9ac88 xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
b4faa58e631d6552f1c935968d9f60b3ed83399e xfs: online repair of the realtime refcount btree
eae3916947349b9ec7787c5e32497d97d208b647 xfs: repair inodes that have a refcount btree in the data fork
fb73a9b81fcc0b39fff6335513667968d8fc5779 xfs: check for shared rt extents when rebuilding rt file's data fork
26d02709acccfedfbd60616db4664e552f9a49dd xfs: fix CoW forks for realtime files
c43f3f17094d14e36be2fc790b4a16f2c2d6e042 xfs: enable realtime reflink
d52f3ac8318421402a6997b72615261abe168b45 iomap: allow the file system to submit the writeback bios
d472fd83023e6743e6e9b9b78d6b4a2e84aeccb2 iomap: simplify io_flags and io_type in struct iomap_ioend
717edb88f5003d565a7ee51822633fb2b8331d48 iomap: add a IOMAP_F_ANON_WRITE flag
56c5393e8661bfe7e1dc78d9dc4c785c8b25e6aa iomap: split bios to zone append limits in the submission handlers
27ab4b3df42a4acf9873c0dba270548f5f15c239 iomap: move common ioend code to ioend.c
f5c105f69ec13c26280b42e22411b92eb25486bf iomap: factor out a iomap_dio_done helper
713a25d4e1029aa00562e8f00c5c7a93d6512763 iomap: optionally use ioends for direct I/O
927bc39fc6362fd27620d2fec85a627ee14dba0e iomap: pass private data to iomap_page_mkwrite
1fbc666aa60bc609ff05d037e519524698f819e5 iomap: pass private data to iomap_zero_range
980b47367c1aab7f26808196fb1f4a3b921aaa57 iomap: pass private data to iomap_truncate_page
66b526e737c06925a1b310635edaafed2137660a xfs: constify feature checks
c2751a8c5ff5b54877c741b510cca8ca772476d1 xfs: factor out a xfs_rt_check_size helper
04d95fae5f8bac0df7d11ffadd72774a4d0bf18b xfs: add a rtg_blocks helper
433ba1520279ce2396fc8e3f4b9e3a8fdaf4dc3a xfs: move xfs_bmapi_reserve_delalloc to xfs_iomap.c
e344f8188dd1dce56edfff9c0e0c56a5e371a637 xfs: don't take m_sb_lock in xfs_fs_statfs
7fda7e1bbb55931a8d710f7adfa140870319b29a xfs: refactor xfs_fs_statfs
a135aec8f10250b341b71abe91fd305dff880a92 xfs: cleanup xfs_vn_getattr
3036a87cfea76b39bc1fe97daba61978d1e6354d xfs: report the correct dio alignment for COW inodes
f1aa8bf9dd8ed3ae8df899ba4153ef009a495f39 xfs: skip always_cow inodes in xfs_reflink_trim_around_shared
9f5459a93c8074232559109a92363e9414bebddf xfs: refine the unaligned check for always COW inodes in xfs_file_dio_write
e83779ddfb2458896dbe9b9162276d05b7cc5584 xfs: generalize the freespace and reserved blocks handling
672ad8c54990c8b5e3528af925c58985184da011 xfs: preserve RT reservations across remounts
62e1c72e46aedc6d07e8dbff0f002c057133e9a1 xfs: support XFS_BMAPI_REMAP in xfs_bmap_del_extent_delay
5c031dff8b75cfdb14b99f204ce852486af5bb4d xfs: add a xfs_rtrmap_highest_rgbno
99acf8c123b34c28280900b7724aebfe8600daea xfs: define the zoned on-disk format
b3af0a4e4eb134d3add2b5a9143266c3028cdb0c xfs: allow internal RT devices for zoned mode
7b15930f4cee99001243d8254ba754f959dfb14e xfs: export zoned geometry via XFS_FSOP_GEOM
0d415b30d0fd7818e4b49b3730a5bbe5e9296349 xfs: disable sb_frextents for zoned file systems
1b5dc9c9835871f047f0cbe60afe3d8e3556a644 xfs: disable FITRIM for zoned RT devices
7ed945fc792caf881ea6937044e76977bcbfb442 xfs: don't call xfs_can_free_eofblocks from ->release for zoned inodes
22ecaecd1df3c206d6c94943ccaf2986d3219549 xfs: skip zoned RT inodes in xfs_inodegc_want_queue_rt_file
7a7e7ddac4f373a838e9f77efefc9b5844056d05 xfs: parse and validate hardware zone information
96d8baf33b81a9845458a278cc1389ac2e38ccb2 xfs: add the zoned space allocator
2db02a47fe6aa7271086a09fccdcf8885afcaba0 xfs: add support for zoned space reservations
0154d618bd226353c33bcd9c2f737548d7813a52 xfs: implement zoned garbage collection
bc5cfba6f7f0a98432d722f017e6e1628b460bf2 xfs: implement buffered writes to zoned RT devices
a2ea6fbdf988e7313405bbc39598b2e5a1e93dfa xfs: implement direct writes to zoned RT devices
b7a9ce141fdfaf212921fdbcf71e1aa2b69ce98f xfs: wire up zoned block freeing in xfs_rtextent_free_finish_item
4c8ce2b6e8e419199d902e96cdc73d635c64a007 xfs: hide reserved RT blocks from statfs
138d39fc806733363deb5a3590847e8351ff1863 xfs: support growfs on zoned file systems
84848ec674d3e062f549960e89901b8f04ac420c xfs: allow COW forks on zoned file systems in xchk_bmap
ba50677fb9e9b658587d4cebd98900cc5e38687c xfs: support xchk_xref_is_used_rt_space on zoned file systems
05c3ab0e1ad2bfe0b85ca039cc513e7fc27b9d50 xfs: support xrep_require_rtext_inuse on zoned file systems
54224312b8cd504f7ff561409a0e08bd73e2fe0c xfs: enable fsmap reporting for internal RT devices
a9d960cc15c4676f035f8be2ea0546312ad03065 xfs: disable reflink for zoned file systems
7718a2a86d031ed0184972d1e4b4c293aafc8008 xfs: disable rt quotas for zoned file systems
831412e12a1fe2188f8222bf55ef3aadbdc2784c xfs: enable the zoned RT device feature
45a53b13e81547a4f7988a233686ffa8650eb5a7 xfs: support zone gaps
ac9b1db9d851af1072b4ec5967c7b15b163fdb64 xfs: add a max_open_zones mount option
135c5e0a425aec9326663cffea1cb822c9cbdfd8 xfs: support write life time based data placement
e25c029ba1d62243fa968b508f1716578d76737f xfs: wire up the show_stats super operation
697a494c04aebfe92b2447d0950de257e9ae72b3 xfs: export zone stats in /proc/*/mountstats

--===============2208211054628985881==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa221491616a-980b47367c1a.txt

a40ff69a4921b30edd89e40b7598abeedd1b00d9 xfs: don't over-report free space or inodes in statvfs
0a03301d375d0f0d8144f6876c2cdd13ddb23133 xfs: release the dquot buf outside of qli_lock
1be05cc2ef9e73855504e0df140e752d7e2550ce xfs: tidy up xfs_iroot_realloc
003aade03a7b90697d15c89d7a10e160c4ce0e29 xfs: refactor the inode fork memory allocation functions
d0158c728ada7e8d1daeef5cfccdd224a33cd8a1 xfs: make xfs_iroot_realloc take the new numrecs instead of deltas
681f8b12b1972c4700dec66b89f93bb224d67c4d xfs: make xfs_iroot_realloc a bmap btree function
ff0478561b057d71e25a6fb06745e76f0d28cdf0 xfs: tidy up xfs_bmap_broot_realloc a bit
5eb856126aa710b34818c1a14d0e907da62aa888 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
cfdaab69d25f12b4a4d31816eadb2685d2d9cd3c xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
2bbdc23fe6a3be8f2e8e8b090b493c41e4278e2a xfs: support storing records in the inode core root
613c79196b6da080cefdf36d86f193b947c1afde xfs: prepare to reuse the dquot pointer space in struct xfs_inode
c7a2d112908ddaa2f286b6ad21a0c3238bfa03ff xfs: allow inode-based btrees to reserve space in the data device
9d39b48d86ae7a9d6db0b9787ecf288c0be93ec1 xfs: add some rtgroup inode helpers
783957fb4e726276b5539944fcbc7423df8d4c0a xfs: prepare rmap btree cursor tracepoints for realtime
25202ced216b67d3f2677226c42e816a7882e662 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
2def2d10450a1b26074724c8844fb57308df9520 xfs: introduce realtime rmap btree ondisk definitions
95d96623b24cf5b59f7abc8097c364b22111e7e8 xfs: realtime rmap btree transaction reservations
5a9ca83e9ca78ebc38f7ccda386d6a9c4d6ae5ed xfs: add realtime rmap btree operations
4e05941374c6fcad9094a80bde666db5c8572baf xfs: prepare rmap functions to deal with rtrmapbt
82545c21240dbc6aa9b63200f43d3bc2adf1e404 xfs: add a realtime flag to the rmap update log redo items
78e2950d6d90e9e6787b275fc3e2dc09678e28ff xfs: support recovering rmap intent items targetting realtime extents
8c90a458b3af0313cc743b9ca7fc555488dd9b39 xfs: pretty print metadata file types in error messages
05a8accfe29cdda66fcb25266bfba00bef01b6eb xfs: support file data forks containing metadata btrees
da41634d0dc9a37063752bdf2efd2986a1f92289 xfs: add realtime reverse map inode to metadata directory
63b3bcf492a5e0021f06f3f44de38a79b7535571 xfs: add metadata reservations for realtime rmap btrees
0efaa1f02e4d6f1650a84f3333eaad2bdc1f0af1 xfs: wire up a new metafile type for the realtime rmap
d3d1c17bfeb0627f389149bf7ab94b1d5226b784 xfs: wire up rmap map and unmap to the realtime rmapbt
83a4b8e6bafe9601f6dbf25e97cd04a14c282cb2 xfs: create routine to allocate and initialize a realtime rmap btree inode
93189c44fe7e725be1a6deac7cfe595ed3c2fb1e xfs: wire up getfsmap to the realtime reverse mapping btree
f185492b61e13fca8e1b0a88014ef5e41f523b60 xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
7b71801a1369ebeaa432314f7c1da9f4d00a5813 xfs: report realtime rmap btree corruption errors to the health system
abee62d9feeace1a75a3d481cfdb6bc3c3d3078f xfs: allow queued realtime intents to drain before scrubbing
b73af3ba1cfbe56fae511340b1375699e2c5bb2e xfs: scrub the realtime rmapbt
39f54a1aabd212aaf478a2c4619f4a5cff8a6c37 xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
399844fae29cdc157fb525dcb42ae0890ed6ebc2 xfs: cross-reference the realtime rmapbt
c87b1ce6f6f5eb2dfa52e938ef0e71522c27508a xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
59b4f01dd7e524f0bb4ac1fc91e5e652f0adfe80 xfs: scrub the metadir path of rt rmap btree files
834da992d077d40cb4674a67bda27e278fd755bb xfs: walk the rt reverse mapping tree when rebuilding rmap
2631468eaa3aae6c7d4c799f11874bd69017db32 xfs: online repair of realtime file bmaps
5f952623f53613fac3906f47ab8e19abd662e428 xfs: repair inodes that have realtime extents
3d6d8f76ec258c22a7f7b5babdd36e47b329c703 xfs: repair rmap btree inodes
c1a70621c9861913e04d6a2050d479ea1b9fd72e xfs: online repair of realtime bitmaps for a realtime group
290350260dc19039ad4b0f072244e140e04a6fa9 xfs: support repairing metadata btrees rooted in metadir inodes
d103028e334bf25b98c52eff2c5ffcd9c760c007 xfs: online repair of the realtime rmap btree
6f0c7b52f163b6d401bf78ae86317eab65f5f4bd xfs: create a shadow rmap btree during realtime rmap repair
4b45efd295315cf86f8cefd12dc2ea508a5eeb24 xfs: hook live realtime rmap operations during a repair operation
e0e1489036567658a689dd5b9a212b0b79cde1a3 xfs: don't shut down the filesystem for media failures beyond end of log
79c9867bdb076af77901e789b4d6996f1965d533 xfs: react to fsdax failure notifications on the rt device
c353c1931bc64e94ccc5c66655596cfc9c515927 xfs: enable realtime rmap btree
d4ef400d849718af71a615cecb252258722bb0ae xfs: prepare refcount btree cursor tracepoints for realtime
0e92de198a4ddb031d6e4283537cb0c2a5fd6a9e xfs: namespace the maximum length/refcount symbols
84c74d9f49482d108150e9c92c9b4fa961b9b0ed xfs: introduce realtime refcount btree ondisk definitions
25eaa2bddd95c2457cf0c34f7a0e2db4dd90998e xfs: realtime refcount btree transaction reservations
132433f919c924d3379a96f05e7a9acc96638729 xfs: add realtime refcount btree operations
62831949b5cbe84eb86f50a946d9f218f0cae738 xfs: prepare refcount functions to deal with rtrefcountbt
e00d84bf688b3e7931943c12728d5badff3a7947 xfs: add a realtime flag to the refcount update log redo items
1f0c3413414c761c6743d1fdb1e57d3164ddbd54 xfs: support recovering refcount intent items targetting realtime extents
f50e187ef377f0494e29bd7e2d0c3cee3d3f15ed xfs: add realtime refcount btree block detection to log recovery
eae687548247d894a15df198d9e5416af0857073 xfs: add realtime refcount btree inode to metadata directory
fd1e6a8c90135f692fa325f0ee50103ecc824a0a xfs: add metadata reservations for realtime refcount btree
c292ffd977a9936cc161b38489cb0f33336824e4 xfs: wire up a new metafile type for the realtime refcount
4ff079aa2e95d1a2d2a9ce993272163294305762 xfs: refactor xfs_reflink_find_shared
d297d48e0972853b1dcdd97f8098f00c31f0ca79 xfs: wire up realtime refcount btree cursors
c7117496912795458f7475b9da02f067b7ede2cb xfs: create routine to allocate and initialize a realtime refcount btree inode
1eb138e316fd3cb8aaff5c1b0e7e8329b248a7d8 xfs: update rmap to allow cow staging extents in the rt rmap
e26f64cac3f2c869fd576ae0f2d234baf782b717 xfs: compute rtrmap btree max levels when reflink enabled
a44b65e0b1231bebe13fbe97df293c9f63768fab xfs: refactor reflink quota updates
8d06dc5cc43e5d91a2cc7ffddd2a9b25f79a6c9e xfs: enable CoW for realtime data
53214471b04a48676a096fc3a18aef937fc33269 xfs: enable sharing of realtime file blocks
44425a583ee19d88dfab31f0cdeb69af1f9e0e85 xfs: allow inodes to have the realtime and reflink flags
46163b56c5c230454425ad48109b802120f04306 xfs: recover CoW leftovers in the realtime volume
f2c695102d81e2eeb7f25a8eb4dbf4785f7be1ab xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
689e09e197c1db396df636f732e83a170a353ae7 xfs: apply rt extent alignment constraints to CoW extsize hint
395758897251710ddd753a68e9d62e21c6096b39 xfs: enable extent size hints for CoW operations
07dc211210966083b20fd9518bfd05df6890425d xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
81c91355c57d29f3a2d3c7c6ed10bfc28dd23c0d xfs: report realtime refcount btree corruption errors to the health system
5229063f7cb701c60d57fedcd5665245e12d33eb xfs: scrub the realtime refcount btree
9b49a7e3b0e7e696c849a10c2188ddb63b550ede xfs: cross-reference checks with the rt refcount btree
5261438e05734806c9fa0dfe71b99b89b7b1b619 xfs: allow overlapping rtrmapbt records for shared data extents
892fd57b48f094ee611c499441f5f505412d690d xfs: check reference counts of gaps between rt refcount records
41875f594e7d7f1d8fbb2b689437518ab0bc18b7 xfs: allow dquot rt block count to exceed rt blocks on reflink fs
534b53656febf83b8ce6c39060eabde4c72c3e53 xfs: detect and repair misaligned rtinherit directory cowextsize hints
dd8550bb27e616200f090877e411f359a5b63d95 xfs: scrub the metadir path of rt refcount btree files
2d2d19357684e16116ebb13accb4ef28a28562c6 xfs: don't flag quota rt block usage on rtreflink filesystems
e335f0835d059906eb8f4812d175d711f43680a9 xfs: check new rtbitmap records against rt refcount btree
7fa9f8c9a3564d9e077cd2c3f4baf46e83e5aabd xfs: walk the rt reference count tree when rebuilding rmap
dafa5cebd4418f96ca77232c00e95719e3e9ac88 xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
b4faa58e631d6552f1c935968d9f60b3ed83399e xfs: online repair of the realtime refcount btree
eae3916947349b9ec7787c5e32497d97d208b647 xfs: repair inodes that have a refcount btree in the data fork
fb73a9b81fcc0b39fff6335513667968d8fc5779 xfs: check for shared rt extents when rebuilding rt file's data fork
26d02709acccfedfbd60616db4664e552f9a49dd xfs: fix CoW forks for realtime files
c43f3f17094d14e36be2fc790b4a16f2c2d6e042 xfs: enable realtime reflink
d52f3ac8318421402a6997b72615261abe168b45 iomap: allow the file system to submit the writeback bios
d472fd83023e6743e6e9b9b78d6b4a2e84aeccb2 iomap: simplify io_flags and io_type in struct iomap_ioend
717edb88f5003d565a7ee51822633fb2b8331d48 iomap: add a IOMAP_F_ANON_WRITE flag
56c5393e8661bfe7e1dc78d9dc4c785c8b25e6aa iomap: split bios to zone append limits in the submission handlers
27ab4b3df42a4acf9873c0dba270548f5f15c239 iomap: move common ioend code to ioend.c
f5c105f69ec13c26280b42e22411b92eb25486bf iomap: factor out a iomap_dio_done helper
713a25d4e1029aa00562e8f00c5c7a93d6512763 iomap: optionally use ioends for direct I/O
927bc39fc6362fd27620d2fec85a627ee14dba0e iomap: pass private data to iomap_page_mkwrite
1fbc666aa60bc609ff05d037e519524698f819e5 iomap: pass private data to iomap_zero_range
980b47367c1aab7f26808196fb1f4a3b921aaa57 iomap: pass private data to iomap_truncate_page

--===============2208211054628985881==--
