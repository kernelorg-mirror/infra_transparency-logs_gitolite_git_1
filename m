Content-Type: multipart/mixed; boundary="===============5642285293506637989=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
Date: Wed, 21 Aug 2024 04:36:09 -0000
Message-Id: <172421496944.30141.16713729909585189988@gitolite.kernel.org>

--===============5642285293506637989==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
user: djwong
changes:
  - ref: refs/heads/hch-wtf
    old: 9b6764362fcd5295e360b7b428b5bf079dd3c73d
    new: 1d8133a23820a7729fdb180fb8ef266114e48c27
    log: revlist-9b6764362fcd-1d8133a23820.txt
  - ref: refs/tags/origin/for-next_2024-08-20
    old: 9d13fc6711c7c6651465ceaedbe8ef066cacb703
    new: 46915c035ee97a1af70799a8e412cf53423cface
  - ref: refs/tags/hch-wtf_2024-08-20
    old: 0000000000000000000000000000000000000000
    new: aeae7e5c7550a428e52d93b881a280a51887eabd

--===============5642285293506637989==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b6764362fcd-1d8133a23820.txt

24ec87559b9985fbef3312636bffe34b733c2ba0 xfs: avoid redundant AGFL buffer invalidation
d00eae4ff30109d45ecb3a9c8f7cbba018d3bdf5 xfs: don't walk off the end of a directory data block
ed11ae0f8dfcd6e8cfc62b06bc946330e8b2fcf9 xfs: Remove header files which are included more than once
78320d24925b7da8cd5f054c83e7257599555e89 xfs: hoist extent size helpers to libxfs
61448b8a9db1db21d30977af8cbd99fafb10a6de xfs: hoist inode flag conversion functions to libxfs
7c181388c7e4aa6ae3f13738c693adeb2552f850 xfs: hoist project id get/set functions to libxfs
c7370967c7fa5d998d67104e73eeabde8e39f8e5 libxfs: put all the inode functions in a single file
1c9fedcbfdc548a435eba05ed186ccd379037a02 libxfs: pass IGET flags through to xfs_iread
8ddfa60da7d9e1ff16664df4388b63df5497e9c1 xfs: pack icreate initialization parameters into a separate structure
0559d1449495c0bde0d645e9a25d3de0526b4ed1 libxfs: pack icreate initialization parameters into a separate structure
465389b10854d7aee2decdc0f862eee2f452bbb9 xfs: implement atime updates in xfs_trans_ichgtime
01430ee90950c7317522797208e875a24b63768d libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
0008c202ed6befaa670f6e5443785a7f9e813444 libxfs: set access time when creating files
292e10bb7270f9c2c1ad7b61f06a10dea8a88839 libxfs: when creating a file in a directory, set the project id based on the parent
9776b5de5cfdf06aec9a7e97061f9094b08265a7 libxfs: pass flags2 from parent to child when creating files
e5173b6766b169368855eb6ed034e1f8b9146e14 xfs: split new inode creation into two pieces
2cfe4ad49ab67b908843baa94546f26f919c9d6e libxfs: split new inode creation into two pieces
016c6fb3b5dab6599cd5f04f0a9b68feb8d00e98 libxfs: backport inode init code from the kernel
11a736c29294042c82ca270bdfe6d1dcb0d4204d libxfs: remove libxfs_dir_ialloc
4a06e99ff37a2ac4adc1092e057f73f208d118d7 libxfs: implement get_random_u32
fab31fff9bd760f0441a511a2a08c13fd45b9ae5 xfs: hoist new inode initialization functions to libxfs
7a540c885104597f35da6e3cd7cb70fd6c731a7c xfs: hoist xfs_iunlink to libxfs
c90fcc43d201b5542bed4fb84432081fb9657373 xfs: hoist xfs_{bump,drop}link to libxfs
1f605a67def05c54cd094e084accef953b4a4aef xfs: separate the icreate logic around INIT_XATTRS
338d872e15803fdb2d6ef2d0fbcb9293e7954ce8 xfs: create libxfs helper to link a new inode into a directory
6a7a9ba7cd5b850878240cf1f1389824f4d2394f xfs: create libxfs helper to link an existing inode into a directory
16bdb30f38ffb178a063568bf492e5a37bc03bc0 xfs: hoist inode free function to libxfs
6bf4584d9504236430286dcf7069f6885c49fb5d xfs: create libxfs helper to remove an existing inode/name from a directory
1baaee14fe117b9b3c8383aa866f3c012d233db1 xfs: create libxfs helper to exchange two directory entries
9bcc880a3fc02104432bd9f1d83aef9649ab8634 xfs: create libxfs helper to rename two directory entries
2785b6898179159de89ab0fda1cb2f94368220ba xfs: move dirent update hooks to xfs_dir2.c
ed4a9b585b4d4abb679010c1a16ba77c4ff705eb xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
5f7681b651cc60cd1d93e61e1adf110e2e09656f xfs: clean up extent free log intent item tracepoint callsites
e7f6bca409b09d889f84096d4d808a030891747f xfs: convert "skip_discard" to a proper flags bitset
fe20491b2710280d747c2945c22570e8a76ad9f6 xfs: pass the fsbno to xfs_perag_intent_get
d33ec41882cc6a2d3893b9413110f8c2fc551693 xfs: add a xefi_entry helper
9ed7c6fc7f31ed4551515383acec4003d477e3f5 xfs: reuse xfs_extent_free_cancel_item
5e34666747f334fe9d566559aa7246fefa91301e xfs: remove duplicate asserts in xfs_defer_extent_free
647877b1fa31c4bdecade08a4746dfd1add7e582 xfs: remove xfs_defer_agfl_block
c4ea7057a6cab97f61ef00272e716fd1dba82239 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
1885cf33a0e3db54ec037cf826ca15212341850c xfs: give rmap btree cursor error tracepoints their own class
78b4ebb562a11b685aadbe230877f2f8640b3214 xfs: pass btree cursors to rmap btree tracepoints
060fdbcaa6cb9d29e5962f4636eaeab1d1c1a297 xfs: clean up rmap log intent item tracepoint callsites
f8e9d07f422df0598365a92b70d07603d06cf016 xfs: add a ri_entry helper
78d3fd3ada6fb3ec3620e3be4337a1cc6bad936c xfs: reuse xfs_rmap_update_cancel_item
82e4cc26d0249d4c210c579b0aadd23cc4e948e6 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
2ee0d7497ae0eaefdefaa484d86b323822a96761 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
6582fafc0cbdf246baaf15d3e87be4db1edd4aa6 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
7226346beadfc6f8f61b9fc3b8d487f3e1c4d706 xfs: give refcount btree cursor error tracepoints their own class
bbcd05e25dba1e9d740083ae488b0c92b7adc6b2 xfs: create specialized classes for refcount tracepoints
f54e0d25e544c3c20e6796c8667158411043c720 xfs: pass btree cursors to refcount btree tracepoints
a3a8acd3eb5e9bfc1d1fe58fe59319ff1272f315 xfs: clean up refcount log intent item tracepoint callsites
05573e602708f85e09fa8e59df15c569ae62ec15 xfs: add a ci_entry helper
a6ce64660beb120a3289dd56b50c83281107e2c8 xfs: reuse xfs_refcount_update_cancel_item
38be1595f8f4a01058369ee907c62bb26b081d95 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
a39dbf0f3879fc0bc172882708e81f94cbd6c325 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
0c18c5064a81ab4b89f8433514ea057a8468f361 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
56d7ec19ffa18efc8b36dab6bd6731ceb0036a61 xfs: Avoid races with cnt_btree lastrec updates
428c9e0df7d4bc113b9cd06a92d0196cfe02239b xfs: AIL doesn't need manual pushing
93d8b7c593dc585849a03e4b3cf8cbd2a0ca6cf9 xfs: background AIL push should target physical space
b2682ea591f6eff242b75e0c5995b0dacbe9672a xfs: get rid of xfs_ag_resv_rmapbt_alloc
857a1f648297516cfaed585bc2e2cca4c3f52fb7 xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
001d4f2210a657af890e64afd6a1caf1543d039e xfs: fix di_onlink checking for V1/V2 inodes
8b933769ae373509f5302d41675cef6bf4bff444 xfs_db: port the unlink command to use libxfs_droplink
8faca476cf1b3fe265e8586c325e4cc0ffb469c7 xfs_db/mkfs/xfs_repair: port to use XFS_ICREATE_UNLINKABLE
9e650c25501346d4a5ce93295f855eb847f0f0e2 xfs_db/mdrestore/repair: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
9ed8edad78b54b153f741fade65ffdae0f2c71e1 xfs_db: port the iunlink command to use the libxfs iunlink function
0ed343cf540582130cb203917172ea314e6a129e xfs_repair: don't crash in get_inode_parent
5068e56d5d779f6a45fd3a98fc9a3a68d12e5d4c xfs_repair: use library functions to reset root/rbm/rsum inodes
53dbf3c3b16cf1bbff40600f0d7c486bd259039f xfs_repair: use library functions for orphanage creation
b920b9267120ab6ebf80c6581240408433c44565 mkfs: clean up the rtinit() function
29d3da5830ea249672ba690e019f876a811803dd mkfs: break up the rest of the rtinit() function
e4de805b95ad15874b3b3b66e8b2b4cf99ab8164 xfs: validate inumber in xfs_iget
e4c2acc1111d084a16dcea275fabe068128c369e xfs: introduce new file range commit ioctls
511cea25ccb7583d4830fd3af3798bb67d344d30 man: document file range commit ioctls
e704c665d32ac714e8506a3220199c9f93f9d54a libfrog: add support for commit range ioctl family
4547eaba090ecd64fb0ebc7a63b941d065728618 libxfs: remove unused xfs_inode fields
a1d27d708aa2292a05ff59090e9f5cd7e43f84c1 xfs_fsr: port to new file exchange library function
383c4699591d28ea5aad39acec329e41b3508b80 xfs_io: add a commitrange option to the exchangerange command
2a0d20618d78e2f2682eb07687d14511d5dcbbf1 xfs_io: add atomic file update commands to exercise file commit range
a58e10400ca967a22e6ef3e235f516fdf92e3320 xfs_repair: allow sysadmins to add free inode btree indexes
b3005b86c29579f693b376ef0e4d42ac802e70d3 xfs_repair: allow sysadmins to add reflink
b3f557097cf76f366e2336f786f14aecf5e94032 xfs_repair: allow sysadmins to add reverse mapping indexes
f367d711c6aaa150c62c9fedc03daf4a45b733b3 xfs_repair: upgrade an existing filesystem to have parent pointers
20e28b308809eddb4c7abf9442c52e2291833d2c xfs: pass the icreate args object to xfs_dialloc
7c750cf90fe4af052e959c5b5fa3279e67e661ba xfs: define the on-disk format for the metadir feature
d2c0eea1327ca2f0c132963e0f048c81415fdc87 xfs: iget for metadata inodes
8f17a3395bb2db67fc6582a443685b6ec3be3c7f xfs: load metadata directory root at mount time
19bedb7d33414065237d8dc8e86dc5890970f27f xfs: enforce metadata inode flag
adc2946241733a702b9c3129c3472e18118a03f4 xfs: read and write metadata inode directory tree
1d981062fd17af49637358b7280d92c20c9d8b6b xfs: disable the agi rotor for metadata inodes
7a8a173e25c894ef401e53cc2fd5aaedd3616740 xfs: advertise metadata directory feature
fa70eb899910ce94af7532fb6a8f2612ee0f46e7 xfs: allow bulkstat to return metadata directories
80f9f0e5b47709502734f16cd9d7f4980e3f645f xfs: adjust xfs_bmap_add_attrfork for metadir
8d4f044d443a583c2000e3cbd35510902be53c82 xfs: record health problems with the metadata directory
32937fe354dc9aa3a7990ed4ded742cbb22b844a xfs: check metadata directory file path connectivity
558e929d2052cb90a1dbd1bf673264080af36178 libfrog: report metadata directories in the geometry report
9c51824e7fffcb2ce23ee45d68575dbf7633178b libfrog: allow METADIR in xfrog_bulkstat_single5
7e4252286967571419eb989d51bad5102d3704ef xfs_io: support scrubbing metadata directory paths
ed9235e294365c67b58b954f12d795e9791e9549 xfs_db: disable xfs_check when metadir is enabled
b40af3812cd7affb8f20d8961c6e32083a4c06dc xfs_db: report metadir support for version command
610b6ebae34828c09232508a982daf413d51e4c1 xfs_db: don't obfuscate metadata directories and attributes
cb9b05d03d908f9db89b97ad82f3ccf2223c98d8 xfs_db: support metadata directories in the path command
47489e4de694522d35838e132f087a30fded8fe4 xfs_db: show the metadata root directory when dumping superblocks
1a1615bf808a4b6f562f4abd943a7489b5781295 xfs_db: display di_metatype
3b6f4c5eaa8e177f2a4f2c44e2879216d92a660b xfs_io: support the bulkstat metadata directory flag
a1bcae11215aab72a68fcbb527fbc3c4ec09d94e xfs_io: support scrubbing metadata directory paths
99a055effebf130281b2915106fafe0f5e9a7223 xfs_spaceman: report health of metadir inodes too
c535150803b0728def9e2e474ba3eb879475c56c xfs_scrub: tread zero-length read verify as an IO error
8433e1dcd62fcee7eb99966e17d7410af93dbe66 xfs_scrub: scan metadata directories during phase 3
71c2e278a42e09796182f9c41b0862361a314327 xfs_scrub: re-run metafile scrubbers during phase 5
bc9e77621f3bddcce0b17333ed50586aeb35ffd0 xfs_repair: preserve the metadirino field when zeroing supers
619759ff1373045c61bfd4757f07480e9697b109 xfs_repair: dont check metadata directory dirent inumbers
07942542fcb179a9d63f6caac11ec451c4969ca9 xfs_repair: refactor fixing dotdot
a43a98b8c7520219cdd26da2008693f5ac41251d xfs_repair: refactor marking of metadata inodes
9cc2aa760b0ef34279f3f37bd9cc4b44b769c297 xfs_repair: refactor root directory initialization
618a791a2124c56e1b696c49f959ff87d2aa4519 xfs_repair: refactor grabbing realtime metadata inodes
99bfc90ffd161c161ee2edd16a5fcd99919c099f xfs_repair: check metadata inode flag
b4f0f1cfde08f2c18020f2b32a77a11b00051b3b xfs_repair: use libxfs_metafile_iget for quota/rt inodes
7d567fe2b281810d657090acaabd7218d02c2bd2 xfs_repair: rebuild the metadata directory
0b15aca2788f7cb43de786d3474520c60d2cd6ab xfs_repair: don't let metadata and regular files mix
150a23e78e9ae23d790c906f4f21c07ba5b11003 xfs_repair: update incore metadata state whenever we create new files
c2ffd57ffbf18a5cdf7a0ccab20ef5c9f445612a xfs_repair: pass private data pointer to scan_lbtree
96fa1c30990b8422450b7c481451b2c040eaf3e1 xfs_repair: mark space used by metadata files
ed5e735ea9e6b90e8969d41caa0be1dd59ce397b xfs_repair: adjust keep_fsinos to handle metadata directories
f97b3fb2402ba8716a8278bdd54aa7e0c556b50a xfs_repair: metadata dirs are never plausible root dirs
e17bef8633f354e6186210a7f2ff25ac0672f11e xfs_repair: drop all the metadata directory files during pass 4
9b4b1708d6819223369e2b49ab6ee5d97002c547 xfs_repair: truncate and unmark orphaned metadata inodes
ee452fd2ea507de1ca06694263510c941c1fcc30 xfs_repair: do not count metadata directory files when doing quotacheck
6545ab3bb544e3051f2094a5420649f7cf1bd076 xfs_repair: fix maximum file offset comparison
f63813f739d1832524fd3764b94ff47588070111 xfs_repair: allow sysadmins to add metadata directories
31c597c4604350c7c779b32be90b2d8711a44475 mkfs.xfs: enable metadata directories
1e1d2f7687e19f3acc89bdc1ac648e23066df3f6 mkfs: add a utility to generate protofiles
29c0b9400d70187a5383a28d7fc0abb02b29d18b xfs_db: support passing the realtime device to the debugger
3e1b5e48c2ca9b44ce4af1bf622f84de437c7f51 xfs_db: report the realtime device when associated with each io cursor
1623f04ca33b8f22f03e8f4cb5627c44c0cbb71e xfs_db: make the daddr command target the realtime device
a6772bb1aec3d6f5a26b856b329d01efaa7928cb xfs_db: access realtime file blocks
bf4c6d13e4f975e43d3d10c585a059ad2efd4155 xfs_db: access arbitrary realtime blocks and extents
d43cdd040e5a076aaccfd7f5acb7730e42a8f8da xfs_db: enable conversion of rt space units
da0427a397e65f27d6b1d70382603ebd9b7f175c xfs_db: convert rtbitmap geometry
c8840becec5a0ec44e27dca20f17f0be6ee6f610 xfs_db: convert rtsummary geometry
02dec06a6334920693e1343bc700044f20b80897 xfs_db: allow setting current address to log blocks
5563c335269e365116707080b02fb3f9c5907198 xfs: remove xfs_validate_rtextents
fa43d3f45c932ec38573b2ede94b0334e76b42f8 xfs: factor out a xfs_validate_rt_geometry helper
efbd1a349f9f250febe2e817ba8a5d1dfd6b2374 xfs: remove the limit argument to xfs_rtfind_back
467d02b5226e154f6bd0ce9371660275d06cd5f8 xfs: assert a valid limit in xfs_rtfind_forw
8df94a9dac81f7c9f425ffaa37b372a204a456dc xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
6dc9e58d8b09a35c8a5e701cfe848c7bdf957e53 xfs: factor out rtbitmap/summary initialization helpers
4ccac9dc40b2df70490090f74f83faf1975b4664 xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
31d29520a8c6c91091d59f1e52143e2b28ce8561 xfs_repair: checking rt free space metadata must happen during phase 4
4337b22fd25ff1940ab397f64aa248e4a8ec48ac xfs_repair: use xfs_validate_rt_geometry
539d394052faa189264104a0cdafe7dd4bb5bb4e mkfs: remove a pointless rtfreesp_init forward declaration
058a535adda654b91375c16a1a49219b569e78e1 mkfs: use xfs_rtfile_initialize_blocks
05bee1894b282b099ee331bf9358b889aaf00d88 xfs_repair: use libxfs_rtfile_initialize_blocks
721cbbe0366e19e61d5a7d21a257ba9c8d703e1c xfs_repair: stop preallocating blocks in mk_rbmino and mk_rsumino
f591863ed066c01c57f4ea0980561c2fbee2e9dc xfs_repair: refactor generate_rtinfo
0163d93bb369825e69d4a147831d0cfeea84c958 xfs_repair: stop using libxfs_rt{bitmap,summary}_wordcount
e0c47291a67804ba62de1d3b29054559439c513b xfs_db: stop using libxfs_rtsummary_wordcount
15c9b662da2601f1be8587cbdb7d8c4fed74e6e4 xfs: ensure rtx mask/shift are correct after growfs
1a6707996292fdd1e54f7b855a9651addb17120a xfs: remove xfs_rtb_to_rtxrem
f2bf7010ed5db47b997b9143a556179ee7a7602c xfs: simplify xfs_rtalloc_query_range
e9269a8abd6bae708fae2f026f1bfda1ccb0618d xfs: clean up the ISVALID macro in xfs_bmap_adjacent
83db646df37fdf00b8203697e154294f7b76f6ba xfs: remove xfs_{rtbitmap,rtsummary}_wordcount
971ecb1640ee9db391242e2453d9ac34647c3744 xfs: replace m_rsumsize with m_rsumblocks
ebcf38ad9103022c719d4be93ed3a1a599c1db3e fixup
d3f61aafdb2b871e8c0b4911a81eb1dc5e732ef5 libfrog: add xarray emulation
9c5c71d30d0ec4292356f811726147ed07112dcf xfs: create incore realtime group structures
2fe520da274c2742d683f274707396a75484690f fixups
8b3b8e4cfd397f30e9fe91d9488ebc0edf9e0b20 xfs: define locking primitives for realtime groups
71ff9df3b76ae5646989b1e1e603ffb8f86c521a xfs: add a lockdep class key for rtgroup inodes
c77ee8ee9590440228acd5b6888893b19cf019f4 xfs: support caching rtgroup metadata inodes
baa908e0551fb60f59418bb19dd0429b57d776d4 fixup
e3917ea1418f31ec58136ea3418fa16cd0ee20b9 xfs: move RT bitmap and summary information to the rtgroup
d7cde6d6cc402756d0d12c085cc5e7a37c7358ce fixup
5cded945e059a4a37f3b3b4a74bbc82d69bb3755 xfs: remove XFS_ILOCK_RT*
b33c011c3e66628c1547546bb868b5986593ac0f xfs: refactor xfs_rtbitmap_blockcount
69e01ea7f3b8c3ab2f07083e967cff8d140d7258 xfs: refactor xfs_rtsummary_blockcount
272f8dd7593d5dc7f99e7012dcac320e316d8b30 fixup
6efa8702859994c0e2386e1cfafeb5dbf026d8f6 xfs: make RT extent numbers relative to the rtgroup
e5fc220d46ac4d9d1a050ae8d646d1b722a1f52a fixup
78248b4736279c7dcab5ace4bafbe31df1961203 libfrog: add memchr_inv
96caeefa30806b029e97547279e3077686308dfa xfs: define the format of rt groups
672efd22ebf0a8c0cd84138d61253cccd2cf0b34 fixup
1306d33fd3f4d86345eac08d414e8ee33194666c xfs: update realtime super every time we update the primary fs super
32f18219aae2d7c7b081c1f6e9987d3470077632 fixup
d30c5b1f52b079242fd50e4aab1aea57b6f70f31 xfs: export realtime group geometry via XFS_FSOP_GEOM
d630c9f5187c6c5c114a501d8a2c140ca9d13b3d xfs: check that rtblock extents do not break rtsupers or rtgroups
82335d93713f39c9bff779225abea8f11757861e xfs: add a helper to prevent bmap merges across rtgroup boundaries
6657c619e7a79782c86513248d7a30bfaf8f15b5 xfs: add frextents to the lazysbcounters when rtgroups enabled
3fbe0caae1c5b077a91707293b3ea8e7fdbae70a fixup
b71c45dd1c9eeb95cba831cff3d73c18ed9ead2a xfs: record rt group metadata errors in the health system
d38546019b0057183835984702376111dfa223f5 fixup
b42bdfbce4c534d28ccbb581ad62f4ffbb3f966a xfs: export the geometry of realtime groups to userspace
d44675215b2780cd67fce79016d58ed721eb8ef0 fixup
aefeff17a023ece663ccdb82d1de926958a14d6c xfs: add block headers to realtime bitmap and summary blocks
9961afc56b46075f0537df3907ee36f0577440a8 fixup
dc32bd263e7fff180a71984ecfc92be7c7f54b05 xfs: encode the rtbitmap in big endian format
a6490705db0c131a02637562bc9f39edd713f4e5 fixup
b764f35fb5095b47b9e0657a4b300f2fdab64b83 xfs: encode the rtsummary in big endian format
608570296ef05ea5dec649ffcec41a0ad365d5fa fixup
8de26154bd3e6851f7fda427225ad935e98b4c40 xfs: grow the realtime section when realtime groups are enabled
7c54cedc62f01a75ff6d4539cc111caab38789c3 xfs: store rtgroup information with a bmap intent
dfe262bb0f7777a0ecbb9bdeadf0b3a46f640a67 fixup
5b733eb29ee3db01338b42e456352f3c0907e91a xfs: support logging EFIs for realtime extents
6e991697ab702f1cf32f9fe5d4fb8d56bb52fa43 fixup
c30ab8913b4469d3766a2dbf0f7392bfe3a3f12f xfs: support error injection when freeing rt extents
edfe63f379ebe10cad64b55d983b5d716b55e959 xfs: use realtime EFI to free extents when rtgroups are enabled
9d82fb5267a13e249d222706538b4cc72cc330cc fixup
f13df91711737c50310b222e8a7a91463a891feb xfs: make the RT allocator rtgroup aware
87294244e690d801f23dec14447d8675b950ef78 xfs_logprint: report realtime EFIs
b1154a3e6efe052d9ca54a86d8340b1e8d356dc4 xfs: scrub the realtime group superblock
7e26f8c88d3313ca447b88e58ec9a456ab912c5e xfs: scrub metadir paths for rtgroup metadata
1b90727ed7248a25379742cf59ee171fd560cc57 libxfs: dirty buffers should be marked uptodate too
95a22fc6e26382d86c8cf418330737f987b7d8a9 libxfs: implement some sanity checking for enormous rgcount
db49b1b8028ef4e626f14a48c56fb75f46409cc3 libfrog: support scrubbing rtgroup metadata paths
d67288dd142a73838e85282d9d5ce082588ca0f3 libfrog: report rt groups in output
51f185d135235fc9c2840c252a6457ab96f0befc libfrog: add bitmap_clear
79ad0bae2df18945de713345021d9ae89e02068b xfs_repair: refactor phase4
42abde4eb5d0d9401f71f0fec1dd786716a05af4 xfs_repair: refactor offsetof+sizeof to offsetofend
55ab6dd6257ba5b1893560a8ed49a7859161f42f xfs_repair: improve rtbitmap discrepancy reporting
1c907d4dab14e9bab6a87cf88c6e3fd8c1ca6c0a xfs_repair: simplify rt_lock handling
d543e8058ca879be07eb4e8a32d51595e858325e xfs_repair: add a real per-AG bitmap abstraction
baede4d088ab14de30a4043e1ada173b64006bcb xfs_repair: support realtime groups
3a4443097a9d662baef30dde8a97851a79b4329a repair: use a separate bmaps array for real time groups
1d54a346d4de300cfe573c86474fb09b383c16d8 xfs_repair: find and clobber rtgroup bitmap and summary files
eb82d7fb144aceac2ddd800a0c9088050d94ac77 xfs_repair: support realtime superblocks
17c7883abccd9a9fe541983b4188c6b4af442c15 xfs_repair: repair rtbitmap and rtsummary block headers
3be55ebf453df80f8655e04270d66aed64fcb8bf xfs_repair: stop tracking duplicate RT extents with rtgroups
075bb2f21d6d7ea4673d7eba13aca0a4fa754a1e xfs_db: listify the definition of enum typnm
89b6fd535baa269b14c31d6e5c0b608a65979e2d xfs_db: support dumping realtime superblocks
521b90356184bdf6a11711b63a2fb06bcf156013 xfs_db: support changing the label and uuid of rt superblocks
2b9e6e51ca6a530adc807ba1e6b873b00fa09ebd xfs_db: enable conversion of rt space units
0974fdb8f985d2b3950e42bbf7f886730b07669c xfs_db: metadump metadir rt bitmap and summary files
45e3548eae61b9b0591c764efb9298cb47970f90 xfs_db: metadump realtime devices
04b2237d75efaa2e8f18dbf0ae03b05c8b5466aa xfs_db: hoist bit scraping function
19bc6b6ec407939a57ff17f885bce8c22dd1601f xfs_db: dump rt bitmap blocks
3dd091e2c5d8332cd7845b72006e7d8a33eaf236 xfs_db: dump rt summary blocks
c57d50e7ba5f45f9365e8d23a2e58b74993f339f xfs_mdrestore: restore rt group superblocks to realtime device
85a38b5e8c1d035488fa4ec072090d2881b030f7 xfs_io: support scrubbing rtgroup metadata
08475b98ed1941625c20d3fa376475af2b5d7153 xfs_io: support scrubbing rtgroup metadata paths
28082eb91fbc410dabe4d81e4927afd4b6fd4f60 xfs_io: add a command to display allocation group information
7f287aaf9e33f7be717f1c70a584ac8b0beea674 xfs_io: add a command to display realtime group information
21b7b7a38a24d3a5a2191bfdbe320233d73be79e xfs_io: display rt group in verbose bmap output
e51f3bad68db7d97c7d7d1c62280e30c19cbab6b xfs_io: display rt group in verbose fsmap output
0238108b7ed228b37290a6178cf090ec62fdd4a8 xfs_spaceman: report on realtime group health
811a0ceb888d3c3795e435614dc37dfb8e6be680 xfs_scrub: scrub realtime allocation group metadata
9890452536aaf62a5f4b2e5dde93a53dc2890863 xfs_scrub: check rtgroup metadata directory connections
92ea84b61558e3473e370368984460cef7df6bf5 xfs_scrub: call GETFSMAP for each rt group in parallel
d98c5a787c03ff0c2b6151b9309dfdbcc759f86d xfs_scrub: trim realtime volumes too
0db22b2811c32f199cb7b6e75339f126824b3019 xfs_scrub: use histograms to speed up phase 8 on the realtime volume
1259fab92cf18f91e1f0c777a0a91b18cbe011e0 mkfs: add headers to realtime bitmap blocks
edc41eb957d747769f8e31dcdc62d710e2a277b6 xfs: enable metadata directory feature
54020251c68804544ead37e37e80de1061ca1c1a mkfs: format realtime groups
ac18712328d48b73da951368602f34af5f5326c3 xfs: replace shouty XFS_BM{BT,DR} macros
8899b9d86e6a10436d791fa04c8d7a2e0715b423 xfs: refactor the allocation and freeing of incore inode fork btree roots
946c6ee430c33c1f96b74cb0b51b11fa6ab538d2 xfs: refactor creation of bmap btree roots
e94c8c91dd2fd6079cd1a91ff319e4dd57852d95 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
3fa049502ed4695abbfc5435f040df8163dd63a0 xfs: hoist the code that moves the incore inode fork broot memory
28400c147e18f5b7de9d89c1bad0771b6ea056f1 xfs: move the zero records logic into xfs_bmap_broot_space_calc
9014a336274f57fac11455612fda6b74d9368997 xfs: rearrange xfs_iroot_realloc a bit
afb25bf7ed6fb288f029510e498186a2f6d363dc xfs: standardize the btree maxrecs function parameters
1ccaa1662ed77c8066f25430c46174ebfd5dfa26 xfs: generalize the btree root reallocation function
74bf87aeb3a893078336e08a129ff6cb1615e32f xfs: support leaves in the incore btree root block in xfs_iroot_realloc
7f886dbf28d5a79d998834ee05d640d425684850 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
8e2aea015ab7ce214f9aa3c83b09c506f5efddbb xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
d976a1ba117668aa83c74d399011daa57204b010 xfs: support storing records in the inode core root
8d833d7e3a8c32e2bccb0a8c70b2bc87714f061e xfs: update btree keys correctly when _insrec splits an inode root block
f5ba41ae7422b963dcc4893f22f8de0db67b7f26 xfs: attach rtgroup objects to btree cursors
c7339cfb6bbc1ee4a16655805467928abbf3f0ce xfs: allow inode-based btrees to reserve space in the data device
815c43f8dd11df9d82eef1c87e1d858d585f9200 fixup
49efac16e2ca2ae3e6013d3f1405fc61ae1214a2 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
66312651af9d5130f296cd122e5296c2da3332cd xfs: introduce realtime rmap btree definitions
1da953b503b13b20db2427dd79ea8de0c12f5064 xfs: define the on-disk realtime rmap btree format
791fc315ab23cd7882c7343308d2afdacd84ab4b fixup
648d61f9bfc693f540a6af4cc00f2d31db68ec80 xfs: realtime rmap btree transaction reservations
8bb647e9cdf45295b10fa8f9149a69da6ddc8dcd xfs: add realtime rmap btree operations
ac7f35df33fe828fb9a174ce4dc1cd7669365fa6 xfs: prepare rmap functions to deal with rtrmapbt
66bccee4d740c762c4f82c0c024afe2b80cf56d4 xfs: add a realtime flag to the rmap update log redo items
d59450baddb17c3a850edb95345c53f4d556934d xfs: add realtime reverse map inode to metadata directory
5112e79bf72b06f85d472c269810a5e79295500d xfs: add metadata reservations for realtime rmap btrees
b5cdc85207918b4eafa83192a830e62b66394741 xfs: wire up a new inode fork type for the realtime rmap
c1d6eac0987f0facf88e3702eb7dbd830a4a6090 xfs: allow inodes with zero extents but nonzero nblocks
21aea81b5d254f9f9129943a6d02b2c30b9a0c15 xfs: wire up rmap map and unmap to the realtime rmapbt
34b5dcbcdb014fa86ccce62215d94432dfd395dd xfs: create routine to allocate and initialize a realtime rmap btree inode
0f2940f7e1aa4f519295630faa89784b05efa84d xfs: report realtime rmap btree corruption errors to the health system
99781b2184b4acc66b16bdec1437bb8e4c618f24 fixup
48cf5efd84f8f9204d7a747fda7778464e827f99 xfs: allow queued realtime intents to drain before scrubbing
7315d620c0eccb89fca869765e8155180894de6b fixup
01a62706d9dab11571482b7c5b036f81d5e84bf4 xfs: scrub the realtime rmapbt
6e7f0d9c09f57ec2bd5cc67ad5a27482a5f3c0b9 fixup
379b7d8679f46b8cc0430521b61e4783e29d0b2b xfs: scrub the metadir path of rt rmap btree files
6b9140fb3f409c6de21268ca2bf07b076fe24050 fixup
083575723db5e9fd66315e16a0f130cde944c461 xfs: online repair of the realtime rmap btree
057b4999a9e32116a44fc42a853c1b01ca6f82ee xfs: create a shadow rmap btree during realtime rmap repair
9a8ba2f524614f8fd1980667127f49854a235779 xfs: hook live realtime rmap operations during a repair operation
b3e64c6410c9ae0ea824693d1187fe3402a66b05 xfs_db: don't abort when bmapping on a non-extents/bmbt fork
862512f2d81c46684154dd38e8a70e4407853600 xfs_db: display the realtime rmap btree contents
9bc1e1ad67a3cc33db1f655f7c03d673dfc6ac90 xfs_db: support the realtime rmapbt
df5029e2269636123354f11b9b3a6a1cf6ba539c xfs_db: copy the realtime rmap btree
9a3970f6026c9c7a83a1f55985c0c642a4bbd135 xfs_db: make fsmap query the realtime reverse mapping tree
7830e671add72376b6a5a19f07dd64b39017efc8 libfrog: enable scrubbing of the realtime rmap
a8b673a3917a4087d1b9964e1595c476c95da19c xfs_spaceman: report health status of the realtime rmap btree
5c14879bc3e04d79dc7df04f5ae3e220b620d52d xfs_repair: flag suspect long-format btree blocks
c7244fc31d0e97cf458e4d65df8a0da36515915b xfs_repair: use realtime rmap btree data to check block types
3acd325626bce9e08a61b7f2121f789857051fb6 xfs_repair: create a new set of incore rmap information for rt groups
3b765b803ae44446608a31a2e10d527f2482c768 xfs_repair: refactor realtime inode check
338570179cee1305cf74d9778ea7a3b221b5cd38 xfs_repair: find and mark the rtrmapbt inodes
d770944b8a0daea05410eb8229b67a59bb0478c6 xfs_repair: check existing realtime rmapbt entries against observed rmaps
3df8cfa98735759079f34ed95cbb098f09f16e5b xfs_repair: always check realtime file mappings against incore info
5748978869d51d0ca5d6c1f65f286f0341c4944f xfs_repair: rebuild the realtime rmap btree
b08f01a3366b483c2c85821fa40e99d9dc544895 xfs_repair: check for global free space concerns with default btree slack levels
e1130088b4d2fef3612e0b50fa08d8442ec6b207 xfs_repair: rebuild the bmap btree for realtime files
012e2d9d1ca91e6ab806eb4eebc671d3693d48a7 xfs_repair: reserve per-AG space while rebuilding rt metadata
11c30e8ebf4fcfa8e67c92d3d2e68ec26a57622a xfs_repair: allow sysadmins to add realtime reverse mapping indexes
cbebc9560b03b8f45afb2a039c094415275b816a xfs_logprint: report realtime RUIs
bb8c1bec56d9533e4e913a1d701e19bd4eb76266 mkfs: create the realtime rmap inode
8189759898666faa70e2c0f1b6a45ff9f8a988d7 libxfs: resync libxfs_alloc_file_space interface with the kernel
b2360f87f73a8f7903d9b93748fc1cbe0e2ab087 mkfs: use file write helper to populate files
5056187f94b6c2cd83253cb20690d6b39570641b xfs: introduce realtime refcount btree definitions
abe03102822134d0f2433ec6364b3799d17059b6 xfs: namespace the maximum length/refcount symbols
75187a7f712d1fe1aed02ee719a4fa3972d574bb xfs: define the on-disk realtime refcount btree format
80c20ad79988c7d546e1f4ce17ae221328f80686 xfs: realtime refcount btree transaction reservations
1a3598f7a710783d3429e5c044d5a3591b2525ad xfs: add realtime refcount btree operations
ab98f01151e46ac65064cb3ccde83631bc86d7b5 xfs: prepare refcount functions to deal with rtrefcountbt
340239de143641ca4742a9f0f9090d179ce92b9f xfs: add a realtime flag to the refcount update log redo items
ea4993cdc42ddbe0d99682d5f5e98c708ea971eb xfs: add realtime refcount btree inode to metadata directory
db2bb6a8493d66dc27030c2fce6bd4b17de73823 xfs: add metadata reservations for realtime refcount btree
b9858980c6b53c671fc6053d35c7b8fe11d8fe77 xfs: wire up a new inode fork type for the realtime refcount
c4081baca5e815c45a67bb1a358535f95fc49004 xfs: wire up realtime refcount btree cursors
91c0938ee1973ae23d63c58fde27c8b3037c28b8 xfs: create routine to allocate and initialize a realtime refcount btree inode
46424f83939bd7bb6d9823bf7c34b9c6508c9954 xfs: update rmap to allow cow staging extents in the rt rmap
acaf850f21de3de4dbc9e94518d8f5d35e5fbbd1 xfs: compute rtrmap btree max levels when reflink enabled
75a514c30a5bbecc110bce24a5813d1bac1492d7 xfs: allow inodes to have the realtime and reflink flags
73d25d9d00ccddc383770e4a15e5bfbd536831af xfs: refcover CoW leftovers in the realtime volume
559b8111cf12e0cdd677d4deda0224e182677136 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
d30e85603621a8f7bc7b3afd13689186f39ae349 xfs: apply rt extent alignment constraints to CoW extsize hint
0bdda4b320ceba0aaae1fe9163fe27eb7cb9a493 xfs: enable extent size hints for CoW operations
ce041b14f1ed1e23db8fa9876f9ac524b1415bc6 xfs: report realtime refcount btree corruption errors to the health system
29a13e019fd7d3531a61b6ebb119d4074b995ee0 xfs: scrub the realtime refcount btree
c0e1a8198127f42556e2a087c07dd9263a1d83fb xfs: scrub the metadir path of rt refcount btree files
1f6333847d97890c70c3464a1db37a0d585caf8e fixup
d9a5feb97992cd99405b73832f9001e65f04dbb0 libfrog: enable scrubbing of the realtime refcount data
6fad7ba4cb20971507b92551891f8e85d37cfd9a xfs_db: display the realtime refcount btree contents
f51573158dad74090e848a05caf3e2a82107eddd xfs_db: support the realtime refcountbt
b7512c130c9270da24e853ce79c85785c66d8e43 xfs_db: copy the realtime refcount btree
80db5d957aaa81af7eb84e2e01e5ed04da376702 xfs_spaceman: report health of the realtime refcount btree
106ff547e8f81b7d7ef30db43702ed5fd97fb549 xfs_repair: allow CoW staging extents in the realtime rmap records
1866a87aedf2cfb527c240610e8da626e0fa371b xfs_repair: use realtime refcount btree data to check block types
0ec506f11b803dbd529ab270db6c53fd825c0ced xfs_repair: find and mark the rtrefcountbt inode
a85f9284c335451eba65f81dff1b74e88afae5c9 xfs_repair: compute refcount data for the realtime groups
1127d6bee32734fd5f8d0d5bf1cc60870d59e28f xfs_repair: check existing realtime refcountbt entries against observed refcounts
1d7201eaba6d70896156119a465e1fd48eb4b26c xfs_repair: reject unwritten shared extents
c1466d9dfbcf5eed686a09a439f35b777677b9c2 xfs_repair: rebuild the realtime refcount btree
cea852f26869a4bd5640ddeccd2828328c6dc896 xfs_repair: allow realtime files to have the reflink flag set
9432e9e61b6a4bea828b69209b6cad6dc30212c7 xfs_repair: validate CoW extent size hint on rtinherit directories
fee9e8ca66870ac7fd1ee9b99091b60e312d2a7e xfs_repair: allow sysadmins to add realtime reflink
f9d8782231634e7641b9f574b1f846c31021d80e xfs_logprint: report realtime CUIs
636338346f70050bb203691b9a6fb87386dfbaf6 mkfs: validate CoW extent size hint when rtinherit is set
165bbcffe0f6852bf21027cc80bb4437434589f6 mkfs: enable reflink on the realtime device
a40d8f51f31f3fbc01a4f8874eb87eca0071fc25 xfs: enable extent size hints for CoW when rtextsize > 1
e8cb513cf98b47e438d6c1645a2e2474ee2448c0 xfs: fix integer overflow when validating extent size hints
062fee77bf3eb6ffa138de145025d3ec9358772c mkfs: enable reflink with realtime extent sizes > 1
c377264b9046cc2b4a0863d794fdf0a51fdbda3c xfs_quota: report warning limits for realtime space quotas
9e7c5182bebd19e242cbe15047a8b66e6bc19479 xfs: track deferred ops statistics
3aed0d86e17d9fe3a2154a27cd4538b9c1d3f9ab xfs: create a noalloc mode for allocation groups
b1f438deb3bab035f694e08ec409a7db40246970 xfs: enable userspace to hide an AG from allocation
d3e4ac7e09bd076fec50ad618e7e4d5b7c3d490b xfs: apply noalloc mode to inode allocations too
2df324882db76bd3d03a995d40332a2b2858b2d9 xfs_io: enhance the aginfo command to control the noalloc flag
a23ff5eee27ffe3108beaa3df51e3bbb62bc4ab2 xfs: export reference count information to userspace
d14f96e30686c7597a117a03bb2da551723faf7f xfs_io: dump reference count information
6bc519d1a8d7ab78e9532f79b53631269f01469b xfs_io: display rtgroup number in verbose fsrefs output
9d62500b8f571eb01a9feba44a947dd5f0a7f4e7 xfs: add an ioctl to map free space into a file
4d205a02438a983f418d4faa84e60f3ef3820cff xfs_io: support using XFS_IOC_MAP_FREESP to map free space
edf7c1004f95be37cdb2694ae36e0e57bce7e753 xfs_db: get and put blocks on the AGFL
5e3fc63c84828f664dd780ce09679bdc1be3f00c xfs_spaceman: implement clearing free space
d355752c4b3630141fe8696fa7cadfe1667bf953 spaceman: physically move a regular inode
636f77db464925807da054b1977010653e5d4226 spaceman: find owners of space in an AG
232bad57e0710e4bb96ed39417700106d349edf7 xfs_spaceman: wrap radix tree accesses in find_owner.c
2a4bd46f2cf8179be075f9201e6d2096de04eba5 xfs_spaceman: port relocation structure to 32-bit systems
b9b140b91f4c49608422eb6ed740804a688eb82e spaceman: relocate the contents of an AG
26c087f7f0a37be856b649cda73c43850b03fb57 spaceman: move inodes with hardlinks
3d5bc185303cbc8b1567e08c5f3a0e405356828d xfs: create hooks for monitoring health updates
98613f017a3824acb5b0899dae7a2f5d60dbf2b1 xfs: create a special file to pass filesystem health to userspace
a01b48188514dbc196c837625379eed2fb835b1d xfs: create event queuing, formatting, and discovery infrastructure
3369e93a94fd2f7e807391fbbbfcee1d0477b2c4 xfs: report metadata health events through healthmon
d834ca3c97e275411b094ce9d29969db1b34305a xfs: report shutdown events through healthmon
dc4b5665ee3688d754960b7528e19378a4cb75e7 xfs: report media errors through healthmon
416472ef133a9d4e5bebd6c0dab5b2392c5aa315 xfs: report file io errors through healthmon
af292de5d6e7c9a76586d53c0adb0294fb5bdb27 xfs_io: monitor filesystem health events
5221e620787142e6f3f4f2be8169d0b866132c52 xfs_scrubbed: create daemon to listen for health events
aedd74691146d9507f8f7888ad2be4eafef7991e xfs_scrubbed: check events against schema
67cb9259fc615eaf68d9bb40193bd1ff7278df08 xfs_scrubbed: enable repairing filesystems
477cdb147fc51c1e2d4da6fbe6f2c18710038b8b xfs_scrubbed: check for fs features needed for effective repairs
2a59ef1d8cde1ee379fc417e65d573111e98dd05 xfs_scrubbed: use getparents to look up file names
173078e910ef1d6b6d72447da5b22e3563eadb3c builddefs: refactor udev directory specification
edcf80d742d90d94557aeca59caff144bd8cdea9 xfs_scrubbed: create a background monitoring service
a195ff8fa4784cd66e3f295853f372870a84a169 xfs_scrubbed: don't start service if kernel support unavailable
665a0afbf83ca5e25e1000c0d8ab63e72f164749 xfs_scrubbed: use the autofsck fsproperty to select mode
6f953e4b03b44b48a15c5280b6d1d805d9fed48a debian: enable xfs_scrubbed on the root filesystem by default
111926063e016b0c9da1725927d2128392185667 xfs: upgrade filesystem features
685823f93957bfe5e772d966bf5d299f6b364eb3 xfs_repair: skip free space checks when upgrading
1d8133a23820a7729fdb180fb8ef266114e48c27 xfs_repair: allow adding rmapbt to reflink filesystems

--===============5642285293506637989==--
