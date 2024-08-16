Content-Type: multipart/mixed; boundary="===============7689447423277418247=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfs-linux
Date: Fri, 16 Aug 2024 00:07:52 -0000
Message-Id: <172376687289.9513.7029708560303685725@gitolite.kernel.org>

--===============7689447423277418247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfs-linux
user: djwong
changes:
  - ref: refs/heads/hch-wtf
    old: dabb7872a6f25b04b590e544cc0f5f3ac560194e
    new: 69e65efda7ca3f0b4a7fbf15a350611261769077
    log: revlist-dabb7872a6f2-69e65efda7ca.txt
  - ref: refs/tags/hch-wtf_2024-08-15
    old: 0000000000000000000000000000000000000000
    new: 1121667eed64767c6ca47f7b4a4b8cec7a3fd913

--===============7689447423277418247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dabb7872a6f2-69e65efda7ca.txt

c25a172dd0a9da6e8676bba8babbb8ddc48cfb62 xfs: attr forks require attr, not attr2
b2c6f0852602840744a6821cb4171507e4c7a73f xfs: revert AIL TASK_KILLABLE threshold
6c2f3134f6112a99ae6eeb6d82e84219890c57c2 xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
a9324ddb2d7e55da56033977498dc9a60f4b22c3 xfs: fix di_onlink checking for V1/V2 inodes
715929cecf45fd2063fa2e452e50bad8bc58b5b4 xfs: fix folio dirtying for XFILE_ALLOC callers
b8d0b9817c00bef6dc11ddbd9e85476e1e02a3e5 xfs: Fix the owner setting issue for rmap query in xfs fsmap
9a50bd69f555179d4a761a30cf08edd6925921cf xfs: Fix missing interval for missing_owner in xfs fsmap
ad5b2a05a18423356bc4153e3bbe8c39e5e08d4d xfs: introduce new file range commit ioctls
6214a898c4cf4cf3dd2e91b0d58287853d829c9d xfs: validate inumber in xfs_iget
f04399136a680b14f336b50e98bbb8f134ad16d9 xfs: match on the global RT inode numbers in xfs_is_metadata_inode
050ab71f80963f041b33726ff0d659b939f01ea9 xfs: pass the icreate args object to xfs_dialloc
fa4c3f149a09fe27d4d2ab55176a2a9e26e46068 xfs: define the on-disk format for the metadir feature
9e91ef71ed3b56ce24d6506b3c457d563d4e0e8d xfs: iget for metadata inodes
d3733df189ddb2700323eadda928fedac974bf8b xfs: load metadata directory root at mount time
8e59bc30f3a89fd76b3c15b42f2c66117ccf9673 xfs: enforce metadata inode flag
e063b39340230d36b28a765d1e91716d67adfdae xfs: read and write metadata inode directory tree
67d1a39f3ac35fa4771d3c2578aaf087266c864a xfs: disable the agi rotor for metadata inodes
ab14cd864a98159f64d7b6cadeef89ef28569cf6 xfs: hide metadata inodes from everyone because they are special
eadea9b16eab275aa63c8ff4e4b5a168a2620aca xfs: advertise metadata directory feature
4cb9bea77f5429374fb81f269b6b4b34279e9e13 xfs: allow bulkstat to return metadata directories
db8012d5f28a6d759bfcddd1a25ca77c9713331c xfs: don't count metadata directory files to quota
fb1e269823a3123f2c9bfd2473d1a1d624a7bc11 xfs: mark quota inodes as metadata files
df0e278c46ef156db8c851a4aa71c1969fc0774c xfs: adjust xfs_bmap_add_attrfork for metadir
fd5f8957bd169ce33ae050a9d31693897c8a575a xfs: record health problems with the metadata directory
d776049aa400dbe5c479aee8f59ea8e9c1e337c3 xfs: refactor directory tree root predicates
b5fde7136d87019c8d0fe62f7e7084c052646628 xfs: do not count metadata directory files when doing online quotacheck
65df9caf7efef5dcde957542d1906fa4ee75a35f xfs: don't fail repairs on metadata files with no attr fork
5fd4133017ba1cb9195edf68f8d9aea752756a72 xfs: metadata files can have xattrs if metadir is enabled
d7fe2db9597866432cbf685f17caffe285b47490 xfs: adjust parent pointer scrubber for sb-rooted metadata files
5f2214cebe7fdf77f7cce556d0add3d4086057a4 xfs: fix di_metatype field of inodes that won't load
ee3ba47f61746efd56bad7145f43379f7ff3ec12 xfs: scrub metadata directories
ed98aab53f8abca70c68529ed29d0d2330bbc092 xfs: check the metadata directory inumber in superblocks
60492492ee4de0785949d81b5129315324fef100 xfs: move repair temporary files to the metadata directory tree
4bef55f826e99e275224cfecdab5b0776965978a xfs: check metadata directory file path connectivity
ef0ab3b812536d1205f6d2c6474c89c6e025bf34 xfs: confirm dotdot target before replacing it during a repair
830751283cb7870d641a77fe8ad57ef419f1e74e xfs: repair metadata directory file path connectivity
dac5398a94f47984ae7ae8312030f1db598b0bab xfs: enable metadata directory feature
8e22f95575353bc8599292cc25af096a0037ef59 xfs: remove xfs_validate_rtextents
6ebc9ae27865020a6e388a412464c725799c5ae1 xfs: factor out a xfs_validate_rt_geometry helper
21f98b65bead2671851710aeaaed201190db3c8a xfs: make the RT rsum_cache mandatory
33023b04fbb1dc97f35c9a50927b61e63873094f xfs: remove the limit argument to xfs_rtfind_back
93bbb42bd3c98a36743ab81ec6ef602d0f6c381f xfs: assert a valid limit in xfs_rtfind_forw
8cbe4fb16ac941f01293ea6a61231e86f0ac18bb xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
870082687f69dc152911b94cc3ca3b50437205a3 xfs: cleanup the calling convention for xfs_rtpick_extent
f3d4077797238c352c5223f9cc9f925e06b872bd xfs: push the calls to xfs_rtallocate_range out to xfs_bmap_rtalloc
69164f159b0ebd0dc284d975589237cd5b299061 xfs: factor out a xfs_growfs_rt_bmblock helper
e1026fb61e940c39b66bdf90ced426390d40b449 xfs: factor out a xfs_last_rt_bmblock helper
9517523582468191a420d67913df0d6be34af72b xfs: factor out rtbitmap/summary initialization helpers
4be9296f26a9b962b484b5c1987e74bb0fa5ae10 xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
0863beb8cbef566218bc87cf2e8c3208bbd05adb xfs: use the recalculated transaction reservation in xfs_growfs_rt_bmblock
91364cfd1c49a2f4f3a6bb55ad1e908957aed4b8 xfs: ensure rtx mask/shift are correct after growfs
fd7837bc6b2a64992599262cd8f9d768417abe80 xfs: don't return too-short extents from xfs_rtallocate_extent_block
aa675198e4e1ccea50c06071bec5a001d114e823 xfs: don't scan off the end of the rt volume in xfs_rtallocate_extent_block
c22d57bea83a1f703fcf1229436d3e5bb69816ac xfs: refactor aligning bestlen to prod
93f43c7b22cca226d6922c1d68ff4defb8eb39cc xfs: clean up xfs_rtallocate_extent_exact a bit
59da3954bce4606e2e0c62fb5d1ca79eaf2cc905 xfs: reduce excessive clamping of maxlen in xfs_rtallocate_extent_near
35aa542d4bee5852f1ffb2908498c626716bdab7 xfs: fix broken variable-sized allocation detection in xfs_rtallocate_extent_block
d3ce0fab0a20b744bb0651d0da356c07a6c6af70 xfs: remove xfs_rtb_to_rtxrem
7f819ad0cf20f5f359081920f76e50cf9615d8b7 xfs: simplify xfs_rtalloc_query_range
10c71daf26f89a45581d931127b1a4dfb7b56405 xfs: clean up the ISVALID macro in xfs_bmap_adjacent
57518d374f3b3f7796be6107d74ca7e0889fcfdc xfs: factor out a xfs_rtallocate helper
8843afa6e4ff81295d3c167b9d499f98e83ffcac xfs: rework the rtalloc fallback handling
1421f64f0a4994560dc5ad84cb80b1cdce7352dd xfs: factor out a xfs_rtallocate_align helper
4d2159bab4a2f48cc9871f8c0d8ec76a9ec7485f xfs: make the rtalloc start hint a xfs_rtblock_t
0a988e04dfe15e0d6cb32f40adc91c593045ff3c xfs: add xchk_setup_nothing and xchk_nothing helpers
a7d945ee71f5737a091fef4a8f1a5b839158e08c xfs: remove xfs_{rtbitmap,rtsummary}_wordcount
ad182c4a7b20039defdaa33e0372b34659644794 xfs: replace m_rsumsize with m_rsumblocks
bb1512a2936d06262c486206143b503a2b471804 xfs: rearrange xfs_fsmap.c a little bit
87d1462d13731740ebdda146439f9806f8255fe3 iomap: add a merge boundary flag
78530eb22bed961df018acc54c4ab360acc67044 xfs: create incore realtime group structures
f7e9771721e443408aa683036c1ae7940ec8c793 xfs: define locking primitives for realtime groups
d2b2afb588ec264c52b70efe65711548586c6089 xfs: add a lockdep class key for rtgroup inodes
722698a6e17f2dd67c4b7f123d4241fc17141abf xfs: support caching rtgroup metadata inodes
10dd83e5d38f2fbdc92cc170c1b4e4951b4df29c xfs: add rtgroup-based realtime scrubbing context management
dfce4a26676fa28f5f442069a95aba44fe9c1268 xfs: move RT bitmap and summary information to the rtgroup
db51f99a0842f4251e9b505fa98b1f11f233b882 xfs: remove XFS_ILOCK_RT*
ce44fd072053dc96a29010d272ae0fb8b92d3571 xfs: calculate RT bitmap and summary blocks based on sb_rextents
1da8f57243300e47ec8b9ae79075810b97bae5c1 xfs: factor out a xfs_growfs_rt_alloc_fake_mount helper
2413a484e1f959c61e0d86dcebf2cc88226544c5 xfs: use xfs_growfs_rt_alloc_fake_mount in xfs_growfs_rt_alloc_blocks
2fe0902a30431d8f65790a2ff38ab3512a1dcb84 xfs: factor out a xfs_growfs_check_rtgeom helper
cf610db4403112fda0bf7622e48aa2ea4fa533fd xfs: refactor xfs_rtbitmap_blockcount
4ca9f8f9bb1b8087e478620ae5258a6a55544c06 xfs: refactor xfs_rtsummary_blockcount
5975b7ef8b468840d610e0c81f88ce9894ee19dc xfs: make RT extent numbers relative to the rtgroup
2abcb0192dda9eab980349a8bc044d09bd49583c xfs: define the format of rt groups
be6bd2f5569ad7eee894c7bfa8d5db733fa2d9e5 xfs: check the realtime superblock at mount time
ae63f3cf47485088d7682d93b6c3d5e7d47c979c xfs: update realtime super every time we update the primary fs super
f5943b8ebd176d85419e4fc29a436da1913793e7 xfs: export realtime group geometry via XFS_FSOP_GEOM
559969df71872e14f20bff20be4a83e91919702e xfs: check that rtblock extents do not break rtsupers or rtgroups
566c61477c47bfc4bab25540cb220fc6251f9481 xfs: add a helper to prevent bmap merges across rtgroup boundaries
bda060b2067d7ea1538a7c6cee4840abbd074df3 xfs: add frextents to the lazysbcounters when rtgroups enabled
d9d27d24f319625652986bc49f22138614ce311b xfs: convert sick_map loops to use ARRAY_SIZE
92cbc31c5818a265434e116f06a36a799efd02f7 xfs: record rt group metadata errors in the health system
991e4b0caa45a66f73c7166fae2d86e6bc2950ee xfs: export the geometry of realtime groups to userspace
06cb812b755ce9e6e903be4c852a3c44c7c598fd xfs: add block headers to realtime bitmap and summary blocks
c197606be7a9478beac183287a1680c0c0f082bc xfs: encode the rtbitmap in big endian format
a3c919b1a9521fe2214def434359b422f7236b9b xfs: encode the rtsummary in big endian format
c35d1aaa9be5c8cb818d7841c0b9abbe0ce9abee xfs: grow the realtime section when realtime groups are enabled
175e9b92cc764409a14902851b1a9a3507a76363 xfs: store rtgroup information with a bmap intent
c48930263f74d459dfa1364a475d51b1e48d9b33 xfs: force swapext to a realtime file to use the file content exchange ioctl
5d96bb2fa44c2d507dbbf86c5c80e5b7ba1cc7d2 xfs: support logging EFIs for realtime extents
c5a6efb36571e863a7e2549e532049e5cc01f7c3 xfs: support error injection when freeing rt extents
c9616e07b86a14bd8898d86bfcf763ba51cfe710 xfs: use realtime EFI to free extents when rtgroups are enabled
313440df2068b1edd1350e1a1ad78dcbc17fdcde xfs: don't merge ioends across RTGs
141ed3182bdd56547cc554c58e9dcbb7c9164198 xfs: make the RT allocator rtgroup aware
e7124ec33d4d964152238e059e096223afe84d70 xfs: don't coalesce file mappings that cross rtgroup boundaries in scrub
608e55725815c0e6c238f6233a98bcfc97e995ca xfs: scrub the realtime group superblock
22360c9f3cbe50eaf4feb316d79e5217f666790e xfs: repair realtime group superblock
573359e4ecf3473650b0f3a153c1e9ac26eff41b xfs: scrub metadir paths for rtgroup metadata
f5245e1a492e6cb5289020fac4e0dacb55b0bccc xfs: enable realtime group feature
3ab7d078a32133ddab36705d972fb9690acad663 xfs: replace shouty XFS_BM{BT,DR} macros
eeb449cb4c2131aa662fe571eb853f348671899d xfs: refactor the allocation and freeing of incore inode fork btree roots
c18ec6f745eadf9d950506ecc2cba4a997003275 xfs: refactor creation of bmap btree roots
70ebf11779c49da22ead9afcf30b4aeffe91e11d xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
4041fcd606d004ceaa5a1ee07b4952e28faba833 xfs: hoist the code that moves the incore inode fork broot memory
72a57010ee6b6fec26caf537d1c1c2a3d3789686 xfs: move the zero records logic into xfs_bmap_broot_space_calc
c29712558bb8b2d9d724f92f72b32206ddefa57f xfs: rearrange xfs_iroot_realloc a bit
b1eae1890e2b5e0ff76b61bbd7b6dcef09477d2e xfs: standardize the btree maxrecs function parameters
876c2406063a76e108d6570be39f5a0c38d4fbab xfs: generalize the btree root reallocation function
76fe9739d09635c671b8f95a24d0d2cbef8aadcb xfs: support leaves in the incore btree root block in xfs_iroot_realloc
7fcee8f29e3ea84b6be87b93a12e4bac31e7da97 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
2d883438f96c7a370afa7e48b3a0160ecd08eafb xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
f7ad8783cbadb395587836c38fbd80e4119407a6 xfs: support storing records in the inode core root
e2819c530dc8b67fdead9440072afda86d2445c5 xfs: update btree keys correctly when _insrec splits an inode root block
a3e322460b6d042938aa4b1f3decf2cb819c9b7c xfs: attach rtgroup objects to btree cursors
ae482e7bded8425ccb2cab268090ff9e6721f084 xfs: allow inode-based btrees to reserve space in the data device
71e21d9ae666ab6131138371e0a63225f59687e3 xfs: prepare rmap btree cursor tracepoints for realtime
9aed8212fee029bc3bf79d4b550f57e7f3e742c4 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
2bc8f5c3c7bc98b2238286bd4b76fd465634e0d8 xfs: introduce realtime rmap btree definitions
09bdf5a58d6ba3d48946d71debba93ee5173c03c xfs: define the on-disk realtime rmap btree format
b7e89ed98a1de0d87970ca5fbbd994a7e57d79bb xfs: realtime rmap btree transaction reservations
3aef3154654bff02ef4db7d6bf4e4ac339b3188d xfs: add realtime rmap btree operations
2828d6103ff054241e93dbb540dc043622b7af02 xfs: prepare rmap functions to deal with rtrmapbt
43ff88264635e0f98fdebfe248449ecb313e761d xfs: add a realtime flag to the rmap update log redo items
301fc649cae6988c0f04d78966734e64d6696464 xfs: support recovering rmap intent items targetting realtime extents
f393cf156eecb73f6cb4b8f3c2626d43befe9a41 xfs: add realtime rmap btree block detection to log recovery
d2e9fdf84b8168609828d3421659448f0ca3c990 xfs: add realtime reverse map inode to metadata directory
5ab74eadcb462e85cd172dfc568b0ec663fef2e0 xfs: add metadata reservations for realtime rmap btrees
8eb54448cb063666b90690e64ba9e874bfd4d572 xfs: wire up a new inode fork type for the realtime rmap
a40d433448944cc74cff87b11ee5112444026059 xfs: allow inodes with zero extents but nonzero nblocks
72621b3255af90c11d2d7161c4c9b2d5c36ba3d2 xfs: wire up rmap map and unmap to the realtime rmapbt
0b35561da0c6fc79d6234bcc76707feb797c3a98 xfs: create routine to allocate and initialize a realtime rmap btree inode
d6699ae05b929e45254c88b9d682755b6240c754 xfs: wire up getfsmap to the realtime reverse mapping btree
51a6db4da623d4c11ed0c9179c83ca6e44739a10 xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
93b73ac94a98dbc0ebadf8c94edee103d748978d xfs: report realtime rmap btree corruption errors to the health system
07426ed77376145239f835da8e78fbae49cd0dd5 xfs: fix scrub tracepoints when inode-rooted btrees are involved
68a3fc8e96db234ec427301f9208643279a3fb71 xfs: allow queued realtime intents to drain before scrubbing
f63537ce6051a3edb21b1bf9ce894cd803a950f1 xfs: scrub the realtime rmapbt
28db0998a8479c766d657c6e4706df2d907ad85c xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
3088d044716fc4722580aed09563c52d3b6fcf29 xfs: cross-reference the realtime rmapbt
74cfa1df4a35a9fcad75eb90652380dda0e06b7c xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
a6047b92e04a890d3c02d92afbd014ef74d02ee6 xfs: scrub the metadir path of rt rmap btree files
9b16d9acd4b28215689b0e65ddc258975586b6d5 xfs: walk the rt reverse mapping tree when rebuilding rmap
ec2813b9b5f8264a2dfc4be785838eb693804dc0 xfs: online repair of realtime file bmaps
34f0ad0bef7eda1087c925ed13424d1815cf55f7 xfs: repair inodes that have realtime extents
5525af7443dfbbab8f05ced1a67db14574e06946 xfs: repair rmap btree inodes
0ff0b786a27dd9cf30af423c88042b3c64f151df xfs: online repair of realtime bitmaps for a realtime group
c65f36e0768154d5ce9cb3990b168c1e2008db12 xfs: support repairing metadata btrees rooted in metadir inodes
aa9f64c1f2b44c5509f8e2e8998804836ffd7bc1 xfs: online repair of the realtime rmap btree
4d927c229ce30a994369eb7f41e48e16f56623d1 xfs: create a shadow rmap btree during realtime rmap repair
3611e5680a9ff39e6eec6f7c2461d8bf90228f90 xfs: hook live realtime rmap operations during a repair operation
ac8bc702c56f3a093e99f175e6a94a2360be1ba6 xfs: enable realtime rmap btree
fad95179192a3d08970cc3c1e659d8ad1bb5772c xfs: prepare refcount btree cursor tracepoints for realtime
8a631eb79b3599f08347ec1245aab94d2904c3b0 xfs: introduce realtime refcount btree definitions
56b26b0be56068e59888543cc1df418ce7037219 xfs: namespace the maximum length/refcount symbols
01c384c73ad3df69e5506a415c8b4d9b347ac862 xfs: define the on-disk realtime refcount btree format
282f11d5b169eee8b22c1ee16dd39e8f50ff9ad2 xfs: realtime refcount btree transaction reservations
1926d415419f8f59fff05550b55a3f9e873cfce6 xfs: add realtime refcount btree operations
77c10b6f006f2681d831409be08646ea285ee786 xfs: prepare refcount functions to deal with rtrefcountbt
3f035c58fa70368a2d4cc292ddfc942eb407452b xfs: add a realtime flag to the refcount update log redo items
4cc078b7a86813df03fef8ecb18c4821dcc36e80 xfs: support recovering refcount intent items targetting realtime extents
cc65a5f6a8287e36f833de6e646a368baa884327 xfs: add realtime refcount btree block detection to log recovery
2eab479f47090d162fec884a740b01e903e60683 xfs: add realtime refcount btree inode to metadata directory
7e73a3cad06d9605577fac387229de3e73085c87 xfs: add metadata reservations for realtime refcount btree
a181213db97d43f32ab4a24856316ff31e9e9391 xfs: wire up a new inode fork type for the realtime refcount
be50c41beeffb6dceefe5094c26c709708ad62a0 xfs: refactor xfs_reflink_find_shared
a0887a6b4afb1fd711a644151eb17a1269bffcdf xfs: wire up realtime refcount btree cursors
3ae4b6e84052cfcaf7aff0263e840b57c8d1126f xfs: create routine to allocate and initialize a realtime refcount btree inode
130e44ee42236c431708bbc396ec3bb4a809fb22 xfs: update rmap to allow cow staging extents in the rt rmap
8d7638f37a3fe41c55662d6b7dfee12a0de8f10a xfs: compute rtrmap btree max levels when reflink enabled
a1df59e601beec897ccfb2f016b164086303b199 xfs: refactor reflink quota updates
f7f15b565e6aed3a10811bfb79a268cfcc8f7643 xfs: enable CoW for realtime data
9eb45686bdb40780ac1afb75e9036c5ea97513fb xfs: enable sharing of realtime file blocks
6f62c5dc3502c58182fb274a9e1d650301817ef0 xfs: allow inodes to have the realtime and reflink flags
9bb20335f6cde04662bf86a638864bb8fd7edd82 xfs: recover CoW leftovers in the realtime volume
2859477a7356a6f2e5794fe51a26fa589b426efd xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
a0e62ed4ec87129ab66e914a63a6d487983ce0ea xfs: apply rt extent alignment constraints to CoW extsize hint
ae9cc15eb6e6abf9b3bd29b791405fe6fa3c97d6 xfs: enable extent size hints for CoW operations
03efd4d0334aec9132b7efe852b443144c126e59 xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
3ab80db0a747fc07738792dd429de58290219c3a xfs: report realtime refcount btree corruption errors to the health system
b0c55b9979ad9aaa9df5b6f50f248a678dd4f1b2 xfs: scrub the realtime refcount btree
75f21ce041b7304445e3d23d85d962529a55fa65 xfs: cross-reference checks with the rt refcount btree
8fe288edf85bbdc3e488bde5059c1a5f93ec3fcf xfs: allow overlapping rtrmapbt records for shared data extents
781604bdd1b63697c332f29958eaeff37c4248bd xfs: check reference counts of gaps between rt refcount records
54baa9be7a73c87eb86e361c35afea6af715b827 xfs: allow dquot rt block count to exceed rt blocks on reflink fs
f0b38080c5a64e9030997d243b8a2f1a87739f2a xfs: detect and repair misaligned rtinherit directory cowextsize hints
af88a15775c47fdda82e17f4e8fdcf8f848ecad3 xfs: scrub the metadir path of rt refcount btree files
faf51d1e1017bd5a665bcc9b73e4ac6157522c1d xfs: don't flag quota rt block usage on rtreflink filesystems
c374e859961293e5234239fe3d863ca7a1b5cdc8 xfs: check new rtbitmap records against rt refcount btree
8fc7b0532d9431be7a822f2c551eef8e91a537c1 xfs: walk the rt reference count tree when rebuilding rmap
1a2f74242d30bfdad85ec377e8ffb602af4ca3fb xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
55222c2ed51e6cf7b4c491ccdc1b823d66721e45 xfs: online repair of the realtime refcount btree
86af998e84e6d6636c60c6d8feb5d3aa8fd5bf40 xfs: repair inodes that have a refcount btree in the data fork
a66df4c6aa6543ad33c8c628c06547af6720263c xfs: check for shared rt extents when rebuilding rt file's data fork
8ff1eddf2dfb9b0c66ad79a8f670cd1d6df4ba17 xfs: fix CoW forks for realtime files
d7acc48c0900b7570f57456a1f344d20067c72e2 xfs: enable realtime reflink
8d2b9f7d57a28c57501e8774c085fcec9aa4279e vfs: explicitly pass the block size to the remap prep function
6cfc9069b20296d56268633859ca9c244dcd7ad9 xfs: convert partially written rt file extents to completely written
3290d0501c2a735786f3f38d2fec6a8427f72f3d xfs: enable CoW when rt extent size is larger than 1 block
9f3f30aeb5539e056dc74727c2eb4e546792e99c xfs: forcibly convert unwritten blocks within an rt extent before sharing
c208db292c26fac4d4b7e316c7a08d50da72109a xfs: add some tracepoints for writeback
95dfbe7a1779d4f616a41a8b3634d8c358e3f1d0 xfs: extend writeback requests to handle rt cow correctly
4593692bab831fe60a6eb19f85edbee4ca376b5d xfs: enable extent size hints for CoW when rtextsize > 1
d12218cee2fb7bafe2d013b29fda5da1dc87311b xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
faa4c671eb81106b73e01c940c397e33b08d6d52 xfs: fix integer overflow when validating extent size hints
18c242def8e0a02503f342b5cfad14fa016e09e4 xfs: support realtime reflink with an extent size that isn't a power of 2
645596ab87eba118cdb733da32c0ca573df654a2 xfs: fix chown with rt quota
79263979e9658538619618007563a28d7b5a8951 xfs: advertise realtime quota support in the xqm stat files
2f4ae32e82d505d9fbc37e570bd938c6c2d6fac3 xfs: report realtime block quota limits on realtime directories
5338e4e1adf79c5065a4bc365b5a6e7c12f6be26 xfs: enable realtime quota again
d16cea975f40b68605005f236a5686e67bb30f3b xfs: only free posteof blocks on first close
2a2f44c4e5425639a33988bbd28c5672a4ad17e5 xfs: don't free EOF blocks on read close
5940b5ae721a814b93463d091bded296d9e922f9 xfs: Don't free EOF blocks on close when extent size hints are set
7159ae4acf2446fb163686fdf517e18e410baa2b xfs: track deferred ops statistics
0420b1bf1a95df897e81933c1e49eb4fa16abd30 xfs: whine to dmesg when we encounter errors
4105c6a04e47195f5eece1eee517092d9829892a xfs: create a noalloc mode for allocation groups
d2a8988345dc632eb8123884f6faadc632970adc xfs: enable userspace to hide an AG from allocation
c24fd258c423e8ffeab11d89ffceeb5ee968de3f xfs: apply noalloc mode to inode allocations too
5414183cbb9c2cceb2b28415c7494feaad6c973a xfs: export reference count information to userspace
9ed216a00012c5d5ee918756d8815b1d39062253 xfs: capture the offset and length in fallocate tracepoints
79ce9e8ec71726233ca88f15554de736bd335f85 xfs: add an ioctl to map free space into a file
ebe677a665fe37e05d4b22298ccf5e20657f0c3a mean and variance: Promote to lib/math
68b776667b276bd61bc6ffb6aa9b16a44e92432f eytzinger: Promote to include/linux/
21ed2bc4c6c3571cd94783295367cde2b7fd9d60 time_stats: Promote to lib/
8dcec72991c344fd0484e76e0f46e020ce4eb644 time_stats: report information in json format
f0dc85ef875087ffb67157f39f346dae7288c913 xfs: present wait time statistics
5dda6d55755a93cc2156dad1e7dc7e81e15c2734 xfs: present time stats for scrubbers
33aeb75296b991cd2e5de76065bb302edf1fe7bd xfs: present timestats in json format
2a8f66bb2b0e9a884970ce5d284c71740e027d44 xfs: create debugfs uuid aliases
6976cb880000074b5af5e8029749d43de307370f xfs: create hooks for monitoring health updates
d7d34133f995982560201452e818a008b64d6ef1 xfs: create a filesystem shutdown hook
2f826f76c249b72ad354888340bf3c7f1b422041 xfs: create hooks for media errors
75a485dfa223f61d4547640ed8daebfc12afe4d1 iomap, filemap: report buffered read and write io errors to the filesystem
2452c7c989356cb2674544250c1ce13e88e46ea7 iomap: report directio read and write errors to callers
da3ae1d8b6b69d42bc7b2037a0d8485861e21fb8 xfs: create file io error hooks
6334a54e30d56241348ff30c8c346859272d3d0b xfs: create a special file to pass filesystem health to userspace
87a7199536b684ee981908a3398f5962043c214a xfs: create event queuing, formatting, and discovery infrastructure
71ee00c24d5db26d2cc40c32f328b99c895b1cfc xfs: report metadata health events through healthmon
f827f83caa7afbbe5dbf11715edde8d130f71d17 xfs: report shutdown events through healthmon
d6192b3079ca75d1cc0307d5d52e29f4e6f04d19 xfs: report media errors through healthmon
d08038a5549ce72ea19782dad4dfe2e24112be92 xfs: report file io errors through healthmon
f7897fe1484c4eaea4aa810c551b61106ad03b1f xfs: allow reconfiguration of the health monitoring device
50324eaba49aaab02250ea1b08b49757010f4521 xfs: send uevents when mounting and unmounting a filesystem
69e65efda7ca3f0b4a7fbf15a350611261769077 xfs: upgrade filesystem features

--===============7689447423277418247==--
