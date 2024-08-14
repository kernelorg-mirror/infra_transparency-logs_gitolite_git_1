Content-Type: multipart/mixed; boundary="===============0063781371334294368=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
Date: Wed, 14 Aug 2024 03:09:44 -0000
Message-Id: <172360498435.11198.829104752397861544@gitolite.kernel.org>

--===============0063781371334294368==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
user: djwong
changes:
  - ref: refs/heads/hch-wtf
    old: 0ad5b821a809481cabe8a14efb706f93811f2c8b
    new: f83da1e0326a19feee19a4330d642729850f38d8
    log: revlist-0ad5b821a809-f83da1e0326a.txt
  - ref: refs/tags/origin/for-next_2024-08-13
    old: 0000000000000000000000000000000000000000
    new: 5d59991bba3f4fe8cdbf691f15fc48426359fca9
  - ref: refs/tags/hch-wtf_2024-08-13
    old: 0000000000000000000000000000000000000000
    new: fd782191e9c44ae4af066a7dfbb7ec859df35b99

--===============0063781371334294368==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ad5b821a809-f83da1e0326a.txt

6830f8d107a0aa2ce35c73c59c0c7b3c4e77e923 xfs: avoid redundant AGFL buffer invalidation
17523aa1708aa790f58c0dca9c3e978ba2d5c80b xfs: don't walk off the end of a directory data block
d2af12f0c3219b7d4ee837c88f34dc489e7ba769 xfs: Remove header files which are included more than once
a75f5ae796e18a06b830c69a8d46f39f7133a8a9 xfs: hoist extent size helpers to libxfs
df4e1521257ea3df8588b33551cda744f89d2156 xfs: hoist inode flag conversion functions to libxfs
3c60c26d80923d9570c78d9b885cdffe2facd21b xfs: hoist project id get/set functions to libxfs
1eeb2676fac146eecac22e9b7f99fd3a89309948 libxfs: put all the inode functions in a single file
f00495a15731dea435e2bc24681371c665cd3d81 libxfs: pass IGET flags through to xfs_iread
b85cd6f1b0bc4aa6389981923752905ac22b6a07 xfs: pack icreate initialization parameters into a separate structure
79da3e2935cb3df79d9c6c5e1aa27dfb4ea5b939 libxfs: pack icreate initialization parameters into a separate structure
bf1d8cd0a4860f3aa74747ddeb46296c46856c51 xfs: implement atime updates in xfs_trans_ichgtime
55752741c5453b3cee99ecbacf6a6658f0e7fe54 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
08e2d7c7b7e888e61338da5d1b4011ba95440b67 libxfs: set access time when creating files
db9d8232b1178e0683136db2f45a59704f5b3dc7 libxfs: when creating a file in a directory, set the project id based on the parent
62b818b55158c295fa9310014e5f7e45d949bbc6 libxfs: pass flags2 from parent to child when creating files
0047d486d234f3c1ecc9c95cf313d57acc4221f4 xfs: split new inode creation into two pieces
e24cda23f13f9349f68b6fe8861da74e88f58e9b libxfs: split new inode creation into two pieces
8633783a62ba0079e5c220a531369a7419a97a46 libxfs: backport inode init code from the kernel
950610720831313e09ff7781f7a04e7282d81e66 libxfs: remove libxfs_dir_ialloc
1b17b7c2f3c0b97f4509c708f2dbcb8c4734f32a libxfs: implement get_random_u32
d06be31b047e73f689cf584c81af0e7a7fe3df8e xfs: hoist new inode initialization functions to libxfs
18e60114bc1f85aa5dc6fac87ce5bdb331e46927 xfs: hoist xfs_iunlink to libxfs
57f9818f70fcc1c6e35b8988755180e19b34408c xfs: hoist xfs_{bump,drop}link to libxfs
a551f45a7cf399986e06f73d57932896f7fa5c52 xfs: separate the icreate logic around INIT_XATTRS
383205deb24e78a31439d9c8a57f8c65c2d118da xfs: create libxfs helper to link a new inode into a directory
6fb57d281ef64ada1130c05a2b78cd8d36cc80ee xfs: create libxfs helper to link an existing inode into a directory
d9534d9a77d439ecbe285229cfdecd9d8ee675be xfs: hoist inode free function to libxfs
6752586b2484e7100d658d5860b754d88b006db7 xfs: create libxfs helper to remove an existing inode/name from a directory
50f704010df6924c84d6e6c28fe3215ca9666d29 xfs: create libxfs helper to exchange two directory entries
8fcf7f8fcd1b7c2b1940b4e75276812ff998a157 xfs: create libxfs helper to rename two directory entries
708a0935cebb6edcb307306d6f75886be95d8820 xfs: move dirent update hooks to xfs_dir2.c
bdae584b8d342852e71d2a8cd57a164a44a9f3df xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
eeb32470f1cc3222a03481c48f9d15586e2cdefa xfs: clean up extent free log intent item tracepoint callsites
d6663545bab7d9e7797af44feb0863b605271e61 xfs: convert "skip_discard" to a proper flags bitset
f07b8030b10adb522b967e775c74d13ad1eca827 xfs: pass the fsbno to xfs_perag_intent_get
ead78cb3d77c6b0f0775a78e2d17d3fbea65002f xfs: add a xefi_entry helper
93d1f285827f437693bf5b32fa64127d19ee02a5 xfs: reuse xfs_extent_free_cancel_item
19bf9397a3585268feb58b337f7227e7bb001975 xfs: remove duplicate asserts in xfs_defer_extent_free
b7336ee4d6e7bd40fb231539b8b181648166f26b xfs: remove xfs_defer_agfl_block
dca32e901feba5f9f095d06535efa1bbc2c5d65f xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
ed9cd37526bbc3c650539f37db0a7d504ece4d42 xfs: give rmap btree cursor error tracepoints their own class
b25b0655c17b7e080d4f9c1c44a089ff1b1425e0 xfs: pass btree cursors to rmap btree tracepoints
1c2ee6cf152166d23758a97d5725e4980f2bd70c xfs: clean up rmap log intent item tracepoint callsites
e5bc7b143dd0fe84b4bac2d428cf241de6f2b441 xfs: add a ri_entry helper
f3945a0b998531d0d18c84c42a66ad26a56604f3 xfs: reuse xfs_rmap_update_cancel_item
1ace106748d44d56c24c48168f21d16089cc57a6 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
1c4c94d8b434709be21ae3470b9dbbff06051d6a xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
ca7c0b6693ffb4f311d6d25c07dbc626800547d9 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
d93875be943fd5a50cf276c3f0f42ba662a61415 xfs: give refcount btree cursor error tracepoints their own class
3ecdb47a19551aad538ac49e91c9e9743eb9c905 xfs: create specialized classes for refcount tracepoints
9263ebcc8127292055c827e368a1d60f2209d9cb xfs: pass btree cursors to refcount btree tracepoints
f561086269af493a71dada3104523cb9842e5d79 xfs: clean up refcount log intent item tracepoint callsites
8f24ded7baa8c1c20490bf6080af4d06efc24e0e xfs: add a ci_entry helper
0c5551f34b3b3f5402c48f7e7bd61f9b9f78aa31 xfs: reuse xfs_refcount_update_cancel_item
cb3ba1ae8d1368d55d121575cff789fdffb15b6e xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
a3de8a55280f983c93abf5fd3f4f25feb488e72b xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
df3c5897b9a729654ce5ad7f6e64adac9734d456 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
d9bc3efff4834f9a7e8da021ec2f94032256d176 xfs: Avoid races with cnt_btree lastrec updates
0774b61fcde0b667dc7748ff0c99ad2eef41c030 xfs: AIL doesn't need manual pushing
94c7e1ea5710afc6a979a865270985a8344a7d92 xfs: background AIL push should target physical space
fc76b78a6ff87a2832803978c8c3096631d235d7 xfs: get rid of xfs_ag_resv_rmapbt_alloc
d6edf44625e112415331d973579990d7eb2d131b xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
ef8fa45e4597389d18b5f71bb8e75aa8f65b4f5e xfs: fix di_onlink checking for V1/V2 inodes
3e06d125b57f10584535879275e8359bee5f234f xfs_db: port the unlink command to use libxfs_droplink
078868b8b0a43d6bc65378da74f5ee3fab8b3873 xfs_db/mkfs/xfs_repair: port to use XFS_ICREATE_UNLINKABLE
de5831343115587666d7402d6d81812fc7edaf70 xfs_db/mdrestore/repair: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
2fbfdb568d62aa49ae563f82bd167c875f590e14 xfs_db: port the iunlink command to use the libxfs iunlink function
967be44cef9d1c9e5201e5d6300036c75402c1e0 xfs_repair: don't crash in get_inode_parent
cb629d978ab992201c03055e6fa82a83006a9d1b xfs_repair: use library functions to reset root/rbm/rsum inodes
ff59889d39f219d148aebf77bf079d562b1544ef xfs_repair: use library functions for orphanage creation
5e7b2ba5794c030a292710c241dedd3ef0b37fc0 mkfs: clean up the rtinit() function
ca567049c7687af876487cd37c424ed40fa227cd mkfs: break up the rest of the rtinit() function
726b6b807ed0f917f2dd9380e5b81f0e9b70988a xfs: validate inumber in xfs_iget
3c83aa1fd7ee28782d3504a32c2318a6f9dd8597 xfs: introduce new file range commit ioctls
be804dd21c445c31f9c52844c8f2e4ce78f115fb man: document file range commit ioctls
6d1d03afd70beb8d2234a70255094709ddf9e65d libfrog: add support for commit range ioctl family
b87c5c8f25e7651339b6d7cd69bdd3081a744e0c xfs_fsr: port to new file exchange library function
e7d199f321644fdbd7f9ed5a3a0c9bc07a9864e4 xfs_io: add a commitrange option to the exchangerange command
12140b81328c5a123be7bd94ce61d63576e58972 xfs_io: add atomic file update commands to exercise file commit range
cc2510f2268f1a73d872d5df5a0d3aafa3118099 xfs_repair: allow sysadmins to add free inode btree indexes
57f49c7a11f54d5839cf5299488e7d45c7c29bac xfs_repair: allow sysadmins to add reflink
231bc6bfc830865cefc60ff7222485878690fa93 xfs_repair: allow sysadmins to add reverse mapping indexes
f015d7fa9361b34d3e1b018a801d45ee4cc085d6 xfs_repair: upgrade an existing filesystem to have parent pointers
0555160ac33eb3ca10015ee69c2931998f6dfb7e xfs: pass the icreate args object to xfs_dialloc
6515e448641858a67dfe70f9cca3a879d089f4e2 xfs: iget for metadata inodes
a2bc4c392e1b6de3584c7ee9d9637cea08e0fa40 xfs: define the on-disk format for the metadir feature
0a85a88a2c24105bbf0c5268171cbc14bf28ad9f xfs: update xfs_metafile_iget to take the expected metadata file type
0470497de4541d90c5d819318a4ab87a134c5d51 xfs: load metadata directory root at mount time
c2c3e53ff34f65ebfaf54562a9c72dbd8ba24f44 xfs: enforce metadata inode flag
27c1b021578a78712cb99511978a7ad881be50e8 xfs: read and write metadata inode directory tree
37de8fa1ba86fbba5997e70ab6c43dc129cba820 xfs: disable the agi rotor for metadata inodes
7f015f836ecbfc34981f498551e78ced81abec27 xfs: advertise metadata directory feature
449bac2ccd5ccfdb5db40c88b328197edd6aa831 xfs: allow bulkstat to return metadata directories
4230ee5e11fbb2d39826583c9a98cd052bf10866 xfs: adjust xfs_bmap_add_attrfork for metadir
06e4abf088924ddd70c7a42de6decbb119626df8 xfs: record health problems with the metadata directory
95723abe5e1057d9a4678f8ece622fe6fb725fb1 xfs: check metadata directory file path connectivity
fbf59ca27d4f5d7729240e6434a61b466ab41177 xfs: enable metadata directory feature
d19af7e10a5d606bf45fbbdbecaa8125c7c70712 libfrog: report metadata directories in the geometry report
fece8cfe70ac99ab9fc445d2e48bf60a07d65ec8 libfrog: allow METADIR in xfrog_bulkstat_single5
de931f2ab0e6f1bd16ceab339e318367a42c92d7 xfs_io: support scrubbing metadata directory paths
b726a17f96c0352d6ca4cf998d4d38c8c39db68e xfs_db: disable xfs_check when metadir is enabled
ac2f79214b9dcbf4b52062f869710787f04d8e29 xfs_db: report metadir support for version command
5efdcf19e1067809b834ac514add160469683361 xfs_db: don't obfuscate metadata directories and attributes
e42114996cfd766e04beb38ee0427e2c2ec7af9e xfs_db: support metadata directories in the path command
828c3d0b14e4ec32aebd043a74865bcebdc852fe xfs_db: show the metadata root directory when dumping superblocks
807082fcd1521761b6dcd16dc95fbb489fb88fd3 xfs_db: display di_metatype
63670d4fc72fde65c65891a23879420c0e669cd4 xfs_io: support the bulkstat metadata directory flag
6ae86e374622fa9f614314622a2bf2478b6cb62c xfs_io: support scrubbing metadata directory paths
a14e3c6498783323253c02922a3d1b9be2dfaf9b xfs_spaceman: report health of metadir inodes too
a8240383a7d817e0f98b9ecb55651a981ea8a333 xfs_scrub: tread zero-length read verify as an IO error
e2fc79b166eeb7bc76e99e6c310850e4e3359549 xfs_scrub: scan metadata directories during phase 3
7957b3672db2ba6ef5ce4f778bbffc4e99fe4f94 xfs_scrub: re-run metafile scrubbers during phase 5
dc48fa18c35c730d05ba8b6dbddc5f5054a88ba3 xfs_repair: preserve the metadirino field when zeroing supers
98f8523e1cef34cf30c588f3d422cb8be37d9034 xfs_repair: dont check metadata directory dirent inumbers
206172b0826cf9e29ccd2fd857d19a2b3b54bffe xfs_repair: refactor fixing dotdot
19a005bf9d7cb4e551c5ae74e57b2226297a3257 xfs_repair: refactor marking of metadata inodes
b1b7a5a7ddcfe96633f37099a97d968d66f5687e xfs_repair: refactor root directory initialization
7e8cfb65bc3cecef308b1fab9f7afa2db0e72e84 xfs_repair: refactor grabbing realtime metadata inodes
5601685e082cc1679f27b0353fc34ea6dac9d24b xfs_repair: check metadata inode flag
7fef4a286ea8f7d31f4b5b38db7a226de5afd55b xfs_repair: use libxfs_metafile_iget for quota/rt inodes
8f805d2820bccdedf6df26492ff32c20de5e9292 xfs_repair: rebuild the metadata directory
fa57bb30147acf5d2f446d8dd98e4309b4966b7e xfs_repair: don't let metadata and regular files mix
6a03c3f6cbc1a18920208c6d2c56f7307d8be01d xfs_repair: update incore metadata state whenever we create new files
14666148926989686d346a6829b800906ae9b609 xfs_repair: pass private data pointer to scan_lbtree
e6ea164dc79bbb78dc0127d1db428e0b59faa062 xfs_repair: mark space used by metadata files
cca4174cacf25736c03a5dcf3d0bfbb3d673f0ea xfs_repair: adjust keep_fsinos to handle metadata directories
a6f7a05264ed8d548c1e18118643082ef9d9452d xfs_repair: metadata dirs are never plausible root dirs
918cece00b0e89aedb5b630ad65651602db74c75 xfs_repair: drop all the metadata directory files during pass 4
d61c342c46c085d6b0671e5689360208ba291ded xfs_repair: truncate and unmark orphaned metadata inodes
fe921180d6df0fdba8194439c020a1eb7d84eb35 xfs_repair: do not count metadata directory files when doing quotacheck
640bd67acd8646341e5eacee0a44968eabb18b3a xfs_repair: allow sysadmins to add metadata directories
41ba61e9f7c496a45ef2b79004191e3893c82352 mkfs.xfs: enable metadata directories
0d1cddf5acc05be793379c2571855173abfc9175 mkfs: add a utility to generate protofiles
6bf4ae593933247a2589fd78b30eaf7d39161188 xfs_db: support passing the realtime device to the debugger
2d9659652300f94dfec702550ae87d230f13550e xfs_db: report the realtime device when associated with each io cursor
3990c3c9913bd16f552d2c794375b01b182dc24b xfs_db: make the daddr command target the realtime device
5fee673f645dcde2eecacc75f409ee8595388e6f xfs_db: access realtime file blocks
61468da1c2f0de7b42fd66ca25f4265a8ec2a8e3 xfs_db: access arbitrary realtime blocks and extents
7b16fc6afbc37a3642420dd55834e4ffd88d8443 xfs_db: enable conversion of rt space units
57ee684c5d305fd8fe153947023901987749c41f xfs_db: convert rtbitmap geometry
3e4e91668e37ba0d54ebc48d578781e6c8be19ae xfs_db: convert rtsummary geometry
13576ed141260d30f84a0c2d52772f09d672dfaf xfs_db: allow setting current address to log blocks
9a5bca500d50b12229504982755f4bb14f16ad2b xfs: remove xfs_validate_rtextents
929c0085402a74377010aaecb1c8188d697640a6 xfs: factor out a xfs_validate_rt_geometry helper
3537443e14d8ae43e4d5ac8f0a5408b93d7a53d6 xfs: remove the limit argument to xfs_rtfind_back
7d81658a0359a7b0de863404c5396cb9478b148d xfs: assert a valid limit in xfs_rtfind_forw
58e2c0865ecb84e1c02d91c861c96378d3d56b1a xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
d3e92564874831d4186065eb1f3361c127f77349 xfs: factor out rtbitmap/summary initialization helpers
c8a02d0792ff65be56f0070caf68dc7cb810fd27 xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
247781e24ce853e0b80d3b9f51f02d0d0505f584 xfs_repair: checking rt free space metadata must happen during phase 4
d84357214bbe2ff2cd2c93aa7c6e58460d52a4ef xfs_repair: use xfs_validate_rt_geometry
fd585f56b2f6c8a2b92b3a6f0ce760146734859c mkfs: remove a pointless rtfreesp_init forward declaration
92635729ae8e7b76ced9ea8ccded747825259909 mkfs: use xfs_rtfile_initialize_blocks
1e77dd0c6c72e8fe38ff16552b49541c657aac7f xfs_repair: use libxfs_rtfile_initialize_blocks
396b85e7807a012aeb7f8ac6a1f34eaf1d49f4e1 xfs_repair: stop preallocating blocks in mk_rbmino and mk_rsumino
b7784139b801790e1a03d1736f0480247ff78d0e xfs_repair: refactor generate_rtinfo
a6e67778418110c01316aeb3616008363528acce xfs_repair: stop using libxfs_rt{bitmap,summary}_wordcount
c0a13fc0c9d6ed21b17bfd0fcd0c5da64fc05783 xfs_db: stop using libxfs_rtsummary_wordcount
3515f70e7e9cb4c177d71bc88bf56548e2bfdbaf xfs: ensure rtx mask/shift are correct after growfs
b2cefc7ece8d74f3ebe0aa48f7e1ebb011db022d xfs: remove xfs_rtb_to_rtxrem
3a79655838b84752d01a9d10a3ede7d1b9967309 xfs: simplify xfs_rtalloc_query_range
2d38d094fa3022dc4e5c33d9eaca4ca66855f277 xfs: clean up the ISVALID macro in xfs_bmap_adjacent
2d66601ba218a0d1024e5f5550da0819429378cc xfs: remove xfs_{rtbitmap,rtsummary}_wordcount
621b178c13fd4759217613929afb1f619607cd71 xfs: replace m_rsumsize with m_rsumblocks
c6d27a819474ec9367b1575a94ad16be847b06f4 fixup
bfa33f27d1b5f260dd7e5814f908645fbbb6c33e xfs: create incore realtime group structures
9d5b3e7dd521ba901a7139e9b7e883d57b4deeb7 fixups
d237e516362629c14e0039cd70e87d872442aad5 xfs: define locking primitives for realtime groups
6652c0a31270f7158e1034be38499a12981d3a16 xfs: add a lockdep class key for rtgroup inodes
09e86187c351e3c770203176497aebd44a65c630 xfs: support caching rtgroup metadata inodes
5962d27f6cc4428e835f4840a6d431d06ad6e807 fixup
70bc0e5996e40fcfb39352c83bff32d9b1ef9b91 xfs: move RT bitmap and summary information to the rtgroup
7875f8f4060cff317fa3abf33d67462eafc2f104 fixup
9cedba406f8c63c2ecf6b9bb4edb8edefe3de821 xfs: remove XFS_ILOCK_RT*
d2bb62e1909807a6c3f2f7d303ddd68d8f082641 xfs: refactor xfs_rtbitmap_blockcount
7a4500b12bb60ee18f458996512efe259294941b xfs: refactor xfs_rtsummary_blockcount
334fa87e9c0f6b10239afa2b41eeddd96d20f668 fixup
8611183a4c01f7e3fc3c386127ac5b7f05cb8157 xfs: make RT extent numbers relative to the rtgroup
8b3437f7d1074d1de5e2fada8b65e330d56c5753 fixup
fbdde38c5c294c896b5604d52cdce9bc043c4a71 xfs: define the format of rt groups
b7b4432e863f772b082afea403d0062ecb4f85b6 libfrog: add memchr_inv
b8b04256c6c8b080294cfc68aaf1ec2d56585ff2 fixup
054a282d26f92898e133a2f7d9669dd2db8083aa xfs: update realtime super every time we update the primary fs super
ae66d59210615c2389fe4ddfb03bb23863207f0b fixup
ce984498f1a2a6d5d5dc0c144d30762a35443cf5 xfs: export realtime group geometry via XFS_FSOP_GEOM
d2d967d0c1af2afa1da19e2e6301ad9e8e94dce7 xfs: check that rtblock extents do not break rtsupers or rtgroups
e349d132c5083e5db1c13db2d40c409865f905f4 xfs: add a helper to prevent bmap merges across rtgroup boundaries
45b57d10ce64f215bf9e8b217b246f6159fa52f9 xfs: add frextents to the lazysbcounters when rtgroups enabled
1b00444b864e2610631c2e8459bb38d10df3f406 fixup
9a082c55be064f123c55ad67a5ca5514e230d5ed xfs: record rt group metadata errors in the health system
b00cc94d1cb33a42b7fff2ac6026abefebecfb18 fixup
c9405d8b59d90239e39172e2f6a89eab09a582cd xfs: export the geometry of realtime groups to userspace
cb9fb0c52128f9dd6df63502989c84b7f3043a92 fixup
ef77d2f836f4521c5a44309813ae21398e66bf8c xfs: add block headers to realtime bitmap and summary blocks
75da5a5fb812965c942b3ec62576e22cbf825bce fixup
399371a9e58c9b21d59bf3e2838998085ca9e0e5 xfs: encode the rtbitmap in big endian format
5debf1528267df04a1e46bc003737accaa1f49af fixup
77f028a2180a73dcdbcc604e2becfbad004e77b1 xfs: encode the rtsummary in big endian format
25fc2ad44f3fceb27b79007419ca4a2854092019 fixup
6a95d3b63aa7662e6f00105e29a87c2634b28aa9 xfs: grow the realtime section when realtime groups are enabled
e428f608048a32a436c1f570e0ba0555911ada36 xfs: store rtgroup information with a bmap intent
f03ebcbf1392bec4f64b61bf395df80ea7df68c1 fixup
f146d7ff0f95377aa67ef1625b3cc6b6a22c2895 xfs: support logging EFIs for realtime extents
840ed9c9973a930d5c31492c24611ff0ec36a80e fixup
51430ff3a6b44f8e23aa28e3c7b7eba755bc0623 xfs: support error injection when freeing rt extents
2278acd451777671912793a6d49c2ef9fdb9e626 xfs: use realtime EFI to free extents when rtgroups are enabled
1e1feddc7b51f77f26280b190889c01cde70c3db fixup
157a01ac51dc758fa243250a7a30630050ba09ac xfs: make the RT allocator rtgroup aware
99d36e8f54ab182b3e4dd807807100755c7da23b xfs: add wrapping rtgroup iterator
7adb8154437e0d19113a0c7f865be181e0f28eec xfs_logprint: report realtime EFIs
b838664f32ea9336ebfb5067fa2410f518e0a76a xfs: scrub the realtime group superblock
7d39caafb8a272c1a785673cfc1be0c513d8639e xfs: scrub metadir paths for rtgroup metadata
7eb23bf10ac73e6d6e8a971086970ba20949609b libxfs: dirty buffers should be marked uptodate too
e415114f2e8c0bad44fc95977c2aba54bd41c421 libxfs: implement some sanity checking for enormous rgcount
46d73244fd704fe510062aa122a12aa3688f7836 libfrog: support scrubbing rtgroup metadata paths
505074143a5e1ab33a71072e121f5d4bc7fed139 libfrog: report rt groups in output
06511c9a673ca3099ad44f1efffc77921854e539 libfrog: add bitmap_clear
a26265c2bd2f6834c52d658131e38ac85167e404 xfs_repair: refactor phase4
91ea48137fbd5d965e05de61009c3c6fd1366821 xfs_repair: refactor offsetof+sizeof to offsetofend
6ae0de1450952f4dc28e2bd72f39c49dfe515e62 xfs_repair: improve rtbitmap discrepancy reporting
11e5ae7f3c62f19b01bed736319593dcca0cb464 xfs_repair: support realtime groups
c412674675c7b83e4ece86ce7449c560903da5ea xfs_repair: find and clobber rtgroup bitmap and summary files
4d9a174ae1978e7a7d2792893611af05c886cc49 xfs_repair: support realtime superblocks
21619a00a03bc58503bfbba2809bd5ed71ad43bd xfs_repair: repair rtbitmap and rtsummary block headers
1a3fdd26565669830ab6ae7b826a40900202854e xfs_repair: support adding rtgroups to a filesystem
c0fd246cb99c9f1d69cd92c2145bd2b27d030891 xfs_db: listify the definition of enum typnm
89c98084034a0374f7479168df48e2c9917433dc xfs_db: support dumping realtime superblocks
86f42e8a66a1d98eb73e6546562f0e2583283897 xfs_db: support changing the label and uuid of rt superblocks
846e289e2dc7def00785f0ae24ed4cec9309436c xfs_db: enable conversion of rt space units
d092e95f841b85ebe48b638f43c32985d94886b0 xfs_db: report rtgroups via version command
fa45058b5065b62d9ffc3465fa0961fa142a4eb9 xfs_db: metadump metadir rt bitmap and summary files
ba7809b4b3ca361d90844911742014098a4e7f69 xfs_db: metadump realtime devices
339275a79e9265a568b6650b2feb0f6d602bad34 xfs_db: hoist bit scraping function
67720a32ceea10b2dbc1b97fd738901f0a53e58d xfs_db: discover rtgroup inodes
c5e61e846d2a82b486b5aa1bbb2ee4516f669e5c xfs_db: dump rt bitmap blocks
5b709e1e4a3cc2b692b03db271402b5278fd666c xfs_db: dump rt summary blocks
f7a75e8f83ad7784f9f12fffed8f10a14e4b14df xfs_mdrestore: restore rt group superblocks to realtime device
6e17ee509c5b0b9af0fd1e27d9399cfe5484aeb0 xfs_io: support scrubbing rtgroup metadata
adf295c3fef97c8800628b72715e58b3415285c6 xfs_io: support scrubbing rtgroup metadata paths
7bf20f0f7f4c4e5f7b934eaf25763e2181a75d32 xfs_io: add a command to display allocation group information
65b528d82c00695bcd6d961231bf108936398a45 xfs_io: add a command to display realtime group information
241e9646203cbc316b314c7a578d08b82a6bb270 xfs_io: display rt group in verbose bmap output
733d4c75227b4f08138d4861bed2760d089c7e7a xfs_io: display rt group in verbose fsmap output
449c9a014e5a640e737aeaf055c0b7ea1a30b117 xfs_spaceman: report on realtime group health
001310b00704bc5f4b9c2db23fb0deb0248baab9 xfs_scrub: scrub realtime allocation group metadata
3126418fbbc95ba2229044ee78678a4756cb7eda xfs_scrub: check rtgroup metadata directory connections
872003e1e979769fb8918d4da90aa24d641ed4d9 xfs_scrub: call GETFSMAP for each rt group in parallel
b6bed9d868ab9d19fe7f34ad7ac7ca7b3732c4ee xfs_scrub: trim realtime volumes too
05b1b3a8b92338cc7ed392040e271b553ac5a48f xfs_scrub: use histograms to speed up phase 8 on the realtime volume
4954e144840467886fe29fcd94bf336414632e39 mkfs: add headers to realtime bitmap blocks
fb77125d791cacbc3ca1f4fe88054220007f105f mkfs: format realtime groups
614882d286b0347721f44680c830f151b7bceae5 xfs: replace shouty XFS_BM{BT,DR} macros
b1ad334aa27bab4ad0f6ec44d15b6d7dbb06bb03 xfs: refactor the allocation and freeing of incore inode fork btree roots
cf527ad846be4a0538b33f2e660ca93a1979346c xfs: refactor creation of bmap btree roots
7d9af0edc02eadcbe778757a1ed1d7c3e8e00fad xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
0c9fdb64345ec1443a9dbdd900e8063bf81969ed xfs: hoist the code that moves the incore inode fork broot memory
889f4c044f1dc5c7113f525cad809321409f30b1 xfs: move the zero records logic into xfs_bmap_broot_space_calc
7cc95bfd23050b48df61e9018cbc7f64dea79952 xfs: rearrange xfs_iroot_realloc a bit
007455f407b5f29a597d09bc17d31abf345f6daf xfs: standardize the btree maxrecs function parameters
2f797127940d5ebe394e47a5ab98aa1016e50e29 xfs: generalize the btree root reallocation function
2ae01080f3a6986a44bd352e915790064c264275 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
6bc70a341a91af54c14b9de450d992c6d5cc19d8 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
a7d5bdc2496fd0c2f628fdac248b4143a5591eb8 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
641c7b72c37db477e1d6277941974c40c96818fa xfs: support storing records in the inode core root
213fa919cf5ba5122181fbb253f4ed87bf259429 xfs: update btree keys correctly when _insrec splits an inode root block
ca368091fd02a8698db3df925f2f5f3116729d17 xfs: attach rtgroup objects to btree cursors
e1ec8d5f807f7f219e83bc944ff0435d36c41a35 xfs: allow inode-based btrees to reserve space in the data device
ccdba37404f8ef65225e65f57987a973747d9bff fixup
b704adceb044c2d02b4556b61e36fffe6eebf5e6 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
511aa2e570c3da8b7b0e96f791821c8e057e85f9 xfs: introduce realtime rmap btree definitions
59351ee166e843e2caca4af8e746d4457646ec50 xfs: define the on-disk realtime rmap btree format
7f6bc7cff262014c0e85efdb8215fbb92e2e791a fixup
732d4dd8eebb269cba5b8fbba5879736b3582c24 xfs: realtime rmap btree transaction reservations
9f896ad516df0fb49fe25f870ce37c138be23402 xfs: add realtime rmap btree operations
dee898abc0db6a14a36ee03fa0c25fcda9f03856 xfs: prepare rmap functions to deal with rtrmapbt
50a96264c1559cad0cd83774fcfd1d33e45eeaa7 xfs: add a realtime flag to the rmap update log redo items
78084428cc98e9bb745c148825ab04c152dc4f0d xfs: add realtime reverse map inode to metadata directory
f50e59620f561e918cf7142c5a8fcb5666b036a5 xfs: add metadata reservations for realtime rmap btrees
229f649bc4c551502d283820856d896c61a2f222 xfs: wire up a new inode fork type for the realtime rmap
bbf2e1afdfc640b9d521c18a68e064d9b878de58 xfs: allow inodes with zero extents but nonzero nblocks
88792dbf00892a6052f01192f39496e69dedf946 xfs: wire up rmap map and unmap to the realtime rmapbt
35e8a0ea1b935ea9486e1cc1932a351ac3c0675e xfs: create routine to allocate and initialize a realtime rmap btree inode
b79aa27dbcb1fe76a00cfc47f7ddbfa07b96dc5c xfs: report realtime rmap btree corruption errors to the health system
30a815f40888cc6cea26e027a171924d786edb24 fixup
82ba7341071119b4fe56cd461791f681e79c2d09 xfs: allow queued realtime intents to drain before scrubbing
cf682c8d3b60c97352a983272ac6c0fe94ef4fe7 fixup
0435e7f27f62add7fd4008c708b2d8f7d66009c0 xfs: scrub the realtime rmapbt
87876eddd20d3c898423d44fa567e0ef086415f3 fixup
0290d56519a960f04c939507cbead049090f107a xfs: scrub the metadir path of rt rmap btree files
3220d525b256697f5f4c3232733f966153d15817 fixup
30e2bdaed2b040f30abfcac7e11a357f9426d4d7 xfs: online repair of the realtime rmap btree
ba2419ab2e51b2d9d7ce1053802771bdcd714432 xfs: create a shadow rmap btree during realtime rmap repair
7d4a55fb25e7a6a9f125199958c8e473cc13b588 xfs: hook live realtime rmap operations during a repair operation
cb069fc5fb11a6e386fc749c813f8cfa71142366 xfs_db: don't abort when bmapping on a non-extents/bmbt fork
95f727c7bf476c0d89109531fedf5a3c2277f82a xfs_db: display the realtime rmap btree contents
0caa70e4512a21f0e7830091d14e7731e88d1c3e xfs_db: support the realtime rmapbt
960a73712275b086389d24bfa6b80c1124bd94e1 xfs_db: copy the realtime rmap btree
8ef727706a873e9a8989f7bfd1875d7fee965261 xfs_db: make fsmap query the realtime reverse mapping tree
53613d7645f2b98bd05c20769c5b6c5de0c004e7 libfrog: enable scrubbing of the realtime rmap
75211f54c709aaa88156b20ae1ed69de6a158853 xfs_spaceman: report health status of the realtime rmap btree
3728c54322bca40855ead64212afca1c6cb2cf7b xfs_repair: flag suspect long-format btree blocks
002345787c9235555d9af28d31b2a810b131b324 xfs_repair: use realtime rmap btree data to check block types
68585fc32fc7c6a081801ab693c95dffce3ad0f4 xfs_repair: create a new set of incore rmap information for rt groups
ee95fdb4d3060934c3fcc8f596db63778a390417 xfs_repair: collect realtime reverse-mapping data for refcount/rmap tree rebuilding
60b7688cf19ff528b2c24a834f3f373429fc5db2 xfs_repair: refactor realtime inode check
4bd8ae8ff2edcb5dea8ced187973478b8e16ef1c xfs_repair: find and mark the rtrmapbt inodes
d8465782d78c129b0f8520634b99c53d64a59da4 xfs_repair: check existing realtime rmapbt entries against observed rmaps
09208f563f347f7841811194255b2c825a817d1a xfs_repair: always check realtime file mappings against incore info
58373c73bb02c603828b9eab2178b7c251483061 xfs_repair: rebuild the realtime rmap btree
9d852853719deb791b4c5ffaaa7859cddd06b38f xfs_repair: check for global free space concerns with default btree slack levels
a746985b91e0c63ff374c07173bc5807a6e46f13 xfs_repair: rebuild the bmap btree for realtime files
1ebe63a5dc13ae09251cb537c0451402d1eca217 xfs_repair: reserve per-AG space while rebuilding rt metadata
1ab8a4ac5ac754acbaad92a4ab5a616c181096aa xfs_repair: allow sysadmins to add realtime reverse mapping indexes
3c05d1a2776d719ec18be571e4424ef7c5b59afb xfs_logprint: report realtime RUIs
108789cf33a7323c044b59ac01da455a1ba0dd23 mkfs: create the realtime rmap inode
e661251eea9c9e6f4e12b753098be79951f3c5d5 libxfs: resync libxfs_alloc_file_space interface with the kernel
692c1dcfd49d40b22b3b2221c7ed7a256b5c5150 mkfs: use file write helper to populate files
df387f1a976e3a5f360572294def806c09e1b436 xfs: introduce realtime refcount btree definitions
52a361b82998d89cac2c0301fb11abb245fb5168 xfs: namespace the maximum length/refcount symbols
c99beb010d2ba1146db9019b46275265f4391056 xfs: define the on-disk realtime refcount btree format
155a7e971463ed9157fff95fcb8997c84a30a52b xfs: realtime refcount btree transaction reservations
9499455a5689414303f34d69e4b393c024b497a4 xfs: add realtime refcount btree operations
25e866359ab1d59faf79d02a3ec50f2250708f41 xfs: prepare refcount functions to deal with rtrefcountbt
88a790c2ecc2afc8f21fce0400b848189b0e7475 xfs: add a realtime flag to the refcount update log redo items
89ee4bcb68eafba0cb88d401acf40ae51cec2f6a xfs: add realtime refcount btree inode to metadata directory
b137b3d13c66857ba2843aa4266940e466b53972 xfs: add metadata reservations for realtime refcount btree
9cf7cdbaccb5ac47d16a1780a23243638e63fdfd xfs: wire up a new inode fork type for the realtime refcount
71fd74bd46ddbdaa427d65775900dca846fd2e90 xfs: wire up realtime refcount btree cursors
d5be576b7969aae5c82298e269a95627525be736 xfs: create routine to allocate and initialize a realtime refcount btree inode
d89239ad72b148d5dc003e9e31059964defca15d xfs: update rmap to allow cow staging extents in the rt rmap
a7f64928f42d4d97b9dee3462c7dafddf6bb9ad9 xfs: compute rtrmap btree max levels when reflink enabled
a53385249b4200fd1dd3dccca4cc97c4ee91cbc1 xfs: allow inodes to have the realtime and reflink flags
b6d44d482e43cbff4464e279d6c2dd367cc41fc9 xfs: refcover CoW leftovers in the realtime volume
d6a57f17f64f317fc21f3507e3ea9ef8a0b54c06 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
fefb23ea7ad8190383cc3fbe26a3b1c76cbf662a xfs: apply rt extent alignment constraints to CoW extsize hint
c4c981ee4bb1730ce33b841e9c1f70b1d903ce95 xfs: enable extent size hints for CoW operations
306ff9f8a470932c06668fc441a8bebb1bd90a66 xfs: report realtime refcount btree corruption errors to the health system
18cb6cf72786c0f1f6527d51fa8dfb540c6900e6 xfs: scrub the realtime refcount btree
3c4e399121c5dd74a953e91dced35b545dec2826 xfs: scrub the metadir path of rt refcount btree files
a1d6fa9c8095b34f33267b222ff5122a2bdfc2c1 fixup
57603a4b0ce29601620a42297816404c23d53d31 libfrog: enable scrubbing of the realtime refcount data
28ad5fc3dcb28d678a17f1d5b6c45c655f758986 xfs_db: display the realtime refcount btree contents
d78d575f95872ef6a149b2f39e0b1c9988411760 xfs_db: support the realtime refcountbt
d454c480efa7913f3859f1e3dbb729f1bec5f38f xfs_db: copy the realtime refcount btree
c83ebd80caacd5f83feea9679c1d8e5d7f5a694a xfs_spaceman: report health of the realtime refcount btree
323b0899adfb927de2233514960a95fb726765ab xfs_repair: allow CoW staging extents in the realtime rmap records
2cef24a9590c119a745ae30f89c5263fca9576eb xfs_repair: use realtime refcount btree data to check block types
7d81bd8de59c0f2972135dd382c31a090a66e6ab xfs_repair: find and mark the rtrefcountbt inode
a5c1b63c27497add3f5248713afc9cfc530b232a xfs_repair: compute refcount data for the realtime groups
7aa86ae1c55f98bcd3c1d6160dadea03a85bd6b2 xfs_repair: check existing realtime refcountbt entries against observed refcounts
6b633a18fe4cc36ce61533df0b7e61f219eb64b0 xfs_repair: reject unwritten shared extents
106098b3cdbfba11a6fe91b2096f6ba5bdee341b xfs_repair: rebuild the realtime refcount btree
5550201c9e62298fcc8089ee3fcf0a981e2d964f xfs_repair: allow realtime files to have the reflink flag set
84d84f7e5ae08db352c84058144f5c70ac8b0e1a xfs_repair: validate CoW extent size hint on rtinherit directories
62a3ef0a49769d66d2331c61d93dd80a91e2f437 xfs_repair: allow sysadmins to add realtime reflink
8ea1a614495a9c424853a0627b3b4d0a39d38eff xfs_logprint: report realtime CUIs
ef002d448e9e7b8dfbf3dfbe6eecd1a1de8ffdb7 mkfs: validate CoW extent size hint when rtinherit is set
b3350153f2e332d2333e4789c1f41a70e37f430c mkfs: enable reflink on the realtime device
85f962df79fcc6ee6820ed556aa5e52fbcf0b1e0 xfs: enable extent size hints for CoW when rtextsize > 1
fe16d06826b6c859355c74064dce93b28a5f5f9c xfs: fix integer overflow when validating extent size hints
a41a0ef5aa93988dab6adbf0f9a45c6ac77dd5c8 mkfs: enable reflink with realtime extent sizes > 1
8fa92a4c5bc618822e6fcf7258106bc66f99ac93 xfs_quota: report warning limits for realtime space quotas
e1f4915c64c2674178ec028f712e80ea6cbc8506 xfs: track deferred ops statistics
427345799c7d1d83f3ad23368794d1e87bed13ad xfs: create a noalloc mode for allocation groups
d25737983c32bdb0e7fa55a646ea2335887c367c xfs: enable userspace to hide an AG from allocation
0e14ded69b61e4df26405f30910b3749d73a1b88 xfs: apply noalloc mode to inode allocations too
d14516aac10560b3e9a20dbbde8220dff44f7963 xfs_io: enhance the aginfo command to control the noalloc flag
7959358baccd73cb5467aa6ea59b0cc0701d05ea xfs: export reference count information to userspace
8bfe722f84b8cbf88efd664d30db1baf8db5159d xfs_io: dump reference count information
b5b9759d0d6390244b4e3dd6fa4fdf0b9cf0bbb6 xfs: add an ioctl to map free space into a file
44b770d30f565b4d013796ac7a9fe56e5aa38860 xfs_io: support using XFS_IOC_MAP_FREESP to map free space
71e64c8131153eaad63c62d914e0fe4e07ccf361 xfs_db: get and put blocks on the AGFL
8a992bcc77f91031913f2a58078882f5eeb32575 xfs_spaceman: implement clearing free space
6927af784a19632e4d7a9ede13ce3e35e4ed761f spaceman: physically move a regular inode
63be77673178dd542cbca375873cd3d2f36cd285 spaceman: find owners of space in an AG
7547c7a3f21a1d0277991bea4a681dece29f2173 xfs_spaceman: wrap radix tree accesses in find_owner.c
f99885baea0fa09801984bcd6642b29c1bdeadc3 xfs_spaceman: port relocation structure to 32-bit systems
30d1d08091c397b527c5bae1bdaceb704821d92d spaceman: relocate the contents of an AG
8fe59505226c247e1129d26b5a4f4b89f4c9ac6f spaceman: move inodes with hardlinks
fa932621edc7a95f02452e2a174bf8b2ae16d667 xfs: create hooks for monitoring health updates
8802cedafc4cb458736d6330689824491ff25aca xfs: create a special file to pass filesystem health to userspace
54c28eafa09c188c552e09d5a9c0adf0b38f52b7 xfs: create event queuing, formatting, and discovery infrastructure
c8cd5805556290586988f135e4cd8c363fb42c39 xfs: report metadata health events through healthmon
9f3a4b56a7f5099f9c116c566d381dc7023e69d6 xfs: report shutdown events through healthmon
522709086fd299e82494f24e91207ce9b5c8b2eb xfs: report media errors through healthmon
a03e75294640e9a15c7d4381c085eb3eac7378ee xfs: report file io errors through healthmon
be081e53b09de327732779f806647734662da1cd xfs_io: monitor filesystem health events
3183422b41436e4ec4f36e86ce7e42c65356ddb0 xfs_scrubbed: create daemon to listen for health events
006e41eaa22b22567efd1b34df599f37043901ab xfs_scrubbed: check events against schema
6ce28e50175eb419c3f6b2c188c6f5ae705fa112 xfs_scrubbed: enable repairing filesystems
d460ac1ed1a4fd1d66d90d5793f776ca7c5969db xfs_scrubbed: check for fs features needed for effective repairs
d365bcdbaba9d16ad47f8d45c3e7fa19bb366713 xfs_scrubbed: use getparents to look up file names
87a6592c0a6d88a1bb7dd6f9e5744491c1850e06 builddefs: refactor udev directory specification
3523ef7219acf36279add8bf808faa306b852b70 xfs_scrubbed: create a background monitoring service
8b68bad98f10d353623cc111e6dbd659d872be63 xfs_scrubbed: don't start service if kernel support unavailable
220b93e14148df852af3d6711f1f525ae819d394 xfs_scrubbed: use the autofsck fsproperty to select mode
42b4c3fcdefb3b6a1308b5fe4a730aa89c21a0b9 debian: enable xfs_scrubbed on the root filesystem by default
dea2022ecc7d27c60994c8c463024172bd404df7 xfs: upgrade filesystem features
f078ac4663e58fca6da6898804ea87aa6dca6955 xfs_repair: skip free space checks when upgrading
f83da1e0326a19feee19a4330d642729850f38d8 xfs_repair: allow adding rmapbt to reflink filesystems

--===============0063781371334294368==--
