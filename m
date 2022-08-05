Content-Type: multipart/mixed; boundary="===============5581767329975880553=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfsprogs-dev
Date: Fri, 05 Aug 2022 22:21:41 -0000
Message-Id: <165973810168.6070.4600123786069940686@gitolite.kernel.org>

--===============5581767329975880553==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfsprogs-dev
user: sandeen
changes:
  - ref: refs/heads/for-next
    old: 50dba8189b1f628073eb61d824ae8a8a1b43cefb
    new: cf06f3af64e250c64fbc63965f6dde5cfb5550a1
    log: |
         28965957f4ea5c79fc0b91b997168c656a4426c5 libxfs: stop overriding MAP_SYNC in publicly exported header files
         42371fb36a565fb9870133c441dd6994b5e59665 mkfs: ignore data blockdev stripe geometry for small filesystems
         6e0ed3d19c54603f0f7d628ea04b550151d8a262 mkfs: stop allowing tiny filesystems
         db5b866537e78669f7b84590345b0c37f841f701 mkfs: complain about impossible log size constraints
         7aeffc8708063dc48b3a6b7b596e3a14b775c769 xfs_repair: check filesystem geometry before allowing upgrades
         1b3daa7d9b6dfc73b20775742edce1fdc759e0f3 xfs_repair: Add support for upgrading to large extent counters
         cf06f3af64e250c64fbc63965f6dde5cfb5550a1 xfsprogs: Release v5.19.0-rc1
         
  - ref: refs/heads/master
    old: 8c642e6fd8d48bc27cd70c3dca8b51a8e9a641e6
    new: cf06f3af64e250c64fbc63965f6dde5cfb5550a1
    log: revlist-8c642e6fd8d4-cf06f3af64e2.txt

--===============5581767329975880553==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c642e6fd8d4-cf06f3af64e2.txt

