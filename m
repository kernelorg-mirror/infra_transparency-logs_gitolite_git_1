Content-Type: multipart/mixed; boundary="===============0500285766245558678=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
Date: Tue, 01 Oct 2024 00:15:03 -0000
Message-Id: <172774170318.1887595.14541397420619075946@gitolite.kernel.org>

--===============0500285766245558678==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
user: djwong
changes:
  - ref: refs/heads/djwong-wtf
    old: 376ac02599a9e40e9e8d7c8924cfaea672dfea9e
    new: 65d918cb939cfd1c2ebb740912e11b7b14b9b8bb
    log: revlist-376ac02599a9-65d918cb939c.txt
  - ref: refs/tags/origin/for-next_2024-09-30
    old: 0000000000000000000000000000000000000000
    new: b5213d4a2b7dee67c59e03407547b1c97eb649a0
  - ref: refs/tags/djwong-wtf_2024-09-30
    old: 0000000000000000000000000000000000000000
    new: e06e3dc8bb64f686712c8b9cd6569d4818e1dc20

--===============0500285766245558678==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-376ac02599a9-65d918cb939c.txt

4873466112c3a4ccaff98c9dcb53e60ca88879c2 debian: Update debhelper-compat level
50ddace5dfc3711c0a732a66ac2f8e276b24b052 debian: Update public release key
24cd4b6954f1a4e0d18891139adb9e5ac586b0fd debian: Prevent recreating the orig tarball
0f734d41f901f14e59d11588dbc34a16553498b7 debian: Add Build-Depends on pkg with systemd.pc
8cc60235b6972150f8a613bcc654f36ac16e800f debian: Modernize build script
d5709b2a925f55832e54cd5a74ccfce8a564bc32 debian: Correct the day-of-week on 2024-09-04
568f58e30a4a5ddbe41d2b51dc4af8dcddaa4308 misc: clean up code around attr_list_by_handle calls
ad7b063ae87b736d28e0eb4878a906e9630a9928 libfrog: emulate deprecated attrlist functionality in libattr
77d5cde88f34d986568168d5cda87678a20d22df xfs: avoid redundant AGFL buffer invalidation
d9417c449e1feb159a5c18a909b3ceeba62d9f58 xfs: don't walk off the end of a directory data block
bc00d4e3765087f0bd710a97df7abce4d5bdcae9 xfs: Remove header files which are included more than once
dd7ced61c27bca155a8f075b9c2a5794bdb4fef3 xfs: hoist extent size helpers to libxfs
1a30edb597f956825adfa680bb7c5fdc263aca80 xfs: hoist inode flag conversion functions to libxfs
9beb09daee03863fa642bce9937ba67df788f21e xfs: hoist project id get/set functions to libxfs
99a0b467665c6088a5e0da3e4523555182de1eab libxfs: put all the inode functions in a single file
b295980a7fea0502c68b79f021161ded0f071b43 libxfs: pass IGET flags through to xfs_iread
af1328007d0a75aa43f5db85d067ac90f5111e2c xfs: pack icreate initialization parameters into a separate structure
503b42629f0153da2afde7e15f3247ecc4ebe06b libxfs: pack icreate initialization parameters into a separate structure
7269963bd8264190cb75249385ff4ab596b59c79 xfs: implement atime updates in xfs_trans_ichgtime
fde90b34bd2dd773364ba16f9d50fd76e494dd1e libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
18206eb5243dc6544ca8a108fc1de0b068a90f24 libxfs: set access time when creating files
804747ad6fca310cc868708f94939016d19ffd16 libxfs: when creating a file in a directory, set the project id based on the parent
2ccf94f6f62c508225e88d6ad4ae52c8b597ac6b libxfs: pass flags2 from parent to child when creating files
5061002fe3da2274da6e01933eba634e4f4f512e xfs: split new inode creation into two pieces
609c281aa7b287c8cfb6d1b4f922b49bb7bd62f7 libxfs: split new inode creation into two pieces
7cc136cea72729f858ae56b7e83eaeb2fb7740cf libxfs: backport inode init code from the kernel
05bf7c7da2b6f61e61b41245c941e8b758e3bb4a libxfs: remove libxfs_dir_ialloc
839f20eca061b26206bfa3e4942cbbd75de6f0b2 libxfs: implement get_random_u32
85679e5226c5df68c48950f7da23975606a22bde xfs: hoist new inode initialization functions to libxfs
d2f0822c3c72b64ad892734e293ec3b0c0020def xfs: hoist xfs_iunlink to libxfs
db03c72f571ac62d43a421260fe561b8ecd85f14 xfs: hoist xfs_{bump,drop}link to libxfs
428c3e3cfa810c272c4a09ce9b345042cfef14a8 xfs: separate the icreate logic around INIT_XATTRS
ea5b360b9fc64e9281369957862238608e8cfa37 xfs: create libxfs helper to link a new inode into a directory
e0c66ca1398580f19668f36849516faba718e3cf xfs: create libxfs helper to link an existing inode into a directory
690e359207a230eb31c2213b0c51d9f76ba12009 xfs: hoist inode free function to libxfs
95374a005be232c23feb0e803d96b15618b0df14 xfs: create libxfs helper to remove an existing inode/name from a directory
51005d84051940154f9f0a1d3f17f79ce0b33f60 xfs: create libxfs helper to exchange two directory entries
ee6a9abbbc8d3787900ed70adcf019aa0f22ddb6 xfs: create libxfs helper to rename two directory entries
d302e4cad7cf59107bf8d90842abba96dd71aa44 xfs: move dirent update hooks to xfs_dir2.c
684920e192b89fee8929e62fedb5b304df37e963 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
7f69d041dd3b4811a96761fc3eb3c4fd47effb40 xfs: clean up extent free log intent item tracepoint callsites
f9b6d1c32af9ca0d2f3ec8676c5ac0be2d3eab35 xfs: convert "skip_discard" to a proper flags bitset
ff1f254f862a450e4ee41043f7b6fa2f0fdf7c24 xfs: pass the fsbno to xfs_perag_intent_get
4f01862c1ff0298be301aa23a23922441b46e977 xfs: add a xefi_entry helper
f96c9d45fe2544b89c6bea1fbf7faf32e6144f8a xfs: reuse xfs_extent_free_cancel_item
0dcd8fe523feaf3d589a76cc93eaaf7995ebe612 xfs: remove duplicate asserts in xfs_defer_extent_free
1a70c6016f0be1439d6c43f1c37f9fa400613b2c xfs: remove xfs_defer_agfl_block
5525d992d00056b7202452df5575de96ac2a81fb xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
aba0a6e165082e1786a12213477377b9f055eab4 xfs: give rmap btree cursor error tracepoints their own class
5c95b522f5564a927c14c400116b79a8bc168dcf xfs: pass btree cursors to rmap btree tracepoints
43c3050d2cf35e461dacd3103e888768021cdb23 xfs: clean up rmap log intent item tracepoint callsites
1f27f9f3de599eff494d7966009938609e8f052d xfs: add a ri_entry helper
99a494f06cf230e9bde7874988451d0584addacc xfs: reuse xfs_rmap_update_cancel_item
61dcd2b4ba3d2fd08740c7bc402aa10e137fb11d xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
33eb1d8b5641f4a00790c4f26ab2090857c8b5c8 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
a88ed007a02786c8bf23e865765fe97e0bf1794a xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
beb8155290bb2392c1d1989addbf420629395907 xfs: give refcount btree cursor error tracepoints their own class
c5adcdbe9802292c265c47fbbeb9d7d28ebe8a9e xfs: create specialized classes for refcount tracepoints
2900485baf9a6610da2601648c3145eb6d7350b9 xfs: pass btree cursors to refcount btree tracepoints
a6f359cdf7be0c490e925f34fc830eabf21860e9 xfs: clean up refcount log intent item tracepoint callsites
f06001d9716647c86934613fcdc56c5924da585b xfs: add a ci_entry helper
1c0f957375efccf33c0f6296fcfb2c3e6b738604 xfs: reuse xfs_refcount_update_cancel_item
6ee91034541064ad3dbacd7ffbf744bed1c04977 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
5bcf7cee5fa5d445e16fe9a202831449ed9a0d1d xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
68e03e172f58a864dd53a0a9ddd8b1061324538d xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
6333574efc1c6757ed6492149491cb574babb6bd xfs: Avoid races with cnt_btree lastrec updates
eae8274bf120ec3b586db26abac5f5f8bf58581c xfs: AIL doesn't need manual pushing
1a1be5f09a7f76020529c165cd57b3bb51ef5843 xfs: background AIL push should target physical space
99141af4b5c4fd7bbb31da2ffd2ae97f7219679f xfs: get rid of xfs_ag_resv_rmapbt_alloc
85fdc861dd878f95755920202c9c4a3ac933fb10 xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
9b7112c98cbf25317c8db1147a1780597f8f32c4 xfs: fix di_onlink checking for V1/V2 inodes
986835c6e5cc10f37b3e1afe455769bb23676ba7 xfs: xfs_finobt_count_blocks() walks the wrong btree
755d7ac572c41b5acb1b413fd34e5d25a1f86daf xfs_db: port the unlink command to use libxfs_droplink
38523d7ad1aba54a338969fd4c964bb4bc8feaa7 xfs_db/mkfs/xfs_repair: port to use XFS_ICREATE_UNLINKABLE
83d65f04eeaf150100e5944c7d5f9525e093ce1c xfs_db/mdrestore/repair: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
a81dfd07d4fdbcf1a78f1e6ff1938acd4fab241a xfs_db: port the iunlink command to use the libxfs iunlink function
3cc24a0219fa669703d43519e878ff1de5b65737 xfs_repair: fix exchrange upgrade
db9baaf5f9cee1a374bc9af4f8bd64e4a361cbda xfs_repair: don't crash in get_inode_parent
a298a86d1ee959ebc81fc10c7712ae1208043c04 xfs_repair: use library functions to reset root/rbm/rsum inodes
a6e85faa440eef632322a029f8cc5a812ed9e502 xfs_repair: use library functions for orphanage creation
7836c4061c26db296aa3ab5f6515dd831ac12cd5 mkfs: clean up the rtinit() function
3e82f409b4e31159d7a266f89482592315d5913e mkfs: break up the rest of the rtinit() function
148f9e065f2e13202c4e42eef602b4de03ce55d3 libxfs: require -std=gnu11 for compilation by default
69604ab2feaaed702cc69342371e99819de69676 libxfs: compile with a C++ compiler
74eea5b74401e87ed62c4afdfcd29aa432749238 libfrog: add xarray emulation
2cc2135be7d63294d22c461f62c92ad6cc918b8e xfs: introduce new file range commit ioctls
6186c053ee8cb5eb997555b3abca1b330eb3ec8e xfs: pass the icreate args object to xfs_dialloc
55eec3238b105af50b3ba256362f6bba0072346e xfs: remove xfs_validate_rtextents
6a88e8c8afb10ce28a026a9a7a05bd73b577b3a3 xfs: factor out a xfs_validate_rt_geometry helper
c755f82ece7090f2ad11d78db78842c856ceded3 xfs: remove the limit argument to xfs_rtfind_back
b2b7fd3ec9b96a900dcfdf7f343c8c3c7483ff13 xfs: assert a valid limit in xfs_rtfind_forw
5b8496dee74c68764d823d3490928a1b1fa48e40 xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
adc98a00c418d16bb9fc3d05c56e6b50d30eb7b3 xfs: factor out rtbitmap/summary initialization helpers
a3abd2afbdad0b5bd75d5596e0e591dc2b5735da xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
b45fb4707053c7613062f518ae72d71a6738d347 xfs: ensure rtx mask/shift are correct after growfs
6066470efe6034fac232b2b72cf3c8e18f08dad8 xfs: remove xfs_rtb_to_rtxrem
fb27e5ac21679691ed7ecf9adedbed11d634b4d1 xfs: simplify xfs_rtalloc_query_range
0fc0687919f632f097ae0f43a1aa1fd735cd002f xfs: clean up the ISVALID macro in xfs_bmap_adjacent
0e789274d503a1da535540db2f695338a1a322fb xfs: remove xfs_{rtbitmap,rtsummary}_wordcount
e3031394e01a2aefaa08b06f14ca875fea22fdad xfs: replace m_rsumsize with m_rsumblocks
e32f91ef0d8702b8a844112872264bc7a5bad660 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
682609f257e825c274831ee4a4ee4ad9c7cdc3f6 xfs: replace shouty XFS_BM{BT,DR} macros
c1b5ac31a7108207e5876baee5cfe5b099694731 xfs: standardize the btree maxrecs function parameters
24ea8f3b537049d2e7c69236fd3f5e072225c1d4 xfs: use kvmalloc for xattr buffers
0aa4487d4b8d91e015fcdfde363c9dd54d307e84 xfs: remove unnecessary check
1aef523c8a2414da775894dcc54349bb5e3713be xfs: use kfree_rcu_mightsleep to free the perag structures
fbc48e389d05ed157194c9483cff9ad3c1a5277e xfs: move the tagged perag lookup helpers to xfs_icache.c
c10ba396882b31056ee8fd4ea4c58ae271c73ba9 xfs: convert perag lookup to xarray
166a2e981209c778beae69f7cd323832dde85e06 xfs: ensure st_blocks never goes to zero during COW writes
a914b3b9790db2c7908d99ba0e0d7299925b6ac8 xfs: enable block size larger than page size support
e25633a92f9f61ffd794897df5432fab397e670a man: document file range commit ioctls
8676841c1fe79713933ebf60e34a4c4979044030 libfrog: add support for commit range ioctl family
1ee80be9ff3dd81db9247ca686303095931f754c libxfs: remove unused xfs_inode fields
9c4a955e8725dcf91ed28073560c926e7d0f4203 libxfs: validate inumber in xfs_iget
d776304879764b0b657a47946a0f08e923e7b805 xfs_fsr: port to new file exchange library function
62dc935ec264a52fac23dff20cdb8c203a187c85 xfs_io: add a commitrange option to the exchangerange command
ef8d3cdcc1e9ea2403dfb8482dd1a9d02f164f72 xfs_io: add atomic file update commands to exercise file commit range
9522d7b27a4820ef3cf1182c831a8c81af8cecf3 xfs_db: support passing the realtime device to the debugger
7c1dff47b61e446823c0994721360b0fef2d46c1 xfs_db: report the realtime device when associated with each io cursor
776dd0ac0fa07f71eaf02b8e8dcd39a3934f5ec0 xfs_db: make the daddr command target the realtime device
b4b02cf82e763771de0155ebd7f43cd43b836a0e xfs_db: access realtime file blocks
a32fc7ff65815c5a45466d89bccfcd5eee2f9e05 xfs_db: access arbitrary realtime blocks and extents
3fd0c81fa317df119ee371e30026ec4326e75b00 xfs_db: enable conversion of rt space units
227571d67ebd54f619105f88a9175dabf68ec269 xfs_db: convert rtbitmap geometry
c0e8f59e880722645bc8b471b8618da0f3217f6a xfs_db: convert rtsummary geometry
39b6bde1344d04726fec2960bec98656e8213758 xfs_db: allow setting current address to log blocks
d2cfa511f396b8b13f0019c0478aa3a5c6d295a0 xfs_repair: checking rt free space metadata must happen during phase 4
5ccf638d10fe19b0419b223399e3d38f20931c1e xfs_repair: use xfs_validate_rt_geometry
4c023f42744e9ffa5a6aead9a47bf8e5b7e65c92 mkfs: remove a pointless rtfreesp_init forward declaration
b8f6992f9e084d93ff9da63d65bafa30b951be4f mkfs: use xfs_rtfile_initialize_blocks
b5e50c881e08e6d14fa774d70e39124e074c777a xfs_repair: use libxfs_rtfile_initialize_blocks
c53563ab16c82bfbe0d6cdd6281c07ef57126c7a xfs_repair: stop preallocating blocks in mk_rbmino and mk_rsumino
30d87172b876db42cd808c784adc314025b2ecde xfs: pass the exact range to initialize to xfs_initialize_perag
498d2a6bd7a58e0fa17b9a5656f01a6e2aa4bda4 xfs: merge the perag freeing helpers
ec529e8331d54f34926f469b3fcdfb7a7a75da65 xfs: don't use __GFP_RETRY_MAYFAIL in xfs_initialize_perag
1fee5786d1dbd5df1a0b76770088dd042a8a44f5 xfs: remove the unused pagb_count field in struct xfs_perag
b7e470734a2796e97d64b2fb8ac3d23661f77dc3 xfs: remove the unused pag_active_wq field in struct xfs_perag
5ad7bdc8e380d342510f4d1f4afff3bd739c9dd2 xfs: pass a pag to xfs_difree_inode_chunk
a7beb5dcacd56d3a9a8ed5fec48eb26e1317e768 xfs: remove the agno argument to xfs_free_ag_extent
9c2c1fa5b70a22f017a10c699aafa2142c71e6ae xfs: add xfs_agbno_to_fsb and xfs_agbno_to_daddr helpers
f0423219aa5258f268a1333cf723c12bbd3e29a4 xfs: add a xfs_agino_to_ino helper
9f14501140f4052c880f1217cc745188dce1e3e0 xfs: pass a pag to xfs_extent_busy_{search,reuse}
6fe89212c1caeb3216abcad38fc97568f7365b95 xfs: pass a perag structure to the xfs_ag_resv_init_error trace point
33442ee99e223b4d26dae2355f1d45a602cb126e xfs: pass objects to the xfs_irec_merge_{pre,post} trace points
c8caabb7fbd89892fd3a8bb2493730be7c759d6f xfs: convert remaining trace points to pass pag structures
18c11204891d59cc4ee369ed36563763775f0768 xfs: split xfs_initialize_perag
82e98a24df0c72966be4f27ca6172ac3de856291 xfs: insert the pag structures into the xarray later
bf642ae5464d6af52115be42bc52c2c6eb88021c xfs: factor out a generic xfs_group structure
12b8d71314981c26f08e42727817bd4b5c5c2456 fixup
5b887c36f1fc5365f5305c511f4259a625469199 xfs: add a xfs_group_next_range helper
0cb89a4562fd8b4977607773626854caeaf2f091 xfs: switch perag iteration from the for_each macros to a while based iterator
083e5cf284cc333760719528c10f876d7f0e99d2 fixups
edddc080941efbd501147cbbc62b5bbc567d5c1c xfs: move metadata health tracking to the generic group structure
7b793dfab10d3cee2727c09d99d42d4b0324cbef fixups
bb88c2ff92ee358bff519df64010df11cade8599 xfs: move draining of deferred operations to the generic group structure
6f0eb7cb6ba253f9c28967efb0e5e276e995b49d xfs: move the online repair rmap hooks to the generic group structure
e6a038090e10559b7901a67f99f0a192355c2885 xfs: convert busy extent tracking to the generic group structure
4810da9d7867aabbf7c556cbfc28af0b8cc323e6 fixups
757106b9deb7c23efaafaa223db41774447a4d2c xfs: add a generic group pointer to the btree cursor
5dba2c61d2b646effcd5a5e2040fedb0cefde8f8 fixups
96705aef67d1d041f01395dc2c5a9f5ee363224b xfs: add group based bno conversion helpers
61cc7cf6a45efd48ca06e8ae6a017234e5e0a5ba xfs: store a generic group structure in the intents
37df41d5283c8f723dfc4f6826a3e95422253aee fixups
b9133455ca52298430b0802d900c22c83d259a43 xfs_repair: allow sysadmins to add free inode btree indexes
e36e2b40b74b86772fb33d1a762c97b504e3d021 xfs_repair: allow sysadmins to add reflink
e96120c160a5b21b3cbec34dd89c453fcd5b5340 xfs_repair: allow sysadmins to add reverse mapping indexes
4714588eca6220298e10d83a4c5ab8590a63ffcb xfs_repair: upgrade an existing filesystem to have parent pointers
4464c983187da5b308109193225d36c164791774 xfs: constify the xfs_sb predicates
aec8c6663e1588be7d5661f3249784c1925f94f5 xfs: constify the xfs_inode predicates
ac9add3acc1ed8d670b6ec52b1ba8cedae7f7c20 xfs: define the on-disk format for the metadir feature
6e76cebd8b2dea4503d7e124d7b6256cbfe9a097 xfs: undefine the sb_bad_features2 when metadir is enabled
7626693c4ff360a8b6489d91a6cef734ae53ae8d xfs: iget for metadata inodes
e78cfd30fc5ea606388c21265570b100d6693971 xfs: load metadata directory root at mount time
a91076ec7c7b0f0569f8ef1265206a284eb5d1fd xfs: enforce metadata inode flag
9b920fed5c423eecdb32e1924279db70dc09018c xfs: read and write metadata inode directory tree
995bcb6cf1ecf7354d05ed0ebf45e2ca6a404831 xfs: disable the agi rotor for metadata inodes
40efbcaf5d8cef78a491a22438d95ff0be57ebbd xfs: advertise metadata directory feature
a9bad3ac5bb251551827c0cba51eff31fffb3e6b xfs: allow bulkstat to return metadata directories
c9251aec426a315852ab97f5a68d72dd27233f6d xfs: adjust xfs_bmap_add_attrfork for metadir
d33f9a9ea05d4e29a93f034355609114c31c406e xfs: record health problems with the metadata directory
9bfb949c3921a45af1f347f9025bad93531af89c xfs: check metadata directory file path connectivity
359d73ccdd28b0f4a1647038074a6d1cdeb7b41b libfrog: report metadata directories in the geometry report
7b74c072088c4f4762b645452bced80f7717dcbe libfrog: allow METADIR in xfrog_bulkstat_single5
dd84dcea6b5c2571fb7a0baf7bcf15c82e9493a6 xfs_io: support scrubbing metadata directory paths
f1df7b728db908d02b899fe9c317d155e64870fc xfs_db: disable xfs_check when metadir is enabled
9e5b9aad8575f3ae851afa186026dfdf5ae33d10 xfs_db: report metadir support for version command
5ca9d01a2eeefcc79f243ec83c9a7cfb0325af83 xfs_db: don't obfuscate metadata directories and attributes
83195fad8eb8e9e4b96e3c19feee37cf6d038e7b xfs_db: support metadata directories in the path command
89763894e60943d42c7e2b5fe566325230c87da7 xfs_db: show the metadata root directory when dumping superblocks
ea064d23e07afd3e58183ad54f59aabdc5843cf4 xfs_db: display di_metatype
abe71a605fd4a1aeae22c8b53c33cabdcb50efa4 xfs_io: support the bulkstat metadata directory flag
bed832999c965dad549c84e3ffaaff1c0c1b332c xfs_io: support scrubbing metadata directory paths
7dfb990f67034426e4ad709b1ce90cda6dea57c1 xfs_spaceman: report health of metadir inodes too
3c4e204394019f2ded5206bca1e5567efcca196e xfs_scrub: tread zero-length read verify as an IO error
fa4f58d35ce2bf2c794e839ee9aa075a41e631f6 xfs_scrub: scan metadata directories during phase 3
e170dc1af4bb69dc19416ea69001e210b146ad2c xfs_scrub: re-run metafile scrubbers during phase 5
f9a2dce09195c1253306d722dc4476326f9a0ab0 xfs_repair: preserve the metadirino field when zeroing supers
278d28bece21b681a62e2ab6fbe3e162f8f94191 xfs_repair: check metadir superblock padding fields
daa5a15f75a9577b1e3514cbf8d1635954ac36ac xfs_repair: dont check metadata directory dirent inumbers
8993d1f433d37c1942edc6f994f01223975d058c xfs_repair: refactor fixing dotdot
298cf47b70523632913c3df561af65e19a7207ff xfs_repair: refactor marking of metadata inodes
fefdbb3af6d158a69953aa135fceb9c1337c8458 xfs_repair: refactor root directory initialization
925af236425fbdca237fc56333909e826778617e xfs_repair: refactor grabbing realtime metadata inodes
60e632ff93be5bc2ed5fd5db42cd5cf017552fc3 xfs_repair: check metadata inode flag
39e214f9b5edd29ee3de09f9a8d3bfa3cf20f6da xfs_repair: use libxfs_metafile_iget for quota/rt inodes
4ad5d53d575546c0a2bd634f900e1275468ea9a7 xfs_repair: rebuild the metadata directory
ee68ffba80c670337da5b8752652f3d0ba54bc7a xfs_repair: don't let metadata and regular files mix
3e8ea441eb3b45c2bbb586e45b68ec4d671cbe7b xfs_repair: update incore metadata state whenever we create new files
a41f1995d0ab5f22b29ca689de3331366fe6a6ca xfs_repair: pass private data pointer to scan_lbtree
0f86f97228a095d0035f60f096f85376b0b13f17 xfs_repair: mark space used by metadata files
e8b39f627a808c91f9d255dfe1d943b678a621c1 xfs_repair: adjust keep_fsinos to handle metadata directories
1b2598c64a16b9ae18ee610c06b45f914099d6d0 xfs_repair: metadata dirs are never plausible root dirs
db7e1e5def630dda6fde7a4ce7ba498653fa31f2 xfs_repair: drop all the metadata directory files during pass 4
b929c73ad7378f3540ff68f3e3159f14ca0fb159 xfs_repair: truncate and unmark orphaned metadata inodes
6c7033f3890499b31cf7f8f256334bd3c546e36c xfs_repair: do not count metadata directory files when doing quotacheck
b48e50d4a4508932662e7c714285ffc758519983 xfs_repair: fix maximum file offset comparison
93eee319c48131bb642f82816b9496068e1e67e2 xfs_repair: allow sysadmins to add metadata directories
c865cf7e0c65308786b8cb94ba7cadc739b15e47 mkfs.xfs: enable metadata directories
df618b5aa8a2653bde6ec813fdb58440453d4b81 mkfs: add a utility to generate protofiles
e6f41257f0f04a05a787eef2c5799031ccbe5e6c xfs_repair: refactor generate_rtinfo
41c6ab83061fe7c28c29753a49fad5489bffb84e xfs: create incore realtime group structures
c935432b367a1a27c860aebf03075a13af6f7b7b fixups
e7ed6726ac071a6fb72caf076e66157026830a6a xfs: define locking primitives for realtime groups
993ca1b047b7fd3d4c06665018a3a6852c8efc49 xfs: add a lockdep class key for rtgroup inodes
5cc1307be5451d2dc70c27547e27bef20133af93 xfs: support caching rtgroup metadata inodes
95f6a281cdcd191a4f0dbf8395f236327b606675 fixup
46c6a4c8fa0ccba81eb29a3189bbcdc538e44dbe xfs: move RT bitmap and summary information to the rtgroup
1205bda93beb208790552f93f58569e61e5acb8e fixup
6a9e0fd7bc70aacf18862cc6a14733572d24e0a3 xfs: remove XFS_ILOCK_RT*
2f3d245a5d0a1a33499c1547f1bc4838a07329a1 xfs: refactor xfs_rtbitmap_blockcount
945b2ecfec7f3efe3fdd3cea3e1f8d43d32b8549 xfs: refactor xfs_rtsummary_blockcount
2eb55e4fd0e008164dc7cd2aa4ad06d45b287bb8 fixup
e89159bd007435a25c68ec785e10b92a277816b2 xfs: make RT extent numbers relative to the rtgroup
0852dfd9a01a16739a1c65924aed4bbb31746ecf fixup
08a5e9967889e5e66963406590f28cb8b7b180a1 libfrog: add memchr_inv
01545fcaf54c43cb8e70d9b7ede1c8e28c902aae xfs: define the format of rt groups
83e9481baf416ea9719635a571c786059eb67496 fixup
9037e9207b7650be9bd48f82999cbc1da14286ff xfs: update realtime super every time we update the primary fs super
51b3c58c29425e843fa6ebbcd23a14a7342ed8a1 fixup
4f7ff436fffb0b728dc109a218d58539f60b087f xfs: export realtime group geometry via XFS_FSOP_GEOM
1b6d2a643462bfceb2e4f5450b55dd05d60b74a2 xfs: check that rtblock extents do not break rtsupers or rtgroups
ed442c63c539a3b0d48f7b597566133cfacd4aa4 xfs: add a helper to prevent bmap merges across rtgroup boundaries
47065a72ce0102c82139da0d6fd0540d579db0e0 xfs: add frextents to the lazysbcounters when rtgroups enabled
7baf4716af6eda9662662a8e058a7ab3552207b2 fixup
2a4ab88b678db4e690591b601f57624c24663990 xfs: record rt group metadata errors in the health system
9932eef3f45209e958223282b843dd9e735fc21c fixup
e831fdbee258aebab82800a74ac6098b20c9aa29 xfs: export the geometry of realtime groups to userspace
1c1d52627e9fea6457754893241efaa578915851 fixup
93fb7720098aac50b9a72da6e0817f8e42caf318 xfs: add block headers to realtime bitmap and summary blocks
2909efb58d0e6e84859c3464b78c915f1b9fbc11 fixup
5c7af33ceb33734f955153f0b30a103d4b3d494e xfs: encode the rtbitmap in big endian format
66b5d462dd1cd2488f63f026a86c8ecf954f5225 fixup
fe3c2a461236d551de5d6f2c631e648009fdd295 xfs: encode the rtsummary in big endian format
19e52fb177e563975ab0217adff025117c410087 fixup
1c9d200563704e6c75f249708355ab3fafc6dfc7 xfs: grow the realtime section when realtime groups are enabled
37da0ee506d5c82ebf8148bac9a309341eb50ca0 fixup
31f77c962c4694189cf1fdb942bc4b4efef83b17 xfs: support logging EFIs for realtime extents
a2a48eeafb8ddbd8bfff8435ecbdb6d8af8da8aa fixup
c36b65fb26aac3493a8965452545425f7b5bbd02 xfs: support error injection when freeing rt extents
543f06325e14838db36c7d7e68acc22d655138f4 xfs: use realtime EFI to free extents when rtgroups are enabled
a18b87e9d1c2ff82cb0232ce8bf81d7b4c065f8c xfs: make the RT allocator rtgroup aware
44b760fc0f7332b9d8f41254f8befa58e9c10aa6 xfs_logprint: report realtime EFIs
502c963176b36f1ed70a9dab5f3b0919ecd525a3 xfs: scrub the realtime group superblock
85df92d85af097956bd074f1e0d1cb55b13365d2 xfs: scrub metadir paths for rtgroup metadata
f5db68989f30d5af31839cb592ef27f3c8ec61c2 xfs: mask off the rtbitmap and summary inodes when metadir in use
f5c9433248c5a2435d06e8aaee814ebe460fb046 xfs: create helpers to deal with rounding xfs_fileoff_t to rtx boundaries
5e048e935a8451ab836d6a94072b4f02e3f38400 xfs: create helpers to deal with rounding xfs_filblks_t to rtx boundaries
b031a663382fcc2ec497c60e2115be48bfb61b7b xfs: make xfs_rtblock_t a segmented address like xfs_fsblock_t
5b7a66c488211bafd1cc04a31c4b0607e3336b5f libxfs: implement some sanity checking for enormous rgcount
edc4c8ada6246d7a2db8ae8b74000cc446f904a1 libfrog: support scrubbing rtgroup metadata paths
c025d667670adad1c099b69e498c821e25062345 libfrog: report rt groups in output
6980b20b2ccdcf2c589ab89330e7de9ded71e904 libfrog: add bitmap_clear
70c00551950ca791524dc55a19f7263072180e27 xfs_repair: refactor phase4
8e23ab1efa56364f34b666742c99cdbea2f787d2 xfs_repair: refactor offsetof+sizeof to offsetofend
8e43b9fea54100b45b7eff6399354e7179071b47 xfs_repair: improve rtbitmap discrepancy reporting
c62115d4eac7aad31a792a31f968012126df1ca1 xfs_repair: simplify rt_lock handling
9644e8fd98defb38f878d1911bcbf361db595d8e xfs_repair: add a real per-AG bitmap abstraction
3dc63f02549aaa50c894f6230e2701da40585d63 xfs_repair: support realtime groups
fff112edb30ab69bc015ee1f97399ff006ac5620 repair: use a separate bmaps array for real time groups
1dc54f8ae4a04e96bfa258d8eb5e70f1fa3f3f7c xfs_repair: find and clobber rtgroup bitmap and summary files
e316bf05769a54a05c4222fe2c121be285dff9cf xfs_repair: support realtime superblocks
503a795cee7fca6d4dab88823c6ad34871676afd xfs_repair: repair rtbitmap and rtsummary block headers
17ec6f010ed44713bf10758e28f8692d220ee2b6 xfs_repair: stop tracking duplicate RT extents with rtgroups
b21478276ce13a67371853b0a9724635695aa96a xfs_repair: set sb_rgblklog when adding metadir
4e5a4ffa44b159e5783a2dd55f982d892e3c4486 xfs_db: listify the definition of enum typnm
af864bcc255a673b36e883b604ec8a7a60ffb247 xfs_db: support dumping realtime superblocks
4b61d359a36a2b943f0921acb7384be8753f33ec xfs_db: support changing the label and uuid of rt superblocks
d8e7c71b549ed680173d6447d763b17dcf4adf57 xfs_db: enable conversion of rt space units
7c8d070b8e28aab79d110270bffc90b19a48c282 xfs_db: metadump metadir rt bitmap and summary files
dc21d22ab60eee20efac969d90dfeedd9a51fcc3 xfs_db: metadump realtime devices
693a1a2fb3d2733a75fefcd089c8e34a79c8202a xfs_db: hoist bit scraping function
90cf815e81045b307e3f97e0d687c527b71dab7a xfs_db: dump rt bitmap blocks
a0e45743e71eb668062ddfe8ff0d4daf8f222bed xfs_db: dump rt summary blocks
e6d43cd82c3ae2c057f7f87a91a094d157c7baa2 xfs_db: report rt group and block number in the bmap command
f26bc7be4a235cf2917ee0b6bfd9abd3595f81d0 xfs_mdrestore: restore rt group superblocks to realtime device
bea7d5f025596814bcaa5319e4e967d5fef5baf0 xfs_io: support scrubbing rtgroup metadata
acc6a41152dcd260dbb8c66a548133efe3a7ab5b xfs_io: support scrubbing rtgroup metadata paths
27b0928a71d7cc0fae0befc851897ddb8ec862b8 xfs_io: add a command to display allocation group information
093b05fb5a3fbf7659006e57ec0f4737ea9c3476 xfs_io: add a command to display realtime group information
c240aa1e1049874553dcc56cc2a4fb2c967408ca xfs_io: display rt group in verbose bmap output
64aaefdb57189bcf9167e8be978f548c84e99b39 xfs_io: display rt group in verbose fsmap output
a2c34460a32910cff702d77e8d0fa4d0e649bf1e xfs_spaceman: report on realtime group health
6a0f6c6063537c6e20de2cfa3e5ac02201651561 xfs_scrub: scrub realtime allocation group metadata
b0f632e3db391cb8b86bb34d480f09ec484320a1 xfs_scrub: check rtgroup metadata directory connections
be3455cb6db731d264958027a1d6e8ff1375e28b xfs_scrub: call GETFSMAP for each rt group in parallel
adcce73c8e944a9791441f2da7daa8b74e4a4a1d xfs_scrub: trim realtime volumes too
b4f5996a2b475e9e43b1be56b582e5400bb1f828 xfs_scrub: use histograms to speed up phase 8 on the realtime volume
7d83997f12c037dd6534191438b0bb4f60ccfbcf mkfs: add headers to realtime bitmap blocks
f093b6a27ec371860101a9f1a72f27dec4791754 mkfs: format realtime groups
af27ac70a9d66fca0cbbbc2331c086944589c635 xfs: use metadir for quota inodes
fd512b1edb3bd60f824367d83fe449f802b986c1 xfs: scrub quota file metapaths
fc261f34315c36021ef72e3aaa247328b7fa31bf libfrog: scrub quota file metapaths
db41bc1fc7dce26cd95898a84d2ce9ad1f620990 xfs_db: support metadir quotas
19dbaa16747836a54dbfa332c6be1d8ed5bf34b4 xfs_repair: refactor quota inumber handling
ca910a2087e41fb0c5cfb308742595a825b1271a xfs_repair: hoist the secondary sb qflags handling
43c9d1fcb824c8ed968a21e8f9fe116894e06107 xfs_repair: support quota inodes in the metadata directory
7524b49bca13f931074619167542240c5cbdedf9 xfs_repair: try not to trash qflags on metadir filesystems
03af93adcc0552ab96770c90d59202cc21547270 mkfs: add quota flags when setting up filesystem
79f9dddd57ee5ac58c7bd414b282be43d71ad92a xfs: enable metadata directory feature
32a7fabcc49ff57c2f4358a0a21754d5395211c7 xfs: tidy up xfs_iroot_realloc
aa3ea216d92fc20a8c9ed9e749e86ca282cd3434 xfs: refactor the inode fork memory allocation functions
1afe46288daaa31fb694da2f43e27465ad2af382 xfs: make xfs_iroot_realloc take the new numrecs instead of deltas
424ccddb28dce8ee08ca39f24b03390fd75a5e2d xfs: make xfs_iroot_realloc a bmap btree function
fc7e464abca48bd5a9ef33068c85c067352e08c3 xfs: tidy up xfs_bmap_broot_realloc a bit
b9749a1e4f884e494e0380b246932b87b2b877bf xfs: hoist the node iroot update code out of xfs_btree_new_iroot
7b9620494fdfac4cfc0d3f382323c3561fb88394 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
72f50663cd7afb2830583e8397d85c638edca8d1 xfs: support storing records in the inode core root
690909d3b86b3e1a0055bf2649f5710fa4941bfd xfs: update btree keys correctly when _insrec splits an inode root block
3a42d8309bf2c0f45defc87cc43270873463c3fd xfs: allow inode-based btrees to reserve space in the data device
f64f6857ce3289bad72fb5ba99ca677fa0770cb8 fixup
638430c9d37841e9884b27dacdc243f3a6d377eb xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
908bac31d199014c59e11bb377f690b1cec0ad3d xfs: introduce realtime rmap btree definitions
1da9917cf67ee4448a95ab8b5eeace6162bacba7 xfs: define the on-disk realtime rmap btree format
f534e1bbec23329a190f84f46bda88564f486b0d fixup
5f8387cc3ef64d87d2a83d315a02fb0457d8bb0d xfs: realtime rmap btree transaction reservations
f5c978a406fb842a6269ccf0a6cb44d2fec1733f xfs: add realtime rmap btree operations
c03e5b6fae1f3e5db9715c3fc2b33f215ed6df1a xfs: prepare rmap functions to deal with rtrmapbt
3715c8604d51b7bf9b2c171df64e4fcdcad34db2 xfs: add a realtime flag to the rmap update log redo items
73a5e2da847153e34d550a853279cb8608b85147 xfs: add realtime reverse map inode to metadata directory
aaafceb1b8e3bdca6eee465b68a0b0ea7adf2ccc xfs: add metadata reservations for realtime rmap btrees
d95805a0b9253a6fa517356d151144358a912c90 xfs: wire up a new inode fork type for the realtime rmap
e41af560c3338016ca5b2740f679884f0868fe30 xfs: allow inodes with zero extents but nonzero nblocks
fd4cb409a83297031a02cbc7b1a52c7e724a762b xfs: wire up rmap map and unmap to the realtime rmapbt
d8ad8f2940dcddd199d5027a174e5938a983ab4b xfs: create routine to allocate and initialize a realtime rmap btree inode
51c8a3d06c89ade7798a90c1b0a0746e2813f56b xfs: report realtime rmap btree corruption errors to the health system
b2d176ff30db8957686ec78afe7110d1e2691f88 fixup
12e5c1202e9a59b4e052d87c571fc1e2e884f3b5 xfs: scrub the realtime rmapbt
657896accfe36b9b361265d61e368e15a552c5d4 fixup
c0b23798dc701ab8a28ae24984d271ac2dd8370d xfs: scrub the metadir path of rt rmap btree files
857ded6dd38df7eb70e5cbfce0b081f6e835f70f fixup
bb1a63f82086c4170c90e6f19396831b9bca3057 xfs: online repair of the realtime rmap btree
92f49505255a42a6ea9b7c0ce31e407e344ace5f xfs: create a shadow rmap btree during realtime rmap repair
3236e13eb92d254175ecf3b6ac3b7d50d426fb8a xfs_db: don't abort when bmapping on a non-extents/bmbt fork
ead317eb7859d1cf822398e1ca95a8e150f56c37 xfs_db: display the realtime rmap btree contents
b4d612e4055c104a0a2acf93f2b71c0a6f434f37 xfs_db: support the realtime rmapbt
ee6727186f62263cff99127779408678b1150925 xfs_db: copy the realtime rmap btree
4d5f26e810463010da6d6c91839cecd6353aaec1 xfs_db: make fsmap query the realtime reverse mapping tree
264b6286e3ed58dfc3d25f38b56efc3dcb14d136 libfrog: enable scrubbing of the realtime rmap
9b92fb7542cf53fe148ca3b1686432621229c7cb xfs_spaceman: report health status of the realtime rmap btree
73a1092f078a62a154e85de4f8d820200ac438b9 xfs_repair: flag suspect long-format btree blocks
1017359e00b9d74fb70daaf0e1f113193ce619a6 xfs_repair: use realtime rmap btree data to check block types
3e0fd0580ba3d39f6c008f12790bf8a690a23d72 xfs_repair: create a new set of incore rmap information for rt groups
b963e214b8471547b1149eb309396de73c1b73ee xfs_repair: refactor realtime inode check
d641a0b24d284b9f54ea43f7157ef704422334da xfs_repair: find and mark the rtrmapbt inodes
a530a4a735bb592cbe4e55639eca01c33c1f3d1b xfs_repair: check existing realtime rmapbt entries against observed rmaps
bc18a7a7737bebe72b147ad94a8b6085bbf406e4 xfs_repair: always check realtime file mappings against incore info
61ac012c6cb9c16dc4b6bb51dd526ade7c597f6d xfs_repair: rebuild the realtime rmap btree
8c8ddf5ce08a39def47e89a550c9766913a06e63 xfs_repair: check for global free space concerns with default btree slack levels
5de15561d6220e7fc63c48fd2a018da9b37621f9 xfs_repair: rebuild the bmap btree for realtime files
7c31f223896df897eea3959f2e6a7953f295a1e1 xfs_repair: reserve per-AG space while rebuilding rt metadata
8cfb7c3de344860b0fde265b01519ddee221318a xfs_repair: allow sysadmins to add realtime reverse mapping indexes
d8201540e9513e13e2ed84d6165aa05037835122 xfs_logprint: report realtime RUIs
b509fe9e201534113bd0fd331862548a45d6c061 mkfs: create the realtime rmap inode
7b9193245b6b544bbfe6280621517bfc2ac6dcbc libxfs: resync libxfs_alloc_file_space interface with the kernel
cc550d9a94f7d5163aa1d0c158f1bd02645b7298 mkfs: use file write helper to populate files
a4977ffe4a6f54a95da0aae2bcb9d3ae7ac41cb7 xfs: introduce realtime refcount btree definitions
0e6964fda0368774b075d7921b6f31c4eee8dab7 xfs: namespace the maximum length/refcount symbols
620a50636fd01ab9e21f7845b66f2928449b7c7c xfs: define the on-disk realtime refcount btree format
e9cc6d9c5dee44377388a6eb6f7c6aa209699b40 xfs: realtime refcount btree transaction reservations
0a48a5c2b60d2e6410c08a49edad460a2a861f1e xfs: add realtime refcount btree operations
b1e6183362b5a506d7c2ae9dd015d04a9ed17acd xfs: prepare refcount functions to deal with rtrefcountbt
314b6815002876dee91ae0919840eff8958df11a xfs: add a realtime flag to the refcount update log redo items
4a8609430169d258bda401627d00edf6d74bd277 xfs: add realtime refcount btree inode to metadata directory
78285c90705c1ddcb313433852178600006b1e05 xfs: add metadata reservations for realtime refcount btree
c8a7869bc1aa652999e5a6ba3f3d141733c0c627 xfs: wire up a new inode fork type for the realtime refcount
a719a68871211db8b1ac0faed5042e61bbbfe33b xfs: wire up realtime refcount btree cursors
8162b15cab87a349720ac729bb6bf72c0f2a4c88 xfs: create routine to allocate and initialize a realtime refcount btree inode
d55f8a897f756cc2d18d7654434dfe52596d13a1 xfs: update rmap to allow cow staging extents in the rt rmap
f7192f902a4ba2d00f64a0ccf19c9d61073289a1 xfs: compute rtrmap btree max levels when reflink enabled
ae6cdd805f043d7adc756c410a616b62d388c588 xfs: allow inodes to have the realtime and reflink flags
9cf2ed523fd6c31366595dea69433a76478cd8c0 xfs: recover CoW leftovers in the realtime volume
a7580543dd50cb6f9f85768b2cdc6e4552742727 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
dc911aac5f6e6587bf301017523231a4a8b11975 xfs: apply rt extent alignment constraints to CoW extsize hint
48a66ca9409790b60bb470cc350be36ed125715a xfs: enable extent size hints for CoW operations
ea284105b9743e265366adb2bcdbf6c5d1b72eec xfs: report realtime refcount btree corruption errors to the health system
614283312955b2c174fa1268fcda5a3a01010070 xfs: scrub the realtime refcount btree
94b0cf6ad493428cfb7775dc02257878d728cf44 xfs: scrub the metadir path of rt refcount btree files
b829880a365e4291d79d43736c396b398aab0c6b fixup
b81f8d6f3063bfb0a933def999dff9136b75823e libfrog: enable scrubbing of the realtime refcount data
9ccb33b8b0b559526b3ac92b61f4e372e6194268 xfs_db: display the realtime refcount btree contents
ea045c902457c401ac1afec873e846c84349aab9 xfs_db: support the realtime refcountbt
800390a8678ebd7fd5a3d5faaf64127610940b62 xfs_db: copy the realtime refcount btree
32916e0ccbaebcec8bf0fbd988236af971f68966 xfs_spaceman: report health of the realtime refcount btree
fb5d232e7c4e2cac0037c03956da3049bc2bce4e xfs_repair: allow CoW staging extents in the realtime rmap records
8ee4b0c67b8367b0db6a63dd938ee33572daa302 xfs_repair: use realtime refcount btree data to check block types
e5b534fd946d45ba265064ba7b0884700de141df xfs_repair: find and mark the rtrefcountbt inode
2b7b52834b092db3762a0a616239206b3a33ac3d xfs_repair: compute refcount data for the realtime groups
349d9def231b62a584eed9a2daf9e68deb4dc80f xfs_repair: check existing realtime refcountbt entries against observed refcounts
4fbe6b9639338dbf4979d3e4ca345194c53eb452 xfs_repair: reject unwritten shared extents
feafb8b6b58f687612c07e9d16f044ddfa43b890 xfs_repair: rebuild the realtime refcount btree
652722ea7ff346f247e1fd3232d8667ef8c2cdfd xfs_repair: allow realtime files to have the reflink flag set
610e13837773e624de75a8a1962434496be2ee9e xfs_repair: validate CoW extent size hint on rtinherit directories
f079cd9406877aaf561f3ad0493e1cd1dca2295f xfs_repair: allow sysadmins to add realtime reflink
a4a7d72e41b7758740cc6b18a564cc42cd283f11 xfs_logprint: report realtime CUIs
a20caa3d4e78ddd4816abe6ed6c19c57cadcb7c2 mkfs: validate CoW extent size hint when rtinherit is set
5df987e45945123b773f46d23acf66e770865f49 mkfs: enable reflink on the realtime device
edc376070902a0f0dbb9bf3b772dd101a3114a02 xfs: enable extent size hints for CoW when rtextsize > 1
8a410137cb94c0814bee5abe050edc31203ac5ea xfs: fix integer overflow when validating extent size hints
5a64367667df6a9072287f0221e07a8be8c27452 mkfs: enable reflink with realtime extent sizes > 1
be1e52466658d1d58e7db5f25806e37e580b6e6b xfs_quota: report warning limits for realtime space quotas
4e6c67a10605bb7f5d8fa71d04d67c2f8ecfc810 mkfs: enable rt quota options
902c992f2bc6dca303a9e0f1f8c1440b1bef3dea xfs: track deferred ops statistics
a10c310fafd4a8cc542e2ecfd5aadb3a379c84ea xfs: create a noalloc mode for allocation groups
ad58c2f404c3df22ffbe93f6fd001764190468cf xfs: enable userspace to hide an AG from allocation
69a5bba11121f3150fe58ae4eb0f8148bbfac2b2 xfs: apply noalloc mode to inode allocations too
c949af8fce758b869bce3db43e9da6d5ce94e5e0 xfs_io: enhance the aginfo command to control the noalloc flag
627ddb4c4251f7aaff54cde6a84fa5d85309fda4 xfs: export reference count information to userspace
3b46710bce4d1ea494f3beb25d8cc993f82da50d xfs_io: dump reference count information
738d08d5e7f970d575f8e577f002fe0b70804652 xfs_io: display rtgroup number in verbose fsrefs output
152552013bf4f9219855b92b27428de11ad03513 xfs: add an ioctl to map free space into a file
52f685c7d3aff81e51ad83e42a2b5590b11d1029 xfs_io: support using XFS_IOC_MAP_FREESP to map free space
2e6cd22da868b4f5fdba1b0982ddf26a4beb22ac xfs_db: get and put blocks on the AGFL
dfcda471ac974273ed7b3b317395ee35d5d38d2f xfs_spaceman: implement clearing free space
03d8458c6590850ecf71a03e7cbcf20d0f0e2be2 spaceman: physically move a regular inode
9bcfa0aed2a40418b141bd10cf2149630ff56f57 spaceman: find owners of space in an AG
e65a51d19f0ddd037f4d7db9e91677af68f1cc1a xfs_spaceman: wrap radix tree accesses in find_owner.c
1b933289940f21d8026deb216d6e44e8b81ed5d2 xfs_spaceman: port relocation structure to 32-bit systems
d2e8d6138db4681bbf7c0e74107981b0eec13425 spaceman: relocate the contents of an AG
fa597962a91750b80df7f0ac295ae1715c95f3d0 spaceman: move inodes with hardlinks
62664edbf4e7411b1ceb962e34054530c513e6b7 xfs: create hooks for monitoring health updates
488209f03c1c64b97f314d36fcb0a17730d748f3 xfs: create a special file to pass filesystem health to userspace
ed0228bb861a066c5bb60c9a796c6874b602cd4c xfs: create event queuing, formatting, and discovery infrastructure
f77b1abe0b9d60bd2d02e2892866cf0e423ccd54 xfs: report metadata health events through healthmon
13f6b242df2172314b4da417ca4dc84c80025878 xfs: report shutdown events through healthmon
04de1b9b4776baf430dc00a37c55f77c0f43d661 xfs: report media errors through healthmon
efca277cdaa17a6b935868eed0d8cb460524d9f8 xfs: report file io errors through healthmon
d2f2a84c182cdece205940379c1384de29759037 xfs_io: monitor filesystem health events
d57a9be97a20cf66add3398cae8cb8cdf3747b73 xfs_scrubbed: create daemon to listen for health events
295f80f7357dcfcefc32f49fb159b91f2bcea05b xfs_scrubbed: check events against schema
3c5c93e5f43aff35bd220aef254ecb960b8dfb59 xfs_scrubbed: enable repairing filesystems
370388bff5f5f8b050b91cc353faaa7e6130aeb4 xfs_scrubbed: check for fs features needed for effective repairs
954a9e9e691ce073e0a924dfeaf5a61aed2fe009 xfs_scrubbed: use getparents to look up file names
d7193f639ebca0dbfd1a01152daa6b491d1a09b3 builddefs: refactor udev directory specification
bada447d7fa284ac5f07e2668fb94ea18fd8a8df xfs_scrubbed: create a background monitoring service
3338baafe64a5b9baac4d20d94a08f78ebaa98ef xfs_scrubbed: don't start service if kernel support unavailable
89e95b038056a043dcdeea32698571bd3bfd3c28 xfs_scrubbed: use the autofsck fsproperty to select mode
120967cf2d0e3dabc3278ebc007b12e74eca2e39 debian: enable xfs_scrubbed on the root filesystem by default
e57dd49f25501d557291e3fa465c3865b1928a4a xfs: upgrade filesystem features
79e92a0d4be473924a31f8f8b7392f0ea78c7e94 xfs_repair: skip free space checks when upgrading
65d918cb939cfd1c2ebb740912e11b7b14b9b8bb xfs_repair: allow adding rmapbt to reflink filesystems

--===============0500285766245558678==--
