Content-Type: multipart/mixed; boundary="===============4851320553901577608=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfs-linux
Date: Fri, 16 Aug 2024 21:56:53 -0000
Message-Id: <172384541308.32110.4413366456223293074@gitolite.kernel.org>

--===============4851320553901577608==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfs-linux
user: djwong
changes:
  - ref: refs/heads/hch-wtf
    old: 69e65efda7ca3f0b4a7fbf15a350611261769077
    new: 1849d8b8e0c4c5237ca10ab8aaa8c072449e3ce5
    log: revlist-69e65efda7ca-1849d8b8e0c4.txt
  - ref: refs/tags/hch-wtf_2024-08-16
    old: 0000000000000000000000000000000000000000
    new: 62beec69225824821ee19e4f00652622dcf5cf52

--===============4851320553901577608==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69e65efda7ca-1849d8b8e0c4.txt

93e5f69813a751f78e69ef4a4fbe9d2d018fecd1 xfs: attr forks require attr, not attr2
8e02d7c4f92a199e5dfcf341f3a8e0503dbfa6cf xfs: revert AIL TASK_KILLABLE threshold
07398309a504fec0f1005a3cc0e3cd211061e3c4 xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
3df6479fbd1b4a3ed4b82c43fce04be3600b30c4 xfs: fix di_onlink checking for V1/V2 inodes
422c74bb819551ec5bec447b8309f4ad0455514c xfs: fix folio dirtying for XFILE_ALLOC callers
0a85e103cef199f69aa441a265cb47a11832a697 xfs: Fix the owner setting issue for rmap query in xfs fsmap
da9e2f27d5fae0c4368184eb3403d19a55a590fb xfs: Fix missing interval for missing_owner in xfs fsmap
559011bff629d4570deb91e8cb39f305cb36aeaa xfs: introduce new file range commit ioctls
a6f21aefe3d834be06c7e12a04076103066e09d6 xfs: validate inumber in xfs_iget
566f3ea93225bb43ade740c575ad6c99ef8cbacd xfs: match on the global RT inode numbers in xfs_is_metadata_inode
8e0e309f10396df78e12584e8b2e0d5e965e6806 xfs: pass the icreate args object to xfs_dialloc
bbc3ebde312ca13b9e708273288dd2bcc3949e39 xfs: define the on-disk format for the metadir feature
12f468d42187f59c60025ece77302cd7e4ce704a xfs: iget for metadata inodes
509de48eabe69582324dedd0ce3fb453f337ec5e xfs: load metadata directory root at mount time
66b0c58c33b1eba146503a41385f488dd17d2810 xfs: enforce metadata inode flag
3fee46cd7cb655d939303f8e4c1898b80b6f1048 xfs: read and write metadata inode directory tree
305f3513204d3f86dd74fbdeb7c695b362b065e8 xfs: disable the agi rotor for metadata inodes
116a8fcd9353a163390efbd91b744ee7792422e8 xfs: hide metadata inodes from everyone because they are special
a2eb0b614ff093a579b7af8667b25e9831529a29 xfs: advertise metadata directory feature
f599456e9f8269e3ec29f26abb66c6584acbc666 xfs: allow bulkstat to return metadata directories
07c12d33b198552cc67c54a296b8df0f3da6219b xfs: don't count metadata directory files to quota
4d66a2cbd6ad9b74cdb8f2d68afc8279b833641b xfs: mark quota inodes as metadata files
af875f5bc3b152c49c0c9f2cc27ed5f135f4fcc1 xfs: adjust xfs_bmap_add_attrfork for metadir
e42d4cc0eaac0a0d3a3c5a155fb7373146539434 xfs: record health problems with the metadata directory
be4a86a8a174fe3a440e73bc4a103f48f3c3238d xfs: refactor directory tree root predicates
29fdb9792f62f19b120fcd47d8a17ce172219e80 xfs: do not count metadata directory files when doing online quotacheck
0fbc058ff061eeea5deeb6ccccf97dcd712e4e4a xfs: don't fail repairs on metadata files with no attr fork
c7650ea5197327e27fa287747f5c3f4b9c0abc47 xfs: metadata files can have xattrs if metadir is enabled
9bdcfd949b6458e070e617b2c4503851f8aea65c xfs: adjust parent pointer scrubber for sb-rooted metadata files
62c8748054d1a8cefc77aef27793182e27dfd2a4 xfs: fix di_metatype field of inodes that won't load
bf1118f56acc67d3f61c40b13767e3b66f309c73 xfs: scrub metadata directories
9e22ed5504d776d0898675a0ad1dc795ad635100 xfs: check the metadata directory inumber in superblocks
9b9d6d487ae96a4e1d989e63341cd448ce8da665 xfs: move repair temporary files to the metadata directory tree
1557233d3c71394f0e5ff9dbe2f21c44e89fa99e xfs: check metadata directory file path connectivity
c1481ce8b496f2e71bbf11d38f277a066acd8d11 xfs: confirm dotdot target before replacing it during a repair
8a3c991ec20bc39f4177f5ce00ff48f1e9744407 xfs: repair metadata directory file path connectivity
4cb520c679162162d534998f64b4afb47baf02c7 xfs: enable metadata directory feature
934e3eed79895f9930a0eca2596d5eb4b8c14a7a xfs: remove xfs_validate_rtextents
c03cd2fccb1ea567dcd0bbad7a8f005e7801d7b6 xfs: factor out a xfs_validate_rt_geometry helper
d7859690fed196c2d8ed2a9fda50af70a49458d1 xfs: make the RT rsum_cache mandatory
2ce90a0b786dc72e647f36f6a4b1f20e5f9659c2 xfs: remove the limit argument to xfs_rtfind_back
9e68ec5fe3c2e791ec3ad9c98b5ca3df44a1e76d xfs: assert a valid limit in xfs_rtfind_forw
fbbda147d59ee5747ba4a5fbd057249629a821a0 xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
4e5357133c4e220ebc1cdf4d3636d9ad225c5dde xfs: cleanup the calling convention for xfs_rtpick_extent
9733742cbde2f3346e3daf7c29b2723a28d7f39a xfs: push the calls to xfs_rtallocate_range out to xfs_bmap_rtalloc
32383163f12702693c4d69500f13373bff6eeb6a xfs: factor out a xfs_growfs_rt_bmblock helper
b75a4c7c86f2e9eefd447bee100acc0fe307caa5 xfs: factor out a xfs_last_rt_bmblock helper
92eabec67042da663648542bce93f4b2bca97ad1 xfs: factor out rtbitmap/summary initialization helpers
2729f52749f4b391714f0f7cc6db036d159cc269 xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
2aee9aa2593c8504be8e8da4ce4c4ff2e7f32202 xfs: use the recalculated transaction reservation in xfs_growfs_rt_bmblock
f9d1b0e02c9d40db25c85672dcb568211c8592c7 xfs: ensure rtx mask/shift are correct after growfs
2c239bf1bb1e7a22564611914fc72e3c8f096f2a xfs: don't return too-short extents from xfs_rtallocate_extent_block
e19f4babbe72cedd6cfc6f6b4b8af8f039bda443 xfs: don't scan off the end of the rt volume in xfs_rtallocate_extent_block
981e3bbf25345f70e7f9b1abb8a0cf4fe14009a1 xfs: refactor aligning bestlen to prod
f8cf13394cd2adc9afa4329debd9761fbc26b75a xfs: clean up xfs_rtallocate_extent_exact a bit
64e84c3f6f82888be1e7db8e695226a4358a2d01 xfs: reduce excessive clamping of maxlen in xfs_rtallocate_extent_near
246f4a38fc3f4e5bd6e11f2a80ca1a21ca7fe438 xfs: fix broken variable-sized allocation detection in xfs_rtallocate_extent_block
88815174fdac30b9e03c3a387b1af48245878634 xfs: remove xfs_rtb_to_rtxrem
9e5dd6dcc925577569782ce8752c7255103344b8 xfs: simplify xfs_rtalloc_query_range
a4656ff46887b42c21b0c2bdebdf66583927fbe6 xfs: clean up the ISVALID macro in xfs_bmap_adjacent
250286a8b92a0054c4ecf0f8ade3ce505e4c4716 xfs: factor out a xfs_rtallocate helper
f3b973392290b7d2a0ef94627992c9846bc6e723 xfs: rework the rtalloc fallback handling
c13d570657b31116a0f42f3566a522a020ef003b xfs: factor out a xfs_rtallocate_align helper
e4b9fcca13fbf5981c2cc5c8dc011a6a322d7751 xfs: make the rtalloc start hint a xfs_rtblock_t
9a0a2d89a4d7054ae39b9771626fb8fd608bff33 xfs: add xchk_setup_nothing and xchk_nothing helpers
5568ef3b0b418064213421fc8397e58a92111960 xfs: remove xfs_{rtbitmap,rtsummary}_wordcount
e8f79fcd0b2ec547abe00aef32bc559cf0a6ec0a xfs: replace m_rsumsize with m_rsumblocks
e96c1caf1237c4bb2c85132ce5dc0dfbea68f3d7 xfs: rearrange xfs_fsmap.c a little bit
eff9392293b52b62e3b9fe85b6c9ad2cd02bd10e iomap: add a merge boundary flag
c49471c8f1edffa432c6bec94303170f7381cd72 xfs: create incore realtime group structures
74e73bd03c2c978096ea00cb93139d900173dfc5 xfs: define locking primitives for realtime groups
d3bca935c1a2fe6e2980d7cc55d1262b98709f50 xfs: add a lockdep class key for rtgroup inodes
88cebc5be3b080ebed0353b5a33f4db612f737f0 xfs: support caching rtgroup metadata inodes
a7db5a434b61490fbef6e5e0dfac2e3d9b5d7217 xfs: add rtgroup-based realtime scrubbing context management
de926261ed75d70845776aaaf4e636c4f6eb69aa xfs: move RT bitmap and summary information to the rtgroup
440b6b1ec4e44cb1eeba95d0166e1216cf7351c9 xfs: remove XFS_ILOCK_RT*
613dfe8ece10e7bd8abc6a8265684c358b79ffed xfs: calculate RT bitmap and summary blocks based on sb_rextents
5551e4189840bdcbe4c748596e2aa6af4fb3ab09 xfs: factor out a xfs_growfs_rt_alloc_fake_mount helper
01182be77f172a3d987fd650c92e02fbc5ca3d56 xfs: use xfs_growfs_rt_alloc_fake_mount in xfs_growfs_rt_alloc_blocks
952233ede078f8c6811e3adfd3ff08d6d238d947 xfs: factor out a xfs_growfs_check_rtgeom helper
4efc537e61df4dec67560a48097e6dd793b47b45 xfs: refactor xfs_rtbitmap_blockcount
55faac76a5e0058abc2e0fecf91466b476f3599b xfs: refactor xfs_rtsummary_blockcount
47b69e9aa5fe7bbc8f9e36fa2324ea6f12deb559 xfs: make RT extent numbers relative to the rtgroup
9b17be4c541c77c6bff47af6d16048de80f5da32 xfs: define the format of rt groups
9af71bf83f65d965eadad3fef42ea47923dd713c xfs: check the realtime superblock at mount time
16b0214199b658a4e7ea01745b93cf49c02e0825 xfs: update realtime super every time we update the primary fs super
73cef3ea7bf454b2311e919312fd3fbca89d717d xfs: export realtime group geometry via XFS_FSOP_GEOM
2e2f92c0de501339c4c471264274e0ecf3760913 xfs: check that rtblock extents do not break rtsupers or rtgroups
a9db90de6758792a41358e8815f5f579d169d962 xfs: add a helper to prevent bmap merges across rtgroup boundaries
4dbfac910aa65d354252c2f9bebc96f02faf5eb0 xfs: add frextents to the lazysbcounters when rtgroups enabled
1e650cc2c4a582ae272bfead00153cf480ea7118 xfs: convert sick_map loops to use ARRAY_SIZE
2a92857f1592d11b00a6d3f4d7be51e574b1f339 xfs: record rt group metadata errors in the health system
c33de0e5e72eba17fe30bab345d84842aae2522a xfs: export the geometry of realtime groups to userspace
0deedbf7a13c7d9b3f67b418b9c0bd799cb8492a xfs: add block headers to realtime bitmap and summary blocks
2d024a7ebd954a0049d60ffc58055c358fcbaff1 xfs: encode the rtbitmap in big endian format
2ba590dafd6ba065882af0fdd051a12bd2dfea5f xfs: encode the rtsummary in big endian format
18688769f31bf9389786079b52c3cd08af600250 xfs: grow the realtime section when realtime groups are enabled
f45f9f0d2690481cd8bfbde72308fced48bf0ed6 xfs: store rtgroup information with a bmap intent
574773cfab51016013db0394abea6c0d2194bb7c xfs: force swapext to a realtime file to use the file content exchange ioctl
c14a19aa0322e8b7044692e41021775207a1a40a xfs: support logging EFIs for realtime extents
a416c38299dc6d7e747b9f005bcddc9bd2c01909 xfs: support error injection when freeing rt extents
6882b12d42ef97b64a96cb41ad5386d3d169dad4 xfs: use realtime EFI to free extents when rtgroups are enabled
063d3459e75e05bac216bc31ec92b4b339aeb3f4 xfs: don't merge ioends across RTGs
b9197284fc0bc36a179f9d79eaf4962a3233c0d7 xfs: make the RT allocator rtgroup aware
80f0ef9fcfc16e8e971ec51820c7832bfc319af3 xfs: don't coalesce file mappings that cross rtgroup boundaries in scrub
e6450457f97674c110a343276ba9e4e3c4babf0a xfs: scrub the realtime group superblock
53f58cb6ed67bd06f5b26a82b63505f9bd11771b xfs: repair realtime group superblock
b85aa774565535b2841c949908117aebe21b504f xfs: scrub metadir paths for rtgroup metadata
7795ca9d159c733030150d92dd0714aac0ed9113 xfs: enable realtime group feature
99d398e82df8a2aaeeff416ddea67457bd90b9fb xfs: replace shouty XFS_BM{BT,DR} macros
6f5865eb86c35401f12f62db38dd9bad1a985cbd xfs: refactor the allocation and freeing of incore inode fork btree roots
00f4e3f50dc763c2db31ffc0e9d249133e3ed567 xfs: refactor creation of bmap btree roots
5e01f13ec8b017711dce1a188118562b7f7cd75d xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
a8a56e7f5b0e71f0e5831a33b21d3b1dc0ab3bef xfs: hoist the code that moves the incore inode fork broot memory
4c1e43808bd026444a6638eb4795c4c7dd6c654f xfs: move the zero records logic into xfs_bmap_broot_space_calc
e88c46f5ea78dc250ad351869c3f71e169f88569 xfs: rearrange xfs_iroot_realloc a bit
c8b98f52bf0de113825a81da37ebc4ad0217c552 xfs: standardize the btree maxrecs function parameters
1f66c9f4e63b242b8dcf3e46bbd105263068f1f8 xfs: generalize the btree root reallocation function
c37d5c0740409bff3fd6288bbc30f6e3e4f85f34 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
bac5d96dad230c86b52adfce996b878050fe1863 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
21e35f797507726c944a9cb7577b2ced33c5eec3 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
b90eeb1e06b9785356ca4df2545c0633aca16143 xfs: support storing records in the inode core root
463fc7ff4c5db2af5cce7708fde7a27bd19f2069 xfs: update btree keys correctly when _insrec splits an inode root block
3f50561a8396bb2b920cbf2d3283b194bf250efa xfs: attach rtgroup objects to btree cursors
8438033fa19ffedfcdca9bf5463ab88c741fa7be xfs: allow inode-based btrees to reserve space in the data device
01f02fb94f1b2a1daf9df753d97c7f06c6ecd307 xfs: prepare rmap btree cursor tracepoints for realtime
702a0b3b970f80825e7c48ecd54f2753265a1d2d xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
3f37ef4af5dc81bcb3af69a92873cce7e1202f82 xfs: introduce realtime rmap btree definitions
a6dd7429eb3fa6b86160670c1177c530a7e6323b xfs: define the on-disk realtime rmap btree format
9ab36b39a80bdf408f3d11fb478086aabc92c1f4 xfs: realtime rmap btree transaction reservations
d207b189a2fdf7e50bec87ece91d88c3f015b4db xfs: add realtime rmap btree operations
7d062811b9e2ccc389ed6f9a9edee8f2554cdc6b xfs: prepare rmap functions to deal with rtrmapbt
49f2ca0d700c0e8c5bc994c958af852d2d99bdc5 xfs: add a realtime flag to the rmap update log redo items
01afc8491224d36fbbee8bd2df7681ba2ff27449 xfs: support recovering rmap intent items targetting realtime extents
8d4fc5baf8e2a19f2c9465f4f7906d8e2a4ec458 xfs: add realtime rmap btree block detection to log recovery
08f38aacd0dda8f3933f870fc6f3557b16e4575e xfs: add realtime reverse map inode to metadata directory
d7a70cd84bd0c1d9367827ad1b25f235769d2906 xfs: add metadata reservations for realtime rmap btrees
1f4aed61c19ba4646606fc186a978176cc2d3b7f xfs: wire up a new inode fork type for the realtime rmap
ec6b16e3196753d8ea0a5bb31615f603591a95a9 xfs: allow inodes with zero extents but nonzero nblocks
895bae0847fb6dacac7366508c3e86a438c74c70 xfs: wire up rmap map and unmap to the realtime rmapbt
32572ce292cdc41876bcf63908a9326a889aae8f xfs: create routine to allocate and initialize a realtime rmap btree inode
5c5dfa142e4a65adb46effbcbda12de9c207f968 xfs: wire up getfsmap to the realtime reverse mapping btree
5577fd5a280541771975ea390011afacb20934a3 xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
bba2e746ac9452d50d83ba07ddde2e8ecd94e10b xfs: report realtime rmap btree corruption errors to the health system
215e52445c44346ee3e31ffb8e58a44908266407 xfs: fix scrub tracepoints when inode-rooted btrees are involved
ba45b2662885e0706384617284cd7abd2da52b8e xfs: allow queued realtime intents to drain before scrubbing
02b0c05f1bc67f9104e39d8fa8dbe5de4e861310 xfs: scrub the realtime rmapbt
4f58ae92abb09f25744489f68d709267794d20e8 xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
ae981176b996f771c51cbd7c76ea5dfe852a1e0f xfs: cross-reference the realtime rmapbt
4cda6ccc1de8e233331f633c0b12272b30d963bf xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
bd92e22281ad7b62fb23ec164d17f2b589d3e1f7 xfs: scrub the metadir path of rt rmap btree files
b2c5ea5f3f0390f793f7b98f79bb81023657c613 xfs: walk the rt reverse mapping tree when rebuilding rmap
64d530a70a19ee6af9cf736ba50cd0e53a081c73 xfs: online repair of realtime file bmaps
a5ace7bb318df3c7fbc1f4442bb62d5ed632683a xfs: repair inodes that have realtime extents
49452b6b9ad2ae0ab338c1c9650b0a47b5e09587 xfs: repair rmap btree inodes
33dc71258778ff7527f4722a8fdf00f50570b3b0 xfs: online repair of realtime bitmaps for a realtime group
352a043c8e241a92c800cd71f4d11a3e219014a9 xfs: support repairing metadata btrees rooted in metadir inodes
80fdc6a6c9ef7bbd4ee7868695de874f4caf6307 xfs: online repair of the realtime rmap btree
7c597627572f4e02445c38f650c534a16fb2a9b0 xfs: create a shadow rmap btree during realtime rmap repair
f7548becb5a685ef87f55916d325a12cc0d62c3a xfs: hook live realtime rmap operations during a repair operation
7bafa1ed29ac924142e6f7fab2e9589fe58f5f8f xfs: enable realtime rmap btree
d2ff7e490c147b84978d971ac6fbd7ff5b0326f4 xfs: prepare refcount btree cursor tracepoints for realtime
8228913cb47d922a661f278673432ec68036fe96 xfs: introduce realtime refcount btree definitions
eb88389be1db90496e0af0164915749506d089e5 xfs: namespace the maximum length/refcount symbols
95388b9b3d265c3ff11675cec0cb25fb6d7a0064 xfs: define the on-disk realtime refcount btree format
5152a56927195c7312dbee6f2a4a841652e8f753 xfs: realtime refcount btree transaction reservations
f7ac8d0423fd0cf5e272ed82b9cd370fa92a9b95 xfs: add realtime refcount btree operations
5bf8f4be8bd34654c246a8c16717e86c06623d02 xfs: prepare refcount functions to deal with rtrefcountbt
3fa253f8924cc34b6b3799c6b79d11d3f6efab6a xfs: add a realtime flag to the refcount update log redo items
3c2d0d5e1147e559cf0c7260e746dfd8a587867d xfs: support recovering refcount intent items targetting realtime extents
95843758b2da7ca45904cb745f714c159aec0c1f xfs: add realtime refcount btree block detection to log recovery
197ecb0fa440156217c97c318fe5d9399b146d32 xfs: add realtime refcount btree inode to metadata directory
49a340ba8942458c78fcf4e69eb0dfca9b035027 xfs: add metadata reservations for realtime refcount btree
56d5fbada1f51692590f6c6f12ff1a2c906dd2f7 xfs: wire up a new inode fork type for the realtime refcount
a98583005e9858265be24058b9dfbfa3bb6ec77c xfs: refactor xfs_reflink_find_shared
7edaa7900759645f524e7027f87a3a79321e4b3b xfs: wire up realtime refcount btree cursors
8a2f8b512071bfc5f24bf799577b9929e1554dd0 xfs: create routine to allocate and initialize a realtime refcount btree inode
6a3be0446336c10d3e623892bad2e1b4e43b9472 xfs: update rmap to allow cow staging extents in the rt rmap
f75a06c64b04df1f1f182f3c887b614cdbc2840a xfs: compute rtrmap btree max levels when reflink enabled
a354451b6a960c90bc47ebaf7e3bdbd2b9106c92 xfs: refactor reflink quota updates
559cf3d7bd4ebb00215ddc8d82d52b6e711c610d xfs: enable CoW for realtime data
20fecf318dee30362d3390a161fdbd9663ff2c91 xfs: enable sharing of realtime file blocks
6b25bab7d91695fe312c6547a2182daac730e9b8 xfs: allow inodes to have the realtime and reflink flags
68353b0dc0927a3c0e05b38f6961360294155bee xfs: recover CoW leftovers in the realtime volume
88d818c96cde9e47ece7fd868f78615fd34d85b2 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
fbc32ae984c745bddd49ade33792d05cb96ba70f xfs: apply rt extent alignment constraints to CoW extsize hint
1fc24672eb03fe884197fa2a0a48b0bd350ac9a7 xfs: enable extent size hints for CoW operations
0109e9a38c778f65a8d4ab1b8a582af96091e634 xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
547353e18ca41ea88437fe1f02b1a62db64a63ce xfs: report realtime refcount btree corruption errors to the health system
70bdf1787cf3bb7ec6cd3281ee2a46449120c6e2 xfs: scrub the realtime refcount btree
36397563203cdf5e60d4e7819d26b64d396a0079 xfs: cross-reference checks with the rt refcount btree
3afe8b3b3cca0081baddb02be493e2e64e42aad3 xfs: allow overlapping rtrmapbt records for shared data extents
bb5d2b161caccc11068f2419c0b5489c55f3e53d xfs: check reference counts of gaps between rt refcount records
c8886e0d974fafd62e296d07619959246a8592e7 xfs: allow dquot rt block count to exceed rt blocks on reflink fs
ae69b7caa0acb13f5ce9ef36d7b600bd4b99f4cd xfs: detect and repair misaligned rtinherit directory cowextsize hints
c6891dbb25d28afebd1ab102e7bfd5e2866684db xfs: scrub the metadir path of rt refcount btree files
3c17e29daa2156152186b1e74fe9b53958183b45 xfs: don't flag quota rt block usage on rtreflink filesystems
e739912d5947dc989f080a873ff78c5faf8504f6 xfs: check new rtbitmap records against rt refcount btree
429c6dc323170b305a59205795bc6805d507b749 xfs: walk the rt reference count tree when rebuilding rmap
67147c3337ae529350134b586dfe624f366f506b xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
9b208408444a238ac26678b0ddc09338a8a5fcce xfs: online repair of the realtime refcount btree
fe08e5fb41e9464ed801fcf9d19f902c73bf8f3e xfs: repair inodes that have a refcount btree in the data fork
99f10db2a07faf48e84234698bb03f2a49659b42 xfs: check for shared rt extents when rebuilding rt file's data fork
023dba0beb45e23238100555fd1b7b0a9cee99f9 xfs: fix CoW forks for realtime files
1ce1ff6759e6eabdcde0cbbc4609944522b3698d xfs: enable realtime reflink
9ab4b3262a36ff29b979f0eec6625e21539e4ce6 vfs: explicitly pass the block size to the remap prep function
9dd746331d21f1dbb5366f5b3bed396bd28c737c xfs: convert partially written rt file extents to completely written
4d462f467240209effa9119dd8ee6e245945255d xfs: enable CoW when rt extent size is larger than 1 block
2ffd8a19811b43aba37aab8231615ba905cad39a xfs: forcibly convert unwritten blocks within an rt extent before sharing
4939ceb1b5a354cd02eff1cf49f002f10fc0edd9 xfs: add some tracepoints for writeback
38060c5c527e6b4ea13e092273a6571cbc7e7f9d xfs: extend writeback requests to handle rt cow correctly
3cb2c0be0b57786ecaa12af4b7eecdf217cbc096 xfs: enable extent size hints for CoW when rtextsize > 1
c618c6b7baefbb9c1c1c74ce1903b78ee4a8553e xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
11255c416fccea4c74979378fa84599b088cbc21 xfs: fix integer overflow when validating extent size hints
f0e61658b82cbfa26ca6f4f9ac88efc90f978290 xfs: support realtime reflink with an extent size that isn't a power of 2
76c2c3c983a943f73a0b19aaac3a1f6cf45c2f80 xfs: fix chown with rt quota
0b0ed55584c7c15dc2d5a9b41882ce3e5ab4fba2 xfs: advertise realtime quota support in the xqm stat files
b70e560e4f7806c0070a854cddeccbf0378a038b xfs: report realtime block quota limits on realtime directories
0a157f8c9dc8d15563b5b0cae0368892516c5a2b xfs: enable realtime quota again
28eaab95cd2322ca3338250cf126f03b9d79174c xfs: only free posteof blocks on first close
d58cafa9e5c4a589e6e157d33c1a899330b55b1e xfs: don't free EOF blocks on read close
baea29fd944a4d371abf62c68adab91cf2852a1f xfs: Don't free EOF blocks on close when extent size hints are set
20a9fe6ff2e29d2a00dee5be467c288df3ae4b4f xfs: track deferred ops statistics
79a207e5b5cfaba240a73f816c7d48b864bea3bc xfs: whine to dmesg when we encounter errors
46c591153b4a529a146141e97afe834c9686e966 xfs: create a noalloc mode for allocation groups
1a444e031b830324d9fa45a5bccf3af0c818b6d7 xfs: enable userspace to hide an AG from allocation
ffdfdf7c38b95b5bdfcc3896308381ece4f3d2c9 xfs: apply noalloc mode to inode allocations too
546ea117f859cb1c652510edddb1a0888849099b xfs: export reference count information to userspace
22f801b910a889df2a9b8b5d3cc3ac07eba7ba5d xfs: export realtime refcount information
4bee26444f772fcf6b90ff889b71c51692f36337 xfs: capture the offset and length in fallocate tracepoints
4411f469a09dbfafdff8665298f0ff06571915d6 xfs: add an ioctl to map free space into a file
52d1c5fc8de40f5e71dd431ce8f11ab434d6c531 xfs: implement FALLOC_FL_MAP_FREE for realtime files
9fc760a8670c4424bdf75403d93135a3671be433 mean and variance: Promote to lib/math
c46691fa01e3664d914eed1536c55ced2374b0dc eytzinger: Promote to include/linux/
40b9e4e22e56a953b0629248fe78abf20e1c4657 time_stats: Promote to lib/
2a5586f095ae138403b9c03d4785a4343ba90540 time_stats: report information in json format
1340e25c762ba520899be0024a8106e02ddc2fd2 xfs: present wait time statistics
4ae8cf24a08108561aa9f950f1ea692d524846db xfs: present time stats for scrubbers
7f3022e80a2b82c9786c781851c3f15293a60e0e xfs: present timestats in json format
17fc0945818ae1a3156942bce9567e97a1761a7b xfs: create debugfs uuid aliases
2b57abc37f137e02215ebd0dc1f9f9e1d5031102 xfs: create hooks for monitoring health updates
1ea0d9838f69e476cbf92f5251efeb04cbfe29c4 xfs: create a filesystem shutdown hook
44675b4facc79ab7cdfcbc46a3e8c19c3722a571 xfs: create hooks for media errors
49b57ebaf29e80e60e46af25cdf0b567dabfbdbf iomap, filemap: report buffered read and write io errors to the filesystem
906fa0157eb7015ff6ab0377ff65e4c10c9526ab iomap: report directio read and write errors to callers
603e831cd0169f602a326fdfd0dc6662e1fe8cdc xfs: create file io error hooks
b2fd8f2e61db9de7df6d432d63c6c089b63b8837 xfs: create a special file to pass filesystem health to userspace
97a911df160a741832425c52b31b177402d70caa xfs: create event queuing, formatting, and discovery infrastructure
317d00ce5c7da1cb8b61430b54183f687200fab4 xfs: report metadata health events through healthmon
47c68f597cd64448c9d4e4e766149ad08299caa7 xfs: report shutdown events through healthmon
9294b1747abb668cd600b0100d5c189c42ec3f3e xfs: report media errors through healthmon
87353f56f95f675f4befb69c7e0cb1f481d6e391 xfs: report file io errors through healthmon
d140774d8fe55a78f7ed0391d79a5f7cd374032f xfs: allow reconfiguration of the health monitoring device
5e9275e650594c3c22604fa749b5b578e01c3b1e xfs: send uevents when mounting and unmounting a filesystem
1849d8b8e0c4c5237ca10ab8aaa8c072449e3ce5 xfs: upgrade filesystem features

--===============4851320553901577608==--