977542a2132592a919e2d2ffcec267f0a1f60717 xfs: Move extent count limits to xfs_format.h
d3e0c71f54947c16592513736259e05507da3625 xfs: Define max extent length based on on-disk format definition
099e5eb39cea603c723b098ea8c824e7faf86af6 xfs: Introduce xfs_iext_max_nextents() helper
3a2414fac16baa75088d05df6f2c2117e303d9ce xfs: Use xfs_extnum_t instead of basic data types
5f70c91b05d97591954d2977672f3c42b6abb809 xfs: Introduce xfs_dfork_nextents() helper
cacc35ca42f5cc23c49d45ed03628d2fb5d2c2cc xfs: Use basic types to define xfs_log_dinode's di_nextents and di_anextents
4b85994a0bb5294f5df67453a8d2dfd396a2ebcb xfs: Promote xfs_extnum_t and xfs_aextnum_t to 64 and 32-bits respectively
d7eb8fbde61e3a5727e973ed362890f36e856e68 xfs: Introduce XFS_SB_FEAT_INCOMPAT_NREXT64 and associated per-fs feature bit
54a1aecb972e3a75fc213a1ac666c4769109436a xfs: Introduce XFS_FSOP_GEOM_FLAGS_NREXT64
02a86c25ddcbadb1a68041b7dfb4829b16ba8285 xfs: Introduce XFS_DIFLAG2_NREXT64 and associated helpers
32b5fe856eccfad8ab2b1845776d5590b30e4d1d xfs: Use uint64_t to count maximum blocks that can be used by BMBT
5a8b4d6a60dffd4f09e4e30e488c8289d1813388 xfs: Introduce macros to represent new maximum extent counts for data/attr forks
8be26c6a172f5738539b931db06fb911ecf7be4e xfs: Introduce per-inode 64-bit extent counters
90880f925bdc033ddb4b6e9921975a4e8cbb7fad xfs: pass explicit mount pointer to rtalloc query functions
d8873a58386c55db5713cb0a855ad5b4d193e238 xfs: use a separate frextents counter for rt extent reservations
f0683d63dd0803f20236ee0661d46f049d8d09d9 xfs: Directory's data fork extent counter can never overflow
fcba1629e7e6db81743046367b17d7d67773e483 xfs: Conditionally upgrade existing inodes to use large extent counters
2420fe02c7accc8a59d7f4289dc8b0ee1b4d0d0d xfs: Enable bulkstat ioctl to support 64-bit per-inode extent counters
1a8c8e439bbd6ec78fb9228912b817bbfd87dbae xfs: Add XFS_SB_FEAT_INCOMPAT_NREXT64 to the list of supported flags
73e894b3e652034a6931d98103147e644f8806cf xfs: log tickets don't need log client id
a204dd20ddbe306bdb3c497c43f029d42a08555b xfs: convert attr type flags to unsigned.
03b0513265ef200fa46c37699211242167fab6b8 xfs: convert scrub type flags to unsigned.
7ce543060b735408f796511d981ffa1ae1c21dde xfs: convert bmap extent type flags to unsigned.
6e22af3183de7f6a649d95db33febb3287c0d6cc xfs: convert bmapi flags to unsigned.
a562dd2fede6e7b2fba0c49208d0efaacaf47abf xfs: convert AGF log flags to unsigned.
a8f712a65f46ed7b278c24d0285687726d3a6369 xfs: convert AGI log flags to unsigned.
812099c1e7c19b0fe75f75b82005b286fc9dd234 xfs: convert btree buffer log flags to unsigned.
2ae91167259d93d5e12a5aefccd1037acd90e4c4 xfs: convert da btree operations flags to unsigned.
802a88baa3087956ee2cfd3db695c74e8779d9cb xfs: convert dquot flags to unsigned.
f5fa1fb2fca5073784f0ee85febc221e77356a27 xfs: convert quota options flags to unsigned.
4a19528261c4ddd8ca96a6d4afd27fb81163b3c3 xfs: simplify xfs_rmap_lookup_le call sites
8b03b413e033c64adc7fba81a877a0d9500c5891 xfs: speed up rmap lookups by using non-overlapped lookups when possible
927984968f158e2657d8470c7b8d074595c55f6e xfs: speed up write operations by using non-overlapped lookups when possible
b12b941107739906fb41e86fed81ca6df5b04838 xfs: count EFIs when deciding to ask for a continuation of a refcount update
eb9a1cac4c2e320a7b7550add4b6c262386e1eb0 xfs: stop artificially limiting the length of bunmap calls
ad769a07b1cc00c1460abbb93d3f7aa14aa09912 xfs: create shadow transaction reservations for computing minimum log size
3deaaa1fcf80995899b38847e49d9056249f31c9 xfs: report "max_resp" used for min log size computation
e9d34a55df2d1f4cd5991ad0912ac0d864246a58 xfs: reduce the absurdly large log operation count
94fe6a316555b2d90c2b764048a0114c7c8deee6 xfs: reduce transaction reservations with reflink
b8e570fc6b5c99270bf956ff4501f0cabb7decc3 xfs: rename xfs_*alloc*_log_count to _block_count
5a282e43fd719e37b866f797c9aacac199d08a19 xfs: zero inode fork buffer at allocation
227a3b639d2a457ecaaeb4fd15d6bc9a835f65eb xfs: hide log iovec alignment constraints
93d8bb2f590301bdab4925fe8c6492a6c208c743 xfs: don't commit the first deferred transaction without intents
2dea773a7bee5d150ddcc880d308b4bf6e18928d xfs: tag transactions that contain intent done items
4a845716063a22d2aad3775c3db24cd9cf8c3f15 xfs: detect self referencing btree sibling pointers
173809afb6bb67b87f0de5da3cf3d9b9a68ef90a xfs: validate inode fork size against fork format
617613282338cc7546bccec104474f8e5be7d66d xfs: set XFS_FEAT_NLINK correctly
b12d5ae5d62fe82244e97582a8d45f629ee2a134 xfs: validate v5 feature fields
9c0383ad5eead6d4d18ee884610beff7d75d232d xfs: Fix double unlock in defer capture code
eddff049e816d172a06be8e43d5637f37be2ba9e xfs: Return from xfs_attr_set_iter if there are no more rmtblks to process
6bcbc2443f477e36240b06caf96db98d4091e6aa xfs: Set up infrastructure for log attribute replay
c6ad4bc15019235a6cbe1a51d6d6e454dd4a8d89 xfs: Implement attr logging and replay
669c8c823359d9dac21c37ca25737a82e559aaad xfs: Skip flip flags for delayed attrs
4a12ea99a1b658778edf438eeba27ee8c7575261 xfs: Add xfs_attr_set_deferred and xfs_attr_remove_deferred
9ebd7ae8733a9d9851f0c839d50e90c385e9617c xfs: Remove unused xfs_attr_*_args
a28320315509a3c79dc3e0c7f1ddfe43d21c4c42 xfs: Add log attribute error tag
5363c39d58697be0d8d6cc5bf80f3b2627f64bb4 xfs: Add larp debug option
a951e052d82a16c68eea4cb214d548635bfb05ce xfs: Merge xfs_delattr_context into xfs_attr_item
bc522905c5d712405ceec1c05b1bcc85cdbe65e3 xfs: Add helper function xfs_attr_leaf_addname
ef291627758163caeaa3491f7332b8a00787e98f xfs: Add helper function xfs_init_attr_trans
7f92d9ee5f6cc5418c7dcef213b02e9e3ea04a2f xfs: add leaf split error tag
c818a9fbf04fbe4f5582f499caa3e3217707e82a xfs: add leaf to node error tag
bacc4c4c674ebaa3894b1bfc56d9b884a56d3d75 xfs: avoid empty xattr transaction when attrs are inline
94f2912964ec47ab9310a6b68ae144c926336a07 xfs: make xattri_leaf_bp more useful
52396d814f9de6824bc681dc5a7476ef800556ed xfs: rework deferred attribute operation setup
08b9530a875828647814e8d45972ca48fcb7240d xfs: remove warning counters from struct xfs_dquot_res
cb787289c04ccd6c24e66d283b359af6b9ee0479 xfs: separate out initial attr_set states
c3e7bcbb2d616c29adfea30e592f61d559fb2e3d xfs: kill XFS_DAC_LEAF_ADDNAME_INIT
21b9a05df03df12bae194c7dbad217d7fbda0c99 xfs: consolidate leaf/node states in xfs_attr_set_iter
03a861f4ddedcbb054fdeaee471531f318d47c1a xfs: split remote attr setting out from replace path
3d434104084f6db7377988fb0403fbf1458ec965 xfs: XFS_DAS_LEAF_REPLACE state only needed if !LARP
d6d0318ddaebb74b7ad4c097a545b6fef1252829 xfs: remote xattr removal in xfs_attr_set_iter() is conditional
cf76c91718081dd3e199192cf5faabaaf8029887 xfs: clean up final attr removal in xfs_attr_set_iter
5a9d08d86546a6414a564d68a1d3fb05e83d2a29 xfs: xfs_attr_set_iter() does not need to return EAGAIN
3d7e9d5ced8db4f1808988ccac164c773a8280e1 xfs: introduce attr remove initial states into xfs_attr_set_iter
fc32183a1e6d9817ef7a4c0fcd11883a0e17c967 xfs: switch attr remove to xfs_attri_set_iter
00ee9b95504bf86f3436e4983e8395ed112512d7 xfs: remove xfs_attri_remove_iter
aacbe991701464ec0f98485c7135dd5d9b2edcdd xfs: use XFS_DA_OP flags in deferred attr ops
9c4aae5894a8d3a8456b8a194218b26341f4bc6b xfs: ATTR_REPLACE algorithm with LARP enabled needs rework
d45dd440f5ef2229ab3c671870e993a342415d5b xfs: detect empty attr leaf blocks in xfs_attr3_leaf_verify
5b39118945c6f7d5d5bd95f211b0405cc8d61e2b xfs: don't leak da state when freeing the attr intent item
52bc85347960b4ea724f04291d3d37df10422e71 xfs: don't leak the retained da state when doing a leaf to node conversion
40c3c9f0384ed3d96d2a349937b124b9f0257cde xfs: reject unknown xattri log item filter flags during recovery
ecc6ab2b2d9016e532b5204728a344a4dd4a2a5b xfs: clean up xfs_attr_node_hasname
209da5f62d10e63855ccded1b5b50d0ead8a052e xfs: put the xattr intent item op flags in their own namespace
3b0ca6322b7efc468e96458492e2e21e0bfb2918 xfs: use a separate slab cache for deferred xattr work state
05ea32a52f43866322287a8128caebe81d9f453a xfs: remove struct xfs_attr_item.xattri_flags
96bcaff65772ec64e8a25deaeaa54372d256ac04 xfs: put attr[id] log item cache init with the others
6d8c85b514099e0b177c5a14c1d985001b7ce945 xfs: clean up state variable usage in xfs_attr_node_remove_attr
eff5933f57b9867932e183bdf8bc75eefe9dded9 xfs: rename struct xfs_attr_item to xfs_attr_intent
7e5dda22112cfba25b2c2202949364010bcf8e17 xfs: fix typo in comment
433bc15b8be5b69642daba768a0fe06ae436d64a xfs: do not use logged xattr updates on V4 filesystems
128ba9ce6eb8704c13520df8e6502112af63c387 xfs: share xattr name and value buffers when logging xattr updates
29c42f23d19c687d5da2b7ba4463abe6070058f0 xfs: don't assert fail on perag references on teardown
494b7c2e3eade9232793db394c04d81aaae655cb xfs: assert in xfs_btree_del_cursor should take into account error
03032e7792e8d7914271b370a1379c948560f5a7 xfs: don't leak btree cursor when insrec fails after a split
f470603782feb36a2a1ab8c1c3d65b57950d85fa xfs: refactor buffer cancellation table allocation
3ce2772ef7f9cd65bd2a343aadf027f3a1306bfa xfs: move xfs_attr_use_log_assist out of xfs_log.c
d539f7135de7c05cdbfe39d570d2c417dc5fc642 xfs: convert buf_cancel_table allocation to kmalloc_array
582285d24a808302580cec9a0cbc55e86e317f09 xfs: avoid unnecessary runtime sibling pointer endian conversions
f4ba72b09e303f29cbd52e1ce7ea9cbaf6d89581 xfs: move xfs_attr_use_log_assist usage out of libxfs
ac87307e07fb3d842cd5e01c6d03ba1431d3e34e xfsprogs: Invoke bulkstat ioctl with XFS_BULK_IREQ_NREXT64 flag
7666cef45eed455b4b0dd9e327d153690a6381a9 xfs_info: Report NREXT64 feature status
69e72722136fc79fd1cdf77022e42c16774764b6 mkfs: Add option to create filesystem with large extent counters
90542cd26f4f5dce38f95344cd5aa4f0ffa2f503 xfs_logprint: Add log item printing for ATTRI and ATTRD
2962287481b2f9a76ba026cf16f7535f79b7bdbc xfsprogs: Release v5.19.0-rc0
41cbb27c99349582390d6173a094c968205376f5 xfs: fix TOCTOU race involving the new logged xattrs control knob
53cbe27875ebe17ea83aff63d875dee0896dd4ca xfs: fix variable state usage
5e572d1ae8b3c21f964d5728c99c6e078f63777a xfs: empty xattr leaf header blocks are not corruption
c21a5691ad8cd85798acd75d7b5ff0081095218d xfs: don't hold xattr leaf buffers across transaction rolls
e298041ea1efe1473fea04e9d44d2c2a388f74a1 xfsprogs: Release v5.19.0-rc0.1
95e3fc7f38057ee1d511c12f45e69aceedcbffb7 misc: fix unsigned integer comparison complaints
053fcbc7a2c1d3acb52e5c40de7971f42e3094ee xfs_logprint: fix formatting specifiers
d6bfc06df0739606eb2a5aa49249001205475e95 libxfs: remove xfs_globals.larp
fa0f9232bd89e2955ee54e0be4adb6713a00d8b4 xfs_repair: always rewrite secondary supers when needsrepair is set
84c5f08fdfdaf437ea7b0c836083b614d8957572 xfs_repair: don't flag log_incompat inconsistencies as corruptions
766bfbd71f5cf596b5aec66772eb8326fdb3dd63 xfs_db: identify the minlogsize transaction reservation
baf8a5df8a0c6539818a3f78a68d22648c022e50 xfs_copy: don't use cached buffer reads until after libxfs_mount
b83b2ec0128ac7a11b50a9ee594d19105c06c579 xfs_repair: clear DIFLAG2_NREXT64 when filesystem doesn't support nrext64
0ec4cd6459893cf8866c872085c61414e41235bb xfs_repair: detect and fix padding fields that changed with nrext64
b6fd10341170378b571d2de0e73c870f8b8697c0 mkfs: preserve DIFLAG2_NREXT64 when setting other inode attributes
42efbb99fb68f0359b492c13792e035c3e056e86 mkfs: document the large extent count switch in the --help screen
ad8a3d7cc897059872e9e9f92ac57cd55d9ba89d mkfs: always use new_diflags2 to initialize new inodes
c1c7178137bfc7453f128168c62a9082dc29ea83 mkfs: update manpage of bigtime and inobtcount
f2e388616d7491254e410571d7e54e5e94bf07f0 xfs_repair: check free rt extent count
9d454cca0503d39eebc7944c0c22758bf2c1e741 xfs_repair: check the rt bitmap against observations
daebb4ce880209dd28c5cf409ce40cca72836736 xfs_repair: check the rt summary against observations
03bc653907cc4e89cbb45524063439800a722d9b xfs: correct nlink printf specifier from hd to PRIu32
f50d3462c654acc484ab3ea68e75e8252b77e262 xfs_repair: ignore empty xattr leaf blocks
91c1d0836aa4a228e76c0b8c5d83903f1f6bfdbb xfs_repair: Search for conflicts in inode_tree_ptrs[] when processing uncertain inodes
50dba8189b1f628073eb61d824ae8a8a1b43cefb mkfs: terminate getsubopt arrays properly
28965957f4ea5c79fc0b91b997168c656a4426c5 libxfs: stop overriding MAP_SYNC in publicly exported header files
42371fb36a565fb9870133c441dd6994b5e59665 mkfs: ignore data blockdev stripe geometry for small filesystems
6e0ed3d19c54603f0f7d628ea04b550151d8a262 mkfs: stop allowing tiny filesystems
db5b866537e78669f7b84590345b0c37f841f701 mkfs: complain about impossible log size constraints
7aeffc8708063dc48b3a6b7b596e3a14b775c769 xfs_repair: check filesystem geometry before allowing upgrades
1b3daa7d9b6dfc73b20775742edce1fdc759e0f3 xfs_repair: Add support for upgrading to large extent counters
cf06f3af64e250c64fbc63965f6dde5cfb5550a1 xfsprogs: Release v5.19.0-rc1

--===============5581767329975880553==--
