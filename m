Content-Type: multipart/mixed; boundary="===============5855646026587142029=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfs-linux
Date: Thu, 26 Sep 2024 00:43:34 -0000
Message-Id: <172731141406.4156860.12849356453042997946@gitolite.kernel.org>

--===============5855646026587142029==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfs-linux
user: djwong
changes:
  - ref: refs/heads/djwong-wtf
    old: c1db8e3b783c6cb2de6d9b94632acdaa12bd4f73
    new: 3535bf1a4b8e3fa0a9ac4f729280fdf4a7cccba0
    log: revlist-c1db8e3b783c-3535bf1a4b8e.txt
  - ref: refs/tags/djwong-wtf_2024-09-25
    old: 0000000000000000000000000000000000000000
    new: 6e1a1337482f808c0301d3a048b90316b71375d6

--===============5855646026587142029==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c1db8e3b783c-3535bf1a4b8e.txt

4e5ec3a8299b724f9e043e4b6f3378a0988c78cd xfs: introduce new file range commit ioctls
b8144490788ed99e2e4d224f86563a0a245552b3 xfs: validate inumber in xfs_iget
2313c3a71a692ab418c99c8a8fabfd5a671ef122 xfs: match on the global RT inode numbers in xfs_is_metadata_inode
1de3f0f0010678ef73eee385171a53ad10c988c6 xfs: pass the icreate args object to xfs_dialloc
d07629823ae42a4fe7921c32e37975b1b4533434 xfs: remove xfs_validate_rtextents
b16bfcd48f34e76519bb765be140c070d18f13b0 xfs: factor out a xfs_validate_rt_geometry helper
e6def817c0484d682bce7eb95098d8cfdc4c2008 xfs: make the RT rsum_cache mandatory
bbe64a46e4451b1f67abf00e1d207dcbd0b2c309 xfs: remove the limit argument to xfs_rtfind_back
2c29ef49ec4364ddde270a1f1407745e3a3edafb xfs: assert a valid limit in xfs_rtfind_forw
7db6ead1786f2938eefabae37657a14358fdebe1 xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
b0fb1d4e5dcd91f84faaca331599e4f7b7a44d7f xfs: cleanup the calling convention for xfs_rtpick_extent
125753bd0ae0d7f4cada9ad92f8298b6c6f13ae8 xfs: push the calls to xfs_rtallocate_range out to xfs_bmap_rtalloc
9c28c34fd9a50e7c7b4d7decc98ffc5e1143000d xfs: factor out a xfs_growfs_rt_bmblock helper
96043619278ef4776547ea498d69474906bc8e51 xfs: factor out a xfs_last_rt_bmblock helper
6776cabb3471d3125143ddac6475999995059b5a xfs: factor out rtbitmap/summary initialization helpers
394c5a711de7630283ddc1662b01e582b30ce9ea xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
e56d730fbf501dc69a8695019bfa9b437d994647 xfs: use the recalculated transaction reservation in xfs_growfs_rt_bmblock
add54e04af83df7fbc1adee72e01805a9443f38a xfs: ensure rtx mask/shift are correct after growfs
3381a571ce8390113d625f01567d9303e3f8559a xfs: don't return too-short extents from xfs_rtallocate_extent_block
9e15e067f3dcd254c5ec67170ce797d0a48dbfc0 xfs: don't scan off the end of the rt volume in xfs_rtallocate_extent_block
fc1e94e8e671cfad47a923ed6ad03a6a9e4e1a18 xfs: refactor aligning bestlen to prod
c7205e928a01082f9371e374972f9a20cef6e544 xfs: clean up xfs_rtallocate_extent_exact a bit
fac78d9d975a8d3f4701250417a652caa444f362 xfs: reduce excessive clamping of maxlen in xfs_rtallocate_extent_near
47faadce58084be0b4c719b51c0c10590af2d89f xfs: fix broken variable-sized allocation detection in xfs_rtallocate_extent_block
8211b1ee2372c59aa28feeeec274267734f057c7 xfs: remove xfs_rtb_to_rtxrem
44fe13e6c7f875b955b868f2b790611a7522931a xfs: simplify xfs_rtalloc_query_range
fe05d0463ebed1b82bba6b5c09dcb0d70d23a275 xfs: clean up the ISVALID macro in xfs_bmap_adjacent
fc15b16483a09b0ed64c38a36d08b39287b711dd xfs: factor out a xfs_rtallocate helper
ae64fdc89c41e322822aebf958fa3d8e0a1f06f5 xfs: rework the rtalloc fallback handling
39b374327e4ffea76cf159eaa1c80ed4071e8a0d xfs: factor out a xfs_rtallocate_align helper
4d071866188ec196da76d8719b06c6928d80b59b xfs: make the rtalloc start hint a xfs_rtblock_t
76cdcab0db304536f61114a3125cc1f22bf5908c xfs: add xchk_setup_nothing and xchk_nothing helpers
7539a59b331cf2fbf27e8d44a8c9ab759a0518b6 xfs: remove xfs_{rtbitmap,rtsummary}_wordcount
1a5be52b0095add79bf2b50f63c9aaafb5b724d3 xfs: replace m_rsumsize with m_rsumblocks
0edd5a44c2ccce8fd62e76c2c47696a4d4543ade xfs: rearrange xfs_fsmap.c a little bit
e1d36bc2fb0bf6e8bc7165ec2762f73441a58057 xfs: move xfs_ioc_getfsmap out of xfs_ioctl.c
dd9a29c0d10cfd8b48010961f7409290d44b8153 xfs: refactor loading quota inodes in the regular case
040fc57c595bad4fd95d7ba9b975f50ffd46aee3 xfs: fix C++ compilation errors in xfs_fs.h
d9d3431a74c50bfd4c60014a74ddac6098cdf47c xfs: fix FITRIM reporting again
07db27ed43f34d56286eba6b0dd112f6c93d64f7 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
3b3237e9c0bf7da08f68e10d599adea93c2d7529 xfs: replace shouty XFS_BM{BT,DR} macros
c5853d598b7d7e6387a50d20fe2f68fa28088aa3 xfs: standardize the btree maxrecs function parameters
9af38cdca1c6dd2993ca36522659e92ba6251d42 xfs: remove the i_mode check in xfs_release
b21bf3f40fca7d876f2a394de0ec3646e3d3a289 xfs: refactor f_op->release handling
98b2ecb7242611b351419f38f75f0868c585b412 xfs: don't bother returning errors from xfs_file_release
c0b6e258e7230c3d7bd96a370fb38df6a240a560 xfs: skip all of xfs_file_release when shut down
7c1839b502d2cacc23e8acd6ab783dbfc8fcd881 xfs: don't free post-EOF blocks on read close
ad473e9ad53b6991765845575a0232db2fd61a36 xfs: only free posteof blocks on first close
d8943c079158a0953d623fc21fc1611a56c75e06 xfs: check XFS_EOFBLOCKS_RELEASED earlier in xfs_release_eofblocks
88908a679d8090d171e03e6a1ab8675740a8b8f2 xfs: simplify extent lookup in xfs_can_free_eofblocks
4b94d8a7fc843cb6d09f640e1babaac7b40fe160 xfs: reclaim speculative preallocations for append only files
b58de5c3d9ea6f3b252cb2b5cd6f6cae4e66e431 xfs: Use xfs set and clear mp state helpers
cf3c13cc310edb174b27bf180dc29adf0b9ba16c xfs: remove unnecessary check
f9abe35852d6eaa0943c7b54a5fc473db5b481ab xfs: Remove duplicate xfs_trans_priv.h header
deb368c93fb9d856d48e07851161335e37524630 xfs: use LIST_HEAD() to simplify code
bfe2d91fbcba518f0085d6c5ff9b619db0fb9300 xfs: fix simplify extent lookup in xfs_can_free_eofblocks
25b262098bd75868019660661af8539eb5a2cd4e xfs: use kfree_rcu_mightsleep to free the perag structures
ce35604014a861b10ee317be8837395eb277824a xfs: move the tagged perag lookup helpers to xfs_icache.c
6755d6af7ed88e7e8ca373917aecfe25a2753f80 xfs: simplify tagged perag iteration
6bd81d3b56531f9303386bd3cc4dd40fa8130c7c xfs: convert perag lookup to xarray
80676437c04718ccb34e5b60101936c90a4d8b68 xfs: use xas_for_each_marked in xfs_reclaim_inodes_count
2d7218ae8d3f9f62d486b49abec6bcd68d74d995 xfs: ensure st_blocks never goes to zero during COW writes
709f669b7f9bf945318f623354229f930fd041fd xfs: pass the exact range to initialize to xfs_initialize_perag
4400a9f24e36fdf27570c702bb2764f383d4d80c xfs: merge the perag freeing helpers
1c7e437c1f7d38a188b83bf95a7be8aadf05ae53 xfs: don't use __GFP_RETRY_MAYFAIL in xfs_initialize_perag
e40a1ea148742bb854a4077139d898c789614e08 xfs: fix superfluous clearing of info->low in __xfs_getfsmap_datadev
f7acbc48a51a3e1a5ae740ee6819e55030c54af0 xfs: remove the unused pagb_count field in struct xfs_perag
848a2b9940c86b234b2953d12df93049056bc705 xfs: remove the unused pag_active_wq field in struct xfs_perag
cd26c173b6d114522dba5abf22c3024c39284553 xfs: pass a pag to xfs_difree_inode_chunk
41d79b52fcc38b61d6aab8a44c87ac4dd12be385 xfs: remove the agno argument to xfs_free_ag_extent
fe50db3e71641353b2b55b8115a4be0c3cedb19d xfs: add xfs_agbno_to_fsb and xfs_agbno_to_daddr helpers
72ce4b72030ffed388696779d91d63d9ee4db74a xfs: add a xfs_agino_to_ino helper
caf1e8021ad670dea4c87c870a73abd19226072d xfs: pass a pag to xfs_extent_busy_{search,reuse}
a982bc004b2af853dd7c22a7cf915a03f6e40c42 xfs: keep a reference to the pag for busy extents
c5e992fa810e2820a10fbae3229454172a537c50 xfs: remove the mount field from struct xfs_busy_extents
9dcd00e270ef58f7faaa6acda87f1982eaa21f48 xfs: remove the unused trace_xfs_iwalk_ag trace point
9993a5ac9a727ca6b30dea51353c3fdea765ef62 xfs: remove the unused xrep_bmap_walk_rmap trace point
fd531e48f591591d95cdbe41015d67674208e7ec xfs: constify pag arguments to trace points
1ac7a5525533063fbdad971f8a1735aa2fb0a526 xfs: pass a perag structure to the xfs_ag_resv_init_error trace point
d6f87547c853a1809305b8cd706ff319f9e7f7d7 xfs: pass objects to the xfs_irec_merge_{pre,post} trace points
e96486674a063d4afa9514fe0883fd02be5713b3 xfs: pass the iunlink item to the xfs_iunlink_update_dinode trace point
8fa04bca0d434cd2af69a24734a20f750e9ebf56 xfs: pass objects to the xrep_ibt_walk_rmap tracepoint
c56108ff4022183e8612c1ea2296f5e1a698a16b xfs: pass the pag to the trace_xrep_calc_ag_resblks{,_btsize} trace points
dd7d0e3ed99c594267e28704b9063e81d9ae481f xfs: pass the pag to the xrep_newbt_extent_class tracepoints
86cf124e507de3c35219b1b5232a8e30c18177c1 xfs: convert remaining trace points to pass pag structures
aa99e49a3aa0739c1fc37e1099c3d28a731856f7 xfs: split xfs_initialize_perag
a7b6ad435ddd4f97fe31c01b16d1535bb0a099c2 xfs: insert the pag structures into the xarray later
86f47be8de2d4d8722cc73d28c23beace1a8e5ac xfs: factor out a xfs_iwalk_args helper
4e4350f360bbcf78cc6f28e191365f98bf823516 xfs: factor out a generic xfs_group structure
9d7f5e772a28f14ddfe75589e53c65d6d7d16a4a xfs: add a xfs_group_next_range helper
58918c644da097f547b0694f093d22b51e2f7f5e xfs: switch perag iteration from the for_each macros to a while based iterator
d5d4668789c30644e19bee8af66232d513e1bf3f xfs: move metadata health tracking to the generic group structure
d43d86476d0173b06ba474c168b16a28c12778b3 xfs: mark xfs_perag_intent_{hold,rele} static
21f9d5baddbf137afa50a0031fe560e305df9d98 xfs: move draining of deferred operations to the generic group structure
0c5f4887900cb327b6bbcf0ce24d37911a9278ef xfs: move the online repair rmap hooks to the generic group structure
0cb4caebce8da9832b1dee159ff42315f6d1dd29 xfs: return the busy generation from xfs_extent_busy_list_empty
ef7cb73f4d41b455e9f3cabe4100746c57d91950 xfs: convert extent busy tracing to the generic group structure
0ff1e8c0bbab095323dea3adabc84af4f4595ab2 xfs: convert busy extent tracking to the generic group structure
ed6dcf45ceb7590b55aa0c5c419a548d74925b86 xfs: add a generic group pointer to the btree cursor
12764f80ea579cb95aa4c24b13b12ecc728ab1ef xfs: store a generic xfs_group pointer in xfs_getfsmap_info
9d0543501d8f264d1721f83da9d0aff48973d388 xfs: add group based bno conversion helpers
a959d5439d2803063ff2202001c235fc6791fd93 xfs: remove xfs_group_intent_hold and xfs_group_intent_rele
96a0449fc8e3cb411a89a6e02bed5bd430430412 xfs: store a generic group structure in the intents
d1b5dddb5bbf7c16b3f8ed4161e63baae7235f2a xfs: constify the xfs_sb predicates
37c7de1a33491b687b7b1f4f070a4efd4808fdeb xfs: constify the xfs_inode predicates
53cbd1e7ece3737df9bc049bb9eb7d800c5bc307 xfs: define the on-disk format for the metadir feature
6750bf779408644d23ccf2f52fe70edb55c2ec40 xfs: undefine the sb_bad_features2 when metadir is enabled
bc683eba175c7c2799c35c9bedbcc9f0e0ee1114 xfs: iget for metadata inodes
80df8f27b9d7003e91f4aa589e0781238ede0721 xfs: load metadata directory root at mount time
60ae23ea8762ecda40a2f82ac025b50c217482e3 xfs: enforce metadata inode flag
75bc5ff2f0a4770544cba49e8ed396cef6ea1dda xfs: read and write metadata inode directory tree
15b4367f9d42c404e67f436272495f5e83a77c40 xfs: disable the agi rotor for metadata inodes
8e295378968911b4c047129751fe28308472e018 xfs: hide metadata inodes from everyone because they are special
a5af7407bfe547d78a607e2bb40a5217bfba138e xfs: advertise metadata directory feature
621d732dc3532d2e3500e172987418acbcf25685 xfs: allow bulkstat to return metadata directories
8efc80540f67c35ba169887e2c48cdaf3ccdbd5d xfs: don't count metadata directory files to quota
799d83dc0403d7253e1a98e3f376a48ed4a14d88 xfs: mark quota inodes as metadata files
ef9e1b47b7a14d897839f498361b40185f0a04e1 xfs: adjust xfs_bmap_add_attrfork for metadir
f75316734cb2369631074481eb820c7f51ba3c22 xfs: record health problems with the metadata directory
86a1b8631be6ede9aeddbc69ae1a7980a4d284d4 xfs: refactor directory tree root predicates
1e0d36716b275f4e676fe6f85c3e48d32c85cf98 xfs: do not count metadata directory files when doing online quotacheck
4feb9c4895eced453eafea078df2ced2671a41da xfs: don't fail repairs on metadata files with no attr fork
ca14b9cb53888668317cf426b92cf16d6ecc466c xfs: metadata files can have xattrs if metadir is enabled
bdf554234b56640edd79b503badc27054c3bc44c xfs: adjust parent pointer scrubber for sb-rooted metadata files
39788f4b92312fadfe699544cc7503291e88c899 xfs: fix di_metatype field of inodes that won't load
c95c3faf50142004ef632fa7e828859464974f10 xfs: scrub metadata directories
b088052283d549254c0671ba2cf371ff187b8fa9 xfs: check the metadata directory inumber in superblocks
15baab8c4a88dd89bb33e0f79065f63036a4a3aa xfs: move repair temporary files to the metadata directory tree
96d9abb98959d4ff5b88d0d21987ff1f250267db xfs: check metadata directory file path connectivity
6e8ffe3e782f0f27a15153df9fd46baaba82ce19 xfs: confirm dotdot target before replacing it during a repair
e365abd4fd4e65d5586fde39e958457490370550 xfs: repair metadata directory file path connectivity
1cc7227560312bbb451ae9d1c15a1447d7304cdf xfs: clean up xfs_getfsmap_helper arguments
b2c1761fcc80db1a323b19812c325fd224e25a2f xfs: create incore realtime group structures
8b05f4ceaf7412f82e206edc6307e2c8dcd06815 xfs: define locking primitives for realtime groups
22b0fa81f56f7901e257fbe17cce43e538612ccb xfs: add a lockdep class key for rtgroup inodes
d49b8ec99614b9696b23cc29a7e934f365312412 xfs: support caching rtgroup metadata inodes
5ed32a94e9e74d4247f9f2363856e656ba94879e xfs: add rtgroup-based realtime scrubbing context management
9e31586b29ce352eed453c0afa4329896e9458f6 xfs: move RT bitmap and summary information to the rtgroup
d4c65f44a467bc9d6a585256d4d02f412e77fa07 xfs: remove XFS_ILOCK_RT*
80495ee75ce49343786fe0ae5b6a646b2cc766a8 xfs: calculate RT bitmap and summary blocks based on sb_rextents
9799c318b201f82d651bb0ecf4eee58264772dcf xfs: factor out a xfs_growfs_rt_alloc_fake_mount helper
cb2a655ef711a4221e0af95f1c6bb1c51c5b1bbb xfs: use xfs_growfs_rt_alloc_fake_mount in xfs_growfs_rt_alloc_blocks
5fa05f8111498631a91dfd774b69b437e31afb08 xfs: factor out a xfs_growfs_check_rtgeom helper
0faedf7c4e6b4e58d1309af1fe5e1474289a9c4d xfs: refactor xfs_rtbitmap_blockcount
b43097522fb4168f7d2e9281cc5e260c0ee137a6 xfs: refactor xfs_rtsummary_blockcount
a4b96f3d68be712d0b062045c38ee048351e039d xfs: make RT extent numbers relative to the rtgroup
5c31c3b0f1ee237bb299384d324ed5ccb35f14fc iomap: add a merge boundary flag
cbfa1c97088419d40aaba19e8079ddc420fa5ec7 xfs: define the format of rt groups
8d8cc5928209863dd85edc529ea15b26da96aff8 xfs: check the realtime superblock at mount time
b61cf63af47857f682008abb3f30df9f6a586f56 xfs: update realtime super every time we update the primary fs super
135c6c5dfbdd6b680cefb4fd449b1083f993d523 xfs: export realtime group geometry via XFS_FSOP_GEOM
a4dd0cdfea42942bc41be25642dcd5988fe0f1a5 xfs: check that rtblock extents do not break rtsupers or rtgroups
d04e3a05ac424a9f5f9b02ba118da9dc1823af21 xfs: add a helper to prevent bmap merges across rtgroup boundaries
5824014fde601aadc352f68e2f57fb9e9c6d850c xfs: add frextents to the lazysbcounters when rtgroups enabled
fd7d3a345d53c75563bb131d99687cc47e2a52de xfs: convert sick_map loops to use ARRAY_SIZE
59b7c58ea4d1a1480ee42c602da82e993fc10fd7 xfs: record rt group metadata errors in the health system
1bb6a7965c25c57c8f4764bece91b69a15e6621c xfs: export the geometry of realtime groups to userspace
6e3f0ce7b2c5b319b33cca6b3fcd23d126f62683 xfs: add block headers to realtime bitmap and summary blocks
9123d71445361180942241a74b3bf51562388990 xfs: encode the rtbitmap in big endian format
7574b2b159b61e104a984cd4402f20a50a778c16 xfs: encode the rtsummary in big endian format
0edeec861f4a6c586ab43f4a4c1c8d3a83e45505 xfs: grow the realtime section when realtime groups are enabled
f3c9a596f486dd09c7ebc06eb70f147f1f946ae0 xfs: store rtgroup information with a bmap intent
b4e235a84246d53695766ec2eacacb76a6fc036c xfs: force swapext to a realtime file to use the file content exchange ioctl
dba61acf86d5f1cc196917dde862ed4463f0207c xfs: support logging EFIs for realtime extents
3c5f76fe89c77d2a2790f45890120357fa9150c0 xfs: support error injection when freeing rt extents
2621337f68887a830e46ab040b9e499659ff2142 xfs: use realtime EFI to free extents when rtgroups are enabled
6d62132c5b1d0c9976fc6375725bc739060f5ff2 xfs: don't merge ioends across RTGs
d68de8797be9b6229b4d244a8e44f80f5de733fe xfs: make the RT allocator rtgroup aware
ad7a15a1a894264676000d9004cebaad51dcf21d xfs: don't coalesce file mappings that cross rtgroup boundaries in scrub
64fb4f7bdb4f408ee411208999decc8c2ed3dccd xfs: scrub the realtime group superblock
85e2471796a2a58fd11a410b26ee434d70285662 xfs: repair realtime group superblock
3ea8ac4611fa7c9a4819df4221b05c8493844cb0 xfs: scrub metadir paths for rtgroup metadata
96cacb4e797a3af723236df99c520e89eeeecd6d xfs: mask off the rtbitmap and summary inodes when metadir in use
8b87a5e84eba18e999fe3ce9c348ec488b52665f xfs: refactor xfs_qm_destroy_quotainos
fdd615a5c813ed64234c6b316f48df87ceefd21d xfs: use metadir for quota inodes
d5166ef160c0b556a5c30805909ef8d7620817ca xfs: scrub quota file metapaths
f172c765f02c5de48a63ce04f37db4400ee78de3 xfs: persist quota flags with metadir
38c2e91325ea7e48c2bd27cebdae83ebcfe1c9af xfs: update sb field checks when metadir is turned on
2745c0b09b34bfe7bd7fcf3c489de00d8febbdf0 xfs: enable metadata directory feature
8310a67b356348205f0ce3e5612ac832970b2384 xfs: tidy up xfs_iroot_realloc
aa2424acc418c4105af53e36fca671a375edf041 xfs: refactor the inode fork memory allocation functions
b74d9edf96e8b55bd2cdd65358018d890b72f61a xfs: make xfs_iroot_realloc take the new numrecs instead of deltas
519c7710c66d51a4309b80f911db6cf9eea81915 xfs: make xfs_iroot_realloc a bmap btree function
700152c17c63099c486099e05d4af92f8cd76e1d xfs: tidy up xfs_bmap_broot_realloc a bit
0b3d47395e3798a17c81d9eb8a870b93ec372f2c xfs: hoist the node iroot update code out of xfs_btree_new_iroot
3e4a720ef1968fd26db407c486127647c038f921 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
787f7077482fbc116a0b6014cb1c669a31ed82cd xfs: support storing records in the inode core root
2198d24c1bd967c9ac183c8e09255bc63c610ffe xfs: update btree keys correctly when _insrec splits an inode root block
c1d9f52e0efb4793bf5fc899575b3ed458ff4cc7 xfs: allow inode-based btrees to reserve space in the data device
1e3e7c26eb98042f6d7cebfc3fed9429091eea54 xfs: prepare rmap btree cursor tracepoints for realtime
2d4facb6456c7cba6b7dc9ff9270749dfdd61449 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
f31e6144da3d201e08ba81d0f4c7d64e4e13d318 xfs: introduce realtime rmap btree definitions
0a101879f765f1fd1edaf8f0ca54e5a4bcd3877d xfs: define the on-disk realtime rmap btree format
d02bb5177c512c32c88bbdf0ed4062055cf20c90 xfs: realtime rmap btree transaction reservations
0a7e8dc32bc6e35e1ca2752dbe31d35c09480b90 xfs: add realtime rmap btree operations
b2ff16677481cda54d448ce605b39d8aee918ded xfs: prepare rmap functions to deal with rtrmapbt
c32d180808eeb7407b0ece9d8b42a968013a7cf2 xfs: add a realtime flag to the rmap update log redo items
84b141bf88c0e515b0468c2c96e6c605201e730c xfs: support recovering rmap intent items targetting realtime extents
15abbc39575703192288c8a63a39f101ed455a40 xfs: add realtime rmap btree block detection to log recovery
ccb8be83508ed078134ca6f9e555f4f85ebb9ef7 xfs: add realtime reverse map inode to metadata directory
3fa26bbc34e81d303cf30c52b5961949a21b1db7 xfs: add metadata reservations for realtime rmap btrees
c4567a1e53d0f353f0a07562596e517dd1424610 xfs: wire up a new inode fork type for the realtime rmap
730c4e7851971e10b45258e87b3fc22815c270f3 xfs: allow inodes with zero extents but nonzero nblocks
543460daf7f2a34a94100bca855de8dd0352c8e4 xfs: wire up rmap map and unmap to the realtime rmapbt
aa599b195c21cc350fa1d88b4f7fbdca1b2ee8e6 xfs: create routine to allocate and initialize a realtime rmap btree inode
be57b81b06d22f6696fe434d1eb64e335e529135 xfs: wire up getfsmap to the realtime reverse mapping btree
d7e11a71ea999f49e79369aecae4f09a48d11af0 xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
63d4fb9dcf16c8a9092ae36c1e0ab5d5997f9b0f xfs: report realtime rmap btree corruption errors to the health system
40f80582b53bdbc39176d92c90d898cd3f3f404a xfs: fix scrub tracepoints when inode-rooted btrees are involved
2d770fe44dac43597a9bfbb1e9ea49bf33537948 xfs: allow queued realtime intents to drain before scrubbing
b557809bac20b86802ebbb6ce33656a529ad46e4 xfs: scrub the realtime rmapbt
34b78c8598e19f09da63f7ca7588bbcd98de83fd xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
5988d2e7e1d6faceba935af75054d85eaee3bf1b xfs: cross-reference the realtime rmapbt
856b1595fa20d700b29cba07e0b93bd3e40c2117 xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
c2767de213db7b5cdf0a0695de616a681bb8e339 xfs: scrub the metadir path of rt rmap btree files
a7abe0329c3773db18454d61789de3fc15c5d112 xfs: walk the rt reverse mapping tree when rebuilding rmap
ad04b47e0cd20b8aec0975cdc0f5f6518a753e0e xfs: online repair of realtime file bmaps
e194dcc7cffcfae447d576e65d127ee412a0fdd8 xfs: repair inodes that have realtime extents
207ef84d01863f86890d86717b24b3a73b7d6f7c xfs: repair rmap btree inodes
d49f32f5f8be0c5b177cc206f03cd1e14381464d xfs: online repair of realtime bitmaps for a realtime group
926c942c80517b1794da2e45dc42ae1236bb608c xfs: support repairing metadata btrees rooted in metadir inodes
95b75ff2526953f58b5dc923c4cc239474158186 xfs: online repair of the realtime rmap btree
1a99be5ff53ab851657a563a459b68bdae246556 xfs: create a shadow rmap btree during realtime rmap repair
80507e4e12d6bf1d189c3cce6c975d4272237188 xfs: hook live realtime rmap operations during a repair operation
85fff786e5ab7ab615e5375549baa7b29492c7ec xfs: enable realtime rmap btree
5da1b4cab225e88be5e6da5aded7b591c9542d50 xfs: prepare refcount btree cursor tracepoints for realtime
e0f579f5d3dbd75c718abc6758904748935a6011 xfs: introduce realtime refcount btree definitions
51967bf319eaec27823003859568f48b50438b4b xfs: namespace the maximum length/refcount symbols
5d63986d3c0276fdfc88e1e960bd966955cfc9c4 xfs: define the on-disk realtime refcount btree format
bd68098e63123130824c98b21883879868064b0f xfs: realtime refcount btree transaction reservations
6c3d0647d06f4c83de371cc9f0a563dbbe0e2ad0 xfs: add realtime refcount btree operations
18c10372029492f174a2b8e4bdf6b7f2118acb77 xfs: prepare refcount functions to deal with rtrefcountbt
1f5ef066cdff122a7fc00ae3f90f4fb381efec76 xfs: add a realtime flag to the refcount update log redo items
8c466a326991e05327102ff9119f99c775193cfd xfs: support recovering refcount intent items targetting realtime extents
a7e9735ebe8ff187cbb9505ebae7ab5265cdc39d xfs: add realtime refcount btree block detection to log recovery
2f485c83086bbbaa5a1a89db16417111a5b06ed6 xfs: add realtime refcount btree inode to metadata directory
f5cf3c98e2ab19733b8f5f9f22db7d6bb42d0a81 xfs: add metadata reservations for realtime refcount btree
f7507c38f210340bd5d919c269eb2b1c612c94fc xfs: wire up a new inode fork type for the realtime refcount
33251f09f56eda1b197c54ac01746a00545ff477 xfs: refactor xfs_reflink_find_shared
4350ee0dec2d617a7be5d112c2497344d3707ab8 xfs: wire up realtime refcount btree cursors
957386fa9c50c98b675fd2bc75f51925c9feb8b1 xfs: create routine to allocate and initialize a realtime refcount btree inode
f60e016a459189bf211c8b921b5e89226dbc7736 xfs: update rmap to allow cow staging extents in the rt rmap
45e8638f32eb3cdb825f203f2dd189803680a164 xfs: compute rtrmap btree max levels when reflink enabled
4635e6f182f533ff822184cecdf4ccca83d9927e xfs: refactor reflink quota updates
4a7bbbdf1753e76c8a8bef7c8dc98ea7d744d07b xfs: enable CoW for realtime data
6246b24e61756390efe8f28270704704dd56161d xfs: enable sharing of realtime file blocks
bf23129ae72876462d85d6f06baf2b7813e924a8 xfs: allow inodes to have the realtime and reflink flags
01d8068149957cdefa67950275f6e6f2000311e8 xfs: recover CoW leftovers in the realtime volume
2f5a9a0c0a5308100af7dc5557923f4d081f60a6 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
c93879d9ab24b75b9aeff7781970a942340b4b70 xfs: apply rt extent alignment constraints to CoW extsize hint
04a3c51b616f38013f059610005dda052bab0d8f xfs: enable extent size hints for CoW operations
ae25328314dbbb19b5e57d157b6f9f16d217a89a xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
3629d948dcddfe597cdbacdd61905e2138cb8bcf xfs: report realtime refcount btree corruption errors to the health system
0ecbfb61ac75723da4e58220dc379eb293f5a949 xfs: scrub the realtime refcount btree
040f39065a24e1e9cc394d1bde4e8bb4cf93f2a3 xfs: cross-reference checks with the rt refcount btree
c52dcb53f9c0c7832bf2da66afc068e5ba0fb9c1 xfs: allow overlapping rtrmapbt records for shared data extents
e7e60a841a75132903b27ecd96f1dd174e3669c0 xfs: check reference counts of gaps between rt refcount records
acbf730e526a9a9b04998ce946241944eff4f17b xfs: allow dquot rt block count to exceed rt blocks on reflink fs
32479dc6da992b95626a1c17f825bd80887ae97b xfs: detect and repair misaligned rtinherit directory cowextsize hints
d6f064443876dce1945012528192e1515c24538e xfs: scrub the metadir path of rt refcount btree files
dd39e7ce525b6899ae87382969b608d790b2a922 xfs: don't flag quota rt block usage on rtreflink filesystems
23521421c0a8f39eebb023f2632c0bc73da10556 xfs: check new rtbitmap records against rt refcount btree
ea978b459c491599d5e540c82edd185e65d48ace xfs: walk the rt reference count tree when rebuilding rmap
9ef4bbed47688cbef0310b00d51d996654d1c1b5 xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
268b7090f8ea75a69c5154eaab743fc69f2b9555 xfs: online repair of the realtime refcount btree
c32ca0074855c359a2cdc72a8822edf5631c2d99 xfs: repair inodes that have a refcount btree in the data fork
9763087ce1c69c0d7ccc98f61729cc4c052021c4 xfs: check for shared rt extents when rebuilding rt file's data fork
25f94fa75fa97f28972110216128ff8beefa91c4 xfs: fix CoW forks for realtime files
cfae6e00517aa74e448a13873feafc7d20debc41 xfs: enable realtime reflink
f10e9aff95b565c36b19d2627ff3c666f7ee0d27 vfs: explicitly pass the block size to the remap prep function
b49319030f1cfb8591c46ea26f943b39e51a37fd xfs: convert partially written rt file extents to completely written
c0aa48ed9d6b696c86eabf84d8d893843ba1f2c9 xfs: enable CoW when rt extent size is larger than 1 block
01726cefdd36d283391d9292e10ac9763d6826c9 xfs: forcibly convert unwritten blocks within an rt extent before sharing
68ffd3b6885a6653e322f23326ae033dd362e7e6 xfs: add some tracepoints for writeback
5dcfbc091cf5d8679e9c0e01b0129710f37d969e xfs: extend writeback requests to handle rt cow correctly
621942098807be86ac5f7d356e45c9d21a8823e5 xfs: enable extent size hints for CoW when rtextsize > 1
6c3a7e3bdf97ba105fa185b651b9cff0b42f29e0 xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
c4863d6c873bcb0c3d29578a293d74a8cb3e28c5 xfs: fix integer overflow when validating extent size hints
9b4a3f80fe7fe25c717fe77563486258f45f7e14 xfs: support realtime reflink with an extent size that isn't a power of 2
ec18ce13bf69acb25bff5fdf03114a945d525c46 xfs: fix chown with rt quota
b4c002c1509d10bc3f226eb03815606d6e1d7b7b xfs: advertise realtime quota support in the xqm stat files
c86f70d935a93b6bebf329755ca4828d3f2f61b8 xfs: report realtime block quota limits on realtime directories
bfde90d127d4f69c530c1d19458c9eecabca746f xfs: create quota preallocation watermarks for realtime quota
87ca09e555b9d4b0deee7a606903b5b780ef21d5 xfs: enable realtime quota again
b4ba60c5ec66927c6cd5c353e78a01621e47e579 xfs: Don't free EOF blocks on close when extent size hints are set
3b5a8b4c0893a46bd9fc37b81df3026e35f9e852 xfs: track deferred ops statistics
eb91a88db3abfc07866188ade8fec38056a5be31 xfs: whine to dmesg when we encounter errors
ba151fd54f568d90b8a55a740d2c5aae6717d76b xfs: create a noalloc mode for allocation groups
8c5e6d74ea764312af3470a96b7cb4cb0aee15ee xfs: enable userspace to hide an AG from allocation
3b668568dcc195af30c9f15f8f7e5f3254d729ce xfs: apply noalloc mode to inode allocations too
46c402edfc1ca5b3058cac95a957c4c6f7af7321 xfs: export reference count information to userspace
03a99234a267a8054070a0b150b55d8cecdfe21e xfs: export realtime refcount information
6851df1aa4266ae9e241f1ed0096b63cf8405946 xfs: capture the offset and length in fallocate tracepoints
24953b8a37b7fd79292e588fe7dc40a2ddf0ecb0 xfs: add an ioctl to map free space into a file
971c375bb6b5506a4bacd2174c614dd21ebed0b9 xfs: implement FALLOC_FL_MAP_FREE for realtime files
3693b50754b3ed77cd0c3c129aea4ad2441ab32f mean and variance: Promote to lib/math
64a269c8592c5a494cfb212dd855f161ea065f54 eytzinger: Promote to include/linux/
6db188f1a7e901e03039f6fbaa5faa6dd0947cee time_stats: Promote to lib/
6a2fe8f725e8d98ead5218e24c8298de5232c5c8 time_stats: report information in json format
85886d15df3273ede79fc2e5b151da311a884b61 xfs: present wait time statistics
8314577046af6715507f8fb44eb17a889b10c2a2 xfs: present time stats for scrubbers
c8d2790fdd520c37fbe46777055a4d5bad5e9a87 xfs: present timestats in json format
bbf342a1dd68a379164c969f9e4a8ea942a15786 xfs: create debugfs uuid aliases
ad5ac29aac2b25df57c9a73a50a69def93ba75ad xfs: create hooks for monitoring health updates
5980cab5e9a8e7f183923ebb1f365b827c99d556 xfs: create a filesystem shutdown hook
5134492a9011530c9078cf6b39f97249649a6566 xfs: create hooks for media errors
ed4f2896d03c1e19cae8bc891152b0712001d27a iomap, filemap: report buffered read and write io errors to the filesystem
3054d12dd41dfd43f408ff65240f98a58b02117b iomap: report directio read and write errors to callers
8176cd4a2a6eca4704b715e88711e83896df51a3 xfs: create file io error hooks
71e9a95dd2bc4ff3f9a0dcb3803b42ee4b6b29b8 xfs: create a special file to pass filesystem health to userspace
17c1cac231f5edb952affd2ca4581c64d6206bc1 xfs: create event queuing, formatting, and discovery infrastructure
bf81fa349dc946aaf29a1e0371a5c1639a344142 xfs: report metadata health events through healthmon
d793e366765080cba4fd662ca28c728f90c319a1 xfs: report shutdown events through healthmon
4a98ae3b26ddb27ef446ece37d82b342197ec2ee xfs: report media errors through healthmon
b52c6eec0b75e79e1d38cf44ba2d76f7a1ac939c xfs: report file io errors through healthmon
e83c75e0c9d0d1ca6c2e6e45d84b9ff791c8f631 xfs: allow reconfiguration of the health monitoring device
0864b619d8a75856631b0d90fb6692546de37d26 xfs: send uevents when mounting and unmounting a filesystem
4799e10b74cfc9bd2055aa0fffd2ba8af3a7f07b xfs: upgrade filesystem features
61d50de2783fb6b01993b07689108c04e259d36c jump_label: Fix static_key_slow_dec() yet again
3535bf1a4b8e3fa0a9ac4f729280fdf4a7cccba0 iomap: fix handling of dirty folios over unwritten extents

--===============5855646026587142029==--
