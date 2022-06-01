Content-Type: multipart/mixed; boundary="===============5234954788426555161=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dgc/xfsprogs-dev
Date: Wed, 01 Jun 2022 00:58:16 -0000
Message-Id: <165404509666.1205.161313198908540082@gitolite.kernel.org>

--===============5234954788426555161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dgc/xfsprogs-dev
user: dgc
changes:
  - ref: refs/heads/libxfs-5.19-sync
    old: 9dca25c2fc2c096109339744aa658d7e180799eb
    new: a5a57f59ab2ab09333d12a5d56b6149b473159d9
    log: revlist-9dca25c2fc2c-a5a57f59ab2a.txt

--===============5234954788426555161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9dca25c2fc2c-a5a57f59ab2a.txt

0d376f6cf1799bd359a1c943e063f1a7db928660 xfs_db: take BB cluster offset into account when using 'type' cmd
a196ca6527083d8ad00bf69878e445cc8f710191 metadump: handle corruption errors without aborting
38feb6e5140031e24620f76d47cb78dcca29aa10 metadump: be careful zeroing corrupt inode forks
7f6791f733b1938a938316b75b1ddb40c9543e22 xfs_io: add a quiet option to bulkstat
69d662770d7e5938fdc0dc9bb2a36a148a7f0e2a xfsprogs: autoconf modernisation
8b4002e0cd0072dd69d478ed662f7cf546bae33b mkfs: Fix memory leak
f6b82f45b78d152fe1e647b0f2d802f722b47bac xfsprogs: Release v5.18.0-rc1
534d263448d6065492fe7d772bc347235073aea9 patch deb-rel-fix
dec4b634c47cf1516a1bed3099a64f47f4339a81 xfs: Move extent count limits to xfs_format.h
8075747a83697be73f197474d8d1b883a80958c0 xfs: Define max extent length based on on-disk format definition
0ad362875ccb3827c2ddad4406ed6d47e79d9ce9 xfs: Introduce xfs_iext_max_nextents() helper
d2d7a2b2f28e77fcee3fbe4c6449ab2e94615790 xfs: Use xfs_extnum_t instead of basic data types
8835f655e0265f0d68ac87f455c7a319f6a30bf1 xfs: Introduce xfs_dfork_nextents() helper
0a9eead4e8ba316b5c0d720c83177549c9145649 xfs: Use basic types to define xfs_log_dinode's di_nextents and di_anextents
865bba907d70ed376e6c29272acb5ef2d1a83442 xfs: Promote xfs_extnum_t and xfs_aextnum_t to 64 and 32-bits respectively
67a85f944808669dd617d30758689cd92b27acae xfs: Introduce XFS_SB_FEAT_INCOMPAT_NREXT64 and associated per-fs feature bit
9e8f5b7562f87116c2cf447d24747a8dde0e6933 xfs: Introduce XFS_FSOP_GEOM_FLAGS_NREXT64
b847a8a84e982e06ad8ef3cb8dadb683c86b44b3 xfs: Introduce XFS_DIFLAG2_NREXT64 and associated helpers
206abe6d1a61c005febc73bd3cc7bf13ce21f528 xfs: Use uint64_t to count maximum blocks that can be used by BMBT
c0802852fa958d78052aaf39b3ec1d0988d8683a xfs: Introduce macros to represent new maximum extent counts for data/attr forks
3fd21b376cb6ae6c0f805ab325e6231a5bbe794b xfsprogs: Introduce per-inode 64-bit extent counters
eaa890fd79d4fbcb69b68516d0527c43d369ab42 xfs: pass explicit mount pointer to rtalloc query functions
7b4604dd02536807701ebefcba393bd08d7723d9 xfs: use a separate frextents counter for rt extent reservations
450a587c6c4a9e8abdbbad9ff9a987467598a43b xfs: Directory's data fork extent counter can never overflow
d5556ef16c2a98f1af291cdc14532ff818cfa53d xfs: Conditionally upgrade existing inodes to use large extent counters
df6ed4ddbbbff5133bf416da1f064bacb3ca9c81 xfs: Enable bulkstat ioctl to support 64-bit per-inode extent counters
78ec1a0ec959c4cbe4e39ba2604d0848f1bef617 xfs: Add XFS_SB_FEAT_INCOMPAT_NREXT64 to the list of supported flags
fde99c7e19fa0fd28a1f32670c23c01222272326 xfs: log tickets don't need log client id
98b85c97a13450951b03e96abdb3eee166e3c77a xfs: convert attr type flags to unsigned.
1288250a9edde5b44257f61aa516c53b08069cd6 xfs: convert scrub type flags to unsigned.
ec0408707a94a710d8e9ed3e38591c6b598907a3 xfs: convert bmap extent type flags to unsigned.
8212dbc2f0dfa6026a0a1fa10dfcb75b8f581dad xfs: convert bmapi flags to unsigned.
b25db581f75a6f8732135bfbf272f77922ff1609 xfs: convert AGF log flags to unsigned.
45bc1dd7642181e9423c5136f9ac60625878869c xfs: convert AGI log flags to unsigned.
6cd69da60539769ca12bbf790d2bf93c4614ab18 xfs: convert btree buffer log flags to unsigned.
a3b0be89e7d3f791739460bad7e3f9a4a3d2d8dc xfs: convert da btree operations flags to unsigned.
66c42ff219400e97ee0e1361d981ddafd37885de xfs: convert dquot flags to unsigned.
541567e2835a145425295c689b7c6d1c1bc78d72 xfs: convert quota options flags to unsigned.
ced11bfdab4ffbd2d86f9d22fb6ea303ae42c6a3 xfs: simplify xfs_rmap_lookup_le call sites
3abee1736b6ae377a26815ecd0b559846fa625d7 xfs: speed up rmap lookups by using non-overlapped lookups when possible
095e70ca7387297f8c5615a0b100c86abfdeeba7 xfs: speed up write operations by using non-overlapped lookups when possible
c65f0b3c73a3b625fca2b1c65e7c6d51c611ab38 xfs: count EFIs when deciding to ask for a continuation of a refcount update
8f15bd7639af9a246d8437212d5cacbf02ce7083 xfs: stop artificially limiting the length of bunmap calls
e29ae0c3e46dfe5685910820dabcac5eb33527a8 xfs: create shadow transaction reservations for computing minimum log size
5d200bc396a2fd73902558b495e1d8886b256143 xfs: report "max_resp" used for min log size computation
e72a70e64645858eef103ecf673c7850905cfa15 xfs: reduce the absurdly large log operation count
6da9cb2aa1de1fa858257892c23fca8c3ddf7f45 xfs: reduce transaction reservations with reflink
5f6bf6afa7a9cc8ca869f1611078289a26ef53a3 xfs: rename xfs_*alloc*_log_count to _block_count
c8d6af30917bdd4636fa22abf65abca81d354d5d xfs: zero inode fork buffer at allocation
edc69f7310e0193f0c2ad5256c12f3a922f7e024 xfs: hide log iovec alignment constraints
87837d15aed0f7f8bfb14dd559aac40f7c6315e0 xfs: don't commit the first deferred transaction without intents
e75d5162d77f8959497a67789c661b777b421d23 xfs: tag transactions that contain intent done items
37528f99cc4ff36f9855f16de3403cb904609695 xfs: detect self referencing btree sibling pointers
33cffd66094de13cdf6d2d079ff806a7f989a688 xfs: validate inode fork size against fork format
3bf1a2acb557fcdf9097a2f0fe181436f98237bd xfs: set XFS_FEAT_NLINK correctly
d15b0668d339c4361989888e885477c5ea203c55 xfs: validate v5 feature fields
fb0e9249dfb505a4ed9c8a18c7c0afffde012960 xfs_repair: check filesystem geometry before allowing upgrades
ae63867e088f7304f35e25a340380546660bbd01 xfsprogs: Invoke bulkstat ioctl with XFS_BULK_IREQ_NREXT64 flag
3a5f90a1bb6c9d3511c29fafa82860598994728b xfs_info: Report NREXT64 feature status
a765539780935f1e3316fefb22dcc06557e55d05 mkfs: Add option to create filesystem with large extent counters
e3637653f6d4763b69ddadfcc58cd70cd0898cc7 xfs_repair: Add support for upgrading to large extent counters
76cb12a280104b15701429e17ecb6a2e4d1bbb1d xfs: Fix double unlock in defer capture code
7fbe8e26d785b340980a15422337cd2afbe17ef3 xfs: Return from xfs_attr_set_iter if there are no more rmtblks to process
1388a90aa29bd7694ffb6d14cf0202089e8e9a91 xfs: Set up infrastructure for log attribute replay
ed75a2f7ec351d6b0640f5440d5396528995d43c xfs: Implement attr logging and replay
fcfbe3a8c895b67952dc79ddb332f0f297eee731 xfs: Skip flip flags for delayed attrs
c659e52f7ea67ae299a9310a0a6e808c01df1ab6 xfs: Add xfs_attr_set_deferred and xfs_attr_remove_deferred
853e205081330a247d5864de6295b162213f923e xfs: Remove unused xfs_attr_*_args
734d84287b1d36b9c2e1f5d8e2393666dea1da6e xfs: Add log attribute error tag
c2e727efd2f697b23b84eaefcda2bc69461ba87f xfs: Add larp debug option
b1344b529e2a744bd359e98a64f5269d723116de xfs: Merge xfs_delattr_context into xfs_attr_item
379d64840da8a5544c83fc37e3d70e8fc9a6128d xfs: Add helper function xfs_attr_leaf_addname
e460d4c607ad75ea1009eede072500f62d46baf1 xfs: Add helper function xfs_init_attr_trans
e8e83a14846b7657830e5ee062c05a7419bcbe4e xfs: add leaf split error tag
e28b5e59c88676f0cc428c31cd8eb539b4d10829 xfs: add leaf to node error tag
316485514bf4bbc761b6a6f3d6c677c523ec6bff xfs_logprint: Add log item printing for ATTRI and ATTRD
fde10cff8362cb17abc5eaab1c57412fa5428415 xfs: avoid empty xattr transaction when attrs are inline
03ca47bea32a4119bfdec360590820c6057487f9 xfs: make xattri_leaf_bp more useful
d2336fe443ea01a28f897bff2224ca309d0a40e3 xfs: rework deferred attribute operation setup
e4697680d60b9a8509d820653718b0912520475c xfs: remove warning counters from struct xfs_dquot_res
d4567aca3762e437ef4838c7b0feae8915a7e53e xfs: separate out initial attr_set states
fdfb005165134fc146952bf25c25d50ff0b2dd6c xfs: kill XFS_DAC_LEAF_ADDNAME_INIT
a285dab3fdc515e6de7801be0b901c498be1151e xfs: consolidate leaf/node states in xfs_attr_set_iter
3a84cf8c8427616b1fcd5db318cb46de42b3166e xfs: split remote attr setting out from replace path
877fbd8cc069becad5ed5f98fddd0f61ceeae3a6 xfs: XFS_DAS_LEAF_REPLACE state only needed if !LARP
0f3eb8cd6b2ca85d6495c70d887a0ff3f7e857d5 xfs: remote xattr removal in xfs_attr_set_iter() is conditional
ba2902db97554d86cd1d7ebe622528f4fa020778 xfs: clean up final attr removal in xfs_attr_set_iter
13c6ed0fb3523556888a69a14925fd134b41adb1 xfs: xfs_attr_set_iter() does not need to return EAGAIN
6e85e5ffdadaba20d3a132840e25c257edad267d xfs: introduce attr remove initial states into xfs_attr_set_iter
60a3bd5b6b8a504bf88555b62cf769292b43b810 xfs: switch attr remove to xfs_attri_set_iter
20df99fb2ab480a973a13d82642bce2e7ade833a xfs: remove xfs_attri_remove_iter
92f5d21e413b51580534118b61cec55815e28b36 xfs: use XFS_DA_OP flags in deferred attr ops
6df529b71803ba3e4344005822e1fd37eef9ba37 xfs: ATTR_REPLACE algorithm with LARP enabled needs rework
93cdc1c3a9086ddd41a6f2bc5c4ed9e4e3c2da55 xfs: detect empty attr leaf blocks in xfs_attr3_leaf_verify
bb4cde9ff53343bf83b7771fd9a63d711d83d6f3 xfs: don't leak da state when freeing the attr intent item
a5f7fc90375d78a4f1b7829d584ca03fe8eb8f78 xfs: don't leak the retained da state when doing a leaf to node conversion
02e1d5992e6c9d7df6cdeebc3da8a1eb6d873358 xfs: reject unknown xattri log item filter flags during recovery
496bb781aacebab55062a1bacf76e986471a8092 xfs: clean up xfs_attr_node_hasname
d22e125dcdcd4bdffa1c3fedd41d4efc837c8753 xfs: put the xattr intent item op flags in their own namespace
6e6e5d74984922429b7f6dada418d9195d1aedbe xfs: use a separate slab cache for deferred xattr work state
d9ed8f037cb9557b2debb48b1de91e2ce3a35787 xfs: remove struct xfs_attr_item.xattri_flags
194024c1917ca858dce3f775cdaf57cd3fc02584 xfs: put attr[id] log item cache init with the others
eaa273fa9555ad8e56966d9086f135d1a1a10690 xfs: clean up state variable usage in xfs_attr_node_remove_attr
3bd40c5881857b5d30c497ed313d4a24b88ab532 xfs: rename struct xfs_attr_item to xfs_attr_intent
029dec04ece071314eb8efb501789c8c8b2dddac xfs: fix typo in comment
bbba0d06be40833b452713b362512233d892c6d6 xfs: do not use logged xattr updates on V4 filesystems
6df6feba7f9d5456cbaecc182becba205f13054b xfs: share xattr name and value buffers when logging xattr updates
ef19c59c8d4539373b0db3274f8a5f408f889c39 xfs: avoid unnecessary runtime sibling pointer endian conversions
78fc7350ed9294be2c2f806ca848aac8794bd0d2 xfs: don't assert fail on perag references on teardown
9bd4ca2446be3cb93fdfa26dae8b10a5613e2fc2 xfs: assert in xfs_btree_del_cursor should take into account error
71495bc24cafba141b0ae9e2890edbf302e8ea85 xfs: don't leak btree cursor when insrec fails after a split
a5a57f59ab2ab09333d12a5d56b6149b473159d9 xfs: refactor buffer cancellation table allocation

--===============5234954788426555161==--
